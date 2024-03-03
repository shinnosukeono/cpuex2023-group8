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


// IP VLNV: xilinx.com:user:cache_v_7_0:7.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "IPI" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_cache_v_7_0_0_0 (
  clk,
  core_addr,
  core_complete,
  core_data_valid,
  core_din,
  core_dout,
  core_re,
  core_we,
  ddr2_sdram_addr,
  ddr2_sdram_ba,
  ddr2_sdram_cas_n,
  ddr2_sdram_ck_n,
  ddr2_sdram_ck_p,
  ddr2_sdram_cke,
  ddr2_sdram_cs_n,
  ddr2_sdram_dm,
  ddr2_sdram_dq,
  ddr2_sdram_dqs_n,
  ddr2_sdram_dqs_p,
  ddr2_sdram_odt,
  ddr2_sdram_ras_n,
  ddr2_sdram_we_n,
  io_addr,
  io_data_valid,
  io_din,
  io_dout,
  io_init_complete,
  io_re,
  io_we,
  resetn
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.CLK, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.CLK DATA" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.CORE_ADDR, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.CORE_ADDR DATA" *)
input wire [31 : 0] core_addr;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.CORE_COMPLETE, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.CORE_COMPLETE DATA" *)
input wire core_complete;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.CORE_DATA_VALID, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.CORE_DATA_VALID DATA" *)
output wire core_data_valid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.CORE_DIN, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.CORE_DIN DATA" *)
input wire [31 : 0] core_din;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.CORE_DOUT, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.CORE_DOUT DATA" *)
output wire [31 : 0] core_dout;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.CORE_RE, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.CORE_RE DATA" *)
input wire core_re;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.CORE_WE, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.CORE_WE DATA" *)
input wire core_we;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram ADDR" *)
output wire [12 : 0] ddr2_sdram_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram BA" *)
output wire [2 : 0] ddr2_sdram_ba;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram CAS_N" *)
output wire ddr2_sdram_cas_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram CK_N" *)
output wire [0 : 0] ddr2_sdram_ck_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram CK_P" *)
output wire [0 : 0] ddr2_sdram_ck_p;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram CKE" *)
output wire [0 : 0] ddr2_sdram_cke;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram CS_N" *)
output wire [0 : 0] ddr2_sdram_cs_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram DM" *)
output wire [1 : 0] ddr2_sdram_dm;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram DQ" *)
inout wire [15 : 0] ddr2_sdram_dq;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram DQS_N" *)
inout wire [1 : 0] ddr2_sdram_dqs_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram DQS_P" *)
inout wire [1 : 0] ddr2_sdram_dqs_p;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram ODT" *)
output wire [0 : 0] ddr2_sdram_odt;
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram RAS_N" *)
output wire ddr2_sdram_ras_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr2_sdram, TIMEPERIOD_PS 1250, MEMORY_TYPE COMPONENTS, DATA_WIDTH 8, CS_ENABLED true, DATA_MASK_ENABLED true, SLOT Single, MEM_ADDR_MAP ROW_COLUMN_BANK, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME TDM, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CAN_DEBUG false" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram WE_N" *)
output wire ddr2_sdram_we_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IO_ADDR, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IO_ADDR DATA" *)
input wire [31 : 0] io_addr;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IO_DATA_VALID, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IO_DATA_VALID DATA" *)
output wire io_data_valid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IO_DIN, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IO_DIN DATA" *)
input wire [31 : 0] io_din;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IO_DOUT, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IO_DOUT DATA" *)
output wire [31 : 0] io_dout;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IO_INIT_COMPLETE, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IO_INIT_COMPLETE DATA" *)
output wire io_init_complete;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IO_RE, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IO_RE DATA" *)
input wire io_re;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IO_WE, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IO_WE DATA" *)
input wire io_we;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *)
input wire resetn;

  cache_v_2 inst (
    .clk(clk),
    .core_addr(core_addr),
    .core_complete(core_complete),
    .core_data_valid(core_data_valid),
    .core_din(core_din),
    .core_dout(core_dout),
    .core_re(core_re),
    .core_we(core_we),
    .ddr2_sdram_addr(ddr2_sdram_addr),
    .ddr2_sdram_ba(ddr2_sdram_ba),
    .ddr2_sdram_cas_n(ddr2_sdram_cas_n),
    .ddr2_sdram_ck_n(ddr2_sdram_ck_n),
    .ddr2_sdram_ck_p(ddr2_sdram_ck_p),
    .ddr2_sdram_cke(ddr2_sdram_cke),
    .ddr2_sdram_cs_n(ddr2_sdram_cs_n),
    .ddr2_sdram_dm(ddr2_sdram_dm),
    .ddr2_sdram_dq(ddr2_sdram_dq),
    .ddr2_sdram_dqs_n(ddr2_sdram_dqs_n),
    .ddr2_sdram_dqs_p(ddr2_sdram_dqs_p),
    .ddr2_sdram_odt(ddr2_sdram_odt),
    .ddr2_sdram_ras_n(ddr2_sdram_ras_n),
    .ddr2_sdram_we_n(ddr2_sdram_we_n),
    .io_addr(io_addr),
    .io_data_valid(io_data_valid),
    .io_din(io_din),
    .io_dout(io_dout),
    .io_init_complete(io_init_complete),
    .io_re(io_re),
    .io_we(io_we),
    .resetn(resetn)
  );
endmodule
