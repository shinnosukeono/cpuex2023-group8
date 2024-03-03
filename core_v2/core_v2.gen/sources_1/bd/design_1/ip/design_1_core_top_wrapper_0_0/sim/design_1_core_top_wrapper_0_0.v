// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:core_top_wrapper:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_core_top_wrapper_0_0 (
  clk,
  rstn,
  instr,
  instr_addr,
  cache_rdata,
  cache_valid,
  cache_addr,
  cache_wdata,
  cache_re,
  cache_we,
  short_fpu_result,
  long_fpu_result,
  short_fpu_valid,
  long_fpu_valid,
  fpu_rd1,
  fpu_rd2,
  fpu_rd3,
  fpu_rm,
  fpu_funct5,
  short_fpu_en,
  long_fpu_en,
  io_stall,
  input_data,
  input_valid,
  input_req,
  output_data,
  output_valid
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 80208333, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *)
input wire rstn;
input wire [31 : 0] instr;
output wire [31 : 0] instr_addr;
input wire [31 : 0] cache_rdata;
input wire cache_valid;
output wire [31 : 0] cache_addr;
output wire [31 : 0] cache_wdata;
output wire cache_re;
output wire cache_we;
input wire [31 : 0] short_fpu_result;
input wire [31 : 0] long_fpu_result;
input wire short_fpu_valid;
input wire long_fpu_valid;
output wire [31 : 0] fpu_rd1;
output wire [31 : 0] fpu_rd2;
output wire [31 : 0] fpu_rd3;
output wire [2 : 0] fpu_rm;
output wire [4 : 0] fpu_funct5;
output wire short_fpu_en;
output wire long_fpu_en;
input wire io_stall;
input wire [31 : 0] input_data;
input wire input_valid;
output wire input_req;
output wire [31 : 0] output_data;
output wire output_valid;

  core_top_wrapper inst (
    .clk(clk),
    .rstn(rstn),
    .instr(instr),
    .instr_addr(instr_addr),
    .cache_rdata(cache_rdata),
    .cache_valid(cache_valid),
    .cache_addr(cache_addr),
    .cache_wdata(cache_wdata),
    .cache_re(cache_re),
    .cache_we(cache_we),
    .short_fpu_result(short_fpu_result),
    .long_fpu_result(long_fpu_result),
    .short_fpu_valid(short_fpu_valid),
    .long_fpu_valid(long_fpu_valid),
    .fpu_rd1(fpu_rd1),
    .fpu_rd2(fpu_rd2),
    .fpu_rd3(fpu_rd3),
    .fpu_rm(fpu_rm),
    .fpu_funct5(fpu_funct5),
    .short_fpu_en(short_fpu_en),
    .long_fpu_en(long_fpu_en),
    .io_stall(io_stall),
    .input_data(input_data),
    .input_valid(input_valid),
    .input_req(input_req),
    .output_data(output_data),
    .output_valid(output_valid)
  );
endmodule
