`include "lib/adder.sv"
`include "lib/mux.sv"
`include "lib/flopr.sv"
`include "regfile.sv"
`include "c_regfile.sv"
`include "extend.sv"
`include "alu.sv"

module datapath (
    input logic clk, reset,
    input logic [1:0] result_src,
    input logic pc_src, alu_src,
    input logic reg_write,
    input logic [1:0] imm_src,
    input logic [2:0] alu_control,
    input logic c_reg_write,
    input logic c_reg_src,
    output logic negative_flag,
    output logic zero_flag,
    output logic carry_out_flag,
    output logic overflow_flag,
    output logic [31:0] pc,
    input logic [31:0] instr,
    output logic [31:0] alu_result, write_data,
    input logic [31:0] read_data,
    output logic [31:0] status,
    output logic [31:0] result_bytes
);
    logic [31:0] pc_next, pc_plus4, pc_target;
    logic [31:0] imm_ext;
    logic [31:0] src_a, src_b;
    logic [31:0] result;

    // pc logic
    flopr #(.DATAW(32)) pcreg(clk, reset, pc_next, pc);
    adder #(.DATAW(32)) pc_add4(pc, 32'd4, pc_plus4);
    adder #(.DATAW(32)) pc_add_branch(pc, imm_ext, pc_target);
    mux #(.DATAW(32)) pc_mux({pc_target, pc_plus4}, pc_src, pc_next);

    // register file logic
    regfile rf(clk, reg_write, instr[19:15], instr[24:20], instr[11:7], result, src_a, write_data);
    extend ext(instr[31:7], imm_src, imm_ext);

    // control register file logic 
    logic [31:0] c_reg_data_in;
    logic [31:0] c_reg_data_out;
    c_regfile crf(clk, reset, c_reg_write, c_reg_data_in, imm_ext, c_reg_data_out, status, result_bytes);
    mux #(.DATAW(32)) c_reg_data_mux({32'(instr[19:15]), src_a}, c_reg_src, c_reg_data_in);

    // alu logic
    mux #(.DATAW(32)) src_b_mux({write_data, imm_ext}, alu_src, src_b);
    alu alu(src_a, src_b, alu_control, alu_result, negative_flag, zero_flag, carry_out_flag, overflow_flag);
    mux4 #(.DATAW(32)) result_mux({c_reg_data_out, pc_plus4, read_data, alu_result}, result_src, result);
endmodule