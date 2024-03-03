-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
-- Date        : Wed Feb 21 23:57:19 2024
-- Host        : ispc_JPH245YLQX running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dram_v_1_1_0_0_stub.vhdl
-- Design      : design_1_dram_v_1_1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    core_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    core_complete : in STD_LOGIC;
    core_data_valid : out STD_LOGIC;
    core_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    core_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    core_re : in STD_LOGIC;
    core_we : in STD_LOGIC;
    ddr2_sdram_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ddr2_sdram_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr2_sdram_cas_n : out STD_LOGIC;
    ddr2_sdram_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_sdram_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr2_sdram_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_sdram_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_sdram_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_ras_n : out STD_LOGIC;
    ddr2_sdram_we_n : out STD_LOGIC;
    io_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    io_data_valid : out STD_LOGIC;
    io_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    io_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    io_init_complete : out STD_LOGIC;
    io_re : in STD_LOGIC;
    io_we : in STD_LOGIC;
    resetn : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,core_addr[31:0],core_complete,core_data_valid,core_din[31:0],core_dout[31:0],core_re,core_we,ddr2_sdram_addr[12:0],ddr2_sdram_ba[2:0],ddr2_sdram_cas_n,ddr2_sdram_ck_n[0:0],ddr2_sdram_ck_p[0:0],ddr2_sdram_cke[0:0],ddr2_sdram_cs_n[0:0],ddr2_sdram_dm[1:0],ddr2_sdram_dq[15:0],ddr2_sdram_dqs_n[1:0],ddr2_sdram_dqs_p[1:0],ddr2_sdram_odt[0:0],ddr2_sdram_ras_n,ddr2_sdram_we_n,io_addr[31:0],io_data_valid,io_din[31:0],io_dout[31:0],io_init_complete,io_re,io_we,resetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "design_3,Vivado 2020.2.2";
begin
end;
