// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
// Date        : Mon Feb 26 23:01:35 2024
// Host        : ispc_JPH245YLQX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_core_top_wrapper_0_0_sim_netlist.v
// Design      : design_1_core_top_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder
   (\data_dispatch_if_out\.rd1_reg[3] ,
    \data_dispatch_if_out\.rd1_reg[7] ,
    \data_dispatch_if_out\.rd1_reg[11] ,
    \data_dispatch_if_out\.rd1_reg[15] ,
    \data_dispatch_if_out\.rd1_reg[19] ,
    \data_dispatch_if_out\.rd1_reg[23] ,
    \data_dispatch_if_out\.rd1_reg[27] ,
    \data_dispatch_if_out\.rd1_reg[30] ,
    \data_back_if_out\.pc_reg[31]_i_32 ,
    \data_back_if_out\.pc_reg[31]_i_32_0 ,
    \data_back_if_out\.pc_reg[31]_i_13 ,
    forward_rd1_e,
    result_w,
    forward_rd2_e,
    \data_back_if_out\.pc_reg[31]_i_13_0 );
  output [3:0]\data_dispatch_if_out\.rd1_reg[3] ;
  output [3:0]\data_dispatch_if_out\.rd1_reg[7] ;
  output [3:0]\data_dispatch_if_out\.rd1_reg[11] ;
  output [3:0]\data_dispatch_if_out\.rd1_reg[15] ;
  output [3:0]\data_dispatch_if_out\.rd1_reg[19] ;
  output [3:0]\data_dispatch_if_out\.rd1_reg[23] ;
  output [3:0]\data_dispatch_if_out\.rd1_reg[27] ;
  output [2:0]\data_dispatch_if_out\.rd1_reg[30] ;
  input \data_back_if_out\.pc_reg[31]_i_32 ;
  input [0:0]\data_back_if_out\.pc_reg[31]_i_32_0 ;
  input [29:0]\data_back_if_out\.pc_reg[31]_i_13 ;
  input forward_rd1_e;
  input [29:0]result_w;
  input forward_rd2_e;
  input [29:0]\data_back_if_out\.pc_reg[31]_i_13_0 ;

  wire [29:0]\data_back_if_out\.pc_reg[31]_i_13 ;
  wire [29:0]\data_back_if_out\.pc_reg[31]_i_13_0 ;
  wire \data_back_if_out\.pc_reg[31]_i_32 ;
  wire [0:0]\data_back_if_out\.pc_reg[31]_i_32_0 ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[11] ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[15] ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[19] ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[23] ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[27] ;
  wire [2:0]\data_dispatch_if_out\.rd1_reg[30] ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[3] ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[7] ;
  wire forward_rd1_e;
  wire forward_rd2_e;
  wire [29:0]result_w;

  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_25 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [29]),
        .I1(forward_rd1_e),
        .I2(result_w[29]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [29]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[30] [2]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_26 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [28]),
        .I1(forward_rd1_e),
        .I2(result_w[28]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [28]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[30] [1]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_27 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [27]),
        .I1(forward_rd1_e),
        .I2(result_w[27]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [27]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[30] [0]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_34 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [26]),
        .I1(forward_rd1_e),
        .I2(result_w[26]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [26]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[27] [3]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_35 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [25]),
        .I1(forward_rd1_e),
        .I2(result_w[25]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [25]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[27] [2]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_36 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [24]),
        .I1(forward_rd1_e),
        .I2(result_w[24]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [24]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[27] [1]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_37 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [23]),
        .I1(forward_rd1_e),
        .I2(result_w[23]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [23]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[27] [0]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_38 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [22]),
        .I1(forward_rd1_e),
        .I2(result_w[22]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [22]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[23] [3]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_39 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [21]),
        .I1(forward_rd1_e),
        .I2(result_w[21]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [21]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[23] [2]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_40 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [20]),
        .I1(forward_rd1_e),
        .I2(result_w[20]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [20]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[23] [1]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_41 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [19]),
        .I1(forward_rd1_e),
        .I2(result_w[19]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [19]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[23] [0]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_42 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [18]),
        .I1(forward_rd1_e),
        .I2(result_w[18]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [18]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[19] [3]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_43 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [17]),
        .I1(forward_rd1_e),
        .I2(result_w[17]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [17]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[19] [2]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_44 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [16]),
        .I1(forward_rd1_e),
        .I2(result_w[16]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [16]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[19] [1]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_45 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [15]),
        .I1(forward_rd1_e),
        .I2(result_w[15]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [15]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[19] [0]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_46 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [10]),
        .I1(forward_rd1_e),
        .I2(result_w[10]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [10]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[11] [3]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_47 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [9]),
        .I1(forward_rd1_e),
        .I2(result_w[9]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [9]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[11] [2]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_48 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [8]),
        .I1(forward_rd1_e),
        .I2(result_w[8]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [8]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[11] [1]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_49 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [7]),
        .I1(forward_rd1_e),
        .I2(result_w[7]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [7]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[11] [0]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_50 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [14]),
        .I1(forward_rd1_e),
        .I2(result_w[14]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [14]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[15] [3]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_51 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [13]),
        .I1(forward_rd1_e),
        .I2(result_w[13]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [13]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[15] [2]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_52 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [12]),
        .I1(forward_rd1_e),
        .I2(result_w[12]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [12]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[15] [1]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_53 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [11]),
        .I1(forward_rd1_e),
        .I2(result_w[11]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [11]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[15] [0]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_56 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [2]),
        .I1(forward_rd1_e),
        .I2(result_w[2]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [2]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[3] [3]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_57 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [1]),
        .I1(forward_rd1_e),
        .I2(result_w[1]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [1]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[3] [2]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_58 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [0]),
        .I1(forward_rd1_e),
        .I2(result_w[0]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [0]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_back_if_out\.pc[31]_i_59 
       (.I0(\data_back_if_out\.pc_reg[31]_i_32 ),
        .I1(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[3] [0]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_60 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [6]),
        .I1(forward_rd1_e),
        .I2(result_w[6]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [6]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[7] [3]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_61 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [5]),
        .I1(forward_rd1_e),
        .I2(result_w[5]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [5]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[7] [2]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_62 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [4]),
        .I1(forward_rd1_e),
        .I2(result_w[4]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [4]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[7] [1]));
  LUT6 #(
    .INIT(64'hEDE2ED1D121D12E2)) 
    \data_back_if_out\.pc[31]_i_63 
       (.I0(\data_back_if_out\.pc_reg[31]_i_13 [3]),
        .I1(forward_rd1_e),
        .I2(result_w[3]),
        .I3(forward_rd2_e),
        .I4(\data_back_if_out\.pc_reg[31]_i_13_0 [3]),
        .I5(\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .O(\data_dispatch_if_out\.rd1_reg[7] [0]));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_6
   (\control_dispatch_if_out\.alu_control_reg[0] ,
    \control_dispatch_if_out\.alu_control_reg[0]_0 ,
    \control_dispatch_if_out\.alu_control_reg[0]_1 ,
    \control_dispatch_if_out\.alu_control_reg[0]_2 ,
    \control_dispatch_if_out\.alu_control_reg[0]_3 ,
    \control_dispatch_if_out\.alu_control_reg[0]_4 ,
    \control_dispatch_if_out\.alu_control_reg[0]_5 ,
    \control_dispatch_if_out\.alu_control_reg[0]_6 ,
    src_a,
    \data_exec_if_out\.alu_result_reg[31]_i_3 ,
    src_b__95);
  output [3:0]\control_dispatch_if_out\.alu_control_reg[0] ;
  output [3:0]\control_dispatch_if_out\.alu_control_reg[0]_0 ;
  output [3:0]\control_dispatch_if_out\.alu_control_reg[0]_1 ;
  output [3:0]\control_dispatch_if_out\.alu_control_reg[0]_2 ;
  output [3:0]\control_dispatch_if_out\.alu_control_reg[0]_3 ;
  output [3:0]\control_dispatch_if_out\.alu_control_reg[0]_4 ;
  output [3:0]\control_dispatch_if_out\.alu_control_reg[0]_5 ;
  output [2:0]\control_dispatch_if_out\.alu_control_reg[0]_6 ;
  input [30:0]src_a;
  input [0:0]\data_exec_if_out\.alu_result_reg[31]_i_3 ;
  input [29:0]src_b__95;

  wire [3:0]\control_dispatch_if_out\.alu_control_reg[0] ;
  wire [3:0]\control_dispatch_if_out\.alu_control_reg[0]_0 ;
  wire [3:0]\control_dispatch_if_out\.alu_control_reg[0]_1 ;
  wire [3:0]\control_dispatch_if_out\.alu_control_reg[0]_2 ;
  wire [3:0]\control_dispatch_if_out\.alu_control_reg[0]_3 ;
  wire [3:0]\control_dispatch_if_out\.alu_control_reg[0]_4 ;
  wire [3:0]\control_dispatch_if_out\.alu_control_reg[0]_5 ;
  wire [2:0]\control_dispatch_if_out\.alu_control_reg[0]_6 ;
  wire [0:0]\data_exec_if_out\.alu_result_reg[31]_i_3 ;
  wire [30:0]src_a;
  wire [29:0]src_b__95;

  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[11]_i_12 
       (.I0(src_a[11]),
        .I1(src_b__95[10]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0]_1 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[11]_i_13 
       (.I0(src_a[10]),
        .I1(src_b__95[9]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0]_1 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[11]_i_14 
       (.I0(src_a[9]),
        .I1(src_b__95[8]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0]_1 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[11]_i_15 
       (.I0(src_a[8]),
        .I1(src_b__95[7]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0]_1 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[15]_i_12 
       (.I0(src_a[15]),
        .I1(src_b__95[14]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0]_2 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[15]_i_13 
       (.I0(src_a[14]),
        .I1(src_b__95[13]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0]_2 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[15]_i_14 
       (.I0(src_a[13]),
        .I1(src_b__95[12]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0]_2 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[15]_i_15 
       (.I0(src_a[12]),
        .I1(src_b__95[11]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0]_2 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[19]_i_12 
       (.I0(src_a[19]),
        .I1(src_b__95[18]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0]_3 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[19]_i_13 
       (.I0(src_a[18]),
        .I1(src_b__95[17]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0]_3 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[19]_i_14 
       (.I0(src_a[17]),
        .I1(src_b__95[16]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0]_3 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[19]_i_15 
       (.I0(src_a[16]),
        .I1(src_b__95[15]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0]_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_exec_if_out\.alu_result[1]_i_10 
       (.I0(src_a[0]),
        .I1(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[1]_i_7 
       (.I0(src_a[3]),
        .I1(src_b__95[2]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[1]_i_8 
       (.I0(src_a[2]),
        .I1(src_b__95[1]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[1]_i_9 
       (.I0(src_a[1]),
        .I1(src_b__95[0]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[23]_i_12 
       (.I0(src_a[23]),
        .I1(src_b__95[22]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0]_4 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[23]_i_13 
       (.I0(src_a[22]),
        .I1(src_b__95[21]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0]_4 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[23]_i_14 
       (.I0(src_a[21]),
        .I1(src_b__95[20]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0]_4 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[23]_i_15 
       (.I0(src_a[20]),
        .I1(src_b__95[19]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0]_4 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[31]_i_10 
       (.I0(src_a[29]),
        .I1(src_b__95[28]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0]_6 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[31]_i_11 
       (.I0(src_a[28]),
        .I1(src_b__95[27]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0]_6 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[31]_i_19 
       (.I0(src_a[27]),
        .I1(src_b__95[26]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0]_5 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[31]_i_20 
       (.I0(src_a[26]),
        .I1(src_b__95[25]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0]_5 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[31]_i_21 
       (.I0(src_a[25]),
        .I1(src_b__95[24]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0]_5 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[31]_i_22 
       (.I0(src_a[24]),
        .I1(src_b__95[23]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0]_5 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[31]_i_9 
       (.I0(src_a[30]),
        .I1(src_b__95[29]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0]_6 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[7]_i_12 
       (.I0(src_a[7]),
        .I1(src_b__95[6]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[7]_i_13 
       (.I0(src_a[6]),
        .I1(src_b__95[5]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[7]_i_14 
       (.I0(src_a[5]),
        .I1(src_b__95[4]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[7]_i_15 
       (.I0(src_a[4]),
        .I1(src_b__95[3]),
        .I2(\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .O(\control_dispatch_if_out\.alu_control_reg[0]_0 [0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu
   (\control_dispatch_if_out\.alu_control_reg[0] ,
    \control_dispatch_if_out\.alu_control_reg[0]_0 ,
    \control_dispatch_if_out\.alu_control_reg[0]_1 ,
    \control_dispatch_if_out\.alu_control_reg[0]_2 ,
    \control_dispatch_if_out\.alu_control_reg[0]_3 ,
    \control_dispatch_if_out\.alu_control_reg[0]_4 ,
    \control_dispatch_if_out\.alu_control_reg[0]_5 ,
    \control_dispatch_if_out\.alu_control_reg[0]_6 ,
    src_a,
    \data_exec_if_out\.alu_result_reg[31]_i_3 ,
    src_b__95);
  output [3:0]\control_dispatch_if_out\.alu_control_reg[0] ;
  output [3:0]\control_dispatch_if_out\.alu_control_reg[0]_0 ;
  output [3:0]\control_dispatch_if_out\.alu_control_reg[0]_1 ;
  output [3:0]\control_dispatch_if_out\.alu_control_reg[0]_2 ;
  output [3:0]\control_dispatch_if_out\.alu_control_reg[0]_3 ;
  output [3:0]\control_dispatch_if_out\.alu_control_reg[0]_4 ;
  output [3:0]\control_dispatch_if_out\.alu_control_reg[0]_5 ;
  output [2:0]\control_dispatch_if_out\.alu_control_reg[0]_6 ;
  input [30:0]src_a;
  input [0:0]\data_exec_if_out\.alu_result_reg[31]_i_3 ;
  input [29:0]src_b__95;

  wire [3:0]\control_dispatch_if_out\.alu_control_reg[0] ;
  wire [3:0]\control_dispatch_if_out\.alu_control_reg[0]_0 ;
  wire [3:0]\control_dispatch_if_out\.alu_control_reg[0]_1 ;
  wire [3:0]\control_dispatch_if_out\.alu_control_reg[0]_2 ;
  wire [3:0]\control_dispatch_if_out\.alu_control_reg[0]_3 ;
  wire [3:0]\control_dispatch_if_out\.alu_control_reg[0]_4 ;
  wire [3:0]\control_dispatch_if_out\.alu_control_reg[0]_5 ;
  wire [2:0]\control_dispatch_if_out\.alu_control_reg[0]_6 ;
  wire [0:0]\data_exec_if_out\.alu_result_reg[31]_i_3 ;
  wire [30:0]src_a;
  wire [29:0]src_b__95;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_6 adder
       (.\control_dispatch_if_out\.alu_control_reg[0] (\control_dispatch_if_out\.alu_control_reg[0] ),
        .\control_dispatch_if_out\.alu_control_reg[0]_0 (\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .\control_dispatch_if_out\.alu_control_reg[0]_1 (\control_dispatch_if_out\.alu_control_reg[0]_1 ),
        .\control_dispatch_if_out\.alu_control_reg[0]_2 (\control_dispatch_if_out\.alu_control_reg[0]_2 ),
        .\control_dispatch_if_out\.alu_control_reg[0]_3 (\control_dispatch_if_out\.alu_control_reg[0]_3 ),
        .\control_dispatch_if_out\.alu_control_reg[0]_4 (\control_dispatch_if_out\.alu_control_reg[0]_4 ),
        .\control_dispatch_if_out\.alu_control_reg[0]_5 (\control_dispatch_if_out\.alu_control_reg[0]_5 ),
        .\control_dispatch_if_out\.alu_control_reg[0]_6 (\control_dispatch_if_out\.alu_control_reg[0]_6 ),
        .\data_exec_if_out\.alu_result_reg[31]_i_3 (\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .src_a(src_a),
        .src_b__95(src_b__95));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_branch_unit
   (\data_dispatch_if_out\.imm_ext_reg[30] ,
    D,
    \data_dispatch_if_out\.rd1_reg[3] ,
    \data_dispatch_if_out\.rd1_reg[7] ,
    \data_dispatch_if_out\.rd1_reg[11] ,
    \data_dispatch_if_out\.rd1_reg[15] ,
    \data_dispatch_if_out\.rd1_reg[19] ,
    \data_dispatch_if_out\.rd1_reg[23] ,
    \data_dispatch_if_out\.rd1_reg[27] ,
    \data_dispatch_if_out\.rd1_reg[30] ,
    Q,
    S,
    \data_back_if_out\.pc_reg[7] ,
    \data_back_if_out\.pc_reg[11] ,
    \data_back_if_out\.pc_reg[15] ,
    \data_back_if_out\.pc_reg[19] ,
    \data_back_if_out\.pc_reg[23] ,
    \data_back_if_out\.pc_reg[27] ,
    \data_back_if_out\.pc_reg[31] ,
    pc_src,
    O38,
    \data_back_if_out\.pc_reg[31]_i_32 ,
    \data_back_if_out\.pc_reg[31]_i_32_0 ,
    \data_back_if_out\.pc_reg[31]_i_13 ,
    forward_rd1_e,
    result_w,
    forward_rd2_e,
    \data_back_if_out\.pc_reg[31]_i_13_0 );
  output [4:0]\data_dispatch_if_out\.imm_ext_reg[30] ;
  output [26:0]D;
  output [3:0]\data_dispatch_if_out\.rd1_reg[3] ;
  output [3:0]\data_dispatch_if_out\.rd1_reg[7] ;
  output [3:0]\data_dispatch_if_out\.rd1_reg[11] ;
  output [3:0]\data_dispatch_if_out\.rd1_reg[15] ;
  output [3:0]\data_dispatch_if_out\.rd1_reg[19] ;
  output [3:0]\data_dispatch_if_out\.rd1_reg[23] ;
  output [3:0]\data_dispatch_if_out\.rd1_reg[27] ;
  output [2:0]\data_dispatch_if_out\.rd1_reg[30] ;
  input [30:0]Q;
  input [3:0]S;
  input [3:0]\data_back_if_out\.pc_reg[7] ;
  input [3:0]\data_back_if_out\.pc_reg[11] ;
  input [3:0]\data_back_if_out\.pc_reg[15] ;
  input [3:0]\data_back_if_out\.pc_reg[19] ;
  input [3:0]\data_back_if_out\.pc_reg[23] ;
  input [3:0]\data_back_if_out\.pc_reg[27] ;
  input [3:0]\data_back_if_out\.pc_reg[31] ;
  input pc_src;
  input [26:0]O38;
  input \data_back_if_out\.pc_reg[31]_i_32 ;
  input [0:0]\data_back_if_out\.pc_reg[31]_i_32_0 ;
  input [29:0]\data_back_if_out\.pc_reg[31]_i_13 ;
  input forward_rd1_e;
  input [29:0]result_w;
  input forward_rd2_e;
  input [29:0]\data_back_if_out\.pc_reg[31]_i_13_0 ;

  wire [26:0]D;
  wire [26:0]O38;
  wire [30:0]Q;
  wire [3:0]S;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_0 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry__2_n_0 ;
  wire \_inferred__0/i__carry__2_n_1 ;
  wire \_inferred__0/i__carry__2_n_2 ;
  wire \_inferred__0/i__carry__2_n_3 ;
  wire \_inferred__0/i__carry__3_n_0 ;
  wire \_inferred__0/i__carry__3_n_1 ;
  wire \_inferred__0/i__carry__3_n_2 ;
  wire \_inferred__0/i__carry__3_n_3 ;
  wire \_inferred__0/i__carry__4_n_0 ;
  wire \_inferred__0/i__carry__4_n_1 ;
  wire \_inferred__0/i__carry__4_n_2 ;
  wire \_inferred__0/i__carry__4_n_3 ;
  wire \_inferred__0/i__carry__5_n_0 ;
  wire \_inferred__0/i__carry__5_n_1 ;
  wire \_inferred__0/i__carry__5_n_2 ;
  wire \_inferred__0/i__carry__5_n_3 ;
  wire \_inferred__0/i__carry__6_n_1 ;
  wire \_inferred__0/i__carry__6_n_2 ;
  wire \_inferred__0/i__carry__6_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire [3:0]\data_back_if_out\.pc_reg[11] ;
  wire [3:0]\data_back_if_out\.pc_reg[15] ;
  wire [3:0]\data_back_if_out\.pc_reg[19] ;
  wire [3:0]\data_back_if_out\.pc_reg[23] ;
  wire [3:0]\data_back_if_out\.pc_reg[27] ;
  wire [3:0]\data_back_if_out\.pc_reg[31] ;
  wire [29:0]\data_back_if_out\.pc_reg[31]_i_13 ;
  wire [29:0]\data_back_if_out\.pc_reg[31]_i_13_0 ;
  wire \data_back_if_out\.pc_reg[31]_i_32 ;
  wire [0:0]\data_back_if_out\.pc_reg[31]_i_32_0 ;
  wire [3:0]\data_back_if_out\.pc_reg[7] ;
  wire [4:0]\data_dispatch_if_out\.imm_ext_reg[30] ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[11] ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[15] ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[19] ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[23] ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[27] ;
  wire [2:0]\data_dispatch_if_out\.rd1_reg[30] ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[3] ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[7] ;
  wire forward_rd1_e;
  wire forward_rd2_e;
  wire pc_src;
  wire [27:1]pc_target;
  wire [29:0]result_w;
  wire [3:3]\NLW__inferred__0/i__carry__6_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({pc_target[3:1],\data_dispatch_if_out\.imm_ext_reg[30] [0]}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(pc_target[7:4]),
        .S(\data_back_if_out\.pc_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\_inferred__0/i__carry__1_n_0 ,\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(pc_target[11:8]),
        .S(\data_back_if_out\.pc_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__2 
       (.CI(\_inferred__0/i__carry__1_n_0 ),
        .CO({\_inferred__0/i__carry__2_n_0 ,\_inferred__0/i__carry__2_n_1 ,\_inferred__0/i__carry__2_n_2 ,\_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(pc_target[15:12]),
        .S(\data_back_if_out\.pc_reg[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__3 
       (.CI(\_inferred__0/i__carry__2_n_0 ),
        .CO({\_inferred__0/i__carry__3_n_0 ,\_inferred__0/i__carry__3_n_1 ,\_inferred__0/i__carry__3_n_2 ,\_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(pc_target[19:16]),
        .S(\data_back_if_out\.pc_reg[19] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__4 
       (.CI(\_inferred__0/i__carry__3_n_0 ),
        .CO({\_inferred__0/i__carry__4_n_0 ,\_inferred__0/i__carry__4_n_1 ,\_inferred__0/i__carry__4_n_2 ,\_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(pc_target[23:20]),
        .S(\data_back_if_out\.pc_reg[23] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__5 
       (.CI(\_inferred__0/i__carry__4_n_0 ),
        .CO({\_inferred__0/i__carry__5_n_0 ,\_inferred__0/i__carry__5_n_1 ,\_inferred__0/i__carry__5_n_2 ,\_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(pc_target[27:24]),
        .S(\data_back_if_out\.pc_reg[27] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__6 
       (.CI(\_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW__inferred__0/i__carry__6_CO_UNCONNECTED [3],\_inferred__0/i__carry__6_n_1 ,\_inferred__0/i__carry__6_n_2 ,\_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O(\data_dispatch_if_out\.imm_ext_reg[30] [4:1]),
        .S(\data_back_if_out\.pc_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[10]_i_1 
       (.I0(pc_target[10]),
        .I1(pc_src),
        .I2(O38[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[11]_i_1 
       (.I0(pc_target[11]),
        .I1(pc_src),
        .I2(O38[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[12]_i_1 
       (.I0(pc_target[12]),
        .I1(pc_src),
        .I2(O38[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[13]_i_1 
       (.I0(pc_target[13]),
        .I1(pc_src),
        .I2(O38[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[14]_i_1 
       (.I0(pc_target[14]),
        .I1(pc_src),
        .I2(O38[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[15]_i_1 
       (.I0(pc_target[15]),
        .I1(pc_src),
        .I2(O38[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[16]_i_1 
       (.I0(pc_target[16]),
        .I1(pc_src),
        .I2(O38[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[17]_i_1 
       (.I0(pc_target[17]),
        .I1(pc_src),
        .I2(O38[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[18]_i_1 
       (.I0(pc_target[18]),
        .I1(pc_src),
        .I2(O38[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[19]_i_1 
       (.I0(pc_target[19]),
        .I1(pc_src),
        .I2(O38[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[1]_i_1 
       (.I0(pc_target[1]),
        .I1(pc_src),
        .I2(O38[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[20]_i_1 
       (.I0(pc_target[20]),
        .I1(pc_src),
        .I2(O38[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[21]_i_1 
       (.I0(pc_target[21]),
        .I1(pc_src),
        .I2(O38[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[22]_i_1 
       (.I0(pc_target[22]),
        .I1(pc_src),
        .I2(O38[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[23]_i_1 
       (.I0(pc_target[23]),
        .I1(pc_src),
        .I2(O38[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[24]_i_1 
       (.I0(pc_target[24]),
        .I1(pc_src),
        .I2(O38[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[25]_i_1 
       (.I0(pc_target[25]),
        .I1(pc_src),
        .I2(O38[24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[26]_i_1 
       (.I0(pc_target[26]),
        .I1(pc_src),
        .I2(O38[25]),
        .O(D[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[27]_i_1 
       (.I0(pc_target[27]),
        .I1(pc_src),
        .I2(O38[26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[2]_i_1 
       (.I0(pc_target[2]),
        .I1(pc_src),
        .I2(O38[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[3]_i_1 
       (.I0(pc_target[3]),
        .I1(pc_src),
        .I2(O38[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[4]_i_1 
       (.I0(pc_target[4]),
        .I1(pc_src),
        .I2(O38[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[5]_i_1 
       (.I0(pc_target[5]),
        .I1(pc_src),
        .I2(O38[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[6]_i_1 
       (.I0(pc_target[6]),
        .I1(pc_src),
        .I2(O38[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[7]_i_1 
       (.I0(pc_target[7]),
        .I1(pc_src),
        .I2(O38[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[8]_i_1 
       (.I0(pc_target[8]),
        .I1(pc_src),
        .I2(O38[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[9]_i_1 
       (.I0(pc_target[9]),
        .I1(pc_src),
        .I2(O38[8]),
        .O(D[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparator i_comparator
       (.\data_back_if_out\.pc_reg[31]_i_13 (\data_back_if_out\.pc_reg[31]_i_13 ),
        .\data_back_if_out\.pc_reg[31]_i_13_0 (\data_back_if_out\.pc_reg[31]_i_13_0 ),
        .\data_back_if_out\.pc_reg[31]_i_32 (\data_back_if_out\.pc_reg[31]_i_32 ),
        .\data_back_if_out\.pc_reg[31]_i_32_0 (\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .\data_dispatch_if_out\.rd1_reg[11] (\data_dispatch_if_out\.rd1_reg[11] ),
        .\data_dispatch_if_out\.rd1_reg[15] (\data_dispatch_if_out\.rd1_reg[15] ),
        .\data_dispatch_if_out\.rd1_reg[19] (\data_dispatch_if_out\.rd1_reg[19] ),
        .\data_dispatch_if_out\.rd1_reg[23] (\data_dispatch_if_out\.rd1_reg[23] ),
        .\data_dispatch_if_out\.rd1_reg[27] (\data_dispatch_if_out\.rd1_reg[27] ),
        .\data_dispatch_if_out\.rd1_reg[30] (\data_dispatch_if_out\.rd1_reg[30] ),
        .\data_dispatch_if_out\.rd1_reg[3] (\data_dispatch_if_out\.rd1_reg[3] ),
        .\data_dispatch_if_out\.rd1_reg[7] (\data_dispatch_if_out\.rd1_reg[7] ),
        .forward_rd1_e(forward_rd1_e),
        .forward_rd2_e(forward_rd2_e),
        .result_w(result_w));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparator
   (\data_dispatch_if_out\.rd1_reg[3] ,
    \data_dispatch_if_out\.rd1_reg[7] ,
    \data_dispatch_if_out\.rd1_reg[11] ,
    \data_dispatch_if_out\.rd1_reg[15] ,
    \data_dispatch_if_out\.rd1_reg[19] ,
    \data_dispatch_if_out\.rd1_reg[23] ,
    \data_dispatch_if_out\.rd1_reg[27] ,
    \data_dispatch_if_out\.rd1_reg[30] ,
    \data_back_if_out\.pc_reg[31]_i_32 ,
    \data_back_if_out\.pc_reg[31]_i_32_0 ,
    \data_back_if_out\.pc_reg[31]_i_13 ,
    forward_rd1_e,
    result_w,
    forward_rd2_e,
    \data_back_if_out\.pc_reg[31]_i_13_0 );
  output [3:0]\data_dispatch_if_out\.rd1_reg[3] ;
  output [3:0]\data_dispatch_if_out\.rd1_reg[7] ;
  output [3:0]\data_dispatch_if_out\.rd1_reg[11] ;
  output [3:0]\data_dispatch_if_out\.rd1_reg[15] ;
  output [3:0]\data_dispatch_if_out\.rd1_reg[19] ;
  output [3:0]\data_dispatch_if_out\.rd1_reg[23] ;
  output [3:0]\data_dispatch_if_out\.rd1_reg[27] ;
  output [2:0]\data_dispatch_if_out\.rd1_reg[30] ;
  input \data_back_if_out\.pc_reg[31]_i_32 ;
  input [0:0]\data_back_if_out\.pc_reg[31]_i_32_0 ;
  input [29:0]\data_back_if_out\.pc_reg[31]_i_13 ;
  input forward_rd1_e;
  input [29:0]result_w;
  input forward_rd2_e;
  input [29:0]\data_back_if_out\.pc_reg[31]_i_13_0 ;

  wire [29:0]\data_back_if_out\.pc_reg[31]_i_13 ;
  wire [29:0]\data_back_if_out\.pc_reg[31]_i_13_0 ;
  wire \data_back_if_out\.pc_reg[31]_i_32 ;
  wire [0:0]\data_back_if_out\.pc_reg[31]_i_32_0 ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[11] ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[15] ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[19] ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[23] ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[27] ;
  wire [2:0]\data_dispatch_if_out\.rd1_reg[30] ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[3] ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[7] ;
  wire forward_rd1_e;
  wire forward_rd2_e;
  wire [29:0]result_w;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder i_adder
       (.\data_back_if_out\.pc_reg[31]_i_13 (\data_back_if_out\.pc_reg[31]_i_13 ),
        .\data_back_if_out\.pc_reg[31]_i_13_0 (\data_back_if_out\.pc_reg[31]_i_13_0 ),
        .\data_back_if_out\.pc_reg[31]_i_32 (\data_back_if_out\.pc_reg[31]_i_32 ),
        .\data_back_if_out\.pc_reg[31]_i_32_0 (\data_back_if_out\.pc_reg[31]_i_32_0 ),
        .\data_dispatch_if_out\.rd1_reg[11] (\data_dispatch_if_out\.rd1_reg[11] ),
        .\data_dispatch_if_out\.rd1_reg[15] (\data_dispatch_if_out\.rd1_reg[15] ),
        .\data_dispatch_if_out\.rd1_reg[19] (\data_dispatch_if_out\.rd1_reg[19] ),
        .\data_dispatch_if_out\.rd1_reg[23] (\data_dispatch_if_out\.rd1_reg[23] ),
        .\data_dispatch_if_out\.rd1_reg[27] (\data_dispatch_if_out\.rd1_reg[27] ),
        .\data_dispatch_if_out\.rd1_reg[30] (\data_dispatch_if_out\.rd1_reg[30] ),
        .\data_dispatch_if_out\.rd1_reg[3] (\data_dispatch_if_out\.rd1_reg[3] ),
        .\data_dispatch_if_out\.rd1_reg[7] (\data_dispatch_if_out\.rd1_reg[7] ),
        .forward_rd1_e(forward_rd1_e),
        .forward_rd2_e(forward_rd2_e),
        .result_w(result_w));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_core_top
   (cache_re,
    cache_we,
    \control_dispatch_if_out\.short_fpu_en ,
    \control_dispatch_if_out\.long_fpu_en ,
    \control_dispatch_if_out\.input_en ,
    output_valid,
    instr_addr,
    fpu_rm,
    status_reg,
    status_reg_0,
    status_reg_1,
    status_reg_2,
    fpu_rd3,
    fpu_funct5,
    D,
    cache_wdata,
    fpu_rd2,
    fpu_rd1,
    input_req,
    short_fpu_en,
    long_fpu_en,
    cache_addr,
    ram_reg,
    clk,
    input_stall,
    status_reg_3,
    status_reg_4,
    status_reg_5,
    io_stall,
    rstn,
    cache_valid,
    instr,
    cache_rdata,
    input_data,
    input_valid,
    short_fpu_valid,
    long_fpu_valid,
    short_fpu_result,
    long_fpu_result);
  output cache_re;
  output cache_we;
  output \control_dispatch_if_out\.short_fpu_en ;
  output \control_dispatch_if_out\.long_fpu_en ;
  output \control_dispatch_if_out\.input_en ;
  output output_valid;
  output [31:0]instr_addr;
  output [2:0]fpu_rm;
  output status_reg;
  output status_reg_0;
  output status_reg_1;
  output status_reg_2;
  output [31:0]fpu_rd3;
  output [4:0]fpu_funct5;
  output [7:0]D;
  output [31:0]cache_wdata;
  output [31:0]fpu_rd2;
  output [31:0]fpu_rd1;
  output input_req;
  output short_fpu_en;
  output long_fpu_en;
  output [31:0]cache_addr;
  input ram_reg;
  input clk;
  input input_stall;
  input status_reg_3;
  input status_reg_4;
  input status_reg_5;
  input io_stall;
  input rstn;
  input cache_valid;
  input [31:0]instr;
  input [31:0]cache_rdata;
  input [31:0]input_data;
  input input_valid;
  input short_fpu_valid;
  input long_fpu_valid;
  input [31:0]short_fpu_result;
  input [31:0]long_fpu_result;

  wire [7:0]D;
  wire [31:0]cache_addr;
  wire [31:0]cache_rdata;
  wire cache_re;
  wire \cache_stall_gen/status ;
  wire cache_valid;
  wire [31:0]cache_wdata;
  wire cache_we;
  wire clk;
  wire [3:0]\control_decode_if_out\.dispatch_unit ;
  wire \control_dispatch_if_in\.branch_en ;
  wire \control_dispatch_if_in\.cache_re ;
  wire \control_dispatch_if_in\.cache_we ;
  wire \control_dispatch_if_in\.input_en ;
  wire \control_dispatch_if_in\.long_fpu_en ;
  wire \control_dispatch_if_in\.output_en ;
  wire \control_dispatch_if_in\.short_fpu_en ;
  wire [0:0]\control_dispatch_if_out\.alu_control ;
  wire \control_dispatch_if_out\.input_en ;
  wire \control_dispatch_if_out\.long_fpu_en ;
  wire \control_dispatch_if_out\.short_fpu_en ;
  wire \control_exec_if_out\.fpu_reg_write ;
  wire \control_exec_if_out\.reg_write ;
  wire [27:1]\data_back_if_in\.pc ;
  wire [30:0]\data_dispatch_if_out\.imm_ext ;
  wire [30:1]\data_dispatch_if_out\.rd1 ;
  wire [30:1]\data_dispatch_if_out\.rd2 ;
  wire [4:0]\data_exec_if_out\.rd ;
  wire [31:1]\data_fetch_if_in\.pc_plus4 ;
  wire [31:15]\data_fetch_if_out\.instr ;
  wire forward_rd1_e;
  wire forward_rd2_e;
  wire [4:0]fpu_funct5;
  wire [31:0]fpu_rd1;
  wire [31:0]fpu_rd2;
  wire [31:0]fpu_rd3;
  wire [2:0]fpu_rm;
  wire i_exec_n_100;
  wire i_exec_n_101;
  wire i_exec_n_102;
  wire i_exec_n_103;
  wire i_exec_n_104;
  wire i_exec_n_105;
  wire i_exec_n_106;
  wire i_exec_n_107;
  wire i_exec_n_108;
  wire i_exec_n_109;
  wire i_exec_n_110;
  wire i_exec_n_111;
  wire i_exec_n_112;
  wire i_exec_n_113;
  wire i_exec_n_114;
  wire i_exec_n_115;
  wire i_exec_n_116;
  wire i_exec_n_117;
  wire i_exec_n_118;
  wire i_exec_n_119;
  wire i_exec_n_120;
  wire i_exec_n_121;
  wire i_exec_n_122;
  wire i_exec_n_123;
  wire i_exec_n_124;
  wire i_exec_n_125;
  wire i_exec_n_64;
  wire i_exec_n_65;
  wire i_exec_n_66;
  wire i_exec_n_67;
  wire i_exec_n_68;
  wire i_exec_n_69;
  wire i_exec_n_70;
  wire i_exec_n_71;
  wire i_exec_n_72;
  wire i_exec_n_73;
  wire i_exec_n_74;
  wire i_exec_n_75;
  wire i_exec_n_76;
  wire i_exec_n_77;
  wire i_exec_n_78;
  wire i_exec_n_79;
  wire i_exec_n_80;
  wire i_exec_n_81;
  wire i_exec_n_82;
  wire i_exec_n_83;
  wire i_exec_n_84;
  wire i_exec_n_85;
  wire i_exec_n_86;
  wire i_exec_n_87;
  wire i_exec_n_88;
  wire i_exec_n_89;
  wire i_exec_n_90;
  wire i_exec_n_91;
  wire i_exec_n_92;
  wire i_exec_n_93;
  wire i_exec_n_94;
  wire i_exec_n_95;
  wire i_exec_n_96;
  wire i_exec_n_97;
  wire i_exec_n_98;
  wire i_exec_n_99;
  wire [31:0]\i_fpu_regfile/rd1_reg ;
  wire [31:0]\i_fpu_regfile/rd2_reg ;
  wire [31:0]\i_fpu_regfile/rd3_reg ;
  wire i_pipeline_register_n_123;
  wire i_pipeline_register_n_124;
  wire i_pipeline_register_n_389;
  wire i_pipeline_register_n_390;
  wire i_pipeline_register_n_391;
  wire i_pipeline_register_n_392;
  wire i_pipeline_register_n_393;
  wire i_pipeline_register_n_394;
  wire i_pipeline_register_n_395;
  wire i_pipeline_register_n_396;
  wire i_pipeline_register_n_401;
  wire i_pipeline_register_n_407;
  wire i_pipeline_register_n_408;
  wire i_pipeline_register_n_409;
  wire i_pipeline_register_n_410;
  wire i_pipeline_register_n_411;
  wire i_pipeline_register_n_412;
  wire i_pipeline_register_n_413;
  wire i_pipeline_register_n_414;
  wire i_pipeline_register_n_415;
  wire i_pipeline_register_n_416;
  wire i_pipeline_register_n_417;
  wire i_pipeline_register_n_418;
  wire i_pipeline_register_n_419;
  wire i_pipeline_register_n_420;
  wire i_pipeline_register_n_421;
  wire i_pipeline_register_n_422;
  wire i_pipeline_register_n_423;
  wire i_pipeline_register_n_424;
  wire i_pipeline_register_n_425;
  wire i_pipeline_register_n_426;
  wire i_pipeline_register_n_427;
  wire i_pipeline_register_n_428;
  wire i_pipeline_register_n_429;
  wire i_pipeline_register_n_430;
  wire i_pipeline_register_n_431;
  wire i_pipeline_register_n_432;
  wire i_pipeline_register_n_433;
  wire i_pipeline_register_n_434;
  wire i_pipeline_register_n_435;
  wire i_pipeline_register_n_436;
  wire i_pipeline_register_n_437;
  wire i_pipeline_register_n_438;
  wire i_pipeline_register_n_439;
  wire i_pipeline_register_n_440;
  wire i_pipeline_register_n_441;
  wire i_pipeline_register_n_442;
  wire i_pipeline_register_n_443;
  wire i_pipeline_register_n_444;
  wire i_pipeline_register_n_445;
  wire i_pipeline_register_n_446;
  wire i_pipeline_register_n_447;
  wire i_pipeline_register_n_448;
  wire i_pipeline_register_n_449;
  wire i_pipeline_register_n_450;
  wire i_pipeline_register_n_451;
  wire i_pipeline_register_n_452;
  wire i_pipeline_register_n_453;
  wire i_pipeline_register_n_454;
  wire i_pipeline_register_n_455;
  wire i_pipeline_register_n_456;
  wire i_pipeline_register_n_457;
  wire i_pipeline_register_n_458;
  wire i_pipeline_register_n_459;
  wire i_pipeline_register_n_460;
  wire i_pipeline_register_n_461;
  wire i_pipeline_register_n_462;
  wire [31:0]\i_regfile/rd1_reg ;
  wire [31:0]\i_regfile/rd2_reg ;
  wire [31:0]input_data;
  wire input_req;
  wire input_stall;
  wire input_valid;
  wire [31:0]instr;
  wire [31:0]instr_addr;
  wire io_stall;
  wire long_fpu_en;
  wire [31:0]long_fpu_result;
  wire long_fpu_valid;
  wire output_valid;
  wire p_0_in;
  wire p_0_in_0;
  wire pc_src;
  wire [31:0]pc_target;
  wire ram_reg;
  wire [31:0]result_w;
  wire rstn;
  wire short_fpu_en;
  wire [31:0]short_fpu_result;
  wire short_fpu_valid;
  wire [30:0]src_a;
  wire [30:1]src_b__95;
  wire status_reg;
  wire status_reg_0;
  wire status_reg_1;
  wire status_reg_2;
  wire status_reg_3;
  wire status_reg_4;
  wire status_reg_5;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dispatch i_dispatch
       (.Q(\control_decode_if_out\.dispatch_unit ),
        .\control_dispatch_if_in\.branch_en (\control_dispatch_if_in\.branch_en ),
        .\control_dispatch_if_in\.cache_re (\control_dispatch_if_in\.cache_re ),
        .\control_dispatch_if_in\.cache_we (\control_dispatch_if_in\.cache_we ),
        .\control_dispatch_if_in\.input_en (\control_dispatch_if_in\.input_en ),
        .\control_dispatch_if_in\.long_fpu_en (\control_dispatch_if_in\.long_fpu_en ),
        .\control_dispatch_if_in\.output_en (\control_dispatch_if_in\.output_en ),
        .\control_dispatch_if_in\.short_fpu_en (\control_dispatch_if_in\.short_fpu_en ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_exec i_exec
       (.D(\data_back_if_in\.pc ),
        .O38(\data_fetch_if_in\.pc_plus4 [27:1]),
        .Q(\data_dispatch_if_out\.imm_ext ),
        .S({i_pipeline_register_n_407,i_pipeline_register_n_408,i_pipeline_register_n_409,i_pipeline_register_n_410}),
        .cache_addr(cache_addr),
        .\cache_addr[11] ({i_pipeline_register_n_443,i_pipeline_register_n_444,i_pipeline_register_n_445,i_pipeline_register_n_446}),
        .\cache_addr[15] ({i_pipeline_register_n_447,i_pipeline_register_n_448,i_pipeline_register_n_449,i_pipeline_register_n_450}),
        .\cache_addr[19] ({i_pipeline_register_n_451,i_pipeline_register_n_452,i_pipeline_register_n_453,i_pipeline_register_n_454}),
        .\cache_addr[23] ({i_pipeline_register_n_455,i_pipeline_register_n_456,i_pipeline_register_n_457,i_pipeline_register_n_458}),
        .\cache_addr[27] ({i_pipeline_register_n_459,i_pipeline_register_n_460,i_pipeline_register_n_461,i_pipeline_register_n_462}),
        .\cache_addr[31] ({i_pipeline_register_n_393,i_pipeline_register_n_394,i_pipeline_register_n_395,i_pipeline_register_n_396}),
        .\cache_addr[3] ({i_pipeline_register_n_435,i_pipeline_register_n_436,i_pipeline_register_n_437,i_pipeline_register_n_438}),
        .\cache_addr[7] ({i_pipeline_register_n_439,i_pipeline_register_n_440,i_pipeline_register_n_441,i_pipeline_register_n_442}),
        .\control_dispatch_if_out\.alu_control_reg[0] ({i_exec_n_64,i_exec_n_65,i_exec_n_66,i_exec_n_67}),
        .\control_dispatch_if_out\.alu_control_reg[0]_0 ({i_exec_n_68,i_exec_n_69,i_exec_n_70,i_exec_n_71}),
        .\control_dispatch_if_out\.alu_control_reg[0]_1 ({i_exec_n_72,i_exec_n_73,i_exec_n_74,i_exec_n_75}),
        .\control_dispatch_if_out\.alu_control_reg[0]_2 ({i_exec_n_76,i_exec_n_77,i_exec_n_78,i_exec_n_79}),
        .\control_dispatch_if_out\.alu_control_reg[0]_3 ({i_exec_n_80,i_exec_n_81,i_exec_n_82,i_exec_n_83}),
        .\control_dispatch_if_out\.alu_control_reg[0]_4 ({i_exec_n_84,i_exec_n_85,i_exec_n_86,i_exec_n_87}),
        .\control_dispatch_if_out\.alu_control_reg[0]_5 ({i_exec_n_88,i_exec_n_89,i_exec_n_90,i_exec_n_91}),
        .\control_dispatch_if_out\.alu_control_reg[0]_6 ({i_exec_n_92,i_exec_n_93,i_exec_n_94}),
        .\data_back_if_out\.pc_reg[11] ({i_pipeline_register_n_415,i_pipeline_register_n_416,i_pipeline_register_n_417,i_pipeline_register_n_418}),
        .\data_back_if_out\.pc_reg[15] ({i_pipeline_register_n_419,i_pipeline_register_n_420,i_pipeline_register_n_421,i_pipeline_register_n_422}),
        .\data_back_if_out\.pc_reg[19] ({i_pipeline_register_n_423,i_pipeline_register_n_424,i_pipeline_register_n_425,i_pipeline_register_n_426}),
        .\data_back_if_out\.pc_reg[23] ({i_pipeline_register_n_427,i_pipeline_register_n_428,i_pipeline_register_n_429,i_pipeline_register_n_430}),
        .\data_back_if_out\.pc_reg[27] ({i_pipeline_register_n_431,i_pipeline_register_n_432,i_pipeline_register_n_433,i_pipeline_register_n_434}),
        .\data_back_if_out\.pc_reg[31] ({i_pipeline_register_n_389,i_pipeline_register_n_390,i_pipeline_register_n_391,i_pipeline_register_n_392}),
        .\data_back_if_out\.pc_reg[31]_i_13 (\data_dispatch_if_out\.rd1 ),
        .\data_back_if_out\.pc_reg[31]_i_13_0 (\data_dispatch_if_out\.rd2 ),
        .\data_back_if_out\.pc_reg[31]_i_32 (D[0]),
        .\data_back_if_out\.pc_reg[7] ({i_pipeline_register_n_411,i_pipeline_register_n_412,i_pipeline_register_n_413,i_pipeline_register_n_414}),
        .\data_dispatch_if_out\.imm_ext_reg[30] ({pc_target[31:28],pc_target[0]}),
        .\data_dispatch_if_out\.rd1_reg[11] ({i_exec_n_103,i_exec_n_104,i_exec_n_105,i_exec_n_106}),
        .\data_dispatch_if_out\.rd1_reg[15] ({i_exec_n_107,i_exec_n_108,i_exec_n_109,i_exec_n_110}),
        .\data_dispatch_if_out\.rd1_reg[19] ({i_exec_n_111,i_exec_n_112,i_exec_n_113,i_exec_n_114}),
        .\data_dispatch_if_out\.rd1_reg[23] ({i_exec_n_115,i_exec_n_116,i_exec_n_117,i_exec_n_118}),
        .\data_dispatch_if_out\.rd1_reg[27] ({i_exec_n_119,i_exec_n_120,i_exec_n_121,i_exec_n_122}),
        .\data_dispatch_if_out\.rd1_reg[30] ({i_exec_n_123,i_exec_n_124,i_exec_n_125}),
        .\data_dispatch_if_out\.rd1_reg[3] ({i_exec_n_95,i_exec_n_96,i_exec_n_97,i_exec_n_98}),
        .\data_dispatch_if_out\.rd1_reg[7] ({i_exec_n_99,i_exec_n_100,i_exec_n_101,i_exec_n_102}),
        .\data_exec_if_out\.alu_result_reg[31]_i_3 (\control_dispatch_if_out\.alu_control ),
        .forward_rd1_e(forward_rd1_e),
        .forward_rd2_e(forward_rd2_e),
        .pc_src(pc_src),
        .result_w(result_w[30:1]),
        .src_a(src_a),
        .src_b__95(src_b__95));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hazard_unit i_hazard_unit
       (.cache_valid(cache_valid),
        .clk(clk),
        .\control_dispatch_if_out\.long_fpu_en (\control_dispatch_if_out\.long_fpu_en ),
        .\data_fetch_if_out\.instr_reg[31] (\control_dispatch_if_out\.short_fpu_en ),
        .input_stall(input_stall),
        .long_fpu_valid(long_fpu_valid),
        .p_0_in(p_0_in_0),
        .p_0_in_0(p_0_in),
        .rstn(rstn),
        .short_fpu_valid(short_fpu_valid),
        .status(\cache_stall_gen/status ),
        .status_reg(status_reg),
        .status_reg_0(status_reg_0),
        .status_reg_1(status_reg_1),
        .status_reg_2(status_reg_2),
        .status_reg_3(status_reg_3),
        .status_reg_4(status_reg_4),
        .status_reg_5(status_reg_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_instr_decode i_instr_decode
       (.Q({\data_fetch_if_out\.instr [31:27],\data_fetch_if_out\.instr [24:15]}),
        .\control_exec_if_out\.fpu_reg_write (\control_exec_if_out\.fpu_reg_write ),
        .\control_exec_if_out\.reg_write (\control_exec_if_out\.reg_write ),
        .p_0_in(p_0_in_0),
        .ram_reg(ram_reg),
        .ram_reg_0(i_pipeline_register_n_123),
        .ram_reg_1(\data_exec_if_out\.rd ),
        .ram_reg_2(i_pipeline_register_n_124),
        .rd1_reg(\i_regfile/rd1_reg ),
        .rd1_reg_0(\i_fpu_regfile/rd1_reg ),
        .rd2_reg(\i_regfile/rd2_reg ),
        .rd2_reg_1(\i_fpu_regfile/rd2_reg ),
        .rd3_reg(\i_fpu_regfile/rd3_reg ),
        .result_w(result_w));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_instr_fetch i_instr_fetch
       (.D(\data_fetch_if_in\.pc_plus4 ),
        .Q(instr_addr[31:1]),
        .S(i_pipeline_register_n_401));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_register i_pipeline_register
       (.D(\data_back_if_in\.pc ),
        .Q({\data_fetch_if_out\.instr [31:27],\data_fetch_if_out\.instr [24:15]}),
        .S(i_pipeline_register_n_401),
        .cache_rdata(cache_rdata),
        .cache_re(cache_re),
        .cache_wdata(cache_wdata),
        .cache_we(cache_we),
        .clk(clk),
        .\control_decode_if_out\.dispatch_unit_reg[3]_0 (\control_decode_if_out\.dispatch_unit ),
        .\control_dispatch_if_in\.branch_en (\control_dispatch_if_in\.branch_en ),
        .\control_dispatch_if_in\.cache_re (\control_dispatch_if_in\.cache_re ),
        .\control_dispatch_if_in\.cache_we (\control_dispatch_if_in\.cache_we ),
        .\control_dispatch_if_in\.input_en (\control_dispatch_if_in\.input_en ),
        .\control_dispatch_if_in\.long_fpu_en (\control_dispatch_if_in\.long_fpu_en ),
        .\control_dispatch_if_in\.output_en (\control_dispatch_if_in\.output_en ),
        .\control_dispatch_if_in\.short_fpu_en (\control_dispatch_if_in\.short_fpu_en ),
        .\control_dispatch_if_out\.alu_control_reg[0]_0 (\control_dispatch_if_out\.alu_control ),
        .\control_dispatch_if_out\.input_en (\control_dispatch_if_out\.input_en ),
        .\control_dispatch_if_out\.long_fpu_en (\control_dispatch_if_out\.long_fpu_en ),
        .\control_dispatch_if_out\.short_fpu_en_reg_0 (\control_dispatch_if_out\.short_fpu_en ),
        .\control_exec_if_out\.fpu_reg_write (\control_exec_if_out\.fpu_reg_write ),
        .\control_exec_if_out\.reg_write (\control_exec_if_out\.reg_write ),
        .\data_back_if_out\.pc[31]_i_15_0 ({i_exec_n_115,i_exec_n_116,i_exec_n_117,i_exec_n_118}),
        .\data_back_if_out\.pc[31]_i_16_0 ({i_exec_n_111,i_exec_n_112,i_exec_n_113,i_exec_n_114}),
        .\data_back_if_out\.pc[31]_i_17_0 ({i_exec_n_119,i_exec_n_120,i_exec_n_121,i_exec_n_122}),
        .\data_back_if_out\.pc[31]_i_18_0 ({i_exec_n_123,i_exec_n_124,i_exec_n_125}),
        .\data_back_if_out\.pc[31]_i_19_0 ({i_exec_n_103,i_exec_n_104,i_exec_n_105,i_exec_n_106}),
        .\data_back_if_out\.pc[31]_i_20_0 ({i_exec_n_107,i_exec_n_108,i_exec_n_109,i_exec_n_110}),
        .\data_back_if_out\.pc[31]_i_21_0 ({i_exec_n_95,i_exec_n_96,i_exec_n_97,i_exec_n_98}),
        .\data_back_if_out\.pc[31]_i_22_0 ({i_exec_n_99,i_exec_n_100,i_exec_n_101,i_exec_n_102}),
        .\data_back_if_out\.pc[31]_i_4 (status_reg_2),
        .\data_back_if_out\.pc_reg[31]_0 ({pc_target[31:28],pc_target[0]}),
        .\data_dispatch_if_out\.imm_ext_reg[11]_0 ({i_pipeline_register_n_415,i_pipeline_register_n_416,i_pipeline_register_n_417,i_pipeline_register_n_418}),
        .\data_dispatch_if_out\.imm_ext_reg[11]_1 ({i_pipeline_register_n_443,i_pipeline_register_n_444,i_pipeline_register_n_445,i_pipeline_register_n_446}),
        .\data_dispatch_if_out\.imm_ext_reg[15]_0 ({i_pipeline_register_n_419,i_pipeline_register_n_420,i_pipeline_register_n_421,i_pipeline_register_n_422}),
        .\data_dispatch_if_out\.imm_ext_reg[15]_1 ({i_pipeline_register_n_447,i_pipeline_register_n_448,i_pipeline_register_n_449,i_pipeline_register_n_450}),
        .\data_dispatch_if_out\.imm_ext_reg[19]_0 ({i_pipeline_register_n_423,i_pipeline_register_n_424,i_pipeline_register_n_425,i_pipeline_register_n_426}),
        .\data_dispatch_if_out\.imm_ext_reg[19]_1 ({i_pipeline_register_n_451,i_pipeline_register_n_452,i_pipeline_register_n_453,i_pipeline_register_n_454}),
        .\data_dispatch_if_out\.imm_ext_reg[23]_0 ({i_pipeline_register_n_427,i_pipeline_register_n_428,i_pipeline_register_n_429,i_pipeline_register_n_430}),
        .\data_dispatch_if_out\.imm_ext_reg[23]_1 ({i_pipeline_register_n_455,i_pipeline_register_n_456,i_pipeline_register_n_457,i_pipeline_register_n_458}),
        .\data_dispatch_if_out\.imm_ext_reg[27]_0 ({i_pipeline_register_n_431,i_pipeline_register_n_432,i_pipeline_register_n_433,i_pipeline_register_n_434}),
        .\data_dispatch_if_out\.imm_ext_reg[27]_1 ({i_pipeline_register_n_459,i_pipeline_register_n_460,i_pipeline_register_n_461,i_pipeline_register_n_462}),
        .\data_dispatch_if_out\.imm_ext_reg[30]_0 (src_b__95),
        .\data_dispatch_if_out\.imm_ext_reg[30]_1 (\data_dispatch_if_out\.imm_ext ),
        .\data_dispatch_if_out\.imm_ext_reg[31]_0 ({i_pipeline_register_n_389,i_pipeline_register_n_390,i_pipeline_register_n_391,i_pipeline_register_n_392}),
        .\data_dispatch_if_out\.imm_ext_reg[31]_1 ({i_pipeline_register_n_393,i_pipeline_register_n_394,i_pipeline_register_n_395,i_pipeline_register_n_396}),
        .\data_dispatch_if_out\.imm_ext_reg[3]_0 ({i_pipeline_register_n_407,i_pipeline_register_n_408,i_pipeline_register_n_409,i_pipeline_register_n_410}),
        .\data_dispatch_if_out\.imm_ext_reg[3]_1 ({i_pipeline_register_n_435,i_pipeline_register_n_436,i_pipeline_register_n_437,i_pipeline_register_n_438}),
        .\data_dispatch_if_out\.imm_ext_reg[7]_0 ({i_pipeline_register_n_411,i_pipeline_register_n_412,i_pipeline_register_n_413,i_pipeline_register_n_414}),
        .\data_dispatch_if_out\.imm_ext_reg[7]_1 ({i_pipeline_register_n_439,i_pipeline_register_n_440,i_pipeline_register_n_441,i_pipeline_register_n_442}),
        .\data_dispatch_if_out\.pc_reg[30]_0 (src_a),
        .\data_dispatch_if_out\.rd1_reg[0]_0 (D[0]),
        .\data_dispatch_if_out\.rd1_reg[30]_0 (\data_dispatch_if_out\.rd1 ),
        .\data_dispatch_if_out\.rd1_reg[7]_0 (D[7:1]),
        .\data_dispatch_if_out\.rd2_reg[30]_0 (\data_dispatch_if_out\.rd2 ),
        .\data_exec_if_out\.alu_result[12]_i_2_0 ({i_exec_n_76,i_exec_n_77,i_exec_n_78,i_exec_n_79}),
        .\data_exec_if_out\.alu_result[16]_i_2_0 ({i_exec_n_80,i_exec_n_81,i_exec_n_82,i_exec_n_83}),
        .\data_exec_if_out\.alu_result[20]_i_2_0 ({i_exec_n_84,i_exec_n_85,i_exec_n_86,i_exec_n_87}),
        .\data_exec_if_out\.alu_result[24]_i_2_0 ({i_exec_n_88,i_exec_n_89,i_exec_n_90,i_exec_n_91}),
        .\data_exec_if_out\.alu_result[4]_i_2_0 ({i_exec_n_68,i_exec_n_69,i_exec_n_70,i_exec_n_71}),
        .\data_exec_if_out\.alu_result[8]_i_2_0 ({i_exec_n_72,i_exec_n_73,i_exec_n_74,i_exec_n_75}),
        .\data_exec_if_out\.alu_result_reg[1]_0 ({i_exec_n_64,i_exec_n_65,i_exec_n_66,i_exec_n_67}),
        .\data_exec_if_out\.alu_result_reg[31]_0 ({i_exec_n_92,i_exec_n_93,i_exec_n_94}),
        .\data_exec_if_out\.rd_reg[4]_0 (\data_exec_if_out\.rd ),
        .\data_fetch_if_out\.instr_reg[18]_0 (i_pipeline_register_n_123),
        .\data_fetch_if_out\.instr_reg[23]_0 (i_pipeline_register_n_124),
        .\data_fetch_if_out\.pc_plus4_reg[31]_0 (\data_fetch_if_in\.pc_plus4 ),
        .forward_rd1_e(forward_rd1_e),
        .forward_rd2_e(forward_rd2_e),
        .fpu_funct5(fpu_funct5),
        .fpu_rd1(fpu_rd1),
        .fpu_rd2(fpu_rd2),
        .fpu_rd3(fpu_rd3),
        .fpu_rm(fpu_rm),
        .input_data(input_data),
        .input_req(input_req),
        .input_req_0(status_reg),
        .input_valid(input_valid),
        .instr(instr),
        .instr_addr(instr_addr),
        .io_stall(io_stall),
        .long_fpu_en(long_fpu_en),
        .long_fpu_en_0(status_reg_1),
        .long_fpu_result(long_fpu_result),
        .output_valid(output_valid),
        .p_0_in(p_0_in),
        .pc_src(pc_src),
        .rd1_reg(\i_regfile/rd1_reg ),
        .rd1_reg_0(\i_fpu_regfile/rd1_reg ),
        .rd2_reg(\i_regfile/rd2_reg ),
        .rd2_reg_1(\i_fpu_regfile/rd2_reg ),
        .rd3_reg(\i_fpu_regfile/rd3_reg ),
        .result_w(result_w),
        .rstn(rstn),
        .short_fpu_en(short_fpu_en),
        .short_fpu_en_0(status_reg_0),
        .short_fpu_result(short_fpu_result),
        .status(\cache_stall_gen/status ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_core_top_wrapper
   (fpu_rd3,
    instr_addr,
    fpu_rm,
    fpu_funct5,
    D,
    cache_re,
    cache_we,
    output_valid,
    cache_wdata,
    fpu_rd2,
    fpu_rd1,
    input_req,
    short_fpu_en,
    long_fpu_en,
    cache_addr,
    io_stall,
    rstn,
    cache_valid,
    instr,
    clk,
    cache_rdata,
    input_data,
    input_valid,
    short_fpu_valid,
    long_fpu_valid,
    short_fpu_result,
    long_fpu_result);
  output [31:0]fpu_rd3;
  output [31:0]instr_addr;
  output [2:0]fpu_rm;
  output [4:0]fpu_funct5;
  output [7:0]D;
  output cache_re;
  output cache_we;
  output output_valid;
  output [31:0]cache_wdata;
  output [31:0]fpu_rd2;
  output [31:0]fpu_rd1;
  output input_req;
  output short_fpu_en;
  output long_fpu_en;
  output [31:0]cache_addr;
  input io_stall;
  input rstn;
  input cache_valid;
  input [31:0]instr;
  input clk;
  input [31:0]cache_rdata;
  input [31:0]input_data;
  input input_valid;
  input short_fpu_valid;
  input long_fpu_valid;
  input [31:0]short_fpu_result;
  input [31:0]long_fpu_result;

  wire [7:0]D;
  wire [31:0]cache_addr;
  wire [31:0]cache_rdata;
  wire cache_re;
  wire cache_valid;
  wire [31:0]cache_wdata;
  wire cache_we;
  wire clk;
  wire \control_dispatch_if_out\.input_en ;
  wire \control_dispatch_if_out\.long_fpu_en ;
  wire \control_dispatch_if_out\.short_fpu_en ;
  wire [4:0]fpu_funct5;
  wire [31:0]fpu_rd1;
  wire [31:0]fpu_rd2;
  wire [31:0]fpu_rd3;
  wire [2:0]fpu_rm;
  wire i_core_top_n_41;
  wire i_core_top_n_42;
  wire i_core_top_n_43;
  wire i_core_top_n_44;
  wire \i_hazard_unit/input_stall ;
  wire [31:0]input_data;
  wire input_req;
  wire input_valid;
  wire [31:0]instr;
  wire [31:0]instr_addr;
  wire io_stall;
  wire long_fpu_en;
  wire [31:0]long_fpu_result;
  wire long_fpu_valid;
  wire output_valid;
  wire rstn;
  wire short_fpu_en;
  wire [31:0]short_fpu_result;
  wire short_fpu_valid;
  wire status_i_1__0_n_0;
  wire status_i_1__1_n_0;
  wire status_i_1_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_core_top i_core_top
       (.D(D),
        .cache_addr(cache_addr),
        .cache_rdata(cache_rdata),
        .cache_re(cache_re),
        .cache_valid(cache_valid),
        .cache_wdata(cache_wdata),
        .cache_we(cache_we),
        .clk(clk),
        .\control_dispatch_if_out\.input_en (\control_dispatch_if_out\.input_en ),
        .\control_dispatch_if_out\.long_fpu_en (\control_dispatch_if_out\.long_fpu_en ),
        .\control_dispatch_if_out\.short_fpu_en (\control_dispatch_if_out\.short_fpu_en ),
        .fpu_funct5(fpu_funct5),
        .fpu_rd1(fpu_rd1),
        .fpu_rd2(fpu_rd2),
        .fpu_rd3(fpu_rd3),
        .fpu_rm(fpu_rm),
        .input_data(input_data),
        .input_req(input_req),
        .input_stall(\i_hazard_unit/input_stall ),
        .input_valid(input_valid),
        .instr(instr),
        .instr_addr(instr_addr),
        .io_stall(io_stall),
        .long_fpu_en(long_fpu_en),
        .long_fpu_result(long_fpu_result),
        .long_fpu_valid(long_fpu_valid),
        .output_valid(output_valid),
        .ram_reg(clk),
        .rstn(rstn),
        .short_fpu_en(short_fpu_en),
        .short_fpu_result(short_fpu_result),
        .short_fpu_valid(short_fpu_valid),
        .status_reg(i_core_top_n_41),
        .status_reg_0(i_core_top_n_42),
        .status_reg_1(i_core_top_n_43),
        .status_reg_2(i_core_top_n_44),
        .status_reg_3(status_i_1_n_0),
        .status_reg_4(status_i_1__0_n_0),
        .status_reg_5(status_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h74)) 
    status_i_1
       (.I0(short_fpu_valid),
        .I1(i_core_top_n_42),
        .I2(\control_dispatch_if_out\.short_fpu_en ),
        .O(status_i_1_n_0));
  LUT3 #(
    .INIT(8'h74)) 
    status_i_1__0
       (.I0(long_fpu_valid),
        .I1(i_core_top_n_43),
        .I2(\control_dispatch_if_out\.long_fpu_en ),
        .O(status_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7774)) 
    status_i_1__1
       (.I0(cache_valid),
        .I1(i_core_top_n_44),
        .I2(cache_re),
        .I3(cache_we),
        .O(status_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h74)) 
    status_i_1__2
       (.I0(input_valid),
        .I1(i_core_top_n_41),
        .I2(\control_dispatch_if_out\.input_en ),
        .O(\i_hazard_unit/input_stall ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_core_top_wrapper_0_0,core_top_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "core_top_wrapper,Vivado 2020.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
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
    output_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 80208333, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
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

  wire \<const0> ;
  wire [31:0]cache_addr;
  wire [31:0]cache_rdata;
  wire cache_re;
  wire cache_valid;
  wire [31:0]cache_wdata;
  wire cache_we;
  wire clk;
  wire [4:0]fpu_funct5;
  wire [31:0]fpu_rd1;
  wire [31:0]fpu_rd2;
  wire [31:0]fpu_rd3;
  wire [2:0]fpu_rm;
  wire [31:0]input_data;
  wire input_req;
  wire input_valid;
  wire [31:0]instr;
  wire [31:0]instr_addr;
  wire io_stall;
  wire long_fpu_en;
  wire [31:0]long_fpu_result;
  wire long_fpu_valid;
  wire [7:0]\^output_data ;
  wire output_valid;
  wire rstn;
  wire short_fpu_en;
  wire [31:0]short_fpu_result;
  wire short_fpu_valid;

  assign output_data[31] = \<const0> ;
  assign output_data[30] = \<const0> ;
  assign output_data[29] = \<const0> ;
  assign output_data[28] = \<const0> ;
  assign output_data[27] = \<const0> ;
  assign output_data[26] = \<const0> ;
  assign output_data[25] = \<const0> ;
  assign output_data[24] = \<const0> ;
  assign output_data[23] = \<const0> ;
  assign output_data[22] = \<const0> ;
  assign output_data[21] = \<const0> ;
  assign output_data[20] = \<const0> ;
  assign output_data[19] = \<const0> ;
  assign output_data[18] = \<const0> ;
  assign output_data[17] = \<const0> ;
  assign output_data[16] = \<const0> ;
  assign output_data[15] = \<const0> ;
  assign output_data[14] = \<const0> ;
  assign output_data[13] = \<const0> ;
  assign output_data[12] = \<const0> ;
  assign output_data[11] = \<const0> ;
  assign output_data[10] = \<const0> ;
  assign output_data[9] = \<const0> ;
  assign output_data[8] = \<const0> ;
  assign output_data[7:0] = \^output_data [7:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_core_top_wrapper inst
       (.D(\^output_data ),
        .cache_addr(cache_addr),
        .cache_rdata(cache_rdata),
        .cache_re(cache_re),
        .cache_valid(cache_valid),
        .cache_wdata(cache_wdata),
        .cache_we(cache_we),
        .clk(clk),
        .fpu_funct5(fpu_funct5),
        .fpu_rd1(fpu_rd1),
        .fpu_rd2(fpu_rd2),
        .fpu_rd3(fpu_rd3),
        .fpu_rm(fpu_rm),
        .input_data(input_data),
        .input_req(input_req),
        .input_valid(input_valid),
        .instr(instr),
        .instr_addr(instr_addr),
        .io_stall(io_stall),
        .long_fpu_en(long_fpu_en),
        .long_fpu_result(long_fpu_result),
        .long_fpu_valid(long_fpu_valid),
        .output_valid(output_valid),
        .rstn(rstn),
        .short_fpu_en(short_fpu_en),
        .short_fpu_result(short_fpu_result),
        .short_fpu_valid(short_fpu_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dispatch
   (\control_dispatch_if_in\.short_fpu_en ,
    \control_dispatch_if_in\.cache_re ,
    \control_dispatch_if_in\.branch_en ,
    \control_dispatch_if_in\.long_fpu_en ,
    \control_dispatch_if_in\.cache_we ,
    \control_dispatch_if_in\.input_en ,
    \control_dispatch_if_in\.output_en ,
    Q);
  output \control_dispatch_if_in\.short_fpu_en ;
  output \control_dispatch_if_in\.cache_re ;
  output \control_dispatch_if_in\.branch_en ;
  output \control_dispatch_if_in\.long_fpu_en ;
  output \control_dispatch_if_in\.cache_we ;
  output \control_dispatch_if_in\.input_en ;
  output \control_dispatch_if_in\.output_en ;
  input [3:0]Q;

  wire [3:0]Q;
  wire \control_dispatch_if_in\.branch_en ;
  wire \control_dispatch_if_in\.cache_re ;
  wire \control_dispatch_if_in\.cache_we ;
  wire \control_dispatch_if_in\.input_en ;
  wire \control_dispatch_if_in\.long_fpu_en ;
  wire \control_dispatch_if_in\.output_en ;
  wire \control_dispatch_if_in\.short_fpu_en ;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \control_dispatch_if_out\.branch_en_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\control_dispatch_if_in\.branch_en ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \control_dispatch_if_out\.cache_re_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\control_dispatch_if_in\.cache_re ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \control_dispatch_if_out\.cache_we_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\control_dispatch_if_in\.cache_we ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \control_dispatch_if_out\.input_en_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(\control_dispatch_if_in\.input_en ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \control_dispatch_if_out\.long_fpu_en_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\control_dispatch_if_in\.long_fpu_en ));
  LUT4 #(
    .INIT(16'h1000)) 
    \control_dispatch_if_out\.output_en_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\control_dispatch_if_in\.output_en ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \control_dispatch_if_out\.short_fpu_en_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\control_dispatch_if_in\.short_fpu_en ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_exec
   (\data_dispatch_if_out\.imm_ext_reg[30] ,
    cache_addr,
    D,
    \control_dispatch_if_out\.alu_control_reg[0] ,
    \control_dispatch_if_out\.alu_control_reg[0]_0 ,
    \control_dispatch_if_out\.alu_control_reg[0]_1 ,
    \control_dispatch_if_out\.alu_control_reg[0]_2 ,
    \control_dispatch_if_out\.alu_control_reg[0]_3 ,
    \control_dispatch_if_out\.alu_control_reg[0]_4 ,
    \control_dispatch_if_out\.alu_control_reg[0]_5 ,
    \control_dispatch_if_out\.alu_control_reg[0]_6 ,
    \data_dispatch_if_out\.rd1_reg[3] ,
    \data_dispatch_if_out\.rd1_reg[7] ,
    \data_dispatch_if_out\.rd1_reg[11] ,
    \data_dispatch_if_out\.rd1_reg[15] ,
    \data_dispatch_if_out\.rd1_reg[19] ,
    \data_dispatch_if_out\.rd1_reg[23] ,
    \data_dispatch_if_out\.rd1_reg[27] ,
    \data_dispatch_if_out\.rd1_reg[30] ,
    Q,
    S,
    \data_back_if_out\.pc_reg[7] ,
    \data_back_if_out\.pc_reg[11] ,
    \data_back_if_out\.pc_reg[15] ,
    \data_back_if_out\.pc_reg[19] ,
    \data_back_if_out\.pc_reg[23] ,
    \data_back_if_out\.pc_reg[27] ,
    \data_back_if_out\.pc_reg[31] ,
    src_a,
    \cache_addr[3] ,
    \cache_addr[7] ,
    \cache_addr[11] ,
    \cache_addr[15] ,
    \cache_addr[19] ,
    \cache_addr[23] ,
    \cache_addr[27] ,
    \cache_addr[31] ,
    pc_src,
    O38,
    \data_exec_if_out\.alu_result_reg[31]_i_3 ,
    src_b__95,
    \data_back_if_out\.pc_reg[31]_i_32 ,
    \data_back_if_out\.pc_reg[31]_i_13 ,
    forward_rd1_e,
    result_w,
    forward_rd2_e,
    \data_back_if_out\.pc_reg[31]_i_13_0 );
  output [4:0]\data_dispatch_if_out\.imm_ext_reg[30] ;
  output [31:0]cache_addr;
  output [26:0]D;
  output [3:0]\control_dispatch_if_out\.alu_control_reg[0] ;
  output [3:0]\control_dispatch_if_out\.alu_control_reg[0]_0 ;
  output [3:0]\control_dispatch_if_out\.alu_control_reg[0]_1 ;
  output [3:0]\control_dispatch_if_out\.alu_control_reg[0]_2 ;
  output [3:0]\control_dispatch_if_out\.alu_control_reg[0]_3 ;
  output [3:0]\control_dispatch_if_out\.alu_control_reg[0]_4 ;
  output [3:0]\control_dispatch_if_out\.alu_control_reg[0]_5 ;
  output [2:0]\control_dispatch_if_out\.alu_control_reg[0]_6 ;
  output [3:0]\data_dispatch_if_out\.rd1_reg[3] ;
  output [3:0]\data_dispatch_if_out\.rd1_reg[7] ;
  output [3:0]\data_dispatch_if_out\.rd1_reg[11] ;
  output [3:0]\data_dispatch_if_out\.rd1_reg[15] ;
  output [3:0]\data_dispatch_if_out\.rd1_reg[19] ;
  output [3:0]\data_dispatch_if_out\.rd1_reg[23] ;
  output [3:0]\data_dispatch_if_out\.rd1_reg[27] ;
  output [2:0]\data_dispatch_if_out\.rd1_reg[30] ;
  input [30:0]Q;
  input [3:0]S;
  input [3:0]\data_back_if_out\.pc_reg[7] ;
  input [3:0]\data_back_if_out\.pc_reg[11] ;
  input [3:0]\data_back_if_out\.pc_reg[15] ;
  input [3:0]\data_back_if_out\.pc_reg[19] ;
  input [3:0]\data_back_if_out\.pc_reg[23] ;
  input [3:0]\data_back_if_out\.pc_reg[27] ;
  input [3:0]\data_back_if_out\.pc_reg[31] ;
  input [30:0]src_a;
  input [3:0]\cache_addr[3] ;
  input [3:0]\cache_addr[7] ;
  input [3:0]\cache_addr[11] ;
  input [3:0]\cache_addr[15] ;
  input [3:0]\cache_addr[19] ;
  input [3:0]\cache_addr[23] ;
  input [3:0]\cache_addr[27] ;
  input [3:0]\cache_addr[31] ;
  input pc_src;
  input [26:0]O38;
  input [0:0]\data_exec_if_out\.alu_result_reg[31]_i_3 ;
  input [29:0]src_b__95;
  input \data_back_if_out\.pc_reg[31]_i_32 ;
  input [29:0]\data_back_if_out\.pc_reg[31]_i_13 ;
  input forward_rd1_e;
  input [29:0]result_w;
  input forward_rd2_e;
  input [29:0]\data_back_if_out\.pc_reg[31]_i_13_0 ;

  wire [26:0]D;
  wire [26:0]O38;
  wire [30:0]Q;
  wire [3:0]S;
  wire [31:0]cache_addr;
  wire [3:0]\cache_addr[11] ;
  wire [3:0]\cache_addr[15] ;
  wire [3:0]\cache_addr[19] ;
  wire [3:0]\cache_addr[23] ;
  wire [3:0]\cache_addr[27] ;
  wire [3:0]\cache_addr[31] ;
  wire [3:0]\cache_addr[3] ;
  wire [3:0]\cache_addr[7] ;
  wire cache_addr_carry__0_n_0;
  wire cache_addr_carry__0_n_1;
  wire cache_addr_carry__0_n_2;
  wire cache_addr_carry__0_n_3;
  wire cache_addr_carry__1_n_0;
  wire cache_addr_carry__1_n_1;
  wire cache_addr_carry__1_n_2;
  wire cache_addr_carry__1_n_3;
  wire cache_addr_carry__2_n_0;
  wire cache_addr_carry__2_n_1;
  wire cache_addr_carry__2_n_2;
  wire cache_addr_carry__2_n_3;
  wire cache_addr_carry__3_n_0;
  wire cache_addr_carry__3_n_1;
  wire cache_addr_carry__3_n_2;
  wire cache_addr_carry__3_n_3;
  wire cache_addr_carry__4_n_0;
  wire cache_addr_carry__4_n_1;
  wire cache_addr_carry__4_n_2;
  wire cache_addr_carry__4_n_3;
  wire cache_addr_carry__5_n_0;
  wire cache_addr_carry__5_n_1;
  wire cache_addr_carry__5_n_2;
  wire cache_addr_carry__5_n_3;
  wire cache_addr_carry__6_n_1;
  wire cache_addr_carry__6_n_2;
  wire cache_addr_carry__6_n_3;
  wire cache_addr_carry_n_0;
  wire cache_addr_carry_n_1;
  wire cache_addr_carry_n_2;
  wire cache_addr_carry_n_3;
  wire [3:0]\control_dispatch_if_out\.alu_control_reg[0] ;
  wire [3:0]\control_dispatch_if_out\.alu_control_reg[0]_0 ;
  wire [3:0]\control_dispatch_if_out\.alu_control_reg[0]_1 ;
  wire [3:0]\control_dispatch_if_out\.alu_control_reg[0]_2 ;
  wire [3:0]\control_dispatch_if_out\.alu_control_reg[0]_3 ;
  wire [3:0]\control_dispatch_if_out\.alu_control_reg[0]_4 ;
  wire [3:0]\control_dispatch_if_out\.alu_control_reg[0]_5 ;
  wire [2:0]\control_dispatch_if_out\.alu_control_reg[0]_6 ;
  wire [3:0]\data_back_if_out\.pc_reg[11] ;
  wire [3:0]\data_back_if_out\.pc_reg[15] ;
  wire [3:0]\data_back_if_out\.pc_reg[19] ;
  wire [3:0]\data_back_if_out\.pc_reg[23] ;
  wire [3:0]\data_back_if_out\.pc_reg[27] ;
  wire [3:0]\data_back_if_out\.pc_reg[31] ;
  wire [29:0]\data_back_if_out\.pc_reg[31]_i_13 ;
  wire [29:0]\data_back_if_out\.pc_reg[31]_i_13_0 ;
  wire \data_back_if_out\.pc_reg[31]_i_32 ;
  wire [3:0]\data_back_if_out\.pc_reg[7] ;
  wire [4:0]\data_dispatch_if_out\.imm_ext_reg[30] ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[11] ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[15] ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[19] ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[23] ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[27] ;
  wire [2:0]\data_dispatch_if_out\.rd1_reg[30] ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[3] ;
  wire [3:0]\data_dispatch_if_out\.rd1_reg[7] ;
  wire [0:0]\data_exec_if_out\.alu_result_reg[31]_i_3 ;
  wire forward_rd1_e;
  wire forward_rd2_e;
  wire pc_src;
  wire [29:0]result_w;
  wire [30:0]src_a;
  wire [29:0]src_b__95;
  wire [3:3]NLW_cache_addr_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cache_addr_carry
       (.CI(1'b0),
        .CO({cache_addr_carry_n_0,cache_addr_carry_n_1,cache_addr_carry_n_2,cache_addr_carry_n_3}),
        .CYINIT(1'b0),
        .DI(src_a[3:0]),
        .O(cache_addr[3:0]),
        .S(\cache_addr[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cache_addr_carry__0
       (.CI(cache_addr_carry_n_0),
        .CO({cache_addr_carry__0_n_0,cache_addr_carry__0_n_1,cache_addr_carry__0_n_2,cache_addr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(src_a[7:4]),
        .O(cache_addr[7:4]),
        .S(\cache_addr[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cache_addr_carry__1
       (.CI(cache_addr_carry__0_n_0),
        .CO({cache_addr_carry__1_n_0,cache_addr_carry__1_n_1,cache_addr_carry__1_n_2,cache_addr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(src_a[11:8]),
        .O(cache_addr[11:8]),
        .S(\cache_addr[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cache_addr_carry__2
       (.CI(cache_addr_carry__1_n_0),
        .CO({cache_addr_carry__2_n_0,cache_addr_carry__2_n_1,cache_addr_carry__2_n_2,cache_addr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(src_a[15:12]),
        .O(cache_addr[15:12]),
        .S(\cache_addr[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cache_addr_carry__3
       (.CI(cache_addr_carry__2_n_0),
        .CO({cache_addr_carry__3_n_0,cache_addr_carry__3_n_1,cache_addr_carry__3_n_2,cache_addr_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(src_a[19:16]),
        .O(cache_addr[19:16]),
        .S(\cache_addr[19] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cache_addr_carry__4
       (.CI(cache_addr_carry__3_n_0),
        .CO({cache_addr_carry__4_n_0,cache_addr_carry__4_n_1,cache_addr_carry__4_n_2,cache_addr_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(src_a[23:20]),
        .O(cache_addr[23:20]),
        .S(\cache_addr[23] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cache_addr_carry__5
       (.CI(cache_addr_carry__4_n_0),
        .CO({cache_addr_carry__5_n_0,cache_addr_carry__5_n_1,cache_addr_carry__5_n_2,cache_addr_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(src_a[27:24]),
        .O(cache_addr[27:24]),
        .S(\cache_addr[27] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cache_addr_carry__6
       (.CI(cache_addr_carry__5_n_0),
        .CO({NLW_cache_addr_carry__6_CO_UNCONNECTED[3],cache_addr_carry__6_n_1,cache_addr_carry__6_n_2,cache_addr_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,src_a[30:28]}),
        .O(cache_addr[31:28]),
        .S(\cache_addr[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu i_alu
       (.\control_dispatch_if_out\.alu_control_reg[0] (\control_dispatch_if_out\.alu_control_reg[0] ),
        .\control_dispatch_if_out\.alu_control_reg[0]_0 (\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .\control_dispatch_if_out\.alu_control_reg[0]_1 (\control_dispatch_if_out\.alu_control_reg[0]_1 ),
        .\control_dispatch_if_out\.alu_control_reg[0]_2 (\control_dispatch_if_out\.alu_control_reg[0]_2 ),
        .\control_dispatch_if_out\.alu_control_reg[0]_3 (\control_dispatch_if_out\.alu_control_reg[0]_3 ),
        .\control_dispatch_if_out\.alu_control_reg[0]_4 (\control_dispatch_if_out\.alu_control_reg[0]_4 ),
        .\control_dispatch_if_out\.alu_control_reg[0]_5 (\control_dispatch_if_out\.alu_control_reg[0]_5 ),
        .\control_dispatch_if_out\.alu_control_reg[0]_6 (\control_dispatch_if_out\.alu_control_reg[0]_6 ),
        .\data_exec_if_out\.alu_result_reg[31]_i_3 (\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .src_a(src_a),
        .src_b__95(src_b__95));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_branch_unit i_branch_unit
       (.D(D),
        .O38(O38),
        .Q(Q),
        .S(S),
        .\data_back_if_out\.pc_reg[11] (\data_back_if_out\.pc_reg[11] ),
        .\data_back_if_out\.pc_reg[15] (\data_back_if_out\.pc_reg[15] ),
        .\data_back_if_out\.pc_reg[19] (\data_back_if_out\.pc_reg[19] ),
        .\data_back_if_out\.pc_reg[23] (\data_back_if_out\.pc_reg[23] ),
        .\data_back_if_out\.pc_reg[27] (\data_back_if_out\.pc_reg[27] ),
        .\data_back_if_out\.pc_reg[31] (\data_back_if_out\.pc_reg[31] ),
        .\data_back_if_out\.pc_reg[31]_i_13 (\data_back_if_out\.pc_reg[31]_i_13 ),
        .\data_back_if_out\.pc_reg[31]_i_13_0 (\data_back_if_out\.pc_reg[31]_i_13_0 ),
        .\data_back_if_out\.pc_reg[31]_i_32 (\data_back_if_out\.pc_reg[31]_i_32 ),
        .\data_back_if_out\.pc_reg[31]_i_32_0 (\data_exec_if_out\.alu_result_reg[31]_i_3 ),
        .\data_back_if_out\.pc_reg[7] (\data_back_if_out\.pc_reg[7] ),
        .\data_dispatch_if_out\.imm_ext_reg[30] (\data_dispatch_if_out\.imm_ext_reg[30] ),
        .\data_dispatch_if_out\.rd1_reg[11] (\data_dispatch_if_out\.rd1_reg[11] ),
        .\data_dispatch_if_out\.rd1_reg[15] (\data_dispatch_if_out\.rd1_reg[15] ),
        .\data_dispatch_if_out\.rd1_reg[19] (\data_dispatch_if_out\.rd1_reg[19] ),
        .\data_dispatch_if_out\.rd1_reg[23] (\data_dispatch_if_out\.rd1_reg[23] ),
        .\data_dispatch_if_out\.rd1_reg[27] (\data_dispatch_if_out\.rd1_reg[27] ),
        .\data_dispatch_if_out\.rd1_reg[30] (\data_dispatch_if_out\.rd1_reg[30] ),
        .\data_dispatch_if_out\.rd1_reg[3] (\data_dispatch_if_out\.rd1_reg[3] ),
        .\data_dispatch_if_out\.rd1_reg[7] (\data_dispatch_if_out\.rd1_reg[7] ),
        .forward_rd1_e(forward_rd1_e),
        .forward_rd2_e(forward_rd2_e),
        .pc_src(pc_src),
        .result_w(result_w));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpu_regfile_bram
   (rd1_reg_0,
    rd2_reg_1,
    rd3_reg,
    ram_reg,
    p_0_in,
    Q,
    ram_reg_0,
    result_w,
    \control_exec_if_out\.fpu_reg_write );
  output [31:0]rd1_reg_0;
  output [31:0]rd2_reg_1;
  output [31:0]rd3_reg;
  input ram_reg;
  input p_0_in;
  input [14:0]Q;
  input [4:0]ram_reg_0;
  input [31:0]result_w;
  input \control_exec_if_out\.fpu_reg_write ;

  wire [14:0]Q;
  wire \control_exec_if_out\.fpu_reg_write ;
  wire p_0_in;
  wire ram_reg;
  wire [4:0]ram_reg_0;
  wire [31:0]rd1_reg_0;
  wire [31:0]rd2_reg_1;
  wire [31:0]rd3_reg;
  wire [31:0]result_w;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rams_sdp_one_clock_no_initial i_regfile1
       (.Q(Q[4:0]),
        .\control_exec_if_out\.fpu_reg_write (\control_exec_if_out\.fpu_reg_write ),
        .p_0_in(p_0_in),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .rd1_reg_0(rd1_reg_0),
        .result_w(result_w));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rams_sdp_one_clock_no_initial_1 i_regfile2
       (.Q(Q[9:5]),
        .\control_exec_if_out\.fpu_reg_write (\control_exec_if_out\.fpu_reg_write ),
        .p_0_in(p_0_in),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .rd2_reg_1(rd2_reg_1),
        .result_w(result_w));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rams_sdp_one_clock_no_initial_2 i_regfile_3
       (.Q(Q[14:10]),
        .\control_exec_if_out\.fpu_reg_write (\control_exec_if_out\.fpu_reg_write ),
        .p_0_in(p_0_in),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .rd3_reg(rd3_reg),
        .result_w(result_w));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hazard_unit
   (status_reg,
    p_0_in,
    status_reg_0,
    status_reg_1,
    status_reg_2,
    p_0_in_0,
    input_stall,
    clk,
    status_reg_3,
    status_reg_4,
    status_reg_5,
    cache_valid,
    \control_dispatch_if_out\.long_fpu_en ,
    rstn,
    short_fpu_valid,
    long_fpu_valid,
    status,
    \data_fetch_if_out\.instr_reg[31] );
  output status_reg;
  output p_0_in;
  output status_reg_0;
  output status_reg_1;
  output status_reg_2;
  output p_0_in_0;
  input input_stall;
  input clk;
  input status_reg_3;
  input status_reg_4;
  input status_reg_5;
  input cache_valid;
  input \control_dispatch_if_out\.long_fpu_en ;
  input rstn;
  input short_fpu_valid;
  input long_fpu_valid;
  input status;
  input \data_fetch_if_out\.instr_reg[31] ;

  wire cache_valid;
  wire clk;
  wire \control_dispatch_if_out\.long_fpu_en ;
  wire \data_fetch_if_out\.instr_reg[31] ;
  wire input_stall;
  wire long_fpu_valid;
  wire p_0_in;
  wire p_0_in_0;
  wire rstn;
  wire short_fpu_valid;
  wire status;
  wire status_reg;
  wire status_reg_0;
  wire status_reg_1;
  wire status_reg_2;
  wire status_reg_3;
  wire status_reg_4;
  wire status_reg_5;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stall_gen cache_stall_gen
       (.clk(clk),
        .rstn(rstn),
        .rstn_0(p_0_in),
        .status_reg_0(status_reg_2),
        .status_reg_1(status_reg_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stall_gen_3 input_stall_gen
       (.clk(clk),
        .input_stall(input_stall),
        .status_reg_0(status_reg),
        .status_reg_1(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stall_gen_4 long_fpu_stall_gen
       (.cache_valid(cache_valid),
        .clk(clk),
        .\control_dispatch_if_out\.long_fpu_en (\control_dispatch_if_out\.long_fpu_en ),
        .\data_fetch_if_out\.instr_reg[31] (status_reg_2),
        .\data_fetch_if_out\.instr_reg[31]_0 (\data_fetch_if_out\.instr_reg[31] ),
        .\data_fetch_if_out\.instr_reg[31]_1 (status_reg_0),
        .input_stall(input_stall),
        .long_fpu_valid(long_fpu_valid),
        .p_0_in_0(p_0_in_0),
        .short_fpu_valid(short_fpu_valid),
        .status(status),
        .status_reg_0(status_reg_1),
        .status_reg_1(p_0_in),
        .status_reg_2(status_reg_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stall_gen_5 short_fpu_stall_gen
       (.clk(clk),
        .status_reg_0(status_reg_0),
        .status_reg_1(p_0_in),
        .status_reg_2(status_reg_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_instr_decode
   (rd1_reg,
    rd2_reg,
    rd1_reg_0,
    rd2_reg_1,
    rd3_reg,
    ram_reg,
    ram_reg_0,
    Q,
    ram_reg_1,
    result_w,
    \control_exec_if_out\.reg_write ,
    ram_reg_2,
    p_0_in,
    \control_exec_if_out\.fpu_reg_write );
  output [31:0]rd1_reg;
  output [31:0]rd2_reg;
  output [31:0]rd1_reg_0;
  output [31:0]rd2_reg_1;
  output [31:0]rd3_reg;
  input ram_reg;
  input ram_reg_0;
  input [14:0]Q;
  input [4:0]ram_reg_1;
  input [31:0]result_w;
  input \control_exec_if_out\.reg_write ;
  input ram_reg_2;
  input p_0_in;
  input \control_exec_if_out\.fpu_reg_write ;

  wire [14:0]Q;
  wire \control_exec_if_out\.fpu_reg_write ;
  wire \control_exec_if_out\.reg_write ;
  wire p_0_in;
  wire ram_reg;
  wire ram_reg_0;
  wire [4:0]ram_reg_1;
  wire ram_reg_2;
  wire [31:0]rd1_reg;
  wire [31:0]rd1_reg_0;
  wire [31:0]rd2_reg;
  wire [31:0]rd2_reg_1;
  wire [31:0]rd3_reg;
  wire [31:0]result_w;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpu_regfile_bram i_fpu_regfile
       (.Q(Q),
        .\control_exec_if_out\.fpu_reg_write (\control_exec_if_out\.fpu_reg_write ),
        .p_0_in(p_0_in),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_1),
        .rd1_reg_0(rd1_reg_0),
        .rd2_reg_1(rd2_reg_1),
        .rd3_reg(rd3_reg),
        .result_w(result_w));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regfile_bram i_regfile
       (.Q(Q[9:0]),
        .\control_exec_if_out\.reg_write (\control_exec_if_out\.reg_write ),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0),
        .ram_reg_1(ram_reg_1),
        .ram_reg_2(ram_reg_2),
        .rd1_reg(rd1_reg),
        .rd2_reg(rd2_reg),
        .result_w(result_w));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_instr_fetch
   (D,
    Q,
    S);
  output [30:0]D;
  input [30:0]Q;
  input [0:0]S;

  wire [30:0]D;
  wire [30:0]Q;
  wire [0:0]S;
  wire \data_fetch_if\.pc_plus4_carry__0_n_0 ;
  wire \data_fetch_if\.pc_plus4_carry__0_n_1 ;
  wire \data_fetch_if\.pc_plus4_carry__0_n_2 ;
  wire \data_fetch_if\.pc_plus4_carry__0_n_3 ;
  wire \data_fetch_if\.pc_plus4_carry__1_n_0 ;
  wire \data_fetch_if\.pc_plus4_carry__1_n_1 ;
  wire \data_fetch_if\.pc_plus4_carry__1_n_2 ;
  wire \data_fetch_if\.pc_plus4_carry__1_n_3 ;
  wire \data_fetch_if\.pc_plus4_carry__2_n_0 ;
  wire \data_fetch_if\.pc_plus4_carry__2_n_1 ;
  wire \data_fetch_if\.pc_plus4_carry__2_n_2 ;
  wire \data_fetch_if\.pc_plus4_carry__2_n_3 ;
  wire \data_fetch_if\.pc_plus4_carry__3_n_0 ;
  wire \data_fetch_if\.pc_plus4_carry__3_n_1 ;
  wire \data_fetch_if\.pc_plus4_carry__3_n_2 ;
  wire \data_fetch_if\.pc_plus4_carry__3_n_3 ;
  wire \data_fetch_if\.pc_plus4_carry__4_n_0 ;
  wire \data_fetch_if\.pc_plus4_carry__4_n_1 ;
  wire \data_fetch_if\.pc_plus4_carry__4_n_2 ;
  wire \data_fetch_if\.pc_plus4_carry__4_n_3 ;
  wire \data_fetch_if\.pc_plus4_carry__5_n_0 ;
  wire \data_fetch_if\.pc_plus4_carry__5_n_1 ;
  wire \data_fetch_if\.pc_plus4_carry__5_n_2 ;
  wire \data_fetch_if\.pc_plus4_carry__5_n_3 ;
  wire \data_fetch_if\.pc_plus4_carry__6_n_2 ;
  wire \data_fetch_if\.pc_plus4_carry__6_n_3 ;
  wire \data_fetch_if\.pc_plus4_carry_n_0 ;
  wire \data_fetch_if\.pc_plus4_carry_n_1 ;
  wire \data_fetch_if\.pc_plus4_carry_n_2 ;
  wire \data_fetch_if\.pc_plus4_carry_n_3 ;
  wire [3:2]\NLW_data_fetch_if\.pc_plus4_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_fetch_if\.pc_plus4_carry__6_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_fetch_if\.pc_plus4_carry 
       (.CI(1'b0),
        .CO({\data_fetch_if\.pc_plus4_carry_n_0 ,\data_fetch_if\.pc_plus4_carry_n_1 ,\data_fetch_if\.pc_plus4_carry_n_2 ,\data_fetch_if\.pc_plus4_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[1],1'b0}),
        .O(D[3:0]),
        .S({Q[3:2],S,Q[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_fetch_if\.pc_plus4_carry__0 
       (.CI(\data_fetch_if\.pc_plus4_carry_n_0 ),
        .CO({\data_fetch_if\.pc_plus4_carry__0_n_0 ,\data_fetch_if\.pc_plus4_carry__0_n_1 ,\data_fetch_if\.pc_plus4_carry__0_n_2 ,\data_fetch_if\.pc_plus4_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S(Q[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_fetch_if\.pc_plus4_carry__1 
       (.CI(\data_fetch_if\.pc_plus4_carry__0_n_0 ),
        .CO({\data_fetch_if\.pc_plus4_carry__1_n_0 ,\data_fetch_if\.pc_plus4_carry__1_n_1 ,\data_fetch_if\.pc_plus4_carry__1_n_2 ,\data_fetch_if\.pc_plus4_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S(Q[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_fetch_if\.pc_plus4_carry__2 
       (.CI(\data_fetch_if\.pc_plus4_carry__1_n_0 ),
        .CO({\data_fetch_if\.pc_plus4_carry__2_n_0 ,\data_fetch_if\.pc_plus4_carry__2_n_1 ,\data_fetch_if\.pc_plus4_carry__2_n_2 ,\data_fetch_if\.pc_plus4_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S(Q[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_fetch_if\.pc_plus4_carry__3 
       (.CI(\data_fetch_if\.pc_plus4_carry__2_n_0 ),
        .CO({\data_fetch_if\.pc_plus4_carry__3_n_0 ,\data_fetch_if\.pc_plus4_carry__3_n_1 ,\data_fetch_if\.pc_plus4_carry__3_n_2 ,\data_fetch_if\.pc_plus4_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[19:16]),
        .S(Q[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_fetch_if\.pc_plus4_carry__4 
       (.CI(\data_fetch_if\.pc_plus4_carry__3_n_0 ),
        .CO({\data_fetch_if\.pc_plus4_carry__4_n_0 ,\data_fetch_if\.pc_plus4_carry__4_n_1 ,\data_fetch_if\.pc_plus4_carry__4_n_2 ,\data_fetch_if\.pc_plus4_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[23:20]),
        .S(Q[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_fetch_if\.pc_plus4_carry__5 
       (.CI(\data_fetch_if\.pc_plus4_carry__4_n_0 ),
        .CO({\data_fetch_if\.pc_plus4_carry__5_n_0 ,\data_fetch_if\.pc_plus4_carry__5_n_1 ,\data_fetch_if\.pc_plus4_carry__5_n_2 ,\data_fetch_if\.pc_plus4_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[27:24]),
        .S(Q[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_fetch_if\.pc_plus4_carry__6 
       (.CI(\data_fetch_if\.pc_plus4_carry__5_n_0 ),
        .CO({\NLW_data_fetch_if\.pc_plus4_carry__6_CO_UNCONNECTED [3:2],\data_fetch_if\.pc_plus4_carry__6_n_2 ,\data_fetch_if\.pc_plus4_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_fetch_if\.pc_plus4_carry__6_O_UNCONNECTED [3],D[30:28]}),
        .S({1'b0,Q[30:28]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_register
   (cache_re,
    cache_we,
    \control_dispatch_if_out\.short_fpu_en_reg_0 ,
    \control_dispatch_if_out\.long_fpu_en ,
    \control_dispatch_if_out\.input_en ,
    output_valid,
    \control_exec_if_out\.reg_write ,
    \control_exec_if_out\.fpu_reg_write ,
    instr_addr,
    Q,
    fpu_rm,
    result_w,
    pc_src,
    fpu_rd3,
    \data_fetch_if_out\.instr_reg[18]_0 ,
    \data_fetch_if_out\.instr_reg[23]_0 ,
    \control_dispatch_if_out\.alu_control_reg[0]_0 ,
    \data_dispatch_if_out\.imm_ext_reg[30]_0 ,
    \data_dispatch_if_out\.pc_reg[30]_0 ,
    cache_wdata,
    forward_rd2_e,
    \data_dispatch_if_out\.rd2_reg[30]_0 ,
    fpu_rd2,
    \data_dispatch_if_out\.imm_ext_reg[30]_1 ,
    \data_exec_if_out\.rd_reg[4]_0 ,
    forward_rd1_e,
    \data_dispatch_if_out\.rd1_reg[30]_0 ,
    fpu_rd1,
    \data_dispatch_if_out\.rd1_reg[0]_0 ,
    \data_dispatch_if_out\.rd1_reg[7]_0 ,
    \data_dispatch_if_out\.imm_ext_reg[31]_0 ,
    \data_dispatch_if_out\.imm_ext_reg[31]_1 ,
    input_req,
    status,
    short_fpu_en,
    long_fpu_en,
    S,
    fpu_funct5,
    \data_dispatch_if_out\.imm_ext_reg[3]_0 ,
    \data_dispatch_if_out\.imm_ext_reg[7]_0 ,
    \data_dispatch_if_out\.imm_ext_reg[11]_0 ,
    \data_dispatch_if_out\.imm_ext_reg[15]_0 ,
    \data_dispatch_if_out\.imm_ext_reg[19]_0 ,
    \data_dispatch_if_out\.imm_ext_reg[23]_0 ,
    \data_dispatch_if_out\.imm_ext_reg[27]_0 ,
    \data_dispatch_if_out\.imm_ext_reg[3]_1 ,
    \data_dispatch_if_out\.imm_ext_reg[7]_1 ,
    \data_dispatch_if_out\.imm_ext_reg[11]_1 ,
    \data_dispatch_if_out\.imm_ext_reg[15]_1 ,
    \data_dispatch_if_out\.imm_ext_reg[19]_1 ,
    \data_dispatch_if_out\.imm_ext_reg[23]_1 ,
    \data_dispatch_if_out\.imm_ext_reg[27]_1 ,
    \control_decode_if_out\.dispatch_unit_reg[3]_0 ,
    p_0_in,
    clk,
    \control_dispatch_if_in\.branch_en ,
    \control_dispatch_if_in\.cache_re ,
    \control_dispatch_if_in\.cache_we ,
    \control_dispatch_if_in\.short_fpu_en ,
    \control_dispatch_if_in\.long_fpu_en ,
    \control_dispatch_if_in\.input_en ,
    \control_dispatch_if_in\.output_en ,
    rd1_reg,
    rd2_reg,
    io_stall,
    rstn,
    D,
    \data_back_if_out\.pc_reg[31]_0 ,
    \data_fetch_if_out\.pc_plus4_reg[31]_0 ,
    rd1_reg_0,
    rd2_reg_1,
    rd3_reg,
    input_req_0,
    input_valid,
    \data_back_if_out\.pc[31]_i_4 ,
    short_fpu_en_0,
    long_fpu_en_0,
    short_fpu_result,
    long_fpu_result,
    \data_exec_if_out\.alu_result_reg[1]_0 ,
    \data_exec_if_out\.alu_result[4]_i_2_0 ,
    \data_exec_if_out\.alu_result[8]_i_2_0 ,
    \data_exec_if_out\.alu_result[12]_i_2_0 ,
    \data_exec_if_out\.alu_result[16]_i_2_0 ,
    \data_exec_if_out\.alu_result[20]_i_2_0 ,
    \data_exec_if_out\.alu_result[24]_i_2_0 ,
    \data_exec_if_out\.alu_result_reg[31]_0 ,
    \data_back_if_out\.pc[31]_i_21_0 ,
    \data_back_if_out\.pc[31]_i_22_0 ,
    \data_back_if_out\.pc[31]_i_19_0 ,
    \data_back_if_out\.pc[31]_i_20_0 ,
    \data_back_if_out\.pc[31]_i_16_0 ,
    \data_back_if_out\.pc[31]_i_15_0 ,
    \data_back_if_out\.pc[31]_i_17_0 ,
    \data_back_if_out\.pc[31]_i_18_0 ,
    instr,
    cache_rdata,
    input_data);
  output cache_re;
  output cache_we;
  output \control_dispatch_if_out\.short_fpu_en_reg_0 ;
  output \control_dispatch_if_out\.long_fpu_en ;
  output \control_dispatch_if_out\.input_en ;
  output output_valid;
  output \control_exec_if_out\.reg_write ;
  output \control_exec_if_out\.fpu_reg_write ;
  output [31:0]instr_addr;
  output [14:0]Q;
  output [2:0]fpu_rm;
  output [31:0]result_w;
  output pc_src;
  output [31:0]fpu_rd3;
  output \data_fetch_if_out\.instr_reg[18]_0 ;
  output \data_fetch_if_out\.instr_reg[23]_0 ;
  output [0:0]\control_dispatch_if_out\.alu_control_reg[0]_0 ;
  output [29:0]\data_dispatch_if_out\.imm_ext_reg[30]_0 ;
  output [30:0]\data_dispatch_if_out\.pc_reg[30]_0 ;
  output [31:0]cache_wdata;
  output forward_rd2_e;
  output [29:0]\data_dispatch_if_out\.rd2_reg[30]_0 ;
  output [31:0]fpu_rd2;
  output [30:0]\data_dispatch_if_out\.imm_ext_reg[30]_1 ;
  output [4:0]\data_exec_if_out\.rd_reg[4]_0 ;
  output forward_rd1_e;
  output [29:0]\data_dispatch_if_out\.rd1_reg[30]_0 ;
  output [31:0]fpu_rd1;
  output \data_dispatch_if_out\.rd1_reg[0]_0 ;
  output [6:0]\data_dispatch_if_out\.rd1_reg[7]_0 ;
  output [3:0]\data_dispatch_if_out\.imm_ext_reg[31]_0 ;
  output [3:0]\data_dispatch_if_out\.imm_ext_reg[31]_1 ;
  output input_req;
  output status;
  output short_fpu_en;
  output long_fpu_en;
  output [0:0]S;
  output [4:0]fpu_funct5;
  output [3:0]\data_dispatch_if_out\.imm_ext_reg[3]_0 ;
  output [3:0]\data_dispatch_if_out\.imm_ext_reg[7]_0 ;
  output [3:0]\data_dispatch_if_out\.imm_ext_reg[11]_0 ;
  output [3:0]\data_dispatch_if_out\.imm_ext_reg[15]_0 ;
  output [3:0]\data_dispatch_if_out\.imm_ext_reg[19]_0 ;
  output [3:0]\data_dispatch_if_out\.imm_ext_reg[23]_0 ;
  output [3:0]\data_dispatch_if_out\.imm_ext_reg[27]_0 ;
  output [3:0]\data_dispatch_if_out\.imm_ext_reg[3]_1 ;
  output [3:0]\data_dispatch_if_out\.imm_ext_reg[7]_1 ;
  output [3:0]\data_dispatch_if_out\.imm_ext_reg[11]_1 ;
  output [3:0]\data_dispatch_if_out\.imm_ext_reg[15]_1 ;
  output [3:0]\data_dispatch_if_out\.imm_ext_reg[19]_1 ;
  output [3:0]\data_dispatch_if_out\.imm_ext_reg[23]_1 ;
  output [3:0]\data_dispatch_if_out\.imm_ext_reg[27]_1 ;
  output [3:0]\control_decode_if_out\.dispatch_unit_reg[3]_0 ;
  input p_0_in;
  input clk;
  input \control_dispatch_if_in\.branch_en ;
  input \control_dispatch_if_in\.cache_re ;
  input \control_dispatch_if_in\.cache_we ;
  input \control_dispatch_if_in\.short_fpu_en ;
  input \control_dispatch_if_in\.long_fpu_en ;
  input \control_dispatch_if_in\.input_en ;
  input \control_dispatch_if_in\.output_en ;
  input [31:0]rd1_reg;
  input [31:0]rd2_reg;
  input io_stall;
  input rstn;
  input [26:0]D;
  input [4:0]\data_back_if_out\.pc_reg[31]_0 ;
  input [30:0]\data_fetch_if_out\.pc_plus4_reg[31]_0 ;
  input [31:0]rd1_reg_0;
  input [31:0]rd2_reg_1;
  input [31:0]rd3_reg;
  input input_req_0;
  input input_valid;
  input \data_back_if_out\.pc[31]_i_4 ;
  input short_fpu_en_0;
  input long_fpu_en_0;
  input [31:0]short_fpu_result;
  input [31:0]long_fpu_result;
  input [3:0]\data_exec_if_out\.alu_result_reg[1]_0 ;
  input [3:0]\data_exec_if_out\.alu_result[4]_i_2_0 ;
  input [3:0]\data_exec_if_out\.alu_result[8]_i_2_0 ;
  input [3:0]\data_exec_if_out\.alu_result[12]_i_2_0 ;
  input [3:0]\data_exec_if_out\.alu_result[16]_i_2_0 ;
  input [3:0]\data_exec_if_out\.alu_result[20]_i_2_0 ;
  input [3:0]\data_exec_if_out\.alu_result[24]_i_2_0 ;
  input [2:0]\data_exec_if_out\.alu_result_reg[31]_0 ;
  input [3:0]\data_back_if_out\.pc[31]_i_21_0 ;
  input [3:0]\data_back_if_out\.pc[31]_i_22_0 ;
  input [3:0]\data_back_if_out\.pc[31]_i_19_0 ;
  input [3:0]\data_back_if_out\.pc[31]_i_20_0 ;
  input [3:0]\data_back_if_out\.pc[31]_i_16_0 ;
  input [3:0]\data_back_if_out\.pc[31]_i_15_0 ;
  input [3:0]\data_back_if_out\.pc[31]_i_17_0 ;
  input [2:0]\data_back_if_out\.pc[31]_i_18_0 ;
  input [31:0]instr;
  input [31:0]cache_rdata;
  input [31:0]input_data;

  wire [26:0]D;
  wire [14:0]Q;
  wire [0:0]S;
  wire [31:0]cache_rdata;
  wire cache_re;
  wire [31:0]cache_wdata;
  wire \cache_wdata[0]_INST_0_i_2_n_0 ;
  wire \cache_wdata[0]_INST_0_i_3_n_0 ;
  wire \cache_wdata[10]_INST_0_i_2_n_0 ;
  wire \cache_wdata[10]_INST_0_i_3_n_0 ;
  wire \cache_wdata[11]_INST_0_i_2_n_0 ;
  wire \cache_wdata[11]_INST_0_i_3_n_0 ;
  wire \cache_wdata[12]_INST_0_i_2_n_0 ;
  wire \cache_wdata[12]_INST_0_i_3_n_0 ;
  wire \cache_wdata[13]_INST_0_i_2_n_0 ;
  wire \cache_wdata[13]_INST_0_i_3_n_0 ;
  wire \cache_wdata[14]_INST_0_i_2_n_0 ;
  wire \cache_wdata[14]_INST_0_i_3_n_0 ;
  wire \cache_wdata[15]_INST_0_i_2_n_0 ;
  wire \cache_wdata[15]_INST_0_i_3_n_0 ;
  wire \cache_wdata[16]_INST_0_i_2_n_0 ;
  wire \cache_wdata[16]_INST_0_i_3_n_0 ;
  wire \cache_wdata[17]_INST_0_i_2_n_0 ;
  wire \cache_wdata[17]_INST_0_i_3_n_0 ;
  wire \cache_wdata[18]_INST_0_i_2_n_0 ;
  wire \cache_wdata[18]_INST_0_i_3_n_0 ;
  wire \cache_wdata[19]_INST_0_i_2_n_0 ;
  wire \cache_wdata[19]_INST_0_i_3_n_0 ;
  wire \cache_wdata[1]_INST_0_i_2_n_0 ;
  wire \cache_wdata[1]_INST_0_i_3_n_0 ;
  wire \cache_wdata[20]_INST_0_i_2_n_0 ;
  wire \cache_wdata[20]_INST_0_i_3_n_0 ;
  wire \cache_wdata[21]_INST_0_i_2_n_0 ;
  wire \cache_wdata[21]_INST_0_i_3_n_0 ;
  wire \cache_wdata[22]_INST_0_i_2_n_0 ;
  wire \cache_wdata[22]_INST_0_i_3_n_0 ;
  wire \cache_wdata[23]_INST_0_i_2_n_0 ;
  wire \cache_wdata[23]_INST_0_i_3_n_0 ;
  wire \cache_wdata[24]_INST_0_i_2_n_0 ;
  wire \cache_wdata[24]_INST_0_i_3_n_0 ;
  wire \cache_wdata[25]_INST_0_i_2_n_0 ;
  wire \cache_wdata[25]_INST_0_i_3_n_0 ;
  wire \cache_wdata[26]_INST_0_i_2_n_0 ;
  wire \cache_wdata[26]_INST_0_i_3_n_0 ;
  wire \cache_wdata[27]_INST_0_i_2_n_0 ;
  wire \cache_wdata[27]_INST_0_i_3_n_0 ;
  wire \cache_wdata[28]_INST_0_i_2_n_0 ;
  wire \cache_wdata[28]_INST_0_i_3_n_0 ;
  wire \cache_wdata[29]_INST_0_i_2_n_0 ;
  wire \cache_wdata[29]_INST_0_i_3_n_0 ;
  wire \cache_wdata[2]_INST_0_i_2_n_0 ;
  wire \cache_wdata[2]_INST_0_i_3_n_0 ;
  wire \cache_wdata[30]_INST_0_i_2_n_0 ;
  wire \cache_wdata[30]_INST_0_i_3_n_0 ;
  wire \cache_wdata[31]_INST_0_i_5_n_0 ;
  wire \cache_wdata[31]_INST_0_i_6_n_0 ;
  wire \cache_wdata[31]_INST_0_i_7_n_0 ;
  wire \cache_wdata[31]_INST_0_i_8_n_0 ;
  wire \cache_wdata[31]_INST_0_i_9_n_0 ;
  wire \cache_wdata[3]_INST_0_i_2_n_0 ;
  wire \cache_wdata[3]_INST_0_i_3_n_0 ;
  wire \cache_wdata[4]_INST_0_i_2_n_0 ;
  wire \cache_wdata[4]_INST_0_i_3_n_0 ;
  wire \cache_wdata[5]_INST_0_i_2_n_0 ;
  wire \cache_wdata[5]_INST_0_i_3_n_0 ;
  wire \cache_wdata[6]_INST_0_i_2_n_0 ;
  wire \cache_wdata[6]_INST_0_i_3_n_0 ;
  wire \cache_wdata[7]_INST_0_i_2_n_0 ;
  wire \cache_wdata[7]_INST_0_i_3_n_0 ;
  wire \cache_wdata[8]_INST_0_i_2_n_0 ;
  wire \cache_wdata[8]_INST_0_i_3_n_0 ;
  wire \cache_wdata[9]_INST_0_i_2_n_0 ;
  wire \cache_wdata[9]_INST_0_i_3_n_0 ;
  wire cache_we;
  wire clk;
  wire [1:0]\control_decode_if_in\.alu_op ;
  wire \control_decode_if_in\.alu_src ;
  wire [3:0]\control_decode_if_in\.dispatch_unit ;
  wire \control_decode_if_in\.fpu_reg_write ;
  wire [2:0]\control_decode_if_in\.imm_src ;
  wire \control_decode_if_in\.jump ;
  wire \control_decode_if_in\.op_5_xor_6 ;
  wire \control_decode_if_in\.reg_write ;
  wire [2:0]\control_decode_if_in\.result_src ;
  wire [2:0]\control_decode_if_in\.rs_fpu ;
  wire \control_decode_if_in\.store_src ;
  wire [1:0]\control_decode_if_out\.alu_op ;
  wire \control_decode_if_out\.alu_src ;
  wire \control_decode_if_out\.dispatch_unit[0]_i_2_n_0 ;
  wire \control_decode_if_out\.dispatch_unit[0]_i_3_n_0 ;
  wire \control_decode_if_out\.dispatch_unit[0]_i_4_n_0 ;
  wire \control_decode_if_out\.dispatch_unit[1]_i_2_n_0 ;
  wire \control_decode_if_out\.dispatch_unit[1]_i_4_n_0 ;
  wire \control_decode_if_out\.dispatch_unit[2]_i_2_n_0 ;
  wire \control_decode_if_out\.dispatch_unit[3]_i_2_n_0 ;
  wire [3:0]\control_decode_if_out\.dispatch_unit_reg[3]_0 ;
  wire \control_decode_if_out\.fpu_reg_write ;
  wire \control_decode_if_out\.fpu_reg_write_i_2_n_0 ;
  wire \control_decode_if_out\.fpu_reg_write_i_3_n_0 ;
  wire [2:0]\control_decode_if_out\.imm_src ;
  wire \control_decode_if_out\.jump ;
  wire \control_decode_if_out\.op_5_xor_6 ;
  wire \control_decode_if_out\.reg_write ;
  wire \control_decode_if_out\.reg_write_i_2_n_0 ;
  wire \control_decode_if_out\.reg_write_i_3_n_0 ;
  wire \control_decode_if_out\.reg_write_i_4_n_0 ;
  wire [2:0]\control_decode_if_out\.result_src ;
  wire \control_decode_if_out\.result_src[0]_i_2_n_0 ;
  wire \control_decode_if_out\.result_src[0]_i_3_n_0 ;
  wire \control_decode_if_out\.result_src[0]_i_4_n_0 ;
  wire \control_decode_if_out\.result_src[1]_i_2_n_0 ;
  wire \control_decode_if_out\.result_src[1]_i_3_n_0 ;
  wire \control_decode_if_out\.result_src[1]_i_4_n_0 ;
  wire \control_decode_if_out\.result_src[1]_i_5_n_0 ;
  wire \control_decode_if_out\.result_src[1]_i_6_n_0 ;
  wire \control_decode_if_out\.result_src[1]_i_7_n_0 ;
  wire \control_decode_if_out\.result_src[2]_i_2_n_0 ;
  wire [2:0]\control_decode_if_out\.rs_fpu ;
  wire \control_decode_if_out\.rs_fpu[1]_i_2_n_0 ;
  wire \control_decode_if_out\.rs_fpu[1]_i_3_n_0 ;
  wire \control_decode_if_out\.rs_fpu[2]_i_3_n_0 ;
  wire \control_decode_if_out\.rs_fpu[2]_i_4_n_0 ;
  wire \control_decode_if_out\.store_src ;
  wire [3:0]\control_dispatch_if_in\.alu_control ;
  wire \control_dispatch_if_in\.alu_op_and ;
  wire \control_dispatch_if_in\.branch_en ;
  wire \control_dispatch_if_in\.cache_re ;
  wire \control_dispatch_if_in\.cache_we ;
  wire \control_dispatch_if_in\.input_en ;
  wire \control_dispatch_if_in\.long_fpu_en ;
  wire \control_dispatch_if_in\.output_en ;
  wire \control_dispatch_if_in\.short_fpu_en ;
  wire [3:1]\control_dispatch_if_out\.alu_control ;
  wire \control_dispatch_if_out\.alu_control[0]_i_2_n_0 ;
  wire [0:0]\control_dispatch_if_out\.alu_control_reg[0]_0 ;
  wire \control_dispatch_if_out\.alu_op_and ;
  wire \control_dispatch_if_out\.alu_src ;
  wire \control_dispatch_if_out\.branch_en ;
  wire \control_dispatch_if_out\.fpu_reg_write ;
  wire \control_dispatch_if_out\.input_en ;
  wire \control_dispatch_if_out\.jump ;
  wire \control_dispatch_if_out\.long_fpu_en ;
  wire \control_dispatch_if_out\.reg_write ;
  wire [2:0]\control_dispatch_if_out\.result_src ;
  wire [2:0]\control_dispatch_if_out\.rs_fpu ;
  wire \control_dispatch_if_out\.short_fpu_en_reg_0 ;
  wire \control_dispatch_if_out\.store_src ;
  wire \control_exec_if_out\.fpu_reg_write ;
  wire \control_exec_if_out\.reg_write ;
  wire \control_exec_if_out\.reg_write0 ;
  wire [2:0]\control_exec_if_out\.result_src ;
  wire [31:0]\data_back_if_in\.pc ;
  wire \data_back_if_out\.pc[31]_i_11_n_0 ;
  wire \data_back_if_out\.pc[31]_i_12_n_0 ;
  wire [3:0]\data_back_if_out\.pc[31]_i_15_0 ;
  wire \data_back_if_out\.pc[31]_i_15_n_0 ;
  wire [3:0]\data_back_if_out\.pc[31]_i_16_0 ;
  wire \data_back_if_out\.pc[31]_i_16_n_0 ;
  wire [3:0]\data_back_if_out\.pc[31]_i_17_0 ;
  wire \data_back_if_out\.pc[31]_i_17_n_0 ;
  wire [2:0]\data_back_if_out\.pc[31]_i_18_0 ;
  wire \data_back_if_out\.pc[31]_i_18_n_0 ;
  wire [3:0]\data_back_if_out\.pc[31]_i_19_0 ;
  wire \data_back_if_out\.pc[31]_i_19_n_0 ;
  wire [3:0]\data_back_if_out\.pc[31]_i_20_0 ;
  wire \data_back_if_out\.pc[31]_i_20_n_0 ;
  wire [3:0]\data_back_if_out\.pc[31]_i_21_0 ;
  wire \data_back_if_out\.pc[31]_i_21_n_0 ;
  wire [3:0]\data_back_if_out\.pc[31]_i_22_0 ;
  wire \data_back_if_out\.pc[31]_i_22_n_0 ;
  wire \data_back_if_out\.pc[31]_i_4 ;
  wire \data_back_if_out\.pc[31]_i_55_n_0 ;
  wire \data_back_if_out\.pc[31]_i_7_n_0 ;
  wire \data_back_if_out\.pc[31]_i_9_n_0 ;
  wire [4:0]\data_back_if_out\.pc_reg[31]_0 ;
  wire \data_back_if_out\.pc_reg[31]_i_13_n_0 ;
  wire \data_back_if_out\.pc_reg[31]_i_13_n_1 ;
  wire \data_back_if_out\.pc_reg[31]_i_13_n_2 ;
  wire \data_back_if_out\.pc_reg[31]_i_13_n_3 ;
  wire \data_back_if_out\.pc_reg[31]_i_13_n_5 ;
  wire \data_back_if_out\.pc_reg[31]_i_13_n_6 ;
  wire \data_back_if_out\.pc_reg[31]_i_13_n_7 ;
  wire \data_back_if_out\.pc_reg[31]_i_23_n_0 ;
  wire \data_back_if_out\.pc_reg[31]_i_23_n_1 ;
  wire \data_back_if_out\.pc_reg[31]_i_23_n_2 ;
  wire \data_back_if_out\.pc_reg[31]_i_23_n_3 ;
  wire \data_back_if_out\.pc_reg[31]_i_23_n_4 ;
  wire \data_back_if_out\.pc_reg[31]_i_23_n_5 ;
  wire \data_back_if_out\.pc_reg[31]_i_23_n_6 ;
  wire \data_back_if_out\.pc_reg[31]_i_23_n_7 ;
  wire \data_back_if_out\.pc_reg[31]_i_28_n_0 ;
  wire \data_back_if_out\.pc_reg[31]_i_28_n_1 ;
  wire \data_back_if_out\.pc_reg[31]_i_28_n_2 ;
  wire \data_back_if_out\.pc_reg[31]_i_28_n_3 ;
  wire \data_back_if_out\.pc_reg[31]_i_28_n_4 ;
  wire \data_back_if_out\.pc_reg[31]_i_28_n_5 ;
  wire \data_back_if_out\.pc_reg[31]_i_28_n_6 ;
  wire \data_back_if_out\.pc_reg[31]_i_28_n_7 ;
  wire \data_back_if_out\.pc_reg[31]_i_29_n_0 ;
  wire \data_back_if_out\.pc_reg[31]_i_29_n_1 ;
  wire \data_back_if_out\.pc_reg[31]_i_29_n_2 ;
  wire \data_back_if_out\.pc_reg[31]_i_29_n_3 ;
  wire \data_back_if_out\.pc_reg[31]_i_29_n_4 ;
  wire \data_back_if_out\.pc_reg[31]_i_29_n_5 ;
  wire \data_back_if_out\.pc_reg[31]_i_29_n_6 ;
  wire \data_back_if_out\.pc_reg[31]_i_29_n_7 ;
  wire \data_back_if_out\.pc_reg[31]_i_30_n_0 ;
  wire \data_back_if_out\.pc_reg[31]_i_30_n_1 ;
  wire \data_back_if_out\.pc_reg[31]_i_30_n_2 ;
  wire \data_back_if_out\.pc_reg[31]_i_30_n_3 ;
  wire \data_back_if_out\.pc_reg[31]_i_30_n_4 ;
  wire \data_back_if_out\.pc_reg[31]_i_30_n_5 ;
  wire \data_back_if_out\.pc_reg[31]_i_30_n_6 ;
  wire \data_back_if_out\.pc_reg[31]_i_30_n_7 ;
  wire \data_back_if_out\.pc_reg[31]_i_31_n_0 ;
  wire \data_back_if_out\.pc_reg[31]_i_31_n_1 ;
  wire \data_back_if_out\.pc_reg[31]_i_31_n_2 ;
  wire \data_back_if_out\.pc_reg[31]_i_31_n_3 ;
  wire \data_back_if_out\.pc_reg[31]_i_31_n_4 ;
  wire \data_back_if_out\.pc_reg[31]_i_31_n_5 ;
  wire \data_back_if_out\.pc_reg[31]_i_31_n_6 ;
  wire \data_back_if_out\.pc_reg[31]_i_31_n_7 ;
  wire \data_back_if_out\.pc_reg[31]_i_32_n_0 ;
  wire \data_back_if_out\.pc_reg[31]_i_32_n_1 ;
  wire \data_back_if_out\.pc_reg[31]_i_32_n_2 ;
  wire \data_back_if_out\.pc_reg[31]_i_32_n_3 ;
  wire \data_back_if_out\.pc_reg[31]_i_32_n_4 ;
  wire \data_back_if_out\.pc_reg[31]_i_32_n_5 ;
  wire \data_back_if_out\.pc_reg[31]_i_32_n_6 ;
  wire \data_back_if_out\.pc_reg[31]_i_32_n_7 ;
  wire \data_back_if_out\.pc_reg[31]_i_33_n_0 ;
  wire \data_back_if_out\.pc_reg[31]_i_33_n_1 ;
  wire \data_back_if_out\.pc_reg[31]_i_33_n_2 ;
  wire \data_back_if_out\.pc_reg[31]_i_33_n_3 ;
  wire \data_back_if_out\.pc_reg[31]_i_33_n_4 ;
  wire \data_back_if_out\.pc_reg[31]_i_33_n_5 ;
  wire \data_back_if_out\.pc_reg[31]_i_33_n_6 ;
  wire \data_back_if_out\.pc_reg[31]_i_33_n_7 ;
  wire \data_back_if_out\.pc_reg[31]_i_8_n_3 ;
  wire [31:0]\data_decode_if_in\.fpu_rd1 ;
  wire [31:0]\data_decode_if_in\.fpu_rd2 ;
  wire [31:0]\data_decode_if_in\.fpu_rd3 ;
  wire [4:0]\data_decode_if_in\.funct5 ;
  wire [31:0]\data_decode_if_in\.rd1 ;
  wire [31:0]\data_decode_if_in\.rd2 ;
  wire [31:0]\data_decode_if_out\.fpu_rd1 ;
  wire [31:0]\data_decode_if_out\.fpu_rd2 ;
  wire [31:0]\data_decode_if_out\.fpu_rd3 ;
  wire \data_decode_if_out\.fpu_rd3[31]_i_3_n_0 ;
  wire \data_decode_if_out\.fpu_rd3[31]_i_4_n_0 ;
  wire [4:0]\data_decode_if_out\.funct5 ;
  wire \data_decode_if_out\.funct5[1]_i_2_n_0 ;
  wire [31:7]\data_decode_if_out\.instr ;
  wire [31:0]\data_decode_if_out\.pc ;
  wire [31:1]\data_decode_if_out\.pc_plus4 ;
  wire [31:0]\data_decode_if_out\.rd1 ;
  wire \data_decode_if_out\.rd1[31]_i_2_n_0 ;
  wire \data_decode_if_out\.rd1[31]_i_4_n_0 ;
  wire [31:0]\data_decode_if_out\.rd2 ;
  wire \data_decode_if_out\.rd2[31]_i_2_n_0 ;
  wire \data_decode_if_out\.rd2[31]_i_4_n_0 ;
  wire [4:0]\data_decode_if_out\.rs1 ;
  wire [31:0]\data_dispatch_if_in\.fpu_rd1 ;
  wire [31:0]\data_dispatch_if_in\.fpu_rd2 ;
  wire [31:0]\data_dispatch_if_in\.fpu_rd3 ;
  wire [31:0]\data_dispatch_if_in\.imm_ext ;
  wire [31:0]\data_dispatch_if_in\.rd1 ;
  wire [31:0]\data_dispatch_if_in\.rd2 ;
  wire [31:0]\data_dispatch_if_out\.fpu_rd1 ;
  wire [31:0]\data_dispatch_if_out\.fpu_rd2 ;
  wire [31:0]\data_dispatch_if_out\.fpu_rd3 ;
  wire \data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ;
  wire \data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ;
  wire [31:31]\data_dispatch_if_out\.imm_ext ;
  wire [3:0]\data_dispatch_if_out\.imm_ext_reg[11]_0 ;
  wire [3:0]\data_dispatch_if_out\.imm_ext_reg[11]_1 ;
  wire [3:0]\data_dispatch_if_out\.imm_ext_reg[15]_0 ;
  wire [3:0]\data_dispatch_if_out\.imm_ext_reg[15]_1 ;
  wire [3:0]\data_dispatch_if_out\.imm_ext_reg[19]_0 ;
  wire [3:0]\data_dispatch_if_out\.imm_ext_reg[19]_1 ;
  wire [3:0]\data_dispatch_if_out\.imm_ext_reg[23]_0 ;
  wire [3:0]\data_dispatch_if_out\.imm_ext_reg[23]_1 ;
  wire [3:0]\data_dispatch_if_out\.imm_ext_reg[27]_0 ;
  wire [3:0]\data_dispatch_if_out\.imm_ext_reg[27]_1 ;
  wire [29:0]\data_dispatch_if_out\.imm_ext_reg[30]_0 ;
  wire [30:0]\data_dispatch_if_out\.imm_ext_reg[30]_1 ;
  wire [3:0]\data_dispatch_if_out\.imm_ext_reg[31]_0 ;
  wire [3:0]\data_dispatch_if_out\.imm_ext_reg[31]_1 ;
  wire [3:0]\data_dispatch_if_out\.imm_ext_reg[3]_0 ;
  wire [3:0]\data_dispatch_if_out\.imm_ext_reg[3]_1 ;
  wire [3:0]\data_dispatch_if_out\.imm_ext_reg[7]_0 ;
  wire [3:0]\data_dispatch_if_out\.imm_ext_reg[7]_1 ;
  wire [31:0]\data_dispatch_if_out\.pc ;
  wire [31:1]\data_dispatch_if_out\.pc_plus4 ;
  wire [30:0]\data_dispatch_if_out\.pc_reg[30]_0 ;
  wire [4:0]\data_dispatch_if_out\.rd ;
  wire [31:0]\data_dispatch_if_out\.rd1 ;
  wire \data_dispatch_if_out\.rd1[31]_i_3_n_0 ;
  wire \data_dispatch_if_out\.rd1[31]_i_4_n_0 ;
  wire \data_dispatch_if_out\.rd1_reg[0]_0 ;
  wire [29:0]\data_dispatch_if_out\.rd1_reg[30]_0 ;
  wire [6:0]\data_dispatch_if_out\.rd1_reg[7]_0 ;
  wire [31:0]\data_dispatch_if_out\.rd2 ;
  wire \data_dispatch_if_out\.rd2[31]_i_3_n_0 ;
  wire \data_dispatch_if_out\.rd2[31]_i_4_n_0 ;
  wire [29:0]\data_dispatch_if_out\.rd2_reg[30]_0 ;
  wire [4:0]\data_dispatch_if_out\.rs1 ;
  wire [4:0]\data_dispatch_if_out\.rs2 ;
  wire [4:0]\data_dispatch_if_out\.rs3 ;
  wire [31:0]\data_exec_if_in\.alu_result ;
  wire [31:0]\data_exec_if_in\.fpu_rd1 ;
  wire [31:0]\data_exec_if_in\.fpu_result ;
  wire [31:8]\data_exec_if_in\.rd1 ;
  wire [31:0]\data_exec_if_out\.alu_result ;
  wire \data_exec_if_out\.alu_result[0]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[0]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[0]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[0]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[0]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[0]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[0]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[0]_i_8_n_0 ;
  wire \data_exec_if_out\.alu_result[0]_i_9_n_0 ;
  wire \data_exec_if_out\.alu_result[10]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[10]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[10]_i_12_n_0 ;
  wire \data_exec_if_out\.alu_result[10]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[10]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[10]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[10]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[10]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result[10]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[10]_i_9_n_0 ;
  wire \data_exec_if_out\.alu_result[11]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[11]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[11]_i_16_n_0 ;
  wire \data_exec_if_out\.alu_result[11]_i_17_n_0 ;
  wire \data_exec_if_out\.alu_result[11]_i_18_n_0 ;
  wire \data_exec_if_out\.alu_result[11]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[11]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[11]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[11]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[11]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[11]_i_8_n_0 ;
  wire \data_exec_if_out\.alu_result[12]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[12]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[12]_i_12_n_0 ;
  wire \data_exec_if_out\.alu_result[12]_i_13_n_0 ;
  wire [3:0]\data_exec_if_out\.alu_result[12]_i_2_0 ;
  wire \data_exec_if_out\.alu_result[12]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[12]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[12]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[12]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[12]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result[12]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[12]_i_9_n_0 ;
  wire \data_exec_if_out\.alu_result[13]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[13]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[13]_i_12_n_0 ;
  wire \data_exec_if_out\.alu_result[13]_i_13_n_0 ;
  wire \data_exec_if_out\.alu_result[13]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[13]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[13]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[13]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[13]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result[13]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[13]_i_9_n_0 ;
  wire \data_exec_if_out\.alu_result[14]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[14]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[14]_i_12_n_0 ;
  wire \data_exec_if_out\.alu_result[14]_i_13_n_0 ;
  wire \data_exec_if_out\.alu_result[14]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[14]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[14]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[14]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[14]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result[14]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[14]_i_9_n_0 ;
  wire \data_exec_if_out\.alu_result[15]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[15]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[15]_i_16_n_0 ;
  wire \data_exec_if_out\.alu_result[15]_i_17_n_0 ;
  wire \data_exec_if_out\.alu_result[15]_i_18_n_0 ;
  wire \data_exec_if_out\.alu_result[15]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[15]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[15]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[15]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[15]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[15]_i_8_n_0 ;
  wire \data_exec_if_out\.alu_result[16]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[16]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[16]_i_12_n_0 ;
  wire \data_exec_if_out\.alu_result[16]_i_13_n_0 ;
  wire \data_exec_if_out\.alu_result[16]_i_14_n_0 ;
  wire [3:0]\data_exec_if_out\.alu_result[16]_i_2_0 ;
  wire \data_exec_if_out\.alu_result[16]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[16]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[16]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[16]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[16]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result[16]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[16]_i_9_n_0 ;
  wire \data_exec_if_out\.alu_result[17]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[17]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[17]_i_12_n_0 ;
  wire \data_exec_if_out\.alu_result[17]_i_13_n_0 ;
  wire \data_exec_if_out\.alu_result[17]_i_14_n_0 ;
  wire \data_exec_if_out\.alu_result[17]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[17]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[17]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[17]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[17]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result[17]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[17]_i_9_n_0 ;
  wire \data_exec_if_out\.alu_result[18]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[18]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[18]_i_12_n_0 ;
  wire \data_exec_if_out\.alu_result[18]_i_13_n_0 ;
  wire \data_exec_if_out\.alu_result[18]_i_14_n_0 ;
  wire \data_exec_if_out\.alu_result[18]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[18]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[18]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[18]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[18]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result[18]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[18]_i_9_n_0 ;
  wire \data_exec_if_out\.alu_result[19]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[19]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[19]_i_16_n_0 ;
  wire \data_exec_if_out\.alu_result[19]_i_17_n_0 ;
  wire \data_exec_if_out\.alu_result[19]_i_18_n_0 ;
  wire \data_exec_if_out\.alu_result[19]_i_19_n_0 ;
  wire \data_exec_if_out\.alu_result[19]_i_20_n_0 ;
  wire \data_exec_if_out\.alu_result[19]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[19]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[19]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[19]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[19]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[19]_i_8_n_0 ;
  wire \data_exec_if_out\.alu_result[1]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[1]_i_12_n_0 ;
  wire \data_exec_if_out\.alu_result[1]_i_13_n_0 ;
  wire \data_exec_if_out\.alu_result[1]_i_14_n_0 ;
  wire \data_exec_if_out\.alu_result[1]_i_15_n_0 ;
  wire \data_exec_if_out\.alu_result[1]_i_16_n_0 ;
  wire \data_exec_if_out\.alu_result[1]_i_17_n_0 ;
  wire \data_exec_if_out\.alu_result[1]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[1]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[1]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[20]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[20]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[20]_i_12_n_0 ;
  wire \data_exec_if_out\.alu_result[20]_i_13_n_0 ;
  wire \data_exec_if_out\.alu_result[20]_i_14_n_0 ;
  wire [3:0]\data_exec_if_out\.alu_result[20]_i_2_0 ;
  wire \data_exec_if_out\.alu_result[20]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[20]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[20]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[20]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[20]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result[20]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[20]_i_9_n_0 ;
  wire \data_exec_if_out\.alu_result[21]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[21]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[21]_i_12_n_0 ;
  wire \data_exec_if_out\.alu_result[21]_i_13_n_0 ;
  wire \data_exec_if_out\.alu_result[21]_i_14_n_0 ;
  wire \data_exec_if_out\.alu_result[21]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[21]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[21]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[21]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[21]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result[21]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[21]_i_9_n_0 ;
  wire \data_exec_if_out\.alu_result[22]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[22]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[22]_i_12_n_0 ;
  wire \data_exec_if_out\.alu_result[22]_i_13_n_0 ;
  wire \data_exec_if_out\.alu_result[22]_i_14_n_0 ;
  wire \data_exec_if_out\.alu_result[22]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[22]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[22]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[22]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[22]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result[22]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[22]_i_9_n_0 ;
  wire \data_exec_if_out\.alu_result[23]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[23]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[23]_i_16_n_0 ;
  wire \data_exec_if_out\.alu_result[23]_i_17_n_0 ;
  wire \data_exec_if_out\.alu_result[23]_i_18_n_0 ;
  wire \data_exec_if_out\.alu_result[23]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[23]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[23]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[23]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[23]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[23]_i_8_n_0 ;
  wire \data_exec_if_out\.alu_result[24]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[24]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[24]_i_12_n_0 ;
  wire \data_exec_if_out\.alu_result[24]_i_13_n_0 ;
  wire [3:0]\data_exec_if_out\.alu_result[24]_i_2_0 ;
  wire \data_exec_if_out\.alu_result[24]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[24]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[24]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[24]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[24]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result[24]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[24]_i_9_n_0 ;
  wire \data_exec_if_out\.alu_result[25]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[25]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[25]_i_12_n_0 ;
  wire \data_exec_if_out\.alu_result[25]_i_13_n_0 ;
  wire \data_exec_if_out\.alu_result[25]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[25]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[25]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[25]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[25]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result[25]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[25]_i_9_n_0 ;
  wire \data_exec_if_out\.alu_result[26]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[26]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[26]_i_12_n_0 ;
  wire \data_exec_if_out\.alu_result[26]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[26]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[26]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[26]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[26]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result[26]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[26]_i_9_n_0 ;
  wire \data_exec_if_out\.alu_result[27]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[27]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[27]_i_12_n_0 ;
  wire \data_exec_if_out\.alu_result[27]_i_13_n_0 ;
  wire \data_exec_if_out\.alu_result[27]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[27]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[27]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[27]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[27]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result[27]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[27]_i_9_n_0 ;
  wire \data_exec_if_out\.alu_result[28]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[28]_i_12_n_0 ;
  wire \data_exec_if_out\.alu_result[28]_i_13_n_0 ;
  wire \data_exec_if_out\.alu_result[28]_i_15_n_0 ;
  wire \data_exec_if_out\.alu_result[28]_i_16_n_0 ;
  wire \data_exec_if_out\.alu_result[28]_i_17_n_0 ;
  wire \data_exec_if_out\.alu_result[28]_i_18_n_0 ;
  wire \data_exec_if_out\.alu_result[28]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[28]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[28]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[28]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[28]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result[28]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[28]_i_8_n_0 ;
  wire \data_exec_if_out\.alu_result[28]_i_9_n_0 ;
  wire \data_exec_if_out\.alu_result[29]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[29]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[29]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[29]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[29]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[29]_i_8_n_0 ;
  wire \data_exec_if_out\.alu_result[2]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[2]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[2]_i_12_n_0 ;
  wire \data_exec_if_out\.alu_result[2]_i_14_n_0 ;
  wire \data_exec_if_out\.alu_result[2]_i_15_n_0 ;
  wire \data_exec_if_out\.alu_result[2]_i_16_n_0 ;
  wire \data_exec_if_out\.alu_result[2]_i_17_n_0 ;
  wire \data_exec_if_out\.alu_result[2]_i_18_n_0 ;
  wire \data_exec_if_out\.alu_result[2]_i_19_n_0 ;
  wire \data_exec_if_out\.alu_result[2]_i_20_n_0 ;
  wire \data_exec_if_out\.alu_result[2]_i_21_n_0 ;
  wire \data_exec_if_out\.alu_result[2]_i_22_n_0 ;
  wire \data_exec_if_out\.alu_result[2]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[2]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[2]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[2]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[2]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result[2]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[2]_i_8_n_0 ;
  wire \data_exec_if_out\.alu_result[30]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[30]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[30]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[30]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[30]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[30]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[30]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[30]_i_8_n_0 ;
  wire \data_exec_if_out\.alu_result[30]_i_9_n_0 ;
  wire \data_exec_if_out\.alu_result[31]_i_12_n_0 ;
  wire \data_exec_if_out\.alu_result[31]_i_14_n_0 ;
  wire \data_exec_if_out\.alu_result[31]_i_15_n_0 ;
  wire \data_exec_if_out\.alu_result[31]_i_16_n_0 ;
  wire \data_exec_if_out\.alu_result[31]_i_17_n_0 ;
  wire \data_exec_if_out\.alu_result[31]_i_18_n_0 ;
  wire \data_exec_if_out\.alu_result[31]_i_23_n_0 ;
  wire \data_exec_if_out\.alu_result[31]_i_24_n_0 ;
  wire \data_exec_if_out\.alu_result[31]_i_25_n_0 ;
  wire \data_exec_if_out\.alu_result[31]_i_26_n_0 ;
  wire \data_exec_if_out\.alu_result[31]_i_27_n_0 ;
  wire \data_exec_if_out\.alu_result[31]_i_28_n_0 ;
  wire \data_exec_if_out\.alu_result[31]_i_29_n_0 ;
  wire \data_exec_if_out\.alu_result[31]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[31]_i_30_n_0 ;
  wire \data_exec_if_out\.alu_result[31]_i_31_n_0 ;
  wire \data_exec_if_out\.alu_result[31]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[31]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[31]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result[3]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[3]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[3]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[3]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[3]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[3]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[3]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result[3]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[3]_i_9_n_0 ;
  wire \data_exec_if_out\.alu_result[4]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[4]_i_11_n_0 ;
  wire [3:0]\data_exec_if_out\.alu_result[4]_i_2_0 ;
  wire \data_exec_if_out\.alu_result[4]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[4]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[4]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[4]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[4]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result[4]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[4]_i_9_n_0 ;
  wire \data_exec_if_out\.alu_result[5]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[5]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[5]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[5]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[5]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[5]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[5]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result[5]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[5]_i_9_n_0 ;
  wire \data_exec_if_out\.alu_result[6]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[6]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[6]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[6]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[6]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[6]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[6]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result[6]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[6]_i_9_n_0 ;
  wire \data_exec_if_out\.alu_result[7]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[7]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[7]_i_16_n_0 ;
  wire \data_exec_if_out\.alu_result[7]_i_17_n_0 ;
  wire \data_exec_if_out\.alu_result[7]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[7]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[7]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[7]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[7]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[7]_i_8_n_0 ;
  wire \data_exec_if_out\.alu_result[8]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[8]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[8]_i_12_n_0 ;
  wire \data_exec_if_out\.alu_result[8]_i_13_n_0 ;
  wire [3:0]\data_exec_if_out\.alu_result[8]_i_2_0 ;
  wire \data_exec_if_out\.alu_result[8]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[8]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[8]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[8]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[8]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result[8]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[8]_i_9_n_0 ;
  wire \data_exec_if_out\.alu_result[9]_i_10_n_0 ;
  wire \data_exec_if_out\.alu_result[9]_i_11_n_0 ;
  wire \data_exec_if_out\.alu_result[9]_i_12_n_0 ;
  wire \data_exec_if_out\.alu_result[9]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result[9]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result[9]_i_4_n_0 ;
  wire \data_exec_if_out\.alu_result[9]_i_5_n_0 ;
  wire \data_exec_if_out\.alu_result[9]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result[9]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result[9]_i_9_n_0 ;
  wire \data_exec_if_out\.alu_result_reg[11]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result_reg[11]_i_6_n_1 ;
  wire \data_exec_if_out\.alu_result_reg[11]_i_6_n_2 ;
  wire \data_exec_if_out\.alu_result_reg[11]_i_6_n_3 ;
  wire \data_exec_if_out\.alu_result_reg[11]_i_6_n_4 ;
  wire \data_exec_if_out\.alu_result_reg[11]_i_6_n_5 ;
  wire \data_exec_if_out\.alu_result_reg[11]_i_6_n_6 ;
  wire \data_exec_if_out\.alu_result_reg[11]_i_6_n_7 ;
  wire \data_exec_if_out\.alu_result_reg[15]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result_reg[15]_i_6_n_1 ;
  wire \data_exec_if_out\.alu_result_reg[15]_i_6_n_2 ;
  wire \data_exec_if_out\.alu_result_reg[15]_i_6_n_3 ;
  wire \data_exec_if_out\.alu_result_reg[15]_i_6_n_4 ;
  wire \data_exec_if_out\.alu_result_reg[15]_i_6_n_5 ;
  wire \data_exec_if_out\.alu_result_reg[15]_i_6_n_6 ;
  wire \data_exec_if_out\.alu_result_reg[15]_i_6_n_7 ;
  wire \data_exec_if_out\.alu_result_reg[19]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result_reg[19]_i_6_n_1 ;
  wire \data_exec_if_out\.alu_result_reg[19]_i_6_n_2 ;
  wire \data_exec_if_out\.alu_result_reg[19]_i_6_n_3 ;
  wire \data_exec_if_out\.alu_result_reg[19]_i_6_n_4 ;
  wire \data_exec_if_out\.alu_result_reg[19]_i_6_n_5 ;
  wire \data_exec_if_out\.alu_result_reg[19]_i_6_n_6 ;
  wire \data_exec_if_out\.alu_result_reg[19]_i_6_n_7 ;
  wire [3:0]\data_exec_if_out\.alu_result_reg[1]_0 ;
  wire \data_exec_if_out\.alu_result_reg[1]_i_2_n_0 ;
  wire \data_exec_if_out\.alu_result_reg[1]_i_2_n_1 ;
  wire \data_exec_if_out\.alu_result_reg[1]_i_2_n_2 ;
  wire \data_exec_if_out\.alu_result_reg[1]_i_2_n_3 ;
  wire \data_exec_if_out\.alu_result_reg[1]_i_2_n_4 ;
  wire \data_exec_if_out\.alu_result_reg[1]_i_2_n_5 ;
  wire \data_exec_if_out\.alu_result_reg[1]_i_2_n_6 ;
  wire \data_exec_if_out\.alu_result_reg[1]_i_2_n_7 ;
  wire \data_exec_if_out\.alu_result_reg[23]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result_reg[23]_i_6_n_1 ;
  wire \data_exec_if_out\.alu_result_reg[23]_i_6_n_2 ;
  wire \data_exec_if_out\.alu_result_reg[23]_i_6_n_3 ;
  wire \data_exec_if_out\.alu_result_reg[23]_i_6_n_4 ;
  wire \data_exec_if_out\.alu_result_reg[23]_i_6_n_5 ;
  wire \data_exec_if_out\.alu_result_reg[23]_i_6_n_6 ;
  wire \data_exec_if_out\.alu_result_reg[23]_i_6_n_7 ;
  wire [2:0]\data_exec_if_out\.alu_result_reg[31]_0 ;
  wire \data_exec_if_out\.alu_result_reg[31]_i_3_n_0 ;
  wire \data_exec_if_out\.alu_result_reg[31]_i_3_n_1 ;
  wire \data_exec_if_out\.alu_result_reg[31]_i_3_n_2 ;
  wire \data_exec_if_out\.alu_result_reg[31]_i_3_n_3 ;
  wire \data_exec_if_out\.alu_result_reg[31]_i_3_n_5 ;
  wire \data_exec_if_out\.alu_result_reg[31]_i_3_n_6 ;
  wire \data_exec_if_out\.alu_result_reg[31]_i_3_n_7 ;
  wire \data_exec_if_out\.alu_result_reg[31]_i_7_n_0 ;
  wire \data_exec_if_out\.alu_result_reg[31]_i_7_n_1 ;
  wire \data_exec_if_out\.alu_result_reg[31]_i_7_n_2 ;
  wire \data_exec_if_out\.alu_result_reg[31]_i_7_n_3 ;
  wire \data_exec_if_out\.alu_result_reg[31]_i_7_n_4 ;
  wire \data_exec_if_out\.alu_result_reg[31]_i_7_n_5 ;
  wire \data_exec_if_out\.alu_result_reg[31]_i_7_n_6 ;
  wire \data_exec_if_out\.alu_result_reg[31]_i_7_n_7 ;
  wire \data_exec_if_out\.alu_result_reg[7]_i_6_n_0 ;
  wire \data_exec_if_out\.alu_result_reg[7]_i_6_n_1 ;
  wire \data_exec_if_out\.alu_result_reg[7]_i_6_n_2 ;
  wire \data_exec_if_out\.alu_result_reg[7]_i_6_n_3 ;
  wire \data_exec_if_out\.alu_result_reg[7]_i_6_n_4 ;
  wire \data_exec_if_out\.alu_result_reg[7]_i_6_n_5 ;
  wire \data_exec_if_out\.alu_result_reg[7]_i_6_n_6 ;
  wire \data_exec_if_out\.alu_result_reg[7]_i_6_n_7 ;
  wire [31:0]\data_exec_if_out\.fpu_rd1 ;
  wire \data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ;
  wire [31:0]\data_exec_if_out\.fpu_result ;
  wire [31:0]\data_exec_if_out\.imm_ext ;
  wire [31:0]\data_exec_if_out\.input_data ;
  wire [31:0]\data_exec_if_out\.pc_plus4 ;
  wire [31:0]\data_exec_if_out\.rd1 ;
  wire [4:0]\data_exec_if_out\.rd_reg[4]_0 ;
  wire [31:0]\data_exec_if_out\.rdata ;
  wire [26:0]\data_fetch_if_out\.instr ;
  wire \data_fetch_if_out\.instr_reg[18]_0 ;
  wire \data_fetch_if_out\.instr_reg[23]_0 ;
  wire [31:0]\data_fetch_if_out\.pc ;
  wire \data_fetch_if_out\.pc0 ;
  wire [31:1]\data_fetch_if_out\.pc_plus4 ;
  wire [30:0]\data_fetch_if_out\.pc_plus4_reg[31]_0 ;
  wire forward_fpu_rd1_e;
  wire forward_fpu_rd2_e;
  wire forward_rd1_e;
  wire forward_rd2_e;
  wire [4:0]fpu_funct5;
  wire [31:0]fpu_rd1;
  wire \fpu_rd1[31]_INST_0_i_1_n_0 ;
  wire \fpu_rd1[31]_INST_0_i_3_n_0 ;
  wire [31:0]fpu_rd2;
  wire [31:0]fpu_rd3;
  wire \fpu_rd3[31]_INST_0_i_1_n_0 ;
  wire \fpu_rd3[31]_INST_0_i_2_n_0 ;
  wire [2:0]fpu_rm;
  wire [0:0]\i_exec/b ;
  wire [0:0]\i_exec/b_after_mux ;
  wire \i_exec/i_alu/c_out ;
  wire [31:31]\i_exec/i_alu/sum ;
  wire [31:31]\i_exec/i_branch_unit/i_comparator/sum ;
  wire \i_exec/i_branch_unit/slt ;
  wire [31:31]\i_exec/rd2_forward__95 ;
  wire [31:31]\i_exec/src_a ;
  wire [0:0]\i_exec/src_b ;
  wire [31:31]\i_exec/src_b__95 ;
  wire \i_forwarding_unit/forward_rd1_dp3__8 ;
  wire \i_forwarding_unit/forward_rd1_e3__8 ;
  wire \i_forwarding_unit/forward_rd2_dp3__8 ;
  wire \i_forwarding_unit/forward_rd2_e3__8 ;
  wire [20:2]\i_instr_decode/data1 ;
  wire \i_instr_decode/i_fpu_regfile/rd11__0 ;
  wire \i_instr_decode/i_fpu_regfile/rd12 ;
  wire \i_instr_decode/i_fpu_regfile/rd21__0 ;
  wire \i_instr_decode/i_fpu_regfile/rd22 ;
  wire \i_instr_decode/i_fpu_regfile/rd31__0 ;
  wire [31:0]input_data;
  wire input_req;
  wire input_req_0;
  wire input_valid;
  wire [31:0]instr;
  wire [31:0]instr_addr;
  wire io_stall;
  wire long_fpu_en;
  wire long_fpu_en_0;
  wire [31:0]long_fpu_result;
  wire \output_data[7]_INST_0_i_2_n_0 ;
  wire \output_data[7]_INST_0_i_3_n_0 ;
  wire \output_data[7]_INST_0_i_4_n_0 ;
  wire output_valid;
  wire overflow_possible0;
  wire overflow_possible0__0;
  wire p_0_in;
  wire pc_src;
  wire [31:0]rd1_reg;
  wire [31:0]rd1_reg_0;
  wire [31:0]rd2_reg;
  wire [31:0]rd2_reg_1;
  wire [31:0]rd3_reg;
  wire [31:0]result_w;
  wire rstn;
  wire short_fpu_en;
  wire short_fpu_en_0;
  wire [31:0]short_fpu_result;
  wire status;
  wire [3:1]\NLW_data_back_if_out\.pc_reg[31]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_back_if_out\.pc_reg[31]_i_8_O_UNCONNECTED ;
  wire [3:1]\NLW_data_exec_if_out\.alu_result_reg[0]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_exec_if_out\.alu_result_reg[0]_i_6_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__0_i_1
       (.I0(\data_dispatch_if_out\.pc [7]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[7]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [6]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__0_i_2
       (.I0(\data_dispatch_if_out\.pc [6]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[6]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [5]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__0_i_3
       (.I0(\data_dispatch_if_out\.pc [5]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[5]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [4]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__0_i_4
       (.I0(\data_dispatch_if_out\.pc [4]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[4]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [3]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__0_i_5
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [7]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [7]),
        .O(\data_dispatch_if_out\.imm_ext_reg[7]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__0_i_6
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [6]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [6]),
        .O(\data_dispatch_if_out\.imm_ext_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__0_i_7
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [5]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [5]),
        .O(\data_dispatch_if_out\.imm_ext_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__0_i_8
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [4]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [4]),
        .O(\data_dispatch_if_out\.imm_ext_reg[7]_1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__1_i_1
       (.I0(\data_dispatch_if_out\.pc [11]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[11]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [10]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__1_i_2
       (.I0(\data_dispatch_if_out\.pc [10]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[10]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [9]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__1_i_3
       (.I0(\data_dispatch_if_out\.pc [9]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[9]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [8]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__1_i_4
       (.I0(\data_dispatch_if_out\.pc [8]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[8]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [7]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [8]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__1_i_5
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [11]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [11]),
        .O(\data_dispatch_if_out\.imm_ext_reg[11]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__1_i_6
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [10]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [10]),
        .O(\data_dispatch_if_out\.imm_ext_reg[11]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__1_i_7
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [9]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [9]),
        .O(\data_dispatch_if_out\.imm_ext_reg[11]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__1_i_8
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [8]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [8]),
        .O(\data_dispatch_if_out\.imm_ext_reg[11]_1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__2_i_1
       (.I0(\data_dispatch_if_out\.pc [15]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[15]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [14]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__2_i_2
       (.I0(\data_dispatch_if_out\.pc [14]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[14]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [13]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__2_i_3
       (.I0(\data_dispatch_if_out\.pc [13]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[13]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [12]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__2_i_4
       (.I0(\data_dispatch_if_out\.pc [12]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[12]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [11]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [12]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__2_i_5
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [15]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [15]),
        .O(\data_dispatch_if_out\.imm_ext_reg[15]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__2_i_6
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [14]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [14]),
        .O(\data_dispatch_if_out\.imm_ext_reg[15]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__2_i_7
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [13]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [13]),
        .O(\data_dispatch_if_out\.imm_ext_reg[15]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__2_i_8
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [12]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [12]),
        .O(\data_dispatch_if_out\.imm_ext_reg[15]_1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__3_i_1
       (.I0(\data_dispatch_if_out\.pc [19]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[19]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [18]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__3_i_2
       (.I0(\data_dispatch_if_out\.pc [18]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[18]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [17]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__3_i_3
       (.I0(\data_dispatch_if_out\.pc [17]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[17]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [16]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__3_i_4
       (.I0(\data_dispatch_if_out\.pc [16]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[16]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [15]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [16]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__3_i_5
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [19]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [19]),
        .O(\data_dispatch_if_out\.imm_ext_reg[19]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__3_i_6
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [18]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [18]),
        .O(\data_dispatch_if_out\.imm_ext_reg[19]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__3_i_7
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [17]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [17]),
        .O(\data_dispatch_if_out\.imm_ext_reg[19]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__3_i_8
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [16]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [16]),
        .O(\data_dispatch_if_out\.imm_ext_reg[19]_1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__4_i_1
       (.I0(\data_dispatch_if_out\.pc [23]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[23]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [22]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__4_i_2
       (.I0(\data_dispatch_if_out\.pc [22]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[22]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [21]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__4_i_3
       (.I0(\data_dispatch_if_out\.pc [21]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[21]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [20]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__4_i_4
       (.I0(\data_dispatch_if_out\.pc [20]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[20]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [19]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [20]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__4_i_5
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [23]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [23]),
        .O(\data_dispatch_if_out\.imm_ext_reg[23]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__4_i_6
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [22]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [22]),
        .O(\data_dispatch_if_out\.imm_ext_reg[23]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__4_i_7
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [21]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [21]),
        .O(\data_dispatch_if_out\.imm_ext_reg[23]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__4_i_8
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [20]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [20]),
        .O(\data_dispatch_if_out\.imm_ext_reg[23]_1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__5_i_1
       (.I0(\data_dispatch_if_out\.pc [27]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[27]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [26]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__5_i_2
       (.I0(\data_dispatch_if_out\.pc [26]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[26]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [25]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__5_i_3
       (.I0(\data_dispatch_if_out\.pc [25]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[25]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [24]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__5_i_4
       (.I0(\data_dispatch_if_out\.pc [24]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[24]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [23]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [24]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__5_i_5
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [27]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [27]),
        .O(\data_dispatch_if_out\.imm_ext_reg[27]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__5_i_6
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [26]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [26]),
        .O(\data_dispatch_if_out\.imm_ext_reg[27]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__5_i_7
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [25]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [25]),
        .O(\data_dispatch_if_out\.imm_ext_reg[27]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__5_i_8
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [24]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [24]),
        .O(\data_dispatch_if_out\.imm_ext_reg[27]_1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__6_i_1
       (.I0(\data_dispatch_if_out\.pc [30]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[30]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [29]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__6_i_2
       (.I0(\data_dispatch_if_out\.pc [29]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[29]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [28]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__6_i_3
       (.I0(\data_dispatch_if_out\.pc [28]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[28]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [27]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [28]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__6_i_4
       (.I0(\i_exec/src_a ),
        .I1(\data_dispatch_if_out\.imm_ext ),
        .O(\data_dispatch_if_out\.imm_ext_reg[31]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__6_i_5
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [30]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [30]),
        .O(\data_dispatch_if_out\.imm_ext_reg[31]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__6_i_6
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [29]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [29]),
        .O(\data_dispatch_if_out\.imm_ext_reg[31]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry__6_i_7
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [28]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [28]),
        .O(\data_dispatch_if_out\.imm_ext_reg[31]_1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry__6_i_8
       (.I0(\data_dispatch_if_out\.pc [31]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[31]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1 [31]),
        .O(\i_exec/src_a ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry_i_1
       (.I0(\data_dispatch_if_out\.pc [3]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[3]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [2]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry_i_2
       (.I0(\data_dispatch_if_out\.pc [2]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[2]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [1]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry_i_3
       (.I0(\data_dispatch_if_out\.pc [1]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[1]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1_reg[30]_0 [0]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cache_addr_carry_i_4
       (.I0(\data_dispatch_if_out\.pc [0]),
        .I1(\control_dispatch_if_out\.alu_op_and ),
        .I2(result_w[0]),
        .I3(forward_rd1_e),
        .I4(\data_dispatch_if_out\.rd1 [0]),
        .O(\data_dispatch_if_out\.pc_reg[30]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry_i_5
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [3]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [3]),
        .O(\data_dispatch_if_out\.imm_ext_reg[3]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry_i_6
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [2]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [2]),
        .O(\data_dispatch_if_out\.imm_ext_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry_i_7
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [1]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [1]),
        .O(\data_dispatch_if_out\.imm_ext_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cache_addr_carry_i_8
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [0]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_1 [0]),
        .O(\data_dispatch_if_out\.imm_ext_reg[3]_1 [0]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[0]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [0]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[0]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2 [0]),
        .O(cache_wdata[0]));
  MUXF7 \cache_wdata[0]_INST_0_i_1 
       (.I0(\cache_wdata[0]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[0]_INST_0_i_3_n_0 ),
        .O(result_w[0]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[0]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [0]),
        .I1(\data_exec_if_out\.rd1 [0]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [0]),
        .I5(\data_exec_if_out\.pc_plus4 [0]),
        .O(\cache_wdata[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[0]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [0]),
        .I1(\data_exec_if_out\.input_data [0]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [0]),
        .I5(\data_exec_if_out\.fpu_result [0]),
        .O(\cache_wdata[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[10]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [10]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[10]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [9]),
        .O(cache_wdata[10]));
  MUXF7 \cache_wdata[10]_INST_0_i_1 
       (.I0(\cache_wdata[10]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[10]_INST_0_i_3_n_0 ),
        .O(result_w[10]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[10]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [10]),
        .I1(\data_exec_if_out\.rd1 [10]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [10]),
        .I5(\data_exec_if_out\.pc_plus4 [10]),
        .O(\cache_wdata[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[10]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [10]),
        .I1(\data_exec_if_out\.input_data [10]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [10]),
        .I5(\data_exec_if_out\.fpu_result [10]),
        .O(\cache_wdata[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[11]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [11]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[11]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [10]),
        .O(cache_wdata[11]));
  MUXF7 \cache_wdata[11]_INST_0_i_1 
       (.I0(\cache_wdata[11]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[11]_INST_0_i_3_n_0 ),
        .O(result_w[11]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[11]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [11]),
        .I1(\data_exec_if_out\.rd1 [11]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [11]),
        .I5(\data_exec_if_out\.pc_plus4 [11]),
        .O(\cache_wdata[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[11]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [11]),
        .I1(\data_exec_if_out\.input_data [11]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [11]),
        .I5(\data_exec_if_out\.fpu_result [11]),
        .O(\cache_wdata[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[12]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [12]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[12]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [11]),
        .O(cache_wdata[12]));
  MUXF7 \cache_wdata[12]_INST_0_i_1 
       (.I0(\cache_wdata[12]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[12]_INST_0_i_3_n_0 ),
        .O(result_w[12]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[12]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [12]),
        .I1(\data_exec_if_out\.rd1 [12]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [12]),
        .I5(\data_exec_if_out\.pc_plus4 [12]),
        .O(\cache_wdata[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[12]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [12]),
        .I1(\data_exec_if_out\.input_data [12]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [12]),
        .I5(\data_exec_if_out\.fpu_result [12]),
        .O(\cache_wdata[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[13]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [13]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[13]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [12]),
        .O(cache_wdata[13]));
  MUXF7 \cache_wdata[13]_INST_0_i_1 
       (.I0(\cache_wdata[13]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[13]_INST_0_i_3_n_0 ),
        .O(result_w[13]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[13]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [13]),
        .I1(\data_exec_if_out\.rd1 [13]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [13]),
        .I5(\data_exec_if_out\.pc_plus4 [13]),
        .O(\cache_wdata[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[13]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [13]),
        .I1(\data_exec_if_out\.input_data [13]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [13]),
        .I5(\data_exec_if_out\.fpu_result [13]),
        .O(\cache_wdata[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[14]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [14]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[14]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [13]),
        .O(cache_wdata[14]));
  MUXF7 \cache_wdata[14]_INST_0_i_1 
       (.I0(\cache_wdata[14]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[14]_INST_0_i_3_n_0 ),
        .O(result_w[14]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[14]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [14]),
        .I1(\data_exec_if_out\.rd1 [14]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [14]),
        .I5(\data_exec_if_out\.pc_plus4 [14]),
        .O(\cache_wdata[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[14]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [14]),
        .I1(\data_exec_if_out\.input_data [14]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [14]),
        .I5(\data_exec_if_out\.fpu_result [14]),
        .O(\cache_wdata[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[15]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [15]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[15]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [14]),
        .O(cache_wdata[15]));
  MUXF7 \cache_wdata[15]_INST_0_i_1 
       (.I0(\cache_wdata[15]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[15]_INST_0_i_3_n_0 ),
        .O(result_w[15]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[15]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [15]),
        .I1(\data_exec_if_out\.rd1 [15]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [15]),
        .I5(\data_exec_if_out\.pc_plus4 [15]),
        .O(\cache_wdata[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[15]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [15]),
        .I1(\data_exec_if_out\.input_data [15]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [15]),
        .I5(\data_exec_if_out\.fpu_result [15]),
        .O(\cache_wdata[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[16]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [16]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[16]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [15]),
        .O(cache_wdata[16]));
  MUXF7 \cache_wdata[16]_INST_0_i_1 
       (.I0(\cache_wdata[16]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[16]_INST_0_i_3_n_0 ),
        .O(result_w[16]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[16]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [16]),
        .I1(\data_exec_if_out\.rd1 [16]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [16]),
        .I5(\data_exec_if_out\.pc_plus4 [16]),
        .O(\cache_wdata[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[16]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [16]),
        .I1(\data_exec_if_out\.input_data [16]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [16]),
        .I5(\data_exec_if_out\.fpu_result [16]),
        .O(\cache_wdata[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[17]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [17]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[17]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [16]),
        .O(cache_wdata[17]));
  MUXF7 \cache_wdata[17]_INST_0_i_1 
       (.I0(\cache_wdata[17]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[17]_INST_0_i_3_n_0 ),
        .O(result_w[17]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[17]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [17]),
        .I1(\data_exec_if_out\.rd1 [17]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [17]),
        .I5(\data_exec_if_out\.pc_plus4 [17]),
        .O(\cache_wdata[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[17]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [17]),
        .I1(\data_exec_if_out\.input_data [17]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [17]),
        .I5(\data_exec_if_out\.fpu_result [17]),
        .O(\cache_wdata[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[18]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [18]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[18]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [17]),
        .O(cache_wdata[18]));
  MUXF7 \cache_wdata[18]_INST_0_i_1 
       (.I0(\cache_wdata[18]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[18]_INST_0_i_3_n_0 ),
        .O(result_w[18]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[18]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [18]),
        .I1(\data_exec_if_out\.rd1 [18]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [18]),
        .I5(\data_exec_if_out\.pc_plus4 [18]),
        .O(\cache_wdata[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[18]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [18]),
        .I1(\data_exec_if_out\.input_data [18]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [18]),
        .I5(\data_exec_if_out\.fpu_result [18]),
        .O(\cache_wdata[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[19]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [19]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[19]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [18]),
        .O(cache_wdata[19]));
  MUXF7 \cache_wdata[19]_INST_0_i_1 
       (.I0(\cache_wdata[19]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[19]_INST_0_i_3_n_0 ),
        .O(result_w[19]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[19]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [19]),
        .I1(\data_exec_if_out\.rd1 [19]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [19]),
        .I5(\data_exec_if_out\.pc_plus4 [19]),
        .O(\cache_wdata[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[19]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [19]),
        .I1(\data_exec_if_out\.input_data [19]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [19]),
        .I5(\data_exec_if_out\.fpu_result [19]),
        .O(\cache_wdata[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[1]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [1]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[1]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [0]),
        .O(cache_wdata[1]));
  MUXF7 \cache_wdata[1]_INST_0_i_1 
       (.I0(\cache_wdata[1]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[1]_INST_0_i_3_n_0 ),
        .O(result_w[1]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[1]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [1]),
        .I1(\data_exec_if_out\.rd1 [1]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [1]),
        .I5(\data_exec_if_out\.pc_plus4 [1]),
        .O(\cache_wdata[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[1]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [1]),
        .I1(\data_exec_if_out\.input_data [1]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [1]),
        .I5(\data_exec_if_out\.fpu_result [1]),
        .O(\cache_wdata[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[20]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [20]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[20]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [19]),
        .O(cache_wdata[20]));
  MUXF7 \cache_wdata[20]_INST_0_i_1 
       (.I0(\cache_wdata[20]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[20]_INST_0_i_3_n_0 ),
        .O(result_w[20]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[20]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [20]),
        .I1(\data_exec_if_out\.rd1 [20]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [20]),
        .I5(\data_exec_if_out\.pc_plus4 [20]),
        .O(\cache_wdata[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[20]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [20]),
        .I1(\data_exec_if_out\.input_data [20]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [20]),
        .I5(\data_exec_if_out\.fpu_result [20]),
        .O(\cache_wdata[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[21]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [21]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[21]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [20]),
        .O(cache_wdata[21]));
  MUXF7 \cache_wdata[21]_INST_0_i_1 
       (.I0(\cache_wdata[21]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[21]_INST_0_i_3_n_0 ),
        .O(result_w[21]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[21]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [21]),
        .I1(\data_exec_if_out\.rd1 [21]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [21]),
        .I5(\data_exec_if_out\.pc_plus4 [21]),
        .O(\cache_wdata[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[21]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [21]),
        .I1(\data_exec_if_out\.input_data [21]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [21]),
        .I5(\data_exec_if_out\.fpu_result [21]),
        .O(\cache_wdata[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[22]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [22]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[22]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [21]),
        .O(cache_wdata[22]));
  MUXF7 \cache_wdata[22]_INST_0_i_1 
       (.I0(\cache_wdata[22]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[22]_INST_0_i_3_n_0 ),
        .O(result_w[22]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[22]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [22]),
        .I1(\data_exec_if_out\.rd1 [22]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [22]),
        .I5(\data_exec_if_out\.pc_plus4 [22]),
        .O(\cache_wdata[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[22]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [22]),
        .I1(\data_exec_if_out\.input_data [22]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [22]),
        .I5(\data_exec_if_out\.fpu_result [22]),
        .O(\cache_wdata[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[23]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [23]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[23]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [22]),
        .O(cache_wdata[23]));
  MUXF7 \cache_wdata[23]_INST_0_i_1 
       (.I0(\cache_wdata[23]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[23]_INST_0_i_3_n_0 ),
        .O(result_w[23]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[23]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [23]),
        .I1(\data_exec_if_out\.rd1 [23]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [23]),
        .I5(\data_exec_if_out\.pc_plus4 [23]),
        .O(\cache_wdata[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[23]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [23]),
        .I1(\data_exec_if_out\.input_data [23]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [23]),
        .I5(\data_exec_if_out\.fpu_result [23]),
        .O(\cache_wdata[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[24]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [24]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[24]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [23]),
        .O(cache_wdata[24]));
  MUXF7 \cache_wdata[24]_INST_0_i_1 
       (.I0(\cache_wdata[24]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[24]_INST_0_i_3_n_0 ),
        .O(result_w[24]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[24]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [24]),
        .I1(\data_exec_if_out\.rd1 [24]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [24]),
        .I5(\data_exec_if_out\.pc_plus4 [24]),
        .O(\cache_wdata[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[24]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [24]),
        .I1(\data_exec_if_out\.input_data [24]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [24]),
        .I5(\data_exec_if_out\.fpu_result [24]),
        .O(\cache_wdata[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[25]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [25]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[25]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [24]),
        .O(cache_wdata[25]));
  MUXF7 \cache_wdata[25]_INST_0_i_1 
       (.I0(\cache_wdata[25]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[25]_INST_0_i_3_n_0 ),
        .O(result_w[25]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[25]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [25]),
        .I1(\data_exec_if_out\.rd1 [25]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [25]),
        .I5(\data_exec_if_out\.pc_plus4 [25]),
        .O(\cache_wdata[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[25]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [25]),
        .I1(\data_exec_if_out\.input_data [25]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [25]),
        .I5(\data_exec_if_out\.fpu_result [25]),
        .O(\cache_wdata[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[26]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [26]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[26]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [25]),
        .O(cache_wdata[26]));
  MUXF7 \cache_wdata[26]_INST_0_i_1 
       (.I0(\cache_wdata[26]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[26]_INST_0_i_3_n_0 ),
        .O(result_w[26]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[26]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [26]),
        .I1(\data_exec_if_out\.rd1 [26]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [26]),
        .I5(\data_exec_if_out\.pc_plus4 [26]),
        .O(\cache_wdata[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[26]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [26]),
        .I1(\data_exec_if_out\.input_data [26]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [26]),
        .I5(\data_exec_if_out\.fpu_result [26]),
        .O(\cache_wdata[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[27]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [27]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[27]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [26]),
        .O(cache_wdata[27]));
  MUXF7 \cache_wdata[27]_INST_0_i_1 
       (.I0(\cache_wdata[27]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[27]_INST_0_i_3_n_0 ),
        .O(result_w[27]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[27]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [27]),
        .I1(\data_exec_if_out\.rd1 [27]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [27]),
        .I5(\data_exec_if_out\.pc_plus4 [27]),
        .O(\cache_wdata[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[27]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [27]),
        .I1(\data_exec_if_out\.input_data [27]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [27]),
        .I5(\data_exec_if_out\.fpu_result [27]),
        .O(\cache_wdata[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[28]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [28]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[28]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [27]),
        .O(cache_wdata[28]));
  MUXF7 \cache_wdata[28]_INST_0_i_1 
       (.I0(\cache_wdata[28]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[28]_INST_0_i_3_n_0 ),
        .O(result_w[28]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[28]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [28]),
        .I1(\data_exec_if_out\.rd1 [28]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [28]),
        .I5(\data_exec_if_out\.pc_plus4 [28]),
        .O(\cache_wdata[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[28]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [28]),
        .I1(\data_exec_if_out\.input_data [28]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [28]),
        .I5(\data_exec_if_out\.fpu_result [28]),
        .O(\cache_wdata[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[29]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [29]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[29]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [28]),
        .O(cache_wdata[29]));
  MUXF7 \cache_wdata[29]_INST_0_i_1 
       (.I0(\cache_wdata[29]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[29]_INST_0_i_3_n_0 ),
        .O(result_w[29]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[29]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [29]),
        .I1(\data_exec_if_out\.rd1 [29]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [29]),
        .I5(\data_exec_if_out\.pc_plus4 [29]),
        .O(\cache_wdata[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[29]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [29]),
        .I1(\data_exec_if_out\.input_data [29]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [29]),
        .I5(\data_exec_if_out\.fpu_result [29]),
        .O(\cache_wdata[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[2]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [2]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[2]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [1]),
        .O(cache_wdata[2]));
  MUXF7 \cache_wdata[2]_INST_0_i_1 
       (.I0(\cache_wdata[2]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[2]_INST_0_i_3_n_0 ),
        .O(result_w[2]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[2]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [2]),
        .I1(\data_exec_if_out\.rd1 [2]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [2]),
        .I5(\data_exec_if_out\.pc_plus4 [2]),
        .O(\cache_wdata[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[2]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [2]),
        .I1(\data_exec_if_out\.input_data [2]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [2]),
        .I5(\data_exec_if_out\.fpu_result [2]),
        .O(\cache_wdata[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[30]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [30]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[30]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [29]),
        .O(cache_wdata[30]));
  MUXF7 \cache_wdata[30]_INST_0_i_1 
       (.I0(\cache_wdata[30]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[30]_INST_0_i_3_n_0 ),
        .O(result_w[30]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[30]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [30]),
        .I1(\data_exec_if_out\.rd1 [30]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [30]),
        .I5(\data_exec_if_out\.pc_plus4 [30]),
        .O(\cache_wdata[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[30]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [30]),
        .I1(\data_exec_if_out\.input_data [30]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [30]),
        .I5(\data_exec_if_out\.fpu_result [30]),
        .O(\cache_wdata[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[31]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [31]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[31]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2 [31]),
        .O(cache_wdata[31]));
  LUT3 #(
    .INIT(8'h80)) 
    \cache_wdata[31]_INST_0_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_e3__8 ),
        .O(forward_fpu_rd2_e));
  MUXF7 \cache_wdata[31]_INST_0_i_2 
       (.I0(\cache_wdata[31]_INST_0_i_5_n_0 ),
        .I1(\cache_wdata[31]_INST_0_i_6_n_0 ),
        .O(result_w[31]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \cache_wdata[31]_INST_0_i_3 
       (.I0(\control_dispatch_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\cache_wdata[31]_INST_0_i_7_n_0 ),
        .I3(\cache_wdata[31]_INST_0_i_8_n_0 ),
        .I4(\cache_wdata[31]_INST_0_i_9_n_0 ),
        .O(forward_rd2_e));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h82000082)) 
    \cache_wdata[31]_INST_0_i_4 
       (.I0(\cache_wdata[31]_INST_0_i_7_n_0 ),
        .I1(\data_exec_if_out\.rd_reg[4]_0 [1]),
        .I2(\data_dispatch_if_out\.rs2 [1]),
        .I3(\data_exec_if_out\.rd_reg[4]_0 [0]),
        .I4(\data_dispatch_if_out\.rs2 [0]),
        .O(\i_forwarding_unit/forward_rd2_e3__8 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[31]_INST_0_i_5 
       (.I0(\data_exec_if_out\.rdata [31]),
        .I1(\data_exec_if_out\.rd1 [31]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [31]),
        .I5(\data_exec_if_out\.pc_plus4 [31]),
        .O(\cache_wdata[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[31]_INST_0_i_6 
       (.I0(\data_exec_if_out\.fpu_rd1 [31]),
        .I1(\data_exec_if_out\.input_data [31]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [31]),
        .I5(\data_exec_if_out\.fpu_result [31]),
        .O(\cache_wdata[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cache_wdata[31]_INST_0_i_7 
       (.I0(\data_exec_if_out\.rd_reg[4]_0 [4]),
        .I1(\data_dispatch_if_out\.rs2 [4]),
        .I2(\data_exec_if_out\.rd_reg[4]_0 [3]),
        .I3(\data_dispatch_if_out\.rs2 [3]),
        .I4(\data_exec_if_out\.rd_reg[4]_0 [2]),
        .I5(\data_dispatch_if_out\.rs2 [2]),
        .O(\cache_wdata[31]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \cache_wdata[31]_INST_0_i_8 
       (.I0(\data_dispatch_if_out\.rs2 [0]),
        .I1(\data_exec_if_out\.rd_reg[4]_0 [0]),
        .I2(\data_dispatch_if_out\.rs2 [1]),
        .I3(\data_exec_if_out\.rd_reg[4]_0 [1]),
        .O(\cache_wdata[31]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \cache_wdata[31]_INST_0_i_9 
       (.I0(\data_dispatch_if_out\.rs2 [0]),
        .I1(\data_dispatch_if_out\.rs2 [1]),
        .I2(\data_dispatch_if_out\.rs2 [2]),
        .I3(\data_dispatch_if_out\.rs2 [4]),
        .I4(\data_dispatch_if_out\.rs2 [3]),
        .O(\cache_wdata[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[3]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [3]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[3]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [2]),
        .O(cache_wdata[3]));
  MUXF7 \cache_wdata[3]_INST_0_i_1 
       (.I0(\cache_wdata[3]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[3]_INST_0_i_3_n_0 ),
        .O(result_w[3]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[3]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [3]),
        .I1(\data_exec_if_out\.rd1 [3]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [3]),
        .I5(\data_exec_if_out\.pc_plus4 [3]),
        .O(\cache_wdata[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[3]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [3]),
        .I1(\data_exec_if_out\.input_data [3]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [3]),
        .I5(\data_exec_if_out\.fpu_result [3]),
        .O(\cache_wdata[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[4]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [4]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[4]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [3]),
        .O(cache_wdata[4]));
  MUXF7 \cache_wdata[4]_INST_0_i_1 
       (.I0(\cache_wdata[4]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[4]_INST_0_i_3_n_0 ),
        .O(result_w[4]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[4]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [4]),
        .I1(\data_exec_if_out\.rd1 [4]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [4]),
        .I5(\data_exec_if_out\.pc_plus4 [4]),
        .O(\cache_wdata[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[4]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [4]),
        .I1(\data_exec_if_out\.input_data [4]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [4]),
        .I5(\data_exec_if_out\.fpu_result [4]),
        .O(\cache_wdata[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[5]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [5]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[5]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [4]),
        .O(cache_wdata[5]));
  MUXF7 \cache_wdata[5]_INST_0_i_1 
       (.I0(\cache_wdata[5]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[5]_INST_0_i_3_n_0 ),
        .O(result_w[5]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[5]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [5]),
        .I1(\data_exec_if_out\.rd1 [5]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [5]),
        .I5(\data_exec_if_out\.pc_plus4 [5]),
        .O(\cache_wdata[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[5]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [5]),
        .I1(\data_exec_if_out\.input_data [5]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [5]),
        .I5(\data_exec_if_out\.fpu_result [5]),
        .O(\cache_wdata[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[6]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [6]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[6]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [5]),
        .O(cache_wdata[6]));
  MUXF7 \cache_wdata[6]_INST_0_i_1 
       (.I0(\cache_wdata[6]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[6]_INST_0_i_3_n_0 ),
        .O(result_w[6]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[6]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [6]),
        .I1(\data_exec_if_out\.rd1 [6]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [6]),
        .I5(\data_exec_if_out\.pc_plus4 [6]),
        .O(\cache_wdata[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[6]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [6]),
        .I1(\data_exec_if_out\.input_data [6]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [6]),
        .I5(\data_exec_if_out\.fpu_result [6]),
        .O(\cache_wdata[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[7]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [7]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[7]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [6]),
        .O(cache_wdata[7]));
  MUXF7 \cache_wdata[7]_INST_0_i_1 
       (.I0(\cache_wdata[7]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[7]_INST_0_i_3_n_0 ),
        .O(result_w[7]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[7]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [7]),
        .I1(\data_exec_if_out\.rd1 [7]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [7]),
        .I5(\data_exec_if_out\.pc_plus4 [7]),
        .O(\cache_wdata[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[7]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [7]),
        .I1(\data_exec_if_out\.input_data [7]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [7]),
        .I5(\data_exec_if_out\.fpu_result [7]),
        .O(\cache_wdata[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[8]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [8]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[8]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [7]),
        .O(cache_wdata[8]));
  MUXF7 \cache_wdata[8]_INST_0_i_1 
       (.I0(\cache_wdata[8]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[8]_INST_0_i_3_n_0 ),
        .O(result_w[8]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[8]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [8]),
        .I1(\data_exec_if_out\.rd1 [8]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [8]),
        .I5(\data_exec_if_out\.pc_plus4 [8]),
        .O(\cache_wdata[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[8]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [8]),
        .I1(\data_exec_if_out\.input_data [8]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [8]),
        .I5(\data_exec_if_out\.fpu_result [8]),
        .O(\cache_wdata[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \cache_wdata[9]_INST_0 
       (.I0(forward_fpu_rd2_e),
        .I1(\data_dispatch_if_out\.fpu_rd2 [9]),
        .I2(\control_dispatch_if_out\.store_src ),
        .I3(result_w[9]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2_reg[30]_0 [8]),
        .O(cache_wdata[9]));
  MUXF7 \cache_wdata[9]_INST_0_i_1 
       (.I0(\cache_wdata[9]_INST_0_i_2_n_0 ),
        .I1(\cache_wdata[9]_INST_0_i_3_n_0 ),
        .O(result_w[9]),
        .S(\control_exec_if_out\.result_src [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[9]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rdata [9]),
        .I1(\data_exec_if_out\.rd1 [9]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.alu_result [9]),
        .I5(\data_exec_if_out\.pc_plus4 [9]),
        .O(\cache_wdata[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \cache_wdata[9]_INST_0_i_3 
       (.I0(\data_exec_if_out\.fpu_rd1 [9]),
        .I1(\data_exec_if_out\.input_data [9]),
        .I2(\control_exec_if_out\.result_src [0]),
        .I3(\control_exec_if_out\.result_src [1]),
        .I4(\data_exec_if_out\.imm_ext [9]),
        .I5(\data_exec_if_out\.fpu_result [9]),
        .O(\cache_wdata[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000025000008)) 
    \control_decode_if_out\.alu_op[0]_i_1 
       (.I0(\data_fetch_if_out\.instr [2]),
        .I1(\data_fetch_if_out\.instr [4]),
        .I2(\data_fetch_if_out\.instr [3]),
        .I3(\data_fetch_if_out\.instr [6]),
        .I4(\data_fetch_if_out\.instr [5]),
        .I5(\data_decode_if_out\.funct5[1]_i_2_n_0 ),
        .O(\control_decode_if_in\.alu_op [0]));
  LUT6 #(
    .INIT(64'h0500001000100010)) 
    \control_decode_if_out\.alu_op[1]_i_1 
       (.I0(\data_decode_if_out\.funct5[1]_i_2_n_0 ),
        .I1(\data_fetch_if_out\.instr [3]),
        .I2(\data_fetch_if_out\.instr [4]),
        .I3(\data_fetch_if_out\.instr [6]),
        .I4(\data_fetch_if_out\.instr [5]),
        .I5(\data_fetch_if_out\.instr [2]),
        .O(\control_decode_if_in\.alu_op [1]));
  FDRE \control_decode_if_out\.alu_op_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_in\.alu_op [0]),
        .Q(\control_decode_if_out\.alu_op [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_decode_if_out\.alu_op_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_in\.alu_op [1]),
        .Q(\control_decode_if_out\.alu_op [1]),
        .R(\data_fetch_if_out\.pc0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hF707)) 
    \control_decode_if_out\.alu_src_i_1 
       (.I0(\data_fetch_if_out\.instr [5]),
        .I1(\data_fetch_if_out\.instr [4]),
        .I2(\data_fetch_if_out\.instr [6]),
        .I3(\data_fetch_if_out\.instr [2]),
        .O(\control_decode_if_in\.alu_src ));
  FDRE \control_decode_if_out\.alu_src_reg 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_in\.alu_src ),
        .Q(\control_decode_if_out\.alu_src ),
        .R(\data_fetch_if_out\.pc0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \control_decode_if_out\.dispatch_unit[0]_i_1 
       (.I0(\data_fetch_if_out\.instr [0]),
        .I1(\control_decode_if_out\.dispatch_unit[0]_i_2_n_0 ),
        .I2(\control_decode_if_out\.dispatch_unit[0]_i_3_n_0 ),
        .O(\control_decode_if_in\.dispatch_unit [0]));
  LUT6 #(
    .INIT(64'h000100018FCC0000)) 
    \control_decode_if_out\.dispatch_unit[0]_i_2 
       (.I0(\data_fetch_if_out\.instr [2]),
        .I1(\data_fetch_if_out\.instr [6]),
        .I2(\data_fetch_if_out\.instr [3]),
        .I3(\data_fetch_if_out\.instr [5]),
        .I4(\data_fetch_if_out\.instr [1]),
        .I5(\data_fetch_if_out\.instr [4]),
        .O(\control_decode_if_out\.dispatch_unit[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80F0808000000000)) 
    \control_decode_if_out\.dispatch_unit[0]_i_3 
       (.I0(\control_decode_if_out\.dispatch_unit[0]_i_4_n_0 ),
        .I1(\control_decode_if_out\.rs_fpu[2]_i_3_n_0 ),
        .I2(\data_fetch_if_out\.instr [4]),
        .I3(\data_fetch_if_out\.instr [6]),
        .I4(\control_decode_if_out\.dispatch_unit[3]_i_2_n_0 ),
        .I5(\data_fetch_if_out\.instr [1]),
        .O(\control_decode_if_out\.dispatch_unit[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFFFFF)) 
    \control_decode_if_out\.dispatch_unit[0]_i_4 
       (.I0(Q[12]),
        .I1(Q[14]),
        .I2(Q[11]),
        .I3(Q[10]),
        .I4(\data_fetch_if_out\.instr [5]),
        .I5(\data_fetch_if_out\.instr [6]),
        .O(\control_decode_if_out\.dispatch_unit[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00020000AA2AAA2A)) 
    \control_decode_if_out\.dispatch_unit[1]_i_1 
       (.I0(\control_decode_if_out\.dispatch_unit[1]_i_2_n_0 ),
        .I1(\data_fetch_if_out\.instr [5]),
        .I2(\data_fetch_if_out\.instr [3]),
        .I3(\data_fetch_if_out\.instr [2]),
        .I4(\i_instr_decode/data1 [15]),
        .I5(\data_fetch_if_out\.instr [4]),
        .O(\control_decode_if_in\.dispatch_unit [1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \control_decode_if_out\.dispatch_unit[1]_i_2 
       (.I0(\data_fetch_if_out\.instr [6]),
        .I1(\data_fetch_if_out\.instr [0]),
        .I2(\data_fetch_if_out\.instr [1]),
        .O(\control_decode_if_out\.dispatch_unit[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00BA33AB00BEAFAF)) 
    \control_decode_if_out\.dispatch_unit[1]_i_3 
       (.I0(\control_decode_if_out\.dispatch_unit[1]_i_4_n_0 ),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[10]),
        .I4(Q[14]),
        .I5(Q[11]),
        .O(\i_instr_decode/data1 [15]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \control_decode_if_out\.dispatch_unit[1]_i_4 
       (.I0(\data_fetch_if_out\.instr [13]),
        .I1(\data_fetch_if_out\.instr [14]),
        .I2(\data_fetch_if_out\.instr [12]),
        .I3(Q[14]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(\control_decode_if_out\.dispatch_unit[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000404000004FF)) 
    \control_decode_if_out\.dispatch_unit[2]_i_1 
       (.I0(\data_fetch_if_out\.instr [5]),
        .I1(\data_fetch_if_out\.instr [6]),
        .I2(\data_fetch_if_out\.instr [4]),
        .I3(\control_decode_if_out\.dispatch_unit[2]_i_2_n_0 ),
        .I4(\data_decode_if_out\.funct5[1]_i_2_n_0 ),
        .I5(\data_fetch_if_out\.instr [3]),
        .O(\control_decode_if_in\.dispatch_unit [2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hF8FFCCCC)) 
    \control_decode_if_out\.dispatch_unit[2]_i_2 
       (.I0(\data_fetch_if_out\.instr [2]),
        .I1(\data_fetch_if_out\.instr [4]),
        .I2(\data_fetch_if_out\.instr [5]),
        .I3(\i_instr_decode/data1 [15]),
        .I4(\data_fetch_if_out\.instr [6]),
        .O(\control_decode_if_out\.dispatch_unit[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004040400000)) 
    \control_decode_if_out\.dispatch_unit[3]_i_1 
       (.I0(\data_fetch_if_out\.instr [1]),
        .I1(\data_fetch_if_out\.instr [4]),
        .I2(\control_decode_if_out\.dispatch_unit[3]_i_2_n_0 ),
        .I3(\data_fetch_if_out\.instr [6]),
        .I4(\data_fetch_if_out\.instr [2]),
        .I5(\data_fetch_if_out\.instr [0]),
        .O(\control_decode_if_in\.dispatch_unit [3]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \control_decode_if_out\.dispatch_unit[3]_i_2 
       (.I0(\data_fetch_if_out\.instr [3]),
        .I1(\data_fetch_if_out\.instr [5]),
        .O(\control_decode_if_out\.dispatch_unit[3]_i_2_n_0 ));
  FDRE \control_decode_if_out\.dispatch_unit_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_in\.dispatch_unit [0]),
        .Q(\control_decode_if_out\.dispatch_unit_reg[3]_0 [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_decode_if_out\.dispatch_unit_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_in\.dispatch_unit [1]),
        .Q(\control_decode_if_out\.dispatch_unit_reg[3]_0 [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_decode_if_out\.dispatch_unit_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_in\.dispatch_unit [2]),
        .Q(\control_decode_if_out\.dispatch_unit_reg[3]_0 [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_decode_if_out\.dispatch_unit_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_in\.dispatch_unit [3]),
        .Q(\control_decode_if_out\.dispatch_unit_reg[3]_0 [3]),
        .R(\data_fetch_if_out\.pc0 ));
  LUT6 #(
    .INIT(64'hFF02020202020202)) 
    \control_decode_if_out\.fpu_reg_write_i_1 
       (.I0(\control_decode_if_out\.fpu_reg_write_i_2_n_0 ),
        .I1(\data_decode_if_out\.funct5[1]_i_2_n_0 ),
        .I2(\data_fetch_if_out\.instr [5]),
        .I3(\data_fetch_if_out\.instr [2]),
        .I4(\data_fetch_if_out\.instr [4]),
        .I5(\control_decode_if_out\.fpu_reg_write_i_3_n_0 ),
        .O(\control_decode_if_in\.fpu_reg_write ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h555D0050)) 
    \control_decode_if_out\.fpu_reg_write_i_2 
       (.I0(\data_fetch_if_out\.instr [4]),
        .I1(\i_instr_decode/data1 [5]),
        .I2(\data_fetch_if_out\.instr [2]),
        .I3(\data_fetch_if_out\.instr [3]),
        .I4(\data_fetch_if_out\.instr [6]),
        .O(\control_decode_if_out\.fpu_reg_write_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \control_decode_if_out\.fpu_reg_write_i_3 
       (.I0(\data_fetch_if_out\.instr [0]),
        .I1(\data_fetch_if_out\.instr [1]),
        .I2(\data_fetch_if_out\.instr [3]),
        .I3(\data_fetch_if_out\.instr [5]),
        .I4(\data_fetch_if_out\.instr [6]),
        .O(\control_decode_if_out\.fpu_reg_write_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h26050055)) 
    \control_decode_if_out\.fpu_reg_write_i_4 
       (.I0(Q[14]),
        .I1(Q[10]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(Q[11]),
        .O(\i_instr_decode/data1 [5]));
  FDRE \control_decode_if_out\.fpu_reg_write_reg 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_in\.fpu_reg_write ),
        .Q(\control_decode_if_out\.fpu_reg_write ),
        .R(\data_fetch_if_out\.pc0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hBBBB0B08)) 
    \control_decode_if_out\.imm_src[0]_i_1 
       (.I0(\data_fetch_if_out\.instr [2]),
        .I1(\data_fetch_if_out\.instr [4]),
        .I2(\data_fetch_if_out\.instr [6]),
        .I3(\data_fetch_if_out\.instr [5]),
        .I4(\data_fetch_if_out\.instr [3]),
        .O(\control_decode_if_in\.imm_src [0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \control_decode_if_out\.imm_src[1]_i_1 
       (.I0(\data_fetch_if_out\.instr [3]),
        .I1(\data_fetch_if_out\.instr [2]),
        .I2(\data_fetch_if_out\.instr [6]),
        .I3(\data_fetch_if_out\.instr [4]),
        .O(\control_decode_if_in\.imm_src [1]));
  LUT5 #(
    .INIT(32'h0000F200)) 
    \control_decode_if_out\.imm_src[2]_i_1 
       (.I0(\data_fetch_if_out\.instr [12]),
        .I1(\data_fetch_if_out\.instr [13]),
        .I2(\data_fetch_if_out\.instr [2]),
        .I3(\data_fetch_if_out\.instr [4]),
        .I4(\data_fetch_if_out\.instr [6]),
        .O(\control_decode_if_in\.imm_src [2]));
  FDRE \control_decode_if_out\.imm_src_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_in\.imm_src [0]),
        .Q(\control_decode_if_out\.imm_src [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_decode_if_out\.imm_src_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_in\.imm_src [1]),
        .Q(\control_decode_if_out\.imm_src [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_decode_if_out\.imm_src_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_in\.imm_src [2]),
        .Q(\control_decode_if_out\.imm_src [2]),
        .R(\data_fetch_if_out\.pc0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \control_decode_if_out\.jump_i_1 
       (.I0(\data_fetch_if_out\.instr [2]),
        .I1(\data_fetch_if_out\.instr [4]),
        .I2(\data_fetch_if_out\.instr [6]),
        .I3(\data_fetch_if_out\.instr [5]),
        .I4(\data_fetch_if_out\.instr [0]),
        .I5(\data_fetch_if_out\.instr [1]),
        .O(\control_decode_if_in\.jump ));
  FDRE \control_decode_if_out\.jump_reg 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_in\.jump ),
        .Q(\control_decode_if_out\.jump ),
        .R(\data_fetch_if_out\.pc0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \control_decode_if_out\.op_5_xor_6_i_1 
       (.I0(\data_fetch_if_out\.instr [5]),
        .I1(\data_fetch_if_out\.instr [6]),
        .O(\control_decode_if_in\.op_5_xor_6 ));
  FDRE \control_decode_if_out\.op_5_xor_6_reg 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_in\.op_5_xor_6 ),
        .Q(\control_decode_if_out\.op_5_xor_6 ),
        .R(\data_fetch_if_out\.pc0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hA002A000)) 
    \control_decode_if_out\.reg_write_i_1 
       (.I0(\control_decode_if_out\.reg_write_i_2_n_0 ),
        .I1(\data_fetch_if_out\.instr [5]),
        .I2(\data_fetch_if_out\.instr [1]),
        .I3(\data_fetch_if_out\.instr [0]),
        .I4(\data_fetch_if_out\.instr [2]),
        .O(\control_decode_if_in\.reg_write ));
  LUT6 #(
    .INIT(64'h50005A0A00000ACF)) 
    \control_decode_if_out\.reg_write_i_2 
       (.I0(\data_fetch_if_out\.instr [4]),
        .I1(\control_decode_if_out\.reg_write_i_3_n_0 ),
        .I2(\data_fetch_if_out\.instr [6]),
        .I3(\data_fetch_if_out\.instr [2]),
        .I4(\data_fetch_if_out\.instr [3]),
        .I5(\data_fetch_if_out\.instr [5]),
        .O(\control_decode_if_out\.reg_write_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000080800)) 
    \control_decode_if_out\.reg_write_i_3 
       (.I0(\control_decode_if_out\.reg_write_i_4_n_0 ),
        .I1(\data_fetch_if_out\.instr [4]),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(Q[13]),
        .I5(\control_decode_if_out\.rs_fpu[2]_i_4_n_0 ),
        .O(\control_decode_if_out\.reg_write_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \control_decode_if_out\.reg_write_i_4 
       (.I0(Q[14]),
        .I1(Q[10]),
        .O(\control_decode_if_out\.reg_write_i_4_n_0 ));
  FDRE \control_decode_if_out\.reg_write_reg 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_in\.reg_write ),
        .Q(\control_decode_if_out\.reg_write ),
        .R(\data_fetch_if_out\.pc0 ));
  LUT5 #(
    .INIT(32'h02808080)) 
    \control_decode_if_out\.result_src[0]_i_1 
       (.I0(\control_decode_if_out\.result_src[0]_i_2_n_0 ),
        .I1(\data_fetch_if_out\.instr [1]),
        .I2(\data_fetch_if_out\.instr [0]),
        .I3(\data_fetch_if_out\.instr [4]),
        .I4(\data_fetch_if_out\.instr [2]),
        .O(\control_decode_if_in\.result_src [0]));
  LUT6 #(
    .INIT(64'h1101110111010001)) 
    \control_decode_if_out\.result_src[0]_i_2 
       (.I0(\data_fetch_if_out\.instr [5]),
        .I1(\data_fetch_if_out\.instr [3]),
        .I2(\data_fetch_if_out\.instr [6]),
        .I3(\data_fetch_if_out\.instr [4]),
        .I4(\data_fetch_if_out\.instr [2]),
        .I5(\control_decode_if_out\.result_src[0]_i_3_n_0 ),
        .O(\control_decode_if_out\.result_src[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h8888888A)) 
    \control_decode_if_out\.result_src[0]_i_3 
       (.I0(\control_decode_if_out\.result_src[0]_i_4_n_0 ),
        .I1(Q[11]),
        .I2(\data_fetch_if_out\.instr [14]),
        .I3(\data_fetch_if_out\.instr [13]),
        .I4(\data_fetch_if_out\.instr [12]),
        .O(\control_decode_if_out\.result_src[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \control_decode_if_out\.result_src[0]_i_4 
       (.I0(Q[14]),
        .I1(Q[10]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(\data_fetch_if_out\.instr [6]),
        .O(\control_decode_if_out\.result_src[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEEEEEEEEEE)) 
    \control_decode_if_out\.result_src[1]_i_1 
       (.I0(\control_decode_if_out\.result_src[1]_i_2_n_0 ),
        .I1(\control_decode_if_out\.result_src[1]_i_3_n_0 ),
        .I2(\data_decode_if_out\.funct5[1]_i_2_n_0 ),
        .I3(\data_fetch_if_out\.instr [4]),
        .I4(\data_fetch_if_out\.instr [2]),
        .I5(\data_fetch_if_out\.instr [6]),
        .O(\control_decode_if_in\.result_src [1]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \control_decode_if_out\.result_src[1]_i_2 
       (.I0(\data_fetch_if_out\.instr [1]),
        .I1(\data_fetch_if_out\.instr [0]),
        .I2(\data_fetch_if_out\.instr [5]),
        .I3(\data_fetch_if_out\.instr [6]),
        .I4(\data_fetch_if_out\.instr [2]),
        .I5(\control_decode_if_out\.result_src[1]_i_4_n_0 ),
        .O(\control_decode_if_out\.result_src[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \control_decode_if_out\.result_src[1]_i_3 
       (.I0(\data_fetch_if_out\.instr [0]),
        .I1(\data_fetch_if_out\.instr [2]),
        .I2(\data_fetch_if_out\.instr [3]),
        .I3(\data_fetch_if_out\.instr [5]),
        .I4(\data_fetch_if_out\.instr [4]),
        .I5(\data_fetch_if_out\.instr [1]),
        .O(\control_decode_if_out\.result_src[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555555DD555F55DD)) 
    \control_decode_if_out\.result_src[1]_i_4 
       (.I0(\data_fetch_if_out\.instr [4]),
        .I1(\control_decode_if_out\.result_src[1]_i_5_n_0 ),
        .I2(\control_decode_if_out\.result_src[1]_i_6_n_0 ),
        .I3(\data_fetch_if_out\.instr [3]),
        .I4(Q[14]),
        .I5(\control_decode_if_out\.result_src[1]_i_7_n_0 ),
        .O(\control_decode_if_out\.result_src[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h230F)) 
    \control_decode_if_out\.result_src[1]_i_5 
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[11]),
        .O(\control_decode_if_out\.result_src[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hF2)) 
    \control_decode_if_out\.result_src[1]_i_6 
       (.I0(Q[11]),
        .I1(Q[13]),
        .I2(Q[10]),
        .O(\control_decode_if_out\.result_src[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00FD00000000FFFF)) 
    \control_decode_if_out\.result_src[1]_i_7 
       (.I0(\data_fetch_if_out\.instr [12]),
        .I1(\data_fetch_if_out\.instr [13]),
        .I2(\data_fetch_if_out\.instr [14]),
        .I3(Q[11]),
        .I4(Q[13]),
        .I5(Q[12]),
        .O(\control_decode_if_out\.result_src[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8888888830000000)) 
    \control_decode_if_out\.result_src[2]_i_1 
       (.I0(\control_decode_if_out\.result_src[2]_i_2_n_0 ),
        .I1(\data_fetch_if_out\.instr [1]),
        .I2(\data_fetch_if_out\.instr [4]),
        .I3(\control_decode_if_out\.dispatch_unit[3]_i_2_n_0 ),
        .I4(\data_fetch_if_out\.instr [2]),
        .I5(\data_fetch_if_out\.instr [0]),
        .O(\control_decode_if_in\.result_src [2]));
  LUT6 #(
    .INIT(64'h0000555D00A00000)) 
    \control_decode_if_out\.result_src[2]_i_2 
       (.I0(\data_fetch_if_out\.instr [4]),
        .I1(\i_instr_decode/data1 [2]),
        .I2(\data_fetch_if_out\.instr [2]),
        .I3(\data_fetch_if_out\.instr [3]),
        .I4(\data_fetch_if_out\.instr [5]),
        .I5(\data_fetch_if_out\.instr [6]),
        .O(\control_decode_if_out\.result_src[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0030330300BC0F0F)) 
    \control_decode_if_out\.result_src[2]_i_3 
       (.I0(\control_decode_if_out\.rs_fpu[2]_i_4_n_0 ),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[10]),
        .I4(Q[14]),
        .I5(Q[11]),
        .O(\i_instr_decode/data1 [2]));
  FDRE \control_decode_if_out\.result_src_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_in\.result_src [0]),
        .Q(\control_decode_if_out\.result_src [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_decode_if_out\.result_src_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_in\.result_src [1]),
        .Q(\control_decode_if_out\.result_src [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_decode_if_out\.result_src_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_in\.result_src [2]),
        .Q(\control_decode_if_out\.result_src [2]),
        .R(\data_fetch_if_out\.pc0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \control_decode_if_out\.rs_fpu[0]_i_1 
       (.I0(\data_fetch_if_out\.instr [5]),
        .I1(\data_fetch_if_out\.instr [6]),
        .I2(\data_fetch_if_out\.instr [4]),
        .I3(\data_fetch_if_out\.instr [0]),
        .I4(\data_fetch_if_out\.instr [1]),
        .O(\control_decode_if_in\.rs_fpu [0]));
  LUT6 #(
    .INIT(64'h0000FFFF00000B00)) 
    \control_decode_if_out\.rs_fpu[1]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu[1]_i_2_n_0 ),
        .I1(\data_fetch_if_out\.instr [4]),
        .I2(\data_fetch_if_out\.instr [5]),
        .I3(\data_fetch_if_out\.instr [6]),
        .I4(\data_decode_if_out\.funct5[1]_i_2_n_0 ),
        .I5(\control_decode_if_out\.rs_fpu[1]_i_3_n_0 ),
        .O(\control_decode_if_in\.rs_fpu [1]));
  LUT6 #(
    .INIT(64'h0004000400444044)) 
    \control_decode_if_out\.rs_fpu[1]_i_2 
       (.I0(Q[13]),
        .I1(\control_decode_if_out\.rs_fpu[2]_i_3_n_0 ),
        .I2(Q[12]),
        .I3(Q[14]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(\control_decode_if_out\.rs_fpu[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \control_decode_if_out\.rs_fpu[1]_i_3 
       (.I0(\data_fetch_if_out\.instr [3]),
        .I1(\data_fetch_if_out\.instr [5]),
        .I2(\data_fetch_if_out\.instr [6]),
        .I3(\data_fetch_if_out\.instr [4]),
        .I4(\data_fetch_if_out\.instr [2]),
        .O(\control_decode_if_out\.rs_fpu[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008F0000)) 
    \control_decode_if_out\.rs_fpu[2]_i_1 
       (.I0(\i_instr_decode/data1 [20]),
        .I1(\control_decode_if_out\.rs_fpu[2]_i_3_n_0 ),
        .I2(\data_fetch_if_out\.instr [4]),
        .I3(\data_fetch_if_out\.instr [5]),
        .I4(\data_fetch_if_out\.instr [6]),
        .I5(\data_decode_if_out\.funct5[1]_i_2_n_0 ),
        .O(\control_decode_if_in\.rs_fpu [2]));
  LUT6 #(
    .INIT(64'h00300033080C3F33)) 
    \control_decode_if_out\.rs_fpu[2]_i_2 
       (.I0(\control_decode_if_out\.rs_fpu[2]_i_4_n_0 ),
        .I1(Q[14]),
        .I2(Q[10]),
        .I3(Q[12]),
        .I4(Q[13]),
        .I5(Q[11]),
        .O(\i_instr_decode/data1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \control_decode_if_out\.rs_fpu[2]_i_3 
       (.I0(\data_fetch_if_out\.instr [3]),
        .I1(\data_fetch_if_out\.instr [2]),
        .O(\control_decode_if_out\.rs_fpu[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \control_decode_if_out\.rs_fpu[2]_i_4 
       (.I0(\data_fetch_if_out\.instr [13]),
        .I1(\data_fetch_if_out\.instr [14]),
        .O(\control_decode_if_out\.rs_fpu[2]_i_4_n_0 ));
  FDRE \control_decode_if_out\.rs_fpu_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_in\.rs_fpu [0]),
        .Q(\control_decode_if_out\.rs_fpu [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_decode_if_out\.rs_fpu_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_in\.rs_fpu [1]),
        .Q(\control_decode_if_out\.rs_fpu [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_decode_if_out\.rs_fpu_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_in\.rs_fpu [2]),
        .Q(\control_decode_if_out\.rs_fpu [2]),
        .R(\data_fetch_if_out\.pc0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \control_decode_if_out\.store_src_i_1 
       (.I0(\data_fetch_if_out\.instr [2]),
        .I1(\data_fetch_if_out\.instr [5]),
        .I2(\data_fetch_if_out\.instr [6]),
        .I3(\data_fetch_if_out\.instr [4]),
        .I4(\data_fetch_if_out\.instr [3]),
        .I5(\data_decode_if_out\.funct5[1]_i_2_n_0 ),
        .O(\control_decode_if_in\.store_src ));
  FDRE \control_decode_if_out\.store_src_reg 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_in\.store_src ),
        .Q(\control_decode_if_out\.store_src ),
        .R(\data_fetch_if_out\.pc0 ));
  LUT3 #(
    .INIT(8'h38)) 
    \control_dispatch_if_out\.alu_control[0]_i_1 
       (.I0(\control_dispatch_if_out\.alu_control[0]_i_2_n_0 ),
        .I1(\control_decode_if_out\.alu_op [1]),
        .I2(\control_decode_if_out\.alu_op [0]),
        .O(\control_dispatch_if_in\.alu_control [0]));
  LUT5 #(
    .INIT(32'h3F3FC200)) 
    \control_dispatch_if_out\.alu_control[0]_i_2 
       (.I0(\control_decode_if_out\.op_5_xor_6 ),
        .I1(\data_decode_if_out\.instr [12]),
        .I2(\data_decode_if_out\.instr [14]),
        .I3(\data_decode_if_out\.instr [30]),
        .I4(\data_decode_if_out\.instr [13]),
        .O(\control_dispatch_if_out\.alu_control[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h3C083808)) 
    \control_dispatch_if_out\.alu_control[1]_i_1 
       (.I0(\data_decode_if_out\.instr [12]),
        .I1(\control_decode_if_out\.alu_op [1]),
        .I2(\control_decode_if_out\.alu_op [0]),
        .I3(\data_decode_if_out\.instr [13]),
        .I4(\data_decode_if_out\.instr [14]),
        .O(\control_dispatch_if_in\.alu_control [1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h50500A88)) 
    \control_dispatch_if_out\.alu_control[2]_i_1 
       (.I0(\control_decode_if_out\.alu_op [1]),
        .I1(\data_decode_if_out\.instr [12]),
        .I2(\data_decode_if_out\.instr [14]),
        .I3(\data_decode_if_out\.instr [13]),
        .I4(\control_decode_if_out\.alu_op [0]),
        .O(\control_dispatch_if_in\.alu_control [2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \control_dispatch_if_out\.alu_control[3]_i_1 
       (.I0(\data_decode_if_out\.instr [13]),
        .I1(\data_decode_if_out\.instr [14]),
        .I2(\control_decode_if_out\.alu_op [0]),
        .I3(\control_decode_if_out\.alu_op [1]),
        .O(\control_dispatch_if_in\.alu_control [3]));
  FDRE \control_dispatch_if_out\.alu_control_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_dispatch_if_in\.alu_control [0]),
        .Q(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_dispatch_if_out\.alu_control_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_dispatch_if_in\.alu_control [1]),
        .Q(\control_dispatch_if_out\.alu_control [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_dispatch_if_out\.alu_control_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_dispatch_if_in\.alu_control [2]),
        .Q(\control_dispatch_if_out\.alu_control [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_dispatch_if_out\.alu_control_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_dispatch_if_in\.alu_control [3]),
        .Q(\control_dispatch_if_out\.alu_control [3]),
        .R(\data_fetch_if_out\.pc0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \control_dispatch_if_out\.alu_op_and_i_1 
       (.I0(\control_decode_if_out\.alu_op [0]),
        .I1(\control_decode_if_out\.alu_op [1]),
        .O(\control_dispatch_if_in\.alu_op_and ));
  FDRE \control_dispatch_if_out\.alu_op_and_reg 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_dispatch_if_in\.alu_op_and ),
        .Q(\control_dispatch_if_out\.alu_op_and ),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_dispatch_if_out\.alu_src_reg 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_out\.alu_src ),
        .Q(\control_dispatch_if_out\.alu_src ),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_dispatch_if_out\.branch_en_reg 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_dispatch_if_in\.branch_en ),
        .Q(\control_dispatch_if_out\.branch_en ),
        .R(\data_fetch_if_out\.pc0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \control_dispatch_if_out\.cache_re_i_1 
       (.I0(io_stall),
        .I1(rstn),
        .I2(pc_src),
        .O(\data_fetch_if_out\.pc0 ));
  FDRE \control_dispatch_if_out\.cache_re_reg 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_dispatch_if_in\.cache_re ),
        .Q(cache_re),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_dispatch_if_out\.cache_we_reg 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_dispatch_if_in\.cache_we ),
        .Q(cache_we),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_dispatch_if_out\.fpu_reg_write_reg 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_out\.fpu_reg_write ),
        .Q(\control_dispatch_if_out\.fpu_reg_write ),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_dispatch_if_out\.input_en_reg 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_dispatch_if_in\.input_en ),
        .Q(\control_dispatch_if_out\.input_en ),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_dispatch_if_out\.jump_reg 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_out\.jump ),
        .Q(\control_dispatch_if_out\.jump ),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_dispatch_if_out\.long_fpu_en_reg 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_dispatch_if_in\.long_fpu_en ),
        .Q(\control_dispatch_if_out\.long_fpu_en ),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_dispatch_if_out\.output_en_reg 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_dispatch_if_in\.output_en ),
        .Q(output_valid),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_dispatch_if_out\.reg_write_reg 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_out\.reg_write ),
        .Q(\control_dispatch_if_out\.reg_write ),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_dispatch_if_out\.result_src_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_out\.result_src [0]),
        .Q(\control_dispatch_if_out\.result_src [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_dispatch_if_out\.result_src_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_out\.result_src [1]),
        .Q(\control_dispatch_if_out\.result_src [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_dispatch_if_out\.result_src_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_out\.result_src [2]),
        .Q(\control_dispatch_if_out\.result_src [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_dispatch_if_out\.rs_fpu_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_out\.rs_fpu [0]),
        .Q(\control_dispatch_if_out\.rs_fpu [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_dispatch_if_out\.rs_fpu_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_out\.rs_fpu [1]),
        .Q(\control_dispatch_if_out\.rs_fpu [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_dispatch_if_out\.rs_fpu_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_out\.rs_fpu [2]),
        .Q(\control_dispatch_if_out\.rs_fpu [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_dispatch_if_out\.short_fpu_en_reg 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_dispatch_if_in\.short_fpu_en ),
        .Q(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_dispatch_if_out\.store_src_reg 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_decode_if_out\.store_src ),
        .Q(\control_dispatch_if_out\.store_src ),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \control_exec_if_out\.fpu_reg_write_reg 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_dispatch_if_out\.fpu_reg_write ),
        .Q(\control_exec_if_out\.fpu_reg_write ),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \control_exec_if_out\.reg_write_reg 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_dispatch_if_out\.reg_write ),
        .Q(\control_exec_if_out\.reg_write ),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \control_exec_if_out\.result_src_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_dispatch_if_out\.result_src [0]),
        .Q(\control_exec_if_out\.result_src [0]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \control_exec_if_out\.result_src_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_dispatch_if_out\.result_src [1]),
        .Q(\control_exec_if_out\.result_src [1]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \control_exec_if_out\.result_src_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\control_dispatch_if_out\.result_src [2]),
        .Q(\control_exec_if_out\.result_src [2]),
        .R(\control_exec_if_out\.reg_write0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[0]_i_1 
       (.I0(\data_back_if_out\.pc_reg[31]_0 [0]),
        .I1(pc_src),
        .I2(instr_addr[0]),
        .O(\data_back_if_in\.pc [0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[28]_i_1 
       (.I0(\data_back_if_out\.pc_reg[31]_0 [1]),
        .I1(pc_src),
        .I2(\data_fetch_if_out\.pc_plus4_reg[31]_0 [27]),
        .O(\data_back_if_in\.pc [28]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[29]_i_1 
       (.I0(\data_back_if_out\.pc_reg[31]_0 [2]),
        .I1(pc_src),
        .I2(\data_fetch_if_out\.pc_plus4_reg[31]_0 [28]),
        .O(\data_back_if_in\.pc [29]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[30]_i_1 
       (.I0(\data_back_if_out\.pc_reg[31]_0 [3]),
        .I1(pc_src),
        .I2(\data_fetch_if_out\.pc_plus4_reg[31]_0 [29]),
        .O(\data_back_if_in\.pc [30]));
  LUT2 #(
    .INIT(4'hB)) 
    \data_back_if_out\.pc[31]_i_1 
       (.I0(io_stall),
        .I1(rstn),
        .O(\control_exec_if_out\.reg_write0 ));
  LUT5 #(
    .INIT(32'hFF00BE28)) 
    \data_back_if_out\.pc[31]_i_10 
       (.I0(\data_exec_if_in\.rd1 [31]),
        .I1(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I2(\i_exec/rd2_forward__95 ),
        .I3(\i_exec/i_branch_unit/i_comparator/sum ),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\i_exec/i_branch_unit/slt ));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_back_if_out\.pc[31]_i_11 
       (.I0(\data_back_if_out\.pc[31]_i_15_n_0 ),
        .I1(\data_back_if_out\.pc[31]_i_16_n_0 ),
        .I2(\data_back_if_out\.pc[31]_i_17_n_0 ),
        .I3(\data_back_if_out\.pc[31]_i_18_n_0 ),
        .O(\data_back_if_out\.pc[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_back_if_out\.pc[31]_i_12 
       (.I0(\data_back_if_out\.pc[31]_i_19_n_0 ),
        .I1(\data_back_if_out\.pc[31]_i_20_n_0 ),
        .I2(\data_back_if_out\.pc[31]_i_21_n_0 ),
        .I3(\data_back_if_out\.pc[31]_i_22_n_0 ),
        .O(\data_back_if_out\.pc[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[31]_i_14 
       (.I0(result_w[31]),
        .I1(forward_rd2_e),
        .I2(\data_dispatch_if_out\.rd2 [31]),
        .O(\i_exec/rd2_forward__95 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_back_if_out\.pc[31]_i_15 
       (.I0(\data_back_if_out\.pc_reg[31]_i_28_n_4 ),
        .I1(\data_back_if_out\.pc_reg[31]_i_28_n_5 ),
        .I2(\data_back_if_out\.pc_reg[31]_i_28_n_6 ),
        .I3(\data_back_if_out\.pc_reg[31]_i_28_n_7 ),
        .O(\data_back_if_out\.pc[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_back_if_out\.pc[31]_i_16 
       (.I0(\data_back_if_out\.pc_reg[31]_i_29_n_6 ),
        .I1(\data_back_if_out\.pc_reg[31]_i_29_n_7 ),
        .I2(\data_back_if_out\.pc_reg[31]_i_29_n_4 ),
        .I3(\data_back_if_out\.pc_reg[31]_i_29_n_5 ),
        .O(\data_back_if_out\.pc[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_back_if_out\.pc[31]_i_17 
       (.I0(\data_back_if_out\.pc_reg[31]_i_23_n_4 ),
        .I1(\data_back_if_out\.pc_reg[31]_i_23_n_5 ),
        .I2(\data_back_if_out\.pc_reg[31]_i_23_n_6 ),
        .I3(\data_back_if_out\.pc_reg[31]_i_23_n_7 ),
        .O(\data_back_if_out\.pc[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_back_if_out\.pc[31]_i_18 
       (.I0(\i_exec/i_branch_unit/i_comparator/sum ),
        .I1(\data_back_if_out\.pc_reg[31]_i_13_n_5 ),
        .I2(\data_back_if_out\.pc_reg[31]_i_13_n_6 ),
        .I3(\data_back_if_out\.pc_reg[31]_i_13_n_7 ),
        .O(\data_back_if_out\.pc[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_back_if_out\.pc[31]_i_19 
       (.I0(\data_back_if_out\.pc_reg[31]_i_30_n_5 ),
        .I1(\data_back_if_out\.pc_reg[31]_i_30_n_4 ),
        .I2(\data_back_if_out\.pc_reg[31]_i_30_n_7 ),
        .I3(\data_back_if_out\.pc_reg[31]_i_30_n_6 ),
        .O(\data_back_if_out\.pc[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_back_if_out\.pc[31]_i_20 
       (.I0(\data_back_if_out\.pc_reg[31]_i_31_n_5 ),
        .I1(\data_back_if_out\.pc_reg[31]_i_31_n_4 ),
        .I2(\data_back_if_out\.pc_reg[31]_i_31_n_7 ),
        .I3(\data_back_if_out\.pc_reg[31]_i_31_n_6 ),
        .O(\data_back_if_out\.pc[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_back_if_out\.pc[31]_i_21 
       (.I0(\data_back_if_out\.pc_reg[31]_i_32_n_5 ),
        .I1(\data_back_if_out\.pc_reg[31]_i_32_n_4 ),
        .I2(\data_back_if_out\.pc_reg[31]_i_32_n_7 ),
        .I3(\data_back_if_out\.pc_reg[31]_i_32_n_6 ),
        .O(\data_back_if_out\.pc[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_back_if_out\.pc[31]_i_22 
       (.I0(\data_back_if_out\.pc_reg[31]_i_33_n_5 ),
        .I1(\data_back_if_out\.pc_reg[31]_i_33_n_4 ),
        .I2(\data_back_if_out\.pc_reg[31]_i_33_n_7 ),
        .I3(\data_back_if_out\.pc_reg[31]_i_33_n_6 ),
        .O(\data_back_if_out\.pc[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hE1D2E12DE1D21ED2)) 
    \data_back_if_out\.pc[31]_i_24 
       (.I0(\data_dispatch_if_out\.rd1 [31]),
        .I1(forward_rd1_e),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(result_w[31]),
        .I4(forward_rd2_e),
        .I5(\data_dispatch_if_out\.rd2 [31]),
        .O(overflow_possible0__0));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[31]_i_3 
       (.I0(\data_back_if_out\.pc_reg[31]_0 [4]),
        .I1(pc_src),
        .I2(\data_fetch_if_out\.pc_plus4_reg[31]_0 [30]),
        .O(\data_back_if_in\.pc [31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAE0000)) 
    \data_back_if_out\.pc[31]_i_5 
       (.I0(\data_back_if_out\.pc[31]_i_7_n_0 ),
        .I1(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .I2(fpu_rm[0]),
        .I3(\data_back_if_out\.pc_reg[31]_i_8_n_3 ),
        .I4(\data_back_if_out\.pc[31]_i_9_n_0 ),
        .I5(\control_dispatch_if_out\.jump ),
        .O(pc_src));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_back_if_out\.pc[31]_i_54 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.rd2 [0]),
        .I2(forward_rd2_e),
        .I3(result_w[0]),
        .O(\i_exec/b ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_back_if_out\.pc[31]_i_55 
       (.I0(result_w[0]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1 [0]),
        .O(\data_back_if_out\.pc[31]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \data_back_if_out\.pc[31]_i_6 
       (.I0(cache_we),
        .I1(cache_re),
        .I2(\data_back_if_out\.pc[31]_i_4 ),
        .O(status));
  LUT6 #(
    .INIT(64'h000000006A6A656A)) 
    \data_back_if_out\.pc[31]_i_7 
       (.I0(fpu_rm[0]),
        .I1(\i_exec/i_branch_unit/slt ),
        .I2(\control_dispatch_if_out\.alu_control [2]),
        .I3(\data_back_if_out\.pc[31]_i_11_n_0 ),
        .I4(\data_back_if_out\.pc[31]_i_12_n_0 ),
        .I5(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_back_if_out\.pc[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \data_back_if_out\.pc[31]_i_9 
       (.I0(\control_dispatch_if_out\.alu_control [3]),
        .I1(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I2(\control_dispatch_if_out\.branch_en ),
        .O(\data_back_if_out\.pc[31]_i_9_n_0 ));
  FDRE \data_back_if_out\.pc_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_back_if_in\.pc [0]),
        .Q(instr_addr[0]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(D[9]),
        .Q(instr_addr[10]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(D[10]),
        .Q(instr_addr[11]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(D[11]),
        .Q(instr_addr[12]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(D[12]),
        .Q(instr_addr[13]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(D[13]),
        .Q(instr_addr[14]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(D[14]),
        .Q(instr_addr[15]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(D[15]),
        .Q(instr_addr[16]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(D[16]),
        .Q(instr_addr[17]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(D[17]),
        .Q(instr_addr[18]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(D[18]),
        .Q(instr_addr[19]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(D[0]),
        .Q(instr_addr[1]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(D[19]),
        .Q(instr_addr[20]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(D[20]),
        .Q(instr_addr[21]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(D[21]),
        .Q(instr_addr[22]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(D[22]),
        .Q(instr_addr[23]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(D[23]),
        .Q(instr_addr[24]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(D[24]),
        .Q(instr_addr[25]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(D[25]),
        .Q(instr_addr[26]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(D[26]),
        .Q(instr_addr[27]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_back_if_in\.pc [28]),
        .Q(instr_addr[28]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_back_if_in\.pc [29]),
        .Q(instr_addr[29]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(D[1]),
        .Q(instr_addr[2]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_back_if_in\.pc [30]),
        .Q(instr_addr[30]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_back_if_in\.pc [31]),
        .Q(instr_addr[31]),
        .R(\control_exec_if_out\.reg_write0 ));
  CARRY4 \data_back_if_out\.pc_reg[31]_i_13 
       (.CI(\data_back_if_out\.pc_reg[31]_i_23_n_0 ),
        .CO({\data_back_if_out\.pc_reg[31]_i_13_n_0 ,\data_back_if_out\.pc_reg[31]_i_13_n_1 ,\data_back_if_out\.pc_reg[31]_i_13_n_2 ,\data_back_if_out\.pc_reg[31]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(\data_exec_if_in\.rd1 [31:28]),
        .O({\i_exec/i_branch_unit/i_comparator/sum ,\data_back_if_out\.pc_reg[31]_i_13_n_5 ,\data_back_if_out\.pc_reg[31]_i_13_n_6 ,\data_back_if_out\.pc_reg[31]_i_13_n_7 }),
        .S({overflow_possible0__0,\data_back_if_out\.pc[31]_i_18_0 }));
  CARRY4 \data_back_if_out\.pc_reg[31]_i_23 
       (.CI(\data_back_if_out\.pc_reg[31]_i_28_n_0 ),
        .CO({\data_back_if_out\.pc_reg[31]_i_23_n_0 ,\data_back_if_out\.pc_reg[31]_i_23_n_1 ,\data_back_if_out\.pc_reg[31]_i_23_n_2 ,\data_back_if_out\.pc_reg[31]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI(\data_exec_if_in\.rd1 [27:24]),
        .O({\data_back_if_out\.pc_reg[31]_i_23_n_4 ,\data_back_if_out\.pc_reg[31]_i_23_n_5 ,\data_back_if_out\.pc_reg[31]_i_23_n_6 ,\data_back_if_out\.pc_reg[31]_i_23_n_7 }),
        .S(\data_back_if_out\.pc[31]_i_17_0 ));
  CARRY4 \data_back_if_out\.pc_reg[31]_i_28 
       (.CI(\data_back_if_out\.pc_reg[31]_i_29_n_0 ),
        .CO({\data_back_if_out\.pc_reg[31]_i_28_n_0 ,\data_back_if_out\.pc_reg[31]_i_28_n_1 ,\data_back_if_out\.pc_reg[31]_i_28_n_2 ,\data_back_if_out\.pc_reg[31]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI(\data_exec_if_in\.rd1 [23:20]),
        .O({\data_back_if_out\.pc_reg[31]_i_28_n_4 ,\data_back_if_out\.pc_reg[31]_i_28_n_5 ,\data_back_if_out\.pc_reg[31]_i_28_n_6 ,\data_back_if_out\.pc_reg[31]_i_28_n_7 }),
        .S(\data_back_if_out\.pc[31]_i_15_0 ));
  CARRY4 \data_back_if_out\.pc_reg[31]_i_29 
       (.CI(\data_back_if_out\.pc_reg[31]_i_31_n_0 ),
        .CO({\data_back_if_out\.pc_reg[31]_i_29_n_0 ,\data_back_if_out\.pc_reg[31]_i_29_n_1 ,\data_back_if_out\.pc_reg[31]_i_29_n_2 ,\data_back_if_out\.pc_reg[31]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI(\data_exec_if_in\.rd1 [19:16]),
        .O({\data_back_if_out\.pc_reg[31]_i_29_n_4 ,\data_back_if_out\.pc_reg[31]_i_29_n_5 ,\data_back_if_out\.pc_reg[31]_i_29_n_6 ,\data_back_if_out\.pc_reg[31]_i_29_n_7 }),
        .S(\data_back_if_out\.pc[31]_i_16_0 ));
  CARRY4 \data_back_if_out\.pc_reg[31]_i_30 
       (.CI(\data_back_if_out\.pc_reg[31]_i_33_n_0 ),
        .CO({\data_back_if_out\.pc_reg[31]_i_30_n_0 ,\data_back_if_out\.pc_reg[31]_i_30_n_1 ,\data_back_if_out\.pc_reg[31]_i_30_n_2 ,\data_back_if_out\.pc_reg[31]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI(\data_exec_if_in\.rd1 [11:8]),
        .O({\data_back_if_out\.pc_reg[31]_i_30_n_4 ,\data_back_if_out\.pc_reg[31]_i_30_n_5 ,\data_back_if_out\.pc_reg[31]_i_30_n_6 ,\data_back_if_out\.pc_reg[31]_i_30_n_7 }),
        .S(\data_back_if_out\.pc[31]_i_19_0 ));
  CARRY4 \data_back_if_out\.pc_reg[31]_i_31 
       (.CI(\data_back_if_out\.pc_reg[31]_i_30_n_0 ),
        .CO({\data_back_if_out\.pc_reg[31]_i_31_n_0 ,\data_back_if_out\.pc_reg[31]_i_31_n_1 ,\data_back_if_out\.pc_reg[31]_i_31_n_2 ,\data_back_if_out\.pc_reg[31]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI(\data_exec_if_in\.rd1 [15:12]),
        .O({\data_back_if_out\.pc_reg[31]_i_31_n_4 ,\data_back_if_out\.pc_reg[31]_i_31_n_5 ,\data_back_if_out\.pc_reg[31]_i_31_n_6 ,\data_back_if_out\.pc_reg[31]_i_31_n_7 }),
        .S(\data_back_if_out\.pc[31]_i_20_0 ));
  CARRY4 \data_back_if_out\.pc_reg[31]_i_32 
       (.CI(1'b0),
        .CO({\data_back_if_out\.pc_reg[31]_i_32_n_0 ,\data_back_if_out\.pc_reg[31]_i_32_n_1 ,\data_back_if_out\.pc_reg[31]_i_32_n_2 ,\data_back_if_out\.pc_reg[31]_i_32_n_3 }),
        .CYINIT(\i_exec/b ),
        .DI({\data_dispatch_if_out\.rd1_reg[7]_0 [2:0],\data_back_if_out\.pc[31]_i_55_n_0 }),
        .O({\data_back_if_out\.pc_reg[31]_i_32_n_4 ,\data_back_if_out\.pc_reg[31]_i_32_n_5 ,\data_back_if_out\.pc_reg[31]_i_32_n_6 ,\data_back_if_out\.pc_reg[31]_i_32_n_7 }),
        .S(\data_back_if_out\.pc[31]_i_21_0 ));
  CARRY4 \data_back_if_out\.pc_reg[31]_i_33 
       (.CI(\data_back_if_out\.pc_reg[31]_i_32_n_0 ),
        .CO({\data_back_if_out\.pc_reg[31]_i_33_n_0 ,\data_back_if_out\.pc_reg[31]_i_33_n_1 ,\data_back_if_out\.pc_reg[31]_i_33_n_2 ,\data_back_if_out\.pc_reg[31]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI(\data_dispatch_if_out\.rd1_reg[7]_0 [6:3]),
        .O({\data_back_if_out\.pc_reg[31]_i_33_n_4 ,\data_back_if_out\.pc_reg[31]_i_33_n_5 ,\data_back_if_out\.pc_reg[31]_i_33_n_6 ,\data_back_if_out\.pc_reg[31]_i_33_n_7 }),
        .S(\data_back_if_out\.pc[31]_i_22_0 ));
  CARRY4 \data_back_if_out\.pc_reg[31]_i_8 
       (.CI(\data_back_if_out\.pc_reg[31]_i_13_n_0 ),
        .CO({\NLW_data_back_if_out\.pc_reg[31]_i_8_CO_UNCONNECTED [3:1],\data_back_if_out\.pc_reg[31]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_back_if_out\.pc_reg[31]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \data_back_if_out\.pc_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(D[2]),
        .Q(instr_addr[3]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(D[3]),
        .Q(instr_addr[4]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(D[4]),
        .Q(instr_addr[5]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(D[5]),
        .Q(instr_addr[6]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(D[6]),
        .Q(instr_addr[7]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(D[7]),
        .Q(instr_addr[8]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_back_if_out\.pc_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(D[8]),
        .Q(instr_addr[9]),
        .R(\control_exec_if_out\.reg_write0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[0]_i_1 
       (.I0(result_w[0]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[0]),
        .O(\data_decode_if_in\.fpu_rd1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[10]_i_1 
       (.I0(result_w[10]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[10]),
        .O(\data_decode_if_in\.fpu_rd1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[11]_i_1 
       (.I0(result_w[11]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[11]),
        .O(\data_decode_if_in\.fpu_rd1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[12]_i_1 
       (.I0(result_w[12]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[12]),
        .O(\data_decode_if_in\.fpu_rd1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[13]_i_1 
       (.I0(result_w[13]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[13]),
        .O(\data_decode_if_in\.fpu_rd1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[14]_i_1 
       (.I0(result_w[14]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[14]),
        .O(\data_decode_if_in\.fpu_rd1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[15]_i_1 
       (.I0(result_w[15]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[15]),
        .O(\data_decode_if_in\.fpu_rd1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[16]_i_1 
       (.I0(result_w[16]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[16]),
        .O(\data_decode_if_in\.fpu_rd1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[17]_i_1 
       (.I0(result_w[17]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[17]),
        .O(\data_decode_if_in\.fpu_rd1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[18]_i_1 
       (.I0(result_w[18]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[18]),
        .O(\data_decode_if_in\.fpu_rd1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[19]_i_1 
       (.I0(result_w[19]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[19]),
        .O(\data_decode_if_in\.fpu_rd1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[1]_i_1 
       (.I0(result_w[1]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[1]),
        .O(\data_decode_if_in\.fpu_rd1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[20]_i_1 
       (.I0(result_w[20]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[20]),
        .O(\data_decode_if_in\.fpu_rd1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[21]_i_1 
       (.I0(result_w[21]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[21]),
        .O(\data_decode_if_in\.fpu_rd1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[22]_i_1 
       (.I0(result_w[22]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[22]),
        .O(\data_decode_if_in\.fpu_rd1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[23]_i_1 
       (.I0(result_w[23]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[23]),
        .O(\data_decode_if_in\.fpu_rd1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[24]_i_1 
       (.I0(result_w[24]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[24]),
        .O(\data_decode_if_in\.fpu_rd1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[25]_i_1 
       (.I0(result_w[25]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[25]),
        .O(\data_decode_if_in\.fpu_rd1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[26]_i_1 
       (.I0(result_w[26]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[26]),
        .O(\data_decode_if_in\.fpu_rd1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[27]_i_1 
       (.I0(result_w[27]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[27]),
        .O(\data_decode_if_in\.fpu_rd1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[28]_i_1 
       (.I0(result_w[28]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[28]),
        .O(\data_decode_if_in\.fpu_rd1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[29]_i_1 
       (.I0(result_w[29]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[29]),
        .O(\data_decode_if_in\.fpu_rd1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[2]_i_1 
       (.I0(result_w[2]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[2]),
        .O(\data_decode_if_in\.fpu_rd1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[30]_i_1 
       (.I0(result_w[30]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[30]),
        .O(\data_decode_if_in\.fpu_rd1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[31]_i_1 
       (.I0(result_w[31]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[31]),
        .O(\data_decode_if_in\.fpu_rd1 [31]));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \data_decode_if_out\.fpu_rd1[31]_i_2 
       (.I0(Q[0]),
        .I1(\data_exec_if_out\.rd_reg[4]_0 [0]),
        .I2(Q[1]),
        .I3(\data_exec_if_out\.rd_reg[4]_0 [1]),
        .I4(\data_decode_if_out\.rd1[31]_i_4_n_0 ),
        .I5(\control_exec_if_out\.fpu_reg_write ),
        .O(\i_instr_decode/i_fpu_regfile/rd11__0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[3]_i_1 
       (.I0(result_w[3]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[3]),
        .O(\data_decode_if_in\.fpu_rd1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[4]_i_1 
       (.I0(result_w[4]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[4]),
        .O(\data_decode_if_in\.fpu_rd1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[5]_i_1 
       (.I0(result_w[5]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[5]),
        .O(\data_decode_if_in\.fpu_rd1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[6]_i_1 
       (.I0(result_w[6]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[6]),
        .O(\data_decode_if_in\.fpu_rd1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[7]_i_1 
       (.I0(result_w[7]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[7]),
        .O(\data_decode_if_in\.fpu_rd1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[8]_i_1 
       (.I0(result_w[8]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[8]),
        .O(\data_decode_if_in\.fpu_rd1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd1[9]_i_1 
       (.I0(result_w[9]),
        .I1(\i_instr_decode/i_fpu_regfile/rd11__0 ),
        .I2(rd1_reg_0[9]),
        .O(\data_decode_if_in\.fpu_rd1 [9]));
  FDRE \data_decode_if_out\.fpu_rd1_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [0]),
        .Q(\data_decode_if_out\.fpu_rd1 [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [10]),
        .Q(\data_decode_if_out\.fpu_rd1 [10]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [11]),
        .Q(\data_decode_if_out\.fpu_rd1 [11]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [12]),
        .Q(\data_decode_if_out\.fpu_rd1 [12]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [13]),
        .Q(\data_decode_if_out\.fpu_rd1 [13]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [14]),
        .Q(\data_decode_if_out\.fpu_rd1 [14]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [15]),
        .Q(\data_decode_if_out\.fpu_rd1 [15]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [16]),
        .Q(\data_decode_if_out\.fpu_rd1 [16]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [17]),
        .Q(\data_decode_if_out\.fpu_rd1 [17]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [18]),
        .Q(\data_decode_if_out\.fpu_rd1 [18]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [19]),
        .Q(\data_decode_if_out\.fpu_rd1 [19]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [1]),
        .Q(\data_decode_if_out\.fpu_rd1 [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [20]),
        .Q(\data_decode_if_out\.fpu_rd1 [20]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [21]),
        .Q(\data_decode_if_out\.fpu_rd1 [21]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [22]),
        .Q(\data_decode_if_out\.fpu_rd1 [22]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [23]),
        .Q(\data_decode_if_out\.fpu_rd1 [23]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [24]),
        .Q(\data_decode_if_out\.fpu_rd1 [24]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [25]),
        .Q(\data_decode_if_out\.fpu_rd1 [25]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [26]),
        .Q(\data_decode_if_out\.fpu_rd1 [26]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [27]),
        .Q(\data_decode_if_out\.fpu_rd1 [27]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [28]),
        .Q(\data_decode_if_out\.fpu_rd1 [28]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [29]),
        .Q(\data_decode_if_out\.fpu_rd1 [29]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [2]),
        .Q(\data_decode_if_out\.fpu_rd1 [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [30]),
        .Q(\data_decode_if_out\.fpu_rd1 [30]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [31]),
        .Q(\data_decode_if_out\.fpu_rd1 [31]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [3]),
        .Q(\data_decode_if_out\.fpu_rd1 [3]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [4]),
        .Q(\data_decode_if_out\.fpu_rd1 [4]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [5]),
        .Q(\data_decode_if_out\.fpu_rd1 [5]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [6]),
        .Q(\data_decode_if_out\.fpu_rd1 [6]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [7]),
        .Q(\data_decode_if_out\.fpu_rd1 [7]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [8]),
        .Q(\data_decode_if_out\.fpu_rd1 [8]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd1_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd1 [9]),
        .Q(\data_decode_if_out\.fpu_rd1 [9]),
        .R(\data_fetch_if_out\.pc0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[0]_i_1 
       (.I0(result_w[0]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[0]),
        .O(\data_decode_if_in\.fpu_rd2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[10]_i_1 
       (.I0(result_w[10]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[10]),
        .O(\data_decode_if_in\.fpu_rd2 [10]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[11]_i_1 
       (.I0(result_w[11]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[11]),
        .O(\data_decode_if_in\.fpu_rd2 [11]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[12]_i_1 
       (.I0(result_w[12]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[12]),
        .O(\data_decode_if_in\.fpu_rd2 [12]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[13]_i_1 
       (.I0(result_w[13]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[13]),
        .O(\data_decode_if_in\.fpu_rd2 [13]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[14]_i_1 
       (.I0(result_w[14]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[14]),
        .O(\data_decode_if_in\.fpu_rd2 [14]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[15]_i_1 
       (.I0(result_w[15]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[15]),
        .O(\data_decode_if_in\.fpu_rd2 [15]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[16]_i_1 
       (.I0(result_w[16]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[16]),
        .O(\data_decode_if_in\.fpu_rd2 [16]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[17]_i_1 
       (.I0(result_w[17]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[17]),
        .O(\data_decode_if_in\.fpu_rd2 [17]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[18]_i_1 
       (.I0(result_w[18]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[18]),
        .O(\data_decode_if_in\.fpu_rd2 [18]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[19]_i_1 
       (.I0(result_w[19]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[19]),
        .O(\data_decode_if_in\.fpu_rd2 [19]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[1]_i_1 
       (.I0(result_w[1]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[1]),
        .O(\data_decode_if_in\.fpu_rd2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[20]_i_1 
       (.I0(result_w[20]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[20]),
        .O(\data_decode_if_in\.fpu_rd2 [20]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[21]_i_1 
       (.I0(result_w[21]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[21]),
        .O(\data_decode_if_in\.fpu_rd2 [21]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[22]_i_1 
       (.I0(result_w[22]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[22]),
        .O(\data_decode_if_in\.fpu_rd2 [22]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[23]_i_1 
       (.I0(result_w[23]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[23]),
        .O(\data_decode_if_in\.fpu_rd2 [23]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[24]_i_1 
       (.I0(result_w[24]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[24]),
        .O(\data_decode_if_in\.fpu_rd2 [24]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[25]_i_1 
       (.I0(result_w[25]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[25]),
        .O(\data_decode_if_in\.fpu_rd2 [25]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[26]_i_1 
       (.I0(result_w[26]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[26]),
        .O(\data_decode_if_in\.fpu_rd2 [26]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[27]_i_1 
       (.I0(result_w[27]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[27]),
        .O(\data_decode_if_in\.fpu_rd2 [27]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[28]_i_1 
       (.I0(result_w[28]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[28]),
        .O(\data_decode_if_in\.fpu_rd2 [28]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[29]_i_1 
       (.I0(result_w[29]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[29]),
        .O(\data_decode_if_in\.fpu_rd2 [29]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[2]_i_1 
       (.I0(result_w[2]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[2]),
        .O(\data_decode_if_in\.fpu_rd2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[30]_i_1 
       (.I0(result_w[30]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[30]),
        .O(\data_decode_if_in\.fpu_rd2 [30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[31]_i_1 
       (.I0(result_w[31]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[31]),
        .O(\data_decode_if_in\.fpu_rd2 [31]));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \data_decode_if_out\.fpu_rd2[31]_i_2 
       (.I0(Q[5]),
        .I1(\data_exec_if_out\.rd_reg[4]_0 [0]),
        .I2(Q[6]),
        .I3(\data_exec_if_out\.rd_reg[4]_0 [1]),
        .I4(\data_decode_if_out\.rd2[31]_i_4_n_0 ),
        .I5(\control_exec_if_out\.fpu_reg_write ),
        .O(\i_instr_decode/i_fpu_regfile/rd21__0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[3]_i_1 
       (.I0(result_w[3]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[3]),
        .O(\data_decode_if_in\.fpu_rd2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[4]_i_1 
       (.I0(result_w[4]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[4]),
        .O(\data_decode_if_in\.fpu_rd2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[5]_i_1 
       (.I0(result_w[5]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[5]),
        .O(\data_decode_if_in\.fpu_rd2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[6]_i_1 
       (.I0(result_w[6]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[6]),
        .O(\data_decode_if_in\.fpu_rd2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[7]_i_1 
       (.I0(result_w[7]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[7]),
        .O(\data_decode_if_in\.fpu_rd2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[8]_i_1 
       (.I0(result_w[8]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[8]),
        .O(\data_decode_if_in\.fpu_rd2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd2[9]_i_1 
       (.I0(result_w[9]),
        .I1(\i_instr_decode/i_fpu_regfile/rd21__0 ),
        .I2(rd2_reg_1[9]),
        .O(\data_decode_if_in\.fpu_rd2 [9]));
  FDRE \data_decode_if_out\.fpu_rd2_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [0]),
        .Q(\data_decode_if_out\.fpu_rd2 [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [10]),
        .Q(\data_decode_if_out\.fpu_rd2 [10]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [11]),
        .Q(\data_decode_if_out\.fpu_rd2 [11]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [12]),
        .Q(\data_decode_if_out\.fpu_rd2 [12]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [13]),
        .Q(\data_decode_if_out\.fpu_rd2 [13]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [14]),
        .Q(\data_decode_if_out\.fpu_rd2 [14]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [15]),
        .Q(\data_decode_if_out\.fpu_rd2 [15]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [16]),
        .Q(\data_decode_if_out\.fpu_rd2 [16]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [17]),
        .Q(\data_decode_if_out\.fpu_rd2 [17]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [18]),
        .Q(\data_decode_if_out\.fpu_rd2 [18]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [19]),
        .Q(\data_decode_if_out\.fpu_rd2 [19]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [1]),
        .Q(\data_decode_if_out\.fpu_rd2 [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [20]),
        .Q(\data_decode_if_out\.fpu_rd2 [20]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [21]),
        .Q(\data_decode_if_out\.fpu_rd2 [21]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [22]),
        .Q(\data_decode_if_out\.fpu_rd2 [22]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [23]),
        .Q(\data_decode_if_out\.fpu_rd2 [23]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [24]),
        .Q(\data_decode_if_out\.fpu_rd2 [24]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [25]),
        .Q(\data_decode_if_out\.fpu_rd2 [25]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [26]),
        .Q(\data_decode_if_out\.fpu_rd2 [26]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [27]),
        .Q(\data_decode_if_out\.fpu_rd2 [27]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [28]),
        .Q(\data_decode_if_out\.fpu_rd2 [28]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [29]),
        .Q(\data_decode_if_out\.fpu_rd2 [29]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [2]),
        .Q(\data_decode_if_out\.fpu_rd2 [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [30]),
        .Q(\data_decode_if_out\.fpu_rd2 [30]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [31]),
        .Q(\data_decode_if_out\.fpu_rd2 [31]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [3]),
        .Q(\data_decode_if_out\.fpu_rd2 [3]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [4]),
        .Q(\data_decode_if_out\.fpu_rd2 [4]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [5]),
        .Q(\data_decode_if_out\.fpu_rd2 [5]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [6]),
        .Q(\data_decode_if_out\.fpu_rd2 [6]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [7]),
        .Q(\data_decode_if_out\.fpu_rd2 [7]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [8]),
        .Q(\data_decode_if_out\.fpu_rd2 [8]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd2_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd2 [9]),
        .Q(\data_decode_if_out\.fpu_rd2 [9]),
        .R(\data_fetch_if_out\.pc0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[0]_i_1 
       (.I0(result_w[0]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[0]),
        .O(\data_decode_if_in\.fpu_rd3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[10]_i_1 
       (.I0(result_w[10]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[10]),
        .O(\data_decode_if_in\.fpu_rd3 [10]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[11]_i_1 
       (.I0(result_w[11]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[11]),
        .O(\data_decode_if_in\.fpu_rd3 [11]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[12]_i_1 
       (.I0(result_w[12]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[12]),
        .O(\data_decode_if_in\.fpu_rd3 [12]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[13]_i_1 
       (.I0(result_w[13]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[13]),
        .O(\data_decode_if_in\.fpu_rd3 [13]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[14]_i_1 
       (.I0(result_w[14]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[14]),
        .O(\data_decode_if_in\.fpu_rd3 [14]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[15]_i_1 
       (.I0(result_w[15]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[15]),
        .O(\data_decode_if_in\.fpu_rd3 [15]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[16]_i_1 
       (.I0(result_w[16]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[16]),
        .O(\data_decode_if_in\.fpu_rd3 [16]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[17]_i_1 
       (.I0(result_w[17]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[17]),
        .O(\data_decode_if_in\.fpu_rd3 [17]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[18]_i_1 
       (.I0(result_w[18]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[18]),
        .O(\data_decode_if_in\.fpu_rd3 [18]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[19]_i_1 
       (.I0(result_w[19]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[19]),
        .O(\data_decode_if_in\.fpu_rd3 [19]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[1]_i_1 
       (.I0(result_w[1]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[1]),
        .O(\data_decode_if_in\.fpu_rd3 [1]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[20]_i_1 
       (.I0(result_w[20]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[20]),
        .O(\data_decode_if_in\.fpu_rd3 [20]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[21]_i_1 
       (.I0(result_w[21]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[21]),
        .O(\data_decode_if_in\.fpu_rd3 [21]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[22]_i_1 
       (.I0(result_w[22]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[22]),
        .O(\data_decode_if_in\.fpu_rd3 [22]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[23]_i_1 
       (.I0(result_w[23]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[23]),
        .O(\data_decode_if_in\.fpu_rd3 [23]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[24]_i_1 
       (.I0(result_w[24]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[24]),
        .O(\data_decode_if_in\.fpu_rd3 [24]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[25]_i_1 
       (.I0(result_w[25]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[25]),
        .O(\data_decode_if_in\.fpu_rd3 [25]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[26]_i_1 
       (.I0(result_w[26]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[26]),
        .O(\data_decode_if_in\.fpu_rd3 [26]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[27]_i_1 
       (.I0(result_w[27]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[27]),
        .O(\data_decode_if_in\.fpu_rd3 [27]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[28]_i_1 
       (.I0(result_w[28]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[28]),
        .O(\data_decode_if_in\.fpu_rd3 [28]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[29]_i_1 
       (.I0(result_w[29]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[29]),
        .O(\data_decode_if_in\.fpu_rd3 [29]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[2]_i_1 
       (.I0(result_w[2]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[2]),
        .O(\data_decode_if_in\.fpu_rd3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[30]_i_1 
       (.I0(result_w[30]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[30]),
        .O(\data_decode_if_in\.fpu_rd3 [30]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[31]_i_1 
       (.I0(result_w[31]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[31]),
        .O(\data_decode_if_in\.fpu_rd3 [31]));
  LUT5 #(
    .INIT(32'h80000080)) 
    \data_decode_if_out\.fpu_rd3[31]_i_2 
       (.I0(\data_decode_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I1(\data_decode_if_out\.fpu_rd3[31]_i_4_n_0 ),
        .I2(\control_exec_if_out\.fpu_reg_write ),
        .I3(\data_exec_if_out\.rd_reg[4]_0 [1]),
        .I4(Q[11]),
        .O(\i_instr_decode/i_fpu_regfile/rd31__0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_decode_if_out\.fpu_rd3[31]_i_3 
       (.I0(Q[14]),
        .I1(\data_exec_if_out\.rd_reg[4]_0 [4]),
        .I2(Q[10]),
        .I3(\data_exec_if_out\.rd_reg[4]_0 [0]),
        .O(\data_decode_if_out\.fpu_rd3[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_decode_if_out\.fpu_rd3[31]_i_4 
       (.I0(\data_exec_if_out\.rd_reg[4]_0 [2]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(\data_exec_if_out\.rd_reg[4]_0 [3]),
        .O(\data_decode_if_out\.fpu_rd3[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[3]_i_1 
       (.I0(result_w[3]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[3]),
        .O(\data_decode_if_in\.fpu_rd3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[4]_i_1 
       (.I0(result_w[4]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[4]),
        .O(\data_decode_if_in\.fpu_rd3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[5]_i_1 
       (.I0(result_w[5]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[5]),
        .O(\data_decode_if_in\.fpu_rd3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[6]_i_1 
       (.I0(result_w[6]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[6]),
        .O(\data_decode_if_in\.fpu_rd3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[7]_i_1 
       (.I0(result_w[7]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[7]),
        .O(\data_decode_if_in\.fpu_rd3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[8]_i_1 
       (.I0(result_w[8]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[8]),
        .O(\data_decode_if_in\.fpu_rd3 [8]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_decode_if_out\.fpu_rd3[9]_i_1 
       (.I0(result_w[9]),
        .I1(\i_instr_decode/i_fpu_regfile/rd31__0 ),
        .I2(rd3_reg[9]),
        .O(\data_decode_if_in\.fpu_rd3 [9]));
  FDRE \data_decode_if_out\.fpu_rd3_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [0]),
        .Q(\data_decode_if_out\.fpu_rd3 [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [10]),
        .Q(\data_decode_if_out\.fpu_rd3 [10]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [11]),
        .Q(\data_decode_if_out\.fpu_rd3 [11]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [12]),
        .Q(\data_decode_if_out\.fpu_rd3 [12]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [13]),
        .Q(\data_decode_if_out\.fpu_rd3 [13]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [14]),
        .Q(\data_decode_if_out\.fpu_rd3 [14]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [15]),
        .Q(\data_decode_if_out\.fpu_rd3 [15]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [16]),
        .Q(\data_decode_if_out\.fpu_rd3 [16]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [17]),
        .Q(\data_decode_if_out\.fpu_rd3 [17]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [18]),
        .Q(\data_decode_if_out\.fpu_rd3 [18]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [19]),
        .Q(\data_decode_if_out\.fpu_rd3 [19]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [1]),
        .Q(\data_decode_if_out\.fpu_rd3 [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [20]),
        .Q(\data_decode_if_out\.fpu_rd3 [20]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [21]),
        .Q(\data_decode_if_out\.fpu_rd3 [21]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [22]),
        .Q(\data_decode_if_out\.fpu_rd3 [22]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [23]),
        .Q(\data_decode_if_out\.fpu_rd3 [23]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [24]),
        .Q(\data_decode_if_out\.fpu_rd3 [24]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [25]),
        .Q(\data_decode_if_out\.fpu_rd3 [25]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [26]),
        .Q(\data_decode_if_out\.fpu_rd3 [26]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [27]),
        .Q(\data_decode_if_out\.fpu_rd3 [27]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [28]),
        .Q(\data_decode_if_out\.fpu_rd3 [28]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [29]),
        .Q(\data_decode_if_out\.fpu_rd3 [29]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [2]),
        .Q(\data_decode_if_out\.fpu_rd3 [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [30]),
        .Q(\data_decode_if_out\.fpu_rd3 [30]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [31]),
        .Q(\data_decode_if_out\.fpu_rd3 [31]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [3]),
        .Q(\data_decode_if_out\.fpu_rd3 [3]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [4]),
        .Q(\data_decode_if_out\.fpu_rd3 [4]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [5]),
        .Q(\data_decode_if_out\.fpu_rd3 [5]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [6]),
        .Q(\data_decode_if_out\.fpu_rd3 [6]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [7]),
        .Q(\data_decode_if_out\.fpu_rd3 [7]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [8]),
        .Q(\data_decode_if_out\.fpu_rd3 [8]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.fpu_rd3_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.fpu_rd3 [9]),
        .Q(\data_decode_if_out\.fpu_rd3 [9]),
        .R(\data_fetch_if_out\.pc0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \data_decode_if_out\.funct5[0]_i_1 
       (.I0(\data_fetch_if_out\.instr [2]),
        .I1(\data_fetch_if_out\.instr [5]),
        .I2(\data_fetch_if_out\.instr [6]),
        .I3(\data_fetch_if_out\.instr [4]),
        .I4(\data_decode_if_out\.funct5[1]_i_2_n_0 ),
        .I5(Q[10]),
        .O(\data_decode_if_in\.funct5 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \data_decode_if_out\.funct5[1]_i_1 
       (.I0(\data_fetch_if_out\.instr [3]),
        .I1(\data_fetch_if_out\.instr [5]),
        .I2(\data_fetch_if_out\.instr [6]),
        .I3(\data_fetch_if_out\.instr [4]),
        .I4(\data_decode_if_out\.funct5[1]_i_2_n_0 ),
        .I5(Q[11]),
        .O(\data_decode_if_in\.funct5 [1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_decode_if_out\.funct5[1]_i_2 
       (.I0(\data_fetch_if_out\.instr [1]),
        .I1(\data_fetch_if_out\.instr [0]),
        .O(\data_decode_if_out\.funct5[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF00000000)) 
    \data_decode_if_out\.funct5[2]_i_1 
       (.I0(\data_fetch_if_out\.instr [5]),
        .I1(\data_fetch_if_out\.instr [6]),
        .I2(\data_fetch_if_out\.instr [4]),
        .I3(\data_fetch_if_out\.instr [0]),
        .I4(\data_fetch_if_out\.instr [1]),
        .I5(Q[12]),
        .O(\data_decode_if_in\.funct5 [2]));
  LUT6 #(
    .INIT(64'hFBFFFFFF00000000)) 
    \data_decode_if_out\.funct5[3]_i_1 
       (.I0(\data_fetch_if_out\.instr [5]),
        .I1(\data_fetch_if_out\.instr [6]),
        .I2(\data_fetch_if_out\.instr [4]),
        .I3(\data_fetch_if_out\.instr [0]),
        .I4(\data_fetch_if_out\.instr [1]),
        .I5(Q[13]),
        .O(\data_decode_if_in\.funct5 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \data_decode_if_out\.funct5[4]_i_1 
       (.I0(\data_fetch_if_out\.instr [5]),
        .I1(\data_fetch_if_out\.instr [6]),
        .I2(\data_fetch_if_out\.instr [4]),
        .I3(\data_fetch_if_out\.instr [0]),
        .I4(\data_fetch_if_out\.instr [1]),
        .I5(Q[14]),
        .O(\data_decode_if_in\.funct5 [4]));
  FDRE \data_decode_if_out\.funct5_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.funct5 [0]),
        .Q(\data_decode_if_out\.funct5 [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.funct5_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.funct5 [1]),
        .Q(\data_decode_if_out\.funct5 [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.funct5_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.funct5 [2]),
        .Q(\data_decode_if_out\.funct5 [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.funct5_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.funct5 [3]),
        .Q(\data_decode_if_out\.funct5 [3]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.funct5_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.funct5 [4]),
        .Q(\data_decode_if_out\.funct5 [4]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.instr_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.instr [10]),
        .Q(\data_decode_if_out\.instr [10]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.instr_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.instr [11]),
        .Q(\data_decode_if_out\.instr [11]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.instr_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.instr [12]),
        .Q(\data_decode_if_out\.instr [12]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.instr_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.instr [13]),
        .Q(\data_decode_if_out\.instr [13]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.instr_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.instr [14]),
        .Q(\data_decode_if_out\.instr [14]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.instr_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(Q[5]),
        .Q(\data_decode_if_out\.instr [20]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.instr_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(Q[6]),
        .Q(\data_decode_if_out\.instr [21]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.instr_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(Q[7]),
        .Q(\data_decode_if_out\.instr [22]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.instr_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(Q[8]),
        .Q(\data_decode_if_out\.instr [23]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.instr_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(Q[9]),
        .Q(\data_decode_if_out\.instr [24]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.instr_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.instr [25]),
        .Q(\data_decode_if_out\.instr [25]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.instr_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.instr [26]),
        .Q(\data_decode_if_out\.instr [26]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.instr_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(Q[10]),
        .Q(\data_decode_if_out\.instr [27]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.instr_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(Q[11]),
        .Q(\data_decode_if_out\.instr [28]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.instr_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(Q[12]),
        .Q(\data_decode_if_out\.instr [29]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.instr_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(Q[13]),
        .Q(\data_decode_if_out\.instr [30]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.instr_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(Q[14]),
        .Q(\data_decode_if_out\.instr [31]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.instr_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.instr [7]),
        .Q(\data_decode_if_out\.instr [7]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.instr_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.instr [8]),
        .Q(\data_decode_if_out\.instr [8]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.instr_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.instr [9]),
        .Q(\data_decode_if_out\.instr [9]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [10]),
        .Q(\data_decode_if_out\.pc_plus4 [10]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [11]),
        .Q(\data_decode_if_out\.pc_plus4 [11]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [12]),
        .Q(\data_decode_if_out\.pc_plus4 [12]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [13]),
        .Q(\data_decode_if_out\.pc_plus4 [13]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [14]),
        .Q(\data_decode_if_out\.pc_plus4 [14]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [15]),
        .Q(\data_decode_if_out\.pc_plus4 [15]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [16]),
        .Q(\data_decode_if_out\.pc_plus4 [16]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [17]),
        .Q(\data_decode_if_out\.pc_plus4 [17]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [18]),
        .Q(\data_decode_if_out\.pc_plus4 [18]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [19]),
        .Q(\data_decode_if_out\.pc_plus4 [19]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [1]),
        .Q(\data_decode_if_out\.pc_plus4 [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [20]),
        .Q(\data_decode_if_out\.pc_plus4 [20]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [21]),
        .Q(\data_decode_if_out\.pc_plus4 [21]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [22]),
        .Q(\data_decode_if_out\.pc_plus4 [22]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [23]),
        .Q(\data_decode_if_out\.pc_plus4 [23]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [24]),
        .Q(\data_decode_if_out\.pc_plus4 [24]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [25]),
        .Q(\data_decode_if_out\.pc_plus4 [25]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [26]),
        .Q(\data_decode_if_out\.pc_plus4 [26]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [27]),
        .Q(\data_decode_if_out\.pc_plus4 [27]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [28]),
        .Q(\data_decode_if_out\.pc_plus4 [28]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [29]),
        .Q(\data_decode_if_out\.pc_plus4 [29]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [2]),
        .Q(\data_decode_if_out\.pc_plus4 [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [30]),
        .Q(\data_decode_if_out\.pc_plus4 [30]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [31]),
        .Q(\data_decode_if_out\.pc_plus4 [31]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [3]),
        .Q(\data_decode_if_out\.pc_plus4 [3]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [4]),
        .Q(\data_decode_if_out\.pc_plus4 [4]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [5]),
        .Q(\data_decode_if_out\.pc_plus4 [5]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [6]),
        .Q(\data_decode_if_out\.pc_plus4 [6]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [7]),
        .Q(\data_decode_if_out\.pc_plus4 [7]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [8]),
        .Q(\data_decode_if_out\.pc_plus4 [8]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_plus4_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4 [9]),
        .Q(\data_decode_if_out\.pc_plus4 [9]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [0]),
        .Q(\data_decode_if_out\.pc [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [10]),
        .Q(\data_decode_if_out\.pc [10]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [11]),
        .Q(\data_decode_if_out\.pc [11]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [12]),
        .Q(\data_decode_if_out\.pc [12]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [13]),
        .Q(\data_decode_if_out\.pc [13]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [14]),
        .Q(\data_decode_if_out\.pc [14]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [15]),
        .Q(\data_decode_if_out\.pc [15]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [16]),
        .Q(\data_decode_if_out\.pc [16]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [17]),
        .Q(\data_decode_if_out\.pc [17]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [18]),
        .Q(\data_decode_if_out\.pc [18]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [19]),
        .Q(\data_decode_if_out\.pc [19]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [1]),
        .Q(\data_decode_if_out\.pc [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [20]),
        .Q(\data_decode_if_out\.pc [20]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [21]),
        .Q(\data_decode_if_out\.pc [21]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [22]),
        .Q(\data_decode_if_out\.pc [22]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [23]),
        .Q(\data_decode_if_out\.pc [23]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [24]),
        .Q(\data_decode_if_out\.pc [24]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [25]),
        .Q(\data_decode_if_out\.pc [25]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [26]),
        .Q(\data_decode_if_out\.pc [26]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [27]),
        .Q(\data_decode_if_out\.pc [27]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [28]),
        .Q(\data_decode_if_out\.pc [28]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [29]),
        .Q(\data_decode_if_out\.pc [29]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [2]),
        .Q(\data_decode_if_out\.pc [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [30]),
        .Q(\data_decode_if_out\.pc [30]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [31]),
        .Q(\data_decode_if_out\.pc [31]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [3]),
        .Q(\data_decode_if_out\.pc [3]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [4]),
        .Q(\data_decode_if_out\.pc [4]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [5]),
        .Q(\data_decode_if_out\.pc [5]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [6]),
        .Q(\data_decode_if_out\.pc [6]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [7]),
        .Q(\data_decode_if_out\.pc [7]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [8]),
        .Q(\data_decode_if_out\.pc [8]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.pc_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc [9]),
        .Q(\data_decode_if_out\.pc [9]),
        .R(\data_fetch_if_out\.pc0 ));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[0]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[0]),
        .I4(rd1_reg[0]),
        .O(\data_decode_if_in\.rd1 [0]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[10]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[10]),
        .I4(rd1_reg[10]),
        .O(\data_decode_if_in\.rd1 [10]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[11]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[11]),
        .I4(rd1_reg[11]),
        .O(\data_decode_if_in\.rd1 [11]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[12]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[12]),
        .I4(rd1_reg[12]),
        .O(\data_decode_if_in\.rd1 [12]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[13]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[13]),
        .I4(rd1_reg[13]),
        .O(\data_decode_if_in\.rd1 [13]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[14]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[14]),
        .I4(rd1_reg[14]),
        .O(\data_decode_if_in\.rd1 [14]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[15]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[15]),
        .I4(rd1_reg[15]),
        .O(\data_decode_if_in\.rd1 [15]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[16]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[16]),
        .I4(rd1_reg[16]),
        .O(\data_decode_if_in\.rd1 [16]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[17]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[17]),
        .I4(rd1_reg[17]),
        .O(\data_decode_if_in\.rd1 [17]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[18]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[18]),
        .I4(rd1_reg[18]),
        .O(\data_decode_if_in\.rd1 [18]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[19]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[19]),
        .I4(rd1_reg[19]),
        .O(\data_decode_if_in\.rd1 [19]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[1]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[1]),
        .I4(rd1_reg[1]),
        .O(\data_decode_if_in\.rd1 [1]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[20]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[20]),
        .I4(rd1_reg[20]),
        .O(\data_decode_if_in\.rd1 [20]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[21]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[21]),
        .I4(rd1_reg[21]),
        .O(\data_decode_if_in\.rd1 [21]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[22]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[22]),
        .I4(rd1_reg[22]),
        .O(\data_decode_if_in\.rd1 [22]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[23]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[23]),
        .I4(rd1_reg[23]),
        .O(\data_decode_if_in\.rd1 [23]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[24]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[24]),
        .I4(rd1_reg[24]),
        .O(\data_decode_if_in\.rd1 [24]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[25]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[25]),
        .I4(rd1_reg[25]),
        .O(\data_decode_if_in\.rd1 [25]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[26]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[26]),
        .I4(rd1_reg[26]),
        .O(\data_decode_if_in\.rd1 [26]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[27]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[27]),
        .I4(rd1_reg[27]),
        .O(\data_decode_if_in\.rd1 [27]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[28]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[28]),
        .I4(rd1_reg[28]),
        .O(\data_decode_if_in\.rd1 [28]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[29]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[29]),
        .I4(rd1_reg[29]),
        .O(\data_decode_if_in\.rd1 [29]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[2]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[2]),
        .I4(rd1_reg[2]),
        .O(\data_decode_if_in\.rd1 [2]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[30]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[30]),
        .I4(rd1_reg[30]),
        .O(\data_decode_if_in\.rd1 [30]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[31]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[31]),
        .I4(rd1_reg[31]),
        .O(\data_decode_if_in\.rd1 [31]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \data_decode_if_out\.rd1[31]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\data_decode_if_out\.rd1[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h82000082)) 
    \data_decode_if_out\.rd1[31]_i_3 
       (.I0(\data_decode_if_out\.rd1[31]_i_4_n_0 ),
        .I1(\data_exec_if_out\.rd_reg[4]_0 [1]),
        .I2(Q[1]),
        .I3(\data_exec_if_out\.rd_reg[4]_0 [0]),
        .I4(Q[0]),
        .O(\i_instr_decode/i_fpu_regfile/rd12 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_decode_if_out\.rd1[31]_i_4 
       (.I0(\data_exec_if_out\.rd_reg[4]_0 [4]),
        .I1(Q[4]),
        .I2(\data_exec_if_out\.rd_reg[4]_0 [3]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\data_exec_if_out\.rd_reg[4]_0 [2]),
        .O(\data_decode_if_out\.rd1[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[3]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[3]),
        .I4(rd1_reg[3]),
        .O(\data_decode_if_in\.rd1 [3]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[4]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[4]),
        .I4(rd1_reg[4]),
        .O(\data_decode_if_in\.rd1 [4]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[5]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[5]),
        .I4(rd1_reg[5]),
        .O(\data_decode_if_in\.rd1 [5]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[6]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[6]),
        .I4(rd1_reg[6]),
        .O(\data_decode_if_in\.rd1 [6]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[7]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[7]),
        .I4(rd1_reg[7]),
        .O(\data_decode_if_in\.rd1 [7]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[8]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[8]),
        .I4(rd1_reg[8]),
        .O(\data_decode_if_in\.rd1 [8]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd1[9]_i_1 
       (.I0(\data_decode_if_out\.rd1[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd12 ),
        .I3(result_w[9]),
        .I4(rd1_reg[9]),
        .O(\data_decode_if_in\.rd1 [9]));
  FDRE \data_decode_if_out\.rd1_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [0]),
        .Q(\data_decode_if_out\.rd1 [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [10]),
        .Q(\data_decode_if_out\.rd1 [10]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [11]),
        .Q(\data_decode_if_out\.rd1 [11]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [12]),
        .Q(\data_decode_if_out\.rd1 [12]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [13]),
        .Q(\data_decode_if_out\.rd1 [13]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [14]),
        .Q(\data_decode_if_out\.rd1 [14]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [15]),
        .Q(\data_decode_if_out\.rd1 [15]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [16]),
        .Q(\data_decode_if_out\.rd1 [16]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [17]),
        .Q(\data_decode_if_out\.rd1 [17]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [18]),
        .Q(\data_decode_if_out\.rd1 [18]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [19]),
        .Q(\data_decode_if_out\.rd1 [19]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [1]),
        .Q(\data_decode_if_out\.rd1 [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [20]),
        .Q(\data_decode_if_out\.rd1 [20]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [21]),
        .Q(\data_decode_if_out\.rd1 [21]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [22]),
        .Q(\data_decode_if_out\.rd1 [22]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [23]),
        .Q(\data_decode_if_out\.rd1 [23]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [24]),
        .Q(\data_decode_if_out\.rd1 [24]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [25]),
        .Q(\data_decode_if_out\.rd1 [25]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [26]),
        .Q(\data_decode_if_out\.rd1 [26]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [27]),
        .Q(\data_decode_if_out\.rd1 [27]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [28]),
        .Q(\data_decode_if_out\.rd1 [28]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [29]),
        .Q(\data_decode_if_out\.rd1 [29]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [2]),
        .Q(\data_decode_if_out\.rd1 [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [30]),
        .Q(\data_decode_if_out\.rd1 [30]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [31]),
        .Q(\data_decode_if_out\.rd1 [31]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [3]),
        .Q(\data_decode_if_out\.rd1 [3]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [4]),
        .Q(\data_decode_if_out\.rd1 [4]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [5]),
        .Q(\data_decode_if_out\.rd1 [5]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [6]),
        .Q(\data_decode_if_out\.rd1 [6]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [7]),
        .Q(\data_decode_if_out\.rd1 [7]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [8]),
        .Q(\data_decode_if_out\.rd1 [8]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd1_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd1 [9]),
        .Q(\data_decode_if_out\.rd1 [9]),
        .R(\data_fetch_if_out\.pc0 ));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[0]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[0]),
        .I4(rd2_reg[0]),
        .O(\data_decode_if_in\.rd2 [0]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[10]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[10]),
        .I4(rd2_reg[10]),
        .O(\data_decode_if_in\.rd2 [10]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[11]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[11]),
        .I4(rd2_reg[11]),
        .O(\data_decode_if_in\.rd2 [11]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[12]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[12]),
        .I4(rd2_reg[12]),
        .O(\data_decode_if_in\.rd2 [12]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[13]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[13]),
        .I4(rd2_reg[13]),
        .O(\data_decode_if_in\.rd2 [13]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[14]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[14]),
        .I4(rd2_reg[14]),
        .O(\data_decode_if_in\.rd2 [14]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[15]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[15]),
        .I4(rd2_reg[15]),
        .O(\data_decode_if_in\.rd2 [15]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[16]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[16]),
        .I4(rd2_reg[16]),
        .O(\data_decode_if_in\.rd2 [16]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[17]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[17]),
        .I4(rd2_reg[17]),
        .O(\data_decode_if_in\.rd2 [17]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[18]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[18]),
        .I4(rd2_reg[18]),
        .O(\data_decode_if_in\.rd2 [18]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[19]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[19]),
        .I4(rd2_reg[19]),
        .O(\data_decode_if_in\.rd2 [19]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[1]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[1]),
        .I4(rd2_reg[1]),
        .O(\data_decode_if_in\.rd2 [1]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[20]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[20]),
        .I4(rd2_reg[20]),
        .O(\data_decode_if_in\.rd2 [20]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[21]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[21]),
        .I4(rd2_reg[21]),
        .O(\data_decode_if_in\.rd2 [21]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[22]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[22]),
        .I4(rd2_reg[22]),
        .O(\data_decode_if_in\.rd2 [22]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[23]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[23]),
        .I4(rd2_reg[23]),
        .O(\data_decode_if_in\.rd2 [23]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[24]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[24]),
        .I4(rd2_reg[24]),
        .O(\data_decode_if_in\.rd2 [24]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[25]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[25]),
        .I4(rd2_reg[25]),
        .O(\data_decode_if_in\.rd2 [25]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[26]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[26]),
        .I4(rd2_reg[26]),
        .O(\data_decode_if_in\.rd2 [26]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[27]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[27]),
        .I4(rd2_reg[27]),
        .O(\data_decode_if_in\.rd2 [27]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[28]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[28]),
        .I4(rd2_reg[28]),
        .O(\data_decode_if_in\.rd2 [28]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[29]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[29]),
        .I4(rd2_reg[29]),
        .O(\data_decode_if_in\.rd2 [29]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[2]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[2]),
        .I4(rd2_reg[2]),
        .O(\data_decode_if_in\.rd2 [2]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[30]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[30]),
        .I4(rd2_reg[30]),
        .O(\data_decode_if_in\.rd2 [30]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[31]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[31]),
        .I4(rd2_reg[31]),
        .O(\data_decode_if_in\.rd2 [31]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \data_decode_if_out\.rd2[31]_i_2 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[8]),
        .O(\data_decode_if_out\.rd2[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h82000082)) 
    \data_decode_if_out\.rd2[31]_i_3 
       (.I0(\data_decode_if_out\.rd2[31]_i_4_n_0 ),
        .I1(\data_exec_if_out\.rd_reg[4]_0 [1]),
        .I2(Q[6]),
        .I3(\data_exec_if_out\.rd_reg[4]_0 [0]),
        .I4(Q[5]),
        .O(\i_instr_decode/i_fpu_regfile/rd22 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_decode_if_out\.rd2[31]_i_4 
       (.I0(\data_exec_if_out\.rd_reg[4]_0 [4]),
        .I1(Q[9]),
        .I2(\data_exec_if_out\.rd_reg[4]_0 [3]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(\data_exec_if_out\.rd_reg[4]_0 [2]),
        .O(\data_decode_if_out\.rd2[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[3]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[3]),
        .I4(rd2_reg[3]),
        .O(\data_decode_if_in\.rd2 [3]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[4]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[4]),
        .I4(rd2_reg[4]),
        .O(\data_decode_if_in\.rd2 [4]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[5]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[5]),
        .I4(rd2_reg[5]),
        .O(\data_decode_if_in\.rd2 [5]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[6]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[6]),
        .I4(rd2_reg[6]),
        .O(\data_decode_if_in\.rd2 [6]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[7]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[7]),
        .I4(rd2_reg[7]),
        .O(\data_decode_if_in\.rd2 [7]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[8]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[8]),
        .I4(rd2_reg[8]),
        .O(\data_decode_if_in\.rd2 [8]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \data_decode_if_out\.rd2[9]_i_1 
       (.I0(\data_decode_if_out\.rd2[31]_i_2_n_0 ),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_instr_decode/i_fpu_regfile/rd22 ),
        .I3(result_w[9]),
        .I4(rd2_reg[9]),
        .O(\data_decode_if_in\.rd2 [9]));
  FDRE \data_decode_if_out\.rd2_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [0]),
        .Q(\data_decode_if_out\.rd2 [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [10]),
        .Q(\data_decode_if_out\.rd2 [10]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [11]),
        .Q(\data_decode_if_out\.rd2 [11]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [12]),
        .Q(\data_decode_if_out\.rd2 [12]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [13]),
        .Q(\data_decode_if_out\.rd2 [13]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [14]),
        .Q(\data_decode_if_out\.rd2 [14]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [15]),
        .Q(\data_decode_if_out\.rd2 [15]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [16]),
        .Q(\data_decode_if_out\.rd2 [16]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [17]),
        .Q(\data_decode_if_out\.rd2 [17]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [18]),
        .Q(\data_decode_if_out\.rd2 [18]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [19]),
        .Q(\data_decode_if_out\.rd2 [19]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [1]),
        .Q(\data_decode_if_out\.rd2 [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [20]),
        .Q(\data_decode_if_out\.rd2 [20]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [21]),
        .Q(\data_decode_if_out\.rd2 [21]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [22]),
        .Q(\data_decode_if_out\.rd2 [22]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [23]),
        .Q(\data_decode_if_out\.rd2 [23]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [24]),
        .Q(\data_decode_if_out\.rd2 [24]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [25]),
        .Q(\data_decode_if_out\.rd2 [25]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [26]),
        .Q(\data_decode_if_out\.rd2 [26]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [27]),
        .Q(\data_decode_if_out\.rd2 [27]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [28]),
        .Q(\data_decode_if_out\.rd2 [28]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [29]),
        .Q(\data_decode_if_out\.rd2 [29]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [2]),
        .Q(\data_decode_if_out\.rd2 [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [30]),
        .Q(\data_decode_if_out\.rd2 [30]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [31]),
        .Q(\data_decode_if_out\.rd2 [31]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [3]),
        .Q(\data_decode_if_out\.rd2 [3]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [4]),
        .Q(\data_decode_if_out\.rd2 [4]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [5]),
        .Q(\data_decode_if_out\.rd2 [5]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [6]),
        .Q(\data_decode_if_out\.rd2 [6]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [7]),
        .Q(\data_decode_if_out\.rd2 [7]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [8]),
        .Q(\data_decode_if_out\.rd2 [8]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rd2_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_in\.rd2 [9]),
        .Q(\data_decode_if_out\.rd2 [9]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rs1_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(Q[0]),
        .Q(\data_decode_if_out\.rs1 [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rs1_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(Q[1]),
        .Q(\data_decode_if_out\.rs1 [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rs1_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(Q[2]),
        .Q(\data_decode_if_out\.rs1 [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rs1_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(Q[3]),
        .Q(\data_decode_if_out\.rs1 [3]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_decode_if_out\.rs1_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(Q[4]),
        .Q(\data_decode_if_out\.rs1 [4]),
        .R(\data_fetch_if_out\.pc0 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[0]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[0]),
        .I4(\data_decode_if_out\.fpu_rd1 [0]),
        .O(\data_dispatch_if_in\.fpu_rd1 [0]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[10]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[10]),
        .I4(\data_decode_if_out\.fpu_rd1 [10]),
        .O(\data_dispatch_if_in\.fpu_rd1 [10]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[11]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[11]),
        .I4(\data_decode_if_out\.fpu_rd1 [11]),
        .O(\data_dispatch_if_in\.fpu_rd1 [11]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[12]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[12]),
        .I4(\data_decode_if_out\.fpu_rd1 [12]),
        .O(\data_dispatch_if_in\.fpu_rd1 [12]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[13]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[13]),
        .I4(\data_decode_if_out\.fpu_rd1 [13]),
        .O(\data_dispatch_if_in\.fpu_rd1 [13]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[14]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[14]),
        .I4(\data_decode_if_out\.fpu_rd1 [14]),
        .O(\data_dispatch_if_in\.fpu_rd1 [14]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[15]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[15]),
        .I4(\data_decode_if_out\.fpu_rd1 [15]),
        .O(\data_dispatch_if_in\.fpu_rd1 [15]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[16]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[16]),
        .I4(\data_decode_if_out\.fpu_rd1 [16]),
        .O(\data_dispatch_if_in\.fpu_rd1 [16]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[17]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[17]),
        .I4(\data_decode_if_out\.fpu_rd1 [17]),
        .O(\data_dispatch_if_in\.fpu_rd1 [17]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[18]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[18]),
        .I4(\data_decode_if_out\.fpu_rd1 [18]),
        .O(\data_dispatch_if_in\.fpu_rd1 [18]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[19]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[19]),
        .I4(\data_decode_if_out\.fpu_rd1 [19]),
        .O(\data_dispatch_if_in\.fpu_rd1 [19]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[1]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[1]),
        .I4(\data_decode_if_out\.fpu_rd1 [1]),
        .O(\data_dispatch_if_in\.fpu_rd1 [1]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[20]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[20]),
        .I4(\data_decode_if_out\.fpu_rd1 [20]),
        .O(\data_dispatch_if_in\.fpu_rd1 [20]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[21]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[21]),
        .I4(\data_decode_if_out\.fpu_rd1 [21]),
        .O(\data_dispatch_if_in\.fpu_rd1 [21]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[22]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[22]),
        .I4(\data_decode_if_out\.fpu_rd1 [22]),
        .O(\data_dispatch_if_in\.fpu_rd1 [22]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[23]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[23]),
        .I4(\data_decode_if_out\.fpu_rd1 [23]),
        .O(\data_dispatch_if_in\.fpu_rd1 [23]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[24]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[24]),
        .I4(\data_decode_if_out\.fpu_rd1 [24]),
        .O(\data_dispatch_if_in\.fpu_rd1 [24]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[25]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[25]),
        .I4(\data_decode_if_out\.fpu_rd1 [25]),
        .O(\data_dispatch_if_in\.fpu_rd1 [25]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[26]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[26]),
        .I4(\data_decode_if_out\.fpu_rd1 [26]),
        .O(\data_dispatch_if_in\.fpu_rd1 [26]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[27]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[27]),
        .I4(\data_decode_if_out\.fpu_rd1 [27]),
        .O(\data_dispatch_if_in\.fpu_rd1 [27]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[28]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[28]),
        .I4(\data_decode_if_out\.fpu_rd1 [28]),
        .O(\data_dispatch_if_in\.fpu_rd1 [28]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[29]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[29]),
        .I4(\data_decode_if_out\.fpu_rd1 [29]),
        .O(\data_dispatch_if_in\.fpu_rd1 [29]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[2]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[2]),
        .I4(\data_decode_if_out\.fpu_rd1 [2]),
        .O(\data_dispatch_if_in\.fpu_rd1 [2]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[30]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[30]),
        .I4(\data_decode_if_out\.fpu_rd1 [30]),
        .O(\data_dispatch_if_in\.fpu_rd1 [30]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[31]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[31]),
        .I4(\data_decode_if_out\.fpu_rd1 [31]),
        .O(\data_dispatch_if_in\.fpu_rd1 [31]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[3]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[3]),
        .I4(\data_decode_if_out\.fpu_rd1 [3]),
        .O(\data_dispatch_if_in\.fpu_rd1 [3]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[4]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[4]),
        .I4(\data_decode_if_out\.fpu_rd1 [4]),
        .O(\data_dispatch_if_in\.fpu_rd1 [4]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[5]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[5]),
        .I4(\data_decode_if_out\.fpu_rd1 [5]),
        .O(\data_dispatch_if_in\.fpu_rd1 [5]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[6]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[6]),
        .I4(\data_decode_if_out\.fpu_rd1 [6]),
        .O(\data_dispatch_if_in\.fpu_rd1 [6]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[7]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[7]),
        .I4(\data_decode_if_out\.fpu_rd1 [7]),
        .O(\data_dispatch_if_in\.fpu_rd1 [7]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[8]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[8]),
        .I4(\data_decode_if_out\.fpu_rd1 [8]),
        .O(\data_dispatch_if_in\.fpu_rd1 [8]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd1[9]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(result_w[9]),
        .I4(\data_decode_if_out\.fpu_rd1 [9]),
        .O(\data_dispatch_if_in\.fpu_rd1 [9]));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [0]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [10]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [10]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [11]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [11]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [12]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [12]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [13]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [13]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [14]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [14]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [15]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [15]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [16]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [16]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [17]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [17]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [18]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [18]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [19]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [19]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [1]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [20]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [20]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [21]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [21]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [22]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [22]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [23]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [23]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [24]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [24]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [25]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [25]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [26]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [26]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [27]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [27]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [28]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [28]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [29]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [29]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [2]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [30]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [30]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [31]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [31]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [3]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [3]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [4]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [4]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [5]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [5]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [6]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [6]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [7]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [7]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [8]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [8]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd1_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd1 [9]),
        .Q(\data_dispatch_if_out\.fpu_rd1 [9]),
        .R(\data_fetch_if_out\.pc0 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[0]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[0]),
        .I4(\data_decode_if_out\.fpu_rd2 [0]),
        .O(\data_dispatch_if_in\.fpu_rd2 [0]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[10]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[10]),
        .I4(\data_decode_if_out\.fpu_rd2 [10]),
        .O(\data_dispatch_if_in\.fpu_rd2 [10]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[11]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[11]),
        .I4(\data_decode_if_out\.fpu_rd2 [11]),
        .O(\data_dispatch_if_in\.fpu_rd2 [11]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[12]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[12]),
        .I4(\data_decode_if_out\.fpu_rd2 [12]),
        .O(\data_dispatch_if_in\.fpu_rd2 [12]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[13]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[13]),
        .I4(\data_decode_if_out\.fpu_rd2 [13]),
        .O(\data_dispatch_if_in\.fpu_rd2 [13]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[14]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[14]),
        .I4(\data_decode_if_out\.fpu_rd2 [14]),
        .O(\data_dispatch_if_in\.fpu_rd2 [14]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[15]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[15]),
        .I4(\data_decode_if_out\.fpu_rd2 [15]),
        .O(\data_dispatch_if_in\.fpu_rd2 [15]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[16]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[16]),
        .I4(\data_decode_if_out\.fpu_rd2 [16]),
        .O(\data_dispatch_if_in\.fpu_rd2 [16]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[17]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[17]),
        .I4(\data_decode_if_out\.fpu_rd2 [17]),
        .O(\data_dispatch_if_in\.fpu_rd2 [17]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[18]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[18]),
        .I4(\data_decode_if_out\.fpu_rd2 [18]),
        .O(\data_dispatch_if_in\.fpu_rd2 [18]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[19]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[19]),
        .I4(\data_decode_if_out\.fpu_rd2 [19]),
        .O(\data_dispatch_if_in\.fpu_rd2 [19]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[1]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[1]),
        .I4(\data_decode_if_out\.fpu_rd2 [1]),
        .O(\data_dispatch_if_in\.fpu_rd2 [1]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[20]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[20]),
        .I4(\data_decode_if_out\.fpu_rd2 [20]),
        .O(\data_dispatch_if_in\.fpu_rd2 [20]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[21]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[21]),
        .I4(\data_decode_if_out\.fpu_rd2 [21]),
        .O(\data_dispatch_if_in\.fpu_rd2 [21]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[22]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[22]),
        .I4(\data_decode_if_out\.fpu_rd2 [22]),
        .O(\data_dispatch_if_in\.fpu_rd2 [22]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[23]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[23]),
        .I4(\data_decode_if_out\.fpu_rd2 [23]),
        .O(\data_dispatch_if_in\.fpu_rd2 [23]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[24]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[24]),
        .I4(\data_decode_if_out\.fpu_rd2 [24]),
        .O(\data_dispatch_if_in\.fpu_rd2 [24]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[25]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[25]),
        .I4(\data_decode_if_out\.fpu_rd2 [25]),
        .O(\data_dispatch_if_in\.fpu_rd2 [25]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[26]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[26]),
        .I4(\data_decode_if_out\.fpu_rd2 [26]),
        .O(\data_dispatch_if_in\.fpu_rd2 [26]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[27]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[27]),
        .I4(\data_decode_if_out\.fpu_rd2 [27]),
        .O(\data_dispatch_if_in\.fpu_rd2 [27]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[28]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[28]),
        .I4(\data_decode_if_out\.fpu_rd2 [28]),
        .O(\data_dispatch_if_in\.fpu_rd2 [28]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[29]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[29]),
        .I4(\data_decode_if_out\.fpu_rd2 [29]),
        .O(\data_dispatch_if_in\.fpu_rd2 [29]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[2]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[2]),
        .I4(\data_decode_if_out\.fpu_rd2 [2]),
        .O(\data_dispatch_if_in\.fpu_rd2 [2]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[30]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[30]),
        .I4(\data_decode_if_out\.fpu_rd2 [30]),
        .O(\data_dispatch_if_in\.fpu_rd2 [30]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[31]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[31]),
        .I4(\data_decode_if_out\.fpu_rd2 [31]),
        .O(\data_dispatch_if_in\.fpu_rd2 [31]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[3]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[3]),
        .I4(\data_decode_if_out\.fpu_rd2 [3]),
        .O(\data_dispatch_if_in\.fpu_rd2 [3]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[4]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[4]),
        .I4(\data_decode_if_out\.fpu_rd2 [4]),
        .O(\data_dispatch_if_in\.fpu_rd2 [4]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[5]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[5]),
        .I4(\data_decode_if_out\.fpu_rd2 [5]),
        .O(\data_dispatch_if_in\.fpu_rd2 [5]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[6]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[6]),
        .I4(\data_decode_if_out\.fpu_rd2 [6]),
        .O(\data_dispatch_if_in\.fpu_rd2 [6]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[7]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[7]),
        .I4(\data_decode_if_out\.fpu_rd2 [7]),
        .O(\data_dispatch_if_in\.fpu_rd2 [7]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[8]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[8]),
        .I4(\data_decode_if_out\.fpu_rd2 [8]),
        .O(\data_dispatch_if_in\.fpu_rd2 [8]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \data_dispatch_if_out\.fpu_rd2[9]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [1]),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(result_w[9]),
        .I4(\data_decode_if_out\.fpu_rd2 [9]),
        .O(\data_dispatch_if_in\.fpu_rd2 [9]));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [0]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [10]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [10]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [11]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [11]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [12]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [12]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [13]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [13]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [14]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [14]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [15]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [15]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [16]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [16]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [17]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [17]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [18]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [18]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [19]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [19]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [1]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [20]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [20]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [21]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [21]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [22]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [22]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [23]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [23]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [24]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [24]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [25]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [25]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [26]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [26]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [27]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [27]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [28]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [28]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [29]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [29]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [2]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [30]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [30]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [31]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [31]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [3]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [3]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [4]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [4]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [5]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [5]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [6]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [6]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [7]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [7]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [8]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [8]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd2_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd2 [9]),
        .Q(\data_dispatch_if_out\.fpu_rd2 [9]),
        .R(\data_fetch_if_out\.pc0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[0]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[0]),
        .I5(\data_decode_if_out\.fpu_rd3 [0]),
        .O(\data_dispatch_if_in\.fpu_rd3 [0]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[10]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[10]),
        .I5(\data_decode_if_out\.fpu_rd3 [10]),
        .O(\data_dispatch_if_in\.fpu_rd3 [10]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[11]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[11]),
        .I5(\data_decode_if_out\.fpu_rd3 [11]),
        .O(\data_dispatch_if_in\.fpu_rd3 [11]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[12]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[12]),
        .I5(\data_decode_if_out\.fpu_rd3 [12]),
        .O(\data_dispatch_if_in\.fpu_rd3 [12]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[13]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[13]),
        .I5(\data_decode_if_out\.fpu_rd3 [13]),
        .O(\data_dispatch_if_in\.fpu_rd3 [13]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[14]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[14]),
        .I5(\data_decode_if_out\.fpu_rd3 [14]),
        .O(\data_dispatch_if_in\.fpu_rd3 [14]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[15]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[15]),
        .I5(\data_decode_if_out\.fpu_rd3 [15]),
        .O(\data_dispatch_if_in\.fpu_rd3 [15]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[16]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[16]),
        .I5(\data_decode_if_out\.fpu_rd3 [16]),
        .O(\data_dispatch_if_in\.fpu_rd3 [16]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[17]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[17]),
        .I5(\data_decode_if_out\.fpu_rd3 [17]),
        .O(\data_dispatch_if_in\.fpu_rd3 [17]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[18]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[18]),
        .I5(\data_decode_if_out\.fpu_rd3 [18]),
        .O(\data_dispatch_if_in\.fpu_rd3 [18]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[19]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[19]),
        .I5(\data_decode_if_out\.fpu_rd3 [19]),
        .O(\data_dispatch_if_in\.fpu_rd3 [19]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[1]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[1]),
        .I5(\data_decode_if_out\.fpu_rd3 [1]),
        .O(\data_dispatch_if_in\.fpu_rd3 [1]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[20]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[20]),
        .I5(\data_decode_if_out\.fpu_rd3 [20]),
        .O(\data_dispatch_if_in\.fpu_rd3 [20]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[21]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[21]),
        .I5(\data_decode_if_out\.fpu_rd3 [21]),
        .O(\data_dispatch_if_in\.fpu_rd3 [21]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[22]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[22]),
        .I5(\data_decode_if_out\.fpu_rd3 [22]),
        .O(\data_dispatch_if_in\.fpu_rd3 [22]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[23]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[23]),
        .I5(\data_decode_if_out\.fpu_rd3 [23]),
        .O(\data_dispatch_if_in\.fpu_rd3 [23]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[24]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[24]),
        .I5(\data_decode_if_out\.fpu_rd3 [24]),
        .O(\data_dispatch_if_in\.fpu_rd3 [24]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[25]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[25]),
        .I5(\data_decode_if_out\.fpu_rd3 [25]),
        .O(\data_dispatch_if_in\.fpu_rd3 [25]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[26]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[26]),
        .I5(\data_decode_if_out\.fpu_rd3 [26]),
        .O(\data_dispatch_if_in\.fpu_rd3 [26]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[27]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[27]),
        .I5(\data_decode_if_out\.fpu_rd3 [27]),
        .O(\data_dispatch_if_in\.fpu_rd3 [27]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[28]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[28]),
        .I5(\data_decode_if_out\.fpu_rd3 [28]),
        .O(\data_dispatch_if_in\.fpu_rd3 [28]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[29]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[29]),
        .I5(\data_decode_if_out\.fpu_rd3 [29]),
        .O(\data_dispatch_if_in\.fpu_rd3 [29]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[2]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[2]),
        .I5(\data_decode_if_out\.fpu_rd3 [2]),
        .O(\data_dispatch_if_in\.fpu_rd3 [2]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[30]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[30]),
        .I5(\data_decode_if_out\.fpu_rd3 [30]),
        .O(\data_dispatch_if_in\.fpu_rd3 [30]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[31]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[31]),
        .I5(\data_decode_if_out\.fpu_rd3 [31]),
        .O(\data_dispatch_if_in\.fpu_rd3 [31]));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_dispatch_if_out\.fpu_rd3[31]_i_2 
       (.I0(\data_decode_if_out\.instr [27]),
        .I1(\data_exec_if_out\.rd_reg[4]_0 [0]),
        .I2(\data_decode_if_out\.instr [28]),
        .I3(\data_exec_if_out\.rd_reg[4]_0 [1]),
        .O(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_dispatch_if_out\.fpu_rd3[31]_i_3 
       (.I0(\data_exec_if_out\.rd_reg[4]_0 [4]),
        .I1(\data_decode_if_out\.instr [31]),
        .I2(\data_exec_if_out\.rd_reg[4]_0 [3]),
        .I3(\data_decode_if_out\.instr [30]),
        .I4(\data_exec_if_out\.rd_reg[4]_0 [2]),
        .I5(\data_decode_if_out\.instr [29]),
        .O(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[3]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[3]),
        .I5(\data_decode_if_out\.fpu_rd3 [3]),
        .O(\data_dispatch_if_in\.fpu_rd3 [3]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[4]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[4]),
        .I5(\data_decode_if_out\.fpu_rd3 [4]),
        .O(\data_dispatch_if_in\.fpu_rd3 [4]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[5]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[5]),
        .I5(\data_decode_if_out\.fpu_rd3 [5]),
        .O(\data_dispatch_if_in\.fpu_rd3 [5]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[6]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[6]),
        .I5(\data_decode_if_out\.fpu_rd3 [6]),
        .O(\data_dispatch_if_in\.fpu_rd3 [6]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[7]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[7]),
        .I5(\data_decode_if_out\.fpu_rd3 [7]),
        .O(\data_dispatch_if_in\.fpu_rd3 [7]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[8]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[8]),
        .I5(\data_decode_if_out\.fpu_rd3 [8]),
        .O(\data_dispatch_if_in\.fpu_rd3 [8]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \data_dispatch_if_out\.fpu_rd3[9]_i_1 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_decode_if_out\.rs_fpu [0]),
        .I2(\data_dispatch_if_out\.fpu_rd3[31]_i_2_n_0 ),
        .I3(\data_dispatch_if_out\.fpu_rd3[31]_i_3_n_0 ),
        .I4(result_w[9]),
        .I5(\data_decode_if_out\.fpu_rd3 [9]),
        .O(\data_dispatch_if_in\.fpu_rd3 [9]));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [0]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [10]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [10]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [11]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [11]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [12]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [12]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [13]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [13]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [14]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [14]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [15]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [15]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [16]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [16]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [17]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [17]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [18]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [18]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [19]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [19]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [1]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [20]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [20]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [21]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [21]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [22]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [22]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [23]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [23]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [24]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [24]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [25]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [25]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [26]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [26]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [27]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [27]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [28]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [28]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [29]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [29]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [2]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [30]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [30]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [31]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [31]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [3]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [3]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [4]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [4]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [5]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [5]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [6]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [6]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [7]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [7]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [8]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [8]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.fpu_rd3_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.fpu_rd3 [9]),
        .Q(\data_dispatch_if_out\.fpu_rd3 [9]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.funct5_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.funct5 [0]),
        .Q(fpu_funct5[0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.funct5_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.funct5 [1]),
        .Q(fpu_funct5[1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.funct5_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.funct5 [2]),
        .Q(fpu_funct5[2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.funct5_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.funct5 [3]),
        .Q(fpu_funct5[3]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.funct5_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.funct5 [4]),
        .Q(fpu_funct5[4]),
        .R(\data_fetch_if_out\.pc0 ));
  LUT5 #(
    .INIT(32'h00A00CAA)) 
    \data_dispatch_if_out\.imm_ext[0]_i_1 
       (.I0(\data_decode_if_out\.instr [20]),
        .I1(\data_decode_if_out\.instr [7]),
        .I2(\control_decode_if_out\.imm_src [2]),
        .I3(\control_decode_if_out\.imm_src [0]),
        .I4(\control_decode_if_out\.imm_src [1]),
        .O(\data_dispatch_if_in\.imm_ext [0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_dispatch_if_out\.imm_ext[10]_i_1 
       (.I0(\data_decode_if_out\.instr [30]),
        .I1(\control_decode_if_out\.imm_src [2]),
        .O(\data_dispatch_if_in\.imm_ext [10]));
  LUT6 #(
    .INIT(64'h00000000BF8FB080)) 
    \data_dispatch_if_out\.imm_ext[11]_i_1 
       (.I0(\data_decode_if_out\.instr [20]),
        .I1(\control_decode_if_out\.imm_src [0]),
        .I2(\control_decode_if_out\.imm_src [1]),
        .I3(\data_decode_if_out\.instr [7]),
        .I4(\data_decode_if_out\.instr [31]),
        .I5(\control_decode_if_out\.imm_src [2]),
        .O(\data_dispatch_if_in\.imm_ext [11]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hCCD85050)) 
    \data_dispatch_if_out\.imm_ext[12]_i_1 
       (.I0(\control_decode_if_out\.imm_src [2]),
        .I1(\data_decode_if_out\.instr [12]),
        .I2(\data_decode_if_out\.instr [31]),
        .I3(\control_decode_if_out\.imm_src [1]),
        .I4(\control_decode_if_out\.imm_src [0]),
        .O(\data_dispatch_if_in\.imm_ext [12]));
  LUT5 #(
    .INIT(32'hCCD85050)) 
    \data_dispatch_if_out\.imm_ext[13]_i_1 
       (.I0(\control_decode_if_out\.imm_src [2]),
        .I1(\data_decode_if_out\.instr [13]),
        .I2(\data_decode_if_out\.instr [31]),
        .I3(\control_decode_if_out\.imm_src [1]),
        .I4(\control_decode_if_out\.imm_src [0]),
        .O(\data_dispatch_if_in\.imm_ext [13]));
  LUT5 #(
    .INIT(32'hCCD85050)) 
    \data_dispatch_if_out\.imm_ext[14]_i_1 
       (.I0(\control_decode_if_out\.imm_src [2]),
        .I1(\data_decode_if_out\.instr [14]),
        .I2(\data_decode_if_out\.instr [31]),
        .I3(\control_decode_if_out\.imm_src [1]),
        .I4(\control_decode_if_out\.imm_src [0]),
        .O(\data_dispatch_if_in\.imm_ext [14]));
  LUT5 #(
    .INIT(32'hCCD85050)) 
    \data_dispatch_if_out\.imm_ext[15]_i_1 
       (.I0(\control_decode_if_out\.imm_src [2]),
        .I1(\data_decode_if_out\.rs1 [0]),
        .I2(\data_decode_if_out\.instr [31]),
        .I3(\control_decode_if_out\.imm_src [1]),
        .I4(\control_decode_if_out\.imm_src [0]),
        .O(\data_dispatch_if_in\.imm_ext [15]));
  LUT5 #(
    .INIT(32'hCCD85050)) 
    \data_dispatch_if_out\.imm_ext[16]_i_1 
       (.I0(\control_decode_if_out\.imm_src [2]),
        .I1(\data_decode_if_out\.rs1 [1]),
        .I2(\data_decode_if_out\.instr [31]),
        .I3(\control_decode_if_out\.imm_src [1]),
        .I4(\control_decode_if_out\.imm_src [0]),
        .O(\data_dispatch_if_in\.imm_ext [16]));
  LUT5 #(
    .INIT(32'hCCD85050)) 
    \data_dispatch_if_out\.imm_ext[17]_i_1 
       (.I0(\control_decode_if_out\.imm_src [2]),
        .I1(\data_decode_if_out\.rs1 [2]),
        .I2(\data_decode_if_out\.instr [31]),
        .I3(\control_decode_if_out\.imm_src [1]),
        .I4(\control_decode_if_out\.imm_src [0]),
        .O(\data_dispatch_if_in\.imm_ext [17]));
  LUT5 #(
    .INIT(32'hCCD85050)) 
    \data_dispatch_if_out\.imm_ext[18]_i_1 
       (.I0(\control_decode_if_out\.imm_src [2]),
        .I1(\data_decode_if_out\.rs1 [3]),
        .I2(\data_decode_if_out\.instr [31]),
        .I3(\control_decode_if_out\.imm_src [1]),
        .I4(\control_decode_if_out\.imm_src [0]),
        .O(\data_dispatch_if_in\.imm_ext [18]));
  LUT5 #(
    .INIT(32'hCCD85050)) 
    \data_dispatch_if_out\.imm_ext[19]_i_1 
       (.I0(\control_decode_if_out\.imm_src [2]),
        .I1(\data_decode_if_out\.rs1 [4]),
        .I2(\data_decode_if_out\.instr [31]),
        .I3(\control_decode_if_out\.imm_src [1]),
        .I4(\control_decode_if_out\.imm_src [0]),
        .O(\data_dispatch_if_in\.imm_ext [19]));
  LUT5 #(
    .INIT(32'h45DC408C)) 
    \data_dispatch_if_out\.imm_ext[1]_i_1 
       (.I0(\control_decode_if_out\.imm_src [2]),
        .I1(\data_decode_if_out\.instr [21]),
        .I2(\control_decode_if_out\.imm_src [1]),
        .I3(\control_decode_if_out\.imm_src [0]),
        .I4(\data_decode_if_out\.instr [8]),
        .O(\data_dispatch_if_in\.imm_ext [1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \data_dispatch_if_out\.imm_ext[20]_i_1 
       (.I0(\data_decode_if_out\.instr [20]),
        .I1(\control_decode_if_out\.imm_src [0]),
        .I2(\control_decode_if_out\.imm_src [2]),
        .I3(\data_decode_if_out\.instr [31]),
        .O(\data_dispatch_if_in\.imm_ext [20]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \data_dispatch_if_out\.imm_ext[21]_i_1 
       (.I0(\data_decode_if_out\.instr [21]),
        .I1(\control_decode_if_out\.imm_src [0]),
        .I2(\control_decode_if_out\.imm_src [2]),
        .I3(\data_decode_if_out\.instr [31]),
        .O(\data_dispatch_if_in\.imm_ext [21]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \data_dispatch_if_out\.imm_ext[22]_i_1 
       (.I0(\data_decode_if_out\.instr [22]),
        .I1(\control_decode_if_out\.imm_src [0]),
        .I2(\control_decode_if_out\.imm_src [2]),
        .I3(\data_decode_if_out\.instr [31]),
        .O(\data_dispatch_if_in\.imm_ext [22]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \data_dispatch_if_out\.imm_ext[23]_i_1 
       (.I0(\data_decode_if_out\.instr [23]),
        .I1(\control_decode_if_out\.imm_src [0]),
        .I2(\control_decode_if_out\.imm_src [2]),
        .I3(\data_decode_if_out\.instr [31]),
        .O(\data_dispatch_if_in\.imm_ext [23]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \data_dispatch_if_out\.imm_ext[24]_i_1 
       (.I0(\data_decode_if_out\.instr [24]),
        .I1(\control_decode_if_out\.imm_src [0]),
        .I2(\control_decode_if_out\.imm_src [2]),
        .I3(\data_decode_if_out\.instr [31]),
        .O(\data_dispatch_if_in\.imm_ext [24]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \data_dispatch_if_out\.imm_ext[25]_i_1 
       (.I0(\data_decode_if_out\.instr [25]),
        .I1(\control_decode_if_out\.imm_src [0]),
        .I2(\control_decode_if_out\.imm_src [2]),
        .I3(\data_decode_if_out\.instr [31]),
        .O(\data_dispatch_if_in\.imm_ext [25]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \data_dispatch_if_out\.imm_ext[26]_i_1 
       (.I0(\data_decode_if_out\.instr [26]),
        .I1(\control_decode_if_out\.imm_src [0]),
        .I2(\control_decode_if_out\.imm_src [2]),
        .I3(\data_decode_if_out\.instr [31]),
        .O(\data_dispatch_if_in\.imm_ext [26]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \data_dispatch_if_out\.imm_ext[27]_i_1 
       (.I0(\data_decode_if_out\.instr [27]),
        .I1(\control_decode_if_out\.imm_src [0]),
        .I2(\control_decode_if_out\.imm_src [2]),
        .I3(\data_decode_if_out\.instr [31]),
        .O(\data_dispatch_if_in\.imm_ext [27]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \data_dispatch_if_out\.imm_ext[28]_i_1 
       (.I0(\data_decode_if_out\.instr [28]),
        .I1(\control_decode_if_out\.imm_src [0]),
        .I2(\control_decode_if_out\.imm_src [2]),
        .I3(\data_decode_if_out\.instr [31]),
        .O(\data_dispatch_if_in\.imm_ext [28]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \data_dispatch_if_out\.imm_ext[29]_i_1 
       (.I0(\data_decode_if_out\.instr [29]),
        .I1(\control_decode_if_out\.imm_src [0]),
        .I2(\control_decode_if_out\.imm_src [2]),
        .I3(\data_decode_if_out\.instr [31]),
        .O(\data_dispatch_if_in\.imm_ext [29]));
  LUT5 #(
    .INIT(32'h45DC408C)) 
    \data_dispatch_if_out\.imm_ext[2]_i_1 
       (.I0(\control_decode_if_out\.imm_src [2]),
        .I1(\data_decode_if_out\.instr [22]),
        .I2(\control_decode_if_out\.imm_src [1]),
        .I3(\control_decode_if_out\.imm_src [0]),
        .I4(\data_decode_if_out\.instr [9]),
        .O(\data_dispatch_if_in\.imm_ext [2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \data_dispatch_if_out\.imm_ext[30]_i_1 
       (.I0(\data_decode_if_out\.instr [30]),
        .I1(\control_decode_if_out\.imm_src [0]),
        .I2(\control_decode_if_out\.imm_src [2]),
        .I3(\data_decode_if_out\.instr [31]),
        .O(\data_dispatch_if_in\.imm_ext [30]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \data_dispatch_if_out\.imm_ext[31]_i_1 
       (.I0(\control_decode_if_out\.imm_src [0]),
        .I1(\control_decode_if_out\.imm_src [2]),
        .I2(\data_decode_if_out\.instr [31]),
        .O(\data_dispatch_if_in\.imm_ext [31]));
  LUT5 #(
    .INIT(32'h45DC408C)) 
    \data_dispatch_if_out\.imm_ext[3]_i_1 
       (.I0(\control_decode_if_out\.imm_src [2]),
        .I1(\data_decode_if_out\.instr [23]),
        .I2(\control_decode_if_out\.imm_src [1]),
        .I3(\control_decode_if_out\.imm_src [0]),
        .I4(\data_decode_if_out\.instr [10]),
        .O(\data_dispatch_if_in\.imm_ext [3]));
  LUT5 #(
    .INIT(32'h45DC408C)) 
    \data_dispatch_if_out\.imm_ext[4]_i_1 
       (.I0(\control_decode_if_out\.imm_src [2]),
        .I1(\data_decode_if_out\.instr [24]),
        .I2(\control_decode_if_out\.imm_src [1]),
        .I3(\control_decode_if_out\.imm_src [0]),
        .I4(\data_decode_if_out\.instr [11]),
        .O(\data_dispatch_if_in\.imm_ext [4]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_dispatch_if_out\.imm_ext[5]_i_1 
       (.I0(\data_decode_if_out\.instr [25]),
        .I1(\control_decode_if_out\.imm_src [2]),
        .O(\data_dispatch_if_in\.imm_ext [5]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_dispatch_if_out\.imm_ext[6]_i_1 
       (.I0(\data_decode_if_out\.instr [26]),
        .I1(\control_decode_if_out\.imm_src [2]),
        .O(\data_dispatch_if_in\.imm_ext [6]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_dispatch_if_out\.imm_ext[7]_i_1 
       (.I0(\data_decode_if_out\.instr [27]),
        .I1(\control_decode_if_out\.imm_src [2]),
        .O(\data_dispatch_if_in\.imm_ext [7]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_dispatch_if_out\.imm_ext[8]_i_1 
       (.I0(\data_decode_if_out\.instr [28]),
        .I1(\control_decode_if_out\.imm_src [2]),
        .O(\data_dispatch_if_in\.imm_ext [8]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_dispatch_if_out\.imm_ext[9]_i_1 
       (.I0(\data_decode_if_out\.instr [29]),
        .I1(\control_decode_if_out\.imm_src [2]),
        .O(\data_dispatch_if_in\.imm_ext [9]));
  FDRE \data_dispatch_if_out\.imm_ext_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [0]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [10]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [10]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [11]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [11]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [12]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [12]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [13]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [13]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [14]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [14]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [15]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [15]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [16]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [16]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [17]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [17]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [18]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [18]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [19]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [19]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [1]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [20]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [20]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [21]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [21]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [22]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [22]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [23]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [23]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [24]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [24]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [25]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [25]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [26]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [26]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [27]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [27]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [28]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [28]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [29]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [29]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [2]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [30]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [30]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [31]),
        .Q(\data_dispatch_if_out\.imm_ext ),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [3]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [3]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [4]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [4]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [5]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [5]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [6]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [6]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [7]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [7]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [8]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [8]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.imm_ext_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.imm_ext [9]),
        .Q(\data_dispatch_if_out\.imm_ext_reg[30]_1 [9]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [10]),
        .Q(\data_dispatch_if_out\.pc_plus4 [10]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [11]),
        .Q(\data_dispatch_if_out\.pc_plus4 [11]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [12]),
        .Q(\data_dispatch_if_out\.pc_plus4 [12]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [13]),
        .Q(\data_dispatch_if_out\.pc_plus4 [13]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [14]),
        .Q(\data_dispatch_if_out\.pc_plus4 [14]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [15]),
        .Q(\data_dispatch_if_out\.pc_plus4 [15]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [16]),
        .Q(\data_dispatch_if_out\.pc_plus4 [16]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [17]),
        .Q(\data_dispatch_if_out\.pc_plus4 [17]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [18]),
        .Q(\data_dispatch_if_out\.pc_plus4 [18]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [19]),
        .Q(\data_dispatch_if_out\.pc_plus4 [19]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [1]),
        .Q(\data_dispatch_if_out\.pc_plus4 [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [20]),
        .Q(\data_dispatch_if_out\.pc_plus4 [20]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [21]),
        .Q(\data_dispatch_if_out\.pc_plus4 [21]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [22]),
        .Q(\data_dispatch_if_out\.pc_plus4 [22]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [23]),
        .Q(\data_dispatch_if_out\.pc_plus4 [23]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [24]),
        .Q(\data_dispatch_if_out\.pc_plus4 [24]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [25]),
        .Q(\data_dispatch_if_out\.pc_plus4 [25]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [26]),
        .Q(\data_dispatch_if_out\.pc_plus4 [26]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [27]),
        .Q(\data_dispatch_if_out\.pc_plus4 [27]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [28]),
        .Q(\data_dispatch_if_out\.pc_plus4 [28]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [29]),
        .Q(\data_dispatch_if_out\.pc_plus4 [29]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [2]),
        .Q(\data_dispatch_if_out\.pc_plus4 [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [30]),
        .Q(\data_dispatch_if_out\.pc_plus4 [30]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [31]),
        .Q(\data_dispatch_if_out\.pc_plus4 [31]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [3]),
        .Q(\data_dispatch_if_out\.pc_plus4 [3]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [4]),
        .Q(\data_dispatch_if_out\.pc_plus4 [4]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [5]),
        .Q(\data_dispatch_if_out\.pc_plus4 [5]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [6]),
        .Q(\data_dispatch_if_out\.pc_plus4 [6]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [7]),
        .Q(\data_dispatch_if_out\.pc_plus4 [7]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [8]),
        .Q(\data_dispatch_if_out\.pc_plus4 [8]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_plus4_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc_plus4 [9]),
        .Q(\data_dispatch_if_out\.pc_plus4 [9]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [0]),
        .Q(\data_dispatch_if_out\.pc [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [10]),
        .Q(\data_dispatch_if_out\.pc [10]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [11]),
        .Q(\data_dispatch_if_out\.pc [11]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [12]),
        .Q(\data_dispatch_if_out\.pc [12]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [13]),
        .Q(\data_dispatch_if_out\.pc [13]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [14]),
        .Q(\data_dispatch_if_out\.pc [14]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [15]),
        .Q(\data_dispatch_if_out\.pc [15]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [16]),
        .Q(\data_dispatch_if_out\.pc [16]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [17]),
        .Q(\data_dispatch_if_out\.pc [17]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [18]),
        .Q(\data_dispatch_if_out\.pc [18]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [19]),
        .Q(\data_dispatch_if_out\.pc [19]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [1]),
        .Q(\data_dispatch_if_out\.pc [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [20]),
        .Q(\data_dispatch_if_out\.pc [20]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [21]),
        .Q(\data_dispatch_if_out\.pc [21]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [22]),
        .Q(\data_dispatch_if_out\.pc [22]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [23]),
        .Q(\data_dispatch_if_out\.pc [23]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [24]),
        .Q(\data_dispatch_if_out\.pc [24]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [25]),
        .Q(\data_dispatch_if_out\.pc [25]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [26]),
        .Q(\data_dispatch_if_out\.pc [26]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [27]),
        .Q(\data_dispatch_if_out\.pc [27]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [28]),
        .Q(\data_dispatch_if_out\.pc [28]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [29]),
        .Q(\data_dispatch_if_out\.pc [29]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [2]),
        .Q(\data_dispatch_if_out\.pc [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [30]),
        .Q(\data_dispatch_if_out\.pc [30]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [31]),
        .Q(\data_dispatch_if_out\.pc [31]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [3]),
        .Q(\data_dispatch_if_out\.pc [3]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [4]),
        .Q(\data_dispatch_if_out\.pc [4]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [5]),
        .Q(\data_dispatch_if_out\.pc [5]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [6]),
        .Q(\data_dispatch_if_out\.pc [6]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [7]),
        .Q(\data_dispatch_if_out\.pc [7]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [8]),
        .Q(\data_dispatch_if_out\.pc [8]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.pc_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.pc [9]),
        .Q(\data_dispatch_if_out\.pc [9]),
        .R(\data_fetch_if_out\.pc0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[0]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[0]),
        .I5(\data_decode_if_out\.rd1 [0]),
        .O(\data_dispatch_if_in\.rd1 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[10]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[10]),
        .I5(\data_decode_if_out\.rd1 [10]),
        .O(\data_dispatch_if_in\.rd1 [10]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[11]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[11]),
        .I5(\data_decode_if_out\.rd1 [11]),
        .O(\data_dispatch_if_in\.rd1 [11]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[12]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[12]),
        .I5(\data_decode_if_out\.rd1 [12]),
        .O(\data_dispatch_if_in\.rd1 [12]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[13]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[13]),
        .I5(\data_decode_if_out\.rd1 [13]),
        .O(\data_dispatch_if_in\.rd1 [13]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[14]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[14]),
        .I5(\data_decode_if_out\.rd1 [14]),
        .O(\data_dispatch_if_in\.rd1 [14]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[15]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[15]),
        .I5(\data_decode_if_out\.rd1 [15]),
        .O(\data_dispatch_if_in\.rd1 [15]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[16]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[16]),
        .I5(\data_decode_if_out\.rd1 [16]),
        .O(\data_dispatch_if_in\.rd1 [16]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[17]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[17]),
        .I5(\data_decode_if_out\.rd1 [17]),
        .O(\data_dispatch_if_in\.rd1 [17]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[18]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[18]),
        .I5(\data_decode_if_out\.rd1 [18]),
        .O(\data_dispatch_if_in\.rd1 [18]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[19]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[19]),
        .I5(\data_decode_if_out\.rd1 [19]),
        .O(\data_dispatch_if_in\.rd1 [19]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[1]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[1]),
        .I5(\data_decode_if_out\.rd1 [1]),
        .O(\data_dispatch_if_in\.rd1 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[20]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[20]),
        .I5(\data_decode_if_out\.rd1 [20]),
        .O(\data_dispatch_if_in\.rd1 [20]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[21]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[21]),
        .I5(\data_decode_if_out\.rd1 [21]),
        .O(\data_dispatch_if_in\.rd1 [21]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[22]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[22]),
        .I5(\data_decode_if_out\.rd1 [22]),
        .O(\data_dispatch_if_in\.rd1 [22]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[23]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[23]),
        .I5(\data_decode_if_out\.rd1 [23]),
        .O(\data_dispatch_if_in\.rd1 [23]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[24]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[24]),
        .I5(\data_decode_if_out\.rd1 [24]),
        .O(\data_dispatch_if_in\.rd1 [24]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[25]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[25]),
        .I5(\data_decode_if_out\.rd1 [25]),
        .O(\data_dispatch_if_in\.rd1 [25]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[26]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[26]),
        .I5(\data_decode_if_out\.rd1 [26]),
        .O(\data_dispatch_if_in\.rd1 [26]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[27]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[27]),
        .I5(\data_decode_if_out\.rd1 [27]),
        .O(\data_dispatch_if_in\.rd1 [27]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[28]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[28]),
        .I5(\data_decode_if_out\.rd1 [28]),
        .O(\data_dispatch_if_in\.rd1 [28]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[29]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[29]),
        .I5(\data_decode_if_out\.rd1 [29]),
        .O(\data_dispatch_if_in\.rd1 [29]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[2]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[2]),
        .I5(\data_decode_if_out\.rd1 [2]),
        .O(\data_dispatch_if_in\.rd1 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[30]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[30]),
        .I5(\data_decode_if_out\.rd1 [30]),
        .O(\data_dispatch_if_in\.rd1 [30]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[31]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[31]),
        .I5(\data_decode_if_out\.rd1 [31]),
        .O(\data_dispatch_if_in\.rd1 [31]));
  LUT5 #(
    .INIT(32'h82000082)) 
    \data_dispatch_if_out\.rd1[31]_i_2 
       (.I0(\data_dispatch_if_out\.rd1[31]_i_4_n_0 ),
        .I1(\data_exec_if_out\.rd_reg[4]_0 [1]),
        .I2(\data_decode_if_out\.rs1 [1]),
        .I3(\data_exec_if_out\.rd_reg[4]_0 [0]),
        .I4(\data_decode_if_out\.rs1 [0]),
        .O(\i_forwarding_unit/forward_rd1_dp3__8 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \data_dispatch_if_out\.rd1[31]_i_3 
       (.I0(\data_decode_if_out\.rs1 [0]),
        .I1(\data_decode_if_out\.rs1 [1]),
        .I2(\data_decode_if_out\.rs1 [2]),
        .I3(\data_decode_if_out\.rs1 [4]),
        .I4(\data_decode_if_out\.rs1 [3]),
        .O(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_dispatch_if_out\.rd1[31]_i_4 
       (.I0(\data_exec_if_out\.rd_reg[4]_0 [4]),
        .I1(\data_decode_if_out\.rs1 [4]),
        .I2(\data_exec_if_out\.rd_reg[4]_0 [3]),
        .I3(\data_decode_if_out\.rs1 [3]),
        .I4(\data_exec_if_out\.rd_reg[4]_0 [2]),
        .I5(\data_decode_if_out\.rs1 [2]),
        .O(\data_dispatch_if_out\.rd1[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[3]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[3]),
        .I5(\data_decode_if_out\.rd1 [3]),
        .O(\data_dispatch_if_in\.rd1 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[4]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[4]),
        .I5(\data_decode_if_out\.rd1 [4]),
        .O(\data_dispatch_if_in\.rd1 [4]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[5]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[5]),
        .I5(\data_decode_if_out\.rd1 [5]),
        .O(\data_dispatch_if_in\.rd1 [5]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[6]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[6]),
        .I5(\data_decode_if_out\.rd1 [6]),
        .O(\data_dispatch_if_in\.rd1 [6]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[7]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[7]),
        .I5(\data_decode_if_out\.rd1 [7]),
        .O(\data_dispatch_if_in\.rd1 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[8]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[8]),
        .I5(\data_decode_if_out\.rd1 [8]),
        .O(\data_dispatch_if_in\.rd1 [8]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd1[9]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd1_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd1[31]_i_3_n_0 ),
        .I4(result_w[9]),
        .I5(\data_decode_if_out\.rd1 [9]),
        .O(\data_dispatch_if_in\.rd1 [9]));
  FDRE \data_dispatch_if_out\.rd1_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [0]),
        .Q(\data_dispatch_if_out\.rd1 [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [10]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [9]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [11]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [10]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [12]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [11]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [13]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [12]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [14]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [13]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [15]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [14]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [16]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [15]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [17]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [16]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [18]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [17]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [19]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [18]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [1]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [20]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [19]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [21]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [20]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [22]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [21]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [23]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [22]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [24]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [23]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [25]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [24]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [26]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [25]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [27]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [26]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [28]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [27]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [29]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [28]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [2]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [30]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [29]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [31]),
        .Q(\data_dispatch_if_out\.rd1 [31]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [3]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [4]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [3]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [5]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [4]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [6]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [5]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [7]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [6]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [8]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [7]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd1_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd1 [9]),
        .Q(\data_dispatch_if_out\.rd1_reg[30]_0 [8]),
        .R(\data_fetch_if_out\.pc0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[0]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[0]),
        .I5(\data_decode_if_out\.rd2 [0]),
        .O(\data_dispatch_if_in\.rd2 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[10]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[10]),
        .I5(\data_decode_if_out\.rd2 [10]),
        .O(\data_dispatch_if_in\.rd2 [10]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[11]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[11]),
        .I5(\data_decode_if_out\.rd2 [11]),
        .O(\data_dispatch_if_in\.rd2 [11]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[12]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[12]),
        .I5(\data_decode_if_out\.rd2 [12]),
        .O(\data_dispatch_if_in\.rd2 [12]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[13]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[13]),
        .I5(\data_decode_if_out\.rd2 [13]),
        .O(\data_dispatch_if_in\.rd2 [13]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[14]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[14]),
        .I5(\data_decode_if_out\.rd2 [14]),
        .O(\data_dispatch_if_in\.rd2 [14]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[15]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[15]),
        .I5(\data_decode_if_out\.rd2 [15]),
        .O(\data_dispatch_if_in\.rd2 [15]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[16]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[16]),
        .I5(\data_decode_if_out\.rd2 [16]),
        .O(\data_dispatch_if_in\.rd2 [16]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[17]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[17]),
        .I5(\data_decode_if_out\.rd2 [17]),
        .O(\data_dispatch_if_in\.rd2 [17]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[18]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[18]),
        .I5(\data_decode_if_out\.rd2 [18]),
        .O(\data_dispatch_if_in\.rd2 [18]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[19]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[19]),
        .I5(\data_decode_if_out\.rd2 [19]),
        .O(\data_dispatch_if_in\.rd2 [19]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[1]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[1]),
        .I5(\data_decode_if_out\.rd2 [1]),
        .O(\data_dispatch_if_in\.rd2 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[20]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[20]),
        .I5(\data_decode_if_out\.rd2 [20]),
        .O(\data_dispatch_if_in\.rd2 [20]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[21]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[21]),
        .I5(\data_decode_if_out\.rd2 [21]),
        .O(\data_dispatch_if_in\.rd2 [21]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[22]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[22]),
        .I5(\data_decode_if_out\.rd2 [22]),
        .O(\data_dispatch_if_in\.rd2 [22]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[23]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[23]),
        .I5(\data_decode_if_out\.rd2 [23]),
        .O(\data_dispatch_if_in\.rd2 [23]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[24]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[24]),
        .I5(\data_decode_if_out\.rd2 [24]),
        .O(\data_dispatch_if_in\.rd2 [24]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[25]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[25]),
        .I5(\data_decode_if_out\.rd2 [25]),
        .O(\data_dispatch_if_in\.rd2 [25]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[26]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[26]),
        .I5(\data_decode_if_out\.rd2 [26]),
        .O(\data_dispatch_if_in\.rd2 [26]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[27]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[27]),
        .I5(\data_decode_if_out\.rd2 [27]),
        .O(\data_dispatch_if_in\.rd2 [27]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[28]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[28]),
        .I5(\data_decode_if_out\.rd2 [28]),
        .O(\data_dispatch_if_in\.rd2 [28]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[29]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[29]),
        .I5(\data_decode_if_out\.rd2 [29]),
        .O(\data_dispatch_if_in\.rd2 [29]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[2]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[2]),
        .I5(\data_decode_if_out\.rd2 [2]),
        .O(\data_dispatch_if_in\.rd2 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[30]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[30]),
        .I5(\data_decode_if_out\.rd2 [30]),
        .O(\data_dispatch_if_in\.rd2 [30]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[31]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[31]),
        .I5(\data_decode_if_out\.rd2 [31]),
        .O(\data_dispatch_if_in\.rd2 [31]));
  LUT5 #(
    .INIT(32'h82000082)) 
    \data_dispatch_if_out\.rd2[31]_i_2 
       (.I0(\data_dispatch_if_out\.rd2[31]_i_4_n_0 ),
        .I1(\data_exec_if_out\.rd_reg[4]_0 [1]),
        .I2(\data_decode_if_out\.instr [21]),
        .I3(\data_exec_if_out\.rd_reg[4]_0 [0]),
        .I4(\data_decode_if_out\.instr [20]),
        .O(\i_forwarding_unit/forward_rd2_dp3__8 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \data_dispatch_if_out\.rd2[31]_i_3 
       (.I0(\data_decode_if_out\.instr [20]),
        .I1(\data_decode_if_out\.instr [21]),
        .I2(\data_decode_if_out\.instr [22]),
        .I3(\data_decode_if_out\.instr [24]),
        .I4(\data_decode_if_out\.instr [23]),
        .O(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_dispatch_if_out\.rd2[31]_i_4 
       (.I0(\data_exec_if_out\.rd_reg[4]_0 [4]),
        .I1(\data_decode_if_out\.instr [24]),
        .I2(\data_exec_if_out\.rd_reg[4]_0 [3]),
        .I3(\data_decode_if_out\.instr [23]),
        .I4(\data_exec_if_out\.rd_reg[4]_0 [2]),
        .I5(\data_decode_if_out\.instr [22]),
        .O(\data_dispatch_if_out\.rd2[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[3]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[3]),
        .I5(\data_decode_if_out\.rd2 [3]),
        .O(\data_dispatch_if_in\.rd2 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[4]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[4]),
        .I5(\data_decode_if_out\.rd2 [4]),
        .O(\data_dispatch_if_in\.rd2 [4]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[5]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[5]),
        .I5(\data_decode_if_out\.rd2 [5]),
        .O(\data_dispatch_if_in\.rd2 [5]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[6]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[6]),
        .I5(\data_decode_if_out\.rd2 [6]),
        .O(\data_dispatch_if_in\.rd2 [6]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[7]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[7]),
        .I5(\data_decode_if_out\.rd2 [7]),
        .O(\data_dispatch_if_in\.rd2 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[8]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[8]),
        .I5(\data_decode_if_out\.rd2 [8]),
        .O(\data_dispatch_if_in\.rd2 [8]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00400000)) 
    \data_dispatch_if_out\.rd2[9]_i_1 
       (.I0(\control_decode_if_out\.rs_fpu [1]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\i_forwarding_unit/forward_rd2_dp3__8 ),
        .I3(\data_dispatch_if_out\.rd2[31]_i_3_n_0 ),
        .I4(result_w[9]),
        .I5(\data_decode_if_out\.rd2 [9]),
        .O(\data_dispatch_if_in\.rd2 [9]));
  FDRE \data_dispatch_if_out\.rd2_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [0]),
        .Q(\data_dispatch_if_out\.rd2 [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [10]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [9]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [11]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [10]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [12]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [11]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [13]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [12]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [14]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [13]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [15]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [14]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [16]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [15]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [17]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [16]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [18]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [17]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [19]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [18]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [1]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [20]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [19]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [21]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [20]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [22]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [21]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [23]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [22]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [24]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [23]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [25]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [24]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [26]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [25]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [27]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [26]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [28]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [27]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [29]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [28]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [2]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [30]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [29]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [31]),
        .Q(\data_dispatch_if_out\.rd2 [31]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [3]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [4]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [3]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [5]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [4]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [6]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [5]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [7]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [6]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [8]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [7]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd2_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_in\.rd2 [9]),
        .Q(\data_dispatch_if_out\.rd2_reg[30]_0 [8]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.instr [7]),
        .Q(\data_dispatch_if_out\.rd [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.instr [8]),
        .Q(\data_dispatch_if_out\.rd [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.instr [9]),
        .Q(\data_dispatch_if_out\.rd [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.instr [10]),
        .Q(\data_dispatch_if_out\.rd [3]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rd_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.instr [11]),
        .Q(\data_dispatch_if_out\.rd [4]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rm_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.instr [12]),
        .Q(fpu_rm[0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rm_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.instr [13]),
        .Q(fpu_rm[1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rm_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.instr [14]),
        .Q(fpu_rm[2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rs1_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.rs1 [0]),
        .Q(\data_dispatch_if_out\.rs1 [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rs1_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.rs1 [1]),
        .Q(\data_dispatch_if_out\.rs1 [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rs1_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.rs1 [2]),
        .Q(\data_dispatch_if_out\.rs1 [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rs1_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.rs1 [3]),
        .Q(\data_dispatch_if_out\.rs1 [3]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rs1_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.rs1 [4]),
        .Q(\data_dispatch_if_out\.rs1 [4]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rs2_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.instr [20]),
        .Q(\data_dispatch_if_out\.rs2 [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rs2_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.instr [21]),
        .Q(\data_dispatch_if_out\.rs2 [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rs2_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.instr [22]),
        .Q(\data_dispatch_if_out\.rs2 [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rs2_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.instr [23]),
        .Q(\data_dispatch_if_out\.rs2 [3]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rs2_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.instr [24]),
        .Q(\data_dispatch_if_out\.rs2 [4]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rs3_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.instr [27]),
        .Q(\data_dispatch_if_out\.rs3 [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rs3_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.instr [28]),
        .Q(\data_dispatch_if_out\.rs3 [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rs3_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.instr [29]),
        .Q(\data_dispatch_if_out\.rs3 [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rs3_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.instr [30]),
        .Q(\data_dispatch_if_out\.rs3 [3]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_dispatch_if_out\.rs3_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_decode_if_out\.instr [31]),
        .Q(\data_dispatch_if_out\.rs3 [4]),
        .R(\data_fetch_if_out\.pc0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_exec_if_out\.alu_result[0]_i_10 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .O(\data_exec_if_out\.alu_result[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \data_exec_if_out\.alu_result[0]_i_11 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [0]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [16]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [24]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [8]),
        .O(\data_exec_if_out\.alu_result[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFEEEAAAAAAAA)) 
    \data_exec_if_out\.alu_result[0]_i_2 
       (.I0(\data_exec_if_out\.alu_result[0]_i_4_n_0 ),
        .I1(\data_exec_if_out\.alu_result[0]_i_5_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [2]),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/i_alu/c_out ),
        .I5(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0804000)) 
    \data_exec_if_out\.alu_result[0]_i_3 
       (.I0(\i_exec/src_b ),
        .I1(\control_dispatch_if_out\.alu_control [2]),
        .I2(\control_dispatch_if_out\.alu_control [1]),
        .I3(\data_exec_if_out\.alu_result[0]_i_7_n_0 ),
        .I4(\data_exec_if_out\.alu_result[1]_i_16_n_0 ),
        .I5(\data_exec_if_out\.alu_result[0]_i_8_n_0 ),
        .O(\data_exec_if_out\.alu_result[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \data_exec_if_out\.alu_result[0]_i_4 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\data_exec_if_out\.alu_result_reg[1]_i_2_n_7 ),
        .I3(\data_exec_if_out\.alu_result[0]_i_9_n_0 ),
        .O(\data_exec_if_out\.alu_result[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F8F0F0F008000)) 
    \data_exec_if_out\.alu_result[0]_i_5 
       (.I0(\data_exec_if_out\.alu_result[0]_i_10_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_23_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [2]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [0]),
        .I4(\data_exec_if_out\.alu_result[31]_i_15_n_0 ),
        .I5(\data_exec_if_out\.alu_result[2]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \data_exec_if_out\.alu_result[0]_i_7 
       (.I0(\data_exec_if_out\.alu_result[0]_i_11_n_0 ),
        .I1(\data_exec_if_out\.alu_result[4]_i_11_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[6]_i_11_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[2]_i_22_n_0 ),
        .O(\data_exec_if_out\.alu_result[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000012)) 
    \data_exec_if_out\.alu_result[0]_i_8 
       (.I0(\i_exec/src_b ),
        .I1(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [0]),
        .I3(\control_dispatch_if_out\.alu_control [1]),
        .I4(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h080A000000080000)) 
    \data_exec_if_out\.alu_result[0]_i_9 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\i_exec/i_alu/sum ),
        .I2(\control_dispatch_if_out\.alu_control [1]),
        .I3(\i_exec/src_b__95 ),
        .I4(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I5(\i_exec/src_a ),
        .O(\data_exec_if_out\.alu_result[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \data_exec_if_out\.alu_result[10]_i_1 
       (.I0(\data_exec_if_out\.alu_result[10]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result[10]_i_3_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result[10]_i_4_n_0 ),
        .I4(\data_exec_if_out\.alu_result[10]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[10]_i_10 
       (.I0(\data_exec_if_out\.alu_result[16]_i_12_n_0 ),
        .I1(\data_exec_if_out\.alu_result[12]_i_13_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[14]_i_13_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[10]_i_12_n_0 ),
        .O(\data_exec_if_out\.alu_result[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_exec_if_out\.alu_result[10]_i_11 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [18]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [26]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\data_dispatch_if_out\.pc_reg[30]_0 [10]),
        .O(\data_exec_if_out\.alu_result[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \data_exec_if_out\.alu_result[10]_i_12 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [18]),
        .I1(\i_exec/src_a ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [26]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [10]),
        .O(\data_exec_if_out\.alu_result[10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_exec_if_out\.alu_result[10]_i_2 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result_reg[11]_i_6_n_5 ),
        .O(\data_exec_if_out\.alu_result[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \data_exec_if_out\.alu_result[10]_i_3 
       (.I0(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I2(\data_exec_if_out\.alu_result[10]_i_6_n_0 ),
        .I3(\data_exec_if_out\.alu_result[11]_i_7_n_0 ),
        .I4(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I5(\data_exec_if_out\.alu_result[10]_i_7_n_0 ),
        .O(\data_exec_if_out\.alu_result[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[10]_i_4 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [10]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [9]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \data_exec_if_out\.alu_result[10]_i_5 
       (.I0(\data_exec_if_out\.alu_result[11]_i_10_n_0 ),
        .I1(\data_exec_if_out\.alu_result[11]_i_11_n_0 ),
        .I2(\data_exec_if_out\.alu_result[10]_i_9_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[10]_i_10_n_0 ),
        .O(\data_exec_if_out\.alu_result[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \data_exec_if_out\.alu_result[10]_i_6 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [3]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\data_exec_if_out\.alu_result[31]_i_23_n_0 ),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [7]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I5(\data_exec_if_out\.alu_result[12]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[10]_i_7 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [10]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [9]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[10]_i_8 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [10]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[10]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [9]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[10]_i_9 
       (.I0(\data_exec_if_out\.alu_result[16]_i_14_n_0 ),
        .I1(\data_exec_if_out\.alu_result[12]_i_12_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[14]_i_12_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[10]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \data_exec_if_out\.alu_result[11]_i_1 
       (.I0(\data_exec_if_out\.alu_result[11]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result[11]_i_3_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result[11]_i_4_n_0 ),
        .I4(\data_exec_if_out\.alu_result[11]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[11]_i_10 
       (.I0(\data_exec_if_out\.alu_result[17]_i_14_n_0 ),
        .I1(\data_exec_if_out\.alu_result[13]_i_12_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[15]_i_17_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[11]_i_17_n_0 ),
        .O(\data_exec_if_out\.alu_result[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[11]_i_11 
       (.I0(\data_exec_if_out\.alu_result[17]_i_12_n_0 ),
        .I1(\data_exec_if_out\.alu_result[13]_i_13_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[15]_i_18_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[11]_i_18_n_0 ),
        .O(\data_exec_if_out\.alu_result[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \data_exec_if_out\.alu_result[11]_i_16 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [4]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [0]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [8]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I5(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .O(\data_exec_if_out\.alu_result[11]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_exec_if_out\.alu_result[11]_i_17 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [19]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [27]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\data_dispatch_if_out\.pc_reg[30]_0 [11]),
        .O(\data_exec_if_out\.alu_result[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \data_exec_if_out\.alu_result[11]_i_18 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [19]),
        .I1(\i_exec/src_a ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [27]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [11]),
        .O(\data_exec_if_out\.alu_result[11]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_exec_if_out\.alu_result[11]_i_2 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result_reg[11]_i_6_n_4 ),
        .O(\data_exec_if_out\.alu_result[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \data_exec_if_out\.alu_result[11]_i_3 
       (.I0(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I2(\data_exec_if_out\.alu_result[11]_i_7_n_0 ),
        .I3(\data_exec_if_out\.alu_result[12]_i_6_n_0 ),
        .I4(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I5(\data_exec_if_out\.alu_result[11]_i_8_n_0 ),
        .O(\data_exec_if_out\.alu_result[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[11]_i_4 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [11]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [10]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \data_exec_if_out\.alu_result[11]_i_5 
       (.I0(\data_exec_if_out\.alu_result[12]_i_9_n_0 ),
        .I1(\data_exec_if_out\.alu_result[12]_i_10_n_0 ),
        .I2(\data_exec_if_out\.alu_result[11]_i_10_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[11]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.alu_result[11]_i_7 
       (.I0(\data_exec_if_out\.alu_result[11]_i_16_n_0 ),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I2(\data_exec_if_out\.alu_result[13]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[11]_i_8 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [11]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [10]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[11]_i_9 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [11]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[11]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [10]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [10]));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \data_exec_if_out\.alu_result[12]_i_1 
       (.I0(\data_exec_if_out\.alu_result[12]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result[12]_i_3_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result[12]_i_4_n_0 ),
        .I4(\data_exec_if_out\.alu_result[12]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[12]_i_10 
       (.I0(\data_exec_if_out\.alu_result[18]_i_12_n_0 ),
        .I1(\data_exec_if_out\.alu_result[14]_i_13_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[16]_i_12_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[12]_i_13_n_0 ),
        .O(\data_exec_if_out\.alu_result[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \data_exec_if_out\.alu_result[12]_i_11 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [5]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [1]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [9]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I5(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .O(\data_exec_if_out\.alu_result[12]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_exec_if_out\.alu_result[12]_i_12 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [20]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [28]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\data_dispatch_if_out\.pc_reg[30]_0 [12]),
        .O(\data_exec_if_out\.alu_result[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \data_exec_if_out\.alu_result[12]_i_13 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [20]),
        .I1(\i_exec/src_a ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [28]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [12]),
        .O(\data_exec_if_out\.alu_result[12]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_exec_if_out\.alu_result[12]_i_2 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result_reg[15]_i_6_n_7 ),
        .O(\data_exec_if_out\.alu_result[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \data_exec_if_out\.alu_result[12]_i_3 
       (.I0(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I2(\data_exec_if_out\.alu_result[12]_i_6_n_0 ),
        .I3(\data_exec_if_out\.alu_result[13]_i_6_n_0 ),
        .I4(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I5(\data_exec_if_out\.alu_result[12]_i_7_n_0 ),
        .O(\data_exec_if_out\.alu_result[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[12]_i_4 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [12]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [11]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \data_exec_if_out\.alu_result[12]_i_5 
       (.I0(\data_exec_if_out\.alu_result[13]_i_9_n_0 ),
        .I1(\data_exec_if_out\.alu_result[13]_i_10_n_0 ),
        .I2(\data_exec_if_out\.alu_result[12]_i_9_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[12]_i_10_n_0 ),
        .O(\data_exec_if_out\.alu_result[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.alu_result[12]_i_6 
       (.I0(\data_exec_if_out\.alu_result[12]_i_11_n_0 ),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I2(\data_exec_if_out\.alu_result[14]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[12]_i_7 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [12]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [11]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[12]_i_8 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [12]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[12]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [11]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[12]_i_9 
       (.I0(\data_exec_if_out\.alu_result[18]_i_14_n_0 ),
        .I1(\data_exec_if_out\.alu_result[14]_i_12_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[16]_i_14_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[12]_i_12_n_0 ),
        .O(\data_exec_if_out\.alu_result[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \data_exec_if_out\.alu_result[13]_i_1 
       (.I0(\data_exec_if_out\.alu_result[13]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result[13]_i_3_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result[13]_i_4_n_0 ),
        .I4(\data_exec_if_out\.alu_result[13]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[13]_i_10 
       (.I0(\data_exec_if_out\.alu_result[19]_i_18_n_0 ),
        .I1(\data_exec_if_out\.alu_result[15]_i_18_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[17]_i_12_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[13]_i_13_n_0 ),
        .O(\data_exec_if_out\.alu_result[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \data_exec_if_out\.alu_result[13]_i_11 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [6]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [10]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I5(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .O(\data_exec_if_out\.alu_result[13]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_exec_if_out\.alu_result[13]_i_12 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [21]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [29]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\data_dispatch_if_out\.pc_reg[30]_0 [13]),
        .O(\data_exec_if_out\.alu_result[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \data_exec_if_out\.alu_result[13]_i_13 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [21]),
        .I1(\i_exec/src_a ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [29]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [13]),
        .O(\data_exec_if_out\.alu_result[13]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_exec_if_out\.alu_result[13]_i_2 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result_reg[15]_i_6_n_6 ),
        .O(\data_exec_if_out\.alu_result[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \data_exec_if_out\.alu_result[13]_i_3 
       (.I0(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I2(\data_exec_if_out\.alu_result[13]_i_6_n_0 ),
        .I3(\data_exec_if_out\.alu_result[14]_i_6_n_0 ),
        .I4(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I5(\data_exec_if_out\.alu_result[13]_i_7_n_0 ),
        .O(\data_exec_if_out\.alu_result[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[13]_i_4 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [13]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [12]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \data_exec_if_out\.alu_result[13]_i_5 
       (.I0(\data_exec_if_out\.alu_result[14]_i_9_n_0 ),
        .I1(\data_exec_if_out\.alu_result[14]_i_10_n_0 ),
        .I2(\data_exec_if_out\.alu_result[13]_i_9_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[13]_i_10_n_0 ),
        .O(\data_exec_if_out\.alu_result[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[13]_i_6 
       (.I0(\data_exec_if_out\.alu_result[13]_i_11_n_0 ),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I2(\data_exec_if_out\.alu_result[15]_i_16_n_0 ),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I4(\data_exec_if_out\.alu_result[19]_i_16_n_0 ),
        .O(\data_exec_if_out\.alu_result[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[13]_i_7 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [13]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [12]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[13]_i_8 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [13]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[13]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [12]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[13]_i_9 
       (.I0(\data_exec_if_out\.alu_result[19]_i_20_n_0 ),
        .I1(\data_exec_if_out\.alu_result[15]_i_17_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[17]_i_14_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[13]_i_12_n_0 ),
        .O(\data_exec_if_out\.alu_result[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \data_exec_if_out\.alu_result[14]_i_1 
       (.I0(\data_exec_if_out\.alu_result[14]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result[14]_i_3_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result[14]_i_4_n_0 ),
        .I4(\data_exec_if_out\.alu_result[14]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[14]_i_10 
       (.I0(\data_exec_if_out\.alu_result[20]_i_13_n_0 ),
        .I1(\data_exec_if_out\.alu_result[16]_i_12_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[18]_i_12_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[14]_i_13_n_0 ),
        .O(\data_exec_if_out\.alu_result[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \data_exec_if_out\.alu_result[14]_i_11 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [7]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [3]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [11]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I5(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .O(\data_exec_if_out\.alu_result[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_exec_if_out\.alu_result[14]_i_12 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [22]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [30]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\data_dispatch_if_out\.pc_reg[30]_0 [14]),
        .O(\data_exec_if_out\.alu_result[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \data_exec_if_out\.alu_result[14]_i_13 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [22]),
        .I1(\i_exec/src_a ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [30]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [14]),
        .O(\data_exec_if_out\.alu_result[14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_exec_if_out\.alu_result[14]_i_2 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result_reg[15]_i_6_n_5 ),
        .O(\data_exec_if_out\.alu_result[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \data_exec_if_out\.alu_result[14]_i_3 
       (.I0(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I2(\data_exec_if_out\.alu_result[14]_i_6_n_0 ),
        .I3(\data_exec_if_out\.alu_result[15]_i_7_n_0 ),
        .I4(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I5(\data_exec_if_out\.alu_result[14]_i_7_n_0 ),
        .O(\data_exec_if_out\.alu_result[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[14]_i_4 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [14]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [13]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \data_exec_if_out\.alu_result[14]_i_5 
       (.I0(\data_exec_if_out\.alu_result[15]_i_10_n_0 ),
        .I1(\data_exec_if_out\.alu_result[15]_i_11_n_0 ),
        .I2(\data_exec_if_out\.alu_result[14]_i_9_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[14]_i_10_n_0 ),
        .O(\data_exec_if_out\.alu_result[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[14]_i_6 
       (.I0(\data_exec_if_out\.alu_result[14]_i_11_n_0 ),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I2(\data_exec_if_out\.alu_result[16]_i_11_n_0 ),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I4(\data_exec_if_out\.alu_result[20]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[14]_i_7 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [14]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [13]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[14]_i_8 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [14]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[14]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [13]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[14]_i_9 
       (.I0(\data_exec_if_out\.alu_result[16]_i_13_n_0 ),
        .I1(\data_exec_if_out\.alu_result[16]_i_14_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[18]_i_14_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[14]_i_12_n_0 ),
        .O(\data_exec_if_out\.alu_result[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \data_exec_if_out\.alu_result[15]_i_1 
       (.I0(\data_exec_if_out\.alu_result[15]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result[15]_i_3_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result[15]_i_4_n_0 ),
        .I4(\data_exec_if_out\.alu_result[15]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[15]_i_10 
       (.I0(\data_exec_if_out\.alu_result[17]_i_13_n_0 ),
        .I1(\data_exec_if_out\.alu_result[17]_i_14_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[19]_i_20_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[15]_i_17_n_0 ),
        .O(\data_exec_if_out\.alu_result[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[15]_i_11 
       (.I0(\data_exec_if_out\.alu_result[21]_i_13_n_0 ),
        .I1(\data_exec_if_out\.alu_result[17]_i_12_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[19]_i_18_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[15]_i_18_n_0 ),
        .O(\data_exec_if_out\.alu_result[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \data_exec_if_out\.alu_result[15]_i_16 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [0]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [8]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .O(\data_exec_if_out\.alu_result[15]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h33B800B8)) 
    \data_exec_if_out\.alu_result[15]_i_17 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [23]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [15]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\i_exec/src_a ),
        .O(\data_exec_if_out\.alu_result[15]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \data_exec_if_out\.alu_result[15]_i_18 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [23]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [15]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\i_exec/src_a ),
        .O(\data_exec_if_out\.alu_result[15]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_exec_if_out\.alu_result[15]_i_2 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result_reg[15]_i_6_n_4 ),
        .O(\data_exec_if_out\.alu_result[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \data_exec_if_out\.alu_result[15]_i_3 
       (.I0(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I2(\data_exec_if_out\.alu_result[15]_i_7_n_0 ),
        .I3(\data_exec_if_out\.alu_result[16]_i_6_n_0 ),
        .I4(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I5(\data_exec_if_out\.alu_result[15]_i_8_n_0 ),
        .O(\data_exec_if_out\.alu_result[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[15]_i_4 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [15]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [14]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \data_exec_if_out\.alu_result[15]_i_5 
       (.I0(\data_exec_if_out\.alu_result[16]_i_10_n_0 ),
        .I1(\data_exec_if_out\.alu_result[16]_i_9_n_0 ),
        .I2(\data_exec_if_out\.alu_result[15]_i_10_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[15]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[15]_i_7 
       (.I0(\data_exec_if_out\.alu_result[15]_i_16_n_0 ),
        .I1(\data_exec_if_out\.alu_result[19]_i_16_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[17]_i_11_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[21]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[15]_i_8 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [15]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [14]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[15]_i_9 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [15]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[15]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [14]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [14]));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \data_exec_if_out\.alu_result[16]_i_1 
       (.I0(\data_exec_if_out\.alu_result[16]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result[16]_i_3_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result[16]_i_4_n_0 ),
        .I4(\data_exec_if_out\.alu_result[16]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[16]_i_10 
       (.I0(\data_exec_if_out\.alu_result[18]_i_13_n_0 ),
        .I1(\data_exec_if_out\.alu_result[18]_i_14_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[16]_i_13_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[16]_i_14_n_0 ),
        .O(\data_exec_if_out\.alu_result[16]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \data_exec_if_out\.alu_result[16]_i_11 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [1]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [9]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .O(\data_exec_if_out\.alu_result[16]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \data_exec_if_out\.alu_result[16]_i_12 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [24]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [16]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\i_exec/src_a ),
        .O(\data_exec_if_out\.alu_result[16]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \data_exec_if_out\.alu_result[16]_i_13 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [28]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [20]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .O(\data_exec_if_out\.alu_result[16]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \data_exec_if_out\.alu_result[16]_i_14 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [24]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [16]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .O(\data_exec_if_out\.alu_result[16]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_exec_if_out\.alu_result[16]_i_2 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result_reg[19]_i_6_n_7 ),
        .O(\data_exec_if_out\.alu_result[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \data_exec_if_out\.alu_result[16]_i_3 
       (.I0(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I2(\data_exec_if_out\.alu_result[16]_i_6_n_0 ),
        .I3(\data_exec_if_out\.alu_result[17]_i_6_n_0 ),
        .I4(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I5(\data_exec_if_out\.alu_result[16]_i_7_n_0 ),
        .O(\data_exec_if_out\.alu_result[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[16]_i_4 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [16]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [15]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \data_exec_if_out\.alu_result[16]_i_5 
       (.I0(\data_exec_if_out\.alu_result[16]_i_9_n_0 ),
        .I1(\data_exec_if_out\.alu_result[17]_i_9_n_0 ),
        .I2(\data_exec_if_out\.alu_result[16]_i_10_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[17]_i_10_n_0 ),
        .O(\data_exec_if_out\.alu_result[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[16]_i_6 
       (.I0(\data_exec_if_out\.alu_result[16]_i_11_n_0 ),
        .I1(\data_exec_if_out\.alu_result[20]_i_11_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[18]_i_11_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[22]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[16]_i_7 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [16]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [15]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[16]_i_8 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [16]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[16]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [15]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[16]_i_9 
       (.I0(\data_exec_if_out\.alu_result[22]_i_13_n_0 ),
        .I1(\data_exec_if_out\.alu_result[18]_i_12_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[20]_i_13_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[16]_i_12_n_0 ),
        .O(\data_exec_if_out\.alu_result[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \data_exec_if_out\.alu_result[17]_i_1 
       (.I0(\data_exec_if_out\.alu_result[17]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result[17]_i_3_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result[17]_i_4_n_0 ),
        .I4(\data_exec_if_out\.alu_result[17]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[17]_i_10 
       (.I0(\data_exec_if_out\.alu_result[19]_i_19_n_0 ),
        .I1(\data_exec_if_out\.alu_result[19]_i_20_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[17]_i_13_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[17]_i_14_n_0 ),
        .O(\data_exec_if_out\.alu_result[17]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \data_exec_if_out\.alu_result[17]_i_11 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [2]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [10]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .O(\data_exec_if_out\.alu_result[17]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \data_exec_if_out\.alu_result[17]_i_12 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [25]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [17]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\i_exec/src_a ),
        .O(\data_exec_if_out\.alu_result[17]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \data_exec_if_out\.alu_result[17]_i_13 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [29]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [21]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .O(\data_exec_if_out\.alu_result[17]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \data_exec_if_out\.alu_result[17]_i_14 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [25]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [17]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .O(\data_exec_if_out\.alu_result[17]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_exec_if_out\.alu_result[17]_i_2 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result_reg[19]_i_6_n_6 ),
        .O(\data_exec_if_out\.alu_result[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \data_exec_if_out\.alu_result[17]_i_3 
       (.I0(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I2(\data_exec_if_out\.alu_result[17]_i_6_n_0 ),
        .I3(\data_exec_if_out\.alu_result[18]_i_6_n_0 ),
        .I4(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I5(\data_exec_if_out\.alu_result[17]_i_7_n_0 ),
        .O(\data_exec_if_out\.alu_result[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[17]_i_4 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [17]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [16]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \data_exec_if_out\.alu_result[17]_i_5 
       (.I0(\data_exec_if_out\.alu_result[17]_i_9_n_0 ),
        .I1(\data_exec_if_out\.alu_result[18]_i_9_n_0 ),
        .I2(\data_exec_if_out\.alu_result[17]_i_10_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[18]_i_10_n_0 ),
        .O(\data_exec_if_out\.alu_result[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[17]_i_6 
       (.I0(\data_exec_if_out\.alu_result[17]_i_11_n_0 ),
        .I1(\data_exec_if_out\.alu_result[21]_i_11_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[19]_i_16_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[23]_i_16_n_0 ),
        .O(\data_exec_if_out\.alu_result[17]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[17]_i_7 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [17]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [16]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[17]_i_8 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [17]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[17]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [16]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[17]_i_9 
       (.I0(\data_exec_if_out\.alu_result[19]_i_17_n_0 ),
        .I1(\data_exec_if_out\.alu_result[19]_i_18_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[21]_i_13_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[17]_i_12_n_0 ),
        .O(\data_exec_if_out\.alu_result[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \data_exec_if_out\.alu_result[18]_i_1 
       (.I0(\data_exec_if_out\.alu_result[18]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result[18]_i_3_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result[18]_i_4_n_0 ),
        .I4(\data_exec_if_out\.alu_result[18]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[18]_i_10 
       (.I0(\data_exec_if_out\.alu_result[20]_i_14_n_0 ),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I2(\data_exec_if_out\.alu_result[18]_i_13_n_0 ),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I4(\data_exec_if_out\.alu_result[18]_i_14_n_0 ),
        .O(\data_exec_if_out\.alu_result[18]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \data_exec_if_out\.alu_result[18]_i_11 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [3]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [11]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .O(\data_exec_if_out\.alu_result[18]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \data_exec_if_out\.alu_result[18]_i_12 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [26]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [18]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\i_exec/src_a ),
        .O(\data_exec_if_out\.alu_result[18]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \data_exec_if_out\.alu_result[18]_i_13 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [30]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [22]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .O(\data_exec_if_out\.alu_result[18]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \data_exec_if_out\.alu_result[18]_i_14 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [26]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [18]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .O(\data_exec_if_out\.alu_result[18]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_exec_if_out\.alu_result[18]_i_2 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result_reg[19]_i_6_n_5 ),
        .O(\data_exec_if_out\.alu_result[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \data_exec_if_out\.alu_result[18]_i_3 
       (.I0(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I2(\data_exec_if_out\.alu_result[18]_i_6_n_0 ),
        .I3(\data_exec_if_out\.alu_result[19]_i_7_n_0 ),
        .I4(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I5(\data_exec_if_out\.alu_result[18]_i_7_n_0 ),
        .O(\data_exec_if_out\.alu_result[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[18]_i_4 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [18]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [17]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \data_exec_if_out\.alu_result[18]_i_5 
       (.I0(\data_exec_if_out\.alu_result[18]_i_9_n_0 ),
        .I1(\data_exec_if_out\.alu_result[19]_i_10_n_0 ),
        .I2(\data_exec_if_out\.alu_result[18]_i_10_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[19]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[18]_i_6 
       (.I0(\data_exec_if_out\.alu_result[18]_i_11_n_0 ),
        .I1(\data_exec_if_out\.alu_result[22]_i_11_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[20]_i_11_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[24]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[18]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[18]_i_7 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [18]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [17]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[18]_i_8 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [18]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[18]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [17]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[18]_i_9 
       (.I0(\data_exec_if_out\.alu_result[20]_i_12_n_0 ),
        .I1(\data_exec_if_out\.alu_result[20]_i_13_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[22]_i_13_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[18]_i_12_n_0 ),
        .O(\data_exec_if_out\.alu_result[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \data_exec_if_out\.alu_result[19]_i_1 
       (.I0(\data_exec_if_out\.alu_result[19]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result[19]_i_3_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result[19]_i_4_n_0 ),
        .I4(\data_exec_if_out\.alu_result[19]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[19]_i_10 
       (.I0(\data_exec_if_out\.alu_result[21]_i_12_n_0 ),
        .I1(\data_exec_if_out\.alu_result[21]_i_13_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[19]_i_17_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[19]_i_18_n_0 ),
        .O(\data_exec_if_out\.alu_result[19]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[19]_i_11 
       (.I0(\data_exec_if_out\.alu_result[21]_i_14_n_0 ),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I2(\data_exec_if_out\.alu_result[19]_i_19_n_0 ),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I4(\data_exec_if_out\.alu_result[19]_i_20_n_0 ),
        .O(\data_exec_if_out\.alu_result[19]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \data_exec_if_out\.alu_result[19]_i_16 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [4]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [12]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .O(\data_exec_if_out\.alu_result[19]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \data_exec_if_out\.alu_result[19]_i_17 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [23]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\i_exec/src_a ),
        .O(\data_exec_if_out\.alu_result[19]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \data_exec_if_out\.alu_result[19]_i_18 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [27]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [19]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\i_exec/src_a ),
        .O(\data_exec_if_out\.alu_result[19]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \data_exec_if_out\.alu_result[19]_i_19 
       (.I0(\i_exec/src_a ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [23]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .O(\data_exec_if_out\.alu_result[19]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_exec_if_out\.alu_result[19]_i_2 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result_reg[19]_i_6_n_4 ),
        .O(\data_exec_if_out\.alu_result[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \data_exec_if_out\.alu_result[19]_i_20 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [27]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [19]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .O(\data_exec_if_out\.alu_result[19]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \data_exec_if_out\.alu_result[19]_i_3 
       (.I0(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I2(\data_exec_if_out\.alu_result[19]_i_7_n_0 ),
        .I3(\data_exec_if_out\.alu_result[20]_i_6_n_0 ),
        .I4(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I5(\data_exec_if_out\.alu_result[19]_i_8_n_0 ),
        .O(\data_exec_if_out\.alu_result[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[19]_i_4 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [19]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [18]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \data_exec_if_out\.alu_result[19]_i_5 
       (.I0(\data_exec_if_out\.alu_result[19]_i_10_n_0 ),
        .I1(\data_exec_if_out\.alu_result[20]_i_9_n_0 ),
        .I2(\data_exec_if_out\.alu_result[19]_i_11_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[20]_i_10_n_0 ),
        .O(\data_exec_if_out\.alu_result[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[19]_i_7 
       (.I0(\data_exec_if_out\.alu_result[19]_i_16_n_0 ),
        .I1(\data_exec_if_out\.alu_result[23]_i_16_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[21]_i_11_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[25]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[19]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[19]_i_8 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [19]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [18]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[19]_i_9 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [19]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[19]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [18]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [18]));
  LUT6 #(
    .INIT(64'hFFF8FFF8FFF8F8F8)) 
    \data_exec_if_out\.alu_result[1]_i_1 
       (.I0(\data_exec_if_out\.alu_result[31]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result_reg[1]_i_2_n_6 ),
        .I2(\data_exec_if_out\.alu_result[1]_i_3_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control [3]),
        .I4(\data_exec_if_out\.alu_result[1]_i_4_n_0 ),
        .I5(\data_exec_if_out\.alu_result[1]_i_5_n_0 ),
        .O(\data_exec_if_in\.alu_result [1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \data_exec_if_out\.alu_result[1]_i_11 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[31]_i_23_n_0 ),
        .O(\data_exec_if_out\.alu_result[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \data_exec_if_out\.alu_result[1]_i_12 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [1]),
        .I3(\data_exec_if_out\.alu_result[31]_i_23_n_0 ),
        .O(\data_exec_if_out\.alu_result[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[1]_i_13 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [1]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[1]_i_14 
       (.I0(\data_exec_if_out\.alu_result[8]_i_13_n_0 ),
        .I1(\data_exec_if_out\.alu_result[4]_i_11_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[6]_i_11_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[2]_i_22_n_0 ),
        .O(\data_exec_if_out\.alu_result[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[1]_i_15 
       (.I0(\data_exec_if_out\.alu_result[8]_i_12_n_0 ),
        .I1(\data_exec_if_out\.alu_result[4]_i_11_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[6]_i_11_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[2]_i_22_n_0 ),
        .O(\data_exec_if_out\.alu_result[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \data_exec_if_out\.alu_result[1]_i_16 
       (.I0(\data_exec_if_out\.alu_result[1]_i_17_n_0 ),
        .I1(\data_exec_if_out\.alu_result[5]_i_11_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[7]_i_17_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[3]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \data_exec_if_out\.alu_result[1]_i_17 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [1]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [17]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [25]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [9]),
        .O(\data_exec_if_out\.alu_result[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \data_exec_if_out\.alu_result[1]_i_3 
       (.I0(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I2(\data_exec_if_out\.alu_result[1]_i_11_n_0 ),
        .I3(\data_exec_if_out\.alu_result[1]_i_12_n_0 ),
        .I4(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I5(\data_exec_if_out\.alu_result[1]_i_13_n_0 ),
        .O(\data_exec_if_out\.alu_result[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[1]_i_4 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [1]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \data_exec_if_out\.alu_result[1]_i_5 
       (.I0(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .I1(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I2(\i_exec/src_b ),
        .I3(\data_exec_if_out\.alu_result[1]_i_14_n_0 ),
        .I4(\data_exec_if_out\.alu_result[1]_i_15_n_0 ),
        .I5(\data_exec_if_out\.alu_result[1]_i_16_n_0 ),
        .O(\data_exec_if_out\.alu_result[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_exec_if_out\.alu_result[1]_i_6 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\i_exec/src_b ),
        .O(\i_exec/b_after_mux ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \data_exec_if_out\.alu_result[20]_i_1 
       (.I0(\data_exec_if_out\.alu_result[20]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result[20]_i_3_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result[20]_i_4_n_0 ),
        .I4(\data_exec_if_out\.alu_result[20]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [20]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.alu_result[20]_i_10 
       (.I0(\data_exec_if_out\.alu_result[22]_i_14_n_0 ),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I2(\data_exec_if_out\.alu_result[20]_i_14_n_0 ),
        .O(\data_exec_if_out\.alu_result[20]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \data_exec_if_out\.alu_result[20]_i_11 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [5]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [13]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .O(\data_exec_if_out\.alu_result[20]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \data_exec_if_out\.alu_result[20]_i_12 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [24]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\i_exec/src_a ),
        .O(\data_exec_if_out\.alu_result[20]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \data_exec_if_out\.alu_result[20]_i_13 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [28]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [20]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\i_exec/src_a ),
        .O(\data_exec_if_out\.alu_result[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \data_exec_if_out\.alu_result[20]_i_14 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [24]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [28]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [20]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I5(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .O(\data_exec_if_out\.alu_result[20]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_exec_if_out\.alu_result[20]_i_2 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result_reg[23]_i_6_n_7 ),
        .O(\data_exec_if_out\.alu_result[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \data_exec_if_out\.alu_result[20]_i_3 
       (.I0(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I2(\data_exec_if_out\.alu_result[20]_i_6_n_0 ),
        .I3(\data_exec_if_out\.alu_result[21]_i_6_n_0 ),
        .I4(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I5(\data_exec_if_out\.alu_result[20]_i_7_n_0 ),
        .O(\data_exec_if_out\.alu_result[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[20]_i_4 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [20]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [19]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \data_exec_if_out\.alu_result[20]_i_5 
       (.I0(\data_exec_if_out\.alu_result[20]_i_9_n_0 ),
        .I1(\data_exec_if_out\.alu_result[21]_i_9_n_0 ),
        .I2(\data_exec_if_out\.alu_result[20]_i_10_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[21]_i_10_n_0 ),
        .O(\data_exec_if_out\.alu_result[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[20]_i_6 
       (.I0(\data_exec_if_out\.alu_result[20]_i_11_n_0 ),
        .I1(\data_exec_if_out\.alu_result[24]_i_11_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[22]_i_11_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[26]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[20]_i_7 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [20]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [19]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[20]_i_8 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [20]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[20]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [19]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[20]_i_9 
       (.I0(\data_exec_if_out\.alu_result[22]_i_12_n_0 ),
        .I1(\data_exec_if_out\.alu_result[22]_i_13_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[20]_i_12_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[20]_i_13_n_0 ),
        .O(\data_exec_if_out\.alu_result[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \data_exec_if_out\.alu_result[21]_i_1 
       (.I0(\data_exec_if_out\.alu_result[21]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result[21]_i_3_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result[21]_i_4_n_0 ),
        .I4(\data_exec_if_out\.alu_result[21]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [21]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.alu_result[21]_i_10 
       (.I0(\data_exec_if_out\.alu_result[23]_i_18_n_0 ),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I2(\data_exec_if_out\.alu_result[21]_i_14_n_0 ),
        .O(\data_exec_if_out\.alu_result[21]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \data_exec_if_out\.alu_result[21]_i_11 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [6]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [14]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .O(\data_exec_if_out\.alu_result[21]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \data_exec_if_out\.alu_result[21]_i_12 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [25]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\i_exec/src_a ),
        .O(\data_exec_if_out\.alu_result[21]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \data_exec_if_out\.alu_result[21]_i_13 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [29]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [21]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\i_exec/src_a ),
        .O(\data_exec_if_out\.alu_result[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \data_exec_if_out\.alu_result[21]_i_14 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [25]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [29]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [21]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I5(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .O(\data_exec_if_out\.alu_result[21]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_exec_if_out\.alu_result[21]_i_2 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result_reg[23]_i_6_n_6 ),
        .O(\data_exec_if_out\.alu_result[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \data_exec_if_out\.alu_result[21]_i_3 
       (.I0(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I2(\data_exec_if_out\.alu_result[21]_i_6_n_0 ),
        .I3(\data_exec_if_out\.alu_result[22]_i_6_n_0 ),
        .I4(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I5(\data_exec_if_out\.alu_result[21]_i_7_n_0 ),
        .O(\data_exec_if_out\.alu_result[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[21]_i_4 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [21]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [20]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \data_exec_if_out\.alu_result[21]_i_5 
       (.I0(\data_exec_if_out\.alu_result[21]_i_9_n_0 ),
        .I1(\data_exec_if_out\.alu_result[22]_i_9_n_0 ),
        .I2(\data_exec_if_out\.alu_result[21]_i_10_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[22]_i_10_n_0 ),
        .O(\data_exec_if_out\.alu_result[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[21]_i_6 
       (.I0(\data_exec_if_out\.alu_result[21]_i_11_n_0 ),
        .I1(\data_exec_if_out\.alu_result[25]_i_11_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[23]_i_16_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[27]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[21]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[21]_i_7 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [21]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [20]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[21]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[21]_i_8 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [21]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[21]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [20]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[21]_i_9 
       (.I0(\data_exec_if_out\.alu_result[23]_i_17_n_0 ),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I2(\data_exec_if_out\.alu_result[21]_i_12_n_0 ),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I4(\data_exec_if_out\.alu_result[21]_i_13_n_0 ),
        .O(\data_exec_if_out\.alu_result[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \data_exec_if_out\.alu_result[22]_i_1 
       (.I0(\data_exec_if_out\.alu_result[22]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result[22]_i_3_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result[22]_i_4_n_0 ),
        .I4(\data_exec_if_out\.alu_result[22]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [22]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \data_exec_if_out\.alu_result[22]_i_10 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [28]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\data_exec_if_out\.alu_result[31]_i_23_n_0 ),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [24]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I5(\data_exec_if_out\.alu_result[22]_i_14_n_0 ),
        .O(\data_exec_if_out\.alu_result[22]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \data_exec_if_out\.alu_result[22]_i_11 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [7]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [15]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .O(\data_exec_if_out\.alu_result[22]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \data_exec_if_out\.alu_result[22]_i_12 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [26]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\i_exec/src_a ),
        .O(\data_exec_if_out\.alu_result[22]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \data_exec_if_out\.alu_result[22]_i_13 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [30]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [22]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\i_exec/src_a ),
        .O(\data_exec_if_out\.alu_result[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \data_exec_if_out\.alu_result[22]_i_14 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [26]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [30]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [22]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I5(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .O(\data_exec_if_out\.alu_result[22]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_exec_if_out\.alu_result[22]_i_2 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result_reg[23]_i_6_n_5 ),
        .O(\data_exec_if_out\.alu_result[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \data_exec_if_out\.alu_result[22]_i_3 
       (.I0(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I2(\data_exec_if_out\.alu_result[22]_i_6_n_0 ),
        .I3(\data_exec_if_out\.alu_result[23]_i_7_n_0 ),
        .I4(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I5(\data_exec_if_out\.alu_result[22]_i_7_n_0 ),
        .O(\data_exec_if_out\.alu_result[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[22]_i_4 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [22]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [21]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \data_exec_if_out\.alu_result[22]_i_5 
       (.I0(\data_exec_if_out\.alu_result[22]_i_9_n_0 ),
        .I1(\data_exec_if_out\.alu_result[23]_i_10_n_0 ),
        .I2(\data_exec_if_out\.alu_result[22]_i_10_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[23]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[22]_i_6 
       (.I0(\data_exec_if_out\.alu_result[22]_i_11_n_0 ),
        .I1(\data_exec_if_out\.alu_result[26]_i_11_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[24]_i_11_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[28]_i_16_n_0 ),
        .O(\data_exec_if_out\.alu_result[22]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[22]_i_7 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [22]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [21]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[22]_i_8 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [22]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[22]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [21]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[22]_i_9 
       (.I0(\data_exec_if_out\.alu_result[24]_i_12_n_0 ),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I2(\data_exec_if_out\.alu_result[22]_i_12_n_0 ),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I4(\data_exec_if_out\.alu_result[22]_i_13_n_0 ),
        .O(\data_exec_if_out\.alu_result[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \data_exec_if_out\.alu_result[23]_i_1 
       (.I0(\data_exec_if_out\.alu_result[23]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result[23]_i_3_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result[23]_i_4_n_0 ),
        .I4(\data_exec_if_out\.alu_result[23]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [23]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.alu_result[23]_i_10 
       (.I0(\data_exec_if_out\.alu_result[25]_i_13_n_0 ),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I2(\data_exec_if_out\.alu_result[23]_i_17_n_0 ),
        .O(\data_exec_if_out\.alu_result[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \data_exec_if_out\.alu_result[23]_i_11 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [29]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\data_exec_if_out\.alu_result[31]_i_23_n_0 ),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [25]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I5(\data_exec_if_out\.alu_result[23]_i_18_n_0 ),
        .O(\data_exec_if_out\.alu_result[23]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_exec_if_out\.alu_result[23]_i_16 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [8]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [0]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\data_dispatch_if_out\.pc_reg[30]_0 [16]),
        .O(\data_exec_if_out\.alu_result[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \data_exec_if_out\.alu_result[23]_i_17 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [27]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [23]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I5(\i_exec/src_a ),
        .O(\data_exec_if_out\.alu_result[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \data_exec_if_out\.alu_result[23]_i_18 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [27]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\i_exec/src_a ),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [23]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I5(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .O(\data_exec_if_out\.alu_result[23]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_exec_if_out\.alu_result[23]_i_2 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result_reg[23]_i_6_n_4 ),
        .O(\data_exec_if_out\.alu_result[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \data_exec_if_out\.alu_result[23]_i_3 
       (.I0(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I2(\data_exec_if_out\.alu_result[23]_i_7_n_0 ),
        .I3(\data_exec_if_out\.alu_result[24]_i_6_n_0 ),
        .I4(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I5(\data_exec_if_out\.alu_result[23]_i_8_n_0 ),
        .O(\data_exec_if_out\.alu_result[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[23]_i_4 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [23]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [22]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \data_exec_if_out\.alu_result[23]_i_5 
       (.I0(\data_exec_if_out\.alu_result[23]_i_10_n_0 ),
        .I1(\data_exec_if_out\.alu_result[24]_i_9_n_0 ),
        .I2(\data_exec_if_out\.alu_result[23]_i_11_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[24]_i_10_n_0 ),
        .O(\data_exec_if_out\.alu_result[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[23]_i_7 
       (.I0(\data_exec_if_out\.alu_result[23]_i_16_n_0 ),
        .I1(\data_exec_if_out\.alu_result[27]_i_11_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[25]_i_11_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[29]_i_8_n_0 ),
        .O(\data_exec_if_out\.alu_result[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[23]_i_8 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [23]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [22]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[23]_i_9 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [23]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[23]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [22]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [22]));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \data_exec_if_out\.alu_result[24]_i_1 
       (.I0(\data_exec_if_out\.alu_result[24]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result[24]_i_3_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result[24]_i_4_n_0 ),
        .I4(\data_exec_if_out\.alu_result[24]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [24]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \data_exec_if_out\.alu_result[24]_i_10 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [30]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\data_exec_if_out\.alu_result[31]_i_23_n_0 ),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [26]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I5(\data_exec_if_out\.alu_result[24]_i_13_n_0 ),
        .O(\data_exec_if_out\.alu_result[24]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_exec_if_out\.alu_result[24]_i_11 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [9]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [1]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\data_dispatch_if_out\.pc_reg[30]_0 [17]),
        .O(\data_exec_if_out\.alu_result[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \data_exec_if_out\.alu_result[24]_i_12 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [28]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [24]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I5(\i_exec/src_a ),
        .O(\data_exec_if_out\.alu_result[24]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \data_exec_if_out\.alu_result[24]_i_13 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [28]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I4(\data_dispatch_if_out\.pc_reg[30]_0 [24]),
        .O(\data_exec_if_out\.alu_result[24]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_exec_if_out\.alu_result[24]_i_2 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result_reg[31]_i_7_n_7 ),
        .O(\data_exec_if_out\.alu_result[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \data_exec_if_out\.alu_result[24]_i_3 
       (.I0(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I2(\data_exec_if_out\.alu_result[24]_i_6_n_0 ),
        .I3(\data_exec_if_out\.alu_result[25]_i_6_n_0 ),
        .I4(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I5(\data_exec_if_out\.alu_result[24]_i_7_n_0 ),
        .O(\data_exec_if_out\.alu_result[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[24]_i_4 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [24]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [23]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \data_exec_if_out\.alu_result[24]_i_5 
       (.I0(\data_exec_if_out\.alu_result[24]_i_9_n_0 ),
        .I1(\data_exec_if_out\.alu_result[25]_i_10_n_0 ),
        .I2(\data_exec_if_out\.alu_result[24]_i_10_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[25]_i_9_n_0 ),
        .O(\data_exec_if_out\.alu_result[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[24]_i_6 
       (.I0(\data_exec_if_out\.alu_result[24]_i_11_n_0 ),
        .I1(\data_exec_if_out\.alu_result[28]_i_16_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[26]_i_11_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[30]_i_8_n_0 ),
        .O(\data_exec_if_out\.alu_result[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[24]_i_7 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [24]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [23]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[24]_i_8 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [24]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[24]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [23]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.alu_result[24]_i_9 
       (.I0(\data_exec_if_out\.alu_result[26]_i_12_n_0 ),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I2(\data_exec_if_out\.alu_result[24]_i_12_n_0 ),
        .O(\data_exec_if_out\.alu_result[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \data_exec_if_out\.alu_result[25]_i_1 
       (.I0(\data_exec_if_out\.alu_result[25]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result[25]_i_3_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result[25]_i_4_n_0 ),
        .I4(\data_exec_if_out\.alu_result[25]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [25]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.alu_result[25]_i_10 
       (.I0(\data_exec_if_out\.alu_result[27]_i_13_n_0 ),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I2(\data_exec_if_out\.alu_result[25]_i_13_n_0 ),
        .O(\data_exec_if_out\.alu_result[25]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_exec_if_out\.alu_result[25]_i_11 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [10]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\data_dispatch_if_out\.pc_reg[30]_0 [18]),
        .O(\data_exec_if_out\.alu_result[25]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \data_exec_if_out\.alu_result[25]_i_12 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [29]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I4(\data_dispatch_if_out\.pc_reg[30]_0 [25]),
        .O(\data_exec_if_out\.alu_result[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \data_exec_if_out\.alu_result[25]_i_13 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [29]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [25]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I5(\i_exec/src_a ),
        .O(\data_exec_if_out\.alu_result[25]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_exec_if_out\.alu_result[25]_i_2 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result_reg[31]_i_7_n_6 ),
        .O(\data_exec_if_out\.alu_result[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \data_exec_if_out\.alu_result[25]_i_3 
       (.I0(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I2(\data_exec_if_out\.alu_result[25]_i_6_n_0 ),
        .I3(\data_exec_if_out\.alu_result[26]_i_6_n_0 ),
        .I4(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I5(\data_exec_if_out\.alu_result[25]_i_7_n_0 ),
        .O(\data_exec_if_out\.alu_result[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[25]_i_4 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [25]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [24]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \data_exec_if_out\.alu_result[25]_i_5 
       (.I0(\data_exec_if_out\.alu_result[26]_i_9_n_0 ),
        .I1(\data_exec_if_out\.alu_result[26]_i_10_n_0 ),
        .I2(\data_exec_if_out\.alu_result[25]_i_9_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[25]_i_10_n_0 ),
        .O(\data_exec_if_out\.alu_result[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[25]_i_6 
       (.I0(\data_exec_if_out\.alu_result[25]_i_11_n_0 ),
        .I1(\data_exec_if_out\.alu_result[29]_i_8_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[27]_i_11_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[31]_i_30_n_0 ),
        .O(\data_exec_if_out\.alu_result[25]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[25]_i_7 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [25]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [24]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[25]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[25]_i_8 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [25]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[25]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [24]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [24]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \data_exec_if_out\.alu_result[25]_i_9 
       (.I0(\i_exec/src_a ),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\data_exec_if_out\.alu_result[31]_i_23_n_0 ),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [27]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I5(\data_exec_if_out\.alu_result[25]_i_12_n_0 ),
        .O(\data_exec_if_out\.alu_result[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \data_exec_if_out\.alu_result[26]_i_1 
       (.I0(\data_exec_if_out\.alu_result[26]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result[26]_i_3_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result[26]_i_4_n_0 ),
        .I4(\data_exec_if_out\.alu_result[26]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [26]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.alu_result[26]_i_10 
       (.I0(\data_exec_if_out\.alu_result[28]_i_18_n_0 ),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I2(\data_exec_if_out\.alu_result[26]_i_12_n_0 ),
        .O(\data_exec_if_out\.alu_result[26]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_exec_if_out\.alu_result[26]_i_11 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [11]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [3]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\data_dispatch_if_out\.pc_reg[30]_0 [19]),
        .O(\data_exec_if_out\.alu_result[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \data_exec_if_out\.alu_result[26]_i_12 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [30]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [26]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I5(\i_exec/src_a ),
        .O(\data_exec_if_out\.alu_result[26]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_exec_if_out\.alu_result[26]_i_2 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result_reg[31]_i_7_n_5 ),
        .O(\data_exec_if_out\.alu_result[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \data_exec_if_out\.alu_result[26]_i_3 
       (.I0(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I2(\data_exec_if_out\.alu_result[26]_i_6_n_0 ),
        .I3(\data_exec_if_out\.alu_result[27]_i_6_n_0 ),
        .I4(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I5(\data_exec_if_out\.alu_result[26]_i_7_n_0 ),
        .O(\data_exec_if_out\.alu_result[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[26]_i_4 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [26]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [25]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \data_exec_if_out\.alu_result[26]_i_5 
       (.I0(\data_exec_if_out\.alu_result[27]_i_9_n_0 ),
        .I1(\data_exec_if_out\.alu_result[27]_i_10_n_0 ),
        .I2(\data_exec_if_out\.alu_result[26]_i_9_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[26]_i_10_n_0 ),
        .O(\data_exec_if_out\.alu_result[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[26]_i_6 
       (.I0(\data_exec_if_out\.alu_result[26]_i_11_n_0 ),
        .I1(\data_exec_if_out\.alu_result[30]_i_8_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[28]_i_16_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[31]_i_26_n_0 ),
        .O(\data_exec_if_out\.alu_result[26]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[26]_i_7 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [26]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [25]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[26]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[26]_i_8 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [26]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[26]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [25]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [25]));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \data_exec_if_out\.alu_result[26]_i_9 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [28]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [30]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I4(\data_exec_if_out\.alu_result[31]_i_23_n_0 ),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [26]),
        .O(\data_exec_if_out\.alu_result[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \data_exec_if_out\.alu_result[27]_i_1 
       (.I0(\data_exec_if_out\.alu_result[27]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result[27]_i_3_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result[27]_i_4_n_0 ),
        .I4(\data_exec_if_out\.alu_result[27]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [27]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.alu_result[27]_i_10 
       (.I0(\data_exec_if_out\.alu_result[27]_i_12_n_0 ),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I2(\data_exec_if_out\.alu_result[27]_i_13_n_0 ),
        .O(\data_exec_if_out\.alu_result[27]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_exec_if_out\.alu_result[27]_i_11 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [12]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [4]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\data_dispatch_if_out\.pc_reg[30]_0 [20]),
        .O(\data_exec_if_out\.alu_result[27]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \data_exec_if_out\.alu_result[27]_i_12 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [29]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I4(\i_exec/src_a ),
        .O(\data_exec_if_out\.alu_result[27]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \data_exec_if_out\.alu_result[27]_i_13 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [27]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I4(\i_exec/src_a ),
        .O(\data_exec_if_out\.alu_result[27]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_exec_if_out\.alu_result[27]_i_2 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result_reg[31]_i_7_n_4 ),
        .O(\data_exec_if_out\.alu_result[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \data_exec_if_out\.alu_result[27]_i_3 
       (.I0(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I2(\data_exec_if_out\.alu_result[27]_i_6_n_0 ),
        .I3(\data_exec_if_out\.alu_result[28]_i_7_n_0 ),
        .I4(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I5(\data_exec_if_out\.alu_result[27]_i_7_n_0 ),
        .O(\data_exec_if_out\.alu_result[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[27]_i_4 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [27]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [26]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \data_exec_if_out\.alu_result[27]_i_5 
       (.I0(\data_exec_if_out\.alu_result[28]_i_13_n_0 ),
        .I1(\data_exec_if_out\.alu_result[28]_i_11_n_0 ),
        .I2(\data_exec_if_out\.alu_result[27]_i_9_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[27]_i_10_n_0 ),
        .O(\data_exec_if_out\.alu_result[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[27]_i_6 
       (.I0(\data_exec_if_out\.alu_result[27]_i_11_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_30_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[29]_i_8_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[31]_i_29_n_0 ),
        .O(\data_exec_if_out\.alu_result[27]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[27]_i_7 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [27]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [26]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[27]_i_8 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [27]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[27]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [26]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [26]));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \data_exec_if_out\.alu_result[27]_i_9 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [29]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I2(\i_exec/src_a ),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I4(\data_exec_if_out\.alu_result[31]_i_23_n_0 ),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [27]),
        .O(\data_exec_if_out\.alu_result[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \data_exec_if_out\.alu_result[28]_i_1 
       (.I0(\data_exec_if_out\.alu_result[28]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result[28]_i_3_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result[28]_i_4_n_0 ),
        .I4(\data_exec_if_out\.alu_result[28]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[28]_i_10 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [28]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[28]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [27]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.alu_result[28]_i_11 
       (.I0(\data_exec_if_out\.alu_result[28]_i_17_n_0 ),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I2(\data_exec_if_out\.alu_result[28]_i_18_n_0 ),
        .O(\data_exec_if_out\.alu_result[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000004)) 
    \data_exec_if_out\.alu_result[28]_i_12 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [29]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\i_exec/src_a ),
        .O(\data_exec_if_out\.alu_result[28]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h000088C0)) 
    \data_exec_if_out\.alu_result[28]_i_13 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [30]),
        .I1(\data_exec_if_out\.alu_result[31]_i_23_n_0 ),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [28]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .O(\data_exec_if_out\.alu_result[28]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[28]_i_14 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [0]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[0]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2 [0]),
        .O(\i_exec/src_b ));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \data_exec_if_out\.alu_result[28]_i_15 
       (.I0(\i_exec/src_a ),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [29]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I5(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .O(\data_exec_if_out\.alu_result[28]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_exec_if_out\.alu_result[28]_i_16 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [13]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [5]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\data_dispatch_if_out\.pc_reg[30]_0 [21]),
        .O(\data_exec_if_out\.alu_result[28]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \data_exec_if_out\.alu_result[28]_i_17 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [30]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I4(\i_exec/src_a ),
        .O(\data_exec_if_out\.alu_result[28]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \data_exec_if_out\.alu_result[28]_i_18 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [28]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I4(\i_exec/src_a ),
        .O(\data_exec_if_out\.alu_result[28]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_exec_if_out\.alu_result[28]_i_2 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result_reg[31]_i_3_n_7 ),
        .O(\data_exec_if_out\.alu_result[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \data_exec_if_out\.alu_result[28]_i_3 
       (.I0(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I2(\data_exec_if_out\.alu_result[28]_i_7_n_0 ),
        .I3(\data_exec_if_out\.alu_result[29]_i_5_n_0 ),
        .I4(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_9_n_0 ),
        .O(\data_exec_if_out\.alu_result[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[28]_i_4 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [28]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [27]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \data_exec_if_out\.alu_result[28]_i_5 
       (.I0(\data_exec_if_out\.alu_result[28]_i_11_n_0 ),
        .I1(\data_exec_if_out\.alu_result[28]_i_12_n_0 ),
        .I2(\data_exec_if_out\.alu_result[28]_i_13_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[28]_i_15_n_0 ),
        .O(\data_exec_if_out\.alu_result[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_exec_if_out\.alu_result[28]_i_6 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[28]_i_7 
       (.I0(\data_exec_if_out\.alu_result[28]_i_16_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_26_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[30]_i_8_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[31]_i_25_n_0 ),
        .O(\data_exec_if_out\.alu_result[28]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \data_exec_if_out\.alu_result[28]_i_8 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I2(\i_exec/src_b ),
        .O(\data_exec_if_out\.alu_result[28]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[28]_i_9 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [28]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [27]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_exec_if_out\.alu_result[29]_i_1 
       (.I0(\data_exec_if_out\.alu_result[31]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result_reg[31]_i_3_n_6 ),
        .I2(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I3(\data_exec_if_out\.alu_result[29]_i_2_n_0 ),
        .I4(\control_dispatch_if_out\.alu_control [3]),
        .I5(\data_exec_if_out\.alu_result[29]_i_3_n_0 ),
        .O(\data_exec_if_in\.alu_result [29]));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \data_exec_if_out\.alu_result[29]_i_2 
       (.I0(\data_exec_if_out\.alu_result[29]_i_4_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_15_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [2]),
        .I3(\data_exec_if_out\.alu_result[30]_i_5_n_0 ),
        .I4(\data_exec_if_out\.alu_result[29]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .O(\data_exec_if_out\.alu_result[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00000000001414)) 
    \data_exec_if_out\.alu_result[29]_i_3 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [28]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [29]),
        .I3(\data_exec_if_out\.alu_result[29]_i_7_n_0 ),
        .I4(\control_dispatch_if_out\.alu_control [2]),
        .I5(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[29]_i_4 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [29]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [28]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[29]_i_5 
       (.I0(\data_exec_if_out\.alu_result[29]_i_8_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_29_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[31]_i_30_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[31]_i_31_n_0 ),
        .O(\data_exec_if_out\.alu_result[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[29]_i_6 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [29]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[29]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [28]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [28]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \data_exec_if_out\.alu_result[29]_i_7 
       (.I0(\data_exec_if_out\.alu_result[28]_i_12_n_0 ),
        .I1(\data_exec_if_out\.alu_result[30]_i_9_n_0 ),
        .I2(\data_exec_if_out\.alu_result[28]_i_15_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[30]_i_10_n_0 ),
        .O(\data_exec_if_out\.alu_result[29]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_exec_if_out\.alu_result[29]_i_8 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [14]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [6]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\data_dispatch_if_out\.pc_reg[30]_0 [22]),
        .O(\data_exec_if_out\.alu_result[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAEAEAEAEA)) 
    \data_exec_if_out\.alu_result[2]_i_1 
       (.I0(\data_exec_if_out\.alu_result[2]_i_2_n_0 ),
        .I1(\control_dispatch_if_out\.alu_control [3]),
        .I2(\data_exec_if_out\.alu_result[2]_i_3_n_0 ),
        .I3(\data_exec_if_out\.alu_result[2]_i_4_n_0 ),
        .I4(\data_exec_if_out\.alu_result[2]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [2]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.alu_result[2]_i_10 
       (.I0(\data_exec_if_out\.alu_result[9]_i_12_n_0 ),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\data_exec_if_out\.alu_result[5]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_exec_if_out\.alu_result[2]_i_11 
       (.I0(\i_exec/src_b ),
        .I1(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .O(\data_exec_if_out\.alu_result[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \data_exec_if_out\.alu_result[2]_i_12 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [17]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_exec_if_out\.alu_result[2]_i_20_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[5]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[2]_i_13 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [1]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[1]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [0]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.alu_result[2]_i_14 
       (.I0(\data_exec_if_out\.alu_result[7]_i_17_n_0 ),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\data_exec_if_out\.alu_result[3]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_exec_if_out\.alu_result[2]_i_15 
       (.I0(\i_exec/src_b ),
        .I1(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .O(\data_exec_if_out\.alu_result[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.alu_result[2]_i_16 
       (.I0(\data_exec_if_out\.alu_result[8]_i_13_n_0 ),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\data_exec_if_out\.alu_result[4]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_exec_if_out\.alu_result[2]_i_17 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\i_exec/src_b ),
        .O(\data_exec_if_out\.alu_result[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \data_exec_if_out\.alu_result[2]_i_18 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [16]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_exec_if_out\.alu_result[2]_i_21_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[4]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[2]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.alu_result[2]_i_19 
       (.I0(\data_exec_if_out\.alu_result[6]_i_11_n_0 ),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\data_exec_if_out\.alu_result[2]_i_22_n_0 ),
        .O(\data_exec_if_out\.alu_result[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \data_exec_if_out\.alu_result[2]_i_2 
       (.I0(\data_exec_if_out\.alu_result[2]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[2]_i_7_n_0 ),
        .I2(\data_exec_if_out\.alu_result[2]_i_8_n_0 ),
        .I3(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I4(\data_exec_if_out\.alu_result_reg[1]_i_2_n_5 ),
        .I5(\data_exec_if_out\.alu_result[31]_i_2_n_0 ),
        .O(\data_exec_if_out\.alu_result[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.alu_result[2]_i_20 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [25]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [9]),
        .O(\data_exec_if_out\.alu_result[2]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.alu_result[2]_i_21 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [24]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [8]),
        .O(\data_exec_if_out\.alu_result[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \data_exec_if_out\.alu_result[2]_i_22 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [2]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [18]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [26]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [10]),
        .O(\data_exec_if_out\.alu_result[2]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[2]_i_3 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [2]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF80088CC8800)) 
    \data_exec_if_out\.alu_result[2]_i_4 
       (.I0(\data_exec_if_out\.alu_result[2]_i_10_n_0 ),
        .I1(\data_exec_if_out\.alu_result[2]_i_11_n_0 ),
        .I2(\data_exec_if_out\.alu_result[2]_i_12_n_0 ),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I4(\data_exec_if_out\.alu_result[2]_i_14_n_0 ),
        .I5(\data_exec_if_out\.alu_result[2]_i_15_n_0 ),
        .O(\data_exec_if_out\.alu_result[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8F88CFCF8F880000)) 
    \data_exec_if_out\.alu_result[2]_i_5 
       (.I0(\data_exec_if_out\.alu_result[2]_i_16_n_0 ),
        .I1(\data_exec_if_out\.alu_result[2]_i_17_n_0 ),
        .I2(\data_exec_if_out\.alu_result[31]_i_15_n_0 ),
        .I3(\data_exec_if_out\.alu_result[2]_i_18_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I5(\data_exec_if_out\.alu_result[2]_i_19_n_0 ),
        .O(\data_exec_if_out\.alu_result[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[2]_i_6 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [2]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \data_exec_if_out\.alu_result[2]_i_7 
       (.I0(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_23_n_0 ),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [1]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .O(\data_exec_if_out\.alu_result[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2220000002000000)) 
    \data_exec_if_out\.alu_result[2]_i_8 
       (.I0(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [2]),
        .I4(\data_exec_if_out\.alu_result[31]_i_23_n_0 ),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [0]),
        .O(\data_exec_if_out\.alu_result[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[2]_i_9 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [2]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[2]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [1]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_exec_if_out\.alu_result[30]_i_1 
       (.I0(\data_exec_if_out\.alu_result[31]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result_reg[31]_i_3_n_5 ),
        .I2(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I3(\data_exec_if_out\.alu_result[30]_i_2_n_0 ),
        .I4(\control_dispatch_if_out\.alu_control [3]),
        .I5(\data_exec_if_out\.alu_result[30]_i_3_n_0 ),
        .O(\data_exec_if_in\.alu_result [30]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \data_exec_if_out\.alu_result[30]_i_10 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [30]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .O(\data_exec_if_out\.alu_result[30]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \data_exec_if_out\.alu_result[30]_i_11 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I2(\i_exec/src_a ),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .O(\data_exec_if_out\.alu_result[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \data_exec_if_out\.alu_result[30]_i_2 
       (.I0(\data_exec_if_out\.alu_result[30]_i_4_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I2(\data_exec_if_out\.alu_result[30]_i_5_n_0 ),
        .I3(\data_exec_if_out\.alu_result[31]_i_17_n_0 ),
        .I4(\control_dispatch_if_out\.alu_control [2]),
        .I5(\data_exec_if_out\.alu_result[31]_i_15_n_0 ),
        .O(\data_exec_if_out\.alu_result[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00000000001414)) 
    \data_exec_if_out\.alu_result[30]_i_3 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [29]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [30]),
        .I3(\data_exec_if_out\.alu_result[30]_i_7_n_0 ),
        .I4(\control_dispatch_if_out\.alu_control [2]),
        .I5(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[30]_i_4 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [30]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [29]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[30]_i_5 
       (.I0(\data_exec_if_out\.alu_result[30]_i_8_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_25_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[31]_i_26_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[31]_i_27_n_0 ),
        .O(\data_exec_if_out\.alu_result[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[30]_i_6 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [30]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[30]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [29]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [29]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \data_exec_if_out\.alu_result[30]_i_7 
       (.I0(\data_exec_if_out\.alu_result[30]_i_9_n_0 ),
        .I1(\i_exec/src_a ),
        .I2(\data_exec_if_out\.alu_result[30]_i_10_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[30]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[30]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_exec_if_out\.alu_result[30]_i_8 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [15]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [7]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\data_dispatch_if_out\.pc_reg[30]_0 [23]),
        .O(\data_exec_if_out\.alu_result[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000004)) 
    \data_exec_if_out\.alu_result[30]_i_9 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [30]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\i_exec/src_a ),
        .O(\data_exec_if_out\.alu_result[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_exec_if_out\.alu_result[31]_i_1 
       (.I0(\data_exec_if_out\.alu_result[31]_i_2_n_0 ),
        .I1(\i_exec/i_alu/sum ),
        .I2(\data_exec_if_out\.alu_result[31]_i_4_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control [3]),
        .I4(\data_exec_if_out\.alu_result[31]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [31]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \data_exec_if_out\.alu_result[31]_i_12 
       (.I0(\data_exec_if_out\.alu_result[31]_i_15_n_0 ),
        .I1(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .I2(\data_exec_if_out\.alu_result[31]_i_23_n_0 ),
        .I3(\i_exec/src_a ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I5(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .O(\data_exec_if_out\.alu_result[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[31]_i_13 
       (.I0(\data_dispatch_if_out\.imm_ext ),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[31]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2 [31]),
        .O(\i_exec/src_b__95 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[31]_i_14 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\i_exec/src_a ),
        .I2(\i_exec/src_b__95 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_exec_if_out\.alu_result[31]_i_15 
       (.I0(\i_exec/src_b ),
        .I1(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .O(\data_exec_if_out\.alu_result[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \data_exec_if_out\.alu_result[31]_i_16 
       (.I0(\data_exec_if_out\.alu_result[31]_i_24_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_25_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[31]_i_26_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[31]_i_27_n_0 ),
        .O(\data_exec_if_out\.alu_result[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \data_exec_if_out\.alu_result[31]_i_17 
       (.I0(\data_exec_if_out\.alu_result[31]_i_28_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_29_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[31]_i_30_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[31]_i_31_n_0 ),
        .O(\data_exec_if_out\.alu_result[31]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data_exec_if_out\.alu_result[31]_i_18 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\i_exec/src_b ),
        .I2(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[31]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \data_exec_if_out\.alu_result[31]_i_2 
       (.I0(\control_dispatch_if_out\.alu_control [3]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_exec_if_out\.alu_result[31]_i_23 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .O(\data_exec_if_out\.alu_result[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \data_exec_if_out\.alu_result[31]_i_24 
       (.I0(\i_exec/src_a ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [15]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [7]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [23]),
        .O(\data_exec_if_out\.alu_result[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \data_exec_if_out\.alu_result[31]_i_25 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [27]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [11]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [3]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [19]),
        .O(\data_exec_if_out\.alu_result[31]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \data_exec_if_out\.alu_result[31]_i_26 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [25]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [9]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [1]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [17]),
        .O(\data_exec_if_out\.alu_result[31]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \data_exec_if_out\.alu_result[31]_i_27 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [29]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [13]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [5]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [21]),
        .O(\data_exec_if_out\.alu_result[31]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \data_exec_if_out\.alu_result[31]_i_28 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [30]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [14]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [6]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [22]),
        .O(\data_exec_if_out\.alu_result[31]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \data_exec_if_out\.alu_result[31]_i_29 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [26]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [10]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [2]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [18]),
        .O(\data_exec_if_out\.alu_result[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \data_exec_if_out\.alu_result[31]_i_30 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [24]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [8]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [0]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [16]),
        .O(\data_exec_if_out\.alu_result[31]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \data_exec_if_out\.alu_result[31]_i_31 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [28]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [12]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [4]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [20]),
        .O(\data_exec_if_out\.alu_result[31]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAABAAABAAAA)) 
    \data_exec_if_out\.alu_result[31]_i_4 
       (.I0(\data_exec_if_out\.alu_result[31]_i_12_n_0 ),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [2]),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b__95 ),
        .I5(\i_exec/src_a ),
        .O(\data_exec_if_out\.alu_result[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \data_exec_if_out\.alu_result[31]_i_5 
       (.I0(\data_exec_if_out\.alu_result[31]_i_14_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_15_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [2]),
        .I3(\data_exec_if_out\.alu_result[31]_i_16_n_0 ),
        .I4(\data_exec_if_out\.alu_result[31]_i_17_n_0 ),
        .I5(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .O(\data_exec_if_out\.alu_result[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \data_exec_if_out\.alu_result[31]_i_6 
       (.I0(\control_dispatch_if_out\.alu_control [3]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_exec_if_out\.alu_result[31]_i_8 
       (.I0(\i_exec/src_a ),
        .I1(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I2(\i_exec/src_b__95 ),
        .O(overflow_possible0));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \data_exec_if_out\.alu_result[3]_i_1 
       (.I0(\data_exec_if_out\.alu_result[3]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result[3]_i_3_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result[3]_i_4_n_0 ),
        .I4(\data_exec_if_out\.alu_result[3]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[3]_i_10 
       (.I0(\data_exec_if_out\.alu_result[9]_i_12_n_0 ),
        .I1(\data_exec_if_out\.alu_result[5]_i_11_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[7]_i_17_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[3]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \data_exec_if_out\.alu_result[3]_i_11 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [3]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [19]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [27]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [11]),
        .O(\data_exec_if_out\.alu_result[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_exec_if_out\.alu_result[3]_i_2 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result_reg[1]_i_2_n_4 ),
        .O(\data_exec_if_out\.alu_result[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \data_exec_if_out\.alu_result[3]_i_3 
       (.I0(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I2(\data_exec_if_out\.alu_result[3]_i_6_n_0 ),
        .I3(\data_exec_if_out\.alu_result[4]_i_6_n_0 ),
        .I4(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I5(\data_exec_if_out\.alu_result[3]_i_7_n_0 ),
        .O(\data_exec_if_out\.alu_result[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[3]_i_4 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [3]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \data_exec_if_out\.alu_result[3]_i_5 
       (.I0(\data_exec_if_out\.alu_result[4]_i_9_n_0 ),
        .I1(\data_exec_if_out\.alu_result[4]_i_10_n_0 ),
        .I2(\data_exec_if_out\.alu_result[3]_i_9_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[3]_i_10_n_0 ),
        .O(\data_exec_if_out\.alu_result[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h000088C0)) 
    \data_exec_if_out\.alu_result[3]_i_6 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [0]),
        .I1(\data_exec_if_out\.alu_result[31]_i_23_n_0 ),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .O(\data_exec_if_out\.alu_result[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[3]_i_7 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [3]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[3]_i_8 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [3]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[3]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [2]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[3]_i_9 
       (.I0(\data_exec_if_out\.alu_result[9]_i_11_n_0 ),
        .I1(\data_exec_if_out\.alu_result[5]_i_11_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[7]_i_17_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[3]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \data_exec_if_out\.alu_result[4]_i_1 
       (.I0(\data_exec_if_out\.alu_result[4]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result[4]_i_3_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result[4]_i_4_n_0 ),
        .I4(\data_exec_if_out\.alu_result[4]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[4]_i_10 
       (.I0(\data_exec_if_out\.alu_result[10]_i_12_n_0 ),
        .I1(\data_exec_if_out\.alu_result[6]_i_11_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[8]_i_13_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[4]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \data_exec_if_out\.alu_result[4]_i_11 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [4]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [20]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [28]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [12]),
        .O(\data_exec_if_out\.alu_result[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_exec_if_out\.alu_result[4]_i_2 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result_reg[7]_i_6_n_7 ),
        .O(\data_exec_if_out\.alu_result[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \data_exec_if_out\.alu_result[4]_i_3 
       (.I0(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I2(\data_exec_if_out\.alu_result[5]_i_6_n_0 ),
        .I3(\data_exec_if_out\.alu_result[4]_i_6_n_0 ),
        .I4(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I5(\data_exec_if_out\.alu_result[4]_i_7_n_0 ),
        .O(\data_exec_if_out\.alu_result[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[4]_i_4 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [4]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \data_exec_if_out\.alu_result[4]_i_5 
       (.I0(\data_exec_if_out\.alu_result[5]_i_9_n_0 ),
        .I1(\data_exec_if_out\.alu_result[5]_i_10_n_0 ),
        .I2(\data_exec_if_out\.alu_result[4]_i_9_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[4]_i_10_n_0 ),
        .O(\data_exec_if_out\.alu_result[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000088C0)) 
    \data_exec_if_out\.alu_result[4]_i_6 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [1]),
        .I1(\data_exec_if_out\.alu_result[31]_i_23_n_0 ),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [3]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .O(\data_exec_if_out\.alu_result[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[4]_i_7 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [4]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[4]_i_8 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [4]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[4]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [3]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[4]_i_9 
       (.I0(\data_exec_if_out\.alu_result[10]_i_11_n_0 ),
        .I1(\data_exec_if_out\.alu_result[6]_i_11_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[8]_i_12_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[4]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \data_exec_if_out\.alu_result[5]_i_1 
       (.I0(\data_exec_if_out\.alu_result[5]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result[5]_i_3_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result[5]_i_4_n_0 ),
        .I4(\data_exec_if_out\.alu_result[5]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[5]_i_10 
       (.I0(\data_exec_if_out\.alu_result[11]_i_18_n_0 ),
        .I1(\data_exec_if_out\.alu_result[7]_i_17_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[9]_i_12_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[5]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \data_exec_if_out\.alu_result[5]_i_11 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [5]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [21]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [29]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [13]),
        .O(\data_exec_if_out\.alu_result[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_exec_if_out\.alu_result[5]_i_2 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result_reg[7]_i_6_n_6 ),
        .O(\data_exec_if_out\.alu_result[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \data_exec_if_out\.alu_result[5]_i_3 
       (.I0(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I2(\data_exec_if_out\.alu_result[5]_i_6_n_0 ),
        .I3(\data_exec_if_out\.alu_result[6]_i_6_n_0 ),
        .I4(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I5(\data_exec_if_out\.alu_result[5]_i_7_n_0 ),
        .O(\data_exec_if_out\.alu_result[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[5]_i_4 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [5]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [4]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \data_exec_if_out\.alu_result[5]_i_5 
       (.I0(\data_exec_if_out\.alu_result[6]_i_9_n_0 ),
        .I1(\data_exec_if_out\.alu_result[6]_i_10_n_0 ),
        .I2(\data_exec_if_out\.alu_result[5]_i_9_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[5]_i_10_n_0 ),
        .O(\data_exec_if_out\.alu_result[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \data_exec_if_out\.alu_result[5]_i_6 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [2]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [0]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I4(\data_exec_if_out\.alu_result[31]_i_23_n_0 ),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [4]),
        .O(\data_exec_if_out\.alu_result[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[5]_i_7 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [5]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [4]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[5]_i_8 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [5]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[5]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [4]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[5]_i_9 
       (.I0(\data_exec_if_out\.alu_result[11]_i_17_n_0 ),
        .I1(\data_exec_if_out\.alu_result[7]_i_17_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[9]_i_11_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[5]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \data_exec_if_out\.alu_result[6]_i_1 
       (.I0(\data_exec_if_out\.alu_result[6]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result[6]_i_3_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result[6]_i_4_n_0 ),
        .I4(\data_exec_if_out\.alu_result[6]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[6]_i_10 
       (.I0(\data_exec_if_out\.alu_result[12]_i_13_n_0 ),
        .I1(\data_exec_if_out\.alu_result[8]_i_13_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[10]_i_12_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[6]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \data_exec_if_out\.alu_result[6]_i_11 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [6]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [22]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [30]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [14]),
        .O(\data_exec_if_out\.alu_result[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_exec_if_out\.alu_result[6]_i_2 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result_reg[7]_i_6_n_5 ),
        .O(\data_exec_if_out\.alu_result[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \data_exec_if_out\.alu_result[6]_i_3 
       (.I0(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I2(\data_exec_if_out\.alu_result[6]_i_6_n_0 ),
        .I3(\data_exec_if_out\.alu_result[7]_i_7_n_0 ),
        .I4(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I5(\data_exec_if_out\.alu_result[6]_i_7_n_0 ),
        .O(\data_exec_if_out\.alu_result[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[6]_i_4 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [6]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [5]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \data_exec_if_out\.alu_result[6]_i_5 
       (.I0(\data_exec_if_out\.alu_result[7]_i_10_n_0 ),
        .I1(\data_exec_if_out\.alu_result[7]_i_11_n_0 ),
        .I2(\data_exec_if_out\.alu_result[6]_i_9_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[6]_i_10_n_0 ),
        .O(\data_exec_if_out\.alu_result[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \data_exec_if_out\.alu_result[6]_i_6 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [3]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [1]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I4(\data_exec_if_out\.alu_result[31]_i_23_n_0 ),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [5]),
        .O(\data_exec_if_out\.alu_result[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[6]_i_7 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [6]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [5]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[6]_i_8 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [6]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[6]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [5]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[6]_i_9 
       (.I0(\data_exec_if_out\.alu_result[12]_i_12_n_0 ),
        .I1(\data_exec_if_out\.alu_result[8]_i_12_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[10]_i_11_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[6]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \data_exec_if_out\.alu_result[7]_i_1 
       (.I0(\data_exec_if_out\.alu_result[7]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result[7]_i_3_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result[7]_i_4_n_0 ),
        .I4(\data_exec_if_out\.alu_result[7]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[7]_i_10 
       (.I0(\data_exec_if_out\.alu_result[13]_i_12_n_0 ),
        .I1(\data_exec_if_out\.alu_result[9]_i_11_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[11]_i_17_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[7]_i_17_n_0 ),
        .O(\data_exec_if_out\.alu_result[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[7]_i_11 
       (.I0(\data_exec_if_out\.alu_result[13]_i_13_n_0 ),
        .I1(\data_exec_if_out\.alu_result[9]_i_12_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[11]_i_18_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[7]_i_17_n_0 ),
        .O(\data_exec_if_out\.alu_result[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \data_exec_if_out\.alu_result[7]_i_16 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [0]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I4(\data_dispatch_if_out\.pc_reg[30]_0 [4]),
        .O(\data_exec_if_out\.alu_result[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFA0A0C0CFA0A)) 
    \data_exec_if_out\.alu_result[7]_i_17 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [7]),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [23]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [15]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I5(\i_exec/src_a ),
        .O(\data_exec_if_out\.alu_result[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_exec_if_out\.alu_result[7]_i_2 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result_reg[7]_i_6_n_4 ),
        .O(\data_exec_if_out\.alu_result[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \data_exec_if_out\.alu_result[7]_i_3 
       (.I0(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I2(\data_exec_if_out\.alu_result[7]_i_7_n_0 ),
        .I3(\data_exec_if_out\.alu_result[8]_i_6_n_0 ),
        .I4(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I5(\data_exec_if_out\.alu_result[7]_i_8_n_0 ),
        .O(\data_exec_if_out\.alu_result[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[7]_i_4 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [7]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [6]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \data_exec_if_out\.alu_result[7]_i_5 
       (.I0(\data_exec_if_out\.alu_result[8]_i_9_n_0 ),
        .I1(\data_exec_if_out\.alu_result[8]_i_10_n_0 ),
        .I2(\data_exec_if_out\.alu_result[7]_i_10_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[7]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8888B8888888)) 
    \data_exec_if_out\.alu_result[7]_i_7 
       (.I0(\data_exec_if_out\.alu_result[7]_i_16_n_0 ),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I4(\data_exec_if_out\.alu_result[31]_i_23_n_0 ),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [6]),
        .O(\data_exec_if_out\.alu_result[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[7]_i_8 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [7]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [6]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[7]_i_9 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [7]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[7]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [6]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [6]));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \data_exec_if_out\.alu_result[8]_i_1 
       (.I0(\data_exec_if_out\.alu_result[8]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result[8]_i_3_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result[8]_i_4_n_0 ),
        .I4(\data_exec_if_out\.alu_result[8]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[8]_i_10 
       (.I0(\data_exec_if_out\.alu_result[14]_i_13_n_0 ),
        .I1(\data_exec_if_out\.alu_result[10]_i_12_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[12]_i_13_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[8]_i_13_n_0 ),
        .O(\data_exec_if_out\.alu_result[8]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \data_exec_if_out\.alu_result[8]_i_11 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [3]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I4(\data_dispatch_if_out\.pc_reg[30]_0 [7]),
        .O(\data_exec_if_out\.alu_result[8]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_exec_if_out\.alu_result[8]_i_12 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [16]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [24]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\data_dispatch_if_out\.pc_reg[30]_0 [8]),
        .O(\data_exec_if_out\.alu_result[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \data_exec_if_out\.alu_result[8]_i_13 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [16]),
        .I1(\i_exec/src_a ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [24]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [8]),
        .O(\data_exec_if_out\.alu_result[8]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_exec_if_out\.alu_result[8]_i_2 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result_reg[11]_i_6_n_7 ),
        .O(\data_exec_if_out\.alu_result[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \data_exec_if_out\.alu_result[8]_i_3 
       (.I0(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I2(\data_exec_if_out\.alu_result[8]_i_6_n_0 ),
        .I3(\data_exec_if_out\.alu_result[9]_i_6_n_0 ),
        .I4(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I5(\data_exec_if_out\.alu_result[8]_i_7_n_0 ),
        .O(\data_exec_if_out\.alu_result[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[8]_i_4 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [8]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [7]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \data_exec_if_out\.alu_result[8]_i_5 
       (.I0(\data_exec_if_out\.alu_result[9]_i_9_n_0 ),
        .I1(\data_exec_if_out\.alu_result[9]_i_10_n_0 ),
        .I2(\data_exec_if_out\.alu_result[8]_i_9_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[8]_i_10_n_0 ),
        .O(\data_exec_if_out\.alu_result[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \data_exec_if_out\.alu_result[8]_i_6 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [1]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\data_exec_if_out\.alu_result[31]_i_23_n_0 ),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [5]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I5(\data_exec_if_out\.alu_result[8]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[8]_i_7 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [8]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [7]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[8]_i_8 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [8]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[8]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [7]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[8]_i_9 
       (.I0(\data_exec_if_out\.alu_result[14]_i_12_n_0 ),
        .I1(\data_exec_if_out\.alu_result[10]_i_11_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[12]_i_12_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[8]_i_12_n_0 ),
        .O(\data_exec_if_out\.alu_result[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \data_exec_if_out\.alu_result[9]_i_1 
       (.I0(\data_exec_if_out\.alu_result[9]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result[9]_i_3_n_0 ),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result[9]_i_4_n_0 ),
        .I4(\data_exec_if_out\.alu_result[9]_i_5_n_0 ),
        .I5(\data_exec_if_out\.alu_result[28]_i_6_n_0 ),
        .O(\data_exec_if_in\.alu_result [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[9]_i_10 
       (.I0(\data_exec_if_out\.alu_result[15]_i_18_n_0 ),
        .I1(\data_exec_if_out\.alu_result[11]_i_18_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[13]_i_13_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[9]_i_12_n_0 ),
        .O(\data_exec_if_out\.alu_result[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_exec_if_out\.alu_result[9]_i_11 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [17]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I2(\data_dispatch_if_out\.pc_reg[30]_0 [25]),
        .I3(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I4(\data_dispatch_if_out\.pc_reg[30]_0 [9]),
        .O(\data_exec_if_out\.alu_result[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \data_exec_if_out\.alu_result[9]_i_12 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [17]),
        .I1(\i_exec/src_a ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [2]),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [25]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [3]),
        .I5(\data_dispatch_if_out\.pc_reg[30]_0 [9]),
        .O(\data_exec_if_out\.alu_result[9]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_exec_if_out\.alu_result[9]_i_2 
       (.I0(\control_dispatch_if_out\.alu_control [2]),
        .I1(\control_dispatch_if_out\.alu_control [1]),
        .I2(\control_dispatch_if_out\.alu_control [3]),
        .I3(\data_exec_if_out\.alu_result_reg[11]_i_6_n_6 ),
        .O(\data_exec_if_out\.alu_result[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \data_exec_if_out\.alu_result[9]_i_3 
       (.I0(\data_exec_if_out\.alu_result[31]_i_6_n_0 ),
        .I1(\data_exec_if_out\.alu_result[31]_i_18_n_0 ),
        .I2(\data_exec_if_out\.alu_result[9]_i_6_n_0 ),
        .I3(\data_exec_if_out\.alu_result[10]_i_6_n_0 ),
        .I4(\data_exec_if_out\.alu_result[28]_i_8_n_0 ),
        .I5(\data_exec_if_out\.alu_result[9]_i_7_n_0 ),
        .O(\data_exec_if_out\.alu_result[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \data_exec_if_out\.alu_result[9]_i_4 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [9]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [8]),
        .I2(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .I4(\control_dispatch_if_out\.alu_control [1]),
        .O(\data_exec_if_out\.alu_result[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \data_exec_if_out\.alu_result[9]_i_5 
       (.I0(\data_exec_if_out\.alu_result[10]_i_9_n_0 ),
        .I1(\data_exec_if_out\.alu_result[10]_i_10_n_0 ),
        .I2(\data_exec_if_out\.alu_result[9]_i_9_n_0 ),
        .I3(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I4(\i_exec/src_b ),
        .I5(\data_exec_if_out\.alu_result[9]_i_10_n_0 ),
        .O(\data_exec_if_out\.alu_result[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \data_exec_if_out\.alu_result[9]_i_6 
       (.I0(\data_dispatch_if_out\.pc_reg[30]_0 [2]),
        .I1(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I2(\data_exec_if_out\.alu_result[31]_i_23_n_0 ),
        .I3(\data_dispatch_if_out\.pc_reg[30]_0 [6]),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I5(\data_exec_if_out\.alu_result[11]_i_16_n_0 ),
        .O(\data_exec_if_out\.alu_result[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \data_exec_if_out\.alu_result[9]_i_7 
       (.I0(\control_dispatch_if_out\.alu_control_reg[0]_0 ),
        .I1(\data_dispatch_if_out\.pc_reg[30]_0 [9]),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [8]),
        .I3(\control_dispatch_if_out\.alu_control [2]),
        .O(\data_exec_if_out\.alu_result[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_exec_if_out\.alu_result[9]_i_8 
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [9]),
        .I1(\control_dispatch_if_out\.alu_src ),
        .I2(result_w[9]),
        .I3(forward_rd2_e),
        .I4(\data_dispatch_if_out\.rd2_reg[30]_0 [8]),
        .O(\data_dispatch_if_out\.imm_ext_reg[30]_0 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_exec_if_out\.alu_result[9]_i_9 
       (.I0(\data_exec_if_out\.alu_result[15]_i_17_n_0 ),
        .I1(\data_exec_if_out\.alu_result[11]_i_17_n_0 ),
        .I2(\data_dispatch_if_out\.imm_ext_reg[30]_0 [0]),
        .I3(\data_exec_if_out\.alu_result[13]_i_12_n_0 ),
        .I4(\data_dispatch_if_out\.imm_ext_reg[30]_0 [1]),
        .I5(\data_exec_if_out\.alu_result[9]_i_11_n_0 ),
        .O(\data_exec_if_out\.alu_result[9]_i_9_n_0 ));
  FDRE \data_exec_if_out\.alu_result_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [0]),
        .Q(\data_exec_if_out\.alu_result [0]),
        .R(\control_exec_if_out\.reg_write0 ));
  MUXF7 \data_exec_if_out\.alu_result_reg[0]_i_1 
       (.I0(\data_exec_if_out\.alu_result[0]_i_2_n_0 ),
        .I1(\data_exec_if_out\.alu_result[0]_i_3_n_0 ),
        .O(\data_exec_if_in\.alu_result [0]),
        .S(\control_dispatch_if_out\.alu_control [3]));
  CARRY4 \data_exec_if_out\.alu_result_reg[0]_i_6 
       (.CI(\data_exec_if_out\.alu_result_reg[31]_i_3_n_0 ),
        .CO({\NLW_data_exec_if_out\.alu_result_reg[0]_i_6_CO_UNCONNECTED [3:1],\i_exec/i_alu/c_out }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_exec_if_out\.alu_result_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \data_exec_if_out\.alu_result_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [10]),
        .Q(\data_exec_if_out\.alu_result [10]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.alu_result_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [11]),
        .Q(\data_exec_if_out\.alu_result [11]),
        .R(\control_exec_if_out\.reg_write0 ));
  CARRY4 \data_exec_if_out\.alu_result_reg[11]_i_6 
       (.CI(\data_exec_if_out\.alu_result_reg[7]_i_6_n_0 ),
        .CO({\data_exec_if_out\.alu_result_reg[11]_i_6_n_0 ,\data_exec_if_out\.alu_result_reg[11]_i_6_n_1 ,\data_exec_if_out\.alu_result_reg[11]_i_6_n_2 ,\data_exec_if_out\.alu_result_reg[11]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(\data_dispatch_if_out\.pc_reg[30]_0 [11:8]),
        .O({\data_exec_if_out\.alu_result_reg[11]_i_6_n_4 ,\data_exec_if_out\.alu_result_reg[11]_i_6_n_5 ,\data_exec_if_out\.alu_result_reg[11]_i_6_n_6 ,\data_exec_if_out\.alu_result_reg[11]_i_6_n_7 }),
        .S(\data_exec_if_out\.alu_result[8]_i_2_0 ));
  FDRE \data_exec_if_out\.alu_result_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [12]),
        .Q(\data_exec_if_out\.alu_result [12]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.alu_result_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [13]),
        .Q(\data_exec_if_out\.alu_result [13]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.alu_result_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [14]),
        .Q(\data_exec_if_out\.alu_result [14]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.alu_result_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [15]),
        .Q(\data_exec_if_out\.alu_result [15]),
        .R(\control_exec_if_out\.reg_write0 ));
  CARRY4 \data_exec_if_out\.alu_result_reg[15]_i_6 
       (.CI(\data_exec_if_out\.alu_result_reg[11]_i_6_n_0 ),
        .CO({\data_exec_if_out\.alu_result_reg[15]_i_6_n_0 ,\data_exec_if_out\.alu_result_reg[15]_i_6_n_1 ,\data_exec_if_out\.alu_result_reg[15]_i_6_n_2 ,\data_exec_if_out\.alu_result_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(\data_dispatch_if_out\.pc_reg[30]_0 [15:12]),
        .O({\data_exec_if_out\.alu_result_reg[15]_i_6_n_4 ,\data_exec_if_out\.alu_result_reg[15]_i_6_n_5 ,\data_exec_if_out\.alu_result_reg[15]_i_6_n_6 ,\data_exec_if_out\.alu_result_reg[15]_i_6_n_7 }),
        .S(\data_exec_if_out\.alu_result[12]_i_2_0 ));
  FDRE \data_exec_if_out\.alu_result_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [16]),
        .Q(\data_exec_if_out\.alu_result [16]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.alu_result_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [17]),
        .Q(\data_exec_if_out\.alu_result [17]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.alu_result_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [18]),
        .Q(\data_exec_if_out\.alu_result [18]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.alu_result_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [19]),
        .Q(\data_exec_if_out\.alu_result [19]),
        .R(\control_exec_if_out\.reg_write0 ));
  CARRY4 \data_exec_if_out\.alu_result_reg[19]_i_6 
       (.CI(\data_exec_if_out\.alu_result_reg[15]_i_6_n_0 ),
        .CO({\data_exec_if_out\.alu_result_reg[19]_i_6_n_0 ,\data_exec_if_out\.alu_result_reg[19]_i_6_n_1 ,\data_exec_if_out\.alu_result_reg[19]_i_6_n_2 ,\data_exec_if_out\.alu_result_reg[19]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(\data_dispatch_if_out\.pc_reg[30]_0 [19:16]),
        .O({\data_exec_if_out\.alu_result_reg[19]_i_6_n_4 ,\data_exec_if_out\.alu_result_reg[19]_i_6_n_5 ,\data_exec_if_out\.alu_result_reg[19]_i_6_n_6 ,\data_exec_if_out\.alu_result_reg[19]_i_6_n_7 }),
        .S(\data_exec_if_out\.alu_result[16]_i_2_0 ));
  FDRE \data_exec_if_out\.alu_result_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [1]),
        .Q(\data_exec_if_out\.alu_result [1]),
        .R(\control_exec_if_out\.reg_write0 ));
  CARRY4 \data_exec_if_out\.alu_result_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\data_exec_if_out\.alu_result_reg[1]_i_2_n_0 ,\data_exec_if_out\.alu_result_reg[1]_i_2_n_1 ,\data_exec_if_out\.alu_result_reg[1]_i_2_n_2 ,\data_exec_if_out\.alu_result_reg[1]_i_2_n_3 }),
        .CYINIT(\i_exec/b_after_mux ),
        .DI(\data_dispatch_if_out\.pc_reg[30]_0 [3:0]),
        .O({\data_exec_if_out\.alu_result_reg[1]_i_2_n_4 ,\data_exec_if_out\.alu_result_reg[1]_i_2_n_5 ,\data_exec_if_out\.alu_result_reg[1]_i_2_n_6 ,\data_exec_if_out\.alu_result_reg[1]_i_2_n_7 }),
        .S(\data_exec_if_out\.alu_result_reg[1]_0 ));
  FDRE \data_exec_if_out\.alu_result_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [20]),
        .Q(\data_exec_if_out\.alu_result [20]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.alu_result_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [21]),
        .Q(\data_exec_if_out\.alu_result [21]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.alu_result_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [22]),
        .Q(\data_exec_if_out\.alu_result [22]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.alu_result_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [23]),
        .Q(\data_exec_if_out\.alu_result [23]),
        .R(\control_exec_if_out\.reg_write0 ));
  CARRY4 \data_exec_if_out\.alu_result_reg[23]_i_6 
       (.CI(\data_exec_if_out\.alu_result_reg[19]_i_6_n_0 ),
        .CO({\data_exec_if_out\.alu_result_reg[23]_i_6_n_0 ,\data_exec_if_out\.alu_result_reg[23]_i_6_n_1 ,\data_exec_if_out\.alu_result_reg[23]_i_6_n_2 ,\data_exec_if_out\.alu_result_reg[23]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(\data_dispatch_if_out\.pc_reg[30]_0 [23:20]),
        .O({\data_exec_if_out\.alu_result_reg[23]_i_6_n_4 ,\data_exec_if_out\.alu_result_reg[23]_i_6_n_5 ,\data_exec_if_out\.alu_result_reg[23]_i_6_n_6 ,\data_exec_if_out\.alu_result_reg[23]_i_6_n_7 }),
        .S(\data_exec_if_out\.alu_result[20]_i_2_0 ));
  FDRE \data_exec_if_out\.alu_result_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [24]),
        .Q(\data_exec_if_out\.alu_result [24]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.alu_result_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [25]),
        .Q(\data_exec_if_out\.alu_result [25]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.alu_result_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [26]),
        .Q(\data_exec_if_out\.alu_result [26]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.alu_result_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [27]),
        .Q(\data_exec_if_out\.alu_result [27]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.alu_result_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [28]),
        .Q(\data_exec_if_out\.alu_result [28]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.alu_result_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [29]),
        .Q(\data_exec_if_out\.alu_result [29]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.alu_result_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [2]),
        .Q(\data_exec_if_out\.alu_result [2]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.alu_result_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [30]),
        .Q(\data_exec_if_out\.alu_result [30]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.alu_result_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [31]),
        .Q(\data_exec_if_out\.alu_result [31]),
        .R(\control_exec_if_out\.reg_write0 ));
  CARRY4 \data_exec_if_out\.alu_result_reg[31]_i_3 
       (.CI(\data_exec_if_out\.alu_result_reg[31]_i_7_n_0 ),
        .CO({\data_exec_if_out\.alu_result_reg[31]_i_3_n_0 ,\data_exec_if_out\.alu_result_reg[31]_i_3_n_1 ,\data_exec_if_out\.alu_result_reg[31]_i_3_n_2 ,\data_exec_if_out\.alu_result_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\i_exec/src_a ,\data_dispatch_if_out\.pc_reg[30]_0 [30:28]}),
        .O({\i_exec/i_alu/sum ,\data_exec_if_out\.alu_result_reg[31]_i_3_n_5 ,\data_exec_if_out\.alu_result_reg[31]_i_3_n_6 ,\data_exec_if_out\.alu_result_reg[31]_i_3_n_7 }),
        .S({overflow_possible0,\data_exec_if_out\.alu_result_reg[31]_0 }));
  CARRY4 \data_exec_if_out\.alu_result_reg[31]_i_7 
       (.CI(\data_exec_if_out\.alu_result_reg[23]_i_6_n_0 ),
        .CO({\data_exec_if_out\.alu_result_reg[31]_i_7_n_0 ,\data_exec_if_out\.alu_result_reg[31]_i_7_n_1 ,\data_exec_if_out\.alu_result_reg[31]_i_7_n_2 ,\data_exec_if_out\.alu_result_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(\data_dispatch_if_out\.pc_reg[30]_0 [27:24]),
        .O({\data_exec_if_out\.alu_result_reg[31]_i_7_n_4 ,\data_exec_if_out\.alu_result_reg[31]_i_7_n_5 ,\data_exec_if_out\.alu_result_reg[31]_i_7_n_6 ,\data_exec_if_out\.alu_result_reg[31]_i_7_n_7 }),
        .S(\data_exec_if_out\.alu_result[24]_i_2_0 ));
  FDRE \data_exec_if_out\.alu_result_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [3]),
        .Q(\data_exec_if_out\.alu_result [3]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.alu_result_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [4]),
        .Q(\data_exec_if_out\.alu_result [4]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.alu_result_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [5]),
        .Q(\data_exec_if_out\.alu_result [5]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.alu_result_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [6]),
        .Q(\data_exec_if_out\.alu_result [6]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.alu_result_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [7]),
        .Q(\data_exec_if_out\.alu_result [7]),
        .R(\control_exec_if_out\.reg_write0 ));
  CARRY4 \data_exec_if_out\.alu_result_reg[7]_i_6 
       (.CI(\data_exec_if_out\.alu_result_reg[1]_i_2_n_0 ),
        .CO({\data_exec_if_out\.alu_result_reg[7]_i_6_n_0 ,\data_exec_if_out\.alu_result_reg[7]_i_6_n_1 ,\data_exec_if_out\.alu_result_reg[7]_i_6_n_2 ,\data_exec_if_out\.alu_result_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(\data_dispatch_if_out\.pc_reg[30]_0 [7:4]),
        .O({\data_exec_if_out\.alu_result_reg[7]_i_6_n_4 ,\data_exec_if_out\.alu_result_reg[7]_i_6_n_5 ,\data_exec_if_out\.alu_result_reg[7]_i_6_n_6 ,\data_exec_if_out\.alu_result_reg[7]_i_6_n_7 }),
        .S(\data_exec_if_out\.alu_result[4]_i_2_0 ));
  FDRE \data_exec_if_out\.alu_result_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [8]),
        .Q(\data_exec_if_out\.alu_result [8]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.alu_result_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.alu_result [9]),
        .Q(\data_exec_if_out\.alu_result [9]),
        .R(\control_exec_if_out\.reg_write0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[0]_i_1 
       (.I0(result_w[0]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [0]),
        .O(\data_exec_if_in\.fpu_rd1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[10]_i_1 
       (.I0(result_w[10]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [10]),
        .O(\data_exec_if_in\.fpu_rd1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[11]_i_1 
       (.I0(result_w[11]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [11]),
        .O(\data_exec_if_in\.fpu_rd1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[12]_i_1 
       (.I0(result_w[12]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [12]),
        .O(\data_exec_if_in\.fpu_rd1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[13]_i_1 
       (.I0(result_w[13]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [13]),
        .O(\data_exec_if_in\.fpu_rd1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[14]_i_1 
       (.I0(result_w[14]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [14]),
        .O(\data_exec_if_in\.fpu_rd1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[15]_i_1 
       (.I0(result_w[15]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [15]),
        .O(\data_exec_if_in\.fpu_rd1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[16]_i_1 
       (.I0(result_w[16]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [16]),
        .O(\data_exec_if_in\.fpu_rd1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[17]_i_1 
       (.I0(result_w[17]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [17]),
        .O(\data_exec_if_in\.fpu_rd1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[18]_i_1 
       (.I0(result_w[18]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [18]),
        .O(\data_exec_if_in\.fpu_rd1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[19]_i_1 
       (.I0(result_w[19]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [19]),
        .O(\data_exec_if_in\.fpu_rd1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[1]_i_1 
       (.I0(result_w[1]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [1]),
        .O(\data_exec_if_in\.fpu_rd1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[20]_i_1 
       (.I0(result_w[20]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [20]),
        .O(\data_exec_if_in\.fpu_rd1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[21]_i_1 
       (.I0(result_w[21]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [21]),
        .O(\data_exec_if_in\.fpu_rd1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[22]_i_1 
       (.I0(result_w[22]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [22]),
        .O(\data_exec_if_in\.fpu_rd1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[23]_i_1 
       (.I0(result_w[23]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [23]),
        .O(\data_exec_if_in\.fpu_rd1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[24]_i_1 
       (.I0(result_w[24]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [24]),
        .O(\data_exec_if_in\.fpu_rd1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[25]_i_1 
       (.I0(result_w[25]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [25]),
        .O(\data_exec_if_in\.fpu_rd1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[26]_i_1 
       (.I0(result_w[26]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [26]),
        .O(\data_exec_if_in\.fpu_rd1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[27]_i_1 
       (.I0(result_w[27]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [27]),
        .O(\data_exec_if_in\.fpu_rd1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[28]_i_1 
       (.I0(result_w[28]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [28]),
        .O(\data_exec_if_in\.fpu_rd1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[29]_i_1 
       (.I0(result_w[29]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [29]),
        .O(\data_exec_if_in\.fpu_rd1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[2]_i_1 
       (.I0(result_w[2]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [2]),
        .O(\data_exec_if_in\.fpu_rd1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[30]_i_1 
       (.I0(result_w[30]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [30]),
        .O(\data_exec_if_in\.fpu_rd1 [30]));
  LUT2 #(
    .INIT(4'hB)) 
    \data_exec_if_out\.fpu_rd1[31]_i_1 
       (.I0(io_stall),
        .I1(rstn),
        .O(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[31]_i_2 
       (.I0(result_w[31]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [31]),
        .O(\data_exec_if_in\.fpu_rd1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[3]_i_1 
       (.I0(result_w[3]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [3]),
        .O(\data_exec_if_in\.fpu_rd1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[4]_i_1 
       (.I0(result_w[4]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [4]),
        .O(\data_exec_if_in\.fpu_rd1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[5]_i_1 
       (.I0(result_w[5]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [5]),
        .O(\data_exec_if_in\.fpu_rd1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[6]_i_1 
       (.I0(result_w[6]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [6]),
        .O(\data_exec_if_in\.fpu_rd1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[7]_i_1 
       (.I0(result_w[7]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [7]),
        .O(\data_exec_if_in\.fpu_rd1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[8]_i_1 
       (.I0(result_w[8]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [8]),
        .O(\data_exec_if_in\.fpu_rd1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_rd1[9]_i_1 
       (.I0(result_w[9]),
        .I1(forward_fpu_rd1_e),
        .I2(\data_dispatch_if_out\.fpu_rd1 [9]),
        .O(\data_exec_if_in\.fpu_rd1 [9]));
  FDRE \data_exec_if_out\.fpu_rd1_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [0]),
        .Q(\data_exec_if_out\.fpu_rd1 [0]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [10]),
        .Q(\data_exec_if_out\.fpu_rd1 [10]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [11]),
        .Q(\data_exec_if_out\.fpu_rd1 [11]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [12]),
        .Q(\data_exec_if_out\.fpu_rd1 [12]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [13]),
        .Q(\data_exec_if_out\.fpu_rd1 [13]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [14]),
        .Q(\data_exec_if_out\.fpu_rd1 [14]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [15]),
        .Q(\data_exec_if_out\.fpu_rd1 [15]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [16]),
        .Q(\data_exec_if_out\.fpu_rd1 [16]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [17]),
        .Q(\data_exec_if_out\.fpu_rd1 [17]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [18]),
        .Q(\data_exec_if_out\.fpu_rd1 [18]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [19]),
        .Q(\data_exec_if_out\.fpu_rd1 [19]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [1]),
        .Q(\data_exec_if_out\.fpu_rd1 [1]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [20]),
        .Q(\data_exec_if_out\.fpu_rd1 [20]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [21]),
        .Q(\data_exec_if_out\.fpu_rd1 [21]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [22]),
        .Q(\data_exec_if_out\.fpu_rd1 [22]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [23]),
        .Q(\data_exec_if_out\.fpu_rd1 [23]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [24]),
        .Q(\data_exec_if_out\.fpu_rd1 [24]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [25]),
        .Q(\data_exec_if_out\.fpu_rd1 [25]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [26]),
        .Q(\data_exec_if_out\.fpu_rd1 [26]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [27]),
        .Q(\data_exec_if_out\.fpu_rd1 [27]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [28]),
        .Q(\data_exec_if_out\.fpu_rd1 [28]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [29]),
        .Q(\data_exec_if_out\.fpu_rd1 [29]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [2]),
        .Q(\data_exec_if_out\.fpu_rd1 [2]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [30]),
        .Q(\data_exec_if_out\.fpu_rd1 [30]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [31]),
        .Q(\data_exec_if_out\.fpu_rd1 [31]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [3]),
        .Q(\data_exec_if_out\.fpu_rd1 [3]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [4]),
        .Q(\data_exec_if_out\.fpu_rd1 [4]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [5]),
        .Q(\data_exec_if_out\.fpu_rd1 [5]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [6]),
        .Q(\data_exec_if_out\.fpu_rd1 [6]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [7]),
        .Q(\data_exec_if_out\.fpu_rd1 [7]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [8]),
        .Q(\data_exec_if_out\.fpu_rd1 [8]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  FDRE \data_exec_if_out\.fpu_rd1_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_rd1 [9]),
        .Q(\data_exec_if_out\.fpu_rd1 [9]),
        .R(\data_exec_if_out\.fpu_rd1[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[0]_i_1 
       (.I0(short_fpu_result[0]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[0]),
        .O(\data_exec_if_in\.fpu_result [0]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[10]_i_1 
       (.I0(short_fpu_result[10]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[10]),
        .O(\data_exec_if_in\.fpu_result [10]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[11]_i_1 
       (.I0(short_fpu_result[11]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[11]),
        .O(\data_exec_if_in\.fpu_result [11]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[12]_i_1 
       (.I0(short_fpu_result[12]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[12]),
        .O(\data_exec_if_in\.fpu_result [12]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[13]_i_1 
       (.I0(short_fpu_result[13]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[13]),
        .O(\data_exec_if_in\.fpu_result [13]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[14]_i_1 
       (.I0(short_fpu_result[14]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[14]),
        .O(\data_exec_if_in\.fpu_result [14]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[15]_i_1 
       (.I0(short_fpu_result[15]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[15]),
        .O(\data_exec_if_in\.fpu_result [15]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[16]_i_1 
       (.I0(short_fpu_result[16]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[16]),
        .O(\data_exec_if_in\.fpu_result [16]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[17]_i_1 
       (.I0(short_fpu_result[17]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[17]),
        .O(\data_exec_if_in\.fpu_result [17]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[18]_i_1 
       (.I0(short_fpu_result[18]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[18]),
        .O(\data_exec_if_in\.fpu_result [18]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[19]_i_1 
       (.I0(short_fpu_result[19]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[19]),
        .O(\data_exec_if_in\.fpu_result [19]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[1]_i_1 
       (.I0(short_fpu_result[1]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[1]),
        .O(\data_exec_if_in\.fpu_result [1]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[20]_i_1 
       (.I0(short_fpu_result[20]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[20]),
        .O(\data_exec_if_in\.fpu_result [20]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[21]_i_1 
       (.I0(short_fpu_result[21]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[21]),
        .O(\data_exec_if_in\.fpu_result [21]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[22]_i_1 
       (.I0(short_fpu_result[22]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[22]),
        .O(\data_exec_if_in\.fpu_result [22]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[23]_i_1 
       (.I0(short_fpu_result[23]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[23]),
        .O(\data_exec_if_in\.fpu_result [23]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[24]_i_1 
       (.I0(short_fpu_result[24]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[24]),
        .O(\data_exec_if_in\.fpu_result [24]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[25]_i_1 
       (.I0(short_fpu_result[25]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[25]),
        .O(\data_exec_if_in\.fpu_result [25]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[26]_i_1 
       (.I0(short_fpu_result[26]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[26]),
        .O(\data_exec_if_in\.fpu_result [26]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[27]_i_1 
       (.I0(short_fpu_result[27]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[27]),
        .O(\data_exec_if_in\.fpu_result [27]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[28]_i_1 
       (.I0(short_fpu_result[28]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[28]),
        .O(\data_exec_if_in\.fpu_result [28]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[29]_i_1 
       (.I0(short_fpu_result[29]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[29]),
        .O(\data_exec_if_in\.fpu_result [29]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[2]_i_1 
       (.I0(short_fpu_result[2]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[2]),
        .O(\data_exec_if_in\.fpu_result [2]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[30]_i_1 
       (.I0(short_fpu_result[30]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[30]),
        .O(\data_exec_if_in\.fpu_result [30]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[31]_i_1 
       (.I0(short_fpu_result[31]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[31]),
        .O(\data_exec_if_in\.fpu_result [31]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[3]_i_1 
       (.I0(short_fpu_result[3]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[3]),
        .O(\data_exec_if_in\.fpu_result [3]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[4]_i_1 
       (.I0(short_fpu_result[4]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[4]),
        .O(\data_exec_if_in\.fpu_result [4]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[5]_i_1 
       (.I0(short_fpu_result[5]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[5]),
        .O(\data_exec_if_in\.fpu_result [5]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[6]_i_1 
       (.I0(short_fpu_result[6]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[6]),
        .O(\data_exec_if_in\.fpu_result [6]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[7]_i_1 
       (.I0(short_fpu_result[7]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[7]),
        .O(\data_exec_if_in\.fpu_result [7]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[8]_i_1 
       (.I0(short_fpu_result[8]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[8]),
        .O(\data_exec_if_in\.fpu_result [8]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_exec_if_out\.fpu_result[9]_i_1 
       (.I0(short_fpu_result[9]),
        .I1(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I2(long_fpu_result[9]),
        .O(\data_exec_if_in\.fpu_result [9]));
  FDRE \data_exec_if_out\.fpu_result_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [0]),
        .Q(\data_exec_if_out\.fpu_result [0]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [10]),
        .Q(\data_exec_if_out\.fpu_result [10]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [11]),
        .Q(\data_exec_if_out\.fpu_result [11]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [12]),
        .Q(\data_exec_if_out\.fpu_result [12]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [13]),
        .Q(\data_exec_if_out\.fpu_result [13]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [14]),
        .Q(\data_exec_if_out\.fpu_result [14]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [15]),
        .Q(\data_exec_if_out\.fpu_result [15]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [16]),
        .Q(\data_exec_if_out\.fpu_result [16]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [17]),
        .Q(\data_exec_if_out\.fpu_result [17]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [18]),
        .Q(\data_exec_if_out\.fpu_result [18]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [19]),
        .Q(\data_exec_if_out\.fpu_result [19]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [1]),
        .Q(\data_exec_if_out\.fpu_result [1]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [20]),
        .Q(\data_exec_if_out\.fpu_result [20]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [21]),
        .Q(\data_exec_if_out\.fpu_result [21]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [22]),
        .Q(\data_exec_if_out\.fpu_result [22]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [23]),
        .Q(\data_exec_if_out\.fpu_result [23]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [24]),
        .Q(\data_exec_if_out\.fpu_result [24]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [25]),
        .Q(\data_exec_if_out\.fpu_result [25]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [26]),
        .Q(\data_exec_if_out\.fpu_result [26]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [27]),
        .Q(\data_exec_if_out\.fpu_result [27]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [28]),
        .Q(\data_exec_if_out\.fpu_result [28]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [29]),
        .Q(\data_exec_if_out\.fpu_result [29]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [2]),
        .Q(\data_exec_if_out\.fpu_result [2]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [30]),
        .Q(\data_exec_if_out\.fpu_result [30]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [31]),
        .Q(\data_exec_if_out\.fpu_result [31]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [3]),
        .Q(\data_exec_if_out\.fpu_result [3]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [4]),
        .Q(\data_exec_if_out\.fpu_result [4]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [5]),
        .Q(\data_exec_if_out\.fpu_result [5]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [6]),
        .Q(\data_exec_if_out\.fpu_result [6]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [7]),
        .Q(\data_exec_if_out\.fpu_result [7]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [8]),
        .Q(\data_exec_if_out\.fpu_result [8]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.fpu_result_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.fpu_result [9]),
        .Q(\data_exec_if_out\.fpu_result [9]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [0]),
        .Q(\data_exec_if_out\.imm_ext [0]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [10]),
        .Q(\data_exec_if_out\.imm_ext [10]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [11]),
        .Q(\data_exec_if_out\.imm_ext [11]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [12]),
        .Q(\data_exec_if_out\.imm_ext [12]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [13]),
        .Q(\data_exec_if_out\.imm_ext [13]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [14]),
        .Q(\data_exec_if_out\.imm_ext [14]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [15]),
        .Q(\data_exec_if_out\.imm_ext [15]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [16]),
        .Q(\data_exec_if_out\.imm_ext [16]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [17]),
        .Q(\data_exec_if_out\.imm_ext [17]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [18]),
        .Q(\data_exec_if_out\.imm_ext [18]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [19]),
        .Q(\data_exec_if_out\.imm_ext [19]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [1]),
        .Q(\data_exec_if_out\.imm_ext [1]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [20]),
        .Q(\data_exec_if_out\.imm_ext [20]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [21]),
        .Q(\data_exec_if_out\.imm_ext [21]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [22]),
        .Q(\data_exec_if_out\.imm_ext [22]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [23]),
        .Q(\data_exec_if_out\.imm_ext [23]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [24]),
        .Q(\data_exec_if_out\.imm_ext [24]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [25]),
        .Q(\data_exec_if_out\.imm_ext [25]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [26]),
        .Q(\data_exec_if_out\.imm_ext [26]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [27]),
        .Q(\data_exec_if_out\.imm_ext [27]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [28]),
        .Q(\data_exec_if_out\.imm_ext [28]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [29]),
        .Q(\data_exec_if_out\.imm_ext [29]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [2]),
        .Q(\data_exec_if_out\.imm_ext [2]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [30]),
        .Q(\data_exec_if_out\.imm_ext [30]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext ),
        .Q(\data_exec_if_out\.imm_ext [31]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [3]),
        .Q(\data_exec_if_out\.imm_ext [3]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [4]),
        .Q(\data_exec_if_out\.imm_ext [4]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [5]),
        .Q(\data_exec_if_out\.imm_ext [5]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [6]),
        .Q(\data_exec_if_out\.imm_ext [6]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [7]),
        .Q(\data_exec_if_out\.imm_ext [7]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [8]),
        .Q(\data_exec_if_out\.imm_ext [8]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.imm_ext_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.imm_ext_reg[30]_1 [9]),
        .Q(\data_exec_if_out\.imm_ext [9]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[0]),
        .Q(\data_exec_if_out\.input_data [0]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[10]),
        .Q(\data_exec_if_out\.input_data [10]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[11]),
        .Q(\data_exec_if_out\.input_data [11]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[12]),
        .Q(\data_exec_if_out\.input_data [12]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[13]),
        .Q(\data_exec_if_out\.input_data [13]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[14]),
        .Q(\data_exec_if_out\.input_data [14]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[15]),
        .Q(\data_exec_if_out\.input_data [15]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[16]),
        .Q(\data_exec_if_out\.input_data [16]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[17]),
        .Q(\data_exec_if_out\.input_data [17]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[18]),
        .Q(\data_exec_if_out\.input_data [18]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[19]),
        .Q(\data_exec_if_out\.input_data [19]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[1]),
        .Q(\data_exec_if_out\.input_data [1]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[20]),
        .Q(\data_exec_if_out\.input_data [20]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[21]),
        .Q(\data_exec_if_out\.input_data [21]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[22]),
        .Q(\data_exec_if_out\.input_data [22]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[23]),
        .Q(\data_exec_if_out\.input_data [23]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[24]),
        .Q(\data_exec_if_out\.input_data [24]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[25]),
        .Q(\data_exec_if_out\.input_data [25]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[26]),
        .Q(\data_exec_if_out\.input_data [26]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[27]),
        .Q(\data_exec_if_out\.input_data [27]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[28]),
        .Q(\data_exec_if_out\.input_data [28]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[29]),
        .Q(\data_exec_if_out\.input_data [29]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[2]),
        .Q(\data_exec_if_out\.input_data [2]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[30]),
        .Q(\data_exec_if_out\.input_data [30]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[31]),
        .Q(\data_exec_if_out\.input_data [31]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[3]),
        .Q(\data_exec_if_out\.input_data [3]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[4]),
        .Q(\data_exec_if_out\.input_data [4]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[5]),
        .Q(\data_exec_if_out\.input_data [5]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[6]),
        .Q(\data_exec_if_out\.input_data [6]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[7]),
        .Q(\data_exec_if_out\.input_data [7]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[8]),
        .Q(\data_exec_if_out\.input_data [8]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.input_data_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(input_data[9]),
        .Q(\data_exec_if_out\.input_data [9]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc [0]),
        .Q(\data_exec_if_out\.pc_plus4 [0]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [10]),
        .Q(\data_exec_if_out\.pc_plus4 [10]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [11]),
        .Q(\data_exec_if_out\.pc_plus4 [11]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [12]),
        .Q(\data_exec_if_out\.pc_plus4 [12]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [13]),
        .Q(\data_exec_if_out\.pc_plus4 [13]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [14]),
        .Q(\data_exec_if_out\.pc_plus4 [14]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [15]),
        .Q(\data_exec_if_out\.pc_plus4 [15]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [16]),
        .Q(\data_exec_if_out\.pc_plus4 [16]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [17]),
        .Q(\data_exec_if_out\.pc_plus4 [17]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [18]),
        .Q(\data_exec_if_out\.pc_plus4 [18]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [19]),
        .Q(\data_exec_if_out\.pc_plus4 [19]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [1]),
        .Q(\data_exec_if_out\.pc_plus4 [1]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [20]),
        .Q(\data_exec_if_out\.pc_plus4 [20]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [21]),
        .Q(\data_exec_if_out\.pc_plus4 [21]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [22]),
        .Q(\data_exec_if_out\.pc_plus4 [22]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [23]),
        .Q(\data_exec_if_out\.pc_plus4 [23]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [24]),
        .Q(\data_exec_if_out\.pc_plus4 [24]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [25]),
        .Q(\data_exec_if_out\.pc_plus4 [25]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [26]),
        .Q(\data_exec_if_out\.pc_plus4 [26]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [27]),
        .Q(\data_exec_if_out\.pc_plus4 [27]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [28]),
        .Q(\data_exec_if_out\.pc_plus4 [28]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [29]),
        .Q(\data_exec_if_out\.pc_plus4 [29]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [2]),
        .Q(\data_exec_if_out\.pc_plus4 [2]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [30]),
        .Q(\data_exec_if_out\.pc_plus4 [30]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [31]),
        .Q(\data_exec_if_out\.pc_plus4 [31]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [3]),
        .Q(\data_exec_if_out\.pc_plus4 [3]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [4]),
        .Q(\data_exec_if_out\.pc_plus4 [4]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [5]),
        .Q(\data_exec_if_out\.pc_plus4 [5]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [6]),
        .Q(\data_exec_if_out\.pc_plus4 [6]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [7]),
        .Q(\data_exec_if_out\.pc_plus4 [7]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [8]),
        .Q(\data_exec_if_out\.pc_plus4 [8]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.pc_plus4_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.pc_plus4 [9]),
        .Q(\data_exec_if_out\.pc_plus4 [9]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.rd1_reg[0]_0 ),
        .Q(\data_exec_if_out\.rd1 [0]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.rd1 [10]),
        .Q(\data_exec_if_out\.rd1 [10]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.rd1 [11]),
        .Q(\data_exec_if_out\.rd1 [11]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.rd1 [12]),
        .Q(\data_exec_if_out\.rd1 [12]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.rd1 [13]),
        .Q(\data_exec_if_out\.rd1 [13]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.rd1 [14]),
        .Q(\data_exec_if_out\.rd1 [14]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.rd1 [15]),
        .Q(\data_exec_if_out\.rd1 [15]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.rd1 [16]),
        .Q(\data_exec_if_out\.rd1 [16]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.rd1 [17]),
        .Q(\data_exec_if_out\.rd1 [17]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.rd1 [18]),
        .Q(\data_exec_if_out\.rd1 [18]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.rd1 [19]),
        .Q(\data_exec_if_out\.rd1 [19]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.rd1_reg[7]_0 [0]),
        .Q(\data_exec_if_out\.rd1 [1]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.rd1 [20]),
        .Q(\data_exec_if_out\.rd1 [20]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.rd1 [21]),
        .Q(\data_exec_if_out\.rd1 [21]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.rd1 [22]),
        .Q(\data_exec_if_out\.rd1 [22]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.rd1 [23]),
        .Q(\data_exec_if_out\.rd1 [23]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.rd1 [24]),
        .Q(\data_exec_if_out\.rd1 [24]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.rd1 [25]),
        .Q(\data_exec_if_out\.rd1 [25]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.rd1 [26]),
        .Q(\data_exec_if_out\.rd1 [26]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.rd1 [27]),
        .Q(\data_exec_if_out\.rd1 [27]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.rd1 [28]),
        .Q(\data_exec_if_out\.rd1 [28]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.rd1 [29]),
        .Q(\data_exec_if_out\.rd1 [29]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.rd1_reg[7]_0 [1]),
        .Q(\data_exec_if_out\.rd1 [2]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.rd1 [30]),
        .Q(\data_exec_if_out\.rd1 [30]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.rd1 [31]),
        .Q(\data_exec_if_out\.rd1 [31]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.rd1_reg[7]_0 [2]),
        .Q(\data_exec_if_out\.rd1 [3]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.rd1_reg[7]_0 [3]),
        .Q(\data_exec_if_out\.rd1 [4]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.rd1_reg[7]_0 [4]),
        .Q(\data_exec_if_out\.rd1 [5]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.rd1_reg[7]_0 [5]),
        .Q(\data_exec_if_out\.rd1 [6]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.rd1_reg[7]_0 [6]),
        .Q(\data_exec_if_out\.rd1 [7]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.rd1 [8]),
        .Q(\data_exec_if_out\.rd1 [8]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd1_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_exec_if_in\.rd1 [9]),
        .Q(\data_exec_if_out\.rd1 [9]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.rd [0]),
        .Q(\data_exec_if_out\.rd_reg[4]_0 [0]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.rd [1]),
        .Q(\data_exec_if_out\.rd_reg[4]_0 [1]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.rd [2]),
        .Q(\data_exec_if_out\.rd_reg[4]_0 [2]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.rd [3]),
        .Q(\data_exec_if_out\.rd_reg[4]_0 [3]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rd_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_dispatch_if_out\.rd [4]),
        .Q(\data_exec_if_out\.rd_reg[4]_0 [4]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[0]),
        .Q(\data_exec_if_out\.rdata [0]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[10]),
        .Q(\data_exec_if_out\.rdata [10]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[11]),
        .Q(\data_exec_if_out\.rdata [11]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[12]),
        .Q(\data_exec_if_out\.rdata [12]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[13]),
        .Q(\data_exec_if_out\.rdata [13]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[14]),
        .Q(\data_exec_if_out\.rdata [14]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[15]),
        .Q(\data_exec_if_out\.rdata [15]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[16]),
        .Q(\data_exec_if_out\.rdata [16]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[17]),
        .Q(\data_exec_if_out\.rdata [17]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[18]),
        .Q(\data_exec_if_out\.rdata [18]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[19]),
        .Q(\data_exec_if_out\.rdata [19]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[1]),
        .Q(\data_exec_if_out\.rdata [1]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[20]),
        .Q(\data_exec_if_out\.rdata [20]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[21]),
        .Q(\data_exec_if_out\.rdata [21]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[22]),
        .Q(\data_exec_if_out\.rdata [22]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[23]),
        .Q(\data_exec_if_out\.rdata [23]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[24]),
        .Q(\data_exec_if_out\.rdata [24]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[25]),
        .Q(\data_exec_if_out\.rdata [25]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[26]),
        .Q(\data_exec_if_out\.rdata [26]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[27]),
        .Q(\data_exec_if_out\.rdata [27]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[28]),
        .Q(\data_exec_if_out\.rdata [28]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[29]),
        .Q(\data_exec_if_out\.rdata [29]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[2]),
        .Q(\data_exec_if_out\.rdata [2]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[30]),
        .Q(\data_exec_if_out\.rdata [30]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[31]),
        .Q(\data_exec_if_out\.rdata [31]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[3]),
        .Q(\data_exec_if_out\.rdata [3]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[4]),
        .Q(\data_exec_if_out\.rdata [4]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[5]),
        .Q(\data_exec_if_out\.rdata [5]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[6]),
        .Q(\data_exec_if_out\.rdata [6]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[7]),
        .Q(\data_exec_if_out\.rdata [7]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[8]),
        .Q(\data_exec_if_out\.rdata [8]),
        .R(\control_exec_if_out\.reg_write0 ));
  FDRE \data_exec_if_out\.rdata_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(cache_rdata[9]),
        .Q(\data_exec_if_out\.rdata [9]),
        .R(\control_exec_if_out\.reg_write0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_fetch_if\.pc_plus4_carry_i_1 
       (.I0(instr_addr[2]),
        .O(S));
  FDRE \data_fetch_if_out\.instr_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[0]),
        .Q(\data_fetch_if_out\.instr [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[10]),
        .Q(\data_fetch_if_out\.instr [10]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[11]),
        .Q(\data_fetch_if_out\.instr [11]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[12]),
        .Q(\data_fetch_if_out\.instr [12]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[13]),
        .Q(\data_fetch_if_out\.instr [13]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[14]),
        .Q(\data_fetch_if_out\.instr [14]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[15]),
        .Q(Q[0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[16]),
        .Q(Q[1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[17]),
        .Q(Q[2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[18]),
        .Q(Q[3]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[19]),
        .Q(Q[4]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[1]),
        .Q(\data_fetch_if_out\.instr [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[20]),
        .Q(Q[5]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[21]),
        .Q(Q[6]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[22]),
        .Q(Q[7]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[23]),
        .Q(Q[8]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[24]),
        .Q(Q[9]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[25]),
        .Q(\data_fetch_if_out\.instr [25]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[26]),
        .Q(\data_fetch_if_out\.instr [26]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[27]),
        .Q(Q[10]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[28]),
        .Q(Q[11]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[29]),
        .Q(Q[12]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[2]),
        .Q(\data_fetch_if_out\.instr [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[30]),
        .Q(Q[13]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[31]),
        .Q(Q[14]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[3]),
        .Q(\data_fetch_if_out\.instr [3]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[4]),
        .Q(\data_fetch_if_out\.instr [4]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[5]),
        .Q(\data_fetch_if_out\.instr [5]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[6]),
        .Q(\data_fetch_if_out\.instr [6]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[7]),
        .Q(\data_fetch_if_out\.instr [7]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[8]),
        .Q(\data_fetch_if_out\.instr [8]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.instr_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr[9]),
        .Q(\data_fetch_if_out\.instr [9]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [9]),
        .Q(\data_fetch_if_out\.pc_plus4 [10]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [10]),
        .Q(\data_fetch_if_out\.pc_plus4 [11]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [11]),
        .Q(\data_fetch_if_out\.pc_plus4 [12]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [12]),
        .Q(\data_fetch_if_out\.pc_plus4 [13]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [13]),
        .Q(\data_fetch_if_out\.pc_plus4 [14]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [14]),
        .Q(\data_fetch_if_out\.pc_plus4 [15]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [15]),
        .Q(\data_fetch_if_out\.pc_plus4 [16]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [16]),
        .Q(\data_fetch_if_out\.pc_plus4 [17]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [17]),
        .Q(\data_fetch_if_out\.pc_plus4 [18]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [18]),
        .Q(\data_fetch_if_out\.pc_plus4 [19]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [0]),
        .Q(\data_fetch_if_out\.pc_plus4 [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [19]),
        .Q(\data_fetch_if_out\.pc_plus4 [20]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [20]),
        .Q(\data_fetch_if_out\.pc_plus4 [21]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [21]),
        .Q(\data_fetch_if_out\.pc_plus4 [22]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [22]),
        .Q(\data_fetch_if_out\.pc_plus4 [23]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [23]),
        .Q(\data_fetch_if_out\.pc_plus4 [24]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [24]),
        .Q(\data_fetch_if_out\.pc_plus4 [25]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [25]),
        .Q(\data_fetch_if_out\.pc_plus4 [26]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [26]),
        .Q(\data_fetch_if_out\.pc_plus4 [27]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [27]),
        .Q(\data_fetch_if_out\.pc_plus4 [28]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [28]),
        .Q(\data_fetch_if_out\.pc_plus4 [29]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [1]),
        .Q(\data_fetch_if_out\.pc_plus4 [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [29]),
        .Q(\data_fetch_if_out\.pc_plus4 [30]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [30]),
        .Q(\data_fetch_if_out\.pc_plus4 [31]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [2]),
        .Q(\data_fetch_if_out\.pc_plus4 [3]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [3]),
        .Q(\data_fetch_if_out\.pc_plus4 [4]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [4]),
        .Q(\data_fetch_if_out\.pc_plus4 [5]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [5]),
        .Q(\data_fetch_if_out\.pc_plus4 [6]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [6]),
        .Q(\data_fetch_if_out\.pc_plus4 [7]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [7]),
        .Q(\data_fetch_if_out\.pc_plus4 [8]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_plus4_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\data_fetch_if_out\.pc_plus4_reg[31]_0 [8]),
        .Q(\data_fetch_if_out\.pc_plus4 [9]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[0]),
        .Q(\data_fetch_if_out\.pc [0]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[10]),
        .Q(\data_fetch_if_out\.pc [10]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[11]),
        .Q(\data_fetch_if_out\.pc [11]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[12]),
        .Q(\data_fetch_if_out\.pc [12]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[13]),
        .Q(\data_fetch_if_out\.pc [13]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[14]),
        .Q(\data_fetch_if_out\.pc [14]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[15]),
        .Q(\data_fetch_if_out\.pc [15]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[16]),
        .Q(\data_fetch_if_out\.pc [16]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[17]),
        .Q(\data_fetch_if_out\.pc [17]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[18]),
        .Q(\data_fetch_if_out\.pc [18]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[19]),
        .Q(\data_fetch_if_out\.pc [19]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[1]),
        .Q(\data_fetch_if_out\.pc [1]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[20]),
        .Q(\data_fetch_if_out\.pc [20]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[21]),
        .Q(\data_fetch_if_out\.pc [21]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[22]),
        .Q(\data_fetch_if_out\.pc [22]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[23]),
        .Q(\data_fetch_if_out\.pc [23]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[24]),
        .Q(\data_fetch_if_out\.pc [24]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[25]),
        .Q(\data_fetch_if_out\.pc [25]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[26]),
        .Q(\data_fetch_if_out\.pc [26]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[27]),
        .Q(\data_fetch_if_out\.pc [27]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[28]),
        .Q(\data_fetch_if_out\.pc [28]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[29]),
        .Q(\data_fetch_if_out\.pc [29]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[2]),
        .Q(\data_fetch_if_out\.pc [2]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[30]),
        .Q(\data_fetch_if_out\.pc [30]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[31]),
        .Q(\data_fetch_if_out\.pc [31]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[3]),
        .Q(\data_fetch_if_out\.pc [3]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[4]),
        .Q(\data_fetch_if_out\.pc [4]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[5]),
        .Q(\data_fetch_if_out\.pc [5]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[6]),
        .Q(\data_fetch_if_out\.pc [6]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[7]),
        .Q(\data_fetch_if_out\.pc [7]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[8]),
        .Q(\data_fetch_if_out\.pc [8]),
        .R(\data_fetch_if_out\.pc0 ));
  FDRE \data_fetch_if_out\.pc_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(instr_addr[9]),
        .Q(\data_fetch_if_out\.pc [9]),
        .R(\data_fetch_if_out\.pc0 ));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[0]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[0]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [0]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_dispatch_if_out\.rd1_reg[0]_0 ),
        .O(fpu_rd1[0]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[10]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[10]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [10]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_exec_if_in\.rd1 [10]),
        .O(fpu_rd1[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd1[10]_INST_0_i_1 
       (.I0(result_w[10]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [9]),
        .O(\data_exec_if_in\.rd1 [10]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[11]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[11]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [11]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_exec_if_in\.rd1 [11]),
        .O(fpu_rd1[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd1[11]_INST_0_i_1 
       (.I0(result_w[11]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [10]),
        .O(\data_exec_if_in\.rd1 [11]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[12]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[12]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [12]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_exec_if_in\.rd1 [12]),
        .O(fpu_rd1[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd1[12]_INST_0_i_1 
       (.I0(result_w[12]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [11]),
        .O(\data_exec_if_in\.rd1 [12]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[13]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[13]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [13]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_exec_if_in\.rd1 [13]),
        .O(fpu_rd1[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd1[13]_INST_0_i_1 
       (.I0(result_w[13]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [12]),
        .O(\data_exec_if_in\.rd1 [13]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[14]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[14]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [14]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_exec_if_in\.rd1 [14]),
        .O(fpu_rd1[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd1[14]_INST_0_i_1 
       (.I0(result_w[14]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [13]),
        .O(\data_exec_if_in\.rd1 [14]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[15]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[15]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [15]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_exec_if_in\.rd1 [15]),
        .O(fpu_rd1[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd1[15]_INST_0_i_1 
       (.I0(result_w[15]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [14]),
        .O(\data_exec_if_in\.rd1 [15]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[16]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[16]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [16]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_exec_if_in\.rd1 [16]),
        .O(fpu_rd1[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd1[16]_INST_0_i_1 
       (.I0(result_w[16]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [15]),
        .O(\data_exec_if_in\.rd1 [16]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[17]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[17]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [17]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_exec_if_in\.rd1 [17]),
        .O(fpu_rd1[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd1[17]_INST_0_i_1 
       (.I0(result_w[17]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [16]),
        .O(\data_exec_if_in\.rd1 [17]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[18]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[18]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [18]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_exec_if_in\.rd1 [18]),
        .O(fpu_rd1[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd1[18]_INST_0_i_1 
       (.I0(result_w[18]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [17]),
        .O(\data_exec_if_in\.rd1 [18]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[19]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[19]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [19]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_exec_if_in\.rd1 [19]),
        .O(fpu_rd1[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd1[19]_INST_0_i_1 
       (.I0(result_w[19]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [18]),
        .O(\data_exec_if_in\.rd1 [19]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[1]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[1]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [1]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_dispatch_if_out\.rd1_reg[7]_0 [0]),
        .O(fpu_rd1[1]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[20]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[20]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [20]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_exec_if_in\.rd1 [20]),
        .O(fpu_rd1[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd1[20]_INST_0_i_1 
       (.I0(result_w[20]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [19]),
        .O(\data_exec_if_in\.rd1 [20]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[21]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[21]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [21]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_exec_if_in\.rd1 [21]),
        .O(fpu_rd1[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd1[21]_INST_0_i_1 
       (.I0(result_w[21]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [20]),
        .O(\data_exec_if_in\.rd1 [21]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[22]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[22]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [22]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_exec_if_in\.rd1 [22]),
        .O(fpu_rd1[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd1[22]_INST_0_i_1 
       (.I0(result_w[22]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [21]),
        .O(\data_exec_if_in\.rd1 [22]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[23]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[23]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [23]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_exec_if_in\.rd1 [23]),
        .O(fpu_rd1[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd1[23]_INST_0_i_1 
       (.I0(result_w[23]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [22]),
        .O(\data_exec_if_in\.rd1 [23]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[24]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[24]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [24]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_exec_if_in\.rd1 [24]),
        .O(fpu_rd1[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd1[24]_INST_0_i_1 
       (.I0(result_w[24]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [23]),
        .O(\data_exec_if_in\.rd1 [24]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[25]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[25]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [25]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_exec_if_in\.rd1 [25]),
        .O(fpu_rd1[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd1[25]_INST_0_i_1 
       (.I0(result_w[25]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [24]),
        .O(\data_exec_if_in\.rd1 [25]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[26]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[26]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [26]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_exec_if_in\.rd1 [26]),
        .O(fpu_rd1[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd1[26]_INST_0_i_1 
       (.I0(result_w[26]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [25]),
        .O(\data_exec_if_in\.rd1 [26]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[27]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[27]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [27]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_exec_if_in\.rd1 [27]),
        .O(fpu_rd1[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd1[27]_INST_0_i_1 
       (.I0(result_w[27]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [26]),
        .O(\data_exec_if_in\.rd1 [27]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[28]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[28]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [28]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_exec_if_in\.rd1 [28]),
        .O(fpu_rd1[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd1[28]_INST_0_i_1 
       (.I0(result_w[28]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [27]),
        .O(\data_exec_if_in\.rd1 [28]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[29]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[29]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [29]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_exec_if_in\.rd1 [29]),
        .O(fpu_rd1[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd1[29]_INST_0_i_1 
       (.I0(result_w[29]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [28]),
        .O(\data_exec_if_in\.rd1 [29]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[2]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[2]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [2]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_dispatch_if_out\.rd1_reg[7]_0 [1]),
        .O(fpu_rd1[2]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[30]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[30]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [30]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_exec_if_in\.rd1 [30]),
        .O(fpu_rd1[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd1[30]_INST_0_i_1 
       (.I0(result_w[30]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [29]),
        .O(\data_exec_if_in\.rd1 [30]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[31]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[31]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [31]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_exec_if_in\.rd1 [31]),
        .O(fpu_rd1[31]));
  LUT2 #(
    .INIT(4'h7)) 
    \fpu_rd1[31]_INST_0_i_1 
       (.I0(fpu_funct5[4]),
        .I1(fpu_funct5[3]),
        .O(\fpu_rd1[31]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \fpu_rd1[31]_INST_0_i_2 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [2]),
        .I2(\i_forwarding_unit/forward_rd1_e3__8 ),
        .O(forward_fpu_rd1_e));
  LUT3 #(
    .INIT(8'hEF)) 
    \fpu_rd1[31]_INST_0_i_3 
       (.I0(fpu_funct5[2]),
        .I1(fpu_funct5[0]),
        .I2(fpu_funct5[1]),
        .O(\fpu_rd1[31]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd1[31]_INST_0_i_4 
       (.I0(result_w[31]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1 [31]),
        .O(\data_exec_if_in\.rd1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h82000082)) 
    \fpu_rd1[31]_INST_0_i_5 
       (.I0(\output_data[7]_INST_0_i_2_n_0 ),
        .I1(\data_exec_if_out\.rd_reg[4]_0 [1]),
        .I2(\data_dispatch_if_out\.rs1 [1]),
        .I3(\data_exec_if_out\.rd_reg[4]_0 [0]),
        .I4(\data_dispatch_if_out\.rs1 [0]),
        .O(\i_forwarding_unit/forward_rd1_e3__8 ));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[3]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[3]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [3]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_dispatch_if_out\.rd1_reg[7]_0 [2]),
        .O(fpu_rd1[3]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[4]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[4]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [4]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_dispatch_if_out\.rd1_reg[7]_0 [3]),
        .O(fpu_rd1[4]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[5]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[5]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [5]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_dispatch_if_out\.rd1_reg[7]_0 [4]),
        .O(fpu_rd1[5]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[6]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[6]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [6]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_dispatch_if_out\.rd1_reg[7]_0 [5]),
        .O(fpu_rd1[6]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[7]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[7]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [7]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_dispatch_if_out\.rd1_reg[7]_0 [6]),
        .O(fpu_rd1[7]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[8]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[8]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [8]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_exec_if_in\.rd1 [8]),
        .O(fpu_rd1[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd1[8]_INST_0_i_1 
       (.I0(result_w[8]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [7]),
        .O(\data_exec_if_in\.rd1 [8]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \fpu_rd1[9]_INST_0 
       (.I0(\fpu_rd1[31]_INST_0_i_1_n_0 ),
        .I1(result_w[9]),
        .I2(forward_fpu_rd1_e),
        .I3(\data_dispatch_if_out\.fpu_rd1 [9]),
        .I4(\fpu_rd1[31]_INST_0_i_3_n_0 ),
        .I5(\data_exec_if_in\.rd1 [9]),
        .O(fpu_rd1[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd1[9]_INST_0_i_1 
       (.I0(result_w[9]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [8]),
        .O(\data_exec_if_in\.rd1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[0]_INST_0 
       (.I0(result_w[0]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [0]),
        .O(fpu_rd2[0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[10]_INST_0 
       (.I0(result_w[10]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [10]),
        .O(fpu_rd2[10]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[11]_INST_0 
       (.I0(result_w[11]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [11]),
        .O(fpu_rd2[11]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[12]_INST_0 
       (.I0(result_w[12]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [12]),
        .O(fpu_rd2[12]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[13]_INST_0 
       (.I0(result_w[13]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [13]),
        .O(fpu_rd2[13]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[14]_INST_0 
       (.I0(result_w[14]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [14]),
        .O(fpu_rd2[14]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[15]_INST_0 
       (.I0(result_w[15]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [15]),
        .O(fpu_rd2[15]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[16]_INST_0 
       (.I0(result_w[16]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [16]),
        .O(fpu_rd2[16]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[17]_INST_0 
       (.I0(result_w[17]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [17]),
        .O(fpu_rd2[17]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[18]_INST_0 
       (.I0(result_w[18]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [18]),
        .O(fpu_rd2[18]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[19]_INST_0 
       (.I0(result_w[19]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [19]),
        .O(fpu_rd2[19]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[1]_INST_0 
       (.I0(result_w[1]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [1]),
        .O(fpu_rd2[1]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[20]_INST_0 
       (.I0(result_w[20]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [20]),
        .O(fpu_rd2[20]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[21]_INST_0 
       (.I0(result_w[21]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [21]),
        .O(fpu_rd2[21]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[22]_INST_0 
       (.I0(result_w[22]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [22]),
        .O(fpu_rd2[22]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[23]_INST_0 
       (.I0(result_w[23]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [23]),
        .O(fpu_rd2[23]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[24]_INST_0 
       (.I0(result_w[24]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [24]),
        .O(fpu_rd2[24]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[25]_INST_0 
       (.I0(result_w[25]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [25]),
        .O(fpu_rd2[25]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[26]_INST_0 
       (.I0(result_w[26]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [26]),
        .O(fpu_rd2[26]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[27]_INST_0 
       (.I0(result_w[27]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [27]),
        .O(fpu_rd2[27]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[28]_INST_0 
       (.I0(result_w[28]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [28]),
        .O(fpu_rd2[28]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[29]_INST_0 
       (.I0(result_w[29]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [29]),
        .O(fpu_rd2[29]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[2]_INST_0 
       (.I0(result_w[2]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [2]),
        .O(fpu_rd2[2]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[30]_INST_0 
       (.I0(result_w[30]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [30]),
        .O(fpu_rd2[30]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[31]_INST_0 
       (.I0(result_w[31]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [31]),
        .O(fpu_rd2[31]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[3]_INST_0 
       (.I0(result_w[3]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [3]),
        .O(fpu_rd2[3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[4]_INST_0 
       (.I0(result_w[4]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [4]),
        .O(fpu_rd2[4]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[5]_INST_0 
       (.I0(result_w[5]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [5]),
        .O(fpu_rd2[5]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[6]_INST_0 
       (.I0(result_w[6]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [6]),
        .O(fpu_rd2[6]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[7]_INST_0 
       (.I0(result_w[7]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [7]),
        .O(fpu_rd2[7]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[8]_INST_0 
       (.I0(result_w[8]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [8]),
        .O(fpu_rd2[8]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fpu_rd2[9]_INST_0 
       (.I0(result_w[9]),
        .I1(forward_fpu_rd2_e),
        .I2(\data_dispatch_if_out\.fpu_rd2 [9]),
        .O(fpu_rd2[9]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[0]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[0]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [0]),
        .O(fpu_rd3[0]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[10]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[10]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [10]),
        .O(fpu_rd3[10]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[11]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[11]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [11]),
        .O(fpu_rd3[11]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[12]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[12]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [12]),
        .O(fpu_rd3[12]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[13]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[13]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [13]),
        .O(fpu_rd3[13]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[14]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[14]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [14]),
        .O(fpu_rd3[14]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[15]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[15]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [15]),
        .O(fpu_rd3[15]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[16]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[16]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [16]),
        .O(fpu_rd3[16]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[17]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[17]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [17]),
        .O(fpu_rd3[17]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[18]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[18]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [18]),
        .O(fpu_rd3[18]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[19]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[19]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [19]),
        .O(fpu_rd3[19]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[1]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[1]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [1]),
        .O(fpu_rd3[1]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[20]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[20]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [20]),
        .O(fpu_rd3[20]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[21]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[21]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [21]),
        .O(fpu_rd3[21]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[22]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[22]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [22]),
        .O(fpu_rd3[22]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[23]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[23]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [23]),
        .O(fpu_rd3[23]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[24]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[24]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [24]),
        .O(fpu_rd3[24]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[25]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[25]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [25]),
        .O(fpu_rd3[25]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[26]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[26]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [26]),
        .O(fpu_rd3[26]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[27]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[27]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [27]),
        .O(fpu_rd3[27]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[28]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[28]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [28]),
        .O(fpu_rd3[28]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[29]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[29]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [29]),
        .O(fpu_rd3[29]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[2]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[2]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [2]),
        .O(fpu_rd3[2]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[30]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[30]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [30]),
        .O(fpu_rd3[30]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[31]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[31]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [31]),
        .O(fpu_rd3[31]));
  LUT4 #(
    .INIT(16'h9009)) 
    \fpu_rd3[31]_INST_0_i_1 
       (.I0(\data_dispatch_if_out\.rs3 [0]),
        .I1(\data_exec_if_out\.rd_reg[4]_0 [0]),
        .I2(\data_dispatch_if_out\.rs3 [1]),
        .I3(\data_exec_if_out\.rd_reg[4]_0 [1]),
        .O(\fpu_rd3[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \fpu_rd3[31]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rd_reg[4]_0 [4]),
        .I1(\data_dispatch_if_out\.rs3 [4]),
        .I2(\data_exec_if_out\.rd_reg[4]_0 [3]),
        .I3(\data_dispatch_if_out\.rs3 [3]),
        .I4(\data_exec_if_out\.rd_reg[4]_0 [2]),
        .I5(\data_dispatch_if_out\.rs3 [2]),
        .O(\fpu_rd3[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[3]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[3]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [3]),
        .O(fpu_rd3[3]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[4]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[4]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [4]),
        .O(fpu_rd3[4]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[5]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[5]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [5]),
        .O(fpu_rd3[5]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[6]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[6]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [6]),
        .O(fpu_rd3[6]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[7]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[7]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [7]),
        .O(fpu_rd3[7]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[8]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[8]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [8]),
        .O(fpu_rd3[8]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \fpu_rd3[9]_INST_0 
       (.I0(\control_exec_if_out\.fpu_reg_write ),
        .I1(\control_dispatch_if_out\.rs_fpu [0]),
        .I2(\fpu_rd3[31]_INST_0_i_1_n_0 ),
        .I3(\fpu_rd3[31]_INST_0_i_2_n_0 ),
        .I4(result_w[9]),
        .I5(\data_dispatch_if_out\.fpu_rd3 [9]),
        .O(fpu_rd3[9]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__0_i_1
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [7]),
        .I1(\data_dispatch_if_out\.pc [7]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_dispatch_if_out\.rd1_reg[7]_0 [6]),
        .O(\data_dispatch_if_out\.imm_ext_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__0_i_2
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [6]),
        .I1(\data_dispatch_if_out\.pc [6]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_dispatch_if_out\.rd1_reg[7]_0 [5]),
        .O(\data_dispatch_if_out\.imm_ext_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__0_i_3
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [5]),
        .I1(\data_dispatch_if_out\.pc [5]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_dispatch_if_out\.rd1_reg[7]_0 [4]),
        .O(\data_dispatch_if_out\.imm_ext_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__0_i_4
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [4]),
        .I1(\data_dispatch_if_out\.pc [4]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_dispatch_if_out\.rd1_reg[7]_0 [3]),
        .O(\data_dispatch_if_out\.imm_ext_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__1_i_1
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [11]),
        .I1(\data_dispatch_if_out\.pc [11]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_exec_if_in\.rd1 [11]),
        .O(\data_dispatch_if_out\.imm_ext_reg[11]_0 [3]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__1_i_2
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [10]),
        .I1(\data_dispatch_if_out\.pc [10]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_exec_if_in\.rd1 [10]),
        .O(\data_dispatch_if_out\.imm_ext_reg[11]_0 [2]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__1_i_3
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [9]),
        .I1(\data_dispatch_if_out\.pc [9]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_exec_if_in\.rd1 [9]),
        .O(\data_dispatch_if_out\.imm_ext_reg[11]_0 [1]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__1_i_4
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [8]),
        .I1(\data_dispatch_if_out\.pc [8]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_exec_if_in\.rd1 [8]),
        .O(\data_dispatch_if_out\.imm_ext_reg[11]_0 [0]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__2_i_1
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [15]),
        .I1(\data_dispatch_if_out\.pc [15]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_exec_if_in\.rd1 [15]),
        .O(\data_dispatch_if_out\.imm_ext_reg[15]_0 [3]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__2_i_2
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [14]),
        .I1(\data_dispatch_if_out\.pc [14]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_exec_if_in\.rd1 [14]),
        .O(\data_dispatch_if_out\.imm_ext_reg[15]_0 [2]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__2_i_3
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [13]),
        .I1(\data_dispatch_if_out\.pc [13]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_exec_if_in\.rd1 [13]),
        .O(\data_dispatch_if_out\.imm_ext_reg[15]_0 [1]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__2_i_4
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [12]),
        .I1(\data_dispatch_if_out\.pc [12]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_exec_if_in\.rd1 [12]),
        .O(\data_dispatch_if_out\.imm_ext_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__3_i_1
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [19]),
        .I1(\data_dispatch_if_out\.pc [19]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_exec_if_in\.rd1 [19]),
        .O(\data_dispatch_if_out\.imm_ext_reg[19]_0 [3]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__3_i_2
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [18]),
        .I1(\data_dispatch_if_out\.pc [18]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_exec_if_in\.rd1 [18]),
        .O(\data_dispatch_if_out\.imm_ext_reg[19]_0 [2]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__3_i_3
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [17]),
        .I1(\data_dispatch_if_out\.pc [17]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_exec_if_in\.rd1 [17]),
        .O(\data_dispatch_if_out\.imm_ext_reg[19]_0 [1]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__3_i_4
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [16]),
        .I1(\data_dispatch_if_out\.pc [16]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_exec_if_in\.rd1 [16]),
        .O(\data_dispatch_if_out\.imm_ext_reg[19]_0 [0]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__4_i_1
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [23]),
        .I1(\data_dispatch_if_out\.pc [23]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_exec_if_in\.rd1 [23]),
        .O(\data_dispatch_if_out\.imm_ext_reg[23]_0 [3]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__4_i_2
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [22]),
        .I1(\data_dispatch_if_out\.pc [22]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_exec_if_in\.rd1 [22]),
        .O(\data_dispatch_if_out\.imm_ext_reg[23]_0 [2]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__4_i_3
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [21]),
        .I1(\data_dispatch_if_out\.pc [21]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_exec_if_in\.rd1 [21]),
        .O(\data_dispatch_if_out\.imm_ext_reg[23]_0 [1]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__4_i_4
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [20]),
        .I1(\data_dispatch_if_out\.pc [20]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_exec_if_in\.rd1 [20]),
        .O(\data_dispatch_if_out\.imm_ext_reg[23]_0 [0]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__5_i_1
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [27]),
        .I1(\data_dispatch_if_out\.pc [27]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_exec_if_in\.rd1 [27]),
        .O(\data_dispatch_if_out\.imm_ext_reg[27]_0 [3]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__5_i_2
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [26]),
        .I1(\data_dispatch_if_out\.pc [26]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_exec_if_in\.rd1 [26]),
        .O(\data_dispatch_if_out\.imm_ext_reg[27]_0 [2]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__5_i_3
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [25]),
        .I1(\data_dispatch_if_out\.pc [25]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_exec_if_in\.rd1 [25]),
        .O(\data_dispatch_if_out\.imm_ext_reg[27]_0 [1]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__5_i_4
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [24]),
        .I1(\data_dispatch_if_out\.pc [24]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_exec_if_in\.rd1 [24]),
        .O(\data_dispatch_if_out\.imm_ext_reg[27]_0 [0]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__6_i_1
       (.I0(\data_dispatch_if_out\.imm_ext ),
        .I1(\data_dispatch_if_out\.pc [31]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_exec_if_in\.rd1 [31]),
        .O(\data_dispatch_if_out\.imm_ext_reg[31]_0 [3]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__6_i_2
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [30]),
        .I1(\data_dispatch_if_out\.pc [30]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_exec_if_in\.rd1 [30]),
        .O(\data_dispatch_if_out\.imm_ext_reg[31]_0 [2]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__6_i_3
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [29]),
        .I1(\data_dispatch_if_out\.pc [29]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_exec_if_in\.rd1 [29]),
        .O(\data_dispatch_if_out\.imm_ext_reg[31]_0 [1]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry__6_i_4
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [28]),
        .I1(\data_dispatch_if_out\.pc [28]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_exec_if_in\.rd1 [28]),
        .O(\data_dispatch_if_out\.imm_ext_reg[31]_0 [0]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry_i_1
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [3]),
        .I1(\data_dispatch_if_out\.pc [3]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_dispatch_if_out\.rd1_reg[7]_0 [2]),
        .O(\data_dispatch_if_out\.imm_ext_reg[3]_0 [3]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry_i_2
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [2]),
        .I1(\data_dispatch_if_out\.pc [2]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_dispatch_if_out\.rd1_reg[7]_0 [1]),
        .O(\data_dispatch_if_out\.imm_ext_reg[3]_0 [2]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry_i_3
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [1]),
        .I1(\data_dispatch_if_out\.pc [1]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_dispatch_if_out\.rd1_reg[7]_0 [0]),
        .O(\data_dispatch_if_out\.imm_ext_reg[3]_0 [1]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    i__carry_i_4
       (.I0(\data_dispatch_if_out\.imm_ext_reg[30]_1 [0]),
        .I1(\data_dispatch_if_out\.pc [0]),
        .I2(\control_dispatch_if_out\.alu_op_and ),
        .I3(\control_dispatch_if_out\.jump ),
        .I4(\data_dispatch_if_out\.rd1_reg[0]_0 ),
        .O(\data_dispatch_if_out\.imm_ext_reg[3]_0 [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    input_req_INST_0
       (.I0(\control_dispatch_if_out\.input_en ),
        .I1(input_req_0),
        .I2(input_valid),
        .O(input_req));
  LUT2 #(
    .INIT(4'h2)) 
    long_fpu_en_INST_0
       (.I0(\control_dispatch_if_out\.long_fpu_en ),
        .I1(long_fpu_en_0),
        .O(long_fpu_en));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_data[0]_INST_0 
       (.I0(result_w[0]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1 [0]),
        .O(\data_dispatch_if_out\.rd1_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_data[1]_INST_0 
       (.I0(result_w[1]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [0]),
        .O(\data_dispatch_if_out\.rd1_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_data[2]_INST_0 
       (.I0(result_w[2]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [1]),
        .O(\data_dispatch_if_out\.rd1_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_data[3]_INST_0 
       (.I0(result_w[3]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [2]),
        .O(\data_dispatch_if_out\.rd1_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_data[4]_INST_0 
       (.I0(result_w[4]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [3]),
        .O(\data_dispatch_if_out\.rd1_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_data[5]_INST_0 
       (.I0(result_w[5]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [4]),
        .O(\data_dispatch_if_out\.rd1_reg[7]_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_data[6]_INST_0 
       (.I0(result_w[6]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [5]),
        .O(\data_dispatch_if_out\.rd1_reg[7]_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_data[7]_INST_0 
       (.I0(result_w[7]),
        .I1(forward_rd1_e),
        .I2(\data_dispatch_if_out\.rd1_reg[30]_0 [6]),
        .O(\data_dispatch_if_out\.rd1_reg[7]_0 [6]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \output_data[7]_INST_0_i_1 
       (.I0(\control_dispatch_if_out\.rs_fpu [2]),
        .I1(\control_exec_if_out\.reg_write ),
        .I2(\output_data[7]_INST_0_i_2_n_0 ),
        .I3(\output_data[7]_INST_0_i_3_n_0 ),
        .I4(\output_data[7]_INST_0_i_4_n_0 ),
        .O(forward_rd1_e));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \output_data[7]_INST_0_i_2 
       (.I0(\data_exec_if_out\.rd_reg[4]_0 [4]),
        .I1(\data_dispatch_if_out\.rs1 [4]),
        .I2(\data_exec_if_out\.rd_reg[4]_0 [3]),
        .I3(\data_dispatch_if_out\.rs1 [3]),
        .I4(\data_dispatch_if_out\.rs1 [2]),
        .I5(\data_exec_if_out\.rd_reg[4]_0 [2]),
        .O(\output_data[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \output_data[7]_INST_0_i_3 
       (.I0(\data_dispatch_if_out\.rs1 [0]),
        .I1(\data_exec_if_out\.rd_reg[4]_0 [0]),
        .I2(\data_dispatch_if_out\.rs1 [1]),
        .I3(\data_exec_if_out\.rd_reg[4]_0 [1]),
        .O(\output_data[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \output_data[7]_INST_0_i_4 
       (.I0(\data_dispatch_if_out\.rs1 [0]),
        .I1(\data_dispatch_if_out\.rs1 [1]),
        .I2(\data_dispatch_if_out\.rs1 [2]),
        .I3(\data_dispatch_if_out\.rs1 [4]),
        .I4(\data_dispatch_if_out\.rs1 [3]),
        .O(\output_data[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    ram_reg_i_1__0
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(rstn),
        .O(\data_fetch_if_out\.instr_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    ram_reg_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(rstn),
        .O(\data_fetch_if_out\.instr_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h2)) 
    short_fpu_en_INST_0
       (.I0(\control_dispatch_if_out\.short_fpu_en_reg_0 ),
        .I1(short_fpu_en_0),
        .O(short_fpu_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rams_sdp_one_clock
   (rd1_reg,
    ram_reg_0,
    ram_reg_1,
    Q,
    ram_reg_2,
    result_w,
    \control_exec_if_out\.reg_write );
  output [31:0]rd1_reg;
  input ram_reg_0;
  input ram_reg_1;
  input [4:0]Q;
  input [4:0]ram_reg_2;
  input [31:0]result_w;
  input \control_exec_if_out\.reg_write ;

  wire [4:0]Q;
  wire \control_exec_if_out\.reg_write ;
  wire ram_reg_0;
  wire ram_reg_1;
  wire [4:0]ram_reg_2;
  wire [31:0]rd1_reg;
  wire [31:0]result_w;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/i_core_top/i_instr_decode/i_regfile/i_regfile1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "480" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .IS_CLKARDCLK_INVERTED(1'b1),
    .IS_CLKBWRCLK_INVERTED(1'b1),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,ram_reg_2,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ram_reg_0),
        .CLKBWRCLK(ram_reg_0),
        .DIADI(result_w[15:0]),
        .DIBDI(result_w[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(rd1_reg[15:0]),
        .DOBDO(rd1_reg[31:16]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ram_reg_1),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({\control_exec_if_out\.reg_write ,\control_exec_if_out\.reg_write ,\control_exec_if_out\.reg_write ,\control_exec_if_out\.reg_write }));
endmodule

(* ORIG_REF_NAME = "rams_sdp_one_clock" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rams_sdp_one_clock_0
   (rd2_reg,
    ram_reg_0,
    ram_reg_1,
    Q,
    ram_reg_2,
    result_w,
    \control_exec_if_out\.reg_write );
  output [31:0]rd2_reg;
  input ram_reg_0;
  input ram_reg_1;
  input [4:0]Q;
  input [4:0]ram_reg_2;
  input [31:0]result_w;
  input \control_exec_if_out\.reg_write ;

  wire [4:0]Q;
  wire \control_exec_if_out\.reg_write ;
  wire ram_reg_0;
  wire ram_reg_1;
  wire [4:0]ram_reg_2;
  wire [31:0]rd2_reg;
  wire [31:0]result_w;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/i_core_top/i_instr_decode/i_regfile/i_regfile2/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "480" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .IS_CLKARDCLK_INVERTED(1'b1),
    .IS_CLKBWRCLK_INVERTED(1'b1),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,ram_reg_2,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ram_reg_0),
        .CLKBWRCLK(ram_reg_0),
        .DIADI(result_w[15:0]),
        .DIBDI(result_w[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(rd2_reg[15:0]),
        .DOBDO(rd2_reg[31:16]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ram_reg_1),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({\control_exec_if_out\.reg_write ,\control_exec_if_out\.reg_write ,\control_exec_if_out\.reg_write ,\control_exec_if_out\.reg_write }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rams_sdp_one_clock_no_initial
   (rd1_reg_0,
    ram_reg_0,
    p_0_in,
    Q,
    ram_reg_1,
    result_w,
    \control_exec_if_out\.fpu_reg_write );
  output [31:0]rd1_reg_0;
  input ram_reg_0;
  input p_0_in;
  input [4:0]Q;
  input [4:0]ram_reg_1;
  input [31:0]result_w;
  input \control_exec_if_out\.fpu_reg_write ;

  wire [4:0]Q;
  wire \control_exec_if_out\.fpu_reg_write ;
  wire p_0_in;
  wire ram_reg_0;
  wire [4:0]ram_reg_1;
  wire [31:0]rd1_reg_0;
  wire [31:0]result_w;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/i_core_top/i_instr_decode/i_fpu_regfile/i_regfile1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "480" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .IS_CLKARDCLK_INVERTED(1'b1),
    .IS_CLKBWRCLK_INVERTED(1'b1),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,ram_reg_1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ram_reg_0),
        .CLKBWRCLK(ram_reg_0),
        .DIADI(result_w[15:0]),
        .DIBDI(result_w[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(rd1_reg_0[15:0]),
        .DOBDO(rd1_reg_0[31:16]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(p_0_in),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({\control_exec_if_out\.fpu_reg_write ,\control_exec_if_out\.fpu_reg_write ,\control_exec_if_out\.fpu_reg_write ,\control_exec_if_out\.fpu_reg_write }));
endmodule

(* ORIG_REF_NAME = "rams_sdp_one_clock_no_initial" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rams_sdp_one_clock_no_initial_1
   (rd2_reg_1,
    ram_reg_0,
    p_0_in,
    Q,
    ram_reg_1,
    result_w,
    \control_exec_if_out\.fpu_reg_write );
  output [31:0]rd2_reg_1;
  input ram_reg_0;
  input p_0_in;
  input [4:0]Q;
  input [4:0]ram_reg_1;
  input [31:0]result_w;
  input \control_exec_if_out\.fpu_reg_write ;

  wire [4:0]Q;
  wire \control_exec_if_out\.fpu_reg_write ;
  wire p_0_in;
  wire ram_reg_0;
  wire [4:0]ram_reg_1;
  wire [31:0]rd2_reg_1;
  wire [31:0]result_w;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/i_core_top/i_instr_decode/i_fpu_regfile/i_regfile2/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "480" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .IS_CLKARDCLK_INVERTED(1'b1),
    .IS_CLKBWRCLK_INVERTED(1'b1),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,ram_reg_1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ram_reg_0),
        .CLKBWRCLK(ram_reg_0),
        .DIADI(result_w[15:0]),
        .DIBDI(result_w[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(rd2_reg_1[15:0]),
        .DOBDO(rd2_reg_1[31:16]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(p_0_in),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({\control_exec_if_out\.fpu_reg_write ,\control_exec_if_out\.fpu_reg_write ,\control_exec_if_out\.fpu_reg_write ,\control_exec_if_out\.fpu_reg_write }));
endmodule

(* ORIG_REF_NAME = "rams_sdp_one_clock_no_initial" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rams_sdp_one_clock_no_initial_2
   (rd3_reg,
    ram_reg_0,
    p_0_in,
    Q,
    ram_reg_1,
    result_w,
    \control_exec_if_out\.fpu_reg_write );
  output [31:0]rd3_reg;
  input ram_reg_0;
  input p_0_in;
  input [4:0]Q;
  input [4:0]ram_reg_1;
  input [31:0]result_w;
  input \control_exec_if_out\.fpu_reg_write ;

  wire [4:0]Q;
  wire \control_exec_if_out\.fpu_reg_write ;
  wire p_0_in;
  wire ram_reg_0;
  wire [4:0]ram_reg_1;
  wire [31:0]rd3_reg;
  wire [31:0]result_w;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/i_core_top/i_instr_decode/i_fpu_regfile/i_regfile_3/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "480" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .IS_CLKARDCLK_INVERTED(1'b1),
    .IS_CLKBWRCLK_INVERTED(1'b1),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,ram_reg_1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ram_reg_0),
        .CLKBWRCLK(ram_reg_0),
        .DIADI(result_w[15:0]),
        .DIBDI(result_w[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(rd3_reg[15:0]),
        .DOBDO(rd3_reg[31:16]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(p_0_in),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({\control_exec_if_out\.fpu_reg_write ,\control_exec_if_out\.fpu_reg_write ,\control_exec_if_out\.fpu_reg_write ,\control_exec_if_out\.fpu_reg_write }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regfile_bram
   (rd1_reg,
    rd2_reg,
    ram_reg,
    ram_reg_0,
    Q,
    ram_reg_1,
    result_w,
    \control_exec_if_out\.reg_write ,
    ram_reg_2);
  output [31:0]rd1_reg;
  output [31:0]rd2_reg;
  input ram_reg;
  input ram_reg_0;
  input [9:0]Q;
  input [4:0]ram_reg_1;
  input [31:0]result_w;
  input \control_exec_if_out\.reg_write ;
  input ram_reg_2;

  wire [9:0]Q;
  wire \control_exec_if_out\.reg_write ;
  wire ram_reg;
  wire ram_reg_0;
  wire [4:0]ram_reg_1;
  wire ram_reg_2;
  wire [31:0]rd1_reg;
  wire [31:0]rd2_reg;
  wire [31:0]result_w;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rams_sdp_one_clock i_regfile1
       (.Q(Q[4:0]),
        .\control_exec_if_out\.reg_write (\control_exec_if_out\.reg_write ),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .rd1_reg(rd1_reg),
        .result_w(result_w));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rams_sdp_one_clock_0 i_regfile2
       (.Q(Q[9:5]),
        .\control_exec_if_out\.reg_write (\control_exec_if_out\.reg_write ),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_2),
        .ram_reg_2(ram_reg_1),
        .rd2_reg(rd2_reg),
        .result_w(result_w));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stall_gen
   (status_reg_0,
    rstn_0,
    status_reg_1,
    clk,
    rstn);
  output status_reg_0;
  output rstn_0;
  input status_reg_1;
  input clk;
  input rstn;

  wire clk;
  wire rstn;
  wire rstn_0;
  wire status_reg_0;
  wire status_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_1
       (.I0(rstn),
        .O(rstn_0));
  FDRE status_reg
       (.C(clk),
        .CE(1'b1),
        .D(status_reg_1),
        .Q(status_reg_0),
        .R(rstn_0));
endmodule

(* ORIG_REF_NAME = "stall_gen" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stall_gen_3
   (status_reg_0,
    status_reg_1,
    input_stall,
    clk);
  output status_reg_0;
  input status_reg_1;
  input input_stall;
  input clk;

  wire clk;
  wire input_stall;
  wire status_reg_0;
  wire status_reg_1;

  FDRE status_reg
       (.C(clk),
        .CE(1'b1),
        .D(input_stall),
        .Q(status_reg_0),
        .R(status_reg_1));
endmodule

(* ORIG_REF_NAME = "stall_gen" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stall_gen_4
   (status_reg_0,
    p_0_in_0,
    status_reg_1,
    status_reg_2,
    clk,
    \data_fetch_if_out\.instr_reg[31] ,
    cache_valid,
    \control_dispatch_if_out\.long_fpu_en ,
    input_stall,
    short_fpu_valid,
    long_fpu_valid,
    status,
    \data_fetch_if_out\.instr_reg[31]_0 ,
    \data_fetch_if_out\.instr_reg[31]_1 );
  output status_reg_0;
  output p_0_in_0;
  input status_reg_1;
  input status_reg_2;
  input clk;
  input \data_fetch_if_out\.instr_reg[31] ;
  input cache_valid;
  input \control_dispatch_if_out\.long_fpu_en ;
  input input_stall;
  input short_fpu_valid;
  input long_fpu_valid;
  input status;
  input \data_fetch_if_out\.instr_reg[31]_0 ;
  input \data_fetch_if_out\.instr_reg[31]_1 ;

  wire cache_valid;
  wire clk;
  wire \control_dispatch_if_out\.long_fpu_en ;
  wire \data_back_if_out\.pc[31]_i_4_n_0 ;
  wire \data_fetch_if_out\.instr_reg[31] ;
  wire \data_fetch_if_out\.instr_reg[31]_0 ;
  wire \data_fetch_if_out\.instr_reg[31]_1 ;
  wire input_stall;
  wire long_fpu_valid;
  wire p_0_in_0;
  wire short_fpu_valid;
  wire status;
  wire status_reg_0;
  wire status_reg_1;
  wire status_reg_2;

  LUT6 #(
    .INIT(64'h0000000051005151)) 
    \data_back_if_out\.pc[31]_i_2 
       (.I0(\data_back_if_out\.pc[31]_i_4_n_0 ),
        .I1(\data_fetch_if_out\.instr_reg[31] ),
        .I2(cache_valid),
        .I3(status_reg_0),
        .I4(\control_dispatch_if_out\.long_fpu_en ),
        .I5(input_stall),
        .O(p_0_in_0));
  LUT6 #(
    .INIT(64'hFF5DFF5DFFFFFF0C)) 
    \data_back_if_out\.pc[31]_i_4 
       (.I0(short_fpu_valid),
        .I1(status_reg_0),
        .I2(long_fpu_valid),
        .I3(status),
        .I4(\data_fetch_if_out\.instr_reg[31]_0 ),
        .I5(\data_fetch_if_out\.instr_reg[31]_1 ),
        .O(\data_back_if_out\.pc[31]_i_4_n_0 ));
  FDRE status_reg
       (.C(clk),
        .CE(1'b1),
        .D(status_reg_2),
        .Q(status_reg_0),
        .R(status_reg_1));
endmodule

(* ORIG_REF_NAME = "stall_gen" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stall_gen_5
   (status_reg_0,
    status_reg_1,
    status_reg_2,
    clk);
  output status_reg_0;
  input status_reg_1;
  input status_reg_2;
  input clk;

  wire clk;
  wire status_reg_0;
  wire status_reg_1;
  wire status_reg_2;

  FDRE status_reg
       (.C(clk),
        .CE(1'b1),
        .D(status_reg_2),
        .Q(status_reg_0),
        .R(status_reg_1));
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
