`timescale 1ns / 1ps

module instr_mem (
    input wire clk,
    input wire rst,
    input wire we,
    input wire en,
    input wire [31:0] addr,
    input wire [31:0] din,
    output wire [31:0] dout
);

    wire [4:0] addra;
    assign addra = addr[6:2];

    instr_mem_gen_for_pipeline_with_bram i_instr_mem (
        .clka(clk),
        .rsta(rst),
        .wea(we),
        .ena(en),
        .addra(addra),
        .dina(din),
        .douta(dout)
    );

endmodule