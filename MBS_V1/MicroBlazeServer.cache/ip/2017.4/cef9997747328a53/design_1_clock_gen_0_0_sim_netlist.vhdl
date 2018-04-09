-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Feb 24 01:04:53 2018
-- Host        : DESKTOP-6HDQGGD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_clock_gen_0_0_sim_netlist.vhdl
-- Design      : design_1_clock_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_gen_v1_0_S00_AXI is
  port (
    clk_out_10MHz : out STD_LOGIC;
    clk_p : out STD_LOGIC;
    clk_short : out STD_LOGIC;
    clk_d : out STD_LOGIC;
    clk_dac : out STD_LOGIC;
    clk_dac_p : out STD_LOGIC;
    clk_dac_d : out STD_LOGIC;
    dd2 : out STD_LOGIC;
    dd3 : out STD_LOGIC;
    dd1 : out STD_LOGIC;
    dd0 : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_bvalid : out STD_LOGIC;
    \axi_awaddr_reg[3]_0\ : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_out_500MHz : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    axi_awready_reg_0 : in STD_LOGIC;
    axi_awready_reg_1 : in STD_LOGIC;
    axi_arready_reg_0 : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_gen_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_gen_v1_0_S00_AXI is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_awaddr_reg[3]_0\ : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal clk_d_i_1_n_0 : STD_LOGIC;
  signal clk_d_i_2_n_0 : STD_LOGIC;
  signal clk_d_i_3_n_0 : STD_LOGIC;
  signal clk_d_i_4_n_0 : STD_LOGIC;
  signal clk_d_i_5_n_0 : STD_LOGIC;
  signal clk_d_i_6_n_0 : STD_LOGIC;
  signal clk_d_i_7_n_0 : STD_LOGIC;
  signal clk_dac_d_i_1_n_0 : STD_LOGIC;
  signal clk_dac_d_i_2_n_0 : STD_LOGIC;
  signal clk_dac_d_i_3_n_0 : STD_LOGIC;
  signal clk_dac_d_i_4_n_0 : STD_LOGIC;
  signal clk_dac_d_i_5_n_0 : STD_LOGIC;
  signal clk_dac_d_i_6_n_0 : STD_LOGIC;
  signal clk_dac_d_i_7_n_0 : STD_LOGIC;
  signal clk_dac_i_1_n_0 : STD_LOGIC;
  signal clk_dac_i_2_n_0 : STD_LOGIC;
  signal clk_dac_i_3_n_0 : STD_LOGIC;
  signal clk_dac_i_4_n_0 : STD_LOGIC;
  signal clk_dac_i_5_n_0 : STD_LOGIC;
  signal clk_dac_i_6_n_0 : STD_LOGIC;
  signal clk_dac_i_7_n_0 : STD_LOGIC;
  signal clk_dac_p_i_1_n_0 : STD_LOGIC;
  signal clk_dac_p_i_2_n_0 : STD_LOGIC;
  signal clk_dac_p_i_3_n_0 : STD_LOGIC;
  signal clk_dac_p_i_4_n_0 : STD_LOGIC;
  signal clk_dac_p_i_5_n_0 : STD_LOGIC;
  signal clk_dac_p_i_6_n_0 : STD_LOGIC;
  signal clk_dac_p_i_7_n_0 : STD_LOGIC;
  signal clk_out_10MHz0 : STD_LOGIC;
  signal clk_out_10MHz1 : STD_LOGIC;
  signal clk_out_10MHz111_in : STD_LOGIC;
  signal clk_out_10MHz_i_10_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_11_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_12_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_14_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_15_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_16_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_17_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_19_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_20_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_21_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_22_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_23_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_24_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_25_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_26_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_28_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_29_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_30_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_31_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_33_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_34_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_35_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_36_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_37_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_38_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_39_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_40_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_42_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_43_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_44_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_45_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_46_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_47_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_48_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_49_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_50_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_51_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_52_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_53_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_54_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_55_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_56_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_57_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_5_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_6_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_7_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_8_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_9_n_0 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_13_n_0 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_13_n_1 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_13_n_2 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_13_n_3 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_18_n_0 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_18_n_1 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_18_n_2 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_18_n_3 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_27_n_0 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_27_n_1 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_27_n_2 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_27_n_3 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_2_n_1 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_2_n_2 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_2_n_3 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_32_n_0 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_32_n_1 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_32_n_2 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_32_n_3 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_3_n_1 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_3_n_2 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_3_n_3 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_41_n_0 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_41_n_1 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_41_n_2 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_41_n_3 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_4_n_0 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_4_n_1 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_4_n_2 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_4_n_3 : STD_LOGIC;
  signal clk_p_i_1_n_0 : STD_LOGIC;
  signal clk_p_i_3_n_0 : STD_LOGIC;
  signal clk_p_i_4_n_0 : STD_LOGIC;
  signal clk_p_i_5_n_0 : STD_LOGIC;
  signal clk_p_i_6_n_0 : STD_LOGIC;
  signal clk_p_i_7_n_0 : STD_LOGIC;
  signal clk_p_i_8_n_0 : STD_LOGIC;
  signal clk_short_i_1_n_0 : STD_LOGIC;
  signal clk_short_i_2_n_0 : STD_LOGIC;
  signal clk_short_i_3_n_0 : STD_LOGIC;
  signal clk_short_i_4_n_0 : STD_LOGIC;
  signal clk_short_i_5_n_0 : STD_LOGIC;
  signal clk_short_i_6_n_0 : STD_LOGIC;
  signal clk_short_i_7_n_0 : STD_LOGIC;
  signal counter_1_ns2 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \counter_1_ns[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_11_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_12_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_13_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_14_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_15_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_16_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_18_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_19_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_20_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_21_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_22_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_23_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_24_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_25_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_27_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_28_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_29_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_30_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_31_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_32_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_33_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_34_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_35_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_36_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_37_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_38_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_39_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_40_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_41_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter_1_ns[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_1_ns[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter_1_ns[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter_1_ns[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter_1_ns[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_1_ns[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter_1_ns[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter_1_ns[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter_1_ns[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_1_ns[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter_1_ns[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter_1_ns[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter_1_ns[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_1_ns[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter_1_ns[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter_1_ns[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter_1_ns[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_1_ns[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter_1_ns[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter_1_ns[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter_1_ns[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_1_ns[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_1_ns[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_1_ns[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_1_ns[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_1_ns[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_1_ns[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_1_ns[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_1_ns_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_1_ns_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_17_n_1\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_17_n_2\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_17_n_3\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_26_n_1\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_26_n_2\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_26_n_3\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \counter_1_ns_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_1_ns_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_1_ns_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_1_ns_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_1_ns_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_1_ns_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_1_ns_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_1_ns_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_1_ns_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_1_ns_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_1_ns_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_1_ns_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_1_ns_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_1_ns_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_1_ns_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_1_ns_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_1_ns_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_1_ns_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_1_ns_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_1_ns_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_1_ns_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_1_ns_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_1_ns_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_1_ns_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_1_ns_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_1_ns_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_1_ns_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_1_ns_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_1_ns_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_1_ns_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_1_ns_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_1_ns_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_1_ns_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_1_ns_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_1_ns_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_1_ns_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_1_ns_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_1_ns_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_1_ns_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_1_ns_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_1_ns_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_1_ns_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_1_ns_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_1_ns_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_1_ns_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_1_ns_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_1_ns_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_1_ns_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_1_ns_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_1_ns_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_1_ns_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_1_ns_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_1_ns_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_1_ns_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_1_ns_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_buffer_102 : STD_LOGIC;
  signal counter_buffer_1022_in : STD_LOGIC;
  signal \counter_buffer_10[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_11_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_12_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_13_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_14_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_15_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_16_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_17_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_19_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_20_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_21_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_22_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_23_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_24_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_25_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_26_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_28_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_29_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_30_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_31_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_32_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_33_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_34_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_35_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_37_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_38_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_39_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_40_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_41_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_42_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_43_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_44_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_46_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_47_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_48_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_49_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_50_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_51_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_52_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_53_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_55_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_56_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_57_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_58_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_59_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_60_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_61_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_62_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_63_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_64_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_65_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_66_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_67_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_68_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_69_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_70_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_71_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_72_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_73_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_74_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_75_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_76_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_77_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_78_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_buffer_10_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_buffer_10_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_18_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_18_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_18_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_36_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_36_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_36_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_36_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_45_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_45_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_45_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_45_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_54_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_54_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_54_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_54_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_10_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_10_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_10_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_10_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_10_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_10_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_10_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_10_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_10_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_10_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_10_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_10_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_10_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_10_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_10_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_10_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_10_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_10_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_10_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_10_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_10_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_10_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_10_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_10_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_10_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_10_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_10_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_buffer_12 : STD_LOGIC;
  signal counter_buffer_1210_in : STD_LOGIC;
  signal \counter_buffer_1[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_11_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_12_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_13_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_14_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_15_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_16_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_17_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_19_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_20_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_21_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_22_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_23_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_24_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_25_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_26_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_28_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_29_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_30_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_31_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_32_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_33_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_34_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_35_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_37_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_38_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_39_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_40_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_41_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_42_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_43_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_44_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_46_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_47_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_48_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_49_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_50_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_51_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_52_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_53_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_55_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_56_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_57_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_58_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_59_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_60_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_61_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_62_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_63_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_64_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_65_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_66_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_67_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_68_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_69_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_70_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_71_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_72_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_73_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_74_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_75_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_76_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_77_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_78_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_buffer_1_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_buffer_1_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_18_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_18_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_18_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_36_n_0\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_36_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_36_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_36_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_45_n_0\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_45_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_45_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_45_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_54_n_0\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_54_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_54_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_54_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_1_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_1_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_1_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_1_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_1_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_1_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_1_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_1_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_1_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_1_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_1_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_1_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_1_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_1_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_1_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_buffer_22 : STD_LOGIC;
  signal \counter_buffer_2[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_11_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_12_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_13_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_14_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_15_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_16_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_17_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_19_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_20_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_21_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_22_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_23_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_24_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_25_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_26_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_28_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_29_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_30_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_31_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_32_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_33_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_34_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_35_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_37_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_38_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_39_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_40_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_41_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_42_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_43_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_44_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_46_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_47_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_48_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_49_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_50_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_51_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_52_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_53_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_55_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_56_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_57_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_58_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_59_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_60_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_61_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_62_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_63_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_64_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_65_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_66_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_67_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_68_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_69_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_70_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_71_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_72_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_73_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_74_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_75_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_76_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_77_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_78_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_buffer_2_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_buffer_2_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_18_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_18_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_18_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_36_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_36_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_36_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_36_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_45_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_45_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_45_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_45_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_54_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_54_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_54_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_54_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_2_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_2_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_2_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_2_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_2_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_2_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_2_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_2_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_2_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_2_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_2_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_2_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_2_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_2_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_2_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_2_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_buffer_32 : STD_LOGIC;
  signal counter_buffer_329_in : STD_LOGIC;
  signal \counter_buffer_3[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_11_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_12_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_13_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_14_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_15_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_16_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_18_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_19_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_20_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_21_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_22_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_23_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_24_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_25_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_27_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_28_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_29_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_30_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_31_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_32_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_33_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_34_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_35_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_36_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_37_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_38_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_39_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_40_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_41_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_42_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_buffer_3_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_buffer_3_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_17_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_17_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_17_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_26_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_26_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_26_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_3_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_3_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_3_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_3_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_3_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_3_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_3_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_3_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_3_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_3_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_3_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_3_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_3_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_3_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_3_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_3_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_3_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_3_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_3_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_3_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_3_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_3_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_3_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_3_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_3_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_3_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_3_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_3_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_3_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_3_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_3_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_3_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_3_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_buffer_42 : STD_LOGIC;
  signal counter_buffer_428_in : STD_LOGIC;
  signal \counter_buffer_4[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_11_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_12_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_13_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_14_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_15_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_16_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_17_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_19_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_20_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_21_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_22_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_23_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_24_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_25_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_26_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_28_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_29_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_30_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_31_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_32_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_33_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_34_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_35_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_37_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_38_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_39_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_40_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_41_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_42_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_43_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_44_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_46_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_47_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_48_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_49_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_50_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_51_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_52_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_53_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_55_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_56_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_57_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_58_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_59_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_60_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_61_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_62_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_63_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_64_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_65_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_66_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_67_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_68_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_69_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_70_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_71_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_72_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_73_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_74_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_75_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_76_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_77_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_78_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_buffer_4_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_buffer_4_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_18_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_18_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_18_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_36_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_36_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_36_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_36_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_45_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_45_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_45_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_45_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_54_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_54_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_54_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_54_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_4_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_4_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_4_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_4_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_4_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_4_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_4_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_4_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_4_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_4_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_4_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_4_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_4_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_4_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_4_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_4_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_4_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_4_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_4_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_4_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_4_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_4_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_4_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_4_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_4_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_4_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_4_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_buffer_52 : STD_LOGIC;
  signal counter_buffer_527_in : STD_LOGIC;
  signal \counter_buffer_5[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_11_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_12_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_13_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_14_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_15_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_16_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_17_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_19_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_20_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_21_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_22_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_23_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_24_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_25_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_26_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_28_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_29_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_30_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_31_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_32_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_33_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_34_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_35_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_37_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_38_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_39_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_40_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_41_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_42_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_43_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_44_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_46_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_47_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_48_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_49_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_50_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_51_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_52_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_53_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_55_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_56_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_57_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_58_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_59_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_60_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_61_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_62_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_63_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_64_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_65_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_66_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_67_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_68_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_69_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_70_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_71_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_72_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_73_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_74_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_75_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_76_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_77_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_78_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_buffer_5_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_buffer_5_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_18_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_18_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_18_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_36_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_36_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_36_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_36_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_45_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_45_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_45_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_45_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_54_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_54_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_54_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_54_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_5_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_5_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_5_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_5_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_5_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_5_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_5_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_5_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_5_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_5_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_5_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_5_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_5_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_5_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_5_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_5_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_5_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_5_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_5_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_5_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_5_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_5_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_5_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_5_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_5_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_5_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_5_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_buffer_62 : STD_LOGIC;
  signal counter_buffer_626_in : STD_LOGIC;
  signal \counter_buffer_6[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_11_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_12_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_13_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_14_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_15_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_16_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_17_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_19_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_20_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_21_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_22_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_23_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_24_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_25_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_26_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_28_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_29_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_30_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_31_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_32_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_33_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_34_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_35_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_37_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_38_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_39_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_40_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_41_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_42_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_43_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_44_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_46_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_47_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_48_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_49_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_50_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_51_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_52_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_53_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_55_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_56_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_57_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_58_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_59_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_60_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_61_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_62_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_63_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_64_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_65_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_66_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_67_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_68_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_69_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_70_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_71_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_72_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_73_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_74_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_75_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_76_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_77_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_78_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_buffer_6_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_buffer_6_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_18_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_18_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_18_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_36_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_36_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_36_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_36_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_45_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_45_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_45_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_45_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_54_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_54_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_54_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_54_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_6_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_6_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_6_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_6_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_6_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_6_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_6_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_6_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_6_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_6_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_6_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_6_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_6_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_6_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_6_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_6_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_6_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_6_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_6_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_6_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_6_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_6_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_6_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_6_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_6_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_6_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_6_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_buffer_72 : STD_LOGIC;
  signal counter_buffer_725_in : STD_LOGIC;
  signal counter_buffer_73 : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal \counter_buffer_7[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_11_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_12_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_13_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_14_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_15_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_16_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_17_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_19_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_20_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_21_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_22_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_23_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_24_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_25_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_26_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_28_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_29_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_30_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_31_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_32_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_33_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_34_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_35_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_37_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_38_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_39_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_40_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_41_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_42_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_43_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_44_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_47_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_48_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_49_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_50_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_51_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_52_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_53_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_54_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_56_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_57_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_58_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_59_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_60_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_61_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_62_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_63_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_66_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_67_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_68_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_69_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_70_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_71_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_72_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_73_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_74_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_75_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_76_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_77_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_78_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_79_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_80_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_81_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_82_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_buffer_7_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_buffer_7_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_18_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_18_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_18_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_36_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_36_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_36_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_36_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_45_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_45_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_46_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_46_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_46_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_46_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_55_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_55_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_55_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_55_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_64_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_64_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_7_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_7_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_7_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_7_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_7_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_7_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_7_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_7_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_7_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_7_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_7_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_7_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_7_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_7_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_7_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_7_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_7_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_7_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_7_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_7_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_7_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_7_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_7_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_7_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_7_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_7_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_7_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_buffer_82 : STD_LOGIC;
  signal counter_buffer_824_in : STD_LOGIC;
  signal \counter_buffer_8[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_11_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_12_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_13_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_14_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_15_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_16_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_17_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_19_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_20_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_21_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_22_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_23_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_24_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_25_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_26_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_28_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_29_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_30_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_31_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_32_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_33_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_34_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_35_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_37_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_38_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_39_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_40_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_41_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_42_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_43_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_44_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_46_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_47_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_48_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_49_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_50_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_51_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_52_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_53_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_55_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_56_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_57_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_58_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_59_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_60_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_61_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_62_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_63_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_64_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_65_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_66_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_67_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_68_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_69_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_70_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_71_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_72_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_73_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_74_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_75_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_76_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_77_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_78_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_buffer_8_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_buffer_8_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_18_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_18_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_18_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_36_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_36_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_36_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_36_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_45_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_45_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_45_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_45_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_54_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_54_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_54_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_54_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_8_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_8_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_8_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_8_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_8_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_8_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_8_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_8_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_8_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_8_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_8_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_8_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_8_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_8_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_8_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_8_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_8_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_8_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_8_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_8_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_8_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_8_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_8_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_8_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_8_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_8_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_8_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_buffer_92 : STD_LOGIC;
  signal counter_buffer_923_in : STD_LOGIC;
  signal \counter_buffer_9[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_11_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_12_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_13_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_14_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_15_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_16_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_17_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_19_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_20_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_21_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_22_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_23_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_24_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_25_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_26_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_28_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_29_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_30_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_31_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_32_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_33_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_34_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_35_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_37_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_38_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_39_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_40_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_41_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_42_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_43_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_44_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_46_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_47_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_48_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_49_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_50_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_51_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_52_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_53_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_55_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_56_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_57_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_58_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_59_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_60_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_61_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_62_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_63_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_64_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_65_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_66_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_67_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_68_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_69_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_70_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_71_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_72_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_73_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_74_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_75_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_76_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_77_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_78_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_buffer_9_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_buffer_9_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_18_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_18_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_18_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_36_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_36_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_36_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_36_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_45_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_45_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_45_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_45_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_54_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_54_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_54_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_54_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_9_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_9_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_9_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_9_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_9_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_9_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_9_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_9_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_9_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_9_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_9_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_9_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_9_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_9_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_9_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_9_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_9_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_9_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_9_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_9_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_9_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_9_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_9_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_9_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_9_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_9_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_9_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal dd0_i_1_n_0 : STD_LOGIC;
  signal dd0_i_2_n_0 : STD_LOGIC;
  signal dd0_i_3_n_0 : STD_LOGIC;
  signal dd0_i_4_n_0 : STD_LOGIC;
  signal dd0_i_5_n_0 : STD_LOGIC;
  signal dd0_i_6_n_0 : STD_LOGIC;
  signal dd0_i_7_n_0 : STD_LOGIC;
  signal dd1_i_1_n_0 : STD_LOGIC;
  signal dd1_i_2_n_0 : STD_LOGIC;
  signal dd1_i_3_n_0 : STD_LOGIC;
  signal dd1_i_4_n_0 : STD_LOGIC;
  signal dd1_i_5_n_0 : STD_LOGIC;
  signal dd1_i_6_n_0 : STD_LOGIC;
  signal dd1_i_7_n_0 : STD_LOGIC;
  signal dd2_i_1_n_0 : STD_LOGIC;
  signal dd2_i_2_n_0 : STD_LOGIC;
  signal dd2_i_3_n_0 : STD_LOGIC;
  signal dd2_i_4_n_0 : STD_LOGIC;
  signal dd2_i_5_n_0 : STD_LOGIC;
  signal dd2_i_6_n_0 : STD_LOGIC;
  signal dd2_i_7_n_0 : STD_LOGIC;
  signal dd3_i_1_n_0 : STD_LOGIC;
  signal dd3_i_2_n_0 : STD_LOGIC;
  signal dd3_i_3_n_0 : STD_LOGIC;
  signal dd3_i_4_n_0 : STD_LOGIC;
  signal dd3_i_5_n_0 : STD_LOGIC;
  signal dd3_i_6_n_0 : STD_LOGIC;
  signal dd3_i_7_n_0 : STD_LOGIC;
  signal \led_reg[0]_rep__0_n_0\ : STD_LOGIC;
  signal \led_reg[0]_rep_n_0\ : STD_LOGIC;
  signal load : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_wren : STD_LOGIC;
  signal NLW_clk_out_10MHz_reg_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clk_out_10MHz_reg_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clk_out_10MHz_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clk_out_10MHz_reg_i_27_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clk_out_10MHz_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clk_out_10MHz_reg_i_32_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clk_out_10MHz_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clk_out_10MHz_reg_i_41_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_1_ns_reg[0]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_1_ns_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_1_ns_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_1_ns_reg[0]_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_1_ns_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_1_ns_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_1_ns_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_10_reg[0]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_10_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_10_reg[0]_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_10_reg[0]_i_45_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_10_reg[0]_i_54_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_10_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_10_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_10_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_10_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_1_reg[0]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_1_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_1_reg[0]_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_1_reg[0]_i_45_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_1_reg[0]_i_54_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_1_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_1_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_1_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_1_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_2_reg[0]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_2_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_2_reg[0]_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_2_reg[0]_i_45_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_2_reg[0]_i_54_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_2_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_2_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_2_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_2_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_3_reg[0]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_3_reg[0]_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_3_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_3_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_3_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_4_reg[0]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_4_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_4_reg[0]_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_4_reg[0]_i_45_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_4_reg[0]_i_54_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_4_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_4_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_4_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_4_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_5_reg[0]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_5_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_5_reg[0]_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_5_reg[0]_i_45_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_5_reg[0]_i_54_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_5_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_5_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_5_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_5_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_6_reg[0]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_6_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_6_reg[0]_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_6_reg[0]_i_45_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_6_reg[0]_i_54_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_6_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_6_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_6_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_6_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_7_reg[0]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_7_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_7_reg[0]_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_7_reg[0]_i_45_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_7_reg[0]_i_45_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_7_reg[0]_i_46_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_7_reg[0]_i_55_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_7_reg[0]_i_64_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_7_reg[0]_i_64_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_7_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_7_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_7_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_7_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_8_reg[0]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_8_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_8_reg[0]_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_8_reg[0]_i_45_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_8_reg[0]_i_54_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_8_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_8_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_8_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_8_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_9_reg[0]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_9_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_9_reg[0]_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_9_reg[0]_i_45_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_9_reg[0]_i_54_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_9_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_9_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_9_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_9_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \led_reg[0]\ : label is "led_reg[0]";
  attribute ORIG_CELL_NAME of \led_reg[0]_rep\ : label is "led_reg[0]";
  attribute ORIG_CELL_NAME of \led_reg[0]_rep__0\ : label is "led_reg[0]";
begin
  DI(0) <= \^di\(0);
  \axi_awaddr_reg[3]_0\ <= \^axi_awaddr_reg[3]_0\;
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_wready <= \^s00_axi_wready\;
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_reg_1,
      Q => \^axi_awaddr_reg[3]_0\,
      S => SR(0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s00_axi_arready\,
      R => SR(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awaddr_reg[3]_0\,
      I3 => s00_axi_awvalid,
      I4 => \^s00_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awaddr_reg[3]_0\,
      I3 => s00_axi_awvalid,
      I4 => \^s00_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awaddr_reg[3]_0\,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s00_axi_awready\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_reg_0,
      Q => s00_axi_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => SR(0)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_reg_0,
      Q => s00_axi_rvalid,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awaddr_reg[3]_0\,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => SR(0)
    );
clk_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => clk_d_i_2_n_0,
      I1 => clk_d_i_3_n_0,
      I2 => clk_d_i_4_n_0,
      I3 => clk_d_i_5_n_0,
      I4 => clk_d_i_6_n_0,
      I5 => clk_d_i_7_n_0,
      O => clk_d_i_1_n_0
    );
clk_d_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_3_reg(12),
      I1 => counter_buffer_3_reg(13),
      I2 => counter_buffer_3_reg(10),
      I3 => counter_buffer_3_reg(11),
      I4 => counter_buffer_3_reg(9),
      I5 => counter_buffer_3_reg(8),
      O => clk_d_i_2_n_0
    );
clk_d_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_3_reg(18),
      I1 => counter_buffer_3_reg(19),
      I2 => counter_buffer_3_reg(16),
      I3 => counter_buffer_3_reg(17),
      I4 => counter_buffer_3_reg(15),
      I5 => counter_buffer_3_reg(14),
      O => clk_d_i_3_n_0
    );
clk_d_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_3_reg(30),
      I1 => counter_buffer_3_reg(31),
      I2 => counter_buffer_3_reg(28),
      I3 => counter_buffer_3_reg(29),
      I4 => counter_buffer_3_reg(27),
      I5 => counter_buffer_3_reg(26),
      O => clk_d_i_4_n_0
    );
clk_d_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_3_reg(24),
      I1 => counter_buffer_3_reg(25),
      I2 => counter_buffer_3_reg(22),
      I3 => counter_buffer_3_reg(23),
      I4 => counter_buffer_3_reg(21),
      I5 => counter_buffer_3_reg(20),
      O => clk_d_i_5_n_0
    );
clk_d_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_3_reg(0),
      I1 => counter_buffer_3_reg(1),
      O => clk_d_i_6_n_0
    );
clk_d_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_3_reg(6),
      I1 => counter_buffer_3_reg(7),
      I2 => counter_buffer_3_reg(4),
      I3 => counter_buffer_3_reg(5),
      I4 => counter_buffer_3_reg(3),
      I5 => counter_buffer_3_reg(2),
      O => clk_d_i_7_n_0
    );
clk_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clk_d_i_1_n_0,
      Q => clk_d,
      R => '0'
    );
clk_dac_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => clk_dac_d_i_2_n_0,
      I1 => clk_dac_d_i_3_n_0,
      I2 => clk_dac_d_i_4_n_0,
      I3 => clk_dac_d_i_5_n_0,
      I4 => clk_dac_d_i_6_n_0,
      I5 => clk_dac_d_i_7_n_0,
      O => clk_dac_d_i_1_n_0
    );
clk_dac_d_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_6_reg(0),
      I1 => counter_buffer_6_reg(1),
      O => clk_dac_d_i_2_n_0
    );
clk_dac_d_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_6_reg(4),
      I1 => counter_buffer_6_reg(5),
      I2 => counter_buffer_6_reg(2),
      I3 => counter_buffer_6_reg(3),
      I4 => counter_buffer_6_reg(7),
      I5 => counter_buffer_6_reg(6),
      O => clk_dac_d_i_3_n_0
    );
clk_dac_d_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_6_reg(10),
      I1 => counter_buffer_6_reg(11),
      I2 => counter_buffer_6_reg(8),
      I3 => counter_buffer_6_reg(9),
      I4 => counter_buffer_6_reg(13),
      I5 => counter_buffer_6_reg(12),
      O => clk_dac_d_i_4_n_0
    );
clk_dac_d_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_6_reg(16),
      I1 => counter_buffer_6_reg(17),
      I2 => counter_buffer_6_reg(14),
      I3 => counter_buffer_6_reg(15),
      I4 => counter_buffer_6_reg(19),
      I5 => counter_buffer_6_reg(18),
      O => clk_dac_d_i_5_n_0
    );
clk_dac_d_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_6_reg(22),
      I1 => counter_buffer_6_reg(23),
      I2 => counter_buffer_6_reg(20),
      I3 => counter_buffer_6_reg(21),
      I4 => counter_buffer_6_reg(25),
      I5 => counter_buffer_6_reg(24),
      O => clk_dac_d_i_6_n_0
    );
clk_dac_d_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_6_reg(28),
      I1 => counter_buffer_6_reg(29),
      I2 => counter_buffer_6_reg(26),
      I3 => counter_buffer_6_reg(27),
      I4 => counter_buffer_6_reg(31),
      I5 => counter_buffer_6_reg(30),
      O => clk_dac_d_i_7_n_0
    );
clk_dac_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clk_dac_d_i_1_n_0,
      Q => clk_dac_d,
      R => '0'
    );
clk_dac_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => clk_dac_i_2_n_0,
      I1 => clk_dac_i_3_n_0,
      I2 => clk_dac_i_4_n_0,
      I3 => clk_dac_i_5_n_0,
      I4 => clk_dac_i_6_n_0,
      I5 => clk_dac_i_7_n_0,
      O => clk_dac_i_1_n_0
    );
clk_dac_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_4_reg(0),
      I1 => counter_buffer_4_reg(1),
      O => clk_dac_i_2_n_0
    );
clk_dac_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_4_reg(4),
      I1 => counter_buffer_4_reg(5),
      I2 => counter_buffer_4_reg(2),
      I3 => counter_buffer_4_reg(3),
      I4 => counter_buffer_4_reg(7),
      I5 => counter_buffer_4_reg(6),
      O => clk_dac_i_3_n_0
    );
clk_dac_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_4_reg(10),
      I1 => counter_buffer_4_reg(11),
      I2 => counter_buffer_4_reg(8),
      I3 => counter_buffer_4_reg(9),
      I4 => counter_buffer_4_reg(13),
      I5 => counter_buffer_4_reg(12),
      O => clk_dac_i_4_n_0
    );
clk_dac_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_4_reg(16),
      I1 => counter_buffer_4_reg(17),
      I2 => counter_buffer_4_reg(14),
      I3 => counter_buffer_4_reg(15),
      I4 => counter_buffer_4_reg(19),
      I5 => counter_buffer_4_reg(18),
      O => clk_dac_i_5_n_0
    );
clk_dac_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_4_reg(22),
      I1 => counter_buffer_4_reg(23),
      I2 => counter_buffer_4_reg(20),
      I3 => counter_buffer_4_reg(21),
      I4 => counter_buffer_4_reg(25),
      I5 => counter_buffer_4_reg(24),
      O => clk_dac_i_6_n_0
    );
clk_dac_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_4_reg(28),
      I1 => counter_buffer_4_reg(29),
      I2 => counter_buffer_4_reg(26),
      I3 => counter_buffer_4_reg(27),
      I4 => counter_buffer_4_reg(31),
      I5 => counter_buffer_4_reg(30),
      O => clk_dac_i_7_n_0
    );
clk_dac_p_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => clk_dac_p_i_2_n_0,
      I1 => clk_dac_p_i_3_n_0,
      I2 => clk_dac_p_i_4_n_0,
      I3 => clk_dac_p_i_5_n_0,
      I4 => clk_dac_p_i_6_n_0,
      I5 => clk_dac_p_i_7_n_0,
      O => clk_dac_p_i_1_n_0
    );
clk_dac_p_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_5_reg(0),
      I1 => counter_buffer_5_reg(1),
      O => clk_dac_p_i_2_n_0
    );
clk_dac_p_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_5_reg(4),
      I1 => counter_buffer_5_reg(5),
      I2 => counter_buffer_5_reg(2),
      I3 => counter_buffer_5_reg(3),
      I4 => counter_buffer_5_reg(7),
      I5 => counter_buffer_5_reg(6),
      O => clk_dac_p_i_3_n_0
    );
clk_dac_p_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_5_reg(10),
      I1 => counter_buffer_5_reg(11),
      I2 => counter_buffer_5_reg(8),
      I3 => counter_buffer_5_reg(9),
      I4 => counter_buffer_5_reg(13),
      I5 => counter_buffer_5_reg(12),
      O => clk_dac_p_i_4_n_0
    );
clk_dac_p_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_5_reg(16),
      I1 => counter_buffer_5_reg(17),
      I2 => counter_buffer_5_reg(14),
      I3 => counter_buffer_5_reg(15),
      I4 => counter_buffer_5_reg(19),
      I5 => counter_buffer_5_reg(18),
      O => clk_dac_p_i_5_n_0
    );
clk_dac_p_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_5_reg(22),
      I1 => counter_buffer_5_reg(23),
      I2 => counter_buffer_5_reg(20),
      I3 => counter_buffer_5_reg(21),
      I4 => counter_buffer_5_reg(25),
      I5 => counter_buffer_5_reg(24),
      O => clk_dac_p_i_6_n_0
    );
clk_dac_p_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_5_reg(28),
      I1 => counter_buffer_5_reg(29),
      I2 => counter_buffer_5_reg(26),
      I3 => counter_buffer_5_reg(27),
      I4 => counter_buffer_5_reg(31),
      I5 => counter_buffer_5_reg(30),
      O => clk_dac_p_i_7_n_0
    );
clk_dac_p_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clk_dac_p_i_1_n_0,
      Q => clk_dac_p,
      R => '0'
    );
clk_dac_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clk_dac_i_1_n_0,
      Q => clk_dac,
      R => '0'
    );
clk_out_10MHz_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_out_10MHz1,
      I1 => clk_out_10MHz111_in,
      O => clk_out_10MHz0
    );
clk_out_10MHz_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(29),
      I1 => counter_1_ns_reg(28),
      O => clk_out_10MHz_i_10_n_0
    );
clk_out_10MHz_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(27),
      I1 => counter_1_ns_reg(26),
      O => clk_out_10MHz_i_11_n_0
    );
clk_out_10MHz_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(25),
      I1 => counter_1_ns_reg(24),
      O => clk_out_10MHz_i_12_n_0
    );
clk_out_10MHz_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(31),
      I1 => counter_1_ns_reg(30),
      O => clk_out_10MHz_i_14_n_0
    );
clk_out_10MHz_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(29),
      I1 => counter_1_ns_reg(28),
      O => clk_out_10MHz_i_15_n_0
    );
clk_out_10MHz_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(27),
      I1 => counter_1_ns_reg(26),
      O => clk_out_10MHz_i_16_n_0
    );
clk_out_10MHz_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(25),
      I1 => counter_1_ns_reg(24),
      O => clk_out_10MHz_i_17_n_0
    );
clk_out_10MHz_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(22),
      I1 => counter_1_ns_reg(23),
      O => clk_out_10MHz_i_19_n_0
    );
clk_out_10MHz_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(20),
      I1 => counter_1_ns_reg(21),
      O => clk_out_10MHz_i_20_n_0
    );
clk_out_10MHz_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(18),
      I1 => counter_1_ns_reg(19),
      O => clk_out_10MHz_i_21_n_0
    );
clk_out_10MHz_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(16),
      I1 => counter_1_ns_reg(17),
      O => clk_out_10MHz_i_22_n_0
    );
clk_out_10MHz_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(23),
      I1 => counter_1_ns_reg(22),
      O => clk_out_10MHz_i_23_n_0
    );
clk_out_10MHz_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(21),
      I1 => counter_1_ns_reg(20),
      O => clk_out_10MHz_i_24_n_0
    );
clk_out_10MHz_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(19),
      I1 => counter_1_ns_reg(18),
      O => clk_out_10MHz_i_25_n_0
    );
clk_out_10MHz_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(17),
      I1 => counter_1_ns_reg(16),
      O => clk_out_10MHz_i_26_n_0
    );
clk_out_10MHz_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(23),
      I1 => counter_1_ns_reg(22),
      O => clk_out_10MHz_i_28_n_0
    );
clk_out_10MHz_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(21),
      I1 => counter_1_ns_reg(20),
      O => clk_out_10MHz_i_29_n_0
    );
clk_out_10MHz_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(19),
      I1 => counter_1_ns_reg(18),
      O => clk_out_10MHz_i_30_n_0
    );
clk_out_10MHz_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(17),
      I1 => counter_1_ns_reg(16),
      O => clk_out_10MHz_i_31_n_0
    );
clk_out_10MHz_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(14),
      I1 => counter_1_ns_reg(15),
      O => clk_out_10MHz_i_33_n_0
    );
clk_out_10MHz_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(12),
      I1 => counter_1_ns_reg(13),
      O => clk_out_10MHz_i_34_n_0
    );
clk_out_10MHz_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => counter_1_ns_reg(11),
      O => clk_out_10MHz_i_35_n_0
    );
clk_out_10MHz_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => counter_1_ns_reg(9),
      O => clk_out_10MHz_i_36_n_0
    );
clk_out_10MHz_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(15),
      I1 => counter_1_ns_reg(14),
      O => clk_out_10MHz_i_37_n_0
    );
clk_out_10MHz_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(13),
      I1 => counter_1_ns_reg(12),
      O => clk_out_10MHz_i_38_n_0
    );
clk_out_10MHz_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_1_ns_reg(10),
      O => clk_out_10MHz_i_39_n_0
    );
clk_out_10MHz_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_1_ns_reg(8),
      O => clk_out_10MHz_i_40_n_0
    );
clk_out_10MHz_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(15),
      I1 => counter_1_ns_reg(14),
      O => clk_out_10MHz_i_42_n_0
    );
clk_out_10MHz_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(13),
      I1 => counter_1_ns_reg(12),
      O => clk_out_10MHz_i_43_n_0
    );
clk_out_10MHz_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_1_ns_reg(10),
      O => clk_out_10MHz_i_44_n_0
    );
clk_out_10MHz_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_1_ns_reg(8),
      O => clk_out_10MHz_i_45_n_0
    );
clk_out_10MHz_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => counter_1_ns_reg(7),
      O => clk_out_10MHz_i_46_n_0
    );
clk_out_10MHz_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => counter_1_ns_reg(3),
      O => clk_out_10MHz_i_47_n_0
    );
clk_out_10MHz_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => counter_1_ns_reg(6),
      O => clk_out_10MHz_i_48_n_0
    );
clk_out_10MHz_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => counter_1_ns_reg(4),
      O => clk_out_10MHz_i_49_n_0
    );
clk_out_10MHz_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(30),
      I1 => counter_1_ns_reg(31),
      O => clk_out_10MHz_i_5_n_0
    );
clk_out_10MHz_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => counter_1_ns_reg(2),
      O => clk_out_10MHz_i_50_n_0
    );
clk_out_10MHz_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      O => clk_out_10MHz_i_51_n_0
    );
clk_out_10MHz_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => counter_1_ns_reg(5),
      O => clk_out_10MHz_i_52_n_0
    );
clk_out_10MHz_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => counter_1_ns_reg(2),
      O => clk_out_10MHz_i_53_n_0
    );
clk_out_10MHz_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => counter_1_ns_reg(6),
      O => clk_out_10MHz_i_54_n_0
    );
clk_out_10MHz_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => counter_1_ns_reg(4),
      O => clk_out_10MHz_i_55_n_0
    );
clk_out_10MHz_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => counter_1_ns_reg(3),
      O => clk_out_10MHz_i_56_n_0
    );
clk_out_10MHz_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(1),
      I1 => counter_1_ns_reg(0),
      O => clk_out_10MHz_i_57_n_0
    );
clk_out_10MHz_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(28),
      I1 => counter_1_ns_reg(29),
      O => clk_out_10MHz_i_6_n_0
    );
clk_out_10MHz_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(26),
      I1 => counter_1_ns_reg(27),
      O => clk_out_10MHz_i_7_n_0
    );
clk_out_10MHz_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(24),
      I1 => counter_1_ns_reg(25),
      O => clk_out_10MHz_i_8_n_0
    );
clk_out_10MHz_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(31),
      I1 => counter_1_ns_reg(30),
      O => clk_out_10MHz_i_9_n_0
    );
clk_out_10MHz_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => clk_out_10MHz0,
      Q => clk_out_10MHz
    );
clk_out_10MHz_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => clk_out_10MHz_reg_i_27_n_0,
      CO(3) => clk_out_10MHz_reg_i_13_n_0,
      CO(2) => clk_out_10MHz_reg_i_13_n_1,
      CO(1) => clk_out_10MHz_reg_i_13_n_2,
      CO(0) => clk_out_10MHz_reg_i_13_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_clk_out_10MHz_reg_i_13_O_UNCONNECTED(3 downto 0),
      S(3) => clk_out_10MHz_i_28_n_0,
      S(2) => clk_out_10MHz_i_29_n_0,
      S(1) => clk_out_10MHz_i_30_n_0,
      S(0) => clk_out_10MHz_i_31_n_0
    );
clk_out_10MHz_reg_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => clk_out_10MHz_reg_i_32_n_0,
      CO(3) => clk_out_10MHz_reg_i_18_n_0,
      CO(2) => clk_out_10MHz_reg_i_18_n_1,
      CO(1) => clk_out_10MHz_reg_i_18_n_2,
      CO(0) => clk_out_10MHz_reg_i_18_n_3,
      CYINIT => '0',
      DI(3) => clk_out_10MHz_i_33_n_0,
      DI(2) => clk_out_10MHz_i_34_n_0,
      DI(1) => clk_out_10MHz_i_35_n_0,
      DI(0) => clk_out_10MHz_i_36_n_0,
      O(3 downto 0) => NLW_clk_out_10MHz_reg_i_18_O_UNCONNECTED(3 downto 0),
      S(3) => clk_out_10MHz_i_37_n_0,
      S(2) => clk_out_10MHz_i_38_n_0,
      S(1) => clk_out_10MHz_i_39_n_0,
      S(0) => clk_out_10MHz_i_40_n_0
    );
clk_out_10MHz_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => clk_out_10MHz_reg_i_4_n_0,
      CO(3) => clk_out_10MHz1,
      CO(2) => clk_out_10MHz_reg_i_2_n_1,
      CO(1) => clk_out_10MHz_reg_i_2_n_2,
      CO(0) => clk_out_10MHz_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => clk_out_10MHz_i_5_n_0,
      DI(2) => clk_out_10MHz_i_6_n_0,
      DI(1) => clk_out_10MHz_i_7_n_0,
      DI(0) => clk_out_10MHz_i_8_n_0,
      O(3 downto 0) => NLW_clk_out_10MHz_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => clk_out_10MHz_i_9_n_0,
      S(2) => clk_out_10MHz_i_10_n_0,
      S(1) => clk_out_10MHz_i_11_n_0,
      S(0) => clk_out_10MHz_i_12_n_0
    );
clk_out_10MHz_reg_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => clk_out_10MHz_reg_i_41_n_0,
      CO(3) => clk_out_10MHz_reg_i_27_n_0,
      CO(2) => clk_out_10MHz_reg_i_27_n_1,
      CO(1) => clk_out_10MHz_reg_i_27_n_2,
      CO(0) => clk_out_10MHz_reg_i_27_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_clk_out_10MHz_reg_i_27_O_UNCONNECTED(3 downto 0),
      S(3) => clk_out_10MHz_i_42_n_0,
      S(2) => clk_out_10MHz_i_43_n_0,
      S(1) => clk_out_10MHz_i_44_n_0,
      S(0) => clk_out_10MHz_i_45_n_0
    );
clk_out_10MHz_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => clk_out_10MHz_reg_i_13_n_0,
      CO(3) => clk_out_10MHz111_in,
      CO(2) => clk_out_10MHz_reg_i_3_n_1,
      CO(1) => clk_out_10MHz_reg_i_3_n_2,
      CO(0) => clk_out_10MHz_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_clk_out_10MHz_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => clk_out_10MHz_i_14_n_0,
      S(2) => clk_out_10MHz_i_15_n_0,
      S(1) => clk_out_10MHz_i_16_n_0,
      S(0) => clk_out_10MHz_i_17_n_0
    );
clk_out_10MHz_reg_i_32: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_out_10MHz_reg_i_32_n_0,
      CO(2) => clk_out_10MHz_reg_i_32_n_1,
      CO(1) => clk_out_10MHz_reg_i_32_n_2,
      CO(0) => clk_out_10MHz_reg_i_32_n_3,
      CYINIT => '1',
      DI(3) => clk_out_10MHz_i_46_n_0,
      DI(2) => '0',
      DI(1) => clk_out_10MHz_i_47_n_0,
      DI(0) => counter_1_ns_reg(1),
      O(3 downto 0) => NLW_clk_out_10MHz_reg_i_32_O_UNCONNECTED(3 downto 0),
      S(3) => clk_out_10MHz_i_48_n_0,
      S(2) => clk_out_10MHz_i_49_n_0,
      S(1) => clk_out_10MHz_i_50_n_0,
      S(0) => clk_out_10MHz_i_51_n_0
    );
clk_out_10MHz_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => clk_out_10MHz_reg_i_18_n_0,
      CO(3) => clk_out_10MHz_reg_i_4_n_0,
      CO(2) => clk_out_10MHz_reg_i_4_n_1,
      CO(1) => clk_out_10MHz_reg_i_4_n_2,
      CO(0) => clk_out_10MHz_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => clk_out_10MHz_i_19_n_0,
      DI(2) => clk_out_10MHz_i_20_n_0,
      DI(1) => clk_out_10MHz_i_21_n_0,
      DI(0) => clk_out_10MHz_i_22_n_0,
      O(3 downto 0) => NLW_clk_out_10MHz_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => clk_out_10MHz_i_23_n_0,
      S(2) => clk_out_10MHz_i_24_n_0,
      S(1) => clk_out_10MHz_i_25_n_0,
      S(0) => clk_out_10MHz_i_26_n_0
    );
clk_out_10MHz_reg_i_41: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_out_10MHz_reg_i_41_n_0,
      CO(2) => clk_out_10MHz_reg_i_41_n_1,
      CO(1) => clk_out_10MHz_reg_i_41_n_2,
      CO(0) => clk_out_10MHz_reg_i_41_n_3,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => clk_out_10MHz_i_52_n_0,
      DI(1) => clk_out_10MHz_i_53_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_clk_out_10MHz_reg_i_41_O_UNCONNECTED(3 downto 0),
      S(3) => clk_out_10MHz_i_54_n_0,
      S(2) => clk_out_10MHz_i_55_n_0,
      S(1) => clk_out_10MHz_i_56_n_0,
      S(0) => clk_out_10MHz_i_57_n_0
    );
clk_p_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => clk_p_i_3_n_0,
      I1 => clk_p_i_4_n_0,
      I2 => clk_p_i_5_n_0,
      I3 => clk_p_i_6_n_0,
      I4 => clk_p_i_7_n_0,
      I5 => clk_p_i_8_n_0,
      O => clk_p_i_1_n_0
    );
clk_p_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_1_reg(12),
      I1 => counter_buffer_1_reg(13),
      I2 => counter_buffer_1_reg(10),
      I3 => counter_buffer_1_reg(11),
      I4 => counter_buffer_1_reg(9),
      I5 => counter_buffer_1_reg(8),
      O => clk_p_i_3_n_0
    );
clk_p_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_1_reg(18),
      I1 => counter_buffer_1_reg(19),
      I2 => counter_buffer_1_reg(16),
      I3 => counter_buffer_1_reg(17),
      I4 => counter_buffer_1_reg(15),
      I5 => counter_buffer_1_reg(14),
      O => clk_p_i_4_n_0
    );
clk_p_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_1_reg(30),
      I1 => counter_buffer_1_reg(31),
      I2 => counter_buffer_1_reg(28),
      I3 => counter_buffer_1_reg(29),
      I4 => counter_buffer_1_reg(27),
      I5 => counter_buffer_1_reg(26),
      O => clk_p_i_5_n_0
    );
clk_p_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_1_reg(24),
      I1 => counter_buffer_1_reg(25),
      I2 => counter_buffer_1_reg(22),
      I3 => counter_buffer_1_reg(23),
      I4 => counter_buffer_1_reg(21),
      I5 => counter_buffer_1_reg(20),
      O => clk_p_i_6_n_0
    );
clk_p_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_1_reg(0),
      I1 => counter_buffer_1_reg(1),
      O => clk_p_i_7_n_0
    );
clk_p_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_1_reg(6),
      I1 => counter_buffer_1_reg(7),
      I2 => counter_buffer_1_reg(4),
      I3 => counter_buffer_1_reg(5),
      I4 => counter_buffer_1_reg(3),
      I5 => counter_buffer_1_reg(2),
      O => clk_p_i_8_n_0
    );
clk_p_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => clk_p_i_1_n_0,
      Q => clk_p
    );
clk_short_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => clk_short_i_2_n_0,
      I1 => clk_short_i_3_n_0,
      I2 => clk_short_i_4_n_0,
      I3 => clk_short_i_5_n_0,
      I4 => clk_short_i_6_n_0,
      I5 => clk_short_i_7_n_0,
      O => clk_short_i_1_n_0
    );
clk_short_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_2_reg(12),
      I1 => counter_buffer_2_reg(13),
      I2 => counter_buffer_2_reg(10),
      I3 => counter_buffer_2_reg(11),
      I4 => counter_buffer_2_reg(9),
      I5 => counter_buffer_2_reg(8),
      O => clk_short_i_2_n_0
    );
clk_short_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_2_reg(18),
      I1 => counter_buffer_2_reg(19),
      I2 => counter_buffer_2_reg(16),
      I3 => counter_buffer_2_reg(17),
      I4 => counter_buffer_2_reg(15),
      I5 => counter_buffer_2_reg(14),
      O => clk_short_i_3_n_0
    );
clk_short_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_2_reg(30),
      I1 => counter_buffer_2_reg(31),
      I2 => counter_buffer_2_reg(28),
      I3 => counter_buffer_2_reg(29),
      I4 => counter_buffer_2_reg(27),
      I5 => counter_buffer_2_reg(26),
      O => clk_short_i_4_n_0
    );
clk_short_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_2_reg(24),
      I1 => counter_buffer_2_reg(25),
      I2 => counter_buffer_2_reg(22),
      I3 => counter_buffer_2_reg(23),
      I4 => counter_buffer_2_reg(21),
      I5 => counter_buffer_2_reg(20),
      O => clk_short_i_5_n_0
    );
clk_short_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_2_reg(0),
      I1 => counter_buffer_2_reg(1),
      O => clk_short_i_6_n_0
    );
clk_short_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_2_reg(6),
      I1 => counter_buffer_2_reg(7),
      I2 => counter_buffer_2_reg(4),
      I3 => counter_buffer_2_reg(5),
      I4 => counter_buffer_2_reg(3),
      I5 => counter_buffer_2_reg(2),
      O => clk_short_i_7_n_0
    );
clk_short_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clk_short_i_1_n_0,
      Q => clk_short,
      R => '0'
    );
\counter_1_ns[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter_1_ns_reg(29),
      I1 => counter_1_ns_reg(28),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_1_ns[0]_i_10_n_0\
    );
\counter_1_ns[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter_1_ns_reg(27),
      I1 => counter_1_ns_reg(26),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_1_ns[0]_i_11_n_0\
    );
\counter_1_ns[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter_1_ns_reg(25),
      I1 => counter_1_ns_reg(24),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_1_ns[0]_i_12_n_0\
    );
\counter_1_ns[0]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(31),
      I2 => counter_1_ns_reg(30),
      O => \counter_1_ns[0]_i_13_n_0\
    );
\counter_1_ns[0]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(29),
      I2 => counter_1_ns_reg(28),
      O => \counter_1_ns[0]_i_14_n_0\
    );
\counter_1_ns[0]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(27),
      I2 => counter_1_ns_reg(26),
      O => \counter_1_ns[0]_i_15_n_0\
    );
\counter_1_ns[0]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(25),
      I2 => counter_1_ns_reg(24),
      O => \counter_1_ns[0]_i_16_n_0\
    );
\counter_1_ns[0]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter_1_ns_reg(23),
      I1 => counter_1_ns_reg(22),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_1_ns[0]_i_18_n_0\
    );
\counter_1_ns[0]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter_1_ns_reg(21),
      I1 => counter_1_ns_reg(20),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_1_ns[0]_i_19_n_0\
    );
\counter_1_ns[0]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter_1_ns_reg(19),
      I1 => counter_1_ns_reg(18),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_1_ns[0]_i_20_n_0\
    );
\counter_1_ns[0]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter_1_ns_reg(17),
      I1 => counter_1_ns_reg(16),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_1_ns[0]_i_21_n_0\
    );
\counter_1_ns[0]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(23),
      I2 => counter_1_ns_reg(22),
      O => \counter_1_ns[0]_i_22_n_0\
    );
\counter_1_ns[0]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(21),
      I2 => counter_1_ns_reg(20),
      O => \counter_1_ns[0]_i_23_n_0\
    );
\counter_1_ns[0]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(19),
      I2 => counter_1_ns_reg(18),
      O => \counter_1_ns[0]_i_24_n_0\
    );
\counter_1_ns[0]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(17),
      I2 => counter_1_ns_reg(16),
      O => \counter_1_ns[0]_i_25_n_0\
    );
\counter_1_ns[0]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter_1_ns_reg(15),
      I1 => counter_1_ns_reg(14),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_1_ns[0]_i_27_n_0\
    );
\counter_1_ns[0]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter_1_ns_reg(13),
      I1 => counter_1_ns_reg(12),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_1_ns[0]_i_28_n_0\
    );
\counter_1_ns[0]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_1_ns_reg(10),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_1_ns[0]_i_29_n_0\
    );
\counter_1_ns[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(3),
      O => \counter_1_ns[0]_i_3_n_0\
    );
\counter_1_ns[0]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_1_ns_reg(8),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_1_ns[0]_i_30_n_0\
    );
\counter_1_ns[0]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(15),
      I2 => counter_1_ns_reg(14),
      O => \counter_1_ns[0]_i_31_n_0\
    );
\counter_1_ns[0]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(13),
      I2 => counter_1_ns_reg(12),
      O => \counter_1_ns[0]_i_32_n_0\
    );
\counter_1_ns[0]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(11),
      I2 => counter_1_ns_reg(10),
      O => \counter_1_ns[0]_i_33_n_0\
    );
\counter_1_ns[0]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(9),
      I2 => counter_1_ns_reg(8),
      O => \counter_1_ns[0]_i_34_n_0\
    );
\counter_1_ns[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(7),
      O => \counter_1_ns[0]_i_35_n_0\
    );
\counter_1_ns[0]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(5),
      I2 => counter_1_ns_reg(4),
      O => \counter_1_ns[0]_i_36_n_0\
    );
\counter_1_ns[0]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => counter_1_ns_reg(2),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_1_ns[0]_i_37_n_0\
    );
\counter_1_ns[0]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      O => \counter_1_ns[0]_i_38_n_0\
    );
\counter_1_ns[0]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      O => \counter_1_ns[0]_i_39_n_0\
    );
\counter_1_ns[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(2),
      O => \counter_1_ns[0]_i_4_n_0\
    );
\counter_1_ns[0]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      O => \counter_1_ns[0]_i_40_n_0\
    );
\counter_1_ns[0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_1_ns_reg(1),
      I1 => counter_1_ns_reg(0),
      O => \counter_1_ns[0]_i_41_n_0\
    );
\counter_1_ns[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(1),
      O => \counter_1_ns[0]_i_5_n_0\
    );
\counter_1_ns[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => \counter_1_ns_reg[0]_i_2_n_7\,
      O => \counter_1_ns[0]_i_6_n_0\
    );
\counter_1_ns[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter_1_ns_reg(31),
      I1 => counter_1_ns_reg(30),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_1_ns[0]_i_9_n_0\
    );
\counter_1_ns[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(15),
      O => \counter_1_ns[12]_i_2_n_0\
    );
\counter_1_ns[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(14),
      O => \counter_1_ns[12]_i_3_n_0\
    );
\counter_1_ns[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(13),
      O => \counter_1_ns[12]_i_4_n_0\
    );
\counter_1_ns[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(12),
      O => \counter_1_ns[12]_i_5_n_0\
    );
\counter_1_ns[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(19),
      O => \counter_1_ns[16]_i_2_n_0\
    );
\counter_1_ns[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(18),
      O => \counter_1_ns[16]_i_3_n_0\
    );
\counter_1_ns[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(17),
      O => \counter_1_ns[16]_i_4_n_0\
    );
\counter_1_ns[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(16),
      O => \counter_1_ns[16]_i_5_n_0\
    );
\counter_1_ns[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(23),
      O => \counter_1_ns[20]_i_2_n_0\
    );
\counter_1_ns[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(22),
      O => \counter_1_ns[20]_i_3_n_0\
    );
\counter_1_ns[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(21),
      O => \counter_1_ns[20]_i_4_n_0\
    );
\counter_1_ns[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(20),
      O => \counter_1_ns[20]_i_5_n_0\
    );
\counter_1_ns[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(27),
      O => \counter_1_ns[24]_i_2_n_0\
    );
\counter_1_ns[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(26),
      O => \counter_1_ns[24]_i_3_n_0\
    );
\counter_1_ns[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(25),
      O => \counter_1_ns[24]_i_4_n_0\
    );
\counter_1_ns[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(24),
      O => \counter_1_ns[24]_i_5_n_0\
    );
\counter_1_ns[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(31),
      O => \counter_1_ns[28]_i_2_n_0\
    );
\counter_1_ns[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(30),
      O => \counter_1_ns[28]_i_3_n_0\
    );
\counter_1_ns[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(29),
      O => \counter_1_ns[28]_i_4_n_0\
    );
\counter_1_ns[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(28),
      O => \counter_1_ns[28]_i_5_n_0\
    );
\counter_1_ns[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(7),
      O => \counter_1_ns[4]_i_2_n_0\
    );
\counter_1_ns[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(6),
      O => \counter_1_ns[4]_i_3_n_0\
    );
\counter_1_ns[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(5),
      O => \counter_1_ns[4]_i_4_n_0\
    );
\counter_1_ns[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(4),
      O => \counter_1_ns[4]_i_5_n_0\
    );
\counter_1_ns[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(11),
      O => \counter_1_ns[8]_i_2_n_0\
    );
\counter_1_ns[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(10),
      O => \counter_1_ns[8]_i_3_n_0\
    );
\counter_1_ns[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(9),
      O => \counter_1_ns[8]_i_4_n_0\
    );
\counter_1_ns[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_2_n_7\,
      I1 => counter_1_ns_reg(8),
      O => \counter_1_ns[8]_i_5_n_0\
    );
\counter_1_ns_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[0]_i_1_n_7\,
      Q => counter_1_ns_reg(0)
    );
\counter_1_ns_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_1_ns_reg[0]_i_1_n_0\,
      CO(2) => \counter_1_ns_reg[0]_i_1_n_1\,
      CO(1) => \counter_1_ns_reg[0]_i_1_n_2\,
      CO(0) => \counter_1_ns_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter_1_ns_reg[0]_i_2_n_7\,
      O(3) => \counter_1_ns_reg[0]_i_1_n_4\,
      O(2) => \counter_1_ns_reg[0]_i_1_n_5\,
      O(1) => \counter_1_ns_reg[0]_i_1_n_6\,
      O(0) => \counter_1_ns_reg[0]_i_1_n_7\,
      S(3) => \counter_1_ns[0]_i_3_n_0\,
      S(2) => \counter_1_ns[0]_i_4_n_0\,
      S(1) => \counter_1_ns[0]_i_5_n_0\,
      S(0) => \counter_1_ns[0]_i_6_n_0\
    );
\counter_1_ns_reg[0]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1_ns_reg[0]_i_26_n_0\,
      CO(3) => \counter_1_ns_reg[0]_i_17_n_0\,
      CO(2) => \counter_1_ns_reg[0]_i_17_n_1\,
      CO(1) => \counter_1_ns_reg[0]_i_17_n_2\,
      CO(0) => \counter_1_ns_reg[0]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \counter_1_ns[0]_i_27_n_0\,
      DI(2) => \counter_1_ns[0]_i_28_n_0\,
      DI(1) => \counter_1_ns[0]_i_29_n_0\,
      DI(0) => \counter_1_ns[0]_i_30_n_0\,
      O(3 downto 0) => \NLW_counter_1_ns_reg[0]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_1_ns[0]_i_31_n_0\,
      S(2) => \counter_1_ns[0]_i_32_n_0\,
      S(1) => \counter_1_ns[0]_i_33_n_0\,
      S(0) => \counter_1_ns[0]_i_34_n_0\
    );
\counter_1_ns_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => load,
      CO(3 downto 0) => \NLW_counter_1_ns_reg[0]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter_1_ns_reg[0]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \counter_1_ns_reg[0]_i_2_n_7\,
      S(3 downto 0) => B"0001"
    );
\counter_1_ns_reg[0]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_1_ns_reg[0]_i_26_n_0\,
      CO(2) => \counter_1_ns_reg[0]_i_26_n_1\,
      CO(1) => \counter_1_ns_reg[0]_i_26_n_2\,
      CO(0) => \counter_1_ns_reg[0]_i_26_n_3\,
      CYINIT => '1',
      DI(3) => \counter_1_ns[0]_i_35_n_0\,
      DI(2) => \counter_1_ns[0]_i_36_n_0\,
      DI(1) => \counter_1_ns[0]_i_37_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_counter_1_ns_reg[0]_i_26_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_1_ns[0]_i_38_n_0\,
      S(2) => \counter_1_ns[0]_i_39_n_0\,
      S(1) => \counter_1_ns[0]_i_40_n_0\,
      S(0) => \counter_1_ns[0]_i_41_n_0\
    );
\counter_1_ns_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1_ns_reg[0]_i_8_n_0\,
      CO(3) => load,
      CO(2) => \counter_1_ns_reg[0]_i_7_n_1\,
      CO(1) => \counter_1_ns_reg[0]_i_7_n_2\,
      CO(0) => \counter_1_ns_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \counter_1_ns[0]_i_9_n_0\,
      DI(2) => \counter_1_ns[0]_i_10_n_0\,
      DI(1) => \counter_1_ns[0]_i_11_n_0\,
      DI(0) => \counter_1_ns[0]_i_12_n_0\,
      O(3 downto 0) => \NLW_counter_1_ns_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_1_ns[0]_i_13_n_0\,
      S(2) => \counter_1_ns[0]_i_14_n_0\,
      S(1) => \counter_1_ns[0]_i_15_n_0\,
      S(0) => \counter_1_ns[0]_i_16_n_0\
    );
\counter_1_ns_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1_ns_reg[0]_i_17_n_0\,
      CO(3) => \counter_1_ns_reg[0]_i_8_n_0\,
      CO(2) => \counter_1_ns_reg[0]_i_8_n_1\,
      CO(1) => \counter_1_ns_reg[0]_i_8_n_2\,
      CO(0) => \counter_1_ns_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \counter_1_ns[0]_i_18_n_0\,
      DI(2) => \counter_1_ns[0]_i_19_n_0\,
      DI(1) => \counter_1_ns[0]_i_20_n_0\,
      DI(0) => \counter_1_ns[0]_i_21_n_0\,
      O(3 downto 0) => \NLW_counter_1_ns_reg[0]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_1_ns[0]_i_22_n_0\,
      S(2) => \counter_1_ns[0]_i_23_n_0\,
      S(1) => \counter_1_ns[0]_i_24_n_0\,
      S(0) => \counter_1_ns[0]_i_25_n_0\
    );
\counter_1_ns_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[8]_i_1_n_5\,
      Q => counter_1_ns_reg(10)
    );
\counter_1_ns_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[8]_i_1_n_4\,
      Q => counter_1_ns_reg(11)
    );
\counter_1_ns_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[12]_i_1_n_7\,
      Q => counter_1_ns_reg(12)
    );
\counter_1_ns_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1_ns_reg[8]_i_1_n_0\,
      CO(3) => \counter_1_ns_reg[12]_i_1_n_0\,
      CO(2) => \counter_1_ns_reg[12]_i_1_n_1\,
      CO(1) => \counter_1_ns_reg[12]_i_1_n_2\,
      CO(0) => \counter_1_ns_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_1_ns_reg[12]_i_1_n_4\,
      O(2) => \counter_1_ns_reg[12]_i_1_n_5\,
      O(1) => \counter_1_ns_reg[12]_i_1_n_6\,
      O(0) => \counter_1_ns_reg[12]_i_1_n_7\,
      S(3) => \counter_1_ns[12]_i_2_n_0\,
      S(2) => \counter_1_ns[12]_i_3_n_0\,
      S(1) => \counter_1_ns[12]_i_4_n_0\,
      S(0) => \counter_1_ns[12]_i_5_n_0\
    );
\counter_1_ns_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[12]_i_1_n_6\,
      Q => counter_1_ns_reg(13)
    );
\counter_1_ns_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[12]_i_1_n_5\,
      Q => counter_1_ns_reg(14)
    );
\counter_1_ns_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[12]_i_1_n_4\,
      Q => counter_1_ns_reg(15)
    );
\counter_1_ns_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[16]_i_1_n_7\,
      Q => counter_1_ns_reg(16)
    );
\counter_1_ns_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1_ns_reg[12]_i_1_n_0\,
      CO(3) => \counter_1_ns_reg[16]_i_1_n_0\,
      CO(2) => \counter_1_ns_reg[16]_i_1_n_1\,
      CO(1) => \counter_1_ns_reg[16]_i_1_n_2\,
      CO(0) => \counter_1_ns_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_1_ns_reg[16]_i_1_n_4\,
      O(2) => \counter_1_ns_reg[16]_i_1_n_5\,
      O(1) => \counter_1_ns_reg[16]_i_1_n_6\,
      O(0) => \counter_1_ns_reg[16]_i_1_n_7\,
      S(3) => \counter_1_ns[16]_i_2_n_0\,
      S(2) => \counter_1_ns[16]_i_3_n_0\,
      S(1) => \counter_1_ns[16]_i_4_n_0\,
      S(0) => \counter_1_ns[16]_i_5_n_0\
    );
\counter_1_ns_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[16]_i_1_n_6\,
      Q => counter_1_ns_reg(17)
    );
\counter_1_ns_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[16]_i_1_n_5\,
      Q => counter_1_ns_reg(18)
    );
\counter_1_ns_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[16]_i_1_n_4\,
      Q => counter_1_ns_reg(19)
    );
\counter_1_ns_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[0]_i_1_n_6\,
      Q => counter_1_ns_reg(1)
    );
\counter_1_ns_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[20]_i_1_n_7\,
      Q => counter_1_ns_reg(20)
    );
\counter_1_ns_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1_ns_reg[16]_i_1_n_0\,
      CO(3) => \counter_1_ns_reg[20]_i_1_n_0\,
      CO(2) => \counter_1_ns_reg[20]_i_1_n_1\,
      CO(1) => \counter_1_ns_reg[20]_i_1_n_2\,
      CO(0) => \counter_1_ns_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_1_ns_reg[20]_i_1_n_4\,
      O(2) => \counter_1_ns_reg[20]_i_1_n_5\,
      O(1) => \counter_1_ns_reg[20]_i_1_n_6\,
      O(0) => \counter_1_ns_reg[20]_i_1_n_7\,
      S(3) => \counter_1_ns[20]_i_2_n_0\,
      S(2) => \counter_1_ns[20]_i_3_n_0\,
      S(1) => \counter_1_ns[20]_i_4_n_0\,
      S(0) => \counter_1_ns[20]_i_5_n_0\
    );
\counter_1_ns_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[20]_i_1_n_6\,
      Q => counter_1_ns_reg(21)
    );
\counter_1_ns_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[20]_i_1_n_5\,
      Q => counter_1_ns_reg(22)
    );
\counter_1_ns_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[20]_i_1_n_4\,
      Q => counter_1_ns_reg(23)
    );
\counter_1_ns_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[24]_i_1_n_7\,
      Q => counter_1_ns_reg(24)
    );
\counter_1_ns_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1_ns_reg[20]_i_1_n_0\,
      CO(3) => \counter_1_ns_reg[24]_i_1_n_0\,
      CO(2) => \counter_1_ns_reg[24]_i_1_n_1\,
      CO(1) => \counter_1_ns_reg[24]_i_1_n_2\,
      CO(0) => \counter_1_ns_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_1_ns_reg[24]_i_1_n_4\,
      O(2) => \counter_1_ns_reg[24]_i_1_n_5\,
      O(1) => \counter_1_ns_reg[24]_i_1_n_6\,
      O(0) => \counter_1_ns_reg[24]_i_1_n_7\,
      S(3) => \counter_1_ns[24]_i_2_n_0\,
      S(2) => \counter_1_ns[24]_i_3_n_0\,
      S(1) => \counter_1_ns[24]_i_4_n_0\,
      S(0) => \counter_1_ns[24]_i_5_n_0\
    );
\counter_1_ns_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[24]_i_1_n_6\,
      Q => counter_1_ns_reg(25)
    );
\counter_1_ns_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[24]_i_1_n_5\,
      Q => counter_1_ns_reg(26)
    );
\counter_1_ns_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[24]_i_1_n_4\,
      Q => counter_1_ns_reg(27)
    );
\counter_1_ns_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[28]_i_1_n_7\,
      Q => counter_1_ns_reg(28)
    );
\counter_1_ns_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1_ns_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_1_ns_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_1_ns_reg[28]_i_1_n_1\,
      CO(1) => \counter_1_ns_reg[28]_i_1_n_2\,
      CO(0) => \counter_1_ns_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_1_ns_reg[28]_i_1_n_4\,
      O(2) => \counter_1_ns_reg[28]_i_1_n_5\,
      O(1) => \counter_1_ns_reg[28]_i_1_n_6\,
      O(0) => \counter_1_ns_reg[28]_i_1_n_7\,
      S(3) => \counter_1_ns[28]_i_2_n_0\,
      S(2) => \counter_1_ns[28]_i_3_n_0\,
      S(1) => \counter_1_ns[28]_i_4_n_0\,
      S(0) => \counter_1_ns[28]_i_5_n_0\
    );
\counter_1_ns_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[28]_i_1_n_6\,
      Q => counter_1_ns_reg(29)
    );
\counter_1_ns_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[0]_i_1_n_5\,
      Q => counter_1_ns_reg(2)
    );
\counter_1_ns_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[28]_i_1_n_5\,
      Q => counter_1_ns_reg(30)
    );
\counter_1_ns_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[28]_i_1_n_4\,
      Q => counter_1_ns_reg(31)
    );
\counter_1_ns_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[0]_i_1_n_4\,
      Q => counter_1_ns_reg(3)
    );
\counter_1_ns_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[4]_i_1_n_7\,
      Q => counter_1_ns_reg(4)
    );
\counter_1_ns_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1_ns_reg[0]_i_1_n_0\,
      CO(3) => \counter_1_ns_reg[4]_i_1_n_0\,
      CO(2) => \counter_1_ns_reg[4]_i_1_n_1\,
      CO(1) => \counter_1_ns_reg[4]_i_1_n_2\,
      CO(0) => \counter_1_ns_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_1_ns_reg[4]_i_1_n_4\,
      O(2) => \counter_1_ns_reg[4]_i_1_n_5\,
      O(1) => \counter_1_ns_reg[4]_i_1_n_6\,
      O(0) => \counter_1_ns_reg[4]_i_1_n_7\,
      S(3) => \counter_1_ns[4]_i_2_n_0\,
      S(2) => \counter_1_ns[4]_i_3_n_0\,
      S(1) => \counter_1_ns[4]_i_4_n_0\,
      S(0) => \counter_1_ns[4]_i_5_n_0\
    );
\counter_1_ns_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[4]_i_1_n_6\,
      Q => counter_1_ns_reg(5)
    );
\counter_1_ns_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[4]_i_1_n_5\,
      Q => counter_1_ns_reg(6)
    );
\counter_1_ns_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[4]_i_1_n_4\,
      Q => counter_1_ns_reg(7)
    );
\counter_1_ns_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[8]_i_1_n_7\,
      Q => counter_1_ns_reg(8)
    );
\counter_1_ns_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1_ns_reg[4]_i_1_n_0\,
      CO(3) => \counter_1_ns_reg[8]_i_1_n_0\,
      CO(2) => \counter_1_ns_reg[8]_i_1_n_1\,
      CO(1) => \counter_1_ns_reg[8]_i_1_n_2\,
      CO(0) => \counter_1_ns_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_1_ns_reg[8]_i_1_n_4\,
      O(2) => \counter_1_ns_reg[8]_i_1_n_5\,
      O(1) => \counter_1_ns_reg[8]_i_1_n_6\,
      O(0) => \counter_1_ns_reg[8]_i_1_n_7\,
      S(3) => \counter_1_ns[8]_i_2_n_0\,
      S(2) => \counter_1_ns[8]_i_3_n_0\,
      S(1) => \counter_1_ns[8]_i_4_n_0\,
      S(0) => \counter_1_ns[8]_i_5_n_0\
    );
\counter_1_ns_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[8]_i_1_n_6\,
      Q => counter_1_ns_reg(9)
    );
\counter_buffer_10[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(30),
      I1 => counter_1_ns_reg(31),
      O => \counter_buffer_10[0]_i_10_n_0\
    );
\counter_buffer_10[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(28),
      I1 => counter_1_ns_reg(29),
      O => \counter_buffer_10[0]_i_11_n_0\
    );
\counter_buffer_10[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(26),
      I1 => counter_1_ns_reg(27),
      O => \counter_buffer_10[0]_i_12_n_0\
    );
\counter_buffer_10[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(24),
      I1 => counter_1_ns_reg(25),
      O => \counter_buffer_10[0]_i_13_n_0\
    );
\counter_buffer_10[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(31),
      I1 => counter_1_ns_reg(30),
      O => \counter_buffer_10[0]_i_14_n_0\
    );
\counter_buffer_10[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(29),
      I1 => counter_1_ns_reg(28),
      O => \counter_buffer_10[0]_i_15_n_0\
    );
\counter_buffer_10[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(27),
      I1 => counter_1_ns_reg(26),
      O => \counter_buffer_10[0]_i_16_n_0\
    );
\counter_buffer_10[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(25),
      I1 => counter_1_ns_reg(24),
      O => \counter_buffer_10[0]_i_17_n_0\
    );
\counter_buffer_10[0]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(31),
      I1 => counter_1_ns_reg(30),
      I2 => \^di\(0),
      O => \counter_buffer_10[0]_i_19_n_0\
    );
\counter_buffer_10[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_buffer_102,
      I1 => counter_buffer_1022_in,
      O => \counter_buffer_10[0]_i_2_n_0\
    );
\counter_buffer_10[0]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(29),
      I1 => counter_1_ns_reg(28),
      I2 => \^di\(0),
      O => \counter_buffer_10[0]_i_20_n_0\
    );
\counter_buffer_10[0]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(27),
      I1 => counter_1_ns_reg(26),
      I2 => \^di\(0),
      O => \counter_buffer_10[0]_i_21_n_0\
    );
\counter_buffer_10[0]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(25),
      I1 => counter_1_ns_reg(24),
      I2 => \^di\(0),
      O => \counter_buffer_10[0]_i_22_n_0\
    );
\counter_buffer_10[0]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(31),
      I2 => counter_1_ns_reg(30),
      O => \counter_buffer_10[0]_i_23_n_0\
    );
\counter_buffer_10[0]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(29),
      I2 => counter_1_ns_reg(28),
      O => \counter_buffer_10[0]_i_24_n_0\
    );
\counter_buffer_10[0]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(27),
      I2 => counter_1_ns_reg(26),
      O => \counter_buffer_10[0]_i_25_n_0\
    );
\counter_buffer_10[0]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(25),
      I2 => counter_1_ns_reg(24),
      O => \counter_buffer_10[0]_i_26_n_0\
    );
\counter_buffer_10[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(22),
      I1 => counter_1_ns_reg(23),
      O => \counter_buffer_10[0]_i_28_n_0\
    );
\counter_buffer_10[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(20),
      I1 => counter_1_ns_reg(21),
      O => \counter_buffer_10[0]_i_29_n_0\
    );
\counter_buffer_10[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(3),
      O => \counter_buffer_10[0]_i_3_n_0\
    );
\counter_buffer_10[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(18),
      I1 => counter_1_ns_reg(19),
      O => \counter_buffer_10[0]_i_30_n_0\
    );
\counter_buffer_10[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(16),
      I1 => counter_1_ns_reg(17),
      O => \counter_buffer_10[0]_i_31_n_0\
    );
\counter_buffer_10[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(23),
      I1 => counter_1_ns_reg(22),
      O => \counter_buffer_10[0]_i_32_n_0\
    );
\counter_buffer_10[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(21),
      I1 => counter_1_ns_reg(20),
      O => \counter_buffer_10[0]_i_33_n_0\
    );
\counter_buffer_10[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(19),
      I1 => counter_1_ns_reg(18),
      O => \counter_buffer_10[0]_i_34_n_0\
    );
\counter_buffer_10[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(17),
      I1 => counter_1_ns_reg(16),
      O => \counter_buffer_10[0]_i_35_n_0\
    );
\counter_buffer_10[0]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(23),
      I1 => counter_1_ns_reg(22),
      I2 => \^di\(0),
      O => \counter_buffer_10[0]_i_37_n_0\
    );
\counter_buffer_10[0]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(21),
      I1 => counter_1_ns_reg(20),
      I2 => \^di\(0),
      O => \counter_buffer_10[0]_i_38_n_0\
    );
\counter_buffer_10[0]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(19),
      I1 => counter_1_ns_reg(18),
      I2 => \^di\(0),
      O => \counter_buffer_10[0]_i_39_n_0\
    );
\counter_buffer_10[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(2),
      O => \counter_buffer_10[0]_i_4_n_0\
    );
\counter_buffer_10[0]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(17),
      I1 => counter_1_ns_reg(16),
      I2 => \^di\(0),
      O => \counter_buffer_10[0]_i_40_n_0\
    );
\counter_buffer_10[0]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(23),
      I2 => counter_1_ns_reg(22),
      O => \counter_buffer_10[0]_i_41_n_0\
    );
\counter_buffer_10[0]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(21),
      I2 => counter_1_ns_reg(20),
      O => \counter_buffer_10[0]_i_42_n_0\
    );
\counter_buffer_10[0]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(19),
      I2 => counter_1_ns_reg(18),
      O => \counter_buffer_10[0]_i_43_n_0\
    );
\counter_buffer_10[0]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(17),
      I2 => counter_1_ns_reg(16),
      O => \counter_buffer_10[0]_i_44_n_0\
    );
\counter_buffer_10[0]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(14),
      I1 => counter_1_ns_reg(15),
      O => \counter_buffer_10[0]_i_46_n_0\
    );
\counter_buffer_10[0]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(12),
      I1 => counter_1_ns_reg(13),
      O => \counter_buffer_10[0]_i_47_n_0\
    );
\counter_buffer_10[0]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => counter_1_ns_reg(11),
      O => \counter_buffer_10[0]_i_48_n_0\
    );
\counter_buffer_10[0]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => counter_1_ns_reg(9),
      O => \counter_buffer_10[0]_i_49_n_0\
    );
\counter_buffer_10[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(1),
      O => \counter_buffer_10[0]_i_5_n_0\
    );
\counter_buffer_10[0]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(15),
      I1 => counter_1_ns_reg(14),
      O => \counter_buffer_10[0]_i_50_n_0\
    );
\counter_buffer_10[0]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(13),
      I1 => counter_1_ns_reg(12),
      O => \counter_buffer_10[0]_i_51_n_0\
    );
\counter_buffer_10[0]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_1_ns_reg(10),
      O => \counter_buffer_10[0]_i_52_n_0\
    );
\counter_buffer_10[0]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_1_ns_reg(8),
      O => \counter_buffer_10[0]_i_53_n_0\
    );
\counter_buffer_10[0]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(15),
      I1 => counter_1_ns_reg(14),
      I2 => \^di\(0),
      O => \counter_buffer_10[0]_i_55_n_0\
    );
\counter_buffer_10[0]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(13),
      I1 => counter_1_ns_reg(12),
      I2 => \^di\(0),
      O => \counter_buffer_10[0]_i_56_n_0\
    );
\counter_buffer_10[0]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_1_ns_reg(10),
      I2 => \^di\(0),
      O => \counter_buffer_10[0]_i_57_n_0\
    );
\counter_buffer_10[0]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_1_ns_reg(8),
      I2 => \^di\(0),
      O => \counter_buffer_10[0]_i_58_n_0\
    );
\counter_buffer_10[0]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(15),
      I2 => counter_1_ns_reg(14),
      O => \counter_buffer_10[0]_i_59_n_0\
    );
\counter_buffer_10[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => counter_buffer_10_reg(0),
      I1 => counter_buffer_1022_in,
      I2 => counter_buffer_102,
      O => \counter_buffer_10[0]_i_6_n_0\
    );
\counter_buffer_10[0]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(13),
      I2 => counter_1_ns_reg(12),
      O => \counter_buffer_10[0]_i_60_n_0\
    );
\counter_buffer_10[0]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(11),
      I2 => counter_1_ns_reg(10),
      O => \counter_buffer_10[0]_i_61_n_0\
    );
\counter_buffer_10[0]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(9),
      I2 => counter_1_ns_reg(8),
      O => \counter_buffer_10[0]_i_62_n_0\
    );
\counter_buffer_10[0]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      O => \counter_buffer_10[0]_i_63_n_0\
    );
\counter_buffer_10[0]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => counter_1_ns_reg(5),
      O => \counter_buffer_10[0]_i_64_n_0\
    );
\counter_buffer_10[0]_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      O => \counter_buffer_10[0]_i_65_n_0\
    );
\counter_buffer_10[0]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(1),
      I2 => counter_1_ns_reg(0),
      O => \counter_buffer_10[0]_i_66_n_0\
    );
\counter_buffer_10[0]_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      O => \counter_buffer_10[0]_i_67_n_0\
    );
\counter_buffer_10[0]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => counter_1_ns_reg(4),
      O => \counter_buffer_10[0]_i_68_n_0\
    );
\counter_buffer_10[0]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(3),
      I2 => counter_1_ns_reg(2),
      O => \counter_buffer_10[0]_i_69_n_0\
    );
\counter_buffer_10[0]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(0),
      I2 => counter_1_ns_reg(1),
      O => \counter_buffer_10[0]_i_70_n_0\
    );
\counter_buffer_10[0]_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(7),
      I2 => counter_1_ns_reg(6),
      O => \counter_buffer_10[0]_i_71_n_0\
    );
\counter_buffer_10[0]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => counter_1_ns_reg(4),
      I2 => \^di\(0),
      O => \counter_buffer_10[0]_i_72_n_0\
    );
\counter_buffer_10[0]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => counter_1_ns_reg(3),
      O => \counter_buffer_10[0]_i_73_n_0\
    );
\counter_buffer_10[0]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      O => \counter_buffer_10[0]_i_74_n_0\
    );
\counter_buffer_10[0]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      O => \counter_buffer_10[0]_i_75_n_0\
    );
\counter_buffer_10[0]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(5),
      I2 => counter_1_ns_reg(4),
      O => \counter_buffer_10[0]_i_76_n_0\
    );
\counter_buffer_10[0]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => counter_1_ns_reg(2),
      O => \counter_buffer_10[0]_i_77_n_0\
    );
\counter_buffer_10[0]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_1_ns_reg(1),
      I1 => counter_1_ns_reg(0),
      O => \counter_buffer_10[0]_i_78_n_0\
    );
\counter_buffer_10[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(15),
      O => \counter_buffer_10[12]_i_2_n_0\
    );
\counter_buffer_10[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(14),
      O => \counter_buffer_10[12]_i_3_n_0\
    );
\counter_buffer_10[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(13),
      O => \counter_buffer_10[12]_i_4_n_0\
    );
\counter_buffer_10[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(12),
      O => \counter_buffer_10[12]_i_5_n_0\
    );
\counter_buffer_10[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(19),
      O => \counter_buffer_10[16]_i_2_n_0\
    );
\counter_buffer_10[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(18),
      O => \counter_buffer_10[16]_i_3_n_0\
    );
\counter_buffer_10[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(17),
      O => \counter_buffer_10[16]_i_4_n_0\
    );
\counter_buffer_10[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(16),
      O => \counter_buffer_10[16]_i_5_n_0\
    );
\counter_buffer_10[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(23),
      O => \counter_buffer_10[20]_i_2_n_0\
    );
\counter_buffer_10[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(22),
      O => \counter_buffer_10[20]_i_3_n_0\
    );
\counter_buffer_10[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(21),
      O => \counter_buffer_10[20]_i_4_n_0\
    );
\counter_buffer_10[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(20),
      O => \counter_buffer_10[20]_i_5_n_0\
    );
\counter_buffer_10[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(27),
      O => \counter_buffer_10[24]_i_2_n_0\
    );
\counter_buffer_10[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(26),
      O => \counter_buffer_10[24]_i_3_n_0\
    );
\counter_buffer_10[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(25),
      O => \counter_buffer_10[24]_i_4_n_0\
    );
\counter_buffer_10[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(24),
      O => \counter_buffer_10[24]_i_5_n_0\
    );
\counter_buffer_10[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(31),
      O => \counter_buffer_10[28]_i_2_n_0\
    );
\counter_buffer_10[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(30),
      O => \counter_buffer_10[28]_i_3_n_0\
    );
\counter_buffer_10[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(29),
      O => \counter_buffer_10[28]_i_4_n_0\
    );
\counter_buffer_10[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(28),
      O => \counter_buffer_10[28]_i_5_n_0\
    );
\counter_buffer_10[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(7),
      O => \counter_buffer_10[4]_i_2_n_0\
    );
\counter_buffer_10[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(6),
      O => \counter_buffer_10[4]_i_3_n_0\
    );
\counter_buffer_10[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(5),
      O => \counter_buffer_10[4]_i_4_n_0\
    );
\counter_buffer_10[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(4),
      O => \counter_buffer_10[4]_i_5_n_0\
    );
\counter_buffer_10[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(11),
      O => \counter_buffer_10[8]_i_2_n_0\
    );
\counter_buffer_10[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(10),
      O => \counter_buffer_10[8]_i_3_n_0\
    );
\counter_buffer_10[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(9),
      O => \counter_buffer_10[8]_i_4_n_0\
    );
\counter_buffer_10[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1022_in,
      I1 => counter_buffer_102,
      I2 => counter_buffer_10_reg(8),
      O => \counter_buffer_10[8]_i_5_n_0\
    );
\counter_buffer_10_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \counter_buffer_10_reg[0]_i_1_n_7\,
      PRE => reset,
      Q => counter_buffer_10_reg(0)
    );
\counter_buffer_10_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_10_reg[0]_i_1_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_1_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_1_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter_buffer_10[0]_i_2_n_0\,
      O(3) => \counter_buffer_10_reg[0]_i_1_n_4\,
      O(2) => \counter_buffer_10_reg[0]_i_1_n_5\,
      O(1) => \counter_buffer_10_reg[0]_i_1_n_6\,
      O(0) => \counter_buffer_10_reg[0]_i_1_n_7\,
      S(3) => \counter_buffer_10[0]_i_3_n_0\,
      S(2) => \counter_buffer_10[0]_i_4_n_0\,
      S(1) => \counter_buffer_10[0]_i_5_n_0\,
      S(0) => \counter_buffer_10[0]_i_6_n_0\
    );
\counter_buffer_10_reg[0]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_36_n_0\,
      CO(3) => \counter_buffer_10_reg[0]_i_18_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_18_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_18_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_10[0]_i_37_n_0\,
      DI(2) => \counter_buffer_10[0]_i_38_n_0\,
      DI(1) => \counter_buffer_10[0]_i_39_n_0\,
      DI(0) => \counter_buffer_10[0]_i_40_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_10_reg[0]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_10[0]_i_41_n_0\,
      S(2) => \counter_buffer_10[0]_i_42_n_0\,
      S(1) => \counter_buffer_10[0]_i_43_n_0\,
      S(0) => \counter_buffer_10[0]_i_44_n_0\
    );
\counter_buffer_10_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_45_n_0\,
      CO(3) => \counter_buffer_10_reg[0]_i_27_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_27_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_27_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_10[0]_i_46_n_0\,
      DI(2) => \counter_buffer_10[0]_i_47_n_0\,
      DI(1) => \counter_buffer_10[0]_i_48_n_0\,
      DI(0) => \counter_buffer_10[0]_i_49_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_10_reg[0]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_10[0]_i_50_n_0\,
      S(2) => \counter_buffer_10[0]_i_51_n_0\,
      S(1) => \counter_buffer_10[0]_i_52_n_0\,
      S(0) => \counter_buffer_10[0]_i_53_n_0\
    );
\counter_buffer_10_reg[0]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_54_n_0\,
      CO(3) => \counter_buffer_10_reg[0]_i_36_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_36_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_36_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_36_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_10[0]_i_55_n_0\,
      DI(2) => \counter_buffer_10[0]_i_56_n_0\,
      DI(1) => \counter_buffer_10[0]_i_57_n_0\,
      DI(0) => \counter_buffer_10[0]_i_58_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_10_reg[0]_i_36_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_10[0]_i_59_n_0\,
      S(2) => \counter_buffer_10[0]_i_60_n_0\,
      S(1) => \counter_buffer_10[0]_i_61_n_0\,
      S(0) => \counter_buffer_10[0]_i_62_n_0\
    );
\counter_buffer_10_reg[0]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_10_reg[0]_i_45_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_45_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_45_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_45_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_10[0]_i_63_n_0\,
      DI(2) => \counter_buffer_10[0]_i_64_n_0\,
      DI(1) => \counter_buffer_10[0]_i_65_n_0\,
      DI(0) => \counter_buffer_10[0]_i_66_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_10_reg[0]_i_45_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_10[0]_i_67_n_0\,
      S(2) => \counter_buffer_10[0]_i_68_n_0\,
      S(1) => \counter_buffer_10[0]_i_69_n_0\,
      S(0) => \counter_buffer_10[0]_i_70_n_0\
    );
\counter_buffer_10_reg[0]_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_10_reg[0]_i_54_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_54_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_54_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_54_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_10[0]_i_71_n_0\,
      DI(2) => \counter_buffer_10[0]_i_72_n_0\,
      DI(1) => \counter_buffer_10[0]_i_73_n_0\,
      DI(0) => \counter_buffer_10[0]_i_74_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_10_reg[0]_i_54_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_10[0]_i_75_n_0\,
      S(2) => \counter_buffer_10[0]_i_76_n_0\,
      S(1) => \counter_buffer_10[0]_i_77_n_0\,
      S(0) => \counter_buffer_10[0]_i_78_n_0\
    );
\counter_buffer_10_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_9_n_0\,
      CO(3) => counter_buffer_102,
      CO(2) => \counter_buffer_10_reg[0]_i_7_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_7_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_10[0]_i_10_n_0\,
      DI(2) => \counter_buffer_10[0]_i_11_n_0\,
      DI(1) => \counter_buffer_10[0]_i_12_n_0\,
      DI(0) => \counter_buffer_10[0]_i_13_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_10_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_10[0]_i_14_n_0\,
      S(2) => \counter_buffer_10[0]_i_15_n_0\,
      S(1) => \counter_buffer_10[0]_i_16_n_0\,
      S(0) => \counter_buffer_10[0]_i_17_n_0\
    );
\counter_buffer_10_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_18_n_0\,
      CO(3) => counter_buffer_1022_in,
      CO(2) => \counter_buffer_10_reg[0]_i_8_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_8_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_10[0]_i_19_n_0\,
      DI(2) => \counter_buffer_10[0]_i_20_n_0\,
      DI(1) => \counter_buffer_10[0]_i_21_n_0\,
      DI(0) => \counter_buffer_10[0]_i_22_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_10_reg[0]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_10[0]_i_23_n_0\,
      S(2) => \counter_buffer_10[0]_i_24_n_0\,
      S(1) => \counter_buffer_10[0]_i_25_n_0\,
      S(0) => \counter_buffer_10[0]_i_26_n_0\
    );
\counter_buffer_10_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_27_n_0\,
      CO(3) => \counter_buffer_10_reg[0]_i_9_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_9_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_9_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_10[0]_i_28_n_0\,
      DI(2) => \counter_buffer_10[0]_i_29_n_0\,
      DI(1) => \counter_buffer_10[0]_i_30_n_0\,
      DI(0) => \counter_buffer_10[0]_i_31_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_10_reg[0]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_10[0]_i_32_n_0\,
      S(2) => \counter_buffer_10[0]_i_33_n_0\,
      S(1) => \counter_buffer_10[0]_i_34_n_0\,
      S(0) => \counter_buffer_10[0]_i_35_n_0\
    );
\counter_buffer_10_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[8]_i_1_n_5\,
      Q => counter_buffer_10_reg(10)
    );
\counter_buffer_10_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[8]_i_1_n_4\,
      Q => counter_buffer_10_reg(11)
    );
\counter_buffer_10_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[12]_i_1_n_7\,
      Q => counter_buffer_10_reg(12)
    );
\counter_buffer_10_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[8]_i_1_n_0\,
      CO(3) => \counter_buffer_10_reg[12]_i_1_n_0\,
      CO(2) => \counter_buffer_10_reg[12]_i_1_n_1\,
      CO(1) => \counter_buffer_10_reg[12]_i_1_n_2\,
      CO(0) => \counter_buffer_10_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_10_reg[12]_i_1_n_4\,
      O(2) => \counter_buffer_10_reg[12]_i_1_n_5\,
      O(1) => \counter_buffer_10_reg[12]_i_1_n_6\,
      O(0) => \counter_buffer_10_reg[12]_i_1_n_7\,
      S(3) => \counter_buffer_10[12]_i_2_n_0\,
      S(2) => \counter_buffer_10[12]_i_3_n_0\,
      S(1) => \counter_buffer_10[12]_i_4_n_0\,
      S(0) => \counter_buffer_10[12]_i_5_n_0\
    );
\counter_buffer_10_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[12]_i_1_n_6\,
      Q => counter_buffer_10_reg(13)
    );
\counter_buffer_10_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[12]_i_1_n_5\,
      Q => counter_buffer_10_reg(14)
    );
\counter_buffer_10_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[12]_i_1_n_4\,
      Q => counter_buffer_10_reg(15)
    );
\counter_buffer_10_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[16]_i_1_n_7\,
      Q => counter_buffer_10_reg(16)
    );
\counter_buffer_10_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[12]_i_1_n_0\,
      CO(3) => \counter_buffer_10_reg[16]_i_1_n_0\,
      CO(2) => \counter_buffer_10_reg[16]_i_1_n_1\,
      CO(1) => \counter_buffer_10_reg[16]_i_1_n_2\,
      CO(0) => \counter_buffer_10_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_10_reg[16]_i_1_n_4\,
      O(2) => \counter_buffer_10_reg[16]_i_1_n_5\,
      O(1) => \counter_buffer_10_reg[16]_i_1_n_6\,
      O(0) => \counter_buffer_10_reg[16]_i_1_n_7\,
      S(3) => \counter_buffer_10[16]_i_2_n_0\,
      S(2) => \counter_buffer_10[16]_i_3_n_0\,
      S(1) => \counter_buffer_10[16]_i_4_n_0\,
      S(0) => \counter_buffer_10[16]_i_5_n_0\
    );
\counter_buffer_10_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[16]_i_1_n_6\,
      Q => counter_buffer_10_reg(17)
    );
\counter_buffer_10_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[16]_i_1_n_5\,
      Q => counter_buffer_10_reg(18)
    );
\counter_buffer_10_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[16]_i_1_n_4\,
      Q => counter_buffer_10_reg(19)
    );
\counter_buffer_10_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[0]_i_1_n_6\,
      Q => counter_buffer_10_reg(1)
    );
\counter_buffer_10_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[20]_i_1_n_7\,
      Q => counter_buffer_10_reg(20)
    );
\counter_buffer_10_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[16]_i_1_n_0\,
      CO(3) => \counter_buffer_10_reg[20]_i_1_n_0\,
      CO(2) => \counter_buffer_10_reg[20]_i_1_n_1\,
      CO(1) => \counter_buffer_10_reg[20]_i_1_n_2\,
      CO(0) => \counter_buffer_10_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_10_reg[20]_i_1_n_4\,
      O(2) => \counter_buffer_10_reg[20]_i_1_n_5\,
      O(1) => \counter_buffer_10_reg[20]_i_1_n_6\,
      O(0) => \counter_buffer_10_reg[20]_i_1_n_7\,
      S(3) => \counter_buffer_10[20]_i_2_n_0\,
      S(2) => \counter_buffer_10[20]_i_3_n_0\,
      S(1) => \counter_buffer_10[20]_i_4_n_0\,
      S(0) => \counter_buffer_10[20]_i_5_n_0\
    );
\counter_buffer_10_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[20]_i_1_n_6\,
      Q => counter_buffer_10_reg(21)
    );
\counter_buffer_10_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[20]_i_1_n_5\,
      Q => counter_buffer_10_reg(22)
    );
\counter_buffer_10_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[20]_i_1_n_4\,
      Q => counter_buffer_10_reg(23)
    );
\counter_buffer_10_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[24]_i_1_n_7\,
      Q => counter_buffer_10_reg(24)
    );
\counter_buffer_10_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[20]_i_1_n_0\,
      CO(3) => \counter_buffer_10_reg[24]_i_1_n_0\,
      CO(2) => \counter_buffer_10_reg[24]_i_1_n_1\,
      CO(1) => \counter_buffer_10_reg[24]_i_1_n_2\,
      CO(0) => \counter_buffer_10_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_10_reg[24]_i_1_n_4\,
      O(2) => \counter_buffer_10_reg[24]_i_1_n_5\,
      O(1) => \counter_buffer_10_reg[24]_i_1_n_6\,
      O(0) => \counter_buffer_10_reg[24]_i_1_n_7\,
      S(3) => \counter_buffer_10[24]_i_2_n_0\,
      S(2) => \counter_buffer_10[24]_i_3_n_0\,
      S(1) => \counter_buffer_10[24]_i_4_n_0\,
      S(0) => \counter_buffer_10[24]_i_5_n_0\
    );
\counter_buffer_10_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[24]_i_1_n_6\,
      Q => counter_buffer_10_reg(25)
    );
\counter_buffer_10_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[24]_i_1_n_5\,
      Q => counter_buffer_10_reg(26)
    );
\counter_buffer_10_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[24]_i_1_n_4\,
      Q => counter_buffer_10_reg(27)
    );
\counter_buffer_10_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[28]_i_1_n_7\,
      Q => counter_buffer_10_reg(28)
    );
\counter_buffer_10_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_buffer_10_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_buffer_10_reg[28]_i_1_n_1\,
      CO(1) => \counter_buffer_10_reg[28]_i_1_n_2\,
      CO(0) => \counter_buffer_10_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_10_reg[28]_i_1_n_4\,
      O(2) => \counter_buffer_10_reg[28]_i_1_n_5\,
      O(1) => \counter_buffer_10_reg[28]_i_1_n_6\,
      O(0) => \counter_buffer_10_reg[28]_i_1_n_7\,
      S(3) => \counter_buffer_10[28]_i_2_n_0\,
      S(2) => \counter_buffer_10[28]_i_3_n_0\,
      S(1) => \counter_buffer_10[28]_i_4_n_0\,
      S(0) => \counter_buffer_10[28]_i_5_n_0\
    );
\counter_buffer_10_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[28]_i_1_n_6\,
      Q => counter_buffer_10_reg(29)
    );
\counter_buffer_10_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[0]_i_1_n_5\,
      Q => counter_buffer_10_reg(2)
    );
\counter_buffer_10_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[28]_i_1_n_5\,
      Q => counter_buffer_10_reg(30)
    );
\counter_buffer_10_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[28]_i_1_n_4\,
      Q => counter_buffer_10_reg(31)
    );
\counter_buffer_10_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[0]_i_1_n_4\,
      Q => counter_buffer_10_reg(3)
    );
\counter_buffer_10_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[4]_i_1_n_7\,
      Q => counter_buffer_10_reg(4)
    );
\counter_buffer_10_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_1_n_0\,
      CO(3) => \counter_buffer_10_reg[4]_i_1_n_0\,
      CO(2) => \counter_buffer_10_reg[4]_i_1_n_1\,
      CO(1) => \counter_buffer_10_reg[4]_i_1_n_2\,
      CO(0) => \counter_buffer_10_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_10_reg[4]_i_1_n_4\,
      O(2) => \counter_buffer_10_reg[4]_i_1_n_5\,
      O(1) => \counter_buffer_10_reg[4]_i_1_n_6\,
      O(0) => \counter_buffer_10_reg[4]_i_1_n_7\,
      S(3) => \counter_buffer_10[4]_i_2_n_0\,
      S(2) => \counter_buffer_10[4]_i_3_n_0\,
      S(1) => \counter_buffer_10[4]_i_4_n_0\,
      S(0) => \counter_buffer_10[4]_i_5_n_0\
    );
\counter_buffer_10_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[4]_i_1_n_6\,
      Q => counter_buffer_10_reg(5)
    );
\counter_buffer_10_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[4]_i_1_n_5\,
      Q => counter_buffer_10_reg(6)
    );
\counter_buffer_10_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[4]_i_1_n_4\,
      Q => counter_buffer_10_reg(7)
    );
\counter_buffer_10_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[8]_i_1_n_7\,
      Q => counter_buffer_10_reg(8)
    );
\counter_buffer_10_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[4]_i_1_n_0\,
      CO(3) => \counter_buffer_10_reg[8]_i_1_n_0\,
      CO(2) => \counter_buffer_10_reg[8]_i_1_n_1\,
      CO(1) => \counter_buffer_10_reg[8]_i_1_n_2\,
      CO(0) => \counter_buffer_10_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_10_reg[8]_i_1_n_4\,
      O(2) => \counter_buffer_10_reg[8]_i_1_n_5\,
      O(1) => \counter_buffer_10_reg[8]_i_1_n_6\,
      O(0) => \counter_buffer_10_reg[8]_i_1_n_7\,
      S(3) => \counter_buffer_10[8]_i_2_n_0\,
      S(2) => \counter_buffer_10[8]_i_3_n_0\,
      S(1) => \counter_buffer_10[8]_i_4_n_0\,
      S(0) => \counter_buffer_10[8]_i_5_n_0\
    );
\counter_buffer_10_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_10_reg[8]_i_1_n_6\,
      Q => counter_buffer_10_reg(9)
    );
\counter_buffer_1[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(30),
      I1 => counter_1_ns_reg(31),
      O => \counter_buffer_1[0]_i_10_n_0\
    );
\counter_buffer_1[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(28),
      I1 => counter_1_ns_reg(29),
      O => \counter_buffer_1[0]_i_11_n_0\
    );
\counter_buffer_1[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(26),
      I1 => counter_1_ns_reg(27),
      O => \counter_buffer_1[0]_i_12_n_0\
    );
\counter_buffer_1[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(24),
      I1 => counter_1_ns_reg(25),
      O => \counter_buffer_1[0]_i_13_n_0\
    );
\counter_buffer_1[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(31),
      I1 => counter_1_ns_reg(30),
      O => \counter_buffer_1[0]_i_14_n_0\
    );
\counter_buffer_1[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(29),
      I1 => counter_1_ns_reg(28),
      O => \counter_buffer_1[0]_i_15_n_0\
    );
\counter_buffer_1[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(27),
      I1 => counter_1_ns_reg(26),
      O => \counter_buffer_1[0]_i_16_n_0\
    );
\counter_buffer_1[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(25),
      I1 => counter_1_ns_reg(24),
      O => \counter_buffer_1[0]_i_17_n_0\
    );
\counter_buffer_1[0]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(31),
      I1 => counter_1_ns_reg(30),
      I2 => \^di\(0),
      O => \counter_buffer_1[0]_i_19_n_0\
    );
\counter_buffer_1[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_buffer_12,
      I1 => counter_buffer_1210_in,
      O => \counter_buffer_1[0]_i_2_n_0\
    );
\counter_buffer_1[0]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(29),
      I1 => counter_1_ns_reg(28),
      I2 => \^di\(0),
      O => \counter_buffer_1[0]_i_20_n_0\
    );
\counter_buffer_1[0]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(27),
      I1 => counter_1_ns_reg(26),
      I2 => \^di\(0),
      O => \counter_buffer_1[0]_i_21_n_0\
    );
\counter_buffer_1[0]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(25),
      I1 => counter_1_ns_reg(24),
      I2 => \^di\(0),
      O => \counter_buffer_1[0]_i_22_n_0\
    );
\counter_buffer_1[0]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(31),
      I2 => counter_1_ns_reg(30),
      O => \counter_buffer_1[0]_i_23_n_0\
    );
\counter_buffer_1[0]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(29),
      I2 => counter_1_ns_reg(28),
      O => \counter_buffer_1[0]_i_24_n_0\
    );
\counter_buffer_1[0]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(27),
      I2 => counter_1_ns_reg(26),
      O => \counter_buffer_1[0]_i_25_n_0\
    );
\counter_buffer_1[0]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(25),
      I2 => counter_1_ns_reg(24),
      O => \counter_buffer_1[0]_i_26_n_0\
    );
\counter_buffer_1[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(22),
      I1 => counter_1_ns_reg(23),
      O => \counter_buffer_1[0]_i_28_n_0\
    );
\counter_buffer_1[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(20),
      I1 => counter_1_ns_reg(21),
      O => \counter_buffer_1[0]_i_29_n_0\
    );
\counter_buffer_1[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(3),
      O => \counter_buffer_1[0]_i_3_n_0\
    );
\counter_buffer_1[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(18),
      I1 => counter_1_ns_reg(19),
      O => \counter_buffer_1[0]_i_30_n_0\
    );
\counter_buffer_1[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(16),
      I1 => counter_1_ns_reg(17),
      O => \counter_buffer_1[0]_i_31_n_0\
    );
\counter_buffer_1[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(23),
      I1 => counter_1_ns_reg(22),
      O => \counter_buffer_1[0]_i_32_n_0\
    );
\counter_buffer_1[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(21),
      I1 => counter_1_ns_reg(20),
      O => \counter_buffer_1[0]_i_33_n_0\
    );
\counter_buffer_1[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(19),
      I1 => counter_1_ns_reg(18),
      O => \counter_buffer_1[0]_i_34_n_0\
    );
\counter_buffer_1[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(17),
      I1 => counter_1_ns_reg(16),
      O => \counter_buffer_1[0]_i_35_n_0\
    );
\counter_buffer_1[0]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(23),
      I1 => counter_1_ns_reg(22),
      I2 => \^di\(0),
      O => \counter_buffer_1[0]_i_37_n_0\
    );
\counter_buffer_1[0]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(21),
      I1 => counter_1_ns_reg(20),
      I2 => \^di\(0),
      O => \counter_buffer_1[0]_i_38_n_0\
    );
\counter_buffer_1[0]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(19),
      I1 => counter_1_ns_reg(18),
      I2 => \^di\(0),
      O => \counter_buffer_1[0]_i_39_n_0\
    );
\counter_buffer_1[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(2),
      O => \counter_buffer_1[0]_i_4_n_0\
    );
\counter_buffer_1[0]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(17),
      I1 => counter_1_ns_reg(16),
      I2 => \^di\(0),
      O => \counter_buffer_1[0]_i_40_n_0\
    );
\counter_buffer_1[0]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(23),
      I2 => counter_1_ns_reg(22),
      O => \counter_buffer_1[0]_i_41_n_0\
    );
\counter_buffer_1[0]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(21),
      I2 => counter_1_ns_reg(20),
      O => \counter_buffer_1[0]_i_42_n_0\
    );
\counter_buffer_1[0]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(19),
      I2 => counter_1_ns_reg(18),
      O => \counter_buffer_1[0]_i_43_n_0\
    );
\counter_buffer_1[0]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(17),
      I2 => counter_1_ns_reg(16),
      O => \counter_buffer_1[0]_i_44_n_0\
    );
\counter_buffer_1[0]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(14),
      I1 => counter_1_ns_reg(15),
      O => \counter_buffer_1[0]_i_46_n_0\
    );
\counter_buffer_1[0]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(12),
      I1 => counter_1_ns_reg(13),
      O => \counter_buffer_1[0]_i_47_n_0\
    );
\counter_buffer_1[0]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => counter_1_ns_reg(11),
      O => \counter_buffer_1[0]_i_48_n_0\
    );
\counter_buffer_1[0]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => counter_1_ns_reg(9),
      O => \counter_buffer_1[0]_i_49_n_0\
    );
\counter_buffer_1[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(1),
      O => \counter_buffer_1[0]_i_5_n_0\
    );
\counter_buffer_1[0]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(15),
      I1 => counter_1_ns_reg(14),
      O => \counter_buffer_1[0]_i_50_n_0\
    );
\counter_buffer_1[0]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(13),
      I1 => counter_1_ns_reg(12),
      O => \counter_buffer_1[0]_i_51_n_0\
    );
\counter_buffer_1[0]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_1_ns_reg(10),
      O => \counter_buffer_1[0]_i_52_n_0\
    );
\counter_buffer_1[0]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_1_ns_reg(8),
      O => \counter_buffer_1[0]_i_53_n_0\
    );
\counter_buffer_1[0]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(15),
      I1 => counter_1_ns_reg(14),
      I2 => \^di\(0),
      O => \counter_buffer_1[0]_i_55_n_0\
    );
\counter_buffer_1[0]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(13),
      I1 => counter_1_ns_reg(12),
      I2 => \^di\(0),
      O => \counter_buffer_1[0]_i_56_n_0\
    );
\counter_buffer_1[0]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_1_ns_reg(10),
      I2 => \^di\(0),
      O => \counter_buffer_1[0]_i_57_n_0\
    );
\counter_buffer_1[0]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_1_ns_reg(8),
      I2 => \^di\(0),
      O => \counter_buffer_1[0]_i_58_n_0\
    );
\counter_buffer_1[0]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(15),
      I2 => counter_1_ns_reg(14),
      O => \counter_buffer_1[0]_i_59_n_0\
    );
\counter_buffer_1[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => counter_buffer_1_reg(0),
      I1 => counter_buffer_1210_in,
      I2 => counter_buffer_12,
      O => \counter_buffer_1[0]_i_6_n_0\
    );
\counter_buffer_1[0]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(13),
      I2 => counter_1_ns_reg(12),
      O => \counter_buffer_1[0]_i_60_n_0\
    );
\counter_buffer_1[0]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(11),
      I2 => counter_1_ns_reg(10),
      O => \counter_buffer_1[0]_i_61_n_0\
    );
\counter_buffer_1[0]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(9),
      I2 => counter_1_ns_reg(8),
      O => \counter_buffer_1[0]_i_62_n_0\
    );
\counter_buffer_1[0]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => counter_1_ns_reg(7),
      O => \counter_buffer_1[0]_i_63_n_0\
    );
\counter_buffer_1[0]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => counter_1_ns_reg(5),
      O => \counter_buffer_1[0]_i_64_n_0\
    );
\counter_buffer_1[0]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => counter_1_ns_reg(3),
      O => \counter_buffer_1[0]_i_65_n_0\
    );
\counter_buffer_1[0]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      O => \counter_buffer_1[0]_i_66_n_0\
    );
\counter_buffer_1[0]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => counter_1_ns_reg(6),
      O => \counter_buffer_1[0]_i_67_n_0\
    );
\counter_buffer_1[0]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => counter_1_ns_reg(4),
      O => \counter_buffer_1[0]_i_68_n_0\
    );
\counter_buffer_1[0]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => counter_1_ns_reg(2),
      O => \counter_buffer_1[0]_i_69_n_0\
    );
\counter_buffer_1[0]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(1),
      I1 => counter_1_ns_reg(0),
      O => \counter_buffer_1[0]_i_70_n_0\
    );
\counter_buffer_1[0]_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => counter_1_ns_reg(6),
      I2 => \^di\(0),
      O => \counter_buffer_1[0]_i_71_n_0\
    );
\counter_buffer_1[0]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => counter_1_ns_reg(4),
      I2 => \^di\(0),
      O => \counter_buffer_1[0]_i_72_n_0\
    );
\counter_buffer_1[0]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(3),
      I2 => counter_1_ns_reg(2),
      O => \counter_buffer_1[0]_i_73_n_0\
    );
\counter_buffer_1[0]_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(1),
      I1 => counter_1_ns_reg(0),
      I2 => \^di\(0),
      O => \counter_buffer_1[0]_i_74_n_0\
    );
\counter_buffer_1[0]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(7),
      I2 => counter_1_ns_reg(6),
      O => \counter_buffer_1[0]_i_75_n_0\
    );
\counter_buffer_1[0]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(5),
      I2 => counter_1_ns_reg(4),
      O => \counter_buffer_1[0]_i_76_n_0\
    );
\counter_buffer_1[0]_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      O => \counter_buffer_1[0]_i_77_n_0\
    );
\counter_buffer_1[0]_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(1),
      I2 => counter_1_ns_reg(0),
      O => \counter_buffer_1[0]_i_78_n_0\
    );
\counter_buffer_1[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(15),
      O => \counter_buffer_1[12]_i_2_n_0\
    );
\counter_buffer_1[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(14),
      O => \counter_buffer_1[12]_i_3_n_0\
    );
\counter_buffer_1[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(13),
      O => \counter_buffer_1[12]_i_4_n_0\
    );
\counter_buffer_1[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(12),
      O => \counter_buffer_1[12]_i_5_n_0\
    );
\counter_buffer_1[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(19),
      O => \counter_buffer_1[16]_i_2_n_0\
    );
\counter_buffer_1[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(18),
      O => \counter_buffer_1[16]_i_3_n_0\
    );
\counter_buffer_1[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(17),
      O => \counter_buffer_1[16]_i_4_n_0\
    );
\counter_buffer_1[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(16),
      O => \counter_buffer_1[16]_i_5_n_0\
    );
\counter_buffer_1[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(23),
      O => \counter_buffer_1[20]_i_2_n_0\
    );
\counter_buffer_1[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(22),
      O => \counter_buffer_1[20]_i_3_n_0\
    );
\counter_buffer_1[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(21),
      O => \counter_buffer_1[20]_i_4_n_0\
    );
\counter_buffer_1[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(20),
      O => \counter_buffer_1[20]_i_5_n_0\
    );
\counter_buffer_1[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(27),
      O => \counter_buffer_1[24]_i_2_n_0\
    );
\counter_buffer_1[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(26),
      O => \counter_buffer_1[24]_i_3_n_0\
    );
\counter_buffer_1[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(25),
      O => \counter_buffer_1[24]_i_4_n_0\
    );
\counter_buffer_1[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(24),
      O => \counter_buffer_1[24]_i_5_n_0\
    );
\counter_buffer_1[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(31),
      O => \counter_buffer_1[28]_i_2_n_0\
    );
\counter_buffer_1[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(30),
      O => \counter_buffer_1[28]_i_3_n_0\
    );
\counter_buffer_1[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(29),
      O => \counter_buffer_1[28]_i_4_n_0\
    );
\counter_buffer_1[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(28),
      O => \counter_buffer_1[28]_i_5_n_0\
    );
\counter_buffer_1[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(7),
      O => \counter_buffer_1[4]_i_2_n_0\
    );
\counter_buffer_1[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(6),
      O => \counter_buffer_1[4]_i_3_n_0\
    );
\counter_buffer_1[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(5),
      O => \counter_buffer_1[4]_i_4_n_0\
    );
\counter_buffer_1[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(4),
      O => \counter_buffer_1[4]_i_5_n_0\
    );
\counter_buffer_1[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(11),
      O => \counter_buffer_1[8]_i_2_n_0\
    );
\counter_buffer_1[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(10),
      O => \counter_buffer_1[8]_i_3_n_0\
    );
\counter_buffer_1[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(9),
      O => \counter_buffer_1[8]_i_4_n_0\
    );
\counter_buffer_1[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1210_in,
      I1 => counter_buffer_12,
      I2 => counter_buffer_1_reg(8),
      O => \counter_buffer_1[8]_i_5_n_0\
    );
\counter_buffer_1_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \counter_buffer_1_reg[0]_i_1_n_7\,
      PRE => reset,
      Q => counter_buffer_1_reg(0)
    );
\counter_buffer_1_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_1_reg[0]_i_1_n_0\,
      CO(2) => \counter_buffer_1_reg[0]_i_1_n_1\,
      CO(1) => \counter_buffer_1_reg[0]_i_1_n_2\,
      CO(0) => \counter_buffer_1_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter_buffer_1[0]_i_2_n_0\,
      O(3) => \counter_buffer_1_reg[0]_i_1_n_4\,
      O(2) => \counter_buffer_1_reg[0]_i_1_n_5\,
      O(1) => \counter_buffer_1_reg[0]_i_1_n_6\,
      O(0) => \counter_buffer_1_reg[0]_i_1_n_7\,
      S(3) => \counter_buffer_1[0]_i_3_n_0\,
      S(2) => \counter_buffer_1[0]_i_4_n_0\,
      S(1) => \counter_buffer_1[0]_i_5_n_0\,
      S(0) => \counter_buffer_1[0]_i_6_n_0\
    );
\counter_buffer_1_reg[0]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_1_reg[0]_i_36_n_0\,
      CO(3) => \counter_buffer_1_reg[0]_i_18_n_0\,
      CO(2) => \counter_buffer_1_reg[0]_i_18_n_1\,
      CO(1) => \counter_buffer_1_reg[0]_i_18_n_2\,
      CO(0) => \counter_buffer_1_reg[0]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_1[0]_i_37_n_0\,
      DI(2) => \counter_buffer_1[0]_i_38_n_0\,
      DI(1) => \counter_buffer_1[0]_i_39_n_0\,
      DI(0) => \counter_buffer_1[0]_i_40_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_1_reg[0]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_1[0]_i_41_n_0\,
      S(2) => \counter_buffer_1[0]_i_42_n_0\,
      S(1) => \counter_buffer_1[0]_i_43_n_0\,
      S(0) => \counter_buffer_1[0]_i_44_n_0\
    );
\counter_buffer_1_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_1_reg[0]_i_45_n_0\,
      CO(3) => \counter_buffer_1_reg[0]_i_27_n_0\,
      CO(2) => \counter_buffer_1_reg[0]_i_27_n_1\,
      CO(1) => \counter_buffer_1_reg[0]_i_27_n_2\,
      CO(0) => \counter_buffer_1_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_1[0]_i_46_n_0\,
      DI(2) => \counter_buffer_1[0]_i_47_n_0\,
      DI(1) => \counter_buffer_1[0]_i_48_n_0\,
      DI(0) => \counter_buffer_1[0]_i_49_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_1_reg[0]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_1[0]_i_50_n_0\,
      S(2) => \counter_buffer_1[0]_i_51_n_0\,
      S(1) => \counter_buffer_1[0]_i_52_n_0\,
      S(0) => \counter_buffer_1[0]_i_53_n_0\
    );
\counter_buffer_1_reg[0]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_1_reg[0]_i_54_n_0\,
      CO(3) => \counter_buffer_1_reg[0]_i_36_n_0\,
      CO(2) => \counter_buffer_1_reg[0]_i_36_n_1\,
      CO(1) => \counter_buffer_1_reg[0]_i_36_n_2\,
      CO(0) => \counter_buffer_1_reg[0]_i_36_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_1[0]_i_55_n_0\,
      DI(2) => \counter_buffer_1[0]_i_56_n_0\,
      DI(1) => \counter_buffer_1[0]_i_57_n_0\,
      DI(0) => \counter_buffer_1[0]_i_58_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_1_reg[0]_i_36_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_1[0]_i_59_n_0\,
      S(2) => \counter_buffer_1[0]_i_60_n_0\,
      S(1) => \counter_buffer_1[0]_i_61_n_0\,
      S(0) => \counter_buffer_1[0]_i_62_n_0\
    );
\counter_buffer_1_reg[0]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_1_reg[0]_i_45_n_0\,
      CO(2) => \counter_buffer_1_reg[0]_i_45_n_1\,
      CO(1) => \counter_buffer_1_reg[0]_i_45_n_2\,
      CO(0) => \counter_buffer_1_reg[0]_i_45_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_1[0]_i_63_n_0\,
      DI(2) => \counter_buffer_1[0]_i_64_n_0\,
      DI(1) => \counter_buffer_1[0]_i_65_n_0\,
      DI(0) => \counter_buffer_1[0]_i_66_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_1_reg[0]_i_45_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_1[0]_i_67_n_0\,
      S(2) => \counter_buffer_1[0]_i_68_n_0\,
      S(1) => \counter_buffer_1[0]_i_69_n_0\,
      S(0) => \counter_buffer_1[0]_i_70_n_0\
    );
\counter_buffer_1_reg[0]_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_1_reg[0]_i_54_n_0\,
      CO(2) => \counter_buffer_1_reg[0]_i_54_n_1\,
      CO(1) => \counter_buffer_1_reg[0]_i_54_n_2\,
      CO(0) => \counter_buffer_1_reg[0]_i_54_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_1[0]_i_71_n_0\,
      DI(2) => \counter_buffer_1[0]_i_72_n_0\,
      DI(1) => \counter_buffer_1[0]_i_73_n_0\,
      DI(0) => \counter_buffer_1[0]_i_74_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_1_reg[0]_i_54_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_1[0]_i_75_n_0\,
      S(2) => \counter_buffer_1[0]_i_76_n_0\,
      S(1) => \counter_buffer_1[0]_i_77_n_0\,
      S(0) => \counter_buffer_1[0]_i_78_n_0\
    );
\counter_buffer_1_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_1_reg[0]_i_9_n_0\,
      CO(3) => counter_buffer_12,
      CO(2) => \counter_buffer_1_reg[0]_i_7_n_1\,
      CO(1) => \counter_buffer_1_reg[0]_i_7_n_2\,
      CO(0) => \counter_buffer_1_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_1[0]_i_10_n_0\,
      DI(2) => \counter_buffer_1[0]_i_11_n_0\,
      DI(1) => \counter_buffer_1[0]_i_12_n_0\,
      DI(0) => \counter_buffer_1[0]_i_13_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_1_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_1[0]_i_14_n_0\,
      S(2) => \counter_buffer_1[0]_i_15_n_0\,
      S(1) => \counter_buffer_1[0]_i_16_n_0\,
      S(0) => \counter_buffer_1[0]_i_17_n_0\
    );
\counter_buffer_1_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_1_reg[0]_i_18_n_0\,
      CO(3) => counter_buffer_1210_in,
      CO(2) => \counter_buffer_1_reg[0]_i_8_n_1\,
      CO(1) => \counter_buffer_1_reg[0]_i_8_n_2\,
      CO(0) => \counter_buffer_1_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_1[0]_i_19_n_0\,
      DI(2) => \counter_buffer_1[0]_i_20_n_0\,
      DI(1) => \counter_buffer_1[0]_i_21_n_0\,
      DI(0) => \counter_buffer_1[0]_i_22_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_1_reg[0]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_1[0]_i_23_n_0\,
      S(2) => \counter_buffer_1[0]_i_24_n_0\,
      S(1) => \counter_buffer_1[0]_i_25_n_0\,
      S(0) => \counter_buffer_1[0]_i_26_n_0\
    );
\counter_buffer_1_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_1_reg[0]_i_27_n_0\,
      CO(3) => \counter_buffer_1_reg[0]_i_9_n_0\,
      CO(2) => \counter_buffer_1_reg[0]_i_9_n_1\,
      CO(1) => \counter_buffer_1_reg[0]_i_9_n_2\,
      CO(0) => \counter_buffer_1_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_1[0]_i_28_n_0\,
      DI(2) => \counter_buffer_1[0]_i_29_n_0\,
      DI(1) => \counter_buffer_1[0]_i_30_n_0\,
      DI(0) => \counter_buffer_1[0]_i_31_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_1_reg[0]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_1[0]_i_32_n_0\,
      S(2) => \counter_buffer_1[0]_i_33_n_0\,
      S(1) => \counter_buffer_1[0]_i_34_n_0\,
      S(0) => \counter_buffer_1[0]_i_35_n_0\
    );
\counter_buffer_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[8]_i_1_n_5\,
      Q => counter_buffer_1_reg(10)
    );
\counter_buffer_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[8]_i_1_n_4\,
      Q => counter_buffer_1_reg(11)
    );
\counter_buffer_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[12]_i_1_n_7\,
      Q => counter_buffer_1_reg(12)
    );
\counter_buffer_1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_1_reg[8]_i_1_n_0\,
      CO(3) => \counter_buffer_1_reg[12]_i_1_n_0\,
      CO(2) => \counter_buffer_1_reg[12]_i_1_n_1\,
      CO(1) => \counter_buffer_1_reg[12]_i_1_n_2\,
      CO(0) => \counter_buffer_1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_1_reg[12]_i_1_n_4\,
      O(2) => \counter_buffer_1_reg[12]_i_1_n_5\,
      O(1) => \counter_buffer_1_reg[12]_i_1_n_6\,
      O(0) => \counter_buffer_1_reg[12]_i_1_n_7\,
      S(3) => \counter_buffer_1[12]_i_2_n_0\,
      S(2) => \counter_buffer_1[12]_i_3_n_0\,
      S(1) => \counter_buffer_1[12]_i_4_n_0\,
      S(0) => \counter_buffer_1[12]_i_5_n_0\
    );
\counter_buffer_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[12]_i_1_n_6\,
      Q => counter_buffer_1_reg(13)
    );
\counter_buffer_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[12]_i_1_n_5\,
      Q => counter_buffer_1_reg(14)
    );
\counter_buffer_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[12]_i_1_n_4\,
      Q => counter_buffer_1_reg(15)
    );
\counter_buffer_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[16]_i_1_n_7\,
      Q => counter_buffer_1_reg(16)
    );
\counter_buffer_1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_1_reg[12]_i_1_n_0\,
      CO(3) => \counter_buffer_1_reg[16]_i_1_n_0\,
      CO(2) => \counter_buffer_1_reg[16]_i_1_n_1\,
      CO(1) => \counter_buffer_1_reg[16]_i_1_n_2\,
      CO(0) => \counter_buffer_1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_1_reg[16]_i_1_n_4\,
      O(2) => \counter_buffer_1_reg[16]_i_1_n_5\,
      O(1) => \counter_buffer_1_reg[16]_i_1_n_6\,
      O(0) => \counter_buffer_1_reg[16]_i_1_n_7\,
      S(3) => \counter_buffer_1[16]_i_2_n_0\,
      S(2) => \counter_buffer_1[16]_i_3_n_0\,
      S(1) => \counter_buffer_1[16]_i_4_n_0\,
      S(0) => \counter_buffer_1[16]_i_5_n_0\
    );
\counter_buffer_1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[16]_i_1_n_6\,
      Q => counter_buffer_1_reg(17)
    );
\counter_buffer_1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[16]_i_1_n_5\,
      Q => counter_buffer_1_reg(18)
    );
\counter_buffer_1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[16]_i_1_n_4\,
      Q => counter_buffer_1_reg(19)
    );
\counter_buffer_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[0]_i_1_n_6\,
      Q => counter_buffer_1_reg(1)
    );
\counter_buffer_1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[20]_i_1_n_7\,
      Q => counter_buffer_1_reg(20)
    );
\counter_buffer_1_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_1_reg[16]_i_1_n_0\,
      CO(3) => \counter_buffer_1_reg[20]_i_1_n_0\,
      CO(2) => \counter_buffer_1_reg[20]_i_1_n_1\,
      CO(1) => \counter_buffer_1_reg[20]_i_1_n_2\,
      CO(0) => \counter_buffer_1_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_1_reg[20]_i_1_n_4\,
      O(2) => \counter_buffer_1_reg[20]_i_1_n_5\,
      O(1) => \counter_buffer_1_reg[20]_i_1_n_6\,
      O(0) => \counter_buffer_1_reg[20]_i_1_n_7\,
      S(3) => \counter_buffer_1[20]_i_2_n_0\,
      S(2) => \counter_buffer_1[20]_i_3_n_0\,
      S(1) => \counter_buffer_1[20]_i_4_n_0\,
      S(0) => \counter_buffer_1[20]_i_5_n_0\
    );
\counter_buffer_1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[20]_i_1_n_6\,
      Q => counter_buffer_1_reg(21)
    );
\counter_buffer_1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[20]_i_1_n_5\,
      Q => counter_buffer_1_reg(22)
    );
\counter_buffer_1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[20]_i_1_n_4\,
      Q => counter_buffer_1_reg(23)
    );
\counter_buffer_1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[24]_i_1_n_7\,
      Q => counter_buffer_1_reg(24)
    );
\counter_buffer_1_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_1_reg[20]_i_1_n_0\,
      CO(3) => \counter_buffer_1_reg[24]_i_1_n_0\,
      CO(2) => \counter_buffer_1_reg[24]_i_1_n_1\,
      CO(1) => \counter_buffer_1_reg[24]_i_1_n_2\,
      CO(0) => \counter_buffer_1_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_1_reg[24]_i_1_n_4\,
      O(2) => \counter_buffer_1_reg[24]_i_1_n_5\,
      O(1) => \counter_buffer_1_reg[24]_i_1_n_6\,
      O(0) => \counter_buffer_1_reg[24]_i_1_n_7\,
      S(3) => \counter_buffer_1[24]_i_2_n_0\,
      S(2) => \counter_buffer_1[24]_i_3_n_0\,
      S(1) => \counter_buffer_1[24]_i_4_n_0\,
      S(0) => \counter_buffer_1[24]_i_5_n_0\
    );
\counter_buffer_1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[24]_i_1_n_6\,
      Q => counter_buffer_1_reg(25)
    );
\counter_buffer_1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[24]_i_1_n_5\,
      Q => counter_buffer_1_reg(26)
    );
\counter_buffer_1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[24]_i_1_n_4\,
      Q => counter_buffer_1_reg(27)
    );
\counter_buffer_1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[28]_i_1_n_7\,
      Q => counter_buffer_1_reg(28)
    );
\counter_buffer_1_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_1_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_buffer_1_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_buffer_1_reg[28]_i_1_n_1\,
      CO(1) => \counter_buffer_1_reg[28]_i_1_n_2\,
      CO(0) => \counter_buffer_1_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_1_reg[28]_i_1_n_4\,
      O(2) => \counter_buffer_1_reg[28]_i_1_n_5\,
      O(1) => \counter_buffer_1_reg[28]_i_1_n_6\,
      O(0) => \counter_buffer_1_reg[28]_i_1_n_7\,
      S(3) => \counter_buffer_1[28]_i_2_n_0\,
      S(2) => \counter_buffer_1[28]_i_3_n_0\,
      S(1) => \counter_buffer_1[28]_i_4_n_0\,
      S(0) => \counter_buffer_1[28]_i_5_n_0\
    );
\counter_buffer_1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[28]_i_1_n_6\,
      Q => counter_buffer_1_reg(29)
    );
\counter_buffer_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[0]_i_1_n_5\,
      Q => counter_buffer_1_reg(2)
    );
\counter_buffer_1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[28]_i_1_n_5\,
      Q => counter_buffer_1_reg(30)
    );
\counter_buffer_1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[28]_i_1_n_4\,
      Q => counter_buffer_1_reg(31)
    );
\counter_buffer_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[0]_i_1_n_4\,
      Q => counter_buffer_1_reg(3)
    );
\counter_buffer_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[4]_i_1_n_7\,
      Q => counter_buffer_1_reg(4)
    );
\counter_buffer_1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_1_reg[0]_i_1_n_0\,
      CO(3) => \counter_buffer_1_reg[4]_i_1_n_0\,
      CO(2) => \counter_buffer_1_reg[4]_i_1_n_1\,
      CO(1) => \counter_buffer_1_reg[4]_i_1_n_2\,
      CO(0) => \counter_buffer_1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_1_reg[4]_i_1_n_4\,
      O(2) => \counter_buffer_1_reg[4]_i_1_n_5\,
      O(1) => \counter_buffer_1_reg[4]_i_1_n_6\,
      O(0) => \counter_buffer_1_reg[4]_i_1_n_7\,
      S(3) => \counter_buffer_1[4]_i_2_n_0\,
      S(2) => \counter_buffer_1[4]_i_3_n_0\,
      S(1) => \counter_buffer_1[4]_i_4_n_0\,
      S(0) => \counter_buffer_1[4]_i_5_n_0\
    );
\counter_buffer_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[4]_i_1_n_6\,
      Q => counter_buffer_1_reg(5)
    );
\counter_buffer_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[4]_i_1_n_5\,
      Q => counter_buffer_1_reg(6)
    );
\counter_buffer_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[4]_i_1_n_4\,
      Q => counter_buffer_1_reg(7)
    );
\counter_buffer_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[8]_i_1_n_7\,
      Q => counter_buffer_1_reg(8)
    );
\counter_buffer_1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_1_reg[4]_i_1_n_0\,
      CO(3) => \counter_buffer_1_reg[8]_i_1_n_0\,
      CO(2) => \counter_buffer_1_reg[8]_i_1_n_1\,
      CO(1) => \counter_buffer_1_reg[8]_i_1_n_2\,
      CO(0) => \counter_buffer_1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_1_reg[8]_i_1_n_4\,
      O(2) => \counter_buffer_1_reg[8]_i_1_n_5\,
      O(1) => \counter_buffer_1_reg[8]_i_1_n_6\,
      O(0) => \counter_buffer_1_reg[8]_i_1_n_7\,
      S(3) => \counter_buffer_1[8]_i_2_n_0\,
      S(2) => \counter_buffer_1[8]_i_3_n_0\,
      S(1) => \counter_buffer_1[8]_i_4_n_0\,
      S(0) => \counter_buffer_1[8]_i_5_n_0\
    );
\counter_buffer_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_1_reg[8]_i_1_n_6\,
      Q => counter_buffer_1_reg(9)
    );
\counter_buffer_2[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(30),
      I1 => counter_1_ns_reg(31),
      O => \counter_buffer_2[0]_i_10_n_0\
    );
\counter_buffer_2[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(28),
      I1 => counter_1_ns_reg(29),
      O => \counter_buffer_2[0]_i_11_n_0\
    );
\counter_buffer_2[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(26),
      I1 => counter_1_ns_reg(27),
      O => \counter_buffer_2[0]_i_12_n_0\
    );
\counter_buffer_2[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(24),
      I1 => counter_1_ns_reg(25),
      O => \counter_buffer_2[0]_i_13_n_0\
    );
\counter_buffer_2[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(31),
      I1 => counter_1_ns_reg(30),
      O => \counter_buffer_2[0]_i_14_n_0\
    );
\counter_buffer_2[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(29),
      I1 => counter_1_ns_reg(28),
      O => \counter_buffer_2[0]_i_15_n_0\
    );
\counter_buffer_2[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(27),
      I1 => counter_1_ns_reg(26),
      O => \counter_buffer_2[0]_i_16_n_0\
    );
\counter_buffer_2[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(25),
      I1 => counter_1_ns_reg(24),
      O => \counter_buffer_2[0]_i_17_n_0\
    );
\counter_buffer_2[0]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(31),
      I1 => counter_1_ns_reg(30),
      I2 => \^di\(0),
      O => \counter_buffer_2[0]_i_19_n_0\
    );
\counter_buffer_2[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_22,
      O => \counter_buffer_2[0]_i_2_n_0\
    );
\counter_buffer_2[0]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(29),
      I1 => counter_1_ns_reg(28),
      I2 => \^di\(0),
      O => \counter_buffer_2[0]_i_20_n_0\
    );
\counter_buffer_2[0]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(27),
      I1 => counter_1_ns_reg(26),
      I2 => \^di\(0),
      O => \counter_buffer_2[0]_i_21_n_0\
    );
\counter_buffer_2[0]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(25),
      I1 => counter_1_ns_reg(24),
      I2 => \^di\(0),
      O => \counter_buffer_2[0]_i_22_n_0\
    );
\counter_buffer_2[0]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(31),
      I2 => counter_1_ns_reg(30),
      O => \counter_buffer_2[0]_i_23_n_0\
    );
\counter_buffer_2[0]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(29),
      I2 => counter_1_ns_reg(28),
      O => \counter_buffer_2[0]_i_24_n_0\
    );
\counter_buffer_2[0]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(27),
      I2 => counter_1_ns_reg(26),
      O => \counter_buffer_2[0]_i_25_n_0\
    );
\counter_buffer_2[0]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(25),
      I2 => counter_1_ns_reg(24),
      O => \counter_buffer_2[0]_i_26_n_0\
    );
\counter_buffer_2[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(22),
      I1 => counter_1_ns_reg(23),
      O => \counter_buffer_2[0]_i_28_n_0\
    );
\counter_buffer_2[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(20),
      I1 => counter_1_ns_reg(21),
      O => \counter_buffer_2[0]_i_29_n_0\
    );
\counter_buffer_2[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(3),
      O => \counter_buffer_2[0]_i_3_n_0\
    );
\counter_buffer_2[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(18),
      I1 => counter_1_ns_reg(19),
      O => \counter_buffer_2[0]_i_30_n_0\
    );
\counter_buffer_2[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(16),
      I1 => counter_1_ns_reg(17),
      O => \counter_buffer_2[0]_i_31_n_0\
    );
\counter_buffer_2[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(23),
      I1 => counter_1_ns_reg(22),
      O => \counter_buffer_2[0]_i_32_n_0\
    );
\counter_buffer_2[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(21),
      I1 => counter_1_ns_reg(20),
      O => \counter_buffer_2[0]_i_33_n_0\
    );
\counter_buffer_2[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(19),
      I1 => counter_1_ns_reg(18),
      O => \counter_buffer_2[0]_i_34_n_0\
    );
\counter_buffer_2[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(17),
      I1 => counter_1_ns_reg(16),
      O => \counter_buffer_2[0]_i_35_n_0\
    );
\counter_buffer_2[0]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(23),
      I1 => counter_1_ns_reg(22),
      I2 => \^di\(0),
      O => \counter_buffer_2[0]_i_37_n_0\
    );
\counter_buffer_2[0]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(21),
      I1 => counter_1_ns_reg(20),
      I2 => \^di\(0),
      O => \counter_buffer_2[0]_i_38_n_0\
    );
\counter_buffer_2[0]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(19),
      I1 => counter_1_ns_reg(18),
      I2 => \^di\(0),
      O => \counter_buffer_2[0]_i_39_n_0\
    );
\counter_buffer_2[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(2),
      O => \counter_buffer_2[0]_i_4_n_0\
    );
\counter_buffer_2[0]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(17),
      I1 => counter_1_ns_reg(16),
      I2 => \^di\(0),
      O => \counter_buffer_2[0]_i_40_n_0\
    );
\counter_buffer_2[0]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(23),
      I2 => counter_1_ns_reg(22),
      O => \counter_buffer_2[0]_i_41_n_0\
    );
\counter_buffer_2[0]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(21),
      I2 => counter_1_ns_reg(20),
      O => \counter_buffer_2[0]_i_42_n_0\
    );
\counter_buffer_2[0]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(19),
      I2 => counter_1_ns_reg(18),
      O => \counter_buffer_2[0]_i_43_n_0\
    );
\counter_buffer_2[0]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(17),
      I2 => counter_1_ns_reg(16),
      O => \counter_buffer_2[0]_i_44_n_0\
    );
\counter_buffer_2[0]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(14),
      I1 => counter_1_ns_reg(15),
      O => \counter_buffer_2[0]_i_46_n_0\
    );
\counter_buffer_2[0]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(12),
      I1 => counter_1_ns_reg(13),
      O => \counter_buffer_2[0]_i_47_n_0\
    );
\counter_buffer_2[0]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => counter_1_ns_reg(11),
      O => \counter_buffer_2[0]_i_48_n_0\
    );
\counter_buffer_2[0]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => counter_1_ns_reg(9),
      O => \counter_buffer_2[0]_i_49_n_0\
    );
\counter_buffer_2[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(1),
      O => \counter_buffer_2[0]_i_5_n_0\
    );
\counter_buffer_2[0]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(15),
      I1 => counter_1_ns_reg(14),
      O => \counter_buffer_2[0]_i_50_n_0\
    );
\counter_buffer_2[0]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(13),
      I1 => counter_1_ns_reg(12),
      O => \counter_buffer_2[0]_i_51_n_0\
    );
\counter_buffer_2[0]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_1_ns_reg(10),
      O => \counter_buffer_2[0]_i_52_n_0\
    );
\counter_buffer_2[0]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_1_ns_reg(8),
      O => \counter_buffer_2[0]_i_53_n_0\
    );
\counter_buffer_2[0]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(15),
      I1 => counter_1_ns_reg(14),
      I2 => \^di\(0),
      O => \counter_buffer_2[0]_i_55_n_0\
    );
\counter_buffer_2[0]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(13),
      I1 => counter_1_ns_reg(12),
      I2 => \^di\(0),
      O => \counter_buffer_2[0]_i_56_n_0\
    );
\counter_buffer_2[0]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_1_ns_reg(10),
      I2 => \^di\(0),
      O => \counter_buffer_2[0]_i_57_n_0\
    );
\counter_buffer_2[0]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_1_ns_reg(8),
      I2 => \^di\(0),
      O => \counter_buffer_2[0]_i_58_n_0\
    );
\counter_buffer_2[0]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(15),
      I2 => counter_1_ns_reg(14),
      O => \counter_buffer_2[0]_i_59_n_0\
    );
\counter_buffer_2[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => counter_buffer_2_reg(0),
      I1 => counter_buffer_22,
      I2 => counter_buffer_32,
      O => \counter_buffer_2[0]_i_6_n_0\
    );
\counter_buffer_2[0]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(13),
      I2 => counter_1_ns_reg(12),
      O => \counter_buffer_2[0]_i_60_n_0\
    );
\counter_buffer_2[0]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(11),
      I2 => counter_1_ns_reg(10),
      O => \counter_buffer_2[0]_i_61_n_0\
    );
\counter_buffer_2[0]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(9),
      I2 => counter_1_ns_reg(8),
      O => \counter_buffer_2[0]_i_62_n_0\
    );
\counter_buffer_2[0]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => counter_1_ns_reg(7),
      O => \counter_buffer_2[0]_i_63_n_0\
    );
\counter_buffer_2[0]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => counter_1_ns_reg(5),
      O => \counter_buffer_2[0]_i_64_n_0\
    );
\counter_buffer_2[0]_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      O => \counter_buffer_2[0]_i_65_n_0\
    );
\counter_buffer_2[0]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(0),
      I2 => counter_1_ns_reg(1),
      O => \counter_buffer_2[0]_i_66_n_0\
    );
\counter_buffer_2[0]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => counter_1_ns_reg(6),
      O => \counter_buffer_2[0]_i_67_n_0\
    );
\counter_buffer_2[0]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => counter_1_ns_reg(4),
      O => \counter_buffer_2[0]_i_68_n_0\
    );
\counter_buffer_2[0]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(3),
      I2 => counter_1_ns_reg(2),
      O => \counter_buffer_2[0]_i_69_n_0\
    );
\counter_buffer_2[0]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(1),
      I2 => counter_1_ns_reg(0),
      O => \counter_buffer_2[0]_i_70_n_0\
    );
\counter_buffer_2[0]_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => counter_1_ns_reg(6),
      I2 => \^di\(0),
      O => \counter_buffer_2[0]_i_71_n_0\
    );
\counter_buffer_2[0]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => counter_1_ns_reg(4),
      I2 => \^di\(0),
      O => \counter_buffer_2[0]_i_72_n_0\
    );
\counter_buffer_2[0]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(3),
      I2 => counter_1_ns_reg(2),
      O => \counter_buffer_2[0]_i_73_n_0\
    );
\counter_buffer_2[0]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      O => \counter_buffer_2[0]_i_74_n_0\
    );
\counter_buffer_2[0]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(7),
      I2 => counter_1_ns_reg(6),
      O => \counter_buffer_2[0]_i_75_n_0\
    );
\counter_buffer_2[0]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(5),
      I2 => counter_1_ns_reg(4),
      O => \counter_buffer_2[0]_i_76_n_0\
    );
\counter_buffer_2[0]_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      O => \counter_buffer_2[0]_i_77_n_0\
    );
\counter_buffer_2[0]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_1_ns_reg(1),
      I1 => counter_1_ns_reg(0),
      O => \counter_buffer_2[0]_i_78_n_0\
    );
\counter_buffer_2[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(15),
      O => \counter_buffer_2[12]_i_2_n_0\
    );
\counter_buffer_2[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(14),
      O => \counter_buffer_2[12]_i_3_n_0\
    );
\counter_buffer_2[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(13),
      O => \counter_buffer_2[12]_i_4_n_0\
    );
\counter_buffer_2[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(12),
      O => \counter_buffer_2[12]_i_5_n_0\
    );
\counter_buffer_2[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(19),
      O => \counter_buffer_2[16]_i_2_n_0\
    );
\counter_buffer_2[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(18),
      O => \counter_buffer_2[16]_i_3_n_0\
    );
\counter_buffer_2[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(17),
      O => \counter_buffer_2[16]_i_4_n_0\
    );
\counter_buffer_2[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(16),
      O => \counter_buffer_2[16]_i_5_n_0\
    );
\counter_buffer_2[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(23),
      O => \counter_buffer_2[20]_i_2_n_0\
    );
\counter_buffer_2[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(22),
      O => \counter_buffer_2[20]_i_3_n_0\
    );
\counter_buffer_2[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(21),
      O => \counter_buffer_2[20]_i_4_n_0\
    );
\counter_buffer_2[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(20),
      O => \counter_buffer_2[20]_i_5_n_0\
    );
\counter_buffer_2[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(27),
      O => \counter_buffer_2[24]_i_2_n_0\
    );
\counter_buffer_2[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(26),
      O => \counter_buffer_2[24]_i_3_n_0\
    );
\counter_buffer_2[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(25),
      O => \counter_buffer_2[24]_i_4_n_0\
    );
\counter_buffer_2[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(24),
      O => \counter_buffer_2[24]_i_5_n_0\
    );
\counter_buffer_2[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(31),
      O => \counter_buffer_2[28]_i_2_n_0\
    );
\counter_buffer_2[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(30),
      O => \counter_buffer_2[28]_i_3_n_0\
    );
\counter_buffer_2[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(29),
      O => \counter_buffer_2[28]_i_4_n_0\
    );
\counter_buffer_2[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(28),
      O => \counter_buffer_2[28]_i_5_n_0\
    );
\counter_buffer_2[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(7),
      O => \counter_buffer_2[4]_i_2_n_0\
    );
\counter_buffer_2[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(6),
      O => \counter_buffer_2[4]_i_3_n_0\
    );
\counter_buffer_2[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(5),
      O => \counter_buffer_2[4]_i_4_n_0\
    );
\counter_buffer_2[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(4),
      O => \counter_buffer_2[4]_i_5_n_0\
    );
\counter_buffer_2[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(11),
      O => \counter_buffer_2[8]_i_2_n_0\
    );
\counter_buffer_2[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(10),
      O => \counter_buffer_2[8]_i_3_n_0\
    );
\counter_buffer_2[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(9),
      O => \counter_buffer_2[8]_i_4_n_0\
    );
\counter_buffer_2[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_22,
      I1 => counter_buffer_32,
      I2 => counter_buffer_2_reg(8),
      O => \counter_buffer_2[8]_i_5_n_0\
    );
\counter_buffer_2_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \counter_buffer_2_reg[0]_i_1_n_7\,
      PRE => reset,
      Q => counter_buffer_2_reg(0)
    );
\counter_buffer_2_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_2_reg[0]_i_1_n_0\,
      CO(2) => \counter_buffer_2_reg[0]_i_1_n_1\,
      CO(1) => \counter_buffer_2_reg[0]_i_1_n_2\,
      CO(0) => \counter_buffer_2_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter_buffer_2[0]_i_2_n_0\,
      O(3) => \counter_buffer_2_reg[0]_i_1_n_4\,
      O(2) => \counter_buffer_2_reg[0]_i_1_n_5\,
      O(1) => \counter_buffer_2_reg[0]_i_1_n_6\,
      O(0) => \counter_buffer_2_reg[0]_i_1_n_7\,
      S(3) => \counter_buffer_2[0]_i_3_n_0\,
      S(2) => \counter_buffer_2[0]_i_4_n_0\,
      S(1) => \counter_buffer_2[0]_i_5_n_0\,
      S(0) => \counter_buffer_2[0]_i_6_n_0\
    );
\counter_buffer_2_reg[0]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[0]_i_36_n_0\,
      CO(3) => \counter_buffer_2_reg[0]_i_18_n_0\,
      CO(2) => \counter_buffer_2_reg[0]_i_18_n_1\,
      CO(1) => \counter_buffer_2_reg[0]_i_18_n_2\,
      CO(0) => \counter_buffer_2_reg[0]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_2[0]_i_37_n_0\,
      DI(2) => \counter_buffer_2[0]_i_38_n_0\,
      DI(1) => \counter_buffer_2[0]_i_39_n_0\,
      DI(0) => \counter_buffer_2[0]_i_40_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_2_reg[0]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_2[0]_i_41_n_0\,
      S(2) => \counter_buffer_2[0]_i_42_n_0\,
      S(1) => \counter_buffer_2[0]_i_43_n_0\,
      S(0) => \counter_buffer_2[0]_i_44_n_0\
    );
\counter_buffer_2_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[0]_i_45_n_0\,
      CO(3) => \counter_buffer_2_reg[0]_i_27_n_0\,
      CO(2) => \counter_buffer_2_reg[0]_i_27_n_1\,
      CO(1) => \counter_buffer_2_reg[0]_i_27_n_2\,
      CO(0) => \counter_buffer_2_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_2[0]_i_46_n_0\,
      DI(2) => \counter_buffer_2[0]_i_47_n_0\,
      DI(1) => \counter_buffer_2[0]_i_48_n_0\,
      DI(0) => \counter_buffer_2[0]_i_49_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_2_reg[0]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_2[0]_i_50_n_0\,
      S(2) => \counter_buffer_2[0]_i_51_n_0\,
      S(1) => \counter_buffer_2[0]_i_52_n_0\,
      S(0) => \counter_buffer_2[0]_i_53_n_0\
    );
\counter_buffer_2_reg[0]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[0]_i_54_n_0\,
      CO(3) => \counter_buffer_2_reg[0]_i_36_n_0\,
      CO(2) => \counter_buffer_2_reg[0]_i_36_n_1\,
      CO(1) => \counter_buffer_2_reg[0]_i_36_n_2\,
      CO(0) => \counter_buffer_2_reg[0]_i_36_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_2[0]_i_55_n_0\,
      DI(2) => \counter_buffer_2[0]_i_56_n_0\,
      DI(1) => \counter_buffer_2[0]_i_57_n_0\,
      DI(0) => \counter_buffer_2[0]_i_58_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_2_reg[0]_i_36_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_2[0]_i_59_n_0\,
      S(2) => \counter_buffer_2[0]_i_60_n_0\,
      S(1) => \counter_buffer_2[0]_i_61_n_0\,
      S(0) => \counter_buffer_2[0]_i_62_n_0\
    );
\counter_buffer_2_reg[0]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_2_reg[0]_i_45_n_0\,
      CO(2) => \counter_buffer_2_reg[0]_i_45_n_1\,
      CO(1) => \counter_buffer_2_reg[0]_i_45_n_2\,
      CO(0) => \counter_buffer_2_reg[0]_i_45_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_2[0]_i_63_n_0\,
      DI(2) => \counter_buffer_2[0]_i_64_n_0\,
      DI(1) => \counter_buffer_2[0]_i_65_n_0\,
      DI(0) => \counter_buffer_2[0]_i_66_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_2_reg[0]_i_45_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_2[0]_i_67_n_0\,
      S(2) => \counter_buffer_2[0]_i_68_n_0\,
      S(1) => \counter_buffer_2[0]_i_69_n_0\,
      S(0) => \counter_buffer_2[0]_i_70_n_0\
    );
\counter_buffer_2_reg[0]_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_2_reg[0]_i_54_n_0\,
      CO(2) => \counter_buffer_2_reg[0]_i_54_n_1\,
      CO(1) => \counter_buffer_2_reg[0]_i_54_n_2\,
      CO(0) => \counter_buffer_2_reg[0]_i_54_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_2[0]_i_71_n_0\,
      DI(2) => \counter_buffer_2[0]_i_72_n_0\,
      DI(1) => \counter_buffer_2[0]_i_73_n_0\,
      DI(0) => \counter_buffer_2[0]_i_74_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_2_reg[0]_i_54_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_2[0]_i_75_n_0\,
      S(2) => \counter_buffer_2[0]_i_76_n_0\,
      S(1) => \counter_buffer_2[0]_i_77_n_0\,
      S(0) => \counter_buffer_2[0]_i_78_n_0\
    );
\counter_buffer_2_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[0]_i_9_n_0\,
      CO(3) => counter_buffer_32,
      CO(2) => \counter_buffer_2_reg[0]_i_7_n_1\,
      CO(1) => \counter_buffer_2_reg[0]_i_7_n_2\,
      CO(0) => \counter_buffer_2_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_2[0]_i_10_n_0\,
      DI(2) => \counter_buffer_2[0]_i_11_n_0\,
      DI(1) => \counter_buffer_2[0]_i_12_n_0\,
      DI(0) => \counter_buffer_2[0]_i_13_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_2_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_2[0]_i_14_n_0\,
      S(2) => \counter_buffer_2[0]_i_15_n_0\,
      S(1) => \counter_buffer_2[0]_i_16_n_0\,
      S(0) => \counter_buffer_2[0]_i_17_n_0\
    );
\counter_buffer_2_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[0]_i_18_n_0\,
      CO(3) => counter_buffer_22,
      CO(2) => \counter_buffer_2_reg[0]_i_8_n_1\,
      CO(1) => \counter_buffer_2_reg[0]_i_8_n_2\,
      CO(0) => \counter_buffer_2_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_2[0]_i_19_n_0\,
      DI(2) => \counter_buffer_2[0]_i_20_n_0\,
      DI(1) => \counter_buffer_2[0]_i_21_n_0\,
      DI(0) => \counter_buffer_2[0]_i_22_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_2_reg[0]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_2[0]_i_23_n_0\,
      S(2) => \counter_buffer_2[0]_i_24_n_0\,
      S(1) => \counter_buffer_2[0]_i_25_n_0\,
      S(0) => \counter_buffer_2[0]_i_26_n_0\
    );
\counter_buffer_2_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[0]_i_27_n_0\,
      CO(3) => \counter_buffer_2_reg[0]_i_9_n_0\,
      CO(2) => \counter_buffer_2_reg[0]_i_9_n_1\,
      CO(1) => \counter_buffer_2_reg[0]_i_9_n_2\,
      CO(0) => \counter_buffer_2_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_2[0]_i_28_n_0\,
      DI(2) => \counter_buffer_2[0]_i_29_n_0\,
      DI(1) => \counter_buffer_2[0]_i_30_n_0\,
      DI(0) => \counter_buffer_2[0]_i_31_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_2_reg[0]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_2[0]_i_32_n_0\,
      S(2) => \counter_buffer_2[0]_i_33_n_0\,
      S(1) => \counter_buffer_2[0]_i_34_n_0\,
      S(0) => \counter_buffer_2[0]_i_35_n_0\
    );
\counter_buffer_2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[8]_i_1_n_5\,
      Q => counter_buffer_2_reg(10)
    );
\counter_buffer_2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[8]_i_1_n_4\,
      Q => counter_buffer_2_reg(11)
    );
\counter_buffer_2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[12]_i_1_n_7\,
      Q => counter_buffer_2_reg(12)
    );
\counter_buffer_2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[8]_i_1_n_0\,
      CO(3) => \counter_buffer_2_reg[12]_i_1_n_0\,
      CO(2) => \counter_buffer_2_reg[12]_i_1_n_1\,
      CO(1) => \counter_buffer_2_reg[12]_i_1_n_2\,
      CO(0) => \counter_buffer_2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_2_reg[12]_i_1_n_4\,
      O(2) => \counter_buffer_2_reg[12]_i_1_n_5\,
      O(1) => \counter_buffer_2_reg[12]_i_1_n_6\,
      O(0) => \counter_buffer_2_reg[12]_i_1_n_7\,
      S(3) => \counter_buffer_2[12]_i_2_n_0\,
      S(2) => \counter_buffer_2[12]_i_3_n_0\,
      S(1) => \counter_buffer_2[12]_i_4_n_0\,
      S(0) => \counter_buffer_2[12]_i_5_n_0\
    );
\counter_buffer_2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[12]_i_1_n_6\,
      Q => counter_buffer_2_reg(13)
    );
\counter_buffer_2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[12]_i_1_n_5\,
      Q => counter_buffer_2_reg(14)
    );
\counter_buffer_2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[12]_i_1_n_4\,
      Q => counter_buffer_2_reg(15)
    );
\counter_buffer_2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[16]_i_1_n_7\,
      Q => counter_buffer_2_reg(16)
    );
\counter_buffer_2_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[12]_i_1_n_0\,
      CO(3) => \counter_buffer_2_reg[16]_i_1_n_0\,
      CO(2) => \counter_buffer_2_reg[16]_i_1_n_1\,
      CO(1) => \counter_buffer_2_reg[16]_i_1_n_2\,
      CO(0) => \counter_buffer_2_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_2_reg[16]_i_1_n_4\,
      O(2) => \counter_buffer_2_reg[16]_i_1_n_5\,
      O(1) => \counter_buffer_2_reg[16]_i_1_n_6\,
      O(0) => \counter_buffer_2_reg[16]_i_1_n_7\,
      S(3) => \counter_buffer_2[16]_i_2_n_0\,
      S(2) => \counter_buffer_2[16]_i_3_n_0\,
      S(1) => \counter_buffer_2[16]_i_4_n_0\,
      S(0) => \counter_buffer_2[16]_i_5_n_0\
    );
\counter_buffer_2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[16]_i_1_n_6\,
      Q => counter_buffer_2_reg(17)
    );
\counter_buffer_2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[16]_i_1_n_5\,
      Q => counter_buffer_2_reg(18)
    );
\counter_buffer_2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[16]_i_1_n_4\,
      Q => counter_buffer_2_reg(19)
    );
\counter_buffer_2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[0]_i_1_n_6\,
      Q => counter_buffer_2_reg(1)
    );
\counter_buffer_2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[20]_i_1_n_7\,
      Q => counter_buffer_2_reg(20)
    );
\counter_buffer_2_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[16]_i_1_n_0\,
      CO(3) => \counter_buffer_2_reg[20]_i_1_n_0\,
      CO(2) => \counter_buffer_2_reg[20]_i_1_n_1\,
      CO(1) => \counter_buffer_2_reg[20]_i_1_n_2\,
      CO(0) => \counter_buffer_2_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_2_reg[20]_i_1_n_4\,
      O(2) => \counter_buffer_2_reg[20]_i_1_n_5\,
      O(1) => \counter_buffer_2_reg[20]_i_1_n_6\,
      O(0) => \counter_buffer_2_reg[20]_i_1_n_7\,
      S(3) => \counter_buffer_2[20]_i_2_n_0\,
      S(2) => \counter_buffer_2[20]_i_3_n_0\,
      S(1) => \counter_buffer_2[20]_i_4_n_0\,
      S(0) => \counter_buffer_2[20]_i_5_n_0\
    );
\counter_buffer_2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[20]_i_1_n_6\,
      Q => counter_buffer_2_reg(21)
    );
\counter_buffer_2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[20]_i_1_n_5\,
      Q => counter_buffer_2_reg(22)
    );
\counter_buffer_2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[20]_i_1_n_4\,
      Q => counter_buffer_2_reg(23)
    );
\counter_buffer_2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[24]_i_1_n_7\,
      Q => counter_buffer_2_reg(24)
    );
\counter_buffer_2_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[20]_i_1_n_0\,
      CO(3) => \counter_buffer_2_reg[24]_i_1_n_0\,
      CO(2) => \counter_buffer_2_reg[24]_i_1_n_1\,
      CO(1) => \counter_buffer_2_reg[24]_i_1_n_2\,
      CO(0) => \counter_buffer_2_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_2_reg[24]_i_1_n_4\,
      O(2) => \counter_buffer_2_reg[24]_i_1_n_5\,
      O(1) => \counter_buffer_2_reg[24]_i_1_n_6\,
      O(0) => \counter_buffer_2_reg[24]_i_1_n_7\,
      S(3) => \counter_buffer_2[24]_i_2_n_0\,
      S(2) => \counter_buffer_2[24]_i_3_n_0\,
      S(1) => \counter_buffer_2[24]_i_4_n_0\,
      S(0) => \counter_buffer_2[24]_i_5_n_0\
    );
\counter_buffer_2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[24]_i_1_n_6\,
      Q => counter_buffer_2_reg(25)
    );
\counter_buffer_2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[24]_i_1_n_5\,
      Q => counter_buffer_2_reg(26)
    );
\counter_buffer_2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[24]_i_1_n_4\,
      Q => counter_buffer_2_reg(27)
    );
\counter_buffer_2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[28]_i_1_n_7\,
      Q => counter_buffer_2_reg(28)
    );
\counter_buffer_2_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_buffer_2_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_buffer_2_reg[28]_i_1_n_1\,
      CO(1) => \counter_buffer_2_reg[28]_i_1_n_2\,
      CO(0) => \counter_buffer_2_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_2_reg[28]_i_1_n_4\,
      O(2) => \counter_buffer_2_reg[28]_i_1_n_5\,
      O(1) => \counter_buffer_2_reg[28]_i_1_n_6\,
      O(0) => \counter_buffer_2_reg[28]_i_1_n_7\,
      S(3) => \counter_buffer_2[28]_i_2_n_0\,
      S(2) => \counter_buffer_2[28]_i_3_n_0\,
      S(1) => \counter_buffer_2[28]_i_4_n_0\,
      S(0) => \counter_buffer_2[28]_i_5_n_0\
    );
\counter_buffer_2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[28]_i_1_n_6\,
      Q => counter_buffer_2_reg(29)
    );
\counter_buffer_2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[0]_i_1_n_5\,
      Q => counter_buffer_2_reg(2)
    );
\counter_buffer_2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[28]_i_1_n_5\,
      Q => counter_buffer_2_reg(30)
    );
\counter_buffer_2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[28]_i_1_n_4\,
      Q => counter_buffer_2_reg(31)
    );
\counter_buffer_2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[0]_i_1_n_4\,
      Q => counter_buffer_2_reg(3)
    );
\counter_buffer_2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[4]_i_1_n_7\,
      Q => counter_buffer_2_reg(4)
    );
\counter_buffer_2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[0]_i_1_n_0\,
      CO(3) => \counter_buffer_2_reg[4]_i_1_n_0\,
      CO(2) => \counter_buffer_2_reg[4]_i_1_n_1\,
      CO(1) => \counter_buffer_2_reg[4]_i_1_n_2\,
      CO(0) => \counter_buffer_2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_2_reg[4]_i_1_n_4\,
      O(2) => \counter_buffer_2_reg[4]_i_1_n_5\,
      O(1) => \counter_buffer_2_reg[4]_i_1_n_6\,
      O(0) => \counter_buffer_2_reg[4]_i_1_n_7\,
      S(3) => \counter_buffer_2[4]_i_2_n_0\,
      S(2) => \counter_buffer_2[4]_i_3_n_0\,
      S(1) => \counter_buffer_2[4]_i_4_n_0\,
      S(0) => \counter_buffer_2[4]_i_5_n_0\
    );
\counter_buffer_2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[4]_i_1_n_6\,
      Q => counter_buffer_2_reg(5)
    );
\counter_buffer_2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[4]_i_1_n_5\,
      Q => counter_buffer_2_reg(6)
    );
\counter_buffer_2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[4]_i_1_n_4\,
      Q => counter_buffer_2_reg(7)
    );
\counter_buffer_2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[8]_i_1_n_7\,
      Q => counter_buffer_2_reg(8)
    );
\counter_buffer_2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[4]_i_1_n_0\,
      CO(3) => \counter_buffer_2_reg[8]_i_1_n_0\,
      CO(2) => \counter_buffer_2_reg[8]_i_1_n_1\,
      CO(1) => \counter_buffer_2_reg[8]_i_1_n_2\,
      CO(0) => \counter_buffer_2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_2_reg[8]_i_1_n_4\,
      O(2) => \counter_buffer_2_reg[8]_i_1_n_5\,
      O(1) => \counter_buffer_2_reg[8]_i_1_n_6\,
      O(0) => \counter_buffer_2_reg[8]_i_1_n_7\,
      S(3) => \counter_buffer_2[8]_i_2_n_0\,
      S(2) => \counter_buffer_2[8]_i_3_n_0\,
      S(1) => \counter_buffer_2[8]_i_4_n_0\,
      S(0) => \counter_buffer_2[8]_i_5_n_0\
    );
\counter_buffer_2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_2_reg[8]_i_1_n_6\,
      Q => counter_buffer_2_reg(9)
    );
\counter_buffer_3[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(29),
      I1 => counter_1_ns_reg(28),
      I2 => \^di\(0),
      O => \counter_buffer_3[0]_i_10_n_0\
    );
\counter_buffer_3[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(27),
      I1 => counter_1_ns_reg(26),
      I2 => \^di\(0),
      O => \counter_buffer_3[0]_i_11_n_0\
    );
\counter_buffer_3[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(25),
      I1 => counter_1_ns_reg(24),
      I2 => \^di\(0),
      O => \counter_buffer_3[0]_i_12_n_0\
    );
\counter_buffer_3[0]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(31),
      I2 => counter_1_ns_reg(30),
      O => \counter_buffer_3[0]_i_13_n_0\
    );
\counter_buffer_3[0]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(29),
      I2 => counter_1_ns_reg(28),
      O => \counter_buffer_3[0]_i_14_n_0\
    );
\counter_buffer_3[0]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(27),
      I2 => counter_1_ns_reg(26),
      O => \counter_buffer_3[0]_i_15_n_0\
    );
\counter_buffer_3[0]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(25),
      I2 => counter_1_ns_reg(24),
      O => \counter_buffer_3[0]_i_16_n_0\
    );
\counter_buffer_3[0]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(23),
      I1 => counter_1_ns_reg(22),
      I2 => \^di\(0),
      O => \counter_buffer_3[0]_i_18_n_0\
    );
\counter_buffer_3[0]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(21),
      I1 => counter_1_ns_reg(20),
      I2 => \^di\(0),
      O => \counter_buffer_3[0]_i_19_n_0\
    );
\counter_buffer_3[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_buffer_329_in,
      I1 => counter_buffer_32,
      O => \counter_buffer_3[0]_i_2_n_0\
    );
\counter_buffer_3[0]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(19),
      I1 => counter_1_ns_reg(18),
      I2 => \^di\(0),
      O => \counter_buffer_3[0]_i_20_n_0\
    );
\counter_buffer_3[0]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(17),
      I1 => counter_1_ns_reg(16),
      I2 => \^di\(0),
      O => \counter_buffer_3[0]_i_21_n_0\
    );
\counter_buffer_3[0]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(23),
      I2 => counter_1_ns_reg(22),
      O => \counter_buffer_3[0]_i_22_n_0\
    );
\counter_buffer_3[0]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(21),
      I2 => counter_1_ns_reg(20),
      O => \counter_buffer_3[0]_i_23_n_0\
    );
\counter_buffer_3[0]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(19),
      I2 => counter_1_ns_reg(18),
      O => \counter_buffer_3[0]_i_24_n_0\
    );
\counter_buffer_3[0]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(17),
      I2 => counter_1_ns_reg(16),
      O => \counter_buffer_3[0]_i_25_n_0\
    );
\counter_buffer_3[0]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(15),
      I1 => counter_1_ns_reg(14),
      I2 => \^di\(0),
      O => \counter_buffer_3[0]_i_27_n_0\
    );
\counter_buffer_3[0]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(13),
      I1 => counter_1_ns_reg(12),
      I2 => \^di\(0),
      O => \counter_buffer_3[0]_i_28_n_0\
    );
\counter_buffer_3[0]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_1_ns_reg(10),
      I2 => \^di\(0),
      O => \counter_buffer_3[0]_i_29_n_0\
    );
\counter_buffer_3[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(3),
      O => \counter_buffer_3[0]_i_3_n_0\
    );
\counter_buffer_3[0]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_1_ns_reg(8),
      I2 => \^di\(0),
      O => \counter_buffer_3[0]_i_30_n_0\
    );
\counter_buffer_3[0]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(15),
      I2 => counter_1_ns_reg(14),
      O => \counter_buffer_3[0]_i_31_n_0\
    );
\counter_buffer_3[0]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(13),
      I2 => counter_1_ns_reg(12),
      O => \counter_buffer_3[0]_i_32_n_0\
    );
\counter_buffer_3[0]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(11),
      I2 => counter_1_ns_reg(10),
      O => \counter_buffer_3[0]_i_33_n_0\
    );
\counter_buffer_3[0]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(9),
      I2 => counter_1_ns_reg(8),
      O => \counter_buffer_3[0]_i_34_n_0\
    );
\counter_buffer_3[0]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => counter_1_ns_reg(6),
      I2 => \^di\(0),
      O => \counter_buffer_3[0]_i_35_n_0\
    );
\counter_buffer_3[0]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => counter_1_ns_reg(4),
      I2 => \^di\(0),
      O => \counter_buffer_3[0]_i_36_n_0\
    );
\counter_buffer_3[0]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      O => \counter_buffer_3[0]_i_37_n_0\
    );
\counter_buffer_3[0]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => counter_1_ns_reg(1),
      I1 => \^di\(0),
      I2 => counter_1_ns_reg(0),
      O => \counter_buffer_3[0]_i_38_n_0\
    );
\counter_buffer_3[0]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(7),
      I2 => counter_1_ns_reg(6),
      O => \counter_buffer_3[0]_i_39_n_0\
    );
\counter_buffer_3[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(2),
      O => \counter_buffer_3[0]_i_4_n_0\
    );
\counter_buffer_3[0]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(5),
      I2 => counter_1_ns_reg(4),
      O => \counter_buffer_3[0]_i_40_n_0\
    );
\counter_buffer_3[0]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      O => \counter_buffer_3[0]_i_41_n_0\
    );
\counter_buffer_3[0]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => counter_1_ns_reg(1),
      I1 => counter_1_ns_reg(0),
      I2 => \^di\(0),
      O => \counter_buffer_3[0]_i_42_n_0\
    );
\counter_buffer_3[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(1),
      O => \counter_buffer_3[0]_i_5_n_0\
    );
\counter_buffer_3[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => counter_buffer_3_reg(0),
      I1 => counter_buffer_32,
      I2 => counter_buffer_329_in,
      O => \counter_buffer_3[0]_i_6_n_0\
    );
\counter_buffer_3[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(31),
      I1 => counter_1_ns_reg(30),
      I2 => \^di\(0),
      O => \counter_buffer_3[0]_i_9_n_0\
    );
\counter_buffer_3[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(15),
      O => \counter_buffer_3[12]_i_2_n_0\
    );
\counter_buffer_3[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(14),
      O => \counter_buffer_3[12]_i_3_n_0\
    );
\counter_buffer_3[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(13),
      O => \counter_buffer_3[12]_i_4_n_0\
    );
\counter_buffer_3[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(12),
      O => \counter_buffer_3[12]_i_5_n_0\
    );
\counter_buffer_3[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(19),
      O => \counter_buffer_3[16]_i_2_n_0\
    );
\counter_buffer_3[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(18),
      O => \counter_buffer_3[16]_i_3_n_0\
    );
\counter_buffer_3[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(17),
      O => \counter_buffer_3[16]_i_4_n_0\
    );
\counter_buffer_3[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(16),
      O => \counter_buffer_3[16]_i_5_n_0\
    );
\counter_buffer_3[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(23),
      O => \counter_buffer_3[20]_i_2_n_0\
    );
\counter_buffer_3[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(22),
      O => \counter_buffer_3[20]_i_3_n_0\
    );
\counter_buffer_3[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(21),
      O => \counter_buffer_3[20]_i_4_n_0\
    );
\counter_buffer_3[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(20),
      O => \counter_buffer_3[20]_i_5_n_0\
    );
\counter_buffer_3[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(27),
      O => \counter_buffer_3[24]_i_2_n_0\
    );
\counter_buffer_3[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(26),
      O => \counter_buffer_3[24]_i_3_n_0\
    );
\counter_buffer_3[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(25),
      O => \counter_buffer_3[24]_i_4_n_0\
    );
\counter_buffer_3[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(24),
      O => \counter_buffer_3[24]_i_5_n_0\
    );
\counter_buffer_3[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(31),
      O => \counter_buffer_3[28]_i_2_n_0\
    );
\counter_buffer_3[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(30),
      O => \counter_buffer_3[28]_i_3_n_0\
    );
\counter_buffer_3[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(29),
      O => \counter_buffer_3[28]_i_4_n_0\
    );
\counter_buffer_3[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(28),
      O => \counter_buffer_3[28]_i_5_n_0\
    );
\counter_buffer_3[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(7),
      O => \counter_buffer_3[4]_i_2_n_0\
    );
\counter_buffer_3[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(6),
      O => \counter_buffer_3[4]_i_3_n_0\
    );
\counter_buffer_3[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(5),
      O => \counter_buffer_3[4]_i_4_n_0\
    );
\counter_buffer_3[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(4),
      O => \counter_buffer_3[4]_i_5_n_0\
    );
\counter_buffer_3[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(11),
      O => \counter_buffer_3[8]_i_2_n_0\
    );
\counter_buffer_3[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(10),
      O => \counter_buffer_3[8]_i_3_n_0\
    );
\counter_buffer_3[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(9),
      O => \counter_buffer_3[8]_i_4_n_0\
    );
\counter_buffer_3[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_3_reg(8),
      O => \counter_buffer_3[8]_i_5_n_0\
    );
\counter_buffer_3_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \counter_buffer_3_reg[0]_i_1_n_7\,
      PRE => reset,
      Q => counter_buffer_3_reg(0)
    );
\counter_buffer_3_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_3_reg[0]_i_1_n_0\,
      CO(2) => \counter_buffer_3_reg[0]_i_1_n_1\,
      CO(1) => \counter_buffer_3_reg[0]_i_1_n_2\,
      CO(0) => \counter_buffer_3_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter_buffer_3[0]_i_2_n_0\,
      O(3) => \counter_buffer_3_reg[0]_i_1_n_4\,
      O(2) => \counter_buffer_3_reg[0]_i_1_n_5\,
      O(1) => \counter_buffer_3_reg[0]_i_1_n_6\,
      O(0) => \counter_buffer_3_reg[0]_i_1_n_7\,
      S(3) => \counter_buffer_3[0]_i_3_n_0\,
      S(2) => \counter_buffer_3[0]_i_4_n_0\,
      S(1) => \counter_buffer_3[0]_i_5_n_0\,
      S(0) => \counter_buffer_3[0]_i_6_n_0\
    );
\counter_buffer_3_reg[0]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_3_reg[0]_i_26_n_0\,
      CO(3) => \counter_buffer_3_reg[0]_i_17_n_0\,
      CO(2) => \counter_buffer_3_reg[0]_i_17_n_1\,
      CO(1) => \counter_buffer_3_reg[0]_i_17_n_2\,
      CO(0) => \counter_buffer_3_reg[0]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_3[0]_i_27_n_0\,
      DI(2) => \counter_buffer_3[0]_i_28_n_0\,
      DI(1) => \counter_buffer_3[0]_i_29_n_0\,
      DI(0) => \counter_buffer_3[0]_i_30_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_3_reg[0]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_3[0]_i_31_n_0\,
      S(2) => \counter_buffer_3[0]_i_32_n_0\,
      S(1) => \counter_buffer_3[0]_i_33_n_0\,
      S(0) => \counter_buffer_3[0]_i_34_n_0\
    );
\counter_buffer_3_reg[0]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_3_reg[0]_i_26_n_0\,
      CO(2) => \counter_buffer_3_reg[0]_i_26_n_1\,
      CO(1) => \counter_buffer_3_reg[0]_i_26_n_2\,
      CO(0) => \counter_buffer_3_reg[0]_i_26_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_3[0]_i_35_n_0\,
      DI(2) => \counter_buffer_3[0]_i_36_n_0\,
      DI(1) => \counter_buffer_3[0]_i_37_n_0\,
      DI(0) => \counter_buffer_3[0]_i_38_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_3_reg[0]_i_26_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_3[0]_i_39_n_0\,
      S(2) => \counter_buffer_3[0]_i_40_n_0\,
      S(1) => \counter_buffer_3[0]_i_41_n_0\,
      S(0) => \counter_buffer_3[0]_i_42_n_0\
    );
\counter_buffer_3_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_3_reg[0]_i_8_n_0\,
      CO(3) => counter_buffer_329_in,
      CO(2) => \counter_buffer_3_reg[0]_i_7_n_1\,
      CO(1) => \counter_buffer_3_reg[0]_i_7_n_2\,
      CO(0) => \counter_buffer_3_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_3[0]_i_9_n_0\,
      DI(2) => \counter_buffer_3[0]_i_10_n_0\,
      DI(1) => \counter_buffer_3[0]_i_11_n_0\,
      DI(0) => \counter_buffer_3[0]_i_12_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_3_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_3[0]_i_13_n_0\,
      S(2) => \counter_buffer_3[0]_i_14_n_0\,
      S(1) => \counter_buffer_3[0]_i_15_n_0\,
      S(0) => \counter_buffer_3[0]_i_16_n_0\
    );
\counter_buffer_3_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_3_reg[0]_i_17_n_0\,
      CO(3) => \counter_buffer_3_reg[0]_i_8_n_0\,
      CO(2) => \counter_buffer_3_reg[0]_i_8_n_1\,
      CO(1) => \counter_buffer_3_reg[0]_i_8_n_2\,
      CO(0) => \counter_buffer_3_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_3[0]_i_18_n_0\,
      DI(2) => \counter_buffer_3[0]_i_19_n_0\,
      DI(1) => \counter_buffer_3[0]_i_20_n_0\,
      DI(0) => \counter_buffer_3[0]_i_21_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_3_reg[0]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_3[0]_i_22_n_0\,
      S(2) => \counter_buffer_3[0]_i_23_n_0\,
      S(1) => \counter_buffer_3[0]_i_24_n_0\,
      S(0) => \counter_buffer_3[0]_i_25_n_0\
    );
\counter_buffer_3_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[8]_i_1_n_5\,
      Q => counter_buffer_3_reg(10)
    );
\counter_buffer_3_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[8]_i_1_n_4\,
      Q => counter_buffer_3_reg(11)
    );
\counter_buffer_3_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[12]_i_1_n_7\,
      Q => counter_buffer_3_reg(12)
    );
\counter_buffer_3_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_3_reg[8]_i_1_n_0\,
      CO(3) => \counter_buffer_3_reg[12]_i_1_n_0\,
      CO(2) => \counter_buffer_3_reg[12]_i_1_n_1\,
      CO(1) => \counter_buffer_3_reg[12]_i_1_n_2\,
      CO(0) => \counter_buffer_3_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_3_reg[12]_i_1_n_4\,
      O(2) => \counter_buffer_3_reg[12]_i_1_n_5\,
      O(1) => \counter_buffer_3_reg[12]_i_1_n_6\,
      O(0) => \counter_buffer_3_reg[12]_i_1_n_7\,
      S(3) => \counter_buffer_3[12]_i_2_n_0\,
      S(2) => \counter_buffer_3[12]_i_3_n_0\,
      S(1) => \counter_buffer_3[12]_i_4_n_0\,
      S(0) => \counter_buffer_3[12]_i_5_n_0\
    );
\counter_buffer_3_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[12]_i_1_n_6\,
      Q => counter_buffer_3_reg(13)
    );
\counter_buffer_3_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[12]_i_1_n_5\,
      Q => counter_buffer_3_reg(14)
    );
\counter_buffer_3_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[12]_i_1_n_4\,
      Q => counter_buffer_3_reg(15)
    );
\counter_buffer_3_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[16]_i_1_n_7\,
      Q => counter_buffer_3_reg(16)
    );
\counter_buffer_3_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_3_reg[12]_i_1_n_0\,
      CO(3) => \counter_buffer_3_reg[16]_i_1_n_0\,
      CO(2) => \counter_buffer_3_reg[16]_i_1_n_1\,
      CO(1) => \counter_buffer_3_reg[16]_i_1_n_2\,
      CO(0) => \counter_buffer_3_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_3_reg[16]_i_1_n_4\,
      O(2) => \counter_buffer_3_reg[16]_i_1_n_5\,
      O(1) => \counter_buffer_3_reg[16]_i_1_n_6\,
      O(0) => \counter_buffer_3_reg[16]_i_1_n_7\,
      S(3) => \counter_buffer_3[16]_i_2_n_0\,
      S(2) => \counter_buffer_3[16]_i_3_n_0\,
      S(1) => \counter_buffer_3[16]_i_4_n_0\,
      S(0) => \counter_buffer_3[16]_i_5_n_0\
    );
\counter_buffer_3_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[16]_i_1_n_6\,
      Q => counter_buffer_3_reg(17)
    );
\counter_buffer_3_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[16]_i_1_n_5\,
      Q => counter_buffer_3_reg(18)
    );
\counter_buffer_3_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[16]_i_1_n_4\,
      Q => counter_buffer_3_reg(19)
    );
\counter_buffer_3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[0]_i_1_n_6\,
      Q => counter_buffer_3_reg(1)
    );
\counter_buffer_3_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[20]_i_1_n_7\,
      Q => counter_buffer_3_reg(20)
    );
\counter_buffer_3_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_3_reg[16]_i_1_n_0\,
      CO(3) => \counter_buffer_3_reg[20]_i_1_n_0\,
      CO(2) => \counter_buffer_3_reg[20]_i_1_n_1\,
      CO(1) => \counter_buffer_3_reg[20]_i_1_n_2\,
      CO(0) => \counter_buffer_3_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_3_reg[20]_i_1_n_4\,
      O(2) => \counter_buffer_3_reg[20]_i_1_n_5\,
      O(1) => \counter_buffer_3_reg[20]_i_1_n_6\,
      O(0) => \counter_buffer_3_reg[20]_i_1_n_7\,
      S(3) => \counter_buffer_3[20]_i_2_n_0\,
      S(2) => \counter_buffer_3[20]_i_3_n_0\,
      S(1) => \counter_buffer_3[20]_i_4_n_0\,
      S(0) => \counter_buffer_3[20]_i_5_n_0\
    );
\counter_buffer_3_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[20]_i_1_n_6\,
      Q => counter_buffer_3_reg(21)
    );
\counter_buffer_3_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[20]_i_1_n_5\,
      Q => counter_buffer_3_reg(22)
    );
\counter_buffer_3_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[20]_i_1_n_4\,
      Q => counter_buffer_3_reg(23)
    );
\counter_buffer_3_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[24]_i_1_n_7\,
      Q => counter_buffer_3_reg(24)
    );
\counter_buffer_3_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_3_reg[20]_i_1_n_0\,
      CO(3) => \counter_buffer_3_reg[24]_i_1_n_0\,
      CO(2) => \counter_buffer_3_reg[24]_i_1_n_1\,
      CO(1) => \counter_buffer_3_reg[24]_i_1_n_2\,
      CO(0) => \counter_buffer_3_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_3_reg[24]_i_1_n_4\,
      O(2) => \counter_buffer_3_reg[24]_i_1_n_5\,
      O(1) => \counter_buffer_3_reg[24]_i_1_n_6\,
      O(0) => \counter_buffer_3_reg[24]_i_1_n_7\,
      S(3) => \counter_buffer_3[24]_i_2_n_0\,
      S(2) => \counter_buffer_3[24]_i_3_n_0\,
      S(1) => \counter_buffer_3[24]_i_4_n_0\,
      S(0) => \counter_buffer_3[24]_i_5_n_0\
    );
\counter_buffer_3_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[24]_i_1_n_6\,
      Q => counter_buffer_3_reg(25)
    );
\counter_buffer_3_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[24]_i_1_n_5\,
      Q => counter_buffer_3_reg(26)
    );
\counter_buffer_3_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[24]_i_1_n_4\,
      Q => counter_buffer_3_reg(27)
    );
\counter_buffer_3_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[28]_i_1_n_7\,
      Q => counter_buffer_3_reg(28)
    );
\counter_buffer_3_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_3_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_buffer_3_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_buffer_3_reg[28]_i_1_n_1\,
      CO(1) => \counter_buffer_3_reg[28]_i_1_n_2\,
      CO(0) => \counter_buffer_3_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_3_reg[28]_i_1_n_4\,
      O(2) => \counter_buffer_3_reg[28]_i_1_n_5\,
      O(1) => \counter_buffer_3_reg[28]_i_1_n_6\,
      O(0) => \counter_buffer_3_reg[28]_i_1_n_7\,
      S(3) => \counter_buffer_3[28]_i_2_n_0\,
      S(2) => \counter_buffer_3[28]_i_3_n_0\,
      S(1) => \counter_buffer_3[28]_i_4_n_0\,
      S(0) => \counter_buffer_3[28]_i_5_n_0\
    );
\counter_buffer_3_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[28]_i_1_n_6\,
      Q => counter_buffer_3_reg(29)
    );
\counter_buffer_3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[0]_i_1_n_5\,
      Q => counter_buffer_3_reg(2)
    );
\counter_buffer_3_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[28]_i_1_n_5\,
      Q => counter_buffer_3_reg(30)
    );
\counter_buffer_3_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[28]_i_1_n_4\,
      Q => counter_buffer_3_reg(31)
    );
\counter_buffer_3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[0]_i_1_n_4\,
      Q => counter_buffer_3_reg(3)
    );
\counter_buffer_3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[4]_i_1_n_7\,
      Q => counter_buffer_3_reg(4)
    );
\counter_buffer_3_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_3_reg[0]_i_1_n_0\,
      CO(3) => \counter_buffer_3_reg[4]_i_1_n_0\,
      CO(2) => \counter_buffer_3_reg[4]_i_1_n_1\,
      CO(1) => \counter_buffer_3_reg[4]_i_1_n_2\,
      CO(0) => \counter_buffer_3_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_3_reg[4]_i_1_n_4\,
      O(2) => \counter_buffer_3_reg[4]_i_1_n_5\,
      O(1) => \counter_buffer_3_reg[4]_i_1_n_6\,
      O(0) => \counter_buffer_3_reg[4]_i_1_n_7\,
      S(3) => \counter_buffer_3[4]_i_2_n_0\,
      S(2) => \counter_buffer_3[4]_i_3_n_0\,
      S(1) => \counter_buffer_3[4]_i_4_n_0\,
      S(0) => \counter_buffer_3[4]_i_5_n_0\
    );
\counter_buffer_3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[4]_i_1_n_6\,
      Q => counter_buffer_3_reg(5)
    );
\counter_buffer_3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[4]_i_1_n_5\,
      Q => counter_buffer_3_reg(6)
    );
\counter_buffer_3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[4]_i_1_n_4\,
      Q => counter_buffer_3_reg(7)
    );
\counter_buffer_3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[8]_i_1_n_7\,
      Q => counter_buffer_3_reg(8)
    );
\counter_buffer_3_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_3_reg[4]_i_1_n_0\,
      CO(3) => \counter_buffer_3_reg[8]_i_1_n_0\,
      CO(2) => \counter_buffer_3_reg[8]_i_1_n_1\,
      CO(1) => \counter_buffer_3_reg[8]_i_1_n_2\,
      CO(0) => \counter_buffer_3_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_3_reg[8]_i_1_n_4\,
      O(2) => \counter_buffer_3_reg[8]_i_1_n_5\,
      O(1) => \counter_buffer_3_reg[8]_i_1_n_6\,
      O(0) => \counter_buffer_3_reg[8]_i_1_n_7\,
      S(3) => \counter_buffer_3[8]_i_2_n_0\,
      S(2) => \counter_buffer_3[8]_i_3_n_0\,
      S(1) => \counter_buffer_3[8]_i_4_n_0\,
      S(0) => \counter_buffer_3[8]_i_5_n_0\
    );
\counter_buffer_3_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_3_reg[8]_i_1_n_6\,
      Q => counter_buffer_3_reg(9)
    );
\counter_buffer_4[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(30),
      I1 => counter_1_ns_reg(31),
      O => \counter_buffer_4[0]_i_10_n_0\
    );
\counter_buffer_4[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(28),
      I1 => counter_1_ns_reg(29),
      O => \counter_buffer_4[0]_i_11_n_0\
    );
\counter_buffer_4[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(26),
      I1 => counter_1_ns_reg(27),
      O => \counter_buffer_4[0]_i_12_n_0\
    );
\counter_buffer_4[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(24),
      I1 => counter_1_ns_reg(25),
      O => \counter_buffer_4[0]_i_13_n_0\
    );
\counter_buffer_4[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(31),
      I1 => counter_1_ns_reg(30),
      O => \counter_buffer_4[0]_i_14_n_0\
    );
\counter_buffer_4[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(29),
      I1 => counter_1_ns_reg(28),
      O => \counter_buffer_4[0]_i_15_n_0\
    );
\counter_buffer_4[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(27),
      I1 => counter_1_ns_reg(26),
      O => \counter_buffer_4[0]_i_16_n_0\
    );
\counter_buffer_4[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(25),
      I1 => counter_1_ns_reg(24),
      O => \counter_buffer_4[0]_i_17_n_0\
    );
\counter_buffer_4[0]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(31),
      I1 => counter_1_ns_reg(30),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_4[0]_i_19_n_0\
    );
\counter_buffer_4[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_buffer_42,
      I1 => counter_buffer_428_in,
      O => \counter_buffer_4[0]_i_2_n_0\
    );
\counter_buffer_4[0]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(29),
      I1 => counter_1_ns_reg(28),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_4[0]_i_20_n_0\
    );
\counter_buffer_4[0]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(27),
      I1 => counter_1_ns_reg(26),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_4[0]_i_21_n_0\
    );
\counter_buffer_4[0]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(25),
      I1 => counter_1_ns_reg(24),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_4[0]_i_22_n_0\
    );
\counter_buffer_4[0]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(31),
      I2 => counter_1_ns_reg(30),
      O => \counter_buffer_4[0]_i_23_n_0\
    );
\counter_buffer_4[0]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(29),
      I2 => counter_1_ns_reg(28),
      O => \counter_buffer_4[0]_i_24_n_0\
    );
\counter_buffer_4[0]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(27),
      I2 => counter_1_ns_reg(26),
      O => \counter_buffer_4[0]_i_25_n_0\
    );
\counter_buffer_4[0]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(25),
      I2 => counter_1_ns_reg(24),
      O => \counter_buffer_4[0]_i_26_n_0\
    );
\counter_buffer_4[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(22),
      I1 => counter_1_ns_reg(23),
      O => \counter_buffer_4[0]_i_28_n_0\
    );
\counter_buffer_4[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(20),
      I1 => counter_1_ns_reg(21),
      O => \counter_buffer_4[0]_i_29_n_0\
    );
\counter_buffer_4[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(3),
      O => \counter_buffer_4[0]_i_3_n_0\
    );
\counter_buffer_4[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(18),
      I1 => counter_1_ns_reg(19),
      O => \counter_buffer_4[0]_i_30_n_0\
    );
\counter_buffer_4[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(16),
      I1 => counter_1_ns_reg(17),
      O => \counter_buffer_4[0]_i_31_n_0\
    );
\counter_buffer_4[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(23),
      I1 => counter_1_ns_reg(22),
      O => \counter_buffer_4[0]_i_32_n_0\
    );
\counter_buffer_4[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(21),
      I1 => counter_1_ns_reg(20),
      O => \counter_buffer_4[0]_i_33_n_0\
    );
\counter_buffer_4[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(19),
      I1 => counter_1_ns_reg(18),
      O => \counter_buffer_4[0]_i_34_n_0\
    );
\counter_buffer_4[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(17),
      I1 => counter_1_ns_reg(16),
      O => \counter_buffer_4[0]_i_35_n_0\
    );
\counter_buffer_4[0]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(23),
      I1 => counter_1_ns_reg(22),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_4[0]_i_37_n_0\
    );
\counter_buffer_4[0]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(21),
      I1 => counter_1_ns_reg(20),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_4[0]_i_38_n_0\
    );
\counter_buffer_4[0]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(19),
      I1 => counter_1_ns_reg(18),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_4[0]_i_39_n_0\
    );
\counter_buffer_4[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(2),
      O => \counter_buffer_4[0]_i_4_n_0\
    );
\counter_buffer_4[0]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(17),
      I1 => counter_1_ns_reg(16),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_4[0]_i_40_n_0\
    );
\counter_buffer_4[0]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(23),
      I2 => counter_1_ns_reg(22),
      O => \counter_buffer_4[0]_i_41_n_0\
    );
\counter_buffer_4[0]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(21),
      I2 => counter_1_ns_reg(20),
      O => \counter_buffer_4[0]_i_42_n_0\
    );
\counter_buffer_4[0]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(19),
      I2 => counter_1_ns_reg(18),
      O => \counter_buffer_4[0]_i_43_n_0\
    );
\counter_buffer_4[0]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(17),
      I2 => counter_1_ns_reg(16),
      O => \counter_buffer_4[0]_i_44_n_0\
    );
\counter_buffer_4[0]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(14),
      I1 => counter_1_ns_reg(15),
      O => \counter_buffer_4[0]_i_46_n_0\
    );
\counter_buffer_4[0]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(12),
      I1 => counter_1_ns_reg(13),
      O => \counter_buffer_4[0]_i_47_n_0\
    );
\counter_buffer_4[0]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => counter_1_ns_reg(11),
      O => \counter_buffer_4[0]_i_48_n_0\
    );
\counter_buffer_4[0]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => counter_1_ns_reg(9),
      O => \counter_buffer_4[0]_i_49_n_0\
    );
\counter_buffer_4[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(1),
      O => \counter_buffer_4[0]_i_5_n_0\
    );
\counter_buffer_4[0]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(15),
      I1 => counter_1_ns_reg(14),
      O => \counter_buffer_4[0]_i_50_n_0\
    );
\counter_buffer_4[0]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(13),
      I1 => counter_1_ns_reg(12),
      O => \counter_buffer_4[0]_i_51_n_0\
    );
\counter_buffer_4[0]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_1_ns_reg(10),
      O => \counter_buffer_4[0]_i_52_n_0\
    );
\counter_buffer_4[0]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_1_ns_reg(8),
      O => \counter_buffer_4[0]_i_53_n_0\
    );
\counter_buffer_4[0]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(15),
      I1 => counter_1_ns_reg(14),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_4[0]_i_55_n_0\
    );
\counter_buffer_4[0]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(13),
      I1 => counter_1_ns_reg(12),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_4[0]_i_56_n_0\
    );
\counter_buffer_4[0]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_1_ns_reg(10),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_4[0]_i_57_n_0\
    );
\counter_buffer_4[0]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_1_ns_reg(8),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_4[0]_i_58_n_0\
    );
\counter_buffer_4[0]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(15),
      I2 => counter_1_ns_reg(14),
      O => \counter_buffer_4[0]_i_59_n_0\
    );
\counter_buffer_4[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => counter_buffer_4_reg(0),
      I1 => counter_buffer_428_in,
      I2 => counter_buffer_42,
      O => \counter_buffer_4[0]_i_6_n_0\
    );
\counter_buffer_4[0]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(13),
      I2 => counter_1_ns_reg(12),
      O => \counter_buffer_4[0]_i_60_n_0\
    );
\counter_buffer_4[0]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(11),
      I2 => counter_1_ns_reg(10),
      O => \counter_buffer_4[0]_i_61_n_0\
    );
\counter_buffer_4[0]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(9),
      I2 => counter_1_ns_reg(8),
      O => \counter_buffer_4[0]_i_62_n_0\
    );
\counter_buffer_4[0]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => counter_1_ns_reg(7),
      O => \counter_buffer_4[0]_i_63_n_0\
    );
\counter_buffer_4[0]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => counter_1_ns_reg(5),
      O => \counter_buffer_4[0]_i_64_n_0\
    );
\counter_buffer_4[0]_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => counter_1_ns_reg(2),
      I2 => \^di\(0),
      O => \counter_buffer_4[0]_i_65_n_0\
    );
\counter_buffer_4[0]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(0),
      I2 => counter_1_ns_reg(1),
      O => \counter_buffer_4[0]_i_66_n_0\
    );
\counter_buffer_4[0]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => counter_1_ns_reg(6),
      O => \counter_buffer_4[0]_i_67_n_0\
    );
\counter_buffer_4[0]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => counter_1_ns_reg(4),
      O => \counter_buffer_4[0]_i_68_n_0\
    );
\counter_buffer_4[0]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(3),
      I2 => counter_1_ns_reg(2),
      O => \counter_buffer_4[0]_i_69_n_0\
    );
\counter_buffer_4[0]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(1),
      I2 => counter_1_ns_reg(0),
      O => \counter_buffer_4[0]_i_70_n_0\
    );
\counter_buffer_4[0]_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => counter_1_ns_reg(6),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_4[0]_i_71_n_0\
    );
\counter_buffer_4[0]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(5),
      I2 => counter_1_ns_reg(4),
      O => \counter_buffer_4[0]_i_72_n_0\
    );
\counter_buffer_4[0]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => counter_1_ns_reg(2),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_4[0]_i_73_n_0\
    );
\counter_buffer_4[0]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      O => \counter_buffer_4[0]_i_74_n_0\
    );
\counter_buffer_4[0]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(7),
      I2 => counter_1_ns_reg(6),
      O => \counter_buffer_4[0]_i_75_n_0\
    );
\counter_buffer_4[0]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      O => \counter_buffer_4[0]_i_76_n_0\
    );
\counter_buffer_4[0]_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      O => \counter_buffer_4[0]_i_77_n_0\
    );
\counter_buffer_4[0]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_1_ns_reg(1),
      I1 => counter_1_ns_reg(0),
      O => \counter_buffer_4[0]_i_78_n_0\
    );
\counter_buffer_4[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(15),
      O => \counter_buffer_4[12]_i_2_n_0\
    );
\counter_buffer_4[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(14),
      O => \counter_buffer_4[12]_i_3_n_0\
    );
\counter_buffer_4[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(13),
      O => \counter_buffer_4[12]_i_4_n_0\
    );
\counter_buffer_4[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(12),
      O => \counter_buffer_4[12]_i_5_n_0\
    );
\counter_buffer_4[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(19),
      O => \counter_buffer_4[16]_i_2_n_0\
    );
\counter_buffer_4[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(18),
      O => \counter_buffer_4[16]_i_3_n_0\
    );
\counter_buffer_4[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(17),
      O => \counter_buffer_4[16]_i_4_n_0\
    );
\counter_buffer_4[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(16),
      O => \counter_buffer_4[16]_i_5_n_0\
    );
\counter_buffer_4[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(23),
      O => \counter_buffer_4[20]_i_2_n_0\
    );
\counter_buffer_4[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(22),
      O => \counter_buffer_4[20]_i_3_n_0\
    );
\counter_buffer_4[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(21),
      O => \counter_buffer_4[20]_i_4_n_0\
    );
\counter_buffer_4[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(20),
      O => \counter_buffer_4[20]_i_5_n_0\
    );
\counter_buffer_4[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(27),
      O => \counter_buffer_4[24]_i_2_n_0\
    );
\counter_buffer_4[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(26),
      O => \counter_buffer_4[24]_i_3_n_0\
    );
\counter_buffer_4[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(25),
      O => \counter_buffer_4[24]_i_4_n_0\
    );
\counter_buffer_4[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(24),
      O => \counter_buffer_4[24]_i_5_n_0\
    );
\counter_buffer_4[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(31),
      O => \counter_buffer_4[28]_i_2_n_0\
    );
\counter_buffer_4[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(30),
      O => \counter_buffer_4[28]_i_3_n_0\
    );
\counter_buffer_4[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(29),
      O => \counter_buffer_4[28]_i_4_n_0\
    );
\counter_buffer_4[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(28),
      O => \counter_buffer_4[28]_i_5_n_0\
    );
\counter_buffer_4[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(7),
      O => \counter_buffer_4[4]_i_2_n_0\
    );
\counter_buffer_4[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(6),
      O => \counter_buffer_4[4]_i_3_n_0\
    );
\counter_buffer_4[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(5),
      O => \counter_buffer_4[4]_i_4_n_0\
    );
\counter_buffer_4[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(4),
      O => \counter_buffer_4[4]_i_5_n_0\
    );
\counter_buffer_4[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(11),
      O => \counter_buffer_4[8]_i_2_n_0\
    );
\counter_buffer_4[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(10),
      O => \counter_buffer_4[8]_i_3_n_0\
    );
\counter_buffer_4[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(9),
      O => \counter_buffer_4[8]_i_4_n_0\
    );
\counter_buffer_4[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_4_reg(8),
      O => \counter_buffer_4[8]_i_5_n_0\
    );
\counter_buffer_4_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \counter_buffer_4_reg[0]_i_1_n_7\,
      PRE => reset,
      Q => counter_buffer_4_reg(0)
    );
\counter_buffer_4_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_4_reg[0]_i_1_n_0\,
      CO(2) => \counter_buffer_4_reg[0]_i_1_n_1\,
      CO(1) => \counter_buffer_4_reg[0]_i_1_n_2\,
      CO(0) => \counter_buffer_4_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter_buffer_4[0]_i_2_n_0\,
      O(3) => \counter_buffer_4_reg[0]_i_1_n_4\,
      O(2) => \counter_buffer_4_reg[0]_i_1_n_5\,
      O(1) => \counter_buffer_4_reg[0]_i_1_n_6\,
      O(0) => \counter_buffer_4_reg[0]_i_1_n_7\,
      S(3) => \counter_buffer_4[0]_i_3_n_0\,
      S(2) => \counter_buffer_4[0]_i_4_n_0\,
      S(1) => \counter_buffer_4[0]_i_5_n_0\,
      S(0) => \counter_buffer_4[0]_i_6_n_0\
    );
\counter_buffer_4_reg[0]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[0]_i_36_n_0\,
      CO(3) => \counter_buffer_4_reg[0]_i_18_n_0\,
      CO(2) => \counter_buffer_4_reg[0]_i_18_n_1\,
      CO(1) => \counter_buffer_4_reg[0]_i_18_n_2\,
      CO(0) => \counter_buffer_4_reg[0]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_4[0]_i_37_n_0\,
      DI(2) => \counter_buffer_4[0]_i_38_n_0\,
      DI(1) => \counter_buffer_4[0]_i_39_n_0\,
      DI(0) => \counter_buffer_4[0]_i_40_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_4_reg[0]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_4[0]_i_41_n_0\,
      S(2) => \counter_buffer_4[0]_i_42_n_0\,
      S(1) => \counter_buffer_4[0]_i_43_n_0\,
      S(0) => \counter_buffer_4[0]_i_44_n_0\
    );
\counter_buffer_4_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[0]_i_45_n_0\,
      CO(3) => \counter_buffer_4_reg[0]_i_27_n_0\,
      CO(2) => \counter_buffer_4_reg[0]_i_27_n_1\,
      CO(1) => \counter_buffer_4_reg[0]_i_27_n_2\,
      CO(0) => \counter_buffer_4_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_4[0]_i_46_n_0\,
      DI(2) => \counter_buffer_4[0]_i_47_n_0\,
      DI(1) => \counter_buffer_4[0]_i_48_n_0\,
      DI(0) => \counter_buffer_4[0]_i_49_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_4_reg[0]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_4[0]_i_50_n_0\,
      S(2) => \counter_buffer_4[0]_i_51_n_0\,
      S(1) => \counter_buffer_4[0]_i_52_n_0\,
      S(0) => \counter_buffer_4[0]_i_53_n_0\
    );
\counter_buffer_4_reg[0]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[0]_i_54_n_0\,
      CO(3) => \counter_buffer_4_reg[0]_i_36_n_0\,
      CO(2) => \counter_buffer_4_reg[0]_i_36_n_1\,
      CO(1) => \counter_buffer_4_reg[0]_i_36_n_2\,
      CO(0) => \counter_buffer_4_reg[0]_i_36_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_4[0]_i_55_n_0\,
      DI(2) => \counter_buffer_4[0]_i_56_n_0\,
      DI(1) => \counter_buffer_4[0]_i_57_n_0\,
      DI(0) => \counter_buffer_4[0]_i_58_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_4_reg[0]_i_36_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_4[0]_i_59_n_0\,
      S(2) => \counter_buffer_4[0]_i_60_n_0\,
      S(1) => \counter_buffer_4[0]_i_61_n_0\,
      S(0) => \counter_buffer_4[0]_i_62_n_0\
    );
\counter_buffer_4_reg[0]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_4_reg[0]_i_45_n_0\,
      CO(2) => \counter_buffer_4_reg[0]_i_45_n_1\,
      CO(1) => \counter_buffer_4_reg[0]_i_45_n_2\,
      CO(0) => \counter_buffer_4_reg[0]_i_45_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_4[0]_i_63_n_0\,
      DI(2) => \counter_buffer_4[0]_i_64_n_0\,
      DI(1) => \counter_buffer_4[0]_i_65_n_0\,
      DI(0) => \counter_buffer_4[0]_i_66_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_4_reg[0]_i_45_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_4[0]_i_67_n_0\,
      S(2) => \counter_buffer_4[0]_i_68_n_0\,
      S(1) => \counter_buffer_4[0]_i_69_n_0\,
      S(0) => \counter_buffer_4[0]_i_70_n_0\
    );
\counter_buffer_4_reg[0]_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_4_reg[0]_i_54_n_0\,
      CO(2) => \counter_buffer_4_reg[0]_i_54_n_1\,
      CO(1) => \counter_buffer_4_reg[0]_i_54_n_2\,
      CO(0) => \counter_buffer_4_reg[0]_i_54_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_4[0]_i_71_n_0\,
      DI(2) => \counter_buffer_4[0]_i_72_n_0\,
      DI(1) => \counter_buffer_4[0]_i_73_n_0\,
      DI(0) => \counter_buffer_4[0]_i_74_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_4_reg[0]_i_54_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_4[0]_i_75_n_0\,
      S(2) => \counter_buffer_4[0]_i_76_n_0\,
      S(1) => \counter_buffer_4[0]_i_77_n_0\,
      S(0) => \counter_buffer_4[0]_i_78_n_0\
    );
\counter_buffer_4_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[0]_i_9_n_0\,
      CO(3) => counter_buffer_42,
      CO(2) => \counter_buffer_4_reg[0]_i_7_n_1\,
      CO(1) => \counter_buffer_4_reg[0]_i_7_n_2\,
      CO(0) => \counter_buffer_4_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_4[0]_i_10_n_0\,
      DI(2) => \counter_buffer_4[0]_i_11_n_0\,
      DI(1) => \counter_buffer_4[0]_i_12_n_0\,
      DI(0) => \counter_buffer_4[0]_i_13_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_4_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_4[0]_i_14_n_0\,
      S(2) => \counter_buffer_4[0]_i_15_n_0\,
      S(1) => \counter_buffer_4[0]_i_16_n_0\,
      S(0) => \counter_buffer_4[0]_i_17_n_0\
    );
\counter_buffer_4_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[0]_i_18_n_0\,
      CO(3) => counter_buffer_428_in,
      CO(2) => \counter_buffer_4_reg[0]_i_8_n_1\,
      CO(1) => \counter_buffer_4_reg[0]_i_8_n_2\,
      CO(0) => \counter_buffer_4_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_4[0]_i_19_n_0\,
      DI(2) => \counter_buffer_4[0]_i_20_n_0\,
      DI(1) => \counter_buffer_4[0]_i_21_n_0\,
      DI(0) => \counter_buffer_4[0]_i_22_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_4_reg[0]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_4[0]_i_23_n_0\,
      S(2) => \counter_buffer_4[0]_i_24_n_0\,
      S(1) => \counter_buffer_4[0]_i_25_n_0\,
      S(0) => \counter_buffer_4[0]_i_26_n_0\
    );
\counter_buffer_4_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[0]_i_27_n_0\,
      CO(3) => \counter_buffer_4_reg[0]_i_9_n_0\,
      CO(2) => \counter_buffer_4_reg[0]_i_9_n_1\,
      CO(1) => \counter_buffer_4_reg[0]_i_9_n_2\,
      CO(0) => \counter_buffer_4_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_4[0]_i_28_n_0\,
      DI(2) => \counter_buffer_4[0]_i_29_n_0\,
      DI(1) => \counter_buffer_4[0]_i_30_n_0\,
      DI(0) => \counter_buffer_4[0]_i_31_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_4_reg[0]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_4[0]_i_32_n_0\,
      S(2) => \counter_buffer_4[0]_i_33_n_0\,
      S(1) => \counter_buffer_4[0]_i_34_n_0\,
      S(0) => \counter_buffer_4[0]_i_35_n_0\
    );
\counter_buffer_4_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[8]_i_1_n_5\,
      Q => counter_buffer_4_reg(10)
    );
\counter_buffer_4_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[8]_i_1_n_4\,
      Q => counter_buffer_4_reg(11)
    );
\counter_buffer_4_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[12]_i_1_n_7\,
      Q => counter_buffer_4_reg(12)
    );
\counter_buffer_4_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[8]_i_1_n_0\,
      CO(3) => \counter_buffer_4_reg[12]_i_1_n_0\,
      CO(2) => \counter_buffer_4_reg[12]_i_1_n_1\,
      CO(1) => \counter_buffer_4_reg[12]_i_1_n_2\,
      CO(0) => \counter_buffer_4_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_4_reg[12]_i_1_n_4\,
      O(2) => \counter_buffer_4_reg[12]_i_1_n_5\,
      O(1) => \counter_buffer_4_reg[12]_i_1_n_6\,
      O(0) => \counter_buffer_4_reg[12]_i_1_n_7\,
      S(3) => \counter_buffer_4[12]_i_2_n_0\,
      S(2) => \counter_buffer_4[12]_i_3_n_0\,
      S(1) => \counter_buffer_4[12]_i_4_n_0\,
      S(0) => \counter_buffer_4[12]_i_5_n_0\
    );
\counter_buffer_4_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[12]_i_1_n_6\,
      Q => counter_buffer_4_reg(13)
    );
\counter_buffer_4_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[12]_i_1_n_5\,
      Q => counter_buffer_4_reg(14)
    );
\counter_buffer_4_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[12]_i_1_n_4\,
      Q => counter_buffer_4_reg(15)
    );
\counter_buffer_4_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[16]_i_1_n_7\,
      Q => counter_buffer_4_reg(16)
    );
\counter_buffer_4_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[12]_i_1_n_0\,
      CO(3) => \counter_buffer_4_reg[16]_i_1_n_0\,
      CO(2) => \counter_buffer_4_reg[16]_i_1_n_1\,
      CO(1) => \counter_buffer_4_reg[16]_i_1_n_2\,
      CO(0) => \counter_buffer_4_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_4_reg[16]_i_1_n_4\,
      O(2) => \counter_buffer_4_reg[16]_i_1_n_5\,
      O(1) => \counter_buffer_4_reg[16]_i_1_n_6\,
      O(0) => \counter_buffer_4_reg[16]_i_1_n_7\,
      S(3) => \counter_buffer_4[16]_i_2_n_0\,
      S(2) => \counter_buffer_4[16]_i_3_n_0\,
      S(1) => \counter_buffer_4[16]_i_4_n_0\,
      S(0) => \counter_buffer_4[16]_i_5_n_0\
    );
\counter_buffer_4_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[16]_i_1_n_6\,
      Q => counter_buffer_4_reg(17)
    );
\counter_buffer_4_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[16]_i_1_n_5\,
      Q => counter_buffer_4_reg(18)
    );
\counter_buffer_4_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[16]_i_1_n_4\,
      Q => counter_buffer_4_reg(19)
    );
\counter_buffer_4_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[0]_i_1_n_6\,
      Q => counter_buffer_4_reg(1)
    );
\counter_buffer_4_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[20]_i_1_n_7\,
      Q => counter_buffer_4_reg(20)
    );
\counter_buffer_4_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[16]_i_1_n_0\,
      CO(3) => \counter_buffer_4_reg[20]_i_1_n_0\,
      CO(2) => \counter_buffer_4_reg[20]_i_1_n_1\,
      CO(1) => \counter_buffer_4_reg[20]_i_1_n_2\,
      CO(0) => \counter_buffer_4_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_4_reg[20]_i_1_n_4\,
      O(2) => \counter_buffer_4_reg[20]_i_1_n_5\,
      O(1) => \counter_buffer_4_reg[20]_i_1_n_6\,
      O(0) => \counter_buffer_4_reg[20]_i_1_n_7\,
      S(3) => \counter_buffer_4[20]_i_2_n_0\,
      S(2) => \counter_buffer_4[20]_i_3_n_0\,
      S(1) => \counter_buffer_4[20]_i_4_n_0\,
      S(0) => \counter_buffer_4[20]_i_5_n_0\
    );
\counter_buffer_4_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[20]_i_1_n_6\,
      Q => counter_buffer_4_reg(21)
    );
\counter_buffer_4_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[20]_i_1_n_5\,
      Q => counter_buffer_4_reg(22)
    );
\counter_buffer_4_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[20]_i_1_n_4\,
      Q => counter_buffer_4_reg(23)
    );
\counter_buffer_4_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[24]_i_1_n_7\,
      Q => counter_buffer_4_reg(24)
    );
\counter_buffer_4_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[20]_i_1_n_0\,
      CO(3) => \counter_buffer_4_reg[24]_i_1_n_0\,
      CO(2) => \counter_buffer_4_reg[24]_i_1_n_1\,
      CO(1) => \counter_buffer_4_reg[24]_i_1_n_2\,
      CO(0) => \counter_buffer_4_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_4_reg[24]_i_1_n_4\,
      O(2) => \counter_buffer_4_reg[24]_i_1_n_5\,
      O(1) => \counter_buffer_4_reg[24]_i_1_n_6\,
      O(0) => \counter_buffer_4_reg[24]_i_1_n_7\,
      S(3) => \counter_buffer_4[24]_i_2_n_0\,
      S(2) => \counter_buffer_4[24]_i_3_n_0\,
      S(1) => \counter_buffer_4[24]_i_4_n_0\,
      S(0) => \counter_buffer_4[24]_i_5_n_0\
    );
\counter_buffer_4_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[24]_i_1_n_6\,
      Q => counter_buffer_4_reg(25)
    );
\counter_buffer_4_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[24]_i_1_n_5\,
      Q => counter_buffer_4_reg(26)
    );
\counter_buffer_4_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[24]_i_1_n_4\,
      Q => counter_buffer_4_reg(27)
    );
\counter_buffer_4_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[28]_i_1_n_7\,
      Q => counter_buffer_4_reg(28)
    );
\counter_buffer_4_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_buffer_4_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_buffer_4_reg[28]_i_1_n_1\,
      CO(1) => \counter_buffer_4_reg[28]_i_1_n_2\,
      CO(0) => \counter_buffer_4_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_4_reg[28]_i_1_n_4\,
      O(2) => \counter_buffer_4_reg[28]_i_1_n_5\,
      O(1) => \counter_buffer_4_reg[28]_i_1_n_6\,
      O(0) => \counter_buffer_4_reg[28]_i_1_n_7\,
      S(3) => \counter_buffer_4[28]_i_2_n_0\,
      S(2) => \counter_buffer_4[28]_i_3_n_0\,
      S(1) => \counter_buffer_4[28]_i_4_n_0\,
      S(0) => \counter_buffer_4[28]_i_5_n_0\
    );
\counter_buffer_4_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[28]_i_1_n_6\,
      Q => counter_buffer_4_reg(29)
    );
\counter_buffer_4_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[0]_i_1_n_5\,
      Q => counter_buffer_4_reg(2)
    );
\counter_buffer_4_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[28]_i_1_n_5\,
      Q => counter_buffer_4_reg(30)
    );
\counter_buffer_4_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[28]_i_1_n_4\,
      Q => counter_buffer_4_reg(31)
    );
\counter_buffer_4_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[0]_i_1_n_4\,
      Q => counter_buffer_4_reg(3)
    );
\counter_buffer_4_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[4]_i_1_n_7\,
      Q => counter_buffer_4_reg(4)
    );
\counter_buffer_4_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[0]_i_1_n_0\,
      CO(3) => \counter_buffer_4_reg[4]_i_1_n_0\,
      CO(2) => \counter_buffer_4_reg[4]_i_1_n_1\,
      CO(1) => \counter_buffer_4_reg[4]_i_1_n_2\,
      CO(0) => \counter_buffer_4_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_4_reg[4]_i_1_n_4\,
      O(2) => \counter_buffer_4_reg[4]_i_1_n_5\,
      O(1) => \counter_buffer_4_reg[4]_i_1_n_6\,
      O(0) => \counter_buffer_4_reg[4]_i_1_n_7\,
      S(3) => \counter_buffer_4[4]_i_2_n_0\,
      S(2) => \counter_buffer_4[4]_i_3_n_0\,
      S(1) => \counter_buffer_4[4]_i_4_n_0\,
      S(0) => \counter_buffer_4[4]_i_5_n_0\
    );
\counter_buffer_4_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[4]_i_1_n_6\,
      Q => counter_buffer_4_reg(5)
    );
\counter_buffer_4_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[4]_i_1_n_5\,
      Q => counter_buffer_4_reg(6)
    );
\counter_buffer_4_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[4]_i_1_n_4\,
      Q => counter_buffer_4_reg(7)
    );
\counter_buffer_4_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[8]_i_1_n_7\,
      Q => counter_buffer_4_reg(8)
    );
\counter_buffer_4_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[4]_i_1_n_0\,
      CO(3) => \counter_buffer_4_reg[8]_i_1_n_0\,
      CO(2) => \counter_buffer_4_reg[8]_i_1_n_1\,
      CO(1) => \counter_buffer_4_reg[8]_i_1_n_2\,
      CO(0) => \counter_buffer_4_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_4_reg[8]_i_1_n_4\,
      O(2) => \counter_buffer_4_reg[8]_i_1_n_5\,
      O(1) => \counter_buffer_4_reg[8]_i_1_n_6\,
      O(0) => \counter_buffer_4_reg[8]_i_1_n_7\,
      S(3) => \counter_buffer_4[8]_i_2_n_0\,
      S(2) => \counter_buffer_4[8]_i_3_n_0\,
      S(1) => \counter_buffer_4[8]_i_4_n_0\,
      S(0) => \counter_buffer_4[8]_i_5_n_0\
    );
\counter_buffer_4_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_4_reg[8]_i_1_n_6\,
      Q => counter_buffer_4_reg(9)
    );
\counter_buffer_5[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(30),
      I1 => counter_1_ns_reg(31),
      O => \counter_buffer_5[0]_i_10_n_0\
    );
\counter_buffer_5[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(28),
      I1 => counter_1_ns_reg(29),
      O => \counter_buffer_5[0]_i_11_n_0\
    );
\counter_buffer_5[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(26),
      I1 => counter_1_ns_reg(27),
      O => \counter_buffer_5[0]_i_12_n_0\
    );
\counter_buffer_5[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(24),
      I1 => counter_1_ns_reg(25),
      O => \counter_buffer_5[0]_i_13_n_0\
    );
\counter_buffer_5[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(31),
      I1 => counter_1_ns_reg(30),
      O => \counter_buffer_5[0]_i_14_n_0\
    );
\counter_buffer_5[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(29),
      I1 => counter_1_ns_reg(28),
      O => \counter_buffer_5[0]_i_15_n_0\
    );
\counter_buffer_5[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(27),
      I1 => counter_1_ns_reg(26),
      O => \counter_buffer_5[0]_i_16_n_0\
    );
\counter_buffer_5[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(25),
      I1 => counter_1_ns_reg(24),
      O => \counter_buffer_5[0]_i_17_n_0\
    );
\counter_buffer_5[0]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(31),
      I1 => counter_1_ns_reg(30),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_buffer_5[0]_i_19_n_0\
    );
\counter_buffer_5[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_buffer_52,
      I1 => counter_buffer_527_in,
      O => \counter_buffer_5[0]_i_2_n_0\
    );
\counter_buffer_5[0]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(29),
      I1 => counter_1_ns_reg(28),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_buffer_5[0]_i_20_n_0\
    );
\counter_buffer_5[0]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(27),
      I1 => counter_1_ns_reg(26),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_buffer_5[0]_i_21_n_0\
    );
\counter_buffer_5[0]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(25),
      I1 => counter_1_ns_reg(24),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_buffer_5[0]_i_22_n_0\
    );
\counter_buffer_5[0]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(31),
      I2 => counter_1_ns_reg(30),
      O => \counter_buffer_5[0]_i_23_n_0\
    );
\counter_buffer_5[0]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(29),
      I2 => counter_1_ns_reg(28),
      O => \counter_buffer_5[0]_i_24_n_0\
    );
\counter_buffer_5[0]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(27),
      I2 => counter_1_ns_reg(26),
      O => \counter_buffer_5[0]_i_25_n_0\
    );
\counter_buffer_5[0]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(25),
      I2 => counter_1_ns_reg(24),
      O => \counter_buffer_5[0]_i_26_n_0\
    );
\counter_buffer_5[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(22),
      I1 => counter_1_ns_reg(23),
      O => \counter_buffer_5[0]_i_28_n_0\
    );
\counter_buffer_5[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(20),
      I1 => counter_1_ns_reg(21),
      O => \counter_buffer_5[0]_i_29_n_0\
    );
\counter_buffer_5[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(3),
      O => \counter_buffer_5[0]_i_3_n_0\
    );
\counter_buffer_5[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(18),
      I1 => counter_1_ns_reg(19),
      O => \counter_buffer_5[0]_i_30_n_0\
    );
\counter_buffer_5[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(16),
      I1 => counter_1_ns_reg(17),
      O => \counter_buffer_5[0]_i_31_n_0\
    );
\counter_buffer_5[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(23),
      I1 => counter_1_ns_reg(22),
      O => \counter_buffer_5[0]_i_32_n_0\
    );
\counter_buffer_5[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(21),
      I1 => counter_1_ns_reg(20),
      O => \counter_buffer_5[0]_i_33_n_0\
    );
\counter_buffer_5[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(19),
      I1 => counter_1_ns_reg(18),
      O => \counter_buffer_5[0]_i_34_n_0\
    );
\counter_buffer_5[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(17),
      I1 => counter_1_ns_reg(16),
      O => \counter_buffer_5[0]_i_35_n_0\
    );
\counter_buffer_5[0]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(23),
      I1 => counter_1_ns_reg(22),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_buffer_5[0]_i_37_n_0\
    );
\counter_buffer_5[0]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(21),
      I1 => counter_1_ns_reg(20),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_buffer_5[0]_i_38_n_0\
    );
\counter_buffer_5[0]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(19),
      I1 => counter_1_ns_reg(18),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_buffer_5[0]_i_39_n_0\
    );
\counter_buffer_5[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(2),
      O => \counter_buffer_5[0]_i_4_n_0\
    );
\counter_buffer_5[0]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(17),
      I1 => counter_1_ns_reg(16),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_buffer_5[0]_i_40_n_0\
    );
\counter_buffer_5[0]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(23),
      I2 => counter_1_ns_reg(22),
      O => \counter_buffer_5[0]_i_41_n_0\
    );
\counter_buffer_5[0]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(21),
      I2 => counter_1_ns_reg(20),
      O => \counter_buffer_5[0]_i_42_n_0\
    );
\counter_buffer_5[0]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(19),
      I2 => counter_1_ns_reg(18),
      O => \counter_buffer_5[0]_i_43_n_0\
    );
\counter_buffer_5[0]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(17),
      I2 => counter_1_ns_reg(16),
      O => \counter_buffer_5[0]_i_44_n_0\
    );
\counter_buffer_5[0]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(14),
      I1 => counter_1_ns_reg(15),
      O => \counter_buffer_5[0]_i_46_n_0\
    );
\counter_buffer_5[0]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(12),
      I1 => counter_1_ns_reg(13),
      O => \counter_buffer_5[0]_i_47_n_0\
    );
\counter_buffer_5[0]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => counter_1_ns_reg(11),
      O => \counter_buffer_5[0]_i_48_n_0\
    );
\counter_buffer_5[0]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => counter_1_ns_reg(9),
      O => \counter_buffer_5[0]_i_49_n_0\
    );
\counter_buffer_5[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(1),
      O => \counter_buffer_5[0]_i_5_n_0\
    );
\counter_buffer_5[0]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(15),
      I1 => counter_1_ns_reg(14),
      O => \counter_buffer_5[0]_i_50_n_0\
    );
\counter_buffer_5[0]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(13),
      I1 => counter_1_ns_reg(12),
      O => \counter_buffer_5[0]_i_51_n_0\
    );
\counter_buffer_5[0]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_1_ns_reg(10),
      O => \counter_buffer_5[0]_i_52_n_0\
    );
\counter_buffer_5[0]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_1_ns_reg(8),
      O => \counter_buffer_5[0]_i_53_n_0\
    );
\counter_buffer_5[0]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(15),
      I1 => counter_1_ns_reg(14),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_buffer_5[0]_i_55_n_0\
    );
\counter_buffer_5[0]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(13),
      I1 => counter_1_ns_reg(12),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_buffer_5[0]_i_56_n_0\
    );
\counter_buffer_5[0]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_1_ns_reg(10),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_buffer_5[0]_i_57_n_0\
    );
\counter_buffer_5[0]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_1_ns_reg(8),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_buffer_5[0]_i_58_n_0\
    );
\counter_buffer_5[0]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(15),
      I2 => counter_1_ns_reg(14),
      O => \counter_buffer_5[0]_i_59_n_0\
    );
\counter_buffer_5[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => counter_buffer_5_reg(0),
      I1 => counter_buffer_527_in,
      I2 => counter_buffer_52,
      O => \counter_buffer_5[0]_i_6_n_0\
    );
\counter_buffer_5[0]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(13),
      I2 => counter_1_ns_reg(12),
      O => \counter_buffer_5[0]_i_60_n_0\
    );
\counter_buffer_5[0]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(11),
      I2 => counter_1_ns_reg(10),
      O => \counter_buffer_5[0]_i_61_n_0\
    );
\counter_buffer_5[0]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(9),
      I2 => counter_1_ns_reg(8),
      O => \counter_buffer_5[0]_i_62_n_0\
    );
\counter_buffer_5[0]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => counter_1_ns_reg(7),
      O => \counter_buffer_5[0]_i_63_n_0\
    );
\counter_buffer_5[0]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => counter_1_ns_reg(5),
      O => \counter_buffer_5[0]_i_64_n_0\
    );
\counter_buffer_5[0]_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(3),
      I2 => counter_1_ns_reg(2),
      O => \counter_buffer_5[0]_i_65_n_0\
    );
\counter_buffer_5[0]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      O => \counter_buffer_5[0]_i_66_n_0\
    );
\counter_buffer_5[0]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => counter_1_ns_reg(6),
      O => \counter_buffer_5[0]_i_67_n_0\
    );
\counter_buffer_5[0]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => counter_1_ns_reg(4),
      O => \counter_buffer_5[0]_i_68_n_0\
    );
\counter_buffer_5[0]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      O => \counter_buffer_5[0]_i_69_n_0\
    );
\counter_buffer_5[0]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(1),
      I1 => counter_1_ns_reg(0),
      O => \counter_buffer_5[0]_i_70_n_0\
    );
\counter_buffer_5[0]_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => counter_1_ns_reg(6),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_buffer_5[0]_i_71_n_0\
    );
\counter_buffer_5[0]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => counter_1_ns_reg(4),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_buffer_5[0]_i_72_n_0\
    );
\counter_buffer_5[0]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => counter_1_ns_reg(3),
      O => \counter_buffer_5[0]_i_73_n_0\
    );
\counter_buffer_5[0]_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => counter_1_ns_reg(1),
      I1 => \led_reg[0]_rep__0_n_0\,
      I2 => counter_1_ns_reg(0),
      O => \counter_buffer_5[0]_i_74_n_0\
    );
\counter_buffer_5[0]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(7),
      I2 => counter_1_ns_reg(6),
      O => \counter_buffer_5[0]_i_75_n_0\
    );
\counter_buffer_5[0]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep__0_n_0\,
      I1 => counter_1_ns_reg(5),
      I2 => counter_1_ns_reg(4),
      O => \counter_buffer_5[0]_i_76_n_0\
    );
\counter_buffer_5[0]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => counter_1_ns_reg(2),
      O => \counter_buffer_5[0]_i_77_n_0\
    );
\counter_buffer_5[0]_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => counter_1_ns_reg(1),
      I1 => counter_1_ns_reg(0),
      I2 => \led_reg[0]_rep__0_n_0\,
      O => \counter_buffer_5[0]_i_78_n_0\
    );
\counter_buffer_5[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(15),
      O => \counter_buffer_5[12]_i_2_n_0\
    );
\counter_buffer_5[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(14),
      O => \counter_buffer_5[12]_i_3_n_0\
    );
\counter_buffer_5[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(13),
      O => \counter_buffer_5[12]_i_4_n_0\
    );
\counter_buffer_5[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(12),
      O => \counter_buffer_5[12]_i_5_n_0\
    );
\counter_buffer_5[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(19),
      O => \counter_buffer_5[16]_i_2_n_0\
    );
\counter_buffer_5[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(18),
      O => \counter_buffer_5[16]_i_3_n_0\
    );
\counter_buffer_5[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(17),
      O => \counter_buffer_5[16]_i_4_n_0\
    );
\counter_buffer_5[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(16),
      O => \counter_buffer_5[16]_i_5_n_0\
    );
\counter_buffer_5[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(23),
      O => \counter_buffer_5[20]_i_2_n_0\
    );
\counter_buffer_5[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(22),
      O => \counter_buffer_5[20]_i_3_n_0\
    );
\counter_buffer_5[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(21),
      O => \counter_buffer_5[20]_i_4_n_0\
    );
\counter_buffer_5[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(20),
      O => \counter_buffer_5[20]_i_5_n_0\
    );
\counter_buffer_5[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(27),
      O => \counter_buffer_5[24]_i_2_n_0\
    );
\counter_buffer_5[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(26),
      O => \counter_buffer_5[24]_i_3_n_0\
    );
\counter_buffer_5[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(25),
      O => \counter_buffer_5[24]_i_4_n_0\
    );
\counter_buffer_5[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(24),
      O => \counter_buffer_5[24]_i_5_n_0\
    );
\counter_buffer_5[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(31),
      O => \counter_buffer_5[28]_i_2_n_0\
    );
\counter_buffer_5[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(30),
      O => \counter_buffer_5[28]_i_3_n_0\
    );
\counter_buffer_5[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(29),
      O => \counter_buffer_5[28]_i_4_n_0\
    );
\counter_buffer_5[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(28),
      O => \counter_buffer_5[28]_i_5_n_0\
    );
\counter_buffer_5[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(7),
      O => \counter_buffer_5[4]_i_2_n_0\
    );
\counter_buffer_5[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(6),
      O => \counter_buffer_5[4]_i_3_n_0\
    );
\counter_buffer_5[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(5),
      O => \counter_buffer_5[4]_i_4_n_0\
    );
\counter_buffer_5[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(4),
      O => \counter_buffer_5[4]_i_5_n_0\
    );
\counter_buffer_5[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(11),
      O => \counter_buffer_5[8]_i_2_n_0\
    );
\counter_buffer_5[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(10),
      O => \counter_buffer_5[8]_i_3_n_0\
    );
\counter_buffer_5[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(9),
      O => \counter_buffer_5[8]_i_4_n_0\
    );
\counter_buffer_5[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_5_reg(8),
      O => \counter_buffer_5[8]_i_5_n_0\
    );
\counter_buffer_5_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \counter_buffer_5_reg[0]_i_1_n_7\,
      PRE => reset,
      Q => counter_buffer_5_reg(0)
    );
\counter_buffer_5_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_5_reg[0]_i_1_n_0\,
      CO(2) => \counter_buffer_5_reg[0]_i_1_n_1\,
      CO(1) => \counter_buffer_5_reg[0]_i_1_n_2\,
      CO(0) => \counter_buffer_5_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter_buffer_5[0]_i_2_n_0\,
      O(3) => \counter_buffer_5_reg[0]_i_1_n_4\,
      O(2) => \counter_buffer_5_reg[0]_i_1_n_5\,
      O(1) => \counter_buffer_5_reg[0]_i_1_n_6\,
      O(0) => \counter_buffer_5_reg[0]_i_1_n_7\,
      S(3) => \counter_buffer_5[0]_i_3_n_0\,
      S(2) => \counter_buffer_5[0]_i_4_n_0\,
      S(1) => \counter_buffer_5[0]_i_5_n_0\,
      S(0) => \counter_buffer_5[0]_i_6_n_0\
    );
\counter_buffer_5_reg[0]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_5_reg[0]_i_36_n_0\,
      CO(3) => \counter_buffer_5_reg[0]_i_18_n_0\,
      CO(2) => \counter_buffer_5_reg[0]_i_18_n_1\,
      CO(1) => \counter_buffer_5_reg[0]_i_18_n_2\,
      CO(0) => \counter_buffer_5_reg[0]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_5[0]_i_37_n_0\,
      DI(2) => \counter_buffer_5[0]_i_38_n_0\,
      DI(1) => \counter_buffer_5[0]_i_39_n_0\,
      DI(0) => \counter_buffer_5[0]_i_40_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_5_reg[0]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_5[0]_i_41_n_0\,
      S(2) => \counter_buffer_5[0]_i_42_n_0\,
      S(1) => \counter_buffer_5[0]_i_43_n_0\,
      S(0) => \counter_buffer_5[0]_i_44_n_0\
    );
\counter_buffer_5_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_5_reg[0]_i_45_n_0\,
      CO(3) => \counter_buffer_5_reg[0]_i_27_n_0\,
      CO(2) => \counter_buffer_5_reg[0]_i_27_n_1\,
      CO(1) => \counter_buffer_5_reg[0]_i_27_n_2\,
      CO(0) => \counter_buffer_5_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_5[0]_i_46_n_0\,
      DI(2) => \counter_buffer_5[0]_i_47_n_0\,
      DI(1) => \counter_buffer_5[0]_i_48_n_0\,
      DI(0) => \counter_buffer_5[0]_i_49_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_5_reg[0]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_5[0]_i_50_n_0\,
      S(2) => \counter_buffer_5[0]_i_51_n_0\,
      S(1) => \counter_buffer_5[0]_i_52_n_0\,
      S(0) => \counter_buffer_5[0]_i_53_n_0\
    );
\counter_buffer_5_reg[0]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_5_reg[0]_i_54_n_0\,
      CO(3) => \counter_buffer_5_reg[0]_i_36_n_0\,
      CO(2) => \counter_buffer_5_reg[0]_i_36_n_1\,
      CO(1) => \counter_buffer_5_reg[0]_i_36_n_2\,
      CO(0) => \counter_buffer_5_reg[0]_i_36_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_5[0]_i_55_n_0\,
      DI(2) => \counter_buffer_5[0]_i_56_n_0\,
      DI(1) => \counter_buffer_5[0]_i_57_n_0\,
      DI(0) => \counter_buffer_5[0]_i_58_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_5_reg[0]_i_36_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_5[0]_i_59_n_0\,
      S(2) => \counter_buffer_5[0]_i_60_n_0\,
      S(1) => \counter_buffer_5[0]_i_61_n_0\,
      S(0) => \counter_buffer_5[0]_i_62_n_0\
    );
\counter_buffer_5_reg[0]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_5_reg[0]_i_45_n_0\,
      CO(2) => \counter_buffer_5_reg[0]_i_45_n_1\,
      CO(1) => \counter_buffer_5_reg[0]_i_45_n_2\,
      CO(0) => \counter_buffer_5_reg[0]_i_45_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_5[0]_i_63_n_0\,
      DI(2) => \counter_buffer_5[0]_i_64_n_0\,
      DI(1) => \counter_buffer_5[0]_i_65_n_0\,
      DI(0) => \counter_buffer_5[0]_i_66_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_5_reg[0]_i_45_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_5[0]_i_67_n_0\,
      S(2) => \counter_buffer_5[0]_i_68_n_0\,
      S(1) => \counter_buffer_5[0]_i_69_n_0\,
      S(0) => \counter_buffer_5[0]_i_70_n_0\
    );
\counter_buffer_5_reg[0]_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_5_reg[0]_i_54_n_0\,
      CO(2) => \counter_buffer_5_reg[0]_i_54_n_1\,
      CO(1) => \counter_buffer_5_reg[0]_i_54_n_2\,
      CO(0) => \counter_buffer_5_reg[0]_i_54_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_5[0]_i_71_n_0\,
      DI(2) => \counter_buffer_5[0]_i_72_n_0\,
      DI(1) => \counter_buffer_5[0]_i_73_n_0\,
      DI(0) => \counter_buffer_5[0]_i_74_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_5_reg[0]_i_54_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_5[0]_i_75_n_0\,
      S(2) => \counter_buffer_5[0]_i_76_n_0\,
      S(1) => \counter_buffer_5[0]_i_77_n_0\,
      S(0) => \counter_buffer_5[0]_i_78_n_0\
    );
\counter_buffer_5_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_5_reg[0]_i_9_n_0\,
      CO(3) => counter_buffer_52,
      CO(2) => \counter_buffer_5_reg[0]_i_7_n_1\,
      CO(1) => \counter_buffer_5_reg[0]_i_7_n_2\,
      CO(0) => \counter_buffer_5_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_5[0]_i_10_n_0\,
      DI(2) => \counter_buffer_5[0]_i_11_n_0\,
      DI(1) => \counter_buffer_5[0]_i_12_n_0\,
      DI(0) => \counter_buffer_5[0]_i_13_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_5_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_5[0]_i_14_n_0\,
      S(2) => \counter_buffer_5[0]_i_15_n_0\,
      S(1) => \counter_buffer_5[0]_i_16_n_0\,
      S(0) => \counter_buffer_5[0]_i_17_n_0\
    );
\counter_buffer_5_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_5_reg[0]_i_18_n_0\,
      CO(3) => counter_buffer_527_in,
      CO(2) => \counter_buffer_5_reg[0]_i_8_n_1\,
      CO(1) => \counter_buffer_5_reg[0]_i_8_n_2\,
      CO(0) => \counter_buffer_5_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_5[0]_i_19_n_0\,
      DI(2) => \counter_buffer_5[0]_i_20_n_0\,
      DI(1) => \counter_buffer_5[0]_i_21_n_0\,
      DI(0) => \counter_buffer_5[0]_i_22_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_5_reg[0]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_5[0]_i_23_n_0\,
      S(2) => \counter_buffer_5[0]_i_24_n_0\,
      S(1) => \counter_buffer_5[0]_i_25_n_0\,
      S(0) => \counter_buffer_5[0]_i_26_n_0\
    );
\counter_buffer_5_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_5_reg[0]_i_27_n_0\,
      CO(3) => \counter_buffer_5_reg[0]_i_9_n_0\,
      CO(2) => \counter_buffer_5_reg[0]_i_9_n_1\,
      CO(1) => \counter_buffer_5_reg[0]_i_9_n_2\,
      CO(0) => \counter_buffer_5_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_5[0]_i_28_n_0\,
      DI(2) => \counter_buffer_5[0]_i_29_n_0\,
      DI(1) => \counter_buffer_5[0]_i_30_n_0\,
      DI(0) => \counter_buffer_5[0]_i_31_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_5_reg[0]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_5[0]_i_32_n_0\,
      S(2) => \counter_buffer_5[0]_i_33_n_0\,
      S(1) => \counter_buffer_5[0]_i_34_n_0\,
      S(0) => \counter_buffer_5[0]_i_35_n_0\
    );
\counter_buffer_5_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[8]_i_1_n_5\,
      Q => counter_buffer_5_reg(10)
    );
\counter_buffer_5_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[8]_i_1_n_4\,
      Q => counter_buffer_5_reg(11)
    );
\counter_buffer_5_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[12]_i_1_n_7\,
      Q => counter_buffer_5_reg(12)
    );
\counter_buffer_5_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_5_reg[8]_i_1_n_0\,
      CO(3) => \counter_buffer_5_reg[12]_i_1_n_0\,
      CO(2) => \counter_buffer_5_reg[12]_i_1_n_1\,
      CO(1) => \counter_buffer_5_reg[12]_i_1_n_2\,
      CO(0) => \counter_buffer_5_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_5_reg[12]_i_1_n_4\,
      O(2) => \counter_buffer_5_reg[12]_i_1_n_5\,
      O(1) => \counter_buffer_5_reg[12]_i_1_n_6\,
      O(0) => \counter_buffer_5_reg[12]_i_1_n_7\,
      S(3) => \counter_buffer_5[12]_i_2_n_0\,
      S(2) => \counter_buffer_5[12]_i_3_n_0\,
      S(1) => \counter_buffer_5[12]_i_4_n_0\,
      S(0) => \counter_buffer_5[12]_i_5_n_0\
    );
\counter_buffer_5_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[12]_i_1_n_6\,
      Q => counter_buffer_5_reg(13)
    );
\counter_buffer_5_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[12]_i_1_n_5\,
      Q => counter_buffer_5_reg(14)
    );
\counter_buffer_5_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[12]_i_1_n_4\,
      Q => counter_buffer_5_reg(15)
    );
\counter_buffer_5_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[16]_i_1_n_7\,
      Q => counter_buffer_5_reg(16)
    );
\counter_buffer_5_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_5_reg[12]_i_1_n_0\,
      CO(3) => \counter_buffer_5_reg[16]_i_1_n_0\,
      CO(2) => \counter_buffer_5_reg[16]_i_1_n_1\,
      CO(1) => \counter_buffer_5_reg[16]_i_1_n_2\,
      CO(0) => \counter_buffer_5_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_5_reg[16]_i_1_n_4\,
      O(2) => \counter_buffer_5_reg[16]_i_1_n_5\,
      O(1) => \counter_buffer_5_reg[16]_i_1_n_6\,
      O(0) => \counter_buffer_5_reg[16]_i_1_n_7\,
      S(3) => \counter_buffer_5[16]_i_2_n_0\,
      S(2) => \counter_buffer_5[16]_i_3_n_0\,
      S(1) => \counter_buffer_5[16]_i_4_n_0\,
      S(0) => \counter_buffer_5[16]_i_5_n_0\
    );
\counter_buffer_5_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[16]_i_1_n_6\,
      Q => counter_buffer_5_reg(17)
    );
\counter_buffer_5_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[16]_i_1_n_5\,
      Q => counter_buffer_5_reg(18)
    );
\counter_buffer_5_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[16]_i_1_n_4\,
      Q => counter_buffer_5_reg(19)
    );
\counter_buffer_5_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[0]_i_1_n_6\,
      Q => counter_buffer_5_reg(1)
    );
\counter_buffer_5_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[20]_i_1_n_7\,
      Q => counter_buffer_5_reg(20)
    );
\counter_buffer_5_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_5_reg[16]_i_1_n_0\,
      CO(3) => \counter_buffer_5_reg[20]_i_1_n_0\,
      CO(2) => \counter_buffer_5_reg[20]_i_1_n_1\,
      CO(1) => \counter_buffer_5_reg[20]_i_1_n_2\,
      CO(0) => \counter_buffer_5_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_5_reg[20]_i_1_n_4\,
      O(2) => \counter_buffer_5_reg[20]_i_1_n_5\,
      O(1) => \counter_buffer_5_reg[20]_i_1_n_6\,
      O(0) => \counter_buffer_5_reg[20]_i_1_n_7\,
      S(3) => \counter_buffer_5[20]_i_2_n_0\,
      S(2) => \counter_buffer_5[20]_i_3_n_0\,
      S(1) => \counter_buffer_5[20]_i_4_n_0\,
      S(0) => \counter_buffer_5[20]_i_5_n_0\
    );
\counter_buffer_5_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[20]_i_1_n_6\,
      Q => counter_buffer_5_reg(21)
    );
\counter_buffer_5_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[20]_i_1_n_5\,
      Q => counter_buffer_5_reg(22)
    );
\counter_buffer_5_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[20]_i_1_n_4\,
      Q => counter_buffer_5_reg(23)
    );
\counter_buffer_5_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[24]_i_1_n_7\,
      Q => counter_buffer_5_reg(24)
    );
\counter_buffer_5_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_5_reg[20]_i_1_n_0\,
      CO(3) => \counter_buffer_5_reg[24]_i_1_n_0\,
      CO(2) => \counter_buffer_5_reg[24]_i_1_n_1\,
      CO(1) => \counter_buffer_5_reg[24]_i_1_n_2\,
      CO(0) => \counter_buffer_5_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_5_reg[24]_i_1_n_4\,
      O(2) => \counter_buffer_5_reg[24]_i_1_n_5\,
      O(1) => \counter_buffer_5_reg[24]_i_1_n_6\,
      O(0) => \counter_buffer_5_reg[24]_i_1_n_7\,
      S(3) => \counter_buffer_5[24]_i_2_n_0\,
      S(2) => \counter_buffer_5[24]_i_3_n_0\,
      S(1) => \counter_buffer_5[24]_i_4_n_0\,
      S(0) => \counter_buffer_5[24]_i_5_n_0\
    );
\counter_buffer_5_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[24]_i_1_n_6\,
      Q => counter_buffer_5_reg(25)
    );
\counter_buffer_5_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[24]_i_1_n_5\,
      Q => counter_buffer_5_reg(26)
    );
\counter_buffer_5_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[24]_i_1_n_4\,
      Q => counter_buffer_5_reg(27)
    );
\counter_buffer_5_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[28]_i_1_n_7\,
      Q => counter_buffer_5_reg(28)
    );
\counter_buffer_5_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_5_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_buffer_5_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_buffer_5_reg[28]_i_1_n_1\,
      CO(1) => \counter_buffer_5_reg[28]_i_1_n_2\,
      CO(0) => \counter_buffer_5_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_5_reg[28]_i_1_n_4\,
      O(2) => \counter_buffer_5_reg[28]_i_1_n_5\,
      O(1) => \counter_buffer_5_reg[28]_i_1_n_6\,
      O(0) => \counter_buffer_5_reg[28]_i_1_n_7\,
      S(3) => \counter_buffer_5[28]_i_2_n_0\,
      S(2) => \counter_buffer_5[28]_i_3_n_0\,
      S(1) => \counter_buffer_5[28]_i_4_n_0\,
      S(0) => \counter_buffer_5[28]_i_5_n_0\
    );
\counter_buffer_5_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[28]_i_1_n_6\,
      Q => counter_buffer_5_reg(29)
    );
\counter_buffer_5_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[0]_i_1_n_5\,
      Q => counter_buffer_5_reg(2)
    );
\counter_buffer_5_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[28]_i_1_n_5\,
      Q => counter_buffer_5_reg(30)
    );
\counter_buffer_5_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[28]_i_1_n_4\,
      Q => counter_buffer_5_reg(31)
    );
\counter_buffer_5_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[0]_i_1_n_4\,
      Q => counter_buffer_5_reg(3)
    );
\counter_buffer_5_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[4]_i_1_n_7\,
      Q => counter_buffer_5_reg(4)
    );
\counter_buffer_5_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_5_reg[0]_i_1_n_0\,
      CO(3) => \counter_buffer_5_reg[4]_i_1_n_0\,
      CO(2) => \counter_buffer_5_reg[4]_i_1_n_1\,
      CO(1) => \counter_buffer_5_reg[4]_i_1_n_2\,
      CO(0) => \counter_buffer_5_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_5_reg[4]_i_1_n_4\,
      O(2) => \counter_buffer_5_reg[4]_i_1_n_5\,
      O(1) => \counter_buffer_5_reg[4]_i_1_n_6\,
      O(0) => \counter_buffer_5_reg[4]_i_1_n_7\,
      S(3) => \counter_buffer_5[4]_i_2_n_0\,
      S(2) => \counter_buffer_5[4]_i_3_n_0\,
      S(1) => \counter_buffer_5[4]_i_4_n_0\,
      S(0) => \counter_buffer_5[4]_i_5_n_0\
    );
\counter_buffer_5_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[4]_i_1_n_6\,
      Q => counter_buffer_5_reg(5)
    );
\counter_buffer_5_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[4]_i_1_n_5\,
      Q => counter_buffer_5_reg(6)
    );
\counter_buffer_5_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[4]_i_1_n_4\,
      Q => counter_buffer_5_reg(7)
    );
\counter_buffer_5_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[8]_i_1_n_7\,
      Q => counter_buffer_5_reg(8)
    );
\counter_buffer_5_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_5_reg[4]_i_1_n_0\,
      CO(3) => \counter_buffer_5_reg[8]_i_1_n_0\,
      CO(2) => \counter_buffer_5_reg[8]_i_1_n_1\,
      CO(1) => \counter_buffer_5_reg[8]_i_1_n_2\,
      CO(0) => \counter_buffer_5_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_5_reg[8]_i_1_n_4\,
      O(2) => \counter_buffer_5_reg[8]_i_1_n_5\,
      O(1) => \counter_buffer_5_reg[8]_i_1_n_6\,
      O(0) => \counter_buffer_5_reg[8]_i_1_n_7\,
      S(3) => \counter_buffer_5[8]_i_2_n_0\,
      S(2) => \counter_buffer_5[8]_i_3_n_0\,
      S(1) => \counter_buffer_5[8]_i_4_n_0\,
      S(0) => \counter_buffer_5[8]_i_5_n_0\
    );
\counter_buffer_5_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_5_reg[8]_i_1_n_6\,
      Q => counter_buffer_5_reg(9)
    );
\counter_buffer_6[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(30),
      I1 => counter_1_ns_reg(31),
      O => \counter_buffer_6[0]_i_10_n_0\
    );
\counter_buffer_6[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(28),
      I1 => counter_1_ns_reg(29),
      O => \counter_buffer_6[0]_i_11_n_0\
    );
\counter_buffer_6[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(26),
      I1 => counter_1_ns_reg(27),
      O => \counter_buffer_6[0]_i_12_n_0\
    );
\counter_buffer_6[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(24),
      I1 => counter_1_ns_reg(25),
      O => \counter_buffer_6[0]_i_13_n_0\
    );
\counter_buffer_6[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(31),
      I1 => counter_1_ns_reg(30),
      O => \counter_buffer_6[0]_i_14_n_0\
    );
\counter_buffer_6[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(29),
      I1 => counter_1_ns_reg(28),
      O => \counter_buffer_6[0]_i_15_n_0\
    );
\counter_buffer_6[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(27),
      I1 => counter_1_ns_reg(26),
      O => \counter_buffer_6[0]_i_16_n_0\
    );
\counter_buffer_6[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(25),
      I1 => counter_1_ns_reg(24),
      O => \counter_buffer_6[0]_i_17_n_0\
    );
\counter_buffer_6[0]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(31),
      I1 => counter_1_ns_reg(30),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_6[0]_i_19_n_0\
    );
\counter_buffer_6[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_buffer_62,
      I1 => counter_buffer_626_in,
      O => \counter_buffer_6[0]_i_2_n_0\
    );
\counter_buffer_6[0]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(29),
      I1 => counter_1_ns_reg(28),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_6[0]_i_20_n_0\
    );
\counter_buffer_6[0]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(27),
      I1 => counter_1_ns_reg(26),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_6[0]_i_21_n_0\
    );
\counter_buffer_6[0]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(25),
      I1 => counter_1_ns_reg(24),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_6[0]_i_22_n_0\
    );
\counter_buffer_6[0]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(31),
      I2 => counter_1_ns_reg(30),
      O => \counter_buffer_6[0]_i_23_n_0\
    );
\counter_buffer_6[0]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(29),
      I2 => counter_1_ns_reg(28),
      O => \counter_buffer_6[0]_i_24_n_0\
    );
\counter_buffer_6[0]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(27),
      I2 => counter_1_ns_reg(26),
      O => \counter_buffer_6[0]_i_25_n_0\
    );
\counter_buffer_6[0]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(25),
      I2 => counter_1_ns_reg(24),
      O => \counter_buffer_6[0]_i_26_n_0\
    );
\counter_buffer_6[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(22),
      I1 => counter_1_ns_reg(23),
      O => \counter_buffer_6[0]_i_28_n_0\
    );
\counter_buffer_6[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(20),
      I1 => counter_1_ns_reg(21),
      O => \counter_buffer_6[0]_i_29_n_0\
    );
\counter_buffer_6[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(3),
      O => \counter_buffer_6[0]_i_3_n_0\
    );
\counter_buffer_6[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(18),
      I1 => counter_1_ns_reg(19),
      O => \counter_buffer_6[0]_i_30_n_0\
    );
\counter_buffer_6[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(16),
      I1 => counter_1_ns_reg(17),
      O => \counter_buffer_6[0]_i_31_n_0\
    );
\counter_buffer_6[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(23),
      I1 => counter_1_ns_reg(22),
      O => \counter_buffer_6[0]_i_32_n_0\
    );
\counter_buffer_6[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(21),
      I1 => counter_1_ns_reg(20),
      O => \counter_buffer_6[0]_i_33_n_0\
    );
\counter_buffer_6[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(19),
      I1 => counter_1_ns_reg(18),
      O => \counter_buffer_6[0]_i_34_n_0\
    );
\counter_buffer_6[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(17),
      I1 => counter_1_ns_reg(16),
      O => \counter_buffer_6[0]_i_35_n_0\
    );
\counter_buffer_6[0]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(23),
      I1 => counter_1_ns_reg(22),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_6[0]_i_37_n_0\
    );
\counter_buffer_6[0]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(21),
      I1 => counter_1_ns_reg(20),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_6[0]_i_38_n_0\
    );
\counter_buffer_6[0]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(19),
      I1 => counter_1_ns_reg(18),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_6[0]_i_39_n_0\
    );
\counter_buffer_6[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(2),
      O => \counter_buffer_6[0]_i_4_n_0\
    );
\counter_buffer_6[0]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(17),
      I1 => counter_1_ns_reg(16),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_6[0]_i_40_n_0\
    );
\counter_buffer_6[0]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(23),
      I2 => counter_1_ns_reg(22),
      O => \counter_buffer_6[0]_i_41_n_0\
    );
\counter_buffer_6[0]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(21),
      I2 => counter_1_ns_reg(20),
      O => \counter_buffer_6[0]_i_42_n_0\
    );
\counter_buffer_6[0]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(19),
      I2 => counter_1_ns_reg(18),
      O => \counter_buffer_6[0]_i_43_n_0\
    );
\counter_buffer_6[0]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(17),
      I2 => counter_1_ns_reg(16),
      O => \counter_buffer_6[0]_i_44_n_0\
    );
\counter_buffer_6[0]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(14),
      I1 => counter_1_ns_reg(15),
      O => \counter_buffer_6[0]_i_46_n_0\
    );
\counter_buffer_6[0]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(12),
      I1 => counter_1_ns_reg(13),
      O => \counter_buffer_6[0]_i_47_n_0\
    );
\counter_buffer_6[0]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => counter_1_ns_reg(11),
      O => \counter_buffer_6[0]_i_48_n_0\
    );
\counter_buffer_6[0]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => counter_1_ns_reg(9),
      O => \counter_buffer_6[0]_i_49_n_0\
    );
\counter_buffer_6[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(1),
      O => \counter_buffer_6[0]_i_5_n_0\
    );
\counter_buffer_6[0]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(15),
      I1 => counter_1_ns_reg(14),
      O => \counter_buffer_6[0]_i_50_n_0\
    );
\counter_buffer_6[0]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(13),
      I1 => counter_1_ns_reg(12),
      O => \counter_buffer_6[0]_i_51_n_0\
    );
\counter_buffer_6[0]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_1_ns_reg(10),
      O => \counter_buffer_6[0]_i_52_n_0\
    );
\counter_buffer_6[0]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_1_ns_reg(8),
      O => \counter_buffer_6[0]_i_53_n_0\
    );
\counter_buffer_6[0]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(15),
      I1 => counter_1_ns_reg(14),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_6[0]_i_55_n_0\
    );
\counter_buffer_6[0]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(13),
      I1 => counter_1_ns_reg(12),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_6[0]_i_56_n_0\
    );
\counter_buffer_6[0]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_1_ns_reg(10),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_6[0]_i_57_n_0\
    );
\counter_buffer_6[0]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_1_ns_reg(8),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_6[0]_i_58_n_0\
    );
\counter_buffer_6[0]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(15),
      I2 => counter_1_ns_reg(14),
      O => \counter_buffer_6[0]_i_59_n_0\
    );
\counter_buffer_6[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => counter_buffer_6_reg(0),
      I1 => counter_buffer_626_in,
      I2 => counter_buffer_62,
      O => \counter_buffer_6[0]_i_6_n_0\
    );
\counter_buffer_6[0]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(13),
      I2 => counter_1_ns_reg(12),
      O => \counter_buffer_6[0]_i_60_n_0\
    );
\counter_buffer_6[0]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(11),
      I2 => counter_1_ns_reg(10),
      O => \counter_buffer_6[0]_i_61_n_0\
    );
\counter_buffer_6[0]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(9),
      I2 => counter_1_ns_reg(8),
      O => \counter_buffer_6[0]_i_62_n_0\
    );
\counter_buffer_6[0]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => counter_1_ns_reg(7),
      O => \counter_buffer_6[0]_i_63_n_0\
    );
\counter_buffer_6[0]_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      O => \counter_buffer_6[0]_i_64_n_0\
    );
\counter_buffer_6[0]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => counter_1_ns_reg(3),
      O => \counter_buffer_6[0]_i_65_n_0\
    );
\counter_buffer_6[0]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(0),
      I2 => counter_1_ns_reg(1),
      O => \counter_buffer_6[0]_i_66_n_0\
    );
\counter_buffer_6[0]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => counter_1_ns_reg(6),
      O => \counter_buffer_6[0]_i_67_n_0\
    );
\counter_buffer_6[0]_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      O => \counter_buffer_6[0]_i_68_n_0\
    );
\counter_buffer_6[0]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => counter_1_ns_reg(2),
      O => \counter_buffer_6[0]_i_69_n_0\
    );
\counter_buffer_6[0]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(1),
      I2 => counter_1_ns_reg(0),
      O => \counter_buffer_6[0]_i_70_n_0\
    );
\counter_buffer_6[0]_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => counter_1_ns_reg(6),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_6[0]_i_71_n_0\
    );
\counter_buffer_6[0]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(5),
      I2 => counter_1_ns_reg(4),
      O => \counter_buffer_6[0]_i_72_n_0\
    );
\counter_buffer_6[0]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(3),
      I2 => counter_1_ns_reg(2),
      O => \counter_buffer_6[0]_i_73_n_0\
    );
\counter_buffer_6[0]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      O => \counter_buffer_6[0]_i_74_n_0\
    );
\counter_buffer_6[0]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(7),
      I2 => counter_1_ns_reg(6),
      O => \counter_buffer_6[0]_i_75_n_0\
    );
\counter_buffer_6[0]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      O => \counter_buffer_6[0]_i_76_n_0\
    );
\counter_buffer_6[0]_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      O => \counter_buffer_6[0]_i_77_n_0\
    );
\counter_buffer_6[0]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_1_ns_reg(1),
      I1 => counter_1_ns_reg(0),
      O => \counter_buffer_6[0]_i_78_n_0\
    );
\counter_buffer_6[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(15),
      O => \counter_buffer_6[12]_i_2_n_0\
    );
\counter_buffer_6[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(14),
      O => \counter_buffer_6[12]_i_3_n_0\
    );
\counter_buffer_6[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(13),
      O => \counter_buffer_6[12]_i_4_n_0\
    );
\counter_buffer_6[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(12),
      O => \counter_buffer_6[12]_i_5_n_0\
    );
\counter_buffer_6[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(19),
      O => \counter_buffer_6[16]_i_2_n_0\
    );
\counter_buffer_6[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(18),
      O => \counter_buffer_6[16]_i_3_n_0\
    );
\counter_buffer_6[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(17),
      O => \counter_buffer_6[16]_i_4_n_0\
    );
\counter_buffer_6[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(16),
      O => \counter_buffer_6[16]_i_5_n_0\
    );
\counter_buffer_6[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(23),
      O => \counter_buffer_6[20]_i_2_n_0\
    );
\counter_buffer_6[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(22),
      O => \counter_buffer_6[20]_i_3_n_0\
    );
\counter_buffer_6[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(21),
      O => \counter_buffer_6[20]_i_4_n_0\
    );
\counter_buffer_6[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(20),
      O => \counter_buffer_6[20]_i_5_n_0\
    );
\counter_buffer_6[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(27),
      O => \counter_buffer_6[24]_i_2_n_0\
    );
\counter_buffer_6[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(26),
      O => \counter_buffer_6[24]_i_3_n_0\
    );
\counter_buffer_6[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(25),
      O => \counter_buffer_6[24]_i_4_n_0\
    );
\counter_buffer_6[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(24),
      O => \counter_buffer_6[24]_i_5_n_0\
    );
\counter_buffer_6[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(31),
      O => \counter_buffer_6[28]_i_2_n_0\
    );
\counter_buffer_6[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(30),
      O => \counter_buffer_6[28]_i_3_n_0\
    );
\counter_buffer_6[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(29),
      O => \counter_buffer_6[28]_i_4_n_0\
    );
\counter_buffer_6[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(28),
      O => \counter_buffer_6[28]_i_5_n_0\
    );
\counter_buffer_6[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(7),
      O => \counter_buffer_6[4]_i_2_n_0\
    );
\counter_buffer_6[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(6),
      O => \counter_buffer_6[4]_i_3_n_0\
    );
\counter_buffer_6[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(5),
      O => \counter_buffer_6[4]_i_4_n_0\
    );
\counter_buffer_6[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(4),
      O => \counter_buffer_6[4]_i_5_n_0\
    );
\counter_buffer_6[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(11),
      O => \counter_buffer_6[8]_i_2_n_0\
    );
\counter_buffer_6[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(10),
      O => \counter_buffer_6[8]_i_3_n_0\
    );
\counter_buffer_6[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(9),
      O => \counter_buffer_6[8]_i_4_n_0\
    );
\counter_buffer_6[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_6_reg(8),
      O => \counter_buffer_6[8]_i_5_n_0\
    );
\counter_buffer_6_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \counter_buffer_6_reg[0]_i_1_n_7\,
      PRE => reset,
      Q => counter_buffer_6_reg(0)
    );
\counter_buffer_6_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_6_reg[0]_i_1_n_0\,
      CO(2) => \counter_buffer_6_reg[0]_i_1_n_1\,
      CO(1) => \counter_buffer_6_reg[0]_i_1_n_2\,
      CO(0) => \counter_buffer_6_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter_buffer_6[0]_i_2_n_0\,
      O(3) => \counter_buffer_6_reg[0]_i_1_n_4\,
      O(2) => \counter_buffer_6_reg[0]_i_1_n_5\,
      O(1) => \counter_buffer_6_reg[0]_i_1_n_6\,
      O(0) => \counter_buffer_6_reg[0]_i_1_n_7\,
      S(3) => \counter_buffer_6[0]_i_3_n_0\,
      S(2) => \counter_buffer_6[0]_i_4_n_0\,
      S(1) => \counter_buffer_6[0]_i_5_n_0\,
      S(0) => \counter_buffer_6[0]_i_6_n_0\
    );
\counter_buffer_6_reg[0]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[0]_i_36_n_0\,
      CO(3) => \counter_buffer_6_reg[0]_i_18_n_0\,
      CO(2) => \counter_buffer_6_reg[0]_i_18_n_1\,
      CO(1) => \counter_buffer_6_reg[0]_i_18_n_2\,
      CO(0) => \counter_buffer_6_reg[0]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_6[0]_i_37_n_0\,
      DI(2) => \counter_buffer_6[0]_i_38_n_0\,
      DI(1) => \counter_buffer_6[0]_i_39_n_0\,
      DI(0) => \counter_buffer_6[0]_i_40_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_6_reg[0]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_6[0]_i_41_n_0\,
      S(2) => \counter_buffer_6[0]_i_42_n_0\,
      S(1) => \counter_buffer_6[0]_i_43_n_0\,
      S(0) => \counter_buffer_6[0]_i_44_n_0\
    );
\counter_buffer_6_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[0]_i_45_n_0\,
      CO(3) => \counter_buffer_6_reg[0]_i_27_n_0\,
      CO(2) => \counter_buffer_6_reg[0]_i_27_n_1\,
      CO(1) => \counter_buffer_6_reg[0]_i_27_n_2\,
      CO(0) => \counter_buffer_6_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_6[0]_i_46_n_0\,
      DI(2) => \counter_buffer_6[0]_i_47_n_0\,
      DI(1) => \counter_buffer_6[0]_i_48_n_0\,
      DI(0) => \counter_buffer_6[0]_i_49_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_6_reg[0]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_6[0]_i_50_n_0\,
      S(2) => \counter_buffer_6[0]_i_51_n_0\,
      S(1) => \counter_buffer_6[0]_i_52_n_0\,
      S(0) => \counter_buffer_6[0]_i_53_n_0\
    );
\counter_buffer_6_reg[0]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[0]_i_54_n_0\,
      CO(3) => \counter_buffer_6_reg[0]_i_36_n_0\,
      CO(2) => \counter_buffer_6_reg[0]_i_36_n_1\,
      CO(1) => \counter_buffer_6_reg[0]_i_36_n_2\,
      CO(0) => \counter_buffer_6_reg[0]_i_36_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_6[0]_i_55_n_0\,
      DI(2) => \counter_buffer_6[0]_i_56_n_0\,
      DI(1) => \counter_buffer_6[0]_i_57_n_0\,
      DI(0) => \counter_buffer_6[0]_i_58_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_6_reg[0]_i_36_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_6[0]_i_59_n_0\,
      S(2) => \counter_buffer_6[0]_i_60_n_0\,
      S(1) => \counter_buffer_6[0]_i_61_n_0\,
      S(0) => \counter_buffer_6[0]_i_62_n_0\
    );
\counter_buffer_6_reg[0]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_6_reg[0]_i_45_n_0\,
      CO(2) => \counter_buffer_6_reg[0]_i_45_n_1\,
      CO(1) => \counter_buffer_6_reg[0]_i_45_n_2\,
      CO(0) => \counter_buffer_6_reg[0]_i_45_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_6[0]_i_63_n_0\,
      DI(2) => \counter_buffer_6[0]_i_64_n_0\,
      DI(1) => \counter_buffer_6[0]_i_65_n_0\,
      DI(0) => \counter_buffer_6[0]_i_66_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_6_reg[0]_i_45_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_6[0]_i_67_n_0\,
      S(2) => \counter_buffer_6[0]_i_68_n_0\,
      S(1) => \counter_buffer_6[0]_i_69_n_0\,
      S(0) => \counter_buffer_6[0]_i_70_n_0\
    );
\counter_buffer_6_reg[0]_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_6_reg[0]_i_54_n_0\,
      CO(2) => \counter_buffer_6_reg[0]_i_54_n_1\,
      CO(1) => \counter_buffer_6_reg[0]_i_54_n_2\,
      CO(0) => \counter_buffer_6_reg[0]_i_54_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_6[0]_i_71_n_0\,
      DI(2) => \counter_buffer_6[0]_i_72_n_0\,
      DI(1) => \counter_buffer_6[0]_i_73_n_0\,
      DI(0) => \counter_buffer_6[0]_i_74_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_6_reg[0]_i_54_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_6[0]_i_75_n_0\,
      S(2) => \counter_buffer_6[0]_i_76_n_0\,
      S(1) => \counter_buffer_6[0]_i_77_n_0\,
      S(0) => \counter_buffer_6[0]_i_78_n_0\
    );
\counter_buffer_6_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[0]_i_9_n_0\,
      CO(3) => counter_buffer_62,
      CO(2) => \counter_buffer_6_reg[0]_i_7_n_1\,
      CO(1) => \counter_buffer_6_reg[0]_i_7_n_2\,
      CO(0) => \counter_buffer_6_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_6[0]_i_10_n_0\,
      DI(2) => \counter_buffer_6[0]_i_11_n_0\,
      DI(1) => \counter_buffer_6[0]_i_12_n_0\,
      DI(0) => \counter_buffer_6[0]_i_13_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_6_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_6[0]_i_14_n_0\,
      S(2) => \counter_buffer_6[0]_i_15_n_0\,
      S(1) => \counter_buffer_6[0]_i_16_n_0\,
      S(0) => \counter_buffer_6[0]_i_17_n_0\
    );
\counter_buffer_6_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[0]_i_18_n_0\,
      CO(3) => counter_buffer_626_in,
      CO(2) => \counter_buffer_6_reg[0]_i_8_n_1\,
      CO(1) => \counter_buffer_6_reg[0]_i_8_n_2\,
      CO(0) => \counter_buffer_6_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_6[0]_i_19_n_0\,
      DI(2) => \counter_buffer_6[0]_i_20_n_0\,
      DI(1) => \counter_buffer_6[0]_i_21_n_0\,
      DI(0) => \counter_buffer_6[0]_i_22_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_6_reg[0]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_6[0]_i_23_n_0\,
      S(2) => \counter_buffer_6[0]_i_24_n_0\,
      S(1) => \counter_buffer_6[0]_i_25_n_0\,
      S(0) => \counter_buffer_6[0]_i_26_n_0\
    );
\counter_buffer_6_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[0]_i_27_n_0\,
      CO(3) => \counter_buffer_6_reg[0]_i_9_n_0\,
      CO(2) => \counter_buffer_6_reg[0]_i_9_n_1\,
      CO(1) => \counter_buffer_6_reg[0]_i_9_n_2\,
      CO(0) => \counter_buffer_6_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_6[0]_i_28_n_0\,
      DI(2) => \counter_buffer_6[0]_i_29_n_0\,
      DI(1) => \counter_buffer_6[0]_i_30_n_0\,
      DI(0) => \counter_buffer_6[0]_i_31_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_6_reg[0]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_6[0]_i_32_n_0\,
      S(2) => \counter_buffer_6[0]_i_33_n_0\,
      S(1) => \counter_buffer_6[0]_i_34_n_0\,
      S(0) => \counter_buffer_6[0]_i_35_n_0\
    );
\counter_buffer_6_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[8]_i_1_n_5\,
      Q => counter_buffer_6_reg(10)
    );
\counter_buffer_6_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[8]_i_1_n_4\,
      Q => counter_buffer_6_reg(11)
    );
\counter_buffer_6_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[12]_i_1_n_7\,
      Q => counter_buffer_6_reg(12)
    );
\counter_buffer_6_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[8]_i_1_n_0\,
      CO(3) => \counter_buffer_6_reg[12]_i_1_n_0\,
      CO(2) => \counter_buffer_6_reg[12]_i_1_n_1\,
      CO(1) => \counter_buffer_6_reg[12]_i_1_n_2\,
      CO(0) => \counter_buffer_6_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_6_reg[12]_i_1_n_4\,
      O(2) => \counter_buffer_6_reg[12]_i_1_n_5\,
      O(1) => \counter_buffer_6_reg[12]_i_1_n_6\,
      O(0) => \counter_buffer_6_reg[12]_i_1_n_7\,
      S(3) => \counter_buffer_6[12]_i_2_n_0\,
      S(2) => \counter_buffer_6[12]_i_3_n_0\,
      S(1) => \counter_buffer_6[12]_i_4_n_0\,
      S(0) => \counter_buffer_6[12]_i_5_n_0\
    );
\counter_buffer_6_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[12]_i_1_n_6\,
      Q => counter_buffer_6_reg(13)
    );
\counter_buffer_6_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[12]_i_1_n_5\,
      Q => counter_buffer_6_reg(14)
    );
\counter_buffer_6_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[12]_i_1_n_4\,
      Q => counter_buffer_6_reg(15)
    );
\counter_buffer_6_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[16]_i_1_n_7\,
      Q => counter_buffer_6_reg(16)
    );
\counter_buffer_6_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[12]_i_1_n_0\,
      CO(3) => \counter_buffer_6_reg[16]_i_1_n_0\,
      CO(2) => \counter_buffer_6_reg[16]_i_1_n_1\,
      CO(1) => \counter_buffer_6_reg[16]_i_1_n_2\,
      CO(0) => \counter_buffer_6_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_6_reg[16]_i_1_n_4\,
      O(2) => \counter_buffer_6_reg[16]_i_1_n_5\,
      O(1) => \counter_buffer_6_reg[16]_i_1_n_6\,
      O(0) => \counter_buffer_6_reg[16]_i_1_n_7\,
      S(3) => \counter_buffer_6[16]_i_2_n_0\,
      S(2) => \counter_buffer_6[16]_i_3_n_0\,
      S(1) => \counter_buffer_6[16]_i_4_n_0\,
      S(0) => \counter_buffer_6[16]_i_5_n_0\
    );
\counter_buffer_6_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[16]_i_1_n_6\,
      Q => counter_buffer_6_reg(17)
    );
\counter_buffer_6_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[16]_i_1_n_5\,
      Q => counter_buffer_6_reg(18)
    );
\counter_buffer_6_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[16]_i_1_n_4\,
      Q => counter_buffer_6_reg(19)
    );
\counter_buffer_6_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[0]_i_1_n_6\,
      Q => counter_buffer_6_reg(1)
    );
\counter_buffer_6_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[20]_i_1_n_7\,
      Q => counter_buffer_6_reg(20)
    );
\counter_buffer_6_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[16]_i_1_n_0\,
      CO(3) => \counter_buffer_6_reg[20]_i_1_n_0\,
      CO(2) => \counter_buffer_6_reg[20]_i_1_n_1\,
      CO(1) => \counter_buffer_6_reg[20]_i_1_n_2\,
      CO(0) => \counter_buffer_6_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_6_reg[20]_i_1_n_4\,
      O(2) => \counter_buffer_6_reg[20]_i_1_n_5\,
      O(1) => \counter_buffer_6_reg[20]_i_1_n_6\,
      O(0) => \counter_buffer_6_reg[20]_i_1_n_7\,
      S(3) => \counter_buffer_6[20]_i_2_n_0\,
      S(2) => \counter_buffer_6[20]_i_3_n_0\,
      S(1) => \counter_buffer_6[20]_i_4_n_0\,
      S(0) => \counter_buffer_6[20]_i_5_n_0\
    );
\counter_buffer_6_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[20]_i_1_n_6\,
      Q => counter_buffer_6_reg(21)
    );
\counter_buffer_6_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[20]_i_1_n_5\,
      Q => counter_buffer_6_reg(22)
    );
\counter_buffer_6_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[20]_i_1_n_4\,
      Q => counter_buffer_6_reg(23)
    );
\counter_buffer_6_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[24]_i_1_n_7\,
      Q => counter_buffer_6_reg(24)
    );
\counter_buffer_6_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[20]_i_1_n_0\,
      CO(3) => \counter_buffer_6_reg[24]_i_1_n_0\,
      CO(2) => \counter_buffer_6_reg[24]_i_1_n_1\,
      CO(1) => \counter_buffer_6_reg[24]_i_1_n_2\,
      CO(0) => \counter_buffer_6_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_6_reg[24]_i_1_n_4\,
      O(2) => \counter_buffer_6_reg[24]_i_1_n_5\,
      O(1) => \counter_buffer_6_reg[24]_i_1_n_6\,
      O(0) => \counter_buffer_6_reg[24]_i_1_n_7\,
      S(3) => \counter_buffer_6[24]_i_2_n_0\,
      S(2) => \counter_buffer_6[24]_i_3_n_0\,
      S(1) => \counter_buffer_6[24]_i_4_n_0\,
      S(0) => \counter_buffer_6[24]_i_5_n_0\
    );
\counter_buffer_6_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[24]_i_1_n_6\,
      Q => counter_buffer_6_reg(25)
    );
\counter_buffer_6_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[24]_i_1_n_5\,
      Q => counter_buffer_6_reg(26)
    );
\counter_buffer_6_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[24]_i_1_n_4\,
      Q => counter_buffer_6_reg(27)
    );
\counter_buffer_6_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[28]_i_1_n_7\,
      Q => counter_buffer_6_reg(28)
    );
\counter_buffer_6_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_buffer_6_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_buffer_6_reg[28]_i_1_n_1\,
      CO(1) => \counter_buffer_6_reg[28]_i_1_n_2\,
      CO(0) => \counter_buffer_6_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_6_reg[28]_i_1_n_4\,
      O(2) => \counter_buffer_6_reg[28]_i_1_n_5\,
      O(1) => \counter_buffer_6_reg[28]_i_1_n_6\,
      O(0) => \counter_buffer_6_reg[28]_i_1_n_7\,
      S(3) => \counter_buffer_6[28]_i_2_n_0\,
      S(2) => \counter_buffer_6[28]_i_3_n_0\,
      S(1) => \counter_buffer_6[28]_i_4_n_0\,
      S(0) => \counter_buffer_6[28]_i_5_n_0\
    );
\counter_buffer_6_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[28]_i_1_n_6\,
      Q => counter_buffer_6_reg(29)
    );
\counter_buffer_6_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[0]_i_1_n_5\,
      Q => counter_buffer_6_reg(2)
    );
\counter_buffer_6_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[28]_i_1_n_5\,
      Q => counter_buffer_6_reg(30)
    );
\counter_buffer_6_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[28]_i_1_n_4\,
      Q => counter_buffer_6_reg(31)
    );
\counter_buffer_6_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[0]_i_1_n_4\,
      Q => counter_buffer_6_reg(3)
    );
\counter_buffer_6_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[4]_i_1_n_7\,
      Q => counter_buffer_6_reg(4)
    );
\counter_buffer_6_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[0]_i_1_n_0\,
      CO(3) => \counter_buffer_6_reg[4]_i_1_n_0\,
      CO(2) => \counter_buffer_6_reg[4]_i_1_n_1\,
      CO(1) => \counter_buffer_6_reg[4]_i_1_n_2\,
      CO(0) => \counter_buffer_6_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_6_reg[4]_i_1_n_4\,
      O(2) => \counter_buffer_6_reg[4]_i_1_n_5\,
      O(1) => \counter_buffer_6_reg[4]_i_1_n_6\,
      O(0) => \counter_buffer_6_reg[4]_i_1_n_7\,
      S(3) => \counter_buffer_6[4]_i_2_n_0\,
      S(2) => \counter_buffer_6[4]_i_3_n_0\,
      S(1) => \counter_buffer_6[4]_i_4_n_0\,
      S(0) => \counter_buffer_6[4]_i_5_n_0\
    );
\counter_buffer_6_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[4]_i_1_n_6\,
      Q => counter_buffer_6_reg(5)
    );
\counter_buffer_6_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[4]_i_1_n_5\,
      Q => counter_buffer_6_reg(6)
    );
\counter_buffer_6_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[4]_i_1_n_4\,
      Q => counter_buffer_6_reg(7)
    );
\counter_buffer_6_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[8]_i_1_n_7\,
      Q => counter_buffer_6_reg(8)
    );
\counter_buffer_6_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[4]_i_1_n_0\,
      CO(3) => \counter_buffer_6_reg[8]_i_1_n_0\,
      CO(2) => \counter_buffer_6_reg[8]_i_1_n_1\,
      CO(1) => \counter_buffer_6_reg[8]_i_1_n_2\,
      CO(0) => \counter_buffer_6_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_6_reg[8]_i_1_n_4\,
      O(2) => \counter_buffer_6_reg[8]_i_1_n_5\,
      O(1) => \counter_buffer_6_reg[8]_i_1_n_6\,
      O(0) => \counter_buffer_6_reg[8]_i_1_n_7\,
      S(3) => \counter_buffer_6[8]_i_2_n_0\,
      S(2) => \counter_buffer_6[8]_i_3_n_0\,
      S(1) => \counter_buffer_6[8]_i_4_n_0\,
      S(0) => \counter_buffer_6[8]_i_5_n_0\
    );
\counter_buffer_6_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_6_reg[8]_i_1_n_6\,
      Q => counter_buffer_6_reg(9)
    );
\counter_buffer_7[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(30),
      I1 => counter_1_ns_reg(31),
      O => \counter_buffer_7[0]_i_10_n_0\
    );
\counter_buffer_7[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(28),
      I1 => counter_1_ns_reg(29),
      O => \counter_buffer_7[0]_i_11_n_0\
    );
\counter_buffer_7[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(26),
      I1 => counter_1_ns_reg(27),
      O => \counter_buffer_7[0]_i_12_n_0\
    );
\counter_buffer_7[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(24),
      I1 => counter_1_ns_reg(25),
      O => \counter_buffer_7[0]_i_13_n_0\
    );
\counter_buffer_7[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(31),
      I1 => counter_1_ns_reg(30),
      O => \counter_buffer_7[0]_i_14_n_0\
    );
\counter_buffer_7[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(29),
      I1 => counter_1_ns_reg(28),
      O => \counter_buffer_7[0]_i_15_n_0\
    );
\counter_buffer_7[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(27),
      I1 => counter_1_ns_reg(26),
      O => \counter_buffer_7[0]_i_16_n_0\
    );
\counter_buffer_7[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(25),
      I1 => counter_1_ns_reg(24),
      O => \counter_buffer_7[0]_i_17_n_0\
    );
\counter_buffer_7[0]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(31),
      I1 => counter_1_ns_reg(30),
      I2 => \counter_buffer_7_reg[0]_i_45_n_1\,
      O => \counter_buffer_7[0]_i_19_n_0\
    );
\counter_buffer_7[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_buffer_72,
      I1 => counter_buffer_725_in,
      O => \counter_buffer_7[0]_i_2_n_0\
    );
\counter_buffer_7[0]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(29),
      I1 => counter_1_ns_reg(28),
      I2 => \counter_buffer_7_reg[0]_i_45_n_1\,
      O => \counter_buffer_7[0]_i_20_n_0\
    );
\counter_buffer_7[0]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(27),
      I1 => counter_1_ns_reg(26),
      I2 => \counter_buffer_7_reg[0]_i_45_n_1\,
      O => \counter_buffer_7[0]_i_21_n_0\
    );
\counter_buffer_7[0]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(25),
      I1 => counter_1_ns_reg(24),
      I2 => \counter_buffer_7_reg[0]_i_45_n_1\,
      O => \counter_buffer_7[0]_i_22_n_0\
    );
\counter_buffer_7[0]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \counter_buffer_7_reg[0]_i_45_n_1\,
      I1 => counter_1_ns_reg(31),
      I2 => counter_1_ns_reg(30),
      O => \counter_buffer_7[0]_i_23_n_0\
    );
\counter_buffer_7[0]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \counter_buffer_7_reg[0]_i_45_n_1\,
      I1 => counter_1_ns_reg(29),
      I2 => counter_1_ns_reg(28),
      O => \counter_buffer_7[0]_i_24_n_0\
    );
\counter_buffer_7[0]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \counter_buffer_7_reg[0]_i_45_n_1\,
      I1 => counter_1_ns_reg(27),
      I2 => counter_1_ns_reg(26),
      O => \counter_buffer_7[0]_i_25_n_0\
    );
\counter_buffer_7[0]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \counter_buffer_7_reg[0]_i_45_n_1\,
      I1 => counter_1_ns_reg(25),
      I2 => counter_1_ns_reg(24),
      O => \counter_buffer_7[0]_i_26_n_0\
    );
\counter_buffer_7[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(22),
      I1 => counter_1_ns_reg(23),
      O => \counter_buffer_7[0]_i_28_n_0\
    );
\counter_buffer_7[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(20),
      I1 => counter_1_ns_reg(21),
      O => \counter_buffer_7[0]_i_29_n_0\
    );
\counter_buffer_7[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(3),
      O => \counter_buffer_7[0]_i_3_n_0\
    );
\counter_buffer_7[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(18),
      I1 => counter_1_ns_reg(19),
      O => \counter_buffer_7[0]_i_30_n_0\
    );
\counter_buffer_7[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(16),
      I1 => counter_1_ns_reg(17),
      O => \counter_buffer_7[0]_i_31_n_0\
    );
\counter_buffer_7[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(23),
      I1 => counter_1_ns_reg(22),
      O => \counter_buffer_7[0]_i_32_n_0\
    );
\counter_buffer_7[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(21),
      I1 => counter_1_ns_reg(20),
      O => \counter_buffer_7[0]_i_33_n_0\
    );
\counter_buffer_7[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(19),
      I1 => counter_1_ns_reg(18),
      O => \counter_buffer_7[0]_i_34_n_0\
    );
\counter_buffer_7[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(17),
      I1 => counter_1_ns_reg(16),
      O => \counter_buffer_7[0]_i_35_n_0\
    );
\counter_buffer_7[0]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(23),
      I1 => counter_1_ns_reg(22),
      I2 => \counter_buffer_7_reg[0]_i_45_n_1\,
      O => \counter_buffer_7[0]_i_37_n_0\
    );
\counter_buffer_7[0]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(21),
      I1 => counter_1_ns_reg(20),
      I2 => \counter_buffer_7_reg[0]_i_45_n_1\,
      O => \counter_buffer_7[0]_i_38_n_0\
    );
\counter_buffer_7[0]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(19),
      I1 => counter_1_ns_reg(18),
      I2 => \counter_buffer_7_reg[0]_i_45_n_1\,
      O => \counter_buffer_7[0]_i_39_n_0\
    );
\counter_buffer_7[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(2),
      O => \counter_buffer_7[0]_i_4_n_0\
    );
\counter_buffer_7[0]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(17),
      I1 => counter_1_ns_reg(16),
      I2 => \counter_buffer_7_reg[0]_i_45_n_1\,
      O => \counter_buffer_7[0]_i_40_n_0\
    );
\counter_buffer_7[0]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \counter_buffer_7_reg[0]_i_45_n_1\,
      I1 => counter_1_ns_reg(23),
      I2 => counter_1_ns_reg(22),
      O => \counter_buffer_7[0]_i_41_n_0\
    );
\counter_buffer_7[0]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \counter_buffer_7_reg[0]_i_45_n_1\,
      I1 => counter_1_ns_reg(21),
      I2 => counter_1_ns_reg(20),
      O => \counter_buffer_7[0]_i_42_n_0\
    );
\counter_buffer_7[0]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \counter_buffer_7_reg[0]_i_45_n_1\,
      I1 => counter_1_ns_reg(19),
      I2 => counter_1_ns_reg(18),
      O => \counter_buffer_7[0]_i_43_n_0\
    );
\counter_buffer_7[0]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \counter_buffer_7_reg[0]_i_45_n_1\,
      I1 => counter_1_ns_reg(17),
      I2 => counter_1_ns_reg(16),
      O => \counter_buffer_7[0]_i_44_n_0\
    );
\counter_buffer_7[0]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(14),
      I1 => counter_1_ns_reg(15),
      O => \counter_buffer_7[0]_i_47_n_0\
    );
\counter_buffer_7[0]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(12),
      I1 => counter_1_ns_reg(13),
      O => \counter_buffer_7[0]_i_48_n_0\
    );
\counter_buffer_7[0]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => counter_1_ns_reg(11),
      O => \counter_buffer_7[0]_i_49_n_0\
    );
\counter_buffer_7[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(1),
      O => \counter_buffer_7[0]_i_5_n_0\
    );
\counter_buffer_7[0]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => counter_1_ns_reg(9),
      O => \counter_buffer_7[0]_i_50_n_0\
    );
\counter_buffer_7[0]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(15),
      I1 => counter_1_ns_reg(14),
      O => \counter_buffer_7[0]_i_51_n_0\
    );
\counter_buffer_7[0]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(13),
      I1 => counter_1_ns_reg(12),
      O => \counter_buffer_7[0]_i_52_n_0\
    );
\counter_buffer_7[0]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_1_ns_reg(10),
      O => \counter_buffer_7[0]_i_53_n_0\
    );
\counter_buffer_7[0]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_1_ns_reg(8),
      O => \counter_buffer_7[0]_i_54_n_0\
    );
\counter_buffer_7[0]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(15),
      I1 => counter_1_ns_reg(14),
      I2 => \counter_buffer_7_reg[0]_i_45_n_1\,
      O => \counter_buffer_7[0]_i_56_n_0\
    );
\counter_buffer_7[0]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(13),
      I1 => counter_1_ns_reg(12),
      I2 => \counter_buffer_7_reg[0]_i_45_n_1\,
      O => \counter_buffer_7[0]_i_57_n_0\
    );
\counter_buffer_7[0]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_1_ns_reg(10),
      I2 => \counter_buffer_7_reg[0]_i_45_n_1\,
      O => \counter_buffer_7[0]_i_58_n_0\
    );
\counter_buffer_7[0]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_1_ns_reg(8),
      I2 => \counter_buffer_7_reg[0]_i_45_n_1\,
      O => \counter_buffer_7[0]_i_59_n_0\
    );
\counter_buffer_7[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => counter_buffer_7_reg(0),
      I1 => counter_buffer_725_in,
      I2 => counter_buffer_72,
      O => \counter_buffer_7[0]_i_6_n_0\
    );
\counter_buffer_7[0]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \counter_buffer_7_reg[0]_i_45_n_1\,
      I1 => counter_1_ns_reg(15),
      I2 => counter_1_ns_reg(14),
      O => \counter_buffer_7[0]_i_60_n_0\
    );
\counter_buffer_7[0]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \counter_buffer_7_reg[0]_i_45_n_1\,
      I1 => counter_1_ns_reg(13),
      I2 => counter_1_ns_reg(12),
      O => \counter_buffer_7[0]_i_61_n_0\
    );
\counter_buffer_7[0]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \counter_buffer_7_reg[0]_i_45_n_1\,
      I1 => counter_1_ns_reg(11),
      I2 => counter_1_ns_reg(10),
      O => \counter_buffer_7[0]_i_62_n_0\
    );
\counter_buffer_7[0]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \counter_buffer_7_reg[0]_i_45_n_1\,
      I1 => counter_1_ns_reg(9),
      I2 => counter_1_ns_reg(8),
      O => \counter_buffer_7[0]_i_63_n_0\
    );
\counter_buffer_7[0]_i_65\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^di\(0),
      O => counter_1_ns2(31)
    );
\counter_buffer_7[0]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => counter_1_ns_reg(7),
      O => \counter_buffer_7[0]_i_66_n_0\
    );
\counter_buffer_7[0]_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(5),
      I2 => counter_1_ns_reg(4),
      O => \counter_buffer_7[0]_i_67_n_0\
    );
\counter_buffer_7[0]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => counter_1_ns_reg(3),
      O => \counter_buffer_7[0]_i_68_n_0\
    );
\counter_buffer_7[0]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      O => \counter_buffer_7[0]_i_69_n_0\
    );
\counter_buffer_7[0]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => counter_1_ns_reg(6),
      O => \counter_buffer_7[0]_i_70_n_0\
    );
\counter_buffer_7[0]_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      O => \counter_buffer_7[0]_i_71_n_0\
    );
\counter_buffer_7[0]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => counter_1_ns_reg(2),
      O => \counter_buffer_7[0]_i_72_n_0\
    );
\counter_buffer_7[0]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(1),
      I1 => counter_1_ns_reg(0),
      O => \counter_buffer_7[0]_i_73_n_0\
    );
\counter_buffer_7[0]_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"054D"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => counter_buffer_73(6),
      I2 => \counter_buffer_7_reg[0]_i_45_n_1\,
      I3 => counter_1_ns_reg(6),
      O => \counter_buffer_7[0]_i_74_n_0\
    );
\counter_buffer_7[0]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => counter_1_ns_reg(4),
      I2 => \counter_buffer_7_reg[0]_i_64_n_1\,
      O => \counter_buffer_7[0]_i_75_n_0\
    );
\counter_buffer_7[0]_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => counter_buffer_73(3),
      I2 => \^di\(0),
      I3 => counter_1_ns_reg(2),
      O => \counter_buffer_7[0]_i_76_n_0\
    );
\counter_buffer_7[0]_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(1),
      I2 => counter_1_ns_reg(0),
      O => \counter_buffer_7[0]_i_77_n_0\
    );
\counter_buffer_7[0]_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2814"
    )
        port map (
      I0 => counter_buffer_73(6),
      I1 => \counter_buffer_7_reg[0]_i_45_n_1\,
      I2 => counter_1_ns_reg(7),
      I3 => counter_1_ns_reg(6),
      O => \counter_buffer_7[0]_i_78_n_0\
    );
\counter_buffer_7[0]_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \counter_buffer_7_reg[0]_i_64_n_1\,
      I1 => counter_1_ns_reg(5),
      I2 => counter_1_ns_reg(4),
      O => \counter_buffer_7[0]_i_79_n_0\
    );
\counter_buffer_7[0]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4182"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_buffer_73(3),
      I2 => counter_1_ns_reg(3),
      I3 => counter_1_ns_reg(2),
      O => \counter_buffer_7[0]_i_80_n_0\
    );
\counter_buffer_7[0]_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(1),
      I2 => counter_1_ns_reg(0),
      O => \counter_buffer_7[0]_i_81_n_0\
    );
\counter_buffer_7[0]_i_82\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^di\(0),
      O => \counter_buffer_7[0]_i_82_n_0\
    );
\counter_buffer_7[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(15),
      O => \counter_buffer_7[12]_i_2_n_0\
    );
\counter_buffer_7[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(14),
      O => \counter_buffer_7[12]_i_3_n_0\
    );
\counter_buffer_7[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(13),
      O => \counter_buffer_7[12]_i_4_n_0\
    );
\counter_buffer_7[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(12),
      O => \counter_buffer_7[12]_i_5_n_0\
    );
\counter_buffer_7[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(19),
      O => \counter_buffer_7[16]_i_2_n_0\
    );
\counter_buffer_7[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(18),
      O => \counter_buffer_7[16]_i_3_n_0\
    );
\counter_buffer_7[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(17),
      O => \counter_buffer_7[16]_i_4_n_0\
    );
\counter_buffer_7[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(16),
      O => \counter_buffer_7[16]_i_5_n_0\
    );
\counter_buffer_7[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(23),
      O => \counter_buffer_7[20]_i_2_n_0\
    );
\counter_buffer_7[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(22),
      O => \counter_buffer_7[20]_i_3_n_0\
    );
\counter_buffer_7[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(21),
      O => \counter_buffer_7[20]_i_4_n_0\
    );
\counter_buffer_7[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(20),
      O => \counter_buffer_7[20]_i_5_n_0\
    );
\counter_buffer_7[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(27),
      O => \counter_buffer_7[24]_i_2_n_0\
    );
\counter_buffer_7[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(26),
      O => \counter_buffer_7[24]_i_3_n_0\
    );
\counter_buffer_7[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(25),
      O => \counter_buffer_7[24]_i_4_n_0\
    );
\counter_buffer_7[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(24),
      O => \counter_buffer_7[24]_i_5_n_0\
    );
\counter_buffer_7[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(31),
      O => \counter_buffer_7[28]_i_2_n_0\
    );
\counter_buffer_7[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(30),
      O => \counter_buffer_7[28]_i_3_n_0\
    );
\counter_buffer_7[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(29),
      O => \counter_buffer_7[28]_i_4_n_0\
    );
\counter_buffer_7[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(28),
      O => \counter_buffer_7[28]_i_5_n_0\
    );
\counter_buffer_7[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(7),
      O => \counter_buffer_7[4]_i_2_n_0\
    );
\counter_buffer_7[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(6),
      O => \counter_buffer_7[4]_i_3_n_0\
    );
\counter_buffer_7[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(5),
      O => \counter_buffer_7[4]_i_4_n_0\
    );
\counter_buffer_7[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(4),
      O => \counter_buffer_7[4]_i_5_n_0\
    );
\counter_buffer_7[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(11),
      O => \counter_buffer_7[8]_i_2_n_0\
    );
\counter_buffer_7[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(10),
      O => \counter_buffer_7[8]_i_3_n_0\
    );
\counter_buffer_7[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(9),
      O => \counter_buffer_7[8]_i_4_n_0\
    );
\counter_buffer_7[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_7_reg(8),
      O => \counter_buffer_7[8]_i_5_n_0\
    );
\counter_buffer_7_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \counter_buffer_7_reg[0]_i_1_n_7\,
      PRE => reset,
      Q => counter_buffer_7_reg(0)
    );
\counter_buffer_7_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_7_reg[0]_i_1_n_0\,
      CO(2) => \counter_buffer_7_reg[0]_i_1_n_1\,
      CO(1) => \counter_buffer_7_reg[0]_i_1_n_2\,
      CO(0) => \counter_buffer_7_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter_buffer_7[0]_i_2_n_0\,
      O(3) => \counter_buffer_7_reg[0]_i_1_n_4\,
      O(2) => \counter_buffer_7_reg[0]_i_1_n_5\,
      O(1) => \counter_buffer_7_reg[0]_i_1_n_6\,
      O(0) => \counter_buffer_7_reg[0]_i_1_n_7\,
      S(3) => \counter_buffer_7[0]_i_3_n_0\,
      S(2) => \counter_buffer_7[0]_i_4_n_0\,
      S(1) => \counter_buffer_7[0]_i_5_n_0\,
      S(0) => \counter_buffer_7[0]_i_6_n_0\
    );
\counter_buffer_7_reg[0]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[0]_i_36_n_0\,
      CO(3) => \counter_buffer_7_reg[0]_i_18_n_0\,
      CO(2) => \counter_buffer_7_reg[0]_i_18_n_1\,
      CO(1) => \counter_buffer_7_reg[0]_i_18_n_2\,
      CO(0) => \counter_buffer_7_reg[0]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_7[0]_i_37_n_0\,
      DI(2) => \counter_buffer_7[0]_i_38_n_0\,
      DI(1) => \counter_buffer_7[0]_i_39_n_0\,
      DI(0) => \counter_buffer_7[0]_i_40_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_7_reg[0]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_7[0]_i_41_n_0\,
      S(2) => \counter_buffer_7[0]_i_42_n_0\,
      S(1) => \counter_buffer_7[0]_i_43_n_0\,
      S(0) => \counter_buffer_7[0]_i_44_n_0\
    );
\counter_buffer_7_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[0]_i_46_n_0\,
      CO(3) => \counter_buffer_7_reg[0]_i_27_n_0\,
      CO(2) => \counter_buffer_7_reg[0]_i_27_n_1\,
      CO(1) => \counter_buffer_7_reg[0]_i_27_n_2\,
      CO(0) => \counter_buffer_7_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_7[0]_i_47_n_0\,
      DI(2) => \counter_buffer_7[0]_i_48_n_0\,
      DI(1) => \counter_buffer_7[0]_i_49_n_0\,
      DI(0) => \counter_buffer_7[0]_i_50_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_7_reg[0]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_7[0]_i_51_n_0\,
      S(2) => \counter_buffer_7[0]_i_52_n_0\,
      S(1) => \counter_buffer_7[0]_i_53_n_0\,
      S(0) => \counter_buffer_7[0]_i_54_n_0\
    );
\counter_buffer_7_reg[0]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[0]_i_55_n_0\,
      CO(3) => \counter_buffer_7_reg[0]_i_36_n_0\,
      CO(2) => \counter_buffer_7_reg[0]_i_36_n_1\,
      CO(1) => \counter_buffer_7_reg[0]_i_36_n_2\,
      CO(0) => \counter_buffer_7_reg[0]_i_36_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_7[0]_i_56_n_0\,
      DI(2) => \counter_buffer_7[0]_i_57_n_0\,
      DI(1) => \counter_buffer_7[0]_i_58_n_0\,
      DI(0) => \counter_buffer_7[0]_i_59_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_7_reg[0]_i_36_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_7[0]_i_60_n_0\,
      S(2) => \counter_buffer_7[0]_i_61_n_0\,
      S(1) => \counter_buffer_7[0]_i_62_n_0\,
      S(0) => \counter_buffer_7[0]_i_63_n_0\
    );
\counter_buffer_7_reg[0]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_counter_buffer_7_reg[0]_i_45_CO_UNCONNECTED\(3),
      CO(2) => \counter_buffer_7_reg[0]_i_45_n_1\,
      CO(1) => \NLW_counter_buffer_7_reg[0]_i_45_CO_UNCONNECTED\(1),
      CO(0) => \counter_buffer_7_reg[0]_i_45_n_3\,
      CYINIT => \counter_buffer_7_reg[0]_i_64_n_1\,
      DI(3 downto 2) => B"00",
      DI(1) => \^di\(0),
      DI(0) => '0',
      O(3 downto 2) => \NLW_counter_buffer_7_reg[0]_i_45_O_UNCONNECTED\(3 downto 2),
      O(1) => counter_buffer_73(6),
      O(0) => \NLW_counter_buffer_7_reg[0]_i_45_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => counter_1_ns2(31),
      S(0) => '1'
    );
\counter_buffer_7_reg[0]_i_46\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_7_reg[0]_i_46_n_0\,
      CO(2) => \counter_buffer_7_reg[0]_i_46_n_1\,
      CO(1) => \counter_buffer_7_reg[0]_i_46_n_2\,
      CO(0) => \counter_buffer_7_reg[0]_i_46_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_7[0]_i_66_n_0\,
      DI(2) => \counter_buffer_7[0]_i_67_n_0\,
      DI(1) => \counter_buffer_7[0]_i_68_n_0\,
      DI(0) => \counter_buffer_7[0]_i_69_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_7_reg[0]_i_46_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_7[0]_i_70_n_0\,
      S(2) => \counter_buffer_7[0]_i_71_n_0\,
      S(1) => \counter_buffer_7[0]_i_72_n_0\,
      S(0) => \counter_buffer_7[0]_i_73_n_0\
    );
\counter_buffer_7_reg[0]_i_55\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_7_reg[0]_i_55_n_0\,
      CO(2) => \counter_buffer_7_reg[0]_i_55_n_1\,
      CO(1) => \counter_buffer_7_reg[0]_i_55_n_2\,
      CO(0) => \counter_buffer_7_reg[0]_i_55_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_7[0]_i_74_n_0\,
      DI(2) => \counter_buffer_7[0]_i_75_n_0\,
      DI(1) => \counter_buffer_7[0]_i_76_n_0\,
      DI(0) => \counter_buffer_7[0]_i_77_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_7_reg[0]_i_55_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_7[0]_i_78_n_0\,
      S(2) => \counter_buffer_7[0]_i_79_n_0\,
      S(1) => \counter_buffer_7[0]_i_80_n_0\,
      S(0) => \counter_buffer_7[0]_i_81_n_0\
    );
\counter_buffer_7_reg[0]_i_64\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_counter_buffer_7_reg[0]_i_64_CO_UNCONNECTED\(3),
      CO(2) => \counter_buffer_7_reg[0]_i_64_n_1\,
      CO(1) => \NLW_counter_buffer_7_reg[0]_i_64_CO_UNCONNECTED\(1),
      CO(0) => \counter_buffer_7_reg[0]_i_64_n_3\,
      CYINIT => \^di\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_buffer_7_reg[0]_i_64_O_UNCONNECTED\(3 downto 2),
      O(1) => counter_buffer_73(3),
      O(0) => \NLW_counter_buffer_7_reg[0]_i_64_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \counter_buffer_7[0]_i_82_n_0\,
      S(0) => '1'
    );
\counter_buffer_7_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[0]_i_9_n_0\,
      CO(3) => counter_buffer_72,
      CO(2) => \counter_buffer_7_reg[0]_i_7_n_1\,
      CO(1) => \counter_buffer_7_reg[0]_i_7_n_2\,
      CO(0) => \counter_buffer_7_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_7[0]_i_10_n_0\,
      DI(2) => \counter_buffer_7[0]_i_11_n_0\,
      DI(1) => \counter_buffer_7[0]_i_12_n_0\,
      DI(0) => \counter_buffer_7[0]_i_13_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_7_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_7[0]_i_14_n_0\,
      S(2) => \counter_buffer_7[0]_i_15_n_0\,
      S(1) => \counter_buffer_7[0]_i_16_n_0\,
      S(0) => \counter_buffer_7[0]_i_17_n_0\
    );
\counter_buffer_7_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[0]_i_18_n_0\,
      CO(3) => counter_buffer_725_in,
      CO(2) => \counter_buffer_7_reg[0]_i_8_n_1\,
      CO(1) => \counter_buffer_7_reg[0]_i_8_n_2\,
      CO(0) => \counter_buffer_7_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_7[0]_i_19_n_0\,
      DI(2) => \counter_buffer_7[0]_i_20_n_0\,
      DI(1) => \counter_buffer_7[0]_i_21_n_0\,
      DI(0) => \counter_buffer_7[0]_i_22_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_7_reg[0]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_7[0]_i_23_n_0\,
      S(2) => \counter_buffer_7[0]_i_24_n_0\,
      S(1) => \counter_buffer_7[0]_i_25_n_0\,
      S(0) => \counter_buffer_7[0]_i_26_n_0\
    );
\counter_buffer_7_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[0]_i_27_n_0\,
      CO(3) => \counter_buffer_7_reg[0]_i_9_n_0\,
      CO(2) => \counter_buffer_7_reg[0]_i_9_n_1\,
      CO(1) => \counter_buffer_7_reg[0]_i_9_n_2\,
      CO(0) => \counter_buffer_7_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_7[0]_i_28_n_0\,
      DI(2) => \counter_buffer_7[0]_i_29_n_0\,
      DI(1) => \counter_buffer_7[0]_i_30_n_0\,
      DI(0) => \counter_buffer_7[0]_i_31_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_7_reg[0]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_7[0]_i_32_n_0\,
      S(2) => \counter_buffer_7[0]_i_33_n_0\,
      S(1) => \counter_buffer_7[0]_i_34_n_0\,
      S(0) => \counter_buffer_7[0]_i_35_n_0\
    );
\counter_buffer_7_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[8]_i_1_n_5\,
      Q => counter_buffer_7_reg(10)
    );
\counter_buffer_7_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[8]_i_1_n_4\,
      Q => counter_buffer_7_reg(11)
    );
\counter_buffer_7_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[12]_i_1_n_7\,
      Q => counter_buffer_7_reg(12)
    );
\counter_buffer_7_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[8]_i_1_n_0\,
      CO(3) => \counter_buffer_7_reg[12]_i_1_n_0\,
      CO(2) => \counter_buffer_7_reg[12]_i_1_n_1\,
      CO(1) => \counter_buffer_7_reg[12]_i_1_n_2\,
      CO(0) => \counter_buffer_7_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_7_reg[12]_i_1_n_4\,
      O(2) => \counter_buffer_7_reg[12]_i_1_n_5\,
      O(1) => \counter_buffer_7_reg[12]_i_1_n_6\,
      O(0) => \counter_buffer_7_reg[12]_i_1_n_7\,
      S(3) => \counter_buffer_7[12]_i_2_n_0\,
      S(2) => \counter_buffer_7[12]_i_3_n_0\,
      S(1) => \counter_buffer_7[12]_i_4_n_0\,
      S(0) => \counter_buffer_7[12]_i_5_n_0\
    );
\counter_buffer_7_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[12]_i_1_n_6\,
      Q => counter_buffer_7_reg(13)
    );
\counter_buffer_7_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[12]_i_1_n_5\,
      Q => counter_buffer_7_reg(14)
    );
\counter_buffer_7_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[12]_i_1_n_4\,
      Q => counter_buffer_7_reg(15)
    );
\counter_buffer_7_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[16]_i_1_n_7\,
      Q => counter_buffer_7_reg(16)
    );
\counter_buffer_7_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[12]_i_1_n_0\,
      CO(3) => \counter_buffer_7_reg[16]_i_1_n_0\,
      CO(2) => \counter_buffer_7_reg[16]_i_1_n_1\,
      CO(1) => \counter_buffer_7_reg[16]_i_1_n_2\,
      CO(0) => \counter_buffer_7_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_7_reg[16]_i_1_n_4\,
      O(2) => \counter_buffer_7_reg[16]_i_1_n_5\,
      O(1) => \counter_buffer_7_reg[16]_i_1_n_6\,
      O(0) => \counter_buffer_7_reg[16]_i_1_n_7\,
      S(3) => \counter_buffer_7[16]_i_2_n_0\,
      S(2) => \counter_buffer_7[16]_i_3_n_0\,
      S(1) => \counter_buffer_7[16]_i_4_n_0\,
      S(0) => \counter_buffer_7[16]_i_5_n_0\
    );
\counter_buffer_7_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[16]_i_1_n_6\,
      Q => counter_buffer_7_reg(17)
    );
\counter_buffer_7_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[16]_i_1_n_5\,
      Q => counter_buffer_7_reg(18)
    );
\counter_buffer_7_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[16]_i_1_n_4\,
      Q => counter_buffer_7_reg(19)
    );
\counter_buffer_7_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[0]_i_1_n_6\,
      Q => counter_buffer_7_reg(1)
    );
\counter_buffer_7_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[20]_i_1_n_7\,
      Q => counter_buffer_7_reg(20)
    );
\counter_buffer_7_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[16]_i_1_n_0\,
      CO(3) => \counter_buffer_7_reg[20]_i_1_n_0\,
      CO(2) => \counter_buffer_7_reg[20]_i_1_n_1\,
      CO(1) => \counter_buffer_7_reg[20]_i_1_n_2\,
      CO(0) => \counter_buffer_7_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_7_reg[20]_i_1_n_4\,
      O(2) => \counter_buffer_7_reg[20]_i_1_n_5\,
      O(1) => \counter_buffer_7_reg[20]_i_1_n_6\,
      O(0) => \counter_buffer_7_reg[20]_i_1_n_7\,
      S(3) => \counter_buffer_7[20]_i_2_n_0\,
      S(2) => \counter_buffer_7[20]_i_3_n_0\,
      S(1) => \counter_buffer_7[20]_i_4_n_0\,
      S(0) => \counter_buffer_7[20]_i_5_n_0\
    );
\counter_buffer_7_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[20]_i_1_n_6\,
      Q => counter_buffer_7_reg(21)
    );
\counter_buffer_7_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[20]_i_1_n_5\,
      Q => counter_buffer_7_reg(22)
    );
\counter_buffer_7_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[20]_i_1_n_4\,
      Q => counter_buffer_7_reg(23)
    );
\counter_buffer_7_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[24]_i_1_n_7\,
      Q => counter_buffer_7_reg(24)
    );
\counter_buffer_7_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[20]_i_1_n_0\,
      CO(3) => \counter_buffer_7_reg[24]_i_1_n_0\,
      CO(2) => \counter_buffer_7_reg[24]_i_1_n_1\,
      CO(1) => \counter_buffer_7_reg[24]_i_1_n_2\,
      CO(0) => \counter_buffer_7_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_7_reg[24]_i_1_n_4\,
      O(2) => \counter_buffer_7_reg[24]_i_1_n_5\,
      O(1) => \counter_buffer_7_reg[24]_i_1_n_6\,
      O(0) => \counter_buffer_7_reg[24]_i_1_n_7\,
      S(3) => \counter_buffer_7[24]_i_2_n_0\,
      S(2) => \counter_buffer_7[24]_i_3_n_0\,
      S(1) => \counter_buffer_7[24]_i_4_n_0\,
      S(0) => \counter_buffer_7[24]_i_5_n_0\
    );
\counter_buffer_7_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[24]_i_1_n_6\,
      Q => counter_buffer_7_reg(25)
    );
\counter_buffer_7_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[24]_i_1_n_5\,
      Q => counter_buffer_7_reg(26)
    );
\counter_buffer_7_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[24]_i_1_n_4\,
      Q => counter_buffer_7_reg(27)
    );
\counter_buffer_7_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[28]_i_1_n_7\,
      Q => counter_buffer_7_reg(28)
    );
\counter_buffer_7_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_buffer_7_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_buffer_7_reg[28]_i_1_n_1\,
      CO(1) => \counter_buffer_7_reg[28]_i_1_n_2\,
      CO(0) => \counter_buffer_7_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_7_reg[28]_i_1_n_4\,
      O(2) => \counter_buffer_7_reg[28]_i_1_n_5\,
      O(1) => \counter_buffer_7_reg[28]_i_1_n_6\,
      O(0) => \counter_buffer_7_reg[28]_i_1_n_7\,
      S(3) => \counter_buffer_7[28]_i_2_n_0\,
      S(2) => \counter_buffer_7[28]_i_3_n_0\,
      S(1) => \counter_buffer_7[28]_i_4_n_0\,
      S(0) => \counter_buffer_7[28]_i_5_n_0\
    );
\counter_buffer_7_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[28]_i_1_n_6\,
      Q => counter_buffer_7_reg(29)
    );
\counter_buffer_7_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[0]_i_1_n_5\,
      Q => counter_buffer_7_reg(2)
    );
\counter_buffer_7_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[28]_i_1_n_5\,
      Q => counter_buffer_7_reg(30)
    );
\counter_buffer_7_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[28]_i_1_n_4\,
      Q => counter_buffer_7_reg(31)
    );
\counter_buffer_7_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[0]_i_1_n_4\,
      Q => counter_buffer_7_reg(3)
    );
\counter_buffer_7_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[4]_i_1_n_7\,
      Q => counter_buffer_7_reg(4)
    );
\counter_buffer_7_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[0]_i_1_n_0\,
      CO(3) => \counter_buffer_7_reg[4]_i_1_n_0\,
      CO(2) => \counter_buffer_7_reg[4]_i_1_n_1\,
      CO(1) => \counter_buffer_7_reg[4]_i_1_n_2\,
      CO(0) => \counter_buffer_7_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_7_reg[4]_i_1_n_4\,
      O(2) => \counter_buffer_7_reg[4]_i_1_n_5\,
      O(1) => \counter_buffer_7_reg[4]_i_1_n_6\,
      O(0) => \counter_buffer_7_reg[4]_i_1_n_7\,
      S(3) => \counter_buffer_7[4]_i_2_n_0\,
      S(2) => \counter_buffer_7[4]_i_3_n_0\,
      S(1) => \counter_buffer_7[4]_i_4_n_0\,
      S(0) => \counter_buffer_7[4]_i_5_n_0\
    );
\counter_buffer_7_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[4]_i_1_n_6\,
      Q => counter_buffer_7_reg(5)
    );
\counter_buffer_7_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[4]_i_1_n_5\,
      Q => counter_buffer_7_reg(6)
    );
\counter_buffer_7_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[4]_i_1_n_4\,
      Q => counter_buffer_7_reg(7)
    );
\counter_buffer_7_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[8]_i_1_n_7\,
      Q => counter_buffer_7_reg(8)
    );
\counter_buffer_7_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[4]_i_1_n_0\,
      CO(3) => \counter_buffer_7_reg[8]_i_1_n_0\,
      CO(2) => \counter_buffer_7_reg[8]_i_1_n_1\,
      CO(1) => \counter_buffer_7_reg[8]_i_1_n_2\,
      CO(0) => \counter_buffer_7_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_7_reg[8]_i_1_n_4\,
      O(2) => \counter_buffer_7_reg[8]_i_1_n_5\,
      O(1) => \counter_buffer_7_reg[8]_i_1_n_6\,
      O(0) => \counter_buffer_7_reg[8]_i_1_n_7\,
      S(3) => \counter_buffer_7[8]_i_2_n_0\,
      S(2) => \counter_buffer_7[8]_i_3_n_0\,
      S(1) => \counter_buffer_7[8]_i_4_n_0\,
      S(0) => \counter_buffer_7[8]_i_5_n_0\
    );
\counter_buffer_7_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_7_reg[8]_i_1_n_6\,
      Q => counter_buffer_7_reg(9)
    );
\counter_buffer_8[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(30),
      I1 => counter_1_ns_reg(31),
      O => \counter_buffer_8[0]_i_10_n_0\
    );
\counter_buffer_8[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(28),
      I1 => counter_1_ns_reg(29),
      O => \counter_buffer_8[0]_i_11_n_0\
    );
\counter_buffer_8[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(26),
      I1 => counter_1_ns_reg(27),
      O => \counter_buffer_8[0]_i_12_n_0\
    );
\counter_buffer_8[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(24),
      I1 => counter_1_ns_reg(25),
      O => \counter_buffer_8[0]_i_13_n_0\
    );
\counter_buffer_8[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(31),
      I1 => counter_1_ns_reg(30),
      O => \counter_buffer_8[0]_i_14_n_0\
    );
\counter_buffer_8[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(29),
      I1 => counter_1_ns_reg(28),
      O => \counter_buffer_8[0]_i_15_n_0\
    );
\counter_buffer_8[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(27),
      I1 => counter_1_ns_reg(26),
      O => \counter_buffer_8[0]_i_16_n_0\
    );
\counter_buffer_8[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(25),
      I1 => counter_1_ns_reg(24),
      O => \counter_buffer_8[0]_i_17_n_0\
    );
\counter_buffer_8[0]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(31),
      I1 => counter_1_ns_reg(30),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_8[0]_i_19_n_0\
    );
\counter_buffer_8[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_buffer_82,
      I1 => counter_buffer_824_in,
      O => \counter_buffer_8[0]_i_2_n_0\
    );
\counter_buffer_8[0]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(29),
      I1 => counter_1_ns_reg(28),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_8[0]_i_20_n_0\
    );
\counter_buffer_8[0]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(27),
      I1 => counter_1_ns_reg(26),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_8[0]_i_21_n_0\
    );
\counter_buffer_8[0]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(25),
      I1 => counter_1_ns_reg(24),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_8[0]_i_22_n_0\
    );
\counter_buffer_8[0]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(31),
      I2 => counter_1_ns_reg(30),
      O => \counter_buffer_8[0]_i_23_n_0\
    );
\counter_buffer_8[0]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(29),
      I2 => counter_1_ns_reg(28),
      O => \counter_buffer_8[0]_i_24_n_0\
    );
\counter_buffer_8[0]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(27),
      I2 => counter_1_ns_reg(26),
      O => \counter_buffer_8[0]_i_25_n_0\
    );
\counter_buffer_8[0]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(25),
      I2 => counter_1_ns_reg(24),
      O => \counter_buffer_8[0]_i_26_n_0\
    );
\counter_buffer_8[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(22),
      I1 => counter_1_ns_reg(23),
      O => \counter_buffer_8[0]_i_28_n_0\
    );
\counter_buffer_8[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(20),
      I1 => counter_1_ns_reg(21),
      O => \counter_buffer_8[0]_i_29_n_0\
    );
\counter_buffer_8[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(3),
      O => \counter_buffer_8[0]_i_3_n_0\
    );
\counter_buffer_8[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(18),
      I1 => counter_1_ns_reg(19),
      O => \counter_buffer_8[0]_i_30_n_0\
    );
\counter_buffer_8[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(16),
      I1 => counter_1_ns_reg(17),
      O => \counter_buffer_8[0]_i_31_n_0\
    );
\counter_buffer_8[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(23),
      I1 => counter_1_ns_reg(22),
      O => \counter_buffer_8[0]_i_32_n_0\
    );
\counter_buffer_8[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(21),
      I1 => counter_1_ns_reg(20),
      O => \counter_buffer_8[0]_i_33_n_0\
    );
\counter_buffer_8[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(19),
      I1 => counter_1_ns_reg(18),
      O => \counter_buffer_8[0]_i_34_n_0\
    );
\counter_buffer_8[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(17),
      I1 => counter_1_ns_reg(16),
      O => \counter_buffer_8[0]_i_35_n_0\
    );
\counter_buffer_8[0]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(23),
      I1 => counter_1_ns_reg(22),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_8[0]_i_37_n_0\
    );
\counter_buffer_8[0]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(21),
      I1 => counter_1_ns_reg(20),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_8[0]_i_38_n_0\
    );
\counter_buffer_8[0]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(19),
      I1 => counter_1_ns_reg(18),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_8[0]_i_39_n_0\
    );
\counter_buffer_8[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(2),
      O => \counter_buffer_8[0]_i_4_n_0\
    );
\counter_buffer_8[0]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(17),
      I1 => counter_1_ns_reg(16),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_8[0]_i_40_n_0\
    );
\counter_buffer_8[0]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(23),
      I2 => counter_1_ns_reg(22),
      O => \counter_buffer_8[0]_i_41_n_0\
    );
\counter_buffer_8[0]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(21),
      I2 => counter_1_ns_reg(20),
      O => \counter_buffer_8[0]_i_42_n_0\
    );
\counter_buffer_8[0]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(19),
      I2 => counter_1_ns_reg(18),
      O => \counter_buffer_8[0]_i_43_n_0\
    );
\counter_buffer_8[0]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(17),
      I2 => counter_1_ns_reg(16),
      O => \counter_buffer_8[0]_i_44_n_0\
    );
\counter_buffer_8[0]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(14),
      I1 => counter_1_ns_reg(15),
      O => \counter_buffer_8[0]_i_46_n_0\
    );
\counter_buffer_8[0]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(12),
      I1 => counter_1_ns_reg(13),
      O => \counter_buffer_8[0]_i_47_n_0\
    );
\counter_buffer_8[0]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => counter_1_ns_reg(11),
      O => \counter_buffer_8[0]_i_48_n_0\
    );
\counter_buffer_8[0]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => counter_1_ns_reg(9),
      O => \counter_buffer_8[0]_i_49_n_0\
    );
\counter_buffer_8[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(1),
      O => \counter_buffer_8[0]_i_5_n_0\
    );
\counter_buffer_8[0]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(15),
      I1 => counter_1_ns_reg(14),
      O => \counter_buffer_8[0]_i_50_n_0\
    );
\counter_buffer_8[0]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(13),
      I1 => counter_1_ns_reg(12),
      O => \counter_buffer_8[0]_i_51_n_0\
    );
\counter_buffer_8[0]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_1_ns_reg(10),
      O => \counter_buffer_8[0]_i_52_n_0\
    );
\counter_buffer_8[0]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_1_ns_reg(8),
      O => \counter_buffer_8[0]_i_53_n_0\
    );
\counter_buffer_8[0]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(15),
      I1 => counter_1_ns_reg(14),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_8[0]_i_55_n_0\
    );
\counter_buffer_8[0]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(13),
      I1 => counter_1_ns_reg(12),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_8[0]_i_56_n_0\
    );
\counter_buffer_8[0]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_1_ns_reg(10),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_8[0]_i_57_n_0\
    );
\counter_buffer_8[0]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_1_ns_reg(8),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_8[0]_i_58_n_0\
    );
\counter_buffer_8[0]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(15),
      I2 => counter_1_ns_reg(14),
      O => \counter_buffer_8[0]_i_59_n_0\
    );
\counter_buffer_8[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => counter_buffer_8_reg(0),
      I1 => counter_buffer_824_in,
      I2 => counter_buffer_82,
      O => \counter_buffer_8[0]_i_6_n_0\
    );
\counter_buffer_8[0]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(13),
      I2 => counter_1_ns_reg(12),
      O => \counter_buffer_8[0]_i_60_n_0\
    );
\counter_buffer_8[0]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(11),
      I2 => counter_1_ns_reg(10),
      O => \counter_buffer_8[0]_i_61_n_0\
    );
\counter_buffer_8[0]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(9),
      I2 => counter_1_ns_reg(8),
      O => \counter_buffer_8[0]_i_62_n_0\
    );
\counter_buffer_8[0]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => counter_1_ns_reg(7),
      O => \counter_buffer_8[0]_i_63_n_0\
    );
\counter_buffer_8[0]_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(5),
      I2 => counter_1_ns_reg(4),
      O => \counter_buffer_8[0]_i_64_n_0\
    );
\counter_buffer_8[0]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => counter_1_ns_reg(3),
      O => \counter_buffer_8[0]_i_65_n_0\
    );
\counter_buffer_8[0]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(1),
      I2 => counter_1_ns_reg(0),
      O => \counter_buffer_8[0]_i_66_n_0\
    );
\counter_buffer_8[0]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => counter_1_ns_reg(6),
      O => \counter_buffer_8[0]_i_67_n_0\
    );
\counter_buffer_8[0]_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      O => \counter_buffer_8[0]_i_68_n_0\
    );
\counter_buffer_8[0]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => counter_1_ns_reg(2),
      O => \counter_buffer_8[0]_i_69_n_0\
    );
\counter_buffer_8[0]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \^di\(0),
      I1 => counter_1_ns_reg(0),
      I2 => counter_1_ns_reg(1),
      O => \counter_buffer_8[0]_i_70_n_0\
    );
\counter_buffer_8[0]_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => counter_1_ns_reg(6),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_8[0]_i_71_n_0\
    );
\counter_buffer_8[0]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      O => \counter_buffer_8[0]_i_72_n_0\
    );
\counter_buffer_8[0]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      O => \counter_buffer_8[0]_i_73_n_0\
    );
\counter_buffer_8[0]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      O => \counter_buffer_8[0]_i_74_n_0\
    );
\counter_buffer_8[0]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(7),
      I2 => counter_1_ns_reg(6),
      O => \counter_buffer_8[0]_i_75_n_0\
    );
\counter_buffer_8[0]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      O => \counter_buffer_8[0]_i_76_n_0\
    );
\counter_buffer_8[0]_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      O => \counter_buffer_8[0]_i_77_n_0\
    );
\counter_buffer_8[0]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_1_ns_reg(1),
      I1 => counter_1_ns_reg(0),
      O => \counter_buffer_8[0]_i_78_n_0\
    );
\counter_buffer_8[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(15),
      O => \counter_buffer_8[12]_i_2_n_0\
    );
\counter_buffer_8[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(14),
      O => \counter_buffer_8[12]_i_3_n_0\
    );
\counter_buffer_8[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(13),
      O => \counter_buffer_8[12]_i_4_n_0\
    );
\counter_buffer_8[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(12),
      O => \counter_buffer_8[12]_i_5_n_0\
    );
\counter_buffer_8[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(19),
      O => \counter_buffer_8[16]_i_2_n_0\
    );
\counter_buffer_8[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(18),
      O => \counter_buffer_8[16]_i_3_n_0\
    );
\counter_buffer_8[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(17),
      O => \counter_buffer_8[16]_i_4_n_0\
    );
\counter_buffer_8[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(16),
      O => \counter_buffer_8[16]_i_5_n_0\
    );
\counter_buffer_8[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(23),
      O => \counter_buffer_8[20]_i_2_n_0\
    );
\counter_buffer_8[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(22),
      O => \counter_buffer_8[20]_i_3_n_0\
    );
\counter_buffer_8[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(21),
      O => \counter_buffer_8[20]_i_4_n_0\
    );
\counter_buffer_8[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(20),
      O => \counter_buffer_8[20]_i_5_n_0\
    );
\counter_buffer_8[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(27),
      O => \counter_buffer_8[24]_i_2_n_0\
    );
\counter_buffer_8[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(26),
      O => \counter_buffer_8[24]_i_3_n_0\
    );
\counter_buffer_8[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(25),
      O => \counter_buffer_8[24]_i_4_n_0\
    );
\counter_buffer_8[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(24),
      O => \counter_buffer_8[24]_i_5_n_0\
    );
\counter_buffer_8[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(31),
      O => \counter_buffer_8[28]_i_2_n_0\
    );
\counter_buffer_8[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(30),
      O => \counter_buffer_8[28]_i_3_n_0\
    );
\counter_buffer_8[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(29),
      O => \counter_buffer_8[28]_i_4_n_0\
    );
\counter_buffer_8[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(28),
      O => \counter_buffer_8[28]_i_5_n_0\
    );
\counter_buffer_8[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(7),
      O => \counter_buffer_8[4]_i_2_n_0\
    );
\counter_buffer_8[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(6),
      O => \counter_buffer_8[4]_i_3_n_0\
    );
\counter_buffer_8[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(5),
      O => \counter_buffer_8[4]_i_4_n_0\
    );
\counter_buffer_8[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(4),
      O => \counter_buffer_8[4]_i_5_n_0\
    );
\counter_buffer_8[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(11),
      O => \counter_buffer_8[8]_i_2_n_0\
    );
\counter_buffer_8[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(10),
      O => \counter_buffer_8[8]_i_3_n_0\
    );
\counter_buffer_8[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(9),
      O => \counter_buffer_8[8]_i_4_n_0\
    );
\counter_buffer_8[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_8_reg(8),
      O => \counter_buffer_8[8]_i_5_n_0\
    );
\counter_buffer_8_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \counter_buffer_8_reg[0]_i_1_n_7\,
      PRE => reset,
      Q => counter_buffer_8_reg(0)
    );
\counter_buffer_8_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_8_reg[0]_i_1_n_0\,
      CO(2) => \counter_buffer_8_reg[0]_i_1_n_1\,
      CO(1) => \counter_buffer_8_reg[0]_i_1_n_2\,
      CO(0) => \counter_buffer_8_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter_buffer_8[0]_i_2_n_0\,
      O(3) => \counter_buffer_8_reg[0]_i_1_n_4\,
      O(2) => \counter_buffer_8_reg[0]_i_1_n_5\,
      O(1) => \counter_buffer_8_reg[0]_i_1_n_6\,
      O(0) => \counter_buffer_8_reg[0]_i_1_n_7\,
      S(3) => \counter_buffer_8[0]_i_3_n_0\,
      S(2) => \counter_buffer_8[0]_i_4_n_0\,
      S(1) => \counter_buffer_8[0]_i_5_n_0\,
      S(0) => \counter_buffer_8[0]_i_6_n_0\
    );
\counter_buffer_8_reg[0]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[0]_i_36_n_0\,
      CO(3) => \counter_buffer_8_reg[0]_i_18_n_0\,
      CO(2) => \counter_buffer_8_reg[0]_i_18_n_1\,
      CO(1) => \counter_buffer_8_reg[0]_i_18_n_2\,
      CO(0) => \counter_buffer_8_reg[0]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_8[0]_i_37_n_0\,
      DI(2) => \counter_buffer_8[0]_i_38_n_0\,
      DI(1) => \counter_buffer_8[0]_i_39_n_0\,
      DI(0) => \counter_buffer_8[0]_i_40_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_8_reg[0]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_8[0]_i_41_n_0\,
      S(2) => \counter_buffer_8[0]_i_42_n_0\,
      S(1) => \counter_buffer_8[0]_i_43_n_0\,
      S(0) => \counter_buffer_8[0]_i_44_n_0\
    );
\counter_buffer_8_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[0]_i_45_n_0\,
      CO(3) => \counter_buffer_8_reg[0]_i_27_n_0\,
      CO(2) => \counter_buffer_8_reg[0]_i_27_n_1\,
      CO(1) => \counter_buffer_8_reg[0]_i_27_n_2\,
      CO(0) => \counter_buffer_8_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_8[0]_i_46_n_0\,
      DI(2) => \counter_buffer_8[0]_i_47_n_0\,
      DI(1) => \counter_buffer_8[0]_i_48_n_0\,
      DI(0) => \counter_buffer_8[0]_i_49_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_8_reg[0]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_8[0]_i_50_n_0\,
      S(2) => \counter_buffer_8[0]_i_51_n_0\,
      S(1) => \counter_buffer_8[0]_i_52_n_0\,
      S(0) => \counter_buffer_8[0]_i_53_n_0\
    );
\counter_buffer_8_reg[0]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[0]_i_54_n_0\,
      CO(3) => \counter_buffer_8_reg[0]_i_36_n_0\,
      CO(2) => \counter_buffer_8_reg[0]_i_36_n_1\,
      CO(1) => \counter_buffer_8_reg[0]_i_36_n_2\,
      CO(0) => \counter_buffer_8_reg[0]_i_36_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_8[0]_i_55_n_0\,
      DI(2) => \counter_buffer_8[0]_i_56_n_0\,
      DI(1) => \counter_buffer_8[0]_i_57_n_0\,
      DI(0) => \counter_buffer_8[0]_i_58_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_8_reg[0]_i_36_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_8[0]_i_59_n_0\,
      S(2) => \counter_buffer_8[0]_i_60_n_0\,
      S(1) => \counter_buffer_8[0]_i_61_n_0\,
      S(0) => \counter_buffer_8[0]_i_62_n_0\
    );
\counter_buffer_8_reg[0]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_8_reg[0]_i_45_n_0\,
      CO(2) => \counter_buffer_8_reg[0]_i_45_n_1\,
      CO(1) => \counter_buffer_8_reg[0]_i_45_n_2\,
      CO(0) => \counter_buffer_8_reg[0]_i_45_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_8[0]_i_63_n_0\,
      DI(2) => \counter_buffer_8[0]_i_64_n_0\,
      DI(1) => \counter_buffer_8[0]_i_65_n_0\,
      DI(0) => \counter_buffer_8[0]_i_66_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_8_reg[0]_i_45_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_8[0]_i_67_n_0\,
      S(2) => \counter_buffer_8[0]_i_68_n_0\,
      S(1) => \counter_buffer_8[0]_i_69_n_0\,
      S(0) => \counter_buffer_8[0]_i_70_n_0\
    );
\counter_buffer_8_reg[0]_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_8_reg[0]_i_54_n_0\,
      CO(2) => \counter_buffer_8_reg[0]_i_54_n_1\,
      CO(1) => \counter_buffer_8_reg[0]_i_54_n_2\,
      CO(0) => \counter_buffer_8_reg[0]_i_54_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_8[0]_i_71_n_0\,
      DI(2) => \counter_buffer_8[0]_i_72_n_0\,
      DI(1) => \counter_buffer_8[0]_i_73_n_0\,
      DI(0) => \counter_buffer_8[0]_i_74_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_8_reg[0]_i_54_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_8[0]_i_75_n_0\,
      S(2) => \counter_buffer_8[0]_i_76_n_0\,
      S(1) => \counter_buffer_8[0]_i_77_n_0\,
      S(0) => \counter_buffer_8[0]_i_78_n_0\
    );
\counter_buffer_8_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[0]_i_9_n_0\,
      CO(3) => counter_buffer_82,
      CO(2) => \counter_buffer_8_reg[0]_i_7_n_1\,
      CO(1) => \counter_buffer_8_reg[0]_i_7_n_2\,
      CO(0) => \counter_buffer_8_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_8[0]_i_10_n_0\,
      DI(2) => \counter_buffer_8[0]_i_11_n_0\,
      DI(1) => \counter_buffer_8[0]_i_12_n_0\,
      DI(0) => \counter_buffer_8[0]_i_13_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_8_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_8[0]_i_14_n_0\,
      S(2) => \counter_buffer_8[0]_i_15_n_0\,
      S(1) => \counter_buffer_8[0]_i_16_n_0\,
      S(0) => \counter_buffer_8[0]_i_17_n_0\
    );
\counter_buffer_8_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[0]_i_18_n_0\,
      CO(3) => counter_buffer_824_in,
      CO(2) => \counter_buffer_8_reg[0]_i_8_n_1\,
      CO(1) => \counter_buffer_8_reg[0]_i_8_n_2\,
      CO(0) => \counter_buffer_8_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_8[0]_i_19_n_0\,
      DI(2) => \counter_buffer_8[0]_i_20_n_0\,
      DI(1) => \counter_buffer_8[0]_i_21_n_0\,
      DI(0) => \counter_buffer_8[0]_i_22_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_8_reg[0]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_8[0]_i_23_n_0\,
      S(2) => \counter_buffer_8[0]_i_24_n_0\,
      S(1) => \counter_buffer_8[0]_i_25_n_0\,
      S(0) => \counter_buffer_8[0]_i_26_n_0\
    );
\counter_buffer_8_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[0]_i_27_n_0\,
      CO(3) => \counter_buffer_8_reg[0]_i_9_n_0\,
      CO(2) => \counter_buffer_8_reg[0]_i_9_n_1\,
      CO(1) => \counter_buffer_8_reg[0]_i_9_n_2\,
      CO(0) => \counter_buffer_8_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_8[0]_i_28_n_0\,
      DI(2) => \counter_buffer_8[0]_i_29_n_0\,
      DI(1) => \counter_buffer_8[0]_i_30_n_0\,
      DI(0) => \counter_buffer_8[0]_i_31_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_8_reg[0]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_8[0]_i_32_n_0\,
      S(2) => \counter_buffer_8[0]_i_33_n_0\,
      S(1) => \counter_buffer_8[0]_i_34_n_0\,
      S(0) => \counter_buffer_8[0]_i_35_n_0\
    );
\counter_buffer_8_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[8]_i_1_n_5\,
      Q => counter_buffer_8_reg(10)
    );
\counter_buffer_8_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[8]_i_1_n_4\,
      Q => counter_buffer_8_reg(11)
    );
\counter_buffer_8_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[12]_i_1_n_7\,
      Q => counter_buffer_8_reg(12)
    );
\counter_buffer_8_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[8]_i_1_n_0\,
      CO(3) => \counter_buffer_8_reg[12]_i_1_n_0\,
      CO(2) => \counter_buffer_8_reg[12]_i_1_n_1\,
      CO(1) => \counter_buffer_8_reg[12]_i_1_n_2\,
      CO(0) => \counter_buffer_8_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_8_reg[12]_i_1_n_4\,
      O(2) => \counter_buffer_8_reg[12]_i_1_n_5\,
      O(1) => \counter_buffer_8_reg[12]_i_1_n_6\,
      O(0) => \counter_buffer_8_reg[12]_i_1_n_7\,
      S(3) => \counter_buffer_8[12]_i_2_n_0\,
      S(2) => \counter_buffer_8[12]_i_3_n_0\,
      S(1) => \counter_buffer_8[12]_i_4_n_0\,
      S(0) => \counter_buffer_8[12]_i_5_n_0\
    );
\counter_buffer_8_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[12]_i_1_n_6\,
      Q => counter_buffer_8_reg(13)
    );
\counter_buffer_8_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[12]_i_1_n_5\,
      Q => counter_buffer_8_reg(14)
    );
\counter_buffer_8_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[12]_i_1_n_4\,
      Q => counter_buffer_8_reg(15)
    );
\counter_buffer_8_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[16]_i_1_n_7\,
      Q => counter_buffer_8_reg(16)
    );
\counter_buffer_8_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[12]_i_1_n_0\,
      CO(3) => \counter_buffer_8_reg[16]_i_1_n_0\,
      CO(2) => \counter_buffer_8_reg[16]_i_1_n_1\,
      CO(1) => \counter_buffer_8_reg[16]_i_1_n_2\,
      CO(0) => \counter_buffer_8_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_8_reg[16]_i_1_n_4\,
      O(2) => \counter_buffer_8_reg[16]_i_1_n_5\,
      O(1) => \counter_buffer_8_reg[16]_i_1_n_6\,
      O(0) => \counter_buffer_8_reg[16]_i_1_n_7\,
      S(3) => \counter_buffer_8[16]_i_2_n_0\,
      S(2) => \counter_buffer_8[16]_i_3_n_0\,
      S(1) => \counter_buffer_8[16]_i_4_n_0\,
      S(0) => \counter_buffer_8[16]_i_5_n_0\
    );
\counter_buffer_8_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[16]_i_1_n_6\,
      Q => counter_buffer_8_reg(17)
    );
\counter_buffer_8_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[16]_i_1_n_5\,
      Q => counter_buffer_8_reg(18)
    );
\counter_buffer_8_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[16]_i_1_n_4\,
      Q => counter_buffer_8_reg(19)
    );
\counter_buffer_8_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[0]_i_1_n_6\,
      Q => counter_buffer_8_reg(1)
    );
\counter_buffer_8_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[20]_i_1_n_7\,
      Q => counter_buffer_8_reg(20)
    );
\counter_buffer_8_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[16]_i_1_n_0\,
      CO(3) => \counter_buffer_8_reg[20]_i_1_n_0\,
      CO(2) => \counter_buffer_8_reg[20]_i_1_n_1\,
      CO(1) => \counter_buffer_8_reg[20]_i_1_n_2\,
      CO(0) => \counter_buffer_8_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_8_reg[20]_i_1_n_4\,
      O(2) => \counter_buffer_8_reg[20]_i_1_n_5\,
      O(1) => \counter_buffer_8_reg[20]_i_1_n_6\,
      O(0) => \counter_buffer_8_reg[20]_i_1_n_7\,
      S(3) => \counter_buffer_8[20]_i_2_n_0\,
      S(2) => \counter_buffer_8[20]_i_3_n_0\,
      S(1) => \counter_buffer_8[20]_i_4_n_0\,
      S(0) => \counter_buffer_8[20]_i_5_n_0\
    );
\counter_buffer_8_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[20]_i_1_n_6\,
      Q => counter_buffer_8_reg(21)
    );
\counter_buffer_8_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[20]_i_1_n_5\,
      Q => counter_buffer_8_reg(22)
    );
\counter_buffer_8_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[20]_i_1_n_4\,
      Q => counter_buffer_8_reg(23)
    );
\counter_buffer_8_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[24]_i_1_n_7\,
      Q => counter_buffer_8_reg(24)
    );
\counter_buffer_8_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[20]_i_1_n_0\,
      CO(3) => \counter_buffer_8_reg[24]_i_1_n_0\,
      CO(2) => \counter_buffer_8_reg[24]_i_1_n_1\,
      CO(1) => \counter_buffer_8_reg[24]_i_1_n_2\,
      CO(0) => \counter_buffer_8_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_8_reg[24]_i_1_n_4\,
      O(2) => \counter_buffer_8_reg[24]_i_1_n_5\,
      O(1) => \counter_buffer_8_reg[24]_i_1_n_6\,
      O(0) => \counter_buffer_8_reg[24]_i_1_n_7\,
      S(3) => \counter_buffer_8[24]_i_2_n_0\,
      S(2) => \counter_buffer_8[24]_i_3_n_0\,
      S(1) => \counter_buffer_8[24]_i_4_n_0\,
      S(0) => \counter_buffer_8[24]_i_5_n_0\
    );
\counter_buffer_8_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[24]_i_1_n_6\,
      Q => counter_buffer_8_reg(25)
    );
\counter_buffer_8_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[24]_i_1_n_5\,
      Q => counter_buffer_8_reg(26)
    );
\counter_buffer_8_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[24]_i_1_n_4\,
      Q => counter_buffer_8_reg(27)
    );
\counter_buffer_8_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[28]_i_1_n_7\,
      Q => counter_buffer_8_reg(28)
    );
\counter_buffer_8_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_buffer_8_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_buffer_8_reg[28]_i_1_n_1\,
      CO(1) => \counter_buffer_8_reg[28]_i_1_n_2\,
      CO(0) => \counter_buffer_8_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_8_reg[28]_i_1_n_4\,
      O(2) => \counter_buffer_8_reg[28]_i_1_n_5\,
      O(1) => \counter_buffer_8_reg[28]_i_1_n_6\,
      O(0) => \counter_buffer_8_reg[28]_i_1_n_7\,
      S(3) => \counter_buffer_8[28]_i_2_n_0\,
      S(2) => \counter_buffer_8[28]_i_3_n_0\,
      S(1) => \counter_buffer_8[28]_i_4_n_0\,
      S(0) => \counter_buffer_8[28]_i_5_n_0\
    );
\counter_buffer_8_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[28]_i_1_n_6\,
      Q => counter_buffer_8_reg(29)
    );
\counter_buffer_8_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[0]_i_1_n_5\,
      Q => counter_buffer_8_reg(2)
    );
\counter_buffer_8_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[28]_i_1_n_5\,
      Q => counter_buffer_8_reg(30)
    );
\counter_buffer_8_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[28]_i_1_n_4\,
      Q => counter_buffer_8_reg(31)
    );
\counter_buffer_8_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[0]_i_1_n_4\,
      Q => counter_buffer_8_reg(3)
    );
\counter_buffer_8_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[4]_i_1_n_7\,
      Q => counter_buffer_8_reg(4)
    );
\counter_buffer_8_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[0]_i_1_n_0\,
      CO(3) => \counter_buffer_8_reg[4]_i_1_n_0\,
      CO(2) => \counter_buffer_8_reg[4]_i_1_n_1\,
      CO(1) => \counter_buffer_8_reg[4]_i_1_n_2\,
      CO(0) => \counter_buffer_8_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_8_reg[4]_i_1_n_4\,
      O(2) => \counter_buffer_8_reg[4]_i_1_n_5\,
      O(1) => \counter_buffer_8_reg[4]_i_1_n_6\,
      O(0) => \counter_buffer_8_reg[4]_i_1_n_7\,
      S(3) => \counter_buffer_8[4]_i_2_n_0\,
      S(2) => \counter_buffer_8[4]_i_3_n_0\,
      S(1) => \counter_buffer_8[4]_i_4_n_0\,
      S(0) => \counter_buffer_8[4]_i_5_n_0\
    );
\counter_buffer_8_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[4]_i_1_n_6\,
      Q => counter_buffer_8_reg(5)
    );
\counter_buffer_8_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[4]_i_1_n_5\,
      Q => counter_buffer_8_reg(6)
    );
\counter_buffer_8_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[4]_i_1_n_4\,
      Q => counter_buffer_8_reg(7)
    );
\counter_buffer_8_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[8]_i_1_n_7\,
      Q => counter_buffer_8_reg(8)
    );
\counter_buffer_8_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[4]_i_1_n_0\,
      CO(3) => \counter_buffer_8_reg[8]_i_1_n_0\,
      CO(2) => \counter_buffer_8_reg[8]_i_1_n_1\,
      CO(1) => \counter_buffer_8_reg[8]_i_1_n_2\,
      CO(0) => \counter_buffer_8_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_8_reg[8]_i_1_n_4\,
      O(2) => \counter_buffer_8_reg[8]_i_1_n_5\,
      O(1) => \counter_buffer_8_reg[8]_i_1_n_6\,
      O(0) => \counter_buffer_8_reg[8]_i_1_n_7\,
      S(3) => \counter_buffer_8[8]_i_2_n_0\,
      S(2) => \counter_buffer_8[8]_i_3_n_0\,
      S(1) => \counter_buffer_8[8]_i_4_n_0\,
      S(0) => \counter_buffer_8[8]_i_5_n_0\
    );
\counter_buffer_8_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_8_reg[8]_i_1_n_6\,
      Q => counter_buffer_8_reg(9)
    );
\counter_buffer_9[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(30),
      I1 => counter_1_ns_reg(31),
      O => \counter_buffer_9[0]_i_10_n_0\
    );
\counter_buffer_9[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(28),
      I1 => counter_1_ns_reg(29),
      O => \counter_buffer_9[0]_i_11_n_0\
    );
\counter_buffer_9[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(26),
      I1 => counter_1_ns_reg(27),
      O => \counter_buffer_9[0]_i_12_n_0\
    );
\counter_buffer_9[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(24),
      I1 => counter_1_ns_reg(25),
      O => \counter_buffer_9[0]_i_13_n_0\
    );
\counter_buffer_9[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(31),
      I1 => counter_1_ns_reg(30),
      O => \counter_buffer_9[0]_i_14_n_0\
    );
\counter_buffer_9[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(29),
      I1 => counter_1_ns_reg(28),
      O => \counter_buffer_9[0]_i_15_n_0\
    );
\counter_buffer_9[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(27),
      I1 => counter_1_ns_reg(26),
      O => \counter_buffer_9[0]_i_16_n_0\
    );
\counter_buffer_9[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(25),
      I1 => counter_1_ns_reg(24),
      O => \counter_buffer_9[0]_i_17_n_0\
    );
\counter_buffer_9[0]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(31),
      I1 => counter_1_ns_reg(30),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_9[0]_i_19_n_0\
    );
\counter_buffer_9[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_buffer_92,
      I1 => counter_buffer_923_in,
      O => \counter_buffer_9[0]_i_2_n_0\
    );
\counter_buffer_9[0]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(29),
      I1 => counter_1_ns_reg(28),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_9[0]_i_20_n_0\
    );
\counter_buffer_9[0]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(27),
      I1 => counter_1_ns_reg(26),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_9[0]_i_21_n_0\
    );
\counter_buffer_9[0]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(25),
      I1 => counter_1_ns_reg(24),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_9[0]_i_22_n_0\
    );
\counter_buffer_9[0]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(31),
      I2 => counter_1_ns_reg(30),
      O => \counter_buffer_9[0]_i_23_n_0\
    );
\counter_buffer_9[0]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(29),
      I2 => counter_1_ns_reg(28),
      O => \counter_buffer_9[0]_i_24_n_0\
    );
\counter_buffer_9[0]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(27),
      I2 => counter_1_ns_reg(26),
      O => \counter_buffer_9[0]_i_25_n_0\
    );
\counter_buffer_9[0]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(25),
      I2 => counter_1_ns_reg(24),
      O => \counter_buffer_9[0]_i_26_n_0\
    );
\counter_buffer_9[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(22),
      I1 => counter_1_ns_reg(23),
      O => \counter_buffer_9[0]_i_28_n_0\
    );
\counter_buffer_9[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(20),
      I1 => counter_1_ns_reg(21),
      O => \counter_buffer_9[0]_i_29_n_0\
    );
\counter_buffer_9[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(3),
      O => \counter_buffer_9[0]_i_3_n_0\
    );
\counter_buffer_9[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(18),
      I1 => counter_1_ns_reg(19),
      O => \counter_buffer_9[0]_i_30_n_0\
    );
\counter_buffer_9[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(16),
      I1 => counter_1_ns_reg(17),
      O => \counter_buffer_9[0]_i_31_n_0\
    );
\counter_buffer_9[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(23),
      I1 => counter_1_ns_reg(22),
      O => \counter_buffer_9[0]_i_32_n_0\
    );
\counter_buffer_9[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(21),
      I1 => counter_1_ns_reg(20),
      O => \counter_buffer_9[0]_i_33_n_0\
    );
\counter_buffer_9[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(19),
      I1 => counter_1_ns_reg(18),
      O => \counter_buffer_9[0]_i_34_n_0\
    );
\counter_buffer_9[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(17),
      I1 => counter_1_ns_reg(16),
      O => \counter_buffer_9[0]_i_35_n_0\
    );
\counter_buffer_9[0]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(23),
      I1 => counter_1_ns_reg(22),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_9[0]_i_37_n_0\
    );
\counter_buffer_9[0]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(21),
      I1 => counter_1_ns_reg(20),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_9[0]_i_38_n_0\
    );
\counter_buffer_9[0]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(19),
      I1 => counter_1_ns_reg(18),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_9[0]_i_39_n_0\
    );
\counter_buffer_9[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(2),
      O => \counter_buffer_9[0]_i_4_n_0\
    );
\counter_buffer_9[0]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(17),
      I1 => counter_1_ns_reg(16),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_9[0]_i_40_n_0\
    );
\counter_buffer_9[0]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(23),
      I2 => counter_1_ns_reg(22),
      O => \counter_buffer_9[0]_i_41_n_0\
    );
\counter_buffer_9[0]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(21),
      I2 => counter_1_ns_reg(20),
      O => \counter_buffer_9[0]_i_42_n_0\
    );
\counter_buffer_9[0]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(19),
      I2 => counter_1_ns_reg(18),
      O => \counter_buffer_9[0]_i_43_n_0\
    );
\counter_buffer_9[0]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(17),
      I2 => counter_1_ns_reg(16),
      O => \counter_buffer_9[0]_i_44_n_0\
    );
\counter_buffer_9[0]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(14),
      I1 => counter_1_ns_reg(15),
      O => \counter_buffer_9[0]_i_46_n_0\
    );
\counter_buffer_9[0]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(12),
      I1 => counter_1_ns_reg(13),
      O => \counter_buffer_9[0]_i_47_n_0\
    );
\counter_buffer_9[0]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => counter_1_ns_reg(11),
      O => \counter_buffer_9[0]_i_48_n_0\
    );
\counter_buffer_9[0]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => counter_1_ns_reg(9),
      O => \counter_buffer_9[0]_i_49_n_0\
    );
\counter_buffer_9[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(1),
      O => \counter_buffer_9[0]_i_5_n_0\
    );
\counter_buffer_9[0]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(15),
      I1 => counter_1_ns_reg(14),
      O => \counter_buffer_9[0]_i_50_n_0\
    );
\counter_buffer_9[0]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(13),
      I1 => counter_1_ns_reg(12),
      O => \counter_buffer_9[0]_i_51_n_0\
    );
\counter_buffer_9[0]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_1_ns_reg(10),
      O => \counter_buffer_9[0]_i_52_n_0\
    );
\counter_buffer_9[0]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_1_ns_reg(8),
      O => \counter_buffer_9[0]_i_53_n_0\
    );
\counter_buffer_9[0]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(15),
      I1 => counter_1_ns_reg(14),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_9[0]_i_55_n_0\
    );
\counter_buffer_9[0]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(13),
      I1 => counter_1_ns_reg(12),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_9[0]_i_56_n_0\
    );
\counter_buffer_9[0]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_1_ns_reg(10),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_9[0]_i_57_n_0\
    );
\counter_buffer_9[0]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_1_ns_reg(8),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_9[0]_i_58_n_0\
    );
\counter_buffer_9[0]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(15),
      I2 => counter_1_ns_reg(14),
      O => \counter_buffer_9[0]_i_59_n_0\
    );
\counter_buffer_9[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => counter_buffer_9_reg(0),
      I1 => counter_buffer_923_in,
      I2 => counter_buffer_92,
      O => \counter_buffer_9[0]_i_6_n_0\
    );
\counter_buffer_9[0]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(13),
      I2 => counter_1_ns_reg(12),
      O => \counter_buffer_9[0]_i_60_n_0\
    );
\counter_buffer_9[0]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(11),
      I2 => counter_1_ns_reg(10),
      O => \counter_buffer_9[0]_i_61_n_0\
    );
\counter_buffer_9[0]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(9),
      I2 => counter_1_ns_reg(8),
      O => \counter_buffer_9[0]_i_62_n_0\
    );
\counter_buffer_9[0]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => counter_1_ns_reg(7),
      O => \counter_buffer_9[0]_i_63_n_0\
    );
\counter_buffer_9[0]_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(5),
      I2 => counter_1_ns_reg(4),
      O => \counter_buffer_9[0]_i_64_n_0\
    );
\counter_buffer_9[0]_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => counter_1_ns_reg(2),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_9[0]_i_65_n_0\
    );
\counter_buffer_9[0]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(1),
      I2 => counter_1_ns_reg(0),
      O => \counter_buffer_9[0]_i_66_n_0\
    );
\counter_buffer_9[0]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => counter_1_ns_reg(6),
      O => \counter_buffer_9[0]_i_67_n_0\
    );
\counter_buffer_9[0]_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      O => \counter_buffer_9[0]_i_68_n_0\
    );
\counter_buffer_9[0]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(3),
      I2 => counter_1_ns_reg(2),
      O => \counter_buffer_9[0]_i_69_n_0\
    );
\counter_buffer_9[0]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(0),
      I2 => counter_1_ns_reg(1),
      O => \counter_buffer_9[0]_i_70_n_0\
    );
\counter_buffer_9[0]_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => counter_1_ns_reg(6),
      I2 => \led_reg[0]_rep_n_0\,
      O => \counter_buffer_9[0]_i_71_n_0\
    );
\counter_buffer_9[0]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => counter_1_ns_reg(5),
      O => \counter_buffer_9[0]_i_72_n_0\
    );
\counter_buffer_9[0]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(3),
      I2 => counter_1_ns_reg(2),
      O => \counter_buffer_9[0]_i_73_n_0\
    );
\counter_buffer_9[0]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      O => \counter_buffer_9[0]_i_74_n_0\
    );
\counter_buffer_9[0]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(7),
      I2 => counter_1_ns_reg(6),
      O => \counter_buffer_9[0]_i_75_n_0\
    );
\counter_buffer_9[0]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => counter_1_ns_reg(4),
      O => \counter_buffer_9[0]_i_76_n_0\
    );
\counter_buffer_9[0]_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \led_reg[0]_rep_n_0\,
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      O => \counter_buffer_9[0]_i_77_n_0\
    );
\counter_buffer_9[0]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_1_ns_reg(1),
      I1 => counter_1_ns_reg(0),
      O => \counter_buffer_9[0]_i_78_n_0\
    );
\counter_buffer_9[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(15),
      O => \counter_buffer_9[12]_i_2_n_0\
    );
\counter_buffer_9[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(14),
      O => \counter_buffer_9[12]_i_3_n_0\
    );
\counter_buffer_9[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(13),
      O => \counter_buffer_9[12]_i_4_n_0\
    );
\counter_buffer_9[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(12),
      O => \counter_buffer_9[12]_i_5_n_0\
    );
\counter_buffer_9[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(19),
      O => \counter_buffer_9[16]_i_2_n_0\
    );
\counter_buffer_9[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(18),
      O => \counter_buffer_9[16]_i_3_n_0\
    );
\counter_buffer_9[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(17),
      O => \counter_buffer_9[16]_i_4_n_0\
    );
\counter_buffer_9[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(16),
      O => \counter_buffer_9[16]_i_5_n_0\
    );
\counter_buffer_9[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(23),
      O => \counter_buffer_9[20]_i_2_n_0\
    );
\counter_buffer_9[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(22),
      O => \counter_buffer_9[20]_i_3_n_0\
    );
\counter_buffer_9[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(21),
      O => \counter_buffer_9[20]_i_4_n_0\
    );
\counter_buffer_9[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(20),
      O => \counter_buffer_9[20]_i_5_n_0\
    );
\counter_buffer_9[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(27),
      O => \counter_buffer_9[24]_i_2_n_0\
    );
\counter_buffer_9[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(26),
      O => \counter_buffer_9[24]_i_3_n_0\
    );
\counter_buffer_9[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(25),
      O => \counter_buffer_9[24]_i_4_n_0\
    );
\counter_buffer_9[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(24),
      O => \counter_buffer_9[24]_i_5_n_0\
    );
\counter_buffer_9[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(31),
      O => \counter_buffer_9[28]_i_2_n_0\
    );
\counter_buffer_9[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(30),
      O => \counter_buffer_9[28]_i_3_n_0\
    );
\counter_buffer_9[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(29),
      O => \counter_buffer_9[28]_i_4_n_0\
    );
\counter_buffer_9[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(28),
      O => \counter_buffer_9[28]_i_5_n_0\
    );
\counter_buffer_9[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(7),
      O => \counter_buffer_9[4]_i_2_n_0\
    );
\counter_buffer_9[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(6),
      O => \counter_buffer_9[4]_i_3_n_0\
    );
\counter_buffer_9[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(5),
      O => \counter_buffer_9[4]_i_4_n_0\
    );
\counter_buffer_9[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(4),
      O => \counter_buffer_9[4]_i_5_n_0\
    );
\counter_buffer_9[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(11),
      O => \counter_buffer_9[8]_i_2_n_0\
    );
\counter_buffer_9[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(10),
      O => \counter_buffer_9[8]_i_3_n_0\
    );
\counter_buffer_9[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(9),
      O => \counter_buffer_9[8]_i_4_n_0\
    );
\counter_buffer_9[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_9_reg(8),
      O => \counter_buffer_9[8]_i_5_n_0\
    );
\counter_buffer_9_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \counter_buffer_9_reg[0]_i_1_n_7\,
      PRE => reset,
      Q => counter_buffer_9_reg(0)
    );
\counter_buffer_9_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_9_reg[0]_i_1_n_0\,
      CO(2) => \counter_buffer_9_reg[0]_i_1_n_1\,
      CO(1) => \counter_buffer_9_reg[0]_i_1_n_2\,
      CO(0) => \counter_buffer_9_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter_buffer_9[0]_i_2_n_0\,
      O(3) => \counter_buffer_9_reg[0]_i_1_n_4\,
      O(2) => \counter_buffer_9_reg[0]_i_1_n_5\,
      O(1) => \counter_buffer_9_reg[0]_i_1_n_6\,
      O(0) => \counter_buffer_9_reg[0]_i_1_n_7\,
      S(3) => \counter_buffer_9[0]_i_3_n_0\,
      S(2) => \counter_buffer_9[0]_i_4_n_0\,
      S(1) => \counter_buffer_9[0]_i_5_n_0\,
      S(0) => \counter_buffer_9[0]_i_6_n_0\
    );
\counter_buffer_9_reg[0]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[0]_i_36_n_0\,
      CO(3) => \counter_buffer_9_reg[0]_i_18_n_0\,
      CO(2) => \counter_buffer_9_reg[0]_i_18_n_1\,
      CO(1) => \counter_buffer_9_reg[0]_i_18_n_2\,
      CO(0) => \counter_buffer_9_reg[0]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_9[0]_i_37_n_0\,
      DI(2) => \counter_buffer_9[0]_i_38_n_0\,
      DI(1) => \counter_buffer_9[0]_i_39_n_0\,
      DI(0) => \counter_buffer_9[0]_i_40_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_9_reg[0]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_9[0]_i_41_n_0\,
      S(2) => \counter_buffer_9[0]_i_42_n_0\,
      S(1) => \counter_buffer_9[0]_i_43_n_0\,
      S(0) => \counter_buffer_9[0]_i_44_n_0\
    );
\counter_buffer_9_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[0]_i_45_n_0\,
      CO(3) => \counter_buffer_9_reg[0]_i_27_n_0\,
      CO(2) => \counter_buffer_9_reg[0]_i_27_n_1\,
      CO(1) => \counter_buffer_9_reg[0]_i_27_n_2\,
      CO(0) => \counter_buffer_9_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_9[0]_i_46_n_0\,
      DI(2) => \counter_buffer_9[0]_i_47_n_0\,
      DI(1) => \counter_buffer_9[0]_i_48_n_0\,
      DI(0) => \counter_buffer_9[0]_i_49_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_9_reg[0]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_9[0]_i_50_n_0\,
      S(2) => \counter_buffer_9[0]_i_51_n_0\,
      S(1) => \counter_buffer_9[0]_i_52_n_0\,
      S(0) => \counter_buffer_9[0]_i_53_n_0\
    );
\counter_buffer_9_reg[0]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[0]_i_54_n_0\,
      CO(3) => \counter_buffer_9_reg[0]_i_36_n_0\,
      CO(2) => \counter_buffer_9_reg[0]_i_36_n_1\,
      CO(1) => \counter_buffer_9_reg[0]_i_36_n_2\,
      CO(0) => \counter_buffer_9_reg[0]_i_36_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_9[0]_i_55_n_0\,
      DI(2) => \counter_buffer_9[0]_i_56_n_0\,
      DI(1) => \counter_buffer_9[0]_i_57_n_0\,
      DI(0) => \counter_buffer_9[0]_i_58_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_9_reg[0]_i_36_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_9[0]_i_59_n_0\,
      S(2) => \counter_buffer_9[0]_i_60_n_0\,
      S(1) => \counter_buffer_9[0]_i_61_n_0\,
      S(0) => \counter_buffer_9[0]_i_62_n_0\
    );
\counter_buffer_9_reg[0]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_9_reg[0]_i_45_n_0\,
      CO(2) => \counter_buffer_9_reg[0]_i_45_n_1\,
      CO(1) => \counter_buffer_9_reg[0]_i_45_n_2\,
      CO(0) => \counter_buffer_9_reg[0]_i_45_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_9[0]_i_63_n_0\,
      DI(2) => \counter_buffer_9[0]_i_64_n_0\,
      DI(1) => \counter_buffer_9[0]_i_65_n_0\,
      DI(0) => \counter_buffer_9[0]_i_66_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_9_reg[0]_i_45_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_9[0]_i_67_n_0\,
      S(2) => \counter_buffer_9[0]_i_68_n_0\,
      S(1) => \counter_buffer_9[0]_i_69_n_0\,
      S(0) => \counter_buffer_9[0]_i_70_n_0\
    );
\counter_buffer_9_reg[0]_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_9_reg[0]_i_54_n_0\,
      CO(2) => \counter_buffer_9_reg[0]_i_54_n_1\,
      CO(1) => \counter_buffer_9_reg[0]_i_54_n_2\,
      CO(0) => \counter_buffer_9_reg[0]_i_54_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_9[0]_i_71_n_0\,
      DI(2) => \counter_buffer_9[0]_i_72_n_0\,
      DI(1) => \counter_buffer_9[0]_i_73_n_0\,
      DI(0) => \counter_buffer_9[0]_i_74_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_9_reg[0]_i_54_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_9[0]_i_75_n_0\,
      S(2) => \counter_buffer_9[0]_i_76_n_0\,
      S(1) => \counter_buffer_9[0]_i_77_n_0\,
      S(0) => \counter_buffer_9[0]_i_78_n_0\
    );
\counter_buffer_9_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[0]_i_9_n_0\,
      CO(3) => counter_buffer_92,
      CO(2) => \counter_buffer_9_reg[0]_i_7_n_1\,
      CO(1) => \counter_buffer_9_reg[0]_i_7_n_2\,
      CO(0) => \counter_buffer_9_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_9[0]_i_10_n_0\,
      DI(2) => \counter_buffer_9[0]_i_11_n_0\,
      DI(1) => \counter_buffer_9[0]_i_12_n_0\,
      DI(0) => \counter_buffer_9[0]_i_13_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_9_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_9[0]_i_14_n_0\,
      S(2) => \counter_buffer_9[0]_i_15_n_0\,
      S(1) => \counter_buffer_9[0]_i_16_n_0\,
      S(0) => \counter_buffer_9[0]_i_17_n_0\
    );
\counter_buffer_9_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[0]_i_18_n_0\,
      CO(3) => counter_buffer_923_in,
      CO(2) => \counter_buffer_9_reg[0]_i_8_n_1\,
      CO(1) => \counter_buffer_9_reg[0]_i_8_n_2\,
      CO(0) => \counter_buffer_9_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_9[0]_i_19_n_0\,
      DI(2) => \counter_buffer_9[0]_i_20_n_0\,
      DI(1) => \counter_buffer_9[0]_i_21_n_0\,
      DI(0) => \counter_buffer_9[0]_i_22_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_9_reg[0]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_9[0]_i_23_n_0\,
      S(2) => \counter_buffer_9[0]_i_24_n_0\,
      S(1) => \counter_buffer_9[0]_i_25_n_0\,
      S(0) => \counter_buffer_9[0]_i_26_n_0\
    );
\counter_buffer_9_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[0]_i_27_n_0\,
      CO(3) => \counter_buffer_9_reg[0]_i_9_n_0\,
      CO(2) => \counter_buffer_9_reg[0]_i_9_n_1\,
      CO(1) => \counter_buffer_9_reg[0]_i_9_n_2\,
      CO(0) => \counter_buffer_9_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_9[0]_i_28_n_0\,
      DI(2) => \counter_buffer_9[0]_i_29_n_0\,
      DI(1) => \counter_buffer_9[0]_i_30_n_0\,
      DI(0) => \counter_buffer_9[0]_i_31_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_9_reg[0]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_9[0]_i_32_n_0\,
      S(2) => \counter_buffer_9[0]_i_33_n_0\,
      S(1) => \counter_buffer_9[0]_i_34_n_0\,
      S(0) => \counter_buffer_9[0]_i_35_n_0\
    );
\counter_buffer_9_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[8]_i_1_n_5\,
      Q => counter_buffer_9_reg(10)
    );
\counter_buffer_9_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[8]_i_1_n_4\,
      Q => counter_buffer_9_reg(11)
    );
\counter_buffer_9_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[12]_i_1_n_7\,
      Q => counter_buffer_9_reg(12)
    );
\counter_buffer_9_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[8]_i_1_n_0\,
      CO(3) => \counter_buffer_9_reg[12]_i_1_n_0\,
      CO(2) => \counter_buffer_9_reg[12]_i_1_n_1\,
      CO(1) => \counter_buffer_9_reg[12]_i_1_n_2\,
      CO(0) => \counter_buffer_9_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_9_reg[12]_i_1_n_4\,
      O(2) => \counter_buffer_9_reg[12]_i_1_n_5\,
      O(1) => \counter_buffer_9_reg[12]_i_1_n_6\,
      O(0) => \counter_buffer_9_reg[12]_i_1_n_7\,
      S(3) => \counter_buffer_9[12]_i_2_n_0\,
      S(2) => \counter_buffer_9[12]_i_3_n_0\,
      S(1) => \counter_buffer_9[12]_i_4_n_0\,
      S(0) => \counter_buffer_9[12]_i_5_n_0\
    );
\counter_buffer_9_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[12]_i_1_n_6\,
      Q => counter_buffer_9_reg(13)
    );
\counter_buffer_9_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[12]_i_1_n_5\,
      Q => counter_buffer_9_reg(14)
    );
\counter_buffer_9_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[12]_i_1_n_4\,
      Q => counter_buffer_9_reg(15)
    );
\counter_buffer_9_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[16]_i_1_n_7\,
      Q => counter_buffer_9_reg(16)
    );
\counter_buffer_9_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[12]_i_1_n_0\,
      CO(3) => \counter_buffer_9_reg[16]_i_1_n_0\,
      CO(2) => \counter_buffer_9_reg[16]_i_1_n_1\,
      CO(1) => \counter_buffer_9_reg[16]_i_1_n_2\,
      CO(0) => \counter_buffer_9_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_9_reg[16]_i_1_n_4\,
      O(2) => \counter_buffer_9_reg[16]_i_1_n_5\,
      O(1) => \counter_buffer_9_reg[16]_i_1_n_6\,
      O(0) => \counter_buffer_9_reg[16]_i_1_n_7\,
      S(3) => \counter_buffer_9[16]_i_2_n_0\,
      S(2) => \counter_buffer_9[16]_i_3_n_0\,
      S(1) => \counter_buffer_9[16]_i_4_n_0\,
      S(0) => \counter_buffer_9[16]_i_5_n_0\
    );
\counter_buffer_9_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[16]_i_1_n_6\,
      Q => counter_buffer_9_reg(17)
    );
\counter_buffer_9_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[16]_i_1_n_5\,
      Q => counter_buffer_9_reg(18)
    );
\counter_buffer_9_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[16]_i_1_n_4\,
      Q => counter_buffer_9_reg(19)
    );
\counter_buffer_9_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[0]_i_1_n_6\,
      Q => counter_buffer_9_reg(1)
    );
\counter_buffer_9_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[20]_i_1_n_7\,
      Q => counter_buffer_9_reg(20)
    );
\counter_buffer_9_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[16]_i_1_n_0\,
      CO(3) => \counter_buffer_9_reg[20]_i_1_n_0\,
      CO(2) => \counter_buffer_9_reg[20]_i_1_n_1\,
      CO(1) => \counter_buffer_9_reg[20]_i_1_n_2\,
      CO(0) => \counter_buffer_9_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_9_reg[20]_i_1_n_4\,
      O(2) => \counter_buffer_9_reg[20]_i_1_n_5\,
      O(1) => \counter_buffer_9_reg[20]_i_1_n_6\,
      O(0) => \counter_buffer_9_reg[20]_i_1_n_7\,
      S(3) => \counter_buffer_9[20]_i_2_n_0\,
      S(2) => \counter_buffer_9[20]_i_3_n_0\,
      S(1) => \counter_buffer_9[20]_i_4_n_0\,
      S(0) => \counter_buffer_9[20]_i_5_n_0\
    );
\counter_buffer_9_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[20]_i_1_n_6\,
      Q => counter_buffer_9_reg(21)
    );
\counter_buffer_9_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[20]_i_1_n_5\,
      Q => counter_buffer_9_reg(22)
    );
\counter_buffer_9_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[20]_i_1_n_4\,
      Q => counter_buffer_9_reg(23)
    );
\counter_buffer_9_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[24]_i_1_n_7\,
      Q => counter_buffer_9_reg(24)
    );
\counter_buffer_9_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[20]_i_1_n_0\,
      CO(3) => \counter_buffer_9_reg[24]_i_1_n_0\,
      CO(2) => \counter_buffer_9_reg[24]_i_1_n_1\,
      CO(1) => \counter_buffer_9_reg[24]_i_1_n_2\,
      CO(0) => \counter_buffer_9_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_9_reg[24]_i_1_n_4\,
      O(2) => \counter_buffer_9_reg[24]_i_1_n_5\,
      O(1) => \counter_buffer_9_reg[24]_i_1_n_6\,
      O(0) => \counter_buffer_9_reg[24]_i_1_n_7\,
      S(3) => \counter_buffer_9[24]_i_2_n_0\,
      S(2) => \counter_buffer_9[24]_i_3_n_0\,
      S(1) => \counter_buffer_9[24]_i_4_n_0\,
      S(0) => \counter_buffer_9[24]_i_5_n_0\
    );
\counter_buffer_9_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[24]_i_1_n_6\,
      Q => counter_buffer_9_reg(25)
    );
\counter_buffer_9_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[24]_i_1_n_5\,
      Q => counter_buffer_9_reg(26)
    );
\counter_buffer_9_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[24]_i_1_n_4\,
      Q => counter_buffer_9_reg(27)
    );
\counter_buffer_9_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[28]_i_1_n_7\,
      Q => counter_buffer_9_reg(28)
    );
\counter_buffer_9_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_buffer_9_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_buffer_9_reg[28]_i_1_n_1\,
      CO(1) => \counter_buffer_9_reg[28]_i_1_n_2\,
      CO(0) => \counter_buffer_9_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_9_reg[28]_i_1_n_4\,
      O(2) => \counter_buffer_9_reg[28]_i_1_n_5\,
      O(1) => \counter_buffer_9_reg[28]_i_1_n_6\,
      O(0) => \counter_buffer_9_reg[28]_i_1_n_7\,
      S(3) => \counter_buffer_9[28]_i_2_n_0\,
      S(2) => \counter_buffer_9[28]_i_3_n_0\,
      S(1) => \counter_buffer_9[28]_i_4_n_0\,
      S(0) => \counter_buffer_9[28]_i_5_n_0\
    );
\counter_buffer_9_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[28]_i_1_n_6\,
      Q => counter_buffer_9_reg(29)
    );
\counter_buffer_9_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[0]_i_1_n_5\,
      Q => counter_buffer_9_reg(2)
    );
\counter_buffer_9_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[28]_i_1_n_5\,
      Q => counter_buffer_9_reg(30)
    );
\counter_buffer_9_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[28]_i_1_n_4\,
      Q => counter_buffer_9_reg(31)
    );
\counter_buffer_9_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[0]_i_1_n_4\,
      Q => counter_buffer_9_reg(3)
    );
\counter_buffer_9_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[4]_i_1_n_7\,
      Q => counter_buffer_9_reg(4)
    );
\counter_buffer_9_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[0]_i_1_n_0\,
      CO(3) => \counter_buffer_9_reg[4]_i_1_n_0\,
      CO(2) => \counter_buffer_9_reg[4]_i_1_n_1\,
      CO(1) => \counter_buffer_9_reg[4]_i_1_n_2\,
      CO(0) => \counter_buffer_9_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_9_reg[4]_i_1_n_4\,
      O(2) => \counter_buffer_9_reg[4]_i_1_n_5\,
      O(1) => \counter_buffer_9_reg[4]_i_1_n_6\,
      O(0) => \counter_buffer_9_reg[4]_i_1_n_7\,
      S(3) => \counter_buffer_9[4]_i_2_n_0\,
      S(2) => \counter_buffer_9[4]_i_3_n_0\,
      S(1) => \counter_buffer_9[4]_i_4_n_0\,
      S(0) => \counter_buffer_9[4]_i_5_n_0\
    );
\counter_buffer_9_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[4]_i_1_n_6\,
      Q => counter_buffer_9_reg(5)
    );
\counter_buffer_9_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[4]_i_1_n_5\,
      Q => counter_buffer_9_reg(6)
    );
\counter_buffer_9_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[4]_i_1_n_4\,
      Q => counter_buffer_9_reg(7)
    );
\counter_buffer_9_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[8]_i_1_n_7\,
      Q => counter_buffer_9_reg(8)
    );
\counter_buffer_9_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[4]_i_1_n_0\,
      CO(3) => \counter_buffer_9_reg[8]_i_1_n_0\,
      CO(2) => \counter_buffer_9_reg[8]_i_1_n_1\,
      CO(1) => \counter_buffer_9_reg[8]_i_1_n_2\,
      CO(0) => \counter_buffer_9_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_9_reg[8]_i_1_n_4\,
      O(2) => \counter_buffer_9_reg[8]_i_1_n_5\,
      O(1) => \counter_buffer_9_reg[8]_i_1_n_6\,
      O(0) => \counter_buffer_9_reg[8]_i_1_n_7\,
      S(3) => \counter_buffer_9[8]_i_2_n_0\,
      S(2) => \counter_buffer_9[8]_i_3_n_0\,
      S(1) => \counter_buffer_9[8]_i_4_n_0\,
      S(0) => \counter_buffer_9[8]_i_5_n_0\
    );
\counter_buffer_9_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_9_reg[8]_i_1_n_6\,
      Q => counter_buffer_9_reg(9)
    );
dd0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => dd0_i_2_n_0,
      I1 => dd0_i_3_n_0,
      I2 => dd0_i_4_n_0,
      I3 => dd0_i_5_n_0,
      I4 => dd0_i_6_n_0,
      I5 => dd0_i_7_n_0,
      O => dd0_i_1_n_0
    );
dd0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_10_reg(12),
      I1 => counter_buffer_10_reg(13),
      I2 => counter_buffer_10_reg(10),
      I3 => counter_buffer_10_reg(11),
      I4 => counter_buffer_10_reg(9),
      I5 => counter_buffer_10_reg(8),
      O => dd0_i_2_n_0
    );
dd0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_10_reg(18),
      I1 => counter_buffer_10_reg(19),
      I2 => counter_buffer_10_reg(16),
      I3 => counter_buffer_10_reg(17),
      I4 => counter_buffer_10_reg(15),
      I5 => counter_buffer_10_reg(14),
      O => dd0_i_3_n_0
    );
dd0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_10_reg(30),
      I1 => counter_buffer_10_reg(31),
      I2 => counter_buffer_10_reg(28),
      I3 => counter_buffer_10_reg(29),
      I4 => counter_buffer_10_reg(27),
      I5 => counter_buffer_10_reg(26),
      O => dd0_i_4_n_0
    );
dd0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_10_reg(24),
      I1 => counter_buffer_10_reg(25),
      I2 => counter_buffer_10_reg(22),
      I3 => counter_buffer_10_reg(23),
      I4 => counter_buffer_10_reg(21),
      I5 => counter_buffer_10_reg(20),
      O => dd0_i_5_n_0
    );
dd0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_10_reg(0),
      I1 => counter_buffer_10_reg(1),
      O => dd0_i_6_n_0
    );
dd0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_10_reg(6),
      I1 => counter_buffer_10_reg(7),
      I2 => counter_buffer_10_reg(4),
      I3 => counter_buffer_10_reg(5),
      I4 => counter_buffer_10_reg(3),
      I5 => counter_buffer_10_reg(2),
      O => dd0_i_7_n_0
    );
dd0_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dd0_i_1_n_0,
      Q => dd0,
      R => '0'
    );
dd1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => dd1_i_2_n_0,
      I1 => dd1_i_3_n_0,
      I2 => dd1_i_4_n_0,
      I3 => dd1_i_5_n_0,
      I4 => dd1_i_6_n_0,
      I5 => dd1_i_7_n_0,
      O => dd1_i_1_n_0
    );
dd1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_9_reg(12),
      I1 => counter_buffer_9_reg(13),
      I2 => counter_buffer_9_reg(10),
      I3 => counter_buffer_9_reg(11),
      I4 => counter_buffer_9_reg(9),
      I5 => counter_buffer_9_reg(8),
      O => dd1_i_2_n_0
    );
dd1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_9_reg(18),
      I1 => counter_buffer_9_reg(19),
      I2 => counter_buffer_9_reg(16),
      I3 => counter_buffer_9_reg(17),
      I4 => counter_buffer_9_reg(15),
      I5 => counter_buffer_9_reg(14),
      O => dd1_i_3_n_0
    );
dd1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_9_reg(30),
      I1 => counter_buffer_9_reg(31),
      I2 => counter_buffer_9_reg(28),
      I3 => counter_buffer_9_reg(29),
      I4 => counter_buffer_9_reg(27),
      I5 => counter_buffer_9_reg(26),
      O => dd1_i_4_n_0
    );
dd1_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_9_reg(24),
      I1 => counter_buffer_9_reg(25),
      I2 => counter_buffer_9_reg(22),
      I3 => counter_buffer_9_reg(23),
      I4 => counter_buffer_9_reg(21),
      I5 => counter_buffer_9_reg(20),
      O => dd1_i_5_n_0
    );
dd1_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_9_reg(0),
      I1 => counter_buffer_9_reg(1),
      O => dd1_i_6_n_0
    );
dd1_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_9_reg(6),
      I1 => counter_buffer_9_reg(7),
      I2 => counter_buffer_9_reg(4),
      I3 => counter_buffer_9_reg(5),
      I4 => counter_buffer_9_reg(3),
      I5 => counter_buffer_9_reg(2),
      O => dd1_i_7_n_0
    );
dd1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dd1_i_1_n_0,
      Q => dd1,
      R => '0'
    );
dd2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => dd2_i_2_n_0,
      I1 => dd2_i_3_n_0,
      I2 => dd2_i_4_n_0,
      I3 => dd2_i_5_n_0,
      I4 => dd2_i_6_n_0,
      I5 => dd2_i_7_n_0,
      O => dd2_i_1_n_0
    );
dd2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_7_reg(0),
      I1 => counter_buffer_7_reg(1),
      O => dd2_i_2_n_0
    );
dd2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_7_reg(4),
      I1 => counter_buffer_7_reg(5),
      I2 => counter_buffer_7_reg(2),
      I3 => counter_buffer_7_reg(3),
      I4 => counter_buffer_7_reg(7),
      I5 => counter_buffer_7_reg(6),
      O => dd2_i_3_n_0
    );
dd2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_7_reg(10),
      I1 => counter_buffer_7_reg(11),
      I2 => counter_buffer_7_reg(8),
      I3 => counter_buffer_7_reg(9),
      I4 => counter_buffer_7_reg(13),
      I5 => counter_buffer_7_reg(12),
      O => dd2_i_4_n_0
    );
dd2_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_7_reg(16),
      I1 => counter_buffer_7_reg(17),
      I2 => counter_buffer_7_reg(14),
      I3 => counter_buffer_7_reg(15),
      I4 => counter_buffer_7_reg(19),
      I5 => counter_buffer_7_reg(18),
      O => dd2_i_5_n_0
    );
dd2_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_7_reg(22),
      I1 => counter_buffer_7_reg(23),
      I2 => counter_buffer_7_reg(20),
      I3 => counter_buffer_7_reg(21),
      I4 => counter_buffer_7_reg(25),
      I5 => counter_buffer_7_reg(24),
      O => dd2_i_6_n_0
    );
dd2_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_7_reg(28),
      I1 => counter_buffer_7_reg(29),
      I2 => counter_buffer_7_reg(26),
      I3 => counter_buffer_7_reg(27),
      I4 => counter_buffer_7_reg(31),
      I5 => counter_buffer_7_reg(30),
      O => dd2_i_7_n_0
    );
dd2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dd2_i_1_n_0,
      Q => dd2,
      R => '0'
    );
dd3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => dd3_i_2_n_0,
      I1 => dd3_i_3_n_0,
      I2 => dd3_i_4_n_0,
      I3 => dd3_i_5_n_0,
      I4 => dd3_i_6_n_0,
      I5 => dd3_i_7_n_0,
      O => dd3_i_1_n_0
    );
dd3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_8_reg(12),
      I1 => counter_buffer_8_reg(13),
      I2 => counter_buffer_8_reg(10),
      I3 => counter_buffer_8_reg(11),
      I4 => counter_buffer_8_reg(9),
      I5 => counter_buffer_8_reg(8),
      O => dd3_i_2_n_0
    );
dd3_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_8_reg(18),
      I1 => counter_buffer_8_reg(19),
      I2 => counter_buffer_8_reg(16),
      I3 => counter_buffer_8_reg(17),
      I4 => counter_buffer_8_reg(15),
      I5 => counter_buffer_8_reg(14),
      O => dd3_i_3_n_0
    );
dd3_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_8_reg(30),
      I1 => counter_buffer_8_reg(31),
      I2 => counter_buffer_8_reg(28),
      I3 => counter_buffer_8_reg(29),
      I4 => counter_buffer_8_reg(27),
      I5 => counter_buffer_8_reg(26),
      O => dd3_i_4_n_0
    );
dd3_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_8_reg(24),
      I1 => counter_buffer_8_reg(25),
      I2 => counter_buffer_8_reg(22),
      I3 => counter_buffer_8_reg(23),
      I4 => counter_buffer_8_reg(21),
      I5 => counter_buffer_8_reg(20),
      O => dd3_i_5_n_0
    );
dd3_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_8_reg(0),
      I1 => counter_buffer_8_reg(1),
      O => dd3_i_6_n_0
    );
dd3_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_buffer_8_reg(6),
      I1 => counter_buffer_8_reg(7),
      I2 => counter_buffer_8_reg(4),
      I3 => counter_buffer_8_reg(5),
      I4 => counter_buffer_8_reg(3),
      I5 => counter_buffer_8_reg(2),
      O => dd3_i_7_n_0
    );
dd3_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dd3_i_1_n_0,
      Q => dd3,
      R => '0'
    );
\led_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => '1',
      Q => \^di\(0)
    );
\led_reg[0]_rep\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => '1',
      Q => \led_reg[0]_rep_n_0\
    );
\led_reg[0]_rep__0\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => '1',
      Q => \led_reg[0]_rep__0_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => SR(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => SR(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => SR(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => SR(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => SR(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => SR(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => SR(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => SR(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => SR(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => SR(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => SR(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => SR(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => SR(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => SR(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => SR(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => SR(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => SR(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => SR(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => SR(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => SR(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => SR(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => SR(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => SR(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => SR(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => SR(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => SR(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => SR(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => SR(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => SR(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => SR(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => SR(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => SR(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => SR(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => SR(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => SR(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => SR(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => SR(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => SR(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => SR(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => SR(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => SR(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => SR(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => SR(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => SR(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => SR(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => SR(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => SR(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => SR(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => SR(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => SR(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => SR(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => SR(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => SR(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => SR(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => SR(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => SR(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => SR(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => SR(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => SR(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => SR(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => SR(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => SR(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => SR(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => SR(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => SR(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_awready\,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => s00_axi_awvalid,
      O => slv_reg_wren
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => SR(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => SR(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => SR(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => SR(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => SR(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => SR(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => SR(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => SR(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => SR(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => SR(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => SR(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => SR(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => SR(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => SR(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => SR(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => SR(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => SR(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => SR(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => SR(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => SR(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => SR(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => SR(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => SR(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => SR(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => SR(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => SR(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => SR(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => SR(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => SR(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => SR(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => SR(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_gen_v1_0 is
  port (
    clk_out_10MHz : out STD_LOGIC;
    clk_p : out STD_LOGIC;
    clk_short : out STD_LOGIC;
    clk_d : out STD_LOGIC;
    clk_dac : out STD_LOGIC;
    clk_dac_p : out STD_LOGIC;
    clk_dac_d : out STD_LOGIC;
    dd2 : out STD_LOGIC;
    dd3 : out STD_LOGIC;
    dd1 : out STD_LOGIC;
    dd0 : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    \led[0]\ : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_out_500MHz : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_gen_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_gen_v1_0 is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal clock_gen_v1_0_S00_AXI_inst_n_16 : STD_LOGIC;
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair2";
begin
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFB0F0B0F0B0F0"
    )
        port map (
      I0 => \^s00_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => clock_gen_v1_0_S00_AXI_inst_n_16,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s00_axi_awready\,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      O => slv_reg_rden
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
clock_gen_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_gen_v1_0_S00_AXI
     port map (
      DI(0) => \led[0]\,
      E(0) => slv_reg_rden,
      SR(0) => axi_awready_i_1_n_0,
      axi_arready_reg_0 => axi_rvalid_i_1_n_0,
      \axi_awaddr_reg[3]_0\ => clock_gen_v1_0_S00_AXI_inst_n_16,
      axi_awready_reg_0 => axi_bvalid_i_1_n_0,
      axi_awready_reg_1 => aw_en_i_1_n_0,
      clk => clk,
      clk_d => clk_d,
      clk_dac => clk_dac,
      clk_dac_d => clk_dac_d,
      clk_dac_p => clk_dac_p,
      clk_out_10MHz => clk_out_10MHz,
      clk_out_500MHz => clk_out_500MHz,
      clk_p => clk_p,
      clk_short => clk_short,
      dd0 => dd0,
      dd1 => dd1,
      dd2 => dd2,
      dd3 => dd3,
      reset => reset,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_arready => \^s00_axi_arready\,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awready => \^s00_axi_awready\,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => \^s00_axi_wready\,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    reset : in STD_LOGIC;
    clk_in_sys : in STD_LOGIC;
    clk_out_500MHz : in STD_LOGIC;
    voladj : in STD_LOGIC_VECTOR ( 2 downto 0 );
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_out_10MHz : out STD_LOGIC;
    clk_p : out STD_LOGIC;
    clk_short : out STD_LOGIC;
    clk_d : out STD_LOGIC;
    clk_dac : out STD_LOGIC;
    clk_dac_p : out STD_LOGIC;
    clk_dac_d : out STD_LOGIC;
    dd2 : out STD_LOGIC;
    dd3 : out STD_LOGIC;
    dd1 : out STD_LOGIC;
    dd0 : out STD_LOGIC;
    in_sample : out STD_LOGIC;
    sample_tr : out STD_LOGIC;
    vadj : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_clock_gen_0_0,clock_gen_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "clock_gen_v1_0,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \clock_gen_v1_0_S00_AXI_inst/clk\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^voladj\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_p : signal is "xilinx.com:signal:clock:1.0 clk_p CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_p : signal is "XIL_INTERFACENAME clk_p, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clock_gen_0_0_clk_p";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  \^voladj\(2 downto 0) <= voladj(2 downto 0);
  led(7) <= \<const0>\;
  led(6) <= \<const0>\;
  led(5) <= \<const0>\;
  led(4) <= \<const0>\;
  led(3) <= \<const0>\;
  led(2) <= \<const0>\;
  led(1) <= \<const0>\;
  led(0) <= \^led\(0);
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  vadj(2 downto 0) <= \^voladj\(2 downto 0);
  in_sample <= 'Z';
  sample_tr <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
clk_p_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_out_500MHz,
      O => \clock_gen_v1_0_S00_AXI_inst/clk\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_gen_v1_0
     port map (
      clk => \clock_gen_v1_0_S00_AXI_inst/clk\,
      clk_d => clk_d,
      clk_dac => clk_dac,
      clk_dac_d => clk_dac_d,
      clk_dac_p => clk_dac_p,
      clk_out_10MHz => clk_out_10MHz,
      clk_out_500MHz => clk_out_500MHz,
      clk_p => clk_p,
      clk_short => clk_short,
      dd0 => dd0,
      dd1 => dd1,
      dd2 => dd2,
      dd3 => dd3,
      \led[0]\ => \^led\(0),
      reset => reset,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
