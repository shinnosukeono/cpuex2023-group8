module bram_fifo_wrapper #(
    parameter DATAW = 32,
    parameter ADDRW = 32,
    parameter DEPTH = 1024,
    parameter ADDR_LEN = 10
) (
    input wire clk, rst,
    input wire [DATAW-1:0] data_in_a,
    input wire w_en_a,
    input wire r_en_b,
    output wire [DATAW-1:0] data_out_b,
    output wire full,
    output wire empty
);
    bram_fifo #(
        .DATAW(DATAW),
        .ADDRW(ADDRW),
        .DEPTH(DEPTH),
        .ADDR_LEN(ADDR_LEN)
    ) bram_fifo (
        .clk(clk),
        .rst(rst),
        .data_in_a(data_in_a),
        .w_en_a(w_en_a),
        .r_en_b(r_en_b),
        .data_out_b(data_out_b),
        .full(full),
        .empty(empty)
    );

endmodule