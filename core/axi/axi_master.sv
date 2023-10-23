`include "const/const.svh"
`include "axi/axi_fsm.sv"

module axi_master #(
    parameter AXI_DATAW_BYTE = AXI_DATAW >> 3
) (
    input logic clk, rst,

    input logic re,
    output logic r_success,
    output logic r_timeout,

    input logic we,
    output logic w_success,
    output logic w_busy,

    input logic [AXI_ADDRW-1:0] araddr_in,
    input logic [AXI_ADDRW-1:0] awaddr_in,
    input logic [AXI_DATAW-1:0] wdata_in,
    input logic [AXI_DATAW_BYTE-1:0] wstrb_in,
    output logic [AXI_DATAW-1:0] rdata_out,

    input logic arready,
    output logic [AXI_ADDRW-1:0] araddr,
    output logic [2:0] arprot,
    output logic arvalid,

    input logic [AXI_DATAW-1:0] rdata,
    input logic [1:0] rresp,
    input logic rvalid,
    output logic rready,

    input logic awready,
    output logic [AXI_ADDRW-1:0] awaddr,
    output logic [2:0] awprot,
    output logic awvalid,

    input logic wready,
    output logic [AXI_DATAW-1:0] wdata,
    output logic [AXI_DATAW_BYTE-1:0] wstrb,
    output logic wvalid,

    input logic [1:0] bresp,
    input logic bvalid,
    output logic bready
);
    axi_fsm axi_fsm (
        .clk(clk),
        .rst(rst),
        .re(re),
        .r_success(r_success),
        .r_timeout(r_timeout),
        .we(we),
        .w_success(w_success),
        .w_busy(w_busy),
        .arready(arready),
        .arvalid(arvalid),
        .rresp(rresp),
        .rvalid(rvalid),
        .rready(rready),
        .awready(awready),
        .awvalid(awvalid),
        .wready(wready),
        .wvalid(wvalid),
        .bresp(bresp),
        .bvalid(bvalid),
        .bready(bready)
    );

    assign araddr = araddr_in;
    assign arprot = 3'b000;
    assign awaddr = awaddr_in;
    assign awprot = 3'b000;
    assign wdata = wdata_in;
    assign wstrb = wstrb_in;
    assign rdata_out = rdata;
endmodule