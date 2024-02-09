module main_decoder (
    input logic [6:0] opecode,
    input logic [2:0] funct3,
    input logic [4:0] funct7_2_6,
    output logic branch,
    output logic jump,
    output logic [2:0] result_src,
    output logic mem_read,
    output logic mem_write,
    output logic alu_src,
    output logic [2:0] imm_src,
    output logic reg_write,
    output logic [1:0] alu_op,
    output logic  c_reg_write,
    output logic out_issued,
    output logic in_issued,
    output logic fast_fpu_dispatch,
    output logic slow_fpu_dispatch,
    output logic fpu_reg_write,
    output logic write_src,
    output logic s_fpu,
    output logic r4
);

    logic [22:0] controls;
    assign {reg_write, imm_src, alu_src, mem_read, mem_write, result_src, branch, alu_op, jump, c_reg_write, out_issued, in_issued, fast_fpu_dispatch, slow_fpu_dispatch, fpu_reg_write, write_src, s_fpu, r4} = controls;

    always_comb begin
        case (opecode)
            7'b0000011: controls = 23'b1_000_1_1_0_001_0_00_0_0_0_0_0_0_0_0_0_0;  // lw
            // sw. don't care result_src.
            // result_src set to zero for hazard unit.
            7'b0100011: controls = 23'b0_001_1_0_1_000_0_00_0_0_0_0_0_0_0_0_0_0;
            7'b0010100: controls = 23'b1_xxx_x_0_0_111_0_xx_0_0_0_1_0_0_0_0_0_0;  // cin_int
            7'b0010001: controls = 23'b0_xxx_x_0_0_000_0_xx_0_0_1_0_0_0_0_0_0_0;  // out
            7'b0010111: controls = 23'b1_101_1_0_0_000_0_11_0_0_0_0_0_0_0_0_0_0;  // auipc
            // R instruction, don't care imm_src, branch.
            // branch set to zero for hazard unit.
            7'b0110011: controls = 23'b1_xxx_0_0_0_000_0_10_0_0_0_0_0_0_0_0_0_0;
            7'b0110111: controls = 23'b1_101_x_0_0_100_0_xx_0_0_0_0_0_0_0_0_0_0;  // lui, don't care alu_src, alu_op
            // B instruction. don't care result_src.
            // result_src set to zero for hazard unit.
            7'b1100011: controls = 23'b0_010_0_0_0_000_1_01_0_0_0_0_0_0_0_0_0_0;
            7'b0010011: begin  // I instruction
                case (funct3)
                    3'b001: controls = 23'b1_100_1_0_0_000_0_10_0_0_0_0_0_0_0_0_0_0;  // uimm
                    3'b101: controls = 23'b1_100_1_0_0_000_0_10_0_0_0_0_0_0_0_0_0_0;  // uimm
                    default: controls = 23'b1_000_1_0_0_000_0_10_0_0_0_0_0_0_0_0_0_0;  // imm
                endcase
            end
            7'b1100111: controls = 23'b1_000_1_0_0_010_0_10_1_0_0_0_0_0_0_0_0_0;  // jalr
            7'b1101111: controls = 23'b1_011_1_0_0_010_0_11_1_0_0_0_0_0_0_0_0_0;  // jal
            // TODO: The hazard unit finds if the lw_stall could be asserted by
            // (result_src[0] == 1), but in this way the csrrw is also a
            // candidate which might cause the lw_stall.
            7'b1110011: controls = 23'b1_000_x_0_0_011_0_xx_0_1_0_0_0_0_0_0_0_0;  // csrrw

            // RVF
            7'b1000011: controls = 23'b0_000_0_0_0_110_0_00_0_0_0_0_0_1_1_0_1_1;  // fmadd
            7'b1000111: controls = 23'b0_000_0_0_0_110_0_00_0_0_0_0_0_1_1_0_1_1;  // fmsub
            7'b1001011: controls = 23'b0_000_0_0_0_110_0_00_0_0_0_0_0_1_1_0_1_1;  // fnmsub
            7'b1001111: controls = 23'b0_000_0_0_0_110_0_00_0_0_0_0_0_1_1_0_1_1;  // fnmadd
            7'b1010011: begin
                casez (funct7_2_6)
                    5'b0000?: controls = 23'b0_000_0_0_0_110_0_00_0_0_0_0_1_0_1_0_1_0;  // fadd, fsub
                    5'b00010: controls = 23'b0_000_0_0_0_110_0_00_0_0_0_0_1_0_1_0_1_0;  // fmul
                    5'b00011: controls = 23'b0_000_0_0_0_110_0_00_0_0_0_0_0_1_1_0_1_0;  // fdiv
                    5'b01011: controls = 23'b0_000_0_0_0_110_0_00_0_0_0_0_0_1_1_0_1_0;  // fsqrt
                    5'b00100: controls = 23'b0_000_0_0_0_110_0_00_0_0_0_0_1_0_1_0_1_0;  // fsgnj, fsgnjn, fsgnjx
                    5'b00101: controls = 23'b0_000_0_0_0_110_0_00_0_0_0_0_1_0_1_0_1_0;  // fmin, fmax
                    5'b10100: controls = 23'b1_000_0_0_0_110_0_00_0_0_0_0_1_0_0_0_1_0;  // feq, flt, fle
                    5'b11100: begin
                        case (funct3)
                            3'b001: controls = 23'b1_000_0_0_0_110_0_00_0_0_0_0_1_0_0_0_1_0;  // fclass
                            3'b000: controls = 23'b1_000_0_0_0_101_0_00_0_0_0_0_0_0_0_0_1_0;  // fmv.x.w
                            default: controls = 23'b0_xxx_x_0_0_000_0_xx_0_x_0_0_0_0_0_0_0_0;  // error
                        endcase
                    end
                    5'b11000: controls = 23'b1_000_0_0_0_110_0_00_0_0_0_0_1_0_0_0_1_0;  // fcvt.w.s, fcvt.wu.s
                    5'b11010: controls = 23'b0_000_0_0_0_110_0_00_0_0_0_0_1_0_1_0_0_0;  // fcvt.s.w, fcvt.s.wu
                    5'b11110: controls = 23'b0_000_0_0_0_011_0_00_0_0_0_0_0_0_1_0_0_0;  // fmv.w.x
                    default: controls = 23'b0_xxx_x_0_0_000_0_xx_0_x_0_0_0_0_0_0_0_0;  // error
                endcase
            end
            7'b1010100: controls = 23'b0_xxx_x_0_0_111_0_xx_0_0_0_1_0_0_1_0_0_0;  // cin_float
            7'b0000111: controls = 23'b0_000_1_1_0_001_0_00_0_0_0_0_0_0_1_0_0_0;  // flw
            7'b0100111: controls = 23'b0_001_1_0_1_110_0_00_0_0_0_0_0_0_0_1_1_0;  // fsw
            default: controls = 23'b0_xxx_x_0_0_000_0_xx_0_x_0_0_0_0_0_0_0_0;  // error
        endcase
    end
endmodule