module send_buf (
    input logic clk,
    input logic rst,
    input logic we,
    input logic re,
    input logic [7:0] data_in,
    output logic full,
    output logic empty,
    output logic [7:0] data_out
);
    localparam BUF_SIZE = 32;
    localparam BUF_LEN = $clog2(BUF_SIZE);

    logic [7:0] buffer [BUF_SIZE-1:0];

    logic [BUF_LEN-1:0] buf_head;
    logic [BUF_LEN-1:0] buf_tail;

    assign data_out = (empty) ? {8{1'b1}} : buffer[buf_head];

    always_ff @( posedge clk ) begin
        if (rst) begin
            buf_head <= {(BUF_LEN) {1'b0}};
            buf_tail <= {(BUF_LEN) {1'b0}};
            empty <= 1'b1;
            full <= 1'b0;
        end else begin
            if (buf_head != buf_tail) begin
                empty <= 1'b0;
                full <= 1'b0;
            end
            if (re & ~empty) begin;
                buf_head <= buf_head + 1;
                if (buf_head + 1 == buf_tail) begin
                    empty <= 1'b1;
                end
            end
            if (we & ~full) begin
                buf_tail <= buf_tail + 1;
                buffer[buf_tail] <= data_in;
                if (buf_tail + 1 == buf_head) begin
                    full <= 1'b1;
                end
            end
        end
    end
endmodule