module main_decoder (
    input logic [6:0] opecode,
    input logic [2:0] funct3,
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
    output logic in_issued
);

    logic [16:0] controls;
    assign {reg_write, imm_src, alu_src, mem_read, mem_write, result_src, branch, alu_op, jump, c_reg_write, out_issued, in_issued} = controls;

    always_comb begin
        case (opecode)
            7'b0000011: controls = 17'b1_000_1_1_0_001_0_00_0_0_0_0;  // lw
            // sw. don't care result_src.
            // result_src set to zero for hazard unit.
            7'b0100011: controls = 17'b0_001_1_0_1_000_0_00_0_0_0_0;
            7'b0010100: controls = 17'b1_xxx_x_0_0_111_0_xx_0_0_0_1;  // cin_int
            7'b0010101: controls = 17'b0_xxx_x_0_0_000_0_xx_0_0_1_0;  // out
            7'b0010111: controls = 17'b1_101_1_0_0_000_0_11_0_0_0_0;  // auipc
            // R instruction, don't care imm_src, branch.
            // branch set to zero for hazard unit.
            7'b0110011: controls = 17'b1_xxx_0_0_0_000_0_10_0_0_0_0;
            7'b0110111: controls = 17'b1_101_x_0_0_100_0_xx_0_0_0_0;  // lui, don't care alu_src, alu_op
            // B instruction. don't care result_src.
            // result_src set to zero for hazard unit.
            7'b1100011: controls = 17'b0_010_0_0_0_000_1_01_0_0_0_0;
            7'b0010011: begin  // I instruction
                case (funct3)
                    3'b001: controls = 17'b1_100_1_0_0_000_0_10_0_0_0_0;  // uimm
                    3'b101: controls = 17'b1_100_1_0_0_000_0_10_0_0_0_0;  // uimm
                    default: controls = 17'b1_000_1_0_0_000_0_10_0_0_0_0;  // imm
                endcase
            end
            7'b1100111: controls = 17'b1_000_1_0_0_010_0_10_1_0_0_0;  // jalr
            7'b1101111: controls = 17'b1_011_x_0_0_010_0_xx_1_0_0_0;  // jal, don't care alu_src, alu_op
            // TODO: The hazard unit finds if the lw_stall could be asserted by
            // (result_src[0] == 1), but in this way the csrrw is also a
            // candidate which might cause the lw_stall.
            7'b1110011: controls = 17'b1_000_x_0_0_011_0_xx_0_1_0_0;  // csrrw
            default: controls = 17'bx_xxx_x_0_0_000_x_xx_x_x_0_0;  // error
        endcase
    end
endmodule