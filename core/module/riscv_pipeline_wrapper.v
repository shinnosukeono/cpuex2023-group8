module riscv_pipeline_wrapper (
    input wire  clk,
    input wire rst,

    // from instr memory
    input wire [31:0] instr,

    // to instr memory
    output wire [31:0] pc,

    // from data memory
    input wire [31:0] read_data,

    // to data memory
    output wire data_we,
    output wire [31:0] data_addr,
    output wire [31:0] din,

    // to I/O module
    output wire [31:0] status,
    output wire [31:0] result_bytes
);
    riscv_pipeline i_riscv_pipeline (
        .clk(clk),
        .rst(rst),
        .instr(instr),
        .pc(pc),
        .read_data(read_data),
        .data_we(data_we),
        .data_addr(data_addr),
        .din(din),
        .status(status),
        .result_bytes(result_bytes)
    );
endmodule