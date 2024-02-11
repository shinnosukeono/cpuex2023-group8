#include <bits/stdc++.h>
#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <cassert>
#include <type_traits>
#include <variant>
#include <optional>
#include <map>
#include <bitset>
#include <iomanip>
#include <chrono>
#include <sstream>
#include <ostream>
#include <cctype>

using ui = unsigned int;
using Data = std::variant<int, unsigned int, float, double>;
using namespace std;

#define data_section_pointer 0x10000

struct Int12
{
	int v : 12;
};

struct Int13
{
	int v : 13;
};

struct Int21
{
	int v : 21;
};

class Instruction
{
public:
	string name = "Instruction";
	string name2 = "Instruction_now";
	string Rnames[32] = {"zero(x0)", "ra(x1)", "sp(x2)", "gp(x3)", "tp(x4)", "t0(x5)", "t1(x6)", "t2(x7)", "s0/fp(x8)", "s1(x9)", "a0(x10)", "a1(x11)", "a2(x12)", "a3(x13)", "a4(x14)", "a5(x15)", "a6(x16)",
						 "a7(x17)", "s2(x18)", "s3(x19)", "s4(x20)", "s5(x21)", "s6(x22)", "s7(x23)", "s8(x24)", "s9(x25)", "s10(x26)",
						 "s11(x27)", "t3(x28)", "t4(x29)", "t5(x30)", "t6(x31)"};
	string Fnames[32] = {"ft0(f0)", "ft1(f1)", "ft2(f2)", "ft3(f3)", "ft4(f4)", "ft5(f5)", "ft6(f6)", "ft7(f7)", "fs0(f8)", "fs1(f9)", "fa0(f10)", "fa1(f11)", "fa2(f12)", "fa3(f13)", "fa4(f14)", "fa5(f15)", "fa6(f16)",
						 "fa7(f17)", "fs2(f18)", "fs3(f19)", "fs4(f20)", "fs5(f21)", "fs6(f22)", "fs7(f23)", "fs8(f24)", "fs9(f25)", "fs10(f26)",
						 "fs11(f27)", "ft8(f28)", "ft9(f29)", "ft10(f30)", "ft11(f31)"}; // f0-f31
	// virtual void exec(VirtualMachine &vm) = 0;
	int operand1, operand2, operand3, operand4;
	virtual unsigned int assembler()
	{
		return 0;
	}
	unsigned int R_type(unsigned int opcode, unsigned int rd, unsigned int rs1, unsigned int rs2, unsigned int funct3, unsigned int funct7)
	{
		return (opcode << 0) | (rd << 7) | (funct3 << 12) | (rs1 << 15) | (rs2 << 20) | (funct7 << 25);
	}
	unsigned int I_type(unsigned int opcode, unsigned int rd, unsigned int rs1, int imm, unsigned int funct3)
	{
		if (imm >= -2048 && imm <= 2047)
		return (opcode << 0) | (rd << 7) | (funct3 << 12) | (rs1 << 15) | (imm << 20);
		else {
			cerr << imm << endl;
			exit(1);
		}
	}
	unsigned int S_type(unsigned int opcode, unsigned int rs2, unsigned int rs1, int imm, unsigned int funct3)
	{
		assert(imm >= -2048 && imm <= 2047);
		unsigned int imm_11_5 = (imm >> 5) & 0x7f;
		unsigned int imm_4_0 = imm & 0x1f;
		return (opcode << 0) | (imm_4_0 << 7) | (funct3 << 12) | (rs1 << 15) | (rs2 << 20) | (imm_11_5 << 25);
	}

	unsigned int B_type(unsigned int opcode, unsigned int rs1, unsigned int rs2, int imm, unsigned int funct3)
	{
		assert(imm >= -4096 && imm <= 4095 && !(imm&1) );
		unsigned int imm_12 = (imm >> 12) & 1;
		unsigned int imm_11 = (imm >> 11) & 1;
		unsigned int imm_10_5 = (imm >> 5) & 0x3f;
		unsigned int imm_4_1 = (imm >> 1) & 0xf;
		return (opcode << 0) | (imm_11 << 7) | (imm_4_1 << 8) | (funct3 << 12) | (rs1 << 15) | (rs2 << 20) | (imm_10_5 << 25) | (imm_12 << 31);
	}

	unsigned int U_type(unsigned int opcode, unsigned int rd, int imm)
	{
		
		assert(imm >= -1048576 && imm <= 1048575);
		unsigned int imm_31_12 = imm & 0xfffff;
		return (opcode << 0) | (rd << 7) | (imm_31_12 << 12);
	}

	unsigned int J_type(unsigned int opcode, unsigned int rd, int imm)
	{
		assert(imm >= -1048576 && imm <= 1048575 && !(imm&1));
		unsigned int imm_20 = (imm >> 20) & 1;
		unsigned int imm_10_1 = (imm >> 1) & 0x3ff;
		unsigned int imm_11 = (imm >> 11) & 1;
		unsigned int imm_19_12 = (imm >> 12) & 0xff;
		return (opcode << 0) | (rd << 7) | (imm_19_12 << 12) | (imm_11 << 20) | (imm_10_1 << 21) | (imm_20 << 31);
	}

	unsigned int R4_type(unsigned int opcode, unsigned int fd, unsigned int fs1, unsigned int fs2, unsigned int fs3, unsigned int funct2, unsigned int funct3)
	{
		return (opcode << 0) | (fd << 7) | (funct3 << 12) | (fs1 << 15) | (fs2 << 20) | (funct2 << 25) | (fs3 << 27);
	}
};

//-------------------------------------R-type-------------------------------------//
// OP = "0110011"
template <typename T>
class Add : public Instruction
{ // add rd, rs1, rs2
public:
	Add(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		if constexpr (std::is_same_v<T, int>)
		{
			name = "Add " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
		}
		else
		{
			assert(false && "Add instruction is only for int");
		}
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	int a = get<int>(vm.ReadIntRegisters(operand2));
	// 	int b = get<int>(vm.ReadIntRegisters(operand3));
	// 	int c = a + b;
	// 	vm.WriteIntRegisters(operand1,Data{c});
	// 	name2 = "Add " + Rnames[operand1] + "[" + to_string(c) + "], " + Rnames[operand2] + "[" + to_string(b) + "], " + Rnames[operand3] + "[" + to_string(a) + "]";
	// 	//vm.pc += 4;
	// }
	virtual unsigned int assembler() override
	{
		return R_type(0b0110011, operand1, operand2, operand3, 0b000, 0b0000000);
	}
};

template <typename T>
class Sub : public Instruction
{ // sub rd, rs1, rs2
public:
	Sub(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		if constexpr (std::is_same_v<T, int>)
		{
			name = "Sub " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
		}
		else
		{
			assert(false && "Sub instruction is only for int");
		}
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	int a = get<int>(vm.ReadIntRegisters(operand2));
	// 	int b = get<int>(vm.ReadIntRegisters(operand3));
	// 	int c = a - b;
	// 	vm.WriteIntRegisters(operand1,Data{c});
	// 	name2 = "Sub " + Rnames[operand1] + "[" + to_string(c) + "], " + Rnames[operand2] + "[" + to_string(b) + "], " + Rnames[operand3] + "[" + to_string(a) + "]";
	// 	//vm.pc += 4;
	// }
	virtual unsigned int assembler() override
	{
		return R_type(0b0110011, operand1, operand2, operand3, 0b000, 0b0100000);
	}
};

template <typename T>
class Mul : public Instruction
{ // mul rd, rs1, rs2 || mulu rd, rs1, rs2


public:
	Mul(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
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
	// virtual void exec(VirtualMachine &vm) override
	// {

	// 	vm.WriteIntRegisters(operand1,Data{((T)get<int>(vm.ReadIntRegisters(operand2)) * (T)get<int>(vm.ReadIntRegisters(operand3)))});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		return R_type(0b0110011, operand1, operand2, operand3, 0b000, 0b0000001);
	}
};

template <typename T>
class Mulh : public Instruction
{ // mulh rd, rs1, rs2


public:
	Mulh(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		if constexpr (std::is_same_v<T, int>)
		{
			name = "Mulh " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
		}
		else
		{
			assert(false && "Mulh instruction is only for int");
		}
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	long long a = get<T>(vm.ReadIntRegisters(operand2));
	// 	long long b = get<T>(vm.ReadIntRegisters(operand3));
	// 	long long c = (a * b) >> 32;
	// 	vm.WriteIntRegisters(operand1,Data{(int)(c & 0xffffffff)});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		return R_type(0b0110011, operand1, operand2, operand3, 0b001, 0b0000001);
	}
};

template <typename T>
class Mulhsu : public Instruction
{ // mulhsu rd, rs1, rs2


public:
	Mulhsu(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		if constexpr (std::is_same_v<T, int>)
		{
			name = "Mulhsu " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
		}
		else
		{
			assert(false && "Mulhsu instruction is only for int");
		}
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	long long a = get<int>(vm.ReadIntRegisters(operand2));
	// 	long long b = (unsigned int)get<int>(vm.ReadIntRegisters(operand3));
	// 	long long c = (a * b) >> 32;
	// 	vm.WriteIntRegisters(operand1,Data{(int)(c & 0xffffffff)});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		return R_type(0b0110011, operand1, operand2, operand3, 0b010, 0b0000001);
	}
};

template <typename T>
class Mulhu : public Instruction
{ // mulhu rd, rs1, rs2


public:
	Mulhu(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		if constexpr (std::is_same_v<T, int>)
		{
			name = "Mulhu " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
		}
		else
		{
			assert(false && "Mulhu instruction is only for int");
		}
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	unsigned long long a = (unsigned int)get<int>(vm.ReadIntRegisters(operand2));
	// 	unsigned long long b = (unsigned int)get<int>(vm.ReadIntRegisters(operand3));
	// 	unsigned long long c = (a * b) >> 32;
	// 	vm.WriteIntRegisters(operand1,Data{(int)(c & 0xffffffff)});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		return R_type(0b0110011, operand1, operand2, operand3, 0b011, 0b0000001);
	}
};

template <typename T>
class Div : public Instruction
{ // div rd, rs1, rs2


public:
	Div(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		if constexpr (std::is_same_v<T, int>)
		{
			name = "Div " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
		}
		else
		{
			assert(false && "Div instruction is only for int");
		}
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	auto a = get<T>(vm.ReadIntRegisters(operand3));
	// 	if (a == 0)
	// 	{
	// 		throw std::invalid_argument("Division by zero");
	// 	}
	// 	vm.WriteIntRegisters(operand1,Data{get<T>(vm.ReadIntRegisters(operand2)) / a});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		return R_type(0b0110011, operand1, operand2, operand3, 0b100, 0b0000001);
	}
};

template <typename T>
class Rem : public Instruction
{ // rem rd, rs1, rs2 || remu rd, rs1, rs2


public:
	Rem(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
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
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	auto a = (T)get<int>(vm.ReadIntRegisters(operand3));
	// 	if (a == 0)
	// 	{
	// 		throw std::invalid_argument("Division by zero");
	// 	}
	// 	vm.WriteIntRegisters(operand1,Data{(int)((T)get<int>(vm.ReadIntRegisters(operand2)) % a)});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		return R_type(0b0110011, operand1, operand2, operand3, 0b110, 0b0000001);
	}
};

template <typename T>
class Slt : public Instruction
{ // slt rd, rs1, rs2 || sltu rd, rs1, rs2


public:
	Slt(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
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
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	if ((T)get<int>(vm.ReadIntRegisters(operand2)) < (T)get<int>(vm.ReadIntRegisters(operand3)))
	// 	{
	// 		vm.WriteIntRegisters(operand1,Data{1});
	// 	}
	// 	else
	// 	{
	// 		vm.WriteIntRegisters(operand1,Data{0});
	// 	}
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		if (std::is_same_v<T, int>)
		{
			return R_type(0b0110011, operand1, operand2, operand3, 0b010, 0b0000000);
		}
		else if (std::is_same_v<T, unsigned int>)
		{
			return R_type(0b0110011, operand1, operand2, operand3, 0b011, 0b0000000);
		}
		else
		{
			assert(false && "Slt instruction is only for int or unsigned int");
		}
	}
};

template <typename T>
class Sll : public Instruction
{ // sll rd, rs1, rs2


public:
	Sll(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Sll " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	vm.WriteIntRegisters(operand1,Data{get<T>(vm.ReadIntRegisters(operand2)) << (get<T>(vm.ReadIntRegisters(operand3)) & 0x1f)});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		return R_type(0b0110011, operand1, operand2, operand3, 0b001, 0b0000000);
	}
};

template <typename T>
class Srl : public Instruction
{ // srl rd, rs1, rs2


public:
	Srl(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Srl " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	vm.WriteIntRegisters(operand1,Data{(int)((T)get<int>(vm.ReadIntRegisters(operand2)) >> ((T)get<int>(vm.ReadIntRegisters(operand3)) & (T)0x1f))});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		return R_type(0b0110011, operand1, operand2, operand3, 0b101, 0b0000000);
	}
};

template <typename T>
class Sra : public Instruction
{ // sra rd, rs1, rs2


public:
	Sra(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Sra " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	vm.WriteIntRegisters(operand1,Data{(int)((T)get<int>(vm.ReadIntRegisters(operand2)) >> ((T)get<int>(vm.ReadIntRegisters(operand3)) & (T)0x1f))});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		return R_type(0b0110011, operand1, operand2, operand3, 0b101, 0b0100000);
	}
};

template <typename T>
class Xor : public Instruction
{ // xor rd, rs1, rs2


public:
	Xor(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Xor " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	vm.WriteIntRegisters(operand1,Data{get<T>(vm.ReadIntRegisters(operand2)) ^ (get<T>(vm.ReadIntRegisters(operand3)))});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		return R_type(0b0110011, operand1, operand2, operand3, 0b100, 0b0000000);
	}
};

template <typename T>
class Or : public Instruction
{ // or rd, rs1, rs2


public:
	Or(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Or " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	vm.WriteIntRegisters(operand1,Data{get<T>(vm.ReadIntRegisters(operand2)) | (get<T>(vm.ReadIntRegisters(operand3)))});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		return R_type(0b0110011, operand1, operand2, operand3, 0b110, 0b0000000);
	}
};

template <typename T>
class And : public Instruction
{ // And rd, rs1, rs2


public:
	And(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "And " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + Rnames[operand3];
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	vm.WriteIntRegisters(operand1,Data{get<T>(vm.ReadIntRegisters(operand2)) & (get<T>(vm.ReadIntRegisters(operand3)))});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		return R_type(0b0110011, operand1, operand2, operand3, 0b111, 0b0000000);
	}
};

//-------------------------------------R-type-------------------------------------//

//-------------------------------------I-type-------------------------------------//
// OP = "0000011"
template <typename T>
class Lb : public Instruction
{ // lb rd, offset(rs1) //Lb(rd, rs1, offset)

	bool mode=true;

public:
	Lb(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Lb " + Rnames[operand1] + ", " + to_string(operand3) + "(" + Rnames[operand2] + ")";
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	if (mode) {
	// 		op2 = get<int>(vm.ReadIntRegisters(operand2));
	// 		mode = false;
	// 	}
	// 	else{
	// 		int8_t tmp = get<T>(vm.mem_load<T>(op2 + operand3)) & 0xff;
	// 		int tmp2 = tmp; // 符号拡張
	// 		vm.WriteIntRegisters(operand1, Data{tmp2});
	// 		mode = true;
	// 	}
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		return I_type(0b0000011, operand1, operand2, operand3, 0b000);
	}
};

template <typename T>
class Lh : public Instruction
{ // lh rd, offset(rs1) //Lh(rd, rs1, offset)

	bool mode=true;

public:
	Lh(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Lh " + Rnames[operand1] + ", " + to_string(operand3) + "(" + Rnames[operand2] + ")";
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	if (mode) {
	// 		op2 = get<int>(vm.ReadIntRegisters(operand2));
	// 		mode = false;
	// 	}
	// 	else{
	// 		int16_t tmp = get<T>(vm.mem_load<T>(op2 + operand3)) & 0xffff;
	// 		int tmp2 = tmp; // 符号拡張
	// 		vm.WriteIntRegisters(operand1, Data{tmp2});
	// 		mode = true;
	// 	}
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		return I_type(0b0000011, operand1, operand2, operand3, 0b001);
	}
};

template <typename T>
class Lw : public Instruction
{ // lw rd, offset(rs1) //Lw(rd, rs1, offset)

	bool mode=true;

public:
	Lw(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Lw " + Rnames[operand1] + ", " + to_string(operand3) + "(" + Rnames[operand2] + ")";
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	if (mode) {
	// 		op2 = get<int>(vm.ReadIntRegisters(operand2));
	// 		mode = false;
	// 	}
	// 	else{
	// 		int tmp = get<T>(vm.mem_load<T>(op2 + operand3));
	// 		vm.WriteIntRegisters(operand1, Data{tmp});
	// 		mode = true;
	// 	}
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		return I_type(0b0000011, operand1, operand2, operand3, 0b010);
	}
};

template <typename T>
class Lbu : public Instruction
{ // lbu rd, offset(rs1) //Lbu(rd, rs1, offset)

	bool mode=true;

public:
	Lbu(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Lbu " + Rnames[operand1] + ", " + to_string(operand3) + "(" + Rnames[operand2] + ")";
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	if (mode) {
	// 		op2 = get<int>(vm.ReadIntRegisters(operand2));
	// 		mode = false;
	// 	}
	// 	else{
	// 		int8_t tmp = get<T>(vm.mem_load<T>(op2 + operand3)) & 0xff;
	// 		vm.WriteIntRegisters(operand1, Data{tmp});
	// 		mode = true;
	// 	}
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		return I_type(0b0000011, operand1, operand2, operand3, 0b100);
	}
};

template <typename T>
class Lhu : public Instruction
{ // lhu rd, offset(rs1) //Lhu(rd, rs1, offset)

	bool mode=true;

public:
	Lhu(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Lhu " + Rnames[operand1] + ", " + to_string(operand3) + "(" + Rnames[operand2] + ")";
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	if (mode) {
	// 		op2 = get<int>(vm.ReadIntRegisters(operand2));
	// 		mode = false;
	// 	}
	// 	else{
	// 		int16_t tmp = get<T>(vm.mem_load<T>(op2 + operand3)) & 0xffff;
	// 		vm.WriteIntRegisters(operand1, Data{tmp});
	// 		mode = true;
	// 	}
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		return I_type(0b0000011, operand1, operand2, operand3, 0b101);
	}
};

// template <typename T>
// class Flw : public Instruction
// { // flw rd, offset(rs1) //Flw(rd, rs1, offset)
// public:
// 	int operand1, operand2, operand3;

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


public:
	Addi(int op1, int op2, int op3) 
{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		if constexpr (std::is_same_v<T, int>)
		{
			name = "Addi " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
		}
		else
		{
			assert(false && "Addi instruction is only for int");
		}
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	vm.WriteIntRegisters(operand1,Data{get<T>(vm.ReadIntRegisters(operand2)) + operand3});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		return I_type(0b0010011, operand1, operand2, operand3, 0b000);
	}
};

// template <typename T>
// class Subi : public Instruction
// { // subi rd, rs1, imm
// public:
// 	int operand1, operand2;
// 	const int operand3;

// public:
// 	Subi(int operand1, int operand2, T operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
// 	{
// 		if constexpr (std::is_same_v<T, int>)
// 		{
// 			name = "Subi " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
// 		}
// 		else
// 		{
// 			assert(false && "Subi instruction is only for int");
// 		}
// 	}
// 	// virtual void exec(VirtualMachine &vm) override
// 	// {
// 	// 	vm.WriteIntRegisters(operand1,Data{get<int>(vm.ReadIntRegisters(operand2)) - operand3});
// 	// 	//vm.pc += 4;
// 	// }
// };

// template <typename T>
// class Muli : public Instruction
// { // muli rd, rs1, imm
// public:
// 	int operand1, operand2;
// 	const int operand3;

// public:
// 	Muli(int operand1, int operand2, T operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
// 	{
// 		if constexpr (std::is_same_v<T, int>)
// 		{
// 			name = "Muli " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
// 		}
// 		else
// 		{
// 			assert(false && "Muli instruction is only for int");
// 		}
// 	}
// 	// virtual void exec(VirtualMachine &vm) override
// 	// {
// 	// 	vm.WriteIntRegisters(operand1,Data{get<int>(vm.ReadIntRegisters(operand2)) * operand3});
// 	// 	//vm.pc += 4;
// 	// }
// };

// template <typename T>
// class Divi : public Instruction
// { // divi rd, rs1, imm
// public:
// 	int operand1, operand2;
// 	const int operand3;

// public:
// 	Divi(int operand1, int operand2, T operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
// 	{
// 		if constexpr (std::is_same_v<T, int>)
// 		{
// 			name = "Divi " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
// 		}
// 		else
// 		{
// 			assert(false && "Divi instruction is only for int");
// 		}
// 	}
// 	// virtual void exec(VirtualMachine &vm) override
// 	// {
// 	// 	auto a = operand3;
// 	// 	if (a == 0)
// 	// 	{
// 	// 		throw std::invalid_argument("Division by zero");
// 	// 	}
// 	// 	vm.WriteIntRegisters(operand1,Data{get<int>(vm.ReadIntRegisters(operand2)) / a});
// 	// 	//vm.pc += 4;
// 	// }
// };

template <typename T>
class Slti : public Instruction
{ // slti rd, rs1, imm || sltiu rd, rs1, imm


public:
	Slti(int op1, int op2, int op3) 
{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
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
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	if ((T)get<int>(vm.ReadIntRegisters(operand2)) < (T)operand3)
	// 	{
	// 		vm.WriteIntRegisters(operand1,Data{1});
	// 	}
	// 	else
	// 	{
	// 		vm.WriteIntRegisters(operand1,Data{0});
	// 	}
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		if (std::is_same_v<T, int>)
		{
			return I_type(0b0010011, operand1, operand2, operand3, 0b010);
		}
		else if (std::is_same_v<T, unsigned int>)
		{
			return I_type(0b0010011, operand1, operand2, operand3, 0b011);
		}
		else
		{
			assert(false && "Slti instruction is only for int or unsigned int");
		}
	}
};

template <typename T>
class Slli : public Instruction
{ // slli rd, rs1, imm


public:
	Slli(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Slli " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	vm.WriteIntRegisters(operand1,Data{get<T>(vm.ReadIntRegisters(operand2)) << operand3});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		return I_type(0b0010011, operand1, operand2, operand3, 0b001);
	}
};

template <typename T>
class Srli : public Instruction
{ // srli rd, rs1, imm || srai rd, rs1, imm


public:
	Srli(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
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
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	vm.WriteIntRegisters(operand1,Data{(int)((T)(get<int>(vm.ReadIntRegisters(operand2))) >> (T)(operand3))});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		if (std::is_same_v<T, unsigned int>)
		{
			return I_type(0b0010011, operand1, operand2, operand3, 0b101);
		}
		else if (std::is_same_v<T, int>)
		{
			unsigned int imm = operand3 | (1 << 10);
			return I_type(0b0010011, operand1, operand2, imm, 0b101);
		}
		else
		{
			assert(false && "Srli instruction is only for int or unsigned int");
		}
	}
};

template <typename T>
class Xori : public Instruction
{ // xor rd, rs1, imm


public:
	Xori(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Xori " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	vm.WriteIntRegisters(operand1,Data{get<T>(vm.ReadIntRegisters(operand2)) ^ (operand3)});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		return I_type(0b0010011, operand1, operand2, operand3, 0b100);
	}
};

template <typename T>
class Ori : public Instruction
{ // or rd, rs1, imm


public:
	Ori(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Ori " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	vm.WriteIntRegisters(operand1,Data{get<T>(vm.ReadIntRegisters(operand2)) | (operand3)});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		return I_type(0b0010011, operand1, operand2, operand3, 0b110);
	}
};

template <typename T>
class Andi : public Instruction
{ // Andi rd, rs1, imm


public:
	Andi(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Andi " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	vm.WriteIntRegisters(operand1,Data{get<T>(vm.ReadIntRegisters(operand2)) & (operand3)});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		return I_type(0b0010011, operand1, operand2, operand3, 0b111);
	}
};

// OP = "1100111"

template <typename T>
class Jalr : public Instruction
{ // jalr rd, rs1, offset


public:
	Jalr(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Jalr " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	vm.WriteIntRegisters(operand1,Data{vm.pc + 4});
	// 	vm.pc = get<T>(vm.ReadIntRegisters(operand2)) + operand3;
	// }
	unsigned int assembler() override
	{
		return I_type(0b1100111, operand1, operand2, operand3, 0b000);
	}
};

//-------------------------------------I-type-------------------------------------//
//-------------------------------------S-type-------------------------------------//
// OP = "0100011"
template <typename T>
class Sb : public Instruction
{ // sb rs2, offset(rs1) //Sb(rs1, rs2, offset)



public:
	Sb(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Sb " + Rnames[operand1] + ", " + to_string(operand3) + "(" + Rnames[operand2] + ")";
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	if (mode){
	// 		op1 = vm.ReadIntRegisters(operand1);
	// 		op2 = vm.ReadIntRegisterAddress(operand2);
	// 		mode = false;
	// 	}else{
	// 		vm.mem_write(get<T>(op1) + operand3, op2, 1);
	// 		mode = true;
	// 	}
	// }
	unsigned int assembler() override
	{
		return S_type(0b0100011, operand1, operand2, operand3, 0b000);
	}
};

template <typename T>
class Sh : public Instruction
{ // sh rs2, offset(rs1) //Sh(rs1, rs2, offset)



public:
	Sh(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Sh " + Rnames[operand1] + ", " + to_string(operand3) + "(" + Rnames[operand2] + ")";
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	if (mode){
	// 		op1 = vm.ReadIntRegisters(operand1);
	// 		op2 = vm.ReadIntRegisterAddress(operand2);
	// 		mode = false;
	// 	}else{
	// 		vm.mem_write(get<T>(op1) + operand3, op2, 2);
	// 		mode = true;
	// 	}
	// }
	unsigned int assembler() override
	{
		return S_type(0b0100011, operand1, operand2, operand3, 0b001);
	}
};

template <typename T>
class Sw : public Instruction
{ // sw rs2, offset(rs1) //Sw(rs1, rs2, offset)



public:
	Sw(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Sw " + Rnames[operand1] + ", " + to_string(operand3) + "(" + Rnames[operand2] + ")";
	}

	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	if (mode){
	// 		op1 = vm.ReadIntRegisters(operand1);
	// 		op2 = vm.ReadIntRegisterAddress(operand2);
	// 		mode = false;
	// 	}else{
	// 		vm.mem_write(get<T>(op1) + operand3, op2, 4);
	// 		mode = true;
	// 	}
	// }
	unsigned int assembler() override
	{
		return S_type(0b0100011, operand1, operand2, operand3, 0b010);
	}
};

// template <typename T>
// class Fsw : public Instruction
// { // fsw rs2, offset(rs1) //Fsw(rs1, rs2, offset)
// public:
// 	int operand1, operand2, operand3;

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


public:
	Auipc(int op1, int op2)
	{
		operand1 = op1;
		operand2 = op2;
		name = "Auipc " + Rnames[operand1] + ", " + to_string(operand2);
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	vm.WriteIntRegisters(operand1,Data{vm.pc + operand2});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		return U_type(0b0010111, operand1, operand2);
	}
};

// OP = "0110111"
template <typename T>
class Lui : public Instruction
{ // Lui rd, upimm


public:
	Lui(int op1, int op2)
	{
		operand1 = op1;
		operand2 = op2;
		name = "Lui " + Rnames[operand1] + ", " + to_string(operand2);
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	vm.WriteIntRegisters(operand1,Data{operand2});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		return U_type(0b0110111, operand1, operand2);
	}
};

//-------------------------------------U-type-------------------------------------//
//-------------------------------------B-type-------------------------------------//
// OP = "1100011"
template <typename T>
class Beq : public Instruction
{ // beq rs1, rs2, offset


public:
	Beq(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Beq " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	if (get<T>(vm.ReadIntRegisters(operand1)) == get<T>(vm.ReadIntRegisters(operand2)))
	// 	{
	// 		vm.pc = vm.pc + operand3;
	// 	}
	// 	else
	// 	{
	// 		//vm.pc += 4;
	// 	}
	// }
	unsigned int assembler() override
	{
		return B_type(0b1100011, operand1, operand2, operand3, 0b000);
	}
};

template <typename T>
class Bne : public Instruction
{ // bne rs1, rs2, offset


public:
	Bne(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Bne " + Rnames[operand1] + ", " + Rnames[operand2] + ", " + to_string(operand3);
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	if (get<T>(vm.ReadIntRegisters(operand1)) != get<T>(vm.ReadIntRegisters(operand2)))
	// 	{
	// 		vm.pc = vm.pc + operand3;
	// 	}
	// 	else
	// 	{
	// 		//vm.pc += 4;
	// 	}
	// }
	unsigned int assembler() override
	{
		return B_type(0b1100011, operand1, operand2, operand3, 0b001);
	}
};

template <typename T>
class Blt : public Instruction
{ // blt rs1, rs2, offset || bltu rs1, rs2, offset


public:
	Blt(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
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
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	if ((T)get<int>(vm.ReadIntRegisters(operand1)) < (T)get<int>(vm.ReadIntRegisters(operand2)))
	// 	{
	// 		vm.pc = vm.pc + operand3;
	// 	}
	// 	else
	// 	{
	// 		//vm.pc += 4;
	// 	}
	// }
	unsigned int assembler() override
	{
		if (std::is_same_v<T, int>)
		{
			return B_type(0b1100011, operand1, operand2, operand3, 0b100);
		}
		else if (std::is_same_v<T, unsigned int>)
		{
			return B_type(0b1100011, operand1, operand2, operand3, 0b110);
		}
		else
		{
			assert(false && "Blt instruction is only for int or unsigned int");
		}
	}
};

template <typename T>
class Bge : public Instruction
{ // bge rs1, rs2, offset || bgeu rs1, rs2, offset


public:
	Bge(int op1, int op2, int op3)
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
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
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	if ((T)get<int>(vm.ReadIntRegisters(operand1)) >= (T)get<int>(vm.ReadIntRegisters(operand2)))
	// 	{
	// 		vm.pc = vm.pc + operand3;
	// 	}
	// 	else
	// 	{
	// 		//vm.pc += 4;
	// 	}
	// }
	unsigned int assembler() override
	{
		if (std::is_same_v<T, int>)
		{
			return B_type(0b1100011, operand1, operand2, operand3, 0b101);
		}
		else if (std::is_same_v<T, unsigned int>)
		{
			return B_type(0b1100011, operand1, operand2, operand3, 0b111);
		}
		else
		{
			assert(false && "Bge instruction is only for int or unsigned int");
		}
	}
};

//-------------------------------------B-type-------------------------------------//
//-------------------------------------J-type-------------------------------------//
// OP = "1101111"
template <typename T>
class Jal : public Instruction
{ // jal rd, offset


public:
	Jal(int op1, int op2)
	{
		operand1 = op1;
		operand2 = op2;
		name = "Jal " + Rnames[operand1] + ", " + to_string(operand2);
	}
	// virtual void exec(VirtualMachine &vm) override
	// {
	// 	vm.WriteIntRegisters(operand1,Data{vm.pc + 4});
	// 	vm.pc = vm.pc + operand2;
	// }
	unsigned int assembler() override
	{
		return J_type(0b1101111, operand1, operand2);
	}
};

//-------------------------------------J-type-------------------------------------//

//-------------------------------------Floats-------------------------------------//
// OP = "1010011"
template <typename T>
class Fadd : public Instruction
{ // fadd rd, rs1, rs2


public:
	Fadd(int op1, int op2, int op3) 
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Fadd.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	float x = get<float>(vm.ReadFloatRegisters(operand2));
	// 	float y = get<float>(vm.ReadFloatRegisters(operand3));
	// 	vm.WriteFloatRegisters(operand1,Data{FPUfadd(*(int*)&x,*(int*)&y)});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b111;
		unsigned int funct7 = 0b0000000;
		return R_type(0b1010011, operand1, operand2, operand3, funct3, funct7);
	}
};

template <typename T>
class Fsub : public Instruction
{ // fsub rd, rs1, rs2

	
public:
	Fsub(int op1, int op2, int op3) 
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Fsub.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	float x = get<float>(vm.ReadFloatRegisters(operand2));
	// 	float y = get<float>(vm.ReadFloatRegisters(operand3));
	// 	vm.WriteFloatRegisters(operand1,Data{FPUfsub(*(int*)&x,*(int*)&y)});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b111;
		unsigned int funct7 = 0b0000100;
		return R_type(0b1010011, operand1, operand2, operand3, funct3, funct7);
	}
};

template <typename T>
class Fmul : public Instruction
{ // fmul rd, rs1, rs2


public:
	Fmul(int op1, int op2, int op3) 
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Fmul.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	float x = get<float>(vm.ReadFloatRegisters(operand2));
	// 	float y = get<float>(vm.ReadFloatRegisters(operand3));
	// 	vm.WriteFloatRegisters(operand1,Data{FPUfmul(*(int*)&x,*(int*)&y)});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b111;
		unsigned int funct7 = 0b0001000;
		return R_type(0b1010011, operand1, operand2, operand3, funct3, funct7);
	}
};

template <typename T>
class Fdiv : public Instruction
{ // fdiv rd, rs1, rs2

	
public:
	Fdiv(int op1, int op2, int op3) 
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Fdiv.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	float x = get<float>(vm.ReadFloatRegisters(operand2));
	// 	float y = get<float>(vm.ReadFloatRegisters(operand3));
	// 	vm.WriteFloatRegisters(operand1,Data{FPUfdiv(*(int*)&x,*(int*)&y)});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b111;
		unsigned int funct7 = 0b0001100;
		return R_type(0b1010011, operand1, operand2, operand3, funct3, funct7);
	}
};

template <typename T>
class Fsqrt : public Instruction
{ // fsqrt rd, rs1

	
public:
	Fsqrt(int op1, int op2) 
	{
		operand1 = op1;
		operand2 = op2;
		name = "Fsqrt.s " + Fnames[operand1] + ", " + Fnames[operand2];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	float x = get<float>(vm.ReadFloatRegisters(operand2));
	// 	vm.WriteFloatRegisters(operand1,Data{FPUfsqrt(*(int*)&x)});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b111;
		unsigned int funct7 = 0b0101100;
		return R_type(0b1010011, operand1, operand2, 0, funct3, funct7);
	}
};

template <typename T>
class Feq : public Instruction
{ // feq rd, rs1, rs2


public:
	Feq(int op1, int op2, int op3) 
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Feq.s " + Rnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	float x = get<float>(vm.ReadFloatRegisters(operand2));
	// 	float y = get<float>(vm.ReadFloatRegisters(operand3));
	// 	if (FPUfeq(*(int*)&x,*(int*)&y)) {
	// 		vm.WriteIntRegisters(operand1,Data{1});
	// 	} else {
	// 		vm.WriteIntRegisters(operand1,Data{0});
	// 	}
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b010;
		unsigned int funct7 = 0b1010000;
		return R_type(0b1010011, operand1, operand2, operand3, funct3, funct7);
	}
};

template <typename T>
class Flt : public Instruction
{ // flt rd, rs1, rs2


public:
	Flt(int op1, int op2, int op3) 
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Flt.s " + Rnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	float x = get<float>(vm.ReadFloatRegisters(operand2));
	// 	float y = get<float>(vm.ReadFloatRegisters(operand3));
	// 	if (FPUflt(*(int*)&x,*(int*)&y)) {
	// 		vm.WriteIntRegisters(operand1,Data{1});
	// 	} else {
	// 		vm.WriteIntRegisters(operand1,Data{0});
	// 	}
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b001;
		unsigned int funct7 = 0b1010000;
		return R_type(0b1010011, operand1, operand2, operand3, funct3, funct7);
	}
};

template <typename T>
class Fle : public Instruction
{ // fle rd, rs1, rs2


public:
	Fle(int op1, int op2, int op3) 
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Fle.s " + Rnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	float x = get<float>(vm.ReadFloatRegisters(operand2));
	// 	float y = get<float>(vm.ReadFloatRegisters(operand3));
	// 	if (FPUfle(*(int*)&x,*(int*)&y)) {
	// 		vm.WriteIntRegisters(operand1,Data{1});
	// 	} else {
	// 		vm.WriteIntRegisters(operand1,Data{0});
	// 	}
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b000;
		unsigned int funct7 = 0b1010000;
		return R_type(0b1010011, operand1, operand2, operand3, funct3, funct7);
	}
};

template <typename T>
class Fcvtsw : public Instruction
{ // fcvt.s.w fd, rs1


public:
	Fcvtsw(int op1, int op2) 
	{
		operand1 = op1;
		operand2 = op2;
		name = "Fcvt.s.w " + Fnames[operand1] + ", " + Rnames[operand2];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	int x = get<int>(vm.ReadIntRegisters(operand2));
	// 	vm.WriteFloatRegisters(operand1,Data{FPUitof(*(int*)&x)});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b111;
		unsigned int funct7 = 0b1101000;
		unsigned int rs2 = 0b00000;
		return R_type(0b1010011, operand1, operand2, 0, funct3, funct7);
	}
};

template <typename T>
class Fcvtws : public Instruction
{ // fcvt.w.s rd, fs1


public:
	Fcvtws(int op1, int op2) 
	{
		operand1 = op1;
		operand2 = op2;
		name = "Fcvt.w.s " + Rnames[operand1] + ", " + Fnames[operand2];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	float x = get<float>(vm.ReadFloatRegisters(operand2));
	// 	vm.WriteIntRegisters(operand1,Data{FPUftoi(*(int*)&x)});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b001;
		unsigned int funct7 = 0b1100000;
		unsigned int rs2 = 0b00000;
		return R_type(0b1010011, operand1, operand2, 0, funct3, funct7);
	}
};

template <typename T>
class Fmvwx : public Instruction
{ // fmv.w.x fd, rs1


public:
	Fmvwx(int op1, int op2) 
	{
		operand1 = op1;
		operand2 = op2;
		name = "Fmv.w.x " + Fnames[operand1] + ", " + Rnames[operand2];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	int x = get<int>(vm.ReadIntRegisters(operand2));
	// 	vm.WriteFloatRegisters(operand1,Data{(*(float*)&x)});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b000;
		unsigned int funct7 = 0b1111000;
		unsigned int rs2 = 0b00000;
		return R_type(0b1010011, operand1, operand2, 0, funct3, funct7);
	}
};

template <typename T>
class Fmvxw : public Instruction
{ // fmv.x.w rd, fs1

	
public:
	Fmvxw(int op1, int op2) 
	{
		operand1 = op1;
		operand2 = op2;
		name = "Fmv.x.w " + Rnames[operand1] + ", " + Fnames[operand2];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	float x = get<float>(vm.ReadFloatRegisters(operand2));
	// 	vm.WriteIntRegisters(operand1,Data{(*(int*)&x)});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b000;
		unsigned int funct7 = 0b1110000;
		unsigned int rs2 = 0b00000;
		return R_type(0b1010011, operand1, operand2, 0, funct3, funct7);
	}
};

template <typename T>
class Fcvtswu : public Instruction
{ // fcvt.s.wu fd, rs1


public:
	Fcvtswu(int op1, int op2) 
	{
		operand1 = op1;
		operand2 = op2;
		name = "Fcvt.s.wu " + Fnames[operand1] + ", " + Rnames[operand2];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	int x = get<int>(vm.ReadIntRegisters(operand2));
	// 	if (x < 0) {
	// 		x = x & 0x7FFFFFFF;
	// 		float y = FPUitof(*(int*)&x) + 2147483648.0;
	// 		vm.WriteFloatRegisters(operand1,Data{y});
	// 	}else{
	// 		vm.WriteFloatRegisters(operand1,Data{FPUitof(*(int*)&x)});
	// 	}
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b111;
		unsigned int funct7 = 0b1101000;
		unsigned int rs2 = 0b00001;
		return R_type(0b1010011, operand1, operand2, 1, funct3, funct7);
	}
};

template <typename T>
class Fcvtwus : public Instruction
{ // fcvt.wu.s rd, fs1


public:
	Fcvtwus(int op1, int op2) 
	{
		operand1 = op1;
		operand2 = op2;
		name = "Fcvt.wu.s " + Rnames[operand1] + ", " + Fnames[operand2];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	float x = get<float>(vm.ReadFloatRegisters(operand2));
	// 	vm.WriteIntRegisters(operand1,Data{FPUftoi(*(int*)&x)});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b111;
		unsigned int funct7 = 0b1100000;
		unsigned int rs2 = 0b00001;
		return R_type(0b1010011, operand1, operand2, 1, funct3, funct7);
	}
};

template <typename T>
class Fsgnj : public Instruction
{ // fsgnj rd, rs1, rs2

	
public:
	Fsgnj(int op1, int op2, int op3) 
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Fsgnj.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	float x = get<float>(vm.ReadFloatRegisters(operand2));
	// 	float y = get<float>(vm.ReadFloatRegisters(operand3));
	// 	vm.WriteFloatRegisters(operand1,Data{FPUfsgnj(*(int*)&x,*(int*)&y)});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b000;
		unsigned int funct7 = 0b0010000;
		return R_type(0b1010011, operand1, operand2, operand3, funct3, funct7);
	}
};

template <typename T>
class Fsgnjn : public Instruction
{ // fsgnjn rd, rs1, rs2


public:
	Fsgnjn(int op1, int op2, int op3) 
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Fsgnjn.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	float x = get<float>(vm.ReadFloatRegisters(operand2));
	// 	float y = get<float>(vm.ReadFloatRegisters(operand3));
	// 	vm.WriteFloatRegisters(operand1,Data{FPUfsgnjn(*(int*)&x,*(int*)&y)});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b001;
		unsigned int funct7 = 0b0010000;
		return R_type(0b1010011, operand1, operand2, operand3, funct3, funct7);
	}
};

template <typename T>
class Fsgnjx : public Instruction
{ // fsgnjx rd, rs1, rs2

	
public:
	Fsgnjx(int op1, int op2, int op3) 
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "fsgnjx.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	float x = get<float>(vm.ReadFloatRegisters(operand2));
	// 	float y = get<float>(vm.ReadFloatRegisters(operand3));
	// 	vm.WriteFloatRegisters(operand1,Data{FPUfsgnjx(*(int*)&x,*(int*)&y)});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b010;
		unsigned int funct7 = 0b0010000;
		return R_type(0b1010011, operand1, operand2, operand3, funct3, funct7);
	}
};

template <typename T>
class Fmin : public Instruction
{ // fmin rd, rs1, rs2


public:
	Fmin(int op1, int op2, int op3) 
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Fmin.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	float x = get<float>(vm.ReadFloatRegisters(operand2));
	// 	float y = get<float>(vm.ReadFloatRegisters(operand3));
	// 	vm.WriteFloatRegisters(operand1,Data{FPUfmin(*(int*)&x,*(int*)&y)});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b000;
		unsigned int funct7 = 0b0010100;
		return R_type(0b1010011, operand1, operand2, operand3, funct3, funct7);
	}
};

template <typename T>
class Fmax : public Instruction
{ // fmax rd, rs1, rs2


public:
	Fmax(int op1, int op2, int op3) 
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Fmax.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	float x = get<float>(vm.ReadFloatRegisters(operand2));
	// 	float y = get<float>(vm.ReadFloatRegisters(operand3));
	// 	vm.WriteFloatRegisters(operand1,Data{FPUfmax(*(int*)&x,*(int*)&y)});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b001;
		unsigned int funct7 = 0b0010100;
		return R_type(0b1010011, operand1, operand2, operand3, funct3, funct7);
	}
};

template <typename T>
class Fclass : public Instruction
{ // fclass rd, rs1


public:
	Fclass(int op1, int op2) 
	{
		operand1 = op1;
		operand2 = op2;
		name = "Fclass.s " + Fnames[operand1] + ", " + Fnames[operand2];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	float x = get<float>(vm.ReadFloatRegisters(operand2));
	// 	int z = FPUfclass(*(int*)&x);
	// 	vm.WriteIntRegisters(operand1,Data{z});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b001;
		unsigned int funct7 = 0b1110000;
		unsigned int rs2 = 0b00000;
		return R_type(0b1010011, operand1, operand2, 0, funct3, funct7);
	}
};

//-------------------------------------Floats-------------------------------------//
//-------------------------------------Floats2-------------------------------------//
// OP = "0000111"
template <typename T>
class Flw : public Instruction
{ // flw rd, offset(rs1)

public:
	Flw(int op1, int op2, int op3) 
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Flw " + Fnames[operand1] + ", " + to_string(operand3) + "(" + Rnames[operand2] + ")";
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	if (mode) {
	// 		op2 = get<int>(vm.ReadIntRegisters(operand2));
	// 		mode = false;
	// 	}
	// 	else{
	// 		float tmp = get<T>(vm.mem_load<T>(op2 + operand3));
	// 		vm.WriteFloatRegisters(operand1, Data{tmp});
	// 		mode = true;
	// 	}
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b010;
		return I_type(0b0000111, operand1, operand2, operand3, funct3);
	}
};

// OP = "0100111"

template <typename T>
class Fsw : public Instruction
{ // fsw rs2, offset(rs1)


	
public:
	Fsw(int op1, int op2, int op3) 
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Fsw " + Fnames[operand1] + ", " + to_string(operand3) + "(" + Rnames[operand2] + ")";
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	if (mode){
	// 		op1 = vm.ReadIntRegisters(operand1);
	// 		op2 = vm.ReadFloatRegisterAddress(operand2);
	// 		mode = false;
	// 	}else{
	// 		vm.mem_write(get<int>(op1) + operand3, op2, 4);
	// 		mode = true;
	// 	}
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b010;
		return S_type(0b0100111, operand1, operand2, operand3, funct3);
	}
};

//-------------------------------------Floats2-------------------------------------//
//-------------------------------------Floats3-------------------------------------//
// OP = "1000011"
template <typename T>
class Fmadd : public Instruction
{ // fmadd rd, rs1, rs2, rs3

	
public:
	Fmadd(int op1, int op2, int op3, int op4) 
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		operand4 = op4;
		name = "Fmadd.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3] + ", " + Fnames[operand4];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	float x = get<float>(vm.ReadFloatRegisters(operand2));
	// 	float y = get<float>(vm.ReadFloatRegisters(operand3));
	// 	float z = get<float>(vm.ReadFloatRegisters(operand4));
	// 	vm.WriteFloatRegisters(operand1,Data{FPUfmadd(*(int*)&x,*(int*)&y,*(int*)&z)});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b111;
		unsigned int funct2 = 0b00;
		return R4_type(0b1000011, operand1, operand2, operand3, operand4, funct2, funct3);
	}
};

// OP = "1000111"
template <typename T>
class Fmsub : public Instruction
{ // fmsub rd, rs1, rs2, rs3


public:
	Fmsub(int op1, int op2, int op3, int op4) 
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		operand4 = op4;
		name = "Fmsub.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3] + ", " + Fnames[operand4];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	float x = get<float>(vm.ReadFloatRegisters(operand2));
	// 	float y = get<float>(vm.ReadFloatRegisters(operand3));
	// 	float z = get<float>(vm.ReadFloatRegisters(operand4));
	// 	vm.WriteFloatRegisters(operand1,Data{FPUfmsub(*(int*)&x,*(int*)&y,*(int*)&z)});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b111;
		unsigned int funct2 = 0b00;
		return R4_type(0b1000111, operand1, operand2, operand3, operand4, funct2, funct3);
	}
};

// OP = "1001011"
template <typename T>
class Fnmsub : public Instruction
{ // fnmsub rd, rs1, rs2, rs3


public:
	Fnmsub(int op1, int op2, int op3, int op4) 
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		operand4 = op4;
		name = "Fnmsub.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3] + ", " + Fnames[operand4];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	float x = get<float>(vm.ReadFloatRegisters(operand2));
	// 	float y = get<float>(vm.ReadFloatRegisters(operand3));
	// 	float z = get<float>(vm.ReadFloatRegisters(operand4));
	// 	vm.WriteFloatRegisters(operand1,Data{FPUfnmsub(*(int*)&x,*(int*)&y,*(int*)&z)});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b111;
		unsigned int funct2 = 0b00;
		return R4_type(0b1001011, operand1, operand2, operand3, operand4, funct2, funct3);
	}
};

// OP = "1001111"
template <typename T>
class Fnmadd : public Instruction
{ // fnmadd rd, rs1, rs2, rs3


public:
	Fnmadd(int op1, int op2, int op3, int op4) 
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		operand4 = op4;
		name = "Fnmadd.s " + Fnames[operand1] + ", " + Fnames[operand2] + ", " + Fnames[operand3] + ", " + Fnames[operand4];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	float x = get<float>(vm.ReadFloatRegisters(operand2));
	// 	float y = get<float>(vm.ReadFloatRegisters(operand3));
	// 	float z = get<float>(vm.ReadFloatRegisters(operand4));
	// 	vm.WriteFloatRegisters(operand1,Data{FPUfnmadd(*(int*)&x,*(int*)&y,*(int*)&z)});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b111;
		unsigned int funct2 = 0b00;
		return R4_type(0b1001111, operand1, operand2, operand3, operand4, funct2, funct3);
	}
};

//-------------------------------------Floats3-------------------------------------//
//-------------------------------------Original-------------------------------------//

template <typename T>
class Cout_int : public Instruction
{ // Cout_int rd, offset(rs1)

	
public:
	Cout_int(int op1, int op2, int op3) 
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Cout.int " + Rnames[operand2];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	op1 = get<int>(vm.ReadIntRegisters(operand2));
	// 	cout << "Cout.int: " << op1 << " [" + Rnames[operand2] + "]"<< endl;
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		return I_type(0b0010010, 0, operand2, 0, 0b000);
	}
};

template <typename T>
class Cout_float : public Instruction
{ // Cout_float rd, offset(rs1)

	
public:
	Cout_float(int op1, int op2, int op3) 
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Cout.float " + Fnames[operand2];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	op1 = get<float>(vm.ReadFloatRegisters(operand2));
	// 	cout << "Cout.float: " << op1 << " [" + Fnames[operand2] + "]" << endl;
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b111;
		unsigned int funct7 = 0b0000000;
		return R_type(0b1010010, 10, operand2, 10, funct3, funct7);
	}
};

template <typename T>
class Cout_char : public Instruction
{ // Cout_int rd

	
public:
	Cout_char(int op1, int op2, int op3) 
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Cout.char " + Rnames[operand2];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	op1 = get<int>(vm.ReadIntRegisters(operand2));
	// 	char c = op1 & 0xFF;
	// 	vm.outputPpm << c;
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		return I_type(0b0010001, 0, operand2, 0, 0b000);
	}
};

template <typename T>
class Cin_int : public Instruction
{ // Cin_int rd
	
public:
	Cin_int(int op1, int op2, int op3) 
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Cin.int " + Rnames[operand1];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	int tmp;
	// 	cout << "Cin.int[" + Rnames[operand1] + "]: ";
	// 	cin >> tmp;
	// 	vm.WriteIntRegisters(operand1,Data{tmp});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		return I_type(0b0010100, operand1, 0, 0, 0b000);
	}
};

template <typename T>
class Cin_float : public Instruction
{ // Cin_float fd
	
public:
	Cin_float(int op1, int op2, int op3) 
	{
		operand1 = op1;
		operand2 = op2;
		operand3 = op3;
		name = "Cin.float " + Fnames[operand1];
	}
	// virtual void exec(VirtualMachine &vm) override {
	// 	float tmp;
	// 	cout << "Cin.float[" + Fnames[operand1] + "]: ";
	// 	cin >> tmp;
	// 	vm.WriteFloatRegisters(operand1,Data{tmp});
	// 	//vm.pc += 4;
	// }
	unsigned int assembler() override
	{
		unsigned int funct3 = 0b111;
		unsigned int funct7 = 0b0000000;
		return R_type(0b1010100, operand1, 10, 10, funct3, funct7);
	}
};

Instruction* bynary_exec(ui result)
{
	// std::string binaryString;
	// std::cout << "Enter a 32-bit binary number: ";
	// std::cin >> binaryString;

	// // 指定された2進数文字列を32ビットのビットセットに変換
	// std::bitset<32> bitset(binaryString);

	// // unsigned intに変換
	//ui result;
	//ui result = bitset.to_ulong();
	ui opcode = result & 0b1111111;

	switch (opcode)
	{
	case 3: // 0b0000011 ロードとか
		/* code */
		{
			ui funct3 = (result >> 12) & 0b111;
			int rd = (result >> 7) & 0b11111;
			int rs1 = (result >> 15) & 0b11111;
			Int12 imm_;
			imm_.v = (result >> 20) & 0b111111111111;
			int imm = imm_.v;
			switch (funct3)
			{
			case 0: // 0b000 //lb
				/* code */
				return new Lb<int>(rd, rs1, imm);
				break;
			case 1: // 0b001 //lh
				/* code */
				return new Lh<int>(rd, rs1, imm);
				break;
			case 2: // 0b010 //lw
				/* code */
				return new Lw<int>(rd, rs1, imm);
				break;
			case 3: // 0b011 //ld
				/* code */
				// return new Ld<int>(rd, rs1, imm);
				cerr << "Ld is not implemented yet.\n";
				exit(1);
				break;
			case 4: // 0b100 //lbu
				/* code */
				return new Lbu<int>(rd, rs1, imm);
				break;
			case 5: // 0b101 //lhu
				/* code */
				return new Lhu<int>(rd, rs1, imm);
				break;
			case 6: // 0b110 //lwu
				/* code */
				cerr << "Lwu is not implemented yet.\n";
				exit(1);
				break;
			default: // no code
				cerr << "No such instruction. Code: " << opcode << "\n";
				exit(1);
				break;
			}
			break;
		}
		case 17: // 0b0010001 original
		/* code */
		{
			ui funct3 = (result >> 12) & 0b111;
			int rd = (result >> 7) & 0b11111;
			int rs1 = (result >> 15) & 0b11111;
			Int12 imm_;
			imm_.v = (result >> 20) & 0b111111111111;
			int imm = imm_.v;
			switch (funct3){
				case 0: // 0b000 //Cout_int
					/* code */
					return new Cout_char<int>(rd, rs1, imm);
					break;
				default: // no code
					cerr << "No such instruction. Code: " << opcode << "\n";
					exit(1);
					break;
			}
		}
	case 18: // 0b0010010 original
		/* code */
		{
			ui funct3 = (result >> 12) & 0b111;
			int rd = (result >> 7) & 0b11111;
			int rs1 = (result >> 15) & 0b11111;
			Int12 imm_;
			imm_.v = (result >> 20) & 0b111111111111;
			int imm = imm_.v;
			switch (funct3){
				case 0: // 0b000 //Cout_int
					/* code */
					return new Cout_int<int>(rd, rs1, imm);
					break;
				default: // no code
					cerr << "No such instruction. Code: " << opcode << "\n";
					exit(1);
					break;
			}
		}
	case 20: // 0b0010100 original
		/* code */
		{
			ui funct3 = (result >> 12) & 0b111;
			int rd = (result >> 7) & 0b11111;
			int rs1 = (result >> 15) & 0b11111;
			Int12 imm_;
			imm_.v = (result >> 20) & 0b111111111111;
			int imm = imm_.v;
			switch (funct3){
				case 0: // 0b000 //Cout_int
					/* code */
					return new Cin_int<int>(rd, rs1, imm);
					break;
				default: // no code
					cerr << "No such instruction. Code: " << opcode << "\n";
					exit(1);
					break;
			}
		}
	case 82: // 0b1010010 original
		/* code */
		{
			ui funct3 = (result >> 12) & 0b111;
			int rd = (result >> 7) & 0b11111;
			int rs1 = (result >> 15) & 0b11111;
			Int12 imm_;
			imm_.v = (result >> 20) & 0b111111111111;
			int imm = imm_.v;
			switch (funct3){
				default: // no code
					return new Cout_float<float>(rd, rs1, imm);
					break;
			}
		}
	case 84: // 0b1010100 original
		/* code */
		{
			ui funct3 = (result >> 12) & 0b111;
			int rd = (result >> 7) & 0b11111;
			int rs1 = (result >> 15) & 0b11111;
			Int12 imm_;
			imm_.v = (result >> 20) & 0b111111111111;
			int imm = imm_.v;
			switch (funct3){
				default: // no code
					return new Cin_float<float>(rd, rs1, imm);
					break;
			}
		}
	case 7: // 0b0000111 ロードとか
		/* code */
		{
			ui funct3 = (result >> 12) & 0b111;
			int rd = (result >> 7) & 0b11111;
			int rs1 = (result >> 15) & 0b11111;
			Int12 imm_;
			imm_.v = (result >> 20) & 0b111111111111;
			int imm = imm_.v;
			switch (funct3)
			{
				case 2: // 0b010 //flw
					/* code */
					return new Flw<float>(rd, rs1, imm);
					break;
				case 3: // 0b011 //fld
					/* code */
					cout << "No Fld instruction. Code: " << opcode << "\n";
					cout << "So we use Flw instead.\n";
					return new Flw<float>(rd, rs1, imm);
					break;
				default: // no code
					cerr << "No such instruction. Code: " << opcode << "\n";
					exit(1);
					break;
			}
		}
			
	case 19: // 0b0010011 即値系　addiとか
		/* code */
		{
			ui funct3 = (result >> 12) & 0b111;
			int rd = (result >> 7) & 0b11111;
			int rs1 = (result >> 15) & 0b11111;
			Int12 imm_;
			imm_.v = (result >> 20) & 0b111111111111;
			int uimm = (result >> 20) & 0b11111;
			int imm = imm_.v;
			switch (funct3)
			{
			case 0: // 0b000 //addi
				/* code */
				return new Addi<int>(rd, rs1, imm);
				break;
			case 1: // 0b001 //slli
				/* code */
				{
					ui funct7 = (result >> 25) & 0b1111111;
					if (funct7 == 0b0000000)
					{
						return new Slli<int>(rd, rs1, uimm);
					}
					else
					{
						cerr << "No such instruction. Code: " << opcode << "\n";
						exit(1);
					}
					break;
				}
			case 2: // 0b010 //slti
				/* code */
				return new Slti<int>(rd, rs1, imm);
				break;
			case 3: // 0b011 //sltiu
				/* code */
				return new Slti<unsigned int>(rd, rs1, imm); // sltiu
				break;
			case 4: // 0b100 //xori
				/* code */
				return new Xori<int>(rd, rs1, imm);
				break;
			case 5: // 0b101 //srli or srai
				/* code */
				{
					ui funct7 = (result >> 25) & 0b1111111;
					if (funct7 & 0b100000)
					{
						return new Srli<int>(rd, rs1, uimm); // srai
					}
					else
					{
						return new Srli<unsigned int>(rd, rs1, uimm); // srli
					}
					break;
				}
			case 6: // 0b110 //ori
				/* code */
				return new Ori<int>(rd, rs1, imm);
				break;
			case 7: // 0b111 //andi
				/* code */
				return new Andi<int>(rd, rs1, imm);
				break;
			default: // no code
				cerr << "No such instruction. Code: " << opcode << "\n";
				exit(1);
				break;
			}
			break;
		}

	case 23: // 0b0010111
		/* code */
		{
			int rd = (result >> 7) & 0b11111;
			int upimm = result & 0b11111111111111111111000000000000;
			return new Auipc<int>(rd, upimm);
			break;
		}

	case 35: // 0b0100011
		/* code */
		{
			ui funct3 = (result >> 12) & 0b111;
			int rs1 = (result >> 15) & 0b11111;
			int rs2 = (result >> 20) & 0b11111;
			Int12 imm_;
			imm_.v = (((result >> 20) & 0b111111100000) | ((result >> 7) & 0b11111));
			int imm = imm_.v;
			switch (funct3)
			{
			case 0: // 0b000 //sb
				/* code */
				return new Sb<int>(rs1, rs2, imm);
				break;
			case 1: // 0b001 //sh
				/* code */
				return new Sh<int>(rs1, rs2, imm);
				break;
			case 2: // 0b010 //sw
				/* code */
				return new Sw<int>(rs1, rs2, imm);
				break;
			case 3: // 0b011 //sd
				/* code */
				cerr << "Sd is not implemented yet.\n";
				exit(1);
				break;
			default: // no code
				cerr << "No such instruction. Code: " << opcode << "\n";
				exit(1);
				break;
			}
			break;
		}
	case 39: // 0b0100111
		/* code */
		{
			ui funct3 = (result >> 12) & 0b111;
			int rs1 = (result >> 15) & 0b11111;
			int rs2 = (result >> 20) & 0b11111;
			Int12 imm_;
			imm_.v = (((result >> 20) & 0b111111100000) | ((result >> 7) & 0b11111));
			int imm = imm_.v;
			switch (funct3)
			{
				case 2: // 0b010 //fsw
					/* code */
					return new Fsw<float>(rs1, rs2, imm);
					break;
				case 3: // 0b011 //fsd
					/* code */
					cout << "No Fsd instruction. Code: " << opcode << "\n";
					cout << "So we use Fsw instead.\n";
					return new Fsw<float>(rs1, rs2, imm);
					break;
				default: // no code
					cerr << "No such instruction. Code: " << opcode << "\n";
					exit(1);
					break;
			}
		}
	case 51: // 0b01100111
		/* code */
		{
			int rd = (result >> 7) & 0b11111;
			ui funct3 = (result >> 12) & 0b111;
			int rs1 = (result >> 15) & 0b11111;
			int rs2 = (result >> 20) & 0b11111;
			ui funct7 = (result >> 25) & 0b1111111;
			switch (funct3)
			{
			case 0: // 0b000 //add
				/* code */
				if (funct7 == 0b0000000)
				{
					return new Add<int>(rd, rs1, rs2);
				}
				else if (funct7 == 0b0100000)
				{
					return new Sub<int>(rd, rs1, rs2);
				}
				else if (funct7 == 0b0000001)
				{
					return new Mul<int>(rd, rs1, rs2);
				}
				else 
				{
					cerr << "No such instruction. Code: " << opcode << "\n";
					exit(1);
				}
				break;
			case 1: // 0b001 //sll
				/* code */
				if (funct7 == 0b0000000)
				{
					return new Sll<int>(rd, rs1, rs2);
				}
				else if (funct7 == 0b0000001)
				{
					return new Mulh<int>(rd, rs1, rs2);
				}
				else 
				{
					cerr << "No such instruction. Code: " << opcode << "\n";
					exit(1);
				}
				break;
			case 2: // 0b010 //slt
				/* code */
				if (funct7 == 0b0000000)
				{
					return new Slt<int>(rd, rs1, rs2);
				}
				else if (funct7 == 0b0000001)
				{
					return new Mulhsu<int>(rd, rs1, rs2);
				}
				else 
				{
					cerr << "No such instruction. Code: " << opcode << "\n";
					exit(1);
				}
				break;
			case 3: // 0b011 //sltu
				/* code */
				if (funct7 == 0b0000000)
				{
					return new Slt<unsigned int>(rd, rs1, rs2); // sltu
				}
				else if (funct7 == 0b0000001)
				{
					return new Mulhu<int>(rd, rs1, rs2);
				}
				else
				{
					cerr << "No such instruction. Code: " << opcode << "\n";
					exit(1);
				}
				break;
			case 4: // 0b100 //xor
				/* code */
				if (funct7 == 0b0000000)
				{
					return new Xor<int>(rd, rs1, rs2);
				}
				else if (funct7 == 0b0000001)
				{
					return new Div<int>(rd, rs1, rs2);
				}
				else
				{
					cerr << "No such instruction. Code: " << opcode << "\n";
					exit(1);
				}
				break;
			case 5: // 0b101 //srl or sra
				/* code */
				if (funct7 == 0b0000000)
				{
					return new Srl<unsigned int>(rd, rs1, rs2);
				}
				else if (funct7 == 0b0100000)
				{
					return new Sra<int>(rd, rs1, rs2); // sra
				}
				else if (funct7 == 0b0000001)
				{
					return new Div<unsigned int>(rd, rs1, rs2);//divu
				}
				else
				{
					cerr << "No such instruction. Code: " << opcode << "\n";
					exit(1);
				}
				break;
			case 6: // 0b110 //or
				/* code */
				if (funct7 == 0b0000000)
				{
					return new Or<int>(rd, rs1, rs2);
				}
				else if (funct7 == 0b0000001)
				{
					return new Rem<int>(rd, rs1, rs2);
				}
				else 
				{
					cerr << "No such instruction. Code: " << opcode << "\n";
					exit(1);
				}
				break;
			case 7: // 0b111 //and
				/* code */
				if (funct7 == 0b0000000)
				{
					return new And<int>(rd, rs1, rs2);
				}
				else if (funct7 == 0b0000001)
				{
					return new Rem<unsigned int>(rd, rs1, rs2);//remu
				}
				else
				{
					cerr << "No such instruction. Code: " << opcode << "\n";
					exit(1);
				}
				break;
			default: // no code
				cerr << "No such instruction. Code: " << opcode << "\n";
				exit(1);
				break;
			}
			break;
		}

	case 55: // 0b0110011
		/* code */
		{
			int rd = (result >> 7) & 0b11111;
			int upimm = result & 0b11111111111111111111000000000000;
			return new Lui<int>(rd, upimm);
			break;
		}

	case 67: // 0b1000011 // fmadd
		/* code */
		{
			int rd = (result >> 7) & 0b11111;
			ui funct3 = (result >> 12) & 0b111;
			int rs1 = (result >> 15) & 0b11111;
			int rs2 = (result >> 20) & 0b11111;
			ui funct2 = (result >> 25) & 0b11;
			int rs3 = (result >> 27) & 0b11111;

			return new Fmadd<float>(rd, rs1, rs2, rs3);
			break;
		}
	
	case 71: // 0b1000111 // fmsub
		/* code */
		{
			int rd = (result >> 7) & 0b11111;
			ui funct3 = (result >> 12) & 0b111;
			int rs1 = (result >> 15) & 0b11111;
			int rs2 = (result >> 20) & 0b11111;
			ui funct2 = (result >> 25) & 0b11;
			int rs3 = (result >> 27) & 0b11111;

			return new Fmsub<float>(rd, rs1, rs2, rs3);
			break;
		}

	case 75: // 0b1001011 // fnmadd
		/* code */
		{
			int rd = (result >> 7) & 0b11111;
			ui funct3 = (result >> 12) & 0b111;
			int rs1 = (result >> 15) & 0b11111;
			int rs2 = (result >> 20) & 0b11111;
			ui funct2 = (result >> 25) & 0b11;
			int rs3 = (result >> 27) & 0b11111;

			return new Fnmadd<float>(rd, rs1, rs2, rs3);
			break;
		}

	case 79: // 0b1001111 // fnmsub
		/* code */
		{
			int rd = (result >> 7) & 0b11111;
			ui funct3 = (result >> 12) & 0b111;
			int rs1 = (result >> 15) & 0b11111;
			int rs2 = (result >> 20) & 0b11111;
			ui funct2 = (result >> 25) & 0b11;
			int rs3 = (result >> 27) & 0b11111;

			return new Fnmsub<float>(rd, rs1, rs2, rs3);
			break;
		}

	case 83: // 0b1010011
	/* code */
	{
		int rd = (result >> 7) & 0b11111;
		ui funct3 = (result >> 12) & 0b111;
		int rs1 = (result >> 15) & 0b11111;
		int rs2 = (result >> 20) & 0b11111;
		ui funct7 = (result >> 25) & 0b1111111;
		ui funct7_5bit = (result >> 27) & 0b11111;
		switch (funct7_5bit){
			case 0b00000: // 0b00000 //fmadd
				return new Fadd<float>(rd, rs1, rs2);
				break;
			case 0b00001: // 0b00001 //fmsub
				return new Fsub<float>(rd, rs1, rs2);
				break;
			case 0b00010: // 0b00010 //fmul
				return new Fmul<float>(rd, rs1, rs2);
				break;
			case 0b00011: // 0b00011 //fdiv
				return new Fdiv<float>(rd, rs1, rs2);
				break;
			case 0b00100: // 0b00100 //fsgn 
				{
					switch (funct3){
						case 0: // 0b000 //fsgnj
							return new Fsgnj<float>(rd, rs1, rs2);
							break;
						case 1: // 0b001 //fsgnjn
							return new Fsgnjn<float>(rd, rs1, rs2);
							break;
						case 2: // 0b010 //fsgnjx
							return new Fsgnjx<float>(rd, rs1, rs2);
							break;
						default: // no code
							cerr << "No such instruction. Code: " << opcode << "\n";
							exit(1);
							break;
					}
					break;
				}
			case 0b00101: // 0b00101 //fmin or fmax
				{
					switch (funct3){
						case 0: // 0b000 //fmin
							return new Fmin<float>(rd, rs1, rs2);
							break;
						case 1: // 0b001 //fmax
							return new Fmax<float>(rd, rs1, rs2);
							break;
						default: // no code
							cerr << "No such instruction. Code: " << opcode << "\n";
							exit(1);
							break;
					}
					break;
				}
			case 0b01011: // 0b01011 //fsqrt
				return new Fsqrt<float>(rd, rs1);
				break;
			case 0b10100: // 0b10100 //feq or flt or fle
				{
					switch (funct3){
						case 2: // 0b010 //feq
							return new Feq<float>(rd, rs1, rs2);
							break;
						case 1: // 0b001 //flt
							return new Flt<float>(rd, rs1, rs2);
							break;
						case 0: // 0b000 //fle
							return new Fle<float>(rd, rs1, rs2);
							break;
						default: // no code
							cerr << "No such instruction. Code: " << opcode << "\n";
							exit(1);
							break;
					}
					break;
				}
			case 0b11100: //0b11100 // fclass or fmvxw
				{
					switch (funct3){
						case 1: // 0b001 //fclass
							return new Fclass<float>(rd, rs1);
							break;
						case 0: // 0b000 //fmvxw
							return new Fmvxw<float>(rd, rs1);
							break;
						default: // no code
							cerr << "No such instruction. Code: " << opcode << "\n";
							exit(1);
							break;
					}
					break;
				}	
			case 0b11000: // 0b11000 //fcvt.w.s fcvt.wu.s
				{
					switch (rs2){
						case 0: // 0b00000 //fcvt.w.s
							return new Fcvtws<float>(rd, rs1);
							break;
						case 1: // 0b00001 //fcvt.wu.s
							return new Fcvtwus<float>(rd, rs1);
							break;
						default: // no code
							cerr << "No such instruction. Code: " << opcode << "\n";
							exit(1);
							break;
					}
					break;
				}
			case 0b11010: // 0b11010 //fcvt.s.w fcvt.s.wu
				{
					switch (rs2){
						case 0: // 0b00000 //fcvt.s.w
							return new Fcvtsw<float>(rd, rs1);
							break;
						case 1: // 0b00001 //fcvt.s.wu
							return new Fcvtswu<float>(rd, rs1);
							break;
						default: // no code
							cerr << "No such instruction. Code: " << opcode << "\n";
							exit(1);
							break;
					}
					break;
				}	
			case 0b11110: // 0b11110 //fmv.w.x
				return new Fmvwx<float>(rd, rs1);
				break;
		}
	}

	case 99: // 0b1100011
		/* code */
		{
			ui funct3 = (result >> 12) & 0b111;
			int rs1 = (result >> 15) & 0b11111;
			int rs2 = (result >> 20) & 0b11111;
			Int13 imm_;
			imm_.v = (((result >> 20) & 0b0011111100000) | ((result >> 7) & 0b0000000011110) | ((result >> 19) & 0b1000000000000) | ((result << 4) & 0b0100000000000));
			int imm = imm_.v;
			switch (funct3)
			{
			case 0: // 0b000 //beq
				/* code */
				return new Beq<int>(rs1, rs2, imm);
				break;
			case 1: // 0b001 //bne
				/* code */
				return new Bne<int>(rs1, rs2, imm);
				break;
			case 4: // 0b100 //blt
				/* code */
				return new Blt<int>(rs1, rs2, imm);
				break;
			case 5: // 0b101 //bge
				/* code */
				return new Bge<int>(rs1, rs2, imm);
				break;
			case 6: // 0b110 //bltu
				/* code */
				return new Blt<unsigned int>(rs1, rs2, imm); // bltu
				break;
			case 7: // 0b111 //bgeu
				/* code */
				return new Bge<unsigned int>(rs1, rs2, imm); // bgeu
				break;
			default: // no code
				cerr << "No such instruction. Code: " << opcode << "\n";
				exit(1);
				break;
			}
			break;
		}

	case 103: // 0b1100111
		/* code */
		{
			int rd = (result >> 7) & 0b11111;
			ui funct3 = (result >> 12) & 0b111;
			int rs1 = (result >> 15) & 0b11111;
			Int12 imm_;
			imm_.v = (result >> 20) & 0b111111111111;
			int imm = imm_.v;
			switch (funct3)
			{
			case 0: // 0b000 //jalr
				/* code */
				return new Jalr<int>(rd, rs1, imm);
				break;
			default: // no code
				cerr << "No such instruction. Code: " << opcode << "\n";
				exit(1);
				break;
			}
			break;
		}

	case 111: // 0b1100111
		/* code */
		{
			int rd = (result >> 7) & 0b11111;
			// ui funct3 = (result >> 12) & 0b111;
			Int21 imm_;
			imm_.v = (((result >> 11) & 0b100000000000000000000) | ((result) & 0b011111111000000000000) | ((result >> 9) & 0b000000000100000000000) | ((result >> 20) & 0b000000000011111111110));
			int imm = imm_.v;
			return new Jal<int>(rd, imm);
			break;
		}

	default:
	{
		cerr << "No such instruction. Code: " << opcode << "\n";
		exit(1);
		break;
	}
	}

}// bynary_exec

int mode;
map<string, int> inst;
vector<Instruction*> instructions;
unordered_map<string, int> Labels_pointer;
unordered_map<string, vector<int>> Label_assign[4], Label_assign_hi[4], Label_assign_lo[4];
vector<string> Labels_vec;
vector<int> data_section;

// assembler
long long assemble(const std::string &line, unordered_map<string, int> &RFnames)
{
	std::vector<std::string> tokens;
	std::string token;
	int left = 0;
	for (int i=0; i<line.size()+1;i++){
		if (line[i] == '#') break;
		if (line[i] == ' ' || line[i] == ',' || line[i] == '\t' || line[i] == '\n' || line[i] == '\r' || line[i] == '\0' || line[i] == '\v' || line[i] == '\f' || line[i] == '\a' || line[i] == '(' || line[i] == ')'){
			if (i > left){
				token = line.substr(left, i - left);
				if ((token[0] == 'x' || token[0] == 'f') && (token[1] >= '0' && token[1] <= '9')){
					left = i + 1;
				}else{
					tokens.push_back(token);
					left = i + 1;
				}
			}else{
				left = i + 1;
			}
		}
	}
	if (tokens.size() == 0) return 0;
	if (tokens[0][tokens[0].size()-1] == ':' && tokens.size() == 1){
		if (Labels_pointer.count(tokens[0].substr(0, tokens[0].size()-1))){
			cerr << "Label " << tokens[0].substr(0, tokens[0].size()-1) << " is already defined.\n";
			exit(1);
		}
		Labels_pointer[tokens[0].substr(0, tokens[0].size()-1)] = instructions.size();
		Labels_vec.push_back(tokens[0].substr(0, tokens[0].size()-1));
		return 0;
	}
	if (tokens[0] == ".string" || tokens[0] == ".local" || tokens[0] == ".data" || tokens[0] == ".size" || tokens[0] == ".global" || tokens[0] == ".section" || tokens[0] == ".type" || tokens[0] == ".bss" || tokens[0] == ".align" || tokens[0] == ".file" || tokens[0] == ".text" || tokens[0] == ".ident" || tokens[0] == ".section" || tokens[0] == ".p2align" || tokens[0] == ".asciz" || tokens[0] == ".byte" || tokens[0] == ".globl"){
		return 0;
	}
	if (tokens[0].substr(0, 4) == ".cfi"){
		return 0;
	}

	if (tokens[0] == ".word"){
		assert(Labels_vec.size() >= 1);
		if (Labels_pointer[Labels_vec.back()] < data_section_pointer/4){
			Labels_pointer[Labels_vec.back()] = (data_section_pointer/4) + data_section.size();
		}
		if (tokens[1][0] == '0' && tokens[1][1] == 'x'){
			tokens[1][1] = '0';
			data_section.push_back(stoul(tokens[1], nullptr, 16));
		}else{
			try {
				unsigned int value = stoul(tokens[1]);
				data_section.push_back(value);
			} catch (std::invalid_argument e){
				if (Labels_pointer.count(tokens[1])){
					data_section.push_back(Labels_pointer[tokens[1]]*4);
				}else{
					cerr << "Invalid data symbol: " << tokens[1] << endl;
					exit(1);
				}
			} catch (std::out_of_range e){
				cerr << "Out of range: " << tokens[1] << endl;
				exit(1);
			}
		}
		return 0;
	}

	for (int i=0; i<tokens.size();i++){
		if (tokens[i][0] == '0' && tokens[i][1] == 'x'){
			tokens[i][1] = '0';
			unsigned int value = stoul(tokens[i], nullptr, 16);
			tokens[i] = to_string(value);
		}
	}

	if (tokens[0] == ".zero"){
		assert(Labels_vec.size() >= 1);
		Labels_pointer[Labels_vec.back()] = (data_section_pointer/4) + data_section.size();
		for (int i=0;i<stoi(tokens[1])/4;i++){
			data_section.push_back(0);
		}
		return 0;
	}

	if (tokens[0] == ".comm"){
		Labels_pointer[tokens[1]] = (data_section_pointer/4) + data_section.size();
		for (int i=0;i<stoi(tokens[2])/stoi(tokens[3]);i++){
			data_section.push_back(0);
		}
		return 0;
	}
	// for (int i=0; i<tokens.size();i++){
	// 	if (i) cout << " ";
	// 	std::cout << tokens[i];
	// }
	// cout << endl;
	if (tokens[0][0] >= 'A' && tokens[0][0] <= 'Z'){
		tokens[0][0] = tokens[0][0] - 'A' + 'a';
	}

	for (int i=0; i<tokens.size();i++){
		for (int j=0; j<tokens[i].size();j++){
			if (tokens[i][j] == '@'){
				tokens[i] = tokens[i].substr(0, j);
				break;
			}
		}
	}

	if (mode & 1){
		for (int i=0; i<tokens.size();i++){
			if (i) cout << " ";
			std::cout << tokens[i];
		}
		cout << " ";
	}
	if (inst.count(tokens[0])){
		inst[tokens[0]]++;
	}else{
		inst[tokens[0]] = 1;
	}
	if (tokens[0] == "add"){
		Instruction *p = new Add<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "sub"){
		Instruction *p = new Sub<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "mul"){
		Instruction *p = new Mul<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "slli"){
		try{
			stoi(tokens[3]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[3] << endl;
			Label_assign[3][tokens[3]].push_back(instructions.size());
			tokens[3] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Slli<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), stoi(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "sll"){
		Instruction *p = new Sll<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "slt"){
		Instruction *p = new Slt<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "slti"){
		try{
			stoi(tokens[3]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[3] << endl;
			Label_assign[3][tokens[3]].push_back(instructions.size());
			tokens[3] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Slti<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), stoi(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "sltu"){
		Instruction *p = new Slt<unsigned int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "sltiu"){
		try{
			stoi(tokens[3]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[3] << endl;
			Label_assign[3][tokens[3]].push_back(instructions.size());
			tokens[3] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Slti<unsigned int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), stoi(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "xor"){
		Instruction *p = new Xor<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "xori"){
		try{
			stoi(tokens[3]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[3] << endl;
			Label_assign[3][tokens[3]].push_back(instructions.size());
			tokens[3] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Xori<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), stoi(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "srl"){
		Instruction *p = new Srl<unsigned int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "sra"){
		Instruction *p = new Sra<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "srli"){
		try{
			stoi(tokens[3]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[3] << endl;
			Label_assign[3][tokens[3]].push_back(instructions.size());
			tokens[3] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Srli<unsigned int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), stoi(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "or"){
		Instruction *p = new Or<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "ori"){
		try{
			stoi(tokens[3]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[3] << endl;
			Label_assign[3][tokens[3]].push_back(instructions.size());
			tokens[3] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Ori<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), stoi(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "and"){
		Instruction *p = new And<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "andi"){
		try{
			stoi(tokens[3]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[3] << endl;
			Label_assign[3][tokens[3]].push_back(instructions.size());
			tokens[3] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Andi<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), stoi(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "auipc"){
		try{
			stoi(tokens[2]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[2] << endl;
			Label_assign[2][tokens[2]].push_back(instructions.size());
			tokens[2] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << endl;
			exit(1);
		}
		Instruction *p = new Auipc<int>(RFnames.at(tokens[1]), stoi(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "lui"){
		try{
			stoi(tokens[2]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[2];
			if (tokens[2] == "%hi"){
				cerr << " " << tokens[3] << endl;
				Label_assign_hi[2][tokens[3]].push_back(instructions.size());
				tokens[2] = "400";
			}else{
				cerr << endl;
				Label_assign[2][tokens[2]].push_back(instructions.size());
				tokens[2] = "400";
			}
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << endl;
			exit(1);
		}
		Instruction *p = new Lui<int>(RFnames.at(tokens[1]), stoi(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "jalr"){
		if (tokens.size() == 2){
			Instruction *p = new Jalr<int>(1, RFnames.at(tokens[1]), 0);
			instructions.push_back(p);
			return (*p).assembler();
		}else{
			try{
			stoi(tokens[3]);
			} catch (std::invalid_argument e){
				cerr << "Invalid argument: " << tokens[3] << endl;
				Label_assign[3][tokens[3]].push_back(instructions.size());
				tokens[3] = "400";
			} catch (std::out_of_range e){
				cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
				exit(1);
			}
			Instruction *p = new Jalr<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), stoi(tokens[3]));
			instructions.push_back(p);
			return (*p).assembler();
		}
	}else if (tokens[0] == "jal"){
		if (tokens.size() == 2){
			try{
				stoi(tokens[1]);
			} catch (std::invalid_argument e){
				cerr << "Invalid argument: " << tokens[1] << endl;
				Label_assign[1][tokens[1]].push_back(instructions.size());
				tokens[1] = "400";
			} catch (std::out_of_range e){
				cerr << "Out of range: " << tokens[1] << endl;
				exit(1);
			}
			Instruction *p = new Jal<int>(1, stoi(tokens[1]));
			instructions.push_back(p);
			return (*p).assembler();
		}else{
			try{
				stoi(tokens[2]);
			} catch (std::invalid_argument e){
				cerr << "Invalid argument: " << tokens[2] << endl;
				Label_assign[2][tokens[2]].push_back(instructions.size());
				tokens[2] = "400";
			} catch (std::out_of_range e){
				cerr << "Out of range: " << tokens[1] << " " << tokens[2] << endl;
				exit(1);
			}
			Instruction *p = new Jal<int>(RFnames.at(tokens[1]), stoi(tokens[2]));
			instructions.push_back(p);
			return (*p).assembler();
		}
	}else if (tokens[0] == "beq"){
		try{
			stoi(tokens[3]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[3] << endl;
			Label_assign[3][tokens[3]].push_back(instructions.size());
			tokens[3] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Beq<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), stoi(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "bne"){
		try{
			stoi(tokens[3]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[3] << endl;
			Label_assign[3][tokens[3]].push_back(instructions.size());
			tokens[3] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Bne<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), stoi(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "blt"){
		try{
			stoi(tokens[3]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[3] << endl;
			Label_assign[3][tokens[3]].push_back(instructions.size());
			tokens[3] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Blt<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), stoi(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "bge"){
		try{
			stoi(tokens[3]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[3] << endl;
			Label_assign[3][tokens[3]].push_back(instructions.size());
			tokens[3] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Bge<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), stoi(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "bltu"){
		try{
			stoi(tokens[3]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[3] << endl;
			Label_assign[3][tokens[3]].push_back(instructions.size());
			tokens[3] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Blt<unsigned int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), stoi(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "bgeu"){
		try{
			stoi(tokens[3]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[3] << endl;
			Label_assign[3][tokens[3]].push_back(instructions.size());
			tokens[3] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Bge<unsigned int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), stoi(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "lb"){
		try{
			stoi(tokens[2]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[2];
			if (tokens[2] == "%lo"){
				cerr << " " << tokens[3] << endl;
				Label_assign_lo[3][tokens[3]].push_back(instructions.size());
				tokens[2] = "400";
				tokens[3] = tokens[4];
			}else{
				cerr << endl;
				Label_assign[2][tokens[2]].push_back(instructions.size());
				tokens[2] = "400";
			}
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Lb<int>(RFnames.at(tokens[1]), RFnames.at(tokens[3]), stoi(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "lh"){
		try{
			stoi(tokens[2]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[2];
			if (tokens[2] == "%lo"){
				cerr << " " << tokens[3] << endl;
				Label_assign_lo[3][tokens[3]].push_back(instructions.size());
				tokens[2] = "400";
				tokens[3] = tokens[4];
			}else{
				cerr << endl;
				Label_assign[2][tokens[2]].push_back(instructions.size());
				tokens[2] = "400";
			}
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Lh<int>(RFnames.at(tokens[1]), RFnames.at(tokens[3]), stoi(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "lw"){
		try{
			stoi(tokens[2]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[2];
			if (tokens[2] == "%lo"){
				cerr << " " << tokens[3] << endl;
				Label_assign_lo[3][tokens[3]].push_back(instructions.size());
				tokens[2] = "400";
				tokens[3] = tokens[4];
			}else{
				cerr << endl;
				Label_assign[2][tokens[2]].push_back(instructions.size());
				tokens[2] = "400";
			}
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Lw<int>(RFnames.at(tokens[1]), RFnames.at(tokens[3]), stoi(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "lbu"){
		try{
			stoi(tokens[2]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[2];
			if (tokens[2] == "%lo"){
				cerr << " " << tokens[3] << endl;
				Label_assign_lo[3][tokens[3]].push_back(instructions.size());
				tokens[2] = "400";
				tokens[3] = tokens[4];
			}else{
				cerr << endl;
				Label_assign[2][tokens[2]].push_back(instructions.size());
				tokens[2] = "400";
			}
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Lbu<int>(RFnames.at(tokens[1]), RFnames.at(tokens[3]), stoi(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "lhu"){
		try{
			stoi(tokens[2]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[2];
			if (tokens[2] == "%lo"){
				cerr << " " << tokens[3] << endl;
				Label_assign_lo[3][tokens[3]].push_back(instructions.size());
				tokens[2] = "400";
				tokens[3] = tokens[4];
			}else{
				cerr << endl;
				Label_assign[2][tokens[2]].push_back(instructions.size());
				tokens[2] = "400";
			}
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Lhu<int>(RFnames.at(tokens[1]), RFnames.at(tokens[3]), stoi(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "sb"){
		try{
			stoi(tokens[2]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[2];
			if (tokens[2] == "%lo"){
				cerr << " " << tokens[3] << endl;
				Label_assign_lo[3][tokens[3]].push_back(instructions.size());
				tokens[2] = "400";
				tokens[3] = tokens[4];
			}else{
				cerr << endl;
				Label_assign[2][tokens[2]].push_back(instructions.size());
				tokens[2] = "400";
			}
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Sb<int>(RFnames.at(tokens[1]), RFnames.at(tokens[3]), stoi(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "sh"){
		try{
			stoi(tokens[2]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[2];
			if (tokens[2] == "%lo"){
				cerr << " " << tokens[3] << endl;
				Label_assign_lo[3][tokens[3]].push_back(instructions.size());
				tokens[2] = "400";
				tokens[3] = tokens[4];
			}else{
				cerr << endl;
				Label_assign[2][tokens[2]].push_back(instructions.size());
				tokens[2] = "400";
			}
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Sh<int>(RFnames.at(tokens[1]), RFnames.at(tokens[3]), stoi(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "sw"){
		try{
			stoi(tokens[2]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[2];
			if (tokens[2] == "%lo"){
				cerr << " " << tokens[3] << endl;
				Label_assign_lo[3][tokens[3]].push_back(instructions.size());
				tokens[2] = "400";
				tokens[3] = tokens[4];
			}else{
				cerr << endl;
				Label_assign[2][tokens[2]].push_back(instructions.size());
				tokens[2] = "400";
			}
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Sw<int>(RFnames.at(tokens[1]), RFnames.at(tokens[3]), stoi(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "addi"){
		try{
			stoi(tokens[3]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[3];
			if (tokens[3] == "%lo"){
				cerr << " " << tokens[4] << endl;
				Label_assign_lo[3][tokens[4]].push_back(instructions.size());
				tokens[3] = "400";
			}else{
				cerr << endl;
				Label_assign[3][tokens[3]].push_back(instructions.size());
				tokens[3] = "400";
			}
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Addi<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), stoi(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "slli"){
		try{
			stoi(tokens[3]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[3] << endl;
			Label_assign[3][tokens[3]].push_back(instructions.size());
			tokens[3] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Slli<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), stoi(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "slti"){
		try{
			stoi(tokens[3]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[3] << endl;
			Label_assign[3][tokens[3]].push_back(instructions.size());
			tokens[3] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Slti<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), stoi(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "sltiu"){
		try{
			stoi(tokens[3]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[3] << endl;
			Label_assign[3][tokens[3]].push_back(instructions.size());
			tokens[3] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Slti<unsigned int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), stoi(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "xori"){
		try{
			stoi(tokens[3]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[3] << endl;
			Label_assign[3][tokens[3]].push_back(instructions.size());
			tokens[3] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Xori<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), stoi(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "srli"){
		try{
			stoi(tokens[3]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[3] << endl;
			Label_assign[3][tokens[3]].push_back(instructions.size());
			tokens[3] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Srli<unsigned int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), stoi(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "srai"){
		try{
			stoi(tokens[3]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[3] << endl;
			Label_assign[3][tokens[3]].push_back(instructions.size());
			tokens[3] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Srli<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), stoi(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "ori"){
		try{
			stoi(tokens[3]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[3] << endl;
			Label_assign[3][tokens[3]].push_back(instructions.size());
			tokens[3] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Ori<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), stoi(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "andi"){
		try{
			stoi(tokens[3]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[3] << endl;
			Label_assign[3][tokens[3]].push_back(instructions.size());
			tokens[3] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Andi<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), stoi(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "fadd.s"){
		Instruction *p = new Fadd<float>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "fsub.s"){
		Instruction *p = new Fsub<float>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "fmul.s"){
		Instruction *p = new Fmul<float>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "fdiv.s"){
		Instruction *p = new Fdiv<float>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "fsqrt.s"){
		Instruction *p = new Fsqrt<float>(RFnames.at(tokens[1]), RFnames.at(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "fsgnj.s"){
		Instruction *p = new Fsgnj<float>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "fsgnjn.s"){
		Instruction *p = new Fsgnjn<float>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "fsgnjx.s"){
		Instruction *p = new Fsgnjx<float>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "fmin.s"){
		Instruction *p = new Fmin<float>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "fmax.s"){
		Instruction *p = new Fmax<float>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "feq.s"){
		Instruction *p = new Feq<float>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "flt.s"){
		Instruction *p = new Flt<float>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "fle.s"){
		Instruction *p = new Fle<float>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "fclass.s"){
		Instruction *p = new Fclass<float>(RFnames.at(tokens[1]), RFnames.at(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "fmv.x.w"){
		Instruction *p = new Fmvxw<float>(RFnames.at(tokens[1]), RFnames.at(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "fcvt.w.s"){
		Instruction *p = new Fcvtws<float>(RFnames.at(tokens[1]), RFnames.at(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "fcvt.wu.s"){
		Instruction *p = new Fcvtwus<float>(RFnames.at(tokens[1]), RFnames.at(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "fcvt.s.w"){
		Instruction *p = new Fcvtsw<float>(RFnames.at(tokens[1]), RFnames.at(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "fcvt.s.wu"){
		Instruction *p = new Fcvtswu<float>(RFnames.at(tokens[1]), RFnames.at(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "fmv.w.x"){
		Instruction *p = new Fmvwx<float>(RFnames.at(tokens[1]), RFnames.at(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "fmadd.s"){
		Instruction *p = new Fmadd<float>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]), RFnames.at(tokens[4]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "fmsub.s"){
		Instruction *p = new Fmsub<float>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]), RFnames.at(tokens[4]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "fnmadd.s"){
		Instruction *p = new Fnmadd<float>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]), RFnames.at(tokens[4]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "fnmsub.s"){
		Instruction *p = new Fnmsub<float>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]), RFnames.at(tokens[4]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "cin.int"){
		Instruction *p = new Cin_int<int>(RFnames.at(tokens[1]), 0,0);
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "cout.int"){
		Instruction *p = new Cout_int<int>(0,RFnames.at(tokens[1]),0);
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "cin.float"){
		Instruction *p = new Cin_float<float>(RFnames.at(tokens[1]), 0,0);
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "cout.float"){
		Instruction *p = new Cout_float<float>(0,RFnames.at(tokens[1]),0);
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "cout.char" || tokens[0] == "out"){
		Instruction *p = new Cout_char<int>(0,RFnames.at(tokens[1]),0);
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "flw"){
		try{
			stoi(tokens[2]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[2];
			if (tokens[2] == "%lo"){
				cerr << " " << tokens[3] << endl;
				Label_assign_lo[3][tokens[3]].push_back(instructions.size());
				tokens[2] = "400";
				tokens[3] = tokens[4];
			}else{
				cerr << endl;
				Label_assign[2][tokens[2]].push_back(instructions.size());
				tokens[2] = "400";
			}
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Flw<float>(RFnames.at(tokens[1]), RFnames.at(tokens[3]), stoi(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "fsw"){
		try{
			stoi(tokens[2]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[2] << endl;
			Label_assign[3][tokens[2]].push_back(instructions.size());
			tokens[2] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Fsw<float>(RFnames.at(tokens[1]), RFnames.at(tokens[3]), stoi(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "div"){
		Instruction *p = new Div<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "nop"){
		Instruction *p = new Addi<int>(0,0,0);
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "li"){
		try{
			stoi(tokens[2]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[2] << endl;
			Label_assign[2][tokens[2]].push_back(instructions.size());
			tokens[2] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << endl;
			exit(1);
		}
		int imm = stoi(tokens[2]);
		if (imm > 2047 || imm < -2048){
			Instruction *p, *q;
			if (imm & 0x800){
				p = new Lui<int>(RFnames.at(tokens[1]), (imm >> 12)+1);
				q = new Addi<int>(RFnames.at(tokens[1]), RFnames.at(tokens[1]), (imm & 0xfff) - 4096);
			}else{
				p = new Lui<int>(RFnames.at(tokens[1]), imm >> 12);
				q = new Addi<int>(RFnames.at(tokens[1]), RFnames.at(tokens[1]), imm & 0xfff);
			}
			long long q2 = (*q).assembler();
			instructions.push_back(p);
			instructions.push_back(q);
			return (*p).assembler() | (q2 << 32ll);
		}else{
			Instruction *p = new Addi<int>(RFnames.at(tokens[1]), 0, imm);
			instructions.push_back(p);
			return (*p).assembler();
		}
	}else if (tokens[0] == "mv"){
		Instruction *p = new Addi<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), 0);
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "not"){
		Instruction *p = new Xori<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), -1);
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "neg"){
		Instruction *p = new Sub<int>(RFnames.at(tokens[1]), 0, RFnames.at(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "seqz"){
		Instruction *p = new Slti<unsigned int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), 1);
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "snez"){
		Instruction *p = new Slt<unsigned int>(RFnames.at(tokens[1]), 0, RFnames.at(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "sltz"){
		Instruction *p = new Slt<int>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), 0);
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "sgtz"){
		Instruction *p = new Slt<int>(RFnames.at(tokens[1]), 0, RFnames.at(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "beqz"){
		try{
			stoi(tokens[2]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[2] << endl;
			Label_assign[3][tokens[2]].push_back(instructions.size());
			tokens[2] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << endl;
			exit(1);
		}
		Instruction *p = new Beq<int>(RFnames.at(tokens[1]), 0, stoi(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "bnez"){
		try{
			stoi(tokens[2]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[2] << endl;
			Label_assign[3][tokens[2]].push_back(instructions.size());
			tokens[2] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << endl;
			exit(1);
		}
		Instruction *p = new Bne<int>(RFnames.at(tokens[1]), 0, stoi(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "blez"){
		try{
			stoi(tokens[2]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[2] << endl;
			Label_assign[3][tokens[2]].push_back(instructions.size());
			tokens[2] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << endl;
			exit(1);
		}
		Instruction *p = new Bge<int>(0, RFnames.at(tokens[1]), stoi(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "bgez"){
		try{
			stoi(tokens[2]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[2] << endl;
			Label_assign[3][tokens[2]].push_back(instructions.size());
			tokens[2] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << endl;
			exit(1);
		}
		Instruction *p = new Bge<int>(RFnames.at(tokens[1]), 0, stoi(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "bltz"){
		try{
			stoi(tokens[2]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[2] << endl;
			Label_assign[3][tokens[2]].push_back(instructions.size());
			tokens[2] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << endl;
			exit(1);
		}
		Instruction *p = new Blt<int>(RFnames.at(tokens[1]), 0, stoi(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "bgtz"){
		try{
			stoi(tokens[2]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[2] << endl;
			Label_assign[3][tokens[2]].push_back(instructions.size());
			tokens[2] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << endl;
			exit(1);
		}
		Instruction *p = new Blt<int>(0, RFnames.at(tokens[1]), stoi(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "ble"){
		try{
			stoi(tokens[3]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[3] << endl;
			Label_assign[3][tokens[3]].push_back(instructions.size());
			tokens[3] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Bge<int>(RFnames.at(tokens[2]), RFnames.at(tokens[1]), stoi(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "bgt"){
		try{
			stoi(tokens[3]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[3] << endl;
			Label_assign[3][tokens[3]].push_back(instructions.size());
			tokens[3] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Blt<int>(RFnames.at(tokens[2]), RFnames.at(tokens[1]), stoi(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "bleu"){
		try{
			stoi(tokens[3]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[3] << endl;
			Label_assign[3][tokens[3]].push_back(instructions.size());
			tokens[3] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Bge<unsigned int>(RFnames.at(tokens[2]), RFnames.at(tokens[1]), stoi(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "bgtu"){
		try{
			stoi(tokens[3]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[3] << endl;
			Label_assign[3][tokens[3]].push_back(instructions.size());
			tokens[3] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << " " << tokens[2] << " " << tokens[3] << endl;
			exit(1);
		}
		Instruction *p = new Blt<unsigned int>(RFnames.at(tokens[2]), RFnames.at(tokens[1]), stoi(tokens[3]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "j"){
		try{
			stoi(tokens[1]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[1] << endl;
			Label_assign[2][tokens[1]].push_back(instructions.size());
			tokens[1] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << endl;
			exit(1);
		}
		Instruction *p = new Jal<int>(0, stoi(tokens[1]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "jr"){
		Instruction *p = new Jalr<int>(0, RFnames.at(tokens[1]), 0);
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "ret"){
		Instruction *p = new Jalr<int>(0, 1, 0);
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "call"){
		try{
			stoi(tokens[1]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[1] << endl;
			Label_assign[2][tokens[1]].push_back(instructions.size());
			tokens[1] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << endl;
			exit(1);
		}
		Instruction *p = new Jal<int>(1, stoi(tokens[1]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "tail"){
		try{
			stoi(tokens[1]);
		} catch (std::invalid_argument e){
			cerr << "Invalid argument: " << tokens[1] << endl;
			Label_assign[2][tokens[1]].push_back(instructions.size());
			tokens[1] = "400";
		} catch (std::out_of_range e){
			cerr << "Out of range: " << tokens[1] << endl;
			exit(1);
		}
		Instruction *p = new Jal<int>(0, stoi(tokens[1]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "fneg.s"){
		Instruction *p = new Fsgnjn<float>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}else if (tokens[0] == "fmv.s"){
		Instruction *p = new Fsgnj<float>(RFnames.at(tokens[1]), RFnames.at(tokens[2]), RFnames.at(tokens[2]));
		instructions.push_back(p);
		return (*p).assembler();
	}
	else{
		cerr << "No such instruction. Code: " << tokens[0] << "\n";
		exit(1);
	}


	return 0;
}

void init(unordered_map<string,int> &RFnames);

int main(){
	unordered_map<string, int> RFnames;
	init(RFnames);
	
	cerr << "mode?" << endl;
	cin >> mode;

	std::string line;
	std::ifstream ifs;
	if (mode <= 1){
		// ints.txtを開く
		ifs.open("inst.txt");
	}else{
		cerr << "file?" << endl;
		ifs.open("a.s");
	}
	if (ifs.fail()) {
		std::cerr << "Failed to open file." << std::endl;
		return -1;
	}

	// 1行ずつ読み込む
	while (getline(ifs, line)) {
		// 1行ずつ出力
		long long result = assemble(line,RFnames);
		if (result == 0) continue;
		// 0埋めして16進数で出力
		if (result & 0xffffffff00000000ll){
			long long result1 = result & 0x00000000ffffffffll;
			long long result2 = (result & 0xffffffff00000000ll) >> 32;
			cout << setw(8) << setfill('0') << hex << result1 << endl;
			cout << setw(8) << setfill('0') << hex << result2 << endl;
		}else{
			cout << setw(8) << setfill('0') << hex << result << endl;
		}
	}
	for (auto itr = inst.begin(); itr != inst.end(); ++itr) {
		cout << itr->first << " " << itr->second << endl;
	}
	ifs.close();
	cerr << instructions.size() << endl;
	cerr << Labels_pointer.size() << endl;

	// data_sectionの出力
	ofstream ofs2("output_data.txt");
	for (int i=0; i<data_section.size(); i++){
		ofs2 << setw(8) << setfill('0') << hex << data_section[i] << endl;
	}

	// Labelsの解決
	set<pair<string,int>> label_assign_set;
	for (int k=1; k<4; k++){
		for (auto itr = Label_assign[k].begin(); itr != Label_assign[k].end(); ++itr) {
			for (int i=0; i<itr->second.size(); i++){
				label_assign_set.insert(make_pair(itr->first,itr->second[i]));
			}
		}
	}

	for (int k=1; k<4; k++){
		for (auto itr = Label_assign_hi[k].begin(); itr != Label_assign_hi[k].end(); ++itr) {
			for (int i=0; i<itr->second.size(); i++){
				label_assign_set.insert(make_pair(itr->first,itr->second[i]));
			}
		}
	}

	for (int k=1; k<4; k++){
		for (auto itr = Label_assign_lo[k].begin(); itr != Label_assign_lo[k].end(); ++itr) {
			for (int i=0; i<itr->second.size(); i++){
				label_assign_set.insert(make_pair(itr->first,itr->second[i]));
			}
		}
	}

	for (auto p: label_assign_set){
		cerr << p.first << " " << p.second << endl;
	}

	for (int i=0; i<Labels_vec.size(); i++){
		bool flag = true;
		int pointer = Labels_pointer[Labels_vec[i]];
		cerr << Labels_vec[i] << " " << pointer << endl;
		if (pointer >= data_section_pointer/4){
			flag = false;
		}
		for (int j=0;j<Label_assign[1][Labels_vec[i]].size();j++){
			if (flag){
				(*instructions[Label_assign[1][Labels_vec[i]][j]]).operand1 = 4*(Labels_pointer[Labels_vec[i]]-Label_assign[1][Labels_vec[i]][j]);
			}else{
				(*instructions[Label_assign[1][Labels_vec[i]][j]]).operand1 = 4*(Labels_pointer[Labels_vec[i]]);
			}
			label_assign_set.erase(make_pair(Labels_vec[i],Label_assign[1][Labels_vec[i]][j]));
		}
		for (int j=0;j<Label_assign[2][Labels_vec[i]].size();j++){
			if (flag){
				(*instructions[Label_assign[2][Labels_vec[i]][j]]).operand2 = 4*(Labels_pointer[Labels_vec[i]]-Label_assign[2][Labels_vec[i]][j]);
			}else{
				(*instructions[Label_assign[2][Labels_vec[i]][j]]).operand2 = 4*(Labels_pointer[Labels_vec[i]]);
			}
			label_assign_set.erase(make_pair(Labels_vec[i],Label_assign[2][Labels_vec[i]][j]));
		}
		for (int j=0;j<Label_assign[3][Labels_vec[i]].size();j++){
			if (flag){
				(*instructions[Label_assign[3][Labels_vec[i]][j]]).operand3 = 4*(Labels_pointer[Labels_vec[i]]-Label_assign[3][Labels_vec[i]][j]);
			}else{
				(*instructions[Label_assign[3][Labels_vec[i]][j]]).operand3 = 4*(Labels_pointer[Labels_vec[i]]);
			}
			label_assign_set.erase(make_pair(Labels_vec[i],Label_assign[3][Labels_vec[i]][j]));
		}

		for (int j=0;j<Label_assign_hi[1][Labels_vec[i]].size();j++){
			int label_address = (4*(Labels_pointer[Labels_vec[i]]));
			if (label_address & 0x800){
				(*instructions[Label_assign_hi[1][Labels_vec[i]][j]]).operand1 = ((4*(Labels_pointer[Labels_vec[i]])) >> 12)+1;
			}else{
				(*instructions[Label_assign_hi[1][Labels_vec[i]][j]]).operand1 = ((4*(Labels_pointer[Labels_vec[i]])) >> 12);
			}
			label_assign_set.erase(make_pair(Labels_vec[i],Label_assign_hi[1][Labels_vec[i]][j]));
		}
		for (int j=0;j<Label_assign_hi[2][Labels_vec[i]].size();j++){
			int label_address = (4*(Labels_pointer[Labels_vec[i]]));
			if (label_address & 0x800){
				(*instructions[Label_assign_hi[2][Labels_vec[i]][j]]).operand2 = ((4*(Labels_pointer[Labels_vec[i]])) >> 12)+1;
			}else{
				(*instructions[Label_assign_hi[2][Labels_vec[i]][j]]).operand2 = ((4*(Labels_pointer[Labels_vec[i]])) >> 12);
			}
			label_assign_set.erase(make_pair(Labels_vec[i],Label_assign_hi[2][Labels_vec[i]][j]));
		}
		for (int j=0;j<Label_assign_hi[3][Labels_vec[i]].size();j++){
			int label_address = (4*(Labels_pointer[Labels_vec[i]]));
			if (label_address & 0x800){
				(*instructions[Label_assign_hi[3][Labels_vec[i]][j]]).operand3 = ((4*(Labels_pointer[Labels_vec[i]])) >> 12)+1;
			}else{
				(*instructions[Label_assign_hi[3][Labels_vec[i]][j]]).operand3 = ((4*(Labels_pointer[Labels_vec[i]])) >> 12);
			}
			label_assign_set.erase(make_pair(Labels_vec[i],Label_assign_hi[3][Labels_vec[i]][j]));
		}

		for (int j=0;j<Label_assign_lo[1][Labels_vec[i]].size();j++){
			int label_address = (4*(Labels_pointer[Labels_vec[i]]));
			if (label_address & 0x800){
				(*instructions[Label_assign_lo[1][Labels_vec[i]][j]]).operand1 = ((4*(Labels_pointer[Labels_vec[i]])) & 0xfff) - 4096;
			}else{
				(*instructions[Label_assign_lo[1][Labels_vec[i]][j]]).operand1 = ((4*(Labels_pointer[Labels_vec[i]])) & 0xfff);
			}
			label_assign_set.erase(make_pair(Labels_vec[i],Label_assign_lo[1][Labels_vec[i]][j]));
		}
		for (int j=0;j<Label_assign_lo[2][Labels_vec[i]].size();j++){
			int label_address = (4*(Labels_pointer[Labels_vec[i]]));
			if (label_address & 0x800){
				(*instructions[Label_assign_lo[2][Labels_vec[i]][j]]).operand2 = ((4*(Labels_pointer[Labels_vec[i]])) & 0xfff) - 4096;
			}else{
				(*instructions[Label_assign_lo[2][Labels_vec[i]][j]]).operand2 = ((4*(Labels_pointer[Labels_vec[i]])) & 0xfff);
			}
			label_assign_set.erase(make_pair(Labels_vec[i],Label_assign_lo[2][Labels_vec[i]][j]));
		}
		for (int j=0;j<Label_assign_lo[3][Labels_vec[i]].size();j++){
			int label_address = (4*(Labels_pointer[Labels_vec[i]]));
			if (label_address & 0x800){
				(*instructions[Label_assign_lo[3][Labels_vec[i]][j]]).operand3 = ((4*(Labels_pointer[Labels_vec[i]])) & 0xfff) - 4096;
			}else{
				(*instructions[Label_assign_lo[3][Labels_vec[i]][j]]).operand3 = ((4*(Labels_pointer[Labels_vec[i]])) & 0xfff);
			}
			label_assign_set.erase(make_pair(Labels_vec[i],Label_assign_lo[3][Labels_vec[i]][j]));
		}
	}
	ofstream ofs("output_hex.txt");
	for (int i=0; i<instructions.size(); i++){
		int result = (*instructions[i]).assembler();
		ofs << setw(8) << setfill('0') << hex << result << endl;
	}

	for (auto itr = label_assign_set.begin(); itr != label_assign_set.end(); ++itr) {
		cerr << "Label not found: " << itr->first << " " << itr->second << endl;
	}

	return 0;
}

void init(unordered_map<string,int> &RFnames){
	RFnames["zero"] = 0;
	RFnames["ra"] = 1;
	RFnames["sp"] = 2;
	RFnames["gp"] = 3;
	RFnames["tp"] = 4;
	RFnames["t0"] = 5;
	RFnames["t1"] = 6;
	RFnames["t2"] = 7;
	RFnames["s0"] = 8;
	RFnames["fp"] = 8;
	RFnames["s0/fp"] = 8;
	RFnames["s1"] = 9;
	RFnames["a0"] = 10;
	RFnames["a1"] = 11;
	RFnames["a2"] = 12;
	RFnames["a3"] = 13;
	RFnames["a4"] = 14;
	RFnames["a5"] = 15;
	RFnames["a6"] = 16;
	RFnames["a7"] = 17;
	RFnames["s2"] = 18;
	RFnames["s3"] = 19;
	RFnames["s4"] = 20;
	RFnames["s5"] = 21;
	RFnames["s6"] = 22;
	RFnames["s7"] = 23;
	RFnames["s8"] = 24;
	RFnames["s9"] = 25;
	RFnames["s10"] = 26;
	RFnames["s11"] = 27;
	RFnames["t3"] = 28;
	RFnames["t4"] = 29;
	RFnames["t5"] = 30;
	RFnames["t6"] = 31;
	RFnames["ft0"] = 0;
	RFnames["ft1"] = 1;
	RFnames["ft2"] = 2;
	RFnames["ft3"] = 3;
	RFnames["ft4"] = 4;
	RFnames["ft5"] = 5;
	RFnames["ft6"] = 6;
	RFnames["ft7"] = 7;
	RFnames["fs0"] = 8;
	RFnames["fs1"] = 9;
	RFnames["fa0"] = 10;
	RFnames["fa1"] = 11;
	RFnames["fa2"] = 12;
	RFnames["fa3"] = 13;
	RFnames["fa4"] = 14;
	RFnames["fa5"] = 15;
	RFnames["fa6"] = 16;
	RFnames["fa7"] = 17;
	RFnames["fs2"] = 18;
	RFnames["fs3"] = 19;
	RFnames["fs4"] = 20;
	RFnames["fs5"] = 21;
	RFnames["fs6"] = 22;
	RFnames["fs7"] = 23;
	RFnames["fs8"] = 24;
	RFnames["fs9"] = 25;
	RFnames["fs10"] = 26;
	RFnames["fs11"] = 27;
	RFnames["ft8"] = 28;
	RFnames["ft9"] = 29;
	RFnames["ft10"] = 30;
	RFnames["ft11"] = 31;
	RFnames["ft12"] = 32;
} // init