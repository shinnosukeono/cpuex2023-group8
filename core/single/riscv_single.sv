`include "control_unit.sv"
`include "datapath.sv"

module riscv_single (
    input logic clk, reset,
    output logic [31:0] pc,
    input logic [31:0] instr,
    output logic mem_write,
    output logic [31:0] alu_result, write_data,
    input logic [31:0] read_data,
    output logic [31:0] status,
    output logic [31:0] result_bytes
);
    logic alu_src, reg_write, pc_src, negative_flag, zero_flag, carry_out_flag, overflow_flag;
    logic c_reg_write, c_reg_src;
    logic [1:0] result_src, imm_src;
    logic [2:0] alu_control;

    control_unit c(
        .zero_flag(zero_flag),
        .op_6_0(instr[6:0]),
        .funct3(instr[14:12]),
        .funct7_5(instr[30]),
        .pc_src(pc_src),
        .result_src(result_src),
        .mem_write(mem_write),
        .alu_src(alu_src),
        .imm_src(imm_src),
        .reg_write(reg_write),
        .alu_control(alu_control),
        .c_reg_write(c_reg_write),
        .c_reg_src(c_reg_src)
    );

    datapath dp(
        .clk(clk),
        .reset(reset),
        .result_src(result_src),
        .pc_src(pc_src),
        .alu_src(alu_src),
        .reg_write(reg_write),
        .imm_src(imm_src),
        .alu_control(alu_control),
        .c_reg_write(c_reg_write),
        .c_reg_src(c_reg_src),
        .negative_flag(negative_flag),
        .zero_flag(zero_flag),
        .carry_out_flag(carry_out_flag),
        .overflow_flag(overflow_flag),
        .pc(pc),
        .instr(instr),
        .alu_result(alu_result),
        .write_data(write_data),
        .read_data(read_data),
        .status(status),
        .result_bytes(result_bytes)
    );
endmodule