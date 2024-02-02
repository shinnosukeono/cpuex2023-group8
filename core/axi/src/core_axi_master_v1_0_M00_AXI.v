`timescale 1 ns / 1 ps

	module core_axi_master_v1_0_M00_AXI #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// The master will start generating data from the C_M_START_DATA_VALUE value
		parameter  C_M_START_DATA_VALUE	= 32'hAA000000,
		// The master requires a target slave base address.
    // The master will initiate read and write transactions on the slave with base address specified here as a parameter.
		parameter  C_M_TARGET_SLAVE_BASE_ADDR	= 32'h00000000,
		// Width of M_AXI address bus.
    // The master generates the read and write addresses of width specified as C_M_AXI_ADDR_WIDTH.
		parameter integer C_M_AXI_ADDR_WIDTH	= 4,
		// Width of M_AXI data bus.
        // For the AXI UART Lite slave, the addr_width is 4.
    // The master issues write data and accept read data where the width of the data bus is C_M_AXI_DATA_WIDTH
		parameter integer C_M_AXI_DATA_WIDTH	= 32
	// 	// Transaction number is the number of write
    // // and read transactions the master will perform as a part of this example memory test.
	// 	parameter integer C_M_TRANSACTIONS_NUM	= 4
	)
	(
		// Users to add ports here
        input wire cache_init_done,
        input wire core_exec_done,
		input wire in_issued,
        input wire out_issued,
        input wire [31:0] out_data,
		input wire cache_data_valid,
        output reg core_gating_signal,
		output wire in_stall,
        output wire out_stall,
		output wire [31:0] rx_dout,
        output wire dmem_we,
        output wire imem_we,
		output reg imem_addr_rst,
		output wire reg_we,
		output reg [2:0] mst_exec_state,
		output reg [31:0] read_index,
		output reg [31:0] transaction_num,
		output reg reads_done,
		output reg last_read,
		output reg start_single_dmem_write,
		output reg dmem_write_issued,

		// User ports ends
		// Do not modify the ports beyond this line

		// Initiate AXI transactions
		input wire  INIT_AXI_TXN,
		// Asserts when ERROR is detected
		output reg  ERROR,
		// Asserts when AXI transactions is complete
		output wire  TXN_DONE,
		// AXI clock signal
		input wire  M_AXI_ACLK,
		// AXI active low reset signal
		input wire  M_AXI_ARESETN,
		// Master Interface Write Address Channel ports. Write address (issued by master)
		output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_AWADDR,
		// Write channel Protection type.
    // This signal indicates the privilege and security level of the transaction,
    // and whether the transaction is a data access or an instruction access.
		output wire [2 : 0] M_AXI_AWPROT,
		// Write address valid.
    // This signal indicates that the master signaling valid write address and control information.
		output wire  M_AXI_AWVALID,
		// Write address ready.
    // This signal indicates that the slave is ready to accept an address and associated control signals.
		input wire  M_AXI_AWREADY,
		// Master Interface Write Data Channel ports. Write data (issued by master)
		output wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_WDATA,
		// Write strobes.
    // This signal indicates which byte lanes hold valid data.
    // There is one write strobe bit for each eight bits of the write data bus.
		output wire [C_M_AXI_DATA_WIDTH/8-1 : 0] M_AXI_WSTRB,
		// Write valid. This signal indicates that valid write data and strobes are available.
		output wire  M_AXI_WVALID,
		// Write ready. This signal indicates that the slave can accept the write data.
		input wire  M_AXI_WREADY,
		// Master Interface Write Response Channel ports.
    // This signal indicates the status of the write transaction.
		input wire [1 : 0] M_AXI_BRESP,
		// Write response valid.
    // This signal indicates that the channel is signaling a valid write response
		input wire  M_AXI_BVALID,
		// Response ready. This signal indicates that the master can accept a write response.
		output wire  M_AXI_BREADY,
		// Master Interface Read Address Channel ports. Read address (issued by master)
		output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_ARADDR,
		// Protection type.
    // This signal indicates the privilege and security level of the transaction,
    // and whether the transaction is a data access or an instruction access.
		output wire [2 : 0] M_AXI_ARPROT,
		// Read address valid.
    // This signal indicates that the channel is signaling valid read address and control information.
		output wire  M_AXI_ARVALID,
		// Read address ready.
    // This signal indicates that the slave is ready to accept an address and associated control signals.
		input wire  M_AXI_ARREADY,
		// Master Interface Read Data Channel ports. Read data (issued by slave)
		input wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_RDATA,
		// Read response. This signal indicates the status of the read transfer.
		input wire [1 : 0] M_AXI_RRESP,
		// Read valid. This signal indicates that the channel is signaling the required read data.
		input wire  M_AXI_RVALID,
		// Read ready. This signal indicates that the master can accept the read data and response information.
		output wire  M_AXI_RREADY
	);

	// function called clogb2 that returns an integer which has the
	// value of the ceiling of the log base 2

	 function integer clogb2 (input integer bit_depth);
		 begin
		 for(clogb2=0; bit_depth>0; clogb2=clogb2+1)
			 bit_depth = bit_depth >> 1;
		 end
	 endfunction

	// // TRANS_NUM_BITS is the width of the index counter for
	// // number of write or read transaction.
	//  localparam integer TRANS_NUM_BITS = clogb2(C_M_TRANSACTIONS_NUM-1);

	// FSM
    parameter [2:0] IDLE = 3'b000, // This state initiates AXI4Lite transaction
        // aster the FSM changes state to WRITE_99
        // when cache_init_done is asserted
        WRITE_99 = 3'b001, // This state sends 0x99 to the slave.
            // Once a write is done, the FSM changes state to PROGRAM_RECV.
        PROGRAM_RECV = 3'b010, // This state reads the code section of program binary.
            // Once read are done, the FSM changes state to PROGRAM_WRITE.
		PROGRAM_WRITE = 3'b011, // This states waits the instr memory to read all the data in the rx FIFO.
		// Once the rx FIFO becomes empty, the FSM changes the state to DATA_RECV.
		DATA_RECV = 3'b100, // This state reads the data section of the program binary.
		// Once read are done, the FSM changes state to DATA_WRITE.
		DATA_WRITE = 3'b101,  // This state waits the data memory to read all the data in the rx FIFO.
		// Once the rx FIFO becomes empty, the FSM changes the state to WRITE_aa.
        WRITE_aa = 3'b110,  // This state send 0xaa to the slave.
            // Once a write is done, the FSM changes state to CORE_EXEC.
        CORE_EXEC = 3'b111; // This state provides the processor with clocks,
            // processes read transactions in advance, and handles write
            // transactions when out instruction is issued.

	// reg [2:0] mst_exec_state;

	// AXI4LITE signals
	//write address valid
	reg  	axi_awvalid;
	//write data valid
	reg  	axi_wvalid;
	//read address valid
	reg  	axi_arvalid;
	//read data acceptance
	reg  	axi_rready;
	//write response acceptance
	reg  	axi_bready;
	//write address
	wire [C_M_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
	//write data
	reg [C_M_AXI_DATA_WIDTH-1 : 0] 	axi_wdata;
	//read addresss
	wire [C_M_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
    //Asserts when a single write finishes successfully
    wire write_resp_success;
    // Asserts when a single read finishes successfully
    wire read_resp_success;
	//A pulse to initiate a write transaction
	reg  	start_single_write;
	//A pulse to initiate a read transaction
	reg  	start_single_read;
	//Asserts when a single beat write transaction is issued and remains asserted till the completion of write trasaction.
	reg  	write_issued;
	//Asserts when a single beat read transaction is issued and remains asserted till the completion of read trasaction.
	reg  	read_issued;
	//flag that marks the completion of write trasactions. The number of write transaction is user selected by the parameter C_M_TRANSACTIONS_NUM.
	reg  	writes_done;
	//flag that marks the completion of read trasactions. The number of read transaction is user selected by the parameter C_M_TRANSACTIONS_NUM
	// reg  	reads_done;
	//The error register is asserted when any of the write response error, read response error or the data mismatch flags are asserted.
	reg  	error_reg;
	//index counter to track the number of write transaction issued
	reg [31 : 0] 	write_index;
	//index counter to track the number of read transaction issued
	// reg [31 : 0] 	read_index;
    // reset signal for read index
    // reg read_index_reset;
	// //Expected read data used to compare with the read data.
	// reg [C_M_AXI_DATA_WIDTH-1 : 0] 	expected_rdata;
	// //Flag marks the completion of comparison of the read data with the expected read data
	// reg  	compare_done;
	// //This flag is asserted when there is a mismatch of the read data with the expected read data.
	// reg  	read_mismatch;
	//Flag is asserted when the write index reaches the last write transction number
	reg  	last_write;
	//Flag is asserted when the read index reaches the last read transction number
	// reg  	last_read;
	reg  	init_txn_ff;
	reg  	init_txn_ff2;
	reg  	init_txn_edge;
	wire  	init_txn_pulse;

    // rx FIFO
    wire rx_empty;
    wire rx_almost_full;
    wire [31:0] rx_din;
    wire rx_we;
    wire rx_re;
    reg [1:0] rx_valid;

    rx_fifo rx_fifo_inst (
        .clk(M_AXI_ACLK),
        .rst(~M_AXI_ARESETN),
        .din(rx_din),
        .we(rx_we),
        .re(rx_re),
        .almost_full(rx_almost_full),
        .empty(rx_empty),
        .dout(rx_dout)
    );

    // tx FIFO
    wire tx_empty;
    wire tx_almost_full;
    wire [31:0] tx_din;
    wire tx_din_sel;
    wire tx_we;
    wire tx_re;
    wire [31:0] tx_dout;
    wire tx_valid;

    tx_fifo tx_fifo_inst (
        .clk(M_AXI_ACLK),
        .rst(~M_AXI_ARESETN),
        .din(tx_din),
        .we(tx_we),
        .re(tx_re),
        .almost_full(tx_almost_full),
        .empty(tx_empty),
        .dout(tx_dout)
    );


	// I/O Connections assignments

	//Adding the offset address to the base addr of the slave
	assign M_AXI_AWADDR	= C_M_TARGET_SLAVE_BASE_ADDR + axi_awaddr;
	//AXI 4 write data
	assign M_AXI_WDATA	= axi_wdata;
	assign M_AXI_AWPROT	= 3'b000;
	assign M_AXI_AWVALID	= axi_awvalid;
	//Write Data(W)
	assign M_AXI_WVALID	= axi_wvalid;
	//Set all byte strobes in this example
    // NOTE: The AXI4-Lite write access register is not impacted by
    // the AXI Write Data Strobe signal.
	assign M_AXI_WSTRB	= 4'b1111;
	//Write Response (B)
	assign M_AXI_BREADY	= axi_bready;
	//Read Address (AR)
	assign M_AXI_ARADDR	= C_M_TARGET_SLAVE_BASE_ADDR + axi_araddr;
	assign M_AXI_ARVALID	= axi_arvalid;
	assign M_AXI_ARPROT	= 3'b000;
	//Read and Read Response (R)
	assign M_AXI_RREADY	= axi_rready;
	//Example design I/O
	assign init_txn_pulse = (!init_txn_ff2) && init_txn_ff;


	//Generate a pulse to initiate AXI transaction.
	always @(posedge M_AXI_ACLK)
	  begin
	    // Initiates AXI transaction delay
	    if (M_AXI_ARESETN == 0 || mst_exec_state == IDLE)
	      begin
	        init_txn_ff <= 1'b0;
	        init_txn_ff2 <= 1'b0;
	      end
	    else
	      begin
	        init_txn_ff <= INIT_AXI_TXN;
	        init_txn_ff2 <= init_txn_ff;
	      end
	  end


	//--------------------
	//Write Address Channel
	//--------------------

	// The purpose of the write address channel is to request the address and
	// command information for the entire transaction.  It is a single beat
	// of information.

	// Note for this example the axi_awvalid/axi_wvalid are asserted at the same
	// time, and then each is deasserted independent from each other.
	// This is a lower-performance, but simplier control scheme.

	// AXI VALID signals must be held active until accepted by the partner.

	// A data transfer is accepted by the slave when a master has
	// VALID data and the slave acknoledges it is also READY. While the master
	// is allowed to generated multiple, back-to-back requests by not
	// deasserting VALID, this design will add rest cycle for
	// simplicity.

	// Since only one outstanding transaction is issued by the user design,
	// there will not be a collision between a new request and an accepted
	// request on the same clock cycle.

	  always @(posedge M_AXI_ACLK)
	  begin
	    //Only VALID signals must be deasserted during reset per AXI spec
	    //Consider inverting then registering active-low reset for higher fmax
	    if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1)
	      begin
	        axi_awvalid <= 1'b0;
	      end
	      //Signal a new address/data command is available by user logic
	    else
	      begin
	        if (start_single_write)
	          begin
	            axi_awvalid <= 1'b1;
	          end
	     //Address accepted by interconnect/slave (issue of M_AXI_AWREADY by slave)
	        else if (M_AXI_AWREADY && axi_awvalid)
	          begin
	            axi_awvalid <= 1'b0;
	          end
	      end
	  end


	  // start_single_write triggers a new write
	  // transaction. write_index is a counter to
	  // keep track with number of write transaction
	  // issued/initiated
	  always @(posedge M_AXI_ACLK)
	  begin
	    if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1)
	      begin
	        write_index <= 0;
	      end
	      // Signals a new write address/ write data is
	      // available by user logic
	    else if (start_single_write)
	      begin
	        write_index <= write_index + 1;
	      end
	  end


	//--------------------
	//Write Data Channel
	//--------------------

	//The write data channel is for transfering the actual data.
	//The data generation is speific to the example design, and
	//so only the WVALID/WREADY handshake is shown here

	always @(posedge M_AXI_ACLK) begin
	    if (M_AXI_ARESETN == 0  || init_txn_pulse == 1'b1) begin
	        axi_wvalid <= 1'b0;
	    end
	    //Signal a new address/data command is available by user logic
	    else if (tx_valid) begin
	        axi_wvalid <= 1'b1;
	    end
	    //Data accepted by interconnect/slave (issue of M_AXI_WREADY by slave)
	    else if (M_AXI_WREADY && axi_wvalid) begin
	       axi_wvalid <= 1'b0;
	    end
	end


	//----------------------------
	//Write Response (B) Channel
	//----------------------------

	//The write response channel provides feedback that the write has committed
	//to memory. BREADY will occur after both the data and the write address
	//has arrived and been accepted by the slave, and can guarantee that no
	//other accesses launched afterwards will be able to be reordered before it.

	//The BRESP bit [1] is used indicate any errors from the interconnect or
	//slave for the entire write burst. This example will capture the error.

	//While not necessary per spec, it is advisable to reset READY signals in
	//case of differing reset latencies between master/slave.

	  always @(posedge M_AXI_ACLK)
	  begin
	    if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1)
	      begin
	        axi_bready <= 1'b0;
	      end
	    // accept/acknowledge bresp with axi_bready by the master
	    // when M_AXI_BVALID is asserted by slave
	    else if (M_AXI_BVALID && ~axi_bready)
	      begin
	        axi_bready <= 1'b1;
	      end
	    // deassert after one clock cycle
	    else if (axi_bready)
	      begin
	        axi_bready <= 1'b0;
	      end
	    // retain the previous value
	    else
	      axi_bready <= axi_bready;
	  end

    // Flag write success (pulse)
    assign write_resp_success = (axi_bready & M_AXI_BVALID & ~M_AXI_BRESP[1]);


	//----------------------------
	//Read Address Channel
	//----------------------------

	//start_single_read triggers a new read transaction. read_index is a counter to
	//keep track with number of read transaction issued/initiated

	reg header_concat_valid;

	  always @(posedge M_AXI_ACLK)
	  begin
	    if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1 || reads_done)
	      begin
	        read_index <= 32'b0;
	      end
	    // Signals a new read address is
	    // available by user logic
	    else if (read_resp_success && (mst_exec_state == PROGRAM_RECV || mst_exec_state == DATA_RECV) && header_concat_valid)
	      begin
	        read_index <= read_index + 1'b1;
	      end
	  end

	  // A new axi_arvalid is asserted when there is a valid read address
	  // available by the master. start_single_read triggers a new read
	  // transaction
	  always @(posedge M_AXI_ACLK)
	  begin
	    if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1)
	      begin
	        axi_arvalid <= 1'b0;
	      end
	    //Signal a new read address command is available by user logic
	    else if (start_single_read)
	      begin
	        axi_arvalid <= 1'b1;
	      end
	    //RAddress accepted by interconnect/slave (issue of M_AXI_ARREADY by slave)
	    else if (M_AXI_ARREADY && axi_arvalid)
	      begin
	        axi_arvalid <= 1'b0;
	      end
	    // retain the previous value
	  end


	//--------------------------------
	//Read Data (and Response) Channel
	//--------------------------------

	//The Read Data channel returns the results of the read request
	//The master will accept the read data by asserting axi_rready
	//when there is a valid read data available.
	//While not necessary per spec, it is advisable to reset READY signals in
	//case of differing reset latencies between master/slave.

	  always @(posedge M_AXI_ACLK)
	  begin
	    if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1)
	      begin
	        axi_rready <= 1'b0;
	      end
	    // accept/acknowledge rdata/rresp with axi_rready by the master
	    // when M_AXI_RVALID is asserted by slave
	    else if (M_AXI_RVALID && ~axi_rready)
	      begin
	        axi_rready <= 1'b1;
	      end
	    // deassert after one clock cycle
	    else if (axi_rready)
	      begin
	        axi_rready <= 1'b0;
	      end
	    // retain the previous value
	  end

    // Flag read success
    assign read_resp_success = (axi_rready && M_AXI_RVALID && ~M_AXI_RRESP[1]);


	//--------------------------------
	//User Logic
	//--------------------------------

	//Address/Data Stimulus

	//Address/data pairs for this example. The read and write values should
	//match.
	//Modify these as desired for different address patterns.

	//Write Addresses
    assign axi_awaddr = 4'h04;

    // tx FIFO control
    assign tx_din = (mst_exec_state == WRITE_99) ?
                        32'h99 :
                        (
                            (mst_exec_state == WRITE_aa) ?
                                32'haa :
                                {24'h0, out_data[7:0]}
                        );

    assign tx_we = (((mst_exec_state == WRITE_99) ||
            (mst_exec_state == WRITE_aa))
            && ~write_issued) ||
            ((mst_exec_state == CORE_EXEC) && out_issued && ~tx_almost_full);

    // tx FIFO delay control
    reg [1:0] tx_delay_counter;

    always @(posedge M_AXI_ACLK) begin
        if (M_AXI_ARESETN == 1'b0 || init_txn_pulse == 1'b1) begin
            tx_delay_counter <= 2'b0;
        end
        else if (tx_re && ~tx_empty) begin
            tx_delay_counter <= 2'b01;
        end
        else if (tx_delay_counter == 2'b01) begin
            tx_delay_counter <= 2'b10;
        end
        else begin
            tx_delay_counter <= 2'b0;
        end
    end

    assign tx_valid = write_issued && (tx_delay_counter == 2'b10);

    assign tx_re = start_single_write;

    assign out_stall = out_issued && tx_almost_full;

	// Write data generation
	always @(posedge M_AXI_ACLK) begin
	    if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1) begin
	        axi_wdata <= C_M_START_DATA_VALUE;
	    end
	    else if (tx_valid) begin
	        axi_wdata <= tx_dout;
	    end
	end

	// rx FIFO control
	// TODO: wait for the cache write
	wire concat_valid;
	wire [31:0] concat_dout;
	reg transaction_num_valid;

	concat rx_concat_inst (
		.clk(M_AXI_ACLK),
		.rst(~M_AXI_ARESETN),
		.en(read_resp_success),
		.din(M_AXI_RDATA[7:0]),
		.dout(concat_dout),
		.valid(concat_valid)
	);

	assign rx_din = concat_dout;

	assign rx_we = concat_valid;

	reg read_transaction_num;
	// reg dmem_write_issued;

	reg dmem_busy;
	always @(posedge M_AXI_ACLK) begin
		if (~M_AXI_ARESETN || init_txn_pulse) begin
			dmem_busy <= 1'b0;
		end
		else if (dmem_we) begin
			dmem_busy <= 1'b1;
		end
		else if (dmem_busy && cache_data_valid) begin
			dmem_busy <= 1'b0;
		end
	end

	always @(posedge M_AXI_ACLK) begin
		if (~M_AXI_ARESETN || init_txn_pulse) begin
			start_single_dmem_write <= 1'b0;
			dmem_write_issued <= 1'b0;
			read_transaction_num <= 1'b1;
		end
		else begin
			if (((mst_exec_state == DATA_RECV) || (mst_exec_state == DATA_WRITE)) && ~rx_empty && ~start_single_dmem_write && ~dmem_write_issued) begin
				start_single_dmem_write <= 1'b1;
				dmem_write_issued <= 1'b1;
			end
			else if (start_single_dmem_write && read_transaction_num) begin
				read_transaction_num <= 1'b0;
				dmem_write_issued <= 1'b0;
				start_single_dmem_write <= 1'b0;
			end
			else if (dmem_busy && cache_data_valid) begin
				dmem_write_issued <= 1'b0;
				start_single_dmem_write <= 1'b0;
			end
			else begin
				start_single_dmem_write <= 1'b0;
			end
		end
	end

	assign rx_re = (
		(mst_exec_state == PROGRAM_RECV) ||
		(mst_exec_state == PROGRAM_WRITE) ||
		((mst_exec_state == DATA_RECV) && start_single_dmem_write) ||
		((mst_exec_state == DATA_WRITE) && start_single_dmem_write) ||
		((mst_exec_state == CORE_EXEC) && in_issued)
	) && ~rx_empty;

	assign in_stall = in_issued && rx_empty;

	// rx delay control
	always @(posedge M_AXI_ACLK) begin
		if (M_AXI_ARESETN == 1'b0 || init_txn_pulse == 1'b1) begin
            rx_valid <= 2'b0;
        end
		else begin
			rx_valid[0] <= rx_re;
			rx_valid[1] <= rx_valid[0];
		end
	end

	// the recognition of the length of the instr file

	always @(posedge M_AXI_ACLK) begin
		if (M_AXI_ARESETN == 1'b0 || init_txn_pulse == 1'b1 || reads_done) begin
            transaction_num_valid <= 1'b0;
			transaction_num <= 32'b0;
			if (reads_done) begin
				header_concat_valid <= header_concat_valid;
			end
			else begin
				header_concat_valid <= 1'b0;
			end
        end
		else if ((mst_exec_state == PROGRAM_RECV || mst_exec_state == DATA_RECV) && rx_valid[1] && ~transaction_num_valid) begin
			if (header_concat_valid) begin
				transaction_num_valid <= 1'b1;
				transaction_num <= rx_dout;
			end
			else begin
				header_concat_valid <= 1'b1;
			end
		end
		else begin
			transaction_num_valid <= transaction_num_valid;
			transaction_num <= transaction_num;
		end
	end

	assign imem_we = (mst_exec_state == PROGRAM_RECV) ?
		(rx_valid[1] && transaction_num_valid) :
		(
			(mst_exec_state == PROGRAM_WRITE) ?
				rx_valid[1]:
				1'b0
		);

	assign dmem_we = (mst_exec_state == DATA_RECV) ?
		(rx_valid[1] && transaction_num_valid) :
		(
			(mst_exec_state == DATA_WRITE) ?
				rx_valid[1]:
				1'b0
		);

	assign reg_we = (mst_exec_state == CORE_EXEC) ? rx_valid[1] : 1'b0;

	reg first;
	reg transition_wait;
	  //implement master command interface state machine
	  always @ ( posedge M_AXI_ACLK ) begin
	    if (M_AXI_ARESETN == 1'b0)
	      begin
	      // reset condition
	      // All the signals are assigned default values under reset condition
	        mst_exec_state  <= IDLE;
	        start_single_write <= 1'b0;
	        write_issued  <= 1'b0;
	        start_single_read  <= 1'b0;
	        read_issued   <= 1'b0;
	        ERROR <= 1'b0;
            core_gating_signal <= 1'b0;
			imem_addr_rst <= 1'b0;
			first <= 1'b1;
	      end
	    else
	      begin
	       // state transition
	        case (mst_exec_state)
	            IDLE:
	            // This state is responsible to initiate
	            // AXI transaction when cache_init_done is asserted
	                if ( cache_init_done == 1'b1 && first) begin
	                    mst_exec_state  <= WRITE_99;
						first <= 1'b0;
	                end
	                else begin
	                    mst_exec_state  <= IDLE;
	                end
                WRITE_99:
                // This state is responsible to notify the beginning
                // of the program transmission
                    if (write_resp_success == 1'b1) begin
                        mst_exec_state <= PROGRAM_RECV;
                        write_issued <= 1'b0;
                    end
                    else begin
                        mst_exec_state <= WRITE_99;
                        if (~axi_awvalid && ~axi_wvalid && ~M_AXI_BVALID &&
                        ~start_single_write && ~write_issued) begin
                            start_single_write <= 1'b1;
                            write_issued <= 1'b1;
                        end
                        else if (axi_bready) begin
                            write_issued <= 1'b0;
                        end
                        else begin
                            start_single_write <= 1'b0;
                        end
                    end
                PROGRAM_RECV:
                    if (reads_done) begin
                        mst_exec_state <= PROGRAM_WRITE;
                    end
                    else begin
                        mst_exec_state <= PROGRAM_RECV;
                        if (~axi_arvalid && ~M_AXI_RVALID && ~start_single_read && ~read_issued && ~rx_almost_full) begin
                            start_single_read <= 1'b1;
                            read_issued <= 1'b1;
                        end
                        else if (axi_rready) begin
                            read_issued <= 1'b0;
                        end
                        else begin
                            start_single_read <= 1'b0;
                        end
                    end
				PROGRAM_WRITE:
					if (rx_empty) begin
						if (transition_wait) begin
							transition_wait <= 1'b0;
							imem_addr_rst <= 1'b1;
							mst_exec_state <= DATA_RECV;
						end
						else begin
							transition_wait <= 1'b1;
							mst_exec_state <= PROGRAM_WRITE;
						end
					end
					else begin
						mst_exec_state <= PROGRAM_WRITE;
					end
				DATA_RECV:
					if (reads_done) begin
						mst_exec_state <= DATA_WRITE;
					end
					else begin
						mst_exec_state <= DATA_RECV;
						if (~axi_arvalid && ~M_AXI_RVALID && ~start_single_read && ~read_issued && ~rx_almost_full) begin
                            start_single_read <= 1'b1;
                            read_issued <= 1'b1;
                        end
                        else if (axi_rready) begin
                            read_issued <= 1'b0;
                        end
                        else begin
                            start_single_read <= 1'b0;
                        end
					end
				DATA_WRITE:
					if (rx_empty) begin
						if (transition_wait && cache_data_valid) begin
							transition_wait <= 1'b0;
							mst_exec_state <= WRITE_aa;
						end
						else begin
							transition_wait <= 1'b1;
							mst_exec_state <= DATA_WRITE;
						end
					end
					else begin
						mst_exec_state <= DATA_WRITE;
					end
                WRITE_aa:
                    if (write_resp_success == 1'b1) begin
                        mst_exec_state <= CORE_EXEC;
						write_issued <= 1'b0;
                    end
                    else begin
                        mst_exec_state <= WRITE_aa;
                        if (~axi_awvalid && ~axi_wvalid && ~M_AXI_BVALID &&
                        ~start_single_write && ~write_issued) begin
                            start_single_write <= 1'b1;
                            write_issued <= 1'b1;
                        end
                        else if (axi_bready) begin
                            write_issued <= 1'b0;
                        end
                        else begin
                            start_single_write <= 1'b0;
                        end
                    end
                CORE_EXEC: begin
                    if (core_exec_done) begin
                        core_gating_signal <= 1'b0;
						if (tx_empty) begin
							mst_exec_state <= IDLE;
						end
						else begin
							mst_exec_state <= CORE_EXEC;
						end
                    end
					else begin
						core_gating_signal <= 1'b1;
	                    mst_exec_state <= CORE_EXEC;
					end

                    // if the tx FIFO is not empty, it means there is
                    // some data to send back.
                    if (~axi_awvalid && ~axi_wvalid && ~M_AXI_BVALID &&
                        ~start_single_write && ~write_issued) begin
                        if (~tx_empty) begin
                            start_single_write <= 1'b1;
                            write_issued <= 1'b1;
                        end
					end
                    else if (axi_bready) begin
                        write_issued <= 1'b0;
                    end
                    else begin
                        start_single_write <= 1'b0;
                    end
                    // tries to read in advance the data file until
                    // there is no data any more to read or the rx FIFO
                    // becomes full.
                    if (~axi_arvalid && ~M_AXI_RVALID &&
                        ~start_single_read && ~read_issued && ~rx_almost_full)begin
                        if (~rx_almost_full)  begin
                            start_single_read <= 1'b1;
                            read_issued <= 1'b1;
                        end
					end
                    else if (axi_rready) begin
                        read_issued <= 1'b0;
                    end
                    else begin
                        start_single_read <= 1'b0;
                    end
				end
	            default:
	                begin
	                     mst_exec_state <= IDLE;
	                end
	        endcase
	    end
	  end //MASTER_EXECUTION_PROC

	//------------------
	//Read example
	//------------------

	//Terminal Read Count

	  always @(posedge M_AXI_ACLK)
	  begin
	    if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1 || reads_done) begin
	      last_read <= 1'b0;
		end

	    //The last read should be associated with a read address ready response
	    // else if ((read_index == transaction_num) && transaction_num_valid && (M_AXI_ARREADY) ) begin
		else if ((read_index == (transaction_num - 32'b1)) && transaction_num_valid) begin
	      last_read <= 1'b1;
		end
	    else begin
	      last_read <= last_read;
		end
	  end

	/*
	 Check for last read completion.

	 This logic is to qualify the last read count with the final read
	 response/data.
	 */
	  always @(posedge M_AXI_ACLK)
	  begin
	    if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1) begin
	      reads_done <= 1'b0;
		end

	    //The reads_done should be associated with a read ready response
	    else if (last_read && read_resp_success) begin
	      reads_done <= 1'b1;
		end
		else if (reads_done) begin
	      reads_done <= 1'b0;
		end
	    end

	// Add user logic here

	// User logic ends

	endmodule
