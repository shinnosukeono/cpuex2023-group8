`include "const/const.svh"
`include "lib/concat.sv"
`include "lib/deconcat.sv"
`include "lib/bram_fifo.sv"
`include "axi/axi_master.sv"
`include "boot/io_fsm.sv"

module boot #(
    parameter AXI_DATAW_BYTE = AXI_DATAW >> 3
) (
    input logic clk, rst,

    input logic cache_valid,
    input logic cache_init_done,
    output logic [CACHE_ADDRW-1:0] cache_addr_in,
    output logic [DATAW-1:0] cache_data_in,
    output logic cache_we,
    output logic cache_re,

    output logic [INST_MEM_ADDRW-1:0] instr_addr_in,
    output logic [DATAW-1:0] instr_data_in,
    output logic instr_we,

    input logic core_exec_done,
    input logic [31:0] result_bytes,
    output logic core_clk_en,

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
    // axi master

    logic axi_re;
    logic axi_r_success;
    logic axi_r_timeout;

    logic axi_we;
    logic axi_w_success;
    logic axi_w_busy;

    logic [AXI_ADDRW-1:0] araddr_in; // TODO: set value
    logic [AXI_ADDRW-1:0] awaddr_in; // TODO: set value
    logic [AXI_DATAW-1:0] wdata_in;
    logic [AXI_DATAW_BYTE-1:0] wstrb_in; // TODO: set value
    logic [AXI_DATAW-1:0] rdata_out;

    axi_master axi_master(
        .clk(clk),
        .rst(rst),
        .re(axi_re),
        .r_success(axi_r_success),
        .r_timeout(axi_r_timeout),
        .we(axi_we),
        .w_success(axi_w_success),
        .w_busy(axi_w_busy),
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

    // concat
    logic concat_en;
    logic [DATAW-1:0] concat_data;
    logic concat_valid;

    concat #(
        .DATAW_IN(8),
        .DATAW_OUT(DATAW)
    ) concat(
        .clk(clk),
        .rst(rst),
        .en(concat_en),
        .din(rdata_out[7:0]),
        .dout(concat_data),
        .valid(concat_valid)
    );

    // bram_fifo
    logic [DATAW-1:0] fifo_data;
    logic fifo_empty;
    logic fifo_re;
    logic fifo_we;

    bram_fifo #(
        .DATAW(DATAW),
        .ADDRW(4),
        .DEPTH(1024)
    ) bram_fifo (
        .clk(clk),
        .rst(rst),
        .data_in_a(concat_data),
        .w_en_a(fifo_we),
        .r_en_b(fifo_re),
        .data_out_b(fifo_data),
        .full(),
        .empty(fifo_empty)
    );

    assign cache_data_in = fifo_data;
    assign instr_data_in = fifo_data;

    // deconcat
    logic deconcat_en;
    logic [CACHE_LINEW-1:0] cache_data;
    logic [7:0] deconcat_data;
    logic deconcat_done;

    deconcat #(
        .DATAW_IN(CACHE_LINEW),
        .DATAW_OUT(8)
    ) deconcat (
        .clk(clk),
        .rst(rst),
        .din(cache_data),
        .en(deconcat_en),
        .dout(deconcat_data),
        .valid(),
        .done(deconcat_done)
    );

    // send data mux
    logic [1:0] axi_sel;
    always_comb begin
        case (axi_sel)
            2'b00: wdata_in = AXI_DATAW'('h99);
            2'b01: wdata_in = AXI_DATAW'('haa);
            2'b10: wdata_in = AXI_DATAW'(deconcat_data);
            default: wdata_in = AXI_DATAW'('b1); // error
        endcase
    end

    // io fsm
    io_fsm io_fsm (
        .clk(clk),
        .rst(rst),
        .fifo_empty(fifo_empty),
        .cache_init_done(cache_init_done),
        .cache_valid(cache_valid),
        .core_exec_done(core_exec_done),
        .result_bytes(result_bytes),
        .axi_r_success(axi_r_success),
        .axi_r_timeout(axi_r_timeout),
        .axi_w_success(axi_w_success),
        .axi_w_busy(axi_w_busy),
        .concat_valid(concat_valid),
        .deconcat_done(deconcat_done),
        .instr_mem_we(instr_we),
        .instr_addr(instr_addr_in),
        .cache_re(cache_re),
        .cache_we(cache_we),
        .cache_addr(cache_addr_in),
        .axi_re(axi_re),
        .axi_we(axi_we),
        .axi_sel(axi_sel),
        .concat_en(concat_en),
        .fifo_we(fifo_we),
        .fifo_re(fifo_re),
        .core_clk_en(core_clk_en),
        .deconcat_en(deconcat_en)
    );

endmodule