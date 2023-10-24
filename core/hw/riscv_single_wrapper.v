module riscv_single_wrapper (
    input wire clk, rst,
    output wire [31:0] pc,
    input wire [31:0] instr,
    output wire mem_write,
    output wire [31:0] alu_result, write_data,
    input wire[31:0] read_data
);
    riscv_single core (
        .clk(clk),
        .reset(rst),
        .pc(pc),
        .instr(instr),
        .mem_write(mem_write),
        .alu_result(alu_result),
        .write_data(write_data),
        .read_data(read_data)
    );
endmodule