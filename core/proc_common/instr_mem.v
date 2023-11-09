module instr_mem #(
    parameter ADDRW = 10
) (
    input wire clk,
    input wire we,
    input wire [31:0] addr,
    input wire [31:0] din,
    output wire [31:0] dout
);

    wire [ADDRW-1:0] addr_word_aligned;
    assign addr_word_aligned = addr[ADDRW+1:2];  // 命令長は32バイト

    instr_mem_gen bram_generator(
        .clka(clk),
        .wea(we),
        .addra(addr_word_aligned),
        .dina(din),
        .douta(dout)
    );

endmodule