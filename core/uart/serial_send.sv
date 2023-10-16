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

    localparam WAIT_DIV = (CLK_FREQ_MHZ * 1000000) / BAURATE_BPS;  // wait clocks = (seconds per bit) / (T_clk)
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

    logic wait_rst;
    counter #(
        .N(WAIT_LEN)
    ) wait_cnt (
        .clk(clk),
        .reset(rst | wait_rst),
        .q(n_wait_cnt)
    );

    logic bit_clk;
    logic bit_rst;

    counter #(
        .N(4)
    ) bit_cnt(
        .clk(bit_clk),
        .reset(rst | bit_rst),
        .q(n_bit_cnt)
    );

    assign data_out = data_reg[0];

    always_ff @ (posedge clk) begin
        if (rst) begin
            state <= STATE_IDLE;
            busy <= 1'b0;
            data_reg <= 10'h3ff;
            wait_rst <= 1'b0;
            bit_clk <= 1'b0;
            bit_rst <= 1'b0;
        end else begin
            if (state == STATE_IDLE) begin
                busy <= 1'b0;
                if (we) begin
                    state = STATE_SEND;
                    busy <= 1'b1;
                    data_reg <= {1'b1, data_in, 1'b0};
                end
            end else if (state == STATE_SEND) begin
                busy <= 1'b1;
                if (n_wait_cnt == WAIT_DIV - 1) begin
                    if (n_bit_cnt == 4'd9) begin
                        state <= STATE_IDLE;
                        busy <= 1'b0;
                    end else begin
                        data_reg <= {1'b1, data_reg[9:1]};
                    end
                end
            end

            if (n_wait_cnt == WAIT_DIV - 1) begin
                // n_wait_cnt == WAIT_DIV - 1の次のクロックエッジではwait_rstも立てたい
                // そうするとそのクロックエッジでn_wait_cntは0に戻る
                if (state == STATE_SEND) begin
                    wait_rst <= 1'b1;
                end

                if (n_bit_cnt == 4'd9) begin
                    bit_rst <= 1'b1;
                end

                // n_wait_cnt == 0になるクロックエッジでbit_clkも立てたい
                // そうするとn_wait_cntが0になるのと同じクロックエッジでn_bit_cntもインクリメントされる
                bit_clk <= 1'b1;
            end
        end
    end

    always_ff @( negedge clk ) begin
        wait_rst <= 1'b0;
        bit_clk <= 1'b0;
        bit_rst <= 1'b0;
    end

endmodule
