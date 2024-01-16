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
    output wire [31:0] data_addr,
    output wire [31:0] din,

    // from I/O module
    input wire out_stall,
    input wire in_stall,
    input wire [31:0] in_data,

    // to I/O module
    output wire [31:0] status,
    output wire [31:0] result_bytes,
    output wire out_issued,
    output wire [31:0] out_data,
    output wire in_issued
);
    riscv_pipeline i_riscv_pipeline (
        .clk(clk),
        .rst(rst),
        .instr(instr),
        .pc(pc),
        .en_instr_mem(en_instr_mem),
        .read_data(read_data),
        .cache_data_valid(cache_data_valid),
        .data_we(data_we),
        .data_addr(data_addr),
        .din(din),
        .out_stall(out_stall),
        .in_stall(in_stall),
        .in_data(in_data),
        .status(status),
        .result_bytes(result_bytes),
        .out_issued(out_issued),
        .out_data(out_data),
        .in_issued(in_issued)
    );
endmodule