module riscv_single_wrapper (
    input wire clk, rst,
    output wire [31:0] pc,
    input wire [31:0] instr,
    output wire mem_write,
    output wire [31:0] alu_result, write_data,
    input wire[31:0] read_data,
    output wire [31:0] status,
    output wire [31:0] result_bytes
);
    riscv_single core (
        .clk(clk),
        .reset(rst),
        .pc(pc),
        .instr(instr),
        .mem_write(mem_write),
        .alu_result(alu_result),
        .write_data(write_data),
        .read_data(read_data),
        .status(status),
        .result_bytes(result_bytes)
    );
endmodule