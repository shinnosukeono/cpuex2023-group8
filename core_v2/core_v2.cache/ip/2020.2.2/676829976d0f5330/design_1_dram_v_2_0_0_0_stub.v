// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
// Date        : Thu Feb 22 15:50:21 2024
// Host        : ispc_JPH245YLQX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dram_v_2_0_0_0_stub.v
// Design      : design_1_dram_v_2_0_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "design_3,Vivado 2020.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, core_addr, core_complete, core_data_valid, 
  core_din, core_dout, core_re, core_we, ddr2_sdram_addr, ddr2_sdram_ba, ddr2_sdram_cas_n, 
  ddr2_sdram_ck_n, ddr2_sdram_ck_p, ddr2_sdram_cke, ddr2_sdram_cs_n, ddr2_sdram_dm, 
  ddr2_sdram_dq, ddr2_sdram_dqs_n, ddr2_sdram_dqs_p, ddr2_sdram_odt, ddr2_sdram_ras_n, 
  ddr2_sdram_we_n, io_addr, io_data_valid, io_din, io_dout, io_init_complete, io_re, io_we, resetn)
/* synthesis syn_black_box black_box_pad_pin="clk,core_addr[31:0],core_complete,core_data_valid,core_din[31:0],core_dout[31:0],core_re,core_we,ddr2_sdram_addr[12:0],ddr2_sdram_ba[2:0],ddr2_sdram_cas_n,ddr2_sdram_ck_n[0:0],ddr2_sdram_ck_p[0:0],ddr2_sdram_cke[0:0],ddr2_sdram_cs_n[0:0],ddr2_sdram_dm[1:0],ddr2_sdram_dq[15:0],ddr2_sdram_dqs_n[1:0],ddr2_sdram_dqs_p[1:0],ddr2_sdram_odt[0:0],ddr2_sdram_ras_n,ddr2_sdram_we_n,io_addr[31:0],io_data_valid,io_din[31:0],io_dout[31:0],io_init_complete,io_re,io_we,resetn" */;
  input clk;
  input [31:0]core_addr;
  input core_complete;
  output core_data_valid;
  input [31:0]core_din;
  output [31:0]core_dout;
  input core_re;
  input core_we;
  output [12:0]ddr2_sdram_addr;
  output [2:0]ddr2_sdram_ba;
  output ddr2_sdram_cas_n;
  output [0:0]ddr2_sdram_ck_n;
  output [0:0]ddr2_sdram_ck_p;
  output [0:0]ddr2_sdram_cke;
  output [0:0]ddr2_sdram_cs_n;
  output [1:0]ddr2_sdram_dm;
  inout [15:0]ddr2_sdram_dq;
  inout [1:0]ddr2_sdram_dqs_n;
  inout [1:0]ddr2_sdram_dqs_p;
  output [0:0]ddr2_sdram_odt;
  output ddr2_sdram_ras_n;
  output ddr2_sdram_we_n;
  input [31:0]io_addr;
  output io_data_valid;
  input [31:0]io_din;
  output [31:0]io_dout;
  output io_init_complete;
  input io_re;
  input io_we;
  input resetn;
endmodule
