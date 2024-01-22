`default_nettype none

module cache_controller_wrapper
    #(
        parameter LINE_SIZE = 512,
        parameter LINE_NUM = 256,
        parameter TARGET_SLAVE_BASE_ADDR = 27'b0,
        parameter ID_WIDTH = 1,
        parameter ADDR_WIDTH = 27,
        parameter DATA_WIDTH = 128,
        parameter AWUSER_WIDTH = 0,
        parameter ARUSER_WIDTH = 0,
        parameter WUSER_WIDTH = 0,
        parameter RUSER_WIDTH = 0,
        parameter BUSER_WIDTH = 0
    )
    (
        input wire clk,
        input wire rstn,

        // connected to the core
        input wire [31:0] core_addr,
        input wire [31:0] core_din,
        input wire core_re,
        input wire core_we,
        input wire core_complete,
        output wire [31:0] core_dout,
        output wire core_data_valid,

        // connected to IO controler
        input wire [31:0] io_addr,
        input wire [31:0] io_din,
        input wire io_re,
        input wire io_we,
        output wire [31:0] io_dout,
        output wire io_data_valid,
        output wire io_init_complete,

        // connected to MIG
        input wire mig_init_complete,

        // for AXI

        // write adress channel
		output wire [ID_WIDTH-1 : 0] M_AXI_AWID,
		output wire [ADDR_WIDTH-1 : 0] M_AXI_AWADDR,
		output wire [7 : 0] M_AXI_AWLEN,
		output wire [2 : 0] M_AXI_AWSIZE,
		output wire [1 : 0] M_AXI_AWBURST,
		output wire  M_AXI_AWLOCK,
		output wire [3 : 0] M_AXI_AWCACHE,
		output wire [2 : 0] M_AXI_AWPROT,
		output wire [3 : 0] M_AXI_AWQOS,
		output wire [AWUSER_WIDTH-1 : 0] M_AXI_AWUSER,
		output wire  M_AXI_AWVALID,
		input wire  M_AXI_AWREADY,
        // write data channel
		output wire [DATA_WIDTH-1 : 0] M_AXI_WDATA,
		output wire [DATA_WIDTH/8-1 : 0] M_AXI_WSTRB,
		output wire  M_AXI_WLAST,
		output wire [WUSER_WIDTH-1 : 0] M_AXI_WUSER,
		output wire  M_AXI_WVALID,
		input wire  M_AXI_WREADY,
        // write response channel
		input wire [ID_WIDTH-1 : 0] M_AXI_BID,
		input wire [1 : 0] M_AXI_BRESP,
		input wire [BUSER_WIDTH-1 : 0] M_AXI_BUSER,
		input wire  M_AXI_BVALID,
		output wire  M_AXI_BREADY,
        // read adress channel
		output wire [ID_WIDTH-1 : 0] M_AXI_ARID,
		output wire [ADDR_WIDTH-1 : 0] M_AXI_ARADDR,
		output wire [7 : 0] M_AXI_ARLEN,
		output wire [2 : 0] M_AXI_ARSIZE,
		output wire [1 : 0] M_AXI_ARBURST,
		output wire  M_AXI_ARLOCK,
		output wire [3 : 0] M_AXI_ARCACHE,
		output wire [2 : 0] M_AXI_ARPROT,
		output wire [3 : 0] M_AXI_ARQOS,
		output wire [ARUSER_WIDTH-1 : 0] M_AXI_ARUSER,
		output wire  M_AXI_ARVALID,
		input wire  M_AXI_ARREADY,
        // read data channel
		input wire [ID_WIDTH-1 : 0] M_AXI_RID,
		input wire [DATA_WIDTH-1 : 0] M_AXI_RDATA,
		input wire [1 : 0] M_AXI_RRESP,
		input wire  M_AXI_RLAST,
		input wire [RUSER_WIDTH-1 : 0] M_AXI_RUSER,
		input wire  M_AXI_RVALID,
		output wire  M_AXI_RREADY
    );

    wire [26:0] handle_addr;
    wire [LINE_SIZE-1:0] wline;
    wire start;
    wire mode;
    wire [LINE_SIZE-1:0] rline;
    wire handle_complete;

    cache_controller
        #(
            .LINE_SIZE(LINE_SIZE),
            .LINE_NUM(LINE_NUM)
        )
        cache_controller_unit
        (
            .clk(clk),
            .rstn(rstn),
            .core_addr(core_addr),
            .core_din(core_din),
            .core_re(core_re),
            .core_we(core_we),
            .core_complete(core_complete),
            .core_dout(core_dout),
            .core_data_valid(core_data_valid),
            .io_addr(io_addr),
            .io_din(io_din),
            .io_re(io_re),
            .io_we(io_we),
            .io_dout(io_dout),
            .io_data_valid(io_data_valid),
            .io_init_complete(io_init_complete),
            .handle_addr(handle_addr),
            .wline(wline),
            .handle_start(start),
            .handle_mode(mode),
            .rline(rline),
            .handle_complete(handle_complete),
            .mig_init_complete(mig_init_complete)
        );

    cache_miss_handler
        #(
            .LINE_SIZE(LINE_SIZE),
            .TARGET_SLAVE_BASE_ADDR(TARGET_SLAVE_BASE_ADDR),
            .ID_WIDTH(ID_WIDTH),
            .ADDR_WIDTH(ADDR_WIDTH),
            .DATA_WIDTH(DATA_WIDTH),
            .AWUSER_WIDTH(AWUSER_WIDTH),
            .ARUSER_WIDTH(ARUSER_WIDTH),
            .WUSER_WIDTH(WUSER_WIDTH),
            .RUSER_WIDTH(RUSER_WIDTH),
            .BUSER_WIDTH(BUSER_WIDTH)
        )
        cache_miss_handler_unit
        (
            .clk(clk),
            .rstn(rstn),
            .addr(handle_addr),
            .din(wline),
            .start(start),
            .mode(mode),
            .dout(rline),
            .complete(handle_complete),
            .M_AXI_AWID(M_AXI_AWID),
            .M_AXI_AWADDR(M_AXI_AWADDR),
            .M_AXI_AWLEN(M_AXI_AWLEN),
            .M_AXI_AWSIZE(M_AXI_AWSIZE),
            .M_AXI_AWBURST(M_AXI_AWBURST),
            .M_AXI_AWLOCK(M_AXI_AWLOCK),
            .M_AXI_AWCACHE(M_AXI_AWCACHE),
            .M_AXI_AWPROT(M_AXI_AWPROT),
            .M_AXI_AWQOS(M_AXI_AWQOS),
            .M_AXI_AWUSER(M_AXI_AWUSER),
            .M_AXI_AWVALID(M_AXI_AWVALID),
            .M_AXI_AWREADY(M_AXI_AWREADY),
            // write data channel
            .M_AXI_WDATA(M_AXI_WDATA),
            .M_AXI_WSTRB(M_AXI_WSTRB),
            .M_AXI_WLAST(M_AXI_WLAST),
            .M_AXI_WUSER(M_AXI_WUSER),
            .M_AXI_WVALID(M_AXI_WVALID),
            .M_AXI_WREADY(M_AXI_WREADY),
            // write response channel
            .M_AXI_BID(M_AXI_BID),
            .M_AXI_BRESP(M_AXI_BRESP),
            .M_AXI_BUSER(M_AXI_BUSER),
            .M_AXI_BVALID(M_AXI_BVALID),
            .M_AXI_BREADY(M_AXI_BREADY),
            // read adress channel
            .M_AXI_ARID(M_AXI_ARID),
            .M_AXI_ARADDR(M_AXI_ARADDR),
            .M_AXI_ARLEN(M_AXI_ARLEN),
            .M_AXI_ARSIZE(M_AXI_ARSIZE),
            .M_AXI_ARBURST(M_AXI_ARBURST),
            .M_AXI_ARLOCK(M_AXI_ARLOCK),
            .M_AXI_ARCACHE(M_AXI_ARCACHE),
            .M_AXI_ARPROT(M_AXI_ARPROT),
            .M_AXI_ARQOS(M_AXI_ARQOS),
            .M_AXI_ARUSER(M_AXI_ARUSER),
            .M_AXI_ARVALID(M_AXI_ARVALID),
            .M_AXI_ARREADY(M_AXI_ARREADY),
            // read data channel
            .M_AXI_RID(M_AXI_RID),
            .M_AXI_RDATA(M_AXI_RDATA),
            .M_AXI_RRESP(M_AXI_RRESP),
            .M_AXI_RLAST(M_AXI_RLAST),
            .M_AXI_RUSER(M_AXI_RUSER),
            .M_AXI_RVALID(M_AXI_RVALID),
            .M_AXI_RREADY(M_AXI_RREADY)
        );
endmodule

`default_nettype wire