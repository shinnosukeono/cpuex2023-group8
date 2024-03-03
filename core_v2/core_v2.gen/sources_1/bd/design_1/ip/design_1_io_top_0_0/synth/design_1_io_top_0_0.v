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


// IP VLNV: xilinx.com:module_ref:io_top:1.0
// IP Revision: 1

(* X_CORE_INFO = "io_top,Vivado 2020.2.2" *)
(* CHECK_LICENSE_TYPE = "design_1_io_top_0_0,io_top,{}" *)
(* CORE_GENERATION_INFO = "design_1_io_top_0_0,io_top,{x_ipProduct=Vivado 2020.2.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=io_top,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_io_top_0_0 (
  clk,
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
  sdata_debug
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 80208333, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *)
input wire rstn;
input wire UART_TXD_IN;
output wire UART_RXD_OUT;
output wire [31 : 0] instr_write_addr;
output wire [31 : 0] instr_rdata_buf;
output wire instr_rdata_buf_ready;
output wire io_stall;
input wire cache_init_done;
input wire cache_valid;
output wire [31 : 0] cache_write_addr;
output wire [31 : 0] cache_rdata_buf;
output wire cache_rdata_buf_ready;
input wire input_req;
input wire [31 : 0] output_data;
input wire output_valid;
output wire [31 : 0] input_data;
output wire input_data_ready;
output wire [7 : 0] sdata_debug;

  io_top inst (
    .clk(clk),
    .rstn(rstn),
    .UART_TXD_IN(UART_TXD_IN),
    .UART_RXD_OUT(UART_RXD_OUT),
    .instr_write_addr(instr_write_addr),
    .instr_rdata_buf(instr_rdata_buf),
    .instr_rdata_buf_ready(instr_rdata_buf_ready),
    .io_stall(io_stall),
    .cache_init_done(cache_init_done),
    .cache_valid(cache_valid),
    .cache_write_addr(cache_write_addr),
    .cache_rdata_buf(cache_rdata_buf),
    .cache_rdata_buf_ready(cache_rdata_buf_ready),
    .input_req(input_req),
    .output_data(output_data),
    .output_valid(output_valid),
    .input_data(input_data),
    .input_data_ready(input_data_ready),
    .sdata_debug(sdata_debug)
  );
endmodule
