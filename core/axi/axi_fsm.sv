`include "const/const.svh"

module axi_fsm # (
    parameter AXI_DATAW_BYTE = AXI_DATAW / 8
) (
    input logic clk, rst,

    input logic waddr_en,
    input logic [AXI_ADDRW-1:0] waddr_in,
    input logic wdata_en,
    input logic [AXI_DATAW_BYTE-1:0] wstrb_in,
    input logic [AXI_DATAW-1:0] wdata_in,
    output logic w_success,

    input logic raddr_en,
    input logic [AXI_ADDRW-1:0] raddr_in,
    output logic [AXI_DATAW-1:0] rdata_out,
    output logic r_success,

    output logic [AXI_ADDRW-1:0] araddr,
    output logic [2:0] arprot,
    output logic arvalid,
    input logic arready,

    input logic [AXI_DATAW-1:0] rdata,
    input logic [1:0] rresp,
    input logic rvalid,
    output logic rready,

    output logic [AXI_ADDRW-1:0] awaddr,
    output logic [2:0] awprot,
    output logic awvalid,
    input logic awready,

    output logic [AXI_DATAW-1:0] wdata,
    output logic [AXI_DATAW-1:0] wstrb,
    output logic wvalid,
    input logic wready,

    input logic [1:0] bresp,
    input logic bvalid,
    output logic bready
);
    typedef enum {
        AW_WAIT,
        AW_SEND,
        AW_RESP_WAIT,
        AW_SUCCESS
    } aw_state_type;

    aw_state_type aw_state, n_aw_state;

    logic [AXI_ADDRW-1:0] n_awaddr;
    logic [2:0] n_awprot;
    logic n_awvalid;

    always_ff @( posedge clk ) begin : aw_state_transition
        if (rst) begin
            aw_state <= AW_WAIT;
            awaddr <= {(AXI_ADDRW){1'b0}};
            awprot <= 3'b000;
            awvalid <= 1'b0;
        end else begin
            aw_state <= n_aw_state;
            awaddr <= n_awaddr;
            awprot <= n_awprot;
            awvalid <= n_awvalid;
        end
    end

    always_comb begin : next_aw_logic
        case (aw_state)
            AW_WAIT: begin
                if (waddr_en) begin
                    n_aw_state = AW_SEND;
                    n_awaddr = waddr_in;
                    n_awprot = 3'b000;
                    n_awvalid = 1'b1;
                end
            end
            AW_SEND: begin
                if (awready) begin
                    n_aw_state = AW_RESP_WAIT;
                    n_awvalid = 1'b0;
                end
            end
            AW_RESP_WAIT: begin
                if (bresp[1] == 1'b0) begin
                    n_aw_state = AW_SUCCESS;
                end else if (bresp[1] == 1'b1) begin
                    n_aw_state = AW_WAIT;
                end
            end
            AW_SUCCESS: begin
                if (w_success) begin
                    n_aw_state = AW_WAIT;
                end
            end
        endcase
    end

    typedef enum {
        W_WAIT,
        W_SEND,
        W_RESP_WAIT,
        W_SUCCESS
    } w_state_type;

    w_state_type w_state, n_w_state;

    logic [AXI_DATAW-1:0] n_wdata;
    logic [AXI_DATAW_BYTE-1:0] n_wstrb;
    logic n_wvalid;

    always_ff @( posedge clk ) begin : w_state_transition
        if (rst) begin
            w_state <= W_WAIT;
            wdata <= {(AXI_DATAW){1'b0}};
            wstrb <= {(AXI_DATAW_BYTE){1'b0}};
            wvalid <= 1'b0;
        end else begin
            w_state <= n_w_state;
            wdata <= n_wdata;
            wstrb <= n_wstrb;
            wvalid <= n_wvalid;
        end
    end

    always_comb begin : next_w_logic
        case (w_state)
            W_WAIT: begin
                if (waddr_en) begin
                    n_w_state = W_SEND;
                    n_wdata = wdata_in;
                    n_wstrb = wstrb_in;
                    n_wvalid = 1'b1;
                end
            end
            W_SEND: begin
                if (wready) begin
                    n_w_state = W_RESP_WAIT;
                    n_wvalid = 1'b0;
                end
            end
            W_RESP_WAIT: begin
                if (bresp[1] == 1'b0) begin
                    n_w_state = W_SUCCESS;
                end else if (bresp[1] == 1'b1) begin
                    n_w_state = W_WAIT;
                end
            end
            W_SUCCESS: begin
                if (w_success) begin
                    n_w_state = W_WAIT;
                end
            end
        endcase
    end

    assign w_success = (aw_state == AW_SUCCESS) & (w_state == W_SUCCESS);

    typedef enum {
        R_WAIT,
        R_ADDRESS_SEND,
        R_DATA_WAIT,
        R_SUCCESS
    } r_state_type;

    r_state_type r_state, n_r_state;

    logic [AXI_ADDRW-1:0] n_araddr;
    logic [2:0] n_arprot;
    logic n_arvalid;
    logic n_rready;

    always_ff @( posedge clk ) begin : n_state_transition
        if (rst) begin
            r_state <= R_WAIT;
            araddr <= {(AXI_ADDRW){1'b0}};
            arvalid <= 1'b0;
            rready <= 1'b0;
        end else begin
            r_state <= n_r_state;
            araddr <= n_araddr;
            arvalid <= n_arvalid;
            rready <= n_rready;
        end
    end

    always_comb begin : next_r_logic
        case (r_state)
            R_WAIT: begin
                if (raddr_en) begin
                    n_r_state = R_ADDRESS_SEND;
                    n_araddr = raddr_in;
                    n_arprot = 3'b000;
                    n_arvalid = 1'b1;
                end
            end
            R_ADDRESS_SEND: begin
                if (arready) begin
                    n_r_state = R_DATA_WAIT;
                    n_arvalid = 1'b0;
                    n_rready = 1'b1;
                end
            end
            R_DATA_WAIT: begin
                if (rvalid) begin
                    if (rresp[1] == 1'b0) begin
                        n_r_state = R_SUCCESS;
                        n_rready = 1'b0;
                    end else if (rresp[1] == 1'b1) begin
                        n_r_state = R_WAIT;
                        n_rready = 1'b0;
                    end
                end
            end
            R_SUCCESS: begin
                n_r_state = R_WAIT;
            end
        endcase
    end

    assign r_success = (r_state == R_SUCCESS);
    assign rdata_out = rdata;
endmodule