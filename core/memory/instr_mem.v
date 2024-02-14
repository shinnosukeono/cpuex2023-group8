`timescale 1ns / 1ps

module instr_mem (
    input wire clk,
    input wire we,
    input wire en,
    input wire io_sel,
    input wire [31:0] addr_io,
    input wire [31:0] addr_proc,
    input wire [31:0] din,
    output wire [31:0] dout
);

    wire [31:0] addr;
    wire [12:0] addra;

    assign addr = io_sel ? addr_io : addr_proc;

    assign addra = addr[14:2];

    instr_mem_pp_io_1 i_instr_mem (
        .clka(clk),
        .wea(we),
        .ena(en),
        .addra(addra),
        .dina(din),
        .douta(dout)
    );

endmodule