module boot_wrapper #(
    parameter AXI_DATAW = 32,
    parameter AXI_DATAW_BYTE = 4,
    parameter AXI_ADDRW = 32,
    parameter CACHE_ADDRW = 32,
    parameter INST_MEM_ADDRW = 32,
    parameter DATAW = 32
) (
    input wire clk, rst,

    input wire cache_valid,
    input wire cache_init_done,
    output wire [CACHE_ADDRW-1:0] cache_addr_in,
    output wire [DATAW-1:0] cache_data_in,
    output wire cache_we,
    output wire cache_re,

    output wire [INST_MEM_ADDRW-1:0] instr_addr_in,
    output wire [DATAW-1:0] instr_data_in,
    output wire instr_we,

    input wire core_exec_done,
    input wire [31:0] result_bytes,
    output wire core_clk_en,

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
    boot boot (
        .clk(clk),
        .rst(rst),
        .cache_valid(cache_valid),
        .cache_init_done(cache_init_done),
        .cache_addr_in(cache_addr_in),
        .cache_data_in(cache_data_in),
        .cache_we(cache_we),
        .cache_re(cache_re),
        .instr_addr_in(instr_addr_in),
        .instr_data_in(instr_data_in),
        .instr_we(instr_we),
        .core_exec_done(core_exec_done),
        .result_bytes(result_bytes),
        .core_clk_en(core_clk_en),
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