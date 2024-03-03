`default_nettype none

module victim_selector
    #(
        LINE_NUM,
        INDEX_WIDTH
    )
    (
        input wire clk,
        input wire we,
        input wire valid0,
        input wire valid1,
        input wire [1:0] selected_way,
        input wire [INDEX_WIDTH-1:0] index,
        output wire [1:0] victim_way
    );

    wire cache_miss = ~|selected_way;
    wire dout;
    wire din = ~cache_miss ? selected_way[0] : ~dout;
    assign victim_way = ~valid0 ? 2'b01 :
                        ~valid1 ? 2'b10 :
                        dout    ? 2'b10 :
                                  2'b01;

    bram_with_en #(
        .DATA_WIDTH(1),
        .DATA_DEPTH(LINE_NUM),
        .ADDR_WIDTH(INDEX_WIDTH)
    ) lru_array (
        .clk(clk),
        .en(1'b1),
        .we(we),
        .addr(index),
        .d(din),
        .q(dout)
    );

endmodule

`default_nettype wire