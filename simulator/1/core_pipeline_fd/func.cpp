#include <iostream>
#include <stack>
#include <string>
#include <variant>
#include <exception>
#include <cassert>
#include <vector>
#include <fstream>
#include <list>
#include <tuple>
#include <unordered_map>

#define Dsize (1 << 22)

#define maxcount 1000000000

using Data = std::variant<int, float, unsigned int>;
using namespace std;

class Memory
{
	// private:
public:
	char data[Dsize] = {};
	// public:
	void write(size_t addr, const char *src, size_t length)
	{ // Write 32bits data to memory normally little endian
		std::copy(src, src + length, data + addr);
	}
	template <typename T, bool little_endian = true>
	Data load(size_t addr)
	{ // little_endian = true -> little endian
	  // Load 32bits data from memory
		static_assert(std::is_same_v<T, int> || std::is_same_v<T, float> || std::is_same_v<T, unsigned int>, "T must be int or float or unsigned int");
		assert(addr < Dsize);
		union
		{
			struct
			{
				char digits[4];
			} c;
			int i;
			float f;
			unsigned int u;
		} tmp = {};
		if constexpr (little_endian)
		{
			tmp.c = {data[addr], data[addr + 1], data[addr + 2], data[addr + 3]};
		}
		else
		{ // big endian
			tmp.c = {data[addr + 3], data[addr + 2], data[addr + 1], data[addr]};
		}
		if constexpr (std::is_same_v<T, int>)
		{
			return Data{tmp.i};
		}
		else if constexpr (std::is_same_v<T, float>)
		{
			return Data{tmp.f};
		}
		else
		{
			return Data{tmp.u};
		}
	}

	void copy_to_cache(size_t addr, char *dst, size_t length)
	{
		std::copy(data + addr, data + addr + length, dst);
	}
};

struct SetAssociativeCache
{
public:
	int log2(int x)
	{
		int ret = 0;
		while (x > 1)
		{
			x >>= 1;
			ret++;
		}
		return ret;
	}
	int hit_count = 0;
	int miss_count = 0;
	int cache_size;
	int block_size;
	int associativity;
	int num_of_blocks;
	int num_of_sets;
	int num_of_ways;
	int num_of_bits_offset;
	int num_of_bits_index;
	int num_of_bits_tag;
	vector<vector<Data>> cache;
	vector<vector<int>> valid;
	vector<vector<int>> dirty;
	vector<list<tuple<int, int>>> lru_list;
	vector<unordered_map<int, list<tuple<int, int>>::iterator>> lru_list_iter;
	vector<vector<Data>> tag;
	vector<vector<vector<char>>> data;

	SetAssociativeCache(int cache_size = 512 * 64, int block_size = 64, int associativity = 2)
	{
		this->cache_size = cache_size;									   // 512*64
		this->block_size = block_size;									   // 64
		this->associativity = associativity;							   // 2
		this->num_of_blocks = cache_size /*(512*64)*/ / block_size /*64*/; // 512
		this->num_of_sets = num_of_blocks /*512*/ / associativity /*2*/;   // 256
		this->num_of_ways = associativity;								   // 2
		this->num_of_bits_offset = log2(block_size);					   // 6
		this->num_of_bits_index = log2(num_of_sets);					   // 8
		this->num_of_bits_tag = 32 - num_of_bits_offset - num_of_bits_index;
		this->cache = vector<vector<Data>>(num_of_sets, vector<Data>(num_of_ways));
		this->valid = vector<vector<int>>(num_of_sets, vector<int>(num_of_ways));
		this->dirty = vector<vector<int>>(num_of_sets, vector<int>(num_of_ways));
		this->lru_list = vector<list<tuple<int, int>>>(num_of_sets);
		this->lru_list_iter = vector<unordered_map<int, list<tuple<int, int>>::iterator>>(num_of_sets);
		this->tag = vector<vector<Data>>(num_of_sets, vector<Data>(num_of_ways));
		this->data = vector<vector<vector<char>>>(num_of_sets, vector<vector<char>>(num_of_ways, vector<char>(block_size))); // Data
	}

	void print()
	{
		cout << "cache_size: " << cache_size << endl;
		cout << "block_size: " << block_size << endl;
		cout << "associativity: " << associativity << endl;
		cout << "num_of_blocks: " << num_of_blocks << endl;
		cout << "num_of_sets: " << num_of_sets << endl;
		cout << "num_of_ways: " << num_of_ways << endl;
		cout << "num_of_bits_offset: " << num_of_bits_offset << endl;
		cout << "num_of_bits_index: " << num_of_bits_index << endl;
		cout << "num_of_bits_tag: " << num_of_bits_tag << endl;
	}

	void write(size_t offset, const char *src, size_t length, int index, int way)
	{ // Write 32bits data to memory normally little endian
		std::copy(src, src + length, data[index][way].begin() + offset);
	}
	template <typename T, bool little_endian = true>
	Data load(size_t offset, int index, int way)
	{ // little_endian = true -> little endian
	  // Load 32bits data from memory
		static_assert(std::is_same_v<T, int> || std::is_same_v<T, float> || std::is_same_v<T, unsigned int>, "T must be int or float or unsigned int");
		assert((int)offset < block_size);
		union
		{
			struct
			{
				char digits[4];
			} c;
			int i;
			float f;
			unsigned int u;
		} tmp = {};
		if constexpr (little_endian)
		{
			tmp.c = {data[index][way][offset], data[index][way][offset + 1], data[index][way][offset + 2], data[index][way][offset + 3]};
		}
		else
		{ // big endian
			tmp.c = {data[index][way][offset + 3], data[index][way][offset + 2], data[index][way][offset + 1], data[index][way][offset]};
		}
		if constexpr (std::is_same_v<T, int>)
		{
			return Data{tmp.i};
		}
		else if constexpr (std::is_same_v<T, float>)
		{
			return Data{tmp.f};
		}
		else
		{
			return Data{tmp.u};
		}
	}
};

struct Memory_and_cache
{
private:
public:
	Memory memory;
	SetAssociativeCache cache;
	template <typename T>
	Data load(int address)
	{
		int offset = address & ((1 << cache.num_of_bits_offset) - 1);
		int index = (address >> cache.num_of_bits_offset) & ((1 << cache.num_of_bits_index) - 1);
		int tag = (address >> (cache.num_of_bits_offset + cache.num_of_bits_index)) & ((1 << cache.num_of_bits_tag) - 1);
		for (int i = 0; i < cache.num_of_ways; i++)
		{
			if (cache.valid[index][i] == 1 && tag == get<int>(this->cache.tag[index][i]))
			{
				// cout << "hit" << endl;
				cache.hit_count++;
				// update lru_list
				cache.lru_list[index].erase(cache.lru_list_iter[index][i]);
				cache.lru_list[index].push_front(make_tuple(i, tag));
				cache.lru_list_iter[index][i] = cache.lru_list[index].begin();

				return cache.load<T>(offset, index, i);
			}
		}
		// cout << "miss" << endl;
		cache.miss_count++;
		vector<char> get_data(cache.block_size);
		int address_to_read = (address >> cache.num_of_bits_offset) << cache.num_of_bits_offset;
		memory.copy_to_cache(address_to_read, (char *)get_data.data(), cache.block_size);

		for (int i = 0; i < cache.num_of_ways; i++)
		{
			if (cache.valid[index][i] == 0)
			{
				// update cache
				cache.valid[index][i] = 1;
				cache.dirty[index][i] = 0;
				cache.tag[index][i] = tag;
				cache.data[index][i] = get_data;
				cache.lru_list[index].push_front(make_tuple(i, tag));
				cache.lru_list_iter[index][i] = cache.lru_list[index].begin();
				return cache.load<T>(offset, index, i);
			}
		}

		// lru
		int lru_way = get<0>(cache.lru_list[index].back());
		cache.lru_list[index].pop_back();
		cache.valid[index][lru_way] = 1;

		// write back
		if (cache.dirty[index][lru_way] == 1)
		{
			int address_to_write = (get<int>(cache.tag[index][lru_way]) << (cache.num_of_bits_offset + cache.num_of_bits_index)) + (index << cache.num_of_bits_offset);
			memory.write(address_to_write, (char *)cache.data[index][lru_way].data(), cache.block_size);
		}

		// update cache
		cache.dirty[index][lru_way] = 0;
		cache.tag[index][lru_way] = tag;
		cache.data[index][lru_way] = get_data;
		cache.lru_list[index].push_front(make_tuple(lru_way, tag));
		cache.lru_list_iter[index][lru_way] = cache.lru_list[index].begin();

		return cache.load<T>(offset, index, lru_way);
	}

	void write(size_t address, const char *src, size_t length = 4)
	{
		int offset = address & ((1 << cache.num_of_bits_offset) - 1);
		int index = (address >> cache.num_of_bits_offset) & ((1 << cache.num_of_bits_index) - 1);
		int tag = (address >> (cache.num_of_bits_offset + cache.num_of_bits_index)) & ((1 << cache.num_of_bits_tag) - 1);
		for (int i = 0; i < cache.num_of_ways; i++)
		{
			if (cache.valid[index][i] == 1 && tag == get<int>(this->cache.tag[index][i]))
			{
				// cout << "hit" << endl;
				cache.hit_count++;
				// update lru_list
				cache.lru_list[index].erase(cache.lru_list_iter[index][i]);
				cache.lru_list[index].push_front(make_tuple(i, tag));
				cache.lru_list_iter[index][i] = cache.lru_list[index].begin();

				std::copy(src, src + length, cache.data[index][i].data() + offset);

				cache.dirty[index][i] = 1;
				return;
			}
		}
		// cout << "miss" << endl;
		cache.miss_count++;
		vector<char> get_data(cache.block_size);
		int address_to_read = (address >> cache.num_of_bits_offset) << cache.num_of_bits_offset;
		memory.copy_to_cache(address_to_read, (char *)get_data.data(), cache.block_size);

		for (int i = 0; i < cache.num_of_ways; i++)
		{
			if (cache.valid[index][i] == 0)
			{
				// update cache
				cache.valid[index][i] = 1;
				cache.dirty[index][i] = 1;
				cache.tag[index][i] = tag;
				cache.data[index][i] = get_data;
				cache.lru_list[index].push_front(make_tuple(i, tag));
				cache.lru_list_iter[index][i] = cache.lru_list[index].begin();

				std::copy(src, src + length, cache.data[index][i].data() + offset);
				return;
			}
		}

		// lru
		int lru_way = get<0>(cache.lru_list[index].back());
		cache.lru_list[index].pop_back();
		cache.valid[index][lru_way] = 1;

		// write back
		if (cache.dirty[index][lru_way] == 1)
		{
			int address_to_write = (get<int>(cache.tag[index][lru_way]) << (cache.num_of_bits_offset + cache.num_of_bits_index)) + (index << cache.num_of_bits_offset);
			memory.write(address_to_write, (char *)cache.data[index][lru_way].data(), cache.block_size);
		}

		// update cache
		cache.dirty[index][lru_way] = 1;
		cache.tag[index][lru_way] = tag;
		cache.data[index][lru_way] = get_data;
		cache.lru_list[index].push_front(make_tuple(lru_way, tag));
		cache.lru_list_iter[index][lru_way] = cache.lru_list[index].begin();

		std::copy(src, src + length, cache.data[index][lru_way].data() + offset);
		return;
	}
};

class VirtualMachine;

class Instruction
{
public:
	string name = "Instruction";
	string Rnames[32] = {"zero(x0)", "ra(x1)", "sp(x2)", "gp(x3)", "tp(x4)", "t0(x5)", "t1(x6)", "t2(x7)", "s0/fp(x8)", "s1(x9)", "a0(x10)", "a1(x11)", "a2(x12)", "a3(x13)", "a4(x14)", "a5(x15)", "a6(x16)",
						 "a7(x17)", "s2(x18)", "s3(x19)", "s4(x20)", "s5(x21)", "s6(x22)", "s7(x23)", "s8(x24)", "s9(x25)", "s10(x26)",
						 "s11(x27)", "t3(x28)", "t4(x29)", "t5(x30)", "t6(x31)"};
	virtual void exec(VirtualMachine &vm) = 0;
};

// class Frame{
// 	public:
// 	int retAddr;
// 	std::vector<Data> locals;
// };

class VirtualMachine
{
public:
	const int zero = 0;
	int pc = 0;
	int addr = 0;															// memory address
	int count = 0;		
private:													// count the number of instructions
	array<Data,32> IntRezisters = { 0, -1, Dsize, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, // x0-x14
									0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,	// x15-x31
									0, 0};

	array<Data,32> VirtualIntRezisters_EX = { 0, -1, Dsize, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, // x0-x14
									0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,	// x15-x31
									0, 0};

	array<Data,32> VirtualIntRezisters_MA = { 0, -1, Dsize, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, // x0-x14
									0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,	// x15-x31
									0, 0};
public:
	long long forwarding_bit = 0;
	long long forwarding_bit2 = 0;
	bool load_flag = false;
	bool forwarding_flag = false;
	
	Data ReadIntRezisters(int i)
	{
		if (i == 0)
			return Data{0};
		if (forwarding_bit2 & (1 << i)){
			outputFile << "\tForwarding: " << Rnames[i] << ":[" << get<int>(VirtualIntRezisters_EX[i]) << "]" << endl;
			//VirtualIntRezisters_EX[i] = VirtualIntRezisters_MA[i];
			forwarding_flag = true;
			return VirtualIntRezisters_EX[i];
		}
		else {
			return VirtualIntRezisters_EX[i];
		}
	}

	void WriteIntRezisters(int i, Data d)
	{
		//IntRezisters[i] = d;
		VirtualIntRezisters_EX[i] = d;
		forwarding_bit |= (1 << i);
	}

	Data FloatRezisters[32] = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, // f0-f5
							   0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, // f6-f11
							   0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, // f12-f17
							   0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, // f18-f23
							   0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, // f24-f29
							   0.0f, 0.0f};						   // f30-f31

	Data ReadFloatRezisters(int i)
	{
		// if (i == 0) return Data{0.0f};
		return FloatRezisters[i];
	}

	char* ReadIntRezisterAddress(int i){
		if (i==0) return (char*)&zero;
		if (forwarding_bit2 & (1 << i)){
			outputFile << "\tForwarding: " << Rnames[i] << ":[" << get<int>(VirtualIntRezisters_EX[i]) << "]" << endl;
			//VirtualIntRezisters_EX[i] = VirtualIntRezisters_MA[i];
			return (char*)&VirtualIntRezisters_EX[i];
		}
		else
		return (char*)&VirtualIntRezisters_EX[i];
	}

	Instruction *IF, *ID, *EX, *MEM, *WB;

	string Rnames[32] = {"zero(x0)", "ra(x1)", "sp(x2)", "gp(x3)", "tp(x4)", "t0(x5)", "t1(x6)", "t2(x7)", "s0/fp(x8)", "s1(x9)", "a0(x10)", "a1(x11)", "a2(x12)", "a3(x13)", "a4(x14)", "a5(x15)", "a6(x16)",
						 "a7(x17)", "s2(x18)", "s3(x19)", "s4(x20)", "s5(x21)", "s6(x22)", "s7(x23)", "s8(x24)", "s9(x25)", "s10(x26)",
						 "s11(x27)", "t3(x28)", "t4(x29)", "t5(x30)", "t6(x31)"};
	Memory_and_cache mem;
	ofstream outputFile; // output file
	int print_mode = 0;
	// VirtualMachine(){
	// 	outputFile.open("output.txt");}

	unordered_map <int, int> pc_map;

	void eval(std::vector<Instruction *> &intrs)
	{
		IF = nullptr;
		int IF_pc = pc;
		int ex_pc = pc;
		bool IF_flag=false;
		bool Flush_flag=false;
		forwarding_bit = 0;
		forwarding_bit2 = 0;
		while (pc < 4 * (int)intrs.size() && pc != -1 && count < maxcount)
		{
			if (MEM != nullptr)
				WB = MEM;
			else
				WB = nullptr;
			if (EX != nullptr)
				MEM = EX;
			else
				MEM = nullptr;
			if (ID != nullptr)
				EX = ID;
			else
				EX = nullptr;
			if (IF != nullptr)
				ID = IF;
			else
				ID = nullptr;
			
			if (IF_pc < 4 * (int)intrs.size() && IF_flag) {
				IF = intrs[(IF_pc / 4)];
				IF_pc += 4;
			}
			else {
				IF = nullptr;
				IF_flag = true;
			}

			if (print_mode == 1){
				outputFile << endl << "cycle:[" << count << "], ";
				outputFile << "pc:[" << pc << "], ";
				if (IF != nullptr)
					outputFile << "IF:[" << (*IF).name << "], ";
				else
					outputFile << "IF:[], ";
				if (ID != nullptr)
					outputFile << "ID:[" << (*ID).name << "], ";
				else
					outputFile << "ID:[], ";
				if (EX != nullptr)
					outputFile << "EX:[" << (*EX).name << "], ";
				else
					outputFile << "EX:[], ";
				if (MEM != nullptr)
					outputFile << "MEM:[" << (*MEM).name << "], ";
				else
					outputFile << "MEM:[], ";
				if (WB != nullptr)
					outputFile << "WB:[" << (*WB).name << "], ";
				else
					outputFile << "WB:[], ";
				outputFile << endl;
			}

			if (MEM != nullptr){
				if ((*MEM).name.substr(0,2) == "Sw" || (*MEM).name.substr(0,2) == "Sh" || (*MEM).name.substr(0,2) == "Sb"){
					outputFile << "\tMemory acsess: [" << (*MEM).name << "]" << endl;
					(*MEM).exec(*this);
				}
				if ((*MEM).name.substr(0,2) == "Lw" || (*MEM).name.substr(0,2) == "Lh" || (*MEM).name.substr(0,2) == "Lb"){
					outputFile << "\tMemory acsess: [" << (*MEM).name << "]" << endl;
					(*MEM).exec(*this);
					load_flag = true;
					forwarding_bit2 |= forwarding_bit;
				}
			}	

			if (EX != nullptr){
				if ((*EX).name.substr(0,2) == "Sw" || (*EX).name.substr(0,2) == "Lw" || (*EX).name.substr(0,2) == "Lh" || (*EX).name.substr(0,2) == "Lb" || (*EX).name.substr(0,2) == "Sh" || (*EX).name.substr(0,2) == "Sb"){
					outputFile << "\tMemory acsess occurs" << endl;
				}else{
					(*EX).exec(*this);
				}
				
				if (pc == ex_pc)
				{
					if (IF != nullptr) {
						pc += 4;
					}
					ex_pc = pc;
				}else{
					IF = nullptr;
					ID = nullptr;
					Flush_flag = true;
					ex_pc = pc;
					IF_pc = pc;
					IF_flag = false;
				}

				if (pc_map.count(pc)){
					pc_map[pc]++;
				}else{
					pc_map[pc] = 1;
				}

			}
			count++;

			if (print_mode == 1){
				outputFile << "IntRezisters:{";
				for (int i = 0; i < 32; i++)
				{
					if (i > 0)
						outputFile << ", ";
					if (i % 8 == 0)
						outputFile << endl
								<< "		  ";
					outputFile << Rnames[i] << ":[" << get<int>(IntRezisters[i]) << "]";
				}
				outputFile << "}" << endl;
			}

			if (print_mode == 1 && load_flag && forwarding_flag){
				outputFile << endl << endl << "---------------------------------------------------------stalled---------------------------------------------------------" << endl << endl;
				count += 1;
			}

			if (print_mode == 1 && Flush_flag){
				outputFile << endl << endl << "---------------------------------------------------------Flushed---------------------------------------------------------" << endl << endl;
				Flush_flag = false;
			}
			// outputFile << "Memory:{";
			// for (int i = 0; i < 1024; i++)
			// {
			// 	if (i > 0)
			// 		outputFile << ", ";
			// 	outputFile << i << ":[" << get<int>(mem.load<int>(4*i)) << "]";
			// }
			// outputFile << "}" << endl
			// 		   << endl;
			// pc++;
			forwarding_bit2 = forwarding_bit;
			forwarding_bit = 0;

			IntRezisters = VirtualIntRezisters_MA;
			VirtualIntRezisters_MA = VirtualIntRezisters_EX;
			forwarding_flag = false;
			load_flag = false;
		};
	}
};

//-------------------------------------R-type-------------------------------------//
// OP = "0110011"
template <typename T>
class Add : public Instruction
{ // add rd, rs1, rs2
private:
	const int operand1, operand2, operand3;

public:
	Add(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		if constexpr (std::is_same_v<T, int>)
		{
			name = "Add " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
		}
		else
		{
			assert(false && "Add instruction is only for int");
		}
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.WriteIntRezisters(operand1,Data{get<T>(vm.ReadIntRezisters(operand2)) + get<T>(vm.ReadIntRezisters(operand3))});
		//vm.pc += 4;
	}
};

template <typename T>
class Sub : public Instruction
{ // sub rd, rs1, rs2
private:
	const int operand1, operand2, operand3;

public:
	Sub(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		if constexpr (std::is_same_v<T, int>)
		{
			name = "Sub " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
		}
		else
		{
			assert(false && "Sub instruction is only for int");
		}
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.WriteIntRezisters(operand1,Data{get<T>(vm.ReadIntRezisters(operand2)) - get<T>(vm.ReadIntRezisters(operand3))});
		//vm.pc += 4;
	}
};

template <typename T>
class Mul : public Instruction
{ // mul rd, rs1, rs2 || mulu rd, rs1, rs2
private:
	const int operand1, operand2, operand3;

public:
	Mul(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		if constexpr (std::is_same_v<T, int>)
		{
			name = "Mul " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
		}
		else if constexpr (std::is_same_v<T, unsigned int>)
		{
			name = "Mulu " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
		}
		else
		{
			assert(false && "Mul instruction is only for int or unsigned int");
		}
	}
	virtual void exec(VirtualMachine &vm) override
	{

		vm.WriteIntRezisters(operand1,Data{((T)get<int>(vm.ReadIntRezisters(operand2)) * (T)get<int>(vm.ReadIntRezisters(operand3)))});
		//vm.pc += 4;
	}
};

template <typename T>
class Mulh : public Instruction
{ // mulh rd, rs1, rs2
private:
	const int operand1, operand2, operand3;

public:
	Mulh(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		if constexpr (std::is_same_v<T, int>)
		{
			name = "Mulh " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
		}
		else
		{
			assert(false && "Mulh instruction is only for int");
		}
	}
	virtual void exec(VirtualMachine &vm) override
	{
		long long a = get<T>(vm.ReadIntRezisters(operand2));
		long long b = get<T>(vm.ReadIntRezisters(operand3));
		long long c = (a * b) >> 32;
		vm.WriteIntRezisters(operand1,Data{(int)(c & 0xffffffff)});
		//vm.pc += 4;
	}
};

template <typename T>
class Mulhsu : public Instruction
{ // mulhsu rd, rs1, rs2
private:
	const int operand1, operand2, operand3;

public:
	Mulhsu(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		if constexpr (std::is_same_v<T, int>)
		{
			name = "Mulhsu " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
		}
		else
		{
			assert(false && "Mulhsu instruction is only for int");
		}
	}
	virtual void exec(VirtualMachine &vm) override
	{
		long long a = get<int>(vm.ReadIntRezisters(operand2));
		long long b = (unsigned int)get<int>(vm.ReadIntRezisters(operand3));
		long long c = (a * b) >> 32;
		vm.WriteIntRezisters(operand1,Data{(int)(c & 0xffffffff)});
		//vm.pc += 4;
	}
};

template <typename T>
class Mulhu : public Instruction
{ // mulhu rd, rs1, rs2
private:
	const int operand1, operand2, operand3;

public:
	Mulhu(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		if constexpr (std::is_same_v<T, int>)
		{
			name = "Mulhu " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
		}
		else
		{
			assert(false && "Mulhu instruction is only for int");
		}
	}
	virtual void exec(VirtualMachine &vm) override
	{
		unsigned long long a = (unsigned int)get<int>(vm.ReadIntRezisters(operand2));
		unsigned long long b = (unsigned int)get<int>(vm.ReadIntRezisters(operand3));
		unsigned long long c = (a * b) >> 32;
		vm.WriteIntRezisters(operand1,Data{(int)(c & 0xffffffff)});
		//vm.pc += 4;
	}
};

template <typename T>
class Div : public Instruction
{ // div rd, rs1, rs2
private:
	const int operand1, operand2, operand3;

public:
	Div(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		if constexpr (std::is_same_v<T, int>)
		{
			name = "Div " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
		}
		else
		{
			assert(false && "Div instruction is only for int");
		}
	}
	virtual void exec(VirtualMachine &vm) override
	{
		auto a = get<T>(vm.ReadIntRezisters(operand3));
		if (a == 0)
		{
			throw std::invalid_argument("Division by zero");
		}
		vm.WriteIntRezisters(operand1,Data{get<T>(vm.ReadIntRezisters(operand2)) / a});
		//vm.pc += 4;
	}
};

template <typename T>
class Rem : public Instruction
{ // rem rd, rs1, rs2 || remu rd, rs1, rs2
private:
	const int operand1, operand2, operand3;

public:
	Rem(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		if constexpr (std::is_same_v<T, int>)
		{
			name = "Rem " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
		}
		else if constexpr (std::is_same_v<T, unsigned int>)
		{
			name = "Remu " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
		}
		else
		{
			assert(false && "Rem instruction is only for int or unsigned int");
		}
	}
	virtual void exec(VirtualMachine &vm) override
	{
		auto a = (T)get<int>(vm.ReadIntRezisters(operand3));
		if (a == 0)
		{
			throw std::invalid_argument("Division by zero");
		}
		vm.WriteIntRezisters(operand1,Data{(int)((T)get<int>(vm.ReadIntRezisters(operand2)) % a)});
		//vm.pc += 4;
	}
};

template <typename T>
class Slt : public Instruction
{ // slt rd, rs1, rs2 || sltu rd, rs1, rs2
private:
	const int operand1, operand2, operand3;

public:
	Slt(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		if constexpr (std::is_same_v<T, int>)
		{
			name = "Slt " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
		}
		else if constexpr (std::is_same_v<T, unsigned int>)
		{
			name = "sltu " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
		}
		else
		{
			assert(false && "Slt instruction is only for int or unsigned int");
		}
	}
	virtual void exec(VirtualMachine &vm) override
	{
		if ((T)get<int>(vm.ReadIntRezisters(operand2)) < (T)get<int>(vm.ReadIntRezisters(operand3)))
		{
			vm.WriteIntRezisters(operand1,Data{1});
		}
		else
		{
			vm.WriteIntRezisters(operand1,Data{0});
		}
		//vm.pc += 4;
	}
};

template <typename T>
class Sll : public Instruction
{ // sll rd, rs1, rs2
private:
	const int operand1, operand2, operand3;

public:
	Sll(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Sll " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.WriteIntRezisters(operand1,Data{get<T>(vm.ReadIntRezisters(operand2)) << (get<T>(vm.ReadIntRezisters(operand3)) & 0x1f)});
		//vm.pc += 4;
	}
};

template <typename T>
class Srl : public Instruction
{ // srl rd, rs1, rs2 || sra rd, rs1, rs2
private:
	const int operand1, operand2, operand3;

public:
	Srl(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		if constexpr (std::is_same_v<T, unsigned int>)
		{
			name = "Srl " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
		}
		else if constexpr (std::is_same_v<T, int>)
		{
			name = "Sra " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
		}
		else
		{
			assert(false && "Srl instruction is only for int or unsigned int");
		}
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.WriteIntRezisters(operand1,Data{(int)((T)get<int>(vm.ReadIntRezisters(operand2)) << ((T)get<int>(vm.ReadIntRezisters(operand3)) & (T)0x1f))});
		//vm.pc += 4;
	}
};

template <typename T>
class Xor : public Instruction
{ // xor rd, rs1, rs2
private:
	const int operand1, operand2, operand3;

public:
	Xor(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Xor " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.WriteIntRezisters(operand1,Data{get<T>(vm.ReadIntRezisters(operand2)) ^ (get<T>(vm.ReadIntRezisters(operand3)))});
		//vm.pc += 4;
	}
};

template <typename T>
class Or : public Instruction
{ // or rd, rs1, rs2
private:
	const int operand1, operand2, operand3;

public:
	Or(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Or " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.WriteIntRezisters(operand1,Data{get<T>(vm.ReadIntRezisters(operand2)) | (get<T>(vm.ReadIntRezisters(operand3)))});
		//vm.pc += 4;
	}
};

template <typename T>
class And : public Instruction
{ // And rd, rs1, rs2
private:
	const int operand1, operand2, operand3;

public:
	And(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "And " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.WriteIntRezisters(operand1,Data{get<T>(vm.ReadIntRezisters(operand2)) & (get<T>(vm.ReadIntRezisters(operand3)))});
		//vm.pc += 4;
	}
};

//-------------------------------------R-type-------------------------------------//

//-------------------------------------I-type-------------------------------------//
// OP = "0000011"
template <typename T>
class Lb : public Instruction
{ // lb rd, offset(rs1) //Lb(rd, rs1, offset)
private:
	const int operand1, operand2, operand3;

public:
	Lb(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Lb " + Rnames[operand1] + ", " + to_string(operand3) + "(" + Rnames[operand2] + ")";
	}
	virtual void exec(VirtualMachine &vm) override
	{
		int8_t tmp = get<T>(vm.mem.load<T>(get<int>(vm.ReadIntRezisters(operand2)) + operand3)) & 0xff;
		int tmp2 = tmp; // 符号拡張
		vm.WriteIntRezisters(operand1, Data{tmp2});
		//vm.pc += 4;
	}
};

template <typename T>
class Lh : public Instruction
{ // lh rd, offset(rs1) //Lh(rd, rs1, offset)
private:
	const int operand1, operand2, operand3;

public:
	Lh(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Lh " + Rnames[operand1] + ", " + to_string(operand3) + "(" + Rnames[operand2] + ")";
	}
	virtual void exec(VirtualMachine &vm) override
	{
		int16_t tmp = get<T>(vm.mem.load<T>(get<int>(vm.ReadIntRezisters(operand2)) + operand3)) & 0xffff;
		int tmp2 = tmp; // 符号拡張
		vm.WriteIntRezisters(operand1,Data{tmp2});
		//vm.pc += 4;
	}
};

template <typename T>
class Lw : public Instruction
{ // lw rd, offset(rs1) //Lw(rd, rs1, offset)
private:
	const int operand1, operand2, operand3;

public:
	Lw(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Lw " + Rnames[operand1] + ", " + to_string(operand3) + "(" + Rnames[operand2] + ")";
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.WriteIntRezisters(operand1,Data{get<T>(vm.mem.load<T>(get<int>(vm.ReadIntRezisters(operand2)) + operand3))});
		//vm.pc += 4;
	}
};

template <typename T>
class Lbu : public Instruction
{ // lbu rd, offset(rs1) //Lbu(rd, rs1, offset)
private:
	const int operand1, operand2, operand3;

public:
	Lbu(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Lbu " + Rnames[operand1] + ", " + to_string(operand3) + "(" + Rnames[operand2] + ")";
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.WriteIntRezisters(operand1,Data{get<T>(vm.mem.load<T>(get<int>(vm.ReadIntRezisters(operand2)) + operand3)) & 0xff});
		//vm.pc += 4;
	}
};

template <typename T>
class Lhu : public Instruction
{ // lhu rd, offset(rs1) //Lhu(rd, rs1, offset)
private:
	const int operand1, operand2, operand3;

public:
	Lhu(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Lhu " + Rnames[operand1] + ", " + to_string(operand3) + "(" + Rnames[operand2] + ")";
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.WriteIntRezisters(operand1,Data{get<T>((vm.mem.load<T>(get<int>(vm.ReadIntRezisters(operand2)) + operand3))) & 0xffff});
		//vm.pc += 4;
	}
};

// template <typename T>
// class Flw : public Instruction
// { // flw rd, offset(rs1) //Flw(rd, rs1, offset)
// private:
// 	const int operand1, operand2, operand3;

// public:
// 	Flw(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
// 	{
// 		name = "Flw " + Rnames[operand1] + ", " + to_string(operand3) + "(" + Rnames[operand2] + ")";
// 	}
// 	virtual void exec(VirtualMachine &vm) override
// 	{
// 		vm.IntRezisters[operand1] = get<T>(vm.mem.load<T>(get<int>(vm.ReadIntRezisters(operand2)) + operand3));
// 		//vm.pc += 4;
// 	}
// };

// OP = "0010011"

template <typename T>
class Addi : public Instruction
{ // addi rd, rs1, imm || addi rd, rs1, imm
private:
	const int operand1, operand2;
	const int operand3;

public:
	Addi(int operand1, int operand2, T operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		if constexpr (std::is_same_v<T, int>)
		{
			name = "Addi " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
		}
		else
		{
			assert(false && "Addi instruction is only for int");
		}
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.WriteIntRezisters(operand1,Data{get<T>(vm.ReadIntRezisters(operand2)) + operand3});
		//vm.pc += 4;
	}
};

template <typename T>
class Subi : public Instruction
{ // subi rd, rs1, imm
private:
	const int operand1, operand2;
	const int operand3;

public:
	Subi(int operand1, int operand2, T operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		if constexpr (std::is_same_v<T, int>)
		{
			name = "Subi " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
		}
		else
		{
			assert(false && "Subi instruction is only for int");
		}
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.WriteIntRezisters(operand1,Data{get<int>(vm.ReadIntRezisters(operand2)) - operand3});
		//vm.pc += 4;
	}
};

template <typename T>
class Muli : public Instruction
{ // muli rd, rs1, imm
private:
	const int operand1, operand2;
	const int operand3;

public:
	Muli(int operand1, int operand2, T operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		if constexpr (std::is_same_v<T, int>)
		{
			name = "Muli " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
		}
		else
		{
			assert(false && "Muli instruction is only for int");
		}
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.WriteIntRezisters(operand1,Data{get<int>(vm.ReadIntRezisters(operand2)) * operand3});
		//vm.pc += 4;
	}
};

template <typename T>
class Divi : public Instruction
{ // divi rd, rs1, imm
private:
	const int operand1, operand2;
	const int operand3;

public:
	Divi(int operand1, int operand2, T operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		if constexpr (std::is_same_v<T, int>)
		{
			name = "Divi " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
		}
		else
		{
			assert(false && "Divi instruction is only for int");
		}
	}
	virtual void exec(VirtualMachine &vm) override
	{
		auto a = operand3;
		if (a == 0)
		{
			throw std::invalid_argument("Division by zero");
		}
		vm.WriteIntRezisters(operand1,Data{get<int>(vm.ReadIntRezisters(operand2)) / a});
		//vm.pc += 4;
	}
};

template <typename T>
class Slti : public Instruction
{ // slti rd, rs1, imm || sltiu rd, rs1, imm
private:
	const int operand1, operand2;
	const int operand3;

public:
	Slti(int operand1, int operand2, T operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		if constexpr (std::is_same_v<T, int>)
		{
			name = "Slti " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
		}
		else if constexpr (std::is_same_v<T, unsigned int>)
		{
			name = "sltiu " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
		}
		else
		{
			assert(false && "Slti instruction is only for int or unsigned int");
		}
	}
	virtual void exec(VirtualMachine &vm) override
	{
		if ((T)get<int>(vm.ReadIntRezisters(operand2)) < (T)operand3)
		{
			vm.WriteIntRezisters(operand1,Data{1});
		}
		else
		{
			vm.WriteIntRezisters(operand1,Data{0});
		}
		//vm.pc += 4;
	}
};

template <typename T>
class Slli : public Instruction
{ // slli rd, rs1, imm
private:
	const int operand1, operand2, operand3;

public:
	Slli(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Slli " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.WriteIntRezisters(operand1,Data{get<T>(vm.ReadIntRezisters(operand2)) << operand3});
		//vm.pc += 4;
	}
};

template <typename T>
class Srli : public Instruction
{ // srli rd, rs1, imm || srai rd, rs1, imm
private:
	const int operand1, operand2, operand3;

public:
	Srli(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		if constexpr (std::is_same_v<T, unsigned int>)
		{
			name = "Srli " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
		}
		else if constexpr (std::is_same_v<T, int>)
		{
			name = "Srai " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
		}
		else
		{
			assert(false && "Srli instruction is only for int or unsigned int");
		}
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.WriteIntRezisters(operand1,Data{(int)((T)(get<int>(vm.ReadIntRezisters(operand2))) >> (T)(operand3))});
		//vm.pc += 4;
	}
};

template <typename T>
class Xori : public Instruction
{ // xor rd, rs1, imm
private:
	const int operand1, operand2, operand3;

public:
	Xori(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Xori " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.WriteIntRezisters(operand1,Data{get<T>(vm.ReadIntRezisters(operand2)) ^ (operand3)});
		//vm.pc += 4;
	}
};

template <typename T>
class Ori : public Instruction
{ // or rd, rs1, imm
private:
	const int operand1, operand2, operand3;

public:
	Ori(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Ori " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.WriteIntRezisters(operand1,Data{get<T>(vm.ReadIntRezisters(operand2)) | (operand3)});
		//vm.pc += 4;
	}
};

template <typename T>
class Andi : public Instruction
{ // Andi rd, rs1, imm
private:
	const int operand1, operand2, operand3;

public:
	Andi(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Andi " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.WriteIntRezisters(operand1,Data{get<T>(vm.ReadIntRezisters(operand2)) & (operand3)});
		//vm.pc += 4;
	}
};

// OP = "1100111"

template <typename T>
class Jalr : public Instruction
{ // jalr rd, rs1, offset
private:
	const int operand1, operand2, operand3;

public:
	Jalr(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Jalr " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.WriteIntRezisters(operand1,Data{vm.pc + 4});
		vm.pc = get<T>(vm.ReadIntRezisters(operand2)) + operand3;
	}
};

//-------------------------------------I-type-------------------------------------//
//-------------------------------------S-type-------------------------------------//
// OP = "0100011"
template <typename T>
class Sb : public Instruction
{ // sb rs2, offset(rs1) //Sb(rs1, rs2, offset)
private:
	const int operand1, operand2, operand3;

public:
	Sb(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Sb " + Rnames[operand2] + ", " + to_string(operand3) + "(" + Rnames[operand1] + ")";
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.mem.write(get<T>(vm.ReadIntRezisters(operand1)) + operand3, vm.ReadIntRezisterAddress(operand2), 1);
		//vm.pc += 4;
	}
};

template <typename T>
class Sh : public Instruction
{ // sh rs2, offset(rs1) //Sh(rs1, rs2, offset)
private:
	const int operand1, operand2, operand3;

public:
	Sh(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Sh " + Rnames[operand2] + ", " + to_string(operand3) + "(" + Rnames[operand1] + ")";
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.mem.write(get<T>(vm.ReadIntRezisters(operand1)) + operand3, vm.ReadIntRezisterAddress(operand2), 2);
		//vm.pc += 4;
	}
};

template <typename T>
class Sw : public Instruction
{ // sw rs2, offset(rs1) //Sw(rs1, rs2, offset)
private:
	const int operand1, operand2, operand3;

public:
	Sw(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Sw " + Rnames[operand2] + ", " + to_string(operand3) + "(" + Rnames[operand1] + ")";
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.mem.write(get<T>(vm.ReadIntRezisters(operand1)) + operand3, vm.ReadIntRezisterAddress(operand2), 4);
		//vm.pc += 4;
	}
};

// template <typename T>
// class Fsw : public Instruction
// { // fsw rs2, offset(rs1) //Fsw(rs1, rs2, offset)
// private:
// 	const int operand1, operand2, operand3;

// public:
// 	Fsw(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
// 	{
// 		name = "Fsw " + Rnames[operand2] + ", " + to_string(operand3) + "(" + Rnames[operand1] + ")";
// 	}
// 	virtual void exec(VirtualMachine &vm) override
// 	{
// 		vm.mem.write(get<T>(vm.ReadIntRezisters(operand1)) + operand3, (char *)&vm.IntRezisters[operand2], 4);
// 		//vm.pc += 4;
// 	}
// };

//-------------------------------------S-type-------------------------------------//
//-------------------------------------U-type-------------------------------------//
// OP = "0010111"
template <typename T>
class Auipc : public Instruction
{ // Auipc rd, upimm
private:
	const int operand1, operand2;

public:
	Auipc(int operand1, int operand2) : operand1(operand1), operand2(operand2)
	{
		name = "Auipc " + Rnames[operand1] + ", " + to_string(operand2);
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.WriteIntRezisters(operand1,Data{vm.pc + operand2});
		//vm.pc += 4;
	}
};

// OP = "0110111"
template <typename T>
class Lui : public Instruction
{ // Lui rd, upimm
private:
	const int operand1, operand2;

public:
	Lui(int operand1, int operand2) : operand1(operand1), operand2(operand2)
	{
		name = "Lui " + Rnames[operand1] + ", " + to_string(operand2);
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.WriteIntRezisters(operand1,Data{operand2});
		//vm.pc += 4;
	}
};

//-------------------------------------U-type-------------------------------------//
//-------------------------------------B-type-------------------------------------//
// OP = "1100011"
template <typename T>
class Beq : public Instruction
{ // beq rs1, rs2, offset
private:
	const int operand1, operand2, operand3;

public:
	Beq(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Beq " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
	}
	virtual void exec(VirtualMachine &vm) override
	{
		if (get<T>(vm.ReadIntRezisters(operand1)) == get<T>(vm.ReadIntRezisters(operand2)))
		{
			vm.pc = vm.pc + operand3;
		}
		else
		{
			//vm.pc += 4;
		}
	}
};

template <typename T>
class Bne : public Instruction
{ // bne rs1, rs2, offset
private:
	const int operand1, operand2, operand3;

public:
	Bne(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Bne " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
	}
	virtual void exec(VirtualMachine &vm) override
	{
		if (get<T>(vm.ReadIntRezisters(operand1)) != get<T>(vm.ReadIntRezisters(operand2)))
		{
			vm.pc = vm.pc + operand3;
		}
		else
		{
			//vm.pc += 4;
		}
	}
};

template <typename T>
class Blt : public Instruction
{ // blt rs1, rs2, offset || bltu rs1, rs2, offset
private:
	const int operand1, operand2, operand3;

public:
	Blt(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		if constexpr (std::is_same_v<T, int>)
		{
			name = "Blt " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
		}
		else if constexpr (std::is_same_v<T, unsigned int>)
		{
			name = "Bltu " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
		}
		else
		{
			assert(false && "Blt instruction is only for int or unsigned int");
		}
	}
	virtual void exec(VirtualMachine &vm) override
	{
		if ((T)get<int>(vm.ReadIntRezisters(operand1)) < (T)get<int>(vm.ReadIntRezisters(operand2)))
		{
			vm.pc = vm.pc + operand3;
		}
		else
		{
			//vm.pc += 4;
		}
	}
};

template <typename T>
class Bge : public Instruction
{ // bge rs1, rs2, offset || bgeu rs1, rs2, offset
private:
	const int operand1, operand2, operand3;

public:
	Bge(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		if constexpr (std::is_same_v<T, int>)
		{
			name = "Bge " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
		}
		else if constexpr (std::is_same_v<T, unsigned int>)
		{
			name = "Bgeu " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
		}
		else
		{
			assert(false && "Bge instruction is only for int or unsigned int");
		}
	}
	virtual void exec(VirtualMachine &vm) override
	{
		if ((T)get<int>(vm.ReadIntRezisters(operand1)) >= (T)get<int>(vm.ReadIntRezisters(operand2)))
		{
			vm.pc = vm.pc + operand3;
		}
		else
		{
			//vm.pc += 4;
		}
	}
};

//-------------------------------------B-type-------------------------------------//
//-------------------------------------J-type-------------------------------------//
// OP = "1101111"
template <typename T>
class Jal : public Instruction
{ // jal rd, offset
private:
	const int operand1, operand2;

public:
	Jal(int operand1, int operand2) : operand1(operand1), operand2(operand2)
	{
		name = "Jal " + Rnames[operand1] + ", " + to_string(operand2);
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.WriteIntRezisters(operand1,Data{vm.pc + 4});
		vm.pc = vm.pc + operand2;
	}
};

//-------------------------------------J-type-------------------------------------//

//-------------------------------------Floats-------------------------------------//

// // OP = "0110011"
// template <typename T>
// class Add : public Instruction
// { // add rd, rs1, rs2
// private:
// 	const int operand1, operand2, operand3;

// public:
// 	Add(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
// 	{
// 		if constexpr (std::is_same_v<T, int>)
// 		{
// 			name = "Add " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
// 		}
// 		else
// 		{
// 			assert(false && "Add instruction is only for int");
// 		}
// 	}
// 	virtual void exec(VirtualMachine &vm) override
// 	{
// 		vm.IntRezisters[operand1] = get<T>(vm.ReadIntRezisters(operand2)) + get<T>(vm.ReadIntRezisters(operand3));
// 		//vm.pc += 4;
// 	}
// };