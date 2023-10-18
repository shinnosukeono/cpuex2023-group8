`default_nettype none

module bram(
        input wire clk,
        input wire rstn,
        input wire wea,
        input wire [31:0] addra,
        input wire [31:0] addrb,
        input wire [31:0] dina,
        output wire [31:0] doutb
    );

    wire [9:0] addra_word_aligned;
    assign addra = addr[11:2];
    wire [9:0] addrb_word_aligned;
    assign addrb = addr[11:2];

    blk_mem_gen_0 bram_generator (
    .clka(clk),    // input wire clka
    .wea(wea),      // input wire [0 : 0] wea
    .addra(addra),  // input wire [9 : 0] addra
    .dina(din),    // input wire [31 : 0] dina
    .clkb(clkb),
    .addrb(addrb),
    .doutb(doutb)  // output wire [31 : 0] douta
    );

endmodule

`default_nettype wire