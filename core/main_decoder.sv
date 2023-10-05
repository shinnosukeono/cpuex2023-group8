module main_decoder (
    input logic [6:0] opecode,
    output logic branch,
    output logic result_src,
    output logic mem_write,
    output logic alu_src,
    output logic [1:0] imm_src,
    output logic reg_write,
    output logic [1:0] alu_op
);

    always_comb begin
        case (opecode)
            7'b0000011: {reg_write, imm_src, alu_src, mem_write, result_src, branch, alu_op} = {1'b1, 2'b00, 1'b1, 1'b0, 1'b1, 1'b0, 2'b00};  // lw
            7'b0100011: {reg_write, imm_src, alu_src, mem_write, result_src, branch, alu_op} = {1'b0, 2'b01, 1'b1, 1'b1, 1'b0, 1'b0, 2'b00};  // sw. don't care result_src
            7'b0110011: {reg_write, imm_src, alu_src, mem_write, result_src, branch, alu_op} = {1'b1, 2'b00, 1'b0, 1'b0, 1'b0, 1'b0, 2'b10};  // R instruction, don't care imm_src
            7'b1100011: {reg_write, imm_src, alu_src, mem_write, result_src, branch, alu_op} = {1'b0, 2'b10, 1'b0, 1'b0, 1'b0, 1'b1, 2'b01};  // beq, don't care result_src
            default: {reg_write, imm_src, alu_src, mem_write, result_src, branch, alu_op} = {1'b1, 2'b11, 1'b1, 1'b1, 1'b1, 1'b1, 2'b11};  // error
        endcase
    end
endmodule