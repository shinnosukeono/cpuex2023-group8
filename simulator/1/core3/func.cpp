#include <iostream>
#include <stack>
#include <string>
#include <variant>
#include <exception>
#include <cassert>
#include <vector>
#include <fstream>

#define Dsize (1 << 22)
#define maxcount 1000000000

using Data = std::variant<int, float, unsigned int>;
using namespace std;

class Memory
{
	// private:
public:
	char data[Dsize]={};
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
	int addr = 0;  // memory address
	int count = 0; // count the number of instructions
	Data IntRezisters[32] = {0,-1,Dsize,0,0,0,0,0,0,0,0,0,0,0, // x0-x14
						  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0, // x15-x31
						  0,0};
	Data ReadIntRezisters(int i){
		if (i == 0) return Data{0};
		return IntRezisters[i];
	}
	Data FloatRezisters[32] = {0.0f,0.0f,0.0f,0.0f,0.0f,0.0f,// f0-f5
							0.0f,0.0f,0.0f,0.0f,0.0f,0.0f,// f6-f11
							0.0f,0.0f,0.0f,0.0f,0.0f,0.0f,// f12-f17
							0.0f,0.0f,0.0f,0.0f,0.0f,0.0f,// f18-f23
							0.0f,0.0f,0.0f,0.0f,0.0f,0.0f,// f24-f29
							0.0f,0.0f}; // f30-f31

	Data ReadFloatRezisters(int i){
		//if (i == 0) return Data{0.0f};
		return FloatRezisters[i];
	}

	char* ReadIntRezisterAddress(int i){
		if (i==0) return (char*)&zero;
		return (char*)&IntRezisters[i];
	}

	string Rnames[32] = {"zero(x0)", "ra(x1)", "sp(x2)", "gp(x3)", "tp(x4)", "t0(x5)", "t1(x6)", "t2(x7)", "s0/fp(x8)", "s1(x9)", "a0(x10)", "a1(x11)", "a2(x12)", "a3(x13)", "a4(x14)", "a5(x15)", "a6(x16)",
						 "a7(x17)", "s2(x18)", "s3(x19)", "s4(x20)", "s5(x21)", "s6(x22)", "s7(x23)", "s8(x24)", "s9(x25)", "s10(x26)",
						 "s11(x27)", "t3(x28)", "t4(x29)", "t5(x30)", "t6(x31)"};
	Memory mem;
	ofstream outputFile; // output file
	// VirtualMachine(){
	// 	outputFile.open("output.txt");}

	void eval(std::vector<Instruction *> &intrs)
	{
		while (pc < 4*(int)intrs.size() && pc != -1 && count < maxcount)
		{
			// outputFile << "count:[" << count << "], ";
			// outputFile << "pc:[" << pc << "], ";
			// outputFile << "instr:[" << (*intrs[(pc/4)]).name << "], ";
			// cout << (*intrs[(pc/4)]).name << endl; 

			(*intrs[(pc/4)]).exec(*this);
			count++;

			// outputFile << "IntRezisters:{";
			// for (int i = 0; i < 32; i++)
			// {
			// 	if (i > 0)
			// 		outputFile << ", ";
			// 	if (i % 8 == 0)
			// 		outputFile << endl << "		  ";	
			// 	outputFile << Rnames[i] << ":[" << get<int>(IntRezisters[i]) << "]";
			// }

			// outputFile << "}" << endl << endl;

			// outputFile << "Memory:{";
			// for (int i = 0; i < 1024; i++)
			// {
			// 	if (i > 0)
			// 		outputFile << ", ";
			// 	outputFile << i << ":[" << get<int>(mem.load<int>(4*i)) << "]";
			// }
			// outputFile << "}" << endl << endl;
			// pc++;
			
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
		vm.IntRezisters[operand1] = get<T>(vm.ReadIntRezisters(operand2)) + get<T>(vm.ReadIntRezisters(operand3));
		vm.pc += 4;
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
		vm.IntRezisters[operand1] = get<T>(vm.ReadIntRezisters(operand2)) - get<T>(vm.ReadIntRezisters(operand3));
		vm.pc += 4;
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

		vm.IntRezisters[operand1] = (int)((T)get<int>(vm.ReadIntRezisters(operand2)) * (T)get<int>(vm.ReadIntRezisters(operand3)));
		vm.pc += 4;
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
		vm.IntRezisters[operand1] = (int)(c & 0xffffffff);
		vm.pc += 4;
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
		vm.IntRezisters[operand1] = (int)(c & 0xffffffff);
		vm.pc += 4;
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
		vm.IntRezisters[operand1] = (int)(c & 0xffffffff);
		vm.pc += 4;
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
		vm.IntRezisters[operand1] = get<T>(vm.ReadIntRezisters(operand2)) / a;
		vm.pc += 4;
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
		vm.IntRezisters[operand1] = (int)((T)get<int>(vm.ReadIntRezisters(operand2)) % a);
		vm.pc += 4;
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
			vm.IntRezisters[operand1] = 1;
		}
		else
		{
			vm.IntRezisters[operand1] = 0;
		}
		vm.pc += 4;
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
		vm.IntRezisters[operand1] = get<T>(vm.ReadIntRezisters(operand2)) << (get<T>(vm.ReadIntRezisters(operand3)) & 0x1f);
		vm.pc += 4;
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
		vm.IntRezisters[operand1] = (int)((T)get<int>(vm.ReadIntRezisters(operand2)) << ((T)get<int>(vm.ReadIntRezisters(operand3)) & (T)0x1f));
		vm.pc += 4;
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
		vm.IntRezisters[operand1] = get<T>(vm.ReadIntRezisters(operand2)) ^ (get<T>(vm.ReadIntRezisters(operand3)));
		vm.pc += 4;
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
		vm.IntRezisters[operand1] = get<T>(vm.ReadIntRezisters(operand2)) | (get<T>(vm.ReadIntRezisters(operand3)));
		vm.pc += 4;
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
		vm.IntRezisters[operand1] = get<T>(vm.ReadIntRezisters(operand2)) & (get<T>(vm.ReadIntRezisters(operand3)));
		vm.pc += 4;
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
		vm.IntRezisters[operand1] = tmp2;
		vm.pc += 4;
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
		vm.IntRezisters[operand1] = tmp2;
		vm.pc += 4;
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
		vm.IntRezisters[operand1] = get<T>(vm.mem.load<T>(get<int>(vm.ReadIntRezisters(operand2)) + operand3));
		vm.pc += 4;
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
		vm.IntRezisters[operand1] = get<T>(vm.mem.load<T>(get<int>(vm.ReadIntRezisters(operand2)) + operand3)) & 0xff;
		vm.pc += 4;
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
		vm.IntRezisters[operand1] = get<T>((vm.mem.load<T>(get<int>(vm.ReadIntRezisters(operand2)) + operand3))) & 0xffff;
		vm.pc += 4;
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
// 		vm.pc += 4;
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
		vm.IntRezisters[operand1] = get<T>(vm.ReadIntRezisters(operand2)) + operand3;
		vm.pc += 4;
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
		vm.IntRezisters[operand1] = get<int>(vm.ReadIntRezisters(operand2)) - operand3;
		vm.pc += 4;
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
		vm.IntRezisters[operand1] = get<int>(vm.ReadIntRezisters(operand2)) * operand3;
		vm.pc += 4;
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
		vm.IntRezisters[operand1] = get<int>(vm.ReadIntRezisters(operand2)) / a;
		vm.pc += 4;
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
			vm.IntRezisters[operand1] = 1;
		}
		else
		{
			vm.IntRezisters[operand1] = 0;
		}
		vm.pc += 4;
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
		vm.IntRezisters[operand1] = get<T>(vm.ReadIntRezisters(operand2)) << operand3;
		vm.pc += 4;
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
		}else{
			assert(false && "Srli instruction is only for int or unsigned int");
		}
	}
	virtual void exec(VirtualMachine &vm) override
	{
		vm.IntRezisters[operand1] = (int)((T)(get<int>(vm.ReadIntRezisters(operand2))) >> (T)(operand3));
		vm.pc += 4;
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
		vm.IntRezisters[operand1] = get<T>(vm.ReadIntRezisters(operand2)) ^ (operand3);
		vm.pc += 4;
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
		vm.IntRezisters[operand1] = get<T>(vm.ReadIntRezisters(operand2)) | (operand3);
		vm.pc += 4;
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
		vm.IntRezisters[operand1] = get<T>(vm.ReadIntRezisters(operand2)) & (operand3);
		vm.pc += 4;
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
		vm.IntRezisters[operand1] = vm.pc + 4;
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
		vm.pc += 4;
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
		vm.pc += 4;
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
		vm.pc += 4;
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
// 		vm.pc += 4;
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
		vm.IntRezisters[operand1] = vm.pc + operand2;
		vm.pc += 4;
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
		vm.IntRezisters[operand1] = operand2;
		vm.pc += 4;
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
			vm.pc += 4;
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
			vm.pc += 4;
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
		}else{
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
			vm.pc += 4;
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
		}else{
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
			vm.pc += 4;
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
		vm.IntRezisters[operand1] = vm.pc + 4;
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
// 		vm.pc += 4;
// 	}
// };