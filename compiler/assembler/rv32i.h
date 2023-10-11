#ifndef RV32IASSEMBLER_RV32I_H
#define RV32IASSEMBLER_RV32I_H

#include <iostream>
#include <string>
#include <cassert>
#include <regex>
#include <iomanip>
#include <unordered_set>
#include <functional>

namespace Rv32i {
	enum class ABIRegister {
		zero = 0, ra, sp, gp, tp, t0, t1, t2, s0, s1, a0, a1, a2, a3, a4, a5,
		a6, a7, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, t3, t4, t5, t6
	};

	enum class Register {
		x0 = 0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
		x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
		x28, x29, x30, x31
	};

	class CommaSep {
		friend std::istream &operator>>(std::istream &is, const CommaSep &c);
	};

	class LParen {
		friend std::istream &operator>>(std::istream &is, const LParen &c);
	};

	class RParen {
		friend std::istream &operator>>(std::istream &is, const RParen &c);
	};

	std::istream &operator>>(std::istream &is, ABIRegister &reg);

	std::ostream &operator<<(std::ostream &os, const ABIRegister &r);

	std::istream &operator>>(std::istream &is, Register &reg);

	std::ostream &operator<<(std::ostream &os, const Register &r);

	std::istream &operator>>(std::istream &is, const CommaSep &c);

	std::istream &operator>>(std::istream &is, const LParen &c);

	std::istream &operator>>(std::istream &is, const RParen &c);


	class Instruction {
	protected:
		const uint32_t _opcode;
	public:
		explicit Instruction(uint32_t opcode) : _opcode(opcode) {
			assert(opcode < (1 << 7));
		}

		static std::unique_ptr<Instruction> parse(std::istream &os);

		virtual ~Instruction() = default;

		[[nodiscard]]
		virtual uint32_t encoding() const = 0;

		virtual std::string_view name() const = 0;

		virtual std::ostream &out(std::ostream &os) const = 0;

		friend std::ostream &operator<<(std::ostream &os, const Instruction &i) {
			return i.out(os);
		}
	};


	class RType : public Instruction {
	public:
		const ABIRegister rd, rs1, rs2;
		const uint32_t funct3, funct7;

		RType(const uint32_t opcode, uint32_t funct3, uint32_t funct7, ABIRegister rd, ABIRegister rs1, ABIRegister rs2)
				: Instruction(opcode), funct3(funct3), funct7(funct7), rd(rd), rs1(rs1), rs2(rs2) {
			assert(funct3 < (1 << 3));
			assert(funct7 < (1 << 7));
		}

		[[nodiscard]] uint32_t encoding() const override {
			struct r {
				uint32_t opcode: 7;
				uint32_t rd: 5;
				uint32_t funct3: 3;
				uint32_t rs1: 5;
				uint32_t rs2: 5;
				uint32_t funct7: 7;
			} inst = {
					_opcode,
					static_cast<uint32_t>(rd),
					funct3,
					static_cast<uint32_t>(rs1),
					static_cast<uint32_t>(rs2),
					funct7
			};
			return *reinterpret_cast<uint32_t *>(&inst);
		}

		std::ostream &out(std::ostream &os) const override {
			return os << name() << " " << rd << ", " << rs1 << ", " << rs2;
		}

	};

	class IType : public Instruction {
	protected:
		const ABIRegister rd, rs1;
		const uint32_t imm, funct3;
	public:
		IType(uint32_t opcode, uint32_t funct3, ABIRegister rd, ABIRegister rs1, uint32_t imm)
				: Instruction(opcode), funct3(funct3), rd(rd), rs1(rs1), imm(imm) {
			assert(imm < (1 << 12));
			assert(funct3 < (1 << 3));
		}

		[[nodiscard]] uint32_t encoding() const override {
			struct {
				uint32_t opcode: 7;
				uint32_t rd: 5;
				uint32_t funct3: 3;
				uint32_t rs1: 5;
				uint32_t imm: 12;
			} inst = {
					_opcode,
					static_cast<uint32_t>(rd),
					funct3,
					static_cast<uint32_t>(rs1),
					imm
			};
			return *reinterpret_cast<uint32_t *>(&inst);
		}

		std::ostream &out(std::ostream &os) const override {
			return os << name() << " " << rd << ", " << rs1 << ", " << imm;
		}
	};

	class SType : public Instruction {
	protected:
		const ABIRegister rs1, rs2;
		const uint32_t imm, funct3;
	public:
		SType(uint32_t opcode, uint32_t funct3, ABIRegister rs1, ABIRegister rs2, uint32_t imm)
				: Instruction(opcode), funct3(funct3), rs1(rs1), rs2(rs2), imm(imm) {
			assert(imm < (1 << 12));
			assert(funct3 < (1 << 3));
		}

		[[nodiscard]]
		uint32_t encoding() const override {
			struct {
				uint32_t opcode: 7;
				uint32_t imm0: 5;
				uint32_t funct3: 3;
				uint32_t rs1: 5;
				uint32_t rs2: 5;
				uint32_t imm1: 7;
			} inst = {
					_opcode,
					imm & 0x1f,
					funct3,
					static_cast<uint32_t>(rs1),
					static_cast<uint32_t>(rs2),
					(imm >> 5) & 0x7f
			};
			return *reinterpret_cast<uint32_t *>(&inst);
		}

		std::ostream &out(std::ostream &os) const override {
			return os << name() << " " << rs1 << ", " << imm << "(" << rs2 << ")";
		}
	};

	class BType : public Instruction {
		const ABIRegister rs1, rs2;
		const uint32_t imm, funct3;
	public:
		BType(uint32_t opcode, uint32_t funct3, ABIRegister rs1, ABIRegister rs2, uint32_t imm)
				: Instruction(opcode), funct3(funct3), rs1(rs1), rs2(rs2), imm(imm) {
			assert(imm < (1 << 13));
			assert(funct3 < (1 << 3));
		}

		[[nodiscard]] uint32_t encoding() const override {
			struct {
				uint32_t opcode: 7;
				uint32_t imm0: 1;
				uint32_t imm1: 4;
				uint32_t funct3: 3;
				uint32_t rs1: 5;
				uint32_t rs2: 5;
				uint32_t imm2: 6;
				uint32_t imm3: 1;
			} inst = {
					_opcode,
					(imm >> 12) & 0x1,
					(imm >> 5) & 0xf,
					funct3,
					static_cast<uint32_t>(rs1),
					static_cast<uint32_t>(rs2),
					(imm >> 1) & 0x3f,
					(imm >> 11) & 0x1
			};
			return *reinterpret_cast<uint32_t *>(&inst);
		}

		std::ostream &out(std::ostream &os) const override {
			return os << name() << " " << rs1 << ", " << rs2 << ", " << imm;
		}
	};

	class UType : public Instruction {
		const ABIRegister rd;
		const uint32_t imm;
	public:
		UType(uint32_t opcode, ABIRegister rd, uint32_t imm) : Instruction(opcode), rd(rd), imm(imm) {
			assert(imm < (1 << 20));
		}

		[[nodiscard]] uint32_t encoding() const override {
			struct {
				uint32_t opcode: 7;
				uint32_t rd: 5;
				uint32_t imm: 20;
			} inst = {
					_opcode,
					static_cast<uint32_t>(rd),
					imm
			};
			return *reinterpret_cast<uint32_t *>(&inst);
		}

		std::ostream &out(std::ostream &os) const override {
			return os << name() << " " << rd << ", " << imm;
		}
	};

	class JType : public Instruction {
		const ABIRegister rd;
		const uint32_t imm;
	public:
		JType(uint32_t opcode, ABIRegister rd, uint32_t imm) : Instruction(opcode), rd(rd), imm(imm) {
			assert(imm < (1 << 21));
		}

		[[nodiscard]] uint32_t encoding() const override {
			struct {
				uint32_t opcode: 7;
				uint32_t rd: 5;
				uint32_t imm0: 8;
				uint32_t imm1: 1;
				uint32_t imm2: 10;
				uint32_t imm3: 1;
				uint32_t imm4: 1;
				uint32_t imm5: 1;
				uint32_t imm6: 1;
				uint32_t imm7: 1;
			} inst = {
					_opcode,
					static_cast<uint32_t>(rd),
					(imm >> 12) & 0xff,
					(imm >> 11) & 0x1,
					(imm >> 1) & 0x3ff,
					(imm >> 20) & 0x1,
					(imm >> 19) & 0x1,
					(imm >> 0) & 0x1,
					(imm >> 10) & 0x1,
					(imm >> 9) & 0x1
			};
			return *reinterpret_cast<uint32_t *>(&inst);
		}

		std::ostream &out(std::ostream &os) const override { return os << name() << " " << rd << ", " << imm; }
	};

	template<uint32_t _opcode>
	struct Opcode {
		static_assert(_opcode < (1 << 7));
		static constexpr uint32_t opcode = _opcode;
	};

	class Opcode_0110111 : public Opcode<0b0110111> {
	};

	class Opcode_0010111 : public Opcode<0b0010111> {
	};

	class Opcode_1101111 : public Opcode<0b1101111> {
	};

	class Opcode_1100111 : public Opcode<0b1100111> {
	};

	class Opcode_1100011 : public Opcode<0b1100011> {
	};

	class Opcode_0000011 : public Opcode<0b0000011> {
	};

	class Opcode_0100011 : public Opcode<0b0100011> {
	};

	class Opcode_0010011 : public Opcode<0b0010011> {
	};

	class Opcode_0110011 : public Opcode<0b0110011> {
	};

#define DEFINE_NAME(s) std::string_view name() const override{ return s; }

	// Shifts
	// Shift Left Logical
	class Sll : public RType, public Opcode_0110011 {
	public:
		static constexpr uint32_t funct3 = 0b001;
		static constexpr uint32_t funct7 = 0b0000000;

		Sll(ABIRegister rd, ABIRegister rs1, ABIRegister rs2) : RType(opcode, funct3, funct7, rd, rs1, rs2) {}

		DEFINE_NAME("sll")
	};

	// Shift Left Logical Immediate
	class Slli : public IType, public Opcode_0010011 {
	public:
		static constexpr uint32_t funct3 = 0b001;

		Slli(ABIRegister rd, ABIRegister rs1, uint32_t shamt) : IType(opcode, funct3, rd, rs1, shamt) {
			assert(shamt < (1 << 5));
		}

		DEFINE_NAME("slli")
	};

	// Shift Right Logical
	class Srl : public RType, public Opcode_0110011 {
	public:
		static constexpr uint32_t funct3 = 0b101;
		static constexpr uint32_t funct7 = 0b0000000;

		Srl(ABIRegister rd, ABIRegister rs1, ABIRegister rs2) : RType(opcode, funct3, funct7, rd, rs1, rs2) {}

		DEFINE_NAME("srl")
	};

	// Shift Right Logical Immediate
	class Srli : public IType, public Opcode_0010011 {
	public:
		static constexpr uint32_t funct3 = 0b101;

		Srli(ABIRegister rd, ABIRegister rs1, uint32_t shamt) : IType(opcode, funct3, rd, rs1, shamt) {
			assert(shamt < (1 << 5));
		}

		DEFINE_NAME("srli")
	};

	// Shift Right Arithmetic
	class Sra : public RType, public Opcode_0110011 {
	public:
		static constexpr uint32_t funct3 = 0b101;
		static constexpr uint32_t funct7 = 0b0100000;

		Sra(ABIRegister rd, ABIRegister rs1, ABIRegister rs2) : RType(opcode, funct3, funct7, rd, rs1, rs2) {}

		DEFINE_NAME("sra")
	};

	// Shift Right Arithmetic Immediate
	class Srai : public IType, public Opcode_0010011 {
	public:
		static constexpr uint32_t funct3 = 0b101;

		Srai(ABIRegister rd, ABIRegister rs1, uint32_t imm) : IType(opcode, funct3, rd, rs1, imm | 0b0100000 << 5) {
			assert(imm < (1 << 5));
		}

		DEFINE_NAME("srai")
	};

	// ADD
	class Add : public RType, public Opcode_0110011 {
	public:
		static constexpr uint32_t funct3 = 0b000;
		static constexpr uint32_t funct7 = 0b0000000;

		Add(ABIRegister rd, ABIRegister rs1, ABIRegister rs2) : RType(opcode, funct3, funct7, rd, rs1, rs2) {}

		DEFINE_NAME("add")
	};

	// ADD Immediate
	class Addi : public IType, public Opcode_0010011 {
	public:
		static constexpr uint32_t funct3 = 0b000;

		Addi(ABIRegister rd, ABIRegister rs1, uint32_t imm) : IType(opcode, funct3, rd, rs1, imm) {
			assert(imm < (1 << 12));
		}

		DEFINE_NAME("addi")
	};

	// SUB
	class Sub : public RType, public Opcode_0110011 {
	public:
		static constexpr uint32_t funct3 = 0b000;
		static constexpr uint32_t funct7 = 0b0100000;

		Sub(ABIRegister rd, ABIRegister rs1, ABIRegister rs2) : RType(opcode, funct3, funct7, rd, rs1, rs2) {}

		DEFINE_NAME("sub")
	};

	// Load Upper Immediate
	class Lui : public UType, public Opcode_0110111 {
	public:
		Lui(ABIRegister rd, uint32_t imm) : UType(opcode, rd, imm) {
			assert(imm < (1 << 20));
		}

		DEFINE_NAME("lui")
	};

	// Add Upper Immediate to PC
	class Auipc : public UType, public Opcode_0010111 {
	public:
		Auipc(ABIRegister rd, uint32_t imm) : UType(opcode, rd, imm) {
			assert(imm < (1 << 20));
		}

		DEFINE_NAME("auipc")
	};

	// XOR
	class Xor : public RType, public Opcode_0110011 {
	public:
		static constexpr uint32_t funct3 = 0b100;
		static constexpr uint32_t funct7 = 0b0000000;

		Xor(ABIRegister rd, ABIRegister rs1, ABIRegister rs2) : RType(opcode, funct3, funct7, rd, rs1, rs2) {}

		DEFINE_NAME("xor")
	};

	// XOR Immediate
	class Xori : public IType, public Opcode_0010011 {
	public:
		static constexpr uint32_t funct3 = 0b100;

		Xori(ABIRegister rd, ABIRegister rs1, uint32_t imm) : IType(opcode, funct3, rd, rs1, imm) {
			assert(imm < (1 << 12));
		}

		DEFINE_NAME("xori")
	};

	// OR
	class Or : public RType, public Opcode_0110011 {
	public:
		static constexpr uint32_t funct3 = 0b110;
		static constexpr uint32_t funct7 = 0b0000000;

		Or(ABIRegister rd, ABIRegister rs1, ABIRegister rs2) : RType(opcode, funct3, funct7, rd, rs1, rs2) {}

		DEFINE_NAME("or")
	};

	// OR Immediate
	class Ori : public IType, public Opcode_0010011 {
	public:
		static constexpr uint32_t funct3 = 0b110;

		Ori(ABIRegister rd, ABIRegister rs1, uint32_t imm) : IType(opcode, funct3, rd, rs1, imm) {
			assert(imm < (1 << 12));
		}

		DEFINE_NAME("ori")
	};

	// AND
	class And : public RType, public Opcode_0110011 {
	public:
		static constexpr uint32_t funct3 = 0b111;
		static constexpr uint32_t funct7 = 0b0000000;

		And(ABIRegister rd, ABIRegister rs1, ABIRegister rs2) : RType(opcode, funct3, funct7, rd, rs1, rs2) {}

		DEFINE_NAME("and")
	};

	// AND Immediate
	class Andi : public IType, public Opcode_0010011 {
	public:
		static constexpr uint32_t funct3 = 0b111;

		Andi(ABIRegister rd, ABIRegister rs1, uint32_t imm) : IType(opcode, funct3, rd, rs1, imm) {
			assert(imm < (1 << 12));
		}

		DEFINE_NAME("andi")
	};

	// Set <
	class Slt : public RType, public Opcode_0110011 {
	public:
		static constexpr uint32_t funct3 = 0b010;
		static constexpr uint32_t funct7 = 0b0000000;

		Slt(ABIRegister rd, ABIRegister rs1, ABIRegister rs2) : RType(opcode, funct3, funct7, rd, rs1, rs2) {}

		DEFINE_NAME("slt")
	};

	// Set < Immediate
	class Slti : public IType, public Opcode_0010011 {
	public:
		static constexpr uint32_t funct3 = 0b010;

		Slti(ABIRegister rd, ABIRegister rs1, uint32_t imm) : IType(opcode, funct3, rd, rs1, imm) {
			assert(imm < (1 << 12));
		}

		DEFINE_NAME("slti")
	};

	// Set < Unsigned
	class Sltu : public RType, public Opcode_0110011 {
	public:
		static constexpr uint32_t funct3 = 0b011;
		static constexpr uint32_t funct7 = 0b0000000;

		Sltu(ABIRegister rd, ABIRegister rs1, ABIRegister rs2) : RType(opcode, funct3, funct7, rd, rs1, rs2) {}

		DEFINE_NAME("sltu")
	};

	// Set < Immediate Unsigned
	class Sltiu : public IType, public Opcode_0010011 {
	public:
		static constexpr uint32_t funct3 = 0b011;

		Sltiu(ABIRegister rd, ABIRegister rs1, uint32_t imm) : IType(opcode, funct3, rd, rs1, imm) {
			assert(imm < (1 << 12));
		}

		DEFINE_NAME("sltiu")
	};

	// Branch =
	class Beq : public BType, public Opcode_1100011 {
	public:
		static constexpr uint32_t funct3 = 0b000;

		Beq(ABIRegister rs1, ABIRegister rs2, uint32_t imm) : BType(opcode, funct3, rs1, rs2, imm) {
			assert(imm < (1 << 13));
		}

		DEFINE_NAME("beq")
	};

	// Branch !=
	class Bne : public BType, public Opcode_1100011 {
	public:
		static constexpr uint32_t funct3 = 0b001;

		Bne(ABIRegister rs1, ABIRegister rs2, uint32_t imm) : BType(opcode, funct3, rs1, rs2, imm) {
			assert(imm < (1 << 13));
		}

		DEFINE_NAME("bne")
	};

	// Branch <
	class Blt : public BType, public Opcode_1100011 {
	public:
		static constexpr uint32_t funct3 = 0b100;

		Blt(ABIRegister rs1, ABIRegister rs2, uint32_t imm) : BType(opcode, funct3, rs1, rs2, imm) {
			assert(imm < (1 << 13));
		}

		DEFINE_NAME("blt")
	};

	// Branch >=
	class Bge : public BType, public Opcode_1100011 {
	public:
		static constexpr uint32_t funct3 = 0b101;

		Bge(ABIRegister rs1, ABIRegister rs2, uint32_t imm) : BType(opcode, funct3, rs1, rs2, imm) {
			assert(imm < (1 << 13));
		}

		DEFINE_NAME("bge")
	};

	// Branch < Unsigned
	class Bltu : public BType, public Opcode_1100011 {
	public:
		static constexpr uint32_t funct3 = 0b110;

		Bltu(ABIRegister rs1, ABIRegister rs2, uint32_t imm) : BType(opcode, funct3, rs1, rs2, imm) {
			assert(imm < (1 << 13));
		}

		DEFINE_NAME("bltu")
	};

	// Branch >= Unsigned
	class Bgeu : public BType, public Opcode_1100011 {
	public:
		static constexpr uint32_t funct3 = 0b111;

		Bgeu(ABIRegister rs1, ABIRegister rs2, uint32_t imm) : BType(opcode, funct3, rs1, rs2, imm) {
			assert(imm < (1 << 13));
		}

		DEFINE_NAME("bgeu")
	};

	// Jump & Link
	class Jal : public JType, public Opcode_1101111 {
	public:
		Jal(ABIRegister rd, uint32_t imm) : JType(opcode, rd, imm) {
			assert(imm < (1 << 21));
		}

		DEFINE_NAME("jal")
	};

	// Jump & Link Register
	class Jalr : public IType, public Opcode_1100111 {
	public:
		static constexpr uint32_t funct3 = 0b000;

		Jalr(ABIRegister rd, ABIRegister rs1, uint32_t imm) : IType(opcode, funct3, rd, rs1, imm) {
			assert(imm < (1 << 12));
		}

		DEFINE_NAME("jalr")
	};


//	class Fence;

//	class FenceI;

//	class Ecall;

//	class Ebreak;
#define MAKE_LOAD_STORE_OUT(a, b) std::ostream &out(std::ostream &os) const override { \
    return os << name() << " " << a << ", " << imm << "(" << b << ")"; \
}

	// Load Byte
	class Lb : public IType, public Opcode_0000011 {
	public:
		static constexpr uint32_t funct3 = 0b000;

		Lb(ABIRegister rd, ABIRegister rs1, uint32_t imm) : IType(opcode, funct3, rd, rs1, imm) {
			assert(imm < (1 << 12));
		}

		DEFINE_NAME("lb")

		MAKE_LOAD_STORE_OUT(rd, rs1)
	};

	// Load Halfword
	class Lh : public IType, public Opcode_0000011 {
	public:
		static constexpr uint32_t funct3 = 0b001;

		Lh(ABIRegister rd, ABIRegister rs1, uint32_t imm) : IType(opcode, funct3, rd, rs1, imm) {
			assert(imm < (1 << 12));
		}

		DEFINE_NAME("lh")

		MAKE_LOAD_STORE_OUT(rd, rs1)
	};

	// Load Word
	class Lw : public IType, public Opcode_0000011 {
	public:
		static constexpr uint32_t funct3 = 0b010;

		Lw(ABIRegister rd, ABIRegister rs1, uint32_t imm) : IType(opcode, funct3, rd, rs1, imm) {
			assert(imm < (1 << 12));
		}

		DEFINE_NAME("lw")

		MAKE_LOAD_STORE_OUT(rd, rs1)
	};

	// Load Byte Unsigned
	class Lbu : public IType, public Opcode_0000011 {
	public:
		static constexpr uint32_t funct3 = 0b100;

		Lbu(ABIRegister rd, ABIRegister rs1, uint32_t imm) : IType(opcode, funct3, rd, rs1, imm) {
			assert(imm < (1 << 12));
		}

		DEFINE_NAME("lbu")

		MAKE_LOAD_STORE_OUT(rd, rs1)
	};

	// Load Halfword Unsigned
	class Lhu : public IType, public Opcode_0000011 {
	public:
		static constexpr uint32_t funct3 = 0b101;

		Lhu(ABIRegister rd, ABIRegister rs1, uint32_t imm) : IType(opcode, funct3, rd, rs1, imm) {
			assert(imm < (1 << 12));
		}

		DEFINE_NAME("lhu")

		MAKE_LOAD_STORE_OUT(rd, rs1)
	};

	// Store Byte
	class Sb : public SType, public Opcode_0100011 {
	public:
		static constexpr uint32_t funct3 = 0b000;

		Sb(ABIRegister rs1, ABIRegister rs2, uint32_t imm) : SType(opcode, funct3, rs1, rs2, imm) {
			assert(imm < (1 << 12));
		}

		DEFINE_NAME("sb")

		MAKE_LOAD_STORE_OUT(rs2, rs1)
	};

	// Store Halfword
	class Sh : public SType, public Opcode_0100011 {
	public:
		static constexpr uint32_t funct3 = 0b001;

		Sh(ABIRegister rs1, ABIRegister rs2, uint32_t imm) : SType(opcode, funct3, rs1, rs2, imm) {
			assert(imm < (1 << 12));
		}

		DEFINE_NAME("sh")
		MAKE_LOAD_STORE_OUT(rs2, rs1)
	};

	// Store Word
	class Sw : public SType, public Opcode_0100011 {
	public:
		static constexpr uint32_t funct3 = 0b010;

		Sw(ABIRegister rs1, ABIRegister rs2, uint32_t imm) : SType(opcode, funct3, rs1, rs2, imm) {
			assert(imm < (1 << 12));
		}

		DEFINE_NAME("sw")
		MAKE_LOAD_STORE_OUT(rs2, rs1)
	};
}
#endif //RV32IASSEMBLER_RV32I_H
