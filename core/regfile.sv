`include "hw/tdp_ram.v"
`include "lib/mux.sv"

module regfile (
    input logic clk,
    input logic rst,
    input logic we3,
    input logic [5:0] a1, a2, a3,
    input logic [31:0] wd3,
    output logic [31:0] rd1, rd2
);
    // addra mux
    logic addra;
    mux #(
        .DATAW(6),
        .N(2)
    ) mux (
        .data_in({a3, a1}),
        .sel_in(we3),
        .data_out(addra)
    );

    // TDP ram
    logic web;
    logic [31:0] rd1_tmp, rd2_tmp;
    assign web = 1'b0;  // always disabled

    tdp_ram #(
        .DATAW(32),
        .ADDRW(6),
        .WORD_LEN(2)
    ) rf (
        .clk(clk),
        .rstn(~rst),
        .wea(we3),
        .web(web),
        .addra(addra),
        .addrb(a2),
        .dina(wd3),
        .dinb(),
        .douta(rd1_tmp),
        .doutb(rd2_tmp)
    );

    assign rd1 = (a1 != 0) ? rd1_tmp : 0;
    assign rd2 = (a2 != 0) ? rd2_tmp : 0;
endmodule