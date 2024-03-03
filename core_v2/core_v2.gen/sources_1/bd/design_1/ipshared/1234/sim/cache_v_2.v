//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Sat Feb 24 16:07:51 2024
//Host        : ispc_JPH245YLQ3 running 64-bit major release  (build 9200)
//Command     : generate_target cache_v_2.bd
//Design      : cache_v_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "cache_v_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=cache_v_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "cache_v_2.hwdef" *) 
module cache_v_2
   (clk,
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
    resetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.CLK DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.CLK, LAYERED_METADATA undef" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.CORE_ADDR DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.CORE_ADDR, LAYERED_METADATA undef" *) input [31:0]core_addr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.CORE_COMPLETE DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.CORE_COMPLETE, LAYERED_METADATA undef" *) input core_complete;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.CORE_DATA_VALID DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.CORE_DATA_VALID, LAYERED_METADATA undef" *) output core_data_valid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.CORE_DIN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.CORE_DIN, LAYERED_METADATA undef" *) input [31:0]core_din;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.CORE_DOUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.CORE_DOUT, LAYERED_METADATA undef" *) output [31:0]core_dout;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.CORE_RE DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.CORE_RE, LAYERED_METADATA undef" *) input core_re;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.CORE_WE DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.CORE_WE, LAYERED_METADATA undef" *) input core_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr2_sdram, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output [12:0]ddr2_sdram_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram BA" *) output [2:0]ddr2_sdram_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram CAS_N" *) output ddr2_sdram_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram CK_N" *) output [0:0]ddr2_sdram_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram CK_P" *) output [0:0]ddr2_sdram_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram CKE" *) output [0:0]ddr2_sdram_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram CS_N" *) output [0:0]ddr2_sdram_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram DM" *) output [1:0]ddr2_sdram_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram DQ" *) inout [15:0]ddr2_sdram_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram DQS_N" *) inout [1:0]ddr2_sdram_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram DQS_P" *) inout [1:0]ddr2_sdram_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram ODT" *) output [0:0]ddr2_sdram_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram RAS_N" *) output ddr2_sdram_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram WE_N" *) output ddr2_sdram_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IO_ADDR DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IO_ADDR, LAYERED_METADATA undef" *) input [31:0]io_addr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IO_DATA_VALID DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IO_DATA_VALID, LAYERED_METADATA undef" *) output io_data_valid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IO_DIN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IO_DIN, LAYERED_METADATA undef" *) input [31:0]io_din;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IO_DOUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IO_DOUT, LAYERED_METADATA undef" *) output [31:0]io_dout;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IO_INIT_COMPLETE DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IO_INIT_COMPLETE, LAYERED_METADATA undef" *) output io_init_complete;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IO_RE DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IO_RE, LAYERED_METADATA undef" *) input io_re;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IO_WE DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IO_WE, LAYERED_METADATA undef" *) input io_we;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input resetn;

  wire [26:0]cache_controller_2wa_1_M_AXI_ARADDR;
  wire [1:0]cache_controller_2wa_1_M_AXI_ARBURST;
  wire [3:0]cache_controller_2wa_1_M_AXI_ARCACHE;
  wire [0:0]cache_controller_2wa_1_M_AXI_ARID;
  wire [7:0]cache_controller_2wa_1_M_AXI_ARLEN;
  wire cache_controller_2wa_1_M_AXI_ARLOCK;
  wire [2:0]cache_controller_2wa_1_M_AXI_ARPROT;
  wire [3:0]cache_controller_2wa_1_M_AXI_ARQOS;
  wire cache_controller_2wa_1_M_AXI_ARREADY;
  wire [2:0]cache_controller_2wa_1_M_AXI_ARSIZE;
  wire [0:0]cache_controller_2wa_1_M_AXI_ARUSER;
  wire cache_controller_2wa_1_M_AXI_ARVALID;
  wire [26:0]cache_controller_2wa_1_M_AXI_AWADDR;
  wire [1:0]cache_controller_2wa_1_M_AXI_AWBURST;
  wire [3:0]cache_controller_2wa_1_M_AXI_AWCACHE;
  wire [0:0]cache_controller_2wa_1_M_AXI_AWID;
  wire [7:0]cache_controller_2wa_1_M_AXI_AWLEN;
  wire cache_controller_2wa_1_M_AXI_AWLOCK;
  wire [2:0]cache_controller_2wa_1_M_AXI_AWPROT;
  wire [3:0]cache_controller_2wa_1_M_AXI_AWQOS;
  wire cache_controller_2wa_1_M_AXI_AWREADY;
  wire [2:0]cache_controller_2wa_1_M_AXI_AWSIZE;
  wire [0:0]cache_controller_2wa_1_M_AXI_AWUSER;
  wire cache_controller_2wa_1_M_AXI_AWVALID;
  wire [0:0]cache_controller_2wa_1_M_AXI_BID;
  wire cache_controller_2wa_1_M_AXI_BREADY;
  wire [1:0]cache_controller_2wa_1_M_AXI_BRESP;
  wire [0:0]cache_controller_2wa_1_M_AXI_BUSER;
  wire cache_controller_2wa_1_M_AXI_BVALID;
  wire [127:0]cache_controller_2wa_1_M_AXI_RDATA;
  wire [0:0]cache_controller_2wa_1_M_AXI_RID;
  wire cache_controller_2wa_1_M_AXI_RLAST;
  wire cache_controller_2wa_1_M_AXI_RREADY;
  wire [1:0]cache_controller_2wa_1_M_AXI_RRESP;
  wire [0:0]cache_controller_2wa_1_M_AXI_RUSER;
  wire cache_controller_2wa_1_M_AXI_RVALID;
  wire [127:0]cache_controller_2wa_1_M_AXI_WDATA;
  wire cache_controller_2wa_1_M_AXI_WLAST;
  wire cache_controller_2wa_1_M_AXI_WREADY;
  wire [15:0]cache_controller_2wa_1_M_AXI_WSTRB;
  wire [0:0]cache_controller_2wa_1_M_AXI_WUSER;
  wire cache_controller_2wa_1_M_AXI_WVALID;
  wire cache_controller_2wa_1_core_data_valid;
  wire [31:0]cache_controller_2wa_1_core_dout;
  wire cache_controller_2wa_1_io_data_valid;
  wire [31:0]cache_controller_2wa_1_io_dout;
  wire cache_controller_2wa_1_io_init_complete;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire clk_wiz_1_clk_out200m;
  wire clk_wiz_1_clk_out333m;
  wire clk_wiz_1_locked;
  wire [31:0]core_addr_1;
  wire core_complete_1;
  wire [31:0]core_din_1;
  wire core_re_1;
  wire core_we_1;
  wire [26:0]fifo_generator_0_M_AXI_ARADDR;
  wire [1:0]fifo_generator_0_M_AXI_ARBURST;
  wire [3:0]fifo_generator_0_M_AXI_ARCACHE;
  wire [0:0]fifo_generator_0_M_AXI_ARID;
  wire [7:0]fifo_generator_0_M_AXI_ARLEN;
  wire [0:0]fifo_generator_0_M_AXI_ARLOCK;
  wire [2:0]fifo_generator_0_M_AXI_ARPROT;
  wire [3:0]fifo_generator_0_M_AXI_ARQOS;
  wire fifo_generator_0_M_AXI_ARREADY;
  wire [2:0]fifo_generator_0_M_AXI_ARSIZE;
  wire fifo_generator_0_M_AXI_ARVALID;
  wire [26:0]fifo_generator_0_M_AXI_AWADDR;
  wire [1:0]fifo_generator_0_M_AXI_AWBURST;
  wire [3:0]fifo_generator_0_M_AXI_AWCACHE;
  wire [0:0]fifo_generator_0_M_AXI_AWID;
  wire [7:0]fifo_generator_0_M_AXI_AWLEN;
  wire [0:0]fifo_generator_0_M_AXI_AWLOCK;
  wire [2:0]fifo_generator_0_M_AXI_AWPROT;
  wire [3:0]fifo_generator_0_M_AXI_AWQOS;
  wire fifo_generator_0_M_AXI_AWREADY;
  wire [2:0]fifo_generator_0_M_AXI_AWSIZE;
  wire fifo_generator_0_M_AXI_AWVALID;
  wire [0:0]fifo_generator_0_M_AXI_BID;
  wire fifo_generator_0_M_AXI_BREADY;
  wire [1:0]fifo_generator_0_M_AXI_BRESP;
  wire fifo_generator_0_M_AXI_BVALID;
  wire [127:0]fifo_generator_0_M_AXI_RDATA;
  wire [0:0]fifo_generator_0_M_AXI_RID;
  wire fifo_generator_0_M_AXI_RLAST;
  wire fifo_generator_0_M_AXI_RREADY;
  wire [1:0]fifo_generator_0_M_AXI_RRESP;
  wire fifo_generator_0_M_AXI_RVALID;
  wire [127:0]fifo_generator_0_M_AXI_WDATA;
  wire fifo_generator_0_M_AXI_WLAST;
  wire fifo_generator_0_M_AXI_WREADY;
  wire [15:0]fifo_generator_0_M_AXI_WSTRB;
  wire fifo_generator_0_M_AXI_WVALID;
  wire [31:0]io_addr_1;
  wire [31:0]io_din_1;
  wire io_re_1;
  wire io_we_1;
  wire launch_counter_0_launch;
  wire [12:0]mig_7series_0_DDR2_ADDR;
  wire [2:0]mig_7series_0_DDR2_BA;
  wire mig_7series_0_DDR2_CAS_N;
  wire [0:0]mig_7series_0_DDR2_CKE;
  wire [0:0]mig_7series_0_DDR2_CK_N;
  wire [0:0]mig_7series_0_DDR2_CK_P;
  wire [0:0]mig_7series_0_DDR2_CS_N;
  wire [1:0]mig_7series_0_DDR2_DM;
  wire [15:0]mig_7series_0_DDR2_DQ;
  wire [1:0]mig_7series_0_DDR2_DQS_N;
  wire [1:0]mig_7series_0_DDR2_DQS_P;
  wire [0:0]mig_7series_0_DDR2_ODT;
  wire mig_7series_0_DDR2_RAS_N;
  wire mig_7series_0_DDR2_WE_N;
  wire mig_7series_0_mmcm_locked;
  wire mig_7series_0_ui_clk;
  wire mig_7series_0_ui_clk_sync_rst;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;

  assign clk_wiz_0_clk_out1 = clk;
  assign clk_wiz_0_locked = resetn;
  assign core_addr_1 = core_addr[31:0];
  assign core_complete_1 = core_complete;
  assign core_data_valid = cache_controller_2wa_1_core_data_valid;
  assign core_din_1 = core_din[31:0];
  assign core_dout[31:0] = cache_controller_2wa_1_core_dout;
  assign core_re_1 = core_re;
  assign core_we_1 = core_we;
  assign ddr2_sdram_addr[12:0] = mig_7series_0_DDR2_ADDR;
  assign ddr2_sdram_ba[2:0] = mig_7series_0_DDR2_BA;
  assign ddr2_sdram_cas_n = mig_7series_0_DDR2_CAS_N;
  assign ddr2_sdram_ck_n[0] = mig_7series_0_DDR2_CK_N;
  assign ddr2_sdram_ck_p[0] = mig_7series_0_DDR2_CK_P;
  assign ddr2_sdram_cke[0] = mig_7series_0_DDR2_CKE;
  assign ddr2_sdram_cs_n[0] = mig_7series_0_DDR2_CS_N;
  assign ddr2_sdram_dm[1:0] = mig_7series_0_DDR2_DM;
  assign ddr2_sdram_odt[0] = mig_7series_0_DDR2_ODT;
  assign ddr2_sdram_ras_n = mig_7series_0_DDR2_RAS_N;
  assign ddr2_sdram_we_n = mig_7series_0_DDR2_WE_N;
  assign io_addr_1 = io_addr[31:0];
  assign io_data_valid = cache_controller_2wa_1_io_data_valid;
  assign io_din_1 = io_din[31:0];
  assign io_dout[31:0] = cache_controller_2wa_1_io_dout;
  assign io_init_complete = cache_controller_2wa_1_io_init_complete;
  assign io_re_1 = io_re;
  assign io_we_1 = io_we;
  cache_v_2_cache_controller_2wa_1_0 cache_controller_2wa_1
       (.M_AXI_ARADDR(cache_controller_2wa_1_M_AXI_ARADDR),
        .M_AXI_ARBURST(cache_controller_2wa_1_M_AXI_ARBURST),
        .M_AXI_ARCACHE(cache_controller_2wa_1_M_AXI_ARCACHE),
        .M_AXI_ARID(cache_controller_2wa_1_M_AXI_ARID),
        .M_AXI_ARLEN(cache_controller_2wa_1_M_AXI_ARLEN),
        .M_AXI_ARLOCK(cache_controller_2wa_1_M_AXI_ARLOCK),
        .M_AXI_ARPROT(cache_controller_2wa_1_M_AXI_ARPROT),
        .M_AXI_ARQOS(cache_controller_2wa_1_M_AXI_ARQOS),
        .M_AXI_ARREADY(cache_controller_2wa_1_M_AXI_ARREADY),
        .M_AXI_ARSIZE(cache_controller_2wa_1_M_AXI_ARSIZE),
        .M_AXI_ARUSER(cache_controller_2wa_1_M_AXI_ARUSER),
        .M_AXI_ARVALID(cache_controller_2wa_1_M_AXI_ARVALID),
        .M_AXI_AWADDR(cache_controller_2wa_1_M_AXI_AWADDR),
        .M_AXI_AWBURST(cache_controller_2wa_1_M_AXI_AWBURST),
        .M_AXI_AWCACHE(cache_controller_2wa_1_M_AXI_AWCACHE),
        .M_AXI_AWID(cache_controller_2wa_1_M_AXI_AWID),
        .M_AXI_AWLEN(cache_controller_2wa_1_M_AXI_AWLEN),
        .M_AXI_AWLOCK(cache_controller_2wa_1_M_AXI_AWLOCK),
        .M_AXI_AWPROT(cache_controller_2wa_1_M_AXI_AWPROT),
        .M_AXI_AWQOS(cache_controller_2wa_1_M_AXI_AWQOS),
        .M_AXI_AWREADY(cache_controller_2wa_1_M_AXI_AWREADY),
        .M_AXI_AWSIZE(cache_controller_2wa_1_M_AXI_AWSIZE),
        .M_AXI_AWUSER(cache_controller_2wa_1_M_AXI_AWUSER),
        .M_AXI_AWVALID(cache_controller_2wa_1_M_AXI_AWVALID),
        .M_AXI_BID(cache_controller_2wa_1_M_AXI_BID),
        .M_AXI_BREADY(cache_controller_2wa_1_M_AXI_BREADY),
        .M_AXI_BRESP(cache_controller_2wa_1_M_AXI_BRESP),
        .M_AXI_BUSER(cache_controller_2wa_1_M_AXI_BUSER),
        .M_AXI_BVALID(cache_controller_2wa_1_M_AXI_BVALID),
        .M_AXI_RDATA(cache_controller_2wa_1_M_AXI_RDATA),
        .M_AXI_RID(cache_controller_2wa_1_M_AXI_RID),
        .M_AXI_RLAST(cache_controller_2wa_1_M_AXI_RLAST),
        .M_AXI_RREADY(cache_controller_2wa_1_M_AXI_RREADY),
        .M_AXI_RRESP(cache_controller_2wa_1_M_AXI_RRESP),
        .M_AXI_RUSER(cache_controller_2wa_1_M_AXI_RUSER),
        .M_AXI_RVALID(cache_controller_2wa_1_M_AXI_RVALID),
        .M_AXI_WDATA(cache_controller_2wa_1_M_AXI_WDATA),
        .M_AXI_WLAST(cache_controller_2wa_1_M_AXI_WLAST),
        .M_AXI_WREADY(cache_controller_2wa_1_M_AXI_WREADY),
        .M_AXI_WSTRB(cache_controller_2wa_1_M_AXI_WSTRB),
        .M_AXI_WUSER(cache_controller_2wa_1_M_AXI_WUSER),
        .M_AXI_WVALID(cache_controller_2wa_1_M_AXI_WVALID),
        .clk(clk_wiz_0_clk_out1),
        .core_addr(core_addr_1),
        .core_complete(core_complete_1),
        .core_data_valid(cache_controller_2wa_1_core_data_valid),
        .core_din(core_din_1),
        .core_dout(cache_controller_2wa_1_core_dout),
        .core_re(core_re_1),
        .core_we(core_we_1),
        .io_addr(io_addr_1),
        .io_data_valid(cache_controller_2wa_1_io_data_valid),
        .io_din(io_din_1),
        .io_dout(cache_controller_2wa_1_io_dout),
        .io_init_complete(cache_controller_2wa_1_io_init_complete),
        .io_re(io_re_1),
        .io_we(io_we_1),
        .mig_init_complete(launch_counter_0_launch),
        .rstn(clk_wiz_0_locked));
  cache_v_2_clk_wiz_1_1 clk_wiz_1
       (.clk_in1(clk_wiz_0_clk_out1),
        .clk_out200m(clk_wiz_1_clk_out200m),
        .clk_out333m(clk_wiz_1_clk_out333m),
        .locked(clk_wiz_1_locked),
        .resetn(clk_wiz_0_locked));
  cache_v_2_fifo_generator_0_0 fifo_generator_0
       (.m_aclk(mig_7series_0_ui_clk),
        .m_axi_araddr(fifo_generator_0_M_AXI_ARADDR),
        .m_axi_arburst(fifo_generator_0_M_AXI_ARBURST),
        .m_axi_arcache(fifo_generator_0_M_AXI_ARCACHE),
        .m_axi_arid(fifo_generator_0_M_AXI_ARID),
        .m_axi_arlen(fifo_generator_0_M_AXI_ARLEN),
        .m_axi_arlock(fifo_generator_0_M_AXI_ARLOCK),
        .m_axi_arprot(fifo_generator_0_M_AXI_ARPROT),
        .m_axi_arqos(fifo_generator_0_M_AXI_ARQOS),
        .m_axi_arready(fifo_generator_0_M_AXI_ARREADY),
        .m_axi_arsize(fifo_generator_0_M_AXI_ARSIZE),
        .m_axi_arvalid(fifo_generator_0_M_AXI_ARVALID),
        .m_axi_awaddr(fifo_generator_0_M_AXI_AWADDR),
        .m_axi_awburst(fifo_generator_0_M_AXI_AWBURST),
        .m_axi_awcache(fifo_generator_0_M_AXI_AWCACHE),
        .m_axi_awid(fifo_generator_0_M_AXI_AWID),
        .m_axi_awlen(fifo_generator_0_M_AXI_AWLEN),
        .m_axi_awlock(fifo_generator_0_M_AXI_AWLOCK),
        .m_axi_awprot(fifo_generator_0_M_AXI_AWPROT),
        .m_axi_awqos(fifo_generator_0_M_AXI_AWQOS),
        .m_axi_awready(fifo_generator_0_M_AXI_AWREADY),
        .m_axi_awsize(fifo_generator_0_M_AXI_AWSIZE),
        .m_axi_awvalid(fifo_generator_0_M_AXI_AWVALID),
        .m_axi_bid(fifo_generator_0_M_AXI_BID),
        .m_axi_bready(fifo_generator_0_M_AXI_BREADY),
        .m_axi_bresp(fifo_generator_0_M_AXI_BRESP),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(fifo_generator_0_M_AXI_BVALID),
        .m_axi_rdata(fifo_generator_0_M_AXI_RDATA),
        .m_axi_rid(fifo_generator_0_M_AXI_RID),
        .m_axi_rlast(fifo_generator_0_M_AXI_RLAST),
        .m_axi_rready(fifo_generator_0_M_AXI_RREADY),
        .m_axi_rresp(fifo_generator_0_M_AXI_RRESP),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(fifo_generator_0_M_AXI_RVALID),
        .m_axi_wdata(fifo_generator_0_M_AXI_WDATA),
        .m_axi_wlast(fifo_generator_0_M_AXI_WLAST),
        .m_axi_wready(fifo_generator_0_M_AXI_WREADY),
        .m_axi_wstrb(fifo_generator_0_M_AXI_WSTRB),
        .m_axi_wvalid(fifo_generator_0_M_AXI_WVALID),
        .s_aclk(clk_wiz_0_clk_out1),
        .s_aresetn(launch_counter_0_launch),
        .s_axi_araddr(cache_controller_2wa_1_M_AXI_ARADDR),
        .s_axi_arburst(cache_controller_2wa_1_M_AXI_ARBURST),
        .s_axi_arcache(cache_controller_2wa_1_M_AXI_ARCACHE),
        .s_axi_arid(cache_controller_2wa_1_M_AXI_ARID),
        .s_axi_arlen(cache_controller_2wa_1_M_AXI_ARLEN),
        .s_axi_arlock(cache_controller_2wa_1_M_AXI_ARLOCK),
        .s_axi_arprot(cache_controller_2wa_1_M_AXI_ARPROT),
        .s_axi_arqos(cache_controller_2wa_1_M_AXI_ARQOS),
        .s_axi_arready(cache_controller_2wa_1_M_AXI_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(cache_controller_2wa_1_M_AXI_ARSIZE),
        .s_axi_aruser(cache_controller_2wa_1_M_AXI_ARUSER),
        .s_axi_arvalid(cache_controller_2wa_1_M_AXI_ARVALID),
        .s_axi_awaddr(cache_controller_2wa_1_M_AXI_AWADDR),
        .s_axi_awburst(cache_controller_2wa_1_M_AXI_AWBURST),
        .s_axi_awcache(cache_controller_2wa_1_M_AXI_AWCACHE),
        .s_axi_awid(cache_controller_2wa_1_M_AXI_AWID),
        .s_axi_awlen(cache_controller_2wa_1_M_AXI_AWLEN),
        .s_axi_awlock(cache_controller_2wa_1_M_AXI_AWLOCK),
        .s_axi_awprot(cache_controller_2wa_1_M_AXI_AWPROT),
        .s_axi_awqos(cache_controller_2wa_1_M_AXI_AWQOS),
        .s_axi_awready(cache_controller_2wa_1_M_AXI_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(cache_controller_2wa_1_M_AXI_AWSIZE),
        .s_axi_awuser(cache_controller_2wa_1_M_AXI_AWUSER),
        .s_axi_awvalid(cache_controller_2wa_1_M_AXI_AWVALID),
        .s_axi_bid(cache_controller_2wa_1_M_AXI_BID),
        .s_axi_bready(cache_controller_2wa_1_M_AXI_BREADY),
        .s_axi_bresp(cache_controller_2wa_1_M_AXI_BRESP),
        .s_axi_buser(cache_controller_2wa_1_M_AXI_BUSER),
        .s_axi_bvalid(cache_controller_2wa_1_M_AXI_BVALID),
        .s_axi_rdata(cache_controller_2wa_1_M_AXI_RDATA),
        .s_axi_rid(cache_controller_2wa_1_M_AXI_RID),
        .s_axi_rlast(cache_controller_2wa_1_M_AXI_RLAST),
        .s_axi_rready(cache_controller_2wa_1_M_AXI_RREADY),
        .s_axi_rresp(cache_controller_2wa_1_M_AXI_RRESP),
        .s_axi_ruser(cache_controller_2wa_1_M_AXI_RUSER),
        .s_axi_rvalid(cache_controller_2wa_1_M_AXI_RVALID),
        .s_axi_wdata(cache_controller_2wa_1_M_AXI_WDATA),
        .s_axi_wlast(cache_controller_2wa_1_M_AXI_WLAST),
        .s_axi_wready(cache_controller_2wa_1_M_AXI_WREADY),
        .s_axi_wstrb(cache_controller_2wa_1_M_AXI_WSTRB),
        .s_axi_wuser(cache_controller_2wa_1_M_AXI_WUSER),
        .s_axi_wvalid(cache_controller_2wa_1_M_AXI_WVALID));
  cache_v_2_launch_counter_0_0 launch_counter_0
       (.clk(clk_wiz_0_clk_out1),
        .launch(launch_counter_0_launch),
        .rstn(clk_wiz_0_locked));
  cache_v_2_mig_7series_0_2 mig_7series_0
       (.aresetn(proc_sys_reset_0_peripheral_aresetn),
        .clk_ref_i(clk_wiz_1_clk_out200m),
        .ddr2_addr(mig_7series_0_DDR2_ADDR),
        .ddr2_ba(mig_7series_0_DDR2_BA),
        .ddr2_cas_n(mig_7series_0_DDR2_CAS_N),
        .ddr2_ck_n(mig_7series_0_DDR2_CK_N),
        .ddr2_ck_p(mig_7series_0_DDR2_CK_P),
        .ddr2_cke(mig_7series_0_DDR2_CKE),
        .ddr2_cs_n(mig_7series_0_DDR2_CS_N),
        .ddr2_dm(mig_7series_0_DDR2_DM),
        .ddr2_dq(ddr2_sdram_dq[15:0]),
        .ddr2_dqs_n(ddr2_sdram_dqs_n[1:0]),
        .ddr2_dqs_p(ddr2_sdram_dqs_p[1:0]),
        .ddr2_odt(mig_7series_0_DDR2_ODT),
        .ddr2_ras_n(mig_7series_0_DDR2_RAS_N),
        .ddr2_we_n(mig_7series_0_DDR2_WE_N),
        .mmcm_locked(mig_7series_0_mmcm_locked),
        .s_axi_araddr(fifo_generator_0_M_AXI_ARADDR),
        .s_axi_arburst(fifo_generator_0_M_AXI_ARBURST),
        .s_axi_arcache(fifo_generator_0_M_AXI_ARCACHE),
        .s_axi_arid(fifo_generator_0_M_AXI_ARID),
        .s_axi_arlen(fifo_generator_0_M_AXI_ARLEN),
        .s_axi_arlock(fifo_generator_0_M_AXI_ARLOCK),
        .s_axi_arprot(fifo_generator_0_M_AXI_ARPROT),
        .s_axi_arqos(fifo_generator_0_M_AXI_ARQOS),
        .s_axi_arready(fifo_generator_0_M_AXI_ARREADY),
        .s_axi_arsize(fifo_generator_0_M_AXI_ARSIZE),
        .s_axi_arvalid(fifo_generator_0_M_AXI_ARVALID),
        .s_axi_awaddr(fifo_generator_0_M_AXI_AWADDR),
        .s_axi_awburst(fifo_generator_0_M_AXI_AWBURST),
        .s_axi_awcache(fifo_generator_0_M_AXI_AWCACHE),
        .s_axi_awid(fifo_generator_0_M_AXI_AWID),
        .s_axi_awlen(fifo_generator_0_M_AXI_AWLEN),
        .s_axi_awlock(fifo_generator_0_M_AXI_AWLOCK),
        .s_axi_awprot(fifo_generator_0_M_AXI_AWPROT),
        .s_axi_awqos(fifo_generator_0_M_AXI_AWQOS),
        .s_axi_awready(fifo_generator_0_M_AXI_AWREADY),
        .s_axi_awsize(fifo_generator_0_M_AXI_AWSIZE),
        .s_axi_awvalid(fifo_generator_0_M_AXI_AWVALID),
        .s_axi_bid(fifo_generator_0_M_AXI_BID),
        .s_axi_bready(fifo_generator_0_M_AXI_BREADY),
        .s_axi_bresp(fifo_generator_0_M_AXI_BRESP),
        .s_axi_bvalid(fifo_generator_0_M_AXI_BVALID),
        .s_axi_rdata(fifo_generator_0_M_AXI_RDATA),
        .s_axi_rid(fifo_generator_0_M_AXI_RID),
        .s_axi_rlast(fifo_generator_0_M_AXI_RLAST),
        .s_axi_rready(fifo_generator_0_M_AXI_RREADY),
        .s_axi_rresp(fifo_generator_0_M_AXI_RRESP),
        .s_axi_rvalid(fifo_generator_0_M_AXI_RVALID),
        .s_axi_wdata(fifo_generator_0_M_AXI_WDATA),
        .s_axi_wlast(fifo_generator_0_M_AXI_WLAST),
        .s_axi_wready(fifo_generator_0_M_AXI_WREADY),
        .s_axi_wstrb(fifo_generator_0_M_AXI_WSTRB),
        .s_axi_wvalid(fifo_generator_0_M_AXI_WVALID),
        .sys_clk_i(clk_wiz_1_clk_out333m),
        .sys_rst(clk_wiz_1_locked),
        .ui_clk(mig_7series_0_ui_clk),
        .ui_clk_sync_rst(mig_7series_0_ui_clk_sync_rst));
  cache_v_2_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(mig_7series_0_mmcm_locked),
        .ext_reset_in(mig_7series_0_ui_clk_sync_rst),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(mig_7series_0_ui_clk));
endmodule
