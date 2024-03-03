-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
-- Date        : Mon Feb 26 23:01:35 2024
-- Host        : ispc_JPH245YLQX running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_core_top_wrapper_0_0_stub.vhdl
-- Design      : design_1_core_top_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    instr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instr_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cache_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cache_valid : in STD_LOGIC;
    cache_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cache_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cache_re : out STD_LOGIC;
    cache_we : out STD_LOGIC;
    short_fpu_result : in STD_LOGIC_VECTOR ( 31 downto 0 );
    long_fpu_result : in STD_LOGIC_VECTOR ( 31 downto 0 );
    short_fpu_valid : in STD_LOGIC;
    long_fpu_valid : in STD_LOGIC;
    fpu_rd1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fpu_rd2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fpu_rd3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fpu_rm : out STD_LOGIC_VECTOR ( 2 downto 0 );
    fpu_funct5 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    short_fpu_en : out STD_LOGIC;
    long_fpu_en : out STD_LOGIC;
    io_stall : in STD_LOGIC;
    input_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_valid : in STD_LOGIC;
    input_req : out STD_LOGIC;
    output_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_valid : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rstn,instr[31:0],instr_addr[31:0],cache_rdata[31:0],cache_valid,cache_addr[31:0],cache_wdata[31:0],cache_re,cache_we,short_fpu_result[31:0],long_fpu_result[31:0],short_fpu_valid,long_fpu_valid,fpu_rd1[31:0],fpu_rd2[31:0],fpu_rd3[31:0],fpu_rm[2:0],fpu_funct5[4:0],short_fpu_en,long_fpu_en,io_stall,input_data[31:0],input_valid,input_req,output_data[31:0],output_valid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "core_top_wrapper,Vivado 2020.2.2";
begin
end;
