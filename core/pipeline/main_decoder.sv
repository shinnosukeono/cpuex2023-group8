module main_decoder (
    input logic [6:0] opecode,
    output logic branch,
    output logic jump,
    output logic [1:0] result_src,
    output logic mem_write,
    output logic alu_src,
    output logic [1:0] imm_src,
    output logic reg_write,
    output logic [1:0] alu_op,
    output logic  c_reg_write
);

    logic [11:0] controls;
    assign {reg_write, imm_src, alu_src, mem_write, result_src, branch, alu_op, jump, c_reg_write} = controls;

    always_comb begin
        case (opecode)
            7'b0000011: controls = 12'b1_00_1_0_01_0_00_0_0;  // lw
            // sw. don't care result_src.
            // result_src set to zero for hazard unit.
            7'b0100011: controls = 12'b0_01_1_1_00_0_00_0_0;
            // R instruction, don't care imm_src, branch.
            // branch set to zero for hazard unit.
            7'b0110011: controls = 12'b1_xx_0_0_00_0_10_0_0;
            // beq. don't care result_src.
            // result_src set to zero for hazard unit.
            7'b1100011: controls = 12'b0_10_0_0_00_1_01_0_0;
            7'b0010011: controls = 12'b1_00_1_0_00_0_10_0_0;  // I instruction
            7'b1101111: controls = 12'b1_11_x_0_10_0_xx_1_0;  // jump, don't care alu_src, alu_op
            7'b1110011: controls = 12'b1_00_x_0_11_0_xx_0_1;  // csrrw
            default: controls = 12'bx_x_xx_x_x_xx_x_xx_x;  // error
        endcase
    end
endmodule