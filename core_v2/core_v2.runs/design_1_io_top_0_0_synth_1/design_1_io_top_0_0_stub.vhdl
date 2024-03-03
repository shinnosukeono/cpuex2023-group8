-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
-- Date        : Mon Feb 26 19:58:48 2024
-- Host        : ispc_JPH245YLQX running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_io_top_0_0_stub.vhdl
-- Design      : design_1_io_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    UART_TXD_IN : in STD_LOGIC;
    UART_RXD_OUT : out STD_LOGIC;
    instr_write_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instr_rdata_buf : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instr_rdata_buf_ready : out STD_LOGIC;
    io_stall : out STD_LOGIC;
    cache_init_done : in STD_LOGIC;
    cache_valid : in STD_LOGIC;
    cache_write_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cache_rdata_buf : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cache_rdata_buf_ready : out STD_LOGIC;
    input_req : in STD_LOGIC;
    output_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_valid : in STD_LOGIC;
    input_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    input_data_ready : out STD_LOGIC;
    sdata_debug : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rstn,UART_TXD_IN,UART_RXD_OUT,instr_write_addr[31:0],instr_rdata_buf[31:0],instr_rdata_buf_ready,io_stall,cache_init_done,cache_valid,cache_write_addr[31:0],cache_rdata_buf[31:0],cache_rdata_buf_ready,input_req,output_data[31:0],output_valid,input_data[31:0],input_data_ready,sdata_debug[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "io_top,Vivado 2020.2.2";
begin
end;
