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
	string Fnames[32] = {"ft0(f0)", "ft1(f1)", "ft2(f2)", "ft3(f3)", "ft4(f4)", "ft5(f5)", "ft6(f6)", "ft7(f7)", "fs0(fp0)", "fs1(fp1)", "fa0(f10)", "fa1(f11)", "fa2(f12)", "fa3(f13)", "fa4(f14)", "fa5(f15)", "fa6(f16)",
						 "fa7(f17)", "fs2(f18)", "fs3(f19)", "fs4(f20)", "fs5(f21)", "fs6(f22)", "fs7(f23)", "fs8(f24)", "fs9(f25)", "fs10(f26)",
						 "fs11(f27)", "ft8(f28)", "ft9(f29)", "ft10(f30)", "ft11(f31)"}; // f0-f31
	// virtual void exec(VirtualMachine &vm) = 0;
	virtual unsigned int assembler()
	{
		return 0;
	}
	unsigned int R_type(unsigned int opcode, unsigned int rd, unsigned int rs1, unsigned int rs2, unsigned int funct3, unsigned int funct7)
	{
		return (opcode << 0) | (rd << 7) | (funct3 << 12) | (rs1 << 15) | (rs2 << 20) | (funct7 << 25);
	}
	unsigned int I_type(unsigned int opcode, unsigned int rd, unsigned int rs1, unsigned int imm, unsigned int funct3)
	{
		return (opcode << 0) | (rd << 7) | (funct3 << 12) | (rs1 << 15) | (imm << 20);
	}
	unsigned int S_type(unsigned int opcode, unsigned int rs2, unsigned int rs1, unsigned int imm, unsigned int funct3)
	{
		unsigned int imm_11_5 = (imm >> 5) & 0x7f;
		unsigned int imm_4_0 = imm & 0x1f;
		return (opcode << 0) | (imm_4_0 << 7) | (funct3 << 12) | (rs1 << 15) | (rs2 << 20) | (imm_11_5 << 25);
	}

	unsigned int B_type(unsigned int opcode, unsigned int rs1, unsigned int rs2, unsigned int imm, unsigned int funct3)
	{
		unsigned int imm_12 = (imm >> 12) & 1;
		unsigned int imm_11 = (imm >> 11) & 1;
		unsigned int imm_10_5 = (imm >> 5) & 0x3f;
		unsigned int imm_4_1 = (imm >> 1) & 0xf;
		return (opcode << 0) | (imm_11 << 7) | (imm_4_1 << 8) | (funct3 << 12) | (rs1 << 15) | (rs2 << 20) | (imm_10_5 << 25) | (imm_12 << 31);
	}

	unsigned int U_type(unsigned int opcode, unsigned int rd, unsigned int imm)
	{
		unsigned int imm_31_12 = imm >> 12;
		return (opcode << 0) | (rd << 7) | (imm_31_12 << 12);
	}

	unsigned int J_type(unsigned int opcode, unsigned int rd, unsigned int imm)
	{
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
private:
	const int operand1, operand2, operand3;

public:
	Sll(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
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
private:
	const int operand1, operand2, operand3;

public:
	Srl(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
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
private:
	const int operand1, operand2, operand3;

public:
	Sra(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
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
private:
	const int operand1, operand2, operand3;

public:
	Xor(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
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
private:
	const int operand1, operand2, operand3;

public:
	Or(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
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
private:
	const int operand1, operand2, operand3;

public:
	And(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
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
private:
	const int operand1, operand2, operand3;
	int op2;
	bool mode=true;

public:
	Lb(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
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
private:
	const int operand1, operand2, operand3;
	int op2;
	bool mode=true;

public:
	Lh(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
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
private:
	const int operand1, operand2, operand3;
	int op2;
	bool mode=true;

public:
	Lw(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
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
private:
	const int operand1, operand2, operand3;
	int op2;
	bool mode=true;

public:
	Lbu(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
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
private:
	const int operand1, operand2, operand3;
	int op2;
	bool mode=true;

public:
	Lhu(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
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
// private:
// 	const int operand1, operand2;
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
// private:
// 	const int operand1, operand2;
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
// private:
// 	const int operand1, operand2;
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
private:
	const int operand1, operand2, operand3;

public:
	Slli(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
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
private:
	const int operand1, operand2, operand3;

public:
	Xori(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
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
private:
	const int operand1, operand2, operand3;

public:
	Ori(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
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
private:
	const int operand1, operand2, operand3;

public:
	Andi(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
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
private:
	const int operand1, operand2, operand3;

public:
	Jalr(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
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
private:
	const int operand1, operand2;

public:
	Lui(int operand1, int operand2) : operand1(operand1), operand2(operand2)
	{
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
private:
	const int operand1, operand2, operand3;

public:
	Beq(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
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
private:
	const int operand1, operand2, operand3;

public:
	Bne(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3)
	{
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
private:
	const int operand1, operand2;

public:
	Jal(int operand1, int operand2) : operand1(operand1), operand2(operand2)
	{
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
private:
	const int operand1, operand2, operand3;

public:
	Fadd(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3) {
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
private:
	const int operand1, operand2, operand3;
	
public:
	Fsub(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3) {
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
private:
	const int operand1, operand2, operand3;

public:
	Fmul(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3) {
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
private:
	const int operand1, operand2, operand3;
	
public:
	Fdiv(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3) {
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
private:
	const int operand1, operand2;
	
public:
	Fsqrt(int operand1, int operand2) : operand1(operand1), operand2(operand2) {
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
private:
	const int operand1, operand2, operand3;

public:
	Feq(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3) {
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
private:
	const int operand1, operand2, operand3;

public:
	Flt(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3) {
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
private:
	const int operand1, operand2, operand3;

public:
	Fle(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3) {
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
private:
	const int operand1, operand2;

public:
	Fcvtsw(int operand1, int operand2) : operand1(operand1), operand2(operand2) {
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
private:
	const int operand1, operand2;

public:
	Fcvtws(int operand1, int operand2) : operand1(operand1), operand2(operand2) {
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
private:
	const int operand1, operand2;

public:
	Fmvwx(int operand1, int operand2) : operand1(operand1), operand2(operand2) {
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
private:
	const int operand1, operand2;
	
public:
	Fmvxw(int operand1, int operand2) : operand1(operand1), operand2(operand2) {
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
private:
	const int operand1, operand2;

public:
	Fcvtswu(int operand1, int operand2) : operand1(operand1), operand2(operand2) {
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
private:
	const int operand1, operand2;

public:
	Fcvtwus(int operand1, int operand2) : operand1(operand1), operand2(operand2) {
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
private:
	const int operand1, operand2, operand3;
	
public:
	Fsgnj(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3) {
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
private:
	const int operand1, operand2, operand3;

public:
	Fsgnjn(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3) {
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
private:
	const int operand1, operand2, operand3;
	
public:
	Fsgnjx(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3) {
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
private:
	const int operand1, operand2, operand3;

public:
	Fmin(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3) {
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
private:
	const int operand1, operand2, operand3;

public:
	Fmax(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3) {
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
private:
	const int operand1, operand2;

public:
	Fclass(int operand1, int operand2) : operand1(operand1), operand2(operand2) {
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
private:
	const int operand1, operand2, operand3;
	bool mode=true;
	Data op1;
	int op2;

public:
	Flw(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3){
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
private:
	const int operand1, operand2, operand3;
	bool mode=true;
	Data op1;
	char* op2;
	
public:
	Fsw(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3){
		name = "Fsw " + Fnames[operand2] + ", " + to_string(operand3) + "(" + Rnames[operand1] + ")";
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
private:
	const int operand1, operand2, operand3, operand4;
	
public:
	Fmadd(int operand1, int operand2, int operand3, int operand4) : operand1(operand1), operand2(operand2), operand3(operand3), operand4(operand4) {
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
private:
	const int operand1, operand2, operand3, operand4;

public:
	Fmsub(int operand1, int operand2, int operand3, int operand4) : operand1(operand1), operand2(operand2), operand3(operand3), operand4(operand4) {
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
private:
	const int operand1, operand2, operand3, operand4;

public:
	Fnmsub(int operand1, int operand2, int operand3, int operand4) : operand1(operand1), operand2(operand2), operand3(operand3), operand4(operand4) {
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
private:
	const int operand1, operand2, operand3, operand4;

public:
	Fnmadd(int operand1, int operand2, int operand3, int operand4) : operand1(operand1), operand2(operand2), operand3(operand3), operand4(operand4) {
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
private:
	const int operand1, operand2, operand3;
	int op1;
	int op2;
	
public:
	Cout_int(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3){
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
private:
	const int operand1, operand2, operand3;
	float op1;
	float op2;
	
public:
	Cout_float(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3){
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
private:
	const int operand1, operand2, operand3;
	int op1;
	int op2;
	
public:
	Cout_char(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3){
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
private:
	const int operand1, operand2, operand3;
	int op1;
	int op2;
	
public:
	Cin_int(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3){
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
private:
	const int operand1, operand2, operand3;
	Data op1;
	int op2;
	
public:
	Cin_float(int operand1, int operand2, int operand3) : operand1(operand1), operand2(operand2), operand3(operand3){
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

bool mode;
map<string, int> inst;

// assembler
unsigned int assemble(const std::string &line, unordered_map<string, int> &RFnames)
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
	// for (int i=0; i<tokens.size();i++){
	// 	if (i) cout << " ";
	// 	std::cout << tokens[i];
	// }
	// cout << endl;
	if (tokens[0][0] >= 'A' && tokens[0][0] <= 'Z'){
		tokens[0][0] = tokens[0][0] - 'A' + 'a';
	}

	if (mode){
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
		Instruction *p = new Add<int>(RFnames[tokens[1]], RFnames[tokens[2]], RFnames[tokens[3]]);
		return (*p).assembler();
	}else if (tokens[0] == "sub"){
		Instruction *p = new Sub<int>(RFnames[tokens[1]], RFnames[tokens[2]], RFnames[tokens[3]]);
		return (*p).assembler();
	}else if (tokens[0] == "mul"){
		Instruction *p = new Mul<int>(RFnames[tokens[1]], RFnames[tokens[2]], RFnames[tokens[3]]);
		return (*p).assembler();
	}else if (tokens[0] == "slli"){
		Instruction *p = new Slli<int>(RFnames[tokens[1]], RFnames[tokens[2]], stoi(tokens[3]));
		return (*p).assembler();
	}else if (tokens[0] == "sll"){
		Instruction *p = new Sll<int>(RFnames[tokens[1]], RFnames[tokens[2]], RFnames[tokens[3]]);
		return (*p).assembler();
	}else if (tokens[0] == "slt"){
		Instruction *p = new Slt<int>(RFnames[tokens[1]], RFnames[tokens[2]], RFnames[tokens[3]]);
		return (*p).assembler();
	}else if (tokens[0] == "slti"){
		Instruction *p = new Slti<int>(RFnames[tokens[1]], RFnames[tokens[2]], stoi(tokens[3]));
		return (*p).assembler();
	}else if (tokens[0] == "sltu"){
		Instruction *p = new Slt<unsigned int>(RFnames[tokens[1]], RFnames[tokens[2]], RFnames[tokens[3]]);
		return (*p).assembler();
	}else if (tokens[0] == "sltiu"){
		Instruction *p = new Slti<unsigned int>(RFnames[tokens[1]], RFnames[tokens[2]], stoi(tokens[3]));
		return (*p).assembler();
	}else if (tokens[0] == "xor"){
		Instruction *p = new Xor<int>(RFnames[tokens[1]], RFnames[tokens[2]], RFnames[tokens[3]]);
		return (*p).assembler();
	}else if (tokens[0] == "xori"){
		Instruction *p = new Xori<int>(RFnames[tokens[1]], RFnames[tokens[2]], stoi(tokens[3]));
		return (*p).assembler();
	}else if (tokens[0] == "srl"){
		Instruction *p = new Srl<unsigned int>(RFnames[tokens[1]], RFnames[tokens[2]], RFnames[tokens[3]]);
		return (*p).assembler();
	}else if (tokens[0] == "sra"){
		Instruction *p = new Sra<int>(RFnames[tokens[1]], RFnames[tokens[2]], RFnames[tokens[3]]);
		return (*p).assembler();
	}else if (tokens[0] == "srli"){
		Instruction *p = new Srli<unsigned int>(RFnames[tokens[1]], RFnames[tokens[2]], stoi(tokens[3]));
		return (*p).assembler();
	}else if (tokens[0] == "or"){
		Instruction *p = new Or<int>(RFnames[tokens[1]], RFnames[tokens[2]], RFnames[tokens[3]]);
		return (*p).assembler();
	}else if (tokens[0] == "ori"){
		Instruction *p = new Ori<int>(RFnames[tokens[1]], RFnames[tokens[2]], stoi(tokens[3]));
		return (*p).assembler();
	}else if (tokens[0] == "and"){
		Instruction *p = new And<int>(RFnames[tokens[1]], RFnames[tokens[2]], RFnames[tokens[3]]);
		return (*p).assembler();
	}else if (tokens[0] == "andi"){
		Instruction *p = new Andi<int>(RFnames[tokens[1]], RFnames[tokens[2]], stoi(tokens[3]));
		return (*p).assembler();
	}else if (tokens[0] == "auipc"){
		Instruction *p = new Auipc<int>(RFnames[tokens[1]], stoi(tokens[2]));
		return (*p).assembler();
	}else if (tokens[0] == "lui"){
		Instruction *p = new Lui<int>(RFnames[tokens[1]], stoi(tokens[2]));
		return (*p).assembler();
	}else if (tokens[0] == "jalr"){
		Instruction *p = new Jalr<int>(RFnames[tokens[1]], RFnames[tokens[2]], stoi(tokens[3]));
		return (*p).assembler();
	}else if (tokens[0] == "jal"){
		Instruction *p = new Jal<int>(RFnames[tokens[1]], stoi(tokens[2]));
		return (*p).assembler();
	}else if (tokens[0] == "beq"){
		Instruction *p = new Beq<int>(RFnames[tokens[1]], RFnames[tokens[2]], stoi(tokens[3]));
		return (*p).assembler();
	}else if (tokens[0] == "bne"){
		Instruction *p = new Bne<int>(RFnames[tokens[1]], RFnames[tokens[2]], stoi(tokens[3]));
		return (*p).assembler();
	}else if (tokens[0] == "blt"){
		Instruction *p = new Blt<int>(RFnames[tokens[1]], RFnames[tokens[2]], stoi(tokens[3]));
		return (*p).assembler();
	}else if (tokens[0] == "bge"){
		Instruction *p = new Bge<int>(RFnames[tokens[1]], RFnames[tokens[2]], stoi(tokens[3]));
		return (*p).assembler();
	}else if (tokens[0] == "bltu"){
		Instruction *p = new Blt<unsigned int>(RFnames[tokens[1]], RFnames[tokens[2]], stoi(tokens[3]));
		return (*p).assembler();
	}else if (tokens[0] == "bgeu"){
		Instruction *p = new Bge<unsigned int>(RFnames[tokens[1]], RFnames[tokens[2]], stoi(tokens[3]));
		return (*p).assembler();
	}else if (tokens[0] == "lb"){
		Instruction *p = new Lb<int>(RFnames[tokens[1]], RFnames[tokens[3]], stoi(tokens[2]));
		return (*p).assembler();
	}else if (tokens[0] == "lh"){
		Instruction *p = new Lh<int>(RFnames[tokens[1]], RFnames[tokens[3]], stoi(tokens[2]));
		return (*p).assembler();
	}else if (tokens[0] == "lw"){
		Instruction *p = new Lw<int>(RFnames[tokens[1]], RFnames[tokens[3]], stoi(tokens[2]));
		return (*p).assembler();
	}else if (tokens[0] == "lbu"){
		Instruction *p = new Lbu<int>(RFnames[tokens[1]], RFnames[tokens[3]], stoi(tokens[2]));
		return (*p).assembler();
	}else if (tokens[0] == "lhu"){
		Instruction *p = new Lhu<int>(RFnames[tokens[1]], RFnames[tokens[3]], stoi(tokens[2]));
		return (*p).assembler();
	}else if (tokens[0] == "sb"){
		Instruction *p = new Sb<int>(RFnames[tokens[1]], RFnames[tokens[3]], stoi(tokens[2]));
		return (*p).assembler();
	}else if (tokens[0] == "sh"){
		Instruction *p = new Sh<int>(RFnames[tokens[1]], RFnames[tokens[3]], stoi(tokens[2]));
		return (*p).assembler();
	}else if (tokens[0] == "sw"){
		Instruction *p = new Sw<int>(RFnames[tokens[1]], RFnames[tokens[3]], stoi(tokens[2]));
		return (*p).assembler();
	}else if (tokens[0] == "addi"){
		Instruction *p = new Addi<int>(RFnames[tokens[1]], RFnames[tokens[2]], stoi(tokens[3]));
		return (*p).assembler();
	}else if (tokens[0] == "slli"){
		Instruction *p = new Slli<int>(RFnames[tokens[1]], RFnames[tokens[2]], stoi(tokens[3]));
		return (*p).assembler();
	}else if (tokens[0] == "slti"){
		Instruction *p = new Slti<int>(RFnames[tokens[1]], RFnames[tokens[2]], stoi(tokens[3]));
		return (*p).assembler();
	}else if (tokens[0] == "sltiu"){
		Instruction *p = new Slti<unsigned int>(RFnames[tokens[1]], RFnames[tokens[2]], stoi(tokens[3]));
		return (*p).assembler();
	}else if (tokens[0] == "xori"){
		Instruction *p = new Xori<int>(RFnames[tokens[1]], RFnames[tokens[2]], stoi(tokens[3]));
		return (*p).assembler();
	}else if (tokens[0] == "srli"){
		Instruction *p = new Srli<unsigned int>(RFnames[tokens[1]], RFnames[tokens[2]], stoi(tokens[3]));
		return (*p).assembler();
	}else if (tokens[0] == "srai"){
		Instruction *p = new Srli<int>(RFnames[tokens[1]], RFnames[tokens[2]], stoi(tokens[3]));
		return (*p).assembler();
	}else if (tokens[0] == "ori"){
		Instruction *p = new Ori<int>(RFnames[tokens[1]], RFnames[tokens[2]], stoi(tokens[3]));
		return (*p).assembler();
	}else if (tokens[0] == "andi"){
		Instruction *p = new Andi<int>(RFnames[tokens[1]], RFnames[tokens[2]], stoi(tokens[3]));
		return (*p).assembler();
	}else if (tokens[0] == "fadd.s"){
		Instruction *p = new Fadd<float>(RFnames[tokens[1]], RFnames[tokens[2]], RFnames[tokens[3]]);
		return (*p).assembler();
	}else if (tokens[0] == "fsub.s"){
		Instruction *p = new Fsub<float>(RFnames[tokens[1]], RFnames[tokens[2]], RFnames[tokens[3]]);
		return (*p).assembler();
	}else if (tokens[0] == "fmul.s"){
		Instruction *p = new Fmul<float>(RFnames[tokens[1]], RFnames[tokens[2]], RFnames[tokens[3]]);
		return (*p).assembler();
	}else if (tokens[0] == "fdiv.s"){
		Instruction *p = new Fdiv<float>(RFnames[tokens[1]], RFnames[tokens[2]], RFnames[tokens[3]]);
		return (*p).assembler();
	}else if (tokens[0] == "fsqrt.s"){
		Instruction *p = new Fsqrt<float>(RFnames[tokens[1]], RFnames[tokens[2]]);
		return (*p).assembler();
	}else if (tokens[0] == "fsgnj.s"){
		Instruction *p = new Fsgnj<float>(RFnames[tokens[1]], RFnames[tokens[2]], RFnames[tokens[3]]);
		return (*p).assembler();
	}else if (tokens[0] == "fsgnjn.s"){
		Instruction *p = new Fsgnjn<float>(RFnames[tokens[1]], RFnames[tokens[2]], RFnames[tokens[3]]);
		return (*p).assembler();
	}else if (tokens[0] == "fsgnjx.s"){
		Instruction *p = new Fsgnjx<float>(RFnames[tokens[1]], RFnames[tokens[2]], RFnames[tokens[3]]);
		return (*p).assembler();
	}else if (tokens[0] == "fmin.s"){
		Instruction *p = new Fmin<float>(RFnames[tokens[1]], RFnames[tokens[2]], RFnames[tokens[3]]);
		return (*p).assembler();
	}else if (tokens[0] == "fmax.s"){
		Instruction *p = new Fmax<float>(RFnames[tokens[1]], RFnames[tokens[2]], RFnames[tokens[3]]);
		return (*p).assembler();
	}else if (tokens[0] == "feq.s"){
		Instruction *p = new Feq<float>(RFnames[tokens[1]], RFnames[tokens[2]], RFnames[tokens[3]]);
		return (*p).assembler();
	}else if (tokens[0] == "flt.s"){
		Instruction *p = new Flt<float>(RFnames[tokens[1]], RFnames[tokens[2]], RFnames[tokens[3]]);
		return (*p).assembler();
	}else if (tokens[0] == "fle.s"){
		Instruction *p = new Fle<float>(RFnames[tokens[1]], RFnames[tokens[2]], RFnames[tokens[3]]);
		return (*p).assembler();
	}else if (tokens[0] == "fclass.s"){
		Instruction *p = new Fclass<float>(RFnames[tokens[1]], RFnames[tokens[2]]);
		return (*p).assembler();
	}else if (tokens[0] == "fmv.x.w"){
		Instruction *p = new Fmvxw<float>(RFnames[tokens[1]], RFnames[tokens[2]]);
		return (*p).assembler();
	}else if (tokens[0] == "fcvt.w.s"){
		Instruction *p = new Fcvtws<float>(RFnames[tokens[1]], RFnames[tokens[2]]);
		return (*p).assembler();
	}else if (tokens[0] == "fcvt.wu.s"){
		Instruction *p = new Fcvtwus<float>(RFnames[tokens[1]], RFnames[tokens[2]]);
		return (*p).assembler();
	}else if (tokens[0] == "fcvt.s.w"){
		Instruction *p = new Fcvtsw<float>(RFnames[tokens[1]], RFnames[tokens[2]]);
		return (*p).assembler();
	}else if (tokens[0] == "fcvt.s.wu"){
		Instruction *p = new Fcvtswu<float>(RFnames[tokens[1]], RFnames[tokens[2]]);
		return (*p).assembler();
	}else if (tokens[0] == "fmv.w.x"){
		Instruction *p = new Fmvwx<float>(RFnames[tokens[1]], RFnames[tokens[2]]);
		return (*p).assembler();
	}else if (tokens[0] == "fmadd.s"){
		Instruction *p = new Fmadd<float>(RFnames[tokens[1]], RFnames[tokens[2]], RFnames[tokens[3]], RFnames[tokens[4]]);
		return (*p).assembler();
	}else if (tokens[0] == "fmsub.s"){
		Instruction *p = new Fmsub<float>(RFnames[tokens[1]], RFnames[tokens[2]], RFnames[tokens[3]], RFnames[tokens[4]]);
		return (*p).assembler();
	}else if (tokens[0] == "fnmadd.s"){
		Instruction *p = new Fnmadd<float>(RFnames[tokens[1]], RFnames[tokens[2]], RFnames[tokens[3]], RFnames[tokens[4]]);
		return (*p).assembler();
	}else if (tokens[0] == "fnmsub.s"){
		Instruction *p = new Fnmsub<float>(RFnames[tokens[1]], RFnames[tokens[2]], RFnames[tokens[3]], RFnames[tokens[4]]);
		return (*p).assembler();
	}else if (tokens[0] == "cin.int"){
		Instruction *p = new Cin_int<int>(RFnames[tokens[1]], 0,0);
		return (*p).assembler();
	}else if (tokens[0] == "cout.int"){
		Instruction *p = new Cout_int<int>(0,RFnames[tokens[1]],0);
		return (*p).assembler();
	}else if (tokens[0] == "cin.float"){
		Instruction *p = new Cin_float<float>(RFnames[tokens[1]], 0,0);
		return (*p).assembler();
	}else if (tokens[0] == "cout.float"){
		Instruction *p = new Cout_float<float>(0,RFnames[tokens[1]],0);
		return (*p).assembler();
	}else if (tokens[0] == "cout.char" || tokens[0] == "out"){
		Instruction *p = new Cout_char<int>(0,RFnames[tokens[1]],0);
		return (*p).assembler();
	}else if (tokens[0] == "flw"){
		Instruction *p = new Flw<float>(RFnames[tokens[1]], RFnames[tokens[3]], stoi(tokens[2]));
		return (*p).assembler();
	}else if (tokens[0] == "fsw"){
		Instruction *p = new Fsw<float>(RFnames[tokens[1]], RFnames[tokens[3]], stoi(tokens[2]));
		return (*p).assembler();
	}else{
		cerr << "No such instruction. Code: " << tokens[0] << "\n";
		exit(1);
	}


	return 0;
}

void init(unordered_map<string,int> &RFnames);

int main(){
	std::string line;
	// ints.txtを開く
	std::ifstream ifs("inst.txt");
	if (ifs.fail()) {
		std::cerr << "Failed to open file." << std::endl;
		return -1;
	}
	unordered_map<string, int> RFnames;
	init(RFnames);
	
	cerr << "mode?" << endl;
	cin >> mode;

	// 1行ずつ読み込む
	while (getline(ifs, line)) {
		// 1行ずつ出力
		unsigned int result = assemble(line,RFnames);
		// 0埋めして16進数で出力
		cout << setw(8) << setfill('0') << hex << result << endl;
	}
	for (auto itr = inst.begin(); itr != inst.end(); ++itr) {
		cout << itr->first << " " << itr->second << endl;
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