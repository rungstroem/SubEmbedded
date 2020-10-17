
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
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# RAM16x8, RAMController

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART tul.com.tw:pynq-z2:part0:1.0 [current_project]
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
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

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

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
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
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set RW_0 [ create_bd_port -dir I RW_0 ]
  set addr_0 [ create_bd_port -dir O -from 3 -to 0 addr_0 ]
  set clk_0 [ create_bd_port -dir I -type clk clk_0 ]
  set dIn_RAM_0 [ create_bd_port -dir O -from 7 -to 0 dIn_RAM_0 ]
  set dIn_UART_0 [ create_bd_port -dir O -from 7 -to 0 dIn_UART_0 ]
  set dOut_UART_0 [ create_bd_port -dir I -from 7 -to 0 dOut_UART_0 ]
  set intr_0 [ create_bd_port -dir I -type intr intr_0 ]
  set rst_0 [ create_bd_port -dir I -type rst rst_0 ]
  set shift_load_0 [ create_bd_port -dir O shift_load_0 ]
  set xmint_0 [ create_bd_port -dir I xmint_0 ]

  # Create instance: RAM16x8_0, and set properties
  set block_name RAM16x8
  set block_cell_name RAM16x8_0
  if { [catch {set RAM16x8_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $RAM16x8_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: RAMController_0, and set properties
  set block_name RAMController
  set block_cell_name RAMController_0
  if { [catch {set RAMController_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $RAMController_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net RAM16x8_0_dout [get_bd_pins RAM16x8_0/dout] [get_bd_pins RAMController_0/dOut_RAM]
  connect_bd_net -net RAMController_0_addr [get_bd_ports addr_0] [get_bd_pins RAM16x8_0/addr] [get_bd_pins RAMController_0/addr]
  connect_bd_net -net RAMController_0_dIn_RAM [get_bd_ports dIn_RAM_0] [get_bd_pins RAM16x8_0/din] [get_bd_pins RAMController_0/dIn_RAM]
  connect_bd_net -net RAMController_0_dIn_UART [get_bd_ports dIn_UART_0] [get_bd_pins RAMController_0/dIn_UART]
  connect_bd_net -net RAMController_0_shift_load [get_bd_ports shift_load_0] [get_bd_pins RAMController_0/shift_load]
  connect_bd_net -net RW_0_1 [get_bd_ports RW_0] [get_bd_pins RAM16x8_0/wr] [get_bd_pins RAMController_0/RW]
  connect_bd_net -net clk_0_1 [get_bd_ports clk_0] [get_bd_pins RAM16x8_0/clk] [get_bd_pins RAMController_0/clk]
  connect_bd_net -net dOut_UART_0_1 [get_bd_ports dOut_UART_0] [get_bd_pins RAMController_0/dOut_UART]
  connect_bd_net -net intr_0_1 [get_bd_ports intr_0] [get_bd_pins RAMController_0/intr]
  connect_bd_net -net rst_0_1 [get_bd_ports rst_0] [get_bd_pins RAMController_0/rst]
  connect_bd_net -net xmint_0_1 [get_bd_ports xmint_0] [get_bd_pins RAMController_0/xmint]

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


