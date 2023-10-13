`include "lib/counter.sv"

module serial_send # (
    parameter CLK_FREQ_MHZ = 100,
    parameter BAURATE_BPS = 115200
) (
    input logic clk, rst,
    input logic [7:0] data_in,
    input logic we,
    output logic data_out,
    output logic busy
);

    localparam WAIT_DIV = (CLK_FREQ_MHZ * 100000000) / BAURATE_BPS;  // wait clocks = (seconds per bit) / (T_clk)
    localparam WAIT_LEN = $clog2(WAIT_DIV);

    typedef enum {
        STATE_IDLE,
        STATE_SEND
    } state_type;

    state_type state, n_state;
    logic [9:0] n_data;
    logic [WAIT_LEN-1:0] n_wait_cnt;
    logic [3:0] n_bit_cnt;
    logic [9:0] data_reg, n_data_reg;

    counter #(
        .N(WAIT_LEN)
    ) wait_cnt (
        .clk(clk),
        .reset(rst),
        .q(n_wait_cnt)
    );

    logic bit_clk;
    logic bit_rst;
    assign bit_clk = (n_wait_cnt == WAIT_DIV - 1);

    counter #(
        .N(4)
    ) bit_cnt(
        .clk(bit_clk),
        .reset(rst | bit_rst),
        .q(n_bit_cnt)
    );

    assign data_out = data_reg[0];

    always_comb begin
        busy = 1'b0;
        n_state = state;
        n_data_reg = data_reg;
        bit_rst = 1'b0;
        if (state == STATE_IDLE) begin
            if (we) begin
                n_state = STATE_SEND;
                n_data_reg = {1'b1, data_in, 1'b0};  // (stop bit, data, start bit)
            end
        end else if (state == STATE_SEND) begin
            busy = 1'b1;
            if (n_wait_cnt == WAIT_DIV - 1) begin
                if (n_bit_cnt == 4'd9) begin
                    n_state = STATE_IDLE;
                    bit_rst = 1'b1;
                end else begin
                    n_data_reg = {1'b1, data_reg[9:1]};
                end
            end
        end
    end

    always_ff @ (posedge clk) begin
        if (rst) begin
            state    <= STATE_IDLE;
            data_reg <= 10'h3ff;
        end else begin
            state    <= n_state;
            data_reg <= n_data_reg;
        end
    end
endmodule
