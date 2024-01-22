`default_nettype none

module cache_miss_handler
    #(
        parameter LINE_SIZE = 512,
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
        input wire [26:0] addr,
        input wire [LINE_SIZE-1:0] din,
        input wire start, // 1 clock cycle pulse
        input wire mode, // read:0, write:1
        output reg [LINE_SIZE-1:0] dout,
        output reg complete,

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

    function integer clogb2 (input integer bit_depth);              
    begin                                                           
    for(clogb2=0; bit_depth>0; clogb2=clogb2+1)                   
        bit_depth = bit_depth >> 1;                                 
    end                                                           
    endfunction                                                     
    
    localparam BURST_LEN = LINE_SIZE / 128;
    localparam TRANSACTIONS_NUM = clogb2(BURST_LEN-1);

	reg  	axi_awvalid;
	reg [DATA_WIDTH-1 : 0] 	axi_wdata;
	reg  	axi_wlast;
	reg  	axi_wvalid;
	reg  	axi_bready;
	reg  	axi_arvalid;
	reg  	axi_rready;


	assign M_AXI_AWID	= 'b0;
	assign M_AXI_AWADDR	= TARGET_SLAVE_BASE_ADDR + addr;
	assign M_AXI_AWLEN	= BURST_LEN - 1;
	assign M_AXI_AWSIZE	= clogb2((DATA_WIDTH/8)-1);
	assign M_AXI_AWBURST	= 2'b01;
	assign M_AXI_AWLOCK	= 1'b0;
	assign M_AXI_AWCACHE	= 4'b0010;
	assign M_AXI_AWPROT	= 3'h0;
	assign M_AXI_AWQOS	= 4'h0;
	assign M_AXI_AWUSER	= 'b1;
	assign M_AXI_AWVALID	= axi_awvalid;
	assign M_AXI_WDATA	= axi_wdata;
	assign M_AXI_WSTRB	= {(DATA_WIDTH/8){1'b1}};
	assign M_AXI_WLAST	= axi_wlast;
	assign M_AXI_WUSER	= 'b0;
	assign M_AXI_WVALID	= axi_wvalid;
	assign M_AXI_BREADY	= axi_bready;
	assign M_AXI_ARID	= 'b0;
	assign M_AXI_ARADDR	= TARGET_SLAVE_BASE_ADDR + addr;
	assign M_AXI_ARLEN	= BURST_LEN - 1;
	assign M_AXI_ARSIZE	= clogb2((DATA_WIDTH/8)-1);
	assign M_AXI_ARBURST	= 2'b01;
	assign M_AXI_ARLOCK	= 1'b0;
	assign M_AXI_ARCACHE	= 4'b0010;
	assign M_AXI_ARPROT	= 3'h0;
	assign M_AXI_ARQOS	= 4'h0;
	assign M_AXI_ARUSER	= 'b1;
	assign M_AXI_ARVALID	= axi_arvalid;
	assign M_AXI_RREADY	= axi_rready;

    //--------------------
    //write adress channel
    //--------------------
    always @(posedge clk) begin
        if (~rstn) begin
            axi_awvalid <= 1'b0;
        end else if (~axi_awvalid && start && mode == 1'b1) begin
            axi_awvalid <= 1'b1;
        end else if (M_AXI_AWREADY && axi_awvalid) begin
            axi_awvalid <= 1'b0;
        end
    end

    //------------------
    //write data channel
    //------------------
    wire wnext;
    assign wnext = M_AXI_WREADY & axi_wvalid;

    always @(posedge clk) begin
        if (~rstn) begin
            axi_wvalid <= 1'b0;
        end else if (~axi_wvalid && start && mode == 1'b1) begin
            axi_wvalid <= 1'b1;
        end else if (wnext && axi_wlast) begin
            axi_wvalid <= 1'b0;
        end
    end

    reg [TRANSACTIONS_NUM:0] write_index;
    always @(posedge clk) begin
        if (~rstn) begin
            axi_wlast <= 1'b0;
        end else if (((write_index == BURST_LEN-2 && BURST_LEN >= 2) && wnext) || (BURST_LEN == 1)) begin
            axi_wlast <= 1'b1;
        end else if (wnext) begin
            axi_wlast <= 1'b0;
        end else if (axi_wlast && BURST_LEN == 1) begin
            axi_wlast <= 1'b0;
        end
    end

    always @(posedge clk) begin
        if (~rstn || start) begin
            write_index <= 0;
        end else if (wnext && (write_index != BURST_LEN-1)) begin
            write_index <= write_index + 1;
        end
    end

    always @(posedge clk) begin
        if (~rstn) begin
            axi_wdata <= 0;
        end else if (start && mode == 1'b1) begin
            axi_wdata <= din[DATA_WIDTH-1:0];
        end else if (wnext) begin
            if (write_index == BURST_LEN-1) begin
                axi_wdata <= 0;
            end else begin
                axi_wdata <= din[(write_index+1)*DATA_WIDTH+:DATA_WIDTH];
            end
        end
    end

    //----------------------
    //write response channel
    //----------------------
    always @(posedge clk) begin
        if (~rstn) begin
            axi_bready <= 1'b0;
        end else if (M_AXI_BVALID && ~axi_bready) begin
            axi_bready <= 1'b1;
        end else if (axi_bready) begin
            axi_bready <= 1'b0;
        end
    end

    //-------------------
    //read adress channel
    //-------------------
    always @(posedge clk) begin
        if (~rstn) begin
            axi_arvalid <= 1'b0;
        end else if (~axi_arvalid && start && mode == 1'b0) begin
            axi_arvalid <= 1'b1;
        end else if (M_AXI_ARREADY && axi_arvalid) begin
            axi_arvalid <= 1'b0;
        end
    end

    //--------------------------------
    //read data (and response) channel
    //--------------------------------
    wire rnext;
    assign rnext = M_AXI_RVALID && axi_rready;
    reg [TRANSACTIONS_NUM:0] read_index;

    always @(posedge clk) begin
        if (~rstn || start) begin
            read_index <= 0;
        end else if (rnext && (read_index != BURST_LEN-1)) begin
            read_index <= read_index + 1;
        end else if (rnext && read_index == BURST_LEN-1) begin
            read_index <= 0;
        end
    end

    always @(posedge clk) begin
        if (~rstn) begin
            axi_rready <= 1'b0;
        end else if (M_AXI_RVALID) begin
            if (M_AXI_RLAST && axi_rready) begin
                axi_rready <= 1'b0;
            end else begin
                axi_rready <=1'b1;
            end
        end
    end

    always @(posedge clk) begin
        if (~rstn) begin
            dout <= 0;
        end else if (M_AXI_RVALID && axi_rready) begin
            dout[read_index*DATA_WIDTH+:DATA_WIDTH] <= M_AXI_RDATA;
        end
    end

    // process complete
    always @(posedge clk) begin
        if (~rstn) begin
            complete <= 1'b0;
        end else if ((mode == 1'b0 && M_AXI_RLAST && rnext) || (mode == 1'b1 && axi_bready)) begin
            complete <= 1'b1;
        end else if (complete) begin // 1 clock cycle pulse
            complete <= 1'b0;
        end
    end
endmodule

`default_nettype wire