-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
-- Date        : Mon Feb 26 23:01:36 2024
-- Host        : ispc_JPH245YLQX running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fpu_short_wrapper_0_0_sim_netlist.vhdl
-- Design      : design_1_fpu_short_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fadd_pipe is
  port (
    I37 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RSTP : out STD_LOGIC;
    \x_reg[30]\ : out STD_LOGIC;
    \x_reg[30]_0\ : out STD_LOGIC;
    \y_reg[29]\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ms_packed_reg[26]_i_6_0\ : out STD_LOGIC;
    \x_reg[26]\ : out STD_LOGIC;
    \y_reg[26]\ : out STD_LOGIC;
    res_fadd : out STD_LOGIC_VECTOR ( 23 downto 0 );
    D : out STD_LOGIC_VECTOR ( 21 downto 0 );
    \res_itof_reg_reg[30]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \s_temp_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \mxy25_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mxy__0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rstn : in STD_LOGIC;
    \res_reg[23]\ : in STD_LOGIC;
    \res_reg[23]_0\ : in STD_LOGIC;
    res_wire1 : in STD_LOGIC;
    \res_reg[24]\ : in STD_LOGIC;
    \res_reg[24]_0\ : in STD_LOGIC;
    \res_reg[25]\ : in STD_LOGIC;
    \res_reg[25]_0\ : in STD_LOGIC;
    \res_reg[25]_1\ : in STD_LOGIC;
    \res_reg[26]\ : in STD_LOGIC;
    \res_reg[26]_0\ : in STD_LOGIC;
    \res_reg[27]\ : in STD_LOGIC;
    \res_reg[27]_0\ : in STD_LOGIC;
    \res_reg[28]\ : in STD_LOGIC;
    \res_reg[28]_0\ : in STD_LOGIC;
    \res_reg[29]\ : in STD_LOGIC;
    \res_reg[29]_0\ : in STD_LOGIC;
    \res_reg[30]\ : in STD_LOGIC;
    \res_reg[30]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fadd_pipe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fadd_pipe is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^d\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \^i37\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^rstp\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal e_add1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal e_shifted : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \e_shifted_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \e_shifted_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \e_shifted_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \e_shifted_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \e_shifted_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \e_shifted_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \e_shifted_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \e_shifted_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \e_shifted_reg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \e_shifted_reg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \e_shifted_reg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \e_shifted_reg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \e_shifted_reg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \e_shifted_reg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \e_shifted_reg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \e_shifted_reg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \e_shifted_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \e_shifted_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \e_shifted_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \e_shifted_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \e_shifted_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \e_shifted_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \e_shifted_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \e_shifted_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal eb : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \eb_f_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \eb_f_reg_reg_n_0_[1][0]\ : STD_LOGIC;
  signal eyx : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal is_add : STD_LOGIC;
  signal is_add_reg : STD_LOGIC;
  signal \is_close_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \is_close_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \is_close_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \is_close_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \is_close_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \is_close_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal m_abs : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal \m_abs_reg[0][12]_i_10_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][12]_i_11_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][12]_i_12_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][12]_i_13_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][12]_i_14_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][12]_i_15_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][12]_i_16_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][12]_i_17_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][12]_i_18_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][12]_i_19_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][12]_i_20_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][12]_i_21_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][12]_i_22_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][12]_i_8_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][12]_i_9_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][16]_i_10_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][16]_i_11_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][16]_i_12_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][16]_i_13_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][16]_i_14_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][16]_i_15_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][16]_i_16_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][16]_i_17_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][16]_i_18_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][16]_i_19_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][16]_i_20_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][16]_i_21_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][16]_i_8_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][16]_i_9_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][20]_i_10_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][20]_i_11_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][20]_i_12_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][20]_i_13_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][20]_i_14_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][20]_i_15_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][20]_i_16_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][20]_i_17_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][20]_i_18_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][20]_i_19_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][20]_i_20_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][20]_i_21_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][20]_i_8_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][20]_i_9_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][24]_i_11_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][24]_i_12_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][24]_i_13_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][24]_i_14_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][24]_i_15_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][24]_i_16_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][24]_i_17_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][24]_i_18_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][4]_i_10_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][4]_i_11_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][4]_i_12_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][4]_i_13_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][4]_i_14_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][4]_i_15_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][4]_i_16_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][4]_i_17_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][4]_i_18_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][4]_i_19_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][4]_i_20_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][4]_i_21_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][4]_i_9_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][8]_i_10_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][8]_i_11_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][8]_i_12_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][8]_i_13_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][8]_i_14_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][8]_i_15_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][8]_i_16_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][8]_i_17_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][8]_i_18_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][8]_i_19_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][8]_i_20_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][8]_i_21_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][8]_i_22_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][8]_i_23_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][8]_i_8_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][8]_i_9_n_0\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][12]_i_3_n_0\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][12]_i_3_n_1\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][12]_i_3_n_2\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][12]_i_3_n_3\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][12]_i_3_n_4\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][12]_i_3_n_5\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][12]_i_3_n_6\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][12]_i_3_n_7\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][16]_i_3_n_0\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][16]_i_3_n_1\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][16]_i_3_n_2\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][16]_i_3_n_3\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][16]_i_3_n_4\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][16]_i_3_n_5\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][16]_i_3_n_6\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][16]_i_3_n_7\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][20]_i_3_n_0\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][20]_i_3_n_1\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][20]_i_3_n_2\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][20]_i_3_n_3\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][20]_i_3_n_4\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][20]_i_3_n_5\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][20]_i_3_n_6\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][20]_i_3_n_7\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][24]_i_4_n_0\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][24]_i_4_n_1\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][24]_i_4_n_2\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][24]_i_4_n_3\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][24]_i_4_n_4\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][24]_i_4_n_5\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][24]_i_4_n_6\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][24]_i_4_n_7\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][4]_i_3_n_1\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][4]_i_3_n_2\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][4]_i_3_n_3\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][4]_i_3_n_4\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][4]_i_3_n_5\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][4]_i_3_n_6\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][4]_i_3_n_7\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][8]_i_3_n_0\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][8]_i_3_n_1\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][8]_i_3_n_2\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][8]_i_3_n_3\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][8]_i_3_n_4\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][8]_i_3_n_5\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][8]_i_3_n_6\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][8]_i_3_n_7\ : STD_LOGIC;
  signal \m_abs_reg_reg[0]_1\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \m_abs_reg_reg[1]_2\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal m_add : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \m_add_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \m_add_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \m_add_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \m_add_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \m_add_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \m_add_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \m_add_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \m_add_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \m_add_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \m_add_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \m_add_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \m_add_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \m_add_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \m_add_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \m_add_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \m_add_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \m_add_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \m_add_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \m_add_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \m_add_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \m_add_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_add_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \m_add_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \m_add_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \m_add_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \m_add_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \m_add_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \m_add_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \m_add_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \m_add_reg_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_add_reg_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \m_add_reg_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \m_add_reg_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \m_add_reg_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_add_reg_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \m_add_reg_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \m_add_reg_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \m_add_reg_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_add_reg_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \m_add_reg_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \m_add_reg_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \m_add_reg_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_add_reg_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \m_add_reg_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \m_add_reg_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \m_add_reg_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \m_add_reg_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \m_add_reg_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \m_add_reg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_add_reg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \m_add_reg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \m_add_reg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \m_add_reg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_add_reg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \m_add_reg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \m_add_reg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \m_add_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \m_add_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \m_add_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal mb : STD_LOGIC_VECTOR ( 22 to 22 );
  signal ms_c_shifted : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ms_packed0 : STD_LOGIC;
  signal ms_packed_reg : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \ms_packed_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[12]_i_8_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[16]_i_7_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[16]_i_8_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[16]_i_9_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[21]_i_5_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[24]_i_10_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[24]_i_11_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[24]_i_12_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[24]_i_13_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[24]_i_14_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[24]_i_7_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[24]_i_8__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[24]_i_9_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \^ms_packed_reg[26]_i_6_0\ : STD_LOGIC;
  signal \ms_packed_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[9]_i_10_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[9]_i_11_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[9]_i_12_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[9]_i_13_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[9]_i_14_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[9]_i_15_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[9]_i_16_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[9]_i_9_n_0\ : STD_LOGIC;
  signal \ms_packed_reg_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \ms_packed_reg_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \ms_packed_reg_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \ms_packed_reg_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \ms_packed_reg_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \ms_packed_reg_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \ms_packed_reg_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \ms_packed_reg_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \ms_packed_reg_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \ms_packed_reg_reg[24]_i_3_n_1\ : STD_LOGIC;
  signal \ms_packed_reg_reg[24]_i_3_n_2\ : STD_LOGIC;
  signal \ms_packed_reg_reg[24]_i_3_n_3\ : STD_LOGIC;
  signal \ms_packed_reg_reg[9]_i_3_n_1\ : STD_LOGIC;
  signal \ms_packed_reg_reg[9]_i_3_n_2\ : STD_LOGIC;
  signal \ms_packed_reg_reg[9]_i_3_n_3\ : STD_LOGIC;
  signal \ms_packed_reg_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \ms_packed_reg_reg[9]_i_4_n_1\ : STD_LOGIC;
  signal \ms_packed_reg_reg[9]_i_4_n_2\ : STD_LOGIC;
  signal \ms_packed_reg_reg[9]_i_4_n_3\ : STD_LOGIC;
  signal \ms_packed_reg_reg[9]_i_4_n_4\ : STD_LOGIC;
  signal \ms_packed_reg_reg[9]_i_4_n_5\ : STD_LOGIC;
  signal \ms_packed_reg_reg[9]_i_4_n_6\ : STD_LOGIC;
  signal \ms_packed_reg_reg[9]_i_4_n_7\ : STD_LOGIC;
  signal mxy : STD_LOGIC_VECTOR ( 25 to 25 );
  signal \mxy25_reg_reg[0]__0\ : STD_LOGIC;
  signal \mxy25_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \myx25_reg_reg[0]__0\ : STD_LOGIC;
  signal \myx25_reg_reg[1]__0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 25 downto 3 );
  signal p_1_in4_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \res[10]_i_10_n_0\ : STD_LOGIC;
  signal \res[10]_i_6_n_0\ : STD_LOGIC;
  signal \res[10]_i_8_n_0\ : STD_LOGIC;
  signal \res[10]_i_9_n_0\ : STD_LOGIC;
  signal \res[11]_i_10_n_0\ : STD_LOGIC;
  signal \res[11]_i_6_n_0\ : STD_LOGIC;
  signal \res[11]_i_8_n_0\ : STD_LOGIC;
  signal \res[11]_i_9_n_0\ : STD_LOGIC;
  signal \res[12]_i_10_n_0\ : STD_LOGIC;
  signal \res[12]_i_11_n_0\ : STD_LOGIC;
  signal \res[12]_i_12_n_0\ : STD_LOGIC;
  signal \res[12]_i_13_n_0\ : STD_LOGIC;
  signal \res[12]_i_14_n_0\ : STD_LOGIC;
  signal \res[12]_i_15_n_0\ : STD_LOGIC;
  signal \res[12]_i_6_n_0\ : STD_LOGIC;
  signal \res[12]_i_9_n_0\ : STD_LOGIC;
  signal \res[13]_i_10_n_0\ : STD_LOGIC;
  signal \res[13]_i_6_n_0\ : STD_LOGIC;
  signal \res[13]_i_8_n_0\ : STD_LOGIC;
  signal \res[13]_i_9_n_0\ : STD_LOGIC;
  signal \res[14]_i_10_n_0\ : STD_LOGIC;
  signal \res[14]_i_11_n_0\ : STD_LOGIC;
  signal \res[14]_i_12_n_0\ : STD_LOGIC;
  signal \res[14]_i_13_n_0\ : STD_LOGIC;
  signal \res[14]_i_6_n_0\ : STD_LOGIC;
  signal \res[14]_i_8_n_0\ : STD_LOGIC;
  signal \res[14]_i_9_n_0\ : STD_LOGIC;
  signal \res[15]_i_10_n_0\ : STD_LOGIC;
  signal \res[15]_i_11_n_0\ : STD_LOGIC;
  signal \res[15]_i_6_n_0\ : STD_LOGIC;
  signal \res[15]_i_8_n_0\ : STD_LOGIC;
  signal \res[15]_i_9_n_0\ : STD_LOGIC;
  signal \res[16]_i_10_n_0\ : STD_LOGIC;
  signal \res[16]_i_11_n_0\ : STD_LOGIC;
  signal \res[16]_i_12_n_0\ : STD_LOGIC;
  signal \res[16]_i_13_n_0\ : STD_LOGIC;
  signal \res[16]_i_14_n_0\ : STD_LOGIC;
  signal \res[16]_i_15_n_0\ : STD_LOGIC;
  signal \res[16]_i_16_n_0\ : STD_LOGIC;
  signal \res[16]_i_6_n_0\ : STD_LOGIC;
  signal \res[16]_i_9_n_0\ : STD_LOGIC;
  signal \res[17]_i_10_n_0\ : STD_LOGIC;
  signal \res[17]_i_11_n_0\ : STD_LOGIC;
  signal \res[17]_i_6_n_0\ : STD_LOGIC;
  signal \res[17]_i_8_n_0\ : STD_LOGIC;
  signal \res[17]_i_9_n_0\ : STD_LOGIC;
  signal \res[18]_i_10_n_0\ : STD_LOGIC;
  signal \res[18]_i_6_n_0\ : STD_LOGIC;
  signal \res[18]_i_8_n_0\ : STD_LOGIC;
  signal \res[18]_i_9_n_0\ : STD_LOGIC;
  signal \res[19]_i_10_n_0\ : STD_LOGIC;
  signal \res[19]_i_6_n_0\ : STD_LOGIC;
  signal \res[19]_i_8_n_0\ : STD_LOGIC;
  signal \res[19]_i_9_n_0\ : STD_LOGIC;
  signal \res[1]_i_6_n_0\ : STD_LOGIC;
  signal \res[1]_i_8_n_0\ : STD_LOGIC;
  signal \res[1]_i_9_n_0\ : STD_LOGIC;
  signal \res[20]_i_10_n_0\ : STD_LOGIC;
  signal \res[20]_i_11_n_0\ : STD_LOGIC;
  signal \res[20]_i_12_n_0\ : STD_LOGIC;
  signal \res[20]_i_13_n_0\ : STD_LOGIC;
  signal \res[20]_i_14_n_0\ : STD_LOGIC;
  signal \res[20]_i_15_n_0\ : STD_LOGIC;
  signal \res[20]_i_6_n_0\ : STD_LOGIC;
  signal \res[20]_i_9_n_0\ : STD_LOGIC;
  signal \res[21]_i_10_n_0\ : STD_LOGIC;
  signal \res[21]_i_6_n_0\ : STD_LOGIC;
  signal \res[21]_i_8_n_0\ : STD_LOGIC;
  signal \res[21]_i_9_n_0\ : STD_LOGIC;
  signal \res[22]_i_10_n_0\ : STD_LOGIC;
  signal \res[22]_i_11_n_0\ : STD_LOGIC;
  signal \res[22]_i_12_n_0\ : STD_LOGIC;
  signal \res[22]_i_14_n_0\ : STD_LOGIC;
  signal \res[22]_i_15_n_0\ : STD_LOGIC;
  signal \res[22]_i_16_n_0\ : STD_LOGIC;
  signal \res[22]_i_17_n_0\ : STD_LOGIC;
  signal \res[22]_i_18_n_0\ : STD_LOGIC;
  signal \res[22]_i_19_n_0\ : STD_LOGIC;
  signal \res[22]_i_20_n_0\ : STD_LOGIC;
  signal \res[22]_i_21_n_0\ : STD_LOGIC;
  signal \res[22]_i_22_n_0\ : STD_LOGIC;
  signal \res[22]_i_6_n_0\ : STD_LOGIC;
  signal \res[23]_i_4_n_0\ : STD_LOGIC;
  signal \res[23]_i_5_n_0\ : STD_LOGIC;
  signal \res[24]_i_10_n_0\ : STD_LOGIC;
  signal \res[24]_i_11_n_0\ : STD_LOGIC;
  signal \res[24]_i_12_n_0\ : STD_LOGIC;
  signal \res[24]_i_13_n_0\ : STD_LOGIC;
  signal \res[24]_i_14_n_0\ : STD_LOGIC;
  signal \res[24]_i_15_n_0\ : STD_LOGIC;
  signal \res[24]_i_16_n_0\ : STD_LOGIC;
  signal \res[24]_i_17_n_0\ : STD_LOGIC;
  signal \res[24]_i_18_n_0\ : STD_LOGIC;
  signal \res[24]_i_19_n_0\ : STD_LOGIC;
  signal \res[24]_i_20_n_0\ : STD_LOGIC;
  signal \res[24]_i_21_n_0\ : STD_LOGIC;
  signal \res[24]_i_4_n_0\ : STD_LOGIC;
  signal \res[24]_i_5_n_0\ : STD_LOGIC;
  signal \res[24]_i_7_n_0\ : STD_LOGIC;
  signal \res[24]_i_9_n_0\ : STD_LOGIC;
  signal \res[25]_i_4_n_0\ : STD_LOGIC;
  signal \res[25]_i_5_n_0\ : STD_LOGIC;
  signal \res[26]_i_10_n_0\ : STD_LOGIC;
  signal \res[26]_i_11_n_0\ : STD_LOGIC;
  signal \res[26]_i_12_n_0\ : STD_LOGIC;
  signal \res[26]_i_13_n_0\ : STD_LOGIC;
  signal \res[26]_i_14_n_0\ : STD_LOGIC;
  signal \res[26]_i_15_n_0\ : STD_LOGIC;
  signal \res[26]_i_4_n_0\ : STD_LOGIC;
  signal \res[26]_i_5_n_0\ : STD_LOGIC;
  signal \res[27]_i_4_n_0\ : STD_LOGIC;
  signal \res[27]_i_5_n_0\ : STD_LOGIC;
  signal \res[28]_i_4_n_0\ : STD_LOGIC;
  signal \res[28]_i_5_n_0\ : STD_LOGIC;
  signal \res[2]_i_6_n_0\ : STD_LOGIC;
  signal \res[2]_i_8_n_0\ : STD_LOGIC;
  signal \res[2]_i_9_n_0\ : STD_LOGIC;
  signal \res[30]_i_12_n_0\ : STD_LOGIC;
  signal \res[30]_i_16_n_0\ : STD_LOGIC;
  signal \res[30]_i_17_n_0\ : STD_LOGIC;
  signal \res[30]_i_18_n_0\ : STD_LOGIC;
  signal \res[30]_i_19_n_0\ : STD_LOGIC;
  signal \res[30]_i_20_n_0\ : STD_LOGIC;
  signal \res[30]_i_21_n_0\ : STD_LOGIC;
  signal \res[30]_i_4_n_0\ : STD_LOGIC;
  signal \res[30]_i_5_n_0\ : STD_LOGIC;
  signal \res[30]_i_6_n_0\ : STD_LOGIC;
  signal \res[31]_i_14_n_0\ : STD_LOGIC;
  signal \res[31]_i_15_n_0\ : STD_LOGIC;
  signal \res[31]_i_17_n_0\ : STD_LOGIC;
  signal \res[31]_i_18_n_0\ : STD_LOGIC;
  signal \res[31]_i_19_n_0\ : STD_LOGIC;
  signal \res[31]_i_20_n_0\ : STD_LOGIC;
  signal \res[31]_i_21_n_0\ : STD_LOGIC;
  signal \res[31]_i_22_n_0\ : STD_LOGIC;
  signal \res[31]_i_23_n_0\ : STD_LOGIC;
  signal \res[31]_i_24_n_0\ : STD_LOGIC;
  signal \res[31]_i_25_n_0\ : STD_LOGIC;
  signal \res[31]_i_26_n_0\ : STD_LOGIC;
  signal \res[3]_i_6_n_0\ : STD_LOGIC;
  signal \res[3]_i_8_n_0\ : STD_LOGIC;
  signal \res[3]_i_9_n_0\ : STD_LOGIC;
  signal \res[4]_i_10_n_0\ : STD_LOGIC;
  signal \res[4]_i_11_n_0\ : STD_LOGIC;
  signal \res[4]_i_12_n_0\ : STD_LOGIC;
  signal \res[4]_i_13_n_0\ : STD_LOGIC;
  signal \res[4]_i_14_n_0\ : STD_LOGIC;
  signal \res[4]_i_15_n_0\ : STD_LOGIC;
  signal \res[4]_i_6_n_0\ : STD_LOGIC;
  signal \res[4]_i_9_n_0\ : STD_LOGIC;
  signal \res[5]_i_6_n_0\ : STD_LOGIC;
  signal \res[5]_i_8_n_0\ : STD_LOGIC;
  signal \res[5]_i_9_n_0\ : STD_LOGIC;
  signal \res[6]_i_10_n_0\ : STD_LOGIC;
  signal \res[6]_i_6_n_0\ : STD_LOGIC;
  signal \res[6]_i_8_n_0\ : STD_LOGIC;
  signal \res[6]_i_9_n_0\ : STD_LOGIC;
  signal \res[7]_i_10_n_0\ : STD_LOGIC;
  signal \res[7]_i_6_n_0\ : STD_LOGIC;
  signal \res[7]_i_8_n_0\ : STD_LOGIC;
  signal \res[7]_i_9_n_0\ : STD_LOGIC;
  signal \res[8]_i_10_n_0\ : STD_LOGIC;
  signal \res[8]_i_11_n_0\ : STD_LOGIC;
  signal \res[8]_i_12_n_0\ : STD_LOGIC;
  signal \res[8]_i_13_n_0\ : STD_LOGIC;
  signal \res[8]_i_14_n_0\ : STD_LOGIC;
  signal \res[8]_i_15_n_0\ : STD_LOGIC;
  signal \res[8]_i_6_n_0\ : STD_LOGIC;
  signal \res[8]_i_9_n_0\ : STD_LOGIC;
  signal \res[9]_i_10_n_0\ : STD_LOGIC;
  signal \res[9]_i_6_n_0\ : STD_LOGIC;
  signal \res[9]_i_8_n_0\ : STD_LOGIC;
  signal \res[9]_i_9_n_0\ : STD_LOGIC;
  signal \res_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \res_reg[12]_i_7_n_1\ : STD_LOGIC;
  signal \res_reg[12]_i_7_n_2\ : STD_LOGIC;
  signal \res_reg[12]_i_7_n_3\ : STD_LOGIC;
  signal \res_reg[12]_i_7_n_4\ : STD_LOGIC;
  signal \res_reg[12]_i_7_n_5\ : STD_LOGIC;
  signal \res_reg[12]_i_7_n_6\ : STD_LOGIC;
  signal \res_reg[12]_i_7_n_7\ : STD_LOGIC;
  signal \res_reg[16]_i_7_n_0\ : STD_LOGIC;
  signal \res_reg[16]_i_7_n_1\ : STD_LOGIC;
  signal \res_reg[16]_i_7_n_2\ : STD_LOGIC;
  signal \res_reg[16]_i_7_n_3\ : STD_LOGIC;
  signal \res_reg[16]_i_7_n_4\ : STD_LOGIC;
  signal \res_reg[16]_i_7_n_5\ : STD_LOGIC;
  signal \res_reg[16]_i_7_n_6\ : STD_LOGIC;
  signal \res_reg[16]_i_7_n_7\ : STD_LOGIC;
  signal \res_reg[20]_i_7_n_0\ : STD_LOGIC;
  signal \res_reg[20]_i_7_n_1\ : STD_LOGIC;
  signal \res_reg[20]_i_7_n_2\ : STD_LOGIC;
  signal \res_reg[20]_i_7_n_3\ : STD_LOGIC;
  signal \res_reg[20]_i_7_n_4\ : STD_LOGIC;
  signal \res_reg[20]_i_7_n_5\ : STD_LOGIC;
  signal \res_reg[20]_i_7_n_6\ : STD_LOGIC;
  signal \res_reg[20]_i_7_n_7\ : STD_LOGIC;
  signal \res_reg[24]_i_8_n_1\ : STD_LOGIC;
  signal \res_reg[24]_i_8_n_2\ : STD_LOGIC;
  signal \res_reg[24]_i_8_n_3\ : STD_LOGIC;
  signal \res_reg[24]_i_8_n_6\ : STD_LOGIC;
  signal \res_reg[24]_i_8_n_7\ : STD_LOGIC;
  signal \res_reg[26]_i_9_n_0\ : STD_LOGIC;
  signal \res_reg[26]_i_9_n_1\ : STD_LOGIC;
  signal \res_reg[26]_i_9_n_2\ : STD_LOGIC;
  signal \res_reg[26]_i_9_n_3\ : STD_LOGIC;
  signal \res_reg[30]_i_11_n_1\ : STD_LOGIC;
  signal \res_reg[30]_i_11_n_2\ : STD_LOGIC;
  signal \res_reg[30]_i_11_n_3\ : STD_LOGIC;
  signal \res_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \res_reg[4]_i_7_n_1\ : STD_LOGIC;
  signal \res_reg[4]_i_7_n_2\ : STD_LOGIC;
  signal \res_reg[4]_i_7_n_3\ : STD_LOGIC;
  signal \res_reg[4]_i_7_n_4\ : STD_LOGIC;
  signal \res_reg[4]_i_7_n_5\ : STD_LOGIC;
  signal \res_reg[4]_i_7_n_6\ : STD_LOGIC;
  signal \res_reg[4]_i_7_n_7\ : STD_LOGIC;
  signal \res_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \res_reg[8]_i_7_n_1\ : STD_LOGIC;
  signal \res_reg[8]_i_7_n_2\ : STD_LOGIC;
  signal \res_reg[8]_i_7_n_3\ : STD_LOGIC;
  signal \res_reg[8]_i_7_n_4\ : STD_LOGIC;
  signal \res_reg[8]_i_7_n_5\ : STD_LOGIC;
  signal \res_reg[8]_i_7_n_6\ : STD_LOGIC;
  signal \res_reg[8]_i_7_n_7\ : STD_LOGIC;
  signal s_temp : STD_LOGIC;
  signal \s_temp_reg_reg[0]__0\ : STD_LOGIC;
  signal \s_temp_reg_reg[1]__0\ : STD_LOGIC;
  signal shift_count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \shift_count_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \shift_count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \shift_count_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \shift_count_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \shift_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \shift_count_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \shift_count_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \^x_reg[26]\ : STD_LOGIC;
  signal \^x_reg[30]\ : STD_LOGIC;
  signal \^x_reg[30]_0\ : STD_LOGIC;
  signal \^y_reg[26]\ : STD_LOGIC;
  signal \^y_reg[29]\ : STD_LOGIC;
  signal \NLW_e_shifted_reg_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_e_shifted_reg_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_add_reg_reg[27]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mb_sup_reg_reg[22]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mb_sup_reg_reg[22]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ms_packed_reg_reg[9]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_myx25_reg_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_myx25_reg_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_res_reg[24]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_res_reg[24]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_res_reg[30]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \eb_f_reg[0][1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \eb_f_reg[0][2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \eb_f_reg[0][3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \eb_f_reg[0][4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \eb_f_reg[0][5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \eb_f_reg[0][6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \eb_f_reg[0][7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of is_add_reg_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \is_close_reg[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_abs_reg[0][0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_abs_reg[0][10]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_abs_reg[0][11]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_abs_reg[0][12]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_abs_reg[0][12]_i_17\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_abs_reg[0][12]_i_19\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_abs_reg[0][12]_i_21\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_abs_reg[0][13]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_abs_reg[0][14]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_abs_reg[0][15]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_abs_reg[0][16]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_abs_reg[0][16]_i_17\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_abs_reg[0][16]_i_19\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_abs_reg[0][17]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_abs_reg[0][18]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_abs_reg[0][19]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_abs_reg[0][20]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_abs_reg[0][20]_i_17\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_abs_reg[0][20]_i_19\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_abs_reg[0][21]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_abs_reg[0][22]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_abs_reg[0][23]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_abs_reg[0][24]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_abs_reg[0][2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_abs_reg[0][3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_abs_reg[0][4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_abs_reg[0][4]_i_16\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_abs_reg[0][4]_i_18\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_abs_reg[0][4]_i_20\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_abs_reg[0][5]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_abs_reg[0][6]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_abs_reg[0][7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_abs_reg[0][8]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_abs_reg[0][8]_i_16\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_abs_reg[0][8]_i_18\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_abs_reg[0][8]_i_20\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_abs_reg[0][8]_i_22\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_abs_reg[0][9]_i_1\ : label is "soft_lutpair47";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m_add_reg_reg[11]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \m_add_reg_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \m_add_reg_reg[15]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \m_add_reg_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \m_add_reg_reg[19]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \m_add_reg_reg[19]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \m_add_reg_reg[23]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \m_add_reg_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \m_add_reg_reg[27]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \m_add_reg_reg[27]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \m_add_reg_reg[3]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \m_add_reg_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \m_add_reg_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \m_add_reg_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \mb_sup_reg[22]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_15\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_16\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_17\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_18\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ms_packed_reg[11]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ms_packed_reg[11]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ms_packed_reg[12]_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ms_packed_reg[12]_i_7\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ms_packed_reg[13]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ms_packed_reg[13]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ms_packed_reg[14]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ms_packed_reg[14]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ms_packed_reg[15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ms_packed_reg[16]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ms_packed_reg[16]_i_6\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ms_packed_reg[16]_i_7\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ms_packed_reg[16]_i_8\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ms_packed_reg[17]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ms_packed_reg[18]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ms_packed_reg[19]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ms_packed_reg[19]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ms_packed_reg[20]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ms_packed_reg[21]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ms_packed_reg[21]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ms_packed_reg[22]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ms_packed_reg[22]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ms_packed_reg[23]_i_4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ms_packed_reg[24]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ms_packed_reg[24]_i_13\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ms_packed_reg[24]_i_14\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ms_packed_reg[26]_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ms_packed_reg[26]_i_6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ms_packed_reg[2]_i_5\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD of \ms_packed_reg_reg[24]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \ms_packed_reg_reg[9]_i_3\ : label is 35;
  attribute SOFT_HLUTNM of \mxy25_reg[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \res[10]_i_8\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \res[11]_i_8\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \res[12]_i_9\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \res[13]_i_8\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \res[14]_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \res[14]_i_8\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \res[15]_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \res[15]_i_9\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \res[16]_i_10\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \res[16]_i_16\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \res[17]_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \res[17]_i_9\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \res[18]_i_9\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \res[19]_i_9\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \res[21]_i_8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \res[22]_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \res[22]_i_14\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \res[22]_i_17\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \res[22]_i_20\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \res[22]_i_22\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \res[23]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \res[24]_i_13\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \res[24]_i_19\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \res[24]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \res[27]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \res[28]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \res[30]_i_20\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \res[30]_i_21\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \res[30]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \res[31]_i_22\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \res[6]_i_8\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \res[7]_i_8\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \res[8]_i_9\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \res[9]_i_8\ : label is "soft_lutpair55";
  attribute ADDER_THRESHOLD of \res_reg[26]_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[30]_i_11\ : label is 35;
  attribute SOFT_HLUTNM of \s_temp_reg[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \shift_count_reg[0]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \shift_count_reg[0]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \shift_count_reg[0]_i_7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \shift_count_reg[1]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \shift_count_reg[2]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \shift_count_reg[2]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \shift_count_reg[2]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \shift_count_reg[3]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \shift_count_reg[3]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \shift_count_reg[4]_i_3\ : label is "soft_lutpair16";
begin
  CO(0) <= \^co\(0);
  D(21 downto 0) <= \^d\(21 downto 0);
  I37(0) <= \^i37\(0);
  RSTP <= \^rstp\;
  \ms_packed_reg[26]_i_6_0\ <= \^ms_packed_reg[26]_i_6_0\;
  \x_reg[26]\ <= \^x_reg[26]\;
  \x_reg[30]\ <= \^x_reg[30]\;
  \x_reg[30]_0\ <= \^x_reg[30]_0\;
  \y_reg[26]\ <= \^y_reg[26]\;
  \y_reg[29]\ <= \^y_reg[29]\;
\e_shifted_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0155FEAA"
    )
        port map (
      I0 => \shift_count_reg[4]_i_3_n_0\,
      I1 => \shift_count_reg[3]_i_2_n_0\,
      I2 => \shift_count_reg[3]_i_3_n_0\,
      I3 => \shift_count_reg[3]_i_4_n_0\,
      I4 => \eb_f_reg_reg[0]_0\(3),
      O => \e_shifted_reg[3]_i_2_n_0\
    );
\e_shifted_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \eb_f_reg_reg[0]_0\(2),
      I1 => \shift_count_reg[2]_i_1_n_0\,
      O => \e_shifted_reg[3]_i_3_n_0\
    );
\e_shifted_reg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \eb_f_reg_reg[0]_0\(1),
      I1 => \shift_count_reg[1]_i_1_n_0\,
      O => \e_shifted_reg[3]_i_4_n_0\
    );
\e_shifted_reg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \eb_f_reg_reg[0]_0\(0),
      I1 => \shift_count_reg[0]_i_1__0_n_0\,
      O => \e_shifted_reg[3]_i_5_n_0\
    );
\e_shifted_reg[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \eb_f_reg_reg[0]_0\(7),
      O => \e_shifted_reg[7]_i_2_n_0\
    );
\e_shifted_reg[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \eb_f_reg_reg[0]_0\(6),
      O => \e_shifted_reg[7]_i_3_n_0\
    );
\e_shifted_reg[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \eb_f_reg_reg[0]_0\(5),
      O => \e_shifted_reg[7]_i_4_n_0\
    );
\e_shifted_reg[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \eb_f_reg_reg[0]_0\(4),
      I1 => \shift_count_reg[4]_i_1_n_0\,
      O => \e_shifted_reg[7]_i_5_n_0\
    );
\e_shifted_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_shifted(0),
      Q => \e_shifted_reg_reg_n_0_[0]\,
      R => \^rstp\
    );
\e_shifted_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_shifted(1),
      Q => \e_shifted_reg_reg_n_0_[1]\,
      R => \^rstp\
    );
\e_shifted_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_shifted(2),
      Q => \e_shifted_reg_reg_n_0_[2]\,
      R => \^rstp\
    );
\e_shifted_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_shifted(3),
      Q => \e_shifted_reg_reg_n_0_[3]\,
      R => \^rstp\
    );
\e_shifted_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \e_shifted_reg_reg[3]_i_1_n_0\,
      CO(2) => \e_shifted_reg_reg[3]_i_1_n_1\,
      CO(1) => \e_shifted_reg_reg[3]_i_1_n_2\,
      CO(0) => \e_shifted_reg_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \eb_f_reg_reg[0]_0\(3 downto 0),
      O(3 downto 0) => e_shifted(3 downto 0),
      S(3) => \e_shifted_reg[3]_i_2_n_0\,
      S(2) => \e_shifted_reg[3]_i_3_n_0\,
      S(1) => \e_shifted_reg[3]_i_4_n_0\,
      S(0) => \e_shifted_reg[3]_i_5_n_0\
    );
\e_shifted_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_shifted(4),
      Q => \e_shifted_reg_reg_n_0_[4]\,
      R => \^rstp\
    );
\e_shifted_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_shifted(5),
      Q => \e_shifted_reg_reg_n_0_[5]\,
      R => \^rstp\
    );
\e_shifted_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_shifted(6),
      Q => \e_shifted_reg_reg_n_0_[6]\,
      R => \^rstp\
    );
\e_shifted_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_shifted(7),
      Q => \e_shifted_reg_reg_n_0_[7]\,
      R => \^rstp\
    );
\e_shifted_reg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \e_shifted_reg_reg[3]_i_1_n_0\,
      CO(3) => \e_shifted_reg_reg[7]_i_1_n_0\,
      CO(2) => \e_shifted_reg_reg[7]_i_1_n_1\,
      CO(1) => \e_shifted_reg_reg[7]_i_1_n_2\,
      CO(0) => \e_shifted_reg_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \eb_f_reg_reg[0]_0\(7 downto 4),
      O(3 downto 0) => e_shifted(7 downto 4),
      S(3) => \e_shifted_reg[7]_i_2_n_0\,
      S(2) => \e_shifted_reg[7]_i_3_n_0\,
      S(1) => \e_shifted_reg[7]_i_4_n_0\,
      S(0) => \e_shifted_reg[7]_i_5_n_0\
    );
\e_shifted_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_shifted(8),
      Q => p_0_in2_in,
      R => \^rstp\
    );
\e_shifted_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \e_shifted_reg_reg[7]_i_1_n_0\,
      CO(3 downto 0) => \NLW_e_shifted_reg_reg[8]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_e_shifted_reg_reg[8]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => e_shifted(8),
      S(3 downto 0) => B"0001"
    );
\eb_f_reg[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(23),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(23),
      O => eb(0)
    );
\eb_f_reg[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(24),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(24),
      O => eb(1)
    );
\eb_f_reg[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(25),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(25),
      O => eb(2)
    );
\eb_f_reg[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(26),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(26),
      O => eb(3)
    );
\eb_f_reg[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(27),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(27),
      O => eb(4)
    );
\eb_f_reg[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(28),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(28),
      O => eb(5)
    );
\eb_f_reg[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(29),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(29),
      O => eb(6)
    );
\eb_f_reg[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(30),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(30),
      O => eb(7)
    );
\eb_f_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => eb(0),
      Q => \eb_f_reg_reg[0]_0\(0),
      R => \^rstp\
    );
\eb_f_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => eb(1),
      Q => \eb_f_reg_reg[0]_0\(1),
      R => \^rstp\
    );
\eb_f_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => eb(2),
      Q => \eb_f_reg_reg[0]_0\(2),
      R => \^rstp\
    );
\eb_f_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => eb(3),
      Q => \eb_f_reg_reg[0]_0\(3),
      R => \^rstp\
    );
\eb_f_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => eb(4),
      Q => \eb_f_reg_reg[0]_0\(4),
      R => \^rstp\
    );
\eb_f_reg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => eb(5),
      Q => \eb_f_reg_reg[0]_0\(5),
      R => \^rstp\
    );
\eb_f_reg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => eb(6),
      Q => \eb_f_reg_reg[0]_0\(6),
      R => \^rstp\
    );
\eb_f_reg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => eb(7),
      Q => \eb_f_reg_reg[0]_0\(7),
      R => \^rstp\
    );
\eb_f_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eb_f_reg_reg[0]_0\(0),
      Q => \eb_f_reg_reg_n_0_[1][0]\,
      R => \^rstp\
    );
\eb_f_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eb_f_reg_reg[0]_0\(1),
      Q => p_0_in(0),
      R => \^rstp\
    );
\eb_f_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eb_f_reg_reg[0]_0\(2),
      Q => p_0_in(1),
      R => \^rstp\
    );
\eb_f_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eb_f_reg_reg[0]_0\(3),
      Q => p_0_in(2),
      R => \^rstp\
    );
\eb_f_reg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eb_f_reg_reg[0]_0\(4),
      Q => p_0_in(3),
      R => \^rstp\
    );
\eb_f_reg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eb_f_reg_reg[0]_0\(5),
      Q => p_0_in(4),
      R => \^rstp\
    );
\eb_f_reg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eb_f_reg_reg[0]_0\(6),
      Q => p_0_in(5),
      R => \^rstp\
    );
\eb_f_reg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eb_f_reg_reg[0]_0\(7),
      Q => p_0_in(6),
      R => \^rstp\
    );
is_add_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(31),
      I1 => Q(31),
      O => is_add
    );
is_add_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_add,
      Q => is_add_reg,
      R => \^rstp\
    );
\is_close_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000060"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(31),
      I1 => Q(31),
      I2 => \is_close_reg[0]_i_2_n_0\,
      I3 => \is_close_reg[0]_i_3_n_0\,
      I4 => \is_close_reg[0]_i_4_n_0\,
      I5 => \is_close_reg[0]_i_5_n_0\,
      O => p_1_out(0)
    );
\is_close_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => \ms_packed_reg_reg[9]_i_4_n_7\,
      I1 => eyx(4),
      I2 => \^y_reg[29]\,
      I3 => eyx(5),
      I4 => \^co\(0),
      I5 => \ms_packed_reg_reg[9]_i_4_n_6\,
      O => \is_close_reg[0]_i_2_n_0\
    );
\is_close_reg[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ms_packed_reg_reg[24]_i_2_n_4\,
      I1 => \^co\(0),
      I2 => eyx(3),
      O => \is_close_reg[0]_i_3_n_0\
    );
\is_close_reg[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ms_packed_reg_reg[24]_i_2_n_5\,
      I1 => \^co\(0),
      I2 => eyx(2),
      O => \is_close_reg[0]_i_4_n_0\
    );
\is_close_reg[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ms_packed_reg_reg[24]_i_2_n_6\,
      I1 => \^co\(0),
      I2 => eyx(1),
      O => \is_close_reg[0]_i_5_n_0\
    );
\is_close_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_out(0),
      Q => \is_close_reg_reg_n_0_[0]\,
      R => \^rstp\
    );
\is_close_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \is_close_reg_reg_n_0_[0]\,
      Q => \is_close_reg_reg_n_0_[1]\,
      R => \^rstp\
    );
\m_abs_reg[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q(0),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(0),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      O => ms_c_shifted(0)
    );
\m_abs_reg[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(9),
      I1 => \mxy25_reg_reg[0]_0\(0),
      I2 => \m_abs_reg_reg[0][12]_i_3_n_6\,
      O => m_abs(10)
    );
\m_abs_reg[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(10),
      I1 => \mxy25_reg_reg[0]_0\(0),
      I2 => \m_abs_reg_reg[0][12]_i_3_n_5\,
      O => m_abs(11)
    );
\m_abs_reg[0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(11),
      I1 => \mxy25_reg_reg[0]_0\(0),
      I2 => \m_abs_reg_reg[0][12]_i_3_n_4\,
      O => m_abs(12)
    );
\m_abs_reg[0][12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(9),
      I1 => \s_temp_reg_reg[0]_0\(9),
      I2 => \^ms_packed_reg[26]_i_6_0\,
      I3 => \s_temp_reg_reg[0]_0\(8),
      I4 => \^co\(0),
      I5 => Q(8),
      O => \m_abs_reg[0][12]_i_10_n_0\
    );
\m_abs_reg[0][12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(8),
      I1 => \s_temp_reg_reg[0]_0\(8),
      I2 => \^ms_packed_reg[26]_i_6_0\,
      I3 => \s_temp_reg_reg[0]_0\(7),
      I4 => \^co\(0),
      I5 => Q(7),
      O => \m_abs_reg[0][12]_i_11_n_0\
    );
\m_abs_reg[0][12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(10),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(10),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => \ms_packed_reg[12]_i_6_n_0\,
      I5 => \m_abs_reg[0][12]_i_16_n_0\,
      O => \m_abs_reg[0][12]_i_12_n_0\
    );
\m_abs_reg[0][12]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(9),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(9),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => \m_abs_reg[0][12]_i_17_n_0\,
      I5 => \m_abs_reg[0][12]_i_18_n_0\,
      O => \m_abs_reg[0][12]_i_13_n_0\
    );
\m_abs_reg[0][12]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(8),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(8),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => \m_abs_reg[0][12]_i_19_n_0\,
      I5 => \m_abs_reg[0][12]_i_20_n_0\,
      O => \m_abs_reg[0][12]_i_14_n_0\
    );
\m_abs_reg[0][12]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(7),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(7),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => \m_abs_reg[0][12]_i_21_n_0\,
      I5 => \m_abs_reg[0][12]_i_22_n_0\,
      O => \m_abs_reg[0][12]_i_15_n_0\
    );
\m_abs_reg[0][12]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(12),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(12),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => Q(11),
      I5 => \s_temp_reg_reg[0]_0\(11),
      O => \m_abs_reg[0][12]_i_16_n_0\
    );
\m_abs_reg[0][12]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(10),
      I1 => \^co\(0),
      I2 => Q(10),
      O => \m_abs_reg[0][12]_i_17_n_0\
    );
\m_abs_reg[0][12]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(11),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(11),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => Q(10),
      I5 => \s_temp_reg_reg[0]_0\(10),
      O => \m_abs_reg[0][12]_i_18_n_0\
    );
\m_abs_reg[0][12]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(9),
      I1 => \^co\(0),
      I2 => Q(9),
      O => \m_abs_reg[0][12]_i_19_n_0\
    );
\m_abs_reg[0][12]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(10),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(10),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => Q(9),
      I5 => \s_temp_reg_reg[0]_0\(9),
      O => \m_abs_reg[0][12]_i_20_n_0\
    );
\m_abs_reg[0][12]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(8),
      I1 => \^co\(0),
      I2 => Q(8),
      O => \m_abs_reg[0][12]_i_21_n_0\
    );
\m_abs_reg[0][12]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(9),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(9),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => Q(8),
      I5 => \s_temp_reg_reg[0]_0\(8),
      O => \m_abs_reg[0][12]_i_22_n_0\
    );
\m_abs_reg[0][12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(11),
      I1 => \s_temp_reg_reg[0]_0\(11),
      I2 => \^ms_packed_reg[26]_i_6_0\,
      I3 => \s_temp_reg_reg[0]_0\(10),
      I4 => \^co\(0),
      I5 => Q(10),
      O => \m_abs_reg[0][12]_i_8_n_0\
    );
\m_abs_reg[0][12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(10),
      I1 => \s_temp_reg_reg[0]_0\(10),
      I2 => \^ms_packed_reg[26]_i_6_0\,
      I3 => \s_temp_reg_reg[0]_0\(9),
      I4 => \^co\(0),
      I5 => Q(9),
      O => \m_abs_reg[0][12]_i_9_n_0\
    );
\m_abs_reg[0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(12),
      I1 => \mxy25_reg_reg[0]_0\(0),
      I2 => \m_abs_reg_reg[0][16]_i_3_n_7\,
      O => m_abs(13)
    );
\m_abs_reg[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(13),
      I1 => \mxy25_reg_reg[0]_0\(0),
      I2 => \m_abs_reg_reg[0][16]_i_3_n_6\,
      O => m_abs(14)
    );
\m_abs_reg[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(14),
      I1 => \mxy25_reg_reg[0]_0\(0),
      I2 => \m_abs_reg_reg[0][16]_i_3_n_5\,
      O => m_abs(15)
    );
\m_abs_reg[0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(15),
      I1 => \mxy25_reg_reg[0]_0\(0),
      I2 => \m_abs_reg_reg[0][16]_i_3_n_4\,
      O => m_abs(16)
    );
\m_abs_reg[0][16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(13),
      I1 => \s_temp_reg_reg[0]_0\(13),
      I2 => \^ms_packed_reg[26]_i_6_0\,
      I3 => \s_temp_reg_reg[0]_0\(12),
      I4 => \^co\(0),
      I5 => Q(12),
      O => \m_abs_reg[0][16]_i_10_n_0\
    );
\m_abs_reg[0][16]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(12),
      I1 => \s_temp_reg_reg[0]_0\(12),
      I2 => \^ms_packed_reg[26]_i_6_0\,
      I3 => \s_temp_reg_reg[0]_0\(11),
      I4 => \^co\(0),
      I5 => Q(11),
      O => \m_abs_reg[0][16]_i_11_n_0\
    );
\m_abs_reg[0][16]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(14),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(14),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => \ms_packed_reg[16]_i_7_n_0\,
      I5 => \m_abs_reg[0][16]_i_16_n_0\,
      O => \m_abs_reg[0][16]_i_12_n_0\
    );
\m_abs_reg[0][16]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(13),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(13),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => \m_abs_reg[0][16]_i_17_n_0\,
      I5 => \m_abs_reg[0][16]_i_18_n_0\,
      O => \m_abs_reg[0][16]_i_13_n_0\
    );
\m_abs_reg[0][16]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(12),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(12),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => \m_abs_reg[0][16]_i_19_n_0\,
      I5 => \m_abs_reg[0][16]_i_20_n_0\,
      O => \m_abs_reg[0][16]_i_14_n_0\
    );
\m_abs_reg[0][16]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(11),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(11),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => \ms_packed_reg[12]_i_7_n_0\,
      I5 => \m_abs_reg[0][16]_i_21_n_0\,
      O => \m_abs_reg[0][16]_i_15_n_0\
    );
\m_abs_reg[0][16]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(16),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(16),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => Q(15),
      I5 => \s_temp_reg_reg[0]_0\(15),
      O => \m_abs_reg[0][16]_i_16_n_0\
    );
\m_abs_reg[0][16]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(14),
      I1 => \^co\(0),
      I2 => Q(14),
      O => \m_abs_reg[0][16]_i_17_n_0\
    );
\m_abs_reg[0][16]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(15),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(15),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => Q(14),
      I5 => \s_temp_reg_reg[0]_0\(14),
      O => \m_abs_reg[0][16]_i_18_n_0\
    );
\m_abs_reg[0][16]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(13),
      I1 => \^co\(0),
      I2 => Q(13),
      O => \m_abs_reg[0][16]_i_19_n_0\
    );
\m_abs_reg[0][16]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(14),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(14),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => Q(13),
      I5 => \s_temp_reg_reg[0]_0\(13),
      O => \m_abs_reg[0][16]_i_20_n_0\
    );
\m_abs_reg[0][16]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(13),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(13),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => Q(12),
      I5 => \s_temp_reg_reg[0]_0\(12),
      O => \m_abs_reg[0][16]_i_21_n_0\
    );
\m_abs_reg[0][16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(15),
      I1 => \s_temp_reg_reg[0]_0\(15),
      I2 => \^ms_packed_reg[26]_i_6_0\,
      I3 => \s_temp_reg_reg[0]_0\(14),
      I4 => \^co\(0),
      I5 => Q(14),
      O => \m_abs_reg[0][16]_i_8_n_0\
    );
\m_abs_reg[0][16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(14),
      I1 => \s_temp_reg_reg[0]_0\(14),
      I2 => \^ms_packed_reg[26]_i_6_0\,
      I3 => \s_temp_reg_reg[0]_0\(13),
      I4 => \^co\(0),
      I5 => Q(13),
      O => \m_abs_reg[0][16]_i_9_n_0\
    );
\m_abs_reg[0][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(16),
      I1 => \mxy25_reg_reg[0]_0\(0),
      I2 => \m_abs_reg_reg[0][20]_i_3_n_7\,
      O => m_abs(17)
    );
\m_abs_reg[0][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(17),
      I1 => \mxy25_reg_reg[0]_0\(0),
      I2 => \m_abs_reg_reg[0][20]_i_3_n_6\,
      O => m_abs(18)
    );
\m_abs_reg[0][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(18),
      I1 => \mxy25_reg_reg[0]_0\(0),
      I2 => \m_abs_reg_reg[0][20]_i_3_n_5\,
      O => m_abs(19)
    );
\m_abs_reg[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(0),
      I1 => \mxy25_reg_reg[0]_0\(0),
      I2 => \m_abs_reg_reg[0][4]_i_3_n_7\,
      O => m_abs(1)
    );
\m_abs_reg[0][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(19),
      I1 => \mxy25_reg_reg[0]_0\(0),
      I2 => \m_abs_reg_reg[0][20]_i_3_n_4\,
      O => m_abs(20)
    );
\m_abs_reg[0][20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(17),
      I1 => \s_temp_reg_reg[0]_0\(17),
      I2 => \^ms_packed_reg[26]_i_6_0\,
      I3 => \s_temp_reg_reg[0]_0\(16),
      I4 => \^co\(0),
      I5 => Q(16),
      O => \m_abs_reg[0][20]_i_10_n_0\
    );
\m_abs_reg[0][20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(16),
      I1 => \s_temp_reg_reg[0]_0\(16),
      I2 => \^ms_packed_reg[26]_i_6_0\,
      I3 => \s_temp_reg_reg[0]_0\(15),
      I4 => \^co\(0),
      I5 => Q(15),
      O => \m_abs_reg[0][20]_i_11_n_0\
    );
\m_abs_reg[0][20]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(18),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(18),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => \ms_packed_reg[16]_i_6_n_0\,
      I5 => \m_abs_reg[0][20]_i_16_n_0\,
      O => \m_abs_reg[0][20]_i_12_n_0\
    );
\m_abs_reg[0][20]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(17),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(17),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => \m_abs_reg[0][20]_i_17_n_0\,
      I5 => \m_abs_reg[0][20]_i_18_n_0\,
      O => \m_abs_reg[0][20]_i_13_n_0\
    );
\m_abs_reg[0][20]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(16),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(16),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => \m_abs_reg[0][20]_i_19_n_0\,
      I5 => \m_abs_reg[0][20]_i_20_n_0\,
      O => \m_abs_reg[0][20]_i_14_n_0\
    );
\m_abs_reg[0][20]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(15),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(15),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => \ms_packed_reg[16]_i_8_n_0\,
      I5 => \m_abs_reg[0][20]_i_21_n_0\,
      O => \m_abs_reg[0][20]_i_15_n_0\
    );
\m_abs_reg[0][20]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(20),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(20),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => Q(19),
      I5 => \s_temp_reg_reg[0]_0\(19),
      O => \m_abs_reg[0][20]_i_16_n_0\
    );
\m_abs_reg[0][20]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(18),
      I1 => \^co\(0),
      I2 => Q(18),
      O => \m_abs_reg[0][20]_i_17_n_0\
    );
\m_abs_reg[0][20]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(19),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(19),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => Q(18),
      I5 => \s_temp_reg_reg[0]_0\(18),
      O => \m_abs_reg[0][20]_i_18_n_0\
    );
\m_abs_reg[0][20]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(17),
      I1 => \^co\(0),
      I2 => Q(17),
      O => \m_abs_reg[0][20]_i_19_n_0\
    );
\m_abs_reg[0][20]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(18),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(18),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => Q(17),
      I5 => \s_temp_reg_reg[0]_0\(17),
      O => \m_abs_reg[0][20]_i_20_n_0\
    );
\m_abs_reg[0][20]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(17),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(17),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => Q(16),
      I5 => \s_temp_reg_reg[0]_0\(16),
      O => \m_abs_reg[0][20]_i_21_n_0\
    );
\m_abs_reg[0][20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(19),
      I1 => \s_temp_reg_reg[0]_0\(19),
      I2 => \^ms_packed_reg[26]_i_6_0\,
      I3 => \s_temp_reg_reg[0]_0\(18),
      I4 => \^co\(0),
      I5 => Q(18),
      O => \m_abs_reg[0][20]_i_8_n_0\
    );
\m_abs_reg[0][20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(18),
      I1 => \s_temp_reg_reg[0]_0\(18),
      I2 => \^ms_packed_reg[26]_i_6_0\,
      I3 => \s_temp_reg_reg[0]_0\(17),
      I4 => \^co\(0),
      I5 => Q(17),
      O => \m_abs_reg[0][20]_i_9_n_0\
    );
\m_abs_reg[0][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(20),
      I1 => \mxy25_reg_reg[0]_0\(0),
      I2 => \m_abs_reg_reg[0][24]_i_4_n_7\,
      O => m_abs(21)
    );
\m_abs_reg[0][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(21),
      I1 => \mxy25_reg_reg[0]_0\(0),
      I2 => \m_abs_reg_reg[0][24]_i_4_n_6\,
      O => m_abs(22)
    );
\m_abs_reg[0][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(22),
      I1 => \mxy25_reg_reg[0]_0\(0),
      I2 => \m_abs_reg_reg[0][24]_i_4_n_5\,
      O => m_abs(23)
    );
\m_abs_reg[0][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(23),
      I1 => \mxy25_reg_reg[0]_0\(0),
      I2 => \m_abs_reg_reg[0][24]_i_4_n_4\,
      O => m_abs(24)
    );
\m_abs_reg[0][24]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(22),
      I1 => \s_temp_reg_reg[0]_0\(22),
      I2 => \^ms_packed_reg[26]_i_6_0\,
      I3 => \s_temp_reg_reg[0]_0\(21),
      I4 => \^co\(0),
      I5 => Q(21),
      O => \m_abs_reg[0][24]_i_11_n_0\
    );
\m_abs_reg[0][24]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(21),
      I1 => \s_temp_reg_reg[0]_0\(21),
      I2 => \^ms_packed_reg[26]_i_6_0\,
      I3 => \s_temp_reg_reg[0]_0\(20),
      I4 => \^co\(0),
      I5 => Q(20),
      O => \m_abs_reg[0][24]_i_12_n_0\
    );
\m_abs_reg[0][24]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(20),
      I1 => \s_temp_reg_reg[0]_0\(20),
      I2 => \^ms_packed_reg[26]_i_6_0\,
      I3 => \s_temp_reg_reg[0]_0\(19),
      I4 => \^co\(0),
      I5 => Q(19),
      O => \m_abs_reg[0][24]_i_13_n_0\
    );
\m_abs_reg[0][24]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD47"
    )
        port map (
      I0 => Q(22),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(22),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      O => \m_abs_reg[0][24]_i_14_n_0\
    );
\m_abs_reg[0][24]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4D24B2DA5CFF030"
    )
        port map (
      I0 => Q(21),
      I1 => \s_temp_reg_reg[0]_0\(21),
      I2 => Q(22),
      I3 => \^co\(0),
      I4 => \s_temp_reg_reg[0]_0\(22),
      I5 => \^ms_packed_reg[26]_i_6_0\,
      O => \m_abs_reg[0][24]_i_15_n_0\
    );
\m_abs_reg[0][24]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"669956A66699A959"
    )
        port map (
      I0 => \m_abs_reg[0][24]_i_12_n_0\,
      I1 => \s_temp_reg_reg[0]_0\(21),
      I2 => \^co\(0),
      I3 => Q(21),
      I4 => \^ms_packed_reg[26]_i_6_0\,
      I5 => \ms_packed_reg[24]_i_14_n_0\,
      O => \m_abs_reg[0][24]_i_16_n_0\
    );
\m_abs_reg[0][24]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(19),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(19),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => \ms_packed_reg[23]_i_4_n_0\,
      I5 => \m_abs_reg[0][24]_i_18_n_0\,
      O => \m_abs_reg[0][24]_i_17_n_0\
    );
\m_abs_reg[0][24]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(21),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(21),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => Q(20),
      I5 => \s_temp_reg_reg[0]_0\(20),
      O => \m_abs_reg[0][24]_i_18_n_0\
    );
\m_abs_reg[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(1),
      I1 => \mxy25_reg_reg[0]_0\(0),
      I2 => \m_abs_reg_reg[0][4]_i_3_n_6\,
      O => m_abs(2)
    );
\m_abs_reg[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(2),
      I1 => \mxy25_reg_reg[0]_0\(0),
      I2 => \m_abs_reg_reg[0][4]_i_3_n_5\,
      O => m_abs(3)
    );
\m_abs_reg[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(3),
      I1 => \mxy25_reg_reg[0]_0\(0),
      I2 => \m_abs_reg_reg[0][4]_i_3_n_4\,
      O => m_abs(4)
    );
\m_abs_reg[0][4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(2),
      I1 => \s_temp_reg_reg[0]_0\(2),
      I2 => \^ms_packed_reg[26]_i_6_0\,
      I3 => \s_temp_reg_reg[0]_0\(1),
      I4 => \^co\(0),
      I5 => Q(1),
      O => \m_abs_reg[0][4]_i_10_n_0\
    );
\m_abs_reg[0][4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFFFFFF0AFF"
    )
        port map (
      I0 => Q(1),
      I1 => \s_temp_reg_reg[0]_0\(1),
      I2 => \^ms_packed_reg[26]_i_6_0\,
      I3 => \s_temp_reg_reg[0]_0\(0),
      I4 => \^co\(0),
      I5 => Q(0),
      O => \m_abs_reg[0][4]_i_11_n_0\
    );
\m_abs_reg[0][4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(2),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(2),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => \m_abs_reg[0][4]_i_16_n_0\,
      I5 => \m_abs_reg[0][4]_i_17_n_0\,
      O => \m_abs_reg[0][4]_i_12_n_0\
    );
\m_abs_reg[0][4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(1),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(1),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => \m_abs_reg[0][4]_i_18_n_0\,
      I5 => \m_abs_reg[0][4]_i_19_n_0\,
      O => \m_abs_reg[0][4]_i_13_n_0\
    );
\m_abs_reg[0][4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"180018B8E7FFE747"
    )
        port map (
      I0 => Q(0),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(0),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => \m_abs_reg[0][4]_i_20_n_0\,
      I5 => \m_abs_reg[0][4]_i_21_n_0\,
      O => \m_abs_reg[0][4]_i_14_n_0\
    );
\m_abs_reg[0][4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFFD1FF2E00E2"
    )
        port map (
      I0 => Q(1),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(1),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => Q(0),
      I5 => \s_temp_reg_reg[0]_0\(0),
      O => \m_abs_reg[0][4]_i_15_n_0\
    );
\m_abs_reg[0][4]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(3),
      I1 => \^co\(0),
      I2 => Q(3),
      O => \m_abs_reg[0][4]_i_16_n_0\
    );
\m_abs_reg[0][4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(4),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(4),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => Q(3),
      I5 => \s_temp_reg_reg[0]_0\(3),
      O => \m_abs_reg[0][4]_i_17_n_0\
    );
\m_abs_reg[0][4]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(2),
      I1 => \^co\(0),
      I2 => Q(2),
      O => \m_abs_reg[0][4]_i_18_n_0\
    );
\m_abs_reg[0][4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(3),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(3),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => Q(2),
      I5 => \s_temp_reg_reg[0]_0\(2),
      O => \m_abs_reg[0][4]_i_19_n_0\
    );
\m_abs_reg[0][4]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(1),
      I1 => \^co\(0),
      I2 => Q(1),
      O => \m_abs_reg[0][4]_i_20_n_0\
    );
\m_abs_reg[0][4]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(2),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(2),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => Q(1),
      I5 => \s_temp_reg_reg[0]_0\(1),
      O => \m_abs_reg[0][4]_i_21_n_0\
    );
\m_abs_reg[0][4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(3),
      I1 => \s_temp_reg_reg[0]_0\(3),
      I2 => \^ms_packed_reg[26]_i_6_0\,
      I3 => \s_temp_reg_reg[0]_0\(2),
      I4 => \^co\(0),
      I5 => Q(2),
      O => \m_abs_reg[0][4]_i_9_n_0\
    );
\m_abs_reg[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(4),
      I1 => \mxy25_reg_reg[0]_0\(0),
      I2 => \m_abs_reg_reg[0][8]_i_3_n_7\,
      O => m_abs(5)
    );
\m_abs_reg[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(5),
      I1 => \mxy25_reg_reg[0]_0\(0),
      I2 => \m_abs_reg_reg[0][8]_i_3_n_6\,
      O => m_abs(6)
    );
\m_abs_reg[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(6),
      I1 => \mxy25_reg_reg[0]_0\(0),
      I2 => \m_abs_reg_reg[0][8]_i_3_n_5\,
      O => m_abs(7)
    );
\m_abs_reg[0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(7),
      I1 => \mxy25_reg_reg[0]_0\(0),
      I2 => \m_abs_reg_reg[0][8]_i_3_n_4\,
      O => m_abs(8)
    );
\m_abs_reg[0][8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(5),
      I1 => \s_temp_reg_reg[0]_0\(5),
      I2 => \^ms_packed_reg[26]_i_6_0\,
      I3 => \s_temp_reg_reg[0]_0\(4),
      I4 => \^co\(0),
      I5 => Q(4),
      O => \m_abs_reg[0][8]_i_10_n_0\
    );
\m_abs_reg[0][8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(4),
      I1 => \s_temp_reg_reg[0]_0\(4),
      I2 => \^ms_packed_reg[26]_i_6_0\,
      I3 => \s_temp_reg_reg[0]_0\(3),
      I4 => \^co\(0),
      I5 => Q(3),
      O => \m_abs_reg[0][8]_i_11_n_0\
    );
\m_abs_reg[0][8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(6),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(6),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => \m_abs_reg[0][8]_i_16_n_0\,
      I5 => \m_abs_reg[0][8]_i_17_n_0\,
      O => \m_abs_reg[0][8]_i_12_n_0\
    );
\m_abs_reg[0][8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(5),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(5),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => \m_abs_reg[0][8]_i_18_n_0\,
      I5 => \m_abs_reg[0][8]_i_19_n_0\,
      O => \m_abs_reg[0][8]_i_13_n_0\
    );
\m_abs_reg[0][8]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(4),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(4),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => \m_abs_reg[0][8]_i_20_n_0\,
      I5 => \m_abs_reg[0][8]_i_21_n_0\,
      O => \m_abs_reg[0][8]_i_14_n_0\
    );
\m_abs_reg[0][8]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(3),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(3),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => \m_abs_reg[0][8]_i_22_n_0\,
      I5 => \m_abs_reg[0][8]_i_23_n_0\,
      O => \m_abs_reg[0][8]_i_15_n_0\
    );
\m_abs_reg[0][8]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(7),
      I1 => \^co\(0),
      I2 => Q(7),
      O => \m_abs_reg[0][8]_i_16_n_0\
    );
\m_abs_reg[0][8]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(8),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(8),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => Q(7),
      I5 => \s_temp_reg_reg[0]_0\(7),
      O => \m_abs_reg[0][8]_i_17_n_0\
    );
\m_abs_reg[0][8]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(6),
      I1 => \^co\(0),
      I2 => Q(6),
      O => \m_abs_reg[0][8]_i_18_n_0\
    );
\m_abs_reg[0][8]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(7),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(7),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => Q(6),
      I5 => \s_temp_reg_reg[0]_0\(6),
      O => \m_abs_reg[0][8]_i_19_n_0\
    );
\m_abs_reg[0][8]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(5),
      I1 => \^co\(0),
      I2 => Q(5),
      O => \m_abs_reg[0][8]_i_20_n_0\
    );
\m_abs_reg[0][8]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(6),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(6),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => Q(5),
      I5 => \s_temp_reg_reg[0]_0\(5),
      O => \m_abs_reg[0][8]_i_21_n_0\
    );
\m_abs_reg[0][8]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(4),
      I1 => \^co\(0),
      I2 => Q(4),
      O => \m_abs_reg[0][8]_i_22_n_0\
    );
\m_abs_reg[0][8]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(5),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(5),
      I3 => \^ms_packed_reg[26]_i_6_0\,
      I4 => Q(4),
      I5 => \s_temp_reg_reg[0]_0\(4),
      O => \m_abs_reg[0][8]_i_23_n_0\
    );
\m_abs_reg[0][8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(7),
      I1 => \s_temp_reg_reg[0]_0\(7),
      I2 => \^ms_packed_reg[26]_i_6_0\,
      I3 => \s_temp_reg_reg[0]_0\(6),
      I4 => \^co\(0),
      I5 => Q(6),
      O => \m_abs_reg[0][8]_i_8_n_0\
    );
\m_abs_reg[0][8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(6),
      I1 => \s_temp_reg_reg[0]_0\(6),
      I2 => \^ms_packed_reg[26]_i_6_0\,
      I3 => \s_temp_reg_reg[0]_0\(5),
      I4 => \^co\(0),
      I5 => Q(5),
      O => \m_abs_reg[0][8]_i_9_n_0\
    );
\m_abs_reg[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(8),
      I1 => \mxy25_reg_reg[0]_0\(0),
      I2 => \m_abs_reg_reg[0][12]_i_3_n_7\,
      O => m_abs(9)
    );
\m_abs_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ms_c_shifted(0),
      Q => \m_abs_reg_reg[0]_1\(0),
      R => \^rstp\
    );
\m_abs_reg_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(10),
      Q => \m_abs_reg_reg[0]_1\(10),
      R => \^rstp\
    );
\m_abs_reg_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(11),
      Q => \m_abs_reg_reg[0]_1\(11),
      R => \^rstp\
    );
\m_abs_reg_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(12),
      Q => \m_abs_reg_reg[0]_1\(12),
      R => \^rstp\
    );
\m_abs_reg_reg[0][12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_abs_reg_reg[0][8]_i_3_n_0\,
      CO(3) => \m_abs_reg_reg[0][12]_i_3_n_0\,
      CO(2) => \m_abs_reg_reg[0][12]_i_3_n_1\,
      CO(1) => \m_abs_reg_reg[0][12]_i_3_n_2\,
      CO(0) => \m_abs_reg_reg[0][12]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \m_abs_reg[0][12]_i_8_n_0\,
      DI(2) => \m_abs_reg[0][12]_i_9_n_0\,
      DI(1) => \m_abs_reg[0][12]_i_10_n_0\,
      DI(0) => \m_abs_reg[0][12]_i_11_n_0\,
      O(3) => \m_abs_reg_reg[0][12]_i_3_n_4\,
      O(2) => \m_abs_reg_reg[0][12]_i_3_n_5\,
      O(1) => \m_abs_reg_reg[0][12]_i_3_n_6\,
      O(0) => \m_abs_reg_reg[0][12]_i_3_n_7\,
      S(3) => \m_abs_reg[0][12]_i_12_n_0\,
      S(2) => \m_abs_reg[0][12]_i_13_n_0\,
      S(1) => \m_abs_reg[0][12]_i_14_n_0\,
      S(0) => \m_abs_reg[0][12]_i_15_n_0\
    );
\m_abs_reg_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(13),
      Q => \m_abs_reg_reg[0]_1\(13),
      R => \^rstp\
    );
\m_abs_reg_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(14),
      Q => \m_abs_reg_reg[0]_1\(14),
      R => \^rstp\
    );
\m_abs_reg_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(15),
      Q => \m_abs_reg_reg[0]_1\(15),
      R => \^rstp\
    );
\m_abs_reg_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(16),
      Q => \m_abs_reg_reg[0]_1\(16),
      R => \^rstp\
    );
\m_abs_reg_reg[0][16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_abs_reg_reg[0][12]_i_3_n_0\,
      CO(3) => \m_abs_reg_reg[0][16]_i_3_n_0\,
      CO(2) => \m_abs_reg_reg[0][16]_i_3_n_1\,
      CO(1) => \m_abs_reg_reg[0][16]_i_3_n_2\,
      CO(0) => \m_abs_reg_reg[0][16]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \m_abs_reg[0][16]_i_8_n_0\,
      DI(2) => \m_abs_reg[0][16]_i_9_n_0\,
      DI(1) => \m_abs_reg[0][16]_i_10_n_0\,
      DI(0) => \m_abs_reg[0][16]_i_11_n_0\,
      O(3) => \m_abs_reg_reg[0][16]_i_3_n_4\,
      O(2) => \m_abs_reg_reg[0][16]_i_3_n_5\,
      O(1) => \m_abs_reg_reg[0][16]_i_3_n_6\,
      O(0) => \m_abs_reg_reg[0][16]_i_3_n_7\,
      S(3) => \m_abs_reg[0][16]_i_12_n_0\,
      S(2) => \m_abs_reg[0][16]_i_13_n_0\,
      S(1) => \m_abs_reg[0][16]_i_14_n_0\,
      S(0) => \m_abs_reg[0][16]_i_15_n_0\
    );
\m_abs_reg_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(17),
      Q => \m_abs_reg_reg[0]_1\(17),
      R => \^rstp\
    );
\m_abs_reg_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(18),
      Q => \m_abs_reg_reg[0]_1\(18),
      R => \^rstp\
    );
\m_abs_reg_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(19),
      Q => \m_abs_reg_reg[0]_1\(19),
      R => \^rstp\
    );
\m_abs_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(1),
      Q => \m_abs_reg_reg[0]_1\(1),
      R => \^rstp\
    );
\m_abs_reg_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(20),
      Q => \m_abs_reg_reg[0]_1\(20),
      R => \^rstp\
    );
\m_abs_reg_reg[0][20]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_abs_reg_reg[0][16]_i_3_n_0\,
      CO(3) => \m_abs_reg_reg[0][20]_i_3_n_0\,
      CO(2) => \m_abs_reg_reg[0][20]_i_3_n_1\,
      CO(1) => \m_abs_reg_reg[0][20]_i_3_n_2\,
      CO(0) => \m_abs_reg_reg[0][20]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \m_abs_reg[0][20]_i_8_n_0\,
      DI(2) => \m_abs_reg[0][20]_i_9_n_0\,
      DI(1) => \m_abs_reg[0][20]_i_10_n_0\,
      DI(0) => \m_abs_reg[0][20]_i_11_n_0\,
      O(3) => \m_abs_reg_reg[0][20]_i_3_n_4\,
      O(2) => \m_abs_reg_reg[0][20]_i_3_n_5\,
      O(1) => \m_abs_reg_reg[0][20]_i_3_n_6\,
      O(0) => \m_abs_reg_reg[0][20]_i_3_n_7\,
      S(3) => \m_abs_reg[0][20]_i_12_n_0\,
      S(2) => \m_abs_reg[0][20]_i_13_n_0\,
      S(1) => \m_abs_reg[0][20]_i_14_n_0\,
      S(0) => \m_abs_reg[0][20]_i_15_n_0\
    );
\m_abs_reg_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(21),
      Q => \m_abs_reg_reg[0]_1\(21),
      R => \^rstp\
    );
\m_abs_reg_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(22),
      Q => \m_abs_reg_reg[0]_1\(22),
      R => \^rstp\
    );
\m_abs_reg_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(23),
      Q => \m_abs_reg_reg[0]_1\(23),
      R => \^rstp\
    );
\m_abs_reg_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(24),
      Q => \m_abs_reg_reg[0]_1\(24),
      R => \^rstp\
    );
\m_abs_reg_reg[0][24]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_abs_reg_reg[0][20]_i_3_n_0\,
      CO(3) => \m_abs_reg_reg[0][24]_i_4_n_0\,
      CO(2) => \m_abs_reg_reg[0][24]_i_4_n_1\,
      CO(1) => \m_abs_reg_reg[0][24]_i_4_n_2\,
      CO(0) => \m_abs_reg_reg[0][24]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \^ms_packed_reg[26]_i_6_0\,
      DI(2) => \m_abs_reg[0][24]_i_11_n_0\,
      DI(1) => \m_abs_reg[0][24]_i_12_n_0\,
      DI(0) => \m_abs_reg[0][24]_i_13_n_0\,
      O(3) => \m_abs_reg_reg[0][24]_i_4_n_4\,
      O(2) => \m_abs_reg_reg[0][24]_i_4_n_5\,
      O(1) => \m_abs_reg_reg[0][24]_i_4_n_6\,
      O(0) => \m_abs_reg_reg[0][24]_i_4_n_7\,
      S(3) => \m_abs_reg[0][24]_i_14_n_0\,
      S(2) => \m_abs_reg[0][24]_i_15_n_0\,
      S(1) => \m_abs_reg[0][24]_i_16_n_0\,
      S(0) => \m_abs_reg[0][24]_i_17_n_0\
    );
\m_abs_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(2),
      Q => \m_abs_reg_reg[0]_1\(2),
      R => \^rstp\
    );
\m_abs_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(3),
      Q => \m_abs_reg_reg[0]_1\(3),
      R => \^rstp\
    );
\m_abs_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(4),
      Q => \m_abs_reg_reg[0]_1\(4),
      R => \^rstp\
    );
\m_abs_reg_reg[0][4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_abs_reg_reg[0][4]_i_3_n_0\,
      CO(2) => \m_abs_reg_reg[0][4]_i_3_n_1\,
      CO(1) => \m_abs_reg_reg[0][4]_i_3_n_2\,
      CO(0) => \m_abs_reg_reg[0][4]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \m_abs_reg[0][4]_i_9_n_0\,
      DI(2) => \m_abs_reg[0][4]_i_10_n_0\,
      DI(1) => \m_abs_reg[0][4]_i_11_n_0\,
      DI(0) => '0',
      O(3) => \m_abs_reg_reg[0][4]_i_3_n_4\,
      O(2) => \m_abs_reg_reg[0][4]_i_3_n_5\,
      O(1) => \m_abs_reg_reg[0][4]_i_3_n_6\,
      O(0) => \m_abs_reg_reg[0][4]_i_3_n_7\,
      S(3) => \m_abs_reg[0][4]_i_12_n_0\,
      S(2) => \m_abs_reg[0][4]_i_13_n_0\,
      S(1) => \m_abs_reg[0][4]_i_14_n_0\,
      S(0) => \m_abs_reg[0][4]_i_15_n_0\
    );
\m_abs_reg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(5),
      Q => \m_abs_reg_reg[0]_1\(5),
      R => \^rstp\
    );
\m_abs_reg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(6),
      Q => \m_abs_reg_reg[0]_1\(6),
      R => \^rstp\
    );
\m_abs_reg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(7),
      Q => \m_abs_reg_reg[0]_1\(7),
      R => \^rstp\
    );
\m_abs_reg_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(8),
      Q => \m_abs_reg_reg[0]_1\(8),
      R => \^rstp\
    );
\m_abs_reg_reg[0][8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_abs_reg_reg[0][4]_i_3_n_0\,
      CO(3) => \m_abs_reg_reg[0][8]_i_3_n_0\,
      CO(2) => \m_abs_reg_reg[0][8]_i_3_n_1\,
      CO(1) => \m_abs_reg_reg[0][8]_i_3_n_2\,
      CO(0) => \m_abs_reg_reg[0][8]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \m_abs_reg[0][8]_i_8_n_0\,
      DI(2) => \m_abs_reg[0][8]_i_9_n_0\,
      DI(1) => \m_abs_reg[0][8]_i_10_n_0\,
      DI(0) => \m_abs_reg[0][8]_i_11_n_0\,
      O(3) => \m_abs_reg_reg[0][8]_i_3_n_4\,
      O(2) => \m_abs_reg_reg[0][8]_i_3_n_5\,
      O(1) => \m_abs_reg_reg[0][8]_i_3_n_6\,
      O(0) => \m_abs_reg_reg[0][8]_i_3_n_7\,
      S(3) => \m_abs_reg[0][8]_i_12_n_0\,
      S(2) => \m_abs_reg[0][8]_i_13_n_0\,
      S(1) => \m_abs_reg[0][8]_i_14_n_0\,
      S(0) => \m_abs_reg[0][8]_i_15_n_0\
    );
\m_abs_reg_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(9),
      Q => \m_abs_reg_reg[0]_1\(9),
      R => \^rstp\
    );
\m_abs_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_1\(0),
      Q => \m_abs_reg_reg[1]_2\(0),
      R => \^rstp\
    );
\m_abs_reg_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_1\(10),
      Q => \m_abs_reg_reg[1]_2\(10),
      R => \^rstp\
    );
\m_abs_reg_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_1\(11),
      Q => \m_abs_reg_reg[1]_2\(11),
      R => \^rstp\
    );
\m_abs_reg_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_1\(12),
      Q => \m_abs_reg_reg[1]_2\(12),
      R => \^rstp\
    );
\m_abs_reg_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_1\(13),
      Q => \m_abs_reg_reg[1]_2\(13),
      R => \^rstp\
    );
\m_abs_reg_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_1\(14),
      Q => \m_abs_reg_reg[1]_2\(14),
      R => \^rstp\
    );
\m_abs_reg_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_1\(15),
      Q => \m_abs_reg_reg[1]_2\(15),
      R => \^rstp\
    );
\m_abs_reg_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_1\(16),
      Q => \m_abs_reg_reg[1]_2\(16),
      R => \^rstp\
    );
\m_abs_reg_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_1\(17),
      Q => \m_abs_reg_reg[1]_2\(17),
      R => \^rstp\
    );
\m_abs_reg_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_1\(18),
      Q => \m_abs_reg_reg[1]_2\(18),
      R => \^rstp\
    );
\m_abs_reg_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_1\(19),
      Q => \m_abs_reg_reg[1]_2\(19),
      R => \^rstp\
    );
\m_abs_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_1\(1),
      Q => \m_abs_reg_reg[1]_2\(1),
      R => \^rstp\
    );
\m_abs_reg_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_1\(20),
      Q => \m_abs_reg_reg[1]_2\(20),
      R => \^rstp\
    );
\m_abs_reg_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_1\(21),
      Q => \m_abs_reg_reg[1]_2\(21),
      R => \^rstp\
    );
\m_abs_reg_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_1\(22),
      Q => \m_abs_reg_reg[1]_2\(22),
      R => \^rstp\
    );
\m_abs_reg_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_1\(23),
      Q => \m_abs_reg_reg[1]_2\(23),
      R => \^rstp\
    );
\m_abs_reg_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_1\(24),
      Q => \m_abs_reg_reg[1]_2\(24),
      R => \^rstp\
    );
\m_abs_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_1\(2),
      Q => \m_abs_reg_reg[1]_2\(2),
      R => \^rstp\
    );
\m_abs_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_1\(3),
      Q => \m_abs_reg_reg[1]_2\(3),
      R => \^rstp\
    );
\m_abs_reg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_1\(4),
      Q => \m_abs_reg_reg[1]_2\(4),
      R => \^rstp\
    );
\m_abs_reg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_1\(5),
      Q => \m_abs_reg_reg[1]_2\(5),
      R => \^rstp\
    );
\m_abs_reg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_1\(6),
      Q => \m_abs_reg_reg[1]_2\(6),
      R => \^rstp\
    );
\m_abs_reg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_1\(7),
      Q => \m_abs_reg_reg[1]_2\(7),
      R => \^rstp\
    );
\m_abs_reg_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_1\(8),
      Q => \m_abs_reg_reg[1]_2\(8),
      R => \^rstp\
    );
\m_abs_reg_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_1\(9),
      Q => \m_abs_reg_reg[1]_2\(9),
      R => \^rstp\
    );
\m_add_reg[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(11),
      I1 => is_add_reg,
      I2 => p_1_in(11),
      O => \m_add_reg[11]_i_2_n_0\
    );
\m_add_reg[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(10),
      I1 => is_add_reg,
      I2 => p_1_in(10),
      O => \m_add_reg[11]_i_3_n_0\
    );
\m_add_reg[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(9),
      I1 => is_add_reg,
      I2 => p_1_in(9),
      O => \m_add_reg[11]_i_4_n_0\
    );
\m_add_reg[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(8),
      I1 => is_add_reg,
      I2 => p_1_in(8),
      O => \m_add_reg[11]_i_5_n_0\
    );
\m_add_reg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(15),
      I1 => is_add_reg,
      I2 => p_1_in(15),
      O => \m_add_reg[15]_i_2_n_0\
    );
\m_add_reg[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(14),
      I1 => is_add_reg,
      I2 => p_1_in(14),
      O => \m_add_reg[15]_i_3_n_0\
    );
\m_add_reg[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(13),
      I1 => is_add_reg,
      I2 => p_1_in(13),
      O => \m_add_reg[15]_i_4_n_0\
    );
\m_add_reg[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(12),
      I1 => is_add_reg,
      I2 => p_1_in(12),
      O => \m_add_reg[15]_i_5_n_0\
    );
\m_add_reg[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(19),
      I1 => is_add_reg,
      I2 => p_1_in(19),
      O => \m_add_reg[19]_i_2_n_0\
    );
\m_add_reg[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(18),
      I1 => is_add_reg,
      I2 => p_1_in(18),
      O => \m_add_reg[19]_i_3_n_0\
    );
\m_add_reg[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(17),
      I1 => is_add_reg,
      I2 => p_1_in(17),
      O => \m_add_reg[19]_i_4_n_0\
    );
\m_add_reg[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(16),
      I1 => is_add_reg,
      I2 => p_1_in(16),
      O => \m_add_reg[19]_i_5_n_0\
    );
\m_add_reg[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(23),
      I1 => is_add_reg,
      I2 => p_1_in(23),
      O => \m_add_reg[23]_i_2_n_0\
    );
\m_add_reg[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(22),
      I1 => is_add_reg,
      I2 => p_1_in(22),
      O => \m_add_reg[23]_i_3_n_0\
    );
\m_add_reg[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(21),
      I1 => is_add_reg,
      I2 => p_1_in(21),
      O => \m_add_reg[23]_i_4_n_0\
    );
\m_add_reg[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(20),
      I1 => is_add_reg,
      I2 => p_1_in(20),
      O => \m_add_reg[23]_i_5_n_0\
    );
\m_add_reg[27]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_add_reg,
      O => \m_add_reg[27]_i_2_n_0\
    );
\m_add_reg[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(26),
      I1 => is_add_reg,
      I2 => \^i37\(0),
      O => \m_add_reg[27]_i_3_n_0\
    );
\m_add_reg[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(25),
      I1 => is_add_reg,
      I2 => p_1_in(25),
      O => \m_add_reg[27]_i_4_n_0\
    );
\m_add_reg[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(24),
      I1 => is_add_reg,
      I2 => p_1_in(24),
      O => \m_add_reg[27]_i_5_n_0\
    );
\m_add_reg[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_add_reg,
      O => \m_add_reg[3]_i_2_n_0\
    );
\m_add_reg[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(3),
      I1 => is_add_reg,
      I2 => p_1_in(3),
      O => \m_add_reg[3]_i_3_n_0\
    );
\m_add_reg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => is_add_reg,
      I1 => ms_packed_reg(2),
      O => \m_add_reg[3]_i_4_n_0\
    );
\m_add_reg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => is_add_reg,
      I1 => ms_packed_reg(1),
      O => \m_add_reg[3]_i_5_n_0\
    );
\m_add_reg[3]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_packed_reg(0),
      O => \m_add_reg[3]_i_6_n_0\
    );
\m_add_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(7),
      I1 => is_add_reg,
      I2 => p_1_in(7),
      O => \m_add_reg[7]_i_2_n_0\
    );
\m_add_reg[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(6),
      I1 => is_add_reg,
      I2 => p_1_in(6),
      O => \m_add_reg[7]_i_3_n_0\
    );
\m_add_reg[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(5),
      I1 => is_add_reg,
      I2 => p_1_in(5),
      O => \m_add_reg[7]_i_4_n_0\
    );
\m_add_reg[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(4),
      I1 => is_add_reg,
      I2 => p_1_in(4),
      O => \m_add_reg[7]_i_5_n_0\
    );
\m_add_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(0),
      Q => \m_add_reg_reg_n_0_[0]\,
      R => \^rstp\
    );
\m_add_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(10),
      Q => data0(7),
      R => \^rstp\
    );
\m_add_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(11),
      Q => data0(8),
      R => \^rstp\
    );
\m_add_reg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_add_reg_reg[7]_i_1_n_0\,
      CO(3) => \m_add_reg_reg[11]_i_1_n_0\,
      CO(2) => \m_add_reg_reg[11]_i_1_n_1\,
      CO(1) => \m_add_reg_reg[11]_i_1_n_2\,
      CO(0) => \m_add_reg_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(11 downto 8),
      O(3 downto 0) => m_add(11 downto 8),
      S(3) => \m_add_reg[11]_i_2_n_0\,
      S(2) => \m_add_reg[11]_i_3_n_0\,
      S(1) => \m_add_reg[11]_i_4_n_0\,
      S(0) => \m_add_reg[11]_i_5_n_0\
    );
\m_add_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(12),
      Q => data0(9),
      R => \^rstp\
    );
\m_add_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(13),
      Q => data0(10),
      R => \^rstp\
    );
\m_add_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(14),
      Q => data0(11),
      R => \^rstp\
    );
\m_add_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(15),
      Q => data0(12),
      R => \^rstp\
    );
\m_add_reg_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_add_reg_reg[11]_i_1_n_0\,
      CO(3) => \m_add_reg_reg[15]_i_1_n_0\,
      CO(2) => \m_add_reg_reg[15]_i_1_n_1\,
      CO(1) => \m_add_reg_reg[15]_i_1_n_2\,
      CO(0) => \m_add_reg_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(15 downto 12),
      O(3 downto 0) => m_add(15 downto 12),
      S(3) => \m_add_reg[15]_i_2_n_0\,
      S(2) => \m_add_reg[15]_i_3_n_0\,
      S(1) => \m_add_reg[15]_i_4_n_0\,
      S(0) => \m_add_reg[15]_i_5_n_0\
    );
\m_add_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(16),
      Q => data0(13),
      R => \^rstp\
    );
\m_add_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(17),
      Q => data0(14),
      R => \^rstp\
    );
\m_add_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(18),
      Q => data0(15),
      R => \^rstp\
    );
\m_add_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(19),
      Q => data0(16),
      R => \^rstp\
    );
\m_add_reg_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_add_reg_reg[15]_i_1_n_0\,
      CO(3) => \m_add_reg_reg[19]_i_1_n_0\,
      CO(2) => \m_add_reg_reg[19]_i_1_n_1\,
      CO(1) => \m_add_reg_reg[19]_i_1_n_2\,
      CO(0) => \m_add_reg_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(19 downto 16),
      O(3 downto 0) => m_add(19 downto 16),
      S(3) => \m_add_reg[19]_i_2_n_0\,
      S(2) => \m_add_reg[19]_i_3_n_0\,
      S(1) => \m_add_reg[19]_i_4_n_0\,
      S(0) => \m_add_reg[19]_i_5_n_0\
    );
\m_add_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(1),
      Q => \m_add_reg_reg_n_0_[1]\,
      R => \^rstp\
    );
\m_add_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(20),
      Q => data0(17),
      R => \^rstp\
    );
\m_add_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(21),
      Q => data0(18),
      R => \^rstp\
    );
\m_add_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(22),
      Q => data0(19),
      R => \^rstp\
    );
\m_add_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(23),
      Q => data0(20),
      R => \^rstp\
    );
\m_add_reg_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_add_reg_reg[19]_i_1_n_0\,
      CO(3) => \m_add_reg_reg[23]_i_1_n_0\,
      CO(2) => \m_add_reg_reg[23]_i_1_n_1\,
      CO(1) => \m_add_reg_reg[23]_i_1_n_2\,
      CO(0) => \m_add_reg_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(23 downto 20),
      O(3 downto 0) => m_add(23 downto 20),
      S(3) => \m_add_reg[23]_i_2_n_0\,
      S(2) => \m_add_reg[23]_i_3_n_0\,
      S(1) => \m_add_reg[23]_i_4_n_0\,
      S(0) => \m_add_reg[23]_i_5_n_0\
    );
\m_add_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(24),
      Q => data0(21),
      R => \^rstp\
    );
\m_add_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(25),
      Q => data0(22),
      R => \^rstp\
    );
\m_add_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(26),
      Q => p_0_in3_in,
      R => \^rstp\
    );
\m_add_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(27),
      Q => p_1_in4_in,
      R => \^rstp\
    );
\m_add_reg_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_add_reg_reg[23]_i_1_n_0\,
      CO(3) => \NLW_m_add_reg_reg[27]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \m_add_reg_reg[27]_i_1_n_1\,
      CO(1) => \m_add_reg_reg[27]_i_1_n_2\,
      CO(0) => \m_add_reg_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \^i37\(0),
      DI(1 downto 0) => p_1_in(25 downto 24),
      O(3 downto 0) => m_add(27 downto 24),
      S(3) => \m_add_reg[27]_i_2_n_0\,
      S(2) => \m_add_reg[27]_i_3_n_0\,
      S(1) => \m_add_reg[27]_i_4_n_0\,
      S(0) => \m_add_reg[27]_i_5_n_0\
    );
\m_add_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(2),
      Q => \m_add_reg_reg_n_0_[2]\,
      R => \^rstp\
    );
\m_add_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(3),
      Q => data0(0),
      R => \^rstp\
    );
\m_add_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_add_reg_reg[3]_i_1_n_0\,
      CO(2) => \m_add_reg_reg[3]_i_1_n_1\,
      CO(1) => \m_add_reg_reg[3]_i_1_n_2\,
      CO(0) => \m_add_reg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_1_in(3),
      DI(2 downto 1) => B"00",
      DI(0) => \m_add_reg[3]_i_2_n_0\,
      O(3 downto 0) => m_add(3 downto 0),
      S(3) => \m_add_reg[3]_i_3_n_0\,
      S(2) => \m_add_reg[3]_i_4_n_0\,
      S(1) => \m_add_reg[3]_i_5_n_0\,
      S(0) => \m_add_reg[3]_i_6_n_0\
    );
\m_add_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(4),
      Q => data0(1),
      R => \^rstp\
    );
\m_add_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(5),
      Q => data0(2),
      R => \^rstp\
    );
\m_add_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(6),
      Q => data0(3),
      R => \^rstp\
    );
\m_add_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(7),
      Q => data0(4),
      R => \^rstp\
    );
\m_add_reg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_add_reg_reg[3]_i_1_n_0\,
      CO(3) => \m_add_reg_reg[7]_i_1_n_0\,
      CO(2) => \m_add_reg_reg[7]_i_1_n_1\,
      CO(1) => \m_add_reg_reg[7]_i_1_n_2\,
      CO(0) => \m_add_reg_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(7 downto 4),
      O(3 downto 0) => m_add(7 downto 4),
      S(3) => \m_add_reg[7]_i_2_n_0\,
      S(2) => \m_add_reg[7]_i_3_n_0\,
      S(1) => \m_add_reg[7]_i_4_n_0\,
      S(0) => \m_add_reg[7]_i_5_n_0\
    );
\m_add_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(8),
      Q => data0(5),
      R => \^rstp\
    );
\m_add_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(9),
      Q => data0(6),
      R => \^rstp\
    );
\mb_sup_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(0),
      O => \^d\(0)
    );
\mb_sup_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(10),
      O => \^d\(10)
    );
\mb_sup_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(11),
      O => \^d\(11)
    );
\mb_sup_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(12),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(12),
      O => \^d\(12)
    );
\mb_sup_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(13),
      O => \^d\(13)
    );
\mb_sup_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(14),
      O => \^d\(14)
    );
\mb_sup_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(15),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(15),
      O => \^d\(15)
    );
\mb_sup_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(16),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(16),
      O => \^d\(16)
    );
\mb_sup_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(17),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(17),
      O => \^d\(17)
    );
\mb_sup_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(18),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(18),
      O => \^d\(18)
    );
\mb_sup_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(19),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(19),
      O => \^d\(19)
    );
\mb_sup_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(1),
      O => \^d\(1)
    );
\mb_sup_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(20),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(20),
      O => \^d\(20)
    );
\mb_sup_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(21),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(21),
      O => \^d\(21)
    );
\mb_sup_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(22),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(22),
      O => mb(22)
    );
\mb_sup_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(2),
      O => \^d\(2)
    );
\mb_sup_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(3),
      O => \^d\(3)
    );
\mb_sup_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(4),
      O => \^d\(4)
    );
\mb_sup_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(5),
      O => \^d\(5)
    );
\mb_sup_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(6),
      O => \^d\(6)
    );
\mb_sup_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(7),
      O => \^d\(7)
    );
\mb_sup_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(8),
      O => \^d\(8)
    );
\mb_sup_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(9),
      O => \^d\(9)
    );
\mb_sup_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(0),
      Q => p_1_in(3),
      R => \^rstp\
    );
\mb_sup_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(10),
      Q => p_1_in(13),
      R => \^rstp\
    );
\mb_sup_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(11),
      Q => p_1_in(14),
      R => \^rstp\
    );
\mb_sup_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(12),
      Q => p_1_in(15),
      R => \^rstp\
    );
\mb_sup_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(13),
      Q => p_1_in(16),
      R => \^rstp\
    );
\mb_sup_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(14),
      Q => p_1_in(17),
      R => \^rstp\
    );
\mb_sup_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(15),
      Q => p_1_in(18),
      R => \^rstp\
    );
\mb_sup_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(16),
      Q => p_1_in(19),
      R => \^rstp\
    );
\mb_sup_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(17),
      Q => p_1_in(20),
      R => \^rstp\
    );
\mb_sup_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(18),
      Q => p_1_in(21),
      R => \^rstp\
    );
\mb_sup_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(19),
      Q => p_1_in(22),
      R => \^rstp\
    );
\mb_sup_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(1),
      Q => p_1_in(4),
      R => \^rstp\
    );
\mb_sup_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(20),
      Q => p_1_in(23),
      R => \^rstp\
    );
\mb_sup_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(21),
      Q => p_1_in(24),
      R => \^rstp\
    );
\mb_sup_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mb(22),
      Q => p_1_in(25),
      R => \^rstp\
    );
\mb_sup_reg_reg[22]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ms_packed_reg_reg[9]_i_4_n_0\,
      CO(3 downto 1) => \NLW_mb_sup_reg_reg[22]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^co\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_mb_sup_reg_reg[22]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\mb_sup_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => \^i37\(0),
      R => \^rstp\
    );
\mb_sup_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(2),
      Q => p_1_in(5),
      R => \^rstp\
    );
\mb_sup_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(3),
      Q => p_1_in(6),
      R => \^rstp\
    );
\mb_sup_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(4),
      Q => p_1_in(7),
      R => \^rstp\
    );
\mb_sup_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(5),
      Q => p_1_in(8),
      R => \^rstp\
    );
\mb_sup_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(6),
      Q => p_1_in(9),
      R => \^rstp\
    );
\mb_sup_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(7),
      Q => p_1_in(10),
      R => \^rstp\
    );
\mb_sup_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(8),
      Q => p_1_in(11),
      R => \^rstp\
    );
\mb_sup_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(9),
      Q => p_1_in(12),
      R => \^rstp\
    );
\ms_packed_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFD00"
    )
        port map (
      I0 => \ms_packed_reg[0]_i_2_n_0\,
      I1 => \ms_packed_reg[0]_i_3_n_0\,
      I2 => \ms_packed_reg[0]_i_4_n_0\,
      I3 => \^x_reg[30]\,
      I4 => \ms_packed_reg[0]_i_5_n_0\,
      I5 => \ms_packed_reg[0]_i_6_n_0\,
      O => ms_packed0
    );
\ms_packed_reg[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8080000"
    )
        port map (
      I0 => \is_close_reg[0]_i_4_n_0\,
      I1 => eyx(1),
      I2 => \^co\(0),
      I3 => \ms_packed_reg_reg[24]_i_2_n_6\,
      I4 => \ms_packed_reg[3]_i_4_n_0\,
      I5 => \ms_packed_reg[2]_i_4_n_0\,
      O => \ms_packed_reg[0]_i_10_n_0\
    );
\ms_packed_reg[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF500DD00DD00"
    )
        port map (
      I0 => \ms_packed_reg[0]_i_13_n_0\,
      I1 => \ms_packed_reg[3]_i_4_n_0\,
      I2 => \ms_packed_reg[5]_i_4_n_0\,
      I3 => \is_close_reg[0]_i_4_n_0\,
      I4 => \ms_packed_reg[0]_i_14_n_0\,
      I5 => \is_close_reg[0]_i_5_n_0\,
      O => \ms_packed_reg[0]_i_11_n_0\
    );
\ms_packed_reg[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB111B1FFFFFFFF"
    )
        port map (
      I0 => \is_close_reg[0]_i_4_n_0\,
      I1 => \ms_packed_reg[0]_i_13_n_0\,
      I2 => \ms_packed_reg[8]_i_5_n_0\,
      I3 => \is_close_reg[0]_i_5_n_0\,
      I4 => \ms_packed_reg[10]_i_4_n_0\,
      I5 => \is_close_reg[0]_i_3_n_0\,
      O => \ms_packed_reg[0]_i_12_n_0\
    );
\ms_packed_reg[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFFFFEFE0FFFF"
    )
        port map (
      I0 => \ms_packed_reg[0]_i_15_n_0\,
      I1 => \ms_packed_reg[0]_i_16_n_0\,
      I2 => \is_close_reg[0]_i_5_n_0\,
      I3 => \ms_packed_reg[0]_i_17_n_0\,
      I4 => \^y_reg[29]\,
      I5 => \ms_packed_reg[0]_i_18_n_0\,
      O => \ms_packed_reg[0]_i_13_n_0\
    );
\ms_packed_reg[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A0A0C0000000"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2_n_7\,
      I2 => \^y_reg[29]\,
      I3 => \s_temp_reg_reg[0]_0\(0),
      I4 => \^co\(0),
      I5 => Q(0),
      O => \ms_packed_reg[0]_i_14_n_0\
    );
\ms_packed_reg[0]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2_n_7\,
      I2 => Q(4),
      I3 => \^co\(0),
      I4 => \s_temp_reg_reg[0]_0\(4),
      O => \ms_packed_reg[0]_i_15_n_0\
    );
\ms_packed_reg[0]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2_n_7\,
      I2 => Q(3),
      I3 => \^co\(0),
      I4 => \s_temp_reg_reg[0]_0\(3),
      O => \ms_packed_reg[0]_i_16_n_0\
    );
\ms_packed_reg[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2_n_7\,
      I2 => Q(1),
      I3 => \^co\(0),
      I4 => \s_temp_reg_reg[0]_0\(1),
      O => \ms_packed_reg[0]_i_17_n_0\
    );
\ms_packed_reg[0]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2_n_7\,
      I2 => Q(2),
      I3 => \^co\(0),
      I4 => \s_temp_reg_reg[0]_0\(2),
      O => \ms_packed_reg[0]_i_18_n_0\
    );
\ms_packed_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000444"
    )
        port map (
      I0 => \ms_packed_reg[3]_i_2_n_0\,
      I1 => \ms_packed_reg[14]_i_2_n_0\,
      I2 => \ms_packed_reg[12]_i_3_n_0\,
      I3 => \is_close_reg[0]_i_3_n_0\,
      I4 => \ms_packed_reg[4]_i_3_n_0\,
      I5 => \ms_packed_reg[13]_i_2_n_0\,
      O => \ms_packed_reg[0]_i_2_n_0\
    );
\ms_packed_reg[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ms_packed_reg[2]_i_2_n_0\,
      I1 => \ms_packed_reg[15]_i_2_n_0\,
      I2 => \ms_packed_reg[9]_i_2_n_0\,
      I3 => \ms_packed_reg[16]_i_2_n_0\,
      O => \ms_packed_reg[0]_i_3_n_0\
    );
\ms_packed_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEA"
    )
        port map (
      I0 => \ms_packed_reg[10]_i_2_n_0\,
      I1 => \ms_packed_reg[12]_i_2_n_0\,
      I2 => \is_close_reg[0]_i_3_n_0\,
      I3 => \ms_packed_reg[12]_i_3_n_0\,
      I4 => \ms_packed_reg[1]_i_2_n_0\,
      I5 => \ms_packed_reg[11]_i_2_n_0\,
      O => \ms_packed_reg[0]_i_4_n_0\
    );
\ms_packed_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4F4F4FFF4FFF4"
    )
        port map (
      I0 => \ms_packed_reg[0]_i_7_n_0\,
      I1 => \ms_packed_reg[0]_i_8_n_0\,
      I2 => \ms_packed_reg[0]_i_9_n_0\,
      I3 => \^x_reg[30]\,
      I4 => \ms_packed_reg[7]_i_2_n_0\,
      I5 => \ms_packed_reg[8]_i_2_n_0\,
      O => \ms_packed_reg[0]_i_5_n_0\
    );
\ms_packed_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF08888"
    )
        port map (
      I0 => \is_close_reg[0]_i_3_n_0\,
      I1 => \ms_packed_reg[0]_i_10_n_0\,
      I2 => \ms_packed_reg[5]_i_2_n_0\,
      I3 => \ms_packed_reg[6]_i_2_n_0\,
      I4 => \^x_reg[30]\,
      I5 => \^x_reg[30]_0\,
      O => \ms_packed_reg[0]_i_6_n_0\
    );
\ms_packed_reg[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001015"
    )
        port map (
      I0 => \ms_packed_reg[0]_i_10_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2_n_4\,
      I2 => \^co\(0),
      I3 => eyx(3),
      I4 => \ms_packed_reg[0]_i_11_n_0\,
      O => \ms_packed_reg[0]_i_7_n_0\
    );
\ms_packed_reg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \ms_packed_reg[7]_i_3_n_0\,
      I1 => \ms_packed_reg[5]_i_3_n_0\,
      I2 => \ms_packed_reg[6]_i_3_n_0\,
      I3 => \ms_packed_reg[3]_i_3_n_0\,
      I4 => \ms_packed_reg[8]_i_4_n_0\,
      I5 => \ms_packed_reg[0]_i_12_n_0\,
      O => \ms_packed_reg[0]_i_8_n_0\
    );
\ms_packed_reg[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0F040"
    )
        port map (
      I0 => \^x_reg[30]\,
      I1 => \ms_packed_reg[0]_i_11_n_0\,
      I2 => \is_close_reg[0]_i_3_n_0\,
      I3 => \ms_packed_reg[1]_i_3_n_0\,
      I4 => \ms_packed_reg[2]_i_3_n_0\,
      I5 => \ms_packed_reg[9]_i_6_n_0\,
      O => \ms_packed_reg[0]_i_9_n_0\
    );
\ms_packed_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022E22222"
    )
        port map (
      I0 => \ms_packed_reg[10]_i_2_n_0\,
      I1 => \^x_reg[30]\,
      I2 => \^y_reg[29]\,
      I3 => \^x_reg[26]\,
      I4 => \^y_reg[26]\,
      I5 => \^x_reg[30]_0\,
      O => \ms_packed_reg[10]_i_1_n_0\
    );
\ms_packed_reg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \ms_packed_reg[18]_i_3_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2_n_4\,
      I2 => \^co\(0),
      I3 => eyx(3),
      I4 => \ms_packed_reg[10]_i_3_n_0\,
      O => \ms_packed_reg[10]_i_2_n_0\
    );
\ms_packed_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[16]_i_9_n_0\,
      I1 => \ms_packed_reg[14]_i_4_n_0\,
      I2 => \is_close_reg[0]_i_4_n_0\,
      I3 => \ms_packed_reg[12]_i_8_n_0\,
      I4 => \is_close_reg[0]_i_5_n_0\,
      I5 => \ms_packed_reg[10]_i_4_n_0\,
      O => \ms_packed_reg[10]_i_3_n_0\
    );
\ms_packed_reg[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(7),
      I1 => \^co\(0),
      I2 => Q(7),
      I3 => \^y_reg[29]\,
      I4 => \^x_reg[26]\,
      I5 => \m_abs_reg[0][12]_i_21_n_0\,
      O => \ms_packed_reg[10]_i_4_n_0\
    );
\ms_packed_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_close_reg[0]_i_2_n_0\,
      I1 => \ms_packed_reg[11]_i_2_n_0\,
      O => \ms_packed_reg[11]_i_1_n_0\
    );
\ms_packed_reg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \ms_packed_reg[19]_i_3_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2_n_4\,
      I2 => \^co\(0),
      I3 => eyx(3),
      I4 => \ms_packed_reg[11]_i_3_n_0\,
      O => \ms_packed_reg[11]_i_2_n_0\
    );
\ms_packed_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[17]_i_4_n_0\,
      I1 => \ms_packed_reg[15]_i_5_n_0\,
      I2 => \is_close_reg[0]_i_4_n_0\,
      I3 => \ms_packed_reg[13]_i_4_n_0\,
      I4 => \is_close_reg[0]_i_5_n_0\,
      I5 => \ms_packed_reg[11]_i_4_n_0\,
      O => \ms_packed_reg[11]_i_3_n_0\
    );
\ms_packed_reg[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE20000000000"
    )
        port map (
      I0 => Q(9),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(9),
      I3 => \^x_reg[26]\,
      I4 => \m_abs_reg[0][12]_i_21_n_0\,
      I5 => \^y_reg[29]\,
      O => \ms_packed_reg[11]_i_4_n_0\
    );
\ms_packed_reg[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF8A8000000000"
    )
        port map (
      I0 => \ms_packed_reg[12]_i_2_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2_n_4\,
      I2 => \^co\(0),
      I3 => eyx(3),
      I4 => \ms_packed_reg[12]_i_3_n_0\,
      I5 => \is_close_reg[0]_i_2_n_0\,
      O => \ms_packed_reg[12]_i_1__0_n_0\
    );
\ms_packed_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \^y_reg[29]\,
      I1 => \^x_reg[26]\,
      I2 => \is_close_reg[0]_i_5_n_0\,
      I3 => \ms_packed_reg[12]_i_4_n_0\,
      I4 => \is_close_reg[0]_i_4_n_0\,
      I5 => \ms_packed_reg[16]_i_4_n_0\,
      O => \ms_packed_reg[12]_i_2_n_0\
    );
\ms_packed_reg[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \ms_packed_reg[16]_i_5_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2_n_5\,
      I2 => \^co\(0),
      I3 => eyx(2),
      I4 => \ms_packed_reg[12]_i_5_n_0\,
      O => \ms_packed_reg[12]_i_3_n_0\
    );
\ms_packed_reg[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B800000000"
    )
        port map (
      I0 => \ms_packed_reg[24]_i_14_n_0\,
      I1 => \^x_reg[26]\,
      I2 => Q(21),
      I3 => \^co\(0),
      I4 => \s_temp_reg_reg[0]_0\(21),
      I5 => \^y_reg[29]\,
      O => \ms_packed_reg[12]_i_4_n_0\
    );
\ms_packed_reg[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C808FFFFC8080000"
    )
        port map (
      I0 => \ms_packed_reg[12]_i_6_n_0\,
      I1 => \^y_reg[29]\,
      I2 => \^x_reg[26]\,
      I3 => \ms_packed_reg[12]_i_7_n_0\,
      I4 => \is_close_reg[0]_i_5_n_0\,
      I5 => \ms_packed_reg[12]_i_8_n_0\,
      O => \ms_packed_reg[12]_i_5_n_0\
    );
\ms_packed_reg[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(11),
      I1 => \^co\(0),
      I2 => Q(11),
      O => \ms_packed_reg[12]_i_6_n_0\
    );
\ms_packed_reg[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(12),
      I1 => \^co\(0),
      I2 => Q(12),
      O => \ms_packed_reg[12]_i_7_n_0\
    );
\ms_packed_reg[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(9),
      I1 => \^co\(0),
      I2 => Q(9),
      I3 => \^y_reg[29]\,
      I4 => \^x_reg[26]\,
      I5 => \m_abs_reg[0][12]_i_17_n_0\,
      O => \ms_packed_reg[12]_i_8_n_0\
    );
\ms_packed_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_close_reg[0]_i_2_n_0\,
      I1 => \ms_packed_reg[13]_i_2_n_0\,
      O => \ms_packed_reg[13]_i_1_n_0\
    );
\ms_packed_reg[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \ms_packed_reg[21]_i_3_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2_n_4\,
      I2 => \^co\(0),
      I3 => eyx(3),
      I4 => \ms_packed_reg[13]_i_3_n_0\,
      O => \ms_packed_reg[13]_i_2_n_0\
    );
\ms_packed_reg[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[19]_i_4_n_0\,
      I1 => \ms_packed_reg[17]_i_4_n_0\,
      I2 => \is_close_reg[0]_i_4_n_0\,
      I3 => \ms_packed_reg[15]_i_5_n_0\,
      I4 => \is_close_reg[0]_i_5_n_0\,
      I5 => \ms_packed_reg[13]_i_4_n_0\,
      O => \ms_packed_reg[13]_i_3_n_0\
    );
\ms_packed_reg[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE20000000000"
    )
        port map (
      I0 => Q(11),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(11),
      I3 => \^x_reg[26]\,
      I4 => \m_abs_reg[0][12]_i_17_n_0\,
      I5 => \^y_reg[29]\,
      O => \ms_packed_reg[13]_i_4_n_0\
    );
\ms_packed_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \is_close_reg[0]_i_2_n_0\,
      I1 => \ms_packed_reg[14]_i_2_n_0\,
      O => \ms_packed_reg[14]_i_1_n_0\
    );
\ms_packed_reg[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80BABF"
    )
        port map (
      I0 => \ms_packed_reg[22]_i_3_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2_n_4\,
      I2 => \^co\(0),
      I3 => eyx(3),
      I4 => \ms_packed_reg[14]_i_3_n_0\,
      O => \ms_packed_reg[14]_i_2_n_0\
    );
\ms_packed_reg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[18]_i_4_n_0\,
      I1 => \ms_packed_reg[18]_i_5_n_0\,
      I2 => \is_close_reg[0]_i_4_n_0\,
      I3 => \ms_packed_reg[16]_i_9_n_0\,
      I4 => \is_close_reg[0]_i_5_n_0\,
      I5 => \ms_packed_reg[14]_i_4_n_0\,
      O => \ms_packed_reg[14]_i_3_n_0\
    );
\ms_packed_reg[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(11),
      I1 => \^co\(0),
      I2 => Q(11),
      I3 => \^y_reg[29]\,
      I4 => \^x_reg[26]\,
      I5 => \ms_packed_reg[12]_i_7_n_0\,
      O => \ms_packed_reg[14]_i_4_n_0\
    );
\ms_packed_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_close_reg[0]_i_2_n_0\,
      I1 => \ms_packed_reg[15]_i_2_n_0\,
      O => \ms_packed_reg[15]_i_1_n_0\
    );
\ms_packed_reg[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \ms_packed_reg[15]_i_3_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2_n_4\,
      I2 => \^co\(0),
      I3 => eyx(3),
      I4 => \ms_packed_reg[15]_i_4_n_0\,
      O => \ms_packed_reg[15]_i_2_n_0\
    );
\ms_packed_reg[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \ms_packed_reg[23]_i_3_n_0\,
      I1 => eyx(2),
      I2 => \^co\(0),
      I3 => \ms_packed_reg_reg[24]_i_2_n_5\,
      O => \ms_packed_reg[15]_i_3_n_0\
    );
\ms_packed_reg[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[21]_i_5_n_0\,
      I1 => \ms_packed_reg[19]_i_4_n_0\,
      I2 => \is_close_reg[0]_i_4_n_0\,
      I3 => \ms_packed_reg[17]_i_4_n_0\,
      I4 => \is_close_reg[0]_i_5_n_0\,
      I5 => \ms_packed_reg[15]_i_5_n_0\,
      O => \ms_packed_reg[15]_i_4_n_0\
    );
\ms_packed_reg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE20000000000"
    )
        port map (
      I0 => Q(13),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(13),
      I3 => \^x_reg[26]\,
      I4 => \ms_packed_reg[12]_i_7_n_0\,
      I5 => \^y_reg[29]\,
      O => \ms_packed_reg[15]_i_5_n_0\
    );
\ms_packed_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_close_reg[0]_i_2_n_0\,
      I1 => \ms_packed_reg[16]_i_2_n_0\,
      O => \ms_packed_reg[16]_i_1_n_0\
    );
\ms_packed_reg[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \ms_packed_reg[16]_i_3_n_0\,
      I1 => \is_close_reg[0]_i_3_n_0\,
      I2 => \ms_packed_reg[16]_i_4_n_0\,
      I3 => \is_close_reg[0]_i_4_n_0\,
      I4 => \ms_packed_reg[16]_i_5_n_0\,
      O => \ms_packed_reg[16]_i_2_n_0\
    );
\ms_packed_reg[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F4A0000"
    )
        port map (
      I0 => \is_close_reg[0]_i_5_n_0\,
      I1 => \ms_packed_reg[24]_i_14_n_0\,
      I2 => \^x_reg[26]\,
      I3 => \ms_packed_reg[24]_i_13_n_0\,
      I4 => \^y_reg[29]\,
      O => \ms_packed_reg[16]_i_3_n_0\
    );
\ms_packed_reg[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C808FFFFC8080000"
    )
        port map (
      I0 => \ms_packed_reg[16]_i_6_n_0\,
      I1 => \^y_reg[29]\,
      I2 => \^x_reg[26]\,
      I3 => \ms_packed_reg[23]_i_4_n_0\,
      I4 => \is_close_reg[0]_i_5_n_0\,
      I5 => \ms_packed_reg[18]_i_4_n_0\,
      O => \ms_packed_reg[16]_i_4_n_0\
    );
\ms_packed_reg[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C808FFFFC8080000"
    )
        port map (
      I0 => \ms_packed_reg[16]_i_7_n_0\,
      I1 => \^y_reg[29]\,
      I2 => \^x_reg[26]\,
      I3 => \ms_packed_reg[16]_i_8_n_0\,
      I4 => \is_close_reg[0]_i_5_n_0\,
      I5 => \ms_packed_reg[16]_i_9_n_0\,
      O => \ms_packed_reg[16]_i_5_n_0\
    );
\ms_packed_reg[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(19),
      I1 => \^co\(0),
      I2 => Q(19),
      O => \ms_packed_reg[16]_i_6_n_0\
    );
\ms_packed_reg[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(15),
      I1 => \^co\(0),
      I2 => Q(15),
      O => \ms_packed_reg[16]_i_7_n_0\
    );
\ms_packed_reg[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(16),
      I1 => \^co\(0),
      I2 => Q(16),
      O => \ms_packed_reg[16]_i_8_n_0\
    );
\ms_packed_reg[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(13),
      I1 => \^co\(0),
      I2 => Q(13),
      I3 => \^y_reg[29]\,
      I4 => \^x_reg[26]\,
      I5 => \m_abs_reg[0][16]_i_17_n_0\,
      O => \ms_packed_reg[16]_i_9_n_0\
    );
\ms_packed_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_close_reg[0]_i_2_n_0\,
      I1 => \ms_packed_reg[17]_i_2_n_0\,
      O => \ms_packed_reg[17]_i_1_n_0\
    );
\ms_packed_reg[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \is_close_reg[0]_i_5_n_0\,
      I1 => \ms_packed_reg[25]_i_2_n_0\,
      I2 => \is_close_reg[0]_i_4_n_0\,
      I3 => \is_close_reg[0]_i_3_n_0\,
      I4 => \ms_packed_reg[17]_i_3_n_0\,
      O => \ms_packed_reg[17]_i_2_n_0\
    );
\ms_packed_reg[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[21]_i_4_n_0\,
      I1 => \ms_packed_reg[21]_i_5_n_0\,
      I2 => \is_close_reg[0]_i_4_n_0\,
      I3 => \ms_packed_reg[19]_i_4_n_0\,
      I4 => \is_close_reg[0]_i_5_n_0\,
      I5 => \ms_packed_reg[17]_i_4_n_0\,
      O => \ms_packed_reg[17]_i_3_n_0\
    );
\ms_packed_reg[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE20000000000"
    )
        port map (
      I0 => Q(15),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(15),
      I3 => \^x_reg[26]\,
      I4 => \m_abs_reg[0][16]_i_17_n_0\,
      I5 => \^y_reg[29]\,
      O => \ms_packed_reg[17]_i_4_n_0\
    );
\ms_packed_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_close_reg[0]_i_2_n_0\,
      I1 => \ms_packed_reg[18]_i_2_n_0\,
      O => \ms_packed_reg[18]_i_1_n_0\
    );
\ms_packed_reg[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \is_close_reg[0]_i_4_n_0\,
      I1 => \^y_reg[29]\,
      I2 => \^x_reg[26]\,
      I3 => \is_close_reg[0]_i_5_n_0\,
      I4 => \is_close_reg[0]_i_3_n_0\,
      I5 => \ms_packed_reg[18]_i_3_n_0\,
      O => \ms_packed_reg[18]_i_2_n_0\
    );
\ms_packed_reg[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[12]_i_4_n_0\,
      I1 => \ms_packed_reg[22]_i_4_n_0\,
      I2 => \is_close_reg[0]_i_4_n_0\,
      I3 => \ms_packed_reg[18]_i_4_n_0\,
      I4 => \is_close_reg[0]_i_5_n_0\,
      I5 => \ms_packed_reg[18]_i_5_n_0\,
      O => \ms_packed_reg[18]_i_3_n_0\
    );
\ms_packed_reg[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(17),
      I1 => \^co\(0),
      I2 => Q(17),
      I3 => \^y_reg[29]\,
      I4 => \^x_reg[26]\,
      I5 => \m_abs_reg[0][20]_i_17_n_0\,
      O => \ms_packed_reg[18]_i_4_n_0\
    );
\ms_packed_reg[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(15),
      I1 => \^co\(0),
      I2 => Q(15),
      I3 => \^y_reg[29]\,
      I4 => \^x_reg[26]\,
      I5 => \ms_packed_reg[16]_i_8_n_0\,
      O => \ms_packed_reg[18]_i_5_n_0\
    );
\ms_packed_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_close_reg[0]_i_2_n_0\,
      I1 => \ms_packed_reg[19]_i_2_n_0\,
      O => \ms_packed_reg[19]_i_1_n_0\
    );
\ms_packed_reg[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \ms_packed_reg[19]_i_3_n_0\,
      I1 => eyx(3),
      I2 => \^co\(0),
      I3 => \ms_packed_reg_reg[24]_i_2_n_4\,
      O => \ms_packed_reg[19]_i_2_n_0\
    );
\ms_packed_reg[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ms_packed_reg[23]_i_3_n_0\,
      I1 => \is_close_reg[0]_i_4_n_0\,
      I2 => \ms_packed_reg[21]_i_5_n_0\,
      I3 => \is_close_reg[0]_i_5_n_0\,
      I4 => \ms_packed_reg[19]_i_4_n_0\,
      O => \ms_packed_reg[19]_i_3_n_0\
    );
\ms_packed_reg[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE20000000000"
    )
        port map (
      I0 => Q(17),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(17),
      I3 => \^x_reg[26]\,
      I4 => \ms_packed_reg[16]_i_8_n_0\,
      I5 => \^y_reg[29]\,
      O => \ms_packed_reg[19]_i_4_n_0\
    );
\ms_packed_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => \ms_packed_reg[1]_i_2_n_0\,
      I1 => \^x_reg[30]\,
      I2 => \ms_packed_reg[17]_i_2_n_0\,
      I3 => eyx(5),
      I4 => \^co\(0),
      I5 => \ms_packed_reg_reg[9]_i_4_n_6\,
      O => \ms_packed_reg[1]_i_1_n_0\
    );
\ms_packed_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \ms_packed_reg[9]_i_7_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2_n_4\,
      I2 => \^co\(0),
      I3 => eyx(3),
      I4 => \ms_packed_reg[1]_i_3_n_0\,
      O => \ms_packed_reg[1]_i_2_n_0\
    );
\ms_packed_reg[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \ms_packed_reg[7]_i_4_n_0\,
      I1 => \ms_packed_reg[5]_i_4_n_0\,
      I2 => \is_close_reg[0]_i_4_n_0\,
      I3 => \is_close_reg[0]_i_5_n_0\,
      I4 => \ms_packed_reg[3]_i_4_n_0\,
      O => \ms_packed_reg[1]_i_3_n_0\
    );
\ms_packed_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_close_reg[0]_i_2_n_0\,
      I1 => \ms_packed_reg[20]_i_2_n_0\,
      O => \ms_packed_reg[20]_i_1_n_0\
    );
\ms_packed_reg[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \ms_packed_reg[12]_i_2_n_0\,
      I1 => eyx(3),
      I2 => \^co\(0),
      I3 => \ms_packed_reg_reg[24]_i_2_n_4\,
      O => \ms_packed_reg[20]_i_2_n_0\
    );
\ms_packed_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_close_reg[0]_i_2_n_0\,
      I1 => \ms_packed_reg[21]_i_2_n_0\,
      O => \ms_packed_reg[21]_i_1_n_0\
    );
\ms_packed_reg[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \ms_packed_reg[21]_i_3_n_0\,
      I1 => eyx(3),
      I2 => \^co\(0),
      I3 => \ms_packed_reg_reg[24]_i_2_n_4\,
      O => \ms_packed_reg[21]_i_2_n_0\
    );
\ms_packed_reg[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \ms_packed_reg[25]_i_2_n_0\,
      I1 => \is_close_reg[0]_i_4_n_0\,
      I2 => \ms_packed_reg[21]_i_4_n_0\,
      I3 => \is_close_reg[0]_i_5_n_0\,
      I4 => \ms_packed_reg[21]_i_5_n_0\,
      O => \ms_packed_reg[21]_i_3_n_0\
    );
\ms_packed_reg[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE20000000000"
    )
        port map (
      I0 => Q(21),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(21),
      I3 => \^x_reg[26]\,
      I4 => \ms_packed_reg[23]_i_4_n_0\,
      I5 => \^y_reg[29]\,
      O => \ms_packed_reg[21]_i_4_n_0\
    );
\ms_packed_reg[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE20000000000"
    )
        port map (
      I0 => Q(19),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(19),
      I3 => \^x_reg[26]\,
      I4 => \m_abs_reg[0][20]_i_17_n_0\,
      I5 => \^y_reg[29]\,
      O => \ms_packed_reg[21]_i_5_n_0\
    );
\ms_packed_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_close_reg[0]_i_2_n_0\,
      I1 => \ms_packed_reg[22]_i_2_n_0\,
      O => \ms_packed_reg[22]_i_1_n_0\
    );
\ms_packed_reg[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001D"
    )
        port map (
      I0 => eyx(3),
      I1 => \^co\(0),
      I2 => \ms_packed_reg_reg[24]_i_2_n_4\,
      I3 => \ms_packed_reg[22]_i_3_n_0\,
      O => \ms_packed_reg[22]_i_2_n_0\
    );
\ms_packed_reg[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFFF53535353"
    )
        port map (
      I0 => \ms_packed_reg[12]_i_4_n_0\,
      I1 => \ms_packed_reg[22]_i_4_n_0\,
      I2 => \is_close_reg[0]_i_5_n_0\,
      I3 => \^x_reg[26]\,
      I4 => \^y_reg[29]\,
      I5 => \is_close_reg[0]_i_4_n_0\,
      O => \ms_packed_reg[22]_i_3_n_0\
    );
\ms_packed_reg[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(19),
      I1 => \^co\(0),
      I2 => Q(19),
      I3 => \^y_reg[29]\,
      I4 => \^x_reg[26]\,
      I5 => \ms_packed_reg[23]_i_4_n_0\,
      O => \ms_packed_reg[22]_i_4_n_0\
    );
\ms_packed_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_close_reg[0]_i_2_n_0\,
      I1 => \ms_packed_reg[23]_i_2_n_0\,
      O => \ms_packed_reg[23]_i_1_n_0\
    );
\ms_packed_reg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => \ms_packed_reg_reg[24]_i_2_n_5\,
      I1 => eyx(2),
      I2 => \ms_packed_reg[23]_i_3_n_0\,
      I3 => eyx(3),
      I4 => \^co\(0),
      I5 => \ms_packed_reg_reg[24]_i_2_n_4\,
      O => \ms_packed_reg[23]_i_2_n_0\
    );
\ms_packed_reg[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8800000000"
    )
        port map (
      I0 => \ms_packed_reg[24]_i_14_n_0\,
      I1 => \is_close_reg[0]_i_5_n_0\,
      I2 => \ms_packed_reg[24]_i_13_n_0\,
      I3 => \^x_reg[26]\,
      I4 => \ms_packed_reg[23]_i_4_n_0\,
      I5 => \^y_reg[29]\,
      O => \ms_packed_reg[23]_i_3_n_0\
    );
\ms_packed_reg[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(20),
      I1 => \^co\(0),
      I2 => Q(20),
      O => \ms_packed_reg[23]_i_4_n_0\
    );
\ms_packed_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => \is_close_reg[0]_i_2_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2_n_4\,
      I2 => \^co\(0),
      I3 => eyx(3),
      I4 => \ms_packed_reg[24]_i_4_n_0\,
      O => \ms_packed_reg[24]_i_1_n_0\
    );
\ms_packed_reg[24]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(25),
      I1 => \s_temp_reg_reg[0]_0\(25),
      O => \ms_packed_reg[24]_i_10_n_0\
    );
\ms_packed_reg[24]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(24),
      I1 => \s_temp_reg_reg[0]_0\(24),
      O => \ms_packed_reg[24]_i_11_n_0\
    );
\ms_packed_reg[24]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(23),
      I1 => \s_temp_reg_reg[0]_0\(23),
      O => \ms_packed_reg[24]_i_12_n_0\
    );
\ms_packed_reg[24]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(21),
      I1 => \^co\(0),
      I2 => Q(21),
      O => \ms_packed_reg[24]_i_13_n_0\
    );
\ms_packed_reg[24]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(22),
      I1 => \^co\(0),
      I2 => Q(22),
      O => \ms_packed_reg[24]_i_14_n_0\
    );
\ms_packed_reg[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0AA808"
    )
        port map (
      I0 => \^y_reg[29]\,
      I1 => \ms_packed_reg[24]_i_13_n_0\,
      I2 => \^x_reg[26]\,
      I3 => \ms_packed_reg[24]_i_14_n_0\,
      I4 => \is_close_reg[0]_i_5_n_0\,
      I5 => \is_close_reg[0]_i_4_n_0\,
      O => \ms_packed_reg[24]_i_4_n_0\
    );
\ms_packed_reg[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(26),
      I1 => \s_temp_reg_reg[0]_0\(26),
      O => \ms_packed_reg[24]_i_5_n_0\
    );
\ms_packed_reg[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(25),
      I1 => \s_temp_reg_reg[0]_0\(25),
      O => \ms_packed_reg[24]_i_6_n_0\
    );
\ms_packed_reg[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(24),
      I1 => \s_temp_reg_reg[0]_0\(24),
      O => \ms_packed_reg[24]_i_7_n_0\
    );
\ms_packed_reg[24]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(23),
      I1 => \s_temp_reg_reg[0]_0\(23),
      O => \ms_packed_reg[24]_i_8__0_n_0\
    );
\ms_packed_reg[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(26),
      I1 => \s_temp_reg_reg[0]_0\(26),
      O => \ms_packed_reg[24]_i_9_n_0\
    );
\ms_packed_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \is_close_reg[0]_i_2_n_0\,
      I1 => \ms_packed_reg[25]_i_2_n_0\,
      I2 => \is_close_reg[0]_i_3_n_0\,
      I3 => \is_close_reg[0]_i_4_n_0\,
      I4 => \is_close_reg[0]_i_5_n_0\,
      O => \ms_packed_reg[25]_i_1_n_0\
    );
\ms_packed_reg[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8A8AAAA08A80"
    )
        port map (
      I0 => \^y_reg[29]\,
      I1 => \s_temp_reg_reg[0]_0\(22),
      I2 => \^co\(0),
      I3 => Q(22),
      I4 => \ms_packed_reg_reg[24]_i_2_n_7\,
      I5 => eyx(0),
      O => \ms_packed_reg[25]_i_2_n_0\
    );
\ms_packed_reg[26]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \^y_reg[29]\,
      I1 => \^x_reg[26]\,
      I2 => \^y_reg[26]\,
      I3 => \^x_reg[30]\,
      I4 => \^x_reg[30]_0\,
      O => \^ms_packed_reg[26]_i_6_0\
    );
\ms_packed_reg[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => eyx(7),
      I1 => \ms_packed_reg_reg[9]_i_4_n_4\,
      I2 => eyx(6),
      I3 => \^co\(0),
      I4 => \ms_packed_reg_reg[9]_i_4_n_5\,
      O => \^y_reg[29]\
    );
\ms_packed_reg[26]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ms_packed_reg_reg[24]_i_2_n_7\,
      I1 => \^co\(0),
      I2 => eyx(0),
      O => \^x_reg[26]\
    );
\ms_packed_reg[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000000030505"
    )
        port map (
      I0 => eyx(3),
      I1 => \ms_packed_reg_reg[24]_i_2_n_4\,
      I2 => \is_close_reg[0]_i_4_n_0\,
      I3 => \ms_packed_reg_reg[24]_i_2_n_6\,
      I4 => \^co\(0),
      I5 => eyx(1),
      O => \^y_reg[26]\
    );
\ms_packed_reg[26]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ms_packed_reg_reg[9]_i_4_n_7\,
      I1 => \^co\(0),
      I2 => eyx(4),
      O => \^x_reg[30]\
    );
\ms_packed_reg[26]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ms_packed_reg_reg[9]_i_4_n_6\,
      I1 => \^co\(0),
      I2 => eyx(5),
      O => \^x_reg[30]_0\
    );
\ms_packed_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => \ms_packed_reg[2]_i_2_n_0\,
      I1 => \^x_reg[30]\,
      I2 => \ms_packed_reg[18]_i_2_n_0\,
      I3 => eyx(5),
      I4 => \^co\(0),
      I5 => \ms_packed_reg_reg[9]_i_4_n_6\,
      O => \ms_packed_reg[2]_i_1_n_0\
    );
\ms_packed_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \ms_packed_reg[10]_i_3_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2_n_4\,
      I2 => \^co\(0),
      I3 => eyx(3),
      I4 => \ms_packed_reg[2]_i_3_n_0\,
      O => \ms_packed_reg[2]_i_2_n_0\
    );
\ms_packed_reg[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ms_packed_reg[8]_i_5_n_0\,
      I1 => \is_close_reg[0]_i_5_n_0\,
      I2 => \ms_packed_reg[6]_i_4_n_0\,
      I3 => \is_close_reg[0]_i_4_n_0\,
      I4 => \ms_packed_reg[2]_i_4_n_0\,
      O => \ms_packed_reg[2]_i_3_n_0\
    );
\ms_packed_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC00000A0C00000"
    )
        port map (
      I0 => \m_abs_reg[0][4]_i_18_n_0\,
      I1 => \m_abs_reg[0][4]_i_20_n_0\,
      I2 => \is_close_reg[0]_i_5_n_0\,
      I3 => \^x_reg[26]\,
      I4 => \^y_reg[29]\,
      I5 => \ms_packed_reg[2]_i_5_n_0\,
      O => \ms_packed_reg[2]_i_4_n_0\
    );
\ms_packed_reg[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(0),
      I1 => \^co\(0),
      I2 => Q(0),
      O => \ms_packed_reg[2]_i_5_n_0\
    );
\ms_packed_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => \ms_packed_reg[3]_i_2_n_0\,
      I1 => \^x_reg[30]\,
      I2 => \ms_packed_reg[19]_i_2_n_0\,
      I3 => eyx(5),
      I4 => \^co\(0),
      I5 => \ms_packed_reg_reg[9]_i_4_n_6\,
      O => \ms_packed_reg[3]_i_1_n_0\
    );
\ms_packed_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \ms_packed_reg[11]_i_3_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2_n_4\,
      I2 => \^co\(0),
      I3 => eyx(3),
      I4 => \ms_packed_reg[3]_i_3_n_0\,
      O => \ms_packed_reg[3]_i_2_n_0\
    );
\ms_packed_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[9]_i_16_n_0\,
      I1 => \ms_packed_reg[7]_i_4_n_0\,
      I2 => \is_close_reg[0]_i_4_n_0\,
      I3 => \ms_packed_reg[5]_i_4_n_0\,
      I4 => \is_close_reg[0]_i_5_n_0\,
      I5 => \ms_packed_reg[3]_i_4_n_0\,
      O => \ms_packed_reg[3]_i_3_n_0\
    );
\ms_packed_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B800000000"
    )
        port map (
      I0 => \m_abs_reg[0][4]_i_20_n_0\,
      I1 => \^x_reg[26]\,
      I2 => Q(0),
      I3 => \^co\(0),
      I4 => \s_temp_reg_reg[0]_0\(0),
      I5 => \^y_reg[29]\,
      O => \ms_packed_reg[3]_i_4_n_0\
    );
\ms_packed_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => \ms_packed_reg[4]_i_2_n_0\,
      I1 => \^x_reg[30]\,
      I2 => \ms_packed_reg[20]_i_2_n_0\,
      I3 => eyx(5),
      I4 => \^co\(0),
      I5 => \ms_packed_reg_reg[9]_i_4_n_6\,
      O => \ms_packed_reg[4]_i_1_n_0\
    );
\ms_packed_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \ms_packed_reg[12]_i_3_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2_n_4\,
      I2 => \^co\(0),
      I3 => eyx(3),
      I4 => \ms_packed_reg[4]_i_3_n_0\,
      O => \ms_packed_reg[4]_i_2_n_0\
    );
\ms_packed_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF000F0FF"
    )
        port map (
      I0 => \ms_packed_reg[10]_i_4_n_0\,
      I1 => \ms_packed_reg[8]_i_5_n_0\,
      I2 => \ms_packed_reg[6]_i_4_n_0\,
      I3 => \is_close_reg[0]_i_5_n_0\,
      I4 => \ms_packed_reg[4]_i_4_n_0\,
      I5 => \is_close_reg[0]_i_4_n_0\,
      O => \ms_packed_reg[4]_i_3_n_0\
    );
\ms_packed_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47FFFFFF47FF"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(1),
      I1 => \^co\(0),
      I2 => Q(1),
      I3 => \^y_reg[29]\,
      I4 => \^x_reg[26]\,
      I5 => \m_abs_reg[0][4]_i_18_n_0\,
      O => \ms_packed_reg[4]_i_4_n_0\
    );
\ms_packed_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => \ms_packed_reg[5]_i_2_n_0\,
      I1 => \^x_reg[30]\,
      I2 => \ms_packed_reg[21]_i_2_n_0\,
      I3 => eyx(5),
      I4 => \^co\(0),
      I5 => \ms_packed_reg_reg[9]_i_4_n_6\,
      O => \ms_packed_reg[5]_i_1_n_0\
    );
\ms_packed_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \ms_packed_reg[13]_i_3_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2_n_4\,
      I2 => \^co\(0),
      I3 => eyx(3),
      I4 => \ms_packed_reg[5]_i_3_n_0\,
      O => \ms_packed_reg[5]_i_2_n_0\
    );
\ms_packed_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[11]_i_4_n_0\,
      I1 => \ms_packed_reg[9]_i_16_n_0\,
      I2 => \is_close_reg[0]_i_4_n_0\,
      I3 => \ms_packed_reg[7]_i_4_n_0\,
      I4 => \is_close_reg[0]_i_5_n_0\,
      I5 => \ms_packed_reg[5]_i_4_n_0\,
      O => \ms_packed_reg[5]_i_3_n_0\
    );
\ms_packed_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(2),
      I1 => \^co\(0),
      I2 => Q(2),
      I3 => \^y_reg[29]\,
      I4 => \^x_reg[26]\,
      I5 => \m_abs_reg[0][4]_i_16_n_0\,
      O => \ms_packed_reg[5]_i_4_n_0\
    );
\ms_packed_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => \ms_packed_reg[6]_i_2_n_0\,
      I1 => \^x_reg[30]\,
      I2 => \ms_packed_reg[22]_i_2_n_0\,
      I3 => eyx(5),
      I4 => \^co\(0),
      I5 => \ms_packed_reg_reg[9]_i_4_n_6\,
      O => \ms_packed_reg[6]_i_1_n_0\
    );
\ms_packed_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \ms_packed_reg[14]_i_3_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2_n_4\,
      I2 => \^co\(0),
      I3 => eyx(3),
      I4 => \ms_packed_reg[6]_i_3_n_0\,
      O => \ms_packed_reg[6]_i_2_n_0\
    );
\ms_packed_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[12]_i_8_n_0\,
      I1 => \ms_packed_reg[10]_i_4_n_0\,
      I2 => \is_close_reg[0]_i_4_n_0\,
      I3 => \ms_packed_reg[8]_i_5_n_0\,
      I4 => \is_close_reg[0]_i_5_n_0\,
      I5 => \ms_packed_reg[6]_i_4_n_0\,
      O => \ms_packed_reg[6]_i_3_n_0\
    );
\ms_packed_reg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(3),
      I1 => \^co\(0),
      I2 => Q(3),
      I3 => \^y_reg[29]\,
      I4 => \^x_reg[26]\,
      I5 => \m_abs_reg[0][8]_i_22_n_0\,
      O => \ms_packed_reg[6]_i_4_n_0\
    );
\ms_packed_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => \ms_packed_reg[7]_i_2_n_0\,
      I1 => \^x_reg[30]\,
      I2 => \ms_packed_reg[23]_i_2_n_0\,
      I3 => eyx(5),
      I4 => \^co\(0),
      I5 => \ms_packed_reg_reg[9]_i_4_n_6\,
      O => \ms_packed_reg[7]_i_1_n_0\
    );
\ms_packed_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \ms_packed_reg[15]_i_4_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2_n_4\,
      I2 => \^co\(0),
      I3 => eyx(3),
      I4 => \ms_packed_reg[7]_i_3_n_0\,
      O => \ms_packed_reg[7]_i_2_n_0\
    );
\ms_packed_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[13]_i_4_n_0\,
      I1 => \ms_packed_reg[11]_i_4_n_0\,
      I2 => \is_close_reg[0]_i_4_n_0\,
      I3 => \ms_packed_reg[9]_i_16_n_0\,
      I4 => \is_close_reg[0]_i_5_n_0\,
      I5 => \ms_packed_reg[7]_i_4_n_0\,
      O => \ms_packed_reg[7]_i_3_n_0\
    );
\ms_packed_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(4),
      I1 => \^co\(0),
      I2 => Q(4),
      I3 => \^y_reg[29]\,
      I4 => \^x_reg[26]\,
      I5 => \m_abs_reg[0][8]_i_20_n_0\,
      O => \ms_packed_reg[7]_i_4_n_0\
    );
\ms_packed_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FD5D0151"
    )
        port map (
      I0 => \ms_packed_reg[8]_i_2_n_0\,
      I1 => eyx(4),
      I2 => \^co\(0),
      I3 => \ms_packed_reg_reg[9]_i_4_n_7\,
      I4 => \ms_packed_reg[8]_i_3_n_0\,
      I5 => \ms_packed_reg[9]_i_6_n_0\,
      O => \ms_packed_reg[8]_i_1_n_0\
    );
\ms_packed_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ms_packed_reg[16]_i_4_n_0\,
      I1 => \is_close_reg[0]_i_4_n_0\,
      I2 => \ms_packed_reg[16]_i_5_n_0\,
      I3 => \is_close_reg[0]_i_3_n_0\,
      I4 => \ms_packed_reg[8]_i_4_n_0\,
      O => \ms_packed_reg[8]_i_2_n_0\
    );
\ms_packed_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => \is_close_reg[0]_i_4_n_0\,
      I1 => \^y_reg[29]\,
      I2 => \^x_reg[26]\,
      I3 => \is_close_reg[0]_i_5_n_0\,
      I4 => \ms_packed_reg[12]_i_4_n_0\,
      I5 => \is_close_reg[0]_i_3_n_0\,
      O => \ms_packed_reg[8]_i_3_n_0\
    );
\ms_packed_reg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ms_packed_reg[14]_i_4_n_0\,
      I1 => \ms_packed_reg[12]_i_8_n_0\,
      I2 => \is_close_reg[0]_i_4_n_0\,
      I3 => \ms_packed_reg[10]_i_4_n_0\,
      I4 => \is_close_reg[0]_i_5_n_0\,
      I5 => \ms_packed_reg[8]_i_5_n_0\,
      O => \ms_packed_reg[8]_i_4_n_0\
    );
\ms_packed_reg[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(5),
      I1 => \^co\(0),
      I2 => Q(5),
      I3 => \^y_reg[29]\,
      I4 => \^x_reg[26]\,
      I5 => \m_abs_reg[0][8]_i_18_n_0\,
      O => \ms_packed_reg[8]_i_5_n_0\
    );
\ms_packed_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => \ms_packed_reg[9]_i_2_n_0\,
      I1 => eyx(4),
      I2 => \^co\(0),
      I3 => \ms_packed_reg_reg[9]_i_4_n_7\,
      I4 => \ms_packed_reg[9]_i_5_n_0\,
      I5 => \ms_packed_reg[9]_i_6_n_0\,
      O => \ms_packed_reg[9]_i_1_n_0\
    );
\ms_packed_reg[9]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(28),
      I1 => \s_temp_reg_reg[0]_0\(28),
      O => \ms_packed_reg[9]_i_10_n_0\
    );
\ms_packed_reg[9]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(27),
      I1 => \s_temp_reg_reg[0]_0\(27),
      O => \ms_packed_reg[9]_i_11_n_0\
    );
\ms_packed_reg[9]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(30),
      I1 => \s_temp_reg_reg[0]_0\(30),
      O => \ms_packed_reg[9]_i_12_n_0\
    );
\ms_packed_reg[9]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(29),
      I1 => \s_temp_reg_reg[0]_0\(29),
      O => \ms_packed_reg[9]_i_13_n_0\
    );
\ms_packed_reg[9]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(28),
      I1 => \s_temp_reg_reg[0]_0\(28),
      O => \ms_packed_reg[9]_i_14_n_0\
    );
\ms_packed_reg[9]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(27),
      I1 => \s_temp_reg_reg[0]_0\(27),
      O => \ms_packed_reg[9]_i_15_n_0\
    );
\ms_packed_reg[9]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \s_temp_reg_reg[0]_0\(6),
      I1 => \^co\(0),
      I2 => Q(6),
      I3 => \^y_reg[29]\,
      I4 => \^x_reg[26]\,
      I5 => \m_abs_reg[0][8]_i_16_n_0\,
      O => \ms_packed_reg[9]_i_16_n_0\
    );
\ms_packed_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \ms_packed_reg[17]_i_3_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2_n_4\,
      I2 => \^co\(0),
      I3 => eyx(3),
      I4 => \ms_packed_reg[9]_i_7_n_0\,
      O => \ms_packed_reg[9]_i_2_n_0\
    );
\ms_packed_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA888A800000000"
    )
        port map (
      I0 => \^y_reg[26]\,
      I1 => \^x_reg[26]\,
      I2 => Q(22),
      I3 => \^co\(0),
      I4 => \s_temp_reg_reg[0]_0\(22),
      I5 => \^y_reg[29]\,
      O => \ms_packed_reg[9]_i_5_n_0\
    );
\ms_packed_reg[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE000FFFFFFFF"
    )
        port map (
      I0 => \is_close_reg[0]_i_4_n_0\,
      I1 => \is_close_reg[0]_i_5_n_0\,
      I2 => \^x_reg[30]\,
      I3 => \is_close_reg[0]_i_3_n_0\,
      I4 => \^x_reg[30]_0\,
      I5 => \^y_reg[29]\,
      O => \ms_packed_reg[9]_i_6_n_0\
    );
\ms_packed_reg[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[15]_i_5_n_0\,
      I1 => \ms_packed_reg[13]_i_4_n_0\,
      I2 => \is_close_reg[0]_i_4_n_0\,
      I3 => \ms_packed_reg[11]_i_4_n_0\,
      I4 => \is_close_reg[0]_i_5_n_0\,
      I5 => \ms_packed_reg[9]_i_16_n_0\,
      O => \ms_packed_reg[9]_i_7_n_0\
    );
\ms_packed_reg[9]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(30),
      I1 => \s_temp_reg_reg[0]_0\(30),
      O => \ms_packed_reg[9]_i_8_n_0\
    );
\ms_packed_reg[9]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(29),
      I1 => \s_temp_reg_reg[0]_0\(29),
      O => \ms_packed_reg[9]_i_9_n_0\
    );
\ms_packed_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ms_packed0,
      Q => ms_packed_reg(0),
      R => \^rstp\
    );
\ms_packed_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[10]_i_1_n_0\,
      Q => ms_packed_reg(10),
      R => \^rstp\
    );
\ms_packed_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[11]_i_1_n_0\,
      Q => ms_packed_reg(11),
      R => \^rstp\
    );
\ms_packed_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[12]_i_1__0_n_0\,
      Q => ms_packed_reg(12),
      R => \^rstp\
    );
\ms_packed_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[13]_i_1_n_0\,
      Q => ms_packed_reg(13),
      R => \^rstp\
    );
\ms_packed_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[14]_i_1_n_0\,
      Q => ms_packed_reg(14),
      R => \^rstp\
    );
\ms_packed_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[15]_i_1_n_0\,
      Q => ms_packed_reg(15),
      R => \^rstp\
    );
\ms_packed_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[16]_i_1_n_0\,
      Q => ms_packed_reg(16),
      R => \^rstp\
    );
\ms_packed_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[17]_i_1_n_0\,
      Q => ms_packed_reg(17),
      R => \^rstp\
    );
\ms_packed_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[18]_i_1_n_0\,
      Q => ms_packed_reg(18),
      R => \^rstp\
    );
\ms_packed_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[19]_i_1_n_0\,
      Q => ms_packed_reg(19),
      R => \^rstp\
    );
\ms_packed_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[1]_i_1_n_0\,
      Q => ms_packed_reg(1),
      R => \^rstp\
    );
\ms_packed_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[20]_i_1_n_0\,
      Q => ms_packed_reg(20),
      R => \^rstp\
    );
\ms_packed_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[21]_i_1_n_0\,
      Q => ms_packed_reg(21),
      R => \^rstp\
    );
\ms_packed_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[22]_i_1_n_0\,
      Q => ms_packed_reg(22),
      R => \^rstp\
    );
\ms_packed_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[23]_i_1_n_0\,
      Q => ms_packed_reg(23),
      R => \^rstp\
    );
\ms_packed_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[24]_i_1_n_0\,
      Q => ms_packed_reg(24),
      R => \^rstp\
    );
\ms_packed_reg_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ms_packed_reg_reg[24]_i_2_n_0\,
      CO(2) => \ms_packed_reg_reg[24]_i_2_n_1\,
      CO(1) => \ms_packed_reg_reg[24]_i_2_n_2\,
      CO(0) => \ms_packed_reg_reg[24]_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => Q(26 downto 23),
      O(3) => \ms_packed_reg_reg[24]_i_2_n_4\,
      O(2) => \ms_packed_reg_reg[24]_i_2_n_5\,
      O(1) => \ms_packed_reg_reg[24]_i_2_n_6\,
      O(0) => \ms_packed_reg_reg[24]_i_2_n_7\,
      S(3) => \ms_packed_reg[24]_i_5_n_0\,
      S(2) => \ms_packed_reg[24]_i_6_n_0\,
      S(1) => \ms_packed_reg[24]_i_7_n_0\,
      S(0) => \ms_packed_reg[24]_i_8__0_n_0\
    );
\ms_packed_reg_reg[24]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ms_packed_reg_reg[24]_i_3_n_0\,
      CO(2) => \ms_packed_reg_reg[24]_i_3_n_1\,
      CO(1) => \ms_packed_reg_reg[24]_i_3_n_2\,
      CO(0) => \ms_packed_reg_reg[24]_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \s_temp_reg_reg[0]_0\(26 downto 23),
      O(3 downto 0) => eyx(3 downto 0),
      S(3) => \ms_packed_reg[24]_i_9_n_0\,
      S(2) => \ms_packed_reg[24]_i_10_n_0\,
      S(1) => \ms_packed_reg[24]_i_11_n_0\,
      S(0) => \ms_packed_reg[24]_i_12_n_0\
    );
\ms_packed_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[25]_i_1_n_0\,
      Q => ms_packed_reg(25),
      R => \^rstp\
    );
\ms_packed_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^ms_packed_reg[26]_i_6_0\,
      Q => ms_packed_reg(26),
      R => \^rstp\
    );
\ms_packed_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[2]_i_1_n_0\,
      Q => ms_packed_reg(2),
      R => \^rstp\
    );
\ms_packed_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[3]_i_1_n_0\,
      Q => ms_packed_reg(3),
      R => \^rstp\
    );
\ms_packed_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[4]_i_1_n_0\,
      Q => ms_packed_reg(4),
      R => \^rstp\
    );
\ms_packed_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[5]_i_1_n_0\,
      Q => ms_packed_reg(5),
      R => \^rstp\
    );
\ms_packed_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[6]_i_1_n_0\,
      Q => ms_packed_reg(6),
      R => \^rstp\
    );
\ms_packed_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[7]_i_1_n_0\,
      Q => ms_packed_reg(7),
      R => \^rstp\
    );
\ms_packed_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[8]_i_1_n_0\,
      Q => ms_packed_reg(8),
      R => \^rstp\
    );
\ms_packed_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[9]_i_1_n_0\,
      Q => ms_packed_reg(9),
      R => \^rstp\
    );
\ms_packed_reg_reg[9]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ms_packed_reg_reg[24]_i_3_n_0\,
      CO(3) => \NLW_ms_packed_reg_reg[9]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \ms_packed_reg_reg[9]_i_3_n_1\,
      CO(1) => \ms_packed_reg_reg[9]_i_3_n_2\,
      CO(0) => \ms_packed_reg_reg[9]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \s_temp_reg_reg[0]_0\(29 downto 27),
      O(3 downto 0) => eyx(7 downto 4),
      S(3) => \ms_packed_reg[9]_i_8_n_0\,
      S(2) => \ms_packed_reg[9]_i_9_n_0\,
      S(1) => \ms_packed_reg[9]_i_10_n_0\,
      S(0) => \ms_packed_reg[9]_i_11_n_0\
    );
\ms_packed_reg_reg[9]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ms_packed_reg_reg[24]_i_2_n_0\,
      CO(3) => \ms_packed_reg_reg[9]_i_4_n_0\,
      CO(2) => \ms_packed_reg_reg[9]_i_4_n_1\,
      CO(1) => \ms_packed_reg_reg[9]_i_4_n_2\,
      CO(0) => \ms_packed_reg_reg[9]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(30 downto 27),
      O(3) => \ms_packed_reg_reg[9]_i_4_n_4\,
      O(2) => \ms_packed_reg_reg[9]_i_4_n_5\,
      O(1) => \ms_packed_reg_reg[9]_i_4_n_6\,
      O(0) => \ms_packed_reg_reg[9]_i_4_n_7\,
      S(3) => \ms_packed_reg[9]_i_12_n_0\,
      S(2) => \ms_packed_reg[9]_i_13_n_0\,
      S(1) => \ms_packed_reg[9]_i_14_n_0\,
      S(0) => \ms_packed_reg[9]_i_15_n_0\
    );
\mxy25_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mxy25_reg_reg[0]_0\(0),
      O => mxy(25)
    );
\mxy25_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mxy(25),
      Q => \mxy25_reg_reg[0]__0\,
      R => \^rstp\
    );
\mxy25_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mxy25_reg_reg[0]__0\,
      Q => \mxy25_reg_reg_n_0_[1]\,
      R => \^rstp\
    );
\myx25_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in1_in,
      Q => \myx25_reg_reg[0]__0\,
      R => \^rstp\
    );
\myx25_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_abs_reg_reg[0][24]_i_4_n_0\,
      CO(3 downto 0) => \NLW_myx25_reg_reg[0]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_myx25_reg_reg[0]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in1_in,
      S(3 downto 0) => B"0001"
    );
\myx25_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \myx25_reg_reg[0]__0\,
      Q => \myx25_reg_reg[1]__0\,
      R => \^rstp\
    );
\res[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F40"
    )
        port map (
      I0 => \res_reg[24]_i_8_n_1\,
      I1 => \res[24]_i_10_n_0\,
      I2 => \res[24]_i_9_n_0\,
      I3 => \res[24]_i_7_n_0\,
      O => res_fadd(0)
    );
\res[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCFFFFFF47FF47"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(4),
      I1 => shift_count_reg(2),
      I2 => \m_abs_reg_reg[1]_2\(8),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_2\(0),
      I5 => shift_count_reg(3),
      O => \res[10]_i_10_n_0\
    );
\res[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[24]_i_10_n_0\,
      I1 => \res[24]_i_9_n_0\,
      I2 => \res[24]_i_7_n_0\,
      I3 => \res[10]_i_6_n_0\,
      I4 => \res_reg[12]_i_7_n_6\,
      I5 => \res_reg[24]_i_8_n_1\,
      O => res_fadd(10)
    );
\res[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \res[31]_i_17_n_0\,
      I1 => \res[11]_i_8_n_0\,
      I2 => shift_count_reg(0),
      I3 => \res[10]_i_8_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \res[10]_i_9_n_0\,
      O => \res[10]_i_6_n_0\
    );
\res[10]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res[10]_i_10_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res[12]_i_15_n_0\,
      O => \res[10]_i_8_n_0\
    );
\res[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A0880A8800"
    )
        port map (
      I0 => \res[14]_i_11_n_0\,
      I1 => data0(11),
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      I4 => data0(9),
      I5 => data0(10),
      O => \res[10]_i_9_n_0\
    );
\res[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCFFFFFF47FF47"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(5),
      I1 => shift_count_reg(2),
      I2 => \m_abs_reg_reg[1]_2\(9),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_2\(1),
      I5 => shift_count_reg(3),
      O => \res[11]_i_10_n_0\
    );
\res[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[24]_i_10_n_0\,
      I1 => \res[24]_i_9_n_0\,
      I2 => \res[24]_i_7_n_0\,
      I3 => \res[11]_i_6_n_0\,
      I4 => \res_reg[12]_i_7_n_5\,
      I5 => \res_reg[24]_i_8_n_1\,
      O => res_fadd(11)
    );
\res[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \res[31]_i_17_n_0\,
      I1 => \res[12]_i_9_n_0\,
      I2 => shift_count_reg(0),
      I3 => \res[11]_i_8_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \res[11]_i_9_n_0\,
      O => \res[11]_i_6_n_0\
    );
\res[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res[11]_i_10_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res[13]_i_10_n_0\,
      O => \res[11]_i_8_n_0\
    );
\res[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A0880A8800"
    )
        port map (
      I0 => \res[14]_i_11_n_0\,
      I1 => data0(12),
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      I4 => data0(10),
      I5 => data0(11),
      O => \res[11]_i_9_n_0\
    );
\res[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A0880A8800"
    )
        port map (
      I0 => \res[14]_i_11_n_0\,
      I1 => data0(13),
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      I4 => data0(11),
      I5 => data0(12),
      O => \res[12]_i_10_n_0\
    );
\res[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \res[31]_i_17_n_0\,
      I1 => \res[13]_i_8_n_0\,
      I2 => shift_count_reg(0),
      I3 => \res[12]_i_9_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \res[12]_i_10_n_0\,
      O => \res[12]_i_11_n_0\
    );
\res[12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \res[31]_i_17_n_0\,
      I1 => \res[12]_i_9_n_0\,
      I2 => shift_count_reg(0),
      I3 => \res[11]_i_8_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \res[11]_i_9_n_0\,
      O => \res[12]_i_12_n_0\
    );
\res[12]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \res[31]_i_17_n_0\,
      I1 => \res[11]_i_8_n_0\,
      I2 => shift_count_reg(0),
      I3 => \res[10]_i_8_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \res[10]_i_9_n_0\,
      O => \res[12]_i_13_n_0\
    );
\res[12]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \res[31]_i_17_n_0\,
      I1 => \res[10]_i_8_n_0\,
      I2 => shift_count_reg(0),
      I3 => \res[9]_i_8_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \res[9]_i_9_n_0\,
      O => \res[12]_i_14_n_0\
    );
\res[12]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFFFFF53FF53"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(2),
      I1 => \m_abs_reg_reg[1]_2\(10),
      I2 => shift_count_reg(3),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_2\(6),
      I5 => shift_count_reg(2),
      O => \res[12]_i_15_n_0\
    );
\res[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[24]_i_10_n_0\,
      I1 => \res[24]_i_9_n_0\,
      I2 => \res[24]_i_7_n_0\,
      I3 => \res[12]_i_6_n_0\,
      I4 => \res_reg[12]_i_7_n_4\,
      I5 => \res_reg[24]_i_8_n_1\,
      O => res_fadd(12)
    );
\res[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \res[31]_i_17_n_0\,
      I1 => \res[13]_i_8_n_0\,
      I2 => shift_count_reg(0),
      I3 => \res[12]_i_9_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \res[12]_i_10_n_0\,
      O => \res[12]_i_6_n_0\
    );
\res[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res[12]_i_15_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res[14]_i_10_n_0\,
      O => \res[12]_i_9_n_0\
    );
\res[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFFFFF53FF53"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(3),
      I1 => \m_abs_reg_reg[1]_2\(11),
      I2 => shift_count_reg(3),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_2\(7),
      I5 => shift_count_reg(2),
      O => \res[13]_i_10_n_0\
    );
\res[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[24]_i_10_n_0\,
      I1 => \res[24]_i_9_n_0\,
      I2 => \res[24]_i_7_n_0\,
      I3 => \res[13]_i_6_n_0\,
      I4 => \res_reg[16]_i_7_n_7\,
      I5 => \res_reg[24]_i_8_n_1\,
      O => res_fadd(13)
    );
\res[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \res[31]_i_17_n_0\,
      I1 => \res[14]_i_8_n_0\,
      I2 => shift_count_reg(0),
      I3 => \res[13]_i_8_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \res[13]_i_9_n_0\,
      O => \res[13]_i_6_n_0\
    );
\res[13]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res[13]_i_10_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res[15]_i_10_n_0\,
      O => \res[13]_i_8_n_0\
    );
\res[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A0880A8800"
    )
        port map (
      I0 => \res[14]_i_11_n_0\,
      I1 => data0(14),
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      I4 => data0(12),
      I5 => data0(13),
      O => \res[13]_i_9_n_0\
    );
\res[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FF47FF47"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(4),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_2\(12),
      I3 => shift_count_reg(4),
      I4 => \res[14]_i_12_n_0\,
      I5 => shift_count_reg(2),
      O => \res[14]_i_10_n_0\
    );
\res[14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF7FFF"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(5),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => \res[14]_i_13_n_0\,
      I5 => \res[31]_i_18_n_0\,
      O => \res[14]_i_11_n_0\
    );
\res[14]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFDD"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(8),
      I1 => shift_count_reg(4),
      I2 => \m_abs_reg_reg[1]_2\(0),
      I3 => shift_count_reg(3),
      O => \res[14]_i_12_n_0\
    );
\res[14]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => \eb_f_reg_reg_n_0_[1][0]\,
      I2 => p_1_in4_in,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      I5 => p_0_in(4),
      O => \res[14]_i_13_n_0\
    );
\res[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[24]_i_10_n_0\,
      I1 => \res[24]_i_9_n_0\,
      I2 => \res[24]_i_7_n_0\,
      I3 => \res[14]_i_6_n_0\,
      I4 => \res_reg[16]_i_7_n_6\,
      I5 => \res_reg[24]_i_8_n_1\,
      O => res_fadd(14)
    );
\res[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \res[31]_i_17_n_0\,
      I1 => \res[15]_i_9_n_0\,
      I2 => shift_count_reg(0),
      I3 => \res[14]_i_8_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \res[14]_i_9_n_0\,
      O => \res[14]_i_6_n_0\
    );
\res[14]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \res[16]_i_15_n_0\,
      I1 => \res[14]_i_10_n_0\,
      I2 => shift_count_reg(1),
      O => \res[14]_i_8_n_0\
    );
\res[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A0880A8800"
    )
        port map (
      I0 => \res[14]_i_11_n_0\,
      I1 => data0(15),
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      I4 => data0(13),
      I5 => data0(14),
      O => \res[14]_i_9_n_0\
    );
\res[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FF47FF47"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(5),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_2\(13),
      I3 => shift_count_reg(4),
      I4 => \res[15]_i_11_n_0\,
      I5 => shift_count_reg(2),
      O => \res[15]_i_10_n_0\
    );
\res[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFDD"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(9),
      I1 => shift_count_reg(4),
      I2 => \m_abs_reg_reg[1]_2\(1),
      I3 => shift_count_reg(3),
      O => \res[15]_i_11_n_0\
    );
\res[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[24]_i_10_n_0\,
      I1 => \res[24]_i_9_n_0\,
      I2 => \res[24]_i_7_n_0\,
      I3 => \res[15]_i_6_n_0\,
      I4 => \res_reg[16]_i_7_n_5\,
      I5 => \res_reg[24]_i_8_n_1\,
      O => res_fadd(15)
    );
\res[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F4F4F44444F44"
    )
        port map (
      I0 => \res[15]_i_8_n_0\,
      I1 => \res[24]_i_13_n_0\,
      I2 => \res[31]_i_14_n_0\,
      I3 => shift_count_reg(0),
      I4 => \res[15]_i_9_n_0\,
      I5 => \res[16]_i_10_n_0\,
      O => \res[15]_i_6_n_0\
    );
\res[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0503F5F3"
    )
        port map (
      I0 => data0(15),
      I1 => data0(14),
      I2 => p_1_in4_in,
      I3 => p_0_in3_in,
      I4 => data0(16),
      O => \res[15]_i_8_n_0\
    );
\res[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \res[17]_i_10_n_0\,
      I1 => \res[15]_i_10_n_0\,
      I2 => shift_count_reg(1),
      O => \res[15]_i_9_n_0\
    );
\res[16]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res[16]_i_15_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res[18]_i_10_n_0\,
      O => \res[16]_i_10_n_0\
    );
\res[16]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4444444F44"
    )
        port map (
      I0 => \res[16]_i_9_n_0\,
      I1 => \res[24]_i_13_n_0\,
      I2 => \res[31]_i_14_n_0\,
      I3 => \res[17]_i_9_n_0\,
      I4 => shift_count_reg(0),
      I5 => \res[16]_i_10_n_0\,
      O => \res[16]_i_11_n_0\
    );
\res[16]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F4F4F44444F44"
    )
        port map (
      I0 => \res[15]_i_8_n_0\,
      I1 => \res[24]_i_13_n_0\,
      I2 => \res[31]_i_14_n_0\,
      I3 => shift_count_reg(0),
      I4 => \res[15]_i_9_n_0\,
      I5 => \res[16]_i_10_n_0\,
      O => \res[16]_i_12_n_0\
    );
\res[16]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \res[31]_i_17_n_0\,
      I1 => \res[15]_i_9_n_0\,
      I2 => shift_count_reg(0),
      I3 => \res[14]_i_8_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \res[14]_i_9_n_0\,
      O => \res[16]_i_13_n_0\
    );
\res[16]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \res[31]_i_17_n_0\,
      I1 => \res[14]_i_8_n_0\,
      I2 => shift_count_reg(0),
      I3 => \res[13]_i_8_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \res[13]_i_9_n_0\,
      O => \res[16]_i_14_n_0\
    );
\res[16]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(2),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_2\(10),
      I3 => shift_count_reg(4),
      I4 => shift_count_reg(2),
      I5 => \res[16]_i_16_n_0\,
      O => \res[16]_i_15_n_0\
    );
\res[16]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(6),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_2\(14),
      I3 => shift_count_reg(4),
      O => \res[16]_i_16_n_0\
    );
\res[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[24]_i_10_n_0\,
      I1 => \res[24]_i_9_n_0\,
      I2 => \res[24]_i_7_n_0\,
      I3 => \res[16]_i_6_n_0\,
      I4 => \res_reg[16]_i_7_n_4\,
      I5 => \res_reg[24]_i_8_n_1\,
      O => res_fadd(16)
    );
\res[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4444444F44"
    )
        port map (
      I0 => \res[16]_i_9_n_0\,
      I1 => \res[24]_i_13_n_0\,
      I2 => \res[31]_i_14_n_0\,
      I3 => \res[17]_i_9_n_0\,
      I4 => shift_count_reg(0),
      I5 => \res[16]_i_10_n_0\,
      O => \res[16]_i_6_n_0\
    );
\res[16]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0503F5F3"
    )
        port map (
      I0 => data0(16),
      I1 => data0(15),
      I2 => p_1_in4_in,
      I3 => p_0_in3_in,
      I4 => data0(17),
      O => \res[16]_i_9_n_0\
    );
\res[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(3),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_2\(11),
      I3 => shift_count_reg(4),
      I4 => shift_count_reg(2),
      I5 => \res[17]_i_11_n_0\,
      O => \res[17]_i_10_n_0\
    );
\res[17]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(7),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_2\(15),
      I3 => shift_count_reg(4),
      O => \res[17]_i_11_n_0\
    );
\res[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[24]_i_10_n_0\,
      I1 => \res[24]_i_9_n_0\,
      I2 => \res[24]_i_7_n_0\,
      I3 => \res[17]_i_6_n_0\,
      I4 => \res_reg[20]_i_7_n_7\,
      I5 => \res_reg[24]_i_8_n_1\,
      O => res_fadd(17)
    );
\res[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \res[17]_i_8_n_0\,
      I1 => \res[24]_i_13_n_0\,
      I2 => \res[31]_i_14_n_0\,
      I3 => \res[17]_i_9_n_0\,
      I4 => shift_count_reg(0),
      I5 => \res[18]_i_9_n_0\,
      O => \res[17]_i_6_n_0\
    );
\res[17]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0503F5F3"
    )
        port map (
      I0 => data0(17),
      I1 => data0(16),
      I2 => p_1_in4_in,
      I3 => p_0_in3_in,
      I4 => data0(18),
      O => \res[17]_i_8_n_0\
    );
\res[17]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res[17]_i_10_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res[19]_i_10_n_0\,
      O => \res[17]_i_9_n_0\
    );
\res[18]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(4),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_2\(12),
      I3 => shift_count_reg(4),
      I4 => shift_count_reg(2),
      I5 => \res[22]_i_14_n_0\,
      O => \res[18]_i_10_n_0\
    );
\res[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[24]_i_10_n_0\,
      I1 => \res[24]_i_9_n_0\,
      I2 => \res[24]_i_7_n_0\,
      I3 => \res[18]_i_6_n_0\,
      I4 => \res_reg[20]_i_7_n_6\,
      I5 => \res_reg[24]_i_8_n_1\,
      O => res_fadd(18)
    );
\res[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4444444F44"
    )
        port map (
      I0 => \res[18]_i_8_n_0\,
      I1 => \res[24]_i_13_n_0\,
      I2 => \res[31]_i_14_n_0\,
      I3 => \res[19]_i_9_n_0\,
      I4 => shift_count_reg(0),
      I5 => \res[18]_i_9_n_0\,
      O => \res[18]_i_6_n_0\
    );
\res[18]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0503F5F3"
    )
        port map (
      I0 => data0(18),
      I1 => data0(17),
      I2 => p_1_in4_in,
      I3 => p_0_in3_in,
      I4 => data0(19),
      O => \res[18]_i_8_n_0\
    );
\res[18]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res[18]_i_10_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res[20]_i_15_n_0\,
      O => \res[18]_i_9_n_0\
    );
\res[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(5),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_2\(13),
      I3 => shift_count_reg(4),
      I4 => shift_count_reg(2),
      I5 => \res[22]_i_17_n_0\,
      O => \res[19]_i_10_n_0\
    );
\res[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[24]_i_10_n_0\,
      I1 => \res[24]_i_9_n_0\,
      I2 => \res[24]_i_7_n_0\,
      I3 => \res[19]_i_6_n_0\,
      I4 => \res_reg[20]_i_7_n_5\,
      I5 => \res_reg[24]_i_8_n_1\,
      O => res_fadd(19)
    );
\res[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \res[19]_i_8_n_0\,
      I1 => \res[24]_i_13_n_0\,
      I2 => \res[31]_i_14_n_0\,
      I3 => \res[19]_i_9_n_0\,
      I4 => shift_count_reg(0),
      I5 => \res[20]_i_10_n_0\,
      O => \res[19]_i_6_n_0\
    );
\res[19]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0503F5F3"
    )
        port map (
      I0 => data0(19),
      I1 => data0(18),
      I2 => p_1_in4_in,
      I3 => p_0_in3_in,
      I4 => data0(20),
      O => \res[19]_i_8_n_0\
    );
\res[19]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res[19]_i_10_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res[21]_i_10_n_0\,
      O => \res[19]_i_9_n_0\
    );
\res[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[24]_i_10_n_0\,
      I1 => \res[24]_i_9_n_0\,
      I2 => \res[24]_i_7_n_0\,
      I3 => \res[1]_i_6_n_0\,
      I4 => \res_reg[4]_i_7_n_7\,
      I5 => \res_reg[24]_i_8_n_1\,
      O => res_fadd(1)
    );
\res[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047FFFF00470047"
    )
        port map (
      I0 => \res[1]_i_8_n_0\,
      I1 => shift_count_reg(0),
      I2 => \res[2]_i_8_n_0\,
      I3 => \res[31]_i_14_n_0\,
      I4 => \res[1]_i_9_n_0\,
      I5 => \res[24]_i_13_n_0\,
      O => \res[1]_i_6_n_0\
    );
\res[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => shift_count_reg(1),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_2\(1),
      I3 => shift_count_reg(4),
      I4 => shift_count_reg(2),
      O => \res[1]_i_8_n_0\
    );
\res[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D1D0C3F"
    )
        port map (
      I0 => data0(1),
      I1 => p_1_in4_in,
      I2 => data0(2),
      I3 => data0(0),
      I4 => p_0_in3_in,
      O => \res[1]_i_9_n_0\
    );
\res[20]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \res[22]_i_14_n_0\,
      I1 => shift_count_reg(2),
      I2 => \res[22]_i_15_n_0\,
      I3 => \res[20]_i_15_n_0\,
      I4 => shift_count_reg(1),
      O => \res[20]_i_10_n_0\
    );
\res[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \res[20]_i_9_n_0\,
      I1 => \res[24]_i_13_n_0\,
      I2 => \res[31]_i_14_n_0\,
      I3 => \res[20]_i_10_n_0\,
      I4 => shift_count_reg(0),
      I5 => \res[21]_i_9_n_0\,
      O => \res[20]_i_11_n_0\
    );
\res[20]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \res[19]_i_8_n_0\,
      I1 => \res[24]_i_13_n_0\,
      I2 => \res[31]_i_14_n_0\,
      I3 => \res[19]_i_9_n_0\,
      I4 => shift_count_reg(0),
      I5 => \res[20]_i_10_n_0\,
      O => \res[20]_i_12_n_0\
    );
\res[20]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4444444F44"
    )
        port map (
      I0 => \res[18]_i_8_n_0\,
      I1 => \res[24]_i_13_n_0\,
      I2 => \res[31]_i_14_n_0\,
      I3 => \res[19]_i_9_n_0\,
      I4 => shift_count_reg(0),
      I5 => \res[18]_i_9_n_0\,
      O => \res[20]_i_13_n_0\
    );
\res[20]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \res[17]_i_8_n_0\,
      I1 => \res[24]_i_13_n_0\,
      I2 => \res[31]_i_14_n_0\,
      I3 => \res[17]_i_9_n_0\,
      I4 => shift_count_reg(0),
      I5 => \res[18]_i_9_n_0\,
      O => \res[20]_i_14_n_0\
    );
\res[20]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(6),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_2\(14),
      I3 => shift_count_reg(4),
      I4 => shift_count_reg(2),
      I5 => \res[22]_i_21_n_0\,
      O => \res[20]_i_15_n_0\
    );
\res[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[24]_i_10_n_0\,
      I1 => \res[24]_i_9_n_0\,
      I2 => \res[24]_i_7_n_0\,
      I3 => \res[20]_i_6_n_0\,
      I4 => \res_reg[20]_i_7_n_4\,
      I5 => \res_reg[24]_i_8_n_1\,
      O => res_fadd(20)
    );
\res[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \res[20]_i_9_n_0\,
      I1 => \res[24]_i_13_n_0\,
      I2 => \res[31]_i_14_n_0\,
      I3 => \res[20]_i_10_n_0\,
      I4 => shift_count_reg(0),
      I5 => \res[21]_i_9_n_0\,
      O => \res[20]_i_6_n_0\
    );
\res[20]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => data0(19),
      I1 => data0(20),
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      I4 => data0(21),
      O => \res[20]_i_9_n_0\
    );
\res[21]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(7),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_2\(15),
      I3 => shift_count_reg(4),
      I4 => shift_count_reg(2),
      I5 => \res[22]_i_19_n_0\,
      O => \res[21]_i_10_n_0\
    );
\res[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[24]_i_10_n_0\,
      I1 => \res[24]_i_9_n_0\,
      I2 => \res[24]_i_7_n_0\,
      I3 => \res[21]_i_6_n_0\,
      I4 => \res_reg[24]_i_8_n_7\,
      I5 => \res_reg[24]_i_8_n_1\,
      O => res_fadd(21)
    );
\res[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \res[21]_i_8_n_0\,
      I1 => \res[24]_i_13_n_0\,
      I2 => \res[31]_i_14_n_0\,
      I3 => \res[21]_i_9_n_0\,
      I4 => shift_count_reg(0),
      I5 => \res[22]_i_11_n_0\,
      O => \res[21]_i_6_n_0\
    );
\res[21]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => data0(20),
      I1 => data0(21),
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      I4 => data0(22),
      O => \res[21]_i_8_n_0\
    );
\res[21]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \res[22]_i_17_n_0\,
      I1 => shift_count_reg(2),
      I2 => \res[22]_i_18_n_0\,
      I3 => \res[21]_i_10_n_0\,
      I4 => shift_count_reg(1),
      O => \res[21]_i_9_n_0\
    );
\res[22]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3437"
    )
        port map (
      I0 => data0(22),
      I1 => p_0_in3_in,
      I2 => p_1_in4_in,
      I3 => data0(21),
      O => \res[22]_i_10_n_0\
    );
\res[22]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res[22]_i_14_n_0\,
      I1 => shift_count_reg(2),
      I2 => \res[22]_i_15_n_0\,
      I3 => shift_count_reg(1),
      I4 => \res[22]_i_16_n_0\,
      O => \res[22]_i_11_n_0\
    );
\res[22]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \res[22]_i_17_n_0\,
      I1 => shift_count_reg(2),
      I2 => \res[22]_i_18_n_0\,
      I3 => shift_count_reg(1),
      I4 => \res[22]_i_19_n_0\,
      I5 => \res[22]_i_20_n_0\,
      O => \res[22]_i_12_n_0\
    );
\res[22]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(8),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_2\(0),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_2\(16),
      O => \res[22]_i_14_n_0\
    );
\res[22]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(12),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_2\(4),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_2\(20),
      O => \res[22]_i_15_n_0\
    );
\res[22]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res[22]_i_21_n_0\,
      I1 => shift_count_reg(2),
      I2 => \res[22]_i_22_n_0\,
      O => \res[22]_i_16_n_0\
    );
\res[22]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(9),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_2\(1),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_2\(17),
      O => \res[22]_i_17_n_0\
    );
\res[22]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(13),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_2\(5),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_2\(21),
      O => \res[22]_i_18_n_0\
    );
\res[22]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(11),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_2\(3),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_2\(19),
      O => \res[22]_i_19_n_0\
    );
\res[22]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(15),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_2\(7),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_2\(23),
      O => \res[22]_i_20_n_0\
    );
\res[22]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(10),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_2\(2),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_2\(18),
      O => \res[22]_i_21_n_0\
    );
\res[22]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(14),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_2\(6),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_2\(22),
      O => \res[22]_i_22_n_0\
    );
\res[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[24]_i_10_n_0\,
      I1 => \res[24]_i_9_n_0\,
      I2 => \res[24]_i_7_n_0\,
      I3 => \res[22]_i_6_n_0\,
      I4 => \res_reg[24]_i_8_n_6\,
      I5 => \res_reg[24]_i_8_n_1\,
      O => res_fadd(22)
    );
\res[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \res[22]_i_10_n_0\,
      I1 => \res[24]_i_13_n_0\,
      I2 => \res[31]_i_14_n_0\,
      I3 => \res[22]_i_11_n_0\,
      I4 => shift_count_reg(0),
      I5 => \res[22]_i_12_n_0\,
      O => \res[22]_i_6_n_0\
    );
\res[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0E0EFE"
    )
        port map (
      I0 => \res_reg[23]\,
      I1 => \res_reg[23]_0\,
      I2 => res_wire1,
      I3 => \res[23]_i_4_n_0\,
      I4 => \res[23]_i_5_n_0\,
      O => \res_itof_reg_reg[30]\(0)
    );
\res[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \res[24]_i_10_n_0\,
      I1 => \res[24]_i_9_n_0\,
      I2 => \res_reg[24]_i_8_n_1\,
      I3 => \res[24]_i_7_n_0\,
      O => \res[23]_i_4_n_0\
    );
\res[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0FFE0"
    )
        port map (
      I0 => e_add1(0),
      I1 => \res[30]_i_12_n_0\,
      I2 => \res[31]_i_15_n_0\,
      I3 => \e_shifted_reg_reg_n_0_[0]\,
      I4 => \res[31]_i_14_n_0\,
      O => \res[23]_i_5_n_0\
    );
\res[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFEFE0E"
    )
        port map (
      I0 => \res_reg[24]\,
      I1 => \res_reg[24]_0\,
      I2 => res_wire1,
      I3 => \res[24]_i_4_n_0\,
      I4 => \res[24]_i_5_n_0\,
      O => \res_itof_reg_reg[30]\(1)
    );
\res[24]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555554454445444"
    )
        port map (
      I0 => \is_close_reg_reg_n_0_[1]\,
      I1 => \m_add_reg_reg_n_0_[0]\,
      I2 => \m_add_reg_reg_n_0_[2]\,
      I3 => p_1_in4_in,
      I4 => p_0_in3_in,
      I5 => \m_add_reg_reg_n_0_[1]\,
      O => \res[24]_i_10_n_0\
    );
\res[24]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => shift_count_reg(1),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_2\(0),
      I3 => shift_count_reg(4),
      I4 => shift_count_reg(2),
      O => \res[24]_i_11_n_0\
    );
\res[24]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => \m_add_reg_reg_n_0_[1]\,
      I1 => \m_add_reg_reg_n_0_[2]\,
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      I4 => data0(0),
      O => \res[24]_i_12_n_0\
    );
\res[24]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res[31]_i_15_n_0\,
      I1 => \res[30]_i_12_n_0\,
      O => \res[24]_i_13_n_0\
    );
\res[24]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F44444444"
    )
        port map (
      I0 => \res[24]_i_19_n_0\,
      I1 => \res[24]_i_13_n_0\,
      I2 => \res[31]_i_14_n_0\,
      I3 => \res[22]_i_12_n_0\,
      I4 => shift_count_reg(0),
      I5 => \res[24]_i_20_n_0\,
      O => \res[24]_i_14_n_0\
    );
\res[24]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \res[22]_i_10_n_0\,
      I1 => \res[24]_i_13_n_0\,
      I2 => \res[31]_i_14_n_0\,
      I3 => \res[22]_i_11_n_0\,
      I4 => shift_count_reg(0),
      I5 => \res[22]_i_12_n_0\,
      O => \res[24]_i_15_n_0\
    );
\res[24]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \res[21]_i_8_n_0\,
      I1 => \res[24]_i_13_n_0\,
      I2 => \res[31]_i_14_n_0\,
      I3 => \res[21]_i_9_n_0\,
      I4 => shift_count_reg(0),
      I5 => \res[22]_i_11_n_0\,
      O => \res[24]_i_16_n_0\
    );
\res[24]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7D5FFFF"
    )
        port map (
      I0 => \is_close_reg_reg_n_0_[1]\,
      I1 => shift_count_reg(0),
      I2 => \res[24]_i_11_n_0\,
      I3 => \res[1]_i_8_n_0\,
      I4 => \res[31]_i_17_n_0\,
      O => \res[24]_i_17_n_0\
    );
\res[24]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => \m_add_reg_reg_n_0_[2]\,
      I1 => data0(0),
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      I4 => data0(1),
      O => \res[24]_i_18_n_0\
    );
\res[24]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => p_0_in3_in,
      I2 => data0(22),
      O => \res[24]_i_19_n_0\
    );
\res[24]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEAEAEAEFEA"
    )
        port map (
      I0 => shift_count_reg(0),
      I1 => \res[22]_i_16_n_0\,
      I2 => shift_count_reg(1),
      I3 => \res[24]_i_21_n_0\,
      I4 => shift_count_reg(2),
      I5 => \res[22]_i_15_n_0\,
      O => \res[24]_i_20_n_0\
    );
\res[24]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(0),
      I1 => \m_abs_reg_reg[1]_2\(16),
      I2 => shift_count_reg(3),
      I3 => \m_abs_reg_reg[1]_2\(8),
      I4 => shift_count_reg(4),
      I5 => \m_abs_reg_reg[1]_2\(24),
      O => \res[24]_i_21_n_0\
    );
\res[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000DDDDD"
    )
        port map (
      I0 => \e_shifted_reg_reg_n_0_[1]\,
      I1 => \res[31]_i_14_n_0\,
      I2 => e_add1(1),
      I3 => \res[30]_i_12_n_0\,
      I4 => \res[31]_i_15_n_0\,
      O => \res[24]_i_4_n_0\
    );
\res[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFBFFFF"
    )
        port map (
      I0 => \res[24]_i_7_n_0\,
      I1 => \res_reg[24]_i_8_n_1\,
      I2 => \res[24]_i_9_n_0\,
      I3 => \res[24]_i_10_n_0\,
      I4 => \res[23]_i_5_n_0\,
      O => \res[24]_i_5_n_0\
    );
\res[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF70000FFF7FFF7"
    )
        port map (
      I0 => \res[31]_i_17_n_0\,
      I1 => \is_close_reg_reg_n_0_[1]\,
      I2 => shift_count_reg(0),
      I3 => \res[24]_i_11_n_0\,
      I4 => \res[24]_i_12_n_0\,
      I5 => \res[24]_i_13_n_0\,
      O => \res[24]_i_7_n_0\
    );
\res[24]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \res[24]_i_17_n_0\,
      I1 => \res[24]_i_18_n_0\,
      I2 => \res[24]_i_13_n_0\,
      O => \res[24]_i_9_n_0\
    );
\res[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D8FFD8FFD800D8"
    )
        port map (
      I0 => \res_reg[25]\,
      I1 => \res_reg[25]_0\,
      I2 => \res_reg[25]_1\,
      I3 => res_wire1,
      I4 => \res[25]_i_4_n_0\,
      I5 => \res[25]_i_5_n_0\,
      O => \res_itof_reg_reg[30]\(2)
    );
\res[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000DDDDD"
    )
        port map (
      I0 => \e_shifted_reg_reg_n_0_[2]\,
      I1 => \res[31]_i_14_n_0\,
      I2 => e_add1(2),
      I3 => \res[30]_i_12_n_0\,
      I4 => \res[31]_i_15_n_0\,
      O => \res[25]_i_4_n_0\
    );
\res[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFAAAABBBFBBBF"
    )
        port map (
      I0 => \res[24]_i_5_n_0\,
      I1 => \res[31]_i_15_n_0\,
      I2 => \res[30]_i_12_n_0\,
      I3 => e_add1(1),
      I4 => \res[31]_i_14_n_0\,
      I5 => \e_shifted_reg_reg_n_0_[1]\,
      O => \res[25]_i_5_n_0\
    );
\res[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D8FFD8FFD800D8"
    )
        port map (
      I0 => \res_reg[25]\,
      I1 => \res_reg[26]\,
      I2 => \res_reg[26]_0\,
      I3 => res_wire1,
      I4 => \res[26]_i_4_n_0\,
      I5 => \res[26]_i_5_n_0\,
      O => \res_itof_reg_reg[30]\(3)
    );
\res[26]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      O => \res[26]_i_10_n_0\
    );
\res[26]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_1_in4_in,
      O => \res[26]_i_11_n_0\
    );
\res[26]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      O => \res[26]_i_12_n_0\
    );
\res[26]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => p_0_in3_in,
      I2 => p_0_in(1),
      O => \res[26]_i_13_n_0\
    );
\res[26]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => p_0_in3_in,
      I2 => p_0_in(0),
      O => \res[26]_i_14_n_0\
    );
\res[26]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \eb_f_reg_reg_n_0_[1][0]\,
      I1 => p_0_in3_in,
      I2 => p_1_in4_in,
      O => \res[26]_i_15_n_0\
    );
\res[26]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000DDDDD"
    )
        port map (
      I0 => \e_shifted_reg_reg_n_0_[3]\,
      I1 => \res[31]_i_14_n_0\,
      I2 => e_add1(3),
      I3 => \res[30]_i_12_n_0\,
      I4 => \res[31]_i_15_n_0\,
      O => \res[26]_i_4_n_0\
    );
\res[26]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \res[24]_i_4_n_0\,
      I1 => \res[24]_i_5_n_0\,
      I2 => \res[25]_i_4_n_0\,
      O => \res[26]_i_5_n_0\
    );
\res[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFEFEAE"
    )
        port map (
      I0 => \res_reg[27]\,
      I1 => \res_reg[27]_0\,
      I2 => res_wire1,
      I3 => \res[27]_i_4_n_0\,
      I4 => \res[27]_i_5_n_0\,
      O => \res_itof_reg_reg[30]\(4)
    );
\res[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000DDDDD"
    )
        port map (
      I0 => \e_shifted_reg_reg_n_0_[4]\,
      I1 => \res[31]_i_14_n_0\,
      I2 => e_add1(4),
      I3 => \res[30]_i_12_n_0\,
      I4 => \res[31]_i_15_n_0\,
      O => \res[27]_i_4_n_0\
    );
\res[27]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \res[25]_i_4_n_0\,
      I1 => \res[24]_i_5_n_0\,
      I2 => \res[24]_i_4_n_0\,
      I3 => \res[26]_i_4_n_0\,
      O => \res[27]_i_5_n_0\
    );
\res[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFEFEAE"
    )
        port map (
      I0 => \res_reg[28]\,
      I1 => \res_reg[28]_0\,
      I2 => res_wire1,
      I3 => \res[28]_i_4_n_0\,
      I4 => \res[28]_i_5_n_0\,
      O => \res_itof_reg_reg[30]\(5)
    );
\res[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000DDDDD"
    )
        port map (
      I0 => \e_shifted_reg_reg_n_0_[5]\,
      I1 => \res[31]_i_14_n_0\,
      I2 => e_add1(5),
      I3 => \res[30]_i_12_n_0\,
      I4 => \res[31]_i_15_n_0\,
      O => \res[28]_i_4_n_0\
    );
\res[28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \res[26]_i_4_n_0\,
      I1 => \res[24]_i_4_n_0\,
      I2 => \res[24]_i_5_n_0\,
      I3 => \res[25]_i_4_n_0\,
      I4 => \res[27]_i_4_n_0\,
      O => \res[28]_i_5_n_0\
    );
\res[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D8FFD8FFD800D8"
    )
        port map (
      I0 => \res_reg[25]\,
      I1 => \res_reg[29]\,
      I2 => \res_reg[29]_0\,
      I3 => res_wire1,
      I4 => \res[30]_i_5_n_0\,
      I5 => \res[30]_i_4_n_0\,
      O => \res_itof_reg_reg[30]\(6)
    );
\res[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[24]_i_10_n_0\,
      I1 => \res[24]_i_9_n_0\,
      I2 => \res[24]_i_7_n_0\,
      I3 => \res[2]_i_6_n_0\,
      I4 => \res_reg[4]_i_7_n_6\,
      I5 => \res_reg[24]_i_8_n_1\,
      O => res_fadd(2)
    );
\res[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047FFFF00470047"
    )
        port map (
      I0 => \res[2]_i_8_n_0\,
      I1 => shift_count_reg(0),
      I2 => \res[3]_i_8_n_0\,
      I3 => \res[31]_i_14_n_0\,
      I4 => \res[2]_i_9_n_0\,
      I5 => \res[24]_i_13_n_0\,
      O => \res[2]_i_6_n_0\
    );
\res[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF4F7"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(0),
      I1 => shift_count_reg(1),
      I2 => shift_count_reg(2),
      I3 => \m_abs_reg_reg[1]_2\(2),
      I4 => shift_count_reg(4),
      I5 => shift_count_reg(3),
      O => \res[2]_i_8_n_0\
    );
\res[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D1D0C3F"
    )
        port map (
      I0 => data0(2),
      I1 => p_1_in4_in,
      I2 => data0(3),
      I3 => data0(1),
      I4 => p_0_in3_in,
      O => \res[2]_i_9_n_0\
    );
\res[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFE0E0E0E0EFE"
    )
        port map (
      I0 => \res_reg[30]\,
      I1 => \res_reg[30]_0\,
      I2 => res_wire1,
      I3 => \res[30]_i_4_n_0\,
      I4 => \res[30]_i_5_n_0\,
      I5 => \res[30]_i_6_n_0\,
      O => \res_itof_reg_reg[30]\(7)
    );
\res[30]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \res[30]_i_20_n_0\,
      I1 => \res[30]_i_21_n_0\,
      I2 => p_0_in(0),
      I3 => p_0_in(4),
      I4 => p_0_in(1),
      O => \res[30]_i_12_n_0\
    );
\res[30]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(6),
      O => \res[30]_i_16_n_0\
    );
\res[30]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => \res[30]_i_17_n_0\
    );
\res[30]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      O => \res[30]_i_18_n_0\
    );
\res[30]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      O => \res[30]_i_19_n_0\
    );
\res[30]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => \eb_f_reg_reg_n_0_[1][0]\,
      I2 => p_0_in3_in,
      O => \res[30]_i_20_n_0\
    );
\res[30]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(5),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      O => \res[30]_i_21_n_0\
    );
\res[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \res[27]_i_4_n_0\,
      I1 => \res[25]_i_4_n_0\,
      I2 => \res[24]_i_5_n_0\,
      I3 => \res[24]_i_4_n_0\,
      I4 => \res[26]_i_4_n_0\,
      I5 => \res[28]_i_4_n_0\,
      O => \res[30]_i_4_n_0\
    );
\res[30]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000DDDDD"
    )
        port map (
      I0 => \e_shifted_reg_reg_n_0_[6]\,
      I1 => \res[31]_i_14_n_0\,
      I2 => e_add1(6),
      I3 => \res[30]_i_12_n_0\,
      I4 => \res[31]_i_15_n_0\,
      O => \res[30]_i_5_n_0\
    );
\res[30]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF44444"
    )
        port map (
      I0 => \res[31]_i_14_n_0\,
      I1 => \e_shifted_reg_reg_n_0_[7]\,
      I2 => e_add1(7),
      I3 => \res[30]_i_12_n_0\,
      I4 => \res[31]_i_15_n_0\,
      O => \res[30]_i_6_n_0\
    );
\res[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \^rstp\
    );
\res[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \is_close_reg_reg_n_0_[1]\,
      I1 => \res[31]_i_17_n_0\,
      O => \res[31]_i_14_n_0\
    );
\res[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \is_close_reg_reg_n_0_[1]\,
      I1 => \res[31]_i_18_n_0\,
      O => \res[31]_i_15_n_0\
    );
\res[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(4),
      I1 => \m_abs_reg_reg[1]_2\(3),
      I2 => \m_abs_reg_reg[1]_2\(16),
      I3 => \res[31]_i_19_n_0\,
      I4 => \res[31]_i_20_n_0\,
      I5 => \res[31]_i_21_n_0\,
      O => \res[31]_i_17_n_0\
    );
\res[31]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \res[30]_i_20_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => \res[31]_i_22_n_0\,
      O => \res[31]_i_18_n_0\
    );
\res[31]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(24),
      I1 => \m_abs_reg_reg[1]_2\(2),
      I2 => \m_abs_reg_reg[1]_2\(7),
      I3 => \m_abs_reg_reg[1]_2\(5),
      I4 => \res[31]_i_23_n_0\,
      O => \res[31]_i_19_n_0\
    );
\res[31]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \res[31]_i_24_n_0\,
      I1 => \res[31]_i_25_n_0\,
      I2 => \m_abs_reg_reg[1]_2\(15),
      I3 => \m_abs_reg_reg[1]_2\(20),
      I4 => \m_abs_reg_reg[1]_2\(0),
      I5 => \m_abs_reg_reg[1]_2\(6),
      O => \res[31]_i_20_n_0\
    );
\res[31]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \res[31]_i_26_n_0\,
      I2 => \e_shifted_reg_reg_n_0_[0]\,
      I3 => \e_shifted_reg_reg_n_0_[7]\,
      I4 => \e_shifted_reg_reg_n_0_[5]\,
      I5 => \e_shifted_reg_reg_n_0_[6]\,
      O => \res[31]_i_21_n_0\
    );
\res[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(5),
      I2 => p_0_in(4),
      I3 => p_0_in(3),
      O => \res[31]_i_22_n_0\
    );
\res[31]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(18),
      I1 => \m_abs_reg_reg[1]_2\(23),
      I2 => \m_abs_reg_reg[1]_2\(13),
      I3 => \m_abs_reg_reg[1]_2\(22),
      O => \res[31]_i_23_n_0\
    );
\res[31]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(11),
      I1 => \m_abs_reg_reg[1]_2\(21),
      I2 => \m_abs_reg_reg[1]_2\(12),
      I3 => \m_abs_reg_reg[1]_2\(1),
      I4 => \m_abs_reg_reg[1]_2\(10),
      I5 => \m_abs_reg_reg[1]_2\(8),
      O => \res[31]_i_24_n_0\
    );
\res[31]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(9),
      I1 => \m_abs_reg_reg[1]_2\(14),
      I2 => \m_abs_reg_reg[1]_2\(17),
      I3 => \m_abs_reg_reg[1]_2\(19),
      O => \res[31]_i_25_n_0\
    );
\res[31]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \e_shifted_reg_reg_n_0_[3]\,
      I1 => \e_shifted_reg_reg_n_0_[4]\,
      I2 => \e_shifted_reg_reg_n_0_[1]\,
      I3 => \e_shifted_reg_reg_n_0_[2]\,
      O => \res[31]_i_26_n_0\
    );
\res[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF040A0A"
    )
        port map (
      I0 => \mxy25_reg_reg_n_0_[1]\,
      I1 => \myx25_reg_reg[1]__0\,
      I2 => \res[31]_i_14_n_0\,
      I3 => \res[31]_i_15_n_0\,
      I4 => \s_temp_reg_reg[1]__0\,
      O => res_fadd(23)
    );
\res[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[24]_i_10_n_0\,
      I1 => \res[24]_i_9_n_0\,
      I2 => \res[24]_i_7_n_0\,
      I3 => \res[3]_i_6_n_0\,
      I4 => \res_reg[4]_i_7_n_5\,
      I5 => \res_reg[24]_i_8_n_1\,
      O => res_fadd(3)
    );
\res[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \res[31]_i_17_n_0\,
      I1 => \res[4]_i_9_n_0\,
      I2 => shift_count_reg(0),
      I3 => \res[3]_i_8_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \res[3]_i_9_n_0\,
      O => \res[3]_i_6_n_0\
    );
\res[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF4F7"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(1),
      I1 => shift_count_reg(1),
      I2 => shift_count_reg(2),
      I3 => \m_abs_reg_reg[1]_2\(3),
      I4 => shift_count_reg(4),
      I5 => shift_count_reg(3),
      O => \res[3]_i_8_n_0\
    );
\res[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A808A8A808080"
    )
        port map (
      I0 => \res[14]_i_11_n_0\,
      I1 => data0(4),
      I2 => p_1_in4_in,
      I3 => p_0_in3_in,
      I4 => data0(3),
      I5 => data0(2),
      O => \res[3]_i_9_n_0\
    );
\res[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A0880A8800"
    )
        port map (
      I0 => \res[14]_i_11_n_0\,
      I1 => data0(5),
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      I4 => data0(3),
      I5 => data0(4),
      O => \res[4]_i_10_n_0\
    );
\res[4]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \res[24]_i_9_n_0\,
      O => \res[4]_i_11_n_0\
    );
\res[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \res[31]_i_17_n_0\,
      I1 => \res[5]_i_8_n_0\,
      I2 => shift_count_reg(0),
      I3 => \res[4]_i_9_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \res[4]_i_10_n_0\,
      O => \res[4]_i_12_n_0\
    );
\res[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \res[31]_i_17_n_0\,
      I1 => \res[4]_i_9_n_0\,
      I2 => shift_count_reg(0),
      I3 => \res[3]_i_8_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \res[3]_i_9_n_0\,
      O => \res[4]_i_13_n_0\
    );
\res[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047FFFF00470047"
    )
        port map (
      I0 => \res[2]_i_8_n_0\,
      I1 => shift_count_reg(0),
      I2 => \res[3]_i_8_n_0\,
      I3 => \res[31]_i_14_n_0\,
      I4 => \res[2]_i_9_n_0\,
      I5 => \res[24]_i_13_n_0\,
      O => \res[4]_i_14_n_0\
    );
\res[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047FFFF00470047"
    )
        port map (
      I0 => \res[1]_i_8_n_0\,
      I1 => shift_count_reg(0),
      I2 => \res[2]_i_8_n_0\,
      I3 => \res[31]_i_14_n_0\,
      I4 => \res[1]_i_9_n_0\,
      I5 => \res[24]_i_13_n_0\,
      O => \res[4]_i_15_n_0\
    );
\res[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[24]_i_10_n_0\,
      I1 => \res[24]_i_9_n_0\,
      I2 => \res[24]_i_7_n_0\,
      I3 => \res[4]_i_6_n_0\,
      I4 => \res_reg[4]_i_7_n_4\,
      I5 => \res_reg[24]_i_8_n_1\,
      O => res_fadd(4)
    );
\res[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \res[31]_i_17_n_0\,
      I1 => \res[5]_i_8_n_0\,
      I2 => shift_count_reg(0),
      I3 => \res[4]_i_9_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \res[4]_i_10_n_0\,
      O => \res[4]_i_6_n_0\
    );
\res[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFB0000"
    )
        port map (
      I0 => shift_count_reg(2),
      I1 => \m_abs_reg_reg[1]_2\(2),
      I2 => shift_count_reg(4),
      I3 => shift_count_reg(3),
      I4 => shift_count_reg(1),
      I5 => \res[6]_i_10_n_0\,
      O => \res[4]_i_9_n_0\
    );
\res[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[24]_i_10_n_0\,
      I1 => \res[24]_i_9_n_0\,
      I2 => \res[24]_i_7_n_0\,
      I3 => \res[5]_i_6_n_0\,
      I4 => \res_reg[8]_i_7_n_7\,
      I5 => \res_reg[24]_i_8_n_1\,
      O => res_fadd(5)
    );
\res[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \res[31]_i_17_n_0\,
      I1 => \res[6]_i_8_n_0\,
      I2 => shift_count_reg(0),
      I3 => \res[5]_i_8_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \res[5]_i_9_n_0\,
      O => \res[5]_i_6_n_0\
    );
\res[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFB0000"
    )
        port map (
      I0 => shift_count_reg(2),
      I1 => \m_abs_reg_reg[1]_2\(3),
      I2 => shift_count_reg(4),
      I3 => shift_count_reg(3),
      I4 => shift_count_reg(1),
      I5 => \res[7]_i_10_n_0\,
      O => \res[5]_i_8_n_0\
    );
\res[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A808A8A808080"
    )
        port map (
      I0 => \res[14]_i_11_n_0\,
      I1 => data0(6),
      I2 => p_1_in4_in,
      I3 => p_0_in3_in,
      I4 => data0(5),
      I5 => data0(4),
      O => \res[5]_i_9_n_0\
    );
\res[6]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4FFF7"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(0),
      I1 => shift_count_reg(2),
      I2 => shift_count_reg(3),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_2\(4),
      O => \res[6]_i_10_n_0\
    );
\res[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[24]_i_10_n_0\,
      I1 => \res[24]_i_9_n_0\,
      I2 => \res[24]_i_7_n_0\,
      I3 => \res[6]_i_6_n_0\,
      I4 => \res_reg[8]_i_7_n_6\,
      I5 => \res_reg[24]_i_8_n_1\,
      O => res_fadd(6)
    );
\res[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \res[31]_i_17_n_0\,
      I1 => \res[7]_i_8_n_0\,
      I2 => shift_count_reg(0),
      I3 => \res[6]_i_8_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \res[6]_i_9_n_0\,
      O => \res[6]_i_6_n_0\
    );
\res[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res[6]_i_10_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res[8]_i_15_n_0\,
      O => \res[6]_i_8_n_0\
    );
\res[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A808A8A808080"
    )
        port map (
      I0 => \res[14]_i_11_n_0\,
      I1 => data0(7),
      I2 => p_1_in4_in,
      I3 => p_0_in3_in,
      I4 => data0(6),
      I5 => data0(5),
      O => \res[6]_i_9_n_0\
    );
\res[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4FFF7"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(1),
      I1 => shift_count_reg(2),
      I2 => shift_count_reg(3),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_2\(5),
      O => \res[7]_i_10_n_0\
    );
\res[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[24]_i_10_n_0\,
      I1 => \res[24]_i_9_n_0\,
      I2 => \res[24]_i_7_n_0\,
      I3 => \res[7]_i_6_n_0\,
      I4 => \res_reg[8]_i_7_n_5\,
      I5 => \res_reg[24]_i_8_n_1\,
      O => res_fadd(7)
    );
\res[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \res[31]_i_17_n_0\,
      I1 => \res[8]_i_9_n_0\,
      I2 => shift_count_reg(0),
      I3 => \res[7]_i_8_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \res[7]_i_9_n_0\,
      O => \res[7]_i_6_n_0\
    );
\res[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res[7]_i_10_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res[9]_i_10_n_0\,
      O => \res[7]_i_8_n_0\
    );
\res[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A0880A8800"
    )
        port map (
      I0 => \res[14]_i_11_n_0\,
      I1 => data0(8),
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      I4 => data0(6),
      I5 => data0(7),
      O => \res[7]_i_9_n_0\
    );
\res[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A808A8A808080"
    )
        port map (
      I0 => \res[14]_i_11_n_0\,
      I1 => data0(9),
      I2 => p_1_in4_in,
      I3 => p_0_in3_in,
      I4 => data0(8),
      I5 => data0(7),
      O => \res[8]_i_10_n_0\
    );
\res[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \res[31]_i_17_n_0\,
      I1 => \res[9]_i_8_n_0\,
      I2 => shift_count_reg(0),
      I3 => \res[8]_i_9_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \res[8]_i_10_n_0\,
      O => \res[8]_i_11_n_0\
    );
\res[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \res[31]_i_17_n_0\,
      I1 => \res[8]_i_9_n_0\,
      I2 => shift_count_reg(0),
      I3 => \res[7]_i_8_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \res[7]_i_9_n_0\,
      O => \res[8]_i_12_n_0\
    );
\res[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \res[31]_i_17_n_0\,
      I1 => \res[7]_i_8_n_0\,
      I2 => shift_count_reg(0),
      I3 => \res[6]_i_8_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \res[6]_i_9_n_0\,
      O => \res[8]_i_13_n_0\
    );
\res[8]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \res[31]_i_17_n_0\,
      I1 => \res[6]_i_8_n_0\,
      I2 => shift_count_reg(0),
      I3 => \res[5]_i_8_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \res[5]_i_9_n_0\,
      O => \res[8]_i_14_n_0\
    );
\res[8]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4FFF7"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(2),
      I1 => shift_count_reg(2),
      I2 => shift_count_reg(3),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_2\(6),
      O => \res[8]_i_15_n_0\
    );
\res[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[24]_i_10_n_0\,
      I1 => \res[24]_i_9_n_0\,
      I2 => \res[24]_i_7_n_0\,
      I3 => \res[8]_i_6_n_0\,
      I4 => \res_reg[8]_i_7_n_4\,
      I5 => \res_reg[24]_i_8_n_1\,
      O => res_fadd(8)
    );
\res[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \res[31]_i_17_n_0\,
      I1 => \res[9]_i_8_n_0\,
      I2 => shift_count_reg(0),
      I3 => \res[8]_i_9_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \res[8]_i_10_n_0\,
      O => \res[8]_i_6_n_0\
    );
\res[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res[8]_i_15_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res[10]_i_10_n_0\,
      O => \res[8]_i_9_n_0\
    );
\res[9]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4FFF7"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_2\(3),
      I1 => shift_count_reg(2),
      I2 => shift_count_reg(3),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_2\(7),
      O => \res[9]_i_10_n_0\
    );
\res[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[24]_i_10_n_0\,
      I1 => \res[24]_i_9_n_0\,
      I2 => \res[24]_i_7_n_0\,
      I3 => \res[9]_i_6_n_0\,
      I4 => \res_reg[12]_i_7_n_7\,
      I5 => \res_reg[24]_i_8_n_1\,
      O => res_fadd(9)
    );
\res[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \res[31]_i_17_n_0\,
      I1 => \res[10]_i_8_n_0\,
      I2 => shift_count_reg(0),
      I3 => \res[9]_i_8_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \res[9]_i_9_n_0\,
      O => \res[9]_i_6_n_0\
    );
\res[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res[9]_i_10_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res[11]_i_10_n_0\,
      O => \res[9]_i_8_n_0\
    );
\res[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A0880A8800"
    )
        port map (
      I0 => \res[14]_i_11_n_0\,
      I1 => data0(10),
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      I4 => data0(8),
      I5 => data0(9),
      O => \res[9]_i_9_n_0\
    );
\res_reg[12]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[8]_i_7_n_0\,
      CO(3) => \res_reg[12]_i_7_n_0\,
      CO(2) => \res_reg[12]_i_7_n_1\,
      CO(1) => \res_reg[12]_i_7_n_2\,
      CO(0) => \res_reg[12]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \res_reg[12]_i_7_n_4\,
      O(2) => \res_reg[12]_i_7_n_5\,
      O(1) => \res_reg[12]_i_7_n_6\,
      O(0) => \res_reg[12]_i_7_n_7\,
      S(3) => \res[12]_i_11_n_0\,
      S(2) => \res[12]_i_12_n_0\,
      S(1) => \res[12]_i_13_n_0\,
      S(0) => \res[12]_i_14_n_0\
    );
\res_reg[16]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[12]_i_7_n_0\,
      CO(3) => \res_reg[16]_i_7_n_0\,
      CO(2) => \res_reg[16]_i_7_n_1\,
      CO(1) => \res_reg[16]_i_7_n_2\,
      CO(0) => \res_reg[16]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \res_reg[16]_i_7_n_4\,
      O(2) => \res_reg[16]_i_7_n_5\,
      O(1) => \res_reg[16]_i_7_n_6\,
      O(0) => \res_reg[16]_i_7_n_7\,
      S(3) => \res[16]_i_11_n_0\,
      S(2) => \res[16]_i_12_n_0\,
      S(1) => \res[16]_i_13_n_0\,
      S(0) => \res[16]_i_14_n_0\
    );
\res_reg[20]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[16]_i_7_n_0\,
      CO(3) => \res_reg[20]_i_7_n_0\,
      CO(2) => \res_reg[20]_i_7_n_1\,
      CO(1) => \res_reg[20]_i_7_n_2\,
      CO(0) => \res_reg[20]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \res_reg[20]_i_7_n_4\,
      O(2) => \res_reg[20]_i_7_n_5\,
      O(1) => \res_reg[20]_i_7_n_6\,
      O(0) => \res_reg[20]_i_7_n_7\,
      S(3) => \res[20]_i_11_n_0\,
      S(2) => \res[20]_i_12_n_0\,
      S(1) => \res[20]_i_13_n_0\,
      S(0) => \res[20]_i_14_n_0\
    );
\res_reg[24]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[20]_i_7_n_0\,
      CO(3) => \NLW_res_reg[24]_i_8_CO_UNCONNECTED\(3),
      CO(2) => \res_reg[24]_i_8_n_1\,
      CO(1) => \res_reg[24]_i_8_n_2\,
      CO(0) => \res_reg[24]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_res_reg[24]_i_8_O_UNCONNECTED\(3 downto 2),
      O(1) => \res_reg[24]_i_8_n_6\,
      O(0) => \res_reg[24]_i_8_n_7\,
      S(3) => '0',
      S(2) => \res[24]_i_14_n_0\,
      S(1) => \res[24]_i_15_n_0\,
      S(0) => \res[24]_i_16_n_0\
    );
\res_reg[26]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \res_reg[26]_i_9_n_0\,
      CO(2) => \res_reg[26]_i_9_n_1\,
      CO(1) => \res_reg[26]_i_9_n_2\,
      CO(0) => \res_reg[26]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => p_0_in(1),
      DI(2) => \res[26]_i_10_n_0\,
      DI(1) => \res[26]_i_11_n_0\,
      DI(0) => \eb_f_reg_reg_n_0_[1][0]\,
      O(3 downto 0) => e_add1(3 downto 0),
      S(3) => \res[26]_i_12_n_0\,
      S(2) => \res[26]_i_13_n_0\,
      S(1) => \res[26]_i_14_n_0\,
      S(0) => \res[26]_i_15_n_0\
    );
\res_reg[30]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[26]_i_9_n_0\,
      CO(3) => \NLW_res_reg[30]_i_11_CO_UNCONNECTED\(3),
      CO(2) => \res_reg[30]_i_11_n_1\,
      CO(1) => \res_reg[30]_i_11_n_2\,
      CO(0) => \res_reg[30]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_0_in(4 downto 2),
      O(3 downto 0) => e_add1(7 downto 4),
      S(3) => \res[30]_i_16_n_0\,
      S(2) => \res[30]_i_17_n_0\,
      S(1) => \res[30]_i_18_n_0\,
      S(0) => \res[30]_i_19_n_0\
    );
\res_reg[4]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \res_reg[4]_i_7_n_0\,
      CO(2) => \res_reg[4]_i_7_n_1\,
      CO(1) => \res_reg[4]_i_7_n_2\,
      CO(0) => \res_reg[4]_i_7_n_3\,
      CYINIT => \res[4]_i_11_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \res_reg[4]_i_7_n_4\,
      O(2) => \res_reg[4]_i_7_n_5\,
      O(1) => \res_reg[4]_i_7_n_6\,
      O(0) => \res_reg[4]_i_7_n_7\,
      S(3) => \res[4]_i_12_n_0\,
      S(2) => \res[4]_i_13_n_0\,
      S(1) => \res[4]_i_14_n_0\,
      S(0) => \res[4]_i_15_n_0\
    );
\res_reg[8]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[4]_i_7_n_0\,
      CO(3) => \res_reg[8]_i_7_n_0\,
      CO(2) => \res_reg[8]_i_7_n_1\,
      CO(1) => \res_reg[8]_i_7_n_2\,
      CO(0) => \res_reg[8]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \res_reg[8]_i_7_n_4\,
      O(2) => \res_reg[8]_i_7_n_5\,
      O(1) => \res_reg[8]_i_7_n_6\,
      O(0) => \res_reg[8]_i_7_n_7\,
      S(3) => \res[8]_i_11_n_0\,
      S(2) => \res[8]_i_12_n_0\,
      S(1) => \res[8]_i_13_n_0\,
      S(0) => \res[8]_i_14_n_0\
    );
\s_temp_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^co\(0),
      I2 => \s_temp_reg_reg[0]_0\(31),
      O => s_temp
    );
\s_temp_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_temp,
      Q => \s_temp_reg_reg[0]__0\,
      R => \^rstp\
    );
\s_temp_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_temp_reg_reg[0]__0\,
      Q => \s_temp_reg_reg[1]__0\,
      R => \^rstp\
    );
\shift_count_reg[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445444544444445"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_1\(24),
      I1 => \shift_count_reg[0]_i_2_n_0\,
      I2 => \shift_count_reg[0]_i_3_n_0\,
      I3 => \shift_count_reg[0]_i_4_n_0\,
      I4 => \m_abs_reg_reg[0]_1\(14),
      I5 => \shift_count_reg[0]_i_5_n_0\,
      O => \shift_count_reg[0]_i_1__0_n_0\
    );
\shift_count_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBABA"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_1\(23),
      I1 => \m_abs_reg_reg[0]_1\(22),
      I2 => \m_abs_reg_reg[0]_1\(21),
      I3 => \m_abs_reg_reg[0]_1\(20),
      I4 => \m_abs_reg_reg[0]_1\(19),
      O => \shift_count_reg[0]_i_2_n_0\
    );
\shift_count_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAABABB"
    )
        port map (
      I0 => \shift_count_reg[0]_i_6_n_0\,
      I1 => \m_abs_reg_reg[0]_1\(7),
      I2 => \m_abs_reg_reg[0]_1\(6),
      I3 => \m_abs_reg_reg[0]_1\(5),
      I4 => \shift_count_reg[0]_i_7_n_0\,
      I5 => \shift_count_reg[0]_i_8_n_0\,
      O => \shift_count_reg[0]_i_3_n_0\
    );
\shift_count_reg[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF4"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_1\(17),
      I1 => \m_abs_reg_reg[0]_1\(16),
      I2 => \m_abs_reg_reg[0]_1\(22),
      I3 => \m_abs_reg_reg[0]_1\(20),
      I4 => \m_abs_reg_reg[0]_1\(18),
      O => \shift_count_reg[0]_i_4_n_0\
    );
\shift_count_reg[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_1\(17),
      I1 => \m_abs_reg_reg[0]_1\(15),
      O => \shift_count_reg[0]_i_5_n_0\
    );
\shift_count_reg[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF4"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_1\(7),
      I1 => \m_abs_reg_reg[0]_1\(6),
      I2 => \m_abs_reg_reg[0]_1\(12),
      I3 => \m_abs_reg_reg[0]_1\(10),
      I4 => \m_abs_reg_reg[0]_1\(8),
      O => \shift_count_reg[0]_i_6_n_0\
    );
\shift_count_reg[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_1\(1),
      I1 => \m_abs_reg_reg[0]_1\(2),
      I2 => \m_abs_reg_reg[0]_1\(3),
      I3 => \m_abs_reg_reg[0]_1\(4),
      O => \shift_count_reg[0]_i_7_n_0\
    );
\shift_count_reg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4544"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_1\(12),
      I1 => \m_abs_reg_reg[0]_1\(11),
      I2 => \m_abs_reg_reg[0]_1\(10),
      I3 => \m_abs_reg_reg[0]_1\(9),
      I4 => \shift_count_reg[0]_i_5_n_0\,
      I5 => \m_abs_reg_reg[0]_1\(13),
      O => \shift_count_reg[0]_i_8_n_0\
    );
\shift_count_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030F020F030F000F"
    )
        port map (
      I0 => \shift_count_reg[1]_i_2_n_0\,
      I1 => \shift_count_reg[1]_i_3_n_0\,
      I2 => \shift_count_reg[1]_i_4_n_0\,
      I3 => \shift_count_reg[1]_i_5_n_0\,
      I4 => \shift_count_reg[1]_i_6_n_0\,
      I5 => \shift_count_reg[1]_i_7_n_0\,
      O => \shift_count_reg[1]_i_1_n_0\
    );
\shift_count_reg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_1\(4),
      I1 => \m_abs_reg_reg[0]_1\(3),
      O => \shift_count_reg[1]_i_2_n_0\
    );
\shift_count_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEFFFE"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_1\(12),
      I1 => \m_abs_reg_reg[0]_1\(11),
      I2 => \m_abs_reg_reg[0]_1\(8),
      I3 => \m_abs_reg_reg[0]_1\(7),
      I4 => \m_abs_reg_reg[0]_1\(10),
      I5 => \m_abs_reg_reg[0]_1\(9),
      O => \shift_count_reg[1]_i_3_n_0\
    );
\shift_count_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF0E"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_1\(20),
      I1 => \m_abs_reg_reg[0]_1\(19),
      I2 => \shift_count_reg[1]_i_8_n_0\,
      I3 => \m_abs_reg_reg[0]_1\(23),
      I4 => \m_abs_reg_reg[0]_1\(24),
      I5 => \shift_count_reg[1]_i_9_n_0\,
      O => \shift_count_reg[1]_i_4_n_0\
    );
\shift_count_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_1\(13),
      I1 => \m_abs_reg_reg[0]_1\(14),
      I2 => \m_abs_reg_reg[0]_1\(21),
      I3 => \m_abs_reg_reg[0]_1\(22),
      I4 => \m_abs_reg_reg[0]_1\(17),
      I5 => \m_abs_reg_reg[0]_1\(18),
      O => \shift_count_reg[1]_i_5_n_0\
    );
\shift_count_reg[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_1\(6),
      I1 => \m_abs_reg_reg[0]_1\(5),
      I2 => \m_abs_reg_reg[0]_1\(9),
      I3 => \m_abs_reg_reg[0]_1\(10),
      O => \shift_count_reg[1]_i_6_n_0\
    );
\shift_count_reg[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_1\(1),
      I1 => \m_abs_reg_reg[0]_1\(2),
      O => \shift_count_reg[1]_i_7_n_0\
    );
\shift_count_reg[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_1\(21),
      I1 => \m_abs_reg_reg[0]_1\(22),
      O => \shift_count_reg[1]_i_8_n_0\
    );
\shift_count_reg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000E"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_1\(15),
      I1 => \m_abs_reg_reg[0]_1\(16),
      I2 => \m_abs_reg_reg[0]_1\(21),
      I3 => \m_abs_reg_reg[0]_1\(22),
      I4 => \m_abs_reg_reg[0]_1\(17),
      I5 => \m_abs_reg_reg[0]_1\(18),
      O => \shift_count_reg[1]_i_9_n_0\
    );
\shift_count_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040444455555555"
    )
        port map (
      I0 => \shift_count_reg[2]_i_2_n_0\,
      I1 => \shift_count_reg[4]_i_2_n_0\,
      I2 => \shift_count_reg[3]_i_2_n_0\,
      I3 => \shift_count_reg[3]_i_3_n_0\,
      I4 => \shift_count_reg[2]_i_3_n_0\,
      I5 => \shift_count_reg[2]_i_4_n_0\,
      O => \shift_count_reg[2]_i_1_n_0\
    );
\shift_count_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_1\(22),
      I1 => \m_abs_reg_reg[0]_1\(21),
      I2 => \m_abs_reg_reg[0]_1\(24),
      I3 => \m_abs_reg_reg[0]_1\(23),
      O => \shift_count_reg[2]_i_2_n_0\
    );
\shift_count_reg[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_1\(9),
      I1 => \m_abs_reg_reg[0]_1\(10),
      I2 => \m_abs_reg_reg[0]_1\(12),
      I3 => \m_abs_reg_reg[0]_1\(11),
      O => \shift_count_reg[2]_i_3_n_0\
    );
\shift_count_reg[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_1\(18),
      I1 => \m_abs_reg_reg[0]_1\(17),
      I2 => \m_abs_reg_reg[0]_1\(20),
      I3 => \m_abs_reg_reg[0]_1\(19),
      O => \shift_count_reg[2]_i_4_n_0\
    );
\shift_count_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0155"
    )
        port map (
      I0 => \shift_count_reg[4]_i_3_n_0\,
      I1 => \shift_count_reg[3]_i_2_n_0\,
      I2 => \shift_count_reg[3]_i_3_n_0\,
      I3 => \shift_count_reg[3]_i_4_n_0\,
      O => \shift_count_reg[3]_i_1_n_0\
    );
\shift_count_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_1\(2),
      I1 => \m_abs_reg_reg[0]_1\(1),
      I2 => \m_abs_reg_reg[0]_1\(3),
      I3 => \m_abs_reg_reg[0]_1\(4),
      O => \shift_count_reg[3]_i_2_n_0\
    );
\shift_count_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_1\(6),
      I1 => \m_abs_reg_reg[0]_1\(5),
      I2 => \m_abs_reg_reg[0]_1\(7),
      I3 => \m_abs_reg_reg[0]_1\(8),
      O => \shift_count_reg[3]_i_3_n_0\
    );
\shift_count_reg[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_1\(11),
      I1 => \m_abs_reg_reg[0]_1\(12),
      I2 => \m_abs_reg_reg[0]_1\(10),
      I3 => \m_abs_reg_reg[0]_1\(9),
      I4 => \shift_count_reg[4]_i_2_n_0\,
      O => \shift_count_reg[3]_i_4_n_0\
    );
\shift_count_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \shift_count_reg[4]_i_2_n_0\,
      I1 => \m_abs_reg_reg[0]_1\(9),
      I2 => \m_abs_reg_reg[0]_1\(10),
      I3 => \m_abs_reg_reg[0]_1\(12),
      I4 => \m_abs_reg_reg[0]_1\(11),
      I5 => \shift_count_reg[4]_i_3_n_0\,
      O => \shift_count_reg[4]_i_1_n_0\
    );
\shift_count_reg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_1\(13),
      I1 => \m_abs_reg_reg[0]_1\(14),
      I2 => \m_abs_reg_reg[0]_1\(15),
      I3 => \m_abs_reg_reg[0]_1\(16),
      O => \shift_count_reg[4]_i_2_n_0\
    );
\shift_count_reg[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_1\(23),
      I1 => \m_abs_reg_reg[0]_1\(24),
      I2 => \m_abs_reg_reg[0]_1\(21),
      I3 => \m_abs_reg_reg[0]_1\(22),
      I4 => \shift_count_reg[2]_i_4_n_0\,
      O => \shift_count_reg[4]_i_3_n_0\
    );
\shift_count_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_count_reg[0]_i_1__0_n_0\,
      Q => shift_count_reg(0),
      R => \^rstp\
    );
\shift_count_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_count_reg[1]_i_1_n_0\,
      Q => shift_count_reg(1),
      R => \^rstp\
    );
\shift_count_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_count_reg[2]_i_1_n_0\,
      Q => shift_count_reg(2),
      R => \^rstp\
    );
\shift_count_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_count_reg[3]_i_1_n_0\,
      Q => shift_count_reg(3),
      R => \^rstp\
    );
\shift_count_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_count_reg[4]_i_1_n_0\,
      Q => shift_count_reg(4),
      R => \^rstp\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fadd_pipe_0 is
  port (
    \funct5_reg_reg[1][2]\ : out STD_LOGIC;
    \funct5_reg_reg[1][2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \res_ftoi_reg_reg[23]\ : out STD_LOGIC;
    \res_ftoi_reg_reg[24]\ : out STD_LOGIC;
    \res_fmul_reg_reg[25]\ : out STD_LOGIC;
    \res_fmul_reg_reg[26]\ : out STD_LOGIC;
    \res_fmul_reg_reg[29]\ : out STD_LOGIC;
    \e_shifted_reg_reg[6]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \is_close_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \res_reg[30]\ : in STD_LOGIC;
    \res_reg[27]\ : in STD_LOGIC;
    \res_reg[31]\ : in STD_LOGIC;
    res_wire1 : in STD_LOGIC;
    \res_reg[28]\ : in STD_LOGIC;
    \res_reg[1]\ : in STD_LOGIC;
    res_fadd : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \res_reg[2]\ : in STD_LOGIC;
    \res_reg[3]\ : in STD_LOGIC;
    \res_reg[4]\ : in STD_LOGIC;
    \res_reg[5]\ : in STD_LOGIC;
    \res_reg[6]\ : in STD_LOGIC;
    \res_reg[7]\ : in STD_LOGIC;
    \res_reg[8]\ : in STD_LOGIC;
    \res_reg[9]\ : in STD_LOGIC;
    \res_reg[10]\ : in STD_LOGIC;
    \res_reg[11]\ : in STD_LOGIC;
    \res_reg[12]\ : in STD_LOGIC;
    \res_reg[13]\ : in STD_LOGIC;
    \res_reg[14]\ : in STD_LOGIC;
    \res_reg[15]\ : in STD_LOGIC;
    \res_reg[16]\ : in STD_LOGIC;
    \res_reg[17]\ : in STD_LOGIC;
    \res_reg[18]\ : in STD_LOGIC;
    \res_reg[19]\ : in STD_LOGIC;
    \res_reg[20]\ : in STD_LOGIC;
    \res_reg[21]\ : in STD_LOGIC;
    \res_reg[22]\ : in STD_LOGIC;
    \res_reg[0]\ : in STD_LOGIC;
    \res_reg[31]_0\ : in STD_LOGIC;
    \res_reg[31]_1\ : in STD_LOGIC_VECTOR ( 25 downto 0 );
    \res_reg[31]_2\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \res_reg[31]_3\ : in STD_LOGIC;
    \res_reg[31]_4\ : in STD_LOGIC;
    \res_reg[25]\ : in STD_LOGIC;
    \res_reg[26]\ : in STD_LOGIC;
    \res_reg[29]\ : in STD_LOGIC;
    \res_reg[30]_0\ : in STD_LOGIC;
    RSTP : in STD_LOGIC;
    clk : in STD_LOGIC;
    is_add_reg_reg_0 : in STD_LOGIC;
    I37 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fadd_pipe_0 : entity is "fadd_pipe";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fadd_pipe_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fadd_pipe_0 is
  signal data0 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal e_add1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \e_add2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \e_add2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \e_add2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \e_add2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \e_add2_carry__0_n_1\ : STD_LOGIC;
  signal \e_add2_carry__0_n_2\ : STD_LOGIC;
  signal \e_add2_carry__0_n_3\ : STD_LOGIC;
  signal e_add2_carry_i_1_n_0 : STD_LOGIC;
  signal e_add2_carry_i_2_n_0 : STD_LOGIC;
  signal e_add2_carry_i_3_n_0 : STD_LOGIC;
  signal e_add2_carry_i_4_n_0 : STD_LOGIC;
  signal e_add2_carry_i_5_n_0 : STD_LOGIC;
  signal e_add2_carry_i_6_n_0 : STD_LOGIC;
  signal e_add2_carry_n_0 : STD_LOGIC;
  signal e_add2_carry_n_1 : STD_LOGIC;
  signal e_add2_carry_n_2 : STD_LOGIC;
  signal e_add2_carry_n_3 : STD_LOGIC;
  signal e_shifted : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \e_shifted_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \e_shifted_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \e_shifted_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \e_shifted_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \e_shifted_carry__0_n_0\ : STD_LOGIC;
  signal \e_shifted_carry__0_n_1\ : STD_LOGIC;
  signal \e_shifted_carry__0_n_2\ : STD_LOGIC;
  signal \e_shifted_carry__0_n_3\ : STD_LOGIC;
  signal e_shifted_carry_i_1_n_0 : STD_LOGIC;
  signal e_shifted_carry_i_2_n_0 : STD_LOGIC;
  signal e_shifted_carry_i_3_n_0 : STD_LOGIC;
  signal e_shifted_carry_i_4_n_0 : STD_LOGIC;
  signal e_shifted_carry_n_0 : STD_LOGIC;
  signal e_shifted_carry_n_1 : STD_LOGIC;
  signal e_shifted_carry_n_2 : STD_LOGIC;
  signal e_shifted_carry_n_3 : STD_LOGIC;
  signal \e_shifted_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \e_shifted_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \e_shifted_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \e_shifted_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \e_shifted_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \e_shifted_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \e_shifted_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \e_shifted_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal eb : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \eb_f_reg_reg[0]_3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \eb_f_reg_reg_n_0_[1][0]\ : STD_LOGIC;
  signal eyx : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \eyx_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \eyx_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \eyx_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \eyx_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \eyx_carry__0_n_1\ : STD_LOGIC;
  signal \eyx_carry__0_n_2\ : STD_LOGIC;
  signal \eyx_carry__0_n_3\ : STD_LOGIC;
  signal eyx_carry_i_1_n_0 : STD_LOGIC;
  signal eyx_carry_i_2_n_0 : STD_LOGIC;
  signal eyx_carry_i_3_n_0 : STD_LOGIC;
  signal eyx_carry_i_4_n_0 : STD_LOGIC;
  signal eyx_carry_n_0 : STD_LOGIC;
  signal eyx_carry_n_1 : STD_LOGIC;
  signal eyx_carry_n_2 : STD_LOGIC;
  signal eyx_carry_n_3 : STD_LOGIC;
  signal is_add_reg : STD_LOGIC;
  signal \is_close_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \is_close_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \is_close_reg[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \is_close_reg[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \is_close_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \is_close_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal m_abs : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal \m_abs_reg_reg[0][24]_i_2__0_n_3\ : STD_LOGIC;
  signal \m_abs_reg_reg[0]_5\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \m_abs_reg_reg[1]_6\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal m_add : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \m_add_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \m_add_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \m_add_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \m_add_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \m_add_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \m_add_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \m_add_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \m_add_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \m_add_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \m_add_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \m_add_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \m_add_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \m_add_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \m_add_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \m_add_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \m_add_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \m_add_reg[27]_i_2__0_n_0\ : STD_LOGIC;
  signal \m_add_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \m_add_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \m_add_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \m_add_reg[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \m_add_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \m_add_reg[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \m_add_reg[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \m_add_reg[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \m_add_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \m_add_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \m_add_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \m_add_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \m_add_reg_reg[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_add_reg_reg[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \m_add_reg_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \m_add_reg_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \m_add_reg_reg[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_add_reg_reg[15]_i_1__0_n_1\ : STD_LOGIC;
  signal \m_add_reg_reg[15]_i_1__0_n_2\ : STD_LOGIC;
  signal \m_add_reg_reg[15]_i_1__0_n_3\ : STD_LOGIC;
  signal \m_add_reg_reg[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_add_reg_reg[19]_i_1__0_n_1\ : STD_LOGIC;
  signal \m_add_reg_reg[19]_i_1__0_n_2\ : STD_LOGIC;
  signal \m_add_reg_reg[19]_i_1__0_n_3\ : STD_LOGIC;
  signal \m_add_reg_reg[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_add_reg_reg[23]_i_1__0_n_1\ : STD_LOGIC;
  signal \m_add_reg_reg[23]_i_1__0_n_2\ : STD_LOGIC;
  signal \m_add_reg_reg[23]_i_1__0_n_3\ : STD_LOGIC;
  signal \m_add_reg_reg[27]_i_1__0_n_1\ : STD_LOGIC;
  signal \m_add_reg_reg[27]_i_1__0_n_2\ : STD_LOGIC;
  signal \m_add_reg_reg[27]_i_1__0_n_3\ : STD_LOGIC;
  signal \m_add_reg_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_add_reg_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \m_add_reg_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \m_add_reg_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \m_add_reg_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_add_reg_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \m_add_reg_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \m_add_reg_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \m_add_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \m_add_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \m_add_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \m_rounded1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__0_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__0_n_1\ : STD_LOGIC;
  signal \m_rounded1_carry__0_n_2\ : STD_LOGIC;
  signal \m_rounded1_carry__0_n_3\ : STD_LOGIC;
  signal \m_rounded1_carry__0_n_4\ : STD_LOGIC;
  signal \m_rounded1_carry__0_n_5\ : STD_LOGIC;
  signal \m_rounded1_carry__0_n_6\ : STD_LOGIC;
  signal \m_rounded1_carry__0_n_7\ : STD_LOGIC;
  signal \m_rounded1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__1_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__1_n_1\ : STD_LOGIC;
  signal \m_rounded1_carry__1_n_2\ : STD_LOGIC;
  signal \m_rounded1_carry__1_n_3\ : STD_LOGIC;
  signal \m_rounded1_carry__1_n_4\ : STD_LOGIC;
  signal \m_rounded1_carry__1_n_5\ : STD_LOGIC;
  signal \m_rounded1_carry__1_n_6\ : STD_LOGIC;
  signal \m_rounded1_carry__1_n_7\ : STD_LOGIC;
  signal \m_rounded1_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__2_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__2_n_1\ : STD_LOGIC;
  signal \m_rounded1_carry__2_n_2\ : STD_LOGIC;
  signal \m_rounded1_carry__2_n_3\ : STD_LOGIC;
  signal \m_rounded1_carry__2_n_4\ : STD_LOGIC;
  signal \m_rounded1_carry__2_n_5\ : STD_LOGIC;
  signal \m_rounded1_carry__2_n_6\ : STD_LOGIC;
  signal \m_rounded1_carry__2_n_7\ : STD_LOGIC;
  signal \m_rounded1_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__3_i_17_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__3_i_18_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__3_i_19_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__3_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__3_n_1\ : STD_LOGIC;
  signal \m_rounded1_carry__3_n_2\ : STD_LOGIC;
  signal \m_rounded1_carry__3_n_3\ : STD_LOGIC;
  signal \m_rounded1_carry__3_n_4\ : STD_LOGIC;
  signal \m_rounded1_carry__3_n_5\ : STD_LOGIC;
  signal \m_rounded1_carry__3_n_6\ : STD_LOGIC;
  signal \m_rounded1_carry__3_n_7\ : STD_LOGIC;
  signal \m_rounded1_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__4_i_14_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \m_rounded1_carry__4_n_1\ : STD_LOGIC;
  signal \m_rounded1_carry__4_n_2\ : STD_LOGIC;
  signal \m_rounded1_carry__4_n_3\ : STD_LOGIC;
  signal \m_rounded1_carry__4_n_6\ : STD_LOGIC;
  signal \m_rounded1_carry__4_n_7\ : STD_LOGIC;
  signal m_rounded1_carry_i_10_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_11_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_12_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_13_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_14_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_15_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_16_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_17_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_18_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_19_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_1_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_20_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_21_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_22_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_23_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_24_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_25_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_26_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_27_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_28_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_29_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_2_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_30_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_31_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_32_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_33_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_34_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_3_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_4_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_5_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_6_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_7_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_8_n_0 : STD_LOGIC;
  signal m_rounded1_carry_i_9_n_0 : STD_LOGIC;
  signal m_rounded1_carry_n_0 : STD_LOGIC;
  signal m_rounded1_carry_n_1 : STD_LOGIC;
  signal m_rounded1_carry_n_2 : STD_LOGIC;
  signal m_rounded1_carry_n_3 : STD_LOGIC;
  signal m_rounded1_carry_n_4 : STD_LOGIC;
  signal m_rounded1_carry_n_5 : STD_LOGIC;
  signal m_rounded1_carry_n_6 : STD_LOGIC;
  signal m_rounded1_carry_n_7 : STD_LOGIC;
  signal mb : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \mb_sup_reg_reg[22]_i_2__0_n_3\ : STD_LOGIC;
  signal ms_c_shifted : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ms_packed0 : STD_LOGIC;
  signal ms_packed_reg : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \ms_packed_reg[0]_i_10__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_11__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_12__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_13__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_14__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_15__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_16__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_17__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_18__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_28_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_29_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_30_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_31_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_32_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_33_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_34_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_35_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_36_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_37_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_38_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_39_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_40_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_41_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_42_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_43_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_44_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_45_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_46_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_47_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_48_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_49_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_50_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_51_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_52_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_53_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_54_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_55_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_56_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[0]_i_9__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[10]_i_3__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[10]_i_4__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[13]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[14]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[15]_i_4__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[15]_i_5__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[17]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[17]_i_3__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[18]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[18]_i_3__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[19]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[19]_i_3__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[21]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[21]_i_3__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[21]_i_4__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[21]_i_5__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[22]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[22]_i_3__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[22]_i_4__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[23]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[23]_i_3__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[24]_i_4__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[24]_i_5__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[24]_i_6__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[24]_i_7__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[24]_i_8_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[25]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[26]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[5]_i_4__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[6]_i_12_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[6]_i_13_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[6]_i_4__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[9]_i_5__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[9]_i_6__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[9]_i_7__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg[9]_i_8__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg_reg[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg_reg[24]_i_2__0_n_1\ : STD_LOGIC;
  signal \ms_packed_reg_reg[24]_i_2__0_n_2\ : STD_LOGIC;
  signal \ms_packed_reg_reg[24]_i_2__0_n_3\ : STD_LOGIC;
  signal \ms_packed_reg_reg[24]_i_2__0_n_4\ : STD_LOGIC;
  signal \ms_packed_reg_reg[24]_i_2__0_n_5\ : STD_LOGIC;
  signal \ms_packed_reg_reg[24]_i_2__0_n_6\ : STD_LOGIC;
  signal \ms_packed_reg_reg[24]_i_2__0_n_7\ : STD_LOGIC;
  signal \ms_packed_reg_reg[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \ms_packed_reg_reg[9]_i_3__0_n_1\ : STD_LOGIC;
  signal \ms_packed_reg_reg[9]_i_3__0_n_2\ : STD_LOGIC;
  signal \ms_packed_reg_reg[9]_i_3__0_n_3\ : STD_LOGIC;
  signal \ms_packed_reg_reg[9]_i_3__0_n_4\ : STD_LOGIC;
  signal \ms_packed_reg_reg[9]_i_3__0_n_5\ : STD_LOGIC;
  signal \ms_packed_reg_reg[9]_i_3__0_n_6\ : STD_LOGIC;
  signal \ms_packed_reg_reg[9]_i_3__0_n_7\ : STD_LOGIC;
  signal mxy : STD_LOGIC_VECTOR ( 25 to 25 );
  signal \mxy25_reg_reg[0]_8\ : STD_LOGIC;
  signal \mxy25_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \mxy__0\ : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal \mxy_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mxy_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mxy_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mxy_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mxy_carry__0_n_0\ : STD_LOGIC;
  signal \mxy_carry__0_n_1\ : STD_LOGIC;
  signal \mxy_carry__0_n_2\ : STD_LOGIC;
  signal \mxy_carry__0_n_3\ : STD_LOGIC;
  signal \mxy_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mxy_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mxy_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mxy_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mxy_carry__1_n_0\ : STD_LOGIC;
  signal \mxy_carry__1_n_1\ : STD_LOGIC;
  signal \mxy_carry__1_n_2\ : STD_LOGIC;
  signal \mxy_carry__1_n_3\ : STD_LOGIC;
  signal \mxy_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \mxy_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \mxy_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \mxy_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \mxy_carry__2_n_0\ : STD_LOGIC;
  signal \mxy_carry__2_n_1\ : STD_LOGIC;
  signal \mxy_carry__2_n_2\ : STD_LOGIC;
  signal \mxy_carry__2_n_3\ : STD_LOGIC;
  signal \mxy_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \mxy_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \mxy_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \mxy_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \mxy_carry__3_n_0\ : STD_LOGIC;
  signal \mxy_carry__3_n_1\ : STD_LOGIC;
  signal \mxy_carry__3_n_2\ : STD_LOGIC;
  signal \mxy_carry__3_n_3\ : STD_LOGIC;
  signal \mxy_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \mxy_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \mxy_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \mxy_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \mxy_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \mxy_carry__4_n_0\ : STD_LOGIC;
  signal \mxy_carry__4_n_1\ : STD_LOGIC;
  signal \mxy_carry__4_n_2\ : STD_LOGIC;
  signal \mxy_carry__4_n_3\ : STD_LOGIC;
  signal mxy_carry_i_1_n_0 : STD_LOGIC;
  signal mxy_carry_i_2_n_0 : STD_LOGIC;
  signal mxy_carry_i_3_n_0 : STD_LOGIC;
  signal mxy_carry_i_4_n_0 : STD_LOGIC;
  signal mxy_carry_i_5_n_0 : STD_LOGIC;
  signal mxy_carry_n_0 : STD_LOGIC;
  signal mxy_carry_n_1 : STD_LOGIC;
  signal mxy_carry_n_2 : STD_LOGIC;
  signal mxy_carry_n_3 : STD_LOGIC;
  signal \myx25_reg_reg[0]_7\ : STD_LOGIC;
  signal \myx25_reg_reg[1]__0\ : STD_LOGIC;
  signal \myx_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \myx_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \myx_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \myx_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \myx_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \myx_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \myx_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \myx_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \myx_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \myx_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \myx_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \myx_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \myx_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \myx_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \myx_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \myx_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \myx_carry__0_n_0\ : STD_LOGIC;
  signal \myx_carry__0_n_1\ : STD_LOGIC;
  signal \myx_carry__0_n_2\ : STD_LOGIC;
  signal \myx_carry__0_n_3\ : STD_LOGIC;
  signal \myx_carry__0_n_4\ : STD_LOGIC;
  signal \myx_carry__0_n_5\ : STD_LOGIC;
  signal \myx_carry__0_n_6\ : STD_LOGIC;
  signal \myx_carry__0_n_7\ : STD_LOGIC;
  signal \myx_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \myx_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \myx_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \myx_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \myx_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \myx_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \myx_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \myx_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \myx_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \myx_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \myx_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \myx_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \myx_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \myx_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \myx_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \myx_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \myx_carry__1_n_0\ : STD_LOGIC;
  signal \myx_carry__1_n_1\ : STD_LOGIC;
  signal \myx_carry__1_n_2\ : STD_LOGIC;
  signal \myx_carry__1_n_3\ : STD_LOGIC;
  signal \myx_carry__1_n_4\ : STD_LOGIC;
  signal \myx_carry__1_n_5\ : STD_LOGIC;
  signal \myx_carry__1_n_6\ : STD_LOGIC;
  signal \myx_carry__1_n_7\ : STD_LOGIC;
  signal \myx_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \myx_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \myx_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \myx_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \myx_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \myx_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \myx_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \myx_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \myx_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \myx_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \myx_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \myx_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \myx_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \myx_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \myx_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \myx_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \myx_carry__2_n_0\ : STD_LOGIC;
  signal \myx_carry__2_n_1\ : STD_LOGIC;
  signal \myx_carry__2_n_2\ : STD_LOGIC;
  signal \myx_carry__2_n_3\ : STD_LOGIC;
  signal \myx_carry__2_n_4\ : STD_LOGIC;
  signal \myx_carry__2_n_5\ : STD_LOGIC;
  signal \myx_carry__2_n_6\ : STD_LOGIC;
  signal \myx_carry__2_n_7\ : STD_LOGIC;
  signal \myx_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \myx_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \myx_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \myx_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \myx_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \myx_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \myx_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \myx_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \myx_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \myx_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \myx_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \myx_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \myx_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \myx_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \myx_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \myx_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \myx_carry__3_n_0\ : STD_LOGIC;
  signal \myx_carry__3_n_1\ : STD_LOGIC;
  signal \myx_carry__3_n_2\ : STD_LOGIC;
  signal \myx_carry__3_n_3\ : STD_LOGIC;
  signal \myx_carry__3_n_4\ : STD_LOGIC;
  signal \myx_carry__3_n_5\ : STD_LOGIC;
  signal \myx_carry__3_n_6\ : STD_LOGIC;
  signal \myx_carry__3_n_7\ : STD_LOGIC;
  signal \myx_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \myx_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \myx_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \myx_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \myx_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \myx_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \myx_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \myx_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \myx_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \myx_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \myx_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \myx_carry__4_n_0\ : STD_LOGIC;
  signal \myx_carry__4_n_1\ : STD_LOGIC;
  signal \myx_carry__4_n_2\ : STD_LOGIC;
  signal \myx_carry__4_n_3\ : STD_LOGIC;
  signal \myx_carry__4_n_4\ : STD_LOGIC;
  signal \myx_carry__4_n_5\ : STD_LOGIC;
  signal \myx_carry__4_n_6\ : STD_LOGIC;
  signal \myx_carry__4_n_7\ : STD_LOGIC;
  signal myx_carry_i_10_n_0 : STD_LOGIC;
  signal myx_carry_i_11_n_0 : STD_LOGIC;
  signal myx_carry_i_12_n_0 : STD_LOGIC;
  signal myx_carry_i_13_n_0 : STD_LOGIC;
  signal myx_carry_i_1_n_0 : STD_LOGIC;
  signal myx_carry_i_2_n_0 : STD_LOGIC;
  signal myx_carry_i_3_n_0 : STD_LOGIC;
  signal myx_carry_i_4_n_0 : STD_LOGIC;
  signal myx_carry_i_5_n_0 : STD_LOGIC;
  signal myx_carry_i_6_n_0 : STD_LOGIC;
  signal myx_carry_i_7_n_0 : STD_LOGIC;
  signal myx_carry_i_8_n_0 : STD_LOGIC;
  signal myx_carry_i_9_n_0 : STD_LOGIC;
  signal myx_carry_n_0 : STD_LOGIC;
  signal myx_carry_n_1 : STD_LOGIC;
  signal myx_carry_n_2 : STD_LOGIC;
  signal myx_carry_n_3 : STD_LOGIC;
  signal myx_carry_n_4 : STD_LOGIC;
  signal myx_carry_n_5 : STD_LOGIC;
  signal myx_carry_n_6 : STD_LOGIC;
  signal myx_carry_n_7 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 25 downto 3 );
  signal p_1_in4_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \res[0]_i_2_n_0\ : STD_LOGIC;
  signal \res[10]_i_2_n_0\ : STD_LOGIC;
  signal \res[10]_i_7_n_0\ : STD_LOGIC;
  signal \res[11]_i_2_n_0\ : STD_LOGIC;
  signal \res[11]_i_7_n_0\ : STD_LOGIC;
  signal \res[12]_i_2_n_0\ : STD_LOGIC;
  signal \res[12]_i_8_n_0\ : STD_LOGIC;
  signal \res[13]_i_2_n_0\ : STD_LOGIC;
  signal \res[13]_i_7_n_0\ : STD_LOGIC;
  signal \res[14]_i_2_n_0\ : STD_LOGIC;
  signal \res[14]_i_7_n_0\ : STD_LOGIC;
  signal \res[15]_i_2_n_0\ : STD_LOGIC;
  signal \res[15]_i_7_n_0\ : STD_LOGIC;
  signal \res[16]_i_2_n_0\ : STD_LOGIC;
  signal \res[16]_i_8_n_0\ : STD_LOGIC;
  signal \res[17]_i_2_n_0\ : STD_LOGIC;
  signal \res[17]_i_7_n_0\ : STD_LOGIC;
  signal \res[18]_i_2_n_0\ : STD_LOGIC;
  signal \res[18]_i_7_n_0\ : STD_LOGIC;
  signal \res[19]_i_2_n_0\ : STD_LOGIC;
  signal \res[19]_i_7_n_0\ : STD_LOGIC;
  signal \res[1]_i_2_n_0\ : STD_LOGIC;
  signal \res[1]_i_7_n_0\ : STD_LOGIC;
  signal \res[20]_i_2_n_0\ : STD_LOGIC;
  signal \res[20]_i_8_n_0\ : STD_LOGIC;
  signal \res[21]_i_2_n_0\ : STD_LOGIC;
  signal \res[21]_i_7_n_0\ : STD_LOGIC;
  signal \res[22]_i_13_n_0\ : STD_LOGIC;
  signal \res[22]_i_2_n_0\ : STD_LOGIC;
  signal \res[22]_i_7_n_0\ : STD_LOGIC;
  signal \res[22]_i_8_n_0\ : STD_LOGIC;
  signal \res[22]_i_9_n_0\ : STD_LOGIC;
  signal \res[23]_i_7_n_0\ : STD_LOGIC;
  signal \res[25]_i_7_n_0\ : STD_LOGIC;
  signal \res[25]_i_8_n_0\ : STD_LOGIC;
  signal \res[26]_i_7_n_0\ : STD_LOGIC;
  signal \res[26]_i_8_n_0\ : STD_LOGIC;
  signal \res[27]_i_7_n_0\ : STD_LOGIC;
  signal \res[27]_i_8_n_0\ : STD_LOGIC;
  signal \res[28]_i_7_n_0\ : STD_LOGIC;
  signal \res[28]_i_8_n_0\ : STD_LOGIC;
  signal \res[2]_i_2_n_0\ : STD_LOGIC;
  signal \res[2]_i_7_n_0\ : STD_LOGIC;
  signal \res[30]_i_13_n_0\ : STD_LOGIC;
  signal \res[30]_i_14_n_0\ : STD_LOGIC;
  signal \res[30]_i_15_n_0\ : STD_LOGIC;
  signal \res[30]_i_22_n_0\ : STD_LOGIC;
  signal \res[30]_i_23_n_0\ : STD_LOGIC;
  signal \res[30]_i_24_n_0\ : STD_LOGIC;
  signal \res[30]_i_25_n_0\ : STD_LOGIC;
  signal \res[30]_i_7_n_0\ : STD_LOGIC;
  signal \res[30]_i_8_n_0\ : STD_LOGIC;
  signal \res[30]_i_9_n_0\ : STD_LOGIC;
  signal \res[31]_i_16_n_0\ : STD_LOGIC;
  signal \res[31]_i_3_n_0\ : STD_LOGIC;
  signal \res[3]_i_2_n_0\ : STD_LOGIC;
  signal \res[3]_i_7_n_0\ : STD_LOGIC;
  signal \res[4]_i_2_n_0\ : STD_LOGIC;
  signal \res[4]_i_8_n_0\ : STD_LOGIC;
  signal \res[5]_i_2_n_0\ : STD_LOGIC;
  signal \res[5]_i_7_n_0\ : STD_LOGIC;
  signal \res[6]_i_2_n_0\ : STD_LOGIC;
  signal \res[6]_i_7_n_0\ : STD_LOGIC;
  signal \res[7]_i_2_n_0\ : STD_LOGIC;
  signal \res[7]_i_7_n_0\ : STD_LOGIC;
  signal \res[8]_i_2_n_0\ : STD_LOGIC;
  signal \res[8]_i_8_n_0\ : STD_LOGIC;
  signal \res[9]_i_2_n_0\ : STD_LOGIC;
  signal \res[9]_i_7_n_0\ : STD_LOGIC;
  signal res_fsub : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_temp : STD_LOGIC;
  signal \s_temp_reg_reg[0]_4\ : STD_LOGIC;
  signal \s_temp_reg_reg[1]__0\ : STD_LOGIC;
  signal shift_count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \shift_count_reg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_6__0_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_7__0_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_8__0_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_9__0_n_0\ : STD_LOGIC;
  signal \shift_count_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \shift_count_reg[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \shift_count_reg[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \shift_count_reg[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \shift_count_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \shift_count_reg[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \shift_count_reg[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \shift_count_reg[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \NLW_e_add2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_e_shifted_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_e_shifted_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_eyx_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_abs_reg_reg[0][24]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_abs_reg_reg[0][24]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_add_reg_reg[27]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_rounded1_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_rounded1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mb_sup_reg_reg[22]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mb_sup_reg_reg[22]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_myx_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_myx_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of e_add2_carry : label is 35;
  attribute ADDER_THRESHOLD of \e_add2_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \eb_f_reg[0][1]_i_1__0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \eb_f_reg[0][2]_i_1__0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \eb_f_reg[0][3]_i_1__0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \eb_f_reg[0][4]_i_1__0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \eb_f_reg[0][5]_i_1__0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \eb_f_reg[0][6]_i_1__0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \eb_f_reg[0][7]_i_1__0\ : label is "soft_lutpair138";
  attribute ADDER_THRESHOLD of eyx_carry : label is 35;
  attribute ADDER_THRESHOLD of \eyx_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \is_close_reg[0]_i_5__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_abs_reg[0][10]_i_1__0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \m_abs_reg[0][11]_i_1__0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \m_abs_reg[0][12]_i_1__0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \m_abs_reg[0][13]_i_1__0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \m_abs_reg[0][14]_i_1__0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \m_abs_reg[0][15]_i_1__0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \m_abs_reg[0][16]_i_1__0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \m_abs_reg[0][17]_i_1__0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \m_abs_reg[0][18]_i_1__0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \m_abs_reg[0][19]_i_1__0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \m_abs_reg[0][20]_i_1__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \m_abs_reg[0][21]_i_1__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \m_abs_reg[0][22]_i_1__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \m_abs_reg[0][23]_i_1__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \m_abs_reg[0][24]_i_1__0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \m_abs_reg[0][2]_i_1__0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \m_abs_reg[0][3]_i_1__0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \m_abs_reg[0][4]_i_1__0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \m_abs_reg[0][5]_i_1__0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \m_abs_reg[0][6]_i_1__0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \m_abs_reg[0][7]_i_1__0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \m_abs_reg[0][8]_i_1__0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \m_abs_reg[0][9]_i_1__0\ : label is "soft_lutpair150";
  attribute ADDER_THRESHOLD of \m_add_reg_reg[11]_i_1__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \m_add_reg_reg[11]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \m_add_reg_reg[15]_i_1__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \m_add_reg_reg[15]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \m_add_reg_reg[19]_i_1__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \m_add_reg_reg[19]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \m_add_reg_reg[23]_i_1__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \m_add_reg_reg[23]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \m_add_reg_reg[27]_i_1__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \m_add_reg_reg[27]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \m_add_reg_reg[3]_i_1__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \m_add_reg_reg[3]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \m_add_reg_reg[7]_i_1__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \m_add_reg_reg[7]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \m_rounded1_carry__0_i_10\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \m_rounded1_carry__0_i_5\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \m_rounded1_carry__0_i_6\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \m_rounded1_carry__0_i_8\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \m_rounded1_carry__1_i_10\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \m_rounded1_carry__1_i_17\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_rounded1_carry__1_i_18\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \m_rounded1_carry__1_i_5\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \m_rounded1_carry__1_i_6\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \m_rounded1_carry__1_i_8\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \m_rounded1_carry__2_i_10\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \m_rounded1_carry__2_i_17\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_rounded1_carry__2_i_18\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_rounded1_carry__2_i_6\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \m_rounded1_carry__2_i_7\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \m_rounded1_carry__2_i_9\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \m_rounded1_carry__3_i_11\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \m_rounded1_carry__3_i_13\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \m_rounded1_carry__3_i_16\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_rounded1_carry__3_i_9\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \m_rounded1_carry__4_i_11\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_rounded1_carry__4_i_14\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_rounded1_carry__4_i_4\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_rounded1_carry__4_i_7\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of m_rounded1_carry_i_18 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of m_rounded1_carry_i_20 : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of m_rounded1_carry_i_34 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of m_rounded1_carry_i_6 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_23\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_24\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_25\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_26\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_37\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_38\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_39\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_40\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_41\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_42\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_43\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_44\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_45\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_46\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_47\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_48\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_49\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_50\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_51\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_52\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_53\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_54\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_55\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \ms_packed_reg[0]_i_56\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \ms_packed_reg[11]_i_1__0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \ms_packed_reg[11]_i_2__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \ms_packed_reg[12]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \ms_packed_reg[12]_i_2__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \ms_packed_reg[13]_i_1__0\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \ms_packed_reg[13]_i_2__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \ms_packed_reg[14]_i_1__0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \ms_packed_reg[14]_i_2__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \ms_packed_reg[16]_i_1__0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \ms_packed_reg[17]_i_1__0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \ms_packed_reg[18]_i_1__0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \ms_packed_reg[19]_i_1__0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \ms_packed_reg[19]_i_2__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \ms_packed_reg[1]_i_1__0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \ms_packed_reg[20]_i_1__0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \ms_packed_reg[20]_i_2__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \ms_packed_reg[21]_i_1__0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \ms_packed_reg[21]_i_2__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \ms_packed_reg[22]_i_2__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \ms_packed_reg[24]_i_1__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \ms_packed_reg[24]_i_8\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \ms_packed_reg[2]_i_1__0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \ms_packed_reg[2]_i_5__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \ms_packed_reg[4]_i_1__0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \ms_packed_reg[6]_i_4__0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \ms_packed_reg[6]_i_5\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \ms_packed_reg[7]_i_1__0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \ms_packed_reg[9]_i_1__0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \mxy25_reg[0]_i_1__0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \myx_carry__0_i_11\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \myx_carry__0_i_13\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \myx_carry__0_i_15\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \myx_carry__0_i_9\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \myx_carry__1_i_11\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \myx_carry__1_i_13\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \myx_carry__1_i_15\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \myx_carry__1_i_9\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \myx_carry__2_i_11\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \myx_carry__2_i_13\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \myx_carry__2_i_15\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \myx_carry__2_i_9\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \myx_carry__3_i_11\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \myx_carry__3_i_13\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \myx_carry__3_i_15\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \myx_carry__3_i_9\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \myx_carry__4_i_10\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \myx_carry__4_i_8\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of myx_carry_i_10 : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of myx_carry_i_12 : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of myx_carry_i_8 : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \res[0]_i_5\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \res[23]_i_7\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \res[27]_i_7\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \res[28]_i_7\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \res[30]_i_22\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \res[30]_i_23\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \res[30]_i_25\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \res[31]_i_16\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \s_temp_reg[0]_i_1__0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \shift_count_reg[0]_i_2__0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \shift_count_reg[0]_i_5__0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \shift_count_reg[0]_i_7__0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \shift_count_reg[1]_i_8__0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \shift_count_reg[2]_i_2__0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \shift_count_reg[2]_i_3__0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \shift_count_reg[2]_i_4__0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \shift_count_reg[3]_i_2__0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \shift_count_reg[3]_i_4__0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \shift_count_reg[4]_i_3__0\ : label is "soft_lutpair114";
begin
e_add2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => e_add2_carry_n_0,
      CO(2) => e_add2_carry_n_1,
      CO(1) => e_add2_carry_n_2,
      CO(0) => e_add2_carry_n_3,
      CYINIT => '0',
      DI(3) => p_0_in(1),
      DI(2) => e_add2_carry_i_1_n_0,
      DI(1) => e_add2_carry_i_2_n_0,
      DI(0) => \eb_f_reg_reg_n_0_[1][0]\,
      O(3 downto 0) => e_add1(3 downto 0),
      S(3) => e_add2_carry_i_3_n_0,
      S(2) => e_add2_carry_i_4_n_0,
      S(1) => e_add2_carry_i_5_n_0,
      S(0) => e_add2_carry_i_6_n_0
    );
\e_add2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => e_add2_carry_n_0,
      CO(3) => \NLW_e_add2_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \e_add2_carry__0_n_1\,
      CO(1) => \e_add2_carry__0_n_2\,
      CO(0) => \e_add2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_0_in(4 downto 2),
      O(3 downto 0) => e_add1(7 downto 4),
      S(3) => \e_add2_carry__0_i_1_n_0\,
      S(2) => \e_add2_carry__0_i_2_n_0\,
      S(1) => \e_add2_carry__0_i_3_n_0\,
      S(0) => \e_add2_carry__0_i_4_n_0\
    );
\e_add2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(6),
      O => \e_add2_carry__0_i_1_n_0\
    );
\e_add2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => \e_add2_carry__0_i_2_n_0\
    );
\e_add2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      O => \e_add2_carry__0_i_3_n_0\
    );
\e_add2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      O => \e_add2_carry__0_i_4_n_0\
    );
e_add2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      O => e_add2_carry_i_1_n_0
    );
e_add2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_1_in4_in,
      O => e_add2_carry_i_2_n_0
    );
e_add2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      O => e_add2_carry_i_3_n_0
    );
e_add2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => p_0_in3_in,
      I2 => p_0_in(1),
      O => e_add2_carry_i_4_n_0
    );
e_add2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => p_0_in3_in,
      I2 => p_0_in(0),
      O => e_add2_carry_i_5_n_0
    );
e_add2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \eb_f_reg_reg_n_0_[1][0]\,
      I1 => p_0_in3_in,
      I2 => p_1_in4_in,
      O => e_add2_carry_i_6_n_0
    );
e_shifted_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => e_shifted_carry_n_0,
      CO(2) => e_shifted_carry_n_1,
      CO(1) => e_shifted_carry_n_2,
      CO(0) => e_shifted_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \eb_f_reg_reg[0]_3\(3 downto 0),
      O(3 downto 0) => e_shifted(3 downto 0),
      S(3) => e_shifted_carry_i_1_n_0,
      S(2) => e_shifted_carry_i_2_n_0,
      S(1) => e_shifted_carry_i_3_n_0,
      S(0) => e_shifted_carry_i_4_n_0
    );
\e_shifted_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => e_shifted_carry_n_0,
      CO(3) => \e_shifted_carry__0_n_0\,
      CO(2) => \e_shifted_carry__0_n_1\,
      CO(1) => \e_shifted_carry__0_n_2\,
      CO(0) => \e_shifted_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \eb_f_reg_reg[0]_3\(7 downto 4),
      O(3 downto 0) => e_shifted(7 downto 4),
      S(3) => \e_shifted_carry__0_i_1_n_0\,
      S(2) => \e_shifted_carry__0_i_2_n_0\,
      S(1) => \e_shifted_carry__0_i_3_n_0\,
      S(0) => \e_shifted_carry__0_i_4_n_0\
    );
\e_shifted_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \eb_f_reg_reg[0]_3\(7),
      O => \e_shifted_carry__0_i_1_n_0\
    );
\e_shifted_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \eb_f_reg_reg[0]_3\(6),
      O => \e_shifted_carry__0_i_2_n_0\
    );
\e_shifted_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \eb_f_reg_reg[0]_3\(5),
      O => \e_shifted_carry__0_i_3_n_0\
    );
\e_shifted_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \eb_f_reg_reg[0]_3\(4),
      I1 => \shift_count_reg[4]_i_1__0_n_0\,
      O => \e_shifted_carry__0_i_4_n_0\
    );
\e_shifted_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \e_shifted_carry__0_n_0\,
      CO(3 downto 0) => \NLW_e_shifted_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_e_shifted_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => e_shifted(8),
      S(3 downto 0) => B"0001"
    );
e_shifted_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0155FEAA"
    )
        port map (
      I0 => \shift_count_reg[4]_i_3__0_n_0\,
      I1 => \shift_count_reg[3]_i_2__0_n_0\,
      I2 => \shift_count_reg[3]_i_3__0_n_0\,
      I3 => \shift_count_reg[3]_i_4__0_n_0\,
      I4 => \eb_f_reg_reg[0]_3\(3),
      O => e_shifted_carry_i_1_n_0
    );
e_shifted_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \eb_f_reg_reg[0]_3\(2),
      I1 => \shift_count_reg[2]_i_1__0_n_0\,
      O => e_shifted_carry_i_2_n_0
    );
e_shifted_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \eb_f_reg_reg[0]_3\(1),
      I1 => \shift_count_reg[1]_i_1__0_n_0\,
      O => e_shifted_carry_i_3_n_0
    );
e_shifted_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \eb_f_reg_reg[0]_3\(0),
      I1 => \shift_count_reg[0]_i_1__1_n_0\,
      O => e_shifted_carry_i_4_n_0
    );
\e_shifted_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_shifted(0),
      Q => \e_shifted_reg_reg_n_0_[0]\,
      R => RSTP
    );
\e_shifted_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_shifted(1),
      Q => \e_shifted_reg_reg_n_0_[1]\,
      R => RSTP
    );
\e_shifted_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_shifted(2),
      Q => \e_shifted_reg_reg_n_0_[2]\,
      R => RSTP
    );
\e_shifted_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_shifted(3),
      Q => \e_shifted_reg_reg_n_0_[3]\,
      R => RSTP
    );
\e_shifted_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_shifted(4),
      Q => \e_shifted_reg_reg_n_0_[4]\,
      R => RSTP
    );
\e_shifted_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_shifted(5),
      Q => \e_shifted_reg_reg_n_0_[5]\,
      R => RSTP
    );
\e_shifted_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_shifted(6),
      Q => \e_shifted_reg_reg_n_0_[6]\,
      R => RSTP
    );
\e_shifted_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_shifted(7),
      Q => \e_shifted_reg_reg_n_0_[7]\,
      R => RSTP
    );
\e_shifted_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_shifted(8),
      Q => p_0_in2_in,
      R => RSTP
    );
\eb_f_reg[0][0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(23),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(23),
      O => eb(0)
    );
\eb_f_reg[0][1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(24),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(24),
      O => eb(1)
    );
\eb_f_reg[0][2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(25),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(25),
      O => eb(2)
    );
\eb_f_reg[0][3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(26),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(26),
      O => eb(3)
    );
\eb_f_reg[0][4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(27),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(27),
      O => eb(4)
    );
\eb_f_reg[0][5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(28),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(28),
      O => eb(5)
    );
\eb_f_reg[0][6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(29),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(29),
      O => eb(6)
    );
\eb_f_reg[0][7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(30),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(30),
      O => eb(7)
    );
\eb_f_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => eb(0),
      Q => \eb_f_reg_reg[0]_3\(0),
      R => RSTP
    );
\eb_f_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => eb(1),
      Q => \eb_f_reg_reg[0]_3\(1),
      R => RSTP
    );
\eb_f_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => eb(2),
      Q => \eb_f_reg_reg[0]_3\(2),
      R => RSTP
    );
\eb_f_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => eb(3),
      Q => \eb_f_reg_reg[0]_3\(3),
      R => RSTP
    );
\eb_f_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => eb(4),
      Q => \eb_f_reg_reg[0]_3\(4),
      R => RSTP
    );
\eb_f_reg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => eb(5),
      Q => \eb_f_reg_reg[0]_3\(5),
      R => RSTP
    );
\eb_f_reg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => eb(6),
      Q => \eb_f_reg_reg[0]_3\(6),
      R => RSTP
    );
\eb_f_reg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => eb(7),
      Q => \eb_f_reg_reg[0]_3\(7),
      R => RSTP
    );
\eb_f_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eb_f_reg_reg[0]_3\(0),
      Q => \eb_f_reg_reg_n_0_[1][0]\,
      R => RSTP
    );
\eb_f_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eb_f_reg_reg[0]_3\(1),
      Q => p_0_in(0),
      R => RSTP
    );
\eb_f_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eb_f_reg_reg[0]_3\(2),
      Q => p_0_in(1),
      R => RSTP
    );
\eb_f_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eb_f_reg_reg[0]_3\(3),
      Q => p_0_in(2),
      R => RSTP
    );
\eb_f_reg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eb_f_reg_reg[0]_3\(4),
      Q => p_0_in(3),
      R => RSTP
    );
\eb_f_reg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eb_f_reg_reg[0]_3\(5),
      Q => p_0_in(4),
      R => RSTP
    );
\eb_f_reg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eb_f_reg_reg[0]_3\(6),
      Q => p_0_in(5),
      R => RSTP
    );
\eb_f_reg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eb_f_reg_reg[0]_3\(7),
      Q => p_0_in(6),
      R => RSTP
    );
eyx_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eyx_carry_n_0,
      CO(2) => eyx_carry_n_1,
      CO(1) => eyx_carry_n_2,
      CO(0) => eyx_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \is_close_reg_reg[0]_0\(26 downto 23),
      O(3 downto 0) => eyx(3 downto 0),
      S(3) => eyx_carry_i_1_n_0,
      S(2) => eyx_carry_i_2_n_0,
      S(1) => eyx_carry_i_3_n_0,
      S(0) => eyx_carry_i_4_n_0
    );
\eyx_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => eyx_carry_n_0,
      CO(3) => \NLW_eyx_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \eyx_carry__0_n_1\,
      CO(1) => \eyx_carry__0_n_2\,
      CO(0) => \eyx_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \is_close_reg_reg[0]_0\(29 downto 27),
      O(3 downto 0) => eyx(7 downto 4),
      S(3) => \eyx_carry__0_i_1_n_0\,
      S(2) => \eyx_carry__0_i_2_n_0\,
      S(1) => \eyx_carry__0_i_3_n_0\,
      S(0) => \eyx_carry__0_i_4_n_0\
    );
\eyx_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(30),
      I1 => \is_close_reg_reg[0]_0\(30),
      O => \eyx_carry__0_i_1_n_0\
    );
\eyx_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(29),
      I1 => \is_close_reg_reg[0]_0\(29),
      O => \eyx_carry__0_i_2_n_0\
    );
\eyx_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(28),
      I1 => \is_close_reg_reg[0]_0\(28),
      O => \eyx_carry__0_i_3_n_0\
    );
\eyx_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(27),
      I1 => \is_close_reg_reg[0]_0\(27),
      O => \eyx_carry__0_i_4_n_0\
    );
eyx_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(26),
      I1 => \is_close_reg_reg[0]_0\(26),
      O => eyx_carry_i_1_n_0
    );
eyx_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(25),
      I1 => \is_close_reg_reg[0]_0\(25),
      O => eyx_carry_i_2_n_0
    );
eyx_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(24),
      I1 => \is_close_reg_reg[0]_0\(24),
      O => eyx_carry_i_3_n_0
    );
eyx_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(23),
      I1 => \is_close_reg_reg[0]_0\(23),
      O => eyx_carry_i_4_n_0
    );
is_add_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_add_reg_reg_0,
      Q => is_add_reg,
      R => RSTP
    );
\is_close_reg[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000002"
    )
        port map (
      I0 => \is_close_reg[0]_i_2__0_n_0\,
      I1 => \is_close_reg[0]_i_3__0_n_0\,
      I2 => \is_close_reg[0]_i_4__0_n_0\,
      I3 => \is_close_reg[0]_i_5__0_n_0\,
      I4 => \is_close_reg_reg[0]_0\(31),
      I5 => Q(31),
      O => p_1_out(0)
    );
\is_close_reg[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => \ms_packed_reg[25]_i_3_n_0\,
      I1 => \ms_packed_reg_reg[9]_i_3__0_n_6\,
      I2 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I3 => eyx(5),
      I4 => \ms_packed_reg_reg[9]_i_3__0_n_7\,
      I5 => eyx(4),
      O => \is_close_reg[0]_i_2__0_n_0\
    );
\is_close_reg[0]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ms_packed_reg_reg[24]_i_2__0_n_5\,
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => eyx(2),
      O => \is_close_reg[0]_i_3__0_n_0\
    );
\is_close_reg[0]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ms_packed_reg_reg[24]_i_2__0_n_6\,
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => eyx(1),
      O => \is_close_reg[0]_i_4__0_n_0\
    );
\is_close_reg[0]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ms_packed_reg_reg[24]_i_2__0_n_4\,
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => eyx(3),
      O => \is_close_reg[0]_i_5__0_n_0\
    );
\is_close_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_out(0),
      Q => \is_close_reg_reg_n_0_[0]\,
      R => RSTP
    );
\is_close_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \is_close_reg_reg_n_0_[0]\,
      Q => \is_close_reg_reg_n_0_[1]\,
      R => RSTP
    );
\m_abs_reg[0][0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q(0),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(0),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      O => ms_c_shifted(0)
    );
\m_abs_reg[0][10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(10),
      I1 => \m_abs_reg_reg[0][24]_i_2__0_n_3\,
      I2 => \myx_carry__1_n_6\,
      O => m_abs(10)
    );
\m_abs_reg[0][11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(11),
      I1 => \m_abs_reg_reg[0][24]_i_2__0_n_3\,
      I2 => \myx_carry__1_n_5\,
      O => m_abs(11)
    );
\m_abs_reg[0][12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(12),
      I1 => \m_abs_reg_reg[0][24]_i_2__0_n_3\,
      I2 => \myx_carry__1_n_4\,
      O => m_abs(12)
    );
\m_abs_reg[0][13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(13),
      I1 => \m_abs_reg_reg[0][24]_i_2__0_n_3\,
      I2 => \myx_carry__2_n_7\,
      O => m_abs(13)
    );
\m_abs_reg[0][14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(14),
      I1 => \m_abs_reg_reg[0][24]_i_2__0_n_3\,
      I2 => \myx_carry__2_n_6\,
      O => m_abs(14)
    );
\m_abs_reg[0][15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(15),
      I1 => \m_abs_reg_reg[0][24]_i_2__0_n_3\,
      I2 => \myx_carry__2_n_5\,
      O => m_abs(15)
    );
\m_abs_reg[0][16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(16),
      I1 => \m_abs_reg_reg[0][24]_i_2__0_n_3\,
      I2 => \myx_carry__2_n_4\,
      O => m_abs(16)
    );
\m_abs_reg[0][17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(17),
      I1 => \m_abs_reg_reg[0][24]_i_2__0_n_3\,
      I2 => \myx_carry__3_n_7\,
      O => m_abs(17)
    );
\m_abs_reg[0][18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(18),
      I1 => \m_abs_reg_reg[0][24]_i_2__0_n_3\,
      I2 => \myx_carry__3_n_6\,
      O => m_abs(18)
    );
\m_abs_reg[0][19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(19),
      I1 => \m_abs_reg_reg[0][24]_i_2__0_n_3\,
      I2 => \myx_carry__3_n_5\,
      O => m_abs(19)
    );
\m_abs_reg[0][1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(1),
      I1 => \m_abs_reg_reg[0][24]_i_2__0_n_3\,
      I2 => myx_carry_n_7,
      O => m_abs(1)
    );
\m_abs_reg[0][20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(20),
      I1 => \m_abs_reg_reg[0][24]_i_2__0_n_3\,
      I2 => \myx_carry__3_n_4\,
      O => m_abs(20)
    );
\m_abs_reg[0][21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(21),
      I1 => \m_abs_reg_reg[0][24]_i_2__0_n_3\,
      I2 => \myx_carry__4_n_7\,
      O => m_abs(21)
    );
\m_abs_reg[0][22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(22),
      I1 => \m_abs_reg_reg[0][24]_i_2__0_n_3\,
      I2 => \myx_carry__4_n_6\,
      O => m_abs(22)
    );
\m_abs_reg[0][23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(23),
      I1 => \m_abs_reg_reg[0][24]_i_2__0_n_3\,
      I2 => \myx_carry__4_n_5\,
      O => m_abs(23)
    );
\m_abs_reg[0][24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(24),
      I1 => \m_abs_reg_reg[0][24]_i_2__0_n_3\,
      I2 => \myx_carry__4_n_4\,
      O => m_abs(24)
    );
\m_abs_reg[0][2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(2),
      I1 => \m_abs_reg_reg[0][24]_i_2__0_n_3\,
      I2 => myx_carry_n_6,
      O => m_abs(2)
    );
\m_abs_reg[0][3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(3),
      I1 => \m_abs_reg_reg[0][24]_i_2__0_n_3\,
      I2 => myx_carry_n_5,
      O => m_abs(3)
    );
\m_abs_reg[0][4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(4),
      I1 => \m_abs_reg_reg[0][24]_i_2__0_n_3\,
      I2 => myx_carry_n_4,
      O => m_abs(4)
    );
\m_abs_reg[0][5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(5),
      I1 => \m_abs_reg_reg[0][24]_i_2__0_n_3\,
      I2 => \myx_carry__0_n_7\,
      O => m_abs(5)
    );
\m_abs_reg[0][6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(6),
      I1 => \m_abs_reg_reg[0][24]_i_2__0_n_3\,
      I2 => \myx_carry__0_n_6\,
      O => m_abs(6)
    );
\m_abs_reg[0][7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(7),
      I1 => \m_abs_reg_reg[0][24]_i_2__0_n_3\,
      I2 => \myx_carry__0_n_5\,
      O => m_abs(7)
    );
\m_abs_reg[0][8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(8),
      I1 => \m_abs_reg_reg[0][24]_i_2__0_n_3\,
      I2 => \myx_carry__0_n_4\,
      O => m_abs(8)
    );
\m_abs_reg[0][9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mxy__0\(9),
      I1 => \m_abs_reg_reg[0][24]_i_2__0_n_3\,
      I2 => \myx_carry__1_n_7\,
      O => m_abs(9)
    );
\m_abs_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ms_c_shifted(0),
      Q => \m_abs_reg_reg[0]_5\(0),
      R => RSTP
    );
\m_abs_reg_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(10),
      Q => \m_abs_reg_reg[0]_5\(10),
      R => RSTP
    );
\m_abs_reg_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(11),
      Q => \m_abs_reg_reg[0]_5\(11),
      R => RSTP
    );
\m_abs_reg_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(12),
      Q => \m_abs_reg_reg[0]_5\(12),
      R => RSTP
    );
\m_abs_reg_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(13),
      Q => \m_abs_reg_reg[0]_5\(13),
      R => RSTP
    );
\m_abs_reg_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(14),
      Q => \m_abs_reg_reg[0]_5\(14),
      R => RSTP
    );
\m_abs_reg_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(15),
      Q => \m_abs_reg_reg[0]_5\(15),
      R => RSTP
    );
\m_abs_reg_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(16),
      Q => \m_abs_reg_reg[0]_5\(16),
      R => RSTP
    );
\m_abs_reg_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(17),
      Q => \m_abs_reg_reg[0]_5\(17),
      R => RSTP
    );
\m_abs_reg_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(18),
      Q => \m_abs_reg_reg[0]_5\(18),
      R => RSTP
    );
\m_abs_reg_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(19),
      Q => \m_abs_reg_reg[0]_5\(19),
      R => RSTP
    );
\m_abs_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(1),
      Q => \m_abs_reg_reg[0]_5\(1),
      R => RSTP
    );
\m_abs_reg_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(20),
      Q => \m_abs_reg_reg[0]_5\(20),
      R => RSTP
    );
\m_abs_reg_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(21),
      Q => \m_abs_reg_reg[0]_5\(21),
      R => RSTP
    );
\m_abs_reg_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(22),
      Q => \m_abs_reg_reg[0]_5\(22),
      R => RSTP
    );
\m_abs_reg_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(23),
      Q => \m_abs_reg_reg[0]_5\(23),
      R => RSTP
    );
\m_abs_reg_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(24),
      Q => \m_abs_reg_reg[0]_5\(24),
      R => RSTP
    );
\m_abs_reg_reg[0][24]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mxy_carry__4_n_0\,
      CO(3 downto 1) => \NLW_m_abs_reg_reg[0][24]_i_2__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \m_abs_reg_reg[0][24]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_abs_reg_reg[0][24]_i_2__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\m_abs_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(2),
      Q => \m_abs_reg_reg[0]_5\(2),
      R => RSTP
    );
\m_abs_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(3),
      Q => \m_abs_reg_reg[0]_5\(3),
      R => RSTP
    );
\m_abs_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(4),
      Q => \m_abs_reg_reg[0]_5\(4),
      R => RSTP
    );
\m_abs_reg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(5),
      Q => \m_abs_reg_reg[0]_5\(5),
      R => RSTP
    );
\m_abs_reg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(6),
      Q => \m_abs_reg_reg[0]_5\(6),
      R => RSTP
    );
\m_abs_reg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(7),
      Q => \m_abs_reg_reg[0]_5\(7),
      R => RSTP
    );
\m_abs_reg_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(8),
      Q => \m_abs_reg_reg[0]_5\(8),
      R => RSTP
    );
\m_abs_reg_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_abs(9),
      Q => \m_abs_reg_reg[0]_5\(9),
      R => RSTP
    );
\m_abs_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_5\(0),
      Q => \m_abs_reg_reg[1]_6\(0),
      R => RSTP
    );
\m_abs_reg_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_5\(10),
      Q => \m_abs_reg_reg[1]_6\(10),
      R => RSTP
    );
\m_abs_reg_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_5\(11),
      Q => \m_abs_reg_reg[1]_6\(11),
      R => RSTP
    );
\m_abs_reg_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_5\(12),
      Q => \m_abs_reg_reg[1]_6\(12),
      R => RSTP
    );
\m_abs_reg_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_5\(13),
      Q => \m_abs_reg_reg[1]_6\(13),
      R => RSTP
    );
\m_abs_reg_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_5\(14),
      Q => \m_abs_reg_reg[1]_6\(14),
      R => RSTP
    );
\m_abs_reg_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_5\(15),
      Q => \m_abs_reg_reg[1]_6\(15),
      R => RSTP
    );
\m_abs_reg_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_5\(16),
      Q => \m_abs_reg_reg[1]_6\(16),
      R => RSTP
    );
\m_abs_reg_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_5\(17),
      Q => \m_abs_reg_reg[1]_6\(17),
      R => RSTP
    );
\m_abs_reg_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_5\(18),
      Q => \m_abs_reg_reg[1]_6\(18),
      R => RSTP
    );
\m_abs_reg_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_5\(19),
      Q => \m_abs_reg_reg[1]_6\(19),
      R => RSTP
    );
\m_abs_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_5\(1),
      Q => \m_abs_reg_reg[1]_6\(1),
      R => RSTP
    );
\m_abs_reg_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_5\(20),
      Q => \m_abs_reg_reg[1]_6\(20),
      R => RSTP
    );
\m_abs_reg_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_5\(21),
      Q => \m_abs_reg_reg[1]_6\(21),
      R => RSTP
    );
\m_abs_reg_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_5\(22),
      Q => \m_abs_reg_reg[1]_6\(22),
      R => RSTP
    );
\m_abs_reg_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_5\(23),
      Q => \m_abs_reg_reg[1]_6\(23),
      R => RSTP
    );
\m_abs_reg_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_5\(24),
      Q => \m_abs_reg_reg[1]_6\(24),
      R => RSTP
    );
\m_abs_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_5\(2),
      Q => \m_abs_reg_reg[1]_6\(2),
      R => RSTP
    );
\m_abs_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_5\(3),
      Q => \m_abs_reg_reg[1]_6\(3),
      R => RSTP
    );
\m_abs_reg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_5\(4),
      Q => \m_abs_reg_reg[1]_6\(4),
      R => RSTP
    );
\m_abs_reg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_5\(5),
      Q => \m_abs_reg_reg[1]_6\(5),
      R => RSTP
    );
\m_abs_reg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_5\(6),
      Q => \m_abs_reg_reg[1]_6\(6),
      R => RSTP
    );
\m_abs_reg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_5\(7),
      Q => \m_abs_reg_reg[1]_6\(7),
      R => RSTP
    );
\m_abs_reg_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_5\(8),
      Q => \m_abs_reg_reg[1]_6\(8),
      R => RSTP
    );
\m_abs_reg_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_abs_reg_reg[0]_5\(9),
      Q => \m_abs_reg_reg[1]_6\(9),
      R => RSTP
    );
\m_add_reg[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(11),
      I1 => is_add_reg,
      I2 => p_1_in(11),
      O => \m_add_reg[11]_i_2_n_0\
    );
\m_add_reg[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(10),
      I1 => is_add_reg,
      I2 => p_1_in(10),
      O => \m_add_reg[11]_i_3_n_0\
    );
\m_add_reg[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(9),
      I1 => is_add_reg,
      I2 => p_1_in(9),
      O => \m_add_reg[11]_i_4_n_0\
    );
\m_add_reg[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(8),
      I1 => is_add_reg,
      I2 => p_1_in(8),
      O => \m_add_reg[11]_i_5_n_0\
    );
\m_add_reg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(15),
      I1 => is_add_reg,
      I2 => p_1_in(15),
      O => \m_add_reg[15]_i_2_n_0\
    );
\m_add_reg[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(14),
      I1 => is_add_reg,
      I2 => p_1_in(14),
      O => \m_add_reg[15]_i_3_n_0\
    );
\m_add_reg[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(13),
      I1 => is_add_reg,
      I2 => p_1_in(13),
      O => \m_add_reg[15]_i_4_n_0\
    );
\m_add_reg[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(12),
      I1 => is_add_reg,
      I2 => p_1_in(12),
      O => \m_add_reg[15]_i_5_n_0\
    );
\m_add_reg[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(19),
      I1 => is_add_reg,
      I2 => p_1_in(19),
      O => \m_add_reg[19]_i_2_n_0\
    );
\m_add_reg[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(18),
      I1 => is_add_reg,
      I2 => p_1_in(18),
      O => \m_add_reg[19]_i_3_n_0\
    );
\m_add_reg[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(17),
      I1 => is_add_reg,
      I2 => p_1_in(17),
      O => \m_add_reg[19]_i_4_n_0\
    );
\m_add_reg[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(16),
      I1 => is_add_reg,
      I2 => p_1_in(16),
      O => \m_add_reg[19]_i_5_n_0\
    );
\m_add_reg[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(23),
      I1 => is_add_reg,
      I2 => p_1_in(23),
      O => \m_add_reg[23]_i_2_n_0\
    );
\m_add_reg[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(22),
      I1 => is_add_reg,
      I2 => p_1_in(22),
      O => \m_add_reg[23]_i_3_n_0\
    );
\m_add_reg[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(21),
      I1 => is_add_reg,
      I2 => p_1_in(21),
      O => \m_add_reg[23]_i_4_n_0\
    );
\m_add_reg[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(20),
      I1 => is_add_reg,
      I2 => p_1_in(20),
      O => \m_add_reg[23]_i_5_n_0\
    );
\m_add_reg[27]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_add_reg,
      O => \m_add_reg[27]_i_2__0_n_0\
    );
\m_add_reg[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(26),
      I1 => is_add_reg,
      I2 => I37(0),
      O => \m_add_reg[27]_i_3_n_0\
    );
\m_add_reg[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(25),
      I1 => is_add_reg,
      I2 => p_1_in(25),
      O => \m_add_reg[27]_i_4_n_0\
    );
\m_add_reg[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(24),
      I1 => is_add_reg,
      I2 => p_1_in(24),
      O => \m_add_reg[27]_i_5_n_0\
    );
\m_add_reg[3]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_add_reg,
      O => \m_add_reg[3]_i_2__0_n_0\
    );
\m_add_reg[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(3),
      I1 => is_add_reg,
      I2 => p_1_in(3),
      O => \m_add_reg[3]_i_3_n_0\
    );
\m_add_reg[3]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => is_add_reg,
      I1 => ms_packed_reg(2),
      O => \m_add_reg[3]_i_4__0_n_0\
    );
\m_add_reg[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => is_add_reg,
      I1 => ms_packed_reg(1),
      O => \m_add_reg[3]_i_5__0_n_0\
    );
\m_add_reg[3]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_packed_reg(0),
      O => \m_add_reg[3]_i_6__0_n_0\
    );
\m_add_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(7),
      I1 => is_add_reg,
      I2 => p_1_in(7),
      O => \m_add_reg[7]_i_2_n_0\
    );
\m_add_reg[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(6),
      I1 => is_add_reg,
      I2 => p_1_in(6),
      O => \m_add_reg[7]_i_3_n_0\
    );
\m_add_reg[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(5),
      I1 => is_add_reg,
      I2 => p_1_in(5),
      O => \m_add_reg[7]_i_4_n_0\
    );
\m_add_reg[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ms_packed_reg(4),
      I1 => is_add_reg,
      I2 => p_1_in(4),
      O => \m_add_reg[7]_i_5_n_0\
    );
\m_add_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(0),
      Q => \m_add_reg_reg_n_0_[0]\,
      R => RSTP
    );
\m_add_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(10),
      Q => data0(7),
      R => RSTP
    );
\m_add_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(11),
      Q => data0(8),
      R => RSTP
    );
\m_add_reg_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_add_reg_reg[7]_i_1__0_n_0\,
      CO(3) => \m_add_reg_reg[11]_i_1__0_n_0\,
      CO(2) => \m_add_reg_reg[11]_i_1__0_n_1\,
      CO(1) => \m_add_reg_reg[11]_i_1__0_n_2\,
      CO(0) => \m_add_reg_reg[11]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(11 downto 8),
      O(3 downto 0) => m_add(11 downto 8),
      S(3) => \m_add_reg[11]_i_2_n_0\,
      S(2) => \m_add_reg[11]_i_3_n_0\,
      S(1) => \m_add_reg[11]_i_4_n_0\,
      S(0) => \m_add_reg[11]_i_5_n_0\
    );
\m_add_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(12),
      Q => data0(9),
      R => RSTP
    );
\m_add_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(13),
      Q => data0(10),
      R => RSTP
    );
\m_add_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(14),
      Q => data0(11),
      R => RSTP
    );
\m_add_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(15),
      Q => data0(12),
      R => RSTP
    );
\m_add_reg_reg[15]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_add_reg_reg[11]_i_1__0_n_0\,
      CO(3) => \m_add_reg_reg[15]_i_1__0_n_0\,
      CO(2) => \m_add_reg_reg[15]_i_1__0_n_1\,
      CO(1) => \m_add_reg_reg[15]_i_1__0_n_2\,
      CO(0) => \m_add_reg_reg[15]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(15 downto 12),
      O(3 downto 0) => m_add(15 downto 12),
      S(3) => \m_add_reg[15]_i_2_n_0\,
      S(2) => \m_add_reg[15]_i_3_n_0\,
      S(1) => \m_add_reg[15]_i_4_n_0\,
      S(0) => \m_add_reg[15]_i_5_n_0\
    );
\m_add_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(16),
      Q => data0(13),
      R => RSTP
    );
\m_add_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(17),
      Q => data0(14),
      R => RSTP
    );
\m_add_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(18),
      Q => data0(15),
      R => RSTP
    );
\m_add_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(19),
      Q => data0(16),
      R => RSTP
    );
\m_add_reg_reg[19]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_add_reg_reg[15]_i_1__0_n_0\,
      CO(3) => \m_add_reg_reg[19]_i_1__0_n_0\,
      CO(2) => \m_add_reg_reg[19]_i_1__0_n_1\,
      CO(1) => \m_add_reg_reg[19]_i_1__0_n_2\,
      CO(0) => \m_add_reg_reg[19]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(19 downto 16),
      O(3 downto 0) => m_add(19 downto 16),
      S(3) => \m_add_reg[19]_i_2_n_0\,
      S(2) => \m_add_reg[19]_i_3_n_0\,
      S(1) => \m_add_reg[19]_i_4_n_0\,
      S(0) => \m_add_reg[19]_i_5_n_0\
    );
\m_add_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(1),
      Q => \m_add_reg_reg_n_0_[1]\,
      R => RSTP
    );
\m_add_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(20),
      Q => data0(17),
      R => RSTP
    );
\m_add_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(21),
      Q => data0(18),
      R => RSTP
    );
\m_add_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(22),
      Q => data0(19),
      R => RSTP
    );
\m_add_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(23),
      Q => data0(20),
      R => RSTP
    );
\m_add_reg_reg[23]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_add_reg_reg[19]_i_1__0_n_0\,
      CO(3) => \m_add_reg_reg[23]_i_1__0_n_0\,
      CO(2) => \m_add_reg_reg[23]_i_1__0_n_1\,
      CO(1) => \m_add_reg_reg[23]_i_1__0_n_2\,
      CO(0) => \m_add_reg_reg[23]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(23 downto 20),
      O(3 downto 0) => m_add(23 downto 20),
      S(3) => \m_add_reg[23]_i_2_n_0\,
      S(2) => \m_add_reg[23]_i_3_n_0\,
      S(1) => \m_add_reg[23]_i_4_n_0\,
      S(0) => \m_add_reg[23]_i_5_n_0\
    );
\m_add_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(24),
      Q => data0(21),
      R => RSTP
    );
\m_add_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(25),
      Q => data0(22),
      R => RSTP
    );
\m_add_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(26),
      Q => p_0_in3_in,
      R => RSTP
    );
\m_add_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(27),
      Q => p_1_in4_in,
      R => RSTP
    );
\m_add_reg_reg[27]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_add_reg_reg[23]_i_1__0_n_0\,
      CO(3) => \NLW_m_add_reg_reg[27]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \m_add_reg_reg[27]_i_1__0_n_1\,
      CO(1) => \m_add_reg_reg[27]_i_1__0_n_2\,
      CO(0) => \m_add_reg_reg[27]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => I37(0),
      DI(1 downto 0) => p_1_in(25 downto 24),
      O(3 downto 0) => m_add(27 downto 24),
      S(3) => \m_add_reg[27]_i_2__0_n_0\,
      S(2) => \m_add_reg[27]_i_3_n_0\,
      S(1) => \m_add_reg[27]_i_4_n_0\,
      S(0) => \m_add_reg[27]_i_5_n_0\
    );
\m_add_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(2),
      Q => \m_add_reg_reg_n_0_[2]\,
      R => RSTP
    );
\m_add_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(3),
      Q => data0(0),
      R => RSTP
    );
\m_add_reg_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_add_reg_reg[3]_i_1__0_n_0\,
      CO(2) => \m_add_reg_reg[3]_i_1__0_n_1\,
      CO(1) => \m_add_reg_reg[3]_i_1__0_n_2\,
      CO(0) => \m_add_reg_reg[3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => p_1_in(3),
      DI(2 downto 1) => B"00",
      DI(0) => \m_add_reg[3]_i_2__0_n_0\,
      O(3 downto 0) => m_add(3 downto 0),
      S(3) => \m_add_reg[3]_i_3_n_0\,
      S(2) => \m_add_reg[3]_i_4__0_n_0\,
      S(1) => \m_add_reg[3]_i_5__0_n_0\,
      S(0) => \m_add_reg[3]_i_6__0_n_0\
    );
\m_add_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(4),
      Q => data0(1),
      R => RSTP
    );
\m_add_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(5),
      Q => data0(2),
      R => RSTP
    );
\m_add_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(6),
      Q => data0(3),
      R => RSTP
    );
\m_add_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(7),
      Q => data0(4),
      R => RSTP
    );
\m_add_reg_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_add_reg_reg[3]_i_1__0_n_0\,
      CO(3) => \m_add_reg_reg[7]_i_1__0_n_0\,
      CO(2) => \m_add_reg_reg[7]_i_1__0_n_1\,
      CO(1) => \m_add_reg_reg[7]_i_1__0_n_2\,
      CO(0) => \m_add_reg_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(7 downto 4),
      O(3 downto 0) => m_add(7 downto 4),
      S(3) => \m_add_reg[7]_i_2_n_0\,
      S(2) => \m_add_reg[7]_i_3_n_0\,
      S(1) => \m_add_reg[7]_i_4_n_0\,
      S(0) => \m_add_reg[7]_i_5_n_0\
    );
\m_add_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(8),
      Q => data0(5),
      R => RSTP
    );
\m_add_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_add(9),
      Q => data0(6),
      R => RSTP
    );
m_rounded1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m_rounded1_carry_n_0,
      CO(2) => m_rounded1_carry_n_1,
      CO(1) => m_rounded1_carry_n_2,
      CO(0) => m_rounded1_carry_n_3,
      CYINIT => m_rounded1_carry_i_1_n_0,
      DI(3 downto 0) => B"0000",
      O(3) => m_rounded1_carry_n_4,
      O(2) => m_rounded1_carry_n_5,
      O(1) => m_rounded1_carry_n_6,
      O(0) => m_rounded1_carry_n_7,
      S(3) => m_rounded1_carry_i_2_n_0,
      S(2) => m_rounded1_carry_i_3_n_0,
      S(1) => m_rounded1_carry_i_4_n_0,
      S(0) => m_rounded1_carry_i_5_n_0
    );
\m_rounded1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => m_rounded1_carry_n_0,
      CO(3) => \m_rounded1_carry__0_n_0\,
      CO(2) => \m_rounded1_carry__0_n_1\,
      CO(1) => \m_rounded1_carry__0_n_2\,
      CO(0) => \m_rounded1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_rounded1_carry__0_n_4\,
      O(2) => \m_rounded1_carry__0_n_5\,
      O(1) => \m_rounded1_carry__0_n_6\,
      O(0) => \m_rounded1_carry__0_n_7\,
      S(3) => \m_rounded1_carry__0_i_1_n_0\,
      S(2) => \m_rounded1_carry__0_i_2_n_0\,
      S(1) => \m_rounded1_carry__0_i_3_n_0\,
      S(0) => \m_rounded1_carry__0_i_4_n_0\
    );
\m_rounded1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => m_rounded1_carry_i_7_n_0,
      I1 => \m_rounded1_carry__0_i_5_n_0\,
      I2 => shift_count_reg(0),
      I3 => \m_rounded1_carry__0_i_6_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \m_rounded1_carry__0_i_7_n_0\,
      O => \m_rounded1_carry__0_i_1_n_0\
    );
\m_rounded1_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_rounded1_carry_i_25_n_0,
      I1 => shift_count_reg(1),
      I2 => \m_rounded1_carry__0_i_15_n_0\,
      O => \m_rounded1_carry__0_i_10_n_0\
    );
\m_rounded1_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A808A8A808080"
    )
        port map (
      I0 => m_rounded1_carry_i_26_n_0,
      I1 => data0(7),
      I2 => p_1_in4_in,
      I3 => p_0_in3_in,
      I4 => data0(6),
      I5 => data0(5),
      O => \m_rounded1_carry__0_i_11_n_0\
    );
\m_rounded1_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A808A8A808080"
    )
        port map (
      I0 => m_rounded1_carry_i_26_n_0,
      I1 => data0(6),
      I2 => p_1_in4_in,
      I3 => p_0_in3_in,
      I4 => data0(5),
      I5 => data0(4),
      O => \m_rounded1_carry__0_i_12_n_0\
    );
\m_rounded1_carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4FFF7"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(3),
      I1 => shift_count_reg(2),
      I2 => shift_count_reg(3),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_6\(7),
      O => \m_rounded1_carry__0_i_13_n_0\
    );
\m_rounded1_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCFFFFFF47FF47"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(5),
      I1 => shift_count_reg(2),
      I2 => \m_abs_reg_reg[1]_6\(9),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_6\(1),
      I5 => shift_count_reg(3),
      O => \m_rounded1_carry__0_i_14_n_0\
    );
\m_rounded1_carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4FFF7"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(2),
      I1 => shift_count_reg(2),
      I2 => shift_count_reg(3),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_6\(6),
      O => \m_rounded1_carry__0_i_15_n_0\
    );
\m_rounded1_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCFFFFFF47FF47"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(4),
      I1 => shift_count_reg(2),
      I2 => \m_abs_reg_reg[1]_6\(8),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_6\(0),
      I5 => shift_count_reg(3),
      O => \m_rounded1_carry__0_i_16_n_0\
    );
\m_rounded1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => m_rounded1_carry_i_7_n_0,
      I1 => \m_rounded1_carry__0_i_6_n_0\,
      I2 => shift_count_reg(0),
      I3 => \m_rounded1_carry__0_i_8_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \m_rounded1_carry__0_i_9_n_0\,
      O => \m_rounded1_carry__0_i_2_n_0\
    );
\m_rounded1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => m_rounded1_carry_i_7_n_0,
      I1 => \m_rounded1_carry__0_i_8_n_0\,
      I2 => shift_count_reg(0),
      I3 => \m_rounded1_carry__0_i_10_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \m_rounded1_carry__0_i_11_n_0\,
      O => \m_rounded1_carry__0_i_3_n_0\
    );
\m_rounded1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => m_rounded1_carry_i_7_n_0,
      I1 => \m_rounded1_carry__0_i_10_n_0\,
      I2 => shift_count_reg(0),
      I3 => m_rounded1_carry_i_8_n_0,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \m_rounded1_carry__0_i_12_n_0\,
      O => \m_rounded1_carry__0_i_4_n_0\
    );
\m_rounded1_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_rounded1_carry__0_i_13_n_0\,
      I1 => shift_count_reg(1),
      I2 => \m_rounded1_carry__0_i_14_n_0\,
      O => \m_rounded1_carry__0_i_5_n_0\
    );
\m_rounded1_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_rounded1_carry__0_i_15_n_0\,
      I1 => shift_count_reg(1),
      I2 => \m_rounded1_carry__0_i_16_n_0\,
      O => \m_rounded1_carry__0_i_6_n_0\
    );
\m_rounded1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A808A8A808080"
    )
        port map (
      I0 => m_rounded1_carry_i_26_n_0,
      I1 => data0(9),
      I2 => p_1_in4_in,
      I3 => p_0_in3_in,
      I4 => data0(8),
      I5 => data0(7),
      O => \m_rounded1_carry__0_i_7_n_0\
    );
\m_rounded1_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_rounded1_carry_i_24_n_0,
      I1 => shift_count_reg(1),
      I2 => \m_rounded1_carry__0_i_13_n_0\,
      O => \m_rounded1_carry__0_i_8_n_0\
    );
\m_rounded1_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A0880A8800"
    )
        port map (
      I0 => m_rounded1_carry_i_26_n_0,
      I1 => data0(8),
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      I4 => data0(6),
      I5 => data0(7),
      O => \m_rounded1_carry__0_i_9_n_0\
    );
\m_rounded1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_rounded1_carry__0_n_0\,
      CO(3) => \m_rounded1_carry__1_n_0\,
      CO(2) => \m_rounded1_carry__1_n_1\,
      CO(1) => \m_rounded1_carry__1_n_2\,
      CO(0) => \m_rounded1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_rounded1_carry__1_n_4\,
      O(2) => \m_rounded1_carry__1_n_5\,
      O(1) => \m_rounded1_carry__1_n_6\,
      O(0) => \m_rounded1_carry__1_n_7\,
      S(3) => \m_rounded1_carry__1_i_1_n_0\,
      S(2) => \m_rounded1_carry__1_i_2_n_0\,
      S(1) => \m_rounded1_carry__1_i_3_n_0\,
      S(0) => \m_rounded1_carry__1_i_4_n_0\
    );
\m_rounded1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => m_rounded1_carry_i_7_n_0,
      I1 => \m_rounded1_carry__1_i_5_n_0\,
      I2 => shift_count_reg(0),
      I3 => \m_rounded1_carry__1_i_6_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \m_rounded1_carry__1_i_7_n_0\,
      O => \m_rounded1_carry__1_i_1_n_0\
    );
\m_rounded1_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_rounded1_carry__0_i_16_n_0\,
      I1 => shift_count_reg(1),
      I2 => \m_rounded1_carry__1_i_15_n_0\,
      O => \m_rounded1_carry__1_i_10_n_0\
    );
\m_rounded1_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A0880A8800"
    )
        port map (
      I0 => m_rounded1_carry_i_26_n_0,
      I1 => data0(11),
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      I4 => data0(9),
      I5 => data0(10),
      O => \m_rounded1_carry__1_i_11_n_0\
    );
\m_rounded1_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A0880A8800"
    )
        port map (
      I0 => m_rounded1_carry_i_26_n_0,
      I1 => data0(10),
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      I4 => data0(8),
      I5 => data0(9),
      O => \m_rounded1_carry__1_i_12_n_0\
    );
\m_rounded1_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFFFFF53FF53"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(3),
      I1 => \m_abs_reg_reg[1]_6\(11),
      I2 => shift_count_reg(3),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_6\(7),
      I5 => shift_count_reg(2),
      O => \m_rounded1_carry__1_i_13_n_0\
    );
\m_rounded1_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FF47FF47"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(5),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_6\(13),
      I3 => shift_count_reg(4),
      I4 => \m_rounded1_carry__1_i_17_n_0\,
      I5 => shift_count_reg(2),
      O => \m_rounded1_carry__1_i_14_n_0\
    );
\m_rounded1_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFFFFF53FF53"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(2),
      I1 => \m_abs_reg_reg[1]_6\(10),
      I2 => shift_count_reg(3),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_6\(6),
      I5 => shift_count_reg(2),
      O => \m_rounded1_carry__1_i_15_n_0\
    );
\m_rounded1_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FF47FF47"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(4),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_6\(12),
      I3 => shift_count_reg(4),
      I4 => \m_rounded1_carry__1_i_18_n_0\,
      I5 => shift_count_reg(2),
      O => \m_rounded1_carry__1_i_16_n_0\
    );
\m_rounded1_carry__1_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFDD"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(9),
      I1 => shift_count_reg(4),
      I2 => \m_abs_reg_reg[1]_6\(1),
      I3 => shift_count_reg(3),
      O => \m_rounded1_carry__1_i_17_n_0\
    );
\m_rounded1_carry__1_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFDD"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(8),
      I1 => shift_count_reg(4),
      I2 => \m_abs_reg_reg[1]_6\(0),
      I3 => shift_count_reg(3),
      O => \m_rounded1_carry__1_i_18_n_0\
    );
\m_rounded1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => m_rounded1_carry_i_7_n_0,
      I1 => \m_rounded1_carry__1_i_6_n_0\,
      I2 => shift_count_reg(0),
      I3 => \m_rounded1_carry__1_i_8_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \m_rounded1_carry__1_i_9_n_0\,
      O => \m_rounded1_carry__1_i_2_n_0\
    );
\m_rounded1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => m_rounded1_carry_i_7_n_0,
      I1 => \m_rounded1_carry__1_i_8_n_0\,
      I2 => shift_count_reg(0),
      I3 => \m_rounded1_carry__1_i_10_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \m_rounded1_carry__1_i_11_n_0\,
      O => \m_rounded1_carry__1_i_3_n_0\
    );
\m_rounded1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => m_rounded1_carry_i_7_n_0,
      I1 => \m_rounded1_carry__1_i_10_n_0\,
      I2 => shift_count_reg(0),
      I3 => \m_rounded1_carry__0_i_5_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \m_rounded1_carry__1_i_12_n_0\,
      O => \m_rounded1_carry__1_i_4_n_0\
    );
\m_rounded1_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_rounded1_carry__1_i_13_n_0\,
      I1 => shift_count_reg(1),
      I2 => \m_rounded1_carry__1_i_14_n_0\,
      O => \m_rounded1_carry__1_i_5_n_0\
    );
\m_rounded1_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_rounded1_carry__1_i_15_n_0\,
      I1 => shift_count_reg(1),
      I2 => \m_rounded1_carry__1_i_16_n_0\,
      O => \m_rounded1_carry__1_i_6_n_0\
    );
\m_rounded1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A0880A8800"
    )
        port map (
      I0 => m_rounded1_carry_i_26_n_0,
      I1 => data0(13),
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      I4 => data0(11),
      I5 => data0(12),
      O => \m_rounded1_carry__1_i_7_n_0\
    );
\m_rounded1_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_rounded1_carry__0_i_14_n_0\,
      I1 => shift_count_reg(1),
      I2 => \m_rounded1_carry__1_i_13_n_0\,
      O => \m_rounded1_carry__1_i_8_n_0\
    );
\m_rounded1_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A0880A8800"
    )
        port map (
      I0 => m_rounded1_carry_i_26_n_0,
      I1 => data0(12),
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      I4 => data0(10),
      I5 => data0(11),
      O => \m_rounded1_carry__1_i_9_n_0\
    );
\m_rounded1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_rounded1_carry__1_n_0\,
      CO(3) => \m_rounded1_carry__2_n_0\,
      CO(2) => \m_rounded1_carry__2_n_1\,
      CO(1) => \m_rounded1_carry__2_n_2\,
      CO(0) => \m_rounded1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_rounded1_carry__2_n_4\,
      O(2) => \m_rounded1_carry__2_n_5\,
      O(1) => \m_rounded1_carry__2_n_6\,
      O(0) => \m_rounded1_carry__2_n_7\,
      S(3) => \m_rounded1_carry__2_i_1_n_0\,
      S(2) => \m_rounded1_carry__2_i_2_n_0\,
      S(1) => \m_rounded1_carry__2_i_3_n_0\,
      S(0) => \m_rounded1_carry__2_i_4_n_0\
    );
\m_rounded1_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBAAABA"
    )
        port map (
      I0 => \m_rounded1_carry__2_i_5_n_0\,
      I1 => m_rounded1_carry_i_14_n_0,
      I2 => \m_rounded1_carry__2_i_6_n_0\,
      I3 => shift_count_reg(0),
      I4 => \m_rounded1_carry__2_i_7_n_0\,
      O => \m_rounded1_carry__2_i_1_n_0\
    );
\m_rounded1_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \m_rounded1_carry__2_i_15_n_0\,
      I1 => \m_rounded1_carry__1_i_16_n_0\,
      I2 => shift_count_reg(1),
      O => \m_rounded1_carry__2_i_10_n_0\
    );
\m_rounded1_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A0880A8800"
    )
        port map (
      I0 => m_rounded1_carry_i_26_n_0,
      I1 => data0(15),
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      I4 => data0(13),
      I5 => data0(14),
      O => \m_rounded1_carry__2_i_11_n_0\
    );
\m_rounded1_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A0880A8800"
    )
        port map (
      I0 => m_rounded1_carry_i_26_n_0,
      I1 => data0(14),
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      I4 => data0(12),
      I5 => data0(13),
      O => \m_rounded1_carry__2_i_12_n_0\
    );
\m_rounded1_carry__2_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(3),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_6\(11),
      I3 => shift_count_reg(4),
      I4 => shift_count_reg(2),
      I5 => \m_rounded1_carry__2_i_17_n_0\,
      O => \m_rounded1_carry__2_i_13_n_0\
    );
\m_rounded1_carry__2_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(5),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_6\(13),
      I3 => shift_count_reg(4),
      I4 => shift_count_reg(2),
      I5 => \m_rounded1_carry__3_i_16_n_0\,
      O => \m_rounded1_carry__2_i_14_n_0\
    );
\m_rounded1_carry__2_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(2),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_6\(10),
      I3 => shift_count_reg(4),
      I4 => shift_count_reg(2),
      I5 => \m_rounded1_carry__2_i_18_n_0\,
      O => \m_rounded1_carry__2_i_15_n_0\
    );
\m_rounded1_carry__2_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(4),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_6\(12),
      I3 => shift_count_reg(4),
      I4 => shift_count_reg(2),
      I5 => \m_rounded1_carry__3_i_13_n_0\,
      O => \m_rounded1_carry__2_i_16_n_0\
    );
\m_rounded1_carry__2_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(7),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_6\(15),
      I3 => shift_count_reg(4),
      O => \m_rounded1_carry__2_i_17_n_0\
    );
\m_rounded1_carry__2_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(6),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_6\(14),
      I3 => shift_count_reg(4),
      O => \m_rounded1_carry__2_i_18_n_0\
    );
\m_rounded1_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBAABA"
    )
        port map (
      I0 => \m_rounded1_carry__2_i_8_n_0\,
      I1 => m_rounded1_carry_i_14_n_0,
      I2 => shift_count_reg(0),
      I3 => \m_rounded1_carry__2_i_9_n_0\,
      I4 => \m_rounded1_carry__2_i_7_n_0\,
      O => \m_rounded1_carry__2_i_2_n_0\
    );
\m_rounded1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => m_rounded1_carry_i_7_n_0,
      I1 => \m_rounded1_carry__2_i_9_n_0\,
      I2 => shift_count_reg(0),
      I3 => \m_rounded1_carry__2_i_10_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \m_rounded1_carry__2_i_11_n_0\,
      O => \m_rounded1_carry__2_i_3_n_0\
    );
\m_rounded1_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => m_rounded1_carry_i_7_n_0,
      I1 => \m_rounded1_carry__2_i_10_n_0\,
      I2 => shift_count_reg(0),
      I3 => \m_rounded1_carry__1_i_5_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \m_rounded1_carry__2_i_12_n_0\,
      O => \m_rounded1_carry__2_i_4_n_0\
    );
\m_rounded1_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A0880A8800"
    )
        port map (
      I0 => m_rounded1_carry_i_20_n_0,
      I1 => data0(17),
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      I4 => data0(15),
      I5 => data0(16),
      O => \m_rounded1_carry__2_i_5_n_0\
    );
\m_rounded1_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_rounded1_carry__2_i_13_n_0\,
      I1 => shift_count_reg(1),
      I2 => \m_rounded1_carry__2_i_14_n_0\,
      O => \m_rounded1_carry__2_i_6_n_0\
    );
\m_rounded1_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_rounded1_carry__2_i_15_n_0\,
      I1 => shift_count_reg(1),
      I2 => \m_rounded1_carry__2_i_16_n_0\,
      O => \m_rounded1_carry__2_i_7_n_0\
    );
\m_rounded1_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A0880A8800"
    )
        port map (
      I0 => m_rounded1_carry_i_20_n_0,
      I1 => data0(16),
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      I4 => data0(14),
      I5 => data0(15),
      O => \m_rounded1_carry__2_i_8_n_0\
    );
\m_rounded1_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \m_rounded1_carry__2_i_13_n_0\,
      I1 => \m_rounded1_carry__1_i_14_n_0\,
      I2 => shift_count_reg(1),
      O => \m_rounded1_carry__2_i_9_n_0\
    );
\m_rounded1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_rounded1_carry__2_n_0\,
      CO(3) => \m_rounded1_carry__3_n_0\,
      CO(2) => \m_rounded1_carry__3_n_1\,
      CO(1) => \m_rounded1_carry__3_n_2\,
      CO(0) => \m_rounded1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_rounded1_carry__3_n_4\,
      O(2) => \m_rounded1_carry__3_n_5\,
      O(1) => \m_rounded1_carry__3_n_6\,
      O(0) => \m_rounded1_carry__3_n_7\,
      S(3) => \m_rounded1_carry__3_i_1_n_0\,
      S(2) => \m_rounded1_carry__3_i_2_n_0\,
      S(1) => \m_rounded1_carry__3_i_3_n_0\,
      S(0) => \m_rounded1_carry__3_i_4_n_0\
    );
\m_rounded1_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \m_rounded1_carry__3_i_5_n_0\,
      I1 => m_rounded1_carry_i_14_n_0,
      I2 => \m_rounded1_carry__3_i_6_n_0\,
      I3 => shift_count_reg(0),
      I4 => \m_rounded1_carry__3_i_7_n_0\,
      O => \m_rounded1_carry__3_i_1_n_0\
    );
\m_rounded1_carry__3_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A0880A8800"
    )
        port map (
      I0 => m_rounded1_carry_i_20_n_0,
      I1 => data0(19),
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      I4 => data0(17),
      I5 => data0(18),
      O => \m_rounded1_carry__3_i_10_n_0\
    );
\m_rounded1_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_rounded1_carry__2_i_16_n_0\,
      I1 => shift_count_reg(1),
      I2 => \m_rounded1_carry__3_i_15_n_0\,
      O => \m_rounded1_carry__3_i_11_n_0\
    );
\m_rounded1_carry__3_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A0880A8800"
    )
        port map (
      I0 => m_rounded1_carry_i_20_n_0,
      I1 => data0(18),
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      I4 => data0(16),
      I5 => data0(17),
      O => \m_rounded1_carry__3_i_12_n_0\
    );
\m_rounded1_carry__3_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(8),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_6\(0),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_6\(16),
      O => \m_rounded1_carry__3_i_13_n_0\
    );
\m_rounded1_carry__3_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(12),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_6\(4),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_6\(20),
      O => \m_rounded1_carry__3_i_14_n_0\
    );
\m_rounded1_carry__3_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(6),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_6\(14),
      I3 => shift_count_reg(4),
      I4 => shift_count_reg(2),
      I5 => \m_rounded1_carry__3_i_19_n_0\,
      O => \m_rounded1_carry__3_i_15_n_0\
    );
\m_rounded1_carry__3_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(9),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_6\(1),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_6\(17),
      O => \m_rounded1_carry__3_i_16_n_0\
    );
\m_rounded1_carry__3_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(13),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_6\(5),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_6\(21),
      O => \m_rounded1_carry__3_i_17_n_0\
    );
\m_rounded1_carry__3_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(7),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_6\(15),
      I3 => shift_count_reg(4),
      I4 => shift_count_reg(2),
      I5 => \m_rounded1_carry__4_i_10_n_0\,
      O => \m_rounded1_carry__3_i_18_n_0\
    );
\m_rounded1_carry__3_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(10),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_6\(2),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_6\(18),
      O => \m_rounded1_carry__3_i_19_n_0\
    );
\m_rounded1_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \m_rounded1_carry__3_i_8_n_0\,
      I1 => m_rounded1_carry_i_14_n_0,
      I2 => \m_rounded1_carry__3_i_9_n_0\,
      I3 => shift_count_reg(0),
      I4 => \m_rounded1_carry__3_i_6_n_0\,
      O => \m_rounded1_carry__3_i_2_n_0\
    );
\m_rounded1_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBAAABA"
    )
        port map (
      I0 => \m_rounded1_carry__3_i_10_n_0\,
      I1 => m_rounded1_carry_i_14_n_0,
      I2 => \m_rounded1_carry__3_i_9_n_0\,
      I3 => shift_count_reg(0),
      I4 => \m_rounded1_carry__3_i_11_n_0\,
      O => \m_rounded1_carry__3_i_3_n_0\
    );
\m_rounded1_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \m_rounded1_carry__3_i_12_n_0\,
      I1 => m_rounded1_carry_i_14_n_0,
      I2 => \m_rounded1_carry__2_i_6_n_0\,
      I3 => shift_count_reg(0),
      I4 => \m_rounded1_carry__3_i_11_n_0\,
      O => \m_rounded1_carry__3_i_4_n_0\
    );
\m_rounded1_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A808A8A808080"
    )
        port map (
      I0 => m_rounded1_carry_i_20_n_0,
      I1 => data0(21),
      I2 => p_1_in4_in,
      I3 => p_0_in3_in,
      I4 => data0(20),
      I5 => data0(19),
      O => \m_rounded1_carry__3_i_5_n_0\
    );
\m_rounded1_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \m_rounded1_carry__3_i_13_n_0\,
      I1 => shift_count_reg(2),
      I2 => \m_rounded1_carry__3_i_14_n_0\,
      I3 => \m_rounded1_carry__3_i_15_n_0\,
      I4 => shift_count_reg(1),
      O => \m_rounded1_carry__3_i_6_n_0\
    );
\m_rounded1_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \m_rounded1_carry__3_i_16_n_0\,
      I1 => shift_count_reg(2),
      I2 => \m_rounded1_carry__3_i_17_n_0\,
      I3 => \m_rounded1_carry__3_i_18_n_0\,
      I4 => shift_count_reg(1),
      O => \m_rounded1_carry__3_i_7_n_0\
    );
\m_rounded1_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A0880A8800"
    )
        port map (
      I0 => m_rounded1_carry_i_20_n_0,
      I1 => data0(20),
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      I4 => data0(18),
      I5 => data0(19),
      O => \m_rounded1_carry__3_i_8_n_0\
    );
\m_rounded1_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_rounded1_carry__2_i_14_n_0\,
      I1 => shift_count_reg(1),
      I2 => \m_rounded1_carry__3_i_18_n_0\,
      O => \m_rounded1_carry__3_i_9_n_0\
    );
\m_rounded1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_rounded1_carry__3_n_0\,
      CO(3) => \NLW_m_rounded1_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \m_rounded1_carry__4_n_1\,
      CO(1) => \m_rounded1_carry__4_n_2\,
      CO(0) => \m_rounded1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_m_rounded1_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_rounded1_carry__4_n_6\,
      O(0) => \m_rounded1_carry__4_n_7\,
      S(3) => '0',
      S(2) => \m_rounded1_carry__4_i_1_n_0\,
      S(1) => \m_rounded1_carry__4_i_2_n_0\,
      S(0) => \m_rounded1_carry__4_i_3_n_0\
    );
\m_rounded1_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => \m_rounded1_carry__4_i_4_n_0\,
      I1 => m_rounded1_carry_i_14_n_0,
      I2 => \m_rounded1_carry__4_i_5_n_0\,
      I3 => shift_count_reg(0),
      I4 => \m_rounded1_carry__4_i_6_n_0\,
      O => \m_rounded1_carry__4_i_1_n_0\
    );
\m_rounded1_carry__4_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(11),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_6\(3),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_6\(19),
      O => \m_rounded1_carry__4_i_10_n_0\
    );
\m_rounded1_carry__4_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(15),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_6\(7),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_6\(23),
      O => \m_rounded1_carry__4_i_11_n_0\
    );
\m_rounded1_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_rounded1_carry__3_i_19_n_0\,
      I1 => shift_count_reg(2),
      I2 => \m_rounded1_carry__4_i_14_n_0\,
      O => \m_rounded1_carry__4_i_12_n_0\
    );
\m_rounded1_carry__4_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(0),
      I1 => \m_abs_reg_reg[1]_6\(16),
      I2 => shift_count_reg(3),
      I3 => \m_abs_reg_reg[1]_6\(8),
      I4 => shift_count_reg(4),
      I5 => \m_abs_reg_reg[1]_6\(24),
      O => \m_rounded1_carry__4_i_13_n_0\
    );
\m_rounded1_carry__4_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(14),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_6\(6),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_6\(22),
      O => \m_rounded1_carry__4_i_14_n_0\
    );
\m_rounded1_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \m_rounded1_carry__4_i_7_n_0\,
      I1 => m_rounded1_carry_i_14_n_0,
      I2 => \m_rounded1_carry__4_i_8_n_0\,
      I3 => shift_count_reg(0),
      I4 => \m_rounded1_carry__4_i_5_n_0\,
      O => \m_rounded1_carry__4_i_2_n_0\
    );
\m_rounded1_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \m_rounded1_carry__4_i_9_n_0\,
      I1 => m_rounded1_carry_i_14_n_0,
      I2 => \m_rounded1_carry__3_i_7_n_0\,
      I3 => shift_count_reg(0),
      I4 => \m_rounded1_carry__4_i_8_n_0\,
      O => \m_rounded1_carry__4_i_3_n_0\
    );
\m_rounded1_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => m_rounded1_carry_i_20_n_0,
      I1 => data0(22),
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      O => \m_rounded1_carry__4_i_4_n_0\
    );
\m_rounded1_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \m_rounded1_carry__3_i_16_n_0\,
      I1 => shift_count_reg(2),
      I2 => \m_rounded1_carry__3_i_17_n_0\,
      I3 => shift_count_reg(1),
      I4 => \m_rounded1_carry__4_i_10_n_0\,
      I5 => \m_rounded1_carry__4_i_11_n_0\,
      O => \m_rounded1_carry__4_i_5_n_0\
    );
\m_rounded1_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEAEAEAEFEA"
    )
        port map (
      I0 => shift_count_reg(0),
      I1 => \m_rounded1_carry__4_i_12_n_0\,
      I2 => shift_count_reg(1),
      I3 => \m_rounded1_carry__4_i_13_n_0\,
      I4 => shift_count_reg(2),
      I5 => \m_rounded1_carry__3_i_14_n_0\,
      O => \m_rounded1_carry__4_i_6_n_0\
    );
\m_rounded1_carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA08A008"
    )
        port map (
      I0 => m_rounded1_carry_i_20_n_0,
      I1 => data0(21),
      I2 => p_1_in4_in,
      I3 => p_0_in3_in,
      I4 => data0(22),
      O => \m_rounded1_carry__4_i_7_n_0\
    );
\m_rounded1_carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \m_rounded1_carry__3_i_13_n_0\,
      I1 => shift_count_reg(2),
      I2 => \m_rounded1_carry__3_i_14_n_0\,
      I3 => shift_count_reg(1),
      I4 => \m_rounded1_carry__4_i_12_n_0\,
      O => \m_rounded1_carry__4_i_8_n_0\
    );
\m_rounded1_carry__4_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A808A8A808080"
    )
        port map (
      I0 => m_rounded1_carry_i_20_n_0,
      I1 => data0(22),
      I2 => p_1_in4_in,
      I3 => p_0_in3_in,
      I4 => data0(21),
      I5 => data0(20),
      O => \m_rounded1_carry__4_i_9_n_0\
    );
m_rounded1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_rounded1_carry_i_6_n_0,
      O => m_rounded1_carry_i_1_n_0
    );
m_rounded1_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A0880A8800"
    )
        port map (
      I0 => m_rounded1_carry_i_26_n_0,
      I1 => data0(5),
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      I4 => data0(3),
      I5 => data0(4),
      O => m_rounded1_carry_i_10_n_0
    );
m_rounded1_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF4F7"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(1),
      I1 => shift_count_reg(1),
      I2 => shift_count_reg(2),
      I3 => \m_abs_reg_reg[1]_6\(3),
      I4 => shift_count_reg(4),
      I5 => shift_count_reg(3),
      O => m_rounded1_carry_i_11_n_0
    );
m_rounded1_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A808A8A808080"
    )
        port map (
      I0 => m_rounded1_carry_i_26_n_0,
      I1 => data0(4),
      I2 => p_1_in4_in,
      I3 => p_0_in3_in,
      I4 => data0(3),
      I5 => data0(2),
      O => m_rounded1_carry_i_12_n_0
    );
m_rounded1_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF4F7"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(0),
      I1 => shift_count_reg(1),
      I2 => shift_count_reg(2),
      I3 => \m_abs_reg_reg[1]_6\(2),
      I4 => shift_count_reg(4),
      I5 => shift_count_reg(3),
      O => m_rounded1_carry_i_13_n_0
    );
m_rounded1_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \is_close_reg_reg_n_0_[1]\,
      I1 => m_rounded1_carry_i_7_n_0,
      O => m_rounded1_carry_i_14_n_0
    );
m_rounded1_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00A8A8AA002020"
    )
        port map (
      I0 => m_rounded1_carry_i_20_n_0,
      I1 => p_0_in3_in,
      I2 => data0(1),
      I3 => data0(3),
      I4 => p_1_in4_in,
      I5 => data0(2),
      O => m_rounded1_carry_i_15_n_0
    );
m_rounded1_carry_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => shift_count_reg(1),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_6\(1),
      I3 => shift_count_reg(4),
      I4 => shift_count_reg(2),
      O => m_rounded1_carry_i_16_n_0
    );
m_rounded1_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00A8A8AA002020"
    )
        port map (
      I0 => m_rounded1_carry_i_20_n_0,
      I1 => p_0_in3_in,
      I2 => data0(0),
      I3 => data0(2),
      I4 => p_1_in4_in,
      I5 => data0(1),
      O => m_rounded1_carry_i_17_n_0
    );
m_rounded1_carry_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAFF"
    )
        port map (
      I0 => m_rounded1_carry_i_16_n_0,
      I1 => m_rounded1_carry_i_27_n_0,
      I2 => shift_count_reg(0),
      I3 => \is_close_reg_reg_n_0_[1]\,
      O => m_rounded1_carry_i_18_n_0
    );
m_rounded1_carry_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => \m_add_reg_reg_n_0_[2]\,
      I1 => data0(0),
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      I4 => data0(1),
      O => m_rounded1_carry_i_19_n_0
    );
m_rounded1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => m_rounded1_carry_i_7_n_0,
      I1 => m_rounded1_carry_i_8_n_0,
      I2 => shift_count_reg(0),
      I3 => m_rounded1_carry_i_9_n_0,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => m_rounded1_carry_i_10_n_0,
      O => m_rounded1_carry_i_2_n_0
    );
m_rounded1_carry_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => m_rounded1_carry_i_28_n_0,
      I1 => \is_close_reg_reg_n_0_[1]\,
      I2 => \res[30]_i_15_n_0\,
      O => m_rounded1_carry_i_20_n_0
    );
m_rounded1_carry_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(24),
      I1 => \m_abs_reg_reg[1]_6\(2),
      I2 => \m_abs_reg_reg[1]_6\(7),
      I3 => \m_abs_reg_reg[1]_6\(5),
      I4 => m_rounded1_carry_i_29_n_0,
      O => m_rounded1_carry_i_21_n_0
    );
m_rounded1_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => m_rounded1_carry_i_30_n_0,
      I1 => m_rounded1_carry_i_31_n_0,
      I2 => \m_abs_reg_reg[1]_6\(15),
      I3 => \m_abs_reg_reg[1]_6\(20),
      I4 => \m_abs_reg_reg[1]_6\(0),
      I5 => \m_abs_reg_reg[1]_6\(6),
      O => m_rounded1_carry_i_22_n_0
    );
m_rounded1_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => m_rounded1_carry_i_32_n_0,
      I2 => \e_shifted_reg_reg_n_0_[0]\,
      I3 => \e_shifted_reg_reg_n_0_[7]\,
      I4 => \e_shifted_reg_reg_n_0_[5]\,
      I5 => \e_shifted_reg_reg_n_0_[6]\,
      O => m_rounded1_carry_i_23_n_0
    );
m_rounded1_carry_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4FFF7"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(1),
      I1 => shift_count_reg(2),
      I2 => shift_count_reg(3),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_6\(5),
      O => m_rounded1_carry_i_24_n_0
    );
m_rounded1_carry_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4FFF7"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(0),
      I1 => shift_count_reg(2),
      I2 => shift_count_reg(3),
      I3 => shift_count_reg(4),
      I4 => \m_abs_reg_reg[1]_6\(4),
      O => m_rounded1_carry_i_25_n_0
    );
m_rounded1_carry_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF7FFF"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(5),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => m_rounded1_carry_i_33_n_0,
      I5 => m_rounded1_carry_i_28_n_0,
      O => m_rounded1_carry_i_26_n_0
    );
m_rounded1_carry_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => shift_count_reg(1),
      I1 => shift_count_reg(3),
      I2 => \m_abs_reg_reg[1]_6\(0),
      I3 => shift_count_reg(4),
      I4 => shift_count_reg(2),
      O => m_rounded1_carry_i_27_n_0
    );
m_rounded1_carry_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \res[30]_i_24_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => m_rounded1_carry_i_34_n_0,
      O => m_rounded1_carry_i_28_n_0
    );
m_rounded1_carry_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(18),
      I1 => \m_abs_reg_reg[1]_6\(23),
      I2 => \m_abs_reg_reg[1]_6\(13),
      I3 => \m_abs_reg_reg[1]_6\(22),
      O => m_rounded1_carry_i_29_n_0
    );
m_rounded1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => m_rounded1_carry_i_7_n_0,
      I1 => m_rounded1_carry_i_9_n_0,
      I2 => shift_count_reg(0),
      I3 => m_rounded1_carry_i_11_n_0,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => m_rounded1_carry_i_12_n_0,
      O => m_rounded1_carry_i_3_n_0
    );
m_rounded1_carry_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(11),
      I1 => \m_abs_reg_reg[1]_6\(21),
      I2 => \m_abs_reg_reg[1]_6\(12),
      I3 => \m_abs_reg_reg[1]_6\(1),
      I4 => \m_abs_reg_reg[1]_6\(10),
      I5 => \m_abs_reg_reg[1]_6\(8),
      O => m_rounded1_carry_i_30_n_0
    );
m_rounded1_carry_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(9),
      I1 => \m_abs_reg_reg[1]_6\(14),
      I2 => \m_abs_reg_reg[1]_6\(17),
      I3 => \m_abs_reg_reg[1]_6\(19),
      O => m_rounded1_carry_i_31_n_0
    );
m_rounded1_carry_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \e_shifted_reg_reg_n_0_[3]\,
      I1 => \e_shifted_reg_reg_n_0_[4]\,
      I2 => \e_shifted_reg_reg_n_0_[1]\,
      I3 => \e_shifted_reg_reg_n_0_[2]\,
      O => m_rounded1_carry_i_32_n_0
    );
m_rounded1_carry_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => \eb_f_reg_reg_n_0_[1][0]\,
      I2 => p_1_in4_in,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      I5 => p_0_in(4),
      O => m_rounded1_carry_i_33_n_0
    );
m_rounded1_carry_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(5),
      I2 => p_0_in(4),
      I3 => p_0_in(3),
      O => m_rounded1_carry_i_34_n_0
    );
m_rounded1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0047"
    )
        port map (
      I0 => m_rounded1_carry_i_13_n_0,
      I1 => shift_count_reg(0),
      I2 => m_rounded1_carry_i_11_n_0,
      I3 => m_rounded1_carry_i_14_n_0,
      I4 => m_rounded1_carry_i_15_n_0,
      O => m_rounded1_carry_i_4_n_0
    );
m_rounded1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0047"
    )
        port map (
      I0 => m_rounded1_carry_i_16_n_0,
      I1 => shift_count_reg(0),
      I2 => m_rounded1_carry_i_13_n_0,
      I3 => m_rounded1_carry_i_14_n_0,
      I4 => m_rounded1_carry_i_17_n_0,
      O => m_rounded1_carry_i_5_n_0
    );
m_rounded1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => m_rounded1_carry_i_7_n_0,
      I1 => m_rounded1_carry_i_18_n_0,
      I2 => m_rounded1_carry_i_19_n_0,
      I3 => m_rounded1_carry_i_20_n_0,
      O => m_rounded1_carry_i_6_n_0
    );
m_rounded1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \m_abs_reg_reg[1]_6\(4),
      I1 => \m_abs_reg_reg[1]_6\(3),
      I2 => \m_abs_reg_reg[1]_6\(16),
      I3 => m_rounded1_carry_i_21_n_0,
      I4 => m_rounded1_carry_i_22_n_0,
      I5 => m_rounded1_carry_i_23_n_0,
      O => m_rounded1_carry_i_7_n_0
    );
m_rounded1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFB0000"
    )
        port map (
      I0 => shift_count_reg(2),
      I1 => \m_abs_reg_reg[1]_6\(3),
      I2 => shift_count_reg(4),
      I3 => shift_count_reg(3),
      I4 => shift_count_reg(1),
      I5 => m_rounded1_carry_i_24_n_0,
      O => m_rounded1_carry_i_8_n_0
    );
m_rounded1_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFB0000"
    )
        port map (
      I0 => shift_count_reg(2),
      I1 => \m_abs_reg_reg[1]_6\(2),
      I2 => shift_count_reg(4),
      I3 => shift_count_reg(3),
      I4 => shift_count_reg(1),
      I5 => m_rounded1_carry_i_25_n_0,
      O => m_rounded1_carry_i_9_n_0
    );
\mb_sup_reg[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(0),
      O => mb(0)
    );
\mb_sup_reg[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(10),
      O => mb(10)
    );
\mb_sup_reg[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(11),
      O => mb(11)
    );
\mb_sup_reg[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(12),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(12),
      O => mb(12)
    );
\mb_sup_reg[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(13),
      O => mb(13)
    );
\mb_sup_reg[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(14),
      O => mb(14)
    );
\mb_sup_reg[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(15),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(15),
      O => mb(15)
    );
\mb_sup_reg[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(16),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(16),
      O => mb(16)
    );
\mb_sup_reg[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(17),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(17),
      O => mb(17)
    );
\mb_sup_reg[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(18),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(18),
      O => mb(18)
    );
\mb_sup_reg[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(19),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(19),
      O => mb(19)
    );
\mb_sup_reg[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(1),
      O => mb(1)
    );
\mb_sup_reg[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(20),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(20),
      O => mb(20)
    );
\mb_sup_reg[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(21),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(21),
      O => mb(21)
    );
\mb_sup_reg[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(22),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(22),
      O => mb(22)
    );
\mb_sup_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(2),
      O => mb(2)
    );
\mb_sup_reg[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(3),
      O => mb(3)
    );
\mb_sup_reg[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(4),
      O => mb(4)
    );
\mb_sup_reg[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(5),
      O => mb(5)
    );
\mb_sup_reg[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(6),
      O => mb(6)
    );
\mb_sup_reg[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(7),
      O => mb(7)
    );
\mb_sup_reg[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(8),
      O => mb(8)
    );
\mb_sup_reg[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(9),
      O => mb(9)
    );
\mb_sup_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mb(0),
      Q => p_1_in(3),
      R => RSTP
    );
\mb_sup_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mb(10),
      Q => p_1_in(13),
      R => RSTP
    );
\mb_sup_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mb(11),
      Q => p_1_in(14),
      R => RSTP
    );
\mb_sup_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mb(12),
      Q => p_1_in(15),
      R => RSTP
    );
\mb_sup_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mb(13),
      Q => p_1_in(16),
      R => RSTP
    );
\mb_sup_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mb(14),
      Q => p_1_in(17),
      R => RSTP
    );
\mb_sup_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mb(15),
      Q => p_1_in(18),
      R => RSTP
    );
\mb_sup_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mb(16),
      Q => p_1_in(19),
      R => RSTP
    );
\mb_sup_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mb(17),
      Q => p_1_in(20),
      R => RSTP
    );
\mb_sup_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mb(18),
      Q => p_1_in(21),
      R => RSTP
    );
\mb_sup_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mb(19),
      Q => p_1_in(22),
      R => RSTP
    );
\mb_sup_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mb(1),
      Q => p_1_in(4),
      R => RSTP
    );
\mb_sup_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mb(20),
      Q => p_1_in(23),
      R => RSTP
    );
\mb_sup_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mb(21),
      Q => p_1_in(24),
      R => RSTP
    );
\mb_sup_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mb(22),
      Q => p_1_in(25),
      R => RSTP
    );
\mb_sup_reg_reg[22]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ms_packed_reg_reg[9]_i_3__0_n_0\,
      CO(3 downto 1) => \NLW_mb_sup_reg_reg[22]_i_2__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_mb_sup_reg_reg[22]_i_2__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\mb_sup_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mb(2),
      Q => p_1_in(5),
      R => RSTP
    );
\mb_sup_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mb(3),
      Q => p_1_in(6),
      R => RSTP
    );
\mb_sup_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mb(4),
      Q => p_1_in(7),
      R => RSTP
    );
\mb_sup_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mb(5),
      Q => p_1_in(8),
      R => RSTP
    );
\mb_sup_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mb(6),
      Q => p_1_in(9),
      R => RSTP
    );
\mb_sup_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mb(7),
      Q => p_1_in(10),
      R => RSTP
    );
\mb_sup_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mb(8),
      Q => p_1_in(11),
      R => RSTP
    );
\mb_sup_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mb(9),
      Q => p_1_in(12),
      R => RSTP
    );
\ms_packed_reg[0]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD55FD55FD557555"
    )
        port map (
      I0 => \ms_packed_reg[10]_i_2__0_n_0\,
      I1 => \ms_packed_reg[6]_i_4__0_n_0\,
      I2 => \ms_packed_reg[0]_i_7__0_n_0\,
      I3 => \is_close_reg[0]_i_5__0_n_0\,
      I4 => \ms_packed_reg[5]_i_3__0_n_0\,
      I5 => \ms_packed_reg[6]_i_3__0_n_0\,
      O => \ms_packed_reg[0]_i_10__0_n_0\
    );
\ms_packed_reg[0]_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \ms_packed_reg[3]_i_3__0_n_0\,
      I1 => \ms_packed_reg[3]_i_2__0_n_0\,
      I2 => \ms_packed_reg[2]_i_3__0_n_0\,
      I3 => \is_close_reg[0]_i_5__0_n_0\,
      I4 => \ms_packed_reg[10]_i_6_n_0\,
      O => \ms_packed_reg[0]_i_11__0_n_0\
    );
\ms_packed_reg[0]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \ms_packed_reg[17]_i_3__0_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_4\,
      I2 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I3 => eyx(3),
      I4 => \ms_packed_reg[9]_i_4_n_0\,
      O => \ms_packed_reg[0]_i_12__0_n_0\
    );
\ms_packed_reg[0]_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \ms_packed_reg[18]_i_3__0_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_4\,
      I2 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I3 => eyx(3),
      I4 => \ms_packed_reg[10]_i_6_n_0\,
      O => \ms_packed_reg[0]_i_13__0_n_0\
    );
\ms_packed_reg[0]_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000EEE0E"
    )
        port map (
      I0 => \ms_packed_reg[5]_i_2__0_n_0\,
      I1 => \ms_packed_reg[6]_i_2__0_n_0\,
      I2 => eyx(3),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \ms_packed_reg_reg[24]_i_2__0_n_4\,
      O => \ms_packed_reg[0]_i_14__0_n_0\
    );
\ms_packed_reg[0]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABAAAA"
    )
        port map (
      I0 => \ms_packed_reg[0]_i_18__0_n_0\,
      I1 => \ms_packed_reg[0]_i_19_n_0\,
      I2 => \ms_packed_reg[0]_i_20_n_0\,
      I3 => \ms_packed_reg[0]_i_21_n_0\,
      I4 => \ms_packed_reg[0]_i_22_n_0\,
      I5 => \ms_packed_reg[6]_i_2__0_n_0\,
      O => \ms_packed_reg[0]_i_15__0_n_0\
    );
\ms_packed_reg[0]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF0BFFFFFF0FFF"
    )
        port map (
      I0 => \ms_packed_reg[0]_i_23_n_0\,
      I1 => \ms_packed_reg[0]_i_24_n_0\,
      I2 => \ms_packed_reg[0]_i_25_n_0\,
      I3 => \ms_packed_reg[25]_i_3_n_0\,
      I4 => \ms_packed_reg[0]_i_26_n_0\,
      I5 => \is_close_reg[0]_i_4__0_n_0\,
      O => \ms_packed_reg[0]_i_16__0_n_0\
    );
\ms_packed_reg[0]_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AAC00000000000"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I2 => \is_close_reg_reg[0]_0\(0),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => Q(0),
      I5 => \ms_packed_reg[25]_i_3_n_0\,
      O => \ms_packed_reg[0]_i_17__0_n_0\
    );
\ms_packed_reg[0]_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011151111"
    )
        port map (
      I0 => \is_close_reg[0]_i_5__0_n_0\,
      I1 => \is_close_reg[0]_i_3__0_n_0\,
      I2 => \ms_packed_reg[0]_i_27_n_0\,
      I3 => \ms_packed_reg[2]_i_4__0_n_0\,
      I4 => \ms_packed_reg[0]_i_16__0_n_0\,
      I5 => \ms_packed_reg[0]_i_28_n_0\,
      O => \ms_packed_reg[0]_i_18__0_n_0\
    );
\ms_packed_reg[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C83808FFFFFFFF"
    )
        port map (
      I0 => \ms_packed_reg[3]_i_4__0_n_0\,
      I1 => \is_close_reg[0]_i_4__0_n_0\,
      I2 => \is_close_reg[0]_i_3__0_n_0\,
      I3 => \ms_packed_reg[5]_i_7_n_0\,
      I4 => \ms_packed_reg[5]_i_6_n_0\,
      I5 => \is_close_reg[0]_i_5__0_n_0\,
      O => \ms_packed_reg[0]_i_19_n_0\
    );
\ms_packed_reg[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAEE"
    )
        port map (
      I0 => \ms_packed_reg[0]_i_2__0_n_0\,
      I1 => \ms_packed_reg[6]_i_4__0_n_0\,
      I2 => \ms_packed_reg[0]_i_3__0_n_0\,
      I3 => \ms_packed_reg[0]_i_4__0_n_0\,
      I4 => \ms_packed_reg[0]_i_5__0_n_0\,
      I5 => \ms_packed_reg[0]_i_6__0_n_0\,
      O => ms_packed0
    );
\ms_packed_reg[0]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \ms_packed_reg[0]_i_29_n_0\,
      I1 => \ms_packed_reg[0]_i_30_n_0\,
      I2 => \ms_packed_reg[0]_i_27_n_0\,
      I3 => \is_close_reg[0]_i_3__0_n_0\,
      I4 => \ms_packed_reg[0]_i_31_n_0\,
      O => \ms_packed_reg[0]_i_20_n_0\
    );
\ms_packed_reg[0]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \ms_packed_reg[0]_i_32_n_0\,
      I1 => \ms_packed_reg[0]_i_33_n_0\,
      I2 => \ms_packed_reg[2]_i_4__0_n_0\,
      I3 => \is_close_reg[0]_i_3__0_n_0\,
      I4 => \ms_packed_reg[0]_i_34_n_0\,
      O => \ms_packed_reg[0]_i_21_n_0\
    );
\ms_packed_reg[0]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \ms_packed_reg[0]_i_31_n_0\,
      I1 => \ms_packed_reg[0]_i_35_n_0\,
      I2 => \ms_packed_reg[0]_i_36_n_0\,
      I3 => \is_close_reg[0]_i_3__0_n_0\,
      I4 => \ms_packed_reg[0]_i_29_n_0\,
      O => \ms_packed_reg[0]_i_22_n_0\
    );
\ms_packed_reg[0]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I2 => Q(3),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \is_close_reg_reg[0]_0\(3),
      O => \ms_packed_reg[0]_i_23_n_0\
    );
\ms_packed_reg[0]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I2 => Q(2),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \is_close_reg_reg[0]_0\(2),
      O => \ms_packed_reg[0]_i_24_n_0\
    );
\ms_packed_reg[0]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I2 => Q(0),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \is_close_reg_reg[0]_0\(0),
      O => \ms_packed_reg[0]_i_25_n_0\
    );
\ms_packed_reg[0]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I2 => Q(1),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \is_close_reg_reg[0]_0\(1),
      O => \ms_packed_reg[0]_i_26_n_0\
    );
\ms_packed_reg[0]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202000002F200000"
    )
        port map (
      I0 => \ms_packed_reg[0]_i_37_n_0\,
      I1 => \ms_packed_reg[0]_i_38_n_0\,
      I2 => \is_close_reg[0]_i_4__0_n_0\,
      I3 => \ms_packed_reg[0]_i_39_n_0\,
      I4 => \ms_packed_reg[25]_i_3_n_0\,
      I5 => \ms_packed_reg[0]_i_40_n_0\,
      O => \ms_packed_reg[0]_i_27_n_0\
    );
\ms_packed_reg[0]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => \is_close_reg[0]_i_4__0_n_0\,
      I1 => \ms_packed_reg[25]_i_3_n_0\,
      I2 => Q(0),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \is_close_reg_reg[0]_0\(0),
      I5 => \ms_packed_reg[26]_i_2__0_n_0\,
      O => \ms_packed_reg[0]_i_28_n_0\
    );
\ms_packed_reg[0]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202000002F200000"
    )
        port map (
      I0 => \ms_packed_reg[0]_i_41_n_0\,
      I1 => \ms_packed_reg[0]_i_42_n_0\,
      I2 => \is_close_reg[0]_i_4__0_n_0\,
      I3 => \ms_packed_reg[0]_i_43_n_0\,
      I4 => \ms_packed_reg[25]_i_3_n_0\,
      I5 => \ms_packed_reg[0]_i_44_n_0\,
      O => \ms_packed_reg[0]_i_29_n_0\
    );
\ms_packed_reg[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000E0EE"
    )
        port map (
      I0 => \ms_packed_reg[0]_i_7__0_n_0\,
      I1 => \is_close_reg[0]_i_5__0_n_0\,
      I2 => \ms_packed_reg[0]_i_8__0_n_0\,
      I3 => \ms_packed_reg[0]_i_9__0_n_0\,
      I4 => \ms_packed_reg[6]_i_4__0_n_0\,
      I5 => \ms_packed_reg[0]_i_10__0_n_0\,
      O => \ms_packed_reg[0]_i_2__0_n_0\
    );
\ms_packed_reg[0]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202000002F200000"
    )
        port map (
      I0 => \ms_packed_reg[0]_i_45_n_0\,
      I1 => \ms_packed_reg[0]_i_46_n_0\,
      I2 => \is_close_reg[0]_i_4__0_n_0\,
      I3 => \ms_packed_reg[0]_i_47_n_0\,
      I4 => \ms_packed_reg[25]_i_3_n_0\,
      I5 => \ms_packed_reg[0]_i_48_n_0\,
      O => \ms_packed_reg[0]_i_30_n_0\
    );
\ms_packed_reg[0]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202000002F200000"
    )
        port map (
      I0 => \ms_packed_reg[0]_i_49_n_0\,
      I1 => \ms_packed_reg[0]_i_50_n_0\,
      I2 => \is_close_reg[0]_i_4__0_n_0\,
      I3 => \ms_packed_reg[0]_i_51_n_0\,
      I4 => \ms_packed_reg[25]_i_3_n_0\,
      I5 => \ms_packed_reg[0]_i_52_n_0\,
      O => \ms_packed_reg[0]_i_31_n_0\
    );
\ms_packed_reg[0]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202000002F200000"
    )
        port map (
      I0 => \ms_packed_reg[0]_i_43_n_0\,
      I1 => \ms_packed_reg[0]_i_44_n_0\,
      I2 => \is_close_reg[0]_i_4__0_n_0\,
      I3 => \ms_packed_reg[0]_i_24_n_0\,
      I4 => \ms_packed_reg[25]_i_3_n_0\,
      I5 => \ms_packed_reg[0]_i_23_n_0\,
      O => \ms_packed_reg[0]_i_32_n_0\
    );
\ms_packed_reg[0]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202000002F200000"
    )
        port map (
      I0 => \ms_packed_reg[0]_i_47_n_0\,
      I1 => \ms_packed_reg[0]_i_48_n_0\,
      I2 => \is_close_reg[0]_i_4__0_n_0\,
      I3 => \ms_packed_reg[0]_i_41_n_0\,
      I4 => \ms_packed_reg[25]_i_3_n_0\,
      I5 => \ms_packed_reg[0]_i_42_n_0\,
      O => \ms_packed_reg[0]_i_33_n_0\
    );
\ms_packed_reg[0]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202000002F200000"
    )
        port map (
      I0 => \ms_packed_reg[0]_i_51_n_0\,
      I1 => \ms_packed_reg[0]_i_52_n_0\,
      I2 => \is_close_reg[0]_i_4__0_n_0\,
      I3 => \ms_packed_reg[0]_i_37_n_0\,
      I4 => \ms_packed_reg[25]_i_3_n_0\,
      I5 => \ms_packed_reg[0]_i_38_n_0\,
      O => \ms_packed_reg[0]_i_34_n_0\
    );
\ms_packed_reg[0]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202000002F200000"
    )
        port map (
      I0 => \ms_packed_reg[0]_i_53_n_0\,
      I1 => \ms_packed_reg[0]_i_54_n_0\,
      I2 => \is_close_reg[0]_i_4__0_n_0\,
      I3 => \ms_packed_reg[0]_i_55_n_0\,
      I4 => \ms_packed_reg[25]_i_3_n_0\,
      I5 => \ms_packed_reg[0]_i_56_n_0\,
      O => \ms_packed_reg[0]_i_35_n_0\
    );
\ms_packed_reg[0]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202000002F200000"
    )
        port map (
      I0 => \ms_packed_reg[0]_i_24_n_0\,
      I1 => \ms_packed_reg[0]_i_23_n_0\,
      I2 => \is_close_reg[0]_i_4__0_n_0\,
      I3 => \ms_packed_reg[0]_i_25_n_0\,
      I4 => \ms_packed_reg[25]_i_3_n_0\,
      I5 => \ms_packed_reg[0]_i_26_n_0\,
      O => \ms_packed_reg[0]_i_36_n_0\
    );
\ms_packed_reg[0]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I2 => Q(3),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \is_close_reg_reg[0]_0\(3),
      O => \ms_packed_reg[0]_i_37_n_0\
    );
\ms_packed_reg[0]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I2 => Q(4),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \is_close_reg_reg[0]_0\(4),
      O => \ms_packed_reg[0]_i_38_n_0\
    );
\ms_packed_reg[0]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I2 => Q(1),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \is_close_reg_reg[0]_0\(1),
      O => \ms_packed_reg[0]_i_39_n_0\
    );
\ms_packed_reg[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ms_packed_reg[0]_i_11__0_n_0\,
      I1 => \ms_packed_reg[13]_i_2__0_n_0\,
      I2 => \ms_packed_reg[4]_i_2__0_n_0\,
      I3 => \ms_packed_reg[1]_i_2__0_n_0\,
      I4 => \ms_packed_reg[11]_i_2__0_n_0\,
      I5 => \ms_packed_reg[0]_i_12__0_n_0\,
      O => \ms_packed_reg[0]_i_3__0_n_0\
    );
\ms_packed_reg[0]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I2 => Q(2),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \is_close_reg_reg[0]_0\(2),
      O => \ms_packed_reg[0]_i_40_n_0\
    );
\ms_packed_reg[0]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I2 => Q(6),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \is_close_reg_reg[0]_0\(6),
      O => \ms_packed_reg[0]_i_41_n_0\
    );
\ms_packed_reg[0]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I2 => Q(7),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \is_close_reg_reg[0]_0\(7),
      O => \ms_packed_reg[0]_i_42_n_0\
    );
\ms_packed_reg[0]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I2 => Q(4),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \is_close_reg_reg[0]_0\(4),
      O => \ms_packed_reg[0]_i_43_n_0\
    );
\ms_packed_reg[0]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I2 => Q(5),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \is_close_reg_reg[0]_0\(5),
      O => \ms_packed_reg[0]_i_44_n_0\
    );
\ms_packed_reg[0]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I2 => Q(10),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \is_close_reg_reg[0]_0\(10),
      O => \ms_packed_reg[0]_i_45_n_0\
    );
\ms_packed_reg[0]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I2 => Q(11),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \is_close_reg_reg[0]_0\(11),
      O => \ms_packed_reg[0]_i_46_n_0\
    );
\ms_packed_reg[0]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I2 => Q(8),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \is_close_reg_reg[0]_0\(8),
      O => \ms_packed_reg[0]_i_47_n_0\
    );
\ms_packed_reg[0]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I2 => Q(9),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \is_close_reg_reg[0]_0\(9),
      O => \ms_packed_reg[0]_i_48_n_0\
    );
\ms_packed_reg[0]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I2 => Q(7),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \is_close_reg_reg[0]_0\(7),
      O => \ms_packed_reg[0]_i_49_n_0\
    );
\ms_packed_reg[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004045"
    )
        port map (
      I0 => \ms_packed_reg[0]_i_13__0_n_0\,
      I1 => \ms_packed_reg[15]_i_3__0_n_0\,
      I2 => \is_close_reg[0]_i_5__0_n_0\,
      I3 => \ms_packed_reg[15]_i_2__0_n_0\,
      I4 => \ms_packed_reg[12]_i_2__0_n_0\,
      I5 => \ms_packed_reg[16]_i_2__0_n_0\,
      O => \ms_packed_reg[0]_i_4__0_n_0\
    );
\ms_packed_reg[0]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I2 => Q(8),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \is_close_reg_reg[0]_0\(8),
      O => \ms_packed_reg[0]_i_50_n_0\
    );
\ms_packed_reg[0]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I2 => Q(5),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \is_close_reg_reg[0]_0\(5),
      O => \ms_packed_reg[0]_i_51_n_0\
    );
\ms_packed_reg[0]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I2 => Q(6),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \is_close_reg_reg[0]_0\(6),
      O => \ms_packed_reg[0]_i_52_n_0\
    );
\ms_packed_reg[0]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I2 => Q(11),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \is_close_reg_reg[0]_0\(11),
      O => \ms_packed_reg[0]_i_53_n_0\
    );
\ms_packed_reg[0]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I2 => Q(12),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \is_close_reg_reg[0]_0\(12),
      O => \ms_packed_reg[0]_i_54_n_0\
    );
\ms_packed_reg[0]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I2 => Q(9),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \is_close_reg_reg[0]_0\(9),
      O => \ms_packed_reg[0]_i_55_n_0\
    );
\ms_packed_reg[0]_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I2 => Q(10),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \is_close_reg_reg[0]_0\(10),
      O => \ms_packed_reg[0]_i_56_n_0\
    );
\ms_packed_reg[0]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFB8"
    )
        port map (
      I0 => \ms_packed_reg[15]_i_2__0_n_0\,
      I1 => \is_close_reg[0]_i_5__0_n_0\,
      I2 => \ms_packed_reg[7]_i_4__0_n_0\,
      I3 => \ms_packed_reg[8]_i_3__0_n_0\,
      I4 => \ms_packed_reg[0]_i_14__0_n_0\,
      I5 => \ms_packed_reg[14]_i_2__0_n_0\,
      O => \ms_packed_reg[0]_i_5__0_n_0\
    );
\ms_packed_reg[0]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A202A2A2"
    )
        port map (
      I0 => \ms_packed_reg[8]_i_2__0_n_0\,
      I1 => \ms_packed_reg[0]_i_15__0_n_0\,
      I2 => \ms_packed_reg[6]_i_5_n_0\,
      I3 => \ms_packed_reg[9]_i_2__0_n_0\,
      I4 => \ms_packed_reg[10]_i_3__0_n_0\,
      O => \ms_packed_reg[0]_i_6__0_n_0\
    );
\ms_packed_reg[0]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFDDF000F000"
    )
        port map (
      I0 => \ms_packed_reg[0]_i_16__0_n_0\,
      I1 => \ms_packed_reg[4]_i_4__0_n_0\,
      I2 => \is_close_reg[0]_i_4__0_n_0\,
      I3 => \ms_packed_reg[0]_i_17__0_n_0\,
      I4 => \ms_packed_reg[6]_i_9_n_0\,
      I5 => \is_close_reg[0]_i_3__0_n_0\,
      O => \ms_packed_reg[0]_i_7__0_n_0\
    );
\ms_packed_reg[0]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \is_close_reg[0]_i_5__0_n_0\,
      I1 => \ms_packed_reg[1]_i_3__0_n_0\,
      I2 => \ms_packed_reg[7]_i_4__0_n_0\,
      I3 => \ms_packed_reg[4]_i_3__0_n_0\,
      I4 => \ms_packed_reg[5]_i_2__0_n_0\,
      I5 => \ms_packed_reg[2]_i_3__0_n_0\,
      O => \ms_packed_reg[0]_i_8__0_n_0\
    );
\ms_packed_reg[0]_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \ms_packed_reg[3]_i_3__0_n_0\,
      I1 => \ms_packed_reg[8]_i_4__0_n_0\,
      I2 => \ms_packed_reg[6]_i_2__0_n_0\,
      O => \ms_packed_reg[0]_i_9__0_n_0\
    );
\ms_packed_reg[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ms_packed_reg[10]_i_2__0_n_0\,
      I1 => \ms_packed_reg[10]_i_3__0_n_0\,
      O => \ms_packed_reg[10]_i_1__0_n_0\
    );
\ms_packed_reg[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000777F0000"
    )
        port map (
      I0 => \is_close_reg[0]_i_5__0_n_0\,
      I1 => \ms_packed_reg[6]_i_4__0_n_0\,
      I2 => \is_close_reg[0]_i_4__0_n_0\,
      I3 => \is_close_reg[0]_i_3__0_n_0\,
      I4 => \ms_packed_reg[25]_i_3_n_0\,
      I5 => \ms_packed_reg[6]_i_5_n_0\,
      O => \ms_packed_reg[10]_i_2__0_n_0\
    );
\ms_packed_reg[10]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707F7070707F7F7F"
    )
        port map (
      I0 => \ms_packed_reg[10]_i_4__0_n_0\,
      I1 => \ms_packed_reg[10]_i_5_n_0\,
      I2 => \ms_packed_reg[6]_i_4__0_n_0\,
      I3 => \ms_packed_reg[18]_i_3__0_n_0\,
      I4 => \is_close_reg[0]_i_5__0_n_0\,
      I5 => \ms_packed_reg[10]_i_6_n_0\,
      O => \ms_packed_reg[10]_i_3__0_n_0\
    );
\ms_packed_reg[10]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => \ms_packed_reg_reg[24]_i_2__0_n_5\,
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => eyx(2),
      I3 => \ms_packed_reg_reg[24]_i_2__0_n_6\,
      I4 => eyx(1),
      I5 => \is_close_reg[0]_i_5__0_n_0\,
      O => \ms_packed_reg[10]_i_4__0_n_0\
    );
\ms_packed_reg[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => \ms_packed_reg_reg[9]_i_3__0_n_5\,
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => eyx(6),
      I3 => \ms_packed_reg_reg[9]_i_3__0_n_4\,
      I4 => eyx(7),
      I5 => \ms_packed_reg[26]_i_2__0_n_0\,
      O => \ms_packed_reg[10]_i_5_n_0\
    );
\ms_packed_reg[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[6]_i_12_n_0\,
      I1 => \ms_packed_reg[6]_i_13_n_0\,
      I2 => \is_close_reg[0]_i_3__0_n_0\,
      I3 => \ms_packed_reg[6]_i_6_n_0\,
      I4 => \is_close_reg[0]_i_4__0_n_0\,
      I5 => \ms_packed_reg[6]_i_7_n_0\,
      O => \ms_packed_reg[10]_i_6_n_0\
    );
\ms_packed_reg[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_close_reg[0]_i_2__0_n_0\,
      I1 => \ms_packed_reg[11]_i_2__0_n_0\,
      O => \ms_packed_reg[11]_i_1__0_n_0\
    );
\ms_packed_reg[11]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \ms_packed_reg[19]_i_3__0_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_4\,
      I2 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I3 => eyx(3),
      I4 => \ms_packed_reg[3]_i_2__0_n_0\,
      O => \ms_packed_reg[11]_i_2__0_n_0\
    );
\ms_packed_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_close_reg[0]_i_2__0_n_0\,
      I1 => \ms_packed_reg[12]_i_2__0_n_0\,
      O => \ms_packed_reg[12]_i_1_n_0\
    );
\ms_packed_reg[12]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \ms_packed_reg[20]_i_3_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_4\,
      I2 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I3 => eyx(3),
      I4 => \ms_packed_reg[12]_i_3__0_n_0\,
      O => \ms_packed_reg[12]_i_2__0_n_0\
    );
\ms_packed_reg[12]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[6]_i_11_n_0\,
      I1 => \ms_packed_reg[6]_i_12_n_0\,
      I2 => \is_close_reg[0]_i_3__0_n_0\,
      I3 => \ms_packed_reg[6]_i_13_n_0\,
      I4 => \is_close_reg[0]_i_4__0_n_0\,
      I5 => \ms_packed_reg[6]_i_6_n_0\,
      O => \ms_packed_reg[12]_i_3__0_n_0\
    );
\ms_packed_reg[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_close_reg[0]_i_2__0_n_0\,
      I1 => \ms_packed_reg[13]_i_2__0_n_0\,
      O => \ms_packed_reg[13]_i_1__0_n_0\
    );
\ms_packed_reg[13]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \ms_packed_reg[21]_i_3__0_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_4\,
      I2 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I3 => eyx(3),
      I4 => \ms_packed_reg[5]_i_3__0_n_0\,
      O => \ms_packed_reg[13]_i_2__0_n_0\
    );
\ms_packed_reg[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_close_reg[0]_i_2__0_n_0\,
      I1 => \ms_packed_reg[14]_i_2__0_n_0\,
      O => \ms_packed_reg[14]_i_1__0_n_0\
    );
\ms_packed_reg[14]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \ms_packed_reg[22]_i_3__0_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_4\,
      I2 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I3 => eyx(3),
      I4 => \ms_packed_reg[6]_i_3__0_n_0\,
      O => \ms_packed_reg[14]_i_2__0_n_0\
    );
\ms_packed_reg[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00088808AAA888A8"
    )
        port map (
      I0 => \is_close_reg[0]_i_2__0_n_0\,
      I1 => \ms_packed_reg[15]_i_2__0_n_0\,
      I2 => eyx(3),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \ms_packed_reg_reg[24]_i_2__0_n_4\,
      I5 => \ms_packed_reg[15]_i_3__0_n_0\,
      O => \ms_packed_reg[15]_i_1__0_n_0\
    );
\ms_packed_reg[15]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ms_packed_reg[15]_i_4__0_n_0\,
      I1 => \is_close_reg[0]_i_3__0_n_0\,
      I2 => \ms_packed_reg[15]_i_5__0_n_0\,
      I3 => \is_close_reg[0]_i_4__0_n_0\,
      I4 => \ms_packed_reg[15]_i_6_n_0\,
      O => \ms_packed_reg[15]_i_2__0_n_0\
    );
\ms_packed_reg[15]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => eyx(2),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \ms_packed_reg_reg[24]_i_2__0_n_5\,
      I3 => \ms_packed_reg[23]_i_2__0_n_0\,
      O => \ms_packed_reg[15]_i_3__0_n_0\
    );
\ms_packed_reg[15]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C808FFFFC8080000"
    )
        port map (
      I0 => \myx_carry__3_i_11_n_0\,
      I1 => \ms_packed_reg[25]_i_3_n_0\,
      I2 => \ms_packed_reg[26]_i_2__0_n_0\,
      I3 => \myx_carry__3_i_9_n_0\,
      I4 => \is_close_reg[0]_i_4__0_n_0\,
      I5 => \ms_packed_reg[5]_i_8_n_0\,
      O => \ms_packed_reg[15]_i_4__0_n_0\
    );
\ms_packed_reg[15]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(14),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(14),
      I3 => \ms_packed_reg[25]_i_3_n_0\,
      I4 => \ms_packed_reg[26]_i_2__0_n_0\,
      I5 => \myx_carry__2_i_9_n_0\,
      O => \ms_packed_reg[15]_i_5__0_n_0\
    );
\ms_packed_reg[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(12),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(12),
      I3 => \ms_packed_reg[25]_i_3_n_0\,
      I4 => \ms_packed_reg[26]_i_2__0_n_0\,
      I5 => \myx_carry__2_i_13_n_0\,
      O => \ms_packed_reg[15]_i_6_n_0\
    );
\ms_packed_reg[16]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_close_reg[0]_i_2__0_n_0\,
      I1 => \ms_packed_reg[16]_i_2__0_n_0\,
      O => \ms_packed_reg[16]_i_1__0_n_0\
    );
\ms_packed_reg[16]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \ms_packed_reg[24]_i_3_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_4\,
      I2 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I3 => eyx(3),
      I4 => \ms_packed_reg[16]_i_3__0_n_0\,
      O => \ms_packed_reg[16]_i_2__0_n_0\
    );
\ms_packed_reg[16]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[22]_i_5_n_0\,
      I1 => \ms_packed_reg[6]_i_10_n_0\,
      I2 => \is_close_reg[0]_i_3__0_n_0\,
      I3 => \ms_packed_reg[6]_i_11_n_0\,
      I4 => \is_close_reg[0]_i_4__0_n_0\,
      I5 => \ms_packed_reg[6]_i_12_n_0\,
      O => \ms_packed_reg[16]_i_3__0_n_0\
    );
\ms_packed_reg[17]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_close_reg[0]_i_2__0_n_0\,
      I1 => \ms_packed_reg[17]_i_2__0_n_0\,
      O => \ms_packed_reg[17]_i_1__0_n_0\
    );
\ms_packed_reg[17]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \is_close_reg[0]_i_4__0_n_0\,
      I1 => \ms_packed_reg[23]_i_3__0_n_0\,
      I2 => \is_close_reg[0]_i_3__0_n_0\,
      I3 => \is_close_reg[0]_i_5__0_n_0\,
      I4 => \ms_packed_reg[17]_i_3__0_n_0\,
      O => \ms_packed_reg[17]_i_2__0_n_0\
    );
\ms_packed_reg[17]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[21]_i_4__0_n_0\,
      I1 => \ms_packed_reg[21]_i_5__0_n_0\,
      I2 => \is_close_reg[0]_i_3__0_n_0\,
      I3 => \ms_packed_reg[5]_i_8_n_0\,
      I4 => \is_close_reg[0]_i_4__0_n_0\,
      I5 => \ms_packed_reg[15]_i_5__0_n_0\,
      O => \ms_packed_reg[17]_i_3__0_n_0\
    );
\ms_packed_reg[18]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_close_reg[0]_i_2__0_n_0\,
      I1 => \ms_packed_reg[18]_i_2__0_n_0\,
      O => \ms_packed_reg[18]_i_1__0_n_0\
    );
\ms_packed_reg[18]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \is_close_reg[0]_i_4__0_n_0\,
      I1 => \ms_packed_reg[25]_i_3_n_0\,
      I2 => \ms_packed_reg[26]_i_2__0_n_0\,
      I3 => \is_close_reg[0]_i_3__0_n_0\,
      I4 => \is_close_reg[0]_i_5__0_n_0\,
      I5 => \ms_packed_reg[18]_i_3__0_n_0\,
      O => \ms_packed_reg[18]_i_2__0_n_0\
    );
\ms_packed_reg[18]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[22]_i_4__0_n_0\,
      I1 => \ms_packed_reg[22]_i_5_n_0\,
      I2 => \is_close_reg[0]_i_3__0_n_0\,
      I3 => \ms_packed_reg[6]_i_10_n_0\,
      I4 => \is_close_reg[0]_i_4__0_n_0\,
      I5 => \ms_packed_reg[6]_i_11_n_0\,
      O => \ms_packed_reg[18]_i_3__0_n_0\
    );
\ms_packed_reg[19]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_close_reg[0]_i_2__0_n_0\,
      I1 => \ms_packed_reg[19]_i_2__0_n_0\,
      O => \ms_packed_reg[19]_i_1__0_n_0\
    );
\ms_packed_reg[19]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \ms_packed_reg[19]_i_3__0_n_0\,
      I1 => eyx(3),
      I2 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I3 => \ms_packed_reg_reg[24]_i_2__0_n_4\,
      O => \ms_packed_reg[19]_i_2__0_n_0\
    );
\ms_packed_reg[19]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[23]_i_3__0_n_0\,
      I1 => \ms_packed_reg[21]_i_4__0_n_0\,
      I2 => \is_close_reg[0]_i_3__0_n_0\,
      I3 => \ms_packed_reg[21]_i_5__0_n_0\,
      I4 => \is_close_reg[0]_i_4__0_n_0\,
      I5 => \ms_packed_reg[5]_i_8_n_0\,
      O => \ms_packed_reg[19]_i_3__0_n_0\
    );
\ms_packed_reg[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \ms_packed_reg[8]_i_2__0_n_0\,
      I1 => \ms_packed_reg[17]_i_2__0_n_0\,
      I2 => \ms_packed_reg[1]_i_2__0_n_0\,
      I3 => \is_close_reg[0]_i_2__0_n_0\,
      O => \ms_packed_reg[1]_i_1__0_n_0\
    );
\ms_packed_reg[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \ms_packed_reg[9]_i_4_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_4\,
      I2 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I3 => eyx(3),
      I4 => \ms_packed_reg[1]_i_3__0_n_0\,
      O => \ms_packed_reg[1]_i_2__0_n_0\
    );
\ms_packed_reg[1]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \ms_packed_reg[5]_i_6_n_0\,
      I1 => \ms_packed_reg[5]_i_7_n_0\,
      I2 => \is_close_reg[0]_i_3__0_n_0\,
      I3 => \is_close_reg[0]_i_4__0_n_0\,
      I4 => \ms_packed_reg[3]_i_4__0_n_0\,
      O => \ms_packed_reg[1]_i_3__0_n_0\
    );
\ms_packed_reg[20]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_close_reg[0]_i_2__0_n_0\,
      I1 => \ms_packed_reg[20]_i_2__0_n_0\,
      O => \ms_packed_reg[20]_i_1__0_n_0\
    );
\ms_packed_reg[20]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \ms_packed_reg[20]_i_3_n_0\,
      I1 => eyx(3),
      I2 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I3 => \ms_packed_reg_reg[24]_i_2__0_n_4\,
      O => \ms_packed_reg[20]_i_2__0_n_0\
    );
\ms_packed_reg[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ms_packed_reg[20]_i_4_n_0\,
      I1 => \is_close_reg[0]_i_3__0_n_0\,
      I2 => \ms_packed_reg[22]_i_5_n_0\,
      I3 => \is_close_reg[0]_i_4__0_n_0\,
      I4 => \ms_packed_reg[6]_i_10_n_0\,
      O => \ms_packed_reg[20]_i_3_n_0\
    );
\ms_packed_reg[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F4A0000"
    )
        port map (
      I0 => \is_close_reg[0]_i_4__0_n_0\,
      I1 => \ms_packed_reg[24]_i_8_n_0\,
      I2 => \ms_packed_reg[26]_i_2__0_n_0\,
      I3 => \myx_carry__4_i_8_n_0\,
      I4 => \ms_packed_reg[25]_i_3_n_0\,
      O => \ms_packed_reg[20]_i_4_n_0\
    );
\ms_packed_reg[21]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_close_reg[0]_i_2__0_n_0\,
      I1 => \ms_packed_reg[21]_i_2__0_n_0\,
      O => \ms_packed_reg[21]_i_1__0_n_0\
    );
\ms_packed_reg[21]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \ms_packed_reg[21]_i_3__0_n_0\,
      I1 => eyx(3),
      I2 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I3 => \ms_packed_reg_reg[24]_i_2__0_n_4\,
      O => \ms_packed_reg[21]_i_2__0_n_0\
    );
\ms_packed_reg[21]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \ms_packed_reg[23]_i_3__0_n_0\,
      I1 => \is_close_reg[0]_i_3__0_n_0\,
      I2 => \ms_packed_reg[21]_i_4__0_n_0\,
      I3 => \is_close_reg[0]_i_4__0_n_0\,
      I4 => \ms_packed_reg[21]_i_5__0_n_0\,
      O => \ms_packed_reg[21]_i_3__0_n_0\
    );
\ms_packed_reg[21]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(20),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(20),
      I3 => \ms_packed_reg[25]_i_3_n_0\,
      I4 => \ms_packed_reg[26]_i_2__0_n_0\,
      I5 => \myx_carry__4_i_8_n_0\,
      O => \ms_packed_reg[21]_i_4__0_n_0\
    );
\ms_packed_reg[21]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(18),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(18),
      I3 => \ms_packed_reg[25]_i_3_n_0\,
      I4 => \ms_packed_reg[26]_i_2__0_n_0\,
      I5 => \myx_carry__3_i_9_n_0\,
      O => \ms_packed_reg[21]_i_5__0_n_0\
    );
\ms_packed_reg[22]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_close_reg[0]_i_2__0_n_0\,
      I1 => \ms_packed_reg[22]_i_2__0_n_0\,
      O => \ms_packed_reg[22]_i_1__0_n_0\
    );
\ms_packed_reg[22]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \ms_packed_reg[22]_i_3__0_n_0\,
      I1 => eyx(3),
      I2 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I3 => \ms_packed_reg_reg[24]_i_2__0_n_4\,
      O => \ms_packed_reg[22]_i_2__0_n_0\
    );
\ms_packed_reg[22]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \ms_packed_reg[26]_i_2__0_n_0\,
      I1 => \ms_packed_reg[25]_i_3_n_0\,
      I2 => \is_close_reg[0]_i_3__0_n_0\,
      I3 => \ms_packed_reg[22]_i_4__0_n_0\,
      I4 => \is_close_reg[0]_i_4__0_n_0\,
      I5 => \ms_packed_reg[22]_i_5_n_0\,
      O => \ms_packed_reg[22]_i_3__0_n_0\
    );
\ms_packed_reg[22]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE20000000000"
    )
        port map (
      I0 => Q(22),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(22),
      I3 => \ms_packed_reg[26]_i_2__0_n_0\,
      I4 => \myx_carry__4_i_8_n_0\,
      I5 => \ms_packed_reg[25]_i_3_n_0\,
      O => \ms_packed_reg[22]_i_4__0_n_0\
    );
\ms_packed_reg[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE20000000000"
    )
        port map (
      I0 => Q(20),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(20),
      I3 => \ms_packed_reg[26]_i_2__0_n_0\,
      I4 => \myx_carry__3_i_9_n_0\,
      I5 => \ms_packed_reg[25]_i_3_n_0\,
      O => \ms_packed_reg[22]_i_5_n_0\
    );
\ms_packed_reg[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002A20000"
    )
        port map (
      I0 => \is_close_reg[0]_i_2__0_n_0\,
      I1 => eyx(2),
      I2 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I3 => \ms_packed_reg_reg[24]_i_2__0_n_5\,
      I4 => \ms_packed_reg[23]_i_2__0_n_0\,
      I5 => \is_close_reg[0]_i_5__0_n_0\,
      O => \ms_packed_reg[23]_i_1__0_n_0\
    );
\ms_packed_reg[23]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88B8888888B888"
    )
        port map (
      I0 => \ms_packed_reg[23]_i_3__0_n_0\,
      I1 => \is_close_reg[0]_i_4__0_n_0\,
      I2 => \myx_carry__4_i_10_n_0\,
      I3 => \ms_packed_reg[25]_i_3_n_0\,
      I4 => \ms_packed_reg[26]_i_2__0_n_0\,
      I5 => \myx_carry__4_i_8_n_0\,
      O => \ms_packed_reg[23]_i_2__0_n_0\
    );
\ms_packed_reg[23]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8A8AAAA08A80"
    )
        port map (
      I0 => \ms_packed_reg[25]_i_3_n_0\,
      I1 => \is_close_reg_reg[0]_0\(22),
      I2 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I3 => Q(22),
      I4 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I5 => eyx(0),
      O => \ms_packed_reg[23]_i_3__0_n_0\
    );
\ms_packed_reg[24]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => \is_close_reg[0]_i_2__0_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_4\,
      I2 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I3 => eyx(3),
      I4 => \ms_packed_reg[24]_i_3_n_0\,
      O => \ms_packed_reg[24]_i_1__0_n_0\
    );
\ms_packed_reg[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0AA808"
    )
        port map (
      I0 => \ms_packed_reg[25]_i_3_n_0\,
      I1 => \myx_carry__4_i_8_n_0\,
      I2 => \ms_packed_reg[26]_i_2__0_n_0\,
      I3 => \ms_packed_reg[24]_i_8_n_0\,
      I4 => \is_close_reg[0]_i_4__0_n_0\,
      I5 => \is_close_reg[0]_i_3__0_n_0\,
      O => \ms_packed_reg[24]_i_3_n_0\
    );
\ms_packed_reg[24]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(26),
      I1 => \is_close_reg_reg[0]_0\(26),
      O => \ms_packed_reg[24]_i_4__0_n_0\
    );
\ms_packed_reg[24]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(25),
      I1 => \is_close_reg_reg[0]_0\(25),
      O => \ms_packed_reg[24]_i_5__0_n_0\
    );
\ms_packed_reg[24]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(24),
      I1 => \is_close_reg_reg[0]_0\(24),
      O => \ms_packed_reg[24]_i_6__0_n_0\
    );
\ms_packed_reg[24]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(23),
      I1 => \is_close_reg_reg[0]_0\(23),
      O => \ms_packed_reg[24]_i_7__0_n_0\
    );
\ms_packed_reg[24]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(22),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(22),
      O => \ms_packed_reg[24]_i_8_n_0\
    );
\ms_packed_reg[25]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA888A800000000"
    )
        port map (
      I0 => \ms_packed_reg[25]_i_2__0_n_0\,
      I1 => \ms_packed_reg[26]_i_2__0_n_0\,
      I2 => Q(22),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \is_close_reg_reg[0]_0\(22),
      I5 => \ms_packed_reg[25]_i_3_n_0\,
      O => \ms_packed_reg[25]_i_1__0_n_0\
    );
\ms_packed_reg[25]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015100000000"
    )
        port map (
      I0 => \is_close_reg[0]_i_5__0_n_0\,
      I1 => eyx(1),
      I2 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I3 => \ms_packed_reg_reg[24]_i_2__0_n_6\,
      I4 => \is_close_reg[0]_i_3__0_n_0\,
      I5 => \is_close_reg[0]_i_2__0_n_0\,
      O => \ms_packed_reg[25]_i_2__0_n_0\
    );
\ms_packed_reg[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => eyx(7),
      I1 => \ms_packed_reg_reg[9]_i_3__0_n_4\,
      I2 => eyx(6),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \ms_packed_reg_reg[9]_i_3__0_n_5\,
      O => \ms_packed_reg[25]_i_3_n_0\
    );
\ms_packed_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \is_close_reg[0]_i_2__0_n_0\,
      I1 => \is_close_reg[0]_i_3__0_n_0\,
      I2 => \is_close_reg[0]_i_4__0_n_0\,
      I3 => \is_close_reg[0]_i_5__0_n_0\,
      I4 => \ms_packed_reg[26]_i_2__0_n_0\,
      O => \ms_packed_reg[26]_i_1_n_0\
    );
\ms_packed_reg[26]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => eyx(0),
      O => \ms_packed_reg[26]_i_2__0_n_0\
    );
\ms_packed_reg[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \ms_packed_reg[8]_i_2__0_n_0\,
      I1 => \ms_packed_reg[18]_i_2__0_n_0\,
      I2 => \ms_packed_reg[2]_i_2__0_n_0\,
      I3 => \is_close_reg[0]_i_2__0_n_0\,
      O => \ms_packed_reg[2]_i_1__0_n_0\
    );
\ms_packed_reg[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \ms_packed_reg[10]_i_6_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_4\,
      I2 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I3 => eyx(3),
      I4 => \ms_packed_reg[2]_i_3__0_n_0\,
      O => \ms_packed_reg[2]_i_2__0_n_0\
    );
\ms_packed_reg[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ms_packed_reg[6]_i_8_n_0\,
      I1 => \is_close_reg[0]_i_4__0_n_0\,
      I2 => \ms_packed_reg[6]_i_9_n_0\,
      I3 => \is_close_reg[0]_i_3__0_n_0\,
      I4 => \ms_packed_reg[2]_i_4__0_n_0\,
      O => \ms_packed_reg[2]_i_3__0_n_0\
    );
\ms_packed_reg[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFA0C0A000000000"
    )
        port map (
      I0 => myx_carry_i_12_n_0,
      I1 => myx_carry_i_10_n_0,
      I2 => \is_close_reg[0]_i_4__0_n_0\,
      I3 => \ms_packed_reg[26]_i_2__0_n_0\,
      I4 => \ms_packed_reg[2]_i_5__0_n_0\,
      I5 => \ms_packed_reg[25]_i_3_n_0\,
      O => \ms_packed_reg[2]_i_4__0_n_0\
    );
\ms_packed_reg[2]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(0),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(0),
      O => \ms_packed_reg[2]_i_5__0_n_0\
    );
\ms_packed_reg[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \ms_packed_reg[8]_i_2__0_n_0\,
      I1 => \ms_packed_reg[19]_i_2__0_n_0\,
      I2 => \ms_packed_reg[3]_i_2__0_n_0\,
      I3 => \is_close_reg[0]_i_5__0_n_0\,
      I4 => \ms_packed_reg[3]_i_3__0_n_0\,
      I5 => \is_close_reg[0]_i_2__0_n_0\,
      O => \ms_packed_reg[3]_i_1__0_n_0\
    );
\ms_packed_reg[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[15]_i_5__0_n_0\,
      I1 => \ms_packed_reg[15]_i_6_n_0\,
      I2 => \is_close_reg[0]_i_3__0_n_0\,
      I3 => \ms_packed_reg[5]_i_9_n_0\,
      I4 => \is_close_reg[0]_i_4__0_n_0\,
      I5 => \ms_packed_reg[5]_i_4__0_n_0\,
      O => \ms_packed_reg[3]_i_2__0_n_0\
    );
\ms_packed_reg[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[5]_i_5_n_0\,
      I1 => \ms_packed_reg[5]_i_6_n_0\,
      I2 => \is_close_reg[0]_i_3__0_n_0\,
      I3 => \ms_packed_reg[5]_i_7_n_0\,
      I4 => \is_close_reg[0]_i_4__0_n_0\,
      I5 => \ms_packed_reg[3]_i_4__0_n_0\,
      O => \ms_packed_reg[3]_i_3__0_n_0\
    );
\ms_packed_reg[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(0),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(0),
      I3 => \ms_packed_reg[25]_i_3_n_0\,
      I4 => \ms_packed_reg[26]_i_2__0_n_0\,
      I5 => myx_carry_i_12_n_0,
      O => \ms_packed_reg[3]_i_4__0_n_0\
    );
\ms_packed_reg[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \ms_packed_reg[8]_i_2__0_n_0\,
      I1 => \ms_packed_reg[20]_i_2__0_n_0\,
      I2 => \ms_packed_reg[4]_i_2__0_n_0\,
      I3 => \is_close_reg[0]_i_2__0_n_0\,
      O => \ms_packed_reg[4]_i_1__0_n_0\
    );
\ms_packed_reg[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \ms_packed_reg[12]_i_3__0_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_4\,
      I2 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I3 => eyx(3),
      I4 => \ms_packed_reg[4]_i_3__0_n_0\,
      O => \ms_packed_reg[4]_i_2__0_n_0\
    );
\ms_packed_reg[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[6]_i_7_n_0\,
      I1 => \ms_packed_reg[6]_i_8_n_0\,
      I2 => \is_close_reg[0]_i_3__0_n_0\,
      I3 => \ms_packed_reg[6]_i_9_n_0\,
      I4 => \is_close_reg[0]_i_4__0_n_0\,
      I5 => \ms_packed_reg[4]_i_4__0_n_0\,
      O => \ms_packed_reg[4]_i_3__0_n_0\
    );
\ms_packed_reg[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(1),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(1),
      I3 => \ms_packed_reg[25]_i_3_n_0\,
      I4 => \ms_packed_reg[26]_i_2__0_n_0\,
      I5 => myx_carry_i_10_n_0,
      O => \ms_packed_reg[4]_i_4__0_n_0\
    );
\ms_packed_reg[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \ms_packed_reg[5]_i_2__0_n_0\,
      I1 => \is_close_reg[0]_i_5__0_n_0\,
      I2 => \ms_packed_reg[5]_i_3__0_n_0\,
      I3 => \ms_packed_reg[6]_i_4__0_n_0\,
      I4 => \ms_packed_reg[21]_i_2__0_n_0\,
      I5 => \ms_packed_reg[6]_i_5_n_0\,
      O => \ms_packed_reg[5]_i_1__0_n_0\
    );
\ms_packed_reg[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[5]_i_4__0_n_0\,
      I1 => \ms_packed_reg[5]_i_5_n_0\,
      I2 => \is_close_reg[0]_i_3__0_n_0\,
      I3 => \ms_packed_reg[5]_i_6_n_0\,
      I4 => \is_close_reg[0]_i_4__0_n_0\,
      I5 => \ms_packed_reg[5]_i_7_n_0\,
      O => \ms_packed_reg[5]_i_2__0_n_0\
    );
\ms_packed_reg[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[5]_i_8_n_0\,
      I1 => \ms_packed_reg[15]_i_5__0_n_0\,
      I2 => \is_close_reg[0]_i_3__0_n_0\,
      I3 => \ms_packed_reg[15]_i_6_n_0\,
      I4 => \is_close_reg[0]_i_4__0_n_0\,
      I5 => \ms_packed_reg[5]_i_9_n_0\,
      O => \ms_packed_reg[5]_i_3__0_n_0\
    );
\ms_packed_reg[5]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(8),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(8),
      I3 => \ms_packed_reg[25]_i_3_n_0\,
      I4 => \ms_packed_reg[26]_i_2__0_n_0\,
      I5 => \myx_carry__1_i_13_n_0\,
      O => \ms_packed_reg[5]_i_4__0_n_0\
    );
\ms_packed_reg[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(6),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(6),
      I3 => \ms_packed_reg[25]_i_3_n_0\,
      I4 => \ms_packed_reg[26]_i_2__0_n_0\,
      I5 => \myx_carry__0_i_9_n_0\,
      O => \ms_packed_reg[5]_i_5_n_0\
    );
\ms_packed_reg[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(4),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(4),
      I3 => \ms_packed_reg[25]_i_3_n_0\,
      I4 => \ms_packed_reg[26]_i_2__0_n_0\,
      I5 => \myx_carry__0_i_13_n_0\,
      O => \ms_packed_reg[5]_i_6_n_0\
    );
\ms_packed_reg[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(2),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(2),
      I3 => \ms_packed_reg[25]_i_3_n_0\,
      I4 => \ms_packed_reg[26]_i_2__0_n_0\,
      I5 => myx_carry_i_8_n_0,
      O => \ms_packed_reg[5]_i_7_n_0\
    );
\ms_packed_reg[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(16),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(16),
      I3 => \ms_packed_reg[25]_i_3_n_0\,
      I4 => \ms_packed_reg[26]_i_2__0_n_0\,
      I5 => \myx_carry__3_i_13_n_0\,
      O => \ms_packed_reg[5]_i_8_n_0\
    );
\ms_packed_reg[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(10),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(10),
      I3 => \ms_packed_reg[25]_i_3_n_0\,
      I4 => \ms_packed_reg[26]_i_2__0_n_0\,
      I5 => \myx_carry__1_i_9_n_0\,
      O => \ms_packed_reg[5]_i_9_n_0\
    );
\ms_packed_reg[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE20000000000"
    )
        port map (
      I0 => Q(18),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(18),
      I3 => \ms_packed_reg[26]_i_2__0_n_0\,
      I4 => \myx_carry__3_i_13_n_0\,
      I5 => \ms_packed_reg[25]_i_3_n_0\,
      O => \ms_packed_reg[6]_i_10_n_0\
    );
\ms_packed_reg[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE20000000000"
    )
        port map (
      I0 => Q(16),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(16),
      I3 => \ms_packed_reg[26]_i_2__0_n_0\,
      I4 => \myx_carry__2_i_9_n_0\,
      I5 => \ms_packed_reg[25]_i_3_n_0\,
      O => \ms_packed_reg[6]_i_11_n_0\
    );
\ms_packed_reg[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE20000000000"
    )
        port map (
      I0 => Q(14),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(14),
      I3 => \ms_packed_reg[26]_i_2__0_n_0\,
      I4 => \myx_carry__2_i_13_n_0\,
      I5 => \ms_packed_reg[25]_i_3_n_0\,
      O => \ms_packed_reg[6]_i_12_n_0\
    );
\ms_packed_reg[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(11),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(11),
      I3 => \ms_packed_reg[25]_i_3_n_0\,
      I4 => \ms_packed_reg[26]_i_2__0_n_0\,
      I5 => \myx_carry__2_i_15_n_0\,
      O => \ms_packed_reg[6]_i_13_n_0\
    );
\ms_packed_reg[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \ms_packed_reg[6]_i_2__0_n_0\,
      I1 => \is_close_reg[0]_i_5__0_n_0\,
      I2 => \ms_packed_reg[6]_i_3__0_n_0\,
      I3 => \ms_packed_reg[6]_i_4__0_n_0\,
      I4 => \ms_packed_reg[22]_i_2__0_n_0\,
      I5 => \ms_packed_reg[6]_i_5_n_0\,
      O => \ms_packed_reg[6]_i_1__0_n_0\
    );
\ms_packed_reg[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[6]_i_6_n_0\,
      I1 => \ms_packed_reg[6]_i_7_n_0\,
      I2 => \is_close_reg[0]_i_3__0_n_0\,
      I3 => \ms_packed_reg[6]_i_8_n_0\,
      I4 => \is_close_reg[0]_i_4__0_n_0\,
      I5 => \ms_packed_reg[6]_i_9_n_0\,
      O => \ms_packed_reg[6]_i_2__0_n_0\
    );
\ms_packed_reg[6]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[6]_i_10_n_0\,
      I1 => \ms_packed_reg[6]_i_11_n_0\,
      I2 => \is_close_reg[0]_i_3__0_n_0\,
      I3 => \ms_packed_reg[6]_i_12_n_0\,
      I4 => \is_close_reg[0]_i_4__0_n_0\,
      I5 => \ms_packed_reg[6]_i_13_n_0\,
      O => \ms_packed_reg[6]_i_3__0_n_0\
    );
\ms_packed_reg[6]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ms_packed_reg_reg[9]_i_3__0_n_7\,
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => eyx(4),
      O => \ms_packed_reg[6]_i_4__0_n_0\
    );
\ms_packed_reg[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ms_packed_reg_reg[9]_i_3__0_n_6\,
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => eyx(5),
      O => \ms_packed_reg[6]_i_5_n_0\
    );
\ms_packed_reg[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(9),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(9),
      I3 => \ms_packed_reg[25]_i_3_n_0\,
      I4 => \ms_packed_reg[26]_i_2__0_n_0\,
      I5 => \myx_carry__1_i_11_n_0\,
      O => \ms_packed_reg[6]_i_6_n_0\
    );
\ms_packed_reg[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(7),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(7),
      I3 => \ms_packed_reg[25]_i_3_n_0\,
      I4 => \ms_packed_reg[26]_i_2__0_n_0\,
      I5 => \myx_carry__1_i_15_n_0\,
      O => \ms_packed_reg[6]_i_7_n_0\
    );
\ms_packed_reg[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(5),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(5),
      I3 => \ms_packed_reg[25]_i_3_n_0\,
      I4 => \ms_packed_reg[26]_i_2__0_n_0\,
      I5 => \myx_carry__0_i_11_n_0\,
      O => \ms_packed_reg[6]_i_8_n_0\
    );
\ms_packed_reg[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(3),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(3),
      I3 => \ms_packed_reg[25]_i_3_n_0\,
      I4 => \ms_packed_reg[26]_i_2__0_n_0\,
      I5 => \myx_carry__0_i_15_n_0\,
      O => \ms_packed_reg[6]_i_9_n_0\
    );
\ms_packed_reg[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \ms_packed_reg[8]_i_2__0_n_0\,
      I1 => \ms_packed_reg[7]_i_2__0_n_0\,
      I2 => \ms_packed_reg[7]_i_3__0_n_0\,
      I3 => \is_close_reg[0]_i_2__0_n_0\,
      O => \ms_packed_reg[7]_i_1__0_n_0\
    );
\ms_packed_reg[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000305050"
    )
        port map (
      I0 => eyx(3),
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_4\,
      I2 => \ms_packed_reg[23]_i_2__0_n_0\,
      I3 => \ms_packed_reg_reg[24]_i_2__0_n_5\,
      I4 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I5 => eyx(2),
      O => \ms_packed_reg[7]_i_2__0_n_0\
    );
\ms_packed_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \ms_packed_reg[15]_i_2__0_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_4\,
      I2 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I3 => eyx(3),
      I4 => \ms_packed_reg[7]_i_4__0_n_0\,
      O => \ms_packed_reg[7]_i_3__0_n_0\
    );
\ms_packed_reg[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[5]_i_9_n_0\,
      I1 => \ms_packed_reg[5]_i_4__0_n_0\,
      I2 => \is_close_reg[0]_i_3__0_n_0\,
      I3 => \ms_packed_reg[5]_i_5_n_0\,
      I4 => \is_close_reg[0]_i_4__0_n_0\,
      I5 => \ms_packed_reg[5]_i_6_n_0\,
      O => \ms_packed_reg[7]_i_4__0_n_0\
    );
\ms_packed_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => \ms_packed_reg[8]_i_2__0_n_0\,
      I1 => \ms_packed_reg[24]_i_3_n_0\,
      I2 => \is_close_reg[0]_i_5__0_n_0\,
      I3 => \ms_packed_reg[8]_i_3__0_n_0\,
      I4 => \is_close_reg[0]_i_2__0_n_0\,
      O => \ms_packed_reg[8]_i_1__0_n_0\
    );
\ms_packed_reg[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004444400000000"
    )
        port map (
      I0 => \ms_packed_reg[6]_i_5_n_0\,
      I1 => \ms_packed_reg[25]_i_3_n_0\,
      I2 => \is_close_reg[0]_i_3__0_n_0\,
      I3 => \is_close_reg[0]_i_4__0_n_0\,
      I4 => \is_close_reg[0]_i_5__0_n_0\,
      I5 => \ms_packed_reg[6]_i_4__0_n_0\,
      O => \ms_packed_reg[8]_i_2__0_n_0\
    );
\ms_packed_reg[8]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \ms_packed_reg[16]_i_3__0_n_0\,
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_4\,
      I2 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I3 => eyx(3),
      I4 => \ms_packed_reg[8]_i_4__0_n_0\,
      O => \ms_packed_reg[8]_i_3__0_n_0\
    );
\ms_packed_reg[8]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[6]_i_13_n_0\,
      I1 => \ms_packed_reg[6]_i_6_n_0\,
      I2 => \is_close_reg[0]_i_3__0_n_0\,
      I3 => \ms_packed_reg[6]_i_7_n_0\,
      I4 => \is_close_reg[0]_i_4__0_n_0\,
      I5 => \ms_packed_reg[6]_i_8_n_0\,
      O => \ms_packed_reg[8]_i_4__0_n_0\
    );
\ms_packed_reg[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \ms_packed_reg[9]_i_2__0_n_0\,
      I1 => eyx(5),
      I2 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I3 => \ms_packed_reg_reg[9]_i_3__0_n_6\,
      O => \ms_packed_reg[9]_i_1__0_n_0\
    );
\ms_packed_reg[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \ms_packed_reg[10]_i_4__0_n_0\,
      I1 => \ms_packed_reg[23]_i_3__0_n_0\,
      I2 => \ms_packed_reg[6]_i_4__0_n_0\,
      I3 => \ms_packed_reg[17]_i_3__0_n_0\,
      I4 => \is_close_reg[0]_i_5__0_n_0\,
      I5 => \ms_packed_reg[9]_i_4_n_0\,
      O => \ms_packed_reg[9]_i_2__0_n_0\
    );
\ms_packed_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ms_packed_reg[15]_i_6_n_0\,
      I1 => \ms_packed_reg[5]_i_9_n_0\,
      I2 => \is_close_reg[0]_i_3__0_n_0\,
      I3 => \ms_packed_reg[5]_i_4__0_n_0\,
      I4 => \is_close_reg[0]_i_4__0_n_0\,
      I5 => \ms_packed_reg[5]_i_5_n_0\,
      O => \ms_packed_reg[9]_i_4_n_0\
    );
\ms_packed_reg[9]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(30),
      I1 => \is_close_reg_reg[0]_0\(30),
      O => \ms_packed_reg[9]_i_5__0_n_0\
    );
\ms_packed_reg[9]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(29),
      I1 => \is_close_reg_reg[0]_0\(29),
      O => \ms_packed_reg[9]_i_6__0_n_0\
    );
\ms_packed_reg[9]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(28),
      I1 => \is_close_reg_reg[0]_0\(28),
      O => \ms_packed_reg[9]_i_7__0_n_0\
    );
\ms_packed_reg[9]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(27),
      I1 => \is_close_reg_reg[0]_0\(27),
      O => \ms_packed_reg[9]_i_8__0_n_0\
    );
\ms_packed_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ms_packed0,
      Q => ms_packed_reg(0),
      R => RSTP
    );
\ms_packed_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[10]_i_1__0_n_0\,
      Q => ms_packed_reg(10),
      R => RSTP
    );
\ms_packed_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[11]_i_1__0_n_0\,
      Q => ms_packed_reg(11),
      R => RSTP
    );
\ms_packed_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[12]_i_1_n_0\,
      Q => ms_packed_reg(12),
      R => RSTP
    );
\ms_packed_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[13]_i_1__0_n_0\,
      Q => ms_packed_reg(13),
      R => RSTP
    );
\ms_packed_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[14]_i_1__0_n_0\,
      Q => ms_packed_reg(14),
      R => RSTP
    );
\ms_packed_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[15]_i_1__0_n_0\,
      Q => ms_packed_reg(15),
      R => RSTP
    );
\ms_packed_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[16]_i_1__0_n_0\,
      Q => ms_packed_reg(16),
      R => RSTP
    );
\ms_packed_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[17]_i_1__0_n_0\,
      Q => ms_packed_reg(17),
      R => RSTP
    );
\ms_packed_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[18]_i_1__0_n_0\,
      Q => ms_packed_reg(18),
      R => RSTP
    );
\ms_packed_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[19]_i_1__0_n_0\,
      Q => ms_packed_reg(19),
      R => RSTP
    );
\ms_packed_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[1]_i_1__0_n_0\,
      Q => ms_packed_reg(1),
      R => RSTP
    );
\ms_packed_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[20]_i_1__0_n_0\,
      Q => ms_packed_reg(20),
      R => RSTP
    );
\ms_packed_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[21]_i_1__0_n_0\,
      Q => ms_packed_reg(21),
      R => RSTP
    );
\ms_packed_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[22]_i_1__0_n_0\,
      Q => ms_packed_reg(22),
      R => RSTP
    );
\ms_packed_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[23]_i_1__0_n_0\,
      Q => ms_packed_reg(23),
      R => RSTP
    );
\ms_packed_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[24]_i_1__0_n_0\,
      Q => ms_packed_reg(24),
      R => RSTP
    );
\ms_packed_reg_reg[24]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ms_packed_reg_reg[24]_i_2__0_n_0\,
      CO(2) => \ms_packed_reg_reg[24]_i_2__0_n_1\,
      CO(1) => \ms_packed_reg_reg[24]_i_2__0_n_2\,
      CO(0) => \ms_packed_reg_reg[24]_i_2__0_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => Q(26 downto 23),
      O(3) => \ms_packed_reg_reg[24]_i_2__0_n_4\,
      O(2) => \ms_packed_reg_reg[24]_i_2__0_n_5\,
      O(1) => \ms_packed_reg_reg[24]_i_2__0_n_6\,
      O(0) => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      S(3) => \ms_packed_reg[24]_i_4__0_n_0\,
      S(2) => \ms_packed_reg[24]_i_5__0_n_0\,
      S(1) => \ms_packed_reg[24]_i_6__0_n_0\,
      S(0) => \ms_packed_reg[24]_i_7__0_n_0\
    );
\ms_packed_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[25]_i_1__0_n_0\,
      Q => ms_packed_reg(25),
      R => RSTP
    );
\ms_packed_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[26]_i_1_n_0\,
      Q => ms_packed_reg(26),
      R => RSTP
    );
\ms_packed_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[2]_i_1__0_n_0\,
      Q => ms_packed_reg(2),
      R => RSTP
    );
\ms_packed_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[3]_i_1__0_n_0\,
      Q => ms_packed_reg(3),
      R => RSTP
    );
\ms_packed_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[4]_i_1__0_n_0\,
      Q => ms_packed_reg(4),
      R => RSTP
    );
\ms_packed_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[5]_i_1__0_n_0\,
      Q => ms_packed_reg(5),
      R => RSTP
    );
\ms_packed_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[6]_i_1__0_n_0\,
      Q => ms_packed_reg(6),
      R => RSTP
    );
\ms_packed_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[7]_i_1__0_n_0\,
      Q => ms_packed_reg(7),
      R => RSTP
    );
\ms_packed_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[8]_i_1__0_n_0\,
      Q => ms_packed_reg(8),
      R => RSTP
    );
\ms_packed_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ms_packed_reg[9]_i_1__0_n_0\,
      Q => ms_packed_reg(9),
      R => RSTP
    );
\ms_packed_reg_reg[9]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ms_packed_reg_reg[24]_i_2__0_n_0\,
      CO(3) => \ms_packed_reg_reg[9]_i_3__0_n_0\,
      CO(2) => \ms_packed_reg_reg[9]_i_3__0_n_1\,
      CO(1) => \ms_packed_reg_reg[9]_i_3__0_n_2\,
      CO(0) => \ms_packed_reg_reg[9]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(30 downto 27),
      O(3) => \ms_packed_reg_reg[9]_i_3__0_n_4\,
      O(2) => \ms_packed_reg_reg[9]_i_3__0_n_5\,
      O(1) => \ms_packed_reg_reg[9]_i_3__0_n_6\,
      O(0) => \ms_packed_reg_reg[9]_i_3__0_n_7\,
      S(3) => \ms_packed_reg[9]_i_5__0_n_0\,
      S(2) => \ms_packed_reg[9]_i_6__0_n_0\,
      S(1) => \ms_packed_reg[9]_i_7__0_n_0\,
      S(0) => \ms_packed_reg[9]_i_8__0_n_0\
    );
\mxy25_reg[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_abs_reg_reg[0][24]_i_2__0_n_3\,
      O => mxy(25)
    );
\mxy25_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mxy(25),
      Q => \mxy25_reg_reg[0]_8\,
      R => RSTP
    );
\mxy25_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mxy25_reg_reg[0]_8\,
      Q => \mxy25_reg_reg_n_0_[1]\,
      R => RSTP
    );
mxy_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mxy_carry_n_0,
      CO(2) => mxy_carry_n_1,
      CO(1) => mxy_carry_n_2,
      CO(0) => mxy_carry_n_3,
      CYINIT => mxy_carry_i_1_n_0,
      DI(3 downto 0) => mb(3 downto 0),
      O(3 downto 0) => \mxy__0\(4 downto 1),
      S(3) => mxy_carry_i_2_n_0,
      S(2) => mxy_carry_i_3_n_0,
      S(1) => mxy_carry_i_4_n_0,
      S(0) => mxy_carry_i_5_n_0
    );
\mxy_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mxy_carry_n_0,
      CO(3) => \mxy_carry__0_n_0\,
      CO(2) => \mxy_carry__0_n_1\,
      CO(1) => \mxy_carry__0_n_2\,
      CO(0) => \mxy_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mb(7 downto 4),
      O(3 downto 0) => \mxy__0\(8 downto 5),
      S(3) => \mxy_carry__0_i_1_n_0\,
      S(2) => \mxy_carry__0_i_2_n_0\,
      S(1) => \mxy_carry__0_i_3_n_0\,
      S(0) => \mxy_carry__0_i_4_n_0\
    );
\mxy_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(8),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(8),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(7),
      I5 => \is_close_reg_reg[0]_0\(7),
      O => \mxy_carry__0_i_1_n_0\
    );
\mxy_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(7),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(7),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(6),
      I5 => \is_close_reg_reg[0]_0\(6),
      O => \mxy_carry__0_i_2_n_0\
    );
\mxy_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(6),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(6),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(5),
      I5 => \is_close_reg_reg[0]_0\(5),
      O => \mxy_carry__0_i_3_n_0\
    );
\mxy_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(5),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(5),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(4),
      I5 => \is_close_reg_reg[0]_0\(4),
      O => \mxy_carry__0_i_4_n_0\
    );
\mxy_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mxy_carry__0_n_0\,
      CO(3) => \mxy_carry__1_n_0\,
      CO(2) => \mxy_carry__1_n_1\,
      CO(1) => \mxy_carry__1_n_2\,
      CO(0) => \mxy_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mb(11 downto 8),
      O(3 downto 0) => \mxy__0\(12 downto 9),
      S(3) => \mxy_carry__1_i_1_n_0\,
      S(2) => \mxy_carry__1_i_2_n_0\,
      S(1) => \mxy_carry__1_i_3_n_0\,
      S(0) => \mxy_carry__1_i_4_n_0\
    );
\mxy_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(12),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(12),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(11),
      I5 => \is_close_reg_reg[0]_0\(11),
      O => \mxy_carry__1_i_1_n_0\
    );
\mxy_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(11),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(11),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(10),
      I5 => \is_close_reg_reg[0]_0\(10),
      O => \mxy_carry__1_i_2_n_0\
    );
\mxy_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(10),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(10),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(9),
      I5 => \is_close_reg_reg[0]_0\(9),
      O => \mxy_carry__1_i_3_n_0\
    );
\mxy_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(9),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(9),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(8),
      I5 => \is_close_reg_reg[0]_0\(8),
      O => \mxy_carry__1_i_4_n_0\
    );
\mxy_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mxy_carry__1_n_0\,
      CO(3) => \mxy_carry__2_n_0\,
      CO(2) => \mxy_carry__2_n_1\,
      CO(1) => \mxy_carry__2_n_2\,
      CO(0) => \mxy_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mb(15 downto 12),
      O(3 downto 0) => \mxy__0\(16 downto 13),
      S(3) => \mxy_carry__2_i_1_n_0\,
      S(2) => \mxy_carry__2_i_2_n_0\,
      S(1) => \mxy_carry__2_i_3_n_0\,
      S(0) => \mxy_carry__2_i_4_n_0\
    );
\mxy_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(16),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(16),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(15),
      I5 => \is_close_reg_reg[0]_0\(15),
      O => \mxy_carry__2_i_1_n_0\
    );
\mxy_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(15),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(15),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(14),
      I5 => \is_close_reg_reg[0]_0\(14),
      O => \mxy_carry__2_i_2_n_0\
    );
\mxy_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(14),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(14),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(13),
      I5 => \is_close_reg_reg[0]_0\(13),
      O => \mxy_carry__2_i_3_n_0\
    );
\mxy_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(13),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(13),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(12),
      I5 => \is_close_reg_reg[0]_0\(12),
      O => \mxy_carry__2_i_4_n_0\
    );
\mxy_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \mxy_carry__2_n_0\,
      CO(3) => \mxy_carry__3_n_0\,
      CO(2) => \mxy_carry__3_n_1\,
      CO(1) => \mxy_carry__3_n_2\,
      CO(0) => \mxy_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mb(19 downto 16),
      O(3 downto 0) => \mxy__0\(20 downto 17),
      S(3) => \mxy_carry__3_i_1_n_0\,
      S(2) => \mxy_carry__3_i_2_n_0\,
      S(1) => \mxy_carry__3_i_3_n_0\,
      S(0) => \mxy_carry__3_i_4_n_0\
    );
\mxy_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(20),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(20),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(19),
      I5 => \is_close_reg_reg[0]_0\(19),
      O => \mxy_carry__3_i_1_n_0\
    );
\mxy_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(19),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(19),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(18),
      I5 => \is_close_reg_reg[0]_0\(18),
      O => \mxy_carry__3_i_2_n_0\
    );
\mxy_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(18),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(18),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(17),
      I5 => \is_close_reg_reg[0]_0\(17),
      O => \mxy_carry__3_i_3_n_0\
    );
\mxy_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(17),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(17),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(16),
      I5 => \is_close_reg_reg[0]_0\(16),
      O => \mxy_carry__3_i_4_n_0\
    );
\mxy_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \mxy_carry__3_n_0\,
      CO(3) => \mxy_carry__4_n_0\,
      CO(2) => \mxy_carry__4_n_1\,
      CO(1) => \mxy_carry__4_n_2\,
      CO(0) => \mxy_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \mxy_carry__4_i_1_n_0\,
      DI(2 downto 0) => mb(22 downto 20),
      O(3 downto 0) => \mxy__0\(24 downto 21),
      S(3) => \mxy_carry__4_i_2_n_0\,
      S(2) => \mxy_carry__4_i_3_n_0\,
      S(1) => \mxy_carry__4_i_4_n_0\,
      S(0) => \mxy_carry__4_i_5_n_0\
    );
\mxy_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ms_packed_reg[26]_i_1_n_0\,
      O => \mxy_carry__4_i_1_n_0\
    );
\mxy_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \is_close_reg[0]_i_2__0_n_0\,
      I1 => \is_close_reg[0]_i_3__0_n_0\,
      I2 => \is_close_reg[0]_i_4__0_n_0\,
      I3 => \is_close_reg[0]_i_5__0_n_0\,
      I4 => \ms_packed_reg[26]_i_2__0_n_0\,
      O => \mxy_carry__4_i_2_n_0\
    );
\mxy_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FAC305F0FFF000"
    )
        port map (
      I0 => eyx(0),
      I1 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I2 => Q(22),
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => \is_close_reg_reg[0]_0\(22),
      I5 => \ms_packed_reg[25]_i_2__0_n_0\,
      O => \mxy_carry__4_i_3_n_0\
    );
\mxy_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(22),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(22),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(21),
      I5 => \is_close_reg_reg[0]_0\(21),
      O => \mxy_carry__4_i_4_n_0\
    );
\mxy_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(21),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(21),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(20),
      I5 => \is_close_reg_reg[0]_0\(20),
      O => \mxy_carry__4_i_5_n_0\
    );
mxy_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BABF"
    )
        port map (
      I0 => \ms_packed_reg[26]_i_1_n_0\,
      I1 => \is_close_reg_reg[0]_0\(0),
      I2 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I3 => Q(0),
      O => mxy_carry_i_1_n_0
    );
mxy_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(4),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(4),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(3),
      I5 => \is_close_reg_reg[0]_0\(3),
      O => mxy_carry_i_2_n_0
    );
mxy_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(3),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(3),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(2),
      I5 => \is_close_reg_reg[0]_0\(2),
      O => mxy_carry_i_3_n_0
    );
mxy_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(2),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(2),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(1),
      I5 => \is_close_reg_reg[0]_0\(1),
      O => mxy_carry_i_4_n_0
    );
mxy_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C939A9A9C939595"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(0),
      I1 => Q(0),
      I2 => \ms_packed_reg[26]_i_1_n_0\,
      I3 => \is_close_reg_reg[0]_0\(1),
      I4 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I5 => Q(1),
      O => mxy_carry_i_5_n_0
    );
\myx25_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in1_in,
      Q => \myx25_reg_reg[0]_7\,
      R => RSTP
    );
\myx25_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \myx25_reg_reg[0]_7\,
      Q => \myx25_reg_reg[1]__0\,
      R => RSTP
    );
myx_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => myx_carry_n_0,
      CO(2) => myx_carry_n_1,
      CO(1) => myx_carry_n_2,
      CO(0) => myx_carry_n_3,
      CYINIT => '0',
      DI(3) => myx_carry_i_1_n_0,
      DI(2) => myx_carry_i_2_n_0,
      DI(1) => myx_carry_i_3_n_0,
      DI(0) => '0',
      O(3) => myx_carry_n_4,
      O(2) => myx_carry_n_5,
      O(1) => myx_carry_n_6,
      O(0) => myx_carry_n_7,
      S(3) => myx_carry_i_4_n_0,
      S(2) => myx_carry_i_5_n_0,
      S(1) => myx_carry_i_6_n_0,
      S(0) => myx_carry_i_7_n_0
    );
\myx_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => myx_carry_n_0,
      CO(3) => \myx_carry__0_n_0\,
      CO(2) => \myx_carry__0_n_1\,
      CO(1) => \myx_carry__0_n_2\,
      CO(0) => \myx_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \myx_carry__0_i_1_n_0\,
      DI(2) => \myx_carry__0_i_2_n_0\,
      DI(1) => \myx_carry__0_i_3_n_0\,
      DI(0) => \myx_carry__0_i_4_n_0\,
      O(3) => \myx_carry__0_n_4\,
      O(2) => \myx_carry__0_n_5\,
      O(1) => \myx_carry__0_n_6\,
      O(0) => \myx_carry__0_n_7\,
      S(3) => \myx_carry__0_i_5_n_0\,
      S(2) => \myx_carry__0_i_6_n_0\,
      S(1) => \myx_carry__0_i_7_n_0\,
      S(0) => \myx_carry__0_i_8_n_0\
    );
\myx_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(7),
      I1 => \is_close_reg_reg[0]_0\(7),
      I2 => \ms_packed_reg[26]_i_1_n_0\,
      I3 => \is_close_reg_reg[0]_0\(6),
      I4 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I5 => Q(6),
      O => \myx_carry__0_i_1_n_0\
    );
\myx_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(8),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(8),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(7),
      I5 => \is_close_reg_reg[0]_0\(7),
      O => \myx_carry__0_i_10_n_0\
    );
\myx_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(6),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(6),
      O => \myx_carry__0_i_11_n_0\
    );
\myx_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(7),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(7),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(6),
      I5 => \is_close_reg_reg[0]_0\(6),
      O => \myx_carry__0_i_12_n_0\
    );
\myx_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(5),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(5),
      O => \myx_carry__0_i_13_n_0\
    );
\myx_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(6),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(6),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(5),
      I5 => \is_close_reg_reg[0]_0\(5),
      O => \myx_carry__0_i_14_n_0\
    );
\myx_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(4),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(4),
      O => \myx_carry__0_i_15_n_0\
    );
\myx_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(5),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(5),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(4),
      I5 => \is_close_reg_reg[0]_0\(4),
      O => \myx_carry__0_i_16_n_0\
    );
\myx_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(6),
      I1 => \is_close_reg_reg[0]_0\(6),
      I2 => \ms_packed_reg[26]_i_1_n_0\,
      I3 => \is_close_reg_reg[0]_0\(5),
      I4 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I5 => Q(5),
      O => \myx_carry__0_i_2_n_0\
    );
\myx_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(5),
      I1 => \is_close_reg_reg[0]_0\(5),
      I2 => \ms_packed_reg[26]_i_1_n_0\,
      I3 => \is_close_reg_reg[0]_0\(4),
      I4 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I5 => Q(4),
      O => \myx_carry__0_i_3_n_0\
    );
\myx_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(4),
      I1 => \is_close_reg_reg[0]_0\(4),
      I2 => \ms_packed_reg[26]_i_1_n_0\,
      I3 => \is_close_reg_reg[0]_0\(3),
      I4 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I5 => Q(3),
      O => \myx_carry__0_i_4_n_0\
    );
\myx_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(6),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(6),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => \myx_carry__0_i_9_n_0\,
      I5 => \myx_carry__0_i_10_n_0\,
      O => \myx_carry__0_i_5_n_0\
    );
\myx_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(5),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(5),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => \myx_carry__0_i_11_n_0\,
      I5 => \myx_carry__0_i_12_n_0\,
      O => \myx_carry__0_i_6_n_0\
    );
\myx_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(4),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(4),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => \myx_carry__0_i_13_n_0\,
      I5 => \myx_carry__0_i_14_n_0\,
      O => \myx_carry__0_i_7_n_0\
    );
\myx_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(3),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(3),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => \myx_carry__0_i_15_n_0\,
      I5 => \myx_carry__0_i_16_n_0\,
      O => \myx_carry__0_i_8_n_0\
    );
\myx_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(7),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(7),
      O => \myx_carry__0_i_9_n_0\
    );
\myx_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \myx_carry__0_n_0\,
      CO(3) => \myx_carry__1_n_0\,
      CO(2) => \myx_carry__1_n_1\,
      CO(1) => \myx_carry__1_n_2\,
      CO(0) => \myx_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \myx_carry__1_i_1_n_0\,
      DI(2) => \myx_carry__1_i_2_n_0\,
      DI(1) => \myx_carry__1_i_3_n_0\,
      DI(0) => \myx_carry__1_i_4_n_0\,
      O(3) => \myx_carry__1_n_4\,
      O(2) => \myx_carry__1_n_5\,
      O(1) => \myx_carry__1_n_6\,
      O(0) => \myx_carry__1_n_7\,
      S(3) => \myx_carry__1_i_5_n_0\,
      S(2) => \myx_carry__1_i_6_n_0\,
      S(1) => \myx_carry__1_i_7_n_0\,
      S(0) => \myx_carry__1_i_8_n_0\
    );
\myx_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(11),
      I1 => \is_close_reg_reg[0]_0\(11),
      I2 => \ms_packed_reg[26]_i_1_n_0\,
      I3 => \is_close_reg_reg[0]_0\(10),
      I4 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I5 => Q(10),
      O => \myx_carry__1_i_1_n_0\
    );
\myx_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(12),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(12),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(11),
      I5 => \is_close_reg_reg[0]_0\(11),
      O => \myx_carry__1_i_10_n_0\
    );
\myx_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(10),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(10),
      O => \myx_carry__1_i_11_n_0\
    );
\myx_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(11),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(11),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(10),
      I5 => \is_close_reg_reg[0]_0\(10),
      O => \myx_carry__1_i_12_n_0\
    );
\myx_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(9),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(9),
      O => \myx_carry__1_i_13_n_0\
    );
\myx_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(10),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(10),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(9),
      I5 => \is_close_reg_reg[0]_0\(9),
      O => \myx_carry__1_i_14_n_0\
    );
\myx_carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(8),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(8),
      O => \myx_carry__1_i_15_n_0\
    );
\myx_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(9),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(9),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(8),
      I5 => \is_close_reg_reg[0]_0\(8),
      O => \myx_carry__1_i_16_n_0\
    );
\myx_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(10),
      I1 => \is_close_reg_reg[0]_0\(10),
      I2 => \ms_packed_reg[26]_i_1_n_0\,
      I3 => \is_close_reg_reg[0]_0\(9),
      I4 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I5 => Q(9),
      O => \myx_carry__1_i_2_n_0\
    );
\myx_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(9),
      I1 => \is_close_reg_reg[0]_0\(9),
      I2 => \ms_packed_reg[26]_i_1_n_0\,
      I3 => \is_close_reg_reg[0]_0\(8),
      I4 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I5 => Q(8),
      O => \myx_carry__1_i_3_n_0\
    );
\myx_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(8),
      I1 => \is_close_reg_reg[0]_0\(8),
      I2 => \ms_packed_reg[26]_i_1_n_0\,
      I3 => \is_close_reg_reg[0]_0\(7),
      I4 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I5 => Q(7),
      O => \myx_carry__1_i_4_n_0\
    );
\myx_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(10),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(10),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => \myx_carry__1_i_9_n_0\,
      I5 => \myx_carry__1_i_10_n_0\,
      O => \myx_carry__1_i_5_n_0\
    );
\myx_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(9),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(9),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => \myx_carry__1_i_11_n_0\,
      I5 => \myx_carry__1_i_12_n_0\,
      O => \myx_carry__1_i_6_n_0\
    );
\myx_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(8),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(8),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => \myx_carry__1_i_13_n_0\,
      I5 => \myx_carry__1_i_14_n_0\,
      O => \myx_carry__1_i_7_n_0\
    );
\myx_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(7),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(7),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => \myx_carry__1_i_15_n_0\,
      I5 => \myx_carry__1_i_16_n_0\,
      O => \myx_carry__1_i_8_n_0\
    );
\myx_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(11),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(11),
      O => \myx_carry__1_i_9_n_0\
    );
\myx_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \myx_carry__1_n_0\,
      CO(3) => \myx_carry__2_n_0\,
      CO(2) => \myx_carry__2_n_1\,
      CO(1) => \myx_carry__2_n_2\,
      CO(0) => \myx_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \myx_carry__2_i_1_n_0\,
      DI(2) => \myx_carry__2_i_2_n_0\,
      DI(1) => \myx_carry__2_i_3_n_0\,
      DI(0) => \myx_carry__2_i_4_n_0\,
      O(3) => \myx_carry__2_n_4\,
      O(2) => \myx_carry__2_n_5\,
      O(1) => \myx_carry__2_n_6\,
      O(0) => \myx_carry__2_n_7\,
      S(3) => \myx_carry__2_i_5_n_0\,
      S(2) => \myx_carry__2_i_6_n_0\,
      S(1) => \myx_carry__2_i_7_n_0\,
      S(0) => \myx_carry__2_i_8_n_0\
    );
\myx_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(15),
      I1 => \is_close_reg_reg[0]_0\(15),
      I2 => \ms_packed_reg[26]_i_1_n_0\,
      I3 => \is_close_reg_reg[0]_0\(14),
      I4 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I5 => Q(14),
      O => \myx_carry__2_i_1_n_0\
    );
\myx_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(16),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(16),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(15),
      I5 => \is_close_reg_reg[0]_0\(15),
      O => \myx_carry__2_i_10_n_0\
    );
\myx_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(14),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(14),
      O => \myx_carry__2_i_11_n_0\
    );
\myx_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(15),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(15),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(14),
      I5 => \is_close_reg_reg[0]_0\(14),
      O => \myx_carry__2_i_12_n_0\
    );
\myx_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(13),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(13),
      O => \myx_carry__2_i_13_n_0\
    );
\myx_carry__2_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(14),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(14),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(13),
      I5 => \is_close_reg_reg[0]_0\(13),
      O => \myx_carry__2_i_14_n_0\
    );
\myx_carry__2_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(12),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(12),
      O => \myx_carry__2_i_15_n_0\
    );
\myx_carry__2_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(13),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(13),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(12),
      I5 => \is_close_reg_reg[0]_0\(12),
      O => \myx_carry__2_i_16_n_0\
    );
\myx_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(14),
      I1 => \is_close_reg_reg[0]_0\(14),
      I2 => \ms_packed_reg[26]_i_1_n_0\,
      I3 => \is_close_reg_reg[0]_0\(13),
      I4 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I5 => Q(13),
      O => \myx_carry__2_i_2_n_0\
    );
\myx_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(13),
      I1 => \is_close_reg_reg[0]_0\(13),
      I2 => \ms_packed_reg[26]_i_1_n_0\,
      I3 => \is_close_reg_reg[0]_0\(12),
      I4 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I5 => Q(12),
      O => \myx_carry__2_i_3_n_0\
    );
\myx_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(12),
      I1 => \is_close_reg_reg[0]_0\(12),
      I2 => \ms_packed_reg[26]_i_1_n_0\,
      I3 => \is_close_reg_reg[0]_0\(11),
      I4 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I5 => Q(11),
      O => \myx_carry__2_i_4_n_0\
    );
\myx_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(14),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(14),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => \myx_carry__2_i_9_n_0\,
      I5 => \myx_carry__2_i_10_n_0\,
      O => \myx_carry__2_i_5_n_0\
    );
\myx_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(13),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(13),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => \myx_carry__2_i_11_n_0\,
      I5 => \myx_carry__2_i_12_n_0\,
      O => \myx_carry__2_i_6_n_0\
    );
\myx_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(12),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(12),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => \myx_carry__2_i_13_n_0\,
      I5 => \myx_carry__2_i_14_n_0\,
      O => \myx_carry__2_i_7_n_0\
    );
\myx_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(11),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(11),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => \myx_carry__2_i_15_n_0\,
      I5 => \myx_carry__2_i_16_n_0\,
      O => \myx_carry__2_i_8_n_0\
    );
\myx_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(15),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(15),
      O => \myx_carry__2_i_9_n_0\
    );
\myx_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \myx_carry__2_n_0\,
      CO(3) => \myx_carry__3_n_0\,
      CO(2) => \myx_carry__3_n_1\,
      CO(1) => \myx_carry__3_n_2\,
      CO(0) => \myx_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \myx_carry__3_i_1_n_0\,
      DI(2) => \myx_carry__3_i_2_n_0\,
      DI(1) => \myx_carry__3_i_3_n_0\,
      DI(0) => \myx_carry__3_i_4_n_0\,
      O(3) => \myx_carry__3_n_4\,
      O(2) => \myx_carry__3_n_5\,
      O(1) => \myx_carry__3_n_6\,
      O(0) => \myx_carry__3_n_7\,
      S(3) => \myx_carry__3_i_5_n_0\,
      S(2) => \myx_carry__3_i_6_n_0\,
      S(1) => \myx_carry__3_i_7_n_0\,
      S(0) => \myx_carry__3_i_8_n_0\
    );
\myx_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(19),
      I1 => \is_close_reg_reg[0]_0\(19),
      I2 => \ms_packed_reg[26]_i_1_n_0\,
      I3 => \is_close_reg_reg[0]_0\(18),
      I4 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I5 => Q(18),
      O => \myx_carry__3_i_1_n_0\
    );
\myx_carry__3_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(20),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(20),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(19),
      I5 => \is_close_reg_reg[0]_0\(19),
      O => \myx_carry__3_i_10_n_0\
    );
\myx_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(18),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(18),
      O => \myx_carry__3_i_11_n_0\
    );
\myx_carry__3_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(19),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(19),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(18),
      I5 => \is_close_reg_reg[0]_0\(18),
      O => \myx_carry__3_i_12_n_0\
    );
\myx_carry__3_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(17),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(17),
      O => \myx_carry__3_i_13_n_0\
    );
\myx_carry__3_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(18),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(18),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(17),
      I5 => \is_close_reg_reg[0]_0\(17),
      O => \myx_carry__3_i_14_n_0\
    );
\myx_carry__3_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(16),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(16),
      O => \myx_carry__3_i_15_n_0\
    );
\myx_carry__3_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(17),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(17),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(16),
      I5 => \is_close_reg_reg[0]_0\(16),
      O => \myx_carry__3_i_16_n_0\
    );
\myx_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(18),
      I1 => \is_close_reg_reg[0]_0\(18),
      I2 => \ms_packed_reg[26]_i_1_n_0\,
      I3 => \is_close_reg_reg[0]_0\(17),
      I4 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I5 => Q(17),
      O => \myx_carry__3_i_2_n_0\
    );
\myx_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(17),
      I1 => \is_close_reg_reg[0]_0\(17),
      I2 => \ms_packed_reg[26]_i_1_n_0\,
      I3 => \is_close_reg_reg[0]_0\(16),
      I4 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I5 => Q(16),
      O => \myx_carry__3_i_3_n_0\
    );
\myx_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(16),
      I1 => \is_close_reg_reg[0]_0\(16),
      I2 => \ms_packed_reg[26]_i_1_n_0\,
      I3 => \is_close_reg_reg[0]_0\(15),
      I4 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I5 => Q(15),
      O => \myx_carry__3_i_4_n_0\
    );
\myx_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(18),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(18),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => \myx_carry__3_i_9_n_0\,
      I5 => \myx_carry__3_i_10_n_0\,
      O => \myx_carry__3_i_5_n_0\
    );
\myx_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(17),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(17),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => \myx_carry__3_i_11_n_0\,
      I5 => \myx_carry__3_i_12_n_0\,
      O => \myx_carry__3_i_6_n_0\
    );
\myx_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(16),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(16),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => \myx_carry__3_i_13_n_0\,
      I5 => \myx_carry__3_i_14_n_0\,
      O => \myx_carry__3_i_7_n_0\
    );
\myx_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(15),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(15),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => \myx_carry__3_i_15_n_0\,
      I5 => \myx_carry__3_i_16_n_0\,
      O => \myx_carry__3_i_8_n_0\
    );
\myx_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(19),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(19),
      O => \myx_carry__3_i_9_n_0\
    );
\myx_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \myx_carry__3_n_0\,
      CO(3) => \myx_carry__4_n_0\,
      CO(2) => \myx_carry__4_n_1\,
      CO(1) => \myx_carry__4_n_2\,
      CO(0) => \myx_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \ms_packed_reg[26]_i_1_n_0\,
      DI(2) => \myx_carry__4_i_1_n_0\,
      DI(1) => \myx_carry__4_i_2_n_0\,
      DI(0) => \myx_carry__4_i_3_n_0\,
      O(3) => \myx_carry__4_n_4\,
      O(2) => \myx_carry__4_n_5\,
      O(1) => \myx_carry__4_n_6\,
      O(0) => \myx_carry__4_n_7\,
      S(3) => \myx_carry__4_i_4_n_0\,
      S(2) => \myx_carry__4_i_5_n_0\,
      S(1) => \myx_carry__4_i_6_n_0\,
      S(0) => \myx_carry__4_i_7_n_0\
    );
\myx_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(22),
      I1 => \is_close_reg_reg[0]_0\(22),
      I2 => \ms_packed_reg[26]_i_1_n_0\,
      I3 => \is_close_reg_reg[0]_0\(21),
      I4 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I5 => Q(21),
      O => \myx_carry__4_i_1_n_0\
    );
\myx_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(20),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(20),
      O => \myx_carry__4_i_10_n_0\
    );
\myx_carry__4_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(21),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(21),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(20),
      I5 => \is_close_reg_reg[0]_0\(20),
      O => \myx_carry__4_i_11_n_0\
    );
\myx_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(21),
      I1 => \is_close_reg_reg[0]_0\(21),
      I2 => \ms_packed_reg[26]_i_1_n_0\,
      I3 => \is_close_reg_reg[0]_0\(20),
      I4 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I5 => Q(20),
      O => \myx_carry__4_i_2_n_0\
    );
\myx_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(20),
      I1 => \is_close_reg_reg[0]_0\(20),
      I2 => \ms_packed_reg[26]_i_1_n_0\,
      I3 => \is_close_reg_reg[0]_0\(19),
      I4 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I5 => Q(19),
      O => \myx_carry__4_i_3_n_0\
    );
\myx_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5B335BDD55335533"
    )
        port map (
      I0 => Q(22),
      I1 => \is_close_reg_reg[0]_0\(22),
      I2 => \ms_packed_reg_reg[24]_i_2__0_n_7\,
      I3 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I4 => eyx(0),
      I5 => \ms_packed_reg[25]_i_2__0_n_0\,
      O => \myx_carry__4_i_4_n_0\
    );
\myx_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A656A6699656A"
    )
        port map (
      I0 => \myx_carry__4_i_1_n_0\,
      I1 => Q(22),
      I2 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I3 => \is_close_reg_reg[0]_0\(22),
      I4 => \ms_packed_reg[25]_i_2__0_n_0\,
      I5 => \ms_packed_reg[26]_i_2__0_n_0\,
      O => \myx_carry__4_i_5_n_0\
    );
\myx_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(20),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(20),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => \myx_carry__4_i_8_n_0\,
      I5 => \myx_carry__4_i_9_n_0\,
      O => \myx_carry__4_i_6_n_0\
    );
\myx_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(19),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(19),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => \myx_carry__4_i_10_n_0\,
      I5 => \myx_carry__4_i_11_n_0\,
      O => \myx_carry__4_i_7_n_0\
    );
\myx_carry__4_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(21),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(21),
      O => \myx_carry__4_i_8_n_0\
    );
\myx_carry__4_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(22),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(22),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(21),
      I5 => \is_close_reg_reg[0]_0\(21),
      O => \myx_carry__4_i_9_n_0\
    );
\myx_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \myx_carry__4_n_0\,
      CO(3 downto 0) => \NLW_myx_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_myx_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in1_in,
      S(3 downto 0) => B"0001"
    );
myx_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(3),
      I1 => \is_close_reg_reg[0]_0\(3),
      I2 => \ms_packed_reg[26]_i_1_n_0\,
      I3 => \is_close_reg_reg[0]_0\(2),
      I4 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I5 => Q(2),
      O => myx_carry_i_1_n_0
    );
myx_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(2),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(2),
      O => myx_carry_i_10_n_0
    );
myx_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(3),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(3),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(2),
      I5 => \is_close_reg_reg[0]_0\(2),
      O => myx_carry_i_11_n_0
    );
myx_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(1),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(1),
      O => myx_carry_i_12_n_0
    );
myx_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(2),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(2),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(1),
      I5 => \is_close_reg_reg[0]_0\(1),
      O => myx_carry_i_13_n_0
    );
myx_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAFC0C000A"
    )
        port map (
      I0 => Q(2),
      I1 => \is_close_reg_reg[0]_0\(2),
      I2 => \ms_packed_reg[26]_i_1_n_0\,
      I3 => \is_close_reg_reg[0]_0\(1),
      I4 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I5 => Q(1),
      O => myx_carry_i_2_n_0
    );
myx_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFFFFFF0AFF"
    )
        port map (
      I0 => Q(1),
      I1 => \is_close_reg_reg[0]_0\(1),
      I2 => \ms_packed_reg[26]_i_1_n_0\,
      I3 => \is_close_reg_reg[0]_0\(0),
      I4 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I5 => Q(0),
      O => myx_carry_i_3_n_0
    );
myx_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(2),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(2),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => myx_carry_i_8_n_0,
      I5 => myx_carry_i_9_n_0,
      O => myx_carry_i_4_n_0
    );
myx_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDFF42474200"
    )
        port map (
      I0 => Q(1),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(1),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => myx_carry_i_10_n_0,
      I5 => myx_carry_i_11_n_0,
      O => myx_carry_i_5_n_0
    );
myx_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"180018B8E7FFE747"
    )
        port map (
      I0 => Q(0),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(0),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => myx_carry_i_12_n_0,
      I5 => myx_carry_i_13_n_0,
      O => myx_carry_i_6_n_0
    );
myx_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFFD1FF2E00E2"
    )
        port map (
      I0 => Q(1),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(1),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(0),
      I5 => \is_close_reg_reg[0]_0\(0),
      O => myx_carry_i_7_n_0
    );
myx_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \is_close_reg_reg[0]_0\(3),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => Q(3),
      O => myx_carry_i_8_n_0
    );
myx_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => Q(4),
      I1 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      I2 => \is_close_reg_reg[0]_0\(4),
      I3 => \ms_packed_reg[26]_i_1_n_0\,
      I4 => Q(3),
      I5 => \is_close_reg_reg[0]_0\(3),
      O => myx_carry_i_9_n_0
    );
\res[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => \res[0]_i_2_n_0\,
      I1 => \res_reg[0]\,
      I2 => res_wire1,
      I3 => res_fadd(0),
      O => D(0)
    );
\res[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => res_fsub(0),
      I1 => \res_reg[31]_1\(0),
      I2 => \res_reg[31]_2\(0),
      I3 => \res_reg[31]\,
      I4 => \res_reg[31]_3\,
      I5 => \res_reg[31]_4\,
      O => \res[0]_i_2_n_0\
    );
\res[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F40"
    )
        port map (
      I0 => \m_rounded1_carry__4_n_1\,
      I1 => \res[22]_i_7_n_0\,
      I2 => m_rounded1_carry_i_6_n_0,
      I3 => \res[22]_i_8_n_0\,
      O => res_fsub(0)
    );
\res[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => \res[10]_i_2_n_0\,
      I1 => \res_reg[10]\,
      I2 => res_wire1,
      I3 => res_fadd(10),
      O => D(10)
    );
\res[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => res_fsub(10),
      I1 => \res_reg[31]_1\(10),
      I2 => \res_reg[31]_2\(10),
      I3 => \res_reg[31]\,
      I4 => \res_reg[31]_3\,
      I5 => \res_reg[31]_4\,
      O => \res[10]_i_2_n_0\
    );
\res[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[22]_i_7_n_0\,
      I1 => m_rounded1_carry_i_6_n_0,
      I2 => \res[22]_i_8_n_0\,
      I3 => \res[10]_i_7_n_0\,
      I4 => \m_rounded1_carry__1_n_6\,
      I5 => \m_rounded1_carry__4_n_1\,
      O => res_fsub(10)
    );
\res[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => m_rounded1_carry_i_7_n_0,
      I1 => \m_rounded1_carry__1_i_8_n_0\,
      I2 => shift_count_reg(0),
      I3 => \m_rounded1_carry__1_i_10_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \m_rounded1_carry__1_i_11_n_0\,
      O => \res[10]_i_7_n_0\
    );
\res[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => \res[11]_i_2_n_0\,
      I1 => \res_reg[11]\,
      I2 => res_wire1,
      I3 => res_fadd(11),
      O => D(11)
    );
\res[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => res_fsub(11),
      I1 => \res_reg[31]_1\(11),
      I2 => \res_reg[31]_2\(11),
      I3 => \res_reg[31]\,
      I4 => \res_reg[31]_3\,
      I5 => \res_reg[31]_4\,
      O => \res[11]_i_2_n_0\
    );
\res[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[22]_i_7_n_0\,
      I1 => m_rounded1_carry_i_6_n_0,
      I2 => \res[22]_i_8_n_0\,
      I3 => \res[11]_i_7_n_0\,
      I4 => \m_rounded1_carry__1_n_5\,
      I5 => \m_rounded1_carry__4_n_1\,
      O => res_fsub(11)
    );
\res[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => m_rounded1_carry_i_7_n_0,
      I1 => \m_rounded1_carry__1_i_6_n_0\,
      I2 => shift_count_reg(0),
      I3 => \m_rounded1_carry__1_i_8_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \m_rounded1_carry__1_i_9_n_0\,
      O => \res[11]_i_7_n_0\
    );
\res[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => \res[12]_i_2_n_0\,
      I1 => \res_reg[12]\,
      I2 => res_wire1,
      I3 => res_fadd(12),
      O => D(12)
    );
\res[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => res_fsub(12),
      I1 => \res_reg[31]_1\(12),
      I2 => \res_reg[31]_2\(12),
      I3 => \res_reg[31]\,
      I4 => \res_reg[31]_3\,
      I5 => \res_reg[31]_4\,
      O => \res[12]_i_2_n_0\
    );
\res[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[22]_i_7_n_0\,
      I1 => m_rounded1_carry_i_6_n_0,
      I2 => \res[22]_i_8_n_0\,
      I3 => \res[12]_i_8_n_0\,
      I4 => \m_rounded1_carry__1_n_4\,
      I5 => \m_rounded1_carry__4_n_1\,
      O => res_fsub(12)
    );
\res[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => m_rounded1_carry_i_7_n_0,
      I1 => \m_rounded1_carry__1_i_5_n_0\,
      I2 => shift_count_reg(0),
      I3 => \m_rounded1_carry__1_i_6_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \m_rounded1_carry__1_i_7_n_0\,
      O => \res[12]_i_8_n_0\
    );
\res[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => \res[13]_i_2_n_0\,
      I1 => \res_reg[13]\,
      I2 => res_wire1,
      I3 => res_fadd(13),
      O => D(13)
    );
\res[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => res_fsub(13),
      I1 => \res_reg[31]_1\(13),
      I2 => \res_reg[31]_2\(13),
      I3 => \res_reg[31]\,
      I4 => \res_reg[31]_3\,
      I5 => \res_reg[31]_4\,
      O => \res[13]_i_2_n_0\
    );
\res[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[22]_i_7_n_0\,
      I1 => m_rounded1_carry_i_6_n_0,
      I2 => \res[22]_i_8_n_0\,
      I3 => \res[13]_i_7_n_0\,
      I4 => \m_rounded1_carry__2_n_7\,
      I5 => \m_rounded1_carry__4_n_1\,
      O => res_fsub(13)
    );
\res[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => m_rounded1_carry_i_7_n_0,
      I1 => \m_rounded1_carry__2_i_10_n_0\,
      I2 => shift_count_reg(0),
      I3 => \m_rounded1_carry__1_i_5_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \m_rounded1_carry__2_i_12_n_0\,
      O => \res[13]_i_7_n_0\
    );
\res[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => \res[14]_i_2_n_0\,
      I1 => \res_reg[14]\,
      I2 => res_wire1,
      I3 => res_fadd(14),
      O => D(14)
    );
\res[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => res_fsub(14),
      I1 => \res_reg[31]_1\(14),
      I2 => \res_reg[31]_2\(14),
      I3 => \res_reg[31]\,
      I4 => \res_reg[31]_3\,
      I5 => \res_reg[31]_4\,
      O => \res[14]_i_2_n_0\
    );
\res[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[22]_i_7_n_0\,
      I1 => m_rounded1_carry_i_6_n_0,
      I2 => \res[22]_i_8_n_0\,
      I3 => \res[14]_i_7_n_0\,
      I4 => \m_rounded1_carry__2_n_6\,
      I5 => \m_rounded1_carry__4_n_1\,
      O => res_fsub(14)
    );
\res[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => m_rounded1_carry_i_7_n_0,
      I1 => \m_rounded1_carry__2_i_9_n_0\,
      I2 => shift_count_reg(0),
      I3 => \m_rounded1_carry__2_i_10_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \m_rounded1_carry__2_i_11_n_0\,
      O => \res[14]_i_7_n_0\
    );
\res[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => \res[15]_i_2_n_0\,
      I1 => \res_reg[15]\,
      I2 => res_wire1,
      I3 => res_fadd(15),
      O => D(15)
    );
\res[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => res_fsub(15),
      I1 => \res_reg[31]_1\(15),
      I2 => \res_reg[31]_2\(15),
      I3 => \res_reg[31]\,
      I4 => \res_reg[31]_3\,
      I5 => \res_reg[31]_4\,
      O => \res[15]_i_2_n_0\
    );
\res[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[22]_i_7_n_0\,
      I1 => m_rounded1_carry_i_6_n_0,
      I2 => \res[22]_i_8_n_0\,
      I3 => \res[15]_i_7_n_0\,
      I4 => \m_rounded1_carry__2_n_5\,
      I5 => \m_rounded1_carry__4_n_1\,
      O => res_fsub(15)
    );
\res[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBAABA"
    )
        port map (
      I0 => \m_rounded1_carry__2_i_8_n_0\,
      I1 => m_rounded1_carry_i_14_n_0,
      I2 => shift_count_reg(0),
      I3 => \m_rounded1_carry__2_i_9_n_0\,
      I4 => \m_rounded1_carry__2_i_7_n_0\,
      O => \res[15]_i_7_n_0\
    );
\res[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => \res[16]_i_2_n_0\,
      I1 => \res_reg[16]\,
      I2 => res_wire1,
      I3 => res_fadd(16),
      O => D(16)
    );
\res[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => res_fsub(16),
      I1 => \res_reg[31]_1\(16),
      I2 => \res_reg[31]_2\(16),
      I3 => \res_reg[31]\,
      I4 => \res_reg[31]_3\,
      I5 => \res_reg[31]_4\,
      O => \res[16]_i_2_n_0\
    );
\res[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[22]_i_7_n_0\,
      I1 => m_rounded1_carry_i_6_n_0,
      I2 => \res[22]_i_8_n_0\,
      I3 => \res[16]_i_8_n_0\,
      I4 => \m_rounded1_carry__2_n_4\,
      I5 => \m_rounded1_carry__4_n_1\,
      O => res_fsub(16)
    );
\res[16]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBAAABA"
    )
        port map (
      I0 => \m_rounded1_carry__2_i_5_n_0\,
      I1 => m_rounded1_carry_i_14_n_0,
      I2 => \m_rounded1_carry__2_i_6_n_0\,
      I3 => shift_count_reg(0),
      I4 => \m_rounded1_carry__2_i_7_n_0\,
      O => \res[16]_i_8_n_0\
    );
\res[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => \res[17]_i_2_n_0\,
      I1 => \res_reg[17]\,
      I2 => res_wire1,
      I3 => res_fadd(17),
      O => D(17)
    );
\res[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => res_fsub(17),
      I1 => \res_reg[31]_1\(17),
      I2 => \res_reg[31]_2\(17),
      I3 => \res_reg[31]\,
      I4 => \res_reg[31]_3\,
      I5 => \res_reg[31]_4\,
      O => \res[17]_i_2_n_0\
    );
\res[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[22]_i_7_n_0\,
      I1 => m_rounded1_carry_i_6_n_0,
      I2 => \res[22]_i_8_n_0\,
      I3 => \res[17]_i_7_n_0\,
      I4 => \m_rounded1_carry__3_n_7\,
      I5 => \m_rounded1_carry__4_n_1\,
      O => res_fsub(17)
    );
\res[17]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \m_rounded1_carry__3_i_12_n_0\,
      I1 => m_rounded1_carry_i_14_n_0,
      I2 => \m_rounded1_carry__2_i_6_n_0\,
      I3 => shift_count_reg(0),
      I4 => \m_rounded1_carry__3_i_11_n_0\,
      O => \res[17]_i_7_n_0\
    );
\res[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => \res[18]_i_2_n_0\,
      I1 => \res_reg[18]\,
      I2 => res_wire1,
      I3 => res_fadd(18),
      O => D(18)
    );
\res[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => res_fsub(18),
      I1 => \res_reg[31]_1\(18),
      I2 => \res_reg[31]_2\(18),
      I3 => \res_reg[31]\,
      I4 => \res_reg[31]_3\,
      I5 => \res_reg[31]_4\,
      O => \res[18]_i_2_n_0\
    );
\res[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[22]_i_7_n_0\,
      I1 => m_rounded1_carry_i_6_n_0,
      I2 => \res[22]_i_8_n_0\,
      I3 => \res[18]_i_7_n_0\,
      I4 => \m_rounded1_carry__3_n_6\,
      I5 => \m_rounded1_carry__4_n_1\,
      O => res_fsub(18)
    );
\res[18]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBAAABA"
    )
        port map (
      I0 => \m_rounded1_carry__3_i_10_n_0\,
      I1 => m_rounded1_carry_i_14_n_0,
      I2 => \m_rounded1_carry__3_i_9_n_0\,
      I3 => shift_count_reg(0),
      I4 => \m_rounded1_carry__3_i_11_n_0\,
      O => \res[18]_i_7_n_0\
    );
\res[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => \res[19]_i_2_n_0\,
      I1 => \res_reg[19]\,
      I2 => res_wire1,
      I3 => res_fadd(19),
      O => D(19)
    );
\res[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => res_fsub(19),
      I1 => \res_reg[31]_1\(19),
      I2 => \res_reg[31]_2\(19),
      I3 => \res_reg[31]\,
      I4 => \res_reg[31]_3\,
      I5 => \res_reg[31]_4\,
      O => \res[19]_i_2_n_0\
    );
\res[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[22]_i_7_n_0\,
      I1 => m_rounded1_carry_i_6_n_0,
      I2 => \res[22]_i_8_n_0\,
      I3 => \res[19]_i_7_n_0\,
      I4 => \m_rounded1_carry__3_n_5\,
      I5 => \m_rounded1_carry__4_n_1\,
      O => res_fsub(19)
    );
\res[19]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \m_rounded1_carry__3_i_8_n_0\,
      I1 => m_rounded1_carry_i_14_n_0,
      I2 => \m_rounded1_carry__3_i_9_n_0\,
      I3 => shift_count_reg(0),
      I4 => \m_rounded1_carry__3_i_6_n_0\,
      O => \res[19]_i_7_n_0\
    );
\res[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => \res[1]_i_2_n_0\,
      I1 => \res_reg[1]\,
      I2 => res_wire1,
      I3 => res_fadd(1),
      O => D(1)
    );
\res[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => res_fsub(1),
      I1 => \res_reg[31]_1\(1),
      I2 => \res_reg[31]_2\(1),
      I3 => \res_reg[31]\,
      I4 => \res_reg[31]_3\,
      I5 => \res_reg[31]_4\,
      O => \res[1]_i_2_n_0\
    );
\res[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[22]_i_7_n_0\,
      I1 => m_rounded1_carry_i_6_n_0,
      I2 => \res[22]_i_8_n_0\,
      I3 => \res[1]_i_7_n_0\,
      I4 => m_rounded1_carry_n_7,
      I5 => \m_rounded1_carry__4_n_1\,
      O => res_fsub(1)
    );
\res[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0047"
    )
        port map (
      I0 => m_rounded1_carry_i_16_n_0,
      I1 => shift_count_reg(0),
      I2 => m_rounded1_carry_i_13_n_0,
      I3 => m_rounded1_carry_i_14_n_0,
      I4 => m_rounded1_carry_i_17_n_0,
      O => \res[1]_i_7_n_0\
    );
\res[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => \res[20]_i_2_n_0\,
      I1 => \res_reg[20]\,
      I2 => res_wire1,
      I3 => res_fadd(20),
      O => D(20)
    );
\res[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => res_fsub(20),
      I1 => \res_reg[31]_1\(20),
      I2 => \res_reg[31]_2\(20),
      I3 => \res_reg[31]\,
      I4 => \res_reg[31]_3\,
      I5 => \res_reg[31]_4\,
      O => \res[20]_i_2_n_0\
    );
\res[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[22]_i_7_n_0\,
      I1 => m_rounded1_carry_i_6_n_0,
      I2 => \res[22]_i_8_n_0\,
      I3 => \res[20]_i_8_n_0\,
      I4 => \m_rounded1_carry__3_n_4\,
      I5 => \m_rounded1_carry__4_n_1\,
      O => res_fsub(20)
    );
\res[20]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \m_rounded1_carry__3_i_5_n_0\,
      I1 => m_rounded1_carry_i_14_n_0,
      I2 => \m_rounded1_carry__3_i_6_n_0\,
      I3 => shift_count_reg(0),
      I4 => \m_rounded1_carry__3_i_7_n_0\,
      O => \res[20]_i_8_n_0\
    );
\res[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => \res[21]_i_2_n_0\,
      I1 => \res_reg[21]\,
      I2 => res_wire1,
      I3 => res_fadd(21),
      O => D(21)
    );
\res[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => res_fsub(21),
      I1 => \res_reg[31]_1\(21),
      I2 => \res_reg[31]_2\(21),
      I3 => \res_reg[31]\,
      I4 => \res_reg[31]_3\,
      I5 => \res_reg[31]_4\,
      O => \res[21]_i_2_n_0\
    );
\res[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[22]_i_7_n_0\,
      I1 => m_rounded1_carry_i_6_n_0,
      I2 => \res[22]_i_8_n_0\,
      I3 => \res[21]_i_7_n_0\,
      I4 => \m_rounded1_carry__4_n_7\,
      I5 => \m_rounded1_carry__4_n_1\,
      O => res_fsub(21)
    );
\res[21]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \m_rounded1_carry__4_i_9_n_0\,
      I1 => m_rounded1_carry_i_14_n_0,
      I2 => \m_rounded1_carry__3_i_7_n_0\,
      I3 => shift_count_reg(0),
      I4 => \m_rounded1_carry__4_i_8_n_0\,
      O => \res[21]_i_7_n_0\
    );
\res[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => \res[22]_i_2_n_0\,
      I1 => \res_reg[22]\,
      I2 => res_wire1,
      I3 => res_fadd(22),
      O => D(22)
    );
\res[22]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => \m_add_reg_reg_n_0_[1]\,
      I1 => \m_add_reg_reg_n_0_[2]\,
      I2 => p_0_in3_in,
      I3 => p_1_in4_in,
      I4 => data0(0),
      O => \res[22]_i_13_n_0\
    );
\res[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => res_fsub(22),
      I1 => \res_reg[31]_1\(22),
      I2 => \res_reg[31]_2\(22),
      I3 => \res_reg[31]\,
      I4 => \res_reg[31]_3\,
      I5 => \res_reg[31]_4\,
      O => \res[22]_i_2_n_0\
    );
\res[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[22]_i_7_n_0\,
      I1 => m_rounded1_carry_i_6_n_0,
      I2 => \res[22]_i_8_n_0\,
      I3 => \res[22]_i_9_n_0\,
      I4 => \m_rounded1_carry__4_n_6\,
      I5 => \m_rounded1_carry__4_n_1\,
      O => res_fsub(22)
    );
\res[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555554454445444"
    )
        port map (
      I0 => \is_close_reg_reg_n_0_[1]\,
      I1 => \m_add_reg_reg_n_0_[0]\,
      I2 => \m_add_reg_reg_n_0_[2]\,
      I3 => p_1_in4_in,
      I4 => p_0_in3_in,
      I5 => \m_add_reg_reg_n_0_[1]\,
      O => \res[22]_i_7_n_0\
    );
\res[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF70000FFF7FFF7"
    )
        port map (
      I0 => m_rounded1_carry_i_7_n_0,
      I1 => \is_close_reg_reg_n_0_[1]\,
      I2 => shift_count_reg(0),
      I3 => m_rounded1_carry_i_27_n_0,
      I4 => \res[22]_i_13_n_0\,
      I5 => m_rounded1_carry_i_20_n_0,
      O => \res[22]_i_8_n_0\
    );
\res[22]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \m_rounded1_carry__4_i_7_n_0\,
      I1 => m_rounded1_carry_i_14_n_0,
      I2 => \m_rounded1_carry__4_i_8_n_0\,
      I3 => shift_count_reg(0),
      I4 => \m_rounded1_carry__4_i_5_n_0\,
      O => \res[22]_i_9_n_0\
    );
\res[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => res_fsub(23),
      I1 => \res_reg[31]_1\(23),
      I2 => \res_reg[31]_2\(23),
      I3 => \res_reg[31]\,
      I4 => \res_reg[31]_3\,
      I5 => \res_reg[31]_4\,
      O => \res_ftoi_reg_reg[23]\
    );
\res[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0FFE01F1F001F"
    )
        port map (
      I0 => e_add1(0),
      I1 => \res[30]_i_15_n_0\,
      I2 => \res[31]_i_16_n_0\,
      I3 => \e_shifted_reg_reg_n_0_[0]\,
      I4 => m_rounded1_carry_i_14_n_0,
      I5 => \res[23]_i_7_n_0\,
      O => res_fsub(23)
    );
\res[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \res[22]_i_7_n_0\,
      I1 => m_rounded1_carry_i_6_n_0,
      I2 => \m_rounded1_carry__4_n_1\,
      I3 => \res[22]_i_8_n_0\,
      O => \res[23]_i_7_n_0\
    );
\res[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => res_fsub(24),
      I1 => \res_reg[31]_1\(24),
      I2 => \res_reg[31]_2\(24),
      I3 => \res_reg[31]\,
      I4 => \res_reg[31]_3\,
      I5 => \res_reg[31]_4\,
      O => \res_ftoi_reg_reg[24]\
    );
\res[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9995AAAA99959995"
    )
        port map (
      I0 => \res[30]_i_13_n_0\,
      I1 => \res[31]_i_16_n_0\,
      I2 => \res[30]_i_15_n_0\,
      I3 => e_add1(1),
      I4 => m_rounded1_carry_i_14_n_0,
      I5 => \e_shifted_reg_reg_n_0_[1]\,
      O => res_fsub(24)
    );
\res[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F8FFF8FFF8F0F8"
    )
        port map (
      I0 => \res_reg[31]_4\,
      I1 => \res_reg[31]_2\(25),
      I2 => \res_reg[25]\,
      I3 => \res_reg[31]\,
      I4 => \res[25]_i_7_n_0\,
      I5 => \res[25]_i_8_n_0\,
      O => \res_fmul_reg_reg[25]\
    );
\res[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFAAAABBBFBBBF"
    )
        port map (
      I0 => \res[30]_i_13_n_0\,
      I1 => \res[31]_i_16_n_0\,
      I2 => \res[30]_i_15_n_0\,
      I3 => e_add1(1),
      I4 => m_rounded1_carry_i_14_n_0,
      I5 => \e_shifted_reg_reg_n_0_[1]\,
      O => \res[25]_i_7_n_0\
    );
\res[25]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000DDDDD"
    )
        port map (
      I0 => \e_shifted_reg_reg_n_0_[2]\,
      I1 => m_rounded1_carry_i_14_n_0,
      I2 => e_add1(2),
      I3 => \res[30]_i_15_n_0\,
      I4 => \res[31]_i_16_n_0\,
      O => \res[25]_i_8_n_0\
    );
\res[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F8FFF8FFF8F0F8"
    )
        port map (
      I0 => \res_reg[31]_4\,
      I1 => \res_reg[31]_2\(26),
      I2 => \res_reg[26]\,
      I3 => \res_reg[31]\,
      I4 => \res[26]_i_7_n_0\,
      I5 => \res[26]_i_8_n_0\,
      O => \res_fmul_reg_reg[26]\
    );
\res[26]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \res[30]_i_14_n_0\,
      I1 => \res[30]_i_13_n_0\,
      I2 => \res[25]_i_8_n_0\,
      O => \res[26]_i_7_n_0\
    );
\res[26]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000DDDDD"
    )
        port map (
      I0 => \e_shifted_reg_reg_n_0_[3]\,
      I1 => m_rounded1_carry_i_14_n_0,
      I2 => e_add1(3),
      I3 => \res[30]_i_15_n_0\,
      I4 => \res[31]_i_16_n_0\,
      O => \res[26]_i_8_n_0\
    );
\res[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088A8A888"
    )
        port map (
      I0 => \res_reg[30]\,
      I1 => \res_reg[27]\,
      I2 => \res_reg[31]\,
      I3 => \res[27]_i_7_n_0\,
      I4 => \res[27]_i_8_n_0\,
      I5 => res_wire1,
      O => \funct5_reg_reg[1][2]\
    );
\res[27]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \res[25]_i_8_n_0\,
      I1 => \res[30]_i_13_n_0\,
      I2 => \res[30]_i_14_n_0\,
      I3 => \res[26]_i_8_n_0\,
      O => \res[27]_i_7_n_0\
    );
\res[27]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000DDDDD"
    )
        port map (
      I0 => \e_shifted_reg_reg_n_0_[4]\,
      I1 => m_rounded1_carry_i_14_n_0,
      I2 => e_add1(4),
      I3 => \res[30]_i_15_n_0\,
      I4 => \res[31]_i_16_n_0\,
      O => \res[27]_i_8_n_0\
    );
\res[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088A8A888"
    )
        port map (
      I0 => \res_reg[30]\,
      I1 => \res_reg[28]\,
      I2 => \res_reg[31]\,
      I3 => \res[28]_i_7_n_0\,
      I4 => \res[28]_i_8_n_0\,
      I5 => res_wire1,
      O => \funct5_reg_reg[1][2]_0\
    );
\res[28]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \res[26]_i_8_n_0\,
      I1 => \res[30]_i_14_n_0\,
      I2 => \res[30]_i_13_n_0\,
      I3 => \res[25]_i_8_n_0\,
      I4 => \res[27]_i_8_n_0\,
      O => \res[28]_i_7_n_0\
    );
\res[28]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000DDDDD"
    )
        port map (
      I0 => \e_shifted_reg_reg_n_0_[5]\,
      I1 => m_rounded1_carry_i_14_n_0,
      I2 => e_add1(5),
      I3 => \res[30]_i_15_n_0\,
      I4 => \res[31]_i_16_n_0\,
      O => \res[28]_i_8_n_0\
    );
\res[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F8FFF8FFF8F0F8"
    )
        port map (
      I0 => \res_reg[31]_4\,
      I1 => \res_reg[31]_2\(27),
      I2 => \res_reg[29]\,
      I3 => \res_reg[31]\,
      I4 => \res[30]_i_7_n_0\,
      I5 => \res[30]_i_8_n_0\,
      O => \res_fmul_reg_reg[29]\
    );
\res[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => \res[2]_i_2_n_0\,
      I1 => \res_reg[2]\,
      I2 => res_wire1,
      I3 => res_fadd(2),
      O => D(2)
    );
\res[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => res_fsub(2),
      I1 => \res_reg[31]_1\(2),
      I2 => \res_reg[31]_2\(2),
      I3 => \res_reg[31]\,
      I4 => \res_reg[31]_3\,
      I5 => \res_reg[31]_4\,
      O => \res[2]_i_2_n_0\
    );
\res[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[22]_i_7_n_0\,
      I1 => m_rounded1_carry_i_6_n_0,
      I2 => \res[22]_i_8_n_0\,
      I3 => \res[2]_i_7_n_0\,
      I4 => m_rounded1_carry_n_6,
      I5 => \m_rounded1_carry__4_n_1\,
      O => res_fsub(2)
    );
\res[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0047"
    )
        port map (
      I0 => m_rounded1_carry_i_13_n_0,
      I1 => shift_count_reg(0),
      I2 => m_rounded1_carry_i_11_n_0,
      I3 => m_rounded1_carry_i_14_n_0,
      I4 => m_rounded1_carry_i_15_n_0,
      O => \res[2]_i_7_n_0\
    );
\res[30]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFFFBFFFF"
    )
        port map (
      I0 => \res[22]_i_8_n_0\,
      I1 => \m_rounded1_carry__4_n_1\,
      I2 => \res[30]_i_22_n_0\,
      I3 => m_rounded1_carry_i_14_n_0,
      I4 => \e_shifted_reg_reg_n_0_[0]\,
      I5 => \res[30]_i_23_n_0\,
      O => \res[30]_i_13_n_0\
    );
\res[30]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000DDDDD"
    )
        port map (
      I0 => \e_shifted_reg_reg_n_0_[1]\,
      I1 => m_rounded1_carry_i_14_n_0,
      I2 => e_add1(1),
      I3 => \res[30]_i_15_n_0\,
      I4 => \res[31]_i_16_n_0\,
      O => \res[30]_i_14_n_0\
    );
\res[30]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \res[30]_i_24_n_0\,
      I1 => \res[30]_i_25_n_0\,
      I2 => p_0_in(0),
      I3 => p_0_in(4),
      I4 => p_0_in(1),
      O => \res[30]_i_15_n_0\
    );
\res[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE10000000000"
    )
        port map (
      I0 => \res[30]_i_7_n_0\,
      I1 => \res[30]_i_8_n_0\,
      I2 => \res[30]_i_9_n_0\,
      I3 => \res_reg[31]\,
      I4 => \res_reg[30]_0\,
      I5 => \res_reg[30]\,
      O => \e_shifted_reg_reg[6]_0\
    );
\res[30]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D0DD"
    )
        port map (
      I0 => m_rounded1_carry_i_20_n_0,
      I1 => m_rounded1_carry_i_19_n_0,
      I2 => m_rounded1_carry_i_18_n_0,
      I3 => m_rounded1_carry_i_7_n_0,
      I4 => \res[22]_i_7_n_0\,
      O => \res[30]_i_22_n_0\
    );
\res[30]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \res[31]_i_16_n_0\,
      I1 => \res[30]_i_15_n_0\,
      I2 => e_add1(0),
      O => \res[30]_i_23_n_0\
    );
\res[30]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => \eb_f_reg_reg_n_0_[1][0]\,
      I2 => p_0_in3_in,
      O => \res[30]_i_24_n_0\
    );
\res[30]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(5),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      O => \res[30]_i_25_n_0\
    );
\res[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \res[27]_i_8_n_0\,
      I1 => \res[25]_i_8_n_0\,
      I2 => \res[30]_i_13_n_0\,
      I3 => \res[30]_i_14_n_0\,
      I4 => \res[26]_i_8_n_0\,
      I5 => \res[28]_i_8_n_0\,
      O => \res[30]_i_7_n_0\
    );
\res[30]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000DDDDD"
    )
        port map (
      I0 => \e_shifted_reg_reg_n_0_[6]\,
      I1 => m_rounded1_carry_i_14_n_0,
      I2 => e_add1(6),
      I3 => \res[30]_i_15_n_0\,
      I4 => \res[31]_i_16_n_0\,
      O => \res[30]_i_8_n_0\
    );
\res[30]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF44444"
    )
        port map (
      I0 => m_rounded1_carry_i_14_n_0,
      I1 => \e_shifted_reg_reg_n_0_[7]\,
      I2 => e_add1(7),
      I3 => \res[30]_i_15_n_0\,
      I4 => \res[31]_i_16_n_0\,
      O => \res[30]_i_9_n_0\
    );
\res[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \is_close_reg_reg_n_0_[1]\,
      I1 => m_rounded1_carry_i_28_n_0,
      O => \res[31]_i_16_n_0\
    );
\res[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => \res[31]_i_3_n_0\,
      I1 => \res_reg[31]_0\,
      I2 => res_wire1,
      I3 => res_fadd(23),
      O => D(23)
    );
\res[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => res_fsub(31),
      I1 => \res_reg[31]_1\(25),
      I2 => \res_reg[31]_2\(28),
      I3 => \res_reg[31]\,
      I4 => \res_reg[31]_3\,
      I5 => \res_reg[31]_4\,
      O => \res[31]_i_3_n_0\
    );
\res[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF040A0A"
    )
        port map (
      I0 => \mxy25_reg_reg_n_0_[1]\,
      I1 => \myx25_reg_reg[1]__0\,
      I2 => m_rounded1_carry_i_14_n_0,
      I3 => \res[31]_i_16_n_0\,
      I4 => \s_temp_reg_reg[1]__0\,
      O => res_fsub(31)
    );
\res[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => \res[3]_i_2_n_0\,
      I1 => \res_reg[3]\,
      I2 => res_wire1,
      I3 => res_fadd(3),
      O => D(3)
    );
\res[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => res_fsub(3),
      I1 => \res_reg[31]_1\(3),
      I2 => \res_reg[31]_2\(3),
      I3 => \res_reg[31]\,
      I4 => \res_reg[31]_3\,
      I5 => \res_reg[31]_4\,
      O => \res[3]_i_2_n_0\
    );
\res[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[22]_i_7_n_0\,
      I1 => m_rounded1_carry_i_6_n_0,
      I2 => \res[22]_i_8_n_0\,
      I3 => \res[3]_i_7_n_0\,
      I4 => m_rounded1_carry_n_5,
      I5 => \m_rounded1_carry__4_n_1\,
      O => res_fsub(3)
    );
\res[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => m_rounded1_carry_i_7_n_0,
      I1 => m_rounded1_carry_i_9_n_0,
      I2 => shift_count_reg(0),
      I3 => m_rounded1_carry_i_11_n_0,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => m_rounded1_carry_i_12_n_0,
      O => \res[3]_i_7_n_0\
    );
\res[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => \res[4]_i_2_n_0\,
      I1 => \res_reg[4]\,
      I2 => res_wire1,
      I3 => res_fadd(4),
      O => D(4)
    );
\res[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => res_fsub(4),
      I1 => \res_reg[31]_1\(4),
      I2 => \res_reg[31]_2\(4),
      I3 => \res_reg[31]\,
      I4 => \res_reg[31]_3\,
      I5 => \res_reg[31]_4\,
      O => \res[4]_i_2_n_0\
    );
\res[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[22]_i_7_n_0\,
      I1 => m_rounded1_carry_i_6_n_0,
      I2 => \res[22]_i_8_n_0\,
      I3 => \res[4]_i_8_n_0\,
      I4 => m_rounded1_carry_n_4,
      I5 => \m_rounded1_carry__4_n_1\,
      O => res_fsub(4)
    );
\res[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => m_rounded1_carry_i_7_n_0,
      I1 => m_rounded1_carry_i_8_n_0,
      I2 => shift_count_reg(0),
      I3 => m_rounded1_carry_i_9_n_0,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => m_rounded1_carry_i_10_n_0,
      O => \res[4]_i_8_n_0\
    );
\res[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => \res[5]_i_2_n_0\,
      I1 => \res_reg[5]\,
      I2 => res_wire1,
      I3 => res_fadd(5),
      O => D(5)
    );
\res[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => res_fsub(5),
      I1 => \res_reg[31]_1\(5),
      I2 => \res_reg[31]_2\(5),
      I3 => \res_reg[31]\,
      I4 => \res_reg[31]_3\,
      I5 => \res_reg[31]_4\,
      O => \res[5]_i_2_n_0\
    );
\res[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[22]_i_7_n_0\,
      I1 => m_rounded1_carry_i_6_n_0,
      I2 => \res[22]_i_8_n_0\,
      I3 => \res[5]_i_7_n_0\,
      I4 => \m_rounded1_carry__0_n_7\,
      I5 => \m_rounded1_carry__4_n_1\,
      O => res_fsub(5)
    );
\res[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => m_rounded1_carry_i_7_n_0,
      I1 => \m_rounded1_carry__0_i_10_n_0\,
      I2 => shift_count_reg(0),
      I3 => m_rounded1_carry_i_8_n_0,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \m_rounded1_carry__0_i_12_n_0\,
      O => \res[5]_i_7_n_0\
    );
\res[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => \res[6]_i_2_n_0\,
      I1 => \res_reg[6]\,
      I2 => res_wire1,
      I3 => res_fadd(6),
      O => D(6)
    );
\res[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => res_fsub(6),
      I1 => \res_reg[31]_1\(6),
      I2 => \res_reg[31]_2\(6),
      I3 => \res_reg[31]\,
      I4 => \res_reg[31]_3\,
      I5 => \res_reg[31]_4\,
      O => \res[6]_i_2_n_0\
    );
\res[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[22]_i_7_n_0\,
      I1 => m_rounded1_carry_i_6_n_0,
      I2 => \res[22]_i_8_n_0\,
      I3 => \res[6]_i_7_n_0\,
      I4 => \m_rounded1_carry__0_n_6\,
      I5 => \m_rounded1_carry__4_n_1\,
      O => res_fsub(6)
    );
\res[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => m_rounded1_carry_i_7_n_0,
      I1 => \m_rounded1_carry__0_i_8_n_0\,
      I2 => shift_count_reg(0),
      I3 => \m_rounded1_carry__0_i_10_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \m_rounded1_carry__0_i_11_n_0\,
      O => \res[6]_i_7_n_0\
    );
\res[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => \res[7]_i_2_n_0\,
      I1 => \res_reg[7]\,
      I2 => res_wire1,
      I3 => res_fadd(7),
      O => D(7)
    );
\res[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => res_fsub(7),
      I1 => \res_reg[31]_1\(7),
      I2 => \res_reg[31]_2\(7),
      I3 => \res_reg[31]\,
      I4 => \res_reg[31]_3\,
      I5 => \res_reg[31]_4\,
      O => \res[7]_i_2_n_0\
    );
\res[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[22]_i_7_n_0\,
      I1 => m_rounded1_carry_i_6_n_0,
      I2 => \res[22]_i_8_n_0\,
      I3 => \res[7]_i_7_n_0\,
      I4 => \m_rounded1_carry__0_n_5\,
      I5 => \m_rounded1_carry__4_n_1\,
      O => res_fsub(7)
    );
\res[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => m_rounded1_carry_i_7_n_0,
      I1 => \m_rounded1_carry__0_i_6_n_0\,
      I2 => shift_count_reg(0),
      I3 => \m_rounded1_carry__0_i_8_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \m_rounded1_carry__0_i_9_n_0\,
      O => \res[7]_i_7_n_0\
    );
\res[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => \res[8]_i_2_n_0\,
      I1 => \res_reg[8]\,
      I2 => res_wire1,
      I3 => res_fadd(8),
      O => D(8)
    );
\res[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => res_fsub(8),
      I1 => \res_reg[31]_1\(8),
      I2 => \res_reg[31]_2\(8),
      I3 => \res_reg[31]\,
      I4 => \res_reg[31]_3\,
      I5 => \res_reg[31]_4\,
      O => \res[8]_i_2_n_0\
    );
\res[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[22]_i_7_n_0\,
      I1 => m_rounded1_carry_i_6_n_0,
      I2 => \res[22]_i_8_n_0\,
      I3 => \res[8]_i_8_n_0\,
      I4 => \m_rounded1_carry__0_n_4\,
      I5 => \m_rounded1_carry__4_n_1\,
      O => res_fsub(8)
    );
\res[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => m_rounded1_carry_i_7_n_0,
      I1 => \m_rounded1_carry__0_i_5_n_0\,
      I2 => shift_count_reg(0),
      I3 => \m_rounded1_carry__0_i_6_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \m_rounded1_carry__0_i_7_n_0\,
      O => \res[8]_i_8_n_0\
    );
\res[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => \res[9]_i_2_n_0\,
      I1 => \res_reg[9]\,
      I2 => res_wire1,
      I3 => res_fadd(9),
      O => D(9)
    );
\res[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => res_fsub(9),
      I1 => \res_reg[31]_1\(9),
      I2 => \res_reg[31]_2\(9),
      I3 => \res_reg[31]\,
      I4 => \res_reg[31]_3\,
      I5 => \res_reg[31]_4\,
      O => \res[9]_i_2_n_0\
    );
\res[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400FF0BF400"
    )
        port map (
      I0 => \res[22]_i_7_n_0\,
      I1 => m_rounded1_carry_i_6_n_0,
      I2 => \res[22]_i_8_n_0\,
      I3 => \res[9]_i_7_n_0\,
      I4 => \m_rounded1_carry__1_n_7\,
      I5 => \m_rounded1_carry__4_n_1\,
      O => res_fsub(9)
    );
\res[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => m_rounded1_carry_i_7_n_0,
      I1 => \m_rounded1_carry__1_i_10_n_0\,
      I2 => shift_count_reg(0),
      I3 => \m_rounded1_carry__0_i_5_n_0\,
      I4 => \is_close_reg_reg_n_0_[1]\,
      I5 => \m_rounded1_carry__1_i_12_n_0\,
      O => \res[9]_i_7_n_0\
    );
\s_temp_reg[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => Q(31),
      I1 => \is_close_reg_reg[0]_0\(31),
      I2 => \mb_sup_reg_reg[22]_i_2__0_n_3\,
      O => s_temp
    );
\s_temp_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_temp,
      Q => \s_temp_reg_reg[0]_4\,
      R => RSTP
    );
\s_temp_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_temp_reg_reg[0]_4\,
      Q => \s_temp_reg_reg[1]__0\,
      R => RSTP
    );
\shift_count_reg[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445444544444445"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_5\(24),
      I1 => \shift_count_reg[0]_i_2__0_n_0\,
      I2 => \shift_count_reg[0]_i_3__0_n_0\,
      I3 => \shift_count_reg[0]_i_4__0_n_0\,
      I4 => \m_abs_reg_reg[0]_5\(14),
      I5 => \shift_count_reg[0]_i_5__0_n_0\,
      O => \shift_count_reg[0]_i_1__1_n_0\
    );
\shift_count_reg[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBABA"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_5\(23),
      I1 => \m_abs_reg_reg[0]_5\(22),
      I2 => \m_abs_reg_reg[0]_5\(21),
      I3 => \m_abs_reg_reg[0]_5\(20),
      I4 => \m_abs_reg_reg[0]_5\(19),
      O => \shift_count_reg[0]_i_2__0_n_0\
    );
\shift_count_reg[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAABABB"
    )
        port map (
      I0 => \shift_count_reg[0]_i_6__0_n_0\,
      I1 => \m_abs_reg_reg[0]_5\(7),
      I2 => \m_abs_reg_reg[0]_5\(6),
      I3 => \m_abs_reg_reg[0]_5\(5),
      I4 => \shift_count_reg[0]_i_7__0_n_0\,
      I5 => \shift_count_reg[0]_i_8__0_n_0\,
      O => \shift_count_reg[0]_i_3__0_n_0\
    );
\shift_count_reg[0]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF4"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_5\(17),
      I1 => \m_abs_reg_reg[0]_5\(16),
      I2 => \m_abs_reg_reg[0]_5\(22),
      I3 => \m_abs_reg_reg[0]_5\(20),
      I4 => \m_abs_reg_reg[0]_5\(18),
      O => \shift_count_reg[0]_i_4__0_n_0\
    );
\shift_count_reg[0]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_5\(17),
      I1 => \m_abs_reg_reg[0]_5\(15),
      O => \shift_count_reg[0]_i_5__0_n_0\
    );
\shift_count_reg[0]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF4"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_5\(7),
      I1 => \m_abs_reg_reg[0]_5\(6),
      I2 => \m_abs_reg_reg[0]_5\(12),
      I3 => \m_abs_reg_reg[0]_5\(10),
      I4 => \m_abs_reg_reg[0]_5\(8),
      O => \shift_count_reg[0]_i_6__0_n_0\
    );
\shift_count_reg[0]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_5\(1),
      I1 => \m_abs_reg_reg[0]_5\(2),
      I2 => \m_abs_reg_reg[0]_5\(3),
      I3 => \m_abs_reg_reg[0]_5\(4),
      O => \shift_count_reg[0]_i_7__0_n_0\
    );
\shift_count_reg[0]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4544"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_5\(12),
      I1 => \m_abs_reg_reg[0]_5\(11),
      I2 => \m_abs_reg_reg[0]_5\(10),
      I3 => \m_abs_reg_reg[0]_5\(9),
      I4 => \shift_count_reg[0]_i_5__0_n_0\,
      I5 => \m_abs_reg_reg[0]_5\(13),
      O => \shift_count_reg[0]_i_8__0_n_0\
    );
\shift_count_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030F020F030F000F"
    )
        port map (
      I0 => \shift_count_reg[1]_i_2__0_n_0\,
      I1 => \shift_count_reg[1]_i_3__0_n_0\,
      I2 => \shift_count_reg[1]_i_4__0_n_0\,
      I3 => \shift_count_reg[1]_i_5__0_n_0\,
      I4 => \shift_count_reg[1]_i_6__0_n_0\,
      I5 => \shift_count_reg[1]_i_7__0_n_0\,
      O => \shift_count_reg[1]_i_1__0_n_0\
    );
\shift_count_reg[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_5\(4),
      I1 => \m_abs_reg_reg[0]_5\(3),
      O => \shift_count_reg[1]_i_2__0_n_0\
    );
\shift_count_reg[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEFFFE"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_5\(12),
      I1 => \m_abs_reg_reg[0]_5\(11),
      I2 => \m_abs_reg_reg[0]_5\(8),
      I3 => \m_abs_reg_reg[0]_5\(7),
      I4 => \m_abs_reg_reg[0]_5\(10),
      I5 => \m_abs_reg_reg[0]_5\(9),
      O => \shift_count_reg[1]_i_3__0_n_0\
    );
\shift_count_reg[1]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF0E"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_5\(20),
      I1 => \m_abs_reg_reg[0]_5\(19),
      I2 => \shift_count_reg[1]_i_8__0_n_0\,
      I3 => \m_abs_reg_reg[0]_5\(23),
      I4 => \m_abs_reg_reg[0]_5\(24),
      I5 => \shift_count_reg[1]_i_9__0_n_0\,
      O => \shift_count_reg[1]_i_4__0_n_0\
    );
\shift_count_reg[1]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_5\(13),
      I1 => \m_abs_reg_reg[0]_5\(14),
      I2 => \m_abs_reg_reg[0]_5\(21),
      I3 => \m_abs_reg_reg[0]_5\(22),
      I4 => \m_abs_reg_reg[0]_5\(17),
      I5 => \m_abs_reg_reg[0]_5\(18),
      O => \shift_count_reg[1]_i_5__0_n_0\
    );
\shift_count_reg[1]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_5\(6),
      I1 => \m_abs_reg_reg[0]_5\(5),
      I2 => \m_abs_reg_reg[0]_5\(9),
      I3 => \m_abs_reg_reg[0]_5\(10),
      O => \shift_count_reg[1]_i_6__0_n_0\
    );
\shift_count_reg[1]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_5\(1),
      I1 => \m_abs_reg_reg[0]_5\(2),
      O => \shift_count_reg[1]_i_7__0_n_0\
    );
\shift_count_reg[1]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_5\(21),
      I1 => \m_abs_reg_reg[0]_5\(22),
      O => \shift_count_reg[1]_i_8__0_n_0\
    );
\shift_count_reg[1]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000E"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_5\(15),
      I1 => \m_abs_reg_reg[0]_5\(16),
      I2 => \m_abs_reg_reg[0]_5\(21),
      I3 => \m_abs_reg_reg[0]_5\(22),
      I4 => \m_abs_reg_reg[0]_5\(17),
      I5 => \m_abs_reg_reg[0]_5\(18),
      O => \shift_count_reg[1]_i_9__0_n_0\
    );
\shift_count_reg[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040444455555555"
    )
        port map (
      I0 => \shift_count_reg[2]_i_2__0_n_0\,
      I1 => \shift_count_reg[4]_i_2__0_n_0\,
      I2 => \shift_count_reg[3]_i_2__0_n_0\,
      I3 => \shift_count_reg[3]_i_3__0_n_0\,
      I4 => \shift_count_reg[2]_i_3__0_n_0\,
      I5 => \shift_count_reg[2]_i_4__0_n_0\,
      O => \shift_count_reg[2]_i_1__0_n_0\
    );
\shift_count_reg[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_5\(22),
      I1 => \m_abs_reg_reg[0]_5\(21),
      I2 => \m_abs_reg_reg[0]_5\(24),
      I3 => \m_abs_reg_reg[0]_5\(23),
      O => \shift_count_reg[2]_i_2__0_n_0\
    );
\shift_count_reg[2]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_5\(9),
      I1 => \m_abs_reg_reg[0]_5\(10),
      I2 => \m_abs_reg_reg[0]_5\(12),
      I3 => \m_abs_reg_reg[0]_5\(11),
      O => \shift_count_reg[2]_i_3__0_n_0\
    );
\shift_count_reg[2]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_5\(18),
      I1 => \m_abs_reg_reg[0]_5\(17),
      I2 => \m_abs_reg_reg[0]_5\(20),
      I3 => \m_abs_reg_reg[0]_5\(19),
      O => \shift_count_reg[2]_i_4__0_n_0\
    );
\shift_count_reg[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0155"
    )
        port map (
      I0 => \shift_count_reg[4]_i_3__0_n_0\,
      I1 => \shift_count_reg[3]_i_2__0_n_0\,
      I2 => \shift_count_reg[3]_i_3__0_n_0\,
      I3 => \shift_count_reg[3]_i_4__0_n_0\,
      O => \shift_count_reg[3]_i_1__0_n_0\
    );
\shift_count_reg[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_5\(2),
      I1 => \m_abs_reg_reg[0]_5\(1),
      I2 => \m_abs_reg_reg[0]_5\(3),
      I3 => \m_abs_reg_reg[0]_5\(4),
      O => \shift_count_reg[3]_i_2__0_n_0\
    );
\shift_count_reg[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_5\(6),
      I1 => \m_abs_reg_reg[0]_5\(5),
      I2 => \m_abs_reg_reg[0]_5\(7),
      I3 => \m_abs_reg_reg[0]_5\(8),
      O => \shift_count_reg[3]_i_3__0_n_0\
    );
\shift_count_reg[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_5\(11),
      I1 => \m_abs_reg_reg[0]_5\(12),
      I2 => \m_abs_reg_reg[0]_5\(10),
      I3 => \m_abs_reg_reg[0]_5\(9),
      I4 => \shift_count_reg[4]_i_2__0_n_0\,
      O => \shift_count_reg[3]_i_4__0_n_0\
    );
\shift_count_reg[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \shift_count_reg[4]_i_2__0_n_0\,
      I1 => \m_abs_reg_reg[0]_5\(9),
      I2 => \m_abs_reg_reg[0]_5\(10),
      I3 => \m_abs_reg_reg[0]_5\(12),
      I4 => \m_abs_reg_reg[0]_5\(11),
      I5 => \shift_count_reg[4]_i_3__0_n_0\,
      O => \shift_count_reg[4]_i_1__0_n_0\
    );
\shift_count_reg[4]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_5\(13),
      I1 => \m_abs_reg_reg[0]_5\(14),
      I2 => \m_abs_reg_reg[0]_5\(15),
      I3 => \m_abs_reg_reg[0]_5\(16),
      O => \shift_count_reg[4]_i_2__0_n_0\
    );
\shift_count_reg[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \m_abs_reg_reg[0]_5\(23),
      I1 => \m_abs_reg_reg[0]_5\(24),
      I2 => \m_abs_reg_reg[0]_5\(21),
      I3 => \m_abs_reg_reg[0]_5\(22),
      I4 => \shift_count_reg[2]_i_4__0_n_0\,
      O => \shift_count_reg[4]_i_3__0_n_0\
    );
\shift_count_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_count_reg[0]_i_1__1_n_0\,
      Q => shift_count_reg(0),
      R => RSTP
    );
\shift_count_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_count_reg[1]_i_1__0_n_0\,
      Q => shift_count_reg(1),
      R => RSTP
    );
\shift_count_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_count_reg[2]_i_1__0_n_0\,
      Q => shift_count_reg(2),
      R => RSTP
    );
\shift_count_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_count_reg[3]_i_1__0_n_0\,
      Q => shift_count_reg(3),
      R => RSTP
    );
\shift_count_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_count_reg[4]_i_1__0_n_0\,
      Q => shift_count_reg(4),
      R => RSTP
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fmul_pipe is
  port (
    x_reg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    temp_s_res_reg : out STD_LOGIC;
    \y_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \shift_count_reg_reg[2]\ : out STD_LOGIC;
    \shift_count_reg_reg[2]_0\ : out STD_LOGIC;
    \shift_count_reg_reg[2]_1\ : out STD_LOGIC;
    \x_reg_reg[17]_0\ : out STD_LOGIC;
    \x_reg_reg[16]_0\ : out STD_LOGIC;
    \shift_count_reg_reg[2]_2\ : out STD_LOGIC;
    \x_reg_reg[18]_0\ : out STD_LOGIC;
    \x_reg_reg[20]_0\ : out STD_LOGIC;
    \x_reg_reg[21]_0\ : out STD_LOGIC;
    \x_reg_reg[22]_0\ : out STD_LOGIC;
    \x_reg_reg[16]_1\ : out STD_LOGIC;
    \x_reg_reg[17]_1\ : out STD_LOGIC;
    \x_reg_reg[18]_1\ : out STD_LOGIC;
    \shift_count_reg_reg[1]\ : out STD_LOGIC;
    \shift_count_reg_reg[1]_0\ : out STD_LOGIC;
    \x_reg_reg[13]_0\ : out STD_LOGIC;
    \x_reg_reg[9]_0\ : out STD_LOGIC;
    \x_reg_reg[11]_0\ : out STD_LOGIC;
    \x_reg_reg[21]_1\ : out STD_LOGIC;
    \x_reg_reg[17]_2\ : out STD_LOGIC;
    \x_reg_reg[19]_0\ : out STD_LOGIC;
    \x_reg_reg[19]_1\ : out STD_LOGIC;
    abs_rounded : out STD_LOGIC_VECTOR ( 19 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    temp_s_res_reg_reg_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RSTP : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    temp_s_res : in STD_LOGIC;
    \y_reg_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    udf_reg : in STD_LOGIC;
    \res_ftoi_reg_reg[19]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \res_ftoi_reg[23]_i_5\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \res_ftoi_reg_reg[3]_i_2_0\ : in STD_LOGIC;
    \res_ftoi_reg_reg[11]_i_2_0\ : in STD_LOGIC;
    \res_ftoi_reg_reg[15]_i_2_0\ : in STD_LOGIC;
    \res_ftoi_reg_reg[19]_i_2_0\ : in STD_LOGIC;
    \res_ftoi_reg[7]_i_6_0\ : in STD_LOGIC;
    \res_ftoi_reg_reg[3]_i_2_1\ : in STD_LOGIC;
    hylx_reg_reg_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    hxly_reg_reg_0 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fmul_pipe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fmul_pipe is
  signal C : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal e_res_pre : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal e_res_unshifted : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal e_res_unshifted_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \e_res_unshifted_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \e_res_unshifted_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \e_res_unshifted_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \e_res_unshifted_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \e_res_unshifted_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \e_res_unshifted_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \e_res_unshifted_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \e_res_unshifted_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \e_res_unshifted_reg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \e_res_unshifted_reg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \e_res_unshifted_reg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \e_res_unshifted_reg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \e_res_unshifted_reg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \e_res_unshifted_reg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \e_res_unshifted_reg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \e_res_unshifted_reg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \e_res_unshifted_reg_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal hxhy_reg_reg_n_100 : STD_LOGIC;
  signal hxhy_reg_reg_n_101 : STD_LOGIC;
  signal hxhy_reg_reg_n_102 : STD_LOGIC;
  signal hxhy_reg_reg_n_103 : STD_LOGIC;
  signal hxhy_reg_reg_n_104 : STD_LOGIC;
  signal hxhy_reg_reg_n_105 : STD_LOGIC;
  signal hxhy_reg_reg_n_106 : STD_LOGIC;
  signal hxhy_reg_reg_n_107 : STD_LOGIC;
  signal hxhy_reg_reg_n_108 : STD_LOGIC;
  signal hxhy_reg_reg_n_109 : STD_LOGIC;
  signal hxhy_reg_reg_n_110 : STD_LOGIC;
  signal hxhy_reg_reg_n_111 : STD_LOGIC;
  signal hxhy_reg_reg_n_112 : STD_LOGIC;
  signal hxhy_reg_reg_n_113 : STD_LOGIC;
  signal hxhy_reg_reg_n_114 : STD_LOGIC;
  signal hxhy_reg_reg_n_115 : STD_LOGIC;
  signal hxhy_reg_reg_n_116 : STD_LOGIC;
  signal hxhy_reg_reg_n_117 : STD_LOGIC;
  signal hxhy_reg_reg_n_118 : STD_LOGIC;
  signal hxhy_reg_reg_n_119 : STD_LOGIC;
  signal hxhy_reg_reg_n_120 : STD_LOGIC;
  signal hxhy_reg_reg_n_121 : STD_LOGIC;
  signal hxhy_reg_reg_n_122 : STD_LOGIC;
  signal hxhy_reg_reg_n_123 : STD_LOGIC;
  signal hxhy_reg_reg_n_124 : STD_LOGIC;
  signal hxhy_reg_reg_n_125 : STD_LOGIC;
  signal hxhy_reg_reg_n_126 : STD_LOGIC;
  signal hxhy_reg_reg_n_127 : STD_LOGIC;
  signal hxhy_reg_reg_n_128 : STD_LOGIC;
  signal hxhy_reg_reg_n_129 : STD_LOGIC;
  signal hxhy_reg_reg_n_130 : STD_LOGIC;
  signal hxhy_reg_reg_n_131 : STD_LOGIC;
  signal hxhy_reg_reg_n_132 : STD_LOGIC;
  signal hxhy_reg_reg_n_133 : STD_LOGIC;
  signal hxhy_reg_reg_n_134 : STD_LOGIC;
  signal hxhy_reg_reg_n_135 : STD_LOGIC;
  signal hxhy_reg_reg_n_136 : STD_LOGIC;
  signal hxhy_reg_reg_n_137 : STD_LOGIC;
  signal hxhy_reg_reg_n_138 : STD_LOGIC;
  signal hxhy_reg_reg_n_139 : STD_LOGIC;
  signal hxhy_reg_reg_n_140 : STD_LOGIC;
  signal hxhy_reg_reg_n_141 : STD_LOGIC;
  signal hxhy_reg_reg_n_142 : STD_LOGIC;
  signal hxhy_reg_reg_n_143 : STD_LOGIC;
  signal hxhy_reg_reg_n_144 : STD_LOGIC;
  signal hxhy_reg_reg_n_145 : STD_LOGIC;
  signal hxhy_reg_reg_n_146 : STD_LOGIC;
  signal hxhy_reg_reg_n_147 : STD_LOGIC;
  signal hxhy_reg_reg_n_148 : STD_LOGIC;
  signal hxhy_reg_reg_n_149 : STD_LOGIC;
  signal hxhy_reg_reg_n_150 : STD_LOGIC;
  signal hxhy_reg_reg_n_151 : STD_LOGIC;
  signal hxhy_reg_reg_n_152 : STD_LOGIC;
  signal hxhy_reg_reg_n_153 : STD_LOGIC;
  signal hxhy_reg_reg_n_80 : STD_LOGIC;
  signal hxhy_reg_reg_n_81 : STD_LOGIC;
  signal hxhy_reg_reg_n_82 : STD_LOGIC;
  signal hxhy_reg_reg_n_83 : STD_LOGIC;
  signal hxhy_reg_reg_n_84 : STD_LOGIC;
  signal hxhy_reg_reg_n_85 : STD_LOGIC;
  signal hxhy_reg_reg_n_86 : STD_LOGIC;
  signal hxhy_reg_reg_n_87 : STD_LOGIC;
  signal hxhy_reg_reg_n_88 : STD_LOGIC;
  signal hxhy_reg_reg_n_89 : STD_LOGIC;
  signal hxhy_reg_reg_n_90 : STD_LOGIC;
  signal hxhy_reg_reg_n_91 : STD_LOGIC;
  signal hxhy_reg_reg_n_92 : STD_LOGIC;
  signal hxhy_reg_reg_n_93 : STD_LOGIC;
  signal hxhy_reg_reg_n_94 : STD_LOGIC;
  signal hxhy_reg_reg_n_95 : STD_LOGIC;
  signal hxhy_reg_reg_n_96 : STD_LOGIC;
  signal hxhy_reg_reg_n_97 : STD_LOGIC;
  signal hxhy_reg_reg_n_98 : STD_LOGIC;
  signal hxhy_reg_reg_n_99 : STD_LOGIC;
  signal hxly_reg_reg_n_100 : STD_LOGIC;
  signal hxly_reg_reg_n_101 : STD_LOGIC;
  signal hxly_reg_reg_n_102 : STD_LOGIC;
  signal hxly_reg_reg_n_103 : STD_LOGIC;
  signal hxly_reg_reg_n_104 : STD_LOGIC;
  signal hxly_reg_reg_n_105 : STD_LOGIC;
  signal hxly_reg_reg_n_95 : STD_LOGIC;
  signal hxly_reg_reg_n_96 : STD_LOGIC;
  signal hxly_reg_reg_n_97 : STD_LOGIC;
  signal hxly_reg_reg_n_98 : STD_LOGIC;
  signal hxly_reg_reg_n_99 : STD_LOGIC;
  signal hylx_reg_reg_n_100 : STD_LOGIC;
  signal hylx_reg_reg_n_101 : STD_LOGIC;
  signal hylx_reg_reg_n_102 : STD_LOGIC;
  signal hylx_reg_reg_n_103 : STD_LOGIC;
  signal hylx_reg_reg_n_104 : STD_LOGIC;
  signal hylx_reg_reg_n_105 : STD_LOGIC;
  signal hylx_reg_reg_n_95 : STD_LOGIC;
  signal hylx_reg_reg_n_96 : STD_LOGIC;
  signal hylx_reg_reg_n_97 : STD_LOGIC;
  signal hylx_reg_reg_n_98 : STD_LOGIC;
  signal hylx_reg_reg_n_99 : STD_LOGIC;
  signal is_zero0 : STD_LOGIC;
  signal \m_res_long__0\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal \res_fmul_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[22]_i_6_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[31]_i_11_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[31]_i_12_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[31]_i_13_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[31]_i_14_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[31]_i_15_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[31]_i_16_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[31]_i_17_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[31]_i_18_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[31]_i_19_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[31]_i_20_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[31]_i_21_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \res_fmul_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \res_fmul_reg_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \res_fmul_reg_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \res_fmul_reg_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \res_fmul_reg_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \res_fmul_reg_reg[10]_i_2_n_4\ : STD_LOGIC;
  signal \res_fmul_reg_reg[10]_i_2_n_5\ : STD_LOGIC;
  signal \res_fmul_reg_reg[10]_i_2_n_6\ : STD_LOGIC;
  signal \res_fmul_reg_reg[10]_i_2_n_7\ : STD_LOGIC;
  signal \res_fmul_reg_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \res_fmul_reg_reg[14]_i_2_n_1\ : STD_LOGIC;
  signal \res_fmul_reg_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \res_fmul_reg_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \res_fmul_reg_reg[14]_i_2_n_4\ : STD_LOGIC;
  signal \res_fmul_reg_reg[14]_i_2_n_5\ : STD_LOGIC;
  signal \res_fmul_reg_reg[14]_i_2_n_6\ : STD_LOGIC;
  signal \res_fmul_reg_reg[14]_i_2_n_7\ : STD_LOGIC;
  signal \res_fmul_reg_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \res_fmul_reg_reg[18]_i_2_n_1\ : STD_LOGIC;
  signal \res_fmul_reg_reg[18]_i_2_n_2\ : STD_LOGIC;
  signal \res_fmul_reg_reg[18]_i_2_n_3\ : STD_LOGIC;
  signal \res_fmul_reg_reg[18]_i_2_n_4\ : STD_LOGIC;
  signal \res_fmul_reg_reg[18]_i_2_n_5\ : STD_LOGIC;
  signal \res_fmul_reg_reg[18]_i_2_n_6\ : STD_LOGIC;
  signal \res_fmul_reg_reg[18]_i_2_n_7\ : STD_LOGIC;
  signal \res_fmul_reg_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \res_fmul_reg_reg[22]_i_3_n_1\ : STD_LOGIC;
  signal \res_fmul_reg_reg[22]_i_3_n_2\ : STD_LOGIC;
  signal \res_fmul_reg_reg[22]_i_3_n_3\ : STD_LOGIC;
  signal \res_fmul_reg_reg[22]_i_3_n_4\ : STD_LOGIC;
  signal \res_fmul_reg_reg[22]_i_3_n_5\ : STD_LOGIC;
  signal \res_fmul_reg_reg[22]_i_3_n_6\ : STD_LOGIC;
  signal \res_fmul_reg_reg[22]_i_3_n_7\ : STD_LOGIC;
  signal \res_fmul_reg_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \res_fmul_reg_reg[23]_i_2_n_7\ : STD_LOGIC;
  signal \res_fmul_reg_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \res_fmul_reg_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \res_fmul_reg_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \res_fmul_reg_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \res_fmul_reg_reg[2]_i_2_n_4\ : STD_LOGIC;
  signal \res_fmul_reg_reg[2]_i_2_n_5\ : STD_LOGIC;
  signal \res_fmul_reg_reg[2]_i_2_n_6\ : STD_LOGIC;
  signal \res_fmul_reg_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \res_fmul_reg_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \res_fmul_reg_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \res_fmul_reg_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \res_fmul_reg_reg[6]_i_2_n_4\ : STD_LOGIC;
  signal \res_fmul_reg_reg[6]_i_2_n_5\ : STD_LOGIC;
  signal \res_fmul_reg_reg[6]_i_2_n_6\ : STD_LOGIC;
  signal \res_fmul_reg_reg[6]_i_2_n_7\ : STD_LOGIC;
  signal \res_ftoi_reg[11]_i_11_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[11]_i_13_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[15]_i_11_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[15]_i_13_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[19]_i_12_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[19]_i_13_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \^shift_count_reg_reg[1]\ : STD_LOGIC;
  signal \^shift_count_reg_reg[1]_0\ : STD_LOGIC;
  signal \^shift_count_reg_reg[2]\ : STD_LOGIC;
  signal \^shift_count_reg_reg[2]_0\ : STD_LOGIC;
  signal \^shift_count_reg_reg[2]_1\ : STD_LOGIC;
  signal \^shift_count_reg_reg[2]_2\ : STD_LOGIC;
  signal \^temp_s_res_reg\ : STD_LOGIC;
  signal \u_flt/p_0_in\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \u_ftoi_pipe/p_0_in0_in\ : STD_LOGIC_VECTOR ( 18 downto 1 );
  signal \^x_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^x_reg_reg[11]_0\ : STD_LOGIC;
  signal \^x_reg_reg[13]_0\ : STD_LOGIC;
  signal \^x_reg_reg[16]_0\ : STD_LOGIC;
  signal \^x_reg_reg[16]_1\ : STD_LOGIC;
  signal \^x_reg_reg[17]_0\ : STD_LOGIC;
  signal \^x_reg_reg[17]_1\ : STD_LOGIC;
  signal \^x_reg_reg[18]_0\ : STD_LOGIC;
  signal \^x_reg_reg[18]_1\ : STD_LOGIC;
  signal \^x_reg_reg[20]_0\ : STD_LOGIC;
  signal \^x_reg_reg[21]_0\ : STD_LOGIC;
  signal \^x_reg_reg[21]_1\ : STD_LOGIC;
  signal \^x_reg_reg[22]_0\ : STD_LOGIC;
  signal \^x_reg_reg[9]_0\ : STD_LOGIC;
  signal y_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^y_reg_reg[31]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_e_res_unshifted_reg_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_e_res_unshifted_reg_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_hxhy_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_hxhy_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_hxhy_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_hxhy_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_hxhy_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_hxhy_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_hxhy_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_hxhy_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_hxhy_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hxhy_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_hxly_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_hxly_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_hxly_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_hxly_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_hxly_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_hxly_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_hxly_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_hxly_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_hxly_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hxly_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_hxly_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_hylx_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_hylx_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_hylx_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_hylx_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_hylx_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_hylx_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_hylx_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_hylx_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_hylx_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hylx_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_hylx_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_m_res_long_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_res_long_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_res_long_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_res_long_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_res_long_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_res_long_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_res_long_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_res_long_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_res_long_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_res_long_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_m_res_long_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_res_fmul_reg_reg[23]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_res_fmul_reg_reg[23]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_res_fmul_reg_reg[2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of hxhy_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of m_res_long : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \res_fmul_reg[0]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \res_fmul_reg[10]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \res_fmul_reg[11]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \res_fmul_reg[12]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \res_fmul_reg[13]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \res_fmul_reg[14]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \res_fmul_reg[15]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \res_fmul_reg[16]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \res_fmul_reg[17]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \res_fmul_reg[18]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \res_fmul_reg[19]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \res_fmul_reg[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \res_fmul_reg[20]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \res_fmul_reg[21]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \res_fmul_reg[22]_i_6\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \res_fmul_reg[25]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \res_fmul_reg[26]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \res_fmul_reg[27]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \res_fmul_reg[27]_i_3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \res_fmul_reg[28]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \res_fmul_reg[28]_i_3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \res_fmul_reg[29]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \res_fmul_reg[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \res_fmul_reg[30]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \res_fmul_reg[31]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \res_fmul_reg[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \res_fmul_reg[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \res_fmul_reg[5]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \res_fmul_reg[6]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \res_fmul_reg[7]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \res_fmul_reg[8]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \res_fmul_reg[9]_i_1\ : label is "soft_lutpair76";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \res_fmul_reg_reg[10]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \res_fmul_reg_reg[14]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \res_fmul_reg_reg[18]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \res_fmul_reg_reg[22]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \res_fmul_reg_reg[23]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \res_fmul_reg_reg[2]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \res_fmul_reg_reg[6]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \res_ftoi_reg[11]_i_11\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \res_ftoi_reg[11]_i_12\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \res_ftoi_reg[11]_i_13\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \res_ftoi_reg[11]_i_14\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \res_ftoi_reg[15]_i_11\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \res_ftoi_reg[15]_i_13\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \res_ftoi_reg[15]_i_14\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \res_ftoi_reg[19]_i_11\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \res_ftoi_reg[19]_i_12\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \res_ftoi_reg[3]_i_12\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \res_ftoi_reg[3]_i_15\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \res_ftoi_reg[3]_i_16\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \res_ftoi_reg[3]_i_17\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \res_ftoi_reg[3]_i_19\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \res_ftoi_reg[3]_i_8\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \res_ftoi_reg[7]_i_11\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \res_ftoi_reg[7]_i_13\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \res_ftoi_reg[7]_i_14\ : label is "soft_lutpair69";
  attribute ADDER_THRESHOLD of \res_ftoi_reg_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \res_ftoi_reg_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \res_ftoi_reg_reg[19]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \res_ftoi_reg_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \res_ftoi_reg_reg[7]_i_2\ : label is 35;
begin
  \shift_count_reg_reg[1]\ <= \^shift_count_reg_reg[1]\;
  \shift_count_reg_reg[1]_0\ <= \^shift_count_reg_reg[1]_0\;
  \shift_count_reg_reg[2]\ <= \^shift_count_reg_reg[2]\;
  \shift_count_reg_reg[2]_0\ <= \^shift_count_reg_reg[2]_0\;
  \shift_count_reg_reg[2]_1\ <= \^shift_count_reg_reg[2]_1\;
  \shift_count_reg_reg[2]_2\ <= \^shift_count_reg_reg[2]_2\;
  temp_s_res_reg <= \^temp_s_res_reg\;
  x_reg(31 downto 0) <= \^x_reg\(31 downto 0);
  \x_reg_reg[11]_0\ <= \^x_reg_reg[11]_0\;
  \x_reg_reg[13]_0\ <= \^x_reg_reg[13]_0\;
  \x_reg_reg[16]_0\ <= \^x_reg_reg[16]_0\;
  \x_reg_reg[16]_1\ <= \^x_reg_reg[16]_1\;
  \x_reg_reg[17]_0\ <= \^x_reg_reg[17]_0\;
  \x_reg_reg[17]_1\ <= \^x_reg_reg[17]_1\;
  \x_reg_reg[18]_0\ <= \^x_reg_reg[18]_0\;
  \x_reg_reg[18]_1\ <= \^x_reg_reg[18]_1\;
  \x_reg_reg[20]_0\ <= \^x_reg_reg[20]_0\;
  \x_reg_reg[21]_0\ <= \^x_reg_reg[21]_0\;
  \x_reg_reg[21]_1\ <= \^x_reg_reg[21]_1\;
  \x_reg_reg[22]_0\ <= \^x_reg_reg[22]_0\;
  \x_reg_reg[9]_0\ <= \^x_reg_reg[9]_0\;
  \y_reg_reg[31]_0\(0) <= \^y_reg_reg[31]_0\(0);
\e_res_unshifted_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(26),
      I1 => \y_reg_reg[31]_1\(26),
      O => \e_res_unshifted_reg[3]_i_2_n_0\
    );
\e_res_unshifted_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(25),
      I1 => \y_reg_reg[31]_1\(25),
      O => \e_res_unshifted_reg[3]_i_3_n_0\
    );
\e_res_unshifted_reg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(24),
      I1 => \y_reg_reg[31]_1\(24),
      O => \e_res_unshifted_reg[3]_i_4_n_0\
    );
\e_res_unshifted_reg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(23),
      I1 => \y_reg_reg[31]_1\(23),
      O => \e_res_unshifted_reg[3]_i_5_n_0\
    );
\e_res_unshifted_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(30),
      I1 => \y_reg_reg[31]_1\(30),
      O => \e_res_unshifted_reg[7]_i_2_n_0\
    );
\e_res_unshifted_reg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(29),
      I1 => \y_reg_reg[31]_1\(29),
      O => \e_res_unshifted_reg[7]_i_3_n_0\
    );
\e_res_unshifted_reg[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(28),
      I1 => \y_reg_reg[31]_1\(28),
      O => \e_res_unshifted_reg[7]_i_4_n_0\
    );
\e_res_unshifted_reg[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(27),
      I1 => \y_reg_reg[31]_1\(27),
      O => \e_res_unshifted_reg[7]_i_5_n_0\
    );
\e_res_unshifted_reg[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg_reg[31]_1\(30),
      O => \u_flt/p_0_in\(7)
    );
\e_res_unshifted_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_res_unshifted(0),
      Q => e_res_unshifted_reg(0),
      R => RSTP
    );
\e_res_unshifted_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_res_unshifted(1),
      Q => e_res_unshifted_reg(1),
      R => RSTP
    );
\e_res_unshifted_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_res_unshifted(2),
      Q => e_res_unshifted_reg(2),
      R => RSTP
    );
\e_res_unshifted_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_res_unshifted(3),
      Q => e_res_unshifted_reg(3),
      R => RSTP
    );
\e_res_unshifted_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \e_res_unshifted_reg_reg[3]_i_1_n_0\,
      CO(2) => \e_res_unshifted_reg_reg[3]_i_1_n_1\,
      CO(1) => \e_res_unshifted_reg_reg[3]_i_1_n_2\,
      CO(0) => \e_res_unshifted_reg_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => Q(26 downto 23),
      O(3 downto 0) => e_res_unshifted(3 downto 0),
      S(3) => \e_res_unshifted_reg[3]_i_2_n_0\,
      S(2) => \e_res_unshifted_reg[3]_i_3_n_0\,
      S(1) => \e_res_unshifted_reg[3]_i_4_n_0\,
      S(0) => \e_res_unshifted_reg[3]_i_5_n_0\
    );
\e_res_unshifted_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_res_unshifted(4),
      Q => e_res_unshifted_reg(4),
      R => RSTP
    );
\e_res_unshifted_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_res_unshifted(5),
      Q => e_res_unshifted_reg(5),
      R => RSTP
    );
\e_res_unshifted_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_res_unshifted(6),
      Q => e_res_unshifted_reg(6),
      R => RSTP
    );
\e_res_unshifted_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_res_unshifted(7),
      Q => e_res_unshifted_reg(7),
      R => RSTP
    );
\e_res_unshifted_reg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \e_res_unshifted_reg_reg[3]_i_1_n_0\,
      CO(3) => \e_res_unshifted_reg_reg[7]_i_1_n_0\,
      CO(2) => \e_res_unshifted_reg_reg[7]_i_1_n_1\,
      CO(1) => \e_res_unshifted_reg_reg[7]_i_1_n_2\,
      CO(0) => \e_res_unshifted_reg_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(30 downto 27),
      O(3 downto 0) => e_res_unshifted(7 downto 4),
      S(3) => \e_res_unshifted_reg[7]_i_2_n_0\,
      S(2) => \e_res_unshifted_reg[7]_i_3_n_0\,
      S(1) => \e_res_unshifted_reg[7]_i_4_n_0\,
      S(0) => \e_res_unshifted_reg[7]_i_5_n_0\
    );
\e_res_unshifted_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_res_unshifted(8),
      Q => e_res_unshifted_reg(8),
      R => RSTP
    );
\e_res_unshifted_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_res_unshifted(9),
      Q => e_res_unshifted_reg(9),
      R => RSTP
    );
\e_res_unshifted_reg_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \e_res_unshifted_reg_reg[7]_i_1_n_0\,
      CO(3 downto 1) => \NLW_e_res_unshifted_reg_reg[9]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \e_res_unshifted_reg_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \y_reg_reg[31]_1\(30),
      O(3 downto 2) => \NLW_e_res_unshifted_reg_reg[9]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => e_res_unshifted(9 downto 8),
      S(3 downto 1) => B"001",
      S(0) => \u_flt/p_0_in\(7)
    );
hxhy_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 12) => B"000000000000000001",
      A(11 downto 0) => Q(22 downto 11),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_hxhy_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 12) => B"000001",
      B(11 downto 0) => \y_reg_reg[31]_1\(22 downto 11),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_hxhy_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_hxhy_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_hxhy_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_hxhy_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_hxhy_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_hxhy_reg_reg_P_UNCONNECTED(47 downto 26),
      P(25) => hxhy_reg_reg_n_80,
      P(24) => hxhy_reg_reg_n_81,
      P(23) => hxhy_reg_reg_n_82,
      P(22) => hxhy_reg_reg_n_83,
      P(21) => hxhy_reg_reg_n_84,
      P(20) => hxhy_reg_reg_n_85,
      P(19) => hxhy_reg_reg_n_86,
      P(18) => hxhy_reg_reg_n_87,
      P(17) => hxhy_reg_reg_n_88,
      P(16) => hxhy_reg_reg_n_89,
      P(15) => hxhy_reg_reg_n_90,
      P(14) => hxhy_reg_reg_n_91,
      P(13) => hxhy_reg_reg_n_92,
      P(12) => hxhy_reg_reg_n_93,
      P(11) => hxhy_reg_reg_n_94,
      P(10) => hxhy_reg_reg_n_95,
      P(9) => hxhy_reg_reg_n_96,
      P(8) => hxhy_reg_reg_n_97,
      P(7) => hxhy_reg_reg_n_98,
      P(6) => hxhy_reg_reg_n_99,
      P(5) => hxhy_reg_reg_n_100,
      P(4) => hxhy_reg_reg_n_101,
      P(3) => hxhy_reg_reg_n_102,
      P(2) => hxhy_reg_reg_n_103,
      P(1) => hxhy_reg_reg_n_104,
      P(0) => hxhy_reg_reg_n_105,
      PATTERNBDETECT => NLW_hxhy_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_hxhy_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => hxhy_reg_reg_n_106,
      PCOUT(46) => hxhy_reg_reg_n_107,
      PCOUT(45) => hxhy_reg_reg_n_108,
      PCOUT(44) => hxhy_reg_reg_n_109,
      PCOUT(43) => hxhy_reg_reg_n_110,
      PCOUT(42) => hxhy_reg_reg_n_111,
      PCOUT(41) => hxhy_reg_reg_n_112,
      PCOUT(40) => hxhy_reg_reg_n_113,
      PCOUT(39) => hxhy_reg_reg_n_114,
      PCOUT(38) => hxhy_reg_reg_n_115,
      PCOUT(37) => hxhy_reg_reg_n_116,
      PCOUT(36) => hxhy_reg_reg_n_117,
      PCOUT(35) => hxhy_reg_reg_n_118,
      PCOUT(34) => hxhy_reg_reg_n_119,
      PCOUT(33) => hxhy_reg_reg_n_120,
      PCOUT(32) => hxhy_reg_reg_n_121,
      PCOUT(31) => hxhy_reg_reg_n_122,
      PCOUT(30) => hxhy_reg_reg_n_123,
      PCOUT(29) => hxhy_reg_reg_n_124,
      PCOUT(28) => hxhy_reg_reg_n_125,
      PCOUT(27) => hxhy_reg_reg_n_126,
      PCOUT(26) => hxhy_reg_reg_n_127,
      PCOUT(25) => hxhy_reg_reg_n_128,
      PCOUT(24) => hxhy_reg_reg_n_129,
      PCOUT(23) => hxhy_reg_reg_n_130,
      PCOUT(22) => hxhy_reg_reg_n_131,
      PCOUT(21) => hxhy_reg_reg_n_132,
      PCOUT(20) => hxhy_reg_reg_n_133,
      PCOUT(19) => hxhy_reg_reg_n_134,
      PCOUT(18) => hxhy_reg_reg_n_135,
      PCOUT(17) => hxhy_reg_reg_n_136,
      PCOUT(16) => hxhy_reg_reg_n_137,
      PCOUT(15) => hxhy_reg_reg_n_138,
      PCOUT(14) => hxhy_reg_reg_n_139,
      PCOUT(13) => hxhy_reg_reg_n_140,
      PCOUT(12) => hxhy_reg_reg_n_141,
      PCOUT(11) => hxhy_reg_reg_n_142,
      PCOUT(10) => hxhy_reg_reg_n_143,
      PCOUT(9) => hxhy_reg_reg_n_144,
      PCOUT(8) => hxhy_reg_reg_n_145,
      PCOUT(7) => hxhy_reg_reg_n_146,
      PCOUT(6) => hxhy_reg_reg_n_147,
      PCOUT(5) => hxhy_reg_reg_n_148,
      PCOUT(4) => hxhy_reg_reg_n_149,
      PCOUT(3) => hxhy_reg_reg_n_150,
      PCOUT(2) => hxhy_reg_reg_n_151,
      PCOUT(1) => hxhy_reg_reg_n_152,
      PCOUT(0) => hxhy_reg_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => RSTP,
      UNDERFLOW => NLW_hxhy_reg_reg_UNDERFLOW_UNCONNECTED
    );
hxly_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 12) => B"000000000000000001",
      A(11 downto 0) => Q(22 downto 11),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_hxly_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => B"0000000",
      B(10 downto 0) => hxly_reg_reg_0(10 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_hxly_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_hxly_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_hxly_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_hxly_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_hxly_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_hxly_reg_reg_P_UNCONNECTED(47 downto 24),
      P(23 downto 11) => C(12 downto 0),
      P(10) => hxly_reg_reg_n_95,
      P(9) => hxly_reg_reg_n_96,
      P(8) => hxly_reg_reg_n_97,
      P(7) => hxly_reg_reg_n_98,
      P(6) => hxly_reg_reg_n_99,
      P(5) => hxly_reg_reg_n_100,
      P(4) => hxly_reg_reg_n_101,
      P(3) => hxly_reg_reg_n_102,
      P(2) => hxly_reg_reg_n_103,
      P(1) => hxly_reg_reg_n_104,
      P(0) => hxly_reg_reg_n_105,
      PATTERNBDETECT => NLW_hxly_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_hxly_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_hxly_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => RSTP,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => RSTP,
      UNDERFLOW => NLW_hxly_reg_reg_UNDERFLOW_UNCONNECTED
    );
hylx_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 12) => B"000000000000000001",
      A(11 downto 0) => \y_reg_reg[31]_1\(22 downto 11),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_hylx_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => B"0000000",
      B(10 downto 0) => hylx_reg_reg_0(10 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_hylx_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_hylx_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_hylx_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_hylx_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_hylx_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_hylx_reg_reg_P_UNCONNECTED(47 downto 24),
      P(23 downto 11) => p_0_in(12 downto 0),
      P(10) => hylx_reg_reg_n_95,
      P(9) => hylx_reg_reg_n_96,
      P(8) => hylx_reg_reg_n_97,
      P(7) => hylx_reg_reg_n_98,
      P(6) => hylx_reg_reg_n_99,
      P(5) => hylx_reg_reg_n_100,
      P(4) => hylx_reg_reg_n_101,
      P(3) => hylx_reg_reg_n_102,
      P(2) => hylx_reg_reg_n_103,
      P(1) => hylx_reg_reg_n_104,
      P(0) => hylx_reg_reg_n_105,
      PATTERNBDETECT => NLW_hylx_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_hylx_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_hylx_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => RSTP,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => RSTP,
      UNDERFLOW => NLW_hylx_reg_reg_UNDERFLOW_UNCONNECTED
    );
m_res_long: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_res_long_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 13) => B"00000",
      B(12 downto 0) => p_0_in(12 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_res_long_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000010",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_res_long_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_res_long_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_res_long_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0011111",
      OVERFLOW => NLW_m_res_long_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_m_res_long_P_UNCONNECTED(47 downto 26),
      P(25 downto 0) => \m_res_long__0\(25 downto 0),
      PATTERNBDETECT => NLW_m_res_long_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_res_long_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => hxhy_reg_reg_n_106,
      PCIN(46) => hxhy_reg_reg_n_107,
      PCIN(45) => hxhy_reg_reg_n_108,
      PCIN(44) => hxhy_reg_reg_n_109,
      PCIN(43) => hxhy_reg_reg_n_110,
      PCIN(42) => hxhy_reg_reg_n_111,
      PCIN(41) => hxhy_reg_reg_n_112,
      PCIN(40) => hxhy_reg_reg_n_113,
      PCIN(39) => hxhy_reg_reg_n_114,
      PCIN(38) => hxhy_reg_reg_n_115,
      PCIN(37) => hxhy_reg_reg_n_116,
      PCIN(36) => hxhy_reg_reg_n_117,
      PCIN(35) => hxhy_reg_reg_n_118,
      PCIN(34) => hxhy_reg_reg_n_119,
      PCIN(33) => hxhy_reg_reg_n_120,
      PCIN(32) => hxhy_reg_reg_n_121,
      PCIN(31) => hxhy_reg_reg_n_122,
      PCIN(30) => hxhy_reg_reg_n_123,
      PCIN(29) => hxhy_reg_reg_n_124,
      PCIN(28) => hxhy_reg_reg_n_125,
      PCIN(27) => hxhy_reg_reg_n_126,
      PCIN(26) => hxhy_reg_reg_n_127,
      PCIN(25) => hxhy_reg_reg_n_128,
      PCIN(24) => hxhy_reg_reg_n_129,
      PCIN(23) => hxhy_reg_reg_n_130,
      PCIN(22) => hxhy_reg_reg_n_131,
      PCIN(21) => hxhy_reg_reg_n_132,
      PCIN(20) => hxhy_reg_reg_n_133,
      PCIN(19) => hxhy_reg_reg_n_134,
      PCIN(18) => hxhy_reg_reg_n_135,
      PCIN(17) => hxhy_reg_reg_n_136,
      PCIN(16) => hxhy_reg_reg_n_137,
      PCIN(15) => hxhy_reg_reg_n_138,
      PCIN(14) => hxhy_reg_reg_n_139,
      PCIN(13) => hxhy_reg_reg_n_140,
      PCIN(12) => hxhy_reg_reg_n_141,
      PCIN(11) => hxhy_reg_reg_n_142,
      PCIN(10) => hxhy_reg_reg_n_143,
      PCIN(9) => hxhy_reg_reg_n_144,
      PCIN(8) => hxhy_reg_reg_n_145,
      PCIN(7) => hxhy_reg_reg_n_146,
      PCIN(6) => hxhy_reg_reg_n_147,
      PCIN(5) => hxhy_reg_reg_n_148,
      PCIN(4) => hxhy_reg_reg_n_149,
      PCIN(3) => hxhy_reg_reg_n_150,
      PCIN(2) => hxhy_reg_reg_n_151,
      PCIN(1) => hxhy_reg_reg_n_152,
      PCIN(0) => hxhy_reg_reg_n_153,
      PCOUT(47 downto 0) => NLW_m_res_long_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_res_long_UNDERFLOW_UNCONNECTED
    );
\res_fmul_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \res_fmul_reg_reg[2]_i_2_n_5\,
      I1 => \res_fmul_reg[22]_i_2_n_0\,
      I2 => \res_fmul_reg_reg[2]_i_2_n_6\,
      I3 => \res_fmul_reg[22]_i_4_n_0\,
      O => temp_s_res_reg_reg_0(0)
    );
\res_fmul_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \res_fmul_reg_reg[14]_i_2_n_7\,
      I1 => \res_fmul_reg[22]_i_2_n_0\,
      I2 => \res_fmul_reg_reg[10]_i_2_n_4\,
      I3 => \res_fmul_reg[22]_i_4_n_0\,
      O => temp_s_res_reg_reg_0(10)
    );
\res_fmul_reg[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(11),
      I1 => \m_res_long__0\(11),
      O => \res_fmul_reg[10]_i_3_n_0\
    );
\res_fmul_reg[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(10),
      I1 => \m_res_long__0\(10),
      O => \res_fmul_reg[10]_i_4_n_0\
    );
\res_fmul_reg[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(9),
      I1 => \m_res_long__0\(9),
      O => \res_fmul_reg[10]_i_5_n_0\
    );
\res_fmul_reg[10]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(8),
      I1 => \m_res_long__0\(8),
      O => \res_fmul_reg[10]_i_6_n_0\
    );
\res_fmul_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \res_fmul_reg_reg[14]_i_2_n_6\,
      I1 => \res_fmul_reg[22]_i_2_n_0\,
      I2 => \res_fmul_reg_reg[14]_i_2_n_7\,
      I3 => \res_fmul_reg[22]_i_4_n_0\,
      O => temp_s_res_reg_reg_0(11)
    );
\res_fmul_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \res_fmul_reg_reg[14]_i_2_n_5\,
      I1 => \res_fmul_reg[22]_i_2_n_0\,
      I2 => \res_fmul_reg_reg[14]_i_2_n_6\,
      I3 => \res_fmul_reg[22]_i_4_n_0\,
      O => temp_s_res_reg_reg_0(12)
    );
\res_fmul_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \res_fmul_reg_reg[14]_i_2_n_4\,
      I1 => \res_fmul_reg[22]_i_2_n_0\,
      I2 => \res_fmul_reg_reg[14]_i_2_n_5\,
      I3 => \res_fmul_reg[22]_i_4_n_0\,
      O => temp_s_res_reg_reg_0(13)
    );
\res_fmul_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \res_fmul_reg_reg[18]_i_2_n_7\,
      I1 => \res_fmul_reg[22]_i_2_n_0\,
      I2 => \res_fmul_reg_reg[14]_i_2_n_4\,
      I3 => \res_fmul_reg[22]_i_4_n_0\,
      O => temp_s_res_reg_reg_0(14)
    );
\res_fmul_reg[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(12),
      I1 => \m_res_long__0\(12),
      O => \res_fmul_reg[14]_i_3_n_0\
    );
\res_fmul_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \res_fmul_reg_reg[18]_i_2_n_6\,
      I1 => \res_fmul_reg[22]_i_2_n_0\,
      I2 => \res_fmul_reg_reg[18]_i_2_n_7\,
      I3 => \res_fmul_reg[22]_i_4_n_0\,
      O => temp_s_res_reg_reg_0(15)
    );
\res_fmul_reg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \res_fmul_reg_reg[18]_i_2_n_5\,
      I1 => \res_fmul_reg[22]_i_2_n_0\,
      I2 => \res_fmul_reg_reg[18]_i_2_n_6\,
      I3 => \res_fmul_reg[22]_i_4_n_0\,
      O => temp_s_res_reg_reg_0(16)
    );
\res_fmul_reg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \res_fmul_reg_reg[18]_i_2_n_4\,
      I1 => \res_fmul_reg[22]_i_2_n_0\,
      I2 => \res_fmul_reg_reg[18]_i_2_n_5\,
      I3 => \res_fmul_reg[22]_i_4_n_0\,
      O => temp_s_res_reg_reg_0(17)
    );
\res_fmul_reg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \res_fmul_reg_reg[22]_i_3_n_7\,
      I1 => \res_fmul_reg[22]_i_2_n_0\,
      I2 => \res_fmul_reg_reg[18]_i_2_n_4\,
      I3 => \res_fmul_reg[22]_i_4_n_0\,
      O => temp_s_res_reg_reg_0(18)
    );
\res_fmul_reg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \res_fmul_reg_reg[22]_i_3_n_6\,
      I1 => \res_fmul_reg[22]_i_2_n_0\,
      I2 => \res_fmul_reg_reg[22]_i_3_n_7\,
      I3 => \res_fmul_reg[22]_i_4_n_0\,
      O => temp_s_res_reg_reg_0(19)
    );
\res_fmul_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \res_fmul_reg_reg[2]_i_2_n_4\,
      I1 => \res_fmul_reg[22]_i_2_n_0\,
      I2 => \res_fmul_reg_reg[2]_i_2_n_5\,
      I3 => \res_fmul_reg[22]_i_4_n_0\,
      O => temp_s_res_reg_reg_0(1)
    );
\res_fmul_reg[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \res_fmul_reg_reg[22]_i_3_n_5\,
      I1 => \res_fmul_reg[22]_i_2_n_0\,
      I2 => \res_fmul_reg_reg[22]_i_3_n_6\,
      I3 => \res_fmul_reg[22]_i_4_n_0\,
      O => temp_s_res_reg_reg_0(20)
    );
\res_fmul_reg[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \res_fmul_reg_reg[22]_i_3_n_4\,
      I1 => \res_fmul_reg[22]_i_2_n_0\,
      I2 => \res_fmul_reg_reg[22]_i_3_n_5\,
      I3 => \res_fmul_reg[22]_i_4_n_0\,
      O => temp_s_res_reg_reg_0(21)
    );
\res_fmul_reg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \res_fmul_reg_reg[23]_i_2_n_7\,
      I1 => \res_fmul_reg[22]_i_2_n_0\,
      I2 => \res_fmul_reg_reg[22]_i_3_n_4\,
      I3 => \res_fmul_reg[22]_i_4_n_0\,
      O => temp_s_res_reg_reg_0(22)
    );
\res_fmul_reg[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222222222222222"
    )
        port map (
      I0 => p_2_in,
      I1 => p_1_in,
      I2 => e_res_pre(2),
      I3 => e_res_pre(3),
      I4 => \res_fmul_reg[22]_i_5_n_0\,
      I5 => \res_fmul_reg[22]_i_6_n_0\,
      O => \res_fmul_reg[22]_i_2_n_0\
    );
\res_fmul_reg[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015555555"
    )
        port map (
      I0 => p_1_in,
      I1 => e_res_pre(2),
      I2 => e_res_pre(3),
      I3 => \res_fmul_reg[22]_i_5_n_0\,
      I4 => \res_fmul_reg[22]_i_6_n_0\,
      I5 => p_2_in,
      O => \res_fmul_reg[22]_i_4_n_0\
    );
\res_fmul_reg[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF03FF02FFAAFF00"
    )
        port map (
      I0 => e_res_unshifted_reg(1),
      I1 => p_2_in,
      I2 => e_res_unshifted_reg(9),
      I3 => \res_fmul_reg[24]_i_3_n_0\,
      I4 => \res_fmul_reg[24]_i_4_n_0\,
      I5 => e_res_unshifted_reg(0),
      O => \res_fmul_reg[22]_i_5_n_0\
    );
\res_fmul_reg[22]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => e_res_pre(7),
      I1 => e_res_pre(6),
      I2 => e_res_pre(5),
      I3 => e_res_pre(4),
      O => \res_fmul_reg[22]_i_6_n_0\
    );
\res_fmul_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF222E"
    )
        port map (
      I0 => \res_fmul_reg[24]_i_4_n_0\,
      I1 => e_res_unshifted_reg(0),
      I2 => p_2_in,
      I3 => e_res_unshifted_reg(9),
      I4 => \res_fmul_reg[24]_i_3_n_0\,
      I5 => p_1_in,
      O => temp_s_res_reg_reg_0(23)
    );
\res_fmul_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDF8FAF8"
    )
        port map (
      I0 => e_res_unshifted_reg(1),
      I1 => \res_fmul_reg[24]_i_2_n_0\,
      I2 => \res_fmul_reg[24]_i_3_n_0\,
      I3 => \res_fmul_reg[24]_i_4_n_0\,
      I4 => e_res_unshifted_reg(0),
      I5 => p_1_in,
      O => temp_s_res_reg_reg_0(24)
    );
\res_fmul_reg[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_2_in,
      I1 => e_res_unshifted_reg(9),
      O => \res_fmul_reg[24]_i_2_n_0\
    );
\res_fmul_reg[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFFF2000"
    )
        port map (
      I0 => e_res_unshifted_reg(7),
      I1 => \res_fmul_reg[30]_i_3_n_0\,
      I2 => e_res_unshifted_reg(6),
      I3 => p_2_in,
      I4 => e_res_unshifted_reg(8),
      I5 => e_res_unshifted_reg(9),
      O => \res_fmul_reg[24]_i_3_n_0\
    );
\res_fmul_reg[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2282222222222222"
    )
        port map (
      I0 => p_2_in,
      I1 => e_res_unshifted_reg(9),
      I2 => e_res_unshifted_reg(6),
      I3 => \res_fmul_reg[30]_i_3_n_0\,
      I4 => e_res_unshifted_reg(7),
      I5 => e_res_unshifted_reg(8),
      O => \res_fmul_reg[24]_i_4_n_0\
    );
\res_fmul_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => e_res_pre(2),
      I1 => p_1_in,
      O => temp_s_res_reg_reg_0(25)
    );
\res_fmul_reg[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF70FF80FF80"
    )
        port map (
      I0 => e_res_unshifted_reg(1),
      I1 => e_res_unshifted_reg(0),
      I2 => \res_fmul_reg[24]_i_4_n_0\,
      I3 => \res_fmul_reg[24]_i_3_n_0\,
      I4 => \res_fmul_reg[24]_i_2_n_0\,
      I5 => e_res_unshifted_reg(2),
      O => e_res_pre(2)
    );
\res_fmul_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => e_res_pre(3),
      I1 => p_1_in,
      O => temp_s_res_reg_reg_0(26)
    );
\res_fmul_reg[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF8F8F8F8"
    )
        port map (
      I0 => \res_fmul_reg[26]_i_3_n_0\,
      I1 => \res_fmul_reg[24]_i_4_n_0\,
      I2 => \res_fmul_reg[24]_i_3_n_0\,
      I3 => e_res_unshifted_reg(9),
      I4 => p_2_in,
      I5 => e_res_unshifted_reg(3),
      O => e_res_pre(3)
    );
\res_fmul_reg[26]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => e_res_unshifted_reg(2),
      I1 => e_res_unshifted_reg(0),
      I2 => e_res_unshifted_reg(1),
      O => \res_fmul_reg[26]_i_3_n_0\
    );
\res_fmul_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => e_res_pre(4),
      I1 => p_1_in,
      O => temp_s_res_reg_reg_0(27)
    );
\res_fmul_reg[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FFF4F4F4F4"
    )
        port map (
      I0 => \res_fmul_reg[27]_i_3_n_0\,
      I1 => \res_fmul_reg[24]_i_4_n_0\,
      I2 => \res_fmul_reg[24]_i_3_n_0\,
      I3 => e_res_unshifted_reg(9),
      I4 => p_2_in,
      I5 => e_res_unshifted_reg(4),
      O => e_res_pre(4)
    );
\res_fmul_reg[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => e_res_unshifted_reg(3),
      I1 => e_res_unshifted_reg(1),
      I2 => e_res_unshifted_reg(0),
      I3 => e_res_unshifted_reg(2),
      O => \res_fmul_reg[27]_i_3_n_0\
    );
\res_fmul_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => e_res_pre(5),
      I1 => p_1_in,
      O => temp_s_res_reg_reg_0(28)
    );
\res_fmul_reg[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF8F8F8F8"
    )
        port map (
      I0 => \res_fmul_reg[28]_i_3_n_0\,
      I1 => \res_fmul_reg[24]_i_4_n_0\,
      I2 => \res_fmul_reg[24]_i_3_n_0\,
      I3 => e_res_unshifted_reg(9),
      I4 => p_2_in,
      I5 => e_res_unshifted_reg(5),
      O => e_res_pre(5)
    );
\res_fmul_reg[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => e_res_unshifted_reg(4),
      I1 => e_res_unshifted_reg(2),
      I2 => e_res_unshifted_reg(0),
      I3 => e_res_unshifted_reg(1),
      I4 => e_res_unshifted_reg(3),
      O => \res_fmul_reg[28]_i_3_n_0\
    );
\res_fmul_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => e_res_pre(6),
      I1 => p_1_in,
      O => temp_s_res_reg_reg_0(29)
    );
\res_fmul_reg[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFFFE3F0"
    )
        port map (
      I0 => e_res_unshifted_reg(7),
      I1 => \res_fmul_reg[30]_i_3_n_0\,
      I2 => e_res_unshifted_reg(6),
      I3 => p_2_in,
      I4 => e_res_unshifted_reg(8),
      I5 => e_res_unshifted_reg(9),
      O => e_res_pre(6)
    );
\res_fmul_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \res_fmul_reg_reg[6]_i_2_n_7\,
      I1 => \res_fmul_reg[22]_i_2_n_0\,
      I2 => \res_fmul_reg_reg[2]_i_2_n_4\,
      I3 => \res_fmul_reg[22]_i_4_n_0\,
      O => temp_s_res_reg_reg_0(2)
    );
\res_fmul_reg[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(3),
      I1 => \m_res_long__0\(3),
      O => \res_fmul_reg[2]_i_3_n_0\
    );
\res_fmul_reg[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(2),
      I1 => \m_res_long__0\(2),
      O => \res_fmul_reg[2]_i_4_n_0\
    );
\res_fmul_reg[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(1),
      I1 => \m_res_long__0\(1),
      O => \res_fmul_reg[2]_i_5_n_0\
    );
\res_fmul_reg[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(0),
      I1 => \m_res_long__0\(0),
      O => \res_fmul_reg[2]_i_6_n_0\
    );
\res_fmul_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => e_res_pre(7),
      I1 => p_1_in,
      O => temp_s_res_reg_reg_0(30)
    );
\res_fmul_reg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFFFBAAA"
    )
        port map (
      I0 => e_res_unshifted_reg(7),
      I1 => \res_fmul_reg[30]_i_3_n_0\,
      I2 => e_res_unshifted_reg(6),
      I3 => p_2_in,
      I4 => e_res_unshifted_reg(8),
      I5 => e_res_unshifted_reg(9),
      O => e_res_pre(7)
    );
\res_fmul_reg[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => e_res_unshifted_reg(5),
      I1 => e_res_unshifted_reg(3),
      I2 => e_res_unshifted_reg(1),
      I3 => e_res_unshifted_reg(0),
      I4 => e_res_unshifted_reg(2),
      I5 => e_res_unshifted_reg(4),
      O => \res_fmul_reg[30]_i_3_n_0\
    );
\res_fmul_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^temp_s_res_reg\,
      I1 => p_1_in,
      O => temp_s_res_reg_reg_0(31)
    );
\res_fmul_reg[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^x_reg\(23),
      I1 => \^x_reg\(22),
      I2 => \^x_reg\(21),
      I3 => \^x_reg\(20),
      O => \res_fmul_reg[31]_i_10_n_0\
    );
\res_fmul_reg[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^x_reg\(28),
      I1 => \^x_reg\(29),
      I2 => \^x_reg\(30),
      I3 => \^x_reg\(31),
      I4 => \res_fmul_reg[31]_i_18_n_0\,
      O => \res_fmul_reg[31]_i_11_n_0\
    );
\res_fmul_reg[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^x_reg\(11),
      I1 => \^x_reg\(10),
      I2 => \^x_reg\(9),
      I3 => \^x_reg\(8),
      O => \res_fmul_reg[31]_i_12_n_0\
    );
\res_fmul_reg[31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^x_reg\(4),
      I1 => \^x_reg\(5),
      I2 => \^x_reg\(6),
      I3 => \^x_reg\(7),
      I4 => \res_fmul_reg[31]_i_19_n_0\,
      O => \res_fmul_reg[31]_i_13_n_0\
    );
\res_fmul_reg[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_reg(11),
      I1 => y_reg(10),
      I2 => y_reg(9),
      I3 => y_reg(8),
      O => \res_fmul_reg[31]_i_14_n_0\
    );
\res_fmul_reg[31]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => y_reg(4),
      I1 => y_reg(5),
      I2 => y_reg(6),
      I3 => y_reg(7),
      I4 => \res_fmul_reg[31]_i_20_n_0\,
      O => \res_fmul_reg[31]_i_15_n_0\
    );
\res_fmul_reg[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => y_reg(23),
      I1 => y_reg(22),
      I2 => y_reg(21),
      I3 => y_reg(20),
      O => \res_fmul_reg[31]_i_16_n_0\
    );
\res_fmul_reg[31]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => y_reg(28),
      I1 => y_reg(29),
      I2 => y_reg(30),
      I3 => \^y_reg_reg[31]_0\(0),
      I4 => \res_fmul_reg[31]_i_21_n_0\,
      O => \res_fmul_reg[31]_i_17_n_0\
    );
\res_fmul_reg[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^x_reg\(27),
      I1 => \^x_reg\(26),
      I2 => \^x_reg\(25),
      I3 => \^x_reg\(24),
      O => \res_fmul_reg[31]_i_18_n_0\
    );
\res_fmul_reg[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^x_reg\(3),
      I1 => \^x_reg\(2),
      I2 => \^x_reg\(1),
      I3 => \^x_reg\(0),
      O => \res_fmul_reg[31]_i_19_n_0\
    );
\res_fmul_reg[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFAEAE"
    )
        port map (
      I0 => is_zero0,
      I1 => \res_fmul_reg[31]_i_4_n_0\,
      I2 => \res_fmul_reg[31]_i_5_n_0\,
      I3 => \res_fmul_reg[31]_i_6_n_0\,
      I4 => \res_fmul_reg[31]_i_7_n_0\,
      O => p_1_in
    );
\res_fmul_reg[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_reg(3),
      I1 => y_reg(2),
      I2 => y_reg(1),
      I3 => y_reg(0),
      O => \res_fmul_reg[31]_i_20_n_0\
    );
\res_fmul_reg[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => y_reg(27),
      I1 => y_reg(26),
      I2 => y_reg(25),
      I3 => y_reg(24),
      O => \res_fmul_reg[31]_i_21_n_0\
    );
\res_fmul_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => e_res_pre(2),
      I1 => e_res_pre(3),
      I2 => \res_fmul_reg[31]_i_8_n_0\,
      I3 => e_res_pre(4),
      I4 => e_res_pre(5),
      I5 => \res_fmul_reg[31]_i_9_n_0\,
      O => is_zero0
    );
\res_fmul_reg[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \res_fmul_reg[31]_i_10_n_0\,
      I1 => \^x_reg\(17),
      I2 => \^x_reg\(16),
      I3 => \^x_reg\(19),
      I4 => \^x_reg\(18),
      I5 => \res_fmul_reg[31]_i_11_n_0\,
      O => \res_fmul_reg[31]_i_4_n_0\
    );
\res_fmul_reg[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \res_fmul_reg[31]_i_12_n_0\,
      I1 => \^x_reg\(15),
      I2 => \^x_reg\(14),
      I3 => \^x_reg\(13),
      I4 => \^x_reg\(12),
      I5 => \res_fmul_reg[31]_i_13_n_0\,
      O => \res_fmul_reg[31]_i_5_n_0\
    );
\res_fmul_reg[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \res_fmul_reg[31]_i_14_n_0\,
      I1 => y_reg(15),
      I2 => y_reg(14),
      I3 => y_reg(13),
      I4 => y_reg(12),
      I5 => \res_fmul_reg[31]_i_15_n_0\,
      O => \res_fmul_reg[31]_i_6_n_0\
    );
\res_fmul_reg[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \res_fmul_reg[31]_i_16_n_0\,
      I1 => y_reg(17),
      I2 => y_reg(16),
      I3 => y_reg(19),
      I4 => y_reg(18),
      I5 => \res_fmul_reg[31]_i_17_n_0\,
      O => \res_fmul_reg[31]_i_7_n_0\
    );
\res_fmul_reg[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A800FC000000FD"
    )
        port map (
      I0 => e_res_unshifted_reg(1),
      I1 => p_2_in,
      I2 => e_res_unshifted_reg(9),
      I3 => \res_fmul_reg[24]_i_3_n_0\,
      I4 => \res_fmul_reg[24]_i_4_n_0\,
      I5 => e_res_unshifted_reg(0),
      O => \res_fmul_reg[31]_i_8_n_0\
    );
\res_fmul_reg[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAABBAAAB"
    )
        port map (
      I0 => e_res_unshifted_reg(9),
      I1 => e_res_unshifted_reg(8),
      I2 => p_2_in,
      I3 => e_res_unshifted_reg(6),
      I4 => \res_fmul_reg[30]_i_3_n_0\,
      I5 => e_res_unshifted_reg(7),
      O => \res_fmul_reg[31]_i_9_n_0\
    );
\res_fmul_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \res_fmul_reg_reg[6]_i_2_n_6\,
      I1 => \res_fmul_reg[22]_i_2_n_0\,
      I2 => \res_fmul_reg_reg[6]_i_2_n_7\,
      I3 => \res_fmul_reg[22]_i_4_n_0\,
      O => temp_s_res_reg_reg_0(3)
    );
\res_fmul_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \res_fmul_reg_reg[6]_i_2_n_5\,
      I1 => \res_fmul_reg[22]_i_2_n_0\,
      I2 => \res_fmul_reg_reg[6]_i_2_n_6\,
      I3 => \res_fmul_reg[22]_i_4_n_0\,
      O => temp_s_res_reg_reg_0(4)
    );
\res_fmul_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \res_fmul_reg_reg[6]_i_2_n_4\,
      I1 => \res_fmul_reg[22]_i_2_n_0\,
      I2 => \res_fmul_reg_reg[6]_i_2_n_5\,
      I3 => \res_fmul_reg[22]_i_4_n_0\,
      O => temp_s_res_reg_reg_0(5)
    );
\res_fmul_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \res_fmul_reg_reg[10]_i_2_n_7\,
      I1 => \res_fmul_reg[22]_i_2_n_0\,
      I2 => \res_fmul_reg_reg[6]_i_2_n_4\,
      I3 => \res_fmul_reg[22]_i_4_n_0\,
      O => temp_s_res_reg_reg_0(6)
    );
\res_fmul_reg[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(7),
      I1 => \m_res_long__0\(7),
      O => \res_fmul_reg[6]_i_3_n_0\
    );
\res_fmul_reg[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(6),
      I1 => \m_res_long__0\(6),
      O => \res_fmul_reg[6]_i_4_n_0\
    );
\res_fmul_reg[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(5),
      I1 => \m_res_long__0\(5),
      O => \res_fmul_reg[6]_i_5_n_0\
    );
\res_fmul_reg[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(4),
      I1 => \m_res_long__0\(4),
      O => \res_fmul_reg[6]_i_6_n_0\
    );
\res_fmul_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \res_fmul_reg_reg[10]_i_2_n_6\,
      I1 => \res_fmul_reg[22]_i_2_n_0\,
      I2 => \res_fmul_reg_reg[10]_i_2_n_7\,
      I3 => \res_fmul_reg[22]_i_4_n_0\,
      O => temp_s_res_reg_reg_0(7)
    );
\res_fmul_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \res_fmul_reg_reg[10]_i_2_n_5\,
      I1 => \res_fmul_reg[22]_i_2_n_0\,
      I2 => \res_fmul_reg_reg[10]_i_2_n_6\,
      I3 => \res_fmul_reg[22]_i_4_n_0\,
      O => temp_s_res_reg_reg_0(8)
    );
\res_fmul_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \res_fmul_reg_reg[10]_i_2_n_4\,
      I1 => \res_fmul_reg[22]_i_2_n_0\,
      I2 => \res_fmul_reg_reg[10]_i_2_n_5\,
      I3 => \res_fmul_reg[22]_i_4_n_0\,
      O => temp_s_res_reg_reg_0(9)
    );
\res_fmul_reg_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_fmul_reg_reg[6]_i_2_n_0\,
      CO(3) => \res_fmul_reg_reg[10]_i_2_n_0\,
      CO(2) => \res_fmul_reg_reg[10]_i_2_n_1\,
      CO(1) => \res_fmul_reg_reg[10]_i_2_n_2\,
      CO(0) => \res_fmul_reg_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => C(11 downto 8),
      O(3) => \res_fmul_reg_reg[10]_i_2_n_4\,
      O(2) => \res_fmul_reg_reg[10]_i_2_n_5\,
      O(1) => \res_fmul_reg_reg[10]_i_2_n_6\,
      O(0) => \res_fmul_reg_reg[10]_i_2_n_7\,
      S(3) => \res_fmul_reg[10]_i_3_n_0\,
      S(2) => \res_fmul_reg[10]_i_4_n_0\,
      S(1) => \res_fmul_reg[10]_i_5_n_0\,
      S(0) => \res_fmul_reg[10]_i_6_n_0\
    );
\res_fmul_reg_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_fmul_reg_reg[10]_i_2_n_0\,
      CO(3) => \res_fmul_reg_reg[14]_i_2_n_0\,
      CO(2) => \res_fmul_reg_reg[14]_i_2_n_1\,
      CO(1) => \res_fmul_reg_reg[14]_i_2_n_2\,
      CO(0) => \res_fmul_reg_reg[14]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => C(12),
      O(3) => \res_fmul_reg_reg[14]_i_2_n_4\,
      O(2) => \res_fmul_reg_reg[14]_i_2_n_5\,
      O(1) => \res_fmul_reg_reg[14]_i_2_n_6\,
      O(0) => \res_fmul_reg_reg[14]_i_2_n_7\,
      S(3 downto 1) => \m_res_long__0\(15 downto 13),
      S(0) => \res_fmul_reg[14]_i_3_n_0\
    );
\res_fmul_reg_reg[18]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_fmul_reg_reg[14]_i_2_n_0\,
      CO(3) => \res_fmul_reg_reg[18]_i_2_n_0\,
      CO(2) => \res_fmul_reg_reg[18]_i_2_n_1\,
      CO(1) => \res_fmul_reg_reg[18]_i_2_n_2\,
      CO(0) => \res_fmul_reg_reg[18]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \res_fmul_reg_reg[18]_i_2_n_4\,
      O(2) => \res_fmul_reg_reg[18]_i_2_n_5\,
      O(1) => \res_fmul_reg_reg[18]_i_2_n_6\,
      O(0) => \res_fmul_reg_reg[18]_i_2_n_7\,
      S(3 downto 0) => \m_res_long__0\(19 downto 16)
    );
\res_fmul_reg_reg[22]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_fmul_reg_reg[18]_i_2_n_0\,
      CO(3) => \res_fmul_reg_reg[22]_i_3_n_0\,
      CO(2) => \res_fmul_reg_reg[22]_i_3_n_1\,
      CO(1) => \res_fmul_reg_reg[22]_i_3_n_2\,
      CO(0) => \res_fmul_reg_reg[22]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \res_fmul_reg_reg[22]_i_3_n_4\,
      O(2) => \res_fmul_reg_reg[22]_i_3_n_5\,
      O(1) => \res_fmul_reg_reg[22]_i_3_n_6\,
      O(0) => \res_fmul_reg_reg[22]_i_3_n_7\,
      S(3 downto 0) => \m_res_long__0\(23 downto 20)
    );
\res_fmul_reg_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_fmul_reg_reg[22]_i_3_n_0\,
      CO(3 downto 1) => \NLW_res_fmul_reg_reg[23]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \res_fmul_reg_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_res_fmul_reg_reg[23]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => p_2_in,
      O(0) => \res_fmul_reg_reg[23]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \m_res_long__0\(25 downto 24)
    );
\res_fmul_reg_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \res_fmul_reg_reg[2]_i_2_n_0\,
      CO(2) => \res_fmul_reg_reg[2]_i_2_n_1\,
      CO(1) => \res_fmul_reg_reg[2]_i_2_n_2\,
      CO(0) => \res_fmul_reg_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => C(3 downto 0),
      O(3) => \res_fmul_reg_reg[2]_i_2_n_4\,
      O(2) => \res_fmul_reg_reg[2]_i_2_n_5\,
      O(1) => \res_fmul_reg_reg[2]_i_2_n_6\,
      O(0) => \NLW_res_fmul_reg_reg[2]_i_2_O_UNCONNECTED\(0),
      S(3) => \res_fmul_reg[2]_i_3_n_0\,
      S(2) => \res_fmul_reg[2]_i_4_n_0\,
      S(1) => \res_fmul_reg[2]_i_5_n_0\,
      S(0) => \res_fmul_reg[2]_i_6_n_0\
    );
\res_fmul_reg_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_fmul_reg_reg[2]_i_2_n_0\,
      CO(3) => \res_fmul_reg_reg[6]_i_2_n_0\,
      CO(2) => \res_fmul_reg_reg[6]_i_2_n_1\,
      CO(1) => \res_fmul_reg_reg[6]_i_2_n_2\,
      CO(0) => \res_fmul_reg_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => C(7 downto 4),
      O(3) => \res_fmul_reg_reg[6]_i_2_n_4\,
      O(2) => \res_fmul_reg_reg[6]_i_2_n_5\,
      O(1) => \res_fmul_reg_reg[6]_i_2_n_6\,
      O(0) => \res_fmul_reg_reg[6]_i_2_n_7\,
      S(3) => \res_fmul_reg[6]_i_3_n_0\,
      S(2) => \res_fmul_reg[6]_i_4_n_0\,
      S(1) => \res_fmul_reg[6]_i_5_n_0\,
      S(0) => \res_fmul_reg[6]_i_6_n_0\
    );
\res_ftoi_reg[11]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^x_reg\(12),
      I1 => \res_ftoi_reg[23]_i_5\(3),
      I2 => \^x_reg\(20),
      I3 => \res_ftoi_reg[23]_i_5\(4),
      I4 => \^x_reg\(4),
      O => \res_ftoi_reg[11]_i_11_n_0\
    );
\res_ftoi_reg[11]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^x_reg\(11),
      I1 => \res_ftoi_reg[23]_i_5\(3),
      I2 => \^x_reg\(19),
      I3 => \res_ftoi_reg[23]_i_5\(4),
      I4 => \^x_reg\(3),
      O => \^x_reg_reg[11]_0\
    );
\res_ftoi_reg[11]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^x_reg\(10),
      I1 => \res_ftoi_reg[23]_i_5\(3),
      I2 => \^x_reg\(18),
      I3 => \res_ftoi_reg[23]_i_5\(4),
      I4 => \^x_reg\(2),
      O => \res_ftoi_reg[11]_i_13_n_0\
    );
\res_ftoi_reg[11]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^x_reg\(9),
      I1 => \res_ftoi_reg[23]_i_5\(3),
      I2 => \^x_reg\(17),
      I3 => \res_ftoi_reg[23]_i_5\(4),
      I4 => \^x_reg\(1),
      O => \^x_reg_reg[9]_0\
    );
\res_ftoi_reg[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \^x_reg_reg[18]_0\,
      I1 => \res_ftoi_reg[23]_i_5\(1),
      I2 => \^x_reg_reg[16]_0\,
      I3 => \^x_reg_reg[17]_0\,
      I4 => \res_ftoi_reg_reg[11]_i_2_0\,
      I5 => \res_ftoi_reg[23]_i_5\(0),
      O => \u_ftoi_pipe/p_0_in0_in\(10)
    );
\res_ftoi_reg[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \^x_reg_reg[17]_0\,
      I1 => \res_ftoi_reg[23]_i_5\(1),
      I2 => \res_ftoi_reg_reg[11]_i_2_0\,
      I3 => \^x_reg_reg[16]_0\,
      I4 => \^shift_count_reg_reg[2]_2\,
      I5 => \res_ftoi_reg[23]_i_5\(0),
      O => \u_ftoi_pipe/p_0_in0_in\(9)
    );
\res_ftoi_reg[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \^x_reg\(16),
      I1 => \res_ftoi_reg[23]_i_5\(3),
      I2 => \^x_reg\(8),
      I3 => \res_ftoi_reg[23]_i_5\(4),
      I4 => \res_ftoi_reg[23]_i_5\(2),
      I5 => \res_ftoi_reg[11]_i_11_n_0\,
      O => \^x_reg_reg[16]_0\
    );
\res_ftoi_reg[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_ftoi_reg[15]_i_13_n_0\,
      I1 => \res_ftoi_reg[23]_i_5\(2),
      I2 => \res_ftoi_reg[11]_i_13_n_0\,
      O => \^shift_count_reg_reg[2]_2\
    );
\res_ftoi_reg[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \^x_reg\(17),
      I1 => \res_ftoi_reg[23]_i_5\(3),
      I2 => \^x_reg\(9),
      I3 => \res_ftoi_reg[23]_i_5\(4),
      I4 => \res_ftoi_reg[23]_i_5\(2),
      I5 => \^x_reg_reg[13]_0\,
      O => \^x_reg_reg[17]_0\
    );
\res_ftoi_reg[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^x_reg\(16),
      I1 => \res_ftoi_reg[23]_i_5\(3),
      I2 => \^x_reg\(8),
      I3 => \res_ftoi_reg[23]_i_5\(4),
      O => \res_ftoi_reg[15]_i_11_n_0\
    );
\res_ftoi_reg[15]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^x_reg\(14),
      I1 => \res_ftoi_reg[23]_i_5\(3),
      I2 => \^x_reg\(22),
      I3 => \res_ftoi_reg[23]_i_5\(4),
      I4 => \^x_reg\(6),
      O => \res_ftoi_reg[15]_i_13_n_0\
    );
\res_ftoi_reg[15]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^x_reg\(13),
      I1 => \res_ftoi_reg[23]_i_5\(3),
      I2 => \^x_reg\(21),
      I3 => \res_ftoi_reg[23]_i_5\(4),
      I4 => \^x_reg\(5),
      O => \^x_reg_reg[13]_0\
    );
\res_ftoi_reg[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \^x_reg_reg[22]_0\,
      I1 => \res_ftoi_reg[23]_i_5\(1),
      I2 => \^x_reg_reg[20]_0\,
      I3 => \^x_reg_reg[21]_0\,
      I4 => \res_ftoi_reg_reg[15]_i_2_0\,
      I5 => \res_ftoi_reg[23]_i_5\(0),
      O => \u_ftoi_pipe/p_0_in0_in\(14)
    );
\res_ftoi_reg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \^x_reg_reg[21]_0\,
      I1 => \res_ftoi_reg[23]_i_5\(1),
      I2 => \res_ftoi_reg_reg[15]_i_2_0\,
      I3 => \^x_reg_reg[20]_0\,
      I4 => \^x_reg_reg[18]_0\,
      I5 => \res_ftoi_reg[23]_i_5\(0),
      O => \u_ftoi_pipe/p_0_in0_in\(13)
    );
\res_ftoi_reg[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \^x_reg_reg[20]_0\,
      I1 => \res_ftoi_reg[23]_i_5\(1),
      I2 => \^x_reg_reg[18]_0\,
      I3 => \res_ftoi_reg_reg[15]_i_2_0\,
      I4 => \^x_reg_reg[17]_0\,
      I5 => \res_ftoi_reg[23]_i_5\(0),
      O => \u_ftoi_pipe/p_0_in0_in\(12)
    );
\res_ftoi_reg[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \^x_reg\(20),
      I1 => \res_ftoi_reg[23]_i_5\(3),
      I2 => \^x_reg\(12),
      I3 => \res_ftoi_reg[23]_i_5\(4),
      I4 => \res_ftoi_reg[23]_i_5\(2),
      I5 => \res_ftoi_reg[15]_i_11_n_0\,
      O => \^x_reg_reg[20]_0\
    );
\res_ftoi_reg[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \^x_reg\(18),
      I1 => \res_ftoi_reg[23]_i_5\(3),
      I2 => \^x_reg\(10),
      I3 => \res_ftoi_reg[23]_i_5\(4),
      I4 => \res_ftoi_reg[23]_i_5\(2),
      I5 => \res_ftoi_reg[15]_i_13_n_0\,
      O => \^x_reg_reg[18]_0\
    );
\res_ftoi_reg[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \^x_reg\(21),
      I1 => \res_ftoi_reg[23]_i_5\(3),
      I2 => \^x_reg\(13),
      I3 => \res_ftoi_reg[23]_i_5\(4),
      I4 => \res_ftoi_reg[23]_i_5\(2),
      I5 => \res_ftoi_reg[19]_i_13_n_0\,
      O => \^x_reg_reg[21]_0\
    );
\res_ftoi_reg[19]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^x_reg\(19),
      I1 => \res_ftoi_reg[23]_i_5\(3),
      I2 => \^x_reg\(11),
      I3 => \res_ftoi_reg[23]_i_5\(4),
      O => \x_reg_reg[19]_1\
    );
\res_ftoi_reg[19]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^x_reg\(18),
      I1 => \res_ftoi_reg[23]_i_5\(3),
      I2 => \^x_reg\(10),
      I3 => \res_ftoi_reg[23]_i_5\(4),
      O => \res_ftoi_reg[19]_i_12_n_0\
    );
\res_ftoi_reg[19]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^x_reg\(17),
      I1 => \res_ftoi_reg[23]_i_5\(3),
      I2 => \^x_reg\(9),
      I3 => \res_ftoi_reg[23]_i_5\(4),
      O => \res_ftoi_reg[19]_i_13_n_0\
    );
\res_ftoi_reg[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \^x_reg_reg[18]_1\,
      I1 => \res_ftoi_reg[23]_i_5\(1),
      I2 => \^x_reg_reg[16]_1\,
      I3 => \^x_reg_reg[17]_1\,
      I4 => \res_ftoi_reg_reg[19]_i_2_0\,
      I5 => \res_ftoi_reg[23]_i_5\(0),
      O => \u_ftoi_pipe/p_0_in0_in\(18)
    );
\res_ftoi_reg[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \^x_reg_reg[17]_1\,
      I1 => \res_ftoi_reg[23]_i_5\(1),
      I2 => \res_ftoi_reg_reg[19]_i_2_0\,
      I3 => \^x_reg_reg[16]_1\,
      I4 => \^x_reg_reg[22]_0\,
      I5 => \res_ftoi_reg[23]_i_5\(0),
      O => \u_ftoi_pipe/p_0_in0_in\(17)
    );
\res_ftoi_reg[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \^x_reg_reg[16]_1\,
      I1 => \res_ftoi_reg[23]_i_5\(1),
      I2 => \^x_reg_reg[22]_0\,
      I3 => \res_ftoi_reg_reg[19]_i_2_0\,
      I4 => \^x_reg_reg[21]_0\,
      I5 => \res_ftoi_reg[23]_i_5\(0),
      O => \u_ftoi_pipe/p_0_in0_in\(16)
    );
\res_ftoi_reg[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^x_reg\(16),
      I1 => \res_ftoi_reg[23]_i_5\(2),
      I2 => \^x_reg\(20),
      I3 => \res_ftoi_reg[23]_i_5\(3),
      I4 => \^x_reg\(12),
      I5 => \res_ftoi_reg[23]_i_5\(4),
      O => \^x_reg_reg[16]_1\
    );
\res_ftoi_reg[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \^x_reg\(22),
      I1 => \res_ftoi_reg[23]_i_5\(3),
      I2 => \^x_reg\(14),
      I3 => \res_ftoi_reg[23]_i_5\(4),
      I4 => \res_ftoi_reg[23]_i_5\(2),
      I5 => \res_ftoi_reg[19]_i_12_n_0\,
      O => \^x_reg_reg[22]_0\
    );
\res_ftoi_reg[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^x_reg\(18),
      I1 => \res_ftoi_reg[23]_i_5\(2),
      I2 => \^x_reg\(22),
      I3 => \res_ftoi_reg[23]_i_5\(3),
      I4 => \^x_reg\(14),
      I5 => \res_ftoi_reg[23]_i_5\(4),
      O => \^x_reg_reg[18]_1\
    );
\res_ftoi_reg[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^x_reg\(17),
      I1 => \res_ftoi_reg[23]_i_5\(2),
      I2 => \^x_reg\(21),
      I3 => \res_ftoi_reg[23]_i_5\(3),
      I4 => \^x_reg\(13),
      I5 => \res_ftoi_reg[23]_i_5\(4),
      O => \^x_reg_reg[17]_1\
    );
\res_ftoi_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x_reg\(31),
      I1 => udf_reg,
      O => D(0)
    );
\res_ftoi_reg[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_ftoi_reg[11]_i_13_n_0\,
      I1 => \res_ftoi_reg[7]_i_13_n_0\,
      I2 => \res_ftoi_reg[23]_i_5\(1),
      I3 => \res_ftoi_reg[7]_i_11_n_0\,
      I4 => \res_ftoi_reg[23]_i_5\(2),
      I5 => \res_ftoi_reg[3]_i_15_n_0\,
      O => \^shift_count_reg_reg[1]_0\
    );
\res_ftoi_reg[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^x_reg_reg[9]_0\,
      I1 => \res_ftoi_reg[23]_i_5\(2),
      I2 => \^x_reg_reg[21]_1\,
      O => \^shift_count_reg_reg[2]\
    );
\res_ftoi_reg[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \res_ftoi_reg[3]_i_15_n_0\,
      I1 => \res_ftoi_reg[23]_i_5\(2),
      I2 => \res_ftoi_reg[3]_i_19_n_0\,
      I3 => \res_ftoi_reg[23]_i_5\(3),
      I4 => \res_ftoi_reg[23]_i_5\(4),
      I5 => \^x_reg\(8),
      O => \res_ftoi_reg[3]_i_14_n_0\
    );
\res_ftoi_reg[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^x_reg\(20),
      I1 => \^x_reg\(4),
      I2 => \res_ftoi_reg[23]_i_5\(3),
      I3 => \res_ftoi_reg[23]_i_5\(4),
      I4 => \^x_reg\(12),
      O => \res_ftoi_reg[3]_i_15_n_0\
    );
\res_ftoi_reg[3]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^x_reg\(18),
      I1 => \res_ftoi_reg[23]_i_5\(4),
      I2 => \^x_reg\(2),
      O => \res_ftoi_reg[3]_i_16_n_0\
    );
\res_ftoi_reg[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^x_reg\(17),
      I1 => \^x_reg\(1),
      I2 => \res_ftoi_reg[23]_i_5\(3),
      I3 => \res_ftoi_reg[23]_i_5\(4),
      I4 => \^x_reg\(9),
      O => \x_reg_reg[17]_2\
    );
\res_ftoi_reg[3]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^x_reg\(19),
      I1 => \res_ftoi_reg[23]_i_5\(4),
      I2 => \^x_reg\(3),
      O => \x_reg_reg[19]_0\
    );
\res_ftoi_reg[3]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^x_reg\(16),
      I1 => \res_ftoi_reg[23]_i_5\(4),
      I2 => \^x_reg\(0),
      O => \res_ftoi_reg[3]_i_19_n_0\
    );
\res_ftoi_reg[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_ftoi_reg[7]_i_10_n_0\,
      I1 => \res_ftoi_reg[23]_i_5\(0),
      I2 => \^shift_count_reg_reg[1]_0\,
      O => \u_ftoi_pipe/p_0_in0_in\(3)
    );
\res_ftoi_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \^shift_count_reg_reg[2]\,
      I1 => \res_ftoi_reg[23]_i_5\(1),
      I2 => \res_ftoi_reg_reg[3]_i_2_0\,
      I3 => \^shift_count_reg_reg[2]_0\,
      I4 => \^shift_count_reg_reg[2]_1\,
      I5 => \res_ftoi_reg[23]_i_5\(0),
      O => \u_ftoi_pipe/p_0_in0_in\(1)
    );
\res_ftoi_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F03F3AFA0FC0C"
    )
        port map (
      I0 => \^shift_count_reg_reg[2]_0\,
      I1 => \res_ftoi_reg[3]_i_14_n_0\,
      I2 => \res_ftoi_reg[23]_i_5\(1),
      I3 => \^shift_count_reg_reg[2]_1\,
      I4 => \res_ftoi_reg[23]_i_5\(0),
      I5 => \res_ftoi_reg_reg[3]_i_2_1\,
      O => \res_ftoi_reg[3]_i_7_n_0\
    );
\res_ftoi_reg[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_ftoi_reg[7]_i_11_n_0\,
      I1 => \res_ftoi_reg[23]_i_5\(2),
      I2 => \res_ftoi_reg[3]_i_15_n_0\,
      O => \^shift_count_reg_reg[2]_0\
    );
\res_ftoi_reg[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \res_ftoi_reg[7]_i_13_n_0\,
      I1 => \res_ftoi_reg[23]_i_5\(2),
      I2 => \res_ftoi_reg[3]_i_16_n_0\,
      I3 => \res_ftoi_reg[23]_i_5\(3),
      I4 => \res_ftoi_reg[23]_i_5\(4),
      I5 => \^x_reg\(10),
      O => \^shift_count_reg_reg[2]_1\
    );
\res_ftoi_reg[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^x_reg_reg[11]_0\,
      I1 => \res_ftoi_reg[7]_i_6_0\,
      I2 => \res_ftoi_reg[23]_i_5\(1),
      I3 => \^x_reg_reg[9]_0\,
      I4 => \res_ftoi_reg[23]_i_5\(2),
      I5 => \^x_reg_reg[21]_1\,
      O => \res_ftoi_reg[7]_i_10_n_0\
    );
\res_ftoi_reg[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^x_reg\(8),
      I1 => \res_ftoi_reg[23]_i_5\(3),
      I2 => \^x_reg\(16),
      I3 => \res_ftoi_reg[23]_i_5\(4),
      I4 => \^x_reg\(0),
      O => \res_ftoi_reg[7]_i_11_n_0\
    );
\res_ftoi_reg[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^x_reg\(22),
      I1 => \^x_reg\(6),
      I2 => \res_ftoi_reg[23]_i_5\(3),
      I3 => \res_ftoi_reg[23]_i_5\(4),
      I4 => \^x_reg\(14),
      O => \res_ftoi_reg[7]_i_13_n_0\
    );
\res_ftoi_reg[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^x_reg\(21),
      I1 => \^x_reg\(5),
      I2 => \res_ftoi_reg[23]_i_5\(3),
      I3 => \res_ftoi_reg[23]_i_5\(4),
      I4 => \^x_reg\(13),
      O => \^x_reg_reg[21]_1\
    );
\res_ftoi_reg[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^shift_count_reg_reg[1]\,
      I1 => \res_ftoi_reg[23]_i_5\(0),
      I2 => \res_ftoi_reg[7]_i_8_n_0\,
      O => \u_ftoi_pipe/p_0_in0_in\(6)
    );
\res_ftoi_reg[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_ftoi_reg[7]_i_8_n_0\,
      I1 => \res_ftoi_reg[23]_i_5\(0),
      I2 => \res_ftoi_reg[7]_i_9_n_0\,
      O => \u_ftoi_pipe/p_0_in0_in\(5)
    );
\res_ftoi_reg[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_ftoi_reg[7]_i_9_n_0\,
      I1 => \res_ftoi_reg[23]_i_5\(0),
      I2 => \res_ftoi_reg[7]_i_10_n_0\,
      O => \u_ftoi_pipe/p_0_in0_in\(4)
    );
\res_ftoi_reg[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_ftoi_reg[15]_i_13_n_0\,
      I1 => \res_ftoi_reg[11]_i_13_n_0\,
      I2 => \res_ftoi_reg[23]_i_5\(1),
      I3 => \res_ftoi_reg[11]_i_11_n_0\,
      I4 => \res_ftoi_reg[23]_i_5\(2),
      I5 => \res_ftoi_reg[7]_i_11_n_0\,
      O => \^shift_count_reg_reg[1]\
    );
\res_ftoi_reg[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^x_reg_reg[13]_0\,
      I1 => \^x_reg_reg[9]_0\,
      I2 => \res_ftoi_reg[23]_i_5\(1),
      I3 => \^x_reg_reg[11]_0\,
      I4 => \res_ftoi_reg[23]_i_5\(2),
      I5 => \res_ftoi_reg[7]_i_6_0\,
      O => \res_ftoi_reg[7]_i_8_n_0\
    );
\res_ftoi_reg[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_ftoi_reg[11]_i_11_n_0\,
      I1 => \res_ftoi_reg[7]_i_11_n_0\,
      I2 => \res_ftoi_reg[23]_i_5\(1),
      I3 => \res_ftoi_reg[11]_i_13_n_0\,
      I4 => \res_ftoi_reg[23]_i_5\(2),
      I5 => \res_ftoi_reg[7]_i_13_n_0\,
      O => \res_ftoi_reg[7]_i_9_n_0\
    );
\res_ftoi_reg_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_ftoi_reg_reg[7]_i_2_n_0\,
      CO(3) => \res_ftoi_reg_reg[11]_i_2_n_0\,
      CO(2) => \res_ftoi_reg_reg[11]_i_2_n_1\,
      CO(1) => \res_ftoi_reg_reg[11]_i_2_n_2\,
      CO(0) => \res_ftoi_reg_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_rounded(11 downto 8),
      S(3) => \res_ftoi_reg_reg[19]\(4),
      S(2 downto 1) => \u_ftoi_pipe/p_0_in0_in\(10 downto 9),
      S(0) => \res_ftoi_reg_reg[19]\(3)
    );
\res_ftoi_reg_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_ftoi_reg_reg[11]_i_2_n_0\,
      CO(3) => \res_ftoi_reg_reg[15]_i_2_n_0\,
      CO(2) => \res_ftoi_reg_reg[15]_i_2_n_1\,
      CO(1) => \res_ftoi_reg_reg[15]_i_2_n_2\,
      CO(0) => \res_ftoi_reg_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_rounded(15 downto 12),
      S(3) => \res_ftoi_reg_reg[19]\(5),
      S(2 downto 0) => \u_ftoi_pipe/p_0_in0_in\(14 downto 12)
    );
\res_ftoi_reg_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_ftoi_reg_reg[15]_i_2_n_0\,
      CO(3) => CO(0),
      CO(2) => \res_ftoi_reg_reg[19]_i_2_n_1\,
      CO(1) => \res_ftoi_reg_reg[19]_i_2_n_2\,
      CO(0) => \res_ftoi_reg_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_rounded(19 downto 16),
      S(3) => \res_ftoi_reg_reg[19]\(6),
      S(2 downto 0) => \u_ftoi_pipe/p_0_in0_in\(18 downto 16)
    );
\res_ftoi_reg_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \res_ftoi_reg_reg[3]_i_2_n_0\,
      CO(2) => \res_ftoi_reg_reg[3]_i_2_n_1\,
      CO(1) => \res_ftoi_reg_reg[3]_i_2_n_2\,
      CO(0) => \res_ftoi_reg_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \res_ftoi_reg_reg[19]\(0),
      O(3 downto 0) => abs_rounded(3 downto 0),
      S(3) => \u_ftoi_pipe/p_0_in0_in\(3),
      S(2) => \res_ftoi_reg_reg[19]\(1),
      S(1) => \u_ftoi_pipe/p_0_in0_in\(1),
      S(0) => \res_ftoi_reg[3]_i_7_n_0\
    );
\res_ftoi_reg_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_ftoi_reg_reg[3]_i_2_n_0\,
      CO(3) => \res_ftoi_reg_reg[7]_i_2_n_0\,
      CO(2) => \res_ftoi_reg_reg[7]_i_2_n_1\,
      CO(1) => \res_ftoi_reg_reg[7]_i_2_n_2\,
      CO(0) => \res_ftoi_reg_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_rounded(7 downto 4),
      S(3) => \res_ftoi_reg_reg[19]\(2),
      S(2 downto 0) => \u_ftoi_pipe/p_0_in0_in\(6 downto 4)
    );
temp_s_res_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => temp_s_res,
      Q => \^temp_s_res_reg\,
      R => RSTP
    );
\x_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(0),
      Q => \^x_reg\(0),
      R => RSTP
    );
\x_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(10),
      Q => \^x_reg\(10),
      R => RSTP
    );
\x_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(11),
      Q => \^x_reg\(11),
      R => RSTP
    );
\x_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(12),
      Q => \^x_reg\(12),
      R => RSTP
    );
\x_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(13),
      Q => \^x_reg\(13),
      R => RSTP
    );
\x_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(14),
      Q => \^x_reg\(14),
      R => RSTP
    );
\x_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(15),
      Q => \^x_reg\(15),
      R => RSTP
    );
\x_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(16),
      Q => \^x_reg\(16),
      R => RSTP
    );
\x_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(17),
      Q => \^x_reg\(17),
      R => RSTP
    );
\x_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(18),
      Q => \^x_reg\(18),
      R => RSTP
    );
\x_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(19),
      Q => \^x_reg\(19),
      R => RSTP
    );
\x_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(1),
      Q => \^x_reg\(1),
      R => RSTP
    );
\x_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(20),
      Q => \^x_reg\(20),
      R => RSTP
    );
\x_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(21),
      Q => \^x_reg\(21),
      R => RSTP
    );
\x_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(22),
      Q => \^x_reg\(22),
      R => RSTP
    );
\x_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(23),
      Q => \^x_reg\(23),
      R => RSTP
    );
\x_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(24),
      Q => \^x_reg\(24),
      R => RSTP
    );
\x_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(25),
      Q => \^x_reg\(25),
      R => RSTP
    );
\x_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(26),
      Q => \^x_reg\(26),
      R => RSTP
    );
\x_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(27),
      Q => \^x_reg\(27),
      R => RSTP
    );
\x_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(28),
      Q => \^x_reg\(28),
      R => RSTP
    );
\x_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(29),
      Q => \^x_reg\(29),
      R => RSTP
    );
\x_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(2),
      Q => \^x_reg\(2),
      R => RSTP
    );
\x_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(30),
      Q => \^x_reg\(30),
      R => RSTP
    );
\x_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(31),
      Q => \^x_reg\(31),
      R => RSTP
    );
\x_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(3),
      Q => \^x_reg\(3),
      R => RSTP
    );
\x_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(4),
      Q => \^x_reg\(4),
      R => RSTP
    );
\x_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(5),
      Q => \^x_reg\(5),
      R => RSTP
    );
\x_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(6),
      Q => \^x_reg\(6),
      R => RSTP
    );
\x_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(7),
      Q => \^x_reg\(7),
      R => RSTP
    );
\x_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(8),
      Q => \^x_reg\(8),
      R => RSTP
    );
\x_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(9),
      Q => \^x_reg\(9),
      R => RSTP
    );
\y_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(0),
      Q => y_reg(0),
      R => RSTP
    );
\y_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(10),
      Q => y_reg(10),
      R => RSTP
    );
\y_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(11),
      Q => y_reg(11),
      R => RSTP
    );
\y_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(12),
      Q => y_reg(12),
      R => RSTP
    );
\y_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(13),
      Q => y_reg(13),
      R => RSTP
    );
\y_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(14),
      Q => y_reg(14),
      R => RSTP
    );
\y_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(15),
      Q => y_reg(15),
      R => RSTP
    );
\y_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(16),
      Q => y_reg(16),
      R => RSTP
    );
\y_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(17),
      Q => y_reg(17),
      R => RSTP
    );
\y_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(18),
      Q => y_reg(18),
      R => RSTP
    );
\y_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(19),
      Q => y_reg(19),
      R => RSTP
    );
\y_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(1),
      Q => y_reg(1),
      R => RSTP
    );
\y_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(20),
      Q => y_reg(20),
      R => RSTP
    );
\y_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(21),
      Q => y_reg(21),
      R => RSTP
    );
\y_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(22),
      Q => y_reg(22),
      R => RSTP
    );
\y_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(23),
      Q => y_reg(23),
      R => RSTP
    );
\y_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(24),
      Q => y_reg(24),
      R => RSTP
    );
\y_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(25),
      Q => y_reg(25),
      R => RSTP
    );
\y_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(26),
      Q => y_reg(26),
      R => RSTP
    );
\y_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(27),
      Q => y_reg(27),
      R => RSTP
    );
\y_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(28),
      Q => y_reg(28),
      R => RSTP
    );
\y_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(29),
      Q => y_reg(29),
      R => RSTP
    );
\y_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(2),
      Q => y_reg(2),
      R => RSTP
    );
\y_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(30),
      Q => y_reg(30),
      R => RSTP
    );
\y_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(31),
      Q => \^y_reg_reg[31]_0\(0),
      R => RSTP
    );
\y_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(3),
      Q => y_reg(3),
      R => RSTP
    );
\y_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(4),
      Q => y_reg(4),
      R => RSTP
    );
\y_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(5),
      Q => y_reg(5),
      R => RSTP
    );
\y_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(6),
      Q => y_reg(6),
      R => RSTP
    );
\y_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(7),
      Q => y_reg(7),
      R => RSTP
    );
\y_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(8),
      Q => y_reg(8),
      R => RSTP
    );
\y_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[31]_1\(9),
      Q => y_reg(9),
      R => RSTP
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ftoi_pipe is
  port (
    udf_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \shift_count_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \shift_count_reg_reg[1]_0\ : out STD_LOGIC;
    \shift_count_reg_reg[2]_0\ : out STD_LOGIC;
    \x_reg_reg[19]\ : out STD_LOGIC;
    \m_sup_reg_reg[31]_0\ : out STD_LOGIC;
    \shift_count_reg_reg[2]_1\ : out STD_LOGIC;
    \m_sup_reg_reg[31]_1\ : out STD_LOGIC;
    RSTP : in STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    \res_ftoi_reg_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    x_reg : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \res_ftoi_reg_reg[3]_i_2\ : in STD_LOGIC;
    \res_ftoi_reg_reg[3]_i_2_0\ : in STD_LOGIC;
    \res_ftoi_reg_reg[3]_i_2_1\ : in STD_LOGIC;
    \res_ftoi_reg_reg[3]_i_2_2\ : in STD_LOGIC;
    \res_ftoi_reg_reg[11]_i_2\ : in STD_LOGIC;
    \res_ftoi_reg_reg[11]_i_2_0\ : in STD_LOGIC;
    \res_ftoi_reg_reg[11]_i_2_1\ : in STD_LOGIC;
    \res_ftoi_reg_reg[11]_i_2_2\ : in STD_LOGIC;
    \res_ftoi_reg_reg[15]_i_2\ : in STD_LOGIC;
    \res_ftoi_reg_reg[15]_i_2_0\ : in STD_LOGIC;
    \res_ftoi_reg_reg[15]_i_2_1\ : in STD_LOGIC;
    ovf_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \res_ftoi_reg_reg[7]_i_2\ : in STD_LOGIC;
    \res_ftoi_reg[11]_i_4\ : in STD_LOGIC;
    \res_ftoi_reg[7]_i_3_0\ : in STD_LOGIC;
    \res_ftoi_reg[7]_i_3_1\ : in STD_LOGIC;
    \res_ftoi_reg[3]_i_7\ : in STD_LOGIC;
    \res_ftoi_reg[3]_i_7_0\ : in STD_LOGIC;
    \res_ftoi_reg[3]_i_6\ : in STD_LOGIC;
    \res_ftoi_reg[19]_i_4\ : in STD_LOGIC;
    \res_ftoi_reg_reg[23]_i_2_0\ : in STD_LOGIC;
    \res_ftoi_reg_reg[23]_i_2_1\ : in STD_LOGIC;
    \res_ftoi_reg_reg[19]_i_2\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ftoi_pipe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ftoi_pipe is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal abs_rounded : STD_LOGIC_VECTOR ( 30 downto 20 );
  signal m_sup_reg : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \^m_sup_reg_reg[31]_0\ : STD_LOGIC;
  signal \^m_sup_reg_reg[31]_1\ : STD_LOGIC;
  signal ovf : STD_LOGIC;
  signal ovf_reg : STD_LOGIC;
  signal ovf_reg_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 29 downto 20 );
  signal \res_ftoi_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[23]_i_7_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[23]_i_8_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[23]_i_9_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[27]_i_10_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[27]_i_11_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[27]_i_7_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[27]_i_8_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[27]_i_9_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[28]_i_6_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[30]_i_10_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[30]_i_11_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[30]_i_6_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[30]_i_9_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[30]_i_2_n_3\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[30]_i_2_n_6\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[30]_i_2_n_7\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[30]_i_3_n_2\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[30]_i_3_n_3\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \res_ftoi_reg_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \shift_count_reg[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \^shift_count_reg_reg[1]_0\ : STD_LOGIC;
  signal \^shift_count_reg_reg[2]_0\ : STD_LOGIC;
  signal udf : STD_LOGIC;
  signal \^udf_reg\ : STD_LOGIC;
  signal \^x_reg_reg[19]\ : STD_LOGIC;
  signal \NLW_res_ftoi_reg_reg[30]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_res_ftoi_reg_reg[30]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_res_ftoi_reg_reg[30]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_res_ftoi_reg_reg[30]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ovf_reg_i_1 : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of ovf_reg_i_2 : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \res_ftoi_reg[15]_i_12\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \res_ftoi_reg[7]_i_12\ : label is "soft_lutpair165";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \res_ftoi_reg_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \res_ftoi_reg_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \res_ftoi_reg_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \res_ftoi_reg_reg[23]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \res_ftoi_reg_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \res_ftoi_reg_reg[27]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \res_ftoi_reg_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \res_ftoi_reg_reg[30]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \res_ftoi_reg_reg[30]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \res_ftoi_reg_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \res_ftoi_reg_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \shift_count_reg[2]_i_1__1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \shift_count_reg[3]_i_1__1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \shift_count_reg[4]_i_2__1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of udf_reg_i_1 : label is "soft_lutpair166";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  \m_sup_reg_reg[31]_0\ <= \^m_sup_reg_reg[31]_0\;
  \m_sup_reg_reg[31]_1\ <= \^m_sup_reg_reg[31]_1\;
  \shift_count_reg_reg[1]_0\ <= \^shift_count_reg_reg[1]_0\;
  \shift_count_reg_reg[2]_0\ <= \^shift_count_reg_reg[2]_0\;
  udf_reg <= \^udf_reg\;
  \x_reg_reg[19]\ <= \^x_reg_reg[19]\;
\m_sup_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rstn,
      Q => m_sup_reg(31),
      R => '0'
    );
ovf_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCC4"
    )
        port map (
      I0 => ovf_reg_i_2_n_0,
      I1 => ovf_reg_reg_0(7),
      I2 => ovf_reg_reg_0(5),
      I3 => ovf_reg_reg_0(6),
      O => ovf
    );
ovf_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => ovf_reg_reg_0(3),
      I1 => ovf_reg_reg_0(1),
      I2 => ovf_reg_reg_0(2),
      I3 => ovf_reg_reg_0(4),
      O => ovf_reg_i_2_n_0
    );
ovf_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ovf,
      Q => ovf_reg,
      R => RSTP
    );
\res_ftoi_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => ovf_reg,
      I1 => \res_ftoi_reg_reg[19]\(0),
      I2 => \^udf_reg\,
      O => D(0)
    );
\res_ftoi_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[12]_i_2_n_6\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => \res_ftoi_reg_reg[19]\(10),
      I4 => \^udf_reg\,
      O => D(10)
    );
\res_ftoi_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[12]_i_2_n_5\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => \res_ftoi_reg_reg[19]\(11),
      I4 => \^udf_reg\,
      O => D(11)
    );
\res_ftoi_reg[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_ftoi_reg[15]_i_12_n_0\,
      I1 => \res_ftoi_reg[11]_i_4\,
      I2 => \^q\(1),
      I3 => \res_ftoi_reg[7]_i_3_0\,
      I4 => \^q\(2),
      I5 => \res_ftoi_reg[7]_i_3_1\,
      O => \res_ftoi_reg[11]_i_10_n_0\
    );
\res_ftoi_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \^x_reg_reg[19]\,
      I1 => \^q\(1),
      I2 => \res_ftoi_reg_reg[11]_i_2_1\,
      I3 => \res_ftoi_reg_reg[11]_i_2_2\,
      I4 => \res_ftoi_reg_reg[11]_i_2\,
      I5 => \^q\(0),
      O => \shift_count_reg_reg[0]_0\(4)
    );
\res_ftoi_reg[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res_ftoi_reg_reg[11]_i_2\,
      I1 => \^q\(1),
      I2 => \res_ftoi_reg_reg[11]_i_2_0\,
      I3 => \^q\(0),
      I4 => \res_ftoi_reg[11]_i_10_n_0\,
      O => \shift_count_reg_reg[0]_0\(3)
    );
\res_ftoi_reg[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_ftoi_reg[15]_i_12_n_0\,
      I1 => \^q\(2),
      I2 => \res_ftoi_reg[11]_i_4\,
      O => \shift_count_reg_reg[2]_1\
    );
\res_ftoi_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[12]_i_2_n_4\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => \res_ftoi_reg_reg[19]\(12),
      I4 => \^udf_reg\,
      O => D(12)
    );
\res_ftoi_reg[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => \res_ftoi_reg_reg[19]\(12),
      I2 => ovf_reg,
      O => \res_ftoi_reg[12]_i_3_n_0\
    );
\res_ftoi_reg[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => \res_ftoi_reg_reg[19]\(11),
      I2 => ovf_reg,
      O => \res_ftoi_reg[12]_i_4_n_0\
    );
\res_ftoi_reg[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => \res_ftoi_reg_reg[19]\(10),
      I2 => ovf_reg,
      O => \res_ftoi_reg[12]_i_5_n_0\
    );
\res_ftoi_reg[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => \res_ftoi_reg_reg[19]\(9),
      I2 => ovf_reg,
      O => \res_ftoi_reg[12]_i_6_n_0\
    );
\res_ftoi_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[16]_i_2_n_7\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => \res_ftoi_reg_reg[19]\(13),
      I4 => \^udf_reg\,
      O => D(13)
    );
\res_ftoi_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[16]_i_2_n_6\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => \res_ftoi_reg_reg[19]\(14),
      I4 => \^udf_reg\,
      O => D(14)
    );
\res_ftoi_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[16]_i_2_n_5\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => \res_ftoi_reg_reg[19]\(15),
      I4 => \^udf_reg\,
      O => D(15)
    );
\res_ftoi_reg[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => x_reg(2),
      I1 => \^q\(3),
      I2 => m_sup_reg(31),
      I3 => \^q\(4),
      I4 => x_reg(0),
      O => \res_ftoi_reg[15]_i_12_n_0\
    );
\res_ftoi_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \^m_sup_reg_reg[31]_0\,
      I1 => \^q\(1),
      I2 => \res_ftoi_reg_reg[15]_i_2\,
      I3 => \res_ftoi_reg_reg[15]_i_2_0\,
      I4 => \res_ftoi_reg_reg[15]_i_2_1\,
      I5 => \^q\(0),
      O => \shift_count_reg_reg[0]_0\(5)
    );
\res_ftoi_reg[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => x_reg(6),
      I1 => \^q\(3),
      I2 => x_reg(1),
      I3 => \^q\(4),
      I4 => \^q\(2),
      I5 => \res_ftoi_reg[15]_i_12_n_0\,
      O => \^x_reg_reg[19]\
    );
\res_ftoi_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[16]_i_2_n_4\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => \res_ftoi_reg_reg[19]\(16),
      I4 => \^udf_reg\,
      O => D(16)
    );
\res_ftoi_reg[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => \res_ftoi_reg_reg[19]\(16),
      I2 => ovf_reg,
      O => \res_ftoi_reg[16]_i_3_n_0\
    );
\res_ftoi_reg[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => \res_ftoi_reg_reg[19]\(15),
      I2 => ovf_reg,
      O => \res_ftoi_reg[16]_i_4_n_0\
    );
\res_ftoi_reg[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => \res_ftoi_reg_reg[19]\(14),
      I2 => ovf_reg,
      O => \res_ftoi_reg[16]_i_5_n_0\
    );
\res_ftoi_reg[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => \res_ftoi_reg_reg[19]\(13),
      I2 => ovf_reg,
      O => \res_ftoi_reg[16]_i_6_n_0\
    );
\res_ftoi_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[20]_i_2_n_7\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => \res_ftoi_reg_reg[19]\(17),
      I4 => \^udf_reg\,
      O => D(17)
    );
\res_ftoi_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[20]_i_2_n_6\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => \res_ftoi_reg_reg[19]\(18),
      I4 => \^udf_reg\,
      O => D(18)
    );
\res_ftoi_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[20]_i_2_n_5\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => \res_ftoi_reg_reg[19]\(19),
      I4 => \^udf_reg\,
      O => D(19)
    );
\res_ftoi_reg[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_ftoi_reg[23]_i_9_n_0\,
      I1 => \res_ftoi_reg_reg[23]_i_2_0\,
      I2 => \^q\(0),
      I3 => \res_ftoi_reg_reg[23]_i_2_1\,
      I4 => \^q\(1),
      I5 => \res_ftoi_reg_reg[19]_i_2\,
      O => \shift_count_reg_reg[0]_0\(6)
    );
\res_ftoi_reg[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => m_sup_reg(31),
      I1 => \^q\(3),
      I2 => x_reg(2),
      I3 => \^q\(4),
      I4 => \^q\(2),
      I5 => \res_ftoi_reg[19]_i_4\,
      O => \^m_sup_reg_reg[31]_0\
    );
\res_ftoi_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[4]_i_2_n_7\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => \res_ftoi_reg_reg[19]\(1),
      I4 => \^udf_reg\,
      O => D(1)
    );
\res_ftoi_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[20]_i_2_n_4\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => abs_rounded(20),
      I4 => \^udf_reg\,
      O => D(20)
    );
\res_ftoi_reg[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => abs_rounded(20),
      I2 => ovf_reg,
      O => \res_ftoi_reg[20]_i_3_n_0\
    );
\res_ftoi_reg[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => \res_ftoi_reg_reg[19]\(19),
      I2 => ovf_reg,
      O => \res_ftoi_reg[20]_i_4_n_0\
    );
\res_ftoi_reg[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => \res_ftoi_reg_reg[19]\(18),
      I2 => ovf_reg,
      O => \res_ftoi_reg[20]_i_5_n_0\
    );
\res_ftoi_reg[20]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => \res_ftoi_reg_reg[19]\(17),
      I2 => ovf_reg,
      O => \res_ftoi_reg[20]_i_6_n_0\
    );
\res_ftoi_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[24]_i_2_n_7\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => abs_rounded(21),
      I4 => \^udf_reg\,
      O => D(21)
    );
\res_ftoi_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[24]_i_2_n_6\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => abs_rounded(22),
      I4 => \^udf_reg\,
      O => D(22)
    );
\res_ftoi_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[24]_i_2_n_5\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => abs_rounded(23),
      I4 => \^udf_reg\,
      O => D(23)
    );
\res_ftoi_reg[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_ftoi_reg[27]_i_10_n_0\,
      I1 => \res_ftoi_reg[27]_i_11_n_0\,
      I2 => \^q\(0),
      I3 => \res_ftoi_reg[23]_i_7_n_0\,
      I4 => \^q\(1),
      I5 => \res_ftoi_reg[23]_i_8_n_0\,
      O => p_0_in0_in(23)
    );
\res_ftoi_reg[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_ftoi_reg[23]_i_7_n_0\,
      I1 => \res_ftoi_reg[23]_i_8_n_0\,
      I2 => \^q\(0),
      I3 => \res_ftoi_reg[27]_i_11_n_0\,
      I4 => \^q\(1),
      I5 => \res_ftoi_reg[23]_i_9_n_0\,
      O => p_0_in0_in(22)
    );
\res_ftoi_reg[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_ftoi_reg[27]_i_11_n_0\,
      I1 => \res_ftoi_reg[23]_i_9_n_0\,
      I2 => \^q\(0),
      I3 => \res_ftoi_reg[23]_i_8_n_0\,
      I4 => \^q\(1),
      I5 => \res_ftoi_reg_reg[23]_i_2_1\,
      O => p_0_in0_in(21)
    );
\res_ftoi_reg[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_ftoi_reg[23]_i_8_n_0\,
      I1 => \res_ftoi_reg_reg[23]_i_2_1\,
      I2 => \^q\(0),
      I3 => \res_ftoi_reg[23]_i_9_n_0\,
      I4 => \^q\(1),
      I5 => \res_ftoi_reg_reg[23]_i_2_0\,
      O => p_0_in0_in(20)
    );
\res_ftoi_reg[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => x_reg(9),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => x_reg(5),
      I4 => \^q\(3),
      O => \res_ftoi_reg[23]_i_7_n_0\
    );
\res_ftoi_reg[23]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => x_reg(7),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => x_reg(3),
      I4 => \^q\(3),
      O => \res_ftoi_reg[23]_i_8_n_0\
    );
\res_ftoi_reg[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => x_reg(6),
      I1 => \^q\(2),
      I2 => m_sup_reg(31),
      I3 => \^q\(3),
      I4 => x_reg(2),
      I5 => \^q\(4),
      O => \res_ftoi_reg[23]_i_9_n_0\
    );
\res_ftoi_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[24]_i_2_n_4\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => abs_rounded(24),
      I4 => \^udf_reg\,
      O => D(24)
    );
\res_ftoi_reg[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => abs_rounded(24),
      I2 => ovf_reg,
      O => \res_ftoi_reg[24]_i_3_n_0\
    );
\res_ftoi_reg[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => abs_rounded(23),
      I2 => ovf_reg,
      O => \res_ftoi_reg[24]_i_4_n_0\
    );
\res_ftoi_reg[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => abs_rounded(22),
      I2 => ovf_reg,
      O => \res_ftoi_reg[24]_i_5_n_0\
    );
\res_ftoi_reg[24]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => abs_rounded(21),
      I2 => ovf_reg,
      O => \res_ftoi_reg[24]_i_6_n_0\
    );
\res_ftoi_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[28]_i_2_n_7\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => abs_rounded(25),
      I4 => \^udf_reg\,
      O => D(25)
    );
\res_ftoi_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[28]_i_2_n_6\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => abs_rounded(26),
      I4 => \^udf_reg\,
      O => D(26)
    );
\res_ftoi_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[28]_i_2_n_5\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => abs_rounded(27),
      I4 => \^udf_reg\,
      O => D(27)
    );
\res_ftoi_reg[27]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => m_sup_reg(31),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => x_reg(6),
      I4 => \^q\(3),
      O => \res_ftoi_reg[27]_i_10_n_0\
    );
\res_ftoi_reg[27]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => x_reg(8),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => x_reg(4),
      I4 => \^q\(3),
      O => \res_ftoi_reg[27]_i_11_n_0\
    );
\res_ftoi_reg[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_ftoi_reg[30]_i_11_n_0\,
      I1 => \^q\(0),
      I2 => \res_ftoi_reg[27]_i_7_n_0\,
      O => p_0_in0_in(27)
    );
\res_ftoi_reg[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_ftoi_reg[27]_i_7_n_0\,
      I1 => \^q\(0),
      I2 => \res_ftoi_reg[27]_i_8_n_0\,
      O => p_0_in0_in(26)
    );
\res_ftoi_reg[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_ftoi_reg[27]_i_8_n_0\,
      I1 => \^q\(0),
      I2 => \res_ftoi_reg[27]_i_9_n_0\,
      O => p_0_in0_in(25)
    );
\res_ftoi_reg[27]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \res_ftoi_reg[27]_i_10_n_0\,
      I1 => \^q\(1),
      I2 => \res_ftoi_reg[27]_i_11_n_0\,
      I3 => \res_ftoi_reg[27]_i_9_n_0\,
      I4 => \^q\(0),
      O => p_0_in0_in(24)
    );
\res_ftoi_reg[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => x_reg(9),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => x_reg(7),
      I4 => \^q\(4),
      I5 => \^q\(2),
      O => \res_ftoi_reg[27]_i_7_n_0\
    );
\res_ftoi_reg[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \^q\(3),
      I1 => x_reg(8),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \res_ftoi_reg[27]_i_10_n_0\,
      O => \res_ftoi_reg[27]_i_8_n_0\
    );
\res_ftoi_reg[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \^q\(3),
      I1 => x_reg(7),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \res_ftoi_reg[23]_i_7_n_0\,
      O => \res_ftoi_reg[27]_i_9_n_0\
    );
\res_ftoi_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[28]_i_2_n_4\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => abs_rounded(28),
      I4 => \^udf_reg\,
      O => D(28)
    );
\res_ftoi_reg[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => abs_rounded(28),
      I2 => ovf_reg,
      O => \res_ftoi_reg[28]_i_3_n_0\
    );
\res_ftoi_reg[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => abs_rounded(27),
      I2 => ovf_reg,
      O => \res_ftoi_reg[28]_i_4_n_0\
    );
\res_ftoi_reg[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => abs_rounded(26),
      I2 => ovf_reg,
      O => \res_ftoi_reg[28]_i_5_n_0\
    );
\res_ftoi_reg[28]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => abs_rounded(25),
      I2 => ovf_reg,
      O => \res_ftoi_reg[28]_i_6_n_0\
    );
\res_ftoi_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[30]_i_2_n_7\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => abs_rounded(29),
      I4 => \^udf_reg\,
      O => D(29)
    );
\res_ftoi_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[4]_i_2_n_6\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => \res_ftoi_reg_reg[19]\(2),
      I4 => \^udf_reg\,
      O => D(2)
    );
\res_ftoi_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[30]_i_2_n_6\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => abs_rounded(30),
      I4 => \^udf_reg\,
      O => D(30)
    );
\res_ftoi_reg[30]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => x_reg(9),
      I3 => \^q\(3),
      I4 => \^q\(1),
      O => \res_ftoi_reg[30]_i_10_n_0\
    );
\res_ftoi_reg[30]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => m_sup_reg(31),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => x_reg(8),
      I4 => \^q\(4),
      I5 => \^q\(2),
      O => \res_ftoi_reg[30]_i_11_n_0\
    );
\res_ftoi_reg[30]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => abs_rounded(30),
      I2 => ovf_reg,
      O => \res_ftoi_reg[30]_i_4_n_0\
    );
\res_ftoi_reg[30]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => abs_rounded(29),
      I2 => ovf_reg,
      O => \res_ftoi_reg[30]_i_5_n_0\
    );
\res_ftoi_reg[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => m_sup_reg(31),
      I3 => \^q\(4),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \res_ftoi_reg[30]_i_6_n_0\
    );
\res_ftoi_reg[30]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_ftoi_reg[30]_i_9_n_0\,
      I1 => \^q\(0),
      I2 => \res_ftoi_reg[30]_i_10_n_0\,
      O => p_0_in0_in(29)
    );
\res_ftoi_reg[30]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_ftoi_reg[30]_i_10_n_0\,
      I1 => \^q\(0),
      I2 => \res_ftoi_reg[30]_i_11_n_0\,
      O => p_0_in0_in(28)
    );
\res_ftoi_reg[30]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => m_sup_reg(31),
      I3 => \^q\(3),
      I4 => \^q\(1),
      O => \res_ftoi_reg[30]_i_9_n_0\
    );
\res_ftoi_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[4]_i_2_n_5\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => \res_ftoi_reg_reg[19]\(3),
      I4 => \^udf_reg\,
      O => D(3)
    );
\res_ftoi_reg[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^shift_count_reg_reg[2]_0\,
      I1 => \^q\(1),
      I2 => \res_ftoi_reg[3]_i_7\,
      I3 => \^q\(2),
      I4 => \res_ftoi_reg[3]_i_7_0\,
      O => \^shift_count_reg_reg[1]_0\
    );
\res_ftoi_reg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \^m_sup_reg_reg[31]_1\,
      I1 => \^q\(2),
      I2 => \res_ftoi_reg[3]_i_6\,
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => x_reg(1),
      O => \^shift_count_reg_reg[2]_0\
    );
\res_ftoi_reg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res_ftoi_reg_reg[3]_i_2\,
      I1 => \^q\(1),
      I2 => \res_ftoi_reg_reg[3]_i_2_0\,
      I3 => \^q\(0),
      I4 => \^shift_count_reg_reg[1]_0\,
      O => \shift_count_reg_reg[0]_0\(0)
    );
\res_ftoi_reg[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[3]_i_2_1\,
      I1 => \^q\(1),
      I2 => \^shift_count_reg_reg[2]_0\,
      I3 => \res_ftoi_reg_reg[3]_i_2_2\,
      I4 => \^q\(0),
      O => \shift_count_reg_reg[0]_0\(1)
    );
\res_ftoi_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[4]_i_2_n_4\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => \res_ftoi_reg_reg[19]\(4),
      I4 => \^udf_reg\,
      O => D(4)
    );
\res_ftoi_reg[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => \res_ftoi_reg_reg[19]\(0),
      I2 => ovf_reg,
      O => \res_ftoi_reg[4]_i_3_n_0\
    );
\res_ftoi_reg[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => \res_ftoi_reg_reg[19]\(4),
      I2 => ovf_reg,
      O => \res_ftoi_reg[4]_i_4_n_0\
    );
\res_ftoi_reg[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => \res_ftoi_reg_reg[19]\(3),
      I2 => ovf_reg,
      O => \res_ftoi_reg[4]_i_5_n_0\
    );
\res_ftoi_reg[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => \res_ftoi_reg_reg[19]\(2),
      I2 => ovf_reg,
      O => \res_ftoi_reg[4]_i_6_n_0\
    );
\res_ftoi_reg[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => \res_ftoi_reg_reg[19]\(1),
      I2 => ovf_reg,
      O => \res_ftoi_reg[4]_i_7_n_0\
    );
\res_ftoi_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[8]_i_2_n_7\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => \res_ftoi_reg_reg[19]\(5),
      I4 => \^udf_reg\,
      O => D(5)
    );
\res_ftoi_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[8]_i_2_n_6\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => \res_ftoi_reg_reg[19]\(6),
      I4 => \^udf_reg\,
      O => D(6)
    );
\res_ftoi_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[8]_i_2_n_5\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => \res_ftoi_reg_reg[19]\(7),
      I4 => \^udf_reg\,
      O => D(7)
    );
\res_ftoi_reg[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => m_sup_reg(31),
      I1 => x_reg(0),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => x_reg(2),
      O => \^m_sup_reg_reg[31]_1\
    );
\res_ftoi_reg[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_ftoi_reg[11]_i_10_n_0\,
      I1 => \^q\(0),
      I2 => \res_ftoi_reg_reg[7]_i_2\,
      O => \shift_count_reg_reg[0]_0\(2)
    );
\res_ftoi_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[8]_i_2_n_4\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => \res_ftoi_reg_reg[19]\(8),
      I4 => \^udf_reg\,
      O => D(8)
    );
\res_ftoi_reg[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => \res_ftoi_reg_reg[19]\(8),
      I2 => ovf_reg,
      O => \res_ftoi_reg[8]_i_3_n_0\
    );
\res_ftoi_reg[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => \res_ftoi_reg_reg[19]\(7),
      I2 => ovf_reg,
      O => \res_ftoi_reg[8]_i_4_n_0\
    );
\res_ftoi_reg[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => \res_ftoi_reg_reg[19]\(6),
      I2 => ovf_reg,
      O => \res_ftoi_reg[8]_i_5_n_0\
    );
\res_ftoi_reg[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^udf_reg\,
      I1 => \res_ftoi_reg_reg[19]\(5),
      I2 => ovf_reg,
      O => \res_ftoi_reg[8]_i_6_n_0\
    );
\res_ftoi_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \res_ftoi_reg_reg[12]_i_2_n_7\,
      I1 => x_reg(10),
      I2 => ovf_reg,
      I3 => \res_ftoi_reg_reg[19]\(9),
      I4 => \^udf_reg\,
      O => D(9)
    );
\res_ftoi_reg_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_ftoi_reg_reg[8]_i_2_n_0\,
      CO(3) => \res_ftoi_reg_reg[12]_i_2_n_0\,
      CO(2) => \res_ftoi_reg_reg[12]_i_2_n_1\,
      CO(1) => \res_ftoi_reg_reg[12]_i_2_n_2\,
      CO(0) => \res_ftoi_reg_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \res_ftoi_reg_reg[12]_i_2_n_4\,
      O(2) => \res_ftoi_reg_reg[12]_i_2_n_5\,
      O(1) => \res_ftoi_reg_reg[12]_i_2_n_6\,
      O(0) => \res_ftoi_reg_reg[12]_i_2_n_7\,
      S(3) => \res_ftoi_reg[12]_i_3_n_0\,
      S(2) => \res_ftoi_reg[12]_i_4_n_0\,
      S(1) => \res_ftoi_reg[12]_i_5_n_0\,
      S(0) => \res_ftoi_reg[12]_i_6_n_0\
    );
\res_ftoi_reg_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_ftoi_reg_reg[12]_i_2_n_0\,
      CO(3) => \res_ftoi_reg_reg[16]_i_2_n_0\,
      CO(2) => \res_ftoi_reg_reg[16]_i_2_n_1\,
      CO(1) => \res_ftoi_reg_reg[16]_i_2_n_2\,
      CO(0) => \res_ftoi_reg_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \res_ftoi_reg_reg[16]_i_2_n_4\,
      O(2) => \res_ftoi_reg_reg[16]_i_2_n_5\,
      O(1) => \res_ftoi_reg_reg[16]_i_2_n_6\,
      O(0) => \res_ftoi_reg_reg[16]_i_2_n_7\,
      S(3) => \res_ftoi_reg[16]_i_3_n_0\,
      S(2) => \res_ftoi_reg[16]_i_4_n_0\,
      S(1) => \res_ftoi_reg[16]_i_5_n_0\,
      S(0) => \res_ftoi_reg[16]_i_6_n_0\
    );
\res_ftoi_reg_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_ftoi_reg_reg[16]_i_2_n_0\,
      CO(3) => \res_ftoi_reg_reg[20]_i_2_n_0\,
      CO(2) => \res_ftoi_reg_reg[20]_i_2_n_1\,
      CO(1) => \res_ftoi_reg_reg[20]_i_2_n_2\,
      CO(0) => \res_ftoi_reg_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \res_ftoi_reg_reg[20]_i_2_n_4\,
      O(2) => \res_ftoi_reg_reg[20]_i_2_n_5\,
      O(1) => \res_ftoi_reg_reg[20]_i_2_n_6\,
      O(0) => \res_ftoi_reg_reg[20]_i_2_n_7\,
      S(3) => \res_ftoi_reg[20]_i_3_n_0\,
      S(2) => \res_ftoi_reg[20]_i_4_n_0\,
      S(1) => \res_ftoi_reg[20]_i_5_n_0\,
      S(0) => \res_ftoi_reg[20]_i_6_n_0\
    );
\res_ftoi_reg_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3) => \res_ftoi_reg_reg[23]_i_2_n_0\,
      CO(2) => \res_ftoi_reg_reg[23]_i_2_n_1\,
      CO(1) => \res_ftoi_reg_reg[23]_i_2_n_2\,
      CO(0) => \res_ftoi_reg_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_rounded(23 downto 20),
      S(3 downto 0) => p_0_in0_in(23 downto 20)
    );
\res_ftoi_reg_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_ftoi_reg_reg[20]_i_2_n_0\,
      CO(3) => \res_ftoi_reg_reg[24]_i_2_n_0\,
      CO(2) => \res_ftoi_reg_reg[24]_i_2_n_1\,
      CO(1) => \res_ftoi_reg_reg[24]_i_2_n_2\,
      CO(0) => \res_ftoi_reg_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \res_ftoi_reg_reg[24]_i_2_n_4\,
      O(2) => \res_ftoi_reg_reg[24]_i_2_n_5\,
      O(1) => \res_ftoi_reg_reg[24]_i_2_n_6\,
      O(0) => \res_ftoi_reg_reg[24]_i_2_n_7\,
      S(3) => \res_ftoi_reg[24]_i_3_n_0\,
      S(2) => \res_ftoi_reg[24]_i_4_n_0\,
      S(1) => \res_ftoi_reg[24]_i_5_n_0\,
      S(0) => \res_ftoi_reg[24]_i_6_n_0\
    );
\res_ftoi_reg_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_ftoi_reg_reg[23]_i_2_n_0\,
      CO(3) => \res_ftoi_reg_reg[27]_i_2_n_0\,
      CO(2) => \res_ftoi_reg_reg[27]_i_2_n_1\,
      CO(1) => \res_ftoi_reg_reg[27]_i_2_n_2\,
      CO(0) => \res_ftoi_reg_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_rounded(27 downto 24),
      S(3 downto 0) => p_0_in0_in(27 downto 24)
    );
\res_ftoi_reg_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_ftoi_reg_reg[24]_i_2_n_0\,
      CO(3) => \res_ftoi_reg_reg[28]_i_2_n_0\,
      CO(2) => \res_ftoi_reg_reg[28]_i_2_n_1\,
      CO(1) => \res_ftoi_reg_reg[28]_i_2_n_2\,
      CO(0) => \res_ftoi_reg_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \res_ftoi_reg_reg[28]_i_2_n_4\,
      O(2) => \res_ftoi_reg_reg[28]_i_2_n_5\,
      O(1) => \res_ftoi_reg_reg[28]_i_2_n_6\,
      O(0) => \res_ftoi_reg_reg[28]_i_2_n_7\,
      S(3) => \res_ftoi_reg[28]_i_3_n_0\,
      S(2) => \res_ftoi_reg[28]_i_4_n_0\,
      S(1) => \res_ftoi_reg[28]_i_5_n_0\,
      S(0) => \res_ftoi_reg[28]_i_6_n_0\
    );
\res_ftoi_reg_reg[30]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_ftoi_reg_reg[28]_i_2_n_0\,
      CO(3 downto 1) => \NLW_res_ftoi_reg_reg[30]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \res_ftoi_reg_reg[30]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_res_ftoi_reg_reg[30]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \res_ftoi_reg_reg[30]_i_2_n_6\,
      O(0) => \res_ftoi_reg_reg[30]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \res_ftoi_reg[30]_i_4_n_0\,
      S(0) => \res_ftoi_reg[30]_i_5_n_0\
    );
\res_ftoi_reg_reg[30]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_ftoi_reg_reg[27]_i_2_n_0\,
      CO(3 downto 2) => \NLW_res_ftoi_reg_reg[30]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \res_ftoi_reg_reg[30]_i_3_n_2\,
      CO(0) => \res_ftoi_reg_reg[30]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_res_ftoi_reg_reg[30]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => abs_rounded(30 downto 28),
      S(3) => '0',
      S(2) => \res_ftoi_reg[30]_i_6_n_0\,
      S(1 downto 0) => p_0_in0_in(29 downto 28)
    );
\res_ftoi_reg_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \res_ftoi_reg_reg[4]_i_2_n_0\,
      CO(2) => \res_ftoi_reg_reg[4]_i_2_n_1\,
      CO(1) => \res_ftoi_reg_reg[4]_i_2_n_2\,
      CO(0) => \res_ftoi_reg_reg[4]_i_2_n_3\,
      CYINIT => \res_ftoi_reg[4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \res_ftoi_reg_reg[4]_i_2_n_4\,
      O(2) => \res_ftoi_reg_reg[4]_i_2_n_5\,
      O(1) => \res_ftoi_reg_reg[4]_i_2_n_6\,
      O(0) => \res_ftoi_reg_reg[4]_i_2_n_7\,
      S(3) => \res_ftoi_reg[4]_i_4_n_0\,
      S(2) => \res_ftoi_reg[4]_i_5_n_0\,
      S(1) => \res_ftoi_reg[4]_i_6_n_0\,
      S(0) => \res_ftoi_reg[4]_i_7_n_0\
    );
\res_ftoi_reg_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_ftoi_reg_reg[4]_i_2_n_0\,
      CO(3) => \res_ftoi_reg_reg[8]_i_2_n_0\,
      CO(2) => \res_ftoi_reg_reg[8]_i_2_n_1\,
      CO(1) => \res_ftoi_reg_reg[8]_i_2_n_2\,
      CO(0) => \res_ftoi_reg_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \res_ftoi_reg_reg[8]_i_2_n_4\,
      O(2) => \res_ftoi_reg_reg[8]_i_2_n_5\,
      O(1) => \res_ftoi_reg_reg[8]_i_2_n_6\,
      O(0) => \res_ftoi_reg_reg[8]_i_2_n_7\,
      S(3) => \res_ftoi_reg[8]_i_3_n_0\,
      S(2) => \res_ftoi_reg[8]_i_4_n_0\,
      S(1) => \res_ftoi_reg[8]_i_5_n_0\,
      S(0) => \res_ftoi_reg[8]_i_6_n_0\
    );
\shift_count_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ovf_reg_reg_0(0),
      O => p_0_in(0)
    );
\shift_count_reg[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ovf_reg_reg_0(2),
      I1 => ovf_reg_reg_0(1),
      O => \shift_count_reg[2]_i_1__1_n_0\
    );
\shift_count_reg[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => ovf_reg_reg_0(3),
      I1 => ovf_reg_reg_0(1),
      I2 => ovf_reg_reg_0(2),
      O => \shift_count_reg[3]_i_1__1_n_0\
    );
\shift_count_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFF7F"
    )
        port map (
      I0 => ovf_reg_reg_0(6),
      I1 => ovf_reg_reg_0(5),
      I2 => rstn,
      I3 => ovf_reg_i_2_n_0,
      I4 => ovf_reg_reg_0(7),
      O => \shift_count_reg[4]_i_1__1_n_0\
    );
\shift_count_reg[4]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => ovf_reg_reg_0(4),
      I1 => ovf_reg_reg_0(2),
      I2 => ovf_reg_reg_0(1),
      I3 => ovf_reg_reg_0(3),
      O => \shift_count_reg[4]_i_2__1_n_0\
    );
\shift_count_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \^q\(0),
      R => \shift_count_reg[4]_i_1__1_n_0\
    );
\shift_count_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ovf_reg_reg_0(1),
      Q => \^q\(1),
      R => \shift_count_reg[4]_i_1__1_n_0\
    );
\shift_count_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_count_reg[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \shift_count_reg[4]_i_1__1_n_0\
    );
\shift_count_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_count_reg[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \shift_count_reg[4]_i_1__1_n_0\
    );
\shift_count_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_count_reg[4]_i_2__1_n_0\,
      Q => \^q\(4),
      R => \shift_count_reg[4]_i_1__1_n_0\
    );
udf_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2333"
    )
        port map (
      I0 => ovf_reg_i_2_n_0,
      I1 => ovf_reg_reg_0(7),
      I2 => ovf_reg_reg_0(5),
      I3 => ovf_reg_reg_0(6),
      O => udf
    );
udf_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => udf,
      Q => \^udf_reg\,
      R => RSTP
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_itof_pipe is
  port (
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    abs0 : in STD_LOGIC_VECTOR ( 29 downto 0 );
    RSTP : in STD_LOGIC;
    clk : in STD_LOGIC;
    x_reg : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_itof_pipe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_itof_pipe is
  signal \abs_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \abs_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \res_itof_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \res_itof_reg[11]_i_11_n_0\ : STD_LOGIC;
  signal \res_itof_reg[11]_i_12_n_0\ : STD_LOGIC;
  signal \res_itof_reg[11]_i_13_n_0\ : STD_LOGIC;
  signal \res_itof_reg[11]_i_14_n_0\ : STD_LOGIC;
  signal \res_itof_reg[11]_i_15_n_0\ : STD_LOGIC;
  signal \res_itof_reg[11]_i_16_n_0\ : STD_LOGIC;
  signal \res_itof_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \res_itof_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \res_itof_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \res_itof_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \res_itof_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \res_itof_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \res_itof_reg[15]_i_11_n_0\ : STD_LOGIC;
  signal \res_itof_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \res_itof_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \res_itof_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \res_itof_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \res_itof_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \res_itof_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \res_itof_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \res_itof_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \res_itof_reg[19]_i_10_n_0\ : STD_LOGIC;
  signal \res_itof_reg[19]_i_11_n_0\ : STD_LOGIC;
  signal \res_itof_reg[19]_i_12_n_0\ : STD_LOGIC;
  signal \res_itof_reg[19]_i_13_n_0\ : STD_LOGIC;
  signal \res_itof_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \res_itof_reg[19]_i_6_n_0\ : STD_LOGIC;
  signal \res_itof_reg[19]_i_7_n_0\ : STD_LOGIC;
  signal \res_itof_reg[19]_i_8_n_0\ : STD_LOGIC;
  signal \res_itof_reg[19]_i_9_n_0\ : STD_LOGIC;
  signal \res_itof_reg[22]_i_10_n_0\ : STD_LOGIC;
  signal \res_itof_reg[22]_i_11_n_0\ : STD_LOGIC;
  signal \res_itof_reg[22]_i_12_n_0\ : STD_LOGIC;
  signal \res_itof_reg[22]_i_13_n_0\ : STD_LOGIC;
  signal \res_itof_reg[22]_i_14_n_0\ : STD_LOGIC;
  signal \res_itof_reg[22]_i_15_n_0\ : STD_LOGIC;
  signal \res_itof_reg[22]_i_16_n_0\ : STD_LOGIC;
  signal \res_itof_reg[22]_i_17_n_0\ : STD_LOGIC;
  signal \res_itof_reg[22]_i_18_n_0\ : STD_LOGIC;
  signal \res_itof_reg[22]_i_19_n_0\ : STD_LOGIC;
  signal \res_itof_reg[22]_i_20_n_0\ : STD_LOGIC;
  signal \res_itof_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \res_itof_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \res_itof_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \res_itof_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \res_itof_reg[22]_i_6_n_0\ : STD_LOGIC;
  signal \res_itof_reg[22]_i_7_n_0\ : STD_LOGIC;
  signal \res_itof_reg[22]_i_8_n_0\ : STD_LOGIC;
  signal \res_itof_reg[22]_i_9_n_0\ : STD_LOGIC;
  signal \res_itof_reg[30]_i_13_n_0\ : STD_LOGIC;
  signal \res_itof_reg[30]_i_14_n_0\ : STD_LOGIC;
  signal \res_itof_reg[30]_i_15_n_0\ : STD_LOGIC;
  signal \res_itof_reg[30]_i_16_n_0\ : STD_LOGIC;
  signal \res_itof_reg[30]_i_17_n_0\ : STD_LOGIC;
  signal \res_itof_reg[30]_i_18_n_0\ : STD_LOGIC;
  signal \res_itof_reg[30]_i_19_n_0\ : STD_LOGIC;
  signal \res_itof_reg[30]_i_24_n_0\ : STD_LOGIC;
  signal \res_itof_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \res_itof_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \res_itof_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \res_itof_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \res_itof_reg[30]_i_6_n_0\ : STD_LOGIC;
  signal \res_itof_reg[30]_i_7_n_0\ : STD_LOGIC;
  signal \res_itof_reg[30]_i_8_n_0\ : STD_LOGIC;
  signal \res_itof_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \res_itof_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \res_itof_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \res_itof_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \res_itof_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \res_itof_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \res_itof_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \res_itof_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \res_itof_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \res_itof_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \res_itof_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \res_itof_reg_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \res_itof_reg_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \res_itof_reg_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \res_itof_reg_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \res_itof_reg_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \res_itof_reg_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \res_itof_reg_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \res_itof_reg_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \res_itof_reg_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \res_itof_reg_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \res_itof_reg_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \res_itof_reg_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \res_itof_reg_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \res_itof_reg_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \res_itof_reg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \res_itof_reg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \res_itof_reg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \res_itof_reg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \res_itof_reg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \res_itof_reg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \res_itof_reg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \res_itof_reg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal shift_count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \shift_count_reg[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_7__1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_8__1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_4__1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_5__1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_6__1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_7__1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_8__1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[1]_i_9__1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \shift_count_reg[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \shift_count_reg[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[2]_i_4__1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \shift_count_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \shift_count_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \shift_count_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \shift_count_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \shift_count_reg[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \shift_count_reg[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \shift_count_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \shift_count_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \shift_count_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \shift_count_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \NLW_res_itof_reg_reg[22]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_res_itof_reg_reg[22]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \abs_reg[10]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \abs_reg[11]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \abs_reg[12]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \abs_reg[13]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \abs_reg[14]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \abs_reg[15]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \abs_reg[16]_i_1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \abs_reg[17]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \abs_reg[18]_i_1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \abs_reg[19]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \abs_reg[1]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \abs_reg[20]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \abs_reg[21]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \abs_reg[22]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \abs_reg[23]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \abs_reg[24]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \abs_reg[25]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \abs_reg[26]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \abs_reg[27]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \abs_reg[28]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \abs_reg[29]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \abs_reg[30]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \abs_reg[3]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \abs_reg[4]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \abs_reg[5]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \abs_reg[6]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \abs_reg[7]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \abs_reg[8]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \abs_reg[9]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \res_itof_reg[11]_i_14\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \res_itof_reg[11]_i_15\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \res_itof_reg[11]_i_16\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \res_itof_reg[11]_i_6\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \res_itof_reg[11]_i_7\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \res_itof_reg[11]_i_8\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \res_itof_reg[11]_i_9\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \res_itof_reg[15]_i_10\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \res_itof_reg[15]_i_8\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \res_itof_reg[19]_i_10\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \res_itof_reg[22]_i_10\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \res_itof_reg[22]_i_15\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \res_itof_reg[22]_i_18\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \res_itof_reg[22]_i_19\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \res_itof_reg[22]_i_7\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \res_itof_reg[22]_i_8\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \res_itof_reg[22]_i_9\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \res_itof_reg[30]_i_19\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \res_itof_reg[7]_i_11\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \res_itof_reg[7]_i_6\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \res_itof_reg[7]_i_7\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \res_itof_reg[7]_i_8\ : label is "soft_lutpair197";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \res_itof_reg_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_itof_reg_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_itof_reg_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_itof_reg_reg[22]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_itof_reg_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_itof_reg_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \shift_count_reg[0]_i_9\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \shift_count_reg[1]_i_10\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \shift_count_reg[1]_i_5__1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \shift_count_reg[1]_i_6__1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \shift_count_reg[1]_i_7__1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \shift_count_reg[1]_i_9__1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \shift_count_reg[2]_i_10\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \shift_count_reg[2]_i_2__1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \shift_count_reg[2]_i_7\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \shift_count_reg[2]_i_8\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \shift_count_reg[2]_i_9\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \shift_count_reg[3]_i_4__1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \shift_count_reg[3]_i_6\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \shift_count_reg[3]_i_7\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \shift_count_reg[3]_i_8\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \shift_count_reg[3]_i_9\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \shift_count_reg[4]_i_6\ : label is "soft_lutpair202";
begin
\abs_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(9),
      I1 => Q(31),
      I2 => Q(10),
      O => sel0(9)
    );
\abs_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(10),
      I1 => Q(31),
      I2 => Q(11),
      O => sel0(10)
    );
\abs_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(11),
      I1 => Q(31),
      I2 => Q(12),
      O => sel0(11)
    );
\abs_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(12),
      I1 => Q(31),
      I2 => Q(13),
      O => sel0(12)
    );
\abs_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(13),
      I1 => Q(31),
      I2 => Q(14),
      O => sel0(13)
    );
\abs_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(14),
      I1 => Q(31),
      I2 => Q(15),
      O => sel0(14)
    );
\abs_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(15),
      I1 => Q(31),
      I2 => Q(16),
      O => sel0(15)
    );
\abs_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(16),
      I1 => Q(31),
      I2 => Q(17),
      O => sel0(16)
    );
\abs_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(17),
      I1 => Q(31),
      I2 => Q(18),
      O => sel0(17)
    );
\abs_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(18),
      I1 => Q(31),
      I2 => Q(19),
      O => sel0(18)
    );
\abs_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(0),
      I1 => Q(31),
      I2 => Q(1),
      O => sel0(0)
    );
\abs_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(19),
      I1 => Q(31),
      I2 => Q(20),
      O => sel0(19)
    );
\abs_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(20),
      I1 => Q(31),
      I2 => Q(21),
      O => sel0(20)
    );
\abs_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(21),
      I1 => Q(31),
      I2 => Q(22),
      O => sel0(21)
    );
\abs_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(22),
      I1 => Q(31),
      I2 => Q(23),
      O => sel0(22)
    );
\abs_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(23),
      I1 => Q(31),
      I2 => Q(24),
      O => sel0(23)
    );
\abs_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(24),
      I1 => Q(31),
      I2 => Q(25),
      O => sel0(24)
    );
\abs_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(25),
      I1 => Q(31),
      I2 => Q(26),
      O => sel0(25)
    );
\abs_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(26),
      I1 => Q(31),
      I2 => Q(27),
      O => sel0(26)
    );
\abs_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(27),
      I1 => Q(31),
      I2 => Q(28),
      O => sel0(27)
    );
\abs_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(28),
      I1 => Q(31),
      I2 => Q(29),
      O => sel0(28)
    );
\abs_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(1),
      I1 => Q(31),
      I2 => Q(2),
      O => sel0(1)
    );
\abs_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(29),
      I1 => Q(31),
      I2 => Q(30),
      O => sel0(29)
    );
\abs_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(2),
      I1 => Q(31),
      I2 => Q(3),
      O => sel0(2)
    );
\abs_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(3),
      I1 => Q(31),
      I2 => Q(4),
      O => sel0(3)
    );
\abs_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(4),
      I1 => Q(31),
      I2 => Q(5),
      O => sel0(4)
    );
\abs_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(5),
      I1 => Q(31),
      I2 => Q(6),
      O => sel0(5)
    );
\abs_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(6),
      I1 => Q(31),
      I2 => Q(7),
      O => sel0(6)
    );
\abs_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(7),
      I1 => Q(31),
      I2 => Q(8),
      O => sel0(7)
    );
\abs_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs0(8),
      I1 => Q(31),
      I2 => Q(9),
      O => sel0(8)
    );
\abs_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(9),
      Q => \abs_reg_reg_n_0_[10]\,
      R => RSTP
    );
\abs_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(10),
      Q => \abs_reg_reg_n_0_[11]\,
      R => RSTP
    );
\abs_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(11),
      Q => \abs_reg_reg_n_0_[12]\,
      R => RSTP
    );
\abs_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(12),
      Q => \abs_reg_reg_n_0_[13]\,
      R => RSTP
    );
\abs_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(13),
      Q => \abs_reg_reg_n_0_[14]\,
      R => RSTP
    );
\abs_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(14),
      Q => \abs_reg_reg_n_0_[15]\,
      R => RSTP
    );
\abs_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(15),
      Q => \abs_reg_reg_n_0_[16]\,
      R => RSTP
    );
\abs_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(16),
      Q => \abs_reg_reg_n_0_[17]\,
      R => RSTP
    );
\abs_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(17),
      Q => \abs_reg_reg_n_0_[18]\,
      R => RSTP
    );
\abs_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(18),
      Q => \abs_reg_reg_n_0_[19]\,
      R => RSTP
    );
\abs_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(0),
      Q => \abs_reg_reg_n_0_[1]\,
      R => RSTP
    );
\abs_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(19),
      Q => \abs_reg_reg_n_0_[20]\,
      R => RSTP
    );
\abs_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(20),
      Q => \abs_reg_reg_n_0_[21]\,
      R => RSTP
    );
\abs_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(21),
      Q => \abs_reg_reg_n_0_[22]\,
      R => RSTP
    );
\abs_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(22),
      Q => \abs_reg_reg_n_0_[23]\,
      R => RSTP
    );
\abs_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(23),
      Q => \abs_reg_reg_n_0_[24]\,
      R => RSTP
    );
\abs_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(24),
      Q => \abs_reg_reg_n_0_[25]\,
      R => RSTP
    );
\abs_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(25),
      Q => \abs_reg_reg_n_0_[26]\,
      R => RSTP
    );
\abs_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(26),
      Q => \abs_reg_reg_n_0_[27]\,
      R => RSTP
    );
\abs_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(27),
      Q => \abs_reg_reg_n_0_[28]\,
      R => RSTP
    );
\abs_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(28),
      Q => \abs_reg_reg_n_0_[29]\,
      R => RSTP
    );
\abs_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(1),
      Q => \abs_reg_reg_n_0_[2]\,
      R => RSTP
    );
\abs_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(29),
      Q => \abs_reg_reg_n_0_[30]\,
      R => RSTP
    );
\abs_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(2),
      Q => \abs_reg_reg_n_0_[3]\,
      R => RSTP
    );
\abs_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(3),
      Q => \abs_reg_reg_n_0_[4]\,
      R => RSTP
    );
\abs_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(4),
      Q => \abs_reg_reg_n_0_[5]\,
      R => RSTP
    );
\abs_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(5),
      Q => \abs_reg_reg_n_0_[6]\,
      R => RSTP
    );
\abs_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(6),
      Q => \abs_reg_reg_n_0_[7]\,
      R => RSTP
    );
\abs_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(7),
      Q => \abs_reg_reg_n_0_[8]\,
      R => RSTP
    );
\abs_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(8),
      Q => \abs_reg_reg_n_0_[9]\,
      R => RSTP
    );
\res_itof_reg[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[4]\,
      I1 => shift_count_reg(3),
      I2 => \abs_reg_reg_n_0_[12]\,
      I3 => shift_count_reg(4),
      I4 => shift_count_reg(2),
      I5 => \res_itof_reg[15]_i_12_n_0\,
      O => \res_itof_reg[11]_i_10_n_0\
    );
\res_itof_reg[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B08FFFF0B080000"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[3]\,
      I1 => shift_count_reg(3),
      I2 => shift_count_reg(4),
      I3 => \abs_reg_reg_n_0_[11]\,
      I4 => shift_count_reg(2),
      I5 => \res_itof_reg[11]_i_14_n_0\,
      O => \res_itof_reg[11]_i_11_n_0\
    );
\res_itof_reg[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B08FFFF0B080000"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[2]\,
      I1 => shift_count_reg(3),
      I2 => shift_count_reg(4),
      I3 => \abs_reg_reg_n_0_[10]\,
      I4 => shift_count_reg(2),
      I5 => \res_itof_reg[11]_i_15_n_0\,
      O => \res_itof_reg[11]_i_12_n_0\
    );
\res_itof_reg[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[1]\,
      I1 => shift_count_reg(3),
      I2 => \abs_reg_reg_n_0_[9]\,
      I3 => shift_count_reg(4),
      I4 => shift_count_reg(2),
      I5 => \res_itof_reg[11]_i_16_n_0\,
      O => \res_itof_reg[11]_i_13_n_0\
    );
\res_itof_reg[11]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[7]\,
      I1 => shift_count_reg(3),
      I2 => \abs_reg_reg_n_0_[15]\,
      I3 => shift_count_reg(4),
      O => \res_itof_reg[11]_i_14_n_0\
    );
\res_itof_reg[11]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[6]\,
      I1 => shift_count_reg(3),
      I2 => \abs_reg_reg_n_0_[14]\,
      I3 => shift_count_reg(4),
      O => \res_itof_reg[11]_i_15_n_0\
    );
\res_itof_reg[11]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[5]\,
      I1 => shift_count_reg(3),
      I2 => \abs_reg_reg_n_0_[13]\,
      I3 => shift_count_reg(4),
      O => \res_itof_reg[11]_i_16_n_0\
    );
\res_itof_reg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \res_itof_reg[15]_i_11_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[15]_i_7_n_0\,
      I3 => \res_itof_reg[11]_i_6_n_0\,
      I4 => shift_count_reg(0),
      O => \res_itof_reg[11]_i_2_n_0\
    );
\res_itof_reg[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_itof_reg[11]_i_7_n_0\,
      I1 => shift_count_reg(0),
      I2 => \res_itof_reg[11]_i_6_n_0\,
      O => p_0_in0_in(10)
    );
\res_itof_reg[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_itof_reg[11]_i_8_n_0\,
      I1 => shift_count_reg(0),
      I2 => \res_itof_reg[11]_i_7_n_0\,
      O => p_0_in0_in(9)
    );
\res_itof_reg[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_itof_reg[11]_i_9_n_0\,
      I1 => shift_count_reg(0),
      I2 => \res_itof_reg[11]_i_8_n_0\,
      O => p_0_in0_in(8)
    );
\res_itof_reg[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_itof_reg[11]_i_10_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[15]_i_9_n_0\,
      O => \res_itof_reg[11]_i_6_n_0\
    );
\res_itof_reg[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_itof_reg[11]_i_11_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[15]_i_11_n_0\,
      O => \res_itof_reg[11]_i_7_n_0\
    );
\res_itof_reg[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_itof_reg[11]_i_12_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[11]_i_10_n_0\,
      O => \res_itof_reg[11]_i_8_n_0\
    );
\res_itof_reg[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_itof_reg[11]_i_13_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[11]_i_11_n_0\,
      O => \res_itof_reg[11]_i_9_n_0\
    );
\res_itof_reg[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_itof_reg[15]_i_12_n_0\,
      I1 => shift_count_reg(2),
      I2 => \res_itof_reg[19]_i_10_n_0\,
      O => \res_itof_reg[15]_i_10_n_0\
    );
\res_itof_reg[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[5]\,
      I1 => shift_count_reg(3),
      I2 => \abs_reg_reg_n_0_[13]\,
      I3 => shift_count_reg(4),
      I4 => shift_count_reg(2),
      I5 => \res_itof_reg[19]_i_13_n_0\,
      O => \res_itof_reg[15]_i_11_n_0\
    );
\res_itof_reg[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[8]\,
      I1 => shift_count_reg(3),
      I2 => x_reg(0),
      I3 => shift_count_reg(4),
      I4 => \abs_reg_reg_n_0_[16]\,
      O => \res_itof_reg[15]_i_12_n_0\
    );
\res_itof_reg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_itof_reg[15]_i_6_n_0\,
      I1 => shift_count_reg(0),
      I2 => \res_itof_reg[19]_i_9_n_0\,
      O => p_0_in0_in(15)
    );
\res_itof_reg[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res_itof_reg[15]_i_7_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[15]_i_8_n_0\,
      I3 => shift_count_reg(0),
      I4 => \res_itof_reg[15]_i_6_n_0\,
      O => \res_itof_reg[15]_i_3_n_0\
    );
\res_itof_reg[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \res_itof_reg[15]_i_7_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[15]_i_8_n_0\,
      I3 => \res_itof_reg[15]_i_9_n_0\,
      I4 => \res_itof_reg[15]_i_10_n_0\,
      I5 => shift_count_reg(0),
      O => \res_itof_reg[15]_i_4_n_0\
    );
\res_itof_reg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \res_itof_reg[15]_i_11_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[15]_i_7_n_0\,
      I3 => \res_itof_reg[15]_i_9_n_0\,
      I4 => \res_itof_reg[15]_i_10_n_0\,
      I5 => shift_count_reg(0),
      O => \res_itof_reg[15]_i_5_n_0\
    );
\res_itof_reg[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_itof_reg[15]_i_12_n_0\,
      I1 => \res_itof_reg[19]_i_10_n_0\,
      I2 => shift_count_reg(1),
      I3 => \res_itof_reg[19]_i_12_n_0\,
      I4 => shift_count_reg(2),
      I5 => \res_itof_reg[22]_i_15_n_0\,
      O => \res_itof_reg[15]_i_6_n_0\
    );
\res_itof_reg[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[7]\,
      I1 => shift_count_reg(3),
      I2 => \abs_reg_reg_n_0_[15]\,
      I3 => shift_count_reg(4),
      I4 => shift_count_reg(2),
      I5 => \res_itof_reg[19]_i_11_n_0\,
      O => \res_itof_reg[15]_i_7_n_0\
    );
\res_itof_reg[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_itof_reg[19]_i_13_n_0\,
      I1 => shift_count_reg(2),
      I2 => \res_itof_reg[22]_i_18_n_0\,
      O => \res_itof_reg[15]_i_8_n_0\
    );
\res_itof_reg[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[6]\,
      I1 => shift_count_reg(3),
      I2 => \abs_reg_reg_n_0_[14]\,
      I3 => shift_count_reg(4),
      I4 => shift_count_reg(2),
      I5 => \res_itof_reg[19]_i_12_n_0\,
      O => \res_itof_reg[15]_i_9_n_0\
    );
\res_itof_reg[19]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[12]\,
      I1 => shift_count_reg(3),
      I2 => \abs_reg_reg_n_0_[4]\,
      I3 => shift_count_reg(4),
      I4 => \abs_reg_reg_n_0_[20]\,
      O => \res_itof_reg[19]_i_10_n_0\
    );
\res_itof_reg[19]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[11]\,
      I1 => shift_count_reg(3),
      I2 => \abs_reg_reg_n_0_[3]\,
      I3 => shift_count_reg(4),
      I4 => \abs_reg_reg_n_0_[19]\,
      O => \res_itof_reg[19]_i_11_n_0\
    );
\res_itof_reg[19]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[10]\,
      I1 => shift_count_reg(3),
      I2 => \abs_reg_reg_n_0_[2]\,
      I3 => shift_count_reg(4),
      I4 => \abs_reg_reg_n_0_[18]\,
      O => \res_itof_reg[19]_i_12_n_0\
    );
\res_itof_reg[19]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[9]\,
      I1 => shift_count_reg(3),
      I2 => \abs_reg_reg_n_0_[1]\,
      I3 => shift_count_reg(4),
      I4 => \abs_reg_reg_n_0_[17]\,
      O => \res_itof_reg[19]_i_13_n_0\
    );
\res_itof_reg[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \res_itof_reg[22]_i_9_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[22]_i_10_n_0\,
      I3 => \res_itof_reg[19]_i_6_n_0\,
      I4 => shift_count_reg(0),
      O => \res_itof_reg[19]_i_2_n_0\
    );
\res_itof_reg[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_itof_reg[19]_i_7_n_0\,
      I1 => shift_count_reg(0),
      I2 => \res_itof_reg[19]_i_6_n_0\,
      O => p_0_in0_in(18)
    );
\res_itof_reg[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_itof_reg[19]_i_8_n_0\,
      I1 => shift_count_reg(0),
      I2 => \res_itof_reg[19]_i_7_n_0\,
      O => p_0_in0_in(17)
    );
\res_itof_reg[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_itof_reg[19]_i_9_n_0\,
      I1 => shift_count_reg(0),
      I2 => \res_itof_reg[19]_i_8_n_0\,
      O => p_0_in0_in(16)
    );
\res_itof_reg[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_itof_reg[19]_i_10_n_0\,
      I1 => \res_itof_reg[22]_i_16_n_0\,
      I2 => shift_count_reg(1),
      I3 => \res_itof_reg[22]_i_15_n_0\,
      I4 => shift_count_reg(2),
      I5 => \res_itof_reg[22]_i_13_n_0\,
      O => \res_itof_reg[19]_i_6_n_0\
    );
\res_itof_reg[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_itof_reg[19]_i_11_n_0\,
      I1 => \res_itof_reg[22]_i_19_n_0\,
      I2 => shift_count_reg(1),
      I3 => \res_itof_reg[22]_i_18_n_0\,
      I4 => shift_count_reg(2),
      I5 => \res_itof_reg[22]_i_11_n_0\,
      O => \res_itof_reg[19]_i_7_n_0\
    );
\res_itof_reg[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_itof_reg[19]_i_12_n_0\,
      I1 => \res_itof_reg[22]_i_15_n_0\,
      I2 => shift_count_reg(1),
      I3 => \res_itof_reg[19]_i_10_n_0\,
      I4 => shift_count_reg(2),
      I5 => \res_itof_reg[22]_i_16_n_0\,
      O => \res_itof_reg[19]_i_8_n_0\
    );
\res_itof_reg[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_itof_reg[19]_i_13_n_0\,
      I1 => \res_itof_reg[22]_i_18_n_0\,
      I2 => shift_count_reg(1),
      I3 => \res_itof_reg[19]_i_11_n_0\,
      I4 => shift_count_reg(2),
      I5 => \res_itof_reg[22]_i_19_n_0\,
      O => \res_itof_reg[19]_i_9_n_0\
    );
\res_itof_reg[22]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_itof_reg[22]_i_19_n_0\,
      I1 => shift_count_reg(2),
      I2 => \res_itof_reg[22]_i_20_n_0\,
      O => \res_itof_reg[22]_i_10_n_0\
    );
\res_itof_reg[22]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[1]\,
      I1 => \abs_reg_reg_n_0_[17]\,
      I2 => shift_count_reg(3),
      I3 => \abs_reg_reg_n_0_[9]\,
      I4 => shift_count_reg(4),
      I5 => \abs_reg_reg_n_0_[25]\,
      O => \res_itof_reg[22]_i_11_n_0\
    );
\res_itof_reg[22]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[5]\,
      I1 => \abs_reg_reg_n_0_[21]\,
      I2 => shift_count_reg(3),
      I3 => \abs_reg_reg_n_0_[13]\,
      I4 => shift_count_reg(4),
      I5 => \abs_reg_reg_n_0_[29]\,
      O => \res_itof_reg[22]_i_12_n_0\
    );
\res_itof_reg[22]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[2]\,
      I1 => \abs_reg_reg_n_0_[18]\,
      I2 => shift_count_reg(3),
      I3 => \abs_reg_reg_n_0_[10]\,
      I4 => shift_count_reg(4),
      I5 => \abs_reg_reg_n_0_[26]\,
      O => \res_itof_reg[22]_i_13_n_0\
    );
\res_itof_reg[22]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[6]\,
      I1 => \abs_reg_reg_n_0_[22]\,
      I2 => shift_count_reg(3),
      I3 => \abs_reg_reg_n_0_[14]\,
      I4 => shift_count_reg(4),
      I5 => \abs_reg_reg_n_0_[30]\,
      O => \res_itof_reg[22]_i_14_n_0\
    );
\res_itof_reg[22]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[14]\,
      I1 => shift_count_reg(3),
      I2 => \abs_reg_reg_n_0_[6]\,
      I3 => shift_count_reg(4),
      I4 => \abs_reg_reg_n_0_[22]\,
      O => \res_itof_reg[22]_i_15_n_0\
    );
\res_itof_reg[22]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x_reg(0),
      I1 => \abs_reg_reg_n_0_[16]\,
      I2 => shift_count_reg(3),
      I3 => \abs_reg_reg_n_0_[8]\,
      I4 => shift_count_reg(4),
      I5 => \abs_reg_reg_n_0_[24]\,
      O => \res_itof_reg[22]_i_16_n_0\
    );
\res_itof_reg[22]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[4]\,
      I1 => \abs_reg_reg_n_0_[20]\,
      I2 => shift_count_reg(3),
      I3 => \abs_reg_reg_n_0_[12]\,
      I4 => shift_count_reg(4),
      I5 => \abs_reg_reg_n_0_[28]\,
      O => \res_itof_reg[22]_i_17_n_0\
    );
\res_itof_reg[22]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[13]\,
      I1 => shift_count_reg(3),
      I2 => \abs_reg_reg_n_0_[5]\,
      I3 => shift_count_reg(4),
      I4 => \abs_reg_reg_n_0_[21]\,
      O => \res_itof_reg[22]_i_18_n_0\
    );
\res_itof_reg[22]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[15]\,
      I1 => shift_count_reg(3),
      I2 => \abs_reg_reg_n_0_[7]\,
      I3 => shift_count_reg(4),
      I4 => \abs_reg_reg_n_0_[23]\,
      O => \res_itof_reg[22]_i_19_n_0\
    );
\res_itof_reg[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_itof_reg[22]_i_5_n_0\,
      I1 => shift_count_reg(0),
      I2 => \res_itof_reg[22]_i_6_n_0\,
      O => \res_itof_reg[22]_i_2_n_0\
    );
\res_itof_reg[22]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[3]\,
      I1 => \abs_reg_reg_n_0_[19]\,
      I2 => shift_count_reg(3),
      I3 => \abs_reg_reg_n_0_[11]\,
      I4 => shift_count_reg(4),
      I5 => \abs_reg_reg_n_0_[27]\,
      O => \res_itof_reg[22]_i_20_n_0\
    );
\res_itof_reg[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res_itof_reg[22]_i_7_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[22]_i_8_n_0\,
      I3 => shift_count_reg(0),
      I4 => \res_itof_reg[22]_i_5_n_0\,
      O => \res_itof_reg[22]_i_3_n_0\
    );
\res_itof_reg[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \res_itof_reg[22]_i_7_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[22]_i_8_n_0\,
      I3 => \res_itof_reg[22]_i_9_n_0\,
      I4 => \res_itof_reg[22]_i_10_n_0\,
      I5 => shift_count_reg(0),
      O => \res_itof_reg[22]_i_4_n_0\
    );
\res_itof_reg[22]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \res_itof_reg[22]_i_10_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[22]_i_11_n_0\,
      I3 => shift_count_reg(2),
      I4 => \res_itof_reg[22]_i_12_n_0\,
      O => \res_itof_reg[22]_i_5_n_0\
    );
\res_itof_reg[22]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \res_itof_reg[22]_i_8_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[22]_i_13_n_0\,
      I3 => shift_count_reg(2),
      I4 => \res_itof_reg[22]_i_14_n_0\,
      O => \res_itof_reg[22]_i_6_n_0\
    );
\res_itof_reg[22]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_itof_reg[22]_i_15_n_0\,
      I1 => shift_count_reg(2),
      I2 => \res_itof_reg[22]_i_13_n_0\,
      O => \res_itof_reg[22]_i_7_n_0\
    );
\res_itof_reg[22]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_itof_reg[22]_i_16_n_0\,
      I1 => shift_count_reg(2),
      I2 => \res_itof_reg[22]_i_17_n_0\,
      O => \res_itof_reg[22]_i_8_n_0\
    );
\res_itof_reg[22]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_itof_reg[22]_i_18_n_0\,
      I1 => shift_count_reg(2),
      I2 => \res_itof_reg[22]_i_11_n_0\,
      O => \res_itof_reg[22]_i_9_n_0\
    );
\res_itof_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => shift_count_reg(4),
      I1 => shift_count_reg(3),
      I2 => shift_count_reg(1),
      I3 => shift_count_reg(2),
      I4 => \res_itof_reg[30]_i_2_n_0\,
      I5 => shift_count_reg(0),
      O => D(23)
    );
\res_itof_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0000FF00FEFE"
    )
        port map (
      I0 => shift_count_reg(4),
      I1 => shift_count_reg(3),
      I2 => shift_count_reg(2),
      I3 => \res_itof_reg[30]_i_2_n_0\,
      I4 => shift_count_reg(0),
      I5 => shift_count_reg(1),
      O => D(24)
    );
\res_itof_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000FF0FFEFE"
    )
        port map (
      I0 => shift_count_reg(4),
      I1 => shift_count_reg(3),
      I2 => shift_count_reg(0),
      I3 => \res_itof_reg[30]_i_2_n_0\,
      I4 => shift_count_reg(1),
      I5 => shift_count_reg(2),
      O => D(25)
    );
\res_itof_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000000F3FFFFEE"
    )
        port map (
      I0 => shift_count_reg(4),
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[30]_i_2_n_0\,
      I3 => shift_count_reg(0),
      I4 => shift_count_reg(2),
      I5 => shift_count_reg(3),
      O => D(26)
    );
\res_itof_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800000FF7FFEFE"
    )
        port map (
      I0 => shift_count_reg(3),
      I1 => shift_count_reg(2),
      I2 => shift_count_reg(0),
      I3 => \res_itof_reg[30]_i_2_n_0\,
      I4 => shift_count_reg(1),
      I5 => shift_count_reg(4),
      O => D(27)
    );
\res_itof_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => shift_count_reg(4),
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[30]_i_2_n_0\,
      I3 => shift_count_reg(0),
      I4 => shift_count_reg(2),
      I5 => shift_count_reg(3),
      O => D(28)
    );
\res_itof_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFEFE"
    )
        port map (
      I0 => shift_count_reg(3),
      I1 => shift_count_reg(2),
      I2 => shift_count_reg(0),
      I3 => \res_itof_reg[30]_i_2_n_0\,
      I4 => shift_count_reg(1),
      I5 => shift_count_reg(4),
      O => D(29)
    );
\res_itof_reg[30]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \res_itof_reg[22]_i_9_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[22]_i_10_n_0\,
      I3 => \res_itof_reg[19]_i_6_n_0\,
      I4 => shift_count_reg(0),
      O => p_0_in0_in(19)
    );
\res_itof_reg[30]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_itof_reg[22]_i_5_n_0\,
      I1 => shift_count_reg(0),
      I2 => \res_itof_reg[22]_i_6_n_0\,
      O => p_0_in0_in(22)
    );
\res_itof_reg[30]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res_itof_reg[22]_i_7_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[22]_i_8_n_0\,
      I3 => shift_count_reg(0),
      I4 => \res_itof_reg[22]_i_5_n_0\,
      O => p_0_in0_in(21)
    );
\res_itof_reg[30]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A00000080000000"
    )
        port map (
      I0 => \res_itof_reg[19]_i_8_n_0\,
      I1 => \res_itof_reg[15]_i_6_n_0\,
      I2 => shift_count_reg(0),
      I3 => \res_itof_reg[19]_i_9_n_0\,
      I4 => \res_itof_reg[19]_i_7_n_0\,
      I5 => \res_itof_reg[19]_i_6_n_0\,
      O => \res_itof_reg[30]_i_13_n_0\
    );
\res_itof_reg[30]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => p_0_in0_in(12),
      I1 => p_0_in0_in(13),
      I2 => p_0_in0_in(14),
      I3 => p_0_in0_in(11),
      I4 => \res_itof_reg[30]_i_24_n_0\,
      O => \res_itof_reg[30]_i_14_n_0\
    );
\res_itof_reg[30]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4FFF7"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[3]\,
      I1 => shift_count_reg(2),
      I2 => shift_count_reg(3),
      I3 => shift_count_reg(4),
      I4 => \abs_reg_reg_n_0_[7]\,
      O => \res_itof_reg[30]_i_15_n_0\
    );
\res_itof_reg[30]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4FFF7"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[2]\,
      I1 => shift_count_reg(2),
      I2 => shift_count_reg(3),
      I3 => shift_count_reg(4),
      I4 => \abs_reg_reg_n_0_[6]\,
      O => \res_itof_reg[30]_i_16_n_0\
    );
\res_itof_reg[30]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4FFF7"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[1]\,
      I1 => shift_count_reg(2),
      I2 => shift_count_reg(3),
      I3 => shift_count_reg(4),
      I4 => \abs_reg_reg_n_0_[5]\,
      O => \res_itof_reg[30]_i_17_n_0\
    );
\res_itof_reg[30]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4FFF7"
    )
        port map (
      I0 => x_reg(0),
      I1 => shift_count_reg(2),
      I2 => shift_count_reg(3),
      I3 => shift_count_reg(4),
      I4 => \abs_reg_reg_n_0_[4]\,
      O => \res_itof_reg[30]_i_18_n_0\
    );
\res_itof_reg[30]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_itof_reg[3]_i_7_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[3]_i_8_n_0\,
      O => \res_itof_reg[30]_i_19_n_0\
    );
\res_itof_reg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \res_itof_reg[30]_i_3_n_0\,
      I1 => \res_itof_reg[30]_i_4_n_0\,
      I2 => \res_itof_reg[30]_i_5_n_0\,
      I3 => \res_itof_reg[30]_i_6_n_0\,
      I4 => \res_itof_reg[30]_i_7_n_0\,
      I5 => \res_itof_reg[30]_i_8_n_0\,
      O => \res_itof_reg[30]_i_2_n_0\
    );
\res_itof_reg[30]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \res_itof_reg[15]_i_11_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[15]_i_7_n_0\,
      I3 => \res_itof_reg[15]_i_9_n_0\,
      I4 => \res_itof_reg[15]_i_10_n_0\,
      I5 => shift_count_reg(0),
      O => p_0_in0_in(12)
    );
\res_itof_reg[30]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \res_itof_reg[15]_i_7_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[15]_i_8_n_0\,
      I3 => \res_itof_reg[15]_i_9_n_0\,
      I4 => \res_itof_reg[15]_i_10_n_0\,
      I5 => shift_count_reg(0),
      O => p_0_in0_in(13)
    );
\res_itof_reg[30]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \res_itof_reg[15]_i_7_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[15]_i_8_n_0\,
      I3 => shift_count_reg(0),
      I4 => \res_itof_reg[15]_i_6_n_0\,
      O => p_0_in0_in(14)
    );
\res_itof_reg[30]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \res_itof_reg[15]_i_11_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[15]_i_7_n_0\,
      I3 => \res_itof_reg[11]_i_6_n_0\,
      I4 => shift_count_reg(0),
      O => p_0_in0_in(11)
    );
\res_itof_reg[30]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F7FFFFFFF7FFFFF"
    )
        port map (
      I0 => \res_itof_reg[11]_i_7_n_0\,
      I1 => \res_itof_reg[11]_i_6_n_0\,
      I2 => \res_itof_reg[11]_i_9_n_0\,
      I3 => shift_count_reg(0),
      I4 => \res_itof_reg[11]_i_8_n_0\,
      I5 => \res_itof_reg[7]_i_6_n_0\,
      O => \res_itof_reg[30]_i_24_n_0\
    );
\res_itof_reg[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in0_in(20),
      I1 => p_0_in0_in(19),
      I2 => p_0_in0_in(22),
      I3 => p_0_in0_in(21),
      I4 => \res_itof_reg[30]_i_13_n_0\,
      I5 => \res_itof_reg[30]_i_14_n_0\,
      O => \res_itof_reg[30]_i_3_n_0\
    );
\res_itof_reg[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \res_itof_reg[30]_i_15_n_0\,
      I1 => \res_itof_reg[3]_i_9_n_0\,
      I2 => \res_itof_reg[3]_i_7_n_0\,
      I3 => shift_count_reg(1),
      I4 => \res_itof_reg[3]_i_8_n_0\,
      I5 => shift_count_reg(0),
      O => \res_itof_reg[30]_i_4_n_0\
    );
\res_itof_reg[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \res_itof_reg[30]_i_16_n_0\,
      I1 => \res_itof_reg[3]_i_7_n_0\,
      I2 => \res_itof_reg[30]_i_15_n_0\,
      I3 => shift_count_reg(1),
      I4 => \res_itof_reg[3]_i_9_n_0\,
      I5 => shift_count_reg(0),
      O => \res_itof_reg[30]_i_5_n_0\
    );
\res_itof_reg[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \res_itof_reg[30]_i_17_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[30]_i_15_n_0\,
      I3 => \res_itof_reg[30]_i_16_n_0\,
      I4 => \res_itof_reg[3]_i_7_n_0\,
      I5 => shift_count_reg(0),
      O => \res_itof_reg[30]_i_6_n_0\
    );
\res_itof_reg[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \res_itof_reg[30]_i_17_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[30]_i_15_n_0\,
      I3 => \res_itof_reg[30]_i_18_n_0\,
      I4 => \res_itof_reg[30]_i_16_n_0\,
      I5 => shift_count_reg(0),
      O => \res_itof_reg[30]_i_7_n_0\
    );
\res_itof_reg[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFAFFFB"
    )
        port map (
      I0 => \res_itof_reg[7]_i_7_n_0\,
      I1 => \res_itof_reg[7]_i_6_n_0\,
      I2 => \res_itof_reg[7]_i_9_n_0\,
      I3 => \res_itof_reg[7]_i_8_n_0\,
      I4 => shift_count_reg(0),
      I5 => \res_itof_reg[30]_i_19_n_0\,
      O => \res_itof_reg[30]_i_8_n_0\
    );
\res_itof_reg[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \res_itof_reg[22]_i_7_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[22]_i_8_n_0\,
      I3 => \res_itof_reg[22]_i_9_n_0\,
      I4 => \res_itof_reg[22]_i_10_n_0\,
      I5 => shift_count_reg(0),
      O => p_0_in0_in(20)
    );
\res_itof_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => x_reg(1),
      I1 => shift_count_reg(4),
      I2 => shift_count_reg(0),
      I3 => shift_count_reg(3),
      I4 => shift_count_reg(1),
      I5 => shift_count_reg(2),
      O => D(30)
    );
\res_itof_reg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCF44FFFFCF77"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[7]\,
      I1 => shift_count_reg(2),
      I2 => \abs_reg_reg_n_0_[3]\,
      I3 => shift_count_reg(3),
      I4 => shift_count_reg(4),
      I5 => \abs_reg_reg_n_0_[11]\,
      O => \res_itof_reg[3]_i_10_n_0\
    );
\res_itof_reg[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \res_itof_reg[30]_i_6_n_0\,
      O => p_0_in0_in(0)
    );
\res_itof_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \res_itof_reg[3]_i_7_n_0\,
      I1 => \res_itof_reg[3]_i_8_n_0\,
      I2 => shift_count_reg(0),
      I3 => \res_itof_reg[3]_i_9_n_0\,
      I4 => shift_count_reg(1),
      I5 => \res_itof_reg[3]_i_10_n_0\,
      O => p_0_in0_in(3)
    );
\res_itof_reg[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \res_itof_reg[30]_i_4_n_0\,
      O => p_0_in0_in(2)
    );
\res_itof_reg[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \res_itof_reg[30]_i_5_n_0\,
      O => p_0_in0_in(1)
    );
\res_itof_reg[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \res_itof_reg[30]_i_6_n_0\,
      I1 => \res_itof_reg[30]_i_7_n_0\,
      O => \res_itof_reg[3]_i_6_n_0\
    );
\res_itof_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCF44CF77"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[4]\,
      I1 => shift_count_reg(2),
      I2 => x_reg(0),
      I3 => shift_count_reg(3),
      I4 => \abs_reg_reg_n_0_[8]\,
      I5 => shift_count_reg(4),
      O => \res_itof_reg[3]_i_7_n_0\
    );
\res_itof_reg[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCF44FFFFCF77"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[6]\,
      I1 => shift_count_reg(2),
      I2 => \abs_reg_reg_n_0_[2]\,
      I3 => shift_count_reg(3),
      I4 => shift_count_reg(4),
      I5 => \abs_reg_reg_n_0_[10]\,
      O => \res_itof_reg[3]_i_8_n_0\
    );
\res_itof_reg[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCF44CF77"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[5]\,
      I1 => shift_count_reg(2),
      I2 => \abs_reg_reg_n_0_[1]\,
      I3 => shift_count_reg(3),
      I4 => \abs_reg_reg_n_0_[9]\,
      I5 => shift_count_reg(4),
      O => \res_itof_reg[3]_i_9_n_0\
    );
\res_itof_reg[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => x_reg(0),
      I1 => shift_count_reg(3),
      I2 => \abs_reg_reg_n_0_[8]\,
      I3 => shift_count_reg(4),
      I4 => shift_count_reg(2),
      I5 => \res_itof_reg[7]_i_11_n_0\,
      O => \res_itof_reg[7]_i_10_n_0\
    );
\res_itof_reg[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \abs_reg_reg_n_0_[4]\,
      I1 => shift_count_reg(3),
      I2 => \abs_reg_reg_n_0_[12]\,
      I3 => shift_count_reg(4),
      O => \res_itof_reg[7]_i_11_n_0\
    );
\res_itof_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_itof_reg[7]_i_6_n_0\,
      I1 => shift_count_reg(0),
      I2 => \res_itof_reg[11]_i_9_n_0\,
      O => p_0_in0_in(7)
    );
\res_itof_reg[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \res_itof_reg[7]_i_7_n_0\,
      I1 => shift_count_reg(0),
      I2 => \res_itof_reg[7]_i_6_n_0\,
      O => p_0_in0_in(6)
    );
\res_itof_reg[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \res_itof_reg[7]_i_8_n_0\,
      I1 => \res_itof_reg[7]_i_7_n_0\,
      I2 => shift_count_reg(0),
      O => p_0_in0_in(5)
    );
\res_itof_reg[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \res_itof_reg[7]_i_9_n_0\,
      I1 => \res_itof_reg[7]_i_8_n_0\,
      I2 => shift_count_reg(0),
      O => p_0_in0_in(4)
    );
\res_itof_reg[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_itof_reg[7]_i_10_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[11]_i_12_n_0\,
      O => \res_itof_reg[7]_i_6_n_0\
    );
\res_itof_reg[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \res_itof_reg[3]_i_10_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[11]_i_13_n_0\,
      O => \res_itof_reg[7]_i_7_n_0\
    );
\res_itof_reg[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \res_itof_reg[3]_i_8_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[7]_i_10_n_0\,
      O => \res_itof_reg[7]_i_8_n_0\
    );
\res_itof_reg[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_itof_reg[3]_i_9_n_0\,
      I1 => shift_count_reg(1),
      I2 => \res_itof_reg[3]_i_10_n_0\,
      O => \res_itof_reg[7]_i_9_n_0\
    );
\res_itof_reg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_itof_reg_reg[7]_i_1_n_0\,
      CO(3) => \res_itof_reg_reg[11]_i_1_n_0\,
      CO(2) => \res_itof_reg_reg[11]_i_1_n_1\,
      CO(1) => \res_itof_reg_reg[11]_i_1_n_2\,
      CO(0) => \res_itof_reg_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(11 downto 8),
      S(3) => \res_itof_reg[11]_i_2_n_0\,
      S(2 downto 0) => p_0_in0_in(10 downto 8)
    );
\res_itof_reg_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_itof_reg_reg[11]_i_1_n_0\,
      CO(3) => \res_itof_reg_reg[15]_i_1_n_0\,
      CO(2) => \res_itof_reg_reg[15]_i_1_n_1\,
      CO(1) => \res_itof_reg_reg[15]_i_1_n_2\,
      CO(0) => \res_itof_reg_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(15 downto 12),
      S(3) => p_0_in0_in(15),
      S(2) => \res_itof_reg[15]_i_3_n_0\,
      S(1) => \res_itof_reg[15]_i_4_n_0\,
      S(0) => \res_itof_reg[15]_i_5_n_0\
    );
\res_itof_reg_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_itof_reg_reg[15]_i_1_n_0\,
      CO(3) => \res_itof_reg_reg[19]_i_1_n_0\,
      CO(2) => \res_itof_reg_reg[19]_i_1_n_1\,
      CO(1) => \res_itof_reg_reg[19]_i_1_n_2\,
      CO(0) => \res_itof_reg_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(19 downto 16),
      S(3) => \res_itof_reg[19]_i_2_n_0\,
      S(2 downto 0) => p_0_in0_in(18 downto 16)
    );
\res_itof_reg_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_itof_reg_reg[19]_i_1_n_0\,
      CO(3 downto 2) => \NLW_res_itof_reg_reg[22]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \res_itof_reg_reg[22]_i_1_n_2\,
      CO(0) => \res_itof_reg_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_res_itof_reg_reg[22]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => D(22 downto 20),
      S(3) => '0',
      S(2) => \res_itof_reg[22]_i_2_n_0\,
      S(1) => \res_itof_reg[22]_i_3_n_0\,
      S(0) => \res_itof_reg[22]_i_4_n_0\
    );
\res_itof_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \res_itof_reg_reg[3]_i_1_n_0\,
      CO(2) => \res_itof_reg_reg[3]_i_1_n_1\,
      CO(1) => \res_itof_reg_reg[3]_i_1_n_2\,
      CO(0) => \res_itof_reg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in0_in(0),
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 1) => p_0_in0_in(3 downto 1),
      S(0) => \res_itof_reg[3]_i_6_n_0\
    );
\res_itof_reg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_itof_reg_reg[3]_i_1_n_0\,
      CO(3) => \res_itof_reg_reg[7]_i_1_n_0\,
      CO(2) => \res_itof_reg_reg[7]_i_1_n_1\,
      CO(1) => \res_itof_reg_reg[7]_i_1_n_2\,
      CO(0) => \res_itof_reg_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => p_0_in0_in(7 downto 4)
    );
\shift_count_reg[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBFBFAAAAAAAA"
    )
        port map (
      I0 => \shift_count_reg[0]_i_2__1_n_0\,
      I1 => \shift_count_reg[0]_i_3__1_n_0\,
      I2 => \shift_count_reg[0]_i_4__1_n_0\,
      I3 => \shift_count_reg[3]_i_4__1_n_0\,
      I4 => \shift_count_reg[0]_i_5__1_n_0\,
      I5 => \shift_count_reg[3]_i_3__1_n_0\,
      O => \shift_count_reg[0]_i_1__2_n_0\
    );
\shift_count_reg[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABFAAAFBABAAAAA"
    )
        port map (
      I0 => sel0(29),
      I1 => abs0(28),
      I2 => Q(31),
      I3 => Q(29),
      I4 => abs0(27),
      I5 => Q(28),
      O => \shift_count_reg[0]_i_2__1_n_0\
    );
\shift_count_reg[0]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FAEEEE00FA"
    )
        port map (
      I0 => \shift_count_reg[0]_i_6__1_n_0\,
      I1 => abs0(24),
      I2 => Q(25),
      I3 => Q(26),
      I4 => Q(31),
      I5 => abs0(25),
      O => \shift_count_reg[0]_i_3__1_n_0\
    );
\shift_count_reg[0]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFBBAAAAAAAA"
    )
        port map (
      I0 => \shift_count_reg[2]_i_9_n_0\,
      I1 => \shift_count_reg[3]_i_7_n_0\,
      I2 => sel0(9),
      I3 => sel0(10),
      I4 => sel0(8),
      I5 => \shift_count_reg[0]_i_7__1_n_0\,
      O => \shift_count_reg[0]_i_4__1_n_0\
    );
\shift_count_reg[0]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFAFFFAFE"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => \shift_count_reg[0]_i_8__1_n_0\,
      I5 => sel0(5),
      O => \shift_count_reg[0]_i_5__1_n_0\
    );
\shift_count_reg[0]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00F2"
    )
        port map (
      I0 => \shift_count_reg[0]_i_9_n_0\,
      I1 => sel0(19),
      I2 => sel0(20),
      I3 => sel0(21),
      I4 => sel0(22),
      I5 => sel0(23),
      O => \shift_count_reg[0]_i_6__1_n_0\
    );
\shift_count_reg[0]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FFFFFF000D"
    )
        port map (
      I0 => sel0(11),
      I1 => sel0(12),
      I2 => sel0(13),
      I3 => sel0(15),
      I4 => sel0(16),
      I5 => sel0(14),
      O => \shift_count_reg[0]_i_7__1_n_0\
    );
\shift_count_reg[0]_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F5DDDD00F5"
    )
        port map (
      I0 => Q(0),
      I1 => abs0(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(31),
      I5 => abs0(1),
      O => \shift_count_reg[0]_i_8__1_n_0\
    );
\shift_count_reg[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFFFAF"
    )
        port map (
      I0 => Q(19),
      I1 => abs0(18),
      I2 => Q(18),
      I3 => Q(31),
      I4 => abs0(17),
      O => \shift_count_reg[0]_i_9_n_0\
    );
\shift_count_reg[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => Q(13),
      I1 => abs0(12),
      I2 => Q(12),
      I3 => Q(31),
      I4 => abs0(11),
      O => \shift_count_reg[1]_i_10_n_0\
    );
\shift_count_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000075FFFF"
    )
        port map (
      I0 => \shift_count_reg[1]_i_2__1_n_0\,
      I1 => \shift_count_reg[1]_i_3__1_n_0\,
      I2 => \shift_count_reg[1]_i_4__1_n_0\,
      I3 => sel0(26),
      I4 => \shift_count_reg[2]_i_2__1_n_0\,
      I5 => sel0(29),
      O => \shift_count_reg[1]_i_1__1_n_0\
    );
\shift_count_reg[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE2FFE2E2E2E2"
    )
        port map (
      I0 => Q(26),
      I1 => Q(31),
      I2 => abs0(25),
      I3 => \shift_count_reg[1]_i_5__1_n_0\,
      I4 => \shift_count_reg[1]_i_6__1_n_0\,
      I5 => \shift_count_reg[1]_i_7__1_n_0\,
      O => \shift_count_reg[1]_i_2__1_n_0\
    );
\shift_count_reg[1]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F2F2F0F2"
    )
        port map (
      I0 => \shift_count_reg[3]_i_7_n_0\,
      I1 => \shift_count_reg[4]_i_3__1_n_0\,
      I2 => \shift_count_reg[2]_i_9_n_0\,
      I3 => \shift_count_reg[3]_i_6_n_0\,
      I4 => \shift_count_reg[1]_i_8__1_n_0\,
      I5 => sel0(7),
      O => \shift_count_reg[1]_i_3__1_n_0\
    );
\shift_count_reg[1]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1101FFFF"
    )
        port map (
      I0 => sel0(13),
      I1 => sel0(14),
      I2 => \shift_count_reg[1]_i_9__1_n_0\,
      I3 => \shift_count_reg[1]_i_10_n_0\,
      I4 => \shift_count_reg[2]_i_10_n_0\,
      O => \shift_count_reg[1]_i_4__1_n_0\
    );
\shift_count_reg[1]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => Q(23),
      I1 => abs0(22),
      I2 => Q(22),
      I3 => Q(31),
      I4 => abs0(21),
      O => \shift_count_reg[1]_i_5__1_n_0\
    );
\shift_count_reg[1]_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => Q(21),
      I1 => abs0(20),
      I2 => Q(20),
      I3 => Q(31),
      I4 => abs0(19),
      O => \shift_count_reg[1]_i_6__1_n_0\
    );
\shift_count_reg[1]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => Q(25),
      I1 => abs0(24),
      I2 => Q(24),
      I3 => Q(31),
      I4 => abs0(23),
      O => \shift_count_reg[1]_i_7__1_n_0\
    );
\shift_count_reg[1]_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A8A8A888A"
    )
        port map (
      I0 => \shift_count_reg[3]_i_9_n_0\,
      I1 => \shift_count_reg[3]_i_8_n_0\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(31),
      I5 => abs0(0),
      O => \shift_count_reg[1]_i_8__1_n_0\
    );
\shift_count_reg[1]_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => Q(11),
      I1 => abs0(10),
      I2 => Q(10),
      I3 => Q(31),
      I4 => abs0(9),
      O => \shift_count_reg[1]_i_9__1_n_0\
    );
\shift_count_reg[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => Q(17),
      I1 => abs0(16),
      I2 => Q(16),
      I3 => Q(31),
      I4 => abs0(15),
      O => \shift_count_reg[2]_i_10_n_0\
    );
\shift_count_reg[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404044404444"
    )
        port map (
      I0 => sel0(29),
      I1 => \shift_count_reg[2]_i_2__1_n_0\,
      I2 => \shift_count_reg[2]_i_3__1_n_0\,
      I3 => \shift_count_reg[2]_i_4__1_n_0\,
      I4 => \shift_count_reg[3]_i_4__1_n_0\,
      I5 => \shift_count_reg[2]_i_5_n_0\,
      O => \shift_count_reg[2]_i_1__2_n_0\
    );
\shift_count_reg[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => Q(29),
      I1 => abs0(28),
      I2 => Q(28),
      I3 => Q(31),
      I4 => abs0(27),
      O => \shift_count_reg[2]_i_2__1_n_0\
    );
\shift_count_reg[2]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFFEFEAEFEA"
    )
        port map (
      I0 => \shift_count_reg[3]_i_2__1_n_0\,
      I1 => abs0(26),
      I2 => Q(31),
      I3 => Q(27),
      I4 => \shift_count_reg[2]_i_6_n_0\,
      I5 => \shift_count_reg[2]_i_7_n_0\,
      O => \shift_count_reg[2]_i_3__1_n_0\
    );
\shift_count_reg[2]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008880800000000"
    )
        port map (
      I0 => \shift_count_reg[2]_i_8_n_0\,
      I1 => \shift_count_reg[3]_i_9_n_0\,
      I2 => Q(8),
      I3 => Q(31),
      I4 => abs0(7),
      I5 => \shift_count_reg[3]_i_6_n_0\,
      O => \shift_count_reg[2]_i_4__1_n_0\
    );
\shift_count_reg[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \shift_count_reg[2]_i_9_n_0\,
      I1 => \shift_count_reg[3]_i_7_n_0\,
      I2 => \shift_count_reg[2]_i_10_n_0\,
      O => \shift_count_reg[2]_i_5_n_0\
    );
\shift_count_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFDFFFF5DFD5"
    )
        port map (
      I0 => \shift_count_reg[1]_i_5__1_n_0\,
      I1 => abs0(19),
      I2 => Q(31),
      I3 => Q(20),
      I4 => abs0(20),
      I5 => Q(21),
      O => \shift_count_reg[2]_i_6_n_0\
    );
\shift_count_reg[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => Q(19),
      I1 => abs0(18),
      I2 => Q(18),
      I3 => Q(31),
      I4 => abs0(17),
      O => \shift_count_reg[2]_i_7_n_0\
    );
\shift_count_reg[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFB8"
    )
        port map (
      I0 => abs0(0),
      I1 => Q(31),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \shift_count_reg[3]_i_8_n_0\,
      O => \shift_count_reg[2]_i_8_n_0\
    );
\shift_count_reg[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \shift_count_reg[3]_i_2__1_n_0\,
      I1 => \shift_count_reg[4]_i_7_n_0\,
      O => \shift_count_reg[2]_i_9_n_0\
    );
\shift_count_reg[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000404044444444"
    )
        port map (
      I0 => \shift_count_reg[3]_i_2__1_n_0\,
      I1 => \shift_count_reg[3]_i_3__1_n_0\,
      I2 => \shift_count_reg[3]_i_4__1_n_0\,
      I3 => \shift_count_reg[3]_i_5_n_0\,
      I4 => \shift_count_reg[3]_i_6_n_0\,
      I5 => \shift_count_reg[4]_i_5_n_0\,
      O => \shift_count_reg[3]_i_1__2_n_0\
    );
\shift_count_reg[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEFFFFAEFEA"
    )
        port map (
      I0 => sel0(25),
      I1 => abs0(23),
      I2 => Q(31),
      I3 => Q(24),
      I4 => abs0(24),
      I5 => Q(25),
      O => \shift_count_reg[3]_i_2__1_n_0\
    );
\shift_count_reg[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => abs0(26),
      I1 => Q(27),
      I2 => \shift_count_reg[2]_i_2__1_n_0\,
      I3 => Q(30),
      I4 => Q(31),
      I5 => abs0(29),
      O => \shift_count_reg[3]_i_3__1_n_0\
    );
\shift_count_reg[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00022202"
    )
        port map (
      I0 => \shift_count_reg[3]_i_7_n_0\,
      I1 => \shift_count_reg[4]_i_3__1_n_0\,
      I2 => Q(8),
      I3 => Q(31),
      I4 => abs0(7),
      O => \shift_count_reg[3]_i_4__1_n_0\
    );
\shift_count_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEFEFFFFFFFF"
    )
        port map (
      I0 => \shift_count_reg[3]_i_8_n_0\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(31),
      I4 => abs0(0),
      I5 => \shift_count_reg[3]_i_9_n_0\,
      O => \shift_count_reg[3]_i_5_n_0\
    );
\shift_count_reg[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => Q(7),
      I1 => abs0(6),
      I2 => Q(6),
      I3 => Q(31),
      I4 => abs0(5),
      O => \shift_count_reg[3]_i_6_n_0\
    );
\shift_count_reg[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004700"
    )
        port map (
      I0 => abs0(14),
      I1 => Q(31),
      I2 => Q(15),
      I3 => \shift_count_reg[2]_i_10_n_0\,
      I4 => \shift_count_reg[4]_i_2__2_n_0\,
      O => \shift_count_reg[3]_i_7_n_0\
    );
\shift_count_reg[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => Q(3),
      I1 => abs0(2),
      I2 => Q(2),
      I3 => Q(31),
      I4 => abs0(1),
      O => \shift_count_reg[3]_i_8_n_0\
    );
\shift_count_reg[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => Q(5),
      I1 => abs0(4),
      I2 => Q(4),
      I3 => Q(31),
      I4 => abs0(3),
      O => \shift_count_reg[3]_i_9_n_0\
    );
\shift_count_reg[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \shift_count_reg[4]_i_2__2_n_0\,
      I1 => \shift_count_reg[4]_i_3__1_n_0\,
      I2 => sel0(14),
      I3 => \shift_count_reg[4]_i_4_n_0\,
      I4 => \shift_count_reg[4]_i_5_n_0\,
      I5 => \shift_count_reg[4]_i_6_n_0\,
      O => \shift_count_reg[4]_i_1__2_n_0\
    );
\shift_count_reg[4]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEFFFFAEFEA"
    )
        port map (
      I0 => sel0(13),
      I1 => abs0(11),
      I2 => Q(31),
      I3 => Q(12),
      I4 => abs0(12),
      I5 => Q(13),
      O => \shift_count_reg[4]_i_2__2_n_0\
    );
\shift_count_reg[4]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFFFFFCFAFA"
    )
        port map (
      I0 => Q(9),
      I1 => abs0(8),
      I2 => sel0(9),
      I3 => abs0(10),
      I4 => Q(31),
      I5 => Q(11),
      O => \shift_count_reg[4]_i_3__1_n_0\
    );
\shift_count_reg[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFD5"
    )
        port map (
      I0 => \shift_count_reg[3]_i_6_n_0\,
      I1 => abs0(7),
      I2 => Q(31),
      I3 => Q(8),
      I4 => \shift_count_reg[3]_i_5_n_0\,
      O => \shift_count_reg[4]_i_4_n_0\
    );
\shift_count_reg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => abs0(15),
      I1 => Q(31),
      I2 => Q(16),
      I3 => abs0(16),
      I4 => Q(17),
      I5 => \shift_count_reg[4]_i_7_n_0\,
      O => \shift_count_reg[4]_i_5_n_0\
    );
\shift_count_reg[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \shift_count_reg[3]_i_3__1_n_0\,
      I1 => \shift_count_reg[3]_i_2__1_n_0\,
      O => \shift_count_reg[4]_i_6_n_0\
    );
\shift_count_reg[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => abs0(17),
      I1 => Q(31),
      I2 => Q(18),
      I3 => abs0(18),
      I4 => Q(19),
      I5 => \shift_count_reg[2]_i_6_n_0\,
      O => \shift_count_reg[4]_i_7_n_0\
    );
\shift_count_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_count_reg[0]_i_1__2_n_0\,
      Q => shift_count_reg(0),
      R => RSTP
    );
\shift_count_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_count_reg[1]_i_1__1_n_0\,
      Q => shift_count_reg(1),
      R => RSTP
    );
\shift_count_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_count_reg[2]_i_1__2_n_0\,
      Q => shift_count_reg(2),
      R => RSTP
    );
\shift_count_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_count_reg[3]_i_1__2_n_0\,
      Q => shift_count_reg(3),
      R => RSTP
    );
\shift_count_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_count_reg[4]_i_1__2_n_0\,
      Q => shift_count_reg(4),
      R => RSTP
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsub_pipe is
  port (
    \funct5_reg_reg[1][2]\ : out STD_LOGIC;
    \funct5_reg_reg[1][2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \res_ftoi_reg_reg[23]\ : out STD_LOGIC;
    \res_ftoi_reg_reg[24]\ : out STD_LOGIC;
    \res_fmul_reg_reg[25]\ : out STD_LOGIC;
    \res_fmul_reg_reg[26]\ : out STD_LOGIC;
    \res_fmul_reg_reg[29]\ : out STD_LOGIC;
    \e_shifted_reg_reg[6]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \is_close_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \res_reg[30]\ : in STD_LOGIC;
    \res_reg[27]\ : in STD_LOGIC;
    \res_reg[31]\ : in STD_LOGIC;
    res_wire1 : in STD_LOGIC;
    \res_reg[28]\ : in STD_LOGIC;
    \res_reg[1]\ : in STD_LOGIC;
    res_fadd : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \res_reg[2]\ : in STD_LOGIC;
    \res_reg[3]\ : in STD_LOGIC;
    \res_reg[4]\ : in STD_LOGIC;
    \res_reg[5]\ : in STD_LOGIC;
    \res_reg[6]\ : in STD_LOGIC;
    \res_reg[7]\ : in STD_LOGIC;
    \res_reg[8]\ : in STD_LOGIC;
    \res_reg[9]\ : in STD_LOGIC;
    \res_reg[10]\ : in STD_LOGIC;
    \res_reg[11]\ : in STD_LOGIC;
    \res_reg[12]\ : in STD_LOGIC;
    \res_reg[13]\ : in STD_LOGIC;
    \res_reg[14]\ : in STD_LOGIC;
    \res_reg[15]\ : in STD_LOGIC;
    \res_reg[16]\ : in STD_LOGIC;
    \res_reg[17]\ : in STD_LOGIC;
    \res_reg[18]\ : in STD_LOGIC;
    \res_reg[19]\ : in STD_LOGIC;
    \res_reg[20]\ : in STD_LOGIC;
    \res_reg[21]\ : in STD_LOGIC;
    \res_reg[22]\ : in STD_LOGIC;
    \res_reg[0]\ : in STD_LOGIC;
    \res_reg[31]_0\ : in STD_LOGIC;
    \res_reg[31]_1\ : in STD_LOGIC_VECTOR ( 25 downto 0 );
    \res_reg[31]_2\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \res_reg[31]_3\ : in STD_LOGIC;
    \res_reg[31]_4\ : in STD_LOGIC;
    \res_reg[25]\ : in STD_LOGIC;
    \res_reg[26]\ : in STD_LOGIC;
    \res_reg[29]\ : in STD_LOGIC;
    \res_reg[30]_0\ : in STD_LOGIC;
    RSTP : in STD_LOGIC;
    clk : in STD_LOGIC;
    is_add_reg_reg : in STD_LOGIC;
    I37 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsub_pipe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsub_pipe is
begin
fsub_fadd: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fadd_pipe_0
     port map (
      D(23 downto 0) => D(23 downto 0),
      I37(0) => I37(0),
      Q(31 downto 0) => Q(31 downto 0),
      RSTP => RSTP,
      clk => clk,
      \e_shifted_reg_reg[6]_0\ => \e_shifted_reg_reg[6]\,
      \funct5_reg_reg[1][2]\ => \funct5_reg_reg[1][2]\,
      \funct5_reg_reg[1][2]_0\ => \funct5_reg_reg[1][2]_0\,
      is_add_reg_reg_0 => is_add_reg_reg,
      \is_close_reg_reg[0]_0\(31 downto 0) => \is_close_reg_reg[0]\(31 downto 0),
      res_fadd(23 downto 0) => res_fadd(23 downto 0),
      \res_fmul_reg_reg[25]\ => \res_fmul_reg_reg[25]\,
      \res_fmul_reg_reg[26]\ => \res_fmul_reg_reg[26]\,
      \res_fmul_reg_reg[29]\ => \res_fmul_reg_reg[29]\,
      \res_ftoi_reg_reg[23]\ => \res_ftoi_reg_reg[23]\,
      \res_ftoi_reg_reg[24]\ => \res_ftoi_reg_reg[24]\,
      \res_reg[0]\ => \res_reg[0]\,
      \res_reg[10]\ => \res_reg[10]\,
      \res_reg[11]\ => \res_reg[11]\,
      \res_reg[12]\ => \res_reg[12]\,
      \res_reg[13]\ => \res_reg[13]\,
      \res_reg[14]\ => \res_reg[14]\,
      \res_reg[15]\ => \res_reg[15]\,
      \res_reg[16]\ => \res_reg[16]\,
      \res_reg[17]\ => \res_reg[17]\,
      \res_reg[18]\ => \res_reg[18]\,
      \res_reg[19]\ => \res_reg[19]\,
      \res_reg[1]\ => \res_reg[1]\,
      \res_reg[20]\ => \res_reg[20]\,
      \res_reg[21]\ => \res_reg[21]\,
      \res_reg[22]\ => \res_reg[22]\,
      \res_reg[25]\ => \res_reg[25]\,
      \res_reg[26]\ => \res_reg[26]\,
      \res_reg[27]\ => \res_reg[27]\,
      \res_reg[28]\ => \res_reg[28]\,
      \res_reg[29]\ => \res_reg[29]\,
      \res_reg[2]\ => \res_reg[2]\,
      \res_reg[30]\ => \res_reg[30]\,
      \res_reg[30]_0\ => \res_reg[30]_0\,
      \res_reg[31]\ => \res_reg[31]\,
      \res_reg[31]_0\ => \res_reg[31]_0\,
      \res_reg[31]_1\(25 downto 0) => \res_reg[31]_1\(25 downto 0),
      \res_reg[31]_2\(28 downto 0) => \res_reg[31]_2\(28 downto 0),
      \res_reg[31]_3\ => \res_reg[31]_3\,
      \res_reg[31]_4\ => \res_reg[31]_4\,
      \res_reg[3]\ => \res_reg[3]\,
      \res_reg[4]\ => \res_reg[4]\,
      \res_reg[5]\ => \res_reg[5]\,
      \res_reg[6]\ => \res_reg[6]\,
      \res_reg[7]\ => \res_reg[7]\,
      \res_reg[8]\ => \res_reg[8]\,
      \res_reg[9]\ => \res_reg[9]\,
      res_wire1 => res_wire1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpu_short is
  port (
    x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    res : out STD_LOGIC_VECTOR ( 31 downto 0 );
    valid : out STD_LOGIC;
    clk : in STD_LOGIC;
    temp_s_res : in STD_LOGIC;
    \res_feq_reg_reg[0][0]_0\ : in STD_LOGIC;
    \res_feq_reg_reg[0][0]_1\ : in STD_LOGIC;
    \res_feq_reg[0][0]_i_4_0\ : in STD_LOGIC;
    \res_flt_reg_reg[0][0]_0\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \res_fle_reg_reg[0][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rstn : in STD_LOGIC;
    \x_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \y_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rm : in STD_LOGIC_VECTOR ( 2 downto 0 );
    funct5 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    en : in STD_LOGIC;
    is_add_reg_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpu_short;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpu_short is
  signal RSTP : STD_LOGIC;
  signal abs0 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \abs_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \abs_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \abs_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \abs_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \abs_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \abs_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \abs_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \abs_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \abs_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \abs_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \abs_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \abs_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \abs_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \abs_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \abs_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \abs_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \abs_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \abs_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \abs_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \abs_reg[28]_i_6_n_0\ : STD_LOGIC;
  signal \abs_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \abs_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \abs_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \abs_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \abs_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \abs_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \abs_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \abs_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \abs_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \abs_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \abs_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \abs_reg_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \abs_reg_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \abs_reg_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \abs_reg_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \abs_reg_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \abs_reg_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \abs_reg_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \abs_reg_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \abs_reg_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \abs_reg_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \abs_reg_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \abs_reg_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \abs_reg_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \abs_reg_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \abs_reg_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \abs_reg_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \abs_reg_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \abs_reg_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \abs_reg_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \abs_reg_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \abs_reg_reg[30]_i_2_n_3\ : STD_LOGIC;
  signal \abs_reg_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \abs_reg_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \abs_reg_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \abs_reg_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \abs_reg_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \abs_reg_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \abs_reg_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \abs_reg_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal abs_rounded : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal data6 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal en_4 : STD_LOGIC;
  signal funct5_3 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \funct5_reg_reg[0]_20\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \funct5_reg_reg[1]_21\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \m_abs_reg[0][12]_i_4_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][12]_i_5_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][12]_i_6_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][12]_i_7_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][16]_i_4_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][16]_i_5_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][16]_i_6_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][16]_i_7_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][20]_i_4_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][20]_i_5_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][20]_i_6_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][20]_i_7_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][24]_i_10_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][24]_i_5_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][24]_i_6_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][24]_i_7_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][24]_i_8_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][24]_i_9_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][4]_i_4_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][4]_i_5_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][4]_i_6_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][4]_i_7_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][4]_i_8_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][8]_i_4_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][8]_i_5_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][8]_i_6_n_0\ : STD_LOGIC;
  signal \m_abs_reg[0][8]_i_7_n_0\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][12]_i_2_n_0\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][12]_i_2_n_1\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][12]_i_2_n_2\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][12]_i_2_n_3\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][16]_i_2_n_0\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][16]_i_2_n_1\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][16]_i_2_n_2\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][16]_i_2_n_3\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][20]_i_2_n_0\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][20]_i_2_n_1\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][20]_i_2_n_2\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][20]_i_2_n_3\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][24]_i_2_n_0\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][24]_i_2_n_1\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][24]_i_2_n_2\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][24]_i_2_n_3\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][24]_i_3_n_3\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][4]_i_2_n_1\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][4]_i_2_n_2\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][4]_i_2_n_3\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][8]_i_2_n_0\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][8]_i_2_n_1\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][8]_i_2_n_2\ : STD_LOGIC;
  signal \m_abs_reg_reg[0][8]_i_2_n_3\ : STD_LOGIC;
  signal mb : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \mxy__0\ : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 26 to 26 );
  signal \res[0]_i_3_n_0\ : STD_LOGIC;
  signal \res[10]_i_3_n_0\ : STD_LOGIC;
  signal \res[11]_i_3_n_0\ : STD_LOGIC;
  signal \res[12]_i_3_n_0\ : STD_LOGIC;
  signal \res[13]_i_3_n_0\ : STD_LOGIC;
  signal \res[14]_i_3_n_0\ : STD_LOGIC;
  signal \res[15]_i_3_n_0\ : STD_LOGIC;
  signal \res[16]_i_3_n_0\ : STD_LOGIC;
  signal \res[17]_i_3_n_0\ : STD_LOGIC;
  signal \res[18]_i_3_n_0\ : STD_LOGIC;
  signal \res[19]_i_3_n_0\ : STD_LOGIC;
  signal \res[1]_i_3_n_0\ : STD_LOGIC;
  signal \res[20]_i_3_n_0\ : STD_LOGIC;
  signal \res[21]_i_3_n_0\ : STD_LOGIC;
  signal \res[22]_i_3_n_0\ : STD_LOGIC;
  signal \res[23]_i_3_n_0\ : STD_LOGIC;
  signal \res[24]_i_3_n_0\ : STD_LOGIC;
  signal \res[25]_i_3_n_0\ : STD_LOGIC;
  signal \res[25]_i_6_n_0\ : STD_LOGIC;
  signal \res[26]_i_3_n_0\ : STD_LOGIC;
  signal \res[26]_i_6_n_0\ : STD_LOGIC;
  signal \res[27]_i_3_n_0\ : STD_LOGIC;
  signal \res[27]_i_6_n_0\ : STD_LOGIC;
  signal \res[28]_i_3_n_0\ : STD_LOGIC;
  signal \res[28]_i_6_n_0\ : STD_LOGIC;
  signal \res[29]_i_2_n_0\ : STD_LOGIC;
  signal \res[29]_i_4_n_0\ : STD_LOGIC;
  signal \res[29]_i_5_n_0\ : STD_LOGIC;
  signal \res[2]_i_3_n_0\ : STD_LOGIC;
  signal \res[30]_i_10_n_0\ : STD_LOGIC;
  signal \res[30]_i_3_n_0\ : STD_LOGIC;
  signal \res[31]_i_10_n_0\ : STD_LOGIC;
  signal \res[31]_i_11_n_0\ : STD_LOGIC;
  signal \res[31]_i_12_n_0\ : STD_LOGIC;
  signal \res[31]_i_4_n_0\ : STD_LOGIC;
  signal \res[31]_i_8_n_0\ : STD_LOGIC;
  signal \res[31]_i_9_n_0\ : STD_LOGIC;
  signal \res[3]_i_3_n_0\ : STD_LOGIC;
  signal \res[4]_i_3_n_0\ : STD_LOGIC;
  signal \res[5]_i_3_n_0\ : STD_LOGIC;
  signal \res[6]_i_3_n_0\ : STD_LOGIC;
  signal \res[7]_i_3_n_0\ : STD_LOGIC;
  signal \res[8]_i_3_n_0\ : STD_LOGIC;
  signal \res[9]_i_3_n_0\ : STD_LOGIC;
  signal res_fadd : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal res_feq : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \res_feq_reg[0][0]_i_10_n_0\ : STD_LOGIC;
  signal \res_feq_reg[0][0]_i_11_n_0\ : STD_LOGIC;
  signal \res_feq_reg[0][0]_i_12_n_0\ : STD_LOGIC;
  signal \res_feq_reg[0][0]_i_13_n_0\ : STD_LOGIC;
  signal \res_feq_reg[0][0]_i_15_n_0\ : STD_LOGIC;
  signal \res_feq_reg[0][0]_i_16_n_0\ : STD_LOGIC;
  signal \res_feq_reg[0][0]_i_17_n_0\ : STD_LOGIC;
  signal \res_feq_reg[0][0]_i_18_n_0\ : STD_LOGIC;
  signal \res_feq_reg[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \res_feq_reg[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \res_feq_reg[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \res_feq_reg[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \res_feq_reg[0][0]_i_8_n_0\ : STD_LOGIC;
  signal \res_feq_reg[0][0]_i_9_n_0\ : STD_LOGIC;
  signal \res_feq_reg_reg[0]_18\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \res_feq_reg_reg[1]_19\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal res_fle : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \res_fle_reg[0][0]_i_10_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_17_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_18_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_19_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_21_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_22_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_23_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_24_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_25_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_26_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_27_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_29_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_30_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_31_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_32_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_34_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_35_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_36_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_37_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_39_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_40_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_41_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_42_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_44_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_45_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_46_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_47_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_49_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_50_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_51_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_52_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_53_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_54_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_55_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_56_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_7_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_8_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_9_n_0\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_15_n_0\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_15_n_1\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_15_n_2\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_15_n_3\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_20_n_0\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_20_n_1\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_20_n_2\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_20_n_3\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_2_n_1\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_2_n_2\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_2_n_3\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_33_n_0\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_33_n_1\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_33_n_2\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_33_n_3\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_38_n_0\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_38_n_1\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_38_n_2\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_38_n_3\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_43_n_0\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_43_n_1\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_43_n_2\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_43_n_3\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_48_n_0\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_48_n_1\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_48_n_2\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_48_n_3\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_4_n_1\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_4_n_2\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_4_n_3\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_5_n_1\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_5_n_2\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_5_n_3\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_6_n_0\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_6_n_1\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_6_n_2\ : STD_LOGIC;
  signal \res_fle_reg_reg[0][0]_i_6_n_3\ : STD_LOGIC;
  signal \res_fle_reg_reg[0]_14\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \res_fle_reg_reg[1]_15\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal res_flt : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \res_flt_reg[0][0]_i_11_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_12_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_13_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_14_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_16_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_17_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_18_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_19_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_20_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_21_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_22_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_23_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_24_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_25_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_26_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_28_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_29_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_30_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_31_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_33_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_34_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_35_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_36_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_38_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_39_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_40_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_41_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_43_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_44_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_45_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_46_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_47_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_48_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_49_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_50_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_7_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_8_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_9_n_0\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_10_n_0\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_10_n_1\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_10_n_2\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_10_n_3\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_15_n_0\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_15_n_1\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_15_n_2\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_15_n_3\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_27_n_0\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_27_n_1\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_27_n_2\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_27_n_3\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_2_n_1\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_2_n_2\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_2_n_3\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_32_n_0\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_32_n_1\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_32_n_2\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_32_n_3\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_37_n_0\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_37_n_1\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_37_n_2\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_37_n_3\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_3_n_1\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_3_n_2\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_3_n_3\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_42_n_0\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_42_n_1\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_42_n_2\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_42_n_3\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_4_n_1\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_4_n_2\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_4_n_3\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_5_n_1\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_5_n_2\ : STD_LOGIC;
  signal \res_flt_reg_reg[0][0]_i_5_n_3\ : STD_LOGIC;
  signal \res_flt_reg_reg[0]_16\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \res_flt_reg_reg[1]_17\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal res_fmul : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal res_fmul_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \res_fsgnj_reg_reg[1]_12\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal res_fsgnjn : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \res_fsgnjn_reg_reg[0]_10\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \res_fsgnjn_reg_reg[1]_11\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \res_fsgnjx_reg_reg[1]_13\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal res_ftoi : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal res_ftoi_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal res_itof : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal res_itof_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal res_wire1 : STD_LOGIC;
  signal rm_2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rm_reg_reg[0]_9\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rm_reg_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \rm_reg_reg_n_0_[1][1]\ : STD_LOGIC;
  signal shift_count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal temp_s_res_reg : STD_LOGIC;
  signal u_fadd_pipe_n_2 : STD_LOGIC;
  signal u_fadd_pipe_n_3 : STD_LOGIC;
  signal u_fadd_pipe_n_4 : STD_LOGIC;
  signal u_fadd_pipe_n_5 : STD_LOGIC;
  signal u_fadd_pipe_n_55 : STD_LOGIC;
  signal u_fadd_pipe_n_56 : STD_LOGIC;
  signal u_fadd_pipe_n_57 : STD_LOGIC;
  signal u_fadd_pipe_n_58 : STD_LOGIC;
  signal u_fadd_pipe_n_59 : STD_LOGIC;
  signal u_fadd_pipe_n_6 : STD_LOGIC;
  signal u_fadd_pipe_n_60 : STD_LOGIC;
  signal u_fadd_pipe_n_61 : STD_LOGIC;
  signal u_fadd_pipe_n_62 : STD_LOGIC;
  signal u_fadd_pipe_n_7 : STD_LOGIC;
  signal u_fadd_pipe_n_8 : STD_LOGIC;
  signal \u_fle/temp_res4\ : STD_LOGIC;
  signal \u_flt/p_1_in\ : STD_LOGIC;
  signal \u_flt/temp_res4\ : STD_LOGIC;
  signal u_fmul_pipe_n_34 : STD_LOGIC;
  signal u_fmul_pipe_n_35 : STD_LOGIC;
  signal u_fmul_pipe_n_36 : STD_LOGIC;
  signal u_fmul_pipe_n_37 : STD_LOGIC;
  signal u_fmul_pipe_n_38 : STD_LOGIC;
  signal u_fmul_pipe_n_39 : STD_LOGIC;
  signal u_fmul_pipe_n_40 : STD_LOGIC;
  signal u_fmul_pipe_n_41 : STD_LOGIC;
  signal u_fmul_pipe_n_42 : STD_LOGIC;
  signal u_fmul_pipe_n_43 : STD_LOGIC;
  signal u_fmul_pipe_n_44 : STD_LOGIC;
  signal u_fmul_pipe_n_45 : STD_LOGIC;
  signal u_fmul_pipe_n_46 : STD_LOGIC;
  signal u_fmul_pipe_n_47 : STD_LOGIC;
  signal u_fmul_pipe_n_48 : STD_LOGIC;
  signal u_fmul_pipe_n_49 : STD_LOGIC;
  signal u_fmul_pipe_n_50 : STD_LOGIC;
  signal u_fmul_pipe_n_51 : STD_LOGIC;
  signal u_fmul_pipe_n_52 : STD_LOGIC;
  signal u_fmul_pipe_n_53 : STD_LOGIC;
  signal u_fmul_pipe_n_54 : STD_LOGIC;
  signal u_fmul_pipe_n_55 : STD_LOGIC;
  signal u_fmul_pipe_n_56 : STD_LOGIC;
  signal u_fmul_pipe_n_77 : STD_LOGIC;
  signal u_fsub_pipe_n_0 : STD_LOGIC;
  signal u_fsub_pipe_n_1 : STD_LOGIC;
  signal u_fsub_pipe_n_10 : STD_LOGIC;
  signal u_fsub_pipe_n_11 : STD_LOGIC;
  signal u_fsub_pipe_n_12 : STD_LOGIC;
  signal u_fsub_pipe_n_13 : STD_LOGIC;
  signal u_fsub_pipe_n_14 : STD_LOGIC;
  signal u_fsub_pipe_n_15 : STD_LOGIC;
  signal u_fsub_pipe_n_16 : STD_LOGIC;
  signal u_fsub_pipe_n_17 : STD_LOGIC;
  signal u_fsub_pipe_n_18 : STD_LOGIC;
  signal u_fsub_pipe_n_19 : STD_LOGIC;
  signal u_fsub_pipe_n_2 : STD_LOGIC;
  signal u_fsub_pipe_n_20 : STD_LOGIC;
  signal u_fsub_pipe_n_21 : STD_LOGIC;
  signal u_fsub_pipe_n_22 : STD_LOGIC;
  signal u_fsub_pipe_n_23 : STD_LOGIC;
  signal u_fsub_pipe_n_24 : STD_LOGIC;
  signal u_fsub_pipe_n_25 : STD_LOGIC;
  signal u_fsub_pipe_n_26 : STD_LOGIC;
  signal u_fsub_pipe_n_27 : STD_LOGIC;
  signal u_fsub_pipe_n_28 : STD_LOGIC;
  signal u_fsub_pipe_n_29 : STD_LOGIC;
  signal u_fsub_pipe_n_3 : STD_LOGIC;
  signal u_fsub_pipe_n_30 : STD_LOGIC;
  signal u_fsub_pipe_n_31 : STD_LOGIC;
  signal u_fsub_pipe_n_4 : STD_LOGIC;
  signal u_fsub_pipe_n_5 : STD_LOGIC;
  signal u_fsub_pipe_n_6 : STD_LOGIC;
  signal u_fsub_pipe_n_7 : STD_LOGIC;
  signal u_fsub_pipe_n_8 : STD_LOGIC;
  signal u_fsub_pipe_n_9 : STD_LOGIC;
  signal u_ftoi_pipe_n_31 : STD_LOGIC;
  signal u_ftoi_pipe_n_44 : STD_LOGIC;
  signal u_ftoi_pipe_n_45 : STD_LOGIC;
  signal u_ftoi_pipe_n_46 : STD_LOGIC;
  signal u_ftoi_pipe_n_47 : STD_LOGIC;
  signal u_ftoi_pipe_n_48 : STD_LOGIC;
  signal u_ftoi_pipe_n_49 : STD_LOGIC;
  signal udf_reg : STD_LOGIC;
  signal \valid_reg_reg[0]__0\ : STD_LOGIC;
  signal \valid_reg_reg[1]__0\ : STD_LOGIC;
  signal \^x\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal x_1 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal x_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^y\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal y_0 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal y_reg : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \NLW_abs_reg_reg[30]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_abs_reg_reg[30]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_abs_reg_reg[0][24]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_abs_reg_reg[0][24]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_fle_reg_reg[0][0]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_fle_reg_reg[0][0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_fle_reg_reg[0][0]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_fle_reg_reg[0][0]_i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_fle_reg_reg[0][0]_i_38_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_fle_reg_reg[0][0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_fle_reg_reg[0][0]_i_43_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_fle_reg_reg[0][0]_i_48_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_fle_reg_reg[0][0]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_res_fle_reg_reg[0][0]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_fle_reg_reg[0][0]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_flt_reg_reg[0][0]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_flt_reg_reg[0][0]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_flt_reg_reg[0][0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_flt_reg_reg[0][0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_flt_reg_reg[0][0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_flt_reg_reg[0][0]_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_flt_reg_reg[0][0]_i_37_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_flt_reg_reg[0][0]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_res_flt_reg_reg[0][0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_res_flt_reg_reg[0][0]_i_42_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_flt_reg_reg[0][0]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \res[31]_i_10\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \res[31]_i_5\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \res[31]_i_8\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \res[31]_i_9\ : label is "soft_lutpair204";
begin
  x(10 downto 0) <= \^x\(10 downto 0);
  y(10 downto 0) <= \^y\(10 downto 0);
\abs_reg[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_1(12),
      O => \abs_reg[12]_i_3_n_0\
    );
\abs_reg[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_1(11),
      O => \abs_reg[12]_i_4_n_0\
    );
\abs_reg[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_1(10),
      O => \abs_reg[12]_i_5_n_0\
    );
\abs_reg[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_1(9),
      O => \abs_reg[12]_i_6_n_0\
    );
\abs_reg[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_1(16),
      O => \abs_reg[16]_i_3_n_0\
    );
\abs_reg[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_1(15),
      O => \abs_reg[16]_i_4_n_0\
    );
\abs_reg[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_1(14),
      O => \abs_reg[16]_i_5_n_0\
    );
\abs_reg[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_1(13),
      O => \abs_reg[16]_i_6_n_0\
    );
\abs_reg[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_1(20),
      O => \abs_reg[20]_i_3_n_0\
    );
\abs_reg[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_1(19),
      O => \abs_reg[20]_i_4_n_0\
    );
\abs_reg[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_1(18),
      O => \abs_reg[20]_i_5_n_0\
    );
\abs_reg[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_1(17),
      O => \abs_reg[20]_i_6_n_0\
    );
\abs_reg[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x\(3),
      O => \abs_reg[24]_i_3_n_0\
    );
\abs_reg[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x\(2),
      O => \abs_reg[24]_i_4_n_0\
    );
\abs_reg[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x\(1),
      O => \abs_reg[24]_i_5_n_0\
    );
\abs_reg[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x\(0),
      O => \abs_reg[24]_i_6_n_0\
    );
\abs_reg[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x\(7),
      O => \abs_reg[28]_i_3_n_0\
    );
\abs_reg[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x\(6),
      O => \abs_reg[28]_i_4_n_0\
    );
\abs_reg[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x\(5),
      O => \abs_reg[28]_i_5_n_0\
    );
\abs_reg[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x\(4),
      O => \abs_reg[28]_i_6_n_0\
    );
\abs_reg[30]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x\(9),
      O => \abs_reg[30]_i_3_n_0\
    );
\abs_reg[30]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x\(8),
      O => \abs_reg[30]_i_4_n_0\
    );
\abs_reg[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_1(0),
      O => \abs_reg[4]_i_3_n_0\
    );
\abs_reg[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_1(4),
      O => \abs_reg[4]_i_4_n_0\
    );
\abs_reg[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_1(3),
      O => \abs_reg[4]_i_5_n_0\
    );
\abs_reg[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_1(2),
      O => \abs_reg[4]_i_6_n_0\
    );
\abs_reg[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_1(1),
      O => \abs_reg[4]_i_7_n_0\
    );
\abs_reg[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_1(8),
      O => \abs_reg[8]_i_3_n_0\
    );
\abs_reg[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_1(7),
      O => \abs_reg[8]_i_4_n_0\
    );
\abs_reg[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_1(6),
      O => \abs_reg[8]_i_5_n_0\
    );
\abs_reg[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_1(5),
      O => \abs_reg[8]_i_6_n_0\
    );
\abs_reg_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_reg_reg[8]_i_2_n_0\,
      CO(3) => \abs_reg_reg[12]_i_2_n_0\,
      CO(2) => \abs_reg_reg[12]_i_2_n_1\,
      CO(1) => \abs_reg_reg[12]_i_2_n_2\,
      CO(0) => \abs_reg_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs0(12 downto 9),
      S(3) => \abs_reg[12]_i_3_n_0\,
      S(2) => \abs_reg[12]_i_4_n_0\,
      S(1) => \abs_reg[12]_i_5_n_0\,
      S(0) => \abs_reg[12]_i_6_n_0\
    );
\abs_reg_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_reg_reg[12]_i_2_n_0\,
      CO(3) => \abs_reg_reg[16]_i_2_n_0\,
      CO(2) => \abs_reg_reg[16]_i_2_n_1\,
      CO(1) => \abs_reg_reg[16]_i_2_n_2\,
      CO(0) => \abs_reg_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs0(16 downto 13),
      S(3) => \abs_reg[16]_i_3_n_0\,
      S(2) => \abs_reg[16]_i_4_n_0\,
      S(1) => \abs_reg[16]_i_5_n_0\,
      S(0) => \abs_reg[16]_i_6_n_0\
    );
\abs_reg_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_reg_reg[16]_i_2_n_0\,
      CO(3) => \abs_reg_reg[20]_i_2_n_0\,
      CO(2) => \abs_reg_reg[20]_i_2_n_1\,
      CO(1) => \abs_reg_reg[20]_i_2_n_2\,
      CO(0) => \abs_reg_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs0(20 downto 17),
      S(3) => \abs_reg[20]_i_3_n_0\,
      S(2) => \abs_reg[20]_i_4_n_0\,
      S(1) => \abs_reg[20]_i_5_n_0\,
      S(0) => \abs_reg[20]_i_6_n_0\
    );
\abs_reg_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_reg_reg[20]_i_2_n_0\,
      CO(3) => \abs_reg_reg[24]_i_2_n_0\,
      CO(2) => \abs_reg_reg[24]_i_2_n_1\,
      CO(1) => \abs_reg_reg[24]_i_2_n_2\,
      CO(0) => \abs_reg_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs0(24 downto 21),
      S(3) => \abs_reg[24]_i_3_n_0\,
      S(2) => \abs_reg[24]_i_4_n_0\,
      S(1) => \abs_reg[24]_i_5_n_0\,
      S(0) => \abs_reg[24]_i_6_n_0\
    );
\abs_reg_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_reg_reg[24]_i_2_n_0\,
      CO(3) => \abs_reg_reg[28]_i_2_n_0\,
      CO(2) => \abs_reg_reg[28]_i_2_n_1\,
      CO(1) => \abs_reg_reg[28]_i_2_n_2\,
      CO(0) => \abs_reg_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs0(28 downto 25),
      S(3) => \abs_reg[28]_i_3_n_0\,
      S(2) => \abs_reg[28]_i_4_n_0\,
      S(1) => \abs_reg[28]_i_5_n_0\,
      S(0) => \abs_reg[28]_i_6_n_0\
    );
\abs_reg_reg[30]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_reg_reg[28]_i_2_n_0\,
      CO(3 downto 1) => \NLW_abs_reg_reg[30]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \abs_reg_reg[30]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_abs_reg_reg[30]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => abs0(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \abs_reg[30]_i_3_n_0\,
      S(0) => \abs_reg[30]_i_4_n_0\
    );
\abs_reg_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \abs_reg_reg[4]_i_2_n_0\,
      CO(2) => \abs_reg_reg[4]_i_2_n_1\,
      CO(1) => \abs_reg_reg[4]_i_2_n_2\,
      CO(0) => \abs_reg_reg[4]_i_2_n_3\,
      CYINIT => \abs_reg[4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs0(4 downto 1),
      S(3) => \abs_reg[4]_i_4_n_0\,
      S(2) => \abs_reg[4]_i_5_n_0\,
      S(1) => \abs_reg[4]_i_6_n_0\,
      S(0) => \abs_reg[4]_i_7_n_0\
    );
\abs_reg_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_reg_reg[4]_i_2_n_0\,
      CO(3) => \abs_reg_reg[8]_i_2_n_0\,
      CO(2) => \abs_reg_reg[8]_i_2_n_1\,
      CO(1) => \abs_reg_reg[8]_i_2_n_2\,
      CO(0) => \abs_reg_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs0(8 downto 5),
      S(3) => \abs_reg[8]_i_3_n_0\,
      S(2) => \abs_reg[8]_i_4_n_0\,
      S(1) => \abs_reg[8]_i_5_n_0\,
      S(0) => \abs_reg[8]_i_6_n_0\
    );
en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => en,
      Q => en_4,
      R => RSTP
    );
\funct5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => funct5(0),
      Q => funct5_3(0),
      R => RSTP
    );
\funct5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => funct5(1),
      Q => funct5_3(1),
      R => RSTP
    );
\funct5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => funct5(2),
      Q => funct5_3(2),
      R => RSTP
    );
\funct5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => funct5(3),
      Q => funct5_3(3),
      R => RSTP
    );
\funct5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => funct5(4),
      Q => funct5_3(4),
      R => RSTP
    );
\funct5_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => funct5_3(0),
      Q => \funct5_reg_reg[0]_20\(0),
      R => RSTP
    );
\funct5_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => funct5_3(1),
      Q => \funct5_reg_reg[0]_20\(1),
      R => RSTP
    );
\funct5_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => funct5_3(2),
      Q => \funct5_reg_reg[0]_20\(2),
      R => RSTP
    );
\funct5_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => funct5_3(3),
      Q => \funct5_reg_reg[0]_20\(3),
      R => RSTP
    );
\funct5_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => funct5_3(4),
      Q => \funct5_reg_reg[0]_20\(4),
      R => RSTP
    );
\funct5_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \funct5_reg_reg[0]_20\(0),
      Q => \funct5_reg_reg[1]_21\(0),
      R => RSTP
    );
\funct5_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \funct5_reg_reg[0]_20\(1),
      Q => \funct5_reg_reg[1]_21\(1),
      R => RSTP
    );
\funct5_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \funct5_reg_reg[0]_20\(2),
      Q => \funct5_reg_reg[1]_21\(2),
      R => RSTP
    );
\funct5_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \funct5_reg_reg[0]_20\(3),
      Q => \funct5_reg_reg[1]_21\(3),
      R => RSTP
    );
\funct5_reg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \funct5_reg_reg[0]_20\(4),
      Q => \funct5_reg_reg[1]_21\(4),
      R => RSTP
    );
\m_abs_reg[0][12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => x_1(12),
      I1 => u_fadd_pipe_n_5,
      I2 => y_0(12),
      I3 => u_fadd_pipe_n_6,
      I4 => x_1(11),
      I5 => y_0(11),
      O => \m_abs_reg[0][12]_i_4_n_0\
    );
\m_abs_reg[0][12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => x_1(11),
      I1 => u_fadd_pipe_n_5,
      I2 => y_0(11),
      I3 => u_fadd_pipe_n_6,
      I4 => x_1(10),
      I5 => y_0(10),
      O => \m_abs_reg[0][12]_i_5_n_0\
    );
\m_abs_reg[0][12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => x_1(10),
      I1 => u_fadd_pipe_n_5,
      I2 => y_0(10),
      I3 => u_fadd_pipe_n_6,
      I4 => x_1(9),
      I5 => y_0(9),
      O => \m_abs_reg[0][12]_i_6_n_0\
    );
\m_abs_reg[0][12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => x_1(9),
      I1 => u_fadd_pipe_n_5,
      I2 => y_0(9),
      I3 => u_fadd_pipe_n_6,
      I4 => x_1(8),
      I5 => y_0(8),
      O => \m_abs_reg[0][12]_i_7_n_0\
    );
\m_abs_reg[0][16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => x_1(16),
      I1 => u_fadd_pipe_n_5,
      I2 => y_0(16),
      I3 => u_fadd_pipe_n_6,
      I4 => x_1(15),
      I5 => y_0(15),
      O => \m_abs_reg[0][16]_i_4_n_0\
    );
\m_abs_reg[0][16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => x_1(15),
      I1 => u_fadd_pipe_n_5,
      I2 => y_0(15),
      I3 => u_fadd_pipe_n_6,
      I4 => x_1(14),
      I5 => y_0(14),
      O => \m_abs_reg[0][16]_i_5_n_0\
    );
\m_abs_reg[0][16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => x_1(14),
      I1 => u_fadd_pipe_n_5,
      I2 => y_0(14),
      I3 => u_fadd_pipe_n_6,
      I4 => x_1(13),
      I5 => y_0(13),
      O => \m_abs_reg[0][16]_i_6_n_0\
    );
\m_abs_reg[0][16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => x_1(13),
      I1 => u_fadd_pipe_n_5,
      I2 => y_0(13),
      I3 => u_fadd_pipe_n_6,
      I4 => x_1(12),
      I5 => y_0(12),
      O => \m_abs_reg[0][16]_i_7_n_0\
    );
\m_abs_reg[0][20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => x_1(20),
      I1 => u_fadd_pipe_n_5,
      I2 => y_0(20),
      I3 => u_fadd_pipe_n_6,
      I4 => x_1(19),
      I5 => y_0(19),
      O => \m_abs_reg[0][20]_i_4_n_0\
    );
\m_abs_reg[0][20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => x_1(19),
      I1 => u_fadd_pipe_n_5,
      I2 => y_0(19),
      I3 => u_fadd_pipe_n_6,
      I4 => x_1(18),
      I5 => y_0(18),
      O => \m_abs_reg[0][20]_i_5_n_0\
    );
\m_abs_reg[0][20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => x_1(18),
      I1 => u_fadd_pipe_n_5,
      I2 => y_0(18),
      I3 => u_fadd_pipe_n_6,
      I4 => x_1(17),
      I5 => y_0(17),
      O => \m_abs_reg[0][20]_i_6_n_0\
    );
\m_abs_reg[0][20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => x_1(17),
      I1 => u_fadd_pipe_n_5,
      I2 => y_0(17),
      I3 => u_fadd_pipe_n_6,
      I4 => x_1(16),
      I5 => y_0(16),
      O => \m_abs_reg[0][20]_i_7_n_0\
    );
\m_abs_reg[0][24]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => \^x\(0),
      I1 => u_fadd_pipe_n_5,
      I2 => \^y\(0),
      I3 => u_fadd_pipe_n_6,
      I4 => x_1(20),
      I5 => y_0(20),
      O => \m_abs_reg[0][24]_i_10_n_0\
    );
\m_abs_reg[0][24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => u_fadd_pipe_n_6,
      O => \m_abs_reg[0][24]_i_5_n_0\
    );
\m_abs_reg[0][24]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^x\(1),
      I1 => u_fadd_pipe_n_5,
      I2 => \^y\(1),
      O => \m_abs_reg[0][24]_i_6_n_0\
    );
\m_abs_reg[0][24]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => u_fadd_pipe_n_4,
      I1 => u_fadd_pipe_n_7,
      I2 => u_fadd_pipe_n_8,
      I3 => u_fadd_pipe_n_2,
      I4 => u_fadd_pipe_n_3,
      O => \m_abs_reg[0][24]_i_7_n_0\
    );
\m_abs_reg[0][24]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A5E2"
    )
        port map (
      I0 => \^y\(1),
      I1 => u_fadd_pipe_n_5,
      I2 => \^x\(1),
      I3 => u_fadd_pipe_n_6,
      O => \m_abs_reg[0][24]_i_8_n_0\
    );
\m_abs_reg[0][24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => \^x\(1),
      I1 => u_fadd_pipe_n_5,
      I2 => \^y\(1),
      I3 => u_fadd_pipe_n_6,
      I4 => \^x\(0),
      I5 => \^y\(0),
      O => \m_abs_reg[0][24]_i_9_n_0\
    );
\m_abs_reg[0][4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BABF"
    )
        port map (
      I0 => u_fadd_pipe_n_6,
      I1 => y_0(0),
      I2 => u_fadd_pipe_n_5,
      I3 => x_1(0),
      O => \m_abs_reg[0][4]_i_4_n_0\
    );
\m_abs_reg[0][4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => x_1(4),
      I1 => u_fadd_pipe_n_5,
      I2 => y_0(4),
      I3 => u_fadd_pipe_n_6,
      I4 => x_1(3),
      I5 => y_0(3),
      O => \m_abs_reg[0][4]_i_5_n_0\
    );
\m_abs_reg[0][4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => x_1(3),
      I1 => u_fadd_pipe_n_5,
      I2 => y_0(3),
      I3 => u_fadd_pipe_n_6,
      I4 => x_1(2),
      I5 => y_0(2),
      O => \m_abs_reg[0][4]_i_6_n_0\
    );
\m_abs_reg[0][4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => x_1(2),
      I1 => u_fadd_pipe_n_5,
      I2 => y_0(2),
      I3 => u_fadd_pipe_n_6,
      I4 => x_1(1),
      I5 => y_0(1),
      O => \m_abs_reg[0][4]_i_7_n_0\
    );
\m_abs_reg[0][4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C939A9A9C939595"
    )
        port map (
      I0 => y_0(0),
      I1 => x_1(0),
      I2 => u_fadd_pipe_n_6,
      I3 => y_0(1),
      I4 => u_fadd_pipe_n_5,
      I5 => x_1(1),
      O => \m_abs_reg[0][4]_i_8_n_0\
    );
\m_abs_reg[0][8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => x_1(8),
      I1 => u_fadd_pipe_n_5,
      I2 => y_0(8),
      I3 => u_fadd_pipe_n_6,
      I4 => x_1(7),
      I5 => y_0(7),
      O => \m_abs_reg[0][8]_i_4_n_0\
    );
\m_abs_reg[0][8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => x_1(7),
      I1 => u_fadd_pipe_n_5,
      I2 => y_0(7),
      I3 => u_fadd_pipe_n_6,
      I4 => x_1(6),
      I5 => y_0(6),
      O => \m_abs_reg[0][8]_i_5_n_0\
    );
\m_abs_reg[0][8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => x_1(6),
      I1 => u_fadd_pipe_n_5,
      I2 => y_0(6),
      I3 => u_fadd_pipe_n_6,
      I4 => x_1(5),
      I5 => y_0(5),
      O => \m_abs_reg[0][8]_i_6_n_0\
    );
\m_abs_reg[0][8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2002E00D1FF1D"
    )
        port map (
      I0 => x_1(5),
      I1 => u_fadd_pipe_n_5,
      I2 => y_0(5),
      I3 => u_fadd_pipe_n_6,
      I4 => x_1(4),
      I5 => y_0(4),
      O => \m_abs_reg[0][8]_i_7_n_0\
    );
\m_abs_reg_reg[0][12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_abs_reg_reg[0][8]_i_2_n_0\,
      CO(3) => \m_abs_reg_reg[0][12]_i_2_n_0\,
      CO(2) => \m_abs_reg_reg[0][12]_i_2_n_1\,
      CO(1) => \m_abs_reg_reg[0][12]_i_2_n_2\,
      CO(0) => \m_abs_reg_reg[0][12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mb(11 downto 8),
      O(3 downto 0) => \mxy__0\(12 downto 9),
      S(3) => \m_abs_reg[0][12]_i_4_n_0\,
      S(2) => \m_abs_reg[0][12]_i_5_n_0\,
      S(1) => \m_abs_reg[0][12]_i_6_n_0\,
      S(0) => \m_abs_reg[0][12]_i_7_n_0\
    );
\m_abs_reg_reg[0][16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_abs_reg_reg[0][12]_i_2_n_0\,
      CO(3) => \m_abs_reg_reg[0][16]_i_2_n_0\,
      CO(2) => \m_abs_reg_reg[0][16]_i_2_n_1\,
      CO(1) => \m_abs_reg_reg[0][16]_i_2_n_2\,
      CO(0) => \m_abs_reg_reg[0][16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mb(15 downto 12),
      O(3 downto 0) => \mxy__0\(16 downto 13),
      S(3) => \m_abs_reg[0][16]_i_4_n_0\,
      S(2) => \m_abs_reg[0][16]_i_5_n_0\,
      S(1) => \m_abs_reg[0][16]_i_6_n_0\,
      S(0) => \m_abs_reg[0][16]_i_7_n_0\
    );
\m_abs_reg_reg[0][20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_abs_reg_reg[0][16]_i_2_n_0\,
      CO(3) => \m_abs_reg_reg[0][20]_i_2_n_0\,
      CO(2) => \m_abs_reg_reg[0][20]_i_2_n_1\,
      CO(1) => \m_abs_reg_reg[0][20]_i_2_n_2\,
      CO(0) => \m_abs_reg_reg[0][20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mb(19 downto 16),
      O(3 downto 0) => \mxy__0\(20 downto 17),
      S(3) => \m_abs_reg[0][20]_i_4_n_0\,
      S(2) => \m_abs_reg[0][20]_i_5_n_0\,
      S(1) => \m_abs_reg[0][20]_i_6_n_0\,
      S(0) => \m_abs_reg[0][20]_i_7_n_0\
    );
\m_abs_reg_reg[0][24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_abs_reg_reg[0][20]_i_2_n_0\,
      CO(3) => \m_abs_reg_reg[0][24]_i_2_n_0\,
      CO(2) => \m_abs_reg_reg[0][24]_i_2_n_1\,
      CO(1) => \m_abs_reg_reg[0][24]_i_2_n_2\,
      CO(0) => \m_abs_reg_reg[0][24]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \m_abs_reg[0][24]_i_5_n_0\,
      DI(2) => \m_abs_reg[0][24]_i_6_n_0\,
      DI(1 downto 0) => mb(21 downto 20),
      O(3 downto 0) => \mxy__0\(24 downto 21),
      S(3) => \m_abs_reg[0][24]_i_7_n_0\,
      S(2) => \m_abs_reg[0][24]_i_8_n_0\,
      S(1) => \m_abs_reg[0][24]_i_9_n_0\,
      S(0) => \m_abs_reg[0][24]_i_10_n_0\
    );
\m_abs_reg_reg[0][24]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_abs_reg_reg[0][24]_i_2_n_0\,
      CO(3 downto 1) => \NLW_m_abs_reg_reg[0][24]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \m_abs_reg_reg[0][24]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_abs_reg_reg[0][24]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\m_abs_reg_reg[0][4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_abs_reg_reg[0][4]_i_2_n_0\,
      CO(2) => \m_abs_reg_reg[0][4]_i_2_n_1\,
      CO(1) => \m_abs_reg_reg[0][4]_i_2_n_2\,
      CO(0) => \m_abs_reg_reg[0][4]_i_2_n_3\,
      CYINIT => \m_abs_reg[0][4]_i_4_n_0\,
      DI(3 downto 0) => mb(3 downto 0),
      O(3 downto 0) => \mxy__0\(4 downto 1),
      S(3) => \m_abs_reg[0][4]_i_5_n_0\,
      S(2) => \m_abs_reg[0][4]_i_6_n_0\,
      S(1) => \m_abs_reg[0][4]_i_7_n_0\,
      S(0) => \m_abs_reg[0][4]_i_8_n_0\
    );
\m_abs_reg_reg[0][8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_abs_reg_reg[0][4]_i_2_n_0\,
      CO(3) => \m_abs_reg_reg[0][8]_i_2_n_0\,
      CO(2) => \m_abs_reg_reg[0][8]_i_2_n_1\,
      CO(1) => \m_abs_reg_reg[0][8]_i_2_n_2\,
      CO(0) => \m_abs_reg_reg[0][8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mb(7 downto 4),
      O(3 downto 0) => \mxy__0\(8 downto 5),
      S(3) => \m_abs_reg[0][8]_i_4_n_0\,
      S(2) => \m_abs_reg[0][8]_i_5_n_0\,
      S(1) => \m_abs_reg[0][8]_i_6_n_0\,
      S(0) => \m_abs_reg[0][8]_i_7_n_0\
    );
\res[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => res_itof_reg(0),
      I1 => \res[31]_i_11_n_0\,
      I2 => data6(0),
      I3 => \res_fsgnj_reg_reg[1]_12\(0),
      I4 => \res[31]_i_12_n_0\,
      I5 => \res[29]_i_2_n_0\,
      O => \res[0]_i_3_n_0\
    );
\res[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E4F5F0F0E4A0F0"
    )
        port map (
      I0 => p_0_in,
      I1 => \res_feq_reg_reg[1]_19\(0),
      I2 => \res_fle_reg_reg[1]_15\(0),
      I3 => \rm_reg_reg_n_0_[1][0]\,
      I4 => \rm_reg_reg_n_0_[1][1]\,
      I5 => \res_flt_reg_reg[1]_17\(0),
      O => data6(0)
    );
\res[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(10),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => \res_fsgnj_reg_reg[1]_12\(10),
      I4 => \res[29]_i_2_n_0\,
      O => \res[10]_i_3_n_0\
    );
\res[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(11),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => \res_fsgnj_reg_reg[1]_12\(11),
      I4 => \res[29]_i_2_n_0\,
      O => \res[11]_i_3_n_0\
    );
\res[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(12),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => \res_fsgnj_reg_reg[1]_12\(12),
      I4 => \res[29]_i_2_n_0\,
      O => \res[12]_i_3_n_0\
    );
\res[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(13),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => \res_fsgnj_reg_reg[1]_12\(13),
      I4 => \res[29]_i_2_n_0\,
      O => \res[13]_i_3_n_0\
    );
\res[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(14),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => \res_fsgnj_reg_reg[1]_12\(14),
      I4 => \res[29]_i_2_n_0\,
      O => \res[14]_i_3_n_0\
    );
\res[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(15),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => \res_fsgnj_reg_reg[1]_12\(15),
      I4 => \res[29]_i_2_n_0\,
      O => \res[15]_i_3_n_0\
    );
\res[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(16),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => \res_fsgnj_reg_reg[1]_12\(16),
      I4 => \res[29]_i_2_n_0\,
      O => \res[16]_i_3_n_0\
    );
\res[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(17),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => \res_fsgnj_reg_reg[1]_12\(17),
      I4 => \res[29]_i_2_n_0\,
      O => \res[17]_i_3_n_0\
    );
\res[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(18),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => \res_fsgnj_reg_reg[1]_12\(18),
      I4 => \res[29]_i_2_n_0\,
      O => \res[18]_i_3_n_0\
    );
\res[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(19),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => \res_fsgnj_reg_reg[1]_12\(19),
      I4 => \res[29]_i_2_n_0\,
      O => \res[19]_i_3_n_0\
    );
\res[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(1),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => \res_fsgnj_reg_reg[1]_12\(1),
      I4 => \res[29]_i_2_n_0\,
      O => \res[1]_i_3_n_0\
    );
\res[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(20),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => \res_fsgnj_reg_reg[1]_12\(20),
      I4 => \res[29]_i_2_n_0\,
      O => \res[20]_i_3_n_0\
    );
\res[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(21),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => \res_fsgnj_reg_reg[1]_12\(21),
      I4 => \res[29]_i_2_n_0\,
      O => \res[21]_i_3_n_0\
    );
\res[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(22),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => \res_fsgnj_reg_reg[1]_12\(22),
      I4 => \res[29]_i_2_n_0\,
      O => \res[22]_i_3_n_0\
    );
\res[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(23),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => \res_fsgnj_reg_reg[1]_12\(23),
      I4 => \res[29]_i_2_n_0\,
      O => \res[23]_i_3_n_0\
    );
\res[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(24),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => \res_fsgnj_reg_reg[1]_12\(24),
      I4 => \res[29]_i_2_n_0\,
      O => \res[24]_i_3_n_0\
    );
\res[25]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => \res_fsgnj_reg_reg[1]_12\(25),
      I1 => \res[31]_i_12_n_0\,
      I2 => \res[31]_i_11_n_0\,
      I3 => res_itof_reg(25),
      O => \res[25]_i_3_n_0\
    );
\res[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => res_ftoi_reg(25),
      I1 => \funct5_reg_reg[1]_21\(2),
      I2 => \funct5_reg_reg[1]_21\(1),
      I3 => \funct5_reg_reg[1]_21\(4),
      I4 => \funct5_reg_reg[1]_21\(3),
      I5 => \funct5_reg_reg[1]_21\(0),
      O => \res[25]_i_6_n_0\
    );
\res[26]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => \res_fsgnj_reg_reg[1]_12\(26),
      I1 => \res[31]_i_12_n_0\,
      I2 => \res[31]_i_11_n_0\,
      I3 => res_itof_reg(26),
      O => \res[26]_i_3_n_0\
    );
\res[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => res_ftoi_reg(26),
      I1 => \funct5_reg_reg[1]_21\(2),
      I2 => \funct5_reg_reg[1]_21\(1),
      I3 => \funct5_reg_reg[1]_21\(4),
      I4 => \funct5_reg_reg[1]_21\(3),
      I5 => \funct5_reg_reg[1]_21\(0),
      O => \res[26]_i_6_n_0\
    );
\res[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(27),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => \res_fsgnj_reg_reg[1]_12\(27),
      I4 => \res[29]_i_2_n_0\,
      O => \res[27]_i_3_n_0\
    );
\res[27]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F000808"
    )
        port map (
      I0 => \res[31]_i_9_n_0\,
      I1 => res_ftoi_reg(27),
      I2 => \res[31]_i_8_n_0\,
      I3 => res_fmul_reg(27),
      I4 => \res[31]_i_10_n_0\,
      O => \res[27]_i_6_n_0\
    );
\res[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(29),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => \res_fsgnj_reg_reg[1]_12\(28),
      I4 => \res[29]_i_2_n_0\,
      O => \res[28]_i_3_n_0\
    );
\res[28]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F000808"
    )
        port map (
      I0 => \res[31]_i_9_n_0\,
      I1 => res_ftoi_reg(28),
      I2 => \res[31]_i_8_n_0\,
      I3 => res_fmul_reg(28),
      I4 => \res[31]_i_10_n_0\,
      O => \res[28]_i_6_n_0\
    );
\res[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00011004"
    )
        port map (
      I0 => \funct5_reg_reg[1]_21\(2),
      I1 => \funct5_reg_reg[1]_21\(1),
      I2 => \funct5_reg_reg[1]_21\(4),
      I3 => \funct5_reg_reg[1]_21\(3),
      I4 => \funct5_reg_reg[1]_21\(0),
      O => \res[29]_i_2_n_0\
    );
\res[29]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => \res_fsgnj_reg_reg[1]_12\(29),
      I1 => \res[31]_i_12_n_0\,
      I2 => \res[31]_i_11_n_0\,
      I3 => res_itof_reg(29),
      O => \res[29]_i_4_n_0\
    );
\res[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => res_ftoi_reg(29),
      I1 => \funct5_reg_reg[1]_21\(2),
      I2 => \funct5_reg_reg[1]_21\(1),
      I3 => \funct5_reg_reg[1]_21\(4),
      I4 => \funct5_reg_reg[1]_21\(3),
      I5 => \funct5_reg_reg[1]_21\(0),
      O => \res[29]_i_5_n_0\
    );
\res[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(2),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => \res_fsgnj_reg_reg[1]_12\(2),
      I4 => \res[29]_i_2_n_0\,
      O => \res[2]_i_3_n_0\
    );
\res[30]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F000808"
    )
        port map (
      I0 => \res[31]_i_9_n_0\,
      I1 => res_ftoi_reg(30),
      I2 => \res[31]_i_8_n_0\,
      I3 => res_fmul_reg(30),
      I4 => \res[31]_i_10_n_0\,
      O => \res[30]_i_10_n_0\
    );
\res[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(30),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => \res_fsgnj_reg_reg[1]_12\(30),
      I4 => \res[29]_i_2_n_0\,
      O => \res[30]_i_3_n_0\
    );
\res[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \funct5_reg_reg[1]_21\(0),
      I1 => \funct5_reg_reg[1]_21\(3),
      I2 => \funct5_reg_reg[1]_21\(4),
      I3 => \funct5_reg_reg[1]_21\(2),
      I4 => \funct5_reg_reg[1]_21\(1),
      O => \res[31]_i_10_n_0\
    );
\res[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \funct5_reg_reg[1]_21\(0),
      I1 => \funct5_reg_reg[1]_21\(3),
      I2 => \funct5_reg_reg[1]_21\(4),
      I3 => \funct5_reg_reg[1]_21\(2),
      I4 => \funct5_reg_reg[1]_21\(1),
      O => \res[31]_i_11_n_0\
    );
\res[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \funct5_reg_reg[1]_21\(0),
      I1 => \funct5_reg_reg[1]_21\(3),
      I2 => \funct5_reg_reg[1]_21\(4),
      I3 => \funct5_reg_reg[1]_21\(1),
      I4 => \funct5_reg_reg[1]_21\(2),
      O => \res[31]_i_12_n_0\
    );
\res[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => \res_fsgnjx_reg_reg[1]_13\(31),
      I1 => p_0_in,
      I2 => \rm_reg_reg_n_0_[1][1]\,
      I3 => \res_fsgnjn_reg_reg[1]_11\(31),
      I4 => \rm_reg_reg_n_0_[1][0]\,
      I5 => \res_fsgnj_reg_reg[1]_12\(31),
      O => data5(31)
    );
\res[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(31),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => data5(31),
      I4 => \res[29]_i_2_n_0\,
      O => \res[31]_i_4_n_0\
    );
\res[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \funct5_reg_reg[1]_21\(0),
      I1 => \funct5_reg_reg[1]_21\(3),
      I2 => \funct5_reg_reg[1]_21\(4),
      I3 => \funct5_reg_reg[1]_21\(1),
      I4 => \funct5_reg_reg[1]_21\(2),
      O => res_wire1
    );
\res[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \funct5_reg_reg[1]_21\(0),
      I1 => \funct5_reg_reg[1]_21\(3),
      I2 => \funct5_reg_reg[1]_21\(4),
      I3 => \funct5_reg_reg[1]_21\(1),
      I4 => \funct5_reg_reg[1]_21\(2),
      O => \res[31]_i_8_n_0\
    );
\res[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \funct5_reg_reg[1]_21\(0),
      I1 => \funct5_reg_reg[1]_21\(3),
      I2 => \funct5_reg_reg[1]_21\(4),
      I3 => \funct5_reg_reg[1]_21\(1),
      I4 => \funct5_reg_reg[1]_21\(2),
      O => \res[31]_i_9_n_0\
    );
\res[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(3),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => \res_fsgnj_reg_reg[1]_12\(3),
      I4 => \res[29]_i_2_n_0\,
      O => \res[3]_i_3_n_0\
    );
\res[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(4),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => \res_fsgnj_reg_reg[1]_12\(4),
      I4 => \res[29]_i_2_n_0\,
      O => \res[4]_i_3_n_0\
    );
\res[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(5),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => \res_fsgnj_reg_reg[1]_12\(5),
      I4 => \res[29]_i_2_n_0\,
      O => \res[5]_i_3_n_0\
    );
\res[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(6),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => \res_fsgnj_reg_reg[1]_12\(6),
      I4 => \res[29]_i_2_n_0\,
      O => \res[6]_i_3_n_0\
    );
\res[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(7),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => \res_fsgnj_reg_reg[1]_12\(7),
      I4 => \res[29]_i_2_n_0\,
      O => \res[7]_i_3_n_0\
    );
\res[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(8),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => \res_fsgnj_reg_reg[1]_12\(8),
      I4 => \res[29]_i_2_n_0\,
      O => \res[8]_i_3_n_0\
    );
\res[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => res_itof_reg(9),
      I1 => \res[31]_i_11_n_0\,
      I2 => \res[31]_i_12_n_0\,
      I3 => \res_fsgnj_reg_reg[1]_12\(9),
      I4 => \res[29]_i_2_n_0\,
      O => \res[9]_i_3_n_0\
    );
\res_feq_reg[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => \res_feq_reg[0][0]_i_2_n_0\,
      I1 => \^x\(9),
      I2 => \^y\(9),
      I3 => \^x\(10),
      I4 => \^y\(10),
      I5 => \res_feq_reg[0][0]_i_3_n_0\,
      O => res_feq(0)
    );
\res_feq_reg[0][0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_1(4),
      I1 => y_0(4),
      I2 => x_1(5),
      I3 => y_0(5),
      O => \res_feq_reg[0][0]_i_10_n_0\
    );
\res_feq_reg[0][0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_1(6),
      I1 => y_0(6),
      I2 => x_1(7),
      I3 => y_0(7),
      O => \res_feq_reg[0][0]_i_11_n_0\
    );
\res_feq_reg[0][0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => y_0(15),
      I1 => x_1(15),
      I2 => y_0(14),
      I3 => x_1(14),
      I4 => \res_feq_reg[0][0]_i_16_n_0\,
      O => \res_feq_reg[0][0]_i_12_n_0\
    );
\res_feq_reg[0][0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => \res_feq_reg[0][0]_i_17_n_0\,
      I1 => x_1(8),
      I2 => y_0(8),
      I3 => x_1(9),
      I4 => y_0(9),
      I5 => \res_feq_reg[0][0]_i_18_n_0\,
      O => \res_feq_reg[0][0]_i_13_n_0\
    );
\res_feq_reg[0][0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^y\(1),
      I1 => \^x\(1),
      O => \res_feq_reg[0][0]_i_15_n_0\
    );
\res_feq_reg[0][0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_1(16),
      I1 => y_0(16),
      I2 => x_1(17),
      I3 => y_0(17),
      O => \res_feq_reg[0][0]_i_16_n_0\
    );
\res_feq_reg[0][0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_1(10),
      I1 => y_0(10),
      I2 => x_1(11),
      I3 => y_0(11),
      O => \res_feq_reg[0][0]_i_17_n_0\
    );
\res_feq_reg[0][0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_1(12),
      I1 => y_0(12),
      I2 => x_1(13),
      I3 => y_0(13),
      O => \res_feq_reg[0][0]_i_18_n_0\
    );
\res_feq_reg[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008000000008008"
    )
        port map (
      I0 => \res_feq_reg[0][0]_i_4_n_0\,
      I1 => \res_feq_reg[0][0]_i_5_n_0\,
      I2 => x_1(0),
      I3 => y_0(0),
      I4 => x_1(1),
      I5 => y_0(1),
      O => \res_feq_reg[0][0]_i_2_n_0\
    );
\res_feq_reg[0][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009009"
    )
        port map (
      I0 => \^y\(6),
      I1 => \^x\(6),
      I2 => \^y\(5),
      I3 => \^x\(5),
      I4 => \res_feq_reg_reg[0][0]_0\,
      I5 => \res_feq_reg_reg[0][0]_1\,
      O => \res_feq_reg[0][0]_i_3_n_0\
    );
\res_feq_reg[0][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => \res_feq_reg[0][0]_i_8_n_0\,
      I1 => \^x\(3),
      I2 => \^y\(3),
      I3 => \^x\(4),
      I4 => \^y\(4),
      I5 => \res_feq_reg[0][0]_i_9_n_0\,
      O => \res_feq_reg[0][0]_i_4_n_0\
    );
\res_feq_reg[0][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => \res_feq_reg[0][0]_i_10_n_0\,
      I1 => x_1(2),
      I2 => y_0(2),
      I3 => x_1(3),
      I4 => y_0(3),
      I5 => \res_feq_reg[0][0]_i_11_n_0\,
      O => \res_feq_reg[0][0]_i_5_n_0\
    );
\res_feq_reg[0][0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => x_1(18),
      I1 => y_0(18),
      I2 => x_1(19),
      I3 => y_0(19),
      I4 => \res_feq_reg[0][0]_i_12_n_0\,
      I5 => \res_feq_reg[0][0]_i_13_n_0\,
      O => \res_feq_reg[0][0]_i_8_n_0\
    );
\res_feq_reg[0][0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009009"
    )
        port map (
      I0 => \^y\(0),
      I1 => \^x\(0),
      I2 => y_0(20),
      I3 => x_1(20),
      I4 => \res_feq_reg[0][0]_i_4_0\,
      I5 => \res_feq_reg[0][0]_i_15_n_0\,
      O => \res_feq_reg[0][0]_i_9_n_0\
    );
\res_feq_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_feq(0),
      Q => \res_feq_reg_reg[0]_18\(0),
      R => RSTP
    );
\res_feq_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \res_feq_reg_reg[0]_18\(0),
      Q => \res_feq_reg_reg[1]_19\(0),
      R => RSTP
    );
\res_fle_reg[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0F7B0F480F780F7"
    )
        port map (
      I0 => \res_fle_reg_reg[0][0]_i_2_n_0\,
      I1 => \res_flt_reg_reg[0][0]_0\,
      I2 => \^x\(10),
      I3 => \^y\(10),
      I4 => \u_fle/temp_res4\,
      I5 => \res_fle_reg_reg[0][0]_i_5_n_1\,
      O => res_fle(0)
    );
\res_fle_reg[0][0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(6),
      I1 => \^y\(6),
      O => \res_fle_reg[0][0]_i_10_n_0\
    );
\res_fle_reg[0][0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_1(20),
      I1 => y_0(20),
      I2 => x_1(19),
      I3 => y_0(19),
      I4 => y_0(18),
      I5 => x_1(18),
      O => \res_fle_reg[0][0]_i_17_n_0\
    );
\res_fle_reg[0][0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_1(17),
      I1 => y_0(17),
      I2 => x_1(16),
      I3 => y_0(16),
      I4 => y_0(15),
      I5 => x_1(15),
      O => \res_fle_reg[0][0]_i_18_n_0\
    );
\res_fle_reg[0][0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_1(14),
      I1 => y_0(14),
      I2 => x_1(13),
      I3 => y_0(13),
      I4 => y_0(12),
      I5 => x_1(12),
      O => \res_fle_reg[0][0]_i_19_n_0\
    );
\res_fle_reg[0][0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(1),
      I1 => \^y\(1),
      O => \res_fle_reg[0][0]_i_21_n_0\
    );
\res_fle_reg[0][0]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(0),
      I1 => \^y\(0),
      O => \res_fle_reg[0][0]_i_22_n_0\
    );
\res_fle_reg[0][0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(20),
      I1 => y_0(20),
      O => \res_fle_reg[0][0]_i_23_n_0\
    );
\res_fle_reg[0][0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(5),
      I1 => \^y\(5),
      O => \res_fle_reg[0][0]_i_24_n_0\
    );
\res_fle_reg[0][0]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(4),
      I1 => \^y\(4),
      O => \res_fle_reg[0][0]_i_25_n_0\
    );
\res_fle_reg[0][0]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(3),
      I1 => \^y\(3),
      O => \res_fle_reg[0][0]_i_26_n_0\
    );
\res_fle_reg[0][0]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(2),
      I1 => \^y\(2),
      O => \res_fle_reg[0][0]_i_27_n_0\
    );
\res_fle_reg[0][0]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_1(11),
      I1 => y_0(11),
      I2 => x_1(10),
      I3 => y_0(10),
      I4 => y_0(9),
      I5 => x_1(9),
      O => \res_fle_reg[0][0]_i_29_n_0\
    );
\res_fle_reg[0][0]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_1(8),
      I1 => y_0(8),
      I2 => x_1(7),
      I3 => y_0(7),
      I4 => y_0(6),
      I5 => x_1(6),
      O => \res_fle_reg[0][0]_i_30_n_0\
    );
\res_fle_reg[0][0]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_1(5),
      I1 => y_0(5),
      I2 => x_1(4),
      I3 => y_0(4),
      I4 => y_0(3),
      I5 => x_1(3),
      O => \res_fle_reg[0][0]_i_31_n_0\
    );
\res_fle_reg[0][0]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_1(2),
      I1 => y_0(2),
      I2 => x_1(1),
      I3 => y_0(1),
      I4 => y_0(0),
      I5 => x_1(0),
      O => \res_fle_reg[0][0]_i_32_n_0\
    );
\res_fle_reg[0][0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(19),
      I1 => y_0(19),
      O => \res_fle_reg[0][0]_i_34_n_0\
    );
\res_fle_reg[0][0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(18),
      I1 => y_0(18),
      O => \res_fle_reg[0][0]_i_35_n_0\
    );
\res_fle_reg[0][0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(17),
      I1 => y_0(17),
      O => \res_fle_reg[0][0]_i_36_n_0\
    );
\res_fle_reg[0][0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(16),
      I1 => y_0(16),
      O => \res_fle_reg[0][0]_i_37_n_0\
    );
\res_fle_reg[0][0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(15),
      I1 => y_0(15),
      O => \res_fle_reg[0][0]_i_39_n_0\
    );
\res_fle_reg[0][0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(14),
      I1 => y_0(14),
      O => \res_fle_reg[0][0]_i_40_n_0\
    );
\res_fle_reg[0][0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(13),
      I1 => y_0(13),
      O => \res_fle_reg[0][0]_i_41_n_0\
    );
\res_fle_reg[0][0]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(12),
      I1 => y_0(12),
      O => \res_fle_reg[0][0]_i_42_n_0\
    );
\res_fle_reg[0][0]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(11),
      I1 => y_0(11),
      O => \res_fle_reg[0][0]_i_44_n_0\
    );
\res_fle_reg[0][0]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(10),
      I1 => y_0(10),
      O => \res_fle_reg[0][0]_i_45_n_0\
    );
\res_fle_reg[0][0]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(9),
      I1 => y_0(9),
      O => \res_fle_reg[0][0]_i_46_n_0\
    );
\res_fle_reg[0][0]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(8),
      I1 => y_0(8),
      O => \res_fle_reg[0][0]_i_47_n_0\
    );
\res_fle_reg[0][0]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(7),
      I1 => y_0(7),
      O => \res_fle_reg[0][0]_i_49_n_0\
    );
\res_fle_reg[0][0]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(6),
      I1 => y_0(6),
      O => \res_fle_reg[0][0]_i_50_n_0\
    );
\res_fle_reg[0][0]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(5),
      I1 => y_0(5),
      O => \res_fle_reg[0][0]_i_51_n_0\
    );
\res_fle_reg[0][0]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(4),
      I1 => y_0(4),
      O => \res_fle_reg[0][0]_i_52_n_0\
    );
\res_fle_reg[0][0]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(3),
      I1 => y_0(3),
      O => \res_fle_reg[0][0]_i_53_n_0\
    );
\res_fle_reg[0][0]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(2),
      I1 => y_0(2),
      O => \res_fle_reg[0][0]_i_54_n_0\
    );
\res_fle_reg[0][0]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(1),
      I1 => y_0(1),
      O => \res_fle_reg[0][0]_i_55_n_0\
    );
\res_fle_reg[0][0]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(0),
      I1 => y_0(0),
      O => \res_fle_reg[0][0]_i_56_n_0\
    );
\res_fle_reg[0][0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(9),
      I1 => \^y\(9),
      O => \res_fle_reg[0][0]_i_7_n_0\
    );
\res_fle_reg[0][0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(8),
      I1 => \^y\(8),
      O => \res_fle_reg[0][0]_i_8_n_0\
    );
\res_fle_reg[0][0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(7),
      I1 => \^y\(7),
      O => \res_fle_reg[0][0]_i_9_n_0\
    );
\res_fle_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fle(0),
      Q => \res_fle_reg_reg[0]_14\(0),
      R => RSTP
    );
\res_fle_reg_reg[0][0]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \res_fle_reg_reg[0][0]_i_15_n_0\,
      CO(2) => \res_fle_reg_reg[0][0]_i_15_n_1\,
      CO(1) => \res_fle_reg_reg[0][0]_i_15_n_2\,
      CO(0) => \res_fle_reg_reg[0][0]_i_15_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_res_fle_reg_reg[0][0]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => \res_fle_reg[0][0]_i_29_n_0\,
      S(2) => \res_fle_reg[0][0]_i_30_n_0\,
      S(1) => \res_fle_reg[0][0]_i_31_n_0\,
      S(0) => \res_fle_reg[0][0]_i_32_n_0\
    );
\res_fle_reg_reg[0][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_fle_reg_reg[0][0]_i_6_n_0\,
      CO(3) => \res_fle_reg_reg[0][0]_i_2_n_0\,
      CO(2) => \res_fle_reg_reg[0][0]_i_2_n_1\,
      CO(1) => \res_fle_reg_reg[0][0]_i_2_n_2\,
      CO(0) => \res_fle_reg_reg[0][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^x\(9 downto 6),
      O(3 downto 0) => \NLW_res_fle_reg_reg[0][0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \res_fle_reg[0][0]_i_7_n_0\,
      S(2) => \res_fle_reg[0][0]_i_8_n_0\,
      S(1) => \res_fle_reg[0][0]_i_9_n_0\,
      S(0) => \res_fle_reg[0][0]_i_10_n_0\
    );
\res_fle_reg_reg[0][0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_fle_reg_reg[0][0]_i_33_n_0\,
      CO(3) => \res_fle_reg_reg[0][0]_i_20_n_0\,
      CO(2) => \res_fle_reg_reg[0][0]_i_20_n_1\,
      CO(1) => \res_fle_reg_reg[0][0]_i_20_n_2\,
      CO(0) => \res_fle_reg_reg[0][0]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_1(19 downto 16),
      O(3 downto 0) => \NLW_res_fle_reg_reg[0][0]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \res_fle_reg[0][0]_i_34_n_0\,
      S(2) => \res_fle_reg[0][0]_i_35_n_0\,
      S(1) => \res_fle_reg[0][0]_i_36_n_0\,
      S(0) => \res_fle_reg[0][0]_i_37_n_0\
    );
\res_fle_reg_reg[0][0]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_fle_reg_reg[0][0]_i_38_n_0\,
      CO(3) => \res_fle_reg_reg[0][0]_i_33_n_0\,
      CO(2) => \res_fle_reg_reg[0][0]_i_33_n_1\,
      CO(1) => \res_fle_reg_reg[0][0]_i_33_n_2\,
      CO(0) => \res_fle_reg_reg[0][0]_i_33_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_1(15 downto 12),
      O(3 downto 0) => \NLW_res_fle_reg_reg[0][0]_i_33_O_UNCONNECTED\(3 downto 0),
      S(3) => \res_fle_reg[0][0]_i_39_n_0\,
      S(2) => \res_fle_reg[0][0]_i_40_n_0\,
      S(1) => \res_fle_reg[0][0]_i_41_n_0\,
      S(0) => \res_fle_reg[0][0]_i_42_n_0\
    );
\res_fle_reg_reg[0][0]_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_fle_reg_reg[0][0]_i_43_n_0\,
      CO(3) => \res_fle_reg_reg[0][0]_i_38_n_0\,
      CO(2) => \res_fle_reg_reg[0][0]_i_38_n_1\,
      CO(1) => \res_fle_reg_reg[0][0]_i_38_n_2\,
      CO(0) => \res_fle_reg_reg[0][0]_i_38_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_1(11 downto 8),
      O(3 downto 0) => \NLW_res_fle_reg_reg[0][0]_i_38_O_UNCONNECTED\(3 downto 0),
      S(3) => \res_fle_reg[0][0]_i_44_n_0\,
      S(2) => \res_fle_reg[0][0]_i_45_n_0\,
      S(1) => \res_fle_reg[0][0]_i_46_n_0\,
      S(0) => \res_fle_reg[0][0]_i_47_n_0\
    );
\res_fle_reg_reg[0][0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_fle_reg_reg[0][0]_i_15_n_0\,
      CO(3) => \u_fle/temp_res4\,
      CO(2) => \res_fle_reg_reg[0][0]_i_4_n_1\,
      CO(1) => \res_fle_reg_reg[0][0]_i_4_n_2\,
      CO(0) => \res_fle_reg_reg[0][0]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_res_fle_reg_reg[0][0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \res_fle_reg_reg[0][0]_0\(0),
      S(2) => \res_fle_reg[0][0]_i_17_n_0\,
      S(1) => \res_fle_reg[0][0]_i_18_n_0\,
      S(0) => \res_fle_reg[0][0]_i_19_n_0\
    );
\res_fle_reg_reg[0][0]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_fle_reg_reg[0][0]_i_48_n_0\,
      CO(3) => \res_fle_reg_reg[0][0]_i_43_n_0\,
      CO(2) => \res_fle_reg_reg[0][0]_i_43_n_1\,
      CO(1) => \res_fle_reg_reg[0][0]_i_43_n_2\,
      CO(0) => \res_fle_reg_reg[0][0]_i_43_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_1(7 downto 4),
      O(3 downto 0) => \NLW_res_fle_reg_reg[0][0]_i_43_O_UNCONNECTED\(3 downto 0),
      S(3) => \res_fle_reg[0][0]_i_49_n_0\,
      S(2) => \res_fle_reg[0][0]_i_50_n_0\,
      S(1) => \res_fle_reg[0][0]_i_51_n_0\,
      S(0) => \res_fle_reg[0][0]_i_52_n_0\
    );
\res_fle_reg_reg[0][0]_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \res_fle_reg_reg[0][0]_i_48_n_0\,
      CO(2) => \res_fle_reg_reg[0][0]_i_48_n_1\,
      CO(1) => \res_fle_reg_reg[0][0]_i_48_n_2\,
      CO(0) => \res_fle_reg_reg[0][0]_i_48_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => x_1(3 downto 0),
      O(3 downto 0) => \NLW_res_fle_reg_reg[0][0]_i_48_O_UNCONNECTED\(3 downto 0),
      S(3) => \res_fle_reg[0][0]_i_53_n_0\,
      S(2) => \res_fle_reg[0][0]_i_54_n_0\,
      S(1) => \res_fle_reg[0][0]_i_55_n_0\,
      S(0) => \res_fle_reg[0][0]_i_56_n_0\
    );
\res_fle_reg_reg[0][0]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_fle_reg_reg[0][0]_i_20_n_0\,
      CO(3) => \NLW_res_fle_reg_reg[0][0]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \res_fle_reg_reg[0][0]_i_5_n_1\,
      CO(1) => \res_fle_reg_reg[0][0]_i_5_n_2\,
      CO(0) => \res_fle_reg_reg[0][0]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^x\(1 downto 0),
      DI(0) => x_1(20),
      O(3 downto 0) => \NLW_res_fle_reg_reg[0][0]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \res_fle_reg[0][0]_i_21_n_0\,
      S(1) => \res_fle_reg[0][0]_i_22_n_0\,
      S(0) => \res_fle_reg[0][0]_i_23_n_0\
    );
\res_fle_reg_reg[0][0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \res_fle_reg_reg[0][0]_i_6_n_0\,
      CO(2) => \res_fle_reg_reg[0][0]_i_6_n_1\,
      CO(1) => \res_fle_reg_reg[0][0]_i_6_n_2\,
      CO(0) => \res_fle_reg_reg[0][0]_i_6_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^x\(5 downto 2),
      O(3 downto 0) => \NLW_res_fle_reg_reg[0][0]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \res_fle_reg[0][0]_i_24_n_0\,
      S(2) => \res_fle_reg[0][0]_i_25_n_0\,
      S(1) => \res_fle_reg[0][0]_i_26_n_0\,
      S(0) => \res_fle_reg[0][0]_i_27_n_0\
    );
\res_fle_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \res_fle_reg_reg[0]_14\(0),
      Q => \res_fle_reg_reg[1]_15\(0),
      R => RSTP
    );
\res_flt_reg[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC555555CC55C4C4"
    )
        port map (
      I0 => \^y\(10),
      I1 => \^x\(10),
      I2 => \u_flt/temp_res4\,
      I3 => \res_flt_reg_reg[0][0]_i_3_n_0\,
      I4 => \res_flt_reg_reg[0][0]_0\,
      I5 => \u_flt/p_1_in\,
      O => res_flt(0)
    );
\res_flt_reg[0][0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(9),
      I1 => \^y\(9),
      O => \res_flt_reg[0][0]_i_11_n_0\
    );
\res_flt_reg[0][0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(8),
      I1 => \^y\(8),
      O => \res_flt_reg[0][0]_i_12_n_0\
    );
\res_flt_reg[0][0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(7),
      I1 => \^y\(7),
      O => \res_flt_reg[0][0]_i_13_n_0\
    );
\res_flt_reg[0][0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(6),
      I1 => \^y\(6),
      O => \res_flt_reg[0][0]_i_14_n_0\
    );
\res_flt_reg[0][0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(1),
      I1 => \^y\(1),
      O => \res_flt_reg[0][0]_i_16_n_0\
    );
\res_flt_reg[0][0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(0),
      I1 => \^y\(0),
      O => \res_flt_reg[0][0]_i_17_n_0\
    );
\res_flt_reg[0][0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(20),
      I1 => y_0(20),
      O => \res_flt_reg[0][0]_i_18_n_0\
    );
\res_flt_reg[0][0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_0(9),
      I1 => x_1(9),
      I2 => x_1(11),
      I3 => y_0(11),
      I4 => x_1(10),
      I5 => y_0(10),
      O => \res_flt_reg[0][0]_i_19_n_0\
    );
\res_flt_reg[0][0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_0(6),
      I1 => x_1(6),
      I2 => x_1(8),
      I3 => y_0(8),
      I4 => x_1(7),
      I5 => y_0(7),
      O => \res_flt_reg[0][0]_i_20_n_0\
    );
\res_flt_reg[0][0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_0(3),
      I1 => x_1(3),
      I2 => x_1(5),
      I3 => y_0(5),
      I4 => x_1(4),
      I5 => y_0(4),
      O => \res_flt_reg[0][0]_i_21_n_0\
    );
\res_flt_reg[0][0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_0(0),
      I1 => x_1(0),
      I2 => x_1(2),
      I3 => y_0(2),
      I4 => x_1(1),
      I5 => y_0(1),
      O => \res_flt_reg[0][0]_i_22_n_0\
    );
\res_flt_reg[0][0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(5),
      I1 => \^y\(5),
      O => \res_flt_reg[0][0]_i_23_n_0\
    );
\res_flt_reg[0][0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(4),
      I1 => \^y\(4),
      O => \res_flt_reg[0][0]_i_24_n_0\
    );
\res_flt_reg[0][0]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(3),
      I1 => \^y\(3),
      O => \res_flt_reg[0][0]_i_25_n_0\
    );
\res_flt_reg[0][0]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(2),
      I1 => \^y\(2),
      O => \res_flt_reg[0][0]_i_26_n_0\
    );
\res_flt_reg[0][0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(19),
      I1 => y_0(19),
      O => \res_flt_reg[0][0]_i_28_n_0\
    );
\res_flt_reg[0][0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(18),
      I1 => y_0(18),
      O => \res_flt_reg[0][0]_i_29_n_0\
    );
\res_flt_reg[0][0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(17),
      I1 => y_0(17),
      O => \res_flt_reg[0][0]_i_30_n_0\
    );
\res_flt_reg[0][0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(16),
      I1 => y_0(16),
      O => \res_flt_reg[0][0]_i_31_n_0\
    );
\res_flt_reg[0][0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(15),
      I1 => y_0(15),
      O => \res_flt_reg[0][0]_i_33_n_0\
    );
\res_flt_reg[0][0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(14),
      I1 => y_0(14),
      O => \res_flt_reg[0][0]_i_34_n_0\
    );
\res_flt_reg[0][0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(13),
      I1 => y_0(13),
      O => \res_flt_reg[0][0]_i_35_n_0\
    );
\res_flt_reg[0][0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(12),
      I1 => y_0(12),
      O => \res_flt_reg[0][0]_i_36_n_0\
    );
\res_flt_reg[0][0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(11),
      I1 => y_0(11),
      O => \res_flt_reg[0][0]_i_38_n_0\
    );
\res_flt_reg[0][0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(10),
      I1 => y_0(10),
      O => \res_flt_reg[0][0]_i_39_n_0\
    );
\res_flt_reg[0][0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(9),
      I1 => y_0(9),
      O => \res_flt_reg[0][0]_i_40_n_0\
    );
\res_flt_reg[0][0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(8),
      I1 => y_0(8),
      O => \res_flt_reg[0][0]_i_41_n_0\
    );
\res_flt_reg[0][0]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(7),
      I1 => y_0(7),
      O => \res_flt_reg[0][0]_i_43_n_0\
    );
\res_flt_reg[0][0]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(6),
      I1 => y_0(6),
      O => \res_flt_reg[0][0]_i_44_n_0\
    );
\res_flt_reg[0][0]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(5),
      I1 => y_0(5),
      O => \res_flt_reg[0][0]_i_45_n_0\
    );
\res_flt_reg[0][0]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(4),
      I1 => y_0(4),
      O => \res_flt_reg[0][0]_i_46_n_0\
    );
\res_flt_reg[0][0]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(3),
      I1 => y_0(3),
      O => \res_flt_reg[0][0]_i_47_n_0\
    );
\res_flt_reg[0][0]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(2),
      I1 => y_0(2),
      O => \res_flt_reg[0][0]_i_48_n_0\
    );
\res_flt_reg[0][0]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(1),
      I1 => y_0(1),
      O => \res_flt_reg[0][0]_i_49_n_0\
    );
\res_flt_reg[0][0]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_1(0),
      I1 => y_0(0),
      O => \res_flt_reg[0][0]_i_50_n_0\
    );
\res_flt_reg[0][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_0(18),
      I1 => x_1(18),
      I2 => x_1(20),
      I3 => y_0(20),
      I4 => x_1(19),
      I5 => y_0(19),
      O => \res_flt_reg[0][0]_i_7_n_0\
    );
\res_flt_reg[0][0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_0(15),
      I1 => x_1(15),
      I2 => x_1(17),
      I3 => y_0(17),
      I4 => x_1(16),
      I5 => y_0(16),
      O => \res_flt_reg[0][0]_i_8_n_0\
    );
\res_flt_reg[0][0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_0(12),
      I1 => x_1(12),
      I2 => x_1(14),
      I3 => y_0(14),
      I4 => x_1(13),
      I5 => y_0(13),
      O => \res_flt_reg[0][0]_i_9_n_0\
    );
\res_flt_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_flt(0),
      Q => \res_flt_reg_reg[0]_16\(0),
      R => RSTP
    );
\res_flt_reg_reg[0][0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \res_flt_reg_reg[0][0]_i_10_n_0\,
      CO(2) => \res_flt_reg_reg[0][0]_i_10_n_1\,
      CO(1) => \res_flt_reg_reg[0][0]_i_10_n_2\,
      CO(0) => \res_flt_reg_reg[0][0]_i_10_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^x\(5 downto 2),
      O(3 downto 0) => \NLW_res_flt_reg_reg[0][0]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \res_flt_reg[0][0]_i_23_n_0\,
      S(2) => \res_flt_reg[0][0]_i_24_n_0\,
      S(1) => \res_flt_reg[0][0]_i_25_n_0\,
      S(0) => \res_flt_reg[0][0]_i_26_n_0\
    );
\res_flt_reg_reg[0][0]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_flt_reg_reg[0][0]_i_27_n_0\,
      CO(3) => \res_flt_reg_reg[0][0]_i_15_n_0\,
      CO(2) => \res_flt_reg_reg[0][0]_i_15_n_1\,
      CO(1) => \res_flt_reg_reg[0][0]_i_15_n_2\,
      CO(0) => \res_flt_reg_reg[0][0]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_1(19 downto 16),
      O(3 downto 0) => \NLW_res_flt_reg_reg[0][0]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => \res_flt_reg[0][0]_i_28_n_0\,
      S(2) => \res_flt_reg[0][0]_i_29_n_0\,
      S(1) => \res_flt_reg[0][0]_i_30_n_0\,
      S(0) => \res_flt_reg[0][0]_i_31_n_0\
    );
\res_flt_reg_reg[0][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_flt_reg_reg[0][0]_i_5_n_0\,
      CO(3) => \u_flt/temp_res4\,
      CO(2) => \res_flt_reg_reg[0][0]_i_2_n_1\,
      CO(1) => \res_flt_reg_reg[0][0]_i_2_n_2\,
      CO(0) => \res_flt_reg_reg[0][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_res_flt_reg_reg[0][0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => S(0),
      S(2) => \res_flt_reg[0][0]_i_7_n_0\,
      S(1) => \res_flt_reg[0][0]_i_8_n_0\,
      S(0) => \res_flt_reg[0][0]_i_9_n_0\
    );
\res_flt_reg_reg[0][0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_flt_reg_reg[0][0]_i_32_n_0\,
      CO(3) => \res_flt_reg_reg[0][0]_i_27_n_0\,
      CO(2) => \res_flt_reg_reg[0][0]_i_27_n_1\,
      CO(1) => \res_flt_reg_reg[0][0]_i_27_n_2\,
      CO(0) => \res_flt_reg_reg[0][0]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_1(15 downto 12),
      O(3 downto 0) => \NLW_res_flt_reg_reg[0][0]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \res_flt_reg[0][0]_i_33_n_0\,
      S(2) => \res_flt_reg[0][0]_i_34_n_0\,
      S(1) => \res_flt_reg[0][0]_i_35_n_0\,
      S(0) => \res_flt_reg[0][0]_i_36_n_0\
    );
\res_flt_reg_reg[0][0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_flt_reg_reg[0][0]_i_10_n_0\,
      CO(3) => \res_flt_reg_reg[0][0]_i_3_n_0\,
      CO(2) => \res_flt_reg_reg[0][0]_i_3_n_1\,
      CO(1) => \res_flt_reg_reg[0][0]_i_3_n_2\,
      CO(0) => \res_flt_reg_reg[0][0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^x\(9 downto 6),
      O(3 downto 0) => \NLW_res_flt_reg_reg[0][0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \res_flt_reg[0][0]_i_11_n_0\,
      S(2) => \res_flt_reg[0][0]_i_12_n_0\,
      S(1) => \res_flt_reg[0][0]_i_13_n_0\,
      S(0) => \res_flt_reg[0][0]_i_14_n_0\
    );
\res_flt_reg_reg[0][0]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_flt_reg_reg[0][0]_i_37_n_0\,
      CO(3) => \res_flt_reg_reg[0][0]_i_32_n_0\,
      CO(2) => \res_flt_reg_reg[0][0]_i_32_n_1\,
      CO(1) => \res_flt_reg_reg[0][0]_i_32_n_2\,
      CO(0) => \res_flt_reg_reg[0][0]_i_32_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_1(11 downto 8),
      O(3 downto 0) => \NLW_res_flt_reg_reg[0][0]_i_32_O_UNCONNECTED\(3 downto 0),
      S(3) => \res_flt_reg[0][0]_i_38_n_0\,
      S(2) => \res_flt_reg[0][0]_i_39_n_0\,
      S(1) => \res_flt_reg[0][0]_i_40_n_0\,
      S(0) => \res_flt_reg[0][0]_i_41_n_0\
    );
\res_flt_reg_reg[0][0]_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_flt_reg_reg[0][0]_i_42_n_0\,
      CO(3) => \res_flt_reg_reg[0][0]_i_37_n_0\,
      CO(2) => \res_flt_reg_reg[0][0]_i_37_n_1\,
      CO(1) => \res_flt_reg_reg[0][0]_i_37_n_2\,
      CO(0) => \res_flt_reg_reg[0][0]_i_37_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_1(7 downto 4),
      O(3 downto 0) => \NLW_res_flt_reg_reg[0][0]_i_37_O_UNCONNECTED\(3 downto 0),
      S(3) => \res_flt_reg[0][0]_i_43_n_0\,
      S(2) => \res_flt_reg[0][0]_i_44_n_0\,
      S(1) => \res_flt_reg[0][0]_i_45_n_0\,
      S(0) => \res_flt_reg[0][0]_i_46_n_0\
    );
\res_flt_reg_reg[0][0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_flt_reg_reg[0][0]_i_15_n_0\,
      CO(3) => \NLW_res_flt_reg_reg[0][0]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \res_flt_reg_reg[0][0]_i_4_n_1\,
      CO(1) => \res_flt_reg_reg[0][0]_i_4_n_2\,
      CO(0) => \res_flt_reg_reg[0][0]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^x\(1 downto 0),
      DI(0) => x_1(20),
      O(3) => \u_flt/p_1_in\,
      O(2 downto 0) => \NLW_res_flt_reg_reg[0][0]_i_4_O_UNCONNECTED\(2 downto 0),
      S(3) => '1',
      S(2) => \res_flt_reg[0][0]_i_16_n_0\,
      S(1) => \res_flt_reg[0][0]_i_17_n_0\,
      S(0) => \res_flt_reg[0][0]_i_18_n_0\
    );
\res_flt_reg_reg[0][0]_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \res_flt_reg_reg[0][0]_i_42_n_0\,
      CO(2) => \res_flt_reg_reg[0][0]_i_42_n_1\,
      CO(1) => \res_flt_reg_reg[0][0]_i_42_n_2\,
      CO(0) => \res_flt_reg_reg[0][0]_i_42_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => x_1(3 downto 0),
      O(3 downto 0) => \NLW_res_flt_reg_reg[0][0]_i_42_O_UNCONNECTED\(3 downto 0),
      S(3) => \res_flt_reg[0][0]_i_47_n_0\,
      S(2) => \res_flt_reg[0][0]_i_48_n_0\,
      S(1) => \res_flt_reg[0][0]_i_49_n_0\,
      S(0) => \res_flt_reg[0][0]_i_50_n_0\
    );
\res_flt_reg_reg[0][0]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \res_flt_reg_reg[0][0]_i_5_n_0\,
      CO(2) => \res_flt_reg_reg[0][0]_i_5_n_1\,
      CO(1) => \res_flt_reg_reg[0][0]_i_5_n_2\,
      CO(0) => \res_flt_reg_reg[0][0]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_res_flt_reg_reg[0][0]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \res_flt_reg[0][0]_i_19_n_0\,
      S(2) => \res_flt_reg[0][0]_i_20_n_0\,
      S(1) => \res_flt_reg[0][0]_i_21_n_0\,
      S(0) => \res_flt_reg[0][0]_i_22_n_0\
    );
\res_flt_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \res_flt_reg_reg[0]_16\(0),
      Q => \res_flt_reg_reg[1]_17\(0),
      R => RSTP
    );
\res_fmul_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(0),
      Q => res_fmul_reg(0),
      R => RSTP
    );
\res_fmul_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(10),
      Q => res_fmul_reg(10),
      R => RSTP
    );
\res_fmul_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(11),
      Q => res_fmul_reg(11),
      R => RSTP
    );
\res_fmul_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(12),
      Q => res_fmul_reg(12),
      R => RSTP
    );
\res_fmul_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(13),
      Q => res_fmul_reg(13),
      R => RSTP
    );
\res_fmul_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(14),
      Q => res_fmul_reg(14),
      R => RSTP
    );
\res_fmul_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(15),
      Q => res_fmul_reg(15),
      R => RSTP
    );
\res_fmul_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(16),
      Q => res_fmul_reg(16),
      R => RSTP
    );
\res_fmul_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(17),
      Q => res_fmul_reg(17),
      R => RSTP
    );
\res_fmul_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(18),
      Q => res_fmul_reg(18),
      R => RSTP
    );
\res_fmul_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(19),
      Q => res_fmul_reg(19),
      R => RSTP
    );
\res_fmul_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(1),
      Q => res_fmul_reg(1),
      R => RSTP
    );
\res_fmul_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(20),
      Q => res_fmul_reg(20),
      R => RSTP
    );
\res_fmul_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(21),
      Q => res_fmul_reg(21),
      R => RSTP
    );
\res_fmul_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(22),
      Q => res_fmul_reg(22),
      R => RSTP
    );
\res_fmul_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(23),
      Q => res_fmul_reg(23),
      R => RSTP
    );
\res_fmul_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(24),
      Q => res_fmul_reg(24),
      R => RSTP
    );
\res_fmul_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(25),
      Q => res_fmul_reg(25),
      R => RSTP
    );
\res_fmul_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(26),
      Q => res_fmul_reg(26),
      R => RSTP
    );
\res_fmul_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(27),
      Q => res_fmul_reg(27),
      R => RSTP
    );
\res_fmul_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(28),
      Q => res_fmul_reg(28),
      R => RSTP
    );
\res_fmul_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(29),
      Q => res_fmul_reg(29),
      R => RSTP
    );
\res_fmul_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(2),
      Q => res_fmul_reg(2),
      R => RSTP
    );
\res_fmul_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(30),
      Q => res_fmul_reg(30),
      R => RSTP
    );
\res_fmul_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(31),
      Q => res_fmul_reg(31),
      R => RSTP
    );
\res_fmul_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(3),
      Q => res_fmul_reg(3),
      R => RSTP
    );
\res_fmul_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(4),
      Q => res_fmul_reg(4),
      R => RSTP
    );
\res_fmul_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(5),
      Q => res_fmul_reg(5),
      R => RSTP
    );
\res_fmul_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(6),
      Q => res_fmul_reg(6),
      R => RSTP
    );
\res_fmul_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(7),
      Q => res_fmul_reg(7),
      R => RSTP
    );
\res_fmul_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(8),
      Q => res_fmul_reg(8),
      R => RSTP
    );
\res_fmul_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fmul(9),
      Q => res_fmul_reg(9),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(0),
      Q => \res_fsgnj_reg_reg[1]_12\(0),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(10),
      Q => \res_fsgnj_reg_reg[1]_12\(10),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(11),
      Q => \res_fsgnj_reg_reg[1]_12\(11),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(12),
      Q => \res_fsgnj_reg_reg[1]_12\(12),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(13),
      Q => \res_fsgnj_reg_reg[1]_12\(13),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(14),
      Q => \res_fsgnj_reg_reg[1]_12\(14),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(15),
      Q => \res_fsgnj_reg_reg[1]_12\(15),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(16),
      Q => \res_fsgnj_reg_reg[1]_12\(16),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(17),
      Q => \res_fsgnj_reg_reg[1]_12\(17),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(18),
      Q => \res_fsgnj_reg_reg[1]_12\(18),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(19),
      Q => \res_fsgnj_reg_reg[1]_12\(19),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(1),
      Q => \res_fsgnj_reg_reg[1]_12\(1),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(20),
      Q => \res_fsgnj_reg_reg[1]_12\(20),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(21),
      Q => \res_fsgnj_reg_reg[1]_12\(21),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(22),
      Q => \res_fsgnj_reg_reg[1]_12\(22),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(23),
      Q => \res_fsgnj_reg_reg[1]_12\(23),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(24),
      Q => \res_fsgnj_reg_reg[1]_12\(24),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(25),
      Q => \res_fsgnj_reg_reg[1]_12\(25),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(26),
      Q => \res_fsgnj_reg_reg[1]_12\(26),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(27),
      Q => \res_fsgnj_reg_reg[1]_12\(27),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(28),
      Q => \res_fsgnj_reg_reg[1]_12\(28),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(29),
      Q => \res_fsgnj_reg_reg[1]_12\(29),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(2),
      Q => \res_fsgnj_reg_reg[1]_12\(2),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(30),
      Q => \res_fsgnj_reg_reg[1]_12\(30),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => y_reg(31),
      Q => \res_fsgnj_reg_reg[1]_12\(31),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(3),
      Q => \res_fsgnj_reg_reg[1]_12\(3),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(4),
      Q => \res_fsgnj_reg_reg[1]_12\(4),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(5),
      Q => \res_fsgnj_reg_reg[1]_12\(5),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(6),
      Q => \res_fsgnj_reg_reg[1]_12\(6),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(7),
      Q => \res_fsgnj_reg_reg[1]_12\(7),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(8),
      Q => \res_fsgnj_reg_reg[1]_12\(8),
      R => RSTP
    );
\res_fsgnj_reg_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_reg(9),
      Q => \res_fsgnj_reg_reg[1]_12\(9),
      R => RSTP
    );
\res_fsgnjn_reg[0][31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y\(10),
      O => res_fsgnjn(31)
    );
\res_fsgnjn_reg_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_fsgnjn(31),
      Q => \res_fsgnjn_reg_reg[0]_10\(31),
      R => RSTP
    );
\res_fsgnjn_reg_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \res_fsgnjn_reg_reg[0]_10\(31),
      Q => \res_fsgnjn_reg_reg[1]_11\(31),
      R => RSTP
    );
\res_fsgnjx_reg_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => temp_s_res_reg,
      Q => \res_fsgnjx_reg_reg[1]_13\(31),
      R => RSTP
    );
\res_ftoi_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_ftoi_pipe_n_31,
      Q => res_ftoi_reg(0),
      R => RSTP
    );
\res_ftoi_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(10),
      Q => res_ftoi_reg(10),
      R => RSTP
    );
\res_ftoi_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(11),
      Q => res_ftoi_reg(11),
      R => RSTP
    );
\res_ftoi_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(12),
      Q => res_ftoi_reg(12),
      R => RSTP
    );
\res_ftoi_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(13),
      Q => res_ftoi_reg(13),
      R => RSTP
    );
\res_ftoi_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(14),
      Q => res_ftoi_reg(14),
      R => RSTP
    );
\res_ftoi_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(15),
      Q => res_ftoi_reg(15),
      R => RSTP
    );
\res_ftoi_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(16),
      Q => res_ftoi_reg(16),
      R => RSTP
    );
\res_ftoi_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(17),
      Q => res_ftoi_reg(17),
      R => RSTP
    );
\res_ftoi_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(18),
      Q => res_ftoi_reg(18),
      R => RSTP
    );
\res_ftoi_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(19),
      Q => res_ftoi_reg(19),
      R => RSTP
    );
\res_ftoi_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(1),
      Q => res_ftoi_reg(1),
      R => RSTP
    );
\res_ftoi_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(20),
      Q => res_ftoi_reg(20),
      R => RSTP
    );
\res_ftoi_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(21),
      Q => res_ftoi_reg(21),
      R => RSTP
    );
\res_ftoi_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(22),
      Q => res_ftoi_reg(22),
      R => RSTP
    );
\res_ftoi_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(23),
      Q => res_ftoi_reg(23),
      R => RSTP
    );
\res_ftoi_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(24),
      Q => res_ftoi_reg(24),
      R => RSTP
    );
\res_ftoi_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(25),
      Q => res_ftoi_reg(25),
      R => RSTP
    );
\res_ftoi_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(26),
      Q => res_ftoi_reg(26),
      R => RSTP
    );
\res_ftoi_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(27),
      Q => res_ftoi_reg(27),
      R => RSTP
    );
\res_ftoi_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(28),
      Q => res_ftoi_reg(28),
      R => RSTP
    );
\res_ftoi_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(29),
      Q => res_ftoi_reg(29),
      R => RSTP
    );
\res_ftoi_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(2),
      Q => res_ftoi_reg(2),
      R => RSTP
    );
\res_ftoi_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(30),
      Q => res_ftoi_reg(30),
      R => RSTP
    );
\res_ftoi_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fmul_pipe_n_34,
      Q => res_ftoi_reg(31),
      R => RSTP
    );
\res_ftoi_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(3),
      Q => res_ftoi_reg(3),
      R => RSTP
    );
\res_ftoi_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(4),
      Q => res_ftoi_reg(4),
      R => RSTP
    );
\res_ftoi_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(5),
      Q => res_ftoi_reg(5),
      R => RSTP
    );
\res_ftoi_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(6),
      Q => res_ftoi_reg(6),
      R => RSTP
    );
\res_ftoi_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(7),
      Q => res_ftoi_reg(7),
      R => RSTP
    );
\res_ftoi_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(8),
      Q => res_ftoi_reg(8),
      R => RSTP
    );
\res_ftoi_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_ftoi(9),
      Q => res_ftoi_reg(9),
      R => RSTP
    );
\res_itof_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(0),
      Q => res_itof_reg(0),
      R => RSTP
    );
\res_itof_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(10),
      Q => res_itof_reg(10),
      R => RSTP
    );
\res_itof_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(11),
      Q => res_itof_reg(11),
      R => RSTP
    );
\res_itof_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(12),
      Q => res_itof_reg(12),
      R => RSTP
    );
\res_itof_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(13),
      Q => res_itof_reg(13),
      R => RSTP
    );
\res_itof_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(14),
      Q => res_itof_reg(14),
      R => RSTP
    );
\res_itof_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(15),
      Q => res_itof_reg(15),
      R => RSTP
    );
\res_itof_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(16),
      Q => res_itof_reg(16),
      R => RSTP
    );
\res_itof_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(17),
      Q => res_itof_reg(17),
      R => RSTP
    );
\res_itof_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(18),
      Q => res_itof_reg(18),
      R => RSTP
    );
\res_itof_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(19),
      Q => res_itof_reg(19),
      R => RSTP
    );
\res_itof_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(1),
      Q => res_itof_reg(1),
      R => RSTP
    );
\res_itof_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(20),
      Q => res_itof_reg(20),
      R => RSTP
    );
\res_itof_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(21),
      Q => res_itof_reg(21),
      R => RSTP
    );
\res_itof_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(22),
      Q => res_itof_reg(22),
      R => RSTP
    );
\res_itof_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(23),
      Q => res_itof_reg(23),
      R => RSTP
    );
\res_itof_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(24),
      Q => res_itof_reg(24),
      R => RSTP
    );
\res_itof_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(25),
      Q => res_itof_reg(25),
      R => RSTP
    );
\res_itof_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(26),
      Q => res_itof_reg(26),
      R => RSTP
    );
\res_itof_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(27),
      Q => res_itof_reg(27),
      R => RSTP
    );
\res_itof_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(28),
      Q => res_itof_reg(29),
      R => RSTP
    );
\res_itof_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(2),
      Q => res_itof_reg(2),
      R => RSTP
    );
\res_itof_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(30),
      Q => res_itof_reg(30),
      R => RSTP
    );
\res_itof_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(31),
      Q => res_itof_reg(31),
      R => RSTP
    );
\res_itof_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(3),
      Q => res_itof_reg(3),
      R => RSTP
    );
\res_itof_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(4),
      Q => res_itof_reg(4),
      R => RSTP
    );
\res_itof_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(5),
      Q => res_itof_reg(5),
      R => RSTP
    );
\res_itof_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(6),
      Q => res_itof_reg(6),
      R => RSTP
    );
\res_itof_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(7),
      Q => res_itof_reg(7),
      R => RSTP
    );
\res_itof_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(8),
      Q => res_itof_reg(8),
      R => RSTP
    );
\res_itof_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_itof(9),
      Q => res_itof_reg(9),
      R => RSTP
    );
\res_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fsub_pipe_n_25,
      Q => res(0),
      R => RSTP
    );
\res_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fsub_pipe_n_15,
      Q => res(10),
      R => RSTP
    );
\res_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fsub_pipe_n_14,
      Q => res(11),
      R => RSTP
    );
\res_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fsub_pipe_n_13,
      Q => res(12),
      R => RSTP
    );
\res_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fsub_pipe_n_12,
      Q => res(13),
      R => RSTP
    );
\res_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fsub_pipe_n_11,
      Q => res(14),
      R => RSTP
    );
\res_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fsub_pipe_n_10,
      Q => res(15),
      R => RSTP
    );
\res_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fsub_pipe_n_9,
      Q => res(16),
      R => RSTP
    );
\res_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fsub_pipe_n_8,
      Q => res(17),
      R => RSTP
    );
\res_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fsub_pipe_n_7,
      Q => res(18),
      R => RSTP
    );
\res_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fsub_pipe_n_6,
      Q => res(19),
      R => RSTP
    );
\res_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fsub_pipe_n_24,
      Q => res(1),
      R => RSTP
    );
\res_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fsub_pipe_n_5,
      Q => res(20),
      R => RSTP
    );
\res_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fsub_pipe_n_4,
      Q => res(21),
      R => RSTP
    );
\res_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fsub_pipe_n_3,
      Q => res(22),
      R => RSTP
    );
\res_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fadd_pipe_n_62,
      Q => res(23),
      R => RSTP
    );
\res_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fadd_pipe_n_61,
      Q => res(24),
      R => RSTP
    );
\res_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fadd_pipe_n_60,
      Q => res(25),
      R => RSTP
    );
\res_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fadd_pipe_n_59,
      Q => res(26),
      R => RSTP
    );
\res_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fadd_pipe_n_58,
      Q => res(27),
      R => RSTP
    );
\res_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fadd_pipe_n_57,
      Q => res(28),
      R => RSTP
    );
\res_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fadd_pipe_n_56,
      Q => res(29),
      R => RSTP
    );
\res_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fsub_pipe_n_23,
      Q => res(2),
      R => RSTP
    );
\res_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fadd_pipe_n_55,
      Q => res(30),
      R => RSTP
    );
\res_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fsub_pipe_n_2,
      Q => res(31),
      R => RSTP
    );
\res_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fsub_pipe_n_22,
      Q => res(3),
      R => RSTP
    );
\res_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fsub_pipe_n_21,
      Q => res(4),
      R => RSTP
    );
\res_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fsub_pipe_n_20,
      Q => res(5),
      R => RSTP
    );
\res_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fsub_pipe_n_19,
      Q => res(6),
      R => RSTP
    );
\res_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fsub_pipe_n_18,
      Q => res(7),
      R => RSTP
    );
\res_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fsub_pipe_n_17,
      Q => res(8),
      R => RSTP
    );
\res_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_fsub_pipe_n_16,
      Q => res(9),
      R => RSTP
    );
\rm_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rm(0),
      Q => rm_2(0),
      R => RSTP
    );
\rm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rm(1),
      Q => rm_2(1),
      R => RSTP
    );
\rm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rm(2),
      Q => rm_2(2),
      R => RSTP
    );
\rm_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rm_2(0),
      Q => \rm_reg_reg[0]_9\(0),
      R => RSTP
    );
\rm_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rm_2(1),
      Q => \rm_reg_reg[0]_9\(1),
      R => RSTP
    );
\rm_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rm_2(2),
      Q => \rm_reg_reg[0]_9\(2),
      R => RSTP
    );
\rm_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rm_reg_reg[0]_9\(0),
      Q => \rm_reg_reg_n_0_[1][0]\,
      R => RSTP
    );
\rm_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rm_reg_reg[0]_9\(1),
      Q => \rm_reg_reg_n_0_[1][1]\,
      R => RSTP
    );
\rm_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rm_reg_reg[0]_9\(2),
      Q => p_0_in,
      R => RSTP
    );
u_fadd_pipe: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fadd_pipe
     port map (
      CO(0) => u_fadd_pipe_n_5,
      D(21 downto 0) => mb(21 downto 0),
      I37(0) => p_1_in(26),
      Q(31 downto 21) => \^x\(10 downto 0),
      Q(20 downto 0) => x_1(20 downto 0),
      RSTP => RSTP,
      clk => clk,
      \ms_packed_reg[26]_i_6_0\ => u_fadd_pipe_n_6,
      \mxy25_reg_reg[0]_0\(0) => \m_abs_reg_reg[0][24]_i_3_n_3\,
      \mxy__0\(23 downto 0) => \mxy__0\(24 downto 1),
      res_fadd(23) => res_fadd(31),
      res_fadd(22 downto 0) => res_fadd(22 downto 0),
      \res_itof_reg_reg[30]\(7) => u_fadd_pipe_n_55,
      \res_itof_reg_reg[30]\(6) => u_fadd_pipe_n_56,
      \res_itof_reg_reg[30]\(5) => u_fadd_pipe_n_57,
      \res_itof_reg_reg[30]\(4) => u_fadd_pipe_n_58,
      \res_itof_reg_reg[30]\(3) => u_fadd_pipe_n_59,
      \res_itof_reg_reg[30]\(2) => u_fadd_pipe_n_60,
      \res_itof_reg_reg[30]\(1) => u_fadd_pipe_n_61,
      \res_itof_reg_reg[30]\(0) => u_fadd_pipe_n_62,
      \res_reg[23]\ => u_fsub_pipe_n_26,
      \res_reg[23]_0\ => \res[23]_i_3_n_0\,
      \res_reg[24]\ => u_fsub_pipe_n_27,
      \res_reg[24]_0\ => \res[24]_i_3_n_0\,
      \res_reg[25]\ => \res[29]_i_2_n_0\,
      \res_reg[25]_0\ => u_fsub_pipe_n_28,
      \res_reg[25]_1\ => \res[25]_i_3_n_0\,
      \res_reg[26]\ => u_fsub_pipe_n_29,
      \res_reg[26]_0\ => \res[26]_i_3_n_0\,
      \res_reg[27]\ => u_fsub_pipe_n_0,
      \res_reg[27]_0\ => \res[27]_i_3_n_0\,
      \res_reg[28]\ => u_fsub_pipe_n_1,
      \res_reg[28]_0\ => \res[28]_i_3_n_0\,
      \res_reg[29]\ => u_fsub_pipe_n_30,
      \res_reg[29]_0\ => \res[29]_i_4_n_0\,
      \res_reg[30]\ => u_fsub_pipe_n_31,
      \res_reg[30]_0\ => \res[30]_i_3_n_0\,
      res_wire1 => res_wire1,
      rstn => rstn,
      \s_temp_reg_reg[0]_0\(31 downto 21) => \^y\(10 downto 0),
      \s_temp_reg_reg[0]_0\(20 downto 0) => y_0(20 downto 0),
      \x_reg[26]\ => u_fadd_pipe_n_7,
      \x_reg[30]\ => u_fadd_pipe_n_2,
      \x_reg[30]_0\ => u_fadd_pipe_n_3,
      \y_reg[26]\ => u_fadd_pipe_n_8,
      \y_reg[29]\ => u_fadd_pipe_n_4
    );
u_fmul_pipe: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fmul_pipe
     port map (
      CO(0) => u_fmul_pipe_n_77,
      D(0) => u_fmul_pipe_n_34,
      Q(31 downto 21) => \^x\(10 downto 0),
      Q(20 downto 0) => x_1(20 downto 0),
      RSTP => RSTP,
      abs_rounded(19 downto 0) => abs_rounded(19 downto 0),
      clk => clk,
      hxly_reg_reg_0(10 downto 0) => \y_reg[31]_0\(10 downto 0),
      hylx_reg_reg_0(10 downto 0) => \x_reg[31]_0\(10 downto 0),
      \res_ftoi_reg[23]_i_5\(4 downto 0) => shift_count_reg(4 downto 0),
      \res_ftoi_reg[7]_i_6_0\ => u_ftoi_pipe_n_49,
      \res_ftoi_reg_reg[11]_i_2_0\ => u_ftoi_pipe_n_48,
      \res_ftoi_reg_reg[15]_i_2_0\ => u_ftoi_pipe_n_46,
      \res_ftoi_reg_reg[19]\(6) => p_0_in0_in(19),
      \res_ftoi_reg_reg[19]\(5) => p_0_in0_in(15),
      \res_ftoi_reg_reg[19]\(4) => p_0_in0_in(11),
      \res_ftoi_reg_reg[19]\(3 downto 2) => p_0_in0_in(8 downto 7),
      \res_ftoi_reg_reg[19]\(1) => p_0_in0_in(2),
      \res_ftoi_reg_reg[19]\(0) => p_0_in0_in(0),
      \res_ftoi_reg_reg[19]_i_2_0\ => u_ftoi_pipe_n_47,
      \res_ftoi_reg_reg[3]_i_2_0\ => u_ftoi_pipe_n_45,
      \res_ftoi_reg_reg[3]_i_2_1\ => u_ftoi_pipe_n_44,
      \shift_count_reg_reg[1]\ => u_fmul_pipe_n_48,
      \shift_count_reg_reg[1]_0\ => u_fmul_pipe_n_49,
      \shift_count_reg_reg[2]\ => u_fmul_pipe_n_35,
      \shift_count_reg_reg[2]_0\ => u_fmul_pipe_n_36,
      \shift_count_reg_reg[2]_1\ => u_fmul_pipe_n_37,
      \shift_count_reg_reg[2]_2\ => u_fmul_pipe_n_40,
      temp_s_res => temp_s_res,
      temp_s_res_reg => temp_s_res_reg,
      temp_s_res_reg_reg_0(31 downto 0) => res_fmul(31 downto 0),
      udf_reg => udf_reg,
      x_reg(31 downto 0) => x_reg(31 downto 0),
      \x_reg_reg[11]_0\ => u_fmul_pipe_n_52,
      \x_reg_reg[13]_0\ => u_fmul_pipe_n_50,
      \x_reg_reg[16]_0\ => u_fmul_pipe_n_39,
      \x_reg_reg[16]_1\ => u_fmul_pipe_n_45,
      \x_reg_reg[17]_0\ => u_fmul_pipe_n_38,
      \x_reg_reg[17]_1\ => u_fmul_pipe_n_46,
      \x_reg_reg[17]_2\ => u_fmul_pipe_n_54,
      \x_reg_reg[18]_0\ => u_fmul_pipe_n_41,
      \x_reg_reg[18]_1\ => u_fmul_pipe_n_47,
      \x_reg_reg[19]_0\ => u_fmul_pipe_n_55,
      \x_reg_reg[19]_1\ => u_fmul_pipe_n_56,
      \x_reg_reg[20]_0\ => u_fmul_pipe_n_42,
      \x_reg_reg[21]_0\ => u_fmul_pipe_n_43,
      \x_reg_reg[21]_1\ => u_fmul_pipe_n_53,
      \x_reg_reg[22]_0\ => u_fmul_pipe_n_44,
      \x_reg_reg[9]_0\ => u_fmul_pipe_n_51,
      \y_reg_reg[31]_0\(0) => y_reg(31),
      \y_reg_reg[31]_1\(31 downto 21) => \^y\(10 downto 0),
      \y_reg_reg[31]_1\(20 downto 0) => y_0(20 downto 0)
    );
u_fsub_pipe: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsub_pipe
     port map (
      D(23) => u_fsub_pipe_n_2,
      D(22) => u_fsub_pipe_n_3,
      D(21) => u_fsub_pipe_n_4,
      D(20) => u_fsub_pipe_n_5,
      D(19) => u_fsub_pipe_n_6,
      D(18) => u_fsub_pipe_n_7,
      D(17) => u_fsub_pipe_n_8,
      D(16) => u_fsub_pipe_n_9,
      D(15) => u_fsub_pipe_n_10,
      D(14) => u_fsub_pipe_n_11,
      D(13) => u_fsub_pipe_n_12,
      D(12) => u_fsub_pipe_n_13,
      D(11) => u_fsub_pipe_n_14,
      D(10) => u_fsub_pipe_n_15,
      D(9) => u_fsub_pipe_n_16,
      D(8) => u_fsub_pipe_n_17,
      D(7) => u_fsub_pipe_n_18,
      D(6) => u_fsub_pipe_n_19,
      D(5) => u_fsub_pipe_n_20,
      D(4) => u_fsub_pipe_n_21,
      D(3) => u_fsub_pipe_n_22,
      D(2) => u_fsub_pipe_n_23,
      D(1) => u_fsub_pipe_n_24,
      D(0) => u_fsub_pipe_n_25,
      I37(0) => p_1_in(26),
      Q(31 downto 21) => \^x\(10 downto 0),
      Q(20 downto 0) => x_1(20 downto 0),
      RSTP => RSTP,
      clk => clk,
      \e_shifted_reg_reg[6]\ => u_fsub_pipe_n_31,
      \funct5_reg_reg[1][2]\ => u_fsub_pipe_n_0,
      \funct5_reg_reg[1][2]_0\ => u_fsub_pipe_n_1,
      is_add_reg_reg => is_add_reg_reg,
      \is_close_reg_reg[0]\(31 downto 21) => \^y\(10 downto 0),
      \is_close_reg_reg[0]\(20 downto 0) => y_0(20 downto 0),
      res_fadd(23) => res_fadd(31),
      res_fadd(22 downto 0) => res_fadd(22 downto 0),
      \res_fmul_reg_reg[25]\ => u_fsub_pipe_n_28,
      \res_fmul_reg_reg[26]\ => u_fsub_pipe_n_29,
      \res_fmul_reg_reg[29]\ => u_fsub_pipe_n_30,
      \res_ftoi_reg_reg[23]\ => u_fsub_pipe_n_26,
      \res_ftoi_reg_reg[24]\ => u_fsub_pipe_n_27,
      \res_reg[0]\ => \res[0]_i_3_n_0\,
      \res_reg[10]\ => \res[10]_i_3_n_0\,
      \res_reg[11]\ => \res[11]_i_3_n_0\,
      \res_reg[12]\ => \res[12]_i_3_n_0\,
      \res_reg[13]\ => \res[13]_i_3_n_0\,
      \res_reg[14]\ => \res[14]_i_3_n_0\,
      \res_reg[15]\ => \res[15]_i_3_n_0\,
      \res_reg[16]\ => \res[16]_i_3_n_0\,
      \res_reg[17]\ => \res[17]_i_3_n_0\,
      \res_reg[18]\ => \res[18]_i_3_n_0\,
      \res_reg[19]\ => \res[19]_i_3_n_0\,
      \res_reg[1]\ => \res[1]_i_3_n_0\,
      \res_reg[20]\ => \res[20]_i_3_n_0\,
      \res_reg[21]\ => \res[21]_i_3_n_0\,
      \res_reg[22]\ => \res[22]_i_3_n_0\,
      \res_reg[25]\ => \res[25]_i_6_n_0\,
      \res_reg[26]\ => \res[26]_i_6_n_0\,
      \res_reg[27]\ => \res[27]_i_6_n_0\,
      \res_reg[28]\ => \res[28]_i_6_n_0\,
      \res_reg[29]\ => \res[29]_i_5_n_0\,
      \res_reg[2]\ => \res[2]_i_3_n_0\,
      \res_reg[30]\ => \res[29]_i_2_n_0\,
      \res_reg[30]_0\ => \res[30]_i_10_n_0\,
      \res_reg[31]\ => \res[31]_i_8_n_0\,
      \res_reg[31]_0\ => \res[31]_i_4_n_0\,
      \res_reg[31]_1\(25) => res_ftoi_reg(31),
      \res_reg[31]_1\(24 downto 0) => res_ftoi_reg(24 downto 0),
      \res_reg[31]_2\(28) => res_fmul_reg(31),
      \res_reg[31]_2\(27) => res_fmul_reg(29),
      \res_reg[31]_2\(26 downto 0) => res_fmul_reg(26 downto 0),
      \res_reg[31]_3\ => \res[31]_i_9_n_0\,
      \res_reg[31]_4\ => \res[31]_i_10_n_0\,
      \res_reg[3]\ => \res[3]_i_3_n_0\,
      \res_reg[4]\ => \res[4]_i_3_n_0\,
      \res_reg[5]\ => \res[5]_i_3_n_0\,
      \res_reg[6]\ => \res[6]_i_3_n_0\,
      \res_reg[7]\ => \res[7]_i_3_n_0\,
      \res_reg[8]\ => \res[8]_i_3_n_0\,
      \res_reg[9]\ => \res[9]_i_3_n_0\,
      res_wire1 => res_wire1
    );
u_ftoi_pipe: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ftoi_pipe
     port map (
      CO(0) => u_fmul_pipe_n_77,
      D(30 downto 1) => res_ftoi(30 downto 1),
      D(0) => u_ftoi_pipe_n_31,
      Q(4 downto 0) => shift_count_reg(4 downto 0),
      RSTP => RSTP,
      clk => clk,
      \m_sup_reg_reg[31]_0\ => u_ftoi_pipe_n_47,
      \m_sup_reg_reg[31]_1\ => u_ftoi_pipe_n_49,
      ovf_reg_reg_0(7 downto 0) => \^x\(9 downto 2),
      \res_ftoi_reg[11]_i_4\ => u_fmul_pipe_n_52,
      \res_ftoi_reg[19]_i_4\ => u_fmul_pipe_n_56,
      \res_ftoi_reg[3]_i_6\ => u_fmul_pipe_n_55,
      \res_ftoi_reg[3]_i_7\ => u_fmul_pipe_n_53,
      \res_ftoi_reg[3]_i_7_0\ => u_fmul_pipe_n_54,
      \res_ftoi_reg[7]_i_3_0\ => u_fmul_pipe_n_50,
      \res_ftoi_reg[7]_i_3_1\ => u_fmul_pipe_n_51,
      \res_ftoi_reg_reg[11]_i_2\ => u_fmul_pipe_n_39,
      \res_ftoi_reg_reg[11]_i_2_0\ => u_fmul_pipe_n_40,
      \res_ftoi_reg_reg[11]_i_2_1\ => u_fmul_pipe_n_38,
      \res_ftoi_reg_reg[11]_i_2_2\ => u_fmul_pipe_n_41,
      \res_ftoi_reg_reg[15]_i_2\ => u_fmul_pipe_n_43,
      \res_ftoi_reg_reg[15]_i_2_0\ => u_fmul_pipe_n_44,
      \res_ftoi_reg_reg[15]_i_2_1\ => u_fmul_pipe_n_42,
      \res_ftoi_reg_reg[19]\(19 downto 0) => abs_rounded(19 downto 0),
      \res_ftoi_reg_reg[19]_i_2\ => u_fmul_pipe_n_45,
      \res_ftoi_reg_reg[23]_i_2_0\ => u_fmul_pipe_n_46,
      \res_ftoi_reg_reg[23]_i_2_1\ => u_fmul_pipe_n_47,
      \res_ftoi_reg_reg[3]_i_2\ => u_fmul_pipe_n_36,
      \res_ftoi_reg_reg[3]_i_2_0\ => u_fmul_pipe_n_37,
      \res_ftoi_reg_reg[3]_i_2_1\ => u_fmul_pipe_n_35,
      \res_ftoi_reg_reg[3]_i_2_2\ => u_fmul_pipe_n_49,
      \res_ftoi_reg_reg[7]_i_2\ => u_fmul_pipe_n_48,
      rstn => rstn,
      \shift_count_reg_reg[0]_0\(6) => p_0_in0_in(19),
      \shift_count_reg_reg[0]_0\(5) => p_0_in0_in(15),
      \shift_count_reg_reg[0]_0\(4) => p_0_in0_in(11),
      \shift_count_reg_reg[0]_0\(3 downto 2) => p_0_in0_in(8 downto 7),
      \shift_count_reg_reg[0]_0\(1) => p_0_in0_in(2),
      \shift_count_reg_reg[0]_0\(0) => p_0_in0_in(0),
      \shift_count_reg_reg[1]_0\ => u_ftoi_pipe_n_44,
      \shift_count_reg_reg[2]_0\ => u_ftoi_pipe_n_45,
      \shift_count_reg_reg[2]_1\ => u_ftoi_pipe_n_48,
      udf_reg => udf_reg,
      x_reg(10) => x_reg(31),
      x_reg(9 downto 2) => x_reg(22 downto 15),
      x_reg(1) => x_reg(11),
      x_reg(0) => x_reg(7),
      \x_reg_reg[19]\ => u_ftoi_pipe_n_46
    );
u_itof_pipe: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_itof_pipe
     port map (
      D(30 downto 29) => res_itof(31 downto 30),
      D(28 downto 0) => res_itof(28 downto 0),
      Q(31 downto 21) => \^x\(10 downto 0),
      Q(20 downto 0) => x_1(20 downto 0),
      RSTP => RSTP,
      abs0(29 downto 0) => abs0(30 downto 1),
      clk => clk,
      x_reg(1) => x_reg(31),
      x_reg(0) => x_reg(0)
    );
valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \valid_reg_reg[1]__0\,
      Q => valid,
      R => RSTP
    );
\valid_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => en_4,
      Q => \valid_reg_reg[0]__0\,
      R => RSTP
    );
\valid_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \valid_reg_reg[0]__0\,
      Q => \valid_reg_reg[1]__0\,
      R => RSTP
    );
\x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(0),
      Q => x_1(0),
      R => RSTP
    );
\x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(10),
      Q => x_1(10),
      R => RSTP
    );
\x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(11),
      Q => x_1(11),
      R => RSTP
    );
\x_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(12),
      Q => x_1(12),
      R => RSTP
    );
\x_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(13),
      Q => x_1(13),
      R => RSTP
    );
\x_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(14),
      Q => x_1(14),
      R => RSTP
    );
\x_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(15),
      Q => x_1(15),
      R => RSTP
    );
\x_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(16),
      Q => x_1(16),
      R => RSTP
    );
\x_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(17),
      Q => x_1(17),
      R => RSTP
    );
\x_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(18),
      Q => x_1(18),
      R => RSTP
    );
\x_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(19),
      Q => x_1(19),
      R => RSTP
    );
\x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(1),
      Q => x_1(1),
      R => RSTP
    );
\x_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(20),
      Q => x_1(20),
      R => RSTP
    );
\x_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(21),
      Q => \^x\(0),
      R => RSTP
    );
\x_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(22),
      Q => \^x\(1),
      R => RSTP
    );
\x_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(23),
      Q => \^x\(2),
      R => RSTP
    );
\x_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(24),
      Q => \^x\(3),
      R => RSTP
    );
\x_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(25),
      Q => \^x\(4),
      R => RSTP
    );
\x_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(26),
      Q => \^x\(5),
      R => RSTP
    );
\x_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(27),
      Q => \^x\(6),
      R => RSTP
    );
\x_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(28),
      Q => \^x\(7),
      R => RSTP
    );
\x_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(29),
      Q => \^x\(8),
      R => RSTP
    );
\x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(2),
      Q => x_1(2),
      R => RSTP
    );
\x_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(30),
      Q => \^x\(9),
      R => RSTP
    );
\x_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(31),
      Q => \^x\(10),
      R => RSTP
    );
\x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(3),
      Q => x_1(3),
      R => RSTP
    );
\x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(4),
      Q => x_1(4),
      R => RSTP
    );
\x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(5),
      Q => x_1(5),
      R => RSTP
    );
\x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(6),
      Q => x_1(6),
      R => RSTP
    );
\x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(7),
      Q => x_1(7),
      R => RSTP
    );
\x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(8),
      Q => x_1(8),
      R => RSTP
    );
\x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \x_reg[31]_0\(9),
      Q => x_1(9),
      R => RSTP
    );
\y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(0),
      Q => y_0(0),
      R => RSTP
    );
\y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(10),
      Q => y_0(10),
      R => RSTP
    );
\y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(11),
      Q => y_0(11),
      R => RSTP
    );
\y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(12),
      Q => y_0(12),
      R => RSTP
    );
\y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(13),
      Q => y_0(13),
      R => RSTP
    );
\y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(14),
      Q => y_0(14),
      R => RSTP
    );
\y_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(15),
      Q => y_0(15),
      R => RSTP
    );
\y_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(16),
      Q => y_0(16),
      R => RSTP
    );
\y_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(17),
      Q => y_0(17),
      R => RSTP
    );
\y_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(18),
      Q => y_0(18),
      R => RSTP
    );
\y_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(19),
      Q => y_0(19),
      R => RSTP
    );
\y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(1),
      Q => y_0(1),
      R => RSTP
    );
\y_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(20),
      Q => y_0(20),
      R => RSTP
    );
\y_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(21),
      Q => \^y\(0),
      R => RSTP
    );
\y_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(22),
      Q => \^y\(1),
      R => RSTP
    );
\y_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(23),
      Q => \^y\(2),
      R => RSTP
    );
\y_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(24),
      Q => \^y\(3),
      R => RSTP
    );
\y_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(25),
      Q => \^y\(4),
      R => RSTP
    );
\y_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(26),
      Q => \^y\(5),
      R => RSTP
    );
\y_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(27),
      Q => \^y\(6),
      R => RSTP
    );
\y_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(28),
      Q => \^y\(7),
      R => RSTP
    );
\y_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(29),
      Q => \^y\(8),
      R => RSTP
    );
\y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(2),
      Q => y_0(2),
      R => RSTP
    );
\y_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(30),
      Q => \^y\(9),
      R => RSTP
    );
\y_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(31),
      Q => \^y\(10),
      R => RSTP
    );
\y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(3),
      Q => y_0(3),
      R => RSTP
    );
\y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(4),
      Q => y_0(4),
      R => RSTP
    );
\y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(5),
      Q => y_0(5),
      R => RSTP
    );
\y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(6),
      Q => y_0(6),
      R => RSTP
    );
\y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(7),
      Q => y_0(7),
      R => RSTP
    );
\y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(8),
      Q => y_0(8),
      R => RSTP
    );
\y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y_reg[31]_0\(9),
      Q => y_0(9),
      R => RSTP
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpu_short_wrapper is
  port (
    res : out STD_LOGIC_VECTOR ( 31 downto 0 );
    valid : out STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    x : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rm : in STD_LOGIC_VECTOR ( 2 downto 0 );
    funct5 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpu_short_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpu_short_wrapper is
  signal \is_add_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \res_feq_reg[0][0]_i_14_n_0\ : STD_LOGIC;
  signal \res_feq_reg[0][0]_i_6_n_0\ : STD_LOGIC;
  signal \res_feq_reg[0][0]_i_7_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_11_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_12_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_13_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_14_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_16_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_28_n_0\ : STD_LOGIC;
  signal \res_fle_reg[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \res_flt_reg[0][0]_i_6_n_0\ : STD_LOGIC;
  signal \u_fmul_pipe/temp_s_res\ : STD_LOGIC;
  signal x_1 : STD_LOGIC_VECTOR ( 31 downto 21 );
  signal y_0 : STD_LOGIC_VECTOR ( 31 downto 21 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \is_add_reg_i_1__0\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of temp_s_res_reg_i_1 : label is "soft_lutpair205";
begin
\is_add_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_1(31),
      I1 => y_0(31),
      O => \is_add_reg_i_1__0_n_0\
    );
\res_feq_reg[0][0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_0(23),
      I1 => x_1(23),
      O => \res_feq_reg[0][0]_i_14_n_0\
    );
\res_feq_reg[0][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_0(29),
      I1 => x_1(29),
      O => \res_feq_reg[0][0]_i_6_n_0\
    );
\res_feq_reg[0][0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_0(28),
      I1 => x_1(28),
      O => \res_feq_reg[0][0]_i_7_n_0\
    );
\res_fle_reg[0][0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_0(25),
      I1 => x_1(25),
      O => \res_fle_reg[0][0]_i_11_n_0\
    );
\res_fle_reg[0][0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_0(26),
      I1 => x_1(26),
      O => \res_fle_reg[0][0]_i_12_n_0\
    );
\res_fle_reg[0][0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_0(24),
      I1 => x_1(24),
      O => \res_fle_reg[0][0]_i_13_n_0\
    );
\res_fle_reg[0][0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => y_0(28),
      I1 => x_1(28),
      I2 => y_0(27),
      I3 => x_1(27),
      I4 => \res_fle_reg[0][0]_i_28_n_0\,
      I5 => \res_feq_reg[0][0]_i_6_n_0\,
      O => \res_fle_reg[0][0]_i_14_n_0\
    );
\res_fle_reg[0][0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_0(21),
      I1 => x_1(21),
      I2 => y_0(22),
      I3 => x_1(22),
      O => \res_fle_reg[0][0]_i_16_n_0\
    );
\res_fle_reg[0][0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_0(30),
      I1 => x_1(30),
      O => \res_fle_reg[0][0]_i_28_n_0\
    );
\res_fle_reg[0][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFE"
    )
        port map (
      I0 => \res_fle_reg[0][0]_i_11_n_0\,
      I1 => \res_fle_reg[0][0]_i_12_n_0\,
      I2 => x_1(23),
      I3 => y_0(23),
      I4 => \res_fle_reg[0][0]_i_13_n_0\,
      I5 => \res_fle_reg[0][0]_i_14_n_0\,
      O => \res_fle_reg[0][0]_i_3_n_0\
    );
\res_flt_reg[0][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_0(21),
      I1 => x_1(21),
      I2 => y_0(22),
      I3 => x_1(22),
      O => \res_flt_reg[0][0]_i_6_n_0\
    );
temp_s_res_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_0(31),
      I1 => x_1(31),
      O => \u_fmul_pipe/temp_s_res\
    );
u0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpu_short
     port map (
      S(0) => \res_flt_reg[0][0]_i_6_n_0\,
      clk => clk,
      en => en,
      funct5(4 downto 0) => funct5(4 downto 0),
      is_add_reg_reg => \is_add_reg_i_1__0_n_0\,
      res(31 downto 0) => res(31 downto 0),
      \res_feq_reg[0][0]_i_4_0\ => \res_feq_reg[0][0]_i_14_n_0\,
      \res_feq_reg_reg[0][0]_0\ => \res_feq_reg[0][0]_i_6_n_0\,
      \res_feq_reg_reg[0][0]_1\ => \res_feq_reg[0][0]_i_7_n_0\,
      \res_fle_reg_reg[0][0]_0\(0) => \res_fle_reg[0][0]_i_16_n_0\,
      \res_flt_reg_reg[0][0]_0\ => \res_fle_reg[0][0]_i_3_n_0\,
      rm(2 downto 0) => rm(2 downto 0),
      rstn => rstn,
      temp_s_res => \u_fmul_pipe/temp_s_res\,
      valid => valid,
      x(10 downto 0) => x_1(31 downto 21),
      \x_reg[31]_0\(31 downto 0) => x(31 downto 0),
      y(10 downto 0) => y_0(31 downto 21),
      \y_reg[31]_0\(31 downto 0) => y(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    en : in STD_LOGIC;
    x : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y : in STD_LOGIC_VECTOR ( 31 downto 0 );
    funct5 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rm : in STD_LOGIC_VECTOR ( 2 downto 0 );
    res : out STD_LOGIC_VECTOR ( 31 downto 0 );
    valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_fpu_short_wrapper_0_0,fpu_short_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fpu_short_wrapper,Vivado 2020.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 80208333, FREQ_TOLERANCE_HZ 0, PHASE 180.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpu_short_wrapper
     port map (
      clk => clk,
      en => en,
      funct5(4 downto 0) => funct5(4 downto 0),
      res(31 downto 0) => res(31 downto 0),
      rm(2 downto 0) => rm(2 downto 0),
      rstn => rstn,
      valid => valid,
      x(31 downto 0) => x(31 downto 0),
      y(31 downto 0) => y(31 downto 0)
    );
end STRUCTURE;
