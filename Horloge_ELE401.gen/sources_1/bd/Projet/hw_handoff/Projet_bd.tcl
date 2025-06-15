
################################################################
# This is a generated script based on design: Projet
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
# source Projet_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# Aff_7seg, Alarm, BaseDeTemps, Chronometre, Gestion_Mode, Horloge, Minuteur

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-20:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name Projet

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

  # Create ports
  set BP0 [ create_bd_port -dir I BP0 ]
  set BP1 [ create_bd_port -dir I BP1 ]
  set CC1 [ create_bd_port -dir O CC1 ]
  set CC2 [ create_bd_port -dir O CC2 ]
  set CC3 [ create_bd_port -dir O CC3 ]
  set CC4 [ create_bd_port -dir O CC4 ]
  set CC5 [ create_bd_port -dir O CC5 ]
  set CC6 [ create_bd_port -dir O CC6 ]
  set CC7 [ create_bd_port -dir O CC7 ]
  set CC8 [ create_bd_port -dir O CC8 ]
  set H [ create_bd_port -dir I H ]
  set LED_alarm [ create_bd_port -dir O LED_alarm ]
  set LED_fnct_alarm [ create_bd_port -dir O LED_fnct_alarm ]
  set LED_minuteur [ create_bd_port -dir O LED_minuteur ]
  set LED_mode_hrs [ create_bd_port -dir O LED_mode_hrs ]
  set SWA_1 [ create_bd_port -dir I SWA_1 ]
  set SWA_2 [ create_bd_port -dir I SWA_2 ]
  set SWB_1 [ create_bd_port -dir I SWB_1 ]
  set SWB_2 [ create_bd_port -dir I SWB_2 ]
  set btn0_1k [ create_bd_port -dir I btn0_1k ]
  set btn1_10k [ create_bd_port -dir I btn1_10k ]
  set btn2_125k [ create_bd_port -dir I btn2_125k ]
  set btn3_mode [ create_bd_port -dir I btn3_mode ]
  set gfedcba [ create_bd_port -dir O -from 6 -to 0 gfedcba ]
  set sw0_mode [ create_bd_port -dir I sw0_mode ]
  set sw0_mode_hrs [ create_bd_port -dir I sw0_mode_hrs ]
  set sw1_reg [ create_bd_port -dir I sw1_reg ]

  # Create instance: Aff_7seg_0, and set properties
  set block_name Aff_7seg
  set block_cell_name Aff_7seg_0
  if { [catch {set Aff_7seg_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Aff_7seg_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Alarm_0, and set properties
  set block_name Alarm
  set block_cell_name Alarm_0
  if { [catch {set Alarm_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Alarm_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: BaseDeTemps_0, and set properties
  set block_name BaseDeTemps
  set block_cell_name BaseDeTemps_0
  if { [catch {set BaseDeTemps_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $BaseDeTemps_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Chronometre_0, and set properties
  set block_name Chronometre
  set block_cell_name Chronometre_0
  if { [catch {set Chronometre_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Chronometre_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Gestion_Mode_0, and set properties
  set block_name Gestion_Mode
  set block_cell_name Gestion_Mode_0
  if { [catch {set Gestion_Mode_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Gestion_Mode_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Horloge_0, and set properties
  set block_name Horloge
  set block_cell_name Horloge_0
  if { [catch {set Horloge_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Horloge_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Minuteur_0, and set properties
  set block_name Minuteur
  set block_cell_name Minuteur_0
  if { [catch {set Minuteur_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Minuteur_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Raz, and set properties
  set Raz [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 Raz ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $Raz

  # Create port connections
  connect_bd_net -net Aff_7seg_0_CC1 [get_bd_ports CC1] [get_bd_pins Aff_7seg_0/CC1]
  connect_bd_net -net Aff_7seg_0_CC2 [get_bd_ports CC2] [get_bd_pins Aff_7seg_0/CC2]
  connect_bd_net -net Aff_7seg_0_CC3 [get_bd_ports CC3] [get_bd_pins Aff_7seg_0/CC3]
  connect_bd_net -net Aff_7seg_0_CC4 [get_bd_ports CC4] [get_bd_pins Aff_7seg_0/CC4]
  connect_bd_net -net Aff_7seg_0_CC5 [get_bd_ports CC5] [get_bd_pins Aff_7seg_0/CC5]
  connect_bd_net -net Aff_7seg_0_CC6 [get_bd_ports CC6] [get_bd_pins Aff_7seg_0/CC6]
  connect_bd_net -net Aff_7seg_0_CC7 [get_bd_ports CC7] [get_bd_pins Aff_7seg_0/CC7]
  connect_bd_net -net Aff_7seg_0_CC8 [get_bd_ports CC8] [get_bd_pins Aff_7seg_0/CC8]
  connect_bd_net -net Aff_7seg_0_LED_alarm [get_bd_ports LED_alarm] [get_bd_pins Aff_7seg_0/LED_alarm]
  connect_bd_net -net Aff_7seg_0_LED_mode_hrs [get_bd_ports LED_mode_hrs] [get_bd_pins Aff_7seg_0/LED_mode_hrs]
  connect_bd_net -net Aff_7seg_0_gfedcba [get_bd_ports gfedcba] [get_bd_pins Aff_7seg_0/gfedcba]
  connect_bd_net -net Alarm_0_csc [get_bd_pins Aff_7seg_0/csc_ala] [get_bd_pins Alarm_0/csc]
  connect_bd_net -net Alarm_0_fnct_alarm [get_bd_ports LED_fnct_alarm] [get_bd_pins Aff_7seg_0/fnct_alarm] [get_bd_pins Alarm_0/fnct_alarm]
  connect_bd_net -net Alarm_0_hrs [get_bd_pins Aff_7seg_0/hrs_ala] [get_bd_pins Alarm_0/hrs]
  connect_bd_net -net Alarm_0_min [get_bd_pins Aff_7seg_0/min_ala] [get_bd_pins Alarm_0/min]
  connect_bd_net -net Alarm_0_sec [get_bd_pins Aff_7seg_0/sec_ala] [get_bd_pins Alarm_0/sec]
  connect_bd_net -net BP0_1 [get_bd_ports BP0] [get_bd_pins Gestion_Mode_0/BP0]
  connect_bd_net -net BP1_1 [get_bd_ports BP1] [get_bd_pins Gestion_Mode_0/BP1]
  connect_bd_net -net BaseDeTemps_0_T1cs [get_bd_pins BaseDeTemps_0/T1cs] [get_bd_pins Chronometre_0/T1cs] [get_bd_pins Horloge_0/T1cs] [get_bd_pins Minuteur_0/T1cs]
  connect_bd_net -net BaseDeTemps_0_T1ms [get_bd_pins Aff_7seg_0/T1ms] [get_bd_pins BaseDeTemps_0/T1ms]
  connect_bd_net -net BaseDeTemps_0_T_demi_s [get_bd_pins Aff_7seg_0/T_demi_s] [get_bd_pins BaseDeTemps_0/T_demi_s]
  connect_bd_net -net Chronometre_0_csc [get_bd_pins Aff_7seg_0/csc_chr] [get_bd_pins Chronometre_0/csc]
  connect_bd_net -net Chronometre_0_hrs [get_bd_pins Aff_7seg_0/hrs_chr] [get_bd_pins Chronometre_0/hrs]
  connect_bd_net -net Chronometre_0_min [get_bd_pins Aff_7seg_0/min_chr] [get_bd_pins Chronometre_0/min]
  connect_bd_net -net Chronometre_0_sec [get_bd_pins Aff_7seg_0/sec_chr] [get_bd_pins Chronometre_0/sec]
  connect_bd_net -net Gestion_Mode_0_BP0_fnct [get_bd_pins Chronometre_0/BP0_fnct] [get_bd_pins Gestion_Mode_0/BP0_fnct_chr]
  connect_bd_net -net Gestion_Mode_0_BP0_fnct_ala [get_bd_pins Alarm_0/BP0_fnct] [get_bd_pins Gestion_Mode_0/BP0_fnct_ala]
  connect_bd_net -net Gestion_Mode_0_BP0_fnct_min [get_bd_pins Gestion_Mode_0/BP0_fnct_min] [get_bd_pins Minuteur_0/BP0_fnct]
  connect_bd_net -net Gestion_Mode_0_BP1_Raz [get_bd_pins Chronometre_0/BP1_Raz] [get_bd_pins Gestion_Mode_0/BP1_Raz_chr]
  connect_bd_net -net Gestion_Mode_0_BP1_Raz_ala [get_bd_pins Alarm_0/BP1_Raz] [get_bd_pins Gestion_Mode_0/BP1_Raz_ala]
  connect_bd_net -net Gestion_Mode_0_BP1_Raz_min [get_bd_pins Gestion_Mode_0/BP1_Raz_min] [get_bd_pins Minuteur_0/BP1_Raz]
  connect_bd_net -net Gestion_Mode_0_SWA_1_A [get_bd_pins Alarm_0/SWA_1] [get_bd_pins Gestion_Mode_0/SWA_1_A]
  connect_bd_net -net Gestion_Mode_0_SWA_1_H [get_bd_pins Gestion_Mode_0/SWA_1_H] [get_bd_pins Horloge_0/SWA_1]
  connect_bd_net -net Gestion_Mode_0_SWA_1_M [get_bd_pins Gestion_Mode_0/SWA_1_M] [get_bd_pins Minuteur_0/SWA_1]
  connect_bd_net -net Gestion_Mode_0_SWA_2_A [get_bd_pins Alarm_0/SWA_2] [get_bd_pins Gestion_Mode_0/SWA_2_A]
  connect_bd_net -net Gestion_Mode_0_SWA_2_H [get_bd_pins Gestion_Mode_0/SWA_2_H] [get_bd_pins Horloge_0/SWA_2]
  connect_bd_net -net Gestion_Mode_0_SWA_2_M [get_bd_pins Gestion_Mode_0/SWA_2_M] [get_bd_pins Minuteur_0/SWA_2]
  connect_bd_net -net Gestion_Mode_0_SWB_1_A [get_bd_pins Alarm_0/SWB_1] [get_bd_pins Gestion_Mode_0/SWB_1_A]
  connect_bd_net -net Gestion_Mode_0_SWB_1_H [get_bd_pins Gestion_Mode_0/SWB_1_H] [get_bd_pins Horloge_0/SWB_1]
  connect_bd_net -net Gestion_Mode_0_SWB_1_M [get_bd_pins Gestion_Mode_0/SWB_1_M] [get_bd_pins Minuteur_0/SWB_1]
  connect_bd_net -net Gestion_Mode_0_SWB_2_A [get_bd_pins Alarm_0/SWB_2] [get_bd_pins Gestion_Mode_0/SWB_2_A]
  connect_bd_net -net Gestion_Mode_0_SWB_2_H [get_bd_pins Gestion_Mode_0/SWB_2_H] [get_bd_pins Horloge_0/SWB_2]
  connect_bd_net -net Gestion_Mode_0_SWB_2_M [get_bd_pins Gestion_Mode_0/SWB_2_M] [get_bd_pins Minuteur_0/SWB_2]
  connect_bd_net -net Gestion_Mode_0_cpt [get_bd_pins Aff_7seg_0/cpt] [get_bd_pins Alarm_0/cpt] [get_bd_pins Gestion_Mode_0/cpt] [get_bd_pins Horloge_0/cpt] [get_bd_pins Minuteur_0/cpt]
  connect_bd_net -net Gestion_Mode_0_mode [get_bd_pins Aff_7seg_0/mode] [get_bd_pins Gestion_Mode_0/mode]
  connect_bd_net -net Gestion_Mode_0_sw0_mode [get_bd_pins Aff_7seg_0/sw0_mode] [get_bd_pins Gestion_Mode_0/sw0_mode] [get_bd_pins Horloge_0/sw0_mode]
  connect_bd_net -net H_1 [get_bd_ports H] [get_bd_pins Aff_7seg_0/H] [get_bd_pins Alarm_0/H] [get_bd_pins BaseDeTemps_0/H] [get_bd_pins Chronometre_0/H] [get_bd_pins Gestion_Mode_0/H] [get_bd_pins Horloge_0/H] [get_bd_pins Minuteur_0/H]
  connect_bd_net -net Horloge_0_ane [get_bd_pins Aff_7seg_0/ane_hor] [get_bd_pins Horloge_0/ane]
  connect_bd_net -net Horloge_0_cie [get_bd_pins Aff_7seg_0/cie_hor] [get_bd_pins Horloge_0/cie]
  connect_bd_net -net Horloge_0_csc [get_bd_pins Aff_7seg_0/csc_hor] [get_bd_pins Horloge_0/csc]
  connect_bd_net -net Horloge_0_hrs [get_bd_pins Aff_7seg_0/hrs_hor] [get_bd_pins Horloge_0/hrs]
  connect_bd_net -net Horloge_0_jrs [get_bd_pins Aff_7seg_0/jrs_hor] [get_bd_pins Horloge_0/jrs]
  connect_bd_net -net Horloge_0_min [get_bd_pins Aff_7seg_0/min_hor] [get_bd_pins Horloge_0/min]
  connect_bd_net -net Horloge_0_moi [get_bd_pins Aff_7seg_0/moi_hor] [get_bd_pins Horloge_0/moi]
  connect_bd_net -net Horloge_0_sec [get_bd_pins Aff_7seg_0/sec_hor] [get_bd_pins Horloge_0/sec]
  connect_bd_net -net Minuteur_0_LED_minuteur [get_bd_ports LED_minuteur] [get_bd_pins Minuteur_0/LED_minuteur]
  connect_bd_net -net Minuteur_0_csc [get_bd_pins Aff_7seg_0/csc_min] [get_bd_pins Minuteur_0/csc]
  connect_bd_net -net Minuteur_0_hrs [get_bd_pins Aff_7seg_0/hrs_min] [get_bd_pins Minuteur_0/hrs]
  connect_bd_net -net Minuteur_0_min [get_bd_pins Aff_7seg_0/min_min] [get_bd_pins Minuteur_0/min]
  connect_bd_net -net Minuteur_0_reg_minuteur [get_bd_pins Aff_7seg_0/reg_minuteur] [get_bd_pins Minuteur_0/reg_minuteur]
  connect_bd_net -net Minuteur_0_sec [get_bd_pins Aff_7seg_0/sec_min] [get_bd_pins Minuteur_0/sec]
  connect_bd_net -net Raz_dout [get_bd_pins Horloge_0/Raz] [get_bd_pins Raz/dout]
  connect_bd_net -net SWA_1_1 [get_bd_ports SWA_1] [get_bd_pins Gestion_Mode_0/SWA_1]
  connect_bd_net -net SWA_2_1 [get_bd_ports SWA_2] [get_bd_pins Gestion_Mode_0/SWA_2]
  connect_bd_net -net SWB_1_1 [get_bd_ports SWB_1] [get_bd_pins Gestion_Mode_0/SWB_1]
  connect_bd_net -net SWB_2_1 [get_bd_ports SWB_2] [get_bd_pins Gestion_Mode_0/SWB_2]
  connect_bd_net -net btn0_1k_1 [get_bd_ports btn0_1k] [get_bd_pins BaseDeTemps_0/btn0_1k]
  connect_bd_net -net btn1_10k_1 [get_bd_ports btn1_10k] [get_bd_pins BaseDeTemps_0/btn1_10k]
  connect_bd_net -net btn2_125k_1 [get_bd_ports btn2_125k] [get_bd_pins BaseDeTemps_0/btn2_125k]
  connect_bd_net -net btn3_mode_1 [get_bd_ports btn3_mode] [get_bd_pins Gestion_Mode_0/btn3_mode]
  connect_bd_net -net sw0_mode_1 [get_bd_ports sw0_mode] [get_bd_pins Gestion_Mode_0/sw0]
  connect_bd_net -net sw0_mode_hrs_1 [get_bd_ports sw0_mode_hrs] [get_bd_pins Aff_7seg_0/sw0_mode_hrs]
  connect_bd_net -net sw1_reg_1 [get_bd_ports sw1_reg] [get_bd_pins Aff_7seg_0/sw1_reg] [get_bd_pins Horloge_0/sw1_reg]

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


