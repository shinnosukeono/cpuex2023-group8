`include "const/const.svh"

module axi_fsm (
    input logic clk, rst,

    input logic re,
    output logic r_success,
    output logic r_timeout,

    input logic we,
    output logic w_success,
    output logic w_busy,

    input logic arready,
    output logic arvalid,

    input logic [1:0] rresp,
    input logic rvalid,
    output logic rready,

    input logic awready,
    output logic awvalid,

    input logic wready,
    output logic wvalid,

    input logic [1:0] bresp,
    input logic bvalid,
    output logic bready
);
    // address write
    typedef enum {
        AW_WAIT,
        AW_SEND,
        AW_RESP_WAIT,
        AW_SUCCESS
    } aw_state_type;

    aw_state_type aw_state, aw_n_state;

    // aw next state
    always_ff @( posedge clk ) begin
        if (rst) begin
            aw_state <= AW_WAIT;
        end else begin
            aw_state <= aw_n_state;
        end
    end

    always_comb begin
        case (aw_state)
            AW_WAIT: aw_n_state = (we === 1'b1) ? AW_SEND : AW_WAIT;
            AW_SEND: aw_n_state = (awready === 1'b1) ? AW_RESP_WAIT : AW_WAIT;
            AW_RESP_WAIT: aw_n_state = (bvalid === 1'b1) ? ((bresp[1] === 1'b0) ? AW_SUCCESS : AW_WAIT) : AW_RESP_WAIT;
            AW_SUCCESS: aw_n_state = (w_success === 1'b1) ? AW_WAIT : AW_SUCCESS;
        endcase
    end

    // awvalid
    always_comb begin
        case (aw_state)
            AW_SEND: awvalid = 1'b1;  // awreadyがアサートされた次のクロックでvalidは降りる
            default: awvalid = 1'b0;
        endcase
    end

    // write
    typedef enum {
        W_WAIT,
        W_SEND,
        W_RESP_WAIT,
        W_SUCCESS
    } w_state_type;

    w_state_type w_state, w_n_state;

    // w next state
    always_ff @( posedge clk ) begin
        if (rst) begin
            w_state <= W_WAIT;
        end else begin
            w_state <= w_n_state;
        end
    end

    always_comb begin
        case (w_state)
            W_WAIT: w_n_state = (we === 1'b1) ? W_SEND : W_WAIT;
            W_SEND: w_n_state = (wready === 1'b1) ? W_RESP_WAIT : W_SEND;
            W_RESP_WAIT: w_n_state = (bvalid === 1'b1) ? ((bresp[1] === 1'b0) ? W_SUCCESS : W_WAIT) : W_RESP_WAIT;
            W_SUCCESS: w_n_state = (w_success === 1'b1) ? W_WAIT : W_SUCCESS;
        endcase
    end

    // wvalid
    always_comb begin
        case (w_state)
            W_SEND: wvalid = 1'b1;
            default: wvalid = 1'b0;
        endcase
    end

    // bready
    always_comb begin
        case (w_state)
            // W_RESP_WAITはbvalidがアサートされた次のクロックで次の状態へ移行する
            // そのため、この書き方でbreadyがbvalidと同時に1クロックだけアサートされることが保証される
            W_RESP_WAIT: bready = (bvalid) ? 1'b1 : 1'b0;
            default: bready = 1'b0;
        endcase
    end

    // w_success
    assign w_success = ((aw_state == AW_SUCCESS) && (w_state == W_SUCCESS)) ? 1'b1 : 1'b0;

    // w_busy
    assign w_busy = ((aw_state == AW_WAIT) && (w_state == W_WAIT)) ? 1'b0 : 1'b1;

    // read
    typedef enum {
        R_WAIT,
        R_ADDRESS_SEND,
        R_DATA_WAIT,
        R_SUCCESS
    } r_state_type;

    r_state_type r_state, r_n_state;

    // r next state
    always_ff @( posedge clk ) begin
        if (rst) begin
            r_state <= R_WAIT;
        end else begin
            r_state <= r_n_state;
        end
    end

    always_comb begin
        case (r_state)
            R_WAIT: r_n_state = (re === 1'b1) ? R_ADDRESS_SEND : R_WAIT;
            R_ADDRESS_SEND: r_n_state = (arready === 1'b1) ? R_DATA_WAIT : R_ADDRESS_SEND;
            R_DATA_WAIT: r_n_state = (rvalid === 1'b1) ? ((rresp[1] === 1'b0) ? R_SUCCESS : R_WAIT) : R_DATA_WAIT;
            R_SUCCESS: r_n_state = R_WAIT;
        endcase
    end

    // arvalid
    always_comb begin
        case (r_state)
            R_ADDRESS_SEND: arvalid = 1'b1;
            default: arvalid = 1'b0;
        endcase
    end

    // rready
    always_comb begin
        case (r_state)
            R_DATA_WAIT: rready = (rvalid) ? 1'b1 : 1'b0;
            default: rready = 1'b0;
        endcase
    end

    // r_success
    assign r_success = (r_state == R_SUCCESS) ? 1'b1 : 1'b0;

    // r_timeout
    // SLVERRが合計10回でタイムアウト
    logic [7:0] wait_count;

    always_ff @( posedge clk ) begin
        if (rst) begin
            wait_count <= 8'b0;
        end else begin
            if (r_state == R_DATA_WAIT && rvalid == 1'b1) begin
                if (rresp[1] == 1'b1) begin
                    wait_count <= wait_count + 8'b1;
                end else if (rresp[1] == 1'b0) begin
                    wait_count <= 8'b0;
                end
            end
        end
    end

    assign r_timeout = (wait_count == 8'd10) ? 1'b1 : 1'b0;
endmodule