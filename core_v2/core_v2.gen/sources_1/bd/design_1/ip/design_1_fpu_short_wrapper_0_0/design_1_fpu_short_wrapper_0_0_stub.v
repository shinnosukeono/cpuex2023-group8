// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
// Date        : Mon Feb 26 23:01:37 2024
// Host        : ispc_JPH245YLQX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Projects/core_v2/core_v2.gen/sources_1/bd/design_1/ip/design_1_fpu_short_wrapper_0_0/design_1_fpu_short_wrapper_0_0_stub.v
// Design      : design_1_fpu_short_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fpu_short_wrapper,Vivado 2020.2.2" *)
module design_1_fpu_short_wrapper_0_0(clk, rstn, en, x, y, funct5, rm, res, valid)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,en,x[31:0],y[31:0],funct5[4:0],rm[2:0],res[31:0],valid" */;
  input clk;
  input rstn;
  input en;
  input [31:0]x;
  input [31:0]y;
  input [4:0]funct5;
  input [2:0]rm;
  output [31:0]res;
  output valid;
endmodule
