// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
// Date        : Tue Feb 27 14:48:19 2024
// Host        : ispc_JPH245YLQX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Projects/core_v2/core_v2.gen/sources_1/bd/design_1/ip/design_1_instr_mem_0_0/design_1_instr_mem_0_0_stub.v
// Design      : design_1_instr_mem_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "instr_mem,Vivado 2020.2.2" *)
module design_1_instr_mem_0_0(clk, rstn, we, io_sel, addr_io, addr_proc, din, dout)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,we,io_sel,addr_io[31:0],addr_proc[31:0],din[31:0],dout[31:0]" */;
  input clk;
  input rstn;
  input we;
  input io_sel;
  input [31:0]addr_io;
  input [31:0]addr_proc;
  input [31:0]din;
  output [31:0]dout;
endmodule
