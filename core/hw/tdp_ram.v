`default_nettype none

module sdp_ram #(
    parameter DATAW = 32,
    parameter ADDRW = 6,
    parameter WORD_LEN = 2
) (
        input wire clk,
        input wire rstn,
        input wire wea,
        input wire web,
        input wire [ADDRW-1:0] addra,
        input wire [ADDRW-1:0] addrb,
        input wire [DATAW-1:0] dina,
        input wire [DATAW-1:0] dinb,
        output wire [DATAW-1:0] douta,
        output wire [DATAW-1:0] doutb
    );

    wire [ADDRW-1-WORD_LEN:0] addra_word_aligned;
    assign addra_word_aligned = addra[ADDRW-1:WORD_LEN];
    wire [ADDRW-1-WORD_LEN:0] addrb_word_aligned;
    assign addrb_word_aligned = addrb[ADDRW-1:WORD_LEN];

    blk_mem_gen_0 bram_generator (
    .clka(clk),    // input wire clka
    .wea(wea),      // input wire [0 : 0] wea
    .web(web),
    .addra(addra),  // input wire [9 : 0] addra
    .dina(dina),    // input wire [31 : 0] dina
    .doutb(doutb),
    .clkb(clk),
    .addrb(addrb),
    .dinb(dinb),
    .doutb(doutb)  // output wire [31 : 0] douta
    );

endmodule

`default_nettype wire