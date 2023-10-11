#include <algorithm>
#include <cctype>
#include "rv32i.h"

namespace Rv32i {
#define ENTRY(s) {#s, ABIRegister::s}
#define ENTRY2(s) {ABIRegister::s, #s}
	static const std::unordered_map<std::string, ABIRegister> string2abireg = {
			ENTRY(zero), ENTRY(ra), ENTRY(sp), ENTRY(gp), ENTRY(tp), ENTRY(t0), ENTRY(t1),
			ENTRY(t2), ENTRY(s0), ENTRY(s1), ENTRY(a0), ENTRY(a1), ENTRY(a2), ENTRY(a3),
			ENTRY(a4), ENTRY(a5), ENTRY(a6), ENTRY(a7), ENTRY(s2), ENTRY(s3), ENTRY(s4), ENTRY(s5),
			ENTRY(s6), ENTRY(s7), ENTRY(s8), ENTRY(s9), ENTRY(s10), ENTRY(s11), ENTRY(t3),
			ENTRY(t4), ENTRY(t5), ENTRY(t6),
	};
	static const std::unordered_map<ABIRegister, std::string> abireg2string = {
			ENTRY2(zero), ENTRY2(ra), ENTRY2(sp), ENTRY2(gp), ENTRY2(tp), ENTRY2(t0), ENTRY2(t1),
			ENTRY2(t2), ENTRY2(s0), ENTRY2(s1), ENTRY2(a0), ENTRY2(a1), ENTRY2(a2), ENTRY2(a3),
			ENTRY2(a4), ENTRY2(a5), ENTRY2(a6), ENTRY2(a7), ENTRY2(s2), ENTRY2(s3), ENTRY2(s4), ENTRY2(s5),
			ENTRY2(s6), ENTRY2(s7), ENTRY2(s8), ENTRY2(s9), ENTRY2(s10), ENTRY2(s11), ENTRY2(t3),
			ENTRY2(t4), ENTRY2(t5), ENTRY2(t6),
	};
#undef ENTRY
#undef ENTRY2
#define ENTRY(s) {#s, Register::s}
#define ENTRY2(s) {Register::s, #s}
	static const std::unordered_map<std::string, Register> string2reg{
			ENTRY(x0), ENTRY(x1), ENTRY(x2), ENTRY(x3), ENTRY(x4), ENTRY(x5), ENTRY(x6), ENTRY(x7),
			ENTRY(x8), ENTRY(x9), ENTRY(x10), ENTRY(x11), ENTRY(x12), ENTRY(x13), ENTRY(x14), ENTRY(x15),
			ENTRY(x16), ENTRY(x17), ENTRY(x18), ENTRY(x19), ENTRY(x20), ENTRY(x21), ENTRY(x22), ENTRY(x23),
			ENTRY(x24), ENTRY(x25), ENTRY(x26), ENTRY(x27), ENTRY(x28), ENTRY(x29), ENTRY(x30), ENTRY(x31)
	};
	static const std::unordered_map<Register, std::string> reg2string{
			ENTRY2(x0), ENTRY2(x1), ENTRY2(x2), ENTRY2(x3), ENTRY2(x4), ENTRY2(x5), ENTRY2(x6), ENTRY2(x7),
			ENTRY2(x8), ENTRY2(x9), ENTRY2(x10), ENTRY2(x11), ENTRY2(x12), ENTRY2(x13), ENTRY2(x14), ENTRY2(x15),
			ENTRY2(x16), ENTRY2(x17), ENTRY2(x18), ENTRY2(x19), ENTRY2(x20), ENTRY2(x21), ENTRY2(x22), ENTRY2(x23),
			ENTRY2(x24), ENTRY2(x25), ENTRY2(x26), ENTRY2(x27), ENTRY2(x28), ENTRY2(x29), ENTRY2(x30), ENTRY2(x31)
	};
#undef ENTRY
#undef ENTRY2

	std::istream &operator>>(std::istream &is, ABIRegister &reg) {
		std::string s;
		is >> std::ws;
		while (is.peek() != EOF && std::isalnum(is.peek())) {
			s += is.get();
		}
		try {
			reg = string2abireg.at(s);
		} catch (std::out_of_range &e) {
			std::cerr << "Invalid ABI register: " << s << std::endl;
			for (char c : s) {
				std::cerr << std::hex << (int) c << " ";
			}
			is.setstate(std::ios_base::failbit);
			throw e;
		}
		return is;
	}

	std::ostream &operator<<(std::ostream &os, const ABIRegister &r) {
		return os << abireg2string.at(r);
	}

	std::istream &operator>>(std::istream &is, Register &reg) {
		std::string s;
		is >> std::ws;
		while (is.peek() != EOF && std::isalnum(is.peek())) {
			s += is.get();
		}
		reg = string2reg.at(s);
		return is;
	}

	std::ostream &operator<<(std::ostream &os, const Register &r) {
		return os << reg2string.at(r);
	}

#define MAKE_SKIP_TOKEN(classname, what) std::istream &operator>>(std::istream &is, const classname &c) { \
		char comma; \
		is >> std::ws >> comma; \
		if (comma != what) { \
			is.setstate(std::ios_base::failbit); \
		} \
		return is; \
	}
	MAKE_SKIP_TOKEN(CommaSep, ',')
    MAKE_SKIP_TOKEN(LParen, '(')
    MAKE_SKIP_TOKEN(RParen, ')')

#undef MAKE_SKIP_TOKEN
	static const std::unordered_set<std::string> isa{
			"add", "addi", "and", "andi", "auipc", "beq", "bge", "bgeu", "blt", "bltu", "bne", /*"fence", */
			"jal", "jalr", "lb", "lbu", "lh", "lhu", "lui", "lw", "or", "ori", "sb", "sh", "sll", "slli",
			"slt", "slti", "sltiu", "sltu", "sra", "srai", "srl", "srli", "sub", "sw", "xor", "xori"
	};
	const std::unordered_set<std::string> rtype = {
			"add", "sub", "sll", "slt", "sltu", "xor", "srl", "sra", "or", "and"
	};
	const std::unordered_set<std::string> itype = {
			"slli", "srli", "srai", "addi", "xori", "ori", "andi", "slti", "sltiu",
			"jalr",/* "fence", "fence.i", "ecall", "ebreak", "csrrw", "csrrs", "csrrc",
			"csrrwi", "csrrsi", "csrrci",*/ "lw", "lh", "lhu", "lb", "lbu"
	};
	const std::unordered_set<std::string> stype = {"sb", "sh", "sw"};
	const std::unordered_set<std::string> btype = {"beq", "bne", "blt", "bge", "bltu", "bgeu"};
	const std::unordered_set<std::string> utype = {"lui", "auipc"};
	const std::unordered_set<std::string> jtype = {"jal"};

	std::unique_ptr<Instruction> Instruction::parse(std::istream &is) {
		is >> std::ws;
		if (is.eof()) return nullptr;
		std::string s;
		is >> s;
		std::transform(s.begin(), s.end(), s.begin(), ::tolower);
		assert(isa.contains(s));
		if (rtype.contains(s)) {
			ABIRegister rd, rs1, rs2;
			is >> rd >> CommaSep{} >> rs1 >> CommaSep{} >> rs2;
			if (s == "add") return std::make_unique<Add>(rd, rs1, rs2);
			if (s == "sub") return std::make_unique<Sub>(rd, rs1, rs2);
			if (s == "sll") return std::make_unique<Sll>(rd, rs1, rs2);
			if (s == "slt") return std::make_unique<Slt>(rd, rs1, rs2);
			if (s == "sltu") return std::make_unique<Sltu>(rd, rs1, rs2);
			if (s == "xor") return std::make_unique<Xor>(rd, rs1, rs2);
			if (s == "srl") return std::make_unique<Srl>(rd, rs1, rs2);
			if (s == "sra") return std::make_unique<Sra>(rd, rs1, rs2);
			if (s == "or") return std::make_unique<Or>(rd, rs1, rs2);
			if (s == "and") return std::make_unique<And>(rd, rs1, rs2);
			assert(0);
		} else if (itype.contains(s)) {
			ABIRegister rd, rs1;
			if (s.starts_with("l")){
				uint32_t offset;
				is >> rd >> CommaSep{} >> offset >> LParen{} >> rs1 >> RParen{};
				if (s == "lw") return std::make_unique<Lw>(rd, rs1, offset);
				if (s == "lh") return std::make_unique<Lh>(rd, rs1, offset);
				if (s == "lhu") return std::make_unique<Lhu>(rd, rs1, offset);
				if (s == "lb") return std::make_unique<Lb>(rd, rs1, offset);
				if (s == "lbu") return std::make_unique<Lbu>(rd, rs1, offset);
			} else {
				uint32_t imm;
				is >> rd >> CommaSep{} >> rs1 >> CommaSep{} >> imm;
				if (s == "slli") return std::make_unique<Slli>(rd, rs1, imm);
				if (s == "srli") return std::make_unique<Srli>(rd, rs1, imm);
				if (s == "srai") return std::make_unique<Srai>(rd, rs1, imm);
				if (s == "addi") return std::make_unique<Addi>(rd, rs1, imm);
				if (s == "xori") return std::make_unique<Xori>(rd, rs1, imm);
				if (s == "ori") return std::make_unique<Ori>(rd, rs1, imm);
				if (s == "andi") return std::make_unique<Andi>(rd, rs1, imm);
				if (s == "slti") return std::make_unique<Slti>(rd, rs1, imm);
				if (s == "sltiu") return std::make_unique<Sltiu>(rd, rs1, imm);
				if (s == "jalr") return std::make_unique<Jalr>(rd, rs1, imm);
			}
			assert(0);
		} else if (stype.contains(s)) {
			ABIRegister rs1, rs2;
			uint32_t offset;
			is >> rs2 >> CommaSep{} >> offset >> LParen{} >> rs1 >> RParen{};
			if (s == "sb") return std::make_unique<Sb>(rs1, rs2, offset);
			if (s == "sh") return std::make_unique<Sh>(rs1, rs2, offset);
			if (s == "sw") return std::make_unique<Sw>(rs1, rs2, offset);
			assert(0);
		} else if (btype.contains(s)) {
			ABIRegister rs1, rs2;
			uint32_t imm;
			is >> rs1 >> CommaSep{} >> rs2 >> CommaSep{} >> imm;
			if (s == "beq") return std::make_unique<Beq>(rs1, rs2, imm);
			if (s == "bne") return std::make_unique<Bne>(rs1, rs2, imm);
			if (s == "blt") return std::make_unique<Blt>(rs1, rs2, imm);
			if (s == "bge") return std::make_unique<Bge>(rs1, rs2, imm);
			if (s == "bltu") return std::make_unique<Bltu>(rs1, rs2, imm);
			if (s == "bgeu") return std::make_unique<Bgeu>(rs1, rs2, imm);
			assert(0);
		} else if (utype.contains(s)) {
			ABIRegister rd;
			uint32_t imm;
			is >> rd >> CommaSep{} >> imm;
			if (s == "lui") return std::make_unique<Lui>(rd, imm);
			if (s == "auipc") return std::make_unique<Auipc>(rd, imm);
			assert(0);
		} else if (jtype.contains(s)) {
			ABIRegister rd;
			uint32_t imm;
			is >> rd >> CommaSep{} >> imm;
			if (s == "jal") return std::make_unique<Jal>(rd, imm);
			assert(0);
		} else {
			assert(0);
		}
	}
}