`default_nettype none

module sp_ram(
        input wire clk,
        input wire rstn,
        input wire we,
        input wire [31:0] addr,
        input wire [31:0] din,
        output wire [31:0] dout
    );

    // アドレスはword align済みと仮定（制御レジスタを想定）
    wire [3:0] addra;
    assign addra = addr[3:0];

    blk_mem_gen_4 bram_generator (
    .clka(clk),    // input wire clka
    .wea(we),      // input wire [0 : 0] wea
    .addra(addra),  // input wire [9 : 0] addra
    .dina(din),    // input wire [31 : 0] dina
    .douta(dout)  // output wire [31 : 0] douta
    );

endmodule

`default_nettype wire