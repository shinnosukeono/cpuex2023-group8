module main_decoder (
    input logic [6:0] opecode,
    input logic [2:0] funct3,
    output logic branch,
    output logic jump,
    output logic [2:0] result_src,
    output logic mem_write,
    output logic alu_src,
    output logic [2:0] imm_src,
    output logic reg_write,
    output logic [1:0] alu_op,
    output logic  c_reg_write
);

    logic [13:0] controls;
    assign {reg_write, imm_src, alu_src, mem_write, result_src, branch, alu_op, jump, c_reg_write} = controls;

    always_comb begin
        case (opecode)
            7'b0000011: controls = 14'b1_000_1_0_001_0_00_0_0;  // lw
            // sw. don't care result_src.
            // result_src set to zero for hazard unit.
            7'b0100011: controls = 14'b0_001_1_1_000_0_00_0_0;
            7'b0010111: controls = 14'b1_101_1_0_000_0_11_0_0;  // auipc
            // R instruction, don't care imm_src, branch.
            // branch set to zero for hazard unit.
            7'b0110011: controls = 14'b1_xxx_0_0_000_0_10_0_0;
            7'b0110111: controls = 14'b1_101_x_0_100_0_xx_0_0;  // lui, don't care alu_src, alu_op
            // B instruction. don't care result_src.
            // result_src set to zero for hazard unit.
            7'b1100011: controls = 14'b0_010_0_0_000_1_01_0_0;
            7'b0010011: begin  // I instruction
                case (funct3)
                    3'b001: controls = 14'b1_100_1_0_000_0_10_0_0;  // uimm
                    3'b101: controls = 14'b1_100_1_0_000_0_10_0_0;  // uimm
                    default: controls = 14'b1_000_1_0_000_0_10_0_0;  // imm
                endcase
            end
            7'b1100111: controls = 14'b1_000_1_0_010_0_10_1_0;  // jalr
            7'b1101111: controls = 14'b1_011_x_0_010_0_xx_1_0;  // jal, don't care alu_src, alu_op
            7'b1110011: controls = 14'b1_000_x_0_011_0_xx_0_1;  // csrrw
            default: controls = 14'bx_x_xxx_x_x_xxx_x_xx_x;  // error
        endcase
    end
endmodule