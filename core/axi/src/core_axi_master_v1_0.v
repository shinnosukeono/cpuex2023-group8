
`timescale 1 ns / 1 ps

	module core_axi_master_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Master Bus Interface M00_AXI
		parameter  C_M00_AXI_START_DATA_VALUE	= 32'hAA000000,
		parameter  C_M00_AXI_TARGET_SLAVE_BASE_ADDR	= 32'h00000000,
		parameter integer C_M00_AXI_ADDR_WIDTH	= 4,
		parameter integer C_M00_AXI_DATA_WIDTH	= 32
	)
	(
		// Users to add ports here
		input wire cache_init_done,
        input wire core_exec_done,
		input wire in_issued,
        input wire out_issued,
        input wire [31:0] out_data,
		input wire cache_data_valid,
        output wire core_gating_signal,
		output wire in_stall,
        output wire out_stall,
        output wire [31:0] rx_dout,
        output wire dmem_we,
		output wire dmem_re,
		output reg [31:0] dmem_addr,
        output wire imem_we,
		output wire reg_we,
		output reg [31:0] imem_addr,
		output wire [2:0] mst_exec_state,
		output wire [31:0] read_index,
		output wire [31:0] transaction_num,
		output wire reads_done,
		output wire last_read,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Master Bus Interface M00_AXI
		output wire  m00_axi_error,
		output wire  m00_axi_txn_done,
		input wire  m00_axi_aclk,
		input wire  m00_axi_aresetn,
		output wire [C_M00_AXI_ADDR_WIDTH-1 : 0] m00_axi_awaddr,
		output wire [2 : 0] m00_axi_awprot,
		output wire  m00_axi_awvalid,
		input wire  m00_axi_awready,
		output wire [C_M00_AXI_DATA_WIDTH-1 : 0] m00_axi_wdata,
		output wire [C_M00_AXI_DATA_WIDTH/8-1 : 0] m00_axi_wstrb,
		output wire  m00_axi_wvalid,
		input wire  m00_axi_wready,
		input wire [1 : 0] m00_axi_bresp,
		input wire  m00_axi_bvalid,
		output wire  m00_axi_bready,
		output wire [C_M00_AXI_ADDR_WIDTH-1 : 0] m00_axi_araddr,
		output wire [2 : 0] m00_axi_arprot,
		output wire  m00_axi_arvalid,
		input wire  m00_axi_arready,
		input wire [C_M00_AXI_DATA_WIDTH-1 : 0] m00_axi_rdata,
		input wire [1 : 0] m00_axi_rresp,
		input wire  m00_axi_rvalid,
		output wire  m00_axi_rready
	);
	localparam DATA_SECTION_BASE_ADDR = 32'h10000;

// Instantiation of Axi Bus Interface M00_AXI
	wire m00_axi_init_axi_txn;
	wire imem_addr_rst;

	core_axi_master_v1_0_M00_AXI # ( 
		.C_M_START_DATA_VALUE(C_M00_AXI_START_DATA_VALUE),
		.C_M_TARGET_SLAVE_BASE_ADDR(C_M00_AXI_TARGET_SLAVE_BASE_ADDR),
		.C_M_AXI_ADDR_WIDTH(C_M00_AXI_ADDR_WIDTH),
		.C_M_AXI_DATA_WIDTH(C_M00_AXI_DATA_WIDTH)
	) core_axi_master_v1_0_M00_AXI_inst (
		.cache_init_done(cache_init_done),
		.core_exec_done(core_exec_done),
		.in_issued(in_issued),
		.out_issued(out_issued),
		.out_data(out_data),
		.cache_data_valid(cache_data_valid),
		.core_gating_signal(core_gating_signal),
		.in_stall(in_stall),
		.out_stall(out_stall),
		.rx_dout(rx_dout),
		.dmem_we(dmem_we),
		.imem_we(imem_we),
		.imem_addr_rst(imem_addr_rst),
		.reg_we(reg_we),
		.mst_exec_state(mst_exec_state),
		.read_index(read_index),
		.transaction_num(transaction_num),
		.reads_done(reads_done),
		.last_read(last_read),
		.INIT_AXI_TXN(m00_axi_init_axi_txn),
		.ERROR(m00_axi_error),
		.TXN_DONE(m00_axi_txn_done),
		.M_AXI_ACLK(m00_axi_aclk),
		.M_AXI_ARESETN(m00_axi_aresetn),
		.M_AXI_AWADDR(m00_axi_awaddr),
		.M_AXI_AWPROT(m00_axi_awprot),
		.M_AXI_AWVALID(m00_axi_awvalid),
		.M_AXI_AWREADY(m00_axi_awready),
		.M_AXI_WDATA(m00_axi_wdata),
		.M_AXI_WSTRB(m00_axi_wstrb),
		.M_AXI_WVALID(m00_axi_wvalid),
		.M_AXI_WREADY(m00_axi_wready),
		.M_AXI_BRESP(m00_axi_bresp),
		.M_AXI_BVALID(m00_axi_bvalid),
		.M_AXI_BREADY(m00_axi_bready),
		.M_AXI_ARADDR(m00_axi_araddr),
		.M_AXI_ARPROT(m00_axi_arprot),
		.M_AXI_ARVALID(m00_axi_arvalid),
		.M_AXI_ARREADY(m00_axi_arready),
		.M_AXI_RDATA(m00_axi_rdata),
		.M_AXI_RRESP(m00_axi_rresp),
		.M_AXI_RVALID(m00_axi_rvalid),
		.M_AXI_RREADY(m00_axi_rready)
	);

	// Add user logic here

	// pulse generation
	reg first;
	always @(posedge m00_axi_aclk) begin
		if (~m00_axi_aresetn) begin
			first <= 1'b0;
		end
		else if (cache_init_done && ~first) begin
			first <= 1'b1;
		end
	end

	assign m00_axi_init_axi_txn = cache_init_done && ~first;

	// instr mem address generation
	always @(posedge m00_axi_aclk) begin
		if (~m00_axi_aresetn || imem_addr_rst) begin
			imem_addr <= 32'b0;
		end
		else if (imem_we) begin
			imem_addr <= imem_addr + 32'h4;
		end
	end

	// data mem address generation
	always @(posedge m00_axi_aclk) begin
		if (~m00_axi_aresetn) begin
			dmem_addr <= DATA_SECTION_BASE_ADDR;
		end
		else if (dmem_we) begin
			dmem_addr <= dmem_addr + 32'h4;
		end
	end

	assign dmem_re = 1'b0;
	// User logic ends

	endmodule
