#include "testcase.h"
#include <sstream>
#include <bitset>
#include <iomanip>
#include <chrono>

vector<Instruction *> instrs_case1{};

int main()
{
	// Create a virtual machine
	VirtualMachine vm;

	cout << "Do you want to print? {0: no, 1: yes}" << endl;

	cin >> vm.print_mode;

	if (vm.print_mode == 1){
		vm.outputFile.open("output.txt");
	}
	// Execute the instructions

	std::string hexString;
	string binaryString;
	unsigned int value;

	std::cout << "Decide mode: {0: hex_cin, 1: hex_txt, 2:binary_cin, 3:binary_txt, 4:bin_bin}" << endl;
	int mode;
	cin >> mode;
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
			cout << (*instr).name << endl;
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

		while (getline(ifs, hexString))
		{
			// 16進数文字列をunsigned intに変換
			std::istringstream(hexString) >> std::hex >> value;

			Instruction *instr = bynary_exec(value);
			instrs_case1.push_back(instr);
			cout << (*instr).name << endl;
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
			cout << (*instr).name << endl;
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
				cout << (*instr).name << endl;
			}
		}
		ofs << dec;
		ofs.close();
	}

	//計測開始
	auto start = std::chrono::system_clock::now();

	vm.eval(instrs_case1);
	// Print the result

	//計測終了
	auto end = std::chrono::system_clock::now();

	//処理に要した時間をミリ秒に変換
	auto dur = end - start;
	auto nsec = std::chrono::duration_cast<std::chrono::nanoseconds>(dur).count();

	cout << "time : " << nsec << " nsec, ";
	cout << "" << nsec / 1000000 << " msec" << endl;

	cout << "pc : " << vm.pc << endl;
	cout << "count : " << vm.count << endl;
	cout << "Return Code : " << get<int>(vm.IntRezisters[10]) << endl;
	cout << "hit: " << vm.mem.cache.hit_count << endl;
	cout << "miss: " << vm.mem.cache.miss_count << endl;

	if (vm.print_mode == 1){
		vm.outputFile << "count : " << vm.count << endl;
		vm.outputFile << "hit: " << vm.mem.cache.hit_count << endl;
		vm.outputFile << "miss: " << vm.mem.cache.miss_count << endl;

		for (auto p:vm.pc_map){
			vm.outputFile << p.first << " : " << p.second << endl;
		}
		vm.outputFile.close();
	}

	cout << "Mips: " << (double)vm.count / (double)nsec * 1000000000.0 / 1000000.0 << endl;

	cout << endl;

	cout << "Done." << endl;

	return 0;
}
