#include "decode.h"
#include <sstream>
#include <bitset>
#include <iomanip>
#include <chrono>
#include <map>

vector<Instruction *> instrs_case1{};

using namespace std;

#define data_section 0x40000
#define baud_rate 230400
#define freq (clock_rate*1e6)
#define CLK_PER_HALF_BIT (freq / baud_rate / 2.0)
#define CLK_PER_BIT (CLK_PER_HALF_BIT * 2.0-1)

long long clock_per_1byte_data = CLK_PER_HALF_BIT + CLK_PER_BIT*9;

int last_pc;
long long last_cycle;
ofstream last_pc_file;
unordered_map<int, int> address_map;

int main()
{
	// Create a virtual machine
	VirtualMachine vm;
	std::string hexString;
	string binaryString;
	last_pc_file.open("last_pc.txt");
	unsigned int value;
	int data_length = 0;
	int cycle_of_data_section = 0;

	vm.mem.memory.data = (char*)calloc(Dsize, sizeof(char));

	// start

	cout << "Print mode: {0: no print, 1: print}" << endl;

	cin >> vm.print_mode;

	if (vm.print_mode > 0){
		vm.outputFile.open("debug.txt");
		cout << "From cycle? : ";
		cin >> vm.print_cycle;
		cout << "To cycle? : ";
		cin >> vm.print_cycle_end;
	}

	vm.outputPpm.open("output.ppm");
	// Execute the instructions

	cout << "Fast or debug? : {0: debug, 1: fast}" << endl;
	cin >> vm.fast_mode;

	if (vm.fast_mode == 0){
		cout << "Chose Prediction Mode: {0: not use, 1: Bimodal predictor, 2: Adaptive Branch Prediction, 3: Gshare Predictor}" << endl;
		cin >> vm.prediction_mode;
	}

	std::cout << "Decide mode: {0: hex_cin, 1: hex_txt_with_data_hex, 2:binary_cin, 3:binary_txt, 4:bin_bin, 5: hex_txt_only, 6: contest.bin}" << endl;
	int mode;
	cin >> mode;
	cout << endl;

	if (mode == 0)
	{
		int N;
		cout << "Enter the number of instructions: ";
		cin >> N;
		for (int i = 0; i < N; i++)
		{
			std::cin >> hexString;

			// 16進数文字列をunsigned intに変換
			std::istringstream(hexString) >> std::hex >> value;

			Instruction *instr = bynary_exec(value);
			instrs_case1.push_back(instr);
			cout << i+1 << ": " << (*instr).name << endl;
		}
	}
	else if (mode == 1)
	{
		ifstream ifs("hex.txt");
		if (ifs.fail())
		{
			cerr << "Failed to open file." << endl;
			return -1;
		}

		int i = 0;
		while (getline(ifs, hexString))
		{
			// 16進数文字列をunsigned intに変換
			std::istringstream(hexString) >> std::hex >> value;

			Instruction *instr = bynary_exec(value);
			instrs_case1.push_back(instr);
			cout << i+1 << ": " << (*instr).name << endl;
			i++;
		}
		ifs.close();
	}
	else if (mode == 2)
	{
		int N;
		cin >> N;
		cout << "Enter the number of instructions: ";
		for (int i = 0; i < N; i++)
		{
			std::cin >> binaryString;

			value = std::bitset<32>(binaryString).to_ulong();

			Instruction *instr = bynary_exec(value);
			instrs_case1.push_back(instr);
			cout << i+1 << ": " << (*instr).name << endl;
		}
	}
	else if (mode == 3)
	{
		ifstream ifs("binary.txt");
		if (ifs.fail())
		{
			cerr << "Failed to open file." << endl;
			return -1;
		}

		while (getline(ifs, binaryString))
		{
			value = std::bitset<32>(binaryString).to_ulong();

			Instruction *instr = bynary_exec(value);
			instrs_case1.push_back(instr);
			cout << (*instr).name << endl;
		}
		ifs.close();
	}
	else if (mode == 4)
	{
		// バイナリファイルを開く
		std::ifstream binaryFile("bin.bin", std::ios::binary);

		if (!binaryFile)
		{
			std::cerr << "ファイルを開けません。" << std::endl;
			return 1;
		}

		ofstream ofs("bin_to_hex.txt");

		int i = 0;
		while (!binaryFile.eof())
		{
			binaryFile.read(reinterpret_cast<char *>(&value), sizeof(value));
			stringstream ss;
			if (binaryFile)
			{
				ss << setw(8) << setfill('0') << hex << value;
				ofs << ss.str() << endl;

				Instruction *instr = bynary_exec(value);
				instrs_case1.push_back(instr);
				cout << i+1 << ": " << (*instr).name << endl;
			}
			i++;
		}
		ofs << dec;
		ofs.close();
	}else if (mode == 5)
	{
		ifstream ifs("hex_only.txt");
		if (ifs.fail())
		{
			cerr << "Failed to open file." << endl;
			return -1;
		}

		int i = 1;

		getline(ifs, hexString);

		std::istringstream(hexString) >> std::hex >> value;

		int inst_counts = value/4;

		while (getline(ifs, hexString))
		{
			// 16進数文字列をunsigned intに変換
			std::istringstream(hexString) >> std::hex >> value;

			Instruction *instr = bynary_exec(value);
			instrs_case1.push_back(instr);
			cout << i << ": " << (*instr).name << endl;
			i++;
			if (i >= inst_counts){
				break;
			}
		}

		getline(ifs, hexString);

		std::istringstream(hexString) >> std::hex >> value;

		int data_counts = value/4-1;

		i = 0;
		while (getline(ifs, hexString))
		{
			// 16進数文字列をunsigned intに変換
			std::istringstream(hexString) >> std::hex >> value;

			if (vm.fast_mode == 0){
				vm.mem.write((data_section)+4*i, (char*)&value, 4);
				i++;
			}else{
				vm.mem.memory.write((data_section)+4*i, (char*)&value, 4);
				i++;
			}
			if (i >= data_counts){
				break;
			}
		}

		ifs.close();
	}else if (mode == 6)
	{
		// バイナリファイルを開く
		std::ifstream binaryFile("contest.bin", std::ios::binary);

		if (!binaryFile)
		{
			std::cerr << "ファイルを開けません。" << std::endl;
			return 1;
		}

		ofstream ofs("bin_to_hex.txt");

		vector<unsigned int> hexes;
		int i = 0;
		while (!binaryFile.eof())
		{
			binaryFile.read(reinterpret_cast<char *>(&value), sizeof(value));
			stringstream ss;
			if (binaryFile)
			{
				ss << setw(8) << setfill('0') << hex << value;
				ofs << ss.str() << endl;

				hexes.push_back(value);
			}
			i++;
		}
		ofs << dec;
		ofs.close();

		data_length = hexes.size();
		

		int index = 0;
		i = 1;

		value = hexes[index++];

		int inst_counts = value/4;

		ofstream insts("disassemble.txt");
		while (i < inst_counts)
		{
			// 16進数文字列をunsigned intに変換
			value = hexes[index++];

			Instruction *instr = bynary_exec(value);
			instrs_case1.push_back(instr);
			cout << i << ": " << (*instr).name << endl;
			insts << "<" << setw(8) << setfill('0') << hex << 4*(i-1) << "> ";
			insts << setw(8) << setfill('0') << hex << value << " ";
			insts << dec << i << ": " << (*instr).name << endl;
			i++;
		}

		value = hexes[index++];

		int data_counts = value/4-1;

		i = 0;
		while (i < data_counts)
		{
			// 16進数文字列をunsigned intに変換
			value = hexes[index++];

			if (vm.fast_mode == 0){

				vm.mem.hit_flag = false;
				vm.mem.write_back_flag = false;

				vm.mem.write((data_section)+4*i, (char*)&value, 4);
				i++;

				if (!vm.mem.hit_flag){
					if (vm.mem.write_back_flag){
						cycle_of_data_section += cache_miss_time_wtb;
					}else{
						cycle_of_data_section += cache_miss_time_no_wtb;
					}
				}

				cycle_of_data_section += 3;

			}else{
				vm.mem.memory.write((data_section)+4*i, (char*)&value, 4);
				i++;
			}
		}
	}

	if (mode < 5){
		// data_section

		ifstream data_hex("data_hex.txt");
		if (data_hex.fail())
		{
			cerr << "Failed to open data_hex." << endl;
			return -1;
		}

		int i = 0;
		while (getline(data_hex, hexString))
		{
			// 16進数文字列をunsigned intに変換
			std::istringstream(hexString) >> std::hex >> value;

			if (vm.fast_mode == 0){
				vm.mem.write((data_section)+4*i, (char*)&value, 4);
				i++;
				continue;
			}else{
				vm.mem.memory.write((data_section)+4*i, (char*)&value, 4);
				i++;
				continue;
			}
		}
		data_hex.close();
	}

	//計測開始
	cout << endl << endl;
	
	auto start = std::chrono::system_clock::now();

	vm.eval(instrs_case1);
	// Print the result

	//計測終了
	auto end = std::chrono::system_clock::now();

	//処理に要した時間をミリ秒に変換
	auto dur = end - start;
	auto nsec = std::chrono::duration_cast<std::chrono::nanoseconds>(dur).count();

	cout << endl << endl;
	cout << "time : " << nsec << " nsec, ";
	cout << "" << nsec / 1000000 << " msec" << endl;

	cout << "pc : " << vm.pc << endl;
	cout << "EX_count : " << vm.EX_count << endl;

	double sec_of_data = (double)4*(data_length) * clock_per_1byte_data / (double)freq;
	sec_of_data += (double)cycle_of_data_section / (double)freq;
	cout << "sec_of_data : " << sec_of_data << " sec" << endl;

	if (vm.fast_mode == 0){
		cout << "stall_cycle_of_data_section : " << cycle_of_data_section << " cycle" << endl;
		cout << "sec_of_stall_of_data_section : " << (double)cycle_of_data_section / (double)freq << " sec" << endl;
		cout << "stall_cycle_of_cin : " << vm.cin_stall_count << " cycle" << endl;
		double sec_of_stall_of_cin = (double)vm.cin_stall_count / (double)freq;
		cout << "sec_of_stall_of_cin : " << sec_of_stall_of_cin << " sec" << endl << endl;

		cout << "cycle (Dependency Optimization) : " << vm.cycle << endl;
		cout << "(Estimated execution time : " << (double)vm.cycle/(clock_rate*1e6) << " sec)" << endl;
		cout << "(Estimated sum of time: " << (double)vm.cycle/(clock_rate*1e6) + sec_of_data << " sec)" << endl;
		cout << "stall (Dependency Optimization) : " << vm.stall_count_dependency << endl << endl;

		cout << "cycle (No Dependency Optimization) : " << vm.cycle_no_dependency << endl;
		cout << "(Estimated execution time : " << (double)vm.cycle_no_dependency/(clock_rate*1e6) << " sec)" << endl;
		cout << "(Estimated sum of time: " << (double)vm.cycle_no_dependency/(clock_rate*1e6) + sec_of_data << " sec)" << endl;
		cout << "stall (No Dependency Optimization) : " << vm.stall_count_no_dependency << endl << endl;

		cout << "total_cache_access: " << vm.mem.cache.hit_count + vm.mem.cache.miss_count << endl;
		cout << "cache_hit: " << vm.mem.cache.hit_count << endl;
		cout << "cache_miss: " << vm.mem.cache.miss_count << endl;
		cout << "hit rate: " << (double)vm.mem.cache.hit_count / (double)(vm.mem.cache.hit_count + vm.mem.cache.miss_count) << endl;
		cout << "flush: " << vm.flush_count << endl;
	}

	cout << "Return Code : " << get<int>(vm.ReadIntRegisters(10)) << endl;

	ofstream pc_counts("pc_counts.txt");
	map<int, int> pc_map_sorted;
	for (auto p:vm.pc_map){
		pc_map_sorted[p.first] = p.second;
	}
	pc_map_sorted[0] = pc_map_sorted[0] + 1;
	for (int i=0; i<instrs_case1.size(); i++){
		pc_counts << "pc: " << 4*i << " count: " << pc_map_sorted[4*i] << endl;
	}
	pc_counts.close();

	if (vm.print_mode > 0){
		vm.outputFile << endl << "cycle : " << vm.cycle << endl;
		if (vm.fast_mode == 0){
			vm.outputFile << "total_cache_access: " << vm.mem.cache.hit_count + vm.mem.cache.miss_count << endl;
			vm.outputFile << "cache_hit: " << vm.mem.cache.hit_count << endl;
			vm.outputFile << "cache_miss: " << vm.mem.cache.miss_count << endl;
		}
		vm.outputFile.close();
	}

	vm.outputPpm.close();
	last_pc_file << last_pc << endl;
	last_pc_file.close();

	cout << "Max_stack: " << hex << vm.max_stack << endl;
	cout << "Max_heap: " << vm.max_heap << dec << endl;

	cout << "Mips: " << (double)vm.EX_count / (double)nsec * 1000000000.0 / 1000000.0 << " Mips" << endl;
	if (vm.fast_mode == 0){
		cout << "clock_rate: " << (double)vm.cycle / (double)nsec * 1000000000.0 / 1000000.0 << " MHz" << endl;
	}

	cout << endl;

	cout << "Done." << endl;

	return 0;
}
