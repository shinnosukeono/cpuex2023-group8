
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# core_top_wrapper, fpu_long_wrapper, fpu_short_wrapper, instr_mem, io_top

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
   set_property BOARD_PART digilentinc.com:nexys-a7-100t:part0:1.3 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set ddr2_sdram [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 ddr2_sdram ]


  # Create ports
  set UART_TXD [ create_bd_port -dir O -type data UART_TXD ]
  set UART_TXD_IN [ create_bd_port -dir I -type data UART_TXD_IN ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $reset
  set sys_clock [ create_bd_port -dir I -type clk -freq_hz 100000000 sys_clock ]
  set_property -dict [ list \
   CONFIG.PHASE {0.000} \
 ] $sys_clock

  # Create instance: cache_v_7_0_0, and set properties
  set cache_v_7_0_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:cache_v_7_0:7.0 cache_v_7_0_0 ]

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {137.392} \
   CONFIG.CLKOUT1_PHASE_ERROR {100.243} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {80.2} \
   CONFIG.CLKOUT2_JITTER {137.392} \
   CONFIG.CLKOUT2_PHASE_ERROR {100.243} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {80.2} \
   CONFIG.CLKOUT2_REQUESTED_PHASE {180} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {9.625} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {12.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {12} \
   CONFIG.MMCM_CLKOUT1_PHASE {180.000} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $clk_wiz_0

  # Create instance: core_top_wrapper_0, and set properties
  set block_name core_top_wrapper
  set block_cell_name core_top_wrapper_0
  if { [catch {set core_top_wrapper_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $core_top_wrapper_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: fpu_long_wrapper_0, and set properties
  set block_name fpu_long_wrapper
  set block_cell_name fpu_long_wrapper_0
  if { [catch {set fpu_long_wrapper_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $fpu_long_wrapper_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: fpu_short_wrapper_0, and set properties
  set block_name fpu_short_wrapper
  set block_cell_name fpu_short_wrapper_0
  if { [catch {set fpu_short_wrapper_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $fpu_short_wrapper_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: instr_mem_0, and set properties
  set block_name instr_mem
  set block_cell_name instr_mem_0
  if { [catch {set instr_mem_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $instr_mem_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: io_top_0, and set properties
  set block_name io_top
  set block_cell_name io_top_0
  if { [catch {set io_top_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $io_top_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create interface connections
  connect_bd_intf_net -intf_net cache_v_7_0_0_ddr2_sdram [get_bd_intf_ports ddr2_sdram] [get_bd_intf_pins cache_v_7_0_0/ddr2_sdram]

  # Create port connections
  connect_bd_net -net UART_TXD_IN_1 [get_bd_ports UART_TXD_IN] [get_bd_pins io_top_0/UART_TXD_IN]
  connect_bd_net -net cache_v_7_0_0_core_data_valid [get_bd_pins cache_v_7_0_0/core_data_valid] [get_bd_pins core_top_wrapper_0/cache_valid]
  connect_bd_net -net cache_v_7_0_0_core_dout [get_bd_pins cache_v_7_0_0/core_dout] [get_bd_pins core_top_wrapper_0/cache_rdata]
  connect_bd_net -net cache_v_7_0_0_io_data_valid [get_bd_pins cache_v_7_0_0/io_data_valid] [get_bd_pins io_top_0/cache_valid]
  connect_bd_net -net cache_v_7_0_0_io_init_complete [get_bd_pins cache_v_7_0_0/io_init_complete] [get_bd_pins io_top_0/cache_init_done]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins cache_v_7_0_0/clk] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins core_top_wrapper_0/clk] [get_bd_pins io_top_0/clk]
  connect_bd_net -net clk_wiz_0_clk_out2 [get_bd_pins clk_wiz_0/clk_out2] [get_bd_pins fpu_long_wrapper_0/clk] [get_bd_pins fpu_short_wrapper_0/clk] [get_bd_pins instr_mem_0/clk]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins cache_v_7_0_0/resetn] [get_bd_pins clk_wiz_0/locked] [get_bd_pins core_top_wrapper_0/rstn] [get_bd_pins fpu_long_wrapper_0/rstn] [get_bd_pins fpu_short_wrapper_0/rstn] [get_bd_pins instr_mem_0/rstn] [get_bd_pins io_top_0/rstn]
  connect_bd_net -net core_top_wrapper_0_cache_addr [get_bd_pins cache_v_7_0_0/core_addr] [get_bd_pins core_top_wrapper_0/cache_addr]
  connect_bd_net -net core_top_wrapper_0_cache_re [get_bd_pins cache_v_7_0_0/core_re] [get_bd_pins core_top_wrapper_0/cache_re]
  connect_bd_net -net core_top_wrapper_0_cache_wdata [get_bd_pins cache_v_7_0_0/core_din] [get_bd_pins core_top_wrapper_0/cache_wdata]
  connect_bd_net -net core_top_wrapper_0_cache_we [get_bd_pins cache_v_7_0_0/core_we] [get_bd_pins core_top_wrapper_0/cache_we]
  connect_bd_net -net core_top_wrapper_0_fpu_funct5 [get_bd_pins core_top_wrapper_0/fpu_funct5] [get_bd_pins fpu_long_wrapper_0/funct5] [get_bd_pins fpu_short_wrapper_0/funct5]
  connect_bd_net -net core_top_wrapper_0_fpu_rd1 [get_bd_pins core_top_wrapper_0/fpu_rd1] [get_bd_pins fpu_long_wrapper_0/x] [get_bd_pins fpu_short_wrapper_0/x]
  connect_bd_net -net core_top_wrapper_0_fpu_rd2 [get_bd_pins core_top_wrapper_0/fpu_rd2] [get_bd_pins fpu_long_wrapper_0/y] [get_bd_pins fpu_short_wrapper_0/y]
  connect_bd_net -net core_top_wrapper_0_fpu_rd3 [get_bd_pins core_top_wrapper_0/fpu_rd3] [get_bd_pins fpu_long_wrapper_0/z]
  connect_bd_net -net core_top_wrapper_0_fpu_rm [get_bd_pins core_top_wrapper_0/fpu_rm] [get_bd_pins fpu_long_wrapper_0/rm] [get_bd_pins fpu_short_wrapper_0/rm]
  connect_bd_net -net core_top_wrapper_0_input_req [get_bd_pins core_top_wrapper_0/input_req] [get_bd_pins io_top_0/input_req]
  connect_bd_net -net core_top_wrapper_0_instr_addr [get_bd_pins core_top_wrapper_0/instr_addr] [get_bd_pins instr_mem_0/addr_proc]
  connect_bd_net -net core_top_wrapper_0_long_fpu_en [get_bd_pins core_top_wrapper_0/long_fpu_en] [get_bd_pins fpu_long_wrapper_0/en]
  connect_bd_net -net core_top_wrapper_0_output_data [get_bd_pins core_top_wrapper_0/output_data] [get_bd_pins io_top_0/output_data]
  connect_bd_net -net core_top_wrapper_0_output_valid [get_bd_pins core_top_wrapper_0/output_valid] [get_bd_pins io_top_0/output_valid]
  connect_bd_net -net core_top_wrapper_0_short_fpu_en [get_bd_pins core_top_wrapper_0/short_fpu_en] [get_bd_pins fpu_short_wrapper_0/en]
  connect_bd_net -net fpu_long_wrapper_0_res [get_bd_pins core_top_wrapper_0/long_fpu_result] [get_bd_pins fpu_long_wrapper_0/res]
  connect_bd_net -net fpu_long_wrapper_0_valid [get_bd_pins core_top_wrapper_0/long_fpu_valid] [get_bd_pins fpu_long_wrapper_0/valid]
  connect_bd_net -net fpu_short_wrapper_0_res [get_bd_pins core_top_wrapper_0/short_fpu_result] [get_bd_pins fpu_short_wrapper_0/res]
  connect_bd_net -net fpu_short_wrapper_0_valid [get_bd_pins core_top_wrapper_0/short_fpu_valid] [get_bd_pins fpu_short_wrapper_0/valid]
  connect_bd_net -net instr_mem_0_dout [get_bd_pins core_top_wrapper_0/instr] [get_bd_pins instr_mem_0/dout]
  connect_bd_net -net io_top_0_UART_RXD_OUT [get_bd_ports UART_TXD] [get_bd_pins io_top_0/UART_RXD_OUT]
  connect_bd_net -net io_top_0_cache_rdata_buf [get_bd_pins cache_v_7_0_0/io_din] [get_bd_pins io_top_0/cache_rdata_buf]
  connect_bd_net -net io_top_0_cache_rdata_buf_ready [get_bd_pins cache_v_7_0_0/io_we] [get_bd_pins io_top_0/cache_rdata_buf_ready]
  connect_bd_net -net io_top_0_cache_write_addr [get_bd_pins cache_v_7_0_0/io_addr] [get_bd_pins io_top_0/cache_write_addr]
  connect_bd_net -net io_top_0_input_data [get_bd_pins core_top_wrapper_0/input_data] [get_bd_pins io_top_0/input_data]
  connect_bd_net -net io_top_0_input_data_ready [get_bd_pins core_top_wrapper_0/input_valid] [get_bd_pins io_top_0/input_data_ready]
  connect_bd_net -net io_top_0_instr_rdata_buf [get_bd_pins instr_mem_0/din] [get_bd_pins io_top_0/instr_rdata_buf]
  connect_bd_net -net io_top_0_instr_rdata_buf_ready [get_bd_pins instr_mem_0/we] [get_bd_pins io_top_0/instr_rdata_buf_ready]
  connect_bd_net -net io_top_0_instr_write_addr [get_bd_pins instr_mem_0/addr_io] [get_bd_pins io_top_0/instr_write_addr]
  connect_bd_net -net io_top_0_io_stall [get_bd_pins cache_v_7_0_0/core_complete] [get_bd_pins core_top_wrapper_0/io_stall] [get_bd_pins instr_mem_0/io_sel] [get_bd_pins io_top_0/io_stall]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins clk_wiz_0/resetn]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins cache_v_7_0_0/io_re] [get_bd_pins xlconstant_0/dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


