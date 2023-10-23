module axi_master_wrapper #(
    parameter AXI_DATAW = 32,
    parameter AXI_ADDRW = 4,
    parameter AXI_DATAW_BYTE = AXI_DATAW >> 3
) (
    input wire clk, rst,

    input wire re,
    output wire r_success,
    output wire r_timeout,

    input wire we,
    output wire w_success,

    input wire [AXI_ADDRW-1:0] araddr_in,
    input wire [AXI_ADDRW-1:0] awaddr_in,
    input wire [AXI_DATAW-1:0] wdata_in,
    input wire [AXI_DATAW_BYTE-1:0] wstrb_in,
    output wire [AXI_DATAW-1:0] rdata_out,

    input wire arready,
    output wire [AXI_ADDRW-1:0] araddr,
    output wire [2:0] arprot,
    output wire arvalid,

    input wire [AXI_DATAW-1:0] rdata,
    input wire [1:0] rresp,
    input wire rvalid,
    output wire rready,

    input wire awready,
    output wire [AXI_ADDRW-1:0] awaddr,
    output wire [2:0] awprot,
    output wire awvalid,

    input wire wready,
    output wire [AXI_DATAW-1:0] wdata,
    output wire [AXI_DATAW_BYTE-1:0] wstrb,
    output wire wvalid,

    input wire [1:0] bresp,
    input wire bvalid,
    output wire bready
);
    axi_master axi_master(
        .clk(clk),
        .rst(rst),
        .re(re),
        .r_success(r_success),
        .r_timeout(r_timeout),
        .we(we),
        .w_success(w_success),
        .araddr_in(araddr_in),
        .awaddr_in(awaddr_in),
        .wdata_in(wdata_in),
        .wstrb_in(wstrb_in),
        .rdata_out(rdata_out),
        .arready(arready),
        .araddr(araddr),
        .arprot(arprot),
        .arvalid(arvalid),
        .rdata(rdata),
        .rresp(rresp),
        .rvalid(rvalid),
        .rready(rready),
        .awready(awready),
        .awaddr(awaddr),
        .awprot(awprot),
        .awvalid(awvalid),
        .wready(wready),
        .wdata(wdata),
        .wstrb(wstrb),
        .wvalid(wvalid),
        .bresp(bresp),
        .bvalid(bvalid),
        .bready(bready)
    );
endmodule