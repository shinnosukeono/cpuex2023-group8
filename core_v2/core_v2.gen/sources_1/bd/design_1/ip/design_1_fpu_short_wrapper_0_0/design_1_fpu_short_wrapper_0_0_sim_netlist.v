// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
// Date        : Mon Feb 26 23:01:37 2024
// Host        : ispc_JPH245YLQX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Projects/core_v2/core_v2.gen/sources_1/bd/design_1/ip/design_1_fpu_short_wrapper_0_0/design_1_fpu_short_wrapper_0_0_sim_netlist.v
// Design      : design_1_fpu_short_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fpu_short_wrapper_0_0,fpu_short_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fpu_short_wrapper,Vivado 2020.2.2" *) 
(* NotValidForBitStream *)
module design_1_fpu_short_wrapper_0_0
   (clk,
    rstn,
    en,
    x,
    y,
    funct5,
    rm,
    res,
    valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 80208333, FREQ_TOLERANCE_HZ 0, PHASE 180.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input en;
  input [31:0]x;
  input [31:0]y;
  input [4:0]funct5;
  input [2:0]rm;
  output [31:0]res;
  output valid;

  wire clk;
  wire en;
  wire [4:0]funct5;
  wire [31:0]res;
  wire [2:0]rm;
  wire rstn;
  wire valid;
  wire [31:0]x;
  wire [31:0]y;

  design_1_fpu_short_wrapper_0_0_fpu_short_wrapper inst
       (.clk(clk),
        .en(en),
        .funct5(funct5),
        .res(res),
        .rm(rm),
        .rstn(rstn),
        .valid(valid),
        .x(x),
        .y(y));
endmodule

(* ORIG_REF_NAME = "fadd_pipe" *) 
module design_1_fpu_short_wrapper_0_0_fadd_pipe
   (I37,
    RSTP,
    \x_reg[30] ,
    \x_reg[30]_0 ,
    \y_reg[29] ,
    CO,
    \ms_packed_reg[26]_i_6_0 ,
    \x_reg[26] ,
    \y_reg[26] ,
    res_fadd,
    D,
    \res_itof_reg_reg[30] ,
    clk,
    Q,
    \s_temp_reg_reg[0]_0 ,
    \mxy25_reg_reg[0]_0 ,
    mxy__0,
    rstn,
    \res_reg[23] ,
    \res_reg[23]_0 ,
    res_wire1,
    \res_reg[24] ,
    \res_reg[24]_0 ,
    \res_reg[25] ,
    \res_reg[25]_0 ,
    \res_reg[25]_1 ,
    \res_reg[26] ,
    \res_reg[26]_0 ,
    \res_reg[27] ,
    \res_reg[27]_0 ,
    \res_reg[28] ,
    \res_reg[28]_0 ,
    \res_reg[29] ,
    \res_reg[29]_0 ,
    \res_reg[30] ,
    \res_reg[30]_0 );
  output [0:0]I37;
  output RSTP;
  output \x_reg[30] ;
  output \x_reg[30]_0 ;
  output \y_reg[29] ;
  output [0:0]CO;
  output \ms_packed_reg[26]_i_6_0 ;
  output \x_reg[26] ;
  output \y_reg[26] ;
  output [23:0]res_fadd;
  output [21:0]D;
  output [7:0]\res_itof_reg_reg[30] ;
  input clk;
  input [31:0]Q;
  input [31:0]\s_temp_reg_reg[0]_0 ;
  input [0:0]\mxy25_reg_reg[0]_0 ;
  input [23:0]mxy__0;
  input rstn;
  input \res_reg[23] ;
  input \res_reg[23]_0 ;
  input res_wire1;
  input \res_reg[24] ;
  input \res_reg[24]_0 ;
  input \res_reg[25] ;
  input \res_reg[25]_0 ;
  input \res_reg[25]_1 ;
  input \res_reg[26] ;
  input \res_reg[26]_0 ;
  input \res_reg[27] ;
  input \res_reg[27]_0 ;
  input \res_reg[28] ;
  input \res_reg[28]_0 ;
  input \res_reg[29] ;
  input \res_reg[29]_0 ;
  input \res_reg[30] ;
  input \res_reg[30]_0 ;

  wire [0:0]CO;
  wire [21:0]D;
  wire [0:0]I37;
  wire [31:0]Q;
  wire RSTP;
  wire clk;
  wire [22:0]data0;
  wire [7:0]e_add1;
  wire [8:0]e_shifted;
  wire \e_shifted_reg[3]_i_2_n_0 ;
  wire \e_shifted_reg[3]_i_3_n_0 ;
  wire \e_shifted_reg[3]_i_4_n_0 ;
  wire \e_shifted_reg[3]_i_5_n_0 ;
  wire \e_shifted_reg[7]_i_2_n_0 ;
  wire \e_shifted_reg[7]_i_3_n_0 ;
  wire \e_shifted_reg[7]_i_4_n_0 ;
  wire \e_shifted_reg[7]_i_5_n_0 ;
  wire \e_shifted_reg_reg[3]_i_1_n_0 ;
  wire \e_shifted_reg_reg[3]_i_1_n_1 ;
  wire \e_shifted_reg_reg[3]_i_1_n_2 ;
  wire \e_shifted_reg_reg[3]_i_1_n_3 ;
  wire \e_shifted_reg_reg[7]_i_1_n_0 ;
  wire \e_shifted_reg_reg[7]_i_1_n_1 ;
  wire \e_shifted_reg_reg[7]_i_1_n_2 ;
  wire \e_shifted_reg_reg[7]_i_1_n_3 ;
  wire \e_shifted_reg_reg_n_0_[0] ;
  wire \e_shifted_reg_reg_n_0_[1] ;
  wire \e_shifted_reg_reg_n_0_[2] ;
  wire \e_shifted_reg_reg_n_0_[3] ;
  wire \e_shifted_reg_reg_n_0_[4] ;
  wire \e_shifted_reg_reg_n_0_[5] ;
  wire \e_shifted_reg_reg_n_0_[6] ;
  wire \e_shifted_reg_reg_n_0_[7] ;
  wire [7:0]eb;
  wire [7:0]\eb_f_reg_reg[0]_0 ;
  wire \eb_f_reg_reg_n_0_[1][0] ;
  wire [7:0]eyx;
  wire is_add;
  wire is_add_reg;
  wire \is_close_reg[0]_i_2_n_0 ;
  wire \is_close_reg[0]_i_3_n_0 ;
  wire \is_close_reg[0]_i_4_n_0 ;
  wire \is_close_reg[0]_i_5_n_0 ;
  wire \is_close_reg_reg_n_0_[0] ;
  wire \is_close_reg_reg_n_0_[1] ;
  wire [24:1]m_abs;
  wire \m_abs_reg[0][12]_i_10_n_0 ;
  wire \m_abs_reg[0][12]_i_11_n_0 ;
  wire \m_abs_reg[0][12]_i_12_n_0 ;
  wire \m_abs_reg[0][12]_i_13_n_0 ;
  wire \m_abs_reg[0][12]_i_14_n_0 ;
  wire \m_abs_reg[0][12]_i_15_n_0 ;
  wire \m_abs_reg[0][12]_i_16_n_0 ;
  wire \m_abs_reg[0][12]_i_17_n_0 ;
  wire \m_abs_reg[0][12]_i_18_n_0 ;
  wire \m_abs_reg[0][12]_i_19_n_0 ;
  wire \m_abs_reg[0][12]_i_20_n_0 ;
  wire \m_abs_reg[0][12]_i_21_n_0 ;
  wire \m_abs_reg[0][12]_i_22_n_0 ;
  wire \m_abs_reg[0][12]_i_8_n_0 ;
  wire \m_abs_reg[0][12]_i_9_n_0 ;
  wire \m_abs_reg[0][16]_i_10_n_0 ;
  wire \m_abs_reg[0][16]_i_11_n_0 ;
  wire \m_abs_reg[0][16]_i_12_n_0 ;
  wire \m_abs_reg[0][16]_i_13_n_0 ;
  wire \m_abs_reg[0][16]_i_14_n_0 ;
  wire \m_abs_reg[0][16]_i_15_n_0 ;
  wire \m_abs_reg[0][16]_i_16_n_0 ;
  wire \m_abs_reg[0][16]_i_17_n_0 ;
  wire \m_abs_reg[0][16]_i_18_n_0 ;
  wire \m_abs_reg[0][16]_i_19_n_0 ;
  wire \m_abs_reg[0][16]_i_20_n_0 ;
  wire \m_abs_reg[0][16]_i_21_n_0 ;
  wire \m_abs_reg[0][16]_i_8_n_0 ;
  wire \m_abs_reg[0][16]_i_9_n_0 ;
  wire \m_abs_reg[0][20]_i_10_n_0 ;
  wire \m_abs_reg[0][20]_i_11_n_0 ;
  wire \m_abs_reg[0][20]_i_12_n_0 ;
  wire \m_abs_reg[0][20]_i_13_n_0 ;
  wire \m_abs_reg[0][20]_i_14_n_0 ;
  wire \m_abs_reg[0][20]_i_15_n_0 ;
  wire \m_abs_reg[0][20]_i_16_n_0 ;
  wire \m_abs_reg[0][20]_i_17_n_0 ;
  wire \m_abs_reg[0][20]_i_18_n_0 ;
  wire \m_abs_reg[0][20]_i_19_n_0 ;
  wire \m_abs_reg[0][20]_i_20_n_0 ;
  wire \m_abs_reg[0][20]_i_21_n_0 ;
  wire \m_abs_reg[0][20]_i_8_n_0 ;
  wire \m_abs_reg[0][20]_i_9_n_0 ;
  wire \m_abs_reg[0][24]_i_11_n_0 ;
  wire \m_abs_reg[0][24]_i_12_n_0 ;
  wire \m_abs_reg[0][24]_i_13_n_0 ;
  wire \m_abs_reg[0][24]_i_14_n_0 ;
  wire \m_abs_reg[0][24]_i_15_n_0 ;
  wire \m_abs_reg[0][24]_i_16_n_0 ;
  wire \m_abs_reg[0][24]_i_17_n_0 ;
  wire \m_abs_reg[0][24]_i_18_n_0 ;
  wire \m_abs_reg[0][4]_i_10_n_0 ;
  wire \m_abs_reg[0][4]_i_11_n_0 ;
  wire \m_abs_reg[0][4]_i_12_n_0 ;
  wire \m_abs_reg[0][4]_i_13_n_0 ;
  wire \m_abs_reg[0][4]_i_14_n_0 ;
  wire \m_abs_reg[0][4]_i_15_n_0 ;
  wire \m_abs_reg[0][4]_i_16_n_0 ;
  wire \m_abs_reg[0][4]_i_17_n_0 ;
  wire \m_abs_reg[0][4]_i_18_n_0 ;
  wire \m_abs_reg[0][4]_i_19_n_0 ;
  wire \m_abs_reg[0][4]_i_20_n_0 ;
  wire \m_abs_reg[0][4]_i_21_n_0 ;
  wire \m_abs_reg[0][4]_i_9_n_0 ;
  wire \m_abs_reg[0][8]_i_10_n_0 ;
  wire \m_abs_reg[0][8]_i_11_n_0 ;
  wire \m_abs_reg[0][8]_i_12_n_0 ;
  wire \m_abs_reg[0][8]_i_13_n_0 ;
  wire \m_abs_reg[0][8]_i_14_n_0 ;
  wire \m_abs_reg[0][8]_i_15_n_0 ;
  wire \m_abs_reg[0][8]_i_16_n_0 ;
  wire \m_abs_reg[0][8]_i_17_n_0 ;
  wire \m_abs_reg[0][8]_i_18_n_0 ;
  wire \m_abs_reg[0][8]_i_19_n_0 ;
  wire \m_abs_reg[0][8]_i_20_n_0 ;
  wire \m_abs_reg[0][8]_i_21_n_0 ;
  wire \m_abs_reg[0][8]_i_22_n_0 ;
  wire \m_abs_reg[0][8]_i_23_n_0 ;
  wire \m_abs_reg[0][8]_i_8_n_0 ;
  wire \m_abs_reg[0][8]_i_9_n_0 ;
  wire \m_abs_reg_reg[0][12]_i_3_n_0 ;
  wire \m_abs_reg_reg[0][12]_i_3_n_1 ;
  wire \m_abs_reg_reg[0][12]_i_3_n_2 ;
  wire \m_abs_reg_reg[0][12]_i_3_n_3 ;
  wire \m_abs_reg_reg[0][12]_i_3_n_4 ;
  wire \m_abs_reg_reg[0][12]_i_3_n_5 ;
  wire \m_abs_reg_reg[0][12]_i_3_n_6 ;
  wire \m_abs_reg_reg[0][12]_i_3_n_7 ;
  wire \m_abs_reg_reg[0][16]_i_3_n_0 ;
  wire \m_abs_reg_reg[0][16]_i_3_n_1 ;
  wire \m_abs_reg_reg[0][16]_i_3_n_2 ;
  wire \m_abs_reg_reg[0][16]_i_3_n_3 ;
  wire \m_abs_reg_reg[0][16]_i_3_n_4 ;
  wire \m_abs_reg_reg[0][16]_i_3_n_5 ;
  wire \m_abs_reg_reg[0][16]_i_3_n_6 ;
  wire \m_abs_reg_reg[0][16]_i_3_n_7 ;
  wire \m_abs_reg_reg[0][20]_i_3_n_0 ;
  wire \m_abs_reg_reg[0][20]_i_3_n_1 ;
  wire \m_abs_reg_reg[0][20]_i_3_n_2 ;
  wire \m_abs_reg_reg[0][20]_i_3_n_3 ;
  wire \m_abs_reg_reg[0][20]_i_3_n_4 ;
  wire \m_abs_reg_reg[0][20]_i_3_n_5 ;
  wire \m_abs_reg_reg[0][20]_i_3_n_6 ;
  wire \m_abs_reg_reg[0][20]_i_3_n_7 ;
  wire \m_abs_reg_reg[0][24]_i_4_n_0 ;
  wire \m_abs_reg_reg[0][24]_i_4_n_1 ;
  wire \m_abs_reg_reg[0][24]_i_4_n_2 ;
  wire \m_abs_reg_reg[0][24]_i_4_n_3 ;
  wire \m_abs_reg_reg[0][24]_i_4_n_4 ;
  wire \m_abs_reg_reg[0][24]_i_4_n_5 ;
  wire \m_abs_reg_reg[0][24]_i_4_n_6 ;
  wire \m_abs_reg_reg[0][24]_i_4_n_7 ;
  wire \m_abs_reg_reg[0][4]_i_3_n_0 ;
  wire \m_abs_reg_reg[0][4]_i_3_n_1 ;
  wire \m_abs_reg_reg[0][4]_i_3_n_2 ;
  wire \m_abs_reg_reg[0][4]_i_3_n_3 ;
  wire \m_abs_reg_reg[0][4]_i_3_n_4 ;
  wire \m_abs_reg_reg[0][4]_i_3_n_5 ;
  wire \m_abs_reg_reg[0][4]_i_3_n_6 ;
  wire \m_abs_reg_reg[0][4]_i_3_n_7 ;
  wire \m_abs_reg_reg[0][8]_i_3_n_0 ;
  wire \m_abs_reg_reg[0][8]_i_3_n_1 ;
  wire \m_abs_reg_reg[0][8]_i_3_n_2 ;
  wire \m_abs_reg_reg[0][8]_i_3_n_3 ;
  wire \m_abs_reg_reg[0][8]_i_3_n_4 ;
  wire \m_abs_reg_reg[0][8]_i_3_n_5 ;
  wire \m_abs_reg_reg[0][8]_i_3_n_6 ;
  wire \m_abs_reg_reg[0][8]_i_3_n_7 ;
  wire [24:0]\m_abs_reg_reg[0]_1 ;
  wire [24:0]\m_abs_reg_reg[1]_2 ;
  wire [27:0]m_add;
  wire \m_add_reg[11]_i_2_n_0 ;
  wire \m_add_reg[11]_i_3_n_0 ;
  wire \m_add_reg[11]_i_4_n_0 ;
  wire \m_add_reg[11]_i_5_n_0 ;
  wire \m_add_reg[15]_i_2_n_0 ;
  wire \m_add_reg[15]_i_3_n_0 ;
  wire \m_add_reg[15]_i_4_n_0 ;
  wire \m_add_reg[15]_i_5_n_0 ;
  wire \m_add_reg[19]_i_2_n_0 ;
  wire \m_add_reg[19]_i_3_n_0 ;
  wire \m_add_reg[19]_i_4_n_0 ;
  wire \m_add_reg[19]_i_5_n_0 ;
  wire \m_add_reg[23]_i_2_n_0 ;
  wire \m_add_reg[23]_i_3_n_0 ;
  wire \m_add_reg[23]_i_4_n_0 ;
  wire \m_add_reg[23]_i_5_n_0 ;
  wire \m_add_reg[27]_i_2_n_0 ;
  wire \m_add_reg[27]_i_3_n_0 ;
  wire \m_add_reg[27]_i_4_n_0 ;
  wire \m_add_reg[27]_i_5_n_0 ;
  wire \m_add_reg[3]_i_2_n_0 ;
  wire \m_add_reg[3]_i_3_n_0 ;
  wire \m_add_reg[3]_i_4_n_0 ;
  wire \m_add_reg[3]_i_5_n_0 ;
  wire \m_add_reg[3]_i_6_n_0 ;
  wire \m_add_reg[7]_i_2_n_0 ;
  wire \m_add_reg[7]_i_3_n_0 ;
  wire \m_add_reg[7]_i_4_n_0 ;
  wire \m_add_reg[7]_i_5_n_0 ;
  wire \m_add_reg_reg[11]_i_1_n_0 ;
  wire \m_add_reg_reg[11]_i_1_n_1 ;
  wire \m_add_reg_reg[11]_i_1_n_2 ;
  wire \m_add_reg_reg[11]_i_1_n_3 ;
  wire \m_add_reg_reg[15]_i_1_n_0 ;
  wire \m_add_reg_reg[15]_i_1_n_1 ;
  wire \m_add_reg_reg[15]_i_1_n_2 ;
  wire \m_add_reg_reg[15]_i_1_n_3 ;
  wire \m_add_reg_reg[19]_i_1_n_0 ;
  wire \m_add_reg_reg[19]_i_1_n_1 ;
  wire \m_add_reg_reg[19]_i_1_n_2 ;
  wire \m_add_reg_reg[19]_i_1_n_3 ;
  wire \m_add_reg_reg[23]_i_1_n_0 ;
  wire \m_add_reg_reg[23]_i_1_n_1 ;
  wire \m_add_reg_reg[23]_i_1_n_2 ;
  wire \m_add_reg_reg[23]_i_1_n_3 ;
  wire \m_add_reg_reg[27]_i_1_n_1 ;
  wire \m_add_reg_reg[27]_i_1_n_2 ;
  wire \m_add_reg_reg[27]_i_1_n_3 ;
  wire \m_add_reg_reg[3]_i_1_n_0 ;
  wire \m_add_reg_reg[3]_i_1_n_1 ;
  wire \m_add_reg_reg[3]_i_1_n_2 ;
  wire \m_add_reg_reg[3]_i_1_n_3 ;
  wire \m_add_reg_reg[7]_i_1_n_0 ;
  wire \m_add_reg_reg[7]_i_1_n_1 ;
  wire \m_add_reg_reg[7]_i_1_n_2 ;
  wire \m_add_reg_reg[7]_i_1_n_3 ;
  wire \m_add_reg_reg_n_0_[0] ;
  wire \m_add_reg_reg_n_0_[1] ;
  wire \m_add_reg_reg_n_0_[2] ;
  wire [22:22]mb;
  wire [0:0]ms_c_shifted;
  wire ms_packed0;
  wire [26:0]ms_packed_reg;
  wire \ms_packed_reg[0]_i_10_n_0 ;
  wire \ms_packed_reg[0]_i_11_n_0 ;
  wire \ms_packed_reg[0]_i_12_n_0 ;
  wire \ms_packed_reg[0]_i_13_n_0 ;
  wire \ms_packed_reg[0]_i_14_n_0 ;
  wire \ms_packed_reg[0]_i_15_n_0 ;
  wire \ms_packed_reg[0]_i_16_n_0 ;
  wire \ms_packed_reg[0]_i_17_n_0 ;
  wire \ms_packed_reg[0]_i_18_n_0 ;
  wire \ms_packed_reg[0]_i_2_n_0 ;
  wire \ms_packed_reg[0]_i_3_n_0 ;
  wire \ms_packed_reg[0]_i_4_n_0 ;
  wire \ms_packed_reg[0]_i_5_n_0 ;
  wire \ms_packed_reg[0]_i_6_n_0 ;
  wire \ms_packed_reg[0]_i_7_n_0 ;
  wire \ms_packed_reg[0]_i_8_n_0 ;
  wire \ms_packed_reg[0]_i_9_n_0 ;
  wire \ms_packed_reg[10]_i_1_n_0 ;
  wire \ms_packed_reg[10]_i_2_n_0 ;
  wire \ms_packed_reg[10]_i_3_n_0 ;
  wire \ms_packed_reg[10]_i_4_n_0 ;
  wire \ms_packed_reg[11]_i_1_n_0 ;
  wire \ms_packed_reg[11]_i_2_n_0 ;
  wire \ms_packed_reg[11]_i_3_n_0 ;
  wire \ms_packed_reg[11]_i_4_n_0 ;
  wire \ms_packed_reg[12]_i_1__0_n_0 ;
  wire \ms_packed_reg[12]_i_2_n_0 ;
  wire \ms_packed_reg[12]_i_3_n_0 ;
  wire \ms_packed_reg[12]_i_4_n_0 ;
  wire \ms_packed_reg[12]_i_5_n_0 ;
  wire \ms_packed_reg[12]_i_6_n_0 ;
  wire \ms_packed_reg[12]_i_7_n_0 ;
  wire \ms_packed_reg[12]_i_8_n_0 ;
  wire \ms_packed_reg[13]_i_1_n_0 ;
  wire \ms_packed_reg[13]_i_2_n_0 ;
  wire \ms_packed_reg[13]_i_3_n_0 ;
  wire \ms_packed_reg[13]_i_4_n_0 ;
  wire \ms_packed_reg[14]_i_1_n_0 ;
  wire \ms_packed_reg[14]_i_2_n_0 ;
  wire \ms_packed_reg[14]_i_3_n_0 ;
  wire \ms_packed_reg[14]_i_4_n_0 ;
  wire \ms_packed_reg[15]_i_1_n_0 ;
  wire \ms_packed_reg[15]_i_2_n_0 ;
  wire \ms_packed_reg[15]_i_3_n_0 ;
  wire \ms_packed_reg[15]_i_4_n_0 ;
  wire \ms_packed_reg[15]_i_5_n_0 ;
  wire \ms_packed_reg[16]_i_1_n_0 ;
  wire \ms_packed_reg[16]_i_2_n_0 ;
  wire \ms_packed_reg[16]_i_3_n_0 ;
  wire \ms_packed_reg[16]_i_4_n_0 ;
  wire \ms_packed_reg[16]_i_5_n_0 ;
  wire \ms_packed_reg[16]_i_6_n_0 ;
  wire \ms_packed_reg[16]_i_7_n_0 ;
  wire \ms_packed_reg[16]_i_8_n_0 ;
  wire \ms_packed_reg[16]_i_9_n_0 ;
  wire \ms_packed_reg[17]_i_1_n_0 ;
  wire \ms_packed_reg[17]_i_2_n_0 ;
  wire \ms_packed_reg[17]_i_3_n_0 ;
  wire \ms_packed_reg[17]_i_4_n_0 ;
  wire \ms_packed_reg[18]_i_1_n_0 ;
  wire \ms_packed_reg[18]_i_2_n_0 ;
  wire \ms_packed_reg[18]_i_3_n_0 ;
  wire \ms_packed_reg[18]_i_4_n_0 ;
  wire \ms_packed_reg[18]_i_5_n_0 ;
  wire \ms_packed_reg[19]_i_1_n_0 ;
  wire \ms_packed_reg[19]_i_2_n_0 ;
  wire \ms_packed_reg[19]_i_3_n_0 ;
  wire \ms_packed_reg[19]_i_4_n_0 ;
  wire \ms_packed_reg[1]_i_1_n_0 ;
  wire \ms_packed_reg[1]_i_2_n_0 ;
  wire \ms_packed_reg[1]_i_3_n_0 ;
  wire \ms_packed_reg[20]_i_1_n_0 ;
  wire \ms_packed_reg[20]_i_2_n_0 ;
  wire \ms_packed_reg[21]_i_1_n_0 ;
  wire \ms_packed_reg[21]_i_2_n_0 ;
  wire \ms_packed_reg[21]_i_3_n_0 ;
  wire \ms_packed_reg[21]_i_4_n_0 ;
  wire \ms_packed_reg[21]_i_5_n_0 ;
  wire \ms_packed_reg[22]_i_1_n_0 ;
  wire \ms_packed_reg[22]_i_2_n_0 ;
  wire \ms_packed_reg[22]_i_3_n_0 ;
  wire \ms_packed_reg[22]_i_4_n_0 ;
  wire \ms_packed_reg[23]_i_1_n_0 ;
  wire \ms_packed_reg[23]_i_2_n_0 ;
  wire \ms_packed_reg[23]_i_3_n_0 ;
  wire \ms_packed_reg[23]_i_4_n_0 ;
  wire \ms_packed_reg[24]_i_10_n_0 ;
  wire \ms_packed_reg[24]_i_11_n_0 ;
  wire \ms_packed_reg[24]_i_12_n_0 ;
  wire \ms_packed_reg[24]_i_13_n_0 ;
  wire \ms_packed_reg[24]_i_14_n_0 ;
  wire \ms_packed_reg[24]_i_1_n_0 ;
  wire \ms_packed_reg[24]_i_4_n_0 ;
  wire \ms_packed_reg[24]_i_5_n_0 ;
  wire \ms_packed_reg[24]_i_6_n_0 ;
  wire \ms_packed_reg[24]_i_7_n_0 ;
  wire \ms_packed_reg[24]_i_8__0_n_0 ;
  wire \ms_packed_reg[24]_i_9_n_0 ;
  wire \ms_packed_reg[25]_i_1_n_0 ;
  wire \ms_packed_reg[25]_i_2_n_0 ;
  wire \ms_packed_reg[26]_i_6_0 ;
  wire \ms_packed_reg[2]_i_1_n_0 ;
  wire \ms_packed_reg[2]_i_2_n_0 ;
  wire \ms_packed_reg[2]_i_3_n_0 ;
  wire \ms_packed_reg[2]_i_4_n_0 ;
  wire \ms_packed_reg[2]_i_5_n_0 ;
  wire \ms_packed_reg[3]_i_1_n_0 ;
  wire \ms_packed_reg[3]_i_2_n_0 ;
  wire \ms_packed_reg[3]_i_3_n_0 ;
  wire \ms_packed_reg[3]_i_4_n_0 ;
  wire \ms_packed_reg[4]_i_1_n_0 ;
  wire \ms_packed_reg[4]_i_2_n_0 ;
  wire \ms_packed_reg[4]_i_3_n_0 ;
  wire \ms_packed_reg[4]_i_4_n_0 ;
  wire \ms_packed_reg[5]_i_1_n_0 ;
  wire \ms_packed_reg[5]_i_2_n_0 ;
  wire \ms_packed_reg[5]_i_3_n_0 ;
  wire \ms_packed_reg[5]_i_4_n_0 ;
  wire \ms_packed_reg[6]_i_1_n_0 ;
  wire \ms_packed_reg[6]_i_2_n_0 ;
  wire \ms_packed_reg[6]_i_3_n_0 ;
  wire \ms_packed_reg[6]_i_4_n_0 ;
  wire \ms_packed_reg[7]_i_1_n_0 ;
  wire \ms_packed_reg[7]_i_2_n_0 ;
  wire \ms_packed_reg[7]_i_3_n_0 ;
  wire \ms_packed_reg[7]_i_4_n_0 ;
  wire \ms_packed_reg[8]_i_1_n_0 ;
  wire \ms_packed_reg[8]_i_2_n_0 ;
  wire \ms_packed_reg[8]_i_3_n_0 ;
  wire \ms_packed_reg[8]_i_4_n_0 ;
  wire \ms_packed_reg[8]_i_5_n_0 ;
  wire \ms_packed_reg[9]_i_10_n_0 ;
  wire \ms_packed_reg[9]_i_11_n_0 ;
  wire \ms_packed_reg[9]_i_12_n_0 ;
  wire \ms_packed_reg[9]_i_13_n_0 ;
  wire \ms_packed_reg[9]_i_14_n_0 ;
  wire \ms_packed_reg[9]_i_15_n_0 ;
  wire \ms_packed_reg[9]_i_16_n_0 ;
  wire \ms_packed_reg[9]_i_1_n_0 ;
  wire \ms_packed_reg[9]_i_2_n_0 ;
  wire \ms_packed_reg[9]_i_5_n_0 ;
  wire \ms_packed_reg[9]_i_6_n_0 ;
  wire \ms_packed_reg[9]_i_7_n_0 ;
  wire \ms_packed_reg[9]_i_8_n_0 ;
  wire \ms_packed_reg[9]_i_9_n_0 ;
  wire \ms_packed_reg_reg[24]_i_2_n_0 ;
  wire \ms_packed_reg_reg[24]_i_2_n_1 ;
  wire \ms_packed_reg_reg[24]_i_2_n_2 ;
  wire \ms_packed_reg_reg[24]_i_2_n_3 ;
  wire \ms_packed_reg_reg[24]_i_2_n_4 ;
  wire \ms_packed_reg_reg[24]_i_2_n_5 ;
  wire \ms_packed_reg_reg[24]_i_2_n_6 ;
  wire \ms_packed_reg_reg[24]_i_2_n_7 ;
  wire \ms_packed_reg_reg[24]_i_3_n_0 ;
  wire \ms_packed_reg_reg[24]_i_3_n_1 ;
  wire \ms_packed_reg_reg[24]_i_3_n_2 ;
  wire \ms_packed_reg_reg[24]_i_3_n_3 ;
  wire \ms_packed_reg_reg[9]_i_3_n_1 ;
  wire \ms_packed_reg_reg[9]_i_3_n_2 ;
  wire \ms_packed_reg_reg[9]_i_3_n_3 ;
  wire \ms_packed_reg_reg[9]_i_4_n_0 ;
  wire \ms_packed_reg_reg[9]_i_4_n_1 ;
  wire \ms_packed_reg_reg[9]_i_4_n_2 ;
  wire \ms_packed_reg_reg[9]_i_4_n_3 ;
  wire \ms_packed_reg_reg[9]_i_4_n_4 ;
  wire \ms_packed_reg_reg[9]_i_4_n_5 ;
  wire \ms_packed_reg_reg[9]_i_4_n_6 ;
  wire \ms_packed_reg_reg[9]_i_4_n_7 ;
  wire [25:25]mxy;
  wire [0:0]\mxy25_reg_reg[0]_0 ;
  wire \mxy25_reg_reg[0]__0 ;
  wire \mxy25_reg_reg_n_0_[1] ;
  wire [23:0]mxy__0;
  wire \myx25_reg_reg[0]__0 ;
  wire \myx25_reg_reg[1]__0 ;
  wire [6:0]p_0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire [25:3]p_1_in;
  wire p_1_in4_in;
  wire [0:0]p_1_out;
  wire \res[10]_i_10_n_0 ;
  wire \res[10]_i_6_n_0 ;
  wire \res[10]_i_8_n_0 ;
  wire \res[10]_i_9_n_0 ;
  wire \res[11]_i_10_n_0 ;
  wire \res[11]_i_6_n_0 ;
  wire \res[11]_i_8_n_0 ;
  wire \res[11]_i_9_n_0 ;
  wire \res[12]_i_10_n_0 ;
  wire \res[12]_i_11_n_0 ;
  wire \res[12]_i_12_n_0 ;
  wire \res[12]_i_13_n_0 ;
  wire \res[12]_i_14_n_0 ;
  wire \res[12]_i_15_n_0 ;
  wire \res[12]_i_6_n_0 ;
  wire \res[12]_i_9_n_0 ;
  wire \res[13]_i_10_n_0 ;
  wire \res[13]_i_6_n_0 ;
  wire \res[13]_i_8_n_0 ;
  wire \res[13]_i_9_n_0 ;
  wire \res[14]_i_10_n_0 ;
  wire \res[14]_i_11_n_0 ;
  wire \res[14]_i_12_n_0 ;
  wire \res[14]_i_13_n_0 ;
  wire \res[14]_i_6_n_0 ;
  wire \res[14]_i_8_n_0 ;
  wire \res[14]_i_9_n_0 ;
  wire \res[15]_i_10_n_0 ;
  wire \res[15]_i_11_n_0 ;
  wire \res[15]_i_6_n_0 ;
  wire \res[15]_i_8_n_0 ;
  wire \res[15]_i_9_n_0 ;
  wire \res[16]_i_10_n_0 ;
  wire \res[16]_i_11_n_0 ;
  wire \res[16]_i_12_n_0 ;
  wire \res[16]_i_13_n_0 ;
  wire \res[16]_i_14_n_0 ;
  wire \res[16]_i_15_n_0 ;
  wire \res[16]_i_16_n_0 ;
  wire \res[16]_i_6_n_0 ;
  wire \res[16]_i_9_n_0 ;
  wire \res[17]_i_10_n_0 ;
  wire \res[17]_i_11_n_0 ;
  wire \res[17]_i_6_n_0 ;
  wire \res[17]_i_8_n_0 ;
  wire \res[17]_i_9_n_0 ;
  wire \res[18]_i_10_n_0 ;
  wire \res[18]_i_6_n_0 ;
  wire \res[18]_i_8_n_0 ;
  wire \res[18]_i_9_n_0 ;
  wire \res[19]_i_10_n_0 ;
  wire \res[19]_i_6_n_0 ;
  wire \res[19]_i_8_n_0 ;
  wire \res[19]_i_9_n_0 ;
  wire \res[1]_i_6_n_0 ;
  wire \res[1]_i_8_n_0 ;
  wire \res[1]_i_9_n_0 ;
  wire \res[20]_i_10_n_0 ;
  wire \res[20]_i_11_n_0 ;
  wire \res[20]_i_12_n_0 ;
  wire \res[20]_i_13_n_0 ;
  wire \res[20]_i_14_n_0 ;
  wire \res[20]_i_15_n_0 ;
  wire \res[20]_i_6_n_0 ;
  wire \res[20]_i_9_n_0 ;
  wire \res[21]_i_10_n_0 ;
  wire \res[21]_i_6_n_0 ;
  wire \res[21]_i_8_n_0 ;
  wire \res[21]_i_9_n_0 ;
  wire \res[22]_i_10_n_0 ;
  wire \res[22]_i_11_n_0 ;
  wire \res[22]_i_12_n_0 ;
  wire \res[22]_i_14_n_0 ;
  wire \res[22]_i_15_n_0 ;
  wire \res[22]_i_16_n_0 ;
  wire \res[22]_i_17_n_0 ;
  wire \res[22]_i_18_n_0 ;
  wire \res[22]_i_19_n_0 ;
  wire \res[22]_i_20_n_0 ;
  wire \res[22]_i_21_n_0 ;
  wire \res[22]_i_22_n_0 ;
  wire \res[22]_i_6_n_0 ;
  wire \res[23]_i_4_n_0 ;
  wire \res[23]_i_5_n_0 ;
  wire \res[24]_i_10_n_0 ;
  wire \res[24]_i_11_n_0 ;
  wire \res[24]_i_12_n_0 ;
  wire \res[24]_i_13_n_0 ;
  wire \res[24]_i_14_n_0 ;
  wire \res[24]_i_15_n_0 ;
  wire \res[24]_i_16_n_0 ;
  wire \res[24]_i_17_n_0 ;
  wire \res[24]_i_18_n_0 ;
  wire \res[24]_i_19_n_0 ;
  wire \res[24]_i_20_n_0 ;
  wire \res[24]_i_21_n_0 ;
  wire \res[24]_i_4_n_0 ;
  wire \res[24]_i_5_n_0 ;
  wire \res[24]_i_7_n_0 ;
  wire \res[24]_i_9_n_0 ;
  wire \res[25]_i_4_n_0 ;
  wire \res[25]_i_5_n_0 ;
  wire \res[26]_i_10_n_0 ;
  wire \res[26]_i_11_n_0 ;
  wire \res[26]_i_12_n_0 ;
  wire \res[26]_i_13_n_0 ;
  wire \res[26]_i_14_n_0 ;
  wire \res[26]_i_15_n_0 ;
  wire \res[26]_i_4_n_0 ;
  wire \res[26]_i_5_n_0 ;
  wire \res[27]_i_4_n_0 ;
  wire \res[27]_i_5_n_0 ;
  wire \res[28]_i_4_n_0 ;
  wire \res[28]_i_5_n_0 ;
  wire \res[2]_i_6_n_0 ;
  wire \res[2]_i_8_n_0 ;
  wire \res[2]_i_9_n_0 ;
  wire \res[30]_i_12_n_0 ;
  wire \res[30]_i_16_n_0 ;
  wire \res[30]_i_17_n_0 ;
  wire \res[30]_i_18_n_0 ;
  wire \res[30]_i_19_n_0 ;
  wire \res[30]_i_20_n_0 ;
  wire \res[30]_i_21_n_0 ;
  wire \res[30]_i_4_n_0 ;
  wire \res[30]_i_5_n_0 ;
  wire \res[30]_i_6_n_0 ;
  wire \res[31]_i_14_n_0 ;
  wire \res[31]_i_15_n_0 ;
  wire \res[31]_i_17_n_0 ;
  wire \res[31]_i_18_n_0 ;
  wire \res[31]_i_19_n_0 ;
  wire \res[31]_i_20_n_0 ;
  wire \res[31]_i_21_n_0 ;
  wire \res[31]_i_22_n_0 ;
  wire \res[31]_i_23_n_0 ;
  wire \res[31]_i_24_n_0 ;
  wire \res[31]_i_25_n_0 ;
  wire \res[31]_i_26_n_0 ;
  wire \res[3]_i_6_n_0 ;
  wire \res[3]_i_8_n_0 ;
  wire \res[3]_i_9_n_0 ;
  wire \res[4]_i_10_n_0 ;
  wire \res[4]_i_11_n_0 ;
  wire \res[4]_i_12_n_0 ;
  wire \res[4]_i_13_n_0 ;
  wire \res[4]_i_14_n_0 ;
  wire \res[4]_i_15_n_0 ;
  wire \res[4]_i_6_n_0 ;
  wire \res[4]_i_9_n_0 ;
  wire \res[5]_i_6_n_0 ;
  wire \res[5]_i_8_n_0 ;
  wire \res[5]_i_9_n_0 ;
  wire \res[6]_i_10_n_0 ;
  wire \res[6]_i_6_n_0 ;
  wire \res[6]_i_8_n_0 ;
  wire \res[6]_i_9_n_0 ;
  wire \res[7]_i_10_n_0 ;
  wire \res[7]_i_6_n_0 ;
  wire \res[7]_i_8_n_0 ;
  wire \res[7]_i_9_n_0 ;
  wire \res[8]_i_10_n_0 ;
  wire \res[8]_i_11_n_0 ;
  wire \res[8]_i_12_n_0 ;
  wire \res[8]_i_13_n_0 ;
  wire \res[8]_i_14_n_0 ;
  wire \res[8]_i_15_n_0 ;
  wire \res[8]_i_6_n_0 ;
  wire \res[8]_i_9_n_0 ;
  wire \res[9]_i_10_n_0 ;
  wire \res[9]_i_6_n_0 ;
  wire \res[9]_i_8_n_0 ;
  wire \res[9]_i_9_n_0 ;
  wire [23:0]res_fadd;
  wire [7:0]\res_itof_reg_reg[30] ;
  wire \res_reg[12]_i_7_n_0 ;
  wire \res_reg[12]_i_7_n_1 ;
  wire \res_reg[12]_i_7_n_2 ;
  wire \res_reg[12]_i_7_n_3 ;
  wire \res_reg[12]_i_7_n_4 ;
  wire \res_reg[12]_i_7_n_5 ;
  wire \res_reg[12]_i_7_n_6 ;
  wire \res_reg[12]_i_7_n_7 ;
  wire \res_reg[16]_i_7_n_0 ;
  wire \res_reg[16]_i_7_n_1 ;
  wire \res_reg[16]_i_7_n_2 ;
  wire \res_reg[16]_i_7_n_3 ;
  wire \res_reg[16]_i_7_n_4 ;
  wire \res_reg[16]_i_7_n_5 ;
  wire \res_reg[16]_i_7_n_6 ;
  wire \res_reg[16]_i_7_n_7 ;
  wire \res_reg[20]_i_7_n_0 ;
  wire \res_reg[20]_i_7_n_1 ;
  wire \res_reg[20]_i_7_n_2 ;
  wire \res_reg[20]_i_7_n_3 ;
  wire \res_reg[20]_i_7_n_4 ;
  wire \res_reg[20]_i_7_n_5 ;
  wire \res_reg[20]_i_7_n_6 ;
  wire \res_reg[20]_i_7_n_7 ;
  wire \res_reg[23] ;
  wire \res_reg[23]_0 ;
  wire \res_reg[24] ;
  wire \res_reg[24]_0 ;
  wire \res_reg[24]_i_8_n_1 ;
  wire \res_reg[24]_i_8_n_2 ;
  wire \res_reg[24]_i_8_n_3 ;
  wire \res_reg[24]_i_8_n_6 ;
  wire \res_reg[24]_i_8_n_7 ;
  wire \res_reg[25] ;
  wire \res_reg[25]_0 ;
  wire \res_reg[25]_1 ;
  wire \res_reg[26] ;
  wire \res_reg[26]_0 ;
  wire \res_reg[26]_i_9_n_0 ;
  wire \res_reg[26]_i_9_n_1 ;
  wire \res_reg[26]_i_9_n_2 ;
  wire \res_reg[26]_i_9_n_3 ;
  wire \res_reg[27] ;
  wire \res_reg[27]_0 ;
  wire \res_reg[28] ;
  wire \res_reg[28]_0 ;
  wire \res_reg[29] ;
  wire \res_reg[29]_0 ;
  wire \res_reg[30] ;
  wire \res_reg[30]_0 ;
  wire \res_reg[30]_i_11_n_1 ;
  wire \res_reg[30]_i_11_n_2 ;
  wire \res_reg[30]_i_11_n_3 ;
  wire \res_reg[4]_i_7_n_0 ;
  wire \res_reg[4]_i_7_n_1 ;
  wire \res_reg[4]_i_7_n_2 ;
  wire \res_reg[4]_i_7_n_3 ;
  wire \res_reg[4]_i_7_n_4 ;
  wire \res_reg[4]_i_7_n_5 ;
  wire \res_reg[4]_i_7_n_6 ;
  wire \res_reg[4]_i_7_n_7 ;
  wire \res_reg[8]_i_7_n_0 ;
  wire \res_reg[8]_i_7_n_1 ;
  wire \res_reg[8]_i_7_n_2 ;
  wire \res_reg[8]_i_7_n_3 ;
  wire \res_reg[8]_i_7_n_4 ;
  wire \res_reg[8]_i_7_n_5 ;
  wire \res_reg[8]_i_7_n_6 ;
  wire \res_reg[8]_i_7_n_7 ;
  wire res_wire1;
  wire rstn;
  wire s_temp;
  wire [31:0]\s_temp_reg_reg[0]_0 ;
  wire \s_temp_reg_reg[0]__0 ;
  wire \s_temp_reg_reg[1]__0 ;
  wire [4:0]shift_count_reg;
  wire \shift_count_reg[0]_i_1__0_n_0 ;
  wire \shift_count_reg[0]_i_2_n_0 ;
  wire \shift_count_reg[0]_i_3_n_0 ;
  wire \shift_count_reg[0]_i_4_n_0 ;
  wire \shift_count_reg[0]_i_5_n_0 ;
  wire \shift_count_reg[0]_i_6_n_0 ;
  wire \shift_count_reg[0]_i_7_n_0 ;
  wire \shift_count_reg[0]_i_8_n_0 ;
  wire \shift_count_reg[1]_i_1_n_0 ;
  wire \shift_count_reg[1]_i_2_n_0 ;
  wire \shift_count_reg[1]_i_3_n_0 ;
  wire \shift_count_reg[1]_i_4_n_0 ;
  wire \shift_count_reg[1]_i_5_n_0 ;
  wire \shift_count_reg[1]_i_6_n_0 ;
  wire \shift_count_reg[1]_i_7_n_0 ;
  wire \shift_count_reg[1]_i_8_n_0 ;
  wire \shift_count_reg[1]_i_9_n_0 ;
  wire \shift_count_reg[2]_i_1_n_0 ;
  wire \shift_count_reg[2]_i_2_n_0 ;
  wire \shift_count_reg[2]_i_3_n_0 ;
  wire \shift_count_reg[2]_i_4_n_0 ;
  wire \shift_count_reg[3]_i_1_n_0 ;
  wire \shift_count_reg[3]_i_2_n_0 ;
  wire \shift_count_reg[3]_i_3_n_0 ;
  wire \shift_count_reg[3]_i_4_n_0 ;
  wire \shift_count_reg[4]_i_1_n_0 ;
  wire \shift_count_reg[4]_i_2_n_0 ;
  wire \shift_count_reg[4]_i_3_n_0 ;
  wire \x_reg[26] ;
  wire \x_reg[30] ;
  wire \x_reg[30]_0 ;
  wire \y_reg[26] ;
  wire \y_reg[29] ;
  wire [3:0]\NLW_e_shifted_reg_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_e_shifted_reg_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_m_add_reg_reg[27]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_mb_sup_reg_reg[22]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_mb_sup_reg_reg[22]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_ms_packed_reg_reg[9]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_myx25_reg_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_myx25_reg_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_res_reg[24]_i_8_CO_UNCONNECTED ;
  wire [3:2]\NLW_res_reg[24]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_res_reg[30]_i_11_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h0155FEAA)) 
    \e_shifted_reg[3]_i_2 
       (.I0(\shift_count_reg[4]_i_3_n_0 ),
        .I1(\shift_count_reg[3]_i_2_n_0 ),
        .I2(\shift_count_reg[3]_i_3_n_0 ),
        .I3(\shift_count_reg[3]_i_4_n_0 ),
        .I4(\eb_f_reg_reg[0]_0 [3]),
        .O(\e_shifted_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \e_shifted_reg[3]_i_3 
       (.I0(\eb_f_reg_reg[0]_0 [2]),
        .I1(\shift_count_reg[2]_i_1_n_0 ),
        .O(\e_shifted_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \e_shifted_reg[3]_i_4 
       (.I0(\eb_f_reg_reg[0]_0 [1]),
        .I1(\shift_count_reg[1]_i_1_n_0 ),
        .O(\e_shifted_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \e_shifted_reg[3]_i_5 
       (.I0(\eb_f_reg_reg[0]_0 [0]),
        .I1(\shift_count_reg[0]_i_1__0_n_0 ),
        .O(\e_shifted_reg[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \e_shifted_reg[7]_i_2 
       (.I0(\eb_f_reg_reg[0]_0 [7]),
        .O(\e_shifted_reg[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \e_shifted_reg[7]_i_3 
       (.I0(\eb_f_reg_reg[0]_0 [6]),
        .O(\e_shifted_reg[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \e_shifted_reg[7]_i_4 
       (.I0(\eb_f_reg_reg[0]_0 [5]),
        .O(\e_shifted_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \e_shifted_reg[7]_i_5 
       (.I0(\eb_f_reg_reg[0]_0 [4]),
        .I1(\shift_count_reg[4]_i_1_n_0 ),
        .O(\e_shifted_reg[7]_i_5_n_0 ));
  FDRE \e_shifted_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(e_shifted[0]),
        .Q(\e_shifted_reg_reg_n_0_[0] ),
        .R(RSTP));
  FDRE \e_shifted_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(e_shifted[1]),
        .Q(\e_shifted_reg_reg_n_0_[1] ),
        .R(RSTP));
  FDRE \e_shifted_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(e_shifted[2]),
        .Q(\e_shifted_reg_reg_n_0_[2] ),
        .R(RSTP));
  FDRE \e_shifted_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(e_shifted[3]),
        .Q(\e_shifted_reg_reg_n_0_[3] ),
        .R(RSTP));
  CARRY4 \e_shifted_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\e_shifted_reg_reg[3]_i_1_n_0 ,\e_shifted_reg_reg[3]_i_1_n_1 ,\e_shifted_reg_reg[3]_i_1_n_2 ,\e_shifted_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(\eb_f_reg_reg[0]_0 [3:0]),
        .O(e_shifted[3:0]),
        .S({\e_shifted_reg[3]_i_2_n_0 ,\e_shifted_reg[3]_i_3_n_0 ,\e_shifted_reg[3]_i_4_n_0 ,\e_shifted_reg[3]_i_5_n_0 }));
  FDRE \e_shifted_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(e_shifted[4]),
        .Q(\e_shifted_reg_reg_n_0_[4] ),
        .R(RSTP));
  FDRE \e_shifted_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(e_shifted[5]),
        .Q(\e_shifted_reg_reg_n_0_[5] ),
        .R(RSTP));
  FDRE \e_shifted_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(e_shifted[6]),
        .Q(\e_shifted_reg_reg_n_0_[6] ),
        .R(RSTP));
  FDRE \e_shifted_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(e_shifted[7]),
        .Q(\e_shifted_reg_reg_n_0_[7] ),
        .R(RSTP));
  CARRY4 \e_shifted_reg_reg[7]_i_1 
       (.CI(\e_shifted_reg_reg[3]_i_1_n_0 ),
        .CO({\e_shifted_reg_reg[7]_i_1_n_0 ,\e_shifted_reg_reg[7]_i_1_n_1 ,\e_shifted_reg_reg[7]_i_1_n_2 ,\e_shifted_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\eb_f_reg_reg[0]_0 [7:4]),
        .O(e_shifted[7:4]),
        .S({\e_shifted_reg[7]_i_2_n_0 ,\e_shifted_reg[7]_i_3_n_0 ,\e_shifted_reg[7]_i_4_n_0 ,\e_shifted_reg[7]_i_5_n_0 }));
  FDRE \e_shifted_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(e_shifted[8]),
        .Q(p_0_in2_in),
        .R(RSTP));
  CARRY4 \e_shifted_reg_reg[8]_i_1 
       (.CI(\e_shifted_reg_reg[7]_i_1_n_0 ),
        .CO(\NLW_e_shifted_reg_reg[8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_e_shifted_reg_reg[8]_i_1_O_UNCONNECTED [3:1],e_shifted[8]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'hB8)) 
    \eb_f_reg[0][0]_i_1 
       (.I0(Q[23]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [23]),
        .O(eb[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eb_f_reg[0][1]_i_1 
       (.I0(Q[24]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [24]),
        .O(eb[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eb_f_reg[0][2]_i_1 
       (.I0(Q[25]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [25]),
        .O(eb[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eb_f_reg[0][3]_i_1 
       (.I0(Q[26]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [26]),
        .O(eb[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eb_f_reg[0][4]_i_1 
       (.I0(Q[27]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [27]),
        .O(eb[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eb_f_reg[0][5]_i_1 
       (.I0(Q[28]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [28]),
        .O(eb[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eb_f_reg[0][6]_i_1 
       (.I0(Q[29]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [29]),
        .O(eb[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eb_f_reg[0][7]_i_1 
       (.I0(Q[30]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [30]),
        .O(eb[7]));
  FDRE \eb_f_reg_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(eb[0]),
        .Q(\eb_f_reg_reg[0]_0 [0]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(eb[1]),
        .Q(\eb_f_reg_reg[0]_0 [1]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(eb[2]),
        .Q(\eb_f_reg_reg[0]_0 [2]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(eb[3]),
        .Q(\eb_f_reg_reg[0]_0 [3]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(eb[4]),
        .Q(\eb_f_reg_reg[0]_0 [4]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(eb[5]),
        .Q(\eb_f_reg_reg[0]_0 [5]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(eb[6]),
        .Q(\eb_f_reg_reg[0]_0 [6]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(eb[7]),
        .Q(\eb_f_reg_reg[0]_0 [7]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\eb_f_reg_reg[0]_0 [0]),
        .Q(\eb_f_reg_reg_n_0_[1][0] ),
        .R(RSTP));
  FDRE \eb_f_reg_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\eb_f_reg_reg[0]_0 [1]),
        .Q(p_0_in[0]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\eb_f_reg_reg[0]_0 [2]),
        .Q(p_0_in[1]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\eb_f_reg_reg[0]_0 [3]),
        .Q(p_0_in[2]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\eb_f_reg_reg[0]_0 [4]),
        .Q(p_0_in[3]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\eb_f_reg_reg[0]_0 [5]),
        .Q(p_0_in[4]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\eb_f_reg_reg[0]_0 [6]),
        .Q(p_0_in[5]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\eb_f_reg_reg[0]_0 [7]),
        .Q(p_0_in[6]),
        .R(RSTP));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h9)) 
    is_add_reg_i_1
       (.I0(\s_temp_reg_reg[0]_0 [31]),
        .I1(Q[31]),
        .O(is_add));
  FDRE is_add_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_add),
        .Q(is_add_reg),
        .R(RSTP));
  LUT6 #(
    .INIT(64'h0000000000000060)) 
    \is_close_reg[0]_i_1 
       (.I0(\s_temp_reg_reg[0]_0 [31]),
        .I1(Q[31]),
        .I2(\is_close_reg[0]_i_2_n_0 ),
        .I3(\is_close_reg[0]_i_3_n_0 ),
        .I4(\is_close_reg[0]_i_4_n_0 ),
        .I5(\is_close_reg[0]_i_5_n_0 ),
        .O(p_1_out));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    \is_close_reg[0]_i_2 
       (.I0(\ms_packed_reg_reg[9]_i_4_n_7 ),
        .I1(eyx[4]),
        .I2(\y_reg[29] ),
        .I3(eyx[5]),
        .I4(CO),
        .I5(\ms_packed_reg_reg[9]_i_4_n_6 ),
        .O(\is_close_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \is_close_reg[0]_i_3 
       (.I0(\ms_packed_reg_reg[24]_i_2_n_4 ),
        .I1(CO),
        .I2(eyx[3]),
        .O(\is_close_reg[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \is_close_reg[0]_i_4 
       (.I0(\ms_packed_reg_reg[24]_i_2_n_5 ),
        .I1(CO),
        .I2(eyx[2]),
        .O(\is_close_reg[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \is_close_reg[0]_i_5 
       (.I0(\ms_packed_reg_reg[24]_i_2_n_6 ),
        .I1(CO),
        .I2(eyx[1]),
        .O(\is_close_reg[0]_i_5_n_0 ));
  FDRE \is_close_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(\is_close_reg_reg_n_0_[0] ),
        .R(RSTP));
  FDRE \is_close_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\is_close_reg_reg_n_0_[0] ),
        .Q(\is_close_reg_reg_n_0_[1] ),
        .R(RSTP));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_abs_reg[0][0]_i_1 
       (.I0(Q[0]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [0]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .O(ms_c_shifted));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][10]_i_1 
       (.I0(mxy__0[9]),
        .I1(\mxy25_reg_reg[0]_0 ),
        .I2(\m_abs_reg_reg[0][12]_i_3_n_6 ),
        .O(m_abs[10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][11]_i_1 
       (.I0(mxy__0[10]),
        .I1(\mxy25_reg_reg[0]_0 ),
        .I2(\m_abs_reg_reg[0][12]_i_3_n_5 ),
        .O(m_abs[11]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][12]_i_1 
       (.I0(mxy__0[11]),
        .I1(\mxy25_reg_reg[0]_0 ),
        .I2(\m_abs_reg_reg[0][12]_i_3_n_4 ),
        .O(m_abs[12]));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    \m_abs_reg[0][12]_i_10 
       (.I0(Q[9]),
        .I1(\s_temp_reg_reg[0]_0 [9]),
        .I2(\ms_packed_reg[26]_i_6_0 ),
        .I3(\s_temp_reg_reg[0]_0 [8]),
        .I4(CO),
        .I5(Q[8]),
        .O(\m_abs_reg[0][12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    \m_abs_reg[0][12]_i_11 
       (.I0(Q[8]),
        .I1(\s_temp_reg_reg[0]_0 [8]),
        .I2(\ms_packed_reg[26]_i_6_0 ),
        .I3(\s_temp_reg_reg[0]_0 [7]),
        .I4(CO),
        .I5(Q[7]),
        .O(\m_abs_reg[0][12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    \m_abs_reg[0][12]_i_12 
       (.I0(Q[10]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [10]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(\ms_packed_reg[12]_i_6_n_0 ),
        .I5(\m_abs_reg[0][12]_i_16_n_0 ),
        .O(\m_abs_reg[0][12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    \m_abs_reg[0][12]_i_13 
       (.I0(Q[9]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [9]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(\m_abs_reg[0][12]_i_17_n_0 ),
        .I5(\m_abs_reg[0][12]_i_18_n_0 ),
        .O(\m_abs_reg[0][12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    \m_abs_reg[0][12]_i_14 
       (.I0(Q[8]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [8]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(\m_abs_reg[0][12]_i_19_n_0 ),
        .I5(\m_abs_reg[0][12]_i_20_n_0 ),
        .O(\m_abs_reg[0][12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    \m_abs_reg[0][12]_i_15 
       (.I0(Q[7]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [7]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(\m_abs_reg[0][12]_i_21_n_0 ),
        .I5(\m_abs_reg[0][12]_i_22_n_0 ),
        .O(\m_abs_reg[0][12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][12]_i_16 
       (.I0(Q[12]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [12]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(Q[11]),
        .I5(\s_temp_reg_reg[0]_0 [11]),
        .O(\m_abs_reg[0][12]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][12]_i_17 
       (.I0(\s_temp_reg_reg[0]_0 [10]),
        .I1(CO),
        .I2(Q[10]),
        .O(\m_abs_reg[0][12]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][12]_i_18 
       (.I0(Q[11]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [11]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(Q[10]),
        .I5(\s_temp_reg_reg[0]_0 [10]),
        .O(\m_abs_reg[0][12]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][12]_i_19 
       (.I0(\s_temp_reg_reg[0]_0 [9]),
        .I1(CO),
        .I2(Q[9]),
        .O(\m_abs_reg[0][12]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][12]_i_20 
       (.I0(Q[10]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [10]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(Q[9]),
        .I5(\s_temp_reg_reg[0]_0 [9]),
        .O(\m_abs_reg[0][12]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][12]_i_21 
       (.I0(\s_temp_reg_reg[0]_0 [8]),
        .I1(CO),
        .I2(Q[8]),
        .O(\m_abs_reg[0][12]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][12]_i_22 
       (.I0(Q[9]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [9]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(Q[8]),
        .I5(\s_temp_reg_reg[0]_0 [8]),
        .O(\m_abs_reg[0][12]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    \m_abs_reg[0][12]_i_8 
       (.I0(Q[11]),
        .I1(\s_temp_reg_reg[0]_0 [11]),
        .I2(\ms_packed_reg[26]_i_6_0 ),
        .I3(\s_temp_reg_reg[0]_0 [10]),
        .I4(CO),
        .I5(Q[10]),
        .O(\m_abs_reg[0][12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    \m_abs_reg[0][12]_i_9 
       (.I0(Q[10]),
        .I1(\s_temp_reg_reg[0]_0 [10]),
        .I2(\ms_packed_reg[26]_i_6_0 ),
        .I3(\s_temp_reg_reg[0]_0 [9]),
        .I4(CO),
        .I5(Q[9]),
        .O(\m_abs_reg[0][12]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][13]_i_1 
       (.I0(mxy__0[12]),
        .I1(\mxy25_reg_reg[0]_0 ),
        .I2(\m_abs_reg_reg[0][16]_i_3_n_7 ),
        .O(m_abs[13]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][14]_i_1 
       (.I0(mxy__0[13]),
        .I1(\mxy25_reg_reg[0]_0 ),
        .I2(\m_abs_reg_reg[0][16]_i_3_n_6 ),
        .O(m_abs[14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][15]_i_1 
       (.I0(mxy__0[14]),
        .I1(\mxy25_reg_reg[0]_0 ),
        .I2(\m_abs_reg_reg[0][16]_i_3_n_5 ),
        .O(m_abs[15]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][16]_i_1 
       (.I0(mxy__0[15]),
        .I1(\mxy25_reg_reg[0]_0 ),
        .I2(\m_abs_reg_reg[0][16]_i_3_n_4 ),
        .O(m_abs[16]));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    \m_abs_reg[0][16]_i_10 
       (.I0(Q[13]),
        .I1(\s_temp_reg_reg[0]_0 [13]),
        .I2(\ms_packed_reg[26]_i_6_0 ),
        .I3(\s_temp_reg_reg[0]_0 [12]),
        .I4(CO),
        .I5(Q[12]),
        .O(\m_abs_reg[0][16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    \m_abs_reg[0][16]_i_11 
       (.I0(Q[12]),
        .I1(\s_temp_reg_reg[0]_0 [12]),
        .I2(\ms_packed_reg[26]_i_6_0 ),
        .I3(\s_temp_reg_reg[0]_0 [11]),
        .I4(CO),
        .I5(Q[11]),
        .O(\m_abs_reg[0][16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    \m_abs_reg[0][16]_i_12 
       (.I0(Q[14]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [14]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(\ms_packed_reg[16]_i_7_n_0 ),
        .I5(\m_abs_reg[0][16]_i_16_n_0 ),
        .O(\m_abs_reg[0][16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    \m_abs_reg[0][16]_i_13 
       (.I0(Q[13]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [13]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(\m_abs_reg[0][16]_i_17_n_0 ),
        .I5(\m_abs_reg[0][16]_i_18_n_0 ),
        .O(\m_abs_reg[0][16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    \m_abs_reg[0][16]_i_14 
       (.I0(Q[12]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [12]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(\m_abs_reg[0][16]_i_19_n_0 ),
        .I5(\m_abs_reg[0][16]_i_20_n_0 ),
        .O(\m_abs_reg[0][16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    \m_abs_reg[0][16]_i_15 
       (.I0(Q[11]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [11]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(\ms_packed_reg[12]_i_7_n_0 ),
        .I5(\m_abs_reg[0][16]_i_21_n_0 ),
        .O(\m_abs_reg[0][16]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][16]_i_16 
       (.I0(Q[16]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [16]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(Q[15]),
        .I5(\s_temp_reg_reg[0]_0 [15]),
        .O(\m_abs_reg[0][16]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][16]_i_17 
       (.I0(\s_temp_reg_reg[0]_0 [14]),
        .I1(CO),
        .I2(Q[14]),
        .O(\m_abs_reg[0][16]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][16]_i_18 
       (.I0(Q[15]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [15]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(Q[14]),
        .I5(\s_temp_reg_reg[0]_0 [14]),
        .O(\m_abs_reg[0][16]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][16]_i_19 
       (.I0(\s_temp_reg_reg[0]_0 [13]),
        .I1(CO),
        .I2(Q[13]),
        .O(\m_abs_reg[0][16]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][16]_i_20 
       (.I0(Q[14]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [14]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(Q[13]),
        .I5(\s_temp_reg_reg[0]_0 [13]),
        .O(\m_abs_reg[0][16]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][16]_i_21 
       (.I0(Q[13]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [13]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(Q[12]),
        .I5(\s_temp_reg_reg[0]_0 [12]),
        .O(\m_abs_reg[0][16]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    \m_abs_reg[0][16]_i_8 
       (.I0(Q[15]),
        .I1(\s_temp_reg_reg[0]_0 [15]),
        .I2(\ms_packed_reg[26]_i_6_0 ),
        .I3(\s_temp_reg_reg[0]_0 [14]),
        .I4(CO),
        .I5(Q[14]),
        .O(\m_abs_reg[0][16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    \m_abs_reg[0][16]_i_9 
       (.I0(Q[14]),
        .I1(\s_temp_reg_reg[0]_0 [14]),
        .I2(\ms_packed_reg[26]_i_6_0 ),
        .I3(\s_temp_reg_reg[0]_0 [13]),
        .I4(CO),
        .I5(Q[13]),
        .O(\m_abs_reg[0][16]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][17]_i_1 
       (.I0(mxy__0[16]),
        .I1(\mxy25_reg_reg[0]_0 ),
        .I2(\m_abs_reg_reg[0][20]_i_3_n_7 ),
        .O(m_abs[17]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][18]_i_1 
       (.I0(mxy__0[17]),
        .I1(\mxy25_reg_reg[0]_0 ),
        .I2(\m_abs_reg_reg[0][20]_i_3_n_6 ),
        .O(m_abs[18]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][19]_i_1 
       (.I0(mxy__0[18]),
        .I1(\mxy25_reg_reg[0]_0 ),
        .I2(\m_abs_reg_reg[0][20]_i_3_n_5 ),
        .O(m_abs[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][1]_i_1 
       (.I0(mxy__0[0]),
        .I1(\mxy25_reg_reg[0]_0 ),
        .I2(\m_abs_reg_reg[0][4]_i_3_n_7 ),
        .O(m_abs[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][20]_i_1 
       (.I0(mxy__0[19]),
        .I1(\mxy25_reg_reg[0]_0 ),
        .I2(\m_abs_reg_reg[0][20]_i_3_n_4 ),
        .O(m_abs[20]));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    \m_abs_reg[0][20]_i_10 
       (.I0(Q[17]),
        .I1(\s_temp_reg_reg[0]_0 [17]),
        .I2(\ms_packed_reg[26]_i_6_0 ),
        .I3(\s_temp_reg_reg[0]_0 [16]),
        .I4(CO),
        .I5(Q[16]),
        .O(\m_abs_reg[0][20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    \m_abs_reg[0][20]_i_11 
       (.I0(Q[16]),
        .I1(\s_temp_reg_reg[0]_0 [16]),
        .I2(\ms_packed_reg[26]_i_6_0 ),
        .I3(\s_temp_reg_reg[0]_0 [15]),
        .I4(CO),
        .I5(Q[15]),
        .O(\m_abs_reg[0][20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    \m_abs_reg[0][20]_i_12 
       (.I0(Q[18]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [18]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(\ms_packed_reg[16]_i_6_n_0 ),
        .I5(\m_abs_reg[0][20]_i_16_n_0 ),
        .O(\m_abs_reg[0][20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    \m_abs_reg[0][20]_i_13 
       (.I0(Q[17]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [17]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(\m_abs_reg[0][20]_i_17_n_0 ),
        .I5(\m_abs_reg[0][20]_i_18_n_0 ),
        .O(\m_abs_reg[0][20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    \m_abs_reg[0][20]_i_14 
       (.I0(Q[16]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [16]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(\m_abs_reg[0][20]_i_19_n_0 ),
        .I5(\m_abs_reg[0][20]_i_20_n_0 ),
        .O(\m_abs_reg[0][20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    \m_abs_reg[0][20]_i_15 
       (.I0(Q[15]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [15]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(\ms_packed_reg[16]_i_8_n_0 ),
        .I5(\m_abs_reg[0][20]_i_21_n_0 ),
        .O(\m_abs_reg[0][20]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][20]_i_16 
       (.I0(Q[20]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [20]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(Q[19]),
        .I5(\s_temp_reg_reg[0]_0 [19]),
        .O(\m_abs_reg[0][20]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][20]_i_17 
       (.I0(\s_temp_reg_reg[0]_0 [18]),
        .I1(CO),
        .I2(Q[18]),
        .O(\m_abs_reg[0][20]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][20]_i_18 
       (.I0(Q[19]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [19]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(Q[18]),
        .I5(\s_temp_reg_reg[0]_0 [18]),
        .O(\m_abs_reg[0][20]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][20]_i_19 
       (.I0(\s_temp_reg_reg[0]_0 [17]),
        .I1(CO),
        .I2(Q[17]),
        .O(\m_abs_reg[0][20]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][20]_i_20 
       (.I0(Q[18]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [18]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(Q[17]),
        .I5(\s_temp_reg_reg[0]_0 [17]),
        .O(\m_abs_reg[0][20]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][20]_i_21 
       (.I0(Q[17]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [17]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(Q[16]),
        .I5(\s_temp_reg_reg[0]_0 [16]),
        .O(\m_abs_reg[0][20]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    \m_abs_reg[0][20]_i_8 
       (.I0(Q[19]),
        .I1(\s_temp_reg_reg[0]_0 [19]),
        .I2(\ms_packed_reg[26]_i_6_0 ),
        .I3(\s_temp_reg_reg[0]_0 [18]),
        .I4(CO),
        .I5(Q[18]),
        .O(\m_abs_reg[0][20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    \m_abs_reg[0][20]_i_9 
       (.I0(Q[18]),
        .I1(\s_temp_reg_reg[0]_0 [18]),
        .I2(\ms_packed_reg[26]_i_6_0 ),
        .I3(\s_temp_reg_reg[0]_0 [17]),
        .I4(CO),
        .I5(Q[17]),
        .O(\m_abs_reg[0][20]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][21]_i_1 
       (.I0(mxy__0[20]),
        .I1(\mxy25_reg_reg[0]_0 ),
        .I2(\m_abs_reg_reg[0][24]_i_4_n_7 ),
        .O(m_abs[21]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][22]_i_1 
       (.I0(mxy__0[21]),
        .I1(\mxy25_reg_reg[0]_0 ),
        .I2(\m_abs_reg_reg[0][24]_i_4_n_6 ),
        .O(m_abs[22]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][23]_i_1 
       (.I0(mxy__0[22]),
        .I1(\mxy25_reg_reg[0]_0 ),
        .I2(\m_abs_reg_reg[0][24]_i_4_n_5 ),
        .O(m_abs[23]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][24]_i_1 
       (.I0(mxy__0[23]),
        .I1(\mxy25_reg_reg[0]_0 ),
        .I2(\m_abs_reg_reg[0][24]_i_4_n_4 ),
        .O(m_abs[24]));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    \m_abs_reg[0][24]_i_11 
       (.I0(Q[22]),
        .I1(\s_temp_reg_reg[0]_0 [22]),
        .I2(\ms_packed_reg[26]_i_6_0 ),
        .I3(\s_temp_reg_reg[0]_0 [21]),
        .I4(CO),
        .I5(Q[21]),
        .O(\m_abs_reg[0][24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    \m_abs_reg[0][24]_i_12 
       (.I0(Q[21]),
        .I1(\s_temp_reg_reg[0]_0 [21]),
        .I2(\ms_packed_reg[26]_i_6_0 ),
        .I3(\s_temp_reg_reg[0]_0 [20]),
        .I4(CO),
        .I5(Q[20]),
        .O(\m_abs_reg[0][24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    \m_abs_reg[0][24]_i_13 
       (.I0(Q[20]),
        .I1(\s_temp_reg_reg[0]_0 [20]),
        .I2(\ms_packed_reg[26]_i_6_0 ),
        .I3(\s_temp_reg_reg[0]_0 [19]),
        .I4(CO),
        .I5(Q[19]),
        .O(\m_abs_reg[0][24]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hBD47)) 
    \m_abs_reg[0][24]_i_14 
       (.I0(Q[22]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [22]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .O(\m_abs_reg[0][24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB4D24B2DA5CFF030)) 
    \m_abs_reg[0][24]_i_15 
       (.I0(Q[21]),
        .I1(\s_temp_reg_reg[0]_0 [21]),
        .I2(Q[22]),
        .I3(CO),
        .I4(\s_temp_reg_reg[0]_0 [22]),
        .I5(\ms_packed_reg[26]_i_6_0 ),
        .O(\m_abs_reg[0][24]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h669956A66699A959)) 
    \m_abs_reg[0][24]_i_16 
       (.I0(\m_abs_reg[0][24]_i_12_n_0 ),
        .I1(\s_temp_reg_reg[0]_0 [21]),
        .I2(CO),
        .I3(Q[21]),
        .I4(\ms_packed_reg[26]_i_6_0 ),
        .I5(\ms_packed_reg[24]_i_14_n_0 ),
        .O(\m_abs_reg[0][24]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    \m_abs_reg[0][24]_i_17 
       (.I0(Q[19]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [19]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(\ms_packed_reg[23]_i_4_n_0 ),
        .I5(\m_abs_reg[0][24]_i_18_n_0 ),
        .O(\m_abs_reg[0][24]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][24]_i_18 
       (.I0(Q[21]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [21]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(Q[20]),
        .I5(\s_temp_reg_reg[0]_0 [20]),
        .O(\m_abs_reg[0][24]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][2]_i_1 
       (.I0(mxy__0[1]),
        .I1(\mxy25_reg_reg[0]_0 ),
        .I2(\m_abs_reg_reg[0][4]_i_3_n_6 ),
        .O(m_abs[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][3]_i_1 
       (.I0(mxy__0[2]),
        .I1(\mxy25_reg_reg[0]_0 ),
        .I2(\m_abs_reg_reg[0][4]_i_3_n_5 ),
        .O(m_abs[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][4]_i_1 
       (.I0(mxy__0[3]),
        .I1(\mxy25_reg_reg[0]_0 ),
        .I2(\m_abs_reg_reg[0][4]_i_3_n_4 ),
        .O(m_abs[4]));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    \m_abs_reg[0][4]_i_10 
       (.I0(Q[2]),
        .I1(\s_temp_reg_reg[0]_0 [2]),
        .I2(\ms_packed_reg[26]_i_6_0 ),
        .I3(\s_temp_reg_reg[0]_0 [1]),
        .I4(CO),
        .I5(Q[1]),
        .O(\m_abs_reg[0][4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFFFFFF0AFF)) 
    \m_abs_reg[0][4]_i_11 
       (.I0(Q[1]),
        .I1(\s_temp_reg_reg[0]_0 [1]),
        .I2(\ms_packed_reg[26]_i_6_0 ),
        .I3(\s_temp_reg_reg[0]_0 [0]),
        .I4(CO),
        .I5(Q[0]),
        .O(\m_abs_reg[0][4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    \m_abs_reg[0][4]_i_12 
       (.I0(Q[2]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [2]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(\m_abs_reg[0][4]_i_16_n_0 ),
        .I5(\m_abs_reg[0][4]_i_17_n_0 ),
        .O(\m_abs_reg[0][4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    \m_abs_reg[0][4]_i_13 
       (.I0(Q[1]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [1]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(\m_abs_reg[0][4]_i_18_n_0 ),
        .I5(\m_abs_reg[0][4]_i_19_n_0 ),
        .O(\m_abs_reg[0][4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h180018B8E7FFE747)) 
    \m_abs_reg[0][4]_i_14 
       (.I0(Q[0]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [0]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(\m_abs_reg[0][4]_i_20_n_0 ),
        .I5(\m_abs_reg[0][4]_i_21_n_0 ),
        .O(\m_abs_reg[0][4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h001DFFD1FF2E00E2)) 
    \m_abs_reg[0][4]_i_15 
       (.I0(Q[1]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [1]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(Q[0]),
        .I5(\s_temp_reg_reg[0]_0 [0]),
        .O(\m_abs_reg[0][4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][4]_i_16 
       (.I0(\s_temp_reg_reg[0]_0 [3]),
        .I1(CO),
        .I2(Q[3]),
        .O(\m_abs_reg[0][4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][4]_i_17 
       (.I0(Q[4]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [4]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(Q[3]),
        .I5(\s_temp_reg_reg[0]_0 [3]),
        .O(\m_abs_reg[0][4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][4]_i_18 
       (.I0(\s_temp_reg_reg[0]_0 [2]),
        .I1(CO),
        .I2(Q[2]),
        .O(\m_abs_reg[0][4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][4]_i_19 
       (.I0(Q[3]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [3]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(Q[2]),
        .I5(\s_temp_reg_reg[0]_0 [2]),
        .O(\m_abs_reg[0][4]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][4]_i_20 
       (.I0(\s_temp_reg_reg[0]_0 [1]),
        .I1(CO),
        .I2(Q[1]),
        .O(\m_abs_reg[0][4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][4]_i_21 
       (.I0(Q[2]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [2]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(Q[1]),
        .I5(\s_temp_reg_reg[0]_0 [1]),
        .O(\m_abs_reg[0][4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    \m_abs_reg[0][4]_i_9 
       (.I0(Q[3]),
        .I1(\s_temp_reg_reg[0]_0 [3]),
        .I2(\ms_packed_reg[26]_i_6_0 ),
        .I3(\s_temp_reg_reg[0]_0 [2]),
        .I4(CO),
        .I5(Q[2]),
        .O(\m_abs_reg[0][4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][5]_i_1 
       (.I0(mxy__0[4]),
        .I1(\mxy25_reg_reg[0]_0 ),
        .I2(\m_abs_reg_reg[0][8]_i_3_n_7 ),
        .O(m_abs[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][6]_i_1 
       (.I0(mxy__0[5]),
        .I1(\mxy25_reg_reg[0]_0 ),
        .I2(\m_abs_reg_reg[0][8]_i_3_n_6 ),
        .O(m_abs[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][7]_i_1 
       (.I0(mxy__0[6]),
        .I1(\mxy25_reg_reg[0]_0 ),
        .I2(\m_abs_reg_reg[0][8]_i_3_n_5 ),
        .O(m_abs[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][8]_i_1 
       (.I0(mxy__0[7]),
        .I1(\mxy25_reg_reg[0]_0 ),
        .I2(\m_abs_reg_reg[0][8]_i_3_n_4 ),
        .O(m_abs[8]));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    \m_abs_reg[0][8]_i_10 
       (.I0(Q[5]),
        .I1(\s_temp_reg_reg[0]_0 [5]),
        .I2(\ms_packed_reg[26]_i_6_0 ),
        .I3(\s_temp_reg_reg[0]_0 [4]),
        .I4(CO),
        .I5(Q[4]),
        .O(\m_abs_reg[0][8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    \m_abs_reg[0][8]_i_11 
       (.I0(Q[4]),
        .I1(\s_temp_reg_reg[0]_0 [4]),
        .I2(\ms_packed_reg[26]_i_6_0 ),
        .I3(\s_temp_reg_reg[0]_0 [3]),
        .I4(CO),
        .I5(Q[3]),
        .O(\m_abs_reg[0][8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    \m_abs_reg[0][8]_i_12 
       (.I0(Q[6]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [6]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(\m_abs_reg[0][8]_i_16_n_0 ),
        .I5(\m_abs_reg[0][8]_i_17_n_0 ),
        .O(\m_abs_reg[0][8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    \m_abs_reg[0][8]_i_13 
       (.I0(Q[5]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [5]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(\m_abs_reg[0][8]_i_18_n_0 ),
        .I5(\m_abs_reg[0][8]_i_19_n_0 ),
        .O(\m_abs_reg[0][8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    \m_abs_reg[0][8]_i_14 
       (.I0(Q[4]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [4]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(\m_abs_reg[0][8]_i_20_n_0 ),
        .I5(\m_abs_reg[0][8]_i_21_n_0 ),
        .O(\m_abs_reg[0][8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    \m_abs_reg[0][8]_i_15 
       (.I0(Q[3]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [3]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(\m_abs_reg[0][8]_i_22_n_0 ),
        .I5(\m_abs_reg[0][8]_i_23_n_0 ),
        .O(\m_abs_reg[0][8]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][8]_i_16 
       (.I0(\s_temp_reg_reg[0]_0 [7]),
        .I1(CO),
        .I2(Q[7]),
        .O(\m_abs_reg[0][8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][8]_i_17 
       (.I0(Q[8]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [8]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(Q[7]),
        .I5(\s_temp_reg_reg[0]_0 [7]),
        .O(\m_abs_reg[0][8]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][8]_i_18 
       (.I0(\s_temp_reg_reg[0]_0 [6]),
        .I1(CO),
        .I2(Q[6]),
        .O(\m_abs_reg[0][8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][8]_i_19 
       (.I0(Q[7]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [7]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(Q[6]),
        .I5(\s_temp_reg_reg[0]_0 [6]),
        .O(\m_abs_reg[0][8]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][8]_i_20 
       (.I0(\s_temp_reg_reg[0]_0 [5]),
        .I1(CO),
        .I2(Q[5]),
        .O(\m_abs_reg[0][8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][8]_i_21 
       (.I0(Q[6]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [6]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(Q[5]),
        .I5(\s_temp_reg_reg[0]_0 [5]),
        .O(\m_abs_reg[0][8]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][8]_i_22 
       (.I0(\s_temp_reg_reg[0]_0 [4]),
        .I1(CO),
        .I2(Q[4]),
        .O(\m_abs_reg[0][8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][8]_i_23 
       (.I0(Q[5]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [5]),
        .I3(\ms_packed_reg[26]_i_6_0 ),
        .I4(Q[4]),
        .I5(\s_temp_reg_reg[0]_0 [4]),
        .O(\m_abs_reg[0][8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    \m_abs_reg[0][8]_i_8 
       (.I0(Q[7]),
        .I1(\s_temp_reg_reg[0]_0 [7]),
        .I2(\ms_packed_reg[26]_i_6_0 ),
        .I3(\s_temp_reg_reg[0]_0 [6]),
        .I4(CO),
        .I5(Q[6]),
        .O(\m_abs_reg[0][8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    \m_abs_reg[0][8]_i_9 
       (.I0(Q[6]),
        .I1(\s_temp_reg_reg[0]_0 [6]),
        .I2(\ms_packed_reg[26]_i_6_0 ),
        .I3(\s_temp_reg_reg[0]_0 [5]),
        .I4(CO),
        .I5(Q[5]),
        .O(\m_abs_reg[0][8]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][9]_i_1 
       (.I0(mxy__0[8]),
        .I1(\mxy25_reg_reg[0]_0 ),
        .I2(\m_abs_reg_reg[0][12]_i_3_n_7 ),
        .O(m_abs[9]));
  FDRE \m_abs_reg_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(ms_c_shifted),
        .Q(\m_abs_reg_reg[0]_1 [0]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[10]),
        .Q(\m_abs_reg_reg[0]_1 [10]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[11]),
        .Q(\m_abs_reg_reg[0]_1 [11]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[12]),
        .Q(\m_abs_reg_reg[0]_1 [12]),
        .R(RSTP));
  CARRY4 \m_abs_reg_reg[0][12]_i_3 
       (.CI(\m_abs_reg_reg[0][8]_i_3_n_0 ),
        .CO({\m_abs_reg_reg[0][12]_i_3_n_0 ,\m_abs_reg_reg[0][12]_i_3_n_1 ,\m_abs_reg_reg[0][12]_i_3_n_2 ,\m_abs_reg_reg[0][12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_abs_reg[0][12]_i_8_n_0 ,\m_abs_reg[0][12]_i_9_n_0 ,\m_abs_reg[0][12]_i_10_n_0 ,\m_abs_reg[0][12]_i_11_n_0 }),
        .O({\m_abs_reg_reg[0][12]_i_3_n_4 ,\m_abs_reg_reg[0][12]_i_3_n_5 ,\m_abs_reg_reg[0][12]_i_3_n_6 ,\m_abs_reg_reg[0][12]_i_3_n_7 }),
        .S({\m_abs_reg[0][12]_i_12_n_0 ,\m_abs_reg[0][12]_i_13_n_0 ,\m_abs_reg[0][12]_i_14_n_0 ,\m_abs_reg[0][12]_i_15_n_0 }));
  FDRE \m_abs_reg_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[13]),
        .Q(\m_abs_reg_reg[0]_1 [13]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[14]),
        .Q(\m_abs_reg_reg[0]_1 [14]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[15]),
        .Q(\m_abs_reg_reg[0]_1 [15]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[16]),
        .Q(\m_abs_reg_reg[0]_1 [16]),
        .R(RSTP));
  CARRY4 \m_abs_reg_reg[0][16]_i_3 
       (.CI(\m_abs_reg_reg[0][12]_i_3_n_0 ),
        .CO({\m_abs_reg_reg[0][16]_i_3_n_0 ,\m_abs_reg_reg[0][16]_i_3_n_1 ,\m_abs_reg_reg[0][16]_i_3_n_2 ,\m_abs_reg_reg[0][16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_abs_reg[0][16]_i_8_n_0 ,\m_abs_reg[0][16]_i_9_n_0 ,\m_abs_reg[0][16]_i_10_n_0 ,\m_abs_reg[0][16]_i_11_n_0 }),
        .O({\m_abs_reg_reg[0][16]_i_3_n_4 ,\m_abs_reg_reg[0][16]_i_3_n_5 ,\m_abs_reg_reg[0][16]_i_3_n_6 ,\m_abs_reg_reg[0][16]_i_3_n_7 }),
        .S({\m_abs_reg[0][16]_i_12_n_0 ,\m_abs_reg[0][16]_i_13_n_0 ,\m_abs_reg[0][16]_i_14_n_0 ,\m_abs_reg[0][16]_i_15_n_0 }));
  FDRE \m_abs_reg_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[17]),
        .Q(\m_abs_reg_reg[0]_1 [17]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][18] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[18]),
        .Q(\m_abs_reg_reg[0]_1 [18]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][19] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[19]),
        .Q(\m_abs_reg_reg[0]_1 [19]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[1]),
        .Q(\m_abs_reg_reg[0]_1 [1]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][20] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[20]),
        .Q(\m_abs_reg_reg[0]_1 [20]),
        .R(RSTP));
  CARRY4 \m_abs_reg_reg[0][20]_i_3 
       (.CI(\m_abs_reg_reg[0][16]_i_3_n_0 ),
        .CO({\m_abs_reg_reg[0][20]_i_3_n_0 ,\m_abs_reg_reg[0][20]_i_3_n_1 ,\m_abs_reg_reg[0][20]_i_3_n_2 ,\m_abs_reg_reg[0][20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_abs_reg[0][20]_i_8_n_0 ,\m_abs_reg[0][20]_i_9_n_0 ,\m_abs_reg[0][20]_i_10_n_0 ,\m_abs_reg[0][20]_i_11_n_0 }),
        .O({\m_abs_reg_reg[0][20]_i_3_n_4 ,\m_abs_reg_reg[0][20]_i_3_n_5 ,\m_abs_reg_reg[0][20]_i_3_n_6 ,\m_abs_reg_reg[0][20]_i_3_n_7 }),
        .S({\m_abs_reg[0][20]_i_12_n_0 ,\m_abs_reg[0][20]_i_13_n_0 ,\m_abs_reg[0][20]_i_14_n_0 ,\m_abs_reg[0][20]_i_15_n_0 }));
  FDRE \m_abs_reg_reg[0][21] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[21]),
        .Q(\m_abs_reg_reg[0]_1 [21]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][22] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[22]),
        .Q(\m_abs_reg_reg[0]_1 [22]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][23] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[23]),
        .Q(\m_abs_reg_reg[0]_1 [23]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][24] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[24]),
        .Q(\m_abs_reg_reg[0]_1 [24]),
        .R(RSTP));
  CARRY4 \m_abs_reg_reg[0][24]_i_4 
       (.CI(\m_abs_reg_reg[0][20]_i_3_n_0 ),
        .CO({\m_abs_reg_reg[0][24]_i_4_n_0 ,\m_abs_reg_reg[0][24]_i_4_n_1 ,\m_abs_reg_reg[0][24]_i_4_n_2 ,\m_abs_reg_reg[0][24]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\ms_packed_reg[26]_i_6_0 ,\m_abs_reg[0][24]_i_11_n_0 ,\m_abs_reg[0][24]_i_12_n_0 ,\m_abs_reg[0][24]_i_13_n_0 }),
        .O({\m_abs_reg_reg[0][24]_i_4_n_4 ,\m_abs_reg_reg[0][24]_i_4_n_5 ,\m_abs_reg_reg[0][24]_i_4_n_6 ,\m_abs_reg_reg[0][24]_i_4_n_7 }),
        .S({\m_abs_reg[0][24]_i_14_n_0 ,\m_abs_reg[0][24]_i_15_n_0 ,\m_abs_reg[0][24]_i_16_n_0 ,\m_abs_reg[0][24]_i_17_n_0 }));
  FDRE \m_abs_reg_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[2]),
        .Q(\m_abs_reg_reg[0]_1 [2]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[3]),
        .Q(\m_abs_reg_reg[0]_1 [3]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[4]),
        .Q(\m_abs_reg_reg[0]_1 [4]),
        .R(RSTP));
  CARRY4 \m_abs_reg_reg[0][4]_i_3 
       (.CI(1'b0),
        .CO({\m_abs_reg_reg[0][4]_i_3_n_0 ,\m_abs_reg_reg[0][4]_i_3_n_1 ,\m_abs_reg_reg[0][4]_i_3_n_2 ,\m_abs_reg_reg[0][4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_abs_reg[0][4]_i_9_n_0 ,\m_abs_reg[0][4]_i_10_n_0 ,\m_abs_reg[0][4]_i_11_n_0 ,1'b0}),
        .O({\m_abs_reg_reg[0][4]_i_3_n_4 ,\m_abs_reg_reg[0][4]_i_3_n_5 ,\m_abs_reg_reg[0][4]_i_3_n_6 ,\m_abs_reg_reg[0][4]_i_3_n_7 }),
        .S({\m_abs_reg[0][4]_i_12_n_0 ,\m_abs_reg[0][4]_i_13_n_0 ,\m_abs_reg[0][4]_i_14_n_0 ,\m_abs_reg[0][4]_i_15_n_0 }));
  FDRE \m_abs_reg_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[5]),
        .Q(\m_abs_reg_reg[0]_1 [5]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[6]),
        .Q(\m_abs_reg_reg[0]_1 [6]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[7]),
        .Q(\m_abs_reg_reg[0]_1 [7]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[8]),
        .Q(\m_abs_reg_reg[0]_1 [8]),
        .R(RSTP));
  CARRY4 \m_abs_reg_reg[0][8]_i_3 
       (.CI(\m_abs_reg_reg[0][4]_i_3_n_0 ),
        .CO({\m_abs_reg_reg[0][8]_i_3_n_0 ,\m_abs_reg_reg[0][8]_i_3_n_1 ,\m_abs_reg_reg[0][8]_i_3_n_2 ,\m_abs_reg_reg[0][8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_abs_reg[0][8]_i_8_n_0 ,\m_abs_reg[0][8]_i_9_n_0 ,\m_abs_reg[0][8]_i_10_n_0 ,\m_abs_reg[0][8]_i_11_n_0 }),
        .O({\m_abs_reg_reg[0][8]_i_3_n_4 ,\m_abs_reg_reg[0][8]_i_3_n_5 ,\m_abs_reg_reg[0][8]_i_3_n_6 ,\m_abs_reg_reg[0][8]_i_3_n_7 }),
        .S({\m_abs_reg[0][8]_i_12_n_0 ,\m_abs_reg[0][8]_i_13_n_0 ,\m_abs_reg[0][8]_i_14_n_0 ,\m_abs_reg[0][8]_i_15_n_0 }));
  FDRE \m_abs_reg_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[9]),
        .Q(\m_abs_reg_reg[0]_1 [9]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_1 [0]),
        .Q(\m_abs_reg_reg[1]_2 [0]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_1 [10]),
        .Q(\m_abs_reg_reg[1]_2 [10]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_1 [11]),
        .Q(\m_abs_reg_reg[1]_2 [11]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_1 [12]),
        .Q(\m_abs_reg_reg[1]_2 [12]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_1 [13]),
        .Q(\m_abs_reg_reg[1]_2 [13]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_1 [14]),
        .Q(\m_abs_reg_reg[1]_2 [14]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_1 [15]),
        .Q(\m_abs_reg_reg[1]_2 [15]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_1 [16]),
        .Q(\m_abs_reg_reg[1]_2 [16]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_1 [17]),
        .Q(\m_abs_reg_reg[1]_2 [17]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_1 [18]),
        .Q(\m_abs_reg_reg[1]_2 [18]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_1 [19]),
        .Q(\m_abs_reg_reg[1]_2 [19]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_1 [1]),
        .Q(\m_abs_reg_reg[1]_2 [1]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_1 [20]),
        .Q(\m_abs_reg_reg[1]_2 [20]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_1 [21]),
        .Q(\m_abs_reg_reg[1]_2 [21]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_1 [22]),
        .Q(\m_abs_reg_reg[1]_2 [22]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_1 [23]),
        .Q(\m_abs_reg_reg[1]_2 [23]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_1 [24]),
        .Q(\m_abs_reg_reg[1]_2 [24]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_1 [2]),
        .Q(\m_abs_reg_reg[1]_2 [2]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_1 [3]),
        .Q(\m_abs_reg_reg[1]_2 [3]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_1 [4]),
        .Q(\m_abs_reg_reg[1]_2 [4]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_1 [5]),
        .Q(\m_abs_reg_reg[1]_2 [5]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_1 [6]),
        .Q(\m_abs_reg_reg[1]_2 [6]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_1 [7]),
        .Q(\m_abs_reg_reg[1]_2 [7]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_1 [8]),
        .Q(\m_abs_reg_reg[1]_2 [8]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_1 [9]),
        .Q(\m_abs_reg_reg[1]_2 [9]),
        .R(RSTP));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[11]_i_2 
       (.I0(ms_packed_reg[11]),
        .I1(is_add_reg),
        .I2(p_1_in[11]),
        .O(\m_add_reg[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[11]_i_3 
       (.I0(ms_packed_reg[10]),
        .I1(is_add_reg),
        .I2(p_1_in[10]),
        .O(\m_add_reg[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[11]_i_4 
       (.I0(ms_packed_reg[9]),
        .I1(is_add_reg),
        .I2(p_1_in[9]),
        .O(\m_add_reg[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[11]_i_5 
       (.I0(ms_packed_reg[8]),
        .I1(is_add_reg),
        .I2(p_1_in[8]),
        .O(\m_add_reg[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[15]_i_2 
       (.I0(ms_packed_reg[15]),
        .I1(is_add_reg),
        .I2(p_1_in[15]),
        .O(\m_add_reg[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[15]_i_3 
       (.I0(ms_packed_reg[14]),
        .I1(is_add_reg),
        .I2(p_1_in[14]),
        .O(\m_add_reg[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[15]_i_4 
       (.I0(ms_packed_reg[13]),
        .I1(is_add_reg),
        .I2(p_1_in[13]),
        .O(\m_add_reg[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[15]_i_5 
       (.I0(ms_packed_reg[12]),
        .I1(is_add_reg),
        .I2(p_1_in[12]),
        .O(\m_add_reg[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[19]_i_2 
       (.I0(ms_packed_reg[19]),
        .I1(is_add_reg),
        .I2(p_1_in[19]),
        .O(\m_add_reg[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[19]_i_3 
       (.I0(ms_packed_reg[18]),
        .I1(is_add_reg),
        .I2(p_1_in[18]),
        .O(\m_add_reg[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[19]_i_4 
       (.I0(ms_packed_reg[17]),
        .I1(is_add_reg),
        .I2(p_1_in[17]),
        .O(\m_add_reg[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[19]_i_5 
       (.I0(ms_packed_reg[16]),
        .I1(is_add_reg),
        .I2(p_1_in[16]),
        .O(\m_add_reg[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[23]_i_2 
       (.I0(ms_packed_reg[23]),
        .I1(is_add_reg),
        .I2(p_1_in[23]),
        .O(\m_add_reg[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[23]_i_3 
       (.I0(ms_packed_reg[22]),
        .I1(is_add_reg),
        .I2(p_1_in[22]),
        .O(\m_add_reg[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[23]_i_4 
       (.I0(ms_packed_reg[21]),
        .I1(is_add_reg),
        .I2(p_1_in[21]),
        .O(\m_add_reg[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[23]_i_5 
       (.I0(ms_packed_reg[20]),
        .I1(is_add_reg),
        .I2(p_1_in[20]),
        .O(\m_add_reg[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_add_reg[27]_i_2 
       (.I0(is_add_reg),
        .O(\m_add_reg[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[27]_i_3 
       (.I0(ms_packed_reg[26]),
        .I1(is_add_reg),
        .I2(I37),
        .O(\m_add_reg[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[27]_i_4 
       (.I0(ms_packed_reg[25]),
        .I1(is_add_reg),
        .I2(p_1_in[25]),
        .O(\m_add_reg[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[27]_i_5 
       (.I0(ms_packed_reg[24]),
        .I1(is_add_reg),
        .I2(p_1_in[24]),
        .O(\m_add_reg[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_add_reg[3]_i_2 
       (.I0(is_add_reg),
        .O(\m_add_reg[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[3]_i_3 
       (.I0(ms_packed_reg[3]),
        .I1(is_add_reg),
        .I2(p_1_in[3]),
        .O(\m_add_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_add_reg[3]_i_4 
       (.I0(is_add_reg),
        .I1(ms_packed_reg[2]),
        .O(\m_add_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_add_reg[3]_i_5 
       (.I0(is_add_reg),
        .I1(ms_packed_reg[1]),
        .O(\m_add_reg[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \m_add_reg[3]_i_6 
       (.I0(ms_packed_reg[0]),
        .O(\m_add_reg[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[7]_i_2 
       (.I0(ms_packed_reg[7]),
        .I1(is_add_reg),
        .I2(p_1_in[7]),
        .O(\m_add_reg[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[7]_i_3 
       (.I0(ms_packed_reg[6]),
        .I1(is_add_reg),
        .I2(p_1_in[6]),
        .O(\m_add_reg[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[7]_i_4 
       (.I0(ms_packed_reg[5]),
        .I1(is_add_reg),
        .I2(p_1_in[5]),
        .O(\m_add_reg[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[7]_i_5 
       (.I0(ms_packed_reg[4]),
        .I1(is_add_reg),
        .I2(p_1_in[4]),
        .O(\m_add_reg[7]_i_5_n_0 ));
  FDRE \m_add_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[0]),
        .Q(\m_add_reg_reg_n_0_[0] ),
        .R(RSTP));
  FDRE \m_add_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[10]),
        .Q(data0[7]),
        .R(RSTP));
  FDRE \m_add_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[11]),
        .Q(data0[8]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \m_add_reg_reg[11]_i_1 
       (.CI(\m_add_reg_reg[7]_i_1_n_0 ),
        .CO({\m_add_reg_reg[11]_i_1_n_0 ,\m_add_reg_reg[11]_i_1_n_1 ,\m_add_reg_reg[11]_i_1_n_2 ,\m_add_reg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[11:8]),
        .O(m_add[11:8]),
        .S({\m_add_reg[11]_i_2_n_0 ,\m_add_reg[11]_i_3_n_0 ,\m_add_reg[11]_i_4_n_0 ,\m_add_reg[11]_i_5_n_0 }));
  FDRE \m_add_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[12]),
        .Q(data0[9]),
        .R(RSTP));
  FDRE \m_add_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[13]),
        .Q(data0[10]),
        .R(RSTP));
  FDRE \m_add_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[14]),
        .Q(data0[11]),
        .R(RSTP));
  FDRE \m_add_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[15]),
        .Q(data0[12]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \m_add_reg_reg[15]_i_1 
       (.CI(\m_add_reg_reg[11]_i_1_n_0 ),
        .CO({\m_add_reg_reg[15]_i_1_n_0 ,\m_add_reg_reg[15]_i_1_n_1 ,\m_add_reg_reg[15]_i_1_n_2 ,\m_add_reg_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[15:12]),
        .O(m_add[15:12]),
        .S({\m_add_reg[15]_i_2_n_0 ,\m_add_reg[15]_i_3_n_0 ,\m_add_reg[15]_i_4_n_0 ,\m_add_reg[15]_i_5_n_0 }));
  FDRE \m_add_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[16]),
        .Q(data0[13]),
        .R(RSTP));
  FDRE \m_add_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[17]),
        .Q(data0[14]),
        .R(RSTP));
  FDRE \m_add_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[18]),
        .Q(data0[15]),
        .R(RSTP));
  FDRE \m_add_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[19]),
        .Q(data0[16]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \m_add_reg_reg[19]_i_1 
       (.CI(\m_add_reg_reg[15]_i_1_n_0 ),
        .CO({\m_add_reg_reg[19]_i_1_n_0 ,\m_add_reg_reg[19]_i_1_n_1 ,\m_add_reg_reg[19]_i_1_n_2 ,\m_add_reg_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[19:16]),
        .O(m_add[19:16]),
        .S({\m_add_reg[19]_i_2_n_0 ,\m_add_reg[19]_i_3_n_0 ,\m_add_reg[19]_i_4_n_0 ,\m_add_reg[19]_i_5_n_0 }));
  FDRE \m_add_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[1]),
        .Q(\m_add_reg_reg_n_0_[1] ),
        .R(RSTP));
  FDRE \m_add_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[20]),
        .Q(data0[17]),
        .R(RSTP));
  FDRE \m_add_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[21]),
        .Q(data0[18]),
        .R(RSTP));
  FDRE \m_add_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[22]),
        .Q(data0[19]),
        .R(RSTP));
  FDRE \m_add_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[23]),
        .Q(data0[20]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \m_add_reg_reg[23]_i_1 
       (.CI(\m_add_reg_reg[19]_i_1_n_0 ),
        .CO({\m_add_reg_reg[23]_i_1_n_0 ,\m_add_reg_reg[23]_i_1_n_1 ,\m_add_reg_reg[23]_i_1_n_2 ,\m_add_reg_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(m_add[23:20]),
        .S({\m_add_reg[23]_i_2_n_0 ,\m_add_reg[23]_i_3_n_0 ,\m_add_reg[23]_i_4_n_0 ,\m_add_reg[23]_i_5_n_0 }));
  FDRE \m_add_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[24]),
        .Q(data0[21]),
        .R(RSTP));
  FDRE \m_add_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[25]),
        .Q(data0[22]),
        .R(RSTP));
  FDRE \m_add_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[26]),
        .Q(p_0_in3_in),
        .R(RSTP));
  FDRE \m_add_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[27]),
        .Q(p_1_in4_in),
        .R(RSTP));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \m_add_reg_reg[27]_i_1 
       (.CI(\m_add_reg_reg[23]_i_1_n_0 ),
        .CO({\NLW_m_add_reg_reg[27]_i_1_CO_UNCONNECTED [3],\m_add_reg_reg[27]_i_1_n_1 ,\m_add_reg_reg[27]_i_1_n_2 ,\m_add_reg_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,I37,p_1_in[25:24]}),
        .O(m_add[27:24]),
        .S({\m_add_reg[27]_i_2_n_0 ,\m_add_reg[27]_i_3_n_0 ,\m_add_reg[27]_i_4_n_0 ,\m_add_reg[27]_i_5_n_0 }));
  FDRE \m_add_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[2]),
        .Q(\m_add_reg_reg_n_0_[2] ),
        .R(RSTP));
  FDRE \m_add_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[3]),
        .Q(data0[0]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \m_add_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\m_add_reg_reg[3]_i_1_n_0 ,\m_add_reg_reg[3]_i_1_n_1 ,\m_add_reg_reg[3]_i_1_n_2 ,\m_add_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[3],1'b0,1'b0,\m_add_reg[3]_i_2_n_0 }),
        .O(m_add[3:0]),
        .S({\m_add_reg[3]_i_3_n_0 ,\m_add_reg[3]_i_4_n_0 ,\m_add_reg[3]_i_5_n_0 ,\m_add_reg[3]_i_6_n_0 }));
  FDRE \m_add_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[4]),
        .Q(data0[1]),
        .R(RSTP));
  FDRE \m_add_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[5]),
        .Q(data0[2]),
        .R(RSTP));
  FDRE \m_add_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[6]),
        .Q(data0[3]),
        .R(RSTP));
  FDRE \m_add_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[7]),
        .Q(data0[4]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \m_add_reg_reg[7]_i_1 
       (.CI(\m_add_reg_reg[3]_i_1_n_0 ),
        .CO({\m_add_reg_reg[7]_i_1_n_0 ,\m_add_reg_reg[7]_i_1_n_1 ,\m_add_reg_reg[7]_i_1_n_2 ,\m_add_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O(m_add[7:4]),
        .S({\m_add_reg[7]_i_2_n_0 ,\m_add_reg[7]_i_3_n_0 ,\m_add_reg[7]_i_4_n_0 ,\m_add_reg[7]_i_5_n_0 }));
  FDRE \m_add_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[8]),
        .Q(data0[5]),
        .R(RSTP));
  FDRE \m_add_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[9]),
        .Q(data0[6]),
        .R(RSTP));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[0]_i_1 
       (.I0(Q[0]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [0]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[10]_i_1 
       (.I0(Q[10]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [10]),
        .O(D[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[11]_i_1 
       (.I0(Q[11]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [11]),
        .O(D[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[12]_i_1 
       (.I0(Q[12]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [12]),
        .O(D[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[13]_i_1 
       (.I0(Q[13]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [13]),
        .O(D[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[14]_i_1 
       (.I0(Q[14]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [14]),
        .O(D[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[15]_i_1 
       (.I0(Q[15]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [15]),
        .O(D[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[16]_i_1 
       (.I0(Q[16]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [16]),
        .O(D[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[17]_i_1 
       (.I0(Q[17]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [17]),
        .O(D[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[18]_i_1 
       (.I0(Q[18]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [18]),
        .O(D[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[19]_i_1 
       (.I0(Q[19]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [19]),
        .O(D[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[1]_i_1 
       (.I0(Q[1]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[20]_i_1 
       (.I0(Q[20]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [20]),
        .O(D[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[21]_i_1 
       (.I0(Q[21]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[22]_i_1 
       (.I0(Q[22]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [22]),
        .O(mb));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[2]_i_1 
       (.I0(Q[2]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [2]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[3]_i_1 
       (.I0(Q[3]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[4]_i_1 
       (.I0(Q[4]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [4]),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[5]_i_1 
       (.I0(Q[5]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [5]),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[6]_i_1 
       (.I0(Q[6]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [6]),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[7]_i_1 
       (.I0(Q[7]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [7]),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[8]_i_1 
       (.I0(Q[8]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [8]),
        .O(D[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[9]_i_1 
       (.I0(Q[9]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [9]),
        .O(D[9]));
  FDRE \mb_sup_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(p_1_in[3]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(p_1_in[13]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(p_1_in[14]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(p_1_in[15]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(p_1_in[16]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(p_1_in[17]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(p_1_in[18]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(p_1_in[19]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(p_1_in[20]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(p_1_in[21]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(p_1_in[22]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(p_1_in[4]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(p_1_in[23]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(p_1_in[24]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(mb),
        .Q(p_1_in[25]),
        .R(RSTP));
  CARRY4 \mb_sup_reg_reg[22]_i_2 
       (.CI(\ms_packed_reg_reg[9]_i_4_n_0 ),
        .CO({\NLW_mb_sup_reg_reg[22]_i_2_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_mb_sup_reg_reg[22]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \mb_sup_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(I37),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(p_1_in[5]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(p_1_in[6]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(p_1_in[7]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(p_1_in[8]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(p_1_in[9]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(p_1_in[10]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(p_1_in[11]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(p_1_in[12]),
        .R(RSTP));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFD00)) 
    \ms_packed_reg[0]_i_1 
       (.I0(\ms_packed_reg[0]_i_2_n_0 ),
        .I1(\ms_packed_reg[0]_i_3_n_0 ),
        .I2(\ms_packed_reg[0]_i_4_n_0 ),
        .I3(\x_reg[30] ),
        .I4(\ms_packed_reg[0]_i_5_n_0 ),
        .I5(\ms_packed_reg[0]_i_6_n_0 ),
        .O(ms_packed0));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8080000)) 
    \ms_packed_reg[0]_i_10 
       (.I0(\is_close_reg[0]_i_4_n_0 ),
        .I1(eyx[1]),
        .I2(CO),
        .I3(\ms_packed_reg_reg[24]_i_2_n_6 ),
        .I4(\ms_packed_reg[3]_i_4_n_0 ),
        .I5(\ms_packed_reg[2]_i_4_n_0 ),
        .O(\ms_packed_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF500DD00DD00)) 
    \ms_packed_reg[0]_i_11 
       (.I0(\ms_packed_reg[0]_i_13_n_0 ),
        .I1(\ms_packed_reg[3]_i_4_n_0 ),
        .I2(\ms_packed_reg[5]_i_4_n_0 ),
        .I3(\is_close_reg[0]_i_4_n_0 ),
        .I4(\ms_packed_reg[0]_i_14_n_0 ),
        .I5(\is_close_reg[0]_i_5_n_0 ),
        .O(\ms_packed_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBB111B1FFFFFFFF)) 
    \ms_packed_reg[0]_i_12 
       (.I0(\is_close_reg[0]_i_4_n_0 ),
        .I1(\ms_packed_reg[0]_i_13_n_0 ),
        .I2(\ms_packed_reg[8]_i_5_n_0 ),
        .I3(\is_close_reg[0]_i_5_n_0 ),
        .I4(\ms_packed_reg[10]_i_4_n_0 ),
        .I5(\is_close_reg[0]_i_3_n_0 ),
        .O(\ms_packed_reg[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFFFFFEFE0FFFF)) 
    \ms_packed_reg[0]_i_13 
       (.I0(\ms_packed_reg[0]_i_15_n_0 ),
        .I1(\ms_packed_reg[0]_i_16_n_0 ),
        .I2(\is_close_reg[0]_i_5_n_0 ),
        .I3(\ms_packed_reg[0]_i_17_n_0 ),
        .I4(\y_reg[29] ),
        .I5(\ms_packed_reg[0]_i_18_n_0 ),
        .O(\ms_packed_reg[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \ms_packed_reg[0]_i_14 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2_n_7 ),
        .I2(\y_reg[29] ),
        .I3(\s_temp_reg_reg[0]_0 [0]),
        .I4(CO),
        .I5(Q[0]),
        .O(\ms_packed_reg[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \ms_packed_reg[0]_i_15 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2_n_7 ),
        .I2(Q[4]),
        .I3(CO),
        .I4(\s_temp_reg_reg[0]_0 [4]),
        .O(\ms_packed_reg[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \ms_packed_reg[0]_i_16 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2_n_7 ),
        .I2(Q[3]),
        .I3(CO),
        .I4(\s_temp_reg_reg[0]_0 [3]),
        .O(\ms_packed_reg[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \ms_packed_reg[0]_i_17 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2_n_7 ),
        .I2(Q[1]),
        .I3(CO),
        .I4(\s_temp_reg_reg[0]_0 [1]),
        .O(\ms_packed_reg[0]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \ms_packed_reg[0]_i_18 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2_n_7 ),
        .I2(Q[2]),
        .I3(CO),
        .I4(\s_temp_reg_reg[0]_0 [2]),
        .O(\ms_packed_reg[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000444)) 
    \ms_packed_reg[0]_i_2 
       (.I0(\ms_packed_reg[3]_i_2_n_0 ),
        .I1(\ms_packed_reg[14]_i_2_n_0 ),
        .I2(\ms_packed_reg[12]_i_3_n_0 ),
        .I3(\is_close_reg[0]_i_3_n_0 ),
        .I4(\ms_packed_reg[4]_i_3_n_0 ),
        .I5(\ms_packed_reg[13]_i_2_n_0 ),
        .O(\ms_packed_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ms_packed_reg[0]_i_3 
       (.I0(\ms_packed_reg[2]_i_2_n_0 ),
        .I1(\ms_packed_reg[15]_i_2_n_0 ),
        .I2(\ms_packed_reg[9]_i_2_n_0 ),
        .I3(\ms_packed_reg[16]_i_2_n_0 ),
        .O(\ms_packed_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEA)) 
    \ms_packed_reg[0]_i_4 
       (.I0(\ms_packed_reg[10]_i_2_n_0 ),
        .I1(\ms_packed_reg[12]_i_2_n_0 ),
        .I2(\is_close_reg[0]_i_3_n_0 ),
        .I3(\ms_packed_reg[12]_i_3_n_0 ),
        .I4(\ms_packed_reg[1]_i_2_n_0 ),
        .I5(\ms_packed_reg[11]_i_2_n_0 ),
        .O(\ms_packed_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4F4F4FFF4FFF4)) 
    \ms_packed_reg[0]_i_5 
       (.I0(\ms_packed_reg[0]_i_7_n_0 ),
        .I1(\ms_packed_reg[0]_i_8_n_0 ),
        .I2(\ms_packed_reg[0]_i_9_n_0 ),
        .I3(\x_reg[30] ),
        .I4(\ms_packed_reg[7]_i_2_n_0 ),
        .I5(\ms_packed_reg[8]_i_2_n_0 ),
        .O(\ms_packed_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF08888)) 
    \ms_packed_reg[0]_i_6 
       (.I0(\is_close_reg[0]_i_3_n_0 ),
        .I1(\ms_packed_reg[0]_i_10_n_0 ),
        .I2(\ms_packed_reg[5]_i_2_n_0 ),
        .I3(\ms_packed_reg[6]_i_2_n_0 ),
        .I4(\x_reg[30] ),
        .I5(\x_reg[30]_0 ),
        .O(\ms_packed_reg[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00001015)) 
    \ms_packed_reg[0]_i_7 
       (.I0(\ms_packed_reg[0]_i_10_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2_n_4 ),
        .I2(CO),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[0]_i_11_n_0 ),
        .O(\ms_packed_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \ms_packed_reg[0]_i_8 
       (.I0(\ms_packed_reg[7]_i_3_n_0 ),
        .I1(\ms_packed_reg[5]_i_3_n_0 ),
        .I2(\ms_packed_reg[6]_i_3_n_0 ),
        .I3(\ms_packed_reg[3]_i_3_n_0 ),
        .I4(\ms_packed_reg[8]_i_4_n_0 ),
        .I5(\ms_packed_reg[0]_i_12_n_0 ),
        .O(\ms_packed_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F040)) 
    \ms_packed_reg[0]_i_9 
       (.I0(\x_reg[30] ),
        .I1(\ms_packed_reg[0]_i_11_n_0 ),
        .I2(\is_close_reg[0]_i_3_n_0 ),
        .I3(\ms_packed_reg[1]_i_3_n_0 ),
        .I4(\ms_packed_reg[2]_i_3_n_0 ),
        .I5(\ms_packed_reg[9]_i_6_n_0 ),
        .O(\ms_packed_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022E22222)) 
    \ms_packed_reg[10]_i_1 
       (.I0(\ms_packed_reg[10]_i_2_n_0 ),
        .I1(\x_reg[30] ),
        .I2(\y_reg[29] ),
        .I3(\x_reg[26] ),
        .I4(\y_reg[26] ),
        .I5(\x_reg[30]_0 ),
        .O(\ms_packed_reg[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ms_packed_reg[10]_i_2 
       (.I0(\ms_packed_reg[18]_i_3_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2_n_4 ),
        .I2(CO),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[10]_i_3_n_0 ),
        .O(\ms_packed_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[10]_i_3 
       (.I0(\ms_packed_reg[16]_i_9_n_0 ),
        .I1(\ms_packed_reg[14]_i_4_n_0 ),
        .I2(\is_close_reg[0]_i_4_n_0 ),
        .I3(\ms_packed_reg[12]_i_8_n_0 ),
        .I4(\is_close_reg[0]_i_5_n_0 ),
        .I5(\ms_packed_reg[10]_i_4_n_0 ),
        .O(\ms_packed_reg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[10]_i_4 
       (.I0(\s_temp_reg_reg[0]_0 [7]),
        .I1(CO),
        .I2(Q[7]),
        .I3(\y_reg[29] ),
        .I4(\x_reg[26] ),
        .I5(\m_abs_reg[0][12]_i_21_n_0 ),
        .O(\ms_packed_reg[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ms_packed_reg[11]_i_1 
       (.I0(\is_close_reg[0]_i_2_n_0 ),
        .I1(\ms_packed_reg[11]_i_2_n_0 ),
        .O(\ms_packed_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ms_packed_reg[11]_i_2 
       (.I0(\ms_packed_reg[19]_i_3_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2_n_4 ),
        .I2(CO),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[11]_i_3_n_0 ),
        .O(\ms_packed_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[11]_i_3 
       (.I0(\ms_packed_reg[17]_i_4_n_0 ),
        .I1(\ms_packed_reg[15]_i_5_n_0 ),
        .I2(\is_close_reg[0]_i_4_n_0 ),
        .I3(\ms_packed_reg[13]_i_4_n_0 ),
        .I4(\is_close_reg[0]_i_5_n_0 ),
        .I5(\ms_packed_reg[11]_i_4_n_0 ),
        .O(\ms_packed_reg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \ms_packed_reg[11]_i_4 
       (.I0(Q[9]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [9]),
        .I3(\x_reg[26] ),
        .I4(\m_abs_reg[0][12]_i_21_n_0 ),
        .I5(\y_reg[29] ),
        .O(\ms_packed_reg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8000000000)) 
    \ms_packed_reg[12]_i_1__0 
       (.I0(\ms_packed_reg[12]_i_2_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2_n_4 ),
        .I2(CO),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[12]_i_3_n_0 ),
        .I5(\is_close_reg[0]_i_2_n_0 ),
        .O(\ms_packed_reg[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ms_packed_reg[12]_i_2 
       (.I0(\y_reg[29] ),
        .I1(\x_reg[26] ),
        .I2(\is_close_reg[0]_i_5_n_0 ),
        .I3(\ms_packed_reg[12]_i_4_n_0 ),
        .I4(\is_close_reg[0]_i_4_n_0 ),
        .I5(\ms_packed_reg[16]_i_4_n_0 ),
        .O(\ms_packed_reg[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ms_packed_reg[12]_i_3 
       (.I0(\ms_packed_reg[16]_i_5_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2_n_5 ),
        .I2(CO),
        .I3(eyx[2]),
        .I4(\ms_packed_reg[12]_i_5_n_0 ),
        .O(\ms_packed_reg[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \ms_packed_reg[12]_i_4 
       (.I0(\ms_packed_reg[24]_i_14_n_0 ),
        .I1(\x_reg[26] ),
        .I2(Q[21]),
        .I3(CO),
        .I4(\s_temp_reg_reg[0]_0 [21]),
        .I5(\y_reg[29] ),
        .O(\ms_packed_reg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC808FFFFC8080000)) 
    \ms_packed_reg[12]_i_5 
       (.I0(\ms_packed_reg[12]_i_6_n_0 ),
        .I1(\y_reg[29] ),
        .I2(\x_reg[26] ),
        .I3(\ms_packed_reg[12]_i_7_n_0 ),
        .I4(\is_close_reg[0]_i_5_n_0 ),
        .I5(\ms_packed_reg[12]_i_8_n_0 ),
        .O(\ms_packed_reg[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ms_packed_reg[12]_i_6 
       (.I0(\s_temp_reg_reg[0]_0 [11]),
        .I1(CO),
        .I2(Q[11]),
        .O(\ms_packed_reg[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ms_packed_reg[12]_i_7 
       (.I0(\s_temp_reg_reg[0]_0 [12]),
        .I1(CO),
        .I2(Q[12]),
        .O(\ms_packed_reg[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[12]_i_8 
       (.I0(\s_temp_reg_reg[0]_0 [9]),
        .I1(CO),
        .I2(Q[9]),
        .I3(\y_reg[29] ),
        .I4(\x_reg[26] ),
        .I5(\m_abs_reg[0][12]_i_17_n_0 ),
        .O(\ms_packed_reg[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ms_packed_reg[13]_i_1 
       (.I0(\is_close_reg[0]_i_2_n_0 ),
        .I1(\ms_packed_reg[13]_i_2_n_0 ),
        .O(\ms_packed_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ms_packed_reg[13]_i_2 
       (.I0(\ms_packed_reg[21]_i_3_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2_n_4 ),
        .I2(CO),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[13]_i_3_n_0 ),
        .O(\ms_packed_reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[13]_i_3 
       (.I0(\ms_packed_reg[19]_i_4_n_0 ),
        .I1(\ms_packed_reg[17]_i_4_n_0 ),
        .I2(\is_close_reg[0]_i_4_n_0 ),
        .I3(\ms_packed_reg[15]_i_5_n_0 ),
        .I4(\is_close_reg[0]_i_5_n_0 ),
        .I5(\ms_packed_reg[13]_i_4_n_0 ),
        .O(\ms_packed_reg[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \ms_packed_reg[13]_i_4 
       (.I0(Q[11]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [11]),
        .I3(\x_reg[26] ),
        .I4(\m_abs_reg[0][12]_i_17_n_0 ),
        .I5(\y_reg[29] ),
        .O(\ms_packed_reg[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ms_packed_reg[14]_i_1 
       (.I0(\is_close_reg[0]_i_2_n_0 ),
        .I1(\ms_packed_reg[14]_i_2_n_0 ),
        .O(\ms_packed_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8A80BABF)) 
    \ms_packed_reg[14]_i_2 
       (.I0(\ms_packed_reg[22]_i_3_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2_n_4 ),
        .I2(CO),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[14]_i_3_n_0 ),
        .O(\ms_packed_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[14]_i_3 
       (.I0(\ms_packed_reg[18]_i_4_n_0 ),
        .I1(\ms_packed_reg[18]_i_5_n_0 ),
        .I2(\is_close_reg[0]_i_4_n_0 ),
        .I3(\ms_packed_reg[16]_i_9_n_0 ),
        .I4(\is_close_reg[0]_i_5_n_0 ),
        .I5(\ms_packed_reg[14]_i_4_n_0 ),
        .O(\ms_packed_reg[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[14]_i_4 
       (.I0(\s_temp_reg_reg[0]_0 [11]),
        .I1(CO),
        .I2(Q[11]),
        .I3(\y_reg[29] ),
        .I4(\x_reg[26] ),
        .I5(\ms_packed_reg[12]_i_7_n_0 ),
        .O(\ms_packed_reg[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ms_packed_reg[15]_i_1 
       (.I0(\is_close_reg[0]_i_2_n_0 ),
        .I1(\ms_packed_reg[15]_i_2_n_0 ),
        .O(\ms_packed_reg[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ms_packed_reg[15]_i_2 
       (.I0(\ms_packed_reg[15]_i_3_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2_n_4 ),
        .I2(CO),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[15]_i_4_n_0 ),
        .O(\ms_packed_reg[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \ms_packed_reg[15]_i_3 
       (.I0(\ms_packed_reg[23]_i_3_n_0 ),
        .I1(eyx[2]),
        .I2(CO),
        .I3(\ms_packed_reg_reg[24]_i_2_n_5 ),
        .O(\ms_packed_reg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[15]_i_4 
       (.I0(\ms_packed_reg[21]_i_5_n_0 ),
        .I1(\ms_packed_reg[19]_i_4_n_0 ),
        .I2(\is_close_reg[0]_i_4_n_0 ),
        .I3(\ms_packed_reg[17]_i_4_n_0 ),
        .I4(\is_close_reg[0]_i_5_n_0 ),
        .I5(\ms_packed_reg[15]_i_5_n_0 ),
        .O(\ms_packed_reg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \ms_packed_reg[15]_i_5 
       (.I0(Q[13]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [13]),
        .I3(\x_reg[26] ),
        .I4(\ms_packed_reg[12]_i_7_n_0 ),
        .I5(\y_reg[29] ),
        .O(\ms_packed_reg[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ms_packed_reg[16]_i_1 
       (.I0(\is_close_reg[0]_i_2_n_0 ),
        .I1(\ms_packed_reg[16]_i_2_n_0 ),
        .O(\ms_packed_reg[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ms_packed_reg[16]_i_2 
       (.I0(\ms_packed_reg[16]_i_3_n_0 ),
        .I1(\is_close_reg[0]_i_3_n_0 ),
        .I2(\ms_packed_reg[16]_i_4_n_0 ),
        .I3(\is_close_reg[0]_i_4_n_0 ),
        .I4(\ms_packed_reg[16]_i_5_n_0 ),
        .O(\ms_packed_reg[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4F4A0000)) 
    \ms_packed_reg[16]_i_3 
       (.I0(\is_close_reg[0]_i_5_n_0 ),
        .I1(\ms_packed_reg[24]_i_14_n_0 ),
        .I2(\x_reg[26] ),
        .I3(\ms_packed_reg[24]_i_13_n_0 ),
        .I4(\y_reg[29] ),
        .O(\ms_packed_reg[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC808FFFFC8080000)) 
    \ms_packed_reg[16]_i_4 
       (.I0(\ms_packed_reg[16]_i_6_n_0 ),
        .I1(\y_reg[29] ),
        .I2(\x_reg[26] ),
        .I3(\ms_packed_reg[23]_i_4_n_0 ),
        .I4(\is_close_reg[0]_i_5_n_0 ),
        .I5(\ms_packed_reg[18]_i_4_n_0 ),
        .O(\ms_packed_reg[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC808FFFFC8080000)) 
    \ms_packed_reg[16]_i_5 
       (.I0(\ms_packed_reg[16]_i_7_n_0 ),
        .I1(\y_reg[29] ),
        .I2(\x_reg[26] ),
        .I3(\ms_packed_reg[16]_i_8_n_0 ),
        .I4(\is_close_reg[0]_i_5_n_0 ),
        .I5(\ms_packed_reg[16]_i_9_n_0 ),
        .O(\ms_packed_reg[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ms_packed_reg[16]_i_6 
       (.I0(\s_temp_reg_reg[0]_0 [19]),
        .I1(CO),
        .I2(Q[19]),
        .O(\ms_packed_reg[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ms_packed_reg[16]_i_7 
       (.I0(\s_temp_reg_reg[0]_0 [15]),
        .I1(CO),
        .I2(Q[15]),
        .O(\ms_packed_reg[16]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ms_packed_reg[16]_i_8 
       (.I0(\s_temp_reg_reg[0]_0 [16]),
        .I1(CO),
        .I2(Q[16]),
        .O(\ms_packed_reg[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[16]_i_9 
       (.I0(\s_temp_reg_reg[0]_0 [13]),
        .I1(CO),
        .I2(Q[13]),
        .I3(\y_reg[29] ),
        .I4(\x_reg[26] ),
        .I5(\m_abs_reg[0][16]_i_17_n_0 ),
        .O(\ms_packed_reg[16]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ms_packed_reg[17]_i_1 
       (.I0(\is_close_reg[0]_i_2_n_0 ),
        .I1(\ms_packed_reg[17]_i_2_n_0 ),
        .O(\ms_packed_reg[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \ms_packed_reg[17]_i_2 
       (.I0(\is_close_reg[0]_i_5_n_0 ),
        .I1(\ms_packed_reg[25]_i_2_n_0 ),
        .I2(\is_close_reg[0]_i_4_n_0 ),
        .I3(\is_close_reg[0]_i_3_n_0 ),
        .I4(\ms_packed_reg[17]_i_3_n_0 ),
        .O(\ms_packed_reg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[17]_i_3 
       (.I0(\ms_packed_reg[21]_i_4_n_0 ),
        .I1(\ms_packed_reg[21]_i_5_n_0 ),
        .I2(\is_close_reg[0]_i_4_n_0 ),
        .I3(\ms_packed_reg[19]_i_4_n_0 ),
        .I4(\is_close_reg[0]_i_5_n_0 ),
        .I5(\ms_packed_reg[17]_i_4_n_0 ),
        .O(\ms_packed_reg[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \ms_packed_reg[17]_i_4 
       (.I0(Q[15]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [15]),
        .I3(\x_reg[26] ),
        .I4(\m_abs_reg[0][16]_i_17_n_0 ),
        .I5(\y_reg[29] ),
        .O(\ms_packed_reg[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ms_packed_reg[18]_i_1 
       (.I0(\is_close_reg[0]_i_2_n_0 ),
        .I1(\ms_packed_reg[18]_i_2_n_0 ),
        .O(\ms_packed_reg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ms_packed_reg[18]_i_2 
       (.I0(\is_close_reg[0]_i_4_n_0 ),
        .I1(\y_reg[29] ),
        .I2(\x_reg[26] ),
        .I3(\is_close_reg[0]_i_5_n_0 ),
        .I4(\is_close_reg[0]_i_3_n_0 ),
        .I5(\ms_packed_reg[18]_i_3_n_0 ),
        .O(\ms_packed_reg[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[18]_i_3 
       (.I0(\ms_packed_reg[12]_i_4_n_0 ),
        .I1(\ms_packed_reg[22]_i_4_n_0 ),
        .I2(\is_close_reg[0]_i_4_n_0 ),
        .I3(\ms_packed_reg[18]_i_4_n_0 ),
        .I4(\is_close_reg[0]_i_5_n_0 ),
        .I5(\ms_packed_reg[18]_i_5_n_0 ),
        .O(\ms_packed_reg[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[18]_i_4 
       (.I0(\s_temp_reg_reg[0]_0 [17]),
        .I1(CO),
        .I2(Q[17]),
        .I3(\y_reg[29] ),
        .I4(\x_reg[26] ),
        .I5(\m_abs_reg[0][20]_i_17_n_0 ),
        .O(\ms_packed_reg[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[18]_i_5 
       (.I0(\s_temp_reg_reg[0]_0 [15]),
        .I1(CO),
        .I2(Q[15]),
        .I3(\y_reg[29] ),
        .I4(\x_reg[26] ),
        .I5(\ms_packed_reg[16]_i_8_n_0 ),
        .O(\ms_packed_reg[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ms_packed_reg[19]_i_1 
       (.I0(\is_close_reg[0]_i_2_n_0 ),
        .I1(\ms_packed_reg[19]_i_2_n_0 ),
        .O(\ms_packed_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \ms_packed_reg[19]_i_2 
       (.I0(\ms_packed_reg[19]_i_3_n_0 ),
        .I1(eyx[3]),
        .I2(CO),
        .I3(\ms_packed_reg_reg[24]_i_2_n_4 ),
        .O(\ms_packed_reg[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ms_packed_reg[19]_i_3 
       (.I0(\ms_packed_reg[23]_i_3_n_0 ),
        .I1(\is_close_reg[0]_i_4_n_0 ),
        .I2(\ms_packed_reg[21]_i_5_n_0 ),
        .I3(\is_close_reg[0]_i_5_n_0 ),
        .I4(\ms_packed_reg[19]_i_4_n_0 ),
        .O(\ms_packed_reg[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \ms_packed_reg[19]_i_4 
       (.I0(Q[17]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [17]),
        .I3(\x_reg[26] ),
        .I4(\ms_packed_reg[16]_i_8_n_0 ),
        .I5(\y_reg[29] ),
        .O(\ms_packed_reg[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \ms_packed_reg[1]_i_1 
       (.I0(\ms_packed_reg[1]_i_2_n_0 ),
        .I1(\x_reg[30] ),
        .I2(\ms_packed_reg[17]_i_2_n_0 ),
        .I3(eyx[5]),
        .I4(CO),
        .I5(\ms_packed_reg_reg[9]_i_4_n_6 ),
        .O(\ms_packed_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ms_packed_reg[1]_i_2 
       (.I0(\ms_packed_reg[9]_i_7_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2_n_4 ),
        .I2(CO),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[1]_i_3_n_0 ),
        .O(\ms_packed_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ms_packed_reg[1]_i_3 
       (.I0(\ms_packed_reg[7]_i_4_n_0 ),
        .I1(\ms_packed_reg[5]_i_4_n_0 ),
        .I2(\is_close_reg[0]_i_4_n_0 ),
        .I3(\is_close_reg[0]_i_5_n_0 ),
        .I4(\ms_packed_reg[3]_i_4_n_0 ),
        .O(\ms_packed_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ms_packed_reg[20]_i_1 
       (.I0(\is_close_reg[0]_i_2_n_0 ),
        .I1(\ms_packed_reg[20]_i_2_n_0 ),
        .O(\ms_packed_reg[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \ms_packed_reg[20]_i_2 
       (.I0(\ms_packed_reg[12]_i_2_n_0 ),
        .I1(eyx[3]),
        .I2(CO),
        .I3(\ms_packed_reg_reg[24]_i_2_n_4 ),
        .O(\ms_packed_reg[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ms_packed_reg[21]_i_1 
       (.I0(\is_close_reg[0]_i_2_n_0 ),
        .I1(\ms_packed_reg[21]_i_2_n_0 ),
        .O(\ms_packed_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \ms_packed_reg[21]_i_2 
       (.I0(\ms_packed_reg[21]_i_3_n_0 ),
        .I1(eyx[3]),
        .I2(CO),
        .I3(\ms_packed_reg_reg[24]_i_2_n_4 ),
        .O(\ms_packed_reg[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ms_packed_reg[21]_i_3 
       (.I0(\ms_packed_reg[25]_i_2_n_0 ),
        .I1(\is_close_reg[0]_i_4_n_0 ),
        .I2(\ms_packed_reg[21]_i_4_n_0 ),
        .I3(\is_close_reg[0]_i_5_n_0 ),
        .I4(\ms_packed_reg[21]_i_5_n_0 ),
        .O(\ms_packed_reg[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \ms_packed_reg[21]_i_4 
       (.I0(Q[21]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [21]),
        .I3(\x_reg[26] ),
        .I4(\ms_packed_reg[23]_i_4_n_0 ),
        .I5(\y_reg[29] ),
        .O(\ms_packed_reg[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \ms_packed_reg[21]_i_5 
       (.I0(Q[19]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [19]),
        .I3(\x_reg[26] ),
        .I4(\m_abs_reg[0][20]_i_17_n_0 ),
        .I5(\y_reg[29] ),
        .O(\ms_packed_reg[21]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ms_packed_reg[22]_i_1 
       (.I0(\is_close_reg[0]_i_2_n_0 ),
        .I1(\ms_packed_reg[22]_i_2_n_0 ),
        .O(\ms_packed_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h001D)) 
    \ms_packed_reg[22]_i_2 
       (.I0(eyx[3]),
        .I1(CO),
        .I2(\ms_packed_reg_reg[24]_i_2_n_4 ),
        .I3(\ms_packed_reg[22]_i_3_n_0 ),
        .O(\ms_packed_reg[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFFF53535353)) 
    \ms_packed_reg[22]_i_3 
       (.I0(\ms_packed_reg[12]_i_4_n_0 ),
        .I1(\ms_packed_reg[22]_i_4_n_0 ),
        .I2(\is_close_reg[0]_i_5_n_0 ),
        .I3(\x_reg[26] ),
        .I4(\y_reg[29] ),
        .I5(\is_close_reg[0]_i_4_n_0 ),
        .O(\ms_packed_reg[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[22]_i_4 
       (.I0(\s_temp_reg_reg[0]_0 [19]),
        .I1(CO),
        .I2(Q[19]),
        .I3(\y_reg[29] ),
        .I4(\x_reg[26] ),
        .I5(\ms_packed_reg[23]_i_4_n_0 ),
        .O(\ms_packed_reg[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ms_packed_reg[23]_i_1 
       (.I0(\is_close_reg[0]_i_2_n_0 ),
        .I1(\ms_packed_reg[23]_i_2_n_0 ),
        .O(\ms_packed_reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    \ms_packed_reg[23]_i_2 
       (.I0(\ms_packed_reg_reg[24]_i_2_n_5 ),
        .I1(eyx[2]),
        .I2(\ms_packed_reg[23]_i_3_n_0 ),
        .I3(eyx[3]),
        .I4(CO),
        .I5(\ms_packed_reg_reg[24]_i_2_n_4 ),
        .O(\ms_packed_reg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFC8800000000)) 
    \ms_packed_reg[23]_i_3 
       (.I0(\ms_packed_reg[24]_i_14_n_0 ),
        .I1(\is_close_reg[0]_i_5_n_0 ),
        .I2(\ms_packed_reg[24]_i_13_n_0 ),
        .I3(\x_reg[26] ),
        .I4(\ms_packed_reg[23]_i_4_n_0 ),
        .I5(\y_reg[29] ),
        .O(\ms_packed_reg[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ms_packed_reg[23]_i_4 
       (.I0(\s_temp_reg_reg[0]_0 [20]),
        .I1(CO),
        .I2(Q[20]),
        .O(\ms_packed_reg[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h202A0000)) 
    \ms_packed_reg[24]_i_1 
       (.I0(\is_close_reg[0]_i_2_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2_n_4 ),
        .I2(CO),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[24]_i_4_n_0 ),
        .O(\ms_packed_reg[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ms_packed_reg[24]_i_10 
       (.I0(Q[25]),
        .I1(\s_temp_reg_reg[0]_0 [25]),
        .O(\ms_packed_reg[24]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ms_packed_reg[24]_i_11 
       (.I0(Q[24]),
        .I1(\s_temp_reg_reg[0]_0 [24]),
        .O(\ms_packed_reg[24]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ms_packed_reg[24]_i_12 
       (.I0(Q[23]),
        .I1(\s_temp_reg_reg[0]_0 [23]),
        .O(\ms_packed_reg[24]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ms_packed_reg[24]_i_13 
       (.I0(\s_temp_reg_reg[0]_0 [21]),
        .I1(CO),
        .I2(Q[21]),
        .O(\ms_packed_reg[24]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ms_packed_reg[24]_i_14 
       (.I0(\s_temp_reg_reg[0]_0 [22]),
        .I1(CO),
        .I2(Q[22]),
        .O(\ms_packed_reg[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0AA808)) 
    \ms_packed_reg[24]_i_4 
       (.I0(\y_reg[29] ),
        .I1(\ms_packed_reg[24]_i_13_n_0 ),
        .I2(\x_reg[26] ),
        .I3(\ms_packed_reg[24]_i_14_n_0 ),
        .I4(\is_close_reg[0]_i_5_n_0 ),
        .I5(\is_close_reg[0]_i_4_n_0 ),
        .O(\ms_packed_reg[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ms_packed_reg[24]_i_5 
       (.I0(Q[26]),
        .I1(\s_temp_reg_reg[0]_0 [26]),
        .O(\ms_packed_reg[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ms_packed_reg[24]_i_6 
       (.I0(Q[25]),
        .I1(\s_temp_reg_reg[0]_0 [25]),
        .O(\ms_packed_reg[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ms_packed_reg[24]_i_7 
       (.I0(Q[24]),
        .I1(\s_temp_reg_reg[0]_0 [24]),
        .O(\ms_packed_reg[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ms_packed_reg[24]_i_8__0 
       (.I0(Q[23]),
        .I1(\s_temp_reg_reg[0]_0 [23]),
        .O(\ms_packed_reg[24]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ms_packed_reg[24]_i_9 
       (.I0(Q[26]),
        .I1(\s_temp_reg_reg[0]_0 [26]),
        .O(\ms_packed_reg[24]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \ms_packed_reg[25]_i_1 
       (.I0(\is_close_reg[0]_i_2_n_0 ),
        .I1(\ms_packed_reg[25]_i_2_n_0 ),
        .I2(\is_close_reg[0]_i_3_n_0 ),
        .I3(\is_close_reg[0]_i_4_n_0 ),
        .I4(\is_close_reg[0]_i_5_n_0 ),
        .O(\ms_packed_reg[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A8AAAA08A80)) 
    \ms_packed_reg[25]_i_2 
       (.I0(\y_reg[29] ),
        .I1(\s_temp_reg_reg[0]_0 [22]),
        .I2(CO),
        .I3(Q[22]),
        .I4(\ms_packed_reg_reg[24]_i_2_n_7 ),
        .I5(eyx[0]),
        .O(\ms_packed_reg[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \ms_packed_reg[26]_i_1__0 
       (.I0(\y_reg[29] ),
        .I1(\x_reg[26] ),
        .I2(\y_reg[26] ),
        .I3(\x_reg[30] ),
        .I4(\x_reg[30]_0 ),
        .O(\ms_packed_reg[26]_i_6_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \ms_packed_reg[26]_i_2 
       (.I0(eyx[7]),
        .I1(\ms_packed_reg_reg[9]_i_4_n_4 ),
        .I2(eyx[6]),
        .I3(CO),
        .I4(\ms_packed_reg_reg[9]_i_4_n_5 ),
        .O(\y_reg[29] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ms_packed_reg[26]_i_3 
       (.I0(\ms_packed_reg_reg[24]_i_2_n_7 ),
        .I1(CO),
        .I2(eyx[0]),
        .O(\x_reg[26] ));
  LUT6 #(
    .INIT(64'h0003000000030505)) 
    \ms_packed_reg[26]_i_4 
       (.I0(eyx[3]),
        .I1(\ms_packed_reg_reg[24]_i_2_n_4 ),
        .I2(\is_close_reg[0]_i_4_n_0 ),
        .I3(\ms_packed_reg_reg[24]_i_2_n_6 ),
        .I4(CO),
        .I5(eyx[1]),
        .O(\y_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ms_packed_reg[26]_i_5 
       (.I0(\ms_packed_reg_reg[9]_i_4_n_7 ),
        .I1(CO),
        .I2(eyx[4]),
        .O(\x_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ms_packed_reg[26]_i_6 
       (.I0(\ms_packed_reg_reg[9]_i_4_n_6 ),
        .I1(CO),
        .I2(eyx[5]),
        .O(\x_reg[30]_0 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \ms_packed_reg[2]_i_1 
       (.I0(\ms_packed_reg[2]_i_2_n_0 ),
        .I1(\x_reg[30] ),
        .I2(\ms_packed_reg[18]_i_2_n_0 ),
        .I3(eyx[5]),
        .I4(CO),
        .I5(\ms_packed_reg_reg[9]_i_4_n_6 ),
        .O(\ms_packed_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ms_packed_reg[2]_i_2 
       (.I0(\ms_packed_reg[10]_i_3_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2_n_4 ),
        .I2(CO),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[2]_i_3_n_0 ),
        .O(\ms_packed_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ms_packed_reg[2]_i_3 
       (.I0(\ms_packed_reg[8]_i_5_n_0 ),
        .I1(\is_close_reg[0]_i_5_n_0 ),
        .I2(\ms_packed_reg[6]_i_4_n_0 ),
        .I3(\is_close_reg[0]_i_4_n_0 ),
        .I4(\ms_packed_reg[2]_i_4_n_0 ),
        .O(\ms_packed_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFC00000A0C00000)) 
    \ms_packed_reg[2]_i_4 
       (.I0(\m_abs_reg[0][4]_i_18_n_0 ),
        .I1(\m_abs_reg[0][4]_i_20_n_0 ),
        .I2(\is_close_reg[0]_i_5_n_0 ),
        .I3(\x_reg[26] ),
        .I4(\y_reg[29] ),
        .I5(\ms_packed_reg[2]_i_5_n_0 ),
        .O(\ms_packed_reg[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ms_packed_reg[2]_i_5 
       (.I0(\s_temp_reg_reg[0]_0 [0]),
        .I1(CO),
        .I2(Q[0]),
        .O(\ms_packed_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \ms_packed_reg[3]_i_1 
       (.I0(\ms_packed_reg[3]_i_2_n_0 ),
        .I1(\x_reg[30] ),
        .I2(\ms_packed_reg[19]_i_2_n_0 ),
        .I3(eyx[5]),
        .I4(CO),
        .I5(\ms_packed_reg_reg[9]_i_4_n_6 ),
        .O(\ms_packed_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ms_packed_reg[3]_i_2 
       (.I0(\ms_packed_reg[11]_i_3_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2_n_4 ),
        .I2(CO),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[3]_i_3_n_0 ),
        .O(\ms_packed_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[3]_i_3 
       (.I0(\ms_packed_reg[9]_i_16_n_0 ),
        .I1(\ms_packed_reg[7]_i_4_n_0 ),
        .I2(\is_close_reg[0]_i_4_n_0 ),
        .I3(\ms_packed_reg[5]_i_4_n_0 ),
        .I4(\is_close_reg[0]_i_5_n_0 ),
        .I5(\ms_packed_reg[3]_i_4_n_0 ),
        .O(\ms_packed_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \ms_packed_reg[3]_i_4 
       (.I0(\m_abs_reg[0][4]_i_20_n_0 ),
        .I1(\x_reg[26] ),
        .I2(Q[0]),
        .I3(CO),
        .I4(\s_temp_reg_reg[0]_0 [0]),
        .I5(\y_reg[29] ),
        .O(\ms_packed_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \ms_packed_reg[4]_i_1 
       (.I0(\ms_packed_reg[4]_i_2_n_0 ),
        .I1(\x_reg[30] ),
        .I2(\ms_packed_reg[20]_i_2_n_0 ),
        .I3(eyx[5]),
        .I4(CO),
        .I5(\ms_packed_reg_reg[9]_i_4_n_6 ),
        .O(\ms_packed_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ms_packed_reg[4]_i_2 
       (.I0(\ms_packed_reg[12]_i_3_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2_n_4 ),
        .I2(CO),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[4]_i_3_n_0 ),
        .O(\ms_packed_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF000F0FF)) 
    \ms_packed_reg[4]_i_3 
       (.I0(\ms_packed_reg[10]_i_4_n_0 ),
        .I1(\ms_packed_reg[8]_i_5_n_0 ),
        .I2(\ms_packed_reg[6]_i_4_n_0 ),
        .I3(\is_close_reg[0]_i_5_n_0 ),
        .I4(\ms_packed_reg[4]_i_4_n_0 ),
        .I5(\is_close_reg[0]_i_4_n_0 ),
        .O(\ms_packed_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47FFFFFF47FF)) 
    \ms_packed_reg[4]_i_4 
       (.I0(\s_temp_reg_reg[0]_0 [1]),
        .I1(CO),
        .I2(Q[1]),
        .I3(\y_reg[29] ),
        .I4(\x_reg[26] ),
        .I5(\m_abs_reg[0][4]_i_18_n_0 ),
        .O(\ms_packed_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \ms_packed_reg[5]_i_1 
       (.I0(\ms_packed_reg[5]_i_2_n_0 ),
        .I1(\x_reg[30] ),
        .I2(\ms_packed_reg[21]_i_2_n_0 ),
        .I3(eyx[5]),
        .I4(CO),
        .I5(\ms_packed_reg_reg[9]_i_4_n_6 ),
        .O(\ms_packed_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ms_packed_reg[5]_i_2 
       (.I0(\ms_packed_reg[13]_i_3_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2_n_4 ),
        .I2(CO),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[5]_i_3_n_0 ),
        .O(\ms_packed_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[5]_i_3 
       (.I0(\ms_packed_reg[11]_i_4_n_0 ),
        .I1(\ms_packed_reg[9]_i_16_n_0 ),
        .I2(\is_close_reg[0]_i_4_n_0 ),
        .I3(\ms_packed_reg[7]_i_4_n_0 ),
        .I4(\is_close_reg[0]_i_5_n_0 ),
        .I5(\ms_packed_reg[5]_i_4_n_0 ),
        .O(\ms_packed_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[5]_i_4 
       (.I0(\s_temp_reg_reg[0]_0 [2]),
        .I1(CO),
        .I2(Q[2]),
        .I3(\y_reg[29] ),
        .I4(\x_reg[26] ),
        .I5(\m_abs_reg[0][4]_i_16_n_0 ),
        .O(\ms_packed_reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \ms_packed_reg[6]_i_1 
       (.I0(\ms_packed_reg[6]_i_2_n_0 ),
        .I1(\x_reg[30] ),
        .I2(\ms_packed_reg[22]_i_2_n_0 ),
        .I3(eyx[5]),
        .I4(CO),
        .I5(\ms_packed_reg_reg[9]_i_4_n_6 ),
        .O(\ms_packed_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ms_packed_reg[6]_i_2 
       (.I0(\ms_packed_reg[14]_i_3_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2_n_4 ),
        .I2(CO),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[6]_i_3_n_0 ),
        .O(\ms_packed_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[6]_i_3 
       (.I0(\ms_packed_reg[12]_i_8_n_0 ),
        .I1(\ms_packed_reg[10]_i_4_n_0 ),
        .I2(\is_close_reg[0]_i_4_n_0 ),
        .I3(\ms_packed_reg[8]_i_5_n_0 ),
        .I4(\is_close_reg[0]_i_5_n_0 ),
        .I5(\ms_packed_reg[6]_i_4_n_0 ),
        .O(\ms_packed_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[6]_i_4 
       (.I0(\s_temp_reg_reg[0]_0 [3]),
        .I1(CO),
        .I2(Q[3]),
        .I3(\y_reg[29] ),
        .I4(\x_reg[26] ),
        .I5(\m_abs_reg[0][8]_i_22_n_0 ),
        .O(\ms_packed_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \ms_packed_reg[7]_i_1 
       (.I0(\ms_packed_reg[7]_i_2_n_0 ),
        .I1(\x_reg[30] ),
        .I2(\ms_packed_reg[23]_i_2_n_0 ),
        .I3(eyx[5]),
        .I4(CO),
        .I5(\ms_packed_reg_reg[9]_i_4_n_6 ),
        .O(\ms_packed_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ms_packed_reg[7]_i_2 
       (.I0(\ms_packed_reg[15]_i_4_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2_n_4 ),
        .I2(CO),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[7]_i_3_n_0 ),
        .O(\ms_packed_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[7]_i_3 
       (.I0(\ms_packed_reg[13]_i_4_n_0 ),
        .I1(\ms_packed_reg[11]_i_4_n_0 ),
        .I2(\is_close_reg[0]_i_4_n_0 ),
        .I3(\ms_packed_reg[9]_i_16_n_0 ),
        .I4(\is_close_reg[0]_i_5_n_0 ),
        .I5(\ms_packed_reg[7]_i_4_n_0 ),
        .O(\ms_packed_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[7]_i_4 
       (.I0(\s_temp_reg_reg[0]_0 [4]),
        .I1(CO),
        .I2(Q[4]),
        .I3(\y_reg[29] ),
        .I4(\x_reg[26] ),
        .I5(\m_abs_reg[0][8]_i_20_n_0 ),
        .O(\ms_packed_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD5D0151)) 
    \ms_packed_reg[8]_i_1 
       (.I0(\ms_packed_reg[8]_i_2_n_0 ),
        .I1(eyx[4]),
        .I2(CO),
        .I3(\ms_packed_reg_reg[9]_i_4_n_7 ),
        .I4(\ms_packed_reg[8]_i_3_n_0 ),
        .I5(\ms_packed_reg[9]_i_6_n_0 ),
        .O(\ms_packed_reg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \ms_packed_reg[8]_i_2 
       (.I0(\ms_packed_reg[16]_i_4_n_0 ),
        .I1(\is_close_reg[0]_i_4_n_0 ),
        .I2(\ms_packed_reg[16]_i_5_n_0 ),
        .I3(\is_close_reg[0]_i_3_n_0 ),
        .I4(\ms_packed_reg[8]_i_4_n_0 ),
        .O(\ms_packed_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \ms_packed_reg[8]_i_3 
       (.I0(\is_close_reg[0]_i_4_n_0 ),
        .I1(\y_reg[29] ),
        .I2(\x_reg[26] ),
        .I3(\is_close_reg[0]_i_5_n_0 ),
        .I4(\ms_packed_reg[12]_i_4_n_0 ),
        .I5(\is_close_reg[0]_i_3_n_0 ),
        .O(\ms_packed_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ms_packed_reg[8]_i_4 
       (.I0(\ms_packed_reg[14]_i_4_n_0 ),
        .I1(\ms_packed_reg[12]_i_8_n_0 ),
        .I2(\is_close_reg[0]_i_4_n_0 ),
        .I3(\ms_packed_reg[10]_i_4_n_0 ),
        .I4(\is_close_reg[0]_i_5_n_0 ),
        .I5(\ms_packed_reg[8]_i_5_n_0 ),
        .O(\ms_packed_reg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[8]_i_5 
       (.I0(\s_temp_reg_reg[0]_0 [5]),
        .I1(CO),
        .I2(Q[5]),
        .I3(\y_reg[29] ),
        .I4(\x_reg[26] ),
        .I5(\m_abs_reg[0][8]_i_18_n_0 ),
        .O(\ms_packed_reg[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \ms_packed_reg[9]_i_1 
       (.I0(\ms_packed_reg[9]_i_2_n_0 ),
        .I1(eyx[4]),
        .I2(CO),
        .I3(\ms_packed_reg_reg[9]_i_4_n_7 ),
        .I4(\ms_packed_reg[9]_i_5_n_0 ),
        .I5(\ms_packed_reg[9]_i_6_n_0 ),
        .O(\ms_packed_reg[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ms_packed_reg[9]_i_10 
       (.I0(Q[28]),
        .I1(\s_temp_reg_reg[0]_0 [28]),
        .O(\ms_packed_reg[9]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ms_packed_reg[9]_i_11 
       (.I0(Q[27]),
        .I1(\s_temp_reg_reg[0]_0 [27]),
        .O(\ms_packed_reg[9]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ms_packed_reg[9]_i_12 
       (.I0(Q[30]),
        .I1(\s_temp_reg_reg[0]_0 [30]),
        .O(\ms_packed_reg[9]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ms_packed_reg[9]_i_13 
       (.I0(Q[29]),
        .I1(\s_temp_reg_reg[0]_0 [29]),
        .O(\ms_packed_reg[9]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ms_packed_reg[9]_i_14 
       (.I0(Q[28]),
        .I1(\s_temp_reg_reg[0]_0 [28]),
        .O(\ms_packed_reg[9]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ms_packed_reg[9]_i_15 
       (.I0(Q[27]),
        .I1(\s_temp_reg_reg[0]_0 [27]),
        .O(\ms_packed_reg[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[9]_i_16 
       (.I0(\s_temp_reg_reg[0]_0 [6]),
        .I1(CO),
        .I2(Q[6]),
        .I3(\y_reg[29] ),
        .I4(\x_reg[26] ),
        .I5(\m_abs_reg[0][8]_i_16_n_0 ),
        .O(\ms_packed_reg[9]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ms_packed_reg[9]_i_2 
       (.I0(\ms_packed_reg[17]_i_3_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2_n_4 ),
        .I2(CO),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[9]_i_7_n_0 ),
        .O(\ms_packed_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA888A800000000)) 
    \ms_packed_reg[9]_i_5 
       (.I0(\y_reg[26] ),
        .I1(\x_reg[26] ),
        .I2(Q[22]),
        .I3(CO),
        .I4(\s_temp_reg_reg[0]_0 [22]),
        .I5(\y_reg[29] ),
        .O(\ms_packed_reg[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE000FFFFFFFF)) 
    \ms_packed_reg[9]_i_6 
       (.I0(\is_close_reg[0]_i_4_n_0 ),
        .I1(\is_close_reg[0]_i_5_n_0 ),
        .I2(\x_reg[30] ),
        .I3(\is_close_reg[0]_i_3_n_0 ),
        .I4(\x_reg[30]_0 ),
        .I5(\y_reg[29] ),
        .O(\ms_packed_reg[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[9]_i_7 
       (.I0(\ms_packed_reg[15]_i_5_n_0 ),
        .I1(\ms_packed_reg[13]_i_4_n_0 ),
        .I2(\is_close_reg[0]_i_4_n_0 ),
        .I3(\ms_packed_reg[11]_i_4_n_0 ),
        .I4(\is_close_reg[0]_i_5_n_0 ),
        .I5(\ms_packed_reg[9]_i_16_n_0 ),
        .O(\ms_packed_reg[9]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ms_packed_reg[9]_i_8 
       (.I0(Q[30]),
        .I1(\s_temp_reg_reg[0]_0 [30]),
        .O(\ms_packed_reg[9]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ms_packed_reg[9]_i_9 
       (.I0(Q[29]),
        .I1(\s_temp_reg_reg[0]_0 [29]),
        .O(\ms_packed_reg[9]_i_9_n_0 ));
  FDRE \ms_packed_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ms_packed0),
        .Q(ms_packed_reg[0]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[10]_i_1_n_0 ),
        .Q(ms_packed_reg[10]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[11]_i_1_n_0 ),
        .Q(ms_packed_reg[11]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[12]_i_1__0_n_0 ),
        .Q(ms_packed_reg[12]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[13]_i_1_n_0 ),
        .Q(ms_packed_reg[13]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[14]_i_1_n_0 ),
        .Q(ms_packed_reg[14]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[15]_i_1_n_0 ),
        .Q(ms_packed_reg[15]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[16]_i_1_n_0 ),
        .Q(ms_packed_reg[16]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[17]_i_1_n_0 ),
        .Q(ms_packed_reg[17]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[18]_i_1_n_0 ),
        .Q(ms_packed_reg[18]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[19]_i_1_n_0 ),
        .Q(ms_packed_reg[19]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[1]_i_1_n_0 ),
        .Q(ms_packed_reg[1]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[20]_i_1_n_0 ),
        .Q(ms_packed_reg[20]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[21]_i_1_n_0 ),
        .Q(ms_packed_reg[21]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[22]_i_1_n_0 ),
        .Q(ms_packed_reg[22]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[23]_i_1_n_0 ),
        .Q(ms_packed_reg[23]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[24]_i_1_n_0 ),
        .Q(ms_packed_reg[24]),
        .R(RSTP));
  CARRY4 \ms_packed_reg_reg[24]_i_2 
       (.CI(1'b0),
        .CO({\ms_packed_reg_reg[24]_i_2_n_0 ,\ms_packed_reg_reg[24]_i_2_n_1 ,\ms_packed_reg_reg[24]_i_2_n_2 ,\ms_packed_reg_reg[24]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[26:23]),
        .O({\ms_packed_reg_reg[24]_i_2_n_4 ,\ms_packed_reg_reg[24]_i_2_n_5 ,\ms_packed_reg_reg[24]_i_2_n_6 ,\ms_packed_reg_reg[24]_i_2_n_7 }),
        .S({\ms_packed_reg[24]_i_5_n_0 ,\ms_packed_reg[24]_i_6_n_0 ,\ms_packed_reg[24]_i_7_n_0 ,\ms_packed_reg[24]_i_8__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ms_packed_reg_reg[24]_i_3 
       (.CI(1'b0),
        .CO({\ms_packed_reg_reg[24]_i_3_n_0 ,\ms_packed_reg_reg[24]_i_3_n_1 ,\ms_packed_reg_reg[24]_i_3_n_2 ,\ms_packed_reg_reg[24]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI(\s_temp_reg_reg[0]_0 [26:23]),
        .O(eyx[3:0]),
        .S({\ms_packed_reg[24]_i_9_n_0 ,\ms_packed_reg[24]_i_10_n_0 ,\ms_packed_reg[24]_i_11_n_0 ,\ms_packed_reg[24]_i_12_n_0 }));
  FDRE \ms_packed_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[25]_i_1_n_0 ),
        .Q(ms_packed_reg[25]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[26]_i_6_0 ),
        .Q(ms_packed_reg[26]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[2]_i_1_n_0 ),
        .Q(ms_packed_reg[2]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[3]_i_1_n_0 ),
        .Q(ms_packed_reg[3]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[4]_i_1_n_0 ),
        .Q(ms_packed_reg[4]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[5]_i_1_n_0 ),
        .Q(ms_packed_reg[5]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[6]_i_1_n_0 ),
        .Q(ms_packed_reg[6]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[7]_i_1_n_0 ),
        .Q(ms_packed_reg[7]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[8]_i_1_n_0 ),
        .Q(ms_packed_reg[8]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[9]_i_1_n_0 ),
        .Q(ms_packed_reg[9]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ms_packed_reg_reg[9]_i_3 
       (.CI(\ms_packed_reg_reg[24]_i_3_n_0 ),
        .CO({\NLW_ms_packed_reg_reg[9]_i_3_CO_UNCONNECTED [3],\ms_packed_reg_reg[9]_i_3_n_1 ,\ms_packed_reg_reg[9]_i_3_n_2 ,\ms_packed_reg_reg[9]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\s_temp_reg_reg[0]_0 [29:27]}),
        .O(eyx[7:4]),
        .S({\ms_packed_reg[9]_i_8_n_0 ,\ms_packed_reg[9]_i_9_n_0 ,\ms_packed_reg[9]_i_10_n_0 ,\ms_packed_reg[9]_i_11_n_0 }));
  CARRY4 \ms_packed_reg_reg[9]_i_4 
       (.CI(\ms_packed_reg_reg[24]_i_2_n_0 ),
        .CO({\ms_packed_reg_reg[9]_i_4_n_0 ,\ms_packed_reg_reg[9]_i_4_n_1 ,\ms_packed_reg_reg[9]_i_4_n_2 ,\ms_packed_reg_reg[9]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[30:27]),
        .O({\ms_packed_reg_reg[9]_i_4_n_4 ,\ms_packed_reg_reg[9]_i_4_n_5 ,\ms_packed_reg_reg[9]_i_4_n_6 ,\ms_packed_reg_reg[9]_i_4_n_7 }),
        .S({\ms_packed_reg[9]_i_12_n_0 ,\ms_packed_reg[9]_i_13_n_0 ,\ms_packed_reg[9]_i_14_n_0 ,\ms_packed_reg[9]_i_15_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mxy25_reg[0]_i_1 
       (.I0(\mxy25_reg_reg[0]_0 ),
        .O(mxy));
  FDRE \mxy25_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(mxy),
        .Q(\mxy25_reg_reg[0]__0 ),
        .R(RSTP));
  FDRE \mxy25_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mxy25_reg_reg[0]__0 ),
        .Q(\mxy25_reg_reg_n_0_[1] ),
        .R(RSTP));
  FDRE \myx25_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(\myx25_reg_reg[0]__0 ),
        .R(RSTP));
  CARRY4 \myx25_reg_reg[0]_i_1 
       (.CI(\m_abs_reg_reg[0][24]_i_4_n_0 ),
        .CO(\NLW_myx25_reg_reg[0]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_myx25_reg_reg[0]_i_1_O_UNCONNECTED [3:1],p_0_in1_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \myx25_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\myx25_reg_reg[0]__0 ),
        .Q(\myx25_reg_reg[1]__0 ),
        .R(RSTP));
  LUT4 #(
    .INIT(16'h0F40)) 
    \res[0]_i_4 
       (.I0(\res_reg[24]_i_8_n_1 ),
        .I1(\res[24]_i_10_n_0 ),
        .I2(\res[24]_i_9_n_0 ),
        .I3(\res[24]_i_7_n_0 ),
        .O(res_fadd[0]));
  LUT6 #(
    .INIT(64'hFFCCFFFFFF47FF47)) 
    \res[10]_i_10 
       (.I0(\m_abs_reg_reg[1]_2 [4]),
        .I1(shift_count_reg[2]),
        .I2(\m_abs_reg_reg[1]_2 [8]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_2 [0]),
        .I5(shift_count_reg[3]),
        .O(\res[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[10]_i_4 
       (.I0(\res[24]_i_10_n_0 ),
        .I1(\res[24]_i_9_n_0 ),
        .I2(\res[24]_i_7_n_0 ),
        .I3(\res[10]_i_6_n_0 ),
        .I4(\res_reg[12]_i_7_n_6 ),
        .I5(\res_reg[24]_i_8_n_1 ),
        .O(res_fadd[10]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[10]_i_6 
       (.I0(\res[31]_i_17_n_0 ),
        .I1(\res[11]_i_8_n_0 ),
        .I2(shift_count_reg[0]),
        .I3(\res[10]_i_8_n_0 ),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(\res[10]_i_9_n_0 ),
        .O(\res[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[10]_i_8 
       (.I0(\res[10]_i_10_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res[12]_i_15_n_0 ),
        .O(\res[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88AA88A0880A8800)) 
    \res[10]_i_9 
       (.I0(\res[14]_i_11_n_0 ),
        .I1(data0[11]),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .I4(data0[9]),
        .I5(data0[10]),
        .O(\res[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFFFFFF47FF47)) 
    \res[11]_i_10 
       (.I0(\m_abs_reg_reg[1]_2 [5]),
        .I1(shift_count_reg[2]),
        .I2(\m_abs_reg_reg[1]_2 [9]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_2 [1]),
        .I5(shift_count_reg[3]),
        .O(\res[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[11]_i_4 
       (.I0(\res[24]_i_10_n_0 ),
        .I1(\res[24]_i_9_n_0 ),
        .I2(\res[24]_i_7_n_0 ),
        .I3(\res[11]_i_6_n_0 ),
        .I4(\res_reg[12]_i_7_n_5 ),
        .I5(\res_reg[24]_i_8_n_1 ),
        .O(res_fadd[11]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[11]_i_6 
       (.I0(\res[31]_i_17_n_0 ),
        .I1(\res[12]_i_9_n_0 ),
        .I2(shift_count_reg[0]),
        .I3(\res[11]_i_8_n_0 ),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(\res[11]_i_9_n_0 ),
        .O(\res[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[11]_i_8 
       (.I0(\res[11]_i_10_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res[13]_i_10_n_0 ),
        .O(\res[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88AA88A0880A8800)) 
    \res[11]_i_9 
       (.I0(\res[14]_i_11_n_0 ),
        .I1(data0[12]),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .I4(data0[10]),
        .I5(data0[11]),
        .O(\res[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88AA88A0880A8800)) 
    \res[12]_i_10 
       (.I0(\res[14]_i_11_n_0 ),
        .I1(data0[13]),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .I4(data0[11]),
        .I5(data0[12]),
        .O(\res[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[12]_i_11 
       (.I0(\res[31]_i_17_n_0 ),
        .I1(\res[13]_i_8_n_0 ),
        .I2(shift_count_reg[0]),
        .I3(\res[12]_i_9_n_0 ),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(\res[12]_i_10_n_0 ),
        .O(\res[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[12]_i_12 
       (.I0(\res[31]_i_17_n_0 ),
        .I1(\res[12]_i_9_n_0 ),
        .I2(shift_count_reg[0]),
        .I3(\res[11]_i_8_n_0 ),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(\res[11]_i_9_n_0 ),
        .O(\res[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[12]_i_13 
       (.I0(\res[31]_i_17_n_0 ),
        .I1(\res[11]_i_8_n_0 ),
        .I2(shift_count_reg[0]),
        .I3(\res[10]_i_8_n_0 ),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(\res[10]_i_9_n_0 ),
        .O(\res[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[12]_i_14 
       (.I0(\res[31]_i_17_n_0 ),
        .I1(\res[10]_i_8_n_0 ),
        .I2(shift_count_reg[0]),
        .I3(\res[9]_i_8_n_0 ),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(\res[9]_i_9_n_0 ),
        .O(\res[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFFFFF53FF53)) 
    \res[12]_i_15 
       (.I0(\m_abs_reg_reg[1]_2 [2]),
        .I1(\m_abs_reg_reg[1]_2 [10]),
        .I2(shift_count_reg[3]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_2 [6]),
        .I5(shift_count_reg[2]),
        .O(\res[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[12]_i_4 
       (.I0(\res[24]_i_10_n_0 ),
        .I1(\res[24]_i_9_n_0 ),
        .I2(\res[24]_i_7_n_0 ),
        .I3(\res[12]_i_6_n_0 ),
        .I4(\res_reg[12]_i_7_n_4 ),
        .I5(\res_reg[24]_i_8_n_1 ),
        .O(res_fadd[12]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[12]_i_6 
       (.I0(\res[31]_i_17_n_0 ),
        .I1(\res[13]_i_8_n_0 ),
        .I2(shift_count_reg[0]),
        .I3(\res[12]_i_9_n_0 ),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(\res[12]_i_10_n_0 ),
        .O(\res[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[12]_i_9 
       (.I0(\res[12]_i_15_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res[14]_i_10_n_0 ),
        .O(\res[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFFFFF53FF53)) 
    \res[13]_i_10 
       (.I0(\m_abs_reg_reg[1]_2 [3]),
        .I1(\m_abs_reg_reg[1]_2 [11]),
        .I2(shift_count_reg[3]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_2 [7]),
        .I5(shift_count_reg[2]),
        .O(\res[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[13]_i_4 
       (.I0(\res[24]_i_10_n_0 ),
        .I1(\res[24]_i_9_n_0 ),
        .I2(\res[24]_i_7_n_0 ),
        .I3(\res[13]_i_6_n_0 ),
        .I4(\res_reg[16]_i_7_n_7 ),
        .I5(\res_reg[24]_i_8_n_1 ),
        .O(res_fadd[13]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[13]_i_6 
       (.I0(\res[31]_i_17_n_0 ),
        .I1(\res[14]_i_8_n_0 ),
        .I2(shift_count_reg[0]),
        .I3(\res[13]_i_8_n_0 ),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(\res[13]_i_9_n_0 ),
        .O(\res[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[13]_i_8 
       (.I0(\res[13]_i_10_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res[15]_i_10_n_0 ),
        .O(\res[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88AA88A0880A8800)) 
    \res[13]_i_9 
       (.I0(\res[14]_i_11_n_0 ),
        .I1(data0[14]),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .I4(data0[12]),
        .I5(data0[13]),
        .O(\res[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FF47FF47)) 
    \res[14]_i_10 
       (.I0(\m_abs_reg_reg[1]_2 [4]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_2 [12]),
        .I3(shift_count_reg[4]),
        .I4(\res[14]_i_12_n_0 ),
        .I5(shift_count_reg[2]),
        .O(\res[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7FFF)) 
    \res[14]_i_11 
       (.I0(p_0_in[6]),
        .I1(p_0_in[5]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\res[14]_i_13_n_0 ),
        .I5(\res[31]_i_18_n_0 ),
        .O(\res[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hCFDD)) 
    \res[14]_i_12 
       (.I0(\m_abs_reg_reg[1]_2 [8]),
        .I1(shift_count_reg[4]),
        .I2(\m_abs_reg_reg[1]_2 [0]),
        .I3(shift_count_reg[3]),
        .O(\res[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h07FFFFFFFFFFFFFF)) 
    \res[14]_i_13 
       (.I0(p_0_in3_in),
        .I1(\eb_f_reg_reg_n_0_[1][0] ),
        .I2(p_1_in4_in),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[4]),
        .O(\res[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[14]_i_4 
       (.I0(\res[24]_i_10_n_0 ),
        .I1(\res[24]_i_9_n_0 ),
        .I2(\res[24]_i_7_n_0 ),
        .I3(\res[14]_i_6_n_0 ),
        .I4(\res_reg[16]_i_7_n_6 ),
        .I5(\res_reg[24]_i_8_n_1 ),
        .O(res_fadd[14]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[14]_i_6 
       (.I0(\res[31]_i_17_n_0 ),
        .I1(\res[15]_i_9_n_0 ),
        .I2(shift_count_reg[0]),
        .I3(\res[14]_i_8_n_0 ),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(\res[14]_i_9_n_0 ),
        .O(\res[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \res[14]_i_8 
       (.I0(\res[16]_i_15_n_0 ),
        .I1(\res[14]_i_10_n_0 ),
        .I2(shift_count_reg[1]),
        .O(\res[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88AA88A0880A8800)) 
    \res[14]_i_9 
       (.I0(\res[14]_i_11_n_0 ),
        .I1(data0[15]),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .I4(data0[13]),
        .I5(data0[14]),
        .O(\res[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FF47FF47)) 
    \res[15]_i_10 
       (.I0(\m_abs_reg_reg[1]_2 [5]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_2 [13]),
        .I3(shift_count_reg[4]),
        .I4(\res[15]_i_11_n_0 ),
        .I5(shift_count_reg[2]),
        .O(\res[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hCFDD)) 
    \res[15]_i_11 
       (.I0(\m_abs_reg_reg[1]_2 [9]),
        .I1(shift_count_reg[4]),
        .I2(\m_abs_reg_reg[1]_2 [1]),
        .I3(shift_count_reg[3]),
        .O(\res[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[15]_i_4 
       (.I0(\res[24]_i_10_n_0 ),
        .I1(\res[24]_i_9_n_0 ),
        .I2(\res[24]_i_7_n_0 ),
        .I3(\res[15]_i_6_n_0 ),
        .I4(\res_reg[16]_i_7_n_5 ),
        .I5(\res_reg[24]_i_8_n_1 ),
        .O(res_fadd[15]));
  LUT6 #(
    .INIT(64'h444F4F4F44444F44)) 
    \res[15]_i_6 
       (.I0(\res[15]_i_8_n_0 ),
        .I1(\res[24]_i_13_n_0 ),
        .I2(\res[31]_i_14_n_0 ),
        .I3(shift_count_reg[0]),
        .I4(\res[15]_i_9_n_0 ),
        .I5(\res[16]_i_10_n_0 ),
        .O(\res[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0503F5F3)) 
    \res[15]_i_8 
       (.I0(data0[15]),
        .I1(data0[14]),
        .I2(p_1_in4_in),
        .I3(p_0_in3_in),
        .I4(data0[16]),
        .O(\res[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \res[15]_i_9 
       (.I0(\res[17]_i_10_n_0 ),
        .I1(\res[15]_i_10_n_0 ),
        .I2(shift_count_reg[1]),
        .O(\res[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[16]_i_10 
       (.I0(\res[16]_i_15_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res[18]_i_10_n_0 ),
        .O(\res[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4444444F44)) 
    \res[16]_i_11 
       (.I0(\res[16]_i_9_n_0 ),
        .I1(\res[24]_i_13_n_0 ),
        .I2(\res[31]_i_14_n_0 ),
        .I3(\res[17]_i_9_n_0 ),
        .I4(shift_count_reg[0]),
        .I5(\res[16]_i_10_n_0 ),
        .O(\res[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h444F4F4F44444F44)) 
    \res[16]_i_12 
       (.I0(\res[15]_i_8_n_0 ),
        .I1(\res[24]_i_13_n_0 ),
        .I2(\res[31]_i_14_n_0 ),
        .I3(shift_count_reg[0]),
        .I4(\res[15]_i_9_n_0 ),
        .I5(\res[16]_i_10_n_0 ),
        .O(\res[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[16]_i_13 
       (.I0(\res[31]_i_17_n_0 ),
        .I1(\res[15]_i_9_n_0 ),
        .I2(shift_count_reg[0]),
        .I3(\res[14]_i_8_n_0 ),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(\res[14]_i_9_n_0 ),
        .O(\res[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[16]_i_14 
       (.I0(\res[31]_i_17_n_0 ),
        .I1(\res[14]_i_8_n_0 ),
        .I2(shift_count_reg[0]),
        .I3(\res[13]_i_8_n_0 ),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(\res[13]_i_9_n_0 ),
        .O(\res[16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \res[16]_i_15 
       (.I0(\m_abs_reg_reg[1]_2 [2]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_2 [10]),
        .I3(shift_count_reg[4]),
        .I4(shift_count_reg[2]),
        .I5(\res[16]_i_16_n_0 ),
        .O(\res[16]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \res[16]_i_16 
       (.I0(\m_abs_reg_reg[1]_2 [6]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_2 [14]),
        .I3(shift_count_reg[4]),
        .O(\res[16]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[16]_i_4 
       (.I0(\res[24]_i_10_n_0 ),
        .I1(\res[24]_i_9_n_0 ),
        .I2(\res[24]_i_7_n_0 ),
        .I3(\res[16]_i_6_n_0 ),
        .I4(\res_reg[16]_i_7_n_4 ),
        .I5(\res_reg[24]_i_8_n_1 ),
        .O(res_fadd[16]));
  LUT6 #(
    .INIT(64'h4F4F4F4444444F44)) 
    \res[16]_i_6 
       (.I0(\res[16]_i_9_n_0 ),
        .I1(\res[24]_i_13_n_0 ),
        .I2(\res[31]_i_14_n_0 ),
        .I3(\res[17]_i_9_n_0 ),
        .I4(shift_count_reg[0]),
        .I5(\res[16]_i_10_n_0 ),
        .O(\res[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0503F5F3)) 
    \res[16]_i_9 
       (.I0(data0[16]),
        .I1(data0[15]),
        .I2(p_1_in4_in),
        .I3(p_0_in3_in),
        .I4(data0[17]),
        .O(\res[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \res[17]_i_10 
       (.I0(\m_abs_reg_reg[1]_2 [3]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_2 [11]),
        .I3(shift_count_reg[4]),
        .I4(shift_count_reg[2]),
        .I5(\res[17]_i_11_n_0 ),
        .O(\res[17]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \res[17]_i_11 
       (.I0(\m_abs_reg_reg[1]_2 [7]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_2 [15]),
        .I3(shift_count_reg[4]),
        .O(\res[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[17]_i_4 
       (.I0(\res[24]_i_10_n_0 ),
        .I1(\res[24]_i_9_n_0 ),
        .I2(\res[24]_i_7_n_0 ),
        .I3(\res[17]_i_6_n_0 ),
        .I4(\res_reg[20]_i_7_n_7 ),
        .I5(\res_reg[24]_i_8_n_1 ),
        .O(res_fadd[17]));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \res[17]_i_6 
       (.I0(\res[17]_i_8_n_0 ),
        .I1(\res[24]_i_13_n_0 ),
        .I2(\res[31]_i_14_n_0 ),
        .I3(\res[17]_i_9_n_0 ),
        .I4(shift_count_reg[0]),
        .I5(\res[18]_i_9_n_0 ),
        .O(\res[17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0503F5F3)) 
    \res[17]_i_8 
       (.I0(data0[17]),
        .I1(data0[16]),
        .I2(p_1_in4_in),
        .I3(p_0_in3_in),
        .I4(data0[18]),
        .O(\res[17]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[17]_i_9 
       (.I0(\res[17]_i_10_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res[19]_i_10_n_0 ),
        .O(\res[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \res[18]_i_10 
       (.I0(\m_abs_reg_reg[1]_2 [4]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_2 [12]),
        .I3(shift_count_reg[4]),
        .I4(shift_count_reg[2]),
        .I5(\res[22]_i_14_n_0 ),
        .O(\res[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[18]_i_4 
       (.I0(\res[24]_i_10_n_0 ),
        .I1(\res[24]_i_9_n_0 ),
        .I2(\res[24]_i_7_n_0 ),
        .I3(\res[18]_i_6_n_0 ),
        .I4(\res_reg[20]_i_7_n_6 ),
        .I5(\res_reg[24]_i_8_n_1 ),
        .O(res_fadd[18]));
  LUT6 #(
    .INIT(64'h4F4F4F4444444F44)) 
    \res[18]_i_6 
       (.I0(\res[18]_i_8_n_0 ),
        .I1(\res[24]_i_13_n_0 ),
        .I2(\res[31]_i_14_n_0 ),
        .I3(\res[19]_i_9_n_0 ),
        .I4(shift_count_reg[0]),
        .I5(\res[18]_i_9_n_0 ),
        .O(\res[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0503F5F3)) 
    \res[18]_i_8 
       (.I0(data0[18]),
        .I1(data0[17]),
        .I2(p_1_in4_in),
        .I3(p_0_in3_in),
        .I4(data0[19]),
        .O(\res[18]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[18]_i_9 
       (.I0(\res[18]_i_10_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res[20]_i_15_n_0 ),
        .O(\res[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \res[19]_i_10 
       (.I0(\m_abs_reg_reg[1]_2 [5]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_2 [13]),
        .I3(shift_count_reg[4]),
        .I4(shift_count_reg[2]),
        .I5(\res[22]_i_17_n_0 ),
        .O(\res[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[19]_i_4 
       (.I0(\res[24]_i_10_n_0 ),
        .I1(\res[24]_i_9_n_0 ),
        .I2(\res[24]_i_7_n_0 ),
        .I3(\res[19]_i_6_n_0 ),
        .I4(\res_reg[20]_i_7_n_5 ),
        .I5(\res_reg[24]_i_8_n_1 ),
        .O(res_fadd[19]));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \res[19]_i_6 
       (.I0(\res[19]_i_8_n_0 ),
        .I1(\res[24]_i_13_n_0 ),
        .I2(\res[31]_i_14_n_0 ),
        .I3(\res[19]_i_9_n_0 ),
        .I4(shift_count_reg[0]),
        .I5(\res[20]_i_10_n_0 ),
        .O(\res[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0503F5F3)) 
    \res[19]_i_8 
       (.I0(data0[19]),
        .I1(data0[18]),
        .I2(p_1_in4_in),
        .I3(p_0_in3_in),
        .I4(data0[20]),
        .O(\res[19]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[19]_i_9 
       (.I0(\res[19]_i_10_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res[21]_i_10_n_0 ),
        .O(\res[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[1]_i_4 
       (.I0(\res[24]_i_10_n_0 ),
        .I1(\res[24]_i_9_n_0 ),
        .I2(\res[24]_i_7_n_0 ),
        .I3(\res[1]_i_6_n_0 ),
        .I4(\res_reg[4]_i_7_n_7 ),
        .I5(\res_reg[24]_i_8_n_1 ),
        .O(res_fadd[1]));
  LUT6 #(
    .INIT(64'h0047FFFF00470047)) 
    \res[1]_i_6 
       (.I0(\res[1]_i_8_n_0 ),
        .I1(shift_count_reg[0]),
        .I2(\res[2]_i_8_n_0 ),
        .I3(\res[31]_i_14_n_0 ),
        .I4(\res[1]_i_9_n_0 ),
        .I5(\res[24]_i_13_n_0 ),
        .O(\res[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \res[1]_i_8 
       (.I0(shift_count_reg[1]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_2 [1]),
        .I3(shift_count_reg[4]),
        .I4(shift_count_reg[2]),
        .O(\res[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1D1D0C3F)) 
    \res[1]_i_9 
       (.I0(data0[1]),
        .I1(p_1_in4_in),
        .I2(data0[2]),
        .I3(data0[0]),
        .I4(p_0_in3_in),
        .O(\res[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \res[20]_i_10 
       (.I0(\res[22]_i_14_n_0 ),
        .I1(shift_count_reg[2]),
        .I2(\res[22]_i_15_n_0 ),
        .I3(\res[20]_i_15_n_0 ),
        .I4(shift_count_reg[1]),
        .O(\res[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \res[20]_i_11 
       (.I0(\res[20]_i_9_n_0 ),
        .I1(\res[24]_i_13_n_0 ),
        .I2(\res[31]_i_14_n_0 ),
        .I3(\res[20]_i_10_n_0 ),
        .I4(shift_count_reg[0]),
        .I5(\res[21]_i_9_n_0 ),
        .O(\res[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \res[20]_i_12 
       (.I0(\res[19]_i_8_n_0 ),
        .I1(\res[24]_i_13_n_0 ),
        .I2(\res[31]_i_14_n_0 ),
        .I3(\res[19]_i_9_n_0 ),
        .I4(shift_count_reg[0]),
        .I5(\res[20]_i_10_n_0 ),
        .O(\res[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4444444F44)) 
    \res[20]_i_13 
       (.I0(\res[18]_i_8_n_0 ),
        .I1(\res[24]_i_13_n_0 ),
        .I2(\res[31]_i_14_n_0 ),
        .I3(\res[19]_i_9_n_0 ),
        .I4(shift_count_reg[0]),
        .I5(\res[18]_i_9_n_0 ),
        .O(\res[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \res[20]_i_14 
       (.I0(\res[17]_i_8_n_0 ),
        .I1(\res[24]_i_13_n_0 ),
        .I2(\res[31]_i_14_n_0 ),
        .I3(\res[17]_i_9_n_0 ),
        .I4(shift_count_reg[0]),
        .I5(\res[18]_i_9_n_0 ),
        .O(\res[20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \res[20]_i_15 
       (.I0(\m_abs_reg_reg[1]_2 [6]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_2 [14]),
        .I3(shift_count_reg[4]),
        .I4(shift_count_reg[2]),
        .I5(\res[22]_i_21_n_0 ),
        .O(\res[20]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[20]_i_4 
       (.I0(\res[24]_i_10_n_0 ),
        .I1(\res[24]_i_9_n_0 ),
        .I2(\res[24]_i_7_n_0 ),
        .I3(\res[20]_i_6_n_0 ),
        .I4(\res_reg[20]_i_7_n_4 ),
        .I5(\res_reg[24]_i_8_n_1 ),
        .O(res_fadd[20]));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \res[20]_i_6 
       (.I0(\res[20]_i_9_n_0 ),
        .I1(\res[24]_i_13_n_0 ),
        .I2(\res[31]_i_14_n_0 ),
        .I3(\res[20]_i_10_n_0 ),
        .I4(shift_count_reg[0]),
        .I5(\res[21]_i_9_n_0 ),
        .O(\res[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    \res[20]_i_9 
       (.I0(data0[19]),
        .I1(data0[20]),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .I4(data0[21]),
        .O(\res[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \res[21]_i_10 
       (.I0(\m_abs_reg_reg[1]_2 [7]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_2 [15]),
        .I3(shift_count_reg[4]),
        .I4(shift_count_reg[2]),
        .I5(\res[22]_i_19_n_0 ),
        .O(\res[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[21]_i_4 
       (.I0(\res[24]_i_10_n_0 ),
        .I1(\res[24]_i_9_n_0 ),
        .I2(\res[24]_i_7_n_0 ),
        .I3(\res[21]_i_6_n_0 ),
        .I4(\res_reg[24]_i_8_n_7 ),
        .I5(\res_reg[24]_i_8_n_1 ),
        .O(res_fadd[21]));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \res[21]_i_6 
       (.I0(\res[21]_i_8_n_0 ),
        .I1(\res[24]_i_13_n_0 ),
        .I2(\res[31]_i_14_n_0 ),
        .I3(\res[21]_i_9_n_0 ),
        .I4(shift_count_reg[0]),
        .I5(\res[22]_i_11_n_0 ),
        .O(\res[21]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0035FF35)) 
    \res[21]_i_8 
       (.I0(data0[20]),
        .I1(data0[21]),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .I4(data0[22]),
        .O(\res[21]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \res[21]_i_9 
       (.I0(\res[22]_i_17_n_0 ),
        .I1(shift_count_reg[2]),
        .I2(\res[22]_i_18_n_0 ),
        .I3(\res[21]_i_10_n_0 ),
        .I4(shift_count_reg[1]),
        .O(\res[21]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h3437)) 
    \res[22]_i_10 
       (.I0(data0[22]),
        .I1(p_0_in3_in),
        .I2(p_1_in4_in),
        .I3(data0[21]),
        .O(\res[22]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[22]_i_11 
       (.I0(\res[22]_i_14_n_0 ),
        .I1(shift_count_reg[2]),
        .I2(\res[22]_i_15_n_0 ),
        .I3(shift_count_reg[1]),
        .I4(\res[22]_i_16_n_0 ),
        .O(\res[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \res[22]_i_12 
       (.I0(\res[22]_i_17_n_0 ),
        .I1(shift_count_reg[2]),
        .I2(\res[22]_i_18_n_0 ),
        .I3(shift_count_reg[1]),
        .I4(\res[22]_i_19_n_0 ),
        .I5(\res[22]_i_20_n_0 ),
        .O(\res[22]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res[22]_i_14 
       (.I0(\m_abs_reg_reg[1]_2 [8]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_2 [0]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_2 [16]),
        .O(\res[22]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res[22]_i_15 
       (.I0(\m_abs_reg_reg[1]_2 [12]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_2 [4]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_2 [20]),
        .O(\res[22]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res[22]_i_16 
       (.I0(\res[22]_i_21_n_0 ),
        .I1(shift_count_reg[2]),
        .I2(\res[22]_i_22_n_0 ),
        .O(\res[22]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res[22]_i_17 
       (.I0(\m_abs_reg_reg[1]_2 [9]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_2 [1]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_2 [17]),
        .O(\res[22]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res[22]_i_18 
       (.I0(\m_abs_reg_reg[1]_2 [13]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_2 [5]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_2 [21]),
        .O(\res[22]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res[22]_i_19 
       (.I0(\m_abs_reg_reg[1]_2 [11]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_2 [3]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_2 [19]),
        .O(\res[22]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res[22]_i_20 
       (.I0(\m_abs_reg_reg[1]_2 [15]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_2 [7]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_2 [23]),
        .O(\res[22]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res[22]_i_21 
       (.I0(\m_abs_reg_reg[1]_2 [10]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_2 [2]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_2 [18]),
        .O(\res[22]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res[22]_i_22 
       (.I0(\m_abs_reg_reg[1]_2 [14]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_2 [6]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_2 [22]),
        .O(\res[22]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[22]_i_4 
       (.I0(\res[24]_i_10_n_0 ),
        .I1(\res[24]_i_9_n_0 ),
        .I2(\res[24]_i_7_n_0 ),
        .I3(\res[22]_i_6_n_0 ),
        .I4(\res_reg[24]_i_8_n_6 ),
        .I5(\res_reg[24]_i_8_n_1 ),
        .O(res_fadd[22]));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \res[22]_i_6 
       (.I0(\res[22]_i_10_n_0 ),
        .I1(\res[24]_i_13_n_0 ),
        .I2(\res[31]_i_14_n_0 ),
        .I3(\res[22]_i_11_n_0 ),
        .I4(shift_count_reg[0]),
        .I5(\res[22]_i_12_n_0 ),
        .O(\res[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFE0E0EFE)) 
    \res[23]_i_1 
       (.I0(\res_reg[23] ),
        .I1(\res_reg[23]_0 ),
        .I2(res_wire1),
        .I3(\res[23]_i_4_n_0 ),
        .I4(\res[23]_i_5_n_0 ),
        .O(\res_itof_reg_reg[30] [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \res[23]_i_4 
       (.I0(\res[24]_i_10_n_0 ),
        .I1(\res[24]_i_9_n_0 ),
        .I2(\res_reg[24]_i_8_n_1 ),
        .I3(\res[24]_i_7_n_0 ),
        .O(\res[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0FFE0)) 
    \res[23]_i_5 
       (.I0(e_add1[0]),
        .I1(\res[30]_i_12_n_0 ),
        .I2(\res[31]_i_15_n_0 ),
        .I3(\e_shifted_reg_reg_n_0_[0] ),
        .I4(\res[31]_i_14_n_0 ),
        .O(\res[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0EFEFE0E)) 
    \res[24]_i_1 
       (.I0(\res_reg[24] ),
        .I1(\res_reg[24]_0 ),
        .I2(res_wire1),
        .I3(\res[24]_i_4_n_0 ),
        .I4(\res[24]_i_5_n_0 ),
        .O(\res_itof_reg_reg[30] [1]));
  LUT6 #(
    .INIT(64'h5555554454445444)) 
    \res[24]_i_10 
       (.I0(\is_close_reg_reg_n_0_[1] ),
        .I1(\m_add_reg_reg_n_0_[0] ),
        .I2(\m_add_reg_reg_n_0_[2] ),
        .I3(p_1_in4_in),
        .I4(p_0_in3_in),
        .I5(\m_add_reg_reg_n_0_[1] ),
        .O(\res[24]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \res[24]_i_11 
       (.I0(shift_count_reg[1]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_2 [0]),
        .I3(shift_count_reg[4]),
        .I4(shift_count_reg[2]),
        .O(\res[24]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    \res[24]_i_12 
       (.I0(\m_add_reg_reg_n_0_[1] ),
        .I1(\m_add_reg_reg_n_0_[2] ),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .I4(data0[0]),
        .O(\res[24]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res[24]_i_13 
       (.I0(\res[31]_i_15_n_0 ),
        .I1(\res[30]_i_12_n_0 ),
        .O(\res[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F44444444)) 
    \res[24]_i_14 
       (.I0(\res[24]_i_19_n_0 ),
        .I1(\res[24]_i_13_n_0 ),
        .I2(\res[31]_i_14_n_0 ),
        .I3(\res[22]_i_12_n_0 ),
        .I4(shift_count_reg[0]),
        .I5(\res[24]_i_20_n_0 ),
        .O(\res[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \res[24]_i_15 
       (.I0(\res[22]_i_10_n_0 ),
        .I1(\res[24]_i_13_n_0 ),
        .I2(\res[31]_i_14_n_0 ),
        .I3(\res[22]_i_11_n_0 ),
        .I4(shift_count_reg[0]),
        .I5(\res[22]_i_12_n_0 ),
        .O(\res[24]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \res[24]_i_16 
       (.I0(\res[21]_i_8_n_0 ),
        .I1(\res[24]_i_13_n_0 ),
        .I2(\res[31]_i_14_n_0 ),
        .I3(\res[21]_i_9_n_0 ),
        .I4(shift_count_reg[0]),
        .I5(\res[22]_i_11_n_0 ),
        .O(\res[24]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hF7D5FFFF)) 
    \res[24]_i_17 
       (.I0(\is_close_reg_reg_n_0_[1] ),
        .I1(shift_count_reg[0]),
        .I2(\res[24]_i_11_n_0 ),
        .I3(\res[1]_i_8_n_0 ),
        .I4(\res[31]_i_17_n_0 ),
        .O(\res[24]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    \res[24]_i_18 
       (.I0(\m_add_reg_reg_n_0_[2] ),
        .I1(data0[0]),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .I4(data0[1]),
        .O(\res[24]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \res[24]_i_19 
       (.I0(p_1_in4_in),
        .I1(p_0_in3_in),
        .I2(data0[22]),
        .O(\res[24]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEAEAEAEFEA)) 
    \res[24]_i_20 
       (.I0(shift_count_reg[0]),
        .I1(\res[22]_i_16_n_0 ),
        .I2(shift_count_reg[1]),
        .I3(\res[24]_i_21_n_0 ),
        .I4(shift_count_reg[2]),
        .I5(\res[22]_i_15_n_0 ),
        .O(\res[24]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[24]_i_21 
       (.I0(\m_abs_reg_reg[1]_2 [0]),
        .I1(\m_abs_reg_reg[1]_2 [16]),
        .I2(shift_count_reg[3]),
        .I3(\m_abs_reg_reg[1]_2 [8]),
        .I4(shift_count_reg[4]),
        .I5(\m_abs_reg_reg[1]_2 [24]),
        .O(\res[24]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h000DDDDD)) 
    \res[24]_i_4 
       (.I0(\e_shifted_reg_reg_n_0_[1] ),
        .I1(\res[31]_i_14_n_0 ),
        .I2(e_add1[1]),
        .I3(\res[30]_i_12_n_0 ),
        .I4(\res[31]_i_15_n_0 ),
        .O(\res[24]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hBBFBFFFF)) 
    \res[24]_i_5 
       (.I0(\res[24]_i_7_n_0 ),
        .I1(\res_reg[24]_i_8_n_1 ),
        .I2(\res[24]_i_9_n_0 ),
        .I3(\res[24]_i_10_n_0 ),
        .I4(\res[23]_i_5_n_0 ),
        .O(\res[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF70000FFF7FFF7)) 
    \res[24]_i_7 
       (.I0(\res[31]_i_17_n_0 ),
        .I1(\is_close_reg_reg_n_0_[1] ),
        .I2(shift_count_reg[0]),
        .I3(\res[24]_i_11_n_0 ),
        .I4(\res[24]_i_12_n_0 ),
        .I5(\res[24]_i_13_n_0 ),
        .O(\res[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \res[24]_i_9 
       (.I0(\res[24]_i_17_n_0 ),
        .I1(\res[24]_i_18_n_0 ),
        .I2(\res[24]_i_13_n_0 ),
        .O(\res[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00D8FFD8FFD800D8)) 
    \res[25]_i_1 
       (.I0(\res_reg[25] ),
        .I1(\res_reg[25]_0 ),
        .I2(\res_reg[25]_1 ),
        .I3(res_wire1),
        .I4(\res[25]_i_4_n_0 ),
        .I5(\res[25]_i_5_n_0 ),
        .O(\res_itof_reg_reg[30] [2]));
  LUT5 #(
    .INIT(32'h000DDDDD)) 
    \res[25]_i_4 
       (.I0(\e_shifted_reg_reg_n_0_[2] ),
        .I1(\res[31]_i_14_n_0 ),
        .I2(e_add1[2]),
        .I3(\res[30]_i_12_n_0 ),
        .I4(\res[31]_i_15_n_0 ),
        .O(\res[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFAAAABBBFBBBF)) 
    \res[25]_i_5 
       (.I0(\res[24]_i_5_n_0 ),
        .I1(\res[31]_i_15_n_0 ),
        .I2(\res[30]_i_12_n_0 ),
        .I3(e_add1[1]),
        .I4(\res[31]_i_14_n_0 ),
        .I5(\e_shifted_reg_reg_n_0_[1] ),
        .O(\res[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00D8FFD8FFD800D8)) 
    \res[26]_i_1 
       (.I0(\res_reg[25] ),
        .I1(\res_reg[26] ),
        .I2(\res_reg[26]_0 ),
        .I3(res_wire1),
        .I4(\res[26]_i_4_n_0 ),
        .I5(\res[26]_i_5_n_0 ),
        .O(\res_itof_reg_reg[30] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[26]_i_10 
       (.I0(p_0_in[1]),
        .O(\res[26]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \res[26]_i_11 
       (.I0(p_0_in3_in),
        .I1(p_1_in4_in),
        .O(\res[26]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res[26]_i_12 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .O(\res[26]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \res[26]_i_13 
       (.I0(p_1_in4_in),
        .I1(p_0_in3_in),
        .I2(p_0_in[1]),
        .O(\res[26]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \res[26]_i_14 
       (.I0(p_1_in4_in),
        .I1(p_0_in3_in),
        .I2(p_0_in[0]),
        .O(\res[26]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h59)) 
    \res[26]_i_15 
       (.I0(\eb_f_reg_reg_n_0_[1][0] ),
        .I1(p_0_in3_in),
        .I2(p_1_in4_in),
        .O(\res[26]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h000DDDDD)) 
    \res[26]_i_4 
       (.I0(\e_shifted_reg_reg_n_0_[3] ),
        .I1(\res[31]_i_14_n_0 ),
        .I2(e_add1[3]),
        .I3(\res[30]_i_12_n_0 ),
        .I4(\res[31]_i_15_n_0 ),
        .O(\res[26]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \res[26]_i_5 
       (.I0(\res[24]_i_4_n_0 ),
        .I1(\res[24]_i_5_n_0 ),
        .I2(\res[25]_i_4_n_0 ),
        .O(\res[26]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEFEFEAE)) 
    \res[27]_i_1 
       (.I0(\res_reg[27] ),
        .I1(\res_reg[27]_0 ),
        .I2(res_wire1),
        .I3(\res[27]_i_4_n_0 ),
        .I4(\res[27]_i_5_n_0 ),
        .O(\res_itof_reg_reg[30] [4]));
  LUT5 #(
    .INIT(32'h000DDDDD)) 
    \res[27]_i_4 
       (.I0(\e_shifted_reg_reg_n_0_[4] ),
        .I1(\res[31]_i_14_n_0 ),
        .I2(e_add1[4]),
        .I3(\res[30]_i_12_n_0 ),
        .I4(\res[31]_i_15_n_0 ),
        .O(\res[27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \res[27]_i_5 
       (.I0(\res[25]_i_4_n_0 ),
        .I1(\res[24]_i_5_n_0 ),
        .I2(\res[24]_i_4_n_0 ),
        .I3(\res[26]_i_4_n_0 ),
        .O(\res[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEFEFEAE)) 
    \res[28]_i_1 
       (.I0(\res_reg[28] ),
        .I1(\res_reg[28]_0 ),
        .I2(res_wire1),
        .I3(\res[28]_i_4_n_0 ),
        .I4(\res[28]_i_5_n_0 ),
        .O(\res_itof_reg_reg[30] [5]));
  LUT5 #(
    .INIT(32'h000DDDDD)) 
    \res[28]_i_4 
       (.I0(\e_shifted_reg_reg_n_0_[5] ),
        .I1(\res[31]_i_14_n_0 ),
        .I2(e_add1[5]),
        .I3(\res[30]_i_12_n_0 ),
        .I4(\res[31]_i_15_n_0 ),
        .O(\res[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \res[28]_i_5 
       (.I0(\res[26]_i_4_n_0 ),
        .I1(\res[24]_i_4_n_0 ),
        .I2(\res[24]_i_5_n_0 ),
        .I3(\res[25]_i_4_n_0 ),
        .I4(\res[27]_i_4_n_0 ),
        .O(\res[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00D8FFD8FFD800D8)) 
    \res[29]_i_1 
       (.I0(\res_reg[25] ),
        .I1(\res_reg[29] ),
        .I2(\res_reg[29]_0 ),
        .I3(res_wire1),
        .I4(\res[30]_i_5_n_0 ),
        .I5(\res[30]_i_4_n_0 ),
        .O(\res_itof_reg_reg[30] [6]));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[2]_i_4 
       (.I0(\res[24]_i_10_n_0 ),
        .I1(\res[24]_i_9_n_0 ),
        .I2(\res[24]_i_7_n_0 ),
        .I3(\res[2]_i_6_n_0 ),
        .I4(\res_reg[4]_i_7_n_6 ),
        .I5(\res_reg[24]_i_8_n_1 ),
        .O(res_fadd[2]));
  LUT6 #(
    .INIT(64'h0047FFFF00470047)) 
    \res[2]_i_6 
       (.I0(\res[2]_i_8_n_0 ),
        .I1(shift_count_reg[0]),
        .I2(\res[3]_i_8_n_0 ),
        .I3(\res[31]_i_14_n_0 ),
        .I4(\res[2]_i_9_n_0 ),
        .I5(\res[24]_i_13_n_0 ),
        .O(\res[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF4F7)) 
    \res[2]_i_8 
       (.I0(\m_abs_reg_reg[1]_2 [0]),
        .I1(shift_count_reg[1]),
        .I2(shift_count_reg[2]),
        .I3(\m_abs_reg_reg[1]_2 [2]),
        .I4(shift_count_reg[4]),
        .I5(shift_count_reg[3]),
        .O(\res[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1D1D0C3F)) 
    \res[2]_i_9 
       (.I0(data0[2]),
        .I1(p_1_in4_in),
        .I2(data0[3]),
        .I3(data0[1]),
        .I4(p_0_in3_in),
        .O(\res[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFE0E0E0E0EFE)) 
    \res[30]_i_1 
       (.I0(\res_reg[30] ),
        .I1(\res_reg[30]_0 ),
        .I2(res_wire1),
        .I3(\res[30]_i_4_n_0 ),
        .I4(\res[30]_i_5_n_0 ),
        .I5(\res[30]_i_6_n_0 ),
        .O(\res_itof_reg_reg[30] [7]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \res[30]_i_12 
       (.I0(\res[30]_i_20_n_0 ),
        .I1(\res[30]_i_21_n_0 ),
        .I2(p_0_in[0]),
        .I3(p_0_in[4]),
        .I4(p_0_in[1]),
        .O(\res[30]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res[30]_i_16 
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .O(\res[30]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res[30]_i_17 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(\res[30]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res[30]_i_18 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .O(\res[30]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res[30]_i_19 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .O(\res[30]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \res[30]_i_20 
       (.I0(p_1_in4_in),
        .I1(\eb_f_reg_reg_n_0_[1][0] ),
        .I2(p_0_in3_in),
        .O(\res[30]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \res[30]_i_21 
       (.I0(p_0_in[6]),
        .I1(p_0_in[5]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .O(\res[30]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \res[30]_i_4 
       (.I0(\res[27]_i_4_n_0 ),
        .I1(\res[25]_i_4_n_0 ),
        .I2(\res[24]_i_5_n_0 ),
        .I3(\res[24]_i_4_n_0 ),
        .I4(\res[26]_i_4_n_0 ),
        .I5(\res[28]_i_4_n_0 ),
        .O(\res[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h000DDDDD)) 
    \res[30]_i_5 
       (.I0(\e_shifted_reg_reg_n_0_[6] ),
        .I1(\res[31]_i_14_n_0 ),
        .I2(e_add1[6]),
        .I3(\res[30]_i_12_n_0 ),
        .I4(\res[31]_i_15_n_0 ),
        .O(\res[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFF44444)) 
    \res[30]_i_6 
       (.I0(\res[31]_i_14_n_0 ),
        .I1(\e_shifted_reg_reg_n_0_[7] ),
        .I2(e_add1[7]),
        .I3(\res[30]_i_12_n_0 ),
        .I4(\res[31]_i_15_n_0 ),
        .O(\res[30]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \res[31]_i_1 
       (.I0(rstn),
        .O(RSTP));
  LUT2 #(
    .INIT(4'h7)) 
    \res[31]_i_14 
       (.I0(\is_close_reg_reg_n_0_[1] ),
        .I1(\res[31]_i_17_n_0 ),
        .O(\res[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \res[31]_i_15 
       (.I0(\is_close_reg_reg_n_0_[1] ),
        .I1(\res[31]_i_18_n_0 ),
        .O(\res[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \res[31]_i_17 
       (.I0(\m_abs_reg_reg[1]_2 [4]),
        .I1(\m_abs_reg_reg[1]_2 [3]),
        .I2(\m_abs_reg_reg[1]_2 [16]),
        .I3(\res[31]_i_19_n_0 ),
        .I4(\res[31]_i_20_n_0 ),
        .I5(\res[31]_i_21_n_0 ),
        .O(\res[31]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \res[31]_i_18 
       (.I0(\res[30]_i_20_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\res[31]_i_22_n_0 ),
        .O(\res[31]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \res[31]_i_19 
       (.I0(\m_abs_reg_reg[1]_2 [24]),
        .I1(\m_abs_reg_reg[1]_2 [2]),
        .I2(\m_abs_reg_reg[1]_2 [7]),
        .I3(\m_abs_reg_reg[1]_2 [5]),
        .I4(\res[31]_i_23_n_0 ),
        .O(\res[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \res[31]_i_20 
       (.I0(\res[31]_i_24_n_0 ),
        .I1(\res[31]_i_25_n_0 ),
        .I2(\m_abs_reg_reg[1]_2 [15]),
        .I3(\m_abs_reg_reg[1]_2 [20]),
        .I4(\m_abs_reg_reg[1]_2 [0]),
        .I5(\m_abs_reg_reg[1]_2 [6]),
        .O(\res[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \res[31]_i_21 
       (.I0(p_0_in2_in),
        .I1(\res[31]_i_26_n_0 ),
        .I2(\e_shifted_reg_reg_n_0_[0] ),
        .I3(\e_shifted_reg_reg_n_0_[7] ),
        .I4(\e_shifted_reg_reg_n_0_[5] ),
        .I5(\e_shifted_reg_reg_n_0_[6] ),
        .O(\res[31]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \res[31]_i_22 
       (.I0(p_0_in[6]),
        .I1(p_0_in[5]),
        .I2(p_0_in[4]),
        .I3(p_0_in[3]),
        .O(\res[31]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \res[31]_i_23 
       (.I0(\m_abs_reg_reg[1]_2 [18]),
        .I1(\m_abs_reg_reg[1]_2 [23]),
        .I2(\m_abs_reg_reg[1]_2 [13]),
        .I3(\m_abs_reg_reg[1]_2 [22]),
        .O(\res[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \res[31]_i_24 
       (.I0(\m_abs_reg_reg[1]_2 [11]),
        .I1(\m_abs_reg_reg[1]_2 [21]),
        .I2(\m_abs_reg_reg[1]_2 [12]),
        .I3(\m_abs_reg_reg[1]_2 [1]),
        .I4(\m_abs_reg_reg[1]_2 [10]),
        .I5(\m_abs_reg_reg[1]_2 [8]),
        .O(\res[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \res[31]_i_25 
       (.I0(\m_abs_reg_reg[1]_2 [9]),
        .I1(\m_abs_reg_reg[1]_2 [14]),
        .I2(\m_abs_reg_reg[1]_2 [17]),
        .I3(\m_abs_reg_reg[1]_2 [19]),
        .O(\res[31]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \res[31]_i_26 
       (.I0(\e_shifted_reg_reg_n_0_[3] ),
        .I1(\e_shifted_reg_reg_n_0_[4] ),
        .I2(\e_shifted_reg_reg_n_0_[1] ),
        .I3(\e_shifted_reg_reg_n_0_[2] ),
        .O(\res[31]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFF040A0A)) 
    \res[31]_i_6 
       (.I0(\mxy25_reg_reg_n_0_[1] ),
        .I1(\myx25_reg_reg[1]__0 ),
        .I2(\res[31]_i_14_n_0 ),
        .I3(\res[31]_i_15_n_0 ),
        .I4(\s_temp_reg_reg[1]__0 ),
        .O(res_fadd[23]));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[3]_i_4 
       (.I0(\res[24]_i_10_n_0 ),
        .I1(\res[24]_i_9_n_0 ),
        .I2(\res[24]_i_7_n_0 ),
        .I3(\res[3]_i_6_n_0 ),
        .I4(\res_reg[4]_i_7_n_5 ),
        .I5(\res_reg[24]_i_8_n_1 ),
        .O(res_fadd[3]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[3]_i_6 
       (.I0(\res[31]_i_17_n_0 ),
        .I1(\res[4]_i_9_n_0 ),
        .I2(shift_count_reg[0]),
        .I3(\res[3]_i_8_n_0 ),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(\res[3]_i_9_n_0 ),
        .O(\res[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF4F7)) 
    \res[3]_i_8 
       (.I0(\m_abs_reg_reg[1]_2 [1]),
        .I1(shift_count_reg[1]),
        .I2(shift_count_reg[2]),
        .I3(\m_abs_reg_reg[1]_2 [3]),
        .I4(shift_count_reg[4]),
        .I5(shift_count_reg[3]),
        .O(\res[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A808A8A808080)) 
    \res[3]_i_9 
       (.I0(\res[14]_i_11_n_0 ),
        .I1(data0[4]),
        .I2(p_1_in4_in),
        .I3(p_0_in3_in),
        .I4(data0[3]),
        .I5(data0[2]),
        .O(\res[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88AA88A0880A8800)) 
    \res[4]_i_10 
       (.I0(\res[14]_i_11_n_0 ),
        .I1(data0[5]),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .I4(data0[3]),
        .I5(data0[4]),
        .O(\res[4]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \res[4]_i_11 
       (.I0(\res[24]_i_9_n_0 ),
        .O(\res[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[4]_i_12 
       (.I0(\res[31]_i_17_n_0 ),
        .I1(\res[5]_i_8_n_0 ),
        .I2(shift_count_reg[0]),
        .I3(\res[4]_i_9_n_0 ),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(\res[4]_i_10_n_0 ),
        .O(\res[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[4]_i_13 
       (.I0(\res[31]_i_17_n_0 ),
        .I1(\res[4]_i_9_n_0 ),
        .I2(shift_count_reg[0]),
        .I3(\res[3]_i_8_n_0 ),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(\res[3]_i_9_n_0 ),
        .O(\res[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0047FFFF00470047)) 
    \res[4]_i_14 
       (.I0(\res[2]_i_8_n_0 ),
        .I1(shift_count_reg[0]),
        .I2(\res[3]_i_8_n_0 ),
        .I3(\res[31]_i_14_n_0 ),
        .I4(\res[2]_i_9_n_0 ),
        .I5(\res[24]_i_13_n_0 ),
        .O(\res[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0047FFFF00470047)) 
    \res[4]_i_15 
       (.I0(\res[1]_i_8_n_0 ),
        .I1(shift_count_reg[0]),
        .I2(\res[2]_i_8_n_0 ),
        .I3(\res[31]_i_14_n_0 ),
        .I4(\res[1]_i_9_n_0 ),
        .I5(\res[24]_i_13_n_0 ),
        .O(\res[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[4]_i_4 
       (.I0(\res[24]_i_10_n_0 ),
        .I1(\res[24]_i_9_n_0 ),
        .I2(\res[24]_i_7_n_0 ),
        .I3(\res[4]_i_6_n_0 ),
        .I4(\res_reg[4]_i_7_n_4 ),
        .I5(\res_reg[24]_i_8_n_1 ),
        .O(res_fadd[4]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[4]_i_6 
       (.I0(\res[31]_i_17_n_0 ),
        .I1(\res[5]_i_8_n_0 ),
        .I2(shift_count_reg[0]),
        .I3(\res[4]_i_9_n_0 ),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(\res[4]_i_10_n_0 ),
        .O(\res[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFB0000)) 
    \res[4]_i_9 
       (.I0(shift_count_reg[2]),
        .I1(\m_abs_reg_reg[1]_2 [2]),
        .I2(shift_count_reg[4]),
        .I3(shift_count_reg[3]),
        .I4(shift_count_reg[1]),
        .I5(\res[6]_i_10_n_0 ),
        .O(\res[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[5]_i_4 
       (.I0(\res[24]_i_10_n_0 ),
        .I1(\res[24]_i_9_n_0 ),
        .I2(\res[24]_i_7_n_0 ),
        .I3(\res[5]_i_6_n_0 ),
        .I4(\res_reg[8]_i_7_n_7 ),
        .I5(\res_reg[24]_i_8_n_1 ),
        .O(res_fadd[5]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[5]_i_6 
       (.I0(\res[31]_i_17_n_0 ),
        .I1(\res[6]_i_8_n_0 ),
        .I2(shift_count_reg[0]),
        .I3(\res[5]_i_8_n_0 ),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(\res[5]_i_9_n_0 ),
        .O(\res[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFB0000)) 
    \res[5]_i_8 
       (.I0(shift_count_reg[2]),
        .I1(\m_abs_reg_reg[1]_2 [3]),
        .I2(shift_count_reg[4]),
        .I3(shift_count_reg[3]),
        .I4(shift_count_reg[1]),
        .I5(\res[7]_i_10_n_0 ),
        .O(\res[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A808A8A808080)) 
    \res[5]_i_9 
       (.I0(\res[14]_i_11_n_0 ),
        .I1(data0[6]),
        .I2(p_1_in4_in),
        .I3(p_0_in3_in),
        .I4(data0[5]),
        .I5(data0[4]),
        .O(\res[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \res[6]_i_10 
       (.I0(\m_abs_reg_reg[1]_2 [0]),
        .I1(shift_count_reg[2]),
        .I2(shift_count_reg[3]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_2 [4]),
        .O(\res[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[6]_i_4 
       (.I0(\res[24]_i_10_n_0 ),
        .I1(\res[24]_i_9_n_0 ),
        .I2(\res[24]_i_7_n_0 ),
        .I3(\res[6]_i_6_n_0 ),
        .I4(\res_reg[8]_i_7_n_6 ),
        .I5(\res_reg[24]_i_8_n_1 ),
        .O(res_fadd[6]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[6]_i_6 
       (.I0(\res[31]_i_17_n_0 ),
        .I1(\res[7]_i_8_n_0 ),
        .I2(shift_count_reg[0]),
        .I3(\res[6]_i_8_n_0 ),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(\res[6]_i_9_n_0 ),
        .O(\res[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[6]_i_8 
       (.I0(\res[6]_i_10_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res[8]_i_15_n_0 ),
        .O(\res[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A808A8A808080)) 
    \res[6]_i_9 
       (.I0(\res[14]_i_11_n_0 ),
        .I1(data0[7]),
        .I2(p_1_in4_in),
        .I3(p_0_in3_in),
        .I4(data0[6]),
        .I5(data0[5]),
        .O(\res[6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \res[7]_i_10 
       (.I0(\m_abs_reg_reg[1]_2 [1]),
        .I1(shift_count_reg[2]),
        .I2(shift_count_reg[3]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_2 [5]),
        .O(\res[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[7]_i_4 
       (.I0(\res[24]_i_10_n_0 ),
        .I1(\res[24]_i_9_n_0 ),
        .I2(\res[24]_i_7_n_0 ),
        .I3(\res[7]_i_6_n_0 ),
        .I4(\res_reg[8]_i_7_n_5 ),
        .I5(\res_reg[24]_i_8_n_1 ),
        .O(res_fadd[7]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[7]_i_6 
       (.I0(\res[31]_i_17_n_0 ),
        .I1(\res[8]_i_9_n_0 ),
        .I2(shift_count_reg[0]),
        .I3(\res[7]_i_8_n_0 ),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(\res[7]_i_9_n_0 ),
        .O(\res[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[7]_i_8 
       (.I0(\res[7]_i_10_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res[9]_i_10_n_0 ),
        .O(\res[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88AA88A0880A8800)) 
    \res[7]_i_9 
       (.I0(\res[14]_i_11_n_0 ),
        .I1(data0[8]),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .I4(data0[6]),
        .I5(data0[7]),
        .O(\res[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A808A8A808080)) 
    \res[8]_i_10 
       (.I0(\res[14]_i_11_n_0 ),
        .I1(data0[9]),
        .I2(p_1_in4_in),
        .I3(p_0_in3_in),
        .I4(data0[8]),
        .I5(data0[7]),
        .O(\res[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[8]_i_11 
       (.I0(\res[31]_i_17_n_0 ),
        .I1(\res[9]_i_8_n_0 ),
        .I2(shift_count_reg[0]),
        .I3(\res[8]_i_9_n_0 ),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(\res[8]_i_10_n_0 ),
        .O(\res[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[8]_i_12 
       (.I0(\res[31]_i_17_n_0 ),
        .I1(\res[8]_i_9_n_0 ),
        .I2(shift_count_reg[0]),
        .I3(\res[7]_i_8_n_0 ),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(\res[7]_i_9_n_0 ),
        .O(\res[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[8]_i_13 
       (.I0(\res[31]_i_17_n_0 ),
        .I1(\res[7]_i_8_n_0 ),
        .I2(shift_count_reg[0]),
        .I3(\res[6]_i_8_n_0 ),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(\res[6]_i_9_n_0 ),
        .O(\res[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[8]_i_14 
       (.I0(\res[31]_i_17_n_0 ),
        .I1(\res[6]_i_8_n_0 ),
        .I2(shift_count_reg[0]),
        .I3(\res[5]_i_8_n_0 ),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(\res[5]_i_9_n_0 ),
        .O(\res[8]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \res[8]_i_15 
       (.I0(\m_abs_reg_reg[1]_2 [2]),
        .I1(shift_count_reg[2]),
        .I2(shift_count_reg[3]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_2 [6]),
        .O(\res[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[8]_i_4 
       (.I0(\res[24]_i_10_n_0 ),
        .I1(\res[24]_i_9_n_0 ),
        .I2(\res[24]_i_7_n_0 ),
        .I3(\res[8]_i_6_n_0 ),
        .I4(\res_reg[8]_i_7_n_4 ),
        .I5(\res_reg[24]_i_8_n_1 ),
        .O(res_fadd[8]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[8]_i_6 
       (.I0(\res[31]_i_17_n_0 ),
        .I1(\res[9]_i_8_n_0 ),
        .I2(shift_count_reg[0]),
        .I3(\res[8]_i_9_n_0 ),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(\res[8]_i_10_n_0 ),
        .O(\res[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[8]_i_9 
       (.I0(\res[8]_i_15_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res[10]_i_10_n_0 ),
        .O(\res[8]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \res[9]_i_10 
       (.I0(\m_abs_reg_reg[1]_2 [3]),
        .I1(shift_count_reg[2]),
        .I2(shift_count_reg[3]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_2 [7]),
        .O(\res[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[9]_i_4 
       (.I0(\res[24]_i_10_n_0 ),
        .I1(\res[24]_i_9_n_0 ),
        .I2(\res[24]_i_7_n_0 ),
        .I3(\res[9]_i_6_n_0 ),
        .I4(\res_reg[12]_i_7_n_7 ),
        .I5(\res_reg[24]_i_8_n_1 ),
        .O(res_fadd[9]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[9]_i_6 
       (.I0(\res[31]_i_17_n_0 ),
        .I1(\res[10]_i_8_n_0 ),
        .I2(shift_count_reg[0]),
        .I3(\res[9]_i_8_n_0 ),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(\res[9]_i_9_n_0 ),
        .O(\res[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[9]_i_8 
       (.I0(\res[9]_i_10_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res[11]_i_10_n_0 ),
        .O(\res[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88AA88A0880A8800)) 
    \res[9]_i_9 
       (.I0(\res[14]_i_11_n_0 ),
        .I1(data0[10]),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .I4(data0[8]),
        .I5(data0[9]),
        .O(\res[9]_i_9_n_0 ));
  CARRY4 \res_reg[12]_i_7 
       (.CI(\res_reg[8]_i_7_n_0 ),
        .CO({\res_reg[12]_i_7_n_0 ,\res_reg[12]_i_7_n_1 ,\res_reg[12]_i_7_n_2 ,\res_reg[12]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\res_reg[12]_i_7_n_4 ,\res_reg[12]_i_7_n_5 ,\res_reg[12]_i_7_n_6 ,\res_reg[12]_i_7_n_7 }),
        .S({\res[12]_i_11_n_0 ,\res[12]_i_12_n_0 ,\res[12]_i_13_n_0 ,\res[12]_i_14_n_0 }));
  CARRY4 \res_reg[16]_i_7 
       (.CI(\res_reg[12]_i_7_n_0 ),
        .CO({\res_reg[16]_i_7_n_0 ,\res_reg[16]_i_7_n_1 ,\res_reg[16]_i_7_n_2 ,\res_reg[16]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\res_reg[16]_i_7_n_4 ,\res_reg[16]_i_7_n_5 ,\res_reg[16]_i_7_n_6 ,\res_reg[16]_i_7_n_7 }),
        .S({\res[16]_i_11_n_0 ,\res[16]_i_12_n_0 ,\res[16]_i_13_n_0 ,\res[16]_i_14_n_0 }));
  CARRY4 \res_reg[20]_i_7 
       (.CI(\res_reg[16]_i_7_n_0 ),
        .CO({\res_reg[20]_i_7_n_0 ,\res_reg[20]_i_7_n_1 ,\res_reg[20]_i_7_n_2 ,\res_reg[20]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\res_reg[20]_i_7_n_4 ,\res_reg[20]_i_7_n_5 ,\res_reg[20]_i_7_n_6 ,\res_reg[20]_i_7_n_7 }),
        .S({\res[20]_i_11_n_0 ,\res[20]_i_12_n_0 ,\res[20]_i_13_n_0 ,\res[20]_i_14_n_0 }));
  CARRY4 \res_reg[24]_i_8 
       (.CI(\res_reg[20]_i_7_n_0 ),
        .CO({\NLW_res_reg[24]_i_8_CO_UNCONNECTED [3],\res_reg[24]_i_8_n_1 ,\res_reg[24]_i_8_n_2 ,\res_reg[24]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_res_reg[24]_i_8_O_UNCONNECTED [3:2],\res_reg[24]_i_8_n_6 ,\res_reg[24]_i_8_n_7 }),
        .S({1'b0,\res[24]_i_14_n_0 ,\res[24]_i_15_n_0 ,\res[24]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_reg[26]_i_9 
       (.CI(1'b0),
        .CO({\res_reg[26]_i_9_n_0 ,\res_reg[26]_i_9_n_1 ,\res_reg[26]_i_9_n_2 ,\res_reg[26]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in[1],\res[26]_i_10_n_0 ,\res[26]_i_11_n_0 ,\eb_f_reg_reg_n_0_[1][0] }),
        .O(e_add1[3:0]),
        .S({\res[26]_i_12_n_0 ,\res[26]_i_13_n_0 ,\res[26]_i_14_n_0 ,\res[26]_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_reg[30]_i_11 
       (.CI(\res_reg[26]_i_9_n_0 ),
        .CO({\NLW_res_reg[30]_i_11_CO_UNCONNECTED [3],\res_reg[30]_i_11_n_1 ,\res_reg[30]_i_11_n_2 ,\res_reg[30]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[4:2]}),
        .O(e_add1[7:4]),
        .S({\res[30]_i_16_n_0 ,\res[30]_i_17_n_0 ,\res[30]_i_18_n_0 ,\res[30]_i_19_n_0 }));
  CARRY4 \res_reg[4]_i_7 
       (.CI(1'b0),
        .CO({\res_reg[4]_i_7_n_0 ,\res_reg[4]_i_7_n_1 ,\res_reg[4]_i_7_n_2 ,\res_reg[4]_i_7_n_3 }),
        .CYINIT(\res[4]_i_11_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\res_reg[4]_i_7_n_4 ,\res_reg[4]_i_7_n_5 ,\res_reg[4]_i_7_n_6 ,\res_reg[4]_i_7_n_7 }),
        .S({\res[4]_i_12_n_0 ,\res[4]_i_13_n_0 ,\res[4]_i_14_n_0 ,\res[4]_i_15_n_0 }));
  CARRY4 \res_reg[8]_i_7 
       (.CI(\res_reg[4]_i_7_n_0 ),
        .CO({\res_reg[8]_i_7_n_0 ,\res_reg[8]_i_7_n_1 ,\res_reg[8]_i_7_n_2 ,\res_reg[8]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\res_reg[8]_i_7_n_4 ,\res_reg[8]_i_7_n_5 ,\res_reg[8]_i_7_n_6 ,\res_reg[8]_i_7_n_7 }),
        .S({\res[8]_i_11_n_0 ,\res[8]_i_12_n_0 ,\res[8]_i_13_n_0 ,\res[8]_i_14_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_temp_reg[0]_i_1 
       (.I0(Q[31]),
        .I1(CO),
        .I2(\s_temp_reg_reg[0]_0 [31]),
        .O(s_temp));
  FDRE \s_temp_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(s_temp),
        .Q(\s_temp_reg_reg[0]__0 ),
        .R(RSTP));
  FDRE \s_temp_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_temp_reg_reg[0]__0 ),
        .Q(\s_temp_reg_reg[1]__0 ),
        .R(RSTP));
  LUT6 #(
    .INIT(64'h4445444544444445)) 
    \shift_count_reg[0]_i_1__0 
       (.I0(\m_abs_reg_reg[0]_1 [24]),
        .I1(\shift_count_reg[0]_i_2_n_0 ),
        .I2(\shift_count_reg[0]_i_3_n_0 ),
        .I3(\shift_count_reg[0]_i_4_n_0 ),
        .I4(\m_abs_reg_reg[0]_1 [14]),
        .I5(\shift_count_reg[0]_i_5_n_0 ),
        .O(\shift_count_reg[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hBABBBABA)) 
    \shift_count_reg[0]_i_2 
       (.I0(\m_abs_reg_reg[0]_1 [23]),
        .I1(\m_abs_reg_reg[0]_1 [22]),
        .I2(\m_abs_reg_reg[0]_1 [21]),
        .I3(\m_abs_reg_reg[0]_1 [20]),
        .I4(\m_abs_reg_reg[0]_1 [19]),
        .O(\shift_count_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAABABB)) 
    \shift_count_reg[0]_i_3 
       (.I0(\shift_count_reg[0]_i_6_n_0 ),
        .I1(\m_abs_reg_reg[0]_1 [7]),
        .I2(\m_abs_reg_reg[0]_1 [6]),
        .I3(\m_abs_reg_reg[0]_1 [5]),
        .I4(\shift_count_reg[0]_i_7_n_0 ),
        .I5(\shift_count_reg[0]_i_8_n_0 ),
        .O(\shift_count_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \shift_count_reg[0]_i_4 
       (.I0(\m_abs_reg_reg[0]_1 [17]),
        .I1(\m_abs_reg_reg[0]_1 [16]),
        .I2(\m_abs_reg_reg[0]_1 [22]),
        .I3(\m_abs_reg_reg[0]_1 [20]),
        .I4(\m_abs_reg_reg[0]_1 [18]),
        .O(\shift_count_reg[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \shift_count_reg[0]_i_5 
       (.I0(\m_abs_reg_reg[0]_1 [17]),
        .I1(\m_abs_reg_reg[0]_1 [15]),
        .O(\shift_count_reg[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \shift_count_reg[0]_i_6 
       (.I0(\m_abs_reg_reg[0]_1 [7]),
        .I1(\m_abs_reg_reg[0]_1 [6]),
        .I2(\m_abs_reg_reg[0]_1 [12]),
        .I3(\m_abs_reg_reg[0]_1 [10]),
        .I4(\m_abs_reg_reg[0]_1 [8]),
        .O(\shift_count_reg[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00F2)) 
    \shift_count_reg[0]_i_7 
       (.I0(\m_abs_reg_reg[0]_1 [1]),
        .I1(\m_abs_reg_reg[0]_1 [2]),
        .I2(\m_abs_reg_reg[0]_1 [3]),
        .I3(\m_abs_reg_reg[0]_1 [4]),
        .O(\shift_count_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4544)) 
    \shift_count_reg[0]_i_8 
       (.I0(\m_abs_reg_reg[0]_1 [12]),
        .I1(\m_abs_reg_reg[0]_1 [11]),
        .I2(\m_abs_reg_reg[0]_1 [10]),
        .I3(\m_abs_reg_reg[0]_1 [9]),
        .I4(\shift_count_reg[0]_i_5_n_0 ),
        .I5(\m_abs_reg_reg[0]_1 [13]),
        .O(\shift_count_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h030F020F030F000F)) 
    \shift_count_reg[1]_i_1 
       (.I0(\shift_count_reg[1]_i_2_n_0 ),
        .I1(\shift_count_reg[1]_i_3_n_0 ),
        .I2(\shift_count_reg[1]_i_4_n_0 ),
        .I3(\shift_count_reg[1]_i_5_n_0 ),
        .I4(\shift_count_reg[1]_i_6_n_0 ),
        .I5(\shift_count_reg[1]_i_7_n_0 ),
        .O(\shift_count_reg[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \shift_count_reg[1]_i_2 
       (.I0(\m_abs_reg_reg[0]_1 [4]),
        .I1(\m_abs_reg_reg[0]_1 [3]),
        .O(\shift_count_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEFFFE)) 
    \shift_count_reg[1]_i_3 
       (.I0(\m_abs_reg_reg[0]_1 [12]),
        .I1(\m_abs_reg_reg[0]_1 [11]),
        .I2(\m_abs_reg_reg[0]_1 [8]),
        .I3(\m_abs_reg_reg[0]_1 [7]),
        .I4(\m_abs_reg_reg[0]_1 [10]),
        .I5(\m_abs_reg_reg[0]_1 [9]),
        .O(\shift_count_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF0E)) 
    \shift_count_reg[1]_i_4 
       (.I0(\m_abs_reg_reg[0]_1 [20]),
        .I1(\m_abs_reg_reg[0]_1 [19]),
        .I2(\shift_count_reg[1]_i_8_n_0 ),
        .I3(\m_abs_reg_reg[0]_1 [23]),
        .I4(\m_abs_reg_reg[0]_1 [24]),
        .I5(\shift_count_reg[1]_i_9_n_0 ),
        .O(\shift_count_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \shift_count_reg[1]_i_5 
       (.I0(\m_abs_reg_reg[0]_1 [13]),
        .I1(\m_abs_reg_reg[0]_1 [14]),
        .I2(\m_abs_reg_reg[0]_1 [21]),
        .I3(\m_abs_reg_reg[0]_1 [22]),
        .I4(\m_abs_reg_reg[0]_1 [17]),
        .I5(\m_abs_reg_reg[0]_1 [18]),
        .O(\shift_count_reg[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shift_count_reg[1]_i_6 
       (.I0(\m_abs_reg_reg[0]_1 [6]),
        .I1(\m_abs_reg_reg[0]_1 [5]),
        .I2(\m_abs_reg_reg[0]_1 [9]),
        .I3(\m_abs_reg_reg[0]_1 [10]),
        .O(\shift_count_reg[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \shift_count_reg[1]_i_7 
       (.I0(\m_abs_reg_reg[0]_1 [1]),
        .I1(\m_abs_reg_reg[0]_1 [2]),
        .O(\shift_count_reg[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \shift_count_reg[1]_i_8 
       (.I0(\m_abs_reg_reg[0]_1 [21]),
        .I1(\m_abs_reg_reg[0]_1 [22]),
        .O(\shift_count_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \shift_count_reg[1]_i_9 
       (.I0(\m_abs_reg_reg[0]_1 [15]),
        .I1(\m_abs_reg_reg[0]_1 [16]),
        .I2(\m_abs_reg_reg[0]_1 [21]),
        .I3(\m_abs_reg_reg[0]_1 [22]),
        .I4(\m_abs_reg_reg[0]_1 [17]),
        .I5(\m_abs_reg_reg[0]_1 [18]),
        .O(\shift_count_reg[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0040444455555555)) 
    \shift_count_reg[2]_i_1 
       (.I0(\shift_count_reg[2]_i_2_n_0 ),
        .I1(\shift_count_reg[4]_i_2_n_0 ),
        .I2(\shift_count_reg[3]_i_2_n_0 ),
        .I3(\shift_count_reg[3]_i_3_n_0 ),
        .I4(\shift_count_reg[2]_i_3_n_0 ),
        .I5(\shift_count_reg[2]_i_4_n_0 ),
        .O(\shift_count_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shift_count_reg[2]_i_2 
       (.I0(\m_abs_reg_reg[0]_1 [22]),
        .I1(\m_abs_reg_reg[0]_1 [21]),
        .I2(\m_abs_reg_reg[0]_1 [24]),
        .I3(\m_abs_reg_reg[0]_1 [23]),
        .O(\shift_count_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \shift_count_reg[2]_i_3 
       (.I0(\m_abs_reg_reg[0]_1 [9]),
        .I1(\m_abs_reg_reg[0]_1 [10]),
        .I2(\m_abs_reg_reg[0]_1 [12]),
        .I3(\m_abs_reg_reg[0]_1 [11]),
        .O(\shift_count_reg[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \shift_count_reg[2]_i_4 
       (.I0(\m_abs_reg_reg[0]_1 [18]),
        .I1(\m_abs_reg_reg[0]_1 [17]),
        .I2(\m_abs_reg_reg[0]_1 [20]),
        .I3(\m_abs_reg_reg[0]_1 [19]),
        .O(\shift_count_reg[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0155)) 
    \shift_count_reg[3]_i_1 
       (.I0(\shift_count_reg[4]_i_3_n_0 ),
        .I1(\shift_count_reg[3]_i_2_n_0 ),
        .I2(\shift_count_reg[3]_i_3_n_0 ),
        .I3(\shift_count_reg[3]_i_4_n_0 ),
        .O(\shift_count_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shift_count_reg[3]_i_2 
       (.I0(\m_abs_reg_reg[0]_1 [2]),
        .I1(\m_abs_reg_reg[0]_1 [1]),
        .I2(\m_abs_reg_reg[0]_1 [3]),
        .I3(\m_abs_reg_reg[0]_1 [4]),
        .O(\shift_count_reg[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shift_count_reg[3]_i_3 
       (.I0(\m_abs_reg_reg[0]_1 [6]),
        .I1(\m_abs_reg_reg[0]_1 [5]),
        .I2(\m_abs_reg_reg[0]_1 [7]),
        .I3(\m_abs_reg_reg[0]_1 [8]),
        .O(\shift_count_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \shift_count_reg[3]_i_4 
       (.I0(\m_abs_reg_reg[0]_1 [11]),
        .I1(\m_abs_reg_reg[0]_1 [12]),
        .I2(\m_abs_reg_reg[0]_1 [10]),
        .I3(\m_abs_reg_reg[0]_1 [9]),
        .I4(\shift_count_reg[4]_i_2_n_0 ),
        .O(\shift_count_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \shift_count_reg[4]_i_1 
       (.I0(\shift_count_reg[4]_i_2_n_0 ),
        .I1(\m_abs_reg_reg[0]_1 [9]),
        .I2(\m_abs_reg_reg[0]_1 [10]),
        .I3(\m_abs_reg_reg[0]_1 [12]),
        .I4(\m_abs_reg_reg[0]_1 [11]),
        .I5(\shift_count_reg[4]_i_3_n_0 ),
        .O(\shift_count_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \shift_count_reg[4]_i_2 
       (.I0(\m_abs_reg_reg[0]_1 [13]),
        .I1(\m_abs_reg_reg[0]_1 [14]),
        .I2(\m_abs_reg_reg[0]_1 [15]),
        .I3(\m_abs_reg_reg[0]_1 [16]),
        .O(\shift_count_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \shift_count_reg[4]_i_3 
       (.I0(\m_abs_reg_reg[0]_1 [23]),
        .I1(\m_abs_reg_reg[0]_1 [24]),
        .I2(\m_abs_reg_reg[0]_1 [21]),
        .I3(\m_abs_reg_reg[0]_1 [22]),
        .I4(\shift_count_reg[2]_i_4_n_0 ),
        .O(\shift_count_reg[4]_i_3_n_0 ));
  FDRE \shift_count_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_count_reg[0]_i_1__0_n_0 ),
        .Q(shift_count_reg[0]),
        .R(RSTP));
  FDRE \shift_count_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_count_reg[1]_i_1_n_0 ),
        .Q(shift_count_reg[1]),
        .R(RSTP));
  FDRE \shift_count_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_count_reg[2]_i_1_n_0 ),
        .Q(shift_count_reg[2]),
        .R(RSTP));
  FDRE \shift_count_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_count_reg[3]_i_1_n_0 ),
        .Q(shift_count_reg[3]),
        .R(RSTP));
  FDRE \shift_count_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_count_reg[4]_i_1_n_0 ),
        .Q(shift_count_reg[4]),
        .R(RSTP));
endmodule

(* ORIG_REF_NAME = "fadd_pipe" *) 
module design_1_fpu_short_wrapper_0_0_fadd_pipe_0
   (\funct5_reg_reg[1][2] ,
    \funct5_reg_reg[1][2]_0 ,
    D,
    \res_ftoi_reg_reg[23] ,
    \res_ftoi_reg_reg[24] ,
    \res_fmul_reg_reg[25] ,
    \res_fmul_reg_reg[26] ,
    \res_fmul_reg_reg[29] ,
    \e_shifted_reg_reg[6]_0 ,
    Q,
    \is_close_reg_reg[0]_0 ,
    \res_reg[30] ,
    \res_reg[27] ,
    \res_reg[31] ,
    res_wire1,
    \res_reg[28] ,
    \res_reg[1] ,
    res_fadd,
    \res_reg[2] ,
    \res_reg[3] ,
    \res_reg[4] ,
    \res_reg[5] ,
    \res_reg[6] ,
    \res_reg[7] ,
    \res_reg[8] ,
    \res_reg[9] ,
    \res_reg[10] ,
    \res_reg[11] ,
    \res_reg[12] ,
    \res_reg[13] ,
    \res_reg[14] ,
    \res_reg[15] ,
    \res_reg[16] ,
    \res_reg[17] ,
    \res_reg[18] ,
    \res_reg[19] ,
    \res_reg[20] ,
    \res_reg[21] ,
    \res_reg[22] ,
    \res_reg[0] ,
    \res_reg[31]_0 ,
    \res_reg[31]_1 ,
    \res_reg[31]_2 ,
    \res_reg[31]_3 ,
    \res_reg[31]_4 ,
    \res_reg[25] ,
    \res_reg[26] ,
    \res_reg[29] ,
    \res_reg[30]_0 ,
    RSTP,
    clk,
    is_add_reg_reg_0,
    I37);
  output \funct5_reg_reg[1][2] ;
  output \funct5_reg_reg[1][2]_0 ;
  output [23:0]D;
  output \res_ftoi_reg_reg[23] ;
  output \res_ftoi_reg_reg[24] ;
  output \res_fmul_reg_reg[25] ;
  output \res_fmul_reg_reg[26] ;
  output \res_fmul_reg_reg[29] ;
  output \e_shifted_reg_reg[6]_0 ;
  input [31:0]Q;
  input [31:0]\is_close_reg_reg[0]_0 ;
  input \res_reg[30] ;
  input \res_reg[27] ;
  input \res_reg[31] ;
  input res_wire1;
  input \res_reg[28] ;
  input \res_reg[1] ;
  input [23:0]res_fadd;
  input \res_reg[2] ;
  input \res_reg[3] ;
  input \res_reg[4] ;
  input \res_reg[5] ;
  input \res_reg[6] ;
  input \res_reg[7] ;
  input \res_reg[8] ;
  input \res_reg[9] ;
  input \res_reg[10] ;
  input \res_reg[11] ;
  input \res_reg[12] ;
  input \res_reg[13] ;
  input \res_reg[14] ;
  input \res_reg[15] ;
  input \res_reg[16] ;
  input \res_reg[17] ;
  input \res_reg[18] ;
  input \res_reg[19] ;
  input \res_reg[20] ;
  input \res_reg[21] ;
  input \res_reg[22] ;
  input \res_reg[0] ;
  input \res_reg[31]_0 ;
  input [25:0]\res_reg[31]_1 ;
  input [28:0]\res_reg[31]_2 ;
  input \res_reg[31]_3 ;
  input \res_reg[31]_4 ;
  input \res_reg[25] ;
  input \res_reg[26] ;
  input \res_reg[29] ;
  input \res_reg[30]_0 ;
  input RSTP;
  input clk;
  input is_add_reg_reg_0;
  input [0:0]I37;

  wire [23:0]D;
  wire [0:0]I37;
  wire [31:0]Q;
  wire RSTP;
  wire clk;
  wire [22:0]data0;
  wire [7:0]e_add1;
  wire e_add2_carry__0_i_1_n_0;
  wire e_add2_carry__0_i_2_n_0;
  wire e_add2_carry__0_i_3_n_0;
  wire e_add2_carry__0_i_4_n_0;
  wire e_add2_carry__0_n_1;
  wire e_add2_carry__0_n_2;
  wire e_add2_carry__0_n_3;
  wire e_add2_carry_i_1_n_0;
  wire e_add2_carry_i_2_n_0;
  wire e_add2_carry_i_3_n_0;
  wire e_add2_carry_i_4_n_0;
  wire e_add2_carry_i_5_n_0;
  wire e_add2_carry_i_6_n_0;
  wire e_add2_carry_n_0;
  wire e_add2_carry_n_1;
  wire e_add2_carry_n_2;
  wire e_add2_carry_n_3;
  wire [8:0]e_shifted;
  wire e_shifted_carry__0_i_1_n_0;
  wire e_shifted_carry__0_i_2_n_0;
  wire e_shifted_carry__0_i_3_n_0;
  wire e_shifted_carry__0_i_4_n_0;
  wire e_shifted_carry__0_n_0;
  wire e_shifted_carry__0_n_1;
  wire e_shifted_carry__0_n_2;
  wire e_shifted_carry__0_n_3;
  wire e_shifted_carry_i_1_n_0;
  wire e_shifted_carry_i_2_n_0;
  wire e_shifted_carry_i_3_n_0;
  wire e_shifted_carry_i_4_n_0;
  wire e_shifted_carry_n_0;
  wire e_shifted_carry_n_1;
  wire e_shifted_carry_n_2;
  wire e_shifted_carry_n_3;
  wire \e_shifted_reg_reg[6]_0 ;
  wire \e_shifted_reg_reg_n_0_[0] ;
  wire \e_shifted_reg_reg_n_0_[1] ;
  wire \e_shifted_reg_reg_n_0_[2] ;
  wire \e_shifted_reg_reg_n_0_[3] ;
  wire \e_shifted_reg_reg_n_0_[4] ;
  wire \e_shifted_reg_reg_n_0_[5] ;
  wire \e_shifted_reg_reg_n_0_[6] ;
  wire \e_shifted_reg_reg_n_0_[7] ;
  wire [7:0]eb;
  wire [7:0]\eb_f_reg_reg[0]_3 ;
  wire \eb_f_reg_reg_n_0_[1][0] ;
  wire [7:0]eyx;
  wire eyx_carry__0_i_1_n_0;
  wire eyx_carry__0_i_2_n_0;
  wire eyx_carry__0_i_3_n_0;
  wire eyx_carry__0_i_4_n_0;
  wire eyx_carry__0_n_1;
  wire eyx_carry__0_n_2;
  wire eyx_carry__0_n_3;
  wire eyx_carry_i_1_n_0;
  wire eyx_carry_i_2_n_0;
  wire eyx_carry_i_3_n_0;
  wire eyx_carry_i_4_n_0;
  wire eyx_carry_n_0;
  wire eyx_carry_n_1;
  wire eyx_carry_n_2;
  wire eyx_carry_n_3;
  wire \funct5_reg_reg[1][2] ;
  wire \funct5_reg_reg[1][2]_0 ;
  wire is_add_reg;
  wire is_add_reg_reg_0;
  wire \is_close_reg[0]_i_2__0_n_0 ;
  wire \is_close_reg[0]_i_3__0_n_0 ;
  wire \is_close_reg[0]_i_4__0_n_0 ;
  wire \is_close_reg[0]_i_5__0_n_0 ;
  wire [31:0]\is_close_reg_reg[0]_0 ;
  wire \is_close_reg_reg_n_0_[0] ;
  wire \is_close_reg_reg_n_0_[1] ;
  wire [24:1]m_abs;
  wire \m_abs_reg_reg[0][24]_i_2__0_n_3 ;
  wire [24:0]\m_abs_reg_reg[0]_5 ;
  wire [24:0]\m_abs_reg_reg[1]_6 ;
  wire [27:0]m_add;
  wire \m_add_reg[11]_i_2_n_0 ;
  wire \m_add_reg[11]_i_3_n_0 ;
  wire \m_add_reg[11]_i_4_n_0 ;
  wire \m_add_reg[11]_i_5_n_0 ;
  wire \m_add_reg[15]_i_2_n_0 ;
  wire \m_add_reg[15]_i_3_n_0 ;
  wire \m_add_reg[15]_i_4_n_0 ;
  wire \m_add_reg[15]_i_5_n_0 ;
  wire \m_add_reg[19]_i_2_n_0 ;
  wire \m_add_reg[19]_i_3_n_0 ;
  wire \m_add_reg[19]_i_4_n_0 ;
  wire \m_add_reg[19]_i_5_n_0 ;
  wire \m_add_reg[23]_i_2_n_0 ;
  wire \m_add_reg[23]_i_3_n_0 ;
  wire \m_add_reg[23]_i_4_n_0 ;
  wire \m_add_reg[23]_i_5_n_0 ;
  wire \m_add_reg[27]_i_2__0_n_0 ;
  wire \m_add_reg[27]_i_3_n_0 ;
  wire \m_add_reg[27]_i_4_n_0 ;
  wire \m_add_reg[27]_i_5_n_0 ;
  wire \m_add_reg[3]_i_2__0_n_0 ;
  wire \m_add_reg[3]_i_3_n_0 ;
  wire \m_add_reg[3]_i_4__0_n_0 ;
  wire \m_add_reg[3]_i_5__0_n_0 ;
  wire \m_add_reg[3]_i_6__0_n_0 ;
  wire \m_add_reg[7]_i_2_n_0 ;
  wire \m_add_reg[7]_i_3_n_0 ;
  wire \m_add_reg[7]_i_4_n_0 ;
  wire \m_add_reg[7]_i_5_n_0 ;
  wire \m_add_reg_reg[11]_i_1__0_n_0 ;
  wire \m_add_reg_reg[11]_i_1__0_n_1 ;
  wire \m_add_reg_reg[11]_i_1__0_n_2 ;
  wire \m_add_reg_reg[11]_i_1__0_n_3 ;
  wire \m_add_reg_reg[15]_i_1__0_n_0 ;
  wire \m_add_reg_reg[15]_i_1__0_n_1 ;
  wire \m_add_reg_reg[15]_i_1__0_n_2 ;
  wire \m_add_reg_reg[15]_i_1__0_n_3 ;
  wire \m_add_reg_reg[19]_i_1__0_n_0 ;
  wire \m_add_reg_reg[19]_i_1__0_n_1 ;
  wire \m_add_reg_reg[19]_i_1__0_n_2 ;
  wire \m_add_reg_reg[19]_i_1__0_n_3 ;
  wire \m_add_reg_reg[23]_i_1__0_n_0 ;
  wire \m_add_reg_reg[23]_i_1__0_n_1 ;
  wire \m_add_reg_reg[23]_i_1__0_n_2 ;
  wire \m_add_reg_reg[23]_i_1__0_n_3 ;
  wire \m_add_reg_reg[27]_i_1__0_n_1 ;
  wire \m_add_reg_reg[27]_i_1__0_n_2 ;
  wire \m_add_reg_reg[27]_i_1__0_n_3 ;
  wire \m_add_reg_reg[3]_i_1__0_n_0 ;
  wire \m_add_reg_reg[3]_i_1__0_n_1 ;
  wire \m_add_reg_reg[3]_i_1__0_n_2 ;
  wire \m_add_reg_reg[3]_i_1__0_n_3 ;
  wire \m_add_reg_reg[7]_i_1__0_n_0 ;
  wire \m_add_reg_reg[7]_i_1__0_n_1 ;
  wire \m_add_reg_reg[7]_i_1__0_n_2 ;
  wire \m_add_reg_reg[7]_i_1__0_n_3 ;
  wire \m_add_reg_reg_n_0_[0] ;
  wire \m_add_reg_reg_n_0_[1] ;
  wire \m_add_reg_reg_n_0_[2] ;
  wire m_rounded1_carry__0_i_10_n_0;
  wire m_rounded1_carry__0_i_11_n_0;
  wire m_rounded1_carry__0_i_12_n_0;
  wire m_rounded1_carry__0_i_13_n_0;
  wire m_rounded1_carry__0_i_14_n_0;
  wire m_rounded1_carry__0_i_15_n_0;
  wire m_rounded1_carry__0_i_16_n_0;
  wire m_rounded1_carry__0_i_1_n_0;
  wire m_rounded1_carry__0_i_2_n_0;
  wire m_rounded1_carry__0_i_3_n_0;
  wire m_rounded1_carry__0_i_4_n_0;
  wire m_rounded1_carry__0_i_5_n_0;
  wire m_rounded1_carry__0_i_6_n_0;
  wire m_rounded1_carry__0_i_7_n_0;
  wire m_rounded1_carry__0_i_8_n_0;
  wire m_rounded1_carry__0_i_9_n_0;
  wire m_rounded1_carry__0_n_0;
  wire m_rounded1_carry__0_n_1;
  wire m_rounded1_carry__0_n_2;
  wire m_rounded1_carry__0_n_3;
  wire m_rounded1_carry__0_n_4;
  wire m_rounded1_carry__0_n_5;
  wire m_rounded1_carry__0_n_6;
  wire m_rounded1_carry__0_n_7;
  wire m_rounded1_carry__1_i_10_n_0;
  wire m_rounded1_carry__1_i_11_n_0;
  wire m_rounded1_carry__1_i_12_n_0;
  wire m_rounded1_carry__1_i_13_n_0;
  wire m_rounded1_carry__1_i_14_n_0;
  wire m_rounded1_carry__1_i_15_n_0;
  wire m_rounded1_carry__1_i_16_n_0;
  wire m_rounded1_carry__1_i_17_n_0;
  wire m_rounded1_carry__1_i_18_n_0;
  wire m_rounded1_carry__1_i_1_n_0;
  wire m_rounded1_carry__1_i_2_n_0;
  wire m_rounded1_carry__1_i_3_n_0;
  wire m_rounded1_carry__1_i_4_n_0;
  wire m_rounded1_carry__1_i_5_n_0;
  wire m_rounded1_carry__1_i_6_n_0;
  wire m_rounded1_carry__1_i_7_n_0;
  wire m_rounded1_carry__1_i_8_n_0;
  wire m_rounded1_carry__1_i_9_n_0;
  wire m_rounded1_carry__1_n_0;
  wire m_rounded1_carry__1_n_1;
  wire m_rounded1_carry__1_n_2;
  wire m_rounded1_carry__1_n_3;
  wire m_rounded1_carry__1_n_4;
  wire m_rounded1_carry__1_n_5;
  wire m_rounded1_carry__1_n_6;
  wire m_rounded1_carry__1_n_7;
  wire m_rounded1_carry__2_i_10_n_0;
  wire m_rounded1_carry__2_i_11_n_0;
  wire m_rounded1_carry__2_i_12_n_0;
  wire m_rounded1_carry__2_i_13_n_0;
  wire m_rounded1_carry__2_i_14_n_0;
  wire m_rounded1_carry__2_i_15_n_0;
  wire m_rounded1_carry__2_i_16_n_0;
  wire m_rounded1_carry__2_i_17_n_0;
  wire m_rounded1_carry__2_i_18_n_0;
  wire m_rounded1_carry__2_i_1_n_0;
  wire m_rounded1_carry__2_i_2_n_0;
  wire m_rounded1_carry__2_i_3_n_0;
  wire m_rounded1_carry__2_i_4_n_0;
  wire m_rounded1_carry__2_i_5_n_0;
  wire m_rounded1_carry__2_i_6_n_0;
  wire m_rounded1_carry__2_i_7_n_0;
  wire m_rounded1_carry__2_i_8_n_0;
  wire m_rounded1_carry__2_i_9_n_0;
  wire m_rounded1_carry__2_n_0;
  wire m_rounded1_carry__2_n_1;
  wire m_rounded1_carry__2_n_2;
  wire m_rounded1_carry__2_n_3;
  wire m_rounded1_carry__2_n_4;
  wire m_rounded1_carry__2_n_5;
  wire m_rounded1_carry__2_n_6;
  wire m_rounded1_carry__2_n_7;
  wire m_rounded1_carry__3_i_10_n_0;
  wire m_rounded1_carry__3_i_11_n_0;
  wire m_rounded1_carry__3_i_12_n_0;
  wire m_rounded1_carry__3_i_13_n_0;
  wire m_rounded1_carry__3_i_14_n_0;
  wire m_rounded1_carry__3_i_15_n_0;
  wire m_rounded1_carry__3_i_16_n_0;
  wire m_rounded1_carry__3_i_17_n_0;
  wire m_rounded1_carry__3_i_18_n_0;
  wire m_rounded1_carry__3_i_19_n_0;
  wire m_rounded1_carry__3_i_1_n_0;
  wire m_rounded1_carry__3_i_2_n_0;
  wire m_rounded1_carry__3_i_3_n_0;
  wire m_rounded1_carry__3_i_4_n_0;
  wire m_rounded1_carry__3_i_5_n_0;
  wire m_rounded1_carry__3_i_6_n_0;
  wire m_rounded1_carry__3_i_7_n_0;
  wire m_rounded1_carry__3_i_8_n_0;
  wire m_rounded1_carry__3_i_9_n_0;
  wire m_rounded1_carry__3_n_0;
  wire m_rounded1_carry__3_n_1;
  wire m_rounded1_carry__3_n_2;
  wire m_rounded1_carry__3_n_3;
  wire m_rounded1_carry__3_n_4;
  wire m_rounded1_carry__3_n_5;
  wire m_rounded1_carry__3_n_6;
  wire m_rounded1_carry__3_n_7;
  wire m_rounded1_carry__4_i_10_n_0;
  wire m_rounded1_carry__4_i_11_n_0;
  wire m_rounded1_carry__4_i_12_n_0;
  wire m_rounded1_carry__4_i_13_n_0;
  wire m_rounded1_carry__4_i_14_n_0;
  wire m_rounded1_carry__4_i_1_n_0;
  wire m_rounded1_carry__4_i_2_n_0;
  wire m_rounded1_carry__4_i_3_n_0;
  wire m_rounded1_carry__4_i_4_n_0;
  wire m_rounded1_carry__4_i_5_n_0;
  wire m_rounded1_carry__4_i_6_n_0;
  wire m_rounded1_carry__4_i_7_n_0;
  wire m_rounded1_carry__4_i_8_n_0;
  wire m_rounded1_carry__4_i_9_n_0;
  wire m_rounded1_carry__4_n_1;
  wire m_rounded1_carry__4_n_2;
  wire m_rounded1_carry__4_n_3;
  wire m_rounded1_carry__4_n_6;
  wire m_rounded1_carry__4_n_7;
  wire m_rounded1_carry_i_10_n_0;
  wire m_rounded1_carry_i_11_n_0;
  wire m_rounded1_carry_i_12_n_0;
  wire m_rounded1_carry_i_13_n_0;
  wire m_rounded1_carry_i_14_n_0;
  wire m_rounded1_carry_i_15_n_0;
  wire m_rounded1_carry_i_16_n_0;
  wire m_rounded1_carry_i_17_n_0;
  wire m_rounded1_carry_i_18_n_0;
  wire m_rounded1_carry_i_19_n_0;
  wire m_rounded1_carry_i_1_n_0;
  wire m_rounded1_carry_i_20_n_0;
  wire m_rounded1_carry_i_21_n_0;
  wire m_rounded1_carry_i_22_n_0;
  wire m_rounded1_carry_i_23_n_0;
  wire m_rounded1_carry_i_24_n_0;
  wire m_rounded1_carry_i_25_n_0;
  wire m_rounded1_carry_i_26_n_0;
  wire m_rounded1_carry_i_27_n_0;
  wire m_rounded1_carry_i_28_n_0;
  wire m_rounded1_carry_i_29_n_0;
  wire m_rounded1_carry_i_2_n_0;
  wire m_rounded1_carry_i_30_n_0;
  wire m_rounded1_carry_i_31_n_0;
  wire m_rounded1_carry_i_32_n_0;
  wire m_rounded1_carry_i_33_n_0;
  wire m_rounded1_carry_i_34_n_0;
  wire m_rounded1_carry_i_3_n_0;
  wire m_rounded1_carry_i_4_n_0;
  wire m_rounded1_carry_i_5_n_0;
  wire m_rounded1_carry_i_6_n_0;
  wire m_rounded1_carry_i_7_n_0;
  wire m_rounded1_carry_i_8_n_0;
  wire m_rounded1_carry_i_9_n_0;
  wire m_rounded1_carry_n_0;
  wire m_rounded1_carry_n_1;
  wire m_rounded1_carry_n_2;
  wire m_rounded1_carry_n_3;
  wire m_rounded1_carry_n_4;
  wire m_rounded1_carry_n_5;
  wire m_rounded1_carry_n_6;
  wire m_rounded1_carry_n_7;
  wire [22:0]mb;
  wire \mb_sup_reg_reg[22]_i_2__0_n_3 ;
  wire [0:0]ms_c_shifted;
  wire ms_packed0;
  wire [26:0]ms_packed_reg;
  wire \ms_packed_reg[0]_i_10__0_n_0 ;
  wire \ms_packed_reg[0]_i_11__0_n_0 ;
  wire \ms_packed_reg[0]_i_12__0_n_0 ;
  wire \ms_packed_reg[0]_i_13__0_n_0 ;
  wire \ms_packed_reg[0]_i_14__0_n_0 ;
  wire \ms_packed_reg[0]_i_15__0_n_0 ;
  wire \ms_packed_reg[0]_i_16__0_n_0 ;
  wire \ms_packed_reg[0]_i_17__0_n_0 ;
  wire \ms_packed_reg[0]_i_18__0_n_0 ;
  wire \ms_packed_reg[0]_i_19_n_0 ;
  wire \ms_packed_reg[0]_i_20_n_0 ;
  wire \ms_packed_reg[0]_i_21_n_0 ;
  wire \ms_packed_reg[0]_i_22_n_0 ;
  wire \ms_packed_reg[0]_i_23_n_0 ;
  wire \ms_packed_reg[0]_i_24_n_0 ;
  wire \ms_packed_reg[0]_i_25_n_0 ;
  wire \ms_packed_reg[0]_i_26_n_0 ;
  wire \ms_packed_reg[0]_i_27_n_0 ;
  wire \ms_packed_reg[0]_i_28_n_0 ;
  wire \ms_packed_reg[0]_i_29_n_0 ;
  wire \ms_packed_reg[0]_i_2__0_n_0 ;
  wire \ms_packed_reg[0]_i_30_n_0 ;
  wire \ms_packed_reg[0]_i_31_n_0 ;
  wire \ms_packed_reg[0]_i_32_n_0 ;
  wire \ms_packed_reg[0]_i_33_n_0 ;
  wire \ms_packed_reg[0]_i_34_n_0 ;
  wire \ms_packed_reg[0]_i_35_n_0 ;
  wire \ms_packed_reg[0]_i_36_n_0 ;
  wire \ms_packed_reg[0]_i_37_n_0 ;
  wire \ms_packed_reg[0]_i_38_n_0 ;
  wire \ms_packed_reg[0]_i_39_n_0 ;
  wire \ms_packed_reg[0]_i_3__0_n_0 ;
  wire \ms_packed_reg[0]_i_40_n_0 ;
  wire \ms_packed_reg[0]_i_41_n_0 ;
  wire \ms_packed_reg[0]_i_42_n_0 ;
  wire \ms_packed_reg[0]_i_43_n_0 ;
  wire \ms_packed_reg[0]_i_44_n_0 ;
  wire \ms_packed_reg[0]_i_45_n_0 ;
  wire \ms_packed_reg[0]_i_46_n_0 ;
  wire \ms_packed_reg[0]_i_47_n_0 ;
  wire \ms_packed_reg[0]_i_48_n_0 ;
  wire \ms_packed_reg[0]_i_49_n_0 ;
  wire \ms_packed_reg[0]_i_4__0_n_0 ;
  wire \ms_packed_reg[0]_i_50_n_0 ;
  wire \ms_packed_reg[0]_i_51_n_0 ;
  wire \ms_packed_reg[0]_i_52_n_0 ;
  wire \ms_packed_reg[0]_i_53_n_0 ;
  wire \ms_packed_reg[0]_i_54_n_0 ;
  wire \ms_packed_reg[0]_i_55_n_0 ;
  wire \ms_packed_reg[0]_i_56_n_0 ;
  wire \ms_packed_reg[0]_i_5__0_n_0 ;
  wire \ms_packed_reg[0]_i_6__0_n_0 ;
  wire \ms_packed_reg[0]_i_7__0_n_0 ;
  wire \ms_packed_reg[0]_i_8__0_n_0 ;
  wire \ms_packed_reg[0]_i_9__0_n_0 ;
  wire \ms_packed_reg[10]_i_1__0_n_0 ;
  wire \ms_packed_reg[10]_i_2__0_n_0 ;
  wire \ms_packed_reg[10]_i_3__0_n_0 ;
  wire \ms_packed_reg[10]_i_4__0_n_0 ;
  wire \ms_packed_reg[10]_i_5_n_0 ;
  wire \ms_packed_reg[10]_i_6_n_0 ;
  wire \ms_packed_reg[11]_i_1__0_n_0 ;
  wire \ms_packed_reg[11]_i_2__0_n_0 ;
  wire \ms_packed_reg[12]_i_1_n_0 ;
  wire \ms_packed_reg[12]_i_2__0_n_0 ;
  wire \ms_packed_reg[12]_i_3__0_n_0 ;
  wire \ms_packed_reg[13]_i_1__0_n_0 ;
  wire \ms_packed_reg[13]_i_2__0_n_0 ;
  wire \ms_packed_reg[14]_i_1__0_n_0 ;
  wire \ms_packed_reg[14]_i_2__0_n_0 ;
  wire \ms_packed_reg[15]_i_1__0_n_0 ;
  wire \ms_packed_reg[15]_i_2__0_n_0 ;
  wire \ms_packed_reg[15]_i_3__0_n_0 ;
  wire \ms_packed_reg[15]_i_4__0_n_0 ;
  wire \ms_packed_reg[15]_i_5__0_n_0 ;
  wire \ms_packed_reg[15]_i_6_n_0 ;
  wire \ms_packed_reg[16]_i_1__0_n_0 ;
  wire \ms_packed_reg[16]_i_2__0_n_0 ;
  wire \ms_packed_reg[16]_i_3__0_n_0 ;
  wire \ms_packed_reg[17]_i_1__0_n_0 ;
  wire \ms_packed_reg[17]_i_2__0_n_0 ;
  wire \ms_packed_reg[17]_i_3__0_n_0 ;
  wire \ms_packed_reg[18]_i_1__0_n_0 ;
  wire \ms_packed_reg[18]_i_2__0_n_0 ;
  wire \ms_packed_reg[18]_i_3__0_n_0 ;
  wire \ms_packed_reg[19]_i_1__0_n_0 ;
  wire \ms_packed_reg[19]_i_2__0_n_0 ;
  wire \ms_packed_reg[19]_i_3__0_n_0 ;
  wire \ms_packed_reg[1]_i_1__0_n_0 ;
  wire \ms_packed_reg[1]_i_2__0_n_0 ;
  wire \ms_packed_reg[1]_i_3__0_n_0 ;
  wire \ms_packed_reg[20]_i_1__0_n_0 ;
  wire \ms_packed_reg[20]_i_2__0_n_0 ;
  wire \ms_packed_reg[20]_i_3_n_0 ;
  wire \ms_packed_reg[20]_i_4_n_0 ;
  wire \ms_packed_reg[21]_i_1__0_n_0 ;
  wire \ms_packed_reg[21]_i_2__0_n_0 ;
  wire \ms_packed_reg[21]_i_3__0_n_0 ;
  wire \ms_packed_reg[21]_i_4__0_n_0 ;
  wire \ms_packed_reg[21]_i_5__0_n_0 ;
  wire \ms_packed_reg[22]_i_1__0_n_0 ;
  wire \ms_packed_reg[22]_i_2__0_n_0 ;
  wire \ms_packed_reg[22]_i_3__0_n_0 ;
  wire \ms_packed_reg[22]_i_4__0_n_0 ;
  wire \ms_packed_reg[22]_i_5_n_0 ;
  wire \ms_packed_reg[23]_i_1__0_n_0 ;
  wire \ms_packed_reg[23]_i_2__0_n_0 ;
  wire \ms_packed_reg[23]_i_3__0_n_0 ;
  wire \ms_packed_reg[24]_i_1__0_n_0 ;
  wire \ms_packed_reg[24]_i_3_n_0 ;
  wire \ms_packed_reg[24]_i_4__0_n_0 ;
  wire \ms_packed_reg[24]_i_5__0_n_0 ;
  wire \ms_packed_reg[24]_i_6__0_n_0 ;
  wire \ms_packed_reg[24]_i_7__0_n_0 ;
  wire \ms_packed_reg[24]_i_8_n_0 ;
  wire \ms_packed_reg[25]_i_1__0_n_0 ;
  wire \ms_packed_reg[25]_i_2__0_n_0 ;
  wire \ms_packed_reg[25]_i_3_n_0 ;
  wire \ms_packed_reg[26]_i_1_n_0 ;
  wire \ms_packed_reg[26]_i_2__0_n_0 ;
  wire \ms_packed_reg[2]_i_1__0_n_0 ;
  wire \ms_packed_reg[2]_i_2__0_n_0 ;
  wire \ms_packed_reg[2]_i_3__0_n_0 ;
  wire \ms_packed_reg[2]_i_4__0_n_0 ;
  wire \ms_packed_reg[2]_i_5__0_n_0 ;
  wire \ms_packed_reg[3]_i_1__0_n_0 ;
  wire \ms_packed_reg[3]_i_2__0_n_0 ;
  wire \ms_packed_reg[3]_i_3__0_n_0 ;
  wire \ms_packed_reg[3]_i_4__0_n_0 ;
  wire \ms_packed_reg[4]_i_1__0_n_0 ;
  wire \ms_packed_reg[4]_i_2__0_n_0 ;
  wire \ms_packed_reg[4]_i_3__0_n_0 ;
  wire \ms_packed_reg[4]_i_4__0_n_0 ;
  wire \ms_packed_reg[5]_i_1__0_n_0 ;
  wire \ms_packed_reg[5]_i_2__0_n_0 ;
  wire \ms_packed_reg[5]_i_3__0_n_0 ;
  wire \ms_packed_reg[5]_i_4__0_n_0 ;
  wire \ms_packed_reg[5]_i_5_n_0 ;
  wire \ms_packed_reg[5]_i_6_n_0 ;
  wire \ms_packed_reg[5]_i_7_n_0 ;
  wire \ms_packed_reg[5]_i_8_n_0 ;
  wire \ms_packed_reg[5]_i_9_n_0 ;
  wire \ms_packed_reg[6]_i_10_n_0 ;
  wire \ms_packed_reg[6]_i_11_n_0 ;
  wire \ms_packed_reg[6]_i_12_n_0 ;
  wire \ms_packed_reg[6]_i_13_n_0 ;
  wire \ms_packed_reg[6]_i_1__0_n_0 ;
  wire \ms_packed_reg[6]_i_2__0_n_0 ;
  wire \ms_packed_reg[6]_i_3__0_n_0 ;
  wire \ms_packed_reg[6]_i_4__0_n_0 ;
  wire \ms_packed_reg[6]_i_5_n_0 ;
  wire \ms_packed_reg[6]_i_6_n_0 ;
  wire \ms_packed_reg[6]_i_7_n_0 ;
  wire \ms_packed_reg[6]_i_8_n_0 ;
  wire \ms_packed_reg[6]_i_9_n_0 ;
  wire \ms_packed_reg[7]_i_1__0_n_0 ;
  wire \ms_packed_reg[7]_i_2__0_n_0 ;
  wire \ms_packed_reg[7]_i_3__0_n_0 ;
  wire \ms_packed_reg[7]_i_4__0_n_0 ;
  wire \ms_packed_reg[8]_i_1__0_n_0 ;
  wire \ms_packed_reg[8]_i_2__0_n_0 ;
  wire \ms_packed_reg[8]_i_3__0_n_0 ;
  wire \ms_packed_reg[8]_i_4__0_n_0 ;
  wire \ms_packed_reg[9]_i_1__0_n_0 ;
  wire \ms_packed_reg[9]_i_2__0_n_0 ;
  wire \ms_packed_reg[9]_i_4_n_0 ;
  wire \ms_packed_reg[9]_i_5__0_n_0 ;
  wire \ms_packed_reg[9]_i_6__0_n_0 ;
  wire \ms_packed_reg[9]_i_7__0_n_0 ;
  wire \ms_packed_reg[9]_i_8__0_n_0 ;
  wire \ms_packed_reg_reg[24]_i_2__0_n_0 ;
  wire \ms_packed_reg_reg[24]_i_2__0_n_1 ;
  wire \ms_packed_reg_reg[24]_i_2__0_n_2 ;
  wire \ms_packed_reg_reg[24]_i_2__0_n_3 ;
  wire \ms_packed_reg_reg[24]_i_2__0_n_4 ;
  wire \ms_packed_reg_reg[24]_i_2__0_n_5 ;
  wire \ms_packed_reg_reg[24]_i_2__0_n_6 ;
  wire \ms_packed_reg_reg[24]_i_2__0_n_7 ;
  wire \ms_packed_reg_reg[9]_i_3__0_n_0 ;
  wire \ms_packed_reg_reg[9]_i_3__0_n_1 ;
  wire \ms_packed_reg_reg[9]_i_3__0_n_2 ;
  wire \ms_packed_reg_reg[9]_i_3__0_n_3 ;
  wire \ms_packed_reg_reg[9]_i_3__0_n_4 ;
  wire \ms_packed_reg_reg[9]_i_3__0_n_5 ;
  wire \ms_packed_reg_reg[9]_i_3__0_n_6 ;
  wire \ms_packed_reg_reg[9]_i_3__0_n_7 ;
  wire [25:25]mxy;
  wire \mxy25_reg_reg[0]_8 ;
  wire \mxy25_reg_reg_n_0_[1] ;
  wire [24:1]mxy__0;
  wire mxy_carry__0_i_1_n_0;
  wire mxy_carry__0_i_2_n_0;
  wire mxy_carry__0_i_3_n_0;
  wire mxy_carry__0_i_4_n_0;
  wire mxy_carry__0_n_0;
  wire mxy_carry__0_n_1;
  wire mxy_carry__0_n_2;
  wire mxy_carry__0_n_3;
  wire mxy_carry__1_i_1_n_0;
  wire mxy_carry__1_i_2_n_0;
  wire mxy_carry__1_i_3_n_0;
  wire mxy_carry__1_i_4_n_0;
  wire mxy_carry__1_n_0;
  wire mxy_carry__1_n_1;
  wire mxy_carry__1_n_2;
  wire mxy_carry__1_n_3;
  wire mxy_carry__2_i_1_n_0;
  wire mxy_carry__2_i_2_n_0;
  wire mxy_carry__2_i_3_n_0;
  wire mxy_carry__2_i_4_n_0;
  wire mxy_carry__2_n_0;
  wire mxy_carry__2_n_1;
  wire mxy_carry__2_n_2;
  wire mxy_carry__2_n_3;
  wire mxy_carry__3_i_1_n_0;
  wire mxy_carry__3_i_2_n_0;
  wire mxy_carry__3_i_3_n_0;
  wire mxy_carry__3_i_4_n_0;
  wire mxy_carry__3_n_0;
  wire mxy_carry__3_n_1;
  wire mxy_carry__3_n_2;
  wire mxy_carry__3_n_3;
  wire mxy_carry__4_i_1_n_0;
  wire mxy_carry__4_i_2_n_0;
  wire mxy_carry__4_i_3_n_0;
  wire mxy_carry__4_i_4_n_0;
  wire mxy_carry__4_i_5_n_0;
  wire mxy_carry__4_n_0;
  wire mxy_carry__4_n_1;
  wire mxy_carry__4_n_2;
  wire mxy_carry__4_n_3;
  wire mxy_carry_i_1_n_0;
  wire mxy_carry_i_2_n_0;
  wire mxy_carry_i_3_n_0;
  wire mxy_carry_i_4_n_0;
  wire mxy_carry_i_5_n_0;
  wire mxy_carry_n_0;
  wire mxy_carry_n_1;
  wire mxy_carry_n_2;
  wire mxy_carry_n_3;
  wire \myx25_reg_reg[0]_7 ;
  wire \myx25_reg_reg[1]__0 ;
  wire myx_carry__0_i_10_n_0;
  wire myx_carry__0_i_11_n_0;
  wire myx_carry__0_i_12_n_0;
  wire myx_carry__0_i_13_n_0;
  wire myx_carry__0_i_14_n_0;
  wire myx_carry__0_i_15_n_0;
  wire myx_carry__0_i_16_n_0;
  wire myx_carry__0_i_1_n_0;
  wire myx_carry__0_i_2_n_0;
  wire myx_carry__0_i_3_n_0;
  wire myx_carry__0_i_4_n_0;
  wire myx_carry__0_i_5_n_0;
  wire myx_carry__0_i_6_n_0;
  wire myx_carry__0_i_7_n_0;
  wire myx_carry__0_i_8_n_0;
  wire myx_carry__0_i_9_n_0;
  wire myx_carry__0_n_0;
  wire myx_carry__0_n_1;
  wire myx_carry__0_n_2;
  wire myx_carry__0_n_3;
  wire myx_carry__0_n_4;
  wire myx_carry__0_n_5;
  wire myx_carry__0_n_6;
  wire myx_carry__0_n_7;
  wire myx_carry__1_i_10_n_0;
  wire myx_carry__1_i_11_n_0;
  wire myx_carry__1_i_12_n_0;
  wire myx_carry__1_i_13_n_0;
  wire myx_carry__1_i_14_n_0;
  wire myx_carry__1_i_15_n_0;
  wire myx_carry__1_i_16_n_0;
  wire myx_carry__1_i_1_n_0;
  wire myx_carry__1_i_2_n_0;
  wire myx_carry__1_i_3_n_0;
  wire myx_carry__1_i_4_n_0;
  wire myx_carry__1_i_5_n_0;
  wire myx_carry__1_i_6_n_0;
  wire myx_carry__1_i_7_n_0;
  wire myx_carry__1_i_8_n_0;
  wire myx_carry__1_i_9_n_0;
  wire myx_carry__1_n_0;
  wire myx_carry__1_n_1;
  wire myx_carry__1_n_2;
  wire myx_carry__1_n_3;
  wire myx_carry__1_n_4;
  wire myx_carry__1_n_5;
  wire myx_carry__1_n_6;
  wire myx_carry__1_n_7;
  wire myx_carry__2_i_10_n_0;
  wire myx_carry__2_i_11_n_0;
  wire myx_carry__2_i_12_n_0;
  wire myx_carry__2_i_13_n_0;
  wire myx_carry__2_i_14_n_0;
  wire myx_carry__2_i_15_n_0;
  wire myx_carry__2_i_16_n_0;
  wire myx_carry__2_i_1_n_0;
  wire myx_carry__2_i_2_n_0;
  wire myx_carry__2_i_3_n_0;
  wire myx_carry__2_i_4_n_0;
  wire myx_carry__2_i_5_n_0;
  wire myx_carry__2_i_6_n_0;
  wire myx_carry__2_i_7_n_0;
  wire myx_carry__2_i_8_n_0;
  wire myx_carry__2_i_9_n_0;
  wire myx_carry__2_n_0;
  wire myx_carry__2_n_1;
  wire myx_carry__2_n_2;
  wire myx_carry__2_n_3;
  wire myx_carry__2_n_4;
  wire myx_carry__2_n_5;
  wire myx_carry__2_n_6;
  wire myx_carry__2_n_7;
  wire myx_carry__3_i_10_n_0;
  wire myx_carry__3_i_11_n_0;
  wire myx_carry__3_i_12_n_0;
  wire myx_carry__3_i_13_n_0;
  wire myx_carry__3_i_14_n_0;
  wire myx_carry__3_i_15_n_0;
  wire myx_carry__3_i_16_n_0;
  wire myx_carry__3_i_1_n_0;
  wire myx_carry__3_i_2_n_0;
  wire myx_carry__3_i_3_n_0;
  wire myx_carry__3_i_4_n_0;
  wire myx_carry__3_i_5_n_0;
  wire myx_carry__3_i_6_n_0;
  wire myx_carry__3_i_7_n_0;
  wire myx_carry__3_i_8_n_0;
  wire myx_carry__3_i_9_n_0;
  wire myx_carry__3_n_0;
  wire myx_carry__3_n_1;
  wire myx_carry__3_n_2;
  wire myx_carry__3_n_3;
  wire myx_carry__3_n_4;
  wire myx_carry__3_n_5;
  wire myx_carry__3_n_6;
  wire myx_carry__3_n_7;
  wire myx_carry__4_i_10_n_0;
  wire myx_carry__4_i_11_n_0;
  wire myx_carry__4_i_1_n_0;
  wire myx_carry__4_i_2_n_0;
  wire myx_carry__4_i_3_n_0;
  wire myx_carry__4_i_4_n_0;
  wire myx_carry__4_i_5_n_0;
  wire myx_carry__4_i_6_n_0;
  wire myx_carry__4_i_7_n_0;
  wire myx_carry__4_i_8_n_0;
  wire myx_carry__4_i_9_n_0;
  wire myx_carry__4_n_0;
  wire myx_carry__4_n_1;
  wire myx_carry__4_n_2;
  wire myx_carry__4_n_3;
  wire myx_carry__4_n_4;
  wire myx_carry__4_n_5;
  wire myx_carry__4_n_6;
  wire myx_carry__4_n_7;
  wire myx_carry_i_10_n_0;
  wire myx_carry_i_11_n_0;
  wire myx_carry_i_12_n_0;
  wire myx_carry_i_13_n_0;
  wire myx_carry_i_1_n_0;
  wire myx_carry_i_2_n_0;
  wire myx_carry_i_3_n_0;
  wire myx_carry_i_4_n_0;
  wire myx_carry_i_5_n_0;
  wire myx_carry_i_6_n_0;
  wire myx_carry_i_7_n_0;
  wire myx_carry_i_8_n_0;
  wire myx_carry_i_9_n_0;
  wire myx_carry_n_0;
  wire myx_carry_n_1;
  wire myx_carry_n_2;
  wire myx_carry_n_3;
  wire myx_carry_n_4;
  wire myx_carry_n_5;
  wire myx_carry_n_6;
  wire myx_carry_n_7;
  wire [6:0]p_0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire [25:3]p_1_in;
  wire p_1_in4_in;
  wire [0:0]p_1_out;
  wire \res[0]_i_2_n_0 ;
  wire \res[10]_i_2_n_0 ;
  wire \res[10]_i_7_n_0 ;
  wire \res[11]_i_2_n_0 ;
  wire \res[11]_i_7_n_0 ;
  wire \res[12]_i_2_n_0 ;
  wire \res[12]_i_8_n_0 ;
  wire \res[13]_i_2_n_0 ;
  wire \res[13]_i_7_n_0 ;
  wire \res[14]_i_2_n_0 ;
  wire \res[14]_i_7_n_0 ;
  wire \res[15]_i_2_n_0 ;
  wire \res[15]_i_7_n_0 ;
  wire \res[16]_i_2_n_0 ;
  wire \res[16]_i_8_n_0 ;
  wire \res[17]_i_2_n_0 ;
  wire \res[17]_i_7_n_0 ;
  wire \res[18]_i_2_n_0 ;
  wire \res[18]_i_7_n_0 ;
  wire \res[19]_i_2_n_0 ;
  wire \res[19]_i_7_n_0 ;
  wire \res[1]_i_2_n_0 ;
  wire \res[1]_i_7_n_0 ;
  wire \res[20]_i_2_n_0 ;
  wire \res[20]_i_8_n_0 ;
  wire \res[21]_i_2_n_0 ;
  wire \res[21]_i_7_n_0 ;
  wire \res[22]_i_13_n_0 ;
  wire \res[22]_i_2_n_0 ;
  wire \res[22]_i_7_n_0 ;
  wire \res[22]_i_8_n_0 ;
  wire \res[22]_i_9_n_0 ;
  wire \res[23]_i_7_n_0 ;
  wire \res[25]_i_7_n_0 ;
  wire \res[25]_i_8_n_0 ;
  wire \res[26]_i_7_n_0 ;
  wire \res[26]_i_8_n_0 ;
  wire \res[27]_i_7_n_0 ;
  wire \res[27]_i_8_n_0 ;
  wire \res[28]_i_7_n_0 ;
  wire \res[28]_i_8_n_0 ;
  wire \res[2]_i_2_n_0 ;
  wire \res[2]_i_7_n_0 ;
  wire \res[30]_i_13_n_0 ;
  wire \res[30]_i_14_n_0 ;
  wire \res[30]_i_15_n_0 ;
  wire \res[30]_i_22_n_0 ;
  wire \res[30]_i_23_n_0 ;
  wire \res[30]_i_24_n_0 ;
  wire \res[30]_i_25_n_0 ;
  wire \res[30]_i_7_n_0 ;
  wire \res[30]_i_8_n_0 ;
  wire \res[30]_i_9_n_0 ;
  wire \res[31]_i_16_n_0 ;
  wire \res[31]_i_3_n_0 ;
  wire \res[3]_i_2_n_0 ;
  wire \res[3]_i_7_n_0 ;
  wire \res[4]_i_2_n_0 ;
  wire \res[4]_i_8_n_0 ;
  wire \res[5]_i_2_n_0 ;
  wire \res[5]_i_7_n_0 ;
  wire \res[6]_i_2_n_0 ;
  wire \res[6]_i_7_n_0 ;
  wire \res[7]_i_2_n_0 ;
  wire \res[7]_i_7_n_0 ;
  wire \res[8]_i_2_n_0 ;
  wire \res[8]_i_8_n_0 ;
  wire \res[9]_i_2_n_0 ;
  wire \res[9]_i_7_n_0 ;
  wire [23:0]res_fadd;
  wire \res_fmul_reg_reg[25] ;
  wire \res_fmul_reg_reg[26] ;
  wire \res_fmul_reg_reg[29] ;
  wire [31:0]res_fsub;
  wire \res_ftoi_reg_reg[23] ;
  wire \res_ftoi_reg_reg[24] ;
  wire \res_reg[0] ;
  wire \res_reg[10] ;
  wire \res_reg[11] ;
  wire \res_reg[12] ;
  wire \res_reg[13] ;
  wire \res_reg[14] ;
  wire \res_reg[15] ;
  wire \res_reg[16] ;
  wire \res_reg[17] ;
  wire \res_reg[18] ;
  wire \res_reg[19] ;
  wire \res_reg[1] ;
  wire \res_reg[20] ;
  wire \res_reg[21] ;
  wire \res_reg[22] ;
  wire \res_reg[25] ;
  wire \res_reg[26] ;
  wire \res_reg[27] ;
  wire \res_reg[28] ;
  wire \res_reg[29] ;
  wire \res_reg[2] ;
  wire \res_reg[30] ;
  wire \res_reg[30]_0 ;
  wire \res_reg[31] ;
  wire \res_reg[31]_0 ;
  wire [25:0]\res_reg[31]_1 ;
  wire [28:0]\res_reg[31]_2 ;
  wire \res_reg[31]_3 ;
  wire \res_reg[31]_4 ;
  wire \res_reg[3] ;
  wire \res_reg[4] ;
  wire \res_reg[5] ;
  wire \res_reg[6] ;
  wire \res_reg[7] ;
  wire \res_reg[8] ;
  wire \res_reg[9] ;
  wire res_wire1;
  wire s_temp;
  wire \s_temp_reg_reg[0]_4 ;
  wire \s_temp_reg_reg[1]__0 ;
  wire [4:0]shift_count_reg;
  wire \shift_count_reg[0]_i_1__1_n_0 ;
  wire \shift_count_reg[0]_i_2__0_n_0 ;
  wire \shift_count_reg[0]_i_3__0_n_0 ;
  wire \shift_count_reg[0]_i_4__0_n_0 ;
  wire \shift_count_reg[0]_i_5__0_n_0 ;
  wire \shift_count_reg[0]_i_6__0_n_0 ;
  wire \shift_count_reg[0]_i_7__0_n_0 ;
  wire \shift_count_reg[0]_i_8__0_n_0 ;
  wire \shift_count_reg[1]_i_1__0_n_0 ;
  wire \shift_count_reg[1]_i_2__0_n_0 ;
  wire \shift_count_reg[1]_i_3__0_n_0 ;
  wire \shift_count_reg[1]_i_4__0_n_0 ;
  wire \shift_count_reg[1]_i_5__0_n_0 ;
  wire \shift_count_reg[1]_i_6__0_n_0 ;
  wire \shift_count_reg[1]_i_7__0_n_0 ;
  wire \shift_count_reg[1]_i_8__0_n_0 ;
  wire \shift_count_reg[1]_i_9__0_n_0 ;
  wire \shift_count_reg[2]_i_1__0_n_0 ;
  wire \shift_count_reg[2]_i_2__0_n_0 ;
  wire \shift_count_reg[2]_i_3__0_n_0 ;
  wire \shift_count_reg[2]_i_4__0_n_0 ;
  wire \shift_count_reg[3]_i_1__0_n_0 ;
  wire \shift_count_reg[3]_i_2__0_n_0 ;
  wire \shift_count_reg[3]_i_3__0_n_0 ;
  wire \shift_count_reg[3]_i_4__0_n_0 ;
  wire \shift_count_reg[4]_i_1__0_n_0 ;
  wire \shift_count_reg[4]_i_2__0_n_0 ;
  wire \shift_count_reg[4]_i_3__0_n_0 ;
  wire [3:3]NLW_e_add2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_e_shifted_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_e_shifted_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_eyx_carry__0_CO_UNCONNECTED;
  wire [3:1]\NLW_m_abs_reg_reg[0][24]_i_2__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_abs_reg_reg[0][24]_i_2__0_O_UNCONNECTED ;
  wire [3:3]\NLW_m_add_reg_reg[27]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]NLW_m_rounded1_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_m_rounded1_carry__4_O_UNCONNECTED;
  wire [3:1]\NLW_mb_sup_reg_reg[22]_i_2__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_mb_sup_reg_reg[22]_i_2__0_O_UNCONNECTED ;
  wire [3:0]NLW_myx_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_myx_carry__5_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 e_add2_carry
       (.CI(1'b0),
        .CO({e_add2_carry_n_0,e_add2_carry_n_1,e_add2_carry_n_2,e_add2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in[1],e_add2_carry_i_1_n_0,e_add2_carry_i_2_n_0,\eb_f_reg_reg_n_0_[1][0] }),
        .O(e_add1[3:0]),
        .S({e_add2_carry_i_3_n_0,e_add2_carry_i_4_n_0,e_add2_carry_i_5_n_0,e_add2_carry_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 e_add2_carry__0
       (.CI(e_add2_carry_n_0),
        .CO({NLW_e_add2_carry__0_CO_UNCONNECTED[3],e_add2_carry__0_n_1,e_add2_carry__0_n_2,e_add2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[4:2]}),
        .O(e_add1[7:4]),
        .S({e_add2_carry__0_i_1_n_0,e_add2_carry__0_i_2_n_0,e_add2_carry__0_i_3_n_0,e_add2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    e_add2_carry__0_i_1
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .O(e_add2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    e_add2_carry__0_i_2
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(e_add2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    e_add2_carry__0_i_3
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .O(e_add2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    e_add2_carry__0_i_4
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .O(e_add2_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    e_add2_carry_i_1
       (.I0(p_0_in[1]),
        .O(e_add2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_add2_carry_i_2
       (.I0(p_0_in3_in),
        .I1(p_1_in4_in),
        .O(e_add2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    e_add2_carry_i_3
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .O(e_add2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    e_add2_carry_i_4
       (.I0(p_1_in4_in),
        .I1(p_0_in3_in),
        .I2(p_0_in[1]),
        .O(e_add2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    e_add2_carry_i_5
       (.I0(p_1_in4_in),
        .I1(p_0_in3_in),
        .I2(p_0_in[0]),
        .O(e_add2_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h59)) 
    e_add2_carry_i_6
       (.I0(\eb_f_reg_reg_n_0_[1][0] ),
        .I1(p_0_in3_in),
        .I2(p_1_in4_in),
        .O(e_add2_carry_i_6_n_0));
  CARRY4 e_shifted_carry
       (.CI(1'b0),
        .CO({e_shifted_carry_n_0,e_shifted_carry_n_1,e_shifted_carry_n_2,e_shifted_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\eb_f_reg_reg[0]_3 [3:0]),
        .O(e_shifted[3:0]),
        .S({e_shifted_carry_i_1_n_0,e_shifted_carry_i_2_n_0,e_shifted_carry_i_3_n_0,e_shifted_carry_i_4_n_0}));
  CARRY4 e_shifted_carry__0
       (.CI(e_shifted_carry_n_0),
        .CO({e_shifted_carry__0_n_0,e_shifted_carry__0_n_1,e_shifted_carry__0_n_2,e_shifted_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\eb_f_reg_reg[0]_3 [7:4]),
        .O(e_shifted[7:4]),
        .S({e_shifted_carry__0_i_1_n_0,e_shifted_carry__0_i_2_n_0,e_shifted_carry__0_i_3_n_0,e_shifted_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    e_shifted_carry__0_i_1
       (.I0(\eb_f_reg_reg[0]_3 [7]),
        .O(e_shifted_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    e_shifted_carry__0_i_2
       (.I0(\eb_f_reg_reg[0]_3 [6]),
        .O(e_shifted_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    e_shifted_carry__0_i_3
       (.I0(\eb_f_reg_reg[0]_3 [5]),
        .O(e_shifted_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    e_shifted_carry__0_i_4
       (.I0(\eb_f_reg_reg[0]_3 [4]),
        .I1(\shift_count_reg[4]_i_1__0_n_0 ),
        .O(e_shifted_carry__0_i_4_n_0));
  CARRY4 e_shifted_carry__1
       (.CI(e_shifted_carry__0_n_0),
        .CO(NLW_e_shifted_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_e_shifted_carry__1_O_UNCONNECTED[3:1],e_shifted[8]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h0155FEAA)) 
    e_shifted_carry_i_1
       (.I0(\shift_count_reg[4]_i_3__0_n_0 ),
        .I1(\shift_count_reg[3]_i_2__0_n_0 ),
        .I2(\shift_count_reg[3]_i_3__0_n_0 ),
        .I3(\shift_count_reg[3]_i_4__0_n_0 ),
        .I4(\eb_f_reg_reg[0]_3 [3]),
        .O(e_shifted_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    e_shifted_carry_i_2
       (.I0(\eb_f_reg_reg[0]_3 [2]),
        .I1(\shift_count_reg[2]_i_1__0_n_0 ),
        .O(e_shifted_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    e_shifted_carry_i_3
       (.I0(\eb_f_reg_reg[0]_3 [1]),
        .I1(\shift_count_reg[1]_i_1__0_n_0 ),
        .O(e_shifted_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    e_shifted_carry_i_4
       (.I0(\eb_f_reg_reg[0]_3 [0]),
        .I1(\shift_count_reg[0]_i_1__1_n_0 ),
        .O(e_shifted_carry_i_4_n_0));
  FDRE \e_shifted_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(e_shifted[0]),
        .Q(\e_shifted_reg_reg_n_0_[0] ),
        .R(RSTP));
  FDRE \e_shifted_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(e_shifted[1]),
        .Q(\e_shifted_reg_reg_n_0_[1] ),
        .R(RSTP));
  FDRE \e_shifted_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(e_shifted[2]),
        .Q(\e_shifted_reg_reg_n_0_[2] ),
        .R(RSTP));
  FDRE \e_shifted_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(e_shifted[3]),
        .Q(\e_shifted_reg_reg_n_0_[3] ),
        .R(RSTP));
  FDRE \e_shifted_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(e_shifted[4]),
        .Q(\e_shifted_reg_reg_n_0_[4] ),
        .R(RSTP));
  FDRE \e_shifted_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(e_shifted[5]),
        .Q(\e_shifted_reg_reg_n_0_[5] ),
        .R(RSTP));
  FDRE \e_shifted_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(e_shifted[6]),
        .Q(\e_shifted_reg_reg_n_0_[6] ),
        .R(RSTP));
  FDRE \e_shifted_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(e_shifted[7]),
        .Q(\e_shifted_reg_reg_n_0_[7] ),
        .R(RSTP));
  FDRE \e_shifted_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(e_shifted[8]),
        .Q(p_0_in2_in),
        .R(RSTP));
  LUT3 #(
    .INIT(8'hB8)) 
    \eb_f_reg[0][0]_i_1__0 
       (.I0(Q[23]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [23]),
        .O(eb[0]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eb_f_reg[0][1]_i_1__0 
       (.I0(Q[24]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [24]),
        .O(eb[1]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eb_f_reg[0][2]_i_1__0 
       (.I0(Q[25]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [25]),
        .O(eb[2]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eb_f_reg[0][3]_i_1__0 
       (.I0(Q[26]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [26]),
        .O(eb[3]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eb_f_reg[0][4]_i_1__0 
       (.I0(Q[27]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [27]),
        .O(eb[4]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eb_f_reg[0][5]_i_1__0 
       (.I0(Q[28]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [28]),
        .O(eb[5]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eb_f_reg[0][6]_i_1__0 
       (.I0(Q[29]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [29]),
        .O(eb[6]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eb_f_reg[0][7]_i_1__0 
       (.I0(Q[30]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [30]),
        .O(eb[7]));
  FDRE \eb_f_reg_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(eb[0]),
        .Q(\eb_f_reg_reg[0]_3 [0]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(eb[1]),
        .Q(\eb_f_reg_reg[0]_3 [1]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(eb[2]),
        .Q(\eb_f_reg_reg[0]_3 [2]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(eb[3]),
        .Q(\eb_f_reg_reg[0]_3 [3]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(eb[4]),
        .Q(\eb_f_reg_reg[0]_3 [4]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(eb[5]),
        .Q(\eb_f_reg_reg[0]_3 [5]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(eb[6]),
        .Q(\eb_f_reg_reg[0]_3 [6]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(eb[7]),
        .Q(\eb_f_reg_reg[0]_3 [7]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\eb_f_reg_reg[0]_3 [0]),
        .Q(\eb_f_reg_reg_n_0_[1][0] ),
        .R(RSTP));
  FDRE \eb_f_reg_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\eb_f_reg_reg[0]_3 [1]),
        .Q(p_0_in[0]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\eb_f_reg_reg[0]_3 [2]),
        .Q(p_0_in[1]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\eb_f_reg_reg[0]_3 [3]),
        .Q(p_0_in[2]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\eb_f_reg_reg[0]_3 [4]),
        .Q(p_0_in[3]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\eb_f_reg_reg[0]_3 [5]),
        .Q(p_0_in[4]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\eb_f_reg_reg[0]_3 [6]),
        .Q(p_0_in[5]),
        .R(RSTP));
  FDRE \eb_f_reg_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\eb_f_reg_reg[0]_3 [7]),
        .Q(p_0_in[6]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 eyx_carry
       (.CI(1'b0),
        .CO({eyx_carry_n_0,eyx_carry_n_1,eyx_carry_n_2,eyx_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\is_close_reg_reg[0]_0 [26:23]),
        .O(eyx[3:0]),
        .S({eyx_carry_i_1_n_0,eyx_carry_i_2_n_0,eyx_carry_i_3_n_0,eyx_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 eyx_carry__0
       (.CI(eyx_carry_n_0),
        .CO({NLW_eyx_carry__0_CO_UNCONNECTED[3],eyx_carry__0_n_1,eyx_carry__0_n_2,eyx_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\is_close_reg_reg[0]_0 [29:27]}),
        .O(eyx[7:4]),
        .S({eyx_carry__0_i_1_n_0,eyx_carry__0_i_2_n_0,eyx_carry__0_i_3_n_0,eyx_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    eyx_carry__0_i_1
       (.I0(Q[30]),
        .I1(\is_close_reg_reg[0]_0 [30]),
        .O(eyx_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eyx_carry__0_i_2
       (.I0(Q[29]),
        .I1(\is_close_reg_reg[0]_0 [29]),
        .O(eyx_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eyx_carry__0_i_3
       (.I0(Q[28]),
        .I1(\is_close_reg_reg[0]_0 [28]),
        .O(eyx_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eyx_carry__0_i_4
       (.I0(Q[27]),
        .I1(\is_close_reg_reg[0]_0 [27]),
        .O(eyx_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eyx_carry_i_1
       (.I0(Q[26]),
        .I1(\is_close_reg_reg[0]_0 [26]),
        .O(eyx_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eyx_carry_i_2
       (.I0(Q[25]),
        .I1(\is_close_reg_reg[0]_0 [25]),
        .O(eyx_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eyx_carry_i_3
       (.I0(Q[24]),
        .I1(\is_close_reg_reg[0]_0 [24]),
        .O(eyx_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eyx_carry_i_4
       (.I0(Q[23]),
        .I1(\is_close_reg_reg[0]_0 [23]),
        .O(eyx_carry_i_4_n_0));
  FDRE is_add_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_add_reg_reg_0),
        .Q(is_add_reg),
        .R(RSTP));
  LUT6 #(
    .INIT(64'h0002000000000002)) 
    \is_close_reg[0]_i_1__0 
       (.I0(\is_close_reg[0]_i_2__0_n_0 ),
        .I1(\is_close_reg[0]_i_3__0_n_0 ),
        .I2(\is_close_reg[0]_i_4__0_n_0 ),
        .I3(\is_close_reg[0]_i_5__0_n_0 ),
        .I4(\is_close_reg_reg[0]_0 [31]),
        .I5(Q[31]),
        .O(p_1_out));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \is_close_reg[0]_i_2__0 
       (.I0(\ms_packed_reg[25]_i_3_n_0 ),
        .I1(\ms_packed_reg_reg[9]_i_3__0_n_6 ),
        .I2(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I3(eyx[5]),
        .I4(\ms_packed_reg_reg[9]_i_3__0_n_7 ),
        .I5(eyx[4]),
        .O(\is_close_reg[0]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \is_close_reg[0]_i_3__0 
       (.I0(\ms_packed_reg_reg[24]_i_2__0_n_5 ),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(eyx[2]),
        .O(\is_close_reg[0]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \is_close_reg[0]_i_4__0 
       (.I0(\ms_packed_reg_reg[24]_i_2__0_n_6 ),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(eyx[1]),
        .O(\is_close_reg[0]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \is_close_reg[0]_i_5__0 
       (.I0(\ms_packed_reg_reg[24]_i_2__0_n_4 ),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(eyx[3]),
        .O(\is_close_reg[0]_i_5__0_n_0 ));
  FDRE \is_close_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(\is_close_reg_reg_n_0_[0] ),
        .R(RSTP));
  FDRE \is_close_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\is_close_reg_reg_n_0_[0] ),
        .Q(\is_close_reg_reg_n_0_[1] ),
        .R(RSTP));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_abs_reg[0][0]_i_1__0 
       (.I0(Q[0]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [0]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .O(ms_c_shifted));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][10]_i_1__0 
       (.I0(mxy__0[10]),
        .I1(\m_abs_reg_reg[0][24]_i_2__0_n_3 ),
        .I2(myx_carry__1_n_6),
        .O(m_abs[10]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][11]_i_1__0 
       (.I0(mxy__0[11]),
        .I1(\m_abs_reg_reg[0][24]_i_2__0_n_3 ),
        .I2(myx_carry__1_n_5),
        .O(m_abs[11]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][12]_i_1__0 
       (.I0(mxy__0[12]),
        .I1(\m_abs_reg_reg[0][24]_i_2__0_n_3 ),
        .I2(myx_carry__1_n_4),
        .O(m_abs[12]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][13]_i_1__0 
       (.I0(mxy__0[13]),
        .I1(\m_abs_reg_reg[0][24]_i_2__0_n_3 ),
        .I2(myx_carry__2_n_7),
        .O(m_abs[13]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][14]_i_1__0 
       (.I0(mxy__0[14]),
        .I1(\m_abs_reg_reg[0][24]_i_2__0_n_3 ),
        .I2(myx_carry__2_n_6),
        .O(m_abs[14]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][15]_i_1__0 
       (.I0(mxy__0[15]),
        .I1(\m_abs_reg_reg[0][24]_i_2__0_n_3 ),
        .I2(myx_carry__2_n_5),
        .O(m_abs[15]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][16]_i_1__0 
       (.I0(mxy__0[16]),
        .I1(\m_abs_reg_reg[0][24]_i_2__0_n_3 ),
        .I2(myx_carry__2_n_4),
        .O(m_abs[16]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][17]_i_1__0 
       (.I0(mxy__0[17]),
        .I1(\m_abs_reg_reg[0][24]_i_2__0_n_3 ),
        .I2(myx_carry__3_n_7),
        .O(m_abs[17]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][18]_i_1__0 
       (.I0(mxy__0[18]),
        .I1(\m_abs_reg_reg[0][24]_i_2__0_n_3 ),
        .I2(myx_carry__3_n_6),
        .O(m_abs[18]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][19]_i_1__0 
       (.I0(mxy__0[19]),
        .I1(\m_abs_reg_reg[0][24]_i_2__0_n_3 ),
        .I2(myx_carry__3_n_5),
        .O(m_abs[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][1]_i_1__0 
       (.I0(mxy__0[1]),
        .I1(\m_abs_reg_reg[0][24]_i_2__0_n_3 ),
        .I2(myx_carry_n_7),
        .O(m_abs[1]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][20]_i_1__0 
       (.I0(mxy__0[20]),
        .I1(\m_abs_reg_reg[0][24]_i_2__0_n_3 ),
        .I2(myx_carry__3_n_4),
        .O(m_abs[20]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][21]_i_1__0 
       (.I0(mxy__0[21]),
        .I1(\m_abs_reg_reg[0][24]_i_2__0_n_3 ),
        .I2(myx_carry__4_n_7),
        .O(m_abs[21]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][22]_i_1__0 
       (.I0(mxy__0[22]),
        .I1(\m_abs_reg_reg[0][24]_i_2__0_n_3 ),
        .I2(myx_carry__4_n_6),
        .O(m_abs[22]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][23]_i_1__0 
       (.I0(mxy__0[23]),
        .I1(\m_abs_reg_reg[0][24]_i_2__0_n_3 ),
        .I2(myx_carry__4_n_5),
        .O(m_abs[23]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][24]_i_1__0 
       (.I0(mxy__0[24]),
        .I1(\m_abs_reg_reg[0][24]_i_2__0_n_3 ),
        .I2(myx_carry__4_n_4),
        .O(m_abs[24]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][2]_i_1__0 
       (.I0(mxy__0[2]),
        .I1(\m_abs_reg_reg[0][24]_i_2__0_n_3 ),
        .I2(myx_carry_n_6),
        .O(m_abs[2]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][3]_i_1__0 
       (.I0(mxy__0[3]),
        .I1(\m_abs_reg_reg[0][24]_i_2__0_n_3 ),
        .I2(myx_carry_n_5),
        .O(m_abs[3]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][4]_i_1__0 
       (.I0(mxy__0[4]),
        .I1(\m_abs_reg_reg[0][24]_i_2__0_n_3 ),
        .I2(myx_carry_n_4),
        .O(m_abs[4]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][5]_i_1__0 
       (.I0(mxy__0[5]),
        .I1(\m_abs_reg_reg[0][24]_i_2__0_n_3 ),
        .I2(myx_carry__0_n_7),
        .O(m_abs[5]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][6]_i_1__0 
       (.I0(mxy__0[6]),
        .I1(\m_abs_reg_reg[0][24]_i_2__0_n_3 ),
        .I2(myx_carry__0_n_6),
        .O(m_abs[6]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][7]_i_1__0 
       (.I0(mxy__0[7]),
        .I1(\m_abs_reg_reg[0][24]_i_2__0_n_3 ),
        .I2(myx_carry__0_n_5),
        .O(m_abs[7]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][8]_i_1__0 
       (.I0(mxy__0[8]),
        .I1(\m_abs_reg_reg[0][24]_i_2__0_n_3 ),
        .I2(myx_carry__0_n_4),
        .O(m_abs[8]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][9]_i_1__0 
       (.I0(mxy__0[9]),
        .I1(\m_abs_reg_reg[0][24]_i_2__0_n_3 ),
        .I2(myx_carry__1_n_7),
        .O(m_abs[9]));
  FDRE \m_abs_reg_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(ms_c_shifted),
        .Q(\m_abs_reg_reg[0]_5 [0]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[10]),
        .Q(\m_abs_reg_reg[0]_5 [10]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[11]),
        .Q(\m_abs_reg_reg[0]_5 [11]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[12]),
        .Q(\m_abs_reg_reg[0]_5 [12]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[13]),
        .Q(\m_abs_reg_reg[0]_5 [13]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[14]),
        .Q(\m_abs_reg_reg[0]_5 [14]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[15]),
        .Q(\m_abs_reg_reg[0]_5 [15]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[16]),
        .Q(\m_abs_reg_reg[0]_5 [16]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[17]),
        .Q(\m_abs_reg_reg[0]_5 [17]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][18] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[18]),
        .Q(\m_abs_reg_reg[0]_5 [18]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][19] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[19]),
        .Q(\m_abs_reg_reg[0]_5 [19]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[1]),
        .Q(\m_abs_reg_reg[0]_5 [1]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][20] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[20]),
        .Q(\m_abs_reg_reg[0]_5 [20]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][21] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[21]),
        .Q(\m_abs_reg_reg[0]_5 [21]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][22] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[22]),
        .Q(\m_abs_reg_reg[0]_5 [22]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][23] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[23]),
        .Q(\m_abs_reg_reg[0]_5 [23]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][24] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[24]),
        .Q(\m_abs_reg_reg[0]_5 [24]),
        .R(RSTP));
  CARRY4 \m_abs_reg_reg[0][24]_i_2__0 
       (.CI(mxy_carry__4_n_0),
        .CO({\NLW_m_abs_reg_reg[0][24]_i_2__0_CO_UNCONNECTED [3:1],\m_abs_reg_reg[0][24]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_abs_reg_reg[0][24]_i_2__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \m_abs_reg_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[2]),
        .Q(\m_abs_reg_reg[0]_5 [2]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[3]),
        .Q(\m_abs_reg_reg[0]_5 [3]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[4]),
        .Q(\m_abs_reg_reg[0]_5 [4]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[5]),
        .Q(\m_abs_reg_reg[0]_5 [5]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[6]),
        .Q(\m_abs_reg_reg[0]_5 [6]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[7]),
        .Q(\m_abs_reg_reg[0]_5 [7]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[8]),
        .Q(\m_abs_reg_reg[0]_5 [8]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(m_abs[9]),
        .Q(\m_abs_reg_reg[0]_5 [9]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_5 [0]),
        .Q(\m_abs_reg_reg[1]_6 [0]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_5 [10]),
        .Q(\m_abs_reg_reg[1]_6 [10]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_5 [11]),
        .Q(\m_abs_reg_reg[1]_6 [11]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_5 [12]),
        .Q(\m_abs_reg_reg[1]_6 [12]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_5 [13]),
        .Q(\m_abs_reg_reg[1]_6 [13]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_5 [14]),
        .Q(\m_abs_reg_reg[1]_6 [14]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_5 [15]),
        .Q(\m_abs_reg_reg[1]_6 [15]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_5 [16]),
        .Q(\m_abs_reg_reg[1]_6 [16]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_5 [17]),
        .Q(\m_abs_reg_reg[1]_6 [17]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_5 [18]),
        .Q(\m_abs_reg_reg[1]_6 [18]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_5 [19]),
        .Q(\m_abs_reg_reg[1]_6 [19]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_5 [1]),
        .Q(\m_abs_reg_reg[1]_6 [1]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_5 [20]),
        .Q(\m_abs_reg_reg[1]_6 [20]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_5 [21]),
        .Q(\m_abs_reg_reg[1]_6 [21]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_5 [22]),
        .Q(\m_abs_reg_reg[1]_6 [22]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_5 [23]),
        .Q(\m_abs_reg_reg[1]_6 [23]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_5 [24]),
        .Q(\m_abs_reg_reg[1]_6 [24]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_5 [2]),
        .Q(\m_abs_reg_reg[1]_6 [2]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_5 [3]),
        .Q(\m_abs_reg_reg[1]_6 [3]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_5 [4]),
        .Q(\m_abs_reg_reg[1]_6 [4]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_5 [5]),
        .Q(\m_abs_reg_reg[1]_6 [5]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_5 [6]),
        .Q(\m_abs_reg_reg[1]_6 [6]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_5 [7]),
        .Q(\m_abs_reg_reg[1]_6 [7]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_5 [8]),
        .Q(\m_abs_reg_reg[1]_6 [8]),
        .R(RSTP));
  FDRE \m_abs_reg_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_abs_reg_reg[0]_5 [9]),
        .Q(\m_abs_reg_reg[1]_6 [9]),
        .R(RSTP));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[11]_i_2 
       (.I0(ms_packed_reg[11]),
        .I1(is_add_reg),
        .I2(p_1_in[11]),
        .O(\m_add_reg[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[11]_i_3 
       (.I0(ms_packed_reg[10]),
        .I1(is_add_reg),
        .I2(p_1_in[10]),
        .O(\m_add_reg[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[11]_i_4 
       (.I0(ms_packed_reg[9]),
        .I1(is_add_reg),
        .I2(p_1_in[9]),
        .O(\m_add_reg[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[11]_i_5 
       (.I0(ms_packed_reg[8]),
        .I1(is_add_reg),
        .I2(p_1_in[8]),
        .O(\m_add_reg[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[15]_i_2 
       (.I0(ms_packed_reg[15]),
        .I1(is_add_reg),
        .I2(p_1_in[15]),
        .O(\m_add_reg[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[15]_i_3 
       (.I0(ms_packed_reg[14]),
        .I1(is_add_reg),
        .I2(p_1_in[14]),
        .O(\m_add_reg[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[15]_i_4 
       (.I0(ms_packed_reg[13]),
        .I1(is_add_reg),
        .I2(p_1_in[13]),
        .O(\m_add_reg[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[15]_i_5 
       (.I0(ms_packed_reg[12]),
        .I1(is_add_reg),
        .I2(p_1_in[12]),
        .O(\m_add_reg[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[19]_i_2 
       (.I0(ms_packed_reg[19]),
        .I1(is_add_reg),
        .I2(p_1_in[19]),
        .O(\m_add_reg[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[19]_i_3 
       (.I0(ms_packed_reg[18]),
        .I1(is_add_reg),
        .I2(p_1_in[18]),
        .O(\m_add_reg[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[19]_i_4 
       (.I0(ms_packed_reg[17]),
        .I1(is_add_reg),
        .I2(p_1_in[17]),
        .O(\m_add_reg[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[19]_i_5 
       (.I0(ms_packed_reg[16]),
        .I1(is_add_reg),
        .I2(p_1_in[16]),
        .O(\m_add_reg[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[23]_i_2 
       (.I0(ms_packed_reg[23]),
        .I1(is_add_reg),
        .I2(p_1_in[23]),
        .O(\m_add_reg[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[23]_i_3 
       (.I0(ms_packed_reg[22]),
        .I1(is_add_reg),
        .I2(p_1_in[22]),
        .O(\m_add_reg[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[23]_i_4 
       (.I0(ms_packed_reg[21]),
        .I1(is_add_reg),
        .I2(p_1_in[21]),
        .O(\m_add_reg[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[23]_i_5 
       (.I0(ms_packed_reg[20]),
        .I1(is_add_reg),
        .I2(p_1_in[20]),
        .O(\m_add_reg[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_add_reg[27]_i_2__0 
       (.I0(is_add_reg),
        .O(\m_add_reg[27]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[27]_i_3 
       (.I0(ms_packed_reg[26]),
        .I1(is_add_reg),
        .I2(I37),
        .O(\m_add_reg[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[27]_i_4 
       (.I0(ms_packed_reg[25]),
        .I1(is_add_reg),
        .I2(p_1_in[25]),
        .O(\m_add_reg[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[27]_i_5 
       (.I0(ms_packed_reg[24]),
        .I1(is_add_reg),
        .I2(p_1_in[24]),
        .O(\m_add_reg[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_add_reg[3]_i_2__0 
       (.I0(is_add_reg),
        .O(\m_add_reg[3]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[3]_i_3 
       (.I0(ms_packed_reg[3]),
        .I1(is_add_reg),
        .I2(p_1_in[3]),
        .O(\m_add_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_add_reg[3]_i_4__0 
       (.I0(is_add_reg),
        .I1(ms_packed_reg[2]),
        .O(\m_add_reg[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_add_reg[3]_i_5__0 
       (.I0(is_add_reg),
        .I1(ms_packed_reg[1]),
        .O(\m_add_reg[3]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \m_add_reg[3]_i_6__0 
       (.I0(ms_packed_reg[0]),
        .O(\m_add_reg[3]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[7]_i_2 
       (.I0(ms_packed_reg[7]),
        .I1(is_add_reg),
        .I2(p_1_in[7]),
        .O(\m_add_reg[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[7]_i_3 
       (.I0(ms_packed_reg[6]),
        .I1(is_add_reg),
        .I2(p_1_in[6]),
        .O(\m_add_reg[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[7]_i_4 
       (.I0(ms_packed_reg[5]),
        .I1(is_add_reg),
        .I2(p_1_in[5]),
        .O(\m_add_reg[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_add_reg[7]_i_5 
       (.I0(ms_packed_reg[4]),
        .I1(is_add_reg),
        .I2(p_1_in[4]),
        .O(\m_add_reg[7]_i_5_n_0 ));
  FDRE \m_add_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[0]),
        .Q(\m_add_reg_reg_n_0_[0] ),
        .R(RSTP));
  FDRE \m_add_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[10]),
        .Q(data0[7]),
        .R(RSTP));
  FDRE \m_add_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[11]),
        .Q(data0[8]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \m_add_reg_reg[11]_i_1__0 
       (.CI(\m_add_reg_reg[7]_i_1__0_n_0 ),
        .CO({\m_add_reg_reg[11]_i_1__0_n_0 ,\m_add_reg_reg[11]_i_1__0_n_1 ,\m_add_reg_reg[11]_i_1__0_n_2 ,\m_add_reg_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[11:8]),
        .O(m_add[11:8]),
        .S({\m_add_reg[11]_i_2_n_0 ,\m_add_reg[11]_i_3_n_0 ,\m_add_reg[11]_i_4_n_0 ,\m_add_reg[11]_i_5_n_0 }));
  FDRE \m_add_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[12]),
        .Q(data0[9]),
        .R(RSTP));
  FDRE \m_add_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[13]),
        .Q(data0[10]),
        .R(RSTP));
  FDRE \m_add_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[14]),
        .Q(data0[11]),
        .R(RSTP));
  FDRE \m_add_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[15]),
        .Q(data0[12]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \m_add_reg_reg[15]_i_1__0 
       (.CI(\m_add_reg_reg[11]_i_1__0_n_0 ),
        .CO({\m_add_reg_reg[15]_i_1__0_n_0 ,\m_add_reg_reg[15]_i_1__0_n_1 ,\m_add_reg_reg[15]_i_1__0_n_2 ,\m_add_reg_reg[15]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[15:12]),
        .O(m_add[15:12]),
        .S({\m_add_reg[15]_i_2_n_0 ,\m_add_reg[15]_i_3_n_0 ,\m_add_reg[15]_i_4_n_0 ,\m_add_reg[15]_i_5_n_0 }));
  FDRE \m_add_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[16]),
        .Q(data0[13]),
        .R(RSTP));
  FDRE \m_add_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[17]),
        .Q(data0[14]),
        .R(RSTP));
  FDRE \m_add_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[18]),
        .Q(data0[15]),
        .R(RSTP));
  FDRE \m_add_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[19]),
        .Q(data0[16]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \m_add_reg_reg[19]_i_1__0 
       (.CI(\m_add_reg_reg[15]_i_1__0_n_0 ),
        .CO({\m_add_reg_reg[19]_i_1__0_n_0 ,\m_add_reg_reg[19]_i_1__0_n_1 ,\m_add_reg_reg[19]_i_1__0_n_2 ,\m_add_reg_reg[19]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[19:16]),
        .O(m_add[19:16]),
        .S({\m_add_reg[19]_i_2_n_0 ,\m_add_reg[19]_i_3_n_0 ,\m_add_reg[19]_i_4_n_0 ,\m_add_reg[19]_i_5_n_0 }));
  FDRE \m_add_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[1]),
        .Q(\m_add_reg_reg_n_0_[1] ),
        .R(RSTP));
  FDRE \m_add_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[20]),
        .Q(data0[17]),
        .R(RSTP));
  FDRE \m_add_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[21]),
        .Q(data0[18]),
        .R(RSTP));
  FDRE \m_add_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[22]),
        .Q(data0[19]),
        .R(RSTP));
  FDRE \m_add_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[23]),
        .Q(data0[20]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \m_add_reg_reg[23]_i_1__0 
       (.CI(\m_add_reg_reg[19]_i_1__0_n_0 ),
        .CO({\m_add_reg_reg[23]_i_1__0_n_0 ,\m_add_reg_reg[23]_i_1__0_n_1 ,\m_add_reg_reg[23]_i_1__0_n_2 ,\m_add_reg_reg[23]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(m_add[23:20]),
        .S({\m_add_reg[23]_i_2_n_0 ,\m_add_reg[23]_i_3_n_0 ,\m_add_reg[23]_i_4_n_0 ,\m_add_reg[23]_i_5_n_0 }));
  FDRE \m_add_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[24]),
        .Q(data0[21]),
        .R(RSTP));
  FDRE \m_add_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[25]),
        .Q(data0[22]),
        .R(RSTP));
  FDRE \m_add_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[26]),
        .Q(p_0_in3_in),
        .R(RSTP));
  FDRE \m_add_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[27]),
        .Q(p_1_in4_in),
        .R(RSTP));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \m_add_reg_reg[27]_i_1__0 
       (.CI(\m_add_reg_reg[23]_i_1__0_n_0 ),
        .CO({\NLW_m_add_reg_reg[27]_i_1__0_CO_UNCONNECTED [3],\m_add_reg_reg[27]_i_1__0_n_1 ,\m_add_reg_reg[27]_i_1__0_n_2 ,\m_add_reg_reg[27]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,I37,p_1_in[25:24]}),
        .O(m_add[27:24]),
        .S({\m_add_reg[27]_i_2__0_n_0 ,\m_add_reg[27]_i_3_n_0 ,\m_add_reg[27]_i_4_n_0 ,\m_add_reg[27]_i_5_n_0 }));
  FDRE \m_add_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[2]),
        .Q(\m_add_reg_reg_n_0_[2] ),
        .R(RSTP));
  FDRE \m_add_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[3]),
        .Q(data0[0]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \m_add_reg_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\m_add_reg_reg[3]_i_1__0_n_0 ,\m_add_reg_reg[3]_i_1__0_n_1 ,\m_add_reg_reg[3]_i_1__0_n_2 ,\m_add_reg_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[3],1'b0,1'b0,\m_add_reg[3]_i_2__0_n_0 }),
        .O(m_add[3:0]),
        .S({\m_add_reg[3]_i_3_n_0 ,\m_add_reg[3]_i_4__0_n_0 ,\m_add_reg[3]_i_5__0_n_0 ,\m_add_reg[3]_i_6__0_n_0 }));
  FDRE \m_add_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[4]),
        .Q(data0[1]),
        .R(RSTP));
  FDRE \m_add_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[5]),
        .Q(data0[2]),
        .R(RSTP));
  FDRE \m_add_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[6]),
        .Q(data0[3]),
        .R(RSTP));
  FDRE \m_add_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[7]),
        .Q(data0[4]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \m_add_reg_reg[7]_i_1__0 
       (.CI(\m_add_reg_reg[3]_i_1__0_n_0 ),
        .CO({\m_add_reg_reg[7]_i_1__0_n_0 ,\m_add_reg_reg[7]_i_1__0_n_1 ,\m_add_reg_reg[7]_i_1__0_n_2 ,\m_add_reg_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O(m_add[7:4]),
        .S({\m_add_reg[7]_i_2_n_0 ,\m_add_reg[7]_i_3_n_0 ,\m_add_reg[7]_i_4_n_0 ,\m_add_reg[7]_i_5_n_0 }));
  FDRE \m_add_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[8]),
        .Q(data0[5]),
        .R(RSTP));
  FDRE \m_add_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(m_add[9]),
        .Q(data0[6]),
        .R(RSTP));
  CARRY4 m_rounded1_carry
       (.CI(1'b0),
        .CO({m_rounded1_carry_n_0,m_rounded1_carry_n_1,m_rounded1_carry_n_2,m_rounded1_carry_n_3}),
        .CYINIT(m_rounded1_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({m_rounded1_carry_n_4,m_rounded1_carry_n_5,m_rounded1_carry_n_6,m_rounded1_carry_n_7}),
        .S({m_rounded1_carry_i_2_n_0,m_rounded1_carry_i_3_n_0,m_rounded1_carry_i_4_n_0,m_rounded1_carry_i_5_n_0}));
  CARRY4 m_rounded1_carry__0
       (.CI(m_rounded1_carry_n_0),
        .CO({m_rounded1_carry__0_n_0,m_rounded1_carry__0_n_1,m_rounded1_carry__0_n_2,m_rounded1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({m_rounded1_carry__0_n_4,m_rounded1_carry__0_n_5,m_rounded1_carry__0_n_6,m_rounded1_carry__0_n_7}),
        .S({m_rounded1_carry__0_i_1_n_0,m_rounded1_carry__0_i_2_n_0,m_rounded1_carry__0_i_3_n_0,m_rounded1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    m_rounded1_carry__0_i_1
       (.I0(m_rounded1_carry_i_7_n_0),
        .I1(m_rounded1_carry__0_i_5_n_0),
        .I2(shift_count_reg[0]),
        .I3(m_rounded1_carry__0_i_6_n_0),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(m_rounded1_carry__0_i_7_n_0),
        .O(m_rounded1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_rounded1_carry__0_i_10
       (.I0(m_rounded1_carry_i_25_n_0),
        .I1(shift_count_reg[1]),
        .I2(m_rounded1_carry__0_i_15_n_0),
        .O(m_rounded1_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h8A8A808A8A808080)) 
    m_rounded1_carry__0_i_11
       (.I0(m_rounded1_carry_i_26_n_0),
        .I1(data0[7]),
        .I2(p_1_in4_in),
        .I3(p_0_in3_in),
        .I4(data0[6]),
        .I5(data0[5]),
        .O(m_rounded1_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h8A8A808A8A808080)) 
    m_rounded1_carry__0_i_12
       (.I0(m_rounded1_carry_i_26_n_0),
        .I1(data0[6]),
        .I2(p_1_in4_in),
        .I3(p_0_in3_in),
        .I4(data0[5]),
        .I5(data0[4]),
        .O(m_rounded1_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    m_rounded1_carry__0_i_13
       (.I0(\m_abs_reg_reg[1]_6 [3]),
        .I1(shift_count_reg[2]),
        .I2(shift_count_reg[3]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_6 [7]),
        .O(m_rounded1_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFCCFFFFFF47FF47)) 
    m_rounded1_carry__0_i_14
       (.I0(\m_abs_reg_reg[1]_6 [5]),
        .I1(shift_count_reg[2]),
        .I2(\m_abs_reg_reg[1]_6 [9]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_6 [1]),
        .I5(shift_count_reg[3]),
        .O(m_rounded1_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    m_rounded1_carry__0_i_15
       (.I0(\m_abs_reg_reg[1]_6 [2]),
        .I1(shift_count_reg[2]),
        .I2(shift_count_reg[3]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_6 [6]),
        .O(m_rounded1_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFCCFFFFFF47FF47)) 
    m_rounded1_carry__0_i_16
       (.I0(\m_abs_reg_reg[1]_6 [4]),
        .I1(shift_count_reg[2]),
        .I2(\m_abs_reg_reg[1]_6 [8]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_6 [0]),
        .I5(shift_count_reg[3]),
        .O(m_rounded1_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    m_rounded1_carry__0_i_2
       (.I0(m_rounded1_carry_i_7_n_0),
        .I1(m_rounded1_carry__0_i_6_n_0),
        .I2(shift_count_reg[0]),
        .I3(m_rounded1_carry__0_i_8_n_0),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(m_rounded1_carry__0_i_9_n_0),
        .O(m_rounded1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    m_rounded1_carry__0_i_3
       (.I0(m_rounded1_carry_i_7_n_0),
        .I1(m_rounded1_carry__0_i_8_n_0),
        .I2(shift_count_reg[0]),
        .I3(m_rounded1_carry__0_i_10_n_0),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(m_rounded1_carry__0_i_11_n_0),
        .O(m_rounded1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    m_rounded1_carry__0_i_4
       (.I0(m_rounded1_carry_i_7_n_0),
        .I1(m_rounded1_carry__0_i_10_n_0),
        .I2(shift_count_reg[0]),
        .I3(m_rounded1_carry_i_8_n_0),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(m_rounded1_carry__0_i_12_n_0),
        .O(m_rounded1_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_rounded1_carry__0_i_5
       (.I0(m_rounded1_carry__0_i_13_n_0),
        .I1(shift_count_reg[1]),
        .I2(m_rounded1_carry__0_i_14_n_0),
        .O(m_rounded1_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_rounded1_carry__0_i_6
       (.I0(m_rounded1_carry__0_i_15_n_0),
        .I1(shift_count_reg[1]),
        .I2(m_rounded1_carry__0_i_16_n_0),
        .O(m_rounded1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8A8A808A8A808080)) 
    m_rounded1_carry__0_i_7
       (.I0(m_rounded1_carry_i_26_n_0),
        .I1(data0[9]),
        .I2(p_1_in4_in),
        .I3(p_0_in3_in),
        .I4(data0[8]),
        .I5(data0[7]),
        .O(m_rounded1_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_rounded1_carry__0_i_8
       (.I0(m_rounded1_carry_i_24_n_0),
        .I1(shift_count_reg[1]),
        .I2(m_rounded1_carry__0_i_13_n_0),
        .O(m_rounded1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h88AA88A0880A8800)) 
    m_rounded1_carry__0_i_9
       (.I0(m_rounded1_carry_i_26_n_0),
        .I1(data0[8]),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .I4(data0[6]),
        .I5(data0[7]),
        .O(m_rounded1_carry__0_i_9_n_0));
  CARRY4 m_rounded1_carry__1
       (.CI(m_rounded1_carry__0_n_0),
        .CO({m_rounded1_carry__1_n_0,m_rounded1_carry__1_n_1,m_rounded1_carry__1_n_2,m_rounded1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({m_rounded1_carry__1_n_4,m_rounded1_carry__1_n_5,m_rounded1_carry__1_n_6,m_rounded1_carry__1_n_7}),
        .S({m_rounded1_carry__1_i_1_n_0,m_rounded1_carry__1_i_2_n_0,m_rounded1_carry__1_i_3_n_0,m_rounded1_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    m_rounded1_carry__1_i_1
       (.I0(m_rounded1_carry_i_7_n_0),
        .I1(m_rounded1_carry__1_i_5_n_0),
        .I2(shift_count_reg[0]),
        .I3(m_rounded1_carry__1_i_6_n_0),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(m_rounded1_carry__1_i_7_n_0),
        .O(m_rounded1_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_rounded1_carry__1_i_10
       (.I0(m_rounded1_carry__0_i_16_n_0),
        .I1(shift_count_reg[1]),
        .I2(m_rounded1_carry__1_i_15_n_0),
        .O(m_rounded1_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h88AA88A0880A8800)) 
    m_rounded1_carry__1_i_11
       (.I0(m_rounded1_carry_i_26_n_0),
        .I1(data0[11]),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .I4(data0[9]),
        .I5(data0[10]),
        .O(m_rounded1_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h88AA88A0880A8800)) 
    m_rounded1_carry__1_i_12
       (.I0(m_rounded1_carry_i_26_n_0),
        .I1(data0[10]),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .I4(data0[8]),
        .I5(data0[9]),
        .O(m_rounded1_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFF0FFFFFF53FF53)) 
    m_rounded1_carry__1_i_13
       (.I0(\m_abs_reg_reg[1]_6 [3]),
        .I1(\m_abs_reg_reg[1]_6 [11]),
        .I2(shift_count_reg[3]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_6 [7]),
        .I5(shift_count_reg[2]),
        .O(m_rounded1_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FF47FF47)) 
    m_rounded1_carry__1_i_14
       (.I0(\m_abs_reg_reg[1]_6 [5]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_6 [13]),
        .I3(shift_count_reg[4]),
        .I4(m_rounded1_carry__1_i_17_n_0),
        .I5(shift_count_reg[2]),
        .O(m_rounded1_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFF0FFFFFF53FF53)) 
    m_rounded1_carry__1_i_15
       (.I0(\m_abs_reg_reg[1]_6 [2]),
        .I1(\m_abs_reg_reg[1]_6 [10]),
        .I2(shift_count_reg[3]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_6 [6]),
        .I5(shift_count_reg[2]),
        .O(m_rounded1_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FF47FF47)) 
    m_rounded1_carry__1_i_16
       (.I0(\m_abs_reg_reg[1]_6 [4]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_6 [12]),
        .I3(shift_count_reg[4]),
        .I4(m_rounded1_carry__1_i_18_n_0),
        .I5(shift_count_reg[2]),
        .O(m_rounded1_carry__1_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hCFDD)) 
    m_rounded1_carry__1_i_17
       (.I0(\m_abs_reg_reg[1]_6 [9]),
        .I1(shift_count_reg[4]),
        .I2(\m_abs_reg_reg[1]_6 [1]),
        .I3(shift_count_reg[3]),
        .O(m_rounded1_carry__1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hCFDD)) 
    m_rounded1_carry__1_i_18
       (.I0(\m_abs_reg_reg[1]_6 [8]),
        .I1(shift_count_reg[4]),
        .I2(\m_abs_reg_reg[1]_6 [0]),
        .I3(shift_count_reg[3]),
        .O(m_rounded1_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    m_rounded1_carry__1_i_2
       (.I0(m_rounded1_carry_i_7_n_0),
        .I1(m_rounded1_carry__1_i_6_n_0),
        .I2(shift_count_reg[0]),
        .I3(m_rounded1_carry__1_i_8_n_0),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(m_rounded1_carry__1_i_9_n_0),
        .O(m_rounded1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    m_rounded1_carry__1_i_3
       (.I0(m_rounded1_carry_i_7_n_0),
        .I1(m_rounded1_carry__1_i_8_n_0),
        .I2(shift_count_reg[0]),
        .I3(m_rounded1_carry__1_i_10_n_0),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(m_rounded1_carry__1_i_11_n_0),
        .O(m_rounded1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    m_rounded1_carry__1_i_4
       (.I0(m_rounded1_carry_i_7_n_0),
        .I1(m_rounded1_carry__1_i_10_n_0),
        .I2(shift_count_reg[0]),
        .I3(m_rounded1_carry__0_i_5_n_0),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(m_rounded1_carry__1_i_12_n_0),
        .O(m_rounded1_carry__1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_rounded1_carry__1_i_5
       (.I0(m_rounded1_carry__1_i_13_n_0),
        .I1(shift_count_reg[1]),
        .I2(m_rounded1_carry__1_i_14_n_0),
        .O(m_rounded1_carry__1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_rounded1_carry__1_i_6
       (.I0(m_rounded1_carry__1_i_15_n_0),
        .I1(shift_count_reg[1]),
        .I2(m_rounded1_carry__1_i_16_n_0),
        .O(m_rounded1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h88AA88A0880A8800)) 
    m_rounded1_carry__1_i_7
       (.I0(m_rounded1_carry_i_26_n_0),
        .I1(data0[13]),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .I4(data0[11]),
        .I5(data0[12]),
        .O(m_rounded1_carry__1_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_rounded1_carry__1_i_8
       (.I0(m_rounded1_carry__0_i_14_n_0),
        .I1(shift_count_reg[1]),
        .I2(m_rounded1_carry__1_i_13_n_0),
        .O(m_rounded1_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h88AA88A0880A8800)) 
    m_rounded1_carry__1_i_9
       (.I0(m_rounded1_carry_i_26_n_0),
        .I1(data0[12]),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .I4(data0[10]),
        .I5(data0[11]),
        .O(m_rounded1_carry__1_i_9_n_0));
  CARRY4 m_rounded1_carry__2
       (.CI(m_rounded1_carry__1_n_0),
        .CO({m_rounded1_carry__2_n_0,m_rounded1_carry__2_n_1,m_rounded1_carry__2_n_2,m_rounded1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({m_rounded1_carry__2_n_4,m_rounded1_carry__2_n_5,m_rounded1_carry__2_n_6,m_rounded1_carry__2_n_7}),
        .S({m_rounded1_carry__2_i_1_n_0,m_rounded1_carry__2_i_2_n_0,m_rounded1_carry__2_i_3_n_0,m_rounded1_carry__2_i_4_n_0}));
  LUT5 #(
    .INIT(32'hBBBAAABA)) 
    m_rounded1_carry__2_i_1
       (.I0(m_rounded1_carry__2_i_5_n_0),
        .I1(m_rounded1_carry_i_14_n_0),
        .I2(m_rounded1_carry__2_i_6_n_0),
        .I3(shift_count_reg[0]),
        .I4(m_rounded1_carry__2_i_7_n_0),
        .O(m_rounded1_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    m_rounded1_carry__2_i_10
       (.I0(m_rounded1_carry__2_i_15_n_0),
        .I1(m_rounded1_carry__1_i_16_n_0),
        .I2(shift_count_reg[1]),
        .O(m_rounded1_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'h88AA88A0880A8800)) 
    m_rounded1_carry__2_i_11
       (.I0(m_rounded1_carry_i_26_n_0),
        .I1(data0[15]),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .I4(data0[13]),
        .I5(data0[14]),
        .O(m_rounded1_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'h88AA88A0880A8800)) 
    m_rounded1_carry__2_i_12
       (.I0(m_rounded1_carry_i_26_n_0),
        .I1(data0[14]),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .I4(data0[12]),
        .I5(data0[13]),
        .O(m_rounded1_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    m_rounded1_carry__2_i_13
       (.I0(\m_abs_reg_reg[1]_6 [3]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_6 [11]),
        .I3(shift_count_reg[4]),
        .I4(shift_count_reg[2]),
        .I5(m_rounded1_carry__2_i_17_n_0),
        .O(m_rounded1_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    m_rounded1_carry__2_i_14
       (.I0(\m_abs_reg_reg[1]_6 [5]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_6 [13]),
        .I3(shift_count_reg[4]),
        .I4(shift_count_reg[2]),
        .I5(m_rounded1_carry__3_i_16_n_0),
        .O(m_rounded1_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    m_rounded1_carry__2_i_15
       (.I0(\m_abs_reg_reg[1]_6 [2]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_6 [10]),
        .I3(shift_count_reg[4]),
        .I4(shift_count_reg[2]),
        .I5(m_rounded1_carry__2_i_18_n_0),
        .O(m_rounded1_carry__2_i_15_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    m_rounded1_carry__2_i_16
       (.I0(\m_abs_reg_reg[1]_6 [4]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_6 [12]),
        .I3(shift_count_reg[4]),
        .I4(shift_count_reg[2]),
        .I5(m_rounded1_carry__3_i_13_n_0),
        .O(m_rounded1_carry__2_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    m_rounded1_carry__2_i_17
       (.I0(\m_abs_reg_reg[1]_6 [7]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_6 [15]),
        .I3(shift_count_reg[4]),
        .O(m_rounded1_carry__2_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    m_rounded1_carry__2_i_18
       (.I0(\m_abs_reg_reg[1]_6 [6]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_6 [14]),
        .I3(shift_count_reg[4]),
        .O(m_rounded1_carry__2_i_18_n_0));
  LUT5 #(
    .INIT(32'hABBBAABA)) 
    m_rounded1_carry__2_i_2
       (.I0(m_rounded1_carry__2_i_8_n_0),
        .I1(m_rounded1_carry_i_14_n_0),
        .I2(shift_count_reg[0]),
        .I3(m_rounded1_carry__2_i_9_n_0),
        .I4(m_rounded1_carry__2_i_7_n_0),
        .O(m_rounded1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    m_rounded1_carry__2_i_3
       (.I0(m_rounded1_carry_i_7_n_0),
        .I1(m_rounded1_carry__2_i_9_n_0),
        .I2(shift_count_reg[0]),
        .I3(m_rounded1_carry__2_i_10_n_0),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(m_rounded1_carry__2_i_11_n_0),
        .O(m_rounded1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    m_rounded1_carry__2_i_4
       (.I0(m_rounded1_carry_i_7_n_0),
        .I1(m_rounded1_carry__2_i_10_n_0),
        .I2(shift_count_reg[0]),
        .I3(m_rounded1_carry__1_i_5_n_0),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(m_rounded1_carry__2_i_12_n_0),
        .O(m_rounded1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h88AA88A0880A8800)) 
    m_rounded1_carry__2_i_5
       (.I0(m_rounded1_carry_i_20_n_0),
        .I1(data0[17]),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .I4(data0[15]),
        .I5(data0[16]),
        .O(m_rounded1_carry__2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_rounded1_carry__2_i_6
       (.I0(m_rounded1_carry__2_i_13_n_0),
        .I1(shift_count_reg[1]),
        .I2(m_rounded1_carry__2_i_14_n_0),
        .O(m_rounded1_carry__2_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_rounded1_carry__2_i_7
       (.I0(m_rounded1_carry__2_i_15_n_0),
        .I1(shift_count_reg[1]),
        .I2(m_rounded1_carry__2_i_16_n_0),
        .O(m_rounded1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h88AA88A0880A8800)) 
    m_rounded1_carry__2_i_8
       (.I0(m_rounded1_carry_i_20_n_0),
        .I1(data0[16]),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .I4(data0[14]),
        .I5(data0[15]),
        .O(m_rounded1_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    m_rounded1_carry__2_i_9
       (.I0(m_rounded1_carry__2_i_13_n_0),
        .I1(m_rounded1_carry__1_i_14_n_0),
        .I2(shift_count_reg[1]),
        .O(m_rounded1_carry__2_i_9_n_0));
  CARRY4 m_rounded1_carry__3
       (.CI(m_rounded1_carry__2_n_0),
        .CO({m_rounded1_carry__3_n_0,m_rounded1_carry__3_n_1,m_rounded1_carry__3_n_2,m_rounded1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({m_rounded1_carry__3_n_4,m_rounded1_carry__3_n_5,m_rounded1_carry__3_n_6,m_rounded1_carry__3_n_7}),
        .S({m_rounded1_carry__3_i_1_n_0,m_rounded1_carry__3_i_2_n_0,m_rounded1_carry__3_i_3_n_0,m_rounded1_carry__3_i_4_n_0}));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    m_rounded1_carry__3_i_1
       (.I0(m_rounded1_carry__3_i_5_n_0),
        .I1(m_rounded1_carry_i_14_n_0),
        .I2(m_rounded1_carry__3_i_6_n_0),
        .I3(shift_count_reg[0]),
        .I4(m_rounded1_carry__3_i_7_n_0),
        .O(m_rounded1_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h88AA88A0880A8800)) 
    m_rounded1_carry__3_i_10
       (.I0(m_rounded1_carry_i_20_n_0),
        .I1(data0[19]),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .I4(data0[17]),
        .I5(data0[18]),
        .O(m_rounded1_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_rounded1_carry__3_i_11
       (.I0(m_rounded1_carry__2_i_16_n_0),
        .I1(shift_count_reg[1]),
        .I2(m_rounded1_carry__3_i_15_n_0),
        .O(m_rounded1_carry__3_i_11_n_0));
  LUT6 #(
    .INIT(64'h88AA88A0880A8800)) 
    m_rounded1_carry__3_i_12
       (.I0(m_rounded1_carry_i_20_n_0),
        .I1(data0[18]),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .I4(data0[16]),
        .I5(data0[17]),
        .O(m_rounded1_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    m_rounded1_carry__3_i_13
       (.I0(\m_abs_reg_reg[1]_6 [8]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_6 [0]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_6 [16]),
        .O(m_rounded1_carry__3_i_13_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    m_rounded1_carry__3_i_14
       (.I0(\m_abs_reg_reg[1]_6 [12]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_6 [4]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_6 [20]),
        .O(m_rounded1_carry__3_i_14_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    m_rounded1_carry__3_i_15
       (.I0(\m_abs_reg_reg[1]_6 [6]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_6 [14]),
        .I3(shift_count_reg[4]),
        .I4(shift_count_reg[2]),
        .I5(m_rounded1_carry__3_i_19_n_0),
        .O(m_rounded1_carry__3_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    m_rounded1_carry__3_i_16
       (.I0(\m_abs_reg_reg[1]_6 [9]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_6 [1]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_6 [17]),
        .O(m_rounded1_carry__3_i_16_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    m_rounded1_carry__3_i_17
       (.I0(\m_abs_reg_reg[1]_6 [13]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_6 [5]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_6 [21]),
        .O(m_rounded1_carry__3_i_17_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    m_rounded1_carry__3_i_18
       (.I0(\m_abs_reg_reg[1]_6 [7]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_6 [15]),
        .I3(shift_count_reg[4]),
        .I4(shift_count_reg[2]),
        .I5(m_rounded1_carry__4_i_10_n_0),
        .O(m_rounded1_carry__3_i_18_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    m_rounded1_carry__3_i_19
       (.I0(\m_abs_reg_reg[1]_6 [10]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_6 [2]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_6 [18]),
        .O(m_rounded1_carry__3_i_19_n_0));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    m_rounded1_carry__3_i_2
       (.I0(m_rounded1_carry__3_i_8_n_0),
        .I1(m_rounded1_carry_i_14_n_0),
        .I2(m_rounded1_carry__3_i_9_n_0),
        .I3(shift_count_reg[0]),
        .I4(m_rounded1_carry__3_i_6_n_0),
        .O(m_rounded1_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hBBBAAABA)) 
    m_rounded1_carry__3_i_3
       (.I0(m_rounded1_carry__3_i_10_n_0),
        .I1(m_rounded1_carry_i_14_n_0),
        .I2(m_rounded1_carry__3_i_9_n_0),
        .I3(shift_count_reg[0]),
        .I4(m_rounded1_carry__3_i_11_n_0),
        .O(m_rounded1_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    m_rounded1_carry__3_i_4
       (.I0(m_rounded1_carry__3_i_12_n_0),
        .I1(m_rounded1_carry_i_14_n_0),
        .I2(m_rounded1_carry__2_i_6_n_0),
        .I3(shift_count_reg[0]),
        .I4(m_rounded1_carry__3_i_11_n_0),
        .O(m_rounded1_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8A8A808A8A808080)) 
    m_rounded1_carry__3_i_5
       (.I0(m_rounded1_carry_i_20_n_0),
        .I1(data0[21]),
        .I2(p_1_in4_in),
        .I3(p_0_in3_in),
        .I4(data0[20]),
        .I5(data0[19]),
        .O(m_rounded1_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    m_rounded1_carry__3_i_6
       (.I0(m_rounded1_carry__3_i_13_n_0),
        .I1(shift_count_reg[2]),
        .I2(m_rounded1_carry__3_i_14_n_0),
        .I3(m_rounded1_carry__3_i_15_n_0),
        .I4(shift_count_reg[1]),
        .O(m_rounded1_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    m_rounded1_carry__3_i_7
       (.I0(m_rounded1_carry__3_i_16_n_0),
        .I1(shift_count_reg[2]),
        .I2(m_rounded1_carry__3_i_17_n_0),
        .I3(m_rounded1_carry__3_i_18_n_0),
        .I4(shift_count_reg[1]),
        .O(m_rounded1_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h88AA88A0880A8800)) 
    m_rounded1_carry__3_i_8
       (.I0(m_rounded1_carry_i_20_n_0),
        .I1(data0[20]),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .I4(data0[18]),
        .I5(data0[19]),
        .O(m_rounded1_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_rounded1_carry__3_i_9
       (.I0(m_rounded1_carry__2_i_14_n_0),
        .I1(shift_count_reg[1]),
        .I2(m_rounded1_carry__3_i_18_n_0),
        .O(m_rounded1_carry__3_i_9_n_0));
  CARRY4 m_rounded1_carry__4
       (.CI(m_rounded1_carry__3_n_0),
        .CO({NLW_m_rounded1_carry__4_CO_UNCONNECTED[3],m_rounded1_carry__4_n_1,m_rounded1_carry__4_n_2,m_rounded1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_m_rounded1_carry__4_O_UNCONNECTED[3:2],m_rounded1_carry__4_n_6,m_rounded1_carry__4_n_7}),
        .S({1'b0,m_rounded1_carry__4_i_1_n_0,m_rounded1_carry__4_i_2_n_0,m_rounded1_carry__4_i_3_n_0}));
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    m_rounded1_carry__4_i_1
       (.I0(m_rounded1_carry__4_i_4_n_0),
        .I1(m_rounded1_carry_i_14_n_0),
        .I2(m_rounded1_carry__4_i_5_n_0),
        .I3(shift_count_reg[0]),
        .I4(m_rounded1_carry__4_i_6_n_0),
        .O(m_rounded1_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    m_rounded1_carry__4_i_10
       (.I0(\m_abs_reg_reg[1]_6 [11]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_6 [3]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_6 [19]),
        .O(m_rounded1_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    m_rounded1_carry__4_i_11
       (.I0(\m_abs_reg_reg[1]_6 [15]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_6 [7]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_6 [23]),
        .O(m_rounded1_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    m_rounded1_carry__4_i_12
       (.I0(m_rounded1_carry__3_i_19_n_0),
        .I1(shift_count_reg[2]),
        .I2(m_rounded1_carry__4_i_14_n_0),
        .O(m_rounded1_carry__4_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m_rounded1_carry__4_i_13
       (.I0(\m_abs_reg_reg[1]_6 [0]),
        .I1(\m_abs_reg_reg[1]_6 [16]),
        .I2(shift_count_reg[3]),
        .I3(\m_abs_reg_reg[1]_6 [8]),
        .I4(shift_count_reg[4]),
        .I5(\m_abs_reg_reg[1]_6 [24]),
        .O(m_rounded1_carry__4_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    m_rounded1_carry__4_i_14
       (.I0(\m_abs_reg_reg[1]_6 [14]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_6 [6]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_6 [22]),
        .O(m_rounded1_carry__4_i_14_n_0));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    m_rounded1_carry__4_i_2
       (.I0(m_rounded1_carry__4_i_7_n_0),
        .I1(m_rounded1_carry_i_14_n_0),
        .I2(m_rounded1_carry__4_i_8_n_0),
        .I3(shift_count_reg[0]),
        .I4(m_rounded1_carry__4_i_5_n_0),
        .O(m_rounded1_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    m_rounded1_carry__4_i_3
       (.I0(m_rounded1_carry__4_i_9_n_0),
        .I1(m_rounded1_carry_i_14_n_0),
        .I2(m_rounded1_carry__3_i_7_n_0),
        .I3(shift_count_reg[0]),
        .I4(m_rounded1_carry__4_i_8_n_0),
        .O(m_rounded1_carry__4_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    m_rounded1_carry__4_i_4
       (.I0(m_rounded1_carry_i_20_n_0),
        .I1(data0[22]),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .O(m_rounded1_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    m_rounded1_carry__4_i_5
       (.I0(m_rounded1_carry__3_i_16_n_0),
        .I1(shift_count_reg[2]),
        .I2(m_rounded1_carry__3_i_17_n_0),
        .I3(shift_count_reg[1]),
        .I4(m_rounded1_carry__4_i_10_n_0),
        .I5(m_rounded1_carry__4_i_11_n_0),
        .O(m_rounded1_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hEFEFEFEAEAEAEFEA)) 
    m_rounded1_carry__4_i_6
       (.I0(shift_count_reg[0]),
        .I1(m_rounded1_carry__4_i_12_n_0),
        .I2(shift_count_reg[1]),
        .I3(m_rounded1_carry__4_i_13_n_0),
        .I4(shift_count_reg[2]),
        .I5(m_rounded1_carry__3_i_14_n_0),
        .O(m_rounded1_carry__4_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hAA08A008)) 
    m_rounded1_carry__4_i_7
       (.I0(m_rounded1_carry_i_20_n_0),
        .I1(data0[21]),
        .I2(p_1_in4_in),
        .I3(p_0_in3_in),
        .I4(data0[22]),
        .O(m_rounded1_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    m_rounded1_carry__4_i_8
       (.I0(m_rounded1_carry__3_i_13_n_0),
        .I1(shift_count_reg[2]),
        .I2(m_rounded1_carry__3_i_14_n_0),
        .I3(shift_count_reg[1]),
        .I4(m_rounded1_carry__4_i_12_n_0),
        .O(m_rounded1_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'h8A8A808A8A808080)) 
    m_rounded1_carry__4_i_9
       (.I0(m_rounded1_carry_i_20_n_0),
        .I1(data0[22]),
        .I2(p_1_in4_in),
        .I3(p_0_in3_in),
        .I4(data0[21]),
        .I5(data0[20]),
        .O(m_rounded1_carry__4_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_rounded1_carry_i_1
       (.I0(m_rounded1_carry_i_6_n_0),
        .O(m_rounded1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h88AA88A0880A8800)) 
    m_rounded1_carry_i_10
       (.I0(m_rounded1_carry_i_26_n_0),
        .I1(data0[5]),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .I4(data0[3]),
        .I5(data0[4]),
        .O(m_rounded1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF4F7)) 
    m_rounded1_carry_i_11
       (.I0(\m_abs_reg_reg[1]_6 [1]),
        .I1(shift_count_reg[1]),
        .I2(shift_count_reg[2]),
        .I3(\m_abs_reg_reg[1]_6 [3]),
        .I4(shift_count_reg[4]),
        .I5(shift_count_reg[3]),
        .O(m_rounded1_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h8A8A808A8A808080)) 
    m_rounded1_carry_i_12
       (.I0(m_rounded1_carry_i_26_n_0),
        .I1(data0[4]),
        .I2(p_1_in4_in),
        .I3(p_0_in3_in),
        .I4(data0[3]),
        .I5(data0[2]),
        .O(m_rounded1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF4F7)) 
    m_rounded1_carry_i_13
       (.I0(\m_abs_reg_reg[1]_6 [0]),
        .I1(shift_count_reg[1]),
        .I2(shift_count_reg[2]),
        .I3(\m_abs_reg_reg[1]_6 [2]),
        .I4(shift_count_reg[4]),
        .I5(shift_count_reg[3]),
        .O(m_rounded1_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    m_rounded1_carry_i_14
       (.I0(\is_close_reg_reg_n_0_[1] ),
        .I1(m_rounded1_carry_i_7_n_0),
        .O(m_rounded1_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hAA00A8A8AA002020)) 
    m_rounded1_carry_i_15
       (.I0(m_rounded1_carry_i_20_n_0),
        .I1(p_0_in3_in),
        .I2(data0[1]),
        .I3(data0[3]),
        .I4(p_1_in4_in),
        .I5(data0[2]),
        .O(m_rounded1_carry_i_15_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    m_rounded1_carry_i_16
       (.I0(shift_count_reg[1]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_6 [1]),
        .I3(shift_count_reg[4]),
        .I4(shift_count_reg[2]),
        .O(m_rounded1_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hAA00A8A8AA002020)) 
    m_rounded1_carry_i_17
       (.I0(m_rounded1_carry_i_20_n_0),
        .I1(p_0_in3_in),
        .I2(data0[0]),
        .I3(data0[2]),
        .I4(p_1_in4_in),
        .I5(data0[1]),
        .O(m_rounded1_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hCAFF)) 
    m_rounded1_carry_i_18
       (.I0(m_rounded1_carry_i_16_n_0),
        .I1(m_rounded1_carry_i_27_n_0),
        .I2(shift_count_reg[0]),
        .I3(\is_close_reg_reg_n_0_[1] ),
        .O(m_rounded1_carry_i_18_n_0));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    m_rounded1_carry_i_19
       (.I0(\m_add_reg_reg_n_0_[2] ),
        .I1(data0[0]),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .I4(data0[1]),
        .O(m_rounded1_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    m_rounded1_carry_i_2
       (.I0(m_rounded1_carry_i_7_n_0),
        .I1(m_rounded1_carry_i_8_n_0),
        .I2(shift_count_reg[0]),
        .I3(m_rounded1_carry_i_9_n_0),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(m_rounded1_carry_i_10_n_0),
        .O(m_rounded1_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h01)) 
    m_rounded1_carry_i_20
       (.I0(m_rounded1_carry_i_28_n_0),
        .I1(\is_close_reg_reg_n_0_[1] ),
        .I2(\res[30]_i_15_n_0 ),
        .O(m_rounded1_carry_i_20_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_rounded1_carry_i_21
       (.I0(\m_abs_reg_reg[1]_6 [24]),
        .I1(\m_abs_reg_reg[1]_6 [2]),
        .I2(\m_abs_reg_reg[1]_6 [7]),
        .I3(\m_abs_reg_reg[1]_6 [5]),
        .I4(m_rounded1_carry_i_29_n_0),
        .O(m_rounded1_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_rounded1_carry_i_22
       (.I0(m_rounded1_carry_i_30_n_0),
        .I1(m_rounded1_carry_i_31_n_0),
        .I2(\m_abs_reg_reg[1]_6 [15]),
        .I3(\m_abs_reg_reg[1]_6 [20]),
        .I4(\m_abs_reg_reg[1]_6 [0]),
        .I5(\m_abs_reg_reg[1]_6 [6]),
        .O(m_rounded1_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    m_rounded1_carry_i_23
       (.I0(p_0_in2_in),
        .I1(m_rounded1_carry_i_32_n_0),
        .I2(\e_shifted_reg_reg_n_0_[0] ),
        .I3(\e_shifted_reg_reg_n_0_[7] ),
        .I4(\e_shifted_reg_reg_n_0_[5] ),
        .I5(\e_shifted_reg_reg_n_0_[6] ),
        .O(m_rounded1_carry_i_23_n_0));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    m_rounded1_carry_i_24
       (.I0(\m_abs_reg_reg[1]_6 [1]),
        .I1(shift_count_reg[2]),
        .I2(shift_count_reg[3]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_6 [5]),
        .O(m_rounded1_carry_i_24_n_0));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    m_rounded1_carry_i_25
       (.I0(\m_abs_reg_reg[1]_6 [0]),
        .I1(shift_count_reg[2]),
        .I2(shift_count_reg[3]),
        .I3(shift_count_reg[4]),
        .I4(\m_abs_reg_reg[1]_6 [4]),
        .O(m_rounded1_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF7FFF)) 
    m_rounded1_carry_i_26
       (.I0(p_0_in[6]),
        .I1(p_0_in[5]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(m_rounded1_carry_i_33_n_0),
        .I5(m_rounded1_carry_i_28_n_0),
        .O(m_rounded1_carry_i_26_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    m_rounded1_carry_i_27
       (.I0(shift_count_reg[1]),
        .I1(shift_count_reg[3]),
        .I2(\m_abs_reg_reg[1]_6 [0]),
        .I3(shift_count_reg[4]),
        .I4(shift_count_reg[2]),
        .O(m_rounded1_carry_i_27_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    m_rounded1_carry_i_28
       (.I0(\res[30]_i_24_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(m_rounded1_carry_i_34_n_0),
        .O(m_rounded1_carry_i_28_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_rounded1_carry_i_29
       (.I0(\m_abs_reg_reg[1]_6 [18]),
        .I1(\m_abs_reg_reg[1]_6 [23]),
        .I2(\m_abs_reg_reg[1]_6 [13]),
        .I3(\m_abs_reg_reg[1]_6 [22]),
        .O(m_rounded1_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    m_rounded1_carry_i_3
       (.I0(m_rounded1_carry_i_7_n_0),
        .I1(m_rounded1_carry_i_9_n_0),
        .I2(shift_count_reg[0]),
        .I3(m_rounded1_carry_i_11_n_0),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(m_rounded1_carry_i_12_n_0),
        .O(m_rounded1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_rounded1_carry_i_30
       (.I0(\m_abs_reg_reg[1]_6 [11]),
        .I1(\m_abs_reg_reg[1]_6 [21]),
        .I2(\m_abs_reg_reg[1]_6 [12]),
        .I3(\m_abs_reg_reg[1]_6 [1]),
        .I4(\m_abs_reg_reg[1]_6 [10]),
        .I5(\m_abs_reg_reg[1]_6 [8]),
        .O(m_rounded1_carry_i_30_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_rounded1_carry_i_31
       (.I0(\m_abs_reg_reg[1]_6 [9]),
        .I1(\m_abs_reg_reg[1]_6 [14]),
        .I2(\m_abs_reg_reg[1]_6 [17]),
        .I3(\m_abs_reg_reg[1]_6 [19]),
        .O(m_rounded1_carry_i_31_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_rounded1_carry_i_32
       (.I0(\e_shifted_reg_reg_n_0_[3] ),
        .I1(\e_shifted_reg_reg_n_0_[4] ),
        .I2(\e_shifted_reg_reg_n_0_[1] ),
        .I3(\e_shifted_reg_reg_n_0_[2] ),
        .O(m_rounded1_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'h07FFFFFFFFFFFFFF)) 
    m_rounded1_carry_i_33
       (.I0(p_0_in3_in),
        .I1(\eb_f_reg_reg_n_0_[1][0] ),
        .I2(p_1_in4_in),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[4]),
        .O(m_rounded1_carry_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_rounded1_carry_i_34
       (.I0(p_0_in[6]),
        .I1(p_0_in[5]),
        .I2(p_0_in[4]),
        .I3(p_0_in[3]),
        .O(m_rounded1_carry_i_34_n_0));
  LUT5 #(
    .INIT(32'hFFFF0047)) 
    m_rounded1_carry_i_4
       (.I0(m_rounded1_carry_i_13_n_0),
        .I1(shift_count_reg[0]),
        .I2(m_rounded1_carry_i_11_n_0),
        .I3(m_rounded1_carry_i_14_n_0),
        .I4(m_rounded1_carry_i_15_n_0),
        .O(m_rounded1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFF0047)) 
    m_rounded1_carry_i_5
       (.I0(m_rounded1_carry_i_16_n_0),
        .I1(shift_count_reg[0]),
        .I2(m_rounded1_carry_i_13_n_0),
        .I3(m_rounded1_carry_i_14_n_0),
        .I4(m_rounded1_carry_i_17_n_0),
        .O(m_rounded1_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    m_rounded1_carry_i_6
       (.I0(m_rounded1_carry_i_7_n_0),
        .I1(m_rounded1_carry_i_18_n_0),
        .I2(m_rounded1_carry_i_19_n_0),
        .I3(m_rounded1_carry_i_20_n_0),
        .O(m_rounded1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    m_rounded1_carry_i_7
       (.I0(\m_abs_reg_reg[1]_6 [4]),
        .I1(\m_abs_reg_reg[1]_6 [3]),
        .I2(\m_abs_reg_reg[1]_6 [16]),
        .I3(m_rounded1_carry_i_21_n_0),
        .I4(m_rounded1_carry_i_22_n_0),
        .I5(m_rounded1_carry_i_23_n_0),
        .O(m_rounded1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFB0000)) 
    m_rounded1_carry_i_8
       (.I0(shift_count_reg[2]),
        .I1(\m_abs_reg_reg[1]_6 [3]),
        .I2(shift_count_reg[4]),
        .I3(shift_count_reg[3]),
        .I4(shift_count_reg[1]),
        .I5(m_rounded1_carry_i_24_n_0),
        .O(m_rounded1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFB0000)) 
    m_rounded1_carry_i_9
       (.I0(shift_count_reg[2]),
        .I1(\m_abs_reg_reg[1]_6 [2]),
        .I2(shift_count_reg[4]),
        .I3(shift_count_reg[3]),
        .I4(shift_count_reg[1]),
        .I5(m_rounded1_carry_i_25_n_0),
        .O(m_rounded1_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[0]_i_1__0 
       (.I0(Q[0]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [0]),
        .O(mb[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[10]_i_1__0 
       (.I0(Q[10]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [10]),
        .O(mb[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[11]_i_1__0 
       (.I0(Q[11]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [11]),
        .O(mb[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[12]_i_1__0 
       (.I0(Q[12]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [12]),
        .O(mb[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[13]_i_1__0 
       (.I0(Q[13]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [13]),
        .O(mb[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[14]_i_1__0 
       (.I0(Q[14]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [14]),
        .O(mb[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[15]_i_1__0 
       (.I0(Q[15]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [15]),
        .O(mb[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[16]_i_1__0 
       (.I0(Q[16]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [16]),
        .O(mb[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[17]_i_1__0 
       (.I0(Q[17]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [17]),
        .O(mb[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[18]_i_1__0 
       (.I0(Q[18]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [18]),
        .O(mb[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[19]_i_1__0 
       (.I0(Q[19]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [19]),
        .O(mb[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[1]_i_1__0 
       (.I0(Q[1]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [1]),
        .O(mb[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[20]_i_1__0 
       (.I0(Q[20]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [20]),
        .O(mb[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[21]_i_1__0 
       (.I0(Q[21]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [21]),
        .O(mb[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[22]_i_1__0 
       (.I0(Q[22]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [22]),
        .O(mb[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[2]_i_1__0 
       (.I0(Q[2]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [2]),
        .O(mb[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[3]_i_1__0 
       (.I0(Q[3]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [3]),
        .O(mb[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[4]_i_1__0 
       (.I0(Q[4]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [4]),
        .O(mb[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[5]_i_1__0 
       (.I0(Q[5]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [5]),
        .O(mb[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[6]_i_1__0 
       (.I0(Q[6]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [6]),
        .O(mb[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[7]_i_1__0 
       (.I0(Q[7]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [7]),
        .O(mb[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[8]_i_1__0 
       (.I0(Q[8]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [8]),
        .O(mb[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mb_sup_reg[9]_i_1__0 
       (.I0(Q[9]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [9]),
        .O(mb[9]));
  FDRE \mb_sup_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(mb[0]),
        .Q(p_1_in[3]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(mb[10]),
        .Q(p_1_in[13]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(mb[11]),
        .Q(p_1_in[14]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(mb[12]),
        .Q(p_1_in[15]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(mb[13]),
        .Q(p_1_in[16]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(mb[14]),
        .Q(p_1_in[17]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(mb[15]),
        .Q(p_1_in[18]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(mb[16]),
        .Q(p_1_in[19]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(mb[17]),
        .Q(p_1_in[20]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(mb[18]),
        .Q(p_1_in[21]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(mb[19]),
        .Q(p_1_in[22]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(mb[1]),
        .Q(p_1_in[4]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(mb[20]),
        .Q(p_1_in[23]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(mb[21]),
        .Q(p_1_in[24]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(mb[22]),
        .Q(p_1_in[25]),
        .R(RSTP));
  CARRY4 \mb_sup_reg_reg[22]_i_2__0 
       (.CI(\ms_packed_reg_reg[9]_i_3__0_n_0 ),
        .CO({\NLW_mb_sup_reg_reg[22]_i_2__0_CO_UNCONNECTED [3:1],\mb_sup_reg_reg[22]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_mb_sup_reg_reg[22]_i_2__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \mb_sup_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(mb[2]),
        .Q(p_1_in[5]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(mb[3]),
        .Q(p_1_in[6]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(mb[4]),
        .Q(p_1_in[7]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(mb[5]),
        .Q(p_1_in[8]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(mb[6]),
        .Q(p_1_in[9]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(mb[7]),
        .Q(p_1_in[10]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(mb[8]),
        .Q(p_1_in[11]),
        .R(RSTP));
  FDRE \mb_sup_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(mb[9]),
        .Q(p_1_in[12]),
        .R(RSTP));
  LUT6 #(
    .INIT(64'hFD55FD55FD557555)) 
    \ms_packed_reg[0]_i_10__0 
       (.I0(\ms_packed_reg[10]_i_2__0_n_0 ),
        .I1(\ms_packed_reg[6]_i_4__0_n_0 ),
        .I2(\ms_packed_reg[0]_i_7__0_n_0 ),
        .I3(\is_close_reg[0]_i_5__0_n_0 ),
        .I4(\ms_packed_reg[5]_i_3__0_n_0 ),
        .I5(\ms_packed_reg[6]_i_3__0_n_0 ),
        .O(\ms_packed_reg[0]_i_10__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \ms_packed_reg[0]_i_11__0 
       (.I0(\ms_packed_reg[3]_i_3__0_n_0 ),
        .I1(\ms_packed_reg[3]_i_2__0_n_0 ),
        .I2(\ms_packed_reg[2]_i_3__0_n_0 ),
        .I3(\is_close_reg[0]_i_5__0_n_0 ),
        .I4(\ms_packed_reg[10]_i_6_n_0 ),
        .O(\ms_packed_reg[0]_i_11__0_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ms_packed_reg[0]_i_12__0 
       (.I0(\ms_packed_reg[17]_i_3__0_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_4 ),
        .I2(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[9]_i_4_n_0 ),
        .O(\ms_packed_reg[0]_i_12__0_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ms_packed_reg[0]_i_13__0 
       (.I0(\ms_packed_reg[18]_i_3__0_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_4 ),
        .I2(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[10]_i_6_n_0 ),
        .O(\ms_packed_reg[0]_i_13__0_n_0 ));
  LUT5 #(
    .INIT(32'h000EEE0E)) 
    \ms_packed_reg[0]_i_14__0 
       (.I0(\ms_packed_reg[5]_i_2__0_n_0 ),
        .I1(\ms_packed_reg[6]_i_2__0_n_0 ),
        .I2(eyx[3]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\ms_packed_reg_reg[24]_i_2__0_n_4 ),
        .O(\ms_packed_reg[0]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \ms_packed_reg[0]_i_15__0 
       (.I0(\ms_packed_reg[0]_i_18__0_n_0 ),
        .I1(\ms_packed_reg[0]_i_19_n_0 ),
        .I2(\ms_packed_reg[0]_i_20_n_0 ),
        .I3(\ms_packed_reg[0]_i_21_n_0 ),
        .I4(\ms_packed_reg[0]_i_22_n_0 ),
        .I5(\ms_packed_reg[6]_i_2__0_n_0 ),
        .O(\ms_packed_reg[0]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF0BFFFFFF0FFF)) 
    \ms_packed_reg[0]_i_16__0 
       (.I0(\ms_packed_reg[0]_i_23_n_0 ),
        .I1(\ms_packed_reg[0]_i_24_n_0 ),
        .I2(\ms_packed_reg[0]_i_25_n_0 ),
        .I3(\ms_packed_reg[25]_i_3_n_0 ),
        .I4(\ms_packed_reg[0]_i_26_n_0 ),
        .I5(\is_close_reg[0]_i_4__0_n_0 ),
        .O(\ms_packed_reg[0]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'hC0AAC00000000000)) 
    \ms_packed_reg[0]_i_17__0 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I2(\is_close_reg_reg[0]_0 [0]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(Q[0]),
        .I5(\ms_packed_reg[25]_i_3_n_0 ),
        .O(\ms_packed_reg[0]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011151111)) 
    \ms_packed_reg[0]_i_18__0 
       (.I0(\is_close_reg[0]_i_5__0_n_0 ),
        .I1(\is_close_reg[0]_i_3__0_n_0 ),
        .I2(\ms_packed_reg[0]_i_27_n_0 ),
        .I3(\ms_packed_reg[2]_i_4__0_n_0 ),
        .I4(\ms_packed_reg[0]_i_16__0_n_0 ),
        .I5(\ms_packed_reg[0]_i_28_n_0 ),
        .O(\ms_packed_reg[0]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'hF8C83808FFFFFFFF)) 
    \ms_packed_reg[0]_i_19 
       (.I0(\ms_packed_reg[3]_i_4__0_n_0 ),
        .I1(\is_close_reg[0]_i_4__0_n_0 ),
        .I2(\is_close_reg[0]_i_3__0_n_0 ),
        .I3(\ms_packed_reg[5]_i_7_n_0 ),
        .I4(\ms_packed_reg[5]_i_6_n_0 ),
        .I5(\is_close_reg[0]_i_5__0_n_0 ),
        .O(\ms_packed_reg[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAEE)) 
    \ms_packed_reg[0]_i_1__0 
       (.I0(\ms_packed_reg[0]_i_2__0_n_0 ),
        .I1(\ms_packed_reg[6]_i_4__0_n_0 ),
        .I2(\ms_packed_reg[0]_i_3__0_n_0 ),
        .I3(\ms_packed_reg[0]_i_4__0_n_0 ),
        .I4(\ms_packed_reg[0]_i_5__0_n_0 ),
        .I5(\ms_packed_reg[0]_i_6__0_n_0 ),
        .O(ms_packed0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \ms_packed_reg[0]_i_20 
       (.I0(\ms_packed_reg[0]_i_29_n_0 ),
        .I1(\ms_packed_reg[0]_i_30_n_0 ),
        .I2(\ms_packed_reg[0]_i_27_n_0 ),
        .I3(\is_close_reg[0]_i_3__0_n_0 ),
        .I4(\ms_packed_reg[0]_i_31_n_0 ),
        .O(\ms_packed_reg[0]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \ms_packed_reg[0]_i_21 
       (.I0(\ms_packed_reg[0]_i_32_n_0 ),
        .I1(\ms_packed_reg[0]_i_33_n_0 ),
        .I2(\ms_packed_reg[2]_i_4__0_n_0 ),
        .I3(\is_close_reg[0]_i_3__0_n_0 ),
        .I4(\ms_packed_reg[0]_i_34_n_0 ),
        .O(\ms_packed_reg[0]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \ms_packed_reg[0]_i_22 
       (.I0(\ms_packed_reg[0]_i_31_n_0 ),
        .I1(\ms_packed_reg[0]_i_35_n_0 ),
        .I2(\ms_packed_reg[0]_i_36_n_0 ),
        .I3(\is_close_reg[0]_i_3__0_n_0 ),
        .I4(\ms_packed_reg[0]_i_29_n_0 ),
        .O(\ms_packed_reg[0]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \ms_packed_reg[0]_i_23 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I2(Q[3]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\is_close_reg_reg[0]_0 [3]),
        .O(\ms_packed_reg[0]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \ms_packed_reg[0]_i_24 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I2(Q[2]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\is_close_reg_reg[0]_0 [2]),
        .O(\ms_packed_reg[0]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \ms_packed_reg[0]_i_25 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I2(Q[0]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\is_close_reg_reg[0]_0 [0]),
        .O(\ms_packed_reg[0]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \ms_packed_reg[0]_i_26 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I2(Q[1]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\is_close_reg_reg[0]_0 [1]),
        .O(\ms_packed_reg[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h202000002F200000)) 
    \ms_packed_reg[0]_i_27 
       (.I0(\ms_packed_reg[0]_i_37_n_0 ),
        .I1(\ms_packed_reg[0]_i_38_n_0 ),
        .I2(\is_close_reg[0]_i_4__0_n_0 ),
        .I3(\ms_packed_reg[0]_i_39_n_0 ),
        .I4(\ms_packed_reg[25]_i_3_n_0 ),
        .I5(\ms_packed_reg[0]_i_40_n_0 ),
        .O(\ms_packed_reg[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \ms_packed_reg[0]_i_28 
       (.I0(\is_close_reg[0]_i_4__0_n_0 ),
        .I1(\ms_packed_reg[25]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\is_close_reg_reg[0]_0 [0]),
        .I5(\ms_packed_reg[26]_i_2__0_n_0 ),
        .O(\ms_packed_reg[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h202000002F200000)) 
    \ms_packed_reg[0]_i_29 
       (.I0(\ms_packed_reg[0]_i_41_n_0 ),
        .I1(\ms_packed_reg[0]_i_42_n_0 ),
        .I2(\is_close_reg[0]_i_4__0_n_0 ),
        .I3(\ms_packed_reg[0]_i_43_n_0 ),
        .I4(\ms_packed_reg[25]_i_3_n_0 ),
        .I5(\ms_packed_reg[0]_i_44_n_0 ),
        .O(\ms_packed_reg[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000E0EE)) 
    \ms_packed_reg[0]_i_2__0 
       (.I0(\ms_packed_reg[0]_i_7__0_n_0 ),
        .I1(\is_close_reg[0]_i_5__0_n_0 ),
        .I2(\ms_packed_reg[0]_i_8__0_n_0 ),
        .I3(\ms_packed_reg[0]_i_9__0_n_0 ),
        .I4(\ms_packed_reg[6]_i_4__0_n_0 ),
        .I5(\ms_packed_reg[0]_i_10__0_n_0 ),
        .O(\ms_packed_reg[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h202000002F200000)) 
    \ms_packed_reg[0]_i_30 
       (.I0(\ms_packed_reg[0]_i_45_n_0 ),
        .I1(\ms_packed_reg[0]_i_46_n_0 ),
        .I2(\is_close_reg[0]_i_4__0_n_0 ),
        .I3(\ms_packed_reg[0]_i_47_n_0 ),
        .I4(\ms_packed_reg[25]_i_3_n_0 ),
        .I5(\ms_packed_reg[0]_i_48_n_0 ),
        .O(\ms_packed_reg[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h202000002F200000)) 
    \ms_packed_reg[0]_i_31 
       (.I0(\ms_packed_reg[0]_i_49_n_0 ),
        .I1(\ms_packed_reg[0]_i_50_n_0 ),
        .I2(\is_close_reg[0]_i_4__0_n_0 ),
        .I3(\ms_packed_reg[0]_i_51_n_0 ),
        .I4(\ms_packed_reg[25]_i_3_n_0 ),
        .I5(\ms_packed_reg[0]_i_52_n_0 ),
        .O(\ms_packed_reg[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h202000002F200000)) 
    \ms_packed_reg[0]_i_32 
       (.I0(\ms_packed_reg[0]_i_43_n_0 ),
        .I1(\ms_packed_reg[0]_i_44_n_0 ),
        .I2(\is_close_reg[0]_i_4__0_n_0 ),
        .I3(\ms_packed_reg[0]_i_24_n_0 ),
        .I4(\ms_packed_reg[25]_i_3_n_0 ),
        .I5(\ms_packed_reg[0]_i_23_n_0 ),
        .O(\ms_packed_reg[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h202000002F200000)) 
    \ms_packed_reg[0]_i_33 
       (.I0(\ms_packed_reg[0]_i_47_n_0 ),
        .I1(\ms_packed_reg[0]_i_48_n_0 ),
        .I2(\is_close_reg[0]_i_4__0_n_0 ),
        .I3(\ms_packed_reg[0]_i_41_n_0 ),
        .I4(\ms_packed_reg[25]_i_3_n_0 ),
        .I5(\ms_packed_reg[0]_i_42_n_0 ),
        .O(\ms_packed_reg[0]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h202000002F200000)) 
    \ms_packed_reg[0]_i_34 
       (.I0(\ms_packed_reg[0]_i_51_n_0 ),
        .I1(\ms_packed_reg[0]_i_52_n_0 ),
        .I2(\is_close_reg[0]_i_4__0_n_0 ),
        .I3(\ms_packed_reg[0]_i_37_n_0 ),
        .I4(\ms_packed_reg[25]_i_3_n_0 ),
        .I5(\ms_packed_reg[0]_i_38_n_0 ),
        .O(\ms_packed_reg[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h202000002F200000)) 
    \ms_packed_reg[0]_i_35 
       (.I0(\ms_packed_reg[0]_i_53_n_0 ),
        .I1(\ms_packed_reg[0]_i_54_n_0 ),
        .I2(\is_close_reg[0]_i_4__0_n_0 ),
        .I3(\ms_packed_reg[0]_i_55_n_0 ),
        .I4(\ms_packed_reg[25]_i_3_n_0 ),
        .I5(\ms_packed_reg[0]_i_56_n_0 ),
        .O(\ms_packed_reg[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h202000002F200000)) 
    \ms_packed_reg[0]_i_36 
       (.I0(\ms_packed_reg[0]_i_24_n_0 ),
        .I1(\ms_packed_reg[0]_i_23_n_0 ),
        .I2(\is_close_reg[0]_i_4__0_n_0 ),
        .I3(\ms_packed_reg[0]_i_25_n_0 ),
        .I4(\ms_packed_reg[25]_i_3_n_0 ),
        .I5(\ms_packed_reg[0]_i_26_n_0 ),
        .O(\ms_packed_reg[0]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \ms_packed_reg[0]_i_37 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I2(Q[3]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\is_close_reg_reg[0]_0 [3]),
        .O(\ms_packed_reg[0]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \ms_packed_reg[0]_i_38 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I2(Q[4]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\is_close_reg_reg[0]_0 [4]),
        .O(\ms_packed_reg[0]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \ms_packed_reg[0]_i_39 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I2(Q[1]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\is_close_reg_reg[0]_0 [1]),
        .O(\ms_packed_reg[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ms_packed_reg[0]_i_3__0 
       (.I0(\ms_packed_reg[0]_i_11__0_n_0 ),
        .I1(\ms_packed_reg[13]_i_2__0_n_0 ),
        .I2(\ms_packed_reg[4]_i_2__0_n_0 ),
        .I3(\ms_packed_reg[1]_i_2__0_n_0 ),
        .I4(\ms_packed_reg[11]_i_2__0_n_0 ),
        .I5(\ms_packed_reg[0]_i_12__0_n_0 ),
        .O(\ms_packed_reg[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \ms_packed_reg[0]_i_40 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I2(Q[2]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\is_close_reg_reg[0]_0 [2]),
        .O(\ms_packed_reg[0]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \ms_packed_reg[0]_i_41 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I2(Q[6]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\is_close_reg_reg[0]_0 [6]),
        .O(\ms_packed_reg[0]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \ms_packed_reg[0]_i_42 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I2(Q[7]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\is_close_reg_reg[0]_0 [7]),
        .O(\ms_packed_reg[0]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \ms_packed_reg[0]_i_43 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I2(Q[4]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\is_close_reg_reg[0]_0 [4]),
        .O(\ms_packed_reg[0]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \ms_packed_reg[0]_i_44 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I2(Q[5]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\is_close_reg_reg[0]_0 [5]),
        .O(\ms_packed_reg[0]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \ms_packed_reg[0]_i_45 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I2(Q[10]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\is_close_reg_reg[0]_0 [10]),
        .O(\ms_packed_reg[0]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \ms_packed_reg[0]_i_46 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I2(Q[11]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\is_close_reg_reg[0]_0 [11]),
        .O(\ms_packed_reg[0]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \ms_packed_reg[0]_i_47 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I2(Q[8]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\is_close_reg_reg[0]_0 [8]),
        .O(\ms_packed_reg[0]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \ms_packed_reg[0]_i_48 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I2(Q[9]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\is_close_reg_reg[0]_0 [9]),
        .O(\ms_packed_reg[0]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \ms_packed_reg[0]_i_49 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I2(Q[7]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\is_close_reg_reg[0]_0 [7]),
        .O(\ms_packed_reg[0]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004045)) 
    \ms_packed_reg[0]_i_4__0 
       (.I0(\ms_packed_reg[0]_i_13__0_n_0 ),
        .I1(\ms_packed_reg[15]_i_3__0_n_0 ),
        .I2(\is_close_reg[0]_i_5__0_n_0 ),
        .I3(\ms_packed_reg[15]_i_2__0_n_0 ),
        .I4(\ms_packed_reg[12]_i_2__0_n_0 ),
        .I5(\ms_packed_reg[16]_i_2__0_n_0 ),
        .O(\ms_packed_reg[0]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \ms_packed_reg[0]_i_50 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I2(Q[8]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\is_close_reg_reg[0]_0 [8]),
        .O(\ms_packed_reg[0]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \ms_packed_reg[0]_i_51 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I2(Q[5]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\is_close_reg_reg[0]_0 [5]),
        .O(\ms_packed_reg[0]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \ms_packed_reg[0]_i_52 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I2(Q[6]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\is_close_reg_reg[0]_0 [6]),
        .O(\ms_packed_reg[0]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \ms_packed_reg[0]_i_53 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I2(Q[11]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\is_close_reg_reg[0]_0 [11]),
        .O(\ms_packed_reg[0]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \ms_packed_reg[0]_i_54 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I2(Q[12]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\is_close_reg_reg[0]_0 [12]),
        .O(\ms_packed_reg[0]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \ms_packed_reg[0]_i_55 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I2(Q[9]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\is_close_reg_reg[0]_0 [9]),
        .O(\ms_packed_reg[0]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \ms_packed_reg[0]_i_56 
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I2(Q[10]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\is_close_reg_reg[0]_0 [10]),
        .O(\ms_packed_reg[0]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFB8)) 
    \ms_packed_reg[0]_i_5__0 
       (.I0(\ms_packed_reg[15]_i_2__0_n_0 ),
        .I1(\is_close_reg[0]_i_5__0_n_0 ),
        .I2(\ms_packed_reg[7]_i_4__0_n_0 ),
        .I3(\ms_packed_reg[8]_i_3__0_n_0 ),
        .I4(\ms_packed_reg[0]_i_14__0_n_0 ),
        .I5(\ms_packed_reg[14]_i_2__0_n_0 ),
        .O(\ms_packed_reg[0]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hA202A2A2)) 
    \ms_packed_reg[0]_i_6__0 
       (.I0(\ms_packed_reg[8]_i_2__0_n_0 ),
        .I1(\ms_packed_reg[0]_i_15__0_n_0 ),
        .I2(\ms_packed_reg[6]_i_5_n_0 ),
        .I3(\ms_packed_reg[9]_i_2__0_n_0 ),
        .I4(\ms_packed_reg[10]_i_3__0_n_0 ),
        .O(\ms_packed_reg[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFDDF000F000)) 
    \ms_packed_reg[0]_i_7__0 
       (.I0(\ms_packed_reg[0]_i_16__0_n_0 ),
        .I1(\ms_packed_reg[4]_i_4__0_n_0 ),
        .I2(\is_close_reg[0]_i_4__0_n_0 ),
        .I3(\ms_packed_reg[0]_i_17__0_n_0 ),
        .I4(\ms_packed_reg[6]_i_9_n_0 ),
        .I5(\is_close_reg[0]_i_3__0_n_0 ),
        .O(\ms_packed_reg[0]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \ms_packed_reg[0]_i_8__0 
       (.I0(\is_close_reg[0]_i_5__0_n_0 ),
        .I1(\ms_packed_reg[1]_i_3__0_n_0 ),
        .I2(\ms_packed_reg[7]_i_4__0_n_0 ),
        .I3(\ms_packed_reg[4]_i_3__0_n_0 ),
        .I4(\ms_packed_reg[5]_i_2__0_n_0 ),
        .I5(\ms_packed_reg[2]_i_3__0_n_0 ),
        .O(\ms_packed_reg[0]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \ms_packed_reg[0]_i_9__0 
       (.I0(\ms_packed_reg[3]_i_3__0_n_0 ),
        .I1(\ms_packed_reg[8]_i_4__0_n_0 ),
        .I2(\ms_packed_reg[6]_i_2__0_n_0 ),
        .O(\ms_packed_reg[0]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ms_packed_reg[10]_i_1__0 
       (.I0(\ms_packed_reg[10]_i_2__0_n_0 ),
        .I1(\ms_packed_reg[10]_i_3__0_n_0 ),
        .O(\ms_packed_reg[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000777F0000)) 
    \ms_packed_reg[10]_i_2__0 
       (.I0(\is_close_reg[0]_i_5__0_n_0 ),
        .I1(\ms_packed_reg[6]_i_4__0_n_0 ),
        .I2(\is_close_reg[0]_i_4__0_n_0 ),
        .I3(\is_close_reg[0]_i_3__0_n_0 ),
        .I4(\ms_packed_reg[25]_i_3_n_0 ),
        .I5(\ms_packed_reg[6]_i_5_n_0 ),
        .O(\ms_packed_reg[10]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h707F7070707F7F7F)) 
    \ms_packed_reg[10]_i_3__0 
       (.I0(\ms_packed_reg[10]_i_4__0_n_0 ),
        .I1(\ms_packed_reg[10]_i_5_n_0 ),
        .I2(\ms_packed_reg[6]_i_4__0_n_0 ),
        .I3(\ms_packed_reg[18]_i_3__0_n_0 ),
        .I4(\is_close_reg[0]_i_5__0_n_0 ),
        .I5(\ms_packed_reg[10]_i_6_n_0 ),
        .O(\ms_packed_reg[10]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \ms_packed_reg[10]_i_4__0 
       (.I0(\ms_packed_reg_reg[24]_i_2__0_n_5 ),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(eyx[2]),
        .I3(\ms_packed_reg_reg[24]_i_2__0_n_6 ),
        .I4(eyx[1]),
        .I5(\is_close_reg[0]_i_5__0_n_0 ),
        .O(\ms_packed_reg[10]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \ms_packed_reg[10]_i_5 
       (.I0(\ms_packed_reg_reg[9]_i_3__0_n_5 ),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(eyx[6]),
        .I3(\ms_packed_reg_reg[9]_i_3__0_n_4 ),
        .I4(eyx[7]),
        .I5(\ms_packed_reg[26]_i_2__0_n_0 ),
        .O(\ms_packed_reg[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[10]_i_6 
       (.I0(\ms_packed_reg[6]_i_12_n_0 ),
        .I1(\ms_packed_reg[6]_i_13_n_0 ),
        .I2(\is_close_reg[0]_i_3__0_n_0 ),
        .I3(\ms_packed_reg[6]_i_6_n_0 ),
        .I4(\is_close_reg[0]_i_4__0_n_0 ),
        .I5(\ms_packed_reg[6]_i_7_n_0 ),
        .O(\ms_packed_reg[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ms_packed_reg[11]_i_1__0 
       (.I0(\is_close_reg[0]_i_2__0_n_0 ),
        .I1(\ms_packed_reg[11]_i_2__0_n_0 ),
        .O(\ms_packed_reg[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ms_packed_reg[11]_i_2__0 
       (.I0(\ms_packed_reg[19]_i_3__0_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_4 ),
        .I2(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[3]_i_2__0_n_0 ),
        .O(\ms_packed_reg[11]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ms_packed_reg[12]_i_1 
       (.I0(\is_close_reg[0]_i_2__0_n_0 ),
        .I1(\ms_packed_reg[12]_i_2__0_n_0 ),
        .O(\ms_packed_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ms_packed_reg[12]_i_2__0 
       (.I0(\ms_packed_reg[20]_i_3_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_4 ),
        .I2(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[12]_i_3__0_n_0 ),
        .O(\ms_packed_reg[12]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[12]_i_3__0 
       (.I0(\ms_packed_reg[6]_i_11_n_0 ),
        .I1(\ms_packed_reg[6]_i_12_n_0 ),
        .I2(\is_close_reg[0]_i_3__0_n_0 ),
        .I3(\ms_packed_reg[6]_i_13_n_0 ),
        .I4(\is_close_reg[0]_i_4__0_n_0 ),
        .I5(\ms_packed_reg[6]_i_6_n_0 ),
        .O(\ms_packed_reg[12]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ms_packed_reg[13]_i_1__0 
       (.I0(\is_close_reg[0]_i_2__0_n_0 ),
        .I1(\ms_packed_reg[13]_i_2__0_n_0 ),
        .O(\ms_packed_reg[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ms_packed_reg[13]_i_2__0 
       (.I0(\ms_packed_reg[21]_i_3__0_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_4 ),
        .I2(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[5]_i_3__0_n_0 ),
        .O(\ms_packed_reg[13]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ms_packed_reg[14]_i_1__0 
       (.I0(\is_close_reg[0]_i_2__0_n_0 ),
        .I1(\ms_packed_reg[14]_i_2__0_n_0 ),
        .O(\ms_packed_reg[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ms_packed_reg[14]_i_2__0 
       (.I0(\ms_packed_reg[22]_i_3__0_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_4 ),
        .I2(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[6]_i_3__0_n_0 ),
        .O(\ms_packed_reg[14]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00088808AAA888A8)) 
    \ms_packed_reg[15]_i_1__0 
       (.I0(\is_close_reg[0]_i_2__0_n_0 ),
        .I1(\ms_packed_reg[15]_i_2__0_n_0 ),
        .I2(eyx[3]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\ms_packed_reg_reg[24]_i_2__0_n_4 ),
        .I5(\ms_packed_reg[15]_i_3__0_n_0 ),
        .O(\ms_packed_reg[15]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ms_packed_reg[15]_i_2__0 
       (.I0(\ms_packed_reg[15]_i_4__0_n_0 ),
        .I1(\is_close_reg[0]_i_3__0_n_0 ),
        .I2(\ms_packed_reg[15]_i_5__0_n_0 ),
        .I3(\is_close_reg[0]_i_4__0_n_0 ),
        .I4(\ms_packed_reg[15]_i_6_n_0 ),
        .O(\ms_packed_reg[15]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \ms_packed_reg[15]_i_3__0 
       (.I0(eyx[2]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\ms_packed_reg_reg[24]_i_2__0_n_5 ),
        .I3(\ms_packed_reg[23]_i_2__0_n_0 ),
        .O(\ms_packed_reg[15]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hC808FFFFC8080000)) 
    \ms_packed_reg[15]_i_4__0 
       (.I0(myx_carry__3_i_11_n_0),
        .I1(\ms_packed_reg[25]_i_3_n_0 ),
        .I2(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I3(myx_carry__3_i_9_n_0),
        .I4(\is_close_reg[0]_i_4__0_n_0 ),
        .I5(\ms_packed_reg[5]_i_8_n_0 ),
        .O(\ms_packed_reg[15]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[15]_i_5__0 
       (.I0(\is_close_reg_reg[0]_0 [14]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[14]),
        .I3(\ms_packed_reg[25]_i_3_n_0 ),
        .I4(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I5(myx_carry__2_i_9_n_0),
        .O(\ms_packed_reg[15]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[15]_i_6 
       (.I0(\is_close_reg_reg[0]_0 [12]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[12]),
        .I3(\ms_packed_reg[25]_i_3_n_0 ),
        .I4(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I5(myx_carry__2_i_13_n_0),
        .O(\ms_packed_reg[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ms_packed_reg[16]_i_1__0 
       (.I0(\is_close_reg[0]_i_2__0_n_0 ),
        .I1(\ms_packed_reg[16]_i_2__0_n_0 ),
        .O(\ms_packed_reg[16]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ms_packed_reg[16]_i_2__0 
       (.I0(\ms_packed_reg[24]_i_3_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_4 ),
        .I2(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[16]_i_3__0_n_0 ),
        .O(\ms_packed_reg[16]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[16]_i_3__0 
       (.I0(\ms_packed_reg[22]_i_5_n_0 ),
        .I1(\ms_packed_reg[6]_i_10_n_0 ),
        .I2(\is_close_reg[0]_i_3__0_n_0 ),
        .I3(\ms_packed_reg[6]_i_11_n_0 ),
        .I4(\is_close_reg[0]_i_4__0_n_0 ),
        .I5(\ms_packed_reg[6]_i_12_n_0 ),
        .O(\ms_packed_reg[16]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ms_packed_reg[17]_i_1__0 
       (.I0(\is_close_reg[0]_i_2__0_n_0 ),
        .I1(\ms_packed_reg[17]_i_2__0_n_0 ),
        .O(\ms_packed_reg[17]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \ms_packed_reg[17]_i_2__0 
       (.I0(\is_close_reg[0]_i_4__0_n_0 ),
        .I1(\ms_packed_reg[23]_i_3__0_n_0 ),
        .I2(\is_close_reg[0]_i_3__0_n_0 ),
        .I3(\is_close_reg[0]_i_5__0_n_0 ),
        .I4(\ms_packed_reg[17]_i_3__0_n_0 ),
        .O(\ms_packed_reg[17]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[17]_i_3__0 
       (.I0(\ms_packed_reg[21]_i_4__0_n_0 ),
        .I1(\ms_packed_reg[21]_i_5__0_n_0 ),
        .I2(\is_close_reg[0]_i_3__0_n_0 ),
        .I3(\ms_packed_reg[5]_i_8_n_0 ),
        .I4(\is_close_reg[0]_i_4__0_n_0 ),
        .I5(\ms_packed_reg[15]_i_5__0_n_0 ),
        .O(\ms_packed_reg[17]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ms_packed_reg[18]_i_1__0 
       (.I0(\is_close_reg[0]_i_2__0_n_0 ),
        .I1(\ms_packed_reg[18]_i_2__0_n_0 ),
        .O(\ms_packed_reg[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ms_packed_reg[18]_i_2__0 
       (.I0(\is_close_reg[0]_i_4__0_n_0 ),
        .I1(\ms_packed_reg[25]_i_3_n_0 ),
        .I2(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I3(\is_close_reg[0]_i_3__0_n_0 ),
        .I4(\is_close_reg[0]_i_5__0_n_0 ),
        .I5(\ms_packed_reg[18]_i_3__0_n_0 ),
        .O(\ms_packed_reg[18]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[18]_i_3__0 
       (.I0(\ms_packed_reg[22]_i_4__0_n_0 ),
        .I1(\ms_packed_reg[22]_i_5_n_0 ),
        .I2(\is_close_reg[0]_i_3__0_n_0 ),
        .I3(\ms_packed_reg[6]_i_10_n_0 ),
        .I4(\is_close_reg[0]_i_4__0_n_0 ),
        .I5(\ms_packed_reg[6]_i_11_n_0 ),
        .O(\ms_packed_reg[18]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ms_packed_reg[19]_i_1__0 
       (.I0(\is_close_reg[0]_i_2__0_n_0 ),
        .I1(\ms_packed_reg[19]_i_2__0_n_0 ),
        .O(\ms_packed_reg[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \ms_packed_reg[19]_i_2__0 
       (.I0(\ms_packed_reg[19]_i_3__0_n_0 ),
        .I1(eyx[3]),
        .I2(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I3(\ms_packed_reg_reg[24]_i_2__0_n_4 ),
        .O(\ms_packed_reg[19]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[19]_i_3__0 
       (.I0(\ms_packed_reg[23]_i_3__0_n_0 ),
        .I1(\ms_packed_reg[21]_i_4__0_n_0 ),
        .I2(\is_close_reg[0]_i_3__0_n_0 ),
        .I3(\ms_packed_reg[21]_i_5__0_n_0 ),
        .I4(\is_close_reg[0]_i_4__0_n_0 ),
        .I5(\ms_packed_reg[5]_i_8_n_0 ),
        .O(\ms_packed_reg[19]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ms_packed_reg[1]_i_1__0 
       (.I0(\ms_packed_reg[8]_i_2__0_n_0 ),
        .I1(\ms_packed_reg[17]_i_2__0_n_0 ),
        .I2(\ms_packed_reg[1]_i_2__0_n_0 ),
        .I3(\is_close_reg[0]_i_2__0_n_0 ),
        .O(\ms_packed_reg[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ms_packed_reg[1]_i_2__0 
       (.I0(\ms_packed_reg[9]_i_4_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_4 ),
        .I2(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[1]_i_3__0_n_0 ),
        .O(\ms_packed_reg[1]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ms_packed_reg[1]_i_3__0 
       (.I0(\ms_packed_reg[5]_i_6_n_0 ),
        .I1(\ms_packed_reg[5]_i_7_n_0 ),
        .I2(\is_close_reg[0]_i_3__0_n_0 ),
        .I3(\is_close_reg[0]_i_4__0_n_0 ),
        .I4(\ms_packed_reg[3]_i_4__0_n_0 ),
        .O(\ms_packed_reg[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ms_packed_reg[20]_i_1__0 
       (.I0(\is_close_reg[0]_i_2__0_n_0 ),
        .I1(\ms_packed_reg[20]_i_2__0_n_0 ),
        .O(\ms_packed_reg[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \ms_packed_reg[20]_i_2__0 
       (.I0(\ms_packed_reg[20]_i_3_n_0 ),
        .I1(eyx[3]),
        .I2(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I3(\ms_packed_reg_reg[24]_i_2__0_n_4 ),
        .O(\ms_packed_reg[20]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ms_packed_reg[20]_i_3 
       (.I0(\ms_packed_reg[20]_i_4_n_0 ),
        .I1(\is_close_reg[0]_i_3__0_n_0 ),
        .I2(\ms_packed_reg[22]_i_5_n_0 ),
        .I3(\is_close_reg[0]_i_4__0_n_0 ),
        .I4(\ms_packed_reg[6]_i_10_n_0 ),
        .O(\ms_packed_reg[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4F4A0000)) 
    \ms_packed_reg[20]_i_4 
       (.I0(\is_close_reg[0]_i_4__0_n_0 ),
        .I1(\ms_packed_reg[24]_i_8_n_0 ),
        .I2(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I3(myx_carry__4_i_8_n_0),
        .I4(\ms_packed_reg[25]_i_3_n_0 ),
        .O(\ms_packed_reg[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ms_packed_reg[21]_i_1__0 
       (.I0(\is_close_reg[0]_i_2__0_n_0 ),
        .I1(\ms_packed_reg[21]_i_2__0_n_0 ),
        .O(\ms_packed_reg[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \ms_packed_reg[21]_i_2__0 
       (.I0(\ms_packed_reg[21]_i_3__0_n_0 ),
        .I1(eyx[3]),
        .I2(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I3(\ms_packed_reg_reg[24]_i_2__0_n_4 ),
        .O(\ms_packed_reg[21]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ms_packed_reg[21]_i_3__0 
       (.I0(\ms_packed_reg[23]_i_3__0_n_0 ),
        .I1(\is_close_reg[0]_i_3__0_n_0 ),
        .I2(\ms_packed_reg[21]_i_4__0_n_0 ),
        .I3(\is_close_reg[0]_i_4__0_n_0 ),
        .I4(\ms_packed_reg[21]_i_5__0_n_0 ),
        .O(\ms_packed_reg[21]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[21]_i_4__0 
       (.I0(\is_close_reg_reg[0]_0 [20]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[20]),
        .I3(\ms_packed_reg[25]_i_3_n_0 ),
        .I4(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I5(myx_carry__4_i_8_n_0),
        .O(\ms_packed_reg[21]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[21]_i_5__0 
       (.I0(\is_close_reg_reg[0]_0 [18]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[18]),
        .I3(\ms_packed_reg[25]_i_3_n_0 ),
        .I4(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I5(myx_carry__3_i_9_n_0),
        .O(\ms_packed_reg[21]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ms_packed_reg[22]_i_1__0 
       (.I0(\is_close_reg[0]_i_2__0_n_0 ),
        .I1(\ms_packed_reg[22]_i_2__0_n_0 ),
        .O(\ms_packed_reg[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \ms_packed_reg[22]_i_2__0 
       (.I0(\ms_packed_reg[22]_i_3__0_n_0 ),
        .I1(eyx[3]),
        .I2(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I3(\ms_packed_reg_reg[24]_i_2__0_n_4 ),
        .O(\ms_packed_reg[22]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \ms_packed_reg[22]_i_3__0 
       (.I0(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I1(\ms_packed_reg[25]_i_3_n_0 ),
        .I2(\is_close_reg[0]_i_3__0_n_0 ),
        .I3(\ms_packed_reg[22]_i_4__0_n_0 ),
        .I4(\is_close_reg[0]_i_4__0_n_0 ),
        .I5(\ms_packed_reg[22]_i_5_n_0 ),
        .O(\ms_packed_reg[22]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \ms_packed_reg[22]_i_4__0 
       (.I0(Q[22]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [22]),
        .I3(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I4(myx_carry__4_i_8_n_0),
        .I5(\ms_packed_reg[25]_i_3_n_0 ),
        .O(\ms_packed_reg[22]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \ms_packed_reg[22]_i_5 
       (.I0(Q[20]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [20]),
        .I3(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I4(myx_carry__3_i_9_n_0),
        .I5(\ms_packed_reg[25]_i_3_n_0 ),
        .O(\ms_packed_reg[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002A20000)) 
    \ms_packed_reg[23]_i_1__0 
       (.I0(\is_close_reg[0]_i_2__0_n_0 ),
        .I1(eyx[2]),
        .I2(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I3(\ms_packed_reg_reg[24]_i_2__0_n_5 ),
        .I4(\ms_packed_reg[23]_i_2__0_n_0 ),
        .I5(\is_close_reg[0]_i_5__0_n_0 ),
        .O(\ms_packed_reg[23]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBB88B8888888B888)) 
    \ms_packed_reg[23]_i_2__0 
       (.I0(\ms_packed_reg[23]_i_3__0_n_0 ),
        .I1(\is_close_reg[0]_i_4__0_n_0 ),
        .I2(myx_carry__4_i_10_n_0),
        .I3(\ms_packed_reg[25]_i_3_n_0 ),
        .I4(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I5(myx_carry__4_i_8_n_0),
        .O(\ms_packed_reg[23]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A8AAAA08A80)) 
    \ms_packed_reg[23]_i_3__0 
       (.I0(\ms_packed_reg[25]_i_3_n_0 ),
        .I1(\is_close_reg_reg[0]_0 [22]),
        .I2(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I3(Q[22]),
        .I4(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I5(eyx[0]),
        .O(\ms_packed_reg[23]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h202A0000)) 
    \ms_packed_reg[24]_i_1__0 
       (.I0(\is_close_reg[0]_i_2__0_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_4 ),
        .I2(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[24]_i_3_n_0 ),
        .O(\ms_packed_reg[24]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0AA808)) 
    \ms_packed_reg[24]_i_3 
       (.I0(\ms_packed_reg[25]_i_3_n_0 ),
        .I1(myx_carry__4_i_8_n_0),
        .I2(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I3(\ms_packed_reg[24]_i_8_n_0 ),
        .I4(\is_close_reg[0]_i_4__0_n_0 ),
        .I5(\is_close_reg[0]_i_3__0_n_0 ),
        .O(\ms_packed_reg[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ms_packed_reg[24]_i_4__0 
       (.I0(Q[26]),
        .I1(\is_close_reg_reg[0]_0 [26]),
        .O(\ms_packed_reg[24]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ms_packed_reg[24]_i_5__0 
       (.I0(Q[25]),
        .I1(\is_close_reg_reg[0]_0 [25]),
        .O(\ms_packed_reg[24]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ms_packed_reg[24]_i_6__0 
       (.I0(Q[24]),
        .I1(\is_close_reg_reg[0]_0 [24]),
        .O(\ms_packed_reg[24]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ms_packed_reg[24]_i_7__0 
       (.I0(Q[23]),
        .I1(\is_close_reg_reg[0]_0 [23]),
        .O(\ms_packed_reg[24]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ms_packed_reg[24]_i_8 
       (.I0(\is_close_reg_reg[0]_0 [22]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[22]),
        .O(\ms_packed_reg[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAA888A800000000)) 
    \ms_packed_reg[25]_i_1__0 
       (.I0(\ms_packed_reg[25]_i_2__0_n_0 ),
        .I1(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I2(Q[22]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\is_close_reg_reg[0]_0 [22]),
        .I5(\ms_packed_reg[25]_i_3_n_0 ),
        .O(\ms_packed_reg[25]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000015100000000)) 
    \ms_packed_reg[25]_i_2__0 
       (.I0(\is_close_reg[0]_i_5__0_n_0 ),
        .I1(eyx[1]),
        .I2(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I3(\ms_packed_reg_reg[24]_i_2__0_n_6 ),
        .I4(\is_close_reg[0]_i_3__0_n_0 ),
        .I5(\is_close_reg[0]_i_2__0_n_0 ),
        .O(\ms_packed_reg[25]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \ms_packed_reg[25]_i_3 
       (.I0(eyx[7]),
        .I1(\ms_packed_reg_reg[9]_i_3__0_n_4 ),
        .I2(eyx[6]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\ms_packed_reg_reg[9]_i_3__0_n_5 ),
        .O(\ms_packed_reg[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \ms_packed_reg[26]_i_1 
       (.I0(\is_close_reg[0]_i_2__0_n_0 ),
        .I1(\is_close_reg[0]_i_3__0_n_0 ),
        .I2(\is_close_reg[0]_i_4__0_n_0 ),
        .I3(\is_close_reg[0]_i_5__0_n_0 ),
        .I4(\ms_packed_reg[26]_i_2__0_n_0 ),
        .O(\ms_packed_reg[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ms_packed_reg[26]_i_2__0 
       (.I0(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(eyx[0]),
        .O(\ms_packed_reg[26]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ms_packed_reg[2]_i_1__0 
       (.I0(\ms_packed_reg[8]_i_2__0_n_0 ),
        .I1(\ms_packed_reg[18]_i_2__0_n_0 ),
        .I2(\ms_packed_reg[2]_i_2__0_n_0 ),
        .I3(\is_close_reg[0]_i_2__0_n_0 ),
        .O(\ms_packed_reg[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ms_packed_reg[2]_i_2__0 
       (.I0(\ms_packed_reg[10]_i_6_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_4 ),
        .I2(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[2]_i_3__0_n_0 ),
        .O(\ms_packed_reg[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ms_packed_reg[2]_i_3__0 
       (.I0(\ms_packed_reg[6]_i_8_n_0 ),
        .I1(\is_close_reg[0]_i_4__0_n_0 ),
        .I2(\ms_packed_reg[6]_i_9_n_0 ),
        .I3(\is_close_reg[0]_i_3__0_n_0 ),
        .I4(\ms_packed_reg[2]_i_4__0_n_0 ),
        .O(\ms_packed_reg[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFA0C0A000000000)) 
    \ms_packed_reg[2]_i_4__0 
       (.I0(myx_carry_i_12_n_0),
        .I1(myx_carry_i_10_n_0),
        .I2(\is_close_reg[0]_i_4__0_n_0 ),
        .I3(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I4(\ms_packed_reg[2]_i_5__0_n_0 ),
        .I5(\ms_packed_reg[25]_i_3_n_0 ),
        .O(\ms_packed_reg[2]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ms_packed_reg[2]_i_5__0 
       (.I0(\is_close_reg_reg[0]_0 [0]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[0]),
        .O(\ms_packed_reg[2]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \ms_packed_reg[3]_i_1__0 
       (.I0(\ms_packed_reg[8]_i_2__0_n_0 ),
        .I1(\ms_packed_reg[19]_i_2__0_n_0 ),
        .I2(\ms_packed_reg[3]_i_2__0_n_0 ),
        .I3(\is_close_reg[0]_i_5__0_n_0 ),
        .I4(\ms_packed_reg[3]_i_3__0_n_0 ),
        .I5(\is_close_reg[0]_i_2__0_n_0 ),
        .O(\ms_packed_reg[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[3]_i_2__0 
       (.I0(\ms_packed_reg[15]_i_5__0_n_0 ),
        .I1(\ms_packed_reg[15]_i_6_n_0 ),
        .I2(\is_close_reg[0]_i_3__0_n_0 ),
        .I3(\ms_packed_reg[5]_i_9_n_0 ),
        .I4(\is_close_reg[0]_i_4__0_n_0 ),
        .I5(\ms_packed_reg[5]_i_4__0_n_0 ),
        .O(\ms_packed_reg[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[3]_i_3__0 
       (.I0(\ms_packed_reg[5]_i_5_n_0 ),
        .I1(\ms_packed_reg[5]_i_6_n_0 ),
        .I2(\is_close_reg[0]_i_3__0_n_0 ),
        .I3(\ms_packed_reg[5]_i_7_n_0 ),
        .I4(\is_close_reg[0]_i_4__0_n_0 ),
        .I5(\ms_packed_reg[3]_i_4__0_n_0 ),
        .O(\ms_packed_reg[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[3]_i_4__0 
       (.I0(\is_close_reg_reg[0]_0 [0]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[0]),
        .I3(\ms_packed_reg[25]_i_3_n_0 ),
        .I4(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I5(myx_carry_i_12_n_0),
        .O(\ms_packed_reg[3]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ms_packed_reg[4]_i_1__0 
       (.I0(\ms_packed_reg[8]_i_2__0_n_0 ),
        .I1(\ms_packed_reg[20]_i_2__0_n_0 ),
        .I2(\ms_packed_reg[4]_i_2__0_n_0 ),
        .I3(\is_close_reg[0]_i_2__0_n_0 ),
        .O(\ms_packed_reg[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ms_packed_reg[4]_i_2__0 
       (.I0(\ms_packed_reg[12]_i_3__0_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_4 ),
        .I2(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[4]_i_3__0_n_0 ),
        .O(\ms_packed_reg[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[4]_i_3__0 
       (.I0(\ms_packed_reg[6]_i_7_n_0 ),
        .I1(\ms_packed_reg[6]_i_8_n_0 ),
        .I2(\is_close_reg[0]_i_3__0_n_0 ),
        .I3(\ms_packed_reg[6]_i_9_n_0 ),
        .I4(\is_close_reg[0]_i_4__0_n_0 ),
        .I5(\ms_packed_reg[4]_i_4__0_n_0 ),
        .O(\ms_packed_reg[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[4]_i_4__0 
       (.I0(\is_close_reg_reg[0]_0 [1]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[1]),
        .I3(\ms_packed_reg[25]_i_3_n_0 ),
        .I4(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I5(myx_carry_i_10_n_0),
        .O(\ms_packed_reg[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ms_packed_reg[5]_i_1__0 
       (.I0(\ms_packed_reg[5]_i_2__0_n_0 ),
        .I1(\is_close_reg[0]_i_5__0_n_0 ),
        .I2(\ms_packed_reg[5]_i_3__0_n_0 ),
        .I3(\ms_packed_reg[6]_i_4__0_n_0 ),
        .I4(\ms_packed_reg[21]_i_2__0_n_0 ),
        .I5(\ms_packed_reg[6]_i_5_n_0 ),
        .O(\ms_packed_reg[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[5]_i_2__0 
       (.I0(\ms_packed_reg[5]_i_4__0_n_0 ),
        .I1(\ms_packed_reg[5]_i_5_n_0 ),
        .I2(\is_close_reg[0]_i_3__0_n_0 ),
        .I3(\ms_packed_reg[5]_i_6_n_0 ),
        .I4(\is_close_reg[0]_i_4__0_n_0 ),
        .I5(\ms_packed_reg[5]_i_7_n_0 ),
        .O(\ms_packed_reg[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[5]_i_3__0 
       (.I0(\ms_packed_reg[5]_i_8_n_0 ),
        .I1(\ms_packed_reg[15]_i_5__0_n_0 ),
        .I2(\is_close_reg[0]_i_3__0_n_0 ),
        .I3(\ms_packed_reg[15]_i_6_n_0 ),
        .I4(\is_close_reg[0]_i_4__0_n_0 ),
        .I5(\ms_packed_reg[5]_i_9_n_0 ),
        .O(\ms_packed_reg[5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[5]_i_4__0 
       (.I0(\is_close_reg_reg[0]_0 [8]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[8]),
        .I3(\ms_packed_reg[25]_i_3_n_0 ),
        .I4(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I5(myx_carry__1_i_13_n_0),
        .O(\ms_packed_reg[5]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[5]_i_5 
       (.I0(\is_close_reg_reg[0]_0 [6]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[6]),
        .I3(\ms_packed_reg[25]_i_3_n_0 ),
        .I4(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I5(myx_carry__0_i_9_n_0),
        .O(\ms_packed_reg[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[5]_i_6 
       (.I0(\is_close_reg_reg[0]_0 [4]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[4]),
        .I3(\ms_packed_reg[25]_i_3_n_0 ),
        .I4(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I5(myx_carry__0_i_13_n_0),
        .O(\ms_packed_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[5]_i_7 
       (.I0(\is_close_reg_reg[0]_0 [2]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[2]),
        .I3(\ms_packed_reg[25]_i_3_n_0 ),
        .I4(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I5(myx_carry_i_8_n_0),
        .O(\ms_packed_reg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[5]_i_8 
       (.I0(\is_close_reg_reg[0]_0 [16]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[16]),
        .I3(\ms_packed_reg[25]_i_3_n_0 ),
        .I4(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I5(myx_carry__3_i_13_n_0),
        .O(\ms_packed_reg[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[5]_i_9 
       (.I0(\is_close_reg_reg[0]_0 [10]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[10]),
        .I3(\ms_packed_reg[25]_i_3_n_0 ),
        .I4(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I5(myx_carry__1_i_9_n_0),
        .O(\ms_packed_reg[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \ms_packed_reg[6]_i_10 
       (.I0(Q[18]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [18]),
        .I3(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I4(myx_carry__3_i_13_n_0),
        .I5(\ms_packed_reg[25]_i_3_n_0 ),
        .O(\ms_packed_reg[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \ms_packed_reg[6]_i_11 
       (.I0(Q[16]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [16]),
        .I3(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I4(myx_carry__2_i_9_n_0),
        .I5(\ms_packed_reg[25]_i_3_n_0 ),
        .O(\ms_packed_reg[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \ms_packed_reg[6]_i_12 
       (.I0(Q[14]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [14]),
        .I3(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I4(myx_carry__2_i_13_n_0),
        .I5(\ms_packed_reg[25]_i_3_n_0 ),
        .O(\ms_packed_reg[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[6]_i_13 
       (.I0(\is_close_reg_reg[0]_0 [11]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[11]),
        .I3(\ms_packed_reg[25]_i_3_n_0 ),
        .I4(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I5(myx_carry__2_i_15_n_0),
        .O(\ms_packed_reg[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ms_packed_reg[6]_i_1__0 
       (.I0(\ms_packed_reg[6]_i_2__0_n_0 ),
        .I1(\is_close_reg[0]_i_5__0_n_0 ),
        .I2(\ms_packed_reg[6]_i_3__0_n_0 ),
        .I3(\ms_packed_reg[6]_i_4__0_n_0 ),
        .I4(\ms_packed_reg[22]_i_2__0_n_0 ),
        .I5(\ms_packed_reg[6]_i_5_n_0 ),
        .O(\ms_packed_reg[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[6]_i_2__0 
       (.I0(\ms_packed_reg[6]_i_6_n_0 ),
        .I1(\ms_packed_reg[6]_i_7_n_0 ),
        .I2(\is_close_reg[0]_i_3__0_n_0 ),
        .I3(\ms_packed_reg[6]_i_8_n_0 ),
        .I4(\is_close_reg[0]_i_4__0_n_0 ),
        .I5(\ms_packed_reg[6]_i_9_n_0 ),
        .O(\ms_packed_reg[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[6]_i_3__0 
       (.I0(\ms_packed_reg[6]_i_10_n_0 ),
        .I1(\ms_packed_reg[6]_i_11_n_0 ),
        .I2(\is_close_reg[0]_i_3__0_n_0 ),
        .I3(\ms_packed_reg[6]_i_12_n_0 ),
        .I4(\is_close_reg[0]_i_4__0_n_0 ),
        .I5(\ms_packed_reg[6]_i_13_n_0 ),
        .O(\ms_packed_reg[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ms_packed_reg[6]_i_4__0 
       (.I0(\ms_packed_reg_reg[9]_i_3__0_n_7 ),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(eyx[4]),
        .O(\ms_packed_reg[6]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ms_packed_reg[6]_i_5 
       (.I0(\ms_packed_reg_reg[9]_i_3__0_n_6 ),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(eyx[5]),
        .O(\ms_packed_reg[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[6]_i_6 
       (.I0(\is_close_reg_reg[0]_0 [9]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[9]),
        .I3(\ms_packed_reg[25]_i_3_n_0 ),
        .I4(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I5(myx_carry__1_i_11_n_0),
        .O(\ms_packed_reg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[6]_i_7 
       (.I0(\is_close_reg_reg[0]_0 [7]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[7]),
        .I3(\ms_packed_reg[25]_i_3_n_0 ),
        .I4(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I5(myx_carry__1_i_15_n_0),
        .O(\ms_packed_reg[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[6]_i_8 
       (.I0(\is_close_reg_reg[0]_0 [5]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[5]),
        .I3(\ms_packed_reg[25]_i_3_n_0 ),
        .I4(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I5(myx_carry__0_i_11_n_0),
        .O(\ms_packed_reg[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ms_packed_reg[6]_i_9 
       (.I0(\is_close_reg_reg[0]_0 [3]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[3]),
        .I3(\ms_packed_reg[25]_i_3_n_0 ),
        .I4(\ms_packed_reg[26]_i_2__0_n_0 ),
        .I5(myx_carry__0_i_15_n_0),
        .O(\ms_packed_reg[6]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ms_packed_reg[7]_i_1__0 
       (.I0(\ms_packed_reg[8]_i_2__0_n_0 ),
        .I1(\ms_packed_reg[7]_i_2__0_n_0 ),
        .I2(\ms_packed_reg[7]_i_3__0_n_0 ),
        .I3(\is_close_reg[0]_i_2__0_n_0 ),
        .O(\ms_packed_reg[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0030000000305050)) 
    \ms_packed_reg[7]_i_2__0 
       (.I0(eyx[3]),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_4 ),
        .I2(\ms_packed_reg[23]_i_2__0_n_0 ),
        .I3(\ms_packed_reg_reg[24]_i_2__0_n_5 ),
        .I4(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I5(eyx[2]),
        .O(\ms_packed_reg[7]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ms_packed_reg[7]_i_3__0 
       (.I0(\ms_packed_reg[15]_i_2__0_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_4 ),
        .I2(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[7]_i_4__0_n_0 ),
        .O(\ms_packed_reg[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[7]_i_4__0 
       (.I0(\ms_packed_reg[5]_i_9_n_0 ),
        .I1(\ms_packed_reg[5]_i_4__0_n_0 ),
        .I2(\is_close_reg[0]_i_3__0_n_0 ),
        .I3(\ms_packed_reg[5]_i_5_n_0 ),
        .I4(\is_close_reg[0]_i_4__0_n_0 ),
        .I5(\ms_packed_reg[5]_i_6_n_0 ),
        .O(\ms_packed_reg[7]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \ms_packed_reg[8]_i_1__0 
       (.I0(\ms_packed_reg[8]_i_2__0_n_0 ),
        .I1(\ms_packed_reg[24]_i_3_n_0 ),
        .I2(\is_close_reg[0]_i_5__0_n_0 ),
        .I3(\ms_packed_reg[8]_i_3__0_n_0 ),
        .I4(\is_close_reg[0]_i_2__0_n_0 ),
        .O(\ms_packed_reg[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0004444400000000)) 
    \ms_packed_reg[8]_i_2__0 
       (.I0(\ms_packed_reg[6]_i_5_n_0 ),
        .I1(\ms_packed_reg[25]_i_3_n_0 ),
        .I2(\is_close_reg[0]_i_3__0_n_0 ),
        .I3(\is_close_reg[0]_i_4__0_n_0 ),
        .I4(\is_close_reg[0]_i_5__0_n_0 ),
        .I5(\ms_packed_reg[6]_i_4__0_n_0 ),
        .O(\ms_packed_reg[8]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ms_packed_reg[8]_i_3__0 
       (.I0(\ms_packed_reg[16]_i_3__0_n_0 ),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_4 ),
        .I2(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I3(eyx[3]),
        .I4(\ms_packed_reg[8]_i_4__0_n_0 ),
        .O(\ms_packed_reg[8]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[8]_i_4__0 
       (.I0(\ms_packed_reg[6]_i_13_n_0 ),
        .I1(\ms_packed_reg[6]_i_6_n_0 ),
        .I2(\is_close_reg[0]_i_3__0_n_0 ),
        .I3(\ms_packed_reg[6]_i_7_n_0 ),
        .I4(\is_close_reg[0]_i_4__0_n_0 ),
        .I5(\ms_packed_reg[6]_i_8_n_0 ),
        .O(\ms_packed_reg[8]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \ms_packed_reg[9]_i_1__0 
       (.I0(\ms_packed_reg[9]_i_2__0_n_0 ),
        .I1(eyx[5]),
        .I2(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I3(\ms_packed_reg_reg[9]_i_3__0_n_6 ),
        .O(\ms_packed_reg[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \ms_packed_reg[9]_i_2__0 
       (.I0(\ms_packed_reg[10]_i_4__0_n_0 ),
        .I1(\ms_packed_reg[23]_i_3__0_n_0 ),
        .I2(\ms_packed_reg[6]_i_4__0_n_0 ),
        .I3(\ms_packed_reg[17]_i_3__0_n_0 ),
        .I4(\is_close_reg[0]_i_5__0_n_0 ),
        .I5(\ms_packed_reg[9]_i_4_n_0 ),
        .O(\ms_packed_reg[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_packed_reg[9]_i_4 
       (.I0(\ms_packed_reg[15]_i_6_n_0 ),
        .I1(\ms_packed_reg[5]_i_9_n_0 ),
        .I2(\is_close_reg[0]_i_3__0_n_0 ),
        .I3(\ms_packed_reg[5]_i_4__0_n_0 ),
        .I4(\is_close_reg[0]_i_4__0_n_0 ),
        .I5(\ms_packed_reg[5]_i_5_n_0 ),
        .O(\ms_packed_reg[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ms_packed_reg[9]_i_5__0 
       (.I0(Q[30]),
        .I1(\is_close_reg_reg[0]_0 [30]),
        .O(\ms_packed_reg[9]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ms_packed_reg[9]_i_6__0 
       (.I0(Q[29]),
        .I1(\is_close_reg_reg[0]_0 [29]),
        .O(\ms_packed_reg[9]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ms_packed_reg[9]_i_7__0 
       (.I0(Q[28]),
        .I1(\is_close_reg_reg[0]_0 [28]),
        .O(\ms_packed_reg[9]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ms_packed_reg[9]_i_8__0 
       (.I0(Q[27]),
        .I1(\is_close_reg_reg[0]_0 [27]),
        .O(\ms_packed_reg[9]_i_8__0_n_0 ));
  FDRE \ms_packed_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ms_packed0),
        .Q(ms_packed_reg[0]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[10]_i_1__0_n_0 ),
        .Q(ms_packed_reg[10]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[11]_i_1__0_n_0 ),
        .Q(ms_packed_reg[11]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[12]_i_1_n_0 ),
        .Q(ms_packed_reg[12]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[13]_i_1__0_n_0 ),
        .Q(ms_packed_reg[13]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[14]_i_1__0_n_0 ),
        .Q(ms_packed_reg[14]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[15]_i_1__0_n_0 ),
        .Q(ms_packed_reg[15]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[16]_i_1__0_n_0 ),
        .Q(ms_packed_reg[16]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[17]_i_1__0_n_0 ),
        .Q(ms_packed_reg[17]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[18]_i_1__0_n_0 ),
        .Q(ms_packed_reg[18]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[19]_i_1__0_n_0 ),
        .Q(ms_packed_reg[19]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[1]_i_1__0_n_0 ),
        .Q(ms_packed_reg[1]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[20]_i_1__0_n_0 ),
        .Q(ms_packed_reg[20]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[21]_i_1__0_n_0 ),
        .Q(ms_packed_reg[21]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[22]_i_1__0_n_0 ),
        .Q(ms_packed_reg[22]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[23]_i_1__0_n_0 ),
        .Q(ms_packed_reg[23]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[24]_i_1__0_n_0 ),
        .Q(ms_packed_reg[24]),
        .R(RSTP));
  CARRY4 \ms_packed_reg_reg[24]_i_2__0 
       (.CI(1'b0),
        .CO({\ms_packed_reg_reg[24]_i_2__0_n_0 ,\ms_packed_reg_reg[24]_i_2__0_n_1 ,\ms_packed_reg_reg[24]_i_2__0_n_2 ,\ms_packed_reg_reg[24]_i_2__0_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[26:23]),
        .O({\ms_packed_reg_reg[24]_i_2__0_n_4 ,\ms_packed_reg_reg[24]_i_2__0_n_5 ,\ms_packed_reg_reg[24]_i_2__0_n_6 ,\ms_packed_reg_reg[24]_i_2__0_n_7 }),
        .S({\ms_packed_reg[24]_i_4__0_n_0 ,\ms_packed_reg[24]_i_5__0_n_0 ,\ms_packed_reg[24]_i_6__0_n_0 ,\ms_packed_reg[24]_i_7__0_n_0 }));
  FDRE \ms_packed_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[25]_i_1__0_n_0 ),
        .Q(ms_packed_reg[25]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[26]_i_1_n_0 ),
        .Q(ms_packed_reg[26]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[2]_i_1__0_n_0 ),
        .Q(ms_packed_reg[2]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[3]_i_1__0_n_0 ),
        .Q(ms_packed_reg[3]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[4]_i_1__0_n_0 ),
        .Q(ms_packed_reg[4]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[5]_i_1__0_n_0 ),
        .Q(ms_packed_reg[5]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[6]_i_1__0_n_0 ),
        .Q(ms_packed_reg[6]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[7]_i_1__0_n_0 ),
        .Q(ms_packed_reg[7]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[8]_i_1__0_n_0 ),
        .Q(ms_packed_reg[8]),
        .R(RSTP));
  FDRE \ms_packed_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_packed_reg[9]_i_1__0_n_0 ),
        .Q(ms_packed_reg[9]),
        .R(RSTP));
  CARRY4 \ms_packed_reg_reg[9]_i_3__0 
       (.CI(\ms_packed_reg_reg[24]_i_2__0_n_0 ),
        .CO({\ms_packed_reg_reg[9]_i_3__0_n_0 ,\ms_packed_reg_reg[9]_i_3__0_n_1 ,\ms_packed_reg_reg[9]_i_3__0_n_2 ,\ms_packed_reg_reg[9]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[30:27]),
        .O({\ms_packed_reg_reg[9]_i_3__0_n_4 ,\ms_packed_reg_reg[9]_i_3__0_n_5 ,\ms_packed_reg_reg[9]_i_3__0_n_6 ,\ms_packed_reg_reg[9]_i_3__0_n_7 }),
        .S({\ms_packed_reg[9]_i_5__0_n_0 ,\ms_packed_reg[9]_i_6__0_n_0 ,\ms_packed_reg[9]_i_7__0_n_0 ,\ms_packed_reg[9]_i_8__0_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mxy25_reg[0]_i_1__0 
       (.I0(\m_abs_reg_reg[0][24]_i_2__0_n_3 ),
        .O(mxy));
  FDRE \mxy25_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(mxy),
        .Q(\mxy25_reg_reg[0]_8 ),
        .R(RSTP));
  FDRE \mxy25_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mxy25_reg_reg[0]_8 ),
        .Q(\mxy25_reg_reg_n_0_[1] ),
        .R(RSTP));
  CARRY4 mxy_carry
       (.CI(1'b0),
        .CO({mxy_carry_n_0,mxy_carry_n_1,mxy_carry_n_2,mxy_carry_n_3}),
        .CYINIT(mxy_carry_i_1_n_0),
        .DI(mb[3:0]),
        .O(mxy__0[4:1]),
        .S({mxy_carry_i_2_n_0,mxy_carry_i_3_n_0,mxy_carry_i_4_n_0,mxy_carry_i_5_n_0}));
  CARRY4 mxy_carry__0
       (.CI(mxy_carry_n_0),
        .CO({mxy_carry__0_n_0,mxy_carry__0_n_1,mxy_carry__0_n_2,mxy_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mb[7:4]),
        .O(mxy__0[8:5]),
        .S({mxy_carry__0_i_1_n_0,mxy_carry__0_i_2_n_0,mxy_carry__0_i_3_n_0,mxy_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    mxy_carry__0_i_1
       (.I0(Q[8]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [8]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[7]),
        .I5(\is_close_reg_reg[0]_0 [7]),
        .O(mxy_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    mxy_carry__0_i_2
       (.I0(Q[7]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [7]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[6]),
        .I5(\is_close_reg_reg[0]_0 [6]),
        .O(mxy_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    mxy_carry__0_i_3
       (.I0(Q[6]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [6]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[5]),
        .I5(\is_close_reg_reg[0]_0 [5]),
        .O(mxy_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    mxy_carry__0_i_4
       (.I0(Q[5]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [5]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[4]),
        .I5(\is_close_reg_reg[0]_0 [4]),
        .O(mxy_carry__0_i_4_n_0));
  CARRY4 mxy_carry__1
       (.CI(mxy_carry__0_n_0),
        .CO({mxy_carry__1_n_0,mxy_carry__1_n_1,mxy_carry__1_n_2,mxy_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(mb[11:8]),
        .O(mxy__0[12:9]),
        .S({mxy_carry__1_i_1_n_0,mxy_carry__1_i_2_n_0,mxy_carry__1_i_3_n_0,mxy_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    mxy_carry__1_i_1
       (.I0(Q[12]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [12]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[11]),
        .I5(\is_close_reg_reg[0]_0 [11]),
        .O(mxy_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    mxy_carry__1_i_2
       (.I0(Q[11]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [11]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[10]),
        .I5(\is_close_reg_reg[0]_0 [10]),
        .O(mxy_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    mxy_carry__1_i_3
       (.I0(Q[10]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [10]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[9]),
        .I5(\is_close_reg_reg[0]_0 [9]),
        .O(mxy_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    mxy_carry__1_i_4
       (.I0(Q[9]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [9]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[8]),
        .I5(\is_close_reg_reg[0]_0 [8]),
        .O(mxy_carry__1_i_4_n_0));
  CARRY4 mxy_carry__2
       (.CI(mxy_carry__1_n_0),
        .CO({mxy_carry__2_n_0,mxy_carry__2_n_1,mxy_carry__2_n_2,mxy_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(mb[15:12]),
        .O(mxy__0[16:13]),
        .S({mxy_carry__2_i_1_n_0,mxy_carry__2_i_2_n_0,mxy_carry__2_i_3_n_0,mxy_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    mxy_carry__2_i_1
       (.I0(Q[16]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [16]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[15]),
        .I5(\is_close_reg_reg[0]_0 [15]),
        .O(mxy_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    mxy_carry__2_i_2
       (.I0(Q[15]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [15]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[14]),
        .I5(\is_close_reg_reg[0]_0 [14]),
        .O(mxy_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    mxy_carry__2_i_3
       (.I0(Q[14]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [14]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[13]),
        .I5(\is_close_reg_reg[0]_0 [13]),
        .O(mxy_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    mxy_carry__2_i_4
       (.I0(Q[13]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [13]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[12]),
        .I5(\is_close_reg_reg[0]_0 [12]),
        .O(mxy_carry__2_i_4_n_0));
  CARRY4 mxy_carry__3
       (.CI(mxy_carry__2_n_0),
        .CO({mxy_carry__3_n_0,mxy_carry__3_n_1,mxy_carry__3_n_2,mxy_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(mb[19:16]),
        .O(mxy__0[20:17]),
        .S({mxy_carry__3_i_1_n_0,mxy_carry__3_i_2_n_0,mxy_carry__3_i_3_n_0,mxy_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    mxy_carry__3_i_1
       (.I0(Q[20]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [20]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[19]),
        .I5(\is_close_reg_reg[0]_0 [19]),
        .O(mxy_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    mxy_carry__3_i_2
       (.I0(Q[19]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [19]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[18]),
        .I5(\is_close_reg_reg[0]_0 [18]),
        .O(mxy_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    mxy_carry__3_i_3
       (.I0(Q[18]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [18]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[17]),
        .I5(\is_close_reg_reg[0]_0 [17]),
        .O(mxy_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    mxy_carry__3_i_4
       (.I0(Q[17]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [17]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[16]),
        .I5(\is_close_reg_reg[0]_0 [16]),
        .O(mxy_carry__3_i_4_n_0));
  CARRY4 mxy_carry__4
       (.CI(mxy_carry__3_n_0),
        .CO({mxy_carry__4_n_0,mxy_carry__4_n_1,mxy_carry__4_n_2,mxy_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({mxy_carry__4_i_1_n_0,mb[22:20]}),
        .O(mxy__0[24:21]),
        .S({mxy_carry__4_i_2_n_0,mxy_carry__4_i_3_n_0,mxy_carry__4_i_4_n_0,mxy_carry__4_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mxy_carry__4_i_1
       (.I0(\ms_packed_reg[26]_i_1_n_0 ),
        .O(mxy_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    mxy_carry__4_i_2
       (.I0(\is_close_reg[0]_i_2__0_n_0 ),
        .I1(\is_close_reg[0]_i_3__0_n_0 ),
        .I2(\is_close_reg[0]_i_4__0_n_0 ),
        .I3(\is_close_reg[0]_i_5__0_n_0 ),
        .I4(\ms_packed_reg[26]_i_2__0_n_0 ),
        .O(mxy_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hF0FAC305F0FFF000)) 
    mxy_carry__4_i_3
       (.I0(eyx[0]),
        .I1(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I2(Q[22]),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(\is_close_reg_reg[0]_0 [22]),
        .I5(\ms_packed_reg[25]_i_2__0_n_0 ),
        .O(mxy_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    mxy_carry__4_i_4
       (.I0(Q[22]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [22]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[21]),
        .I5(\is_close_reg_reg[0]_0 [21]),
        .O(mxy_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    mxy_carry__4_i_5
       (.I0(Q[21]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [21]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[20]),
        .I5(\is_close_reg_reg[0]_0 [20]),
        .O(mxy_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hBABF)) 
    mxy_carry_i_1
       (.I0(\ms_packed_reg[26]_i_1_n_0 ),
        .I1(\is_close_reg_reg[0]_0 [0]),
        .I2(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I3(Q[0]),
        .O(mxy_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    mxy_carry_i_2
       (.I0(Q[4]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [4]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[3]),
        .I5(\is_close_reg_reg[0]_0 [3]),
        .O(mxy_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    mxy_carry_i_3
       (.I0(Q[3]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [3]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[2]),
        .I5(\is_close_reg_reg[0]_0 [2]),
        .O(mxy_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    mxy_carry_i_4
       (.I0(Q[2]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [2]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[1]),
        .I5(\is_close_reg_reg[0]_0 [1]),
        .O(mxy_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9C939A9A9C939595)) 
    mxy_carry_i_5
       (.I0(\is_close_reg_reg[0]_0 [0]),
        .I1(Q[0]),
        .I2(\ms_packed_reg[26]_i_1_n_0 ),
        .I3(\is_close_reg_reg[0]_0 [1]),
        .I4(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I5(Q[1]),
        .O(mxy_carry_i_5_n_0));
  FDRE \myx25_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(\myx25_reg_reg[0]_7 ),
        .R(RSTP));
  FDRE \myx25_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\myx25_reg_reg[0]_7 ),
        .Q(\myx25_reg_reg[1]__0 ),
        .R(RSTP));
  CARRY4 myx_carry
       (.CI(1'b0),
        .CO({myx_carry_n_0,myx_carry_n_1,myx_carry_n_2,myx_carry_n_3}),
        .CYINIT(1'b0),
        .DI({myx_carry_i_1_n_0,myx_carry_i_2_n_0,myx_carry_i_3_n_0,1'b0}),
        .O({myx_carry_n_4,myx_carry_n_5,myx_carry_n_6,myx_carry_n_7}),
        .S({myx_carry_i_4_n_0,myx_carry_i_5_n_0,myx_carry_i_6_n_0,myx_carry_i_7_n_0}));
  CARRY4 myx_carry__0
       (.CI(myx_carry_n_0),
        .CO({myx_carry__0_n_0,myx_carry__0_n_1,myx_carry__0_n_2,myx_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({myx_carry__0_i_1_n_0,myx_carry__0_i_2_n_0,myx_carry__0_i_3_n_0,myx_carry__0_i_4_n_0}),
        .O({myx_carry__0_n_4,myx_carry__0_n_5,myx_carry__0_n_6,myx_carry__0_n_7}),
        .S({myx_carry__0_i_5_n_0,myx_carry__0_i_6_n_0,myx_carry__0_i_7_n_0,myx_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    myx_carry__0_i_1
       (.I0(Q[7]),
        .I1(\is_close_reg_reg[0]_0 [7]),
        .I2(\ms_packed_reg[26]_i_1_n_0 ),
        .I3(\is_close_reg_reg[0]_0 [6]),
        .I4(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I5(Q[6]),
        .O(myx_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    myx_carry__0_i_10
       (.I0(Q[8]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [8]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[7]),
        .I5(\is_close_reg_reg[0]_0 [7]),
        .O(myx_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myx_carry__0_i_11
       (.I0(\is_close_reg_reg[0]_0 [6]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[6]),
        .O(myx_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    myx_carry__0_i_12
       (.I0(Q[7]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [7]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[6]),
        .I5(\is_close_reg_reg[0]_0 [6]),
        .O(myx_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myx_carry__0_i_13
       (.I0(\is_close_reg_reg[0]_0 [5]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[5]),
        .O(myx_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    myx_carry__0_i_14
       (.I0(Q[6]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [6]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[5]),
        .I5(\is_close_reg_reg[0]_0 [5]),
        .O(myx_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myx_carry__0_i_15
       (.I0(\is_close_reg_reg[0]_0 [4]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[4]),
        .O(myx_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    myx_carry__0_i_16
       (.I0(Q[5]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [5]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[4]),
        .I5(\is_close_reg_reg[0]_0 [4]),
        .O(myx_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    myx_carry__0_i_2
       (.I0(Q[6]),
        .I1(\is_close_reg_reg[0]_0 [6]),
        .I2(\ms_packed_reg[26]_i_1_n_0 ),
        .I3(\is_close_reg_reg[0]_0 [5]),
        .I4(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I5(Q[5]),
        .O(myx_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    myx_carry__0_i_3
       (.I0(Q[5]),
        .I1(\is_close_reg_reg[0]_0 [5]),
        .I2(\ms_packed_reg[26]_i_1_n_0 ),
        .I3(\is_close_reg_reg[0]_0 [4]),
        .I4(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I5(Q[4]),
        .O(myx_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    myx_carry__0_i_4
       (.I0(Q[4]),
        .I1(\is_close_reg_reg[0]_0 [4]),
        .I2(\ms_packed_reg[26]_i_1_n_0 ),
        .I3(\is_close_reg_reg[0]_0 [3]),
        .I4(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I5(Q[3]),
        .O(myx_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    myx_carry__0_i_5
       (.I0(Q[6]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [6]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(myx_carry__0_i_9_n_0),
        .I5(myx_carry__0_i_10_n_0),
        .O(myx_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    myx_carry__0_i_6
       (.I0(Q[5]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [5]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(myx_carry__0_i_11_n_0),
        .I5(myx_carry__0_i_12_n_0),
        .O(myx_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    myx_carry__0_i_7
       (.I0(Q[4]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [4]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(myx_carry__0_i_13_n_0),
        .I5(myx_carry__0_i_14_n_0),
        .O(myx_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    myx_carry__0_i_8
       (.I0(Q[3]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [3]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(myx_carry__0_i_15_n_0),
        .I5(myx_carry__0_i_16_n_0),
        .O(myx_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myx_carry__0_i_9
       (.I0(\is_close_reg_reg[0]_0 [7]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[7]),
        .O(myx_carry__0_i_9_n_0));
  CARRY4 myx_carry__1
       (.CI(myx_carry__0_n_0),
        .CO({myx_carry__1_n_0,myx_carry__1_n_1,myx_carry__1_n_2,myx_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({myx_carry__1_i_1_n_0,myx_carry__1_i_2_n_0,myx_carry__1_i_3_n_0,myx_carry__1_i_4_n_0}),
        .O({myx_carry__1_n_4,myx_carry__1_n_5,myx_carry__1_n_6,myx_carry__1_n_7}),
        .S({myx_carry__1_i_5_n_0,myx_carry__1_i_6_n_0,myx_carry__1_i_7_n_0,myx_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    myx_carry__1_i_1
       (.I0(Q[11]),
        .I1(\is_close_reg_reg[0]_0 [11]),
        .I2(\ms_packed_reg[26]_i_1_n_0 ),
        .I3(\is_close_reg_reg[0]_0 [10]),
        .I4(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I5(Q[10]),
        .O(myx_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    myx_carry__1_i_10
       (.I0(Q[12]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [12]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[11]),
        .I5(\is_close_reg_reg[0]_0 [11]),
        .O(myx_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myx_carry__1_i_11
       (.I0(\is_close_reg_reg[0]_0 [10]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[10]),
        .O(myx_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    myx_carry__1_i_12
       (.I0(Q[11]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [11]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[10]),
        .I5(\is_close_reg_reg[0]_0 [10]),
        .O(myx_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myx_carry__1_i_13
       (.I0(\is_close_reg_reg[0]_0 [9]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[9]),
        .O(myx_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    myx_carry__1_i_14
       (.I0(Q[10]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [10]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[9]),
        .I5(\is_close_reg_reg[0]_0 [9]),
        .O(myx_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myx_carry__1_i_15
       (.I0(\is_close_reg_reg[0]_0 [8]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[8]),
        .O(myx_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    myx_carry__1_i_16
       (.I0(Q[9]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [9]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[8]),
        .I5(\is_close_reg_reg[0]_0 [8]),
        .O(myx_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    myx_carry__1_i_2
       (.I0(Q[10]),
        .I1(\is_close_reg_reg[0]_0 [10]),
        .I2(\ms_packed_reg[26]_i_1_n_0 ),
        .I3(\is_close_reg_reg[0]_0 [9]),
        .I4(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I5(Q[9]),
        .O(myx_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    myx_carry__1_i_3
       (.I0(Q[9]),
        .I1(\is_close_reg_reg[0]_0 [9]),
        .I2(\ms_packed_reg[26]_i_1_n_0 ),
        .I3(\is_close_reg_reg[0]_0 [8]),
        .I4(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I5(Q[8]),
        .O(myx_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    myx_carry__1_i_4
       (.I0(Q[8]),
        .I1(\is_close_reg_reg[0]_0 [8]),
        .I2(\ms_packed_reg[26]_i_1_n_0 ),
        .I3(\is_close_reg_reg[0]_0 [7]),
        .I4(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I5(Q[7]),
        .O(myx_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    myx_carry__1_i_5
       (.I0(Q[10]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [10]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(myx_carry__1_i_9_n_0),
        .I5(myx_carry__1_i_10_n_0),
        .O(myx_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    myx_carry__1_i_6
       (.I0(Q[9]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [9]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(myx_carry__1_i_11_n_0),
        .I5(myx_carry__1_i_12_n_0),
        .O(myx_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    myx_carry__1_i_7
       (.I0(Q[8]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [8]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(myx_carry__1_i_13_n_0),
        .I5(myx_carry__1_i_14_n_0),
        .O(myx_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    myx_carry__1_i_8
       (.I0(Q[7]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [7]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(myx_carry__1_i_15_n_0),
        .I5(myx_carry__1_i_16_n_0),
        .O(myx_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myx_carry__1_i_9
       (.I0(\is_close_reg_reg[0]_0 [11]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[11]),
        .O(myx_carry__1_i_9_n_0));
  CARRY4 myx_carry__2
       (.CI(myx_carry__1_n_0),
        .CO({myx_carry__2_n_0,myx_carry__2_n_1,myx_carry__2_n_2,myx_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({myx_carry__2_i_1_n_0,myx_carry__2_i_2_n_0,myx_carry__2_i_3_n_0,myx_carry__2_i_4_n_0}),
        .O({myx_carry__2_n_4,myx_carry__2_n_5,myx_carry__2_n_6,myx_carry__2_n_7}),
        .S({myx_carry__2_i_5_n_0,myx_carry__2_i_6_n_0,myx_carry__2_i_7_n_0,myx_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    myx_carry__2_i_1
       (.I0(Q[15]),
        .I1(\is_close_reg_reg[0]_0 [15]),
        .I2(\ms_packed_reg[26]_i_1_n_0 ),
        .I3(\is_close_reg_reg[0]_0 [14]),
        .I4(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I5(Q[14]),
        .O(myx_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    myx_carry__2_i_10
       (.I0(Q[16]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [16]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[15]),
        .I5(\is_close_reg_reg[0]_0 [15]),
        .O(myx_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myx_carry__2_i_11
       (.I0(\is_close_reg_reg[0]_0 [14]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[14]),
        .O(myx_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    myx_carry__2_i_12
       (.I0(Q[15]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [15]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[14]),
        .I5(\is_close_reg_reg[0]_0 [14]),
        .O(myx_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myx_carry__2_i_13
       (.I0(\is_close_reg_reg[0]_0 [13]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[13]),
        .O(myx_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    myx_carry__2_i_14
       (.I0(Q[14]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [14]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[13]),
        .I5(\is_close_reg_reg[0]_0 [13]),
        .O(myx_carry__2_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myx_carry__2_i_15
       (.I0(\is_close_reg_reg[0]_0 [12]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[12]),
        .O(myx_carry__2_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    myx_carry__2_i_16
       (.I0(Q[13]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [13]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[12]),
        .I5(\is_close_reg_reg[0]_0 [12]),
        .O(myx_carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    myx_carry__2_i_2
       (.I0(Q[14]),
        .I1(\is_close_reg_reg[0]_0 [14]),
        .I2(\ms_packed_reg[26]_i_1_n_0 ),
        .I3(\is_close_reg_reg[0]_0 [13]),
        .I4(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I5(Q[13]),
        .O(myx_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    myx_carry__2_i_3
       (.I0(Q[13]),
        .I1(\is_close_reg_reg[0]_0 [13]),
        .I2(\ms_packed_reg[26]_i_1_n_0 ),
        .I3(\is_close_reg_reg[0]_0 [12]),
        .I4(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I5(Q[12]),
        .O(myx_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    myx_carry__2_i_4
       (.I0(Q[12]),
        .I1(\is_close_reg_reg[0]_0 [12]),
        .I2(\ms_packed_reg[26]_i_1_n_0 ),
        .I3(\is_close_reg_reg[0]_0 [11]),
        .I4(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I5(Q[11]),
        .O(myx_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    myx_carry__2_i_5
       (.I0(Q[14]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [14]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(myx_carry__2_i_9_n_0),
        .I5(myx_carry__2_i_10_n_0),
        .O(myx_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    myx_carry__2_i_6
       (.I0(Q[13]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [13]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(myx_carry__2_i_11_n_0),
        .I5(myx_carry__2_i_12_n_0),
        .O(myx_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    myx_carry__2_i_7
       (.I0(Q[12]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [12]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(myx_carry__2_i_13_n_0),
        .I5(myx_carry__2_i_14_n_0),
        .O(myx_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    myx_carry__2_i_8
       (.I0(Q[11]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [11]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(myx_carry__2_i_15_n_0),
        .I5(myx_carry__2_i_16_n_0),
        .O(myx_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myx_carry__2_i_9
       (.I0(\is_close_reg_reg[0]_0 [15]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[15]),
        .O(myx_carry__2_i_9_n_0));
  CARRY4 myx_carry__3
       (.CI(myx_carry__2_n_0),
        .CO({myx_carry__3_n_0,myx_carry__3_n_1,myx_carry__3_n_2,myx_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({myx_carry__3_i_1_n_0,myx_carry__3_i_2_n_0,myx_carry__3_i_3_n_0,myx_carry__3_i_4_n_0}),
        .O({myx_carry__3_n_4,myx_carry__3_n_5,myx_carry__3_n_6,myx_carry__3_n_7}),
        .S({myx_carry__3_i_5_n_0,myx_carry__3_i_6_n_0,myx_carry__3_i_7_n_0,myx_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    myx_carry__3_i_1
       (.I0(Q[19]),
        .I1(\is_close_reg_reg[0]_0 [19]),
        .I2(\ms_packed_reg[26]_i_1_n_0 ),
        .I3(\is_close_reg_reg[0]_0 [18]),
        .I4(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I5(Q[18]),
        .O(myx_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    myx_carry__3_i_10
       (.I0(Q[20]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [20]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[19]),
        .I5(\is_close_reg_reg[0]_0 [19]),
        .O(myx_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myx_carry__3_i_11
       (.I0(\is_close_reg_reg[0]_0 [18]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[18]),
        .O(myx_carry__3_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    myx_carry__3_i_12
       (.I0(Q[19]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [19]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[18]),
        .I5(\is_close_reg_reg[0]_0 [18]),
        .O(myx_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myx_carry__3_i_13
       (.I0(\is_close_reg_reg[0]_0 [17]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[17]),
        .O(myx_carry__3_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    myx_carry__3_i_14
       (.I0(Q[18]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [18]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[17]),
        .I5(\is_close_reg_reg[0]_0 [17]),
        .O(myx_carry__3_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myx_carry__3_i_15
       (.I0(\is_close_reg_reg[0]_0 [16]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[16]),
        .O(myx_carry__3_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    myx_carry__3_i_16
       (.I0(Q[17]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [17]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[16]),
        .I5(\is_close_reg_reg[0]_0 [16]),
        .O(myx_carry__3_i_16_n_0));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    myx_carry__3_i_2
       (.I0(Q[18]),
        .I1(\is_close_reg_reg[0]_0 [18]),
        .I2(\ms_packed_reg[26]_i_1_n_0 ),
        .I3(\is_close_reg_reg[0]_0 [17]),
        .I4(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I5(Q[17]),
        .O(myx_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    myx_carry__3_i_3
       (.I0(Q[17]),
        .I1(\is_close_reg_reg[0]_0 [17]),
        .I2(\ms_packed_reg[26]_i_1_n_0 ),
        .I3(\is_close_reg_reg[0]_0 [16]),
        .I4(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I5(Q[16]),
        .O(myx_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    myx_carry__3_i_4
       (.I0(Q[16]),
        .I1(\is_close_reg_reg[0]_0 [16]),
        .I2(\ms_packed_reg[26]_i_1_n_0 ),
        .I3(\is_close_reg_reg[0]_0 [15]),
        .I4(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I5(Q[15]),
        .O(myx_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    myx_carry__3_i_5
       (.I0(Q[18]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [18]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(myx_carry__3_i_9_n_0),
        .I5(myx_carry__3_i_10_n_0),
        .O(myx_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    myx_carry__3_i_6
       (.I0(Q[17]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [17]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(myx_carry__3_i_11_n_0),
        .I5(myx_carry__3_i_12_n_0),
        .O(myx_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    myx_carry__3_i_7
       (.I0(Q[16]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [16]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(myx_carry__3_i_13_n_0),
        .I5(myx_carry__3_i_14_n_0),
        .O(myx_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    myx_carry__3_i_8
       (.I0(Q[15]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [15]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(myx_carry__3_i_15_n_0),
        .I5(myx_carry__3_i_16_n_0),
        .O(myx_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myx_carry__3_i_9
       (.I0(\is_close_reg_reg[0]_0 [19]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[19]),
        .O(myx_carry__3_i_9_n_0));
  CARRY4 myx_carry__4
       (.CI(myx_carry__3_n_0),
        .CO({myx_carry__4_n_0,myx_carry__4_n_1,myx_carry__4_n_2,myx_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\ms_packed_reg[26]_i_1_n_0 ,myx_carry__4_i_1_n_0,myx_carry__4_i_2_n_0,myx_carry__4_i_3_n_0}),
        .O({myx_carry__4_n_4,myx_carry__4_n_5,myx_carry__4_n_6,myx_carry__4_n_7}),
        .S({myx_carry__4_i_4_n_0,myx_carry__4_i_5_n_0,myx_carry__4_i_6_n_0,myx_carry__4_i_7_n_0}));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    myx_carry__4_i_1
       (.I0(Q[22]),
        .I1(\is_close_reg_reg[0]_0 [22]),
        .I2(\ms_packed_reg[26]_i_1_n_0 ),
        .I3(\is_close_reg_reg[0]_0 [21]),
        .I4(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I5(Q[21]),
        .O(myx_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myx_carry__4_i_10
       (.I0(\is_close_reg_reg[0]_0 [20]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[20]),
        .O(myx_carry__4_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    myx_carry__4_i_11
       (.I0(Q[21]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [21]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[20]),
        .I5(\is_close_reg_reg[0]_0 [20]),
        .O(myx_carry__4_i_11_n_0));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    myx_carry__4_i_2
       (.I0(Q[21]),
        .I1(\is_close_reg_reg[0]_0 [21]),
        .I2(\ms_packed_reg[26]_i_1_n_0 ),
        .I3(\is_close_reg_reg[0]_0 [20]),
        .I4(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I5(Q[20]),
        .O(myx_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    myx_carry__4_i_3
       (.I0(Q[20]),
        .I1(\is_close_reg_reg[0]_0 [20]),
        .I2(\ms_packed_reg[26]_i_1_n_0 ),
        .I3(\is_close_reg_reg[0]_0 [19]),
        .I4(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I5(Q[19]),
        .O(myx_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h5B335BDD55335533)) 
    myx_carry__4_i_4
       (.I0(Q[22]),
        .I1(\is_close_reg_reg[0]_0 [22]),
        .I2(\ms_packed_reg_reg[24]_i_2__0_n_7 ),
        .I3(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I4(eyx[0]),
        .I5(\ms_packed_reg[25]_i_2__0_n_0 ),
        .O(myx_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h656A656A6699656A)) 
    myx_carry__4_i_5
       (.I0(myx_carry__4_i_1_n_0),
        .I1(Q[22]),
        .I2(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I3(\is_close_reg_reg[0]_0 [22]),
        .I4(\ms_packed_reg[25]_i_2__0_n_0 ),
        .I5(\ms_packed_reg[26]_i_2__0_n_0 ),
        .O(myx_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    myx_carry__4_i_6
       (.I0(Q[20]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [20]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(myx_carry__4_i_8_n_0),
        .I5(myx_carry__4_i_9_n_0),
        .O(myx_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    myx_carry__4_i_7
       (.I0(Q[19]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [19]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(myx_carry__4_i_10_n_0),
        .I5(myx_carry__4_i_11_n_0),
        .O(myx_carry__4_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myx_carry__4_i_8
       (.I0(\is_close_reg_reg[0]_0 [21]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[21]),
        .O(myx_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    myx_carry__4_i_9
       (.I0(Q[22]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [22]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[21]),
        .I5(\is_close_reg_reg[0]_0 [21]),
        .O(myx_carry__4_i_9_n_0));
  CARRY4 myx_carry__5
       (.CI(myx_carry__4_n_0),
        .CO(NLW_myx_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_myx_carry__5_O_UNCONNECTED[3:1],p_0_in1_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    myx_carry_i_1
       (.I0(Q[3]),
        .I1(\is_close_reg_reg[0]_0 [3]),
        .I2(\ms_packed_reg[26]_i_1_n_0 ),
        .I3(\is_close_reg_reg[0]_0 [2]),
        .I4(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I5(Q[2]),
        .O(myx_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myx_carry_i_10
       (.I0(\is_close_reg_reg[0]_0 [2]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[2]),
        .O(myx_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    myx_carry_i_11
       (.I0(Q[3]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [3]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[2]),
        .I5(\is_close_reg_reg[0]_0 [2]),
        .O(myx_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myx_carry_i_12
       (.I0(\is_close_reg_reg[0]_0 [1]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[1]),
        .O(myx_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    myx_carry_i_13
       (.I0(Q[2]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [2]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[1]),
        .I5(\is_close_reg_reg[0]_0 [1]),
        .O(myx_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h000000FAFC0C000A)) 
    myx_carry_i_2
       (.I0(Q[2]),
        .I1(\is_close_reg_reg[0]_0 [2]),
        .I2(\ms_packed_reg[26]_i_1_n_0 ),
        .I3(\is_close_reg_reg[0]_0 [1]),
        .I4(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I5(Q[1]),
        .O(myx_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFC0CFAFFFFFF0AFF)) 
    myx_carry_i_3
       (.I0(Q[1]),
        .I1(\is_close_reg_reg[0]_0 [1]),
        .I2(\ms_packed_reg[26]_i_1_n_0 ),
        .I3(\is_close_reg_reg[0]_0 [0]),
        .I4(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I5(Q[0]),
        .O(myx_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    myx_carry_i_4
       (.I0(Q[2]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [2]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(myx_carry_i_8_n_0),
        .I5(myx_carry_i_9_n_0),
        .O(myx_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hBDB8BDFF42474200)) 
    myx_carry_i_5
       (.I0(Q[1]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [1]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(myx_carry_i_10_n_0),
        .I5(myx_carry_i_11_n_0),
        .O(myx_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h180018B8E7FFE747)) 
    myx_carry_i_6
       (.I0(Q[0]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [0]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(myx_carry_i_12_n_0),
        .I5(myx_carry_i_13_n_0),
        .O(myx_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h001DFFD1FF2E00E2)) 
    myx_carry_i_7
       (.I0(Q[1]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [1]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[0]),
        .I5(\is_close_reg_reg[0]_0 [0]),
        .O(myx_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myx_carry_i_8
       (.I0(\is_close_reg_reg[0]_0 [3]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(Q[3]),
        .O(myx_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    myx_carry_i_9
       (.I0(Q[4]),
        .I1(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .I2(\is_close_reg_reg[0]_0 [4]),
        .I3(\ms_packed_reg[26]_i_1_n_0 ),
        .I4(Q[3]),
        .I5(\is_close_reg_reg[0]_0 [3]),
        .O(myx_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'hFE0E)) 
    \res[0]_i_1 
       (.I0(\res[0]_i_2_n_0 ),
        .I1(\res_reg[0] ),
        .I2(res_wire1),
        .I3(res_fadd[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \res[0]_i_2 
       (.I0(res_fsub[0]),
        .I1(\res_reg[31]_1 [0]),
        .I2(\res_reg[31]_2 [0]),
        .I3(\res_reg[31] ),
        .I4(\res_reg[31]_3 ),
        .I5(\res_reg[31]_4 ),
        .O(\res[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h0F40)) 
    \res[0]_i_5 
       (.I0(m_rounded1_carry__4_n_1),
        .I1(\res[22]_i_7_n_0 ),
        .I2(m_rounded1_carry_i_6_n_0),
        .I3(\res[22]_i_8_n_0 ),
        .O(res_fsub[0]));
  LUT4 #(
    .INIT(16'hFE0E)) 
    \res[10]_i_1 
       (.I0(\res[10]_i_2_n_0 ),
        .I1(\res_reg[10] ),
        .I2(res_wire1),
        .I3(res_fadd[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \res[10]_i_2 
       (.I0(res_fsub[10]),
        .I1(\res_reg[31]_1 [10]),
        .I2(\res_reg[31]_2 [10]),
        .I3(\res_reg[31] ),
        .I4(\res_reg[31]_3 ),
        .I5(\res_reg[31]_4 ),
        .O(\res[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[10]_i_5 
       (.I0(\res[22]_i_7_n_0 ),
        .I1(m_rounded1_carry_i_6_n_0),
        .I2(\res[22]_i_8_n_0 ),
        .I3(\res[10]_i_7_n_0 ),
        .I4(m_rounded1_carry__1_n_6),
        .I5(m_rounded1_carry__4_n_1),
        .O(res_fsub[10]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[10]_i_7 
       (.I0(m_rounded1_carry_i_7_n_0),
        .I1(m_rounded1_carry__1_i_8_n_0),
        .I2(shift_count_reg[0]),
        .I3(m_rounded1_carry__1_i_10_n_0),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(m_rounded1_carry__1_i_11_n_0),
        .O(\res[10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFE0E)) 
    \res[11]_i_1 
       (.I0(\res[11]_i_2_n_0 ),
        .I1(\res_reg[11] ),
        .I2(res_wire1),
        .I3(res_fadd[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \res[11]_i_2 
       (.I0(res_fsub[11]),
        .I1(\res_reg[31]_1 [11]),
        .I2(\res_reg[31]_2 [11]),
        .I3(\res_reg[31] ),
        .I4(\res_reg[31]_3 ),
        .I5(\res_reg[31]_4 ),
        .O(\res[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[11]_i_5 
       (.I0(\res[22]_i_7_n_0 ),
        .I1(m_rounded1_carry_i_6_n_0),
        .I2(\res[22]_i_8_n_0 ),
        .I3(\res[11]_i_7_n_0 ),
        .I4(m_rounded1_carry__1_n_5),
        .I5(m_rounded1_carry__4_n_1),
        .O(res_fsub[11]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[11]_i_7 
       (.I0(m_rounded1_carry_i_7_n_0),
        .I1(m_rounded1_carry__1_i_6_n_0),
        .I2(shift_count_reg[0]),
        .I3(m_rounded1_carry__1_i_8_n_0),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(m_rounded1_carry__1_i_9_n_0),
        .O(\res[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFE0E)) 
    \res[12]_i_1 
       (.I0(\res[12]_i_2_n_0 ),
        .I1(\res_reg[12] ),
        .I2(res_wire1),
        .I3(res_fadd[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \res[12]_i_2 
       (.I0(res_fsub[12]),
        .I1(\res_reg[31]_1 [12]),
        .I2(\res_reg[31]_2 [12]),
        .I3(\res_reg[31] ),
        .I4(\res_reg[31]_3 ),
        .I5(\res_reg[31]_4 ),
        .O(\res[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[12]_i_5 
       (.I0(\res[22]_i_7_n_0 ),
        .I1(m_rounded1_carry_i_6_n_0),
        .I2(\res[22]_i_8_n_0 ),
        .I3(\res[12]_i_8_n_0 ),
        .I4(m_rounded1_carry__1_n_4),
        .I5(m_rounded1_carry__4_n_1),
        .O(res_fsub[12]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[12]_i_8 
       (.I0(m_rounded1_carry_i_7_n_0),
        .I1(m_rounded1_carry__1_i_5_n_0),
        .I2(shift_count_reg[0]),
        .I3(m_rounded1_carry__1_i_6_n_0),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(m_rounded1_carry__1_i_7_n_0),
        .O(\res[12]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFE0E)) 
    \res[13]_i_1 
       (.I0(\res[13]_i_2_n_0 ),
        .I1(\res_reg[13] ),
        .I2(res_wire1),
        .I3(res_fadd[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \res[13]_i_2 
       (.I0(res_fsub[13]),
        .I1(\res_reg[31]_1 [13]),
        .I2(\res_reg[31]_2 [13]),
        .I3(\res_reg[31] ),
        .I4(\res_reg[31]_3 ),
        .I5(\res_reg[31]_4 ),
        .O(\res[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[13]_i_5 
       (.I0(\res[22]_i_7_n_0 ),
        .I1(m_rounded1_carry_i_6_n_0),
        .I2(\res[22]_i_8_n_0 ),
        .I3(\res[13]_i_7_n_0 ),
        .I4(m_rounded1_carry__2_n_7),
        .I5(m_rounded1_carry__4_n_1),
        .O(res_fsub[13]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[13]_i_7 
       (.I0(m_rounded1_carry_i_7_n_0),
        .I1(m_rounded1_carry__2_i_10_n_0),
        .I2(shift_count_reg[0]),
        .I3(m_rounded1_carry__1_i_5_n_0),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(m_rounded1_carry__2_i_12_n_0),
        .O(\res[13]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFE0E)) 
    \res[14]_i_1 
       (.I0(\res[14]_i_2_n_0 ),
        .I1(\res_reg[14] ),
        .I2(res_wire1),
        .I3(res_fadd[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \res[14]_i_2 
       (.I0(res_fsub[14]),
        .I1(\res_reg[31]_1 [14]),
        .I2(\res_reg[31]_2 [14]),
        .I3(\res_reg[31] ),
        .I4(\res_reg[31]_3 ),
        .I5(\res_reg[31]_4 ),
        .O(\res[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[14]_i_5 
       (.I0(\res[22]_i_7_n_0 ),
        .I1(m_rounded1_carry_i_6_n_0),
        .I2(\res[22]_i_8_n_0 ),
        .I3(\res[14]_i_7_n_0 ),
        .I4(m_rounded1_carry__2_n_6),
        .I5(m_rounded1_carry__4_n_1),
        .O(res_fsub[14]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[14]_i_7 
       (.I0(m_rounded1_carry_i_7_n_0),
        .I1(m_rounded1_carry__2_i_9_n_0),
        .I2(shift_count_reg[0]),
        .I3(m_rounded1_carry__2_i_10_n_0),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(m_rounded1_carry__2_i_11_n_0),
        .O(\res[14]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFE0E)) 
    \res[15]_i_1 
       (.I0(\res[15]_i_2_n_0 ),
        .I1(\res_reg[15] ),
        .I2(res_wire1),
        .I3(res_fadd[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \res[15]_i_2 
       (.I0(res_fsub[15]),
        .I1(\res_reg[31]_1 [15]),
        .I2(\res_reg[31]_2 [15]),
        .I3(\res_reg[31] ),
        .I4(\res_reg[31]_3 ),
        .I5(\res_reg[31]_4 ),
        .O(\res[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[15]_i_5 
       (.I0(\res[22]_i_7_n_0 ),
        .I1(m_rounded1_carry_i_6_n_0),
        .I2(\res[22]_i_8_n_0 ),
        .I3(\res[15]_i_7_n_0 ),
        .I4(m_rounded1_carry__2_n_5),
        .I5(m_rounded1_carry__4_n_1),
        .O(res_fsub[15]));
  LUT5 #(
    .INIT(32'hABBBAABA)) 
    \res[15]_i_7 
       (.I0(m_rounded1_carry__2_i_8_n_0),
        .I1(m_rounded1_carry_i_14_n_0),
        .I2(shift_count_reg[0]),
        .I3(m_rounded1_carry__2_i_9_n_0),
        .I4(m_rounded1_carry__2_i_7_n_0),
        .O(\res[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFE0E)) 
    \res[16]_i_1 
       (.I0(\res[16]_i_2_n_0 ),
        .I1(\res_reg[16] ),
        .I2(res_wire1),
        .I3(res_fadd[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \res[16]_i_2 
       (.I0(res_fsub[16]),
        .I1(\res_reg[31]_1 [16]),
        .I2(\res_reg[31]_2 [16]),
        .I3(\res_reg[31] ),
        .I4(\res_reg[31]_3 ),
        .I5(\res_reg[31]_4 ),
        .O(\res[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[16]_i_5 
       (.I0(\res[22]_i_7_n_0 ),
        .I1(m_rounded1_carry_i_6_n_0),
        .I2(\res[22]_i_8_n_0 ),
        .I3(\res[16]_i_8_n_0 ),
        .I4(m_rounded1_carry__2_n_4),
        .I5(m_rounded1_carry__4_n_1),
        .O(res_fsub[16]));
  LUT5 #(
    .INIT(32'hBBBAAABA)) 
    \res[16]_i_8 
       (.I0(m_rounded1_carry__2_i_5_n_0),
        .I1(m_rounded1_carry_i_14_n_0),
        .I2(m_rounded1_carry__2_i_6_n_0),
        .I3(shift_count_reg[0]),
        .I4(m_rounded1_carry__2_i_7_n_0),
        .O(\res[16]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFE0E)) 
    \res[17]_i_1 
       (.I0(\res[17]_i_2_n_0 ),
        .I1(\res_reg[17] ),
        .I2(res_wire1),
        .I3(res_fadd[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \res[17]_i_2 
       (.I0(res_fsub[17]),
        .I1(\res_reg[31]_1 [17]),
        .I2(\res_reg[31]_2 [17]),
        .I3(\res_reg[31] ),
        .I4(\res_reg[31]_3 ),
        .I5(\res_reg[31]_4 ),
        .O(\res[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[17]_i_5 
       (.I0(\res[22]_i_7_n_0 ),
        .I1(m_rounded1_carry_i_6_n_0),
        .I2(\res[22]_i_8_n_0 ),
        .I3(\res[17]_i_7_n_0 ),
        .I4(m_rounded1_carry__3_n_7),
        .I5(m_rounded1_carry__4_n_1),
        .O(res_fsub[17]));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \res[17]_i_7 
       (.I0(m_rounded1_carry__3_i_12_n_0),
        .I1(m_rounded1_carry_i_14_n_0),
        .I2(m_rounded1_carry__2_i_6_n_0),
        .I3(shift_count_reg[0]),
        .I4(m_rounded1_carry__3_i_11_n_0),
        .O(\res[17]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFE0E)) 
    \res[18]_i_1 
       (.I0(\res[18]_i_2_n_0 ),
        .I1(\res_reg[18] ),
        .I2(res_wire1),
        .I3(res_fadd[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \res[18]_i_2 
       (.I0(res_fsub[18]),
        .I1(\res_reg[31]_1 [18]),
        .I2(\res_reg[31]_2 [18]),
        .I3(\res_reg[31] ),
        .I4(\res_reg[31]_3 ),
        .I5(\res_reg[31]_4 ),
        .O(\res[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[18]_i_5 
       (.I0(\res[22]_i_7_n_0 ),
        .I1(m_rounded1_carry_i_6_n_0),
        .I2(\res[22]_i_8_n_0 ),
        .I3(\res[18]_i_7_n_0 ),
        .I4(m_rounded1_carry__3_n_6),
        .I5(m_rounded1_carry__4_n_1),
        .O(res_fsub[18]));
  LUT5 #(
    .INIT(32'hBBBAAABA)) 
    \res[18]_i_7 
       (.I0(m_rounded1_carry__3_i_10_n_0),
        .I1(m_rounded1_carry_i_14_n_0),
        .I2(m_rounded1_carry__3_i_9_n_0),
        .I3(shift_count_reg[0]),
        .I4(m_rounded1_carry__3_i_11_n_0),
        .O(\res[18]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFE0E)) 
    \res[19]_i_1 
       (.I0(\res[19]_i_2_n_0 ),
        .I1(\res_reg[19] ),
        .I2(res_wire1),
        .I3(res_fadd[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \res[19]_i_2 
       (.I0(res_fsub[19]),
        .I1(\res_reg[31]_1 [19]),
        .I2(\res_reg[31]_2 [19]),
        .I3(\res_reg[31] ),
        .I4(\res_reg[31]_3 ),
        .I5(\res_reg[31]_4 ),
        .O(\res[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[19]_i_5 
       (.I0(\res[22]_i_7_n_0 ),
        .I1(m_rounded1_carry_i_6_n_0),
        .I2(\res[22]_i_8_n_0 ),
        .I3(\res[19]_i_7_n_0 ),
        .I4(m_rounded1_carry__3_n_5),
        .I5(m_rounded1_carry__4_n_1),
        .O(res_fsub[19]));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \res[19]_i_7 
       (.I0(m_rounded1_carry__3_i_8_n_0),
        .I1(m_rounded1_carry_i_14_n_0),
        .I2(m_rounded1_carry__3_i_9_n_0),
        .I3(shift_count_reg[0]),
        .I4(m_rounded1_carry__3_i_6_n_0),
        .O(\res[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFE0E)) 
    \res[1]_i_1 
       (.I0(\res[1]_i_2_n_0 ),
        .I1(\res_reg[1] ),
        .I2(res_wire1),
        .I3(res_fadd[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \res[1]_i_2 
       (.I0(res_fsub[1]),
        .I1(\res_reg[31]_1 [1]),
        .I2(\res_reg[31]_2 [1]),
        .I3(\res_reg[31] ),
        .I4(\res_reg[31]_3 ),
        .I5(\res_reg[31]_4 ),
        .O(\res[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[1]_i_5 
       (.I0(\res[22]_i_7_n_0 ),
        .I1(m_rounded1_carry_i_6_n_0),
        .I2(\res[22]_i_8_n_0 ),
        .I3(\res[1]_i_7_n_0 ),
        .I4(m_rounded1_carry_n_7),
        .I5(m_rounded1_carry__4_n_1),
        .O(res_fsub[1]));
  LUT5 #(
    .INIT(32'hFFFF0047)) 
    \res[1]_i_7 
       (.I0(m_rounded1_carry_i_16_n_0),
        .I1(shift_count_reg[0]),
        .I2(m_rounded1_carry_i_13_n_0),
        .I3(m_rounded1_carry_i_14_n_0),
        .I4(m_rounded1_carry_i_17_n_0),
        .O(\res[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFE0E)) 
    \res[20]_i_1 
       (.I0(\res[20]_i_2_n_0 ),
        .I1(\res_reg[20] ),
        .I2(res_wire1),
        .I3(res_fadd[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \res[20]_i_2 
       (.I0(res_fsub[20]),
        .I1(\res_reg[31]_1 [20]),
        .I2(\res_reg[31]_2 [20]),
        .I3(\res_reg[31] ),
        .I4(\res_reg[31]_3 ),
        .I5(\res_reg[31]_4 ),
        .O(\res[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[20]_i_5 
       (.I0(\res[22]_i_7_n_0 ),
        .I1(m_rounded1_carry_i_6_n_0),
        .I2(\res[22]_i_8_n_0 ),
        .I3(\res[20]_i_8_n_0 ),
        .I4(m_rounded1_carry__3_n_4),
        .I5(m_rounded1_carry__4_n_1),
        .O(res_fsub[20]));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \res[20]_i_8 
       (.I0(m_rounded1_carry__3_i_5_n_0),
        .I1(m_rounded1_carry_i_14_n_0),
        .I2(m_rounded1_carry__3_i_6_n_0),
        .I3(shift_count_reg[0]),
        .I4(m_rounded1_carry__3_i_7_n_0),
        .O(\res[20]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFE0E)) 
    \res[21]_i_1 
       (.I0(\res[21]_i_2_n_0 ),
        .I1(\res_reg[21] ),
        .I2(res_wire1),
        .I3(res_fadd[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \res[21]_i_2 
       (.I0(res_fsub[21]),
        .I1(\res_reg[31]_1 [21]),
        .I2(\res_reg[31]_2 [21]),
        .I3(\res_reg[31] ),
        .I4(\res_reg[31]_3 ),
        .I5(\res_reg[31]_4 ),
        .O(\res[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[21]_i_5 
       (.I0(\res[22]_i_7_n_0 ),
        .I1(m_rounded1_carry_i_6_n_0),
        .I2(\res[22]_i_8_n_0 ),
        .I3(\res[21]_i_7_n_0 ),
        .I4(m_rounded1_carry__4_n_7),
        .I5(m_rounded1_carry__4_n_1),
        .O(res_fsub[21]));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \res[21]_i_7 
       (.I0(m_rounded1_carry__4_i_9_n_0),
        .I1(m_rounded1_carry_i_14_n_0),
        .I2(m_rounded1_carry__3_i_7_n_0),
        .I3(shift_count_reg[0]),
        .I4(m_rounded1_carry__4_i_8_n_0),
        .O(\res[21]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFE0E)) 
    \res[22]_i_1 
       (.I0(\res[22]_i_2_n_0 ),
        .I1(\res_reg[22] ),
        .I2(res_wire1),
        .I3(res_fadd[22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    \res[22]_i_13 
       (.I0(\m_add_reg_reg_n_0_[1] ),
        .I1(\m_add_reg_reg_n_0_[2] ),
        .I2(p_0_in3_in),
        .I3(p_1_in4_in),
        .I4(data0[0]),
        .O(\res[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \res[22]_i_2 
       (.I0(res_fsub[22]),
        .I1(\res_reg[31]_1 [22]),
        .I2(\res_reg[31]_2 [22]),
        .I3(\res_reg[31] ),
        .I4(\res_reg[31]_3 ),
        .I5(\res_reg[31]_4 ),
        .O(\res[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[22]_i_5 
       (.I0(\res[22]_i_7_n_0 ),
        .I1(m_rounded1_carry_i_6_n_0),
        .I2(\res[22]_i_8_n_0 ),
        .I3(\res[22]_i_9_n_0 ),
        .I4(m_rounded1_carry__4_n_6),
        .I5(m_rounded1_carry__4_n_1),
        .O(res_fsub[22]));
  LUT6 #(
    .INIT(64'h5555554454445444)) 
    \res[22]_i_7 
       (.I0(\is_close_reg_reg_n_0_[1] ),
        .I1(\m_add_reg_reg_n_0_[0] ),
        .I2(\m_add_reg_reg_n_0_[2] ),
        .I3(p_1_in4_in),
        .I4(p_0_in3_in),
        .I5(\m_add_reg_reg_n_0_[1] ),
        .O(\res[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFF70000FFF7FFF7)) 
    \res[22]_i_8 
       (.I0(m_rounded1_carry_i_7_n_0),
        .I1(\is_close_reg_reg_n_0_[1] ),
        .I2(shift_count_reg[0]),
        .I3(m_rounded1_carry_i_27_n_0),
        .I4(\res[22]_i_13_n_0 ),
        .I5(m_rounded1_carry_i_20_n_0),
        .O(\res[22]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \res[22]_i_9 
       (.I0(m_rounded1_carry__4_i_7_n_0),
        .I1(m_rounded1_carry_i_14_n_0),
        .I2(m_rounded1_carry__4_i_8_n_0),
        .I3(shift_count_reg[0]),
        .I4(m_rounded1_carry__4_i_5_n_0),
        .O(\res[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \res[23]_i_2 
       (.I0(res_fsub[23]),
        .I1(\res_reg[31]_1 [23]),
        .I2(\res_reg[31]_2 [23]),
        .I3(\res_reg[31] ),
        .I4(\res_reg[31]_3 ),
        .I5(\res_reg[31]_4 ),
        .O(\res_ftoi_reg_reg[23] ));
  LUT6 #(
    .INIT(64'hE0E0FFE01F1F001F)) 
    \res[23]_i_6 
       (.I0(e_add1[0]),
        .I1(\res[30]_i_15_n_0 ),
        .I2(\res[31]_i_16_n_0 ),
        .I3(\e_shifted_reg_reg_n_0_[0] ),
        .I4(m_rounded1_carry_i_14_n_0),
        .I5(\res[23]_i_7_n_0 ),
        .O(res_fsub[23]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \res[23]_i_7 
       (.I0(\res[22]_i_7_n_0 ),
        .I1(m_rounded1_carry_i_6_n_0),
        .I2(m_rounded1_carry__4_n_1),
        .I3(\res[22]_i_8_n_0 ),
        .O(\res[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \res[24]_i_2 
       (.I0(res_fsub[24]),
        .I1(\res_reg[31]_1 [24]),
        .I2(\res_reg[31]_2 [24]),
        .I3(\res_reg[31] ),
        .I4(\res_reg[31]_3 ),
        .I5(\res_reg[31]_4 ),
        .O(\res_ftoi_reg_reg[24] ));
  LUT6 #(
    .INIT(64'h9995AAAA99959995)) 
    \res[24]_i_6 
       (.I0(\res[30]_i_13_n_0 ),
        .I1(\res[31]_i_16_n_0 ),
        .I2(\res[30]_i_15_n_0 ),
        .I3(e_add1[1]),
        .I4(m_rounded1_carry_i_14_n_0),
        .I5(\e_shifted_reg_reg_n_0_[1] ),
        .O(res_fsub[24]));
  LUT6 #(
    .INIT(64'hF0F8FFF8FFF8F0F8)) 
    \res[25]_i_2 
       (.I0(\res_reg[31]_4 ),
        .I1(\res_reg[31]_2 [25]),
        .I2(\res_reg[25] ),
        .I3(\res_reg[31] ),
        .I4(\res[25]_i_7_n_0 ),
        .I5(\res[25]_i_8_n_0 ),
        .O(\res_fmul_reg_reg[25] ));
  LUT6 #(
    .INIT(64'hBBBFAAAABBBFBBBF)) 
    \res[25]_i_7 
       (.I0(\res[30]_i_13_n_0 ),
        .I1(\res[31]_i_16_n_0 ),
        .I2(\res[30]_i_15_n_0 ),
        .I3(e_add1[1]),
        .I4(m_rounded1_carry_i_14_n_0),
        .I5(\e_shifted_reg_reg_n_0_[1] ),
        .O(\res[25]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h000DDDDD)) 
    \res[25]_i_8 
       (.I0(\e_shifted_reg_reg_n_0_[2] ),
        .I1(m_rounded1_carry_i_14_n_0),
        .I2(e_add1[2]),
        .I3(\res[30]_i_15_n_0 ),
        .I4(\res[31]_i_16_n_0 ),
        .O(\res[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF0F8FFF8FFF8F0F8)) 
    \res[26]_i_2 
       (.I0(\res_reg[31]_4 ),
        .I1(\res_reg[31]_2 [26]),
        .I2(\res_reg[26] ),
        .I3(\res_reg[31] ),
        .I4(\res[26]_i_7_n_0 ),
        .I5(\res[26]_i_8_n_0 ),
        .O(\res_fmul_reg_reg[26] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \res[26]_i_7 
       (.I0(\res[30]_i_14_n_0 ),
        .I1(\res[30]_i_13_n_0 ),
        .I2(\res[25]_i_8_n_0 ),
        .O(\res[26]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h000DDDDD)) 
    \res[26]_i_8 
       (.I0(\e_shifted_reg_reg_n_0_[3] ),
        .I1(m_rounded1_carry_i_14_n_0),
        .I2(e_add1[3]),
        .I3(\res[30]_i_15_n_0 ),
        .I4(\res[31]_i_16_n_0 ),
        .O(\res[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088A8A888)) 
    \res[27]_i_2 
       (.I0(\res_reg[30] ),
        .I1(\res_reg[27] ),
        .I2(\res_reg[31] ),
        .I3(\res[27]_i_7_n_0 ),
        .I4(\res[27]_i_8_n_0 ),
        .I5(res_wire1),
        .O(\funct5_reg_reg[1][2] ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \res[27]_i_7 
       (.I0(\res[25]_i_8_n_0 ),
        .I1(\res[30]_i_13_n_0 ),
        .I2(\res[30]_i_14_n_0 ),
        .I3(\res[26]_i_8_n_0 ),
        .O(\res[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h000DDDDD)) 
    \res[27]_i_8 
       (.I0(\e_shifted_reg_reg_n_0_[4] ),
        .I1(m_rounded1_carry_i_14_n_0),
        .I2(e_add1[4]),
        .I3(\res[30]_i_15_n_0 ),
        .I4(\res[31]_i_16_n_0 ),
        .O(\res[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088A8A888)) 
    \res[28]_i_2 
       (.I0(\res_reg[30] ),
        .I1(\res_reg[28] ),
        .I2(\res_reg[31] ),
        .I3(\res[28]_i_7_n_0 ),
        .I4(\res[28]_i_8_n_0 ),
        .I5(res_wire1),
        .O(\funct5_reg_reg[1][2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \res[28]_i_7 
       (.I0(\res[26]_i_8_n_0 ),
        .I1(\res[30]_i_14_n_0 ),
        .I2(\res[30]_i_13_n_0 ),
        .I3(\res[25]_i_8_n_0 ),
        .I4(\res[27]_i_8_n_0 ),
        .O(\res[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h000DDDDD)) 
    \res[28]_i_8 
       (.I0(\e_shifted_reg_reg_n_0_[5] ),
        .I1(m_rounded1_carry_i_14_n_0),
        .I2(e_add1[5]),
        .I3(\res[30]_i_15_n_0 ),
        .I4(\res[31]_i_16_n_0 ),
        .O(\res[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF0F8FFF8FFF8F0F8)) 
    \res[29]_i_3 
       (.I0(\res_reg[31]_4 ),
        .I1(\res_reg[31]_2 [27]),
        .I2(\res_reg[29] ),
        .I3(\res_reg[31] ),
        .I4(\res[30]_i_7_n_0 ),
        .I5(\res[30]_i_8_n_0 ),
        .O(\res_fmul_reg_reg[29] ));
  LUT4 #(
    .INIT(16'hFE0E)) 
    \res[2]_i_1 
       (.I0(\res[2]_i_2_n_0 ),
        .I1(\res_reg[2] ),
        .I2(res_wire1),
        .I3(res_fadd[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \res[2]_i_2 
       (.I0(res_fsub[2]),
        .I1(\res_reg[31]_1 [2]),
        .I2(\res_reg[31]_2 [2]),
        .I3(\res_reg[31] ),
        .I4(\res_reg[31]_3 ),
        .I5(\res_reg[31]_4 ),
        .O(\res[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[2]_i_5 
       (.I0(\res[22]_i_7_n_0 ),
        .I1(m_rounded1_carry_i_6_n_0),
        .I2(\res[22]_i_8_n_0 ),
        .I3(\res[2]_i_7_n_0 ),
        .I4(m_rounded1_carry_n_6),
        .I5(m_rounded1_carry__4_n_1),
        .O(res_fsub[2]));
  LUT5 #(
    .INIT(32'hFFFF0047)) 
    \res[2]_i_7 
       (.I0(m_rounded1_carry_i_13_n_0),
        .I1(shift_count_reg[0]),
        .I2(m_rounded1_carry_i_11_n_0),
        .I3(m_rounded1_carry_i_14_n_0),
        .I4(m_rounded1_carry_i_15_n_0),
        .O(\res[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFFFBFFFF)) 
    \res[30]_i_13 
       (.I0(\res[22]_i_8_n_0 ),
        .I1(m_rounded1_carry__4_n_1),
        .I2(\res[30]_i_22_n_0 ),
        .I3(m_rounded1_carry_i_14_n_0),
        .I4(\e_shifted_reg_reg_n_0_[0] ),
        .I5(\res[30]_i_23_n_0 ),
        .O(\res[30]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h000DDDDD)) 
    \res[30]_i_14 
       (.I0(\e_shifted_reg_reg_n_0_[1] ),
        .I1(m_rounded1_carry_i_14_n_0),
        .I2(e_add1[1]),
        .I3(\res[30]_i_15_n_0 ),
        .I4(\res[31]_i_16_n_0 ),
        .O(\res[30]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \res[30]_i_15 
       (.I0(\res[30]_i_24_n_0 ),
        .I1(\res[30]_i_25_n_0 ),
        .I2(p_0_in[0]),
        .I3(p_0_in[4]),
        .I4(p_0_in[1]),
        .O(\res[30]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE10000000000)) 
    \res[30]_i_2 
       (.I0(\res[30]_i_7_n_0 ),
        .I1(\res[30]_i_8_n_0 ),
        .I2(\res[30]_i_9_n_0 ),
        .I3(\res_reg[31] ),
        .I4(\res_reg[30]_0 ),
        .I5(\res_reg[30] ),
        .O(\e_shifted_reg_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h0000D0DD)) 
    \res[30]_i_22 
       (.I0(m_rounded1_carry_i_20_n_0),
        .I1(m_rounded1_carry_i_19_n_0),
        .I2(m_rounded1_carry_i_18_n_0),
        .I3(m_rounded1_carry_i_7_n_0),
        .I4(\res[22]_i_7_n_0 ),
        .O(\res[30]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \res[30]_i_23 
       (.I0(\res[31]_i_16_n_0 ),
        .I1(\res[30]_i_15_n_0 ),
        .I2(e_add1[0]),
        .O(\res[30]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \res[30]_i_24 
       (.I0(p_1_in4_in),
        .I1(\eb_f_reg_reg_n_0_[1][0] ),
        .I2(p_0_in3_in),
        .O(\res[30]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \res[30]_i_25 
       (.I0(p_0_in[6]),
        .I1(p_0_in[5]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .O(\res[30]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \res[30]_i_7 
       (.I0(\res[27]_i_8_n_0 ),
        .I1(\res[25]_i_8_n_0 ),
        .I2(\res[30]_i_13_n_0 ),
        .I3(\res[30]_i_14_n_0 ),
        .I4(\res[26]_i_8_n_0 ),
        .I5(\res[28]_i_8_n_0 ),
        .O(\res[30]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h000DDDDD)) 
    \res[30]_i_8 
       (.I0(\e_shifted_reg_reg_n_0_[6] ),
        .I1(m_rounded1_carry_i_14_n_0),
        .I2(e_add1[6]),
        .I3(\res[30]_i_15_n_0 ),
        .I4(\res[31]_i_16_n_0 ),
        .O(\res[30]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFF44444)) 
    \res[30]_i_9 
       (.I0(m_rounded1_carry_i_14_n_0),
        .I1(\e_shifted_reg_reg_n_0_[7] ),
        .I2(e_add1[7]),
        .I3(\res[30]_i_15_n_0 ),
        .I4(\res[31]_i_16_n_0 ),
        .O(\res[30]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \res[31]_i_16 
       (.I0(\is_close_reg_reg_n_0_[1] ),
        .I1(m_rounded1_carry_i_28_n_0),
        .O(\res[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFE0E)) 
    \res[31]_i_2 
       (.I0(\res[31]_i_3_n_0 ),
        .I1(\res_reg[31]_0 ),
        .I2(res_wire1),
        .I3(res_fadd[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \res[31]_i_3 
       (.I0(res_fsub[31]),
        .I1(\res_reg[31]_1 [25]),
        .I2(\res_reg[31]_2 [28]),
        .I3(\res_reg[31] ),
        .I4(\res_reg[31]_3 ),
        .I5(\res_reg[31]_4 ),
        .O(\res[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF040A0A)) 
    \res[31]_i_7 
       (.I0(\mxy25_reg_reg_n_0_[1] ),
        .I1(\myx25_reg_reg[1]__0 ),
        .I2(m_rounded1_carry_i_14_n_0),
        .I3(\res[31]_i_16_n_0 ),
        .I4(\s_temp_reg_reg[1]__0 ),
        .O(res_fsub[31]));
  LUT4 #(
    .INIT(16'hFE0E)) 
    \res[3]_i_1 
       (.I0(\res[3]_i_2_n_0 ),
        .I1(\res_reg[3] ),
        .I2(res_wire1),
        .I3(res_fadd[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \res[3]_i_2 
       (.I0(res_fsub[3]),
        .I1(\res_reg[31]_1 [3]),
        .I2(\res_reg[31]_2 [3]),
        .I3(\res_reg[31] ),
        .I4(\res_reg[31]_3 ),
        .I5(\res_reg[31]_4 ),
        .O(\res[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[3]_i_5 
       (.I0(\res[22]_i_7_n_0 ),
        .I1(m_rounded1_carry_i_6_n_0),
        .I2(\res[22]_i_8_n_0 ),
        .I3(\res[3]_i_7_n_0 ),
        .I4(m_rounded1_carry_n_5),
        .I5(m_rounded1_carry__4_n_1),
        .O(res_fsub[3]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[3]_i_7 
       (.I0(m_rounded1_carry_i_7_n_0),
        .I1(m_rounded1_carry_i_9_n_0),
        .I2(shift_count_reg[0]),
        .I3(m_rounded1_carry_i_11_n_0),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(m_rounded1_carry_i_12_n_0),
        .O(\res[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFE0E)) 
    \res[4]_i_1 
       (.I0(\res[4]_i_2_n_0 ),
        .I1(\res_reg[4] ),
        .I2(res_wire1),
        .I3(res_fadd[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \res[4]_i_2 
       (.I0(res_fsub[4]),
        .I1(\res_reg[31]_1 [4]),
        .I2(\res_reg[31]_2 [4]),
        .I3(\res_reg[31] ),
        .I4(\res_reg[31]_3 ),
        .I5(\res_reg[31]_4 ),
        .O(\res[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[4]_i_5 
       (.I0(\res[22]_i_7_n_0 ),
        .I1(m_rounded1_carry_i_6_n_0),
        .I2(\res[22]_i_8_n_0 ),
        .I3(\res[4]_i_8_n_0 ),
        .I4(m_rounded1_carry_n_4),
        .I5(m_rounded1_carry__4_n_1),
        .O(res_fsub[4]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[4]_i_8 
       (.I0(m_rounded1_carry_i_7_n_0),
        .I1(m_rounded1_carry_i_8_n_0),
        .I2(shift_count_reg[0]),
        .I3(m_rounded1_carry_i_9_n_0),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(m_rounded1_carry_i_10_n_0),
        .O(\res[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFE0E)) 
    \res[5]_i_1 
       (.I0(\res[5]_i_2_n_0 ),
        .I1(\res_reg[5] ),
        .I2(res_wire1),
        .I3(res_fadd[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \res[5]_i_2 
       (.I0(res_fsub[5]),
        .I1(\res_reg[31]_1 [5]),
        .I2(\res_reg[31]_2 [5]),
        .I3(\res_reg[31] ),
        .I4(\res_reg[31]_3 ),
        .I5(\res_reg[31]_4 ),
        .O(\res[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[5]_i_5 
       (.I0(\res[22]_i_7_n_0 ),
        .I1(m_rounded1_carry_i_6_n_0),
        .I2(\res[22]_i_8_n_0 ),
        .I3(\res[5]_i_7_n_0 ),
        .I4(m_rounded1_carry__0_n_7),
        .I5(m_rounded1_carry__4_n_1),
        .O(res_fsub[5]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[5]_i_7 
       (.I0(m_rounded1_carry_i_7_n_0),
        .I1(m_rounded1_carry__0_i_10_n_0),
        .I2(shift_count_reg[0]),
        .I3(m_rounded1_carry_i_8_n_0),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(m_rounded1_carry__0_i_12_n_0),
        .O(\res[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFE0E)) 
    \res[6]_i_1 
       (.I0(\res[6]_i_2_n_0 ),
        .I1(\res_reg[6] ),
        .I2(res_wire1),
        .I3(res_fadd[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \res[6]_i_2 
       (.I0(res_fsub[6]),
        .I1(\res_reg[31]_1 [6]),
        .I2(\res_reg[31]_2 [6]),
        .I3(\res_reg[31] ),
        .I4(\res_reg[31]_3 ),
        .I5(\res_reg[31]_4 ),
        .O(\res[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[6]_i_5 
       (.I0(\res[22]_i_7_n_0 ),
        .I1(m_rounded1_carry_i_6_n_0),
        .I2(\res[22]_i_8_n_0 ),
        .I3(\res[6]_i_7_n_0 ),
        .I4(m_rounded1_carry__0_n_6),
        .I5(m_rounded1_carry__4_n_1),
        .O(res_fsub[6]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[6]_i_7 
       (.I0(m_rounded1_carry_i_7_n_0),
        .I1(m_rounded1_carry__0_i_8_n_0),
        .I2(shift_count_reg[0]),
        .I3(m_rounded1_carry__0_i_10_n_0),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(m_rounded1_carry__0_i_11_n_0),
        .O(\res[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFE0E)) 
    \res[7]_i_1 
       (.I0(\res[7]_i_2_n_0 ),
        .I1(\res_reg[7] ),
        .I2(res_wire1),
        .I3(res_fadd[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \res[7]_i_2 
       (.I0(res_fsub[7]),
        .I1(\res_reg[31]_1 [7]),
        .I2(\res_reg[31]_2 [7]),
        .I3(\res_reg[31] ),
        .I4(\res_reg[31]_3 ),
        .I5(\res_reg[31]_4 ),
        .O(\res[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[7]_i_5 
       (.I0(\res[22]_i_7_n_0 ),
        .I1(m_rounded1_carry_i_6_n_0),
        .I2(\res[22]_i_8_n_0 ),
        .I3(\res[7]_i_7_n_0 ),
        .I4(m_rounded1_carry__0_n_5),
        .I5(m_rounded1_carry__4_n_1),
        .O(res_fsub[7]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[7]_i_7 
       (.I0(m_rounded1_carry_i_7_n_0),
        .I1(m_rounded1_carry__0_i_6_n_0),
        .I2(shift_count_reg[0]),
        .I3(m_rounded1_carry__0_i_8_n_0),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(m_rounded1_carry__0_i_9_n_0),
        .O(\res[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFE0E)) 
    \res[8]_i_1 
       (.I0(\res[8]_i_2_n_0 ),
        .I1(\res_reg[8] ),
        .I2(res_wire1),
        .I3(res_fadd[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \res[8]_i_2 
       (.I0(res_fsub[8]),
        .I1(\res_reg[31]_1 [8]),
        .I2(\res_reg[31]_2 [8]),
        .I3(\res_reg[31] ),
        .I4(\res_reg[31]_3 ),
        .I5(\res_reg[31]_4 ),
        .O(\res[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[8]_i_5 
       (.I0(\res[22]_i_7_n_0 ),
        .I1(m_rounded1_carry_i_6_n_0),
        .I2(\res[22]_i_8_n_0 ),
        .I3(\res[8]_i_8_n_0 ),
        .I4(m_rounded1_carry__0_n_4),
        .I5(m_rounded1_carry__4_n_1),
        .O(res_fsub[8]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[8]_i_8 
       (.I0(m_rounded1_carry_i_7_n_0),
        .I1(m_rounded1_carry__0_i_5_n_0),
        .I2(shift_count_reg[0]),
        .I3(m_rounded1_carry__0_i_6_n_0),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(m_rounded1_carry__0_i_7_n_0),
        .O(\res[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFE0E)) 
    \res[9]_i_1 
       (.I0(\res[9]_i_2_n_0 ),
        .I1(\res_reg[9] ),
        .I2(res_wire1),
        .I3(res_fadd[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \res[9]_i_2 
       (.I0(res_fsub[9]),
        .I1(\res_reg[31]_1 [9]),
        .I2(\res_reg[31]_2 [9]),
        .I3(\res_reg[31] ),
        .I4(\res_reg[31]_3 ),
        .I5(\res_reg[31]_4 ),
        .O(\res[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF0BF400)) 
    \res[9]_i_5 
       (.I0(\res[22]_i_7_n_0 ),
        .I1(m_rounded1_carry_i_6_n_0),
        .I2(\res[22]_i_8_n_0 ),
        .I3(\res[9]_i_7_n_0 ),
        .I4(m_rounded1_carry__1_n_7),
        .I5(m_rounded1_carry__4_n_1),
        .O(res_fsub[9]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \res[9]_i_7 
       (.I0(m_rounded1_carry_i_7_n_0),
        .I1(m_rounded1_carry__1_i_10_n_0),
        .I2(shift_count_reg[0]),
        .I3(m_rounded1_carry__0_i_5_n_0),
        .I4(\is_close_reg_reg_n_0_[1] ),
        .I5(m_rounded1_carry__1_i_12_n_0),
        .O(\res[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \s_temp_reg[0]_i_1__0 
       (.I0(Q[31]),
        .I1(\is_close_reg_reg[0]_0 [31]),
        .I2(\mb_sup_reg_reg[22]_i_2__0_n_3 ),
        .O(s_temp));
  FDRE \s_temp_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(s_temp),
        .Q(\s_temp_reg_reg[0]_4 ),
        .R(RSTP));
  FDRE \s_temp_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_temp_reg_reg[0]_4 ),
        .Q(\s_temp_reg_reg[1]__0 ),
        .R(RSTP));
  LUT6 #(
    .INIT(64'h4445444544444445)) 
    \shift_count_reg[0]_i_1__1 
       (.I0(\m_abs_reg_reg[0]_5 [24]),
        .I1(\shift_count_reg[0]_i_2__0_n_0 ),
        .I2(\shift_count_reg[0]_i_3__0_n_0 ),
        .I3(\shift_count_reg[0]_i_4__0_n_0 ),
        .I4(\m_abs_reg_reg[0]_5 [14]),
        .I5(\shift_count_reg[0]_i_5__0_n_0 ),
        .O(\shift_count_reg[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hBABBBABA)) 
    \shift_count_reg[0]_i_2__0 
       (.I0(\m_abs_reg_reg[0]_5 [23]),
        .I1(\m_abs_reg_reg[0]_5 [22]),
        .I2(\m_abs_reg_reg[0]_5 [21]),
        .I3(\m_abs_reg_reg[0]_5 [20]),
        .I4(\m_abs_reg_reg[0]_5 [19]),
        .O(\shift_count_reg[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAABABB)) 
    \shift_count_reg[0]_i_3__0 
       (.I0(\shift_count_reg[0]_i_6__0_n_0 ),
        .I1(\m_abs_reg_reg[0]_5 [7]),
        .I2(\m_abs_reg_reg[0]_5 [6]),
        .I3(\m_abs_reg_reg[0]_5 [5]),
        .I4(\shift_count_reg[0]_i_7__0_n_0 ),
        .I5(\shift_count_reg[0]_i_8__0_n_0 ),
        .O(\shift_count_reg[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \shift_count_reg[0]_i_4__0 
       (.I0(\m_abs_reg_reg[0]_5 [17]),
        .I1(\m_abs_reg_reg[0]_5 [16]),
        .I2(\m_abs_reg_reg[0]_5 [22]),
        .I3(\m_abs_reg_reg[0]_5 [20]),
        .I4(\m_abs_reg_reg[0]_5 [18]),
        .O(\shift_count_reg[0]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \shift_count_reg[0]_i_5__0 
       (.I0(\m_abs_reg_reg[0]_5 [17]),
        .I1(\m_abs_reg_reg[0]_5 [15]),
        .O(\shift_count_reg[0]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \shift_count_reg[0]_i_6__0 
       (.I0(\m_abs_reg_reg[0]_5 [7]),
        .I1(\m_abs_reg_reg[0]_5 [6]),
        .I2(\m_abs_reg_reg[0]_5 [12]),
        .I3(\m_abs_reg_reg[0]_5 [10]),
        .I4(\m_abs_reg_reg[0]_5 [8]),
        .O(\shift_count_reg[0]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h00F2)) 
    \shift_count_reg[0]_i_7__0 
       (.I0(\m_abs_reg_reg[0]_5 [1]),
        .I1(\m_abs_reg_reg[0]_5 [2]),
        .I2(\m_abs_reg_reg[0]_5 [3]),
        .I3(\m_abs_reg_reg[0]_5 [4]),
        .O(\shift_count_reg[0]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4544)) 
    \shift_count_reg[0]_i_8__0 
       (.I0(\m_abs_reg_reg[0]_5 [12]),
        .I1(\m_abs_reg_reg[0]_5 [11]),
        .I2(\m_abs_reg_reg[0]_5 [10]),
        .I3(\m_abs_reg_reg[0]_5 [9]),
        .I4(\shift_count_reg[0]_i_5__0_n_0 ),
        .I5(\m_abs_reg_reg[0]_5 [13]),
        .O(\shift_count_reg[0]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h030F020F030F000F)) 
    \shift_count_reg[1]_i_1__0 
       (.I0(\shift_count_reg[1]_i_2__0_n_0 ),
        .I1(\shift_count_reg[1]_i_3__0_n_0 ),
        .I2(\shift_count_reg[1]_i_4__0_n_0 ),
        .I3(\shift_count_reg[1]_i_5__0_n_0 ),
        .I4(\shift_count_reg[1]_i_6__0_n_0 ),
        .I5(\shift_count_reg[1]_i_7__0_n_0 ),
        .O(\shift_count_reg[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \shift_count_reg[1]_i_2__0 
       (.I0(\m_abs_reg_reg[0]_5 [4]),
        .I1(\m_abs_reg_reg[0]_5 [3]),
        .O(\shift_count_reg[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEFFFE)) 
    \shift_count_reg[1]_i_3__0 
       (.I0(\m_abs_reg_reg[0]_5 [12]),
        .I1(\m_abs_reg_reg[0]_5 [11]),
        .I2(\m_abs_reg_reg[0]_5 [8]),
        .I3(\m_abs_reg_reg[0]_5 [7]),
        .I4(\m_abs_reg_reg[0]_5 [10]),
        .I5(\m_abs_reg_reg[0]_5 [9]),
        .O(\shift_count_reg[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF0E)) 
    \shift_count_reg[1]_i_4__0 
       (.I0(\m_abs_reg_reg[0]_5 [20]),
        .I1(\m_abs_reg_reg[0]_5 [19]),
        .I2(\shift_count_reg[1]_i_8__0_n_0 ),
        .I3(\m_abs_reg_reg[0]_5 [23]),
        .I4(\m_abs_reg_reg[0]_5 [24]),
        .I5(\shift_count_reg[1]_i_9__0_n_0 ),
        .O(\shift_count_reg[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \shift_count_reg[1]_i_5__0 
       (.I0(\m_abs_reg_reg[0]_5 [13]),
        .I1(\m_abs_reg_reg[0]_5 [14]),
        .I2(\m_abs_reg_reg[0]_5 [21]),
        .I3(\m_abs_reg_reg[0]_5 [22]),
        .I4(\m_abs_reg_reg[0]_5 [17]),
        .I5(\m_abs_reg_reg[0]_5 [18]),
        .O(\shift_count_reg[1]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shift_count_reg[1]_i_6__0 
       (.I0(\m_abs_reg_reg[0]_5 [6]),
        .I1(\m_abs_reg_reg[0]_5 [5]),
        .I2(\m_abs_reg_reg[0]_5 [9]),
        .I3(\m_abs_reg_reg[0]_5 [10]),
        .O(\shift_count_reg[1]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \shift_count_reg[1]_i_7__0 
       (.I0(\m_abs_reg_reg[0]_5 [1]),
        .I1(\m_abs_reg_reg[0]_5 [2]),
        .O(\shift_count_reg[1]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \shift_count_reg[1]_i_8__0 
       (.I0(\m_abs_reg_reg[0]_5 [21]),
        .I1(\m_abs_reg_reg[0]_5 [22]),
        .O(\shift_count_reg[1]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \shift_count_reg[1]_i_9__0 
       (.I0(\m_abs_reg_reg[0]_5 [15]),
        .I1(\m_abs_reg_reg[0]_5 [16]),
        .I2(\m_abs_reg_reg[0]_5 [21]),
        .I3(\m_abs_reg_reg[0]_5 [22]),
        .I4(\m_abs_reg_reg[0]_5 [17]),
        .I5(\m_abs_reg_reg[0]_5 [18]),
        .O(\shift_count_reg[1]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h0040444455555555)) 
    \shift_count_reg[2]_i_1__0 
       (.I0(\shift_count_reg[2]_i_2__0_n_0 ),
        .I1(\shift_count_reg[4]_i_2__0_n_0 ),
        .I2(\shift_count_reg[3]_i_2__0_n_0 ),
        .I3(\shift_count_reg[3]_i_3__0_n_0 ),
        .I4(\shift_count_reg[2]_i_3__0_n_0 ),
        .I5(\shift_count_reg[2]_i_4__0_n_0 ),
        .O(\shift_count_reg[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shift_count_reg[2]_i_2__0 
       (.I0(\m_abs_reg_reg[0]_5 [22]),
        .I1(\m_abs_reg_reg[0]_5 [21]),
        .I2(\m_abs_reg_reg[0]_5 [24]),
        .I3(\m_abs_reg_reg[0]_5 [23]),
        .O(\shift_count_reg[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \shift_count_reg[2]_i_3__0 
       (.I0(\m_abs_reg_reg[0]_5 [9]),
        .I1(\m_abs_reg_reg[0]_5 [10]),
        .I2(\m_abs_reg_reg[0]_5 [12]),
        .I3(\m_abs_reg_reg[0]_5 [11]),
        .O(\shift_count_reg[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \shift_count_reg[2]_i_4__0 
       (.I0(\m_abs_reg_reg[0]_5 [18]),
        .I1(\m_abs_reg_reg[0]_5 [17]),
        .I2(\m_abs_reg_reg[0]_5 [20]),
        .I3(\m_abs_reg_reg[0]_5 [19]),
        .O(\shift_count_reg[2]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h0155)) 
    \shift_count_reg[3]_i_1__0 
       (.I0(\shift_count_reg[4]_i_3__0_n_0 ),
        .I1(\shift_count_reg[3]_i_2__0_n_0 ),
        .I2(\shift_count_reg[3]_i_3__0_n_0 ),
        .I3(\shift_count_reg[3]_i_4__0_n_0 ),
        .O(\shift_count_reg[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shift_count_reg[3]_i_2__0 
       (.I0(\m_abs_reg_reg[0]_5 [2]),
        .I1(\m_abs_reg_reg[0]_5 [1]),
        .I2(\m_abs_reg_reg[0]_5 [3]),
        .I3(\m_abs_reg_reg[0]_5 [4]),
        .O(\shift_count_reg[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shift_count_reg[3]_i_3__0 
       (.I0(\m_abs_reg_reg[0]_5 [6]),
        .I1(\m_abs_reg_reg[0]_5 [5]),
        .I2(\m_abs_reg_reg[0]_5 [7]),
        .I3(\m_abs_reg_reg[0]_5 [8]),
        .O(\shift_count_reg[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \shift_count_reg[3]_i_4__0 
       (.I0(\m_abs_reg_reg[0]_5 [11]),
        .I1(\m_abs_reg_reg[0]_5 [12]),
        .I2(\m_abs_reg_reg[0]_5 [10]),
        .I3(\m_abs_reg_reg[0]_5 [9]),
        .I4(\shift_count_reg[4]_i_2__0_n_0 ),
        .O(\shift_count_reg[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \shift_count_reg[4]_i_1__0 
       (.I0(\shift_count_reg[4]_i_2__0_n_0 ),
        .I1(\m_abs_reg_reg[0]_5 [9]),
        .I2(\m_abs_reg_reg[0]_5 [10]),
        .I3(\m_abs_reg_reg[0]_5 [12]),
        .I4(\m_abs_reg_reg[0]_5 [11]),
        .I5(\shift_count_reg[4]_i_3__0_n_0 ),
        .O(\shift_count_reg[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \shift_count_reg[4]_i_2__0 
       (.I0(\m_abs_reg_reg[0]_5 [13]),
        .I1(\m_abs_reg_reg[0]_5 [14]),
        .I2(\m_abs_reg_reg[0]_5 [15]),
        .I3(\m_abs_reg_reg[0]_5 [16]),
        .O(\shift_count_reg[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \shift_count_reg[4]_i_3__0 
       (.I0(\m_abs_reg_reg[0]_5 [23]),
        .I1(\m_abs_reg_reg[0]_5 [24]),
        .I2(\m_abs_reg_reg[0]_5 [21]),
        .I3(\m_abs_reg_reg[0]_5 [22]),
        .I4(\shift_count_reg[2]_i_4__0_n_0 ),
        .O(\shift_count_reg[4]_i_3__0_n_0 ));
  FDRE \shift_count_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_count_reg[0]_i_1__1_n_0 ),
        .Q(shift_count_reg[0]),
        .R(RSTP));
  FDRE \shift_count_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_count_reg[1]_i_1__0_n_0 ),
        .Q(shift_count_reg[1]),
        .R(RSTP));
  FDRE \shift_count_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_count_reg[2]_i_1__0_n_0 ),
        .Q(shift_count_reg[2]),
        .R(RSTP));
  FDRE \shift_count_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_count_reg[3]_i_1__0_n_0 ),
        .Q(shift_count_reg[3]),
        .R(RSTP));
  FDRE \shift_count_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_count_reg[4]_i_1__0_n_0 ),
        .Q(shift_count_reg[4]),
        .R(RSTP));
endmodule

(* ORIG_REF_NAME = "fmul_pipe" *) 
module design_1_fpu_short_wrapper_0_0_fmul_pipe
   (x_reg,
    temp_s_res_reg,
    \y_reg_reg[31]_0 ,
    D,
    \shift_count_reg_reg[2] ,
    \shift_count_reg_reg[2]_0 ,
    \shift_count_reg_reg[2]_1 ,
    \x_reg_reg[17]_0 ,
    \x_reg_reg[16]_0 ,
    \shift_count_reg_reg[2]_2 ,
    \x_reg_reg[18]_0 ,
    \x_reg_reg[20]_0 ,
    \x_reg_reg[21]_0 ,
    \x_reg_reg[22]_0 ,
    \x_reg_reg[16]_1 ,
    \x_reg_reg[17]_1 ,
    \x_reg_reg[18]_1 ,
    \shift_count_reg_reg[1] ,
    \shift_count_reg_reg[1]_0 ,
    \x_reg_reg[13]_0 ,
    \x_reg_reg[9]_0 ,
    \x_reg_reg[11]_0 ,
    \x_reg_reg[21]_1 ,
    \x_reg_reg[17]_2 ,
    \x_reg_reg[19]_0 ,
    \x_reg_reg[19]_1 ,
    abs_rounded,
    CO,
    temp_s_res_reg_reg_0,
    RSTP,
    Q,
    clk,
    temp_s_res,
    \y_reg_reg[31]_1 ,
    udf_reg,
    \res_ftoi_reg_reg[19] ,
    \res_ftoi_reg[23]_i_5 ,
    \res_ftoi_reg_reg[3]_i_2_0 ,
    \res_ftoi_reg_reg[11]_i_2_0 ,
    \res_ftoi_reg_reg[15]_i_2_0 ,
    \res_ftoi_reg_reg[19]_i_2_0 ,
    \res_ftoi_reg[7]_i_6_0 ,
    \res_ftoi_reg_reg[3]_i_2_1 ,
    hylx_reg_reg_0,
    hxly_reg_reg_0);
  output [31:0]x_reg;
  output temp_s_res_reg;
  output [0:0]\y_reg_reg[31]_0 ;
  output [0:0]D;
  output \shift_count_reg_reg[2] ;
  output \shift_count_reg_reg[2]_0 ;
  output \shift_count_reg_reg[2]_1 ;
  output \x_reg_reg[17]_0 ;
  output \x_reg_reg[16]_0 ;
  output \shift_count_reg_reg[2]_2 ;
  output \x_reg_reg[18]_0 ;
  output \x_reg_reg[20]_0 ;
  output \x_reg_reg[21]_0 ;
  output \x_reg_reg[22]_0 ;
  output \x_reg_reg[16]_1 ;
  output \x_reg_reg[17]_1 ;
  output \x_reg_reg[18]_1 ;
  output \shift_count_reg_reg[1] ;
  output \shift_count_reg_reg[1]_0 ;
  output \x_reg_reg[13]_0 ;
  output \x_reg_reg[9]_0 ;
  output \x_reg_reg[11]_0 ;
  output \x_reg_reg[21]_1 ;
  output \x_reg_reg[17]_2 ;
  output \x_reg_reg[19]_0 ;
  output \x_reg_reg[19]_1 ;
  output [19:0]abs_rounded;
  output [0:0]CO;
  output [31:0]temp_s_res_reg_reg_0;
  input RSTP;
  input [31:0]Q;
  input clk;
  input temp_s_res;
  input [31:0]\y_reg_reg[31]_1 ;
  input udf_reg;
  input [6:0]\res_ftoi_reg_reg[19] ;
  input [4:0]\res_ftoi_reg[23]_i_5 ;
  input \res_ftoi_reg_reg[3]_i_2_0 ;
  input \res_ftoi_reg_reg[11]_i_2_0 ;
  input \res_ftoi_reg_reg[15]_i_2_0 ;
  input \res_ftoi_reg_reg[19]_i_2_0 ;
  input \res_ftoi_reg[7]_i_6_0 ;
  input \res_ftoi_reg_reg[3]_i_2_1 ;
  input [10:0]hylx_reg_reg_0;
  input [10:0]hxly_reg_reg_0;

  wire [12:0]C;
  wire [0:0]CO;
  wire [0:0]D;
  wire [31:0]Q;
  wire RSTP;
  wire [19:0]abs_rounded;
  wire clk;
  wire [7:2]e_res_pre;
  wire [9:0]e_res_unshifted;
  wire [9:0]e_res_unshifted_reg;
  wire \e_res_unshifted_reg[3]_i_2_n_0 ;
  wire \e_res_unshifted_reg[3]_i_3_n_0 ;
  wire \e_res_unshifted_reg[3]_i_4_n_0 ;
  wire \e_res_unshifted_reg[3]_i_5_n_0 ;
  wire \e_res_unshifted_reg[7]_i_2_n_0 ;
  wire \e_res_unshifted_reg[7]_i_3_n_0 ;
  wire \e_res_unshifted_reg[7]_i_4_n_0 ;
  wire \e_res_unshifted_reg[7]_i_5_n_0 ;
  wire \e_res_unshifted_reg_reg[3]_i_1_n_0 ;
  wire \e_res_unshifted_reg_reg[3]_i_1_n_1 ;
  wire \e_res_unshifted_reg_reg[3]_i_1_n_2 ;
  wire \e_res_unshifted_reg_reg[3]_i_1_n_3 ;
  wire \e_res_unshifted_reg_reg[7]_i_1_n_0 ;
  wire \e_res_unshifted_reg_reg[7]_i_1_n_1 ;
  wire \e_res_unshifted_reg_reg[7]_i_1_n_2 ;
  wire \e_res_unshifted_reg_reg[7]_i_1_n_3 ;
  wire \e_res_unshifted_reg_reg[9]_i_1_n_3 ;
  wire hxhy_reg_reg_n_100;
  wire hxhy_reg_reg_n_101;
  wire hxhy_reg_reg_n_102;
  wire hxhy_reg_reg_n_103;
  wire hxhy_reg_reg_n_104;
  wire hxhy_reg_reg_n_105;
  wire hxhy_reg_reg_n_106;
  wire hxhy_reg_reg_n_107;
  wire hxhy_reg_reg_n_108;
  wire hxhy_reg_reg_n_109;
  wire hxhy_reg_reg_n_110;
  wire hxhy_reg_reg_n_111;
  wire hxhy_reg_reg_n_112;
  wire hxhy_reg_reg_n_113;
  wire hxhy_reg_reg_n_114;
  wire hxhy_reg_reg_n_115;
  wire hxhy_reg_reg_n_116;
  wire hxhy_reg_reg_n_117;
  wire hxhy_reg_reg_n_118;
  wire hxhy_reg_reg_n_119;
  wire hxhy_reg_reg_n_120;
  wire hxhy_reg_reg_n_121;
  wire hxhy_reg_reg_n_122;
  wire hxhy_reg_reg_n_123;
  wire hxhy_reg_reg_n_124;
  wire hxhy_reg_reg_n_125;
  wire hxhy_reg_reg_n_126;
  wire hxhy_reg_reg_n_127;
  wire hxhy_reg_reg_n_128;
  wire hxhy_reg_reg_n_129;
  wire hxhy_reg_reg_n_130;
  wire hxhy_reg_reg_n_131;
  wire hxhy_reg_reg_n_132;
  wire hxhy_reg_reg_n_133;
  wire hxhy_reg_reg_n_134;
  wire hxhy_reg_reg_n_135;
  wire hxhy_reg_reg_n_136;
  wire hxhy_reg_reg_n_137;
  wire hxhy_reg_reg_n_138;
  wire hxhy_reg_reg_n_139;
  wire hxhy_reg_reg_n_140;
  wire hxhy_reg_reg_n_141;
  wire hxhy_reg_reg_n_142;
  wire hxhy_reg_reg_n_143;
  wire hxhy_reg_reg_n_144;
  wire hxhy_reg_reg_n_145;
  wire hxhy_reg_reg_n_146;
  wire hxhy_reg_reg_n_147;
  wire hxhy_reg_reg_n_148;
  wire hxhy_reg_reg_n_149;
  wire hxhy_reg_reg_n_150;
  wire hxhy_reg_reg_n_151;
  wire hxhy_reg_reg_n_152;
  wire hxhy_reg_reg_n_153;
  wire hxhy_reg_reg_n_80;
  wire hxhy_reg_reg_n_81;
  wire hxhy_reg_reg_n_82;
  wire hxhy_reg_reg_n_83;
  wire hxhy_reg_reg_n_84;
  wire hxhy_reg_reg_n_85;
  wire hxhy_reg_reg_n_86;
  wire hxhy_reg_reg_n_87;
  wire hxhy_reg_reg_n_88;
  wire hxhy_reg_reg_n_89;
  wire hxhy_reg_reg_n_90;
  wire hxhy_reg_reg_n_91;
  wire hxhy_reg_reg_n_92;
  wire hxhy_reg_reg_n_93;
  wire hxhy_reg_reg_n_94;
  wire hxhy_reg_reg_n_95;
  wire hxhy_reg_reg_n_96;
  wire hxhy_reg_reg_n_97;
  wire hxhy_reg_reg_n_98;
  wire hxhy_reg_reg_n_99;
  wire [10:0]hxly_reg_reg_0;
  wire hxly_reg_reg_n_100;
  wire hxly_reg_reg_n_101;
  wire hxly_reg_reg_n_102;
  wire hxly_reg_reg_n_103;
  wire hxly_reg_reg_n_104;
  wire hxly_reg_reg_n_105;
  wire hxly_reg_reg_n_95;
  wire hxly_reg_reg_n_96;
  wire hxly_reg_reg_n_97;
  wire hxly_reg_reg_n_98;
  wire hxly_reg_reg_n_99;
  wire [10:0]hylx_reg_reg_0;
  wire hylx_reg_reg_n_100;
  wire hylx_reg_reg_n_101;
  wire hylx_reg_reg_n_102;
  wire hylx_reg_reg_n_103;
  wire hylx_reg_reg_n_104;
  wire hylx_reg_reg_n_105;
  wire hylx_reg_reg_n_95;
  wire hylx_reg_reg_n_96;
  wire hylx_reg_reg_n_97;
  wire hylx_reg_reg_n_98;
  wire hylx_reg_reg_n_99;
  wire is_zero0;
  wire [25:0]m_res_long__0;
  wire [12:0]p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire \res_fmul_reg[10]_i_3_n_0 ;
  wire \res_fmul_reg[10]_i_4_n_0 ;
  wire \res_fmul_reg[10]_i_5_n_0 ;
  wire \res_fmul_reg[10]_i_6_n_0 ;
  wire \res_fmul_reg[14]_i_3_n_0 ;
  wire \res_fmul_reg[22]_i_2_n_0 ;
  wire \res_fmul_reg[22]_i_4_n_0 ;
  wire \res_fmul_reg[22]_i_5_n_0 ;
  wire \res_fmul_reg[22]_i_6_n_0 ;
  wire \res_fmul_reg[24]_i_2_n_0 ;
  wire \res_fmul_reg[24]_i_3_n_0 ;
  wire \res_fmul_reg[24]_i_4_n_0 ;
  wire \res_fmul_reg[26]_i_3_n_0 ;
  wire \res_fmul_reg[27]_i_3_n_0 ;
  wire \res_fmul_reg[28]_i_3_n_0 ;
  wire \res_fmul_reg[2]_i_3_n_0 ;
  wire \res_fmul_reg[2]_i_4_n_0 ;
  wire \res_fmul_reg[2]_i_5_n_0 ;
  wire \res_fmul_reg[2]_i_6_n_0 ;
  wire \res_fmul_reg[30]_i_3_n_0 ;
  wire \res_fmul_reg[31]_i_10_n_0 ;
  wire \res_fmul_reg[31]_i_11_n_0 ;
  wire \res_fmul_reg[31]_i_12_n_0 ;
  wire \res_fmul_reg[31]_i_13_n_0 ;
  wire \res_fmul_reg[31]_i_14_n_0 ;
  wire \res_fmul_reg[31]_i_15_n_0 ;
  wire \res_fmul_reg[31]_i_16_n_0 ;
  wire \res_fmul_reg[31]_i_17_n_0 ;
  wire \res_fmul_reg[31]_i_18_n_0 ;
  wire \res_fmul_reg[31]_i_19_n_0 ;
  wire \res_fmul_reg[31]_i_20_n_0 ;
  wire \res_fmul_reg[31]_i_21_n_0 ;
  wire \res_fmul_reg[31]_i_4_n_0 ;
  wire \res_fmul_reg[31]_i_5_n_0 ;
  wire \res_fmul_reg[31]_i_6_n_0 ;
  wire \res_fmul_reg[31]_i_7_n_0 ;
  wire \res_fmul_reg[31]_i_8_n_0 ;
  wire \res_fmul_reg[31]_i_9_n_0 ;
  wire \res_fmul_reg[6]_i_3_n_0 ;
  wire \res_fmul_reg[6]_i_4_n_0 ;
  wire \res_fmul_reg[6]_i_5_n_0 ;
  wire \res_fmul_reg[6]_i_6_n_0 ;
  wire \res_fmul_reg_reg[10]_i_2_n_0 ;
  wire \res_fmul_reg_reg[10]_i_2_n_1 ;
  wire \res_fmul_reg_reg[10]_i_2_n_2 ;
  wire \res_fmul_reg_reg[10]_i_2_n_3 ;
  wire \res_fmul_reg_reg[10]_i_2_n_4 ;
  wire \res_fmul_reg_reg[10]_i_2_n_5 ;
  wire \res_fmul_reg_reg[10]_i_2_n_6 ;
  wire \res_fmul_reg_reg[10]_i_2_n_7 ;
  wire \res_fmul_reg_reg[14]_i_2_n_0 ;
  wire \res_fmul_reg_reg[14]_i_2_n_1 ;
  wire \res_fmul_reg_reg[14]_i_2_n_2 ;
  wire \res_fmul_reg_reg[14]_i_2_n_3 ;
  wire \res_fmul_reg_reg[14]_i_2_n_4 ;
  wire \res_fmul_reg_reg[14]_i_2_n_5 ;
  wire \res_fmul_reg_reg[14]_i_2_n_6 ;
  wire \res_fmul_reg_reg[14]_i_2_n_7 ;
  wire \res_fmul_reg_reg[18]_i_2_n_0 ;
  wire \res_fmul_reg_reg[18]_i_2_n_1 ;
  wire \res_fmul_reg_reg[18]_i_2_n_2 ;
  wire \res_fmul_reg_reg[18]_i_2_n_3 ;
  wire \res_fmul_reg_reg[18]_i_2_n_4 ;
  wire \res_fmul_reg_reg[18]_i_2_n_5 ;
  wire \res_fmul_reg_reg[18]_i_2_n_6 ;
  wire \res_fmul_reg_reg[18]_i_2_n_7 ;
  wire \res_fmul_reg_reg[22]_i_3_n_0 ;
  wire \res_fmul_reg_reg[22]_i_3_n_1 ;
  wire \res_fmul_reg_reg[22]_i_3_n_2 ;
  wire \res_fmul_reg_reg[22]_i_3_n_3 ;
  wire \res_fmul_reg_reg[22]_i_3_n_4 ;
  wire \res_fmul_reg_reg[22]_i_3_n_5 ;
  wire \res_fmul_reg_reg[22]_i_3_n_6 ;
  wire \res_fmul_reg_reg[22]_i_3_n_7 ;
  wire \res_fmul_reg_reg[23]_i_2_n_3 ;
  wire \res_fmul_reg_reg[23]_i_2_n_7 ;
  wire \res_fmul_reg_reg[2]_i_2_n_0 ;
  wire \res_fmul_reg_reg[2]_i_2_n_1 ;
  wire \res_fmul_reg_reg[2]_i_2_n_2 ;
  wire \res_fmul_reg_reg[2]_i_2_n_3 ;
  wire \res_fmul_reg_reg[2]_i_2_n_4 ;
  wire \res_fmul_reg_reg[2]_i_2_n_5 ;
  wire \res_fmul_reg_reg[2]_i_2_n_6 ;
  wire \res_fmul_reg_reg[6]_i_2_n_0 ;
  wire \res_fmul_reg_reg[6]_i_2_n_1 ;
  wire \res_fmul_reg_reg[6]_i_2_n_2 ;
  wire \res_fmul_reg_reg[6]_i_2_n_3 ;
  wire \res_fmul_reg_reg[6]_i_2_n_4 ;
  wire \res_fmul_reg_reg[6]_i_2_n_5 ;
  wire \res_fmul_reg_reg[6]_i_2_n_6 ;
  wire \res_fmul_reg_reg[6]_i_2_n_7 ;
  wire \res_ftoi_reg[11]_i_11_n_0 ;
  wire \res_ftoi_reg[11]_i_13_n_0 ;
  wire \res_ftoi_reg[15]_i_11_n_0 ;
  wire \res_ftoi_reg[15]_i_13_n_0 ;
  wire \res_ftoi_reg[19]_i_12_n_0 ;
  wire \res_ftoi_reg[19]_i_13_n_0 ;
  wire [4:0]\res_ftoi_reg[23]_i_5 ;
  wire \res_ftoi_reg[3]_i_14_n_0 ;
  wire \res_ftoi_reg[3]_i_15_n_0 ;
  wire \res_ftoi_reg[3]_i_16_n_0 ;
  wire \res_ftoi_reg[3]_i_19_n_0 ;
  wire \res_ftoi_reg[3]_i_7_n_0 ;
  wire \res_ftoi_reg[7]_i_10_n_0 ;
  wire \res_ftoi_reg[7]_i_11_n_0 ;
  wire \res_ftoi_reg[7]_i_13_n_0 ;
  wire \res_ftoi_reg[7]_i_6_0 ;
  wire \res_ftoi_reg[7]_i_8_n_0 ;
  wire \res_ftoi_reg[7]_i_9_n_0 ;
  wire \res_ftoi_reg_reg[11]_i_2_0 ;
  wire \res_ftoi_reg_reg[11]_i_2_n_0 ;
  wire \res_ftoi_reg_reg[11]_i_2_n_1 ;
  wire \res_ftoi_reg_reg[11]_i_2_n_2 ;
  wire \res_ftoi_reg_reg[11]_i_2_n_3 ;
  wire \res_ftoi_reg_reg[15]_i_2_0 ;
  wire \res_ftoi_reg_reg[15]_i_2_n_0 ;
  wire \res_ftoi_reg_reg[15]_i_2_n_1 ;
  wire \res_ftoi_reg_reg[15]_i_2_n_2 ;
  wire \res_ftoi_reg_reg[15]_i_2_n_3 ;
  wire [6:0]\res_ftoi_reg_reg[19] ;
  wire \res_ftoi_reg_reg[19]_i_2_0 ;
  wire \res_ftoi_reg_reg[19]_i_2_n_1 ;
  wire \res_ftoi_reg_reg[19]_i_2_n_2 ;
  wire \res_ftoi_reg_reg[19]_i_2_n_3 ;
  wire \res_ftoi_reg_reg[3]_i_2_0 ;
  wire \res_ftoi_reg_reg[3]_i_2_1 ;
  wire \res_ftoi_reg_reg[3]_i_2_n_0 ;
  wire \res_ftoi_reg_reg[3]_i_2_n_1 ;
  wire \res_ftoi_reg_reg[3]_i_2_n_2 ;
  wire \res_ftoi_reg_reg[3]_i_2_n_3 ;
  wire \res_ftoi_reg_reg[7]_i_2_n_0 ;
  wire \res_ftoi_reg_reg[7]_i_2_n_1 ;
  wire \res_ftoi_reg_reg[7]_i_2_n_2 ;
  wire \res_ftoi_reg_reg[7]_i_2_n_3 ;
  wire \shift_count_reg_reg[1] ;
  wire \shift_count_reg_reg[1]_0 ;
  wire \shift_count_reg_reg[2] ;
  wire \shift_count_reg_reg[2]_0 ;
  wire \shift_count_reg_reg[2]_1 ;
  wire \shift_count_reg_reg[2]_2 ;
  wire temp_s_res;
  wire temp_s_res_reg;
  wire [31:0]temp_s_res_reg_reg_0;
  wire [7:7]\u_flt/p_0_in ;
  wire [18:1]\u_ftoi_pipe/p_0_in0_in ;
  wire udf_reg;
  wire [31:0]x_reg;
  wire \x_reg_reg[11]_0 ;
  wire \x_reg_reg[13]_0 ;
  wire \x_reg_reg[16]_0 ;
  wire \x_reg_reg[16]_1 ;
  wire \x_reg_reg[17]_0 ;
  wire \x_reg_reg[17]_1 ;
  wire \x_reg_reg[17]_2 ;
  wire \x_reg_reg[18]_0 ;
  wire \x_reg_reg[18]_1 ;
  wire \x_reg_reg[19]_0 ;
  wire \x_reg_reg[19]_1 ;
  wire \x_reg_reg[20]_0 ;
  wire \x_reg_reg[21]_0 ;
  wire \x_reg_reg[21]_1 ;
  wire \x_reg_reg[22]_0 ;
  wire \x_reg_reg[9]_0 ;
  wire [30:0]y_reg;
  wire [0:0]\y_reg_reg[31]_0 ;
  wire [31:0]\y_reg_reg[31]_1 ;
  wire [3:1]\NLW_e_res_unshifted_reg_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_e_res_unshifted_reg_reg[9]_i_1_O_UNCONNECTED ;
  wire NLW_hxhy_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_hxhy_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_hxhy_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_hxhy_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_hxhy_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_hxhy_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_hxhy_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_hxhy_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_hxhy_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_hxhy_reg_reg_P_UNCONNECTED;
  wire NLW_hxly_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_hxly_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_hxly_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_hxly_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_hxly_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_hxly_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_hxly_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_hxly_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_hxly_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_hxly_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_hxly_reg_reg_PCOUT_UNCONNECTED;
  wire NLW_hylx_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_hylx_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_hylx_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_hylx_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_hylx_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_hylx_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_hylx_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_hylx_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_hylx_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_hylx_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_hylx_reg_reg_PCOUT_UNCONNECTED;
  wire NLW_m_res_long_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_res_long_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_res_long_OVERFLOW_UNCONNECTED;
  wire NLW_m_res_long_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_res_long_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_res_long_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_res_long_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_res_long_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_res_long_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_m_res_long_P_UNCONNECTED;
  wire [47:0]NLW_m_res_long_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_res_fmul_reg_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_res_fmul_reg_reg[23]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_res_fmul_reg_reg[2]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \e_res_unshifted_reg[3]_i_2 
       (.I0(Q[26]),
        .I1(\y_reg_reg[31]_1 [26]),
        .O(\e_res_unshifted_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \e_res_unshifted_reg[3]_i_3 
       (.I0(Q[25]),
        .I1(\y_reg_reg[31]_1 [25]),
        .O(\e_res_unshifted_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \e_res_unshifted_reg[3]_i_4 
       (.I0(Q[24]),
        .I1(\y_reg_reg[31]_1 [24]),
        .O(\e_res_unshifted_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \e_res_unshifted_reg[3]_i_5 
       (.I0(Q[23]),
        .I1(\y_reg_reg[31]_1 [23]),
        .O(\e_res_unshifted_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \e_res_unshifted_reg[7]_i_2 
       (.I0(Q[30]),
        .I1(\y_reg_reg[31]_1 [30]),
        .O(\e_res_unshifted_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \e_res_unshifted_reg[7]_i_3 
       (.I0(Q[29]),
        .I1(\y_reg_reg[31]_1 [29]),
        .O(\e_res_unshifted_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \e_res_unshifted_reg[7]_i_4 
       (.I0(Q[28]),
        .I1(\y_reg_reg[31]_1 [28]),
        .O(\e_res_unshifted_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \e_res_unshifted_reg[7]_i_5 
       (.I0(Q[27]),
        .I1(\y_reg_reg[31]_1 [27]),
        .O(\e_res_unshifted_reg[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \e_res_unshifted_reg[9]_i_2 
       (.I0(\y_reg_reg[31]_1 [30]),
        .O(\u_flt/p_0_in ));
  FDRE \e_res_unshifted_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(e_res_unshifted[0]),
        .Q(e_res_unshifted_reg[0]),
        .R(RSTP));
  FDRE \e_res_unshifted_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(e_res_unshifted[1]),
        .Q(e_res_unshifted_reg[1]),
        .R(RSTP));
  FDRE \e_res_unshifted_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(e_res_unshifted[2]),
        .Q(e_res_unshifted_reg[2]),
        .R(RSTP));
  FDRE \e_res_unshifted_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(e_res_unshifted[3]),
        .Q(e_res_unshifted_reg[3]),
        .R(RSTP));
  CARRY4 \e_res_unshifted_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\e_res_unshifted_reg_reg[3]_i_1_n_0 ,\e_res_unshifted_reg_reg[3]_i_1_n_1 ,\e_res_unshifted_reg_reg[3]_i_1_n_2 ,\e_res_unshifted_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[26:23]),
        .O(e_res_unshifted[3:0]),
        .S({\e_res_unshifted_reg[3]_i_2_n_0 ,\e_res_unshifted_reg[3]_i_3_n_0 ,\e_res_unshifted_reg[3]_i_4_n_0 ,\e_res_unshifted_reg[3]_i_5_n_0 }));
  FDRE \e_res_unshifted_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(e_res_unshifted[4]),
        .Q(e_res_unshifted_reg[4]),
        .R(RSTP));
  FDRE \e_res_unshifted_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(e_res_unshifted[5]),
        .Q(e_res_unshifted_reg[5]),
        .R(RSTP));
  FDRE \e_res_unshifted_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(e_res_unshifted[6]),
        .Q(e_res_unshifted_reg[6]),
        .R(RSTP));
  FDRE \e_res_unshifted_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(e_res_unshifted[7]),
        .Q(e_res_unshifted_reg[7]),
        .R(RSTP));
  CARRY4 \e_res_unshifted_reg_reg[7]_i_1 
       (.CI(\e_res_unshifted_reg_reg[3]_i_1_n_0 ),
        .CO({\e_res_unshifted_reg_reg[7]_i_1_n_0 ,\e_res_unshifted_reg_reg[7]_i_1_n_1 ,\e_res_unshifted_reg_reg[7]_i_1_n_2 ,\e_res_unshifted_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[30:27]),
        .O(e_res_unshifted[7:4]),
        .S({\e_res_unshifted_reg[7]_i_2_n_0 ,\e_res_unshifted_reg[7]_i_3_n_0 ,\e_res_unshifted_reg[7]_i_4_n_0 ,\e_res_unshifted_reg[7]_i_5_n_0 }));
  FDRE \e_res_unshifted_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(e_res_unshifted[8]),
        .Q(e_res_unshifted_reg[8]),
        .R(RSTP));
  FDRE \e_res_unshifted_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(e_res_unshifted[9]),
        .Q(e_res_unshifted_reg[9]),
        .R(RSTP));
  CARRY4 \e_res_unshifted_reg_reg[9]_i_1 
       (.CI(\e_res_unshifted_reg_reg[7]_i_1_n_0 ),
        .CO({\NLW_e_res_unshifted_reg_reg[9]_i_1_CO_UNCONNECTED [3:1],\e_res_unshifted_reg_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\y_reg_reg[31]_1 [30]}),
        .O({\NLW_e_res_unshifted_reg_reg[9]_i_1_O_UNCONNECTED [3:2],e_res_unshifted[9:8]}),
        .S({1'b0,1'b0,1'b1,\u_flt/p_0_in }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    hxhy_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,Q[22:11]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_hxhy_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\y_reg_reg[31]_1 [22:11]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_hxhy_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_hxhy_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_hxhy_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_hxhy_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_hxhy_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_hxhy_reg_reg_P_UNCONNECTED[47:26],hxhy_reg_reg_n_80,hxhy_reg_reg_n_81,hxhy_reg_reg_n_82,hxhy_reg_reg_n_83,hxhy_reg_reg_n_84,hxhy_reg_reg_n_85,hxhy_reg_reg_n_86,hxhy_reg_reg_n_87,hxhy_reg_reg_n_88,hxhy_reg_reg_n_89,hxhy_reg_reg_n_90,hxhy_reg_reg_n_91,hxhy_reg_reg_n_92,hxhy_reg_reg_n_93,hxhy_reg_reg_n_94,hxhy_reg_reg_n_95,hxhy_reg_reg_n_96,hxhy_reg_reg_n_97,hxhy_reg_reg_n_98,hxhy_reg_reg_n_99,hxhy_reg_reg_n_100,hxhy_reg_reg_n_101,hxhy_reg_reg_n_102,hxhy_reg_reg_n_103,hxhy_reg_reg_n_104,hxhy_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_hxhy_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_hxhy_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({hxhy_reg_reg_n_106,hxhy_reg_reg_n_107,hxhy_reg_reg_n_108,hxhy_reg_reg_n_109,hxhy_reg_reg_n_110,hxhy_reg_reg_n_111,hxhy_reg_reg_n_112,hxhy_reg_reg_n_113,hxhy_reg_reg_n_114,hxhy_reg_reg_n_115,hxhy_reg_reg_n_116,hxhy_reg_reg_n_117,hxhy_reg_reg_n_118,hxhy_reg_reg_n_119,hxhy_reg_reg_n_120,hxhy_reg_reg_n_121,hxhy_reg_reg_n_122,hxhy_reg_reg_n_123,hxhy_reg_reg_n_124,hxhy_reg_reg_n_125,hxhy_reg_reg_n_126,hxhy_reg_reg_n_127,hxhy_reg_reg_n_128,hxhy_reg_reg_n_129,hxhy_reg_reg_n_130,hxhy_reg_reg_n_131,hxhy_reg_reg_n_132,hxhy_reg_reg_n_133,hxhy_reg_reg_n_134,hxhy_reg_reg_n_135,hxhy_reg_reg_n_136,hxhy_reg_reg_n_137,hxhy_reg_reg_n_138,hxhy_reg_reg_n_139,hxhy_reg_reg_n_140,hxhy_reg_reg_n_141,hxhy_reg_reg_n_142,hxhy_reg_reg_n_143,hxhy_reg_reg_n_144,hxhy_reg_reg_n_145,hxhy_reg_reg_n_146,hxhy_reg_reg_n_147,hxhy_reg_reg_n_148,hxhy_reg_reg_n_149,hxhy_reg_reg_n_150,hxhy_reg_reg_n_151,hxhy_reg_reg_n_152,hxhy_reg_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTP),
        .UNDERFLOW(NLW_hxhy_reg_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    hxly_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,Q[22:11]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_hxly_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,hxly_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_hxly_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_hxly_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_hxly_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_hxly_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_hxly_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_hxly_reg_reg_P_UNCONNECTED[47:24],C,hxly_reg_reg_n_95,hxly_reg_reg_n_96,hxly_reg_reg_n_97,hxly_reg_reg_n_98,hxly_reg_reg_n_99,hxly_reg_reg_n_100,hxly_reg_reg_n_101,hxly_reg_reg_n_102,hxly_reg_reg_n_103,hxly_reg_reg_n_104,hxly_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_hxly_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_hxly_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_hxly_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RSTP),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTP),
        .UNDERFLOW(NLW_hxly_reg_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    hylx_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\y_reg_reg[31]_1 [22:11]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_hylx_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,hylx_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_hylx_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_hylx_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_hylx_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_hylx_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_hylx_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_hylx_reg_reg_P_UNCONNECTED[47:24],p_0_in,hylx_reg_reg_n_95,hylx_reg_reg_n_96,hylx_reg_reg_n_97,hylx_reg_reg_n_98,hylx_reg_reg_n_99,hylx_reg_reg_n_100,hylx_reg_reg_n_101,hylx_reg_reg_n_102,hylx_reg_reg_n_103,hylx_reg_reg_n_104,hylx_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_hylx_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_hylx_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_hylx_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RSTP),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTP),
        .UNDERFLOW(NLW_hylx_reg_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_res_long
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_res_long_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_res_long_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_res_long_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_res_long_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_res_long_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_m_res_long_OVERFLOW_UNCONNECTED),
        .P({NLW_m_res_long_P_UNCONNECTED[47:26],m_res_long__0}),
        .PATTERNBDETECT(NLW_m_res_long_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_res_long_PATTERNDETECT_UNCONNECTED),
        .PCIN({hxhy_reg_reg_n_106,hxhy_reg_reg_n_107,hxhy_reg_reg_n_108,hxhy_reg_reg_n_109,hxhy_reg_reg_n_110,hxhy_reg_reg_n_111,hxhy_reg_reg_n_112,hxhy_reg_reg_n_113,hxhy_reg_reg_n_114,hxhy_reg_reg_n_115,hxhy_reg_reg_n_116,hxhy_reg_reg_n_117,hxhy_reg_reg_n_118,hxhy_reg_reg_n_119,hxhy_reg_reg_n_120,hxhy_reg_reg_n_121,hxhy_reg_reg_n_122,hxhy_reg_reg_n_123,hxhy_reg_reg_n_124,hxhy_reg_reg_n_125,hxhy_reg_reg_n_126,hxhy_reg_reg_n_127,hxhy_reg_reg_n_128,hxhy_reg_reg_n_129,hxhy_reg_reg_n_130,hxhy_reg_reg_n_131,hxhy_reg_reg_n_132,hxhy_reg_reg_n_133,hxhy_reg_reg_n_134,hxhy_reg_reg_n_135,hxhy_reg_reg_n_136,hxhy_reg_reg_n_137,hxhy_reg_reg_n_138,hxhy_reg_reg_n_139,hxhy_reg_reg_n_140,hxhy_reg_reg_n_141,hxhy_reg_reg_n_142,hxhy_reg_reg_n_143,hxhy_reg_reg_n_144,hxhy_reg_reg_n_145,hxhy_reg_reg_n_146,hxhy_reg_reg_n_147,hxhy_reg_reg_n_148,hxhy_reg_reg_n_149,hxhy_reg_reg_n_150,hxhy_reg_reg_n_151,hxhy_reg_reg_n_152,hxhy_reg_reg_n_153}),
        .PCOUT(NLW_m_res_long_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_res_long_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \res_fmul_reg[0]_i_1 
       (.I0(\res_fmul_reg_reg[2]_i_2_n_5 ),
        .I1(\res_fmul_reg[22]_i_2_n_0 ),
        .I2(\res_fmul_reg_reg[2]_i_2_n_6 ),
        .I3(\res_fmul_reg[22]_i_4_n_0 ),
        .O(temp_s_res_reg_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \res_fmul_reg[10]_i_1 
       (.I0(\res_fmul_reg_reg[14]_i_2_n_7 ),
        .I1(\res_fmul_reg[22]_i_2_n_0 ),
        .I2(\res_fmul_reg_reg[10]_i_2_n_4 ),
        .I3(\res_fmul_reg[22]_i_4_n_0 ),
        .O(temp_s_res_reg_reg_0[10]));
  LUT2 #(
    .INIT(4'h6)) 
    \res_fmul_reg[10]_i_3 
       (.I0(C[11]),
        .I1(m_res_long__0[11]),
        .O(\res_fmul_reg[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res_fmul_reg[10]_i_4 
       (.I0(C[10]),
        .I1(m_res_long__0[10]),
        .O(\res_fmul_reg[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res_fmul_reg[10]_i_5 
       (.I0(C[9]),
        .I1(m_res_long__0[9]),
        .O(\res_fmul_reg[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res_fmul_reg[10]_i_6 
       (.I0(C[8]),
        .I1(m_res_long__0[8]),
        .O(\res_fmul_reg[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \res_fmul_reg[11]_i_1 
       (.I0(\res_fmul_reg_reg[14]_i_2_n_6 ),
        .I1(\res_fmul_reg[22]_i_2_n_0 ),
        .I2(\res_fmul_reg_reg[14]_i_2_n_7 ),
        .I3(\res_fmul_reg[22]_i_4_n_0 ),
        .O(temp_s_res_reg_reg_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \res_fmul_reg[12]_i_1 
       (.I0(\res_fmul_reg_reg[14]_i_2_n_5 ),
        .I1(\res_fmul_reg[22]_i_2_n_0 ),
        .I2(\res_fmul_reg_reg[14]_i_2_n_6 ),
        .I3(\res_fmul_reg[22]_i_4_n_0 ),
        .O(temp_s_res_reg_reg_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \res_fmul_reg[13]_i_1 
       (.I0(\res_fmul_reg_reg[14]_i_2_n_4 ),
        .I1(\res_fmul_reg[22]_i_2_n_0 ),
        .I2(\res_fmul_reg_reg[14]_i_2_n_5 ),
        .I3(\res_fmul_reg[22]_i_4_n_0 ),
        .O(temp_s_res_reg_reg_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \res_fmul_reg[14]_i_1 
       (.I0(\res_fmul_reg_reg[18]_i_2_n_7 ),
        .I1(\res_fmul_reg[22]_i_2_n_0 ),
        .I2(\res_fmul_reg_reg[14]_i_2_n_4 ),
        .I3(\res_fmul_reg[22]_i_4_n_0 ),
        .O(temp_s_res_reg_reg_0[14]));
  LUT2 #(
    .INIT(4'h6)) 
    \res_fmul_reg[14]_i_3 
       (.I0(C[12]),
        .I1(m_res_long__0[12]),
        .O(\res_fmul_reg[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \res_fmul_reg[15]_i_1 
       (.I0(\res_fmul_reg_reg[18]_i_2_n_6 ),
        .I1(\res_fmul_reg[22]_i_2_n_0 ),
        .I2(\res_fmul_reg_reg[18]_i_2_n_7 ),
        .I3(\res_fmul_reg[22]_i_4_n_0 ),
        .O(temp_s_res_reg_reg_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \res_fmul_reg[16]_i_1 
       (.I0(\res_fmul_reg_reg[18]_i_2_n_5 ),
        .I1(\res_fmul_reg[22]_i_2_n_0 ),
        .I2(\res_fmul_reg_reg[18]_i_2_n_6 ),
        .I3(\res_fmul_reg[22]_i_4_n_0 ),
        .O(temp_s_res_reg_reg_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \res_fmul_reg[17]_i_1 
       (.I0(\res_fmul_reg_reg[18]_i_2_n_4 ),
        .I1(\res_fmul_reg[22]_i_2_n_0 ),
        .I2(\res_fmul_reg_reg[18]_i_2_n_5 ),
        .I3(\res_fmul_reg[22]_i_4_n_0 ),
        .O(temp_s_res_reg_reg_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \res_fmul_reg[18]_i_1 
       (.I0(\res_fmul_reg_reg[22]_i_3_n_7 ),
        .I1(\res_fmul_reg[22]_i_2_n_0 ),
        .I2(\res_fmul_reg_reg[18]_i_2_n_4 ),
        .I3(\res_fmul_reg[22]_i_4_n_0 ),
        .O(temp_s_res_reg_reg_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \res_fmul_reg[19]_i_1 
       (.I0(\res_fmul_reg_reg[22]_i_3_n_6 ),
        .I1(\res_fmul_reg[22]_i_2_n_0 ),
        .I2(\res_fmul_reg_reg[22]_i_3_n_7 ),
        .I3(\res_fmul_reg[22]_i_4_n_0 ),
        .O(temp_s_res_reg_reg_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \res_fmul_reg[1]_i_1 
       (.I0(\res_fmul_reg_reg[2]_i_2_n_4 ),
        .I1(\res_fmul_reg[22]_i_2_n_0 ),
        .I2(\res_fmul_reg_reg[2]_i_2_n_5 ),
        .I3(\res_fmul_reg[22]_i_4_n_0 ),
        .O(temp_s_res_reg_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \res_fmul_reg[20]_i_1 
       (.I0(\res_fmul_reg_reg[22]_i_3_n_5 ),
        .I1(\res_fmul_reg[22]_i_2_n_0 ),
        .I2(\res_fmul_reg_reg[22]_i_3_n_6 ),
        .I3(\res_fmul_reg[22]_i_4_n_0 ),
        .O(temp_s_res_reg_reg_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \res_fmul_reg[21]_i_1 
       (.I0(\res_fmul_reg_reg[22]_i_3_n_4 ),
        .I1(\res_fmul_reg[22]_i_2_n_0 ),
        .I2(\res_fmul_reg_reg[22]_i_3_n_5 ),
        .I3(\res_fmul_reg[22]_i_4_n_0 ),
        .O(temp_s_res_reg_reg_0[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \res_fmul_reg[22]_i_1 
       (.I0(\res_fmul_reg_reg[23]_i_2_n_7 ),
        .I1(\res_fmul_reg[22]_i_2_n_0 ),
        .I2(\res_fmul_reg_reg[22]_i_3_n_4 ),
        .I3(\res_fmul_reg[22]_i_4_n_0 ),
        .O(temp_s_res_reg_reg_0[22]));
  LUT6 #(
    .INIT(64'h0222222222222222)) 
    \res_fmul_reg[22]_i_2 
       (.I0(p_2_in),
        .I1(p_1_in),
        .I2(e_res_pre[2]),
        .I3(e_res_pre[3]),
        .I4(\res_fmul_reg[22]_i_5_n_0 ),
        .I5(\res_fmul_reg[22]_i_6_n_0 ),
        .O(\res_fmul_reg[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \res_fmul_reg[22]_i_4 
       (.I0(p_1_in),
        .I1(e_res_pre[2]),
        .I2(e_res_pre[3]),
        .I3(\res_fmul_reg[22]_i_5_n_0 ),
        .I4(\res_fmul_reg[22]_i_6_n_0 ),
        .I5(p_2_in),
        .O(\res_fmul_reg[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF03FF02FFAAFF00)) 
    \res_fmul_reg[22]_i_5 
       (.I0(e_res_unshifted_reg[1]),
        .I1(p_2_in),
        .I2(e_res_unshifted_reg[9]),
        .I3(\res_fmul_reg[24]_i_3_n_0 ),
        .I4(\res_fmul_reg[24]_i_4_n_0 ),
        .I5(e_res_unshifted_reg[0]),
        .O(\res_fmul_reg[22]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \res_fmul_reg[22]_i_6 
       (.I0(e_res_pre[7]),
        .I1(e_res_pre[6]),
        .I2(e_res_pre[5]),
        .I3(e_res_pre[4]),
        .O(\res_fmul_reg[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF222E)) 
    \res_fmul_reg[23]_i_1 
       (.I0(\res_fmul_reg[24]_i_4_n_0 ),
        .I1(e_res_unshifted_reg[0]),
        .I2(p_2_in),
        .I3(e_res_unshifted_reg[9]),
        .I4(\res_fmul_reg[24]_i_3_n_0 ),
        .I5(p_1_in),
        .O(temp_s_res_reg_reg_0[23]));
  LUT6 #(
    .INIT(64'h00000000FDF8FAF8)) 
    \res_fmul_reg[24]_i_1 
       (.I0(e_res_unshifted_reg[1]),
        .I1(\res_fmul_reg[24]_i_2_n_0 ),
        .I2(\res_fmul_reg[24]_i_3_n_0 ),
        .I3(\res_fmul_reg[24]_i_4_n_0 ),
        .I4(e_res_unshifted_reg[0]),
        .I5(p_1_in),
        .O(temp_s_res_reg_reg_0[24]));
  LUT2 #(
    .INIT(4'h1)) 
    \res_fmul_reg[24]_i_2 
       (.I0(p_2_in),
        .I1(e_res_unshifted_reg[9]),
        .O(\res_fmul_reg[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFF2000)) 
    \res_fmul_reg[24]_i_3 
       (.I0(e_res_unshifted_reg[7]),
        .I1(\res_fmul_reg[30]_i_3_n_0 ),
        .I2(e_res_unshifted_reg[6]),
        .I3(p_2_in),
        .I4(e_res_unshifted_reg[8]),
        .I5(e_res_unshifted_reg[9]),
        .O(\res_fmul_reg[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2282222222222222)) 
    \res_fmul_reg[24]_i_4 
       (.I0(p_2_in),
        .I1(e_res_unshifted_reg[9]),
        .I2(e_res_unshifted_reg[6]),
        .I3(\res_fmul_reg[30]_i_3_n_0 ),
        .I4(e_res_unshifted_reg[7]),
        .I5(e_res_unshifted_reg[8]),
        .O(\res_fmul_reg[24]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res_fmul_reg[25]_i_1 
       (.I0(e_res_pre[2]),
        .I1(p_1_in),
        .O(temp_s_res_reg_reg_0[25]));
  LUT6 #(
    .INIT(64'hFFFFFF70FF80FF80)) 
    \res_fmul_reg[25]_i_2 
       (.I0(e_res_unshifted_reg[1]),
        .I1(e_res_unshifted_reg[0]),
        .I2(\res_fmul_reg[24]_i_4_n_0 ),
        .I3(\res_fmul_reg[24]_i_3_n_0 ),
        .I4(\res_fmul_reg[24]_i_2_n_0 ),
        .I5(e_res_unshifted_reg[2]),
        .O(e_res_pre[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res_fmul_reg[26]_i_1 
       (.I0(e_res_pre[3]),
        .I1(p_1_in),
        .O(temp_s_res_reg_reg_0[26]));
  LUT6 #(
    .INIT(64'hF4F4F4FFF8F8F8F8)) 
    \res_fmul_reg[26]_i_2 
       (.I0(\res_fmul_reg[26]_i_3_n_0 ),
        .I1(\res_fmul_reg[24]_i_4_n_0 ),
        .I2(\res_fmul_reg[24]_i_3_n_0 ),
        .I3(e_res_unshifted_reg[9]),
        .I4(p_2_in),
        .I5(e_res_unshifted_reg[3]),
        .O(e_res_pre[3]));
  LUT3 #(
    .INIT(8'h80)) 
    \res_fmul_reg[26]_i_3 
       (.I0(e_res_unshifted_reg[2]),
        .I1(e_res_unshifted_reg[0]),
        .I2(e_res_unshifted_reg[1]),
        .O(\res_fmul_reg[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res_fmul_reg[27]_i_1 
       (.I0(e_res_pre[4]),
        .I1(p_1_in),
        .O(temp_s_res_reg_reg_0[27]));
  LUT6 #(
    .INIT(64'hF8F8F8FFF4F4F4F4)) 
    \res_fmul_reg[27]_i_2 
       (.I0(\res_fmul_reg[27]_i_3_n_0 ),
        .I1(\res_fmul_reg[24]_i_4_n_0 ),
        .I2(\res_fmul_reg[24]_i_3_n_0 ),
        .I3(e_res_unshifted_reg[9]),
        .I4(p_2_in),
        .I5(e_res_unshifted_reg[4]),
        .O(e_res_pre[4]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \res_fmul_reg[27]_i_3 
       (.I0(e_res_unshifted_reg[3]),
        .I1(e_res_unshifted_reg[1]),
        .I2(e_res_unshifted_reg[0]),
        .I3(e_res_unshifted_reg[2]),
        .O(\res_fmul_reg[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res_fmul_reg[28]_i_1 
       (.I0(e_res_pre[5]),
        .I1(p_1_in),
        .O(temp_s_res_reg_reg_0[28]));
  LUT6 #(
    .INIT(64'hF4F4F4FFF8F8F8F8)) 
    \res_fmul_reg[28]_i_2 
       (.I0(\res_fmul_reg[28]_i_3_n_0 ),
        .I1(\res_fmul_reg[24]_i_4_n_0 ),
        .I2(\res_fmul_reg[24]_i_3_n_0 ),
        .I3(e_res_unshifted_reg[9]),
        .I4(p_2_in),
        .I5(e_res_unshifted_reg[5]),
        .O(e_res_pre[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \res_fmul_reg[28]_i_3 
       (.I0(e_res_unshifted_reg[4]),
        .I1(e_res_unshifted_reg[2]),
        .I2(e_res_unshifted_reg[0]),
        .I3(e_res_unshifted_reg[1]),
        .I4(e_res_unshifted_reg[3]),
        .O(\res_fmul_reg[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res_fmul_reg[29]_i_1 
       (.I0(e_res_pre[6]),
        .I1(p_1_in),
        .O(temp_s_res_reg_reg_0[29]));
  LUT6 #(
    .INIT(64'h00000000DFFFE3F0)) 
    \res_fmul_reg[29]_i_2 
       (.I0(e_res_unshifted_reg[7]),
        .I1(\res_fmul_reg[30]_i_3_n_0 ),
        .I2(e_res_unshifted_reg[6]),
        .I3(p_2_in),
        .I4(e_res_unshifted_reg[8]),
        .I5(e_res_unshifted_reg[9]),
        .O(e_res_pre[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \res_fmul_reg[2]_i_1 
       (.I0(\res_fmul_reg_reg[6]_i_2_n_7 ),
        .I1(\res_fmul_reg[22]_i_2_n_0 ),
        .I2(\res_fmul_reg_reg[2]_i_2_n_4 ),
        .I3(\res_fmul_reg[22]_i_4_n_0 ),
        .O(temp_s_res_reg_reg_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \res_fmul_reg[2]_i_3 
       (.I0(C[3]),
        .I1(m_res_long__0[3]),
        .O(\res_fmul_reg[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res_fmul_reg[2]_i_4 
       (.I0(C[2]),
        .I1(m_res_long__0[2]),
        .O(\res_fmul_reg[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res_fmul_reg[2]_i_5 
       (.I0(C[1]),
        .I1(m_res_long__0[1]),
        .O(\res_fmul_reg[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res_fmul_reg[2]_i_6 
       (.I0(C[0]),
        .I1(m_res_long__0[0]),
        .O(\res_fmul_reg[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res_fmul_reg[30]_i_1 
       (.I0(e_res_pre[7]),
        .I1(p_1_in),
        .O(temp_s_res_reg_reg_0[30]));
  LUT6 #(
    .INIT(64'h00000000DFFFBAAA)) 
    \res_fmul_reg[30]_i_2 
       (.I0(e_res_unshifted_reg[7]),
        .I1(\res_fmul_reg[30]_i_3_n_0 ),
        .I2(e_res_unshifted_reg[6]),
        .I3(p_2_in),
        .I4(e_res_unshifted_reg[8]),
        .I5(e_res_unshifted_reg[9]),
        .O(e_res_pre[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \res_fmul_reg[30]_i_3 
       (.I0(e_res_unshifted_reg[5]),
        .I1(e_res_unshifted_reg[3]),
        .I2(e_res_unshifted_reg[1]),
        .I3(e_res_unshifted_reg[0]),
        .I4(e_res_unshifted_reg[2]),
        .I5(e_res_unshifted_reg[4]),
        .O(\res_fmul_reg[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res_fmul_reg[31]_i_1 
       (.I0(temp_s_res_reg),
        .I1(p_1_in),
        .O(temp_s_res_reg_reg_0[31]));
  LUT4 #(
    .INIT(16'h0001)) 
    \res_fmul_reg[31]_i_10 
       (.I0(x_reg[23]),
        .I1(x_reg[22]),
        .I2(x_reg[21]),
        .I3(x_reg[20]),
        .O(\res_fmul_reg[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \res_fmul_reg[31]_i_11 
       (.I0(x_reg[28]),
        .I1(x_reg[29]),
        .I2(x_reg[30]),
        .I3(x_reg[31]),
        .I4(\res_fmul_reg[31]_i_18_n_0 ),
        .O(\res_fmul_reg[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \res_fmul_reg[31]_i_12 
       (.I0(x_reg[11]),
        .I1(x_reg[10]),
        .I2(x_reg[9]),
        .I3(x_reg[8]),
        .O(\res_fmul_reg[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \res_fmul_reg[31]_i_13 
       (.I0(x_reg[4]),
        .I1(x_reg[5]),
        .I2(x_reg[6]),
        .I3(x_reg[7]),
        .I4(\res_fmul_reg[31]_i_19_n_0 ),
        .O(\res_fmul_reg[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \res_fmul_reg[31]_i_14 
       (.I0(y_reg[11]),
        .I1(y_reg[10]),
        .I2(y_reg[9]),
        .I3(y_reg[8]),
        .O(\res_fmul_reg[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \res_fmul_reg[31]_i_15 
       (.I0(y_reg[4]),
        .I1(y_reg[5]),
        .I2(y_reg[6]),
        .I3(y_reg[7]),
        .I4(\res_fmul_reg[31]_i_20_n_0 ),
        .O(\res_fmul_reg[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \res_fmul_reg[31]_i_16 
       (.I0(y_reg[23]),
        .I1(y_reg[22]),
        .I2(y_reg[21]),
        .I3(y_reg[20]),
        .O(\res_fmul_reg[31]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \res_fmul_reg[31]_i_17 
       (.I0(y_reg[28]),
        .I1(y_reg[29]),
        .I2(y_reg[30]),
        .I3(\y_reg_reg[31]_0 ),
        .I4(\res_fmul_reg[31]_i_21_n_0 ),
        .O(\res_fmul_reg[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \res_fmul_reg[31]_i_18 
       (.I0(x_reg[27]),
        .I1(x_reg[26]),
        .I2(x_reg[25]),
        .I3(x_reg[24]),
        .O(\res_fmul_reg[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \res_fmul_reg[31]_i_19 
       (.I0(x_reg[3]),
        .I1(x_reg[2]),
        .I2(x_reg[1]),
        .I3(x_reg[0]),
        .O(\res_fmul_reg[31]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \res_fmul_reg[31]_i_2 
       (.I0(is_zero0),
        .I1(\res_fmul_reg[31]_i_4_n_0 ),
        .I2(\res_fmul_reg[31]_i_5_n_0 ),
        .I3(\res_fmul_reg[31]_i_6_n_0 ),
        .I4(\res_fmul_reg[31]_i_7_n_0 ),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \res_fmul_reg[31]_i_20 
       (.I0(y_reg[3]),
        .I1(y_reg[2]),
        .I2(y_reg[1]),
        .I3(y_reg[0]),
        .O(\res_fmul_reg[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \res_fmul_reg[31]_i_21 
       (.I0(y_reg[27]),
        .I1(y_reg[26]),
        .I2(y_reg[25]),
        .I3(y_reg[24]),
        .O(\res_fmul_reg[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \res_fmul_reg[31]_i_3 
       (.I0(e_res_pre[2]),
        .I1(e_res_pre[3]),
        .I2(\res_fmul_reg[31]_i_8_n_0 ),
        .I3(e_res_pre[4]),
        .I4(e_res_pre[5]),
        .I5(\res_fmul_reg[31]_i_9_n_0 ),
        .O(is_zero0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \res_fmul_reg[31]_i_4 
       (.I0(\res_fmul_reg[31]_i_10_n_0 ),
        .I1(x_reg[17]),
        .I2(x_reg[16]),
        .I3(x_reg[19]),
        .I4(x_reg[18]),
        .I5(\res_fmul_reg[31]_i_11_n_0 ),
        .O(\res_fmul_reg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \res_fmul_reg[31]_i_5 
       (.I0(\res_fmul_reg[31]_i_12_n_0 ),
        .I1(x_reg[15]),
        .I2(x_reg[14]),
        .I3(x_reg[13]),
        .I4(x_reg[12]),
        .I5(\res_fmul_reg[31]_i_13_n_0 ),
        .O(\res_fmul_reg[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \res_fmul_reg[31]_i_6 
       (.I0(\res_fmul_reg[31]_i_14_n_0 ),
        .I1(y_reg[15]),
        .I2(y_reg[14]),
        .I3(y_reg[13]),
        .I4(y_reg[12]),
        .I5(\res_fmul_reg[31]_i_15_n_0 ),
        .O(\res_fmul_reg[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \res_fmul_reg[31]_i_7 
       (.I0(\res_fmul_reg[31]_i_16_n_0 ),
        .I1(y_reg[17]),
        .I2(y_reg[16]),
        .I3(y_reg[19]),
        .I4(y_reg[18]),
        .I5(\res_fmul_reg[31]_i_17_n_0 ),
        .O(\res_fmul_reg[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00A800FC000000FD)) 
    \res_fmul_reg[31]_i_8 
       (.I0(e_res_unshifted_reg[1]),
        .I1(p_2_in),
        .I2(e_res_unshifted_reg[9]),
        .I3(\res_fmul_reg[24]_i_3_n_0 ),
        .I4(\res_fmul_reg[24]_i_4_n_0 ),
        .I5(e_res_unshifted_reg[0]),
        .O(\res_fmul_reg[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAAAAABBAAAB)) 
    \res_fmul_reg[31]_i_9 
       (.I0(e_res_unshifted_reg[9]),
        .I1(e_res_unshifted_reg[8]),
        .I2(p_2_in),
        .I3(e_res_unshifted_reg[6]),
        .I4(\res_fmul_reg[30]_i_3_n_0 ),
        .I5(e_res_unshifted_reg[7]),
        .O(\res_fmul_reg[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \res_fmul_reg[3]_i_1 
       (.I0(\res_fmul_reg_reg[6]_i_2_n_6 ),
        .I1(\res_fmul_reg[22]_i_2_n_0 ),
        .I2(\res_fmul_reg_reg[6]_i_2_n_7 ),
        .I3(\res_fmul_reg[22]_i_4_n_0 ),
        .O(temp_s_res_reg_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \res_fmul_reg[4]_i_1 
       (.I0(\res_fmul_reg_reg[6]_i_2_n_5 ),
        .I1(\res_fmul_reg[22]_i_2_n_0 ),
        .I2(\res_fmul_reg_reg[6]_i_2_n_6 ),
        .I3(\res_fmul_reg[22]_i_4_n_0 ),
        .O(temp_s_res_reg_reg_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \res_fmul_reg[5]_i_1 
       (.I0(\res_fmul_reg_reg[6]_i_2_n_4 ),
        .I1(\res_fmul_reg[22]_i_2_n_0 ),
        .I2(\res_fmul_reg_reg[6]_i_2_n_5 ),
        .I3(\res_fmul_reg[22]_i_4_n_0 ),
        .O(temp_s_res_reg_reg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \res_fmul_reg[6]_i_1 
       (.I0(\res_fmul_reg_reg[10]_i_2_n_7 ),
        .I1(\res_fmul_reg[22]_i_2_n_0 ),
        .I2(\res_fmul_reg_reg[6]_i_2_n_4 ),
        .I3(\res_fmul_reg[22]_i_4_n_0 ),
        .O(temp_s_res_reg_reg_0[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \res_fmul_reg[6]_i_3 
       (.I0(C[7]),
        .I1(m_res_long__0[7]),
        .O(\res_fmul_reg[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res_fmul_reg[6]_i_4 
       (.I0(C[6]),
        .I1(m_res_long__0[6]),
        .O(\res_fmul_reg[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res_fmul_reg[6]_i_5 
       (.I0(C[5]),
        .I1(m_res_long__0[5]),
        .O(\res_fmul_reg[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res_fmul_reg[6]_i_6 
       (.I0(C[4]),
        .I1(m_res_long__0[4]),
        .O(\res_fmul_reg[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \res_fmul_reg[7]_i_1 
       (.I0(\res_fmul_reg_reg[10]_i_2_n_6 ),
        .I1(\res_fmul_reg[22]_i_2_n_0 ),
        .I2(\res_fmul_reg_reg[10]_i_2_n_7 ),
        .I3(\res_fmul_reg[22]_i_4_n_0 ),
        .O(temp_s_res_reg_reg_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \res_fmul_reg[8]_i_1 
       (.I0(\res_fmul_reg_reg[10]_i_2_n_5 ),
        .I1(\res_fmul_reg[22]_i_2_n_0 ),
        .I2(\res_fmul_reg_reg[10]_i_2_n_6 ),
        .I3(\res_fmul_reg[22]_i_4_n_0 ),
        .O(temp_s_res_reg_reg_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \res_fmul_reg[9]_i_1 
       (.I0(\res_fmul_reg_reg[10]_i_2_n_4 ),
        .I1(\res_fmul_reg[22]_i_2_n_0 ),
        .I2(\res_fmul_reg_reg[10]_i_2_n_5 ),
        .I3(\res_fmul_reg[22]_i_4_n_0 ),
        .O(temp_s_res_reg_reg_0[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_fmul_reg_reg[10]_i_2 
       (.CI(\res_fmul_reg_reg[6]_i_2_n_0 ),
        .CO({\res_fmul_reg_reg[10]_i_2_n_0 ,\res_fmul_reg_reg[10]_i_2_n_1 ,\res_fmul_reg_reg[10]_i_2_n_2 ,\res_fmul_reg_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(C[11:8]),
        .O({\res_fmul_reg_reg[10]_i_2_n_4 ,\res_fmul_reg_reg[10]_i_2_n_5 ,\res_fmul_reg_reg[10]_i_2_n_6 ,\res_fmul_reg_reg[10]_i_2_n_7 }),
        .S({\res_fmul_reg[10]_i_3_n_0 ,\res_fmul_reg[10]_i_4_n_0 ,\res_fmul_reg[10]_i_5_n_0 ,\res_fmul_reg[10]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_fmul_reg_reg[14]_i_2 
       (.CI(\res_fmul_reg_reg[10]_i_2_n_0 ),
        .CO({\res_fmul_reg_reg[14]_i_2_n_0 ,\res_fmul_reg_reg[14]_i_2_n_1 ,\res_fmul_reg_reg[14]_i_2_n_2 ,\res_fmul_reg_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,C[12]}),
        .O({\res_fmul_reg_reg[14]_i_2_n_4 ,\res_fmul_reg_reg[14]_i_2_n_5 ,\res_fmul_reg_reg[14]_i_2_n_6 ,\res_fmul_reg_reg[14]_i_2_n_7 }),
        .S({m_res_long__0[15:13],\res_fmul_reg[14]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_fmul_reg_reg[18]_i_2 
       (.CI(\res_fmul_reg_reg[14]_i_2_n_0 ),
        .CO({\res_fmul_reg_reg[18]_i_2_n_0 ,\res_fmul_reg_reg[18]_i_2_n_1 ,\res_fmul_reg_reg[18]_i_2_n_2 ,\res_fmul_reg_reg[18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\res_fmul_reg_reg[18]_i_2_n_4 ,\res_fmul_reg_reg[18]_i_2_n_5 ,\res_fmul_reg_reg[18]_i_2_n_6 ,\res_fmul_reg_reg[18]_i_2_n_7 }),
        .S(m_res_long__0[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_fmul_reg_reg[22]_i_3 
       (.CI(\res_fmul_reg_reg[18]_i_2_n_0 ),
        .CO({\res_fmul_reg_reg[22]_i_3_n_0 ,\res_fmul_reg_reg[22]_i_3_n_1 ,\res_fmul_reg_reg[22]_i_3_n_2 ,\res_fmul_reg_reg[22]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\res_fmul_reg_reg[22]_i_3_n_4 ,\res_fmul_reg_reg[22]_i_3_n_5 ,\res_fmul_reg_reg[22]_i_3_n_6 ,\res_fmul_reg_reg[22]_i_3_n_7 }),
        .S(m_res_long__0[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_fmul_reg_reg[23]_i_2 
       (.CI(\res_fmul_reg_reg[22]_i_3_n_0 ),
        .CO({\NLW_res_fmul_reg_reg[23]_i_2_CO_UNCONNECTED [3:1],\res_fmul_reg_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_res_fmul_reg_reg[23]_i_2_O_UNCONNECTED [3:2],p_2_in,\res_fmul_reg_reg[23]_i_2_n_7 }),
        .S({1'b0,1'b0,m_res_long__0[25:24]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_fmul_reg_reg[2]_i_2 
       (.CI(1'b0),
        .CO({\res_fmul_reg_reg[2]_i_2_n_0 ,\res_fmul_reg_reg[2]_i_2_n_1 ,\res_fmul_reg_reg[2]_i_2_n_2 ,\res_fmul_reg_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(C[3:0]),
        .O({\res_fmul_reg_reg[2]_i_2_n_4 ,\res_fmul_reg_reg[2]_i_2_n_5 ,\res_fmul_reg_reg[2]_i_2_n_6 ,\NLW_res_fmul_reg_reg[2]_i_2_O_UNCONNECTED [0]}),
        .S({\res_fmul_reg[2]_i_3_n_0 ,\res_fmul_reg[2]_i_4_n_0 ,\res_fmul_reg[2]_i_5_n_0 ,\res_fmul_reg[2]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_fmul_reg_reg[6]_i_2 
       (.CI(\res_fmul_reg_reg[2]_i_2_n_0 ),
        .CO({\res_fmul_reg_reg[6]_i_2_n_0 ,\res_fmul_reg_reg[6]_i_2_n_1 ,\res_fmul_reg_reg[6]_i_2_n_2 ,\res_fmul_reg_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(C[7:4]),
        .O({\res_fmul_reg_reg[6]_i_2_n_4 ,\res_fmul_reg_reg[6]_i_2_n_5 ,\res_fmul_reg_reg[6]_i_2_n_6 ,\res_fmul_reg_reg[6]_i_2_n_7 }),
        .S({\res_fmul_reg[6]_i_3_n_0 ,\res_fmul_reg[6]_i_4_n_0 ,\res_fmul_reg[6]_i_5_n_0 ,\res_fmul_reg[6]_i_6_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res_ftoi_reg[11]_i_11 
       (.I0(x_reg[12]),
        .I1(\res_ftoi_reg[23]_i_5 [3]),
        .I2(x_reg[20]),
        .I3(\res_ftoi_reg[23]_i_5 [4]),
        .I4(x_reg[4]),
        .O(\res_ftoi_reg[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res_ftoi_reg[11]_i_12 
       (.I0(x_reg[11]),
        .I1(\res_ftoi_reg[23]_i_5 [3]),
        .I2(x_reg[19]),
        .I3(\res_ftoi_reg[23]_i_5 [4]),
        .I4(x_reg[3]),
        .O(\x_reg_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res_ftoi_reg[11]_i_13 
       (.I0(x_reg[10]),
        .I1(\res_ftoi_reg[23]_i_5 [3]),
        .I2(x_reg[18]),
        .I3(\res_ftoi_reg[23]_i_5 [4]),
        .I4(x_reg[2]),
        .O(\res_ftoi_reg[11]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res_ftoi_reg[11]_i_14 
       (.I0(x_reg[9]),
        .I1(\res_ftoi_reg[23]_i_5 [3]),
        .I2(x_reg[17]),
        .I3(\res_ftoi_reg[23]_i_5 [4]),
        .I4(x_reg[1]),
        .O(\x_reg_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \res_ftoi_reg[11]_i_4 
       (.I0(\x_reg_reg[18]_0 ),
        .I1(\res_ftoi_reg[23]_i_5 [1]),
        .I2(\x_reg_reg[16]_0 ),
        .I3(\x_reg_reg[17]_0 ),
        .I4(\res_ftoi_reg_reg[11]_i_2_0 ),
        .I5(\res_ftoi_reg[23]_i_5 [0]),
        .O(\u_ftoi_pipe/p_0_in0_in [10]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \res_ftoi_reg[11]_i_5 
       (.I0(\x_reg_reg[17]_0 ),
        .I1(\res_ftoi_reg[23]_i_5 [1]),
        .I2(\res_ftoi_reg_reg[11]_i_2_0 ),
        .I3(\x_reg_reg[16]_0 ),
        .I4(\shift_count_reg_reg[2]_2 ),
        .I5(\res_ftoi_reg[23]_i_5 [0]),
        .O(\u_ftoi_pipe/p_0_in0_in [9]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \res_ftoi_reg[11]_i_7 
       (.I0(x_reg[16]),
        .I1(\res_ftoi_reg[23]_i_5 [3]),
        .I2(x_reg[8]),
        .I3(\res_ftoi_reg[23]_i_5 [4]),
        .I4(\res_ftoi_reg[23]_i_5 [2]),
        .I5(\res_ftoi_reg[11]_i_11_n_0 ),
        .O(\x_reg_reg[16]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res_ftoi_reg[11]_i_9 
       (.I0(\res_ftoi_reg[15]_i_13_n_0 ),
        .I1(\res_ftoi_reg[23]_i_5 [2]),
        .I2(\res_ftoi_reg[11]_i_13_n_0 ),
        .O(\shift_count_reg_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \res_ftoi_reg[15]_i_10 
       (.I0(x_reg[17]),
        .I1(\res_ftoi_reg[23]_i_5 [3]),
        .I2(x_reg[9]),
        .I3(\res_ftoi_reg[23]_i_5 [4]),
        .I4(\res_ftoi_reg[23]_i_5 [2]),
        .I5(\x_reg_reg[13]_0 ),
        .O(\x_reg_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_ftoi_reg[15]_i_11 
       (.I0(x_reg[16]),
        .I1(\res_ftoi_reg[23]_i_5 [3]),
        .I2(x_reg[8]),
        .I3(\res_ftoi_reg[23]_i_5 [4]),
        .O(\res_ftoi_reg[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res_ftoi_reg[15]_i_13 
       (.I0(x_reg[14]),
        .I1(\res_ftoi_reg[23]_i_5 [3]),
        .I2(x_reg[22]),
        .I3(\res_ftoi_reg[23]_i_5 [4]),
        .I4(x_reg[6]),
        .O(\res_ftoi_reg[15]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res_ftoi_reg[15]_i_14 
       (.I0(x_reg[13]),
        .I1(\res_ftoi_reg[23]_i_5 [3]),
        .I2(x_reg[21]),
        .I3(\res_ftoi_reg[23]_i_5 [4]),
        .I4(x_reg[5]),
        .O(\x_reg_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \res_ftoi_reg[15]_i_4 
       (.I0(\x_reg_reg[22]_0 ),
        .I1(\res_ftoi_reg[23]_i_5 [1]),
        .I2(\x_reg_reg[20]_0 ),
        .I3(\x_reg_reg[21]_0 ),
        .I4(\res_ftoi_reg_reg[15]_i_2_0 ),
        .I5(\res_ftoi_reg[23]_i_5 [0]),
        .O(\u_ftoi_pipe/p_0_in0_in [14]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \res_ftoi_reg[15]_i_5 
       (.I0(\x_reg_reg[21]_0 ),
        .I1(\res_ftoi_reg[23]_i_5 [1]),
        .I2(\res_ftoi_reg_reg[15]_i_2_0 ),
        .I3(\x_reg_reg[20]_0 ),
        .I4(\x_reg_reg[18]_0 ),
        .I5(\res_ftoi_reg[23]_i_5 [0]),
        .O(\u_ftoi_pipe/p_0_in0_in [13]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \res_ftoi_reg[15]_i_6 
       (.I0(\x_reg_reg[20]_0 ),
        .I1(\res_ftoi_reg[23]_i_5 [1]),
        .I2(\x_reg_reg[18]_0 ),
        .I3(\res_ftoi_reg_reg[15]_i_2_0 ),
        .I4(\x_reg_reg[17]_0 ),
        .I5(\res_ftoi_reg[23]_i_5 [0]),
        .O(\u_ftoi_pipe/p_0_in0_in [12]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \res_ftoi_reg[15]_i_7 
       (.I0(x_reg[20]),
        .I1(\res_ftoi_reg[23]_i_5 [3]),
        .I2(x_reg[12]),
        .I3(\res_ftoi_reg[23]_i_5 [4]),
        .I4(\res_ftoi_reg[23]_i_5 [2]),
        .I5(\res_ftoi_reg[15]_i_11_n_0 ),
        .O(\x_reg_reg[20]_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \res_ftoi_reg[15]_i_9 
       (.I0(x_reg[18]),
        .I1(\res_ftoi_reg[23]_i_5 [3]),
        .I2(x_reg[10]),
        .I3(\res_ftoi_reg[23]_i_5 [4]),
        .I4(\res_ftoi_reg[23]_i_5 [2]),
        .I5(\res_ftoi_reg[15]_i_13_n_0 ),
        .O(\x_reg_reg[18]_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \res_ftoi_reg[19]_i_10 
       (.I0(x_reg[21]),
        .I1(\res_ftoi_reg[23]_i_5 [3]),
        .I2(x_reg[13]),
        .I3(\res_ftoi_reg[23]_i_5 [4]),
        .I4(\res_ftoi_reg[23]_i_5 [2]),
        .I5(\res_ftoi_reg[19]_i_13_n_0 ),
        .O(\x_reg_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_ftoi_reg[19]_i_11 
       (.I0(x_reg[19]),
        .I1(\res_ftoi_reg[23]_i_5 [3]),
        .I2(x_reg[11]),
        .I3(\res_ftoi_reg[23]_i_5 [4]),
        .O(\x_reg_reg[19]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_ftoi_reg[19]_i_12 
       (.I0(x_reg[18]),
        .I1(\res_ftoi_reg[23]_i_5 [3]),
        .I2(x_reg[10]),
        .I3(\res_ftoi_reg[23]_i_5 [4]),
        .O(\res_ftoi_reg[19]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_ftoi_reg[19]_i_13 
       (.I0(x_reg[17]),
        .I1(\res_ftoi_reg[23]_i_5 [3]),
        .I2(x_reg[9]),
        .I3(\res_ftoi_reg[23]_i_5 [4]),
        .O(\res_ftoi_reg[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \res_ftoi_reg[19]_i_4 
       (.I0(\x_reg_reg[18]_1 ),
        .I1(\res_ftoi_reg[23]_i_5 [1]),
        .I2(\x_reg_reg[16]_1 ),
        .I3(\x_reg_reg[17]_1 ),
        .I4(\res_ftoi_reg_reg[19]_i_2_0 ),
        .I5(\res_ftoi_reg[23]_i_5 [0]),
        .O(\u_ftoi_pipe/p_0_in0_in [18]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \res_ftoi_reg[19]_i_5 
       (.I0(\x_reg_reg[17]_1 ),
        .I1(\res_ftoi_reg[23]_i_5 [1]),
        .I2(\res_ftoi_reg_reg[19]_i_2_0 ),
        .I3(\x_reg_reg[16]_1 ),
        .I4(\x_reg_reg[22]_0 ),
        .I5(\res_ftoi_reg[23]_i_5 [0]),
        .O(\u_ftoi_pipe/p_0_in0_in [17]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \res_ftoi_reg[19]_i_6 
       (.I0(\x_reg_reg[16]_1 ),
        .I1(\res_ftoi_reg[23]_i_5 [1]),
        .I2(\x_reg_reg[22]_0 ),
        .I3(\res_ftoi_reg_reg[19]_i_2_0 ),
        .I4(\x_reg_reg[21]_0 ),
        .I5(\res_ftoi_reg[23]_i_5 [0]),
        .O(\u_ftoi_pipe/p_0_in0_in [16]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \res_ftoi_reg[19]_i_7 
       (.I0(x_reg[16]),
        .I1(\res_ftoi_reg[23]_i_5 [2]),
        .I2(x_reg[20]),
        .I3(\res_ftoi_reg[23]_i_5 [3]),
        .I4(x_reg[12]),
        .I5(\res_ftoi_reg[23]_i_5 [4]),
        .O(\x_reg_reg[16]_1 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \res_ftoi_reg[19]_i_9 
       (.I0(x_reg[22]),
        .I1(\res_ftoi_reg[23]_i_5 [3]),
        .I2(x_reg[14]),
        .I3(\res_ftoi_reg[23]_i_5 [4]),
        .I4(\res_ftoi_reg[23]_i_5 [2]),
        .I5(\res_ftoi_reg[19]_i_12_n_0 ),
        .O(\x_reg_reg[22]_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \res_ftoi_reg[23]_i_10 
       (.I0(x_reg[18]),
        .I1(\res_ftoi_reg[23]_i_5 [2]),
        .I2(x_reg[22]),
        .I3(\res_ftoi_reg[23]_i_5 [3]),
        .I4(x_reg[14]),
        .I5(\res_ftoi_reg[23]_i_5 [4]),
        .O(\x_reg_reg[18]_1 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \res_ftoi_reg[23]_i_11 
       (.I0(x_reg[17]),
        .I1(\res_ftoi_reg[23]_i_5 [2]),
        .I2(x_reg[21]),
        .I3(\res_ftoi_reg[23]_i_5 [3]),
        .I4(x_reg[13]),
        .I5(\res_ftoi_reg[23]_i_5 [4]),
        .O(\x_reg_reg[17]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \res_ftoi_reg[31]_i_1 
       (.I0(x_reg[31]),
        .I1(udf_reg),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_ftoi_reg[3]_i_11 
       (.I0(\res_ftoi_reg[11]_i_13_n_0 ),
        .I1(\res_ftoi_reg[7]_i_13_n_0 ),
        .I2(\res_ftoi_reg[23]_i_5 [1]),
        .I3(\res_ftoi_reg[7]_i_11_n_0 ),
        .I4(\res_ftoi_reg[23]_i_5 [2]),
        .I5(\res_ftoi_reg[3]_i_15_n_0 ),
        .O(\shift_count_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_ftoi_reg[3]_i_12 
       (.I0(\x_reg_reg[9]_0 ),
        .I1(\res_ftoi_reg[23]_i_5 [2]),
        .I2(\x_reg_reg[21]_1 ),
        .O(\shift_count_reg_reg[2] ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \res_ftoi_reg[3]_i_14 
       (.I0(\res_ftoi_reg[3]_i_15_n_0 ),
        .I1(\res_ftoi_reg[23]_i_5 [2]),
        .I2(\res_ftoi_reg[3]_i_19_n_0 ),
        .I3(\res_ftoi_reg[23]_i_5 [3]),
        .I4(\res_ftoi_reg[23]_i_5 [4]),
        .I5(x_reg[8]),
        .O(\res_ftoi_reg[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \res_ftoi_reg[3]_i_15 
       (.I0(x_reg[20]),
        .I1(x_reg[4]),
        .I2(\res_ftoi_reg[23]_i_5 [3]),
        .I3(\res_ftoi_reg[23]_i_5 [4]),
        .I4(x_reg[12]),
        .O(\res_ftoi_reg[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_ftoi_reg[3]_i_16 
       (.I0(x_reg[18]),
        .I1(\res_ftoi_reg[23]_i_5 [4]),
        .I2(x_reg[2]),
        .O(\res_ftoi_reg[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \res_ftoi_reg[3]_i_17 
       (.I0(x_reg[17]),
        .I1(x_reg[1]),
        .I2(\res_ftoi_reg[23]_i_5 [3]),
        .I3(\res_ftoi_reg[23]_i_5 [4]),
        .I4(x_reg[9]),
        .O(\x_reg_reg[17]_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res_ftoi_reg[3]_i_18 
       (.I0(x_reg[19]),
        .I1(\res_ftoi_reg[23]_i_5 [4]),
        .I2(x_reg[3]),
        .O(\x_reg_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_ftoi_reg[3]_i_19 
       (.I0(x_reg[16]),
        .I1(\res_ftoi_reg[23]_i_5 [4]),
        .I2(x_reg[0]),
        .O(\res_ftoi_reg[3]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res_ftoi_reg[3]_i_4 
       (.I0(\res_ftoi_reg[7]_i_10_n_0 ),
        .I1(\res_ftoi_reg[23]_i_5 [0]),
        .I2(\shift_count_reg_reg[1]_0 ),
        .O(\u_ftoi_pipe/p_0_in0_in [3]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \res_ftoi_reg[3]_i_6 
       (.I0(\shift_count_reg_reg[2] ),
        .I1(\res_ftoi_reg[23]_i_5 [1]),
        .I2(\res_ftoi_reg_reg[3]_i_2_0 ),
        .I3(\shift_count_reg_reg[2]_0 ),
        .I4(\shift_count_reg_reg[2]_1 ),
        .I5(\res_ftoi_reg[23]_i_5 [0]),
        .O(\u_ftoi_pipe/p_0_in0_in [1]));
  LUT6 #(
    .INIT(64'h505F03F3AFA0FC0C)) 
    \res_ftoi_reg[3]_i_7 
       (.I0(\shift_count_reg_reg[2]_0 ),
        .I1(\res_ftoi_reg[3]_i_14_n_0 ),
        .I2(\res_ftoi_reg[23]_i_5 [1]),
        .I3(\shift_count_reg_reg[2]_1 ),
        .I4(\res_ftoi_reg[23]_i_5 [0]),
        .I5(\res_ftoi_reg_reg[3]_i_2_1 ),
        .O(\res_ftoi_reg[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_ftoi_reg[3]_i_8 
       (.I0(\res_ftoi_reg[7]_i_11_n_0 ),
        .I1(\res_ftoi_reg[23]_i_5 [2]),
        .I2(\res_ftoi_reg[3]_i_15_n_0 ),
        .O(\shift_count_reg_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \res_ftoi_reg[3]_i_9 
       (.I0(\res_ftoi_reg[7]_i_13_n_0 ),
        .I1(\res_ftoi_reg[23]_i_5 [2]),
        .I2(\res_ftoi_reg[3]_i_16_n_0 ),
        .I3(\res_ftoi_reg[23]_i_5 [3]),
        .I4(\res_ftoi_reg[23]_i_5 [4]),
        .I5(x_reg[10]),
        .O(\shift_count_reg_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_ftoi_reg[7]_i_10 
       (.I0(\x_reg_reg[11]_0 ),
        .I1(\res_ftoi_reg[7]_i_6_0 ),
        .I2(\res_ftoi_reg[23]_i_5 [1]),
        .I3(\x_reg_reg[9]_0 ),
        .I4(\res_ftoi_reg[23]_i_5 [2]),
        .I5(\x_reg_reg[21]_1 ),
        .O(\res_ftoi_reg[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res_ftoi_reg[7]_i_11 
       (.I0(x_reg[8]),
        .I1(\res_ftoi_reg[23]_i_5 [3]),
        .I2(x_reg[16]),
        .I3(\res_ftoi_reg[23]_i_5 [4]),
        .I4(x_reg[0]),
        .O(\res_ftoi_reg[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \res_ftoi_reg[7]_i_13 
       (.I0(x_reg[22]),
        .I1(x_reg[6]),
        .I2(\res_ftoi_reg[23]_i_5 [3]),
        .I3(\res_ftoi_reg[23]_i_5 [4]),
        .I4(x_reg[14]),
        .O(\res_ftoi_reg[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \res_ftoi_reg[7]_i_14 
       (.I0(x_reg[21]),
        .I1(x_reg[5]),
        .I2(\res_ftoi_reg[23]_i_5 [3]),
        .I3(\res_ftoi_reg[23]_i_5 [4]),
        .I4(x_reg[13]),
        .O(\x_reg_reg[21]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res_ftoi_reg[7]_i_4 
       (.I0(\shift_count_reg_reg[1] ),
        .I1(\res_ftoi_reg[23]_i_5 [0]),
        .I2(\res_ftoi_reg[7]_i_8_n_0 ),
        .O(\u_ftoi_pipe/p_0_in0_in [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \res_ftoi_reg[7]_i_5 
       (.I0(\res_ftoi_reg[7]_i_8_n_0 ),
        .I1(\res_ftoi_reg[23]_i_5 [0]),
        .I2(\res_ftoi_reg[7]_i_9_n_0 ),
        .O(\u_ftoi_pipe/p_0_in0_in [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \res_ftoi_reg[7]_i_6 
       (.I0(\res_ftoi_reg[7]_i_9_n_0 ),
        .I1(\res_ftoi_reg[23]_i_5 [0]),
        .I2(\res_ftoi_reg[7]_i_10_n_0 ),
        .O(\u_ftoi_pipe/p_0_in0_in [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_ftoi_reg[7]_i_7 
       (.I0(\res_ftoi_reg[15]_i_13_n_0 ),
        .I1(\res_ftoi_reg[11]_i_13_n_0 ),
        .I2(\res_ftoi_reg[23]_i_5 [1]),
        .I3(\res_ftoi_reg[11]_i_11_n_0 ),
        .I4(\res_ftoi_reg[23]_i_5 [2]),
        .I5(\res_ftoi_reg[7]_i_11_n_0 ),
        .O(\shift_count_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_ftoi_reg[7]_i_8 
       (.I0(\x_reg_reg[13]_0 ),
        .I1(\x_reg_reg[9]_0 ),
        .I2(\res_ftoi_reg[23]_i_5 [1]),
        .I3(\x_reg_reg[11]_0 ),
        .I4(\res_ftoi_reg[23]_i_5 [2]),
        .I5(\res_ftoi_reg[7]_i_6_0 ),
        .O(\res_ftoi_reg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_ftoi_reg[7]_i_9 
       (.I0(\res_ftoi_reg[11]_i_11_n_0 ),
        .I1(\res_ftoi_reg[7]_i_11_n_0 ),
        .I2(\res_ftoi_reg[23]_i_5 [1]),
        .I3(\res_ftoi_reg[11]_i_13_n_0 ),
        .I4(\res_ftoi_reg[23]_i_5 [2]),
        .I5(\res_ftoi_reg[7]_i_13_n_0 ),
        .O(\res_ftoi_reg[7]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_ftoi_reg_reg[11]_i_2 
       (.CI(\res_ftoi_reg_reg[7]_i_2_n_0 ),
        .CO({\res_ftoi_reg_reg[11]_i_2_n_0 ,\res_ftoi_reg_reg[11]_i_2_n_1 ,\res_ftoi_reg_reg[11]_i_2_n_2 ,\res_ftoi_reg_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_rounded[11:8]),
        .S({\res_ftoi_reg_reg[19] [4],\u_ftoi_pipe/p_0_in0_in [10:9],\res_ftoi_reg_reg[19] [3]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_ftoi_reg_reg[15]_i_2 
       (.CI(\res_ftoi_reg_reg[11]_i_2_n_0 ),
        .CO({\res_ftoi_reg_reg[15]_i_2_n_0 ,\res_ftoi_reg_reg[15]_i_2_n_1 ,\res_ftoi_reg_reg[15]_i_2_n_2 ,\res_ftoi_reg_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_rounded[15:12]),
        .S({\res_ftoi_reg_reg[19] [5],\u_ftoi_pipe/p_0_in0_in [14:12]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_ftoi_reg_reg[19]_i_2 
       (.CI(\res_ftoi_reg_reg[15]_i_2_n_0 ),
        .CO({CO,\res_ftoi_reg_reg[19]_i_2_n_1 ,\res_ftoi_reg_reg[19]_i_2_n_2 ,\res_ftoi_reg_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_rounded[19:16]),
        .S({\res_ftoi_reg_reg[19] [6],\u_ftoi_pipe/p_0_in0_in [18:16]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_ftoi_reg_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\res_ftoi_reg_reg[3]_i_2_n_0 ,\res_ftoi_reg_reg[3]_i_2_n_1 ,\res_ftoi_reg_reg[3]_i_2_n_2 ,\res_ftoi_reg_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\res_ftoi_reg_reg[19] [0]}),
        .O(abs_rounded[3:0]),
        .S({\u_ftoi_pipe/p_0_in0_in [3],\res_ftoi_reg_reg[19] [1],\u_ftoi_pipe/p_0_in0_in [1],\res_ftoi_reg[3]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_ftoi_reg_reg[7]_i_2 
       (.CI(\res_ftoi_reg_reg[3]_i_2_n_0 ),
        .CO({\res_ftoi_reg_reg[7]_i_2_n_0 ,\res_ftoi_reg_reg[7]_i_2_n_1 ,\res_ftoi_reg_reg[7]_i_2_n_2 ,\res_ftoi_reg_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_rounded[7:4]),
        .S({\res_ftoi_reg_reg[19] [2],\u_ftoi_pipe/p_0_in0_in [6:4]}));
  FDRE temp_s_res_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(temp_s_res),
        .Q(temp_s_res_reg),
        .R(RSTP));
  FDRE \x_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(x_reg[0]),
        .R(RSTP));
  FDRE \x_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(x_reg[10]),
        .R(RSTP));
  FDRE \x_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(x_reg[11]),
        .R(RSTP));
  FDRE \x_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(x_reg[12]),
        .R(RSTP));
  FDRE \x_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(x_reg[13]),
        .R(RSTP));
  FDRE \x_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(x_reg[14]),
        .R(RSTP));
  FDRE \x_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(x_reg[15]),
        .R(RSTP));
  FDRE \x_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(x_reg[16]),
        .R(RSTP));
  FDRE \x_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(x_reg[17]),
        .R(RSTP));
  FDRE \x_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(x_reg[18]),
        .R(RSTP));
  FDRE \x_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(x_reg[19]),
        .R(RSTP));
  FDRE \x_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(x_reg[1]),
        .R(RSTP));
  FDRE \x_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(x_reg[20]),
        .R(RSTP));
  FDRE \x_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(x_reg[21]),
        .R(RSTP));
  FDRE \x_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(x_reg[22]),
        .R(RSTP));
  FDRE \x_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(x_reg[23]),
        .R(RSTP));
  FDRE \x_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(x_reg[24]),
        .R(RSTP));
  FDRE \x_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(x_reg[25]),
        .R(RSTP));
  FDRE \x_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(x_reg[26]),
        .R(RSTP));
  FDRE \x_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(x_reg[27]),
        .R(RSTP));
  FDRE \x_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(x_reg[28]),
        .R(RSTP));
  FDRE \x_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(x_reg[29]),
        .R(RSTP));
  FDRE \x_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(x_reg[2]),
        .R(RSTP));
  FDRE \x_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(x_reg[30]),
        .R(RSTP));
  FDRE \x_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(x_reg[31]),
        .R(RSTP));
  FDRE \x_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(x_reg[3]),
        .R(RSTP));
  FDRE \x_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(x_reg[4]),
        .R(RSTP));
  FDRE \x_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(x_reg[5]),
        .R(RSTP));
  FDRE \x_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(x_reg[6]),
        .R(RSTP));
  FDRE \x_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(x_reg[7]),
        .R(RSTP));
  FDRE \x_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(x_reg[8]),
        .R(RSTP));
  FDRE \x_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(x_reg[9]),
        .R(RSTP));
  FDRE \y_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [0]),
        .Q(y_reg[0]),
        .R(RSTP));
  FDRE \y_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [10]),
        .Q(y_reg[10]),
        .R(RSTP));
  FDRE \y_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [11]),
        .Q(y_reg[11]),
        .R(RSTP));
  FDRE \y_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [12]),
        .Q(y_reg[12]),
        .R(RSTP));
  FDRE \y_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [13]),
        .Q(y_reg[13]),
        .R(RSTP));
  FDRE \y_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [14]),
        .Q(y_reg[14]),
        .R(RSTP));
  FDRE \y_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [15]),
        .Q(y_reg[15]),
        .R(RSTP));
  FDRE \y_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [16]),
        .Q(y_reg[16]),
        .R(RSTP));
  FDRE \y_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [17]),
        .Q(y_reg[17]),
        .R(RSTP));
  FDRE \y_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [18]),
        .Q(y_reg[18]),
        .R(RSTP));
  FDRE \y_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [19]),
        .Q(y_reg[19]),
        .R(RSTP));
  FDRE \y_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [1]),
        .Q(y_reg[1]),
        .R(RSTP));
  FDRE \y_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [20]),
        .Q(y_reg[20]),
        .R(RSTP));
  FDRE \y_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [21]),
        .Q(y_reg[21]),
        .R(RSTP));
  FDRE \y_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [22]),
        .Q(y_reg[22]),
        .R(RSTP));
  FDRE \y_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [23]),
        .Q(y_reg[23]),
        .R(RSTP));
  FDRE \y_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [24]),
        .Q(y_reg[24]),
        .R(RSTP));
  FDRE \y_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [25]),
        .Q(y_reg[25]),
        .R(RSTP));
  FDRE \y_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [26]),
        .Q(y_reg[26]),
        .R(RSTP));
  FDRE \y_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [27]),
        .Q(y_reg[27]),
        .R(RSTP));
  FDRE \y_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [28]),
        .Q(y_reg[28]),
        .R(RSTP));
  FDRE \y_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [29]),
        .Q(y_reg[29]),
        .R(RSTP));
  FDRE \y_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [2]),
        .Q(y_reg[2]),
        .R(RSTP));
  FDRE \y_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [30]),
        .Q(y_reg[30]),
        .R(RSTP));
  FDRE \y_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [31]),
        .Q(\y_reg_reg[31]_0 ),
        .R(RSTP));
  FDRE \y_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [3]),
        .Q(y_reg[3]),
        .R(RSTP));
  FDRE \y_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [4]),
        .Q(y_reg[4]),
        .R(RSTP));
  FDRE \y_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [5]),
        .Q(y_reg[5]),
        .R(RSTP));
  FDRE \y_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [6]),
        .Q(y_reg[6]),
        .R(RSTP));
  FDRE \y_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [7]),
        .Q(y_reg[7]),
        .R(RSTP));
  FDRE \y_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [8]),
        .Q(y_reg[8]),
        .R(RSTP));
  FDRE \y_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[31]_1 [9]),
        .Q(y_reg[9]),
        .R(RSTP));
endmodule

(* ORIG_REF_NAME = "fpu_short" *) 
module design_1_fpu_short_wrapper_0_0_fpu_short
   (x,
    y,
    res,
    valid,
    clk,
    temp_s_res,
    \res_feq_reg_reg[0][0]_0 ,
    \res_feq_reg_reg[0][0]_1 ,
    \res_feq_reg[0][0]_i_4_0 ,
    \res_flt_reg_reg[0][0]_0 ,
    S,
    \res_fle_reg_reg[0][0]_0 ,
    rstn,
    \x_reg[31]_0 ,
    \y_reg[31]_0 ,
    rm,
    funct5,
    en,
    is_add_reg_reg);
  output [10:0]x;
  output [10:0]y;
  output [31:0]res;
  output valid;
  input clk;
  input temp_s_res;
  input \res_feq_reg_reg[0][0]_0 ;
  input \res_feq_reg_reg[0][0]_1 ;
  input \res_feq_reg[0][0]_i_4_0 ;
  input \res_flt_reg_reg[0][0]_0 ;
  input [0:0]S;
  input [0:0]\res_fle_reg_reg[0][0]_0 ;
  input rstn;
  input [31:0]\x_reg[31]_0 ;
  input [31:0]\y_reg[31]_0 ;
  input [2:0]rm;
  input [4:0]funct5;
  input en;
  input is_add_reg_reg;

  wire RSTP;
  wire [0:0]S;
  wire [30:1]abs0;
  wire \abs_reg[12]_i_3_n_0 ;
  wire \abs_reg[12]_i_4_n_0 ;
  wire \abs_reg[12]_i_5_n_0 ;
  wire \abs_reg[12]_i_6_n_0 ;
  wire \abs_reg[16]_i_3_n_0 ;
  wire \abs_reg[16]_i_4_n_0 ;
  wire \abs_reg[16]_i_5_n_0 ;
  wire \abs_reg[16]_i_6_n_0 ;
  wire \abs_reg[20]_i_3_n_0 ;
  wire \abs_reg[20]_i_4_n_0 ;
  wire \abs_reg[20]_i_5_n_0 ;
  wire \abs_reg[20]_i_6_n_0 ;
  wire \abs_reg[24]_i_3_n_0 ;
  wire \abs_reg[24]_i_4_n_0 ;
  wire \abs_reg[24]_i_5_n_0 ;
  wire \abs_reg[24]_i_6_n_0 ;
  wire \abs_reg[28]_i_3_n_0 ;
  wire \abs_reg[28]_i_4_n_0 ;
  wire \abs_reg[28]_i_5_n_0 ;
  wire \abs_reg[28]_i_6_n_0 ;
  wire \abs_reg[30]_i_3_n_0 ;
  wire \abs_reg[30]_i_4_n_0 ;
  wire \abs_reg[4]_i_3_n_0 ;
  wire \abs_reg[4]_i_4_n_0 ;
  wire \abs_reg[4]_i_5_n_0 ;
  wire \abs_reg[4]_i_6_n_0 ;
  wire \abs_reg[4]_i_7_n_0 ;
  wire \abs_reg[8]_i_3_n_0 ;
  wire \abs_reg[8]_i_4_n_0 ;
  wire \abs_reg[8]_i_5_n_0 ;
  wire \abs_reg[8]_i_6_n_0 ;
  wire \abs_reg_reg[12]_i_2_n_0 ;
  wire \abs_reg_reg[12]_i_2_n_1 ;
  wire \abs_reg_reg[12]_i_2_n_2 ;
  wire \abs_reg_reg[12]_i_2_n_3 ;
  wire \abs_reg_reg[16]_i_2_n_0 ;
  wire \abs_reg_reg[16]_i_2_n_1 ;
  wire \abs_reg_reg[16]_i_2_n_2 ;
  wire \abs_reg_reg[16]_i_2_n_3 ;
  wire \abs_reg_reg[20]_i_2_n_0 ;
  wire \abs_reg_reg[20]_i_2_n_1 ;
  wire \abs_reg_reg[20]_i_2_n_2 ;
  wire \abs_reg_reg[20]_i_2_n_3 ;
  wire \abs_reg_reg[24]_i_2_n_0 ;
  wire \abs_reg_reg[24]_i_2_n_1 ;
  wire \abs_reg_reg[24]_i_2_n_2 ;
  wire \abs_reg_reg[24]_i_2_n_3 ;
  wire \abs_reg_reg[28]_i_2_n_0 ;
  wire \abs_reg_reg[28]_i_2_n_1 ;
  wire \abs_reg_reg[28]_i_2_n_2 ;
  wire \abs_reg_reg[28]_i_2_n_3 ;
  wire \abs_reg_reg[30]_i_2_n_3 ;
  wire \abs_reg_reg[4]_i_2_n_0 ;
  wire \abs_reg_reg[4]_i_2_n_1 ;
  wire \abs_reg_reg[4]_i_2_n_2 ;
  wire \abs_reg_reg[4]_i_2_n_3 ;
  wire \abs_reg_reg[8]_i_2_n_0 ;
  wire \abs_reg_reg[8]_i_2_n_1 ;
  wire \abs_reg_reg[8]_i_2_n_2 ;
  wire \abs_reg_reg[8]_i_2_n_3 ;
  wire [19:0]abs_rounded;
  wire clk;
  wire [31:31]data5;
  wire [0:0]data6;
  wire en;
  wire en_4;
  wire [4:0]funct5;
  wire [4:0]funct5_3;
  wire [4:0]\funct5_reg_reg[0]_20 ;
  wire [4:0]\funct5_reg_reg[1]_21 ;
  wire is_add_reg_reg;
  wire \m_abs_reg[0][12]_i_4_n_0 ;
  wire \m_abs_reg[0][12]_i_5_n_0 ;
  wire \m_abs_reg[0][12]_i_6_n_0 ;
  wire \m_abs_reg[0][12]_i_7_n_0 ;
  wire \m_abs_reg[0][16]_i_4_n_0 ;
  wire \m_abs_reg[0][16]_i_5_n_0 ;
  wire \m_abs_reg[0][16]_i_6_n_0 ;
  wire \m_abs_reg[0][16]_i_7_n_0 ;
  wire \m_abs_reg[0][20]_i_4_n_0 ;
  wire \m_abs_reg[0][20]_i_5_n_0 ;
  wire \m_abs_reg[0][20]_i_6_n_0 ;
  wire \m_abs_reg[0][20]_i_7_n_0 ;
  wire \m_abs_reg[0][24]_i_10_n_0 ;
  wire \m_abs_reg[0][24]_i_5_n_0 ;
  wire \m_abs_reg[0][24]_i_6_n_0 ;
  wire \m_abs_reg[0][24]_i_7_n_0 ;
  wire \m_abs_reg[0][24]_i_8_n_0 ;
  wire \m_abs_reg[0][24]_i_9_n_0 ;
  wire \m_abs_reg[0][4]_i_4_n_0 ;
  wire \m_abs_reg[0][4]_i_5_n_0 ;
  wire \m_abs_reg[0][4]_i_6_n_0 ;
  wire \m_abs_reg[0][4]_i_7_n_0 ;
  wire \m_abs_reg[0][4]_i_8_n_0 ;
  wire \m_abs_reg[0][8]_i_4_n_0 ;
  wire \m_abs_reg[0][8]_i_5_n_0 ;
  wire \m_abs_reg[0][8]_i_6_n_0 ;
  wire \m_abs_reg[0][8]_i_7_n_0 ;
  wire \m_abs_reg_reg[0][12]_i_2_n_0 ;
  wire \m_abs_reg_reg[0][12]_i_2_n_1 ;
  wire \m_abs_reg_reg[0][12]_i_2_n_2 ;
  wire \m_abs_reg_reg[0][12]_i_2_n_3 ;
  wire \m_abs_reg_reg[0][16]_i_2_n_0 ;
  wire \m_abs_reg_reg[0][16]_i_2_n_1 ;
  wire \m_abs_reg_reg[0][16]_i_2_n_2 ;
  wire \m_abs_reg_reg[0][16]_i_2_n_3 ;
  wire \m_abs_reg_reg[0][20]_i_2_n_0 ;
  wire \m_abs_reg_reg[0][20]_i_2_n_1 ;
  wire \m_abs_reg_reg[0][20]_i_2_n_2 ;
  wire \m_abs_reg_reg[0][20]_i_2_n_3 ;
  wire \m_abs_reg_reg[0][24]_i_2_n_0 ;
  wire \m_abs_reg_reg[0][24]_i_2_n_1 ;
  wire \m_abs_reg_reg[0][24]_i_2_n_2 ;
  wire \m_abs_reg_reg[0][24]_i_2_n_3 ;
  wire \m_abs_reg_reg[0][24]_i_3_n_3 ;
  wire \m_abs_reg_reg[0][4]_i_2_n_0 ;
  wire \m_abs_reg_reg[0][4]_i_2_n_1 ;
  wire \m_abs_reg_reg[0][4]_i_2_n_2 ;
  wire \m_abs_reg_reg[0][4]_i_2_n_3 ;
  wire \m_abs_reg_reg[0][8]_i_2_n_0 ;
  wire \m_abs_reg_reg[0][8]_i_2_n_1 ;
  wire \m_abs_reg_reg[0][8]_i_2_n_2 ;
  wire \m_abs_reg_reg[0][8]_i_2_n_3 ;
  wire [21:0]mb;
  wire [24:1]mxy__0;
  wire p_0_in;
  wire [19:0]p_0_in0_in;
  wire [26:26]p_1_in;
  wire [31:0]res;
  wire \res[0]_i_3_n_0 ;
  wire \res[10]_i_3_n_0 ;
  wire \res[11]_i_3_n_0 ;
  wire \res[12]_i_3_n_0 ;
  wire \res[13]_i_3_n_0 ;
  wire \res[14]_i_3_n_0 ;
  wire \res[15]_i_3_n_0 ;
  wire \res[16]_i_3_n_0 ;
  wire \res[17]_i_3_n_0 ;
  wire \res[18]_i_3_n_0 ;
  wire \res[19]_i_3_n_0 ;
  wire \res[1]_i_3_n_0 ;
  wire \res[20]_i_3_n_0 ;
  wire \res[21]_i_3_n_0 ;
  wire \res[22]_i_3_n_0 ;
  wire \res[23]_i_3_n_0 ;
  wire \res[24]_i_3_n_0 ;
  wire \res[25]_i_3_n_0 ;
  wire \res[25]_i_6_n_0 ;
  wire \res[26]_i_3_n_0 ;
  wire \res[26]_i_6_n_0 ;
  wire \res[27]_i_3_n_0 ;
  wire \res[27]_i_6_n_0 ;
  wire \res[28]_i_3_n_0 ;
  wire \res[28]_i_6_n_0 ;
  wire \res[29]_i_2_n_0 ;
  wire \res[29]_i_4_n_0 ;
  wire \res[29]_i_5_n_0 ;
  wire \res[2]_i_3_n_0 ;
  wire \res[30]_i_10_n_0 ;
  wire \res[30]_i_3_n_0 ;
  wire \res[31]_i_10_n_0 ;
  wire \res[31]_i_11_n_0 ;
  wire \res[31]_i_12_n_0 ;
  wire \res[31]_i_4_n_0 ;
  wire \res[31]_i_8_n_0 ;
  wire \res[31]_i_9_n_0 ;
  wire \res[3]_i_3_n_0 ;
  wire \res[4]_i_3_n_0 ;
  wire \res[5]_i_3_n_0 ;
  wire \res[6]_i_3_n_0 ;
  wire \res[7]_i_3_n_0 ;
  wire \res[8]_i_3_n_0 ;
  wire \res[9]_i_3_n_0 ;
  wire [31:0]res_fadd;
  wire [0:0]res_feq;
  wire \res_feq_reg[0][0]_i_10_n_0 ;
  wire \res_feq_reg[0][0]_i_11_n_0 ;
  wire \res_feq_reg[0][0]_i_12_n_0 ;
  wire \res_feq_reg[0][0]_i_13_n_0 ;
  wire \res_feq_reg[0][0]_i_15_n_0 ;
  wire \res_feq_reg[0][0]_i_16_n_0 ;
  wire \res_feq_reg[0][0]_i_17_n_0 ;
  wire \res_feq_reg[0][0]_i_18_n_0 ;
  wire \res_feq_reg[0][0]_i_2_n_0 ;
  wire \res_feq_reg[0][0]_i_3_n_0 ;
  wire \res_feq_reg[0][0]_i_4_0 ;
  wire \res_feq_reg[0][0]_i_4_n_0 ;
  wire \res_feq_reg[0][0]_i_5_n_0 ;
  wire \res_feq_reg[0][0]_i_8_n_0 ;
  wire \res_feq_reg[0][0]_i_9_n_0 ;
  wire \res_feq_reg_reg[0][0]_0 ;
  wire \res_feq_reg_reg[0][0]_1 ;
  wire [0:0]\res_feq_reg_reg[0]_18 ;
  wire [0:0]\res_feq_reg_reg[1]_19 ;
  wire [0:0]res_fle;
  wire \res_fle_reg[0][0]_i_10_n_0 ;
  wire \res_fle_reg[0][0]_i_17_n_0 ;
  wire \res_fle_reg[0][0]_i_18_n_0 ;
  wire \res_fle_reg[0][0]_i_19_n_0 ;
  wire \res_fle_reg[0][0]_i_21_n_0 ;
  wire \res_fle_reg[0][0]_i_22_n_0 ;
  wire \res_fle_reg[0][0]_i_23_n_0 ;
  wire \res_fle_reg[0][0]_i_24_n_0 ;
  wire \res_fle_reg[0][0]_i_25_n_0 ;
  wire \res_fle_reg[0][0]_i_26_n_0 ;
  wire \res_fle_reg[0][0]_i_27_n_0 ;
  wire \res_fle_reg[0][0]_i_29_n_0 ;
  wire \res_fle_reg[0][0]_i_30_n_0 ;
  wire \res_fle_reg[0][0]_i_31_n_0 ;
  wire \res_fle_reg[0][0]_i_32_n_0 ;
  wire \res_fle_reg[0][0]_i_34_n_0 ;
  wire \res_fle_reg[0][0]_i_35_n_0 ;
  wire \res_fle_reg[0][0]_i_36_n_0 ;
  wire \res_fle_reg[0][0]_i_37_n_0 ;
  wire \res_fle_reg[0][0]_i_39_n_0 ;
  wire \res_fle_reg[0][0]_i_40_n_0 ;
  wire \res_fle_reg[0][0]_i_41_n_0 ;
  wire \res_fle_reg[0][0]_i_42_n_0 ;
  wire \res_fle_reg[0][0]_i_44_n_0 ;
  wire \res_fle_reg[0][0]_i_45_n_0 ;
  wire \res_fle_reg[0][0]_i_46_n_0 ;
  wire \res_fle_reg[0][0]_i_47_n_0 ;
  wire \res_fle_reg[0][0]_i_49_n_0 ;
  wire \res_fle_reg[0][0]_i_50_n_0 ;
  wire \res_fle_reg[0][0]_i_51_n_0 ;
  wire \res_fle_reg[0][0]_i_52_n_0 ;
  wire \res_fle_reg[0][0]_i_53_n_0 ;
  wire \res_fle_reg[0][0]_i_54_n_0 ;
  wire \res_fle_reg[0][0]_i_55_n_0 ;
  wire \res_fle_reg[0][0]_i_56_n_0 ;
  wire \res_fle_reg[0][0]_i_7_n_0 ;
  wire \res_fle_reg[0][0]_i_8_n_0 ;
  wire \res_fle_reg[0][0]_i_9_n_0 ;
  wire [0:0]\res_fle_reg_reg[0][0]_0 ;
  wire \res_fle_reg_reg[0][0]_i_15_n_0 ;
  wire \res_fle_reg_reg[0][0]_i_15_n_1 ;
  wire \res_fle_reg_reg[0][0]_i_15_n_2 ;
  wire \res_fle_reg_reg[0][0]_i_15_n_3 ;
  wire \res_fle_reg_reg[0][0]_i_20_n_0 ;
  wire \res_fle_reg_reg[0][0]_i_20_n_1 ;
  wire \res_fle_reg_reg[0][0]_i_20_n_2 ;
  wire \res_fle_reg_reg[0][0]_i_20_n_3 ;
  wire \res_fle_reg_reg[0][0]_i_2_n_0 ;
  wire \res_fle_reg_reg[0][0]_i_2_n_1 ;
  wire \res_fle_reg_reg[0][0]_i_2_n_2 ;
  wire \res_fle_reg_reg[0][0]_i_2_n_3 ;
  wire \res_fle_reg_reg[0][0]_i_33_n_0 ;
  wire \res_fle_reg_reg[0][0]_i_33_n_1 ;
  wire \res_fle_reg_reg[0][0]_i_33_n_2 ;
  wire \res_fle_reg_reg[0][0]_i_33_n_3 ;
  wire \res_fle_reg_reg[0][0]_i_38_n_0 ;
  wire \res_fle_reg_reg[0][0]_i_38_n_1 ;
  wire \res_fle_reg_reg[0][0]_i_38_n_2 ;
  wire \res_fle_reg_reg[0][0]_i_38_n_3 ;
  wire \res_fle_reg_reg[0][0]_i_43_n_0 ;
  wire \res_fle_reg_reg[0][0]_i_43_n_1 ;
  wire \res_fle_reg_reg[0][0]_i_43_n_2 ;
  wire \res_fle_reg_reg[0][0]_i_43_n_3 ;
  wire \res_fle_reg_reg[0][0]_i_48_n_0 ;
  wire \res_fle_reg_reg[0][0]_i_48_n_1 ;
  wire \res_fle_reg_reg[0][0]_i_48_n_2 ;
  wire \res_fle_reg_reg[0][0]_i_48_n_3 ;
  wire \res_fle_reg_reg[0][0]_i_4_n_1 ;
  wire \res_fle_reg_reg[0][0]_i_4_n_2 ;
  wire \res_fle_reg_reg[0][0]_i_4_n_3 ;
  wire \res_fle_reg_reg[0][0]_i_5_n_1 ;
  wire \res_fle_reg_reg[0][0]_i_5_n_2 ;
  wire \res_fle_reg_reg[0][0]_i_5_n_3 ;
  wire \res_fle_reg_reg[0][0]_i_6_n_0 ;
  wire \res_fle_reg_reg[0][0]_i_6_n_1 ;
  wire \res_fle_reg_reg[0][0]_i_6_n_2 ;
  wire \res_fle_reg_reg[0][0]_i_6_n_3 ;
  wire [0:0]\res_fle_reg_reg[0]_14 ;
  wire [0:0]\res_fle_reg_reg[1]_15 ;
  wire [0:0]res_flt;
  wire \res_flt_reg[0][0]_i_11_n_0 ;
  wire \res_flt_reg[0][0]_i_12_n_0 ;
  wire \res_flt_reg[0][0]_i_13_n_0 ;
  wire \res_flt_reg[0][0]_i_14_n_0 ;
  wire \res_flt_reg[0][0]_i_16_n_0 ;
  wire \res_flt_reg[0][0]_i_17_n_0 ;
  wire \res_flt_reg[0][0]_i_18_n_0 ;
  wire \res_flt_reg[0][0]_i_19_n_0 ;
  wire \res_flt_reg[0][0]_i_20_n_0 ;
  wire \res_flt_reg[0][0]_i_21_n_0 ;
  wire \res_flt_reg[0][0]_i_22_n_0 ;
  wire \res_flt_reg[0][0]_i_23_n_0 ;
  wire \res_flt_reg[0][0]_i_24_n_0 ;
  wire \res_flt_reg[0][0]_i_25_n_0 ;
  wire \res_flt_reg[0][0]_i_26_n_0 ;
  wire \res_flt_reg[0][0]_i_28_n_0 ;
  wire \res_flt_reg[0][0]_i_29_n_0 ;
  wire \res_flt_reg[0][0]_i_30_n_0 ;
  wire \res_flt_reg[0][0]_i_31_n_0 ;
  wire \res_flt_reg[0][0]_i_33_n_0 ;
  wire \res_flt_reg[0][0]_i_34_n_0 ;
  wire \res_flt_reg[0][0]_i_35_n_0 ;
  wire \res_flt_reg[0][0]_i_36_n_0 ;
  wire \res_flt_reg[0][0]_i_38_n_0 ;
  wire \res_flt_reg[0][0]_i_39_n_0 ;
  wire \res_flt_reg[0][0]_i_40_n_0 ;
  wire \res_flt_reg[0][0]_i_41_n_0 ;
  wire \res_flt_reg[0][0]_i_43_n_0 ;
  wire \res_flt_reg[0][0]_i_44_n_0 ;
  wire \res_flt_reg[0][0]_i_45_n_0 ;
  wire \res_flt_reg[0][0]_i_46_n_0 ;
  wire \res_flt_reg[0][0]_i_47_n_0 ;
  wire \res_flt_reg[0][0]_i_48_n_0 ;
  wire \res_flt_reg[0][0]_i_49_n_0 ;
  wire \res_flt_reg[0][0]_i_50_n_0 ;
  wire \res_flt_reg[0][0]_i_7_n_0 ;
  wire \res_flt_reg[0][0]_i_8_n_0 ;
  wire \res_flt_reg[0][0]_i_9_n_0 ;
  wire \res_flt_reg_reg[0][0]_0 ;
  wire \res_flt_reg_reg[0][0]_i_10_n_0 ;
  wire \res_flt_reg_reg[0][0]_i_10_n_1 ;
  wire \res_flt_reg_reg[0][0]_i_10_n_2 ;
  wire \res_flt_reg_reg[0][0]_i_10_n_3 ;
  wire \res_flt_reg_reg[0][0]_i_15_n_0 ;
  wire \res_flt_reg_reg[0][0]_i_15_n_1 ;
  wire \res_flt_reg_reg[0][0]_i_15_n_2 ;
  wire \res_flt_reg_reg[0][0]_i_15_n_3 ;
  wire \res_flt_reg_reg[0][0]_i_27_n_0 ;
  wire \res_flt_reg_reg[0][0]_i_27_n_1 ;
  wire \res_flt_reg_reg[0][0]_i_27_n_2 ;
  wire \res_flt_reg_reg[0][0]_i_27_n_3 ;
  wire \res_flt_reg_reg[0][0]_i_2_n_1 ;
  wire \res_flt_reg_reg[0][0]_i_2_n_2 ;
  wire \res_flt_reg_reg[0][0]_i_2_n_3 ;
  wire \res_flt_reg_reg[0][0]_i_32_n_0 ;
  wire \res_flt_reg_reg[0][0]_i_32_n_1 ;
  wire \res_flt_reg_reg[0][0]_i_32_n_2 ;
  wire \res_flt_reg_reg[0][0]_i_32_n_3 ;
  wire \res_flt_reg_reg[0][0]_i_37_n_0 ;
  wire \res_flt_reg_reg[0][0]_i_37_n_1 ;
  wire \res_flt_reg_reg[0][0]_i_37_n_2 ;
  wire \res_flt_reg_reg[0][0]_i_37_n_3 ;
  wire \res_flt_reg_reg[0][0]_i_3_n_0 ;
  wire \res_flt_reg_reg[0][0]_i_3_n_1 ;
  wire \res_flt_reg_reg[0][0]_i_3_n_2 ;
  wire \res_flt_reg_reg[0][0]_i_3_n_3 ;
  wire \res_flt_reg_reg[0][0]_i_42_n_0 ;
  wire \res_flt_reg_reg[0][0]_i_42_n_1 ;
  wire \res_flt_reg_reg[0][0]_i_42_n_2 ;
  wire \res_flt_reg_reg[0][0]_i_42_n_3 ;
  wire \res_flt_reg_reg[0][0]_i_4_n_1 ;
  wire \res_flt_reg_reg[0][0]_i_4_n_2 ;
  wire \res_flt_reg_reg[0][0]_i_4_n_3 ;
  wire \res_flt_reg_reg[0][0]_i_5_n_0 ;
  wire \res_flt_reg_reg[0][0]_i_5_n_1 ;
  wire \res_flt_reg_reg[0][0]_i_5_n_2 ;
  wire \res_flt_reg_reg[0][0]_i_5_n_3 ;
  wire [0:0]\res_flt_reg_reg[0]_16 ;
  wire [0:0]\res_flt_reg_reg[1]_17 ;
  wire [31:0]res_fmul;
  wire [31:0]res_fmul_reg;
  wire [31:0]\res_fsgnj_reg_reg[1]_12 ;
  wire [31:31]res_fsgnjn;
  wire [31:31]\res_fsgnjn_reg_reg[0]_10 ;
  wire [31:31]\res_fsgnjn_reg_reg[1]_11 ;
  wire [31:31]\res_fsgnjx_reg_reg[1]_13 ;
  wire [30:1]res_ftoi;
  wire [31:0]res_ftoi_reg;
  wire [31:0]res_itof;
  wire [31:0]res_itof_reg;
  wire res_wire1;
  wire [2:0]rm;
  wire [2:0]rm_2;
  wire [2:0]\rm_reg_reg[0]_9 ;
  wire \rm_reg_reg_n_0_[1][0] ;
  wire \rm_reg_reg_n_0_[1][1] ;
  wire rstn;
  wire [4:0]shift_count_reg;
  wire temp_s_res;
  wire temp_s_res_reg;
  wire u_fadd_pipe_n_2;
  wire u_fadd_pipe_n_3;
  wire u_fadd_pipe_n_4;
  wire u_fadd_pipe_n_5;
  wire u_fadd_pipe_n_55;
  wire u_fadd_pipe_n_56;
  wire u_fadd_pipe_n_57;
  wire u_fadd_pipe_n_58;
  wire u_fadd_pipe_n_59;
  wire u_fadd_pipe_n_6;
  wire u_fadd_pipe_n_60;
  wire u_fadd_pipe_n_61;
  wire u_fadd_pipe_n_62;
  wire u_fadd_pipe_n_7;
  wire u_fadd_pipe_n_8;
  wire \u_fle/temp_res4 ;
  wire \u_flt/p_1_in ;
  wire \u_flt/temp_res4 ;
  wire u_fmul_pipe_n_34;
  wire u_fmul_pipe_n_35;
  wire u_fmul_pipe_n_36;
  wire u_fmul_pipe_n_37;
  wire u_fmul_pipe_n_38;
  wire u_fmul_pipe_n_39;
  wire u_fmul_pipe_n_40;
  wire u_fmul_pipe_n_41;
  wire u_fmul_pipe_n_42;
  wire u_fmul_pipe_n_43;
  wire u_fmul_pipe_n_44;
  wire u_fmul_pipe_n_45;
  wire u_fmul_pipe_n_46;
  wire u_fmul_pipe_n_47;
  wire u_fmul_pipe_n_48;
  wire u_fmul_pipe_n_49;
  wire u_fmul_pipe_n_50;
  wire u_fmul_pipe_n_51;
  wire u_fmul_pipe_n_52;
  wire u_fmul_pipe_n_53;
  wire u_fmul_pipe_n_54;
  wire u_fmul_pipe_n_55;
  wire u_fmul_pipe_n_56;
  wire u_fmul_pipe_n_77;
  wire u_fsub_pipe_n_0;
  wire u_fsub_pipe_n_1;
  wire u_fsub_pipe_n_10;
  wire u_fsub_pipe_n_11;
  wire u_fsub_pipe_n_12;
  wire u_fsub_pipe_n_13;
  wire u_fsub_pipe_n_14;
  wire u_fsub_pipe_n_15;
  wire u_fsub_pipe_n_16;
  wire u_fsub_pipe_n_17;
  wire u_fsub_pipe_n_18;
  wire u_fsub_pipe_n_19;
  wire u_fsub_pipe_n_2;
  wire u_fsub_pipe_n_20;
  wire u_fsub_pipe_n_21;
  wire u_fsub_pipe_n_22;
  wire u_fsub_pipe_n_23;
  wire u_fsub_pipe_n_24;
  wire u_fsub_pipe_n_25;
  wire u_fsub_pipe_n_26;
  wire u_fsub_pipe_n_27;
  wire u_fsub_pipe_n_28;
  wire u_fsub_pipe_n_29;
  wire u_fsub_pipe_n_3;
  wire u_fsub_pipe_n_30;
  wire u_fsub_pipe_n_31;
  wire u_fsub_pipe_n_4;
  wire u_fsub_pipe_n_5;
  wire u_fsub_pipe_n_6;
  wire u_fsub_pipe_n_7;
  wire u_fsub_pipe_n_8;
  wire u_fsub_pipe_n_9;
  wire u_ftoi_pipe_n_31;
  wire u_ftoi_pipe_n_44;
  wire u_ftoi_pipe_n_45;
  wire u_ftoi_pipe_n_46;
  wire u_ftoi_pipe_n_47;
  wire u_ftoi_pipe_n_48;
  wire u_ftoi_pipe_n_49;
  wire udf_reg;
  wire valid;
  wire \valid_reg_reg[0]__0 ;
  wire \valid_reg_reg[1]__0 ;
  wire [10:0]x;
  wire [20:0]x_1;
  wire [31:0]x_reg;
  wire [31:0]\x_reg[31]_0 ;
  wire [10:0]y;
  wire [20:0]y_0;
  wire [31:31]y_reg;
  wire [31:0]\y_reg[31]_0 ;
  wire [3:1]\NLW_abs_reg_reg[30]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_abs_reg_reg[30]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_m_abs_reg_reg[0][24]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_abs_reg_reg[0][24]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_res_fle_reg_reg[0][0]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_res_fle_reg_reg[0][0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_res_fle_reg_reg[0][0]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_res_fle_reg_reg[0][0]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_res_fle_reg_reg[0][0]_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_res_fle_reg_reg[0][0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_res_fle_reg_reg[0][0]_i_43_O_UNCONNECTED ;
  wire [3:0]\NLW_res_fle_reg_reg[0][0]_i_48_O_UNCONNECTED ;
  wire [3:3]\NLW_res_fle_reg_reg[0][0]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_res_fle_reg_reg[0][0]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_res_fle_reg_reg[0][0]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_res_flt_reg_reg[0][0]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_res_flt_reg_reg[0][0]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_res_flt_reg_reg[0][0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_res_flt_reg_reg[0][0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_res_flt_reg_reg[0][0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_res_flt_reg_reg[0][0]_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_res_flt_reg_reg[0][0]_i_37_O_UNCONNECTED ;
  wire [3:3]\NLW_res_flt_reg_reg[0][0]_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_res_flt_reg_reg[0][0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_res_flt_reg_reg[0][0]_i_42_O_UNCONNECTED ;
  wire [3:0]\NLW_res_flt_reg_reg[0][0]_i_5_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[12]_i_3 
       (.I0(x_1[12]),
        .O(\abs_reg[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[12]_i_4 
       (.I0(x_1[11]),
        .O(\abs_reg[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[12]_i_5 
       (.I0(x_1[10]),
        .O(\abs_reg[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[12]_i_6 
       (.I0(x_1[9]),
        .O(\abs_reg[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[16]_i_3 
       (.I0(x_1[16]),
        .O(\abs_reg[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[16]_i_4 
       (.I0(x_1[15]),
        .O(\abs_reg[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[16]_i_5 
       (.I0(x_1[14]),
        .O(\abs_reg[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[16]_i_6 
       (.I0(x_1[13]),
        .O(\abs_reg[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[20]_i_3 
       (.I0(x_1[20]),
        .O(\abs_reg[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[20]_i_4 
       (.I0(x_1[19]),
        .O(\abs_reg[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[20]_i_5 
       (.I0(x_1[18]),
        .O(\abs_reg[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[20]_i_6 
       (.I0(x_1[17]),
        .O(\abs_reg[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[24]_i_3 
       (.I0(x[3]),
        .O(\abs_reg[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[24]_i_4 
       (.I0(x[2]),
        .O(\abs_reg[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[24]_i_5 
       (.I0(x[1]),
        .O(\abs_reg[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[24]_i_6 
       (.I0(x[0]),
        .O(\abs_reg[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[28]_i_3 
       (.I0(x[7]),
        .O(\abs_reg[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[28]_i_4 
       (.I0(x[6]),
        .O(\abs_reg[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[28]_i_5 
       (.I0(x[5]),
        .O(\abs_reg[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[28]_i_6 
       (.I0(x[4]),
        .O(\abs_reg[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[30]_i_3 
       (.I0(x[9]),
        .O(\abs_reg[30]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[30]_i_4 
       (.I0(x[8]),
        .O(\abs_reg[30]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[4]_i_3 
       (.I0(x_1[0]),
        .O(\abs_reg[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[4]_i_4 
       (.I0(x_1[4]),
        .O(\abs_reg[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[4]_i_5 
       (.I0(x_1[3]),
        .O(\abs_reg[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[4]_i_6 
       (.I0(x_1[2]),
        .O(\abs_reg[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[4]_i_7 
       (.I0(x_1[1]),
        .O(\abs_reg[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[8]_i_3 
       (.I0(x_1[8]),
        .O(\abs_reg[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[8]_i_4 
       (.I0(x_1[7]),
        .O(\abs_reg[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[8]_i_5 
       (.I0(x_1[6]),
        .O(\abs_reg[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_reg[8]_i_6 
       (.I0(x_1[5]),
        .O(\abs_reg[8]_i_6_n_0 ));
  CARRY4 \abs_reg_reg[12]_i_2 
       (.CI(\abs_reg_reg[8]_i_2_n_0 ),
        .CO({\abs_reg_reg[12]_i_2_n_0 ,\abs_reg_reg[12]_i_2_n_1 ,\abs_reg_reg[12]_i_2_n_2 ,\abs_reg_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs0[12:9]),
        .S({\abs_reg[12]_i_3_n_0 ,\abs_reg[12]_i_4_n_0 ,\abs_reg[12]_i_5_n_0 ,\abs_reg[12]_i_6_n_0 }));
  CARRY4 \abs_reg_reg[16]_i_2 
       (.CI(\abs_reg_reg[12]_i_2_n_0 ),
        .CO({\abs_reg_reg[16]_i_2_n_0 ,\abs_reg_reg[16]_i_2_n_1 ,\abs_reg_reg[16]_i_2_n_2 ,\abs_reg_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs0[16:13]),
        .S({\abs_reg[16]_i_3_n_0 ,\abs_reg[16]_i_4_n_0 ,\abs_reg[16]_i_5_n_0 ,\abs_reg[16]_i_6_n_0 }));
  CARRY4 \abs_reg_reg[20]_i_2 
       (.CI(\abs_reg_reg[16]_i_2_n_0 ),
        .CO({\abs_reg_reg[20]_i_2_n_0 ,\abs_reg_reg[20]_i_2_n_1 ,\abs_reg_reg[20]_i_2_n_2 ,\abs_reg_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs0[20:17]),
        .S({\abs_reg[20]_i_3_n_0 ,\abs_reg[20]_i_4_n_0 ,\abs_reg[20]_i_5_n_0 ,\abs_reg[20]_i_6_n_0 }));
  CARRY4 \abs_reg_reg[24]_i_2 
       (.CI(\abs_reg_reg[20]_i_2_n_0 ),
        .CO({\abs_reg_reg[24]_i_2_n_0 ,\abs_reg_reg[24]_i_2_n_1 ,\abs_reg_reg[24]_i_2_n_2 ,\abs_reg_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs0[24:21]),
        .S({\abs_reg[24]_i_3_n_0 ,\abs_reg[24]_i_4_n_0 ,\abs_reg[24]_i_5_n_0 ,\abs_reg[24]_i_6_n_0 }));
  CARRY4 \abs_reg_reg[28]_i_2 
       (.CI(\abs_reg_reg[24]_i_2_n_0 ),
        .CO({\abs_reg_reg[28]_i_2_n_0 ,\abs_reg_reg[28]_i_2_n_1 ,\abs_reg_reg[28]_i_2_n_2 ,\abs_reg_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs0[28:25]),
        .S({\abs_reg[28]_i_3_n_0 ,\abs_reg[28]_i_4_n_0 ,\abs_reg[28]_i_5_n_0 ,\abs_reg[28]_i_6_n_0 }));
  CARRY4 \abs_reg_reg[30]_i_2 
       (.CI(\abs_reg_reg[28]_i_2_n_0 ),
        .CO({\NLW_abs_reg_reg[30]_i_2_CO_UNCONNECTED [3:1],\abs_reg_reg[30]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_abs_reg_reg[30]_i_2_O_UNCONNECTED [3:2],abs0[30:29]}),
        .S({1'b0,1'b0,\abs_reg[30]_i_3_n_0 ,\abs_reg[30]_i_4_n_0 }));
  CARRY4 \abs_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\abs_reg_reg[4]_i_2_n_0 ,\abs_reg_reg[4]_i_2_n_1 ,\abs_reg_reg[4]_i_2_n_2 ,\abs_reg_reg[4]_i_2_n_3 }),
        .CYINIT(\abs_reg[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs0[4:1]),
        .S({\abs_reg[4]_i_4_n_0 ,\abs_reg[4]_i_5_n_0 ,\abs_reg[4]_i_6_n_0 ,\abs_reg[4]_i_7_n_0 }));
  CARRY4 \abs_reg_reg[8]_i_2 
       (.CI(\abs_reg_reg[4]_i_2_n_0 ),
        .CO({\abs_reg_reg[8]_i_2_n_0 ,\abs_reg_reg[8]_i_2_n_1 ,\abs_reg_reg[8]_i_2_n_2 ,\abs_reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs0[8:5]),
        .S({\abs_reg[8]_i_3_n_0 ,\abs_reg[8]_i_4_n_0 ,\abs_reg[8]_i_5_n_0 ,\abs_reg[8]_i_6_n_0 }));
  FDRE en_reg
       (.C(clk),
        .CE(1'b1),
        .D(en),
        .Q(en_4),
        .R(RSTP));
  FDRE \funct5_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(funct5[0]),
        .Q(funct5_3[0]),
        .R(RSTP));
  FDRE \funct5_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(funct5[1]),
        .Q(funct5_3[1]),
        .R(RSTP));
  FDRE \funct5_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(funct5[2]),
        .Q(funct5_3[2]),
        .R(RSTP));
  FDRE \funct5_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(funct5[3]),
        .Q(funct5_3[3]),
        .R(RSTP));
  FDRE \funct5_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(funct5[4]),
        .Q(funct5_3[4]),
        .R(RSTP));
  FDRE \funct5_reg_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(funct5_3[0]),
        .Q(\funct5_reg_reg[0]_20 [0]),
        .R(RSTP));
  FDRE \funct5_reg_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(funct5_3[1]),
        .Q(\funct5_reg_reg[0]_20 [1]),
        .R(RSTP));
  FDRE \funct5_reg_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(funct5_3[2]),
        .Q(\funct5_reg_reg[0]_20 [2]),
        .R(RSTP));
  FDRE \funct5_reg_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(funct5_3[3]),
        .Q(\funct5_reg_reg[0]_20 [3]),
        .R(RSTP));
  FDRE \funct5_reg_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(funct5_3[4]),
        .Q(\funct5_reg_reg[0]_20 [4]),
        .R(RSTP));
  FDRE \funct5_reg_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\funct5_reg_reg[0]_20 [0]),
        .Q(\funct5_reg_reg[1]_21 [0]),
        .R(RSTP));
  FDRE \funct5_reg_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\funct5_reg_reg[0]_20 [1]),
        .Q(\funct5_reg_reg[1]_21 [1]),
        .R(RSTP));
  FDRE \funct5_reg_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\funct5_reg_reg[0]_20 [2]),
        .Q(\funct5_reg_reg[1]_21 [2]),
        .R(RSTP));
  FDRE \funct5_reg_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\funct5_reg_reg[0]_20 [3]),
        .Q(\funct5_reg_reg[1]_21 [3]),
        .R(RSTP));
  FDRE \funct5_reg_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\funct5_reg_reg[0]_20 [4]),
        .Q(\funct5_reg_reg[1]_21 [4]),
        .R(RSTP));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][12]_i_4 
       (.I0(x_1[12]),
        .I1(u_fadd_pipe_n_5),
        .I2(y_0[12]),
        .I3(u_fadd_pipe_n_6),
        .I4(x_1[11]),
        .I5(y_0[11]),
        .O(\m_abs_reg[0][12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][12]_i_5 
       (.I0(x_1[11]),
        .I1(u_fadd_pipe_n_5),
        .I2(y_0[11]),
        .I3(u_fadd_pipe_n_6),
        .I4(x_1[10]),
        .I5(y_0[10]),
        .O(\m_abs_reg[0][12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][12]_i_6 
       (.I0(x_1[10]),
        .I1(u_fadd_pipe_n_5),
        .I2(y_0[10]),
        .I3(u_fadd_pipe_n_6),
        .I4(x_1[9]),
        .I5(y_0[9]),
        .O(\m_abs_reg[0][12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][12]_i_7 
       (.I0(x_1[9]),
        .I1(u_fadd_pipe_n_5),
        .I2(y_0[9]),
        .I3(u_fadd_pipe_n_6),
        .I4(x_1[8]),
        .I5(y_0[8]),
        .O(\m_abs_reg[0][12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][16]_i_4 
       (.I0(x_1[16]),
        .I1(u_fadd_pipe_n_5),
        .I2(y_0[16]),
        .I3(u_fadd_pipe_n_6),
        .I4(x_1[15]),
        .I5(y_0[15]),
        .O(\m_abs_reg[0][16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][16]_i_5 
       (.I0(x_1[15]),
        .I1(u_fadd_pipe_n_5),
        .I2(y_0[15]),
        .I3(u_fadd_pipe_n_6),
        .I4(x_1[14]),
        .I5(y_0[14]),
        .O(\m_abs_reg[0][16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][16]_i_6 
       (.I0(x_1[14]),
        .I1(u_fadd_pipe_n_5),
        .I2(y_0[14]),
        .I3(u_fadd_pipe_n_6),
        .I4(x_1[13]),
        .I5(y_0[13]),
        .O(\m_abs_reg[0][16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][16]_i_7 
       (.I0(x_1[13]),
        .I1(u_fadd_pipe_n_5),
        .I2(y_0[13]),
        .I3(u_fadd_pipe_n_6),
        .I4(x_1[12]),
        .I5(y_0[12]),
        .O(\m_abs_reg[0][16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][20]_i_4 
       (.I0(x_1[20]),
        .I1(u_fadd_pipe_n_5),
        .I2(y_0[20]),
        .I3(u_fadd_pipe_n_6),
        .I4(x_1[19]),
        .I5(y_0[19]),
        .O(\m_abs_reg[0][20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][20]_i_5 
       (.I0(x_1[19]),
        .I1(u_fadd_pipe_n_5),
        .I2(y_0[19]),
        .I3(u_fadd_pipe_n_6),
        .I4(x_1[18]),
        .I5(y_0[18]),
        .O(\m_abs_reg[0][20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][20]_i_6 
       (.I0(x_1[18]),
        .I1(u_fadd_pipe_n_5),
        .I2(y_0[18]),
        .I3(u_fadd_pipe_n_6),
        .I4(x_1[17]),
        .I5(y_0[17]),
        .O(\m_abs_reg[0][20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][20]_i_7 
       (.I0(x_1[17]),
        .I1(u_fadd_pipe_n_5),
        .I2(y_0[17]),
        .I3(u_fadd_pipe_n_6),
        .I4(x_1[16]),
        .I5(y_0[16]),
        .O(\m_abs_reg[0][20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][24]_i_10 
       (.I0(x[0]),
        .I1(u_fadd_pipe_n_5),
        .I2(y[0]),
        .I3(u_fadd_pipe_n_6),
        .I4(x_1[20]),
        .I5(y_0[20]),
        .O(\m_abs_reg[0][24]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_abs_reg[0][24]_i_5 
       (.I0(u_fadd_pipe_n_6),
        .O(\m_abs_reg[0][24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_abs_reg[0][24]_i_6 
       (.I0(x[1]),
        .I1(u_fadd_pipe_n_5),
        .I2(y[1]),
        .O(\m_abs_reg[0][24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \m_abs_reg[0][24]_i_7 
       (.I0(u_fadd_pipe_n_4),
        .I1(u_fadd_pipe_n_7),
        .I2(u_fadd_pipe_n_8),
        .I3(u_fadd_pipe_n_2),
        .I4(u_fadd_pipe_n_3),
        .O(\m_abs_reg[0][24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA5E2)) 
    \m_abs_reg[0][24]_i_8 
       (.I0(y[1]),
        .I1(u_fadd_pipe_n_5),
        .I2(x[1]),
        .I3(u_fadd_pipe_n_6),
        .O(\m_abs_reg[0][24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][24]_i_9 
       (.I0(x[1]),
        .I1(u_fadd_pipe_n_5),
        .I2(y[1]),
        .I3(u_fadd_pipe_n_6),
        .I4(x[0]),
        .I5(y[0]),
        .O(\m_abs_reg[0][24]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \m_abs_reg[0][4]_i_4 
       (.I0(u_fadd_pipe_n_6),
        .I1(y_0[0]),
        .I2(u_fadd_pipe_n_5),
        .I3(x_1[0]),
        .O(\m_abs_reg[0][4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][4]_i_5 
       (.I0(x_1[4]),
        .I1(u_fadd_pipe_n_5),
        .I2(y_0[4]),
        .I3(u_fadd_pipe_n_6),
        .I4(x_1[3]),
        .I5(y_0[3]),
        .O(\m_abs_reg[0][4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][4]_i_6 
       (.I0(x_1[3]),
        .I1(u_fadd_pipe_n_5),
        .I2(y_0[3]),
        .I3(u_fadd_pipe_n_6),
        .I4(x_1[2]),
        .I5(y_0[2]),
        .O(\m_abs_reg[0][4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][4]_i_7 
       (.I0(x_1[2]),
        .I1(u_fadd_pipe_n_5),
        .I2(y_0[2]),
        .I3(u_fadd_pipe_n_6),
        .I4(x_1[1]),
        .I5(y_0[1]),
        .O(\m_abs_reg[0][4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9C939A9A9C939595)) 
    \m_abs_reg[0][4]_i_8 
       (.I0(y_0[0]),
        .I1(x_1[0]),
        .I2(u_fadd_pipe_n_6),
        .I3(y_0[1]),
        .I4(u_fadd_pipe_n_5),
        .I5(x_1[1]),
        .O(\m_abs_reg[0][4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][8]_i_4 
       (.I0(x_1[8]),
        .I1(u_fadd_pipe_n_5),
        .I2(y_0[8]),
        .I3(u_fadd_pipe_n_6),
        .I4(x_1[7]),
        .I5(y_0[7]),
        .O(\m_abs_reg[0][8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][8]_i_5 
       (.I0(x_1[7]),
        .I1(u_fadd_pipe_n_5),
        .I2(y_0[7]),
        .I3(u_fadd_pipe_n_6),
        .I4(x_1[6]),
        .I5(y_0[6]),
        .O(\m_abs_reg[0][8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][8]_i_6 
       (.I0(x_1[6]),
        .I1(u_fadd_pipe_n_5),
        .I2(y_0[6]),
        .I3(u_fadd_pipe_n_6),
        .I4(x_1[5]),
        .I5(y_0[5]),
        .O(\m_abs_reg[0][8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2002E00D1FF1D)) 
    \m_abs_reg[0][8]_i_7 
       (.I0(x_1[5]),
        .I1(u_fadd_pipe_n_5),
        .I2(y_0[5]),
        .I3(u_fadd_pipe_n_6),
        .I4(x_1[4]),
        .I5(y_0[4]),
        .O(\m_abs_reg[0][8]_i_7_n_0 ));
  CARRY4 \m_abs_reg_reg[0][12]_i_2 
       (.CI(\m_abs_reg_reg[0][8]_i_2_n_0 ),
        .CO({\m_abs_reg_reg[0][12]_i_2_n_0 ,\m_abs_reg_reg[0][12]_i_2_n_1 ,\m_abs_reg_reg[0][12]_i_2_n_2 ,\m_abs_reg_reg[0][12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mb[11:8]),
        .O(mxy__0[12:9]),
        .S({\m_abs_reg[0][12]_i_4_n_0 ,\m_abs_reg[0][12]_i_5_n_0 ,\m_abs_reg[0][12]_i_6_n_0 ,\m_abs_reg[0][12]_i_7_n_0 }));
  CARRY4 \m_abs_reg_reg[0][16]_i_2 
       (.CI(\m_abs_reg_reg[0][12]_i_2_n_0 ),
        .CO({\m_abs_reg_reg[0][16]_i_2_n_0 ,\m_abs_reg_reg[0][16]_i_2_n_1 ,\m_abs_reg_reg[0][16]_i_2_n_2 ,\m_abs_reg_reg[0][16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mb[15:12]),
        .O(mxy__0[16:13]),
        .S({\m_abs_reg[0][16]_i_4_n_0 ,\m_abs_reg[0][16]_i_5_n_0 ,\m_abs_reg[0][16]_i_6_n_0 ,\m_abs_reg[0][16]_i_7_n_0 }));
  CARRY4 \m_abs_reg_reg[0][20]_i_2 
       (.CI(\m_abs_reg_reg[0][16]_i_2_n_0 ),
        .CO({\m_abs_reg_reg[0][20]_i_2_n_0 ,\m_abs_reg_reg[0][20]_i_2_n_1 ,\m_abs_reg_reg[0][20]_i_2_n_2 ,\m_abs_reg_reg[0][20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mb[19:16]),
        .O(mxy__0[20:17]),
        .S({\m_abs_reg[0][20]_i_4_n_0 ,\m_abs_reg[0][20]_i_5_n_0 ,\m_abs_reg[0][20]_i_6_n_0 ,\m_abs_reg[0][20]_i_7_n_0 }));
  CARRY4 \m_abs_reg_reg[0][24]_i_2 
       (.CI(\m_abs_reg_reg[0][20]_i_2_n_0 ),
        .CO({\m_abs_reg_reg[0][24]_i_2_n_0 ,\m_abs_reg_reg[0][24]_i_2_n_1 ,\m_abs_reg_reg[0][24]_i_2_n_2 ,\m_abs_reg_reg[0][24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_abs_reg[0][24]_i_5_n_0 ,\m_abs_reg[0][24]_i_6_n_0 ,mb[21:20]}),
        .O(mxy__0[24:21]),
        .S({\m_abs_reg[0][24]_i_7_n_0 ,\m_abs_reg[0][24]_i_8_n_0 ,\m_abs_reg[0][24]_i_9_n_0 ,\m_abs_reg[0][24]_i_10_n_0 }));
  CARRY4 \m_abs_reg_reg[0][24]_i_3 
       (.CI(\m_abs_reg_reg[0][24]_i_2_n_0 ),
        .CO({\NLW_m_abs_reg_reg[0][24]_i_3_CO_UNCONNECTED [3:1],\m_abs_reg_reg[0][24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_abs_reg_reg[0][24]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \m_abs_reg_reg[0][4]_i_2 
       (.CI(1'b0),
        .CO({\m_abs_reg_reg[0][4]_i_2_n_0 ,\m_abs_reg_reg[0][4]_i_2_n_1 ,\m_abs_reg_reg[0][4]_i_2_n_2 ,\m_abs_reg_reg[0][4]_i_2_n_3 }),
        .CYINIT(\m_abs_reg[0][4]_i_4_n_0 ),
        .DI(mb[3:0]),
        .O(mxy__0[4:1]),
        .S({\m_abs_reg[0][4]_i_5_n_0 ,\m_abs_reg[0][4]_i_6_n_0 ,\m_abs_reg[0][4]_i_7_n_0 ,\m_abs_reg[0][4]_i_8_n_0 }));
  CARRY4 \m_abs_reg_reg[0][8]_i_2 
       (.CI(\m_abs_reg_reg[0][4]_i_2_n_0 ),
        .CO({\m_abs_reg_reg[0][8]_i_2_n_0 ,\m_abs_reg_reg[0][8]_i_2_n_1 ,\m_abs_reg_reg[0][8]_i_2_n_2 ,\m_abs_reg_reg[0][8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mb[7:4]),
        .O(mxy__0[8:5]),
        .S({\m_abs_reg[0][8]_i_4_n_0 ,\m_abs_reg[0][8]_i_5_n_0 ,\m_abs_reg[0][8]_i_6_n_0 ,\m_abs_reg[0][8]_i_7_n_0 }));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \res[0]_i_3 
       (.I0(res_itof_reg[0]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(data6),
        .I3(\res_fsgnj_reg_reg[1]_12 [0]),
        .I4(\res[31]_i_12_n_0 ),
        .I5(\res[29]_i_2_n_0 ),
        .O(\res[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0E4F5F0F0E4A0F0)) 
    \res[0]_i_6 
       (.I0(p_0_in),
        .I1(\res_feq_reg_reg[1]_19 ),
        .I2(\res_fle_reg_reg[1]_15 ),
        .I3(\rm_reg_reg_n_0_[1][0] ),
        .I4(\rm_reg_reg_n_0_[1][1] ),
        .I5(\res_flt_reg_reg[1]_17 ),
        .O(data6));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[10]_i_3 
       (.I0(res_itof_reg[10]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(\res_fsgnj_reg_reg[1]_12 [10]),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[11]_i_3 
       (.I0(res_itof_reg[11]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(\res_fsgnj_reg_reg[1]_12 [11]),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[12]_i_3 
       (.I0(res_itof_reg[12]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(\res_fsgnj_reg_reg[1]_12 [12]),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[13]_i_3 
       (.I0(res_itof_reg[13]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(\res_fsgnj_reg_reg[1]_12 [13]),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[14]_i_3 
       (.I0(res_itof_reg[14]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(\res_fsgnj_reg_reg[1]_12 [14]),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[15]_i_3 
       (.I0(res_itof_reg[15]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(\res_fsgnj_reg_reg[1]_12 [15]),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[16]_i_3 
       (.I0(res_itof_reg[16]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(\res_fsgnj_reg_reg[1]_12 [16]),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[17]_i_3 
       (.I0(res_itof_reg[17]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(\res_fsgnj_reg_reg[1]_12 [17]),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[18]_i_3 
       (.I0(res_itof_reg[18]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(\res_fsgnj_reg_reg[1]_12 [18]),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[19]_i_3 
       (.I0(res_itof_reg[19]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(\res_fsgnj_reg_reg[1]_12 [19]),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[1]_i_3 
       (.I0(res_itof_reg[1]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(\res_fsgnj_reg_reg[1]_12 [1]),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[20]_i_3 
       (.I0(res_itof_reg[20]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(\res_fsgnj_reg_reg[1]_12 [20]),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[21]_i_3 
       (.I0(res_itof_reg[21]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(\res_fsgnj_reg_reg[1]_12 [21]),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[22]_i_3 
       (.I0(res_itof_reg[22]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(\res_fsgnj_reg_reg[1]_12 [22]),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[23]_i_3 
       (.I0(res_itof_reg[23]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(\res_fsgnj_reg_reg[1]_12 [23]),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[24]_i_3 
       (.I0(res_itof_reg[24]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(\res_fsgnj_reg_reg[1]_12 [24]),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \res[25]_i_3 
       (.I0(\res_fsgnj_reg_reg[1]_12 [25]),
        .I1(\res[31]_i_12_n_0 ),
        .I2(\res[31]_i_11_n_0 ),
        .I3(res_itof_reg[25]),
        .O(\res[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \res[25]_i_6 
       (.I0(res_ftoi_reg[25]),
        .I1(\funct5_reg_reg[1]_21 [2]),
        .I2(\funct5_reg_reg[1]_21 [1]),
        .I3(\funct5_reg_reg[1]_21 [4]),
        .I4(\funct5_reg_reg[1]_21 [3]),
        .I5(\funct5_reg_reg[1]_21 [0]),
        .O(\res[25]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \res[26]_i_3 
       (.I0(\res_fsgnj_reg_reg[1]_12 [26]),
        .I1(\res[31]_i_12_n_0 ),
        .I2(\res[31]_i_11_n_0 ),
        .I3(res_itof_reg[26]),
        .O(\res[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \res[26]_i_6 
       (.I0(res_ftoi_reg[26]),
        .I1(\funct5_reg_reg[1]_21 [2]),
        .I2(\funct5_reg_reg[1]_21 [1]),
        .I3(\funct5_reg_reg[1]_21 [4]),
        .I4(\funct5_reg_reg[1]_21 [3]),
        .I5(\funct5_reg_reg[1]_21 [0]),
        .O(\res[26]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[27]_i_3 
       (.I0(res_itof_reg[27]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(\res_fsgnj_reg_reg[1]_12 [27]),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F000808)) 
    \res[27]_i_6 
       (.I0(\res[31]_i_9_n_0 ),
        .I1(res_ftoi_reg[27]),
        .I2(\res[31]_i_8_n_0 ),
        .I3(res_fmul_reg[27]),
        .I4(\res[31]_i_10_n_0 ),
        .O(\res[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[28]_i_3 
       (.I0(res_itof_reg[29]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(\res_fsgnj_reg_reg[1]_12 [28]),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F000808)) 
    \res[28]_i_6 
       (.I0(\res[31]_i_9_n_0 ),
        .I1(res_ftoi_reg[28]),
        .I2(\res[31]_i_8_n_0 ),
        .I3(res_fmul_reg[28]),
        .I4(\res[31]_i_10_n_0 ),
        .O(\res[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00011004)) 
    \res[29]_i_2 
       (.I0(\funct5_reg_reg[1]_21 [2]),
        .I1(\funct5_reg_reg[1]_21 [1]),
        .I2(\funct5_reg_reg[1]_21 [4]),
        .I3(\funct5_reg_reg[1]_21 [3]),
        .I4(\funct5_reg_reg[1]_21 [0]),
        .O(\res[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \res[29]_i_4 
       (.I0(\res_fsgnj_reg_reg[1]_12 [29]),
        .I1(\res[31]_i_12_n_0 ),
        .I2(\res[31]_i_11_n_0 ),
        .I3(res_itof_reg[29]),
        .O(\res[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \res[29]_i_5 
       (.I0(res_ftoi_reg[29]),
        .I1(\funct5_reg_reg[1]_21 [2]),
        .I2(\funct5_reg_reg[1]_21 [1]),
        .I3(\funct5_reg_reg[1]_21 [4]),
        .I4(\funct5_reg_reg[1]_21 [3]),
        .I5(\funct5_reg_reg[1]_21 [0]),
        .O(\res[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[2]_i_3 
       (.I0(res_itof_reg[2]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(\res_fsgnj_reg_reg[1]_12 [2]),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F000808)) 
    \res[30]_i_10 
       (.I0(\res[31]_i_9_n_0 ),
        .I1(res_ftoi_reg[30]),
        .I2(\res[31]_i_8_n_0 ),
        .I3(res_fmul_reg[30]),
        .I4(\res[31]_i_10_n_0 ),
        .O(\res[30]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[30]_i_3 
       (.I0(res_itof_reg[30]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(\res_fsgnj_reg_reg[1]_12 [30]),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \res[31]_i_10 
       (.I0(\funct5_reg_reg[1]_21 [0]),
        .I1(\funct5_reg_reg[1]_21 [3]),
        .I2(\funct5_reg_reg[1]_21 [4]),
        .I3(\funct5_reg_reg[1]_21 [2]),
        .I4(\funct5_reg_reg[1]_21 [1]),
        .O(\res[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \res[31]_i_11 
       (.I0(\funct5_reg_reg[1]_21 [0]),
        .I1(\funct5_reg_reg[1]_21 [3]),
        .I2(\funct5_reg_reg[1]_21 [4]),
        .I3(\funct5_reg_reg[1]_21 [2]),
        .I4(\funct5_reg_reg[1]_21 [1]),
        .O(\res[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \res[31]_i_12 
       (.I0(\funct5_reg_reg[1]_21 [0]),
        .I1(\funct5_reg_reg[1]_21 [3]),
        .I2(\funct5_reg_reg[1]_21 [4]),
        .I3(\funct5_reg_reg[1]_21 [1]),
        .I4(\funct5_reg_reg[1]_21 [2]),
        .O(\res[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \res[31]_i_13 
       (.I0(\res_fsgnjx_reg_reg[1]_13 ),
        .I1(p_0_in),
        .I2(\rm_reg_reg_n_0_[1][1] ),
        .I3(\res_fsgnjn_reg_reg[1]_11 ),
        .I4(\rm_reg_reg_n_0_[1][0] ),
        .I5(\res_fsgnj_reg_reg[1]_12 [31]),
        .O(data5));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[31]_i_4 
       (.I0(res_itof_reg[31]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(data5),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \res[31]_i_5 
       (.I0(\funct5_reg_reg[1]_21 [0]),
        .I1(\funct5_reg_reg[1]_21 [3]),
        .I2(\funct5_reg_reg[1]_21 [4]),
        .I3(\funct5_reg_reg[1]_21 [1]),
        .I4(\funct5_reg_reg[1]_21 [2]),
        .O(res_wire1));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \res[31]_i_8 
       (.I0(\funct5_reg_reg[1]_21 [0]),
        .I1(\funct5_reg_reg[1]_21 [3]),
        .I2(\funct5_reg_reg[1]_21 [4]),
        .I3(\funct5_reg_reg[1]_21 [1]),
        .I4(\funct5_reg_reg[1]_21 [2]),
        .O(\res[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \res[31]_i_9 
       (.I0(\funct5_reg_reg[1]_21 [0]),
        .I1(\funct5_reg_reg[1]_21 [3]),
        .I2(\funct5_reg_reg[1]_21 [4]),
        .I3(\funct5_reg_reg[1]_21 [1]),
        .I4(\funct5_reg_reg[1]_21 [2]),
        .O(\res[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[3]_i_3 
       (.I0(res_itof_reg[3]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(\res_fsgnj_reg_reg[1]_12 [3]),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[4]_i_3 
       (.I0(res_itof_reg[4]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(\res_fsgnj_reg_reg[1]_12 [4]),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[5]_i_3 
       (.I0(res_itof_reg[5]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(\res_fsgnj_reg_reg[1]_12 [5]),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[6]_i_3 
       (.I0(res_itof_reg[6]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(\res_fsgnj_reg_reg[1]_12 [6]),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[7]_i_3 
       (.I0(res_itof_reg[7]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(\res_fsgnj_reg_reg[1]_12 [7]),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[8]_i_3 
       (.I0(res_itof_reg[8]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(\res_fsgnj_reg_reg[1]_12 [8]),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \res[9]_i_3 
       (.I0(res_itof_reg[9]),
        .I1(\res[31]_i_11_n_0 ),
        .I2(\res[31]_i_12_n_0 ),
        .I3(\res_fsgnj_reg_reg[1]_12 [9]),
        .I4(\res[29]_i_2_n_0 ),
        .O(\res[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    \res_feq_reg[0][0]_i_1 
       (.I0(\res_feq_reg[0][0]_i_2_n_0 ),
        .I1(x[9]),
        .I2(y[9]),
        .I3(x[10]),
        .I4(y[10]),
        .I5(\res_feq_reg[0][0]_i_3_n_0 ),
        .O(res_feq));
  LUT4 #(
    .INIT(16'h9009)) 
    \res_feq_reg[0][0]_i_10 
       (.I0(x_1[4]),
        .I1(y_0[4]),
        .I2(x_1[5]),
        .I3(y_0[5]),
        .O(\res_feq_reg[0][0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \res_feq_reg[0][0]_i_11 
       (.I0(x_1[6]),
        .I1(y_0[6]),
        .I2(x_1[7]),
        .I3(y_0[7]),
        .O(\res_feq_reg[0][0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \res_feq_reg[0][0]_i_12 
       (.I0(y_0[15]),
        .I1(x_1[15]),
        .I2(y_0[14]),
        .I3(x_1[14]),
        .I4(\res_feq_reg[0][0]_i_16_n_0 ),
        .O(\res_feq_reg[0][0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    \res_feq_reg[0][0]_i_13 
       (.I0(\res_feq_reg[0][0]_i_17_n_0 ),
        .I1(x_1[8]),
        .I2(y_0[8]),
        .I3(x_1[9]),
        .I4(y_0[9]),
        .I5(\res_feq_reg[0][0]_i_18_n_0 ),
        .O(\res_feq_reg[0][0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res_feq_reg[0][0]_i_15 
       (.I0(y[1]),
        .I1(x[1]),
        .O(\res_feq_reg[0][0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \res_feq_reg[0][0]_i_16 
       (.I0(x_1[16]),
        .I1(y_0[16]),
        .I2(x_1[17]),
        .I3(y_0[17]),
        .O(\res_feq_reg[0][0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \res_feq_reg[0][0]_i_17 
       (.I0(x_1[10]),
        .I1(y_0[10]),
        .I2(x_1[11]),
        .I3(y_0[11]),
        .O(\res_feq_reg[0][0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \res_feq_reg[0][0]_i_18 
       (.I0(x_1[12]),
        .I1(y_0[12]),
        .I2(x_1[13]),
        .I3(y_0[13]),
        .O(\res_feq_reg[0][0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8008000000008008)) 
    \res_feq_reg[0][0]_i_2 
       (.I0(\res_feq_reg[0][0]_i_4_n_0 ),
        .I1(\res_feq_reg[0][0]_i_5_n_0 ),
        .I2(x_1[0]),
        .I3(y_0[0]),
        .I4(x_1[1]),
        .I5(y_0[1]),
        .O(\res_feq_reg[0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \res_feq_reg[0][0]_i_3 
       (.I0(y[6]),
        .I1(x[6]),
        .I2(y[5]),
        .I3(x[5]),
        .I4(\res_feq_reg_reg[0][0]_0 ),
        .I5(\res_feq_reg_reg[0][0]_1 ),
        .O(\res_feq_reg[0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    \res_feq_reg[0][0]_i_4 
       (.I0(\res_feq_reg[0][0]_i_8_n_0 ),
        .I1(x[3]),
        .I2(y[3]),
        .I3(x[4]),
        .I4(y[4]),
        .I5(\res_feq_reg[0][0]_i_9_n_0 ),
        .O(\res_feq_reg[0][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    \res_feq_reg[0][0]_i_5 
       (.I0(\res_feq_reg[0][0]_i_10_n_0 ),
        .I1(x_1[2]),
        .I2(y_0[2]),
        .I3(x_1[3]),
        .I4(y_0[3]),
        .I5(\res_feq_reg[0][0]_i_11_n_0 ),
        .O(\res_feq_reg[0][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \res_feq_reg[0][0]_i_8 
       (.I0(x_1[18]),
        .I1(y_0[18]),
        .I2(x_1[19]),
        .I3(y_0[19]),
        .I4(\res_feq_reg[0][0]_i_12_n_0 ),
        .I5(\res_feq_reg[0][0]_i_13_n_0 ),
        .O(\res_feq_reg[0][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \res_feq_reg[0][0]_i_9 
       (.I0(y[0]),
        .I1(x[0]),
        .I2(y_0[20]),
        .I3(x_1[20]),
        .I4(\res_feq_reg[0][0]_i_4_0 ),
        .I5(\res_feq_reg[0][0]_i_15_n_0 ),
        .O(\res_feq_reg[0][0]_i_9_n_0 ));
  FDRE \res_feq_reg_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(res_feq),
        .Q(\res_feq_reg_reg[0]_18 ),
        .R(RSTP));
  FDRE \res_feq_reg_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\res_feq_reg_reg[0]_18 ),
        .Q(\res_feq_reg_reg[1]_19 ),
        .R(RSTP));
  LUT6 #(
    .INIT(64'hB0F7B0F480F780F7)) 
    \res_fle_reg[0][0]_i_1 
       (.I0(\res_fle_reg_reg[0][0]_i_2_n_0 ),
        .I1(\res_flt_reg_reg[0][0]_0 ),
        .I2(x[10]),
        .I3(y[10]),
        .I4(\u_fle/temp_res4 ),
        .I5(\res_fle_reg_reg[0][0]_i_5_n_1 ),
        .O(res_fle));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_10 
       (.I0(x[6]),
        .I1(y[6]),
        .O(\res_fle_reg[0][0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \res_fle_reg[0][0]_i_17 
       (.I0(x_1[20]),
        .I1(y_0[20]),
        .I2(x_1[19]),
        .I3(y_0[19]),
        .I4(y_0[18]),
        .I5(x_1[18]),
        .O(\res_fle_reg[0][0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \res_fle_reg[0][0]_i_18 
       (.I0(x_1[17]),
        .I1(y_0[17]),
        .I2(x_1[16]),
        .I3(y_0[16]),
        .I4(y_0[15]),
        .I5(x_1[15]),
        .O(\res_fle_reg[0][0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \res_fle_reg[0][0]_i_19 
       (.I0(x_1[14]),
        .I1(y_0[14]),
        .I2(x_1[13]),
        .I3(y_0[13]),
        .I4(y_0[12]),
        .I5(x_1[12]),
        .O(\res_fle_reg[0][0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_21 
       (.I0(x[1]),
        .I1(y[1]),
        .O(\res_fle_reg[0][0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_22 
       (.I0(x[0]),
        .I1(y[0]),
        .O(\res_fle_reg[0][0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_23 
       (.I0(x_1[20]),
        .I1(y_0[20]),
        .O(\res_fle_reg[0][0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_24 
       (.I0(x[5]),
        .I1(y[5]),
        .O(\res_fle_reg[0][0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_25 
       (.I0(x[4]),
        .I1(y[4]),
        .O(\res_fle_reg[0][0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_26 
       (.I0(x[3]),
        .I1(y[3]),
        .O(\res_fle_reg[0][0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_27 
       (.I0(x[2]),
        .I1(y[2]),
        .O(\res_fle_reg[0][0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \res_fle_reg[0][0]_i_29 
       (.I0(x_1[11]),
        .I1(y_0[11]),
        .I2(x_1[10]),
        .I3(y_0[10]),
        .I4(y_0[9]),
        .I5(x_1[9]),
        .O(\res_fle_reg[0][0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \res_fle_reg[0][0]_i_30 
       (.I0(x_1[8]),
        .I1(y_0[8]),
        .I2(x_1[7]),
        .I3(y_0[7]),
        .I4(y_0[6]),
        .I5(x_1[6]),
        .O(\res_fle_reg[0][0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \res_fle_reg[0][0]_i_31 
       (.I0(x_1[5]),
        .I1(y_0[5]),
        .I2(x_1[4]),
        .I3(y_0[4]),
        .I4(y_0[3]),
        .I5(x_1[3]),
        .O(\res_fle_reg[0][0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \res_fle_reg[0][0]_i_32 
       (.I0(x_1[2]),
        .I1(y_0[2]),
        .I2(x_1[1]),
        .I3(y_0[1]),
        .I4(y_0[0]),
        .I5(x_1[0]),
        .O(\res_fle_reg[0][0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_34 
       (.I0(x_1[19]),
        .I1(y_0[19]),
        .O(\res_fle_reg[0][0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_35 
       (.I0(x_1[18]),
        .I1(y_0[18]),
        .O(\res_fle_reg[0][0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_36 
       (.I0(x_1[17]),
        .I1(y_0[17]),
        .O(\res_fle_reg[0][0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_37 
       (.I0(x_1[16]),
        .I1(y_0[16]),
        .O(\res_fle_reg[0][0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_39 
       (.I0(x_1[15]),
        .I1(y_0[15]),
        .O(\res_fle_reg[0][0]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_40 
       (.I0(x_1[14]),
        .I1(y_0[14]),
        .O(\res_fle_reg[0][0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_41 
       (.I0(x_1[13]),
        .I1(y_0[13]),
        .O(\res_fle_reg[0][0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_42 
       (.I0(x_1[12]),
        .I1(y_0[12]),
        .O(\res_fle_reg[0][0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_44 
       (.I0(x_1[11]),
        .I1(y_0[11]),
        .O(\res_fle_reg[0][0]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_45 
       (.I0(x_1[10]),
        .I1(y_0[10]),
        .O(\res_fle_reg[0][0]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_46 
       (.I0(x_1[9]),
        .I1(y_0[9]),
        .O(\res_fle_reg[0][0]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_47 
       (.I0(x_1[8]),
        .I1(y_0[8]),
        .O(\res_fle_reg[0][0]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_49 
       (.I0(x_1[7]),
        .I1(y_0[7]),
        .O(\res_fle_reg[0][0]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_50 
       (.I0(x_1[6]),
        .I1(y_0[6]),
        .O(\res_fle_reg[0][0]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_51 
       (.I0(x_1[5]),
        .I1(y_0[5]),
        .O(\res_fle_reg[0][0]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_52 
       (.I0(x_1[4]),
        .I1(y_0[4]),
        .O(\res_fle_reg[0][0]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_53 
       (.I0(x_1[3]),
        .I1(y_0[3]),
        .O(\res_fle_reg[0][0]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_54 
       (.I0(x_1[2]),
        .I1(y_0[2]),
        .O(\res_fle_reg[0][0]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_55 
       (.I0(x_1[1]),
        .I1(y_0[1]),
        .O(\res_fle_reg[0][0]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_56 
       (.I0(x_1[0]),
        .I1(y_0[0]),
        .O(\res_fle_reg[0][0]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_7 
       (.I0(x[9]),
        .I1(y[9]),
        .O(\res_fle_reg[0][0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_8 
       (.I0(x[8]),
        .I1(y[8]),
        .O(\res_fle_reg[0][0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_fle_reg[0][0]_i_9 
       (.I0(x[7]),
        .I1(y[7]),
        .O(\res_fle_reg[0][0]_i_9_n_0 ));
  FDRE \res_fle_reg_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fle),
        .Q(\res_fle_reg_reg[0]_14 ),
        .R(RSTP));
  CARRY4 \res_fle_reg_reg[0][0]_i_15 
       (.CI(1'b0),
        .CO({\res_fle_reg_reg[0][0]_i_15_n_0 ,\res_fle_reg_reg[0][0]_i_15_n_1 ,\res_fle_reg_reg[0][0]_i_15_n_2 ,\res_fle_reg_reg[0][0]_i_15_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_res_fle_reg_reg[0][0]_i_15_O_UNCONNECTED [3:0]),
        .S({\res_fle_reg[0][0]_i_29_n_0 ,\res_fle_reg[0][0]_i_30_n_0 ,\res_fle_reg[0][0]_i_31_n_0 ,\res_fle_reg[0][0]_i_32_n_0 }));
  CARRY4 \res_fle_reg_reg[0][0]_i_2 
       (.CI(\res_fle_reg_reg[0][0]_i_6_n_0 ),
        .CO({\res_fle_reg_reg[0][0]_i_2_n_0 ,\res_fle_reg_reg[0][0]_i_2_n_1 ,\res_fle_reg_reg[0][0]_i_2_n_2 ,\res_fle_reg_reg[0][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(x[9:6]),
        .O(\NLW_res_fle_reg_reg[0][0]_i_2_O_UNCONNECTED [3:0]),
        .S({\res_fle_reg[0][0]_i_7_n_0 ,\res_fle_reg[0][0]_i_8_n_0 ,\res_fle_reg[0][0]_i_9_n_0 ,\res_fle_reg[0][0]_i_10_n_0 }));
  CARRY4 \res_fle_reg_reg[0][0]_i_20 
       (.CI(\res_fle_reg_reg[0][0]_i_33_n_0 ),
        .CO({\res_fle_reg_reg[0][0]_i_20_n_0 ,\res_fle_reg_reg[0][0]_i_20_n_1 ,\res_fle_reg_reg[0][0]_i_20_n_2 ,\res_fle_reg_reg[0][0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI(x_1[19:16]),
        .O(\NLW_res_fle_reg_reg[0][0]_i_20_O_UNCONNECTED [3:0]),
        .S({\res_fle_reg[0][0]_i_34_n_0 ,\res_fle_reg[0][0]_i_35_n_0 ,\res_fle_reg[0][0]_i_36_n_0 ,\res_fle_reg[0][0]_i_37_n_0 }));
  CARRY4 \res_fle_reg_reg[0][0]_i_33 
       (.CI(\res_fle_reg_reg[0][0]_i_38_n_0 ),
        .CO({\res_fle_reg_reg[0][0]_i_33_n_0 ,\res_fle_reg_reg[0][0]_i_33_n_1 ,\res_fle_reg_reg[0][0]_i_33_n_2 ,\res_fle_reg_reg[0][0]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI(x_1[15:12]),
        .O(\NLW_res_fle_reg_reg[0][0]_i_33_O_UNCONNECTED [3:0]),
        .S({\res_fle_reg[0][0]_i_39_n_0 ,\res_fle_reg[0][0]_i_40_n_0 ,\res_fle_reg[0][0]_i_41_n_0 ,\res_fle_reg[0][0]_i_42_n_0 }));
  CARRY4 \res_fle_reg_reg[0][0]_i_38 
       (.CI(\res_fle_reg_reg[0][0]_i_43_n_0 ),
        .CO({\res_fle_reg_reg[0][0]_i_38_n_0 ,\res_fle_reg_reg[0][0]_i_38_n_1 ,\res_fle_reg_reg[0][0]_i_38_n_2 ,\res_fle_reg_reg[0][0]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI(x_1[11:8]),
        .O(\NLW_res_fle_reg_reg[0][0]_i_38_O_UNCONNECTED [3:0]),
        .S({\res_fle_reg[0][0]_i_44_n_0 ,\res_fle_reg[0][0]_i_45_n_0 ,\res_fle_reg[0][0]_i_46_n_0 ,\res_fle_reg[0][0]_i_47_n_0 }));
  CARRY4 \res_fle_reg_reg[0][0]_i_4 
       (.CI(\res_fle_reg_reg[0][0]_i_15_n_0 ),
        .CO({\u_fle/temp_res4 ,\res_fle_reg_reg[0][0]_i_4_n_1 ,\res_fle_reg_reg[0][0]_i_4_n_2 ,\res_fle_reg_reg[0][0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_res_fle_reg_reg[0][0]_i_4_O_UNCONNECTED [3:0]),
        .S({\res_fle_reg_reg[0][0]_0 ,\res_fle_reg[0][0]_i_17_n_0 ,\res_fle_reg[0][0]_i_18_n_0 ,\res_fle_reg[0][0]_i_19_n_0 }));
  CARRY4 \res_fle_reg_reg[0][0]_i_43 
       (.CI(\res_fle_reg_reg[0][0]_i_48_n_0 ),
        .CO({\res_fle_reg_reg[0][0]_i_43_n_0 ,\res_fle_reg_reg[0][0]_i_43_n_1 ,\res_fle_reg_reg[0][0]_i_43_n_2 ,\res_fle_reg_reg[0][0]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI(x_1[7:4]),
        .O(\NLW_res_fle_reg_reg[0][0]_i_43_O_UNCONNECTED [3:0]),
        .S({\res_fle_reg[0][0]_i_49_n_0 ,\res_fle_reg[0][0]_i_50_n_0 ,\res_fle_reg[0][0]_i_51_n_0 ,\res_fle_reg[0][0]_i_52_n_0 }));
  CARRY4 \res_fle_reg_reg[0][0]_i_48 
       (.CI(1'b0),
        .CO({\res_fle_reg_reg[0][0]_i_48_n_0 ,\res_fle_reg_reg[0][0]_i_48_n_1 ,\res_fle_reg_reg[0][0]_i_48_n_2 ,\res_fle_reg_reg[0][0]_i_48_n_3 }),
        .CYINIT(1'b1),
        .DI(x_1[3:0]),
        .O(\NLW_res_fle_reg_reg[0][0]_i_48_O_UNCONNECTED [3:0]),
        .S({\res_fle_reg[0][0]_i_53_n_0 ,\res_fle_reg[0][0]_i_54_n_0 ,\res_fle_reg[0][0]_i_55_n_0 ,\res_fle_reg[0][0]_i_56_n_0 }));
  CARRY4 \res_fle_reg_reg[0][0]_i_5 
       (.CI(\res_fle_reg_reg[0][0]_i_20_n_0 ),
        .CO({\NLW_res_fle_reg_reg[0][0]_i_5_CO_UNCONNECTED [3],\res_fle_reg_reg[0][0]_i_5_n_1 ,\res_fle_reg_reg[0][0]_i_5_n_2 ,\res_fle_reg_reg[0][0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,x[1:0],x_1[20]}),
        .O(\NLW_res_fle_reg_reg[0][0]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,\res_fle_reg[0][0]_i_21_n_0 ,\res_fle_reg[0][0]_i_22_n_0 ,\res_fle_reg[0][0]_i_23_n_0 }));
  CARRY4 \res_fle_reg_reg[0][0]_i_6 
       (.CI(1'b0),
        .CO({\res_fle_reg_reg[0][0]_i_6_n_0 ,\res_fle_reg_reg[0][0]_i_6_n_1 ,\res_fle_reg_reg[0][0]_i_6_n_2 ,\res_fle_reg_reg[0][0]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI(x[5:2]),
        .O(\NLW_res_fle_reg_reg[0][0]_i_6_O_UNCONNECTED [3:0]),
        .S({\res_fle_reg[0][0]_i_24_n_0 ,\res_fle_reg[0][0]_i_25_n_0 ,\res_fle_reg[0][0]_i_26_n_0 ,\res_fle_reg[0][0]_i_27_n_0 }));
  FDRE \res_fle_reg_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\res_fle_reg_reg[0]_14 ),
        .Q(\res_fle_reg_reg[1]_15 ),
        .R(RSTP));
  LUT6 #(
    .INIT(64'hCC555555CC55C4C4)) 
    \res_flt_reg[0][0]_i_1 
       (.I0(y[10]),
        .I1(x[10]),
        .I2(\u_flt/temp_res4 ),
        .I3(\res_flt_reg_reg[0][0]_i_3_n_0 ),
        .I4(\res_flt_reg_reg[0][0]_0 ),
        .I5(\u_flt/p_1_in ),
        .O(res_flt));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_11 
       (.I0(x[9]),
        .I1(y[9]),
        .O(\res_flt_reg[0][0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_12 
       (.I0(x[8]),
        .I1(y[8]),
        .O(\res_flt_reg[0][0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_13 
       (.I0(x[7]),
        .I1(y[7]),
        .O(\res_flt_reg[0][0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_14 
       (.I0(x[6]),
        .I1(y[6]),
        .O(\res_flt_reg[0][0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_16 
       (.I0(x[1]),
        .I1(y[1]),
        .O(\res_flt_reg[0][0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_17 
       (.I0(x[0]),
        .I1(y[0]),
        .O(\res_flt_reg[0][0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_18 
       (.I0(x_1[20]),
        .I1(y_0[20]),
        .O(\res_flt_reg[0][0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \res_flt_reg[0][0]_i_19 
       (.I0(y_0[9]),
        .I1(x_1[9]),
        .I2(x_1[11]),
        .I3(y_0[11]),
        .I4(x_1[10]),
        .I5(y_0[10]),
        .O(\res_flt_reg[0][0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \res_flt_reg[0][0]_i_20 
       (.I0(y_0[6]),
        .I1(x_1[6]),
        .I2(x_1[8]),
        .I3(y_0[8]),
        .I4(x_1[7]),
        .I5(y_0[7]),
        .O(\res_flt_reg[0][0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \res_flt_reg[0][0]_i_21 
       (.I0(y_0[3]),
        .I1(x_1[3]),
        .I2(x_1[5]),
        .I3(y_0[5]),
        .I4(x_1[4]),
        .I5(y_0[4]),
        .O(\res_flt_reg[0][0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \res_flt_reg[0][0]_i_22 
       (.I0(y_0[0]),
        .I1(x_1[0]),
        .I2(x_1[2]),
        .I3(y_0[2]),
        .I4(x_1[1]),
        .I5(y_0[1]),
        .O(\res_flt_reg[0][0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_23 
       (.I0(x[5]),
        .I1(y[5]),
        .O(\res_flt_reg[0][0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_24 
       (.I0(x[4]),
        .I1(y[4]),
        .O(\res_flt_reg[0][0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_25 
       (.I0(x[3]),
        .I1(y[3]),
        .O(\res_flt_reg[0][0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_26 
       (.I0(x[2]),
        .I1(y[2]),
        .O(\res_flt_reg[0][0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_28 
       (.I0(x_1[19]),
        .I1(y_0[19]),
        .O(\res_flt_reg[0][0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_29 
       (.I0(x_1[18]),
        .I1(y_0[18]),
        .O(\res_flt_reg[0][0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_30 
       (.I0(x_1[17]),
        .I1(y_0[17]),
        .O(\res_flt_reg[0][0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_31 
       (.I0(x_1[16]),
        .I1(y_0[16]),
        .O(\res_flt_reg[0][0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_33 
       (.I0(x_1[15]),
        .I1(y_0[15]),
        .O(\res_flt_reg[0][0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_34 
       (.I0(x_1[14]),
        .I1(y_0[14]),
        .O(\res_flt_reg[0][0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_35 
       (.I0(x_1[13]),
        .I1(y_0[13]),
        .O(\res_flt_reg[0][0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_36 
       (.I0(x_1[12]),
        .I1(y_0[12]),
        .O(\res_flt_reg[0][0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_38 
       (.I0(x_1[11]),
        .I1(y_0[11]),
        .O(\res_flt_reg[0][0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_39 
       (.I0(x_1[10]),
        .I1(y_0[10]),
        .O(\res_flt_reg[0][0]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_40 
       (.I0(x_1[9]),
        .I1(y_0[9]),
        .O(\res_flt_reg[0][0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_41 
       (.I0(x_1[8]),
        .I1(y_0[8]),
        .O(\res_flt_reg[0][0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_43 
       (.I0(x_1[7]),
        .I1(y_0[7]),
        .O(\res_flt_reg[0][0]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_44 
       (.I0(x_1[6]),
        .I1(y_0[6]),
        .O(\res_flt_reg[0][0]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_45 
       (.I0(x_1[5]),
        .I1(y_0[5]),
        .O(\res_flt_reg[0][0]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_46 
       (.I0(x_1[4]),
        .I1(y_0[4]),
        .O(\res_flt_reg[0][0]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_47 
       (.I0(x_1[3]),
        .I1(y_0[3]),
        .O(\res_flt_reg[0][0]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_48 
       (.I0(x_1[2]),
        .I1(y_0[2]),
        .O(\res_flt_reg[0][0]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_49 
       (.I0(x_1[1]),
        .I1(y_0[1]),
        .O(\res_flt_reg[0][0]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \res_flt_reg[0][0]_i_50 
       (.I0(x_1[0]),
        .I1(y_0[0]),
        .O(\res_flt_reg[0][0]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \res_flt_reg[0][0]_i_7 
       (.I0(y_0[18]),
        .I1(x_1[18]),
        .I2(x_1[20]),
        .I3(y_0[20]),
        .I4(x_1[19]),
        .I5(y_0[19]),
        .O(\res_flt_reg[0][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \res_flt_reg[0][0]_i_8 
       (.I0(y_0[15]),
        .I1(x_1[15]),
        .I2(x_1[17]),
        .I3(y_0[17]),
        .I4(x_1[16]),
        .I5(y_0[16]),
        .O(\res_flt_reg[0][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \res_flt_reg[0][0]_i_9 
       (.I0(y_0[12]),
        .I1(x_1[12]),
        .I2(x_1[14]),
        .I3(y_0[14]),
        .I4(x_1[13]),
        .I5(y_0[13]),
        .O(\res_flt_reg[0][0]_i_9_n_0 ));
  FDRE \res_flt_reg_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(res_flt),
        .Q(\res_flt_reg_reg[0]_16 ),
        .R(RSTP));
  CARRY4 \res_flt_reg_reg[0][0]_i_10 
       (.CI(1'b0),
        .CO({\res_flt_reg_reg[0][0]_i_10_n_0 ,\res_flt_reg_reg[0][0]_i_10_n_1 ,\res_flt_reg_reg[0][0]_i_10_n_2 ,\res_flt_reg_reg[0][0]_i_10_n_3 }),
        .CYINIT(1'b1),
        .DI(x[5:2]),
        .O(\NLW_res_flt_reg_reg[0][0]_i_10_O_UNCONNECTED [3:0]),
        .S({\res_flt_reg[0][0]_i_23_n_0 ,\res_flt_reg[0][0]_i_24_n_0 ,\res_flt_reg[0][0]_i_25_n_0 ,\res_flt_reg[0][0]_i_26_n_0 }));
  CARRY4 \res_flt_reg_reg[0][0]_i_15 
       (.CI(\res_flt_reg_reg[0][0]_i_27_n_0 ),
        .CO({\res_flt_reg_reg[0][0]_i_15_n_0 ,\res_flt_reg_reg[0][0]_i_15_n_1 ,\res_flt_reg_reg[0][0]_i_15_n_2 ,\res_flt_reg_reg[0][0]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI(x_1[19:16]),
        .O(\NLW_res_flt_reg_reg[0][0]_i_15_O_UNCONNECTED [3:0]),
        .S({\res_flt_reg[0][0]_i_28_n_0 ,\res_flt_reg[0][0]_i_29_n_0 ,\res_flt_reg[0][0]_i_30_n_0 ,\res_flt_reg[0][0]_i_31_n_0 }));
  CARRY4 \res_flt_reg_reg[0][0]_i_2 
       (.CI(\res_flt_reg_reg[0][0]_i_5_n_0 ),
        .CO({\u_flt/temp_res4 ,\res_flt_reg_reg[0][0]_i_2_n_1 ,\res_flt_reg_reg[0][0]_i_2_n_2 ,\res_flt_reg_reg[0][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_res_flt_reg_reg[0][0]_i_2_O_UNCONNECTED [3:0]),
        .S({S,\res_flt_reg[0][0]_i_7_n_0 ,\res_flt_reg[0][0]_i_8_n_0 ,\res_flt_reg[0][0]_i_9_n_0 }));
  CARRY4 \res_flt_reg_reg[0][0]_i_27 
       (.CI(\res_flt_reg_reg[0][0]_i_32_n_0 ),
        .CO({\res_flt_reg_reg[0][0]_i_27_n_0 ,\res_flt_reg_reg[0][0]_i_27_n_1 ,\res_flt_reg_reg[0][0]_i_27_n_2 ,\res_flt_reg_reg[0][0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI(x_1[15:12]),
        .O(\NLW_res_flt_reg_reg[0][0]_i_27_O_UNCONNECTED [3:0]),
        .S({\res_flt_reg[0][0]_i_33_n_0 ,\res_flt_reg[0][0]_i_34_n_0 ,\res_flt_reg[0][0]_i_35_n_0 ,\res_flt_reg[0][0]_i_36_n_0 }));
  CARRY4 \res_flt_reg_reg[0][0]_i_3 
       (.CI(\res_flt_reg_reg[0][0]_i_10_n_0 ),
        .CO({\res_flt_reg_reg[0][0]_i_3_n_0 ,\res_flt_reg_reg[0][0]_i_3_n_1 ,\res_flt_reg_reg[0][0]_i_3_n_2 ,\res_flt_reg_reg[0][0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(x[9:6]),
        .O(\NLW_res_flt_reg_reg[0][0]_i_3_O_UNCONNECTED [3:0]),
        .S({\res_flt_reg[0][0]_i_11_n_0 ,\res_flt_reg[0][0]_i_12_n_0 ,\res_flt_reg[0][0]_i_13_n_0 ,\res_flt_reg[0][0]_i_14_n_0 }));
  CARRY4 \res_flt_reg_reg[0][0]_i_32 
       (.CI(\res_flt_reg_reg[0][0]_i_37_n_0 ),
        .CO({\res_flt_reg_reg[0][0]_i_32_n_0 ,\res_flt_reg_reg[0][0]_i_32_n_1 ,\res_flt_reg_reg[0][0]_i_32_n_2 ,\res_flt_reg_reg[0][0]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI(x_1[11:8]),
        .O(\NLW_res_flt_reg_reg[0][0]_i_32_O_UNCONNECTED [3:0]),
        .S({\res_flt_reg[0][0]_i_38_n_0 ,\res_flt_reg[0][0]_i_39_n_0 ,\res_flt_reg[0][0]_i_40_n_0 ,\res_flt_reg[0][0]_i_41_n_0 }));
  CARRY4 \res_flt_reg_reg[0][0]_i_37 
       (.CI(\res_flt_reg_reg[0][0]_i_42_n_0 ),
        .CO({\res_flt_reg_reg[0][0]_i_37_n_0 ,\res_flt_reg_reg[0][0]_i_37_n_1 ,\res_flt_reg_reg[0][0]_i_37_n_2 ,\res_flt_reg_reg[0][0]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI(x_1[7:4]),
        .O(\NLW_res_flt_reg_reg[0][0]_i_37_O_UNCONNECTED [3:0]),
        .S({\res_flt_reg[0][0]_i_43_n_0 ,\res_flt_reg[0][0]_i_44_n_0 ,\res_flt_reg[0][0]_i_45_n_0 ,\res_flt_reg[0][0]_i_46_n_0 }));
  CARRY4 \res_flt_reg_reg[0][0]_i_4 
       (.CI(\res_flt_reg_reg[0][0]_i_15_n_0 ),
        .CO({\NLW_res_flt_reg_reg[0][0]_i_4_CO_UNCONNECTED [3],\res_flt_reg_reg[0][0]_i_4_n_1 ,\res_flt_reg_reg[0][0]_i_4_n_2 ,\res_flt_reg_reg[0][0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,x[1:0],x_1[20]}),
        .O({\u_flt/p_1_in ,\NLW_res_flt_reg_reg[0][0]_i_4_O_UNCONNECTED [2:0]}),
        .S({1'b1,\res_flt_reg[0][0]_i_16_n_0 ,\res_flt_reg[0][0]_i_17_n_0 ,\res_flt_reg[0][0]_i_18_n_0 }));
  CARRY4 \res_flt_reg_reg[0][0]_i_42 
       (.CI(1'b0),
        .CO({\res_flt_reg_reg[0][0]_i_42_n_0 ,\res_flt_reg_reg[0][0]_i_42_n_1 ,\res_flt_reg_reg[0][0]_i_42_n_2 ,\res_flt_reg_reg[0][0]_i_42_n_3 }),
        .CYINIT(1'b1),
        .DI(x_1[3:0]),
        .O(\NLW_res_flt_reg_reg[0][0]_i_42_O_UNCONNECTED [3:0]),
        .S({\res_flt_reg[0][0]_i_47_n_0 ,\res_flt_reg[0][0]_i_48_n_0 ,\res_flt_reg[0][0]_i_49_n_0 ,\res_flt_reg[0][0]_i_50_n_0 }));
  CARRY4 \res_flt_reg_reg[0][0]_i_5 
       (.CI(1'b0),
        .CO({\res_flt_reg_reg[0][0]_i_5_n_0 ,\res_flt_reg_reg[0][0]_i_5_n_1 ,\res_flt_reg_reg[0][0]_i_5_n_2 ,\res_flt_reg_reg[0][0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_res_flt_reg_reg[0][0]_i_5_O_UNCONNECTED [3:0]),
        .S({\res_flt_reg[0][0]_i_19_n_0 ,\res_flt_reg[0][0]_i_20_n_0 ,\res_flt_reg[0][0]_i_21_n_0 ,\res_flt_reg[0][0]_i_22_n_0 }));
  FDRE \res_flt_reg_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\res_flt_reg_reg[0]_16 ),
        .Q(\res_flt_reg_reg[1]_17 ),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[0]),
        .Q(res_fmul_reg[0]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[10]),
        .Q(res_fmul_reg[10]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[11]),
        .Q(res_fmul_reg[11]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[12]),
        .Q(res_fmul_reg[12]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[13]),
        .Q(res_fmul_reg[13]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[14]),
        .Q(res_fmul_reg[14]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[15]),
        .Q(res_fmul_reg[15]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[16]),
        .Q(res_fmul_reg[16]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[17]),
        .Q(res_fmul_reg[17]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[18]),
        .Q(res_fmul_reg[18]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[19]),
        .Q(res_fmul_reg[19]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[1]),
        .Q(res_fmul_reg[1]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[20]),
        .Q(res_fmul_reg[20]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[21]),
        .Q(res_fmul_reg[21]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[22]),
        .Q(res_fmul_reg[22]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[23]),
        .Q(res_fmul_reg[23]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[24]),
        .Q(res_fmul_reg[24]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[25]),
        .Q(res_fmul_reg[25]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[26]),
        .Q(res_fmul_reg[26]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[27]),
        .Q(res_fmul_reg[27]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[28]),
        .Q(res_fmul_reg[28]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[29]),
        .Q(res_fmul_reg[29]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[2]),
        .Q(res_fmul_reg[2]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[30]),
        .Q(res_fmul_reg[30]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[31]),
        .Q(res_fmul_reg[31]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[3]),
        .Q(res_fmul_reg[3]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[4]),
        .Q(res_fmul_reg[4]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[5]),
        .Q(res_fmul_reg[5]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[6]),
        .Q(res_fmul_reg[6]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[7]),
        .Q(res_fmul_reg[7]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[8]),
        .Q(res_fmul_reg[8]),
        .R(RSTP));
  FDRE \res_fmul_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fmul[9]),
        .Q(res_fmul_reg[9]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[0]),
        .Q(\res_fsgnj_reg_reg[1]_12 [0]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[10]),
        .Q(\res_fsgnj_reg_reg[1]_12 [10]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[11]),
        .Q(\res_fsgnj_reg_reg[1]_12 [11]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[12]),
        .Q(\res_fsgnj_reg_reg[1]_12 [12]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[13]),
        .Q(\res_fsgnj_reg_reg[1]_12 [13]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[14]),
        .Q(\res_fsgnj_reg_reg[1]_12 [14]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[15]),
        .Q(\res_fsgnj_reg_reg[1]_12 [15]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[16]),
        .Q(\res_fsgnj_reg_reg[1]_12 [16]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][17] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[17]),
        .Q(\res_fsgnj_reg_reg[1]_12 [17]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][18] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[18]),
        .Q(\res_fsgnj_reg_reg[1]_12 [18]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][19] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[19]),
        .Q(\res_fsgnj_reg_reg[1]_12 [19]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[1]),
        .Q(\res_fsgnj_reg_reg[1]_12 [1]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][20] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[20]),
        .Q(\res_fsgnj_reg_reg[1]_12 [20]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][21] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[21]),
        .Q(\res_fsgnj_reg_reg[1]_12 [21]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][22] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[22]),
        .Q(\res_fsgnj_reg_reg[1]_12 [22]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][23] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[23]),
        .Q(\res_fsgnj_reg_reg[1]_12 [23]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][24] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[24]),
        .Q(\res_fsgnj_reg_reg[1]_12 [24]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][25] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[25]),
        .Q(\res_fsgnj_reg_reg[1]_12 [25]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][26] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[26]),
        .Q(\res_fsgnj_reg_reg[1]_12 [26]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][27] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[27]),
        .Q(\res_fsgnj_reg_reg[1]_12 [27]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][28] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[28]),
        .Q(\res_fsgnj_reg_reg[1]_12 [28]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][29] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[29]),
        .Q(\res_fsgnj_reg_reg[1]_12 [29]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[2]),
        .Q(\res_fsgnj_reg_reg[1]_12 [2]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][30] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[30]),
        .Q(\res_fsgnj_reg_reg[1]_12 [30]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][31] 
       (.C(clk),
        .CE(1'b1),
        .D(y_reg),
        .Q(\res_fsgnj_reg_reg[1]_12 [31]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[3]),
        .Q(\res_fsgnj_reg_reg[1]_12 [3]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[4]),
        .Q(\res_fsgnj_reg_reg[1]_12 [4]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[5]),
        .Q(\res_fsgnj_reg_reg[1]_12 [5]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[6]),
        .Q(\res_fsgnj_reg_reg[1]_12 [6]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[7]),
        .Q(\res_fsgnj_reg_reg[1]_12 [7]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[8]),
        .Q(\res_fsgnj_reg_reg[1]_12 [8]),
        .R(RSTP));
  FDRE \res_fsgnj_reg_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(x_reg[9]),
        .Q(\res_fsgnj_reg_reg[1]_12 [9]),
        .R(RSTP));
  LUT1 #(
    .INIT(2'h1)) 
    \res_fsgnjn_reg[0][31]_i_1 
       (.I0(y[10]),
        .O(res_fsgnjn));
  FDRE \res_fsgnjn_reg_reg[0][31] 
       (.C(clk),
        .CE(1'b1),
        .D(res_fsgnjn),
        .Q(\res_fsgnjn_reg_reg[0]_10 ),
        .R(RSTP));
  FDRE \res_fsgnjn_reg_reg[1][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\res_fsgnjn_reg_reg[0]_10 ),
        .Q(\res_fsgnjn_reg_reg[1]_11 ),
        .R(RSTP));
  FDRE \res_fsgnjx_reg_reg[1][31] 
       (.C(clk),
        .CE(1'b1),
        .D(temp_s_res_reg),
        .Q(\res_fsgnjx_reg_reg[1]_13 ),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(u_ftoi_pipe_n_31),
        .Q(res_ftoi_reg[0]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[10]),
        .Q(res_ftoi_reg[10]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[11]),
        .Q(res_ftoi_reg[11]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[12]),
        .Q(res_ftoi_reg[12]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[13]),
        .Q(res_ftoi_reg[13]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[14]),
        .Q(res_ftoi_reg[14]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[15]),
        .Q(res_ftoi_reg[15]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[16]),
        .Q(res_ftoi_reg[16]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[17]),
        .Q(res_ftoi_reg[17]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[18]),
        .Q(res_ftoi_reg[18]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[19]),
        .Q(res_ftoi_reg[19]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[1]),
        .Q(res_ftoi_reg[1]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[20]),
        .Q(res_ftoi_reg[20]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[21]),
        .Q(res_ftoi_reg[21]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[22]),
        .Q(res_ftoi_reg[22]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[23]),
        .Q(res_ftoi_reg[23]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[24]),
        .Q(res_ftoi_reg[24]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[25]),
        .Q(res_ftoi_reg[25]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[26]),
        .Q(res_ftoi_reg[26]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[27]),
        .Q(res_ftoi_reg[27]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[28]),
        .Q(res_ftoi_reg[28]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[29]),
        .Q(res_ftoi_reg[29]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[2]),
        .Q(res_ftoi_reg[2]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[30]),
        .Q(res_ftoi_reg[30]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fmul_pipe_n_34),
        .Q(res_ftoi_reg[31]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[3]),
        .Q(res_ftoi_reg[3]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[4]),
        .Q(res_ftoi_reg[4]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[5]),
        .Q(res_ftoi_reg[5]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[6]),
        .Q(res_ftoi_reg[6]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[7]),
        .Q(res_ftoi_reg[7]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[8]),
        .Q(res_ftoi_reg[8]),
        .R(RSTP));
  FDRE \res_ftoi_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(res_ftoi[9]),
        .Q(res_ftoi_reg[9]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[0]),
        .Q(res_itof_reg[0]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[10]),
        .Q(res_itof_reg[10]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[11]),
        .Q(res_itof_reg[11]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[12]),
        .Q(res_itof_reg[12]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[13]),
        .Q(res_itof_reg[13]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[14]),
        .Q(res_itof_reg[14]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[15]),
        .Q(res_itof_reg[15]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[16]),
        .Q(res_itof_reg[16]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[17]),
        .Q(res_itof_reg[17]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[18]),
        .Q(res_itof_reg[18]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[19]),
        .Q(res_itof_reg[19]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[1]),
        .Q(res_itof_reg[1]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[20]),
        .Q(res_itof_reg[20]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[21]),
        .Q(res_itof_reg[21]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[22]),
        .Q(res_itof_reg[22]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[23]),
        .Q(res_itof_reg[23]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[24]),
        .Q(res_itof_reg[24]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[25]),
        .Q(res_itof_reg[25]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[26]),
        .Q(res_itof_reg[26]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[27]),
        .Q(res_itof_reg[27]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[28]),
        .Q(res_itof_reg[29]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[2]),
        .Q(res_itof_reg[2]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[30]),
        .Q(res_itof_reg[30]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[31]),
        .Q(res_itof_reg[31]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[3]),
        .Q(res_itof_reg[3]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[4]),
        .Q(res_itof_reg[4]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[5]),
        .Q(res_itof_reg[5]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[6]),
        .Q(res_itof_reg[6]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[7]),
        .Q(res_itof_reg[7]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[8]),
        .Q(res_itof_reg[8]),
        .R(RSTP));
  FDRE \res_itof_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(res_itof[9]),
        .Q(res_itof_reg[9]),
        .R(RSTP));
  FDRE \res_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fsub_pipe_n_25),
        .Q(res[0]),
        .R(RSTP));
  FDRE \res_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fsub_pipe_n_15),
        .Q(res[10]),
        .R(RSTP));
  FDRE \res_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fsub_pipe_n_14),
        .Q(res[11]),
        .R(RSTP));
  FDRE \res_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fsub_pipe_n_13),
        .Q(res[12]),
        .R(RSTP));
  FDRE \res_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fsub_pipe_n_12),
        .Q(res[13]),
        .R(RSTP));
  FDRE \res_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fsub_pipe_n_11),
        .Q(res[14]),
        .R(RSTP));
  FDRE \res_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fsub_pipe_n_10),
        .Q(res[15]),
        .R(RSTP));
  FDRE \res_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fsub_pipe_n_9),
        .Q(res[16]),
        .R(RSTP));
  FDRE \res_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fsub_pipe_n_8),
        .Q(res[17]),
        .R(RSTP));
  FDRE \res_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fsub_pipe_n_7),
        .Q(res[18]),
        .R(RSTP));
  FDRE \res_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fsub_pipe_n_6),
        .Q(res[19]),
        .R(RSTP));
  FDRE \res_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fsub_pipe_n_24),
        .Q(res[1]),
        .R(RSTP));
  FDRE \res_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fsub_pipe_n_5),
        .Q(res[20]),
        .R(RSTP));
  FDRE \res_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fsub_pipe_n_4),
        .Q(res[21]),
        .R(RSTP));
  FDRE \res_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fsub_pipe_n_3),
        .Q(res[22]),
        .R(RSTP));
  FDRE \res_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fadd_pipe_n_62),
        .Q(res[23]),
        .R(RSTP));
  FDRE \res_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fadd_pipe_n_61),
        .Q(res[24]),
        .R(RSTP));
  FDRE \res_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fadd_pipe_n_60),
        .Q(res[25]),
        .R(RSTP));
  FDRE \res_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fadd_pipe_n_59),
        .Q(res[26]),
        .R(RSTP));
  FDRE \res_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fadd_pipe_n_58),
        .Q(res[27]),
        .R(RSTP));
  FDRE \res_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fadd_pipe_n_57),
        .Q(res[28]),
        .R(RSTP));
  FDRE \res_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fadd_pipe_n_56),
        .Q(res[29]),
        .R(RSTP));
  FDRE \res_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fsub_pipe_n_23),
        .Q(res[2]),
        .R(RSTP));
  FDRE \res_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fadd_pipe_n_55),
        .Q(res[30]),
        .R(RSTP));
  FDRE \res_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fsub_pipe_n_2),
        .Q(res[31]),
        .R(RSTP));
  FDRE \res_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fsub_pipe_n_22),
        .Q(res[3]),
        .R(RSTP));
  FDRE \res_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fsub_pipe_n_21),
        .Q(res[4]),
        .R(RSTP));
  FDRE \res_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fsub_pipe_n_20),
        .Q(res[5]),
        .R(RSTP));
  FDRE \res_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fsub_pipe_n_19),
        .Q(res[6]),
        .R(RSTP));
  FDRE \res_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fsub_pipe_n_18),
        .Q(res[7]),
        .R(RSTP));
  FDRE \res_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fsub_pipe_n_17),
        .Q(res[8]),
        .R(RSTP));
  FDRE \res_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(u_fsub_pipe_n_16),
        .Q(res[9]),
        .R(RSTP));
  FDRE \rm_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rm[0]),
        .Q(rm_2[0]),
        .R(RSTP));
  FDRE \rm_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rm[1]),
        .Q(rm_2[1]),
        .R(RSTP));
  FDRE \rm_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rm[2]),
        .Q(rm_2[2]),
        .R(RSTP));
  FDRE \rm_reg_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(rm_2[0]),
        .Q(\rm_reg_reg[0]_9 [0]),
        .R(RSTP));
  FDRE \rm_reg_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(rm_2[1]),
        .Q(\rm_reg_reg[0]_9 [1]),
        .R(RSTP));
  FDRE \rm_reg_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(rm_2[2]),
        .Q(\rm_reg_reg[0]_9 [2]),
        .R(RSTP));
  FDRE \rm_reg_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rm_reg_reg[0]_9 [0]),
        .Q(\rm_reg_reg_n_0_[1][0] ),
        .R(RSTP));
  FDRE \rm_reg_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rm_reg_reg[0]_9 [1]),
        .Q(\rm_reg_reg_n_0_[1][1] ),
        .R(RSTP));
  FDRE \rm_reg_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rm_reg_reg[0]_9 [2]),
        .Q(p_0_in),
        .R(RSTP));
  design_1_fpu_short_wrapper_0_0_fadd_pipe u_fadd_pipe
       (.CO(u_fadd_pipe_n_5),
        .D(mb),
        .I37(p_1_in),
        .Q({x,x_1}),
        .RSTP(RSTP),
        .clk(clk),
        .\ms_packed_reg[26]_i_6_0 (u_fadd_pipe_n_6),
        .\mxy25_reg_reg[0]_0 (\m_abs_reg_reg[0][24]_i_3_n_3 ),
        .mxy__0(mxy__0),
        .res_fadd({res_fadd[31],res_fadd[22:0]}),
        .\res_itof_reg_reg[30] ({u_fadd_pipe_n_55,u_fadd_pipe_n_56,u_fadd_pipe_n_57,u_fadd_pipe_n_58,u_fadd_pipe_n_59,u_fadd_pipe_n_60,u_fadd_pipe_n_61,u_fadd_pipe_n_62}),
        .\res_reg[23] (u_fsub_pipe_n_26),
        .\res_reg[23]_0 (\res[23]_i_3_n_0 ),
        .\res_reg[24] (u_fsub_pipe_n_27),
        .\res_reg[24]_0 (\res[24]_i_3_n_0 ),
        .\res_reg[25] (\res[29]_i_2_n_0 ),
        .\res_reg[25]_0 (u_fsub_pipe_n_28),
        .\res_reg[25]_1 (\res[25]_i_3_n_0 ),
        .\res_reg[26] (u_fsub_pipe_n_29),
        .\res_reg[26]_0 (\res[26]_i_3_n_0 ),
        .\res_reg[27] (u_fsub_pipe_n_0),
        .\res_reg[27]_0 (\res[27]_i_3_n_0 ),
        .\res_reg[28] (u_fsub_pipe_n_1),
        .\res_reg[28]_0 (\res[28]_i_3_n_0 ),
        .\res_reg[29] (u_fsub_pipe_n_30),
        .\res_reg[29]_0 (\res[29]_i_4_n_0 ),
        .\res_reg[30] (u_fsub_pipe_n_31),
        .\res_reg[30]_0 (\res[30]_i_3_n_0 ),
        .res_wire1(res_wire1),
        .rstn(rstn),
        .\s_temp_reg_reg[0]_0 ({y,y_0}),
        .\x_reg[26] (u_fadd_pipe_n_7),
        .\x_reg[30] (u_fadd_pipe_n_2),
        .\x_reg[30]_0 (u_fadd_pipe_n_3),
        .\y_reg[26] (u_fadd_pipe_n_8),
        .\y_reg[29] (u_fadd_pipe_n_4));
  design_1_fpu_short_wrapper_0_0_fmul_pipe u_fmul_pipe
       (.CO(u_fmul_pipe_n_77),
        .D(u_fmul_pipe_n_34),
        .Q({x,x_1}),
        .RSTP(RSTP),
        .abs_rounded(abs_rounded),
        .clk(clk),
        .hxly_reg_reg_0(\y_reg[31]_0 [10:0]),
        .hylx_reg_reg_0(\x_reg[31]_0 [10:0]),
        .\res_ftoi_reg[23]_i_5 (shift_count_reg),
        .\res_ftoi_reg[7]_i_6_0 (u_ftoi_pipe_n_49),
        .\res_ftoi_reg_reg[11]_i_2_0 (u_ftoi_pipe_n_48),
        .\res_ftoi_reg_reg[15]_i_2_0 (u_ftoi_pipe_n_46),
        .\res_ftoi_reg_reg[19] ({p_0_in0_in[19],p_0_in0_in[15],p_0_in0_in[11],p_0_in0_in[8:7],p_0_in0_in[2],p_0_in0_in[0]}),
        .\res_ftoi_reg_reg[19]_i_2_0 (u_ftoi_pipe_n_47),
        .\res_ftoi_reg_reg[3]_i_2_0 (u_ftoi_pipe_n_45),
        .\res_ftoi_reg_reg[3]_i_2_1 (u_ftoi_pipe_n_44),
        .\shift_count_reg_reg[1] (u_fmul_pipe_n_48),
        .\shift_count_reg_reg[1]_0 (u_fmul_pipe_n_49),
        .\shift_count_reg_reg[2] (u_fmul_pipe_n_35),
        .\shift_count_reg_reg[2]_0 (u_fmul_pipe_n_36),
        .\shift_count_reg_reg[2]_1 (u_fmul_pipe_n_37),
        .\shift_count_reg_reg[2]_2 (u_fmul_pipe_n_40),
        .temp_s_res(temp_s_res),
        .temp_s_res_reg(temp_s_res_reg),
        .temp_s_res_reg_reg_0(res_fmul),
        .udf_reg(udf_reg),
        .x_reg(x_reg),
        .\x_reg_reg[11]_0 (u_fmul_pipe_n_52),
        .\x_reg_reg[13]_0 (u_fmul_pipe_n_50),
        .\x_reg_reg[16]_0 (u_fmul_pipe_n_39),
        .\x_reg_reg[16]_1 (u_fmul_pipe_n_45),
        .\x_reg_reg[17]_0 (u_fmul_pipe_n_38),
        .\x_reg_reg[17]_1 (u_fmul_pipe_n_46),
        .\x_reg_reg[17]_2 (u_fmul_pipe_n_54),
        .\x_reg_reg[18]_0 (u_fmul_pipe_n_41),
        .\x_reg_reg[18]_1 (u_fmul_pipe_n_47),
        .\x_reg_reg[19]_0 (u_fmul_pipe_n_55),
        .\x_reg_reg[19]_1 (u_fmul_pipe_n_56),
        .\x_reg_reg[20]_0 (u_fmul_pipe_n_42),
        .\x_reg_reg[21]_0 (u_fmul_pipe_n_43),
        .\x_reg_reg[21]_1 (u_fmul_pipe_n_53),
        .\x_reg_reg[22]_0 (u_fmul_pipe_n_44),
        .\x_reg_reg[9]_0 (u_fmul_pipe_n_51),
        .\y_reg_reg[31]_0 (y_reg),
        .\y_reg_reg[31]_1 ({y,y_0}));
  design_1_fpu_short_wrapper_0_0_fsub_pipe u_fsub_pipe
       (.D({u_fsub_pipe_n_2,u_fsub_pipe_n_3,u_fsub_pipe_n_4,u_fsub_pipe_n_5,u_fsub_pipe_n_6,u_fsub_pipe_n_7,u_fsub_pipe_n_8,u_fsub_pipe_n_9,u_fsub_pipe_n_10,u_fsub_pipe_n_11,u_fsub_pipe_n_12,u_fsub_pipe_n_13,u_fsub_pipe_n_14,u_fsub_pipe_n_15,u_fsub_pipe_n_16,u_fsub_pipe_n_17,u_fsub_pipe_n_18,u_fsub_pipe_n_19,u_fsub_pipe_n_20,u_fsub_pipe_n_21,u_fsub_pipe_n_22,u_fsub_pipe_n_23,u_fsub_pipe_n_24,u_fsub_pipe_n_25}),
        .I37(p_1_in),
        .Q({x,x_1}),
        .RSTP(RSTP),
        .clk(clk),
        .\e_shifted_reg_reg[6] (u_fsub_pipe_n_31),
        .\funct5_reg_reg[1][2] (u_fsub_pipe_n_0),
        .\funct5_reg_reg[1][2]_0 (u_fsub_pipe_n_1),
        .is_add_reg_reg(is_add_reg_reg),
        .\is_close_reg_reg[0] ({y,y_0}),
        .res_fadd({res_fadd[31],res_fadd[22:0]}),
        .\res_fmul_reg_reg[25] (u_fsub_pipe_n_28),
        .\res_fmul_reg_reg[26] (u_fsub_pipe_n_29),
        .\res_fmul_reg_reg[29] (u_fsub_pipe_n_30),
        .\res_ftoi_reg_reg[23] (u_fsub_pipe_n_26),
        .\res_ftoi_reg_reg[24] (u_fsub_pipe_n_27),
        .\res_reg[0] (\res[0]_i_3_n_0 ),
        .\res_reg[10] (\res[10]_i_3_n_0 ),
        .\res_reg[11] (\res[11]_i_3_n_0 ),
        .\res_reg[12] (\res[12]_i_3_n_0 ),
        .\res_reg[13] (\res[13]_i_3_n_0 ),
        .\res_reg[14] (\res[14]_i_3_n_0 ),
        .\res_reg[15] (\res[15]_i_3_n_0 ),
        .\res_reg[16] (\res[16]_i_3_n_0 ),
        .\res_reg[17] (\res[17]_i_3_n_0 ),
        .\res_reg[18] (\res[18]_i_3_n_0 ),
        .\res_reg[19] (\res[19]_i_3_n_0 ),
        .\res_reg[1] (\res[1]_i_3_n_0 ),
        .\res_reg[20] (\res[20]_i_3_n_0 ),
        .\res_reg[21] (\res[21]_i_3_n_0 ),
        .\res_reg[22] (\res[22]_i_3_n_0 ),
        .\res_reg[25] (\res[25]_i_6_n_0 ),
        .\res_reg[26] (\res[26]_i_6_n_0 ),
        .\res_reg[27] (\res[27]_i_6_n_0 ),
        .\res_reg[28] (\res[28]_i_6_n_0 ),
        .\res_reg[29] (\res[29]_i_5_n_0 ),
        .\res_reg[2] (\res[2]_i_3_n_0 ),
        .\res_reg[30] (\res[29]_i_2_n_0 ),
        .\res_reg[30]_0 (\res[30]_i_10_n_0 ),
        .\res_reg[31] (\res[31]_i_8_n_0 ),
        .\res_reg[31]_0 (\res[31]_i_4_n_0 ),
        .\res_reg[31]_1 ({res_ftoi_reg[31],res_ftoi_reg[24:0]}),
        .\res_reg[31]_2 ({res_fmul_reg[31],res_fmul_reg[29],res_fmul_reg[26:0]}),
        .\res_reg[31]_3 (\res[31]_i_9_n_0 ),
        .\res_reg[31]_4 (\res[31]_i_10_n_0 ),
        .\res_reg[3] (\res[3]_i_3_n_0 ),
        .\res_reg[4] (\res[4]_i_3_n_0 ),
        .\res_reg[5] (\res[5]_i_3_n_0 ),
        .\res_reg[6] (\res[6]_i_3_n_0 ),
        .\res_reg[7] (\res[7]_i_3_n_0 ),
        .\res_reg[8] (\res[8]_i_3_n_0 ),
        .\res_reg[9] (\res[9]_i_3_n_0 ),
        .res_wire1(res_wire1));
  design_1_fpu_short_wrapper_0_0_ftoi_pipe u_ftoi_pipe
       (.CO(u_fmul_pipe_n_77),
        .D({res_ftoi,u_ftoi_pipe_n_31}),
        .Q(shift_count_reg),
        .RSTP(RSTP),
        .clk(clk),
        .\m_sup_reg_reg[31]_0 (u_ftoi_pipe_n_47),
        .\m_sup_reg_reg[31]_1 (u_ftoi_pipe_n_49),
        .ovf_reg_reg_0(x[9:2]),
        .\res_ftoi_reg[11]_i_4 (u_fmul_pipe_n_52),
        .\res_ftoi_reg[19]_i_4 (u_fmul_pipe_n_56),
        .\res_ftoi_reg[3]_i_6 (u_fmul_pipe_n_55),
        .\res_ftoi_reg[3]_i_7 (u_fmul_pipe_n_53),
        .\res_ftoi_reg[3]_i_7_0 (u_fmul_pipe_n_54),
        .\res_ftoi_reg[7]_i_3_0 (u_fmul_pipe_n_50),
        .\res_ftoi_reg[7]_i_3_1 (u_fmul_pipe_n_51),
        .\res_ftoi_reg_reg[11]_i_2 (u_fmul_pipe_n_39),
        .\res_ftoi_reg_reg[11]_i_2_0 (u_fmul_pipe_n_40),
        .\res_ftoi_reg_reg[11]_i_2_1 (u_fmul_pipe_n_38),
        .\res_ftoi_reg_reg[11]_i_2_2 (u_fmul_pipe_n_41),
        .\res_ftoi_reg_reg[15]_i_2 (u_fmul_pipe_n_43),
        .\res_ftoi_reg_reg[15]_i_2_0 (u_fmul_pipe_n_44),
        .\res_ftoi_reg_reg[15]_i_2_1 (u_fmul_pipe_n_42),
        .\res_ftoi_reg_reg[19] (abs_rounded),
        .\res_ftoi_reg_reg[19]_i_2 (u_fmul_pipe_n_45),
        .\res_ftoi_reg_reg[23]_i_2_0 (u_fmul_pipe_n_46),
        .\res_ftoi_reg_reg[23]_i_2_1 (u_fmul_pipe_n_47),
        .\res_ftoi_reg_reg[3]_i_2 (u_fmul_pipe_n_36),
        .\res_ftoi_reg_reg[3]_i_2_0 (u_fmul_pipe_n_37),
        .\res_ftoi_reg_reg[3]_i_2_1 (u_fmul_pipe_n_35),
        .\res_ftoi_reg_reg[3]_i_2_2 (u_fmul_pipe_n_49),
        .\res_ftoi_reg_reg[7]_i_2 (u_fmul_pipe_n_48),
        .rstn(rstn),
        .\shift_count_reg_reg[0]_0 ({p_0_in0_in[19],p_0_in0_in[15],p_0_in0_in[11],p_0_in0_in[8:7],p_0_in0_in[2],p_0_in0_in[0]}),
        .\shift_count_reg_reg[1]_0 (u_ftoi_pipe_n_44),
        .\shift_count_reg_reg[2]_0 (u_ftoi_pipe_n_45),
        .\shift_count_reg_reg[2]_1 (u_ftoi_pipe_n_48),
        .udf_reg(udf_reg),
        .x_reg({x_reg[31],x_reg[22:15],x_reg[11],x_reg[7]}),
        .\x_reg_reg[19] (u_ftoi_pipe_n_46));
  design_1_fpu_short_wrapper_0_0_itof_pipe u_itof_pipe
       (.D({res_itof[31:30],res_itof[28:0]}),
        .Q({x,x_1}),
        .RSTP(RSTP),
        .abs0(abs0),
        .clk(clk),
        .x_reg({x_reg[31],x_reg[0]}));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(\valid_reg_reg[1]__0 ),
        .Q(valid),
        .R(RSTP));
  FDRE \valid_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(en_4),
        .Q(\valid_reg_reg[0]__0 ),
        .R(RSTP));
  FDRE \valid_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\valid_reg_reg[0]__0 ),
        .Q(\valid_reg_reg[1]__0 ),
        .R(RSTP));
  FDRE \x_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [0]),
        .Q(x_1[0]),
        .R(RSTP));
  FDRE \x_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [10]),
        .Q(x_1[10]),
        .R(RSTP));
  FDRE \x_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [11]),
        .Q(x_1[11]),
        .R(RSTP));
  FDRE \x_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [12]),
        .Q(x_1[12]),
        .R(RSTP));
  FDRE \x_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [13]),
        .Q(x_1[13]),
        .R(RSTP));
  FDRE \x_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [14]),
        .Q(x_1[14]),
        .R(RSTP));
  FDRE \x_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [15]),
        .Q(x_1[15]),
        .R(RSTP));
  FDRE \x_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [16]),
        .Q(x_1[16]),
        .R(RSTP));
  FDRE \x_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [17]),
        .Q(x_1[17]),
        .R(RSTP));
  FDRE \x_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [18]),
        .Q(x_1[18]),
        .R(RSTP));
  FDRE \x_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [19]),
        .Q(x_1[19]),
        .R(RSTP));
  FDRE \x_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [1]),
        .Q(x_1[1]),
        .R(RSTP));
  FDRE \x_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [20]),
        .Q(x_1[20]),
        .R(RSTP));
  FDRE \x_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [21]),
        .Q(x[0]),
        .R(RSTP));
  FDRE \x_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [22]),
        .Q(x[1]),
        .R(RSTP));
  FDRE \x_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [23]),
        .Q(x[2]),
        .R(RSTP));
  FDRE \x_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [24]),
        .Q(x[3]),
        .R(RSTP));
  FDRE \x_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [25]),
        .Q(x[4]),
        .R(RSTP));
  FDRE \x_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [26]),
        .Q(x[5]),
        .R(RSTP));
  FDRE \x_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [27]),
        .Q(x[6]),
        .R(RSTP));
  FDRE \x_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [28]),
        .Q(x[7]),
        .R(RSTP));
  FDRE \x_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [29]),
        .Q(x[8]),
        .R(RSTP));
  FDRE \x_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [2]),
        .Q(x_1[2]),
        .R(RSTP));
  FDRE \x_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [30]),
        .Q(x[9]),
        .R(RSTP));
  FDRE \x_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [31]),
        .Q(x[10]),
        .R(RSTP));
  FDRE \x_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [3]),
        .Q(x_1[3]),
        .R(RSTP));
  FDRE \x_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [4]),
        .Q(x_1[4]),
        .R(RSTP));
  FDRE \x_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [5]),
        .Q(x_1[5]),
        .R(RSTP));
  FDRE \x_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [6]),
        .Q(x_1[6]),
        .R(RSTP));
  FDRE \x_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [7]),
        .Q(x_1[7]),
        .R(RSTP));
  FDRE \x_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [8]),
        .Q(x_1[8]),
        .R(RSTP));
  FDRE \x_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_reg[31]_0 [9]),
        .Q(x_1[9]),
        .R(RSTP));
  FDRE \y_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [0]),
        .Q(y_0[0]),
        .R(RSTP));
  FDRE \y_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [10]),
        .Q(y_0[10]),
        .R(RSTP));
  FDRE \y_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [11]),
        .Q(y_0[11]),
        .R(RSTP));
  FDRE \y_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [12]),
        .Q(y_0[12]),
        .R(RSTP));
  FDRE \y_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [13]),
        .Q(y_0[13]),
        .R(RSTP));
  FDRE \y_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [14]),
        .Q(y_0[14]),
        .R(RSTP));
  FDRE \y_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [15]),
        .Q(y_0[15]),
        .R(RSTP));
  FDRE \y_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [16]),
        .Q(y_0[16]),
        .R(RSTP));
  FDRE \y_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [17]),
        .Q(y_0[17]),
        .R(RSTP));
  FDRE \y_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [18]),
        .Q(y_0[18]),
        .R(RSTP));
  FDRE \y_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [19]),
        .Q(y_0[19]),
        .R(RSTP));
  FDRE \y_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [1]),
        .Q(y_0[1]),
        .R(RSTP));
  FDRE \y_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [20]),
        .Q(y_0[20]),
        .R(RSTP));
  FDRE \y_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [21]),
        .Q(y[0]),
        .R(RSTP));
  FDRE \y_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [22]),
        .Q(y[1]),
        .R(RSTP));
  FDRE \y_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [23]),
        .Q(y[2]),
        .R(RSTP));
  FDRE \y_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [24]),
        .Q(y[3]),
        .R(RSTP));
  FDRE \y_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [25]),
        .Q(y[4]),
        .R(RSTP));
  FDRE \y_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [26]),
        .Q(y[5]),
        .R(RSTP));
  FDRE \y_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [27]),
        .Q(y[6]),
        .R(RSTP));
  FDRE \y_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [28]),
        .Q(y[7]),
        .R(RSTP));
  FDRE \y_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [29]),
        .Q(y[8]),
        .R(RSTP));
  FDRE \y_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [2]),
        .Q(y_0[2]),
        .R(RSTP));
  FDRE \y_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [30]),
        .Q(y[9]),
        .R(RSTP));
  FDRE \y_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [31]),
        .Q(y[10]),
        .R(RSTP));
  FDRE \y_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [3]),
        .Q(y_0[3]),
        .R(RSTP));
  FDRE \y_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [4]),
        .Q(y_0[4]),
        .R(RSTP));
  FDRE \y_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [5]),
        .Q(y_0[5]),
        .R(RSTP));
  FDRE \y_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [6]),
        .Q(y_0[6]),
        .R(RSTP));
  FDRE \y_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [7]),
        .Q(y_0[7]),
        .R(RSTP));
  FDRE \y_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [8]),
        .Q(y_0[8]),
        .R(RSTP));
  FDRE \y_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg[31]_0 [9]),
        .Q(y_0[9]),
        .R(RSTP));
endmodule

(* ORIG_REF_NAME = "fpu_short_wrapper" *) 
module design_1_fpu_short_wrapper_0_0_fpu_short_wrapper
   (res,
    valid,
    clk,
    rstn,
    x,
    y,
    rm,
    funct5,
    en);
  output [31:0]res;
  output valid;
  input clk;
  input rstn;
  input [31:0]x;
  input [31:0]y;
  input [2:0]rm;
  input [4:0]funct5;
  input en;

  wire clk;
  wire en;
  wire [4:0]funct5;
  wire is_add_reg_i_1__0_n_0;
  wire [31:0]res;
  wire \res_feq_reg[0][0]_i_14_n_0 ;
  wire \res_feq_reg[0][0]_i_6_n_0 ;
  wire \res_feq_reg[0][0]_i_7_n_0 ;
  wire \res_fle_reg[0][0]_i_11_n_0 ;
  wire \res_fle_reg[0][0]_i_12_n_0 ;
  wire \res_fle_reg[0][0]_i_13_n_0 ;
  wire \res_fle_reg[0][0]_i_14_n_0 ;
  wire \res_fle_reg[0][0]_i_16_n_0 ;
  wire \res_fle_reg[0][0]_i_28_n_0 ;
  wire \res_fle_reg[0][0]_i_3_n_0 ;
  wire \res_flt_reg[0][0]_i_6_n_0 ;
  wire [2:0]rm;
  wire rstn;
  wire \u_fmul_pipe/temp_s_res ;
  wire valid;
  wire [31:0]x;
  wire [31:21]x_1;
  wire [31:0]y;
  wire [31:21]y_0;

  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h6)) 
    is_add_reg_i_1__0
       (.I0(x_1[31]),
        .I1(y_0[31]),
        .O(is_add_reg_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \res_feq_reg[0][0]_i_14 
       (.I0(y_0[23]),
        .I1(x_1[23]),
        .O(\res_feq_reg[0][0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res_feq_reg[0][0]_i_6 
       (.I0(y_0[29]),
        .I1(x_1[29]),
        .O(\res_feq_reg[0][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res_feq_reg[0][0]_i_7 
       (.I0(y_0[28]),
        .I1(x_1[28]),
        .O(\res_feq_reg[0][0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res_fle_reg[0][0]_i_11 
       (.I0(y_0[25]),
        .I1(x_1[25]),
        .O(\res_fle_reg[0][0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res_fle_reg[0][0]_i_12 
       (.I0(y_0[26]),
        .I1(x_1[26]),
        .O(\res_fle_reg[0][0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res_fle_reg[0][0]_i_13 
       (.I0(y_0[24]),
        .I1(x_1[24]),
        .O(\res_fle_reg[0][0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \res_fle_reg[0][0]_i_14 
       (.I0(y_0[28]),
        .I1(x_1[28]),
        .I2(y_0[27]),
        .I3(x_1[27]),
        .I4(\res_fle_reg[0][0]_i_28_n_0 ),
        .I5(\res_feq_reg[0][0]_i_6_n_0 ),
        .O(\res_fle_reg[0][0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \res_fle_reg[0][0]_i_16 
       (.I0(y_0[21]),
        .I1(x_1[21]),
        .I2(y_0[22]),
        .I3(x_1[22]),
        .O(\res_fle_reg[0][0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res_fle_reg[0][0]_i_28 
       (.I0(y_0[30]),
        .I1(x_1[30]),
        .O(\res_fle_reg[0][0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFE)) 
    \res_fle_reg[0][0]_i_3 
       (.I0(\res_fle_reg[0][0]_i_11_n_0 ),
        .I1(\res_fle_reg[0][0]_i_12_n_0 ),
        .I2(x_1[23]),
        .I3(y_0[23]),
        .I4(\res_fle_reg[0][0]_i_13_n_0 ),
        .I5(\res_fle_reg[0][0]_i_14_n_0 ),
        .O(\res_fle_reg[0][0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \res_flt_reg[0][0]_i_6 
       (.I0(y_0[21]),
        .I1(x_1[21]),
        .I2(y_0[22]),
        .I3(x_1[22]),
        .O(\res_flt_reg[0][0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h6)) 
    temp_s_res_reg_i_1
       (.I0(y_0[31]),
        .I1(x_1[31]),
        .O(\u_fmul_pipe/temp_s_res ));
  design_1_fpu_short_wrapper_0_0_fpu_short u0
       (.S(\res_flt_reg[0][0]_i_6_n_0 ),
        .clk(clk),
        .en(en),
        .funct5(funct5),
        .is_add_reg_reg(is_add_reg_i_1__0_n_0),
        .res(res),
        .\res_feq_reg[0][0]_i_4_0 (\res_feq_reg[0][0]_i_14_n_0 ),
        .\res_feq_reg_reg[0][0]_0 (\res_feq_reg[0][0]_i_6_n_0 ),
        .\res_feq_reg_reg[0][0]_1 (\res_feq_reg[0][0]_i_7_n_0 ),
        .\res_fle_reg_reg[0][0]_0 (\res_fle_reg[0][0]_i_16_n_0 ),
        .\res_flt_reg_reg[0][0]_0 (\res_fle_reg[0][0]_i_3_n_0 ),
        .rm(rm),
        .rstn(rstn),
        .temp_s_res(\u_fmul_pipe/temp_s_res ),
        .valid(valid),
        .x(x_1),
        .\x_reg[31]_0 (x),
        .y(y_0),
        .\y_reg[31]_0 (y));
endmodule

(* ORIG_REF_NAME = "fsub_pipe" *) 
module design_1_fpu_short_wrapper_0_0_fsub_pipe
   (\funct5_reg_reg[1][2] ,
    \funct5_reg_reg[1][2]_0 ,
    D,
    \res_ftoi_reg_reg[23] ,
    \res_ftoi_reg_reg[24] ,
    \res_fmul_reg_reg[25] ,
    \res_fmul_reg_reg[26] ,
    \res_fmul_reg_reg[29] ,
    \e_shifted_reg_reg[6] ,
    Q,
    \is_close_reg_reg[0] ,
    \res_reg[30] ,
    \res_reg[27] ,
    \res_reg[31] ,
    res_wire1,
    \res_reg[28] ,
    \res_reg[1] ,
    res_fadd,
    \res_reg[2] ,
    \res_reg[3] ,
    \res_reg[4] ,
    \res_reg[5] ,
    \res_reg[6] ,
    \res_reg[7] ,
    \res_reg[8] ,
    \res_reg[9] ,
    \res_reg[10] ,
    \res_reg[11] ,
    \res_reg[12] ,
    \res_reg[13] ,
    \res_reg[14] ,
    \res_reg[15] ,
    \res_reg[16] ,
    \res_reg[17] ,
    \res_reg[18] ,
    \res_reg[19] ,
    \res_reg[20] ,
    \res_reg[21] ,
    \res_reg[22] ,
    \res_reg[0] ,
    \res_reg[31]_0 ,
    \res_reg[31]_1 ,
    \res_reg[31]_2 ,
    \res_reg[31]_3 ,
    \res_reg[31]_4 ,
    \res_reg[25] ,
    \res_reg[26] ,
    \res_reg[29] ,
    \res_reg[30]_0 ,
    RSTP,
    clk,
    is_add_reg_reg,
    I37);
  output \funct5_reg_reg[1][2] ;
  output \funct5_reg_reg[1][2]_0 ;
  output [23:0]D;
  output \res_ftoi_reg_reg[23] ;
  output \res_ftoi_reg_reg[24] ;
  output \res_fmul_reg_reg[25] ;
  output \res_fmul_reg_reg[26] ;
  output \res_fmul_reg_reg[29] ;
  output \e_shifted_reg_reg[6] ;
  input [31:0]Q;
  input [31:0]\is_close_reg_reg[0] ;
  input \res_reg[30] ;
  input \res_reg[27] ;
  input \res_reg[31] ;
  input res_wire1;
  input \res_reg[28] ;
  input \res_reg[1] ;
  input [23:0]res_fadd;
  input \res_reg[2] ;
  input \res_reg[3] ;
  input \res_reg[4] ;
  input \res_reg[5] ;
  input \res_reg[6] ;
  input \res_reg[7] ;
  input \res_reg[8] ;
  input \res_reg[9] ;
  input \res_reg[10] ;
  input \res_reg[11] ;
  input \res_reg[12] ;
  input \res_reg[13] ;
  input \res_reg[14] ;
  input \res_reg[15] ;
  input \res_reg[16] ;
  input \res_reg[17] ;
  input \res_reg[18] ;
  input \res_reg[19] ;
  input \res_reg[20] ;
  input \res_reg[21] ;
  input \res_reg[22] ;
  input \res_reg[0] ;
  input \res_reg[31]_0 ;
  input [25:0]\res_reg[31]_1 ;
  input [28:0]\res_reg[31]_2 ;
  input \res_reg[31]_3 ;
  input \res_reg[31]_4 ;
  input \res_reg[25] ;
  input \res_reg[26] ;
  input \res_reg[29] ;
  input \res_reg[30]_0 ;
  input RSTP;
  input clk;
  input is_add_reg_reg;
  input [0:0]I37;

  wire [23:0]D;
  wire [0:0]I37;
  wire [31:0]Q;
  wire RSTP;
  wire clk;
  wire \e_shifted_reg_reg[6] ;
  wire \funct5_reg_reg[1][2] ;
  wire \funct5_reg_reg[1][2]_0 ;
  wire is_add_reg_reg;
  wire [31:0]\is_close_reg_reg[0] ;
  wire [23:0]res_fadd;
  wire \res_fmul_reg_reg[25] ;
  wire \res_fmul_reg_reg[26] ;
  wire \res_fmul_reg_reg[29] ;
  wire \res_ftoi_reg_reg[23] ;
  wire \res_ftoi_reg_reg[24] ;
  wire \res_reg[0] ;
  wire \res_reg[10] ;
  wire \res_reg[11] ;
  wire \res_reg[12] ;
  wire \res_reg[13] ;
  wire \res_reg[14] ;
  wire \res_reg[15] ;
  wire \res_reg[16] ;
  wire \res_reg[17] ;
  wire \res_reg[18] ;
  wire \res_reg[19] ;
  wire \res_reg[1] ;
  wire \res_reg[20] ;
  wire \res_reg[21] ;
  wire \res_reg[22] ;
  wire \res_reg[25] ;
  wire \res_reg[26] ;
  wire \res_reg[27] ;
  wire \res_reg[28] ;
  wire \res_reg[29] ;
  wire \res_reg[2] ;
  wire \res_reg[30] ;
  wire \res_reg[30]_0 ;
  wire \res_reg[31] ;
  wire \res_reg[31]_0 ;
  wire [25:0]\res_reg[31]_1 ;
  wire [28:0]\res_reg[31]_2 ;
  wire \res_reg[31]_3 ;
  wire \res_reg[31]_4 ;
  wire \res_reg[3] ;
  wire \res_reg[4] ;
  wire \res_reg[5] ;
  wire \res_reg[6] ;
  wire \res_reg[7] ;
  wire \res_reg[8] ;
  wire \res_reg[9] ;
  wire res_wire1;

  design_1_fpu_short_wrapper_0_0_fadd_pipe_0 fsub_fadd
       (.D(D),
        .I37(I37),
        .Q(Q),
        .RSTP(RSTP),
        .clk(clk),
        .\e_shifted_reg_reg[6]_0 (\e_shifted_reg_reg[6] ),
        .\funct5_reg_reg[1][2] (\funct5_reg_reg[1][2] ),
        .\funct5_reg_reg[1][2]_0 (\funct5_reg_reg[1][2]_0 ),
        .is_add_reg_reg_0(is_add_reg_reg),
        .\is_close_reg_reg[0]_0 (\is_close_reg_reg[0] ),
        .res_fadd(res_fadd),
        .\res_fmul_reg_reg[25] (\res_fmul_reg_reg[25] ),
        .\res_fmul_reg_reg[26] (\res_fmul_reg_reg[26] ),
        .\res_fmul_reg_reg[29] (\res_fmul_reg_reg[29] ),
        .\res_ftoi_reg_reg[23] (\res_ftoi_reg_reg[23] ),
        .\res_ftoi_reg_reg[24] (\res_ftoi_reg_reg[24] ),
        .\res_reg[0] (\res_reg[0] ),
        .\res_reg[10] (\res_reg[10] ),
        .\res_reg[11] (\res_reg[11] ),
        .\res_reg[12] (\res_reg[12] ),
        .\res_reg[13] (\res_reg[13] ),
        .\res_reg[14] (\res_reg[14] ),
        .\res_reg[15] (\res_reg[15] ),
        .\res_reg[16] (\res_reg[16] ),
        .\res_reg[17] (\res_reg[17] ),
        .\res_reg[18] (\res_reg[18] ),
        .\res_reg[19] (\res_reg[19] ),
        .\res_reg[1] (\res_reg[1] ),
        .\res_reg[20] (\res_reg[20] ),
        .\res_reg[21] (\res_reg[21] ),
        .\res_reg[22] (\res_reg[22] ),
        .\res_reg[25] (\res_reg[25] ),
        .\res_reg[26] (\res_reg[26] ),
        .\res_reg[27] (\res_reg[27] ),
        .\res_reg[28] (\res_reg[28] ),
        .\res_reg[29] (\res_reg[29] ),
        .\res_reg[2] (\res_reg[2] ),
        .\res_reg[30] (\res_reg[30] ),
        .\res_reg[30]_0 (\res_reg[30]_0 ),
        .\res_reg[31] (\res_reg[31] ),
        .\res_reg[31]_0 (\res_reg[31]_0 ),
        .\res_reg[31]_1 (\res_reg[31]_1 ),
        .\res_reg[31]_2 (\res_reg[31]_2 ),
        .\res_reg[31]_3 (\res_reg[31]_3 ),
        .\res_reg[31]_4 (\res_reg[31]_4 ),
        .\res_reg[3] (\res_reg[3] ),
        .\res_reg[4] (\res_reg[4] ),
        .\res_reg[5] (\res_reg[5] ),
        .\res_reg[6] (\res_reg[6] ),
        .\res_reg[7] (\res_reg[7] ),
        .\res_reg[8] (\res_reg[8] ),
        .\res_reg[9] (\res_reg[9] ),
        .res_wire1(res_wire1));
endmodule

(* ORIG_REF_NAME = "ftoi_pipe" *) 
module design_1_fpu_short_wrapper_0_0_ftoi_pipe
   (udf_reg,
    D,
    Q,
    \shift_count_reg_reg[0]_0 ,
    \shift_count_reg_reg[1]_0 ,
    \shift_count_reg_reg[2]_0 ,
    \x_reg_reg[19] ,
    \m_sup_reg_reg[31]_0 ,
    \shift_count_reg_reg[2]_1 ,
    \m_sup_reg_reg[31]_1 ,
    RSTP,
    clk,
    rstn,
    \res_ftoi_reg_reg[19] ,
    x_reg,
    \res_ftoi_reg_reg[3]_i_2 ,
    \res_ftoi_reg_reg[3]_i_2_0 ,
    \res_ftoi_reg_reg[3]_i_2_1 ,
    \res_ftoi_reg_reg[3]_i_2_2 ,
    \res_ftoi_reg_reg[11]_i_2 ,
    \res_ftoi_reg_reg[11]_i_2_0 ,
    \res_ftoi_reg_reg[11]_i_2_1 ,
    \res_ftoi_reg_reg[11]_i_2_2 ,
    \res_ftoi_reg_reg[15]_i_2 ,
    \res_ftoi_reg_reg[15]_i_2_0 ,
    \res_ftoi_reg_reg[15]_i_2_1 ,
    ovf_reg_reg_0,
    \res_ftoi_reg_reg[7]_i_2 ,
    \res_ftoi_reg[11]_i_4 ,
    \res_ftoi_reg[7]_i_3_0 ,
    \res_ftoi_reg[7]_i_3_1 ,
    \res_ftoi_reg[3]_i_7 ,
    \res_ftoi_reg[3]_i_7_0 ,
    \res_ftoi_reg[3]_i_6 ,
    \res_ftoi_reg[19]_i_4 ,
    \res_ftoi_reg_reg[23]_i_2_0 ,
    \res_ftoi_reg_reg[23]_i_2_1 ,
    \res_ftoi_reg_reg[19]_i_2 ,
    CO);
  output udf_reg;
  output [30:0]D;
  output [4:0]Q;
  output [6:0]\shift_count_reg_reg[0]_0 ;
  output \shift_count_reg_reg[1]_0 ;
  output \shift_count_reg_reg[2]_0 ;
  output \x_reg_reg[19] ;
  output \m_sup_reg_reg[31]_0 ;
  output \shift_count_reg_reg[2]_1 ;
  output \m_sup_reg_reg[31]_1 ;
  input RSTP;
  input clk;
  input rstn;
  input [19:0]\res_ftoi_reg_reg[19] ;
  input [10:0]x_reg;
  input \res_ftoi_reg_reg[3]_i_2 ;
  input \res_ftoi_reg_reg[3]_i_2_0 ;
  input \res_ftoi_reg_reg[3]_i_2_1 ;
  input \res_ftoi_reg_reg[3]_i_2_2 ;
  input \res_ftoi_reg_reg[11]_i_2 ;
  input \res_ftoi_reg_reg[11]_i_2_0 ;
  input \res_ftoi_reg_reg[11]_i_2_1 ;
  input \res_ftoi_reg_reg[11]_i_2_2 ;
  input \res_ftoi_reg_reg[15]_i_2 ;
  input \res_ftoi_reg_reg[15]_i_2_0 ;
  input \res_ftoi_reg_reg[15]_i_2_1 ;
  input [7:0]ovf_reg_reg_0;
  input \res_ftoi_reg_reg[7]_i_2 ;
  input \res_ftoi_reg[11]_i_4 ;
  input \res_ftoi_reg[7]_i_3_0 ;
  input \res_ftoi_reg[7]_i_3_1 ;
  input \res_ftoi_reg[3]_i_7 ;
  input \res_ftoi_reg[3]_i_7_0 ;
  input \res_ftoi_reg[3]_i_6 ;
  input \res_ftoi_reg[19]_i_4 ;
  input \res_ftoi_reg_reg[23]_i_2_0 ;
  input \res_ftoi_reg_reg[23]_i_2_1 ;
  input \res_ftoi_reg_reg[19]_i_2 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [30:0]D;
  wire [4:0]Q;
  wire RSTP;
  wire [30:20]abs_rounded;
  wire clk;
  wire [31:31]m_sup_reg;
  wire \m_sup_reg_reg[31]_0 ;
  wire \m_sup_reg_reg[31]_1 ;
  wire ovf;
  wire ovf_reg;
  wire ovf_reg_i_2_n_0;
  wire [7:0]ovf_reg_reg_0;
  wire [0:0]p_0_in;
  wire [29:20]p_0_in0_in;
  wire \res_ftoi_reg[11]_i_10_n_0 ;
  wire \res_ftoi_reg[11]_i_4 ;
  wire \res_ftoi_reg[12]_i_3_n_0 ;
  wire \res_ftoi_reg[12]_i_4_n_0 ;
  wire \res_ftoi_reg[12]_i_5_n_0 ;
  wire \res_ftoi_reg[12]_i_6_n_0 ;
  wire \res_ftoi_reg[15]_i_12_n_0 ;
  wire \res_ftoi_reg[16]_i_3_n_0 ;
  wire \res_ftoi_reg[16]_i_4_n_0 ;
  wire \res_ftoi_reg[16]_i_5_n_0 ;
  wire \res_ftoi_reg[16]_i_6_n_0 ;
  wire \res_ftoi_reg[19]_i_4 ;
  wire \res_ftoi_reg[20]_i_3_n_0 ;
  wire \res_ftoi_reg[20]_i_4_n_0 ;
  wire \res_ftoi_reg[20]_i_5_n_0 ;
  wire \res_ftoi_reg[20]_i_6_n_0 ;
  wire \res_ftoi_reg[23]_i_7_n_0 ;
  wire \res_ftoi_reg[23]_i_8_n_0 ;
  wire \res_ftoi_reg[23]_i_9_n_0 ;
  wire \res_ftoi_reg[24]_i_3_n_0 ;
  wire \res_ftoi_reg[24]_i_4_n_0 ;
  wire \res_ftoi_reg[24]_i_5_n_0 ;
  wire \res_ftoi_reg[24]_i_6_n_0 ;
  wire \res_ftoi_reg[27]_i_10_n_0 ;
  wire \res_ftoi_reg[27]_i_11_n_0 ;
  wire \res_ftoi_reg[27]_i_7_n_0 ;
  wire \res_ftoi_reg[27]_i_8_n_0 ;
  wire \res_ftoi_reg[27]_i_9_n_0 ;
  wire \res_ftoi_reg[28]_i_3_n_0 ;
  wire \res_ftoi_reg[28]_i_4_n_0 ;
  wire \res_ftoi_reg[28]_i_5_n_0 ;
  wire \res_ftoi_reg[28]_i_6_n_0 ;
  wire \res_ftoi_reg[30]_i_10_n_0 ;
  wire \res_ftoi_reg[30]_i_11_n_0 ;
  wire \res_ftoi_reg[30]_i_4_n_0 ;
  wire \res_ftoi_reg[30]_i_5_n_0 ;
  wire \res_ftoi_reg[30]_i_6_n_0 ;
  wire \res_ftoi_reg[30]_i_9_n_0 ;
  wire \res_ftoi_reg[3]_i_6 ;
  wire \res_ftoi_reg[3]_i_7 ;
  wire \res_ftoi_reg[3]_i_7_0 ;
  wire \res_ftoi_reg[4]_i_3_n_0 ;
  wire \res_ftoi_reg[4]_i_4_n_0 ;
  wire \res_ftoi_reg[4]_i_5_n_0 ;
  wire \res_ftoi_reg[4]_i_6_n_0 ;
  wire \res_ftoi_reg[4]_i_7_n_0 ;
  wire \res_ftoi_reg[7]_i_3_0 ;
  wire \res_ftoi_reg[7]_i_3_1 ;
  wire \res_ftoi_reg[8]_i_3_n_0 ;
  wire \res_ftoi_reg[8]_i_4_n_0 ;
  wire \res_ftoi_reg[8]_i_5_n_0 ;
  wire \res_ftoi_reg[8]_i_6_n_0 ;
  wire \res_ftoi_reg_reg[11]_i_2 ;
  wire \res_ftoi_reg_reg[11]_i_2_0 ;
  wire \res_ftoi_reg_reg[11]_i_2_1 ;
  wire \res_ftoi_reg_reg[11]_i_2_2 ;
  wire \res_ftoi_reg_reg[12]_i_2_n_0 ;
  wire \res_ftoi_reg_reg[12]_i_2_n_1 ;
  wire \res_ftoi_reg_reg[12]_i_2_n_2 ;
  wire \res_ftoi_reg_reg[12]_i_2_n_3 ;
  wire \res_ftoi_reg_reg[12]_i_2_n_4 ;
  wire \res_ftoi_reg_reg[12]_i_2_n_5 ;
  wire \res_ftoi_reg_reg[12]_i_2_n_6 ;
  wire \res_ftoi_reg_reg[12]_i_2_n_7 ;
  wire \res_ftoi_reg_reg[15]_i_2 ;
  wire \res_ftoi_reg_reg[15]_i_2_0 ;
  wire \res_ftoi_reg_reg[15]_i_2_1 ;
  wire \res_ftoi_reg_reg[16]_i_2_n_0 ;
  wire \res_ftoi_reg_reg[16]_i_2_n_1 ;
  wire \res_ftoi_reg_reg[16]_i_2_n_2 ;
  wire \res_ftoi_reg_reg[16]_i_2_n_3 ;
  wire \res_ftoi_reg_reg[16]_i_2_n_4 ;
  wire \res_ftoi_reg_reg[16]_i_2_n_5 ;
  wire \res_ftoi_reg_reg[16]_i_2_n_6 ;
  wire \res_ftoi_reg_reg[16]_i_2_n_7 ;
  wire [19:0]\res_ftoi_reg_reg[19] ;
  wire \res_ftoi_reg_reg[19]_i_2 ;
  wire \res_ftoi_reg_reg[20]_i_2_n_0 ;
  wire \res_ftoi_reg_reg[20]_i_2_n_1 ;
  wire \res_ftoi_reg_reg[20]_i_2_n_2 ;
  wire \res_ftoi_reg_reg[20]_i_2_n_3 ;
  wire \res_ftoi_reg_reg[20]_i_2_n_4 ;
  wire \res_ftoi_reg_reg[20]_i_2_n_5 ;
  wire \res_ftoi_reg_reg[20]_i_2_n_6 ;
  wire \res_ftoi_reg_reg[20]_i_2_n_7 ;
  wire \res_ftoi_reg_reg[23]_i_2_0 ;
  wire \res_ftoi_reg_reg[23]_i_2_1 ;
  wire \res_ftoi_reg_reg[23]_i_2_n_0 ;
  wire \res_ftoi_reg_reg[23]_i_2_n_1 ;
  wire \res_ftoi_reg_reg[23]_i_2_n_2 ;
  wire \res_ftoi_reg_reg[23]_i_2_n_3 ;
  wire \res_ftoi_reg_reg[24]_i_2_n_0 ;
  wire \res_ftoi_reg_reg[24]_i_2_n_1 ;
  wire \res_ftoi_reg_reg[24]_i_2_n_2 ;
  wire \res_ftoi_reg_reg[24]_i_2_n_3 ;
  wire \res_ftoi_reg_reg[24]_i_2_n_4 ;
  wire \res_ftoi_reg_reg[24]_i_2_n_5 ;
  wire \res_ftoi_reg_reg[24]_i_2_n_6 ;
  wire \res_ftoi_reg_reg[24]_i_2_n_7 ;
  wire \res_ftoi_reg_reg[27]_i_2_n_0 ;
  wire \res_ftoi_reg_reg[27]_i_2_n_1 ;
  wire \res_ftoi_reg_reg[27]_i_2_n_2 ;
  wire \res_ftoi_reg_reg[27]_i_2_n_3 ;
  wire \res_ftoi_reg_reg[28]_i_2_n_0 ;
  wire \res_ftoi_reg_reg[28]_i_2_n_1 ;
  wire \res_ftoi_reg_reg[28]_i_2_n_2 ;
  wire \res_ftoi_reg_reg[28]_i_2_n_3 ;
  wire \res_ftoi_reg_reg[28]_i_2_n_4 ;
  wire \res_ftoi_reg_reg[28]_i_2_n_5 ;
  wire \res_ftoi_reg_reg[28]_i_2_n_6 ;
  wire \res_ftoi_reg_reg[28]_i_2_n_7 ;
  wire \res_ftoi_reg_reg[30]_i_2_n_3 ;
  wire \res_ftoi_reg_reg[30]_i_2_n_6 ;
  wire \res_ftoi_reg_reg[30]_i_2_n_7 ;
  wire \res_ftoi_reg_reg[30]_i_3_n_2 ;
  wire \res_ftoi_reg_reg[30]_i_3_n_3 ;
  wire \res_ftoi_reg_reg[3]_i_2 ;
  wire \res_ftoi_reg_reg[3]_i_2_0 ;
  wire \res_ftoi_reg_reg[3]_i_2_1 ;
  wire \res_ftoi_reg_reg[3]_i_2_2 ;
  wire \res_ftoi_reg_reg[4]_i_2_n_0 ;
  wire \res_ftoi_reg_reg[4]_i_2_n_1 ;
  wire \res_ftoi_reg_reg[4]_i_2_n_2 ;
  wire \res_ftoi_reg_reg[4]_i_2_n_3 ;
  wire \res_ftoi_reg_reg[4]_i_2_n_4 ;
  wire \res_ftoi_reg_reg[4]_i_2_n_5 ;
  wire \res_ftoi_reg_reg[4]_i_2_n_6 ;
  wire \res_ftoi_reg_reg[4]_i_2_n_7 ;
  wire \res_ftoi_reg_reg[7]_i_2 ;
  wire \res_ftoi_reg_reg[8]_i_2_n_0 ;
  wire \res_ftoi_reg_reg[8]_i_2_n_1 ;
  wire \res_ftoi_reg_reg[8]_i_2_n_2 ;
  wire \res_ftoi_reg_reg[8]_i_2_n_3 ;
  wire \res_ftoi_reg_reg[8]_i_2_n_4 ;
  wire \res_ftoi_reg_reg[8]_i_2_n_5 ;
  wire \res_ftoi_reg_reg[8]_i_2_n_6 ;
  wire \res_ftoi_reg_reg[8]_i_2_n_7 ;
  wire rstn;
  wire \shift_count_reg[2]_i_1__1_n_0 ;
  wire \shift_count_reg[3]_i_1__1_n_0 ;
  wire \shift_count_reg[4]_i_1__1_n_0 ;
  wire \shift_count_reg[4]_i_2__1_n_0 ;
  wire [6:0]\shift_count_reg_reg[0]_0 ;
  wire \shift_count_reg_reg[1]_0 ;
  wire \shift_count_reg_reg[2]_0 ;
  wire \shift_count_reg_reg[2]_1 ;
  wire udf;
  wire udf_reg;
  wire [10:0]x_reg;
  wire \x_reg_reg[19] ;
  wire [3:1]\NLW_res_ftoi_reg_reg[30]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_res_ftoi_reg_reg[30]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_res_ftoi_reg_reg[30]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_res_ftoi_reg_reg[30]_i_3_O_UNCONNECTED ;

  FDRE \m_sup_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(rstn),
        .Q(m_sup_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hCCC4)) 
    ovf_reg_i_1
       (.I0(ovf_reg_i_2_n_0),
        .I1(ovf_reg_reg_0[7]),
        .I2(ovf_reg_reg_0[5]),
        .I3(ovf_reg_reg_0[6]),
        .O(ovf));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    ovf_reg_i_2
       (.I0(ovf_reg_reg_0[3]),
        .I1(ovf_reg_reg_0[1]),
        .I2(ovf_reg_reg_0[2]),
        .I3(ovf_reg_reg_0[4]),
        .O(ovf_reg_i_2_n_0));
  FDRE ovf_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(ovf),
        .Q(ovf_reg),
        .R(RSTP));
  LUT3 #(
    .INIT(8'h0E)) 
    \res_ftoi_reg[0]_i_1 
       (.I0(ovf_reg),
        .I1(\res_ftoi_reg_reg[19] [0]),
        .I2(udf_reg),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[10]_i_1 
       (.I0(\res_ftoi_reg_reg[12]_i_2_n_6 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(\res_ftoi_reg_reg[19] [10]),
        .I4(udf_reg),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[11]_i_1 
       (.I0(\res_ftoi_reg_reg[12]_i_2_n_5 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(\res_ftoi_reg_reg[19] [11]),
        .I4(udf_reg),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_ftoi_reg[11]_i_10 
       (.I0(\res_ftoi_reg[15]_i_12_n_0 ),
        .I1(\res_ftoi_reg[11]_i_4 ),
        .I2(Q[1]),
        .I3(\res_ftoi_reg[7]_i_3_0 ),
        .I4(Q[2]),
        .I5(\res_ftoi_reg[7]_i_3_1 ),
        .O(\res_ftoi_reg[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \res_ftoi_reg[11]_i_3 
       (.I0(\x_reg_reg[19] ),
        .I1(Q[1]),
        .I2(\res_ftoi_reg_reg[11]_i_2_1 ),
        .I3(\res_ftoi_reg_reg[11]_i_2_2 ),
        .I4(\res_ftoi_reg_reg[11]_i_2 ),
        .I5(Q[0]),
        .O(\shift_count_reg_reg[0]_0 [4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res_ftoi_reg[11]_i_6 
       (.I0(\res_ftoi_reg_reg[11]_i_2 ),
        .I1(Q[1]),
        .I2(\res_ftoi_reg_reg[11]_i_2_0 ),
        .I3(Q[0]),
        .I4(\res_ftoi_reg[11]_i_10_n_0 ),
        .O(\shift_count_reg_reg[0]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \res_ftoi_reg[11]_i_8 
       (.I0(\res_ftoi_reg[15]_i_12_n_0 ),
        .I1(Q[2]),
        .I2(\res_ftoi_reg[11]_i_4 ),
        .O(\shift_count_reg_reg[2]_1 ));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[12]_i_1 
       (.I0(\res_ftoi_reg_reg[12]_i_2_n_4 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(\res_ftoi_reg_reg[19] [12]),
        .I4(udf_reg),
        .O(D[12]));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[12]_i_3 
       (.I0(udf_reg),
        .I1(\res_ftoi_reg_reg[19] [12]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[12]_i_4 
       (.I0(udf_reg),
        .I1(\res_ftoi_reg_reg[19] [11]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[12]_i_5 
       (.I0(udf_reg),
        .I1(\res_ftoi_reg_reg[19] [10]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[12]_i_6 
       (.I0(udf_reg),
        .I1(\res_ftoi_reg_reg[19] [9]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[13]_i_1 
       (.I0(\res_ftoi_reg_reg[16]_i_2_n_7 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(\res_ftoi_reg_reg[19] [13]),
        .I4(udf_reg),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[14]_i_1 
       (.I0(\res_ftoi_reg_reg[16]_i_2_n_6 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(\res_ftoi_reg_reg[19] [14]),
        .I4(udf_reg),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[15]_i_1 
       (.I0(\res_ftoi_reg_reg[16]_i_2_n_5 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(\res_ftoi_reg_reg[19] [15]),
        .I4(udf_reg),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res_ftoi_reg[15]_i_12 
       (.I0(x_reg[2]),
        .I1(Q[3]),
        .I2(m_sup_reg),
        .I3(Q[4]),
        .I4(x_reg[0]),
        .O(\res_ftoi_reg[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \res_ftoi_reg[15]_i_3 
       (.I0(\m_sup_reg_reg[31]_0 ),
        .I1(Q[1]),
        .I2(\res_ftoi_reg_reg[15]_i_2 ),
        .I3(\res_ftoi_reg_reg[15]_i_2_0 ),
        .I4(\res_ftoi_reg_reg[15]_i_2_1 ),
        .I5(Q[0]),
        .O(\shift_count_reg_reg[0]_0 [5]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \res_ftoi_reg[15]_i_8 
       (.I0(x_reg[6]),
        .I1(Q[3]),
        .I2(x_reg[1]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(\res_ftoi_reg[15]_i_12_n_0 ),
        .O(\x_reg_reg[19] ));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[16]_i_1 
       (.I0(\res_ftoi_reg_reg[16]_i_2_n_4 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(\res_ftoi_reg_reg[19] [16]),
        .I4(udf_reg),
        .O(D[16]));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[16]_i_3 
       (.I0(udf_reg),
        .I1(\res_ftoi_reg_reg[19] [16]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[16]_i_4 
       (.I0(udf_reg),
        .I1(\res_ftoi_reg_reg[19] [15]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[16]_i_5 
       (.I0(udf_reg),
        .I1(\res_ftoi_reg_reg[19] [14]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[16]_i_6 
       (.I0(udf_reg),
        .I1(\res_ftoi_reg_reg[19] [13]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[17]_i_1 
       (.I0(\res_ftoi_reg_reg[20]_i_2_n_7 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(\res_ftoi_reg_reg[19] [17]),
        .I4(udf_reg),
        .O(D[17]));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[18]_i_1 
       (.I0(\res_ftoi_reg_reg[20]_i_2_n_6 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(\res_ftoi_reg_reg[19] [18]),
        .I4(udf_reg),
        .O(D[18]));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[19]_i_1 
       (.I0(\res_ftoi_reg_reg[20]_i_2_n_5 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(\res_ftoi_reg_reg[19] [19]),
        .I4(udf_reg),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_ftoi_reg[19]_i_3 
       (.I0(\res_ftoi_reg[23]_i_9_n_0 ),
        .I1(\res_ftoi_reg_reg[23]_i_2_0 ),
        .I2(Q[0]),
        .I3(\res_ftoi_reg_reg[23]_i_2_1 ),
        .I4(Q[1]),
        .I5(\res_ftoi_reg_reg[19]_i_2 ),
        .O(\shift_count_reg_reg[0]_0 [6]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \res_ftoi_reg[19]_i_8 
       (.I0(m_sup_reg),
        .I1(Q[3]),
        .I2(x_reg[2]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(\res_ftoi_reg[19]_i_4 ),
        .O(\m_sup_reg_reg[31]_0 ));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[1]_i_1 
       (.I0(\res_ftoi_reg_reg[4]_i_2_n_7 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(\res_ftoi_reg_reg[19] [1]),
        .I4(udf_reg),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[20]_i_1 
       (.I0(\res_ftoi_reg_reg[20]_i_2_n_4 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(abs_rounded[20]),
        .I4(udf_reg),
        .O(D[20]));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[20]_i_3 
       (.I0(udf_reg),
        .I1(abs_rounded[20]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[20]_i_4 
       (.I0(udf_reg),
        .I1(\res_ftoi_reg_reg[19] [19]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[20]_i_5 
       (.I0(udf_reg),
        .I1(\res_ftoi_reg_reg[19] [18]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[20]_i_6 
       (.I0(udf_reg),
        .I1(\res_ftoi_reg_reg[19] [17]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[21]_i_1 
       (.I0(\res_ftoi_reg_reg[24]_i_2_n_7 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(abs_rounded[21]),
        .I4(udf_reg),
        .O(D[21]));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[22]_i_1 
       (.I0(\res_ftoi_reg_reg[24]_i_2_n_6 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(abs_rounded[22]),
        .I4(udf_reg),
        .O(D[22]));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[23]_i_1 
       (.I0(\res_ftoi_reg_reg[24]_i_2_n_5 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(abs_rounded[23]),
        .I4(udf_reg),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_ftoi_reg[23]_i_3 
       (.I0(\res_ftoi_reg[27]_i_10_n_0 ),
        .I1(\res_ftoi_reg[27]_i_11_n_0 ),
        .I2(Q[0]),
        .I3(\res_ftoi_reg[23]_i_7_n_0 ),
        .I4(Q[1]),
        .I5(\res_ftoi_reg[23]_i_8_n_0 ),
        .O(p_0_in0_in[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_ftoi_reg[23]_i_4 
       (.I0(\res_ftoi_reg[23]_i_7_n_0 ),
        .I1(\res_ftoi_reg[23]_i_8_n_0 ),
        .I2(Q[0]),
        .I3(\res_ftoi_reg[27]_i_11_n_0 ),
        .I4(Q[1]),
        .I5(\res_ftoi_reg[23]_i_9_n_0 ),
        .O(p_0_in0_in[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_ftoi_reg[23]_i_5 
       (.I0(\res_ftoi_reg[27]_i_11_n_0 ),
        .I1(\res_ftoi_reg[23]_i_9_n_0 ),
        .I2(Q[0]),
        .I3(\res_ftoi_reg[23]_i_8_n_0 ),
        .I4(Q[1]),
        .I5(\res_ftoi_reg_reg[23]_i_2_1 ),
        .O(p_0_in0_in[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_ftoi_reg[23]_i_6 
       (.I0(\res_ftoi_reg[23]_i_8_n_0 ),
        .I1(\res_ftoi_reg_reg[23]_i_2_1 ),
        .I2(Q[0]),
        .I3(\res_ftoi_reg[23]_i_9_n_0 ),
        .I4(Q[1]),
        .I5(\res_ftoi_reg_reg[23]_i_2_0 ),
        .O(p_0_in0_in[20]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \res_ftoi_reg[23]_i_7 
       (.I0(x_reg[9]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(x_reg[5]),
        .I4(Q[3]),
        .O(\res_ftoi_reg[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \res_ftoi_reg[23]_i_8 
       (.I0(x_reg[7]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(x_reg[3]),
        .I4(Q[3]),
        .O(\res_ftoi_reg[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \res_ftoi_reg[23]_i_9 
       (.I0(x_reg[6]),
        .I1(Q[2]),
        .I2(m_sup_reg),
        .I3(Q[3]),
        .I4(x_reg[2]),
        .I5(Q[4]),
        .O(\res_ftoi_reg[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[24]_i_1 
       (.I0(\res_ftoi_reg_reg[24]_i_2_n_4 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(abs_rounded[24]),
        .I4(udf_reg),
        .O(D[24]));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[24]_i_3 
       (.I0(udf_reg),
        .I1(abs_rounded[24]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[24]_i_4 
       (.I0(udf_reg),
        .I1(abs_rounded[23]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[24]_i_5 
       (.I0(udf_reg),
        .I1(abs_rounded[22]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[24]_i_6 
       (.I0(udf_reg),
        .I1(abs_rounded[21]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[25]_i_1 
       (.I0(\res_ftoi_reg_reg[28]_i_2_n_7 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(abs_rounded[25]),
        .I4(udf_reg),
        .O(D[25]));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[26]_i_1 
       (.I0(\res_ftoi_reg_reg[28]_i_2_n_6 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(abs_rounded[26]),
        .I4(udf_reg),
        .O(D[26]));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[27]_i_1 
       (.I0(\res_ftoi_reg_reg[28]_i_2_n_5 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(abs_rounded[27]),
        .I4(udf_reg),
        .O(D[27]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \res_ftoi_reg[27]_i_10 
       (.I0(m_sup_reg),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(x_reg[6]),
        .I4(Q[3]),
        .O(\res_ftoi_reg[27]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \res_ftoi_reg[27]_i_11 
       (.I0(x_reg[8]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(x_reg[4]),
        .I4(Q[3]),
        .O(\res_ftoi_reg[27]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res_ftoi_reg[27]_i_3 
       (.I0(\res_ftoi_reg[30]_i_11_n_0 ),
        .I1(Q[0]),
        .I2(\res_ftoi_reg[27]_i_7_n_0 ),
        .O(p_0_in0_in[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \res_ftoi_reg[27]_i_4 
       (.I0(\res_ftoi_reg[27]_i_7_n_0 ),
        .I1(Q[0]),
        .I2(\res_ftoi_reg[27]_i_8_n_0 ),
        .O(p_0_in0_in[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \res_ftoi_reg[27]_i_5 
       (.I0(\res_ftoi_reg[27]_i_8_n_0 ),
        .I1(Q[0]),
        .I2(\res_ftoi_reg[27]_i_9_n_0 ),
        .O(p_0_in0_in[25]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \res_ftoi_reg[27]_i_6 
       (.I0(\res_ftoi_reg[27]_i_10_n_0 ),
        .I1(Q[1]),
        .I2(\res_ftoi_reg[27]_i_11_n_0 ),
        .I3(\res_ftoi_reg[27]_i_9_n_0 ),
        .I4(Q[0]),
        .O(p_0_in0_in[24]));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \res_ftoi_reg[27]_i_7 
       (.I0(x_reg[9]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(x_reg[7]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\res_ftoi_reg[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \res_ftoi_reg[27]_i_8 
       (.I0(Q[3]),
        .I1(x_reg[8]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\res_ftoi_reg[27]_i_10_n_0 ),
        .O(\res_ftoi_reg[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \res_ftoi_reg[27]_i_9 
       (.I0(Q[3]),
        .I1(x_reg[7]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\res_ftoi_reg[23]_i_7_n_0 ),
        .O(\res_ftoi_reg[27]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[28]_i_1 
       (.I0(\res_ftoi_reg_reg[28]_i_2_n_4 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(abs_rounded[28]),
        .I4(udf_reg),
        .O(D[28]));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[28]_i_3 
       (.I0(udf_reg),
        .I1(abs_rounded[28]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[28]_i_4 
       (.I0(udf_reg),
        .I1(abs_rounded[27]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[28]_i_5 
       (.I0(udf_reg),
        .I1(abs_rounded[26]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[28]_i_6 
       (.I0(udf_reg),
        .I1(abs_rounded[25]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[29]_i_1 
       (.I0(\res_ftoi_reg_reg[30]_i_2_n_7 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(abs_rounded[29]),
        .I4(udf_reg),
        .O(D[29]));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[2]_i_1 
       (.I0(\res_ftoi_reg_reg[4]_i_2_n_6 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(\res_ftoi_reg_reg[19] [2]),
        .I4(udf_reg),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[30]_i_1 
       (.I0(\res_ftoi_reg_reg[30]_i_2_n_6 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(abs_rounded[30]),
        .I4(udf_reg),
        .O(D[30]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \res_ftoi_reg[30]_i_10 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(x_reg[9]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\res_ftoi_reg[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \res_ftoi_reg[30]_i_11 
       (.I0(m_sup_reg),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(x_reg[8]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\res_ftoi_reg[30]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[30]_i_4 
       (.I0(udf_reg),
        .I1(abs_rounded[30]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[30]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[30]_i_5 
       (.I0(udf_reg),
        .I1(abs_rounded[29]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \res_ftoi_reg[30]_i_6 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(m_sup_reg),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\res_ftoi_reg[30]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res_ftoi_reg[30]_i_7 
       (.I0(\res_ftoi_reg[30]_i_9_n_0 ),
        .I1(Q[0]),
        .I2(\res_ftoi_reg[30]_i_10_n_0 ),
        .O(p_0_in0_in[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \res_ftoi_reg[30]_i_8 
       (.I0(\res_ftoi_reg[30]_i_10_n_0 ),
        .I1(Q[0]),
        .I2(\res_ftoi_reg[30]_i_11_n_0 ),
        .O(p_0_in0_in[28]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \res_ftoi_reg[30]_i_9 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(m_sup_reg),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\res_ftoi_reg[30]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[3]_i_1 
       (.I0(\res_ftoi_reg_reg[4]_i_2_n_5 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(\res_ftoi_reg_reg[19] [3]),
        .I4(udf_reg),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \res_ftoi_reg[3]_i_10 
       (.I0(\shift_count_reg_reg[2]_0 ),
        .I1(Q[1]),
        .I2(\res_ftoi_reg[3]_i_7 ),
        .I3(Q[2]),
        .I4(\res_ftoi_reg[3]_i_7_0 ),
        .O(\shift_count_reg_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \res_ftoi_reg[3]_i_13 
       (.I0(\m_sup_reg_reg[31]_1 ),
        .I1(Q[2]),
        .I2(\res_ftoi_reg[3]_i_6 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(x_reg[1]),
        .O(\shift_count_reg_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res_ftoi_reg[3]_i_3 
       (.I0(\res_ftoi_reg_reg[3]_i_2 ),
        .I1(Q[1]),
        .I2(\res_ftoi_reg_reg[3]_i_2_0 ),
        .I3(Q[0]),
        .I4(\shift_count_reg_reg[1]_0 ),
        .O(\shift_count_reg_reg[0]_0 [0]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \res_ftoi_reg[3]_i_5 
       (.I0(\res_ftoi_reg_reg[3]_i_2_1 ),
        .I1(Q[1]),
        .I2(\shift_count_reg_reg[2]_0 ),
        .I3(\res_ftoi_reg_reg[3]_i_2_2 ),
        .I4(Q[0]),
        .O(\shift_count_reg_reg[0]_0 [1]));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[4]_i_1 
       (.I0(\res_ftoi_reg_reg[4]_i_2_n_4 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(\res_ftoi_reg_reg[19] [4]),
        .I4(udf_reg),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[4]_i_3 
       (.I0(udf_reg),
        .I1(\res_ftoi_reg_reg[19] [0]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[4]_i_4 
       (.I0(udf_reg),
        .I1(\res_ftoi_reg_reg[19] [4]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[4]_i_5 
       (.I0(udf_reg),
        .I1(\res_ftoi_reg_reg[19] [3]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[4]_i_6 
       (.I0(udf_reg),
        .I1(\res_ftoi_reg_reg[19] [2]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[4]_i_7 
       (.I0(udf_reg),
        .I1(\res_ftoi_reg_reg[19] [1]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[5]_i_1 
       (.I0(\res_ftoi_reg_reg[8]_i_2_n_7 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(\res_ftoi_reg_reg[19] [5]),
        .I4(udf_reg),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[6]_i_1 
       (.I0(\res_ftoi_reg_reg[8]_i_2_n_6 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(\res_ftoi_reg_reg[19] [6]),
        .I4(udf_reg),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[7]_i_1 
       (.I0(\res_ftoi_reg_reg[8]_i_2_n_5 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(\res_ftoi_reg_reg[19] [7]),
        .I4(udf_reg),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \res_ftoi_reg[7]_i_12 
       (.I0(m_sup_reg),
        .I1(x_reg[0]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(x_reg[2]),
        .O(\m_sup_reg_reg[31]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res_ftoi_reg[7]_i_3 
       (.I0(\res_ftoi_reg[11]_i_10_n_0 ),
        .I1(Q[0]),
        .I2(\res_ftoi_reg_reg[7]_i_2 ),
        .O(\shift_count_reg_reg[0]_0 [2]));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[8]_i_1 
       (.I0(\res_ftoi_reg_reg[8]_i_2_n_4 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(\res_ftoi_reg_reg[19] [8]),
        .I4(udf_reg),
        .O(D[8]));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[8]_i_3 
       (.I0(udf_reg),
        .I1(\res_ftoi_reg_reg[19] [8]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[8]_i_4 
       (.I0(udf_reg),
        .I1(\res_ftoi_reg_reg[19] [7]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[8]_i_5 
       (.I0(udf_reg),
        .I1(\res_ftoi_reg_reg[19] [6]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \res_ftoi_reg[8]_i_6 
       (.I0(udf_reg),
        .I1(\res_ftoi_reg_reg[19] [5]),
        .I2(ovf_reg),
        .O(\res_ftoi_reg[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \res_ftoi_reg[9]_i_1 
       (.I0(\res_ftoi_reg_reg[12]_i_2_n_7 ),
        .I1(x_reg[10]),
        .I2(ovf_reg),
        .I3(\res_ftoi_reg_reg[19] [9]),
        .I4(udf_reg),
        .O(D[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_ftoi_reg_reg[12]_i_2 
       (.CI(\res_ftoi_reg_reg[8]_i_2_n_0 ),
        .CO({\res_ftoi_reg_reg[12]_i_2_n_0 ,\res_ftoi_reg_reg[12]_i_2_n_1 ,\res_ftoi_reg_reg[12]_i_2_n_2 ,\res_ftoi_reg_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\res_ftoi_reg_reg[12]_i_2_n_4 ,\res_ftoi_reg_reg[12]_i_2_n_5 ,\res_ftoi_reg_reg[12]_i_2_n_6 ,\res_ftoi_reg_reg[12]_i_2_n_7 }),
        .S({\res_ftoi_reg[12]_i_3_n_0 ,\res_ftoi_reg[12]_i_4_n_0 ,\res_ftoi_reg[12]_i_5_n_0 ,\res_ftoi_reg[12]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_ftoi_reg_reg[16]_i_2 
       (.CI(\res_ftoi_reg_reg[12]_i_2_n_0 ),
        .CO({\res_ftoi_reg_reg[16]_i_2_n_0 ,\res_ftoi_reg_reg[16]_i_2_n_1 ,\res_ftoi_reg_reg[16]_i_2_n_2 ,\res_ftoi_reg_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\res_ftoi_reg_reg[16]_i_2_n_4 ,\res_ftoi_reg_reg[16]_i_2_n_5 ,\res_ftoi_reg_reg[16]_i_2_n_6 ,\res_ftoi_reg_reg[16]_i_2_n_7 }),
        .S({\res_ftoi_reg[16]_i_3_n_0 ,\res_ftoi_reg[16]_i_4_n_0 ,\res_ftoi_reg[16]_i_5_n_0 ,\res_ftoi_reg[16]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_ftoi_reg_reg[20]_i_2 
       (.CI(\res_ftoi_reg_reg[16]_i_2_n_0 ),
        .CO({\res_ftoi_reg_reg[20]_i_2_n_0 ,\res_ftoi_reg_reg[20]_i_2_n_1 ,\res_ftoi_reg_reg[20]_i_2_n_2 ,\res_ftoi_reg_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\res_ftoi_reg_reg[20]_i_2_n_4 ,\res_ftoi_reg_reg[20]_i_2_n_5 ,\res_ftoi_reg_reg[20]_i_2_n_6 ,\res_ftoi_reg_reg[20]_i_2_n_7 }),
        .S({\res_ftoi_reg[20]_i_3_n_0 ,\res_ftoi_reg[20]_i_4_n_0 ,\res_ftoi_reg[20]_i_5_n_0 ,\res_ftoi_reg[20]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_ftoi_reg_reg[23]_i_2 
       (.CI(CO),
        .CO({\res_ftoi_reg_reg[23]_i_2_n_0 ,\res_ftoi_reg_reg[23]_i_2_n_1 ,\res_ftoi_reg_reg[23]_i_2_n_2 ,\res_ftoi_reg_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_rounded[23:20]),
        .S(p_0_in0_in[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_ftoi_reg_reg[24]_i_2 
       (.CI(\res_ftoi_reg_reg[20]_i_2_n_0 ),
        .CO({\res_ftoi_reg_reg[24]_i_2_n_0 ,\res_ftoi_reg_reg[24]_i_2_n_1 ,\res_ftoi_reg_reg[24]_i_2_n_2 ,\res_ftoi_reg_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\res_ftoi_reg_reg[24]_i_2_n_4 ,\res_ftoi_reg_reg[24]_i_2_n_5 ,\res_ftoi_reg_reg[24]_i_2_n_6 ,\res_ftoi_reg_reg[24]_i_2_n_7 }),
        .S({\res_ftoi_reg[24]_i_3_n_0 ,\res_ftoi_reg[24]_i_4_n_0 ,\res_ftoi_reg[24]_i_5_n_0 ,\res_ftoi_reg[24]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_ftoi_reg_reg[27]_i_2 
       (.CI(\res_ftoi_reg_reg[23]_i_2_n_0 ),
        .CO({\res_ftoi_reg_reg[27]_i_2_n_0 ,\res_ftoi_reg_reg[27]_i_2_n_1 ,\res_ftoi_reg_reg[27]_i_2_n_2 ,\res_ftoi_reg_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_rounded[27:24]),
        .S(p_0_in0_in[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_ftoi_reg_reg[28]_i_2 
       (.CI(\res_ftoi_reg_reg[24]_i_2_n_0 ),
        .CO({\res_ftoi_reg_reg[28]_i_2_n_0 ,\res_ftoi_reg_reg[28]_i_2_n_1 ,\res_ftoi_reg_reg[28]_i_2_n_2 ,\res_ftoi_reg_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\res_ftoi_reg_reg[28]_i_2_n_4 ,\res_ftoi_reg_reg[28]_i_2_n_5 ,\res_ftoi_reg_reg[28]_i_2_n_6 ,\res_ftoi_reg_reg[28]_i_2_n_7 }),
        .S({\res_ftoi_reg[28]_i_3_n_0 ,\res_ftoi_reg[28]_i_4_n_0 ,\res_ftoi_reg[28]_i_5_n_0 ,\res_ftoi_reg[28]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_ftoi_reg_reg[30]_i_2 
       (.CI(\res_ftoi_reg_reg[28]_i_2_n_0 ),
        .CO({\NLW_res_ftoi_reg_reg[30]_i_2_CO_UNCONNECTED [3:1],\res_ftoi_reg_reg[30]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_res_ftoi_reg_reg[30]_i_2_O_UNCONNECTED [3:2],\res_ftoi_reg_reg[30]_i_2_n_6 ,\res_ftoi_reg_reg[30]_i_2_n_7 }),
        .S({1'b0,1'b0,\res_ftoi_reg[30]_i_4_n_0 ,\res_ftoi_reg[30]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_ftoi_reg_reg[30]_i_3 
       (.CI(\res_ftoi_reg_reg[27]_i_2_n_0 ),
        .CO({\NLW_res_ftoi_reg_reg[30]_i_3_CO_UNCONNECTED [3:2],\res_ftoi_reg_reg[30]_i_3_n_2 ,\res_ftoi_reg_reg[30]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_res_ftoi_reg_reg[30]_i_3_O_UNCONNECTED [3],abs_rounded[30:28]}),
        .S({1'b0,\res_ftoi_reg[30]_i_6_n_0 ,p_0_in0_in[29:28]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_ftoi_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\res_ftoi_reg_reg[4]_i_2_n_0 ,\res_ftoi_reg_reg[4]_i_2_n_1 ,\res_ftoi_reg_reg[4]_i_2_n_2 ,\res_ftoi_reg_reg[4]_i_2_n_3 }),
        .CYINIT(\res_ftoi_reg[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\res_ftoi_reg_reg[4]_i_2_n_4 ,\res_ftoi_reg_reg[4]_i_2_n_5 ,\res_ftoi_reg_reg[4]_i_2_n_6 ,\res_ftoi_reg_reg[4]_i_2_n_7 }),
        .S({\res_ftoi_reg[4]_i_4_n_0 ,\res_ftoi_reg[4]_i_5_n_0 ,\res_ftoi_reg[4]_i_6_n_0 ,\res_ftoi_reg[4]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_ftoi_reg_reg[8]_i_2 
       (.CI(\res_ftoi_reg_reg[4]_i_2_n_0 ),
        .CO({\res_ftoi_reg_reg[8]_i_2_n_0 ,\res_ftoi_reg_reg[8]_i_2_n_1 ,\res_ftoi_reg_reg[8]_i_2_n_2 ,\res_ftoi_reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\res_ftoi_reg_reg[8]_i_2_n_4 ,\res_ftoi_reg_reg[8]_i_2_n_5 ,\res_ftoi_reg_reg[8]_i_2_n_6 ,\res_ftoi_reg_reg[8]_i_2_n_7 }),
        .S({\res_ftoi_reg[8]_i_3_n_0 ,\res_ftoi_reg[8]_i_4_n_0 ,\res_ftoi_reg[8]_i_5_n_0 ,\res_ftoi_reg[8]_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \shift_count_reg[0]_i_1 
       (.I0(ovf_reg_reg_0[0]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \shift_count_reg[2]_i_1__1 
       (.I0(ovf_reg_reg_0[2]),
        .I1(ovf_reg_reg_0[1]),
        .O(\shift_count_reg[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \shift_count_reg[3]_i_1__1 
       (.I0(ovf_reg_reg_0[3]),
        .I1(ovf_reg_reg_0[1]),
        .I2(ovf_reg_reg_0[2]),
        .O(\shift_count_reg[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFF7F)) 
    \shift_count_reg[4]_i_1__1 
       (.I0(ovf_reg_reg_0[6]),
        .I1(ovf_reg_reg_0[5]),
        .I2(rstn),
        .I3(ovf_reg_i_2_n_0),
        .I4(ovf_reg_reg_0[7]),
        .O(\shift_count_reg[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \shift_count_reg[4]_i_2__1 
       (.I0(ovf_reg_reg_0[4]),
        .I1(ovf_reg_reg_0[2]),
        .I2(ovf_reg_reg_0[1]),
        .I3(ovf_reg_reg_0[3]),
        .O(\shift_count_reg[4]_i_2__1_n_0 ));
  FDRE \shift_count_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(Q[0]),
        .R(\shift_count_reg[4]_i_1__1_n_0 ));
  FDRE \shift_count_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ovf_reg_reg_0[1]),
        .Q(Q[1]),
        .R(\shift_count_reg[4]_i_1__1_n_0 ));
  FDRE \shift_count_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_count_reg[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\shift_count_reg[4]_i_1__1_n_0 ));
  FDRE \shift_count_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_count_reg[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\shift_count_reg[4]_i_1__1_n_0 ));
  FDRE \shift_count_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_count_reg[4]_i_2__1_n_0 ),
        .Q(Q[4]),
        .R(\shift_count_reg[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h2333)) 
    udf_reg_i_1
       (.I0(ovf_reg_i_2_n_0),
        .I1(ovf_reg_reg_0[7]),
        .I2(ovf_reg_reg_0[5]),
        .I3(ovf_reg_reg_0[6]),
        .O(udf));
  FDRE udf_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(udf),
        .Q(udf_reg),
        .R(RSTP));
endmodule

(* ORIG_REF_NAME = "itof_pipe" *) 
module design_1_fpu_short_wrapper_0_0_itof_pipe
   (D,
    Q,
    abs0,
    RSTP,
    clk,
    x_reg);
  output [30:0]D;
  input [31:0]Q;
  input [29:0]abs0;
  input RSTP;
  input clk;
  input [1:0]x_reg;

  wire [30:0]D;
  wire [31:0]Q;
  wire RSTP;
  wire [29:0]abs0;
  wire \abs_reg_reg_n_0_[10] ;
  wire \abs_reg_reg_n_0_[11] ;
  wire \abs_reg_reg_n_0_[12] ;
  wire \abs_reg_reg_n_0_[13] ;
  wire \abs_reg_reg_n_0_[14] ;
  wire \abs_reg_reg_n_0_[15] ;
  wire \abs_reg_reg_n_0_[16] ;
  wire \abs_reg_reg_n_0_[17] ;
  wire \abs_reg_reg_n_0_[18] ;
  wire \abs_reg_reg_n_0_[19] ;
  wire \abs_reg_reg_n_0_[1] ;
  wire \abs_reg_reg_n_0_[20] ;
  wire \abs_reg_reg_n_0_[21] ;
  wire \abs_reg_reg_n_0_[22] ;
  wire \abs_reg_reg_n_0_[23] ;
  wire \abs_reg_reg_n_0_[24] ;
  wire \abs_reg_reg_n_0_[25] ;
  wire \abs_reg_reg_n_0_[26] ;
  wire \abs_reg_reg_n_0_[27] ;
  wire \abs_reg_reg_n_0_[28] ;
  wire \abs_reg_reg_n_0_[29] ;
  wire \abs_reg_reg_n_0_[2] ;
  wire \abs_reg_reg_n_0_[30] ;
  wire \abs_reg_reg_n_0_[3] ;
  wire \abs_reg_reg_n_0_[4] ;
  wire \abs_reg_reg_n_0_[5] ;
  wire \abs_reg_reg_n_0_[6] ;
  wire \abs_reg_reg_n_0_[7] ;
  wire \abs_reg_reg_n_0_[8] ;
  wire \abs_reg_reg_n_0_[9] ;
  wire clk;
  wire [22:0]p_0_in0_in;
  wire \res_itof_reg[11]_i_10_n_0 ;
  wire \res_itof_reg[11]_i_11_n_0 ;
  wire \res_itof_reg[11]_i_12_n_0 ;
  wire \res_itof_reg[11]_i_13_n_0 ;
  wire \res_itof_reg[11]_i_14_n_0 ;
  wire \res_itof_reg[11]_i_15_n_0 ;
  wire \res_itof_reg[11]_i_16_n_0 ;
  wire \res_itof_reg[11]_i_2_n_0 ;
  wire \res_itof_reg[11]_i_6_n_0 ;
  wire \res_itof_reg[11]_i_7_n_0 ;
  wire \res_itof_reg[11]_i_8_n_0 ;
  wire \res_itof_reg[11]_i_9_n_0 ;
  wire \res_itof_reg[15]_i_10_n_0 ;
  wire \res_itof_reg[15]_i_11_n_0 ;
  wire \res_itof_reg[15]_i_12_n_0 ;
  wire \res_itof_reg[15]_i_3_n_0 ;
  wire \res_itof_reg[15]_i_4_n_0 ;
  wire \res_itof_reg[15]_i_5_n_0 ;
  wire \res_itof_reg[15]_i_6_n_0 ;
  wire \res_itof_reg[15]_i_7_n_0 ;
  wire \res_itof_reg[15]_i_8_n_0 ;
  wire \res_itof_reg[15]_i_9_n_0 ;
  wire \res_itof_reg[19]_i_10_n_0 ;
  wire \res_itof_reg[19]_i_11_n_0 ;
  wire \res_itof_reg[19]_i_12_n_0 ;
  wire \res_itof_reg[19]_i_13_n_0 ;
  wire \res_itof_reg[19]_i_2_n_0 ;
  wire \res_itof_reg[19]_i_6_n_0 ;
  wire \res_itof_reg[19]_i_7_n_0 ;
  wire \res_itof_reg[19]_i_8_n_0 ;
  wire \res_itof_reg[19]_i_9_n_0 ;
  wire \res_itof_reg[22]_i_10_n_0 ;
  wire \res_itof_reg[22]_i_11_n_0 ;
  wire \res_itof_reg[22]_i_12_n_0 ;
  wire \res_itof_reg[22]_i_13_n_0 ;
  wire \res_itof_reg[22]_i_14_n_0 ;
  wire \res_itof_reg[22]_i_15_n_0 ;
  wire \res_itof_reg[22]_i_16_n_0 ;
  wire \res_itof_reg[22]_i_17_n_0 ;
  wire \res_itof_reg[22]_i_18_n_0 ;
  wire \res_itof_reg[22]_i_19_n_0 ;
  wire \res_itof_reg[22]_i_20_n_0 ;
  wire \res_itof_reg[22]_i_2_n_0 ;
  wire \res_itof_reg[22]_i_3_n_0 ;
  wire \res_itof_reg[22]_i_4_n_0 ;
  wire \res_itof_reg[22]_i_5_n_0 ;
  wire \res_itof_reg[22]_i_6_n_0 ;
  wire \res_itof_reg[22]_i_7_n_0 ;
  wire \res_itof_reg[22]_i_8_n_0 ;
  wire \res_itof_reg[22]_i_9_n_0 ;
  wire \res_itof_reg[30]_i_13_n_0 ;
  wire \res_itof_reg[30]_i_14_n_0 ;
  wire \res_itof_reg[30]_i_15_n_0 ;
  wire \res_itof_reg[30]_i_16_n_0 ;
  wire \res_itof_reg[30]_i_17_n_0 ;
  wire \res_itof_reg[30]_i_18_n_0 ;
  wire \res_itof_reg[30]_i_19_n_0 ;
  wire \res_itof_reg[30]_i_24_n_0 ;
  wire \res_itof_reg[30]_i_2_n_0 ;
  wire \res_itof_reg[30]_i_3_n_0 ;
  wire \res_itof_reg[30]_i_4_n_0 ;
  wire \res_itof_reg[30]_i_5_n_0 ;
  wire \res_itof_reg[30]_i_6_n_0 ;
  wire \res_itof_reg[30]_i_7_n_0 ;
  wire \res_itof_reg[30]_i_8_n_0 ;
  wire \res_itof_reg[3]_i_10_n_0 ;
  wire \res_itof_reg[3]_i_6_n_0 ;
  wire \res_itof_reg[3]_i_7_n_0 ;
  wire \res_itof_reg[3]_i_8_n_0 ;
  wire \res_itof_reg[3]_i_9_n_0 ;
  wire \res_itof_reg[7]_i_10_n_0 ;
  wire \res_itof_reg[7]_i_11_n_0 ;
  wire \res_itof_reg[7]_i_6_n_0 ;
  wire \res_itof_reg[7]_i_7_n_0 ;
  wire \res_itof_reg[7]_i_8_n_0 ;
  wire \res_itof_reg[7]_i_9_n_0 ;
  wire \res_itof_reg_reg[11]_i_1_n_0 ;
  wire \res_itof_reg_reg[11]_i_1_n_1 ;
  wire \res_itof_reg_reg[11]_i_1_n_2 ;
  wire \res_itof_reg_reg[11]_i_1_n_3 ;
  wire \res_itof_reg_reg[15]_i_1_n_0 ;
  wire \res_itof_reg_reg[15]_i_1_n_1 ;
  wire \res_itof_reg_reg[15]_i_1_n_2 ;
  wire \res_itof_reg_reg[15]_i_1_n_3 ;
  wire \res_itof_reg_reg[19]_i_1_n_0 ;
  wire \res_itof_reg_reg[19]_i_1_n_1 ;
  wire \res_itof_reg_reg[19]_i_1_n_2 ;
  wire \res_itof_reg_reg[19]_i_1_n_3 ;
  wire \res_itof_reg_reg[22]_i_1_n_2 ;
  wire \res_itof_reg_reg[22]_i_1_n_3 ;
  wire \res_itof_reg_reg[3]_i_1_n_0 ;
  wire \res_itof_reg_reg[3]_i_1_n_1 ;
  wire \res_itof_reg_reg[3]_i_1_n_2 ;
  wire \res_itof_reg_reg[3]_i_1_n_3 ;
  wire \res_itof_reg_reg[7]_i_1_n_0 ;
  wire \res_itof_reg_reg[7]_i_1_n_1 ;
  wire \res_itof_reg_reg[7]_i_1_n_2 ;
  wire \res_itof_reg_reg[7]_i_1_n_3 ;
  wire [29:0]sel0;
  wire [4:0]shift_count_reg;
  wire \shift_count_reg[0]_i_1__2_n_0 ;
  wire \shift_count_reg[0]_i_2__1_n_0 ;
  wire \shift_count_reg[0]_i_3__1_n_0 ;
  wire \shift_count_reg[0]_i_4__1_n_0 ;
  wire \shift_count_reg[0]_i_5__1_n_0 ;
  wire \shift_count_reg[0]_i_6__1_n_0 ;
  wire \shift_count_reg[0]_i_7__1_n_0 ;
  wire \shift_count_reg[0]_i_8__1_n_0 ;
  wire \shift_count_reg[0]_i_9_n_0 ;
  wire \shift_count_reg[1]_i_10_n_0 ;
  wire \shift_count_reg[1]_i_1__1_n_0 ;
  wire \shift_count_reg[1]_i_2__1_n_0 ;
  wire \shift_count_reg[1]_i_3__1_n_0 ;
  wire \shift_count_reg[1]_i_4__1_n_0 ;
  wire \shift_count_reg[1]_i_5__1_n_0 ;
  wire \shift_count_reg[1]_i_6__1_n_0 ;
  wire \shift_count_reg[1]_i_7__1_n_0 ;
  wire \shift_count_reg[1]_i_8__1_n_0 ;
  wire \shift_count_reg[1]_i_9__1_n_0 ;
  wire \shift_count_reg[2]_i_10_n_0 ;
  wire \shift_count_reg[2]_i_1__2_n_0 ;
  wire \shift_count_reg[2]_i_2__1_n_0 ;
  wire \shift_count_reg[2]_i_3__1_n_0 ;
  wire \shift_count_reg[2]_i_4__1_n_0 ;
  wire \shift_count_reg[2]_i_5_n_0 ;
  wire \shift_count_reg[2]_i_6_n_0 ;
  wire \shift_count_reg[2]_i_7_n_0 ;
  wire \shift_count_reg[2]_i_8_n_0 ;
  wire \shift_count_reg[2]_i_9_n_0 ;
  wire \shift_count_reg[3]_i_1__2_n_0 ;
  wire \shift_count_reg[3]_i_2__1_n_0 ;
  wire \shift_count_reg[3]_i_3__1_n_0 ;
  wire \shift_count_reg[3]_i_4__1_n_0 ;
  wire \shift_count_reg[3]_i_5_n_0 ;
  wire \shift_count_reg[3]_i_6_n_0 ;
  wire \shift_count_reg[3]_i_7_n_0 ;
  wire \shift_count_reg[3]_i_8_n_0 ;
  wire \shift_count_reg[3]_i_9_n_0 ;
  wire \shift_count_reg[4]_i_1__2_n_0 ;
  wire \shift_count_reg[4]_i_2__2_n_0 ;
  wire \shift_count_reg[4]_i_3__1_n_0 ;
  wire \shift_count_reg[4]_i_4_n_0 ;
  wire \shift_count_reg[4]_i_5_n_0 ;
  wire \shift_count_reg[4]_i_6_n_0 ;
  wire \shift_count_reg[4]_i_7_n_0 ;
  wire [1:0]x_reg;
  wire [3:2]\NLW_res_itof_reg_reg[22]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_res_itof_reg_reg[22]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[10]_i_1 
       (.I0(abs0[9]),
        .I1(Q[31]),
        .I2(Q[10]),
        .O(sel0[9]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[11]_i_1 
       (.I0(abs0[10]),
        .I1(Q[31]),
        .I2(Q[11]),
        .O(sel0[10]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[12]_i_1 
       (.I0(abs0[11]),
        .I1(Q[31]),
        .I2(Q[12]),
        .O(sel0[11]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[13]_i_1 
       (.I0(abs0[12]),
        .I1(Q[31]),
        .I2(Q[13]),
        .O(sel0[12]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[14]_i_1 
       (.I0(abs0[13]),
        .I1(Q[31]),
        .I2(Q[14]),
        .O(sel0[13]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[15]_i_1 
       (.I0(abs0[14]),
        .I1(Q[31]),
        .I2(Q[15]),
        .O(sel0[14]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[16]_i_1 
       (.I0(abs0[15]),
        .I1(Q[31]),
        .I2(Q[16]),
        .O(sel0[15]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[17]_i_1 
       (.I0(abs0[16]),
        .I1(Q[31]),
        .I2(Q[17]),
        .O(sel0[16]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[18]_i_1 
       (.I0(abs0[17]),
        .I1(Q[31]),
        .I2(Q[18]),
        .O(sel0[17]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[19]_i_1 
       (.I0(abs0[18]),
        .I1(Q[31]),
        .I2(Q[19]),
        .O(sel0[18]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[1]_i_1 
       (.I0(abs0[0]),
        .I1(Q[31]),
        .I2(Q[1]),
        .O(sel0[0]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[20]_i_1 
       (.I0(abs0[19]),
        .I1(Q[31]),
        .I2(Q[20]),
        .O(sel0[19]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[21]_i_1 
       (.I0(abs0[20]),
        .I1(Q[31]),
        .I2(Q[21]),
        .O(sel0[20]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[22]_i_1 
       (.I0(abs0[21]),
        .I1(Q[31]),
        .I2(Q[22]),
        .O(sel0[21]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[23]_i_1 
       (.I0(abs0[22]),
        .I1(Q[31]),
        .I2(Q[23]),
        .O(sel0[22]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[24]_i_1 
       (.I0(abs0[23]),
        .I1(Q[31]),
        .I2(Q[24]),
        .O(sel0[23]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[25]_i_1 
       (.I0(abs0[24]),
        .I1(Q[31]),
        .I2(Q[25]),
        .O(sel0[24]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[26]_i_1 
       (.I0(abs0[25]),
        .I1(Q[31]),
        .I2(Q[26]),
        .O(sel0[25]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[27]_i_1 
       (.I0(abs0[26]),
        .I1(Q[31]),
        .I2(Q[27]),
        .O(sel0[26]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[28]_i_1 
       (.I0(abs0[27]),
        .I1(Q[31]),
        .I2(Q[28]),
        .O(sel0[27]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[29]_i_1 
       (.I0(abs0[28]),
        .I1(Q[31]),
        .I2(Q[29]),
        .O(sel0[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[2]_i_1 
       (.I0(abs0[1]),
        .I1(Q[31]),
        .I2(Q[2]),
        .O(sel0[1]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[30]_i_1 
       (.I0(abs0[29]),
        .I1(Q[31]),
        .I2(Q[30]),
        .O(sel0[29]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[3]_i_1 
       (.I0(abs0[2]),
        .I1(Q[31]),
        .I2(Q[3]),
        .O(sel0[2]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[4]_i_1 
       (.I0(abs0[3]),
        .I1(Q[31]),
        .I2(Q[4]),
        .O(sel0[3]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[5]_i_1 
       (.I0(abs0[4]),
        .I1(Q[31]),
        .I2(Q[5]),
        .O(sel0[4]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[6]_i_1 
       (.I0(abs0[5]),
        .I1(Q[31]),
        .I2(Q[6]),
        .O(sel0[5]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[7]_i_1 
       (.I0(abs0[6]),
        .I1(Q[31]),
        .I2(Q[7]),
        .O(sel0[6]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[8]_i_1 
       (.I0(abs0[7]),
        .I1(Q[31]),
        .I2(Q[8]),
        .O(sel0[7]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \abs_reg[9]_i_1 
       (.I0(abs0[8]),
        .I1(Q[31]),
        .I2(Q[9]),
        .O(sel0[8]));
  FDRE \abs_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[9]),
        .Q(\abs_reg_reg_n_0_[10] ),
        .R(RSTP));
  FDRE \abs_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[10]),
        .Q(\abs_reg_reg_n_0_[11] ),
        .R(RSTP));
  FDRE \abs_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[11]),
        .Q(\abs_reg_reg_n_0_[12] ),
        .R(RSTP));
  FDRE \abs_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[12]),
        .Q(\abs_reg_reg_n_0_[13] ),
        .R(RSTP));
  FDRE \abs_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[13]),
        .Q(\abs_reg_reg_n_0_[14] ),
        .R(RSTP));
  FDRE \abs_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[14]),
        .Q(\abs_reg_reg_n_0_[15] ),
        .R(RSTP));
  FDRE \abs_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[15]),
        .Q(\abs_reg_reg_n_0_[16] ),
        .R(RSTP));
  FDRE \abs_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[16]),
        .Q(\abs_reg_reg_n_0_[17] ),
        .R(RSTP));
  FDRE \abs_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[17]),
        .Q(\abs_reg_reg_n_0_[18] ),
        .R(RSTP));
  FDRE \abs_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[18]),
        .Q(\abs_reg_reg_n_0_[19] ),
        .R(RSTP));
  FDRE \abs_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[0]),
        .Q(\abs_reg_reg_n_0_[1] ),
        .R(RSTP));
  FDRE \abs_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[19]),
        .Q(\abs_reg_reg_n_0_[20] ),
        .R(RSTP));
  FDRE \abs_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[20]),
        .Q(\abs_reg_reg_n_0_[21] ),
        .R(RSTP));
  FDRE \abs_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[21]),
        .Q(\abs_reg_reg_n_0_[22] ),
        .R(RSTP));
  FDRE \abs_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[22]),
        .Q(\abs_reg_reg_n_0_[23] ),
        .R(RSTP));
  FDRE \abs_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[23]),
        .Q(\abs_reg_reg_n_0_[24] ),
        .R(RSTP));
  FDRE \abs_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[24]),
        .Q(\abs_reg_reg_n_0_[25] ),
        .R(RSTP));
  FDRE \abs_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[25]),
        .Q(\abs_reg_reg_n_0_[26] ),
        .R(RSTP));
  FDRE \abs_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[26]),
        .Q(\abs_reg_reg_n_0_[27] ),
        .R(RSTP));
  FDRE \abs_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[27]),
        .Q(\abs_reg_reg_n_0_[28] ),
        .R(RSTP));
  FDRE \abs_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[28]),
        .Q(\abs_reg_reg_n_0_[29] ),
        .R(RSTP));
  FDRE \abs_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[1]),
        .Q(\abs_reg_reg_n_0_[2] ),
        .R(RSTP));
  FDRE \abs_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[29]),
        .Q(\abs_reg_reg_n_0_[30] ),
        .R(RSTP));
  FDRE \abs_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[2]),
        .Q(\abs_reg_reg_n_0_[3] ),
        .R(RSTP));
  FDRE \abs_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[3]),
        .Q(\abs_reg_reg_n_0_[4] ),
        .R(RSTP));
  FDRE \abs_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[4]),
        .Q(\abs_reg_reg_n_0_[5] ),
        .R(RSTP));
  FDRE \abs_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[5]),
        .Q(\abs_reg_reg_n_0_[6] ),
        .R(RSTP));
  FDRE \abs_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[6]),
        .Q(\abs_reg_reg_n_0_[7] ),
        .R(RSTP));
  FDRE \abs_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[7]),
        .Q(\abs_reg_reg_n_0_[8] ),
        .R(RSTP));
  FDRE \abs_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[8]),
        .Q(\abs_reg_reg_n_0_[9] ),
        .R(RSTP));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \res_itof_reg[11]_i_10 
       (.I0(\abs_reg_reg_n_0_[4] ),
        .I1(shift_count_reg[3]),
        .I2(\abs_reg_reg_n_0_[12] ),
        .I3(shift_count_reg[4]),
        .I4(shift_count_reg[2]),
        .I5(\res_itof_reg[15]_i_12_n_0 ),
        .O(\res_itof_reg[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    \res_itof_reg[11]_i_11 
       (.I0(\abs_reg_reg_n_0_[3] ),
        .I1(shift_count_reg[3]),
        .I2(shift_count_reg[4]),
        .I3(\abs_reg_reg_n_0_[11] ),
        .I4(shift_count_reg[2]),
        .I5(\res_itof_reg[11]_i_14_n_0 ),
        .O(\res_itof_reg[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    \res_itof_reg[11]_i_12 
       (.I0(\abs_reg_reg_n_0_[2] ),
        .I1(shift_count_reg[3]),
        .I2(shift_count_reg[4]),
        .I3(\abs_reg_reg_n_0_[10] ),
        .I4(shift_count_reg[2]),
        .I5(\res_itof_reg[11]_i_15_n_0 ),
        .O(\res_itof_reg[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \res_itof_reg[11]_i_13 
       (.I0(\abs_reg_reg_n_0_[1] ),
        .I1(shift_count_reg[3]),
        .I2(\abs_reg_reg_n_0_[9] ),
        .I3(shift_count_reg[4]),
        .I4(shift_count_reg[2]),
        .I5(\res_itof_reg[11]_i_16_n_0 ),
        .O(\res_itof_reg[11]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_itof_reg[11]_i_14 
       (.I0(\abs_reg_reg_n_0_[7] ),
        .I1(shift_count_reg[3]),
        .I2(\abs_reg_reg_n_0_[15] ),
        .I3(shift_count_reg[4]),
        .O(\res_itof_reg[11]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_itof_reg[11]_i_15 
       (.I0(\abs_reg_reg_n_0_[6] ),
        .I1(shift_count_reg[3]),
        .I2(\abs_reg_reg_n_0_[14] ),
        .I3(shift_count_reg[4]),
        .O(\res_itof_reg[11]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_itof_reg[11]_i_16 
       (.I0(\abs_reg_reg_n_0_[5] ),
        .I1(shift_count_reg[3]),
        .I2(\abs_reg_reg_n_0_[13] ),
        .I3(shift_count_reg[4]),
        .O(\res_itof_reg[11]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \res_itof_reg[11]_i_2 
       (.I0(\res_itof_reg[15]_i_11_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[15]_i_7_n_0 ),
        .I3(\res_itof_reg[11]_i_6_n_0 ),
        .I4(shift_count_reg[0]),
        .O(\res_itof_reg[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res_itof_reg[11]_i_3 
       (.I0(\res_itof_reg[11]_i_7_n_0 ),
        .I1(shift_count_reg[0]),
        .I2(\res_itof_reg[11]_i_6_n_0 ),
        .O(p_0_in0_in[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \res_itof_reg[11]_i_4 
       (.I0(\res_itof_reg[11]_i_8_n_0 ),
        .I1(shift_count_reg[0]),
        .I2(\res_itof_reg[11]_i_7_n_0 ),
        .O(p_0_in0_in[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \res_itof_reg[11]_i_5 
       (.I0(\res_itof_reg[11]_i_9_n_0 ),
        .I1(shift_count_reg[0]),
        .I2(\res_itof_reg[11]_i_8_n_0 ),
        .O(p_0_in0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_itof_reg[11]_i_6 
       (.I0(\res_itof_reg[11]_i_10_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[15]_i_9_n_0 ),
        .O(\res_itof_reg[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_itof_reg[11]_i_7 
       (.I0(\res_itof_reg[11]_i_11_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[15]_i_11_n_0 ),
        .O(\res_itof_reg[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_itof_reg[11]_i_8 
       (.I0(\res_itof_reg[11]_i_12_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[11]_i_10_n_0 ),
        .O(\res_itof_reg[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_itof_reg[11]_i_9 
       (.I0(\res_itof_reg[11]_i_13_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[11]_i_11_n_0 ),
        .O(\res_itof_reg[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_itof_reg[15]_i_10 
       (.I0(\res_itof_reg[15]_i_12_n_0 ),
        .I1(shift_count_reg[2]),
        .I2(\res_itof_reg[19]_i_10_n_0 ),
        .O(\res_itof_reg[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \res_itof_reg[15]_i_11 
       (.I0(\abs_reg_reg_n_0_[5] ),
        .I1(shift_count_reg[3]),
        .I2(\abs_reg_reg_n_0_[13] ),
        .I3(shift_count_reg[4]),
        .I4(shift_count_reg[2]),
        .I5(\res_itof_reg[19]_i_13_n_0 ),
        .O(\res_itof_reg[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res_itof_reg[15]_i_12 
       (.I0(\abs_reg_reg_n_0_[8] ),
        .I1(shift_count_reg[3]),
        .I2(x_reg[0]),
        .I3(shift_count_reg[4]),
        .I4(\abs_reg_reg_n_0_[16] ),
        .O(\res_itof_reg[15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res_itof_reg[15]_i_2 
       (.I0(\res_itof_reg[15]_i_6_n_0 ),
        .I1(shift_count_reg[0]),
        .I2(\res_itof_reg[19]_i_9_n_0 ),
        .O(p_0_in0_in[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res_itof_reg[15]_i_3 
       (.I0(\res_itof_reg[15]_i_7_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[15]_i_8_n_0 ),
        .I3(shift_count_reg[0]),
        .I4(\res_itof_reg[15]_i_6_n_0 ),
        .O(\res_itof_reg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \res_itof_reg[15]_i_4 
       (.I0(\res_itof_reg[15]_i_7_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[15]_i_8_n_0 ),
        .I3(\res_itof_reg[15]_i_9_n_0 ),
        .I4(\res_itof_reg[15]_i_10_n_0 ),
        .I5(shift_count_reg[0]),
        .O(\res_itof_reg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \res_itof_reg[15]_i_5 
       (.I0(\res_itof_reg[15]_i_11_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[15]_i_7_n_0 ),
        .I3(\res_itof_reg[15]_i_9_n_0 ),
        .I4(\res_itof_reg[15]_i_10_n_0 ),
        .I5(shift_count_reg[0]),
        .O(\res_itof_reg[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_itof_reg[15]_i_6 
       (.I0(\res_itof_reg[15]_i_12_n_0 ),
        .I1(\res_itof_reg[19]_i_10_n_0 ),
        .I2(shift_count_reg[1]),
        .I3(\res_itof_reg[19]_i_12_n_0 ),
        .I4(shift_count_reg[2]),
        .I5(\res_itof_reg[22]_i_15_n_0 ),
        .O(\res_itof_reg[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \res_itof_reg[15]_i_7 
       (.I0(\abs_reg_reg_n_0_[7] ),
        .I1(shift_count_reg[3]),
        .I2(\abs_reg_reg_n_0_[15] ),
        .I3(shift_count_reg[4]),
        .I4(shift_count_reg[2]),
        .I5(\res_itof_reg[19]_i_11_n_0 ),
        .O(\res_itof_reg[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_itof_reg[15]_i_8 
       (.I0(\res_itof_reg[19]_i_13_n_0 ),
        .I1(shift_count_reg[2]),
        .I2(\res_itof_reg[22]_i_18_n_0 ),
        .O(\res_itof_reg[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \res_itof_reg[15]_i_9 
       (.I0(\abs_reg_reg_n_0_[6] ),
        .I1(shift_count_reg[3]),
        .I2(\abs_reg_reg_n_0_[14] ),
        .I3(shift_count_reg[4]),
        .I4(shift_count_reg[2]),
        .I5(\res_itof_reg[19]_i_12_n_0 ),
        .O(\res_itof_reg[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res_itof_reg[19]_i_10 
       (.I0(\abs_reg_reg_n_0_[12] ),
        .I1(shift_count_reg[3]),
        .I2(\abs_reg_reg_n_0_[4] ),
        .I3(shift_count_reg[4]),
        .I4(\abs_reg_reg_n_0_[20] ),
        .O(\res_itof_reg[19]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res_itof_reg[19]_i_11 
       (.I0(\abs_reg_reg_n_0_[11] ),
        .I1(shift_count_reg[3]),
        .I2(\abs_reg_reg_n_0_[3] ),
        .I3(shift_count_reg[4]),
        .I4(\abs_reg_reg_n_0_[19] ),
        .O(\res_itof_reg[19]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res_itof_reg[19]_i_12 
       (.I0(\abs_reg_reg_n_0_[10] ),
        .I1(shift_count_reg[3]),
        .I2(\abs_reg_reg_n_0_[2] ),
        .I3(shift_count_reg[4]),
        .I4(\abs_reg_reg_n_0_[18] ),
        .O(\res_itof_reg[19]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res_itof_reg[19]_i_13 
       (.I0(\abs_reg_reg_n_0_[9] ),
        .I1(shift_count_reg[3]),
        .I2(\abs_reg_reg_n_0_[1] ),
        .I3(shift_count_reg[4]),
        .I4(\abs_reg_reg_n_0_[17] ),
        .O(\res_itof_reg[19]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \res_itof_reg[19]_i_2 
       (.I0(\res_itof_reg[22]_i_9_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[22]_i_10_n_0 ),
        .I3(\res_itof_reg[19]_i_6_n_0 ),
        .I4(shift_count_reg[0]),
        .O(\res_itof_reg[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res_itof_reg[19]_i_3 
       (.I0(\res_itof_reg[19]_i_7_n_0 ),
        .I1(shift_count_reg[0]),
        .I2(\res_itof_reg[19]_i_6_n_0 ),
        .O(p_0_in0_in[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \res_itof_reg[19]_i_4 
       (.I0(\res_itof_reg[19]_i_8_n_0 ),
        .I1(shift_count_reg[0]),
        .I2(\res_itof_reg[19]_i_7_n_0 ),
        .O(p_0_in0_in[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \res_itof_reg[19]_i_5 
       (.I0(\res_itof_reg[19]_i_9_n_0 ),
        .I1(shift_count_reg[0]),
        .I2(\res_itof_reg[19]_i_8_n_0 ),
        .O(p_0_in0_in[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_itof_reg[19]_i_6 
       (.I0(\res_itof_reg[19]_i_10_n_0 ),
        .I1(\res_itof_reg[22]_i_16_n_0 ),
        .I2(shift_count_reg[1]),
        .I3(\res_itof_reg[22]_i_15_n_0 ),
        .I4(shift_count_reg[2]),
        .I5(\res_itof_reg[22]_i_13_n_0 ),
        .O(\res_itof_reg[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_itof_reg[19]_i_7 
       (.I0(\res_itof_reg[19]_i_11_n_0 ),
        .I1(\res_itof_reg[22]_i_19_n_0 ),
        .I2(shift_count_reg[1]),
        .I3(\res_itof_reg[22]_i_18_n_0 ),
        .I4(shift_count_reg[2]),
        .I5(\res_itof_reg[22]_i_11_n_0 ),
        .O(\res_itof_reg[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_itof_reg[19]_i_8 
       (.I0(\res_itof_reg[19]_i_12_n_0 ),
        .I1(\res_itof_reg[22]_i_15_n_0 ),
        .I2(shift_count_reg[1]),
        .I3(\res_itof_reg[19]_i_10_n_0 ),
        .I4(shift_count_reg[2]),
        .I5(\res_itof_reg[22]_i_16_n_0 ),
        .O(\res_itof_reg[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_itof_reg[19]_i_9 
       (.I0(\res_itof_reg[19]_i_13_n_0 ),
        .I1(\res_itof_reg[22]_i_18_n_0 ),
        .I2(shift_count_reg[1]),
        .I3(\res_itof_reg[19]_i_11_n_0 ),
        .I4(shift_count_reg[2]),
        .I5(\res_itof_reg[22]_i_19_n_0 ),
        .O(\res_itof_reg[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_itof_reg[22]_i_10 
       (.I0(\res_itof_reg[22]_i_19_n_0 ),
        .I1(shift_count_reg[2]),
        .I2(\res_itof_reg[22]_i_20_n_0 ),
        .O(\res_itof_reg[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_itof_reg[22]_i_11 
       (.I0(\abs_reg_reg_n_0_[1] ),
        .I1(\abs_reg_reg_n_0_[17] ),
        .I2(shift_count_reg[3]),
        .I3(\abs_reg_reg_n_0_[9] ),
        .I4(shift_count_reg[4]),
        .I5(\abs_reg_reg_n_0_[25] ),
        .O(\res_itof_reg[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_itof_reg[22]_i_12 
       (.I0(\abs_reg_reg_n_0_[5] ),
        .I1(\abs_reg_reg_n_0_[21] ),
        .I2(shift_count_reg[3]),
        .I3(\abs_reg_reg_n_0_[13] ),
        .I4(shift_count_reg[4]),
        .I5(\abs_reg_reg_n_0_[29] ),
        .O(\res_itof_reg[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_itof_reg[22]_i_13 
       (.I0(\abs_reg_reg_n_0_[2] ),
        .I1(\abs_reg_reg_n_0_[18] ),
        .I2(shift_count_reg[3]),
        .I3(\abs_reg_reg_n_0_[10] ),
        .I4(shift_count_reg[4]),
        .I5(\abs_reg_reg_n_0_[26] ),
        .O(\res_itof_reg[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_itof_reg[22]_i_14 
       (.I0(\abs_reg_reg_n_0_[6] ),
        .I1(\abs_reg_reg_n_0_[22] ),
        .I2(shift_count_reg[3]),
        .I3(\abs_reg_reg_n_0_[14] ),
        .I4(shift_count_reg[4]),
        .I5(\abs_reg_reg_n_0_[30] ),
        .O(\res_itof_reg[22]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res_itof_reg[22]_i_15 
       (.I0(\abs_reg_reg_n_0_[14] ),
        .I1(shift_count_reg[3]),
        .I2(\abs_reg_reg_n_0_[6] ),
        .I3(shift_count_reg[4]),
        .I4(\abs_reg_reg_n_0_[22] ),
        .O(\res_itof_reg[22]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_itof_reg[22]_i_16 
       (.I0(x_reg[0]),
        .I1(\abs_reg_reg_n_0_[16] ),
        .I2(shift_count_reg[3]),
        .I3(\abs_reg_reg_n_0_[8] ),
        .I4(shift_count_reg[4]),
        .I5(\abs_reg_reg_n_0_[24] ),
        .O(\res_itof_reg[22]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_itof_reg[22]_i_17 
       (.I0(\abs_reg_reg_n_0_[4] ),
        .I1(\abs_reg_reg_n_0_[20] ),
        .I2(shift_count_reg[3]),
        .I3(\abs_reg_reg_n_0_[12] ),
        .I4(shift_count_reg[4]),
        .I5(\abs_reg_reg_n_0_[28] ),
        .O(\res_itof_reg[22]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res_itof_reg[22]_i_18 
       (.I0(\abs_reg_reg_n_0_[13] ),
        .I1(shift_count_reg[3]),
        .I2(\abs_reg_reg_n_0_[5] ),
        .I3(shift_count_reg[4]),
        .I4(\abs_reg_reg_n_0_[21] ),
        .O(\res_itof_reg[22]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res_itof_reg[22]_i_19 
       (.I0(\abs_reg_reg_n_0_[15] ),
        .I1(shift_count_reg[3]),
        .I2(\abs_reg_reg_n_0_[7] ),
        .I3(shift_count_reg[4]),
        .I4(\abs_reg_reg_n_0_[23] ),
        .O(\res_itof_reg[22]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res_itof_reg[22]_i_2 
       (.I0(\res_itof_reg[22]_i_5_n_0 ),
        .I1(shift_count_reg[0]),
        .I2(\res_itof_reg[22]_i_6_n_0 ),
        .O(\res_itof_reg[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_itof_reg[22]_i_20 
       (.I0(\abs_reg_reg_n_0_[3] ),
        .I1(\abs_reg_reg_n_0_[19] ),
        .I2(shift_count_reg[3]),
        .I3(\abs_reg_reg_n_0_[11] ),
        .I4(shift_count_reg[4]),
        .I5(\abs_reg_reg_n_0_[27] ),
        .O(\res_itof_reg[22]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res_itof_reg[22]_i_3 
       (.I0(\res_itof_reg[22]_i_7_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[22]_i_8_n_0 ),
        .I3(shift_count_reg[0]),
        .I4(\res_itof_reg[22]_i_5_n_0 ),
        .O(\res_itof_reg[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \res_itof_reg[22]_i_4 
       (.I0(\res_itof_reg[22]_i_7_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[22]_i_8_n_0 ),
        .I3(\res_itof_reg[22]_i_9_n_0 ),
        .I4(\res_itof_reg[22]_i_10_n_0 ),
        .I5(shift_count_reg[0]),
        .O(\res_itof_reg[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \res_itof_reg[22]_i_5 
       (.I0(\res_itof_reg[22]_i_10_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[22]_i_11_n_0 ),
        .I3(shift_count_reg[2]),
        .I4(\res_itof_reg[22]_i_12_n_0 ),
        .O(\res_itof_reg[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \res_itof_reg[22]_i_6 
       (.I0(\res_itof_reg[22]_i_8_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[22]_i_13_n_0 ),
        .I3(shift_count_reg[2]),
        .I4(\res_itof_reg[22]_i_14_n_0 ),
        .O(\res_itof_reg[22]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_itof_reg[22]_i_7 
       (.I0(\res_itof_reg[22]_i_15_n_0 ),
        .I1(shift_count_reg[2]),
        .I2(\res_itof_reg[22]_i_13_n_0 ),
        .O(\res_itof_reg[22]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_itof_reg[22]_i_8 
       (.I0(\res_itof_reg[22]_i_16_n_0 ),
        .I1(shift_count_reg[2]),
        .I2(\res_itof_reg[22]_i_17_n_0 ),
        .O(\res_itof_reg[22]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_itof_reg[22]_i_9 
       (.I0(\res_itof_reg[22]_i_18_n_0 ),
        .I1(shift_count_reg[2]),
        .I2(\res_itof_reg[22]_i_11_n_0 ),
        .O(\res_itof_reg[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \res_itof_reg[23]_i_1 
       (.I0(shift_count_reg[4]),
        .I1(shift_count_reg[3]),
        .I2(shift_count_reg[1]),
        .I3(shift_count_reg[2]),
        .I4(\res_itof_reg[30]_i_2_n_0 ),
        .I5(shift_count_reg[0]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h00FF0000FF00FEFE)) 
    \res_itof_reg[24]_i_1 
       (.I0(shift_count_reg[4]),
        .I1(shift_count_reg[3]),
        .I2(shift_count_reg[2]),
        .I3(\res_itof_reg[30]_i_2_n_0 ),
        .I4(shift_count_reg[0]),
        .I5(shift_count_reg[1]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h00F00000FF0FFEFE)) 
    \res_itof_reg[25]_i_1 
       (.I0(shift_count_reg[4]),
        .I1(shift_count_reg[3]),
        .I2(shift_count_reg[0]),
        .I3(\res_itof_reg[30]_i_2_n_0 ),
        .I4(shift_count_reg[1]),
        .I5(shift_count_reg[2]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h0C000000F3FFFFEE)) 
    \res_itof_reg[26]_i_1 
       (.I0(shift_count_reg[4]),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[30]_i_2_n_0 ),
        .I3(shift_count_reg[0]),
        .I4(shift_count_reg[2]),
        .I5(shift_count_reg[3]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h00800000FF7FFEFE)) 
    \res_itof_reg[27]_i_1 
       (.I0(shift_count_reg[3]),
        .I1(shift_count_reg[2]),
        .I2(shift_count_reg[0]),
        .I3(\res_itof_reg[30]_i_2_n_0 ),
        .I4(shift_count_reg[1]),
        .I5(shift_count_reg[4]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \res_itof_reg[29]_i_1 
       (.I0(shift_count_reg[4]),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[30]_i_2_n_0 ),
        .I3(shift_count_reg[0]),
        .I4(shift_count_reg[2]),
        .I5(shift_count_reg[3]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFEFE)) 
    \res_itof_reg[30]_i_1 
       (.I0(shift_count_reg[3]),
        .I1(shift_count_reg[2]),
        .I2(shift_count_reg[0]),
        .I3(\res_itof_reg[30]_i_2_n_0 ),
        .I4(shift_count_reg[1]),
        .I5(shift_count_reg[4]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \res_itof_reg[30]_i_10 
       (.I0(\res_itof_reg[22]_i_9_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[22]_i_10_n_0 ),
        .I3(\res_itof_reg[19]_i_6_n_0 ),
        .I4(shift_count_reg[0]),
        .O(p_0_in0_in[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \res_itof_reg[30]_i_11 
       (.I0(\res_itof_reg[22]_i_5_n_0 ),
        .I1(shift_count_reg[0]),
        .I2(\res_itof_reg[22]_i_6_n_0 ),
        .O(p_0_in0_in[22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res_itof_reg[30]_i_12 
       (.I0(\res_itof_reg[22]_i_7_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[22]_i_8_n_0 ),
        .I3(shift_count_reg[0]),
        .I4(\res_itof_reg[22]_i_5_n_0 ),
        .O(p_0_in0_in[21]));
  LUT6 #(
    .INIT(64'h8A00000080000000)) 
    \res_itof_reg[30]_i_13 
       (.I0(\res_itof_reg[19]_i_8_n_0 ),
        .I1(\res_itof_reg[15]_i_6_n_0 ),
        .I2(shift_count_reg[0]),
        .I3(\res_itof_reg[19]_i_9_n_0 ),
        .I4(\res_itof_reg[19]_i_7_n_0 ),
        .I5(\res_itof_reg[19]_i_6_n_0 ),
        .O(\res_itof_reg[30]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \res_itof_reg[30]_i_14 
       (.I0(p_0_in0_in[12]),
        .I1(p_0_in0_in[13]),
        .I2(p_0_in0_in[14]),
        .I3(p_0_in0_in[11]),
        .I4(\res_itof_reg[30]_i_24_n_0 ),
        .O(\res_itof_reg[30]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \res_itof_reg[30]_i_15 
       (.I0(\abs_reg_reg_n_0_[3] ),
        .I1(shift_count_reg[2]),
        .I2(shift_count_reg[3]),
        .I3(shift_count_reg[4]),
        .I4(\abs_reg_reg_n_0_[7] ),
        .O(\res_itof_reg[30]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \res_itof_reg[30]_i_16 
       (.I0(\abs_reg_reg_n_0_[2] ),
        .I1(shift_count_reg[2]),
        .I2(shift_count_reg[3]),
        .I3(shift_count_reg[4]),
        .I4(\abs_reg_reg_n_0_[6] ),
        .O(\res_itof_reg[30]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \res_itof_reg[30]_i_17 
       (.I0(\abs_reg_reg_n_0_[1] ),
        .I1(shift_count_reg[2]),
        .I2(shift_count_reg[3]),
        .I3(shift_count_reg[4]),
        .I4(\abs_reg_reg_n_0_[5] ),
        .O(\res_itof_reg[30]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \res_itof_reg[30]_i_18 
       (.I0(x_reg[0]),
        .I1(shift_count_reg[2]),
        .I2(shift_count_reg[3]),
        .I3(shift_count_reg[4]),
        .I4(\abs_reg_reg_n_0_[4] ),
        .O(\res_itof_reg[30]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_itof_reg[30]_i_19 
       (.I0(\res_itof_reg[3]_i_7_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[3]_i_8_n_0 ),
        .O(\res_itof_reg[30]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \res_itof_reg[30]_i_2 
       (.I0(\res_itof_reg[30]_i_3_n_0 ),
        .I1(\res_itof_reg[30]_i_4_n_0 ),
        .I2(\res_itof_reg[30]_i_5_n_0 ),
        .I3(\res_itof_reg[30]_i_6_n_0 ),
        .I4(\res_itof_reg[30]_i_7_n_0 ),
        .I5(\res_itof_reg[30]_i_8_n_0 ),
        .O(\res_itof_reg[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \res_itof_reg[30]_i_20 
       (.I0(\res_itof_reg[15]_i_11_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[15]_i_7_n_0 ),
        .I3(\res_itof_reg[15]_i_9_n_0 ),
        .I4(\res_itof_reg[15]_i_10_n_0 ),
        .I5(shift_count_reg[0]),
        .O(p_0_in0_in[12]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \res_itof_reg[30]_i_21 
       (.I0(\res_itof_reg[15]_i_7_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[15]_i_8_n_0 ),
        .I3(\res_itof_reg[15]_i_9_n_0 ),
        .I4(\res_itof_reg[15]_i_10_n_0 ),
        .I5(shift_count_reg[0]),
        .O(p_0_in0_in[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res_itof_reg[30]_i_22 
       (.I0(\res_itof_reg[15]_i_7_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[15]_i_8_n_0 ),
        .I3(shift_count_reg[0]),
        .I4(\res_itof_reg[15]_i_6_n_0 ),
        .O(p_0_in0_in[14]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \res_itof_reg[30]_i_23 
       (.I0(\res_itof_reg[15]_i_11_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[15]_i_7_n_0 ),
        .I3(\res_itof_reg[11]_i_6_n_0 ),
        .I4(shift_count_reg[0]),
        .O(p_0_in0_in[11]));
  LUT6 #(
    .INIT(64'h5F7FFFFFFF7FFFFF)) 
    \res_itof_reg[30]_i_24 
       (.I0(\res_itof_reg[11]_i_7_n_0 ),
        .I1(\res_itof_reg[11]_i_6_n_0 ),
        .I2(\res_itof_reg[11]_i_9_n_0 ),
        .I3(shift_count_reg[0]),
        .I4(\res_itof_reg[11]_i_8_n_0 ),
        .I5(\res_itof_reg[7]_i_6_n_0 ),
        .O(\res_itof_reg[30]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \res_itof_reg[30]_i_3 
       (.I0(p_0_in0_in[20]),
        .I1(p_0_in0_in[19]),
        .I2(p_0_in0_in[22]),
        .I3(p_0_in0_in[21]),
        .I4(\res_itof_reg[30]_i_13_n_0 ),
        .I5(\res_itof_reg[30]_i_14_n_0 ),
        .O(\res_itof_reg[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \res_itof_reg[30]_i_4 
       (.I0(\res_itof_reg[30]_i_15_n_0 ),
        .I1(\res_itof_reg[3]_i_9_n_0 ),
        .I2(\res_itof_reg[3]_i_7_n_0 ),
        .I3(shift_count_reg[1]),
        .I4(\res_itof_reg[3]_i_8_n_0 ),
        .I5(shift_count_reg[0]),
        .O(\res_itof_reg[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \res_itof_reg[30]_i_5 
       (.I0(\res_itof_reg[30]_i_16_n_0 ),
        .I1(\res_itof_reg[3]_i_7_n_0 ),
        .I2(\res_itof_reg[30]_i_15_n_0 ),
        .I3(shift_count_reg[1]),
        .I4(\res_itof_reg[3]_i_9_n_0 ),
        .I5(shift_count_reg[0]),
        .O(\res_itof_reg[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \res_itof_reg[30]_i_6 
       (.I0(\res_itof_reg[30]_i_17_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[30]_i_15_n_0 ),
        .I3(\res_itof_reg[30]_i_16_n_0 ),
        .I4(\res_itof_reg[3]_i_7_n_0 ),
        .I5(shift_count_reg[0]),
        .O(\res_itof_reg[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \res_itof_reg[30]_i_7 
       (.I0(\res_itof_reg[30]_i_17_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[30]_i_15_n_0 ),
        .I3(\res_itof_reg[30]_i_18_n_0 ),
        .I4(\res_itof_reg[30]_i_16_n_0 ),
        .I5(shift_count_reg[0]),
        .O(\res_itof_reg[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFAFFFB)) 
    \res_itof_reg[30]_i_8 
       (.I0(\res_itof_reg[7]_i_7_n_0 ),
        .I1(\res_itof_reg[7]_i_6_n_0 ),
        .I2(\res_itof_reg[7]_i_9_n_0 ),
        .I3(\res_itof_reg[7]_i_8_n_0 ),
        .I4(shift_count_reg[0]),
        .I5(\res_itof_reg[30]_i_19_n_0 ),
        .O(\res_itof_reg[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \res_itof_reg[30]_i_9 
       (.I0(\res_itof_reg[22]_i_7_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[22]_i_8_n_0 ),
        .I3(\res_itof_reg[22]_i_9_n_0 ),
        .I4(\res_itof_reg[22]_i_10_n_0 ),
        .I5(shift_count_reg[0]),
        .O(p_0_in0_in[20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \res_itof_reg[31]_i_1 
       (.I0(x_reg[1]),
        .I1(shift_count_reg[4]),
        .I2(shift_count_reg[0]),
        .I3(shift_count_reg[3]),
        .I4(shift_count_reg[1]),
        .I5(shift_count_reg[2]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \res_itof_reg[3]_i_10 
       (.I0(\abs_reg_reg_n_0_[7] ),
        .I1(shift_count_reg[2]),
        .I2(\abs_reg_reg_n_0_[3] ),
        .I3(shift_count_reg[3]),
        .I4(shift_count_reg[4]),
        .I5(\abs_reg_reg_n_0_[11] ),
        .O(\res_itof_reg[3]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \res_itof_reg[3]_i_2 
       (.I0(\res_itof_reg[30]_i_6_n_0 ),
        .O(p_0_in0_in[0]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \res_itof_reg[3]_i_3 
       (.I0(\res_itof_reg[3]_i_7_n_0 ),
        .I1(\res_itof_reg[3]_i_8_n_0 ),
        .I2(shift_count_reg[0]),
        .I3(\res_itof_reg[3]_i_9_n_0 ),
        .I4(shift_count_reg[1]),
        .I5(\res_itof_reg[3]_i_10_n_0 ),
        .O(p_0_in0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \res_itof_reg[3]_i_4 
       (.I0(\res_itof_reg[30]_i_4_n_0 ),
        .O(p_0_in0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \res_itof_reg[3]_i_5 
       (.I0(\res_itof_reg[30]_i_5_n_0 ),
        .O(p_0_in0_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \res_itof_reg[3]_i_6 
       (.I0(\res_itof_reg[30]_i_6_n_0 ),
        .I1(\res_itof_reg[30]_i_7_n_0 ),
        .O(\res_itof_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF44CF77)) 
    \res_itof_reg[3]_i_7 
       (.I0(\abs_reg_reg_n_0_[4] ),
        .I1(shift_count_reg[2]),
        .I2(x_reg[0]),
        .I3(shift_count_reg[3]),
        .I4(\abs_reg_reg_n_0_[8] ),
        .I5(shift_count_reg[4]),
        .O(\res_itof_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \res_itof_reg[3]_i_8 
       (.I0(\abs_reg_reg_n_0_[6] ),
        .I1(shift_count_reg[2]),
        .I2(\abs_reg_reg_n_0_[2] ),
        .I3(shift_count_reg[3]),
        .I4(shift_count_reg[4]),
        .I5(\abs_reg_reg_n_0_[10] ),
        .O(\res_itof_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF44CF77)) 
    \res_itof_reg[3]_i_9 
       (.I0(\abs_reg_reg_n_0_[5] ),
        .I1(shift_count_reg[2]),
        .I2(\abs_reg_reg_n_0_[1] ),
        .I3(shift_count_reg[3]),
        .I4(\abs_reg_reg_n_0_[9] ),
        .I5(shift_count_reg[4]),
        .O(\res_itof_reg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \res_itof_reg[7]_i_10 
       (.I0(x_reg[0]),
        .I1(shift_count_reg[3]),
        .I2(\abs_reg_reg_n_0_[8] ),
        .I3(shift_count_reg[4]),
        .I4(shift_count_reg[2]),
        .I5(\res_itof_reg[7]_i_11_n_0 ),
        .O(\res_itof_reg[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_itof_reg[7]_i_11 
       (.I0(\abs_reg_reg_n_0_[4] ),
        .I1(shift_count_reg[3]),
        .I2(\abs_reg_reg_n_0_[12] ),
        .I3(shift_count_reg[4]),
        .O(\res_itof_reg[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res_itof_reg[7]_i_2 
       (.I0(\res_itof_reg[7]_i_6_n_0 ),
        .I1(shift_count_reg[0]),
        .I2(\res_itof_reg[11]_i_9_n_0 ),
        .O(p_0_in0_in[7]));
  LUT3 #(
    .INIT(8'h74)) 
    \res_itof_reg[7]_i_3 
       (.I0(\res_itof_reg[7]_i_7_n_0 ),
        .I1(shift_count_reg[0]),
        .I2(\res_itof_reg[7]_i_6_n_0 ),
        .O(p_0_in0_in[6]));
  LUT3 #(
    .INIT(8'h53)) 
    \res_itof_reg[7]_i_4 
       (.I0(\res_itof_reg[7]_i_8_n_0 ),
        .I1(\res_itof_reg[7]_i_7_n_0 ),
        .I2(shift_count_reg[0]),
        .O(p_0_in0_in[5]));
  LUT3 #(
    .INIT(8'h53)) 
    \res_itof_reg[7]_i_5 
       (.I0(\res_itof_reg[7]_i_9_n_0 ),
        .I1(\res_itof_reg[7]_i_8_n_0 ),
        .I2(shift_count_reg[0]),
        .O(p_0_in0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_itof_reg[7]_i_6 
       (.I0(\res_itof_reg[7]_i_10_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[11]_i_12_n_0 ),
        .O(\res_itof_reg[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \res_itof_reg[7]_i_7 
       (.I0(\res_itof_reg[3]_i_10_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[11]_i_13_n_0 ),
        .O(\res_itof_reg[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \res_itof_reg[7]_i_8 
       (.I0(\res_itof_reg[3]_i_8_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[7]_i_10_n_0 ),
        .O(\res_itof_reg[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res_itof_reg[7]_i_9 
       (.I0(\res_itof_reg[3]_i_9_n_0 ),
        .I1(shift_count_reg[1]),
        .I2(\res_itof_reg[3]_i_10_n_0 ),
        .O(\res_itof_reg[7]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_itof_reg_reg[11]_i_1 
       (.CI(\res_itof_reg_reg[7]_i_1_n_0 ),
        .CO({\res_itof_reg_reg[11]_i_1_n_0 ,\res_itof_reg_reg[11]_i_1_n_1 ,\res_itof_reg_reg[11]_i_1_n_2 ,\res_itof_reg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S({\res_itof_reg[11]_i_2_n_0 ,p_0_in0_in[10:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_itof_reg_reg[15]_i_1 
       (.CI(\res_itof_reg_reg[11]_i_1_n_0 ),
        .CO({\res_itof_reg_reg[15]_i_1_n_0 ,\res_itof_reg_reg[15]_i_1_n_1 ,\res_itof_reg_reg[15]_i_1_n_2 ,\res_itof_reg_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S({p_0_in0_in[15],\res_itof_reg[15]_i_3_n_0 ,\res_itof_reg[15]_i_4_n_0 ,\res_itof_reg[15]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_itof_reg_reg[19]_i_1 
       (.CI(\res_itof_reg_reg[15]_i_1_n_0 ),
        .CO({\res_itof_reg_reg[19]_i_1_n_0 ,\res_itof_reg_reg[19]_i_1_n_1 ,\res_itof_reg_reg[19]_i_1_n_2 ,\res_itof_reg_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[19:16]),
        .S({\res_itof_reg[19]_i_2_n_0 ,p_0_in0_in[18:16]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_itof_reg_reg[22]_i_1 
       (.CI(\res_itof_reg_reg[19]_i_1_n_0 ),
        .CO({\NLW_res_itof_reg_reg[22]_i_1_CO_UNCONNECTED [3:2],\res_itof_reg_reg[22]_i_1_n_2 ,\res_itof_reg_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_res_itof_reg_reg[22]_i_1_O_UNCONNECTED [3],D[22:20]}),
        .S({1'b0,\res_itof_reg[22]_i_2_n_0 ,\res_itof_reg[22]_i_3_n_0 ,\res_itof_reg[22]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_itof_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\res_itof_reg_reg[3]_i_1_n_0 ,\res_itof_reg_reg[3]_i_1_n_1 ,\res_itof_reg_reg[3]_i_1_n_2 ,\res_itof_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in0_in[0]}),
        .O(D[3:0]),
        .S({p_0_in0_in[3:1],\res_itof_reg[3]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \res_itof_reg_reg[7]_i_1 
       (.CI(\res_itof_reg_reg[3]_i_1_n_0 ),
        .CO({\res_itof_reg_reg[7]_i_1_n_0 ,\res_itof_reg_reg[7]_i_1_n_1 ,\res_itof_reg_reg[7]_i_1_n_2 ,\res_itof_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S(p_0_in0_in[7:4]));
  LUT6 #(
    .INIT(64'hBBBFBFBFAAAAAAAA)) 
    \shift_count_reg[0]_i_1__2 
       (.I0(\shift_count_reg[0]_i_2__1_n_0 ),
        .I1(\shift_count_reg[0]_i_3__1_n_0 ),
        .I2(\shift_count_reg[0]_i_4__1_n_0 ),
        .I3(\shift_count_reg[3]_i_4__1_n_0 ),
        .I4(\shift_count_reg[0]_i_5__1_n_0 ),
        .I5(\shift_count_reg[3]_i_3__1_n_0 ),
        .O(\shift_count_reg[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hBABFAAAFBABAAAAA)) 
    \shift_count_reg[0]_i_2__1 
       (.I0(sel0[29]),
        .I1(abs0[28]),
        .I2(Q[31]),
        .I3(Q[29]),
        .I4(abs0[27]),
        .I5(Q[28]),
        .O(\shift_count_reg[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000FAEEEE00FA)) 
    \shift_count_reg[0]_i_3__1 
       (.I0(\shift_count_reg[0]_i_6__1_n_0 ),
        .I1(abs0[24]),
        .I2(Q[25]),
        .I3(Q[26]),
        .I4(Q[31]),
        .I5(abs0[25]),
        .O(\shift_count_reg[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFBBAAAAAAAA)) 
    \shift_count_reg[0]_i_4__1 
       (.I0(\shift_count_reg[2]_i_9_n_0 ),
        .I1(\shift_count_reg[3]_i_7_n_0 ),
        .I2(sel0[9]),
        .I3(sel0[10]),
        .I4(sel0[8]),
        .I5(\shift_count_reg[0]_i_7__1_n_0 ),
        .O(\shift_count_reg[0]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFAFFFAFE)) 
    \shift_count_reg[0]_i_5__1 
       (.I0(sel0[6]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(\shift_count_reg[0]_i_8__1_n_0 ),
        .I5(sel0[5]),
        .O(\shift_count_reg[0]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00F2)) 
    \shift_count_reg[0]_i_6__1 
       (.I0(\shift_count_reg[0]_i_9_n_0 ),
        .I1(sel0[19]),
        .I2(sel0[20]),
        .I3(sel0[21]),
        .I4(sel0[22]),
        .I5(sel0[23]),
        .O(\shift_count_reg[0]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FFFFFF000D)) 
    \shift_count_reg[0]_i_7__1 
       (.I0(sel0[11]),
        .I1(sel0[12]),
        .I2(sel0[13]),
        .I3(sel0[15]),
        .I4(sel0[16]),
        .I5(sel0[14]),
        .O(\shift_count_reg[0]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F5DDDD00F5)) 
    \shift_count_reg[0]_i_8__1 
       (.I0(Q[0]),
        .I1(abs0[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[31]),
        .I5(abs0[1]),
        .O(\shift_count_reg[0]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \shift_count_reg[0]_i_9 
       (.I0(Q[19]),
        .I1(abs0[18]),
        .I2(Q[18]),
        .I3(Q[31]),
        .I4(abs0[17]),
        .O(\shift_count_reg[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \shift_count_reg[1]_i_10 
       (.I0(Q[13]),
        .I1(abs0[12]),
        .I2(Q[12]),
        .I3(Q[31]),
        .I4(abs0[11]),
        .O(\shift_count_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000075FFFF)) 
    \shift_count_reg[1]_i_1__1 
       (.I0(\shift_count_reg[1]_i_2__1_n_0 ),
        .I1(\shift_count_reg[1]_i_3__1_n_0 ),
        .I2(\shift_count_reg[1]_i_4__1_n_0 ),
        .I3(sel0[26]),
        .I4(\shift_count_reg[2]_i_2__1_n_0 ),
        .I5(sel0[29]),
        .O(\shift_count_reg[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE2FFE2E2E2E2)) 
    \shift_count_reg[1]_i_2__1 
       (.I0(Q[26]),
        .I1(Q[31]),
        .I2(abs0[25]),
        .I3(\shift_count_reg[1]_i_5__1_n_0 ),
        .I4(\shift_count_reg[1]_i_6__1_n_0 ),
        .I5(\shift_count_reg[1]_i_7__1_n_0 ),
        .O(\shift_count_reg[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F2F2F0F2)) 
    \shift_count_reg[1]_i_3__1 
       (.I0(\shift_count_reg[3]_i_7_n_0 ),
        .I1(\shift_count_reg[4]_i_3__1_n_0 ),
        .I2(\shift_count_reg[2]_i_9_n_0 ),
        .I3(\shift_count_reg[3]_i_6_n_0 ),
        .I4(\shift_count_reg[1]_i_8__1_n_0 ),
        .I5(sel0[7]),
        .O(\shift_count_reg[1]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h1101FFFF)) 
    \shift_count_reg[1]_i_4__1 
       (.I0(sel0[13]),
        .I1(sel0[14]),
        .I2(\shift_count_reg[1]_i_9__1_n_0 ),
        .I3(\shift_count_reg[1]_i_10_n_0 ),
        .I4(\shift_count_reg[2]_i_10_n_0 ),
        .O(\shift_count_reg[1]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \shift_count_reg[1]_i_5__1 
       (.I0(Q[23]),
        .I1(abs0[22]),
        .I2(Q[22]),
        .I3(Q[31]),
        .I4(abs0[21]),
        .O(\shift_count_reg[1]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \shift_count_reg[1]_i_6__1 
       (.I0(Q[21]),
        .I1(abs0[20]),
        .I2(Q[20]),
        .I3(Q[31]),
        .I4(abs0[19]),
        .O(\shift_count_reg[1]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \shift_count_reg[1]_i_7__1 
       (.I0(Q[25]),
        .I1(abs0[24]),
        .I2(Q[24]),
        .I3(Q[31]),
        .I4(abs0[23]),
        .O(\shift_count_reg[1]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A8A8A888A)) 
    \shift_count_reg[1]_i_8__1 
       (.I0(\shift_count_reg[3]_i_9_n_0 ),
        .I1(\shift_count_reg[3]_i_8_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[31]),
        .I5(abs0[0]),
        .O(\shift_count_reg[1]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \shift_count_reg[1]_i_9__1 
       (.I0(Q[11]),
        .I1(abs0[10]),
        .I2(Q[10]),
        .I3(Q[31]),
        .I4(abs0[9]),
        .O(\shift_count_reg[1]_i_9__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \shift_count_reg[2]_i_10 
       (.I0(Q[17]),
        .I1(abs0[16]),
        .I2(Q[16]),
        .I3(Q[31]),
        .I4(abs0[15]),
        .O(\shift_count_reg[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4040404044404444)) 
    \shift_count_reg[2]_i_1__2 
       (.I0(sel0[29]),
        .I1(\shift_count_reg[2]_i_2__1_n_0 ),
        .I2(\shift_count_reg[2]_i_3__1_n_0 ),
        .I3(\shift_count_reg[2]_i_4__1_n_0 ),
        .I4(\shift_count_reg[3]_i_4__1_n_0 ),
        .I5(\shift_count_reg[2]_i_5_n_0 ),
        .O(\shift_count_reg[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \shift_count_reg[2]_i_2__1 
       (.I0(Q[29]),
        .I1(abs0[28]),
        .I2(Q[28]),
        .I3(Q[31]),
        .I4(abs0[27]),
        .O(\shift_count_reg[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFFEFEAEFEA)) 
    \shift_count_reg[2]_i_3__1 
       (.I0(\shift_count_reg[3]_i_2__1_n_0 ),
        .I1(abs0[26]),
        .I2(Q[31]),
        .I3(Q[27]),
        .I4(\shift_count_reg[2]_i_6_n_0 ),
        .I5(\shift_count_reg[2]_i_7_n_0 ),
        .O(\shift_count_reg[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h0008880800000000)) 
    \shift_count_reg[2]_i_4__1 
       (.I0(\shift_count_reg[2]_i_8_n_0 ),
        .I1(\shift_count_reg[3]_i_9_n_0 ),
        .I2(Q[8]),
        .I3(Q[31]),
        .I4(abs0[7]),
        .I5(\shift_count_reg[3]_i_6_n_0 ),
        .O(\shift_count_reg[2]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \shift_count_reg[2]_i_5 
       (.I0(\shift_count_reg[2]_i_9_n_0 ),
        .I1(\shift_count_reg[3]_i_7_n_0 ),
        .I2(\shift_count_reg[2]_i_10_n_0 ),
        .O(\shift_count_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFDFFFF5DFD5)) 
    \shift_count_reg[2]_i_6 
       (.I0(\shift_count_reg[1]_i_5__1_n_0 ),
        .I1(abs0[19]),
        .I2(Q[31]),
        .I3(Q[20]),
        .I4(abs0[20]),
        .I5(Q[21]),
        .O(\shift_count_reg[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \shift_count_reg[2]_i_7 
       (.I0(Q[19]),
        .I1(abs0[18]),
        .I2(Q[18]),
        .I3(Q[31]),
        .I4(abs0[17]),
        .O(\shift_count_reg[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'hFFFFFFB8)) 
    \shift_count_reg[2]_i_8 
       (.I0(abs0[0]),
        .I1(Q[31]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\shift_count_reg[3]_i_8_n_0 ),
        .O(\shift_count_reg[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \shift_count_reg[2]_i_9 
       (.I0(\shift_count_reg[3]_i_2__1_n_0 ),
        .I1(\shift_count_reg[4]_i_7_n_0 ),
        .O(\shift_count_reg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4000404044444444)) 
    \shift_count_reg[3]_i_1__2 
       (.I0(\shift_count_reg[3]_i_2__1_n_0 ),
        .I1(\shift_count_reg[3]_i_3__1_n_0 ),
        .I2(\shift_count_reg[3]_i_4__1_n_0 ),
        .I3(\shift_count_reg[3]_i_5_n_0 ),
        .I4(\shift_count_reg[3]_i_6_n_0 ),
        .I5(\shift_count_reg[4]_i_5_n_0 ),
        .O(\shift_count_reg[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEFFFFAEFEA)) 
    \shift_count_reg[3]_i_2__1 
       (.I0(sel0[25]),
        .I1(abs0[23]),
        .I2(Q[31]),
        .I3(Q[24]),
        .I4(abs0[24]),
        .I5(Q[25]),
        .O(\shift_count_reg[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    \shift_count_reg[3]_i_3__1 
       (.I0(abs0[26]),
        .I1(Q[27]),
        .I2(\shift_count_reg[2]_i_2__1_n_0 ),
        .I3(Q[30]),
        .I4(Q[31]),
        .I5(abs0[29]),
        .O(\shift_count_reg[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h00022202)) 
    \shift_count_reg[3]_i_4__1 
       (.I0(\shift_count_reg[3]_i_7_n_0 ),
        .I1(\shift_count_reg[4]_i_3__1_n_0 ),
        .I2(Q[8]),
        .I3(Q[31]),
        .I4(abs0[7]),
        .O(\shift_count_reg[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFEFFFFFFFF)) 
    \shift_count_reg[3]_i_5 
       (.I0(\shift_count_reg[3]_i_8_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[31]),
        .I4(abs0[0]),
        .I5(\shift_count_reg[3]_i_9_n_0 ),
        .O(\shift_count_reg[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \shift_count_reg[3]_i_6 
       (.I0(Q[7]),
        .I1(abs0[6]),
        .I2(Q[6]),
        .I3(Q[31]),
        .I4(abs0[5]),
        .O(\shift_count_reg[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'h00004700)) 
    \shift_count_reg[3]_i_7 
       (.I0(abs0[14]),
        .I1(Q[31]),
        .I2(Q[15]),
        .I3(\shift_count_reg[2]_i_10_n_0 ),
        .I4(\shift_count_reg[4]_i_2__2_n_0 ),
        .O(\shift_count_reg[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \shift_count_reg[3]_i_8 
       (.I0(Q[3]),
        .I1(abs0[2]),
        .I2(Q[2]),
        .I3(Q[31]),
        .I4(abs0[1]),
        .O(\shift_count_reg[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \shift_count_reg[3]_i_9 
       (.I0(Q[5]),
        .I1(abs0[4]),
        .I2(Q[4]),
        .I3(Q[31]),
        .I4(abs0[3]),
        .O(\shift_count_reg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \shift_count_reg[4]_i_1__2 
       (.I0(\shift_count_reg[4]_i_2__2_n_0 ),
        .I1(\shift_count_reg[4]_i_3__1_n_0 ),
        .I2(sel0[14]),
        .I3(\shift_count_reg[4]_i_4_n_0 ),
        .I4(\shift_count_reg[4]_i_5_n_0 ),
        .I5(\shift_count_reg[4]_i_6_n_0 ),
        .O(\shift_count_reg[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEFFFFAEFEA)) 
    \shift_count_reg[4]_i_2__2 
       (.I0(sel0[13]),
        .I1(abs0[11]),
        .I2(Q[31]),
        .I3(Q[12]),
        .I4(abs0[12]),
        .I5(Q[13]),
        .O(\shift_count_reg[4]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFFFFFCFAFA)) 
    \shift_count_reg[4]_i_3__1 
       (.I0(Q[9]),
        .I1(abs0[8]),
        .I2(sel0[9]),
        .I3(abs0[10]),
        .I4(Q[31]),
        .I5(Q[11]),
        .O(\shift_count_reg[4]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \shift_count_reg[4]_i_4 
       (.I0(\shift_count_reg[3]_i_6_n_0 ),
        .I1(abs0[7]),
        .I2(Q[31]),
        .I3(Q[8]),
        .I4(\shift_count_reg[3]_i_5_n_0 ),
        .O(\shift_count_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \shift_count_reg[4]_i_5 
       (.I0(abs0[15]),
        .I1(Q[31]),
        .I2(Q[16]),
        .I3(abs0[16]),
        .I4(Q[17]),
        .I5(\shift_count_reg[4]_i_7_n_0 ),
        .O(\shift_count_reg[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count_reg[4]_i_6 
       (.I0(\shift_count_reg[3]_i_3__1_n_0 ),
        .I1(\shift_count_reg[3]_i_2__1_n_0 ),
        .O(\shift_count_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    \shift_count_reg[4]_i_7 
       (.I0(abs0[17]),
        .I1(Q[31]),
        .I2(Q[18]),
        .I3(abs0[18]),
        .I4(Q[19]),
        .I5(\shift_count_reg[2]_i_6_n_0 ),
        .O(\shift_count_reg[4]_i_7_n_0 ));
  FDRE \shift_count_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_count_reg[0]_i_1__2_n_0 ),
        .Q(shift_count_reg[0]),
        .R(RSTP));
  FDRE \shift_count_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_count_reg[1]_i_1__1_n_0 ),
        .Q(shift_count_reg[1]),
        .R(RSTP));
  FDRE \shift_count_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_count_reg[2]_i_1__2_n_0 ),
        .Q(shift_count_reg[2]),
        .R(RSTP));
  FDRE \shift_count_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_count_reg[3]_i_1__2_n_0 ),
        .Q(shift_count_reg[3]),
        .R(RSTP));
  FDRE \shift_count_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_count_reg[4]_i_1__2_n_0 ),
        .Q(shift_count_reg[4]),
        .R(RSTP));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
