`default_nettype none

module bram(
        input wire clk,
        input wire rstn,
        input wire we,
        input wire [31:0] addr,
        input wire [31:0] din,
        output wire [31:0] dout
    );

    wire [9:0] addra;
    assign addra = addr[11:2];
    wire en = 1'b1;

    blk_mem_gen_0 bram_generator (
    .clka(clk),    // input wire clka
    .ena(en),      // input wire ena
    .wea(we),      // input wire [0 : 0] wea
    .addra(addra),  // input wire [9 : 0] addra
    .dina(din),    // input wire [31 : 0] dina
    .douta(dout)  // output wire [31 : 0] douta
    );

endmodule

`default_nettype wire