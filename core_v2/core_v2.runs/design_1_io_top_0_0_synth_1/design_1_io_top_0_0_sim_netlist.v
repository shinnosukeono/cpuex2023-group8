// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
// Date        : Mon Feb 26 19:58:48 2024
// Host        : ispc_JPH245YLQX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_io_top_0_0_sim_netlist.v
// Design      : design_1_io_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CacheBuf
   (clk,
    rstn,
    req,
    wd,
    we,
    cache_valid,
    input_data,
    input_data_ready,
    cache_write_done);
  input clk;
  input rstn;
  input req;
  input [31:0]wd;
  input we;
  input cache_valid;
  output [31:0]input_data;
  output input_data_ready;
  output cache_write_done;

  wire cache_valid;
  wire cache_write_done;
  wire cache_write_done_i_1_n_0;
  wire clk;
  wire [31:0]input_data;
  wire input_data_ready;
  wire input_data_ready_i_1_n_0;
  wire input_ram_reg_i_10_n_0;
  wire input_ram_reg_i_1_n_0;
  wire input_ram_reg_i_2_n_0;
  wire input_ram_reg_i_2_n_1;
  wire input_ram_reg_i_2_n_2;
  wire input_ram_reg_i_2_n_3;
  wire input_ram_reg_i_3_n_0;
  wire input_ram_reg_i_4_n_0;
  wire input_ram_reg_i_5_n_0;
  wire input_ram_reg_i_6_n_0;
  wire input_ram_reg_i_7_n_0;
  wire input_ram_reg_i_8_n_0;
  wire input_ram_reg_i_9_n_0;
  wire [6:0]now_idx;
  wire \now_idx[0]_i_1_n_0 ;
  wire \now_idx[0]_i_2_n_0 ;
  wire \now_idx[1]_i_1_n_0 ;
  wire \now_idx[2]_i_1_n_0 ;
  wire \now_idx[3]_i_1_n_0 ;
  wire \now_idx[4]_i_1_n_0 ;
  wire \now_idx[5]_i_1_n_0 ;
  wire \now_idx[6]_i_1_n_0 ;
  wire \now_idx[6]_i_2_n_0 ;
  wire \ok_idx[6]_i_1_n_0 ;
  wire \ok_idx[6]_i_3_n_0 ;
  wire [6:0]ok_idx_reg;
  wire [6:0]p_0_in;
  wire req;
  wire rstn;
  wire [31:0]wd;
  wire we;
  wire [1:0]NLW_input_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_input_ram_reg_DOPBDOP_UNCONNECTED;
  wire [3:0]NLW_input_ram_reg_i_2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFF404040)) 
    cache_write_done_i_1
       (.I0(input_ram_reg_i_2_n_0),
        .I1(req),
        .I2(cache_valid),
        .I3(rstn),
        .I4(cache_write_done),
        .O(cache_write_done_i_1_n_0));
  FDRE cache_write_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(cache_write_done_i_1_n_0),
        .Q(cache_write_done),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    input_data_ready_i_1
       (.I0(cache_valid),
        .I1(req),
        .I2(input_ram_reg_i_2_n_0),
        .I3(input_data_ready),
        .O(input_data_ready_i_1_n_0));
  FDRE input_data_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(input_data_ready_i_1_n_0),
        .Q(input_data_ready),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "input_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "384" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    input_ram_reg
       (.ADDRARDADDR({1'b1,1'b1,now_idx,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,ok_idx_reg,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI(wd[15:0]),
        .DIBDI(wd[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(input_data[15:0]),
        .DOBDO(input_data[31:16]),
        .DOPADOP(NLW_input_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_input_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(input_ram_reg_i_1_n_0),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({we,we,we,we}));
  LUT4 #(
    .INIT(16'h0800)) 
    input_ram_reg_i_1
       (.I0(cache_valid),
        .I1(req),
        .I2(input_data_ready),
        .I3(input_ram_reg_i_2_n_0),
        .O(input_ram_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    input_ram_reg_i_10
       (.I0(ok_idx_reg[0]),
        .I1(now_idx[0]),
        .I2(ok_idx_reg[1]),
        .I3(now_idx[1]),
        .O(input_ram_reg_i_10_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 input_ram_reg_i_2
       (.CI(1'b0),
        .CO({input_ram_reg_i_2_n_0,input_ram_reg_i_2_n_1,input_ram_reg_i_2_n_2,input_ram_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({input_ram_reg_i_3_n_0,input_ram_reg_i_4_n_0,input_ram_reg_i_5_n_0,input_ram_reg_i_6_n_0}),
        .O(NLW_input_ram_reg_i_2_O_UNCONNECTED[3:0]),
        .S({input_ram_reg_i_7_n_0,input_ram_reg_i_8_n_0,input_ram_reg_i_9_n_0,input_ram_reg_i_10_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    input_ram_reg_i_3
       (.I0(ok_idx_reg[6]),
        .I1(now_idx[6]),
        .O(input_ram_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    input_ram_reg_i_4
       (.I0(ok_idx_reg[4]),
        .I1(now_idx[4]),
        .I2(now_idx[5]),
        .I3(ok_idx_reg[5]),
        .O(input_ram_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    input_ram_reg_i_5
       (.I0(ok_idx_reg[2]),
        .I1(now_idx[2]),
        .I2(now_idx[3]),
        .I3(ok_idx_reg[3]),
        .O(input_ram_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    input_ram_reg_i_6
       (.I0(ok_idx_reg[0]),
        .I1(now_idx[0]),
        .I2(now_idx[1]),
        .I3(ok_idx_reg[1]),
        .O(input_ram_reg_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    input_ram_reg_i_7
       (.I0(now_idx[6]),
        .I1(ok_idx_reg[6]),
        .O(input_ram_reg_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    input_ram_reg_i_8
       (.I0(ok_idx_reg[4]),
        .I1(now_idx[4]),
        .I2(ok_idx_reg[5]),
        .I3(now_idx[5]),
        .O(input_ram_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    input_ram_reg_i_9
       (.I0(ok_idx_reg[2]),
        .I1(now_idx[2]),
        .I2(ok_idx_reg[3]),
        .I3(now_idx[3]),
        .O(input_ram_reg_i_9_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \now_idx[0]_i_1 
       (.I0(input_data_ready),
        .I1(rstn),
        .O(\now_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \now_idx[0]_i_2 
       (.I0(now_idx[0]),
        .O(\now_idx[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \now_idx[1]_i_1 
       (.I0(now_idx[0]),
        .I1(now_idx[1]),
        .O(\now_idx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \now_idx[2]_i_1 
       (.I0(now_idx[0]),
        .I1(now_idx[1]),
        .I2(now_idx[2]),
        .O(\now_idx[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \now_idx[3]_i_1 
       (.I0(now_idx[1]),
        .I1(now_idx[0]),
        .I2(now_idx[2]),
        .I3(now_idx[3]),
        .O(\now_idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \now_idx[4]_i_1 
       (.I0(now_idx[2]),
        .I1(now_idx[0]),
        .I2(now_idx[1]),
        .I3(now_idx[3]),
        .I4(now_idx[4]),
        .O(\now_idx[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \now_idx[5]_i_1 
       (.I0(now_idx[3]),
        .I1(now_idx[1]),
        .I2(now_idx[0]),
        .I3(now_idx[2]),
        .I4(now_idx[4]),
        .I5(now_idx[5]),
        .O(\now_idx[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \now_idx[6]_i_1 
       (.I0(\now_idx[6]_i_2_n_0 ),
        .I1(now_idx[5]),
        .I2(now_idx[6]),
        .O(\now_idx[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \now_idx[6]_i_2 
       (.I0(now_idx[4]),
        .I1(now_idx[2]),
        .I2(now_idx[0]),
        .I3(now_idx[1]),
        .I4(now_idx[3]),
        .O(\now_idx[6]_i_2_n_0 ));
  FDRE \now_idx_reg[0] 
       (.C(clk),
        .CE(input_data_ready),
        .D(\now_idx[0]_i_2_n_0 ),
        .Q(now_idx[0]),
        .R(\now_idx[0]_i_1_n_0 ));
  FDRE \now_idx_reg[1] 
       (.C(clk),
        .CE(input_data_ready),
        .D(\now_idx[1]_i_1_n_0 ),
        .Q(now_idx[1]),
        .R(\now_idx[0]_i_1_n_0 ));
  FDRE \now_idx_reg[2] 
       (.C(clk),
        .CE(input_data_ready),
        .D(\now_idx[2]_i_1_n_0 ),
        .Q(now_idx[2]),
        .R(\now_idx[0]_i_1_n_0 ));
  FDRE \now_idx_reg[3] 
       (.C(clk),
        .CE(input_data_ready),
        .D(\now_idx[3]_i_1_n_0 ),
        .Q(now_idx[3]),
        .R(\now_idx[0]_i_1_n_0 ));
  FDRE \now_idx_reg[4] 
       (.C(clk),
        .CE(input_data_ready),
        .D(\now_idx[4]_i_1_n_0 ),
        .Q(now_idx[4]),
        .R(\now_idx[0]_i_1_n_0 ));
  FDRE \now_idx_reg[5] 
       (.C(clk),
        .CE(input_data_ready),
        .D(\now_idx[5]_i_1_n_0 ),
        .Q(now_idx[5]),
        .R(\now_idx[0]_i_1_n_0 ));
  FDRE \now_idx_reg[6] 
       (.C(clk),
        .CE(input_data_ready),
        .D(\now_idx[6]_i_1_n_0 ),
        .Q(now_idx[6]),
        .R(\now_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ok_idx[0]_i_1 
       (.I0(ok_idx_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ok_idx[1]_i_1 
       (.I0(ok_idx_reg[0]),
        .I1(ok_idx_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ok_idx[2]_i_1 
       (.I0(ok_idx_reg[0]),
        .I1(ok_idx_reg[1]),
        .I2(ok_idx_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ok_idx[3]_i_1 
       (.I0(ok_idx_reg[1]),
        .I1(ok_idx_reg[0]),
        .I2(ok_idx_reg[2]),
        .I3(ok_idx_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ok_idx[4]_i_1 
       (.I0(ok_idx_reg[2]),
        .I1(ok_idx_reg[0]),
        .I2(ok_idx_reg[1]),
        .I3(ok_idx_reg[3]),
        .I4(ok_idx_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ok_idx[5]_i_1 
       (.I0(ok_idx_reg[3]),
        .I1(ok_idx_reg[1]),
        .I2(ok_idx_reg[0]),
        .I3(ok_idx_reg[2]),
        .I4(ok_idx_reg[4]),
        .I5(ok_idx_reg[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h1)) 
    \ok_idx[6]_i_1 
       (.I0(we),
        .I1(rstn),
        .O(\ok_idx[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \ok_idx[6]_i_2 
       (.I0(\ok_idx[6]_i_3_n_0 ),
        .I1(ok_idx_reg[5]),
        .I2(ok_idx_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \ok_idx[6]_i_3 
       (.I0(ok_idx_reg[4]),
        .I1(ok_idx_reg[2]),
        .I2(ok_idx_reg[0]),
        .I3(ok_idx_reg[1]),
        .I4(ok_idx_reg[3]),
        .O(\ok_idx[6]_i_3_n_0 ));
  FDRE \ok_idx_reg[0] 
       (.C(clk),
        .CE(we),
        .D(p_0_in[0]),
        .Q(ok_idx_reg[0]),
        .R(\ok_idx[6]_i_1_n_0 ));
  FDRE \ok_idx_reg[1] 
       (.C(clk),
        .CE(we),
        .D(p_0_in[1]),
        .Q(ok_idx_reg[1]),
        .R(\ok_idx[6]_i_1_n_0 ));
  FDRE \ok_idx_reg[2] 
       (.C(clk),
        .CE(we),
        .D(p_0_in[2]),
        .Q(ok_idx_reg[2]),
        .R(\ok_idx[6]_i_1_n_0 ));
  FDRE \ok_idx_reg[3] 
       (.C(clk),
        .CE(we),
        .D(p_0_in[3]),
        .Q(ok_idx_reg[3]),
        .R(\ok_idx[6]_i_1_n_0 ));
  FDRE \ok_idx_reg[4] 
       (.C(clk),
        .CE(we),
        .D(p_0_in[4]),
        .Q(ok_idx_reg[4]),
        .R(\ok_idx[6]_i_1_n_0 ));
  FDRE \ok_idx_reg[5] 
       (.C(clk),
        .CE(we),
        .D(p_0_in[5]),
        .Q(ok_idx_reg[5]),
        .R(\ok_idx[6]_i_1_n_0 ));
  FDRE \ok_idx_reg[6] 
       (.C(clk),
        .CE(we),
        .D(p_0_in[6]),
        .Q(ok_idx_reg[6]),
        .R(\ok_idx[6]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IO_fsm
   (rdata_buf_ready_reg_0,
    io_stall,
    output_busy,
    cache_ready,
    SR,
    input_data_ready_reg,
    \FSM_sequential_status_reg[1]_0 ,
    \FSM_sequential_status_reg[2]_0 ,
    WEBWE,
    input_rdata_buf,
    clear,
    cache_ready_reg_0,
    \FSM_sequential_status_reg[3]_0 ,
    sdata_debug,
    instr_rdata_buf,
    instr_rdata_buf_ready,
    wd,
    we,
    UART_RXD_OUT,
    clk,
    rstn,
    UART_TXD_IN,
    cache_write_done,
    out,
    cache_write_waiting_reg,
    cache_valid,
    sdata_valid,
    cache_init_done,
    D);
  output [0:0]rdata_buf_ready_reg_0;
  output io_stall;
  output output_busy;
  output cache_ready;
  output [0:0]SR;
  output input_data_ready_reg;
  output \FSM_sequential_status_reg[1]_0 ;
  output \FSM_sequential_status_reg[2]_0 ;
  output [0:0]WEBWE;
  output [31:0]input_rdata_buf;
  output clear;
  output cache_ready_reg_0;
  output \FSM_sequential_status_reg[3]_0 ;
  output [7:0]sdata_debug;
  output [31:0]instr_rdata_buf;
  output instr_rdata_buf_ready;
  output [31:0]wd;
  output we;
  output UART_RXD_OUT;
  input clk;
  input rstn;
  input UART_TXD_IN;
  input cache_write_done;
  input out;
  input cache_write_waiting_reg;
  input cache_valid;
  input sdata_valid;
  input cache_init_done;
  input [7:0]D;

  wire [7:0]D;
  wire \FSM_sequential_status[3]_i_1_n_0 ;
  wire \FSM_sequential_status[3]_i_3_n_0 ;
  wire \FSM_sequential_status_reg[1]_0 ;
  wire \FSM_sequential_status_reg[2]_0 ;
  wire \FSM_sequential_status_reg[3]_0 ;
  wire [0:0]SR;
  wire UART_RXD_OUT;
  wire UART_TXD_IN;
  wire [0:0]WEBWE;
  wire bin_length_valid_reg_n_0;
  wire cache_buf_ready;
  wire cache_buf_ready_i_2_n_0;
  wire cache_init_done;
  wire cache_ready;
  wire cache_ready_i_1_n_0;
  wire cache_ready_i_2_n_0;
  wire cache_ready_reg_0;
  wire cache_valid;
  wire cache_write_done;
  wire cache_write_waiting_reg;
  wire clear;
  wire clk;
  wire [31:0]data_size;
  wire data_size_1;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire input_data_ready_reg;
  wire [31:0]input_rdata_buf;
  wire instr_mem_ready;
  wire instr_mem_ready_i_3_n_0;
  wire [31:0]instr_rdata_buf;
  wire instr_rdata_buf_ready;
  wire io_stall;
  wire io_stall_i_1_n_0;
  wire is_input;
  wire out;
  wire output_busy;
  wire output_busy_i_3_n_0;
  wire [32:1]p_0_in_1;
  wire [3:0]p_0_out_2;
  wire [31:0]prog_size;
  wire \prog_size[31]_i_2_n_0 ;
  wire prog_size_0;
  wire [0:0]rdata_buf_ready_reg_0;
  wire \recv_size[2]_i_1_n_0 ;
  wire \recv_size[2]_i_4_n_0 ;
  wire \recv_size[2]_i_5_n_0 ;
  wire [31:2]recv_size_reg;
  wire \recv_size_reg[10]_i_1_n_0 ;
  wire \recv_size_reg[10]_i_1_n_1 ;
  wire \recv_size_reg[10]_i_1_n_2 ;
  wire \recv_size_reg[10]_i_1_n_3 ;
  wire \recv_size_reg[10]_i_1_n_4 ;
  wire \recv_size_reg[10]_i_1_n_5 ;
  wire \recv_size_reg[10]_i_1_n_6 ;
  wire \recv_size_reg[10]_i_1_n_7 ;
  wire \recv_size_reg[14]_i_1_n_0 ;
  wire \recv_size_reg[14]_i_1_n_1 ;
  wire \recv_size_reg[14]_i_1_n_2 ;
  wire \recv_size_reg[14]_i_1_n_3 ;
  wire \recv_size_reg[14]_i_1_n_4 ;
  wire \recv_size_reg[14]_i_1_n_5 ;
  wire \recv_size_reg[14]_i_1_n_6 ;
  wire \recv_size_reg[14]_i_1_n_7 ;
  wire \recv_size_reg[18]_i_1_n_0 ;
  wire \recv_size_reg[18]_i_1_n_1 ;
  wire \recv_size_reg[18]_i_1_n_2 ;
  wire \recv_size_reg[18]_i_1_n_3 ;
  wire \recv_size_reg[18]_i_1_n_4 ;
  wire \recv_size_reg[18]_i_1_n_5 ;
  wire \recv_size_reg[18]_i_1_n_6 ;
  wire \recv_size_reg[18]_i_1_n_7 ;
  wire \recv_size_reg[22]_i_1_n_0 ;
  wire \recv_size_reg[22]_i_1_n_1 ;
  wire \recv_size_reg[22]_i_1_n_2 ;
  wire \recv_size_reg[22]_i_1_n_3 ;
  wire \recv_size_reg[22]_i_1_n_4 ;
  wire \recv_size_reg[22]_i_1_n_5 ;
  wire \recv_size_reg[22]_i_1_n_6 ;
  wire \recv_size_reg[22]_i_1_n_7 ;
  wire \recv_size_reg[26]_i_1_n_0 ;
  wire \recv_size_reg[26]_i_1_n_1 ;
  wire \recv_size_reg[26]_i_1_n_2 ;
  wire \recv_size_reg[26]_i_1_n_3 ;
  wire \recv_size_reg[26]_i_1_n_4 ;
  wire \recv_size_reg[26]_i_1_n_5 ;
  wire \recv_size_reg[26]_i_1_n_6 ;
  wire \recv_size_reg[26]_i_1_n_7 ;
  wire \recv_size_reg[2]_i_3_n_0 ;
  wire \recv_size_reg[2]_i_3_n_1 ;
  wire \recv_size_reg[2]_i_3_n_2 ;
  wire \recv_size_reg[2]_i_3_n_3 ;
  wire \recv_size_reg[2]_i_3_n_4 ;
  wire \recv_size_reg[2]_i_3_n_5 ;
  wire \recv_size_reg[2]_i_3_n_6 ;
  wire \recv_size_reg[2]_i_3_n_7 ;
  wire \recv_size_reg[30]_i_1_n_3 ;
  wire \recv_size_reg[30]_i_1_n_6 ;
  wire \recv_size_reg[30]_i_1_n_7 ;
  wire \recv_size_reg[6]_i_1_n_0 ;
  wire \recv_size_reg[6]_i_1_n_1 ;
  wire \recv_size_reg[6]_i_1_n_2 ;
  wire \recv_size_reg[6]_i_1_n_3 ;
  wire \recv_size_reg[6]_i_1_n_4 ;
  wire \recv_size_reg[6]_i_1_n_5 ;
  wire \recv_size_reg[6]_i_1_n_6 ;
  wire \recv_size_reg[6]_i_1_n_7 ;
  wire rstn;
  wire sdata;
  wire \sdata[7]_i_7_n_0 ;
  wire [7:0]sdata_debug;
  wire sdata_valid;
  wire status0;
  wire status00_out;
  wire status0_carry__0_i_1_n_0;
  wire status0_carry__0_i_2_n_0;
  wire status0_carry__0_i_3_n_0;
  wire status0_carry__0_i_4_n_0;
  wire status0_carry__0_n_0;
  wire status0_carry__0_n_1;
  wire status0_carry__0_n_2;
  wire status0_carry__0_n_3;
  wire status0_carry__1_i_1_n_0;
  wire status0_carry__1_i_2_n_0;
  wire status0_carry__1_i_3_n_0;
  wire status0_carry__1_n_2;
  wire status0_carry__1_n_3;
  wire status0_carry_i_1_n_0;
  wire status0_carry_i_2_n_0;
  wire status0_carry_i_3_n_0;
  wire status0_carry_i_4_n_0;
  wire status0_carry_n_0;
  wire status0_carry_n_1;
  wire status0_carry_n_2;
  wire status0_carry_n_3;
  wire \status0_inferred__0/i__carry__0_n_0 ;
  wire \status0_inferred__0/i__carry__0_n_1 ;
  wire \status0_inferred__0/i__carry__0_n_2 ;
  wire \status0_inferred__0/i__carry__0_n_3 ;
  wire \status0_inferred__0/i__carry__1_n_2 ;
  wire \status0_inferred__0/i__carry__1_n_3 ;
  wire \status0_inferred__0/i__carry_n_0 ;
  wire \status0_inferred__0/i__carry_n_1 ;
  wire \status0_inferred__0/i__carry_n_2 ;
  wire \status0_inferred__0/i__carry_n_3 ;
  wire [3:0]status__0;
  wire t_status_i_1_n_0;
  wire t_status_i_2_n_0;
  wire t_status_i_4_n_0;
  wire t_status_reg_n_0;
  wire tx_busy;
  wire tx_start;
  wire tx_start_i_1_n_0;
  wire u_buf_rx_n_0;
  wire u_buf_rx_n_10;
  wire u_buf_rx_n_11;
  wire u_buf_rx_n_12;
  wire u_buf_rx_n_13;
  wire u_buf_rx_n_14;
  wire u_buf_rx_n_15;
  wire u_buf_rx_n_16;
  wire u_buf_rx_n_17;
  wire u_buf_rx_n_18;
  wire u_buf_rx_n_19;
  wire u_buf_rx_n_20;
  wire u_buf_rx_n_21;
  wire u_buf_rx_n_22;
  wire u_buf_rx_n_23;
  wire u_buf_rx_n_24;
  wire u_buf_rx_n_25;
  wire u_buf_rx_n_26;
  wire u_buf_rx_n_27;
  wire u_buf_rx_n_28;
  wire u_buf_rx_n_29;
  wire u_buf_rx_n_3;
  wire u_buf_rx_n_30;
  wire u_buf_rx_n_31;
  wire u_buf_rx_n_32;
  wire u_buf_rx_n_33;
  wire u_buf_rx_n_34;
  wire u_buf_rx_n_35;
  wire u_buf_rx_n_36;
  wire u_buf_rx_n_37;
  wire u_buf_rx_n_38;
  wire u_buf_rx_n_39;
  wire u_buf_rx_n_4;
  wire u_buf_rx_n_40;
  wire u_buf_rx_n_5;
  wire u_buf_rx_n_6;
  wire u_buf_rx_n_7;
  wire u_buf_rx_n_8;
  wire u_buf_rx_n_9;
  wire u_tx_n_1;
  wire u_tx_n_2;
  wire u_tx_n_3;
  wire u_tx_n_5;
  wire u_tx_n_6;
  wire u_tx_n_7;
  wire [31:0]wd;
  wire we;
  wire [3:1]\NLW_recv_size_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_recv_size_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_status0_carry_O_UNCONNECTED;
  wire [3:0]NLW_status0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_status0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_status0_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_status0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_status0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_status0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_status0_inferred__0/i__carry__1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_status[0]_i_1 
       (.I0(status__0[3]),
        .I1(status__0[0]),
        .O(p_0_out_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_status[1]_i_1 
       (.I0(status__0[0]),
        .I1(status__0[1]),
        .I2(status__0[3]),
        .O(p_0_out_2[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h006C)) 
    \FSM_sequential_status[2]_i_1 
       (.I0(status__0[1]),
        .I1(status__0[2]),
        .I2(status__0[0]),
        .I3(status__0[3]),
        .O(p_0_out_2[2]));
  LUT5 #(
    .INIT(32'hEEEEEEEF)) 
    \FSM_sequential_status[3]_i_1 
       (.I0(\FSM_sequential_status[3]_i_3_n_0 ),
        .I1(u_tx_n_6),
        .I2(status__0[3]),
        .I3(status__0[2]),
        .I4(u_buf_rx_n_4),
        .O(\FSM_sequential_status[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \FSM_sequential_status[3]_i_2 
       (.I0(status__0[3]),
        .I1(status__0[2]),
        .I2(status__0[1]),
        .I3(status__0[0]),
        .O(p_0_out_2[3]));
  LUT6 #(
    .INIT(64'h000000000C000808)) 
    \FSM_sequential_status[3]_i_3 
       (.I0(status0),
        .I1(status__0[2]),
        .I2(status__0[3]),
        .I3(cache_write_done),
        .I4(status__0[0]),
        .I5(status__0[1]),
        .O(\FSM_sequential_status[3]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0100,iSTATE0:0011,iSTATE1:0010,iSTATE2:0001,iSTATE3:0000,iSTATE4:0111,iSTATE5:0110,iSTATE6:1000,iSTATE7:0101" *) 
  FDRE \FSM_sequential_status_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_status[3]_i_1_n_0 ),
        .D(p_0_out_2[0]),
        .Q(status__0[0]),
        .R(u_tx_n_1));
  (* FSM_ENCODED_STATES = "iSTATE:0100,iSTATE0:0011,iSTATE1:0010,iSTATE2:0001,iSTATE3:0000,iSTATE4:0111,iSTATE5:0110,iSTATE6:1000,iSTATE7:0101" *) 
  FDRE \FSM_sequential_status_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_status[3]_i_1_n_0 ),
        .D(p_0_out_2[1]),
        .Q(status__0[1]),
        .R(u_tx_n_1));
  (* FSM_ENCODED_STATES = "iSTATE:0100,iSTATE0:0011,iSTATE1:0010,iSTATE2:0001,iSTATE3:0000,iSTATE4:0111,iSTATE5:0110,iSTATE6:1000,iSTATE7:0101" *) 
  FDRE \FSM_sequential_status_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_status[3]_i_1_n_0 ),
        .D(p_0_out_2[2]),
        .Q(status__0[2]),
        .R(u_tx_n_1));
  (* FSM_ENCODED_STATES = "iSTATE:0100,iSTATE0:0011,iSTATE1:0010,iSTATE2:0001,iSTATE3:0000,iSTATE4:0111,iSTATE5:0110,iSTATE6:1000,iSTATE7:0101" *) 
  FDRE \FSM_sequential_status_reg[3] 
       (.C(clk),
        .CE(\FSM_sequential_status[3]_i_1_n_0 ),
        .D(p_0_out_2[3]),
        .Q(status__0[3]),
        .R(u_tx_n_1));
  FDRE bin_length_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(u_buf_rx_n_7),
        .Q(bin_length_valid_reg_n_0),
        .R(u_tx_n_1));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h1)) 
    cache_buf_ready_i_2
       (.I0(status__0[1]),
        .I1(status__0[0]),
        .O(cache_buf_ready_i_2_n_0));
  FDRE cache_buf_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(u_buf_rx_n_5),
        .Q(cache_buf_ready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFCFFF00000022)) 
    cache_ready_i_1
       (.I0(status0),
        .I1(cache_ready_i_2_n_0),
        .I2(cache_write_done),
        .I3(status__0[0]),
        .I4(status__0[1]),
        .I5(cache_ready),
        .O(cache_ready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hB)) 
    cache_ready_i_2
       (.I0(status__0[3]),
        .I1(status__0[2]),
        .O(cache_ready_i_2_n_0));
  FDRE cache_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(cache_ready_i_1_n_0),
        .Q(cache_ready),
        .R(u_tx_n_1));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cache_write_addr[31]_i_1 
       (.I0(cache_ready),
        .O(cache_ready_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h08C8)) 
    cache_write_waiting_i_1
       (.I0(out),
        .I1(cache_ready),
        .I2(cache_write_waiting_reg),
        .I3(cache_valid),
        .O(input_data_ready_reg));
  FDRE \data_size_reg[0] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_40),
        .Q(data_size[0]),
        .R(1'b0));
  FDRE \data_size_reg[10] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_30),
        .Q(data_size[10]),
        .R(1'b0));
  FDRE \data_size_reg[11] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_29),
        .Q(data_size[11]),
        .R(1'b0));
  FDRE \data_size_reg[12] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_28),
        .Q(data_size[12]),
        .R(1'b0));
  FDRE \data_size_reg[13] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_27),
        .Q(data_size[13]),
        .R(1'b0));
  FDRE \data_size_reg[14] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_26),
        .Q(data_size[14]),
        .R(1'b0));
  FDRE \data_size_reg[15] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_25),
        .Q(data_size[15]),
        .R(1'b0));
  FDRE \data_size_reg[16] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_24),
        .Q(data_size[16]),
        .R(1'b0));
  FDRE \data_size_reg[17] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_23),
        .Q(data_size[17]),
        .R(1'b0));
  FDRE \data_size_reg[18] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_22),
        .Q(data_size[18]),
        .R(1'b0));
  FDRE \data_size_reg[19] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_21),
        .Q(data_size[19]),
        .R(1'b0));
  FDRE \data_size_reg[1] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_39),
        .Q(data_size[1]),
        .R(1'b0));
  FDRE \data_size_reg[20] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_20),
        .Q(data_size[20]),
        .R(1'b0));
  FDRE \data_size_reg[21] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_19),
        .Q(data_size[21]),
        .R(1'b0));
  FDRE \data_size_reg[22] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_18),
        .Q(data_size[22]),
        .R(1'b0));
  FDRE \data_size_reg[23] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_17),
        .Q(data_size[23]),
        .R(1'b0));
  FDRE \data_size_reg[24] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_16),
        .Q(data_size[24]),
        .R(1'b0));
  FDRE \data_size_reg[25] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_15),
        .Q(data_size[25]),
        .R(1'b0));
  FDRE \data_size_reg[26] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_14),
        .Q(data_size[26]),
        .R(1'b0));
  FDRE \data_size_reg[27] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_13),
        .Q(data_size[27]),
        .R(1'b0));
  FDRE \data_size_reg[28] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_12),
        .Q(data_size[28]),
        .R(1'b0));
  FDRE \data_size_reg[29] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_11),
        .Q(data_size[29]),
        .R(1'b0));
  FDRE \data_size_reg[2] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_38),
        .Q(data_size[2]),
        .R(1'b0));
  FDRE \data_size_reg[30] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_10),
        .Q(data_size[30]),
        .R(1'b0));
  FDRE \data_size_reg[31] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_9),
        .Q(data_size[31]),
        .R(1'b0));
  FDRE \data_size_reg[3] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_37),
        .Q(data_size[3]),
        .R(1'b0));
  FDRE \data_size_reg[4] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_36),
        .Q(data_size[4]),
        .R(1'b0));
  FDRE \data_size_reg[5] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_35),
        .Q(data_size[5]),
        .R(1'b0));
  FDRE \data_size_reg[6] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_34),
        .Q(data_size[6]),
        .R(1'b0));
  FDRE \data_size_reg[7] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_33),
        .Q(data_size[7]),
        .R(1'b0));
  FDRE \data_size_reg[8] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_32),
        .Q(data_size[8]),
        .R(1'b0));
  FDRE \data_size_reg[9] 
       (.C(clk),
        .CE(data_size_1),
        .D(u_buf_rx_n_31),
        .Q(data_size[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(data_size[23]),
        .I1(recv_size_reg[23]),
        .I2(data_size[21]),
        .I3(recv_size_reg[21]),
        .I4(recv_size_reg[22]),
        .I5(data_size[22]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(data_size[20]),
        .I1(recv_size_reg[20]),
        .I2(data_size[19]),
        .I3(recv_size_reg[19]),
        .I4(recv_size_reg[18]),
        .I5(data_size[18]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(data_size[17]),
        .I1(recv_size_reg[17]),
        .I2(data_size[16]),
        .I3(recv_size_reg[16]),
        .I4(recv_size_reg[15]),
        .I5(data_size[15]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(data_size[14]),
        .I1(recv_size_reg[14]),
        .I2(data_size[13]),
        .I3(recv_size_reg[13]),
        .I4(recv_size_reg[12]),
        .I5(data_size[12]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_1
       (.I0(recv_size_reg[30]),
        .I1(data_size[30]),
        .I2(recv_size_reg[31]),
        .I3(data_size[31]),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2
       (.I0(data_size[29]),
        .I1(recv_size_reg[29]),
        .I2(data_size[28]),
        .I3(recv_size_reg[28]),
        .I4(recv_size_reg[27]),
        .I5(data_size[27]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3
       (.I0(data_size[26]),
        .I1(recv_size_reg[26]),
        .I2(data_size[25]),
        .I3(recv_size_reg[25]),
        .I4(recv_size_reg[24]),
        .I5(data_size[24]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(data_size[11]),
        .I1(recv_size_reg[11]),
        .I2(data_size[9]),
        .I3(recv_size_reg[9]),
        .I4(recv_size_reg[10]),
        .I5(data_size[10]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(data_size[8]),
        .I1(recv_size_reg[8]),
        .I2(data_size[6]),
        .I3(recv_size_reg[6]),
        .I4(recv_size_reg[7]),
        .I5(data_size[7]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(data_size[5]),
        .I1(recv_size_reg[5]),
        .I2(data_size[4]),
        .I3(recv_size_reg[4]),
        .I4(recv_size_reg[3]),
        .I5(data_size[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    i__carry_i_4
       (.I0(data_size[2]),
        .I1(recv_size_reg[2]),
        .I2(data_size[1]),
        .I3(data_size[0]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_1
       (.I0(p_0_in_1[32]),
        .I1(cache_buf_ready),
        .O(wd[31]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_10
       (.I0(p_0_in_1[23]),
        .I1(cache_buf_ready),
        .O(wd[22]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_11
       (.I0(p_0_in_1[22]),
        .I1(cache_buf_ready),
        .O(wd[21]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_12
       (.I0(p_0_in_1[21]),
        .I1(cache_buf_ready),
        .O(wd[20]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_13
       (.I0(p_0_in_1[20]),
        .I1(cache_buf_ready),
        .O(wd[19]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_14
       (.I0(p_0_in_1[19]),
        .I1(cache_buf_ready),
        .O(wd[18]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_15
       (.I0(p_0_in_1[18]),
        .I1(cache_buf_ready),
        .O(wd[17]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_16
       (.I0(p_0_in_1[17]),
        .I1(cache_buf_ready),
        .O(wd[16]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_17
       (.I0(p_0_in_1[16]),
        .I1(cache_buf_ready),
        .O(wd[15]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_18
       (.I0(p_0_in_1[15]),
        .I1(cache_buf_ready),
        .O(wd[14]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_19
       (.I0(p_0_in_1[14]),
        .I1(cache_buf_ready),
        .O(wd[13]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_2
       (.I0(p_0_in_1[31]),
        .I1(cache_buf_ready),
        .O(wd[30]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_20
       (.I0(p_0_in_1[13]),
        .I1(cache_buf_ready),
        .O(wd[12]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_21
       (.I0(p_0_in_1[12]),
        .I1(cache_buf_ready),
        .O(wd[11]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_22
       (.I0(p_0_in_1[11]),
        .I1(cache_buf_ready),
        .O(wd[10]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_23
       (.I0(p_0_in_1[10]),
        .I1(cache_buf_ready),
        .O(wd[9]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_24
       (.I0(p_0_in_1[9]),
        .I1(cache_buf_ready),
        .O(wd[8]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_25
       (.I0(p_0_in_1[8]),
        .I1(cache_buf_ready),
        .O(wd[7]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_26
       (.I0(p_0_in_1[7]),
        .I1(cache_buf_ready),
        .O(wd[6]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_27
       (.I0(p_0_in_1[6]),
        .I1(cache_buf_ready),
        .O(wd[5]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_28
       (.I0(p_0_in_1[5]),
        .I1(cache_buf_ready),
        .O(wd[4]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_29
       (.I0(p_0_in_1[4]),
        .I1(cache_buf_ready),
        .O(wd[3]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_3
       (.I0(p_0_in_1[30]),
        .I1(cache_buf_ready),
        .O(wd[29]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_30
       (.I0(p_0_in_1[3]),
        .I1(cache_buf_ready),
        .O(wd[2]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_31
       (.I0(p_0_in_1[2]),
        .I1(cache_buf_ready),
        .O(wd[1]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_32
       (.I0(p_0_in_1[1]),
        .I1(cache_buf_ready),
        .O(wd[0]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_33
       (.I0(rdata_buf_ready_reg_0),
        .I1(cache_buf_ready),
        .O(we));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_4
       (.I0(p_0_in_1[29]),
        .I1(cache_buf_ready),
        .O(wd[28]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_5
       (.I0(p_0_in_1[28]),
        .I1(cache_buf_ready),
        .O(wd[27]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_6
       (.I0(p_0_in_1[27]),
        .I1(cache_buf_ready),
        .O(wd[26]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_7
       (.I0(p_0_in_1[26]),
        .I1(cache_buf_ready),
        .O(wd[25]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_8
       (.I0(p_0_in_1[25]),
        .I1(cache_buf_ready),
        .O(wd[24]));
  LUT2 #(
    .INIT(4'h8)) 
    i_cache_buf_i_9
       (.I0(p_0_in_1[24]),
        .I1(cache_buf_ready),
        .O(wd[23]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_10
       (.I0(p_0_in_1[8]),
        .I1(is_input),
        .O(input_rdata_buf[7]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_11
       (.I0(p_0_in_1[7]),
        .I1(is_input),
        .O(input_rdata_buf[6]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_12
       (.I0(p_0_in_1[6]),
        .I1(is_input),
        .O(input_rdata_buf[5]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_13
       (.I0(p_0_in_1[5]),
        .I1(is_input),
        .O(input_rdata_buf[4]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_14
       (.I0(p_0_in_1[4]),
        .I1(is_input),
        .O(input_rdata_buf[3]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_15
       (.I0(p_0_in_1[3]),
        .I1(is_input),
        .O(input_rdata_buf[2]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_16
       (.I0(p_0_in_1[2]),
        .I1(is_input),
        .O(input_rdata_buf[1]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_17
       (.I0(p_0_in_1[1]),
        .I1(is_input),
        .O(input_rdata_buf[0]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_18
       (.I0(p_0_in_1[32]),
        .I1(is_input),
        .O(input_rdata_buf[31]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_19
       (.I0(p_0_in_1[31]),
        .I1(is_input),
        .O(input_rdata_buf[30]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_2
       (.I0(p_0_in_1[16]),
        .I1(is_input),
        .O(input_rdata_buf[15]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_20
       (.I0(p_0_in_1[30]),
        .I1(is_input),
        .O(input_rdata_buf[29]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_21
       (.I0(p_0_in_1[29]),
        .I1(is_input),
        .O(input_rdata_buf[28]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_22
       (.I0(p_0_in_1[28]),
        .I1(is_input),
        .O(input_rdata_buf[27]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_23
       (.I0(p_0_in_1[27]),
        .I1(is_input),
        .O(input_rdata_buf[26]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_24
       (.I0(p_0_in_1[26]),
        .I1(is_input),
        .O(input_rdata_buf[25]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_25
       (.I0(p_0_in_1[25]),
        .I1(is_input),
        .O(input_rdata_buf[24]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_26
       (.I0(p_0_in_1[24]),
        .I1(is_input),
        .O(input_rdata_buf[23]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_27
       (.I0(p_0_in_1[23]),
        .I1(is_input),
        .O(input_rdata_buf[22]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_28
       (.I0(p_0_in_1[22]),
        .I1(is_input),
        .O(input_rdata_buf[21]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_29
       (.I0(p_0_in_1[21]),
        .I1(is_input),
        .O(input_rdata_buf[20]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_3
       (.I0(p_0_in_1[15]),
        .I1(is_input),
        .O(input_rdata_buf[14]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_30
       (.I0(p_0_in_1[20]),
        .I1(is_input),
        .O(input_rdata_buf[19]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_31
       (.I0(p_0_in_1[19]),
        .I1(is_input),
        .O(input_rdata_buf[18]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_32
       (.I0(p_0_in_1[18]),
        .I1(is_input),
        .O(input_rdata_buf[17]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_33
       (.I0(p_0_in_1[17]),
        .I1(is_input),
        .O(input_rdata_buf[16]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_34
       (.I0(rdata_buf_ready_reg_0),
        .I1(is_input),
        .O(WEBWE));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_4
       (.I0(p_0_in_1[14]),
        .I1(is_input),
        .O(input_rdata_buf[13]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_5
       (.I0(p_0_in_1[13]),
        .I1(is_input),
        .O(input_rdata_buf[12]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_6
       (.I0(p_0_in_1[12]),
        .I1(is_input),
        .O(input_rdata_buf[11]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_7
       (.I0(p_0_in_1[11]),
        .I1(is_input),
        .O(input_rdata_buf[10]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_8
       (.I0(p_0_in_1[10]),
        .I1(is_input),
        .O(input_rdata_buf[9]));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_9
       (.I0(p_0_in_1[9]),
        .I1(is_input),
        .O(input_rdata_buf[8]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    instr_mem_ready_i_3
       (.I0(status__0[3]),
        .I1(status__0[2]),
        .I2(status00_out),
        .I3(status__0[0]),
        .I4(status__0[1]),
        .O(instr_mem_ready_i_3_n_0));
  FDRE instr_mem_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(u_buf_rx_n_3),
        .Q(instr_mem_ready),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[0]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[1]),
        .O(instr_rdata_buf[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[10]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[11]),
        .O(instr_rdata_buf[10]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[11]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[12]),
        .O(instr_rdata_buf[11]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[12]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[13]),
        .O(instr_rdata_buf[12]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[13]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[14]),
        .O(instr_rdata_buf[13]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[14]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[15]),
        .O(instr_rdata_buf[14]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[15]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[16]),
        .O(instr_rdata_buf[15]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[16]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[17]),
        .O(instr_rdata_buf[16]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[17]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[18]),
        .O(instr_rdata_buf[17]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[18]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[19]),
        .O(instr_rdata_buf[18]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[19]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[20]),
        .O(instr_rdata_buf[19]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[1]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[2]),
        .O(instr_rdata_buf[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[20]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[21]),
        .O(instr_rdata_buf[20]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[21]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[22]),
        .O(instr_rdata_buf[21]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[22]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[23]),
        .O(instr_rdata_buf[22]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[23]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[24]),
        .O(instr_rdata_buf[23]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[24]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[25]),
        .O(instr_rdata_buf[24]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[25]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[26]),
        .O(instr_rdata_buf[25]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[26]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[27]),
        .O(instr_rdata_buf[26]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[27]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[28]),
        .O(instr_rdata_buf[27]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[28]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[29]),
        .O(instr_rdata_buf[28]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[29]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[30]),
        .O(instr_rdata_buf[29]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[2]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[3]),
        .O(instr_rdata_buf[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[30]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[31]),
        .O(instr_rdata_buf[30]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[31]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[32]),
        .O(instr_rdata_buf[31]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[3]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[4]),
        .O(instr_rdata_buf[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[4]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[5]),
        .O(instr_rdata_buf[4]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[5]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[6]),
        .O(instr_rdata_buf[5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[6]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[7]),
        .O(instr_rdata_buf[6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[7]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[8]),
        .O(instr_rdata_buf[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[8]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[9]),
        .O(instr_rdata_buf[8]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_rdata_buf[9]_INST_0 
       (.I0(instr_mem_ready),
        .I1(p_0_in_1[10]),
        .O(instr_rdata_buf[9]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    instr_rdata_buf_ready_INST_0
       (.I0(instr_mem_ready),
        .I1(rdata_buf_ready_reg_0),
        .O(instr_rdata_buf_ready));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \instr_write_addr[31]_i_1 
       (.I0(instr_mem_ready),
        .O(clear));
  LUT6 #(
    .INIT(64'hAAAAAAAAA2AAAAAA)) 
    io_stall_i_1
       (.I0(io_stall),
        .I1(status__0[2]),
        .I2(status__0[3]),
        .I3(cache_write_done),
        .I4(status__0[0]),
        .I5(status__0[1]),
        .O(io_stall_i_1_n_0));
  FDSE io_stall_reg
       (.C(clk),
        .CE(1'b1),
        .D(io_stall_i_1_n_0),
        .Q(io_stall),
        .S(u_tx_n_1));
  FDRE is_input_reg
       (.C(clk),
        .CE(1'b1),
        .D(u_tx_n_7),
        .Q(is_input),
        .R(u_tx_n_1));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \ok_idx[8]_i_1__0 
       (.I0(rstn),
        .I1(is_input),
        .I2(rdata_buf_ready_reg_0),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    output_busy_i_3
       (.I0(rstn),
        .I1(status__0[3]),
        .I2(status__0[1]),
        .I3(status__0[2]),
        .O(output_busy_i_3_n_0));
  FDRE output_busy_reg
       (.C(clk),
        .CE(1'b1),
        .D(u_tx_n_2),
        .Q(output_busy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \prog_size[31]_i_2 
       (.I0(status__0[0]),
        .I1(status__0[1]),
        .O(\prog_size[31]_i_2_n_0 ));
  FDRE \prog_size_reg[0] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_40),
        .Q(prog_size[0]),
        .R(1'b0));
  FDRE \prog_size_reg[10] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_30),
        .Q(prog_size[10]),
        .R(1'b0));
  FDRE \prog_size_reg[11] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_29),
        .Q(prog_size[11]),
        .R(1'b0));
  FDRE \prog_size_reg[12] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_28),
        .Q(prog_size[12]),
        .R(1'b0));
  FDRE \prog_size_reg[13] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_27),
        .Q(prog_size[13]),
        .R(1'b0));
  FDRE \prog_size_reg[14] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_26),
        .Q(prog_size[14]),
        .R(1'b0));
  FDRE \prog_size_reg[15] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_25),
        .Q(prog_size[15]),
        .R(1'b0));
  FDRE \prog_size_reg[16] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_24),
        .Q(prog_size[16]),
        .R(1'b0));
  FDRE \prog_size_reg[17] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_23),
        .Q(prog_size[17]),
        .R(1'b0));
  FDRE \prog_size_reg[18] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_22),
        .Q(prog_size[18]),
        .R(1'b0));
  FDRE \prog_size_reg[19] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_21),
        .Q(prog_size[19]),
        .R(1'b0));
  FDRE \prog_size_reg[1] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_39),
        .Q(prog_size[1]),
        .R(1'b0));
  FDRE \prog_size_reg[20] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_20),
        .Q(prog_size[20]),
        .R(1'b0));
  FDRE \prog_size_reg[21] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_19),
        .Q(prog_size[21]),
        .R(1'b0));
  FDRE \prog_size_reg[22] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_18),
        .Q(prog_size[22]),
        .R(1'b0));
  FDRE \prog_size_reg[23] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_17),
        .Q(prog_size[23]),
        .R(1'b0));
  FDRE \prog_size_reg[24] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_16),
        .Q(prog_size[24]),
        .R(1'b0));
  FDRE \prog_size_reg[25] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_15),
        .Q(prog_size[25]),
        .R(1'b0));
  FDRE \prog_size_reg[26] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_14),
        .Q(prog_size[26]),
        .R(1'b0));
  FDRE \prog_size_reg[27] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_13),
        .Q(prog_size[27]),
        .R(1'b0));
  FDRE \prog_size_reg[28] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_12),
        .Q(prog_size[28]),
        .R(1'b0));
  FDRE \prog_size_reg[29] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_11),
        .Q(prog_size[29]),
        .R(1'b0));
  FDRE \prog_size_reg[2] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_38),
        .Q(prog_size[2]),
        .R(1'b0));
  FDRE \prog_size_reg[30] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_10),
        .Q(prog_size[30]),
        .R(1'b0));
  FDRE \prog_size_reg[31] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_9),
        .Q(prog_size[31]),
        .R(1'b0));
  FDRE \prog_size_reg[3] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_37),
        .Q(prog_size[3]),
        .R(1'b0));
  FDRE \prog_size_reg[4] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_36),
        .Q(prog_size[4]),
        .R(1'b0));
  FDRE \prog_size_reg[5] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_35),
        .Q(prog_size[5]),
        .R(1'b0));
  FDRE \prog_size_reg[6] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_34),
        .Q(prog_size[6]),
        .R(1'b0));
  FDRE \prog_size_reg[7] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_33),
        .Q(prog_size[7]),
        .R(1'b0));
  FDRE \prog_size_reg[8] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_32),
        .Q(prog_size[8]),
        .R(1'b0));
  FDRE \prog_size_reg[9] 
       (.C(clk),
        .CE(prog_size_0),
        .D(u_buf_rx_n_31),
        .Q(prog_size[9]),
        .R(1'b0));
  FDRE rdata_buf_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(u_buf_rx_n_8),
        .Q(rdata_buf_ready_reg_0),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[0] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_40),
        .Q(p_0_in_1[1]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[10] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_30),
        .Q(p_0_in_1[11]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[11] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_29),
        .Q(p_0_in_1[12]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[12] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_28),
        .Q(p_0_in_1[13]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[13] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_27),
        .Q(p_0_in_1[14]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[14] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_26),
        .Q(p_0_in_1[15]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[15] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_25),
        .Q(p_0_in_1[16]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[16] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_24),
        .Q(p_0_in_1[17]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[17] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_23),
        .Q(p_0_in_1[18]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[18] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_22),
        .Q(p_0_in_1[19]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[19] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_21),
        .Q(p_0_in_1[20]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[1] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_39),
        .Q(p_0_in_1[2]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[20] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_20),
        .Q(p_0_in_1[21]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[21] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_19),
        .Q(p_0_in_1[22]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[22] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_18),
        .Q(p_0_in_1[23]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[23] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_17),
        .Q(p_0_in_1[24]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[24] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_16),
        .Q(p_0_in_1[25]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[25] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_15),
        .Q(p_0_in_1[26]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[26] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_14),
        .Q(p_0_in_1[27]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[27] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_13),
        .Q(p_0_in_1[28]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[28] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_12),
        .Q(p_0_in_1[29]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[29] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_11),
        .Q(p_0_in_1[30]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[2] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_38),
        .Q(p_0_in_1[3]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[30] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_10),
        .Q(p_0_in_1[31]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[31] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_9),
        .Q(p_0_in_1[32]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[3] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_37),
        .Q(p_0_in_1[4]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[4] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_36),
        .Q(p_0_in_1[5]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[5] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_35),
        .Q(p_0_in_1[6]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[6] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_34),
        .Q(p_0_in_1[7]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[7] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_33),
        .Q(p_0_in_1[8]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[8] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_32),
        .Q(p_0_in_1[9]),
        .R(u_tx_n_1));
  FDRE \rdata_buf_reg[9] 
       (.C(clk),
        .CE(u_buf_rx_n_6),
        .D(u_buf_rx_n_31),
        .Q(p_0_in_1[10]),
        .R(u_tx_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \recv_size[2]_i_1 
       (.I0(status__0[1]),
        .I1(status__0[0]),
        .I2(status00_out),
        .I3(status__0[2]),
        .I4(status__0[3]),
        .I5(\recv_size[2]_i_4_n_0 ),
        .O(\recv_size[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000020FFFFFFFF)) 
    \recv_size[2]_i_4 
       (.I0(status__0[2]),
        .I1(status__0[3]),
        .I2(status0),
        .I3(status__0[1]),
        .I4(status__0[0]),
        .I5(rstn),
        .O(\recv_size[2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \recv_size[2]_i_5 
       (.I0(recv_size_reg[2]),
        .O(\recv_size[2]_i_5_n_0 ));
  FDRE \recv_size_reg[10] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[10]_i_1_n_7 ),
        .Q(recv_size_reg[10]),
        .R(\recv_size[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \recv_size_reg[10]_i_1 
       (.CI(\recv_size_reg[6]_i_1_n_0 ),
        .CO({\recv_size_reg[10]_i_1_n_0 ,\recv_size_reg[10]_i_1_n_1 ,\recv_size_reg[10]_i_1_n_2 ,\recv_size_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\recv_size_reg[10]_i_1_n_4 ,\recv_size_reg[10]_i_1_n_5 ,\recv_size_reg[10]_i_1_n_6 ,\recv_size_reg[10]_i_1_n_7 }),
        .S(recv_size_reg[13:10]));
  FDRE \recv_size_reg[11] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[10]_i_1_n_6 ),
        .Q(recv_size_reg[11]),
        .R(\recv_size[2]_i_1_n_0 ));
  FDRE \recv_size_reg[12] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[10]_i_1_n_5 ),
        .Q(recv_size_reg[12]),
        .R(\recv_size[2]_i_1_n_0 ));
  FDRE \recv_size_reg[13] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[10]_i_1_n_4 ),
        .Q(recv_size_reg[13]),
        .R(\recv_size[2]_i_1_n_0 ));
  FDRE \recv_size_reg[14] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[14]_i_1_n_7 ),
        .Q(recv_size_reg[14]),
        .R(\recv_size[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \recv_size_reg[14]_i_1 
       (.CI(\recv_size_reg[10]_i_1_n_0 ),
        .CO({\recv_size_reg[14]_i_1_n_0 ,\recv_size_reg[14]_i_1_n_1 ,\recv_size_reg[14]_i_1_n_2 ,\recv_size_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\recv_size_reg[14]_i_1_n_4 ,\recv_size_reg[14]_i_1_n_5 ,\recv_size_reg[14]_i_1_n_6 ,\recv_size_reg[14]_i_1_n_7 }),
        .S(recv_size_reg[17:14]));
  FDRE \recv_size_reg[15] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[14]_i_1_n_6 ),
        .Q(recv_size_reg[15]),
        .R(\recv_size[2]_i_1_n_0 ));
  FDRE \recv_size_reg[16] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[14]_i_1_n_5 ),
        .Q(recv_size_reg[16]),
        .R(\recv_size[2]_i_1_n_0 ));
  FDRE \recv_size_reg[17] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[14]_i_1_n_4 ),
        .Q(recv_size_reg[17]),
        .R(\recv_size[2]_i_1_n_0 ));
  FDRE \recv_size_reg[18] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[18]_i_1_n_7 ),
        .Q(recv_size_reg[18]),
        .R(\recv_size[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \recv_size_reg[18]_i_1 
       (.CI(\recv_size_reg[14]_i_1_n_0 ),
        .CO({\recv_size_reg[18]_i_1_n_0 ,\recv_size_reg[18]_i_1_n_1 ,\recv_size_reg[18]_i_1_n_2 ,\recv_size_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\recv_size_reg[18]_i_1_n_4 ,\recv_size_reg[18]_i_1_n_5 ,\recv_size_reg[18]_i_1_n_6 ,\recv_size_reg[18]_i_1_n_7 }),
        .S(recv_size_reg[21:18]));
  FDRE \recv_size_reg[19] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[18]_i_1_n_6 ),
        .Q(recv_size_reg[19]),
        .R(\recv_size[2]_i_1_n_0 ));
  FDRE \recv_size_reg[20] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[18]_i_1_n_5 ),
        .Q(recv_size_reg[20]),
        .R(\recv_size[2]_i_1_n_0 ));
  FDRE \recv_size_reg[21] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[18]_i_1_n_4 ),
        .Q(recv_size_reg[21]),
        .R(\recv_size[2]_i_1_n_0 ));
  FDRE \recv_size_reg[22] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[22]_i_1_n_7 ),
        .Q(recv_size_reg[22]),
        .R(\recv_size[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \recv_size_reg[22]_i_1 
       (.CI(\recv_size_reg[18]_i_1_n_0 ),
        .CO({\recv_size_reg[22]_i_1_n_0 ,\recv_size_reg[22]_i_1_n_1 ,\recv_size_reg[22]_i_1_n_2 ,\recv_size_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\recv_size_reg[22]_i_1_n_4 ,\recv_size_reg[22]_i_1_n_5 ,\recv_size_reg[22]_i_1_n_6 ,\recv_size_reg[22]_i_1_n_7 }),
        .S(recv_size_reg[25:22]));
  FDRE \recv_size_reg[23] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[22]_i_1_n_6 ),
        .Q(recv_size_reg[23]),
        .R(\recv_size[2]_i_1_n_0 ));
  FDRE \recv_size_reg[24] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[22]_i_1_n_5 ),
        .Q(recv_size_reg[24]),
        .R(\recv_size[2]_i_1_n_0 ));
  FDRE \recv_size_reg[25] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[22]_i_1_n_4 ),
        .Q(recv_size_reg[25]),
        .R(\recv_size[2]_i_1_n_0 ));
  FDRE \recv_size_reg[26] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[26]_i_1_n_7 ),
        .Q(recv_size_reg[26]),
        .R(\recv_size[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \recv_size_reg[26]_i_1 
       (.CI(\recv_size_reg[22]_i_1_n_0 ),
        .CO({\recv_size_reg[26]_i_1_n_0 ,\recv_size_reg[26]_i_1_n_1 ,\recv_size_reg[26]_i_1_n_2 ,\recv_size_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\recv_size_reg[26]_i_1_n_4 ,\recv_size_reg[26]_i_1_n_5 ,\recv_size_reg[26]_i_1_n_6 ,\recv_size_reg[26]_i_1_n_7 }),
        .S(recv_size_reg[29:26]));
  FDRE \recv_size_reg[27] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[26]_i_1_n_6 ),
        .Q(recv_size_reg[27]),
        .R(\recv_size[2]_i_1_n_0 ));
  FDRE \recv_size_reg[28] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[26]_i_1_n_5 ),
        .Q(recv_size_reg[28]),
        .R(\recv_size[2]_i_1_n_0 ));
  FDRE \recv_size_reg[29] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[26]_i_1_n_4 ),
        .Q(recv_size_reg[29]),
        .R(\recv_size[2]_i_1_n_0 ));
  FDRE \recv_size_reg[2] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[2]_i_3_n_7 ),
        .Q(recv_size_reg[2]),
        .R(\recv_size[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \recv_size_reg[2]_i_3 
       (.CI(1'b0),
        .CO({\recv_size_reg[2]_i_3_n_0 ,\recv_size_reg[2]_i_3_n_1 ,\recv_size_reg[2]_i_3_n_2 ,\recv_size_reg[2]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\recv_size_reg[2]_i_3_n_4 ,\recv_size_reg[2]_i_3_n_5 ,\recv_size_reg[2]_i_3_n_6 ,\recv_size_reg[2]_i_3_n_7 }),
        .S({recv_size_reg[5:3],\recv_size[2]_i_5_n_0 }));
  FDRE \recv_size_reg[30] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[30]_i_1_n_7 ),
        .Q(recv_size_reg[30]),
        .R(\recv_size[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \recv_size_reg[30]_i_1 
       (.CI(\recv_size_reg[26]_i_1_n_0 ),
        .CO({\NLW_recv_size_reg[30]_i_1_CO_UNCONNECTED [3:1],\recv_size_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_recv_size_reg[30]_i_1_O_UNCONNECTED [3:2],\recv_size_reg[30]_i_1_n_6 ,\recv_size_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b0,recv_size_reg[31:30]}));
  FDRE \recv_size_reg[31] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[30]_i_1_n_6 ),
        .Q(recv_size_reg[31]),
        .R(\recv_size[2]_i_1_n_0 ));
  FDRE \recv_size_reg[3] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[2]_i_3_n_6 ),
        .Q(recv_size_reg[3]),
        .R(\recv_size[2]_i_1_n_0 ));
  FDRE \recv_size_reg[4] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[2]_i_3_n_5 ),
        .Q(recv_size_reg[4]),
        .R(\recv_size[2]_i_1_n_0 ));
  FDRE \recv_size_reg[5] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[2]_i_3_n_4 ),
        .Q(recv_size_reg[5]),
        .R(\recv_size[2]_i_1_n_0 ));
  FDRE \recv_size_reg[6] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[6]_i_1_n_7 ),
        .Q(recv_size_reg[6]),
        .R(\recv_size[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \recv_size_reg[6]_i_1 
       (.CI(\recv_size_reg[2]_i_3_n_0 ),
        .CO({\recv_size_reg[6]_i_1_n_0 ,\recv_size_reg[6]_i_1_n_1 ,\recv_size_reg[6]_i_1_n_2 ,\recv_size_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\recv_size_reg[6]_i_1_n_4 ,\recv_size_reg[6]_i_1_n_5 ,\recv_size_reg[6]_i_1_n_6 ,\recv_size_reg[6]_i_1_n_7 }),
        .S(recv_size_reg[9:6]));
  FDRE \recv_size_reg[7] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[6]_i_1_n_6 ),
        .Q(recv_size_reg[7]),
        .R(\recv_size[2]_i_1_n_0 ));
  FDRE \recv_size_reg[8] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[6]_i_1_n_5 ),
        .Q(recv_size_reg[8]),
        .R(\recv_size[2]_i_1_n_0 ));
  FDRE \recv_size_reg[9] 
       (.C(clk),
        .CE(u_buf_rx_n_0),
        .D(\recv_size_reg[6]_i_1_n_4 ),
        .Q(recv_size_reg[9]),
        .R(\recv_size[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \sdata[5]_i_2 
       (.I0(status__0[1]),
        .I1(status__0[0]),
        .I2(status__0[3]),
        .I3(status__0[2]),
        .O(\FSM_sequential_status_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \sdata[5]_i_5 
       (.I0(status__0[2]),
        .I1(status__0[3]),
        .I2(status__0[1]),
        .I3(status__0[0]),
        .O(\FSM_sequential_status_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h1004)) 
    \sdata[7]_i_5 
       (.I0(status__0[3]),
        .I1(status__0[0]),
        .I2(status__0[1]),
        .I3(status__0[2]),
        .O(\FSM_sequential_status_reg[3]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sdata[7]_i_7 
       (.I0(t_status_reg_n_0),
        .I1(sdata_valid),
        .O(\sdata[7]_i_7_n_0 ));
  FDRE \sdata_reg[0] 
       (.C(clk),
        .CE(sdata),
        .D(D[0]),
        .Q(sdata_debug[0]),
        .R(1'b0));
  FDRE \sdata_reg[1] 
       (.C(clk),
        .CE(sdata),
        .D(D[1]),
        .Q(sdata_debug[1]),
        .R(1'b0));
  FDRE \sdata_reg[2] 
       (.C(clk),
        .CE(sdata),
        .D(D[2]),
        .Q(sdata_debug[2]),
        .R(1'b0));
  FDRE \sdata_reg[3] 
       (.C(clk),
        .CE(sdata),
        .D(D[3]),
        .Q(sdata_debug[3]),
        .R(1'b0));
  FDRE \sdata_reg[4] 
       (.C(clk),
        .CE(sdata),
        .D(D[4]),
        .Q(sdata_debug[4]),
        .R(1'b0));
  FDRE \sdata_reg[5] 
       (.C(clk),
        .CE(sdata),
        .D(D[5]),
        .Q(sdata_debug[5]),
        .R(1'b0));
  FDRE \sdata_reg[6] 
       (.C(clk),
        .CE(sdata),
        .D(D[6]),
        .Q(sdata_debug[6]),
        .R(1'b0));
  FDRE \sdata_reg[7] 
       (.C(clk),
        .CE(sdata),
        .D(D[7]),
        .Q(sdata_debug[7]),
        .R(1'b0));
  CARRY4 status0_carry
       (.CI(1'b0),
        .CO({status0_carry_n_0,status0_carry_n_1,status0_carry_n_2,status0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_status0_carry_O_UNCONNECTED[3:0]),
        .S({status0_carry_i_1_n_0,status0_carry_i_2_n_0,status0_carry_i_3_n_0,status0_carry_i_4_n_0}));
  CARRY4 status0_carry__0
       (.CI(status0_carry_n_0),
        .CO({status0_carry__0_n_0,status0_carry__0_n_1,status0_carry__0_n_2,status0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_status0_carry__0_O_UNCONNECTED[3:0]),
        .S({status0_carry__0_i_1_n_0,status0_carry__0_i_2_n_0,status0_carry__0_i_3_n_0,status0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    status0_carry__0_i_1
       (.I0(prog_size[23]),
        .I1(recv_size_reg[23]),
        .I2(prog_size[22]),
        .I3(recv_size_reg[22]),
        .I4(recv_size_reg[21]),
        .I5(prog_size[21]),
        .O(status0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    status0_carry__0_i_2
       (.I0(prog_size[20]),
        .I1(recv_size_reg[20]),
        .I2(prog_size[18]),
        .I3(recv_size_reg[18]),
        .I4(recv_size_reg[19]),
        .I5(prog_size[19]),
        .O(status0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    status0_carry__0_i_3
       (.I0(prog_size[17]),
        .I1(recv_size_reg[17]),
        .I2(prog_size[16]),
        .I3(recv_size_reg[16]),
        .I4(recv_size_reg[15]),
        .I5(prog_size[15]),
        .O(status0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    status0_carry__0_i_4
       (.I0(prog_size[14]),
        .I1(recv_size_reg[14]),
        .I2(prog_size[13]),
        .I3(recv_size_reg[13]),
        .I4(recv_size_reg[12]),
        .I5(prog_size[12]),
        .O(status0_carry__0_i_4_n_0));
  CARRY4 status0_carry__1
       (.CI(status0_carry__0_n_0),
        .CO({NLW_status0_carry__1_CO_UNCONNECTED[3],status00_out,status0_carry__1_n_2,status0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_status0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,status0_carry__1_i_1_n_0,status0_carry__1_i_2_n_0,status0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    status0_carry__1_i_1
       (.I0(recv_size_reg[30]),
        .I1(prog_size[30]),
        .I2(recv_size_reg[31]),
        .I3(prog_size[31]),
        .O(status0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    status0_carry__1_i_2
       (.I0(prog_size[29]),
        .I1(recv_size_reg[29]),
        .I2(prog_size[28]),
        .I3(recv_size_reg[28]),
        .I4(recv_size_reg[27]),
        .I5(prog_size[27]),
        .O(status0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    status0_carry__1_i_3
       (.I0(prog_size[26]),
        .I1(recv_size_reg[26]),
        .I2(prog_size[24]),
        .I3(recv_size_reg[24]),
        .I4(recv_size_reg[25]),
        .I5(prog_size[25]),
        .O(status0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    status0_carry_i_1
       (.I0(prog_size[11]),
        .I1(recv_size_reg[11]),
        .I2(prog_size[9]),
        .I3(recv_size_reg[9]),
        .I4(recv_size_reg[10]),
        .I5(prog_size[10]),
        .O(status0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    status0_carry_i_2
       (.I0(prog_size[8]),
        .I1(recv_size_reg[8]),
        .I2(prog_size[6]),
        .I3(recv_size_reg[6]),
        .I4(recv_size_reg[7]),
        .I5(prog_size[7]),
        .O(status0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    status0_carry_i_3
       (.I0(prog_size[5]),
        .I1(recv_size_reg[5]),
        .I2(prog_size[4]),
        .I3(recv_size_reg[4]),
        .I4(recv_size_reg[3]),
        .I5(prog_size[3]),
        .O(status0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    status0_carry_i_4
       (.I0(prog_size[2]),
        .I1(recv_size_reg[2]),
        .I2(prog_size[1]),
        .I3(prog_size[0]),
        .O(status0_carry_i_4_n_0));
  CARRY4 \status0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\status0_inferred__0/i__carry_n_0 ,\status0_inferred__0/i__carry_n_1 ,\status0_inferred__0/i__carry_n_2 ,\status0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_status0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \status0_inferred__0/i__carry__0 
       (.CI(\status0_inferred__0/i__carry_n_0 ),
        .CO({\status0_inferred__0/i__carry__0_n_0 ,\status0_inferred__0/i__carry__0_n_1 ,\status0_inferred__0/i__carry__0_n_2 ,\status0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_status0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \status0_inferred__0/i__carry__1 
       (.CI(\status0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_status0_inferred__0/i__carry__1_CO_UNCONNECTED [3],status0,\status0_inferred__0/i__carry__1_n_2 ,\status0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_status0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'h0F0F0FFF8080A0FF)) 
    t_status_i_1
       (.I0(sdata_valid),
        .I1(t_status_i_2_n_0),
        .I2(u_tx_n_3),
        .I3(\FSM_sequential_status_reg[2]_0 ),
        .I4(tx_busy),
        .I5(t_status_reg_n_0),
        .O(t_status_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    t_status_i_2
       (.I0(status__0[0]),
        .I1(status__0[1]),
        .I2(status__0[2]),
        .I3(status__0[3]),
        .O(t_status_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0810)) 
    t_status_i_4
       (.I0(status__0[1]),
        .I1(status__0[0]),
        .I2(status__0[3]),
        .I3(status__0[2]),
        .O(t_status_i_4_n_0));
  FDRE t_status_reg
       (.C(clk),
        .CE(1'b1),
        .D(t_status_i_1_n_0),
        .Q(t_status_reg_n_0),
        .R(u_tx_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    tx_start_i_1
       (.I0(u_tx_n_5),
        .O(tx_start_i_1_n_0));
  FDRE tx_start_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_start_i_1_n_0),
        .Q(tx_start),
        .R(u_tx_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_buf_rx u_buf_rx
       (.CO(status00_out),
        .D(p_0_out_2[0]),
        .E(prog_size_0),
        .\FSM_sequential_status_reg[0] (u_buf_rx_n_6),
        .\FSM_sequential_status_reg[0]_0 (u_buf_rx_n_7),
        .\FSM_sequential_status_reg[1] (u_buf_rx_n_3),
        .\FSM_sequential_status_reg[2] (data_size_1),
        .Q(status__0),
        .UART_TXD_IN(UART_TXD_IN),
        .bin_length_valid_reg(u_buf_rx_n_0),
        .bin_length_valid_reg_0(u_buf_rx_n_4),
        .bin_length_valid_reg_1(bin_length_valid_reg_n_0),
        .cache_buf_ready(cache_buf_ready),
        .cache_buf_ready_reg(u_buf_rx_n_5),
        .cache_buf_ready_reg_0(cache_buf_ready_i_2_n_0),
        .cache_buf_ready_reg_1(\recv_size[2]_i_4_n_0 ),
        .clk(clk),
        .instr_mem_ready(instr_mem_ready),
        .instr_mem_ready_reg(instr_mem_ready_i_3_n_0),
        .\prog_size_reg[0] (\prog_size[31]_i_2_n_0 ),
        .rdata_buf_ready_reg_0(u_buf_rx_n_8),
        .rdata_buf_ready_reg_1(rdata_buf_ready_reg_0),
        .\rdata_buf_reg[31]_0 ({u_buf_rx_n_9,u_buf_rx_n_10,u_buf_rx_n_11,u_buf_rx_n_12,u_buf_rx_n_13,u_buf_rx_n_14,u_buf_rx_n_15,u_buf_rx_n_16,u_buf_rx_n_17,u_buf_rx_n_18,u_buf_rx_n_19,u_buf_rx_n_20,u_buf_rx_n_21,u_buf_rx_n_22,u_buf_rx_n_23,u_buf_rx_n_24,u_buf_rx_n_25,u_buf_rx_n_26,u_buf_rx_n_27,u_buf_rx_n_28,u_buf_rx_n_29,u_buf_rx_n_30,u_buf_rx_n_31,u_buf_rx_n_32,u_buf_rx_n_33,u_buf_rx_n_34,u_buf_rx_n_35,u_buf_rx_n_36,u_buf_rx_n_37,u_buf_rx_n_38,u_buf_rx_n_39,u_buf_rx_n_40}),
        .rstn(rstn),
        .\status_reg[3] (u_tx_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx u_tx
       (.E(sdata),
        .\FSM_sequential_status_reg[1] (u_tx_n_6),
        .\FSM_sequential_status_reg[2] (u_tx_n_7),
        .\FSM_sequential_status_reg[3] (u_tx_n_5),
        .Q(status__0),
        .UART_RXD_OUT(UART_RXD_OUT),
        .cache_init_done(cache_init_done),
        .clk(clk),
        .is_input(is_input),
        .output_busy(output_busy),
        .output_busy_reg(output_busy_i_3_n_0),
        .output_busy_reg_0(t_status_reg_n_0),
        .rstn(rstn),
        .rstn_0(u_tx_n_1),
        .\sdata[7]_i_3_0 (\sdata[7]_i_7_n_0 ),
        .sdata_debug(sdata_debug),
        .sdata_valid(sdata_valid),
        .sdata_valid_reg(u_tx_n_2),
        .sdata_valid_reg_0(u_tx_n_3),
        .t_status_reg(t_status_i_4_n_0),
        .tx_busy(tx_busy),
        .tx_start(tx_start));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputBuf
   (input_data,
    input_data_ready_reg_0,
    clk,
    input_rdata_buf,
    WEBWE,
    input_req,
    rstn,
    SR);
  output [31:0]input_data;
  output input_data_ready_reg_0;
  input clk;
  input [31:0]input_rdata_buf;
  input [0:0]WEBWE;
  input input_req;
  input rstn;
  input [0:0]SR;

  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire clk;
  wire [31:0]input_data;
  wire input_data_ready2;
  wire input_data_ready2_carry__0_i_1_n_0;
  wire input_data_ready2_carry__0_i_2_n_0;
  wire input_data_ready2_carry_i_1_n_0;
  wire input_data_ready2_carry_i_2_n_0;
  wire input_data_ready2_carry_i_3_n_0;
  wire input_data_ready2_carry_i_4_n_0;
  wire input_data_ready2_carry_i_5_n_0;
  wire input_data_ready2_carry_i_6_n_0;
  wire input_data_ready2_carry_i_7_n_0;
  wire input_data_ready2_carry_i_8_n_0;
  wire input_data_ready2_carry_n_0;
  wire input_data_ready2_carry_n_1;
  wire input_data_ready2_carry_n_2;
  wire input_data_ready2_carry_n_3;
  wire input_data_ready_i_1_n_0;
  wire input_data_ready_reg_0;
  wire input_ram_reg_i_1_n_0;
  wire [31:0]input_rdata_buf;
  wire input_req;
  wire [8:0]now_idx;
  wire \now_idx[0]_i_1__0_n_0 ;
  wire \now_idx[1]_i_1_n_0 ;
  wire \now_idx[2]_i_1_n_0 ;
  wire \now_idx[3]_i_1_n_0 ;
  wire \now_idx[4]_i_1_n_0 ;
  wire \now_idx[5]_i_1_n_0 ;
  wire \now_idx[6]_i_1_n_0 ;
  wire \now_idx[7]_i_2_n_0 ;
  wire \now_idx[7]_i_3_n_0 ;
  wire \now_idx[8]_i_1_n_0 ;
  wire now_idx__0;
  wire \ok_idx[8]_i_3_n_0 ;
  wire [8:0]ok_idx_reg;
  wire [8:0]p_0_in;
  wire rstn;
  wire [3:0]NLW_input_data_ready2_carry_O_UNCONNECTED;
  wire [3:1]NLW_input_data_ready2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_input_data_ready2_carry__0_O_UNCONNECTED;
  wire [1:0]NLW_input_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_input_ram_reg_DOPBDOP_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 input_data_ready2_carry
       (.CI(1'b0),
        .CO({input_data_ready2_carry_n_0,input_data_ready2_carry_n_1,input_data_ready2_carry_n_2,input_data_ready2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({input_data_ready2_carry_i_1_n_0,input_data_ready2_carry_i_2_n_0,input_data_ready2_carry_i_3_n_0,input_data_ready2_carry_i_4_n_0}),
        .O(NLW_input_data_ready2_carry_O_UNCONNECTED[3:0]),
        .S({input_data_ready2_carry_i_5_n_0,input_data_ready2_carry_i_6_n_0,input_data_ready2_carry_i_7_n_0,input_data_ready2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 input_data_ready2_carry__0
       (.CI(input_data_ready2_carry_n_0),
        .CO({NLW_input_data_ready2_carry__0_CO_UNCONNECTED[3:1],input_data_ready2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,input_data_ready2_carry__0_i_1_n_0}),
        .O(NLW_input_data_ready2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,input_data_ready2_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    input_data_ready2_carry__0_i_1
       (.I0(ok_idx_reg[8]),
        .I1(now_idx[8]),
        .O(input_data_ready2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    input_data_ready2_carry__0_i_2
       (.I0(now_idx[8]),
        .I1(ok_idx_reg[8]),
        .O(input_data_ready2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    input_data_ready2_carry_i_1
       (.I0(ok_idx_reg[7]),
        .I1(now_idx[7]),
        .I2(ok_idx_reg[6]),
        .I3(now_idx[6]),
        .O(input_data_ready2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    input_data_ready2_carry_i_2
       (.I0(ok_idx_reg[5]),
        .I1(now_idx[5]),
        .I2(ok_idx_reg[4]),
        .I3(now_idx[4]),
        .O(input_data_ready2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    input_data_ready2_carry_i_3
       (.I0(ok_idx_reg[3]),
        .I1(now_idx[3]),
        .I2(ok_idx_reg[2]),
        .I3(now_idx[2]),
        .O(input_data_ready2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    input_data_ready2_carry_i_4
       (.I0(ok_idx_reg[1]),
        .I1(now_idx[1]),
        .I2(ok_idx_reg[0]),
        .I3(now_idx[0]),
        .O(input_data_ready2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    input_data_ready2_carry_i_5
       (.I0(now_idx[7]),
        .I1(ok_idx_reg[7]),
        .I2(now_idx[6]),
        .I3(ok_idx_reg[6]),
        .O(input_data_ready2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    input_data_ready2_carry_i_6
       (.I0(now_idx[5]),
        .I1(ok_idx_reg[5]),
        .I2(now_idx[4]),
        .I3(ok_idx_reg[4]),
        .O(input_data_ready2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    input_data_ready2_carry_i_7
       (.I0(now_idx[3]),
        .I1(ok_idx_reg[3]),
        .I2(now_idx[2]),
        .I3(ok_idx_reg[2]),
        .O(input_data_ready2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    input_data_ready2_carry_i_8
       (.I0(now_idx[1]),
        .I1(ok_idx_reg[1]),
        .I2(now_idx[0]),
        .I3(ok_idx_reg[0]),
        .O(input_data_ready2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    input_data_ready_i_1
       (.I0(input_req),
        .I1(input_data_ready2),
        .I2(input_data_ready_reg_0),
        .O(input_data_ready_i_1_n_0));
  FDRE input_data_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(input_data_ready_i_1_n_0),
        .Q(input_data_ready_reg_0),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/i_input_buf/input_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    input_ram_reg
       (.ADDRARDADDR({now_idx,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ok_idx_reg,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI(input_rdata_buf[15:0]),
        .DIBDI(input_rdata_buf[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(input_data[15:0]),
        .DOBDO(input_data[31:16]),
        .DOPADOP(NLW_input_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_input_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(input_ram_reg_i_1_n_0),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT2 #(
    .INIT(4'h8)) 
    input_ram_reg_i_1
       (.I0(input_data_ready2),
        .I1(input_req),
        .O(input_ram_reg_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \now_idx[0]_i_1__0 
       (.I0(now_idx[0]),
        .O(\now_idx[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \now_idx[1]_i_1 
       (.I0(now_idx[0]),
        .I1(now_idx[1]),
        .O(\now_idx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \now_idx[2]_i_1 
       (.I0(now_idx[2]),
        .I1(now_idx[0]),
        .I2(now_idx[1]),
        .O(\now_idx[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \now_idx[3]_i_1 
       (.I0(now_idx[3]),
        .I1(now_idx[1]),
        .I2(now_idx[0]),
        .I3(now_idx[2]),
        .O(\now_idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \now_idx[4]_i_1 
       (.I0(now_idx[4]),
        .I1(now_idx[2]),
        .I2(now_idx[0]),
        .I3(now_idx[1]),
        .I4(now_idx[3]),
        .O(\now_idx[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \now_idx[5]_i_1 
       (.I0(now_idx[3]),
        .I1(now_idx[1]),
        .I2(now_idx[0]),
        .I3(now_idx[2]),
        .I4(now_idx[4]),
        .I5(now_idx[5]),
        .O(\now_idx[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \now_idx[6]_i_1 
       (.I0(now_idx[6]),
        .I1(\now_idx[7]_i_3_n_0 ),
        .O(\now_idx[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \now_idx[7]_i_1 
       (.I0(rstn),
        .I1(input_data_ready_reg_0),
        .O(now_idx__0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \now_idx[7]_i_2 
       (.I0(now_idx[7]),
        .I1(\now_idx[7]_i_3_n_0 ),
        .I2(now_idx[6]),
        .O(\now_idx[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \now_idx[7]_i_3 
       (.I0(now_idx[5]),
        .I1(now_idx[4]),
        .I2(now_idx[2]),
        .I3(now_idx[0]),
        .I4(now_idx[1]),
        .I5(now_idx[3]),
        .O(\now_idx[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \now_idx[8]_i_1 
       (.I0(now_idx[8]),
        .I1(now_idx[6]),
        .I2(\now_idx[7]_i_3_n_0 ),
        .I3(now_idx[7]),
        .O(\now_idx[8]_i_1_n_0 ));
  FDRE \now_idx_reg[0] 
       (.C(clk),
        .CE(input_data_ready_reg_0),
        .D(\now_idx[0]_i_1__0_n_0 ),
        .Q(now_idx[0]),
        .R(now_idx__0));
  FDRE \now_idx_reg[1] 
       (.C(clk),
        .CE(input_data_ready_reg_0),
        .D(\now_idx[1]_i_1_n_0 ),
        .Q(now_idx[1]),
        .R(now_idx__0));
  FDRE \now_idx_reg[2] 
       (.C(clk),
        .CE(input_data_ready_reg_0),
        .D(\now_idx[2]_i_1_n_0 ),
        .Q(now_idx[2]),
        .R(now_idx__0));
  FDRE \now_idx_reg[3] 
       (.C(clk),
        .CE(input_data_ready_reg_0),
        .D(\now_idx[3]_i_1_n_0 ),
        .Q(now_idx[3]),
        .R(now_idx__0));
  FDRE \now_idx_reg[4] 
       (.C(clk),
        .CE(input_data_ready_reg_0),
        .D(\now_idx[4]_i_1_n_0 ),
        .Q(now_idx[4]),
        .R(now_idx__0));
  FDRE \now_idx_reg[5] 
       (.C(clk),
        .CE(input_data_ready_reg_0),
        .D(\now_idx[5]_i_1_n_0 ),
        .Q(now_idx[5]),
        .R(now_idx__0));
  FDRE \now_idx_reg[6] 
       (.C(clk),
        .CE(input_data_ready_reg_0),
        .D(\now_idx[6]_i_1_n_0 ),
        .Q(now_idx[6]),
        .R(now_idx__0));
  FDRE \now_idx_reg[7] 
       (.C(clk),
        .CE(input_data_ready_reg_0),
        .D(\now_idx[7]_i_2_n_0 ),
        .Q(now_idx[7]),
        .R(now_idx__0));
  FDRE \now_idx_reg[8] 
       (.C(clk),
        .CE(input_data_ready_reg_0),
        .D(\now_idx[8]_i_1_n_0 ),
        .Q(now_idx[8]),
        .R(now_idx__0));
  LUT1 #(
    .INIT(2'h1)) 
    \ok_idx[0]_i_1 
       (.I0(ok_idx_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ok_idx[1]_i_1 
       (.I0(ok_idx_reg[0]),
        .I1(ok_idx_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ok_idx[2]_i_1 
       (.I0(ok_idx_reg[2]),
        .I1(ok_idx_reg[0]),
        .I2(ok_idx_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ok_idx[3]_i_1 
       (.I0(ok_idx_reg[3]),
        .I1(ok_idx_reg[1]),
        .I2(ok_idx_reg[0]),
        .I3(ok_idx_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ok_idx[4]_i_1 
       (.I0(ok_idx_reg[4]),
        .I1(ok_idx_reg[2]),
        .I2(ok_idx_reg[0]),
        .I3(ok_idx_reg[1]),
        .I4(ok_idx_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ok_idx[5]_i_1 
       (.I0(ok_idx_reg[3]),
        .I1(ok_idx_reg[1]),
        .I2(ok_idx_reg[0]),
        .I3(ok_idx_reg[2]),
        .I4(ok_idx_reg[4]),
        .I5(ok_idx_reg[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \ok_idx[6]_i_1 
       (.I0(ok_idx_reg[6]),
        .I1(\ok_idx[8]_i_3_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ok_idx[7]_i_1 
       (.I0(ok_idx_reg[7]),
        .I1(\ok_idx[8]_i_3_n_0 ),
        .I2(ok_idx_reg[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ok_idx[8]_i_2 
       (.I0(ok_idx_reg[8]),
        .I1(ok_idx_reg[6]),
        .I2(\ok_idx[8]_i_3_n_0 ),
        .I3(ok_idx_reg[7]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ok_idx[8]_i_3 
       (.I0(ok_idx_reg[5]),
        .I1(ok_idx_reg[4]),
        .I2(ok_idx_reg[2]),
        .I3(ok_idx_reg[0]),
        .I4(ok_idx_reg[1]),
        .I5(ok_idx_reg[3]),
        .O(\ok_idx[8]_i_3_n_0 ));
  FDRE \ok_idx_reg[0] 
       (.C(clk),
        .CE(WEBWE),
        .D(p_0_in[0]),
        .Q(ok_idx_reg[0]),
        .R(SR));
  FDRE \ok_idx_reg[1] 
       (.C(clk),
        .CE(WEBWE),
        .D(p_0_in[1]),
        .Q(ok_idx_reg[1]),
        .R(SR));
  FDRE \ok_idx_reg[2] 
       (.C(clk),
        .CE(WEBWE),
        .D(p_0_in[2]),
        .Q(ok_idx_reg[2]),
        .R(SR));
  FDRE \ok_idx_reg[3] 
       (.C(clk),
        .CE(WEBWE),
        .D(p_0_in[3]),
        .Q(ok_idx_reg[3]),
        .R(SR));
  FDRE \ok_idx_reg[4] 
       (.C(clk),
        .CE(WEBWE),
        .D(p_0_in[4]),
        .Q(ok_idx_reg[4]),
        .R(SR));
  FDRE \ok_idx_reg[5] 
       (.C(clk),
        .CE(WEBWE),
        .D(p_0_in[5]),
        .Q(ok_idx_reg[5]),
        .R(SR));
  FDRE \ok_idx_reg[6] 
       (.C(clk),
        .CE(WEBWE),
        .D(p_0_in[6]),
        .Q(ok_idx_reg[6]),
        .R(SR));
  FDRE \ok_idx_reg[7] 
       (.C(clk),
        .CE(WEBWE),
        .D(p_0_in[7]),
        .Q(ok_idx_reg[7]),
        .R(SR));
  FDRE \ok_idx_reg[8] 
       (.C(clk),
        .CE(WEBWE),
        .D(p_0_in[8]),
        .Q(ok_idx_reg[8]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputBuf
   (sdata_valid,
    D,
    clk,
    \sdata_reg[0] ,
    \sdata_reg[0]_0 ,
    rstn,
    output_valid,
    \sdata_reg[2] ,
    output_busy,
    output_data);
  output sdata_valid;
  output [7:0]D;
  input clk;
  input \sdata_reg[0] ;
  input \sdata_reg[0]_0 ;
  input rstn;
  input output_valid;
  input \sdata_reg[2] ;
  input output_busy;
  input [7:0]output_data;

  wire [7:0]D;
  wire \FSM_sequential_t_status[0]_i_1_n_0 ;
  wire \FSM_sequential_t_status[0]_i_2_n_0 ;
  wire \FSM_sequential_t_status[0]_i_3_n_0 ;
  wire \FSM_sequential_t_status[0]_i_4_n_0 ;
  wire \FSM_sequential_t_status[0]_i_5_n_0 ;
  wire \FSM_sequential_t_status[0]_i_6_n_0 ;
  wire \FSM_sequential_t_status[1]_i_1_n_0 ;
  wire clk;
  wire now_cnt;
  wire \now_cnt[0]_i_1_n_0 ;
  wire \now_cnt[7]_i_1_n_0 ;
  wire \now_cnt[7]_i_4_n_0 ;
  wire \now_cnt[7]_i_5_n_0 ;
  wire \now_cnt[7]_i_6_n_0 ;
  wire \now_cnt[7]_i_7_n_0 ;
  wire [7:0]now_cnt_reg;
  wire [17:0]now_idx;
  wire [17:1]now_idx0;
  wire \now_idx[0]_i_1_n_0 ;
  wire \now_idx[0]_i_2_n_0 ;
  wire \now_idx[0]_i_3_n_0 ;
  wire \now_idx[0]_i_4_n_0 ;
  wire \now_idx[0]_i_5_n_0 ;
  wire \now_idx[0]_i_6_n_0 ;
  wire \now_idx[0]_i_7_n_0 ;
  wire \now_idx[0]_i_8_n_0 ;
  wire \now_idx[0]_rep__0_i_1_n_0 ;
  wire \now_idx[0]_rep_i_1_n_0 ;
  wire \now_idx[10]_i_1_n_0 ;
  wire \now_idx[10]_rep__0_i_1_n_0 ;
  wire \now_idx[10]_rep_i_1_n_0 ;
  wire \now_idx[11]_i_1_n_0 ;
  wire \now_idx[11]_rep__0_i_1_n_0 ;
  wire \now_idx[11]_rep_i_1_n_0 ;
  wire \now_idx[12]_i_1_n_0 ;
  wire \now_idx[12]_rep__0_i_1_n_0 ;
  wire \now_idx[12]_rep_i_1_n_0 ;
  wire \now_idx[13]_i_1_n_0 ;
  wire \now_idx[13]_rep__0_i_1_n_0 ;
  wire \now_idx[13]_rep_i_1_n_0 ;
  wire \now_idx[14]_i_1_n_0 ;
  wire \now_idx[14]_rep__0_i_1_n_0 ;
  wire \now_idx[14]_rep_i_1_n_0 ;
  wire \now_idx[15]_i_1_n_0 ;
  wire \now_idx[15]_rep__0_i_1_n_0 ;
  wire \now_idx[15]_rep_i_1_n_0 ;
  wire \now_idx[16]_i_1_n_0 ;
  wire \now_idx[17]_i_1_n_0 ;
  wire \now_idx[1]_i_1__0_n_0 ;
  wire \now_idx[1]_rep__0_i_1_n_0 ;
  wire \now_idx[1]_rep_i_1_n_0 ;
  wire \now_idx[2]_i_1__0_n_0 ;
  wire \now_idx[2]_rep__0_i_1_n_0 ;
  wire \now_idx[2]_rep_i_1_n_0 ;
  wire \now_idx[3]_i_1__0_n_0 ;
  wire \now_idx[3]_rep__0_i_1_n_0 ;
  wire \now_idx[3]_rep_i_1_n_0 ;
  wire \now_idx[4]_i_1__0_n_0 ;
  wire \now_idx[4]_rep__0_i_1_n_0 ;
  wire \now_idx[4]_rep_i_1_n_0 ;
  wire \now_idx[5]_i_1__0_n_0 ;
  wire \now_idx[5]_rep__0_i_1_n_0 ;
  wire \now_idx[5]_rep_i_1_n_0 ;
  wire \now_idx[6]_i_1__0_n_0 ;
  wire \now_idx[6]_rep__0_i_1_n_0 ;
  wire \now_idx[6]_rep_i_1_n_0 ;
  wire \now_idx[7]_i_1__0_n_0 ;
  wire \now_idx[7]_rep__0_i_1_n_0 ;
  wire \now_idx[7]_rep_i_1_n_0 ;
  wire \now_idx[8]_i_1__0_n_0 ;
  wire \now_idx[8]_rep__0_i_1_n_0 ;
  wire \now_idx[8]_rep_i_1_n_0 ;
  wire \now_idx[9]_i_1_n_0 ;
  wire \now_idx[9]_rep__0_i_1_n_0 ;
  wire \now_idx[9]_rep_i_1_n_0 ;
  wire \now_idx_reg[0]_rep__0_n_0 ;
  wire \now_idx_reg[0]_rep_n_0 ;
  wire \now_idx_reg[10]_rep__0_n_0 ;
  wire \now_idx_reg[10]_rep_n_0 ;
  wire \now_idx_reg[11]_rep__0_n_0 ;
  wire \now_idx_reg[11]_rep_n_0 ;
  wire \now_idx_reg[12]_rep__0_n_0 ;
  wire \now_idx_reg[12]_rep_n_0 ;
  wire \now_idx_reg[13]_i_2_n_0 ;
  wire \now_idx_reg[13]_i_2_n_1 ;
  wire \now_idx_reg[13]_i_2_n_2 ;
  wire \now_idx_reg[13]_i_2_n_3 ;
  wire \now_idx_reg[13]_rep__0_n_0 ;
  wire \now_idx_reg[13]_rep_n_0 ;
  wire \now_idx_reg[14]_rep__0_n_0 ;
  wire \now_idx_reg[14]_rep_n_0 ;
  wire \now_idx_reg[15]_rep__0_n_0 ;
  wire \now_idx_reg[15]_rep_n_0 ;
  wire \now_idx_reg[1]_i_2_n_0 ;
  wire \now_idx_reg[1]_i_2_n_1 ;
  wire \now_idx_reg[1]_i_2_n_2 ;
  wire \now_idx_reg[1]_i_2_n_3 ;
  wire \now_idx_reg[1]_rep__0_n_0 ;
  wire \now_idx_reg[1]_rep_n_0 ;
  wire \now_idx_reg[2]_rep__0_n_0 ;
  wire \now_idx_reg[2]_rep_n_0 ;
  wire \now_idx_reg[3]_rep__0_n_0 ;
  wire \now_idx_reg[3]_rep_n_0 ;
  wire \now_idx_reg[4]_rep__0_n_0 ;
  wire \now_idx_reg[4]_rep_n_0 ;
  wire \now_idx_reg[5]_i_2_n_0 ;
  wire \now_idx_reg[5]_i_2_n_1 ;
  wire \now_idx_reg[5]_i_2_n_2 ;
  wire \now_idx_reg[5]_i_2_n_3 ;
  wire \now_idx_reg[5]_rep__0_n_0 ;
  wire \now_idx_reg[5]_rep_n_0 ;
  wire \now_idx_reg[6]_rep__0_n_0 ;
  wire \now_idx_reg[6]_rep_n_0 ;
  wire \now_idx_reg[7]_rep__0_n_0 ;
  wire \now_idx_reg[7]_rep_n_0 ;
  wire \now_idx_reg[8]_rep__0_n_0 ;
  wire \now_idx_reg[8]_rep_n_0 ;
  wire \now_idx_reg[9]_i_2_n_0 ;
  wire \now_idx_reg[9]_i_2_n_1 ;
  wire \now_idx_reg[9]_i_2_n_2 ;
  wire \now_idx_reg[9]_i_2_n_3 ;
  wire \now_idx_reg[9]_rep__0_n_0 ;
  wire \now_idx_reg[9]_rep_n_0 ;
  wire ok_cnt;
  wire \ok_cnt[7]_i_1_n_0 ;
  wire \ok_cnt[7]_i_3_n_0 ;
  wire [7:0]ok_cnt_reg;
  wire [17:0]ok_idx;
  wire [17:1]ok_idx0;
  wire ok_idx0_carry__0_n_0;
  wire ok_idx0_carry__0_n_1;
  wire ok_idx0_carry__0_n_2;
  wire ok_idx0_carry__0_n_3;
  wire ok_idx0_carry__1_n_0;
  wire ok_idx0_carry__1_n_1;
  wire ok_idx0_carry__1_n_2;
  wire ok_idx0_carry__1_n_3;
  wire ok_idx0_carry__2_n_0;
  wire ok_idx0_carry__2_n_1;
  wire ok_idx0_carry__2_n_2;
  wire ok_idx0_carry__2_n_3;
  wire ok_idx0_carry_n_0;
  wire ok_idx0_carry_n_1;
  wire ok_idx0_carry_n_2;
  wire ok_idx0_carry_n_3;
  wire \ok_idx[0]_i_1__0_n_0 ;
  wire \ok_idx[0]_rep__0_i_1_n_0 ;
  wire \ok_idx[0]_rep__1_i_1_n_0 ;
  wire \ok_idx[0]_rep_i_1_n_0 ;
  wire \ok_idx[10]_i_1_n_0 ;
  wire \ok_idx[10]_rep__0_i_1_n_0 ;
  wire \ok_idx[10]_rep__1_i_1_n_0 ;
  wire \ok_idx[10]_rep_i_1_n_0 ;
  wire \ok_idx[11]_i_1_n_0 ;
  wire \ok_idx[11]_rep_i_1__0_n_0 ;
  wire \ok_idx[11]_rep_i_1__1_n_0 ;
  wire \ok_idx[11]_rep_i_1__2_n_0 ;
  wire \ok_idx[11]_rep_i_1__3_n_0 ;
  wire \ok_idx[11]_rep_i_1__4_n_0 ;
  wire \ok_idx[11]_rep_i_1__5_n_0 ;
  wire \ok_idx[11]_rep_i_1_n_0 ;
  wire \ok_idx[12]_i_1_n_0 ;
  wire \ok_idx[12]_rep_i_1__0_n_0 ;
  wire \ok_idx[12]_rep_i_1__1_n_0 ;
  wire \ok_idx[12]_rep_i_1__2_n_0 ;
  wire \ok_idx[12]_rep_i_1__3_n_0 ;
  wire \ok_idx[12]_rep_i_1__4_n_0 ;
  wire \ok_idx[12]_rep_i_1__5_n_0 ;
  wire \ok_idx[12]_rep_i_1_n_0 ;
  wire \ok_idx[13]_i_1_n_0 ;
  wire \ok_idx[13]_rep_i_1__0_n_0 ;
  wire \ok_idx[13]_rep_i_1__1_n_0 ;
  wire \ok_idx[13]_rep_i_1__2_n_0 ;
  wire \ok_idx[13]_rep_i_1__3_n_0 ;
  wire \ok_idx[13]_rep_i_1__4_n_0 ;
  wire \ok_idx[13]_rep_i_1__5_n_0 ;
  wire \ok_idx[13]_rep_i_1_n_0 ;
  wire \ok_idx[14]_i_1_n_0 ;
  wire \ok_idx[14]_rep_i_1__0_n_0 ;
  wire \ok_idx[14]_rep_i_1__1_n_0 ;
  wire \ok_idx[14]_rep_i_1__2_n_0 ;
  wire \ok_idx[14]_rep_i_1__3_n_0 ;
  wire \ok_idx[14]_rep_i_1__4_n_0 ;
  wire \ok_idx[14]_rep_i_1__5_n_0 ;
  wire \ok_idx[14]_rep_i_1_n_0 ;
  wire \ok_idx[15]_i_1_n_0 ;
  wire \ok_idx[15]_rep_i_1__0_n_0 ;
  wire \ok_idx[15]_rep_i_1__1_n_0 ;
  wire \ok_idx[15]_rep_i_1__2_n_0 ;
  wire \ok_idx[15]_rep_i_1__3_n_0 ;
  wire \ok_idx[15]_rep_i_1__4_n_0 ;
  wire \ok_idx[15]_rep_i_1_n_0 ;
  wire \ok_idx[16]_i_1_n_0 ;
  wire \ok_idx[17]_i_2_n_0 ;
  wire \ok_idx[17]_i_3_n_0 ;
  wire \ok_idx[17]_i_4_n_0 ;
  wire \ok_idx[17]_i_5_n_0 ;
  wire \ok_idx[17]_i_6_n_0 ;
  wire \ok_idx[1]_i_1__0_n_0 ;
  wire \ok_idx[1]_rep_i_1__0_n_0 ;
  wire \ok_idx[1]_rep_i_1__1_n_0 ;
  wire \ok_idx[1]_rep_i_1__2_n_0 ;
  wire \ok_idx[1]_rep_i_1__3_n_0 ;
  wire \ok_idx[1]_rep_i_1__4_n_0 ;
  wire \ok_idx[1]_rep_i_1__5_n_0 ;
  wire \ok_idx[1]_rep_i_1_n_0 ;
  wire \ok_idx[2]_i_1__0_n_0 ;
  wire \ok_idx[2]_rep_i_1__0_n_0 ;
  wire \ok_idx[2]_rep_i_1__1_n_0 ;
  wire \ok_idx[2]_rep_i_1__2_n_0 ;
  wire \ok_idx[2]_rep_i_1__3_n_0 ;
  wire \ok_idx[2]_rep_i_1__4_n_0 ;
  wire \ok_idx[2]_rep_i_1__5_n_0 ;
  wire \ok_idx[2]_rep_i_1_n_0 ;
  wire \ok_idx[3]_i_1__0_n_0 ;
  wire \ok_idx[3]_rep_i_1__0_n_0 ;
  wire \ok_idx[3]_rep_i_1__1_n_0 ;
  wire \ok_idx[3]_rep_i_1__2_n_0 ;
  wire \ok_idx[3]_rep_i_1__3_n_0 ;
  wire \ok_idx[3]_rep_i_1__4_n_0 ;
  wire \ok_idx[3]_rep_i_1__5_n_0 ;
  wire \ok_idx[3]_rep_i_1_n_0 ;
  wire \ok_idx[4]_i_1__0_n_0 ;
  wire \ok_idx[4]_rep__0_i_1_n_0 ;
  wire \ok_idx[4]_rep__1_i_1_n_0 ;
  wire \ok_idx[4]_rep_i_1_n_0 ;
  wire \ok_idx[5]_i_1__0_n_0 ;
  wire \ok_idx[5]_rep__0_i_1_n_0 ;
  wire \ok_idx[5]_rep__1_i_1_n_0 ;
  wire \ok_idx[5]_rep_i_1_n_0 ;
  wire \ok_idx[6]_i_1__0_n_0 ;
  wire \ok_idx[6]_rep__0_i_1_n_0 ;
  wire \ok_idx[6]_rep_i_1_n_0 ;
  wire \ok_idx[7]_i_1__0_n_0 ;
  wire \ok_idx[7]_rep__0_i_1_n_0 ;
  wire \ok_idx[7]_rep__1_i_1_n_0 ;
  wire \ok_idx[7]_rep_i_1_n_0 ;
  wire \ok_idx[8]_i_1_n_0 ;
  wire \ok_idx[8]_rep__0_i_1_n_0 ;
  wire \ok_idx[8]_rep__1_i_1_n_0 ;
  wire \ok_idx[8]_rep_i_1_n_0 ;
  wire \ok_idx[9]_i_1_n_0 ;
  wire \ok_idx[9]_rep__0_i_1_n_0 ;
  wire \ok_idx[9]_rep__1_i_1_n_0 ;
  wire \ok_idx[9]_rep_i_1_n_0 ;
  wire \ok_idx_reg[0]_rep__0_n_0 ;
  wire \ok_idx_reg[0]_rep__1_n_0 ;
  wire \ok_idx_reg[0]_rep_n_0 ;
  wire \ok_idx_reg[10]_rep__0_n_0 ;
  wire \ok_idx_reg[10]_rep__1_n_0 ;
  wire \ok_idx_reg[10]_rep_n_0 ;
  wire \ok_idx_reg[11]_rep__0_n_0 ;
  wire \ok_idx_reg[11]_rep__1_n_0 ;
  wire \ok_idx_reg[11]_rep__2_n_0 ;
  wire \ok_idx_reg[11]_rep__3_n_0 ;
  wire \ok_idx_reg[11]_rep__4_n_0 ;
  wire \ok_idx_reg[11]_rep__5_n_0 ;
  wire \ok_idx_reg[11]_rep_n_0 ;
  wire \ok_idx_reg[12]_rep__0_n_0 ;
  wire \ok_idx_reg[12]_rep__1_n_0 ;
  wire \ok_idx_reg[12]_rep__2_n_0 ;
  wire \ok_idx_reg[12]_rep__3_n_0 ;
  wire \ok_idx_reg[12]_rep__4_n_0 ;
  wire \ok_idx_reg[12]_rep__5_n_0 ;
  wire \ok_idx_reg[12]_rep_n_0 ;
  wire \ok_idx_reg[13]_rep__0_n_0 ;
  wire \ok_idx_reg[13]_rep__1_n_0 ;
  wire \ok_idx_reg[13]_rep__2_n_0 ;
  wire \ok_idx_reg[13]_rep__3_n_0 ;
  wire \ok_idx_reg[13]_rep__4_n_0 ;
  wire \ok_idx_reg[13]_rep__5_n_0 ;
  wire \ok_idx_reg[13]_rep_n_0 ;
  wire \ok_idx_reg[14]_rep__0_n_0 ;
  wire \ok_idx_reg[14]_rep__1_n_0 ;
  wire \ok_idx_reg[14]_rep__2_n_0 ;
  wire \ok_idx_reg[14]_rep__3_n_0 ;
  wire \ok_idx_reg[14]_rep__4_n_0 ;
  wire \ok_idx_reg[14]_rep__5_n_0 ;
  wire \ok_idx_reg[14]_rep_n_0 ;
  wire \ok_idx_reg[15]_rep__0_n_0 ;
  wire \ok_idx_reg[15]_rep__1_n_0 ;
  wire \ok_idx_reg[15]_rep__2_n_0 ;
  wire \ok_idx_reg[15]_rep__3_n_0 ;
  wire \ok_idx_reg[15]_rep__4_n_0 ;
  wire \ok_idx_reg[15]_rep_n_0 ;
  wire \ok_idx_reg[1]_rep__0_n_0 ;
  wire \ok_idx_reg[1]_rep__1_n_0 ;
  wire \ok_idx_reg[1]_rep__2_n_0 ;
  wire \ok_idx_reg[1]_rep__3_n_0 ;
  wire \ok_idx_reg[1]_rep__4_n_0 ;
  wire \ok_idx_reg[1]_rep__5_n_0 ;
  wire \ok_idx_reg[1]_rep_n_0 ;
  wire \ok_idx_reg[2]_rep__0_n_0 ;
  wire \ok_idx_reg[2]_rep__1_n_0 ;
  wire \ok_idx_reg[2]_rep__2_n_0 ;
  wire \ok_idx_reg[2]_rep__3_n_0 ;
  wire \ok_idx_reg[2]_rep__4_n_0 ;
  wire \ok_idx_reg[2]_rep__5_n_0 ;
  wire \ok_idx_reg[2]_rep_n_0 ;
  wire \ok_idx_reg[3]_rep__0_n_0 ;
  wire \ok_idx_reg[3]_rep__1_n_0 ;
  wire \ok_idx_reg[3]_rep__2_n_0 ;
  wire \ok_idx_reg[3]_rep__3_n_0 ;
  wire \ok_idx_reg[3]_rep__4_n_0 ;
  wire \ok_idx_reg[3]_rep__5_n_0 ;
  wire \ok_idx_reg[3]_rep_n_0 ;
  wire \ok_idx_reg[4]_rep__0_n_0 ;
  wire \ok_idx_reg[4]_rep__1_n_0 ;
  wire \ok_idx_reg[4]_rep_n_0 ;
  wire \ok_idx_reg[5]_rep__0_n_0 ;
  wire \ok_idx_reg[5]_rep__1_n_0 ;
  wire \ok_idx_reg[5]_rep_n_0 ;
  wire \ok_idx_reg[6]_rep__0_n_0 ;
  wire \ok_idx_reg[6]_rep_n_0 ;
  wire \ok_idx_reg[7]_rep__0_n_0 ;
  wire \ok_idx_reg[7]_rep__1_n_0 ;
  wire \ok_idx_reg[7]_rep_n_0 ;
  wire \ok_idx_reg[8]_rep__0_n_0 ;
  wire \ok_idx_reg[8]_rep__1_n_0 ;
  wire \ok_idx_reg[8]_rep_n_0 ;
  wire \ok_idx_reg[9]_rep__0_n_0 ;
  wire \ok_idx_reg[9]_rep__1_n_0 ;
  wire \ok_idx_reg[9]_rep_n_0 ;
  wire output_busy;
  wire [7:0]output_data;
  wire output_ram_mux_sel__22_i_1_n_0;
  wire output_ram_mux_sel__54_i_1_n_0;
  wire output_ram_mux_sel__6_i_1_n_0;
  wire output_ram_reg_0_0_i_1_n_0;
  wire output_ram_reg_0_0_i_2_n_0;
  wire output_ram_reg_0_0_i_3_n_0;
  wire output_ram_reg_0_0_i_4_n_0;
  wire output_ram_reg_0_0_i_5_n_0;
  wire output_ram_reg_0_0_n_0;
  wire output_ram_reg_0_0_n_1;
  wire output_ram_reg_0_1_i_1_n_0;
  wire output_ram_reg_0_1_n_0;
  wire output_ram_reg_0_1_n_1;
  wire output_ram_reg_0_2_n_0;
  wire output_ram_reg_0_2_n_1;
  wire output_ram_reg_0_3_n_0;
  wire output_ram_reg_0_3_n_1;
  wire output_ram_reg_0_4_n_0;
  wire output_ram_reg_0_4_n_1;
  wire output_ram_reg_0_5_i_1_n_0;
  wire output_ram_reg_0_5_n_0;
  wire output_ram_reg_0_5_n_1;
  wire output_ram_reg_0_6_i_1_n_0;
  wire output_ram_reg_0_6_n_0;
  wire output_ram_reg_0_6_n_1;
  wire output_ram_reg_0_7_n_0;
  wire output_ram_reg_0_7_n_1;
  wire output_ram_reg_1_0_n_35;
  wire output_ram_reg_1_0_n_67;
  wire output_ram_reg_1_1_n_35;
  wire output_ram_reg_1_1_n_67;
  wire output_ram_reg_1_2_i_1_n_0;
  wire output_ram_reg_1_2_n_35;
  wire output_ram_reg_1_2_n_67;
  wire output_ram_reg_1_3_i_1_n_0;
  wire output_ram_reg_1_3_n_35;
  wire output_ram_reg_1_3_n_67;
  wire output_ram_reg_1_4_n_35;
  wire output_ram_reg_1_4_n_67;
  wire output_ram_reg_1_5_n_35;
  wire output_ram_reg_1_5_n_67;
  wire output_ram_reg_1_6_n_35;
  wire output_ram_reg_1_6_n_67;
  wire output_ram_reg_1_7_i_1_n_0;
  wire output_ram_reg_1_7_n_35;
  wire output_ram_reg_1_7_n_67;
  wire output_ram_reg_2_0_i_1_n_0;
  wire output_ram_reg_2_0_i_2_n_0;
  wire output_ram_reg_2_0_i_3_n_0;
  wire output_ram_reg_2_0_n_0;
  wire output_ram_reg_2_0_n_1;
  wire output_ram_reg_2_1_i_1_n_0;
  wire output_ram_reg_2_1_n_0;
  wire output_ram_reg_2_1_n_1;
  wire output_ram_reg_2_2_n_0;
  wire output_ram_reg_2_2_n_1;
  wire output_ram_reg_2_3_n_0;
  wire output_ram_reg_2_3_n_1;
  wire output_ram_reg_2_4_n_0;
  wire output_ram_reg_2_4_n_1;
  wire output_ram_reg_2_5_i_1_n_0;
  wire output_ram_reg_2_5_n_0;
  wire output_ram_reg_2_5_n_1;
  wire output_ram_reg_2_6_i_1_n_0;
  wire output_ram_reg_2_6_n_0;
  wire output_ram_reg_2_6_n_1;
  wire output_ram_reg_2_7_n_0;
  wire output_ram_reg_2_7_n_1;
  wire output_ram_reg_3_0__0_i_1_n_0;
  wire output_ram_reg_3_0__0_i_2_n_0;
  wire output_ram_reg_3_0__0_i_3_n_0;
  wire output_ram_reg_3_0__0_n_35;
  wire output_ram_reg_3_0__0_n_67;
  wire output_ram_reg_3_0_n_35;
  wire output_ram_reg_3_0_n_67;
  wire output_ram_reg_3_1__0_n_35;
  wire output_ram_reg_3_1__0_n_67;
  wire output_ram_reg_3_1_n_35;
  wire output_ram_reg_3_1_n_67;
  wire output_ram_reg_3_2__0_n_35;
  wire output_ram_reg_3_2__0_n_67;
  wire output_ram_reg_3_2_i_1_n_0;
  wire output_ram_reg_3_2_n_35;
  wire output_ram_reg_3_2_n_67;
  wire output_ram_reg_3_3__0_n_35;
  wire output_ram_reg_3_3__0_n_67;
  wire output_ram_reg_3_3_i_1_n_0;
  wire output_ram_reg_3_3_n_35;
  wire output_ram_reg_3_3_n_67;
  wire output_ram_reg_3_4__0_n_35;
  wire output_ram_reg_3_4__0_n_67;
  wire output_ram_reg_3_4_n_35;
  wire output_ram_reg_3_4_n_67;
  wire output_ram_reg_3_5__0_n_35;
  wire output_ram_reg_3_5__0_n_67;
  wire output_ram_reg_3_5_n_35;
  wire output_ram_reg_3_5_n_67;
  wire output_ram_reg_3_6__0_n_35;
  wire output_ram_reg_3_6__0_n_67;
  wire output_ram_reg_3_6_n_35;
  wire output_ram_reg_3_6_n_67;
  wire output_ram_reg_3_7__0_n_35;
  wire output_ram_reg_3_7__0_n_67;
  wire output_ram_reg_3_7_i_1_n_0;
  wire output_ram_reg_3_7_n_35;
  wire output_ram_reg_3_7_n_67;
  wire output_ram_reg_4_0_i_1_n_0;
  wire output_ram_reg_4_0_i_2_n_0;
  wire output_ram_reg_4_0_i_3_n_0;
  wire output_ram_reg_4_0_n_0;
  wire output_ram_reg_4_0_n_1;
  wire output_ram_reg_4_1_i_1_n_0;
  wire output_ram_reg_4_1_n_0;
  wire output_ram_reg_4_1_n_1;
  wire output_ram_reg_4_2_n_0;
  wire output_ram_reg_4_2_n_1;
  wire output_ram_reg_4_3_n_0;
  wire output_ram_reg_4_3_n_1;
  wire output_ram_reg_4_4_n_0;
  wire output_ram_reg_4_4_n_1;
  wire output_ram_reg_4_5_i_1_n_0;
  wire output_ram_reg_4_5_n_0;
  wire output_ram_reg_4_5_n_1;
  wire output_ram_reg_4_6_i_1_n_0;
  wire output_ram_reg_4_6_n_0;
  wire output_ram_reg_4_6_n_1;
  wire output_ram_reg_4_7_n_0;
  wire output_ram_reg_4_7_n_1;
  wire output_ram_reg_5_0_n_35;
  wire output_ram_reg_5_0_n_67;
  wire output_ram_reg_5_1_n_35;
  wire output_ram_reg_5_1_n_67;
  wire output_ram_reg_5_2_i_1_n_0;
  wire output_ram_reg_5_2_n_35;
  wire output_ram_reg_5_2_n_67;
  wire output_ram_reg_5_3_i_1_n_0;
  wire output_ram_reg_5_3_n_35;
  wire output_ram_reg_5_3_n_67;
  wire output_ram_reg_5_4_n_35;
  wire output_ram_reg_5_4_n_67;
  wire output_ram_reg_5_5_n_35;
  wire output_ram_reg_5_5_n_67;
  wire output_ram_reg_5_6_n_35;
  wire output_ram_reg_5_6_n_67;
  wire output_ram_reg_5_7_i_1_n_0;
  wire output_ram_reg_5_7_n_35;
  wire output_ram_reg_5_7_n_67;
  wire output_ram_reg_mux_sel__22_n_0;
  wire output_ram_reg_mux_sel__54_n_0;
  wire output_ram_reg_mux_sel__6_n_0;
  wire output_valid;
  wire [7:0]p_0_in__0;
  wire [7:1]p_0_in__1;
  wire rstn;
  wire \sdata[0]_i_2_n_0 ;
  wire \sdata[0]_i_3_n_0 ;
  wire \sdata[1]_i_2_n_0 ;
  wire \sdata[1]_i_3_n_0 ;
  wire \sdata[2]_i_2_n_0 ;
  wire \sdata[3]_i_2_n_0 ;
  wire \sdata[4]_i_2_n_0 ;
  wire \sdata[4]_i_3_n_0 ;
  wire \sdata[5]_i_3_n_0 ;
  wire \sdata[5]_i_4_n_0 ;
  wire \sdata[6]_i_2_n_0 ;
  wire \sdata[7]_i_4_n_0 ;
  wire \sdata_reg[0] ;
  wire \sdata_reg[0]_0 ;
  wire \sdata_reg[2] ;
  wire sdata_valid;
  wire sdata_valid3_carry_i_1_n_0;
  wire sdata_valid3_carry_i_2_n_0;
  wire sdata_valid3_carry_i_3_n_0;
  wire sdata_valid3_carry_i_4_n_0;
  wire sdata_valid3_carry_i_5_n_0;
  wire sdata_valid3_carry_i_6_n_0;
  wire sdata_valid3_carry_i_7_n_0;
  wire sdata_valid3_carry_i_8_n_0;
  wire sdata_valid3_carry_n_0;
  wire sdata_valid3_carry_n_1;
  wire sdata_valid3_carry_n_2;
  wire sdata_valid3_carry_n_3;
  wire sdata_valid4;
  wire sdata_valid4_carry__0_i_1_n_0;
  wire sdata_valid4_carry__0_i_2_n_0;
  wire sdata_valid4_carry__0_i_3_n_0;
  wire sdata_valid4_carry__0_i_4_n_0;
  wire sdata_valid4_carry__0_i_5_n_0;
  wire sdata_valid4_carry__0_i_6_n_0;
  wire sdata_valid4_carry__0_i_7_n_0;
  wire sdata_valid4_carry__0_i_8_n_0;
  wire sdata_valid4_carry__0_n_0;
  wire sdata_valid4_carry__0_n_1;
  wire sdata_valid4_carry__0_n_2;
  wire sdata_valid4_carry__0_n_3;
  wire sdata_valid4_carry__1_i_1_n_0;
  wire sdata_valid4_carry__1_i_2_n_0;
  wire sdata_valid4_carry_i_1_n_0;
  wire sdata_valid4_carry_i_2_n_0;
  wire sdata_valid4_carry_i_3_n_0;
  wire sdata_valid4_carry_i_4_n_0;
  wire sdata_valid4_carry_i_5_n_0;
  wire sdata_valid4_carry_i_6_n_0;
  wire sdata_valid4_carry_i_7_n_0;
  wire sdata_valid4_carry_i_8_n_0;
  wire sdata_valid4_carry_n_0;
  wire sdata_valid4_carry_n_1;
  wire sdata_valid4_carry_n_2;
  wire sdata_valid4_carry_n_3;
  wire sdata_valid_i_1_n_0;
  wire [1:0]t_status;
  wire [3:0]\NLW_now_idx_reg[17]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_now_idx_reg[17]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_ok_idx0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_ok_idx0_carry__3_O_UNCONNECTED;
  wire NLW_output_ram_reg_0_0_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_0_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_0_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_0_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_0_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_0_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_0_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_0_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_0_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_0_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_0_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_0_0_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_0_1_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_0_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_0_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_0_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_0_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_0_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_0_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_0_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_0_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_0_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_0_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_0_1_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_0_2_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_0_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_0_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_0_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_0_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_0_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_0_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_0_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_0_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_0_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_0_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_0_2_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_0_3_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_0_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_0_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_0_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_0_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_0_3_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_0_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_0_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_0_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_0_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_0_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_0_3_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_0_4_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_0_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_0_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_0_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_0_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_0_4_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_0_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_0_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_0_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_0_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_0_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_0_4_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_0_5_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_0_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_0_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_0_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_0_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_0_5_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_0_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_0_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_0_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_0_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_0_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_0_5_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_0_6_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_0_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_0_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_0_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_0_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_0_6_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_0_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_0_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_0_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_0_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_0_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_0_6_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_0_7_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_0_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_0_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_0_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_0_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_0_7_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_0_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_0_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_0_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_0_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_0_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_0_7_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_1_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_1_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_1_0_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_1_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_1_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_1_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_1_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_1_0_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_1_0_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_1_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_1_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_1_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_1_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_1_0_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_1_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_1_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_1_1_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_1_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_1_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_1_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_1_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_1_1_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_1_1_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_1_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_1_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_1_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_1_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_1_1_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_1_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_1_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_1_2_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_1_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_1_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_1_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_1_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_1_2_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_1_2_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_1_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_1_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_1_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_1_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_1_2_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_1_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_1_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_1_3_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_1_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_1_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_1_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_1_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_1_3_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_1_3_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_1_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_1_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_1_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_1_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_1_3_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_1_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_1_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_1_4_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_1_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_1_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_1_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_1_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_1_4_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_1_4_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_1_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_1_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_1_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_1_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_1_4_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_1_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_1_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_1_5_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_1_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_1_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_1_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_1_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_1_5_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_1_5_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_1_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_1_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_1_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_1_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_1_5_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_1_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_1_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_1_6_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_1_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_1_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_1_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_1_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_1_6_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_1_6_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_1_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_1_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_1_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_1_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_1_6_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_1_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_1_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_1_7_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_1_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_1_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_1_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_1_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_1_7_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_1_7_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_1_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_1_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_1_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_1_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_1_7_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_2_0_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_2_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_2_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_2_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_2_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_2_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_2_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_2_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_2_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_2_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_2_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_2_0_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_2_1_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_2_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_2_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_2_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_2_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_2_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_2_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_2_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_2_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_2_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_2_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_2_1_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_2_2_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_2_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_2_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_2_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_2_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_2_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_2_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_2_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_2_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_2_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_2_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_2_2_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_2_3_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_2_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_2_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_2_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_2_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_2_3_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_2_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_2_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_2_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_2_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_2_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_2_3_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_2_4_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_2_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_2_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_2_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_2_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_2_4_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_2_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_2_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_2_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_2_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_2_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_2_4_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_2_5_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_2_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_2_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_2_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_2_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_2_5_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_2_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_2_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_2_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_2_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_2_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_2_5_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_2_6_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_2_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_2_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_2_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_2_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_2_6_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_2_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_2_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_2_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_2_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_2_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_2_6_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_2_7_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_2_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_2_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_2_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_2_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_2_7_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_2_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_2_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_2_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_2_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_2_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_2_7_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_3_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_3_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_3_0_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_3_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_3_0_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_0_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_3_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_3_0_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_3_0__0_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_3_0__0_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_3_0__0_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_0__0_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_0__0_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_0__0_SBITERR_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_0__0_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_0__0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_0__0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_0__0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_3_0__0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_3_0__0_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_3_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_3_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_3_1_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_3_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_3_1_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_1_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_3_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_3_1_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_3_1__0_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_3_1__0_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_3_1__0_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_1__0_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_1__0_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_1__0_SBITERR_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_1__0_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_1__0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_1__0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_1__0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_3_1__0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_3_1__0_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_3_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_3_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_3_2_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_3_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_3_2_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_2_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_3_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_3_2_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_3_2__0_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_3_2__0_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_3_2__0_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_2__0_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_2__0_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_2__0_SBITERR_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_2__0_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_2__0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_2__0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_2__0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_3_2__0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_3_2__0_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_3_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_3_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_3_3_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_3_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_3_3_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_3_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_3_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_3_3_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_3_3__0_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_3_3__0_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_3_3__0_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_3__0_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_3__0_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_3__0_SBITERR_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_3__0_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_3__0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_3__0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_3__0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_3_3__0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_3_3__0_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_3_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_3_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_3_4_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_3_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_3_4_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_4_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_3_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_3_4_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_3_4__0_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_3_4__0_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_3_4__0_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_4__0_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_4__0_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_4__0_SBITERR_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_4__0_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_4__0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_4__0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_4__0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_3_4__0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_3_4__0_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_3_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_3_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_3_5_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_3_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_3_5_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_5_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_3_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_3_5_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_3_5__0_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_3_5__0_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_3_5__0_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_5__0_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_5__0_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_5__0_SBITERR_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_5__0_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_5__0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_5__0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_5__0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_3_5__0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_3_5__0_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_3_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_3_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_3_6_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_3_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_3_6_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_6_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_3_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_3_6_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_3_6__0_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_3_6__0_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_3_6__0_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_6__0_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_6__0_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_6__0_SBITERR_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_6__0_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_6__0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_6__0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_6__0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_3_6__0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_3_6__0_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_3_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_3_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_3_7_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_3_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_3_7_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_7_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_3_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_3_7_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_3_7__0_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_3_7__0_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_3_7__0_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_7__0_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_7__0_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_3_7__0_SBITERR_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_7__0_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_3_7__0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_7__0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_3_7__0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_3_7__0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_3_7__0_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_4_0_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_4_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_4_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_4_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_4_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_4_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_4_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_4_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_4_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_4_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_4_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_4_0_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_4_1_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_4_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_4_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_4_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_4_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_4_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_4_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_4_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_4_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_4_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_4_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_4_1_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_4_2_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_4_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_4_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_4_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_4_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_4_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_4_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_4_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_4_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_4_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_4_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_4_2_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_4_3_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_4_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_4_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_4_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_4_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_4_3_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_4_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_4_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_4_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_4_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_4_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_4_3_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_4_4_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_4_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_4_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_4_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_4_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_4_4_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_4_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_4_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_4_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_4_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_4_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_4_4_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_4_5_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_4_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_4_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_4_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_4_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_4_5_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_4_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_4_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_4_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_4_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_4_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_4_5_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_4_6_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_4_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_4_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_4_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_4_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_4_6_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_4_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_4_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_4_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_4_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_4_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_4_6_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_4_7_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_4_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_4_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_4_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_4_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_4_7_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_4_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_output_ram_reg_4_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_4_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_4_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_4_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_4_7_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_5_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_5_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_5_0_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_5_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_5_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_5_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_5_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_5_0_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_5_0_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_5_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_5_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_5_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_5_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_5_0_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_5_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_5_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_5_1_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_5_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_5_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_5_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_5_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_5_1_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_5_1_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_5_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_5_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_5_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_5_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_5_1_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_5_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_5_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_5_2_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_5_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_5_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_5_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_5_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_5_2_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_5_2_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_5_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_5_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_5_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_5_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_5_2_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_5_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_5_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_5_3_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_5_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_5_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_5_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_5_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_5_3_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_5_3_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_5_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_5_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_5_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_5_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_5_3_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_5_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_5_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_5_4_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_5_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_5_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_5_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_5_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_5_4_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_5_4_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_5_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_5_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_5_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_5_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_5_4_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_5_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_5_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_5_5_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_5_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_5_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_5_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_5_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_5_5_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_5_5_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_5_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_5_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_5_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_5_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_5_5_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_5_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_5_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_5_6_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_5_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_5_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_5_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_5_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_5_6_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_5_6_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_5_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_5_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_5_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_5_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_5_6_RDADDRECC_UNCONNECTED;
  wire NLW_output_ram_reg_5_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_output_ram_reg_5_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_output_ram_reg_5_7_DBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_5_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_5_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_output_ram_reg_5_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_5_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_output_ram_reg_5_7_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_5_7_DOADO_UNCONNECTED;
  wire [31:1]NLW_output_ram_reg_5_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_5_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_output_ram_reg_5_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_output_ram_reg_5_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_output_ram_reg_5_7_RDADDRECC_UNCONNECTED;
  wire [3:0]NLW_sdata_valid3_carry_O_UNCONNECTED;
  wire [3:0]NLW_sdata_valid4_carry_O_UNCONNECTED;
  wire [3:0]NLW_sdata_valid4_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_sdata_valid4_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_sdata_valid4_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \FSM_sequential_t_status[0]_i_1 
       (.I0(t_status[0]),
        .I1(t_status[1]),
        .I2(\FSM_sequential_t_status[0]_i_2_n_0 ),
        .O(\FSM_sequential_t_status[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBABBBB)) 
    \FSM_sequential_t_status[0]_i_2 
       (.I0(output_busy),
        .I1(sdata_valid3_carry_n_0),
        .I2(\FSM_sequential_t_status[0]_i_3_n_0 ),
        .I3(\FSM_sequential_t_status[0]_i_4_n_0 ),
        .I4(sdata_valid4),
        .O(\FSM_sequential_t_status[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \FSM_sequential_t_status[0]_i_3 
       (.I0(ok_cnt_reg[0]),
        .I1(now_cnt_reg[0]),
        .I2(ok_cnt_reg[1]),
        .I3(now_cnt_reg[1]),
        .I4(\FSM_sequential_t_status[0]_i_5_n_0 ),
        .I5(\FSM_sequential_t_status[0]_i_6_n_0 ),
        .O(\FSM_sequential_t_status[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_sequential_t_status[0]_i_4 
       (.I0(now_cnt_reg[5]),
        .I1(ok_cnt_reg[5]),
        .I2(now_cnt_reg[4]),
        .I3(ok_cnt_reg[4]),
        .O(\FSM_sequential_t_status[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_sequential_t_status[0]_i_5 
       (.I0(now_cnt_reg[3]),
        .I1(ok_cnt_reg[3]),
        .I2(now_cnt_reg[2]),
        .I3(ok_cnt_reg[2]),
        .O(\FSM_sequential_t_status[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_sequential_t_status[0]_i_6 
       (.I0(now_cnt_reg[7]),
        .I1(ok_cnt_reg[7]),
        .I2(now_cnt_reg[6]),
        .I3(ok_cnt_reg[6]),
        .O(\FSM_sequential_t_status[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_t_status[1]_i_1 
       (.I0(t_status[0]),
        .I1(t_status[1]),
        .O(\FSM_sequential_t_status[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:01,iSTATE1:00,iSTATE2:11" *) 
  FDRE \FSM_sequential_t_status_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_t_status[0]_i_1_n_0 ),
        .Q(t_status[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:01,iSTATE1:00,iSTATE2:11" *) 
  FDRE \FSM_sequential_t_status_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_t_status[1]_i_1_n_0 ),
        .Q(t_status[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \now_cnt[0]_i_1 
       (.I0(now_cnt_reg[0]),
        .O(\now_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \now_cnt[1]_i_1 
       (.I0(now_cnt_reg[1]),
        .I1(now_cnt_reg[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \now_cnt[2]_i_1 
       (.I0(now_cnt_reg[2]),
        .I1(now_cnt_reg[1]),
        .I2(now_cnt_reg[0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \now_cnt[3]_i_1 
       (.I0(now_cnt_reg[3]),
        .I1(now_cnt_reg[0]),
        .I2(now_cnt_reg[1]),
        .I3(now_cnt_reg[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \now_cnt[4]_i_1 
       (.I0(now_cnt_reg[4]),
        .I1(now_cnt_reg[2]),
        .I2(now_cnt_reg[1]),
        .I3(now_cnt_reg[0]),
        .I4(now_cnt_reg[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \now_cnt[5]_i_1 
       (.I0(now_cnt_reg[3]),
        .I1(now_cnt_reg[0]),
        .I2(now_cnt_reg[1]),
        .I3(now_cnt_reg[2]),
        .I4(now_cnt_reg[4]),
        .I5(now_cnt_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \now_cnt[6]_i_1 
       (.I0(now_cnt_reg[6]),
        .I1(\now_cnt[7]_i_6_n_0 ),
        .O(p_0_in__1[6]));
  LUT2 #(
    .INIT(4'h1)) 
    \now_cnt[7]_i_1 
       (.I0(rstn),
        .I1(now_cnt),
        .O(\now_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \now_cnt[7]_i_2 
       (.I0(\now_cnt[7]_i_4_n_0 ),
        .I1(\now_cnt[7]_i_5_n_0 ),
        .I2(now_idx[17]),
        .I3(now_idx[16]),
        .I4(\now_idx_reg[4]_rep__0_n_0 ),
        .I5(\now_idx_reg[2]_rep__0_n_0 ),
        .O(now_cnt));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \now_cnt[7]_i_3 
       (.I0(now_cnt_reg[7]),
        .I1(\now_cnt[7]_i_6_n_0 ),
        .I2(now_cnt_reg[6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \now_cnt[7]_i_4 
       (.I0(\now_idx_reg[15]_rep_n_0 ),
        .I1(\now_idx_reg[3]_rep_n_0 ),
        .I2(\now_idx_reg[0]_rep_n_0 ),
        .I3(\now_idx_reg[11]_rep_n_0 ),
        .I4(\now_idx_reg[9]_rep_n_0 ),
        .I5(\now_idx_reg[14]_rep_n_0 ),
        .O(\now_cnt[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \now_cnt[7]_i_5 
       (.I0(\now_idx_reg[1]_rep_n_0 ),
        .I1(\now_idx_reg[5]_rep_n_0 ),
        .I2(\now_idx_reg[8]_rep_n_0 ),
        .I3(now_idx[10]),
        .I4(\now_cnt[7]_i_7_n_0 ),
        .O(\now_cnt[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \now_cnt[7]_i_6 
       (.I0(now_cnt_reg[5]),
        .I1(now_cnt_reg[4]),
        .I2(now_cnt_reg[2]),
        .I3(now_cnt_reg[1]),
        .I4(now_cnt_reg[0]),
        .I5(now_cnt_reg[3]),
        .O(\now_cnt[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \now_cnt[7]_i_7 
       (.I0(\now_idx_reg[6]_rep_n_0 ),
        .I1(\now_idx_reg[13]_rep_n_0 ),
        .I2(\now_idx_reg[12]_rep_n_0 ),
        .I3(\now_idx_reg[7]_rep_n_0 ),
        .O(\now_cnt[7]_i_7_n_0 ));
  FDRE \now_cnt_reg[0] 
       (.C(clk),
        .CE(now_cnt),
        .D(\now_cnt[0]_i_1_n_0 ),
        .Q(now_cnt_reg[0]),
        .R(\now_cnt[7]_i_1_n_0 ));
  FDRE \now_cnt_reg[1] 
       (.C(clk),
        .CE(now_cnt),
        .D(p_0_in__1[1]),
        .Q(now_cnt_reg[1]),
        .R(\now_cnt[7]_i_1_n_0 ));
  FDRE \now_cnt_reg[2] 
       (.C(clk),
        .CE(now_cnt),
        .D(p_0_in__1[2]),
        .Q(now_cnt_reg[2]),
        .R(\now_cnt[7]_i_1_n_0 ));
  FDRE \now_cnt_reg[3] 
       (.C(clk),
        .CE(now_cnt),
        .D(p_0_in__1[3]),
        .Q(now_cnt_reg[3]),
        .R(\now_cnt[7]_i_1_n_0 ));
  FDRE \now_cnt_reg[4] 
       (.C(clk),
        .CE(now_cnt),
        .D(p_0_in__1[4]),
        .Q(now_cnt_reg[4]),
        .R(\now_cnt[7]_i_1_n_0 ));
  FDRE \now_cnt_reg[5] 
       (.C(clk),
        .CE(now_cnt),
        .D(p_0_in__1[5]),
        .Q(now_cnt_reg[5]),
        .R(\now_cnt[7]_i_1_n_0 ));
  FDRE \now_cnt_reg[6] 
       (.C(clk),
        .CE(now_cnt),
        .D(p_0_in__1[6]),
        .Q(now_cnt_reg[6]),
        .R(\now_cnt[7]_i_1_n_0 ));
  FDRE \now_cnt_reg[7] 
       (.C(clk),
        .CE(now_cnt),
        .D(p_0_in__1[7]),
        .Q(now_cnt_reg[7]),
        .R(\now_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \now_idx[0]_i_1 
       (.I0(\now_idx[0]_i_3_n_0 ),
        .I1(\now_idx_reg[2]_rep_n_0 ),
        .I2(\now_idx_reg[4]_rep_n_0 ),
        .I3(\now_idx[0]_i_4_n_0 ),
        .I4(\now_cnt[7]_i_5_n_0 ),
        .I5(\now_cnt[7]_i_4_n_0 ),
        .O(\now_idx[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BF00BFBFBF0000)) 
    \now_idx[0]_i_2 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(\now_idx_reg[0]_rep__0_n_0 ),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \now_idx[0]_i_3 
       (.I0(sdata_valid),
        .I1(rstn),
        .O(\now_idx[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \now_idx[0]_i_4 
       (.I0(now_idx[16]),
        .I1(now_idx[17]),
        .O(\now_idx[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \now_idx[0]_i_5 
       (.I0(\now_idx[0]_i_6_n_0 ),
        .I1(\now_idx_reg[1]_rep_n_0 ),
        .I2(\now_idx_reg[0]_rep_n_0 ),
        .I3(\now_idx_reg[3]_rep_n_0 ),
        .I4(\now_idx_reg[2]_rep__0_n_0 ),
        .I5(\now_idx[0]_i_7_n_0 ),
        .O(\now_idx[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \now_idx[0]_i_6 
       (.I0(\now_idx_reg[5]_rep_n_0 ),
        .I1(\now_idx_reg[4]_rep__0_n_0 ),
        .I2(\now_idx_reg[14]_rep__0_n_0 ),
        .I3(\now_idx_reg[7]_rep_n_0 ),
        .O(\now_idx[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \now_idx[0]_i_7 
       (.I0(\now_idx_reg[12]_rep_n_0 ),
        .I1(\now_idx_reg[15]_rep_n_0 ),
        .I2(\now_idx_reg[9]_rep__0_n_0 ),
        .I3(\now_idx_reg[13]_rep_n_0 ),
        .I4(\now_idx[0]_i_8_n_0 ),
        .O(\now_idx[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \now_idx[0]_i_8 
       (.I0(now_idx[10]),
        .I1(\now_idx_reg[8]_rep_n_0 ),
        .I2(\now_idx_reg[11]_rep_n_0 ),
        .I3(\now_idx_reg[6]_rep_n_0 ),
        .O(\now_idx[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00BF00BFBFBF0000)) 
    \now_idx[0]_rep__0_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(\now_idx_reg[0]_rep__0_n_0 ),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[0]_rep__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BF00BFBFBF0000)) 
    \now_idx[0]_rep_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(\now_idx_reg[0]_rep__0_n_0 ),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[0]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[10]_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[10]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[10]_rep__0_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[10]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[10]_rep__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[10]_rep_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[10]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[10]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[11]_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[11]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[11]_rep__0_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[11]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[11]_rep__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[11]_rep_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[11]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[11]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[12]_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[12]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[12]_rep__0_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[12]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[12]_rep__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[12]_rep_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[12]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[12]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[13]_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[13]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[13]_rep__0_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[13]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[13]_rep__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[13]_rep_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[13]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[13]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[14]_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[14]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[14]_rep__0_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[14]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[14]_rep__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[14]_rep_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[14]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[14]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[15]_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[15]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[15]_rep__0_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[15]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[15]_rep__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[15]_rep_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[15]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[15]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[16]_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[16]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[17]_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[17]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[1]_i_1__0 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[1]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[1]_rep__0_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[1]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[1]_rep__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[1]_rep_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[1]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[2]_i_1__0 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[2]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[2]_rep__0_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[2]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[2]_rep__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[2]_rep_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[2]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[3]_i_1__0 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[3]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[3]_rep__0_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[3]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[3]_rep__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[3]_rep_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[3]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[3]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[4]_i_1__0 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[4]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[4]_rep__0_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[4]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[4]_rep__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[4]_rep_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[4]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[4]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[5]_i_1__0 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[5]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[5]_rep__0_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[5]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[5]_rep__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[5]_rep_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[5]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[5]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[6]_i_1__0 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[6]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[6]_rep__0_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[6]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[6]_rep__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[6]_rep_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[6]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[6]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[7]_i_1__0 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[7]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[7]_rep__0_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[7]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[7]_rep__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[7]_rep_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[7]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[7]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[8]_i_1__0 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[8]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[8]_rep__0_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[8]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[8]_rep__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[8]_rep_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[8]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[8]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[9]_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[9]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[9]_rep__0_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[9]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[9]_rep__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BFBF0000)) 
    \now_idx[9]_rep_i_1 
       (.I0(\now_idx[0]_i_5_n_0 ),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .I3(now_idx0[9]),
        .I4(rstn),
        .I5(sdata_valid),
        .O(\now_idx[9]_rep_i_1_n_0 ));
  (* ORIG_CELL_NAME = "now_idx_reg[0]" *) 
  FDRE \now_idx_reg[0] 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[0]_i_2_n_0 ),
        .Q(now_idx[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[0]" *) 
  FDRE \now_idx_reg[0]_rep 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[0]_rep_i_1_n_0 ),
        .Q(\now_idx_reg[0]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[0]" *) 
  FDRE \now_idx_reg[0]_rep__0 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[0]_rep__0_i_1_n_0 ),
        .Q(\now_idx_reg[0]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[10]" *) 
  FDRE \now_idx_reg[10] 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[10]_i_1_n_0 ),
        .Q(now_idx[10]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[10]" *) 
  FDRE \now_idx_reg[10]_rep 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[10]_rep_i_1_n_0 ),
        .Q(\now_idx_reg[10]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[10]" *) 
  FDRE \now_idx_reg[10]_rep__0 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[10]_rep__0_i_1_n_0 ),
        .Q(\now_idx_reg[10]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[11]" *) 
  FDRE \now_idx_reg[11] 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[11]_i_1_n_0 ),
        .Q(now_idx[11]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[11]" *) 
  FDRE \now_idx_reg[11]_rep 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[11]_rep_i_1_n_0 ),
        .Q(\now_idx_reg[11]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[11]" *) 
  FDRE \now_idx_reg[11]_rep__0 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[11]_rep__0_i_1_n_0 ),
        .Q(\now_idx_reg[11]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[12]" *) 
  FDRE \now_idx_reg[12] 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[12]_i_1_n_0 ),
        .Q(now_idx[12]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[12]" *) 
  FDRE \now_idx_reg[12]_rep 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[12]_rep_i_1_n_0 ),
        .Q(\now_idx_reg[12]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[12]" *) 
  FDRE \now_idx_reg[12]_rep__0 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[12]_rep__0_i_1_n_0 ),
        .Q(\now_idx_reg[12]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[13]" *) 
  FDRE \now_idx_reg[13] 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[13]_i_1_n_0 ),
        .Q(now_idx[13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \now_idx_reg[13]_i_2 
       (.CI(\now_idx_reg[9]_i_2_n_0 ),
        .CO({\now_idx_reg[13]_i_2_n_0 ,\now_idx_reg[13]_i_2_n_1 ,\now_idx_reg[13]_i_2_n_2 ,\now_idx_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(now_idx0[16:13]),
        .S({now_idx[16],\now_idx_reg[15]_rep_n_0 ,\now_idx_reg[14]_rep__0_n_0 ,\now_idx_reg[13]_rep_n_0 }));
  (* ORIG_CELL_NAME = "now_idx_reg[13]" *) 
  FDRE \now_idx_reg[13]_rep 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[13]_rep_i_1_n_0 ),
        .Q(\now_idx_reg[13]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[13]" *) 
  FDRE \now_idx_reg[13]_rep__0 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[13]_rep__0_i_1_n_0 ),
        .Q(\now_idx_reg[13]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[14]" *) 
  FDRE \now_idx_reg[14] 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[14]_i_1_n_0 ),
        .Q(now_idx[14]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[14]" *) 
  FDRE \now_idx_reg[14]_rep 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[14]_rep_i_1_n_0 ),
        .Q(\now_idx_reg[14]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[14]" *) 
  FDRE \now_idx_reg[14]_rep__0 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[14]_rep__0_i_1_n_0 ),
        .Q(\now_idx_reg[14]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[15]" *) 
  FDRE \now_idx_reg[15] 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[15]_i_1_n_0 ),
        .Q(now_idx[15]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[15]" *) 
  FDRE \now_idx_reg[15]_rep 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[15]_rep_i_1_n_0 ),
        .Q(\now_idx_reg[15]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[15]" *) 
  FDRE \now_idx_reg[15]_rep__0 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[15]_rep__0_i_1_n_0 ),
        .Q(\now_idx_reg[15]_rep__0_n_0 ),
        .R(1'b0));
  FDRE \now_idx_reg[16] 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[16]_i_1_n_0 ),
        .Q(now_idx[16]),
        .R(1'b0));
  FDRE \now_idx_reg[17] 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[17]_i_1_n_0 ),
        .Q(now_idx[17]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \now_idx_reg[17]_i_2 
       (.CI(\now_idx_reg[13]_i_2_n_0 ),
        .CO(\NLW_now_idx_reg[17]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_now_idx_reg[17]_i_2_O_UNCONNECTED [3:1],now_idx0[17]}),
        .S({1'b0,1'b0,1'b0,now_idx[17]}));
  (* ORIG_CELL_NAME = "now_idx_reg[1]" *) 
  FDRE \now_idx_reg[1] 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[1]_i_1__0_n_0 ),
        .Q(now_idx[1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \now_idx_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\now_idx_reg[1]_i_2_n_0 ,\now_idx_reg[1]_i_2_n_1 ,\now_idx_reg[1]_i_2_n_2 ,\now_idx_reg[1]_i_2_n_3 }),
        .CYINIT(\now_idx_reg[0]_rep_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(now_idx0[4:1]),
        .S({\now_idx_reg[4]_rep__0_n_0 ,\now_idx_reg[3]_rep_n_0 ,\now_idx_reg[2]_rep__0_n_0 ,\now_idx_reg[1]_rep_n_0 }));
  (* ORIG_CELL_NAME = "now_idx_reg[1]" *) 
  FDRE \now_idx_reg[1]_rep 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[1]_rep_i_1_n_0 ),
        .Q(\now_idx_reg[1]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[1]" *) 
  FDRE \now_idx_reg[1]_rep__0 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[1]_rep__0_i_1_n_0 ),
        .Q(\now_idx_reg[1]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[2]" *) 
  FDRE \now_idx_reg[2] 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[2]_i_1__0_n_0 ),
        .Q(now_idx[2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[2]" *) 
  FDRE \now_idx_reg[2]_rep 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[2]_rep_i_1_n_0 ),
        .Q(\now_idx_reg[2]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[2]" *) 
  FDRE \now_idx_reg[2]_rep__0 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[2]_rep__0_i_1_n_0 ),
        .Q(\now_idx_reg[2]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[3]" *) 
  FDRE \now_idx_reg[3] 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[3]_i_1__0_n_0 ),
        .Q(now_idx[3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[3]" *) 
  FDRE \now_idx_reg[3]_rep 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[3]_rep_i_1_n_0 ),
        .Q(\now_idx_reg[3]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[3]" *) 
  FDRE \now_idx_reg[3]_rep__0 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[3]_rep__0_i_1_n_0 ),
        .Q(\now_idx_reg[3]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[4]" *) 
  FDRE \now_idx_reg[4] 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[4]_i_1__0_n_0 ),
        .Q(now_idx[4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[4]" *) 
  FDRE \now_idx_reg[4]_rep 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[4]_rep_i_1_n_0 ),
        .Q(\now_idx_reg[4]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[4]" *) 
  FDRE \now_idx_reg[4]_rep__0 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[4]_rep__0_i_1_n_0 ),
        .Q(\now_idx_reg[4]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[5]" *) 
  FDRE \now_idx_reg[5] 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[5]_i_1__0_n_0 ),
        .Q(now_idx[5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \now_idx_reg[5]_i_2 
       (.CI(\now_idx_reg[1]_i_2_n_0 ),
        .CO({\now_idx_reg[5]_i_2_n_0 ,\now_idx_reg[5]_i_2_n_1 ,\now_idx_reg[5]_i_2_n_2 ,\now_idx_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(now_idx0[8:5]),
        .S({\now_idx_reg[8]_rep_n_0 ,\now_idx_reg[7]_rep_n_0 ,\now_idx_reg[6]_rep_n_0 ,\now_idx_reg[5]_rep_n_0 }));
  (* ORIG_CELL_NAME = "now_idx_reg[5]" *) 
  FDRE \now_idx_reg[5]_rep 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[5]_rep_i_1_n_0 ),
        .Q(\now_idx_reg[5]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[5]" *) 
  FDRE \now_idx_reg[5]_rep__0 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[5]_rep__0_i_1_n_0 ),
        .Q(\now_idx_reg[5]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[6]" *) 
  FDRE \now_idx_reg[6] 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[6]_i_1__0_n_0 ),
        .Q(now_idx[6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[6]" *) 
  FDRE \now_idx_reg[6]_rep 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[6]_rep_i_1_n_0 ),
        .Q(\now_idx_reg[6]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[6]" *) 
  FDRE \now_idx_reg[6]_rep__0 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[6]_rep__0_i_1_n_0 ),
        .Q(\now_idx_reg[6]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[7]" *) 
  FDRE \now_idx_reg[7] 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[7]_i_1__0_n_0 ),
        .Q(now_idx[7]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[7]" *) 
  FDRE \now_idx_reg[7]_rep 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[7]_rep_i_1_n_0 ),
        .Q(\now_idx_reg[7]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[7]" *) 
  FDRE \now_idx_reg[7]_rep__0 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[7]_rep__0_i_1_n_0 ),
        .Q(\now_idx_reg[7]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[8]" *) 
  FDRE \now_idx_reg[8] 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[8]_i_1__0_n_0 ),
        .Q(now_idx[8]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[8]" *) 
  FDRE \now_idx_reg[8]_rep 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[8]_rep_i_1_n_0 ),
        .Q(\now_idx_reg[8]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[8]" *) 
  FDRE \now_idx_reg[8]_rep__0 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[8]_rep__0_i_1_n_0 ),
        .Q(\now_idx_reg[8]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[9]" *) 
  FDRE \now_idx_reg[9] 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[9]_i_1_n_0 ),
        .Q(now_idx[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \now_idx_reg[9]_i_2 
       (.CI(\now_idx_reg[5]_i_2_n_0 ),
        .CO({\now_idx_reg[9]_i_2_n_0 ,\now_idx_reg[9]_i_2_n_1 ,\now_idx_reg[9]_i_2_n_2 ,\now_idx_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(now_idx0[12:9]),
        .S({\now_idx_reg[12]_rep_n_0 ,\now_idx_reg[11]_rep_n_0 ,now_idx[10],\now_idx_reg[9]_rep__0_n_0 }));
  (* ORIG_CELL_NAME = "now_idx_reg[9]" *) 
  FDRE \now_idx_reg[9]_rep 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[9]_rep_i_1_n_0 ),
        .Q(\now_idx_reg[9]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "now_idx_reg[9]" *) 
  FDRE \now_idx_reg[9]_rep__0 
       (.C(clk),
        .CE(\now_idx[0]_i_1_n_0 ),
        .D(\now_idx[9]_rep__0_i_1_n_0 ),
        .Q(\now_idx_reg[9]_rep__0_n_0 ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \ok_cnt[0]_i_1 
       (.I0(ok_cnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ok_cnt[1]_i_1 
       (.I0(ok_cnt_reg[0]),
        .I1(ok_cnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ok_cnt[2]_i_1 
       (.I0(ok_cnt_reg[2]),
        .I1(ok_cnt_reg[0]),
        .I2(ok_cnt_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ok_cnt[3]_i_1 
       (.I0(ok_cnt_reg[3]),
        .I1(ok_cnt_reg[1]),
        .I2(ok_cnt_reg[0]),
        .I3(ok_cnt_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ok_cnt[4]_i_1 
       (.I0(ok_cnt_reg[4]),
        .I1(ok_cnt_reg[2]),
        .I2(ok_cnt_reg[0]),
        .I3(ok_cnt_reg[1]),
        .I4(ok_cnt_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ok_cnt[5]_i_1 
       (.I0(ok_cnt_reg[3]),
        .I1(ok_cnt_reg[1]),
        .I2(ok_cnt_reg[0]),
        .I3(ok_cnt_reg[2]),
        .I4(ok_cnt_reg[4]),
        .I5(ok_cnt_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ok_cnt[6]_i_1 
       (.I0(ok_cnt_reg[6]),
        .I1(\ok_cnt[7]_i_3_n_0 ),
        .O(p_0_in__0[6]));
  LUT2 #(
    .INIT(4'h1)) 
    \ok_cnt[7]_i_1 
       (.I0(rstn),
        .I1(ok_cnt),
        .O(\ok_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ok_cnt[7]_i_2 
       (.I0(ok_cnt_reg[7]),
        .I1(\ok_cnt[7]_i_3_n_0 ),
        .I2(ok_cnt_reg[6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ok_cnt[7]_i_3 
       (.I0(ok_cnt_reg[5]),
        .I1(ok_cnt_reg[4]),
        .I2(ok_cnt_reg[2]),
        .I3(ok_cnt_reg[0]),
        .I4(ok_cnt_reg[1]),
        .I5(ok_cnt_reg[3]),
        .O(\ok_cnt[7]_i_3_n_0 ));
  FDRE \ok_cnt_reg[0] 
       (.C(clk),
        .CE(ok_cnt),
        .D(p_0_in__0[0]),
        .Q(ok_cnt_reg[0]),
        .R(\ok_cnt[7]_i_1_n_0 ));
  FDRE \ok_cnt_reg[1] 
       (.C(clk),
        .CE(ok_cnt),
        .D(p_0_in__0[1]),
        .Q(ok_cnt_reg[1]),
        .R(\ok_cnt[7]_i_1_n_0 ));
  FDRE \ok_cnt_reg[2] 
       (.C(clk),
        .CE(ok_cnt),
        .D(p_0_in__0[2]),
        .Q(ok_cnt_reg[2]),
        .R(\ok_cnt[7]_i_1_n_0 ));
  FDRE \ok_cnt_reg[3] 
       (.C(clk),
        .CE(ok_cnt),
        .D(p_0_in__0[3]),
        .Q(ok_cnt_reg[3]),
        .R(\ok_cnt[7]_i_1_n_0 ));
  FDRE \ok_cnt_reg[4] 
       (.C(clk),
        .CE(ok_cnt),
        .D(p_0_in__0[4]),
        .Q(ok_cnt_reg[4]),
        .R(\ok_cnt[7]_i_1_n_0 ));
  FDRE \ok_cnt_reg[5] 
       (.C(clk),
        .CE(ok_cnt),
        .D(p_0_in__0[5]),
        .Q(ok_cnt_reg[5]),
        .R(\ok_cnt[7]_i_1_n_0 ));
  FDRE \ok_cnt_reg[6] 
       (.C(clk),
        .CE(ok_cnt),
        .D(p_0_in__0[6]),
        .Q(ok_cnt_reg[6]),
        .R(\ok_cnt[7]_i_1_n_0 ));
  FDRE \ok_cnt_reg[7] 
       (.C(clk),
        .CE(ok_cnt),
        .D(p_0_in__0[7]),
        .Q(ok_cnt_reg[7]),
        .R(\ok_cnt[7]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ok_idx0_carry
       (.CI(1'b0),
        .CO({ok_idx0_carry_n_0,ok_idx0_carry_n_1,ok_idx0_carry_n_2,ok_idx0_carry_n_3}),
        .CYINIT(\ok_idx_reg[0]_rep_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ok_idx0[4:1]),
        .S({\ok_idx_reg[4]_rep_n_0 ,ok_idx[3:1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ok_idx0_carry__0
       (.CI(ok_idx0_carry_n_0),
        .CO({ok_idx0_carry__0_n_0,ok_idx0_carry__0_n_1,ok_idx0_carry__0_n_2,ok_idx0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ok_idx0[8:5]),
        .S({\ok_idx_reg[8]_rep_n_0 ,\ok_idx_reg[7]_rep__1_n_0 ,ok_idx[6],\ok_idx_reg[5]_rep_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ok_idx0_carry__1
       (.CI(ok_idx0_carry__0_n_0),
        .CO({ok_idx0_carry__1_n_0,ok_idx0_carry__1_n_1,ok_idx0_carry__1_n_2,ok_idx0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ok_idx0[12:9]),
        .S({ok_idx[12:11],\ok_idx_reg[10]_rep__1_n_0 ,\ok_idx_reg[9]_rep_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ok_idx0_carry__2
       (.CI(ok_idx0_carry__1_n_0),
        .CO({ok_idx0_carry__2_n_0,ok_idx0_carry__2_n_1,ok_idx0_carry__2_n_2,ok_idx0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ok_idx0[16:13]),
        .S(ok_idx[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ok_idx0_carry__3
       (.CI(ok_idx0_carry__2_n_0),
        .CO(NLW_ok_idx0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ok_idx0_carry__3_O_UNCONNECTED[3:1],ok_idx0[17]}),
        .S({1'b0,1'b0,1'b0,ok_idx[17]}));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \ok_idx[0]_i_1__0 
       (.I0(ok_idx[0]),
        .I1(rstn),
        .I2(output_valid),
        .O(\ok_idx[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h5C)) 
    \ok_idx[0]_rep__0_i_1 
       (.I0(ok_idx[0]),
        .I1(rstn),
        .I2(output_valid),
        .O(\ok_idx[0]_rep__0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h5C)) 
    \ok_idx[0]_rep__1_i_1 
       (.I0(ok_idx[0]),
        .I1(rstn),
        .I2(output_valid),
        .O(\ok_idx[0]_rep__1_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h5C)) 
    \ok_idx[0]_rep_i_1 
       (.I0(ok_idx[0]),
        .I1(rstn),
        .I2(output_valid),
        .O(\ok_idx[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[10]_i_1 
       (.I0(ok_idx0[10]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[10]_rep__0_i_1 
       (.I0(ok_idx0[10]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[10]_rep__0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[10]_rep__1_i_1 
       (.I0(ok_idx0[10]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[10]_rep__1_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[10]_rep_i_1 
       (.I0(ok_idx0[10]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[10]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[11]_i_1 
       (.I0(ok_idx0[11]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[11]_rep_i_1 
       (.I0(ok_idx0[11]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[11]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[11]_rep_i_1__0 
       (.I0(ok_idx0[11]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[11]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[11]_rep_i_1__1 
       (.I0(ok_idx0[11]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[11]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[11]_rep_i_1__2 
       (.I0(ok_idx0[11]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[11]_rep_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[11]_rep_i_1__3 
       (.I0(ok_idx0[11]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[11]_rep_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[11]_rep_i_1__4 
       (.I0(ok_idx0[11]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[11]_rep_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[11]_rep_i_1__5 
       (.I0(ok_idx0[11]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[11]_rep_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[12]_i_1 
       (.I0(ok_idx0[12]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[12]_rep_i_1 
       (.I0(ok_idx0[12]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[12]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[12]_rep_i_1__0 
       (.I0(ok_idx0[12]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[12]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[12]_rep_i_1__1 
       (.I0(ok_idx0[12]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[12]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[12]_rep_i_1__2 
       (.I0(ok_idx0[12]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[12]_rep_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[12]_rep_i_1__3 
       (.I0(ok_idx0[12]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[12]_rep_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[12]_rep_i_1__4 
       (.I0(ok_idx0[12]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[12]_rep_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[12]_rep_i_1__5 
       (.I0(ok_idx0[12]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[12]_rep_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[13]_i_1 
       (.I0(ok_idx0[13]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[13]_rep_i_1 
       (.I0(ok_idx0[13]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[13]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[13]_rep_i_1__0 
       (.I0(ok_idx0[13]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[13]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[13]_rep_i_1__1 
       (.I0(ok_idx0[13]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[13]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[13]_rep_i_1__2 
       (.I0(ok_idx0[13]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[13]_rep_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[13]_rep_i_1__3 
       (.I0(ok_idx0[13]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[13]_rep_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[13]_rep_i_1__4 
       (.I0(ok_idx0[13]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[13]_rep_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[13]_rep_i_1__5 
       (.I0(ok_idx0[13]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[13]_rep_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[14]_i_1 
       (.I0(ok_idx0[14]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[14]_rep_i_1 
       (.I0(ok_idx0[14]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[14]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[14]_rep_i_1__0 
       (.I0(ok_idx0[14]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[14]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[14]_rep_i_1__1 
       (.I0(ok_idx0[14]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[14]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[14]_rep_i_1__2 
       (.I0(ok_idx0[14]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[14]_rep_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[14]_rep_i_1__3 
       (.I0(ok_idx0[14]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[14]_rep_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[14]_rep_i_1__4 
       (.I0(ok_idx0[14]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[14]_rep_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[14]_rep_i_1__5 
       (.I0(ok_idx0[14]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[14]_rep_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[15]_i_1 
       (.I0(ok_idx0[15]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[15]_rep_i_1 
       (.I0(ok_idx0[15]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[15]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[15]_rep_i_1__0 
       (.I0(ok_idx0[15]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[15]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[15]_rep_i_1__1 
       (.I0(ok_idx0[15]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[15]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[15]_rep_i_1__2 
       (.I0(ok_idx0[15]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[15]_rep_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[15]_rep_i_1__3 
       (.I0(ok_idx0[15]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[15]_rep_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[15]_rep_i_1__4 
       (.I0(ok_idx0[15]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[15]_rep_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[16]_i_1 
       (.I0(ok_idx0[16]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \ok_idx[17]_i_1 
       (.I0(\ok_idx[17]_i_4_n_0 ),
        .I1(\ok_idx[17]_i_5_n_0 ),
        .I2(\ok_idx_reg[10]_rep_n_0 ),
        .I3(ok_idx[6]),
        .I4(\ok_idx_reg[8]_rep_n_0 ),
        .I5(\ok_idx_reg[7]_rep_n_0 ),
        .O(ok_cnt));
  LUT2 #(
    .INIT(4'hD)) 
    \ok_idx[17]_i_2 
       (.I0(rstn),
        .I1(output_valid),
        .O(\ok_idx[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[17]_i_3 
       (.I0(ok_idx0[17]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ok_idx[17]_i_4 
       (.I0(\ok_idx_reg[15]_rep_n_0 ),
        .I1(\ok_idx_reg[1]_rep_n_0 ),
        .I2(\ok_idx_reg[4]_rep_n_0 ),
        .I3(\ok_idx_reg[9]_rep_n_0 ),
        .I4(\ok_idx_reg[5]_rep_n_0 ),
        .I5(\ok_idx_reg[14]_rep_n_0 ),
        .O(\ok_idx[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \ok_idx[17]_i_5 
       (.I0(\ok_idx_reg[12]_rep_n_0 ),
        .I1(ok_idx[16]),
        .I2(\ok_idx_reg[0]_rep_n_0 ),
        .I3(ok_idx[17]),
        .I4(\ok_idx[17]_i_6_n_0 ),
        .O(\ok_idx[17]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ok_idx[17]_i_6 
       (.I0(\ok_idx_reg[13]_rep_n_0 ),
        .I1(\ok_idx_reg[3]_rep_n_0 ),
        .I2(\ok_idx_reg[11]_rep_n_0 ),
        .I3(\ok_idx_reg[2]_rep_n_0 ),
        .O(\ok_idx[17]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[1]_i_1__0 
       (.I0(ok_idx0[1]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[1]_rep_i_1 
       (.I0(ok_idx0[1]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[1]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[1]_rep_i_1__0 
       (.I0(ok_idx0[1]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[1]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[1]_rep_i_1__1 
       (.I0(ok_idx0[1]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[1]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[1]_rep_i_1__2 
       (.I0(ok_idx0[1]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[1]_rep_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[1]_rep_i_1__3 
       (.I0(ok_idx0[1]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[1]_rep_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[1]_rep_i_1__4 
       (.I0(ok_idx0[1]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[1]_rep_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[1]_rep_i_1__5 
       (.I0(ok_idx0[1]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[1]_rep_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[2]_i_1__0 
       (.I0(ok_idx0[2]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[2]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[2]_rep_i_1 
       (.I0(ok_idx0[2]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[2]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[2]_rep_i_1__0 
       (.I0(ok_idx0[2]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[2]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[2]_rep_i_1__1 
       (.I0(ok_idx0[2]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[2]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[2]_rep_i_1__2 
       (.I0(ok_idx0[2]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[2]_rep_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[2]_rep_i_1__3 
       (.I0(ok_idx0[2]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[2]_rep_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[2]_rep_i_1__4 
       (.I0(ok_idx0[2]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[2]_rep_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[2]_rep_i_1__5 
       (.I0(ok_idx0[2]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[2]_rep_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[3]_i_1__0 
       (.I0(ok_idx0[3]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[3]_rep_i_1 
       (.I0(ok_idx0[3]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[3]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[3]_rep_i_1__0 
       (.I0(ok_idx0[3]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[3]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[3]_rep_i_1__1 
       (.I0(ok_idx0[3]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[3]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[3]_rep_i_1__2 
       (.I0(ok_idx0[3]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[3]_rep_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[3]_rep_i_1__3 
       (.I0(ok_idx0[3]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[3]_rep_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[3]_rep_i_1__4 
       (.I0(ok_idx0[3]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[3]_rep_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[3]_rep_i_1__5 
       (.I0(ok_idx0[3]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[3]_rep_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[4]_i_1__0 
       (.I0(ok_idx0[4]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[4]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[4]_rep__0_i_1 
       (.I0(ok_idx0[4]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[4]_rep__0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[4]_rep__1_i_1 
       (.I0(ok_idx0[4]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[4]_rep__1_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[4]_rep_i_1 
       (.I0(ok_idx0[4]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[4]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[5]_i_1__0 
       (.I0(ok_idx0[5]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[5]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[5]_rep__0_i_1 
       (.I0(ok_idx0[5]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[5]_rep__0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[5]_rep__1_i_1 
       (.I0(ok_idx0[5]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[5]_rep__1_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[5]_rep_i_1 
       (.I0(ok_idx0[5]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[5]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[6]_i_1__0 
       (.I0(ok_idx0[6]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[6]_rep__0_i_1 
       (.I0(ok_idx0[6]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[6]_rep__0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[6]_rep_i_1 
       (.I0(ok_idx0[6]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[6]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[7]_i_1__0 
       (.I0(ok_idx0[7]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[7]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[7]_rep__0_i_1 
       (.I0(ok_idx0[7]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[7]_rep__0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[7]_rep__1_i_1 
       (.I0(ok_idx0[7]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[7]_rep__1_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[7]_rep_i_1 
       (.I0(ok_idx0[7]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[7]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[8]_i_1 
       (.I0(ok_idx0[8]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[8]_rep__0_i_1 
       (.I0(ok_idx0[8]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[8]_rep__0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[8]_rep__1_i_1 
       (.I0(ok_idx0[8]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[8]_rep__1_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[8]_rep_i_1 
       (.I0(ok_idx0[8]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[8]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[9]_i_1 
       (.I0(ok_idx0[9]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[9]_rep__0_i_1 
       (.I0(ok_idx0[9]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[9]_rep__0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[9]_rep__1_i_1 
       (.I0(ok_idx0[9]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[9]_rep__1_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ok_idx[9]_rep_i_1 
       (.I0(ok_idx0[9]),
        .I1(output_valid),
        .I2(rstn),
        .O(\ok_idx[9]_rep_i_1_n_0 ));
  (* ORIG_CELL_NAME = "ok_idx_reg[0]" *) 
  FDRE \ok_idx_reg[0] 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[0]_i_1__0_n_0 ),
        .Q(ok_idx[0]),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[0]" *) 
  FDRE \ok_idx_reg[0]_rep 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[0]_rep_i_1_n_0 ),
        .Q(\ok_idx_reg[0]_rep_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[0]" *) 
  FDRE \ok_idx_reg[0]_rep__0 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[0]_rep__0_i_1_n_0 ),
        .Q(\ok_idx_reg[0]_rep__0_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[0]" *) 
  FDRE \ok_idx_reg[0]_rep__1 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[0]_rep__1_i_1_n_0 ),
        .Q(\ok_idx_reg[0]_rep__1_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[10]" *) 
  FDRE \ok_idx_reg[10] 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[10]_i_1_n_0 ),
        .Q(ok_idx[10]),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[10]" *) 
  FDRE \ok_idx_reg[10]_rep 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[10]_rep_i_1_n_0 ),
        .Q(\ok_idx_reg[10]_rep_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[10]" *) 
  FDRE \ok_idx_reg[10]_rep__0 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[10]_rep__0_i_1_n_0 ),
        .Q(\ok_idx_reg[10]_rep__0_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[10]" *) 
  FDRE \ok_idx_reg[10]_rep__1 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[10]_rep__1_i_1_n_0 ),
        .Q(\ok_idx_reg[10]_rep__1_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[11]" *) 
  FDRE \ok_idx_reg[11] 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[11]_i_1_n_0 ),
        .Q(ok_idx[11]),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[11]" *) 
  FDRE \ok_idx_reg[11]_rep 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[11]_rep_i_1_n_0 ),
        .Q(\ok_idx_reg[11]_rep_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[11]" *) 
  FDRE \ok_idx_reg[11]_rep__0 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[11]_rep_i_1__0_n_0 ),
        .Q(\ok_idx_reg[11]_rep__0_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[11]" *) 
  FDRE \ok_idx_reg[11]_rep__1 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[11]_rep_i_1__1_n_0 ),
        .Q(\ok_idx_reg[11]_rep__1_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[11]" *) 
  FDRE \ok_idx_reg[11]_rep__2 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[11]_rep_i_1__2_n_0 ),
        .Q(\ok_idx_reg[11]_rep__2_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[11]" *) 
  FDRE \ok_idx_reg[11]_rep__3 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[11]_rep_i_1__3_n_0 ),
        .Q(\ok_idx_reg[11]_rep__3_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[11]" *) 
  FDRE \ok_idx_reg[11]_rep__4 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[11]_rep_i_1__4_n_0 ),
        .Q(\ok_idx_reg[11]_rep__4_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[11]" *) 
  FDRE \ok_idx_reg[11]_rep__5 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[11]_rep_i_1__5_n_0 ),
        .Q(\ok_idx_reg[11]_rep__5_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[12]" *) 
  FDRE \ok_idx_reg[12] 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[12]_i_1_n_0 ),
        .Q(ok_idx[12]),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[12]" *) 
  FDRE \ok_idx_reg[12]_rep 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[12]_rep_i_1_n_0 ),
        .Q(\ok_idx_reg[12]_rep_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[12]" *) 
  FDRE \ok_idx_reg[12]_rep__0 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[12]_rep_i_1__0_n_0 ),
        .Q(\ok_idx_reg[12]_rep__0_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[12]" *) 
  FDRE \ok_idx_reg[12]_rep__1 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[12]_rep_i_1__1_n_0 ),
        .Q(\ok_idx_reg[12]_rep__1_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[12]" *) 
  FDRE \ok_idx_reg[12]_rep__2 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[12]_rep_i_1__2_n_0 ),
        .Q(\ok_idx_reg[12]_rep__2_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[12]" *) 
  FDRE \ok_idx_reg[12]_rep__3 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[12]_rep_i_1__3_n_0 ),
        .Q(\ok_idx_reg[12]_rep__3_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[12]" *) 
  FDRE \ok_idx_reg[12]_rep__4 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[12]_rep_i_1__4_n_0 ),
        .Q(\ok_idx_reg[12]_rep__4_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[12]" *) 
  FDRE \ok_idx_reg[12]_rep__5 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[12]_rep_i_1__5_n_0 ),
        .Q(\ok_idx_reg[12]_rep__5_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[13]" *) 
  FDRE \ok_idx_reg[13] 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[13]_i_1_n_0 ),
        .Q(ok_idx[13]),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[13]" *) 
  FDRE \ok_idx_reg[13]_rep 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[13]_rep_i_1_n_0 ),
        .Q(\ok_idx_reg[13]_rep_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[13]" *) 
  FDRE \ok_idx_reg[13]_rep__0 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[13]_rep_i_1__0_n_0 ),
        .Q(\ok_idx_reg[13]_rep__0_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[13]" *) 
  FDRE \ok_idx_reg[13]_rep__1 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[13]_rep_i_1__1_n_0 ),
        .Q(\ok_idx_reg[13]_rep__1_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[13]" *) 
  FDRE \ok_idx_reg[13]_rep__2 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[13]_rep_i_1__2_n_0 ),
        .Q(\ok_idx_reg[13]_rep__2_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[13]" *) 
  FDRE \ok_idx_reg[13]_rep__3 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[13]_rep_i_1__3_n_0 ),
        .Q(\ok_idx_reg[13]_rep__3_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[13]" *) 
  FDRE \ok_idx_reg[13]_rep__4 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[13]_rep_i_1__4_n_0 ),
        .Q(\ok_idx_reg[13]_rep__4_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[13]" *) 
  FDRE \ok_idx_reg[13]_rep__5 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[13]_rep_i_1__5_n_0 ),
        .Q(\ok_idx_reg[13]_rep__5_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[14]" *) 
  FDRE \ok_idx_reg[14] 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[14]_i_1_n_0 ),
        .Q(ok_idx[14]),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[14]" *) 
  FDRE \ok_idx_reg[14]_rep 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[14]_rep_i_1_n_0 ),
        .Q(\ok_idx_reg[14]_rep_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[14]" *) 
  FDRE \ok_idx_reg[14]_rep__0 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[14]_rep_i_1__0_n_0 ),
        .Q(\ok_idx_reg[14]_rep__0_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[14]" *) 
  FDRE \ok_idx_reg[14]_rep__1 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[14]_rep_i_1__1_n_0 ),
        .Q(\ok_idx_reg[14]_rep__1_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[14]" *) 
  FDRE \ok_idx_reg[14]_rep__2 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[14]_rep_i_1__2_n_0 ),
        .Q(\ok_idx_reg[14]_rep__2_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[14]" *) 
  FDRE \ok_idx_reg[14]_rep__3 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[14]_rep_i_1__3_n_0 ),
        .Q(\ok_idx_reg[14]_rep__3_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[14]" *) 
  FDRE \ok_idx_reg[14]_rep__4 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[14]_rep_i_1__4_n_0 ),
        .Q(\ok_idx_reg[14]_rep__4_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[14]" *) 
  FDRE \ok_idx_reg[14]_rep__5 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[14]_rep_i_1__5_n_0 ),
        .Q(\ok_idx_reg[14]_rep__5_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[15]" *) 
  FDRE \ok_idx_reg[15] 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[15]_i_1_n_0 ),
        .Q(ok_idx[15]),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[15]" *) 
  FDRE \ok_idx_reg[15]_rep 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[15]_rep_i_1_n_0 ),
        .Q(\ok_idx_reg[15]_rep_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[15]" *) 
  FDRE \ok_idx_reg[15]_rep__0 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[15]_rep_i_1__0_n_0 ),
        .Q(\ok_idx_reg[15]_rep__0_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[15]" *) 
  FDRE \ok_idx_reg[15]_rep__1 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[15]_rep_i_1__1_n_0 ),
        .Q(\ok_idx_reg[15]_rep__1_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[15]" *) 
  FDRE \ok_idx_reg[15]_rep__2 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[15]_rep_i_1__2_n_0 ),
        .Q(\ok_idx_reg[15]_rep__2_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[15]" *) 
  FDRE \ok_idx_reg[15]_rep__3 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[15]_rep_i_1__3_n_0 ),
        .Q(\ok_idx_reg[15]_rep__3_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[15]" *) 
  FDRE \ok_idx_reg[15]_rep__4 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[15]_rep_i_1__4_n_0 ),
        .Q(\ok_idx_reg[15]_rep__4_n_0 ),
        .R(ok_cnt));
  FDRE \ok_idx_reg[16] 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[16]_i_1_n_0 ),
        .Q(ok_idx[16]),
        .R(ok_cnt));
  FDRE \ok_idx_reg[17] 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[17]_i_3_n_0 ),
        .Q(ok_idx[17]),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[1]" *) 
  FDRE \ok_idx_reg[1] 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[1]_i_1__0_n_0 ),
        .Q(ok_idx[1]),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[1]" *) 
  FDRE \ok_idx_reg[1]_rep 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[1]_rep_i_1_n_0 ),
        .Q(\ok_idx_reg[1]_rep_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[1]" *) 
  FDRE \ok_idx_reg[1]_rep__0 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[1]_rep_i_1__0_n_0 ),
        .Q(\ok_idx_reg[1]_rep__0_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[1]" *) 
  FDRE \ok_idx_reg[1]_rep__1 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[1]_rep_i_1__1_n_0 ),
        .Q(\ok_idx_reg[1]_rep__1_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[1]" *) 
  FDRE \ok_idx_reg[1]_rep__2 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[1]_rep_i_1__2_n_0 ),
        .Q(\ok_idx_reg[1]_rep__2_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[1]" *) 
  FDRE \ok_idx_reg[1]_rep__3 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[1]_rep_i_1__3_n_0 ),
        .Q(\ok_idx_reg[1]_rep__3_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[1]" *) 
  FDRE \ok_idx_reg[1]_rep__4 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[1]_rep_i_1__4_n_0 ),
        .Q(\ok_idx_reg[1]_rep__4_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[1]" *) 
  FDRE \ok_idx_reg[1]_rep__5 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[1]_rep_i_1__5_n_0 ),
        .Q(\ok_idx_reg[1]_rep__5_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[2]" *) 
  FDRE \ok_idx_reg[2] 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[2]_i_1__0_n_0 ),
        .Q(ok_idx[2]),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[2]" *) 
  FDRE \ok_idx_reg[2]_rep 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[2]_rep_i_1_n_0 ),
        .Q(\ok_idx_reg[2]_rep_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[2]" *) 
  FDRE \ok_idx_reg[2]_rep__0 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[2]_rep_i_1__0_n_0 ),
        .Q(\ok_idx_reg[2]_rep__0_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[2]" *) 
  FDRE \ok_idx_reg[2]_rep__1 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[2]_rep_i_1__1_n_0 ),
        .Q(\ok_idx_reg[2]_rep__1_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[2]" *) 
  FDRE \ok_idx_reg[2]_rep__2 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[2]_rep_i_1__2_n_0 ),
        .Q(\ok_idx_reg[2]_rep__2_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[2]" *) 
  FDRE \ok_idx_reg[2]_rep__3 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[2]_rep_i_1__3_n_0 ),
        .Q(\ok_idx_reg[2]_rep__3_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[2]" *) 
  FDRE \ok_idx_reg[2]_rep__4 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[2]_rep_i_1__4_n_0 ),
        .Q(\ok_idx_reg[2]_rep__4_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[2]" *) 
  FDRE \ok_idx_reg[2]_rep__5 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[2]_rep_i_1__5_n_0 ),
        .Q(\ok_idx_reg[2]_rep__5_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[3]" *) 
  FDRE \ok_idx_reg[3] 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[3]_i_1__0_n_0 ),
        .Q(ok_idx[3]),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[3]" *) 
  FDRE \ok_idx_reg[3]_rep 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[3]_rep_i_1_n_0 ),
        .Q(\ok_idx_reg[3]_rep_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[3]" *) 
  FDRE \ok_idx_reg[3]_rep__0 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[3]_rep_i_1__0_n_0 ),
        .Q(\ok_idx_reg[3]_rep__0_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[3]" *) 
  FDRE \ok_idx_reg[3]_rep__1 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[3]_rep_i_1__1_n_0 ),
        .Q(\ok_idx_reg[3]_rep__1_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[3]" *) 
  FDRE \ok_idx_reg[3]_rep__2 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[3]_rep_i_1__2_n_0 ),
        .Q(\ok_idx_reg[3]_rep__2_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[3]" *) 
  FDRE \ok_idx_reg[3]_rep__3 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[3]_rep_i_1__3_n_0 ),
        .Q(\ok_idx_reg[3]_rep__3_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[3]" *) 
  FDRE \ok_idx_reg[3]_rep__4 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[3]_rep_i_1__4_n_0 ),
        .Q(\ok_idx_reg[3]_rep__4_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[3]" *) 
  FDRE \ok_idx_reg[3]_rep__5 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[3]_rep_i_1__5_n_0 ),
        .Q(\ok_idx_reg[3]_rep__5_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[4]" *) 
  FDRE \ok_idx_reg[4] 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[4]_i_1__0_n_0 ),
        .Q(ok_idx[4]),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[4]" *) 
  FDRE \ok_idx_reg[4]_rep 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[4]_rep_i_1_n_0 ),
        .Q(\ok_idx_reg[4]_rep_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[4]" *) 
  FDRE \ok_idx_reg[4]_rep__0 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[4]_rep__0_i_1_n_0 ),
        .Q(\ok_idx_reg[4]_rep__0_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[4]" *) 
  FDRE \ok_idx_reg[4]_rep__1 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[4]_rep__1_i_1_n_0 ),
        .Q(\ok_idx_reg[4]_rep__1_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[5]" *) 
  FDRE \ok_idx_reg[5] 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[5]_i_1__0_n_0 ),
        .Q(ok_idx[5]),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[5]" *) 
  FDRE \ok_idx_reg[5]_rep 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[5]_rep_i_1_n_0 ),
        .Q(\ok_idx_reg[5]_rep_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[5]" *) 
  FDRE \ok_idx_reg[5]_rep__0 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[5]_rep__0_i_1_n_0 ),
        .Q(\ok_idx_reg[5]_rep__0_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[5]" *) 
  FDRE \ok_idx_reg[5]_rep__1 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[5]_rep__1_i_1_n_0 ),
        .Q(\ok_idx_reg[5]_rep__1_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[6]" *) 
  FDRE \ok_idx_reg[6] 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[6]_i_1__0_n_0 ),
        .Q(ok_idx[6]),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[6]" *) 
  FDRE \ok_idx_reg[6]_rep 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[6]_rep_i_1_n_0 ),
        .Q(\ok_idx_reg[6]_rep_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[6]" *) 
  FDRE \ok_idx_reg[6]_rep__0 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[6]_rep__0_i_1_n_0 ),
        .Q(\ok_idx_reg[6]_rep__0_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[7]" *) 
  FDRE \ok_idx_reg[7] 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[7]_i_1__0_n_0 ),
        .Q(ok_idx[7]),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[7]" *) 
  FDRE \ok_idx_reg[7]_rep 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[7]_rep_i_1_n_0 ),
        .Q(\ok_idx_reg[7]_rep_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[7]" *) 
  FDRE \ok_idx_reg[7]_rep__0 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[7]_rep__0_i_1_n_0 ),
        .Q(\ok_idx_reg[7]_rep__0_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[7]" *) 
  FDRE \ok_idx_reg[7]_rep__1 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[7]_rep__1_i_1_n_0 ),
        .Q(\ok_idx_reg[7]_rep__1_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[8]" *) 
  FDRE \ok_idx_reg[8] 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[8]_i_1_n_0 ),
        .Q(ok_idx[8]),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[8]" *) 
  FDRE \ok_idx_reg[8]_rep 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[8]_rep_i_1_n_0 ),
        .Q(\ok_idx_reg[8]_rep_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[8]" *) 
  FDRE \ok_idx_reg[8]_rep__0 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[8]_rep__0_i_1_n_0 ),
        .Q(\ok_idx_reg[8]_rep__0_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[8]" *) 
  FDRE \ok_idx_reg[8]_rep__1 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[8]_rep__1_i_1_n_0 ),
        .Q(\ok_idx_reg[8]_rep__1_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[9]" *) 
  FDRE \ok_idx_reg[9] 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[9]_i_1_n_0 ),
        .Q(ok_idx[9]),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[9]" *) 
  FDRE \ok_idx_reg[9]_rep 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[9]_rep_i_1_n_0 ),
        .Q(\ok_idx_reg[9]_rep_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[9]" *) 
  FDRE \ok_idx_reg[9]_rep__0 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[9]_rep__0_i_1_n_0 ),
        .Q(\ok_idx_reg[9]_rep__0_n_0 ),
        .R(ok_cnt));
  (* ORIG_CELL_NAME = "ok_idx_reg[9]" *) 
  FDRE \ok_idx_reg[9]_rep__1 
       (.C(clk),
        .CE(\ok_idx[17]_i_2_n_0 ),
        .D(\ok_idx[9]_rep__1_i_1_n_0 ),
        .Q(\ok_idx_reg[9]_rep__1_n_0 ),
        .R(ok_cnt));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    output_ram_mux_sel__22_i_1
       (.I0(now_idx[16]),
        .I1(output_ram_reg_0_0_i_4_n_0),
        .I2(output_ram_reg_mux_sel__22_n_0),
        .O(output_ram_mux_sel__22_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    output_ram_mux_sel__54_i_1
       (.I0(\now_idx_reg[15]_rep_n_0 ),
        .I1(output_ram_reg_0_0_i_4_n_0),
        .I2(output_ram_reg_mux_sel__54_n_0),
        .O(output_ram_mux_sel__54_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    output_ram_mux_sel__6_i_1
       (.I0(now_idx[17]),
        .I1(output_ram_reg_0_0_i_4_n_0),
        .I2(output_ram_reg_mux_sel__6_n_0),
        .O(output_ram_mux_sel__6_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_0_0
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__4_n_0 ,\ok_idx_reg[14]_rep__0_n_0 ,\ok_idx_reg[13]_rep__0_n_0 ,\ok_idx_reg[12]_rep__0_n_0 ,\ok_idx_reg[11]_rep__0_n_0 ,\ok_idx_reg[10]_rep__0_n_0 ,\ok_idx_reg[9]_rep__0_n_0 ,\ok_idx_reg[8]_rep__0_n_0 ,\ok_idx_reg[7]_rep_n_0 ,\ok_idx_reg[6]_rep_n_0 ,\ok_idx_reg[5]_rep__1_n_0 ,\ok_idx_reg[4]_rep_n_0 ,\ok_idx_reg[3]_rep__0_n_0 ,\ok_idx_reg[2]_rep__0_n_0 ,\ok_idx_reg[1]_rep__0_n_0 ,\ok_idx_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR(now_idx[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(output_ram_reg_0_0_n_0),
        .CASCADEOUTB(output_ram_reg_0_0_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_0_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_0_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_output_ram_reg_0_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_output_ram_reg_0_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_output_ram_reg_0_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_0_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_0_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_0_0_i_1_n_0),
        .ENBWREN(output_ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_0_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_0_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_0_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_0_0_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_0_0_i_3_n_0,output_ram_reg_0_0_i_3_n_0,output_ram_reg_0_0_i_3_n_0,output_ram_reg_0_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h1)) 
    output_ram_reg_0_0_i_1
       (.I0(ok_idx[17]),
        .I1(ok_idx[16]),
        .O(output_ram_reg_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    output_ram_reg_0_0_i_2
       (.I0(output_ram_reg_0_0_i_4_n_0),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .O(output_ram_reg_0_0_i_2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    output_ram_reg_0_0_i_3
       (.I0(output_valid),
        .I1(ok_idx[16]),
        .I2(ok_idx[17]),
        .O(output_ram_reg_0_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000055550004)) 
    output_ram_reg_0_0_i_4
       (.I0(output_ram_reg_0_0_i_5_n_0),
        .I1(sdata_valid4),
        .I2(\FSM_sequential_t_status[0]_i_4_n_0 ),
        .I3(\FSM_sequential_t_status[0]_i_3_n_0 ),
        .I4(sdata_valid3_carry_n_0),
        .I5(output_busy),
        .O(output_ram_reg_0_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    output_ram_reg_0_0_i_5
       (.I0(t_status[1]),
        .I1(t_status[0]),
        .O(output_ram_reg_0_0_i_5_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_0_1
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__4_n_0 ,\ok_idx_reg[14]_rep__0_n_0 ,\ok_idx_reg[13]_rep__0_n_0 ,\ok_idx_reg[12]_rep__0_n_0 ,\ok_idx_reg[11]_rep__0_n_0 ,\ok_idx_reg[10]_rep__0_n_0 ,\ok_idx_reg[9]_rep_n_0 ,\ok_idx_reg[8]_rep__1_n_0 ,\ok_idx_reg[7]_rep_n_0 ,\ok_idx_reg[6]_rep_n_0 ,\ok_idx_reg[5]_rep__1_n_0 ,\ok_idx_reg[4]_rep_n_0 ,\ok_idx_reg[3]_rep__0_n_0 ,\ok_idx_reg[2]_rep__0_n_0 ,\ok_idx_reg[1]_rep__0_n_0 ,\ok_idx_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR(now_idx[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(output_ram_reg_0_1_n_0),
        .CASCADEOUTB(output_ram_reg_0_1_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_0_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_0_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_output_ram_reg_0_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_output_ram_reg_0_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_output_ram_reg_0_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_0_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_0_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_0_0_i_1_n_0),
        .ENBWREN(output_ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_0_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_0_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_0_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_0_1_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_0_1_i_1_n_0,output_ram_reg_0_1_i_1_n_0,output_ram_reg_0_0_i_3_n_0,output_ram_reg_0_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    output_ram_reg_0_1_i_1
       (.I0(output_valid),
        .I1(ok_idx[16]),
        .I2(ok_idx[17]),
        .O(output_ram_reg_0_1_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_0_2
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__4_n_0 ,\ok_idx_reg[14]_rep__0_n_0 ,\ok_idx_reg[13]_rep__0_n_0 ,\ok_idx_reg[12]_rep__0_n_0 ,\ok_idx_reg[11]_rep__0_n_0 ,\ok_idx_reg[10]_rep__0_n_0 ,\ok_idx_reg[9]_rep_n_0 ,\ok_idx_reg[8]_rep__1_n_0 ,\ok_idx_reg[7]_rep_n_0 ,\ok_idx_reg[6]_rep_n_0 ,\ok_idx_reg[5]_rep__1_n_0 ,\ok_idx_reg[4]_rep_n_0 ,\ok_idx_reg[3]_rep__0_n_0 ,\ok_idx_reg[2]_rep__0_n_0 ,\ok_idx_reg[1]_rep__0_n_0 ,\ok_idx_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR(now_idx[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(output_ram_reg_0_2_n_0),
        .CASCADEOUTB(output_ram_reg_0_2_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_0_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_0_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_output_ram_reg_0_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_output_ram_reg_0_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_output_ram_reg_0_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_0_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_0_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_0_0_i_1_n_0),
        .ENBWREN(output_ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_0_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_0_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_0_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_0_2_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_0_1_i_1_n_0,output_ram_reg_0_1_i_1_n_0,output_ram_reg_0_1_i_1_n_0,output_ram_reg_0_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_0_3
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__4_n_0 ,\ok_idx_reg[14]_rep__0_n_0 ,\ok_idx_reg[13]_rep__0_n_0 ,\ok_idx_reg[12]_rep__0_n_0 ,\ok_idx_reg[11]_rep__0_n_0 ,\ok_idx_reg[10]_rep__1_n_0 ,\ok_idx_reg[9]_rep_n_0 ,\ok_idx_reg[8]_rep__1_n_0 ,\ok_idx_reg[7]_rep_n_0 ,\ok_idx_reg[6]_rep_n_0 ,\ok_idx_reg[5]_rep__1_n_0 ,\ok_idx_reg[4]_rep_n_0 ,\ok_idx_reg[3]_rep__0_n_0 ,\ok_idx_reg[2]_rep__0_n_0 ,\ok_idx_reg[1]_rep__0_n_0 ,\ok_idx_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep_n_0 ,\now_idx_reg[14]_rep__0_n_0 ,\now_idx_reg[13]_rep_n_0 ,\now_idx_reg[12]_rep__0_n_0 ,\now_idx_reg[11]_rep_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep__0_n_0 ,\now_idx_reg[8]_rep_n_0 ,\now_idx_reg[7]_rep__0_n_0 ,\now_idx_reg[6]_rep__0_n_0 ,\now_idx_reg[5]_rep_n_0 ,\now_idx_reg[4]_rep__0_n_0 ,\now_idx_reg[3]_rep_n_0 ,\now_idx_reg[2]_rep__0_n_0 ,\now_idx_reg[1]_rep_n_0 ,\now_idx_reg[0]_rep__0_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(output_ram_reg_0_3_n_0),
        .CASCADEOUTB(output_ram_reg_0_3_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_0_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_0_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_output_ram_reg_0_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_output_ram_reg_0_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_output_ram_reg_0_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_0_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_0_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_0_0_i_1_n_0),
        .ENBWREN(output_ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_0_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_0_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_0_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_0_3_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_1_2_i_1_n_0,output_ram_reg_1_2_i_1_n_0,output_ram_reg_1_2_i_1_n_0,output_ram_reg_1_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_0_4
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__3_n_0 ,\ok_idx_reg[14]_rep__0_n_0 ,\ok_idx_reg[13]_rep__0_n_0 ,\ok_idx_reg[12]_rep__0_n_0 ,\ok_idx_reg[11]_rep__0_n_0 ,\ok_idx_reg[10]_rep__1_n_0 ,\ok_idx_reg[9]_rep_n_0 ,\ok_idx_reg[8]_rep__1_n_0 ,\ok_idx_reg[7]_rep_n_0 ,\ok_idx_reg[6]_rep_n_0 ,\ok_idx_reg[5]_rep__0_n_0 ,\ok_idx_reg[4]_rep__0_n_0 ,\ok_idx_reg[3]_rep__0_n_0 ,\ok_idx_reg[2]_rep__0_n_0 ,\ok_idx_reg[1]_rep__0_n_0 ,\ok_idx_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep__0_n_0 ,\now_idx_reg[14]_rep__0_n_0 ,\now_idx_reg[13]_rep_n_0 ,\now_idx_reg[12]_rep__0_n_0 ,\now_idx_reg[11]_rep_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep__0_n_0 ,\now_idx_reg[8]_rep_n_0 ,\now_idx_reg[7]_rep__0_n_0 ,\now_idx_reg[6]_rep__0_n_0 ,\now_idx_reg[5]_rep_n_0 ,\now_idx_reg[4]_rep__0_n_0 ,\now_idx_reg[3]_rep_n_0 ,\now_idx_reg[2]_rep__0_n_0 ,\now_idx_reg[1]_rep_n_0 ,\now_idx_reg[0]_rep__0_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(output_ram_reg_0_4_n_0),
        .CASCADEOUTB(output_ram_reg_0_4_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_0_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_0_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_0_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_output_ram_reg_0_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_output_ram_reg_0_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_output_ram_reg_0_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_0_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_0_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_0_0_i_1_n_0),
        .ENBWREN(output_ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_0_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_0_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_0_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_0_4_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_1_3_i_1_n_0,output_ram_reg_1_3_i_1_n_0,output_ram_reg_1_3_i_1_n_0,output_ram_reg_1_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_0_5
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__3_n_0 ,\ok_idx_reg[14]_rep__1_n_0 ,\ok_idx_reg[13]_rep__1_n_0 ,\ok_idx_reg[12]_rep__1_n_0 ,\ok_idx_reg[11]_rep__1_n_0 ,\ok_idx_reg[10]_rep__0_n_0 ,\ok_idx_reg[9]_rep__0_n_0 ,\ok_idx_reg[8]_rep__0_n_0 ,\ok_idx_reg[7]_rep__0_n_0 ,\ok_idx_reg[6]_rep_n_0 ,\ok_idx_reg[5]_rep__0_n_0 ,\ok_idx_reg[4]_rep__0_n_0 ,\ok_idx_reg[3]_rep__1_n_0 ,\ok_idx_reg[2]_rep__1_n_0 ,\ok_idx_reg[1]_rep__1_n_0 ,\ok_idx_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep__0_n_0 ,\now_idx_reg[14]_rep_n_0 ,\now_idx_reg[13]_rep__0_n_0 ,\now_idx_reg[12]_rep__0_n_0 ,\now_idx_reg[11]_rep__0_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep_n_0 ,\now_idx_reg[8]_rep__0_n_0 ,\now_idx_reg[7]_rep__0_n_0 ,\now_idx_reg[6]_rep__0_n_0 ,\now_idx_reg[5]_rep__0_n_0 ,\now_idx_reg[4]_rep_n_0 ,\now_idx_reg[3]_rep__0_n_0 ,\now_idx_reg[2]_rep_n_0 ,\now_idx_reg[1]_rep__0_n_0 ,\now_idx_reg[0]_rep_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(output_ram_reg_0_5_n_0),
        .CASCADEOUTB(output_ram_reg_0_5_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_0_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_0_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_0_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_output_ram_reg_0_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_output_ram_reg_0_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_output_ram_reg_0_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_0_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_0_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_0_0_i_1_n_0),
        .ENBWREN(output_ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_0_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_0_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_0_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_0_5_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_0_5_i_1_n_0,output_ram_reg_0_5_i_1_n_0,output_ram_reg_0_5_i_1_n_0,output_ram_reg_0_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    output_ram_reg_0_5_i_1
       (.I0(output_valid),
        .I1(ok_idx[16]),
        .I2(ok_idx[17]),
        .O(output_ram_reg_0_5_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_0_6
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__3_n_0 ,\ok_idx_reg[14]_rep__1_n_0 ,\ok_idx_reg[13]_rep__1_n_0 ,\ok_idx_reg[12]_rep__1_n_0 ,\ok_idx_reg[11]_rep__1_n_0 ,\ok_idx_reg[10]_rep_n_0 ,\ok_idx_reg[9]_rep__0_n_0 ,\ok_idx_reg[8]_rep__0_n_0 ,\ok_idx_reg[7]_rep__0_n_0 ,\ok_idx_reg[6]_rep__0_n_0 ,\ok_idx_reg[5]_rep__0_n_0 ,\ok_idx_reg[4]_rep__0_n_0 ,\ok_idx_reg[3]_rep__1_n_0 ,\ok_idx_reg[2]_rep__1_n_0 ,\ok_idx_reg[1]_rep__1_n_0 ,\ok_idx_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep__0_n_0 ,\now_idx_reg[14]_rep_n_0 ,\now_idx_reg[13]_rep__0_n_0 ,\now_idx_reg[12]_rep_n_0 ,\now_idx_reg[11]_rep__0_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep_n_0 ,\now_idx_reg[8]_rep__0_n_0 ,\now_idx_reg[7]_rep_n_0 ,\now_idx_reg[6]_rep_n_0 ,\now_idx_reg[5]_rep__0_n_0 ,\now_idx_reg[4]_rep_n_0 ,\now_idx_reg[3]_rep__0_n_0 ,\now_idx_reg[2]_rep_n_0 ,\now_idx_reg[1]_rep__0_n_0 ,\now_idx_reg[0]_rep_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(output_ram_reg_0_6_n_0),
        .CASCADEOUTB(output_ram_reg_0_6_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_0_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_0_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_0_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_output_ram_reg_0_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_output_ram_reg_0_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_output_ram_reg_0_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_0_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_0_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_0_0_i_1_n_0),
        .ENBWREN(output_ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_0_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_0_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_0_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_0_6_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_0_6_i_1_n_0,output_ram_reg_0_6_i_1_n_0,output_ram_reg_0_5_i_1_n_0,output_ram_reg_0_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    output_ram_reg_0_6_i_1
       (.I0(output_valid),
        .I1(ok_idx[16]),
        .I2(ok_idx[17]),
        .O(output_ram_reg_0_6_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_0_7
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__3_n_0 ,\ok_idx_reg[14]_rep__1_n_0 ,\ok_idx_reg[13]_rep__1_n_0 ,\ok_idx_reg[12]_rep__1_n_0 ,\ok_idx_reg[11]_rep__1_n_0 ,\ok_idx_reg[10]_rep_n_0 ,\ok_idx_reg[9]_rep__1_n_0 ,\ok_idx_reg[8]_rep__0_n_0 ,\ok_idx_reg[7]_rep__0_n_0 ,\ok_idx_reg[6]_rep__0_n_0 ,\ok_idx_reg[5]_rep_n_0 ,\ok_idx_reg[4]_rep__1_n_0 ,\ok_idx_reg[3]_rep__1_n_0 ,\ok_idx_reg[2]_rep__1_n_0 ,\ok_idx_reg[1]_rep__1_n_0 ,\ok_idx_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep__0_n_0 ,\now_idx_reg[14]_rep_n_0 ,\now_idx_reg[13]_rep__0_n_0 ,\now_idx_reg[12]_rep_n_0 ,\now_idx_reg[11]_rep__0_n_0 ,\now_idx_reg[10]_rep__0_n_0 ,\now_idx_reg[9]_rep_n_0 ,\now_idx_reg[8]_rep__0_n_0 ,\now_idx_reg[7]_rep_n_0 ,\now_idx_reg[6]_rep_n_0 ,\now_idx_reg[5]_rep__0_n_0 ,\now_idx_reg[4]_rep_n_0 ,\now_idx_reg[3]_rep__0_n_0 ,\now_idx_reg[2]_rep_n_0 ,\now_idx_reg[1]_rep__0_n_0 ,\now_idx_reg[0]_rep_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(output_ram_reg_0_7_n_0),
        .CASCADEOUTB(output_ram_reg_0_7_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_0_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_0_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_0_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_output_ram_reg_0_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_output_ram_reg_0_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_output_ram_reg_0_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_0_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_0_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_0_0_i_1_n_0),
        .ENBWREN(output_ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_0_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_0_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_0_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_0_7_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_0_6_i_1_n_0,output_ram_reg_0_6_i_1_n_0,output_ram_reg_0_6_i_1_n_0,output_ram_reg_0_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_1_0
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__4_n_0 ,\ok_idx_reg[14]_rep__0_n_0 ,\ok_idx_reg[13]_rep__0_n_0 ,\ok_idx_reg[12]_rep__0_n_0 ,\ok_idx_reg[11]_rep__0_n_0 ,\ok_idx_reg[10]_rep__0_n_0 ,\ok_idx_reg[9]_rep__0_n_0 ,\ok_idx_reg[8]_rep__1_n_0 ,\ok_idx_reg[7]_rep_n_0 ,\ok_idx_reg[6]_rep_n_0 ,\ok_idx_reg[5]_rep__1_n_0 ,\ok_idx_reg[4]_rep_n_0 ,\ok_idx_reg[3]_rep__0_n_0 ,\ok_idx_reg[2]_rep__0_n_0 ,\ok_idx_reg[1]_rep__0_n_0 ,\ok_idx_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR(now_idx[15:0]),
        .CASCADEINA(output_ram_reg_0_0_n_0),
        .CASCADEINB(output_ram_reg_0_0_n_1),
        .CASCADEOUTA(NLW_output_ram_reg_1_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_1_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_1_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_1_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_1_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_output_ram_reg_1_0_DOADO_UNCONNECTED[31:1],output_ram_reg_1_0_n_35}),
        .DOBDO({NLW_output_ram_reg_1_0_DOBDO_UNCONNECTED[31:1],output_ram_reg_1_0_n_67}),
        .DOPADOP(NLW_output_ram_reg_1_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_1_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_1_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_0_0_i_1_n_0),
        .ENBWREN(output_ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_1_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_1_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_1_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_1_0_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_0_0_i_3_n_0,output_ram_reg_0_0_i_3_n_0,output_ram_reg_0_0_i_3_n_0,output_ram_reg_0_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_1_1
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__4_n_0 ,\ok_idx_reg[14]_rep__0_n_0 ,\ok_idx_reg[13]_rep__0_n_0 ,\ok_idx_reg[12]_rep__0_n_0 ,\ok_idx_reg[11]_rep__0_n_0 ,\ok_idx_reg[10]_rep__0_n_0 ,\ok_idx_reg[9]_rep__0_n_0 ,\ok_idx_reg[8]_rep__1_n_0 ,\ok_idx_reg[7]_rep_n_0 ,\ok_idx_reg[6]_rep_n_0 ,\ok_idx_reg[5]_rep__1_n_0 ,\ok_idx_reg[4]_rep_n_0 ,\ok_idx_reg[3]_rep__0_n_0 ,\ok_idx_reg[2]_rep__0_n_0 ,\ok_idx_reg[1]_rep__0_n_0 ,\ok_idx_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR(now_idx[15:0]),
        .CASCADEINA(output_ram_reg_0_1_n_0),
        .CASCADEINB(output_ram_reg_0_1_n_1),
        .CASCADEOUTA(NLW_output_ram_reg_1_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_1_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_1_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_1_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_1_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_output_ram_reg_1_1_DOADO_UNCONNECTED[31:1],output_ram_reg_1_1_n_35}),
        .DOBDO({NLW_output_ram_reg_1_1_DOBDO_UNCONNECTED[31:1],output_ram_reg_1_1_n_67}),
        .DOPADOP(NLW_output_ram_reg_1_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_1_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_1_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_0_0_i_1_n_0),
        .ENBWREN(output_ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_1_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_1_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_1_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_1_1_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_0_1_i_1_n_0,output_ram_reg_0_1_i_1_n_0,output_ram_reg_0_1_i_1_n_0,output_ram_reg_0_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_1_2
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__4_n_0 ,\ok_idx_reg[14]_rep__0_n_0 ,\ok_idx_reg[13]_rep__0_n_0 ,\ok_idx_reg[12]_rep__0_n_0 ,\ok_idx_reg[11]_rep__0_n_0 ,\ok_idx_reg[10]_rep__0_n_0 ,\ok_idx_reg[9]_rep_n_0 ,\ok_idx_reg[8]_rep__1_n_0 ,\ok_idx_reg[7]_rep_n_0 ,\ok_idx_reg[6]_rep_n_0 ,\ok_idx_reg[5]_rep__1_n_0 ,\ok_idx_reg[4]_rep_n_0 ,\ok_idx_reg[3]_rep__0_n_0 ,\ok_idx_reg[2]_rep__0_n_0 ,\ok_idx_reg[1]_rep__0_n_0 ,\ok_idx_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR(now_idx[15:0]),
        .CASCADEINA(output_ram_reg_0_2_n_0),
        .CASCADEINB(output_ram_reg_0_2_n_1),
        .CASCADEOUTA(NLW_output_ram_reg_1_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_1_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_1_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_1_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_1_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_output_ram_reg_1_2_DOADO_UNCONNECTED[31:1],output_ram_reg_1_2_n_35}),
        .DOBDO({NLW_output_ram_reg_1_2_DOBDO_UNCONNECTED[31:1],output_ram_reg_1_2_n_67}),
        .DOPADOP(NLW_output_ram_reg_1_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_1_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_1_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_0_0_i_1_n_0),
        .ENBWREN(output_ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_1_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_1_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_1_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_1_2_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_1_2_i_1_n_0,output_ram_reg_1_2_i_1_n_0,output_ram_reg_1_2_i_1_n_0,output_ram_reg_1_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    output_ram_reg_1_2_i_1
       (.I0(output_valid),
        .I1(ok_idx[16]),
        .I2(ok_idx[17]),
        .O(output_ram_reg_1_2_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_1_3
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__4_n_0 ,\ok_idx_reg[14]_rep__0_n_0 ,\ok_idx_reg[13]_rep__0_n_0 ,\ok_idx_reg[12]_rep__0_n_0 ,\ok_idx_reg[11]_rep__0_n_0 ,\ok_idx_reg[10]_rep__1_n_0 ,\ok_idx_reg[9]_rep_n_0 ,\ok_idx_reg[8]_rep__1_n_0 ,\ok_idx_reg[7]_rep_n_0 ,\ok_idx_reg[6]_rep_n_0 ,\ok_idx_reg[5]_rep__1_n_0 ,\ok_idx_reg[4]_rep__0_n_0 ,\ok_idx_reg[3]_rep__0_n_0 ,\ok_idx_reg[2]_rep__0_n_0 ,\ok_idx_reg[1]_rep__0_n_0 ,\ok_idx_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep_n_0 ,\now_idx_reg[14]_rep__0_n_0 ,\now_idx_reg[13]_rep_n_0 ,\now_idx_reg[12]_rep__0_n_0 ,\now_idx_reg[11]_rep_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep__0_n_0 ,\now_idx_reg[8]_rep_n_0 ,\now_idx_reg[7]_rep__0_n_0 ,\now_idx_reg[6]_rep__0_n_0 ,\now_idx_reg[5]_rep_n_0 ,\now_idx_reg[4]_rep__0_n_0 ,\now_idx_reg[3]_rep_n_0 ,\now_idx_reg[2]_rep__0_n_0 ,\now_idx_reg[1]_rep_n_0 ,\now_idx_reg[0]_rep__0_n_0 }),
        .CASCADEINA(output_ram_reg_0_3_n_0),
        .CASCADEINB(output_ram_reg_0_3_n_1),
        .CASCADEOUTA(NLW_output_ram_reg_1_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_1_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_1_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_1_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_1_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_output_ram_reg_1_3_DOADO_UNCONNECTED[31:1],output_ram_reg_1_3_n_35}),
        .DOBDO({NLW_output_ram_reg_1_3_DOBDO_UNCONNECTED[31:1],output_ram_reg_1_3_n_67}),
        .DOPADOP(NLW_output_ram_reg_1_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_1_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_1_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_0_0_i_1_n_0),
        .ENBWREN(output_ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_1_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_1_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_1_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_1_3_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_1_3_i_1_n_0,output_ram_reg_1_3_i_1_n_0,output_ram_reg_1_2_i_1_n_0,output_ram_reg_1_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    output_ram_reg_1_3_i_1
       (.I0(output_valid),
        .I1(ok_idx[16]),
        .I2(ok_idx[17]),
        .O(output_ram_reg_1_3_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_1_4
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__3_n_0 ,\ok_idx_reg[14]_rep__0_n_0 ,\ok_idx_reg[13]_rep__0_n_0 ,\ok_idx_reg[12]_rep__0_n_0 ,\ok_idx_reg[11]_rep__0_n_0 ,\ok_idx_reg[10]_rep__1_n_0 ,\ok_idx_reg[9]_rep_n_0 ,\ok_idx_reg[8]_rep__1_n_0 ,\ok_idx_reg[7]_rep_n_0 ,\ok_idx_reg[6]_rep_n_0 ,\ok_idx_reg[5]_rep__0_n_0 ,\ok_idx_reg[4]_rep__0_n_0 ,\ok_idx_reg[3]_rep__0_n_0 ,\ok_idx_reg[2]_rep__0_n_0 ,\ok_idx_reg[1]_rep__0_n_0 ,\ok_idx_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep__0_n_0 ,\now_idx_reg[14]_rep__0_n_0 ,\now_idx_reg[13]_rep_n_0 ,\now_idx_reg[12]_rep__0_n_0 ,\now_idx_reg[11]_rep_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep__0_n_0 ,\now_idx_reg[8]_rep_n_0 ,\now_idx_reg[7]_rep__0_n_0 ,\now_idx_reg[6]_rep__0_n_0 ,\now_idx_reg[5]_rep_n_0 ,\now_idx_reg[4]_rep__0_n_0 ,\now_idx_reg[3]_rep_n_0 ,\now_idx_reg[2]_rep__0_n_0 ,\now_idx_reg[1]_rep_n_0 ,\now_idx_reg[0]_rep__0_n_0 }),
        .CASCADEINA(output_ram_reg_0_4_n_0),
        .CASCADEINB(output_ram_reg_0_4_n_1),
        .CASCADEOUTA(NLW_output_ram_reg_1_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_1_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_1_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_1_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_1_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_output_ram_reg_1_4_DOADO_UNCONNECTED[31:1],output_ram_reg_1_4_n_35}),
        .DOBDO({NLW_output_ram_reg_1_4_DOBDO_UNCONNECTED[31:1],output_ram_reg_1_4_n_67}),
        .DOPADOP(NLW_output_ram_reg_1_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_1_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_1_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_0_0_i_1_n_0),
        .ENBWREN(output_ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_1_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_1_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_1_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_1_4_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_1_3_i_1_n_0,output_ram_reg_1_3_i_1_n_0,output_ram_reg_1_3_i_1_n_0,output_ram_reg_1_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_1_5
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__3_n_0 ,\ok_idx_reg[14]_rep__1_n_0 ,\ok_idx_reg[13]_rep__1_n_0 ,\ok_idx_reg[12]_rep__1_n_0 ,\ok_idx_reg[11]_rep__1_n_0 ,\ok_idx_reg[10]_rep__0_n_0 ,\ok_idx_reg[9]_rep__0_n_0 ,\ok_idx_reg[8]_rep__0_n_0 ,\ok_idx_reg[7]_rep__0_n_0 ,\ok_idx_reg[6]_rep_n_0 ,\ok_idx_reg[5]_rep__0_n_0 ,\ok_idx_reg[4]_rep__0_n_0 ,\ok_idx_reg[3]_rep__1_n_0 ,\ok_idx_reg[2]_rep__1_n_0 ,\ok_idx_reg[1]_rep__1_n_0 ,\ok_idx_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep__0_n_0 ,\now_idx_reg[14]_rep_n_0 ,\now_idx_reg[13]_rep__0_n_0 ,\now_idx_reg[12]_rep__0_n_0 ,\now_idx_reg[11]_rep__0_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep_n_0 ,\now_idx_reg[8]_rep__0_n_0 ,\now_idx_reg[7]_rep__0_n_0 ,\now_idx_reg[6]_rep__0_n_0 ,\now_idx_reg[5]_rep__0_n_0 ,\now_idx_reg[4]_rep_n_0 ,\now_idx_reg[3]_rep__0_n_0 ,\now_idx_reg[2]_rep_n_0 ,\now_idx_reg[1]_rep__0_n_0 ,\now_idx_reg[0]_rep_n_0 }),
        .CASCADEINA(output_ram_reg_0_5_n_0),
        .CASCADEINB(output_ram_reg_0_5_n_1),
        .CASCADEOUTA(NLW_output_ram_reg_1_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_1_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_1_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_1_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_1_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_output_ram_reg_1_5_DOADO_UNCONNECTED[31:1],output_ram_reg_1_5_n_35}),
        .DOBDO({NLW_output_ram_reg_1_5_DOBDO_UNCONNECTED[31:1],output_ram_reg_1_5_n_67}),
        .DOPADOP(NLW_output_ram_reg_1_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_1_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_1_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_0_0_i_1_n_0),
        .ENBWREN(output_ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_1_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_1_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_1_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_1_5_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_0_5_i_1_n_0,output_ram_reg_0_5_i_1_n_0,output_ram_reg_0_5_i_1_n_0,output_ram_reg_0_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_1_6
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__3_n_0 ,\ok_idx_reg[14]_rep__1_n_0 ,\ok_idx_reg[13]_rep__1_n_0 ,\ok_idx_reg[12]_rep__1_n_0 ,\ok_idx_reg[11]_rep__1_n_0 ,\ok_idx_reg[10]_rep_n_0 ,\ok_idx_reg[9]_rep__0_n_0 ,\ok_idx_reg[8]_rep__0_n_0 ,\ok_idx_reg[7]_rep__0_n_0 ,\ok_idx_reg[6]_rep__0_n_0 ,\ok_idx_reg[5]_rep__0_n_0 ,\ok_idx_reg[4]_rep__0_n_0 ,\ok_idx_reg[3]_rep__1_n_0 ,\ok_idx_reg[2]_rep__1_n_0 ,\ok_idx_reg[1]_rep__1_n_0 ,\ok_idx_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep__0_n_0 ,\now_idx_reg[14]_rep_n_0 ,\now_idx_reg[13]_rep__0_n_0 ,\now_idx_reg[12]_rep_n_0 ,\now_idx_reg[11]_rep__0_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep_n_0 ,\now_idx_reg[8]_rep__0_n_0 ,\now_idx_reg[7]_rep_n_0 ,\now_idx_reg[6]_rep_n_0 ,\now_idx_reg[5]_rep__0_n_0 ,\now_idx_reg[4]_rep_n_0 ,\now_idx_reg[3]_rep__0_n_0 ,\now_idx_reg[2]_rep_n_0 ,\now_idx_reg[1]_rep__0_n_0 ,\now_idx_reg[0]_rep_n_0 }),
        .CASCADEINA(output_ram_reg_0_6_n_0),
        .CASCADEINB(output_ram_reg_0_6_n_1),
        .CASCADEOUTA(NLW_output_ram_reg_1_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_1_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_1_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_1_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_1_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_output_ram_reg_1_6_DOADO_UNCONNECTED[31:1],output_ram_reg_1_6_n_35}),
        .DOBDO({NLW_output_ram_reg_1_6_DOBDO_UNCONNECTED[31:1],output_ram_reg_1_6_n_67}),
        .DOPADOP(NLW_output_ram_reg_1_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_1_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_1_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_0_0_i_1_n_0),
        .ENBWREN(output_ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_1_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_1_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_1_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_1_6_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_0_6_i_1_n_0,output_ram_reg_0_6_i_1_n_0,output_ram_reg_0_6_i_1_n_0,output_ram_reg_0_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_1_7
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__3_n_0 ,\ok_idx_reg[14]_rep__1_n_0 ,\ok_idx_reg[13]_rep__1_n_0 ,\ok_idx_reg[12]_rep__1_n_0 ,\ok_idx_reg[11]_rep__1_n_0 ,\ok_idx_reg[10]_rep_n_0 ,\ok_idx_reg[9]_rep__1_n_0 ,\ok_idx_reg[8]_rep__0_n_0 ,\ok_idx_reg[7]_rep__0_n_0 ,\ok_idx_reg[6]_rep__0_n_0 ,\ok_idx_reg[5]_rep__0_n_0 ,\ok_idx_reg[4]_rep__1_n_0 ,\ok_idx_reg[3]_rep__1_n_0 ,\ok_idx_reg[2]_rep__1_n_0 ,\ok_idx_reg[1]_rep__1_n_0 ,\ok_idx_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep__0_n_0 ,\now_idx_reg[14]_rep_n_0 ,\now_idx_reg[13]_rep__0_n_0 ,\now_idx_reg[12]_rep_n_0 ,\now_idx_reg[11]_rep__0_n_0 ,\now_idx_reg[10]_rep__0_n_0 ,\now_idx_reg[9]_rep_n_0 ,\now_idx_reg[8]_rep__0_n_0 ,\now_idx_reg[7]_rep_n_0 ,\now_idx_reg[6]_rep_n_0 ,\now_idx_reg[5]_rep__0_n_0 ,\now_idx_reg[4]_rep_n_0 ,\now_idx_reg[3]_rep__0_n_0 ,\now_idx_reg[2]_rep_n_0 ,\now_idx_reg[1]_rep__0_n_0 ,\now_idx_reg[0]_rep_n_0 }),
        .CASCADEINA(output_ram_reg_0_7_n_0),
        .CASCADEINB(output_ram_reg_0_7_n_1),
        .CASCADEOUTA(NLW_output_ram_reg_1_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_1_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_1_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_1_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_1_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_output_ram_reg_1_7_DOADO_UNCONNECTED[31:1],output_ram_reg_1_7_n_35}),
        .DOBDO({NLW_output_ram_reg_1_7_DOBDO_UNCONNECTED[31:1],output_ram_reg_1_7_n_67}),
        .DOPADOP(NLW_output_ram_reg_1_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_1_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_1_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_0_0_i_1_n_0),
        .ENBWREN(output_ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_1_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_1_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_1_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_1_7_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_1_7_i_1_n_0,output_ram_reg_1_7_i_1_n_0,output_ram_reg_1_7_i_1_n_0,output_ram_reg_1_7_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    output_ram_reg_1_7_i_1
       (.I0(output_valid),
        .I1(ok_idx[16]),
        .I2(ok_idx[17]),
        .O(output_ram_reg_1_7_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "65536" *) 
  (* ram_addr_end = "98303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_2_0
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__3_n_0 ,\ok_idx_reg[14]_rep__1_n_0 ,\ok_idx_reg[13]_rep__1_n_0 ,\ok_idx_reg[12]_rep__1_n_0 ,\ok_idx_reg[11]_rep__1_n_0 ,\ok_idx_reg[10]_rep__0_n_0 ,\ok_idx_reg[9]_rep__0_n_0 ,\ok_idx_reg[8]_rep__1_n_0 ,\ok_idx_reg[7]_rep_n_0 ,\ok_idx_reg[6]_rep_n_0 ,\ok_idx_reg[5]_rep__1_n_0 ,\ok_idx_reg[4]_rep_n_0 ,\ok_idx_reg[3]_rep__1_n_0 ,\ok_idx_reg[2]_rep__1_n_0 ,\ok_idx_reg[1]_rep__1_n_0 ,\ok_idx_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR(now_idx[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(output_ram_reg_2_0_n_0),
        .CASCADEOUTB(output_ram_reg_2_0_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_2_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_2_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_2_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_output_ram_reg_2_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_output_ram_reg_2_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_output_ram_reg_2_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_2_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_2_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_2_0_i_1_n_0),
        .ENBWREN(output_ram_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_2_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_2_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_2_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_2_0_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_2_0_i_3_n_0,output_ram_reg_2_0_i_3_n_0,output_ram_reg_2_0_i_3_n_0,output_ram_reg_2_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    output_ram_reg_2_0_i_1
       (.I0(ok_idx[16]),
        .I1(ok_idx[17]),
        .O(output_ram_reg_2_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    output_ram_reg_2_0_i_2
       (.I0(output_ram_reg_0_0_i_4_n_0),
        .I1(now_idx[17]),
        .I2(now_idx[16]),
        .O(output_ram_reg_2_0_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    output_ram_reg_2_0_i_3
       (.I0(output_valid),
        .I1(ok_idx[17]),
        .I2(ok_idx[16]),
        .O(output_ram_reg_2_0_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "65536" *) 
  (* ram_addr_end = "98303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_2_1
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__2_n_0 ,\ok_idx_reg[14]_rep__1_n_0 ,\ok_idx_reg[13]_rep__1_n_0 ,\ok_idx_reg[12]_rep__1_n_0 ,\ok_idx_reg[11]_rep__1_n_0 ,\ok_idx_reg[10]_rep__0_n_0 ,\ok_idx_reg[9]_rep_n_0 ,\ok_idx_reg[8]_rep__1_n_0 ,\ok_idx_reg[7]_rep_n_0 ,\ok_idx_reg[6]_rep_n_0 ,\ok_idx_reg[5]_rep__1_n_0 ,\ok_idx_reg[4]_rep_n_0 ,\ok_idx_reg[3]_rep__1_n_0 ,\ok_idx_reg[2]_rep__1_n_0 ,\ok_idx_reg[1]_rep__1_n_0 ,\ok_idx_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR(now_idx[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(output_ram_reg_2_1_n_0),
        .CASCADEOUTB(output_ram_reg_2_1_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_2_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_2_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_2_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_output_ram_reg_2_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_output_ram_reg_2_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_output_ram_reg_2_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_2_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_2_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_2_0_i_1_n_0),
        .ENBWREN(output_ram_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_2_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_2_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_2_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_2_1_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_2_1_i_1_n_0,output_ram_reg_2_1_i_1_n_0,output_ram_reg_2_0_i_3_n_0,output_ram_reg_2_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    output_ram_reg_2_1_i_1
       (.I0(output_valid),
        .I1(ok_idx[17]),
        .I2(ok_idx[16]),
        .O(output_ram_reg_2_1_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "65536" *) 
  (* ram_addr_end = "98303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_2_2
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__2_n_0 ,\ok_idx_reg[14]_rep__2_n_0 ,\ok_idx_reg[13]_rep__2_n_0 ,\ok_idx_reg[12]_rep__2_n_0 ,\ok_idx_reg[11]_rep__2_n_0 ,\ok_idx_reg[10]_rep__0_n_0 ,\ok_idx_reg[9]_rep_n_0 ,\ok_idx_reg[8]_rep__1_n_0 ,\ok_idx_reg[7]_rep_n_0 ,\ok_idx_reg[6]_rep_n_0 ,\ok_idx_reg[5]_rep__1_n_0 ,\ok_idx_reg[4]_rep_n_0 ,\ok_idx_reg[3]_rep__2_n_0 ,\ok_idx_reg[2]_rep__2_n_0 ,\ok_idx_reg[1]_rep__2_n_0 ,\ok_idx_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR(now_idx[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(output_ram_reg_2_2_n_0),
        .CASCADEOUTB(output_ram_reg_2_2_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_2_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_2_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_2_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_output_ram_reg_2_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_output_ram_reg_2_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_output_ram_reg_2_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_2_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_2_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_2_0_i_1_n_0),
        .ENBWREN(output_ram_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_2_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_2_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_2_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_2_2_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_2_1_i_1_n_0,output_ram_reg_2_1_i_1_n_0,output_ram_reg_2_1_i_1_n_0,output_ram_reg_2_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "65536" *) 
  (* ram_addr_end = "98303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_2_3
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__2_n_0 ,\ok_idx_reg[14]_rep__2_n_0 ,\ok_idx_reg[13]_rep__2_n_0 ,\ok_idx_reg[12]_rep__2_n_0 ,\ok_idx_reg[11]_rep__2_n_0 ,\ok_idx_reg[10]_rep__1_n_0 ,\ok_idx_reg[9]_rep_n_0 ,\ok_idx_reg[8]_rep__1_n_0 ,\ok_idx_reg[7]_rep_n_0 ,\ok_idx_reg[6]_rep_n_0 ,\ok_idx_reg[5]_rep__0_n_0 ,\ok_idx_reg[4]_rep_n_0 ,\ok_idx_reg[3]_rep__2_n_0 ,\ok_idx_reg[2]_rep__2_n_0 ,\ok_idx_reg[1]_rep__2_n_0 ,\ok_idx_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep__0_n_0 ,\now_idx_reg[14]_rep__0_n_0 ,\now_idx_reg[13]_rep_n_0 ,\now_idx_reg[12]_rep__0_n_0 ,\now_idx_reg[11]_rep_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep__0_n_0 ,\now_idx_reg[8]_rep_n_0 ,\now_idx_reg[7]_rep__0_n_0 ,\now_idx_reg[6]_rep__0_n_0 ,\now_idx_reg[5]_rep_n_0 ,\now_idx_reg[4]_rep__0_n_0 ,\now_idx_reg[3]_rep_n_0 ,\now_idx_reg[2]_rep__0_n_0 ,\now_idx_reg[1]_rep_n_0 ,\now_idx_reg[0]_rep__0_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(output_ram_reg_2_3_n_0),
        .CASCADEOUTB(output_ram_reg_2_3_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_2_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_2_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_2_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_output_ram_reg_2_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_output_ram_reg_2_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_output_ram_reg_2_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_2_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_2_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_2_0_i_1_n_0),
        .ENBWREN(output_ram_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_2_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_2_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_2_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_2_3_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_3_2_i_1_n_0,output_ram_reg_3_2_i_1_n_0,output_ram_reg_3_2_i_1_n_0,output_ram_reg_3_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "65536" *) 
  (* ram_addr_end = "98303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_2_4
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__2_n_0 ,\ok_idx_reg[14]_rep__2_n_0 ,\ok_idx_reg[13]_rep__2_n_0 ,\ok_idx_reg[12]_rep__2_n_0 ,\ok_idx_reg[11]_rep__2_n_0 ,\ok_idx_reg[10]_rep__1_n_0 ,\ok_idx_reg[9]_rep_n_0 ,\ok_idx_reg[8]_rep__0_n_0 ,\ok_idx_reg[7]_rep__0_n_0 ,\ok_idx_reg[6]_rep_n_0 ,\ok_idx_reg[5]_rep__0_n_0 ,\ok_idx_reg[4]_rep__0_n_0 ,\ok_idx_reg[3]_rep__2_n_0 ,\ok_idx_reg[2]_rep__2_n_0 ,\ok_idx_reg[1]_rep__2_n_0 ,\ok_idx_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep__0_n_0 ,\now_idx_reg[14]_rep__0_n_0 ,\now_idx_reg[13]_rep_n_0 ,\now_idx_reg[12]_rep__0_n_0 ,\now_idx_reg[11]_rep_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep__0_n_0 ,\now_idx_reg[8]_rep_n_0 ,\now_idx_reg[7]_rep__0_n_0 ,\now_idx_reg[6]_rep__0_n_0 ,\now_idx_reg[5]_rep_n_0 ,\now_idx_reg[4]_rep__0_n_0 ,\now_idx_reg[3]_rep_n_0 ,\now_idx_reg[2]_rep__0_n_0 ,\now_idx_reg[1]_rep_n_0 ,\now_idx_reg[0]_rep__0_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(output_ram_reg_2_4_n_0),
        .CASCADEOUTB(output_ram_reg_2_4_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_2_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_2_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_2_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_output_ram_reg_2_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_output_ram_reg_2_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_output_ram_reg_2_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_2_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_2_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_2_0_i_1_n_0),
        .ENBWREN(output_ram_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_2_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_2_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_2_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_2_4_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_3_3_i_1_n_0,output_ram_reg_3_3_i_1_n_0,output_ram_reg_3_3_i_1_n_0,output_ram_reg_3_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "65536" *) 
  (* ram_addr_end = "98303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_2_5
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__2_n_0 ,\ok_idx_reg[14]_rep__2_n_0 ,\ok_idx_reg[13]_rep__2_n_0 ,\ok_idx_reg[12]_rep__2_n_0 ,\ok_idx_reg[11]_rep__2_n_0 ,\ok_idx_reg[10]_rep__0_n_0 ,\ok_idx_reg[9]_rep__0_n_0 ,\ok_idx_reg[8]_rep__0_n_0 ,\ok_idx_reg[7]_rep__0_n_0 ,\ok_idx_reg[6]_rep_n_0 ,\ok_idx_reg[5]_rep__0_n_0 ,\ok_idx_reg[4]_rep__0_n_0 ,\ok_idx_reg[3]_rep__2_n_0 ,\ok_idx_reg[2]_rep__2_n_0 ,\ok_idx_reg[1]_rep__2_n_0 ,\ok_idx_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep__0_n_0 ,\now_idx_reg[14]_rep_n_0 ,\now_idx_reg[13]_rep__0_n_0 ,\now_idx_reg[12]_rep_n_0 ,\now_idx_reg[11]_rep__0_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep_n_0 ,\now_idx_reg[8]_rep_n_0 ,\now_idx_reg[7]_rep__0_n_0 ,\now_idx_reg[6]_rep_n_0 ,\now_idx_reg[5]_rep__0_n_0 ,\now_idx_reg[4]_rep_n_0 ,\now_idx_reg[3]_rep_n_0 ,\now_idx_reg[2]_rep_n_0 ,\now_idx_reg[1]_rep_n_0 ,\now_idx_reg[0]_rep_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(output_ram_reg_2_5_n_0),
        .CASCADEOUTB(output_ram_reg_2_5_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_2_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_2_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_2_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_output_ram_reg_2_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_output_ram_reg_2_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_output_ram_reg_2_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_2_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_2_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_2_0_i_1_n_0),
        .ENBWREN(output_ram_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_2_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_2_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_2_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_2_5_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_2_5_i_1_n_0,output_ram_reg_2_5_i_1_n_0,output_ram_reg_2_5_i_1_n_0,output_ram_reg_2_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    output_ram_reg_2_5_i_1
       (.I0(output_valid),
        .I1(ok_idx[17]),
        .I2(ok_idx[16]),
        .O(output_ram_reg_2_5_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "65536" *) 
  (* ram_addr_end = "98303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_2_6
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__1_n_0 ,\ok_idx_reg[14]_rep__2_n_0 ,\ok_idx_reg[13]_rep__2_n_0 ,\ok_idx_reg[12]_rep__2_n_0 ,\ok_idx_reg[11]_rep__2_n_0 ,\ok_idx_reg[10]_rep__0_n_0 ,\ok_idx_reg[9]_rep__0_n_0 ,\ok_idx_reg[8]_rep__0_n_0 ,\ok_idx_reg[7]_rep__0_n_0 ,\ok_idx_reg[6]_rep__0_n_0 ,\ok_idx_reg[5]_rep__0_n_0 ,\ok_idx_reg[4]_rep__0_n_0 ,\ok_idx_reg[3]_rep__2_n_0 ,\ok_idx_reg[2]_rep__2_n_0 ,\ok_idx_reg[1]_rep__2_n_0 ,\ok_idx_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep__0_n_0 ,\now_idx_reg[14]_rep_n_0 ,\now_idx_reg[13]_rep__0_n_0 ,\now_idx_reg[12]_rep_n_0 ,\now_idx_reg[11]_rep__0_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep_n_0 ,\now_idx_reg[8]_rep__0_n_0 ,\now_idx_reg[7]_rep_n_0 ,\now_idx_reg[6]_rep_n_0 ,\now_idx_reg[5]_rep__0_n_0 ,\now_idx_reg[4]_rep_n_0 ,\now_idx_reg[3]_rep__0_n_0 ,\now_idx_reg[2]_rep_n_0 ,\now_idx_reg[1]_rep__0_n_0 ,\now_idx_reg[0]_rep_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(output_ram_reg_2_6_n_0),
        .CASCADEOUTB(output_ram_reg_2_6_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_2_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_2_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_2_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_output_ram_reg_2_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_output_ram_reg_2_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_output_ram_reg_2_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_2_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_2_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_2_0_i_1_n_0),
        .ENBWREN(output_ram_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_2_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_2_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_2_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_2_6_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_2_6_i_1_n_0,output_ram_reg_2_6_i_1_n_0,output_ram_reg_2_5_i_1_n_0,output_ram_reg_2_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    output_ram_reg_2_6_i_1
       (.I0(output_valid),
        .I1(ok_idx[17]),
        .I2(ok_idx[16]),
        .O(output_ram_reg_2_6_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "65536" *) 
  (* ram_addr_end = "98303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_2_7
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__1_n_0 ,\ok_idx_reg[14]_rep__3_n_0 ,\ok_idx_reg[13]_rep__3_n_0 ,\ok_idx_reg[12]_rep__3_n_0 ,\ok_idx_reg[11]_rep__3_n_0 ,\ok_idx_reg[10]_rep_n_0 ,\ok_idx_reg[9]_rep__0_n_0 ,\ok_idx_reg[8]_rep__0_n_0 ,\ok_idx_reg[7]_rep__0_n_0 ,\ok_idx_reg[6]_rep__0_n_0 ,\ok_idx_reg[5]_rep_n_0 ,\ok_idx_reg[4]_rep__0_n_0 ,\ok_idx_reg[3]_rep__3_n_0 ,\ok_idx_reg[2]_rep__3_n_0 ,\ok_idx_reg[1]_rep__3_n_0 ,\ok_idx_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep__0_n_0 ,\now_idx_reg[14]_rep_n_0 ,\now_idx_reg[13]_rep__0_n_0 ,\now_idx_reg[12]_rep_n_0 ,\now_idx_reg[11]_rep__0_n_0 ,\now_idx_reg[10]_rep__0_n_0 ,\now_idx_reg[9]_rep_n_0 ,\now_idx_reg[8]_rep__0_n_0 ,\now_idx_reg[7]_rep_n_0 ,\now_idx_reg[6]_rep_n_0 ,\now_idx_reg[5]_rep__0_n_0 ,\now_idx_reg[4]_rep_n_0 ,\now_idx_reg[3]_rep__0_n_0 ,\now_idx_reg[2]_rep_n_0 ,\now_idx_reg[1]_rep__0_n_0 ,\now_idx_reg[0]_rep_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(output_ram_reg_2_7_n_0),
        .CASCADEOUTB(output_ram_reg_2_7_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_2_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_2_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_2_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_output_ram_reg_2_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_output_ram_reg_2_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_output_ram_reg_2_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_2_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_2_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_2_0_i_1_n_0),
        .ENBWREN(output_ram_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_2_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_2_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_2_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_2_7_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_2_6_i_1_n_0,output_ram_reg_2_6_i_1_n_0,output_ram_reg_2_6_i_1_n_0,output_ram_reg_2_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_3_0
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__3_n_0 ,\ok_idx_reg[14]_rep__1_n_0 ,\ok_idx_reg[13]_rep__1_n_0 ,\ok_idx_reg[12]_rep__1_n_0 ,\ok_idx_reg[11]_rep__1_n_0 ,\ok_idx_reg[10]_rep__0_n_0 ,\ok_idx_reg[9]_rep__0_n_0 ,\ok_idx_reg[8]_rep__1_n_0 ,\ok_idx_reg[7]_rep_n_0 ,\ok_idx_reg[6]_rep_n_0 ,\ok_idx_reg[5]_rep__1_n_0 ,\ok_idx_reg[4]_rep_n_0 ,\ok_idx_reg[3]_rep__1_n_0 ,\ok_idx_reg[2]_rep__1_n_0 ,\ok_idx_reg[1]_rep__1_n_0 ,\ok_idx_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR(now_idx[15:0]),
        .CASCADEINA(output_ram_reg_2_0_n_0),
        .CASCADEINB(output_ram_reg_2_0_n_1),
        .CASCADEOUTA(NLW_output_ram_reg_3_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_3_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_3_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_3_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_3_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_output_ram_reg_3_0_DOADO_UNCONNECTED[31:1],output_ram_reg_3_0_n_35}),
        .DOBDO({NLW_output_ram_reg_3_0_DOBDO_UNCONNECTED[31:1],output_ram_reg_3_0_n_67}),
        .DOPADOP(NLW_output_ram_reg_3_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_3_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_3_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_2_0_i_1_n_0),
        .ENBWREN(output_ram_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_3_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_3_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_3_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_3_0_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_2_0_i_3_n_0,output_ram_reg_2_0_i_3_n_0,output_ram_reg_2_0_i_3_n_0,output_ram_reg_2_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_3_0__0
       (.ADDRARDADDR({1'b1,\ok_idx_reg[14]_rep__4_n_0 ,\ok_idx_reg[13]_rep__4_n_0 ,\ok_idx_reg[12]_rep__4_n_0 ,\ok_idx_reg[11]_rep__4_n_0 ,ok_idx[10:4],\ok_idx_reg[3]_rep__4_n_0 ,\ok_idx_reg[2]_rep__4_n_0 ,\ok_idx_reg[1]_rep__4_n_0 ,ok_idx[0]}),
        .ADDRBWRADDR({1'b1,now_idx[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_output_ram_reg_3_0__0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_3_0__0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_3_0__0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_output_ram_reg_3_0__0_DOADO_UNCONNECTED[31:1],output_ram_reg_3_0__0_n_35}),
        .DOBDO({NLW_output_ram_reg_3_0__0_DOBDO_UNCONNECTED[31:1],output_ram_reg_3_0__0_n_67}),
        .DOPADOP(NLW_output_ram_reg_3_0__0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_3_0__0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_3_0__0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_3_0__0_i_1_n_0),
        .ENBWREN(output_ram_reg_3_0__0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_3_0__0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_3_0__0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_3_0__0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_3_0__0_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_3_0__0_i_3_n_0,output_ram_reg_3_0__0_i_3_n_0,output_ram_reg_3_0__0_i_3_n_0,output_ram_reg_3_0__0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    output_ram_reg_3_0__0_i_1
       (.I0(\ok_idx_reg[15]_rep_n_0 ),
        .I1(ok_idx[16]),
        .I2(ok_idx[17]),
        .O(output_ram_reg_3_0__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    output_ram_reg_3_0__0_i_2
       (.I0(output_ram_reg_0_0_i_4_n_0),
        .I1(now_idx[17]),
        .I2(now_idx[16]),
        .I3(\now_idx_reg[15]_rep_n_0 ),
        .O(output_ram_reg_3_0__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    output_ram_reg_3_0__0_i_3
       (.I0(output_valid),
        .I1(ok_idx[17]),
        .I2(ok_idx[16]),
        .I3(\ok_idx_reg[15]_rep_n_0 ),
        .O(output_ram_reg_3_0__0_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_3_1
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__2_n_0 ,\ok_idx_reg[14]_rep__1_n_0 ,\ok_idx_reg[13]_rep__1_n_0 ,\ok_idx_reg[12]_rep__1_n_0 ,\ok_idx_reg[11]_rep__1_n_0 ,\ok_idx_reg[10]_rep__0_n_0 ,\ok_idx_reg[9]_rep_n_0 ,\ok_idx_reg[8]_rep__1_n_0 ,\ok_idx_reg[7]_rep_n_0 ,\ok_idx_reg[6]_rep_n_0 ,\ok_idx_reg[5]_rep__1_n_0 ,\ok_idx_reg[4]_rep_n_0 ,\ok_idx_reg[3]_rep__1_n_0 ,\ok_idx_reg[2]_rep__1_n_0 ,\ok_idx_reg[1]_rep__1_n_0 ,\ok_idx_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR(now_idx[15:0]),
        .CASCADEINA(output_ram_reg_2_1_n_0),
        .CASCADEINB(output_ram_reg_2_1_n_1),
        .CASCADEOUTA(NLW_output_ram_reg_3_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_3_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_3_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_3_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_3_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_output_ram_reg_3_1_DOADO_UNCONNECTED[31:1],output_ram_reg_3_1_n_35}),
        .DOBDO({NLW_output_ram_reg_3_1_DOBDO_UNCONNECTED[31:1],output_ram_reg_3_1_n_67}),
        .DOPADOP(NLW_output_ram_reg_3_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_3_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_3_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_2_0_i_1_n_0),
        .ENBWREN(output_ram_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_3_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_3_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_3_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_3_1_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_2_1_i_1_n_0,output_ram_reg_2_1_i_1_n_0,output_ram_reg_2_1_i_1_n_0,output_ram_reg_2_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_3_1__0
       (.ADDRARDADDR({1'b1,\ok_idx_reg[14]_rep__4_n_0 ,\ok_idx_reg[13]_rep__4_n_0 ,\ok_idx_reg[12]_rep__4_n_0 ,\ok_idx_reg[11]_rep__4_n_0 ,ok_idx[10:4],\ok_idx_reg[3]_rep__4_n_0 ,\ok_idx_reg[2]_rep__4_n_0 ,\ok_idx_reg[1]_rep__4_n_0 ,ok_idx[0]}),
        .ADDRBWRADDR({1'b1,now_idx[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_output_ram_reg_3_1__0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_3_1__0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_3_1__0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_output_ram_reg_3_1__0_DOADO_UNCONNECTED[31:1],output_ram_reg_3_1__0_n_35}),
        .DOBDO({NLW_output_ram_reg_3_1__0_DOBDO_UNCONNECTED[31:1],output_ram_reg_3_1__0_n_67}),
        .DOPADOP(NLW_output_ram_reg_3_1__0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_3_1__0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_3_1__0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_3_0__0_i_1_n_0),
        .ENBWREN(output_ram_reg_3_0__0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_3_1__0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_3_1__0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_3_1__0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_3_1__0_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_3_0__0_i_3_n_0,output_ram_reg_3_0__0_i_3_n_0,output_ram_reg_3_0__0_i_3_n_0,output_ram_reg_3_0__0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_3_2
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__2_n_0 ,\ok_idx_reg[14]_rep__2_n_0 ,\ok_idx_reg[13]_rep__2_n_0 ,\ok_idx_reg[12]_rep__2_n_0 ,\ok_idx_reg[11]_rep__2_n_0 ,\ok_idx_reg[10]_rep__0_n_0 ,\ok_idx_reg[9]_rep_n_0 ,\ok_idx_reg[8]_rep__1_n_0 ,\ok_idx_reg[7]_rep_n_0 ,\ok_idx_reg[6]_rep_n_0 ,\ok_idx_reg[5]_rep__1_n_0 ,\ok_idx_reg[4]_rep_n_0 ,\ok_idx_reg[3]_rep__2_n_0 ,\ok_idx_reg[2]_rep__2_n_0 ,\ok_idx_reg[1]_rep__2_n_0 ,\ok_idx_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR(now_idx[15:0]),
        .CASCADEINA(output_ram_reg_2_2_n_0),
        .CASCADEINB(output_ram_reg_2_2_n_1),
        .CASCADEOUTA(NLW_output_ram_reg_3_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_3_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_3_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_3_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_3_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_output_ram_reg_3_2_DOADO_UNCONNECTED[31:1],output_ram_reg_3_2_n_35}),
        .DOBDO({NLW_output_ram_reg_3_2_DOBDO_UNCONNECTED[31:1],output_ram_reg_3_2_n_67}),
        .DOPADOP(NLW_output_ram_reg_3_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_3_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_3_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_2_0_i_1_n_0),
        .ENBWREN(output_ram_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_3_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_3_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_3_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_3_2_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_3_2_i_1_n_0,output_ram_reg_3_2_i_1_n_0,output_ram_reg_3_2_i_1_n_0,output_ram_reg_3_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_3_2__0
       (.ADDRARDADDR({1'b1,\ok_idx_reg[14]_rep__5_n_0 ,\ok_idx_reg[13]_rep__5_n_0 ,\ok_idx_reg[12]_rep__5_n_0 ,\ok_idx_reg[11]_rep__5_n_0 ,\ok_idx_reg[10]_rep_n_0 ,\ok_idx_reg[9]_rep__1_n_0 ,\ok_idx_reg[8]_rep__0_n_0 ,\ok_idx_reg[7]_rep__0_n_0 ,ok_idx[6],\ok_idx_reg[5]_rep_n_0 ,\ok_idx_reg[4]_rep__1_n_0 ,\ok_idx_reg[3]_rep__5_n_0 ,\ok_idx_reg[2]_rep__5_n_0 ,\ok_idx_reg[1]_rep__5_n_0 ,\ok_idx_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({1'b1,now_idx[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_output_ram_reg_3_2__0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_3_2__0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_3_2__0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_output_ram_reg_3_2__0_DOADO_UNCONNECTED[31:1],output_ram_reg_3_2__0_n_35}),
        .DOBDO({NLW_output_ram_reg_3_2__0_DOBDO_UNCONNECTED[31:1],output_ram_reg_3_2__0_n_67}),
        .DOPADOP(NLW_output_ram_reg_3_2__0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_3_2__0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_3_2__0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_3_0__0_i_1_n_0),
        .ENBWREN(output_ram_reg_3_0__0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_3_2__0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_3_2__0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_3_2__0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_3_2__0_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_3_0__0_i_3_n_0,output_ram_reg_3_0__0_i_3_n_0,output_ram_reg_3_0__0_i_3_n_0,output_ram_reg_3_0__0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    output_ram_reg_3_2_i_1
       (.I0(output_valid),
        .I1(ok_idx[17]),
        .I2(ok_idx[16]),
        .O(output_ram_reg_3_2_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_3_3
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__2_n_0 ,\ok_idx_reg[14]_rep__2_n_0 ,\ok_idx_reg[13]_rep__2_n_0 ,\ok_idx_reg[12]_rep__2_n_0 ,\ok_idx_reg[11]_rep__2_n_0 ,\ok_idx_reg[10]_rep__1_n_0 ,\ok_idx_reg[9]_rep_n_0 ,\ok_idx_reg[8]_rep__1_n_0 ,\ok_idx_reg[7]_rep_n_0 ,\ok_idx_reg[6]_rep_n_0 ,\ok_idx_reg[5]_rep__0_n_0 ,\ok_idx_reg[4]_rep_n_0 ,\ok_idx_reg[3]_rep__2_n_0 ,\ok_idx_reg[2]_rep__2_n_0 ,\ok_idx_reg[1]_rep__2_n_0 ,\ok_idx_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep__0_n_0 ,\now_idx_reg[14]_rep__0_n_0 ,\now_idx_reg[13]_rep_n_0 ,\now_idx_reg[12]_rep__0_n_0 ,\now_idx_reg[11]_rep_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep__0_n_0 ,\now_idx_reg[8]_rep_n_0 ,\now_idx_reg[7]_rep__0_n_0 ,\now_idx_reg[6]_rep__0_n_0 ,\now_idx_reg[5]_rep_n_0 ,\now_idx_reg[4]_rep__0_n_0 ,\now_idx_reg[3]_rep_n_0 ,\now_idx_reg[2]_rep__0_n_0 ,\now_idx_reg[1]_rep_n_0 ,\now_idx_reg[0]_rep__0_n_0 }),
        .CASCADEINA(output_ram_reg_2_3_n_0),
        .CASCADEINB(output_ram_reg_2_3_n_1),
        .CASCADEOUTA(NLW_output_ram_reg_3_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_3_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_3_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_3_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_3_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_output_ram_reg_3_3_DOADO_UNCONNECTED[31:1],output_ram_reg_3_3_n_35}),
        .DOBDO({NLW_output_ram_reg_3_3_DOBDO_UNCONNECTED[31:1],output_ram_reg_3_3_n_67}),
        .DOPADOP(NLW_output_ram_reg_3_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_3_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_3_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_2_0_i_1_n_0),
        .ENBWREN(output_ram_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_3_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_3_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_3_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_3_3_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_3_3_i_1_n_0,output_ram_reg_3_3_i_1_n_0,output_ram_reg_3_2_i_1_n_0,output_ram_reg_3_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_3_3__0
       (.ADDRARDADDR({1'b1,\ok_idx_reg[14]_rep__5_n_0 ,\ok_idx_reg[13]_rep__5_n_0 ,\ok_idx_reg[12]_rep__5_n_0 ,\ok_idx_reg[11]_rep__5_n_0 ,\ok_idx_reg[10]_rep_n_0 ,\ok_idx_reg[9]_rep__1_n_0 ,\ok_idx_reg[8]_rep_n_0 ,\ok_idx_reg[7]_rep__0_n_0 ,ok_idx[6],\ok_idx_reg[5]_rep_n_0 ,\ok_idx_reg[4]_rep__1_n_0 ,\ok_idx_reg[3]_rep__5_n_0 ,\ok_idx_reg[2]_rep__5_n_0 ,\ok_idx_reg[1]_rep__5_n_0 ,\ok_idx_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({1'b1,\now_idx_reg[14]_rep__0_n_0 ,\now_idx_reg[13]_rep_n_0 ,\now_idx_reg[12]_rep__0_n_0 ,\now_idx_reg[11]_rep_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep__0_n_0 ,\now_idx_reg[8]_rep_n_0 ,\now_idx_reg[7]_rep__0_n_0 ,\now_idx_reg[6]_rep__0_n_0 ,\now_idx_reg[5]_rep_n_0 ,\now_idx_reg[4]_rep__0_n_0 ,\now_idx_reg[3]_rep_n_0 ,\now_idx_reg[2]_rep__0_n_0 ,\now_idx_reg[1]_rep_n_0 ,\now_idx_reg[0]_rep__0_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_output_ram_reg_3_3__0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_3_3__0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_3_3__0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_output_ram_reg_3_3__0_DOADO_UNCONNECTED[31:1],output_ram_reg_3_3__0_n_35}),
        .DOBDO({NLW_output_ram_reg_3_3__0_DOBDO_UNCONNECTED[31:1],output_ram_reg_3_3__0_n_67}),
        .DOPADOP(NLW_output_ram_reg_3_3__0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_3_3__0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_3_3__0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_3_0__0_i_1_n_0),
        .ENBWREN(output_ram_reg_3_0__0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_3_3__0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_3_3__0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_3_3__0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_3_3__0_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_3_0__0_i_3_n_0,output_ram_reg_3_0__0_i_3_n_0,output_ram_reg_3_0__0_i_3_n_0,output_ram_reg_3_0__0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    output_ram_reg_3_3_i_1
       (.I0(output_valid),
        .I1(ok_idx[17]),
        .I2(ok_idx[16]),
        .O(output_ram_reg_3_3_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_3_4
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__2_n_0 ,\ok_idx_reg[14]_rep__2_n_0 ,\ok_idx_reg[13]_rep__2_n_0 ,\ok_idx_reg[12]_rep__2_n_0 ,\ok_idx_reg[11]_rep__2_n_0 ,\ok_idx_reg[10]_rep__1_n_0 ,\ok_idx_reg[9]_rep_n_0 ,\ok_idx_reg[8]_rep__0_n_0 ,\ok_idx_reg[7]_rep__0_n_0 ,\ok_idx_reg[6]_rep_n_0 ,\ok_idx_reg[5]_rep__0_n_0 ,\ok_idx_reg[4]_rep__0_n_0 ,\ok_idx_reg[3]_rep__2_n_0 ,\ok_idx_reg[2]_rep__2_n_0 ,\ok_idx_reg[1]_rep__2_n_0 ,\ok_idx_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep__0_n_0 ,\now_idx_reg[14]_rep__0_n_0 ,\now_idx_reg[13]_rep_n_0 ,\now_idx_reg[12]_rep__0_n_0 ,\now_idx_reg[11]_rep_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep__0_n_0 ,\now_idx_reg[8]_rep_n_0 ,\now_idx_reg[7]_rep__0_n_0 ,\now_idx_reg[6]_rep__0_n_0 ,\now_idx_reg[5]_rep_n_0 ,\now_idx_reg[4]_rep__0_n_0 ,\now_idx_reg[3]_rep_n_0 ,\now_idx_reg[2]_rep__0_n_0 ,\now_idx_reg[1]_rep_n_0 ,\now_idx_reg[0]_rep__0_n_0 }),
        .CASCADEINA(output_ram_reg_2_4_n_0),
        .CASCADEINB(output_ram_reg_2_4_n_1),
        .CASCADEOUTA(NLW_output_ram_reg_3_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_3_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_3_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_3_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_3_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_output_ram_reg_3_4_DOADO_UNCONNECTED[31:1],output_ram_reg_3_4_n_35}),
        .DOBDO({NLW_output_ram_reg_3_4_DOBDO_UNCONNECTED[31:1],output_ram_reg_3_4_n_67}),
        .DOPADOP(NLW_output_ram_reg_3_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_3_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_3_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_2_0_i_1_n_0),
        .ENBWREN(output_ram_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_3_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_3_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_3_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_3_4_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_3_3_i_1_n_0,output_ram_reg_3_3_i_1_n_0,output_ram_reg_3_3_i_1_n_0,output_ram_reg_3_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_3_4__0
       (.ADDRARDADDR({1'b1,\ok_idx_reg[14]_rep__5_n_0 ,\ok_idx_reg[13]_rep__5_n_0 ,\ok_idx_reg[12]_rep__5_n_0 ,\ok_idx_reg[11]_rep__5_n_0 ,ok_idx[10:4],\ok_idx_reg[3]_rep__5_n_0 ,\ok_idx_reg[2]_rep__5_n_0 ,\ok_idx_reg[1]_rep__5_n_0 ,ok_idx[0]}),
        .ADDRBWRADDR({1'b1,\now_idx_reg[14]_rep__0_n_0 ,\now_idx_reg[13]_rep_n_0 ,\now_idx_reg[12]_rep__0_n_0 ,\now_idx_reg[11]_rep_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep__0_n_0 ,\now_idx_reg[8]_rep_n_0 ,\now_idx_reg[7]_rep__0_n_0 ,\now_idx_reg[6]_rep__0_n_0 ,\now_idx_reg[5]_rep_n_0 ,\now_idx_reg[4]_rep__0_n_0 ,\now_idx_reg[3]_rep_n_0 ,\now_idx_reg[2]_rep__0_n_0 ,\now_idx_reg[1]_rep_n_0 ,\now_idx_reg[0]_rep__0_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_output_ram_reg_3_4__0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_3_4__0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_3_4__0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_output_ram_reg_3_4__0_DOADO_UNCONNECTED[31:1],output_ram_reg_3_4__0_n_35}),
        .DOBDO({NLW_output_ram_reg_3_4__0_DOBDO_UNCONNECTED[31:1],output_ram_reg_3_4__0_n_67}),
        .DOPADOP(NLW_output_ram_reg_3_4__0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_3_4__0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_3_4__0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_3_0__0_i_1_n_0),
        .ENBWREN(output_ram_reg_3_0__0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_3_4__0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_3_4__0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_3_4__0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_3_4__0_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_3_0__0_i_3_n_0,output_ram_reg_3_0__0_i_3_n_0,output_ram_reg_3_0__0_i_3_n_0,output_ram_reg_3_0__0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_3_5
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__2_n_0 ,\ok_idx_reg[14]_rep__2_n_0 ,\ok_idx_reg[13]_rep__2_n_0 ,\ok_idx_reg[12]_rep__2_n_0 ,\ok_idx_reg[11]_rep__2_n_0 ,\ok_idx_reg[10]_rep__0_n_0 ,\ok_idx_reg[9]_rep__0_n_0 ,\ok_idx_reg[8]_rep__0_n_0 ,\ok_idx_reg[7]_rep__0_n_0 ,\ok_idx_reg[6]_rep_n_0 ,\ok_idx_reg[5]_rep__0_n_0 ,\ok_idx_reg[4]_rep__0_n_0 ,\ok_idx_reg[3]_rep__2_n_0 ,\ok_idx_reg[2]_rep__2_n_0 ,\ok_idx_reg[1]_rep__2_n_0 ,\ok_idx_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep__0_n_0 ,\now_idx_reg[14]_rep_n_0 ,\now_idx_reg[13]_rep__0_n_0 ,\now_idx_reg[12]_rep__0_n_0 ,\now_idx_reg[11]_rep__0_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep_n_0 ,\now_idx_reg[8]_rep__0_n_0 ,\now_idx_reg[7]_rep__0_n_0 ,\now_idx_reg[6]_rep__0_n_0 ,\now_idx_reg[5]_rep__0_n_0 ,\now_idx_reg[4]_rep_n_0 ,\now_idx_reg[3]_rep__0_n_0 ,\now_idx_reg[2]_rep_n_0 ,\now_idx_reg[1]_rep__0_n_0 ,\now_idx_reg[0]_rep_n_0 }),
        .CASCADEINA(output_ram_reg_2_5_n_0),
        .CASCADEINB(output_ram_reg_2_5_n_1),
        .CASCADEOUTA(NLW_output_ram_reg_3_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_3_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_3_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_3_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_3_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_output_ram_reg_3_5_DOADO_UNCONNECTED[31:1],output_ram_reg_3_5_n_35}),
        .DOBDO({NLW_output_ram_reg_3_5_DOBDO_UNCONNECTED[31:1],output_ram_reg_3_5_n_67}),
        .DOPADOP(NLW_output_ram_reg_3_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_3_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_3_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_2_0_i_1_n_0),
        .ENBWREN(output_ram_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_3_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_3_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_3_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_3_5_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_2_5_i_1_n_0,output_ram_reg_2_5_i_1_n_0,output_ram_reg_2_5_i_1_n_0,output_ram_reg_2_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_3_5__0
       (.ADDRARDADDR({1'b1,\ok_idx_reg[14]_rep__5_n_0 ,\ok_idx_reg[13]_rep__5_n_0 ,\ok_idx_reg[12]_rep__5_n_0 ,\ok_idx_reg[11]_rep__5_n_0 ,ok_idx[10:4],\ok_idx_reg[3]_rep__5_n_0 ,\ok_idx_reg[2]_rep__5_n_0 ,\ok_idx_reg[1]_rep__5_n_0 ,ok_idx[0]}),
        .ADDRBWRADDR({1'b1,\now_idx_reg[14]_rep__0_n_0 ,\now_idx_reg[13]_rep_n_0 ,\now_idx_reg[12]_rep_n_0 ,\now_idx_reg[11]_rep_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep__0_n_0 ,\now_idx_reg[8]_rep_n_0 ,\now_idx_reg[7]_rep_n_0 ,\now_idx_reg[6]_rep_n_0 ,\now_idx_reg[5]_rep_n_0 ,\now_idx_reg[4]_rep__0_n_0 ,\now_idx_reg[3]_rep_n_0 ,\now_idx_reg[2]_rep__0_n_0 ,\now_idx_reg[1]_rep_n_0 ,\now_idx_reg[0]_rep__0_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_output_ram_reg_3_5__0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_3_5__0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_3_5__0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_output_ram_reg_3_5__0_DOADO_UNCONNECTED[31:1],output_ram_reg_3_5__0_n_35}),
        .DOBDO({NLW_output_ram_reg_3_5__0_DOBDO_UNCONNECTED[31:1],output_ram_reg_3_5__0_n_67}),
        .DOPADOP(NLW_output_ram_reg_3_5__0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_3_5__0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_3_5__0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_3_0__0_i_1_n_0),
        .ENBWREN(output_ram_reg_3_0__0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_3_5__0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_3_5__0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_3_5__0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_3_5__0_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_3_0__0_i_3_n_0,output_ram_reg_3_0__0_i_3_n_0,output_ram_reg_3_0__0_i_3_n_0,output_ram_reg_3_0__0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_3_6
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__1_n_0 ,\ok_idx_reg[14]_rep__2_n_0 ,\ok_idx_reg[13]_rep__2_n_0 ,\ok_idx_reg[12]_rep__2_n_0 ,\ok_idx_reg[11]_rep__2_n_0 ,\ok_idx_reg[10]_rep__0_n_0 ,\ok_idx_reg[9]_rep__0_n_0 ,\ok_idx_reg[8]_rep__0_n_0 ,\ok_idx_reg[7]_rep__0_n_0 ,\ok_idx_reg[6]_rep__0_n_0 ,\ok_idx_reg[5]_rep__0_n_0 ,\ok_idx_reg[4]_rep__0_n_0 ,\ok_idx_reg[3]_rep__2_n_0 ,\ok_idx_reg[2]_rep__2_n_0 ,\ok_idx_reg[1]_rep__2_n_0 ,\ok_idx_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep__0_n_0 ,\now_idx_reg[14]_rep_n_0 ,\now_idx_reg[13]_rep__0_n_0 ,\now_idx_reg[12]_rep_n_0 ,\now_idx_reg[11]_rep__0_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep_n_0 ,\now_idx_reg[8]_rep__0_n_0 ,\now_idx_reg[7]_rep_n_0 ,\now_idx_reg[6]_rep_n_0 ,\now_idx_reg[5]_rep__0_n_0 ,\now_idx_reg[4]_rep_n_0 ,\now_idx_reg[3]_rep__0_n_0 ,\now_idx_reg[2]_rep_n_0 ,\now_idx_reg[1]_rep__0_n_0 ,\now_idx_reg[0]_rep_n_0 }),
        .CASCADEINA(output_ram_reg_2_6_n_0),
        .CASCADEINB(output_ram_reg_2_6_n_1),
        .CASCADEOUTA(NLW_output_ram_reg_3_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_3_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_3_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_3_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_3_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_output_ram_reg_3_6_DOADO_UNCONNECTED[31:1],output_ram_reg_3_6_n_35}),
        .DOBDO({NLW_output_ram_reg_3_6_DOBDO_UNCONNECTED[31:1],output_ram_reg_3_6_n_67}),
        .DOPADOP(NLW_output_ram_reg_3_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_3_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_3_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_2_0_i_1_n_0),
        .ENBWREN(output_ram_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_3_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_3_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_3_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_3_6_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_2_6_i_1_n_0,output_ram_reg_2_6_i_1_n_0,output_ram_reg_2_6_i_1_n_0,output_ram_reg_2_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_3_6__0
       (.ADDRARDADDR({1'b1,\ok_idx_reg[14]_rep__5_n_0 ,\ok_idx_reg[13]_rep__5_n_0 ,\ok_idx_reg[12]_rep__5_n_0 ,\ok_idx_reg[11]_rep__5_n_0 ,\ok_idx_reg[10]_rep_n_0 ,\ok_idx_reg[9]_rep__1_n_0 ,\ok_idx_reg[8]_rep_n_0 ,\ok_idx_reg[7]_rep__1_n_0 ,ok_idx[6],\ok_idx_reg[5]_rep_n_0 ,\ok_idx_reg[4]_rep__1_n_0 ,\ok_idx_reg[3]_rep__5_n_0 ,\ok_idx_reg[2]_rep__5_n_0 ,\ok_idx_reg[1]_rep__5_n_0 ,\ok_idx_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({1'b1,\now_idx_reg[14]_rep_n_0 ,\now_idx_reg[13]_rep__0_n_0 ,\now_idx_reg[12]_rep_n_0 ,\now_idx_reg[11]_rep__0_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep_n_0 ,\now_idx_reg[8]_rep__0_n_0 ,\now_idx_reg[7]_rep_n_0 ,\now_idx_reg[6]_rep_n_0 ,\now_idx_reg[5]_rep__0_n_0 ,\now_idx_reg[4]_rep_n_0 ,\now_idx_reg[3]_rep__0_n_0 ,\now_idx_reg[2]_rep_n_0 ,\now_idx_reg[1]_rep__0_n_0 ,\now_idx_reg[0]_rep_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_output_ram_reg_3_6__0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_3_6__0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_3_6__0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_output_ram_reg_3_6__0_DOADO_UNCONNECTED[31:1],output_ram_reg_3_6__0_n_35}),
        .DOBDO({NLW_output_ram_reg_3_6__0_DOBDO_UNCONNECTED[31:1],output_ram_reg_3_6__0_n_67}),
        .DOPADOP(NLW_output_ram_reg_3_6__0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_3_6__0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_3_6__0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_3_0__0_i_1_n_0),
        .ENBWREN(output_ram_reg_3_0__0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_3_6__0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_3_6__0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_3_6__0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_3_6__0_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_3_0__0_i_3_n_0,output_ram_reg_3_0__0_i_3_n_0,output_ram_reg_3_0__0_i_3_n_0,output_ram_reg_3_0__0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_3_7
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__1_n_0 ,\ok_idx_reg[14]_rep__3_n_0 ,\ok_idx_reg[13]_rep__3_n_0 ,\ok_idx_reg[12]_rep__3_n_0 ,\ok_idx_reg[11]_rep__3_n_0 ,\ok_idx_reg[10]_rep_n_0 ,\ok_idx_reg[9]_rep__0_n_0 ,\ok_idx_reg[8]_rep__0_n_0 ,\ok_idx_reg[7]_rep__0_n_0 ,\ok_idx_reg[6]_rep__0_n_0 ,\ok_idx_reg[5]_rep_n_0 ,\ok_idx_reg[4]_rep__0_n_0 ,\ok_idx_reg[3]_rep__3_n_0 ,\ok_idx_reg[2]_rep__3_n_0 ,\ok_idx_reg[1]_rep__3_n_0 ,\ok_idx_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep__0_n_0 ,\now_idx_reg[14]_rep_n_0 ,\now_idx_reg[13]_rep__0_n_0 ,\now_idx_reg[12]_rep_n_0 ,\now_idx_reg[11]_rep__0_n_0 ,\now_idx_reg[10]_rep__0_n_0 ,\now_idx_reg[9]_rep_n_0 ,\now_idx_reg[8]_rep__0_n_0 ,\now_idx_reg[7]_rep_n_0 ,\now_idx_reg[6]_rep_n_0 ,\now_idx_reg[5]_rep__0_n_0 ,\now_idx_reg[4]_rep_n_0 ,\now_idx_reg[3]_rep__0_n_0 ,\now_idx_reg[2]_rep_n_0 ,\now_idx_reg[1]_rep__0_n_0 ,\now_idx_reg[0]_rep_n_0 }),
        .CASCADEINA(output_ram_reg_2_7_n_0),
        .CASCADEINB(output_ram_reg_2_7_n_1),
        .CASCADEOUTA(NLW_output_ram_reg_3_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_3_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_3_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_3_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_3_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_output_ram_reg_3_7_DOADO_UNCONNECTED[31:1],output_ram_reg_3_7_n_35}),
        .DOBDO({NLW_output_ram_reg_3_7_DOBDO_UNCONNECTED[31:1],output_ram_reg_3_7_n_67}),
        .DOPADOP(NLW_output_ram_reg_3_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_3_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_3_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_2_0_i_1_n_0),
        .ENBWREN(output_ram_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_3_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_3_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_3_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_3_7_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_3_7_i_1_n_0,output_ram_reg_3_7_i_1_n_0,output_ram_reg_3_7_i_1_n_0,output_ram_reg_3_7_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_3_7__0
       (.ADDRARDADDR({1'b1,\ok_idx_reg[14]_rep__5_n_0 ,\ok_idx_reg[13]_rep__5_n_0 ,\ok_idx_reg[12]_rep__5_n_0 ,\ok_idx_reg[11]_rep__5_n_0 ,\ok_idx_reg[10]_rep_n_0 ,\ok_idx_reg[9]_rep__1_n_0 ,\ok_idx_reg[8]_rep_n_0 ,\ok_idx_reg[7]_rep__1_n_0 ,ok_idx[6],\ok_idx_reg[5]_rep_n_0 ,\ok_idx_reg[4]_rep__1_n_0 ,\ok_idx_reg[3]_rep__5_n_0 ,\ok_idx_reg[2]_rep__5_n_0 ,\ok_idx_reg[1]_rep__5_n_0 ,\ok_idx_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({1'b1,\now_idx_reg[14]_rep_n_0 ,\now_idx_reg[13]_rep__0_n_0 ,\now_idx_reg[12]_rep_n_0 ,\now_idx_reg[11]_rep__0_n_0 ,\now_idx_reg[10]_rep__0_n_0 ,\now_idx_reg[9]_rep_n_0 ,\now_idx_reg[8]_rep__0_n_0 ,\now_idx_reg[7]_rep_n_0 ,\now_idx_reg[6]_rep_n_0 ,\now_idx_reg[5]_rep__0_n_0 ,\now_idx_reg[4]_rep_n_0 ,\now_idx_reg[3]_rep__0_n_0 ,\now_idx_reg[2]_rep_n_0 ,\now_idx_reg[1]_rep__0_n_0 ,\now_idx_reg[0]_rep_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_output_ram_reg_3_7__0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_3_7__0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_3_7__0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_output_ram_reg_3_7__0_DOADO_UNCONNECTED[31:1],output_ram_reg_3_7__0_n_35}),
        .DOBDO({NLW_output_ram_reg_3_7__0_DOBDO_UNCONNECTED[31:1],output_ram_reg_3_7__0_n_67}),
        .DOPADOP(NLW_output_ram_reg_3_7__0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_3_7__0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_3_7__0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_3_0__0_i_1_n_0),
        .ENBWREN(output_ram_reg_3_0__0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_3_7__0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_3_7__0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_3_7__0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_3_7__0_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_3_0__0_i_3_n_0,output_ram_reg_3_0__0_i_3_n_0,output_ram_reg_3_0__0_i_3_n_0,output_ram_reg_3_0__0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    output_ram_reg_3_7_i_1
       (.I0(output_valid),
        .I1(ok_idx[17]),
        .I2(ok_idx[16]),
        .O(output_ram_reg_3_7_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "131072" *) 
  (* ram_addr_end = "163839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_4_0
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__1_n_0 ,\ok_idx_reg[14]_rep__3_n_0 ,\ok_idx_reg[13]_rep__3_n_0 ,\ok_idx_reg[12]_rep__3_n_0 ,\ok_idx_reg[11]_rep__3_n_0 ,\ok_idx_reg[10]_rep__1_n_0 ,ok_idx[9],\ok_idx_reg[8]_rep_n_0 ,\ok_idx_reg[7]_rep__1_n_0 ,ok_idx[6:4],\ok_idx_reg[3]_rep__3_n_0 ,\ok_idx_reg[2]_rep__3_n_0 ,\ok_idx_reg[1]_rep__3_n_0 ,ok_idx[0]}),
        .ADDRBWRADDR({\now_idx_reg[15]_rep_n_0 ,now_idx[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(output_ram_reg_4_0_n_0),
        .CASCADEOUTB(output_ram_reg_4_0_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_4_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_4_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_4_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_output_ram_reg_4_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_output_ram_reg_4_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_output_ram_reg_4_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_4_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_4_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_4_0_i_1_n_0),
        .ENBWREN(output_ram_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_4_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_4_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_4_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_4_0_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_4_0_i_3_n_0,output_ram_reg_4_0_i_3_n_0,output_ram_reg_4_0_i_3_n_0,output_ram_reg_4_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    output_ram_reg_4_0_i_1
       (.I0(ok_idx[17]),
        .I1(ok_idx[16]),
        .O(output_ram_reg_4_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    output_ram_reg_4_0_i_2
       (.I0(output_ram_reg_0_0_i_4_n_0),
        .I1(now_idx[16]),
        .I2(now_idx[17]),
        .O(output_ram_reg_4_0_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    output_ram_reg_4_0_i_3
       (.I0(output_valid),
        .I1(ok_idx[16]),
        .I2(ok_idx[17]),
        .O(output_ram_reg_4_0_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "131072" *) 
  (* ram_addr_end = "163839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_4_1
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__1_n_0 ,\ok_idx_reg[14]_rep__3_n_0 ,\ok_idx_reg[13]_rep__3_n_0 ,\ok_idx_reg[12]_rep__3_n_0 ,\ok_idx_reg[11]_rep__3_n_0 ,\ok_idx_reg[10]_rep__1_n_0 ,ok_idx[9],\ok_idx_reg[8]_rep_n_0 ,\ok_idx_reg[7]_rep__1_n_0 ,ok_idx[6:4],\ok_idx_reg[3]_rep__3_n_0 ,\ok_idx_reg[2]_rep__3_n_0 ,\ok_idx_reg[1]_rep__3_n_0 ,ok_idx[0]}),
        .ADDRBWRADDR({\now_idx_reg[15]_rep_n_0 ,now_idx[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(output_ram_reg_4_1_n_0),
        .CASCADEOUTB(output_ram_reg_4_1_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_4_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_4_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_4_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_output_ram_reg_4_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_output_ram_reg_4_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_output_ram_reg_4_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_4_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_4_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_4_0_i_1_n_0),
        .ENBWREN(output_ram_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_4_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_4_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_4_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_4_1_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_4_1_i_1_n_0,output_ram_reg_4_1_i_1_n_0,output_ram_reg_4_0_i_3_n_0,output_ram_reg_4_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    output_ram_reg_4_1_i_1
       (.I0(output_valid),
        .I1(ok_idx[16]),
        .I2(ok_idx[17]),
        .O(output_ram_reg_4_1_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "131072" *) 
  (* ram_addr_end = "163839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_4_2
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__1_n_0 ,\ok_idx_reg[14]_rep__3_n_0 ,\ok_idx_reg[13]_rep__3_n_0 ,\ok_idx_reg[12]_rep__3_n_0 ,\ok_idx_reg[11]_rep__3_n_0 ,\ok_idx_reg[10]_rep_n_0 ,\ok_idx_reg[9]_rep__1_n_0 ,\ok_idx_reg[8]_rep__0_n_0 ,\ok_idx_reg[7]_rep__0_n_0 ,ok_idx[6],\ok_idx_reg[5]_rep_n_0 ,\ok_idx_reg[4]_rep__1_n_0 ,\ok_idx_reg[3]_rep__3_n_0 ,\ok_idx_reg[2]_rep__3_n_0 ,\ok_idx_reg[1]_rep__3_n_0 ,\ok_idx_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep_n_0 ,now_idx[14:0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(output_ram_reg_4_2_n_0),
        .CASCADEOUTB(output_ram_reg_4_2_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_4_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_4_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_4_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_output_ram_reg_4_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_output_ram_reg_4_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_output_ram_reg_4_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_4_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_4_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_4_0_i_1_n_0),
        .ENBWREN(output_ram_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_4_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_4_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_4_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_4_2_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_4_1_i_1_n_0,output_ram_reg_4_1_i_1_n_0,output_ram_reg_4_1_i_1_n_0,output_ram_reg_4_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "131072" *) 
  (* ram_addr_end = "163839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_4_3
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__0_n_0 ,\ok_idx_reg[14]_rep__3_n_0 ,\ok_idx_reg[13]_rep__3_n_0 ,\ok_idx_reg[12]_rep__3_n_0 ,\ok_idx_reg[11]_rep__3_n_0 ,\ok_idx_reg[10]_rep_n_0 ,\ok_idx_reg[9]_rep__1_n_0 ,\ok_idx_reg[8]_rep_n_0 ,\ok_idx_reg[7]_rep__1_n_0 ,ok_idx[6],\ok_idx_reg[5]_rep_n_0 ,\ok_idx_reg[4]_rep__1_n_0 ,\ok_idx_reg[3]_rep__3_n_0 ,\ok_idx_reg[2]_rep__3_n_0 ,\ok_idx_reg[1]_rep__3_n_0 ,\ok_idx_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep_n_0 ,\now_idx_reg[14]_rep__0_n_0 ,\now_idx_reg[13]_rep_n_0 ,\now_idx_reg[12]_rep__0_n_0 ,\now_idx_reg[11]_rep_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep__0_n_0 ,\now_idx_reg[8]_rep_n_0 ,\now_idx_reg[7]_rep__0_n_0 ,\now_idx_reg[6]_rep__0_n_0 ,\now_idx_reg[5]_rep_n_0 ,\now_idx_reg[4]_rep__0_n_0 ,\now_idx_reg[3]_rep_n_0 ,\now_idx_reg[2]_rep__0_n_0 ,\now_idx_reg[1]_rep_n_0 ,\now_idx_reg[0]_rep__0_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(output_ram_reg_4_3_n_0),
        .CASCADEOUTB(output_ram_reg_4_3_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_4_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_4_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_4_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_output_ram_reg_4_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_output_ram_reg_4_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_output_ram_reg_4_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_4_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_4_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_4_0_i_1_n_0),
        .ENBWREN(output_ram_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_4_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_4_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_4_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_4_3_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_5_2_i_1_n_0,output_ram_reg_5_2_i_1_n_0,output_ram_reg_5_2_i_1_n_0,output_ram_reg_5_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "131072" *) 
  (* ram_addr_end = "163839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_4_4
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__0_n_0 ,\ok_idx_reg[14]_rep__4_n_0 ,\ok_idx_reg[13]_rep__4_n_0 ,\ok_idx_reg[12]_rep__4_n_0 ,\ok_idx_reg[11]_rep__4_n_0 ,\ok_idx_reg[10]_rep__1_n_0 ,ok_idx[9],\ok_idx_reg[8]_rep_n_0 ,\ok_idx_reg[7]_rep__1_n_0 ,ok_idx[6:4],\ok_idx_reg[3]_rep__4_n_0 ,\ok_idx_reg[2]_rep__4_n_0 ,\ok_idx_reg[1]_rep__4_n_0 ,ok_idx[0]}),
        .ADDRBWRADDR({\now_idx_reg[15]_rep_n_0 ,\now_idx_reg[14]_rep__0_n_0 ,\now_idx_reg[13]_rep_n_0 ,\now_idx_reg[12]_rep__0_n_0 ,\now_idx_reg[11]_rep_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep__0_n_0 ,\now_idx_reg[8]_rep_n_0 ,\now_idx_reg[7]_rep__0_n_0 ,\now_idx_reg[6]_rep__0_n_0 ,\now_idx_reg[5]_rep_n_0 ,\now_idx_reg[4]_rep__0_n_0 ,\now_idx_reg[3]_rep_n_0 ,\now_idx_reg[2]_rep__0_n_0 ,\now_idx_reg[1]_rep_n_0 ,\now_idx_reg[0]_rep__0_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(output_ram_reg_4_4_n_0),
        .CASCADEOUTB(output_ram_reg_4_4_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_4_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_4_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_4_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_output_ram_reg_4_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_output_ram_reg_4_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_output_ram_reg_4_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_4_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_4_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_4_0_i_1_n_0),
        .ENBWREN(output_ram_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_4_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_4_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_4_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_4_4_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_5_3_i_1_n_0,output_ram_reg_5_3_i_1_n_0,output_ram_reg_5_3_i_1_n_0,output_ram_reg_5_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "131072" *) 
  (* ram_addr_end = "163839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_4_5
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__0_n_0 ,\ok_idx_reg[14]_rep__4_n_0 ,\ok_idx_reg[13]_rep__4_n_0 ,\ok_idx_reg[12]_rep__4_n_0 ,\ok_idx_reg[11]_rep__4_n_0 ,\ok_idx_reg[10]_rep__1_n_0 ,ok_idx[9],\ok_idx_reg[8]_rep_n_0 ,\ok_idx_reg[7]_rep__1_n_0 ,ok_idx[6:4],\ok_idx_reg[3]_rep__4_n_0 ,\ok_idx_reg[2]_rep__4_n_0 ,\ok_idx_reg[1]_rep__4_n_0 ,ok_idx[0]}),
        .ADDRBWRADDR({\now_idx_reg[15]_rep_n_0 ,\now_idx_reg[14]_rep__0_n_0 ,\now_idx_reg[13]_rep_n_0 ,\now_idx_reg[12]_rep_n_0 ,\now_idx_reg[11]_rep_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep__0_n_0 ,\now_idx_reg[8]_rep_n_0 ,\now_idx_reg[7]_rep_n_0 ,\now_idx_reg[6]_rep_n_0 ,\now_idx_reg[5]_rep_n_0 ,\now_idx_reg[4]_rep__0_n_0 ,\now_idx_reg[3]_rep_n_0 ,\now_idx_reg[2]_rep__0_n_0 ,\now_idx_reg[1]_rep_n_0 ,\now_idx_reg[0]_rep__0_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(output_ram_reg_4_5_n_0),
        .CASCADEOUTB(output_ram_reg_4_5_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_4_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_4_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_4_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_output_ram_reg_4_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_output_ram_reg_4_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_output_ram_reg_4_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_4_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_4_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_4_0_i_1_n_0),
        .ENBWREN(output_ram_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_4_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_4_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_4_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_4_5_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_4_5_i_1_n_0,output_ram_reg_4_5_i_1_n_0,output_ram_reg_4_5_i_1_n_0,output_ram_reg_4_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    output_ram_reg_4_5_i_1
       (.I0(output_valid),
        .I1(ok_idx[16]),
        .I2(ok_idx[17]),
        .O(output_ram_reg_4_5_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "131072" *) 
  (* ram_addr_end = "163839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_4_6
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__0_n_0 ,\ok_idx_reg[14]_rep__4_n_0 ,\ok_idx_reg[13]_rep__4_n_0 ,\ok_idx_reg[12]_rep__4_n_0 ,\ok_idx_reg[11]_rep__4_n_0 ,\ok_idx_reg[10]_rep_n_0 ,\ok_idx_reg[9]_rep__1_n_0 ,\ok_idx_reg[8]_rep_n_0 ,\ok_idx_reg[7]_rep__1_n_0 ,ok_idx[6],\ok_idx_reg[5]_rep_n_0 ,\ok_idx_reg[4]_rep__1_n_0 ,\ok_idx_reg[3]_rep__4_n_0 ,\ok_idx_reg[2]_rep__4_n_0 ,\ok_idx_reg[1]_rep__4_n_0 ,\ok_idx_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep_n_0 ,\now_idx_reg[14]_rep_n_0 ,\now_idx_reg[13]_rep__0_n_0 ,\now_idx_reg[12]_rep_n_0 ,\now_idx_reg[11]_rep__0_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep_n_0 ,\now_idx_reg[8]_rep__0_n_0 ,\now_idx_reg[7]_rep_n_0 ,\now_idx_reg[6]_rep_n_0 ,\now_idx_reg[5]_rep__0_n_0 ,\now_idx_reg[4]_rep_n_0 ,\now_idx_reg[3]_rep__0_n_0 ,\now_idx_reg[2]_rep_n_0 ,\now_idx_reg[1]_rep__0_n_0 ,\now_idx_reg[0]_rep_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(output_ram_reg_4_6_n_0),
        .CASCADEOUTB(output_ram_reg_4_6_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_4_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_4_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_4_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_output_ram_reg_4_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_output_ram_reg_4_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_output_ram_reg_4_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_4_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_4_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_4_0_i_1_n_0),
        .ENBWREN(output_ram_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_4_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_4_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_4_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_4_6_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_4_6_i_1_n_0,output_ram_reg_4_6_i_1_n_0,output_ram_reg_4_5_i_1_n_0,output_ram_reg_4_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    output_ram_reg_4_6_i_1
       (.I0(output_valid),
        .I1(ok_idx[16]),
        .I2(ok_idx[17]),
        .O(output_ram_reg_4_6_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "131072" *) 
  (* ram_addr_end = "163839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_4_7
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__0_n_0 ,\ok_idx_reg[14]_rep__4_n_0 ,\ok_idx_reg[13]_rep__4_n_0 ,\ok_idx_reg[12]_rep__4_n_0 ,\ok_idx_reg[11]_rep__4_n_0 ,\ok_idx_reg[10]_rep_n_0 ,\ok_idx_reg[9]_rep__1_n_0 ,\ok_idx_reg[8]_rep_n_0 ,\ok_idx_reg[7]_rep__1_n_0 ,ok_idx[6],\ok_idx_reg[5]_rep_n_0 ,\ok_idx_reg[4]_rep__1_n_0 ,\ok_idx_reg[3]_rep__4_n_0 ,\ok_idx_reg[2]_rep__4_n_0 ,\ok_idx_reg[1]_rep__4_n_0 ,\ok_idx_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep_n_0 ,\now_idx_reg[14]_rep_n_0 ,\now_idx_reg[13]_rep__0_n_0 ,\now_idx_reg[12]_rep_n_0 ,\now_idx_reg[11]_rep__0_n_0 ,\now_idx_reg[10]_rep__0_n_0 ,\now_idx_reg[9]_rep_n_0 ,\now_idx_reg[8]_rep__0_n_0 ,\now_idx_reg[7]_rep_n_0 ,\now_idx_reg[6]_rep_n_0 ,\now_idx_reg[5]_rep__0_n_0 ,\now_idx_reg[4]_rep_n_0 ,\now_idx_reg[3]_rep__0_n_0 ,\now_idx_reg[2]_rep_n_0 ,\now_idx_reg[1]_rep__0_n_0 ,\now_idx_reg[0]_rep_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(output_ram_reg_4_7_n_0),
        .CASCADEOUTB(output_ram_reg_4_7_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_4_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_4_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_4_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_output_ram_reg_4_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_output_ram_reg_4_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_output_ram_reg_4_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_4_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_4_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_4_0_i_1_n_0),
        .ENBWREN(output_ram_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_4_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_4_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_4_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_4_7_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_4_6_i_1_n_0,output_ram_reg_4_6_i_1_n_0,output_ram_reg_4_6_i_1_n_0,output_ram_reg_4_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "163840" *) 
  (* ram_addr_end = "196607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_5_0
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__1_n_0 ,\ok_idx_reg[14]_rep__3_n_0 ,\ok_idx_reg[13]_rep__3_n_0 ,\ok_idx_reg[12]_rep__3_n_0 ,\ok_idx_reg[11]_rep__3_n_0 ,\ok_idx_reg[10]_rep__1_n_0 ,ok_idx[9],\ok_idx_reg[8]_rep_n_0 ,\ok_idx_reg[7]_rep__1_n_0 ,ok_idx[6:4],\ok_idx_reg[3]_rep__3_n_0 ,\ok_idx_reg[2]_rep__3_n_0 ,\ok_idx_reg[1]_rep__3_n_0 ,ok_idx[0]}),
        .ADDRBWRADDR({\now_idx_reg[15]_rep_n_0 ,now_idx[14:0]}),
        .CASCADEINA(output_ram_reg_4_0_n_0),
        .CASCADEINB(output_ram_reg_4_0_n_1),
        .CASCADEOUTA(NLW_output_ram_reg_5_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_5_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_5_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_5_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_5_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_output_ram_reg_5_0_DOADO_UNCONNECTED[31:1],output_ram_reg_5_0_n_35}),
        .DOBDO({NLW_output_ram_reg_5_0_DOBDO_UNCONNECTED[31:1],output_ram_reg_5_0_n_67}),
        .DOPADOP(NLW_output_ram_reg_5_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_5_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_5_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_4_0_i_1_n_0),
        .ENBWREN(output_ram_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_5_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_5_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_5_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_5_0_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_4_0_i_3_n_0,output_ram_reg_4_0_i_3_n_0,output_ram_reg_4_0_i_3_n_0,output_ram_reg_4_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "163840" *) 
  (* ram_addr_end = "196607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_5_1
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__1_n_0 ,\ok_idx_reg[14]_rep__3_n_0 ,\ok_idx_reg[13]_rep__3_n_0 ,\ok_idx_reg[12]_rep__3_n_0 ,\ok_idx_reg[11]_rep__3_n_0 ,\ok_idx_reg[10]_rep__1_n_0 ,ok_idx[9],\ok_idx_reg[8]_rep_n_0 ,\ok_idx_reg[7]_rep__1_n_0 ,ok_idx[6:4],\ok_idx_reg[3]_rep__3_n_0 ,\ok_idx_reg[2]_rep__3_n_0 ,\ok_idx_reg[1]_rep__3_n_0 ,ok_idx[0]}),
        .ADDRBWRADDR({\now_idx_reg[15]_rep_n_0 ,now_idx[14:0]}),
        .CASCADEINA(output_ram_reg_4_1_n_0),
        .CASCADEINB(output_ram_reg_4_1_n_1),
        .CASCADEOUTA(NLW_output_ram_reg_5_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_5_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_5_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_5_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_5_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_output_ram_reg_5_1_DOADO_UNCONNECTED[31:1],output_ram_reg_5_1_n_35}),
        .DOBDO({NLW_output_ram_reg_5_1_DOBDO_UNCONNECTED[31:1],output_ram_reg_5_1_n_67}),
        .DOPADOP(NLW_output_ram_reg_5_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_5_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_5_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_4_0_i_1_n_0),
        .ENBWREN(output_ram_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_5_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_5_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_5_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_5_1_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_4_1_i_1_n_0,output_ram_reg_4_1_i_1_n_0,output_ram_reg_4_1_i_1_n_0,output_ram_reg_4_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "163840" *) 
  (* ram_addr_end = "196607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_5_2
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__1_n_0 ,\ok_idx_reg[14]_rep__3_n_0 ,\ok_idx_reg[13]_rep__3_n_0 ,\ok_idx_reg[12]_rep__3_n_0 ,\ok_idx_reg[11]_rep__3_n_0 ,\ok_idx_reg[10]_rep_n_0 ,\ok_idx_reg[9]_rep__1_n_0 ,\ok_idx_reg[8]_rep__0_n_0 ,\ok_idx_reg[7]_rep__0_n_0 ,ok_idx[6],\ok_idx_reg[5]_rep_n_0 ,\ok_idx_reg[4]_rep__1_n_0 ,\ok_idx_reg[3]_rep__3_n_0 ,\ok_idx_reg[2]_rep__3_n_0 ,\ok_idx_reg[1]_rep__3_n_0 ,\ok_idx_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep_n_0 ,now_idx[14:0]}),
        .CASCADEINA(output_ram_reg_4_2_n_0),
        .CASCADEINB(output_ram_reg_4_2_n_1),
        .CASCADEOUTA(NLW_output_ram_reg_5_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_5_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_5_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_5_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_5_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_output_ram_reg_5_2_DOADO_UNCONNECTED[31:1],output_ram_reg_5_2_n_35}),
        .DOBDO({NLW_output_ram_reg_5_2_DOBDO_UNCONNECTED[31:1],output_ram_reg_5_2_n_67}),
        .DOPADOP(NLW_output_ram_reg_5_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_5_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_5_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_4_0_i_1_n_0),
        .ENBWREN(output_ram_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_5_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_5_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_5_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_5_2_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_5_2_i_1_n_0,output_ram_reg_5_2_i_1_n_0,output_ram_reg_5_2_i_1_n_0,output_ram_reg_5_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    output_ram_reg_5_2_i_1
       (.I0(output_valid),
        .I1(ok_idx[16]),
        .I2(ok_idx[17]),
        .O(output_ram_reg_5_2_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "163840" *) 
  (* ram_addr_end = "196607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_5_3
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__0_n_0 ,\ok_idx_reg[14]_rep__3_n_0 ,\ok_idx_reg[13]_rep__3_n_0 ,\ok_idx_reg[12]_rep__3_n_0 ,\ok_idx_reg[11]_rep__3_n_0 ,\ok_idx_reg[10]_rep_n_0 ,\ok_idx_reg[9]_rep__1_n_0 ,\ok_idx_reg[8]_rep_n_0 ,\ok_idx_reg[7]_rep__1_n_0 ,ok_idx[6],\ok_idx_reg[5]_rep_n_0 ,\ok_idx_reg[4]_rep__1_n_0 ,\ok_idx_reg[3]_rep__3_n_0 ,\ok_idx_reg[2]_rep__3_n_0 ,\ok_idx_reg[1]_rep__3_n_0 ,\ok_idx_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep_n_0 ,\now_idx_reg[14]_rep__0_n_0 ,\now_idx_reg[13]_rep_n_0 ,\now_idx_reg[12]_rep__0_n_0 ,\now_idx_reg[11]_rep_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep__0_n_0 ,\now_idx_reg[8]_rep_n_0 ,\now_idx_reg[7]_rep__0_n_0 ,\now_idx_reg[6]_rep__0_n_0 ,\now_idx_reg[5]_rep_n_0 ,\now_idx_reg[4]_rep__0_n_0 ,\now_idx_reg[3]_rep_n_0 ,\now_idx_reg[2]_rep__0_n_0 ,\now_idx_reg[1]_rep_n_0 ,\now_idx_reg[0]_rep__0_n_0 }),
        .CASCADEINA(output_ram_reg_4_3_n_0),
        .CASCADEINB(output_ram_reg_4_3_n_1),
        .CASCADEOUTA(NLW_output_ram_reg_5_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_5_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_5_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_5_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_5_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_output_ram_reg_5_3_DOADO_UNCONNECTED[31:1],output_ram_reg_5_3_n_35}),
        .DOBDO({NLW_output_ram_reg_5_3_DOBDO_UNCONNECTED[31:1],output_ram_reg_5_3_n_67}),
        .DOPADOP(NLW_output_ram_reg_5_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_5_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_5_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_4_0_i_1_n_0),
        .ENBWREN(output_ram_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_5_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_5_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_5_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_5_3_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_5_3_i_1_n_0,output_ram_reg_5_3_i_1_n_0,output_ram_reg_5_2_i_1_n_0,output_ram_reg_5_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    output_ram_reg_5_3_i_1
       (.I0(output_valid),
        .I1(ok_idx[16]),
        .I2(ok_idx[17]),
        .O(output_ram_reg_5_3_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "163840" *) 
  (* ram_addr_end = "196607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_5_4
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__0_n_0 ,\ok_idx_reg[14]_rep__4_n_0 ,\ok_idx_reg[13]_rep__4_n_0 ,\ok_idx_reg[12]_rep__4_n_0 ,\ok_idx_reg[11]_rep__4_n_0 ,\ok_idx_reg[10]_rep__1_n_0 ,ok_idx[9],\ok_idx_reg[8]_rep_n_0 ,\ok_idx_reg[7]_rep__1_n_0 ,ok_idx[6:4],\ok_idx_reg[3]_rep__4_n_0 ,\ok_idx_reg[2]_rep__4_n_0 ,\ok_idx_reg[1]_rep__4_n_0 ,ok_idx[0]}),
        .ADDRBWRADDR({\now_idx_reg[15]_rep_n_0 ,\now_idx_reg[14]_rep__0_n_0 ,\now_idx_reg[13]_rep_n_0 ,\now_idx_reg[12]_rep__0_n_0 ,\now_idx_reg[11]_rep_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep__0_n_0 ,\now_idx_reg[8]_rep_n_0 ,\now_idx_reg[7]_rep__0_n_0 ,\now_idx_reg[6]_rep__0_n_0 ,\now_idx_reg[5]_rep_n_0 ,\now_idx_reg[4]_rep__0_n_0 ,\now_idx_reg[3]_rep_n_0 ,\now_idx_reg[2]_rep__0_n_0 ,\now_idx_reg[1]_rep_n_0 ,\now_idx_reg[0]_rep__0_n_0 }),
        .CASCADEINA(output_ram_reg_4_4_n_0),
        .CASCADEINB(output_ram_reg_4_4_n_1),
        .CASCADEOUTA(NLW_output_ram_reg_5_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_5_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_5_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_5_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_5_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_output_ram_reg_5_4_DOADO_UNCONNECTED[31:1],output_ram_reg_5_4_n_35}),
        .DOBDO({NLW_output_ram_reg_5_4_DOBDO_UNCONNECTED[31:1],output_ram_reg_5_4_n_67}),
        .DOPADOP(NLW_output_ram_reg_5_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_5_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_5_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_4_0_i_1_n_0),
        .ENBWREN(output_ram_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_5_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_5_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_5_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_5_4_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_5_3_i_1_n_0,output_ram_reg_5_3_i_1_n_0,output_ram_reg_5_3_i_1_n_0,output_ram_reg_5_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "163840" *) 
  (* ram_addr_end = "196607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_5_5
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__0_n_0 ,\ok_idx_reg[14]_rep__4_n_0 ,\ok_idx_reg[13]_rep__4_n_0 ,\ok_idx_reg[12]_rep__4_n_0 ,\ok_idx_reg[11]_rep__4_n_0 ,\ok_idx_reg[10]_rep__1_n_0 ,ok_idx[9],\ok_idx_reg[8]_rep_n_0 ,\ok_idx_reg[7]_rep__1_n_0 ,ok_idx[6:4],\ok_idx_reg[3]_rep__4_n_0 ,\ok_idx_reg[2]_rep__4_n_0 ,\ok_idx_reg[1]_rep__4_n_0 ,ok_idx[0]}),
        .ADDRBWRADDR({\now_idx_reg[15]_rep_n_0 ,\now_idx_reg[14]_rep__0_n_0 ,\now_idx_reg[13]_rep_n_0 ,\now_idx_reg[12]_rep_n_0 ,\now_idx_reg[11]_rep_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep__0_n_0 ,\now_idx_reg[8]_rep_n_0 ,\now_idx_reg[7]_rep_n_0 ,\now_idx_reg[6]_rep_n_0 ,\now_idx_reg[5]_rep_n_0 ,\now_idx_reg[4]_rep__0_n_0 ,\now_idx_reg[3]_rep_n_0 ,\now_idx_reg[2]_rep__0_n_0 ,\now_idx_reg[1]_rep_n_0 ,\now_idx_reg[0]_rep__0_n_0 }),
        .CASCADEINA(output_ram_reg_4_5_n_0),
        .CASCADEINB(output_ram_reg_4_5_n_1),
        .CASCADEOUTA(NLW_output_ram_reg_5_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_5_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_5_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_5_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_5_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_output_ram_reg_5_5_DOADO_UNCONNECTED[31:1],output_ram_reg_5_5_n_35}),
        .DOBDO({NLW_output_ram_reg_5_5_DOBDO_UNCONNECTED[31:1],output_ram_reg_5_5_n_67}),
        .DOPADOP(NLW_output_ram_reg_5_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_5_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_5_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_4_0_i_1_n_0),
        .ENBWREN(output_ram_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_5_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_5_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_5_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_5_5_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_4_5_i_1_n_0,output_ram_reg_4_5_i_1_n_0,output_ram_reg_4_5_i_1_n_0,output_ram_reg_4_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "163840" *) 
  (* ram_addr_end = "196607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_5_6
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__0_n_0 ,\ok_idx_reg[14]_rep__4_n_0 ,\ok_idx_reg[13]_rep__4_n_0 ,\ok_idx_reg[12]_rep__4_n_0 ,\ok_idx_reg[11]_rep__4_n_0 ,\ok_idx_reg[10]_rep_n_0 ,\ok_idx_reg[9]_rep__1_n_0 ,\ok_idx_reg[8]_rep_n_0 ,\ok_idx_reg[7]_rep__1_n_0 ,ok_idx[6],\ok_idx_reg[5]_rep_n_0 ,\ok_idx_reg[4]_rep__1_n_0 ,\ok_idx_reg[3]_rep__4_n_0 ,\ok_idx_reg[2]_rep__4_n_0 ,\ok_idx_reg[1]_rep__4_n_0 ,\ok_idx_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep_n_0 ,\now_idx_reg[14]_rep_n_0 ,\now_idx_reg[13]_rep__0_n_0 ,\now_idx_reg[12]_rep_n_0 ,\now_idx_reg[11]_rep__0_n_0 ,\now_idx_reg[10]_rep_n_0 ,\now_idx_reg[9]_rep_n_0 ,\now_idx_reg[8]_rep__0_n_0 ,\now_idx_reg[7]_rep_n_0 ,\now_idx_reg[6]_rep_n_0 ,\now_idx_reg[5]_rep__0_n_0 ,\now_idx_reg[4]_rep_n_0 ,\now_idx_reg[3]_rep__0_n_0 ,\now_idx_reg[2]_rep_n_0 ,\now_idx_reg[1]_rep__0_n_0 ,\now_idx_reg[0]_rep_n_0 }),
        .CASCADEINA(output_ram_reg_4_6_n_0),
        .CASCADEINB(output_ram_reg_4_6_n_1),
        .CASCADEOUTA(NLW_output_ram_reg_5_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_5_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_5_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_5_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_5_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_output_ram_reg_5_6_DOADO_UNCONNECTED[31:1],output_ram_reg_5_6_n_35}),
        .DOBDO({NLW_output_ram_reg_5_6_DOBDO_UNCONNECTED[31:1],output_ram_reg_5_6_n_67}),
        .DOPADOP(NLW_output_ram_reg_5_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_5_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_5_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_4_0_i_1_n_0),
        .ENBWREN(output_ram_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_5_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_5_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_5_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_5_6_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_4_6_i_1_n_0,output_ram_reg_4_6_i_1_n_0,output_ram_reg_4_6_i_1_n_0,output_ram_reg_4_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600008" *) 
  (* RTL_RAM_NAME = "inst/i_output_buf/output_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "163840" *) 
  (* ram_addr_end = "196607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    output_ram_reg_5_7
       (.ADDRARDADDR({\ok_idx_reg[15]_rep__0_n_0 ,\ok_idx_reg[14]_rep__4_n_0 ,\ok_idx_reg[13]_rep__4_n_0 ,\ok_idx_reg[12]_rep__4_n_0 ,\ok_idx_reg[11]_rep__4_n_0 ,\ok_idx_reg[10]_rep_n_0 ,\ok_idx_reg[9]_rep__1_n_0 ,\ok_idx_reg[8]_rep_n_0 ,\ok_idx_reg[7]_rep__1_n_0 ,ok_idx[6],\ok_idx_reg[5]_rep_n_0 ,\ok_idx_reg[4]_rep__1_n_0 ,\ok_idx_reg[3]_rep__4_n_0 ,\ok_idx_reg[2]_rep__4_n_0 ,\ok_idx_reg[1]_rep__4_n_0 ,\ok_idx_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\now_idx_reg[15]_rep_n_0 ,\now_idx_reg[14]_rep_n_0 ,\now_idx_reg[13]_rep__0_n_0 ,\now_idx_reg[12]_rep_n_0 ,\now_idx_reg[11]_rep__0_n_0 ,\now_idx_reg[10]_rep__0_n_0 ,\now_idx_reg[9]_rep_n_0 ,\now_idx_reg[8]_rep__0_n_0 ,\now_idx_reg[7]_rep_n_0 ,\now_idx_reg[6]_rep_n_0 ,\now_idx_reg[5]_rep__0_n_0 ,\now_idx_reg[4]_rep_n_0 ,\now_idx_reg[3]_rep__0_n_0 ,\now_idx_reg[2]_rep_n_0 ,\now_idx_reg[1]_rep__0_n_0 ,\now_idx_reg[0]_rep_n_0 }),
        .CASCADEINA(output_ram_reg_4_7_n_0),
        .CASCADEINB(output_ram_reg_4_7_n_1),
        .CASCADEOUTA(NLW_output_ram_reg_5_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_output_ram_reg_5_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_output_ram_reg_5_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_data[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_5_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_output_ram_reg_5_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_output_ram_reg_5_7_DOADO_UNCONNECTED[31:1],output_ram_reg_5_7_n_35}),
        .DOBDO({NLW_output_ram_reg_5_7_DOBDO_UNCONNECTED[31:1],output_ram_reg_5_7_n_67}),
        .DOPADOP(NLW_output_ram_reg_5_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_output_ram_reg_5_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_output_ram_reg_5_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(output_ram_reg_4_0_i_1_n_0),
        .ENBWREN(output_ram_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_output_ram_reg_5_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_output_ram_reg_5_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_output_ram_reg_5_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_output_ram_reg_5_7_SBITERR_UNCONNECTED),
        .WEA({output_ram_reg_5_7_i_1_n_0,output_ram_reg_5_7_i_1_n_0,output_ram_reg_5_7_i_1_n_0,output_ram_reg_5_7_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    output_ram_reg_5_7_i_1
       (.I0(output_valid),
        .I1(ok_idx[16]),
        .I2(ok_idx[17]),
        .O(output_ram_reg_5_7_i_1_n_0));
  FDRE output_ram_reg_mux_sel__22
       (.C(clk),
        .CE(1'b1),
        .D(output_ram_mux_sel__22_i_1_n_0),
        .Q(output_ram_reg_mux_sel__22_n_0),
        .R(1'b0));
  FDRE output_ram_reg_mux_sel__54
       (.C(clk),
        .CE(1'b1),
        .D(output_ram_mux_sel__54_i_1_n_0),
        .Q(output_ram_reg_mux_sel__54_n_0),
        .R(1'b0));
  FDRE output_ram_reg_mux_sel__6
       (.C(clk),
        .CE(1'b1),
        .D(output_ram_mux_sel__6_i_1_n_0),
        .Q(output_ram_reg_mux_sel__6_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \sdata[0]_i_1 
       (.I0(\sdata_reg[0] ),
        .I1(\sdata_reg[0]_0 ),
        .I2(\sdata[0]_i_2_n_0 ),
        .I3(output_ram_reg_mux_sel__6_n_0),
        .I4(\sdata[0]_i_3_n_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sdata[0]_i_2 
       (.I0(output_ram_reg_3_0__0_n_67),
        .I1(output_ram_reg_mux_sel__54_n_0),
        .I2(output_ram_reg_mux_sel__22_n_0),
        .I3(output_ram_reg_5_0_n_67),
        .O(\sdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata[0]_i_3 
       (.I0(output_ram_reg_3_0_n_67),
        .I1(output_ram_reg_mux_sel__22_n_0),
        .I2(output_ram_reg_1_0_n_67),
        .O(\sdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \sdata[1]_i_1 
       (.I0(\sdata_reg[0] ),
        .I1(\sdata[1]_i_2_n_0 ),
        .I2(output_ram_reg_mux_sel__6_n_0),
        .I3(\sdata[1]_i_3_n_0 ),
        .I4(\sdata_reg[0]_0 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sdata[1]_i_2 
       (.I0(output_ram_reg_3_1__0_n_67),
        .I1(output_ram_reg_mux_sel__54_n_0),
        .I2(output_ram_reg_mux_sel__22_n_0),
        .I3(output_ram_reg_5_1_n_67),
        .O(\sdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata[1]_i_3 
       (.I0(output_ram_reg_3_1_n_67),
        .I1(output_ram_reg_mux_sel__22_n_0),
        .I2(output_ram_reg_1_1_n_67),
        .O(\sdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \sdata[2]_i_1 
       (.I0(output_ram_reg_1_2_n_67),
        .I1(output_ram_reg_mux_sel__22_n_0),
        .I2(output_ram_reg_3_2_n_67),
        .I3(output_ram_reg_mux_sel__6_n_0),
        .I4(\sdata[2]_i_2_n_0 ),
        .I5(\sdata_reg[2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sdata[2]_i_2 
       (.I0(output_ram_reg_3_2__0_n_67),
        .I1(output_ram_reg_mux_sel__54_n_0),
        .I2(output_ram_reg_mux_sel__22_n_0),
        .I3(output_ram_reg_5_2_n_67),
        .O(\sdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \sdata[3]_i_1 
       (.I0(output_ram_reg_1_3_n_67),
        .I1(output_ram_reg_mux_sel__22_n_0),
        .I2(output_ram_reg_3_3_n_67),
        .I3(output_ram_reg_mux_sel__6_n_0),
        .I4(\sdata[3]_i_2_n_0 ),
        .I5(\sdata_reg[2] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sdata[3]_i_2 
       (.I0(output_ram_reg_3_3__0_n_67),
        .I1(output_ram_reg_mux_sel__54_n_0),
        .I2(output_ram_reg_mux_sel__22_n_0),
        .I3(output_ram_reg_5_3_n_67),
        .O(\sdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \sdata[4]_i_1 
       (.I0(\sdata_reg[0] ),
        .I1(\sdata_reg[0]_0 ),
        .I2(\sdata[4]_i_2_n_0 ),
        .I3(output_ram_reg_mux_sel__6_n_0),
        .I4(\sdata[4]_i_3_n_0 ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sdata[4]_i_2 
       (.I0(output_ram_reg_3_4__0_n_67),
        .I1(output_ram_reg_mux_sel__54_n_0),
        .I2(output_ram_reg_mux_sel__22_n_0),
        .I3(output_ram_reg_5_4_n_67),
        .O(\sdata[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata[4]_i_3 
       (.I0(output_ram_reg_3_4_n_67),
        .I1(output_ram_reg_mux_sel__22_n_0),
        .I2(output_ram_reg_1_4_n_67),
        .O(\sdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \sdata[5]_i_1 
       (.I0(\sdata_reg[0] ),
        .I1(\sdata[5]_i_3_n_0 ),
        .I2(output_ram_reg_mux_sel__6_n_0),
        .I3(\sdata[5]_i_4_n_0 ),
        .I4(\sdata_reg[0]_0 ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sdata[5]_i_3 
       (.I0(output_ram_reg_3_5__0_n_67),
        .I1(output_ram_reg_mux_sel__54_n_0),
        .I2(output_ram_reg_mux_sel__22_n_0),
        .I3(output_ram_reg_5_5_n_67),
        .O(\sdata[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata[5]_i_4 
       (.I0(output_ram_reg_3_5_n_67),
        .I1(output_ram_reg_mux_sel__22_n_0),
        .I2(output_ram_reg_1_5_n_67),
        .O(\sdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \sdata[6]_i_1 
       (.I0(output_ram_reg_1_6_n_67),
        .I1(output_ram_reg_mux_sel__22_n_0),
        .I2(output_ram_reg_3_6_n_67),
        .I3(output_ram_reg_mux_sel__6_n_0),
        .I4(\sdata[6]_i_2_n_0 ),
        .I5(\sdata_reg[2] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sdata[6]_i_2 
       (.I0(output_ram_reg_3_6__0_n_67),
        .I1(output_ram_reg_mux_sel__54_n_0),
        .I2(output_ram_reg_mux_sel__22_n_0),
        .I3(output_ram_reg_5_6_n_67),
        .O(\sdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \sdata[7]_i_2 
       (.I0(output_ram_reg_1_7_n_67),
        .I1(output_ram_reg_mux_sel__22_n_0),
        .I2(output_ram_reg_3_7_n_67),
        .I3(output_ram_reg_mux_sel__6_n_0),
        .I4(\sdata[7]_i_4_n_0 ),
        .I5(\sdata_reg[2] ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sdata[7]_i_4 
       (.I0(output_ram_reg_3_7__0_n_67),
        .I1(output_ram_reg_mux_sel__54_n_0),
        .I2(output_ram_reg_mux_sel__22_n_0),
        .I3(output_ram_reg_5_7_n_67),
        .O(\sdata[7]_i_4_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sdata_valid3_carry
       (.CI(1'b0),
        .CO({sdata_valid3_carry_n_0,sdata_valid3_carry_n_1,sdata_valid3_carry_n_2,sdata_valid3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sdata_valid3_carry_i_1_n_0,sdata_valid3_carry_i_2_n_0,sdata_valid3_carry_i_3_n_0,sdata_valid3_carry_i_4_n_0}),
        .O(NLW_sdata_valid3_carry_O_UNCONNECTED[3:0]),
        .S({sdata_valid3_carry_i_5_n_0,sdata_valid3_carry_i_6_n_0,sdata_valid3_carry_i_7_n_0,sdata_valid3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sdata_valid3_carry_i_1
       (.I0(ok_cnt_reg[7]),
        .I1(now_cnt_reg[7]),
        .I2(ok_cnt_reg[6]),
        .I3(now_cnt_reg[6]),
        .O(sdata_valid3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sdata_valid3_carry_i_2
       (.I0(ok_cnt_reg[5]),
        .I1(now_cnt_reg[5]),
        .I2(ok_cnt_reg[4]),
        .I3(now_cnt_reg[4]),
        .O(sdata_valid3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sdata_valid3_carry_i_3
       (.I0(ok_cnt_reg[3]),
        .I1(now_cnt_reg[3]),
        .I2(ok_cnt_reg[2]),
        .I3(now_cnt_reg[2]),
        .O(sdata_valid3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sdata_valid3_carry_i_4
       (.I0(ok_cnt_reg[1]),
        .I1(now_cnt_reg[1]),
        .I2(ok_cnt_reg[0]),
        .I3(now_cnt_reg[0]),
        .O(sdata_valid3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sdata_valid3_carry_i_5
       (.I0(ok_cnt_reg[6]),
        .I1(now_cnt_reg[6]),
        .I2(ok_cnt_reg[7]),
        .I3(now_cnt_reg[7]),
        .O(sdata_valid3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sdata_valid3_carry_i_6
       (.I0(ok_cnt_reg[4]),
        .I1(now_cnt_reg[4]),
        .I2(ok_cnt_reg[5]),
        .I3(now_cnt_reg[5]),
        .O(sdata_valid3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sdata_valid3_carry_i_7
       (.I0(ok_cnt_reg[2]),
        .I1(now_cnt_reg[2]),
        .I2(ok_cnt_reg[3]),
        .I3(now_cnt_reg[3]),
        .O(sdata_valid3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sdata_valid3_carry_i_8
       (.I0(ok_cnt_reg[0]),
        .I1(now_cnt_reg[0]),
        .I2(ok_cnt_reg[1]),
        .I3(now_cnt_reg[1]),
        .O(sdata_valid3_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sdata_valid4_carry
       (.CI(1'b0),
        .CO({sdata_valid4_carry_n_0,sdata_valid4_carry_n_1,sdata_valid4_carry_n_2,sdata_valid4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sdata_valid4_carry_i_1_n_0,sdata_valid4_carry_i_2_n_0,sdata_valid4_carry_i_3_n_0,sdata_valid4_carry_i_4_n_0}),
        .O(NLW_sdata_valid4_carry_O_UNCONNECTED[3:0]),
        .S({sdata_valid4_carry_i_5_n_0,sdata_valid4_carry_i_6_n_0,sdata_valid4_carry_i_7_n_0,sdata_valid4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sdata_valid4_carry__0
       (.CI(sdata_valid4_carry_n_0),
        .CO({sdata_valid4_carry__0_n_0,sdata_valid4_carry__0_n_1,sdata_valid4_carry__0_n_2,sdata_valid4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sdata_valid4_carry__0_i_1_n_0,sdata_valid4_carry__0_i_2_n_0,sdata_valid4_carry__0_i_3_n_0,sdata_valid4_carry__0_i_4_n_0}),
        .O(NLW_sdata_valid4_carry__0_O_UNCONNECTED[3:0]),
        .S({sdata_valid4_carry__0_i_5_n_0,sdata_valid4_carry__0_i_6_n_0,sdata_valid4_carry__0_i_7_n_0,sdata_valid4_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sdata_valid4_carry__0_i_1
       (.I0(\ok_idx_reg[15]_rep_n_0 ),
        .I1(\now_idx_reg[15]_rep__0_n_0 ),
        .I2(\ok_idx_reg[14]_rep_n_0 ),
        .I3(\now_idx_reg[14]_rep_n_0 ),
        .O(sdata_valid4_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sdata_valid4_carry__0_i_2
       (.I0(\ok_idx_reg[13]_rep_n_0 ),
        .I1(\now_idx_reg[13]_rep_n_0 ),
        .I2(\ok_idx_reg[12]_rep_n_0 ),
        .I3(\now_idx_reg[12]_rep__0_n_0 ),
        .O(sdata_valid4_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sdata_valid4_carry__0_i_3
       (.I0(\ok_idx_reg[11]_rep_n_0 ),
        .I1(\now_idx_reg[11]_rep_n_0 ),
        .I2(ok_idx[10]),
        .I3(now_idx[10]),
        .O(sdata_valid4_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sdata_valid4_carry__0_i_4
       (.I0(ok_idx[9]),
        .I1(\now_idx_reg[9]_rep_n_0 ),
        .I2(ok_idx[8]),
        .I3(\now_idx_reg[8]_rep__0_n_0 ),
        .O(sdata_valid4_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sdata_valid4_carry__0_i_5
       (.I0(\now_idx_reg[15]_rep__0_n_0 ),
        .I1(\ok_idx_reg[15]_rep_n_0 ),
        .I2(\now_idx_reg[14]_rep_n_0 ),
        .I3(\ok_idx_reg[14]_rep_n_0 ),
        .O(sdata_valid4_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sdata_valid4_carry__0_i_6
       (.I0(\now_idx_reg[13]_rep_n_0 ),
        .I1(\ok_idx_reg[13]_rep_n_0 ),
        .I2(\now_idx_reg[12]_rep__0_n_0 ),
        .I3(\ok_idx_reg[12]_rep_n_0 ),
        .O(sdata_valid4_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sdata_valid4_carry__0_i_7
       (.I0(\now_idx_reg[11]_rep_n_0 ),
        .I1(\ok_idx_reg[11]_rep_n_0 ),
        .I2(now_idx[10]),
        .I3(ok_idx[10]),
        .O(sdata_valid4_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sdata_valid4_carry__0_i_8
       (.I0(\now_idx_reg[9]_rep_n_0 ),
        .I1(ok_idx[9]),
        .I2(\now_idx_reg[8]_rep__0_n_0 ),
        .I3(ok_idx[8]),
        .O(sdata_valid4_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sdata_valid4_carry__1
       (.CI(sdata_valid4_carry__0_n_0),
        .CO({NLW_sdata_valid4_carry__1_CO_UNCONNECTED[3:1],sdata_valid4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sdata_valid4_carry__1_i_1_n_0}),
        .O(NLW_sdata_valid4_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,sdata_valid4_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sdata_valid4_carry__1_i_1
       (.I0(ok_idx[17]),
        .I1(now_idx[17]),
        .I2(ok_idx[16]),
        .I3(now_idx[16]),
        .O(sdata_valid4_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sdata_valid4_carry__1_i_2
       (.I0(now_idx[17]),
        .I1(ok_idx[17]),
        .I2(now_idx[16]),
        .I3(ok_idx[16]),
        .O(sdata_valid4_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sdata_valid4_carry_i_1
       (.I0(ok_idx[7]),
        .I1(\now_idx_reg[7]_rep_n_0 ),
        .I2(ok_idx[6]),
        .I3(\now_idx_reg[6]_rep__0_n_0 ),
        .O(sdata_valid4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sdata_valid4_carry_i_2
       (.I0(ok_idx[5]),
        .I1(\now_idx_reg[5]_rep_n_0 ),
        .I2(ok_idx[4]),
        .I3(\now_idx_reg[4]_rep__0_n_0 ),
        .O(sdata_valid4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sdata_valid4_carry_i_3
       (.I0(\ok_idx_reg[3]_rep_n_0 ),
        .I1(now_idx[3]),
        .I2(\ok_idx_reg[2]_rep_n_0 ),
        .I3(now_idx[2]),
        .O(sdata_valid4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sdata_valid4_carry_i_4
       (.I0(\ok_idx_reg[1]_rep_n_0 ),
        .I1(now_idx[1]),
        .I2(ok_idx[0]),
        .I3(now_idx[0]),
        .O(sdata_valid4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sdata_valid4_carry_i_5
       (.I0(\now_idx_reg[7]_rep_n_0 ),
        .I1(ok_idx[7]),
        .I2(\now_idx_reg[6]_rep__0_n_0 ),
        .I3(ok_idx[6]),
        .O(sdata_valid4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sdata_valid4_carry_i_6
       (.I0(\now_idx_reg[5]_rep_n_0 ),
        .I1(ok_idx[5]),
        .I2(\now_idx_reg[4]_rep__0_n_0 ),
        .I3(ok_idx[4]),
        .O(sdata_valid4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sdata_valid4_carry_i_7
       (.I0(now_idx[3]),
        .I1(\ok_idx_reg[3]_rep_n_0 ),
        .I2(now_idx[2]),
        .I3(\ok_idx_reg[2]_rep_n_0 ),
        .O(sdata_valid4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sdata_valid4_carry_i_8
       (.I0(now_idx[1]),
        .I1(\ok_idx_reg[1]_rep_n_0 ),
        .I2(now_idx[0]),
        .I3(ok_idx[0]),
        .O(sdata_valid4_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sdata_valid_i_1
       (.I0(output_ram_reg_0_0_i_4_n_0),
        .I1(sdata_valid),
        .O(sdata_valid_i_1_n_0));
  FDRE sdata_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(sdata_valid_i_1_n_0),
        .Q(sdata_valid),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_io_top_0_0,io_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "io_top,Vivado 2020.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rstn,
    UART_TXD_IN,
    UART_RXD_OUT,
    instr_write_addr,
    instr_rdata_buf,
    instr_rdata_buf_ready,
    io_stall,
    cache_init_done,
    cache_valid,
    cache_write_addr,
    cache_rdata_buf,
    cache_rdata_buf_ready,
    input_req,
    output_data,
    output_valid,
    input_data,
    input_data_ready,
    sdata_debug);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 80208333, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input UART_TXD_IN;
  output UART_RXD_OUT;
  output [31:0]instr_write_addr;
  output [31:0]instr_rdata_buf;
  output instr_rdata_buf_ready;
  output io_stall;
  input cache_init_done;
  input cache_valid;
  output [31:0]cache_write_addr;
  output [31:0]cache_rdata_buf;
  output cache_rdata_buf_ready;
  input input_req;
  input [31:0]output_data;
  input output_valid;
  output [31:0]input_data;
  output input_data_ready;
  output [7:0]sdata_debug;

  wire \<const0> ;
  wire UART_RXD_OUT;
  wire UART_TXD_IN;
  wire cache_init_done;
  wire [31:0]cache_rdata_buf;
  wire cache_rdata_buf_ready;
  wire cache_valid;
  wire [31:2]\^cache_write_addr ;
  wire clk;
  wire [31:0]input_data;
  wire input_data_ready;
  wire input_req;
  wire [31:0]instr_rdata_buf;
  wire instr_rdata_buf_ready;
  wire [31:2]\^instr_write_addr ;
  wire io_stall;
  wire [31:0]output_data;
  wire output_valid;
  wire rstn;
  wire [7:0]sdata_debug;

  assign cache_write_addr[31:2] = \^cache_write_addr [31:2];
  assign cache_write_addr[1] = \<const0> ;
  assign cache_write_addr[0] = \<const0> ;
  assign instr_write_addr[31:2] = \^instr_write_addr [31:2];
  assign instr_write_addr[1] = \<const0> ;
  assign instr_write_addr[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_io_top inst
       (.UART_RXD_OUT(UART_RXD_OUT),
        .UART_TXD_IN(UART_TXD_IN),
        .cache_init_done(cache_init_done),
        .cache_rdata_buf(cache_rdata_buf),
        .cache_rdata_buf_ready(cache_rdata_buf_ready),
        .cache_valid(cache_valid),
        .cache_write_addr(\^cache_write_addr ),
        .clk(clk),
        .input_data(input_data),
        .input_data_ready_reg(input_data_ready),
        .input_req(input_req),
        .instr_rdata_buf(instr_rdata_buf),
        .instr_rdata_buf_ready(instr_rdata_buf_ready),
        .instr_write_addr(\^instr_write_addr ),
        .io_stall(io_stall),
        .output_data(output_data[7:0]),
        .output_valid(output_valid),
        .rstn(rstn),
        .sdata_debug(sdata_debug));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_io_top
   (io_stall,
    cache_rdata_buf,
    input_data,
    sdata_debug,
    UART_RXD_OUT,
    instr_write_addr,
    cache_write_addr,
    input_data_ready_reg,
    cache_rdata_buf_ready,
    instr_rdata_buf,
    instr_rdata_buf_ready,
    rstn,
    UART_TXD_IN,
    output_valid,
    clk,
    cache_valid,
    output_data,
    cache_init_done,
    input_req);
  output io_stall;
  output [31:0]cache_rdata_buf;
  output [31:0]input_data;
  output [7:0]sdata_debug;
  output UART_RXD_OUT;
  output [29:0]instr_write_addr;
  output [29:0]cache_write_addr;
  output input_data_ready_reg;
  output cache_rdata_buf_ready;
  output [31:0]instr_rdata_buf;
  output instr_rdata_buf_ready;
  input rstn;
  input UART_TXD_IN;
  input output_valid;
  input clk;
  input cache_valid;
  input [7:0]output_data;
  input cache_init_done;
  input input_req;

  wire UART_RXD_OUT;
  wire UART_TXD_IN;
  (* MARK_DEBUG *) wire _cache_rdata_buf_ready;
  wire [31:0]cache_buf_rdata_buf;
  wire cache_init_done;
  wire [31:0]cache_rdata_buf;
  wire cache_rdata_buf_ready;
  wire cache_ready;
  wire cache_valid;
  wire [29:0]cache_write_addr;
  wire \cache_write_addr[5]_i_2_n_0 ;
  wire \cache_write_addr_reg[13]_i_1_n_0 ;
  wire \cache_write_addr_reg[13]_i_1_n_1 ;
  wire \cache_write_addr_reg[13]_i_1_n_2 ;
  wire \cache_write_addr_reg[13]_i_1_n_3 ;
  wire \cache_write_addr_reg[13]_i_1_n_4 ;
  wire \cache_write_addr_reg[13]_i_1_n_5 ;
  wire \cache_write_addr_reg[13]_i_1_n_6 ;
  wire \cache_write_addr_reg[13]_i_1_n_7 ;
  wire \cache_write_addr_reg[17]_i_1_n_0 ;
  wire \cache_write_addr_reg[17]_i_1_n_1 ;
  wire \cache_write_addr_reg[17]_i_1_n_2 ;
  wire \cache_write_addr_reg[17]_i_1_n_3 ;
  wire \cache_write_addr_reg[17]_i_1_n_4 ;
  wire \cache_write_addr_reg[17]_i_1_n_5 ;
  wire \cache_write_addr_reg[17]_i_1_n_6 ;
  wire \cache_write_addr_reg[17]_i_1_n_7 ;
  wire \cache_write_addr_reg[21]_i_1_n_0 ;
  wire \cache_write_addr_reg[21]_i_1_n_1 ;
  wire \cache_write_addr_reg[21]_i_1_n_2 ;
  wire \cache_write_addr_reg[21]_i_1_n_3 ;
  wire \cache_write_addr_reg[21]_i_1_n_4 ;
  wire \cache_write_addr_reg[21]_i_1_n_5 ;
  wire \cache_write_addr_reg[21]_i_1_n_6 ;
  wire \cache_write_addr_reg[21]_i_1_n_7 ;
  wire \cache_write_addr_reg[25]_i_1_n_0 ;
  wire \cache_write_addr_reg[25]_i_1_n_1 ;
  wire \cache_write_addr_reg[25]_i_1_n_2 ;
  wire \cache_write_addr_reg[25]_i_1_n_3 ;
  wire \cache_write_addr_reg[25]_i_1_n_4 ;
  wire \cache_write_addr_reg[25]_i_1_n_5 ;
  wire \cache_write_addr_reg[25]_i_1_n_6 ;
  wire \cache_write_addr_reg[25]_i_1_n_7 ;
  wire \cache_write_addr_reg[29]_i_1_n_0 ;
  wire \cache_write_addr_reg[29]_i_1_n_1 ;
  wire \cache_write_addr_reg[29]_i_1_n_2 ;
  wire \cache_write_addr_reg[29]_i_1_n_3 ;
  wire \cache_write_addr_reg[29]_i_1_n_4 ;
  wire \cache_write_addr_reg[29]_i_1_n_5 ;
  wire \cache_write_addr_reg[29]_i_1_n_6 ;
  wire \cache_write_addr_reg[29]_i_1_n_7 ;
  wire \cache_write_addr_reg[31]_i_3_n_3 ;
  wire \cache_write_addr_reg[31]_i_3_n_6 ;
  wire \cache_write_addr_reg[31]_i_3_n_7 ;
  wire \cache_write_addr_reg[5]_i_1_n_0 ;
  wire \cache_write_addr_reg[5]_i_1_n_1 ;
  wire \cache_write_addr_reg[5]_i_1_n_2 ;
  wire \cache_write_addr_reg[5]_i_1_n_3 ;
  wire \cache_write_addr_reg[5]_i_1_n_4 ;
  wire \cache_write_addr_reg[5]_i_1_n_5 ;
  wire \cache_write_addr_reg[5]_i_1_n_6 ;
  wire \cache_write_addr_reg[5]_i_1_n_7 ;
  wire \cache_write_addr_reg[9]_i_1_n_0 ;
  wire \cache_write_addr_reg[9]_i_1_n_1 ;
  wire \cache_write_addr_reg[9]_i_1_n_2 ;
  wire \cache_write_addr_reg[9]_i_1_n_3 ;
  wire \cache_write_addr_reg[9]_i_1_n_4 ;
  wire \cache_write_addr_reg[9]_i_1_n_5 ;
  wire \cache_write_addr_reg[9]_i_1_n_6 ;
  wire \cache_write_addr_reg[9]_i_1_n_7 ;
  wire cache_write_done;
  (* MARK_DEBUG *) wire cache_write_waiting;
  wire cache_write_waiting0;
  wire clear;
  wire clk;
  wire i_io_fsm_n_117;
  wire i_io_fsm_n_4;
  wire i_io_fsm_n_42;
  wire i_io_fsm_n_43;
  wire i_io_fsm_n_5;
  wire i_io_fsm_n_6;
  wire i_io_fsm_n_7;
  wire i_io_fsm_n_8;
  wire i_output_buf_n_1;
  wire i_output_buf_n_2;
  wire i_output_buf_n_3;
  wire i_output_buf_n_4;
  wire i_output_buf_n_5;
  wire i_output_buf_n_6;
  wire i_output_buf_n_7;
  wire i_output_buf_n_8;
  wire [31:0]input_data;
  wire input_data_ready_reg;
  wire [31:0]input_rdata_buf;
  wire input_req;
  wire [31:0]instr_rdata_buf;
  wire instr_rdata_buf_ready;
  wire [29:0]instr_write_addr;
  wire \instr_write_addr[5]_i_2_n_0 ;
  wire \instr_write_addr_reg[13]_i_1_n_0 ;
  wire \instr_write_addr_reg[13]_i_1_n_1 ;
  wire \instr_write_addr_reg[13]_i_1_n_2 ;
  wire \instr_write_addr_reg[13]_i_1_n_3 ;
  wire \instr_write_addr_reg[13]_i_1_n_4 ;
  wire \instr_write_addr_reg[13]_i_1_n_5 ;
  wire \instr_write_addr_reg[13]_i_1_n_6 ;
  wire \instr_write_addr_reg[13]_i_1_n_7 ;
  wire \instr_write_addr_reg[17]_i_1_n_0 ;
  wire \instr_write_addr_reg[17]_i_1_n_1 ;
  wire \instr_write_addr_reg[17]_i_1_n_2 ;
  wire \instr_write_addr_reg[17]_i_1_n_3 ;
  wire \instr_write_addr_reg[17]_i_1_n_4 ;
  wire \instr_write_addr_reg[17]_i_1_n_5 ;
  wire \instr_write_addr_reg[17]_i_1_n_6 ;
  wire \instr_write_addr_reg[17]_i_1_n_7 ;
  wire \instr_write_addr_reg[21]_i_1_n_0 ;
  wire \instr_write_addr_reg[21]_i_1_n_1 ;
  wire \instr_write_addr_reg[21]_i_1_n_2 ;
  wire \instr_write_addr_reg[21]_i_1_n_3 ;
  wire \instr_write_addr_reg[21]_i_1_n_4 ;
  wire \instr_write_addr_reg[21]_i_1_n_5 ;
  wire \instr_write_addr_reg[21]_i_1_n_6 ;
  wire \instr_write_addr_reg[21]_i_1_n_7 ;
  wire \instr_write_addr_reg[25]_i_1_n_0 ;
  wire \instr_write_addr_reg[25]_i_1_n_1 ;
  wire \instr_write_addr_reg[25]_i_1_n_2 ;
  wire \instr_write_addr_reg[25]_i_1_n_3 ;
  wire \instr_write_addr_reg[25]_i_1_n_4 ;
  wire \instr_write_addr_reg[25]_i_1_n_5 ;
  wire \instr_write_addr_reg[25]_i_1_n_6 ;
  wire \instr_write_addr_reg[25]_i_1_n_7 ;
  wire \instr_write_addr_reg[29]_i_1_n_0 ;
  wire \instr_write_addr_reg[29]_i_1_n_1 ;
  wire \instr_write_addr_reg[29]_i_1_n_2 ;
  wire \instr_write_addr_reg[29]_i_1_n_3 ;
  wire \instr_write_addr_reg[29]_i_1_n_4 ;
  wire \instr_write_addr_reg[29]_i_1_n_5 ;
  wire \instr_write_addr_reg[29]_i_1_n_6 ;
  wire \instr_write_addr_reg[29]_i_1_n_7 ;
  wire \instr_write_addr_reg[31]_i_2_n_3 ;
  wire \instr_write_addr_reg[31]_i_2_n_6 ;
  wire \instr_write_addr_reg[31]_i_2_n_7 ;
  wire \instr_write_addr_reg[5]_i_1_n_0 ;
  wire \instr_write_addr_reg[5]_i_1_n_1 ;
  wire \instr_write_addr_reg[5]_i_1_n_2 ;
  wire \instr_write_addr_reg[5]_i_1_n_3 ;
  wire \instr_write_addr_reg[5]_i_1_n_4 ;
  wire \instr_write_addr_reg[5]_i_1_n_5 ;
  wire \instr_write_addr_reg[5]_i_1_n_6 ;
  wire \instr_write_addr_reg[5]_i_1_n_7 ;
  wire \instr_write_addr_reg[9]_i_1_n_0 ;
  wire \instr_write_addr_reg[9]_i_1_n_1 ;
  wire \instr_write_addr_reg[9]_i_1_n_2 ;
  wire \instr_write_addr_reg[9]_i_1_n_3 ;
  wire \instr_write_addr_reg[9]_i_1_n_4 ;
  wire \instr_write_addr_reg[9]_i_1_n_5 ;
  wire \instr_write_addr_reg[9]_i_1_n_6 ;
  wire \instr_write_addr_reg[9]_i_1_n_7 ;
  wire io_stall;
  wire output_busy;
  wire [7:0]output_data;
  wire output_valid;
  wire [0:0]p_0_in_1;
  wire rstn;
  wire [7:0]sdata_debug;
  wire sdata_valid;
  wire [3:1]\NLW_cache_write_addr_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_cache_write_addr_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_instr_write_addr_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_instr_write_addr_reg[31]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    cache_rdata_buf_ready_INST_0
       (.I0(_cache_rdata_buf_ready),
        .I1(cache_write_waiting),
        .O(cache_rdata_buf_ready));
  LUT2 #(
    .INIT(4'h8)) 
    \cache_write_addr[31]_i_2 
       (.I0(cache_write_waiting),
        .I1(cache_valid),
        .O(cache_write_waiting0));
  LUT1 #(
    .INIT(2'h1)) 
    \cache_write_addr[5]_i_2 
       (.I0(cache_write_addr[0]),
        .O(\cache_write_addr[5]_i_2_n_0 ));
  FDRE \cache_write_addr_reg[10] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[13]_i_1_n_7 ),
        .Q(cache_write_addr[8]),
        .R(i_io_fsm_n_42));
  FDRE \cache_write_addr_reg[11] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[13]_i_1_n_6 ),
        .Q(cache_write_addr[9]),
        .R(i_io_fsm_n_42));
  FDRE \cache_write_addr_reg[12] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[13]_i_1_n_5 ),
        .Q(cache_write_addr[10]),
        .R(i_io_fsm_n_42));
  FDRE \cache_write_addr_reg[13] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[13]_i_1_n_4 ),
        .Q(cache_write_addr[11]),
        .R(i_io_fsm_n_42));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cache_write_addr_reg[13]_i_1 
       (.CI(\cache_write_addr_reg[9]_i_1_n_0 ),
        .CO({\cache_write_addr_reg[13]_i_1_n_0 ,\cache_write_addr_reg[13]_i_1_n_1 ,\cache_write_addr_reg[13]_i_1_n_2 ,\cache_write_addr_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cache_write_addr_reg[13]_i_1_n_4 ,\cache_write_addr_reg[13]_i_1_n_5 ,\cache_write_addr_reg[13]_i_1_n_6 ,\cache_write_addr_reg[13]_i_1_n_7 }),
        .S(cache_write_addr[11:8]));
  FDRE \cache_write_addr_reg[14] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[17]_i_1_n_7 ),
        .Q(cache_write_addr[12]),
        .R(i_io_fsm_n_42));
  FDRE \cache_write_addr_reg[15] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[17]_i_1_n_6 ),
        .Q(cache_write_addr[13]),
        .R(i_io_fsm_n_42));
  FDRE \cache_write_addr_reg[16] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[17]_i_1_n_5 ),
        .Q(cache_write_addr[14]),
        .R(i_io_fsm_n_42));
  FDRE \cache_write_addr_reg[17] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[17]_i_1_n_4 ),
        .Q(cache_write_addr[15]),
        .R(i_io_fsm_n_42));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cache_write_addr_reg[17]_i_1 
       (.CI(\cache_write_addr_reg[13]_i_1_n_0 ),
        .CO({\cache_write_addr_reg[17]_i_1_n_0 ,\cache_write_addr_reg[17]_i_1_n_1 ,\cache_write_addr_reg[17]_i_1_n_2 ,\cache_write_addr_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cache_write_addr_reg[17]_i_1_n_4 ,\cache_write_addr_reg[17]_i_1_n_5 ,\cache_write_addr_reg[17]_i_1_n_6 ,\cache_write_addr_reg[17]_i_1_n_7 }),
        .S(cache_write_addr[15:12]));
  FDSE \cache_write_addr_reg[18] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[21]_i_1_n_7 ),
        .Q(cache_write_addr[16]),
        .S(i_io_fsm_n_42));
  FDRE \cache_write_addr_reg[19] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[21]_i_1_n_6 ),
        .Q(cache_write_addr[17]),
        .R(i_io_fsm_n_42));
  FDRE \cache_write_addr_reg[20] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[21]_i_1_n_5 ),
        .Q(cache_write_addr[18]),
        .R(i_io_fsm_n_42));
  FDRE \cache_write_addr_reg[21] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[21]_i_1_n_4 ),
        .Q(cache_write_addr[19]),
        .R(i_io_fsm_n_42));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cache_write_addr_reg[21]_i_1 
       (.CI(\cache_write_addr_reg[17]_i_1_n_0 ),
        .CO({\cache_write_addr_reg[21]_i_1_n_0 ,\cache_write_addr_reg[21]_i_1_n_1 ,\cache_write_addr_reg[21]_i_1_n_2 ,\cache_write_addr_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cache_write_addr_reg[21]_i_1_n_4 ,\cache_write_addr_reg[21]_i_1_n_5 ,\cache_write_addr_reg[21]_i_1_n_6 ,\cache_write_addr_reg[21]_i_1_n_7 }),
        .S(cache_write_addr[19:16]));
  FDRE \cache_write_addr_reg[22] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[25]_i_1_n_7 ),
        .Q(cache_write_addr[20]),
        .R(i_io_fsm_n_42));
  FDRE \cache_write_addr_reg[23] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[25]_i_1_n_6 ),
        .Q(cache_write_addr[21]),
        .R(i_io_fsm_n_42));
  FDRE \cache_write_addr_reg[24] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[25]_i_1_n_5 ),
        .Q(cache_write_addr[22]),
        .R(i_io_fsm_n_42));
  FDRE \cache_write_addr_reg[25] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[25]_i_1_n_4 ),
        .Q(cache_write_addr[23]),
        .R(i_io_fsm_n_42));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cache_write_addr_reg[25]_i_1 
       (.CI(\cache_write_addr_reg[21]_i_1_n_0 ),
        .CO({\cache_write_addr_reg[25]_i_1_n_0 ,\cache_write_addr_reg[25]_i_1_n_1 ,\cache_write_addr_reg[25]_i_1_n_2 ,\cache_write_addr_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cache_write_addr_reg[25]_i_1_n_4 ,\cache_write_addr_reg[25]_i_1_n_5 ,\cache_write_addr_reg[25]_i_1_n_6 ,\cache_write_addr_reg[25]_i_1_n_7 }),
        .S(cache_write_addr[23:20]));
  FDRE \cache_write_addr_reg[26] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[29]_i_1_n_7 ),
        .Q(cache_write_addr[24]),
        .R(i_io_fsm_n_42));
  FDRE \cache_write_addr_reg[27] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[29]_i_1_n_6 ),
        .Q(cache_write_addr[25]),
        .R(i_io_fsm_n_42));
  FDRE \cache_write_addr_reg[28] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[29]_i_1_n_5 ),
        .Q(cache_write_addr[26]),
        .R(i_io_fsm_n_42));
  FDRE \cache_write_addr_reg[29] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[29]_i_1_n_4 ),
        .Q(cache_write_addr[27]),
        .R(i_io_fsm_n_42));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cache_write_addr_reg[29]_i_1 
       (.CI(\cache_write_addr_reg[25]_i_1_n_0 ),
        .CO({\cache_write_addr_reg[29]_i_1_n_0 ,\cache_write_addr_reg[29]_i_1_n_1 ,\cache_write_addr_reg[29]_i_1_n_2 ,\cache_write_addr_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cache_write_addr_reg[29]_i_1_n_4 ,\cache_write_addr_reg[29]_i_1_n_5 ,\cache_write_addr_reg[29]_i_1_n_6 ,\cache_write_addr_reg[29]_i_1_n_7 }),
        .S(cache_write_addr[27:24]));
  FDRE \cache_write_addr_reg[2] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[5]_i_1_n_7 ),
        .Q(cache_write_addr[0]),
        .R(i_io_fsm_n_42));
  FDRE \cache_write_addr_reg[30] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[31]_i_3_n_7 ),
        .Q(cache_write_addr[28]),
        .R(i_io_fsm_n_42));
  FDRE \cache_write_addr_reg[31] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[31]_i_3_n_6 ),
        .Q(cache_write_addr[29]),
        .R(i_io_fsm_n_42));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cache_write_addr_reg[31]_i_3 
       (.CI(\cache_write_addr_reg[29]_i_1_n_0 ),
        .CO({\NLW_cache_write_addr_reg[31]_i_3_CO_UNCONNECTED [3:1],\cache_write_addr_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cache_write_addr_reg[31]_i_3_O_UNCONNECTED [3:2],\cache_write_addr_reg[31]_i_3_n_6 ,\cache_write_addr_reg[31]_i_3_n_7 }),
        .S({1'b0,1'b0,cache_write_addr[29:28]}));
  FDRE \cache_write_addr_reg[3] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[5]_i_1_n_6 ),
        .Q(cache_write_addr[1]),
        .R(i_io_fsm_n_42));
  FDRE \cache_write_addr_reg[4] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[5]_i_1_n_5 ),
        .Q(cache_write_addr[2]),
        .R(i_io_fsm_n_42));
  FDRE \cache_write_addr_reg[5] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[5]_i_1_n_4 ),
        .Q(cache_write_addr[3]),
        .R(i_io_fsm_n_42));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cache_write_addr_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\cache_write_addr_reg[5]_i_1_n_0 ,\cache_write_addr_reg[5]_i_1_n_1 ,\cache_write_addr_reg[5]_i_1_n_2 ,\cache_write_addr_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cache_write_addr_reg[5]_i_1_n_4 ,\cache_write_addr_reg[5]_i_1_n_5 ,\cache_write_addr_reg[5]_i_1_n_6 ,\cache_write_addr_reg[5]_i_1_n_7 }),
        .S({cache_write_addr[3:1],\cache_write_addr[5]_i_2_n_0 }));
  FDRE \cache_write_addr_reg[6] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[9]_i_1_n_7 ),
        .Q(cache_write_addr[4]),
        .R(i_io_fsm_n_42));
  FDRE \cache_write_addr_reg[7] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[9]_i_1_n_6 ),
        .Q(cache_write_addr[5]),
        .R(i_io_fsm_n_42));
  FDRE \cache_write_addr_reg[8] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[9]_i_1_n_5 ),
        .Q(cache_write_addr[6]),
        .R(i_io_fsm_n_42));
  FDRE \cache_write_addr_reg[9] 
       (.C(clk),
        .CE(cache_write_waiting0),
        .D(\cache_write_addr_reg[9]_i_1_n_4 ),
        .Q(cache_write_addr[7]),
        .R(i_io_fsm_n_42));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cache_write_addr_reg[9]_i_1 
       (.CI(\cache_write_addr_reg[5]_i_1_n_0 ),
        .CO({\cache_write_addr_reg[9]_i_1_n_0 ,\cache_write_addr_reg[9]_i_1_n_1 ,\cache_write_addr_reg[9]_i_1_n_2 ,\cache_write_addr_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cache_write_addr_reg[9]_i_1_n_4 ,\cache_write_addr_reg[9]_i_1_n_5 ,\cache_write_addr_reg[9]_i_1_n_6 ,\cache_write_addr_reg[9]_i_1_n_7 }),
        .S(cache_write_addr[7:4]));
  (* KEEP = "yes" *) 
  FDRE cache_write_waiting_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_io_fsm_n_5),
        .Q(cache_write_waiting),
        .R(1'b0));
  (* KEEP_HIERARCHY = "soft" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CacheBuf i_cache_buf
       (.cache_valid(cache_valid),
        .cache_write_done(cache_write_done),
        .clk(clk),
        .input_data(cache_rdata_buf),
        .input_data_ready(_cache_rdata_buf_ready),
        .req(cache_ready),
        .rstn(rstn),
        .wd(cache_buf_rdata_buf),
        .we(i_io_fsm_n_117));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputBuf i_input_buf
       (.SR(i_io_fsm_n_4),
        .WEBWE(i_io_fsm_n_8),
        .clk(clk),
        .input_data(input_data),
        .input_data_ready_reg_0(input_data_ready_reg),
        .input_rdata_buf(input_rdata_buf),
        .input_req(input_req),
        .rstn(rstn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IO_fsm i_io_fsm
       (.D({i_output_buf_n_1,i_output_buf_n_2,i_output_buf_n_3,i_output_buf_n_4,i_output_buf_n_5,i_output_buf_n_6,i_output_buf_n_7,i_output_buf_n_8}),
        .\FSM_sequential_status_reg[1]_0 (i_io_fsm_n_6),
        .\FSM_sequential_status_reg[2]_0 (i_io_fsm_n_7),
        .\FSM_sequential_status_reg[3]_0 (i_io_fsm_n_43),
        .SR(i_io_fsm_n_4),
        .UART_RXD_OUT(UART_RXD_OUT),
        .UART_TXD_IN(UART_TXD_IN),
        .WEBWE(i_io_fsm_n_8),
        .cache_init_done(cache_init_done),
        .cache_ready(cache_ready),
        .cache_ready_reg_0(i_io_fsm_n_42),
        .cache_valid(cache_valid),
        .cache_write_done(cache_write_done),
        .cache_write_waiting_reg(cache_write_waiting),
        .clear(clear),
        .clk(clk),
        .input_data_ready_reg(i_io_fsm_n_5),
        .input_rdata_buf(input_rdata_buf),
        .instr_rdata_buf(instr_rdata_buf),
        .instr_rdata_buf_ready(instr_rdata_buf_ready),
        .io_stall(io_stall),
        .out(_cache_rdata_buf_ready),
        .output_busy(output_busy),
        .rdata_buf_ready_reg_0(p_0_in_1),
        .rstn(rstn),
        .sdata_debug(sdata_debug),
        .sdata_valid(sdata_valid),
        .wd(cache_buf_rdata_buf),
        .we(i_io_fsm_n_117));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputBuf i_output_buf
       (.D({i_output_buf_n_1,i_output_buf_n_2,i_output_buf_n_3,i_output_buf_n_4,i_output_buf_n_5,i_output_buf_n_6,i_output_buf_n_7,i_output_buf_n_8}),
        .clk(clk),
        .output_busy(output_busy),
        .output_data(output_data),
        .output_valid(output_valid),
        .rstn(rstn),
        .\sdata_reg[0] (i_io_fsm_n_6),
        .\sdata_reg[0]_0 (i_io_fsm_n_7),
        .\sdata_reg[2] (i_io_fsm_n_43),
        .sdata_valid(sdata_valid));
  LUT1 #(
    .INIT(2'h1)) 
    \instr_write_addr[5]_i_2 
       (.I0(instr_write_addr[0]),
        .O(\instr_write_addr[5]_i_2_n_0 ));
  FDRE \instr_write_addr_reg[10] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[13]_i_1_n_7 ),
        .Q(instr_write_addr[8]),
        .R(clear));
  FDRE \instr_write_addr_reg[11] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[13]_i_1_n_6 ),
        .Q(instr_write_addr[9]),
        .R(clear));
  FDRE \instr_write_addr_reg[12] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[13]_i_1_n_5 ),
        .Q(instr_write_addr[10]),
        .R(clear));
  FDRE \instr_write_addr_reg[13] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[13]_i_1_n_4 ),
        .Q(instr_write_addr[11]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \instr_write_addr_reg[13]_i_1 
       (.CI(\instr_write_addr_reg[9]_i_1_n_0 ),
        .CO({\instr_write_addr_reg[13]_i_1_n_0 ,\instr_write_addr_reg[13]_i_1_n_1 ,\instr_write_addr_reg[13]_i_1_n_2 ,\instr_write_addr_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\instr_write_addr_reg[13]_i_1_n_4 ,\instr_write_addr_reg[13]_i_1_n_5 ,\instr_write_addr_reg[13]_i_1_n_6 ,\instr_write_addr_reg[13]_i_1_n_7 }),
        .S(instr_write_addr[11:8]));
  FDRE \instr_write_addr_reg[14] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[17]_i_1_n_7 ),
        .Q(instr_write_addr[12]),
        .R(clear));
  FDRE \instr_write_addr_reg[15] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[17]_i_1_n_6 ),
        .Q(instr_write_addr[13]),
        .R(clear));
  FDRE \instr_write_addr_reg[16] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[17]_i_1_n_5 ),
        .Q(instr_write_addr[14]),
        .R(clear));
  FDRE \instr_write_addr_reg[17] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[17]_i_1_n_4 ),
        .Q(instr_write_addr[15]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \instr_write_addr_reg[17]_i_1 
       (.CI(\instr_write_addr_reg[13]_i_1_n_0 ),
        .CO({\instr_write_addr_reg[17]_i_1_n_0 ,\instr_write_addr_reg[17]_i_1_n_1 ,\instr_write_addr_reg[17]_i_1_n_2 ,\instr_write_addr_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\instr_write_addr_reg[17]_i_1_n_4 ,\instr_write_addr_reg[17]_i_1_n_5 ,\instr_write_addr_reg[17]_i_1_n_6 ,\instr_write_addr_reg[17]_i_1_n_7 }),
        .S(instr_write_addr[15:12]));
  FDRE \instr_write_addr_reg[18] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[21]_i_1_n_7 ),
        .Q(instr_write_addr[16]),
        .R(clear));
  FDRE \instr_write_addr_reg[19] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[21]_i_1_n_6 ),
        .Q(instr_write_addr[17]),
        .R(clear));
  FDRE \instr_write_addr_reg[20] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[21]_i_1_n_5 ),
        .Q(instr_write_addr[18]),
        .R(clear));
  FDRE \instr_write_addr_reg[21] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[21]_i_1_n_4 ),
        .Q(instr_write_addr[19]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \instr_write_addr_reg[21]_i_1 
       (.CI(\instr_write_addr_reg[17]_i_1_n_0 ),
        .CO({\instr_write_addr_reg[21]_i_1_n_0 ,\instr_write_addr_reg[21]_i_1_n_1 ,\instr_write_addr_reg[21]_i_1_n_2 ,\instr_write_addr_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\instr_write_addr_reg[21]_i_1_n_4 ,\instr_write_addr_reg[21]_i_1_n_5 ,\instr_write_addr_reg[21]_i_1_n_6 ,\instr_write_addr_reg[21]_i_1_n_7 }),
        .S(instr_write_addr[19:16]));
  FDRE \instr_write_addr_reg[22] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[25]_i_1_n_7 ),
        .Q(instr_write_addr[20]),
        .R(clear));
  FDRE \instr_write_addr_reg[23] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[25]_i_1_n_6 ),
        .Q(instr_write_addr[21]),
        .R(clear));
  FDRE \instr_write_addr_reg[24] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[25]_i_1_n_5 ),
        .Q(instr_write_addr[22]),
        .R(clear));
  FDRE \instr_write_addr_reg[25] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[25]_i_1_n_4 ),
        .Q(instr_write_addr[23]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \instr_write_addr_reg[25]_i_1 
       (.CI(\instr_write_addr_reg[21]_i_1_n_0 ),
        .CO({\instr_write_addr_reg[25]_i_1_n_0 ,\instr_write_addr_reg[25]_i_1_n_1 ,\instr_write_addr_reg[25]_i_1_n_2 ,\instr_write_addr_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\instr_write_addr_reg[25]_i_1_n_4 ,\instr_write_addr_reg[25]_i_1_n_5 ,\instr_write_addr_reg[25]_i_1_n_6 ,\instr_write_addr_reg[25]_i_1_n_7 }),
        .S(instr_write_addr[23:20]));
  FDRE \instr_write_addr_reg[26] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[29]_i_1_n_7 ),
        .Q(instr_write_addr[24]),
        .R(clear));
  FDRE \instr_write_addr_reg[27] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[29]_i_1_n_6 ),
        .Q(instr_write_addr[25]),
        .R(clear));
  FDRE \instr_write_addr_reg[28] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[29]_i_1_n_5 ),
        .Q(instr_write_addr[26]),
        .R(clear));
  FDRE \instr_write_addr_reg[29] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[29]_i_1_n_4 ),
        .Q(instr_write_addr[27]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \instr_write_addr_reg[29]_i_1 
       (.CI(\instr_write_addr_reg[25]_i_1_n_0 ),
        .CO({\instr_write_addr_reg[29]_i_1_n_0 ,\instr_write_addr_reg[29]_i_1_n_1 ,\instr_write_addr_reg[29]_i_1_n_2 ,\instr_write_addr_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\instr_write_addr_reg[29]_i_1_n_4 ,\instr_write_addr_reg[29]_i_1_n_5 ,\instr_write_addr_reg[29]_i_1_n_6 ,\instr_write_addr_reg[29]_i_1_n_7 }),
        .S(instr_write_addr[27:24]));
  FDRE \instr_write_addr_reg[2] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[5]_i_1_n_7 ),
        .Q(instr_write_addr[0]),
        .R(clear));
  FDRE \instr_write_addr_reg[30] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[31]_i_2_n_7 ),
        .Q(instr_write_addr[28]),
        .R(clear));
  FDRE \instr_write_addr_reg[31] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[31]_i_2_n_6 ),
        .Q(instr_write_addr[29]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \instr_write_addr_reg[31]_i_2 
       (.CI(\instr_write_addr_reg[29]_i_1_n_0 ),
        .CO({\NLW_instr_write_addr_reg[31]_i_2_CO_UNCONNECTED [3:1],\instr_write_addr_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_instr_write_addr_reg[31]_i_2_O_UNCONNECTED [3:2],\instr_write_addr_reg[31]_i_2_n_6 ,\instr_write_addr_reg[31]_i_2_n_7 }),
        .S({1'b0,1'b0,instr_write_addr[29:28]}));
  FDRE \instr_write_addr_reg[3] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[5]_i_1_n_6 ),
        .Q(instr_write_addr[1]),
        .R(clear));
  FDRE \instr_write_addr_reg[4] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[5]_i_1_n_5 ),
        .Q(instr_write_addr[2]),
        .R(clear));
  FDRE \instr_write_addr_reg[5] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[5]_i_1_n_4 ),
        .Q(instr_write_addr[3]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \instr_write_addr_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\instr_write_addr_reg[5]_i_1_n_0 ,\instr_write_addr_reg[5]_i_1_n_1 ,\instr_write_addr_reg[5]_i_1_n_2 ,\instr_write_addr_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\instr_write_addr_reg[5]_i_1_n_4 ,\instr_write_addr_reg[5]_i_1_n_5 ,\instr_write_addr_reg[5]_i_1_n_6 ,\instr_write_addr_reg[5]_i_1_n_7 }),
        .S({instr_write_addr[3:1],\instr_write_addr[5]_i_2_n_0 }));
  FDRE \instr_write_addr_reg[6] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[9]_i_1_n_7 ),
        .Q(instr_write_addr[4]),
        .R(clear));
  FDRE \instr_write_addr_reg[7] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[9]_i_1_n_6 ),
        .Q(instr_write_addr[5]),
        .R(clear));
  FDRE \instr_write_addr_reg[8] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[9]_i_1_n_5 ),
        .Q(instr_write_addr[6]),
        .R(clear));
  FDRE \instr_write_addr_reg[9] 
       (.C(clk),
        .CE(p_0_in_1),
        .D(\instr_write_addr_reg[9]_i_1_n_4 ),
        .Q(instr_write_addr[7]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \instr_write_addr_reg[9]_i_1 
       (.CI(\instr_write_addr_reg[5]_i_1_n_0 ),
        .CO({\instr_write_addr_reg[9]_i_1_n_0 ,\instr_write_addr_reg[9]_i_1_n_1 ,\instr_write_addr_reg[9]_i_1_n_2 ,\instr_write_addr_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\instr_write_addr_reg[9]_i_1_n_4 ,\instr_write_addr_reg[9]_i_1_n_5 ,\instr_write_addr_reg[9]_i_1_n_6 ,\instr_write_addr_reg[9]_i_1_n_7 }),
        .S(instr_write_addr[7:4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_buf_rx
   (bin_length_valid_reg,
    E,
    \FSM_sequential_status_reg[2] ,
    \FSM_sequential_status_reg[1] ,
    bin_length_valid_reg_0,
    cache_buf_ready_reg,
    \FSM_sequential_status_reg[0] ,
    \FSM_sequential_status_reg[0]_0 ,
    rdata_buf_ready_reg_0,
    \rdata_buf_reg[31]_0 ,
    clk,
    rstn,
    UART_TXD_IN,
    bin_length_valid_reg_1,
    Q,
    \prog_size_reg[0] ,
    D,
    instr_mem_ready,
    instr_mem_ready_reg,
    CO,
    cache_buf_ready,
    cache_buf_ready_reg_0,
    cache_buf_ready_reg_1,
    rdata_buf_ready_reg_1,
    \status_reg[3] );
  output bin_length_valid_reg;
  output [0:0]E;
  output [0:0]\FSM_sequential_status_reg[2] ;
  output \FSM_sequential_status_reg[1] ;
  output bin_length_valid_reg_0;
  output cache_buf_ready_reg;
  output [0:0]\FSM_sequential_status_reg[0] ;
  output \FSM_sequential_status_reg[0]_0 ;
  output rdata_buf_ready_reg_0;
  output [31:0]\rdata_buf_reg[31]_0 ;
  input clk;
  input rstn;
  input UART_TXD_IN;
  input bin_length_valid_reg_1;
  input [3:0]Q;
  input \prog_size_reg[0] ;
  input [0:0]D;
  input instr_mem_ready;
  input instr_mem_ready_reg;
  input [0:0]CO;
  input cache_buf_ready;
  input cache_buf_ready_reg_0;
  input cache_buf_ready_reg_1;
  input rdata_buf_ready_reg_1;
  input \status_reg[3] ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_status_reg[0] ;
  wire \FSM_sequential_status_reg[0]_0 ;
  wire \FSM_sequential_status_reg[1] ;
  wire [0:0]\FSM_sequential_status_reg[2] ;
  wire [3:0]Q;
  wire UART_TXD_IN;
  wire _rdata_buf_ready;
  wire bin_length_valid_reg;
  wire bin_length_valid_reg_0;
  wire bin_length_valid_reg_1;
  wire cache_buf_ready;
  wire cache_buf_ready_reg;
  wire cache_buf_ready_reg_0;
  wire cache_buf_ready_reg_1;
  wire clk;
  wire instr_mem_ready;
  wire instr_mem_ready_i_2_n_0;
  wire instr_mem_ready_reg;
  wire \prog_size_reg[0] ;
  wire rdata_buf_ready_reg_0;
  wire rdata_buf_ready_reg_1;
  wire [31:0]\rdata_buf_reg[31]_0 ;
  wire rstn;
  wire rx_ready;
  wire [1:0]status;
  wire \status[0]_i_1__0_n_0 ;
  wire \status[1]_i_1__0_n_0 ;
  wire \status_reg[3] ;
  wire u_rx_n_1;
  wire u_rx_n_10;
  wire u_rx_n_11;
  wire u_rx_n_12;
  wire u_rx_n_13;
  wire u_rx_n_14;
  wire u_rx_n_15;
  wire u_rx_n_16;
  wire u_rx_n_17;
  wire u_rx_n_18;
  wire u_rx_n_19;
  wire u_rx_n_2;
  wire u_rx_n_20;
  wire u_rx_n_21;
  wire u_rx_n_22;
  wire u_rx_n_23;
  wire u_rx_n_24;
  wire u_rx_n_25;
  wire u_rx_n_26;
  wire u_rx_n_27;
  wire u_rx_n_28;
  wire u_rx_n_29;
  wire u_rx_n_3;
  wire u_rx_n_30;
  wire u_rx_n_31;
  wire u_rx_n_32;
  wire u_rx_n_33;
  wire u_rx_n_34;
  wire u_rx_n_35;
  wire u_rx_n_36;
  wire u_rx_n_37;
  wire u_rx_n_4;
  wire u_rx_n_5;
  wire u_rx_n_6;
  wire u_rx_n_7;
  wire u_rx_n_8;
  wire u_rx_n_9;

  LUT5 #(
    .INIT(32'h03FF5F5F)) 
    \FSM_sequential_status[3]_i_5 
       (.I0(CO),
        .I1(bin_length_valid_reg_1),
        .I2(Q[1]),
        .I3(_rdata_buf_ready),
        .I4(Q[0]),
        .O(bin_length_valid_reg_0));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F0F8)) 
    bin_length_valid_i_1
       (.I0(Q[0]),
        .I1(_rdata_buf_ready),
        .I2(bin_length_valid_reg_1),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\FSM_sequential_status_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEAAA)) 
    cache_buf_ready_i_1
       (.I0(cache_buf_ready),
        .I1(Q[2]),
        .I2(_rdata_buf_ready),
        .I3(cache_buf_ready_reg_0),
        .I4(Q[3]),
        .I5(cache_buf_ready_reg_1),
        .O(cache_buf_ready_reg));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \data_size[31]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(_rdata_buf_ready),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(rstn),
        .O(\FSM_sequential_status_reg[2] ));
  LUT6 #(
    .INIT(64'h00000000FF800000)) 
    instr_mem_ready_i_1
       (.I0(instr_mem_ready_i_2_n_0),
        .I1(D),
        .I2(Q[1]),
        .I3(instr_mem_ready),
        .I4(rstn),
        .I5(instr_mem_ready_reg),
        .O(\FSM_sequential_status_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    instr_mem_ready_i_2
       (.I0(_rdata_buf_ready),
        .I1(Q[2]),
        .O(instr_mem_ready_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \prog_size[31]_i_1 
       (.I0(_rdata_buf_ready),
        .I1(Q[2]),
        .I2(bin_length_valid_reg_1),
        .I3(\prog_size_reg[0] ),
        .I4(Q[3]),
        .I5(rstn),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h08040400)) 
    \rdata_buf[31]_i_1 
       (.I0(Q[0]),
        .I1(_rdata_buf_ready),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\FSM_sequential_status_reg[0] ));
  LUT6 #(
    .INIT(64'hEFFFFEEF20000220)) 
    rdata_buf_ready_i_1
       (.I0(_rdata_buf_ready),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(rdata_buf_ready_reg_1),
        .O(rdata_buf_ready_reg_0));
  FDRE rdata_buf_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(u_rx_n_37),
        .Q(_rdata_buf_ready),
        .R(1'b0));
  FDRE \rdata_buf_reg[0] 
       (.C(clk),
        .CE(u_rx_n_4),
        .D(u_rx_n_36),
        .Q(\rdata_buf_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \rdata_buf_reg[10] 
       (.C(clk),
        .CE(u_rx_n_3),
        .D(u_rx_n_26),
        .Q(\rdata_buf_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \rdata_buf_reg[11] 
       (.C(clk),
        .CE(u_rx_n_3),
        .D(u_rx_n_25),
        .Q(\rdata_buf_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \rdata_buf_reg[12] 
       (.C(clk),
        .CE(u_rx_n_3),
        .D(u_rx_n_24),
        .Q(\rdata_buf_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \rdata_buf_reg[13] 
       (.C(clk),
        .CE(u_rx_n_3),
        .D(u_rx_n_23),
        .Q(\rdata_buf_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \rdata_buf_reg[14] 
       (.C(clk),
        .CE(u_rx_n_3),
        .D(u_rx_n_22),
        .Q(\rdata_buf_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \rdata_buf_reg[15] 
       (.C(clk),
        .CE(u_rx_n_3),
        .D(u_rx_n_21),
        .Q(\rdata_buf_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \rdata_buf_reg[16] 
       (.C(clk),
        .CE(u_rx_n_2),
        .D(u_rx_n_20),
        .Q(\rdata_buf_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \rdata_buf_reg[17] 
       (.C(clk),
        .CE(u_rx_n_2),
        .D(u_rx_n_19),
        .Q(\rdata_buf_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \rdata_buf_reg[18] 
       (.C(clk),
        .CE(u_rx_n_2),
        .D(u_rx_n_18),
        .Q(\rdata_buf_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \rdata_buf_reg[19] 
       (.C(clk),
        .CE(u_rx_n_2),
        .D(u_rx_n_17),
        .Q(\rdata_buf_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \rdata_buf_reg[1] 
       (.C(clk),
        .CE(u_rx_n_4),
        .D(u_rx_n_35),
        .Q(\rdata_buf_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \rdata_buf_reg[20] 
       (.C(clk),
        .CE(u_rx_n_2),
        .D(u_rx_n_16),
        .Q(\rdata_buf_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \rdata_buf_reg[21] 
       (.C(clk),
        .CE(u_rx_n_2),
        .D(u_rx_n_15),
        .Q(\rdata_buf_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \rdata_buf_reg[22] 
       (.C(clk),
        .CE(u_rx_n_2),
        .D(u_rx_n_14),
        .Q(\rdata_buf_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \rdata_buf_reg[23] 
       (.C(clk),
        .CE(u_rx_n_2),
        .D(u_rx_n_13),
        .Q(\rdata_buf_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \rdata_buf_reg[24] 
       (.C(clk),
        .CE(u_rx_n_1),
        .D(u_rx_n_12),
        .Q(\rdata_buf_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \rdata_buf_reg[25] 
       (.C(clk),
        .CE(u_rx_n_1),
        .D(u_rx_n_11),
        .Q(\rdata_buf_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \rdata_buf_reg[26] 
       (.C(clk),
        .CE(u_rx_n_1),
        .D(u_rx_n_10),
        .Q(\rdata_buf_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \rdata_buf_reg[27] 
       (.C(clk),
        .CE(u_rx_n_1),
        .D(u_rx_n_9),
        .Q(\rdata_buf_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \rdata_buf_reg[28] 
       (.C(clk),
        .CE(u_rx_n_1),
        .D(u_rx_n_8),
        .Q(\rdata_buf_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \rdata_buf_reg[29] 
       (.C(clk),
        .CE(u_rx_n_1),
        .D(u_rx_n_7),
        .Q(\rdata_buf_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \rdata_buf_reg[2] 
       (.C(clk),
        .CE(u_rx_n_4),
        .D(u_rx_n_34),
        .Q(\rdata_buf_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \rdata_buf_reg[30] 
       (.C(clk),
        .CE(u_rx_n_1),
        .D(u_rx_n_6),
        .Q(\rdata_buf_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \rdata_buf_reg[31] 
       (.C(clk),
        .CE(u_rx_n_1),
        .D(u_rx_n_5),
        .Q(\rdata_buf_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \rdata_buf_reg[3] 
       (.C(clk),
        .CE(u_rx_n_4),
        .D(u_rx_n_33),
        .Q(\rdata_buf_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \rdata_buf_reg[4] 
       (.C(clk),
        .CE(u_rx_n_4),
        .D(u_rx_n_32),
        .Q(\rdata_buf_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \rdata_buf_reg[5] 
       (.C(clk),
        .CE(u_rx_n_4),
        .D(u_rx_n_31),
        .Q(\rdata_buf_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \rdata_buf_reg[6] 
       (.C(clk),
        .CE(u_rx_n_4),
        .D(u_rx_n_30),
        .Q(\rdata_buf_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \rdata_buf_reg[7] 
       (.C(clk),
        .CE(u_rx_n_4),
        .D(u_rx_n_29),
        .Q(\rdata_buf_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \rdata_buf_reg[8] 
       (.C(clk),
        .CE(u_rx_n_3),
        .D(u_rx_n_28),
        .Q(\rdata_buf_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \rdata_buf_reg[9] 
       (.C(clk),
        .CE(u_rx_n_3),
        .D(u_rx_n_27),
        .Q(\rdata_buf_reg[31]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0030002000303000)) 
    \recv_size[2]_i_2 
       (.I0(bin_length_valid_reg_1),
        .I1(Q[3]),
        .I2(_rdata_buf_ready),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_length_valid_reg));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    \status[0]_i_1__0 
       (.I0(rx_ready),
        .I1(rstn),
        .I2(status[0]),
        .O(\status[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h2CE0)) 
    \status[1]_i_1__0 
       (.I0(rstn),
        .I1(rx_ready),
        .I2(status[1]),
        .I3(status[0]),
        .O(\status[1]_i_1__0_n_0 ));
  FDRE \status_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\status[0]_i_1__0_n_0 ),
        .Q(status[0]),
        .R(1'b0));
  FDRE \status_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\status[1]_i_1__0_n_0 ),
        .Q(status[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx u_rx
       (.D({u_rx_n_5,u_rx_n_6,u_rx_n_7,u_rx_n_8,u_rx_n_9,u_rx_n_10,u_rx_n_11,u_rx_n_12,u_rx_n_13,u_rx_n_14,u_rx_n_15,u_rx_n_16,u_rx_n_17,u_rx_n_18,u_rx_n_19,u_rx_n_20,u_rx_n_21,u_rx_n_22,u_rx_n_23,u_rx_n_24,u_rx_n_25,u_rx_n_26,u_rx_n_27,u_rx_n_28,u_rx_n_29,u_rx_n_30,u_rx_n_31,u_rx_n_32,u_rx_n_33,u_rx_n_34,u_rx_n_35,u_rx_n_36}),
        .E({u_rx_n_1,u_rx_n_2,u_rx_n_3,u_rx_n_4}),
        .UART_TXD_IN(UART_TXD_IN),
        .clk(clk),
        .rstn(rstn),
        .rx_ready(rx_ready),
        .status(status),
        .\status_reg[1]_0 (u_rx_n_37),
        .\status_reg[3]_0 (\status_reg[3] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx
   (rx_ready,
    E,
    D,
    \status_reg[1]_0 ,
    clk,
    rstn,
    UART_TXD_IN,
    status,
    \status_reg[3]_0 );
  output rx_ready;
  output [3:0]E;
  output [31:0]D;
  output \status_reg[1]_0 ;
  input clk;
  input rstn;
  input UART_TXD_IN;
  input [1:0]status;
  input \status_reg[3]_0 ;

  wire [31:0]D;
  wire [3:0]E;
  wire UART_TXD_IN;
  wire clk;
  wire [31:0]cnt;
  wire \cnt[31]_i_10_n_0 ;
  wire \cnt[31]_i_1_n_0 ;
  wire \cnt[31]_i_2__0_n_0 ;
  wire \cnt[31]_i_5_n_0 ;
  wire \cnt[31]_i_6_n_0 ;
  wire \cnt[31]_i_7_n_0 ;
  wire \cnt[31]_i_8_n_0 ;
  wire \cnt[31]_i_9_n_0 ;
  wire \cnt_reg[12]_i_2_n_0 ;
  wire \cnt_reg[12]_i_2_n_1 ;
  wire \cnt_reg[12]_i_2_n_2 ;
  wire \cnt_reg[12]_i_2_n_3 ;
  wire \cnt_reg[12]_i_2_n_4 ;
  wire \cnt_reg[12]_i_2_n_5 ;
  wire \cnt_reg[12]_i_2_n_6 ;
  wire \cnt_reg[12]_i_2_n_7 ;
  wire \cnt_reg[16]_i_2_n_0 ;
  wire \cnt_reg[16]_i_2_n_1 ;
  wire \cnt_reg[16]_i_2_n_2 ;
  wire \cnt_reg[16]_i_2_n_3 ;
  wire \cnt_reg[16]_i_2_n_4 ;
  wire \cnt_reg[16]_i_2_n_5 ;
  wire \cnt_reg[16]_i_2_n_6 ;
  wire \cnt_reg[16]_i_2_n_7 ;
  wire \cnt_reg[20]_i_2_n_0 ;
  wire \cnt_reg[20]_i_2_n_1 ;
  wire \cnt_reg[20]_i_2_n_2 ;
  wire \cnt_reg[20]_i_2_n_3 ;
  wire \cnt_reg[20]_i_2_n_4 ;
  wire \cnt_reg[20]_i_2_n_5 ;
  wire \cnt_reg[20]_i_2_n_6 ;
  wire \cnt_reg[20]_i_2_n_7 ;
  wire \cnt_reg[24]_i_2_n_0 ;
  wire \cnt_reg[24]_i_2_n_1 ;
  wire \cnt_reg[24]_i_2_n_2 ;
  wire \cnt_reg[24]_i_2_n_3 ;
  wire \cnt_reg[24]_i_2_n_4 ;
  wire \cnt_reg[24]_i_2_n_5 ;
  wire \cnt_reg[24]_i_2_n_6 ;
  wire \cnt_reg[24]_i_2_n_7 ;
  wire \cnt_reg[28]_i_2_n_0 ;
  wire \cnt_reg[28]_i_2_n_1 ;
  wire \cnt_reg[28]_i_2_n_2 ;
  wire \cnt_reg[28]_i_2_n_3 ;
  wire \cnt_reg[28]_i_2_n_4 ;
  wire \cnt_reg[28]_i_2_n_5 ;
  wire \cnt_reg[28]_i_2_n_6 ;
  wire \cnt_reg[28]_i_2_n_7 ;
  wire \cnt_reg[31]_i_4_n_2 ;
  wire \cnt_reg[31]_i_4_n_3 ;
  wire \cnt_reg[31]_i_4_n_5 ;
  wire \cnt_reg[31]_i_4_n_6 ;
  wire \cnt_reg[31]_i_4_n_7 ;
  wire \cnt_reg[4]_i_2_n_0 ;
  wire \cnt_reg[4]_i_2_n_1 ;
  wire \cnt_reg[4]_i_2_n_2 ;
  wire \cnt_reg[4]_i_2_n_3 ;
  wire \cnt_reg[4]_i_2_n_4 ;
  wire \cnt_reg[4]_i_2_n_5 ;
  wire \cnt_reg[4]_i_2_n_6 ;
  wire \cnt_reg[4]_i_2_n_7 ;
  wire \cnt_reg[8]_i_2_n_0 ;
  wire \cnt_reg[8]_i_2_n_1 ;
  wire \cnt_reg[8]_i_2_n_2 ;
  wire \cnt_reg[8]_i_2_n_3 ;
  wire \cnt_reg[8]_i_2_n_4 ;
  wire \cnt_reg[8]_i_2_n_5 ;
  wire \cnt_reg[8]_i_2_n_6 ;
  wire \cnt_reg[8]_i_2_n_7 ;
  wire [6:0]p_0_out;
  wire [31:0]p_1_in;
  wire [3:0]p_2_in;
  wire [7:0]rdata;
  wire \rdata[7]_i_1_n_0 ;
  wire rdata_ready_i_1_n_0;
  wire rdata_ready_i_2_n_0;
  wire rstn;
  wire rx_ready;
  wire \rxbuf[7]_i_1_n_0 ;
  wire \rxbuf[7]_i_2_n_0 ;
  wire \rxbuf_reg_n_0_[0] ;
  wire [1:0]status;
  wire \status[3]_i_10_n_0 ;
  wire \status[3]_i_11_n_0 ;
  wire \status[3]_i_12_n_0 ;
  wire \status[3]_i_13_n_0 ;
  wire \status[3]_i_1_n_0 ;
  wire \status[3]_i_3_n_0 ;
  wire \status[3]_i_4_n_0 ;
  wire \status[3]_i_5_n_0 ;
  wire \status[3]_i_6_n_0 ;
  wire \status[3]_i_7_n_0 ;
  wire \status[3]_i_8_n_0 ;
  wire \status[3]_i_9_n_0 ;
  wire \status_reg[1]_0 ;
  wire \status_reg[3]_0 ;
  wire \status_reg_n_0_[0] ;
  wire \status_reg_n_0_[1] ;
  wire \status_reg_n_0_[2] ;
  wire \status_reg_n_0_[3] ;
  wire [3:2]\NLW_cnt_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[31]_i_4_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000055555551)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[10]_i_1 
       (.I0(\cnt_reg[12]_i_2_n_6 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[11]_i_1 
       (.I0(\cnt_reg[12]_i_2_n_5 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[12]_i_1 
       (.I0(\cnt_reg[12]_i_2_n_4 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[13]_i_1 
       (.I0(\cnt_reg[16]_i_2_n_7 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[14]_i_1 
       (.I0(\cnt_reg[16]_i_2_n_6 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[15]_i_1 
       (.I0(\cnt_reg[16]_i_2_n_5 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[16]_i_1 
       (.I0(\cnt_reg[16]_i_2_n_4 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[17]_i_1 
       (.I0(\cnt_reg[20]_i_2_n_7 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[18]_i_1 
       (.I0(\cnt_reg[20]_i_2_n_6 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[19]_i_1 
       (.I0(\cnt_reg[20]_i_2_n_5 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[1]_i_1 
       (.I0(\cnt_reg[4]_i_2_n_7 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[20]_i_1 
       (.I0(\cnt_reg[20]_i_2_n_4 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[21]_i_1 
       (.I0(\cnt_reg[24]_i_2_n_7 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[22]_i_1 
       (.I0(\cnt_reg[24]_i_2_n_6 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[23]_i_1 
       (.I0(\cnt_reg[24]_i_2_n_5 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[24]_i_1 
       (.I0(\cnt_reg[24]_i_2_n_4 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[25]_i_1 
       (.I0(\cnt_reg[28]_i_2_n_7 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[26]_i_1 
       (.I0(\cnt_reg[28]_i_2_n_6 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[27]_i_1 
       (.I0(\cnt_reg[28]_i_2_n_5 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[28]_i_1 
       (.I0(\cnt_reg[28]_i_2_n_4 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[29]_i_1 
       (.I0(\cnt_reg[31]_i_4_n_7 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[2]_i_1 
       (.I0(\cnt_reg[4]_i_2_n_6 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[30]_i_1 
       (.I0(\cnt_reg[31]_i_4_n_6 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \cnt[31]_i_1 
       (.I0(\status_reg_n_0_[0] ),
        .I1(\status_reg_n_0_[1] ),
        .I2(\status_reg_n_0_[3] ),
        .I3(\status_reg_n_0_[2] ),
        .I4(UART_TXD_IN),
        .I5(rstn),
        .O(\cnt[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[31]_i_10 
       (.I0(cnt[16]),
        .I1(cnt[17]),
        .I2(cnt[22]),
        .I3(cnt[21]),
        .O(\cnt[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[31]_i_2__0 
       (.I0(\status_reg_n_0_[2] ),
        .I1(\status_reg_n_0_[3] ),
        .I2(\status_reg_n_0_[1] ),
        .I3(\status_reg_n_0_[0] ),
        .I4(rstn),
        .O(\cnt[31]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[31]_i_3 
       (.I0(\cnt_reg[31]_i_4_n_5 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cnt[31]_i_5 
       (.I0(\cnt[31]_i_9_n_0 ),
        .I1(\cnt[31]_i_10_n_0 ),
        .I2(cnt[18]),
        .I3(cnt[23]),
        .I4(cnt[19]),
        .I5(cnt[20]),
        .O(\cnt[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt[31]_i_6 
       (.I0(cnt[30]),
        .I1(cnt[24]),
        .I2(cnt[10]),
        .I3(cnt[11]),
        .I4(cnt[9]),
        .O(\cnt[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \cnt[31]_i_7 
       (.I0(\status_reg_n_0_[0] ),
        .I1(\status_reg_n_0_[1] ),
        .I2(\status_reg_n_0_[3] ),
        .I3(\status_reg_n_0_[2] ),
        .O(\cnt[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[31]_i_8 
       (.I0(\status[3]_i_7_n_0 ),
        .I1(\status[3]_i_6_n_0 ),
        .I2(cnt[27]),
        .I3(cnt[29]),
        .I4(cnt[31]),
        .I5(cnt[28]),
        .O(\cnt[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[31]_i_9 
       (.I0(cnt[13]),
        .I1(cnt[12]),
        .I2(cnt[14]),
        .I3(cnt[15]),
        .O(\cnt[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[3]_i_1 
       (.I0(\cnt_reg[4]_i_2_n_5 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[4]_i_1 
       (.I0(\cnt_reg[4]_i_2_n_4 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[5]_i_1 
       (.I0(\cnt_reg[8]_i_2_n_7 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[6]_i_1 
       (.I0(\cnt_reg[8]_i_2_n_6 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[7]_i_1 
       (.I0(\cnt_reg[8]_i_2_n_5 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[8]_i_1 
       (.I0(\cnt_reg[8]_i_2_n_4 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \cnt[9]_i_1 
       (.I0(\cnt_reg[12]_i_2_n_7 ),
        .I1(\cnt[31]_i_5_n_0 ),
        .I2(\cnt[31]_i_6_n_0 ),
        .I3(\cnt[31]_i_7_n_0 ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\status[3]_i_4_n_0 ),
        .O(p_1_in[9]));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[0]),
        .Q(cnt[0]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[10] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[10]),
        .Q(cnt[10]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[11] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[11]),
        .Q(cnt[11]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[12] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[12]),
        .Q(cnt[12]),
        .R(\cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[12]_i_2 
       (.CI(\cnt_reg[8]_i_2_n_0 ),
        .CO({\cnt_reg[12]_i_2_n_0 ,\cnt_reg[12]_i_2_n_1 ,\cnt_reg[12]_i_2_n_2 ,\cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_2_n_4 ,\cnt_reg[12]_i_2_n_5 ,\cnt_reg[12]_i_2_n_6 ,\cnt_reg[12]_i_2_n_7 }),
        .S(cnt[12:9]));
  FDRE \cnt_reg[13] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[13]),
        .Q(cnt[13]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[14] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[14]),
        .Q(cnt[14]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[15] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[15]),
        .Q(cnt[15]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[16] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[16]),
        .Q(cnt[16]),
        .R(\cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[16]_i_2 
       (.CI(\cnt_reg[12]_i_2_n_0 ),
        .CO({\cnt_reg[16]_i_2_n_0 ,\cnt_reg[16]_i_2_n_1 ,\cnt_reg[16]_i_2_n_2 ,\cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_2_n_4 ,\cnt_reg[16]_i_2_n_5 ,\cnt_reg[16]_i_2_n_6 ,\cnt_reg[16]_i_2_n_7 }),
        .S(cnt[16:13]));
  FDRE \cnt_reg[17] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[17]),
        .Q(cnt[17]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[18] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[18]),
        .Q(cnt[18]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[19] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[19]),
        .Q(cnt[19]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[1]),
        .Q(cnt[1]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[20] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[20]),
        .Q(cnt[20]),
        .R(\cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[20]_i_2 
       (.CI(\cnt_reg[16]_i_2_n_0 ),
        .CO({\cnt_reg[20]_i_2_n_0 ,\cnt_reg[20]_i_2_n_1 ,\cnt_reg[20]_i_2_n_2 ,\cnt_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_2_n_4 ,\cnt_reg[20]_i_2_n_5 ,\cnt_reg[20]_i_2_n_6 ,\cnt_reg[20]_i_2_n_7 }),
        .S(cnt[20:17]));
  FDRE \cnt_reg[21] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[21]),
        .Q(cnt[21]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[22] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[22]),
        .Q(cnt[22]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[23] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[23]),
        .Q(cnt[23]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[24] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[24]),
        .Q(cnt[24]),
        .R(\cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[24]_i_2 
       (.CI(\cnt_reg[20]_i_2_n_0 ),
        .CO({\cnt_reg[24]_i_2_n_0 ,\cnt_reg[24]_i_2_n_1 ,\cnt_reg[24]_i_2_n_2 ,\cnt_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[24]_i_2_n_4 ,\cnt_reg[24]_i_2_n_5 ,\cnt_reg[24]_i_2_n_6 ,\cnt_reg[24]_i_2_n_7 }),
        .S(cnt[24:21]));
  FDRE \cnt_reg[25] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[25]),
        .Q(cnt[25]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[26] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[26]),
        .Q(cnt[26]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[27] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[27]),
        .Q(cnt[27]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[28] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[28]),
        .Q(cnt[28]),
        .R(\cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[28]_i_2 
       (.CI(\cnt_reg[24]_i_2_n_0 ),
        .CO({\cnt_reg[28]_i_2_n_0 ,\cnt_reg[28]_i_2_n_1 ,\cnt_reg[28]_i_2_n_2 ,\cnt_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[28]_i_2_n_4 ,\cnt_reg[28]_i_2_n_5 ,\cnt_reg[28]_i_2_n_6 ,\cnt_reg[28]_i_2_n_7 }),
        .S(cnt[28:25]));
  FDRE \cnt_reg[29] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[29]),
        .Q(cnt[29]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[2]),
        .Q(cnt[2]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[30] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[30]),
        .Q(cnt[30]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[31] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[31]),
        .Q(cnt[31]),
        .R(\cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[31]_i_4 
       (.CI(\cnt_reg[28]_i_2_n_0 ),
        .CO({\NLW_cnt_reg[31]_i_4_CO_UNCONNECTED [3:2],\cnt_reg[31]_i_4_n_2 ,\cnt_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[31]_i_4_O_UNCONNECTED [3],\cnt_reg[31]_i_4_n_5 ,\cnt_reg[31]_i_4_n_6 ,\cnt_reg[31]_i_4_n_7 }),
        .S({1'b0,cnt[31:29]}));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[3]),
        .Q(cnt[3]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[4]),
        .Q(cnt[4]),
        .R(\cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[4]_i_2_n_0 ,\cnt_reg[4]_i_2_n_1 ,\cnt_reg[4]_i_2_n_2 ,\cnt_reg[4]_i_2_n_3 }),
        .CYINIT(cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_2_n_4 ,\cnt_reg[4]_i_2_n_5 ,\cnt_reg[4]_i_2_n_6 ,\cnt_reg[4]_i_2_n_7 }),
        .S(cnt[4:1]));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[5]),
        .Q(cnt[5]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[6]),
        .Q(cnt[6]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[7]),
        .Q(cnt[7]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[8]),
        .Q(cnt[8]),
        .R(\cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[8]_i_2 
       (.CI(\cnt_reg[4]_i_2_n_0 ),
        .CO({\cnt_reg[8]_i_2_n_0 ,\cnt_reg[8]_i_2_n_1 ,\cnt_reg[8]_i_2_n_2 ,\cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_2_n_4 ,\cnt_reg[8]_i_2_n_5 ,\cnt_reg[8]_i_2_n_6 ,\cnt_reg[8]_i_2_n_7 }),
        .S(cnt[8:5]));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(\cnt[31]_i_2__0_n_0 ),
        .D(p_1_in[9]),
        .Q(cnt[9]),
        .R(\cnt[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \rdata[7]_i_1 
       (.I0(\status[3]_i_3_n_0 ),
        .I1(\status_reg_n_0_[2] ),
        .I2(\status_reg_n_0_[3] ),
        .I3(\status_reg_n_0_[1] ),
        .I4(\status_reg_n_0_[0] ),
        .O(\rdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \rdata_buf[0]_i_1 
       (.I0(rdata[0]),
        .I1(status[0]),
        .I2(rx_ready),
        .I3(status[1]),
        .I4(rstn),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rdata_buf[10]_i_1 
       (.I0(rdata[2]),
        .I1(rx_ready),
        .I2(status[0]),
        .I3(status[1]),
        .I4(rstn),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rdata_buf[11]_i_1 
       (.I0(rdata[3]),
        .I1(rx_ready),
        .I2(status[0]),
        .I3(status[1]),
        .I4(rstn),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rdata_buf[12]_i_1 
       (.I0(rdata[4]),
        .I1(rx_ready),
        .I2(status[0]),
        .I3(status[1]),
        .I4(rstn),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rdata_buf[13]_i_1 
       (.I0(rdata[5]),
        .I1(rx_ready),
        .I2(status[0]),
        .I3(status[1]),
        .I4(rstn),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rdata_buf[14]_i_1 
       (.I0(rdata[6]),
        .I1(rx_ready),
        .I2(status[0]),
        .I3(status[1]),
        .I4(rstn),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    \rdata_buf[15]_i_1 
       (.I0(status[1]),
        .I1(status[0]),
        .I2(rx_ready),
        .I3(rstn),
        .O(E[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rdata_buf[15]_i_2 
       (.I0(rdata[7]),
        .I1(rx_ready),
        .I2(status[0]),
        .I3(status[1]),
        .I4(rstn),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rdata_buf[16]_i_1 
       (.I0(rdata[0]),
        .I1(rx_ready),
        .I2(status[1]),
        .I3(status[0]),
        .I4(rstn),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rdata_buf[17]_i_1 
       (.I0(rdata[1]),
        .I1(rx_ready),
        .I2(status[1]),
        .I3(status[0]),
        .I4(rstn),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rdata_buf[18]_i_1 
       (.I0(rdata[2]),
        .I1(rx_ready),
        .I2(status[1]),
        .I3(status[0]),
        .I4(rstn),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rdata_buf[19]_i_1 
       (.I0(rdata[3]),
        .I1(rx_ready),
        .I2(status[1]),
        .I3(status[0]),
        .I4(rstn),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \rdata_buf[1]_i_1 
       (.I0(rdata[1]),
        .I1(status[0]),
        .I2(rx_ready),
        .I3(status[1]),
        .I4(rstn),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rdata_buf[20]_i_1 
       (.I0(rdata[4]),
        .I1(rx_ready),
        .I2(status[1]),
        .I3(status[0]),
        .I4(rstn),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rdata_buf[21]_i_1 
       (.I0(rdata[5]),
        .I1(rx_ready),
        .I2(status[1]),
        .I3(status[0]),
        .I4(rstn),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rdata_buf[22]_i_1 
       (.I0(rdata[6]),
        .I1(rx_ready),
        .I2(status[1]),
        .I3(status[0]),
        .I4(rstn),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    \rdata_buf[23]_i_1 
       (.I0(status[0]),
        .I1(status[1]),
        .I2(rx_ready),
        .I3(rstn),
        .O(E[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rdata_buf[23]_i_2 
       (.I0(rdata[7]),
        .I1(rx_ready),
        .I2(status[1]),
        .I3(status[0]),
        .I4(rstn),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \rdata_buf[24]_i_1 
       (.I0(rdata[0]),
        .I1(rx_ready),
        .I2(status[0]),
        .I3(status[1]),
        .I4(rstn),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \rdata_buf[25]_i_1 
       (.I0(rdata[1]),
        .I1(rx_ready),
        .I2(status[0]),
        .I3(status[1]),
        .I4(rstn),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \rdata_buf[26]_i_1 
       (.I0(rdata[2]),
        .I1(rx_ready),
        .I2(status[0]),
        .I3(status[1]),
        .I4(rstn),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \rdata_buf[27]_i_1 
       (.I0(rdata[3]),
        .I1(rx_ready),
        .I2(status[0]),
        .I3(status[1]),
        .I4(rstn),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \rdata_buf[28]_i_1 
       (.I0(rdata[4]),
        .I1(rx_ready),
        .I2(status[0]),
        .I3(status[1]),
        .I4(rstn),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \rdata_buf[29]_i_1 
       (.I0(rdata[5]),
        .I1(rx_ready),
        .I2(status[0]),
        .I3(status[1]),
        .I4(rstn),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \rdata_buf[2]_i_1 
       (.I0(rdata[2]),
        .I1(status[0]),
        .I2(rx_ready),
        .I3(status[1]),
        .I4(rstn),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \rdata_buf[30]_i_1 
       (.I0(rdata[6]),
        .I1(rx_ready),
        .I2(status[0]),
        .I3(status[1]),
        .I4(rstn),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \rdata_buf[31]_i_1__0 
       (.I0(status[1]),
        .I1(status[0]),
        .I2(rx_ready),
        .I3(rstn),
        .O(E[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \rdata_buf[31]_i_2 
       (.I0(rdata[7]),
        .I1(rx_ready),
        .I2(status[0]),
        .I3(status[1]),
        .I4(rstn),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \rdata_buf[3]_i_1 
       (.I0(rdata[3]),
        .I1(status[0]),
        .I2(rx_ready),
        .I3(status[1]),
        .I4(rstn),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \rdata_buf[4]_i_1 
       (.I0(rdata[4]),
        .I1(status[0]),
        .I2(rx_ready),
        .I3(status[1]),
        .I4(rstn),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \rdata_buf[5]_i_1 
       (.I0(rdata[5]),
        .I1(status[0]),
        .I2(rx_ready),
        .I3(status[1]),
        .I4(rstn),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \rdata_buf[6]_i_1 
       (.I0(rdata[6]),
        .I1(status[0]),
        .I2(rx_ready),
        .I3(status[1]),
        .I4(rstn),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    \rdata_buf[7]_i_1 
       (.I0(status[1]),
        .I1(rx_ready),
        .I2(status[0]),
        .I3(rstn),
        .O(E[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \rdata_buf[7]_i_2 
       (.I0(rdata[7]),
        .I1(status[0]),
        .I2(rx_ready),
        .I3(status[1]),
        .I4(rstn),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rdata_buf[8]_i_1 
       (.I0(rdata[0]),
        .I1(rx_ready),
        .I2(status[0]),
        .I3(status[1]),
        .I4(rstn),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rdata_buf[9]_i_1 
       (.I0(rdata[1]),
        .I1(rx_ready),
        .I2(status[0]),
        .I3(status[1]),
        .I4(rstn),
        .O(D[9]));
  LUT3 #(
    .INIT(8'h80)) 
    rdata_buf_ready_i_1__0
       (.I0(status[1]),
        .I1(status[0]),
        .I2(rx_ready),
        .O(\status_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h222E)) 
    rdata_ready_i_1
       (.I0(rx_ready),
        .I1(rstn),
        .I2(\status[3]_i_3_n_0 ),
        .I3(rdata_ready_i_2_n_0),
        .O(rdata_ready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    rdata_ready_i_2
       (.I0(\status_reg_n_0_[0] ),
        .I1(\status_reg_n_0_[1] ),
        .I2(\status_reg_n_0_[3] ),
        .I3(\status_reg_n_0_[2] ),
        .O(rdata_ready_i_2_n_0));
  FDRE rdata_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdata_ready_i_1_n_0),
        .Q(rx_ready),
        .R(1'b0));
  FDRE \rdata_reg[0] 
       (.C(clk),
        .CE(\rdata[7]_i_1_n_0 ),
        .D(\rxbuf_reg_n_0_[0] ),
        .Q(rdata[0]),
        .R(\status_reg[3]_0 ));
  FDRE \rdata_reg[1] 
       (.C(clk),
        .CE(\rdata[7]_i_1_n_0 ),
        .D(p_0_out[0]),
        .Q(rdata[1]),
        .R(\status_reg[3]_0 ));
  FDRE \rdata_reg[2] 
       (.C(clk),
        .CE(\rdata[7]_i_1_n_0 ),
        .D(p_0_out[1]),
        .Q(rdata[2]),
        .R(\status_reg[3]_0 ));
  FDRE \rdata_reg[3] 
       (.C(clk),
        .CE(\rdata[7]_i_1_n_0 ),
        .D(p_0_out[2]),
        .Q(rdata[3]),
        .R(\status_reg[3]_0 ));
  FDRE \rdata_reg[4] 
       (.C(clk),
        .CE(\rdata[7]_i_1_n_0 ),
        .D(p_0_out[3]),
        .Q(rdata[4]),
        .R(\status_reg[3]_0 ));
  FDRE \rdata_reg[5] 
       (.C(clk),
        .CE(\rdata[7]_i_1_n_0 ),
        .D(p_0_out[4]),
        .Q(rdata[5]),
        .R(\status_reg[3]_0 ));
  FDRE \rdata_reg[6] 
       (.C(clk),
        .CE(\rdata[7]_i_1_n_0 ),
        .D(p_0_out[5]),
        .Q(rdata[6]),
        .R(\status_reg[3]_0 ));
  FDRE \rdata_reg[7] 
       (.C(clk),
        .CE(\rdata[7]_i_1_n_0 ),
        .D(p_0_out[6]),
        .Q(rdata[7]),
        .R(\status_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \rxbuf[7]_i_1 
       (.I0(\status_reg_n_0_[0] ),
        .I1(\status_reg_n_0_[1] ),
        .I2(\status_reg_n_0_[3] ),
        .I3(\status_reg_n_0_[2] ),
        .I4(UART_TXD_IN),
        .I5(rstn),
        .O(\rxbuf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EFFC)) 
    \rxbuf[7]_i_2 
       (.I0(\status_reg_n_0_[0] ),
        .I1(\status_reg_n_0_[2] ),
        .I2(\status_reg_n_0_[3] ),
        .I3(\status_reg_n_0_[1] ),
        .I4(\status[3]_i_3_n_0 ),
        .O(\rxbuf[7]_i_2_n_0 ));
  FDRE \rxbuf_reg[0] 
       (.C(clk),
        .CE(\rxbuf[7]_i_2_n_0 ),
        .D(p_0_out[0]),
        .Q(\rxbuf_reg_n_0_[0] ),
        .R(\rxbuf[7]_i_1_n_0 ));
  FDRE \rxbuf_reg[1] 
       (.C(clk),
        .CE(\rxbuf[7]_i_2_n_0 ),
        .D(p_0_out[1]),
        .Q(p_0_out[0]),
        .R(\rxbuf[7]_i_1_n_0 ));
  FDRE \rxbuf_reg[2] 
       (.C(clk),
        .CE(\rxbuf[7]_i_2_n_0 ),
        .D(p_0_out[2]),
        .Q(p_0_out[1]),
        .R(\rxbuf[7]_i_1_n_0 ));
  FDRE \rxbuf_reg[3] 
       (.C(clk),
        .CE(\rxbuf[7]_i_2_n_0 ),
        .D(p_0_out[3]),
        .Q(p_0_out[2]),
        .R(\rxbuf[7]_i_1_n_0 ));
  FDRE \rxbuf_reg[4] 
       (.C(clk),
        .CE(\rxbuf[7]_i_2_n_0 ),
        .D(p_0_out[4]),
        .Q(p_0_out[3]),
        .R(\rxbuf[7]_i_1_n_0 ));
  FDRE \rxbuf_reg[5] 
       (.C(clk),
        .CE(\rxbuf[7]_i_2_n_0 ),
        .D(p_0_out[5]),
        .Q(p_0_out[4]),
        .R(\rxbuf[7]_i_1_n_0 ));
  FDRE \rxbuf_reg[6] 
       (.C(clk),
        .CE(\rxbuf[7]_i_2_n_0 ),
        .D(p_0_out[6]),
        .Q(p_0_out[5]),
        .R(\rxbuf[7]_i_1_n_0 ));
  FDRE \rxbuf_reg[7] 
       (.C(clk),
        .CE(\rxbuf[7]_i_2_n_0 ),
        .D(UART_TXD_IN),
        .Q(p_0_out[6]),
        .R(\rxbuf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h00F7)) 
    \status[0]_i_1 
       (.I0(\status_reg_n_0_[1] ),
        .I1(\status_reg_n_0_[3] ),
        .I2(\status_reg_n_0_[2] ),
        .I3(\status_reg_n_0_[0] ),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0DF0)) 
    \status[1]_i_1 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\status_reg_n_0_[2] ),
        .I2(\status_reg_n_0_[0] ),
        .I3(\status_reg_n_0_[1] ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \status[2]_i_1 
       (.I0(\status_reg_n_0_[2] ),
        .I1(\status_reg_n_0_[0] ),
        .I2(\status_reg_n_0_[1] ),
        .O(p_2_in[2]));
  LUT5 #(
    .INIT(32'hDDCCDDCF)) 
    \status[3]_i_1 
       (.I0(\status[3]_i_3_n_0 ),
        .I1(\status[3]_i_4_n_0 ),
        .I2(UART_TXD_IN),
        .I3(\status[3]_i_5_n_0 ),
        .I4(\status_reg_n_0_[0] ),
        .O(\status[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \status[3]_i_10 
       (.I0(\status[3]_i_12_n_0 ),
        .I1(\status[3]_i_13_n_0 ),
        .I2(cnt[2]),
        .I3(cnt[8]),
        .I4(cnt[3]),
        .I5(\cnt[31]_i_9_n_0 ),
        .O(\status[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \status[3]_i_11 
       (.I0(cnt[26]),
        .I1(cnt[25]),
        .O(\status[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \status[3]_i_12 
       (.I0(cnt[25]),
        .I1(cnt[26]),
        .I2(cnt[7]),
        .I3(cnt[4]),
        .O(\status[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \status[3]_i_13 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[5]),
        .I3(cnt[6]),
        .O(\status[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \status[3]_i_2 
       (.I0(\status_reg_n_0_[2] ),
        .I1(\status_reg_n_0_[0] ),
        .I2(\status_reg_n_0_[1] ),
        .I3(\status_reg_n_0_[3] ),
        .O(p_2_in[3]));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \status[3]_i_3 
       (.I0(\cnt[31]_i_5_n_0 ),
        .I1(\status[3]_i_6_n_0 ),
        .I2(\status[3]_i_7_n_0 ),
        .I3(\status[3]_i_8_n_0 ),
        .O(\status[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \status[3]_i_4 
       (.I0(\status[3]_i_8_n_0 ),
        .I1(\status[3]_i_9_n_0 ),
        .I2(\status[3]_i_5_n_0 ),
        .I3(\status_reg_n_0_[0] ),
        .I4(\status[3]_i_10_n_0 ),
        .O(\status[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \status[3]_i_5 
       (.I0(\status_reg_n_0_[2] ),
        .I1(\status_reg_n_0_[3] ),
        .I2(\status_reg_n_0_[1] ),
        .O(\status[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \status[3]_i_6 
       (.I0(cnt[8]),
        .I1(cnt[7]),
        .I2(cnt[6]),
        .I3(cnt[0]),
        .O(\status[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \status[3]_i_7 
       (.I0(cnt[2]),
        .I1(cnt[1]),
        .I2(\status[3]_i_11_n_0 ),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(cnt[5]),
        .O(\status[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \status[3]_i_8 
       (.I0(\cnt[31]_i_6_n_0 ),
        .I1(cnt[28]),
        .I2(cnt[31]),
        .I3(cnt[29]),
        .I4(cnt[27]),
        .O(\status[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \status[3]_i_9 
       (.I0(cnt[20]),
        .I1(cnt[19]),
        .I2(cnt[23]),
        .I3(cnt[18]),
        .I4(\cnt[31]_i_10_n_0 ),
        .O(\status[3]_i_9_n_0 ));
  FDRE \status_reg[0] 
       (.C(clk),
        .CE(\status[3]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(\status_reg_n_0_[0] ),
        .R(\status_reg[3]_0 ));
  FDRE \status_reg[1] 
       (.C(clk),
        .CE(\status[3]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\status_reg_n_0_[1] ),
        .R(\status_reg[3]_0 ));
  FDRE \status_reg[2] 
       (.C(clk),
        .CE(\status[3]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\status_reg_n_0_[2] ),
        .R(\status_reg[3]_0 ));
  FDRE \status_reg[3] 
       (.C(clk),
        .CE(\status[3]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\status_reg_n_0_[3] ),
        .R(\status_reg[3]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx
   (tx_busy,
    rstn_0,
    sdata_valid_reg,
    sdata_valid_reg_0,
    E,
    \FSM_sequential_status_reg[3] ,
    \FSM_sequential_status_reg[1] ,
    \FSM_sequential_status_reg[2] ,
    UART_RXD_OUT,
    clk,
    tx_start,
    rstn,
    sdata_valid,
    Q,
    output_busy_reg,
    output_busy_reg_0,
    t_status_reg,
    \sdata[7]_i_3_0 ,
    cache_init_done,
    sdata_debug,
    is_input,
    output_busy);
  output tx_busy;
  output rstn_0;
  output sdata_valid_reg;
  output sdata_valid_reg_0;
  output [0:0]E;
  output \FSM_sequential_status_reg[3] ;
  output \FSM_sequential_status_reg[1] ;
  output \FSM_sequential_status_reg[2] ;
  output UART_RXD_OUT;
  input clk;
  input tx_start;
  input rstn;
  input sdata_valid;
  input [3:0]Q;
  input output_busy_reg;
  input output_busy_reg_0;
  input t_status_reg;
  input \sdata[7]_i_3_0 ;
  input cache_init_done;
  input [7:0]sdata_debug;
  input is_input;
  input output_busy;

  wire [0:0]E;
  wire \FSM_sequential_status[3]_i_6_n_0 ;
  wire \FSM_sequential_status_reg[1] ;
  wire \FSM_sequential_status_reg[2] ;
  wire \FSM_sequential_status_reg[3] ;
  wire [3:0]Q;
  wire UART_RXD_OUT;
  wire cache_init_done;
  wire clk;
  wire [31:0]cnt;
  wire \cnt[31]_i_1__0_n_0 ;
  wire \cnt[31]_i_2_n_0 ;
  wire \cnt_reg[12]_i_2__0_n_0 ;
  wire \cnt_reg[12]_i_2__0_n_1 ;
  wire \cnt_reg[12]_i_2__0_n_2 ;
  wire \cnt_reg[12]_i_2__0_n_3 ;
  wire \cnt_reg[12]_i_2__0_n_4 ;
  wire \cnt_reg[12]_i_2__0_n_5 ;
  wire \cnt_reg[12]_i_2__0_n_6 ;
  wire \cnt_reg[12]_i_2__0_n_7 ;
  wire \cnt_reg[16]_i_2__0_n_0 ;
  wire \cnt_reg[16]_i_2__0_n_1 ;
  wire \cnt_reg[16]_i_2__0_n_2 ;
  wire \cnt_reg[16]_i_2__0_n_3 ;
  wire \cnt_reg[16]_i_2__0_n_4 ;
  wire \cnt_reg[16]_i_2__0_n_5 ;
  wire \cnt_reg[16]_i_2__0_n_6 ;
  wire \cnt_reg[16]_i_2__0_n_7 ;
  wire \cnt_reg[20]_i_2__0_n_0 ;
  wire \cnt_reg[20]_i_2__0_n_1 ;
  wire \cnt_reg[20]_i_2__0_n_2 ;
  wire \cnt_reg[20]_i_2__0_n_3 ;
  wire \cnt_reg[20]_i_2__0_n_4 ;
  wire \cnt_reg[20]_i_2__0_n_5 ;
  wire \cnt_reg[20]_i_2__0_n_6 ;
  wire \cnt_reg[20]_i_2__0_n_7 ;
  wire \cnt_reg[24]_i_2__0_n_0 ;
  wire \cnt_reg[24]_i_2__0_n_1 ;
  wire \cnt_reg[24]_i_2__0_n_2 ;
  wire \cnt_reg[24]_i_2__0_n_3 ;
  wire \cnt_reg[24]_i_2__0_n_4 ;
  wire \cnt_reg[24]_i_2__0_n_5 ;
  wire \cnt_reg[24]_i_2__0_n_6 ;
  wire \cnt_reg[24]_i_2__0_n_7 ;
  wire \cnt_reg[28]_i_2__0_n_0 ;
  wire \cnt_reg[28]_i_2__0_n_1 ;
  wire \cnt_reg[28]_i_2__0_n_2 ;
  wire \cnt_reg[28]_i_2__0_n_3 ;
  wire \cnt_reg[28]_i_2__0_n_4 ;
  wire \cnt_reg[28]_i_2__0_n_5 ;
  wire \cnt_reg[28]_i_2__0_n_6 ;
  wire \cnt_reg[28]_i_2__0_n_7 ;
  wire \cnt_reg[31]_i_4__0_n_2 ;
  wire \cnt_reg[31]_i_4__0_n_3 ;
  wire \cnt_reg[31]_i_4__0_n_5 ;
  wire \cnt_reg[31]_i_4__0_n_6 ;
  wire \cnt_reg[31]_i_4__0_n_7 ;
  wire \cnt_reg[4]_i_2__0_n_0 ;
  wire \cnt_reg[4]_i_2__0_n_1 ;
  wire \cnt_reg[4]_i_2__0_n_2 ;
  wire \cnt_reg[4]_i_2__0_n_3 ;
  wire \cnt_reg[4]_i_2__0_n_4 ;
  wire \cnt_reg[4]_i_2__0_n_5 ;
  wire \cnt_reg[4]_i_2__0_n_6 ;
  wire \cnt_reg[4]_i_2__0_n_7 ;
  wire \cnt_reg[8]_i_2__0_n_0 ;
  wire \cnt_reg[8]_i_2__0_n_1 ;
  wire \cnt_reg[8]_i_2__0_n_2 ;
  wire \cnt_reg[8]_i_2__0_n_3 ;
  wire \cnt_reg[8]_i_2__0_n_4 ;
  wire \cnt_reg[8]_i_2__0_n_5 ;
  wire \cnt_reg[8]_i_2__0_n_6 ;
  wire \cnt_reg[8]_i_2__0_n_7 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[16] ;
  wire \cnt_reg_n_0_[17] ;
  wire \cnt_reg_n_0_[18] ;
  wire \cnt_reg_n_0_[19] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[20] ;
  wire \cnt_reg_n_0_[21] ;
  wire \cnt_reg_n_0_[22] ;
  wire \cnt_reg_n_0_[23] ;
  wire \cnt_reg_n_0_[24] ;
  wire \cnt_reg_n_0_[25] ;
  wire \cnt_reg_n_0_[26] ;
  wire \cnt_reg_n_0_[27] ;
  wire \cnt_reg_n_0_[28] ;
  wire \cnt_reg_n_0_[29] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[30] ;
  wire \cnt_reg_n_0_[31] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire is_input;
  wire output_busy;
  wire output_busy_i_2_n_0;
  wire output_busy_reg;
  wire output_busy_reg_0;
  wire rstn;
  wire rstn_0;
  wire \sdata[7]_i_3_0 ;
  wire \sdata[7]_i_6_n_0 ;
  wire [7:0]sdata_debug;
  wire sdata_valid;
  wire sdata_valid_reg;
  wire sdata_valid_reg_0;
  wire [3:0]status;
  wire \status[0]_i_1__0_n_0 ;
  wire \status[1]_i_1__0_n_0 ;
  wire \status[2]_i_1__0_n_0 ;
  wire \status[3]_i_1__0_n_0 ;
  wire \status[3]_i_2__0_n_0 ;
  wire t_status_reg;
  wire tx_busy;
  wire tx_busy_i_1_n_0;
  wire tx_busy_i_2_n_0;
  wire tx_start;
  wire \txbuf[0]_i_1_n_0 ;
  wire \txbuf[1]_i_1_n_0 ;
  wire \txbuf[2]_i_1_n_0 ;
  wire \txbuf[3]_i_1_n_0 ;
  wire \txbuf[4]_i_1_n_0 ;
  wire \txbuf[5]_i_1_n_0 ;
  wire \txbuf[6]_i_1_n_0 ;
  wire \txbuf[7]_i_1_n_0 ;
  wire \txbuf[7]_i_2_n_0 ;
  wire \txbuf_reg_n_0_[0] ;
  wire \txbuf_reg_n_0_[1] ;
  wire \txbuf_reg_n_0_[2] ;
  wire \txbuf_reg_n_0_[3] ;
  wire \txbuf_reg_n_0_[4] ;
  wire \txbuf_reg_n_0_[5] ;
  wire \txbuf_reg_n_0_[6] ;
  wire \txbuf_reg_n_0_[7] ;
  wire txd_i_10_n_0;
  wire txd_i_11_n_0;
  wire txd_i_12_n_0;
  wire txd_i_13_n_0;
  wire txd_i_2_n_0;
  wire txd_i_3_n_0;
  wire txd_i_4_n_0;
  wire txd_i_5_n_0;
  wire txd_i_6_n_0;
  wire txd_i_7_n_0;
  wire txd_i_8_n_0;
  wire txd_i_9_n_0;
  wire [3:2]\NLW_cnt_reg[31]_i_4__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[31]_i_4__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000808000008380)) 
    \FSM_sequential_status[3]_i_4 
       (.I0(\FSM_sequential_status[3]_i_6_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(cache_init_done),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\FSM_sequential_status_reg[1] ));
  LUT3 #(
    .INIT(8'hD1)) 
    \FSM_sequential_status[3]_i_6 
       (.I0(tx_busy),
        .I1(Q[0]),
        .I2(sdata_valid),
        .O(\FSM_sequential_status[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__0 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[10]_i_1__0 
       (.I0(\cnt_reg[12]_i_2__0_n_6 ),
        .I1(txd_i_4_n_0),
        .O(cnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[11]_i_1__0 
       (.I0(\cnt_reg[12]_i_2__0_n_5 ),
        .I1(txd_i_4_n_0),
        .O(cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_1__0 
       (.I0(\cnt_reg[12]_i_2__0_n_4 ),
        .I1(txd_i_4_n_0),
        .O(cnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[13]_i_1__0 
       (.I0(\cnt_reg[16]_i_2__0_n_7 ),
        .I1(txd_i_4_n_0),
        .O(cnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[14]_i_1__0 
       (.I0(\cnt_reg[16]_i_2__0_n_6 ),
        .I1(txd_i_4_n_0),
        .O(cnt[14]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[15]_i_1__0 
       (.I0(\cnt_reg[16]_i_2__0_n_5 ),
        .I1(txd_i_4_n_0),
        .O(cnt[15]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_1__0 
       (.I0(\cnt_reg[16]_i_2__0_n_4 ),
        .I1(txd_i_4_n_0),
        .O(cnt[16]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[17]_i_1__0 
       (.I0(\cnt_reg[20]_i_2__0_n_7 ),
        .I1(txd_i_4_n_0),
        .O(cnt[17]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[18]_i_1__0 
       (.I0(\cnt_reg[20]_i_2__0_n_6 ),
        .I1(txd_i_4_n_0),
        .O(cnt[18]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[19]_i_1__0 
       (.I0(\cnt_reg[20]_i_2__0_n_5 ),
        .I1(txd_i_4_n_0),
        .O(cnt[19]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[1]_i_1__0 
       (.I0(\cnt_reg[4]_i_2__0_n_7 ),
        .I1(txd_i_4_n_0),
        .O(cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[20]_i_1__0 
       (.I0(\cnt_reg[20]_i_2__0_n_4 ),
        .I1(txd_i_4_n_0),
        .O(cnt[20]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[21]_i_1__0 
       (.I0(\cnt_reg[24]_i_2__0_n_7 ),
        .I1(txd_i_4_n_0),
        .O(cnt[21]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[22]_i_1__0 
       (.I0(\cnt_reg[24]_i_2__0_n_6 ),
        .I1(txd_i_4_n_0),
        .O(cnt[22]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[23]_i_1__0 
       (.I0(\cnt_reg[24]_i_2__0_n_5 ),
        .I1(txd_i_4_n_0),
        .O(cnt[23]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[24]_i_1__0 
       (.I0(\cnt_reg[24]_i_2__0_n_4 ),
        .I1(txd_i_4_n_0),
        .O(cnt[24]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[25]_i_1__0 
       (.I0(\cnt_reg[28]_i_2__0_n_7 ),
        .I1(txd_i_4_n_0),
        .O(cnt[25]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[26]_i_1__0 
       (.I0(\cnt_reg[28]_i_2__0_n_6 ),
        .I1(txd_i_4_n_0),
        .O(cnt[26]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[27]_i_1__0 
       (.I0(\cnt_reg[28]_i_2__0_n_5 ),
        .I1(txd_i_4_n_0),
        .O(cnt[27]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[28]_i_1__0 
       (.I0(\cnt_reg[28]_i_2__0_n_4 ),
        .I1(txd_i_4_n_0),
        .O(cnt[28]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[29]_i_1__0 
       (.I0(\cnt_reg[31]_i_4__0_n_7 ),
        .I1(txd_i_4_n_0),
        .O(cnt[29]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[2]_i_1__0 
       (.I0(\cnt_reg[4]_i_2__0_n_6 ),
        .I1(txd_i_4_n_0),
        .O(cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[30]_i_1__0 
       (.I0(\cnt_reg[31]_i_4__0_n_6 ),
        .I1(txd_i_4_n_0),
        .O(cnt[30]));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \cnt[31]_i_1__0 
       (.I0(status[0]),
        .I1(status[1]),
        .I2(status[2]),
        .I3(status[3]),
        .I4(tx_start),
        .I5(rstn),
        .O(\cnt[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[31]_i_2 
       (.I0(status[3]),
        .I1(status[2]),
        .I2(status[1]),
        .I3(status[0]),
        .O(\cnt[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[31]_i_3__0 
       (.I0(\cnt_reg[31]_i_4__0_n_5 ),
        .I1(txd_i_4_n_0),
        .O(cnt[31]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_1__0 
       (.I0(\cnt_reg[4]_i_2__0_n_5 ),
        .I1(txd_i_4_n_0),
        .O(cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_1__0 
       (.I0(\cnt_reg[4]_i_2__0_n_4 ),
        .I1(txd_i_4_n_0),
        .O(cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[5]_i_1__0 
       (.I0(\cnt_reg[8]_i_2__0_n_7 ),
        .I1(txd_i_4_n_0),
        .O(cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[6]_i_1__0 
       (.I0(\cnt_reg[8]_i_2__0_n_6 ),
        .I1(txd_i_4_n_0),
        .O(cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[7]_i_1__0 
       (.I0(\cnt_reg[8]_i_2__0_n_5 ),
        .I1(txd_i_4_n_0),
        .O(cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_1__0 
       (.I0(\cnt_reg[8]_i_2__0_n_4 ),
        .I1(txd_i_4_n_0),
        .O(cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[9]_i_1__0 
       (.I0(\cnt_reg[12]_i_2__0_n_7 ),
        .I1(txd_i_4_n_0),
        .O(cnt[9]));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[0]),
        .Q(\cnt_reg_n_0_[0] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  FDRE \cnt_reg[10] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[10]),
        .Q(\cnt_reg_n_0_[10] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  FDRE \cnt_reg[11] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[11]),
        .Q(\cnt_reg_n_0_[11] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  FDRE \cnt_reg[12] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[12]),
        .Q(\cnt_reg_n_0_[12] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[12]_i_2__0 
       (.CI(\cnt_reg[8]_i_2__0_n_0 ),
        .CO({\cnt_reg[12]_i_2__0_n_0 ,\cnt_reg[12]_i_2__0_n_1 ,\cnt_reg[12]_i_2__0_n_2 ,\cnt_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_2__0_n_4 ,\cnt_reg[12]_i_2__0_n_5 ,\cnt_reg[12]_i_2__0_n_6 ,\cnt_reg[12]_i_2__0_n_7 }),
        .S({\cnt_reg_n_0_[12] ,\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] }));
  FDRE \cnt_reg[13] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[13]),
        .Q(\cnt_reg_n_0_[13] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  FDRE \cnt_reg[14] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[14]),
        .Q(\cnt_reg_n_0_[14] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  FDRE \cnt_reg[15] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[15]),
        .Q(\cnt_reg_n_0_[15] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  FDRE \cnt_reg[16] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[16]),
        .Q(\cnt_reg_n_0_[16] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[16]_i_2__0 
       (.CI(\cnt_reg[12]_i_2__0_n_0 ),
        .CO({\cnt_reg[16]_i_2__0_n_0 ,\cnt_reg[16]_i_2__0_n_1 ,\cnt_reg[16]_i_2__0_n_2 ,\cnt_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_2__0_n_4 ,\cnt_reg[16]_i_2__0_n_5 ,\cnt_reg[16]_i_2__0_n_6 ,\cnt_reg[16]_i_2__0_n_7 }),
        .S({\cnt_reg_n_0_[16] ,\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] }));
  FDRE \cnt_reg[17] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[17]),
        .Q(\cnt_reg_n_0_[17] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  FDRE \cnt_reg[18] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[18]),
        .Q(\cnt_reg_n_0_[18] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  FDRE \cnt_reg[19] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[19]),
        .Q(\cnt_reg_n_0_[19] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[1]),
        .Q(\cnt_reg_n_0_[1] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  FDRE \cnt_reg[20] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[20]),
        .Q(\cnt_reg_n_0_[20] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[20]_i_2__0 
       (.CI(\cnt_reg[16]_i_2__0_n_0 ),
        .CO({\cnt_reg[20]_i_2__0_n_0 ,\cnt_reg[20]_i_2__0_n_1 ,\cnt_reg[20]_i_2__0_n_2 ,\cnt_reg[20]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_2__0_n_4 ,\cnt_reg[20]_i_2__0_n_5 ,\cnt_reg[20]_i_2__0_n_6 ,\cnt_reg[20]_i_2__0_n_7 }),
        .S({\cnt_reg_n_0_[20] ,\cnt_reg_n_0_[19] ,\cnt_reg_n_0_[18] ,\cnt_reg_n_0_[17] }));
  FDRE \cnt_reg[21] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[21]),
        .Q(\cnt_reg_n_0_[21] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  FDRE \cnt_reg[22] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[22]),
        .Q(\cnt_reg_n_0_[22] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  FDRE \cnt_reg[23] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[23]),
        .Q(\cnt_reg_n_0_[23] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  FDRE \cnt_reg[24] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[24]),
        .Q(\cnt_reg_n_0_[24] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[24]_i_2__0 
       (.CI(\cnt_reg[20]_i_2__0_n_0 ),
        .CO({\cnt_reg[24]_i_2__0_n_0 ,\cnt_reg[24]_i_2__0_n_1 ,\cnt_reg[24]_i_2__0_n_2 ,\cnt_reg[24]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[24]_i_2__0_n_4 ,\cnt_reg[24]_i_2__0_n_5 ,\cnt_reg[24]_i_2__0_n_6 ,\cnt_reg[24]_i_2__0_n_7 }),
        .S({\cnt_reg_n_0_[24] ,\cnt_reg_n_0_[23] ,\cnt_reg_n_0_[22] ,\cnt_reg_n_0_[21] }));
  FDRE \cnt_reg[25] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[25]),
        .Q(\cnt_reg_n_0_[25] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  FDRE \cnt_reg[26] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[26]),
        .Q(\cnt_reg_n_0_[26] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  FDRE \cnt_reg[27] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[27]),
        .Q(\cnt_reg_n_0_[27] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  FDRE \cnt_reg[28] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[28]),
        .Q(\cnt_reg_n_0_[28] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[28]_i_2__0 
       (.CI(\cnt_reg[24]_i_2__0_n_0 ),
        .CO({\cnt_reg[28]_i_2__0_n_0 ,\cnt_reg[28]_i_2__0_n_1 ,\cnt_reg[28]_i_2__0_n_2 ,\cnt_reg[28]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[28]_i_2__0_n_4 ,\cnt_reg[28]_i_2__0_n_5 ,\cnt_reg[28]_i_2__0_n_6 ,\cnt_reg[28]_i_2__0_n_7 }),
        .S({\cnt_reg_n_0_[28] ,\cnt_reg_n_0_[27] ,\cnt_reg_n_0_[26] ,\cnt_reg_n_0_[25] }));
  FDRE \cnt_reg[29] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[29]),
        .Q(\cnt_reg_n_0_[29] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[2]),
        .Q(\cnt_reg_n_0_[2] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  FDRE \cnt_reg[30] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[30]),
        .Q(\cnt_reg_n_0_[30] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  FDRE \cnt_reg[31] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[31]),
        .Q(\cnt_reg_n_0_[31] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[31]_i_4__0 
       (.CI(\cnt_reg[28]_i_2__0_n_0 ),
        .CO({\NLW_cnt_reg[31]_i_4__0_CO_UNCONNECTED [3:2],\cnt_reg[31]_i_4__0_n_2 ,\cnt_reg[31]_i_4__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[31]_i_4__0_O_UNCONNECTED [3],\cnt_reg[31]_i_4__0_n_5 ,\cnt_reg[31]_i_4__0_n_6 ,\cnt_reg[31]_i_4__0_n_7 }),
        .S({1'b0,\cnt_reg_n_0_[31] ,\cnt_reg_n_0_[30] ,\cnt_reg_n_0_[29] }));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[3]),
        .Q(\cnt_reg_n_0_[3] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[4]),
        .Q(\cnt_reg_n_0_[4] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\cnt_reg[4]_i_2__0_n_0 ,\cnt_reg[4]_i_2__0_n_1 ,\cnt_reg[4]_i_2__0_n_2 ,\cnt_reg[4]_i_2__0_n_3 }),
        .CYINIT(\cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_2__0_n_4 ,\cnt_reg[4]_i_2__0_n_5 ,\cnt_reg[4]_i_2__0_n_6 ,\cnt_reg[4]_i_2__0_n_7 }),
        .S({\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] }));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[5]),
        .Q(\cnt_reg_n_0_[5] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[6]),
        .Q(\cnt_reg_n_0_[6] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[7]),
        .Q(\cnt_reg_n_0_[7] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[8]),
        .Q(\cnt_reg_n_0_[8] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[8]_i_2__0 
       (.CI(\cnt_reg[4]_i_2__0_n_0 ),
        .CO({\cnt_reg[8]_i_2__0_n_0 ,\cnt_reg[8]_i_2__0_n_1 ,\cnt_reg[8]_i_2__0_n_2 ,\cnt_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_2__0_n_4 ,\cnt_reg[8]_i_2__0_n_5 ,\cnt_reg[8]_i_2__0_n_6 ,\cnt_reg[8]_i_2__0_n_7 }),
        .S({\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] }));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(\cnt[31]_i_2_n_0 ),
        .D(cnt[9]),
        .Q(\cnt_reg_n_0_[9] ),
        .R(\cnt[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    is_input_i_1
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(tx_busy),
        .I5(is_input),
        .O(\FSM_sequential_status_reg[2] ));
  LUT6 #(
    .INIT(64'hEAEFAAAAAAAFAAAA)) 
    output_busy_i_1
       (.I0(output_busy_i_2_n_0),
        .I1(sdata_valid),
        .I2(Q[0]),
        .I3(tx_busy),
        .I4(output_busy_reg),
        .I5(output_busy_reg_0),
        .O(sdata_valid_reg));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    output_busy_i_2
       (.I0(tx_busy),
        .I1(t_status_reg),
        .I2(rstn),
        .I3(output_busy_reg_0),
        .I4(output_busy),
        .O(output_busy_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \sdata[7]_i_1 
       (.I0(rstn),
        .I1(\FSM_sequential_status_reg[3] ),
        .O(E));
  LUT6 #(
    .INIT(64'h00000000BFFAFFFF)) 
    \sdata[7]_i_3 
       (.I0(Q[3]),
        .I1(sdata_valid),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\sdata[7]_i_6_n_0 ),
        .O(\FSM_sequential_status_reg[3] ));
  LUT6 #(
    .INIT(64'h0004000000040002)) 
    \sdata[7]_i_6 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(tx_busy),
        .I4(Q[1]),
        .I5(\sdata[7]_i_3_0 ),
        .O(\sdata[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    \status[0]_i_1__0 
       (.I0(status[0]),
        .I1(status[2]),
        .I2(status[3]),
        .I3(status[1]),
        .O(\status[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h45AA)) 
    \status[1]_i_1__0 
       (.I0(status[0]),
        .I1(status[2]),
        .I2(status[3]),
        .I3(status[1]),
        .O(\status[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \status[2]_i_1__0 
       (.I0(status[2]),
        .I1(status[0]),
        .I2(status[1]),
        .O(\status[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \status[3]_i_1__0 
       (.I0(tx_start),
        .I1(status[0]),
        .I2(status[1]),
        .I3(status[2]),
        .I4(status[3]),
        .I5(txd_i_4_n_0),
        .O(\status[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \status[3]_i_2__0 
       (.I0(status[2]),
        .I1(status[0]),
        .I2(status[1]),
        .I3(status[3]),
        .O(\status[3]_i_2__0_n_0 ));
  FDRE \status_reg[0] 
       (.C(clk),
        .CE(\status[3]_i_1__0_n_0 ),
        .D(\status[0]_i_1__0_n_0 ),
        .Q(status[0]),
        .R(rstn_0));
  FDRE \status_reg[1] 
       (.C(clk),
        .CE(\status[3]_i_1__0_n_0 ),
        .D(\status[1]_i_1__0_n_0 ),
        .Q(status[1]),
        .R(rstn_0));
  FDRE \status_reg[2] 
       (.C(clk),
        .CE(\status[3]_i_1__0_n_0 ),
        .D(\status[2]_i_1__0_n_0 ),
        .Q(status[2]),
        .R(rstn_0));
  FDRE \status_reg[3] 
       (.C(clk),
        .CE(\status[3]_i_1__0_n_0 ),
        .D(\status[3]_i_2__0_n_0 ),
        .Q(status[3]),
        .R(rstn_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA08880808)) 
    t_status_i_3
       (.I0(t_status_reg),
        .I1(sdata_valid),
        .I2(tx_busy),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(output_busy_reg_0),
        .O(sdata_valid_reg_0));
  LUT6 #(
    .INIT(64'hF8FFFFFF88888888)) 
    tx_busy_i_1
       (.I0(txd_i_5_n_0),
        .I1(tx_start),
        .I2(status[0]),
        .I3(tx_busy_i_2_n_0),
        .I4(txd_i_4_n_0),
        .I5(tx_busy),
        .O(tx_busy_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h08)) 
    tx_busy_i_2
       (.I0(status[1]),
        .I1(status[3]),
        .I2(status[2]),
        .O(tx_busy_i_2_n_0));
  FDRE tx_busy_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_busy_i_1_n_0),
        .Q(tx_busy),
        .R(rstn_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \txbuf[0]_i_1 
       (.I0(sdata_debug[0]),
        .I1(status[0]),
        .I2(status[1]),
        .I3(status[2]),
        .I4(status[3]),
        .I5(\txbuf_reg_n_0_[1] ),
        .O(\txbuf[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \txbuf[1]_i_1 
       (.I0(sdata_debug[1]),
        .I1(status[0]),
        .I2(status[1]),
        .I3(status[2]),
        .I4(status[3]),
        .I5(\txbuf_reg_n_0_[2] ),
        .O(\txbuf[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \txbuf[2]_i_1 
       (.I0(sdata_debug[2]),
        .I1(status[0]),
        .I2(status[1]),
        .I3(status[2]),
        .I4(status[3]),
        .I5(\txbuf_reg_n_0_[3] ),
        .O(\txbuf[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \txbuf[3]_i_1 
       (.I0(sdata_debug[3]),
        .I1(status[0]),
        .I2(status[1]),
        .I3(status[2]),
        .I4(status[3]),
        .I5(\txbuf_reg_n_0_[4] ),
        .O(\txbuf[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \txbuf[4]_i_1 
       (.I0(sdata_debug[4]),
        .I1(status[0]),
        .I2(status[1]),
        .I3(status[2]),
        .I4(status[3]),
        .I5(\txbuf_reg_n_0_[5] ),
        .O(\txbuf[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \txbuf[5]_i_1 
       (.I0(sdata_debug[5]),
        .I1(status[0]),
        .I2(status[1]),
        .I3(status[2]),
        .I4(status[3]),
        .I5(\txbuf_reg_n_0_[6] ),
        .O(\txbuf[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \txbuf[6]_i_1 
       (.I0(sdata_debug[6]),
        .I1(status[0]),
        .I2(status[1]),
        .I3(status[2]),
        .I4(status[3]),
        .I5(\txbuf_reg_n_0_[7] ),
        .O(\txbuf[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA0AAA0AAAAAC)) 
    \txbuf[7]_i_1 
       (.I0(txd_i_4_n_0),
        .I1(tx_start),
        .I2(status[2]),
        .I3(status[3]),
        .I4(status[1]),
        .I5(status[0]),
        .O(\txbuf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \txbuf[7]_i_2 
       (.I0(sdata_debug[7]),
        .I1(status[3]),
        .I2(status[2]),
        .I3(status[1]),
        .I4(status[0]),
        .O(\txbuf[7]_i_2_n_0 ));
  FDRE \txbuf_reg[0] 
       (.C(clk),
        .CE(\txbuf[7]_i_1_n_0 ),
        .D(\txbuf[0]_i_1_n_0 ),
        .Q(\txbuf_reg_n_0_[0] ),
        .R(rstn_0));
  FDRE \txbuf_reg[1] 
       (.C(clk),
        .CE(\txbuf[7]_i_1_n_0 ),
        .D(\txbuf[1]_i_1_n_0 ),
        .Q(\txbuf_reg_n_0_[1] ),
        .R(rstn_0));
  FDRE \txbuf_reg[2] 
       (.C(clk),
        .CE(\txbuf[7]_i_1_n_0 ),
        .D(\txbuf[2]_i_1_n_0 ),
        .Q(\txbuf_reg_n_0_[2] ),
        .R(rstn_0));
  FDRE \txbuf_reg[3] 
       (.C(clk),
        .CE(\txbuf[7]_i_1_n_0 ),
        .D(\txbuf[3]_i_1_n_0 ),
        .Q(\txbuf_reg_n_0_[3] ),
        .R(rstn_0));
  FDRE \txbuf_reg[4] 
       (.C(clk),
        .CE(\txbuf[7]_i_1_n_0 ),
        .D(\txbuf[4]_i_1_n_0 ),
        .Q(\txbuf_reg_n_0_[4] ),
        .R(rstn_0));
  FDRE \txbuf_reg[5] 
       (.C(clk),
        .CE(\txbuf[7]_i_1_n_0 ),
        .D(\txbuf[5]_i_1_n_0 ),
        .Q(\txbuf_reg_n_0_[5] ),
        .R(rstn_0));
  FDRE \txbuf_reg[6] 
       (.C(clk),
        .CE(\txbuf[7]_i_1_n_0 ),
        .D(\txbuf[6]_i_1_n_0 ),
        .Q(\txbuf_reg_n_0_[6] ),
        .R(rstn_0));
  FDRE \txbuf_reg[7] 
       (.C(clk),
        .CE(\txbuf[7]_i_1_n_0 ),
        .D(\txbuf[7]_i_2_n_0 ),
        .Q(\txbuf_reg_n_0_[7] ),
        .R(rstn_0));
  LUT1 #(
    .INIT(2'h1)) 
    txd_i_1
       (.I0(rstn),
        .O(rstn_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    txd_i_10
       (.I0(\cnt_reg_n_0_[29] ),
        .I1(\cnt_reg_n_0_[31] ),
        .I2(\cnt_reg_n_0_[23] ),
        .I3(\cnt_reg_n_0_[9] ),
        .O(txd_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    txd_i_11
       (.I0(\cnt_reg_n_0_[30] ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\cnt_reg_n_0_[15] ),
        .O(txd_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    txd_i_12
       (.I0(\cnt_reg_n_0_[19] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[16] ),
        .I3(\cnt_reg_n_0_[13] ),
        .O(txd_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    txd_i_13
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[20] ),
        .I2(\cnt_reg_n_0_[26] ),
        .I3(\cnt_reg_n_0_[5] ),
        .O(txd_i_13_n_0));
  LUT6 #(
    .INIT(64'h00EFFFEF00E000E0)) 
    txd_i_2
       (.I0(txd_i_3_n_0),
        .I1(\txbuf_reg_n_0_[0] ),
        .I2(txd_i_4_n_0),
        .I3(txd_i_5_n_0),
        .I4(tx_start),
        .I5(UART_RXD_OUT),
        .O(txd_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    txd_i_3
       (.I0(status[0]),
        .I1(status[1]),
        .I2(status[3]),
        .I3(status[2]),
        .O(txd_i_3_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    txd_i_4
       (.I0(txd_i_6_n_0),
        .I1(txd_i_7_n_0),
        .I2(txd_i_8_n_0),
        .I3(txd_i_9_n_0),
        .O(txd_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    txd_i_5
       (.I0(status[0]),
        .I1(status[1]),
        .I2(status[2]),
        .I3(status[3]),
        .O(txd_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    txd_i_6
       (.I0(\cnt_reg_n_0_[10] ),
        .I1(\cnt_reg_n_0_[14] ),
        .I2(\cnt_reg_n_0_[21] ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(txd_i_10_n_0),
        .O(txd_i_6_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    txd_i_7
       (.I0(\cnt_reg_n_0_[25] ),
        .I1(\cnt_reg_n_0_[17] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[27] ),
        .I4(txd_i_11_n_0),
        .O(txd_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    txd_i_8
       (.I0(\cnt_reg_n_0_[22] ),
        .I1(\cnt_reg_n_0_[6] ),
        .I2(\cnt_reg_n_0_[28] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(txd_i_12_n_0),
        .O(txd_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    txd_i_9
       (.I0(\cnt_reg_n_0_[11] ),
        .I1(\cnt_reg_n_0_[18] ),
        .I2(\cnt_reg_n_0_[7] ),
        .I3(\cnt_reg_n_0_[24] ),
        .I4(txd_i_13_n_0),
        .O(txd_i_9_n_0));
  FDSE txd_reg
       (.C(clk),
        .CE(1'b1),
        .D(txd_i_2_n_0),
        .Q(UART_RXD_OUT),
        .S(rstn_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
