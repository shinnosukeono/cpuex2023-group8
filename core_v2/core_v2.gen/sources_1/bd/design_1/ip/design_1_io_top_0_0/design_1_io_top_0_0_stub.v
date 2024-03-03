// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
// Date        : Mon Feb 26 19:58:48 2024
// Host        : ispc_JPH245YLQX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Projects/core_v2/core_v2.gen/sources_1/bd/design_1/ip/design_1_io_top_0_0/design_1_io_top_0_0_stub.v
// Design      : design_1_io_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "io_top,Vivado 2020.2.2" *)
module design_1_io_top_0_0(clk, rstn, UART_TXD_IN, UART_RXD_OUT, 
  instr_write_addr, instr_rdata_buf, instr_rdata_buf_ready, io_stall, cache_init_done, 
  cache_valid, cache_write_addr, cache_rdata_buf, cache_rdata_buf_ready, input_req, 
  output_data, output_valid, input_data, input_data_ready, sdata_debug)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,UART_TXD_IN,UART_RXD_OUT,instr_write_addr[31:0],instr_rdata_buf[31:0],instr_rdata_buf_ready,io_stall,cache_init_done,cache_valid,cache_write_addr[31:0],cache_rdata_buf[31:0],cache_rdata_buf_ready,input_req,output_data[31:0],output_valid,input_data[31:0],input_data_ready,sdata_debug[7:0]" */;
  input clk;
  input rstn;
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
endmodule
