module riscv_pipeline_wrapper (
    input wire  clk,
    input wire rst,

    // from instr memory
    input wire [31:0] instr,

    // to instr memory
    output wire [31:0] pc,
    output wire en_instr_mem,

    // from data memory
    input wire [31:0] read_data,
    input wire cache_data_valid,

    // to data memory
    output wire data_we,
    output wire data_re,
    output wire [31:0] data_addr,
    output wire [31:0] din,

    // from I/O module
    input wire out_stall,
    input wire in_stall,
    input wire [31:0] in_data,

    // to I/O module
    output wire [31:0] status,
    output wire out_issued,
    output wire [31:0] out_data,
    output wire in_issued,

    input wire [31:0] fpu_result,

    output wire [31:0] fpu_rd1,
    output wire [31:0] fpu_rd2,
    output wire [2:0] fpu_rm,
    output wire [4:0] fpu_funct5,

    output wire cache_stall,
    output wire lw_stall,

    output wire stall_f,
    output wire stall_d,
    output wire stall_e,
    output wire stall_m,
    output wire stall_w,
    output wire flush_d,
    output wire flush_e,
    output wire pc_src_e,
    output wire [31:0] pc_plus4_e
);
    riscv_pipeline i_riscv_pipeline (
        .clk(clk),
        .rst(rst),
        .instr(instr),
        .pc(pc),
        .en_instr_mem(en_instr_mem),
        .read_data(read_data),
        .cache_data_valid(cache_data_valid),
        .data_re(data_re),
        .data_we(data_we),
        .data_addr(data_addr),
        .din(din),
        .out_stall(out_stall),
        .in_stall(in_stall),
        .in_data(in_data),
        .status(status),
        .out_issued(out_issued),
        .out_data(out_data),
        .in_issued(in_issued),
        .fpu_result(fpu_result),
        .fpu_rd1(fpu_rd1),
        .fpu_rd2(fpu_rd2),
        .fpu_rm(fpu_rm),
        .fpu_funct5(fpu_funct5),
        .cache_stall(cache_stall),
        .lw_stall(lw_stall),
        .stall_f(stall_f),
        .stall_d(stall_d),
        .stall_e(stall_e),
        .stall_m(stall_m),
        .stall_w(stall_w),
        .flush_d(flush_d),
        .flush_e(flush_e),
        .pc_src_e(pc_src_e),
        .pc_plus4_e(pc_plus4_e)
    );
endmodule