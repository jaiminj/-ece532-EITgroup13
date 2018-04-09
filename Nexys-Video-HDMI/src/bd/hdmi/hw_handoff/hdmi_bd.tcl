
################################################################
# This is a generated script based on design: hdmi
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
set scripts_vivado_version 2017.4
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
# source hdmi_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a200tsbg484-1
   set_property BOARD_PART digilentinc.com:nexys_video:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name hdmi

# This script was generated for a remote BD. To create a non-remote design,
# change the variable <run_remote_bd_flow> to <0>.

set run_remote_bd_flow 1
if { $run_remote_bd_flow == 1 } {
  # Set the reference directory for source file relative paths (by default 
  # the value is script directory path)
  set origin_dir ./bd

  # Use origin directory path location variable, if specified in the tcl shell
  if { [info exists ::origin_dir_loc] } {
     set origin_dir $::origin_dir_loc
  }

  set str_bd_folder [file normalize ${origin_dir}]
  set str_bd_filepath ${str_bd_folder}/${design_name}/${design_name}.bd

  # Check if remote design exists on disk
  if { [file exists $str_bd_filepath ] == 1 } {
     catch {common::send_msg_id "BD_TCL-110" "ERROR" "The remote BD file path <$str_bd_filepath> already exists!"}
     common::send_msg_id "BD_TCL-008" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0>."
     common::send_msg_id "BD_TCL-009" "INFO" "Also make sure there is no design <$design_name> existing in your current project."

     return 1
  }

  # Check if design exists in memory
  set list_existing_designs [get_bd_designs -quiet $design_name]
  if { $list_existing_designs ne "" } {
     catch {common::send_msg_id "BD_TCL-111" "ERROR" "The design <$design_name> already exists in this project! Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_msg_id "BD_TCL-010" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Check if design exists on disk within project
  set list_existing_designs [get_files -quiet */${design_name}.bd]
  if { $list_existing_designs ne "" } {
     catch {common::send_msg_id "BD_TCL-112" "ERROR" "The design <$design_name> already exists in this project at location:
    $list_existing_designs"}
     catch {common::send_msg_id "BD_TCL-113" "ERROR" "Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_msg_id "BD_TCL-011" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Now can create the remote BD
  # NOTE - usage of <-dir> will create <$str_bd_folder/$design_name/$design_name.bd>
  create_bd_design -dir $str_bd_folder $design_name
} else {

  # Create regular design
  if { [catch {create_bd_design $design_name} errmsg] } {
     common::send_msg_id "BD_TCL-012" "INFO" "Please set a different value to variable <design_name>."

     return 1
  }
}

current_bd_design $design_name


##################################################################
# MIG PRJ FILE TCL PROCs
##################################################################

proc write_mig_file_hdmi_mig_7series_0_0 { str_mig_prj_filepath } {

   file mkdir [ file dirname "$str_mig_prj_filepath" ]
   set mig_prj_file [open $str_mig_prj_filepath  w+]

   puts $mig_prj_file {<?xml version='1.0' encoding='UTF-8'?>}
   puts $mig_prj_file {<!-- IMPORTANT: This is an internal file that has been generated by the MIG software. Any direct editing or changes made to this file may result in unpredictable behavior or data corruption. It is strongly advised that users do not edit the contents of this file. Re-run the MIG GUI with the required settings if any of the options provided below need to be altered. -->}
   puts $mig_prj_file {<Project NoOfControllers="1" >}
   puts $mig_prj_file {    <ModuleName>hdmi_mig_7series_0_0</ModuleName>}
   puts $mig_prj_file {    <dci_inouts_inputs>1</dci_inouts_inputs>}
   puts $mig_prj_file {    <dci_inputs>1</dci_inputs>}
   puts $mig_prj_file {    <Debug_En>OFF</Debug_En>}
   puts $mig_prj_file {    <DataDepth_En>1024</DataDepth_En>}
   puts $mig_prj_file {    <LowPower_En>ON</LowPower_En>}
   puts $mig_prj_file {    <XADC_En>Enabled</XADC_En>}
   puts $mig_prj_file {    <TargetFPGA>xc7a200t-sbg484/-1</TargetFPGA>}
   puts $mig_prj_file {    <Version>4.0</Version>}
   puts $mig_prj_file {    <SystemClock>Single-Ended</SystemClock>}
   puts $mig_prj_file {    <ReferenceClock>No Buffer</ReferenceClock>}
   puts $mig_prj_file {    <SysResetPolarity>ACTIVE LOW</SysResetPolarity>}
   puts $mig_prj_file {    <BankSelectionFlag>FALSE</BankSelectionFlag>}
   puts $mig_prj_file {    <InternalVref>1</InternalVref>}
   puts $mig_prj_file {    <dci_hr_inouts_inputs>50 Ohms</dci_hr_inouts_inputs>}
   puts $mig_prj_file {    <dci_cascade>0</dci_cascade>}
   puts $mig_prj_file {    <Controller number="0" >}
   puts $mig_prj_file {        <MemoryDevice>DDR3_SDRAM/Components/MT41K256M16XX-125</MemoryDevice>}
   puts $mig_prj_file {        <TimePeriod>2500</TimePeriod>}
   puts $mig_prj_file {        <VccAuxIO>1.8V</VccAuxIO>}
   puts $mig_prj_file {        <PHYRatio>4:1</PHYRatio>}
   puts $mig_prj_file {        <InputClkFreq>100</InputClkFreq>}
   puts $mig_prj_file {        <UIExtraClocks>1</UIExtraClocks>}
   puts $mig_prj_file {        <MMCM_VCO>800</MMCM_VCO>}
   puts $mig_prj_file {        <MMCMClkOut0> 5.000</MMCMClkOut0>}
   puts $mig_prj_file {        <MMCMClkOut1>4</MMCMClkOut1>}
   puts $mig_prj_file {        <MMCMClkOut2>1</MMCMClkOut2>}
   puts $mig_prj_file {        <MMCMClkOut3>1</MMCMClkOut3>}
   puts $mig_prj_file {        <MMCMClkOut4>1</MMCMClkOut4>}
   puts $mig_prj_file {        <DataWidth>16</DataWidth>}
   puts $mig_prj_file {        <DeepMemory>1</DeepMemory>}
   puts $mig_prj_file {        <DataMask>1</DataMask>}
   puts $mig_prj_file {        <ECC>Disabled</ECC>}
   puts $mig_prj_file {        <Ordering>Normal</Ordering>}
   puts $mig_prj_file {        <BankMachineCnt>4</BankMachineCnt>}
   puts $mig_prj_file {        <CustomPart>FALSE</CustomPart>}
   puts $mig_prj_file {        <NewPartName></NewPartName>}
   puts $mig_prj_file {        <RowAddress>15</RowAddress>}
   puts $mig_prj_file {        <ColAddress>10</ColAddress>}
   puts $mig_prj_file {        <BankAddress>3</BankAddress>}
   puts $mig_prj_file {        <MemoryVoltage>1.5V</MemoryVoltage>}
   puts $mig_prj_file {        <C0_MEM_SIZE>536870912</C0_MEM_SIZE>}
   puts $mig_prj_file {        <UserMemoryAddressMap>BANK_ROW_COLUMN</UserMemoryAddressMap>}
   puts $mig_prj_file {        <PinSelection>}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="M2" SLEW="" name="ddr3_addr[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="L5" SLEW="" name="ddr3_addr[10]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="N5" SLEW="" name="ddr3_addr[11]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="N4" SLEW="" name="ddr3_addr[12]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="P2" SLEW="" name="ddr3_addr[13]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="P6" SLEW="" name="ddr3_addr[14]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="M5" SLEW="" name="ddr3_addr[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="M3" SLEW="" name="ddr3_addr[2]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="M1" SLEW="" name="ddr3_addr[3]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="L6" SLEW="" name="ddr3_addr[4]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="P1" SLEW="" name="ddr3_addr[5]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="N3" SLEW="" name="ddr3_addr[6]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="N2" SLEW="" name="ddr3_addr[7]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="M6" SLEW="" name="ddr3_addr[8]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="R1" SLEW="" name="ddr3_addr[9]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="L3" SLEW="" name="ddr3_ba[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="K6" SLEW="" name="ddr3_ba[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="L4" SLEW="" name="ddr3_ba[2]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="K3" SLEW="" name="ddr3_cas_n" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL15" PADName="P4" SLEW="" name="ddr3_ck_n[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL15" PADName="P5" SLEW="" name="ddr3_ck_p[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="J6" SLEW="" name="ddr3_cke[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="G3" SLEW="" name="ddr3_dm[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="F1" SLEW="" name="ddr3_dm[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="G2" SLEW="" name="ddr3_dq[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="F3" SLEW="" name="ddr3_dq[10]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="D2" SLEW="" name="ddr3_dq[11]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="C2" SLEW="" name="ddr3_dq[12]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="A1" SLEW="" name="ddr3_dq[13]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="E2" SLEW="" name="ddr3_dq[14]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="B1" SLEW="" name="ddr3_dq[15]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="H4" SLEW="" name="ddr3_dq[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="H5" SLEW="" name="ddr3_dq[2]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="J1" SLEW="" name="ddr3_dq[3]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="K1" SLEW="" name="ddr3_dq[4]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="H3" SLEW="" name="ddr3_dq[5]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="H2" SLEW="" name="ddr3_dq[6]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="J5" SLEW="" name="ddr3_dq[7]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="E3" SLEW="" name="ddr3_dq[8]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="B2" SLEW="" name="ddr3_dq[9]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL15" PADName="J2" SLEW="" name="ddr3_dqs_n[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL15" PADName="D1" SLEW="" name="ddr3_dqs_n[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL15" PADName="K2" SLEW="" name="ddr3_dqs_p[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL15" PADName="E1" SLEW="" name="ddr3_dqs_p[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="K4" SLEW="" name="ddr3_odt[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="J4" SLEW="" name="ddr3_ras_n" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="LVCMOS15" PADName="G1" SLEW="" name="ddr3_reset_n" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="L1" SLEW="" name="ddr3_we_n" IN_TERM="" />}
   puts $mig_prj_file {        </PinSelection>}
   puts $mig_prj_file {        <System_Clock>}
   puts $mig_prj_file {            <Pin PADName="R4(MRCC_P)" Bank="34" name="sys_clk_i" />}
   puts $mig_prj_file {        </System_Clock>}
   puts $mig_prj_file {        <System_Control>}
   puts $mig_prj_file {            <Pin PADName="No connect" Bank="Select Bank" name="sys_rst" />}
   puts $mig_prj_file {            <Pin PADName="No connect" Bank="Select Bank" name="init_calib_complete" />}
   puts $mig_prj_file {            <Pin PADName="No connect" Bank="Select Bank" name="tg_compare_error" />}
   puts $mig_prj_file {        </System_Control>}
   puts $mig_prj_file {        <TimingParameters>}
   puts $mig_prj_file {            <Parameters twtr="7.5" trrd="7.5" trefi="7.8" tfaw="40" trtp="7.5" tcke="5" trfc="260" trp="13.75" tras="35" trcd="13.75" />}
   puts $mig_prj_file {        </TimingParameters>}
   puts $mig_prj_file {        <mrBurstLength name="Burst Length" >8 - Fixed</mrBurstLength>}
   puts $mig_prj_file {        <mrBurstType name="Read Burst Type and Length" >Sequential</mrBurstType>}
   puts $mig_prj_file {        <mrCasLatency name="CAS Latency" >6</mrCasLatency>}
   puts $mig_prj_file {        <mrMode name="Mode" >Normal</mrMode>}
   puts $mig_prj_file {        <mrDllReset name="DLL Reset" >No</mrDllReset>}
   puts $mig_prj_file {        <mrPdMode name="DLL control for precharge PD" >Slow Exit</mrPdMode>}
   puts $mig_prj_file {        <emrDllEnable name="DLL Enable" >Enable</emrDllEnable>}
   puts $mig_prj_file {        <emrOutputDriveStrength name="Output Driver Impedance Control" >RZQ/7</emrOutputDriveStrength>}
   puts $mig_prj_file {        <emrMirrorSelection name="Address Mirroring" >Disable</emrMirrorSelection>}
   puts $mig_prj_file {        <emrCSSelection name="Controller Chip Select Pin" >Disable</emrCSSelection>}
   puts $mig_prj_file {        <emrRTT name="RTT (nominal) - On Die Termination (ODT)" >RZQ/6</emrRTT>}
   puts $mig_prj_file {        <emrPosted name="Additive Latency (AL)" >0</emrPosted>}
   puts $mig_prj_file {        <emrOCD name="Write Leveling Enable" >Disabled</emrOCD>}
   puts $mig_prj_file {        <emrDQS name="TDQS enable" >Enabled</emrDQS>}
   puts $mig_prj_file {        <emrRDQS name="Qoff" >Output Buffer Enabled</emrRDQS>}
   puts $mig_prj_file {        <mr2PartialArraySelfRefresh name="Partial-Array Self Refresh" >Full Array</mr2PartialArraySelfRefresh>}
   puts $mig_prj_file {        <mr2CasWriteLatency name="CAS write latency" >5</mr2CasWriteLatency>}
   puts $mig_prj_file {        <mr2AutoSelfRefresh name="Auto Self Refresh" >Enabled</mr2AutoSelfRefresh>}
   puts $mig_prj_file {        <mr2SelfRefreshTempRange name="High Temparature Self Refresh Rate" >Normal</mr2SelfRefreshTempRange>}
   puts $mig_prj_file {        <mr2RTTWR name="RTT_WR - Dynamic On Die Termination (ODT)" >Dynamic ODT off</mr2RTTWR>}
   puts $mig_prj_file {        <PortInterface>AXI</PortInterface>}
   puts $mig_prj_file {        <AXIParameters>}
   puts $mig_prj_file {            <C0_C_RD_WR_ARB_ALGORITHM>RD_PRI_REG</C0_C_RD_WR_ARB_ALGORITHM>}
   puts $mig_prj_file {            <C0_S_AXI_ADDR_WIDTH>29</C0_S_AXI_ADDR_WIDTH>}
   puts $mig_prj_file {            <C0_S_AXI_DATA_WIDTH>128</C0_S_AXI_DATA_WIDTH>}
   puts $mig_prj_file {            <C0_S_AXI_ID_WIDTH>2</C0_S_AXI_ID_WIDTH>}
   puts $mig_prj_file {            <C0_S_AXI_SUPPORTS_NARROW_BURST>0</C0_S_AXI_SUPPORTS_NARROW_BURST>}
   puts $mig_prj_file {        </AXIParameters>}
   puts $mig_prj_file {    </Controller>}
   puts $mig_prj_file {</Project>}

   close $mig_prj_file
}
# End of write_mig_file_hdmi_mig_7series_0_0()



##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: microblaze_0_local_memory
proc create_hier_cell_microblaze_0_local_memory { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_microblaze_0_local_memory() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 DLMB
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 ILMB

  # Create pins
  create_bd_pin -dir I -type clk LMB_Clk
  create_bd_pin -dir I -from 0 -to 0 -type rst SYS_Rst

  # Create instance: dlmb_bram_if_cntlr, and set properties
  set dlmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 dlmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
 ] $dlmb_bram_if_cntlr

  # Create instance: dlmb_v10, and set properties
  set dlmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 dlmb_v10 ]

  # Create instance: ilmb_bram_if_cntlr, and set properties
  set ilmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 ilmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
 ] $ilmb_bram_if_cntlr

  # Create instance: ilmb_v10, and set properties
  set ilmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 ilmb_v10 ]

  # Create instance: lmb_bram, and set properties
  set lmb_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 lmb_bram ]
  set_property -dict [ list \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.use_bram_block {BRAM_Controller} \
 ] $lmb_bram

  # Create interface connections
  connect_bd_intf_net -intf_net microblaze_0_dlmb [get_bd_intf_pins DLMB] [get_bd_intf_pins dlmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_bus [get_bd_intf_pins dlmb_bram_if_cntlr/SLMB] [get_bd_intf_pins dlmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_cntlr [get_bd_intf_pins dlmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net microblaze_0_ilmb [get_bd_intf_pins ILMB] [get_bd_intf_pins ilmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_bus [get_bd_intf_pins ilmb_bram_if_cntlr/SLMB] [get_bd_intf_pins ilmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_cntlr [get_bd_intf_pins ilmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTB]

  # Create port connections
  connect_bd_net -net SYS_Rst_1 [get_bd_pins SYS_Rst] [get_bd_pins dlmb_bram_if_cntlr/LMB_Rst] [get_bd_pins dlmb_v10/SYS_Rst] [get_bd_pins ilmb_bram_if_cntlr/LMB_Rst] [get_bd_pins ilmb_v10/SYS_Rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins LMB_Clk] [get_bd_pins dlmb_bram_if_cntlr/LMB_Clk] [get_bd_pins dlmb_v10/LMB_Clk] [get_bd_pins ilmb_bram_if_cntlr/LMB_Clk] [get_bd_pins ilmb_v10/LMB_Clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}


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
  set DDC [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 DDC ]
  set DDR3 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR3 ]
  set TMDS_IN [ create_bd_intf_port -mode Slave -vlnv digilentinc.com:interface:tmds_rtl:1.0 TMDS_IN ]
  set TMDS_OUT [ create_bd_intf_port -mode Master -vlnv digilentinc.com:interface:tmds_rtl:1.0 TMDS_OUT ]
  set usb_uart [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 usb_uart ]

  # Create ports
  set DC [ create_bd_port -dir O DC ]
  set GPIO_0_tri_o [ create_bd_port -dir O -from 7 -to 0 GPIO_0_tri_o ]
  set IV [ create_bd_port -dir O IV ]
  set JA [ create_bd_port -dir O -from 3 -to 0 JA ]
  set RES [ create_bd_port -dir O RES ]
  set SCLK [ create_bd_port -dir O SCLK ]
  set SDIN [ create_bd_port -dir O SDIN ]
  set VBAT [ create_bd_port -dir O VBAT ]
  set VDD [ create_bd_port -dir O VDD ]
  set aresetn_0 [ create_bd_port -dir I -type rst aresetn_0 ]
  set b0_ch [ create_bd_port -dir O b0_ch ]
  set b1_ch [ create_bd_port -dir O b1_ch ]
  set b2_ch [ create_bd_port -dir O b2_ch ]
  set b3_ch [ create_bd_port -dir O b3_ch ]
  set clk_d [ create_bd_port -dir O clk_d ]
  set clk_dac [ create_bd_port -dir O clk_dac ]
  set clk_dac_d [ create_bd_port -dir O clk_dac_d ]
  set clk_dac_p [ create_bd_port -dir O clk_dac_p ]
  set clk_p [ create_bd_port -dir O clk_p ]
  set clk_short [ create_bd_port -dir O clk_short ]
  set clock_on_off [ create_bd_port -dir O -type clk clock_on_off ]
  set cs_b0 [ create_bd_port -dir O cs_b0 ]
  set cs_b1 [ create_bd_port -dir O cs_b1 ]
  set cs_b2 [ create_bd_port -dir O cs_b2 ]
  set d [ create_bd_port -dir I -from 7 -to 0 d ]
  set dac_stim_0 [ create_bd_port -dir O dac_stim_0 ]
  set dac_stim_1 [ create_bd_port -dir O dac_stim_1 ]
  set dac_stim_2 [ create_bd_port -dir O dac_stim_2 ]
  set dac_stim_3 [ create_bd_port -dir O dac_stim_3 ]
  set dd0 [ create_bd_port -dir O dd0 ]
  set dd1 [ create_bd_port -dir O dd1 ]
  set dd2 [ create_bd_port -dir O dd2 ]
  set dd3 [ create_bd_port -dir O dd3 ]
  set df_set [ create_bd_port -dir O df_set ]
  set en [ create_bd_port -dir O en ]
  set en_v [ create_bd_port -dir O en_v ]
  set eth_int_b [ create_bd_port -dir I eth_int_b ]
  set eth_mdc [ create_bd_port -dir O eth_mdc ]
  set eth_mdio [ create_bd_port -dir IO eth_mdio ]
  set eth_pme_b [ create_bd_port -dir I eth_pme_b ]
  set eth_rst_b [ create_bd_port -dir O eth_rst_b ]
  set eth_rxck [ create_bd_port -dir I eth_rxck ]
  set eth_rxctl [ create_bd_port -dir I eth_rxctl ]
  set eth_rxd [ create_bd_port -dir I -from 3 -to 0 eth_rxd ]
  set eth_txck [ create_bd_port -dir O eth_txck ]
  set eth_txctl [ create_bd_port -dir O eth_txctl ]
  set eth_txd [ create_bd_port -dir O -from 3 -to 0 eth_txd ]
  set hdmi_hpd [ create_bd_port -dir O -from 0 -to 0 hdmi_hpd ]
  set hdmi_rx_txen [ create_bd_port -dir O -from 0 -to 0 hdmi_rx_txen ]
  set i_dac_en [ create_bd_port -dir O i_dac_en ]
  set in_sample [ create_bd_port -dir O in_sample ]
  set pad_a_sel1 [ create_bd_port -dir O pad_a_sel1 ]
  set pad_a_sel2 [ create_bd_port -dir O pad_a_sel2 ]
  set pad_a_sel3 [ create_bd_port -dir O pad_a_sel3 ]
  set pad_a_sel4 [ create_bd_port -dir O pad_a_sel4 ]
  set pad_a_sel5 [ create_bd_port -dir O pad_a_sel5 ]
  set pad_a_sel6 [ create_bd_port -dir O pad_a_sel6 ]
  set pad_b_sel1 [ create_bd_port -dir O pad_b_sel1 ]
  set pad_b_sel2 [ create_bd_port -dir O pad_b_sel2 ]
  set pad_b_sel3 [ create_bd_port -dir O pad_b_sel3 ]
  set pad_b_sel4 [ create_bd_port -dir O pad_b_sel4 ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $reset
  set reswww [ create_bd_port -dir I reswww ]
  set rst_b [ create_bd_port -dir O rst_b ]
  set s0 [ create_bd_port -dir O s0 ]
  set s1 [ create_bd_port -dir O s1 ]
  set s2 [ create_bd_port -dir O s2 ]
  set s3 [ create_bd_port -dir O s3 ]
  set s4 [ create_bd_port -dir O s4 ]
  set s5 [ create_bd_port -dir O s5 ]
  set sample_c [ create_bd_port -dir O sample_c ]
  set sample_tr [ create_bd_port -dir O sample_tr ]
  set start_sending_0 [ create_bd_port -dir O start_sending_0 ]
  set sys_clk_i [ create_bd_port -dir I -type clk sys_clk_i ]
  set_property -dict [ list \
   CONFIG.CLK_DOMAIN {/clk_wiz_0_clk_out1} \
   CONFIG.FREQ_HZ {200000000} \
   CONFIG.PHASE {0.0} \
 ] $sys_clk_i
  set tr_b0 [ create_bd_port -dir O tr_b0 ]
  set tr_b1 [ create_bd_port -dir O tr_b1 ]
  set tr_data_in [ create_bd_port -dir O tr_data_in ]
  set updn_on_off [ create_bd_port -dir O updn_on_off ]
  set vadj [ create_bd_port -dir O -from 2 -to 0 vadj ]
  set voladj [ create_bd_port -dir I -from 2 -to 0 voladj ]
  set xadc_data [ create_bd_port -dir I -from 15 -to 0 xadc_data ]

  # Create instance: ADC_fpga_d_0, and set properties
  set ADC_fpga_d_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ADC_fpga_d:1 ADC_fpga_d_0 ]

  # Create instance: DAC_0, and set properties
  set DAC_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:DAC:1 DAC_0 ]

  # Create instance: FilterIIR_0, and set properties
  set FilterIIR_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:FilterIIR:1.0 FilterIIR_0 ]

  # Create instance: PhaseDetector_0, and set properties
  set PhaseDetector_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:PhaseDetector:1.0 PhaseDetector_0 ]

  # Create instance: UDP_0, and set properties
  set UDP_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UDP:2 UDP_0 ]

  # Create instance: ampDec_0, and set properties
  set ampDec_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ampDec:1 ampDec_0 ]

  # Create instance: axi_dynclk_0, and set properties
  set axi_dynclk_0 [ create_bd_cell -type ip -vlnv digilentinc.com:ip:axi_dynclk:1.0 axi_dynclk_0 ]
  set_property -dict [ list \
   CONFIG.ADD_BUFMR {true} \
 ] $axi_dynclk_0

  set_property -dict [ list \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.NUM_READ_OUTSTANDING {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {1} \
   CONFIG.MAX_BURST_LENGTH {1} \
 ] [get_bd_intf_pins /axi_dynclk_0/s00_axi]

  # Create instance: axi_gpio_video, and set properties
  set axi_gpio_video [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_video ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO2_WIDTH {1} \
   CONFIG.C_GPIO_WIDTH {1} \
   CONFIG.C_INTERRUPT_PRESENT {1} \
   CONFIG.C_IS_DUAL {1} \
   CONFIG.GPIO_BOARD_INTERFACE {Custom} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_gpio_video

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {5} \
 ] $axi_interconnect_0

  # Create instance: axi_mem_intercon, and set properties
  set axi_mem_intercon [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_mem_intercon ]
  set_property -dict [ list \
   CONFIG.M00_HAS_DATA_FIFO {0} \
   CONFIG.M00_HAS_REGSLICE {4} \
   CONFIG.NUM_MI {1} \
   CONFIG.NUM_SI {4} \
   CONFIG.S00_HAS_DATA_FIFO {0} \
   CONFIG.S00_HAS_REGSLICE {4} \
   CONFIG.S01_HAS_DATA_FIFO {0} \
   CONFIG.S01_HAS_REGSLICE {4} \
   CONFIG.S02_HAS_DATA_FIFO {0} \
   CONFIG.S02_HAS_REGSLICE {4} \
   CONFIG.S03_HAS_DATA_FIFO {0} \
   CONFIG.S03_HAS_REGSLICE {4} \
   CONFIG.SYNCHRONIZATION_STAGES {2} \
 ] $axi_mem_intercon

  # Create instance: axi_timer_0, and set properties
  set axi_timer_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_timer:2.0 axi_timer_0 ]

  # Create instance: axi_uartlite_0, and set properties
  set axi_uartlite_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite_0 ]
  set_property -dict [ list \
   CONFIG.C_BAUDRATE {115200} \
   CONFIG.UARTLITE_BOARD_INTERFACE {usb_uart} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_uartlite_0

  # Create instance: axi_vdma_0, and set properties
  set axi_vdma_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vdma:6.3 axi_vdma_0 ]
  set_property -dict [ list \
   CONFIG.c_addr_width {32} \
   CONFIG.c_include_s2mm {1} \
   CONFIG.c_include_s2mm_dre {0} \
   CONFIG.c_m_axi_mm2s_data_width {128} \
   CONFIG.c_m_axi_s2mm_data_width {128} \
   CONFIG.c_m_axis_mm2s_tdata_width {24} \
   CONFIG.c_mm2s_genlock_mode {0} \
   CONFIG.c_mm2s_linebuffer_depth {4096} \
   CONFIG.c_mm2s_max_burst_length {32} \
   CONFIG.c_s2mm_genlock_mode {0} \
   CONFIG.c_s2mm_linebuffer_depth {4096} \
   CONFIG.c_s2mm_max_burst_length {32} \
   CONFIG.c_use_mm2s_fsync {0} \
   CONFIG.c_use_s2mm_fsync {2} \
 ] $axi_vdma_0

  # Create instance: axi_vip_0, and set properties
  set axi_vip_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_0 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {32} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {1} \
   CONFIG.HAS_CACHE {1} \
   CONFIG.HAS_LOCK {1} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {1} \
   CONFIG.HAS_REGION {1} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {0} \
   CONFIG.INTERFACE_MODE {MASTER} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW {1} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
 ] $axi_vip_0

  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]
  set_property -dict [ list \
   CONFIG.Implementation {DSP48} \
   CONFIG.Output_Width {32} \
   CONFIG.SCLR {true} \
 ] $c_counter_binary_0

  # Create instance: c_counter_binary_1, and set properties
  set c_counter_binary_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_1 ]
  set_property -dict [ list \
   CONFIG.Implementation {DSP48} \
   CONFIG.Output_Width {32} \
   CONFIG.SCLR {true} \
 ] $c_counter_binary_1

  # Create instance: clk_0, and set properties
  set clk_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:clk:5 clk_0 ]

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.4 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {100.0} \
   CONFIG.CLKOUT1_JITTER {130.958} \
   CONFIG.CLKOUT1_PHASE_ERROR {98.575} \
   CONFIG.CLKOUT2_JITTER {97.082} \
   CONFIG.CLKOUT2_PHASE_ERROR {98.575} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {500.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_JITTER {218.754} \
   CONFIG.CLKOUT3_PHASE_ERROR {98.575} \
   CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {8.000} \
   CONFIG.CLKOUT3_USED {true} \
   CONFIG.CLKOUT4_JITTER {125.247} \
   CONFIG.CLKOUT4_PHASE_ERROR {98.575} \
   CONFIG.CLKOUT4_REQUESTED_OUT_FREQ {125.000} \
   CONFIG.CLKOUT4_USED {true} \
   CONFIG.CLKOUT5_JITTER {183.243} \
   CONFIG.CLKOUT5_PHASE_ERROR {98.575} \
   CONFIG.CLKOUT5_REQUESTED_OUT_FREQ {20.000} \
   CONFIG.CLKOUT5_USED {true} \
   CONFIG.CLKOUT6_JITTER {130.958} \
   CONFIG.CLKOUT6_PHASE_ERROR {98.575} \
   CONFIG.CLKOUT6_USED {true} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {10.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {10.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {2} \
   CONFIG.MMCM_CLKOUT2_DIVIDE {125} \
   CONFIG.MMCM_CLKOUT3_DIVIDE {8} \
   CONFIG.MMCM_CLKOUT4_DIVIDE {50} \
   CONFIG.MMCM_CLKOUT5_DIVIDE {10} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {6} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
   CONFIG.USE_LOCKED {false} \
 ] $clk_wiz_0

  # Create instance: control_0, and set properties
  set control_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:control:1 control_0 ]

  # Create instance: dist_mem_gen_0, and set properties
  set dist_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dist_mem_gen:8.0 dist_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Pipeline_Stages {1} \
   CONFIG.common_output_clk {true} \
   CONFIG.data_width {8} \
   CONFIG.depth {2048} \
   CONFIG.dual_port_address {registered} \
   CONFIG.input_options {registered} \
   CONFIG.memory_type {dual_port_ram} \
   CONFIG.output_options {registered} \
 ] $dist_mem_gen_0

  # Create instance: dvi2rgb_0, and set properties
  set dvi2rgb_0 [ create_bd_cell -type ip -vlnv digilentinc.com:ip:dvi2rgb:1.7 dvi2rgb_0 ]
  set_property -dict [ list \
   CONFIG.kAddBUFG {false} \
   CONFIG.kClkRange {2} \
   CONFIG.kRstActiveHigh {false} \
 ] $dvi2rgb_0

  # Create instance: mdm_1, and set properties
  set mdm_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mdm:3.2 mdm_1 ]

  # Create instance: microblaze_0, and set properties
  set microblaze_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:microblaze:10.0 microblaze_0 ]
  set_property -dict [ list \
   CONFIG.C_CACHE_BYTE_SIZE {32768} \
   CONFIG.C_DCACHE_BYTE_SIZE {32768} \
   CONFIG.C_DCACHE_DATA_WIDTH {1} \
   CONFIG.C_DCACHE_LINE_LEN {8} \
   CONFIG.C_DCACHE_USE_WRITEBACK {1} \
   CONFIG.C_DCACHE_VICTIMS {8} \
   CONFIG.C_DEBUG_COUNTER_WIDTH {32} \
   CONFIG.C_DEBUG_ENABLED {2} \
   CONFIG.C_D_AXI {1} \
   CONFIG.C_D_LMB {1} \
   CONFIG.C_ENABLE_DISCRETE_PORTS {0} \
   CONFIG.C_ICACHE_DATA_WIDTH {1} \
   CONFIG.C_ICACHE_LINE_LEN {8} \
   CONFIG.C_ICACHE_STREAMS {1} \
   CONFIG.C_ICACHE_VICTIMS {8} \
   CONFIG.C_I_LMB {1} \
   CONFIG.C_MMU_ZONES {2} \
   CONFIG.C_USE_BARREL {1} \
   CONFIG.C_USE_BRANCH_TARGET_CACHE {0} \
   CONFIG.C_USE_DCACHE {1} \
   CONFIG.C_USE_DIV {1} \
   CONFIG.C_USE_FPU {2} \
   CONFIG.C_USE_HW_MUL {2} \
   CONFIG.C_USE_ICACHE {1} \
   CONFIG.C_USE_MSR_INSTR {1} \
   CONFIG.C_USE_PCMP_INSTR {1} \
   CONFIG.C_USE_REORDER_INSTR {1} \
   CONFIG.G_TEMPLATE_LIST {2} \
   CONFIG.G_USE_EXCEPTIONS {1} \
 ] $microblaze_0

  # Create instance: microblaze_0_axi_intc, and set properties
  set microblaze_0_axi_intc [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_intc:4.1 microblaze_0_axi_intc ]
  set_property -dict [ list \
   CONFIG.C_HAS_FAST {1} \
 ] $microblaze_0_axi_intc

  # Create instance: microblaze_0_axi_periph, and set properties
  set microblaze_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 microblaze_0_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {13} \
   CONFIG.SYNCHRONIZATION_STAGES {2} \
 ] $microblaze_0_axi_periph

  # Create instance: microblaze_0_local_memory
  create_hier_cell_microblaze_0_local_memory [current_bd_instance .] microblaze_0_local_memory

  # Create instance: microblaze_0_xlconcat, and set properties
  set microblaze_0_xlconcat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 microblaze_0_xlconcat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {6} \
 ] $microblaze_0_xlconcat

  # Create instance: mig_7series_0, and set properties
  set mig_7series_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mig_7series:4.0 mig_7series_0 ]

  # Generate the PRJ File for MIG
  set str_mig_folder [get_property IP_DIR [ get_ips [ get_property CONFIG.Component_Name $mig_7series_0 ] ] ]
  set str_mig_file_name mig_b.prj
  set str_mig_file_path ${str_mig_folder}/${str_mig_file_name}

  write_mig_file_hdmi_mig_7series_0_0 $str_mig_file_path

  set_property -dict [ list \
   CONFIG.BOARD_MIG_PARAM {Custom} \
   CONFIG.MIG_DONT_TOUCH_PARAM {Custom} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.XML_INPUT_FILE {mig_b.prj} \
 ] $mig_7series_0

  # Create instance: rgb2dvi_0, and set properties
  set rgb2dvi_0 [ create_bd_cell -type ip -vlnv digilentinc.com:ip:rgb2dvi:1.3 rgb2dvi_0 ]
  set_property -dict [ list \
   CONFIG.kClkRange {2} \
   CONFIG.kGenerateSerialClk {false} \
   CONFIG.kRstActiveHigh {false} \
 ] $rgb2dvi_0

  # Create instance: rst_mig_7series_0_100M, and set properties
  set rst_mig_7series_0_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_mig_7series_0_100M ]

  # Create instance: rst_mig_7series_0_pxl, and set properties
  set rst_mig_7series_0_pxl [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_mig_7series_0_pxl ]
  set_property -dict [ list \
   CONFIG.RESET_BOARD_INTERFACE {Custom} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $rst_mig_7series_0_pxl

  # Create instance: v_axi4s_vid_out_0, and set properties
  set v_axi4s_vid_out_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_axi4s_vid_out:4.0 v_axi4s_vid_out_0 ]
  set_property -dict [ list \
   CONFIG.C_ADDR_WIDTH {5} \
   CONFIG.C_S_AXIS_VIDEO_DATA_WIDTH {8} \
   CONFIG.C_S_AXIS_VIDEO_FORMAT {2} \
   CONFIG.C_VTG_MASTER_SLAVE {1} \
 ] $v_axi4s_vid_out_0

  # Create instance: v_tc_0, and set properties
  set v_tc_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_tc:6.1 v_tc_0 ]
  set_property -dict [ list \
   CONFIG.enable_detection {false} \
 ] $v_tc_0

  # Create instance: v_tc_1, and set properties
  set v_tc_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_tc:6.1 v_tc_1 ]
  set_property -dict [ list \
   CONFIG.HAS_INTC_IF {true} \
   CONFIG.enable_generation {false} \
   CONFIG.horizontal_blank_detection {false} \
   CONFIG.max_lines_per_frame {2048} \
   CONFIG.vertical_blank_detection {false} \
 ] $v_tc_1

  # Create instance: v_vid_in_axi4s_0, and set properties
  set v_vid_in_axi4s_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_vid_in_axi4s:4.0 v_vid_in_axi4s_0 ]
  set_property -dict [ list \
   CONFIG.C_ADDR_WIDTH {5} \
   CONFIG.C_HAS_ASYNC_CLK {1} \
 ] $v_vid_in_axi4s_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins axi_interconnect_0/S00_AXI] [get_bd_intf_pins axi_vip_0/M_AXI]
  connect_bd_intf_net -intf_net TMDS_IN_1 [get_bd_intf_ports TMDS_IN] [get_bd_intf_pins dvi2rgb_0/TMDS]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins DAC_0/S00_AXI] [get_bd_intf_pins axi_interconnect_0/M01_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M03_AXI [get_bd_intf_pins FilterIIR_0/S00_AXI] [get_bd_intf_pins axi_interconnect_0/M03_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M04_AXI [get_bd_intf_pins ADC_fpga_d_0/S00_AXI] [get_bd_intf_pins axi_interconnect_0/M04_AXI]
  connect_bd_intf_net -intf_net axi_mem_intercon_M00_AXI [get_bd_intf_pins axi_mem_intercon/M00_AXI] [get_bd_intf_pins mig_7series_0/S_AXI]
  connect_bd_intf_net -intf_net axi_uartlite_0_UART [get_bd_intf_ports usb_uart] [get_bd_intf_pins axi_uartlite_0/UART]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXIS_MM2S [get_bd_intf_pins axi_vdma_0/M_AXIS_MM2S] [get_bd_intf_pins v_axi4s_vid_out_0/video_in]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXI_MM2S [get_bd_intf_pins axi_mem_intercon/S00_AXI] [get_bd_intf_pins axi_vdma_0/M_AXI_MM2S]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXI_S2MM [get_bd_intf_pins axi_mem_intercon/S01_AXI] [get_bd_intf_pins axi_vdma_0/M_AXI_S2MM]
  connect_bd_intf_net -intf_net dvi2rgb_0_DDC [get_bd_intf_ports DDC] [get_bd_intf_pins dvi2rgb_0/DDC]
  connect_bd_intf_net -intf_net dvi2rgb_0_RGB [get_bd_intf_pins dvi2rgb_0/RGB] [get_bd_intf_pins v_vid_in_axi4s_0/vid_io_in]
  connect_bd_intf_net -intf_net microblaze_0_M_AXI_DC [get_bd_intf_pins axi_mem_intercon/S02_AXI] [get_bd_intf_pins microblaze_0/M_AXI_DC]
  connect_bd_intf_net -intf_net microblaze_0_M_AXI_IC [get_bd_intf_pins axi_mem_intercon/S03_AXI] [get_bd_intf_pins microblaze_0/M_AXI_IC]
  connect_bd_intf_net -intf_net microblaze_0_axi_dp [get_bd_intf_pins microblaze_0/M_AXI_DP] [get_bd_intf_pins microblaze_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M01_AXI [get_bd_intf_pins axi_vdma_0/S_AXI_LITE] [get_bd_intf_pins microblaze_0_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M02_AXI [get_bd_intf_pins axi_gpio_video/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M03_AXI [get_bd_intf_pins microblaze_0_axi_periph/M03_AXI] [get_bd_intf_pins v_tc_0/ctrl]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M04_AXI [get_bd_intf_pins axi_dynclk_0/s00_axi] [get_bd_intf_pins microblaze_0_axi_periph/M04_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M05_AXI [get_bd_intf_pins axi_timer_0/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M05_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M06_AXI [get_bd_intf_pins microblaze_0_axi_periph/M06_AXI] [get_bd_intf_pins v_tc_1/ctrl]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M07_AXI [get_bd_intf_pins axi_uartlite_0/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M07_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M08_AXI [get_bd_intf_pins UDP_0/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M08_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M09_AXI [get_bd_intf_pins clk_0/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M09_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M10_AXI [get_bd_intf_pins control_0/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M10_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M11_AXI [get_bd_intf_pins ampDec_0/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M11_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M12_AXI [get_bd_intf_pins PhaseDetector_0/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M12_AXI]
  connect_bd_intf_net -intf_net microblaze_0_debug [get_bd_intf_pins mdm_1/MBDEBUG_0] [get_bd_intf_pins microblaze_0/DEBUG]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_1 [get_bd_intf_pins microblaze_0/DLMB] [get_bd_intf_pins microblaze_0_local_memory/DLMB]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_1 [get_bd_intf_pins microblaze_0/ILMB] [get_bd_intf_pins microblaze_0_local_memory/ILMB]
  connect_bd_intf_net -intf_net microblaze_0_intc_axi [get_bd_intf_pins microblaze_0_axi_intc/s_axi] [get_bd_intf_pins microblaze_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_interrupt [get_bd_intf_pins microblaze_0/INTERRUPT] [get_bd_intf_pins microblaze_0_axi_intc/interrupt]
  connect_bd_intf_net -intf_net mig_7series_0_DDR3 [get_bd_intf_ports DDR3] [get_bd_intf_pins mig_7series_0/DDR3]
  connect_bd_intf_net -intf_net rgb2dvi_0_TMDS [get_bd_intf_ports TMDS_OUT] [get_bd_intf_pins rgb2dvi_0/TMDS]
  connect_bd_intf_net -intf_net v_axi4s_vid_out_0_vid_io_out [get_bd_intf_pins rgb2dvi_0/RGB] [get_bd_intf_pins v_axi4s_vid_out_0/vid_io_out]
  connect_bd_intf_net -intf_net v_tc_0_vtiming_out [get_bd_intf_pins v_axi4s_vid_out_0/vtiming_in] [get_bd_intf_pins v_tc_0/vtiming_out]
  connect_bd_intf_net -intf_net v_vid_in_axi4s_0_video_out [get_bd_intf_pins axi_vdma_0/S_AXIS_S2MM] [get_bd_intf_pins v_vid_in_axi4s_0/video_out]
  connect_bd_intf_net -intf_net v_vid_in_axi4s_0_vtiming_out [get_bd_intf_pins v_tc_1/vtiming_in] [get_bd_intf_pins v_vid_in_axi4s_0/vtiming_out]

  # Create port connections
  connect_bd_net -net ADC_fpga_d_0_DC [get_bd_ports DC] [get_bd_pins ADC_fpga_d_0/DC]
  connect_bd_net -net ADC_fpga_d_0_RES [get_bd_ports RES] [get_bd_pins ADC_fpga_d_0/RES]
  connect_bd_net -net ADC_fpga_d_0_SCLK [get_bd_ports SCLK] [get_bd_pins ADC_fpga_d_0/SCLK]
  connect_bd_net -net ADC_fpga_d_0_SDIN [get_bd_ports SDIN] [get_bd_pins ADC_fpga_d_0/SDIN]
  connect_bd_net -net ADC_fpga_d_0_VBAT [get_bd_ports VBAT] [get_bd_pins ADC_fpga_d_0/VBAT]
  connect_bd_net -net ADC_fpga_d_0_VDD [get_bd_ports VDD] [get_bd_pins ADC_fpga_d_0/VDD]
  connect_bd_net -net DAC_0_JC [get_bd_ports JA] [get_bd_pins DAC_0/JC]
  connect_bd_net -net DAC_0_div [get_bd_pins ADC_fpga_d_0/frequency_data] [get_bd_pins DAC_0/div] [get_bd_pins PhaseDetector_0/FREQ] [get_bd_pins ampDec_0/div]
  connect_bd_net -net DAC_0_sine [get_bd_pins DAC_0/sine] [get_bd_pins PhaseDetector_0/REF_SINE]
  connect_bd_net -net FilterIIR_0_signed_iir_out [get_bd_pins FilterIIR_0/signed_iir_out] [get_bd_pins PhaseDetector_0/TEST_SIG]
  connect_bd_net -net Net [get_bd_ports eth_mdio] [get_bd_pins UDP_0/eth_mdio]
  connect_bd_net -net Net1 [get_bd_ports reset] [get_bd_pins ADC_fpga_d_0/RSTN] [get_bd_pins clk_wiz_0/resetn] [get_bd_pins mig_7series_0/sys_rst] [get_bd_pins rst_mig_7series_0_pxl/ext_reset_in]
  connect_bd_net -net PhaseDetector_0_phase [get_bd_pins ADC_fpga_d_0/phase_data] [get_bd_pins PhaseDetector_0/phase]
  connect_bd_net -net SYS_Rst_1 [get_bd_pins microblaze_0_local_memory/SYS_Rst] [get_bd_pins rst_mig_7series_0_100M/bus_struct_reset]
  connect_bd_net -net UDP_0_addr [get_bd_pins UDP_0/addr] [get_bd_pins dist_mem_gen_0/a]
  connect_bd_net -net UDP_0_eth_mdc [get_bd_ports eth_mdc] [get_bd_pins UDP_0/eth_mdc]
  connect_bd_net -net UDP_0_eth_rst_b [get_bd_ports eth_rst_b] [get_bd_pins UDP_0/eth_rst_b]
  connect_bd_net -net UDP_0_eth_txck [get_bd_ports eth_txck] [get_bd_pins UDP_0/eth_txck]
  connect_bd_net -net UDP_0_eth_txctl [get_bd_ports eth_txctl] [get_bd_pins UDP_0/eth_txctl]
  connect_bd_net -net UDP_0_eth_txd [get_bd_ports eth_txd] [get_bd_pins UDP_0/eth_txd]
  connect_bd_net -net UDP_0_read_addr [get_bd_pins UDP_0/read_addr] [get_bd_pins dist_mem_gen_0/dpra]
  connect_bd_net -net UDP_0_start_sending [get_bd_ports start_sending_0] [get_bd_pins UDP_0/start_sending]
  connect_bd_net -net UDP_0_write_en [get_bd_pins UDP_0/write_en] [get_bd_pins dist_mem_gen_0/we]
  connect_bd_net -net ampDec_0_amplitude_value [get_bd_pins ADC_fpga_d_0/amplitude_data] [get_bd_pins ampDec_0/amplitude_value]
  connect_bd_net -net aresetn_0_1 [get_bd_ports aresetn_0] [get_bd_pins ADC_fpga_d_0/s00_axi_aresetn] [get_bd_pins DAC_0/s00_axi_aresetn] [get_bd_pins FilterIIR_0/s00_axi_aresetn] [get_bd_pins PhaseDetector_0/reset_n] [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/M01_ARESETN] [get_bd_pins axi_interconnect_0/M02_ARESETN] [get_bd_pins axi_interconnect_0/M03_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins axi_vip_0/aresetn]
  connect_bd_net -net axi_dynclk_0_PXL_CLK_5X_O [get_bd_pins axi_dynclk_0/PXL_CLK_5X_O] [get_bd_pins rgb2dvi_0/SerialClk]
  connect_bd_net -net axi_dynclk_0_PXL_CLK_O [get_bd_pins axi_dynclk_0/PXL_CLK_O] [get_bd_pins axi_vdma_0/m_axis_mm2s_aclk] [get_bd_pins rgb2dvi_0/PixelClk] [get_bd_pins v_axi4s_vid_out_0/aclk] [get_bd_pins v_tc_0/clk]
  connect_bd_net -net axi_gpio_video_gpio_io_o [get_bd_ports hdmi_hpd] [get_bd_pins axi_gpio_video/gpio_io_o]
  connect_bd_net -net axi_gpio_video_ip2intc_irpt [get_bd_pins axi_gpio_video/ip2intc_irpt] [get_bd_pins microblaze_0_xlconcat/In4]
  connect_bd_net -net axi_timer_0_interrupt [get_bd_pins axi_timer_0/interrupt] [get_bd_pins microblaze_0_xlconcat/In5]
  connect_bd_net -net axi_vdma_0_mm2s_introut [get_bd_pins axi_vdma_0/mm2s_introut] [get_bd_pins microblaze_0_xlconcat/In1]
  connect_bd_net -net axi_vdma_0_s2mm_introut [get_bd_pins axi_vdma_0/s2mm_introut] [get_bd_pins microblaze_0_xlconcat/In0]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_pins c_counter_binary_0/Q] [get_bd_pins clk_0/counter_small_period]
  connect_bd_net -net c_counter_binary_1_Q [get_bd_pins c_counter_binary_1/Q] [get_bd_pins clk_0/counter_large_period]
  connect_bd_net -net clk_0_clear_large_counter [get_bd_pins c_counter_binary_1/SCLR] [get_bd_pins clk_0/clear_large_counter]
  connect_bd_net -net clk_0_clear_small_counter [get_bd_pins c_counter_binary_0/SCLR] [get_bd_pins clk_0/clear_small_counter]
  connect_bd_net -net clk_0_clk_d [get_bd_ports clk_d] [get_bd_pins clk_0/clk_d]
  connect_bd_net -net clk_0_clk_dac [get_bd_ports clk_dac] [get_bd_pins clk_0/clk_dac]
  connect_bd_net -net clk_0_clk_dac_d [get_bd_ports clk_dac_d] [get_bd_pins clk_0/clk_dac_d]
  connect_bd_net -net clk_0_clk_dac_p [get_bd_ports clk_dac_p] [get_bd_pins clk_0/clk_dac_p]
  connect_bd_net -net clk_0_clk_out_UDP [get_bd_pins UDP_0/clk_1MHz] [get_bd_pins clk_0/clk_out_UDP]
  connect_bd_net -net clk_0_clk_p [get_bd_ports clk_p] [get_bd_pins clk_0/clk_p]
  connect_bd_net -net clk_0_clk_short [get_bd_ports clk_short] [get_bd_pins clk_0/clk_short]
  connect_bd_net -net clk_0_dd0 [get_bd_ports dd0] [get_bd_pins clk_0/dd0]
  connect_bd_net -net clk_0_dd1 [get_bd_ports dd1] [get_bd_pins clk_0/dd1]
  connect_bd_net -net clk_0_dd2 [get_bd_ports dd2] [get_bd_pins clk_0/dd2]
  connect_bd_net -net clk_0_dd3 [get_bd_ports dd3] [get_bd_pins clk_0/dd3]
  connect_bd_net -net clk_0_led [get_bd_ports GPIO_0_tri_o] [get_bd_pins clk_0/led]
  connect_bd_net -net clk_0_sample [get_bd_ports in_sample] [get_bd_pins clk_0/sample]
  connect_bd_net -net clk_0_sample_c [get_bd_ports sample_c] [get_bd_pins clk_0/sample_c]
  connect_bd_net -net clk_0_sample_tr [get_bd_ports sample_tr] [get_bd_pins clk_0/sample_tr]
  connect_bd_net -net clk_0_vol_adj_out [get_bd_ports vadj] [get_bd_pins clk_0/vol_adj_out]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins ADC_fpga_d_0/CLK100MHZ] [get_bd_pins ADC_fpga_d_0/s00_axi_aclk] [get_bd_pins DAC_0/clk] [get_bd_pins DAC_0/s00_axi_aclk] [get_bd_pins FilterIIR_0/s00_axi_aclk] [get_bd_pins PhaseDetector_0/clk] [get_bd_pins UDP_0/clk100MHz] [get_bd_pins ampDec_0/clk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/M01_ACLK] [get_bd_pins axi_interconnect_0/M02_ACLK] [get_bd_pins axi_interconnect_0/M03_ACLK] [get_bd_pins axi_interconnect_0/M04_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins axi_vip_0/aclk] [get_bd_pins clk_wiz_0/clk_out1]
  connect_bd_net -net clk_wiz_0_clk_out2 [get_bd_pins c_counter_binary_0/CLK] [get_bd_pins c_counter_binary_1/CLK] [get_bd_pins clk_0/clk_in_500MHz] [get_bd_pins clk_wiz_0/clk_out2]
  connect_bd_net -net clk_wiz_0_clk_out3 [get_bd_pins DAC_0/clk1] [get_bd_pins clk_0/clk_in_10MHz] [get_bd_pins clk_wiz_0/clk_out3]
  connect_bd_net -net clk_wiz_0_clk_out4 [get_bd_pins UDP_0/clk_125MHz] [get_bd_pins clk_wiz_0/clk_out4] [get_bd_pins dist_mem_gen_0/clk]
  connect_bd_net -net clk_wiz_0_clk_out5 [get_bd_pins UDP_0/clk_10MHz] [get_bd_pins clk_wiz_0/clk_out5]
  connect_bd_net -net clk_wiz_0_clk_out6 [get_bd_pins FilterIIR_0/clk] [get_bd_pins clk_wiz_0/clk_out6]
  connect_bd_net -net control_0_IV [get_bd_ports IV] [get_bd_pins control_0/IV]
  connect_bd_net -net control_0_b0_ch [get_bd_ports b0_ch] [get_bd_pins control_0/b0_ch]
  connect_bd_net -net control_0_b1_ch [get_bd_ports b1_ch] [get_bd_pins control_0/b1_ch]
  connect_bd_net -net control_0_b2_ch [get_bd_ports b2_ch] [get_bd_pins control_0/b2_ch]
  connect_bd_net -net control_0_b3_ch [get_bd_ports b3_ch] [get_bd_pins control_0/b3_ch]
  connect_bd_net -net control_0_clock_on_off [get_bd_ports clock_on_off] [get_bd_pins control_0/clock_on_off]
  connect_bd_net -net control_0_cs_b0 [get_bd_ports cs_b0] [get_bd_pins control_0/cs_b0]
  connect_bd_net -net control_0_cs_b1 [get_bd_ports cs_b1] [get_bd_pins control_0/cs_b1]
  connect_bd_net -net control_0_cs_b2 [get_bd_ports cs_b2] [get_bd_pins control_0/cs_b2]
  connect_bd_net -net control_0_dac_stim_0 [get_bd_ports dac_stim_0] [get_bd_pins control_0/dac_stim_0]
  connect_bd_net -net control_0_dac_stim_1 [get_bd_ports dac_stim_1] [get_bd_pins control_0/dac_stim_1]
  connect_bd_net -net control_0_dac_stim_2 [get_bd_ports dac_stim_2] [get_bd_pins control_0/dac_stim_2]
  connect_bd_net -net control_0_dac_stim_3 [get_bd_ports dac_stim_3] [get_bd_pins control_0/dac_stim_3]
  connect_bd_net -net control_0_df_set [get_bd_ports df_set] [get_bd_pins control_0/df_set]
  connect_bd_net -net control_0_en [get_bd_ports en] [get_bd_pins control_0/en]
  connect_bd_net -net control_0_en_v [get_bd_ports en_v] [get_bd_pins control_0/en_v]
  connect_bd_net -net control_0_i_dac_en [get_bd_ports i_dac_en] [get_bd_pins control_0/i_dac_en]
  connect_bd_net -net control_0_pad_a_sel1 [get_bd_ports pad_a_sel1] [get_bd_pins control_0/pad_a_sel1]
  connect_bd_net -net control_0_pad_a_sel2 [get_bd_ports pad_a_sel2] [get_bd_pins control_0/pad_a_sel2]
  connect_bd_net -net control_0_pad_a_sel3 [get_bd_ports pad_a_sel3] [get_bd_pins control_0/pad_a_sel3]
  connect_bd_net -net control_0_pad_a_sel4 [get_bd_ports pad_a_sel4] [get_bd_pins control_0/pad_a_sel4]
  connect_bd_net -net control_0_pad_a_sel5 [get_bd_ports pad_a_sel5] [get_bd_pins control_0/pad_a_sel5]
  connect_bd_net -net control_0_pad_a_sel6 [get_bd_ports pad_a_sel6] [get_bd_pins control_0/pad_a_sel6]
  connect_bd_net -net control_0_pad_b_sel1 [get_bd_ports pad_b_sel1] [get_bd_pins control_0/pad_b_sel1]
  connect_bd_net -net control_0_pad_b_sel2 [get_bd_ports pad_b_sel2] [get_bd_pins control_0/pad_b_sel2]
  connect_bd_net -net control_0_pad_b_sel3 [get_bd_ports pad_b_sel3] [get_bd_pins control_0/pad_b_sel3]
  connect_bd_net -net control_0_pad_b_sel4 [get_bd_ports pad_b_sel4] [get_bd_pins control_0/pad_b_sel4]
  connect_bd_net -net control_0_rst_b [get_bd_ports rst_b] [get_bd_pins control_0/rst_b]
  connect_bd_net -net control_0_s0 [get_bd_ports s0] [get_bd_pins control_0/s0]
  connect_bd_net -net control_0_s1 [get_bd_ports s1] [get_bd_pins control_0/s1]
  connect_bd_net -net control_0_s2 [get_bd_ports s2] [get_bd_pins control_0/s2]
  connect_bd_net -net control_0_s3 [get_bd_ports s3] [get_bd_pins control_0/s3]
  connect_bd_net -net control_0_s4 [get_bd_ports s4] [get_bd_pins control_0/s4]
  connect_bd_net -net control_0_s5 [get_bd_ports s5] [get_bd_pins control_0/s5]
  connect_bd_net -net control_0_tr_b0 [get_bd_ports tr_b0] [get_bd_pins control_0/tr_b0]
  connect_bd_net -net control_0_tr_b1 [get_bd_ports tr_b1] [get_bd_pins control_0/tr_b1]
  connect_bd_net -net control_0_tr_data_in [get_bd_ports tr_data_in] [get_bd_pins control_0/tr_data_in]
  connect_bd_net -net control_0_updn_on_off [get_bd_ports updn_on_off] [get_bd_pins control_0/updn_on_off]
  connect_bd_net -net d_0_1 [get_bd_ports d] [get_bd_pins dist_mem_gen_0/d]
  connect_bd_net -net dist_mem_gen_0_qdpo [get_bd_pins UDP_0/mem_out] [get_bd_pins dist_mem_gen_0/qdpo]
  connect_bd_net -net dvi2rgb_0_PixelClk [get_bd_pins dvi2rgb_0/PixelClk] [get_bd_pins rst_mig_7series_0_pxl/slowest_sync_clk] [get_bd_pins v_tc_1/clk] [get_bd_pins v_vid_in_axi4s_0/vid_io_in_clk]
  connect_bd_net -net dvi2rgb_0_aPixelClkLckd [get_bd_pins axi_gpio_video/gpio2_io_i] [get_bd_pins dvi2rgb_0/aPixelClkLckd] [get_bd_pins rst_mig_7series_0_pxl/dcm_locked]
  connect_bd_net -net eth_int_b_0_1 [get_bd_ports eth_int_b] [get_bd_pins UDP_0/eth_int_b]
  connect_bd_net -net eth_pme_b_0_1 [get_bd_ports eth_pme_b] [get_bd_pins UDP_0/eth_pme_b]
  connect_bd_net -net eth_rxck_0_1 [get_bd_ports eth_rxck] [get_bd_pins UDP_0/eth_rxck]
  connect_bd_net -net eth_rxctl_0_1 [get_bd_ports eth_rxctl] [get_bd_pins UDP_0/eth_rxctl]
  connect_bd_net -net eth_rxd_0_1 [get_bd_ports eth_rxd] [get_bd_pins UDP_0/eth_rxd]
  connect_bd_net -net microblaze_0_intr [get_bd_pins microblaze_0_axi_intc/intr] [get_bd_pins microblaze_0_xlconcat/dout]
  connect_bd_net -net mig_7series_0_mmcm_locked [get_bd_pins dvi2rgb_0/aRst_n] [get_bd_pins mig_7series_0/mmcm_locked] [get_bd_pins rst_mig_7series_0_100M/dcm_locked]
  connect_bd_net -net mig_7series_0_ui_addn_clk_0 [get_bd_pins axi_vdma_0/s_axis_s2mm_aclk] [get_bd_pins mig_7series_0/ui_addn_clk_0] [get_bd_pins v_vid_in_axi4s_0/aclk]
  connect_bd_net -net mig_7series_0_ui_addn_clk_2 [get_bd_pins dvi2rgb_0/RefClk] [get_bd_pins mig_7series_0/clk_ref_i] [get_bd_pins mig_7series_0/ui_addn_clk_1]
  connect_bd_net -net mig_7series_0_ui_clk [get_bd_pins PhaseDetector_0/s00_axi_aclk] [get_bd_pins UDP_0/s00_axi_aclk] [get_bd_pins ampDec_0/s00_axi_aclk] [get_bd_pins axi_dynclk_0/REF_CLK_I] [get_bd_pins axi_dynclk_0/s00_axi_aclk] [get_bd_pins axi_gpio_video/s_axi_aclk] [get_bd_pins axi_mem_intercon/ACLK] [get_bd_pins axi_mem_intercon/M00_ACLK] [get_bd_pins axi_mem_intercon/S00_ACLK] [get_bd_pins axi_mem_intercon/S01_ACLK] [get_bd_pins axi_mem_intercon/S02_ACLK] [get_bd_pins axi_mem_intercon/S03_ACLK] [get_bd_pins axi_timer_0/s_axi_aclk] [get_bd_pins axi_uartlite_0/s_axi_aclk] [get_bd_pins axi_vdma_0/m_axi_mm2s_aclk] [get_bd_pins axi_vdma_0/m_axi_s2mm_aclk] [get_bd_pins axi_vdma_0/s_axi_lite_aclk] [get_bd_pins clk_0/s00_axi_aclk] [get_bd_pins control_0/s00_axi_aclk] [get_bd_pins microblaze_0/Clk] [get_bd_pins microblaze_0_axi_intc/processor_clk] [get_bd_pins microblaze_0_axi_intc/s_axi_aclk] [get_bd_pins microblaze_0_axi_periph/ACLK] [get_bd_pins microblaze_0_axi_periph/M00_ACLK] [get_bd_pins microblaze_0_axi_periph/M01_ACLK] [get_bd_pins microblaze_0_axi_periph/M02_ACLK] [get_bd_pins microblaze_0_axi_periph/M03_ACLK] [get_bd_pins microblaze_0_axi_periph/M04_ACLK] [get_bd_pins microblaze_0_axi_periph/M05_ACLK] [get_bd_pins microblaze_0_axi_periph/M06_ACLK] [get_bd_pins microblaze_0_axi_periph/M07_ACLK] [get_bd_pins microblaze_0_axi_periph/M08_ACLK] [get_bd_pins microblaze_0_axi_periph/M09_ACLK] [get_bd_pins microblaze_0_axi_periph/M10_ACLK] [get_bd_pins microblaze_0_axi_periph/M11_ACLK] [get_bd_pins microblaze_0_axi_periph/M12_ACLK] [get_bd_pins microblaze_0_axi_periph/S00_ACLK] [get_bd_pins microblaze_0_local_memory/LMB_Clk] [get_bd_pins mig_7series_0/ui_clk] [get_bd_pins rst_mig_7series_0_100M/slowest_sync_clk] [get_bd_pins v_tc_0/s_axi_aclk] [get_bd_pins v_tc_1/s_axi_aclk]
  connect_bd_net -net mig_7series_0_ui_clk_sync_rst [get_bd_pins mig_7series_0/ui_clk_sync_rst] [get_bd_pins rst_mig_7series_0_100M/ext_reset_in]
  connect_bd_net -net reset_0_1 [get_bd_ports reswww] [get_bd_pins DAC_0/rst] [get_bd_pins ampDec_0/reset_real] [get_bd_pins clk_0/reset]
  connect_bd_net -net rst_mig_7series_0_100M_interconnect_aresetn [get_bd_pins axi_mem_intercon/ARESETN] [get_bd_pins microblaze_0_axi_periph/ARESETN] [get_bd_pins rst_mig_7series_0_100M/interconnect_aresetn]
  connect_bd_net -net rst_mig_7series_0_100M_mb_reset [get_bd_pins microblaze_0/Reset] [get_bd_pins microblaze_0_axi_intc/processor_rst] [get_bd_pins rst_mig_7series_0_100M/mb_reset]
  connect_bd_net -net rst_mig_7series_0_100M_peripheral_aresetn [get_bd_pins PhaseDetector_0/s00_axi_aresetn] [get_bd_pins UDP_0/s00_axi_aresetn] [get_bd_pins ampDec_0/s00_axi_aresetn] [get_bd_pins axi_dynclk_0/s00_axi_aresetn] [get_bd_pins axi_gpio_video/s_axi_aresetn] [get_bd_pins axi_mem_intercon/M00_ARESETN] [get_bd_pins axi_mem_intercon/S00_ARESETN] [get_bd_pins axi_mem_intercon/S01_ARESETN] [get_bd_pins axi_mem_intercon/S02_ARESETN] [get_bd_pins axi_mem_intercon/S03_ARESETN] [get_bd_pins axi_timer_0/s_axi_aresetn] [get_bd_pins axi_uartlite_0/s_axi_aresetn] [get_bd_pins axi_vdma_0/axi_resetn] [get_bd_pins clk_0/s00_axi_aresetn] [get_bd_pins control_0/s00_axi_aresetn] [get_bd_pins microblaze_0_axi_intc/s_axi_aresetn] [get_bd_pins microblaze_0_axi_periph/M00_ARESETN] [get_bd_pins microblaze_0_axi_periph/M01_ARESETN] [get_bd_pins microblaze_0_axi_periph/M02_ARESETN] [get_bd_pins microblaze_0_axi_periph/M03_ARESETN] [get_bd_pins microblaze_0_axi_periph/M04_ARESETN] [get_bd_pins microblaze_0_axi_periph/M05_ARESETN] [get_bd_pins microblaze_0_axi_periph/M06_ARESETN] [get_bd_pins microblaze_0_axi_periph/M07_ARESETN] [get_bd_pins microblaze_0_axi_periph/M08_ARESETN] [get_bd_pins microblaze_0_axi_periph/M09_ARESETN] [get_bd_pins microblaze_0_axi_periph/M10_ARESETN] [get_bd_pins microblaze_0_axi_periph/M11_ARESETN] [get_bd_pins microblaze_0_axi_periph/M12_ARESETN] [get_bd_pins microblaze_0_axi_periph/S00_ARESETN] [get_bd_pins mig_7series_0/aresetn] [get_bd_pins rst_mig_7series_0_100M/peripheral_aresetn] [get_bd_pins v_tc_0/s_axi_aresetn] [get_bd_pins v_tc_1/s_axi_aresetn]
  connect_bd_net -net rst_mig_7series_0_pxl_peripheral_aresetn [get_bd_pins rst_mig_7series_0_pxl/peripheral_aresetn] [get_bd_pins v_tc_1/resetn]
  connect_bd_net -net rst_mig_7series_0_pxl_peripheral_reset [get_bd_pins rst_mig_7series_0_pxl/peripheral_reset] [get_bd_pins v_vid_in_axi4s_0/vid_io_in_reset]
  connect_bd_net -net sys_clk_i_1 [get_bd_ports sys_clk_i] [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins mig_7series_0/sys_clk_i]
  connect_bd_net -net v_tc_0_irq [get_bd_pins microblaze_0_xlconcat/In2] [get_bd_pins v_tc_0/irq]
  connect_bd_net -net v_tc_1_irq [get_bd_pins microblaze_0_xlconcat/In3] [get_bd_pins v_tc_1/irq]
  connect_bd_net -net vol_adj_in_0_1 [get_bd_ports voladj] [get_bd_pins clk_0/vol_adj_in]
  connect_bd_net -net xadc_data_1 [get_bd_ports xadc_data] [get_bd_pins ADC_fpga_d_0/xadc_data] [get_bd_pins FilterIIR_0/iir_in] [get_bd_pins ampDec_0/sine]
  connect_bd_net -net xlconstant_0_dout [get_bd_ports hdmi_rx_txen] [get_bd_pins xlconstant_0/dout]

  # Create address segments
  create_bd_addr_seg -range 0x20000000 -offset 0x80000000 [get_bd_addr_spaces axi_vdma_0/Data_MM2S] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x20000000 -offset 0x80000000 [get_bd_addr_spaces axi_vdma_0/Data_S2MM] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces axi_vip_0/Master_AXI] [get_bd_addr_segs ADC_fpga_d_0/S00_AXI/S00_AXI_reg] SEG_ADC_fpga_d_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces axi_vip_0/Master_AXI] [get_bd_addr_segs DAC_0/S00_AXI/S00_AXI_reg] SEG_DAC_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A20000 [get_bd_addr_spaces axi_vip_0/Master_AXI] [get_bd_addr_segs FilterIIR_0/S00_AXI/S00_AXI_reg] SEG_FilterIIR_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A80000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs PhaseDetector_0/S00_AXI/S00_AXI_reg] SEG_PhaseDetector_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A40000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs UDP_0/S00_AXI/S00_AXI_reg] SEG_UDP_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A70000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs ampDec_0/S00_AXI/S00_AXI_reg] SEG_ampDec_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A20000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_dynclk_0/s00_axi/reg0] SEG_axi_dynclk_0_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x40000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_video/S_AXI/Reg] SEG_axi_gpio_video_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x41C00000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_timer_0/S_AXI/Reg] SEG_axi_timer_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40600000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_uartlite_0/S_AXI/Reg] SEG_axi_uartlite_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_vdma_0/S_AXI_LITE/Reg] SEG_axi_vdma_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A50000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs clk_0/S00_AXI/S00_AXI_reg] SEG_clk_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A60000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs control_0/S00_AXI/S00_AXI_reg] SEG_control_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00008000 -offset 0x00000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs microblaze_0_local_memory/dlmb_bram_if_cntlr/SLMB/Mem] SEG_dlmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00008000 -offset 0x00000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs microblaze_0_local_memory/ilmb_bram_if_cntlr/SLMB/Mem] SEG_ilmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00010000 -offset 0x41200000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs microblaze_0_axi_intc/S_AXI/Reg] SEG_microblaze_0_axi_intc_Reg
  create_bd_addr_seg -range 0x20000000 -offset 0x80000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x20000000 -offset 0x80000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs v_tc_0/ctrl/Reg] SEG_v_tc_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A30000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs v_tc_1/ctrl/Reg] SEG_v_tc_1_Reg


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


