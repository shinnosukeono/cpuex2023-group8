`include "hw/blk_mem_gen_0.xci"

module bram_fifo #(
    parameter DATAW = 32,
    parameter ADDRW = 32,
    parameter DEPTH = 1024,
    parameter ADDR_LEN = $clog2(DEPTH)
) (
    input logic clk, rst,
    input logic [DATAW-1:0] data_in_a,
    input logic w_en_a,
    input logic r_en_b,
    output logic [DATAW-1:0] data_out_b,
    output logic full,
    output logic empty
);
    // SDP RAM
    blk_mem_gen_0 bram_generator (
        .dina(data_in_a),
        .addra(fifo_tail),
        .wea(w_en_a),
        .clka(clk),
        .addrb(fifo_head),
        .clkb(clk),
        .doutb(data_out_b)
    );


    // FIFO
    logic [ADDR_LEN-1:0] fifo_head, fifo_tail;

    always_ff @( posedge clk ) begin
        if (rst) begin
            fifo_head <= {(ADDR_LEN){1'b0}};
            fifo_tail <= {(ADDR_LEN){1'b0}};
            empty <= 1'b1;
            full <= 1'b0;
        end else begin
            if (fifo_head != fifo_tail) begin
                empty <= 1'b0;
                full <= 1'b0;
            end
            if (r_en_b & ~empty) begin
                fifo_head <= fifo_head + 1;
                if ((fifo_head + 1 == fifo_tail) & ~w_en_a) begin // headがtailに追いつき、かつ書き込みが行われない
                    empty <= 1'b1;
                end
            end
            if (w_en_a & ~full) begin
                fifo_tail <= fifo_tail + 1;
                if ((fifo_tail + 1 == fifo_head) & ~r_en_b) begin  // tailがheadに追いつき、かつ読み出しが行われない
                    full <= 1'b1;
                end
            end
        end
    end
endmodule