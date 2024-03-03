//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
//Date        : Tue Feb 27 14:46:48 2024
//Host        : ispc_JPH245YLQX running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=1,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (UART_TXD,
    UART_TXD_IN,
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
    reset,
    sys_clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.UART_TXD DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.UART_TXD, LAYERED_METADATA undef" *) output UART_TXD;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.UART_TXD_IN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.UART_TXD_IN, LAYERED_METADATA undef" *) input UART_TXD_IN;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  wire UART_TXD_IN_1;
  wire cache_v_7_0_0_core_data_valid;
  wire [31:0]cache_v_7_0_0_core_dout;
  wire [12:0]cache_v_7_0_0_ddr2_sdram_ADDR;
  wire [2:0]cache_v_7_0_0_ddr2_sdram_BA;
  wire cache_v_7_0_0_ddr2_sdram_CAS_N;
  wire [0:0]cache_v_7_0_0_ddr2_sdram_CKE;
  wire [0:0]cache_v_7_0_0_ddr2_sdram_CK_N;
  wire [0:0]cache_v_7_0_0_ddr2_sdram_CK_P;
  wire [0:0]cache_v_7_0_0_ddr2_sdram_CS_N;
  wire [1:0]cache_v_7_0_0_ddr2_sdram_DM;
  wire [15:0]cache_v_7_0_0_ddr2_sdram_DQ;
  wire [1:0]cache_v_7_0_0_ddr2_sdram_DQS_N;
  wire [1:0]cache_v_7_0_0_ddr2_sdram_DQS_P;
  wire [0:0]cache_v_7_0_0_ddr2_sdram_ODT;
  wire cache_v_7_0_0_ddr2_sdram_RAS_N;
  wire cache_v_7_0_0_ddr2_sdram_WE_N;
  wire cache_v_7_0_0_io_data_valid;
  wire cache_v_7_0_0_io_init_complete;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire clk_wiz_0_locked;
  wire [31:0]core_top_wrapper_0_cache_addr;
  wire core_top_wrapper_0_cache_re;
  wire [31:0]core_top_wrapper_0_cache_wdata;
  wire core_top_wrapper_0_cache_we;
  wire [4:0]core_top_wrapper_0_fpu_funct5;
  wire [31:0]core_top_wrapper_0_fpu_rd1;
  wire [31:0]core_top_wrapper_0_fpu_rd2;
  wire [31:0]core_top_wrapper_0_fpu_rd3;
  wire [2:0]core_top_wrapper_0_fpu_rm;
  wire core_top_wrapper_0_input_req;
  wire [31:0]core_top_wrapper_0_instr_addr;
  wire core_top_wrapper_0_long_fpu_en;
  wire [31:0]core_top_wrapper_0_output_data;
  wire core_top_wrapper_0_output_valid;
  wire core_top_wrapper_0_short_fpu_en;
  wire [31:0]fpu_long_wrapper_0_res;
  wire fpu_long_wrapper_0_valid;
  wire [31:0]fpu_short_wrapper_0_res;
  wire fpu_short_wrapper_0_valid;
  wire [31:0]instr_mem_0_dout;
  wire io_top_0_UART_RXD_OUT;
  wire [31:0]io_top_0_cache_rdata_buf;
  wire io_top_0_cache_rdata_buf_ready;
  wire [31:0]io_top_0_cache_write_addr;
  wire [31:0]io_top_0_input_data;
  wire io_top_0_input_data_ready;
  wire [31:0]io_top_0_instr_rdata_buf;
  wire io_top_0_instr_rdata_buf_ready;
  wire [31:0]io_top_0_instr_write_addr;
  wire io_top_0_io_stall;
  wire reset_1;
  wire sys_clock_1;
  wire [0:0]xlconstant_0_dout;

  assign UART_TXD = io_top_0_UART_RXD_OUT;
  assign UART_TXD_IN_1 = UART_TXD_IN;
  assign ddr2_sdram_addr[12:0] = cache_v_7_0_0_ddr2_sdram_ADDR;
  assign ddr2_sdram_ba[2:0] = cache_v_7_0_0_ddr2_sdram_BA;
  assign ddr2_sdram_cas_n = cache_v_7_0_0_ddr2_sdram_CAS_N;
  assign ddr2_sdram_ck_n[0] = cache_v_7_0_0_ddr2_sdram_CK_N;
  assign ddr2_sdram_ck_p[0] = cache_v_7_0_0_ddr2_sdram_CK_P;
  assign ddr2_sdram_cke[0] = cache_v_7_0_0_ddr2_sdram_CKE;
  assign ddr2_sdram_cs_n[0] = cache_v_7_0_0_ddr2_sdram_CS_N;
  assign ddr2_sdram_dm[1:0] = cache_v_7_0_0_ddr2_sdram_DM;
  assign ddr2_sdram_odt[0] = cache_v_7_0_0_ddr2_sdram_ODT;
  assign ddr2_sdram_ras_n = cache_v_7_0_0_ddr2_sdram_RAS_N;
  assign ddr2_sdram_we_n = cache_v_7_0_0_ddr2_sdram_WE_N;
  assign reset_1 = reset;
  assign sys_clock_1 = sys_clock;
  design_1_cache_v_7_0_0_0 cache_v_7_0_0
       (.clk(clk_wiz_0_clk_out1),
        .core_addr(core_top_wrapper_0_cache_addr),
        .core_complete(io_top_0_io_stall),
        .core_data_valid(cache_v_7_0_0_core_data_valid),
        .core_din(core_top_wrapper_0_cache_wdata),
        .core_dout(cache_v_7_0_0_core_dout),
        .core_re(core_top_wrapper_0_cache_re),
        .core_we(core_top_wrapper_0_cache_we),
        .ddr2_sdram_addr(cache_v_7_0_0_ddr2_sdram_ADDR),
        .ddr2_sdram_ba(cache_v_7_0_0_ddr2_sdram_BA),
        .ddr2_sdram_cas_n(cache_v_7_0_0_ddr2_sdram_CAS_N),
        .ddr2_sdram_ck_n(cache_v_7_0_0_ddr2_sdram_CK_N),
        .ddr2_sdram_ck_p(cache_v_7_0_0_ddr2_sdram_CK_P),
        .ddr2_sdram_cke(cache_v_7_0_0_ddr2_sdram_CKE),
        .ddr2_sdram_cs_n(cache_v_7_0_0_ddr2_sdram_CS_N),
        .ddr2_sdram_dm(cache_v_7_0_0_ddr2_sdram_DM),
        .ddr2_sdram_dq(ddr2_sdram_dq[15:0]),
        .ddr2_sdram_dqs_n(ddr2_sdram_dqs_n[1:0]),
        .ddr2_sdram_dqs_p(ddr2_sdram_dqs_p[1:0]),
        .ddr2_sdram_odt(cache_v_7_0_0_ddr2_sdram_ODT),
        .ddr2_sdram_ras_n(cache_v_7_0_0_ddr2_sdram_RAS_N),
        .ddr2_sdram_we_n(cache_v_7_0_0_ddr2_sdram_WE_N),
        .io_addr(io_top_0_cache_write_addr),
        .io_data_valid(cache_v_7_0_0_io_data_valid),
        .io_din(io_top_0_cache_rdata_buf),
        .io_init_complete(cache_v_7_0_0_io_init_complete),
        .io_re(xlconstant_0_dout),
        .io_we(io_top_0_cache_rdata_buf_ready),
        .resetn(clk_wiz_0_locked));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2),
        .locked(clk_wiz_0_locked),
        .resetn(reset_1));
  design_1_core_top_wrapper_0_0 core_top_wrapper_0
       (.cache_addr(core_top_wrapper_0_cache_addr),
        .cache_rdata(cache_v_7_0_0_core_dout),
        .cache_re(core_top_wrapper_0_cache_re),
        .cache_valid(cache_v_7_0_0_core_data_valid),
        .cache_wdata(core_top_wrapper_0_cache_wdata),
        .cache_we(core_top_wrapper_0_cache_we),
        .clk(clk_wiz_0_clk_out1),
        .fpu_funct5(core_top_wrapper_0_fpu_funct5),
        .fpu_rd1(core_top_wrapper_0_fpu_rd1),
        .fpu_rd2(core_top_wrapper_0_fpu_rd2),
        .fpu_rd3(core_top_wrapper_0_fpu_rd3),
        .fpu_rm(core_top_wrapper_0_fpu_rm),
        .input_data(io_top_0_input_data),
        .input_req(core_top_wrapper_0_input_req),
        .input_valid(io_top_0_input_data_ready),
        .instr(instr_mem_0_dout),
        .instr_addr(core_top_wrapper_0_instr_addr),
        .io_stall(io_top_0_io_stall),
        .long_fpu_en(core_top_wrapper_0_long_fpu_en),
        .long_fpu_result(fpu_long_wrapper_0_res),
        .long_fpu_valid(fpu_long_wrapper_0_valid),
        .output_data(core_top_wrapper_0_output_data),
        .output_valid(core_top_wrapper_0_output_valid),
        .rstn(clk_wiz_0_locked),
        .short_fpu_en(core_top_wrapper_0_short_fpu_en),
        .short_fpu_result(fpu_short_wrapper_0_res),
        .short_fpu_valid(fpu_short_wrapper_0_valid));
  design_1_fpu_long_wrapper_0_0 fpu_long_wrapper_0
       (.clk(clk_wiz_0_clk_out2),
        .en(core_top_wrapper_0_long_fpu_en),
        .funct5(core_top_wrapper_0_fpu_funct5),
        .res(fpu_long_wrapper_0_res),
        .rm(core_top_wrapper_0_fpu_rm),
        .rstn(clk_wiz_0_locked),
        .valid(fpu_long_wrapper_0_valid),
        .x(core_top_wrapper_0_fpu_rd1),
        .y(core_top_wrapper_0_fpu_rd2),
        .z(core_top_wrapper_0_fpu_rd3));
  design_1_fpu_short_wrapper_0_0 fpu_short_wrapper_0
       (.clk(clk_wiz_0_clk_out2),
        .en(core_top_wrapper_0_short_fpu_en),
        .funct5(core_top_wrapper_0_fpu_funct5),
        .res(fpu_short_wrapper_0_res),
        .rm(core_top_wrapper_0_fpu_rm),
        .rstn(clk_wiz_0_locked),
        .valid(fpu_short_wrapper_0_valid),
        .x(core_top_wrapper_0_fpu_rd1),
        .y(core_top_wrapper_0_fpu_rd2));
  design_1_instr_mem_0_0 instr_mem_0
       (.addr_io(io_top_0_instr_write_addr),
        .addr_proc(core_top_wrapper_0_instr_addr),
        .clk(clk_wiz_0_clk_out2),
        .din(io_top_0_instr_rdata_buf),
        .dout(instr_mem_0_dout),
        .io_sel(io_top_0_io_stall),
        .rstn(clk_wiz_0_locked),
        .we(io_top_0_instr_rdata_buf_ready));
  design_1_io_top_0_0 io_top_0
       (.UART_RXD_OUT(io_top_0_UART_RXD_OUT),
        .UART_TXD_IN(UART_TXD_IN_1),
        .cache_init_done(cache_v_7_0_0_io_init_complete),
        .cache_rdata_buf(io_top_0_cache_rdata_buf),
        .cache_rdata_buf_ready(io_top_0_cache_rdata_buf_ready),
        .cache_valid(cache_v_7_0_0_io_data_valid),
        .cache_write_addr(io_top_0_cache_write_addr),
        .clk(clk_wiz_0_clk_out1),
        .input_data(io_top_0_input_data),
        .input_data_ready(io_top_0_input_data_ready),
        .input_req(core_top_wrapper_0_input_req),
        .instr_rdata_buf(io_top_0_instr_rdata_buf),
        .instr_rdata_buf_ready(io_top_0_instr_rdata_buf_ready),
        .instr_write_addr(io_top_0_instr_write_addr),
        .io_stall(io_top_0_io_stall),
        .output_data(core_top_wrapper_0_output_data),
        .output_valid(core_top_wrapper_0_output_valid),
        .rstn(clk_wiz_0_locked));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
