`timescale 1ns / 1ps

module instr_mem (
    input wire clk, rstn,
    input wire we,
    input wire io_sel,
    input wire [31:0] addr_io,
    input wire [31:0] addr_proc,
    input wire [31:0] din,
    output wire [31:0] dout
);

    wire [31:0] addr;
    wire [14:0] addra;

    assign addr = io_sel ? addr_io : addr_proc;

    assign addra = addr[16:2];

    blk_mem_gen_0 i_instr_mem (
        .clka(clk),
        .rsta(~rstn),
        .wea(we),
        .addra(addra),
        .dina(din),
        .douta(dout)
    );

endmodule