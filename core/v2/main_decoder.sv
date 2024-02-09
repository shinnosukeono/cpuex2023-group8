module main_decoder (
    input logic [6:0] opecode,
    input logic [2:0] funct3,
    input logic [4:0] funct7_2_6,
    output logic jump,
    output logic [2:0] rs_fpu,  // rs_fpu[0] for rs1, 1 for rs2, 2 for rs3. rs_fpu[2] == 0 means it doesn't used.
    output logic [3:0] dispatch_unit,
    output logic [1:0] alu_op,
    output logic [2:0] imm_src,
    output logic alu_src,
    output logic store_src,
    output logic reg_write,
    output logic fpu_reg_write,
    output logic c_reg_write,
    output logic [3:0] result_src
);
// None:      0
// short ALU: 1
// long ALU:  2
// branch:    3
// Load:      4
// Store:     5
// short FPU: 6
// long FPU:  7
// In:        8
// Out:       9

    logic [21:0] controls;
    assign {jump, rs_fpu, dispatch_unit, alu_op, imm_src, alu_src, store_src, reg_write, fpu_reg_write, c_reg_write, result_src} = controls;

    always_comb begin
        case (opecode)
            // RV32I
            7'b0000011: controls = 22'b0_000_0100_00_000_1_0_1_0_0_0001;  // lw
            // sw. don't care result_src.
            // result_src set to zero for hazard unit.
            7'b0100011: controls = 22'b0_000_0101_00_001_1_0_0_0_0_0000;
            7'b0010100: controls = 22'b0_000_1000_xx_xxx_x_0_1_0_0_0111;  // cin_int
            7'b0010001: controls = 22'b0_000_1001_xx_xxx_x_0_0_0_0_0000;  // out
            7'b0010111: controls = 22'b0_000_0001_11_101_1_0_1_0_0_0000;  // auipc
            // R instruction, don't care imm_src, branch.
            // branch set to zero for hazard unit.
            7'b0110011: controls = 22'b0_000_0001_10_xxx_0_0_1_0_0_0000;
            7'b0110111: controls = 22'b0_000_0000_xx_101_x_0_1_0_0_0100;  // lui, don't care alu_src, alu_op
            // B instruction. don't care result_src.
            // result_src set to zero for hazard unit.
            7'b1100011: controls = 22'b0_000_0011_01_010_0_0_0_0_0_0000;
            7'b0010011: begin  // I instruction
                case (funct3)
                    3'b001: controls = 22'b0_000_0001_10_001_1_0_1_0_0_0000;  // uimm
                    3'b101: controls = 22'b0_000_0001_10_001_1_0_1_0_0_0000;  // uimm
                    default: controls = 22'b0_000_0001_10_000_1_0_1_0_0_0000;  // imm
                endcase
            end
            // TODO: select the source of the AGU or branch unit
            7'b1100111: controls = 22'b1_000_0011_xx_000_x_0_1_0_0_0010;  // jalr
            7'b1101111: controls = 22'b1_000_0011_xx_011_x_0_1_0_0_0010;  // jal
            7'b1110011: controls = 22'b0_000_0000_xx_000_x_0_0_0_1_0000;  // csrrw

            // RVF
            7'b1000011: controls = 22'b0_111_0111_xx_xxx_x_0_0_1_0_1110;  // fmadd
            7'b1000111: controls = 22'b0_111_0111_xx_xxx_x_0_0_1_0_1110;  // fmsub
            7'b1001011: controls = 22'b0_111_0111_xx_xxx_x_0_0_1_0_1110;  // fnmsub
            7'b1001111: controls = 22'b0_111_0111_xx_xxx_x_0_0_1_0_1110;  // fnmadd
            7'b1010011: begin
                casez (funct7_2_6)
                    5'b0000?: controls = 22'b0_110_0110_xx_xxx_x_0_0_1_0_0110;  // fadd, fsub
                    5'b00010: controls = 22'b0_110_0110_xx_xxx_x_0_0_1_0_0110;  // fmul
                    5'b00011: controls = 22'b0_110_0111_xx_xxx_x_0_0_1_0_1110;  // fdiv
                    5'b01011: controls = 22'b0_100_0111_xx_xxx_x_0_0_1_0_1110;  // fsqrt
                    5'b00100: controls = 22'b0_110_0110_xx_xxx_x_0_0_1_0_0110;  // fsgnj, fsgnjn, fsgnjx
                    5'b00101: controls = 22'b0_110_0110_xx_xxx_x_0_0_1_0_0110;  // fmin, fmax
                    5'b10100: controls = 22'b0_110_0110_xx_xxx_x_0_1_0_0_0110;  // feq, flt, fle
                    5'b11100: begin
                        case (funct3)
                            3'b001: controls = 22'b0_100_0110_xx_xxx_x_0_1_0_0_0110;  // fclass
                            3'b000: controls = 22'b0_100_0000_xx_xxx_x_0_1_0_0_0101;  // fmv.x.w
                            default: controls = 22'b0_000_0000_xx_xxx_x_0_0_0_0_0000;  // error
                        endcase
                    end
                    // NOTE: the rs2 of the fcvt.wu.s and the fcvt.s.wu is fixed to 5'b00001,
                    // which might unnecessarily cause stall. However, as it is assumed that
                    // the register 5'b0001, which is the ra register, is rarely the destination
                    // register, we will just ignore and let it stall in such cases.
                    5'b11000: controls = 22'b0_100_0110_xx_xxx_x_0_1_0_0_0110;  // fcvt.w.s, fcvt.wu.s
                    5'b11010: controls = 22'b0_000_0110_xx_xxx_x_0_0_1_0_0110;  // fcvt.s.w, fcvt.s.wu
                    5'b11110: controls = 22'b0_000_0000_xx_xxx_x_0_0_1_0_0011;  // fmv.w.x
                    default: controls = 22'b0_000_0000_xx_xxx_x_0_0_0_0_0000;  // error
                endcase
            end
            7'b1010100: controls = 22'b0_000_1000_xx_xxx_x_0_0_1_0_0111;  // cin_float
            7'b0000111: controls = 22'b0_000_0100_xx_000_x_0_0_1_0_0001;  // flw
            7'b0100111: controls = 22'b0_010_0101_xx_001_x_1_0_0_0_0000;  // fsw
            default: controls = 22'b0_000_0000_xx_xxx_x_0_0_0_0_0000;  // error
        endcase
    end
endmodule