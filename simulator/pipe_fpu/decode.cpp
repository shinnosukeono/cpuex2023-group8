#include "decode.h"
#include <bitset>

using ui = unsigned int;

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
					cerr << "No Fld instruction. Code: " << opcode << "\n";
					exit(1);
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
					cerr << "No Fsd instruction. Code: " << opcode << "\n";
					exit(1);
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
					return new Srl<int>(rd, rs1, rs2); // sra
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
			case 0: // 0b00000 //fmadd
				return new Fadd<float>(rd, rs1, rs2);
				break;
			case 1: // 0b00001 //fmsub
				return new Fsub<float>(rd, rs1, rs2);
				break;
			case 2: // 0b00010 //fmul
				return new Fmul<float>(rd, rs1, rs2);
				break;
			case 3: // 0b00011 //fdiv
				return new Fdiv<float>(rd, rs1, rs2);
				break;
			case 4: // 0b00100 //fsgn 
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
			case 5: // 0b00101 //fmin or fmax
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
			case 11: // 0b01011 //fsqrt
				return new Fsqrt<float>(rd, rs1);
				break;
			case 20: // 0b10100 //feq or flt or fle
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
			case 28: //0b11100 // fclass or fmvxw
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
			case 24: // 0b11000 //fcvt.w.s fcvt.wu.s
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
			case 26: // 0b11010 //fcvt.s.w fcvt.s.wu
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
			case 30: // 0b11110 //fmv.w.x
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