-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
-- Date        : Mon Feb 26 23:01:37 2024
-- Host        : ispc_JPH245YLQX running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Projects/core_v2/core_v2.gen/sources_1/bd/design_1/ip/design_1_fpu_short_wrapper_0_0/design_1_fpu_short_wrapper_0_0_stub.vhdl
-- Design      : design_1_fpu_short_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_fpu_short_wrapper_0_0 is
  Port ( 
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

end design_1_fpu_short_wrapper_0_0;

architecture stub of design_1_fpu_short_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rstn,en,x[31:0],y[31:0],funct5[4:0],rm[2:0],res[31:0],valid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fpu_short_wrapper,Vivado 2020.2.2";
begin
end;
