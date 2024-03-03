// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
// Date        : Mon Feb 26 23:01:35 2024
// Host        : ispc_JPH245YLQX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_core_top_wrapper_0_0_stub.v
// Design      : design_1_core_top_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "core_top_wrapper,Vivado 2020.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rstn, instr, instr_addr, cache_rdata, 
  cache_valid, cache_addr, cache_wdata, cache_re, cache_we, short_fpu_result, long_fpu_result, 
  short_fpu_valid, long_fpu_valid, fpu_rd1, fpu_rd2, fpu_rd3, fpu_rm, fpu_funct5, short_fpu_en, 
  long_fpu_en, io_stall, input_data, input_valid, input_req, output_data, output_valid)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,instr[31:0],instr_addr[31:0],cache_rdata[31:0],cache_valid,cache_addr[31:0],cache_wdata[31:0],cache_re,cache_we,short_fpu_result[31:0],long_fpu_result[31:0],short_fpu_valid,long_fpu_valid,fpu_rd1[31:0],fpu_rd2[31:0],fpu_rd3[31:0],fpu_rm[2:0],fpu_funct5[4:0],short_fpu_en,long_fpu_en,io_stall,input_data[31:0],input_valid,input_req,output_data[31:0],output_valid" */;
  input clk;
  input rstn;
  input [31:0]instr;
  output [31:0]instr_addr;
  input [31:0]cache_rdata;
  input cache_valid;
  output [31:0]cache_addr;
  output [31:0]cache_wdata;
  output cache_re;
  output cache_we;
  input [31:0]short_fpu_result;
  input [31:0]long_fpu_result;
  input short_fpu_valid;
  input long_fpu_valid;
  output [31:0]fpu_rd1;
  output [31:0]fpu_rd2;
  output [31:0]fpu_rd3;
  output [2:0]fpu_rm;
  output [4:0]fpu_funct5;
  output short_fpu_en;
  output long_fpu_en;
  input io_stall;
  input [31:0]input_data;
  input input_valid;
  output input_req;
  output [31:0]output_data;
  output output_valid;
endmodule
