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
#include <fstream>
#include <sstream>
#include "fpu.h"

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
	string Fnames[32] = {"ft0(f0)", "ft1(f1)", "ft2(f2)", "ft3(f3)", "ft4(f4)", "ft5(f5)", "ft6(f6)", "ft7(f7)", "fs0(fp0)", "fs1(fp1)", "fa0(f10)", "fa1(f11)", "fa2(f12)", "fa3(f13)", "fa4(f14)", "fa5(f15)", "fa6(f16)",
						 "fa7(f17)", "fs2(f18)", "fs3(f19)", "fs4(f20)", "fs5(f21)", "fs6(f22)", "fs7(f23)", "fs8(f24)", "fs9(f25)", "fs10(f26)",
						 "fs11(f27)", "ft8(f28)", "ft9(f29)", "ft10(f30)", "ft11(f31)"}; // f0-f31
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
	array<Data,32> IntRegisters_WB = { 0, -1, Dsize, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, // x0-x14
									0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,	// x15-x31
									0, 0};

	array<Data,32> VirtualIntRegisters_EX = { 0, -1, Dsize, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, // x0-x14
									0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,	// x15-x31
									0, 0};

	array<Data,32> VirtualIntRegisters_MA = { 0, -1, Dsize, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, // x0-x14
									0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,	// x15-x31
									0, 0};

	array<Data, 32> VirtualFloatRegisters_WB = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, // f0-f5
									  0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, // f6-f11
									  0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, // f12-f17
									  0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, // f18-f23
									  0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, // f24-f29
									  0.0f, 0.0f};					  // f30-f31

	array<Data, 32> VirtualFloatRegisters_EX = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, // f0-f5
									  0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, // f6-f11
									  0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, // f12-f17
									  0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, // f18-f23
									  0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, // f24-f29
									  0.0f, 0.0f};					  // f30-f31

	array<Data, 32> VirtualFloatRegisters_MA = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, // f0-f5
									  0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, // f6-f11
									  0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, // f12-f17
									  0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, // f18-f23
									  0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, // f24-f29
									  0.0f, 0.0f};					  // f30-f31

public:
	long long forwarding_bit_EX_int = 0;
	long long forwarding_bit_EX_Read_int = 0;
	long long forwarding_bit_EX_float = 0;
	long long forwarding_bit_EX_Read_float = 0;
	bool load_flag = false;
	long long forwarding_flag_int = 0;
	long long forwarding_flag_float = 0;
	
	Data ReadIntRegisters(int i)
	{
		if (i == 0)
			return Data{0};
		if (forwarding_bit_EX_Read_int & (1 << i)){
			outputFile << "\tForwarding: " << Rnames[i] << ":[" << get<int>(VirtualIntRegisters_EX[i]) << "]" << endl;
			forwarding_flag_int |= (1 << i);
			return VirtualIntRegisters_EX[i];
		}
		else {
			return VirtualIntRegisters_EX[i];
		}
	}

	Data ReadFloatRegisters(int i)
	{
		if (forwarding_bit_EX_Read_float & (1 << i)){
			outputFile << "\tForwarding: " << Fnames[i] << ":[" << get<float>(VirtualFloatRegisters_EX[i]) << "]" << endl;
			forwarding_flag_float |= (1 << i);
			return VirtualFloatRegisters_EX[i];
		}
		else {
			return VirtualFloatRegisters_EX[i];
		}
	}

	void WriteIntRegisters(int i, Data d)
	{
		VirtualIntRegisters_EX[i] = d;
		forwarding_bit_EX_int |= (1 << i);
	}

	void WriteFloatRegisters(int i, Data d)
	{
		VirtualFloatRegisters_EX[i] = d;
		forwarding_bit_EX_float |= (1 << i);
	}

	char* ReadIntRegisterAddress(int i){
		if (i==0) return (char*)&zero;
		if (forwarding_bit_EX_Read_int & (1 << i)){
			outputFile << "\tForwarding: " << Rnames[i] << ":[" << get<int>(VirtualIntRegisters_EX[i]) << "]" << endl;
			return (char*)&VirtualIntRegisters_EX[i];
		}
		else
		return (char*)&VirtualIntRegisters_EX[i];
	}

	char* ReadFloatRegisterAddress(int i){
		if (forwarding_bit_EX_Read_float & (1 << i)){
			outputFile << "\tForwarding: " << Fnames[i] << ":[" << get<float>(VirtualFloatRegisters_EX[i]) << "]" << endl;
			return (char*)&VirtualFloatRegisters_EX[i];
		}
		else
		return (char*)&VirtualFloatRegisters_EX[i];
	}

	Instruction *IF, *ID, *EX, *MEM, *WB;

	string Rnames[32] = {"zero(x0)", "ra(x1)", "sp(x2)", "gp(x3)", "tp(x4)", "t0(x5)", "t1(x6)", "t2(x7)", "s0/fp(x8)", "s1(x9)", "a0(x10)", "a1(x11)", "a2(x12)", "a3(x13)", "a4(x14)", "a5(x15)", "a6(x16)",
						 "a7(x17)", "s2(x18)", "s3(x19)", "s4(x20)", "s5(x21)", "s6(x22)", "s7(x23)", "s8(x24)", "s9(x25)", "s10(x26)",
						 "s11(x27)", "t3(x28)", "t4(x29)", "t5(x30)", "t6(x31)"};
	string Fnames[32] = {"ft0(f0)", "ft1(f1)", "ft2(f2)", "ft3(f3)", "ft4(f4)", "ft5(f5)", "ft6(f6)", "ft7(f7)", "fs0(fp0)", "fs1(fp1)", "fa0(f10)", "fa1(f11)", "fa2(f12)", "fa3(f13)", "fa4(f14)", "fa5(f15)", "fa6(f16)",
						 "fa7(f17)", "fs2(f18)", "fs3(f19)", "fs4(f20)", "fs5(f21)", "fs6(f22)", "fs7(f23)", "fs8(f24)", "fs9(f25)", "fs10(f26)",
						 "fs11(f27)", "ft8(f28)", "ft9(f29)", "ft10(f30)", "ft11(f31)"}; // f0-f31
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
		forwarding_bit_EX_int = 0;
		forwarding_bit_EX_Read_int = 0;
		int forwarding_bit_MEM_int = 0;
		int forwarding_bit_MEM_float = 0;
		int forwarding_bit_WB_int = 0;
		int forwarding_bit_WB_float = 0;
		int ID_pc = -1;
		int EX_pc = -1;
		int MEM_pc = -1;
		int WB_pc = -1;
		readfiles();
		while (pc < 4 * (int)intrs.size() && pc != -1 && count < maxcount)
		{
			if (MEM != nullptr){
				WB = MEM;
				WB_pc = MEM_pc;
			}
			else
				WB = nullptr;
			if (EX != nullptr){
				MEM = EX;
				MEM_pc = EX_pc;
			}
			else
				MEM = nullptr;
			if (ID != nullptr){
				EX = ID;
				EX_pc = ID_pc;
			}
			else
				EX = nullptr;
			if (IF != nullptr){
				ID = IF;
				ID_pc = IF_pc;
			}
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
				outputFile << "pc:[" << IF_pc << "], ";
				if (IF != nullptr)
					outputFile << "IF:[<" << IF_pc/4 << ">: " << (*IF).name << "], ";
				else
					outputFile << "IF:[], ";
				if (ID != nullptr)
					outputFile << "ID:[<" << ID_pc/4 << ">: " << (*ID).name << "], ";
				else
					outputFile << "ID:[], ";
				if (EX != nullptr)
					outputFile << "EX:[<" << EX_pc/4 << ">: " << (*EX).name << "], ";
				else
					outputFile << "EX:[], ";
				if (MEM != nullptr)
					outputFile << "MEM:[<" << MEM_pc/4 << ">: " << (*MEM).name << "], ";
				else
					outputFile << "MEM:[], ";
				if (WB != nullptr)
					outputFile << "WB:[<" << WB_pc/4 << ">: " << (*WB).name << "], ";
				else
					outputFile << "WB:[], ";
				outputFile << endl;
			}

			if (MEM != nullptr){
				if ((*MEM).name.substr(0,2) == "Sw" || (*MEM).name.substr(0,2) == "Sh" || (*MEM).name.substr(0,2) == "Sb" || (*MEM).name.substr(0,3) == "Fsw"){
					outputFile << "\tMemory acsess: [" << (*MEM).name << "]" << endl;
					(*MEM).exec(*this);
				}
				if ((*MEM).name.substr(0,2) == "Lw" || (*MEM).name.substr(0,2) == "Lh" || (*MEM).name.substr(0,2) == "Lb" || (*MEM).name.substr(0,3) == "Flw"){
					outputFile << "\tMemory acsess: [" << (*MEM).name << "]" << endl;
					(*MEM).exec(*this);
					load_flag = true;
					forwarding_bit_EX_Read_int |= forwarding_bit_EX_int;
					forwarding_bit_EX_Read_float |= forwarding_bit_EX_float;
					forwarding_bit_MEM_int |= forwarding_bit_EX_int;
					forwarding_bit_MEM_float |= forwarding_bit_EX_float;
					forwarding_bit_EX_int = 0;
					forwarding_bit_EX_float = 0;
				}
			}	

			if (EX != nullptr){
				if ((*EX).name.substr(0,2) == "Sw" || (*EX).name.substr(0,2) == "Lw" || (*EX).name.substr(0,2) == "Lh" || (*EX).name.substr(0,2) == "Lb" || (*EX).name.substr(0,2) == "Sh" || (*EX).name.substr(0,2) == "Sb" || (*EX).name.substr(0,3) == "Flw" || (*EX).name.substr(0,3) == "Fsw"){
					//outputFile << "\tMemory acsess occurs" << endl;
					(*EX).exec(*this);
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
				outputFile << "IntRegisters_WB:{";
				for (int i = 0; i < 32; i++)
				{
					if (i > 0)
						outputFile << ", ";
					if (i % 8 == 0)
						outputFile << endl
								<< "		  ";
					outputFile << Rnames[i] << ":[" << get<int>(IntRegisters_WB[i]) << "]";
				}
				outputFile << "}" << endl;
			}

			if (print_mode == 1){
				outputFile << "FloatRegisters_WB:{";
				for (int i = 0; i < 32; i++)
				{
					if (i > 0)
						outputFile << ", ";
					if (i % 8 == 0)
						outputFile << endl
								<< "		  ";
					outputFile << Fnames[i] << ":[" << get<float>(VirtualFloatRegisters_WB[i]) << "]";
				}
				outputFile << "}" << endl;
			}

			if (load_flag && ((forwarding_flag_int & forwarding_bit_MEM_int) || (forwarding_flag_float & forwarding_bit_MEM_float))){
				if (print_mode == 1) outputFile << endl << endl << "---------------------------------------------------------stalled---------------------------------------------------------" << endl << endl;
				count += 1;
			}

			if (Flush_flag){
				if (print_mode == 1) outputFile << endl << endl << "---------------------------------------------------------Flushed---------------------------------------------------------" << endl << endl;
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
			forwarding_bit_WB_int = forwarding_bit_MEM_int;
			forwarding_bit_WB_float = forwarding_bit_MEM_float;
			forwarding_bit_MEM_int = forwarding_bit_EX_int;
			forwarding_bit_MEM_float = forwarding_bit_EX_float;
			forwarding_bit_EX_int = 0;
			forwarding_bit_EX_float = 0;
			forwarding_bit_EX_Read_int = forwarding_bit_EX_int | forwarding_bit_MEM_int | forwarding_bit_WB_int;
			forwarding_bit_EX_Read_float = forwarding_bit_EX_float | forwarding_bit_MEM_float | forwarding_bit_WB_float;

			IntRegisters_WB = VirtualIntRegisters_MA;
			VirtualFloatRegisters_WB = VirtualFloatRegisters_MA;
			VirtualIntRegisters_MA = VirtualIntRegisters_EX;
			VirtualFloatRegisters_MA = VirtualFloatRegisters_EX;
			forwarding_flag_int = 0;
			forwarding_flag_float = 0;
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
		vm.WriteIntRegisters(operand1,Data{get<T>(vm.ReadIntRegisters(operand2)) + get<T>(vm.ReadIntRegisters(operand3))});
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
		vm.WriteIntRegisters(operand1,Data{get<T>(vm.ReadIntRegisters(operand2)) - get<T>(vm.ReadIntRegisters(operand3))});
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

		vm.WriteIntRegisters(operand1,Data{((T)get<int>(vm.ReadIntRegisters(operand2)) * (T)get<int>(vm.ReadIntRegisters(operand3)))});
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
		long long a = get<T>(vm.ReadIntRegisters(operand2));
		long long b = get<T>(vm.ReadIntRegisters(operand3));
		long long c = (a * b) >> 32;
		vm.WriteIntRegisters(operand1,Data{(int)(c & 0xffffffff)});
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
		long long a = get<int>(vm.ReadIntRegisters(operand2));
		long long b = (unsigned int)get<int>(vm.ReadIntRegisters(operand3));
		long long c = (a * b) >> 32;
		vm.WriteIntRegisters(operand1,Data{(int)(c & 0xffffffff)});
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
		unsigned long long a = (unsigned int)get<int>(vm.ReadIntRegisters(operand2));
		unsigned long long b = (unsigned int)get<int>(vm.ReadIntRegisters(operand3));
		unsigned long long c = (a * b) >> 32;
		vm.WriteIntRegisters(operand1,Data{(int)(c & 0xffffffff)});
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
		auto a = get<T>(vm.ReadIntRegisters(operand3));
		if (a == 0)
		{
			throw std::invalid_argument("Division by zero");
		}
		vm.WriteIntRegisters(operand1,Data{get<T>(vm.ReadIntRegisters(operand2)) / a});
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
		auto a = (T)get<int>(vm.ReadIntRegisters(operand3));
		if (a == 0)
		{
			throw std::invalid_argument("Division by zero");
		}
		vm.WriteIntRegisters(operand1,Data{(int)((T)get<int>(vm.ReadIntRegisters(operand2)) % a)});
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
		if ((T)get<int>(vm.ReadIntRegisters(operand2)) < (T)get<int>(vm.ReadIntRegisters(operand3)))
		{
			vm.WriteIntRegisters(operand1,Data{1});
		}
		else
		{
			vm.WriteIntRegisters(operand1,Data{0});
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
		vm.WriteIntRegisters(operand1,Data{get<T>(vm.ReadIntRegisters(operand2)) << (get<T>(vm.ReadIntRegisters(operand3)) & 0x1f)});
		//vm.pc += 4;
	}
};

template <typename T>
class Srl : public Instruction
{ // srl rd, rs1, rs2
private:
	const int operand1, operand2, operand3;

public:
	Srl(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Srl " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.WriteIntRegisters(operand1,Data{(int)((T)get<int>(vm.ReadIntRegisters(operand2)) >> ((T)get<int>(vm.ReadIntRegisters(operand3)) & (T)0x1f))});
		//vm.pc += 4;
	}
};

template <typename T>
class Sra : public Instruction
{ // sra rd, rs1, rs2
private:
	const int operand1, operand2, operand3;

public:
	Sra(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Sra " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.WriteIntRegisters(operand1,Data{(int)((T)get<int>(vm.ReadIntRegisters(operand2)) >> ((T)get<int>(vm.ReadIntRegisters(operand3)) & (T)0x1f))});
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
		vm.WriteIntRegisters(operand1,Data{get<T>(vm.ReadIntRegisters(operand2)) ^ (get<T>(vm.ReadIntRegisters(operand3)))});
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
		vm.WriteIntRegisters(operand1,Data{get<T>(vm.ReadIntRegisters(operand2)) | (get<T>(vm.ReadIntRegisters(operand3)))});
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
		vm.WriteIntRegisters(operand1,Data{get<T>(vm.ReadIntRegisters(operand2)) & (get<T>(vm.ReadIntRegisters(operand3)))});
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
	int op2;
	bool mode=true;

public:
	Lb(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Lb " + Rnames[operand1] + ", " + to_string(operand3) + "(" + Rnames[operand2] + ")";
	}
	virtual void exec(VirtualMachine &vm) override
	{
		if (mode) {
			op2 = get<int>(vm.ReadIntRegisters(operand2));
			mode = false;
		}
		else{
			int8_t tmp = get<T>(vm.mem.load<T>(op2 + operand3)) & 0xff;
			int tmp2 = tmp; // 符号拡張
			vm.WriteIntRegisters(operand1, Data{tmp2});
			mode = true;
		}
		//vm.pc += 4;
	}
};

template <typename T>
class Lh : public Instruction
{ // lh rd, offset(rs1) //Lh(rd, rs1, offset)
private:
	const int operand1, operand2, operand3;
	int op2;
	bool mode=true;

public:
	Lh(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Lh " + Rnames[operand1] + ", " + to_string(operand3) + "(" + Rnames[operand2] + ")";
	}
	virtual void exec(VirtualMachine &vm) override
	{
		if (mode) {
			op2 = get<int>(vm.ReadIntRegisters(operand2));
			mode = false;
		}
		else{
			int16_t tmp = get<T>(vm.mem.load<T>(op2 + operand3)) & 0xffff;
			int tmp2 = tmp; // 符号拡張
			vm.WriteIntRegisters(operand1, Data{tmp2});
			mode = true;
		}
		//vm.pc += 4;
	}
};

template <typename T>
class Lw : public Instruction
{ // lw rd, offset(rs1) //Lw(rd, rs1, offset)
private:
	const int operand1, operand2, operand3;
	int op2;
	bool mode=true;

public:
	Lw(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Lw " + Rnames[operand1] + ", " + to_string(operand3) + "(" + Rnames[operand2] + ")";
	}
	virtual void exec(VirtualMachine &vm) override
	{
		if (mode) {
			op2 = get<int>(vm.ReadIntRegisters(operand2));
			mode = false;
		}
		else{
			int tmp = get<T>(vm.mem.load<T>(op2 + operand3));
			vm.WriteIntRegisters(operand1, Data{tmp});
			mode = true;
		}
		//vm.pc += 4;
	}
};

template <typename T>
class Lbu : public Instruction
{ // lbu rd, offset(rs1) //Lbu(rd, rs1, offset)
private:
	const int operand1, operand2, operand3;
	int op2;
	bool mode=true;

public:
	Lbu(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Lbu " + Rnames[operand1] + ", " + to_string(operand3) + "(" + Rnames[operand2] + ")";
	}
	virtual void exec(VirtualMachine &vm) override
	{
		if (mode) {
			op2 = get<int>(vm.ReadIntRegisters(operand2));
			mode = false;
		}
		else{
			int8_t tmp = get<T>(vm.mem.load<T>(op2 + operand3)) & 0xff;
			vm.WriteIntRegisters(operand1, Data{tmp});
			mode = true;
		}
		//vm.pc += 4;
	}
};

template <typename T>
class Lhu : public Instruction
{ // lhu rd, offset(rs1) //Lhu(rd, rs1, offset)
private:
	const int operand1, operand2, operand3;
	int op2;
	bool mode=true;

public:
	Lhu(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Lhu " + Rnames[operand1] + ", " + to_string(operand3) + "(" + Rnames[operand2] + ")";
	}
	virtual void exec(VirtualMachine &vm) override
	{
		if (mode) {
			op2 = get<int>(vm.ReadIntRegisters(operand2));
			mode = false;
		}
		else{
			int16_t tmp = get<T>(vm.mem.load<T>(op2 + operand3)) & 0xffff;
			vm.WriteIntRegisters(operand1, Data{tmp});
			mode = true;
		}
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
// 		vm.IntRegisters_WB[operand1] = get<T>(vm.mem.load<T>(get<int>(vm.ReadIntRegisters(operand2)) + operand3));
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
		vm.WriteIntRegisters(operand1,Data{get<T>(vm.ReadIntRegisters(operand2)) + operand3});
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
		vm.WriteIntRegisters(operand1,Data{get<int>(vm.ReadIntRegisters(operand2)) - operand3});
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
		vm.WriteIntRegisters(operand1,Data{get<int>(vm.ReadIntRegisters(operand2)) * operand3});
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
		vm.WriteIntRegisters(operand1,Data{get<int>(vm.ReadIntRegisters(operand2)) / a});
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
		if ((T)get<int>(vm.ReadIntRegisters(operand2)) < (T)operand3)
		{
			vm.WriteIntRegisters(operand1,Data{1});
		}
		else
		{
			vm.WriteIntRegisters(operand1,Data{0});
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
		vm.WriteIntRegisters(operand1,Data{get<T>(vm.ReadIntRegisters(operand2)) << operand3});
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
		vm.WriteIntRegisters(operand1,Data{(int)((T)(get<int>(vm.ReadIntRegisters(operand2))) >> (T)(operand3))});
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
		vm.WriteIntRegisters(operand1,Data{get<T>(vm.ReadIntRegisters(operand2)) ^ (operand3)});
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
		vm.WriteIntRegisters(operand1,Data{get<T>(vm.ReadIntRegisters(operand2)) | (operand3)});
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
		vm.WriteIntRegisters(operand1,Data{get<T>(vm.ReadIntRegisters(operand2)) & (operand3)});
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
		vm.WriteIntRegisters(operand1,Data{vm.pc + 4});
		vm.pc = get<T>(vm.ReadIntRegisters(operand2)) + operand3;
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
	bool mode=true;
	Data op1;
	char* op2;

public:
	Sb(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Sb " + Rnames[operand2] + ", " + to_string(operand3) + "(" + Rnames[operand1] + ")";
	}
	virtual void exec(VirtualMachine &vm) override
	{
		if (mode){
			op1 = vm.ReadIntRegisters(operand1);
			op2 = vm.ReadIntRegisterAddress(operand2);
			mode = false;
		}else{
			vm.mem.write(get<T>(op1) + operand3, op2, 1);
			mode = true;
		}
	}
};

template <typename T>
class Sh : public Instruction
{ // sh rs2, offset(rs1) //Sh(rs1, rs2, offset)
private:
	const int operand1, operand2, operand3;
	bool mode=true;
	Data op1;
	char* op2;

public:
	Sh(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Sh " + Rnames[operand2] + ", " + to_string(operand3) + "(" + Rnames[operand1] + ")";
	}
	virtual void exec(VirtualMachine &vm) override
	{
		if (mode){
			op1 = vm.ReadIntRegisters(operand1);
			op2 = vm.ReadIntRegisterAddress(operand2);
			mode = false;
		}else{
			vm.mem.write(get<T>(op1) + operand3, op2, 2);
			mode = true;
		}
	}
};

template <typename T>
class Sw : public Instruction
{ // sw rs2, offset(rs1) //Sw(rs1, rs2, offset)
private:
	const int operand1, operand2, operand3;
	bool mode=true;
	Data op1;
	char* op2;

public:
	Sw(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
		name = "Sw " + Rnames[operand2] + ", " + to_string(operand3) + "(" + Rnames[operand1] + ")";
	}

	virtual void exec(VirtualMachine &vm) override
	{
		if (mode){
			op1 = vm.ReadIntRegisters(operand1);
			op2 = vm.ReadIntRegisterAddress(operand2);
			mode = false;
		}else{
			vm.mem.write(get<T>(op1) + operand3, op2, 4);
			mode = true;
		}
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
// 		vm.mem.write(get<T>(vm.ReadIntRegisters(operand1)) + operand3, (char *)&vm.IntRegisters_WB[operand2], 4);
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
		vm.WriteIntRegisters(operand1,Data{vm.pc + operand2});
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
		vm.WriteIntRegisters(operand1,Data{operand2});
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
		if (get<T>(vm.ReadIntRegisters(operand1)) == get<T>(vm.ReadIntRegisters(operand2)))
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
		if (get<T>(vm.ReadIntRegisters(operand1)) != get<T>(vm.ReadIntRegisters(operand2)))
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
		if ((T)get<int>(vm.ReadIntRegisters(operand1)) < (T)get<int>(vm.ReadIntRegisters(operand2)))
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
		if ((T)get<int>(vm.ReadIntRegisters(operand1)) >= (T)get<int>(vm.ReadIntRegisters(operand2)))
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
		vm.WriteIntRegisters(operand1,Data{vm.pc + 4});
		vm.pc = vm.pc + operand2;
	}
};

//-------------------------------------J-type-------------------------------------//

//-------------------------------------Floats-------------------------------------//
// OP = "1010011"
template <typename T>
class Fadd : public Instruction
{ // fadd rd, rs1, rs2
private:
	const int operand1, operand2, operand3;

public:
	Fadd(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3) {
		name = "Fadd.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3];
	}
	virtual void exec(VirtualMachine &vm) override {
		float x = get<float>(vm.ReadFloatRegisters(operand2));
		float y = get<float>(vm.ReadFloatRegisters(operand3));
		vm.WriteFloatRegisters(operand1,Data{FPUfadd(*(int*)&x,*(int*)&y)});
		//vm.pc += 4;
	}
};

template <typename T>
class Fsub : public Instruction
{ // fsub rd, rs1, rs2
private:
	const int operand1, operand2, operand3;
	
public:
	Fsub(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3) {
		name = "Fsub.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3];
	}
	virtual void exec(VirtualMachine &vm) override {
		float x = get<float>(vm.ReadFloatRegisters(operand2));
		float y = get<float>(vm.ReadFloatRegisters(operand3));
		vm.WriteFloatRegisters(operand1,Data{FPUfsub(*(int*)&x,*(int*)&y)});
		//vm.pc += 4;
	}
};

template <typename T>
class Fmul : public Instruction
{ // fmul rd, rs1, rs2
private:
	const int operand1, operand2, operand3;

public:
	Fmul(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3) {
		name = "Fmul.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3];
	}
	virtual void exec(VirtualMachine &vm) override {
		float x = get<float>(vm.ReadFloatRegisters(operand2));
		float y = get<float>(vm.ReadFloatRegisters(operand3));
		vm.WriteFloatRegisters(operand1,Data{FPUfmul(*(int*)&x,*(int*)&y)});
		//vm.pc += 4;
	}
};

template <typename T>
class Fdiv : public Instruction
{ // fdiv rd, rs1, rs2
private:
	const int operand1, operand2, operand3;
	
public:
	Fdiv(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3) {
		name = "Fdiv.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3];
	}
	virtual void exec(VirtualMachine &vm) override {
		float x = get<float>(vm.ReadFloatRegisters(operand2));
		float y = get<float>(vm.ReadFloatRegisters(operand3));
		vm.WriteFloatRegisters(operand1,Data{FPUfdiv(*(int*)&x,*(int*)&y)});
		//vm.pc += 4;
	}
};

template <typename T>
class Fsqrt : public Instruction
{ // fsqrt rd, rs1
private:
	const int operand1, operand2;
	
public:
	Fsqrt(int operand1, int operand2) : operand1(operand1), operand2(operand2) {
		name = "Fsqrt.s " + Fnames[operand1] + ", " + Fnames[operand2];
	}
	virtual void exec(VirtualMachine &vm) override {
		float x = get<float>(vm.ReadFloatRegisters(operand2));
		vm.WriteFloatRegisters(operand1,Data{FPUfsqrt(*(int*)&x)});
		//vm.pc += 4;
	}
};

template <typename T>
class Feq : public Instruction
{ // feq rd, rs1, rs2
private:
	const int operand1, operand2, operand3;

public:
	Feq(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3) {
		name = "Feq.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3];
	}
	virtual void exec(VirtualMachine &vm) override {
		float x = get<float>(vm.ReadFloatRegisters(operand2));
		float y = get<float>(vm.ReadFloatRegisters(operand3));
		if (FPUfeq(*(int*)&x,*(int*)&y)) {
			vm.WriteIntRegisters(operand1,Data{1});
		} else {
			vm.WriteIntRegisters(operand1,Data{0});
		}
		//vm.pc += 4;
	}
};

template <typename T>
class Flt : public Instruction
{ // flt rd, rs1, rs2
private:
	const int operand1, operand2, operand3;

public:
	Flt(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3) {
		name = "Flt.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3];
	}
	virtual void exec(VirtualMachine &vm) override {
		float x = get<float>(vm.ReadFloatRegisters(operand2));
		float y = get<float>(vm.ReadFloatRegisters(operand3));
		if (FPUflt(*(int*)&x,*(int*)&y)) {
			vm.WriteIntRegisters(operand1,Data{1});
		} else {
			vm.WriteIntRegisters(operand1,Data{0});
		}
		//vm.pc += 4;
	}
};

template <typename T>
class Fle : public Instruction
{ // fle rd, rs1, rs2
private:
	const int operand1, operand2, operand3;

public:
	Fle(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3) {
		name = "Fle.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3];
	}
	virtual void exec(VirtualMachine &vm) override {
		float x = get<float>(vm.ReadFloatRegisters(operand2));
		float y = get<float>(vm.ReadFloatRegisters(operand3));
		if (FPUfle(*(int*)&x,*(int*)&y)) {
			vm.WriteIntRegisters(operand1,Data{1});
		} else {
			vm.WriteIntRegisters(operand1,Data{0});
		}
		//vm.pc += 4;
	}
};

template <typename T>
class Fcvtsw : public Instruction
{ // fcvt.s.w rd, rs1
private:
	const int operand1, operand2;

public:
	Fcvtsw(int operand1, int operand2) : operand1(operand1), operand2(operand2) {
		name = "Fcvt.s.w " + Fnames[operand1] + ", " + Rnames[operand2];
	}
	virtual void exec(VirtualMachine &vm) override {
		int x = get<int>(vm.ReadIntRegisters(operand2));
		vm.WriteFloatRegisters(operand1,Data{FPUitof(*(int*)&x)});
		//vm.pc += 4;
	}
};

template <typename T>
class Fcvtws : public Instruction
{ // fcvt.w.s rd, rs1
private:
	const int operand1, operand2;

public:
	Fcvtws(int operand1, int operand2) : operand1(operand1), operand2(operand2) {
		name = "Fcvt.w.s " + Rnames[operand1] + ", " + Fnames[operand2];
	}
	virtual void exec(VirtualMachine &vm) override {
		float x = get<float>(vm.ReadFloatRegisters(operand2));
		vm.WriteIntRegisters(operand1,Data{FPUftoi(*(int*)&x)});
		//vm.pc += 4;
	}
};

template <typename T>
class Fmvwx : public Instruction
{ // fmv.w.x rd, rs1
private:
	const int operand1, operand2;

public:
	Fmvwx(int operand1, int operand2) : operand1(operand1), operand2(operand2) {
		name = "Fmv.w.x " + Rnames[operand1] + ", " + Fnames[operand2];
	}
	virtual void exec(VirtualMachine &vm) override {
		int x = get<int>(vm.ReadIntRegisters(operand2));
		vm.WriteFloatRegisters(operand1,Data{(*(float*)&x)});
		//vm.pc += 4;
	}
};

template <typename T>
class Fmvxw : public Instruction
{ // fmv.x.w rd, rs1
private:
	const int operand1, operand2;
	
public:
	Fmvxw(int operand1, int operand2) : operand1(operand1), operand2(operand2) {
		name = "Fmv.x.w " + Fnames[operand1] + ", " + Rnames[operand2];
	}
	virtual void exec(VirtualMachine &vm) override {
		float x = get<float>(vm.ReadFloatRegisters(operand2));
		vm.WriteIntRegisters(operand1,Data{(*(int*)&x)});
		//vm.pc += 4;
	}
};

template <typename T>
class Fcvtswu : public Instruction
{ // fcvt.s.wu rd, rs1
private:
	const int operand1, operand2;

public:
	Fcvtswu(int operand1, int operand2) : operand1(operand1), operand2(operand2) {
		name = "Fcvt.s.wu " + Fnames[operand1] + ", " + Rnames[operand2];
	}
	virtual void exec(VirtualMachine &vm) override {
		int x = get<int>(vm.ReadIntRegisters(operand2));
		if (x < 0) {
			x = x & 0x7FFFFFFF;
			float y = FPUitof(*(int*)&x) + 2147483648.0;
			vm.WriteFloatRegisters(operand1,Data{y});
		}else{
			vm.WriteFloatRegisters(operand1,Data{FPUitof(*(int*)&x)});
		}
		//vm.pc += 4;
	}
};

template <typename T>
class Fcvtwus : public Instruction
{ // fcvt.wu.s rd, rs1
private:
	const int operand1, operand2;

public:
	Fcvtwus(int operand1, int operand2) : operand1(operand1), operand2(operand2) {
		name = "Fcvt.wu.s " + Rnames[operand1] + ", " + Fnames[operand2];
	}
	virtual void exec(VirtualMachine &vm) override {
		float x = get<float>(vm.ReadFloatRegisters(operand2));
		vm.WriteIntRegisters(operand1,Data{FPUftoi(*(int*)&x)});
		//vm.pc += 4;
	}
};

template <typename T>
class Fsgnj : public Instruction
{ // fsgnj rd, rs1, rs2
private:
	const int operand1, operand2, operand3;
	
public:
	Fsgnj(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3) {
		name = "Fsgnj.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3];
	}
	virtual void exec(VirtualMachine &vm) override {
		float x = get<float>(vm.ReadFloatRegisters(operand2));
		float y = get<float>(vm.ReadFloatRegisters(operand3));
		vm.WriteFloatRegisters(operand1,Data{FPUfsgnj(*(int*)&x,*(int*)&y)});
		//vm.pc += 4;
	}
};

template <typename T>
class Fsgnjn : public Instruction
{ // fsgnjn rd, rs1, rs2
private:
	const int operand1, operand2, operand3;

public:
	Fsgnjn(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3) {
		name = "Fsgnjn.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3];
	}
	virtual void exec(VirtualMachine &vm) override {
		float x = get<float>(vm.ReadFloatRegisters(operand2));
		float y = get<float>(vm.ReadFloatRegisters(operand3));
		vm.WriteFloatRegisters(operand1,Data{FPUfsgnjn(*(int*)&x,*(int*)&y)});
		//vm.pc += 4;
	}
};

template <typename T>
class Fsgnjx : public Instruction
{ // fsgnjx rd, rs1, rs2
private:
	const int operand1, operand2, operand3;
	
public:
	Fsgnjx(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3) {
		name = "fsgnjx.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3];
	}
	virtual void exec(VirtualMachine &vm) override {
		float x = get<float>(vm.ReadFloatRegisters(operand2));
		float y = get<float>(vm.ReadFloatRegisters(operand3));
		vm.WriteFloatRegisters(operand1,Data{FPUfsgnjx(*(int*)&x,*(int*)&y)});
		//vm.pc += 4;
	}
};

template <typename T>
class Fmin : public Instruction
{ // fmin rd, rs1, rs2
private:
	const int operand1, operand2, operand3;

public:
	Fmin(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3) {
		name = "Fmin.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3];
	}
	virtual void exec(VirtualMachine &vm) override {
		float x = get<float>(vm.ReadFloatRegisters(operand2));
		float y = get<float>(vm.ReadFloatRegisters(operand3));
		vm.WriteFloatRegisters(operand1,Data{FPUfmin(*(int*)&x,*(int*)&y)});
		//vm.pc += 4;
	}
};

template <typename T>
class Fmax : public Instruction
{ // fmax rd, rs1, rs2
private:
	const int operand1, operand2, operand3;

public:
	Fmax(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3) {
		name = "Fmax.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3];
	}
	virtual void exec(VirtualMachine &vm) override {
		float x = get<float>(vm.ReadFloatRegisters(operand2));
		float y = get<float>(vm.ReadFloatRegisters(operand3));
		vm.WriteFloatRegisters(operand1,Data{FPUfmax(*(int*)&x,*(int*)&y)});
		//vm.pc += 4;
	}
};

template <typename T>
class Fclass : public Instruction
{ // fclass rd, rs1
private:
	const int operand1, operand2;

public:
	Fclass(int operand1, int operand2) : operand1(operand1), operand2(operand2) {
		name = "Fclass.s " + Fnames[operand1] + ", " + Fnames[operand2];
	}
	virtual void exec(VirtualMachine &vm) override {
		float x = get<float>(vm.ReadFloatRegisters(operand2));
		int z = FPUfclass(*(int*)&x);
		vm.WriteIntRegisters(operand1,Data{z});
		//vm.pc += 4;
	}
};

//-------------------------------------Floats-------------------------------------//
//-------------------------------------Floats2-------------------------------------//
// OP = "0000111"
template <typename T>
class Flw : public Instruction
{ // flw rd, offset(rs1)
private:
	const int operand1, operand2, operand3;
	bool mode=true;
	Data op1;
	int op2;

public:
	Flw(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3){
		name = "Flw " + Fnames[operand1] + ", " + to_string(operand3) + "(" + Rnames[operand2] + ")";
	}
	virtual void exec(VirtualMachine &vm) override {
		if (mode) {
			op2 = get<int>(vm.ReadIntRegisters(operand2));
			mode = false;
		}
		else{
			float tmp = get<T>(vm.mem.load<T>(op2 + operand3));
			vm.WriteFloatRegisters(operand1, Data{tmp});
			mode = true;
		}
	}
};

// OP = "0100111"

template <typename T>
class Fsw : public Instruction
{ // fsw rs2, offset(rs1)
private:
	const int operand1, operand2, operand3;
	bool mode=true;
	Data op1;
	char* op2;
	
public:
	Fsw(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3){
		name = "Fsw " + Fnames[operand2] + ", " + to_string(operand3) + "(" + Rnames[operand1] + ")";
	}
	virtual void exec(VirtualMachine &vm) override {
		if (mode){
			op1 = vm.ReadIntRegisters(operand1);
			op2 = vm.ReadFloatRegisterAddress(operand2);
			mode = false;
		}else{
			vm.mem.write(get<int>(op1) + operand3, op2, 4);
			mode = true;
		}
	}
};

//-------------------------------------Floats2-------------------------------------//
//-------------------------------------Floats3-------------------------------------//
// OP = "1000011"
template <typename T>
class Fmadd : public Instruction
{ // fmadd rd, rs1, rs2, rs3
private:
	const int operand1, operand2, operand3, operand4;
	
public:
	Fmadd(int operand1, int operand2, int operand3, int operand4) : operand1(operand1), operand2(operand2), operand3(operand3), operand4(operand4) {
		name = "Fmadd.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3] + ", " + Fnames[operand4];
	}
	virtual void exec(VirtualMachine &vm) override {
		float x = get<float>(vm.ReadFloatRegisters(operand2));
		float y = get<float>(vm.ReadFloatRegisters(operand3));
		float z = get<float>(vm.ReadFloatRegisters(operand4));
		vm.WriteFloatRegisters(operand1,Data{FPUfmadd(*(int*)&x,*(int*)&y,*(int*)&z)});
		//vm.pc += 4;
	}
};

// OP = "1000111"
template <typename T>
class Fmsub : public Instruction
{ // fmsub rd, rs1, rs2, rs3
private:
	const int operand1, operand2, operand3, operand4;

public:
	Fmsub(int operand1, int operand2, int operand3, int operand4) : operand1(operand1), operand2(operand2), operand3(operand3), operand4(operand4) {
		name = "Fmsub.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3] + ", " + Fnames[operand4];
	}
	virtual void exec(VirtualMachine &vm) override {
		float x = get<float>(vm.ReadFloatRegisters(operand2));
		float y = get<float>(vm.ReadFloatRegisters(operand3));
		float z = get<float>(vm.ReadFloatRegisters(operand4));
		vm.WriteFloatRegisters(operand1,Data{FPUfmsub(*(int*)&x,*(int*)&y,*(int*)&z)});
		//vm.pc += 4;
	}
};

// OP = "1001011"
template <typename T>
class Fnmsub : public Instruction
{ // fnmsub rd, rs1, rs2, rs3
private:
	const int operand1, operand2, operand3, operand4;

public:
	Fnmsub(int operand1, int operand2, int operand3, int operand4) : operand1(operand1), operand2(operand2), operand3(operand3), operand4(operand4) {
		name = "Fnmsub.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3] + ", " + Fnames[operand4];
	}
	virtual void exec(VirtualMachine &vm) override {
		float x = get<float>(vm.ReadFloatRegisters(operand2));
		float y = get<float>(vm.ReadFloatRegisters(operand3));
		float z = get<float>(vm.ReadFloatRegisters(operand4));
		vm.WriteFloatRegisters(operand1,Data{FPUfnmsub(*(int*)&x,*(int*)&y,*(int*)&z)});
		//vm.pc += 4;
	}
};

// OP = "1001111"
template <typename T>
class Fnmadd : public Instruction
{ // fnmadd rd, rs1, rs2, rs3
private:
	const int operand1, operand2, operand3, operand4;

public:
	Fnmadd(int operand1, int operand2, int operand3, int operand4) : operand1(operand1), operand2(operand2), operand3(operand3), operand4(operand4) {
		name = "Fnmadd.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3] + ", " + Fnames[operand4];
	}
	virtual void exec(VirtualMachine &vm) override {
		float x = get<float>(vm.ReadFloatRegisters(operand2));
		float y = get<float>(vm.ReadFloatRegisters(operand3));
		float z = get<float>(vm.ReadFloatRegisters(operand4));
		vm.WriteFloatRegisters(operand1,Data{FPUfnmadd(*(int*)&x,*(int*)&y,*(int*)&z)});
		//vm.pc += 4;
	}
};

//-------------------------------------Floats3-------------------------------------//
//-------------------------------------Original-------------------------------------//

template <typename T>
class Cout_int : public Instruction
{ // Cout_int rd, offset(rs1)
private:
	const int operand1, operand2, operand3;
	int op1;
	int op2;
	
public:
	Cout_int(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3){
		name = "Cout.int " + Rnames[operand1] + ", " + to_string(operand3) + "(" + Rnames[operand2] + ")";
	}
	virtual void exec(VirtualMachine &vm) override {
		op1 = get<int>(vm.ReadIntRegisters(operand1));
		cout << "Cout.int: " << op1 << " [" + Rnames[operand1] + "]"<< endl;
		//vm.pc += 4;
	}
};

template <typename T>
class Cout_float : public Instruction
{ // Cout_float rd, offset(rs1)
private:
	const int operand1, operand2, operand3;
	float op1;
	float op2;
	
public:
	Cout_float(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3){
		name = "Cout.float " + Fnames[operand1] + ", " + to_string(operand3) + "(" + Fnames[operand2] + ")";
	}
	virtual void exec(VirtualMachine &vm) override {
		op1 = get<float>(vm.ReadFloatRegisters(operand1));
		cout << "Cout.float: " << op1 << " [" + Fnames[operand1] + "]" << endl;
		//vm.pc += 4;
	}
};

template <typename T>
class Cin_int : public Instruction
{ // Cin_int rd, offset(rs1)
private:
	const int operand1, operand2, operand3;
	int op1;
	int op2;
	
public:
	Cin_int(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3){
		name = "Cin.int " + Rnames[operand1] + ", " + to_string(operand3) + "(" + Rnames[operand2] + ")";
	}
	virtual void exec(VirtualMachine &vm) override {
		int tmp;
		cout << "Cin.int[" + Rnames[operand1] + "]: ";
		cin >> tmp;
		vm.WriteIntRegisters(operand1,Data{tmp});
		//vm.pc += 4;
	}
};

template <typename T>
class Cin_float : public Instruction
{ // Cin_float rd, offset(rs1)
private:
	const int operand1, operand2, operand3;
	Data op1;
	int op2;
	
public:
	Cin_float(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3){
		name = "Cin.float " + Fnames[operand1] + ", " + to_string(operand3) + "(" + Fnames[operand2] + ")";
	}
	virtual void exec(VirtualMachine &vm) override {
		float tmp;
		cout << "Cin.float[" + Fnames[operand1] + "]: ";
		cin >> tmp;
		vm.WriteFloatRegisters(operand1,Data{tmp});
		//vm.pc += 4;
	}
};