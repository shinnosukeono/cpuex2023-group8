module main_decoder (
    input logic [6:0] opecode,
    output logic branch,
    output logic jump,
    output logic [1:0] result_src,
    output logic mem_write,
    output logic alu_src,
    output logic [1:0] imm_src,
    output logic reg_write,
    output logic [1:0] alu_op
);

    logic [10:0] controls;
    assign {reg_write, imm_src, alu_src, mem_write, result_src, branch, alu_op} = controls;

    always_comb begin
        case (opecode)
            7'b0000011: controls = 11'b0_0_01_0_1_00_1_00;  // lw
            7'b0100011: controls = 11'b0_0_xx_1_1_01_0_00;  // sw. don't care result_src
            7'b0110011: controls = 11'b0_0_00_0_0_xx_1_10;  // R instruction, don't care imm_src
            7'b1100011: controls = 11'b1_0_xx_0_0_10_0_01;  // beq, don't care result_src
            7'b0010011: controls = 11'b0_0_00_0_1_00_1_10;  // I instruction
            7'b1101111: controls = 11'b0_1_10_0_x_11_1_xx;  // jump, don't care alu_src, alu_op
            default: controls = 11'bx_x_xx_x_x_xx_x_xx;  // error
        endcase
    end
endmodule