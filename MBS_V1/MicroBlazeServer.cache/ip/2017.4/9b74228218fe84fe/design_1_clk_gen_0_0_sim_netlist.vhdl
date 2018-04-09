-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Mar  1 14:49:21 2018
-- Host        : DESKTOP-6HDQGGD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_clk_gen_0_0_sim_netlist.vhdl
-- Design      : design_1_clk_gen_0_0
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
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
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
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    \axi_awaddr_reg[3]_0\ : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    led_0_sp_1 : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_3_reg[11]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_buffer_2_reg[11]_0\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    count_upto_30 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \counter_buffer_3_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_3_reg[11]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_3_reg[11]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_buffer_2_reg[11]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_buffer_4_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_5_reg[11]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \counter_buffer_6_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_5_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_4_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_6_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_5_reg[11]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_4_reg[11]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_6_reg[11]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_5_reg[11]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_buffer_4_reg[11]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    led : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \counter_buffer_9_reg[11]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_buffer_8_reg[11]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_buffer_8_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_9_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_8_reg[11]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_8_reg[11]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_9_reg[11]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_8_reg[11]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_8_reg[11]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_buffer_9_reg[11]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_8_reg[11]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_buffer_8_reg[11]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_buffer_9_reg[11]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_buffer_9_reg[11]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \counter_buffer_8_reg[11]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_1_ns_reg[3]_0\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \counter_buffer_10_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \counter_buffer_11_reg[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_11_reg[31]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_11_reg[31]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_11_reg[31]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_11_reg[31]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_11_reg[31]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_11_reg[31]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \counter_buffer_3_reg[11]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_buffer_7_reg[11]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_buffer_9_reg[11]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_9_reg[11]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_9_reg[11]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    clk_out_500MHz : in STD_LOGIC;
    reset : in STD_LOGIC;
    axi_awready_reg_0 : in STD_LOGIC;
    axi_awready_reg_1 : in STD_LOGIC;
    axi_arready_reg_0 : in STD_LOGIC;
    \slv_reg0_reg[11]_0\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \slv_reg0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[10]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[10]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[5]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[9]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[5]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[9]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[4]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_4\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg0_reg[4]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg0_reg[8]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_5\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[0]_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[11]_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[8]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_8\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_9\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[11]_10\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[11]_11\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_12\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_13\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_14\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[4]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[8]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_15\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_16\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[11]_17\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_18\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_19\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_20\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_21\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_22\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_23\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_24\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[11]_25\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_gen_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_gen_v1_0_S00_AXI is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_awaddr_reg[3]_0\ : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal clk_d_1 : STD_LOGIC;
  signal clk_d_1_i_1_n_0 : STD_LOGIC;
  signal clk_d_1_i_2_n_0 : STD_LOGIC;
  signal clk_d_1_i_3_n_0 : STD_LOGIC;
  signal clk_dac_1 : STD_LOGIC;
  signal clk_dac_1_i_1_n_0 : STD_LOGIC;
  signal clk_dac_1_i_2_n_0 : STD_LOGIC;
  signal clk_dac_1_i_3_n_0 : STD_LOGIC;
  signal clk_dac_d_1 : STD_LOGIC;
  signal clk_dac_d_1_i_1_n_0 : STD_LOGIC;
  signal clk_dac_d_1_i_2_n_0 : STD_LOGIC;
  signal clk_dac_d_1_i_3_n_0 : STD_LOGIC;
  signal clk_dac_p_1 : STD_LOGIC;
  signal clk_dac_p_1_i_1_n_0 : STD_LOGIC;
  signal clk_dac_p_1_i_2_n_0 : STD_LOGIC;
  signal clk_dac_p_1_i_3_n_0 : STD_LOGIC;
  signal clk_out_10MHz1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal clk_out_10MHz_i_10_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_12_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_13_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_14_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_15_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_16_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_17_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_18_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_19_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_24_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_25_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_26_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_27_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_28_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_29_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_30_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_31_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_34_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_35_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_36_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_37_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_38_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_39_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_3_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_40_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_41_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_42_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_43_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_44_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_45_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_46_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_47_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_48_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_49_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_4_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_50_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_51_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_54_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_55_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_56_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_57_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_58_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_59_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_5_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_60_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_61_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_63_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_64_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_65_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_66_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_67_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_68_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_69_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_6_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_70_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_71_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_72_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_73_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_74_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_7_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_8_n_0 : STD_LOGIC;
  signal clk_out_10MHz_i_9_n_0 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_11_n_0 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_11_n_1 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_11_n_2 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_11_n_3 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_1_n_0 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_1_n_1 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_1_n_2 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_1_n_3 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_20_n_3 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_21_n_0 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_21_n_1 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_21_n_2 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_21_n_3 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_22_n_0 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_22_n_1 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_22_n_2 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_22_n_3 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_23_n_0 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_23_n_1 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_23_n_2 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_23_n_3 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_2_n_0 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_2_n_1 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_2_n_2 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_2_n_3 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_32_n_0 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_32_n_1 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_32_n_2 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_32_n_3 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_33_n_0 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_33_n_1 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_33_n_2 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_33_n_3 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_52_n_0 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_52_n_1 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_52_n_2 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_52_n_3 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_53_n_0 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_53_n_1 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_53_n_2 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_53_n_3 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_62_n_0 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_62_n_1 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_62_n_2 : STD_LOGIC;
  signal clk_out_10MHz_reg_i_62_n_3 : STD_LOGIC;
  signal clk_p_1 : STD_LOGIC;
  signal clk_p_1_i_1_n_0 : STD_LOGIC;
  signal clk_p_1_i_2_n_0 : STD_LOGIC;
  signal clk_p_1_i_3_n_0 : STD_LOGIC;
  signal clk_short_1 : STD_LOGIC;
  signal clk_short_1_i_1_n_0 : STD_LOGIC;
  signal clk_short_1_i_2_n_0 : STD_LOGIC;
  signal clk_short_1_i_3_n_0 : STD_LOGIC;
  signal count_all_half : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \count_all_half_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_all_half_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_all_half_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_all_half_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_all_half_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_all_half_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_all_half_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_all_half_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \count_all_half_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \count_all_half_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \count_all_half_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \count_all_half_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \count_all_half_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \count_all_half_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \count_all_half_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \count_all_half_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \count_all_half_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \count_all_half_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \count_all_half_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \count_all_half_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \count_all_half_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \count_all_half_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_all_half_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_all_half_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_all_half_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_all_half_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_all_half_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_all_half_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \count_all_half_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \count_all_half_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal count_upto_1 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal count_upto_10_1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal count_upto_20 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^count_upto_30\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal count_upto_4 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal count_upto_70 : STD_LOGIC_VECTOR ( 16 downto 5 );
  signal count_upto_8 : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal count_upto_all0 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \counter_1_ns[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_11_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_12_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_14_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_15_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_16_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_17_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_20_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_21_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_22_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_23_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_24_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_25_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_27_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_28_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_29_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_30_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_31_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_32_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_33_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_53_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_54_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_55_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_56_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_57_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_58_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_59_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_60_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_61_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_63_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_64_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_65_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_66_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_67_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_68_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_69_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_70_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_71_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_72_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_73_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_74_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_75_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_76_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_77_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_78_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter_1_ns[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_1_ns[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_1_ns[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_1_ns[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_1_ns[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_1_ns[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_1_ns[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_1_ns[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_1_ns_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_1_ns_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_18_n_3\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_19_n_3\ : STD_LOGIC;
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
  signal \counter_1_ns_reg[0]_i_26_n_4\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_26_n_5\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_26_n_6\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_26_n_7\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_34_n_0\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_34_n_1\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_34_n_2\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_34_n_3\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_34_n_4\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_34_n_5\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_34_n_6\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_34_n_7\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_35_n_0\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_35_n_1\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_35_n_2\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_35_n_3\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_35_n_4\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_35_n_5\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_35_n_6\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_35_n_7\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_37_n_0\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_37_n_1\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_37_n_2\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_37_n_3\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_42_n_0\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_42_n_1\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_42_n_2\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_42_n_3\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_42_n_4\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_42_n_5\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_42_n_6\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_42_n_7\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_43_n_0\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_43_n_1\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_43_n_2\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_43_n_3\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_44_n_0\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_44_n_1\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_44_n_2\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_44_n_3\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \^counter_1_ns_reg[3]_0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \counter_1_ns_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_1_ns_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_1_ns_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_1_ns_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_1_ns_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_1_ns_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_1_ns_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_1_ns_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_1_ns_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_1_ns_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_1_ns_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_1_ns_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_1_ns_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_1_ns_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_1_ns_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_buffer_10 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal counter_buffer_102 : STD_LOGIC;
  signal counter_buffer_1022_in : STD_LOGIC;
  signal counter_buffer_103 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \counter_buffer_10[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_111_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_112_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_113_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_114_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_115_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_116_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_117_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_119_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_11_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_120_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_121_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_122_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_12_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_132_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_133_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_134_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_135_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_136_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_137_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_138_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_13_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_15_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_16_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_17_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_18_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_19_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_20_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_21_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_22_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_24_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_25_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_26_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_27_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_32_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_33_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_34_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_35_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_36_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_37_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_38_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_39_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_44_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_45_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_46_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_47_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_48_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_49_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_54_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_55_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_56_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_57_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_58_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_59_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_60_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_61_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_74_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_75_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_76_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_77_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_78_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_79_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_80_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_81_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_84_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_85_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_86_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_87_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_88_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_90_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_91_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_92_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_93_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_94_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_95_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_96_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_97_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_98_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_99_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_buffer_10_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_buffer_10_reg[0]_i_110_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_110_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_110_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_110_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_110_n_4\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_110_n_5\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_110_n_6\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_118_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_118_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_118_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_118_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_118_n_4\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_118_n_5\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_118_n_6\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_118_n_7\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_14_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_14_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_23_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_23_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_23_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_28_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_28_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_28_n_5\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_28_n_6\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_28_n_7\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_29_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_29_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_29_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_29_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_29_n_4\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_29_n_5\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_29_n_6\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_29_n_7\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_30_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_30_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_30_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_30_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_30_n_4\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_30_n_5\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_30_n_6\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_30_n_7\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_31_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_31_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_31_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_31_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_43_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_43_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_43_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_43_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_50_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_50_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_50_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_50_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_50_n_4\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_50_n_5\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_50_n_6\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_50_n_7\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_51_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_51_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_51_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_51_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_51_n_4\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_51_n_6\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_52_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_52_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_52_n_5\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_52_n_6\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_52_n_7\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_53_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_53_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_53_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_53_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_82_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_82_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_82_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_82_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_82_n_4\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_82_n_5\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_82_n_6\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_82_n_7\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_83_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_83_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_83_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_83_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_83_n_4\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_83_n_5\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_83_n_6\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_83_n_7\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_89_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_89_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_89_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_89_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_89_n_4\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_89_n_5\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_89_n_6\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_89_n_7\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \^counter_buffer_10_reg[3]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \counter_buffer_10_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_10_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_10_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_10_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_10_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_10_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_10_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_10_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_buffer_11 : STD_LOGIC;
  signal counter_buffer_110 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal counter_buffer_112 : STD_LOGIC;
  signal counter_buffer_11211_in : STD_LOGIC;
  signal counter_buffer_113 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \counter_buffer_11[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[17]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[18]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[21]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[22]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[23]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[25]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[26]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[27]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[28]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[29]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[30]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_100_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_101_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_111_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_112_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_113_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_114_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_119_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_11_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_121_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_129_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_12_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_130_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_131_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_132_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_137_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_138_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_139_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_13_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_140_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_141_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_142_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_146_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_147_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_148_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_149_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_14_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_15_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_16_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_17_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_18_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_20_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_21_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_22_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_23_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_28_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_29_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_30_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_31_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_32_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_33_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_34_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_35_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_40_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_41_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_42_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_43_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_44_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_45_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_52_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_53_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_54_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_55_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_56_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_57_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_58_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_59_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_62_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_63_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_64_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_65_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_66_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_67_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_68_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_76_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_77_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_82_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_83_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_84_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_85_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_90_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_91_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_92_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_93_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_94_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_95_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_96_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_97_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_98_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_99_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_9_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \^counter_buffer_11_reg[31]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^counter_buffer_11_reg[31]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^counter_buffer_11_reg[31]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^counter_buffer_11_reg[31]_3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^counter_buffer_11_reg[31]_4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^counter_buffer_11_reg[31]_5\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^counter_buffer_11_reg[31]_6\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \counter_buffer_11_reg[31]_i_102_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_102_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_102_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_102_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_102_n_4\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_102_n_5\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_102_n_6\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_102_n_7\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_103_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_103_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_103_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_103_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_103_n_4\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_103_n_5\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_103_n_6\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_103_n_7\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_104_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_104_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_104_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_104_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_105_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_105_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_105_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_105_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_106_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_106_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_106_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_106_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_10_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_10_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_10_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_123_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_123_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_123_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_123_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_123_n_4\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_123_n_5\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_123_n_6\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_124_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_124_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_124_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_124_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_19_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_19_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_19_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_19_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_24_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_25_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_25_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_25_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_25_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_26_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_26_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_26_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_26_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_27_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_27_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_27_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_27_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_36_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_36_n_6\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_36_n_7\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_37_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_37_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_37_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_37_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_37_n_4\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_37_n_5\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_37_n_6\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_37_n_7\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_38_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_38_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_38_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_38_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_38_n_4\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_38_n_5\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_38_n_6\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_38_n_7\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_39_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_39_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_39_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_39_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_46_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_46_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_46_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_46_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_47_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_47_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_47_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_47_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_48_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_48_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_49_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_49_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_49_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_49_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_50_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_50_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_50_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_50_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_51_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_51_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_51_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_51_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_5_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_60_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_60_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_60_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_60_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_60_n_4\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_60_n_5\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_60_n_6\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_60_n_7\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_61_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_61_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_61_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_61_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_61_n_4\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_61_n_5\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_61_n_6\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_61_n_7\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_69_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_69_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_69_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_69_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_70_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_70_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_70_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_70_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_71_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_71_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_71_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_71_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_72_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_72_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_72_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[31]_i_72_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[22]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[23]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[24]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[25]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[26]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[27]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[28]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[29]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[30]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[31]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_buffer_11_reg_n_0_[9]\ : STD_LOGIC;
  signal counter_buffer_13 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \counter_buffer_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_11_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_12_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_13_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_14_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_18_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_19_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_21_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_22_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_23_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_24_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_25_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_26_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_27_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_28_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_34_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_35_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_36_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_37_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_38_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_39_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_40_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_41_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_42_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_43_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_44_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_45_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_51_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_52_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_53_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_54_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_59_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_60_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_61_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_62_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[11]_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_10_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_10_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_10_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_15_n_0\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_15_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_15_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_15_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_20_n_0\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_20_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_20_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_20_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_29_n_0\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_29_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_29_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_29_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_46_n_0\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_46_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_46_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_46_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_4_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_9_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[11]_i_9_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_1_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_1_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_buffer_1_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_buffer_1_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_buffer_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_buffer_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_buffer_1_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_buffer_1_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_buffer_1_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_buffer_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_buffer_1_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_buffer_1_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_buffer_1_reg_n_0_[9]\ : STD_LOGIC;
  signal counter_buffer_20 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal counter_buffer_22 : STD_LOGIC;
  signal counter_buffer_229_in : STD_LOGIC;
  signal counter_buffer_23 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_buffer_2[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_100_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_101_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_102_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_103_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_104_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_105_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_108_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_110_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_111_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_112_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_113_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_114_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_115_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_116_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_12_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_13_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_14_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_15_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_16_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_17_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_19_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_20_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_21_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_22_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_24_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_25_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_26_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_27_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_28_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_29_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_30_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_31_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_36_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_37_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_38_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_39_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_40_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_41_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_42_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_43_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_45_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_46_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_47_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_48_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_55_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_56_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_57_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_58_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_59_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_60_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_61_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_62_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_63_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_64_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_65_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_66_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_67_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_68_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_69_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_71_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_72_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_73_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_74_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_81_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_82_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_83_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_84_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_85_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_86_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_88_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_89_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_90_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_91_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_97_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_98_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_99_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_9_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[9]_i_1_n_0\ : STD_LOGIC;
  signal \^counter_buffer_2_reg[11]_0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^counter_buffer_2_reg[11]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter_buffer_2_reg[11]_i_109_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_109_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_109_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_109_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_10_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_11_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_11_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_11_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_11_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_18_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_18_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_18_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_18_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_23_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_23_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_23_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_23_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_32_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_32_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_32_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_32_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_33_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_33_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_33_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_33_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_35_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_35_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_35_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_35_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_44_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_44_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_44_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_44_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_53_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_53_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_53_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_53_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_54_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_54_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_54_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_54_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_5_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_5_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_5_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_70_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_70_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_70_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_70_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_79_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_80_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_80_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_80_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_80_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_87_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_87_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_87_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_87_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_96_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_96_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_96_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[11]_i_96_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_buffer_2_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_buffer_2_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_buffer_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_buffer_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_buffer_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_buffer_2_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_buffer_2_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_buffer_2_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_buffer_2_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_buffer_2_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_buffer_2_reg_n_0_[9]\ : STD_LOGIC;
  signal counter_buffer_30 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal counter_buffer_32 : STD_LOGIC;
  signal counter_buffer_33 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_buffer_3[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_11_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_12_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_13_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_14_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_17_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_18_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_19_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_20_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_21_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_22_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_23_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_24_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_26_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_27_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_28_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_29_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_34_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_35_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_36_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_37_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_38_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_39_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_40_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_41_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_43_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_44_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_45_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_46_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_54_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_55_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_56_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_57_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_63_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_64_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_65_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_66_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_67_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_68_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_69_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_70_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_71_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_72_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_75_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_76_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_78_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_79_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_80_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_81_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_82_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_83_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_84_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[9]_i_1_n_0\ : STD_LOGIC;
  signal \^counter_buffer_3_reg[11]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^counter_buffer_3_reg[11]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^counter_buffer_3_reg[11]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^counter_buffer_3_reg[11]_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter_buffer_3_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_10_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_10_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_10_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_15_n_0\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_15_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_15_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_15_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_16_n_0\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_16_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_16_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_16_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_25_n_0\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_25_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_25_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_25_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_42_n_0\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_42_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_42_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_42_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_4_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_51_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_52_n_0\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_52_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_52_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_52_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_53_n_0\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_53_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_53_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_53_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_62_n_0\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_62_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_62_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_62_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_77_n_0\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_77_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_77_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_77_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[11]_i_9_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_3_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_3_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_buffer_3_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_buffer_3_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_buffer_3_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_buffer_3_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_buffer_3_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_buffer_3_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_buffer_3_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_buffer_3_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_buffer_3_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_buffer_3_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_buffer_3_reg_n_0_[9]\ : STD_LOGIC;
  signal counter_buffer_40 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal counter_buffer_42 : STD_LOGIC;
  signal counter_buffer_428_in : STD_LOGIC;
  signal counter_buffer_43 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \counter_buffer_4[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_100_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_101_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_102_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_103_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_104_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_105_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_106_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_107_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_109_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_10_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_110_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_111_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_112_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_113_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_114_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_115_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_116_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_119_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_11_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_120_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_121_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_122_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_123_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_127_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_128_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_129_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_12_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_130_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_136_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_137_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_138_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_139_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_13_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_140_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_141_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_142_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_143_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_144_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_145_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_146_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_147_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_152_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_153_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_154_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_156_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_157_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_158_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_159_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_15_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_160_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_161_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_162_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_163_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_164_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_16_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_17_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_18_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_20_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_21_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_22_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_23_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_24_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_25_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_26_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_27_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_31_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_32_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_33_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_34_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_37_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_38_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_39_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_40_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_41_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_42_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_43_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_44_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_47_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_48_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_49_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_50_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_51_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_52_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_53_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_54_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_55_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_56_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_57_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_58_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_59_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_60_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_61_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_63_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_64_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_65_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_66_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_67_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_68_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_70_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_71_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_72_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_73_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_74_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_75_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_76_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_77_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_78_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_79_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_80_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_81_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_84_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_85_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_86_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_87_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_88_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_89_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_90_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_91_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_92_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_93_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_94_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_95_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_96_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_97_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_98_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_99_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_9_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[9]_i_1_n_0\ : STD_LOGIC;
  signal \^counter_buffer_4_reg[11]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^counter_buffer_4_reg[11]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^counter_buffer_4_reg[11]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^counter_buffer_4_reg[11]_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter_buffer_4_reg[11]_i_108_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_108_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_108_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_108_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_117_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_117_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_117_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_117_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_118_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_118_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_118_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_118_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_135_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_135_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_135_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_135_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_14_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_14_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_14_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_14_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_19_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_19_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_19_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_19_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_28_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_28_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_28_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_29_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_29_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_29_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_29_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_30_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_30_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_30_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_30_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_35_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_35_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_35_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_35_n_5\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_35_n_6\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_36_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_36_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_36_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_36_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_45_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_45_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_45_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_45_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_46_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_46_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_46_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_46_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_5_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_5_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_5_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_62_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_62_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_62_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_62_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_69_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_69_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_69_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_69_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_82_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_82_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_82_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_82_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_83_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_83_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_83_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[11]_i_83_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_buffer_4_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_buffer_4_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_buffer_4_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_buffer_4_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_buffer_4_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_buffer_4_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_buffer_4_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_buffer_4_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_buffer_4_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_buffer_4_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_buffer_4_reg_n_0_[9]\ : STD_LOGIC;
  signal counter_buffer_50 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal counter_buffer_52 : STD_LOGIC;
  signal counter_buffer_527_in : STD_LOGIC;
  signal counter_buffer_53 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \counter_buffer_5[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_12_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_13_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_14_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_15_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_16_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_17_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_19_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_20_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_21_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_22_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_24_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_25_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_26_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_27_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_28_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_29_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_30_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_31_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_32_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_33_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_34_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_35_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_36_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_37_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_39_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_40_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_41_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_42_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_43_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_44_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_45_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_46_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_48_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_49_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_50_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_51_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_52_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_53_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_54_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_55_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_57_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_58_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_59_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_60_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_61_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_62_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_63_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_64_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_66_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_67_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_68_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_69_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_70_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_71_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_72_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_73_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_75_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_76_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_77_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_79_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_82_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_83_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_84_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_85_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_87_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_88_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_89_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_90_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_92_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_93_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_94_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_95_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_96_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_97_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_98_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[11]_i_9_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[9]_i_1_n_0\ : STD_LOGIC;
  signal \^counter_buffer_5_reg[11]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^counter_buffer_5_reg[11]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^counter_buffer_5_reg[11]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^counter_buffer_5_reg[11]_3\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \counter_buffer_5_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_10_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_10_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_11_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_11_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_11_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_11_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_18_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_18_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_18_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_18_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_23_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_23_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_23_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_23_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_38_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_38_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_38_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_38_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_47_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_47_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_47_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_47_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_56_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_56_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_56_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_5_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_5_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_5_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_65_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_65_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_65_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_65_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_74_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_74_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_74_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_74_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_86_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_86_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_86_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_86_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_91_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_91_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_91_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_91_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[11]_i_91_n_6\ : STD_LOGIC;
  signal \counter_buffer_5_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_buffer_5_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_buffer_5_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_buffer_5_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_buffer_5_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_buffer_5_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_buffer_5_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_buffer_5_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_buffer_5_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_buffer_5_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_buffer_5_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_buffer_5_reg_n_0_[9]\ : STD_LOGIC;
  signal counter_buffer_60 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal counter_buffer_62 : STD_LOGIC;
  signal counter_buffer_626_in : STD_LOGIC;
  signal counter_buffer_63 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_buffer_6[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_100_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_12_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_14_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_15_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_16_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_17_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_18_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_20_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_21_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_22_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_23_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_25_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_26_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_27_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_28_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_29_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_30_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_33_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_34_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_35_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_36_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_37_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_38_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_39_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_40_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_42_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_43_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_44_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_45_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_46_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_50_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_51_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_52_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_53_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_54_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_55_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_56_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_57_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_60_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_61_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_62_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_63_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_64_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_65_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_66_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_67_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_69_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_70_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_71_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_72_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_78_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_79_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_80_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_81_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_82_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_84_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_85_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_86_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_87_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_91_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_92_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_93_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_94_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_95_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_96_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_97_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_98_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_99_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_9_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[9]_i_1_n_0\ : STD_LOGIC;
  signal \^counter_buffer_6_reg[11]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^counter_buffer_6_reg[11]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^counter_buffer_6_reg[11]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \counter_buffer_6_reg[11]_i_10_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_10_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_11_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_11_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_11_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_11_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_13_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_13_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_13_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_13_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_19_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_19_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_19_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_19_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_24_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_24_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_24_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_24_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_31_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_31_n_7\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_32_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_32_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_32_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_32_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_41_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_41_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_41_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_41_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_58_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_58_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_58_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_58_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_59_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_59_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_59_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_59_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_5_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_5_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_5_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_68_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_68_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_68_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_68_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_77_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_77_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_77_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_77_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_83_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_83_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_83_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[11]_i_83_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_buffer_6_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_buffer_6_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_buffer_6_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_buffer_6_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_buffer_6_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_buffer_6_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_buffer_6_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_buffer_6_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_buffer_6_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_buffer_6_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_buffer_6_reg_n_0_[9]\ : STD_LOGIC;
  signal counter_buffer_70 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal counter_buffer_72 : STD_LOGIC;
  signal counter_buffer_725_in : STD_LOGIC;
  signal counter_buffer_73 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \counter_buffer_73__0\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \counter_buffer_7[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_102_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_104_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_105_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_106_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_107_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_108_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_109_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_110_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_111_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_112_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_113_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_12_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_14_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_15_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_16_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_17_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_18_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_19_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_22_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_24_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_25_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_26_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_27_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_28_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_29_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_31_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_32_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_33_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_34_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_35_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_36_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_37_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_38_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_40_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_41_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_42_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_43_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_44_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_45_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_46_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_47_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_49_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_50_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_51_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_52_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_53_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_54_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_55_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_56_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_57_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_58_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_59_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_60_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_61_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_62_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_63_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_64_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_66_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_67_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_68_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_69_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_70_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_71_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_72_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_73_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_75_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_76_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_77_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_78_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_80_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_81_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_82_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_83_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_84_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_85_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_86_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_87_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_89_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_90_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_91_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_92_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_93_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_94_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_95_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_98_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_99_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_9_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[9]_i_1_n_0\ : STD_LOGIC;
  signal \^counter_buffer_7_reg[11]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \counter_buffer_7_reg[11]_i_103_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_103_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_103_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_103_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_10_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_11_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_11_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_11_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_11_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_13_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_13_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_13_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_13_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_20_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_20_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_20_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_20_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_23_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_23_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_23_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_23_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_30_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_30_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_30_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_30_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_39_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_39_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_39_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_39_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_48_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_48_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_48_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_5_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_5_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_5_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_65_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_65_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_65_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_65_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_74_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_74_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_74_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_74_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_79_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_79_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_79_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_79_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_88_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_88_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_88_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[11]_i_88_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_buffer_7_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_buffer_7_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_buffer_7_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_buffer_7_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_buffer_7_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_buffer_7_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_buffer_7_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_buffer_7_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_buffer_7_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_buffer_7_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_buffer_7_reg_n_0_[9]\ : STD_LOGIC;
  signal counter_buffer_80 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal counter_buffer_82 : STD_LOGIC;
  signal counter_buffer_824_in : STD_LOGIC;
  signal counter_buffer_83 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \counter_buffer_8[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_100_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_101_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_102_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_103_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_104_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_105_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_106_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_108_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_109_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_110_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_111_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_14_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_15_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_16_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_17_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_18_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_19_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_21_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_22_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_23_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_26_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_27_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_28_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_29_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_30_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_31_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_34_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_35_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_36_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_37_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_38_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_39_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_40_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_41_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_43_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_44_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_45_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_46_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_51_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_52_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_53_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_54_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_55_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_56_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_57_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_58_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_61_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_62_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_63_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_64_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_65_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_66_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_67_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_68_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_70_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_71_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_72_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_73_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_81_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_82_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_83_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_84_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_85_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_87_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_88_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_89_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_90_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_96_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_97_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_98_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_99_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_9_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[9]_i_1_n_0\ : STD_LOGIC;
  signal \^counter_buffer_8_reg[11]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^counter_buffer_8_reg[11]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^counter_buffer_8_reg[11]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^counter_buffer_8_reg[11]_3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^counter_buffer_8_reg[11]_4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^counter_buffer_8_reg[11]_5\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^counter_buffer_8_reg[11]_6\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^counter_buffer_8_reg[11]_7\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^counter_buffer_8_reg[11]_8\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter_buffer_8_reg[11]_i_10_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_10_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_11_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_11_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_11_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_11_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_13_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_13_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_13_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_13_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_20_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_20_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_20_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_20_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_25_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_25_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_25_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_25_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_33_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_33_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_33_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_33_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_42_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_42_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_42_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_42_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_59_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_59_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_59_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_59_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_5_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_5_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_5_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_60_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_60_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_60_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_60_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_69_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_69_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_69_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_69_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_79_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_79_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_79_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_79_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_80_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_80_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_80_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_80_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_86_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_86_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_86_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_86_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_95_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_95_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_95_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[11]_i_95_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_buffer_8_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_buffer_8_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_buffer_8_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_buffer_8_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_buffer_8_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_buffer_8_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_buffer_8_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_buffer_8_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_buffer_8_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_buffer_8_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_buffer_8_reg_n_0_[9]\ : STD_LOGIC;
  signal counter_buffer_90 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal counter_buffer_92 : STD_LOGIC;
  signal counter_buffer_923_in : STD_LOGIC;
  signal counter_buffer_93 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \counter_buffer_9[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_109_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_10_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_110_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_111_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_116_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_117_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_118_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_119_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_11_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_120_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_121_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_122_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_123_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_12_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_130_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_131_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_132_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_133_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_134_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_135_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_136_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_137_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_13_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_140_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_141_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_142_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_143_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_148_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_149_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_150_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_151_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_157_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_158_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_159_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_15_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_160_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_161_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_162_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_163_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_164_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_165_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_166_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_167_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_168_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_169_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_16_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_170_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_171_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_172_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_174_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_175_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_176_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_177_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_178_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_17_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_180_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_181_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_182_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_183_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_184_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_187_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_188_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_189_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_18_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_190_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_191_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_192_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_193_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_194_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_195_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_196_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_197_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_20_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_21_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_22_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_23_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_24_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_25_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_26_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_27_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_32_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_33_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_34_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_35_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_40_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_41_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_42_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_43_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_44_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_45_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_46_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_47_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_72_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_73_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_74_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_75_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_76_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_77_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_80_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_90_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_91_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_92_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_93_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_94_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_95_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_96_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_97_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_9_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[9]_i_1_n_0\ : STD_LOGIC;
  signal \^counter_buffer_9_reg[11]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^counter_buffer_9_reg[11]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^counter_buffer_9_reg[11]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^counter_buffer_9_reg[11]_3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^counter_buffer_9_reg[11]_4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^counter_buffer_9_reg[11]_5\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^counter_buffer_9_reg[11]_6\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^counter_buffer_9_reg[11]_7\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^counter_buffer_9_reg[11]_8\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \counter_buffer_9_reg[11]_i_124_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_124_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_124_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_124_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_125_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_125_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_125_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_125_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_138_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_138_n_6\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_138_n_7\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_139_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_139_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_139_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_139_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_14_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_14_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_14_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_14_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_156_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_156_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_156_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_156_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_156_n_7\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_173_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_173_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_173_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_173_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_173_n_4\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_173_n_5\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_173_n_6\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_173_n_7\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_185_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_185_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_185_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_185_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_185_n_4\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_185_n_5\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_185_n_6\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_186_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_186_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_186_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_186_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_186_n_4\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_186_n_5\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_186_n_6\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_186_n_7\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_19_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_19_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_19_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_19_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_28_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_28_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_29_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_29_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_29_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_29_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_30_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_30_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_30_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_30_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_31_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_31_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_31_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_31_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_36_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_37_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_37_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_37_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_37_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_38_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_38_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_38_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_38_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_39_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_39_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_39_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_39_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_48_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_48_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_48_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_48_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_49_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_49_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_49_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_49_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_5_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_5_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_5_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_71_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_71_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_71_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_71_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_78_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_78_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_78_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_78_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_79_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_79_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_79_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_79_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_98_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_98_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_98_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_98_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_99_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_99_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_99_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[11]_i_99_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_buffer_9_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_buffer_9_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_buffer_9_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_buffer_9_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_buffer_9_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_buffer_9_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_buffer_9_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_buffer_9_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_buffer_9_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_buffer_9_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_buffer_9_reg_n_0_[9]\ : STD_LOGIC;
  signal dd0_1 : STD_LOGIC;
  signal dd0_1_i_1_n_0 : STD_LOGIC;
  signal dd0_1_i_2_n_0 : STD_LOGIC;
  signal dd0_1_i_3_n_0 : STD_LOGIC;
  signal dd1_1 : STD_LOGIC;
  signal dd1_1_i_1_n_0 : STD_LOGIC;
  signal dd1_1_i_2_n_0 : STD_LOGIC;
  signal dd1_1_i_3_n_0 : STD_LOGIC;
  signal dd2_1 : STD_LOGIC;
  signal dd2_1_i_1_n_0 : STD_LOGIC;
  signal dd2_1_i_2_n_0 : STD_LOGIC;
  signal dd2_1_i_3_n_0 : STD_LOGIC;
  signal dd3_1 : STD_LOGIC;
  signal dd3_1_i_1_n_0 : STD_LOGIC;
  signal dd3_1_i_2_n_0 : STD_LOGIC;
  signal dd3_1_i_3_n_0 : STD_LOGIC;
  signal led_0_sn_1 : STD_LOGIC;
  signal load : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset1 : STD_LOGIC;
  signal reset_buffer : STD_LOGIC;
  signal reset_buffer_i_1_n_0 : STD_LOGIC;
  signal reset_buffer_i_2_n_0 : STD_LOGIC;
  signal reset_buffer_i_3_n_0 : STD_LOGIC;
  signal reset_buffer_i_4_n_0 : STD_LOGIC;
  signal reset_buffer_i_5_n_0 : STD_LOGIC;
  signal reset_buffer_i_6_n_0 : STD_LOGIC;
  signal reset_buffer_i_7_n_0 : STD_LOGIC;
  signal reset_buffer_i_8_n_0 : STD_LOGIC;
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \slv_reg0__0\ : STD_LOGIC_VECTOR ( 31 downto 12 );
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
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_wren : STD_LOGIC;
  signal NLW_clk_out_10MHz_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clk_out_10MHz_reg_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clk_out_10MHz_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clk_out_10MHz_reg_i_20_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_clk_out_10MHz_reg_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_clk_out_10MHz_reg_i_23_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_all_half_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_1_ns_reg[0]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_1_ns_reg[0]_i_18_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_1_ns_reg[0]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_1_ns_reg[0]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_1_ns_reg[0]_i_36_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_1_ns_reg[0]_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_1_ns_reg[0]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_counter_1_ns_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_1_ns_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_1_ns_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_10_reg[0]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_10_reg[0]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_10_reg[0]_i_28_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_10_reg[0]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_10_reg[0]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_10_reg[0]_i_43_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_10_reg[0]_i_52_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_10_reg[0]_i_52_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_10_reg[0]_i_53_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_10_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_10_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_10_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_10_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_11_reg[31]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_11_reg[31]_i_124_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_counter_buffer_11_reg[31]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_11_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_11_reg[31]_i_24_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_11_reg[31]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_11_reg[31]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_11_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_11_reg[31]_i_36_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_11_reg[31]_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_11_reg[31]_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_11_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_11_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_11_reg[31]_i_48_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_11_reg[31]_i_48_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_11_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_11_reg[31]_i_51_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_1_reg[11]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_1_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_1_reg[11]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_1_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_1_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_1_reg[11]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_1_reg[11]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_1_reg[11]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_2_reg[11]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_2_reg[11]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_2_reg[11]_i_109_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_counter_buffer_2_reg[11]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_2_reg[11]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_2_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_2_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_2_reg[11]_i_34_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_2_reg[11]_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_2_reg[11]_i_35_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_2_reg[11]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_2_reg[11]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_2_reg[11]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_2_reg[11]_i_53_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_counter_buffer_2_reg[11]_i_79_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_2_reg[11]_i_79_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_3_reg[11]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_3_reg[11]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_3_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_3_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_3_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_3_reg[11]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_3_reg[11]_i_51_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_3_reg[11]_i_51_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_3_reg[11]_i_77_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_counter_buffer_3_reg[11]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_3_reg[11]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_4_reg[11]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_4_reg[11]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_4_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_4_reg[11]_i_28_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_4_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_4_reg[11]_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_4_reg[11]_i_35_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_counter_buffer_4_reg[11]_i_35_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_4_reg[11]_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_4_reg[11]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_4_reg[11]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_4_reg[11]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_4_reg[11]_i_62_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_5_reg[11]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_counter_buffer_5_reg[11]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_5_reg[11]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_5_reg[11]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_5_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_5_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_5_reg[11]_i_38_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_5_reg[11]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_5_reg[11]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_5_reg[11]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_5_reg[11]_i_56_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_counter_buffer_5_reg[11]_i_56_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_5_reg[11]_i_91_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_counter_buffer_6_reg[11]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_6_reg[11]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_6_reg[11]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_6_reg[11]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_6_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_6_reg[11]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_6_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_6_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_6_reg[11]_i_31_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_6_reg[11]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_6_reg[11]_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_6_reg[11]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_6_reg[11]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_6_reg[11]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_6_reg[11]_i_83_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_counter_buffer_7_reg[11]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_7_reg[11]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_7_reg[11]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_7_reg[11]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_7_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_7_reg[11]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_7_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_7_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_7_reg[11]_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_7_reg[11]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_7_reg[11]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_7_reg[11]_i_48_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_counter_buffer_7_reg[11]_i_48_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_7_reg[11]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_8_reg[11]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_8_reg[11]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_8_reg[11]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_8_reg[11]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_8_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_8_reg[11]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_8_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_8_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_8_reg[11]_i_32_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_8_reg[11]_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_8_reg[11]_i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_8_reg[11]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_8_reg[11]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_8_reg[11]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_8_reg[11]_i_78_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_8_reg[11]_i_78_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_8_reg[11]_i_80_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_counter_buffer_8_reg[11]_i_86_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_counter_buffer_9_reg[11]_i_138_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_9_reg[11]_i_138_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_9_reg[11]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_9_reg[11]_i_185_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_counter_buffer_9_reg[11]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_9_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_9_reg[11]_i_28_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_9_reg[11]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_9_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_9_reg[11]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_9_reg[11]_i_36_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_9_reg[11]_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_9_reg[11]_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_9_reg[11]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_9_reg[11]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_9_reg[11]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_9_reg[11]_i_71_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \count_all_half_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \count_all_half_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \count_all_half_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \count_all_half_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \count_all_half_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \count_all_half_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \count_all_half_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \count_all_half_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \count_all_half_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \count_all_half_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \count_all_half_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \count_all_half_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \count_all_half_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \count_all_half_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \count_all_half_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \count_all_half_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \count_all_half_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \count_all_half_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \count_all_half_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_buffer_11[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_buffer_11[10]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \counter_buffer_11[11]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \counter_buffer_11[12]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \counter_buffer_11[13]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \counter_buffer_11[14]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \counter_buffer_11[15]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \counter_buffer_11[16]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \counter_buffer_11[17]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \counter_buffer_11[18]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \counter_buffer_11[19]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \counter_buffer_11[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_buffer_11[20]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \counter_buffer_11[21]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \counter_buffer_11[22]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \counter_buffer_11[23]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter_buffer_11[24]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_buffer_11[25]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_buffer_11[26]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter_buffer_11[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_buffer_11[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter_buffer_11[29]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \counter_buffer_11[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter_buffer_11[30]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \counter_buffer_11[31]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \counter_buffer_11[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_buffer_11[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter_buffer_11[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter_buffer_11[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \counter_buffer_11[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \counter_buffer_11[8]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \counter_buffer_11[9]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \counter_buffer_1[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \counter_buffer_1[10]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \counter_buffer_1[11]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \counter_buffer_1[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \counter_buffer_1[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \counter_buffer_1[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \counter_buffer_1[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \counter_buffer_1[5]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \counter_buffer_1[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \counter_buffer_1[7]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \counter_buffer_1[8]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \counter_buffer_1[9]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \counter_buffer_2[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_buffer_2[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter_buffer_2[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter_buffer_2[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_buffer_2[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_buffer_2[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter_buffer_2[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter_buffer_2[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_buffer_2[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter_buffer_2[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter_buffer_2[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter_buffer_2[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter_buffer_3[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter_buffer_3[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter_buffer_3[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter_buffer_3[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter_buffer_3[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter_buffer_3[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter_buffer_3[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_buffer_3[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_buffer_3[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter_buffer_3[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter_buffer_3[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter_buffer_3[9]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter_buffer_4[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \counter_buffer_4[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \counter_buffer_4[11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \counter_buffer_4[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \counter_buffer_4[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \counter_buffer_4[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \counter_buffer_4[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \counter_buffer_4[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \counter_buffer_4[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \counter_buffer_4[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \counter_buffer_4[8]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \counter_buffer_4[9]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \counter_buffer_5[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \counter_buffer_5[10]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \counter_buffer_5[11]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \counter_buffer_5[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \counter_buffer_5[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \counter_buffer_5[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \counter_buffer_5[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \counter_buffer_5[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \counter_buffer_5[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \counter_buffer_5[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \counter_buffer_5[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \counter_buffer_5[9]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \counter_buffer_6[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \counter_buffer_6[10]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \counter_buffer_6[11]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \counter_buffer_6[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \counter_buffer_6[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \counter_buffer_6[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \counter_buffer_6[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \counter_buffer_6[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \counter_buffer_6[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \counter_buffer_6[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \counter_buffer_6[8]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \counter_buffer_6[9]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \counter_buffer_7[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \counter_buffer_7[10]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \counter_buffer_7[11]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \counter_buffer_7[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \counter_buffer_7[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \counter_buffer_7[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \counter_buffer_7[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \counter_buffer_7[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \counter_buffer_7[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \counter_buffer_7[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \counter_buffer_7[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \counter_buffer_7[9]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \counter_buffer_8[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \counter_buffer_8[10]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \counter_buffer_8[11]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \counter_buffer_8[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \counter_buffer_8[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \counter_buffer_8[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \counter_buffer_8[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \counter_buffer_8[5]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \counter_buffer_8[6]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \counter_buffer_8[7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \counter_buffer_8[8]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \counter_buffer_8[9]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \counter_buffer_9[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \counter_buffer_9[10]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \counter_buffer_9[11]_i_1\ : label is "soft_lutpair60";
  attribute HLUTNM : string;
  attribute HLUTNM of \counter_buffer_9[11]_i_133\ : label is "lutpair7";
  attribute HLUTNM of \counter_buffer_9[11]_i_157\ : label is "lutpair6";
  attribute HLUTNM of \counter_buffer_9[11]_i_158\ : label is "lutpair5";
  attribute HLUTNM of \counter_buffer_9[11]_i_159\ : label is "lutpair4";
  attribute HLUTNM of \counter_buffer_9[11]_i_160\ : label is "lutpair3";
  attribute HLUTNM of \counter_buffer_9[11]_i_161\ : label is "lutpair7";
  attribute HLUTNM of \counter_buffer_9[11]_i_162\ : label is "lutpair6";
  attribute HLUTNM of \counter_buffer_9[11]_i_163\ : label is "lutpair5";
  attribute HLUTNM of \counter_buffer_9[11]_i_164\ : label is "lutpair4";
  attribute HLUTNM of \counter_buffer_9[11]_i_165\ : label is "lutpair2";
  attribute HLUTNM of \counter_buffer_9[11]_i_166\ : label is "lutpair1";
  attribute HLUTNM of \counter_buffer_9[11]_i_167\ : label is "lutpair0";
  attribute HLUTNM of \counter_buffer_9[11]_i_169\ : label is "lutpair3";
  attribute HLUTNM of \counter_buffer_9[11]_i_170\ : label is "lutpair2";
  attribute HLUTNM of \counter_buffer_9[11]_i_171\ : label is "lutpair1";
  attribute HLUTNM of \counter_buffer_9[11]_i_172\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \counter_buffer_9[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \counter_buffer_9[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \counter_buffer_9[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \counter_buffer_9[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \counter_buffer_9[5]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \counter_buffer_9[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \counter_buffer_9[7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \counter_buffer_9[8]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \counter_buffer_9[9]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \led[1]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \led[2]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \led[3]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \led[4]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \led[5]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \led[6]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \led[7]_INST_0\ : label is "soft_lutpair74";
begin
  CO(0) <= \^co\(0);
  O(3 downto 0) <= \^o\(3 downto 0);
  S(3 downto 0) <= \^s\(3 downto 0);
  \axi_awaddr_reg[3]_0\ <= \^axi_awaddr_reg[3]_0\;
  count_upto_30(13 downto 0) <= \^count_upto_30\(13 downto 0);
  \counter_1_ns_reg[3]_0\(12 downto 0) <= \^counter_1_ns_reg[3]_0\(12 downto 0);
  \counter_buffer_10_reg[3]_0\(1 downto 0) <= \^counter_buffer_10_reg[3]_0\(1 downto 0);
  \counter_buffer_11_reg[31]_0\(3 downto 0) <= \^counter_buffer_11_reg[31]_0\(3 downto 0);
  \counter_buffer_11_reg[31]_1\(3 downto 0) <= \^counter_buffer_11_reg[31]_1\(3 downto 0);
  \counter_buffer_11_reg[31]_2\(3 downto 0) <= \^counter_buffer_11_reg[31]_2\(3 downto 0);
  \counter_buffer_11_reg[31]_3\(3 downto 0) <= \^counter_buffer_11_reg[31]_3\(3 downto 0);
  \counter_buffer_11_reg[31]_4\(3 downto 0) <= \^counter_buffer_11_reg[31]_4\(3 downto 0);
  \counter_buffer_11_reg[31]_5\(3 downto 0) <= \^counter_buffer_11_reg[31]_5\(3 downto 0);
  \counter_buffer_11_reg[31]_6\(1 downto 0) <= \^counter_buffer_11_reg[31]_6\(1 downto 0);
  \counter_buffer_2_reg[11]_0\(12 downto 0) <= \^counter_buffer_2_reg[11]_0\(12 downto 0);
  \counter_buffer_2_reg[11]_1\(0) <= \^counter_buffer_2_reg[11]_1\(0);
  \counter_buffer_3_reg[11]_0\(2 downto 0) <= \^counter_buffer_3_reg[11]_0\(2 downto 0);
  \counter_buffer_3_reg[11]_1\(3 downto 0) <= \^counter_buffer_3_reg[11]_1\(3 downto 0);
  \counter_buffer_3_reg[11]_2\(3 downto 0) <= \^counter_buffer_3_reg[11]_2\(3 downto 0);
  \counter_buffer_3_reg[11]_3\(0) <= \^counter_buffer_3_reg[11]_3\(0);
  \counter_buffer_4_reg[11]_0\(3 downto 0) <= \^counter_buffer_4_reg[11]_0\(3 downto 0);
  \counter_buffer_4_reg[11]_1\(3 downto 0) <= \^counter_buffer_4_reg[11]_1\(3 downto 0);
  \counter_buffer_4_reg[11]_2\(3 downto 0) <= \^counter_buffer_4_reg[11]_2\(3 downto 0);
  \counter_buffer_4_reg[11]_3\(0) <= \^counter_buffer_4_reg[11]_3\(0);
  \counter_buffer_5_reg[11]_0\(1 downto 0) <= \^counter_buffer_5_reg[11]_0\(1 downto 0);
  \counter_buffer_5_reg[11]_1\(3 downto 0) <= \^counter_buffer_5_reg[11]_1\(3 downto 0);
  \counter_buffer_5_reg[11]_2\(3 downto 0) <= \^counter_buffer_5_reg[11]_2\(3 downto 0);
  \counter_buffer_5_reg[11]_3\(2 downto 0) <= \^counter_buffer_5_reg[11]_3\(2 downto 0);
  \counter_buffer_6_reg[11]_0\(3 downto 0) <= \^counter_buffer_6_reg[11]_0\(3 downto 0);
  \counter_buffer_6_reg[11]_1\(3 downto 0) <= \^counter_buffer_6_reg[11]_1\(3 downto 0);
  \counter_buffer_6_reg[11]_2\(3 downto 0) <= \^counter_buffer_6_reg[11]_2\(3 downto 0);
  \counter_buffer_7_reg[11]_0\(2 downto 0) <= \^counter_buffer_7_reg[11]_0\(2 downto 0);
  \counter_buffer_8_reg[11]_0\(2 downto 0) <= \^counter_buffer_8_reg[11]_0\(2 downto 0);
  \counter_buffer_8_reg[11]_1\(3 downto 0) <= \^counter_buffer_8_reg[11]_1\(3 downto 0);
  \counter_buffer_8_reg[11]_2\(3 downto 0) <= \^counter_buffer_8_reg[11]_2\(3 downto 0);
  \counter_buffer_8_reg[11]_3\(3 downto 0) <= \^counter_buffer_8_reg[11]_3\(3 downto 0);
  \counter_buffer_8_reg[11]_4\(3 downto 0) <= \^counter_buffer_8_reg[11]_4\(3 downto 0);
  \counter_buffer_8_reg[11]_5\(0) <= \^counter_buffer_8_reg[11]_5\(0);
  \counter_buffer_8_reg[11]_6\(0) <= \^counter_buffer_8_reg[11]_6\(0);
  \counter_buffer_8_reg[11]_7\(0) <= \^counter_buffer_8_reg[11]_7\(0);
  \counter_buffer_8_reg[11]_8\(0) <= \^counter_buffer_8_reg[11]_8\(0);
  \counter_buffer_9_reg[11]_0\(2 downto 0) <= \^counter_buffer_9_reg[11]_0\(2 downto 0);
  \counter_buffer_9_reg[11]_1\(3 downto 0) <= \^counter_buffer_9_reg[11]_1\(3 downto 0);
  \counter_buffer_9_reg[11]_2\(3 downto 0) <= \^counter_buffer_9_reg[11]_2\(3 downto 0);
  \counter_buffer_9_reg[11]_3\(3 downto 0) <= \^counter_buffer_9_reg[11]_3\(3 downto 0);
  \counter_buffer_9_reg[11]_4\(0) <= \^counter_buffer_9_reg[11]_4\(0);
  \counter_buffer_9_reg[11]_5\(1 downto 0) <= \^counter_buffer_9_reg[11]_5\(1 downto 0);
  \counter_buffer_9_reg[11]_6\(3 downto 0) <= \^counter_buffer_9_reg[11]_6\(3 downto 0);
  \counter_buffer_9_reg[11]_7\(3 downto 0) <= \^counter_buffer_9_reg[11]_7\(3 downto 0);
  \counter_buffer_9_reg[11]_8\(3 downto 0) <= \^counter_buffer_9_reg[11]_8\(3 downto 0);
  led_0_sp_1 <= led_0_sn_1;
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
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => slv_reg3(0),
      I2 => count_upto_20(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(10),
      I1 => slv_reg3(10),
      I2 => slv_reg0(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(11),
      I1 => slv_reg3(11),
      I2 => slv_reg0(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(12),
      I1 => slv_reg3(12),
      I2 => \slv_reg0__0\(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(13),
      I1 => slv_reg3(13),
      I2 => \slv_reg0__0\(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(14),
      I1 => slv_reg3(14),
      I2 => \slv_reg0__0\(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(15),
      I1 => slv_reg3(15),
      I2 => \slv_reg0__0\(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(16),
      I1 => slv_reg3(16),
      I2 => \slv_reg0__0\(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(17),
      I1 => slv_reg3(17),
      I2 => \slv_reg0__0\(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(18),
      I1 => slv_reg3(18),
      I2 => \slv_reg0__0\(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(19),
      I1 => slv_reg3(19),
      I2 => \slv_reg0__0\(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(1),
      I1 => slv_reg3(1),
      I2 => slv_reg0(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(20),
      I1 => slv_reg3(20),
      I2 => \slv_reg0__0\(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(21),
      I1 => slv_reg3(21),
      I2 => \slv_reg0__0\(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(22),
      I1 => slv_reg3(22),
      I2 => \slv_reg0__0\(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(23),
      I1 => slv_reg3(23),
      I2 => \slv_reg0__0\(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(24),
      I1 => slv_reg3(24),
      I2 => \slv_reg0__0\(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(25),
      I1 => slv_reg3(25),
      I2 => \slv_reg0__0\(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(26),
      I1 => slv_reg3(26),
      I2 => \slv_reg0__0\(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(27),
      I1 => slv_reg3(27),
      I2 => \slv_reg0__0\(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(28),
      I1 => slv_reg3(28),
      I2 => \slv_reg0__0\(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(29),
      I1 => slv_reg3(29),
      I2 => \slv_reg0__0\(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(2),
      I1 => slv_reg3(2),
      I2 => slv_reg0(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(30),
      I1 => slv_reg3(30),
      I2 => \slv_reg0__0\(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(31),
      I1 => slv_reg3(31),
      I2 => \slv_reg0__0\(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(3),
      I1 => slv_reg3(3),
      I2 => slv_reg0(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(4),
      I1 => slv_reg3(4),
      I2 => slv_reg0(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(5),
      I1 => slv_reg3(5),
      I2 => slv_reg0(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(6),
      I1 => slv_reg3(6),
      I2 => slv_reg0(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(7),
      I1 => slv_reg3(7),
      I2 => slv_reg0(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(8),
      I1 => slv_reg3(8),
      I2 => slv_reg0(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(9),
      I1 => slv_reg3(9),
      I2 => slv_reg0(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(9),
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
clk_d_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => clk_d_1_i_2_n_0,
      I1 => \counter_buffer_3_reg_n_0_[11]\,
      I2 => \counter_buffer_3_reg_n_0_[9]\,
      I3 => \counter_buffer_3_reg_n_0_[0]\,
      I4 => \counter_buffer_3_reg_n_0_[2]\,
      I5 => clk_d_1_i_3_n_0,
      O => clk_d_1_i_1_n_0
    );
clk_d_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_buffer_3_reg_n_0_[5]\,
      I1 => \counter_buffer_3_reg_n_0_[1]\,
      I2 => \counter_buffer_3_reg_n_0_[4]\,
      I3 => \counter_buffer_3_reg_n_0_[3]\,
      O => clk_d_1_i_2_n_0
    );
clk_d_1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_buffer_3_reg_n_0_[6]\,
      I1 => \counter_buffer_3_reg_n_0_[8]\,
      I2 => \counter_buffer_3_reg_n_0_[10]\,
      I3 => \counter_buffer_3_reg_n_0_[7]\,
      O => clk_d_1_i_3_n_0
    );
clk_d_1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => clk_d_1_i_1_n_0,
      Q => clk_d_1
    );
clk_d_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => clk_d_1,
      Q => clk_d
    );
clk_dac_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => clk_dac_1_i_2_n_0,
      I1 => \counter_buffer_4_reg_n_0_[11]\,
      I2 => \counter_buffer_4_reg_n_0_[10]\,
      I3 => \counter_buffer_4_reg_n_0_[9]\,
      I4 => \counter_buffer_4_reg_n_0_[8]\,
      I5 => clk_dac_1_i_3_n_0,
      O => clk_dac_1_i_1_n_0
    );
clk_dac_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_buffer_4_reg_n_0_[7]\,
      I1 => \counter_buffer_4_reg_n_0_[6]\,
      I2 => \counter_buffer_4_reg_n_0_[5]\,
      I3 => \counter_buffer_4_reg_n_0_[4]\,
      O => clk_dac_1_i_2_n_0
    );
clk_dac_1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_buffer_4_reg_n_0_[1]\,
      I1 => \counter_buffer_4_reg_n_0_[0]\,
      I2 => \counter_buffer_4_reg_n_0_[3]\,
      I3 => \counter_buffer_4_reg_n_0_[2]\,
      O => clk_dac_1_i_3_n_0
    );
clk_dac_1_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      D => clk_dac_1_i_1_n_0,
      PRE => reset1,
      Q => clk_dac_1
    );
clk_dac_d_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => clk_dac_d_1_i_2_n_0,
      I1 => \counter_buffer_6_reg_n_0_[11]\,
      I2 => \counter_buffer_6_reg_n_0_[10]\,
      I3 => \counter_buffer_6_reg_n_0_[9]\,
      I4 => \counter_buffer_6_reg_n_0_[8]\,
      I5 => clk_dac_d_1_i_3_n_0,
      O => clk_dac_d_1_i_1_n_0
    );
clk_dac_d_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_buffer_6_reg_n_0_[7]\,
      I1 => \counter_buffer_6_reg_n_0_[6]\,
      I2 => \counter_buffer_6_reg_n_0_[5]\,
      I3 => \counter_buffer_6_reg_n_0_[4]\,
      O => clk_dac_d_1_i_2_n_0
    );
clk_dac_d_1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_buffer_6_reg_n_0_[1]\,
      I1 => \counter_buffer_6_reg_n_0_[0]\,
      I2 => \counter_buffer_6_reg_n_0_[3]\,
      I3 => \counter_buffer_6_reg_n_0_[2]\,
      O => clk_dac_d_1_i_3_n_0
    );
clk_dac_d_1_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      D => clk_dac_d_1_i_1_n_0,
      PRE => reset1,
      Q => clk_dac_d_1
    );
clk_dac_d_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      D => clk_dac_d_1,
      PRE => reset1,
      Q => clk_dac_d
    );
clk_dac_p_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => clk_dac_p_1_i_2_n_0,
      I1 => \counter_buffer_5_reg_n_0_[11]\,
      I2 => \counter_buffer_5_reg_n_0_[10]\,
      I3 => \counter_buffer_5_reg_n_0_[9]\,
      I4 => \counter_buffer_5_reg_n_0_[8]\,
      I5 => clk_dac_p_1_i_3_n_0,
      O => clk_dac_p_1_i_1_n_0
    );
clk_dac_p_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_buffer_5_reg_n_0_[7]\,
      I1 => \counter_buffer_5_reg_n_0_[6]\,
      I2 => \counter_buffer_5_reg_n_0_[5]\,
      I3 => \counter_buffer_5_reg_n_0_[4]\,
      O => clk_dac_p_1_i_2_n_0
    );
clk_dac_p_1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_buffer_5_reg_n_0_[1]\,
      I1 => \counter_buffer_5_reg_n_0_[0]\,
      I2 => \counter_buffer_5_reg_n_0_[3]\,
      I3 => \counter_buffer_5_reg_n_0_[2]\,
      O => clk_dac_p_1_i_3_n_0
    );
clk_dac_p_1_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      D => clk_dac_p_1_i_1_n_0,
      PRE => reset1,
      Q => clk_dac_p_1
    );
clk_dac_p_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      D => clk_dac_p_1,
      PRE => reset1,
      Q => clk_dac_p
    );
clk_dac_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      D => clk_dac_1,
      PRE => reset1,
      Q => clk_dac
    );
clk_out_10MHz_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_out_10MHz1(25),
      I1 => clk_out_10MHz1(24),
      O => clk_out_10MHz_i_10_n_0
    );
clk_out_10MHz_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_out_10MHz1(22),
      I1 => clk_out_10MHz1(23),
      O => clk_out_10MHz_i_12_n_0
    );
clk_out_10MHz_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_out_10MHz1(20),
      I1 => clk_out_10MHz1(21),
      O => clk_out_10MHz_i_13_n_0
    );
clk_out_10MHz_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_out_10MHz1(18),
      I1 => clk_out_10MHz1(19),
      O => clk_out_10MHz_i_14_n_0
    );
clk_out_10MHz_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_out_10MHz1(16),
      I1 => clk_out_10MHz1(17),
      O => clk_out_10MHz_i_15_n_0
    );
clk_out_10MHz_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_out_10MHz1(23),
      I1 => clk_out_10MHz1(22),
      O => clk_out_10MHz_i_16_n_0
    );
clk_out_10MHz_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_out_10MHz1(21),
      I1 => clk_out_10MHz1(20),
      O => clk_out_10MHz_i_17_n_0
    );
clk_out_10MHz_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_out_10MHz1(19),
      I1 => clk_out_10MHz1(18),
      O => clk_out_10MHz_i_18_n_0
    );
clk_out_10MHz_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_out_10MHz1(17),
      I1 => clk_out_10MHz1(16),
      O => clk_out_10MHz_i_19_n_0
    );
clk_out_10MHz_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_out_10MHz1(14),
      I1 => clk_out_10MHz1(15),
      O => clk_out_10MHz_i_24_n_0
    );
clk_out_10MHz_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_out_10MHz1(12),
      I1 => clk_out_10MHz1(13),
      O => clk_out_10MHz_i_25_n_0
    );
clk_out_10MHz_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_out_10MHz1(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_1_ns_reg(11),
      I3 => clk_out_10MHz1(11),
      O => clk_out_10MHz_i_26_n_0
    );
clk_out_10MHz_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_out_10MHz1(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_1_ns_reg(9),
      I3 => clk_out_10MHz1(9),
      O => clk_out_10MHz_i_27_n_0
    );
clk_out_10MHz_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_out_10MHz1(15),
      I1 => clk_out_10MHz1(14),
      O => clk_out_10MHz_i_28_n_0
    );
clk_out_10MHz_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_out_10MHz1(13),
      I1 => clk_out_10MHz1(12),
      O => clk_out_10MHz_i_29_n_0
    );
clk_out_10MHz_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_out_10MHz1(30),
      I1 => clk_out_10MHz1(31),
      O => clk_out_10MHz_i_3_n_0
    );
clk_out_10MHz_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => clk_out_10MHz1(11),
      I2 => clk_out_10MHz1(10),
      I3 => counter_1_ns_reg(10),
      O => clk_out_10MHz_i_30_n_0
    );
clk_out_10MHz_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => clk_out_10MHz1(9),
      I2 => clk_out_10MHz1(8),
      I3 => counter_1_ns_reg(8),
      O => clk_out_10MHz_i_31_n_0
    );
clk_out_10MHz_i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(31),
      O => clk_out_10MHz_i_34_n_0
    );
clk_out_10MHz_i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(31),
      O => clk_out_10MHz_i_35_n_0
    );
clk_out_10MHz_i_36: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(31),
      O => clk_out_10MHz_i_36_n_0
    );
clk_out_10MHz_i_37: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(31),
      O => clk_out_10MHz_i_37_n_0
    );
clk_out_10MHz_i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(31),
      O => clk_out_10MHz_i_38_n_0
    );
clk_out_10MHz_i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(31),
      O => clk_out_10MHz_i_39_n_0
    );
clk_out_10MHz_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_out_10MHz1(28),
      I1 => clk_out_10MHz1(29),
      O => clk_out_10MHz_i_4_n_0
    );
clk_out_10MHz_i_40: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(31),
      O => clk_out_10MHz_i_40_n_0
    );
clk_out_10MHz_i_41: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(31),
      O => clk_out_10MHz_i_41_n_0
    );
clk_out_10MHz_i_42: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(31),
      O => clk_out_10MHz_i_42_n_0
    );
clk_out_10MHz_i_43: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(31),
      O => clk_out_10MHz_i_43_n_0
    );
clk_out_10MHz_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_out_10MHz1(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      I3 => clk_out_10MHz1(7),
      O => clk_out_10MHz_i_44_n_0
    );
clk_out_10MHz_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_out_10MHz1(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      I3 => clk_out_10MHz1(5),
      O => clk_out_10MHz_i_45_n_0
    );
clk_out_10MHz_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_out_10MHz1(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      I3 => clk_out_10MHz1(3),
      O => clk_out_10MHz_i_46_n_0
    );
clk_out_10MHz_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      I2 => count_all_half(1),
      O => clk_out_10MHz_i_47_n_0
    );
clk_out_10MHz_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => clk_out_10MHz1(7),
      I2 => clk_out_10MHz1(6),
      I3 => counter_1_ns_reg(6),
      O => clk_out_10MHz_i_48_n_0
    );
clk_out_10MHz_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => clk_out_10MHz1(5),
      I2 => clk_out_10MHz1(4),
      I3 => counter_1_ns_reg(4),
      O => clk_out_10MHz_i_49_n_0
    );
clk_out_10MHz_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_out_10MHz1(26),
      I1 => clk_out_10MHz1(27),
      O => clk_out_10MHz_i_5_n_0
    );
clk_out_10MHz_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => clk_out_10MHz1(3),
      I2 => clk_out_10MHz1(2),
      I3 => counter_1_ns_reg(2),
      O => clk_out_10MHz_i_50_n_0
    );
clk_out_10MHz_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => count_all_half(1),
      I2 => counter_1_ns_reg(1),
      O => clk_out_10MHz_i_51_n_0
    );
clk_out_10MHz_i_54: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(31),
      O => clk_out_10MHz_i_54_n_0
    );
clk_out_10MHz_i_55: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(31),
      O => clk_out_10MHz_i_55_n_0
    );
clk_out_10MHz_i_56: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(31),
      O => clk_out_10MHz_i_56_n_0
    );
clk_out_10MHz_i_57: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(18),
      O => clk_out_10MHz_i_57_n_0
    );
clk_out_10MHz_i_58: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(17),
      O => clk_out_10MHz_i_58_n_0
    );
clk_out_10MHz_i_59: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(16),
      O => clk_out_10MHz_i_59_n_0
    );
clk_out_10MHz_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_out_10MHz1(24),
      I1 => clk_out_10MHz1(25),
      O => clk_out_10MHz_i_6_n_0
    );
clk_out_10MHz_i_60: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(15),
      O => clk_out_10MHz_i_60_n_0
    );
clk_out_10MHz_i_61: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(14),
      O => clk_out_10MHz_i_61_n_0
    );
clk_out_10MHz_i_63: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(13),
      O => clk_out_10MHz_i_63_n_0
    );
clk_out_10MHz_i_64: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(12),
      O => clk_out_10MHz_i_64_n_0
    );
clk_out_10MHz_i_65: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(11),
      O => clk_out_10MHz_i_65_n_0
    );
clk_out_10MHz_i_66: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(10),
      O => clk_out_10MHz_i_66_n_0
    );
clk_out_10MHz_i_67: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(9),
      O => clk_out_10MHz_i_67_n_0
    );
clk_out_10MHz_i_68: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(8),
      O => clk_out_10MHz_i_68_n_0
    );
clk_out_10MHz_i_69: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(7),
      O => clk_out_10MHz_i_69_n_0
    );
clk_out_10MHz_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_out_10MHz1(31),
      I1 => clk_out_10MHz1(30),
      O => clk_out_10MHz_i_7_n_0
    );
clk_out_10MHz_i_70: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(6),
      O => clk_out_10MHz_i_70_n_0
    );
clk_out_10MHz_i_71: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(5),
      O => clk_out_10MHz_i_71_n_0
    );
clk_out_10MHz_i_72: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(4),
      O => clk_out_10MHz_i_72_n_0
    );
clk_out_10MHz_i_73: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(3),
      O => clk_out_10MHz_i_73_n_0
    );
clk_out_10MHz_i_74: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(2),
      O => clk_out_10MHz_i_74_n_0
    );
clk_out_10MHz_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_out_10MHz1(29),
      I1 => clk_out_10MHz1(28),
      O => clk_out_10MHz_i_8_n_0
    );
clk_out_10MHz_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_out_10MHz1(27),
      I1 => clk_out_10MHz1(26),
      O => clk_out_10MHz_i_9_n_0
    );
clk_out_10MHz_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => clk_out_10MHz_reg_i_1_n_0,
      Q => clk_out_10MHz
    );
clk_out_10MHz_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => clk_out_10MHz_reg_i_2_n_0,
      CO(3) => clk_out_10MHz_reg_i_1_n_0,
      CO(2) => clk_out_10MHz_reg_i_1_n_1,
      CO(1) => clk_out_10MHz_reg_i_1_n_2,
      CO(0) => clk_out_10MHz_reg_i_1_n_3,
      CYINIT => '0',
      DI(3) => clk_out_10MHz_i_3_n_0,
      DI(2) => clk_out_10MHz_i_4_n_0,
      DI(1) => clk_out_10MHz_i_5_n_0,
      DI(0) => clk_out_10MHz_i_6_n_0,
      O(3 downto 0) => NLW_clk_out_10MHz_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => clk_out_10MHz_i_7_n_0,
      S(2) => clk_out_10MHz_i_8_n_0,
      S(1) => clk_out_10MHz_i_9_n_0,
      S(0) => clk_out_10MHz_i_10_n_0
    );
clk_out_10MHz_reg_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => clk_out_10MHz_reg_i_23_n_0,
      CO(3) => clk_out_10MHz_reg_i_11_n_0,
      CO(2) => clk_out_10MHz_reg_i_11_n_1,
      CO(1) => clk_out_10MHz_reg_i_11_n_2,
      CO(0) => clk_out_10MHz_reg_i_11_n_3,
      CYINIT => '0',
      DI(3) => clk_out_10MHz_i_24_n_0,
      DI(2) => clk_out_10MHz_i_25_n_0,
      DI(1) => clk_out_10MHz_i_26_n_0,
      DI(0) => clk_out_10MHz_i_27_n_0,
      O(3 downto 0) => NLW_clk_out_10MHz_reg_i_11_O_UNCONNECTED(3 downto 0),
      S(3) => clk_out_10MHz_i_28_n_0,
      S(2) => clk_out_10MHz_i_29_n_0,
      S(1) => clk_out_10MHz_i_30_n_0,
      S(0) => clk_out_10MHz_i_31_n_0
    );
clk_out_10MHz_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => clk_out_10MHz_reg_i_11_n_0,
      CO(3) => clk_out_10MHz_reg_i_2_n_0,
      CO(2) => clk_out_10MHz_reg_i_2_n_1,
      CO(1) => clk_out_10MHz_reg_i_2_n_2,
      CO(0) => clk_out_10MHz_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => clk_out_10MHz_i_12_n_0,
      DI(2) => clk_out_10MHz_i_13_n_0,
      DI(1) => clk_out_10MHz_i_14_n_0,
      DI(0) => clk_out_10MHz_i_15_n_0,
      O(3 downto 0) => NLW_clk_out_10MHz_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => clk_out_10MHz_i_16_n_0,
      S(2) => clk_out_10MHz_i_17_n_0,
      S(1) => clk_out_10MHz_i_18_n_0,
      S(0) => clk_out_10MHz_i_19_n_0
    );
clk_out_10MHz_reg_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => clk_out_10MHz_reg_i_21_n_0,
      CO(3 downto 1) => NLW_clk_out_10MHz_reg_i_20_CO_UNCONNECTED(3 downto 1),
      CO(0) => clk_out_10MHz_reg_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => count_all_half(31),
      O(3 downto 2) => NLW_clk_out_10MHz_reg_i_20_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => clk_out_10MHz1(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => clk_out_10MHz_i_34_n_0,
      S(0) => clk_out_10MHz_i_35_n_0
    );
clk_out_10MHz_reg_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => clk_out_10MHz_reg_i_22_n_0,
      CO(3) => clk_out_10MHz_reg_i_21_n_0,
      CO(2) => clk_out_10MHz_reg_i_21_n_1,
      CO(1) => clk_out_10MHz_reg_i_21_n_2,
      CO(0) => clk_out_10MHz_reg_i_21_n_3,
      CYINIT => '0',
      DI(3) => count_all_half(31),
      DI(2) => count_all_half(31),
      DI(1) => count_all_half(31),
      DI(0) => count_all_half(31),
      O(3 downto 0) => clk_out_10MHz1(29 downto 26),
      S(3) => clk_out_10MHz_i_36_n_0,
      S(2) => clk_out_10MHz_i_37_n_0,
      S(1) => clk_out_10MHz_i_38_n_0,
      S(0) => clk_out_10MHz_i_39_n_0
    );
clk_out_10MHz_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => clk_out_10MHz_reg_i_32_n_0,
      CO(3) => clk_out_10MHz_reg_i_22_n_0,
      CO(2) => clk_out_10MHz_reg_i_22_n_1,
      CO(1) => clk_out_10MHz_reg_i_22_n_2,
      CO(0) => clk_out_10MHz_reg_i_22_n_3,
      CYINIT => '0',
      DI(3) => count_all_half(31),
      DI(2) => count_all_half(31),
      DI(1) => count_all_half(31),
      DI(0) => count_all_half(31),
      O(3 downto 0) => clk_out_10MHz1(25 downto 22),
      S(3) => clk_out_10MHz_i_40_n_0,
      S(2) => clk_out_10MHz_i_41_n_0,
      S(1) => clk_out_10MHz_i_42_n_0,
      S(0) => clk_out_10MHz_i_43_n_0
    );
clk_out_10MHz_reg_i_23: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_out_10MHz_reg_i_23_n_0,
      CO(2) => clk_out_10MHz_reg_i_23_n_1,
      CO(1) => clk_out_10MHz_reg_i_23_n_2,
      CO(0) => clk_out_10MHz_reg_i_23_n_3,
      CYINIT => '1',
      DI(3) => clk_out_10MHz_i_44_n_0,
      DI(2) => clk_out_10MHz_i_45_n_0,
      DI(1) => clk_out_10MHz_i_46_n_0,
      DI(0) => clk_out_10MHz_i_47_n_0,
      O(3 downto 0) => NLW_clk_out_10MHz_reg_i_23_O_UNCONNECTED(3 downto 0),
      S(3) => clk_out_10MHz_i_48_n_0,
      S(2) => clk_out_10MHz_i_49_n_0,
      S(1) => clk_out_10MHz_i_50_n_0,
      S(0) => clk_out_10MHz_i_51_n_0
    );
clk_out_10MHz_reg_i_32: unisim.vcomponents.CARRY4
     port map (
      CI => clk_out_10MHz_reg_i_33_n_0,
      CO(3) => clk_out_10MHz_reg_i_32_n_0,
      CO(2) => clk_out_10MHz_reg_i_32_n_1,
      CO(1) => clk_out_10MHz_reg_i_32_n_2,
      CO(0) => clk_out_10MHz_reg_i_32_n_3,
      CYINIT => '0',
      DI(3) => count_all_half(31),
      DI(2) => count_all_half(31),
      DI(1) => count_all_half(31),
      DI(0) => count_all_half(18),
      O(3 downto 0) => clk_out_10MHz1(21 downto 18),
      S(3) => clk_out_10MHz_i_54_n_0,
      S(2) => clk_out_10MHz_i_55_n_0,
      S(1) => clk_out_10MHz_i_56_n_0,
      S(0) => clk_out_10MHz_i_57_n_0
    );
clk_out_10MHz_reg_i_33: unisim.vcomponents.CARRY4
     port map (
      CI => clk_out_10MHz_reg_i_52_n_0,
      CO(3) => clk_out_10MHz_reg_i_33_n_0,
      CO(2) => clk_out_10MHz_reg_i_33_n_1,
      CO(1) => clk_out_10MHz_reg_i_33_n_2,
      CO(0) => clk_out_10MHz_reg_i_33_n_3,
      CYINIT => '0',
      DI(3 downto 0) => count_all_half(17 downto 14),
      O(3 downto 0) => clk_out_10MHz1(17 downto 14),
      S(3) => clk_out_10MHz_i_58_n_0,
      S(2) => clk_out_10MHz_i_59_n_0,
      S(1) => clk_out_10MHz_i_60_n_0,
      S(0) => clk_out_10MHz_i_61_n_0
    );
clk_out_10MHz_reg_i_52: unisim.vcomponents.CARRY4
     port map (
      CI => clk_out_10MHz_reg_i_53_n_0,
      CO(3) => clk_out_10MHz_reg_i_52_n_0,
      CO(2) => clk_out_10MHz_reg_i_52_n_1,
      CO(1) => clk_out_10MHz_reg_i_52_n_2,
      CO(0) => clk_out_10MHz_reg_i_52_n_3,
      CYINIT => '0',
      DI(3 downto 0) => count_all_half(13 downto 10),
      O(3 downto 0) => clk_out_10MHz1(13 downto 10),
      S(3) => clk_out_10MHz_i_63_n_0,
      S(2) => clk_out_10MHz_i_64_n_0,
      S(1) => clk_out_10MHz_i_65_n_0,
      S(0) => clk_out_10MHz_i_66_n_0
    );
clk_out_10MHz_reg_i_53: unisim.vcomponents.CARRY4
     port map (
      CI => clk_out_10MHz_reg_i_62_n_0,
      CO(3) => clk_out_10MHz_reg_i_53_n_0,
      CO(2) => clk_out_10MHz_reg_i_53_n_1,
      CO(1) => clk_out_10MHz_reg_i_53_n_2,
      CO(0) => clk_out_10MHz_reg_i_53_n_3,
      CYINIT => '0',
      DI(3 downto 0) => count_all_half(9 downto 6),
      O(3 downto 0) => clk_out_10MHz1(9 downto 6),
      S(3) => clk_out_10MHz_i_67_n_0,
      S(2) => clk_out_10MHz_i_68_n_0,
      S(1) => clk_out_10MHz_i_69_n_0,
      S(0) => clk_out_10MHz_i_70_n_0
    );
clk_out_10MHz_reg_i_62: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_out_10MHz_reg_i_62_n_0,
      CO(2) => clk_out_10MHz_reg_i_62_n_1,
      CO(1) => clk_out_10MHz_reg_i_62_n_2,
      CO(0) => clk_out_10MHz_reg_i_62_n_3,
      CYINIT => count_all_half(1),
      DI(3 downto 0) => count_all_half(5 downto 2),
      O(3 downto 0) => clk_out_10MHz1(5 downto 2),
      S(3) => clk_out_10MHz_i_71_n_0,
      S(2) => clk_out_10MHz_i_72_n_0,
      S(1) => clk_out_10MHz_i_73_n_0,
      S(0) => clk_out_10MHz_i_74_n_0
    );
clk_p_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => clk_p_1_i_2_n_0,
      I1 => \counter_buffer_1_reg_n_0_[11]\,
      I2 => \counter_buffer_1_reg_n_0_[9]\,
      I3 => \counter_buffer_1_reg_n_0_[0]\,
      I4 => \counter_buffer_1_reg_n_0_[2]\,
      I5 => clk_p_1_i_3_n_0,
      O => clk_p_1_i_1_n_0
    );
clk_p_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_buffer_1_reg_n_0_[5]\,
      I1 => \counter_buffer_1_reg_n_0_[1]\,
      I2 => \counter_buffer_1_reg_n_0_[4]\,
      I3 => \counter_buffer_1_reg_n_0_[3]\,
      O => clk_p_1_i_2_n_0
    );
clk_p_1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_buffer_1_reg_n_0_[6]\,
      I1 => \counter_buffer_1_reg_n_0_[8]\,
      I2 => \counter_buffer_1_reg_n_0_[10]\,
      I3 => \counter_buffer_1_reg_n_0_[7]\,
      O => clk_p_1_i_3_n_0
    );
clk_p_1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => clk_p_1_i_1_n_0,
      Q => clk_p_1
    );
clk_p_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset,
      I1 => reset_buffer,
      O => reset1
    );
clk_p_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => clk_p_1,
      Q => clk_p
    );
clk_short_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => clk_short_1_i_2_n_0,
      I1 => \counter_buffer_2_reg_n_0_[11]\,
      I2 => \counter_buffer_2_reg_n_0_[9]\,
      I3 => \counter_buffer_2_reg_n_0_[0]\,
      I4 => \counter_buffer_2_reg_n_0_[2]\,
      I5 => clk_short_1_i_3_n_0,
      O => clk_short_1_i_1_n_0
    );
clk_short_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_buffer_2_reg_n_0_[5]\,
      I1 => \counter_buffer_2_reg_n_0_[1]\,
      I2 => \counter_buffer_2_reg_n_0_[4]\,
      I3 => \counter_buffer_2_reg_n_0_[3]\,
      O => clk_short_1_i_2_n_0
    );
clk_short_1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_buffer_2_reg_n_0_[6]\,
      I1 => \counter_buffer_2_reg_n_0_[8]\,
      I2 => \counter_buffer_2_reg_n_0_[10]\,
      I3 => \counter_buffer_2_reg_n_0_[7]\,
      O => clk_short_1_i_3_n_0
    );
clk_short_1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => clk_short_1_i_1_n_0,
      Q => clk_short_1
    );
clk_short_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => clk_short_1,
      Q => clk_short
    );
\count_all_half_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \count_all_half_reg[11]_i_1_n_5\,
      G => reset,
      GE => '1',
      Q => count_all_half(10)
    );
\count_all_half_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \count_all_half_reg[11]_i_1_n_4\,
      G => reset,
      GE => '1',
      Q => count_all_half(11)
    );
\count_all_half_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_all_half_reg[7]_i_1_n_0\,
      CO(3) => \count_all_half_reg[11]_i_1_n_0\,
      CO(2) => \count_all_half_reg[11]_i_1_n_1\,
      CO(1) => \count_all_half_reg[11]_i_1_n_2\,
      CO(0) => \count_all_half_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \count_all_half_reg[11]_i_2_n_0\,
      DI(2) => \count_all_half_reg[11]_i_3_n_0\,
      DI(1) => \count_all_half_reg[11]_i_4_n_0\,
      DI(0) => \count_all_half_reg[11]_i_5_n_0\,
      O(3) => \count_all_half_reg[11]_i_1_n_4\,
      O(2) => \count_all_half_reg[11]_i_1_n_5\,
      O(1) => \count_all_half_reg[11]_i_1_n_6\,
      O(0) => \count_all_half_reg[11]_i_1_n_7\,
      S(3) => \count_all_half_reg[11]_i_6_n_0\,
      S(2) => \count_all_half_reg[11]_i_7_n_0\,
      S(1) => \count_all_half_reg[11]_i_8_n_0\,
      S(0) => \count_all_half_reg[11]_i_9_n_0\
    );
\count_all_half_reg[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg0(4),
      I2 => slv_reg0(6),
      O => \count_all_half_reg[11]_i_2_n_0\
    );
\count_all_half_reg[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg0(3),
      I2 => slv_reg0(5),
      O => \count_all_half_reg[11]_i_3_n_0\
    );
\count_all_half_reg[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(2),
      I2 => slv_reg0(4),
      O => \count_all_half_reg[11]_i_4_n_0\
    );
\count_all_half_reg[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(1),
      I2 => slv_reg0(3),
      O => \count_all_half_reg[11]_i_5_n_0\
    );
\count_all_half_reg[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(4),
      I2 => slv_reg0(9),
      I3 => slv_reg0(10),
      I4 => slv_reg0(7),
      I5 => slv_reg0(5),
      O => \count_all_half_reg[11]_i_6_n_0\
    );
\count_all_half_reg[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(3),
      I2 => slv_reg0(8),
      I3 => slv_reg0(9),
      I4 => slv_reg0(6),
      I5 => slv_reg0(4),
      O => \count_all_half_reg[11]_i_7_n_0\
    );
\count_all_half_reg[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(2),
      I2 => slv_reg0(7),
      I3 => slv_reg0(8),
      I4 => slv_reg0(5),
      I5 => slv_reg0(3),
      O => \count_all_half_reg[11]_i_8_n_0\
    );
\count_all_half_reg[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg0(1),
      I2 => slv_reg0(6),
      I3 => slv_reg0(7),
      I4 => slv_reg0(4),
      I5 => slv_reg0(2),
      O => \count_all_half_reg[11]_i_9_n_0\
    );
\count_all_half_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \count_all_half_reg[15]_i_1_n_7\,
      G => reset,
      GE => '1',
      Q => count_all_half(12)
    );
\count_all_half_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \count_all_half_reg[15]_i_1_n_6\,
      G => reset,
      GE => '1',
      Q => count_all_half(13)
    );
\count_all_half_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \count_all_half_reg[15]_i_1_n_5\,
      G => reset,
      GE => '1',
      Q => count_all_half(14)
    );
\count_all_half_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \count_all_half_reg[15]_i_1_n_4\,
      G => reset,
      GE => '1',
      Q => count_all_half(15)
    );
\count_all_half_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_all_half_reg[11]_i_1_n_0\,
      CO(3) => \count_all_half_reg[15]_i_1_n_0\,
      CO(2) => \count_all_half_reg[15]_i_1_n_1\,
      CO(1) => \count_all_half_reg[15]_i_1_n_2\,
      CO(0) => \count_all_half_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \count_all_half_reg[15]_i_2_n_0\,
      DI(2) => \count_all_half_reg[15]_i_3_n_0\,
      DI(1) => \count_all_half_reg[15]_i_4_n_0\,
      DI(0) => \count_all_half_reg[15]_i_5_n_0\,
      O(3) => \count_all_half_reg[15]_i_1_n_4\,
      O(2) => \count_all_half_reg[15]_i_1_n_5\,
      O(1) => \count_all_half_reg[15]_i_1_n_6\,
      O(0) => \count_all_half_reg[15]_i_1_n_7\,
      S(3) => \count_all_half_reg[15]_i_6_n_0\,
      S(2) => \count_all_half_reg[15]_i_7_n_0\,
      S(1) => \count_all_half_reg[15]_i_8_n_0\,
      S(0) => \count_all_half_reg[15]_i_9_n_0\
    );
\count_all_half_reg[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg0(10),
      O => \count_all_half_reg[15]_i_2_n_0\
    );
\count_all_half_reg[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(9),
      O => \count_all_half_reg[15]_i_3_n_0\
    );
\count_all_half_reg[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg0(6),
      I2 => slv_reg0(8),
      O => \count_all_half_reg[15]_i_4_n_0\
    );
\count_all_half_reg[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg0(5),
      I2 => slv_reg0(7),
      O => \count_all_half_reg[15]_i_5_n_0\
    );
\count_all_half_reg[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg0(8),
      I2 => slv_reg0(11),
      I3 => slv_reg0(9),
      O => \count_all_half_reg[15]_i_6_n_0\
    );
\count_all_half_reg[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(9),
      I2 => slv_reg0(10),
      I3 => slv_reg0(8),
      O => \count_all_half_reg[15]_i_7_n_0\
    );
\count_all_half_reg[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg0(6),
      I2 => slv_reg0(11),
      I3 => slv_reg0(7),
      I4 => slv_reg0(9),
      O => \count_all_half_reg[15]_i_8_n_0\
    );
\count_all_half_reg[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(5),
      I2 => slv_reg0(10),
      I3 => slv_reg0(11),
      I4 => slv_reg0(8),
      I5 => slv_reg0(6),
      O => \count_all_half_reg[15]_i_9_n_0\
    );
\count_all_half_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \count_all_half_reg[31]_i_1_n_7\,
      G => reset,
      GE => '1',
      Q => count_all_half(16)
    );
\count_all_half_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \count_all_half_reg[31]_i_1_n_6\,
      G => reset,
      GE => '1',
      Q => count_all_half(17)
    );
\count_all_half_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \count_all_half_reg[31]_i_1_n_5\,
      G => reset,
      GE => '1',
      Q => count_all_half(18)
    );
\count_all_half_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => count_upto_20(0),
      G => reset,
      GE => '1',
      Q => count_all_half(1)
    );
\count_all_half_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => slv_reg0(1),
      G => reset,
      GE => '1',
      Q => count_all_half(2)
    );
\count_all_half_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \count_all_half_reg[31]_i_1_n_4\,
      G => reset,
      GE => '1',
      Q => count_all_half(31)
    );
\count_all_half_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_all_half_reg[15]_i_1_n_0\,
      CO(3) => \NLW_count_all_half_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_all_half_reg[31]_i_1_n_1\,
      CO(1) => \count_all_half_reg[31]_i_1_n_2\,
      CO(0) => \count_all_half_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => slv_reg0(11 downto 10),
      DI(0) => \count_all_half_reg[31]_i_3_n_0\,
      O(3) => \count_all_half_reg[31]_i_1_n_4\,
      O(2) => \count_all_half_reg[31]_i_1_n_5\,
      O(1) => \count_all_half_reg[31]_i_1_n_6\,
      O(0) => \count_all_half_reg[31]_i_1_n_7\,
      S(3) => '1',
      S(2) => \count_all_half_reg[31]_i_4_n_0\,
      S(1) => \count_all_half_reg[31]_i_5_n_0\,
      S(0) => \count_all_half_reg[31]_i_6_n_0\
    );
\count_all_half_reg[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg0(11),
      O => \count_all_half_reg[31]_i_3_n_0\
    );
\count_all_half_reg[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(11),
      O => \count_all_half_reg[31]_i_4_n_0\
    );
\count_all_half_reg[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg0(11),
      O => \count_all_half_reg[31]_i_5_n_0\
    );
\count_all_half_reg[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg0(9),
      I2 => slv_reg0(10),
      O => \count_all_half_reg[31]_i_6_n_0\
    );
\count_all_half_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => slv_reg0(2),
      G => reset,
      GE => '1',
      Q => count_all_half(3)
    );
\count_all_half_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \count_all_half_reg[7]_i_1_n_7\,
      G => reset,
      GE => '1',
      Q => count_all_half(4)
    );
\count_all_half_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \count_all_half_reg[7]_i_1_n_6\,
      G => reset,
      GE => '1',
      Q => count_all_half(5)
    );
\count_all_half_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \count_all_half_reg[7]_i_1_n_5\,
      G => reset,
      GE => '1',
      Q => count_all_half(6)
    );
\count_all_half_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \count_all_half_reg[7]_i_1_n_4\,
      G => reset,
      GE => '1',
      Q => count_all_half(7)
    );
\count_all_half_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_all_half_reg[7]_i_1_n_0\,
      CO(2) => \count_all_half_reg[7]_i_1_n_1\,
      CO(1) => \count_all_half_reg[7]_i_1_n_2\,
      CO(0) => \count_all_half_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \count_all_half_reg[7]_i_2_n_0\,
      DI(2) => \count_all_half_reg[7]_i_3_n_0\,
      DI(1) => \count_all_half_reg[7]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \count_all_half_reg[7]_i_1_n_4\,
      O(2) => \count_all_half_reg[7]_i_1_n_5\,
      O(1) => \count_all_half_reg[7]_i_1_n_6\,
      O(0) => \count_all_half_reg[7]_i_1_n_7\,
      S(3) => \count_all_half_reg[7]_i_5_n_0\,
      S(2) => \count_all_half_reg[7]_i_6_n_0\,
      S(1) => \count_all_half_reg[7]_i_7_n_0\,
      S(0) => \count_all_half_reg[7]_i_8_n_0\
    );
\count_all_half_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => slv_reg0(2),
      I2 => slv_reg0(5),
      O => \count_all_half_reg[7]_i_2_n_0\
    );
\count_all_half_reg[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => slv_reg0(2),
      I2 => slv_reg0(5),
      O => \count_all_half_reg[7]_i_3_n_0\
    );
\count_all_half_reg[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => count_upto_20(0),
      O => \count_all_half_reg[7]_i_4_n_0\
    );
\count_all_half_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(2),
      I2 => count_upto_20(0),
      I3 => slv_reg0(6),
      I4 => slv_reg0(3),
      I5 => slv_reg0(1),
      O => \count_all_half_reg[7]_i_5_n_0\
    );
\count_all_half_reg[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(2),
      I2 => count_upto_20(0),
      I3 => slv_reg0(1),
      I4 => slv_reg0(4),
      O => \count_all_half_reg[7]_i_6_n_0\
    );
\count_all_half_reg[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => slv_reg0(3),
      I2 => slv_reg0(4),
      I3 => slv_reg0(1),
      O => \count_all_half_reg[7]_i_7_n_0\
    );
\count_all_half_reg[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => slv_reg0(3),
      O => \count_all_half_reg[7]_i_8_n_0\
    );
\count_all_half_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \count_all_half_reg[11]_i_1_n_7\,
      G => reset,
      GE => '1',
      Q => count_all_half(8)
    );
\count_all_half_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \count_all_half_reg[11]_i_1_n_6\,
      G => reset,
      GE => '1',
      Q => count_all_half(9)
    );
\counter_1_ns[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_18_n_3\,
      I1 => reset,
      O => \counter_1_ns[0]_i_10_n_0\
    );
\counter_1_ns[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_18_n_3\,
      I1 => reset,
      O => \counter_1_ns[0]_i_11_n_0\
    );
\counter_1_ns[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_18_n_3\,
      I1 => reset,
      O => \counter_1_ns[0]_i_12_n_0\
    );
\counter_1_ns[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_18_n_3\,
      I1 => reset,
      O => \counter_1_ns[0]_i_14_n_0\
    );
\counter_1_ns[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_18_n_3\,
      I1 => reset,
      O => \counter_1_ns[0]_i_15_n_0\
    );
\counter_1_ns[0]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => reset,
      I1 => \counter_1_ns_reg[0]_i_18_n_3\,
      I2 => \counter_1_ns_reg[0]_i_26_n_4\,
      O => \counter_1_ns[0]_i_16_n_0\
    );
\counter_1_ns[0]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => reset,
      I1 => \counter_1_ns_reg[0]_i_26_n_5\,
      I2 => \counter_1_ns_reg[0]_i_26_n_6\,
      O => \counter_1_ns[0]_i_17_n_0\
    );
\counter_1_ns[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => load,
      O => \counter_1_ns[0]_i_2_n_0\
    );
\counter_1_ns[0]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0002"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => \counter_1_ns_reg[0]_i_34_n_4\,
      I2 => \counter_1_ns_reg[0]_i_35_n_7\,
      I3 => reset,
      I4 => counter_1_ns_reg(11),
      O => \counter_1_ns[0]_i_20_n_0\
    );
\counter_1_ns[0]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0002"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => \counter_1_ns_reg[0]_i_34_n_6\,
      I2 => \counter_1_ns_reg[0]_i_34_n_5\,
      I3 => reset,
      I4 => counter_1_ns_reg(9),
      O => \counter_1_ns[0]_i_21_n_0\
    );
\counter_1_ns[0]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => reset,
      I1 => \counter_1_ns_reg[0]_i_26_n_7\,
      I2 => \counter_1_ns_reg[0]_i_35_n_4\,
      O => \counter_1_ns[0]_i_22_n_0\
    );
\counter_1_ns[0]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => reset,
      I1 => \counter_1_ns_reg[0]_i_35_n_5\,
      I2 => \counter_1_ns_reg[0]_i_35_n_6\,
      O => \counter_1_ns[0]_i_23_n_0\
    );
\counter_1_ns[0]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1A00041"
    )
        port map (
      I0 => reset,
      I1 => \counter_1_ns_reg[0]_i_35_n_7\,
      I2 => counter_1_ns_reg(11),
      I3 => \counter_1_ns_reg[0]_i_34_n_4\,
      I4 => counter_1_ns_reg(10),
      O => \counter_1_ns[0]_i_24_n_0\
    );
\counter_1_ns[0]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1A00041"
    )
        port map (
      I0 => reset,
      I1 => \counter_1_ns_reg[0]_i_34_n_5\,
      I2 => counter_1_ns_reg(9),
      I3 => \counter_1_ns_reg[0]_i_34_n_6\,
      I4 => counter_1_ns_reg(8),
      O => \counter_1_ns[0]_i_25_n_0\
    );
\counter_1_ns[0]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0002"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => \counter_1_ns_reg[0]_i_42_n_4\,
      I2 => \counter_1_ns_reg[0]_i_34_n_7\,
      I3 => reset,
      I4 => counter_1_ns_reg(7),
      O => \counter_1_ns[0]_i_27_n_0\
    );
\counter_1_ns[0]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0002"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => \counter_1_ns_reg[0]_i_42_n_6\,
      I2 => \counter_1_ns_reg[0]_i_42_n_5\,
      I3 => reset,
      I4 => counter_1_ns_reg(5),
      O => \counter_1_ns[0]_i_28_n_0\
    );
\counter_1_ns[0]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008F0008"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => count_upto_20(0),
      I2 => \counter_1_ns_reg[0]_i_42_n_7\,
      I3 => reset,
      I4 => counter_1_ns_reg(3),
      O => \counter_1_ns[0]_i_29_n_0\
    );
\counter_1_ns[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => load,
      O => \counter_1_ns[0]_i_3_n_0\
    );
\counter_1_ns[0]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1A00041"
    )
        port map (
      I0 => reset,
      I1 => \counter_1_ns_reg[0]_i_34_n_7\,
      I2 => counter_1_ns_reg(7),
      I3 => \counter_1_ns_reg[0]_i_42_n_4\,
      I4 => counter_1_ns_reg(6),
      O => \counter_1_ns[0]_i_30_n_0\
    );
\counter_1_ns[0]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1A00041"
    )
        port map (
      I0 => reset,
      I1 => \counter_1_ns_reg[0]_i_42_n_5\,
      I2 => counter_1_ns_reg(5),
      I3 => \counter_1_ns_reg[0]_i_42_n_6\,
      I4 => counter_1_ns_reg(4),
      O => \counter_1_ns[0]_i_31_n_0\
    );
\counter_1_ns[0]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0E14100"
    )
        port map (
      I0 => reset,
      I1 => \counter_1_ns_reg[0]_i_42_n_7\,
      I2 => counter_1_ns_reg(3),
      I3 => count_upto_20(0),
      I4 => counter_1_ns_reg(2),
      O => \counter_1_ns[0]_i_32_n_0\
    );
\counter_1_ns[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      O => \counter_1_ns[0]_i_33_n_0\
    );
\counter_1_ns[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => load,
      O => \counter_1_ns[0]_i_4_n_0\
    );
\counter_1_ns[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_1_ns_reg(1),
      I1 => load,
      O => \counter_1_ns[0]_i_5_n_0\
    );
\counter_1_ns[0]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg0(11),
      O => \counter_1_ns[0]_i_53_n_0\
    );
\counter_1_ns[0]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg0(9),
      O => \counter_1_ns[0]_i_54_n_0\
    );
\counter_1_ns[0]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg0(8),
      O => \counter_1_ns[0]_i_55_n_0\
    );
\counter_1_ns[0]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(11),
      I2 => slv_reg0(8),
      O => \counter_1_ns[0]_i_56_n_0\
    );
\counter_1_ns[0]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(10),
      I2 => slv_reg0(7),
      O => \counter_1_ns[0]_i_57_n_0\
    );
\counter_1_ns[0]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg0(10),
      I2 => slv_reg0(11),
      O => \counter_1_ns[0]_i_58_n_0\
    );
\counter_1_ns[0]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg0(10),
      I2 => slv_reg0(9),
      O => \counter_1_ns[0]_i_59_n_0\
    );
\counter_1_ns[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => load,
      O => \counter_1_ns[0]_i_6_n_0\
    );
\counter_1_ns[0]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E178"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg0(7),
      I2 => slv_reg0(9),
      I3 => slv_reg0(8),
      O => \counter_1_ns[0]_i_60_n_0\
    );
\counter_1_ns[0]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE18778"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg0(6),
      I2 => slv_reg0(11),
      I3 => slv_reg0(8),
      I4 => slv_reg0(7),
      O => \counter_1_ns[0]_i_61_n_0\
    );
\counter_1_ns[0]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => slv_reg0(3),
      O => \counter_1_ns[0]_i_63_n_0\
    );
\counter_1_ns[0]_i_64\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(2),
      O => \counter_1_ns[0]_i_64_n_0\
    );
\counter_1_ns[0]_i_65\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(1),
      O => \counter_1_ns[0]_i_65_n_0\
    );
\counter_1_ns[0]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(9),
      I2 => slv_reg0(6),
      O => \counter_1_ns[0]_i_66_n_0\
    );
\counter_1_ns[0]_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(8),
      I2 => slv_reg0(5),
      O => \counter_1_ns[0]_i_67_n_0\
    );
\counter_1_ns[0]_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg0(7),
      I2 => slv_reg0(4),
      O => \counter_1_ns[0]_i_68_n_0\
    );
\counter_1_ns[0]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg0(6),
      I2 => slv_reg0(3),
      O => \counter_1_ns[0]_i_69_n_0\
    );
\counter_1_ns[0]_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE18778"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg0(5),
      I2 => slv_reg0(10),
      I3 => slv_reg0(7),
      I4 => slv_reg0(6),
      O => \counter_1_ns[0]_i_70_n_0\
    );
\counter_1_ns[0]_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE18778"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg0(4),
      I2 => slv_reg0(9),
      I3 => slv_reg0(6),
      I4 => slv_reg0(5),
      O => \counter_1_ns[0]_i_71_n_0\
    );
\counter_1_ns[0]_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE18778"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(3),
      I2 => slv_reg0(8),
      I3 => slv_reg0(5),
      I4 => slv_reg0(4),
      O => \counter_1_ns[0]_i_72_n_0\
    );
\counter_1_ns[0]_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE18778"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(2),
      I2 => slv_reg0(7),
      I3 => slv_reg0(4),
      I4 => slv_reg0(3),
      O => \counter_1_ns[0]_i_73_n_0\
    );
\counter_1_ns[0]_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => slv_reg0(5),
      I2 => slv_reg0(2),
      O => \counter_1_ns[0]_i_74_n_0\
    );
\counter_1_ns[0]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => slv_reg0(2),
      I2 => slv_reg0(5),
      O => \counter_1_ns[0]_i_75_n_0\
    );
\counter_1_ns[0]_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE18778"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(1),
      I2 => slv_reg0(6),
      I3 => slv_reg0(3),
      I4 => slv_reg0(2),
      O => \counter_1_ns[0]_i_76_n_0\
    );
\counter_1_ns[0]_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(2),
      I2 => slv_reg0(4),
      I3 => slv_reg0(1),
      O => \counter_1_ns[0]_i_77_n_0\
    );
\counter_1_ns[0]_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(1),
      I2 => count_upto_20(0),
      O => \counter_1_ns[0]_i_78_n_0\
    );
\counter_1_ns[0]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => count_upto_20(0),
      O => count_upto_all0(5)
    );
\counter_1_ns[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_1_ns_reg[0]_i_18_n_3\,
      I1 => reset,
      O => \counter_1_ns[0]_i_9_n_0\
    );
\counter_1_ns[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => load,
      O => \counter_1_ns[4]_i_2_n_0\
    );
\counter_1_ns[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => load,
      O => \counter_1_ns[4]_i_3_n_0\
    );
\counter_1_ns[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => load,
      O => \counter_1_ns[4]_i_4_n_0\
    );
\counter_1_ns[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => load,
      O => \counter_1_ns[4]_i_5_n_0\
    );
\counter_1_ns[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => load,
      O => \counter_1_ns[8]_i_2_n_0\
    );
\counter_1_ns[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => load,
      O => \counter_1_ns[8]_i_3_n_0\
    );
\counter_1_ns[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => load,
      O => \counter_1_ns[8]_i_4_n_0\
    );
\counter_1_ns[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => load,
      O => \counter_1_ns[8]_i_5_n_0\
    );
\counter_1_ns_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
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
      DI(0) => \counter_1_ns[0]_i_2_n_0\,
      O(3) => \counter_1_ns_reg[0]_i_1_n_4\,
      O(2) => \counter_1_ns_reg[0]_i_1_n_5\,
      O(1) => \counter_1_ns_reg[0]_i_1_n_6\,
      O(0) => \counter_1_ns_reg[0]_i_1_n_7\,
      S(3) => \counter_1_ns[0]_i_3_n_0\,
      S(2) => \counter_1_ns[0]_i_4_n_0\,
      S(1) => \counter_1_ns[0]_i_5_n_0\,
      S(0) => \counter_1_ns[0]_i_6_n_0\
    );
\counter_1_ns_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1_ns_reg[0]_i_19_n_0\,
      CO(3) => \counter_1_ns_reg[0]_i_13_n_0\,
      CO(2) => \counter_1_ns_reg[0]_i_13_n_1\,
      CO(1) => \counter_1_ns_reg[0]_i_13_n_2\,
      CO(0) => \counter_1_ns_reg[0]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_1_ns[0]_i_20_n_0\,
      DI(0) => \counter_1_ns[0]_i_21_n_0\,
      O(3 downto 0) => \NLW_counter_1_ns_reg[0]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_1_ns[0]_i_22_n_0\,
      S(2) => \counter_1_ns[0]_i_23_n_0\,
      S(1) => \counter_1_ns[0]_i_24_n_0\,
      S(0) => \counter_1_ns[0]_i_25_n_0\
    );
\counter_1_ns_reg[0]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1_ns_reg[0]_i_26_n_0\,
      CO(3 downto 1) => \NLW_counter_1_ns_reg[0]_i_18_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_1_ns_reg[0]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter_1_ns_reg[0]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\counter_1_ns_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_1_ns_reg[0]_i_19_n_0\,
      CO(2) => \counter_1_ns_reg[0]_i_19_n_1\,
      CO(1) => \counter_1_ns_reg[0]_i_19_n_2\,
      CO(0) => \counter_1_ns_reg[0]_i_19_n_3\,
      CYINIT => '1',
      DI(3) => \counter_1_ns[0]_i_27_n_0\,
      DI(2) => \counter_1_ns[0]_i_28_n_0\,
      DI(1) => \counter_1_ns[0]_i_29_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_counter_1_ns_reg[0]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_1_ns[0]_i_30_n_0\,
      S(2) => \counter_1_ns[0]_i_31_n_0\,
      S(1) => \counter_1_ns[0]_i_32_n_0\,
      S(0) => \counter_1_ns[0]_i_33_n_0\
    );
\counter_1_ns_reg[0]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1_ns_reg[0]_i_35_n_0\,
      CO(3) => \counter_1_ns_reg[0]_i_26_n_0\,
      CO(2) => \counter_1_ns_reg[0]_i_26_n_1\,
      CO(1) => \counter_1_ns_reg[0]_i_26_n_2\,
      CO(0) => \counter_1_ns_reg[0]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^counter_1_ns_reg[3]_0\(12 downto 9),
      O(3) => \counter_1_ns_reg[0]_i_26_n_4\,
      O(2) => \counter_1_ns_reg[0]_i_26_n_5\,
      O(1) => \counter_1_ns_reg[0]_i_26_n_6\,
      O(0) => \counter_1_ns_reg[0]_i_26_n_7\,
      S(3 downto 0) => \slv_reg0_reg[11]_1\(3 downto 0)
    );
\counter_1_ns_reg[0]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1_ns_reg[0]_i_42_n_0\,
      CO(3) => \counter_1_ns_reg[0]_i_34_n_0\,
      CO(2) => \counter_1_ns_reg[0]_i_34_n_1\,
      CO(1) => \counter_1_ns_reg[0]_i_34_n_2\,
      CO(0) => \counter_1_ns_reg[0]_i_34_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^counter_1_ns_reg[3]_0\(4 downto 1),
      O(3) => \counter_1_ns_reg[0]_i_34_n_4\,
      O(2) => \counter_1_ns_reg[0]_i_34_n_5\,
      O(1) => \counter_1_ns_reg[0]_i_34_n_6\,
      O(0) => \counter_1_ns_reg[0]_i_34_n_7\,
      S(3 downto 0) => \slv_reg0_reg[0]_1\(3 downto 0)
    );
\counter_1_ns_reg[0]_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1_ns_reg[0]_i_34_n_0\,
      CO(3) => \counter_1_ns_reg[0]_i_35_n_0\,
      CO(2) => \counter_1_ns_reg[0]_i_35_n_1\,
      CO(1) => \counter_1_ns_reg[0]_i_35_n_2\,
      CO(0) => \counter_1_ns_reg[0]_i_35_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^counter_1_ns_reg[3]_0\(8 downto 5),
      O(3) => \counter_1_ns_reg[0]_i_35_n_4\,
      O(2) => \counter_1_ns_reg[0]_i_35_n_5\,
      O(1) => \counter_1_ns_reg[0]_i_35_n_6\,
      O(0) => \counter_1_ns_reg[0]_i_35_n_7\,
      S(3 downto 0) => \slv_reg0_reg[10]_0\(3 downto 0)
    );
\counter_1_ns_reg[0]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1_ns_reg[0]_i_37_n_0\,
      CO(3 downto 2) => \NLW_counter_1_ns_reg[0]_i_36_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^counter_1_ns_reg[3]_0\(12),
      CO(0) => \NLW_counter_1_ns_reg[0]_i_36_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => slv_reg0(11),
      O(3 downto 1) => \NLW_counter_1_ns_reg[0]_i_36_O_UNCONNECTED\(3 downto 1),
      O(0) => \^counter_1_ns_reg[3]_0\(11),
      S(3 downto 1) => B"001",
      S(0) => \counter_1_ns[0]_i_53_n_0\
    );
\counter_1_ns_reg[0]_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1_ns_reg[0]_i_43_n_0\,
      CO(3) => \counter_1_ns_reg[0]_i_37_n_0\,
      CO(2) => \counter_1_ns_reg[0]_i_37_n_1\,
      CO(1) => \counter_1_ns_reg[0]_i_37_n_2\,
      CO(0) => \counter_1_ns_reg[0]_i_37_n_3\,
      CYINIT => '0',
      DI(3) => \counter_1_ns[0]_i_54_n_0\,
      DI(2) => \counter_1_ns[0]_i_55_n_0\,
      DI(1) => \counter_1_ns[0]_i_56_n_0\,
      DI(0) => \counter_1_ns[0]_i_57_n_0\,
      O(3 downto 0) => \^counter_1_ns_reg[3]_0\(10 downto 7),
      S(3) => \counter_1_ns[0]_i_58_n_0\,
      S(2) => \counter_1_ns[0]_i_59_n_0\,
      S(1) => \counter_1_ns[0]_i_60_n_0\,
      S(0) => \counter_1_ns[0]_i_61_n_0\
    );
\counter_1_ns_reg[0]_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_1_ns_reg[0]_i_42_n_0\,
      CO(2) => \counter_1_ns_reg[0]_i_42_n_1\,
      CO(1) => \counter_1_ns_reg[0]_i_42_n_2\,
      CO(0) => \counter_1_ns_reg[0]_i_42_n_3\,
      CYINIT => count_upto_20(0),
      DI(3) => \^counter_1_ns_reg[3]_0\(0),
      DI(2) => '1',
      DI(1 downto 0) => slv_reg0(2 downto 1),
      O(3) => \counter_1_ns_reg[0]_i_42_n_4\,
      O(2) => \counter_1_ns_reg[0]_i_42_n_5\,
      O(1) => \counter_1_ns_reg[0]_i_42_n_6\,
      O(0) => \counter_1_ns_reg[0]_i_42_n_7\,
      S(3) => \slv_reg0_reg[0]_0\(0),
      S(2) => \counter_1_ns[0]_i_63_n_0\,
      S(1) => \counter_1_ns[0]_i_64_n_0\,
      S(0) => \counter_1_ns[0]_i_65_n_0\
    );
\counter_1_ns_reg[0]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1_ns_reg[0]_i_44_n_0\,
      CO(3) => \counter_1_ns_reg[0]_i_43_n_0\,
      CO(2) => \counter_1_ns_reg[0]_i_43_n_1\,
      CO(1) => \counter_1_ns_reg[0]_i_43_n_2\,
      CO(0) => \counter_1_ns_reg[0]_i_43_n_3\,
      CYINIT => '0',
      DI(3) => \counter_1_ns[0]_i_66_n_0\,
      DI(2) => \counter_1_ns[0]_i_67_n_0\,
      DI(1) => \counter_1_ns[0]_i_68_n_0\,
      DI(0) => \counter_1_ns[0]_i_69_n_0\,
      O(3 downto 0) => \^counter_1_ns_reg[3]_0\(6 downto 3),
      S(3) => \counter_1_ns[0]_i_70_n_0\,
      S(2) => \counter_1_ns[0]_i_71_n_0\,
      S(1) => \counter_1_ns[0]_i_72_n_0\,
      S(0) => \counter_1_ns[0]_i_73_n_0\
    );
\counter_1_ns_reg[0]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_1_ns_reg[0]_i_44_n_0\,
      CO(2) => \counter_1_ns_reg[0]_i_44_n_1\,
      CO(1) => \counter_1_ns_reg[0]_i_44_n_2\,
      CO(0) => \counter_1_ns_reg[0]_i_44_n_3\,
      CYINIT => '0',
      DI(3) => \counter_1_ns[0]_i_74_n_0\,
      DI(2) => \counter_1_ns[0]_i_75_n_0\,
      DI(1) => count_upto_20(0),
      DI(0) => slv_reg0(3),
      O(3 downto 1) => \^counter_1_ns_reg[3]_0\(2 downto 0),
      O(0) => \NLW_counter_1_ns_reg[0]_i_44_O_UNCONNECTED\(0),
      S(3) => \counter_1_ns[0]_i_76_n_0\,
      S(2) => \counter_1_ns[0]_i_77_n_0\,
      S(1) => \counter_1_ns[0]_i_78_n_0\,
      S(0) => count_upto_all0(5)
    );
\counter_1_ns_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1_ns_reg[0]_i_8_n_0\,
      CO(3) => load,
      CO(2) => \counter_1_ns_reg[0]_i_7_n_1\,
      CO(1) => \counter_1_ns_reg[0]_i_7_n_2\,
      CO(0) => \counter_1_ns_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter_1_ns_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_1_ns[0]_i_9_n_0\,
      S(2) => \counter_1_ns[0]_i_10_n_0\,
      S(1) => \counter_1_ns[0]_i_11_n_0\,
      S(0) => \counter_1_ns[0]_i_12_n_0\
    );
\counter_1_ns_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1_ns_reg[0]_i_13_n_0\,
      CO(3) => \counter_1_ns_reg[0]_i_8_n_0\,
      CO(2) => \counter_1_ns_reg[0]_i_8_n_1\,
      CO(1) => \counter_1_ns_reg[0]_i_8_n_2\,
      CO(0) => \counter_1_ns_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter_1_ns_reg[0]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_1_ns[0]_i_14_n_0\,
      S(2) => \counter_1_ns[0]_i_15_n_0\,
      S(1) => \counter_1_ns[0]_i_16_n_0\,
      S(0) => \counter_1_ns[0]_i_17_n_0\
    );
\counter_1_ns_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[8]_i_1_n_5\,
      Q => counter_1_ns_reg(10)
    );
\counter_1_ns_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[8]_i_1_n_4\,
      Q => counter_1_ns_reg(11)
    );
\counter_1_ns_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[0]_i_1_n_6\,
      Q => counter_1_ns_reg(1)
    );
\counter_1_ns_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[0]_i_1_n_5\,
      Q => counter_1_ns_reg(2)
    );
\counter_1_ns_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[0]_i_1_n_4\,
      Q => counter_1_ns_reg(3)
    );
\counter_1_ns_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
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
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[4]_i_1_n_6\,
      Q => counter_1_ns_reg(5)
    );
\counter_1_ns_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[4]_i_1_n_5\,
      Q => counter_1_ns_reg(6)
    );
\counter_1_ns_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[4]_i_1_n_4\,
      Q => counter_1_ns_reg(7)
    );
\counter_1_ns_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[8]_i_1_n_7\,
      Q => counter_1_ns_reg(8)
    );
\counter_1_ns_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1_ns_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_1_ns_reg[8]_i_1_CO_UNCONNECTED\(3),
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
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_1_ns_reg[8]_i_1_n_6\,
      Q => counter_1_ns_reg(9)
    );
\counter_buffer_10[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_28_n_5\,
      I1 => reset,
      I2 => \counter_buffer_10_reg[0]_i_28_n_6\,
      O => \counter_buffer_10[0]_i_10_n_0\
    );
\counter_buffer_10[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_28_n_7\,
      I1 => reset,
      I2 => \counter_buffer_10_reg[0]_i_29_n_4\,
      O => \counter_buffer_10[0]_i_11_n_0\
    );
\counter_buffer_10[0]_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => \counter_buffer_10_reg[0]_i_89_n_4\,
      O => \counter_buffer_10[0]_i_111_n_0\
    );
\counter_buffer_10[0]_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \counter_buffer_10_reg[0]_i_89_n_5\,
      O => \counter_buffer_10[0]_i_112_n_0\
    );
\counter_buffer_10[0]_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => \counter_buffer_10_reg[0]_i_89_n_6\,
      O => \counter_buffer_10[0]_i_113_n_0\
    );
\counter_buffer_10[0]_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => \counter_buffer_10_reg[0]_i_89_n_7\,
      O => \counter_buffer_10[0]_i_114_n_0\
    );
\counter_buffer_10[0]_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => \counter_buffer_10_reg[0]_i_118_n_4\,
      O => \counter_buffer_10[0]_i_115_n_0\
    );
\counter_buffer_10[0]_i_116\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \counter_buffer_10_reg[0]_i_118_n_5\,
      O => \counter_buffer_10[0]_i_116_n_0\
    );
\counter_buffer_10[0]_i_117\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => \counter_buffer_10_reg[0]_i_118_n_6\,
      O => \counter_buffer_10[0]_i_117_n_0\
    );
\counter_buffer_10[0]_i_119\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg0(11),
      O => \counter_buffer_10[0]_i_119_n_0\
    );
\counter_buffer_10[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_29_n_5\,
      I1 => reset,
      I2 => \counter_buffer_10_reg[0]_i_29_n_6\,
      O => \counter_buffer_10[0]_i_12_n_0\
    );
\counter_buffer_10[0]_i_120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg0(10),
      O => \counter_buffer_10[0]_i_120_n_0\
    );
\counter_buffer_10[0]_i_121\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(9),
      O => \counter_buffer_10[0]_i_121_n_0\
    );
\counter_buffer_10[0]_i_122\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(8),
      O => \counter_buffer_10[0]_i_122_n_0\
    );
\counter_buffer_10[0]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_29_n_7\,
      I1 => reset,
      I2 => \counter_buffer_10_reg[0]_i_30_n_4\,
      O => \counter_buffer_10[0]_i_13_n_0\
    );
\counter_buffer_10[0]_i_132\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => slv_reg0(3),
      O => \counter_buffer_10[0]_i_132_n_0\
    );
\counter_buffer_10[0]_i_133\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => slv_reg0(2),
      O => \counter_buffer_10[0]_i_133_n_0\
    );
\counter_buffer_10[0]_i_134\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(1),
      O => \counter_buffer_10[0]_i_134_n_0\
    );
\counter_buffer_10[0]_i_135\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(7),
      O => \counter_buffer_10[0]_i_135_n_0\
    );
\counter_buffer_10[0]_i_136\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(6),
      O => \counter_buffer_10[0]_i_136_n_0\
    );
\counter_buffer_10[0]_i_137\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg0(5),
      O => \counter_buffer_10[0]_i_137_n_0\
    );
\counter_buffer_10[0]_i_138\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg0(4),
      O => \counter_buffer_10[0]_i_138_n_0\
    );
\counter_buffer_10[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_reg0_reg[11]_0\(27),
      I1 => \slv_reg0_reg[11]_0\(28),
      O => \counter_buffer_10[0]_i_15_n_0\
    );
\counter_buffer_10[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_reg0_reg[11]_0\(25),
      I1 => \slv_reg0_reg[11]_0\(26),
      O => \counter_buffer_10[0]_i_16_n_0\
    );
\counter_buffer_10[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_reg0_reg[11]_0\(23),
      I1 => \slv_reg0_reg[11]_0\(24),
      O => \counter_buffer_10[0]_i_17_n_0\
    );
\counter_buffer_10[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_reg0_reg[11]_0\(21),
      I1 => \slv_reg0_reg[11]_0\(22),
      O => \counter_buffer_10[0]_i_18_n_0\
    );
\counter_buffer_10[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg[11]_0\(28),
      I1 => \slv_reg0_reg[11]_0\(27),
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
\counter_buffer_10[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg[11]_0\(26),
      I1 => \slv_reg0_reg[11]_0\(25),
      O => \counter_buffer_10[0]_i_20_n_0\
    );
\counter_buffer_10[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg[11]_0\(24),
      I1 => \slv_reg0_reg[11]_0\(23),
      O => \counter_buffer_10[0]_i_21_n_0\
    );
\counter_buffer_10[0]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg[11]_0\(22),
      I1 => \slv_reg0_reg[11]_0\(21),
      O => \counter_buffer_10[0]_i_22_n_0\
    );
\counter_buffer_10[0]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_30_n_5\,
      I1 => reset,
      I2 => \counter_buffer_10_reg[0]_i_30_n_6\,
      O => \counter_buffer_10[0]_i_24_n_0\
    );
\counter_buffer_10[0]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_30_n_7\,
      I1 => reset,
      I2 => \counter_buffer_10_reg[0]_i_50_n_4\,
      O => \counter_buffer_10[0]_i_25_n_0\
    );
\counter_buffer_10[0]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_50_n_5\,
      I1 => reset,
      I2 => \counter_buffer_10_reg[0]_i_50_n_6\,
      O => \counter_buffer_10[0]_i_26_n_0\
    );
\counter_buffer_10[0]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_50_n_7\,
      I1 => reset,
      I2 => \counter_buffer_10_reg[0]_i_51_n_4\,
      O => \counter_buffer_10[0]_i_27_n_0\
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
\counter_buffer_10[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_reg0_reg[11]_0\(19),
      I1 => \slv_reg0_reg[11]_0\(20),
      O => \counter_buffer_10[0]_i_32_n_0\
    );
\counter_buffer_10[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_reg0_reg[11]_0\(17),
      I1 => \slv_reg0_reg[11]_0\(18),
      O => \counter_buffer_10[0]_i_33_n_0\
    );
\counter_buffer_10[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_reg0_reg[11]_0\(15),
      I1 => \slv_reg0_reg[11]_0\(16),
      O => \counter_buffer_10[0]_i_34_n_0\
    );
\counter_buffer_10[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_reg0_reg[11]_0\(13),
      I1 => \slv_reg0_reg[11]_0\(14),
      O => \counter_buffer_10[0]_i_35_n_0\
    );
\counter_buffer_10[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg[11]_0\(20),
      I1 => \slv_reg0_reg[11]_0\(19),
      O => \counter_buffer_10[0]_i_36_n_0\
    );
\counter_buffer_10[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg[11]_0\(18),
      I1 => \slv_reg0_reg[11]_0\(17),
      O => \counter_buffer_10[0]_i_37_n_0\
    );
\counter_buffer_10[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg[11]_0\(16),
      I1 => \slv_reg0_reg[11]_0\(15),
      O => \counter_buffer_10[0]_i_38_n_0\
    );
\counter_buffer_10[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg[11]_0\(14),
      I1 => \slv_reg0_reg[11]_0\(13),
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
\counter_buffer_10[0]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => \counter_buffer_10_reg[0]_i_82_n_6\,
      I2 => \counter_buffer_10_reg[0]_i_82_n_5\,
      I3 => reset,
      I4 => counter_1_ns_reg(11),
      O => \counter_buffer_10[0]_i_44_n_0\
    );
\counter_buffer_10[0]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => \counter_buffer_10_reg[0]_i_83_n_4\,
      I2 => \counter_buffer_10_reg[0]_i_82_n_7\,
      I3 => reset,
      I4 => counter_1_ns_reg(9),
      O => \counter_buffer_10[0]_i_45_n_0\
    );
\counter_buffer_10[0]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \^counter_buffer_10_reg[3]_0\(1),
      I1 => reset,
      I2 => \counter_buffer_10_reg[0]_i_51_n_6\,
      O => \counter_buffer_10[0]_i_46_n_0\
    );
\counter_buffer_10[0]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \^counter_buffer_10_reg[3]_0\(0),
      I1 => reset,
      I2 => \counter_buffer_10_reg[0]_i_82_n_4\,
      O => \counter_buffer_10[0]_i_47_n_0\
    );
\counter_buffer_10[0]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \counter_buffer_10_reg[0]_i_82_n_5\,
      I2 => counter_1_ns_reg(11),
      I3 => \counter_buffer_10_reg[0]_i_82_n_6\,
      I4 => counter_1_ns_reg(10),
      O => \counter_buffer_10[0]_i_48_n_0\
    );
\counter_buffer_10[0]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \counter_buffer_10_reg[0]_i_82_n_7\,
      I2 => counter_1_ns_reg(9),
      I3 => \counter_buffer_10_reg[0]_i_83_n_4\,
      I4 => counter_1_ns_reg(8),
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
\counter_buffer_10[0]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_reg0_reg[11]_0\(11),
      I1 => \slv_reg0_reg[11]_0\(12),
      O => \counter_buffer_10[0]_i_54_n_0\
    );
\counter_buffer_10[0]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_reg0_reg[11]_0\(9),
      I1 => \slv_reg0_reg[11]_0\(10),
      O => \counter_buffer_10[0]_i_55_n_0\
    );
\counter_buffer_10[0]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg0_reg[11]_0\(7),
      I1 => counter_1_ns_reg(10),
      I2 => counter_1_ns_reg(11),
      I3 => \slv_reg0_reg[11]_0\(8),
      O => \counter_buffer_10[0]_i_56_n_0\
    );
\counter_buffer_10[0]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg0_reg[11]_0\(5),
      I1 => counter_1_ns_reg(8),
      I2 => counter_1_ns_reg(9),
      I3 => \slv_reg0_reg[11]_0\(6),
      O => \counter_buffer_10[0]_i_57_n_0\
    );
\counter_buffer_10[0]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg[11]_0\(12),
      I1 => \slv_reg0_reg[11]_0\(11),
      O => \counter_buffer_10[0]_i_58_n_0\
    );
\counter_buffer_10[0]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg[11]_0\(10),
      I1 => \slv_reg0_reg[11]_0\(9),
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
\counter_buffer_10[0]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => \slv_reg0_reg[11]_0\(8),
      I2 => \slv_reg0_reg[11]_0\(7),
      I3 => counter_1_ns_reg(10),
      O => \counter_buffer_10[0]_i_60_n_0\
    );
\counter_buffer_10[0]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => \slv_reg0_reg[11]_0\(6),
      I2 => \slv_reg0_reg[11]_0\(5),
      I3 => counter_1_ns_reg(8),
      O => \counter_buffer_10[0]_i_61_n_0\
    );
\counter_buffer_10[0]_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => \counter_buffer_10_reg[0]_i_83_n_6\,
      I2 => \counter_buffer_10_reg[0]_i_83_n_5\,
      I3 => reset,
      I4 => counter_1_ns_reg(7),
      O => \counter_buffer_10[0]_i_74_n_0\
    );
\counter_buffer_10[0]_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => \counter_buffer_10_reg[0]_i_110_n_4\,
      I2 => \counter_buffer_10_reg[0]_i_83_n_7\,
      I3 => reset,
      I4 => counter_1_ns_reg(5),
      O => \counter_buffer_10[0]_i_75_n_0\
    );
\counter_buffer_10[0]_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => \counter_buffer_10_reg[0]_i_110_n_6\,
      I2 => \counter_buffer_10_reg[0]_i_110_n_5\,
      I3 => reset,
      I4 => counter_1_ns_reg(3),
      O => \counter_buffer_10[0]_i_76_n_0\
    );
\counter_buffer_10[0]_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB0"
    )
        port map (
      I0 => reset,
      I1 => count_upto_20(0),
      I2 => counter_1_ns_reg(1),
      I3 => counter_1_ns_reg(0),
      O => \counter_buffer_10[0]_i_77_n_0\
    );
\counter_buffer_10[0]_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \counter_buffer_10_reg[0]_i_83_n_5\,
      I2 => counter_1_ns_reg(7),
      I3 => \counter_buffer_10_reg[0]_i_83_n_6\,
      I4 => counter_1_ns_reg(6),
      O => \counter_buffer_10[0]_i_78_n_0\
    );
\counter_buffer_10[0]_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \counter_buffer_10_reg[0]_i_83_n_7\,
      I2 => counter_1_ns_reg(5),
      I3 => \counter_buffer_10_reg[0]_i_110_n_4\,
      I4 => counter_1_ns_reg(4),
      O => \counter_buffer_10[0]_i_79_n_0\
    );
\counter_buffer_10[0]_i_80\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \counter_buffer_10_reg[0]_i_110_n_5\,
      I2 => counter_1_ns_reg(3),
      I3 => \counter_buffer_10_reg[0]_i_110_n_6\,
      I4 => counter_1_ns_reg(2),
      O => \counter_buffer_10[0]_i_80_n_0\
    );
\counter_buffer_10[0]_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0059"
    )
        port map (
      I0 => counter_1_ns_reg(1),
      I1 => count_upto_20(0),
      I2 => reset,
      I3 => counter_1_ns_reg(0),
      O => \counter_buffer_10[0]_i_81_n_0\
    );
\counter_buffer_10[0]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => \counter_buffer_10_reg[0]_i_52_n_5\,
      O => \counter_buffer_10[0]_i_84_n_0\
    );
\counter_buffer_10[0]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => \counter_buffer_10_reg[0]_i_52_n_5\,
      O => \counter_buffer_10[0]_i_85_n_0\
    );
\counter_buffer_10[0]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => \counter_buffer_10_reg[0]_i_52_n_5\,
      O => \counter_buffer_10[0]_i_86_n_0\
    );
\counter_buffer_10[0]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => \counter_buffer_10_reg[0]_i_52_n_6\,
      O => \counter_buffer_10[0]_i_87_n_0\
    );
\counter_buffer_10[0]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \counter_buffer_10_reg[0]_i_52_n_7\,
      O => \counter_buffer_10[0]_i_88_n_0\
    );
\counter_buffer_10[0]_i_90\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(11),
      O => \counter_buffer_10[0]_i_90_n_0\
    );
\counter_buffer_10[0]_i_91\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(10),
      O => \counter_buffer_10[0]_i_91_n_0\
    );
\counter_buffer_10[0]_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg0_reg[11]_0\(3),
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      I3 => \slv_reg0_reg[11]_0\(4),
      O => \counter_buffer_10[0]_i_92_n_0\
    );
\counter_buffer_10[0]_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg0_reg[11]_0\(1),
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      I3 => \slv_reg0_reg[11]_0\(2),
      O => \counter_buffer_10[0]_i_93_n_0\
    );
\counter_buffer_10[0]_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_103(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      I3 => \slv_reg0_reg[11]_0\(0),
      O => \counter_buffer_10[0]_i_94_n_0\
    );
\counter_buffer_10[0]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      O => \counter_buffer_10[0]_i_95_n_0\
    );
\counter_buffer_10[0]_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => \slv_reg0_reg[11]_0\(4),
      I2 => \slv_reg0_reg[11]_0\(3),
      I3 => counter_1_ns_reg(6),
      O => \counter_buffer_10[0]_i_96_n_0\
    );
\counter_buffer_10[0]_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => \slv_reg0_reg[11]_0\(2),
      I2 => \slv_reg0_reg[11]_0\(1),
      I3 => counter_1_ns_reg(4),
      O => \counter_buffer_10[0]_i_97_n_0\
    );
\counter_buffer_10[0]_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => \slv_reg0_reg[11]_0\(0),
      I2 => counter_buffer_103(2),
      I3 => counter_1_ns_reg(2),
      O => \counter_buffer_10[0]_i_98_n_0\
    );
\counter_buffer_10[0]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      O => \counter_buffer_10[0]_i_99_n_0\
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
\counter_buffer_10_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_10_reg[0]_i_1_n_7\,
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
\counter_buffer_10_reg[0]_i_110\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_10_reg[0]_i_110_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_110_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_110_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_110_n_3\,
      CYINIT => '0',
      DI(3) => slv_reg0(1),
      DI(2) => count_upto_20(0),
      DI(1 downto 0) => B"01",
      O(3) => \counter_buffer_10_reg[0]_i_110_n_4\,
      O(2) => \counter_buffer_10_reg[0]_i_110_n_5\,
      O(1) => \counter_buffer_10_reg[0]_i_110_n_6\,
      O(0) => \^count_upto_30\(0),
      S(3) => \counter_buffer_10[0]_i_132_n_0\,
      S(2) => \counter_buffer_10[0]_i_133_n_0\,
      S(1) => \counter_buffer_10[0]_i_134_n_0\,
      S(0) => count_upto_20(0)
    );
\counter_buffer_10_reg[0]_i_118\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_110_n_0\,
      CO(3) => \counter_buffer_10_reg[0]_i_118_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_118_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_118_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_118_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(5 downto 2),
      O(3) => \counter_buffer_10_reg[0]_i_118_n_4\,
      O(2) => \counter_buffer_10_reg[0]_i_118_n_5\,
      O(1) => \counter_buffer_10_reg[0]_i_118_n_6\,
      O(0) => \counter_buffer_10_reg[0]_i_118_n_7\,
      S(3) => \counter_buffer_10[0]_i_135_n_0\,
      S(2) => \counter_buffer_10[0]_i_136_n_0\,
      S(1) => \counter_buffer_10[0]_i_137_n_0\,
      S(0) => \counter_buffer_10[0]_i_138_n_0\
    );
\counter_buffer_10_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_31_n_0\,
      CO(3) => \counter_buffer_10_reg[0]_i_14_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_14_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_14_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_10[0]_i_32_n_0\,
      DI(2) => \counter_buffer_10[0]_i_33_n_0\,
      DI(1) => \counter_buffer_10[0]_i_34_n_0\,
      DI(0) => \counter_buffer_10[0]_i_35_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_10_reg[0]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_10[0]_i_36_n_0\,
      S(2) => \counter_buffer_10[0]_i_37_n_0\,
      S(1) => \counter_buffer_10[0]_i_38_n_0\,
      S(0) => \counter_buffer_10[0]_i_39_n_0\
    );
\counter_buffer_10_reg[0]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_43_n_0\,
      CO(3) => \counter_buffer_10_reg[0]_i_23_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_23_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_23_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_buffer_10[0]_i_44_n_0\,
      DI(0) => \counter_buffer_10[0]_i_45_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_10_reg[0]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_10[0]_i_46_n_0\,
      S(2) => \counter_buffer_10[0]_i_47_n_0\,
      S(1) => \counter_buffer_10[0]_i_48_n_0\,
      S(0) => \counter_buffer_10[0]_i_49_n_0\
    );
\counter_buffer_10_reg[0]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_29_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_10_reg[0]_i_28_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_buffer_10_reg[0]_i_28_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_28_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_buffer_10_reg[0]_i_28_O_UNCONNECTED\(3),
      O(2) => \counter_buffer_10_reg[0]_i_28_n_5\,
      O(1) => \counter_buffer_10_reg[0]_i_28_n_6\,
      O(0) => \counter_buffer_10_reg[0]_i_28_n_7\,
      S(3) => '0',
      S(2) => \counter_buffer_10_reg[0]_i_52_n_5\,
      S(1) => \counter_buffer_10_reg[0]_i_52_n_5\,
      S(0) => \counter_buffer_10_reg[0]_i_52_n_5\
    );
\counter_buffer_10_reg[0]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_30_n_0\,
      CO(3) => \counter_buffer_10_reg[0]_i_29_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_29_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_29_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_10_reg[0]_i_29_n_4\,
      O(2) => \counter_buffer_10_reg[0]_i_29_n_5\,
      O(1) => \counter_buffer_10_reg[0]_i_29_n_6\,
      O(0) => \counter_buffer_10_reg[0]_i_29_n_7\,
      S(3) => \counter_buffer_10_reg[0]_i_52_n_5\,
      S(2) => \counter_buffer_10_reg[0]_i_52_n_5\,
      S(1) => \counter_buffer_10_reg[0]_i_52_n_5\,
      S(0) => \counter_buffer_10_reg[0]_i_52_n_5\
    );
\counter_buffer_10_reg[0]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_50_n_0\,
      CO(3) => \counter_buffer_10_reg[0]_i_30_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_30_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_30_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_30_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_10_reg[0]_i_30_n_4\,
      O(2) => \counter_buffer_10_reg[0]_i_30_n_5\,
      O(1) => \counter_buffer_10_reg[0]_i_30_n_6\,
      O(0) => \counter_buffer_10_reg[0]_i_30_n_7\,
      S(3) => \counter_buffer_10_reg[0]_i_52_n_5\,
      S(2) => \counter_buffer_10_reg[0]_i_52_n_5\,
      S(1) => \counter_buffer_10_reg[0]_i_52_n_5\,
      S(0) => \counter_buffer_10_reg[0]_i_52_n_5\
    );
\counter_buffer_10_reg[0]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_53_n_0\,
      CO(3) => \counter_buffer_10_reg[0]_i_31_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_31_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_31_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_31_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_10[0]_i_54_n_0\,
      DI(2) => \counter_buffer_10[0]_i_55_n_0\,
      DI(1) => \counter_buffer_10[0]_i_56_n_0\,
      DI(0) => \counter_buffer_10[0]_i_57_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_10_reg[0]_i_31_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_10[0]_i_58_n_0\,
      S(2) => \counter_buffer_10[0]_i_59_n_0\,
      S(1) => \counter_buffer_10[0]_i_60_n_0\,
      S(0) => \counter_buffer_10[0]_i_61_n_0\
    );
\counter_buffer_10_reg[0]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_10_reg[0]_i_43_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_43_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_43_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_43_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_10[0]_i_74_n_0\,
      DI(2) => \counter_buffer_10[0]_i_75_n_0\,
      DI(1) => \counter_buffer_10[0]_i_76_n_0\,
      DI(0) => \counter_buffer_10[0]_i_77_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_10_reg[0]_i_43_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_10[0]_i_78_n_0\,
      S(2) => \counter_buffer_10[0]_i_79_n_0\,
      S(1) => \counter_buffer_10[0]_i_80_n_0\,
      S(0) => \counter_buffer_10[0]_i_81_n_0\
    );
\counter_buffer_10_reg[0]_i_50\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_51_n_0\,
      CO(3) => \counter_buffer_10_reg[0]_i_50_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_50_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_50_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_50_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => slv_reg0(11),
      O(3) => \counter_buffer_10_reg[0]_i_50_n_4\,
      O(2) => \counter_buffer_10_reg[0]_i_50_n_5\,
      O(1) => \counter_buffer_10_reg[0]_i_50_n_6\,
      O(0) => \counter_buffer_10_reg[0]_i_50_n_7\,
      S(3) => \counter_buffer_10_reg[0]_i_52_n_5\,
      S(2) => \counter_buffer_10_reg[0]_i_52_n_5\,
      S(1) => \counter_buffer_10_reg[0]_i_52_n_5\,
      S(0) => \counter_buffer_10[0]_i_84_n_0\
    );
\counter_buffer_10_reg[0]_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_82_n_0\,
      CO(3) => \counter_buffer_10_reg[0]_i_51_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_51_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_51_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_51_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(10 downto 7),
      O(3) => \counter_buffer_10_reg[0]_i_51_n_4\,
      O(2) => \^counter_buffer_10_reg[3]_0\(1),
      O(1) => \counter_buffer_10_reg[0]_i_51_n_6\,
      O(0) => \^counter_buffer_10_reg[3]_0\(0),
      S(3) => \counter_buffer_10[0]_i_85_n_0\,
      S(2) => \counter_buffer_10[0]_i_86_n_0\,
      S(1) => \counter_buffer_10[0]_i_87_n_0\,
      S(0) => \counter_buffer_10[0]_i_88_n_0\
    );
\counter_buffer_10_reg[0]_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_89_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_10_reg[0]_i_52_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_buffer_10_reg[0]_i_52_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_52_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => slv_reg0(11 downto 10),
      O(3) => \NLW_counter_buffer_10_reg[0]_i_52_O_UNCONNECTED\(3),
      O(2) => \counter_buffer_10_reg[0]_i_52_n_5\,
      O(1) => \counter_buffer_10_reg[0]_i_52_n_6\,
      O(0) => \counter_buffer_10_reg[0]_i_52_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \counter_buffer_10[0]_i_90_n_0\,
      S(0) => \counter_buffer_10[0]_i_91_n_0\
    );
\counter_buffer_10_reg[0]_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_10_reg[0]_i_53_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_53_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_53_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_53_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_10[0]_i_92_n_0\,
      DI(2) => \counter_buffer_10[0]_i_93_n_0\,
      DI(1) => \counter_buffer_10[0]_i_94_n_0\,
      DI(0) => \counter_buffer_10[0]_i_95_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_10_reg[0]_i_53_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_10[0]_i_96_n_0\,
      S(2) => \counter_buffer_10[0]_i_97_n_0\,
      S(1) => \counter_buffer_10[0]_i_98_n_0\,
      S(0) => \counter_buffer_10[0]_i_99_n_0\
    );
\counter_buffer_10_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_9_n_0\,
      CO(3) => counter_buffer_102,
      CO(2) => \counter_buffer_10_reg[0]_i_7_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_7_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter_buffer_10_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_10[0]_i_10_n_0\,
      S(2) => \counter_buffer_10[0]_i_11_n_0\,
      S(1) => \counter_buffer_10[0]_i_12_n_0\,
      S(0) => \counter_buffer_10[0]_i_13_n_0\
    );
\counter_buffer_10_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_14_n_0\,
      CO(3) => counter_buffer_1022_in,
      CO(2) => \counter_buffer_10_reg[0]_i_8_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_8_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_10[0]_i_15_n_0\,
      DI(2) => \counter_buffer_10[0]_i_16_n_0\,
      DI(1) => \counter_buffer_10[0]_i_17_n_0\,
      DI(0) => \counter_buffer_10[0]_i_18_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_10_reg[0]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_10[0]_i_19_n_0\,
      S(2) => \counter_buffer_10[0]_i_20_n_0\,
      S(1) => \counter_buffer_10[0]_i_21_n_0\,
      S(0) => \counter_buffer_10[0]_i_22_n_0\
    );
\counter_buffer_10_reg[0]_i_82\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_83_n_0\,
      CO(3) => \counter_buffer_10_reg[0]_i_82_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_82_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_82_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_82_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(6 downto 3),
      O(3) => \counter_buffer_10_reg[0]_i_82_n_4\,
      O(2) => \counter_buffer_10_reg[0]_i_82_n_5\,
      O(1) => \counter_buffer_10_reg[0]_i_82_n_6\,
      O(0) => \counter_buffer_10_reg[0]_i_82_n_7\,
      S(3) => \counter_buffer_10[0]_i_111_n_0\,
      S(2) => \counter_buffer_10[0]_i_112_n_0\,
      S(1) => \counter_buffer_10[0]_i_113_n_0\,
      S(0) => \counter_buffer_10[0]_i_114_n_0\
    );
\counter_buffer_10_reg[0]_i_83\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_10_reg[0]_i_83_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_83_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_83_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_83_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => slv_reg0(2 downto 1),
      DI(1) => count_upto_20(0),
      DI(0) => '0',
      O(3) => \counter_buffer_10_reg[0]_i_83_n_4\,
      O(2) => \counter_buffer_10_reg[0]_i_83_n_5\,
      O(1) => \counter_buffer_10_reg[0]_i_83_n_6\,
      O(0) => \counter_buffer_10_reg[0]_i_83_n_7\,
      S(3) => \counter_buffer_10[0]_i_115_n_0\,
      S(2) => \counter_buffer_10[0]_i_116_n_0\,
      S(1) => \counter_buffer_10[0]_i_117_n_0\,
      S(0) => \counter_buffer_10_reg[0]_i_118_n_7\
    );
\counter_buffer_10_reg[0]_i_89\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_118_n_0\,
      CO(3) => \counter_buffer_10_reg[0]_i_89_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_89_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_89_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_89_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(9 downto 6),
      O(3) => \counter_buffer_10_reg[0]_i_89_n_4\,
      O(2) => \counter_buffer_10_reg[0]_i_89_n_5\,
      O(1) => \counter_buffer_10_reg[0]_i_89_n_6\,
      O(0) => \counter_buffer_10_reg[0]_i_89_n_7\,
      S(3) => \counter_buffer_10[0]_i_119_n_0\,
      S(2) => \counter_buffer_10[0]_i_120_n_0\,
      S(1) => \counter_buffer_10[0]_i_121_n_0\,
      S(0) => \counter_buffer_10[0]_i_122_n_0\
    );
\counter_buffer_10_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_23_n_0\,
      CO(3) => \counter_buffer_10_reg[0]_i_9_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_9_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_9_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter_buffer_10_reg[0]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_10[0]_i_24_n_0\,
      S(2) => \counter_buffer_10[0]_i_25_n_0\,
      S(1) => \counter_buffer_10[0]_i_26_n_0\,
      S(0) => \counter_buffer_10[0]_i_27_n_0\
    );
\counter_buffer_10_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_10_reg[8]_i_1_n_5\,
      Q => counter_buffer_10_reg(10)
    );
\counter_buffer_10_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_10_reg[8]_i_1_n_4\,
      Q => counter_buffer_10_reg(11)
    );
\counter_buffer_10_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_10_reg[0]_i_1_n_6\,
      Q => counter_buffer_10_reg(1)
    );
\counter_buffer_10_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_10_reg[0]_i_1_n_5\,
      Q => counter_buffer_10_reg(2)
    );
\counter_buffer_10_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_10_reg[0]_i_1_n_4\,
      Q => counter_buffer_10_reg(3)
    );
\counter_buffer_10_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
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
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_10_reg[4]_i_1_n_6\,
      Q => counter_buffer_10_reg(5)
    );
\counter_buffer_10_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_10_reg[4]_i_1_n_5\,
      Q => counter_buffer_10_reg(6)
    );
\counter_buffer_10_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_10_reg[4]_i_1_n_4\,
      Q => counter_buffer_10_reg(7)
    );
\counter_buffer_10_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_10_reg[8]_i_1_n_7\,
      Q => counter_buffer_10_reg(8)
    );
\counter_buffer_10_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_buffer_10_reg[8]_i_1_CO_UNCONNECTED\(3),
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
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_10_reg[8]_i_1_n_6\,
      Q => counter_buffer_10_reg(9)
    );
\counter_buffer_11[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => \counter_buffer_11_reg_n_0_[0]\,
      O => \counter_buffer_11[0]_i_1_n_0\
    );
\counter_buffer_11[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(10),
      O => \counter_buffer_11[10]_i_1_n_0\
    );
\counter_buffer_11[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(11),
      O => \counter_buffer_11[11]_i_1_n_0\
    );
\counter_buffer_11[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(12),
      O => \counter_buffer_11[12]_i_1_n_0\
    );
\counter_buffer_11[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(13),
      O => \counter_buffer_11[13]_i_1_n_0\
    );
\counter_buffer_11[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(14),
      O => \counter_buffer_11[14]_i_1_n_0\
    );
\counter_buffer_11[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(15),
      O => \counter_buffer_11[15]_i_1_n_0\
    );
\counter_buffer_11[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(16),
      O => \counter_buffer_11[16]_i_1_n_0\
    );
\counter_buffer_11[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(17),
      O => \counter_buffer_11[17]_i_1_n_0\
    );
\counter_buffer_11[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(18),
      O => \counter_buffer_11[18]_i_1_n_0\
    );
\counter_buffer_11[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(19),
      O => \counter_buffer_11[19]_i_1_n_0\
    );
\counter_buffer_11[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(1),
      O => \counter_buffer_11[1]_i_1_n_0\
    );
\counter_buffer_11[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(20),
      O => \counter_buffer_11[20]_i_1_n_0\
    );
\counter_buffer_11[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(21),
      O => \counter_buffer_11[21]_i_1_n_0\
    );
\counter_buffer_11[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(22),
      O => \counter_buffer_11[22]_i_1_n_0\
    );
\counter_buffer_11[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(23),
      O => \counter_buffer_11[23]_i_1_n_0\
    );
\counter_buffer_11[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(24),
      O => \counter_buffer_11[24]_i_1_n_0\
    );
\counter_buffer_11[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(25),
      O => \counter_buffer_11[25]_i_1_n_0\
    );
\counter_buffer_11[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(26),
      O => \counter_buffer_11[26]_i_1_n_0\
    );
\counter_buffer_11[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(27),
      O => \counter_buffer_11[27]_i_1_n_0\
    );
\counter_buffer_11[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(28),
      O => \counter_buffer_11[28]_i_1_n_0\
    );
\counter_buffer_11[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(29),
      O => \counter_buffer_11[29]_i_1_n_0\
    );
\counter_buffer_11[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(2),
      O => \counter_buffer_11[2]_i_1_n_0\
    );
\counter_buffer_11[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(30),
      O => \counter_buffer_11[30]_i_1_n_0\
    );
\counter_buffer_11[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(31),
      O => \counter_buffer_11[31]_i_1_n_0\
    );
\counter_buffer_11[31]_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => \counter_buffer_11_reg[31]_i_123_n_6\,
      I2 => \^s\(0),
      I3 => counter_1_ns_reg(2),
      O => \counter_buffer_11[31]_i_100_n_0\
    );
\counter_buffer_11[31]_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      O => \counter_buffer_11[31]_i_101_n_0\
    );
\counter_buffer_11[31]_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_50_n_4\,
      I1 => reset,
      O => count_upto_10_1(20)
    );
\counter_buffer_11[31]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_50_n_5\,
      I1 => reset,
      O => count_upto_10_1(19)
    );
\counter_buffer_11[31]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_50_n_6\,
      I1 => reset,
      O => count_upto_10_1(18)
    );
\counter_buffer_11[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_buffer_11_reg[31]_i_36_n_7\,
      I1 => \counter_buffer_11_reg[31]_i_36_n_6\,
      O => \counter_buffer_11[31]_i_11_n_0\
    );
\counter_buffer_11[31]_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_50_n_7\,
      I1 => reset,
      O => count_upto_10_1(17)
    );
\counter_buffer_11[31]_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_50_n_4\,
      I1 => reset,
      O => \counter_buffer_11[31]_i_111_n_0\
    );
\counter_buffer_11[31]_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_50_n_5\,
      I1 => reset,
      O => \counter_buffer_11[31]_i_112_n_0\
    );
\counter_buffer_11[31]_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_50_n_6\,
      I1 => reset,
      O => \counter_buffer_11[31]_i_113_n_0\
    );
\counter_buffer_11[31]_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_50_n_7\,
      I1 => reset,
      O => \counter_buffer_11[31]_i_114_n_0\
    );
\counter_buffer_11[31]_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_51_n_4\,
      I1 => reset,
      O => count_upto_10_1(16)
    );
\counter_buffer_11[31]_i_116\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_buffer_8_reg[11]_6\(0),
      I1 => reset,
      O => count_upto_8(15)
    );
\counter_buffer_11[31]_i_117\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_buffer_8_reg[11]_5\(0),
      I1 => reset,
      O => count_upto_8(14)
    );
\counter_buffer_11[31]_i_118\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_buffer_8_reg[11]_3\(3),
      I1 => reset,
      O => count_upto_8(13)
    );
\counter_buffer_11[31]_i_119\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_51_n_4\,
      I1 => reset,
      O => \counter_buffer_11[31]_i_119_n_0\
    );
\counter_buffer_11[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_buffer_11_reg[31]_i_37_n_5\,
      I1 => \counter_buffer_11_reg[31]_i_37_n_4\,
      O => \counter_buffer_11[31]_i_12_n_0\
    );
\counter_buffer_11[31]_i_121\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_51_n_6\,
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_5\(0),
      O => \counter_buffer_11[31]_i_121_n_0\
    );
\counter_buffer_11[31]_i_125\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_buffer_8_reg[11]_3\(2),
      I1 => reset,
      O => count_upto_8(12)
    );
\counter_buffer_11[31]_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_82_n_5\,
      I1 => reset,
      O => count_upto_10_1(11)
    );
\counter_buffer_11[31]_i_127\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_82_n_6\,
      I1 => reset,
      O => count_upto_10_1(10)
    );
\counter_buffer_11[31]_i_128\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_82_n_7\,
      I1 => reset,
      O => count_upto_10_1(9)
    );
\counter_buffer_11[31]_i_129\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_82_n_4\,
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_3\(2),
      O => \counter_buffer_11[31]_i_129_n_0\
    );
\counter_buffer_11[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_buffer_11_reg[31]_i_37_n_7\,
      I1 => \counter_buffer_11_reg[31]_i_37_n_6\,
      O => \counter_buffer_11[31]_i_13_n_0\
    );
\counter_buffer_11[31]_i_130\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_82_n_5\,
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_3\(1),
      O => \counter_buffer_11[31]_i_130_n_0\
    );
\counter_buffer_11[31]_i_131\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_82_n_6\,
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_3\(0),
      O => \counter_buffer_11[31]_i_131_n_0\
    );
\counter_buffer_11[31]_i_132\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_82_n_7\,
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_1\(3),
      O => \counter_buffer_11[31]_i_132_n_0\
    );
\counter_buffer_11[31]_i_133\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_83_n_4\,
      I1 => reset,
      O => count_upto_10_1(8)
    );
\counter_buffer_11[31]_i_134\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_83_n_5\,
      I1 => reset,
      O => count_upto_10_1(7)
    );
\counter_buffer_11[31]_i_135\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_83_n_6\,
      I1 => reset,
      O => count_upto_10_1(6)
    );
\counter_buffer_11[31]_i_136\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_83_n_7\,
      I1 => reset,
      O => count_upto_10_1(5)
    );
\counter_buffer_11[31]_i_137\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_83_n_4\,
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_1\(2),
      O => \counter_buffer_11[31]_i_137_n_0\
    );
\counter_buffer_11[31]_i_138\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_83_n_5\,
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_1\(1),
      O => \counter_buffer_11[31]_i_138_n_0\
    );
\counter_buffer_11[31]_i_139\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_83_n_6\,
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_1\(0),
      O => \counter_buffer_11[31]_i_139_n_0\
    );
\counter_buffer_11[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_buffer_11_reg[31]_i_38_n_5\,
      I1 => \counter_buffer_11_reg[31]_i_38_n_4\,
      O => \counter_buffer_11[31]_i_14_n_0\
    );
\counter_buffer_11[31]_i_140\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_83_n_7\,
      I1 => reset,
      I2 => \^o\(3),
      O => \counter_buffer_11[31]_i_140_n_0\
    );
\counter_buffer_11[31]_i_141\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s\(1),
      O => \counter_buffer_11[31]_i_141_n_0\
    );
\counter_buffer_11[31]_i_142\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s\(0),
      O => \counter_buffer_11[31]_i_142_n_0\
    );
\counter_buffer_11[31]_i_143\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_110_n_4\,
      I1 => reset,
      O => count_upto_10_1(4)
    );
\counter_buffer_11[31]_i_144\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_110_n_5\,
      I1 => reset,
      O => count_upto_10_1(3)
    );
\counter_buffer_11[31]_i_145\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_110_n_6\,
      I1 => reset,
      O => count_upto_10_1(2)
    );
\counter_buffer_11[31]_i_146\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => reset,
      O => \counter_buffer_11[31]_i_146_n_0\
    );
\counter_buffer_11[31]_i_147\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_110_n_4\,
      I1 => reset,
      I2 => \^o\(2),
      O => \counter_buffer_11[31]_i_147_n_0\
    );
\counter_buffer_11[31]_i_148\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_110_n_5\,
      I1 => reset,
      I2 => \^o\(1),
      O => \counter_buffer_11[31]_i_148_n_0\
    );
\counter_buffer_11[31]_i_149\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_110_n_6\,
      I1 => reset,
      I2 => slv_reg0(1),
      O => \counter_buffer_11[31]_i_149_n_0\
    );
\counter_buffer_11[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_11_reg[31]_i_36_n_6\,
      I1 => \counter_buffer_11_reg[31]_i_36_n_7\,
      O => \counter_buffer_11[31]_i_15_n_0\
    );
\counter_buffer_11[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_11_reg[31]_i_37_n_4\,
      I1 => \counter_buffer_11_reg[31]_i_37_n_5\,
      O => \counter_buffer_11[31]_i_16_n_0\
    );
\counter_buffer_11[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_11_reg[31]_i_37_n_6\,
      I1 => \counter_buffer_11_reg[31]_i_37_n_7\,
      O => \counter_buffer_11[31]_i_17_n_0\
    );
\counter_buffer_11[31]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_11_reg[31]_i_38_n_4\,
      I1 => \counter_buffer_11_reg[31]_i_38_n_5\,
      O => \counter_buffer_11[31]_i_18_n_0\
    );
\counter_buffer_11[31]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_113(23),
      I1 => counter_buffer_113(22),
      O => \counter_buffer_11[31]_i_20_n_0\
    );
\counter_buffer_11[31]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_113(21),
      I1 => counter_buffer_113(20),
      O => \counter_buffer_11[31]_i_21_n_0\
    );
\counter_buffer_11[31]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_113(19),
      I1 => counter_buffer_113(18),
      O => \counter_buffer_11[31]_i_22_n_0\
    );
\counter_buffer_11[31]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_113(17),
      I1 => counter_buffer_113(16),
      O => \counter_buffer_11[31]_i_23_n_0\
    );
\counter_buffer_11[31]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_buffer_11_reg[31]_i_38_n_7\,
      I1 => \counter_buffer_11_reg[31]_i_38_n_6\,
      O => \counter_buffer_11[31]_i_28_n_0\
    );
\counter_buffer_11[31]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_buffer_11_reg[31]_i_60_n_5\,
      I1 => \counter_buffer_11_reg[31]_i_60_n_4\,
      O => \counter_buffer_11[31]_i_29_n_0\
    );
\counter_buffer_11[31]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_buffer_11_reg[31]_i_60_n_7\,
      I1 => \counter_buffer_11_reg[31]_i_60_n_6\,
      O => \counter_buffer_11[31]_i_30_n_0\
    );
\counter_buffer_11[31]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_buffer_11_reg[31]_i_61_n_5\,
      I1 => \counter_buffer_11_reg[31]_i_61_n_4\,
      O => \counter_buffer_11[31]_i_31_n_0\
    );
\counter_buffer_11[31]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_11_reg[31]_i_38_n_6\,
      I1 => \counter_buffer_11_reg[31]_i_38_n_7\,
      O => \counter_buffer_11[31]_i_32_n_0\
    );
\counter_buffer_11[31]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_11_reg[31]_i_60_n_4\,
      I1 => \counter_buffer_11_reg[31]_i_60_n_5\,
      O => \counter_buffer_11[31]_i_33_n_0\
    );
\counter_buffer_11[31]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_11_reg[31]_i_60_n_6\,
      I1 => \counter_buffer_11_reg[31]_i_60_n_7\,
      O => \counter_buffer_11[31]_i_34_n_0\
    );
\counter_buffer_11[31]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_11_reg[31]_i_61_n_4\,
      I1 => \counter_buffer_11_reg[31]_i_61_n_5\,
      O => \counter_buffer_11[31]_i_35_n_0\
    );
\counter_buffer_11[31]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => counter_buffer_113(10),
      I2 => counter_buffer_113(11),
      I3 => counter_1_ns_reg(11),
      O => \counter_buffer_11[31]_i_40_n_0\
    );
\counter_buffer_11[31]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => counter_buffer_113(8),
      I2 => counter_buffer_113(9),
      I3 => counter_1_ns_reg(9),
      O => \counter_buffer_11[31]_i_41_n_0\
    );
\counter_buffer_11[31]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_113(15),
      I1 => counter_buffer_113(14),
      O => \counter_buffer_11[31]_i_42_n_0\
    );
\counter_buffer_11[31]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_113(13),
      I1 => counter_buffer_113(12),
      O => \counter_buffer_11[31]_i_43_n_0\
    );
\counter_buffer_11[31]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_113(11),
      I1 => counter_1_ns_reg(11),
      I2 => counter_buffer_113(10),
      I3 => counter_1_ns_reg(10),
      O => \counter_buffer_11[31]_i_44_n_0\
    );
\counter_buffer_11[31]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_113(9),
      I1 => counter_1_ns_reg(9),
      I2 => counter_buffer_113(8),
      I3 => counter_1_ns_reg(8),
      O => \counter_buffer_11[31]_i_45_n_0\
    );
\counter_buffer_11[31]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_buffer_11_reg[31]_i_61_n_7\,
      I1 => \counter_buffer_11_reg[31]_i_61_n_6\,
      O => \counter_buffer_11[31]_i_52_n_0\
    );
\counter_buffer_11[31]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_buffer_11_reg[31]_i_102_n_5\,
      I1 => \counter_buffer_11_reg[31]_i_102_n_4\,
      O => \counter_buffer_11[31]_i_53_n_0\
    );
\counter_buffer_11[31]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_buffer_11_reg[31]_i_102_n_7\,
      I1 => counter_1_ns_reg(10),
      I2 => counter_1_ns_reg(11),
      I3 => \counter_buffer_11_reg[31]_i_102_n_6\,
      O => \counter_buffer_11[31]_i_54_n_0\
    );
\counter_buffer_11[31]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_buffer_11_reg[31]_i_103_n_5\,
      I1 => counter_1_ns_reg(8),
      I2 => counter_1_ns_reg(9),
      I3 => \counter_buffer_11_reg[31]_i_103_n_4\,
      O => \counter_buffer_11[31]_i_55_n_0\
    );
\counter_buffer_11[31]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_11_reg[31]_i_61_n_6\,
      I1 => \counter_buffer_11_reg[31]_i_61_n_7\,
      O => \counter_buffer_11[31]_i_56_n_0\
    );
\counter_buffer_11[31]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_11_reg[31]_i_102_n_4\,
      I1 => \counter_buffer_11_reg[31]_i_102_n_5\,
      O => \counter_buffer_11[31]_i_57_n_0\
    );
\counter_buffer_11[31]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => \counter_buffer_11_reg[31]_i_102_n_6\,
      I2 => \counter_buffer_11_reg[31]_i_102_n_7\,
      I3 => counter_1_ns_reg(10),
      O => \counter_buffer_11[31]_i_58_n_0\
    );
\counter_buffer_11[31]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => \counter_buffer_11_reg[31]_i_103_n_4\,
      I2 => \counter_buffer_11_reg[31]_i_103_n_5\,
      I3 => counter_1_ns_reg(8),
      O => \counter_buffer_11[31]_i_59_n_0\
    );
\counter_buffer_11[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_113(31),
      I1 => counter_buffer_113(30),
      O => \counter_buffer_11[31]_i_6_n_0\
    );
\counter_buffer_11[31]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => counter_buffer_113(6),
      I2 => counter_buffer_113(7),
      I3 => counter_1_ns_reg(7),
      O => \counter_buffer_11[31]_i_62_n_0\
    );
\counter_buffer_11[31]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => counter_buffer_113(4),
      I2 => counter_buffer_113(5),
      I3 => counter_1_ns_reg(5),
      O => \counter_buffer_11[31]_i_63_n_0\
    );
\counter_buffer_11[31]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => counter_buffer_113(2),
      I2 => counter_buffer_113(3),
      I3 => counter_1_ns_reg(3),
      O => \counter_buffer_11[31]_i_64_n_0\
    );
\counter_buffer_11[31]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_113(7),
      I1 => counter_1_ns_reg(7),
      I2 => counter_buffer_113(6),
      I3 => counter_1_ns_reg(6),
      O => \counter_buffer_11[31]_i_65_n_0\
    );
\counter_buffer_11[31]_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_113(5),
      I1 => counter_1_ns_reg(5),
      I2 => counter_buffer_113(4),
      I3 => counter_1_ns_reg(4),
      O => \counter_buffer_11[31]_i_66_n_0\
    );
\counter_buffer_11[31]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_113(3),
      I1 => counter_1_ns_reg(3),
      I2 => counter_buffer_113(2),
      I3 => counter_1_ns_reg(2),
      O => \counter_buffer_11[31]_i_67_n_0\
    );
\counter_buffer_11[31]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_1_ns_reg(1),
      I1 => counter_1_ns_reg(0),
      O => \counter_buffer_11[31]_i_68_n_0\
    );
\counter_buffer_11[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_113(29),
      I1 => counter_buffer_113(28),
      O => \counter_buffer_11[31]_i_7_n_0\
    );
\counter_buffer_11[31]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_28_n_6\,
      I1 => reset,
      O => count_upto_10_1(30)
    );
\counter_buffer_11[31]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_28_n_7\,
      I1 => reset,
      O => count_upto_10_1(29)
    );
\counter_buffer_11[31]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_28_n_5\,
      I1 => reset,
      O => count_upto_10_1(31)
    );
\counter_buffer_11[31]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_28_n_6\,
      I1 => reset,
      O => \counter_buffer_11[31]_i_76_n_0\
    );
\counter_buffer_11[31]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_28_n_7\,
      I1 => reset,
      O => \counter_buffer_11[31]_i_77_n_0\
    );
\counter_buffer_11[31]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_29_n_4\,
      I1 => reset,
      O => count_upto_10_1(28)
    );
\counter_buffer_11[31]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_29_n_5\,
      I1 => reset,
      O => count_upto_10_1(27)
    );
\counter_buffer_11[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_113(27),
      I1 => counter_buffer_113(26),
      O => \counter_buffer_11[31]_i_8_n_0\
    );
\counter_buffer_11[31]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_29_n_6\,
      I1 => reset,
      O => count_upto_10_1(26)
    );
\counter_buffer_11[31]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_29_n_7\,
      I1 => reset,
      O => count_upto_10_1(25)
    );
\counter_buffer_11[31]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_29_n_4\,
      I1 => reset,
      O => \counter_buffer_11[31]_i_82_n_0\
    );
\counter_buffer_11[31]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_29_n_5\,
      I1 => reset,
      O => \counter_buffer_11[31]_i_83_n_0\
    );
\counter_buffer_11[31]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_29_n_6\,
      I1 => reset,
      O => \counter_buffer_11[31]_i_84_n_0\
    );
\counter_buffer_11[31]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_29_n_7\,
      I1 => reset,
      O => \counter_buffer_11[31]_i_85_n_0\
    );
\counter_buffer_11[31]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_30_n_4\,
      I1 => reset,
      O => count_upto_10_1(24)
    );
\counter_buffer_11[31]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_30_n_5\,
      I1 => reset,
      O => count_upto_10_1(23)
    );
\counter_buffer_11[31]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_30_n_6\,
      I1 => reset,
      O => count_upto_10_1(22)
    );
\counter_buffer_11[31]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_30_n_7\,
      I1 => reset,
      O => count_upto_10_1(21)
    );
\counter_buffer_11[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_113(25),
      I1 => counter_buffer_113(24),
      O => \counter_buffer_11[31]_i_9_n_0\
    );
\counter_buffer_11[31]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_30_n_4\,
      I1 => reset,
      O => \counter_buffer_11[31]_i_90_n_0\
    );
\counter_buffer_11[31]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_30_n_5\,
      I1 => reset,
      O => \counter_buffer_11[31]_i_91_n_0\
    );
\counter_buffer_11[31]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_30_n_6\,
      I1 => reset,
      O => \counter_buffer_11[31]_i_92_n_0\
    );
\counter_buffer_11[31]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_10_reg[0]_i_30_n_7\,
      I1 => reset,
      O => \counter_buffer_11[31]_i_93_n_0\
    );
\counter_buffer_11[31]_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_buffer_11_reg[31]_i_103_n_7\,
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      I3 => \counter_buffer_11_reg[31]_i_103_n_6\,
      O => \counter_buffer_11[31]_i_94_n_0\
    );
\counter_buffer_11[31]_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_buffer_11_reg[31]_i_123_n_5\,
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      I3 => \counter_buffer_11_reg[31]_i_123_n_4\,
      O => \counter_buffer_11[31]_i_95_n_0\
    );
\counter_buffer_11[31]_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => \^s\(0),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      I3 => \counter_buffer_11_reg[31]_i_123_n_6\,
      O => \counter_buffer_11[31]_i_96_n_0\
    );
\counter_buffer_11[31]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      O => \counter_buffer_11[31]_i_97_n_0\
    );
\counter_buffer_11[31]_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => \counter_buffer_11_reg[31]_i_103_n_6\,
      I2 => \counter_buffer_11_reg[31]_i_103_n_7\,
      I3 => counter_1_ns_reg(6),
      O => \counter_buffer_11[31]_i_98_n_0\
    );
\counter_buffer_11[31]_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => \counter_buffer_11_reg[31]_i_123_n_4\,
      I2 => \counter_buffer_11_reg[31]_i_123_n_5\,
      I3 => counter_1_ns_reg(4),
      O => \counter_buffer_11[31]_i_99_n_0\
    );
\counter_buffer_11[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(3),
      O => \counter_buffer_11[3]_i_1_n_0\
    );
\counter_buffer_11[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(4),
      O => \counter_buffer_11[4]_i_1_n_0\
    );
\counter_buffer_11[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(5),
      O => \counter_buffer_11[5]_i_1_n_0\
    );
\counter_buffer_11[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(6),
      O => \counter_buffer_11[6]_i_1_n_0\
    );
\counter_buffer_11[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(7),
      O => \counter_buffer_11[7]_i_1_n_0\
    );
\counter_buffer_11[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(8),
      O => \counter_buffer_11[8]_i_1_n_0\
    );
\counter_buffer_11[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_110(9),
      O => \counter_buffer_11[9]_i_1_n_0\
    );
\counter_buffer_11_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[0]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[0]\
    );
\counter_buffer_11_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[10]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[10]\
    );
\counter_buffer_11_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[11]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[11]\
    );
\counter_buffer_11_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[12]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[12]\
    );
\counter_buffer_11_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[8]_i_2_n_0\,
      CO(3) => \counter_buffer_11_reg[12]_i_2_n_0\,
      CO(2) => \counter_buffer_11_reg[12]_i_2_n_1\,
      CO(1) => \counter_buffer_11_reg[12]_i_2_n_2\,
      CO(0) => \counter_buffer_11_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_110(12 downto 9),
      S(3) => \counter_buffer_11_reg_n_0_[12]\,
      S(2) => \counter_buffer_11_reg_n_0_[11]\,
      S(1) => \counter_buffer_11_reg_n_0_[10]\,
      S(0) => \counter_buffer_11_reg_n_0_[9]\
    );
\counter_buffer_11_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[13]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[13]\
    );
\counter_buffer_11_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[14]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[14]\
    );
\counter_buffer_11_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[15]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[15]\
    );
\counter_buffer_11_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[16]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[16]\
    );
\counter_buffer_11_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[12]_i_2_n_0\,
      CO(3) => \counter_buffer_11_reg[16]_i_2_n_0\,
      CO(2) => \counter_buffer_11_reg[16]_i_2_n_1\,
      CO(1) => \counter_buffer_11_reg[16]_i_2_n_2\,
      CO(0) => \counter_buffer_11_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_110(16 downto 13),
      S(3) => \counter_buffer_11_reg_n_0_[16]\,
      S(2) => \counter_buffer_11_reg_n_0_[15]\,
      S(1) => \counter_buffer_11_reg_n_0_[14]\,
      S(0) => \counter_buffer_11_reg_n_0_[13]\
    );
\counter_buffer_11_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[17]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[17]\
    );
\counter_buffer_11_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[18]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[18]\
    );
\counter_buffer_11_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[19]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[19]\
    );
\counter_buffer_11_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[1]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[1]\
    );
\counter_buffer_11_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[20]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[20]\
    );
\counter_buffer_11_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[16]_i_2_n_0\,
      CO(3) => \counter_buffer_11_reg[20]_i_2_n_0\,
      CO(2) => \counter_buffer_11_reg[20]_i_2_n_1\,
      CO(1) => \counter_buffer_11_reg[20]_i_2_n_2\,
      CO(0) => \counter_buffer_11_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_110(20 downto 17),
      S(3) => \counter_buffer_11_reg_n_0_[20]\,
      S(2) => \counter_buffer_11_reg_n_0_[19]\,
      S(1) => \counter_buffer_11_reg_n_0_[18]\,
      S(0) => \counter_buffer_11_reg_n_0_[17]\
    );
\counter_buffer_11_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[21]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[21]\
    );
\counter_buffer_11_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[22]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[22]\
    );
\counter_buffer_11_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[23]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[23]\
    );
\counter_buffer_11_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[24]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[24]\
    );
\counter_buffer_11_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[20]_i_2_n_0\,
      CO(3) => \counter_buffer_11_reg[24]_i_2_n_0\,
      CO(2) => \counter_buffer_11_reg[24]_i_2_n_1\,
      CO(1) => \counter_buffer_11_reg[24]_i_2_n_2\,
      CO(0) => \counter_buffer_11_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_110(24 downto 21),
      S(3) => \counter_buffer_11_reg_n_0_[24]\,
      S(2) => \counter_buffer_11_reg_n_0_[23]\,
      S(1) => \counter_buffer_11_reg_n_0_[22]\,
      S(0) => \counter_buffer_11_reg_n_0_[21]\
    );
\counter_buffer_11_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[25]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[25]\
    );
\counter_buffer_11_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[26]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[26]\
    );
\counter_buffer_11_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[27]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[27]\
    );
\counter_buffer_11_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[28]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[28]\
    );
\counter_buffer_11_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[24]_i_2_n_0\,
      CO(3) => \counter_buffer_11_reg[28]_i_2_n_0\,
      CO(2) => \counter_buffer_11_reg[28]_i_2_n_1\,
      CO(1) => \counter_buffer_11_reg[28]_i_2_n_2\,
      CO(0) => \counter_buffer_11_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_110(28 downto 25),
      S(3) => \counter_buffer_11_reg_n_0_[28]\,
      S(2) => \counter_buffer_11_reg_n_0_[27]\,
      S(1) => \counter_buffer_11_reg_n_0_[26]\,
      S(0) => \counter_buffer_11_reg_n_0_[25]\
    );
\counter_buffer_11_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[29]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[29]\
    );
\counter_buffer_11_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[2]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[2]\
    );
\counter_buffer_11_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[30]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[30]\
    );
\counter_buffer_11_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[31]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[31]\
    );
\counter_buffer_11_reg[31]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[31]_i_27_n_0\,
      CO(3) => \counter_buffer_11_reg[31]_i_10_n_0\,
      CO(2) => \counter_buffer_11_reg[31]_i_10_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_10_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_11[31]_i_28_n_0\,
      DI(2) => \counter_buffer_11[31]_i_29_n_0\,
      DI(1) => \counter_buffer_11[31]_i_30_n_0\,
      DI(0) => \counter_buffer_11[31]_i_31_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_11_reg[31]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_11[31]_i_32_n_0\,
      S(2) => \counter_buffer_11[31]_i_33_n_0\,
      S(1) => \counter_buffer_11[31]_i_34_n_0\,
      S(0) => \counter_buffer_11[31]_i_35_n_0\
    );
\counter_buffer_11_reg[31]_i_102\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[31]_i_103_n_0\,
      CO(3) => \counter_buffer_11_reg[31]_i_102_n_0\,
      CO(2) => \counter_buffer_11_reg[31]_i_102_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_102_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_102_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_11_reg[31]_i_102_n_4\,
      O(2) => \counter_buffer_11_reg[31]_i_102_n_5\,
      O(1) => \counter_buffer_11_reg[31]_i_102_n_6\,
      O(0) => \counter_buffer_11_reg[31]_i_102_n_7\,
      S(3 downto 0) => \^counter_buffer_11_reg[31]_1\(3 downto 0)
    );
\counter_buffer_11_reg[31]_i_103\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[31]_i_123_n_0\,
      CO(3) => \counter_buffer_11_reg[31]_i_103_n_0\,
      CO(2) => \counter_buffer_11_reg[31]_i_103_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_103_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_103_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_11_reg[31]_i_103_n_4\,
      O(2) => \counter_buffer_11_reg[31]_i_103_n_5\,
      O(1) => \counter_buffer_11_reg[31]_i_103_n_6\,
      O(0) => \counter_buffer_11_reg[31]_i_103_n_7\,
      S(3 downto 0) => \^counter_buffer_11_reg[31]_0\(3 downto 0)
    );
\counter_buffer_11_reg[31]_i_104\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_11_reg[31]_i_104_n_0\,
      CO(2) => \counter_buffer_11_reg[31]_i_104_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_104_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_104_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_113(5 downto 2),
      S(3 downto 0) => \^s\(3 downto 0)
    );
\counter_buffer_11_reg[31]_i_105\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[31]_i_106_n_0\,
      CO(3) => \counter_buffer_11_reg[31]_i_105_n_0\,
      CO(2) => \counter_buffer_11_reg[31]_i_105_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_105_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_105_n_3\,
      CYINIT => '0',
      DI(3) => count_upto_8(12),
      DI(2 downto 0) => count_upto_10_1(11 downto 9),
      O(3 downto 1) => \^counter_buffer_11_reg[31]_1\(2 downto 0),
      O(0) => \^counter_buffer_11_reg[31]_0\(3),
      S(3) => \counter_buffer_11[31]_i_129_n_0\,
      S(2) => \counter_buffer_11[31]_i_130_n_0\,
      S(1) => \counter_buffer_11[31]_i_131_n_0\,
      S(0) => \counter_buffer_11[31]_i_132_n_0\
    );
\counter_buffer_11_reg[31]_i_106\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[31]_i_124_n_0\,
      CO(3) => \counter_buffer_11_reg[31]_i_106_n_0\,
      CO(2) => \counter_buffer_11_reg[31]_i_106_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_106_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_106_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_upto_10_1(8 downto 5),
      O(3 downto 1) => \^counter_buffer_11_reg[31]_0\(2 downto 0),
      O(0) => \^s\(3),
      S(3) => \counter_buffer_11[31]_i_137_n_0\,
      S(2) => \counter_buffer_11[31]_i_138_n_0\,
      S(1) => \counter_buffer_11[31]_i_139_n_0\,
      S(0) => \counter_buffer_11[31]_i_140_n_0\
    );
\counter_buffer_11_reg[31]_i_123\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_11_reg[31]_i_123_n_0\,
      CO(2) => \counter_buffer_11_reg[31]_i_123_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_123_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_123_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^s\(1 downto 0),
      O(3) => \counter_buffer_11_reg[31]_i_123_n_4\,
      O(2) => \counter_buffer_11_reg[31]_i_123_n_5\,
      O(1) => \counter_buffer_11_reg[31]_i_123_n_6\,
      O(0) => counter_buffer_103(2),
      S(3 downto 2) => \^s\(3 downto 2),
      S(1) => \counter_buffer_11[31]_i_141_n_0\,
      S(0) => \counter_buffer_11[31]_i_142_n_0\
    );
\counter_buffer_11_reg[31]_i_124\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_11_reg[31]_i_124_n_0\,
      CO(2) => \counter_buffer_11_reg[31]_i_124_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_124_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_124_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => count_upto_10_1(4 downto 2),
      DI(0) => \counter_buffer_11[31]_i_146_n_0\,
      O(3 downto 1) => \^s\(2 downto 0),
      O(0) => \NLW_counter_buffer_11_reg[31]_i_124_O_UNCONNECTED\(0),
      S(3) => \counter_buffer_11[31]_i_147_n_0\,
      S(2) => \counter_buffer_11[31]_i_148_n_0\,
      S(1) => \counter_buffer_11[31]_i_149_n_0\,
      S(0) => '0'
    );
\counter_buffer_11_reg[31]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[31]_i_39_n_0\,
      CO(3) => \counter_buffer_11_reg[31]_i_19_n_0\,
      CO(2) => \counter_buffer_11_reg[31]_i_19_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_19_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_buffer_11[31]_i_40_n_0\,
      DI(0) => \counter_buffer_11[31]_i_41_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_11_reg[31]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_11[31]_i_42_n_0\,
      S(2) => \counter_buffer_11[31]_i_43_n_0\,
      S(1) => \counter_buffer_11[31]_i_44_n_0\,
      S(0) => \counter_buffer_11[31]_i_45_n_0\
    );
\counter_buffer_11_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[31]_i_5_n_0\,
      CO(3) => counter_buffer_11211_in,
      CO(2) => \counter_buffer_11_reg[31]_i_2_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_2_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter_buffer_11_reg[31]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_11[31]_i_6_n_0\,
      S(2) => \counter_buffer_11[31]_i_7_n_0\,
      S(1) => \counter_buffer_11[31]_i_8_n_0\,
      S(0) => \counter_buffer_11[31]_i_9_n_0\
    );
\counter_buffer_11_reg[31]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[31]_i_25_n_0\,
      CO(3 downto 1) => \NLW_counter_buffer_11_reg[31]_i_24_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_buffer_11_reg[31]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_buffer_11_reg[31]_i_24_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => counter_buffer_113(31 downto 30),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^counter_buffer_11_reg[31]_6\(1 downto 0)
    );
\counter_buffer_11_reg[31]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[31]_i_26_n_0\,
      CO(3) => \counter_buffer_11_reg[31]_i_25_n_0\,
      CO(2) => \counter_buffer_11_reg[31]_i_25_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_25_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_113(29 downto 26),
      S(3 downto 0) => \^counter_buffer_11_reg[31]_5\(3 downto 0)
    );
\counter_buffer_11_reg[31]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[31]_i_46_n_0\,
      CO(3) => \counter_buffer_11_reg[31]_i_26_n_0\,
      CO(2) => \counter_buffer_11_reg[31]_i_26_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_26_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_113(25 downto 22),
      S(3 downto 0) => \^counter_buffer_11_reg[31]_4\(3 downto 0)
    );
\counter_buffer_11_reg[31]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[31]_i_51_n_0\,
      CO(3) => \counter_buffer_11_reg[31]_i_27_n_0\,
      CO(2) => \counter_buffer_11_reg[31]_i_27_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_27_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_11[31]_i_52_n_0\,
      DI(2) => \counter_buffer_11[31]_i_53_n_0\,
      DI(1) => \counter_buffer_11[31]_i_54_n_0\,
      DI(0) => \counter_buffer_11[31]_i_55_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_11_reg[31]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_11[31]_i_56_n_0\,
      S(2) => \counter_buffer_11[31]_i_57_n_0\,
      S(1) => \counter_buffer_11[31]_i_58_n_0\,
      S(0) => \counter_buffer_11[31]_i_59_n_0\
    );
\counter_buffer_11_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[31]_i_10_n_0\,
      CO(3) => counter_buffer_112,
      CO(2) => \counter_buffer_11_reg[31]_i_3_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_3_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_11[31]_i_11_n_0\,
      DI(2) => \counter_buffer_11[31]_i_12_n_0\,
      DI(1) => \counter_buffer_11[31]_i_13_n_0\,
      DI(0) => \counter_buffer_11[31]_i_14_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_11_reg[31]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_11[31]_i_15_n_0\,
      S(2) => \counter_buffer_11[31]_i_16_n_0\,
      S(1) => \counter_buffer_11[31]_i_17_n_0\,
      S(0) => \counter_buffer_11[31]_i_18_n_0\
    );
\counter_buffer_11_reg[31]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[31]_i_37_n_0\,
      CO(3 downto 1) => \NLW_counter_buffer_11_reg[31]_i_36_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_buffer_11_reg[31]_i_36_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_buffer_11_reg[31]_i_36_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_buffer_11_reg[31]_i_36_n_6\,
      O(0) => \counter_buffer_11_reg[31]_i_36_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^counter_buffer_11_reg[31]_6\(1 downto 0)
    );
\counter_buffer_11_reg[31]_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[31]_i_38_n_0\,
      CO(3) => \counter_buffer_11_reg[31]_i_37_n_0\,
      CO(2) => \counter_buffer_11_reg[31]_i_37_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_37_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_37_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_11_reg[31]_i_37_n_4\,
      O(2) => \counter_buffer_11_reg[31]_i_37_n_5\,
      O(1) => \counter_buffer_11_reg[31]_i_37_n_6\,
      O(0) => \counter_buffer_11_reg[31]_i_37_n_7\,
      S(3 downto 0) => \^counter_buffer_11_reg[31]_5\(3 downto 0)
    );
\counter_buffer_11_reg[31]_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[31]_i_60_n_0\,
      CO(3) => \counter_buffer_11_reg[31]_i_38_n_0\,
      CO(2) => \counter_buffer_11_reg[31]_i_38_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_38_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_38_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_11_reg[31]_i_38_n_4\,
      O(2) => \counter_buffer_11_reg[31]_i_38_n_5\,
      O(1) => \counter_buffer_11_reg[31]_i_38_n_6\,
      O(0) => \counter_buffer_11_reg[31]_i_38_n_7\,
      S(3 downto 0) => \^counter_buffer_11_reg[31]_4\(3 downto 0)
    );
\counter_buffer_11_reg[31]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_11_reg[31]_i_39_n_0\,
      CO(2) => \counter_buffer_11_reg[31]_i_39_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_39_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_39_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_11[31]_i_62_n_0\,
      DI(2) => \counter_buffer_11[31]_i_63_n_0\,
      DI(1) => \counter_buffer_11[31]_i_64_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_counter_buffer_11_reg[31]_i_39_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_11[31]_i_65_n_0\,
      S(2) => \counter_buffer_11[31]_i_66_n_0\,
      S(1) => \counter_buffer_11[31]_i_67_n_0\,
      S(0) => \counter_buffer_11[31]_i_68_n_0\
    );
\counter_buffer_11_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_11_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_buffer_11_reg[31]_i_4_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_buffer_11_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_buffer_110(31 downto 29),
      S(3) => '0',
      S(2) => \counter_buffer_11_reg_n_0_[31]\,
      S(1) => \counter_buffer_11_reg_n_0_[30]\,
      S(0) => \counter_buffer_11_reg_n_0_[29]\
    );
\counter_buffer_11_reg[31]_i_46\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[31]_i_47_n_0\,
      CO(3) => \counter_buffer_11_reg[31]_i_46_n_0\,
      CO(2) => \counter_buffer_11_reg[31]_i_46_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_46_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_46_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_113(21 downto 18),
      S(3 downto 0) => \^counter_buffer_11_reg[31]_3\(3 downto 0)
    );
\counter_buffer_11_reg[31]_i_47\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[31]_i_69_n_0\,
      CO(3) => \counter_buffer_11_reg[31]_i_47_n_0\,
      CO(2) => \counter_buffer_11_reg[31]_i_47_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_47_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_47_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_113(17 downto 14),
      S(3 downto 0) => \^counter_buffer_11_reg[31]_2\(3 downto 0)
    );
\counter_buffer_11_reg[31]_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[31]_i_49_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_11_reg[31]_i_48_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_buffer_11_reg[31]_i_48_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_48_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => count_upto_10_1(30 downto 29),
      O(3) => \NLW_counter_buffer_11_reg[31]_i_48_O_UNCONNECTED\(3),
      O(2 downto 1) => \^counter_buffer_11_reg[31]_6\(1 downto 0),
      O(0) => \^counter_buffer_11_reg[31]_5\(3),
      S(3) => '0',
      S(2) => count_upto_10_1(31),
      S(1) => \counter_buffer_11[31]_i_76_n_0\,
      S(0) => \counter_buffer_11[31]_i_77_n_0\
    );
\counter_buffer_11_reg[31]_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[31]_i_50_n_0\,
      CO(3) => \counter_buffer_11_reg[31]_i_49_n_0\,
      CO(2) => \counter_buffer_11_reg[31]_i_49_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_49_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_49_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_upto_10_1(28 downto 25),
      O(3 downto 1) => \^counter_buffer_11_reg[31]_5\(2 downto 0),
      O(0) => \^counter_buffer_11_reg[31]_4\(3),
      S(3) => \counter_buffer_11[31]_i_82_n_0\,
      S(2) => \counter_buffer_11[31]_i_83_n_0\,
      S(1) => \counter_buffer_11[31]_i_84_n_0\,
      S(0) => \counter_buffer_11[31]_i_85_n_0\
    );
\counter_buffer_11_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[31]_i_19_n_0\,
      CO(3) => \counter_buffer_11_reg[31]_i_5_n_0\,
      CO(2) => \counter_buffer_11_reg[31]_i_5_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_5_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter_buffer_11_reg[31]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_11[31]_i_20_n_0\,
      S(2) => \counter_buffer_11[31]_i_21_n_0\,
      S(1) => \counter_buffer_11[31]_i_22_n_0\,
      S(0) => \counter_buffer_11[31]_i_23_n_0\
    );
\counter_buffer_11_reg[31]_i_50\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[31]_i_71_n_0\,
      CO(3) => \counter_buffer_11_reg[31]_i_50_n_0\,
      CO(2) => \counter_buffer_11_reg[31]_i_50_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_50_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_50_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_upto_10_1(24 downto 21),
      O(3 downto 1) => \^counter_buffer_11_reg[31]_4\(2 downto 0),
      O(0) => \^counter_buffer_11_reg[31]_3\(3),
      S(3) => \counter_buffer_11[31]_i_90_n_0\,
      S(2) => \counter_buffer_11[31]_i_91_n_0\,
      S(1) => \counter_buffer_11[31]_i_92_n_0\,
      S(0) => \counter_buffer_11[31]_i_93_n_0\
    );
\counter_buffer_11_reg[31]_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_11_reg[31]_i_51_n_0\,
      CO(2) => \counter_buffer_11_reg[31]_i_51_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_51_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_51_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_11[31]_i_94_n_0\,
      DI(2) => \counter_buffer_11[31]_i_95_n_0\,
      DI(1) => \counter_buffer_11[31]_i_96_n_0\,
      DI(0) => \counter_buffer_11[31]_i_97_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_11_reg[31]_i_51_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_11[31]_i_98_n_0\,
      S(2) => \counter_buffer_11[31]_i_99_n_0\,
      S(1) => \counter_buffer_11[31]_i_100_n_0\,
      S(0) => \counter_buffer_11[31]_i_101_n_0\
    );
\counter_buffer_11_reg[31]_i_60\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[31]_i_61_n_0\,
      CO(3) => \counter_buffer_11_reg[31]_i_60_n_0\,
      CO(2) => \counter_buffer_11_reg[31]_i_60_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_60_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_60_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_11_reg[31]_i_60_n_4\,
      O(2) => \counter_buffer_11_reg[31]_i_60_n_5\,
      O(1) => \counter_buffer_11_reg[31]_i_60_n_6\,
      O(0) => \counter_buffer_11_reg[31]_i_60_n_7\,
      S(3 downto 0) => \^counter_buffer_11_reg[31]_3\(3 downto 0)
    );
\counter_buffer_11_reg[31]_i_61\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[31]_i_102_n_0\,
      CO(3) => \counter_buffer_11_reg[31]_i_61_n_0\,
      CO(2) => \counter_buffer_11_reg[31]_i_61_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_61_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_61_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_11_reg[31]_i_61_n_4\,
      O(2) => \counter_buffer_11_reg[31]_i_61_n_5\,
      O(1) => \counter_buffer_11_reg[31]_i_61_n_6\,
      O(0) => \counter_buffer_11_reg[31]_i_61_n_7\,
      S(3 downto 0) => \^counter_buffer_11_reg[31]_2\(3 downto 0)
    );
\counter_buffer_11_reg[31]_i_69\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[31]_i_70_n_0\,
      CO(3) => \counter_buffer_11_reg[31]_i_69_n_0\,
      CO(2) => \counter_buffer_11_reg[31]_i_69_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_69_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_69_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_113(13 downto 10),
      S(3 downto 0) => \^counter_buffer_11_reg[31]_1\(3 downto 0)
    );
\counter_buffer_11_reg[31]_i_70\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[31]_i_104_n_0\,
      CO(3) => \counter_buffer_11_reg[31]_i_70_n_0\,
      CO(2) => \counter_buffer_11_reg[31]_i_70_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_70_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_70_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_113(9 downto 6),
      S(3 downto 0) => \^counter_buffer_11_reg[31]_0\(3 downto 0)
    );
\counter_buffer_11_reg[31]_i_71\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[31]_i_72_n_0\,
      CO(3) => \counter_buffer_11_reg[31]_i_71_n_0\,
      CO(2) => \counter_buffer_11_reg[31]_i_71_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_71_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_71_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_upto_10_1(20 downto 17),
      O(3 downto 1) => \^counter_buffer_11_reg[31]_3\(2 downto 0),
      O(0) => \^counter_buffer_11_reg[31]_2\(3),
      S(3) => \counter_buffer_11[31]_i_111_n_0\,
      S(2) => \counter_buffer_11[31]_i_112_n_0\,
      S(1) => \counter_buffer_11[31]_i_113_n_0\,
      S(0) => \counter_buffer_11[31]_i_114_n_0\
    );
\counter_buffer_11_reg[31]_i_72\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[31]_i_105_n_0\,
      CO(3) => \counter_buffer_11_reg[31]_i_72_n_0\,
      CO(2) => \counter_buffer_11_reg[31]_i_72_n_1\,
      CO(1) => \counter_buffer_11_reg[31]_i_72_n_2\,
      CO(0) => \counter_buffer_11_reg[31]_i_72_n_3\,
      CYINIT => '0',
      DI(3) => count_upto_10_1(16),
      DI(2 downto 0) => count_upto_8(15 downto 13),
      O(3 downto 1) => \^counter_buffer_11_reg[31]_2\(2 downto 0),
      O(0) => \^counter_buffer_11_reg[31]_1\(3),
      S(3) => \counter_buffer_11[31]_i_119_n_0\,
      S(2) => \slv_reg0_reg[10]_1\(1),
      S(1) => \counter_buffer_11[31]_i_121_n_0\,
      S(0) => \slv_reg0_reg[10]_1\(0)
    );
\counter_buffer_11_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[3]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[3]\
    );
\counter_buffer_11_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[4]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[4]\
    );
\counter_buffer_11_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_11_reg[4]_i_2_n_0\,
      CO(2) => \counter_buffer_11_reg[4]_i_2_n_1\,
      CO(1) => \counter_buffer_11_reg[4]_i_2_n_2\,
      CO(0) => \counter_buffer_11_reg[4]_i_2_n_3\,
      CYINIT => \counter_buffer_11_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_110(4 downto 1),
      S(3) => \counter_buffer_11_reg_n_0_[4]\,
      S(2) => \counter_buffer_11_reg_n_0_[3]\,
      S(1) => \counter_buffer_11_reg_n_0_[2]\,
      S(0) => \counter_buffer_11_reg_n_0_[1]\
    );
\counter_buffer_11_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[5]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[5]\
    );
\counter_buffer_11_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[6]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[6]\
    );
\counter_buffer_11_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[7]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[7]\
    );
\counter_buffer_11_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[8]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[8]\
    );
\counter_buffer_11_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[4]_i_2_n_0\,
      CO(3) => \counter_buffer_11_reg[8]_i_2_n_0\,
      CO(2) => \counter_buffer_11_reg[8]_i_2_n_1\,
      CO(1) => \counter_buffer_11_reg[8]_i_2_n_2\,
      CO(0) => \counter_buffer_11_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_110(8 downto 5),
      S(3) => \counter_buffer_11_reg_n_0_[8]\,
      S(2) => \counter_buffer_11_reg_n_0_[7]\,
      S(1) => \counter_buffer_11_reg_n_0_[6]\,
      S(0) => \counter_buffer_11_reg_n_0_[5]\
    );
\counter_buffer_11_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[9]_i_1_n_0\,
      Q => \counter_buffer_11_reg_n_0_[9]\
    );
\counter_buffer_1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_buffer_11,
      I1 => \counter_buffer_1_reg_n_0_[0]\,
      O => \counter_buffer_1[0]_i_1_n_0\
    );
\counter_buffer_1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_buffer_11,
      I1 => counter_buffer_10(10),
      O => \counter_buffer_1[10]_i_1_n_0\
    );
\counter_buffer_1[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_buffer_11,
      I1 => counter_buffer_10(11),
      O => \counter_buffer_1[11]_i_1_n_0\
    );
\counter_buffer_1[11]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_1_reg[11]_i_9_n_1\,
      O => \counter_buffer_1[11]_i_11_n_0\
    );
\counter_buffer_1[11]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_1_reg[11]_i_9_n_1\,
      O => \counter_buffer_1[11]_i_12_n_0\
    );
\counter_buffer_1[11]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_1_reg[11]_i_9_n_1\,
      O => \counter_buffer_1[11]_i_13_n_0\
    );
\counter_buffer_1[11]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_1_reg[11]_i_9_n_1\,
      O => \counter_buffer_1[11]_i_14_n_0\
    );
\counter_buffer_1[11]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^co\(0),
      I1 => reset,
      O => count_upto_1(14)
    );
\counter_buffer_1[11]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_3\(0),
      I1 => reset,
      O => count_upto_1(13)
    );
\counter_buffer_1[11]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \^co\(0),
      O => \counter_buffer_1[11]_i_18_n_0\
    );
\counter_buffer_1[11]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_3_reg[11]_3\(0),
      O => \counter_buffer_1[11]_i_19_n_0\
    );
\counter_buffer_1[11]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => counter_buffer_13(14),
      I1 => \counter_buffer_1_reg[11]_i_9_n_1\,
      O => \counter_buffer_1[11]_i_21_n_0\
    );
\counter_buffer_1[11]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_13(12),
      I1 => counter_buffer_13(13),
      O => \counter_buffer_1[11]_i_22_n_0\
    );
\counter_buffer_1[11]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_13(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_1_ns_reg(11),
      I3 => counter_buffer_13(11),
      O => \counter_buffer_1[11]_i_23_n_0\
    );
\counter_buffer_1[11]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_13(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_1_ns_reg(9),
      I3 => counter_buffer_13(9),
      O => \counter_buffer_1[11]_i_24_n_0\
    );
\counter_buffer_1[11]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_1_reg[11]_i_9_n_1\,
      I1 => counter_buffer_13(14),
      O => \counter_buffer_1[11]_i_25_n_0\
    );
\counter_buffer_1[11]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_13(13),
      I1 => counter_buffer_13(12),
      O => \counter_buffer_1[11]_i_26_n_0\
    );
\counter_buffer_1[11]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_buffer_13(11),
      I2 => counter_buffer_13(10),
      I3 => counter_1_ns_reg(10),
      O => \counter_buffer_1[11]_i_27_n_0\
    );
\counter_buffer_1[11]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_buffer_13(9),
      I2 => counter_buffer_13(8),
      I3 => counter_1_ns_reg(8),
      O => \counter_buffer_1[11]_i_28_n_0\
    );
\counter_buffer_1[11]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_2\(3),
      I1 => reset,
      O => count_upto_1(12)
    );
\counter_buffer_1[11]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_2\(2),
      I1 => reset,
      O => count_upto_1(11)
    );
\counter_buffer_1[11]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_2\(1),
      I1 => reset,
      O => count_upto_1(10)
    );
\counter_buffer_1[11]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_2\(0),
      I1 => reset,
      O => count_upto_1(9)
    );
\counter_buffer_1[11]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_3_reg[11]_2\(3),
      O => \counter_buffer_1[11]_i_34_n_0\
    );
\counter_buffer_1[11]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_3_reg[11]_2\(2),
      O => \counter_buffer_1[11]_i_35_n_0\
    );
\counter_buffer_1[11]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_3_reg[11]_2\(1),
      O => \counter_buffer_1[11]_i_36_n_0\
    );
\counter_buffer_1[11]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_3_reg[11]_2\(0),
      O => \counter_buffer_1[11]_i_37_n_0\
    );
\counter_buffer_1[11]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_13(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      I3 => counter_buffer_13(7),
      O => \counter_buffer_1[11]_i_38_n_0\
    );
\counter_buffer_1[11]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_13(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      I3 => counter_buffer_13(5),
      O => \counter_buffer_1[11]_i_39_n_0\
    );
\counter_buffer_1[11]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_13(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      I3 => counter_buffer_13(3),
      O => \counter_buffer_1[11]_i_40_n_0\
    );
\counter_buffer_1[11]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BFF000B"
    )
        port map (
      I0 => reset,
      I1 => count_upto_20(0),
      I2 => counter_1_ns_reg(0),
      I3 => counter_1_ns_reg(1),
      I4 => counter_buffer_13(1),
      O => \counter_buffer_1[11]_i_41_n_0\
    );
\counter_buffer_1[11]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => counter_buffer_13(7),
      I2 => counter_buffer_13(6),
      I3 => counter_1_ns_reg(6),
      O => \counter_buffer_1[11]_i_42_n_0\
    );
\counter_buffer_1[11]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => counter_buffer_13(5),
      I2 => counter_buffer_13(4),
      I3 => counter_1_ns_reg(4),
      O => \counter_buffer_1[11]_i_43_n_0\
    );
\counter_buffer_1[11]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => counter_buffer_13(3),
      I2 => counter_buffer_13(2),
      I3 => counter_1_ns_reg(2),
      O => \counter_buffer_1[11]_i_44_n_0\
    );
\counter_buffer_1[11]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B00B4004"
    )
        port map (
      I0 => reset,
      I1 => count_upto_20(0),
      I2 => counter_buffer_13(1),
      I3 => counter_1_ns_reg(1),
      I4 => counter_1_ns_reg(0),
      O => \counter_buffer_1[11]_i_45_n_0\
    );
\counter_buffer_1[11]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_1\(3),
      I1 => reset,
      O => count_upto_1(8)
    );
\counter_buffer_1[11]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_1\(2),
      I1 => reset,
      O => count_upto_1(7)
    );
\counter_buffer_1[11]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_1\(1),
      I1 => reset,
      O => count_upto_1(6)
    );
\counter_buffer_1[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_1_reg[11]_i_9_n_1\,
      O => counter_buffer_13(31)
    );
\counter_buffer_1[11]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_1\(0),
      I1 => reset,
      O => count_upto_1(5)
    );
\counter_buffer_1[11]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_3_reg[11]_1\(3),
      O => \counter_buffer_1[11]_i_51_n_0\
    );
\counter_buffer_1[11]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_3_reg[11]_1\(2),
      O => \counter_buffer_1[11]_i_52_n_0\
    );
\counter_buffer_1[11]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_3_reg[11]_1\(1),
      O => \counter_buffer_1[11]_i_53_n_0\
    );
\counter_buffer_1[11]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_3_reg[11]_1\(0),
      O => \counter_buffer_1[11]_i_54_n_0\
    );
\counter_buffer_1[11]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_0\(2),
      I1 => reset,
      O => count_upto_1(4)
    );
\counter_buffer_1[11]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_0\(1),
      I1 => reset,
      O => count_upto_1(3)
    );
\counter_buffer_1[11]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_0\(0),
      I1 => reset,
      O => count_upto_1(2)
    );
\counter_buffer_1[11]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^o\(0),
      I1 => reset,
      O => count_upto_1(1)
    );
\counter_buffer_1[11]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_3_reg[11]_0\(2),
      O => \counter_buffer_1[11]_i_59_n_0\
    );
\counter_buffer_1[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_1_reg[11]_i_9_n_1\,
      O => \counter_buffer_1[11]_i_6_n_0\
    );
\counter_buffer_1[11]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_3_reg[11]_0\(1),
      O => \counter_buffer_1[11]_i_60_n_0\
    );
\counter_buffer_1[11]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_3_reg[11]_0\(0),
      O => \counter_buffer_1[11]_i_61_n_0\
    );
\counter_buffer_1[11]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \^o\(0),
      O => \counter_buffer_1[11]_i_62_n_0\
    );
\counter_buffer_1[11]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_1_reg[11]_i_9_n_1\,
      O => \counter_buffer_1[11]_i_7_n_0\
    );
\counter_buffer_1[11]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_1_reg[11]_i_9_n_1\,
      O => \counter_buffer_1[11]_i_8_n_0\
    );
\counter_buffer_1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_buffer_11,
      I1 => counter_buffer_10(1),
      O => \counter_buffer_1[1]_i_1_n_0\
    );
\counter_buffer_1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_buffer_11,
      I1 => counter_buffer_10(2),
      O => \counter_buffer_1[2]_i_1_n_0\
    );
\counter_buffer_1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_buffer_11,
      I1 => counter_buffer_10(3),
      O => \counter_buffer_1[3]_i_1_n_0\
    );
\counter_buffer_1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_buffer_11,
      I1 => counter_buffer_10(4),
      O => \counter_buffer_1[4]_i_1_n_0\
    );
\counter_buffer_1[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_buffer_11,
      I1 => counter_buffer_10(5),
      O => \counter_buffer_1[5]_i_1_n_0\
    );
\counter_buffer_1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_buffer_11,
      I1 => counter_buffer_10(6),
      O => \counter_buffer_1[6]_i_1_n_0\
    );
\counter_buffer_1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_buffer_11,
      I1 => counter_buffer_10(7),
      O => \counter_buffer_1[7]_i_1_n_0\
    );
\counter_buffer_1[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_buffer_11,
      I1 => counter_buffer_10(8),
      O => \counter_buffer_1[8]_i_1_n_0\
    );
\counter_buffer_1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_buffer_11,
      I1 => counter_buffer_10(9),
      O => \counter_buffer_1[9]_i_1_n_0\
    );
\counter_buffer_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_1[0]_i_1_n_0\,
      Q => \counter_buffer_1_reg_n_0_[0]\
    );
\counter_buffer_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_1[10]_i_1_n_0\,
      Q => \counter_buffer_1_reg_n_0_[10]\
    );
\counter_buffer_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_1[11]_i_1_n_0\,
      Q => \counter_buffer_1_reg_n_0_[11]\
    );
\counter_buffer_1_reg[11]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_1_reg[11]_i_20_n_0\,
      CO(3) => \counter_buffer_1_reg[11]_i_10_n_0\,
      CO(2) => \counter_buffer_1_reg[11]_i_10_n_1\,
      CO(1) => \counter_buffer_1_reg[11]_i_10_n_2\,
      CO(0) => \counter_buffer_1_reg[11]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_1[11]_i_21_n_0\,
      DI(2) => \counter_buffer_1[11]_i_22_n_0\,
      DI(1) => \counter_buffer_1[11]_i_23_n_0\,
      DI(0) => \counter_buffer_1[11]_i_24_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_1_reg[11]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_1[11]_i_25_n_0\,
      S(2) => \counter_buffer_1[11]_i_26_n_0\,
      S(1) => \counter_buffer_1[11]_i_27_n_0\,
      S(0) => \counter_buffer_1[11]_i_28_n_0\
    );
\counter_buffer_1_reg[11]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_1_reg[11]_i_29_n_0\,
      CO(3) => \counter_buffer_1_reg[11]_i_15_n_0\,
      CO(2) => \counter_buffer_1_reg[11]_i_15_n_1\,
      CO(1) => \counter_buffer_1_reg[11]_i_15_n_2\,
      CO(0) => \counter_buffer_1_reg[11]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_upto_1(12 downto 9),
      O(3 downto 0) => counter_buffer_13(12 downto 9),
      S(3) => \counter_buffer_1[11]_i_34_n_0\,
      S(2) => \counter_buffer_1[11]_i_35_n_0\,
      S(1) => \counter_buffer_1[11]_i_36_n_0\,
      S(0) => \counter_buffer_1[11]_i_37_n_0\
    );
\counter_buffer_1_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_1_reg[11]_i_4_n_0\,
      CO(3) => counter_buffer_11,
      CO(2) => \counter_buffer_1_reg[11]_i_2_n_1\,
      CO(1) => \counter_buffer_1_reg[11]_i_2_n_2\,
      CO(0) => \counter_buffer_1_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => counter_buffer_13(31),
      DI(2) => \counter_buffer_1[11]_i_6_n_0\,
      DI(1) => \counter_buffer_1[11]_i_7_n_0\,
      DI(0) => \counter_buffer_1[11]_i_8_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_1_reg[11]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_1_reg[11]_i_9_n_1\,
      S(2) => \counter_buffer_1_reg[11]_i_9_n_1\,
      S(1) => \counter_buffer_1_reg[11]_i_9_n_1\,
      S(0) => \counter_buffer_1_reg[11]_i_9_n_1\
    );
\counter_buffer_1_reg[11]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_1_reg[11]_i_20_n_0\,
      CO(2) => \counter_buffer_1_reg[11]_i_20_n_1\,
      CO(1) => \counter_buffer_1_reg[11]_i_20_n_2\,
      CO(0) => \counter_buffer_1_reg[11]_i_20_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_1[11]_i_38_n_0\,
      DI(2) => \counter_buffer_1[11]_i_39_n_0\,
      DI(1) => \counter_buffer_1[11]_i_40_n_0\,
      DI(0) => \counter_buffer_1[11]_i_41_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_1_reg[11]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_1[11]_i_42_n_0\,
      S(2) => \counter_buffer_1[11]_i_43_n_0\,
      S(1) => \counter_buffer_1[11]_i_44_n_0\,
      S(0) => \counter_buffer_1[11]_i_45_n_0\
    );
\counter_buffer_1_reg[11]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_1_reg[11]_i_46_n_0\,
      CO(3) => \counter_buffer_1_reg[11]_i_29_n_0\,
      CO(2) => \counter_buffer_1_reg[11]_i_29_n_1\,
      CO(1) => \counter_buffer_1_reg[11]_i_29_n_2\,
      CO(0) => \counter_buffer_1_reg[11]_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_upto_1(8 downto 5),
      O(3 downto 0) => counter_buffer_13(8 downto 5),
      S(3) => \counter_buffer_1[11]_i_51_n_0\,
      S(2) => \counter_buffer_1[11]_i_52_n_0\,
      S(1) => \counter_buffer_1[11]_i_53_n_0\,
      S(0) => \counter_buffer_1[11]_i_54_n_0\
    );
\counter_buffer_1_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_1_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_1_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_buffer_1_reg[11]_i_3_n_2\,
      CO(0) => \counter_buffer_1_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_buffer_1_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_buffer_10(11 downto 9),
      S(3) => '0',
      S(2) => \counter_buffer_1_reg_n_0_[11]\,
      S(1) => \counter_buffer_1_reg_n_0_[10]\,
      S(0) => \counter_buffer_1_reg_n_0_[9]\
    );
\counter_buffer_1_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_1_reg[11]_i_10_n_0\,
      CO(3) => \counter_buffer_1_reg[11]_i_4_n_0\,
      CO(2) => \counter_buffer_1_reg[11]_i_4_n_1\,
      CO(1) => \counter_buffer_1_reg[11]_i_4_n_2\,
      CO(0) => \counter_buffer_1_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_1[11]_i_11_n_0\,
      DI(2) => \counter_buffer_1[11]_i_12_n_0\,
      DI(1) => \counter_buffer_1[11]_i_13_n_0\,
      DI(0) => \counter_buffer_1[11]_i_14_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_1_reg[11]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_1_reg[11]_i_9_n_1\,
      S(2) => \counter_buffer_1_reg[11]_i_9_n_1\,
      S(1) => \counter_buffer_1_reg[11]_i_9_n_1\,
      S(0) => \counter_buffer_1_reg[11]_i_9_n_1\
    );
\counter_buffer_1_reg[11]_i_46\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_1_reg[11]_i_46_n_0\,
      CO(2) => \counter_buffer_1_reg[11]_i_46_n_1\,
      CO(1) => \counter_buffer_1_reg[11]_i_46_n_2\,
      CO(0) => \counter_buffer_1_reg[11]_i_46_n_3\,
      CYINIT => led_0_sn_1,
      DI(3 downto 0) => count_upto_1(4 downto 1),
      O(3 downto 0) => counter_buffer_13(4 downto 1),
      S(3) => \counter_buffer_1[11]_i_59_n_0\,
      S(2) => \counter_buffer_1[11]_i_60_n_0\,
      S(1) => \counter_buffer_1[11]_i_61_n_0\,
      S(0) => \counter_buffer_1[11]_i_62_n_0\
    );
\counter_buffer_1_reg[11]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_1_reg[11]_i_15_n_0\,
      CO(3) => \NLW_counter_buffer_1_reg[11]_i_9_CO_UNCONNECTED\(3),
      CO(2) => \counter_buffer_1_reg[11]_i_9_n_1\,
      CO(1) => \NLW_counter_buffer_1_reg[11]_i_9_CO_UNCONNECTED\(1),
      CO(0) => \counter_buffer_1_reg[11]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => count_upto_1(14 downto 13),
      O(3 downto 2) => \NLW_counter_buffer_1_reg[11]_i_9_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => counter_buffer_13(14 downto 13),
      S(3 downto 2) => B"01",
      S(1) => \counter_buffer_1[11]_i_18_n_0\,
      S(0) => \counter_buffer_1[11]_i_19_n_0\
    );
\counter_buffer_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_1[1]_i_1_n_0\,
      Q => \counter_buffer_1_reg_n_0_[1]\
    );
\counter_buffer_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_1[2]_i_1_n_0\,
      Q => \counter_buffer_1_reg_n_0_[2]\
    );
\counter_buffer_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_1[3]_i_1_n_0\,
      Q => \counter_buffer_1_reg_n_0_[3]\
    );
\counter_buffer_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_1[4]_i_1_n_0\,
      Q => \counter_buffer_1_reg_n_0_[4]\
    );
\counter_buffer_1_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_1_reg[4]_i_2_n_0\,
      CO(2) => \counter_buffer_1_reg[4]_i_2_n_1\,
      CO(1) => \counter_buffer_1_reg[4]_i_2_n_2\,
      CO(0) => \counter_buffer_1_reg[4]_i_2_n_3\,
      CYINIT => \counter_buffer_1_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_10(4 downto 1),
      S(3) => \counter_buffer_1_reg_n_0_[4]\,
      S(2) => \counter_buffer_1_reg_n_0_[3]\,
      S(1) => \counter_buffer_1_reg_n_0_[2]\,
      S(0) => \counter_buffer_1_reg_n_0_[1]\
    );
\counter_buffer_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_1[5]_i_1_n_0\,
      Q => \counter_buffer_1_reg_n_0_[5]\
    );
\counter_buffer_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_1[6]_i_1_n_0\,
      Q => \counter_buffer_1_reg_n_0_[6]\
    );
\counter_buffer_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_1[7]_i_1_n_0\,
      Q => \counter_buffer_1_reg_n_0_[7]\
    );
\counter_buffer_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_1[8]_i_1_n_0\,
      Q => \counter_buffer_1_reg_n_0_[8]\
    );
\counter_buffer_1_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_1_reg[4]_i_2_n_0\,
      CO(3) => \counter_buffer_1_reg[8]_i_2_n_0\,
      CO(2) => \counter_buffer_1_reg[8]_i_2_n_1\,
      CO(1) => \counter_buffer_1_reg[8]_i_2_n_2\,
      CO(0) => \counter_buffer_1_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_10(8 downto 5),
      S(3) => \counter_buffer_1_reg_n_0_[8]\,
      S(2) => \counter_buffer_1_reg_n_0_[7]\,
      S(1) => \counter_buffer_1_reg_n_0_[6]\,
      S(0) => \counter_buffer_1_reg_n_0_[5]\
    );
\counter_buffer_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_1[9]_i_1_n_0\,
      Q => \counter_buffer_1_reg_n_0_[9]\
    );
\counter_buffer_2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter_buffer_229_in,
      I1 => counter_buffer_22,
      I2 => \counter_buffer_2_reg_n_0_[0]\,
      O => \counter_buffer_2[0]_i_1_n_0\
    );
\counter_buffer_2[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_229_in,
      I1 => counter_buffer_22,
      I2 => counter_buffer_20(10),
      O => \counter_buffer_2[10]_i_1_n_0\
    );
\counter_buffer_2[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_229_in,
      I1 => counter_buffer_22,
      I2 => counter_buffer_20(11),
      O => \counter_buffer_2[11]_i_1_n_0\
    );
\counter_buffer_2[11]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg0(10),
      O => \counter_buffer_2[11]_i_100_n_0\
    );
\counter_buffer_2[11]_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(9),
      O => \counter_buffer_2[11]_i_101_n_0\
    );
\counter_buffer_2[11]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(8),
      O => \counter_buffer_2[11]_i_102_n_0\
    );
\counter_buffer_2[11]_i_103\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_0\(0),
      I1 => reset,
      I2 => \^counter_buffer_2_reg[11]_0\(1),
      O => \counter_buffer_2[11]_i_103_n_0\
    );
\counter_buffer_2[11]_i_104\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_0\(0),
      I1 => reset,
      I2 => \^counter_buffer_2_reg[11]_0\(1),
      O => \counter_buffer_2[11]_i_104_n_0\
    );
\counter_buffer_2[11]_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => reset,
      O => \counter_buffer_2[11]_i_105_n_0\
    );
\counter_buffer_2[11]_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0906"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => \^counter_buffer_2_reg[11]_0\(0),
      I2 => reset,
      I3 => \^o\(0),
      O => \counter_buffer_2[11]_i_108_n_0\
    );
\counter_buffer_2[11]_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(7),
      O => \counter_buffer_2[11]_i_110_n_0\
    );
\counter_buffer_2[11]_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(6),
      O => \counter_buffer_2[11]_i_111_n_0\
    );
\counter_buffer_2[11]_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg0(5),
      O => \counter_buffer_2[11]_i_112_n_0\
    );
\counter_buffer_2[11]_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg0(4),
      O => \counter_buffer_2[11]_i_113_n_0\
    );
\counter_buffer_2[11]_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => slv_reg0(3),
      O => \counter_buffer_2[11]_i_114_n_0\
    );
\counter_buffer_2[11]_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => slv_reg0(2),
      O => \counter_buffer_2[11]_i_115_n_0\
    );
\counter_buffer_2[11]_i_116\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(1),
      O => \counter_buffer_2[11]_i_116_n_0\
    );
\counter_buffer_2[11]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => \^counter_buffer_3_reg[11]_2\(1),
      I2 => \^counter_buffer_3_reg[11]_2\(2),
      I3 => reset,
      I4 => counter_1_ns_reg(11),
      O => \counter_buffer_2[11]_i_12_n_0\
    );
\counter_buffer_2[11]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => \^counter_buffer_3_reg[11]_1\(3),
      I2 => \^counter_buffer_3_reg[11]_2\(0),
      I3 => reset,
      I4 => counter_1_ns_reg(9),
      O => \counter_buffer_2[11]_i_13_n_0\
    );
\counter_buffer_2[11]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \^co\(0),
      O => \counter_buffer_2[11]_i_14_n_0\
    );
\counter_buffer_2[11]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_3\(0),
      I1 => reset,
      I2 => \^counter_buffer_3_reg[11]_2\(3),
      O => \counter_buffer_2[11]_i_15_n_0\
    );
\counter_buffer_2[11]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_3_reg[11]_2\(2),
      I2 => counter_1_ns_reg(11),
      I3 => \^counter_buffer_3_reg[11]_2\(1),
      I4 => counter_1_ns_reg(10),
      O => \counter_buffer_2[11]_i_16_n_0\
    );
\counter_buffer_2[11]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_3_reg[11]_2\(0),
      I2 => counter_1_ns_reg(9),
      I3 => \^counter_buffer_3_reg[11]_1\(3),
      I4 => counter_1_ns_reg(8),
      O => \counter_buffer_2[11]_i_17_n_0\
    );
\counter_buffer_2[11]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_2_reg[11]_i_10_n_3\,
      O => \counter_buffer_2[11]_i_19_n_0\
    );
\counter_buffer_2[11]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_2_reg[11]_i_10_n_3\,
      O => \counter_buffer_2[11]_i_20_n_0\
    );
\counter_buffer_2[11]_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_2_reg[11]_i_10_n_3\,
      O => \counter_buffer_2[11]_i_21_n_0\
    );
\counter_buffer_2[11]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_2_reg[11]_i_10_n_3\,
      O => \counter_buffer_2[11]_i_22_n_0\
    );
\counter_buffer_2[11]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => \^counter_buffer_3_reg[11]_1\(1),
      I2 => \^counter_buffer_3_reg[11]_1\(2),
      I3 => reset,
      I4 => counter_1_ns_reg(7),
      O => \counter_buffer_2[11]_i_24_n_0\
    );
\counter_buffer_2[11]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => \^counter_buffer_3_reg[11]_0\(2),
      I2 => \^counter_buffer_3_reg[11]_1\(0),
      I3 => reset,
      I4 => counter_1_ns_reg(5),
      O => \counter_buffer_2[11]_i_25_n_0\
    );
\counter_buffer_2[11]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => \^counter_buffer_3_reg[11]_0\(0),
      I2 => \^counter_buffer_3_reg[11]_0\(1),
      I3 => reset,
      I4 => counter_1_ns_reg(3),
      O => \counter_buffer_2[11]_i_26_n_0\
    );
\counter_buffer_2[11]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4FCC04"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => counter_1_ns_reg(0),
      I2 => \^o\(0),
      I3 => reset,
      I4 => counter_1_ns_reg(1),
      O => \counter_buffer_2[11]_i_27_n_0\
    );
\counter_buffer_2[11]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_3_reg[11]_1\(2),
      I2 => counter_1_ns_reg(7),
      I3 => \^counter_buffer_3_reg[11]_1\(1),
      I4 => counter_1_ns_reg(6),
      O => \counter_buffer_2[11]_i_28_n_0\
    );
\counter_buffer_2[11]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_3_reg[11]_1\(0),
      I2 => counter_1_ns_reg(5),
      I3 => \^counter_buffer_3_reg[11]_0\(2),
      I4 => counter_1_ns_reg(4),
      O => \counter_buffer_2[11]_i_29_n_0\
    );
\counter_buffer_2[11]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_3_reg[11]_0\(1),
      I2 => counter_1_ns_reg(3),
      I3 => \^counter_buffer_3_reg[11]_0\(0),
      I4 => counter_1_ns_reg(2),
      O => \counter_buffer_2[11]_i_30_n_0\
    );
\counter_buffer_2[11]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => count_upto_20(0),
      I2 => counter_1_ns_reg(1),
      I3 => \^o\(0),
      I4 => reset,
      O => \counter_buffer_2[11]_i_31_n_0\
    );
\counter_buffer_2[11]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_23(14),
      I1 => counter_buffer_23(15),
      O => \counter_buffer_2[11]_i_36_n_0\
    );
\counter_buffer_2[11]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_23(12),
      I1 => counter_buffer_23(13),
      O => \counter_buffer_2[11]_i_37_n_0\
    );
\counter_buffer_2[11]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_23(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_1_ns_reg(11),
      I3 => counter_buffer_23(11),
      O => \counter_buffer_2[11]_i_38_n_0\
    );
\counter_buffer_2[11]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_23(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_1_ns_reg(9),
      I3 => counter_buffer_23(9),
      O => \counter_buffer_2[11]_i_39_n_0\
    );
\counter_buffer_2[11]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_23(15),
      I1 => counter_buffer_23(14),
      O => \counter_buffer_2[11]_i_40_n_0\
    );
\counter_buffer_2[11]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_23(13),
      I1 => counter_buffer_23(12),
      O => \counter_buffer_2[11]_i_41_n_0\
    );
\counter_buffer_2[11]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_buffer_23(11),
      I2 => counter_buffer_23(10),
      I3 => counter_1_ns_reg(10),
      O => \counter_buffer_2[11]_i_42_n_0\
    );
\counter_buffer_2[11]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_buffer_23(9),
      I2 => counter_buffer_23(8),
      I3 => counter_1_ns_reg(8),
      O => \counter_buffer_2[11]_i_43_n_0\
    );
\counter_buffer_2[11]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^counter_buffer_2_reg[11]_1\(0),
      I2 => reset,
      O => \counter_buffer_2[11]_i_45_n_0\
    );
\counter_buffer_2[11]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_3\(0),
      I1 => reset,
      I2 => \^counter_buffer_2_reg[11]_0\(12),
      O => \counter_buffer_2[11]_i_46_n_0\
    );
\counter_buffer_2[11]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_2\(3),
      I1 => reset,
      I2 => \^counter_buffer_2_reg[11]_0\(11),
      O => \counter_buffer_2[11]_i_47_n_0\
    );
\counter_buffer_2[11]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_2\(2),
      I1 => reset,
      I2 => \^counter_buffer_2_reg[11]_0\(10),
      O => \counter_buffer_2[11]_i_48_n_0\
    );
\counter_buffer_2[11]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg0(9),
      O => \counter_buffer_2[11]_i_55_n_0\
    );
\counter_buffer_2[11]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg0(8),
      O => \counter_buffer_2[11]_i_56_n_0\
    );
\counter_buffer_2[11]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg0(7),
      O => \counter_buffer_2[11]_i_57_n_0\
    );
\counter_buffer_2[11]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg0(6),
      O => \counter_buffer_2[11]_i_58_n_0\
    );
\counter_buffer_2[11]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(5),
      O => \counter_buffer_2[11]_i_59_n_0\
    );
\counter_buffer_2[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_2_reg[11]_i_10_n_3\,
      O => counter_buffer_23(31)
    );
\counter_buffer_2[11]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(4),
      O => \counter_buffer_2[11]_i_60_n_0\
    );
\counter_buffer_2[11]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(3),
      O => \counter_buffer_2[11]_i_61_n_0\
    );
\counter_buffer_2[11]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_23(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      I3 => counter_buffer_23(7),
      O => \counter_buffer_2[11]_i_62_n_0\
    );
\counter_buffer_2[11]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_23(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      I3 => counter_buffer_23(5),
      O => \counter_buffer_2[11]_i_63_n_0\
    );
\counter_buffer_2[11]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_23(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      I3 => counter_buffer_23(3),
      O => \counter_buffer_2[11]_i_64_n_0\
    );
\counter_buffer_2[11]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_23(0),
      I1 => counter_1_ns_reg(0),
      I2 => counter_1_ns_reg(1),
      I3 => counter_buffer_23(1),
      O => \counter_buffer_2[11]_i_65_n_0\
    );
\counter_buffer_2[11]_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => counter_buffer_23(7),
      I2 => counter_buffer_23(6),
      I3 => counter_1_ns_reg(6),
      O => \counter_buffer_2[11]_i_66_n_0\
    );
\counter_buffer_2[11]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => counter_buffer_23(5),
      I2 => counter_buffer_23(4),
      I3 => counter_1_ns_reg(4),
      O => \counter_buffer_2[11]_i_67_n_0\
    );
\counter_buffer_2[11]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => counter_buffer_23(3),
      I2 => counter_buffer_23(2),
      I3 => counter_1_ns_reg(2),
      O => \counter_buffer_2[11]_i_68_n_0\
    );
\counter_buffer_2[11]_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(1),
      I1 => counter_buffer_23(1),
      I2 => counter_buffer_23(0),
      I3 => counter_1_ns_reg(0),
      O => \counter_buffer_2[11]_i_69_n_0\
    );
\counter_buffer_2[11]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_2_reg[11]_i_10_n_3\,
      O => \counter_buffer_2[11]_i_7_n_0\
    );
\counter_buffer_2[11]_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_2\(1),
      I1 => reset,
      I2 => \^counter_buffer_2_reg[11]_0\(9),
      O => \counter_buffer_2[11]_i_71_n_0\
    );
\counter_buffer_2[11]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_2\(0),
      I1 => reset,
      I2 => \^counter_buffer_2_reg[11]_0\(8),
      O => \counter_buffer_2[11]_i_72_n_0\
    );
\counter_buffer_2[11]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_1\(3),
      I1 => reset,
      I2 => \^counter_buffer_2_reg[11]_0\(7),
      O => \counter_buffer_2[11]_i_73_n_0\
    );
\counter_buffer_2[11]_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_1\(2),
      I1 => reset,
      I2 => \^counter_buffer_2_reg[11]_0\(6),
      O => \counter_buffer_2[11]_i_74_n_0\
    );
\counter_buffer_2[11]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_2_reg[11]_i_10_n_3\,
      O => \counter_buffer_2[11]_i_8_n_0\
    );
\counter_buffer_2[11]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(2),
      O => \counter_buffer_2[11]_i_81_n_0\
    );
\counter_buffer_2[11]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg0(1),
      O => \counter_buffer_2[11]_i_82_n_0\
    );
\counter_buffer_2[11]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => count_upto_20(0),
      O => \counter_buffer_2[11]_i_83_n_0\
    );
\counter_buffer_2[11]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(2),
      O => \counter_buffer_2[11]_i_84_n_0\
    );
\counter_buffer_2[11]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg0(1),
      O => \counter_buffer_2[11]_i_85_n_0\
    );
\counter_buffer_2[11]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => count_upto_20(0),
      O => \counter_buffer_2[11]_i_86_n_0\
    );
\counter_buffer_2[11]_i_88\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_1\(1),
      I1 => reset,
      I2 => \^counter_buffer_2_reg[11]_0\(5),
      O => \counter_buffer_2[11]_i_88_n_0\
    );
\counter_buffer_2[11]_i_89\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_1\(0),
      I1 => reset,
      I2 => \^counter_buffer_2_reg[11]_0\(4),
      O => \counter_buffer_2[11]_i_89_n_0\
    );
\counter_buffer_2[11]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_2_reg[11]_i_10_n_3\,
      O => \counter_buffer_2[11]_i_9_n_0\
    );
\counter_buffer_2[11]_i_90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_0\(2),
      I1 => reset,
      I2 => \^counter_buffer_2_reg[11]_0\(3),
      O => \counter_buffer_2[11]_i_90_n_0\
    );
\counter_buffer_2[11]_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_0\(1),
      I1 => reset,
      I2 => \^counter_buffer_2_reg[11]_0\(2),
      O => \counter_buffer_2[11]_i_91_n_0\
    );
\counter_buffer_2[11]_i_97\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(11),
      O => \counter_buffer_2[11]_i_97_n_0\
    );
\counter_buffer_2[11]_i_98\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(10),
      O => \counter_buffer_2[11]_i_98_n_0\
    );
\counter_buffer_2[11]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg0(11),
      O => \counter_buffer_2[11]_i_99_n_0\
    );
\counter_buffer_2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_229_in,
      I1 => counter_buffer_22,
      I2 => counter_buffer_20(1),
      O => \counter_buffer_2[1]_i_1_n_0\
    );
\counter_buffer_2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_229_in,
      I1 => counter_buffer_22,
      I2 => counter_buffer_20(2),
      O => \counter_buffer_2[2]_i_1_n_0\
    );
\counter_buffer_2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_229_in,
      I1 => counter_buffer_22,
      I2 => counter_buffer_20(3),
      O => \counter_buffer_2[3]_i_1_n_0\
    );
\counter_buffer_2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_229_in,
      I1 => counter_buffer_22,
      I2 => counter_buffer_20(4),
      O => \counter_buffer_2[4]_i_1_n_0\
    );
\counter_buffer_2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_229_in,
      I1 => counter_buffer_22,
      I2 => counter_buffer_20(5),
      O => \counter_buffer_2[5]_i_1_n_0\
    );
\counter_buffer_2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_229_in,
      I1 => counter_buffer_22,
      I2 => counter_buffer_20(6),
      O => \counter_buffer_2[6]_i_1_n_0\
    );
\counter_buffer_2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_229_in,
      I1 => counter_buffer_22,
      I2 => counter_buffer_20(7),
      O => \counter_buffer_2[7]_i_1_n_0\
    );
\counter_buffer_2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_229_in,
      I1 => counter_buffer_22,
      I2 => counter_buffer_20(8),
      O => \counter_buffer_2[8]_i_1_n_0\
    );
\counter_buffer_2[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_229_in,
      I1 => counter_buffer_22,
      I2 => counter_buffer_20(9),
      O => \counter_buffer_2[9]_i_1_n_0\
    );
\counter_buffer_2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_2[0]_i_1_n_0\,
      Q => \counter_buffer_2_reg_n_0_[0]\
    );
\counter_buffer_2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_2[10]_i_1_n_0\,
      Q => \counter_buffer_2_reg_n_0_[10]\
    );
\counter_buffer_2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_2[11]_i_1_n_0\,
      Q => \counter_buffer_2_reg_n_0_[11]\
    );
\counter_buffer_2_reg[11]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[11]_i_23_n_0\,
      CO(3 downto 1) => \NLW_counter_buffer_2_reg[11]_i_10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_buffer_2_reg[11]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter_buffer_2_reg[11]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\counter_buffer_2_reg[11]_i_109\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_2_reg[11]_i_109_n_0\,
      CO(2) => \counter_buffer_2_reg[11]_i_109_n_1\,
      CO(1) => \counter_buffer_2_reg[11]_i_109_n_2\,
      CO(0) => \counter_buffer_2_reg[11]_i_109_n_3\,
      CYINIT => '0',
      DI(3) => slv_reg0(1),
      DI(2) => count_upto_20(0),
      DI(1 downto 0) => B"01",
      O(3 downto 1) => \^counter_buffer_2_reg[11]_0\(2 downto 0),
      O(0) => \NLW_counter_buffer_2_reg[11]_i_109_O_UNCONNECTED\(0),
      S(3) => \counter_buffer_2[11]_i_114_n_0\,
      S(2) => \counter_buffer_2[11]_i_115_n_0\,
      S(1) => \counter_buffer_2[11]_i_116_n_0\,
      S(0) => count_upto_20(0)
    );
\counter_buffer_2_reg[11]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_2_reg[11]_i_11_n_0\,
      CO(2) => \counter_buffer_2_reg[11]_i_11_n_1\,
      CO(1) => \counter_buffer_2_reg[11]_i_11_n_2\,
      CO(0) => \counter_buffer_2_reg[11]_i_11_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_2[11]_i_24_n_0\,
      DI(2) => \counter_buffer_2[11]_i_25_n_0\,
      DI(1) => \counter_buffer_2[11]_i_26_n_0\,
      DI(0) => \counter_buffer_2[11]_i_27_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_2_reg[11]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_2[11]_i_28_n_0\,
      S(2) => \counter_buffer_2[11]_i_29_n_0\,
      S(1) => \counter_buffer_2[11]_i_30_n_0\,
      S(0) => \counter_buffer_2[11]_i_31_n_0\
    );
\counter_buffer_2_reg[11]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[11]_i_35_n_0\,
      CO(3) => \counter_buffer_2_reg[11]_i_18_n_0\,
      CO(2) => \counter_buffer_2_reg[11]_i_18_n_1\,
      CO(1) => \counter_buffer_2_reg[11]_i_18_n_2\,
      CO(0) => \counter_buffer_2_reg[11]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_2[11]_i_36_n_0\,
      DI(2) => \counter_buffer_2[11]_i_37_n_0\,
      DI(1) => \counter_buffer_2[11]_i_38_n_0\,
      DI(0) => \counter_buffer_2[11]_i_39_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_2_reg[11]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_2[11]_i_40_n_0\,
      S(2) => \counter_buffer_2[11]_i_41_n_0\,
      S(1) => \counter_buffer_2[11]_i_42_n_0\,
      S(0) => \counter_buffer_2[11]_i_43_n_0\
    );
\counter_buffer_2_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[11]_i_5_n_0\,
      CO(3) => counter_buffer_229_in,
      CO(2) => \counter_buffer_2_reg[11]_i_2_n_1\,
      CO(1) => \counter_buffer_2_reg[11]_i_2_n_2\,
      CO(0) => \counter_buffer_2_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => counter_buffer_23(31),
      DI(2) => \counter_buffer_2[11]_i_7_n_0\,
      DI(1) => \counter_buffer_2[11]_i_8_n_0\,
      DI(0) => \counter_buffer_2[11]_i_9_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_2_reg[11]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_2_reg[11]_i_10_n_3\,
      S(2) => \counter_buffer_2_reg[11]_i_10_n_3\,
      S(1) => \counter_buffer_2_reg[11]_i_10_n_3\,
      S(0) => \counter_buffer_2_reg[11]_i_10_n_3\
    );
\counter_buffer_2_reg[11]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[11]_i_44_n_0\,
      CO(3) => \counter_buffer_2_reg[11]_i_23_n_0\,
      CO(2) => \counter_buffer_2_reg[11]_i_23_n_1\,
      CO(1) => \counter_buffer_2_reg[11]_i_23_n_2\,
      CO(0) => \counter_buffer_2_reg[11]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_2[11]_i_45_n_0\,
      DI(2) => \counter_buffer_2[11]_i_46_n_0\,
      DI(1) => \counter_buffer_2[11]_i_47_n_0\,
      DI(0) => \counter_buffer_2[11]_i_48_n_0\,
      O(3 downto 0) => counter_buffer_23(15 downto 12),
      S(3 downto 0) => \slv_reg0_reg[11]_2\(3 downto 0)
    );
\counter_buffer_2_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[11]_i_11_n_0\,
      CO(3) => counter_buffer_22,
      CO(2) => \counter_buffer_2_reg[11]_i_3_n_1\,
      CO(1) => \counter_buffer_2_reg[11]_i_3_n_2\,
      CO(0) => \counter_buffer_2_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_buffer_2[11]_i_12_n_0\,
      DI(0) => \counter_buffer_2[11]_i_13_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_2_reg[11]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_2[11]_i_14_n_0\,
      S(2) => \counter_buffer_2[11]_i_15_n_0\,
      S(1) => \counter_buffer_2[11]_i_16_n_0\,
      S(0) => \counter_buffer_2[11]_i_17_n_0\
    );
\counter_buffer_2_reg[11]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[11]_i_33_n_0\,
      CO(3) => \counter_buffer_2_reg[11]_i_32_n_0\,
      CO(2) => \counter_buffer_2_reg[11]_i_32_n_1\,
      CO(1) => \counter_buffer_2_reg[11]_i_32_n_2\,
      CO(0) => \counter_buffer_2_reg[11]_i_32_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => slv_reg0(11 downto 9),
      O(3 downto 0) => \^counter_buffer_3_reg[11]_2\(3 downto 0),
      S(3) => slv_reg0(10),
      S(2) => \counter_buffer_2[11]_i_55_n_0\,
      S(1) => \counter_buffer_2[11]_i_56_n_0\,
      S(0) => \counter_buffer_2[11]_i_57_n_0\
    );
\counter_buffer_2_reg[11]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[11]_i_53_n_0\,
      CO(3) => \counter_buffer_2_reg[11]_i_33_n_0\,
      CO(2) => \counter_buffer_2_reg[11]_i_33_n_1\,
      CO(1) => \counter_buffer_2_reg[11]_i_33_n_2\,
      CO(0) => \counter_buffer_2_reg[11]_i_33_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(8 downto 5),
      O(3 downto 0) => \^counter_buffer_3_reg[11]_1\(3 downto 0),
      S(3) => \counter_buffer_2[11]_i_58_n_0\,
      S(2) => \counter_buffer_2[11]_i_59_n_0\,
      S(1) => \counter_buffer_2[11]_i_60_n_0\,
      S(0) => \counter_buffer_2[11]_i_61_n_0\
    );
\counter_buffer_2_reg[11]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[11]_i_32_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_2_reg[11]_i_34_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^co\(0),
      CO(0) => \NLW_counter_buffer_2_reg[11]_i_34_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter_buffer_2_reg[11]_i_34_O_UNCONNECTED\(3 downto 1),
      O(0) => \^counter_buffer_3_reg[11]_3\(0),
      S(3 downto 1) => B"001",
      S(0) => slv_reg0(11)
    );
\counter_buffer_2_reg[11]_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_2_reg[11]_i_35_n_0\,
      CO(2) => \counter_buffer_2_reg[11]_i_35_n_1\,
      CO(1) => \counter_buffer_2_reg[11]_i_35_n_2\,
      CO(0) => \counter_buffer_2_reg[11]_i_35_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_2[11]_i_62_n_0\,
      DI(2) => \counter_buffer_2[11]_i_63_n_0\,
      DI(1) => \counter_buffer_2[11]_i_64_n_0\,
      DI(0) => \counter_buffer_2[11]_i_65_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_2_reg[11]_i_35_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_2[11]_i_66_n_0\,
      S(2) => \counter_buffer_2[11]_i_67_n_0\,
      S(1) => \counter_buffer_2[11]_i_68_n_0\,
      S(0) => \counter_buffer_2[11]_i_69_n_0\
    );
\counter_buffer_2_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_2_reg[11]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_buffer_2_reg[11]_i_4_n_2\,
      CO(0) => \counter_buffer_2_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_buffer_2_reg[11]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_buffer_20(11 downto 9),
      S(3) => '0',
      S(2) => \counter_buffer_2_reg_n_0_[11]\,
      S(1) => \counter_buffer_2_reg_n_0_[10]\,
      S(0) => \counter_buffer_2_reg_n_0_[9]\
    );
\counter_buffer_2_reg[11]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[11]_i_70_n_0\,
      CO(3) => \counter_buffer_2_reg[11]_i_44_n_0\,
      CO(2) => \counter_buffer_2_reg[11]_i_44_n_1\,
      CO(1) => \counter_buffer_2_reg[11]_i_44_n_2\,
      CO(0) => \counter_buffer_2_reg[11]_i_44_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_2[11]_i_71_n_0\,
      DI(2) => \counter_buffer_2[11]_i_72_n_0\,
      DI(1) => \counter_buffer_2[11]_i_73_n_0\,
      DI(0) => \counter_buffer_2[11]_i_74_n_0\,
      O(3 downto 0) => counter_buffer_23(11 downto 8),
      S(3 downto 0) => \slv_reg0_reg[9]_0\(3 downto 0)
    );
\counter_buffer_2_reg[11]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[11]_i_18_n_0\,
      CO(3) => \counter_buffer_2_reg[11]_i_5_n_0\,
      CO(2) => \counter_buffer_2_reg[11]_i_5_n_1\,
      CO(1) => \counter_buffer_2_reg[11]_i_5_n_2\,
      CO(0) => \counter_buffer_2_reg[11]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_2[11]_i_19_n_0\,
      DI(2) => \counter_buffer_2[11]_i_20_n_0\,
      DI(1) => \counter_buffer_2[11]_i_21_n_0\,
      DI(0) => \counter_buffer_2[11]_i_22_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_2_reg[11]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_2_reg[11]_i_10_n_3\,
      S(2) => \counter_buffer_2_reg[11]_i_10_n_3\,
      S(1) => \counter_buffer_2_reg[11]_i_10_n_3\,
      S(0) => \counter_buffer_2_reg[11]_i_10_n_3\
    );
\counter_buffer_2_reg[11]_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_2_reg[11]_i_53_n_0\,
      CO(2) => \counter_buffer_2_reg[11]_i_53_n_1\,
      CO(1) => \counter_buffer_2_reg[11]_i_53_n_2\,
      CO(0) => \counter_buffer_2_reg[11]_i_53_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => slv_reg0(4 downto 2),
      DI(0) => '0',
      O(3 downto 1) => \^counter_buffer_3_reg[11]_0\(2 downto 0),
      O(0) => \NLW_counter_buffer_2_reg[11]_i_53_O_UNCONNECTED\(0),
      S(3) => \counter_buffer_2[11]_i_81_n_0\,
      S(2) => \counter_buffer_2[11]_i_82_n_0\,
      S(1) => \counter_buffer_2[11]_i_83_n_0\,
      S(0) => slv_reg0(1)
    );
\counter_buffer_2_reg[11]_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_2_reg[11]_i_54_n_0\,
      CO(2) => \counter_buffer_2_reg[11]_i_54_n_1\,
      CO(1) => \counter_buffer_2_reg[11]_i_54_n_2\,
      CO(0) => \counter_buffer_2_reg[11]_i_54_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => slv_reg0(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => \^o\(3 downto 0),
      S(3) => \counter_buffer_2[11]_i_84_n_0\,
      S(2) => \counter_buffer_2[11]_i_85_n_0\,
      S(1) => \counter_buffer_2[11]_i_86_n_0\,
      S(0) => slv_reg0(1)
    );
\counter_buffer_2_reg[11]_i_70\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[11]_i_87_n_0\,
      CO(3) => \counter_buffer_2_reg[11]_i_70_n_0\,
      CO(2) => \counter_buffer_2_reg[11]_i_70_n_1\,
      CO(1) => \counter_buffer_2_reg[11]_i_70_n_2\,
      CO(0) => \counter_buffer_2_reg[11]_i_70_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_2[11]_i_88_n_0\,
      DI(2) => \counter_buffer_2[11]_i_89_n_0\,
      DI(1) => \counter_buffer_2[11]_i_90_n_0\,
      DI(0) => \counter_buffer_2[11]_i_91_n_0\,
      O(3 downto 0) => counter_buffer_23(7 downto 4),
      S(3 downto 0) => \slv_reg0_reg[5]_0\(3 downto 0)
    );
\counter_buffer_2_reg[11]_i_79\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[11]_i_80_n_0\,
      CO(3) => \NLW_counter_buffer_2_reg[11]_i_79_CO_UNCONNECTED\(3),
      CO(2) => \^counter_buffer_2_reg[11]_1\(0),
      CO(1) => \NLW_counter_buffer_2_reg[11]_i_79_CO_UNCONNECTED\(1),
      CO(0) => \counter_buffer_2_reg[11]_i_79_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => slv_reg0(11 downto 10),
      O(3 downto 2) => \NLW_counter_buffer_2_reg[11]_i_79_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^counter_buffer_2_reg[11]_0\(12 downto 11),
      S(3 downto 2) => B"01",
      S(1) => \counter_buffer_2[11]_i_97_n_0\,
      S(0) => \counter_buffer_2[11]_i_98_n_0\
    );
\counter_buffer_2_reg[11]_i_80\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[11]_i_96_n_0\,
      CO(3) => \counter_buffer_2_reg[11]_i_80_n_0\,
      CO(2) => \counter_buffer_2_reg[11]_i_80_n_1\,
      CO(1) => \counter_buffer_2_reg[11]_i_80_n_2\,
      CO(0) => \counter_buffer_2_reg[11]_i_80_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(9 downto 6),
      O(3 downto 0) => \^counter_buffer_2_reg[11]_0\(10 downto 7),
      S(3) => \counter_buffer_2[11]_i_99_n_0\,
      S(2) => \counter_buffer_2[11]_i_100_n_0\,
      S(1) => \counter_buffer_2[11]_i_101_n_0\,
      S(0) => \counter_buffer_2[11]_i_102_n_0\
    );
\counter_buffer_2_reg[11]_i_87\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_2_reg[11]_i_87_n_0\,
      CO(2) => \counter_buffer_2_reg[11]_i_87_n_1\,
      CO(1) => \counter_buffer_2_reg[11]_i_87_n_2\,
      CO(0) => \counter_buffer_2_reg[11]_i_87_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_2[11]_i_103_n_0\,
      DI(2) => \counter_buffer_2[11]_i_104_n_0\,
      DI(1) => \counter_buffer_2[11]_i_105_n_0\,
      DI(0) => '1',
      O(3 downto 0) => counter_buffer_23(3 downto 0),
      S(3 downto 2) => \slv_reg0_reg[1]_0\(1 downto 0),
      S(1) => \counter_buffer_2[11]_i_108_n_0\,
      S(0) => '0'
    );
\counter_buffer_2_reg[11]_i_96\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[11]_i_109_n_0\,
      CO(3) => \counter_buffer_2_reg[11]_i_96_n_0\,
      CO(2) => \counter_buffer_2_reg[11]_i_96_n_1\,
      CO(1) => \counter_buffer_2_reg[11]_i_96_n_2\,
      CO(0) => \counter_buffer_2_reg[11]_i_96_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(5 downto 2),
      O(3 downto 0) => \^counter_buffer_2_reg[11]_0\(6 downto 3),
      S(3) => \counter_buffer_2[11]_i_110_n_0\,
      S(2) => \counter_buffer_2[11]_i_111_n_0\,
      S(1) => \counter_buffer_2[11]_i_112_n_0\,
      S(0) => \counter_buffer_2[11]_i_113_n_0\
    );
\counter_buffer_2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_2[1]_i_1_n_0\,
      Q => \counter_buffer_2_reg_n_0_[1]\
    );
\counter_buffer_2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_2[2]_i_1_n_0\,
      Q => \counter_buffer_2_reg_n_0_[2]\
    );
\counter_buffer_2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_2[3]_i_1_n_0\,
      Q => \counter_buffer_2_reg_n_0_[3]\
    );
\counter_buffer_2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_2[4]_i_1_n_0\,
      Q => \counter_buffer_2_reg_n_0_[4]\
    );
\counter_buffer_2_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_2_reg[4]_i_2_n_0\,
      CO(2) => \counter_buffer_2_reg[4]_i_2_n_1\,
      CO(1) => \counter_buffer_2_reg[4]_i_2_n_2\,
      CO(0) => \counter_buffer_2_reg[4]_i_2_n_3\,
      CYINIT => \counter_buffer_2_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_20(4 downto 1),
      S(3) => \counter_buffer_2_reg_n_0_[4]\,
      S(2) => \counter_buffer_2_reg_n_0_[3]\,
      S(1) => \counter_buffer_2_reg_n_0_[2]\,
      S(0) => \counter_buffer_2_reg_n_0_[1]\
    );
\counter_buffer_2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_2[5]_i_1_n_0\,
      Q => \counter_buffer_2_reg_n_0_[5]\
    );
\counter_buffer_2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_2[6]_i_1_n_0\,
      Q => \counter_buffer_2_reg_n_0_[6]\
    );
\counter_buffer_2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_2[7]_i_1_n_0\,
      Q => \counter_buffer_2_reg_n_0_[7]\
    );
\counter_buffer_2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_2[8]_i_1_n_0\,
      Q => \counter_buffer_2_reg_n_0_[8]\
    );
\counter_buffer_2_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[4]_i_2_n_0\,
      CO(3) => \counter_buffer_2_reg[8]_i_2_n_0\,
      CO(2) => \counter_buffer_2_reg[8]_i_2_n_1\,
      CO(1) => \counter_buffer_2_reg[8]_i_2_n_2\,
      CO(0) => \counter_buffer_2_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_20(8 downto 5),
      S(3) => \counter_buffer_2_reg_n_0_[8]\,
      S(2) => \counter_buffer_2_reg_n_0_[7]\,
      S(1) => \counter_buffer_2_reg_n_0_[6]\,
      S(0) => \counter_buffer_2_reg_n_0_[5]\
    );
\counter_buffer_2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_2[9]_i_1_n_0\,
      Q => \counter_buffer_2_reg_n_0_[9]\
    );
\counter_buffer_3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_22,
      I2 => \counter_buffer_3_reg_n_0_[0]\,
      O => \counter_buffer_3[0]_i_1_n_0\
    );
\counter_buffer_3[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_22,
      I2 => counter_buffer_30(10),
      O => \counter_buffer_3[10]_i_1_n_0\
    );
\counter_buffer_3[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_22,
      I2 => counter_buffer_30(11),
      O => \counter_buffer_3[11]_i_1_n_0\
    );
\counter_buffer_3[11]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_3_reg[11]_i_9_n_3\,
      O => \counter_buffer_3[11]_i_11_n_0\
    );
\counter_buffer_3[11]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_3_reg[11]_i_9_n_3\,
      O => \counter_buffer_3[11]_i_12_n_0\
    );
\counter_buffer_3[11]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_3_reg[11]_i_9_n_3\,
      O => \counter_buffer_3[11]_i_13_n_0\
    );
\counter_buffer_3[11]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_3_reg[11]_i_9_n_3\,
      O => \counter_buffer_3[11]_i_14_n_0\
    );
\counter_buffer_3[11]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_33(14),
      I1 => counter_buffer_33(15),
      O => \counter_buffer_3[11]_i_17_n_0\
    );
\counter_buffer_3[11]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_33(12),
      I1 => counter_buffer_33(13),
      O => \counter_buffer_3[11]_i_18_n_0\
    );
\counter_buffer_3[11]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_33(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_1_ns_reg(11),
      I3 => counter_buffer_33(11),
      O => \counter_buffer_3[11]_i_19_n_0\
    );
\counter_buffer_3[11]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_33(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_1_ns_reg(9),
      I3 => counter_buffer_33(9),
      O => \counter_buffer_3[11]_i_20_n_0\
    );
\counter_buffer_3[11]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_33(15),
      I1 => counter_buffer_33(14),
      O => \counter_buffer_3[11]_i_21_n_0\
    );
\counter_buffer_3[11]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_33(13),
      I1 => counter_buffer_33(12),
      O => \counter_buffer_3[11]_i_22_n_0\
    );
\counter_buffer_3[11]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_buffer_33(11),
      I2 => counter_buffer_33(10),
      I3 => counter_1_ns_reg(10),
      O => \counter_buffer_3[11]_i_23_n_0\
    );
\counter_buffer_3[11]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_buffer_33(9),
      I2 => counter_buffer_33(8),
      I3 => counter_1_ns_reg(8),
      O => \counter_buffer_3[11]_i_24_n_0\
    );
\counter_buffer_3[11]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^co\(0),
      I1 => reset,
      I2 => \^count_upto_30\(13),
      O => \counter_buffer_3[11]_i_26_n_0\
    );
\counter_buffer_3[11]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_3\(0),
      I1 => reset,
      I2 => \^count_upto_30\(12),
      O => \counter_buffer_3[11]_i_27_n_0\
    );
\counter_buffer_3[11]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_2\(3),
      I1 => reset,
      I2 => \^count_upto_30\(11),
      O => \counter_buffer_3[11]_i_28_n_0\
    );
\counter_buffer_3[11]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_2\(2),
      I1 => reset,
      I2 => \^count_upto_30\(10),
      O => \counter_buffer_3[11]_i_29_n_0\
    );
\counter_buffer_3[11]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_33(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      I3 => counter_buffer_33(7),
      O => \counter_buffer_3[11]_i_34_n_0\
    );
\counter_buffer_3[11]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_33(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      I3 => counter_buffer_33(5),
      O => \counter_buffer_3[11]_i_35_n_0\
    );
\counter_buffer_3[11]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_33(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      I3 => counter_buffer_33(3),
      O => \counter_buffer_3[11]_i_36_n_0\
    );
\counter_buffer_3[11]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_33(0),
      I1 => counter_1_ns_reg(0),
      I2 => counter_1_ns_reg(1),
      I3 => counter_buffer_33(1),
      O => \counter_buffer_3[11]_i_37_n_0\
    );
\counter_buffer_3[11]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => counter_buffer_33(7),
      I2 => counter_buffer_33(6),
      I3 => counter_1_ns_reg(6),
      O => \counter_buffer_3[11]_i_38_n_0\
    );
\counter_buffer_3[11]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => counter_buffer_33(5),
      I2 => counter_buffer_33(4),
      I3 => counter_1_ns_reg(4),
      O => \counter_buffer_3[11]_i_39_n_0\
    );
\counter_buffer_3[11]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => counter_buffer_33(3),
      I2 => counter_buffer_33(2),
      I3 => counter_1_ns_reg(2),
      O => \counter_buffer_3[11]_i_40_n_0\
    );
\counter_buffer_3[11]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(1),
      I1 => counter_buffer_33(1),
      I2 => counter_buffer_33(0),
      I3 => counter_1_ns_reg(0),
      O => \counter_buffer_3[11]_i_41_n_0\
    );
\counter_buffer_3[11]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_2\(1),
      I1 => reset,
      I2 => \^count_upto_30\(9),
      O => \counter_buffer_3[11]_i_43_n_0\
    );
\counter_buffer_3[11]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_2\(0),
      I1 => reset,
      I2 => \^count_upto_30\(8),
      O => \counter_buffer_3[11]_i_44_n_0\
    );
\counter_buffer_3[11]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_1\(3),
      I1 => reset,
      I2 => \^count_upto_30\(7),
      O => \counter_buffer_3[11]_i_45_n_0\
    );
\counter_buffer_3[11]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_1\(2),
      I1 => reset,
      I2 => \^count_upto_30\(6),
      O => \counter_buffer_3[11]_i_46_n_0\
    );
\counter_buffer_3[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_3_reg[11]_i_9_n_3\,
      O => counter_buffer_33(31)
    );
\counter_buffer_3[11]_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_1\(1),
      I1 => reset,
      I2 => \^count_upto_30\(5),
      O => \counter_buffer_3[11]_i_54_n_0\
    );
\counter_buffer_3[11]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_1\(0),
      I1 => reset,
      I2 => \^count_upto_30\(4),
      O => \counter_buffer_3[11]_i_55_n_0\
    );
\counter_buffer_3[11]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_0\(2),
      I1 => reset,
      I2 => \^count_upto_30\(3),
      O => \counter_buffer_3[11]_i_56_n_0\
    );
\counter_buffer_3[11]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_0\(1),
      I1 => reset,
      I2 => \^count_upto_30\(2),
      O => \counter_buffer_3[11]_i_57_n_0\
    );
\counter_buffer_3[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_3_reg[11]_i_9_n_3\,
      O => \counter_buffer_3[11]_i_6_n_0\
    );
\counter_buffer_3[11]_i_63\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(11),
      O => \counter_buffer_3[11]_i_63_n_0\
    );
\counter_buffer_3[11]_i_64\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(10),
      O => \counter_buffer_3[11]_i_64_n_0\
    );
\counter_buffer_3[11]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg0(11),
      O => \counter_buffer_3[11]_i_65_n_0\
    );
\counter_buffer_3[11]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg0(10),
      O => \counter_buffer_3[11]_i_66_n_0\
    );
\counter_buffer_3[11]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(9),
      O => \counter_buffer_3[11]_i_67_n_0\
    );
\counter_buffer_3[11]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(8),
      O => \counter_buffer_3[11]_i_68_n_0\
    );
\counter_buffer_3[11]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_0\(0),
      I1 => reset,
      I2 => \^count_upto_30\(1),
      O => \counter_buffer_3[11]_i_69_n_0\
    );
\counter_buffer_3[11]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_3_reg[11]_i_9_n_3\,
      O => \counter_buffer_3[11]_i_7_n_0\
    );
\counter_buffer_3[11]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \^counter_buffer_3_reg[11]_0\(0),
      I1 => reset,
      I2 => \^count_upto_30\(1),
      O => \counter_buffer_3[11]_i_70_n_0\
    );
\counter_buffer_3[11]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => reset,
      O => \counter_buffer_3[11]_i_71_n_0\
    );
\counter_buffer_3[11]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => count_upto_20(0),
      O => \counter_buffer_3[11]_i_72_n_0\
    );
\counter_buffer_3[11]_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0906"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => \^count_upto_30\(0),
      I2 => reset,
      I3 => \^o\(0),
      O => \counter_buffer_3[11]_i_75_n_0\
    );
\counter_buffer_3[11]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => reset,
      O => \counter_buffer_3[11]_i_76_n_0\
    );
\counter_buffer_3[11]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(7),
      O => \counter_buffer_3[11]_i_78_n_0\
    );
\counter_buffer_3[11]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(6),
      O => \counter_buffer_3[11]_i_79_n_0\
    );
\counter_buffer_3[11]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_3_reg[11]_i_9_n_3\,
      O => \counter_buffer_3[11]_i_8_n_0\
    );
\counter_buffer_3[11]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg0(5),
      O => \counter_buffer_3[11]_i_80_n_0\
    );
\counter_buffer_3[11]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg0(4),
      O => \counter_buffer_3[11]_i_81_n_0\
    );
\counter_buffer_3[11]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => slv_reg0(3),
      O => \counter_buffer_3[11]_i_82_n_0\
    );
\counter_buffer_3[11]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => slv_reg0(2),
      O => \counter_buffer_3[11]_i_83_n_0\
    );
\counter_buffer_3[11]_i_84\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(1),
      O => \counter_buffer_3[11]_i_84_n_0\
    );
\counter_buffer_3[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_22,
      I2 => counter_buffer_30(1),
      O => \counter_buffer_3[1]_i_1_n_0\
    );
\counter_buffer_3[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_22,
      I2 => counter_buffer_30(2),
      O => \counter_buffer_3[2]_i_1_n_0\
    );
\counter_buffer_3[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_22,
      I2 => counter_buffer_30(3),
      O => \counter_buffer_3[3]_i_1_n_0\
    );
\counter_buffer_3[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_22,
      I2 => counter_buffer_30(4),
      O => \counter_buffer_3[4]_i_1_n_0\
    );
\counter_buffer_3[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_22,
      I2 => counter_buffer_30(5),
      O => \counter_buffer_3[5]_i_1_n_0\
    );
\counter_buffer_3[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_22,
      I2 => counter_buffer_30(6),
      O => \counter_buffer_3[6]_i_1_n_0\
    );
\counter_buffer_3[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_22,
      I2 => counter_buffer_30(7),
      O => \counter_buffer_3[7]_i_1_n_0\
    );
\counter_buffer_3[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_22,
      I2 => counter_buffer_30(8),
      O => \counter_buffer_3[8]_i_1_n_0\
    );
\counter_buffer_3[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_32,
      I1 => counter_buffer_22,
      I2 => counter_buffer_30(9),
      O => \counter_buffer_3[9]_i_1_n_0\
    );
\counter_buffer_3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_3[0]_i_1_n_0\,
      Q => \counter_buffer_3_reg_n_0_[0]\
    );
\counter_buffer_3_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_3[10]_i_1_n_0\,
      Q => \counter_buffer_3_reg_n_0_[10]\
    );
\counter_buffer_3_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_3[11]_i_1_n_0\,
      Q => \counter_buffer_3_reg_n_0_[11]\
    );
\counter_buffer_3_reg[11]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_3_reg[11]_i_16_n_0\,
      CO(3) => \counter_buffer_3_reg[11]_i_10_n_0\,
      CO(2) => \counter_buffer_3_reg[11]_i_10_n_1\,
      CO(1) => \counter_buffer_3_reg[11]_i_10_n_2\,
      CO(0) => \counter_buffer_3_reg[11]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_3[11]_i_17_n_0\,
      DI(2) => \counter_buffer_3[11]_i_18_n_0\,
      DI(1) => \counter_buffer_3[11]_i_19_n_0\,
      DI(0) => \counter_buffer_3[11]_i_20_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_3_reg[11]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_3[11]_i_21_n_0\,
      S(2) => \counter_buffer_3[11]_i_22_n_0\,
      S(1) => \counter_buffer_3[11]_i_23_n_0\,
      S(0) => \counter_buffer_3[11]_i_24_n_0\
    );
\counter_buffer_3_reg[11]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_3_reg[11]_i_25_n_0\,
      CO(3) => \counter_buffer_3_reg[11]_i_15_n_0\,
      CO(2) => \counter_buffer_3_reg[11]_i_15_n_1\,
      CO(1) => \counter_buffer_3_reg[11]_i_15_n_2\,
      CO(0) => \counter_buffer_3_reg[11]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_3[11]_i_26_n_0\,
      DI(2) => \counter_buffer_3[11]_i_27_n_0\,
      DI(1) => \counter_buffer_3[11]_i_28_n_0\,
      DI(0) => \counter_buffer_3[11]_i_29_n_0\,
      O(3 downto 0) => counter_buffer_33(15 downto 12),
      S(3 downto 0) => \slv_reg0_reg[11]_3\(3 downto 0)
    );
\counter_buffer_3_reg[11]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_3_reg[11]_i_16_n_0\,
      CO(2) => \counter_buffer_3_reg[11]_i_16_n_1\,
      CO(1) => \counter_buffer_3_reg[11]_i_16_n_2\,
      CO(0) => \counter_buffer_3_reg[11]_i_16_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_3[11]_i_34_n_0\,
      DI(2) => \counter_buffer_3[11]_i_35_n_0\,
      DI(1) => \counter_buffer_3[11]_i_36_n_0\,
      DI(0) => \counter_buffer_3[11]_i_37_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_3_reg[11]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_3[11]_i_38_n_0\,
      S(2) => \counter_buffer_3[11]_i_39_n_0\,
      S(1) => \counter_buffer_3[11]_i_40_n_0\,
      S(0) => \counter_buffer_3[11]_i_41_n_0\
    );
\counter_buffer_3_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_3_reg[11]_i_4_n_0\,
      CO(3) => counter_buffer_32,
      CO(2) => \counter_buffer_3_reg[11]_i_2_n_1\,
      CO(1) => \counter_buffer_3_reg[11]_i_2_n_2\,
      CO(0) => \counter_buffer_3_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => counter_buffer_33(31),
      DI(2) => \counter_buffer_3[11]_i_6_n_0\,
      DI(1) => \counter_buffer_3[11]_i_7_n_0\,
      DI(0) => \counter_buffer_3[11]_i_8_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_3_reg[11]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_3_reg[11]_i_9_n_3\,
      S(2) => \counter_buffer_3_reg[11]_i_9_n_3\,
      S(1) => \counter_buffer_3_reg[11]_i_9_n_3\,
      S(0) => \counter_buffer_3_reg[11]_i_9_n_3\
    );
\counter_buffer_3_reg[11]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_3_reg[11]_i_42_n_0\,
      CO(3) => \counter_buffer_3_reg[11]_i_25_n_0\,
      CO(2) => \counter_buffer_3_reg[11]_i_25_n_1\,
      CO(1) => \counter_buffer_3_reg[11]_i_25_n_2\,
      CO(0) => \counter_buffer_3_reg[11]_i_25_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_3[11]_i_43_n_0\,
      DI(2) => \counter_buffer_3[11]_i_44_n_0\,
      DI(1) => \counter_buffer_3[11]_i_45_n_0\,
      DI(0) => \counter_buffer_3[11]_i_46_n_0\,
      O(3 downto 0) => counter_buffer_33(11 downto 8),
      S(3 downto 0) => \slv_reg0_reg[9]_1\(3 downto 0)
    );
\counter_buffer_3_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_3_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_3_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_buffer_3_reg[11]_i_3_n_2\,
      CO(0) => \counter_buffer_3_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_buffer_3_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_buffer_30(11 downto 9),
      S(3) => '0',
      S(2) => \counter_buffer_3_reg_n_0_[11]\,
      S(1) => \counter_buffer_3_reg_n_0_[10]\,
      S(0) => \counter_buffer_3_reg_n_0_[9]\
    );
\counter_buffer_3_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_3_reg[11]_i_10_n_0\,
      CO(3) => \counter_buffer_3_reg[11]_i_4_n_0\,
      CO(2) => \counter_buffer_3_reg[11]_i_4_n_1\,
      CO(1) => \counter_buffer_3_reg[11]_i_4_n_2\,
      CO(0) => \counter_buffer_3_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_3[11]_i_11_n_0\,
      DI(2) => \counter_buffer_3[11]_i_12_n_0\,
      DI(1) => \counter_buffer_3[11]_i_13_n_0\,
      DI(0) => \counter_buffer_3[11]_i_14_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_3_reg[11]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_3_reg[11]_i_9_n_3\,
      S(2) => \counter_buffer_3_reg[11]_i_9_n_3\,
      S(1) => \counter_buffer_3_reg[11]_i_9_n_3\,
      S(0) => \counter_buffer_3_reg[11]_i_9_n_3\
    );
\counter_buffer_3_reg[11]_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_3_reg[11]_i_53_n_0\,
      CO(3) => \counter_buffer_3_reg[11]_i_42_n_0\,
      CO(2) => \counter_buffer_3_reg[11]_i_42_n_1\,
      CO(1) => \counter_buffer_3_reg[11]_i_42_n_2\,
      CO(0) => \counter_buffer_3_reg[11]_i_42_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_3[11]_i_54_n_0\,
      DI(2) => \counter_buffer_3[11]_i_55_n_0\,
      DI(1) => \counter_buffer_3[11]_i_56_n_0\,
      DI(0) => \counter_buffer_3[11]_i_57_n_0\,
      O(3 downto 0) => counter_buffer_33(7 downto 4),
      S(3 downto 0) => \slv_reg0_reg[5]_1\(3 downto 0)
    );
\counter_buffer_3_reg[11]_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_3_reg[11]_i_52_n_0\,
      CO(3) => \NLW_counter_buffer_3_reg[11]_i_51_CO_UNCONNECTED\(3),
      CO(2) => \counter_buffer_3_reg[11]_4\(0),
      CO(1) => \NLW_counter_buffer_3_reg[11]_i_51_CO_UNCONNECTED\(1),
      CO(0) => \counter_buffer_3_reg[11]_i_51_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => slv_reg0(11 downto 10),
      O(3 downto 2) => \NLW_counter_buffer_3_reg[11]_i_51_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^count_upto_30\(13 downto 12),
      S(3 downto 2) => B"01",
      S(1) => \counter_buffer_3[11]_i_63_n_0\,
      S(0) => \counter_buffer_3[11]_i_64_n_0\
    );
\counter_buffer_3_reg[11]_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_3_reg[11]_i_62_n_0\,
      CO(3) => \counter_buffer_3_reg[11]_i_52_n_0\,
      CO(2) => \counter_buffer_3_reg[11]_i_52_n_1\,
      CO(1) => \counter_buffer_3_reg[11]_i_52_n_2\,
      CO(0) => \counter_buffer_3_reg[11]_i_52_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(9 downto 6),
      O(3 downto 0) => \^count_upto_30\(11 downto 8),
      S(3) => \counter_buffer_3[11]_i_65_n_0\,
      S(2) => \counter_buffer_3[11]_i_66_n_0\,
      S(1) => \counter_buffer_3[11]_i_67_n_0\,
      S(0) => \counter_buffer_3[11]_i_68_n_0\
    );
\counter_buffer_3_reg[11]_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_3_reg[11]_i_53_n_0\,
      CO(2) => \counter_buffer_3_reg[11]_i_53_n_1\,
      CO(1) => \counter_buffer_3_reg[11]_i_53_n_2\,
      CO(0) => \counter_buffer_3_reg[11]_i_53_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_3[11]_i_69_n_0\,
      DI(2) => \counter_buffer_3[11]_i_70_n_0\,
      DI(1) => \counter_buffer_3[11]_i_71_n_0\,
      DI(0) => \counter_buffer_3[11]_i_72_n_0\,
      O(3 downto 0) => counter_buffer_33(3 downto 0),
      S(3 downto 2) => \slv_reg0_reg[1]_1\(1 downto 0),
      S(1) => \counter_buffer_3[11]_i_75_n_0\,
      S(0) => \counter_buffer_3[11]_i_76_n_0\
    );
\counter_buffer_3_reg[11]_i_62\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_3_reg[11]_i_77_n_0\,
      CO(3) => \counter_buffer_3_reg[11]_i_62_n_0\,
      CO(2) => \counter_buffer_3_reg[11]_i_62_n_1\,
      CO(1) => \counter_buffer_3_reg[11]_i_62_n_2\,
      CO(0) => \counter_buffer_3_reg[11]_i_62_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(5 downto 2),
      O(3 downto 0) => \^count_upto_30\(7 downto 4),
      S(3) => \counter_buffer_3[11]_i_78_n_0\,
      S(2) => \counter_buffer_3[11]_i_79_n_0\,
      S(1) => \counter_buffer_3[11]_i_80_n_0\,
      S(0) => \counter_buffer_3[11]_i_81_n_0\
    );
\counter_buffer_3_reg[11]_i_77\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_3_reg[11]_i_77_n_0\,
      CO(2) => \counter_buffer_3_reg[11]_i_77_n_1\,
      CO(1) => \counter_buffer_3_reg[11]_i_77_n_2\,
      CO(0) => \counter_buffer_3_reg[11]_i_77_n_3\,
      CYINIT => '0',
      DI(3) => slv_reg0(1),
      DI(2) => count_upto_20(0),
      DI(1 downto 0) => B"01",
      O(3 downto 1) => \^count_upto_30\(3 downto 1),
      O(0) => \NLW_counter_buffer_3_reg[11]_i_77_O_UNCONNECTED\(0),
      S(3) => \counter_buffer_3[11]_i_82_n_0\,
      S(2) => \counter_buffer_3[11]_i_83_n_0\,
      S(1) => \counter_buffer_3[11]_i_84_n_0\,
      S(0) => count_upto_20(0)
    );
\counter_buffer_3_reg[11]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_3_reg[11]_i_15_n_0\,
      CO(3 downto 1) => \NLW_counter_buffer_3_reg[11]_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_buffer_3_reg[11]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter_buffer_3_reg[11]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\counter_buffer_3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_3[1]_i_1_n_0\,
      Q => \counter_buffer_3_reg_n_0_[1]\
    );
\counter_buffer_3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_3[2]_i_1_n_0\,
      Q => \counter_buffer_3_reg_n_0_[2]\
    );
\counter_buffer_3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_3[3]_i_1_n_0\,
      Q => \counter_buffer_3_reg_n_0_[3]\
    );
\counter_buffer_3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_3[4]_i_1_n_0\,
      Q => \counter_buffer_3_reg_n_0_[4]\
    );
\counter_buffer_3_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_3_reg[4]_i_2_n_0\,
      CO(2) => \counter_buffer_3_reg[4]_i_2_n_1\,
      CO(1) => \counter_buffer_3_reg[4]_i_2_n_2\,
      CO(0) => \counter_buffer_3_reg[4]_i_2_n_3\,
      CYINIT => \counter_buffer_3_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_30(4 downto 1),
      S(3) => \counter_buffer_3_reg_n_0_[4]\,
      S(2) => \counter_buffer_3_reg_n_0_[3]\,
      S(1) => \counter_buffer_3_reg_n_0_[2]\,
      S(0) => \counter_buffer_3_reg_n_0_[1]\
    );
\counter_buffer_3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_3[5]_i_1_n_0\,
      Q => \counter_buffer_3_reg_n_0_[5]\
    );
\counter_buffer_3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_3[6]_i_1_n_0\,
      Q => \counter_buffer_3_reg_n_0_[6]\
    );
\counter_buffer_3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_3[7]_i_1_n_0\,
      Q => \counter_buffer_3_reg_n_0_[7]\
    );
\counter_buffer_3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_3[8]_i_1_n_0\,
      Q => \counter_buffer_3_reg_n_0_[8]\
    );
\counter_buffer_3_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_3_reg[4]_i_2_n_0\,
      CO(3) => \counter_buffer_3_reg[8]_i_2_n_0\,
      CO(2) => \counter_buffer_3_reg[8]_i_2_n_1\,
      CO(1) => \counter_buffer_3_reg[8]_i_2_n_2\,
      CO(0) => \counter_buffer_3_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_30(8 downto 5),
      S(3) => \counter_buffer_3_reg_n_0_[8]\,
      S(2) => \counter_buffer_3_reg_n_0_[7]\,
      S(1) => \counter_buffer_3_reg_n_0_[6]\,
      S(0) => \counter_buffer_3_reg_n_0_[5]\
    );
\counter_buffer_3_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_3[9]_i_1_n_0\,
      Q => \counter_buffer_3_reg_n_0_[9]\
    );
\counter_buffer_4[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => \counter_buffer_4_reg_n_0_[0]\,
      O => \counter_buffer_4[0]_i_1_n_0\
    );
\counter_buffer_4[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_40(10),
      O => \counter_buffer_4[10]_i_1_n_0\
    );
\counter_buffer_4[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_40(11),
      O => \counter_buffer_4[11]_i_1_n_0\
    );
\counter_buffer_4[11]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_43(31),
      I1 => counter_buffer_43(30),
      O => \counter_buffer_4[11]_i_10_n_0\
    );
\counter_buffer_4[11]_i_100\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => \^counter_buffer_4_reg[11]_1\(0),
      I2 => \^counter_buffer_4_reg[11]_1\(1),
      I3 => reset,
      I4 => counter_1_ns_reg(7),
      O => \counter_buffer_4[11]_i_100_n_0\
    );
\counter_buffer_4[11]_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => \^counter_buffer_4_reg[11]_0\(2),
      I2 => \^counter_buffer_4_reg[11]_0\(3),
      I3 => reset,
      I4 => counter_1_ns_reg(5),
      O => \counter_buffer_4[11]_i_101_n_0\
    );
\counter_buffer_4[11]_i_102\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => \^counter_buffer_4_reg[11]_0\(0),
      I2 => \^counter_buffer_4_reg[11]_0\(1),
      I3 => reset,
      I4 => counter_1_ns_reg(3),
      O => \counter_buffer_4[11]_i_102_n_0\
    );
\counter_buffer_4[11]_i_103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFC0C4"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => counter_1_ns_reg(0),
      I2 => reset,
      I3 => slv_reg0(1),
      I4 => counter_1_ns_reg(1),
      O => \counter_buffer_4[11]_i_103_n_0\
    );
\counter_buffer_4[11]_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_4_reg[11]_1\(1),
      I2 => counter_1_ns_reg(7),
      I3 => \^counter_buffer_4_reg[11]_1\(0),
      I4 => counter_1_ns_reg(6),
      O => \counter_buffer_4[11]_i_104_n_0\
    );
\counter_buffer_4[11]_i_105\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_4_reg[11]_0\(3),
      I2 => counter_1_ns_reg(5),
      I3 => \^counter_buffer_4_reg[11]_0\(2),
      I4 => counter_1_ns_reg(4),
      O => \counter_buffer_4[11]_i_105_n_0\
    );
\counter_buffer_4[11]_i_106\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_4_reg[11]_0\(1),
      I2 => counter_1_ns_reg(3),
      I3 => \^counter_buffer_4_reg[11]_0\(0),
      I4 => counter_1_ns_reg(2),
      O => \counter_buffer_4[11]_i_106_n_0\
    );
\counter_buffer_4[11]_i_107\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05900509"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => count_upto_20(0),
      I2 => counter_1_ns_reg(1),
      I3 => reset,
      I4 => slv_reg0(1),
      O => \counter_buffer_4[11]_i_107_n_0\
    );
\counter_buffer_4[11]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg0(10),
      O => \counter_buffer_4[11]_i_109_n_0\
    );
\counter_buffer_4[11]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_43(29),
      I1 => counter_buffer_43(28),
      O => \counter_buffer_4[11]_i_11_n_0\
    );
\counter_buffer_4[11]_i_110\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg0(7),
      I2 => slv_reg0(9),
      O => \counter_buffer_4[11]_i_110_n_0\
    );
\counter_buffer_4[11]_i_111\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg0(6),
      I2 => slv_reg0(8),
      O => \counter_buffer_4[11]_i_111_n_0\
    );
\counter_buffer_4[11]_i_112\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg0(5),
      I2 => slv_reg0(7),
      O => \counter_buffer_4[11]_i_112_n_0\
    );
\counter_buffer_4[11]_i_113\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg0(8),
      I2 => slv_reg0(11),
      I3 => slv_reg0(9),
      O => \counter_buffer_4[11]_i_113_n_0\
    );
\counter_buffer_4[11]_i_114\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg0(7),
      I2 => slv_reg0(11),
      I3 => slv_reg0(10),
      I4 => slv_reg0(8),
      O => \counter_buffer_4[11]_i_114_n_0\
    );
\counter_buffer_4[11]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg0(6),
      I2 => slv_reg0(10),
      I3 => slv_reg0(9),
      I4 => slv_reg0(7),
      I5 => slv_reg0(11),
      O => \counter_buffer_4[11]_i_115_n_0\
    );
\counter_buffer_4[11]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(5),
      I2 => slv_reg0(9),
      I3 => slv_reg0(8),
      I4 => slv_reg0(6),
      I5 => slv_reg0(10),
      O => \counter_buffer_4[11]_i_116_n_0\
    );
\counter_buffer_4[11]_i_119\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_4_reg[11]_3\(0),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_3\(2),
      O => \counter_buffer_4[11]_i_119_n_0\
    );
\counter_buffer_4[11]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_43(27),
      I1 => counter_buffer_43(26),
      O => \counter_buffer_4[11]_i_12_n_0\
    );
\counter_buffer_4[11]_i_120\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_4_reg[11]_2\(3),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_3\(1),
      O => \counter_buffer_4[11]_i_120_n_0\
    );
\counter_buffer_4[11]_i_121\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_4_reg[11]_2\(2),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_3\(0),
      O => \counter_buffer_4[11]_i_121_n_0\
    );
\counter_buffer_4[11]_i_122\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_4_reg[11]_2\(1),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_2\(3),
      O => \counter_buffer_4[11]_i_122_n_0\
    );
\counter_buffer_4[11]_i_123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF1F1FE"
    )
        port map (
      I0 => \^counter_buffer_5_reg[11]_3\(2),
      I1 => \^counter_buffer_4_reg[11]_3\(0),
      I2 => reset,
      I3 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I4 => \counter_buffer_4_reg[11]_i_35_n_6\,
      O => \counter_buffer_4[11]_i_123_n_0\
    );
\counter_buffer_4[11]_i_127\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_4_reg[11]_2\(0),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_2\(2),
      O => \counter_buffer_4[11]_i_127_n_0\
    );
\counter_buffer_4[11]_i_128\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_4_reg[11]_1\(3),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_2\(1),
      O => \counter_buffer_4[11]_i_128_n_0\
    );
\counter_buffer_4[11]_i_129\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_4_reg[11]_1\(2),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_2\(0),
      O => \counter_buffer_4[11]_i_129_n_0\
    );
\counter_buffer_4[11]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_43(25),
      I1 => counter_buffer_43(24),
      O => \counter_buffer_4[11]_i_13_n_0\
    );
\counter_buffer_4[11]_i_130\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_4_reg[11]_1\(1),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_1\(3),
      O => \counter_buffer_4[11]_i_130_n_0\
    );
\counter_buffer_4[11]_i_136\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(8),
      I2 => slv_reg0(6),
      O => \counter_buffer_4[11]_i_136_n_0\
    );
\counter_buffer_4[11]_i_137\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(3),
      I2 => slv_reg0(5),
      O => \counter_buffer_4[11]_i_137_n_0\
    );
\counter_buffer_4[11]_i_138\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(2),
      I2 => slv_reg0(4),
      O => \counter_buffer_4[11]_i_138_n_0\
    );
\counter_buffer_4[11]_i_139\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => slv_reg0(5),
      I2 => slv_reg0(3),
      O => \counter_buffer_4[11]_i_139_n_0\
    );
\counter_buffer_4[11]_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(8),
      I2 => slv_reg0(4),
      I3 => slv_reg0(7),
      I4 => slv_reg0(5),
      I5 => slv_reg0(9),
      O => \counter_buffer_4[11]_i_140_n_0\
    );
\counter_buffer_4[11]_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(3),
      I2 => slv_reg0(7),
      I3 => slv_reg0(6),
      I4 => slv_reg0(4),
      I5 => slv_reg0(8),
      O => \counter_buffer_4[11]_i_141_n_0\
    );
\counter_buffer_4[11]_i_142\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(2),
      I2 => slv_reg0(6),
      I3 => slv_reg0(5),
      I4 => slv_reg0(3),
      I5 => slv_reg0(7),
      O => \counter_buffer_4[11]_i_142_n_0\
    );
\counter_buffer_4[11]_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg0(5),
      I2 => slv_reg0(1),
      I3 => slv_reg0(4),
      I4 => slv_reg0(2),
      I5 => slv_reg0(6),
      O => \counter_buffer_4[11]_i_143_n_0\
    );
\counter_buffer_4[11]_i_144\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_4_reg[11]_1\(0),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_1\(2),
      O => \counter_buffer_4[11]_i_144_n_0\
    );
\counter_buffer_4[11]_i_145\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_4_reg[11]_0\(3),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_1\(1),
      O => \counter_buffer_4[11]_i_145_n_0\
    );
\counter_buffer_4[11]_i_146\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_4_reg[11]_0\(2),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_1\(0),
      O => \counter_buffer_4[11]_i_146_n_0\
    );
\counter_buffer_4[11]_i_147\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_4_reg[11]_0\(1),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_0\(1),
      O => \counter_buffer_4[11]_i_147_n_0\
    );
\counter_buffer_4[11]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_buffer_4_reg[11]_i_35_n_0\,
      I1 => reset,
      O => \counter_buffer_4[11]_i_15_n_0\
    );
\counter_buffer_4[11]_i_152\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_4_reg[11]_0\(0),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_0\(0),
      O => \counter_buffer_4[11]_i_152_n_0\
    );
\counter_buffer_4[11]_i_153\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \^counter_buffer_4_reg[11]_0\(0),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_0\(0),
      O => \counter_buffer_4[11]_i_153_n_0\
    );
\counter_buffer_4[11]_i_154\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => reset,
      O => \counter_buffer_4[11]_i_154_n_0\
    );
\counter_buffer_4[11]_i_156\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F9F9F9"
    )
        port map (
      I0 => \^counter_buffer_5_reg[11]_0\(0),
      I1 => \^counter_buffer_4_reg[11]_0\(0),
      I2 => reset,
      I3 => slv_reg0(1),
      I4 => \counter_buffer_5_reg[11]_i_91_n_6\,
      O => \counter_buffer_4[11]_i_156_n_0\
    );
\counter_buffer_4[11]_i_157\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0906"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => \counter_buffer_5_reg[11]_i_91_n_6\,
      I2 => reset,
      I3 => slv_reg0(1),
      O => \counter_buffer_4[11]_i_157_n_0\
    );
\counter_buffer_4[11]_i_158\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => slv_reg0(4),
      I2 => slv_reg0(2),
      O => \counter_buffer_4[11]_i_158_n_0\
    );
\counter_buffer_4[11]_i_159\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(2),
      I2 => count_upto_20(0),
      O => \counter_buffer_4[11]_i_159_n_0\
    );
\counter_buffer_4[11]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_buffer_4_reg[11]_i_35_n_0\,
      I1 => reset,
      O => \counter_buffer_4[11]_i_16_n_0\
    );
\counter_buffer_4[11]_i_160\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => count_upto_20(0),
      O => \counter_buffer_4[11]_i_160_n_0\
    );
\counter_buffer_4[11]_i_161\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg0(4),
      I2 => count_upto_20(0),
      I3 => slv_reg0(3),
      I4 => slv_reg0(1),
      I5 => slv_reg0(5),
      O => \counter_buffer_4[11]_i_161_n_0\
    );
\counter_buffer_4[11]_i_162\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => slv_reg0(2),
      I2 => slv_reg0(4),
      I3 => slv_reg0(3),
      I4 => slv_reg0(1),
      O => \counter_buffer_4[11]_i_162_n_0\
    );
\counter_buffer_4[11]_i_163\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => slv_reg0(2),
      I2 => slv_reg0(1),
      I3 => slv_reg0(3),
      O => \counter_buffer_4[11]_i_163_n_0\
    );
\counter_buffer_4[11]_i_164\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => count_upto_20(0),
      O => \counter_buffer_4[11]_i_164_n_0\
    );
\counter_buffer_4[11]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_buffer_4_reg[11]_i_35_n_0\,
      I1 => reset,
      O => \counter_buffer_4[11]_i_17_n_0\
    );
\counter_buffer_4[11]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_buffer_4_reg[11]_i_35_n_0\,
      I1 => reset,
      O => \counter_buffer_4[11]_i_18_n_0\
    );
\counter_buffer_4[11]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_43(22),
      I1 => counter_buffer_43(23),
      O => \counter_buffer_4[11]_i_20_n_0\
    );
\counter_buffer_4[11]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_43(20),
      I1 => counter_buffer_43(21),
      O => \counter_buffer_4[11]_i_21_n_0\
    );
\counter_buffer_4[11]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_43(18),
      I1 => counter_buffer_43(19),
      O => \counter_buffer_4[11]_i_22_n_0\
    );
\counter_buffer_4[11]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_43(16),
      I1 => counter_buffer_43(17),
      O => \counter_buffer_4[11]_i_23_n_0\
    );
\counter_buffer_4[11]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_43(23),
      I1 => counter_buffer_43(22),
      O => \counter_buffer_4[11]_i_24_n_0\
    );
\counter_buffer_4[11]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_43(21),
      I1 => counter_buffer_43(20),
      O => \counter_buffer_4[11]_i_25_n_0\
    );
\counter_buffer_4[11]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_43(19),
      I1 => counter_buffer_43(18),
      O => \counter_buffer_4[11]_i_26_n_0\
    );
\counter_buffer_4[11]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_43(17),
      I1 => counter_buffer_43(16),
      O => \counter_buffer_4[11]_i_27_n_0\
    );
\counter_buffer_4[11]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_buffer_4_reg[11]_i_35_n_0\,
      I1 => reset,
      O => \counter_buffer_4[11]_i_31_n_0\
    );
\counter_buffer_4[11]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_buffer_4_reg[11]_i_35_n_0\,
      I1 => reset,
      O => \counter_buffer_4[11]_i_32_n_0\
    );
\counter_buffer_4[11]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_buffer_4_reg[11]_i_35_n_0\,
      I1 => reset,
      O => \counter_buffer_4[11]_i_33_n_0\
    );
\counter_buffer_4[11]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CE"
    )
        port map (
      I0 => \counter_buffer_4_reg[11]_i_35_n_0\,
      I1 => reset,
      I2 => \counter_buffer_4_reg[11]_i_35_n_5\,
      O => \counter_buffer_4[11]_i_34_n_0\
    );
\counter_buffer_4[11]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_43(14),
      I1 => counter_buffer_43(15),
      O => \counter_buffer_4[11]_i_37_n_0\
    );
\counter_buffer_4[11]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_43(12),
      I1 => counter_buffer_43(13),
      O => \counter_buffer_4[11]_i_38_n_0\
    );
\counter_buffer_4[11]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_43(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_1_ns_reg(11),
      I3 => counter_buffer_43(11),
      O => \counter_buffer_4[11]_i_39_n_0\
    );
\counter_buffer_4[11]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_43(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_1_ns_reg(9),
      I3 => counter_buffer_43(9),
      O => \counter_buffer_4[11]_i_40_n_0\
    );
\counter_buffer_4[11]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_43(15),
      I1 => counter_buffer_43(14),
      O => \counter_buffer_4[11]_i_41_n_0\
    );
\counter_buffer_4[11]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_43(13),
      I1 => counter_buffer_43(12),
      O => \counter_buffer_4[11]_i_42_n_0\
    );
\counter_buffer_4[11]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_buffer_43(11),
      I2 => counter_buffer_43(10),
      I3 => counter_1_ns_reg(10),
      O => \counter_buffer_4[11]_i_43_n_0\
    );
\counter_buffer_4[11]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_buffer_43(9),
      I2 => counter_buffer_43(8),
      I3 => counter_1_ns_reg(8),
      O => \counter_buffer_4[11]_i_44_n_0\
    );
\counter_buffer_4[11]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \counter_buffer_4_reg[11]_i_35_n_0\,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => reset,
      O => \counter_buffer_4[11]_i_47_n_0\
    );
\counter_buffer_4[11]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \counter_buffer_4_reg[11]_i_35_n_0\,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => reset,
      O => \counter_buffer_4[11]_i_48_n_0\
    );
\counter_buffer_4[11]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \counter_buffer_4_reg[11]_i_35_n_0\,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => reset,
      O => \counter_buffer_4[11]_i_49_n_0\
    );
\counter_buffer_4[11]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => reset,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => \counter_buffer_4_reg[11]_i_35_n_0\,
      O => \counter_buffer_4[11]_i_50_n_0\
    );
\counter_buffer_4[11]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => reset,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => \counter_buffer_4_reg[11]_i_35_n_0\,
      O => \counter_buffer_4[11]_i_51_n_0\
    );
\counter_buffer_4[11]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => reset,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => \counter_buffer_4_reg[11]_i_35_n_0\,
      O => \counter_buffer_4[11]_i_52_n_0\
    );
\counter_buffer_4[11]_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => reset,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => \counter_buffer_4_reg[11]_i_35_n_0\,
      O => \counter_buffer_4[11]_i_53_n_0\
    );
\counter_buffer_4[11]_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \counter_buffer_4_reg[11]_i_35_n_0\,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => reset,
      O => \counter_buffer_4[11]_i_54_n_0\
    );
\counter_buffer_4[11]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \counter_buffer_4_reg[11]_i_35_n_0\,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => reset,
      O => \counter_buffer_4[11]_i_55_n_0\
    );
\counter_buffer_4[11]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \counter_buffer_4_reg[11]_i_35_n_0\,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => reset,
      O => \counter_buffer_4[11]_i_56_n_0\
    );
\counter_buffer_4[11]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \counter_buffer_4_reg[11]_i_35_n_0\,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => reset,
      O => \counter_buffer_4[11]_i_57_n_0\
    );
\counter_buffer_4[11]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => reset,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => \counter_buffer_4_reg[11]_i_35_n_0\,
      O => \counter_buffer_4[11]_i_58_n_0\
    );
\counter_buffer_4[11]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => reset,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => \counter_buffer_4_reg[11]_i_35_n_0\,
      O => \counter_buffer_4[11]_i_59_n_0\
    );
\counter_buffer_4[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_43(30),
      I1 => counter_buffer_43(31),
      O => \counter_buffer_4[11]_i_6_n_0\
    );
\counter_buffer_4[11]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => reset,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => \counter_buffer_4_reg[11]_i_35_n_0\,
      O => \counter_buffer_4[11]_i_60_n_0\
    );
\counter_buffer_4[11]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => reset,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => \counter_buffer_4_reg[11]_i_35_n_0\,
      O => \counter_buffer_4[11]_i_61_n_0\
    );
\counter_buffer_4[11]_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => \^counter_buffer_4_reg[11]_2\(0),
      I2 => \^counter_buffer_4_reg[11]_2\(1),
      I3 => reset,
      I4 => counter_1_ns_reg(11),
      O => \counter_buffer_4[11]_i_63_n_0\
    );
\counter_buffer_4[11]_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => \^counter_buffer_4_reg[11]_1\(2),
      I2 => \^counter_buffer_4_reg[11]_1\(3),
      I3 => reset,
      I4 => counter_1_ns_reg(9),
      O => \counter_buffer_4[11]_i_64_n_0\
    );
\counter_buffer_4[11]_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \counter_buffer_4_reg[11]_i_35_n_6\,
      I1 => reset,
      I2 => \^counter_buffer_4_reg[11]_3\(0),
      O => \counter_buffer_4[11]_i_65_n_0\
    );
\counter_buffer_4[11]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \^counter_buffer_4_reg[11]_2\(3),
      I1 => reset,
      I2 => \^counter_buffer_4_reg[11]_2\(2),
      O => \counter_buffer_4[11]_i_66_n_0\
    );
\counter_buffer_4[11]_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_4_reg[11]_2\(1),
      I2 => counter_1_ns_reg(11),
      I3 => \^counter_buffer_4_reg[11]_2\(0),
      I4 => counter_1_ns_reg(10),
      O => \counter_buffer_4[11]_i_67_n_0\
    );
\counter_buffer_4[11]_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_4_reg[11]_1\(3),
      I2 => counter_1_ns_reg(9),
      I3 => \^counter_buffer_4_reg[11]_1\(2),
      I4 => counter_1_ns_reg(8),
      O => \counter_buffer_4[11]_i_68_n_0\
    );
\counter_buffer_4[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_43(28),
      I1 => counter_buffer_43(29),
      O => \counter_buffer_4[11]_i_7_n_0\
    );
\counter_buffer_4[11]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg0(11),
      O => \counter_buffer_4[11]_i_70_n_0\
    );
\counter_buffer_4[11]_i_71\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(11),
      O => \counter_buffer_4[11]_i_71_n_0\
    );
\counter_buffer_4[11]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg0(11),
      O => \counter_buffer_4[11]_i_72_n_0\
    );
\counter_buffer_4[11]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg0(9),
      I2 => slv_reg0(10),
      O => \counter_buffer_4[11]_i_73_n_0\
    );
\counter_buffer_4[11]_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_43(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      I3 => counter_buffer_43(7),
      O => \counter_buffer_4[11]_i_74_n_0\
    );
\counter_buffer_4[11]_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_43(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      I3 => counter_buffer_43(5),
      O => \counter_buffer_4[11]_i_75_n_0\
    );
\counter_buffer_4[11]_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_43(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      I3 => counter_buffer_43(3),
      O => \counter_buffer_4[11]_i_76_n_0\
    );
\counter_buffer_4[11]_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      I2 => counter_buffer_43(1),
      O => \counter_buffer_4[11]_i_77_n_0\
    );
\counter_buffer_4[11]_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => counter_buffer_43(7),
      I2 => counter_buffer_43(6),
      I3 => counter_1_ns_reg(6),
      O => \counter_buffer_4[11]_i_78_n_0\
    );
\counter_buffer_4[11]_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => counter_buffer_43(5),
      I2 => counter_buffer_43(4),
      I3 => counter_1_ns_reg(4),
      O => \counter_buffer_4[11]_i_79_n_0\
    );
\counter_buffer_4[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_43(26),
      I1 => counter_buffer_43(27),
      O => \counter_buffer_4[11]_i_8_n_0\
    );
\counter_buffer_4[11]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => counter_buffer_43(3),
      I2 => counter_buffer_43(2),
      I3 => counter_1_ns_reg(2),
      O => \counter_buffer_4[11]_i_80_n_0\
    );
\counter_buffer_4[11]_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_buffer_43(1),
      I2 => counter_1_ns_reg(1),
      O => \counter_buffer_4[11]_i_81_n_0\
    );
\counter_buffer_4[11]_i_84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \counter_buffer_4_reg[11]_i_35_n_0\,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => reset,
      O => \counter_buffer_4[11]_i_84_n_0\
    );
\counter_buffer_4[11]_i_85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \counter_buffer_4_reg[11]_i_35_n_0\,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => reset,
      O => \counter_buffer_4[11]_i_85_n_0\
    );
\counter_buffer_4[11]_i_86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \counter_buffer_4_reg[11]_i_35_n_0\,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => reset,
      O => \counter_buffer_4[11]_i_86_n_0\
    );
\counter_buffer_4[11]_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \counter_buffer_4_reg[11]_i_35_n_0\,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => reset,
      O => \counter_buffer_4[11]_i_87_n_0\
    );
\counter_buffer_4[11]_i_88\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => reset,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => \counter_buffer_4_reg[11]_i_35_n_0\,
      O => \counter_buffer_4[11]_i_88_n_0\
    );
\counter_buffer_4[11]_i_89\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => reset,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => \counter_buffer_4_reg[11]_i_35_n_0\,
      O => \counter_buffer_4[11]_i_89_n_0\
    );
\counter_buffer_4[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_43(24),
      I1 => counter_buffer_43(25),
      O => \counter_buffer_4[11]_i_9_n_0\
    );
\counter_buffer_4[11]_i_90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => reset,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => \counter_buffer_4_reg[11]_i_35_n_0\,
      O => \counter_buffer_4[11]_i_90_n_0\
    );
\counter_buffer_4[11]_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => reset,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => \counter_buffer_4_reg[11]_i_35_n_0\,
      O => \counter_buffer_4[11]_i_91_n_0\
    );
\counter_buffer_4[11]_i_92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \counter_buffer_4_reg[11]_i_35_n_0\,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => reset,
      O => \counter_buffer_4[11]_i_92_n_0\
    );
\counter_buffer_4[11]_i_93\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \counter_buffer_4_reg[11]_i_35_n_0\,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => reset,
      O => \counter_buffer_4[11]_i_93_n_0\
    );
\counter_buffer_4[11]_i_94\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \counter_buffer_4_reg[11]_i_35_n_5\,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => reset,
      O => \counter_buffer_4[11]_i_94_n_0\
    );
\counter_buffer_4[11]_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \counter_buffer_4_reg[11]_i_35_n_6\,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => reset,
      O => \counter_buffer_4[11]_i_95_n_0\
    );
\counter_buffer_4[11]_i_96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => reset,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => \counter_buffer_4_reg[11]_i_35_n_0\,
      O => \counter_buffer_4[11]_i_96_n_0\
    );
\counter_buffer_4[11]_i_97\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => reset,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => \counter_buffer_4_reg[11]_i_35_n_0\,
      O => \counter_buffer_4[11]_i_97_n_0\
    );
\counter_buffer_4[11]_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFEC"
    )
        port map (
      I0 => \counter_buffer_4_reg[11]_i_35_n_5\,
      I1 => reset,
      I2 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I3 => \counter_buffer_4_reg[11]_i_35_n_0\,
      O => \counter_buffer_4[11]_i_98_n_0\
    );
\counter_buffer_4[11]_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECDF"
    )
        port map (
      I0 => \counter_buffer_4_reg[11]_i_35_n_6\,
      I1 => reset,
      I2 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I3 => \counter_buffer_4_reg[11]_i_35_n_5\,
      O => \counter_buffer_4[11]_i_99_n_0\
    );
\counter_buffer_4[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_40(1),
      O => \counter_buffer_4[1]_i_1_n_0\
    );
\counter_buffer_4[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_40(2),
      O => \counter_buffer_4[2]_i_1_n_0\
    );
\counter_buffer_4[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_40(3),
      O => \counter_buffer_4[3]_i_1_n_0\
    );
\counter_buffer_4[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_40(4),
      O => \counter_buffer_4[4]_i_1_n_0\
    );
\counter_buffer_4[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_40(5),
      O => \counter_buffer_4[5]_i_1_n_0\
    );
\counter_buffer_4[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_40(6),
      O => \counter_buffer_4[6]_i_1_n_0\
    );
\counter_buffer_4[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_40(7),
      O => \counter_buffer_4[7]_i_1_n_0\
    );
\counter_buffer_4[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_40(8),
      O => \counter_buffer_4[8]_i_1_n_0\
    );
\counter_buffer_4[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_428_in,
      I1 => counter_buffer_42,
      I2 => counter_buffer_40(9),
      O => \counter_buffer_4[9]_i_1_n_0\
    );
\counter_buffer_4_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_4[0]_i_1_n_0\,
      Q => \counter_buffer_4_reg_n_0_[0]\
    );
\counter_buffer_4_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_4[10]_i_1_n_0\,
      Q => \counter_buffer_4_reg_n_0_[10]\
    );
\counter_buffer_4_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_4[11]_i_1_n_0\,
      Q => \counter_buffer_4_reg_n_0_[11]\
    );
\counter_buffer_4_reg[11]_i_108\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[11]_i_135_n_0\,
      CO(3) => \counter_buffer_4_reg[11]_i_108_n_0\,
      CO(2) => \counter_buffer_4_reg[11]_i_108_n_1\,
      CO(1) => \counter_buffer_4_reg[11]_i_108_n_2\,
      CO(0) => \counter_buffer_4_reg[11]_i_108_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_4[11]_i_136_n_0\,
      DI(2) => \counter_buffer_4[11]_i_137_n_0\,
      DI(1) => \counter_buffer_4[11]_i_138_n_0\,
      DI(0) => \counter_buffer_4[11]_i_139_n_0\,
      O(3 downto 0) => \^counter_buffer_4_reg[11]_1\(3 downto 0),
      S(3) => \counter_buffer_4[11]_i_140_n_0\,
      S(2) => \counter_buffer_4[11]_i_141_n_0\,
      S(1) => \counter_buffer_4[11]_i_142_n_0\,
      S(0) => \counter_buffer_4[11]_i_143_n_0\
    );
\counter_buffer_4_reg[11]_i_117\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[11]_i_118_n_0\,
      CO(3) => \counter_buffer_4_reg[11]_i_117_n_0\,
      CO(2) => \counter_buffer_4_reg[11]_i_117_n_1\,
      CO(1) => \counter_buffer_4_reg[11]_i_117_n_2\,
      CO(0) => \counter_buffer_4_reg[11]_i_117_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_4[11]_i_144_n_0\,
      DI(2) => \counter_buffer_4[11]_i_145_n_0\,
      DI(1) => \counter_buffer_4[11]_i_146_n_0\,
      DI(0) => \counter_buffer_4[11]_i_147_n_0\,
      O(3 downto 0) => counter_buffer_43(7 downto 4),
      S(3 downto 0) => \slv_reg0_reg[4]_0\(3 downto 0)
    );
\counter_buffer_4_reg[11]_i_118\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_4_reg[11]_i_118_n_0\,
      CO(2) => \counter_buffer_4_reg[11]_i_118_n_1\,
      CO(1) => \counter_buffer_4_reg[11]_i_118_n_2\,
      CO(0) => \counter_buffer_4_reg[11]_i_118_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_4[11]_i_152_n_0\,
      DI(2) => \counter_buffer_4[11]_i_153_n_0\,
      DI(1) => \counter_buffer_4[11]_i_154_n_0\,
      DI(0) => '1',
      O(3 downto 1) => counter_buffer_43(3 downto 1),
      O(0) => counter_buffer_63(0),
      S(3) => \slv_reg0_reg[0]_2\(0),
      S(2) => \counter_buffer_4[11]_i_156_n_0\,
      S(1) => \counter_buffer_4[11]_i_157_n_0\,
      S(0) => '0'
    );
\counter_buffer_4_reg[11]_i_135\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_4_reg[11]_i_135_n_0\,
      CO(2) => \counter_buffer_4_reg[11]_i_135_n_1\,
      CO(1) => \counter_buffer_4_reg[11]_i_135_n_2\,
      CO(0) => \counter_buffer_4_reg[11]_i_135_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_4[11]_i_158_n_0\,
      DI(2) => \counter_buffer_4[11]_i_159_n_0\,
      DI(1) => \counter_buffer_4[11]_i_160_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \^counter_buffer_4_reg[11]_0\(3 downto 0),
      S(3) => \counter_buffer_4[11]_i_161_n_0\,
      S(2) => \counter_buffer_4[11]_i_162_n_0\,
      S(1) => \counter_buffer_4[11]_i_163_n_0\,
      S(0) => \counter_buffer_4[11]_i_164_n_0\
    );
\counter_buffer_4_reg[11]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[11]_i_30_n_0\,
      CO(3) => \counter_buffer_4_reg[11]_i_14_n_0\,
      CO(2) => \counter_buffer_4_reg[11]_i_14_n_1\,
      CO(1) => \counter_buffer_4_reg[11]_i_14_n_2\,
      CO(0) => \counter_buffer_4_reg[11]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter_buffer_4_reg[11]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_4[11]_i_31_n_0\,
      S(2) => \counter_buffer_4[11]_i_32_n_0\,
      S(1) => \counter_buffer_4[11]_i_33_n_0\,
      S(0) => \counter_buffer_4[11]_i_34_n_0\
    );
\counter_buffer_4_reg[11]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[11]_i_36_n_0\,
      CO(3) => \counter_buffer_4_reg[11]_i_19_n_0\,
      CO(2) => \counter_buffer_4_reg[11]_i_19_n_1\,
      CO(1) => \counter_buffer_4_reg[11]_i_19_n_2\,
      CO(0) => \counter_buffer_4_reg[11]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_4[11]_i_37_n_0\,
      DI(2) => \counter_buffer_4[11]_i_38_n_0\,
      DI(1) => \counter_buffer_4[11]_i_39_n_0\,
      DI(0) => \counter_buffer_4[11]_i_40_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_4_reg[11]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_4[11]_i_41_n_0\,
      S(2) => \counter_buffer_4[11]_i_42_n_0\,
      S(1) => \counter_buffer_4[11]_i_43_n_0\,
      S(0) => \counter_buffer_4[11]_i_44_n_0\
    );
\counter_buffer_4_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[11]_i_5_n_0\,
      CO(3) => counter_buffer_428_in,
      CO(2) => \counter_buffer_4_reg[11]_i_2_n_1\,
      CO(1) => \counter_buffer_4_reg[11]_i_2_n_2\,
      CO(0) => \counter_buffer_4_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_4[11]_i_6_n_0\,
      DI(2) => \counter_buffer_4[11]_i_7_n_0\,
      DI(1) => \counter_buffer_4[11]_i_8_n_0\,
      DI(0) => \counter_buffer_4[11]_i_9_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_4_reg[11]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_4[11]_i_10_n_0\,
      S(2) => \counter_buffer_4[11]_i_11_n_0\,
      S(1) => \counter_buffer_4[11]_i_12_n_0\,
      S(0) => \counter_buffer_4[11]_i_13_n_0\
    );
\counter_buffer_4_reg[11]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[11]_i_29_n_0\,
      CO(3) => \NLW_counter_buffer_4_reg[11]_i_28_CO_UNCONNECTED\(3),
      CO(2) => \counter_buffer_4_reg[11]_i_28_n_1\,
      CO(1) => \counter_buffer_4_reg[11]_i_28_n_2\,
      CO(0) => \counter_buffer_4_reg[11]_i_28_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \counter_buffer_4[11]_i_47_n_0\,
      DI(1) => \counter_buffer_4[11]_i_48_n_0\,
      DI(0) => \counter_buffer_4[11]_i_49_n_0\,
      O(3 downto 0) => counter_buffer_43(31 downto 28),
      S(3) => \counter_buffer_4[11]_i_50_n_0\,
      S(2) => \counter_buffer_4[11]_i_51_n_0\,
      S(1) => \counter_buffer_4[11]_i_52_n_0\,
      S(0) => \counter_buffer_4[11]_i_53_n_0\
    );
\counter_buffer_4_reg[11]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[11]_i_45_n_0\,
      CO(3) => \counter_buffer_4_reg[11]_i_29_n_0\,
      CO(2) => \counter_buffer_4_reg[11]_i_29_n_1\,
      CO(1) => \counter_buffer_4_reg[11]_i_29_n_2\,
      CO(0) => \counter_buffer_4_reg[11]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_4[11]_i_54_n_0\,
      DI(2) => \counter_buffer_4[11]_i_55_n_0\,
      DI(1) => \counter_buffer_4[11]_i_56_n_0\,
      DI(0) => \counter_buffer_4[11]_i_57_n_0\,
      O(3 downto 0) => counter_buffer_43(27 downto 24),
      S(3) => \counter_buffer_4[11]_i_58_n_0\,
      S(2) => \counter_buffer_4[11]_i_59_n_0\,
      S(1) => \counter_buffer_4[11]_i_60_n_0\,
      S(0) => \counter_buffer_4[11]_i_61_n_0\
    );
\counter_buffer_4_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[11]_i_14_n_0\,
      CO(3) => counter_buffer_42,
      CO(2) => \counter_buffer_4_reg[11]_i_3_n_1\,
      CO(1) => \counter_buffer_4_reg[11]_i_3_n_2\,
      CO(0) => \counter_buffer_4_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter_buffer_4_reg[11]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_4[11]_i_15_n_0\,
      S(2) => \counter_buffer_4[11]_i_16_n_0\,
      S(1) => \counter_buffer_4[11]_i_17_n_0\,
      S(0) => \counter_buffer_4[11]_i_18_n_0\
    );
\counter_buffer_4_reg[11]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[11]_i_62_n_0\,
      CO(3) => \counter_buffer_4_reg[11]_i_30_n_0\,
      CO(2) => \counter_buffer_4_reg[11]_i_30_n_1\,
      CO(1) => \counter_buffer_4_reg[11]_i_30_n_2\,
      CO(0) => \counter_buffer_4_reg[11]_i_30_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_buffer_4[11]_i_63_n_0\,
      DI(0) => \counter_buffer_4[11]_i_64_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_4_reg[11]_i_30_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_4[11]_i_65_n_0\,
      S(2) => \counter_buffer_4[11]_i_66_n_0\,
      S(1) => \counter_buffer_4[11]_i_67_n_0\,
      S(0) => \counter_buffer_4[11]_i_68_n_0\
    );
\counter_buffer_4_reg[11]_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[11]_i_69_n_0\,
      CO(3) => \counter_buffer_4_reg[11]_i_35_n_0\,
      CO(2) => \NLW_counter_buffer_4_reg[11]_i_35_CO_UNCONNECTED\(2),
      CO(1) => \counter_buffer_4_reg[11]_i_35_n_2\,
      CO(0) => \counter_buffer_4_reg[11]_i_35_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => slv_reg0(11 downto 10),
      DI(0) => \counter_buffer_4[11]_i_70_n_0\,
      O(3) => \NLW_counter_buffer_4_reg[11]_i_35_O_UNCONNECTED\(3),
      O(2) => \counter_buffer_4_reg[11]_i_35_n_5\,
      O(1) => \counter_buffer_4_reg[11]_i_35_n_6\,
      O(0) => \^counter_buffer_4_reg[11]_3\(0),
      S(3) => '1',
      S(2) => \counter_buffer_4[11]_i_71_n_0\,
      S(1) => \counter_buffer_4[11]_i_72_n_0\,
      S(0) => \counter_buffer_4[11]_i_73_n_0\
    );
\counter_buffer_4_reg[11]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_4_reg[11]_i_36_n_0\,
      CO(2) => \counter_buffer_4_reg[11]_i_36_n_1\,
      CO(1) => \counter_buffer_4_reg[11]_i_36_n_2\,
      CO(0) => \counter_buffer_4_reg[11]_i_36_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_4[11]_i_74_n_0\,
      DI(2) => \counter_buffer_4[11]_i_75_n_0\,
      DI(1) => \counter_buffer_4[11]_i_76_n_0\,
      DI(0) => \counter_buffer_4[11]_i_77_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_4_reg[11]_i_36_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_4[11]_i_78_n_0\,
      S(2) => \counter_buffer_4[11]_i_79_n_0\,
      S(1) => \counter_buffer_4[11]_i_80_n_0\,
      S(0) => \counter_buffer_4[11]_i_81_n_0\
    );
\counter_buffer_4_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_4_reg[11]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_buffer_4_reg[11]_i_4_n_2\,
      CO(0) => \counter_buffer_4_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_buffer_4_reg[11]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_buffer_40(11 downto 9),
      S(3) => '0',
      S(2) => \counter_buffer_4_reg_n_0_[11]\,
      S(1) => \counter_buffer_4_reg_n_0_[10]\,
      S(0) => \counter_buffer_4_reg_n_0_[9]\
    );
\counter_buffer_4_reg[11]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[11]_i_46_n_0\,
      CO(3) => \counter_buffer_4_reg[11]_i_45_n_0\,
      CO(2) => \counter_buffer_4_reg[11]_i_45_n_1\,
      CO(1) => \counter_buffer_4_reg[11]_i_45_n_2\,
      CO(0) => \counter_buffer_4_reg[11]_i_45_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_4[11]_i_84_n_0\,
      DI(2) => \counter_buffer_4[11]_i_85_n_0\,
      DI(1) => \counter_buffer_4[11]_i_86_n_0\,
      DI(0) => \counter_buffer_4[11]_i_87_n_0\,
      O(3 downto 0) => counter_buffer_43(23 downto 20),
      S(3) => \counter_buffer_4[11]_i_88_n_0\,
      S(2) => \counter_buffer_4[11]_i_89_n_0\,
      S(1) => \counter_buffer_4[11]_i_90_n_0\,
      S(0) => \counter_buffer_4[11]_i_91_n_0\
    );
\counter_buffer_4_reg[11]_i_46\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[11]_i_82_n_0\,
      CO(3) => \counter_buffer_4_reg[11]_i_46_n_0\,
      CO(2) => \counter_buffer_4_reg[11]_i_46_n_1\,
      CO(1) => \counter_buffer_4_reg[11]_i_46_n_2\,
      CO(0) => \counter_buffer_4_reg[11]_i_46_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_4[11]_i_92_n_0\,
      DI(2) => \counter_buffer_4[11]_i_93_n_0\,
      DI(1) => \counter_buffer_4[11]_i_94_n_0\,
      DI(0) => \counter_buffer_4[11]_i_95_n_0\,
      O(3 downto 0) => counter_buffer_43(19 downto 16),
      S(3) => \counter_buffer_4[11]_i_96_n_0\,
      S(2) => \counter_buffer_4[11]_i_97_n_0\,
      S(1) => \counter_buffer_4[11]_i_98_n_0\,
      S(0) => \counter_buffer_4[11]_i_99_n_0\
    );
\counter_buffer_4_reg[11]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[11]_i_19_n_0\,
      CO(3) => \counter_buffer_4_reg[11]_i_5_n_0\,
      CO(2) => \counter_buffer_4_reg[11]_i_5_n_1\,
      CO(1) => \counter_buffer_4_reg[11]_i_5_n_2\,
      CO(0) => \counter_buffer_4_reg[11]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_4[11]_i_20_n_0\,
      DI(2) => \counter_buffer_4[11]_i_21_n_0\,
      DI(1) => \counter_buffer_4[11]_i_22_n_0\,
      DI(0) => \counter_buffer_4[11]_i_23_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_4_reg[11]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_4[11]_i_24_n_0\,
      S(2) => \counter_buffer_4[11]_i_25_n_0\,
      S(1) => \counter_buffer_4[11]_i_26_n_0\,
      S(0) => \counter_buffer_4[11]_i_27_n_0\
    );
\counter_buffer_4_reg[11]_i_62\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_4_reg[11]_i_62_n_0\,
      CO(2) => \counter_buffer_4_reg[11]_i_62_n_1\,
      CO(1) => \counter_buffer_4_reg[11]_i_62_n_2\,
      CO(0) => \counter_buffer_4_reg[11]_i_62_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_4[11]_i_100_n_0\,
      DI(2) => \counter_buffer_4[11]_i_101_n_0\,
      DI(1) => \counter_buffer_4[11]_i_102_n_0\,
      DI(0) => \counter_buffer_4[11]_i_103_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_4_reg[11]_i_62_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_4[11]_i_104_n_0\,
      S(2) => \counter_buffer_4[11]_i_105_n_0\,
      S(1) => \counter_buffer_4[11]_i_106_n_0\,
      S(0) => \counter_buffer_4[11]_i_107_n_0\
    );
\counter_buffer_4_reg[11]_i_69\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[11]_i_108_n_0\,
      CO(3) => \counter_buffer_4_reg[11]_i_69_n_0\,
      CO(2) => \counter_buffer_4_reg[11]_i_69_n_1\,
      CO(1) => \counter_buffer_4_reg[11]_i_69_n_2\,
      CO(0) => \counter_buffer_4_reg[11]_i_69_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_4[11]_i_109_n_0\,
      DI(2) => \counter_buffer_4[11]_i_110_n_0\,
      DI(1) => \counter_buffer_4[11]_i_111_n_0\,
      DI(0) => \counter_buffer_4[11]_i_112_n_0\,
      O(3 downto 0) => \^counter_buffer_4_reg[11]_2\(3 downto 0),
      S(3) => \counter_buffer_4[11]_i_113_n_0\,
      S(2) => \counter_buffer_4[11]_i_114_n_0\,
      S(1) => \counter_buffer_4[11]_i_115_n_0\,
      S(0) => \counter_buffer_4[11]_i_116_n_0\
    );
\counter_buffer_4_reg[11]_i_82\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[11]_i_83_n_0\,
      CO(3) => \counter_buffer_4_reg[11]_i_82_n_0\,
      CO(2) => \counter_buffer_4_reg[11]_i_82_n_1\,
      CO(1) => \counter_buffer_4_reg[11]_i_82_n_2\,
      CO(0) => \counter_buffer_4_reg[11]_i_82_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_4[11]_i_119_n_0\,
      DI(2) => \counter_buffer_4[11]_i_120_n_0\,
      DI(1) => \counter_buffer_4[11]_i_121_n_0\,
      DI(0) => \counter_buffer_4[11]_i_122_n_0\,
      O(3 downto 0) => counter_buffer_43(15 downto 12),
      S(3) => \counter_buffer_4[11]_i_123_n_0\,
      S(2 downto 0) => \slv_reg0_reg[11]_4\(2 downto 0)
    );
\counter_buffer_4_reg[11]_i_83\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[11]_i_117_n_0\,
      CO(3) => \counter_buffer_4_reg[11]_i_83_n_0\,
      CO(2) => \counter_buffer_4_reg[11]_i_83_n_1\,
      CO(1) => \counter_buffer_4_reg[11]_i_83_n_2\,
      CO(0) => \counter_buffer_4_reg[11]_i_83_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_4[11]_i_127_n_0\,
      DI(2) => \counter_buffer_4[11]_i_128_n_0\,
      DI(1) => \counter_buffer_4[11]_i_129_n_0\,
      DI(0) => \counter_buffer_4[11]_i_130_n_0\,
      O(3 downto 0) => counter_buffer_43(11 downto 8),
      S(3 downto 0) => \slv_reg0_reg[8]_0\(3 downto 0)
    );
\counter_buffer_4_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_4[1]_i_1_n_0\,
      Q => \counter_buffer_4_reg_n_0_[1]\
    );
\counter_buffer_4_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_4[2]_i_1_n_0\,
      Q => \counter_buffer_4_reg_n_0_[2]\
    );
\counter_buffer_4_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_4[3]_i_1_n_0\,
      Q => \counter_buffer_4_reg_n_0_[3]\
    );
\counter_buffer_4_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_4[4]_i_1_n_0\,
      Q => \counter_buffer_4_reg_n_0_[4]\
    );
\counter_buffer_4_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_4_reg[4]_i_2_n_0\,
      CO(2) => \counter_buffer_4_reg[4]_i_2_n_1\,
      CO(1) => \counter_buffer_4_reg[4]_i_2_n_2\,
      CO(0) => \counter_buffer_4_reg[4]_i_2_n_3\,
      CYINIT => \counter_buffer_4_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_40(4 downto 1),
      S(3) => \counter_buffer_4_reg_n_0_[4]\,
      S(2) => \counter_buffer_4_reg_n_0_[3]\,
      S(1) => \counter_buffer_4_reg_n_0_[2]\,
      S(0) => \counter_buffer_4_reg_n_0_[1]\
    );
\counter_buffer_4_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_4[5]_i_1_n_0\,
      Q => \counter_buffer_4_reg_n_0_[5]\
    );
\counter_buffer_4_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_4[6]_i_1_n_0\,
      Q => \counter_buffer_4_reg_n_0_[6]\
    );
\counter_buffer_4_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_4[7]_i_1_n_0\,
      Q => \counter_buffer_4_reg_n_0_[7]\
    );
\counter_buffer_4_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_4[8]_i_1_n_0\,
      Q => \counter_buffer_4_reg_n_0_[8]\
    );
\counter_buffer_4_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[4]_i_2_n_0\,
      CO(3) => \counter_buffer_4_reg[8]_i_2_n_0\,
      CO(2) => \counter_buffer_4_reg[8]_i_2_n_1\,
      CO(1) => \counter_buffer_4_reg[8]_i_2_n_2\,
      CO(0) => \counter_buffer_4_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_40(8 downto 5),
      S(3) => \counter_buffer_4_reg_n_0_[8]\,
      S(2) => \counter_buffer_4_reg_n_0_[7]\,
      S(1) => \counter_buffer_4_reg_n_0_[6]\,
      S(0) => \counter_buffer_4_reg_n_0_[5]\
    );
\counter_buffer_4_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_4[9]_i_1_n_0\,
      Q => \counter_buffer_4_reg_n_0_[9]\
    );
\counter_buffer_5[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => \counter_buffer_5_reg_n_0_[0]\,
      O => \counter_buffer_5[0]_i_1_n_0\
    );
\counter_buffer_5[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_50(10),
      O => \counter_buffer_5[10]_i_1_n_0\
    );
\counter_buffer_5[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_50(11),
      O => \counter_buffer_5[11]_i_1_n_0\
    );
\counter_buffer_5[11]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => slv_reg0(7),
      I2 => slv_reg0(8),
      I3 => reset,
      I4 => counter_1_ns_reg(11),
      O => \counter_buffer_5[11]_i_12_n_0\
    );
\counter_buffer_5[11]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => slv_reg0(5),
      I2 => slv_reg0(6),
      I3 => reset,
      I4 => counter_1_ns_reg(9),
      O => \counter_buffer_5[11]_i_13_n_0\
    );
\counter_buffer_5[11]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => slv_reg0(11),
      O => \counter_buffer_5[11]_i_14_n_0\
    );
\counter_buffer_5[11]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => reset,
      I2 => slv_reg0(9),
      O => \counter_buffer_5[11]_i_15_n_0\
    );
\counter_buffer_5[11]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => slv_reg0(8),
      I2 => counter_1_ns_reg(11),
      I3 => slv_reg0(7),
      I4 => counter_1_ns_reg(10),
      O => \counter_buffer_5[11]_i_16_n_0\
    );
\counter_buffer_5[11]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => slv_reg0(6),
      I2 => counter_1_ns_reg(9),
      I3 => slv_reg0(5),
      I4 => counter_1_ns_reg(8),
      O => \counter_buffer_5[11]_i_17_n_0\
    );
\counter_buffer_5[11]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_5_reg[11]_i_10_n_0\,
      O => \counter_buffer_5[11]_i_19_n_0\
    );
\counter_buffer_5[11]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_5_reg[11]_i_10_n_0\,
      O => \counter_buffer_5[11]_i_20_n_0\
    );
\counter_buffer_5[11]_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_5_reg[11]_i_10_n_0\,
      O => \counter_buffer_5[11]_i_21_n_0\
    );
\counter_buffer_5[11]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_5_reg[11]_i_10_n_0\,
      O => \counter_buffer_5[11]_i_22_n_0\
    );
\counter_buffer_5[11]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_3\(2),
      O => \counter_buffer_5[11]_i_24_n_0\
    );
\counter_buffer_5[11]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_3\(1),
      O => \counter_buffer_5[11]_i_25_n_0\
    );
\counter_buffer_5[11]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_3\(0),
      O => \counter_buffer_5[11]_i_26_n_0\
    );
\counter_buffer_5[11]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1E"
    )
        port map (
      I0 => \^counter_buffer_5_reg[11]_3\(2),
      I1 => slv_reg0(11),
      I2 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I3 => reset,
      O => \counter_buffer_5[11]_i_27_n_0\
    );
\counter_buffer_5[11]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \^counter_buffer_5_reg[11]_3\(1),
      I1 => slv_reg0(10),
      I2 => \^counter_buffer_5_reg[11]_3\(2),
      I3 => reset,
      I4 => slv_reg0(11),
      O => \counter_buffer_5[11]_i_28_n_0\
    );
\counter_buffer_5[11]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \^counter_buffer_5_reg[11]_3\(0),
      I1 => slv_reg0(9),
      I2 => \^counter_buffer_5_reg[11]_3\(1),
      I3 => reset,
      I4 => slv_reg0(10),
      O => \counter_buffer_5[11]_i_29_n_0\
    );
\counter_buffer_5[11]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => slv_reg0(3),
      I2 => slv_reg0(4),
      I3 => reset,
      I4 => counter_1_ns_reg(7),
      O => \counter_buffer_5[11]_i_30_n_0\
    );
\counter_buffer_5[11]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4FCC04"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => counter_1_ns_reg(4),
      I2 => slv_reg0(2),
      I3 => reset,
      I4 => counter_1_ns_reg(5),
      O => \counter_buffer_5[11]_i_31_n_0\
    );
\counter_buffer_5[11]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDD0"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => reset,
      I2 => counter_1_ns_reg(3),
      I3 => counter_1_ns_reg(2),
      O => \counter_buffer_5[11]_i_32_n_0\
    );
\counter_buffer_5[11]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      O => \counter_buffer_5[11]_i_33_n_0\
    );
\counter_buffer_5[11]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => slv_reg0(4),
      I2 => counter_1_ns_reg(7),
      I3 => slv_reg0(3),
      I4 => counter_1_ns_reg(6),
      O => \counter_buffer_5[11]_i_34_n_0\
    );
\counter_buffer_5[11]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => slv_reg0(2),
      I2 => counter_1_ns_reg(5),
      I3 => slv_reg0(1),
      I4 => counter_1_ns_reg(4),
      O => \counter_buffer_5[11]_i_35_n_0\
    );
\counter_buffer_5[11]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0065"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => reset,
      I2 => count_upto_20(0),
      I3 => counter_1_ns_reg(2),
      O => \counter_buffer_5[11]_i_36_n_0\
    );
\counter_buffer_5[11]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(1),
      I1 => counter_1_ns_reg(0),
      O => \counter_buffer_5[11]_i_37_n_0\
    );
\counter_buffer_5[11]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_53(14),
      I1 => counter_buffer_53(15),
      O => \counter_buffer_5[11]_i_39_n_0\
    );
\counter_buffer_5[11]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_53(12),
      I1 => counter_buffer_53(13),
      O => \counter_buffer_5[11]_i_40_n_0\
    );
\counter_buffer_5[11]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_53(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_1_ns_reg(11),
      I3 => counter_buffer_53(11),
      O => \counter_buffer_5[11]_i_41_n_0\
    );
\counter_buffer_5[11]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_53(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_1_ns_reg(9),
      I3 => counter_buffer_53(9),
      O => \counter_buffer_5[11]_i_42_n_0\
    );
\counter_buffer_5[11]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_53(15),
      I1 => counter_buffer_53(14),
      O => \counter_buffer_5[11]_i_43_n_0\
    );
\counter_buffer_5[11]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_53(13),
      I1 => counter_buffer_53(12),
      O => \counter_buffer_5[11]_i_44_n_0\
    );
\counter_buffer_5[11]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_buffer_53(11),
      I2 => counter_buffer_53(10),
      I3 => counter_1_ns_reg(10),
      O => \counter_buffer_5[11]_i_45_n_0\
    );
\counter_buffer_5[11]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_buffer_53(9),
      I2 => counter_buffer_53(8),
      I3 => counter_1_ns_reg(8),
      O => \counter_buffer_5[11]_i_46_n_0\
    );
\counter_buffer_5[11]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_2\(3),
      O => \counter_buffer_5[11]_i_48_n_0\
    );
\counter_buffer_5[11]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_2\(2),
      O => \counter_buffer_5[11]_i_49_n_0\
    );
\counter_buffer_5[11]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_2\(1),
      O => \counter_buffer_5[11]_i_50_n_0\
    );
\counter_buffer_5[11]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_2\(0),
      O => \counter_buffer_5[11]_i_51_n_0\
    );
\counter_buffer_5[11]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \^counter_buffer_5_reg[11]_2\(3),
      I1 => slv_reg0(8),
      I2 => \^counter_buffer_5_reg[11]_3\(0),
      I3 => reset,
      I4 => slv_reg0(9),
      O => \counter_buffer_5[11]_i_52_n_0\
    );
\counter_buffer_5[11]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \^counter_buffer_5_reg[11]_2\(2),
      I1 => slv_reg0(7),
      I2 => \^counter_buffer_5_reg[11]_2\(3),
      I3 => reset,
      I4 => slv_reg0(8),
      O => \counter_buffer_5[11]_i_53_n_0\
    );
\counter_buffer_5[11]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \^counter_buffer_5_reg[11]_2\(1),
      I1 => slv_reg0(6),
      I2 => \^counter_buffer_5_reg[11]_2\(2),
      I3 => reset,
      I4 => slv_reg0(7),
      O => \counter_buffer_5[11]_i_54_n_0\
    );
\counter_buffer_5[11]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \^counter_buffer_5_reg[11]_2\(0),
      I1 => slv_reg0(5),
      I2 => \^counter_buffer_5_reg[11]_2\(1),
      I3 => reset,
      I4 => slv_reg0(6),
      O => \counter_buffer_5[11]_i_55_n_0\
    );
\counter_buffer_5[11]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_53(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      I3 => counter_buffer_53(7),
      O => \counter_buffer_5[11]_i_57_n_0\
    );
\counter_buffer_5[11]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_53(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      I3 => counter_buffer_53(5),
      O => \counter_buffer_5[11]_i_58_n_0\
    );
\counter_buffer_5[11]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_53(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      I3 => counter_buffer_53(3),
      O => \counter_buffer_5[11]_i_59_n_0\
    );
\counter_buffer_5[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_5_reg[11]_i_10_n_0\,
      O => counter_buffer_53(31)
    );
\counter_buffer_5[11]_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BFF000B"
    )
        port map (
      I0 => reset,
      I1 => count_upto_20(0),
      I2 => counter_1_ns_reg(0),
      I3 => counter_1_ns_reg(1),
      I4 => counter_buffer_53(1),
      O => \counter_buffer_5[11]_i_60_n_0\
    );
\counter_buffer_5[11]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => counter_buffer_53(7),
      I2 => counter_buffer_53(6),
      I3 => counter_1_ns_reg(6),
      O => \counter_buffer_5[11]_i_61_n_0\
    );
\counter_buffer_5[11]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => counter_buffer_53(5),
      I2 => counter_buffer_53(4),
      I3 => counter_1_ns_reg(4),
      O => \counter_buffer_5[11]_i_62_n_0\
    );
\counter_buffer_5[11]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => counter_buffer_53(3),
      I2 => counter_buffer_53(2),
      I3 => counter_1_ns_reg(2),
      O => \counter_buffer_5[11]_i_63_n_0\
    );
\counter_buffer_5[11]_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90099090"
    )
        port map (
      I0 => counter_1_ns_reg(1),
      I1 => counter_buffer_53(1),
      I2 => counter_1_ns_reg(0),
      I3 => reset,
      I4 => count_upto_20(0),
      O => \counter_buffer_5[11]_i_64_n_0\
    );
\counter_buffer_5[11]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_1\(3),
      O => \counter_buffer_5[11]_i_66_n_0\
    );
\counter_buffer_5[11]_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_1\(2),
      O => \counter_buffer_5[11]_i_67_n_0\
    );
\counter_buffer_5[11]_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_1\(1),
      O => \counter_buffer_5[11]_i_68_n_0\
    );
\counter_buffer_5[11]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^counter_buffer_5_reg[11]_1\(0),
      I1 => slv_reg0(1),
      I2 => reset,
      O => \counter_buffer_5[11]_i_69_n_0\
    );
\counter_buffer_5[11]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_5_reg[11]_i_10_n_0\,
      O => \counter_buffer_5[11]_i_7_n_0\
    );
\counter_buffer_5[11]_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \^counter_buffer_5_reg[11]_1\(3),
      I1 => slv_reg0(4),
      I2 => \^counter_buffer_5_reg[11]_2\(0),
      I3 => reset,
      I4 => slv_reg0(5),
      O => \counter_buffer_5[11]_i_70_n_0\
    );
\counter_buffer_5[11]_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \^counter_buffer_5_reg[11]_1\(2),
      I1 => slv_reg0(3),
      I2 => \^counter_buffer_5_reg[11]_1\(3),
      I3 => reset,
      I4 => slv_reg0(4),
      O => \counter_buffer_5[11]_i_71_n_0\
    );
\counter_buffer_5[11]_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \^counter_buffer_5_reg[11]_1\(1),
      I1 => slv_reg0(2),
      I2 => \^counter_buffer_5_reg[11]_1\(2),
      I3 => reset,
      I4 => slv_reg0(3),
      O => \counter_buffer_5[11]_i_72_n_0\
    );
\counter_buffer_5[11]_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \^counter_buffer_5_reg[11]_1\(0),
      I2 => \^counter_buffer_5_reg[11]_1\(1),
      I3 => reset,
      I4 => slv_reg0(2),
      O => \counter_buffer_5[11]_i_73_n_0\
    );
\counter_buffer_5[11]_i_75\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(11),
      O => \counter_buffer_5[11]_i_75_n_0\
    );
\counter_buffer_5[11]_i_76\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(10),
      O => \counter_buffer_5[11]_i_76_n_0\
    );
\counter_buffer_5[11]_i_77\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(9),
      O => \counter_buffer_5[11]_i_77_n_0\
    );
\counter_buffer_5[11]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_buffer_5_reg[11]_0\(1),
      I1 => reset,
      O => count_upto_4(3)
    );
\counter_buffer_5[11]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => reset,
      O => \counter_buffer_5[11]_i_79_n_0\
    );
\counter_buffer_5[11]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_5_reg[11]_i_10_n_0\,
      O => \counter_buffer_5[11]_i_8_n_0\
    );
\counter_buffer_5[11]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_buffer_5_reg[11]_0\(0),
      I1 => reset,
      O => count_upto_4(2)
    );
\counter_buffer_5[11]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_5_reg[11]_i_91_n_6\,
      I1 => reset,
      O => count_upto_4(1)
    );
\counter_buffer_5[11]_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F6F9"
    )
        port map (
      I0 => \^counter_buffer_5_reg[11]_1\(0),
      I1 => slv_reg0(1),
      I2 => reset,
      I3 => \^counter_buffer_5_reg[11]_0\(1),
      O => \counter_buffer_5[11]_i_82_n_0\
    );
\counter_buffer_5[11]_i_83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => \^counter_buffer_5_reg[11]_0\(1),
      I1 => count_upto_20(0),
      I2 => reset,
      O => \counter_buffer_5[11]_i_83_n_0\
    );
\counter_buffer_5[11]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_5_reg[11]_0\(0),
      O => \counter_buffer_5[11]_i_84_n_0\
    );
\counter_buffer_5[11]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \counter_buffer_5_reg[11]_i_91_n_6\,
      O => \counter_buffer_5[11]_i_85_n_0\
    );
\counter_buffer_5[11]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg0(11),
      O => \counter_buffer_5[11]_i_87_n_0\
    );
\counter_buffer_5[11]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(10),
      O => \counter_buffer_5[11]_i_88_n_0\
    );
\counter_buffer_5[11]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(9),
      O => \counter_buffer_5[11]_i_89_n_0\
    );
\counter_buffer_5[11]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_5_reg[11]_i_10_n_0\,
      O => \counter_buffer_5[11]_i_9_n_0\
    );
\counter_buffer_5[11]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(8),
      O => \counter_buffer_5[11]_i_90_n_0\
    );
\counter_buffer_5[11]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(7),
      O => \counter_buffer_5[11]_i_92_n_0\
    );
\counter_buffer_5[11]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg0(6),
      O => \counter_buffer_5[11]_i_93_n_0\
    );
\counter_buffer_5[11]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg0(5),
      O => \counter_buffer_5[11]_i_94_n_0\
    );
\counter_buffer_5[11]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => slv_reg0(4),
      O => \counter_buffer_5[11]_i_95_n_0\
    );
\counter_buffer_5[11]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => count_upto_20(0),
      O => \counter_buffer_5[11]_i_96_n_0\
    );
\counter_buffer_5[11]_i_97\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(2),
      O => \counter_buffer_5[11]_i_97_n_0\
    );
\counter_buffer_5[11]_i_98\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(1),
      O => \counter_buffer_5[11]_i_98_n_0\
    );
\counter_buffer_5[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_50(1),
      O => \counter_buffer_5[1]_i_1_n_0\
    );
\counter_buffer_5[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_50(2),
      O => \counter_buffer_5[2]_i_1_n_0\
    );
\counter_buffer_5[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_50(3),
      O => \counter_buffer_5[3]_i_1_n_0\
    );
\counter_buffer_5[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_50(4),
      O => \counter_buffer_5[4]_i_1_n_0\
    );
\counter_buffer_5[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_50(5),
      O => \counter_buffer_5[5]_i_1_n_0\
    );
\counter_buffer_5[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_50(6),
      O => \counter_buffer_5[6]_i_1_n_0\
    );
\counter_buffer_5[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_50(7),
      O => \counter_buffer_5[7]_i_1_n_0\
    );
\counter_buffer_5[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_50(8),
      O => \counter_buffer_5[8]_i_1_n_0\
    );
\counter_buffer_5[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_527_in,
      I1 => counter_buffer_52,
      I2 => counter_buffer_50(9),
      O => \counter_buffer_5[9]_i_1_n_0\
    );
\counter_buffer_5_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_5[0]_i_1_n_0\,
      Q => \counter_buffer_5_reg_n_0_[0]\
    );
\counter_buffer_5_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_5[10]_i_1_n_0\,
      Q => \counter_buffer_5_reg_n_0_[10]\
    );
\counter_buffer_5_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_5[11]_i_1_n_0\,
      Q => \counter_buffer_5_reg_n_0_[11]\
    );
\counter_buffer_5_reg[11]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_5_reg[11]_i_23_n_0\,
      CO(3) => \counter_buffer_5_reg[11]_i_10_n_0\,
      CO(2) => \NLW_counter_buffer_5_reg[11]_i_10_CO_UNCONNECTED\(2),
      CO(1) => \counter_buffer_5_reg[11]_i_10_n_2\,
      CO(0) => \counter_buffer_5_reg[11]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \counter_buffer_5[11]_i_24_n_0\,
      DI(1) => \counter_buffer_5[11]_i_25_n_0\,
      DI(0) => \counter_buffer_5[11]_i_26_n_0\,
      O(3) => \NLW_counter_buffer_5_reg[11]_i_10_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_buffer_53(15 downto 13),
      S(3) => '1',
      S(2) => \counter_buffer_5[11]_i_27_n_0\,
      S(1) => \counter_buffer_5[11]_i_28_n_0\,
      S(0) => \counter_buffer_5[11]_i_29_n_0\
    );
\counter_buffer_5_reg[11]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_5_reg[11]_i_11_n_0\,
      CO(2) => \counter_buffer_5_reg[11]_i_11_n_1\,
      CO(1) => \counter_buffer_5_reg[11]_i_11_n_2\,
      CO(0) => \counter_buffer_5_reg[11]_i_11_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_5[11]_i_30_n_0\,
      DI(2) => \counter_buffer_5[11]_i_31_n_0\,
      DI(1) => \counter_buffer_5[11]_i_32_n_0\,
      DI(0) => \counter_buffer_5[11]_i_33_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_5_reg[11]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_5[11]_i_34_n_0\,
      S(2) => \counter_buffer_5[11]_i_35_n_0\,
      S(1) => \counter_buffer_5[11]_i_36_n_0\,
      S(0) => \counter_buffer_5[11]_i_37_n_0\
    );
\counter_buffer_5_reg[11]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_5_reg[11]_i_38_n_0\,
      CO(3) => \counter_buffer_5_reg[11]_i_18_n_0\,
      CO(2) => \counter_buffer_5_reg[11]_i_18_n_1\,
      CO(1) => \counter_buffer_5_reg[11]_i_18_n_2\,
      CO(0) => \counter_buffer_5_reg[11]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_5[11]_i_39_n_0\,
      DI(2) => \counter_buffer_5[11]_i_40_n_0\,
      DI(1) => \counter_buffer_5[11]_i_41_n_0\,
      DI(0) => \counter_buffer_5[11]_i_42_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_5_reg[11]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_5[11]_i_43_n_0\,
      S(2) => \counter_buffer_5[11]_i_44_n_0\,
      S(1) => \counter_buffer_5[11]_i_45_n_0\,
      S(0) => \counter_buffer_5[11]_i_46_n_0\
    );
\counter_buffer_5_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_5_reg[11]_i_5_n_0\,
      CO(3) => counter_buffer_527_in,
      CO(2) => \counter_buffer_5_reg[11]_i_2_n_1\,
      CO(1) => \counter_buffer_5_reg[11]_i_2_n_2\,
      CO(0) => \counter_buffer_5_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => counter_buffer_53(31),
      DI(2) => \counter_buffer_5[11]_i_7_n_0\,
      DI(1) => \counter_buffer_5[11]_i_8_n_0\,
      DI(0) => \counter_buffer_5[11]_i_9_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_5_reg[11]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_5_reg[11]_i_10_n_0\,
      S(2) => \counter_buffer_5_reg[11]_i_10_n_0\,
      S(1) => \counter_buffer_5_reg[11]_i_10_n_0\,
      S(0) => \counter_buffer_5_reg[11]_i_10_n_0\
    );
\counter_buffer_5_reg[11]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_5_reg[11]_i_47_n_0\,
      CO(3) => \counter_buffer_5_reg[11]_i_23_n_0\,
      CO(2) => \counter_buffer_5_reg[11]_i_23_n_1\,
      CO(1) => \counter_buffer_5_reg[11]_i_23_n_2\,
      CO(0) => \counter_buffer_5_reg[11]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_5[11]_i_48_n_0\,
      DI(2) => \counter_buffer_5[11]_i_49_n_0\,
      DI(1) => \counter_buffer_5[11]_i_50_n_0\,
      DI(0) => \counter_buffer_5[11]_i_51_n_0\,
      O(3 downto 0) => counter_buffer_53(12 downto 9),
      S(3) => \counter_buffer_5[11]_i_52_n_0\,
      S(2) => \counter_buffer_5[11]_i_53_n_0\,
      S(1) => \counter_buffer_5[11]_i_54_n_0\,
      S(0) => \counter_buffer_5[11]_i_55_n_0\
    );
\counter_buffer_5_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_5_reg[11]_i_11_n_0\,
      CO(3) => counter_buffer_52,
      CO(2) => \counter_buffer_5_reg[11]_i_3_n_1\,
      CO(1) => \counter_buffer_5_reg[11]_i_3_n_2\,
      CO(0) => \counter_buffer_5_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_buffer_5[11]_i_12_n_0\,
      DI(0) => \counter_buffer_5[11]_i_13_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_5_reg[11]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_5[11]_i_14_n_0\,
      S(2) => \counter_buffer_5[11]_i_15_n_0\,
      S(1) => \counter_buffer_5[11]_i_16_n_0\,
      S(0) => \counter_buffer_5[11]_i_17_n_0\
    );
\counter_buffer_5_reg[11]_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_5_reg[11]_i_38_n_0\,
      CO(2) => \counter_buffer_5_reg[11]_i_38_n_1\,
      CO(1) => \counter_buffer_5_reg[11]_i_38_n_2\,
      CO(0) => \counter_buffer_5_reg[11]_i_38_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_5[11]_i_57_n_0\,
      DI(2) => \counter_buffer_5[11]_i_58_n_0\,
      DI(1) => \counter_buffer_5[11]_i_59_n_0\,
      DI(0) => \counter_buffer_5[11]_i_60_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_5_reg[11]_i_38_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_5[11]_i_61_n_0\,
      S(2) => \counter_buffer_5[11]_i_62_n_0\,
      S(1) => \counter_buffer_5[11]_i_63_n_0\,
      S(0) => \counter_buffer_5[11]_i_64_n_0\
    );
\counter_buffer_5_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_5_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_5_reg[11]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_buffer_5_reg[11]_i_4_n_2\,
      CO(0) => \counter_buffer_5_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_buffer_5_reg[11]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_buffer_50(11 downto 9),
      S(3) => '0',
      S(2) => \counter_buffer_5_reg_n_0_[11]\,
      S(1) => \counter_buffer_5_reg_n_0_[10]\,
      S(0) => \counter_buffer_5_reg_n_0_[9]\
    );
\counter_buffer_5_reg[11]_i_47\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_5_reg[11]_i_65_n_0\,
      CO(3) => \counter_buffer_5_reg[11]_i_47_n_0\,
      CO(2) => \counter_buffer_5_reg[11]_i_47_n_1\,
      CO(1) => \counter_buffer_5_reg[11]_i_47_n_2\,
      CO(0) => \counter_buffer_5_reg[11]_i_47_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_5[11]_i_66_n_0\,
      DI(2) => \counter_buffer_5[11]_i_67_n_0\,
      DI(1) => \counter_buffer_5[11]_i_68_n_0\,
      DI(0) => \counter_buffer_5[11]_i_69_n_0\,
      O(3 downto 0) => counter_buffer_53(8 downto 5),
      S(3) => \counter_buffer_5[11]_i_70_n_0\,
      S(2) => \counter_buffer_5[11]_i_71_n_0\,
      S(1) => \counter_buffer_5[11]_i_72_n_0\,
      S(0) => \counter_buffer_5[11]_i_73_n_0\
    );
\counter_buffer_5_reg[11]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_5_reg[11]_i_18_n_0\,
      CO(3) => \counter_buffer_5_reg[11]_i_5_n_0\,
      CO(2) => \counter_buffer_5_reg[11]_i_5_n_1\,
      CO(1) => \counter_buffer_5_reg[11]_i_5_n_2\,
      CO(0) => \counter_buffer_5_reg[11]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_5[11]_i_19_n_0\,
      DI(2) => \counter_buffer_5[11]_i_20_n_0\,
      DI(1) => \counter_buffer_5[11]_i_21_n_0\,
      DI(0) => \counter_buffer_5[11]_i_22_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_5_reg[11]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_5_reg[11]_i_10_n_0\,
      S(2) => \counter_buffer_5_reg[11]_i_10_n_0\,
      S(1) => \counter_buffer_5_reg[11]_i_10_n_0\,
      S(0) => \counter_buffer_5_reg[11]_i_10_n_0\
    );
\counter_buffer_5_reg[11]_i_56\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_5_reg[11]_i_74_n_0\,
      CO(3) => \counter_buffer_5_reg[11]_i_56_n_0\,
      CO(2) => \NLW_counter_buffer_5_reg[11]_i_56_CO_UNCONNECTED\(2),
      CO(1) => \counter_buffer_5_reg[11]_i_56_n_2\,
      CO(0) => \counter_buffer_5_reg[11]_i_56_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => slv_reg0(11 downto 9),
      O(3) => \NLW_counter_buffer_5_reg[11]_i_56_O_UNCONNECTED\(3),
      O(2 downto 0) => \^counter_buffer_5_reg[11]_3\(2 downto 0),
      S(3) => '1',
      S(2) => \counter_buffer_5[11]_i_75_n_0\,
      S(1) => \counter_buffer_5[11]_i_76_n_0\,
      S(0) => \counter_buffer_5[11]_i_77_n_0\
    );
\counter_buffer_5_reg[11]_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_5_reg[11]_i_65_n_0\,
      CO(2) => \counter_buffer_5_reg[11]_i_65_n_1\,
      CO(1) => \counter_buffer_5_reg[11]_i_65_n_2\,
      CO(0) => \counter_buffer_5_reg[11]_i_65_n_3\,
      CYINIT => led_0_sn_1,
      DI(3) => count_upto_4(3),
      DI(2) => \counter_buffer_5[11]_i_79_n_0\,
      DI(1 downto 0) => count_upto_4(2 downto 1),
      O(3 downto 0) => counter_buffer_53(4 downto 1),
      S(3) => \counter_buffer_5[11]_i_82_n_0\,
      S(2) => \counter_buffer_5[11]_i_83_n_0\,
      S(1) => \counter_buffer_5[11]_i_84_n_0\,
      S(0) => \counter_buffer_5[11]_i_85_n_0\
    );
\counter_buffer_5_reg[11]_i_74\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_5_reg[11]_i_86_n_0\,
      CO(3) => \counter_buffer_5_reg[11]_i_74_n_0\,
      CO(2) => \counter_buffer_5_reg[11]_i_74_n_1\,
      CO(1) => \counter_buffer_5_reg[11]_i_74_n_2\,
      CO(0) => \counter_buffer_5_reg[11]_i_74_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(8 downto 5),
      O(3 downto 0) => \^counter_buffer_5_reg[11]_2\(3 downto 0),
      S(3) => \counter_buffer_5[11]_i_87_n_0\,
      S(2) => \counter_buffer_5[11]_i_88_n_0\,
      S(1) => \counter_buffer_5[11]_i_89_n_0\,
      S(0) => \counter_buffer_5[11]_i_90_n_0\
    );
\counter_buffer_5_reg[11]_i_86\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_5_reg[11]_i_91_n_0\,
      CO(3) => \counter_buffer_5_reg[11]_i_86_n_0\,
      CO(2) => \counter_buffer_5_reg[11]_i_86_n_1\,
      CO(1) => \counter_buffer_5_reg[11]_i_86_n_2\,
      CO(0) => \counter_buffer_5_reg[11]_i_86_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(4 downto 1),
      O(3 downto 0) => \^counter_buffer_5_reg[11]_1\(3 downto 0),
      S(3) => \counter_buffer_5[11]_i_92_n_0\,
      S(2) => \counter_buffer_5[11]_i_93_n_0\,
      S(1) => \counter_buffer_5[11]_i_94_n_0\,
      S(0) => \counter_buffer_5[11]_i_95_n_0\
    );
\counter_buffer_5_reg[11]_i_91\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_5_reg[11]_i_91_n_0\,
      CO(2) => \counter_buffer_5_reg[11]_i_91_n_1\,
      CO(1) => \counter_buffer_5_reg[11]_i_91_n_2\,
      CO(0) => \counter_buffer_5_reg[11]_i_91_n_3\,
      CYINIT => '0',
      DI(3) => count_upto_20(0),
      DI(2 downto 0) => B"001",
      O(3 downto 2) => \^counter_buffer_5_reg[11]_0\(1 downto 0),
      O(1) => \counter_buffer_5_reg[11]_i_91_n_6\,
      O(0) => \NLW_counter_buffer_5_reg[11]_i_91_O_UNCONNECTED\(0),
      S(3) => \counter_buffer_5[11]_i_96_n_0\,
      S(2) => \counter_buffer_5[11]_i_97_n_0\,
      S(1) => \counter_buffer_5[11]_i_98_n_0\,
      S(0) => count_upto_20(0)
    );
\counter_buffer_5_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_5[1]_i_1_n_0\,
      Q => \counter_buffer_5_reg_n_0_[1]\
    );
\counter_buffer_5_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_5[2]_i_1_n_0\,
      Q => \counter_buffer_5_reg_n_0_[2]\
    );
\counter_buffer_5_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_5[3]_i_1_n_0\,
      Q => \counter_buffer_5_reg_n_0_[3]\
    );
\counter_buffer_5_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_5[4]_i_1_n_0\,
      Q => \counter_buffer_5_reg_n_0_[4]\
    );
\counter_buffer_5_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_5_reg[4]_i_2_n_0\,
      CO(2) => \counter_buffer_5_reg[4]_i_2_n_1\,
      CO(1) => \counter_buffer_5_reg[4]_i_2_n_2\,
      CO(0) => \counter_buffer_5_reg[4]_i_2_n_3\,
      CYINIT => \counter_buffer_5_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_50(4 downto 1),
      S(3) => \counter_buffer_5_reg_n_0_[4]\,
      S(2) => \counter_buffer_5_reg_n_0_[3]\,
      S(1) => \counter_buffer_5_reg_n_0_[2]\,
      S(0) => \counter_buffer_5_reg_n_0_[1]\
    );
\counter_buffer_5_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_5[5]_i_1_n_0\,
      Q => \counter_buffer_5_reg_n_0_[5]\
    );
\counter_buffer_5_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_5[6]_i_1_n_0\,
      Q => \counter_buffer_5_reg_n_0_[6]\
    );
\counter_buffer_5_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_5[7]_i_1_n_0\,
      Q => \counter_buffer_5_reg_n_0_[7]\
    );
\counter_buffer_5_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_5[8]_i_1_n_0\,
      Q => \counter_buffer_5_reg_n_0_[8]\
    );
\counter_buffer_5_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_5_reg[4]_i_2_n_0\,
      CO(3) => \counter_buffer_5_reg[8]_i_2_n_0\,
      CO(2) => \counter_buffer_5_reg[8]_i_2_n_1\,
      CO(1) => \counter_buffer_5_reg[8]_i_2_n_2\,
      CO(0) => \counter_buffer_5_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_50(8 downto 5),
      S(3) => \counter_buffer_5_reg_n_0_[8]\,
      S(2) => \counter_buffer_5_reg_n_0_[7]\,
      S(1) => \counter_buffer_5_reg_n_0_[6]\,
      S(0) => \counter_buffer_5_reg_n_0_[5]\
    );
\counter_buffer_5_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_5[9]_i_1_n_0\,
      Q => \counter_buffer_5_reg_n_0_[9]\
    );
\counter_buffer_6[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => \counter_buffer_6_reg_n_0_[0]\,
      O => \counter_buffer_6[0]_i_1_n_0\
    );
\counter_buffer_6[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_60(10),
      O => \counter_buffer_6[10]_i_1_n_0\
    );
\counter_buffer_6[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_60(11),
      O => \counter_buffer_6[11]_i_1_n_0\
    );
\counter_buffer_6[11]_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0906"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => \counter_buffer_5_reg[11]_i_91_n_6\,
      I2 => reset,
      I3 => slv_reg0(1),
      O => \counter_buffer_6[11]_i_100_n_0\
    );
\counter_buffer_6[11]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \counter_buffer_6_reg[11]_i_31_n_2\,
      O => \counter_buffer_6[11]_i_12_n_0\
    );
\counter_buffer_6[11]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_6_reg[11]_i_10_n_1\,
      O => \counter_buffer_6[11]_i_14_n_0\
    );
\counter_buffer_6[11]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_6_reg[11]_i_10_n_1\,
      O => \counter_buffer_6[11]_i_15_n_0\
    );
\counter_buffer_6[11]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_6_reg[11]_i_10_n_1\,
      O => \counter_buffer_6[11]_i_16_n_0\
    );
\counter_buffer_6[11]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_63(16),
      I1 => counter_buffer_63(17),
      O => \counter_buffer_6[11]_i_17_n_0\
    );
\counter_buffer_6[11]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_63(17),
      I1 => counter_buffer_63(16),
      O => \counter_buffer_6[11]_i_18_n_0\
    );
\counter_buffer_6[11]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \counter_buffer_6_reg[11]_i_31_n_2\,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => reset,
      O => \counter_buffer_6[11]_i_20_n_0\
    );
\counter_buffer_6[11]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \counter_buffer_6_reg[11]_i_31_n_7\,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => reset,
      O => \counter_buffer_6[11]_i_21_n_0\
    );
\counter_buffer_6[11]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \counter_buffer_6_reg[11]_i_31_n_2\,
      I1 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I2 => reset,
      O => \counter_buffer_6[11]_i_22_n_0\
    );
\counter_buffer_6[11]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECDF"
    )
        port map (
      I0 => \counter_buffer_6_reg[11]_i_31_n_7\,
      I1 => reset,
      I2 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I3 => \counter_buffer_6_reg[11]_i_31_n_2\,
      O => \counter_buffer_6[11]_i_23_n_0\
    );
\counter_buffer_6[11]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => \^counter_buffer_6_reg[11]_1\(3),
      I2 => \^counter_buffer_6_reg[11]_2\(0),
      I3 => reset,
      I4 => counter_1_ns_reg(11),
      O => \counter_buffer_6[11]_i_25_n_0\
    );
\counter_buffer_6[11]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => \^counter_buffer_6_reg[11]_1\(1),
      I2 => \^counter_buffer_6_reg[11]_1\(2),
      I3 => reset,
      I4 => counter_1_ns_reg(9),
      O => \counter_buffer_6[11]_i_26_n_0\
    );
\counter_buffer_6[11]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \counter_buffer_6_reg[11]_i_31_n_7\,
      I1 => reset,
      I2 => \^counter_buffer_6_reg[11]_2\(3),
      O => \counter_buffer_6[11]_i_27_n_0\
    );
\counter_buffer_6[11]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \^counter_buffer_6_reg[11]_2\(2),
      I1 => reset,
      I2 => \^counter_buffer_6_reg[11]_2\(1),
      O => \counter_buffer_6[11]_i_28_n_0\
    );
\counter_buffer_6[11]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_6_reg[11]_2\(0),
      I2 => counter_1_ns_reg(11),
      I3 => \^counter_buffer_6_reg[11]_1\(3),
      I4 => counter_1_ns_reg(10),
      O => \counter_buffer_6[11]_i_29_n_0\
    );
\counter_buffer_6[11]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_6_reg[11]_1\(2),
      I2 => counter_1_ns_reg(9),
      I3 => \^counter_buffer_6_reg[11]_1\(1),
      I4 => counter_1_ns_reg(8),
      O => \counter_buffer_6[11]_i_30_n_0\
    );
\counter_buffer_6[11]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_63(14),
      I1 => counter_buffer_63(15),
      O => \counter_buffer_6[11]_i_33_n_0\
    );
\counter_buffer_6[11]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_63(12),
      I1 => counter_buffer_63(13),
      O => \counter_buffer_6[11]_i_34_n_0\
    );
\counter_buffer_6[11]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_63(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_1_ns_reg(11),
      I3 => counter_buffer_63(11),
      O => \counter_buffer_6[11]_i_35_n_0\
    );
\counter_buffer_6[11]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_63(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_1_ns_reg(9),
      I3 => counter_buffer_63(9),
      O => \counter_buffer_6[11]_i_36_n_0\
    );
\counter_buffer_6[11]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_63(15),
      I1 => counter_buffer_63(14),
      O => \counter_buffer_6[11]_i_37_n_0\
    );
\counter_buffer_6[11]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_63(13),
      I1 => counter_buffer_63(12),
      O => \counter_buffer_6[11]_i_38_n_0\
    );
\counter_buffer_6[11]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_buffer_63(11),
      I2 => counter_buffer_63(10),
      I3 => counter_1_ns_reg(10),
      O => \counter_buffer_6[11]_i_39_n_0\
    );
\counter_buffer_6[11]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_buffer_63(9),
      I2 => counter_buffer_63(8),
      I3 => counter_1_ns_reg(8),
      O => \counter_buffer_6[11]_i_40_n_0\
    );
\counter_buffer_6[11]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_6_reg[11]_2\(3),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_3\(2),
      O => \counter_buffer_6[11]_i_42_n_0\
    );
\counter_buffer_6[11]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_6_reg[11]_2\(2),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_3\(1),
      O => \counter_buffer_6[11]_i_43_n_0\
    );
\counter_buffer_6[11]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_6_reg[11]_2\(1),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_3\(0),
      O => \counter_buffer_6[11]_i_44_n_0\
    );
\counter_buffer_6[11]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_6_reg[11]_2\(0),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_2\(3),
      O => \counter_buffer_6[11]_i_45_n_0\
    );
\counter_buffer_6[11]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF1F1FE"
    )
        port map (
      I0 => \^counter_buffer_5_reg[11]_3\(2),
      I1 => \^counter_buffer_6_reg[11]_2\(3),
      I2 => reset,
      I3 => \counter_buffer_5_reg[11]_i_56_n_0\,
      I4 => \counter_buffer_6_reg[11]_i_31_n_7\,
      O => \counter_buffer_6[11]_i_46_n_0\
    );
\counter_buffer_6[11]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => \^counter_buffer_6_reg[11]_0\(3),
      I2 => \^counter_buffer_6_reg[11]_1\(0),
      I3 => reset,
      I4 => counter_1_ns_reg(7),
      O => \counter_buffer_6[11]_i_50_n_0\
    );
\counter_buffer_6[11]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => \^counter_buffer_6_reg[11]_0\(1),
      I2 => \^counter_buffer_6_reg[11]_0\(2),
      I3 => reset,
      I4 => counter_1_ns_reg(5),
      O => \counter_buffer_6[11]_i_51_n_0\
    );
\counter_buffer_6[11]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => slv_reg0(2),
      I2 => slv_reg0(3),
      I3 => reset,
      I4 => counter_1_ns_reg(3),
      O => \counter_buffer_6[11]_i_52_n_0\
    );
\counter_buffer_6[11]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFC0C4"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => counter_1_ns_reg(0),
      I2 => reset,
      I3 => slv_reg0(1),
      I4 => counter_1_ns_reg(1),
      O => \counter_buffer_6[11]_i_53_n_0\
    );
\counter_buffer_6[11]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_6_reg[11]_1\(0),
      I2 => counter_1_ns_reg(7),
      I3 => \^counter_buffer_6_reg[11]_0\(3),
      I4 => counter_1_ns_reg(6),
      O => \counter_buffer_6[11]_i_54_n_0\
    );
\counter_buffer_6[11]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_6_reg[11]_0\(2),
      I2 => counter_1_ns_reg(5),
      I3 => \^counter_buffer_6_reg[11]_0\(1),
      I4 => counter_1_ns_reg(4),
      O => \counter_buffer_6[11]_i_55_n_0\
    );
\counter_buffer_6[11]_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => slv_reg0(3),
      I2 => counter_1_ns_reg(3),
      I3 => slv_reg0(2),
      I4 => counter_1_ns_reg(2),
      O => \counter_buffer_6[11]_i_56_n_0\
    );
\counter_buffer_6[11]_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05900509"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => count_upto_20(0),
      I2 => counter_1_ns_reg(1),
      I3 => reset,
      I4 => slv_reg0(1),
      O => \counter_buffer_6[11]_i_57_n_0\
    );
\counter_buffer_6[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_6_reg[11]_i_10_n_1\,
      O => counter_buffer_63(31)
    );
\counter_buffer_6[11]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_63(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      I3 => counter_buffer_63(7),
      O => \counter_buffer_6[11]_i_60_n_0\
    );
\counter_buffer_6[11]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_63(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      I3 => counter_buffer_63(5),
      O => \counter_buffer_6[11]_i_61_n_0\
    );
\counter_buffer_6[11]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_63(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      I3 => counter_buffer_63(3),
      O => \counter_buffer_6[11]_i_62_n_0\
    );
\counter_buffer_6[11]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_63(0),
      I1 => counter_1_ns_reg(0),
      I2 => counter_1_ns_reg(1),
      I3 => counter_buffer_63(1),
      O => \counter_buffer_6[11]_i_63_n_0\
    );
\counter_buffer_6[11]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => counter_buffer_63(7),
      I2 => counter_buffer_63(6),
      I3 => counter_1_ns_reg(6),
      O => \counter_buffer_6[11]_i_64_n_0\
    );
\counter_buffer_6[11]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => counter_buffer_63(5),
      I2 => counter_buffer_63(4),
      I3 => counter_1_ns_reg(4),
      O => \counter_buffer_6[11]_i_65_n_0\
    );
\counter_buffer_6[11]_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => counter_buffer_63(3),
      I2 => counter_buffer_63(2),
      I3 => counter_1_ns_reg(2),
      O => \counter_buffer_6[11]_i_66_n_0\
    );
\counter_buffer_6[11]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(1),
      I1 => counter_buffer_63(1),
      I2 => counter_buffer_63(0),
      I3 => counter_1_ns_reg(0),
      O => \counter_buffer_6[11]_i_67_n_0\
    );
\counter_buffer_6[11]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_6_reg[11]_1\(3),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_2\(2),
      O => \counter_buffer_6[11]_i_69_n_0\
    );
\counter_buffer_6[11]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_6_reg[11]_i_10_n_1\,
      O => \counter_buffer_6[11]_i_7_n_0\
    );
\counter_buffer_6[11]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_6_reg[11]_1\(2),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_2\(1),
      O => \counter_buffer_6[11]_i_70_n_0\
    );
\counter_buffer_6[11]_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_6_reg[11]_1\(1),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_2\(0),
      O => \counter_buffer_6[11]_i_71_n_0\
    );
\counter_buffer_6[11]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_6_reg[11]_1\(0),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_1\(3),
      O => \counter_buffer_6[11]_i_72_n_0\
    );
\counter_buffer_6[11]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(10),
      O => \counter_buffer_6[11]_i_78_n_0\
    );
\counter_buffer_6[11]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(9),
      O => \counter_buffer_6[11]_i_79_n_0\
    );
\counter_buffer_6[11]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_6_reg[11]_i_10_n_1\,
      O => \counter_buffer_6[11]_i_8_n_0\
    );
\counter_buffer_6[11]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(8),
      O => \counter_buffer_6[11]_i_80_n_0\
    );
\counter_buffer_6[11]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg0(7),
      O => \counter_buffer_6[11]_i_81_n_0\
    );
\counter_buffer_6[11]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(11),
      O => \counter_buffer_6[11]_i_82_n_0\
    );
\counter_buffer_6[11]_i_84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_6_reg[11]_0\(3),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_1\(2),
      O => \counter_buffer_6[11]_i_84_n_0\
    );
\counter_buffer_6[11]_i_85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_6_reg[11]_0\(2),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_1\(1),
      O => \counter_buffer_6[11]_i_85_n_0\
    );
\counter_buffer_6[11]_i_86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_6_reg[11]_0\(1),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_1\(0),
      O => \counter_buffer_6[11]_i_86_n_0\
    );
\counter_buffer_6[11]_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_0\(1),
      O => \counter_buffer_6[11]_i_87_n_0\
    );
\counter_buffer_6[11]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_6_reg[11]_i_10_n_1\,
      O => \counter_buffer_6[11]_i_9_n_0\
    );
\counter_buffer_6[11]_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \^counter_buffer_5_reg[11]_0\(1),
      I1 => slv_reg0(3),
      I2 => \^counter_buffer_5_reg[11]_1\(0),
      I3 => reset,
      I4 => \^counter_buffer_6_reg[11]_0\(1),
      O => \counter_buffer_6[11]_i_91_n_0\
    );
\counter_buffer_6[11]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg0(6),
      O => \counter_buffer_6[11]_i_92_n_0\
    );
\counter_buffer_6[11]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => slv_reg0(5),
      O => \counter_buffer_6[11]_i_93_n_0\
    );
\counter_buffer_6[11]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => slv_reg0(4),
      O => \counter_buffer_6[11]_i_94_n_0\
    );
\counter_buffer_6[11]_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_0\(0),
      O => \counter_buffer_6[11]_i_95_n_0\
    );
\counter_buffer_6[11]_i_96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => reset,
      I2 => \^counter_buffer_5_reg[11]_0\(0),
      O => \counter_buffer_6[11]_i_96_n_0\
    );
\counter_buffer_6[11]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => reset,
      O => \counter_buffer_6[11]_i_97_n_0\
    );
\counter_buffer_6[11]_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \^counter_buffer_5_reg[11]_0\(0),
      I1 => slv_reg0(2),
      I2 => \^counter_buffer_5_reg[11]_0\(1),
      I3 => reset,
      I4 => slv_reg0(3),
      O => \counter_buffer_6[11]_i_98_n_0\
    );
\counter_buffer_6[11]_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F9F9F9"
    )
        port map (
      I0 => \^counter_buffer_5_reg[11]_0\(0),
      I1 => slv_reg0(2),
      I2 => reset,
      I3 => slv_reg0(1),
      I4 => \counter_buffer_5_reg[11]_i_91_n_6\,
      O => \counter_buffer_6[11]_i_99_n_0\
    );
\counter_buffer_6[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_60(1),
      O => \counter_buffer_6[1]_i_1_n_0\
    );
\counter_buffer_6[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_60(2),
      O => \counter_buffer_6[2]_i_1_n_0\
    );
\counter_buffer_6[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_60(3),
      O => \counter_buffer_6[3]_i_1_n_0\
    );
\counter_buffer_6[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_60(4),
      O => \counter_buffer_6[4]_i_1_n_0\
    );
\counter_buffer_6[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_60(5),
      O => \counter_buffer_6[5]_i_1_n_0\
    );
\counter_buffer_6[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_60(6),
      O => \counter_buffer_6[6]_i_1_n_0\
    );
\counter_buffer_6[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_60(7),
      O => \counter_buffer_6[7]_i_1_n_0\
    );
\counter_buffer_6[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_60(8),
      O => \counter_buffer_6[8]_i_1_n_0\
    );
\counter_buffer_6[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_626_in,
      I1 => counter_buffer_62,
      I2 => counter_buffer_60(9),
      O => \counter_buffer_6[9]_i_1_n_0\
    );
\counter_buffer_6_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_6[0]_i_1_n_0\,
      Q => \counter_buffer_6_reg_n_0_[0]\
    );
\counter_buffer_6_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_6[10]_i_1_n_0\,
      Q => \counter_buffer_6_reg_n_0_[10]\
    );
\counter_buffer_6_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_6[11]_i_1_n_0\,
      Q => \counter_buffer_6_reg_n_0_[11]\
    );
\counter_buffer_6_reg[11]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[11]_i_19_n_0\,
      CO(3) => \NLW_counter_buffer_6_reg[11]_i_10_CO_UNCONNECTED\(3),
      CO(2) => \counter_buffer_6_reg[11]_i_10_n_1\,
      CO(1) => \NLW_counter_buffer_6_reg[11]_i_10_CO_UNCONNECTED\(1),
      CO(0) => \counter_buffer_6_reg[11]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_buffer_6[11]_i_20_n_0\,
      DI(0) => \counter_buffer_6[11]_i_21_n_0\,
      O(3 downto 2) => \NLW_counter_buffer_6_reg[11]_i_10_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => counter_buffer_63(17 downto 16),
      S(3 downto 2) => B"01",
      S(1) => \counter_buffer_6[11]_i_22_n_0\,
      S(0) => \counter_buffer_6[11]_i_23_n_0\
    );
\counter_buffer_6_reg[11]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[11]_i_24_n_0\,
      CO(3) => \counter_buffer_6_reg[11]_i_11_n_0\,
      CO(2) => \counter_buffer_6_reg[11]_i_11_n_1\,
      CO(1) => \counter_buffer_6_reg[11]_i_11_n_2\,
      CO(0) => \counter_buffer_6_reg[11]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_buffer_6[11]_i_25_n_0\,
      DI(0) => \counter_buffer_6[11]_i_26_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_6_reg[11]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_6[11]_i_27_n_0\,
      S(2) => \counter_buffer_6[11]_i_28_n_0\,
      S(1) => \counter_buffer_6[11]_i_29_n_0\,
      S(0) => \counter_buffer_6[11]_i_30_n_0\
    );
\counter_buffer_6_reg[11]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[11]_i_32_n_0\,
      CO(3) => \counter_buffer_6_reg[11]_i_13_n_0\,
      CO(2) => \counter_buffer_6_reg[11]_i_13_n_1\,
      CO(1) => \counter_buffer_6_reg[11]_i_13_n_2\,
      CO(0) => \counter_buffer_6_reg[11]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_6[11]_i_33_n_0\,
      DI(2) => \counter_buffer_6[11]_i_34_n_0\,
      DI(1) => \counter_buffer_6[11]_i_35_n_0\,
      DI(0) => \counter_buffer_6[11]_i_36_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_6_reg[11]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_6[11]_i_37_n_0\,
      S(2) => \counter_buffer_6[11]_i_38_n_0\,
      S(1) => \counter_buffer_6[11]_i_39_n_0\,
      S(0) => \counter_buffer_6[11]_i_40_n_0\
    );
\counter_buffer_6_reg[11]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[11]_i_41_n_0\,
      CO(3) => \counter_buffer_6_reg[11]_i_19_n_0\,
      CO(2) => \counter_buffer_6_reg[11]_i_19_n_1\,
      CO(1) => \counter_buffer_6_reg[11]_i_19_n_2\,
      CO(0) => \counter_buffer_6_reg[11]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_6[11]_i_42_n_0\,
      DI(2) => \counter_buffer_6[11]_i_43_n_0\,
      DI(1) => \counter_buffer_6[11]_i_44_n_0\,
      DI(0) => \counter_buffer_6[11]_i_45_n_0\,
      O(3 downto 0) => counter_buffer_63(15 downto 12),
      S(3) => \counter_buffer_6[11]_i_46_n_0\,
      S(2 downto 0) => \slv_reg0_reg[11]_5\(2 downto 0)
    );
\counter_buffer_6_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[11]_i_5_n_0\,
      CO(3) => counter_buffer_626_in,
      CO(2) => \counter_buffer_6_reg[11]_i_2_n_1\,
      CO(1) => \counter_buffer_6_reg[11]_i_2_n_2\,
      CO(0) => \counter_buffer_6_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => counter_buffer_63(31),
      DI(2) => \counter_buffer_6[11]_i_7_n_0\,
      DI(1) => \counter_buffer_6[11]_i_8_n_0\,
      DI(0) => \counter_buffer_6[11]_i_9_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_6_reg[11]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_6_reg[11]_i_10_n_1\,
      S(2) => \counter_buffer_6_reg[11]_i_10_n_1\,
      S(1) => \counter_buffer_6_reg[11]_i_10_n_1\,
      S(0) => \counter_buffer_6_reg[11]_i_10_n_1\
    );
\counter_buffer_6_reg[11]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_6_reg[11]_i_24_n_0\,
      CO(2) => \counter_buffer_6_reg[11]_i_24_n_1\,
      CO(1) => \counter_buffer_6_reg[11]_i_24_n_2\,
      CO(0) => \counter_buffer_6_reg[11]_i_24_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_6[11]_i_50_n_0\,
      DI(2) => \counter_buffer_6[11]_i_51_n_0\,
      DI(1) => \counter_buffer_6[11]_i_52_n_0\,
      DI(0) => \counter_buffer_6[11]_i_53_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_6_reg[11]_i_24_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_6[11]_i_54_n_0\,
      S(2) => \counter_buffer_6[11]_i_55_n_0\,
      S(1) => \counter_buffer_6[11]_i_56_n_0\,
      S(0) => \counter_buffer_6[11]_i_57_n_0\
    );
\counter_buffer_6_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[11]_i_11_n_0\,
      CO(3 downto 1) => \NLW_counter_buffer_6_reg[11]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => counter_buffer_62,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter_buffer_6_reg[11]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \counter_buffer_6[11]_i_12_n_0\
    );
\counter_buffer_6_reg[11]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[11]_i_59_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_6_reg[11]_i_31_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_buffer_6_reg[11]_i_31_n_2\,
      CO(0) => \NLW_counter_buffer_6_reg[11]_i_31_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => slv_reg0(11),
      O(3 downto 1) => \NLW_counter_buffer_6_reg[11]_i_31_O_UNCONNECTED\(3 downto 1),
      O(0) => \counter_buffer_6_reg[11]_i_31_n_7\,
      S(3 downto 1) => B"001",
      S(0) => slv_reg0(11)
    );
\counter_buffer_6_reg[11]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_6_reg[11]_i_32_n_0\,
      CO(2) => \counter_buffer_6_reg[11]_i_32_n_1\,
      CO(1) => \counter_buffer_6_reg[11]_i_32_n_2\,
      CO(0) => \counter_buffer_6_reg[11]_i_32_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_6[11]_i_60_n_0\,
      DI(2) => \counter_buffer_6[11]_i_61_n_0\,
      DI(1) => \counter_buffer_6[11]_i_62_n_0\,
      DI(0) => \counter_buffer_6[11]_i_63_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_6_reg[11]_i_32_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_6[11]_i_64_n_0\,
      S(2) => \counter_buffer_6[11]_i_65_n_0\,
      S(1) => \counter_buffer_6[11]_i_66_n_0\,
      S(0) => \counter_buffer_6[11]_i_67_n_0\
    );
\counter_buffer_6_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_6_reg[11]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_buffer_6_reg[11]_i_4_n_2\,
      CO(0) => \counter_buffer_6_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_buffer_6_reg[11]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_buffer_60(11 downto 9),
      S(3) => '0',
      S(2) => \counter_buffer_6_reg_n_0_[11]\,
      S(1) => \counter_buffer_6_reg_n_0_[10]\,
      S(0) => \counter_buffer_6_reg_n_0_[9]\
    );
\counter_buffer_6_reg[11]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[11]_i_68_n_0\,
      CO(3) => \counter_buffer_6_reg[11]_i_41_n_0\,
      CO(2) => \counter_buffer_6_reg[11]_i_41_n_1\,
      CO(1) => \counter_buffer_6_reg[11]_i_41_n_2\,
      CO(0) => \counter_buffer_6_reg[11]_i_41_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_6[11]_i_69_n_0\,
      DI(2) => \counter_buffer_6[11]_i_70_n_0\,
      DI(1) => \counter_buffer_6[11]_i_71_n_0\,
      DI(0) => \counter_buffer_6[11]_i_72_n_0\,
      O(3 downto 0) => counter_buffer_63(11 downto 8),
      S(3 downto 0) => \slv_reg0_reg[8]_1\(3 downto 0)
    );
\counter_buffer_6_reg[11]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[11]_i_13_n_0\,
      CO(3) => \counter_buffer_6_reg[11]_i_5_n_0\,
      CO(2) => \counter_buffer_6_reg[11]_i_5_n_1\,
      CO(1) => \counter_buffer_6_reg[11]_i_5_n_2\,
      CO(0) => \counter_buffer_6_reg[11]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_6[11]_i_14_n_0\,
      DI(2) => \counter_buffer_6[11]_i_15_n_0\,
      DI(1) => \counter_buffer_6[11]_i_16_n_0\,
      DI(0) => \counter_buffer_6[11]_i_17_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_6_reg[11]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_6_reg[11]_i_10_n_1\,
      S(2) => \counter_buffer_6_reg[11]_i_10_n_1\,
      S(1) => \counter_buffer_6_reg[11]_i_10_n_1\,
      S(0) => \counter_buffer_6[11]_i_18_n_0\
    );
\counter_buffer_6_reg[11]_i_58\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[11]_i_77_n_0\,
      CO(3) => \counter_buffer_6_reg[11]_i_58_n_0\,
      CO(2) => \counter_buffer_6_reg[11]_i_58_n_1\,
      CO(1) => \counter_buffer_6_reg[11]_i_58_n_2\,
      CO(0) => \counter_buffer_6_reg[11]_i_58_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(6 downto 3),
      O(3 downto 0) => \^counter_buffer_6_reg[11]_1\(3 downto 0),
      S(3) => \counter_buffer_6[11]_i_78_n_0\,
      S(2) => \counter_buffer_6[11]_i_79_n_0\,
      S(1) => \counter_buffer_6[11]_i_80_n_0\,
      S(0) => \counter_buffer_6[11]_i_81_n_0\
    );
\counter_buffer_6_reg[11]_i_59\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[11]_i_58_n_0\,
      CO(3) => \counter_buffer_6_reg[11]_i_59_n_0\,
      CO(2) => \counter_buffer_6_reg[11]_i_59_n_1\,
      CO(1) => \counter_buffer_6_reg[11]_i_59_n_2\,
      CO(0) => \counter_buffer_6_reg[11]_i_59_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(10 downto 7),
      O(3 downto 0) => \^counter_buffer_6_reg[11]_2\(3 downto 0),
      S(3 downto 1) => slv_reg0(10 downto 8),
      S(0) => \counter_buffer_6[11]_i_82_n_0\
    );
\counter_buffer_6_reg[11]_i_68\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[11]_i_83_n_0\,
      CO(3) => \counter_buffer_6_reg[11]_i_68_n_0\,
      CO(2) => \counter_buffer_6_reg[11]_i_68_n_1\,
      CO(1) => \counter_buffer_6_reg[11]_i_68_n_2\,
      CO(0) => \counter_buffer_6_reg[11]_i_68_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_6[11]_i_84_n_0\,
      DI(2) => \counter_buffer_6[11]_i_85_n_0\,
      DI(1) => \counter_buffer_6[11]_i_86_n_0\,
      DI(0) => \counter_buffer_6[11]_i_87_n_0\,
      O(3 downto 0) => counter_buffer_63(7 downto 4),
      S(3 downto 1) => \slv_reg0_reg[4]_1\(2 downto 0),
      S(0) => \counter_buffer_6[11]_i_91_n_0\
    );
\counter_buffer_6_reg[11]_i_77\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_6_reg[11]_i_77_n_0\,
      CO(2) => \counter_buffer_6_reg[11]_i_77_n_1\,
      CO(1) => \counter_buffer_6_reg[11]_i_77_n_2\,
      CO(0) => \counter_buffer_6_reg[11]_i_77_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => slv_reg0(2 downto 1),
      DI(1) => count_upto_20(0),
      DI(0) => '0',
      O(3 downto 0) => \^counter_buffer_6_reg[11]_0\(3 downto 0),
      S(3) => \counter_buffer_6[11]_i_92_n_0\,
      S(2) => \counter_buffer_6[11]_i_93_n_0\,
      S(1) => \counter_buffer_6[11]_i_94_n_0\,
      S(0) => slv_reg0(3)
    );
\counter_buffer_6_reg[11]_i_83\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_6_reg[11]_i_83_n_0\,
      CO(2) => \counter_buffer_6_reg[11]_i_83_n_1\,
      CO(1) => \counter_buffer_6_reg[11]_i_83_n_2\,
      CO(0) => \counter_buffer_6_reg[11]_i_83_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_6[11]_i_95_n_0\,
      DI(2) => \counter_buffer_6[11]_i_96_n_0\,
      DI(1) => \counter_buffer_6[11]_i_97_n_0\,
      DI(0) => '1',
      O(3 downto 1) => counter_buffer_63(3 downto 1),
      O(0) => \NLW_counter_buffer_6_reg[11]_i_83_O_UNCONNECTED\(0),
      S(3) => \counter_buffer_6[11]_i_98_n_0\,
      S(2) => \counter_buffer_6[11]_i_99_n_0\,
      S(1) => \counter_buffer_6[11]_i_100_n_0\,
      S(0) => '0'
    );
\counter_buffer_6_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_6[1]_i_1_n_0\,
      Q => \counter_buffer_6_reg_n_0_[1]\
    );
\counter_buffer_6_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_6[2]_i_1_n_0\,
      Q => \counter_buffer_6_reg_n_0_[2]\
    );
\counter_buffer_6_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_6[3]_i_1_n_0\,
      Q => \counter_buffer_6_reg_n_0_[3]\
    );
\counter_buffer_6_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_6[4]_i_1_n_0\,
      Q => \counter_buffer_6_reg_n_0_[4]\
    );
\counter_buffer_6_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_6_reg[4]_i_2_n_0\,
      CO(2) => \counter_buffer_6_reg[4]_i_2_n_1\,
      CO(1) => \counter_buffer_6_reg[4]_i_2_n_2\,
      CO(0) => \counter_buffer_6_reg[4]_i_2_n_3\,
      CYINIT => \counter_buffer_6_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_60(4 downto 1),
      S(3) => \counter_buffer_6_reg_n_0_[4]\,
      S(2) => \counter_buffer_6_reg_n_0_[3]\,
      S(1) => \counter_buffer_6_reg_n_0_[2]\,
      S(0) => \counter_buffer_6_reg_n_0_[1]\
    );
\counter_buffer_6_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_6[5]_i_1_n_0\,
      Q => \counter_buffer_6_reg_n_0_[5]\
    );
\counter_buffer_6_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_6[6]_i_1_n_0\,
      Q => \counter_buffer_6_reg_n_0_[6]\
    );
\counter_buffer_6_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_6[7]_i_1_n_0\,
      Q => \counter_buffer_6_reg_n_0_[7]\
    );
\counter_buffer_6_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_6[8]_i_1_n_0\,
      Q => \counter_buffer_6_reg_n_0_[8]\
    );
\counter_buffer_6_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[4]_i_2_n_0\,
      CO(3) => \counter_buffer_6_reg[8]_i_2_n_0\,
      CO(2) => \counter_buffer_6_reg[8]_i_2_n_1\,
      CO(1) => \counter_buffer_6_reg[8]_i_2_n_2\,
      CO(0) => \counter_buffer_6_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_60(8 downto 5),
      S(3) => \counter_buffer_6_reg_n_0_[8]\,
      S(2) => \counter_buffer_6_reg_n_0_[7]\,
      S(1) => \counter_buffer_6_reg_n_0_[6]\,
      S(0) => \counter_buffer_6_reg_n_0_[5]\
    );
\counter_buffer_6_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_6[9]_i_1_n_0\,
      Q => \counter_buffer_6_reg_n_0_[9]\
    );
\counter_buffer_7[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => \counter_buffer_7_reg_n_0_[0]\,
      O => \counter_buffer_7[0]_i_1_n_0\
    );
\counter_buffer_7[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_70(10),
      O => \counter_buffer_7[10]_i_1_n_0\
    );
\counter_buffer_7[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_70(11),
      O => \counter_buffer_7[11]_i_1_n_0\
    );
\counter_buffer_7[11]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => slv_reg0(1),
      O => \counter_buffer_7[11]_i_102_n_0\
    );
\counter_buffer_7[11]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(8),
      I2 => slv_reg0(4),
      I3 => slv_reg0(9),
      I4 => slv_reg0(7),
      I5 => slv_reg0(5),
      O => \counter_buffer_7[11]_i_104_n_0\
    );
\counter_buffer_7[11]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(3),
      I2 => slv_reg0(7),
      I3 => slv_reg0(8),
      I4 => slv_reg0(6),
      I5 => slv_reg0(4),
      O => \counter_buffer_7[11]_i_105_n_0\
    );
\counter_buffer_7[11]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(2),
      I2 => slv_reg0(6),
      I3 => slv_reg0(7),
      I4 => slv_reg0(5),
      I5 => slv_reg0(3),
      O => \counter_buffer_7[11]_i_106_n_0\
    );
\counter_buffer_7[11]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg0(5),
      I2 => slv_reg0(1),
      I3 => slv_reg0(6),
      I4 => slv_reg0(4),
      I5 => slv_reg0(2),
      O => \counter_buffer_7[11]_i_107_n_0\
    );
\counter_buffer_7[11]_i_108\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => slv_reg0(2),
      I2 => slv_reg0(4),
      O => \counter_buffer_7[11]_i_108_n_0\
    );
\counter_buffer_7[11]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => count_upto_20(0),
      O => \counter_buffer_7[11]_i_109_n_0\
    );
\counter_buffer_7[11]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg0(4),
      I2 => count_upto_20(0),
      I3 => slv_reg0(5),
      I4 => slv_reg0(3),
      I5 => slv_reg0(1),
      O => \counter_buffer_7[11]_i_110_n_0\
    );
\counter_buffer_7[11]_i_111\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(2),
      I2 => count_upto_20(0),
      I3 => slv_reg0(3),
      I4 => slv_reg0(1),
      O => \counter_buffer_7[11]_i_111_n_0\
    );
\counter_buffer_7[11]_i_112\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => slv_reg0(2),
      I2 => slv_reg0(1),
      I3 => slv_reg0(3),
      O => \counter_buffer_7[11]_i_112_n_0\
    );
\counter_buffer_7[11]_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => slv_reg0(2),
      O => \counter_buffer_7[11]_i_113_n_0\
    );
\counter_buffer_7[11]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => slv_reg0(11),
      O => \counter_buffer_7[11]_i_12_n_0\
    );
\counter_buffer_7[11]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_7_reg[11]_i_10_n_2\,
      O => \counter_buffer_7[11]_i_14_n_0\
    );
\counter_buffer_7[11]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_7_reg[11]_i_10_n_2\,
      O => \counter_buffer_7[11]_i_15_n_0\
    );
\counter_buffer_7[11]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \counter_buffer_73__0\(18),
      I1 => \counter_buffer_7_reg[11]_i_10_n_2\,
      O => \counter_buffer_7[11]_i_16_n_0\
    );
\counter_buffer_7[11]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_buffer_73__0\(16),
      I1 => \counter_buffer_73__0\(17),
      O => \counter_buffer_7[11]_i_17_n_0\
    );
\counter_buffer_7[11]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_7_reg[11]_i_10_n_2\,
      I1 => \counter_buffer_73__0\(18),
      O => \counter_buffer_7[11]_i_18_n_0\
    );
\counter_buffer_7[11]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_73__0\(17),
      I1 => \counter_buffer_73__0\(16),
      O => \counter_buffer_7[11]_i_19_n_0\
    );
\counter_buffer_7[11]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \^counter_buffer_7_reg[11]_0\(2),
      I1 => \counter_buffer_7_reg[11]_i_48_n_0\,
      I2 => reset,
      O => \counter_buffer_7[11]_i_22_n_0\
    );
\counter_buffer_7[11]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => slv_reg0(5),
      I2 => slv_reg0(6),
      I3 => reset,
      I4 => counter_1_ns_reg(11),
      O => \counter_buffer_7[11]_i_24_n_0\
    );
\counter_buffer_7[11]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => slv_reg0(3),
      I2 => slv_reg0(4),
      I3 => reset,
      I4 => counter_1_ns_reg(9),
      O => \counter_buffer_7[11]_i_25_n_0\
    );
\counter_buffer_7[11]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => reset,
      I2 => slv_reg0(9),
      O => \counter_buffer_7[11]_i_26_n_0\
    );
\counter_buffer_7[11]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => reset,
      I2 => slv_reg0(7),
      O => \counter_buffer_7[11]_i_27_n_0\
    );
\counter_buffer_7[11]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => slv_reg0(6),
      I2 => counter_1_ns_reg(11),
      I3 => slv_reg0(5),
      I4 => counter_1_ns_reg(10),
      O => \counter_buffer_7[11]_i_28_n_0\
    );
\counter_buffer_7[11]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => slv_reg0(4),
      I2 => counter_1_ns_reg(9),
      I3 => slv_reg0(3),
      I4 => counter_1_ns_reg(8),
      O => \counter_buffer_7[11]_i_29_n_0\
    );
\counter_buffer_7[11]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_buffer_73__0\(14),
      I1 => \counter_buffer_73__0\(15),
      O => \counter_buffer_7[11]_i_31_n_0\
    );
\counter_buffer_7[11]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_buffer_73__0\(12),
      I1 => \counter_buffer_73__0\(13),
      O => \counter_buffer_7[11]_i_32_n_0\
    );
\counter_buffer_7[11]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_buffer_73__0\(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_1_ns_reg(11),
      I3 => \counter_buffer_73__0\(11),
      O => \counter_buffer_7[11]_i_33_n_0\
    );
\counter_buffer_7[11]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_buffer_73__0\(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_1_ns_reg(9),
      I3 => \counter_buffer_73__0\(9),
      O => \counter_buffer_7[11]_i_34_n_0\
    );
\counter_buffer_7[11]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_73__0\(15),
      I1 => \counter_buffer_73__0\(14),
      O => \counter_buffer_7[11]_i_35_n_0\
    );
\counter_buffer_7[11]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_73__0\(13),
      I1 => \counter_buffer_73__0\(12),
      O => \counter_buffer_7[11]_i_36_n_0\
    );
\counter_buffer_7[11]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => \counter_buffer_73__0\(11),
      I2 => \counter_buffer_73__0\(10),
      I3 => counter_1_ns_reg(10),
      O => \counter_buffer_7[11]_i_37_n_0\
    );
\counter_buffer_7[11]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => \counter_buffer_73__0\(9),
      I2 => \counter_buffer_73__0\(8),
      I3 => counter_1_ns_reg(8),
      O => \counter_buffer_7[11]_i_38_n_0\
    );
\counter_buffer_7[11]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => reset,
      I2 => count_upto_70(16),
      O => \counter_buffer_7[11]_i_40_n_0\
    );
\counter_buffer_7[11]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => reset,
      I2 => count_upto_70(15),
      O => \counter_buffer_7[11]_i_41_n_0\
    );
\counter_buffer_7[11]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => reset,
      I2 => count_upto_70(14),
      O => \counter_buffer_7[11]_i_42_n_0\
    );
\counter_buffer_7[11]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => reset,
      I2 => count_upto_70(13),
      O => \counter_buffer_7[11]_i_43_n_0\
    );
\counter_buffer_7[11]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEF1"
    )
        port map (
      I0 => count_upto_70(16),
      I1 => slv_reg0(11),
      I2 => reset,
      I3 => \^counter_buffer_7_reg[11]_0\(2),
      O => \counter_buffer_7[11]_i_44_n_0\
    );
\counter_buffer_7[11]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => count_upto_70(15),
      I1 => slv_reg0(10),
      I2 => count_upto_70(16),
      I3 => reset,
      I4 => slv_reg0(11),
      O => \counter_buffer_7[11]_i_45_n_0\
    );
\counter_buffer_7[11]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => count_upto_70(14),
      I1 => slv_reg0(9),
      I2 => count_upto_70(15),
      I3 => reset,
      I4 => slv_reg0(10),
      O => \counter_buffer_7[11]_i_46_n_0\
    );
\counter_buffer_7[11]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => count_upto_70(13),
      I1 => slv_reg0(8),
      I2 => count_upto_70(14),
      I3 => reset,
      I4 => slv_reg0(9),
      O => \counter_buffer_7[11]_i_47_n_0\
    );
\counter_buffer_7[11]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4FCC04"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => counter_1_ns_reg(6),
      I2 => slv_reg0(2),
      I3 => reset,
      I4 => counter_1_ns_reg(7),
      O => \counter_buffer_7[11]_i_49_n_0\
    );
\counter_buffer_7[11]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDD0"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => reset,
      I2 => counter_1_ns_reg(5),
      I3 => counter_1_ns_reg(4),
      O => \counter_buffer_7[11]_i_50_n_0\
    );
\counter_buffer_7[11]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => counter_1_ns_reg(3),
      O => \counter_buffer_7[11]_i_51_n_0\
    );
\counter_buffer_7[11]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      O => \counter_buffer_7[11]_i_52_n_0\
    );
\counter_buffer_7[11]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => slv_reg0(2),
      I2 => counter_1_ns_reg(7),
      I3 => slv_reg0(1),
      I4 => counter_1_ns_reg(6),
      O => \counter_buffer_7[11]_i_53_n_0\
    );
\counter_buffer_7[11]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0065"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => reset,
      I2 => count_upto_20(0),
      I3 => counter_1_ns_reg(4),
      O => \counter_buffer_7[11]_i_54_n_0\
    );
\counter_buffer_7[11]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => counter_1_ns_reg(2),
      O => \counter_buffer_7[11]_i_55_n_0\
    );
\counter_buffer_7[11]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(1),
      I1 => counter_1_ns_reg(0),
      O => \counter_buffer_7[11]_i_56_n_0\
    );
\counter_buffer_7[11]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_buffer_73__0\(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      I3 => \counter_buffer_73__0\(7),
      O => \counter_buffer_7[11]_i_57_n_0\
    );
\counter_buffer_7[11]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_buffer_73__0\(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      I3 => \counter_buffer_73__0\(5),
      O => \counter_buffer_7[11]_i_58_n_0\
    );
\counter_buffer_7[11]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_buffer_73__0\(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      I3 => \counter_buffer_73__0\(3),
      O => \counter_buffer_7[11]_i_59_n_0\
    );
\counter_buffer_7[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_7_reg[11]_i_10_n_2\,
      O => \counter_buffer_73__0\(31)
    );
\counter_buffer_7[11]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7177"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      I2 => reset,
      I3 => count_upto_20(0),
      O => \counter_buffer_7[11]_i_60_n_0\
    );
\counter_buffer_7[11]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => \counter_buffer_73__0\(7),
      I2 => \counter_buffer_73__0\(6),
      I3 => counter_1_ns_reg(6),
      O => \counter_buffer_7[11]_i_61_n_0\
    );
\counter_buffer_7[11]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => \counter_buffer_73__0\(5),
      I2 => \counter_buffer_73__0\(4),
      I3 => counter_1_ns_reg(4),
      O => \counter_buffer_7[11]_i_62_n_0\
    );
\counter_buffer_7[11]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => \counter_buffer_73__0\(3),
      I2 => \counter_buffer_73__0\(2),
      I3 => counter_1_ns_reg(2),
      O => \counter_buffer_7[11]_i_63_n_0\
    );
\counter_buffer_7[11]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A208"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => count_upto_20(0),
      I2 => reset,
      I3 => counter_1_ns_reg(1),
      O => \counter_buffer_7[11]_i_64_n_0\
    );
\counter_buffer_7[11]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => reset,
      I2 => count_upto_70(12),
      O => \counter_buffer_7[11]_i_66_n_0\
    );
\counter_buffer_7[11]_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => reset,
      I2 => count_upto_70(11),
      O => \counter_buffer_7[11]_i_67_n_0\
    );
\counter_buffer_7[11]_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => reset,
      I2 => count_upto_70(10),
      O => \counter_buffer_7[11]_i_68_n_0\
    );
\counter_buffer_7[11]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => reset,
      I2 => count_upto_70(9),
      O => \counter_buffer_7[11]_i_69_n_0\
    );
\counter_buffer_7[11]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_7_reg[11]_i_10_n_2\,
      O => \counter_buffer_7[11]_i_7_n_0\
    );
\counter_buffer_7[11]_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => count_upto_70(12),
      I1 => slv_reg0(7),
      I2 => count_upto_70(13),
      I3 => reset,
      I4 => slv_reg0(8),
      O => \counter_buffer_7[11]_i_70_n_0\
    );
\counter_buffer_7[11]_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => count_upto_70(11),
      I1 => slv_reg0(6),
      I2 => count_upto_70(12),
      I3 => reset,
      I4 => slv_reg0(7),
      O => \counter_buffer_7[11]_i_71_n_0\
    );
\counter_buffer_7[11]_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => count_upto_70(10),
      I1 => slv_reg0(5),
      I2 => count_upto_70(11),
      I3 => reset,
      I4 => slv_reg0(6),
      O => \counter_buffer_7[11]_i_72_n_0\
    );
\counter_buffer_7[11]_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => count_upto_70(9),
      I1 => slv_reg0(4),
      I2 => count_upto_70(10),
      I3 => reset,
      I4 => slv_reg0(5),
      O => \counter_buffer_7[11]_i_73_n_0\
    );
\counter_buffer_7[11]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg0(11),
      O => \counter_buffer_7[11]_i_75_n_0\
    );
\counter_buffer_7[11]_i_76\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(11),
      O => \counter_buffer_7[11]_i_76_n_0\
    );
\counter_buffer_7[11]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg0(11),
      O => \counter_buffer_7[11]_i_77_n_0\
    );
\counter_buffer_7[11]_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg0(9),
      I2 => slv_reg0(10),
      O => \counter_buffer_7[11]_i_78_n_0\
    );
\counter_buffer_7[11]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_7_reg[11]_i_10_n_2\,
      O => \counter_buffer_7[11]_i_8_n_0\
    );
\counter_buffer_7[11]_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => reset,
      I2 => count_upto_70(8),
      O => \counter_buffer_7[11]_i_80_n_0\
    );
\counter_buffer_7[11]_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => reset,
      I2 => count_upto_70(7),
      O => \counter_buffer_7[11]_i_81_n_0\
    );
\counter_buffer_7[11]_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => count_upto_70(6),
      I1 => slv_reg0(1),
      I2 => reset,
      O => \counter_buffer_7[11]_i_82_n_0\
    );
\counter_buffer_7[11]_i_83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => reset,
      I2 => count_upto_70(6),
      O => \counter_buffer_7[11]_i_83_n_0\
    );
\counter_buffer_7[11]_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => count_upto_70(8),
      I1 => slv_reg0(3),
      I2 => count_upto_70(9),
      I3 => reset,
      I4 => slv_reg0(4),
      O => \counter_buffer_7[11]_i_84_n_0\
    );
\counter_buffer_7[11]_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => count_upto_70(7),
      I1 => slv_reg0(2),
      I2 => count_upto_70(8),
      I3 => reset,
      I4 => slv_reg0(3),
      O => \counter_buffer_7[11]_i_85_n_0\
    );
\counter_buffer_7[11]_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => count_upto_70(6),
      I2 => count_upto_70(7),
      I3 => reset,
      I4 => slv_reg0(2),
      O => \counter_buffer_7[11]_i_86_n_0\
    );
\counter_buffer_7[11]_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F6F9"
    )
        port map (
      I0 => count_upto_70(6),
      I1 => slv_reg0(1),
      I2 => reset,
      I3 => count_upto_70(5),
      O => \counter_buffer_7[11]_i_87_n_0\
    );
\counter_buffer_7[11]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg0(10),
      O => \counter_buffer_7[11]_i_89_n_0\
    );
\counter_buffer_7[11]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_7_reg[11]_i_10_n_2\,
      O => \counter_buffer_7[11]_i_9_n_0\
    );
\counter_buffer_7[11]_i_90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg0(7),
      I2 => slv_reg0(9),
      O => \counter_buffer_7[11]_i_90_n_0\
    );
\counter_buffer_7[11]_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg0(8),
      I2 => slv_reg0(11),
      I3 => slv_reg0(9),
      O => \counter_buffer_7[11]_i_91_n_0\
    );
\counter_buffer_7[11]_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg0(7),
      I2 => slv_reg0(11),
      I3 => slv_reg0(10),
      I4 => slv_reg0(8),
      O => \counter_buffer_7[11]_i_92_n_0\
    );
\counter_buffer_7[11]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg0(6),
      I2 => slv_reg0(10),
      I3 => slv_reg0(9),
      I4 => slv_reg0(11),
      I5 => slv_reg0(7),
      O => \counter_buffer_7[11]_i_93_n_0\
    );
\counter_buffer_7[11]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(5),
      I2 => slv_reg0(9),
      I3 => slv_reg0(8),
      I4 => slv_reg0(10),
      I5 => slv_reg0(6),
      O => \counter_buffer_7[11]_i_94_n_0\
    );
\counter_buffer_7[11]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => reset,
      O => \counter_buffer_7[11]_i_95_n_0\
    );
\counter_buffer_7[11]_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => reset,
      O => \counter_buffer_7[11]_i_98_n_0\
    );
\counter_buffer_7[11]_i_99\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => count_upto_70(5),
      I1 => count_upto_20(0),
      I2 => reset,
      O => \counter_buffer_7[11]_i_99_n_0\
    );
\counter_buffer_7[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_70(1),
      O => \counter_buffer_7[1]_i_1_n_0\
    );
\counter_buffer_7[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_70(2),
      O => \counter_buffer_7[2]_i_1_n_0\
    );
\counter_buffer_7[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_70(3),
      O => \counter_buffer_7[3]_i_1_n_0\
    );
\counter_buffer_7[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_70(4),
      O => \counter_buffer_7[4]_i_1_n_0\
    );
\counter_buffer_7[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_70(5),
      O => \counter_buffer_7[5]_i_1_n_0\
    );
\counter_buffer_7[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_70(6),
      O => \counter_buffer_7[6]_i_1_n_0\
    );
\counter_buffer_7[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_70(7),
      O => \counter_buffer_7[7]_i_1_n_0\
    );
\counter_buffer_7[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_70(8),
      O => \counter_buffer_7[8]_i_1_n_0\
    );
\counter_buffer_7[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_725_in,
      I1 => counter_buffer_72,
      I2 => counter_buffer_70(9),
      O => \counter_buffer_7[9]_i_1_n_0\
    );
\counter_buffer_7_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_7[0]_i_1_n_0\,
      Q => \counter_buffer_7_reg_n_0_[0]\
    );
\counter_buffer_7_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_7[10]_i_1_n_0\,
      Q => \counter_buffer_7_reg_n_0_[10]\
    );
\counter_buffer_7_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_7[11]_i_1_n_0\,
      Q => \counter_buffer_7_reg_n_0_[11]\
    );
\counter_buffer_7_reg[11]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[11]_i_20_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_7_reg[11]_i_10_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_buffer_7_reg[11]_i_10_n_2\,
      CO(0) => \NLW_counter_buffer_7_reg[11]_i_10_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \slv_reg0_reg[11]_6\(0),
      O(3 downto 1) => \NLW_counter_buffer_7_reg[11]_i_10_O_UNCONNECTED\(3 downto 1),
      O(0) => \counter_buffer_73__0\(18),
      S(3 downto 1) => B"001",
      S(0) => \counter_buffer_7[11]_i_22_n_0\
    );
\counter_buffer_7_reg[11]_i_103\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_7_reg[11]_i_103_n_0\,
      CO(2) => \counter_buffer_7_reg[11]_i_103_n_1\,
      CO(1) => \counter_buffer_7_reg[11]_i_103_n_2\,
      CO(0) => \counter_buffer_7_reg[11]_i_103_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_4[11]_i_158_n_0\,
      DI(2) => \counter_buffer_7[11]_i_108_n_0\,
      DI(1) => \counter_buffer_7[11]_i_109_n_0\,
      DI(0) => '0',
      O(3 downto 2) => count_upto_70(6 downto 5),
      O(1 downto 0) => \^counter_buffer_7_reg[11]_0\(1 downto 0),
      S(3) => \counter_buffer_7[11]_i_110_n_0\,
      S(2) => \counter_buffer_7[11]_i_111_n_0\,
      S(1) => \counter_buffer_7[11]_i_112_n_0\,
      S(0) => \counter_buffer_7[11]_i_113_n_0\
    );
\counter_buffer_7_reg[11]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[11]_i_23_n_0\,
      CO(3) => \counter_buffer_7_reg[11]_i_11_n_0\,
      CO(2) => \counter_buffer_7_reg[11]_i_11_n_1\,
      CO(1) => \counter_buffer_7_reg[11]_i_11_n_2\,
      CO(0) => \counter_buffer_7_reg[11]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_buffer_7[11]_i_24_n_0\,
      DI(0) => \counter_buffer_7[11]_i_25_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_7_reg[11]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_7[11]_i_26_n_0\,
      S(2) => \counter_buffer_7[11]_i_27_n_0\,
      S(1) => \counter_buffer_7[11]_i_28_n_0\,
      S(0) => \counter_buffer_7[11]_i_29_n_0\
    );
\counter_buffer_7_reg[11]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[11]_i_30_n_0\,
      CO(3) => \counter_buffer_7_reg[11]_i_13_n_0\,
      CO(2) => \counter_buffer_7_reg[11]_i_13_n_1\,
      CO(1) => \counter_buffer_7_reg[11]_i_13_n_2\,
      CO(0) => \counter_buffer_7_reg[11]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_7[11]_i_31_n_0\,
      DI(2) => \counter_buffer_7[11]_i_32_n_0\,
      DI(1) => \counter_buffer_7[11]_i_33_n_0\,
      DI(0) => \counter_buffer_7[11]_i_34_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_7_reg[11]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_7[11]_i_35_n_0\,
      S(2) => \counter_buffer_7[11]_i_36_n_0\,
      S(1) => \counter_buffer_7[11]_i_37_n_0\,
      S(0) => \counter_buffer_7[11]_i_38_n_0\
    );
\counter_buffer_7_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[11]_i_5_n_0\,
      CO(3) => counter_buffer_725_in,
      CO(2) => \counter_buffer_7_reg[11]_i_2_n_1\,
      CO(1) => \counter_buffer_7_reg[11]_i_2_n_2\,
      CO(0) => \counter_buffer_7_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_73__0\(31),
      DI(2) => \counter_buffer_7[11]_i_7_n_0\,
      DI(1) => \counter_buffer_7[11]_i_8_n_0\,
      DI(0) => \counter_buffer_7[11]_i_9_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_7_reg[11]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_7_reg[11]_i_10_n_2\,
      S(2) => \counter_buffer_7_reg[11]_i_10_n_2\,
      S(1) => \counter_buffer_7_reg[11]_i_10_n_2\,
      S(0) => \counter_buffer_7_reg[11]_i_10_n_2\
    );
\counter_buffer_7_reg[11]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[11]_i_39_n_0\,
      CO(3) => \counter_buffer_7_reg[11]_i_20_n_0\,
      CO(2) => \counter_buffer_7_reg[11]_i_20_n_1\,
      CO(1) => \counter_buffer_7_reg[11]_i_20_n_2\,
      CO(0) => \counter_buffer_7_reg[11]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_7[11]_i_40_n_0\,
      DI(2) => \counter_buffer_7[11]_i_41_n_0\,
      DI(1) => \counter_buffer_7[11]_i_42_n_0\,
      DI(0) => \counter_buffer_7[11]_i_43_n_0\,
      O(3 downto 0) => \counter_buffer_73__0\(17 downto 14),
      S(3) => \counter_buffer_7[11]_i_44_n_0\,
      S(2) => \counter_buffer_7[11]_i_45_n_0\,
      S(1) => \counter_buffer_7[11]_i_46_n_0\,
      S(0) => \counter_buffer_7[11]_i_47_n_0\
    );
\counter_buffer_7_reg[11]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_7_reg[11]_i_23_n_0\,
      CO(2) => \counter_buffer_7_reg[11]_i_23_n_1\,
      CO(1) => \counter_buffer_7_reg[11]_i_23_n_2\,
      CO(0) => \counter_buffer_7_reg[11]_i_23_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_7[11]_i_49_n_0\,
      DI(2) => \counter_buffer_7[11]_i_50_n_0\,
      DI(1) => \counter_buffer_7[11]_i_51_n_0\,
      DI(0) => \counter_buffer_7[11]_i_52_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_7_reg[11]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_7[11]_i_53_n_0\,
      S(2) => \counter_buffer_7[11]_i_54_n_0\,
      S(1) => \counter_buffer_7[11]_i_55_n_0\,
      S(0) => \counter_buffer_7[11]_i_56_n_0\
    );
\counter_buffer_7_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[11]_i_11_n_0\,
      CO(3 downto 1) => \NLW_counter_buffer_7_reg[11]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => counter_buffer_72,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter_buffer_7_reg[11]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \counter_buffer_7[11]_i_12_n_0\
    );
\counter_buffer_7_reg[11]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_7_reg[11]_i_30_n_0\,
      CO(2) => \counter_buffer_7_reg[11]_i_30_n_1\,
      CO(1) => \counter_buffer_7_reg[11]_i_30_n_2\,
      CO(0) => \counter_buffer_7_reg[11]_i_30_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_7[11]_i_57_n_0\,
      DI(2) => \counter_buffer_7[11]_i_58_n_0\,
      DI(1) => \counter_buffer_7[11]_i_59_n_0\,
      DI(0) => \counter_buffer_7[11]_i_60_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_7_reg[11]_i_30_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_7[11]_i_61_n_0\,
      S(2) => \counter_buffer_7[11]_i_62_n_0\,
      S(1) => \counter_buffer_7[11]_i_63_n_0\,
      S(0) => \counter_buffer_7[11]_i_64_n_0\
    );
\counter_buffer_7_reg[11]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[11]_i_65_n_0\,
      CO(3) => \counter_buffer_7_reg[11]_i_39_n_0\,
      CO(2) => \counter_buffer_7_reg[11]_i_39_n_1\,
      CO(1) => \counter_buffer_7_reg[11]_i_39_n_2\,
      CO(0) => \counter_buffer_7_reg[11]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_7[11]_i_66_n_0\,
      DI(2) => \counter_buffer_7[11]_i_67_n_0\,
      DI(1) => \counter_buffer_7[11]_i_68_n_0\,
      DI(0) => \counter_buffer_7[11]_i_69_n_0\,
      O(3 downto 0) => \counter_buffer_73__0\(13 downto 10),
      S(3) => \counter_buffer_7[11]_i_70_n_0\,
      S(2) => \counter_buffer_7[11]_i_71_n_0\,
      S(1) => \counter_buffer_7[11]_i_72_n_0\,
      S(0) => \counter_buffer_7[11]_i_73_n_0\
    );
\counter_buffer_7_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_7_reg[11]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_buffer_7_reg[11]_i_4_n_2\,
      CO(0) => \counter_buffer_7_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_buffer_7_reg[11]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_buffer_70(11 downto 9),
      S(3) => '0',
      S(2) => \counter_buffer_7_reg_n_0_[11]\,
      S(1) => \counter_buffer_7_reg_n_0_[10]\,
      S(0) => \counter_buffer_7_reg_n_0_[9]\
    );
\counter_buffer_7_reg[11]_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[11]_i_74_n_0\,
      CO(3) => \counter_buffer_7_reg[11]_i_48_n_0\,
      CO(2) => \NLW_counter_buffer_7_reg[11]_i_48_CO_UNCONNECTED\(2),
      CO(1) => \counter_buffer_7_reg[11]_i_48_n_2\,
      CO(0) => \counter_buffer_7_reg[11]_i_48_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => slv_reg0(11 downto 10),
      DI(0) => \counter_buffer_7[11]_i_75_n_0\,
      O(3) => \NLW_counter_buffer_7_reg[11]_i_48_O_UNCONNECTED\(3),
      O(2) => \^counter_buffer_7_reg[11]_0\(2),
      O(1 downto 0) => count_upto_70(16 downto 15),
      S(3) => '1',
      S(2) => \counter_buffer_7[11]_i_76_n_0\,
      S(1) => \counter_buffer_7[11]_i_77_n_0\,
      S(0) => \counter_buffer_7[11]_i_78_n_0\
    );
\counter_buffer_7_reg[11]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[11]_i_13_n_0\,
      CO(3) => \counter_buffer_7_reg[11]_i_5_n_0\,
      CO(2) => \counter_buffer_7_reg[11]_i_5_n_1\,
      CO(1) => \counter_buffer_7_reg[11]_i_5_n_2\,
      CO(0) => \counter_buffer_7_reg[11]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_7[11]_i_14_n_0\,
      DI(2) => \counter_buffer_7[11]_i_15_n_0\,
      DI(1) => \counter_buffer_7[11]_i_16_n_0\,
      DI(0) => \counter_buffer_7[11]_i_17_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_7_reg[11]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_7_reg[11]_i_10_n_2\,
      S(2) => \counter_buffer_7_reg[11]_i_10_n_2\,
      S(1) => \counter_buffer_7[11]_i_18_n_0\,
      S(0) => \counter_buffer_7[11]_i_19_n_0\
    );
\counter_buffer_7_reg[11]_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[11]_i_79_n_0\,
      CO(3) => \counter_buffer_7_reg[11]_i_65_n_0\,
      CO(2) => \counter_buffer_7_reg[11]_i_65_n_1\,
      CO(1) => \counter_buffer_7_reg[11]_i_65_n_2\,
      CO(0) => \counter_buffer_7_reg[11]_i_65_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_7[11]_i_80_n_0\,
      DI(2) => \counter_buffer_7[11]_i_81_n_0\,
      DI(1) => \counter_buffer_7[11]_i_82_n_0\,
      DI(0) => \counter_buffer_7[11]_i_83_n_0\,
      O(3 downto 0) => \counter_buffer_73__0\(9 downto 6),
      S(3) => \counter_buffer_7[11]_i_84_n_0\,
      S(2) => \counter_buffer_7[11]_i_85_n_0\,
      S(1) => \counter_buffer_7[11]_i_86_n_0\,
      S(0) => \counter_buffer_7[11]_i_87_n_0\
    );
\counter_buffer_7_reg[11]_i_74\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[11]_i_88_n_0\,
      CO(3) => \counter_buffer_7_reg[11]_i_74_n_0\,
      CO(2) => \counter_buffer_7_reg[11]_i_74_n_1\,
      CO(1) => \counter_buffer_7_reg[11]_i_74_n_2\,
      CO(0) => \counter_buffer_7_reg[11]_i_74_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_7[11]_i_89_n_0\,
      DI(2) => \counter_buffer_7[11]_i_90_n_0\,
      DI(1) => \counter_buffer_4[11]_i_111_n_0\,
      DI(0) => \counter_buffer_4[11]_i_112_n_0\,
      O(3 downto 0) => count_upto_70(14 downto 11),
      S(3) => \counter_buffer_7[11]_i_91_n_0\,
      S(2) => \counter_buffer_7[11]_i_92_n_0\,
      S(1) => \counter_buffer_7[11]_i_93_n_0\,
      S(0) => \counter_buffer_7[11]_i_94_n_0\
    );
\counter_buffer_7_reg[11]_i_79\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_7_reg[11]_i_79_n_0\,
      CO(2) => \counter_buffer_7_reg[11]_i_79_n_1\,
      CO(1) => \counter_buffer_7_reg[11]_i_79_n_2\,
      CO(0) => \counter_buffer_7_reg[11]_i_79_n_3\,
      CYINIT => led_0_sn_1,
      DI(3) => \counter_buffer_7[11]_i_95_n_0\,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \counter_buffer_7[11]_i_98_n_0\,
      O(3 downto 0) => \counter_buffer_73__0\(5 downto 2),
      S(3) => \counter_buffer_7[11]_i_99_n_0\,
      S(2 downto 1) => \slv_reg0_reg[0]_3\(1 downto 0),
      S(0) => \counter_buffer_7[11]_i_102_n_0\
    );
\counter_buffer_7_reg[11]_i_88\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[11]_i_103_n_0\,
      CO(3) => \counter_buffer_7_reg[11]_i_88_n_0\,
      CO(2) => \counter_buffer_7_reg[11]_i_88_n_1\,
      CO(1) => \counter_buffer_7_reg[11]_i_88_n_2\,
      CO(0) => \counter_buffer_7_reg[11]_i_88_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_4[11]_i_136_n_0\,
      DI(2) => \counter_buffer_4[11]_i_137_n_0\,
      DI(1) => \counter_buffer_4[11]_i_138_n_0\,
      DI(0) => \counter_buffer_4[11]_i_139_n_0\,
      O(3 downto 0) => count_upto_70(10 downto 7),
      S(3) => \counter_buffer_7[11]_i_104_n_0\,
      S(2) => \counter_buffer_7[11]_i_105_n_0\,
      S(1) => \counter_buffer_7[11]_i_106_n_0\,
      S(0) => \counter_buffer_7[11]_i_107_n_0\
    );
\counter_buffer_7_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_7[1]_i_1_n_0\,
      Q => \counter_buffer_7_reg_n_0_[1]\
    );
\counter_buffer_7_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_7[2]_i_1_n_0\,
      Q => \counter_buffer_7_reg_n_0_[2]\
    );
\counter_buffer_7_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_7[3]_i_1_n_0\,
      Q => \counter_buffer_7_reg_n_0_[3]\
    );
\counter_buffer_7_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_7[4]_i_1_n_0\,
      Q => \counter_buffer_7_reg_n_0_[4]\
    );
\counter_buffer_7_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_7_reg[4]_i_2_n_0\,
      CO(2) => \counter_buffer_7_reg[4]_i_2_n_1\,
      CO(1) => \counter_buffer_7_reg[4]_i_2_n_2\,
      CO(0) => \counter_buffer_7_reg[4]_i_2_n_3\,
      CYINIT => \counter_buffer_7_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_70(4 downto 1),
      S(3) => \counter_buffer_7_reg_n_0_[4]\,
      S(2) => \counter_buffer_7_reg_n_0_[3]\,
      S(1) => \counter_buffer_7_reg_n_0_[2]\,
      S(0) => \counter_buffer_7_reg_n_0_[1]\
    );
\counter_buffer_7_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_7[5]_i_1_n_0\,
      Q => \counter_buffer_7_reg_n_0_[5]\
    );
\counter_buffer_7_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_7[6]_i_1_n_0\,
      Q => \counter_buffer_7_reg_n_0_[6]\
    );
\counter_buffer_7_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_7[7]_i_1_n_0\,
      Q => \counter_buffer_7_reg_n_0_[7]\
    );
\counter_buffer_7_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_7[8]_i_1_n_0\,
      Q => \counter_buffer_7_reg_n_0_[8]\
    );
\counter_buffer_7_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[4]_i_2_n_0\,
      CO(3) => \counter_buffer_7_reg[8]_i_2_n_0\,
      CO(2) => \counter_buffer_7_reg[8]_i_2_n_1\,
      CO(1) => \counter_buffer_7_reg[8]_i_2_n_2\,
      CO(0) => \counter_buffer_7_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_70(8 downto 5),
      S(3) => \counter_buffer_7_reg_n_0_[8]\,
      S(2) => \counter_buffer_7_reg_n_0_[7]\,
      S(1) => \counter_buffer_7_reg_n_0_[6]\,
      S(0) => \counter_buffer_7_reg_n_0_[5]\
    );
\counter_buffer_7_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_7[9]_i_1_n_0\,
      Q => \counter_buffer_7_reg_n_0_[9]\
    );
\counter_buffer_8[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => \counter_buffer_8_reg_n_0_[0]\,
      O => \counter_buffer_8[0]_i_1_n_0\
    );
\counter_buffer_8[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_80(10),
      O => \counter_buffer_8[10]_i_1_n_0\
    );
\counter_buffer_8[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_80(11),
      O => \counter_buffer_8[11]_i_1_n_0\
    );
\counter_buffer_8[11]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => slv_reg0(5),
      O => \counter_buffer_8[11]_i_100_n_0\
    );
\counter_buffer_8[11]_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => slv_reg0(4),
      O => \counter_buffer_8[11]_i_101_n_0\
    );
\counter_buffer_8[11]_i_102\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => reset,
      I2 => \^o\(1),
      O => \counter_buffer_8[11]_i_102_n_0\
    );
\counter_buffer_8[11]_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => reset,
      O => \counter_buffer_8[11]_i_103_n_0\
    );
\counter_buffer_8[11]_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => reset,
      O => \counter_buffer_8[11]_i_104_n_0\
    );
\counter_buffer_8[11]_i_105\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \^o\(1),
      I1 => slv_reg0(2),
      I2 => \^o\(2),
      I3 => reset,
      I4 => \^counter_buffer_6_reg[11]_0\(0),
      O => \counter_buffer_8[11]_i_105_n_0\
    );
\counter_buffer_8[11]_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F6F9"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \^o\(1),
      I2 => reset,
      I3 => slv_reg0(2),
      O => \counter_buffer_8[11]_i_106_n_0\
    );
\counter_buffer_8[11]_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => count_upto_20(0),
      O => counter_buffer_73(1)
    );
\counter_buffer_8[11]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg0(6),
      O => \counter_buffer_8[11]_i_108_n_0\
    );
\counter_buffer_8[11]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(5),
      O => \counter_buffer_8[11]_i_109_n_0\
    );
\counter_buffer_8[11]_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(4),
      O => \counter_buffer_8[11]_i_110_n_0\
    );
\counter_buffer_8[11]_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(3),
      O => \counter_buffer_8[11]_i_111_n_0\
    );
\counter_buffer_8[11]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_8_reg[11]_i_10_n_1\,
      O => \counter_buffer_8[11]_i_14_n_0\
    );
\counter_buffer_8[11]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_8_reg[11]_i_10_n_1\,
      O => \counter_buffer_8[11]_i_15_n_0\
    );
\counter_buffer_8[11]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => counter_buffer_83(18),
      I1 => \counter_buffer_8_reg[11]_i_10_n_1\,
      O => \counter_buffer_8[11]_i_16_n_0\
    );
\counter_buffer_8[11]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_83(16),
      I1 => counter_buffer_83(17),
      O => \counter_buffer_8[11]_i_17_n_0\
    );
\counter_buffer_8[11]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_8_reg[11]_i_10_n_1\,
      I1 => counter_buffer_83(18),
      O => \counter_buffer_8[11]_i_18_n_0\
    );
\counter_buffer_8[11]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_83(17),
      I1 => counter_buffer_83(16),
      O => \counter_buffer_8[11]_i_19_n_0\
    );
\counter_buffer_8[11]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_buffer_8_reg[11]_7\(0),
      I1 => reset,
      O => \counter_buffer_8[11]_i_21_n_0\
    );
\counter_buffer_8[11]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_8_reg[11]_7\(0),
      O => \counter_buffer_8[11]_i_22_n_0\
    );
\counter_buffer_8[11]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_8_reg[11]_7\(0),
      O => \counter_buffer_8[11]_i_23_n_0\
    );
\counter_buffer_8[11]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => \^counter_buffer_8_reg[11]_2\(2),
      I2 => \^counter_buffer_8_reg[11]_2\(3),
      I3 => reset,
      I4 => counter_1_ns_reg(11),
      O => \counter_buffer_8[11]_i_26_n_0\
    );
\counter_buffer_8[11]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => \^counter_buffer_8_reg[11]_2\(0),
      I2 => \^counter_buffer_8_reg[11]_2\(1),
      I3 => reset,
      I4 => counter_1_ns_reg(9),
      O => \counter_buffer_8[11]_i_27_n_0\
    );
\counter_buffer_8[11]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \^counter_buffer_8_reg[11]_4\(3),
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_4\(2),
      O => \counter_buffer_8[11]_i_28_n_0\
    );
\counter_buffer_8[11]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \^counter_buffer_8_reg[11]_4\(1),
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_4\(0),
      O => \counter_buffer_8[11]_i_29_n_0\
    );
\counter_buffer_8[11]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_8_reg[11]_2\(3),
      I2 => counter_1_ns_reg(11),
      I3 => \^counter_buffer_8_reg[11]_2\(2),
      I4 => counter_1_ns_reg(10),
      O => \counter_buffer_8[11]_i_30_n_0\
    );
\counter_buffer_8[11]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_8_reg[11]_2\(1),
      I2 => counter_1_ns_reg(9),
      I3 => \^counter_buffer_8_reg[11]_2\(0),
      I4 => counter_1_ns_reg(8),
      O => \counter_buffer_8[11]_i_31_n_0\
    );
\counter_buffer_8[11]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_83(14),
      I1 => counter_buffer_83(15),
      O => \counter_buffer_8[11]_i_34_n_0\
    );
\counter_buffer_8[11]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_83(12),
      I1 => counter_buffer_83(13),
      O => \counter_buffer_8[11]_i_35_n_0\
    );
\counter_buffer_8[11]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_83(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_1_ns_reg(11),
      I3 => counter_buffer_83(11),
      O => \counter_buffer_8[11]_i_36_n_0\
    );
\counter_buffer_8[11]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_83(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_1_ns_reg(9),
      I3 => counter_buffer_83(9),
      O => \counter_buffer_8[11]_i_37_n_0\
    );
\counter_buffer_8[11]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_83(15),
      I1 => counter_buffer_83(14),
      O => \counter_buffer_8[11]_i_38_n_0\
    );
\counter_buffer_8[11]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_83(13),
      I1 => counter_buffer_83(12),
      O => \counter_buffer_8[11]_i_39_n_0\
    );
\counter_buffer_8[11]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_buffer_83(11),
      I2 => counter_buffer_83(10),
      I3 => counter_1_ns_reg(10),
      O => \counter_buffer_8[11]_i_40_n_0\
    );
\counter_buffer_8[11]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_buffer_83(9),
      I2 => counter_buffer_83(8),
      I3 => counter_1_ns_reg(8),
      O => \counter_buffer_8[11]_i_41_n_0\
    );
\counter_buffer_8[11]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_8_reg[11]_8\(0),
      O => \counter_buffer_8[11]_i_43_n_0\
    );
\counter_buffer_8[11]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_8_reg[11]_4\(2),
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_5\(0),
      O => \counter_buffer_8[11]_i_44_n_0\
    );
\counter_buffer_8[11]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_8_reg[11]_4\(1),
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_3\(3),
      O => \counter_buffer_8[11]_i_45_n_0\
    );
\counter_buffer_8[11]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_8_reg[11]_4\(0),
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_3\(2),
      O => \counter_buffer_8[11]_i_46_n_0\
    );
\counter_buffer_8[11]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => \^counter_buffer_8_reg[11]_0\(1),
      I2 => \^counter_buffer_8_reg[11]_0\(2),
      I3 => reset,
      I4 => counter_1_ns_reg(7),
      O => \counter_buffer_8[11]_i_51_n_0\
    );
\counter_buffer_8[11]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => \^counter_buffer_6_reg[11]_0\(0),
      I2 => \^counter_buffer_8_reg[11]_0\(0),
      I3 => reset,
      I4 => counter_1_ns_reg(5),
      O => \counter_buffer_8[11]_i_52_n_0\
    );
\counter_buffer_8[11]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4FCC04"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => counter_1_ns_reg(2),
      I2 => slv_reg0(2),
      I3 => reset,
      I4 => counter_1_ns_reg(3),
      O => \counter_buffer_8[11]_i_53_n_0\
    );
\counter_buffer_8[11]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDD0"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => reset,
      I2 => counter_1_ns_reg(1),
      I3 => counter_1_ns_reg(0),
      O => \counter_buffer_8[11]_i_54_n_0\
    );
\counter_buffer_8[11]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_8_reg[11]_0\(2),
      I2 => counter_1_ns_reg(7),
      I3 => \^counter_buffer_8_reg[11]_0\(1),
      I4 => counter_1_ns_reg(6),
      O => \counter_buffer_8[11]_i_55_n_0\
    );
\counter_buffer_8[11]_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_8_reg[11]_0\(0),
      I2 => counter_1_ns_reg(5),
      I3 => \^counter_buffer_6_reg[11]_0\(0),
      I4 => counter_1_ns_reg(4),
      O => \counter_buffer_8[11]_i_56_n_0\
    );
\counter_buffer_8[11]_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => slv_reg0(2),
      I2 => counter_1_ns_reg(3),
      I3 => slv_reg0(1),
      I4 => counter_1_ns_reg(2),
      O => \counter_buffer_8[11]_i_57_n_0\
    );
\counter_buffer_8[11]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0065"
    )
        port map (
      I0 => counter_1_ns_reg(1),
      I1 => reset,
      I2 => count_upto_20(0),
      I3 => counter_1_ns_reg(0),
      O => \counter_buffer_8[11]_i_58_n_0\
    );
\counter_buffer_8[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_8_reg[11]_i_10_n_1\,
      O => counter_buffer_83(31)
    );
\counter_buffer_8[11]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_83(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      I3 => counter_buffer_83(7),
      O => \counter_buffer_8[11]_i_61_n_0\
    );
\counter_buffer_8[11]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_83(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      I3 => counter_buffer_83(5),
      O => \counter_buffer_8[11]_i_62_n_0\
    );
\counter_buffer_8[11]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_83(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      I3 => counter_buffer_83(3),
      O => \counter_buffer_8[11]_i_63_n_0\
    );
\counter_buffer_8[11]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      O => \counter_buffer_8[11]_i_64_n_0\
    );
\counter_buffer_8[11]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => counter_buffer_83(7),
      I2 => counter_buffer_83(6),
      I3 => counter_1_ns_reg(6),
      O => \counter_buffer_8[11]_i_65_n_0\
    );
\counter_buffer_8[11]_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => counter_buffer_83(5),
      I2 => counter_buffer_83(4),
      I3 => counter_1_ns_reg(4),
      O => \counter_buffer_8[11]_i_66_n_0\
    );
\counter_buffer_8[11]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => counter_buffer_83(3),
      I2 => counter_buffer_83(2),
      I3 => counter_1_ns_reg(2),
      O => \counter_buffer_8[11]_i_67_n_0\
    );
\counter_buffer_8[11]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      O => \counter_buffer_8[11]_i_68_n_0\
    );
\counter_buffer_8[11]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_8_reg[11]_i_10_n_1\,
      O => \counter_buffer_8[11]_i_7_n_0\
    );
\counter_buffer_8[11]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_8_reg[11]_2\(3),
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_3\(1),
      O => \counter_buffer_8[11]_i_70_n_0\
    );
\counter_buffer_8[11]_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_8_reg[11]_2\(2),
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_3\(0),
      O => \counter_buffer_8[11]_i_71_n_0\
    );
\counter_buffer_8[11]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_8_reg[11]_2\(1),
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_1\(3),
      O => \counter_buffer_8[11]_i_72_n_0\
    );
\counter_buffer_8[11]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_8_reg[11]_2\(0),
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_1\(2),
      O => \counter_buffer_8[11]_i_73_n_0\
    );
\counter_buffer_8[11]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_8_reg[11]_i_10_n_1\,
      O => \counter_buffer_8[11]_i_8_n_0\
    );
\counter_buffer_8[11]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(10),
      O => \counter_buffer_8[11]_i_81_n_0\
    );
\counter_buffer_8[11]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(9),
      O => \counter_buffer_8[11]_i_82_n_0\
    );
\counter_buffer_8[11]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(8),
      O => \counter_buffer_8[11]_i_83_n_0\
    );
\counter_buffer_8[11]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg0(7),
      O => \counter_buffer_8[11]_i_84_n_0\
    );
\counter_buffer_8[11]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(11),
      O => \counter_buffer_8[11]_i_85_n_0\
    );
\counter_buffer_8[11]_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_8_reg[11]_0\(2),
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_1\(1),
      O => \counter_buffer_8[11]_i_87_n_0\
    );
\counter_buffer_8[11]_i_88\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_8_reg[11]_0\(1),
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_1\(0),
      O => \counter_buffer_8[11]_i_88_n_0\
    );
\counter_buffer_8[11]_i_89\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_8_reg[11]_0\(0),
      I1 => reset,
      I2 => \^o\(3),
      O => \counter_buffer_8[11]_i_89_n_0\
    );
\counter_buffer_8[11]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_8_reg[11]_i_10_n_1\,
      O => \counter_buffer_8[11]_i_9_n_0\
    );
\counter_buffer_8[11]_i_90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_6_reg[11]_0\(0),
      I1 => reset,
      I2 => \^o\(2),
      O => \counter_buffer_8[11]_i_90_n_0\
    );
\counter_buffer_8[11]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg0(9),
      O => \counter_buffer_8[11]_i_96_n_0\
    );
\counter_buffer_8[11]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg0(8),
      O => \counter_buffer_8[11]_i_97_n_0\
    );
\counter_buffer_8[11]_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg0(7),
      O => \counter_buffer_8[11]_i_98_n_0\
    );
\counter_buffer_8[11]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg0(6),
      O => \counter_buffer_8[11]_i_99_n_0\
    );
\counter_buffer_8[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_80(1),
      O => \counter_buffer_8[1]_i_1_n_0\
    );
\counter_buffer_8[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_80(2),
      O => \counter_buffer_8[2]_i_1_n_0\
    );
\counter_buffer_8[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_80(3),
      O => \counter_buffer_8[3]_i_1_n_0\
    );
\counter_buffer_8[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_80(4),
      O => \counter_buffer_8[4]_i_1_n_0\
    );
\counter_buffer_8[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_80(5),
      O => \counter_buffer_8[5]_i_1_n_0\
    );
\counter_buffer_8[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_80(6),
      O => \counter_buffer_8[6]_i_1_n_0\
    );
\counter_buffer_8[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_80(7),
      O => \counter_buffer_8[7]_i_1_n_0\
    );
\counter_buffer_8[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_80(8),
      O => \counter_buffer_8[8]_i_1_n_0\
    );
\counter_buffer_8[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_824_in,
      I1 => counter_buffer_82,
      I2 => counter_buffer_80(9),
      O => \counter_buffer_8[9]_i_1_n_0\
    );
\counter_buffer_8_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_8[0]_i_1_n_0\,
      Q => \counter_buffer_8_reg_n_0_[0]\
    );
\counter_buffer_8_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_8[10]_i_1_n_0\,
      Q => \counter_buffer_8_reg_n_0_[10]\
    );
\counter_buffer_8_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_8[11]_i_1_n_0\,
      Q => \counter_buffer_8_reg_n_0_[11]\
    );
\counter_buffer_8_reg[11]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[11]_i_20_n_0\,
      CO(3) => \NLW_counter_buffer_8_reg[11]_i_10_CO_UNCONNECTED\(3),
      CO(2) => \counter_buffer_8_reg[11]_i_10_n_1\,
      CO(1) => \NLW_counter_buffer_8_reg[11]_i_10_CO_UNCONNECTED\(1),
      CO(0) => \counter_buffer_8_reg[11]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_buffer_8[11]_i_21_n_0\,
      DI(0) => \counter_buffer_8[11]_i_22_n_0\,
      O(3 downto 2) => \NLW_counter_buffer_8_reg[11]_i_10_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => counter_buffer_83(18 downto 17),
      S(3 downto 2) => B"01",
      S(1) => \counter_buffer_8[11]_i_23_n_0\,
      S(0) => \slv_reg0_reg[11]_9\(0)
    );
\counter_buffer_8_reg[11]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[11]_i_25_n_0\,
      CO(3) => \counter_buffer_8_reg[11]_i_11_n_0\,
      CO(2) => \counter_buffer_8_reg[11]_i_11_n_1\,
      CO(1) => \counter_buffer_8_reg[11]_i_11_n_2\,
      CO(0) => \counter_buffer_8_reg[11]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_buffer_8[11]_i_26_n_0\,
      DI(0) => \counter_buffer_8[11]_i_27_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_8_reg[11]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_8[11]_i_28_n_0\,
      S(2) => \counter_buffer_8[11]_i_29_n_0\,
      S(1) => \counter_buffer_8[11]_i_30_n_0\,
      S(0) => \counter_buffer_8[11]_i_31_n_0\
    );
\counter_buffer_8_reg[11]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[11]_i_33_n_0\,
      CO(3) => \counter_buffer_8_reg[11]_i_13_n_0\,
      CO(2) => \counter_buffer_8_reg[11]_i_13_n_1\,
      CO(1) => \counter_buffer_8_reg[11]_i_13_n_2\,
      CO(0) => \counter_buffer_8_reg[11]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_8[11]_i_34_n_0\,
      DI(2) => \counter_buffer_8[11]_i_35_n_0\,
      DI(1) => \counter_buffer_8[11]_i_36_n_0\,
      DI(0) => \counter_buffer_8[11]_i_37_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_8_reg[11]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_8[11]_i_38_n_0\,
      S(2) => \counter_buffer_8[11]_i_39_n_0\,
      S(1) => \counter_buffer_8[11]_i_40_n_0\,
      S(0) => \counter_buffer_8[11]_i_41_n_0\
    );
\counter_buffer_8_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[11]_i_5_n_0\,
      CO(3) => counter_buffer_824_in,
      CO(2) => \counter_buffer_8_reg[11]_i_2_n_1\,
      CO(1) => \counter_buffer_8_reg[11]_i_2_n_2\,
      CO(0) => \counter_buffer_8_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => counter_buffer_83(31),
      DI(2) => \counter_buffer_8[11]_i_7_n_0\,
      DI(1) => \counter_buffer_8[11]_i_8_n_0\,
      DI(0) => \counter_buffer_8[11]_i_9_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_8_reg[11]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_8_reg[11]_i_10_n_1\,
      S(2) => \counter_buffer_8_reg[11]_i_10_n_1\,
      S(1) => \counter_buffer_8_reg[11]_i_10_n_1\,
      S(0) => \counter_buffer_8_reg[11]_i_10_n_1\
    );
\counter_buffer_8_reg[11]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[11]_i_42_n_0\,
      CO(3) => \counter_buffer_8_reg[11]_i_20_n_0\,
      CO(2) => \counter_buffer_8_reg[11]_i_20_n_1\,
      CO(1) => \counter_buffer_8_reg[11]_i_20_n_2\,
      CO(0) => \counter_buffer_8_reg[11]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_8[11]_i_43_n_0\,
      DI(2) => \counter_buffer_8[11]_i_44_n_0\,
      DI(1) => \counter_buffer_8[11]_i_45_n_0\,
      DI(0) => \counter_buffer_8[11]_i_46_n_0\,
      O(3 downto 0) => counter_buffer_83(16 downto 13),
      S(3 downto 0) => \slv_reg0_reg[11]_8\(3 downto 0)
    );
\counter_buffer_8_reg[11]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_8_reg[11]_i_25_n_0\,
      CO(2) => \counter_buffer_8_reg[11]_i_25_n_1\,
      CO(1) => \counter_buffer_8_reg[11]_i_25_n_2\,
      CO(0) => \counter_buffer_8_reg[11]_i_25_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_8[11]_i_51_n_0\,
      DI(2) => \counter_buffer_8[11]_i_52_n_0\,
      DI(1) => \counter_buffer_8[11]_i_53_n_0\,
      DI(0) => \counter_buffer_8[11]_i_54_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_8_reg[11]_i_25_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_8[11]_i_55_n_0\,
      S(2) => \counter_buffer_8[11]_i_56_n_0\,
      S(1) => \counter_buffer_8[11]_i_57_n_0\,
      S(0) => \counter_buffer_8[11]_i_58_n_0\
    );
\counter_buffer_8_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[11]_i_11_n_0\,
      CO(3 downto 1) => \NLW_counter_buffer_8_reg[11]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => counter_buffer_82,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter_buffer_8_reg[11]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \slv_reg0_reg[11]_10\(0)
    );
\counter_buffer_8_reg[11]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[11]_i_60_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_8_reg[11]_i_32_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^counter_buffer_8_reg[11]_7\(0),
      CO(0) => \NLW_counter_buffer_8_reg[11]_i_32_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => slv_reg0(11),
      O(3 downto 1) => \NLW_counter_buffer_8_reg[11]_i_32_O_UNCONNECTED\(3 downto 1),
      O(0) => \^counter_buffer_8_reg[11]_8\(0),
      S(3 downto 1) => B"001",
      S(0) => slv_reg0(11)
    );
\counter_buffer_8_reg[11]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_8_reg[11]_i_33_n_0\,
      CO(2) => \counter_buffer_8_reg[11]_i_33_n_1\,
      CO(1) => \counter_buffer_8_reg[11]_i_33_n_2\,
      CO(0) => \counter_buffer_8_reg[11]_i_33_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_8[11]_i_61_n_0\,
      DI(2) => \counter_buffer_8[11]_i_62_n_0\,
      DI(1) => \counter_buffer_8[11]_i_63_n_0\,
      DI(0) => \counter_buffer_8[11]_i_64_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_8_reg[11]_i_33_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_8[11]_i_65_n_0\,
      S(2) => \counter_buffer_8[11]_i_66_n_0\,
      S(1) => \counter_buffer_8[11]_i_67_n_0\,
      S(0) => \counter_buffer_8[11]_i_68_n_0\
    );
\counter_buffer_8_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_8_reg[11]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_buffer_8_reg[11]_i_4_n_2\,
      CO(0) => \counter_buffer_8_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_buffer_8_reg[11]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_buffer_80(11 downto 9),
      S(3) => '0',
      S(2) => \counter_buffer_8_reg_n_0_[11]\,
      S(1) => \counter_buffer_8_reg_n_0_[10]\,
      S(0) => \counter_buffer_8_reg_n_0_[9]\
    );
\counter_buffer_8_reg[11]_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[11]_i_69_n_0\,
      CO(3) => \counter_buffer_8_reg[11]_i_42_n_0\,
      CO(2) => \counter_buffer_8_reg[11]_i_42_n_1\,
      CO(1) => \counter_buffer_8_reg[11]_i_42_n_2\,
      CO(0) => \counter_buffer_8_reg[11]_i_42_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_8[11]_i_70_n_0\,
      DI(2) => \counter_buffer_8[11]_i_71_n_0\,
      DI(1) => \counter_buffer_8[11]_i_72_n_0\,
      DI(0) => \counter_buffer_8[11]_i_73_n_0\,
      O(3 downto 0) => counter_buffer_83(12 downto 9),
      S(3 downto 0) => \slv_reg0_reg[11]_7\(3 downto 0)
    );
\counter_buffer_8_reg[11]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[11]_i_13_n_0\,
      CO(3) => \counter_buffer_8_reg[11]_i_5_n_0\,
      CO(2) => \counter_buffer_8_reg[11]_i_5_n_1\,
      CO(1) => \counter_buffer_8_reg[11]_i_5_n_2\,
      CO(0) => \counter_buffer_8_reg[11]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_8[11]_i_14_n_0\,
      DI(2) => \counter_buffer_8[11]_i_15_n_0\,
      DI(1) => \counter_buffer_8[11]_i_16_n_0\,
      DI(0) => \counter_buffer_8[11]_i_17_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_8_reg[11]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_8_reg[11]_i_10_n_1\,
      S(2) => \counter_buffer_8_reg[11]_i_10_n_1\,
      S(1) => \counter_buffer_8[11]_i_18_n_0\,
      S(0) => \counter_buffer_8[11]_i_19_n_0\
    );
\counter_buffer_8_reg[11]_i_59\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[11]_i_80_n_0\,
      CO(3) => \counter_buffer_8_reg[11]_i_59_n_0\,
      CO(2) => \counter_buffer_8_reg[11]_i_59_n_1\,
      CO(1) => \counter_buffer_8_reg[11]_i_59_n_2\,
      CO(0) => \counter_buffer_8_reg[11]_i_59_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(6 downto 3),
      O(3 downto 0) => \^counter_buffer_8_reg[11]_2\(3 downto 0),
      S(3) => \counter_buffer_8[11]_i_81_n_0\,
      S(2) => \counter_buffer_8[11]_i_82_n_0\,
      S(1) => \counter_buffer_8[11]_i_83_n_0\,
      S(0) => \counter_buffer_8[11]_i_84_n_0\
    );
\counter_buffer_8_reg[11]_i_60\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[11]_i_59_n_0\,
      CO(3) => \counter_buffer_8_reg[11]_i_60_n_0\,
      CO(2) => \counter_buffer_8_reg[11]_i_60_n_1\,
      CO(1) => \counter_buffer_8_reg[11]_i_60_n_2\,
      CO(0) => \counter_buffer_8_reg[11]_i_60_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(10 downto 7),
      O(3 downto 0) => \^counter_buffer_8_reg[11]_4\(3 downto 0),
      S(3 downto 1) => slv_reg0(10 downto 8),
      S(0) => \counter_buffer_8[11]_i_85_n_0\
    );
\counter_buffer_8_reg[11]_i_69\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[11]_i_86_n_0\,
      CO(3) => \counter_buffer_8_reg[11]_i_69_n_0\,
      CO(2) => \counter_buffer_8_reg[11]_i_69_n_1\,
      CO(1) => \counter_buffer_8_reg[11]_i_69_n_2\,
      CO(0) => \counter_buffer_8_reg[11]_i_69_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_8[11]_i_87_n_0\,
      DI(2) => \counter_buffer_8[11]_i_88_n_0\,
      DI(1) => \counter_buffer_8[11]_i_89_n_0\,
      DI(0) => \counter_buffer_8[11]_i_90_n_0\,
      O(3 downto 0) => counter_buffer_83(8 downto 5),
      S(3 downto 0) => \slv_reg0_reg[8]_2\(3 downto 0)
    );
\counter_buffer_8_reg[11]_i_78\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[11]_i_79_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_8_reg[11]_i_78_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^counter_buffer_8_reg[11]_6\(0),
      CO(0) => \NLW_counter_buffer_8_reg[11]_i_78_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter_buffer_8_reg[11]_i_78_O_UNCONNECTED\(3 downto 1),
      O(0) => \^counter_buffer_8_reg[11]_5\(0),
      S(3 downto 1) => B"001",
      S(0) => slv_reg0(11)
    );
\counter_buffer_8_reg[11]_i_79\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[11]_i_95_n_0\,
      CO(3) => \counter_buffer_8_reg[11]_i_79_n_0\,
      CO(2) => \counter_buffer_8_reg[11]_i_79_n_1\,
      CO(1) => \counter_buffer_8_reg[11]_i_79_n_2\,
      CO(0) => \counter_buffer_8_reg[11]_i_79_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => slv_reg0(11 downto 9),
      O(3 downto 0) => \^counter_buffer_8_reg[11]_3\(3 downto 0),
      S(3) => slv_reg0(10),
      S(2) => \counter_buffer_8[11]_i_96_n_0\,
      S(1) => \counter_buffer_8[11]_i_97_n_0\,
      S(0) => \counter_buffer_8[11]_i_98_n_0\
    );
\counter_buffer_8_reg[11]_i_80\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_8_reg[11]_i_80_n_0\,
      CO(2) => \counter_buffer_8_reg[11]_i_80_n_1\,
      CO(1) => \counter_buffer_8_reg[11]_i_80_n_2\,
      CO(0) => \counter_buffer_8_reg[11]_i_80_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => slv_reg0(2 downto 1),
      DI(1) => count_upto_20(0),
      DI(0) => '0',
      O(3 downto 1) => \^counter_buffer_8_reg[11]_0\(2 downto 0),
      O(0) => \NLW_counter_buffer_8_reg[11]_i_80_O_UNCONNECTED\(0),
      S(3) => \counter_buffer_8[11]_i_99_n_0\,
      S(2) => \counter_buffer_8[11]_i_100_n_0\,
      S(1) => \counter_buffer_8[11]_i_101_n_0\,
      S(0) => slv_reg0(3)
    );
\counter_buffer_8_reg[11]_i_86\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_8_reg[11]_i_86_n_0\,
      CO(2) => \counter_buffer_8_reg[11]_i_86_n_1\,
      CO(1) => \counter_buffer_8_reg[11]_i_86_n_2\,
      CO(0) => \counter_buffer_8_reg[11]_i_86_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_8[11]_i_102_n_0\,
      DI(2) => \counter_buffer_8[11]_i_103_n_0\,
      DI(1) => \counter_buffer_8[11]_i_104_n_0\,
      DI(0) => '0',
      O(3 downto 1) => counter_buffer_83(4 downto 2),
      O(0) => \NLW_counter_buffer_8_reg[11]_i_86_O_UNCONNECTED\(0),
      S(3) => \counter_buffer_8[11]_i_105_n_0\,
      S(2) => \counter_buffer_8[11]_i_106_n_0\,
      S(1) => counter_buffer_73(1),
      S(0) => '0'
    );
\counter_buffer_8_reg[11]_i_95\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[11]_i_54_n_0\,
      CO(3) => \counter_buffer_8_reg[11]_i_95_n_0\,
      CO(2) => \counter_buffer_8_reg[11]_i_95_n_1\,
      CO(1) => \counter_buffer_8_reg[11]_i_95_n_2\,
      CO(0) => \counter_buffer_8_reg[11]_i_95_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(8 downto 5),
      O(3 downto 0) => \^counter_buffer_8_reg[11]_1\(3 downto 0),
      S(3) => \counter_buffer_8[11]_i_108_n_0\,
      S(2) => \counter_buffer_8[11]_i_109_n_0\,
      S(1) => \counter_buffer_8[11]_i_110_n_0\,
      S(0) => \counter_buffer_8[11]_i_111_n_0\
    );
\counter_buffer_8_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_8[1]_i_1_n_0\,
      Q => \counter_buffer_8_reg_n_0_[1]\
    );
\counter_buffer_8_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_8[2]_i_1_n_0\,
      Q => \counter_buffer_8_reg_n_0_[2]\
    );
\counter_buffer_8_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_8[3]_i_1_n_0\,
      Q => \counter_buffer_8_reg_n_0_[3]\
    );
\counter_buffer_8_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_8[4]_i_1_n_0\,
      Q => \counter_buffer_8_reg_n_0_[4]\
    );
\counter_buffer_8_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_8_reg[4]_i_2_n_0\,
      CO(2) => \counter_buffer_8_reg[4]_i_2_n_1\,
      CO(1) => \counter_buffer_8_reg[4]_i_2_n_2\,
      CO(0) => \counter_buffer_8_reg[4]_i_2_n_3\,
      CYINIT => \counter_buffer_8_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_80(4 downto 1),
      S(3) => \counter_buffer_8_reg_n_0_[4]\,
      S(2) => \counter_buffer_8_reg_n_0_[3]\,
      S(1) => \counter_buffer_8_reg_n_0_[2]\,
      S(0) => \counter_buffer_8_reg_n_0_[1]\
    );
\counter_buffer_8_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_8[5]_i_1_n_0\,
      Q => \counter_buffer_8_reg_n_0_[5]\
    );
\counter_buffer_8_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_8[6]_i_1_n_0\,
      Q => \counter_buffer_8_reg_n_0_[6]\
    );
\counter_buffer_8_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_8[7]_i_1_n_0\,
      Q => \counter_buffer_8_reg_n_0_[7]\
    );
\counter_buffer_8_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_8[8]_i_1_n_0\,
      Q => \counter_buffer_8_reg_n_0_[8]\
    );
\counter_buffer_8_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[4]_i_2_n_0\,
      CO(3) => \counter_buffer_8_reg[8]_i_2_n_0\,
      CO(2) => \counter_buffer_8_reg[8]_i_2_n_1\,
      CO(1) => \counter_buffer_8_reg[8]_i_2_n_2\,
      CO(0) => \counter_buffer_8_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_80(8 downto 5),
      S(3) => \counter_buffer_8_reg_n_0_[8]\,
      S(2) => \counter_buffer_8_reg_n_0_[7]\,
      S(1) => \counter_buffer_8_reg_n_0_[6]\,
      S(0) => \counter_buffer_8_reg_n_0_[5]\
    );
\counter_buffer_8_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_8[9]_i_1_n_0\,
      Q => \counter_buffer_8_reg_n_0_[9]\
    );
\counter_buffer_9[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => \counter_buffer_9_reg_n_0_[0]\,
      O => \counter_buffer_9[0]_i_1_n_0\
    );
\counter_buffer_9[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_90(10),
      O => \counter_buffer_9[10]_i_1_n_0\
    );
\counter_buffer_9[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_90(11),
      O => \counter_buffer_9[11]_i_1_n_0\
    );
\counter_buffer_9[11]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_93(31),
      I1 => counter_buffer_93(30),
      O => \counter_buffer_9[11]_i_10_n_0\
    );
\counter_buffer_9[11]_i_109\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_9_reg[11]_3\(0),
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_5\(0),
      O => \counter_buffer_9[11]_i_109_n_0\
    );
\counter_buffer_9[11]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_93(29),
      I1 => counter_buffer_93(28),
      O => \counter_buffer_9[11]_i_11_n_0\
    );
\counter_buffer_9[11]_i_110\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_9_reg[11]_2\(3),
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_3\(3),
      O => \counter_buffer_9[11]_i_110_n_0\
    );
\counter_buffer_9[11]_i_111\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_9_reg[11]_2\(2),
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_3\(2),
      O => \counter_buffer_9[11]_i_111_n_0\
    );
\counter_buffer_9[11]_i_116\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => \^counter_buffer_9_reg[11]_1\(0),
      I2 => \^counter_buffer_9_reg[11]_1\(1),
      I3 => reset,
      I4 => counter_1_ns_reg(7),
      O => \counter_buffer_9[11]_i_116_n_0\
    );
\counter_buffer_9[11]_i_117\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => \^counter_buffer_9_reg[11]_0\(1),
      I2 => \^counter_buffer_9_reg[11]_0\(2),
      I3 => reset,
      I4 => counter_1_ns_reg(5),
      O => \counter_buffer_9[11]_i_117_n_0\
    );
\counter_buffer_9[11]_i_118\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => \counter_buffer_9_reg[11]_i_156_n_7\,
      I2 => \^counter_buffer_9_reg[11]_0\(0),
      I3 => reset,
      I4 => counter_1_ns_reg(3),
      O => \counter_buffer_9[11]_i_118_n_0\
    );
\counter_buffer_9[11]_i_119\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB0"
    )
        port map (
      I0 => reset,
      I1 => count_upto_20(0),
      I2 => counter_1_ns_reg(1),
      I3 => counter_1_ns_reg(0),
      O => \counter_buffer_9[11]_i_119_n_0\
    );
\counter_buffer_9[11]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_93(27),
      I1 => counter_buffer_93(26),
      O => \counter_buffer_9[11]_i_12_n_0\
    );
\counter_buffer_9[11]_i_120\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_9_reg[11]_1\(1),
      I2 => counter_1_ns_reg(7),
      I3 => \^counter_buffer_9_reg[11]_1\(0),
      I4 => counter_1_ns_reg(6),
      O => \counter_buffer_9[11]_i_120_n_0\
    );
\counter_buffer_9[11]_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_9_reg[11]_0\(2),
      I2 => counter_1_ns_reg(5),
      I3 => \^counter_buffer_9_reg[11]_0\(1),
      I4 => counter_1_ns_reg(4),
      O => \counter_buffer_9[11]_i_121_n_0\
    );
\counter_buffer_9[11]_i_122\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_9_reg[11]_0\(0),
      I2 => counter_1_ns_reg(3),
      I3 => \counter_buffer_9_reg[11]_i_156_n_7\,
      I4 => counter_1_ns_reg(2),
      O => \counter_buffer_9[11]_i_122_n_0\
    );
\counter_buffer_9[11]_i_123\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0059"
    )
        port map (
      I0 => counter_1_ns_reg(1),
      I1 => count_upto_20(0),
      I2 => reset,
      I3 => counter_1_ns_reg(0),
      O => \counter_buffer_9[11]_i_123_n_0\
    );
\counter_buffer_9[11]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_93(25),
      I1 => counter_buffer_93(24),
      O => \counter_buffer_9[11]_i_13_n_0\
    );
\counter_buffer_9[11]_i_130\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => \^counter_buffer_9_reg[11]_4\(0),
      O => \counter_buffer_9[11]_i_130_n_0\
    );
\counter_buffer_9[11]_i_131\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => \^counter_buffer_9_reg[11]_4\(0),
      O => \counter_buffer_9[11]_i_131_n_0\
    );
\counter_buffer_9[11]_i_132\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => \counter_buffer_9_reg[11]_i_138_n_6\,
      I2 => slv_reg0(9),
      O => \counter_buffer_9[11]_i_132_n_0\
    );
\counter_buffer_9[11]_i_133\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => \counter_buffer_9_reg[11]_i_138_n_7\,
      I2 => slv_reg0(8),
      O => \counter_buffer_9[11]_i_133_n_0\
    );
\counter_buffer_9[11]_i_134\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => \^counter_buffer_9_reg[11]_4\(0),
      O => \counter_buffer_9[11]_i_134_n_0\
    );
\counter_buffer_9[11]_i_135\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => \^counter_buffer_9_reg[11]_4\(0),
      I2 => slv_reg0(11),
      O => \counter_buffer_9[11]_i_135_n_0\
    );
\counter_buffer_9[11]_i_136\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => \counter_buffer_9_reg[11]_i_138_n_6\,
      I2 => slv_reg0(11),
      I3 => \^counter_buffer_9_reg[11]_4\(0),
      I4 => slv_reg0(10),
      O => \counter_buffer_9[11]_i_136_n_0\
    );
\counter_buffer_9[11]_i_137\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \counter_buffer_9[11]_i_133_n_0\,
      I1 => slv_reg0(9),
      I2 => \counter_buffer_9_reg[11]_i_138_n_6\,
      I3 => slv_reg0(11),
      O => \counter_buffer_9[11]_i_137_n_0\
    );
\counter_buffer_9[11]_i_140\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_9_reg[11]_2\(1),
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_3\(1),
      O => \counter_buffer_9[11]_i_140_n_0\
    );
\counter_buffer_9[11]_i_141\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_9_reg[11]_2\(0),
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_3\(0),
      O => \counter_buffer_9[11]_i_141_n_0\
    );
\counter_buffer_9[11]_i_142\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_9_reg[11]_1\(3),
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_1\(3),
      O => \counter_buffer_9[11]_i_142_n_0\
    );
\counter_buffer_9[11]_i_143\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_9_reg[11]_1\(2),
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_1\(2),
      O => \counter_buffer_9[11]_i_143_n_0\
    );
\counter_buffer_9[11]_i_148\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_9_reg[11]_1\(1),
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_1\(1),
      O => \counter_buffer_9[11]_i_148_n_0\
    );
\counter_buffer_9[11]_i_149\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_9_reg[11]_1\(0),
      I1 => reset,
      I2 => \^counter_buffer_8_reg[11]_1\(0),
      O => \counter_buffer_9[11]_i_149_n_0\
    );
\counter_buffer_9[11]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \^counter_buffer_9_reg[11]_5\(1),
      I1 => reset,
      I2 => \^counter_buffer_9_reg[11]_5\(0),
      O => \counter_buffer_9[11]_i_15_n_0\
    );
\counter_buffer_9[11]_i_150\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_9_reg[11]_0\(2),
      I1 => reset,
      I2 => \^o\(3),
      O => \counter_buffer_9[11]_i_150_n_0\
    );
\counter_buffer_9[11]_i_151\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_9_reg[11]_0\(1),
      I1 => reset,
      I2 => \^o\(2),
      O => \counter_buffer_9[11]_i_151_n_0\
    );
\counter_buffer_9[11]_i_157\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => \counter_buffer_9_reg[11]_i_173_n_4\,
      I2 => slv_reg0(7),
      O => \counter_buffer_9[11]_i_157_n_0\
    );
\counter_buffer_9[11]_i_158\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => \counter_buffer_9_reg[11]_i_173_n_5\,
      I2 => slv_reg0(6),
      O => \counter_buffer_9[11]_i_158_n_0\
    );
\counter_buffer_9[11]_i_159\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \counter_buffer_9_reg[11]_i_173_n_6\,
      I2 => slv_reg0(5),
      O => \counter_buffer_9[11]_i_159_n_0\
    );
\counter_buffer_9[11]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \^counter_buffer_9_reg[11]_8\(2),
      I1 => reset,
      I2 => \^counter_buffer_9_reg[11]_8\(3),
      O => \counter_buffer_9[11]_i_16_n_0\
    );
\counter_buffer_9[11]_i_160\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => \counter_buffer_9_reg[11]_i_173_n_7\,
      I2 => slv_reg0(4),
      O => \counter_buffer_9[11]_i_160_n_0\
    );
\counter_buffer_9[11]_i_161\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => \counter_buffer_9_reg[11]_i_138_n_7\,
      I2 => slv_reg0(8),
      I3 => \counter_buffer_9[11]_i_157_n_0\,
      O => \counter_buffer_9[11]_i_161_n_0\
    );
\counter_buffer_9[11]_i_162\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => \counter_buffer_9_reg[11]_i_173_n_4\,
      I2 => slv_reg0(7),
      I3 => \counter_buffer_9[11]_i_158_n_0\,
      O => \counter_buffer_9[11]_i_162_n_0\
    );
\counter_buffer_9[11]_i_163\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => \counter_buffer_9_reg[11]_i_173_n_5\,
      I2 => slv_reg0(6),
      I3 => \counter_buffer_9[11]_i_159_n_0\,
      O => \counter_buffer_9[11]_i_163_n_0\
    );
\counter_buffer_9[11]_i_164\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \counter_buffer_9_reg[11]_i_173_n_6\,
      I2 => slv_reg0(5),
      I3 => \counter_buffer_9[11]_i_160_n_0\,
      O => \counter_buffer_9[11]_i_164_n_0\
    );
\counter_buffer_9[11]_i_165\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \counter_buffer_9_reg[11]_i_186_n_4\,
      I2 => slv_reg0(3),
      O => \counter_buffer_9[11]_i_165_n_0\
    );
\counter_buffer_9[11]_i_166\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => \counter_buffer_9_reg[11]_i_186_n_5\,
      I2 => slv_reg0(2),
      O => \counter_buffer_9[11]_i_166_n_0\
    );
\counter_buffer_9[11]_i_167\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => \counter_buffer_9_reg[11]_i_186_n_6\,
      I2 => slv_reg0(1),
      O => \counter_buffer_9[11]_i_167_n_0\
    );
\counter_buffer_9[11]_i_168\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => \counter_buffer_9_reg[11]_i_186_n_6\,
      I2 => slv_reg0(1),
      O => \counter_buffer_9[11]_i_168_n_0\
    );
\counter_buffer_9[11]_i_169\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => \counter_buffer_9_reg[11]_i_173_n_7\,
      I2 => slv_reg0(4),
      I3 => \counter_buffer_9[11]_i_165_n_0\,
      O => \counter_buffer_9[11]_i_169_n_0\
    );
\counter_buffer_9[11]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \^counter_buffer_9_reg[11]_8\(0),
      I1 => reset,
      I2 => \^counter_buffer_9_reg[11]_8\(1),
      O => \counter_buffer_9[11]_i_17_n_0\
    );
\counter_buffer_9[11]_i_170\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \counter_buffer_9_reg[11]_i_186_n_4\,
      I2 => slv_reg0(3),
      I3 => \counter_buffer_9[11]_i_166_n_0\,
      O => \counter_buffer_9[11]_i_170_n_0\
    );
\counter_buffer_9[11]_i_171\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => \counter_buffer_9_reg[11]_i_186_n_5\,
      I2 => slv_reg0(2),
      I3 => \counter_buffer_9[11]_i_167_n_0\,
      O => \counter_buffer_9[11]_i_171_n_0\
    );
\counter_buffer_9[11]_i_172\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => \counter_buffer_9_reg[11]_i_186_n_6\,
      I2 => slv_reg0(1),
      I3 => count_upto_20(0),
      I4 => \counter_buffer_9_reg[11]_i_186_n_7\,
      O => \counter_buffer_9[11]_i_172_n_0\
    );
\counter_buffer_9[11]_i_174\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(11),
      O => \counter_buffer_9[11]_i_174_n_0\
    );
\counter_buffer_9[11]_i_175\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(10),
      O => \counter_buffer_9[11]_i_175_n_0\
    );
\counter_buffer_9[11]_i_176\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^counter_buffer_9_reg[11]_0\(0),
      I1 => reset,
      I2 => \^o\(1),
      O => \counter_buffer_9[11]_i_176_n_0\
    );
\counter_buffer_9[11]_i_177\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \counter_buffer_9_reg[11]_i_156_n_7\,
      I1 => reset,
      I2 => slv_reg0(1),
      O => \counter_buffer_9[11]_i_177_n_0\
    );
\counter_buffer_9[11]_i_178\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \counter_buffer_9_reg[11]_i_156_n_7\,
      I1 => reset,
      I2 => slv_reg0(1),
      O => \counter_buffer_9[11]_i_178_n_0\
    );
\counter_buffer_9[11]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \^counter_buffer_9_reg[11]_7\(2),
      I1 => reset,
      I2 => \^counter_buffer_9_reg[11]_7\(3),
      O => \counter_buffer_9[11]_i_18_n_0\
    );
\counter_buffer_9[11]_i_180\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \counter_buffer_9_reg[11]_i_156_n_7\,
      I2 => \^o\(1),
      I3 => reset,
      I4 => \^counter_buffer_9_reg[11]_0\(0),
      O => \counter_buffer_9[11]_i_180_n_0\
    );
\counter_buffer_9[11]_i_181\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F6F9"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \counter_buffer_9_reg[11]_i_156_n_7\,
      I2 => reset,
      I3 => count_upto_20(0),
      O => \counter_buffer_9[11]_i_181_n_0\
    );
\counter_buffer_9[11]_i_182\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \counter_buffer_9_reg[11]_i_186_n_7\,
      I1 => count_upto_20(0),
      I2 => slv_reg0(2),
      O => \counter_buffer_9[11]_i_182_n_0\
    );
\counter_buffer_9[11]_i_183\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \counter_buffer_9_reg[11]_i_185_n_4\,
      O => \counter_buffer_9[11]_i_183_n_0\
    );
\counter_buffer_9[11]_i_184\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => \counter_buffer_9_reg[11]_i_185_n_5\,
      O => \counter_buffer_9[11]_i_184_n_0\
    );
\counter_buffer_9[11]_i_187\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg0(11),
      O => \counter_buffer_9[11]_i_187_n_0\
    );
\counter_buffer_9[11]_i_188\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg0(10),
      O => \counter_buffer_9[11]_i_188_n_0\
    );
\counter_buffer_9[11]_i_189\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(9),
      O => \counter_buffer_9[11]_i_189_n_0\
    );
\counter_buffer_9[11]_i_190\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(8),
      O => \counter_buffer_9[11]_i_190_n_0\
    );
\counter_buffer_9[11]_i_191\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => slv_reg0(3),
      O => \counter_buffer_9[11]_i_191_n_0\
    );
\counter_buffer_9[11]_i_192\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => slv_reg0(2),
      O => \counter_buffer_9[11]_i_192_n_0\
    );
\counter_buffer_9[11]_i_193\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(1),
      O => \counter_buffer_9[11]_i_193_n_0\
    );
\counter_buffer_9[11]_i_194\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(7),
      O => \counter_buffer_9[11]_i_194_n_0\
    );
\counter_buffer_9[11]_i_195\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(6),
      O => \counter_buffer_9[11]_i_195_n_0\
    );
\counter_buffer_9[11]_i_196\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg0(5),
      O => \counter_buffer_9[11]_i_196_n_0\
    );
\counter_buffer_9[11]_i_197\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg0(4),
      O => \counter_buffer_9[11]_i_197_n_0\
    );
\counter_buffer_9[11]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_93(22),
      I1 => counter_buffer_93(23),
      O => \counter_buffer_9[11]_i_20_n_0\
    );
\counter_buffer_9[11]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_93(20),
      I1 => counter_buffer_93(21),
      O => \counter_buffer_9[11]_i_21_n_0\
    );
\counter_buffer_9[11]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_93(18),
      I1 => counter_buffer_93(19),
      O => \counter_buffer_9[11]_i_22_n_0\
    );
\counter_buffer_9[11]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_93(16),
      I1 => counter_buffer_93(17),
      O => \counter_buffer_9[11]_i_23_n_0\
    );
\counter_buffer_9[11]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_93(23),
      I1 => counter_buffer_93(22),
      O => \counter_buffer_9[11]_i_24_n_0\
    );
\counter_buffer_9[11]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_93(21),
      I1 => counter_buffer_93(20),
      O => \counter_buffer_9[11]_i_25_n_0\
    );
\counter_buffer_9[11]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_93(19),
      I1 => counter_buffer_93(18),
      O => \counter_buffer_9[11]_i_26_n_0\
    );
\counter_buffer_9[11]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_93(17),
      I1 => counter_buffer_93(16),
      O => \counter_buffer_9[11]_i_27_n_0\
    );
\counter_buffer_9[11]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \^counter_buffer_9_reg[11]_7\(0),
      I1 => reset,
      I2 => \^counter_buffer_9_reg[11]_7\(1),
      O => \counter_buffer_9[11]_i_32_n_0\
    );
\counter_buffer_9[11]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \^counter_buffer_9_reg[11]_6\(2),
      I1 => reset,
      I2 => \^counter_buffer_9_reg[11]_6\(3),
      O => \counter_buffer_9[11]_i_33_n_0\
    );
\counter_buffer_9[11]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \^counter_buffer_9_reg[11]_6\(0),
      I1 => reset,
      I2 => \^counter_buffer_9_reg[11]_6\(1),
      O => \counter_buffer_9[11]_i_34_n_0\
    );
\counter_buffer_9[11]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \^counter_buffer_9_reg[11]_3\(2),
      I1 => reset,
      I2 => \^counter_buffer_9_reg[11]_3\(3),
      O => \counter_buffer_9[11]_i_35_n_0\
    );
\counter_buffer_9[11]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_93(14),
      I1 => counter_buffer_93(15),
      O => \counter_buffer_9[11]_i_40_n_0\
    );
\counter_buffer_9[11]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_93(12),
      I1 => counter_buffer_93(13),
      O => \counter_buffer_9[11]_i_41_n_0\
    );
\counter_buffer_9[11]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_93(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_1_ns_reg(11),
      I3 => counter_buffer_93(11),
      O => \counter_buffer_9[11]_i_42_n_0\
    );
\counter_buffer_9[11]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_93(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_1_ns_reg(9),
      I3 => counter_buffer_93(9),
      O => \counter_buffer_9[11]_i_43_n_0\
    );
\counter_buffer_9[11]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_93(15),
      I1 => counter_buffer_93(14),
      O => \counter_buffer_9[11]_i_44_n_0\
    );
\counter_buffer_9[11]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_93(13),
      I1 => counter_buffer_93(12),
      O => \counter_buffer_9[11]_i_45_n_0\
    );
\counter_buffer_9[11]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(11),
      I1 => counter_buffer_93(11),
      I2 => counter_buffer_93(10),
      I3 => counter_1_ns_reg(10),
      O => \counter_buffer_9[11]_i_46_n_0\
    );
\counter_buffer_9[11]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(9),
      I1 => counter_buffer_93(9),
      I2 => counter_buffer_93(8),
      I3 => counter_1_ns_reg(8),
      O => \counter_buffer_9[11]_i_47_n_0\
    );
\counter_buffer_9[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_93(30),
      I1 => counter_buffer_93(31),
      O => \counter_buffer_9[11]_i_6_n_0\
    );
\counter_buffer_9[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_93(28),
      I1 => counter_buffer_93(29),
      O => \counter_buffer_9[11]_i_7_n_0\
    );
\counter_buffer_9[11]_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => \^counter_buffer_9_reg[11]_2\(0),
      I2 => \^counter_buffer_9_reg[11]_2\(1),
      I3 => reset,
      I4 => counter_1_ns_reg(11),
      O => \counter_buffer_9[11]_i_72_n_0\
    );
\counter_buffer_9[11]_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => \^counter_buffer_9_reg[11]_1\(2),
      I2 => \^counter_buffer_9_reg[11]_1\(3),
      I3 => reset,
      I4 => counter_1_ns_reg(9),
      O => \counter_buffer_9[11]_i_73_n_0\
    );
\counter_buffer_9[11]_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \^counter_buffer_9_reg[11]_3\(1),
      I1 => reset,
      I2 => \^counter_buffer_9_reg[11]_3\(0),
      O => \counter_buffer_9[11]_i_74_n_0\
    );
\counter_buffer_9[11]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \^counter_buffer_9_reg[11]_2\(3),
      I1 => reset,
      I2 => \^counter_buffer_9_reg[11]_2\(2),
      O => \counter_buffer_9[11]_i_75_n_0\
    );
\counter_buffer_9[11]_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_9_reg[11]_2\(1),
      I2 => counter_1_ns_reg(11),
      I3 => \^counter_buffer_9_reg[11]_2\(0),
      I4 => counter_1_ns_reg(10),
      O => \counter_buffer_9[11]_i_76_n_0\
    );
\counter_buffer_9[11]_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => reset,
      I1 => \^counter_buffer_9_reg[11]_1\(3),
      I2 => counter_1_ns_reg(9),
      I3 => \^counter_buffer_9_reg[11]_1\(2),
      I4 => counter_1_ns_reg(8),
      O => \counter_buffer_9[11]_i_77_n_0\
    );
\counter_buffer_9[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_93(26),
      I1 => counter_buffer_93(27),
      O => \counter_buffer_9[11]_i_8_n_0\
    );
\counter_buffer_9[11]_i_80\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_buffer_9_reg[11]_4\(0),
      O => \counter_buffer_9[11]_i_80_n_0\
    );
\counter_buffer_9[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_buffer_93(24),
      I1 => counter_buffer_93(25),
      O => \counter_buffer_9[11]_i_9_n_0\
    );
\counter_buffer_9[11]_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_93(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      I3 => counter_buffer_93(7),
      O => \counter_buffer_9[11]_i_90_n_0\
    );
\counter_buffer_9[11]_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_93(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      I3 => counter_buffer_93(5),
      O => \counter_buffer_9[11]_i_91_n_0\
    );
\counter_buffer_9[11]_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_93(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      I3 => counter_buffer_93(3),
      O => \counter_buffer_9[11]_i_92_n_0\
    );
\counter_buffer_9[11]_i_93\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      I2 => counter_buffer_93(1),
      O => \counter_buffer_9[11]_i_93_n_0\
    );
\counter_buffer_9[11]_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(7),
      I1 => counter_buffer_93(7),
      I2 => counter_buffer_93(6),
      I3 => counter_1_ns_reg(6),
      O => \counter_buffer_9[11]_i_94_n_0\
    );
\counter_buffer_9[11]_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => counter_buffer_93(5),
      I2 => counter_buffer_93(4),
      I3 => counter_1_ns_reg(4),
      O => \counter_buffer_9[11]_i_95_n_0\
    );
\counter_buffer_9[11]_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => counter_buffer_93(3),
      I2 => counter_buffer_93(2),
      I3 => counter_1_ns_reg(2),
      O => \counter_buffer_9[11]_i_96_n_0\
    );
\counter_buffer_9[11]_i_97\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_buffer_93(1),
      I2 => counter_1_ns_reg(1),
      O => \counter_buffer_9[11]_i_97_n_0\
    );
\counter_buffer_9[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_90(1),
      O => \counter_buffer_9[1]_i_1_n_0\
    );
\counter_buffer_9[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_90(2),
      O => \counter_buffer_9[2]_i_1_n_0\
    );
\counter_buffer_9[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_90(3),
      O => \counter_buffer_9[3]_i_1_n_0\
    );
\counter_buffer_9[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_90(4),
      O => \counter_buffer_9[4]_i_1_n_0\
    );
\counter_buffer_9[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_90(5),
      O => \counter_buffer_9[5]_i_1_n_0\
    );
\counter_buffer_9[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_90(6),
      O => \counter_buffer_9[6]_i_1_n_0\
    );
\counter_buffer_9[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_90(7),
      O => \counter_buffer_9[7]_i_1_n_0\
    );
\counter_buffer_9[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_90(8),
      O => \counter_buffer_9[8]_i_1_n_0\
    );
\counter_buffer_9[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_923_in,
      I1 => counter_buffer_92,
      I2 => counter_buffer_90(9),
      O => \counter_buffer_9[9]_i_1_n_0\
    );
\counter_buffer_9_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_9[0]_i_1_n_0\,
      Q => \counter_buffer_9_reg_n_0_[0]\
    );
\counter_buffer_9_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_9[10]_i_1_n_0\,
      Q => \counter_buffer_9_reg_n_0_[10]\
    );
\counter_buffer_9_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_9[11]_i_1_n_0\,
      Q => \counter_buffer_9_reg_n_0_[11]\
    );
\counter_buffer_9_reg[11]_i_124\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[11]_i_125_n_0\,
      CO(3) => \counter_buffer_9_reg[11]_i_124_n_0\,
      CO(2) => \counter_buffer_9_reg[11]_i_124_n_1\,
      CO(1) => \counter_buffer_9_reg[11]_i_124_n_2\,
      CO(0) => \counter_buffer_9_reg[11]_i_124_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_9[11]_i_157_n_0\,
      DI(2) => \counter_buffer_9[11]_i_158_n_0\,
      DI(1) => \counter_buffer_9[11]_i_159_n_0\,
      DI(0) => \counter_buffer_9[11]_i_160_n_0\,
      O(3 downto 0) => \^counter_buffer_9_reg[11]_2\(3 downto 0),
      S(3) => \counter_buffer_9[11]_i_161_n_0\,
      S(2) => \counter_buffer_9[11]_i_162_n_0\,
      S(1) => \counter_buffer_9[11]_i_163_n_0\,
      S(0) => \counter_buffer_9[11]_i_164_n_0\
    );
\counter_buffer_9_reg[11]_i_125\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[11]_i_156_n_0\,
      CO(3) => \counter_buffer_9_reg[11]_i_125_n_0\,
      CO(2) => \counter_buffer_9_reg[11]_i_125_n_1\,
      CO(1) => \counter_buffer_9_reg[11]_i_125_n_2\,
      CO(0) => \counter_buffer_9_reg[11]_i_125_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_9[11]_i_165_n_0\,
      DI(2) => \counter_buffer_9[11]_i_166_n_0\,
      DI(1) => \counter_buffer_9[11]_i_167_n_0\,
      DI(0) => \counter_buffer_9[11]_i_168_n_0\,
      O(3 downto 0) => \^counter_buffer_9_reg[11]_1\(3 downto 0),
      S(3) => \counter_buffer_9[11]_i_169_n_0\,
      S(2) => \counter_buffer_9[11]_i_170_n_0\,
      S(1) => \counter_buffer_9[11]_i_171_n_0\,
      S(0) => \counter_buffer_9[11]_i_172_n_0\
    );
\counter_buffer_9_reg[11]_i_138\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[11]_i_173_n_0\,
      CO(3) => \NLW_counter_buffer_9_reg[11]_i_138_CO_UNCONNECTED\(3),
      CO(2) => \^counter_buffer_9_reg[11]_4\(0),
      CO(1) => \NLW_counter_buffer_9_reg[11]_i_138_CO_UNCONNECTED\(1),
      CO(0) => \counter_buffer_9_reg[11]_i_138_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => slv_reg0(11 downto 10),
      O(3 downto 2) => \NLW_counter_buffer_9_reg[11]_i_138_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_buffer_9_reg[11]_i_138_n_6\,
      O(0) => \counter_buffer_9_reg[11]_i_138_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \counter_buffer_9[11]_i_174_n_0\,
      S(0) => \counter_buffer_9[11]_i_175_n_0\
    );
\counter_buffer_9_reg[11]_i_139\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_9_reg[11]_i_139_n_0\,
      CO(2) => \counter_buffer_9_reg[11]_i_139_n_1\,
      CO(1) => \counter_buffer_9_reg[11]_i_139_n_2\,
      CO(0) => \counter_buffer_9_reg[11]_i_139_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_9[11]_i_176_n_0\,
      DI(2) => \counter_buffer_9[11]_i_177_n_0\,
      DI(1) => \counter_buffer_9[11]_i_178_n_0\,
      DI(0) => '0',
      O(3 downto 0) => counter_buffer_93(4 downto 1),
      S(3) => \slv_reg0_reg[4]_2\(0),
      S(2) => \counter_buffer_9[11]_i_180_n_0\,
      S(1) => \counter_buffer_9[11]_i_181_n_0\,
      S(0) => '0'
    );
\counter_buffer_9_reg[11]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[11]_i_31_n_0\,
      CO(3) => \counter_buffer_9_reg[11]_i_14_n_0\,
      CO(2) => \counter_buffer_9_reg[11]_i_14_n_1\,
      CO(1) => \counter_buffer_9_reg[11]_i_14_n_2\,
      CO(0) => \counter_buffer_9_reg[11]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter_buffer_9_reg[11]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_9[11]_i_32_n_0\,
      S(2) => \counter_buffer_9[11]_i_33_n_0\,
      S(1) => \counter_buffer_9[11]_i_34_n_0\,
      S(0) => \counter_buffer_9[11]_i_35_n_0\
    );
\counter_buffer_9_reg[11]_i_156\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_9_reg[11]_i_156_n_0\,
      CO(2) => \counter_buffer_9_reg[11]_i_156_n_1\,
      CO(1) => \counter_buffer_9_reg[11]_i_156_n_2\,
      CO(0) => \counter_buffer_9_reg[11]_i_156_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => slv_reg0(2 downto 1),
      DI(1) => count_upto_20(0),
      DI(0) => '0',
      O(3 downto 1) => \^counter_buffer_9_reg[11]_0\(2 downto 0),
      O(0) => \counter_buffer_9_reg[11]_i_156_n_7\,
      S(3) => \counter_buffer_9[11]_i_182_n_0\,
      S(2) => \counter_buffer_9[11]_i_183_n_0\,
      S(1) => \counter_buffer_9[11]_i_184_n_0\,
      S(0) => \counter_buffer_9_reg[11]_i_185_n_6\
    );
\counter_buffer_9_reg[11]_i_173\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[11]_i_186_n_0\,
      CO(3) => \counter_buffer_9_reg[11]_i_173_n_0\,
      CO(2) => \counter_buffer_9_reg[11]_i_173_n_1\,
      CO(1) => \counter_buffer_9_reg[11]_i_173_n_2\,
      CO(0) => \counter_buffer_9_reg[11]_i_173_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(9 downto 6),
      O(3) => \counter_buffer_9_reg[11]_i_173_n_4\,
      O(2) => \counter_buffer_9_reg[11]_i_173_n_5\,
      O(1) => \counter_buffer_9_reg[11]_i_173_n_6\,
      O(0) => \counter_buffer_9_reg[11]_i_173_n_7\,
      S(3) => \counter_buffer_9[11]_i_187_n_0\,
      S(2) => \counter_buffer_9[11]_i_188_n_0\,
      S(1) => \counter_buffer_9[11]_i_189_n_0\,
      S(0) => \counter_buffer_9[11]_i_190_n_0\
    );
\counter_buffer_9_reg[11]_i_185\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_9_reg[11]_i_185_n_0\,
      CO(2) => \counter_buffer_9_reg[11]_i_185_n_1\,
      CO(1) => \counter_buffer_9_reg[11]_i_185_n_2\,
      CO(0) => \counter_buffer_9_reg[11]_i_185_n_3\,
      CYINIT => '0',
      DI(3) => slv_reg0(1),
      DI(2) => count_upto_20(0),
      DI(1 downto 0) => B"01",
      O(3) => \counter_buffer_9_reg[11]_i_185_n_4\,
      O(2) => \counter_buffer_9_reg[11]_i_185_n_5\,
      O(1) => \counter_buffer_9_reg[11]_i_185_n_6\,
      O(0) => \NLW_counter_buffer_9_reg[11]_i_185_O_UNCONNECTED\(0),
      S(3) => \counter_buffer_9[11]_i_191_n_0\,
      S(2) => \counter_buffer_9[11]_i_192_n_0\,
      S(1) => \counter_buffer_9[11]_i_193_n_0\,
      S(0) => count_upto_20(0)
    );
\counter_buffer_9_reg[11]_i_186\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[11]_i_185_n_0\,
      CO(3) => \counter_buffer_9_reg[11]_i_186_n_0\,
      CO(2) => \counter_buffer_9_reg[11]_i_186_n_1\,
      CO(1) => \counter_buffer_9_reg[11]_i_186_n_2\,
      CO(0) => \counter_buffer_9_reg[11]_i_186_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(5 downto 2),
      O(3) => \counter_buffer_9_reg[11]_i_186_n_4\,
      O(2) => \counter_buffer_9_reg[11]_i_186_n_5\,
      O(1) => \counter_buffer_9_reg[11]_i_186_n_6\,
      O(0) => \counter_buffer_9_reg[11]_i_186_n_7\,
      S(3) => \counter_buffer_9[11]_i_194_n_0\,
      S(2) => \counter_buffer_9[11]_i_195_n_0\,
      S(1) => \counter_buffer_9[11]_i_196_n_0\,
      S(0) => \counter_buffer_9[11]_i_197_n_0\
    );
\counter_buffer_9_reg[11]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[11]_i_39_n_0\,
      CO(3) => \counter_buffer_9_reg[11]_i_19_n_0\,
      CO(2) => \counter_buffer_9_reg[11]_i_19_n_1\,
      CO(1) => \counter_buffer_9_reg[11]_i_19_n_2\,
      CO(0) => \counter_buffer_9_reg[11]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_9[11]_i_40_n_0\,
      DI(2) => \counter_buffer_9[11]_i_41_n_0\,
      DI(1) => \counter_buffer_9[11]_i_42_n_0\,
      DI(0) => \counter_buffer_9[11]_i_43_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_9_reg[11]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_9[11]_i_44_n_0\,
      S(2) => \counter_buffer_9[11]_i_45_n_0\,
      S(1) => \counter_buffer_9[11]_i_46_n_0\,
      S(0) => \counter_buffer_9[11]_i_47_n_0\
    );
\counter_buffer_9_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[11]_i_5_n_0\,
      CO(3) => counter_buffer_923_in,
      CO(2) => \counter_buffer_9_reg[11]_i_2_n_1\,
      CO(1) => \counter_buffer_9_reg[11]_i_2_n_2\,
      CO(0) => \counter_buffer_9_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_9[11]_i_6_n_0\,
      DI(2) => \counter_buffer_9[11]_i_7_n_0\,
      DI(1) => \counter_buffer_9[11]_i_8_n_0\,
      DI(0) => \counter_buffer_9[11]_i_9_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_9_reg[11]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_9[11]_i_10_n_0\,
      S(2) => \counter_buffer_9[11]_i_11_n_0\,
      S(1) => \counter_buffer_9[11]_i_12_n_0\,
      S(0) => \counter_buffer_9[11]_i_13_n_0\
    );
\counter_buffer_9_reg[11]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[11]_i_29_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_9_reg[11]_i_28_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_buffer_9_reg[11]_i_28_n_2\,
      CO(0) => \counter_buffer_9_reg[11]_i_28_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \slv_reg0_reg[11]_24\(1 downto 0),
      O(3) => \NLW_counter_buffer_9_reg[11]_i_28_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_buffer_93(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \slv_reg0_reg[11]_25\(2 downto 0)
    );
\counter_buffer_9_reg[11]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[11]_i_30_n_0\,
      CO(3) => \counter_buffer_9_reg[11]_i_29_n_0\,
      CO(2) => \counter_buffer_9_reg[11]_i_29_n_1\,
      CO(1) => \counter_buffer_9_reg[11]_i_29_n_2\,
      CO(0) => \counter_buffer_9_reg[11]_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg0_reg[11]_22\(3 downto 0),
      O(3 downto 0) => counter_buffer_93(28 downto 25),
      S(3 downto 0) => \slv_reg0_reg[11]_23\(3 downto 0)
    );
\counter_buffer_9_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[11]_i_14_n_0\,
      CO(3) => counter_buffer_92,
      CO(2) => \counter_buffer_9_reg[11]_i_3_n_1\,
      CO(1) => \counter_buffer_9_reg[11]_i_3_n_2\,
      CO(0) => \counter_buffer_9_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter_buffer_9_reg[11]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_9[11]_i_15_n_0\,
      S(2) => \counter_buffer_9[11]_i_16_n_0\,
      S(1) => \counter_buffer_9[11]_i_17_n_0\,
      S(0) => \counter_buffer_9[11]_i_18_n_0\
    );
\counter_buffer_9_reg[11]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[11]_i_48_n_0\,
      CO(3) => \counter_buffer_9_reg[11]_i_30_n_0\,
      CO(2) => \counter_buffer_9_reg[11]_i_30_n_1\,
      CO(1) => \counter_buffer_9_reg[11]_i_30_n_2\,
      CO(0) => \counter_buffer_9_reg[11]_i_30_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg0_reg[11]_20\(3 downto 0),
      O(3 downto 0) => counter_buffer_93(24 downto 21),
      S(3 downto 0) => \slv_reg0_reg[11]_21\(3 downto 0)
    );
\counter_buffer_9_reg[11]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[11]_i_71_n_0\,
      CO(3) => \counter_buffer_9_reg[11]_i_31_n_0\,
      CO(2) => \counter_buffer_9_reg[11]_i_31_n_1\,
      CO(1) => \counter_buffer_9_reg[11]_i_31_n_2\,
      CO(0) => \counter_buffer_9_reg[11]_i_31_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_buffer_9[11]_i_72_n_0\,
      DI(0) => \counter_buffer_9[11]_i_73_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_9_reg[11]_i_31_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_9[11]_i_74_n_0\,
      S(2) => \counter_buffer_9[11]_i_75_n_0\,
      S(1) => \counter_buffer_9[11]_i_76_n_0\,
      S(0) => \counter_buffer_9[11]_i_77_n_0\
    );
\counter_buffer_9_reg[11]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[11]_i_37_n_0\,
      CO(3 downto 1) => \NLW_counter_buffer_9_reg[11]_i_36_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_buffer_9_reg[11]_i_36_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_buffer_9_reg[11]_i_36_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^counter_buffer_9_reg[11]_5\(1 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \counter_buffer_9[11]_i_80_n_0\,
      S(0) => \slv_reg0_reg[11]_14\(0)
    );
\counter_buffer_9_reg[11]_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[11]_i_38_n_0\,
      CO(3) => \counter_buffer_9_reg[11]_i_37_n_0\,
      CO(2) => \counter_buffer_9_reg[11]_i_37_n_1\,
      CO(1) => \counter_buffer_9_reg[11]_i_37_n_2\,
      CO(0) => \counter_buffer_9_reg[11]_i_37_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^counter_buffer_9_reg[11]_8\(3 downto 0),
      S(3 downto 0) => \slv_reg0_reg[11]_13\(3 downto 0)
    );
\counter_buffer_9_reg[11]_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[11]_i_78_n_0\,
      CO(3) => \counter_buffer_9_reg[11]_i_38_n_0\,
      CO(2) => \counter_buffer_9_reg[11]_i_38_n_1\,
      CO(1) => \counter_buffer_9_reg[11]_i_38_n_2\,
      CO(0) => \counter_buffer_9_reg[11]_i_38_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^counter_buffer_9_reg[11]_7\(3 downto 0),
      S(3 downto 0) => \slv_reg0_reg[11]_12\(3 downto 0)
    );
\counter_buffer_9_reg[11]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_9_reg[11]_i_39_n_0\,
      CO(2) => \counter_buffer_9_reg[11]_i_39_n_1\,
      CO(1) => \counter_buffer_9_reg[11]_i_39_n_2\,
      CO(0) => \counter_buffer_9_reg[11]_i_39_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_9[11]_i_90_n_0\,
      DI(2) => \counter_buffer_9[11]_i_91_n_0\,
      DI(1) => \counter_buffer_9[11]_i_92_n_0\,
      DI(0) => \counter_buffer_9[11]_i_93_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_9_reg[11]_i_39_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_9[11]_i_94_n_0\,
      S(2) => \counter_buffer_9[11]_i_95_n_0\,
      S(1) => \counter_buffer_9[11]_i_96_n_0\,
      S(0) => \counter_buffer_9[11]_i_97_n_0\
    );
\counter_buffer_9_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_9_reg[11]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_buffer_9_reg[11]_i_4_n_2\,
      CO(0) => \counter_buffer_9_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_buffer_9_reg[11]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_buffer_90(11 downto 9),
      S(3) => '0',
      S(2) => \counter_buffer_9_reg_n_0_[11]\,
      S(1) => \counter_buffer_9_reg_n_0_[10]\,
      S(0) => \counter_buffer_9_reg_n_0_[9]\
    );
\counter_buffer_9_reg[11]_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[11]_i_49_n_0\,
      CO(3) => \counter_buffer_9_reg[11]_i_48_n_0\,
      CO(2) => \counter_buffer_9_reg[11]_i_48_n_1\,
      CO(1) => \counter_buffer_9_reg[11]_i_48_n_2\,
      CO(0) => \counter_buffer_9_reg[11]_i_48_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg0_reg[11]_18\(3 downto 0),
      O(3 downto 0) => counter_buffer_93(20 downto 17),
      S(3 downto 0) => \slv_reg0_reg[11]_19\(3 downto 0)
    );
\counter_buffer_9_reg[11]_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[11]_i_98_n_0\,
      CO(3) => \counter_buffer_9_reg[11]_i_49_n_0\,
      CO(2) => \counter_buffer_9_reg[11]_i_49_n_1\,
      CO(1) => \counter_buffer_9_reg[11]_i_49_n_2\,
      CO(0) => \counter_buffer_9_reg[11]_i_49_n_3\,
      CYINIT => '0',
      DI(3) => \slv_reg0_reg[11]_16\(0),
      DI(2) => \counter_buffer_9[11]_i_109_n_0\,
      DI(1) => \counter_buffer_9[11]_i_110_n_0\,
      DI(0) => \counter_buffer_9[11]_i_111_n_0\,
      O(3 downto 0) => counter_buffer_93(16 downto 13),
      S(3 downto 0) => \slv_reg0_reg[11]_17\(3 downto 0)
    );
\counter_buffer_9_reg[11]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[11]_i_19_n_0\,
      CO(3) => \counter_buffer_9_reg[11]_i_5_n_0\,
      CO(2) => \counter_buffer_9_reg[11]_i_5_n_1\,
      CO(1) => \counter_buffer_9_reg[11]_i_5_n_2\,
      CO(0) => \counter_buffer_9_reg[11]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_9[11]_i_20_n_0\,
      DI(2) => \counter_buffer_9[11]_i_21_n_0\,
      DI(1) => \counter_buffer_9[11]_i_22_n_0\,
      DI(0) => \counter_buffer_9[11]_i_23_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_9_reg[11]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_9[11]_i_24_n_0\,
      S(2) => \counter_buffer_9[11]_i_25_n_0\,
      S(1) => \counter_buffer_9[11]_i_26_n_0\,
      S(0) => \counter_buffer_9[11]_i_27_n_0\
    );
\counter_buffer_9_reg[11]_i_71\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_9_reg[11]_i_71_n_0\,
      CO(2) => \counter_buffer_9_reg[11]_i_71_n_1\,
      CO(1) => \counter_buffer_9_reg[11]_i_71_n_2\,
      CO(0) => \counter_buffer_9_reg[11]_i_71_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_9[11]_i_116_n_0\,
      DI(2) => \counter_buffer_9[11]_i_117_n_0\,
      DI(1) => \counter_buffer_9[11]_i_118_n_0\,
      DI(0) => \counter_buffer_9[11]_i_119_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_9_reg[11]_i_71_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_9[11]_i_120_n_0\,
      S(2) => \counter_buffer_9[11]_i_121_n_0\,
      S(1) => \counter_buffer_9[11]_i_122_n_0\,
      S(0) => \counter_buffer_9[11]_i_123_n_0\
    );
\counter_buffer_9_reg[11]_i_78\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[11]_i_79_n_0\,
      CO(3) => \counter_buffer_9_reg[11]_i_78_n_0\,
      CO(2) => \counter_buffer_9_reg[11]_i_78_n_1\,
      CO(1) => \counter_buffer_9_reg[11]_i_78_n_2\,
      CO(0) => \counter_buffer_9_reg[11]_i_78_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^counter_buffer_9_reg[11]_6\(3 downto 0),
      S(3 downto 0) => \slv_reg0_reg[11]_11\(3 downto 0)
    );
\counter_buffer_9_reg[11]_i_79\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[11]_i_124_n_0\,
      CO(3) => \counter_buffer_9_reg[11]_i_79_n_0\,
      CO(2) => \counter_buffer_9_reg[11]_i_79_n_1\,
      CO(1) => \counter_buffer_9_reg[11]_i_79_n_2\,
      CO(0) => \counter_buffer_9_reg[11]_i_79_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_9[11]_i_130_n_0\,
      DI(2) => \counter_buffer_9[11]_i_131_n_0\,
      DI(1) => \counter_buffer_9[11]_i_132_n_0\,
      DI(0) => \counter_buffer_9[11]_i_133_n_0\,
      O(3 downto 0) => \^counter_buffer_9_reg[11]_3\(3 downto 0),
      S(3) => \counter_buffer_9[11]_i_134_n_0\,
      S(2) => \counter_buffer_9[11]_i_135_n_0\,
      S(1) => \counter_buffer_9[11]_i_136_n_0\,
      S(0) => \counter_buffer_9[11]_i_137_n_0\
    );
\counter_buffer_9_reg[11]_i_98\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[11]_i_99_n_0\,
      CO(3) => \counter_buffer_9_reg[11]_i_98_n_0\,
      CO(2) => \counter_buffer_9_reg[11]_i_98_n_1\,
      CO(1) => \counter_buffer_9_reg[11]_i_98_n_2\,
      CO(0) => \counter_buffer_9_reg[11]_i_98_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_9[11]_i_140_n_0\,
      DI(2) => \counter_buffer_9[11]_i_141_n_0\,
      DI(1) => \counter_buffer_9[11]_i_142_n_0\,
      DI(0) => \counter_buffer_9[11]_i_143_n_0\,
      O(3 downto 0) => counter_buffer_93(12 downto 9),
      S(3 downto 0) => \slv_reg0_reg[11]_15\(3 downto 0)
    );
\counter_buffer_9_reg[11]_i_99\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[11]_i_139_n_0\,
      CO(3) => \counter_buffer_9_reg[11]_i_99_n_0\,
      CO(2) => \counter_buffer_9_reg[11]_i_99_n_1\,
      CO(1) => \counter_buffer_9_reg[11]_i_99_n_2\,
      CO(0) => \counter_buffer_9_reg[11]_i_99_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_9[11]_i_148_n_0\,
      DI(2) => \counter_buffer_9[11]_i_149_n_0\,
      DI(1) => \counter_buffer_9[11]_i_150_n_0\,
      DI(0) => \counter_buffer_9[11]_i_151_n_0\,
      O(3 downto 0) => counter_buffer_93(8 downto 5),
      S(3 downto 0) => \slv_reg0_reg[8]_3\(3 downto 0)
    );
\counter_buffer_9_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_9[1]_i_1_n_0\,
      Q => \counter_buffer_9_reg_n_0_[1]\
    );
\counter_buffer_9_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_9[2]_i_1_n_0\,
      Q => \counter_buffer_9_reg_n_0_[2]\
    );
\counter_buffer_9_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_9[3]_i_1_n_0\,
      Q => \counter_buffer_9_reg_n_0_[3]\
    );
\counter_buffer_9_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_9[4]_i_1_n_0\,
      Q => \counter_buffer_9_reg_n_0_[4]\
    );
\counter_buffer_9_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_9_reg[4]_i_2_n_0\,
      CO(2) => \counter_buffer_9_reg[4]_i_2_n_1\,
      CO(1) => \counter_buffer_9_reg[4]_i_2_n_2\,
      CO(0) => \counter_buffer_9_reg[4]_i_2_n_3\,
      CYINIT => \counter_buffer_9_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_90(4 downto 1),
      S(3) => \counter_buffer_9_reg_n_0_[4]\,
      S(2) => \counter_buffer_9_reg_n_0_[3]\,
      S(1) => \counter_buffer_9_reg_n_0_[2]\,
      S(0) => \counter_buffer_9_reg_n_0_[1]\
    );
\counter_buffer_9_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_9[5]_i_1_n_0\,
      Q => \counter_buffer_9_reg_n_0_[5]\
    );
\counter_buffer_9_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_9[6]_i_1_n_0\,
      Q => \counter_buffer_9_reg_n_0_[6]\
    );
\counter_buffer_9_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_9[7]_i_1_n_0\,
      Q => \counter_buffer_9_reg_n_0_[7]\
    );
\counter_buffer_9_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_9[8]_i_1_n_0\,
      Q => \counter_buffer_9_reg_n_0_[8]\
    );
\counter_buffer_9_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[4]_i_2_n_0\,
      CO(3) => \counter_buffer_9_reg[8]_i_2_n_0\,
      CO(2) => \counter_buffer_9_reg[8]_i_2_n_1\,
      CO(1) => \counter_buffer_9_reg[8]_i_2_n_2\,
      CO(0) => \counter_buffer_9_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_90(8 downto 5),
      S(3) => \counter_buffer_9_reg_n_0_[8]\,
      S(2) => \counter_buffer_9_reg_n_0_[7]\,
      S(1) => \counter_buffer_9_reg_n_0_[6]\,
      S(0) => \counter_buffer_9_reg_n_0_[5]\
    );
\counter_buffer_9_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_9[9]_i_1_n_0\,
      Q => \counter_buffer_9_reg_n_0_[9]\
    );
dd0_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => dd0_1_i_2_n_0,
      I1 => counter_buffer_10_reg(11),
      I2 => counter_buffer_10_reg(9),
      I3 => counter_buffer_10_reg(0),
      I4 => counter_buffer_10_reg(2),
      I5 => dd0_1_i_3_n_0,
      O => dd0_1_i_1_n_0
    );
dd0_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_buffer_10_reg(5),
      I1 => counter_buffer_10_reg(1),
      I2 => counter_buffer_10_reg(4),
      I3 => counter_buffer_10_reg(3),
      O => dd0_1_i_2_n_0
    );
dd0_1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_buffer_10_reg(6),
      I1 => counter_buffer_10_reg(8),
      I2 => counter_buffer_10_reg(10),
      I3 => counter_buffer_10_reg(7),
      O => dd0_1_i_3_n_0
    );
dd0_1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => dd0_1_i_1_n_0,
      Q => dd0_1
    );
dd0_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => dd0_1,
      Q => dd0
    );
dd1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => dd1_1_i_2_n_0,
      I1 => \counter_buffer_9_reg_n_0_[11]\,
      I2 => \counter_buffer_9_reg_n_0_[9]\,
      I3 => \counter_buffer_9_reg_n_0_[0]\,
      I4 => \counter_buffer_9_reg_n_0_[2]\,
      I5 => dd1_1_i_3_n_0,
      O => dd1_1_i_1_n_0
    );
dd1_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_buffer_9_reg_n_0_[5]\,
      I1 => \counter_buffer_9_reg_n_0_[1]\,
      I2 => \counter_buffer_9_reg_n_0_[4]\,
      I3 => \counter_buffer_9_reg_n_0_[3]\,
      O => dd1_1_i_2_n_0
    );
dd1_1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_buffer_9_reg_n_0_[6]\,
      I1 => \counter_buffer_9_reg_n_0_[8]\,
      I2 => \counter_buffer_9_reg_n_0_[10]\,
      I3 => \counter_buffer_9_reg_n_0_[7]\,
      O => dd1_1_i_3_n_0
    );
dd1_1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => dd1_1_i_1_n_0,
      Q => dd1_1
    );
dd1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => dd1_1,
      Q => dd1
    );
dd2_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => dd2_1_i_2_n_0,
      I1 => \counter_buffer_7_reg_n_0_[11]\,
      I2 => \counter_buffer_7_reg_n_0_[10]\,
      I3 => \counter_buffer_7_reg_n_0_[9]\,
      I4 => \counter_buffer_7_reg_n_0_[8]\,
      I5 => dd2_1_i_3_n_0,
      O => dd2_1_i_1_n_0
    );
dd2_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_buffer_7_reg_n_0_[7]\,
      I1 => \counter_buffer_7_reg_n_0_[6]\,
      I2 => \counter_buffer_7_reg_n_0_[5]\,
      I3 => \counter_buffer_7_reg_n_0_[4]\,
      O => dd2_1_i_2_n_0
    );
dd2_1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_buffer_7_reg_n_0_[1]\,
      I1 => \counter_buffer_7_reg_n_0_[0]\,
      I2 => \counter_buffer_7_reg_n_0_[3]\,
      I3 => \counter_buffer_7_reg_n_0_[2]\,
      O => dd2_1_i_3_n_0
    );
dd2_1_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      D => dd2_1_i_1_n_0,
      PRE => reset1,
      Q => dd2_1
    );
dd2_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      D => dd2_1,
      PRE => reset1,
      Q => dd2
    );
dd3_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => dd3_1_i_2_n_0,
      I1 => \counter_buffer_8_reg_n_0_[11]\,
      I2 => \counter_buffer_8_reg_n_0_[9]\,
      I3 => \counter_buffer_8_reg_n_0_[0]\,
      I4 => \counter_buffer_8_reg_n_0_[2]\,
      I5 => dd3_1_i_3_n_0,
      O => dd3_1_i_1_n_0
    );
dd3_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_buffer_8_reg_n_0_[5]\,
      I1 => \counter_buffer_8_reg_n_0_[1]\,
      I2 => \counter_buffer_8_reg_n_0_[4]\,
      I3 => \counter_buffer_8_reg_n_0_[3]\,
      O => dd3_1_i_2_n_0
    );
dd3_1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_buffer_8_reg_n_0_[6]\,
      I1 => \counter_buffer_8_reg_n_0_[8]\,
      I2 => \counter_buffer_8_reg_n_0_[10]\,
      I3 => \counter_buffer_8_reg_n_0_[7]\,
      O => dd3_1_i_3_n_0
    );
dd3_1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => dd3_1_i_1_n_0,
      Q => dd3_1
    );
dd3_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => dd3_1,
      Q => dd3
    );
\led[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_upto_20(0),
      I1 => reset,
      O => led_0_sn_1
    );
\led[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => reset,
      O => led(0)
    );
\led[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => reset,
      O => led(1)
    );
\led[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => reset,
      O => led(2)
    );
\led[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => reset,
      O => led(3)
    );
\led[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => reset,
      O => led(4)
    );
\led[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => reset,
      O => led(5)
    );
\led[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => reset,
      O => led(6)
    );
reset_buffer_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => reset_buffer_i_2_n_0,
      I1 => reset_buffer_i_3_n_0,
      I2 => \counter_buffer_11_reg_n_0_[19]\,
      I3 => \counter_buffer_11_reg_n_0_[18]\,
      I4 => \counter_buffer_11_reg_n_0_[27]\,
      I5 => \counter_buffer_11_reg_n_0_[26]\,
      O => reset_buffer_i_1_n_0
    );
reset_buffer_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => reset_buffer_i_4_n_0,
      I1 => \counter_buffer_11_reg_n_0_[16]\,
      I2 => \counter_buffer_11_reg_n_0_[17]\,
      I3 => \counter_buffer_11_reg_n_0_[22]\,
      I4 => \counter_buffer_11_reg_n_0_[23]\,
      O => reset_buffer_i_2_n_0
    );
reset_buffer_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \counter_buffer_11_reg_n_0_[30]\,
      I1 => \counter_buffer_11_reg_n_0_[31]\,
      I2 => reset_buffer_i_5_n_0,
      I3 => reset_buffer_i_6_n_0,
      I4 => reset_buffer_i_7_n_0,
      I5 => reset_buffer_i_8_n_0,
      O => reset_buffer_i_3_n_0
    );
reset_buffer_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter_buffer_11_reg_n_0_[28]\,
      I1 => \counter_buffer_11_reg_n_0_[29]\,
      I2 => \counter_buffer_11_reg_n_0_[24]\,
      I3 => \counter_buffer_11_reg_n_0_[25]\,
      I4 => \counter_buffer_11_reg_n_0_[21]\,
      I5 => \counter_buffer_11_reg_n_0_[20]\,
      O => reset_buffer_i_4_n_0
    );
reset_buffer_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_buffer_11_reg_n_0_[15]\,
      I1 => \counter_buffer_11_reg_n_0_[14]\,
      I2 => \counter_buffer_11_reg_n_0_[13]\,
      I3 => \counter_buffer_11_reg_n_0_[12]\,
      O => reset_buffer_i_5_n_0
    );
reset_buffer_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_buffer_11_reg_n_0_[11]\,
      I1 => \counter_buffer_11_reg_n_0_[10]\,
      I2 => \counter_buffer_11_reg_n_0_[9]\,
      I3 => \counter_buffer_11_reg_n_0_[8]\,
      O => reset_buffer_i_6_n_0
    );
reset_buffer_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_buffer_11_reg_n_0_[1]\,
      I1 => \counter_buffer_11_reg_n_0_[0]\,
      I2 => \counter_buffer_11_reg_n_0_[3]\,
      I3 => \counter_buffer_11_reg_n_0_[2]\,
      O => reset_buffer_i_7_n_0
    );
reset_buffer_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_buffer_11_reg_n_0_[7]\,
      I1 => \counter_buffer_11_reg_n_0_[6]\,
      I2 => \counter_buffer_11_reg_n_0_[5]\,
      I3 => \counter_buffer_11_reg_n_0_[4]\,
      O => reset_buffer_i_8_n_0
    );
reset_buffer_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => reset_buffer_i_1_n_0,
      Q => reset_buffer
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
      O => p_1_in(15)
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
      O => p_1_in(23)
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
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
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
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => count_upto_20(0),
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0__0\(12),
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0__0\(13),
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0__0\(14),
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0__0\(15),
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0__0\(16),
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0__0\(17),
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0__0\(18),
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0__0\(19),
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0__0\(20),
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0__0\(21),
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0__0\(22),
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0__0\(23),
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0__0\(24),
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0__0\(25),
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0__0\(26),
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0__0\(27),
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0__0\(28),
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0__0\(29),
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0__0\(30),
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0__0\(31),
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
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
      O => \slv_reg3[15]_i_1_n_0\
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
      O => \slv_reg3[23]_i_1_n_0\
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
      O => \slv_reg3[31]_i_1_n_0\
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
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => SR(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => SR(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => SR(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => SR(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => SR(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => SR(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => SR(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => SR(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => SR(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => SR(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => SR(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => SR(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => SR(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => SR(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => SR(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => SR(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => SR(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => SR(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => SR(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => SR(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => SR(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => SR(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => SR(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => SR(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => SR(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => SR(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => SR(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => SR(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => SR(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => SR(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => SR(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_gen_v3 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
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
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    \counter_buffer_2_reg[11]\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_11_reg[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_buffer_3_reg[11]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    count_upto_30 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \counter_buffer_3_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_3_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_3_reg[11]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_buffer_2_reg[11]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_buffer_4_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_5_reg[11]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \counter_buffer_6_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_5_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_4_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_6_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_5_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_4_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_6_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_5_reg[11]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_buffer_4_reg[11]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_buffer_7_reg[11]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_buffer_9_reg[11]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_buffer_8_reg[11]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_buffer_8_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_9_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_8_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_8_reg[11]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_9_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_8_reg[11]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_8_reg[11]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_buffer_9_reg[11]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_8_reg[11]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_buffer_8_reg[11]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_buffer_9_reg[11]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_buffer_9_reg[11]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \counter_buffer_8_reg[11]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_1_ns_reg[3]\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \counter_buffer_10_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \counter_buffer_11_reg[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_11_reg[31]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_11_reg[31]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_11_reg[31]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_11_reg[31]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_11_reg[31]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_11_reg[31]_6\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_buffer_3_reg[11]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_buffer_9_reg[11]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_9_reg[11]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_buffer_9_reg[11]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    clk_out_500MHz : in STD_LOGIC;
    reset : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    \slv_reg0_reg[11]\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[10]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[10]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[9]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[5]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[9]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg0_reg[4]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg0_reg[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_4\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[11]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[8]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[11]_9\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[11]_10\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_11\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_12\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_13\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[8]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_14\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_15\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[11]_16\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_17\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_18\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_19\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_20\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_21\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_22\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[11]_23\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[11]_24\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_gen_v3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_gen_v3 is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal clock_gen_v1_0_S00_AXI_inst_n_15 : STD_LOGIC;
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair76";
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
      I2 => clock_gen_v1_0_S00_AXI_inst_n_15,
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
      CO(0) => CO(0),
      DI(1 downto 0) => DI(1 downto 0),
      E(0) => slv_reg_rden,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \counter_buffer_11_reg[31]_0\(0),
      S(2 downto 0) => \counter_buffer_11_reg[31]\(2 downto 0),
      SR(0) => axi_awready_i_1_n_0,
      axi_arready_reg_0 => axi_rvalid_i_1_n_0,
      \axi_awaddr_reg[3]_0\ => clock_gen_v1_0_S00_AXI_inst_n_15,
      axi_awready_reg_0 => axi_bvalid_i_1_n_0,
      axi_awready_reg_1 => aw_en_i_1_n_0,
      clk_d => clk_d,
      clk_dac => clk_dac,
      clk_dac_d => clk_dac_d,
      clk_dac_p => clk_dac_p,
      clk_out_10MHz => clk_out_10MHz,
      clk_out_500MHz => clk_out_500MHz,
      clk_p => clk_p,
      clk_short => clk_short,
      count_upto_30(13 downto 0) => count_upto_30(13 downto 0),
      \counter_1_ns_reg[3]_0\(12 downto 0) => \counter_1_ns_reg[3]\(12 downto 0),
      \counter_buffer_10_reg[3]_0\(1 downto 0) => \counter_buffer_10_reg[3]\(1 downto 0),
      \counter_buffer_11_reg[31]_0\(3) => \counter_buffer_11_reg[31]_1\(0),
      \counter_buffer_11_reg[31]_0\(2 downto 0) => \counter_buffer_11_reg[31]_0\(3 downto 1),
      \counter_buffer_11_reg[31]_1\(3) => \counter_buffer_11_reg[31]_2\(0),
      \counter_buffer_11_reg[31]_1\(2 downto 0) => \counter_buffer_11_reg[31]_1\(3 downto 1),
      \counter_buffer_11_reg[31]_2\(3) => \counter_buffer_11_reg[31]_3\(0),
      \counter_buffer_11_reg[31]_2\(2 downto 0) => \counter_buffer_11_reg[31]_2\(3 downto 1),
      \counter_buffer_11_reg[31]_3\(3) => \counter_buffer_11_reg[31]_4\(0),
      \counter_buffer_11_reg[31]_3\(2 downto 0) => \counter_buffer_11_reg[31]_3\(3 downto 1),
      \counter_buffer_11_reg[31]_4\(3) => \counter_buffer_11_reg[31]_5\(0),
      \counter_buffer_11_reg[31]_4\(2 downto 0) => \counter_buffer_11_reg[31]_4\(3 downto 1),
      \counter_buffer_11_reg[31]_5\(3) => \counter_buffer_11_reg[31]_6\(0),
      \counter_buffer_11_reg[31]_5\(2 downto 0) => \counter_buffer_11_reg[31]_5\(3 downto 1),
      \counter_buffer_11_reg[31]_6\(1 downto 0) => \counter_buffer_11_reg[31]_6\(2 downto 1),
      \counter_buffer_2_reg[11]_0\(12 downto 0) => \counter_buffer_2_reg[11]\(12 downto 0),
      \counter_buffer_2_reg[11]_1\(0) => \counter_buffer_2_reg[11]_0\(0),
      \counter_buffer_3_reg[11]_0\(2 downto 0) => \counter_buffer_3_reg[11]\(2 downto 0),
      \counter_buffer_3_reg[11]_1\(3 downto 0) => \counter_buffer_3_reg[11]_0\(3 downto 0),
      \counter_buffer_3_reg[11]_2\(3 downto 0) => \counter_buffer_3_reg[11]_1\(3 downto 0),
      \counter_buffer_3_reg[11]_3\(0) => \counter_buffer_3_reg[11]_2\(0),
      \counter_buffer_3_reg[11]_4\(0) => \counter_buffer_3_reg[11]_3\(0),
      \counter_buffer_4_reg[11]_0\(3 downto 0) => \counter_buffer_4_reg[11]\(3 downto 0),
      \counter_buffer_4_reg[11]_1\(3 downto 0) => \counter_buffer_4_reg[11]_0\(3 downto 0),
      \counter_buffer_4_reg[11]_2\(3 downto 0) => \counter_buffer_4_reg[11]_1\(3 downto 0),
      \counter_buffer_4_reg[11]_3\(0) => \counter_buffer_4_reg[11]_2\(0),
      \counter_buffer_5_reg[11]_0\(1 downto 0) => \counter_buffer_5_reg[11]\(1 downto 0),
      \counter_buffer_5_reg[11]_1\(3 downto 0) => \counter_buffer_5_reg[11]_0\(3 downto 0),
      \counter_buffer_5_reg[11]_2\(3 downto 0) => \counter_buffer_5_reg[11]_1\(3 downto 0),
      \counter_buffer_5_reg[11]_3\(2 downto 0) => \counter_buffer_5_reg[11]_2\(2 downto 0),
      \counter_buffer_6_reg[11]_0\(3 downto 0) => \counter_buffer_6_reg[11]\(3 downto 0),
      \counter_buffer_6_reg[11]_1\(3 downto 0) => \counter_buffer_6_reg[11]_0\(3 downto 0),
      \counter_buffer_6_reg[11]_2\(3 downto 0) => \counter_buffer_6_reg[11]_1\(3 downto 0),
      \counter_buffer_7_reg[11]_0\(2 downto 0) => \counter_buffer_7_reg[11]\(2 downto 0),
      \counter_buffer_8_reg[11]_0\(2 downto 0) => \counter_buffer_8_reg[11]\(2 downto 0),
      \counter_buffer_8_reg[11]_1\(3 downto 0) => \counter_buffer_8_reg[11]_0\(3 downto 0),
      \counter_buffer_8_reg[11]_2\(3 downto 0) => \counter_buffer_8_reg[11]_1\(3 downto 0),
      \counter_buffer_8_reg[11]_3\(3 downto 0) => \counter_buffer_8_reg[11]_2\(3 downto 0),
      \counter_buffer_8_reg[11]_4\(3 downto 0) => \counter_buffer_8_reg[11]_3\(3 downto 0),
      \counter_buffer_8_reg[11]_5\(0) => \counter_buffer_8_reg[11]_4\(0),
      \counter_buffer_8_reg[11]_6\(0) => \counter_buffer_8_reg[11]_5\(0),
      \counter_buffer_8_reg[11]_7\(0) => \counter_buffer_8_reg[11]_6\(0),
      \counter_buffer_8_reg[11]_8\(0) => \counter_buffer_8_reg[11]_7\(0),
      \counter_buffer_9_reg[11]_0\(2 downto 0) => \counter_buffer_9_reg[11]\(2 downto 0),
      \counter_buffer_9_reg[11]_1\(3 downto 0) => \counter_buffer_9_reg[11]_0\(3 downto 0),
      \counter_buffer_9_reg[11]_2\(3 downto 0) => \counter_buffer_9_reg[11]_1\(3 downto 0),
      \counter_buffer_9_reg[11]_3\(3 downto 0) => \counter_buffer_9_reg[11]_2\(3 downto 0),
      \counter_buffer_9_reg[11]_4\(0) => \counter_buffer_9_reg[11]_3\(0),
      \counter_buffer_9_reg[11]_5\(1 downto 0) => \counter_buffer_9_reg[11]_4\(1 downto 0),
      \counter_buffer_9_reg[11]_6\(3 downto 0) => \counter_buffer_9_reg[11]_5\(3 downto 0),
      \counter_buffer_9_reg[11]_7\(3 downto 0) => \counter_buffer_9_reg[11]_6\(3 downto 0),
      \counter_buffer_9_reg[11]_8\(3 downto 0) => \counter_buffer_9_reg[11]_7\(3 downto 0),
      dd0 => dd0,
      dd1 => dd1,
      dd2 => dd2,
      dd3 => dd3,
      led(6 downto 0) => led(7 downto 1),
      led_0_sp_1 => led(0),
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
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[0]_0\(0) => S(0),
      \slv_reg0_reg[0]_1\(3 downto 0) => \slv_reg0_reg[0]\(3 downto 0),
      \slv_reg0_reg[0]_2\(0) => \slv_reg0_reg[0]_0\(0),
      \slv_reg0_reg[0]_3\(1 downto 0) => \slv_reg0_reg[0]_1\(1 downto 0),
      \slv_reg0_reg[10]_0\(3 downto 0) => \slv_reg0_reg[10]\(3 downto 0),
      \slv_reg0_reg[10]_1\(1 downto 0) => \slv_reg0_reg[10]_0\(1 downto 0),
      \slv_reg0_reg[11]_0\(28 downto 0) => \slv_reg0_reg[11]\(28 downto 0),
      \slv_reg0_reg[11]_1\(3 downto 0) => \slv_reg0_reg[11]_0\(3 downto 0),
      \slv_reg0_reg[11]_10\(0) => \slv_reg0_reg[11]_9\(0),
      \slv_reg0_reg[11]_11\(3 downto 0) => \slv_reg0_reg[11]_10\(3 downto 0),
      \slv_reg0_reg[11]_12\(3 downto 0) => \slv_reg0_reg[11]_11\(3 downto 0),
      \slv_reg0_reg[11]_13\(3 downto 0) => \slv_reg0_reg[11]_12\(3 downto 0),
      \slv_reg0_reg[11]_14\(0) => \slv_reg0_reg[11]_13\(0),
      \slv_reg0_reg[11]_15\(3 downto 0) => \slv_reg0_reg[11]_14\(3 downto 0),
      \slv_reg0_reg[11]_16\(0) => \slv_reg0_reg[11]_15\(0),
      \slv_reg0_reg[11]_17\(3 downto 0) => \slv_reg0_reg[11]_16\(3 downto 0),
      \slv_reg0_reg[11]_18\(3 downto 0) => \slv_reg0_reg[11]_17\(3 downto 0),
      \slv_reg0_reg[11]_19\(3 downto 0) => \slv_reg0_reg[11]_18\(3 downto 0),
      \slv_reg0_reg[11]_2\(3 downto 0) => \slv_reg0_reg[11]_1\(3 downto 0),
      \slv_reg0_reg[11]_20\(3 downto 0) => \slv_reg0_reg[11]_19\(3 downto 0),
      \slv_reg0_reg[11]_21\(3 downto 0) => \slv_reg0_reg[11]_20\(3 downto 0),
      \slv_reg0_reg[11]_22\(3 downto 0) => \slv_reg0_reg[11]_21\(3 downto 0),
      \slv_reg0_reg[11]_23\(3 downto 0) => \slv_reg0_reg[11]_22\(3 downto 0),
      \slv_reg0_reg[11]_24\(1 downto 0) => \slv_reg0_reg[11]_23\(1 downto 0),
      \slv_reg0_reg[11]_25\(2 downto 0) => \slv_reg0_reg[11]_24\(2 downto 0),
      \slv_reg0_reg[11]_3\(3 downto 0) => \slv_reg0_reg[11]_2\(3 downto 0),
      \slv_reg0_reg[11]_4\(2 downto 0) => \slv_reg0_reg[11]_3\(2 downto 0),
      \slv_reg0_reg[11]_5\(2 downto 0) => \slv_reg0_reg[11]_4\(2 downto 0),
      \slv_reg0_reg[11]_6\(0) => \slv_reg0_reg[11]_5\(0),
      \slv_reg0_reg[11]_7\(3 downto 0) => \slv_reg0_reg[11]_6\(3 downto 0),
      \slv_reg0_reg[11]_8\(3 downto 0) => \slv_reg0_reg[11]_7\(3 downto 0),
      \slv_reg0_reg[11]_9\(0) => \slv_reg0_reg[11]_8\(0),
      \slv_reg0_reg[1]_0\(1 downto 0) => \slv_reg0_reg[1]\(1 downto 0),
      \slv_reg0_reg[1]_1\(1 downto 0) => \slv_reg0_reg[1]_0\(1 downto 0),
      \slv_reg0_reg[4]_0\(3 downto 0) => \slv_reg0_reg[4]\(3 downto 0),
      \slv_reg0_reg[4]_1\(2 downto 0) => \slv_reg0_reg[4]_0\(2 downto 0),
      \slv_reg0_reg[4]_2\(0) => \slv_reg0_reg[4]_1\(0),
      \slv_reg0_reg[5]_0\(3 downto 0) => \slv_reg0_reg[5]\(3 downto 0),
      \slv_reg0_reg[5]_1\(3 downto 0) => \slv_reg0_reg[5]_0\(3 downto 0),
      \slv_reg0_reg[8]_0\(3 downto 0) => \slv_reg0_reg[8]\(3 downto 0),
      \slv_reg0_reg[8]_1\(3 downto 0) => \slv_reg0_reg[8]_0\(3 downto 0),
      \slv_reg0_reg[8]_2\(3 downto 0) => \slv_reg0_reg[8]_1\(3 downto 0),
      \slv_reg0_reg[8]_3\(3 downto 0) => \slv_reg0_reg[8]_2\(3 downto 0),
      \slv_reg0_reg[9]_0\(3 downto 0) => \slv_reg0_reg[9]\(3 downto 0),
      \slv_reg0_reg[9]_1\(3 downto 0) => \slv_reg0_reg[9]_0\(3 downto 0)
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_clk_gen_0_0,clk_gen_v3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "clk_gen_v3,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \clock_gen_v1_0_S00_AXI_inst/count_upto_20\ : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \clock_gen_v1_0_S00_AXI_inst/count_upto_30\ : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \clock_gen_v1_0_S00_AXI_inst/count_upto_7\ : STD_LOGIC_VECTOR ( 17 to 17 );
  signal \clock_gen_v1_0_S00_AXI_inst/count_upto_70\ : STD_LOGIC_VECTOR ( 17 downto 3 );
  signal \clock_gen_v1_0_S00_AXI_inst/count_upto_9_1\ : STD_LOGIC_VECTOR ( 29 to 29 );
  signal \clock_gen_v1_0_S00_AXI_inst/count_upto_all0\ : STD_LOGIC_VECTOR ( 18 downto 6 );
  signal \clock_gen_v1_0_S00_AXI_inst/counter_buffer_103\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \counter_1_ns[0]_i_38_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_39_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_40_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_41_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_45_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_46_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_47_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_48_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_49_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_50_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_51_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_52_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_62_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_102_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_103_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_104_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_105_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_106_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_107_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_108_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_109_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_124_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_125_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_126_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_127_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_128_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_129_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_130_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_131_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_139_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_140_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_141_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_142_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_64_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_65_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_66_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_67_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_68_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_69_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_70_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_71_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_72_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_73_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_100_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_100_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_100_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_100_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_101_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_101_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_101_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_101_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_123_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_123_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_123_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_123_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_40_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_41_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_41_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_41_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_41_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_42_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_42_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_42_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_42_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_62_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_62_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_62_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_62_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_63_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_63_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_63_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_63_n_3\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_120_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[31]_i_122_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_106_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_107_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_49_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_50_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_51_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_52_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_75_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_76_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_77_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_78_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_92_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_93_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_94_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[11]_i_95_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_30_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_31_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_32_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_33_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_47_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_48_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_49_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_50_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_58_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_59_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_60_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_61_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_73_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[11]_i_74_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_124_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_125_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_126_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_131_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_132_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_133_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_134_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_148_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_149_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_150_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_151_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[11]_i_155_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_47_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_48_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_49_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_73_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_74_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_75_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_76_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_88_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_89_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[11]_i_90_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_100_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_101_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_96_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[11]_i_97_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_12_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_24_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_47_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_48_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_49_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_50_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_74_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_75_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_76_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_77_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_91_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_92_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_93_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[11]_i_94_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_100_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_101_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_102_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_103_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_104_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_105_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_106_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_107_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_108_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_112_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_113_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_114_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_115_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_126_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_127_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_128_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_129_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_144_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_145_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_146_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_147_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_152_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_153_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_154_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_155_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_179_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_51_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_52_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_53_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_54_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_55_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_56_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_57_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_58_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_59_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_60_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_61_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_62_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_63_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_64_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_65_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_66_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_67_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_68_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_69_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_70_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_81_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_82_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_83_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_84_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_85_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_86_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_87_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_88_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[11]_i_89_n_0\ : STD_LOGIC;
  signal inst_n_100 : STD_LOGIC;
  signal inst_n_101 : STD_LOGIC;
  signal inst_n_102 : STD_LOGIC;
  signal inst_n_103 : STD_LOGIC;
  signal inst_n_104 : STD_LOGIC;
  signal inst_n_105 : STD_LOGIC;
  signal inst_n_106 : STD_LOGIC;
  signal inst_n_107 : STD_LOGIC;
  signal inst_n_108 : STD_LOGIC;
  signal inst_n_109 : STD_LOGIC;
  signal inst_n_113 : STD_LOGIC;
  signal inst_n_114 : STD_LOGIC;
  signal inst_n_115 : STD_LOGIC;
  signal inst_n_116 : STD_LOGIC;
  signal inst_n_117 : STD_LOGIC;
  signal inst_n_118 : STD_LOGIC;
  signal inst_n_119 : STD_LOGIC;
  signal inst_n_120 : STD_LOGIC;
  signal inst_n_121 : STD_LOGIC;
  signal inst_n_122 : STD_LOGIC;
  signal inst_n_123 : STD_LOGIC;
  signal inst_n_124 : STD_LOGIC;
  signal inst_n_125 : STD_LOGIC;
  signal inst_n_126 : STD_LOGIC;
  signal inst_n_127 : STD_LOGIC;
  signal inst_n_128 : STD_LOGIC;
  signal inst_n_129 : STD_LOGIC;
  signal inst_n_130 : STD_LOGIC;
  signal inst_n_131 : STD_LOGIC;
  signal inst_n_132 : STD_LOGIC;
  signal inst_n_133 : STD_LOGIC;
  signal inst_n_134 : STD_LOGIC;
  signal inst_n_135 : STD_LOGIC;
  signal inst_n_136 : STD_LOGIC;
  signal inst_n_137 : STD_LOGIC;
  signal inst_n_138 : STD_LOGIC;
  signal inst_n_139 : STD_LOGIC;
  signal inst_n_140 : STD_LOGIC;
  signal inst_n_141 : STD_LOGIC;
  signal inst_n_142 : STD_LOGIC;
  signal inst_n_143 : STD_LOGIC;
  signal inst_n_144 : STD_LOGIC;
  signal inst_n_145 : STD_LOGIC;
  signal inst_n_146 : STD_LOGIC;
  signal inst_n_147 : STD_LOGIC;
  signal inst_n_148 : STD_LOGIC;
  signal inst_n_149 : STD_LOGIC;
  signal inst_n_150 : STD_LOGIC;
  signal inst_n_151 : STD_LOGIC;
  signal inst_n_152 : STD_LOGIC;
  signal inst_n_153 : STD_LOGIC;
  signal inst_n_167 : STD_LOGIC;
  signal inst_n_168 : STD_LOGIC;
  signal inst_n_169 : STD_LOGIC;
  signal inst_n_170 : STD_LOGIC;
  signal inst_n_171 : STD_LOGIC;
  signal inst_n_172 : STD_LOGIC;
  signal inst_n_173 : STD_LOGIC;
  signal inst_n_174 : STD_LOGIC;
  signal inst_n_175 : STD_LOGIC;
  signal inst_n_176 : STD_LOGIC;
  signal inst_n_177 : STD_LOGIC;
  signal inst_n_178 : STD_LOGIC;
  signal inst_n_179 : STD_LOGIC;
  signal inst_n_180 : STD_LOGIC;
  signal inst_n_181 : STD_LOGIC;
  signal inst_n_182 : STD_LOGIC;
  signal inst_n_183 : STD_LOGIC;
  signal inst_n_184 : STD_LOGIC;
  signal inst_n_185 : STD_LOGIC;
  signal inst_n_186 : STD_LOGIC;
  signal inst_n_187 : STD_LOGIC;
  signal inst_n_188 : STD_LOGIC;
  signal inst_n_189 : STD_LOGIC;
  signal inst_n_190 : STD_LOGIC;
  signal inst_n_191 : STD_LOGIC;
  signal inst_n_192 : STD_LOGIC;
  signal inst_n_193 : STD_LOGIC;
  signal inst_n_194 : STD_LOGIC;
  signal inst_n_195 : STD_LOGIC;
  signal inst_n_196 : STD_LOGIC;
  signal inst_n_197 : STD_LOGIC;
  signal inst_n_198 : STD_LOGIC;
  signal inst_n_199 : STD_LOGIC;
  signal inst_n_200 : STD_LOGIC;
  signal inst_n_201 : STD_LOGIC;
  signal inst_n_202 : STD_LOGIC;
  signal inst_n_203 : STD_LOGIC;
  signal inst_n_204 : STD_LOGIC;
  signal inst_n_205 : STD_LOGIC;
  signal inst_n_206 : STD_LOGIC;
  signal inst_n_207 : STD_LOGIC;
  signal inst_n_208 : STD_LOGIC;
  signal inst_n_37 : STD_LOGIC;
  signal inst_n_38 : STD_LOGIC;
  signal inst_n_39 : STD_LOGIC;
  signal inst_n_40 : STD_LOGIC;
  signal inst_n_41 : STD_LOGIC;
  signal inst_n_42 : STD_LOGIC;
  signal inst_n_43 : STD_LOGIC;
  signal inst_n_44 : STD_LOGIC;
  signal inst_n_45 : STD_LOGIC;
  signal inst_n_46 : STD_LOGIC;
  signal inst_n_61 : STD_LOGIC;
  signal inst_n_62 : STD_LOGIC;
  signal inst_n_63 : STD_LOGIC;
  signal inst_n_64 : STD_LOGIC;
  signal inst_n_65 : STD_LOGIC;
  signal inst_n_66 : STD_LOGIC;
  signal inst_n_67 : STD_LOGIC;
  signal inst_n_68 : STD_LOGIC;
  signal inst_n_69 : STD_LOGIC;
  signal inst_n_70 : STD_LOGIC;
  signal inst_n_71 : STD_LOGIC;
  signal inst_n_72 : STD_LOGIC;
  signal inst_n_73 : STD_LOGIC;
  signal inst_n_74 : STD_LOGIC;
  signal inst_n_75 : STD_LOGIC;
  signal inst_n_76 : STD_LOGIC;
  signal inst_n_77 : STD_LOGIC;
  signal inst_n_78 : STD_LOGIC;
  signal inst_n_79 : STD_LOGIC;
  signal inst_n_80 : STD_LOGIC;
  signal inst_n_81 : STD_LOGIC;
  signal inst_n_82 : STD_LOGIC;
  signal inst_n_83 : STD_LOGIC;
  signal inst_n_84 : STD_LOGIC;
  signal inst_n_85 : STD_LOGIC;
  signal inst_n_86 : STD_LOGIC;
  signal inst_n_87 : STD_LOGIC;
  signal inst_n_88 : STD_LOGIC;
  signal inst_n_89 : STD_LOGIC;
  signal inst_n_90 : STD_LOGIC;
  signal inst_n_91 : STD_LOGIC;
  signal inst_n_92 : STD_LOGIC;
  signal inst_n_93 : STD_LOGIC;
  signal inst_n_94 : STD_LOGIC;
  signal inst_n_95 : STD_LOGIC;
  signal inst_n_96 : STD_LOGIC;
  signal inst_n_97 : STD_LOGIC;
  signal inst_n_98 : STD_LOGIC;
  signal inst_n_99 : STD_LOGIC;
  signal \^voladj\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_buffer_10_reg[0]_i_123_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_counter_buffer_10_reg[0]_i_40_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_10_reg[0]_i_40_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_p : signal is "xilinx.com:signal:clock:1.0 clk_p CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_p : signal is "XIL_INTERFACENAME clk_p, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_gen_0_0_clk_p";
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
\counter_1_ns[0]_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_all0\(18),
      O => \counter_1_ns[0]_i_38_n_0\
    );
\counter_1_ns[0]_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_all0\(17),
      O => \counter_1_ns[0]_i_39_n_0\
    );
\counter_1_ns[0]_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_all0\(16),
      O => \counter_1_ns[0]_i_40_n_0\
    );
\counter_1_ns[0]_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_all0\(15),
      O => \counter_1_ns[0]_i_41_n_0\
    );
\counter_1_ns[0]_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_all0\(10),
      O => \counter_1_ns[0]_i_45_n_0\
    );
\counter_1_ns[0]_i_46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_all0\(9),
      O => \counter_1_ns[0]_i_46_n_0\
    );
\counter_1_ns[0]_i_47\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_all0\(8),
      O => \counter_1_ns[0]_i_47_n_0\
    );
\counter_1_ns[0]_i_48\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_all0\(7),
      O => \counter_1_ns[0]_i_48_n_0\
    );
\counter_1_ns[0]_i_49\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_all0\(14),
      O => \counter_1_ns[0]_i_49_n_0\
    );
\counter_1_ns[0]_i_50\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_all0\(13),
      O => \counter_1_ns[0]_i_50_n_0\
    );
\counter_1_ns[0]_i_51\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_all0\(12),
      O => \counter_1_ns[0]_i_51_n_0\
    );
\counter_1_ns[0]_i_52\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_all0\(11),
      O => \counter_1_ns[0]_i_52_n_0\
    );
\counter_1_ns[0]_i_62\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_all0\(6),
      O => \counter_1_ns[0]_i_62_n_0\
    );
\counter_buffer_10[0]_i_102\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_188,
      O => \counter_buffer_10[0]_i_102_n_0\
    );
\counter_buffer_10[0]_i_103\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_181,
      O => \counter_buffer_10[0]_i_103_n_0\
    );
\counter_buffer_10[0]_i_104\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_182,
      O => \counter_buffer_10[0]_i_104_n_0\
    );
\counter_buffer_10[0]_i_105\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_183,
      O => \counter_buffer_10[0]_i_105_n_0\
    );
\counter_buffer_10[0]_i_106\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_184,
      O => \counter_buffer_10[0]_i_106_n_0\
    );
\counter_buffer_10[0]_i_107\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_177,
      O => \counter_buffer_10[0]_i_107_n_0\
    );
\counter_buffer_10[0]_i_108\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_178,
      O => \counter_buffer_10[0]_i_108_n_0\
    );
\counter_buffer_10[0]_i_109\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_179,
      O => \counter_buffer_10[0]_i_109_n_0\
    );
\counter_buffer_10[0]_i_124\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_180,
      O => \counter_buffer_10[0]_i_124_n_0\
    );
\counter_buffer_10[0]_i_125\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_173,
      O => \counter_buffer_10[0]_i_125_n_0\
    );
\counter_buffer_10[0]_i_126\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_174,
      O => \counter_buffer_10[0]_i_126_n_0\
    );
\counter_buffer_10[0]_i_127\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_175,
      O => \counter_buffer_10[0]_i_127_n_0\
    );
\counter_buffer_10[0]_i_128\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_176,
      O => \counter_buffer_10[0]_i_128_n_0\
    );
\counter_buffer_10[0]_i_129\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_169,
      O => \counter_buffer_10[0]_i_129_n_0\
    );
\counter_buffer_10[0]_i_130\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_170,
      O => \counter_buffer_10[0]_i_130_n_0\
    );
\counter_buffer_10[0]_i_131\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_171,
      O => \counter_buffer_10[0]_i_131_n_0\
    );
\counter_buffer_10[0]_i_139\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_172,
      O => \counter_buffer_10[0]_i_139_n_0\
    );
\counter_buffer_10[0]_i_140\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_41,
      O => \counter_buffer_10[0]_i_140_n_0\
    );
\counter_buffer_10[0]_i_141\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_42,
      O => \counter_buffer_10[0]_i_141_n_0\
    );
\counter_buffer_10[0]_i_142\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_43,
      O => \counter_buffer_10[0]_i_142_n_0\
    );
\counter_buffer_10[0]_i_64\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_193,
      O => \counter_buffer_10[0]_i_64_n_0\
    );
\counter_buffer_10[0]_i_65\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_194,
      O => \counter_buffer_10[0]_i_65_n_0\
    );
\counter_buffer_10[0]_i_66\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_195,
      O => \counter_buffer_10[0]_i_66_n_0\
    );
\counter_buffer_10[0]_i_67\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_189,
      O => \counter_buffer_10[0]_i_67_n_0\
    );
\counter_buffer_10[0]_i_68\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_190,
      O => \counter_buffer_10[0]_i_68_n_0\
    );
\counter_buffer_10[0]_i_69\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_191,
      O => \counter_buffer_10[0]_i_69_n_0\
    );
\counter_buffer_10[0]_i_70\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_192,
      O => \counter_buffer_10[0]_i_70_n_0\
    );
\counter_buffer_10[0]_i_71\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_185,
      O => \counter_buffer_10[0]_i_71_n_0\
    );
\counter_buffer_10[0]_i_72\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_186,
      O => \counter_buffer_10[0]_i_72_n_0\
    );
\counter_buffer_10[0]_i_73\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_187,
      O => \counter_buffer_10[0]_i_73_n_0\
    );
\counter_buffer_10_reg[0]_i_100\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_101_n_0\,
      CO(3) => \counter_buffer_10_reg[0]_i_100_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_100_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_100_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_100_n_3\,
      CYINIT => '0',
      DI(3) => inst_n_180,
      DI(2) => inst_n_173,
      DI(1) => inst_n_174,
      DI(0) => inst_n_175,
      O(3 downto 0) => \clock_gen_v1_0_S00_AXI_inst/counter_buffer_103\(13 downto 10),
      S(3) => \counter_buffer_10[0]_i_124_n_0\,
      S(2) => \counter_buffer_10[0]_i_125_n_0\,
      S(1) => \counter_buffer_10[0]_i_126_n_0\,
      S(0) => \counter_buffer_10[0]_i_127_n_0\
    );
\counter_buffer_10_reg[0]_i_101\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_123_n_0\,
      CO(3) => \counter_buffer_10_reg[0]_i_101_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_101_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_101_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_101_n_3\,
      CYINIT => '0',
      DI(3) => inst_n_176,
      DI(2) => inst_n_169,
      DI(1) => inst_n_170,
      DI(0) => inst_n_171,
      O(3 downto 0) => \clock_gen_v1_0_S00_AXI_inst/counter_buffer_103\(9 downto 6),
      S(3) => \counter_buffer_10[0]_i_128_n_0\,
      S(2) => \counter_buffer_10[0]_i_129_n_0\,
      S(1) => \counter_buffer_10[0]_i_130_n_0\,
      S(0) => \counter_buffer_10[0]_i_131_n_0\
    );
\counter_buffer_10_reg[0]_i_123\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_10_reg[0]_i_123_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_123_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_123_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_123_n_3\,
      CYINIT => '0',
      DI(3) => inst_n_172,
      DI(2) => inst_n_41,
      DI(1) => inst_n_42,
      DI(0) => inst_n_43,
      O(3 downto 1) => \clock_gen_v1_0_S00_AXI_inst/counter_buffer_103\(5 downto 3),
      O(0) => \NLW_counter_buffer_10_reg[0]_i_123_O_UNCONNECTED\(0),
      S(3) => \counter_buffer_10[0]_i_139_n_0\,
      S(2) => \counter_buffer_10[0]_i_140_n_0\,
      S(1) => \counter_buffer_10[0]_i_141_n_0\,
      S(0) => \counter_buffer_10[0]_i_142_n_0\
    );
\counter_buffer_10_reg[0]_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_41_n_0\,
      CO(3 downto 1) => \NLW_counter_buffer_10_reg[0]_i_40_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_buffer_10_reg[0]_i_40_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => inst_n_194,
      O(3 downto 2) => \NLW_counter_buffer_10_reg[0]_i_40_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \clock_gen_v1_0_S00_AXI_inst/counter_buffer_103\(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \counter_buffer_10[0]_i_64_n_0\,
      S(0) => \counter_buffer_10[0]_i_65_n_0\
    );
\counter_buffer_10_reg[0]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_42_n_0\,
      CO(3) => \counter_buffer_10_reg[0]_i_41_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_41_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_41_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_41_n_3\,
      CYINIT => '0',
      DI(3) => inst_n_195,
      DI(2) => inst_n_189,
      DI(1) => inst_n_190,
      DI(0) => inst_n_191,
      O(3 downto 0) => \clock_gen_v1_0_S00_AXI_inst/counter_buffer_103\(29 downto 26),
      S(3) => \counter_buffer_10[0]_i_66_n_0\,
      S(2) => \counter_buffer_10[0]_i_67_n_0\,
      S(1) => \counter_buffer_10[0]_i_68_n_0\,
      S(0) => \counter_buffer_10[0]_i_69_n_0\
    );
\counter_buffer_10_reg[0]_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_62_n_0\,
      CO(3) => \counter_buffer_10_reg[0]_i_42_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_42_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_42_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_42_n_3\,
      CYINIT => '0',
      DI(3) => inst_n_192,
      DI(2) => inst_n_185,
      DI(1) => inst_n_186,
      DI(0) => inst_n_187,
      O(3 downto 0) => \clock_gen_v1_0_S00_AXI_inst/counter_buffer_103\(25 downto 22),
      S(3) => \counter_buffer_10[0]_i_70_n_0\,
      S(2) => \counter_buffer_10[0]_i_71_n_0\,
      S(1) => \counter_buffer_10[0]_i_72_n_0\,
      S(0) => \counter_buffer_10[0]_i_73_n_0\
    );
\counter_buffer_10_reg[0]_i_62\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_63_n_0\,
      CO(3) => \counter_buffer_10_reg[0]_i_62_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_62_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_62_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_62_n_3\,
      CYINIT => '0',
      DI(3) => inst_n_188,
      DI(2) => inst_n_181,
      DI(1) => inst_n_182,
      DI(0) => inst_n_183,
      O(3 downto 0) => \clock_gen_v1_0_S00_AXI_inst/counter_buffer_103\(21 downto 18),
      S(3) => \counter_buffer_10[0]_i_102_n_0\,
      S(2) => \counter_buffer_10[0]_i_103_n_0\,
      S(1) => \counter_buffer_10[0]_i_104_n_0\,
      S(0) => \counter_buffer_10[0]_i_105_n_0\
    );
\counter_buffer_10_reg[0]_i_63\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_10_reg[0]_i_100_n_0\,
      CO(3) => \counter_buffer_10_reg[0]_i_63_n_0\,
      CO(2) => \counter_buffer_10_reg[0]_i_63_n_1\,
      CO(1) => \counter_buffer_10_reg[0]_i_63_n_2\,
      CO(0) => \counter_buffer_10_reg[0]_i_63_n_3\,
      CYINIT => '0',
      DI(3) => inst_n_184,
      DI(2) => inst_n_177,
      DI(1) => inst_n_178,
      DI(0) => inst_n_179,
      O(3 downto 0) => \clock_gen_v1_0_S00_AXI_inst/counter_buffer_103\(17 downto 14),
      S(3) => \counter_buffer_10[0]_i_106_n_0\,
      S(2) => \counter_buffer_10[0]_i_107_n_0\,
      S(1) => \counter_buffer_10[0]_i_108_n_0\,
      S(0) => \counter_buffer_10[0]_i_109_n_0\
    );
\counter_buffer_11[31]_i_120\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => inst_n_167,
      I1 => reset,
      I2 => inst_n_148,
      O => \counter_buffer_11[31]_i_120_n_0\
    );
\counter_buffer_11[31]_i_122\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => inst_n_168,
      I1 => reset,
      I2 => inst_n_131,
      O => \counter_buffer_11[31]_i_122_n_0\
    );
\counter_buffer_2[11]_i_106\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_20\(2),
      I1 => inst_n_46,
      I2 => \clock_gen_v1_0_S00_AXI_inst/count_upto_20\(3),
      I3 => reset,
      I4 => inst_n_45,
      O => \counter_buffer_2[11]_i_106_n_0\
    );
\counter_buffer_2[11]_i_107\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF69FF99"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_20\(2),
      I1 => inst_n_46,
      I2 => inst_n_40,
      I3 => reset,
      I4 => \clock_gen_v1_0_S00_AXI_inst/count_upto_20\(1),
      O => \counter_buffer_2[11]_i_107_n_0\
    );
\counter_buffer_2[11]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => inst_n_70,
      I1 => inst_n_71,
      I2 => reset,
      O => \counter_buffer_2[11]_i_49_n_0\
    );
\counter_buffer_2[11]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF1F1FE"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_20\(13),
      I1 => inst_n_69,
      I2 => reset,
      I3 => inst_n_71,
      I4 => inst_n_70,
      O => \counter_buffer_2[11]_i_50_n_0\
    );
\counter_buffer_2[11]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_20\(12),
      I1 => inst_n_65,
      I2 => \clock_gen_v1_0_S00_AXI_inst/count_upto_20\(13),
      I3 => reset,
      I4 => inst_n_69,
      O => \counter_buffer_2[11]_i_51_n_0\
    );
\counter_buffer_2[11]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_20\(11),
      I1 => inst_n_66,
      I2 => \clock_gen_v1_0_S00_AXI_inst/count_upto_20\(12),
      I3 => reset,
      I4 => inst_n_65,
      O => \counter_buffer_2[11]_i_52_n_0\
    );
\counter_buffer_2[11]_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_20\(10),
      I1 => inst_n_67,
      I2 => \clock_gen_v1_0_S00_AXI_inst/count_upto_20\(11),
      I3 => reset,
      I4 => inst_n_66,
      O => \counter_buffer_2[11]_i_75_n_0\
    );
\counter_buffer_2[11]_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_20\(9),
      I1 => inst_n_68,
      I2 => \clock_gen_v1_0_S00_AXI_inst/count_upto_20\(10),
      I3 => reset,
      I4 => inst_n_67,
      O => \counter_buffer_2[11]_i_76_n_0\
    );
\counter_buffer_2[11]_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_20\(8),
      I1 => inst_n_61,
      I2 => \clock_gen_v1_0_S00_AXI_inst/count_upto_20\(9),
      I3 => reset,
      I4 => inst_n_68,
      O => \counter_buffer_2[11]_i_77_n_0\
    );
\counter_buffer_2[11]_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_20\(7),
      I1 => inst_n_62,
      I2 => \clock_gen_v1_0_S00_AXI_inst/count_upto_20\(8),
      I3 => reset,
      I4 => inst_n_61,
      O => \counter_buffer_2[11]_i_78_n_0\
    );
\counter_buffer_2[11]_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_20\(6),
      I1 => inst_n_63,
      I2 => \clock_gen_v1_0_S00_AXI_inst/count_upto_20\(7),
      I3 => reset,
      I4 => inst_n_62,
      O => \counter_buffer_2[11]_i_92_n_0\
    );
\counter_buffer_2[11]_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_20\(5),
      I1 => inst_n_64,
      I2 => \clock_gen_v1_0_S00_AXI_inst/count_upto_20\(6),
      I3 => reset,
      I4 => inst_n_63,
      O => \counter_buffer_2[11]_i_93_n_0\
    );
\counter_buffer_2[11]_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_20\(4),
      I1 => inst_n_44,
      I2 => \clock_gen_v1_0_S00_AXI_inst/count_upto_20\(5),
      I3 => reset,
      I4 => inst_n_64,
      O => \counter_buffer_2[11]_i_94_n_0\
    );
\counter_buffer_2[11]_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_20\(3),
      I1 => inst_n_45,
      I2 => \clock_gen_v1_0_S00_AXI_inst/count_upto_20\(4),
      I3 => reset,
      I4 => inst_n_44,
      O => \counter_buffer_2[11]_i_95_n_0\
    );
\counter_buffer_3[11]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1E"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(14),
      I1 => inst_n_70,
      I2 => inst_n_196,
      I3 => reset,
      O => \counter_buffer_3[11]_i_30_n_0\
    );
\counter_buffer_3[11]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(13),
      I1 => inst_n_69,
      I2 => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(14),
      I3 => reset,
      I4 => inst_n_70,
      O => \counter_buffer_3[11]_i_31_n_0\
    );
\counter_buffer_3[11]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(12),
      I1 => inst_n_65,
      I2 => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(13),
      I3 => reset,
      I4 => inst_n_69,
      O => \counter_buffer_3[11]_i_32_n_0\
    );
\counter_buffer_3[11]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(11),
      I1 => inst_n_66,
      I2 => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(12),
      I3 => reset,
      I4 => inst_n_65,
      O => \counter_buffer_3[11]_i_33_n_0\
    );
\counter_buffer_3[11]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(10),
      I1 => inst_n_67,
      I2 => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(11),
      I3 => reset,
      I4 => inst_n_66,
      O => \counter_buffer_3[11]_i_47_n_0\
    );
\counter_buffer_3[11]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(9),
      I1 => inst_n_68,
      I2 => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(10),
      I3 => reset,
      I4 => inst_n_67,
      O => \counter_buffer_3[11]_i_48_n_0\
    );
\counter_buffer_3[11]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(8),
      I1 => inst_n_61,
      I2 => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(9),
      I3 => reset,
      I4 => inst_n_68,
      O => \counter_buffer_3[11]_i_49_n_0\
    );
\counter_buffer_3[11]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(7),
      I1 => inst_n_62,
      I2 => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(8),
      I3 => reset,
      I4 => inst_n_61,
      O => \counter_buffer_3[11]_i_50_n_0\
    );
\counter_buffer_3[11]_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(6),
      I1 => inst_n_63,
      I2 => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(7),
      I3 => reset,
      I4 => inst_n_62,
      O => \counter_buffer_3[11]_i_58_n_0\
    );
\counter_buffer_3[11]_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(5),
      I1 => inst_n_64,
      I2 => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(6),
      I3 => reset,
      I4 => inst_n_63,
      O => \counter_buffer_3[11]_i_59_n_0\
    );
\counter_buffer_3[11]_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(4),
      I1 => inst_n_44,
      I2 => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(5),
      I3 => reset,
      I4 => inst_n_64,
      O => \counter_buffer_3[11]_i_60_n_0\
    );
\counter_buffer_3[11]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(3),
      I1 => inst_n_45,
      I2 => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(4),
      I3 => reset,
      I4 => inst_n_44,
      O => \counter_buffer_3[11]_i_61_n_0\
    );
\counter_buffer_3[11]_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(2),
      I1 => inst_n_46,
      I2 => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(3),
      I3 => reset,
      I4 => inst_n_45,
      O => \counter_buffer_3[11]_i_73_n_0\
    );
\counter_buffer_3[11]_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF69FF99"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(2),
      I1 => inst_n_46,
      I2 => inst_n_40,
      I3 => reset,
      I4 => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(1),
      O => \counter_buffer_3[11]_i_74_n_0\
    );
\counter_buffer_4[11]_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_107,
      I1 => inst_n_98,
      I2 => inst_n_106,
      I3 => reset,
      I4 => inst_n_109,
      O => \counter_buffer_4[11]_i_124_n_0\
    );
\counter_buffer_4[11]_i_125\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_108,
      I1 => inst_n_99,
      I2 => inst_n_107,
      I3 => reset,
      I4 => inst_n_98,
      O => \counter_buffer_4[11]_i_125_n_0\
    );
\counter_buffer_4[11]_i_126\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_94,
      I1 => inst_n_100,
      I2 => inst_n_108,
      I3 => reset,
      I4 => inst_n_99,
      O => \counter_buffer_4[11]_i_126_n_0\
    );
\counter_buffer_4[11]_i_131\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_95,
      I1 => inst_n_101,
      I2 => inst_n_94,
      I3 => reset,
      I4 => inst_n_100,
      O => \counter_buffer_4[11]_i_131_n_0\
    );
\counter_buffer_4[11]_i_132\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_96,
      I1 => inst_n_86,
      I2 => inst_n_95,
      I3 => reset,
      I4 => inst_n_101,
      O => \counter_buffer_4[11]_i_132_n_0\
    );
\counter_buffer_4[11]_i_133\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_97,
      I1 => inst_n_87,
      I2 => inst_n_96,
      I3 => reset,
      I4 => inst_n_86,
      O => \counter_buffer_4[11]_i_133_n_0\
    );
\counter_buffer_4[11]_i_134\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_82,
      I1 => inst_n_88,
      I2 => inst_n_97,
      I3 => reset,
      I4 => inst_n_87,
      O => \counter_buffer_4[11]_i_134_n_0\
    );
\counter_buffer_4[11]_i_148\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_83,
      I1 => inst_n_89,
      I2 => inst_n_82,
      I3 => reset,
      I4 => inst_n_88,
      O => \counter_buffer_4[11]_i_148_n_0\
    );
\counter_buffer_4[11]_i_149\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_84,
      I1 => inst_n_72,
      I2 => inst_n_83,
      I3 => reset,
      I4 => inst_n_89,
      O => \counter_buffer_4[11]_i_149_n_0\
    );
\counter_buffer_4[11]_i_150\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_85,
      I1 => inst_n_73,
      I2 => inst_n_84,
      I3 => reset,
      I4 => inst_n_72,
      O => \counter_buffer_4[11]_i_150_n_0\
    );
\counter_buffer_4[11]_i_151\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_76,
      I1 => inst_n_74,
      I2 => inst_n_85,
      I3 => reset,
      I4 => inst_n_73,
      O => \counter_buffer_4[11]_i_151_n_0\
    );
\counter_buffer_4[11]_i_155\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_77,
      I1 => inst_n_75,
      I2 => inst_n_76,
      I3 => reset,
      I4 => inst_n_74,
      O => \counter_buffer_4[11]_i_155_n_0\
    );
\counter_buffer_6[11]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_107,
      I1 => inst_n_103,
      I2 => inst_n_106,
      I3 => reset,
      I4 => inst_n_102,
      O => \counter_buffer_6[11]_i_47_n_0\
    );
\counter_buffer_6[11]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_108,
      I1 => inst_n_104,
      I2 => inst_n_107,
      I3 => reset,
      I4 => inst_n_103,
      O => \counter_buffer_6[11]_i_48_n_0\
    );
\counter_buffer_6[11]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_94,
      I1 => inst_n_105,
      I2 => inst_n_108,
      I3 => reset,
      I4 => inst_n_104,
      O => \counter_buffer_6[11]_i_49_n_0\
    );
\counter_buffer_6[11]_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_95,
      I1 => inst_n_90,
      I2 => inst_n_94,
      I3 => reset,
      I4 => inst_n_105,
      O => \counter_buffer_6[11]_i_73_n_0\
    );
\counter_buffer_6[11]_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_96,
      I1 => inst_n_91,
      I2 => inst_n_95,
      I3 => reset,
      I4 => inst_n_90,
      O => \counter_buffer_6[11]_i_74_n_0\
    );
\counter_buffer_6[11]_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_97,
      I1 => inst_n_92,
      I2 => inst_n_96,
      I3 => reset,
      I4 => inst_n_91,
      O => \counter_buffer_6[11]_i_75_n_0\
    );
\counter_buffer_6[11]_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_82,
      I1 => inst_n_93,
      I2 => inst_n_97,
      I3 => reset,
      I4 => inst_n_92,
      O => \counter_buffer_6[11]_i_76_n_0\
    );
\counter_buffer_6[11]_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_83,
      I1 => inst_n_78,
      I2 => inst_n_82,
      I3 => reset,
      I4 => inst_n_93,
      O => \counter_buffer_6[11]_i_88_n_0\
    );
\counter_buffer_6[11]_i_89\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_84,
      I1 => inst_n_79,
      I2 => inst_n_83,
      I3 => reset,
      I4 => inst_n_78,
      O => \counter_buffer_6[11]_i_89_n_0\
    );
\counter_buffer_6[11]_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_85,
      I1 => inst_n_80,
      I2 => inst_n_84,
      I3 => reset,
      I4 => inst_n_79,
      O => \counter_buffer_6[11]_i_90_n_0\
    );
\counter_buffer_7[11]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \clock_gen_v1_0_S00_AXI_inst/count_upto_70\(4),
      O => \counter_buffer_7[11]_i_100_n_0\
    );
\counter_buffer_7[11]_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \clock_gen_v1_0_S00_AXI_inst/count_upto_70\(3),
      O => \counter_buffer_7[11]_i_101_n_0\
    );
\counter_buffer_7[11]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_70\(17),
      I1 => reset,
      O => \clock_gen_v1_0_S00_AXI_inst/count_upto_7\(17)
    );
\counter_buffer_7[11]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_70\(4),
      I1 => reset,
      O => \counter_buffer_7[11]_i_96_n_0\
    );
\counter_buffer_7[11]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clock_gen_v1_0_S00_AXI_inst/count_upto_70\(3),
      I1 => reset,
      O => \counter_buffer_7[11]_i_97_n_0\
    );
\counter_buffer_8[11]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => inst_n_149,
      I1 => reset,
      I2 => inst_n_153,
      O => \counter_buffer_8[11]_i_12_n_0\
    );
\counter_buffer_8[11]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => inst_n_153,
      I1 => inst_n_149,
      I2 => reset,
      O => \counter_buffer_8[11]_i_24_n_0\
    );
\counter_buffer_8[11]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEF1"
    )
        port map (
      I0 => inst_n_148,
      I1 => inst_n_139,
      I2 => reset,
      I3 => inst_n_153,
      O => \counter_buffer_8[11]_i_47_n_0\
    );
\counter_buffer_8[11]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_143,
      I1 => inst_n_140,
      I2 => inst_n_148,
      I3 => reset,
      I4 => inst_n_139,
      O => \counter_buffer_8[11]_i_48_n_0\
    );
\counter_buffer_8[11]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_131,
      I1 => inst_n_141,
      I2 => inst_n_143,
      I3 => reset,
      I4 => inst_n_140,
      O => \counter_buffer_8[11]_i_49_n_0\
    );
\counter_buffer_8[11]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_132,
      I1 => inst_n_142,
      I2 => inst_n_131,
      I3 => reset,
      I4 => inst_n_141,
      O => \counter_buffer_8[11]_i_50_n_0\
    );
\counter_buffer_8[11]_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_133,
      I1 => inst_n_127,
      I2 => inst_n_132,
      I3 => reset,
      I4 => inst_n_142,
      O => \counter_buffer_8[11]_i_74_n_0\
    );
\counter_buffer_8[11]_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_134,
      I1 => inst_n_128,
      I2 => inst_n_133,
      I3 => reset,
      I4 => inst_n_127,
      O => \counter_buffer_8[11]_i_75_n_0\
    );
\counter_buffer_8[11]_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_119,
      I1 => inst_n_129,
      I2 => inst_n_134,
      I3 => reset,
      I4 => inst_n_128,
      O => \counter_buffer_8[11]_i_76_n_0\
    );
\counter_buffer_8[11]_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_120,
      I1 => inst_n_130,
      I2 => inst_n_119,
      I3 => reset,
      I4 => inst_n_129,
      O => \counter_buffer_8[11]_i_77_n_0\
    );
\counter_buffer_8[11]_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_121,
      I1 => inst_n_116,
      I2 => inst_n_120,
      I3 => reset,
      I4 => inst_n_130,
      O => \counter_buffer_8[11]_i_91_n_0\
    );
\counter_buffer_8[11]_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_122,
      I1 => inst_n_117,
      I2 => inst_n_121,
      I3 => reset,
      I4 => inst_n_116,
      O => \counter_buffer_8[11]_i_92_n_0\
    );
\counter_buffer_8[11]_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_37,
      I1 => inst_n_118,
      I2 => inst_n_122,
      I3 => reset,
      I4 => inst_n_117,
      O => \counter_buffer_8[11]_i_93_n_0\
    );
\counter_buffer_8[11]_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_38,
      I1 => inst_n_81,
      I2 => inst_n_37,
      I3 => reset,
      I4 => inst_n_118,
      O => \counter_buffer_8[11]_i_94_n_0\
    );
\counter_buffer_9[11]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => inst_n_198,
      O => \counter_buffer_9[11]_i_100_n_0\
    );
\counter_buffer_9[11]_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => inst_n_199,
      O => \counter_buffer_9[11]_i_101_n_0\
    );
\counter_buffer_9[11]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => inst_n_200,
      O => \counter_buffer_9[11]_i_102_n_0\
    );
\counter_buffer_9[11]_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => inst_n_144,
      O => \counter_buffer_9[11]_i_103_n_0\
    );
\counter_buffer_9[11]_i_104\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => inst_n_199,
      I1 => reset,
      I2 => inst_n_198,
      O => \counter_buffer_9[11]_i_104_n_0\
    );
\counter_buffer_9[11]_i_105\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => inst_n_200,
      I1 => reset,
      I2 => inst_n_199,
      O => \counter_buffer_9[11]_i_105_n_0\
    );
\counter_buffer_9[11]_i_106\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => inst_n_144,
      I1 => reset,
      I2 => inst_n_200,
      O => \counter_buffer_9[11]_i_106_n_0\
    );
\counter_buffer_9[11]_i_107\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => inst_n_145,
      I1 => reset,
      I2 => inst_n_144,
      O => \counter_buffer_9[11]_i_107_n_0\
    );
\counter_buffer_9[11]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => inst_n_145,
      O => \counter_buffer_9[11]_i_108_n_0\
    );
\counter_buffer_9[11]_i_112\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEF1"
    )
        port map (
      I0 => inst_n_148,
      I1 => inst_n_146,
      I2 => reset,
      I3 => inst_n_145,
      O => \counter_buffer_9[11]_i_112_n_0\
    );
\counter_buffer_9[11]_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_143,
      I1 => inst_n_147,
      I2 => inst_n_148,
      I3 => reset,
      I4 => inst_n_146,
      O => \counter_buffer_9[11]_i_113_n_0\
    );
\counter_buffer_9[11]_i_114\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_131,
      I1 => inst_n_135,
      I2 => inst_n_143,
      I3 => reset,
      I4 => inst_n_147,
      O => \counter_buffer_9[11]_i_114_n_0\
    );
\counter_buffer_9[11]_i_115\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_132,
      I1 => inst_n_136,
      I2 => inst_n_131,
      I3 => reset,
      I4 => inst_n_135,
      O => \counter_buffer_9[11]_i_115_n_0\
    );
\counter_buffer_9[11]_i_126\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_150,
      O => \counter_buffer_9[11]_i_126_n_0\
    );
\counter_buffer_9[11]_i_127\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_150,
      O => \counter_buffer_9[11]_i_127_n_0\
    );
\counter_buffer_9[11]_i_128\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_150,
      O => \counter_buffer_9[11]_i_128_n_0\
    );
\counter_buffer_9[11]_i_129\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_150,
      O => \counter_buffer_9[11]_i_129_n_0\
    );
\counter_buffer_9[11]_i_144\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_133,
      I1 => inst_n_137,
      I2 => inst_n_132,
      I3 => reset,
      I4 => inst_n_136,
      O => \counter_buffer_9[11]_i_144_n_0\
    );
\counter_buffer_9[11]_i_145\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_134,
      I1 => inst_n_138,
      I2 => inst_n_133,
      I3 => reset,
      I4 => inst_n_137,
      O => \counter_buffer_9[11]_i_145_n_0\
    );
\counter_buffer_9[11]_i_146\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_119,
      I1 => inst_n_123,
      I2 => inst_n_134,
      I3 => reset,
      I4 => inst_n_138,
      O => \counter_buffer_9[11]_i_146_n_0\
    );
\counter_buffer_9[11]_i_147\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_120,
      I1 => inst_n_124,
      I2 => inst_n_119,
      I3 => reset,
      I4 => inst_n_123,
      O => \counter_buffer_9[11]_i_147_n_0\
    );
\counter_buffer_9[11]_i_152\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_121,
      I1 => inst_n_125,
      I2 => inst_n_120,
      I3 => reset,
      I4 => inst_n_124,
      O => \counter_buffer_9[11]_i_152_n_0\
    );
\counter_buffer_9[11]_i_153\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_122,
      I1 => inst_n_126,
      I2 => inst_n_121,
      I3 => reset,
      I4 => inst_n_125,
      O => \counter_buffer_9[11]_i_153_n_0\
    );
\counter_buffer_9[11]_i_154\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_37,
      I1 => inst_n_113,
      I2 => inst_n_122,
      I3 => reset,
      I4 => inst_n_126,
      O => \counter_buffer_9[11]_i_154_n_0\
    );
\counter_buffer_9[11]_i_155\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_38,
      I1 => inst_n_114,
      I2 => inst_n_37,
      I3 => reset,
      I4 => inst_n_113,
      O => \counter_buffer_9[11]_i_155_n_0\
    );
\counter_buffer_9[11]_i_179\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1EFFE1"
    )
        port map (
      I0 => inst_n_39,
      I1 => inst_n_115,
      I2 => inst_n_38,
      I3 => reset,
      I4 => inst_n_114,
      O => \counter_buffer_9[11]_i_179_n_0\
    );
\counter_buffer_9[11]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inst_n_205,
      I1 => reset,
      O => \clock_gen_v1_0_S00_AXI_inst/count_upto_9_1\(29)
    );
\counter_buffer_9[11]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => inst_n_205,
      O => \counter_buffer_9[11]_i_51_n_0\
    );
\counter_buffer_9[11]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => inst_n_152,
      I1 => inst_n_151,
      I2 => reset,
      O => \counter_buffer_9[11]_i_52_n_0\
    );
\counter_buffer_9[11]_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => inst_n_205,
      I1 => reset,
      I2 => inst_n_152,
      O => \counter_buffer_9[11]_i_53_n_0\
    );
\counter_buffer_9[11]_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => inst_n_206,
      I1 => reset,
      I2 => inst_n_205,
      O => \counter_buffer_9[11]_i_54_n_0\
    );
\counter_buffer_9[11]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => inst_n_206,
      O => \counter_buffer_9[11]_i_55_n_0\
    );
\counter_buffer_9[11]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => inst_n_207,
      O => \counter_buffer_9[11]_i_56_n_0\
    );
\counter_buffer_9[11]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => inst_n_208,
      O => \counter_buffer_9[11]_i_57_n_0\
    );
\counter_buffer_9[11]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => inst_n_201,
      O => \counter_buffer_9[11]_i_58_n_0\
    );
\counter_buffer_9[11]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => inst_n_207,
      I1 => reset,
      I2 => inst_n_206,
      O => \counter_buffer_9[11]_i_59_n_0\
    );
\counter_buffer_9[11]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => inst_n_208,
      I1 => reset,
      I2 => inst_n_207,
      O => \counter_buffer_9[11]_i_60_n_0\
    );
\counter_buffer_9[11]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => inst_n_201,
      I1 => reset,
      I2 => inst_n_208,
      O => \counter_buffer_9[11]_i_61_n_0\
    );
\counter_buffer_9[11]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => inst_n_202,
      I1 => reset,
      I2 => inst_n_201,
      O => \counter_buffer_9[11]_i_62_n_0\
    );
\counter_buffer_9[11]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => inst_n_202,
      O => \counter_buffer_9[11]_i_63_n_0\
    );
\counter_buffer_9[11]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => inst_n_203,
      O => \counter_buffer_9[11]_i_64_n_0\
    );
\counter_buffer_9[11]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => inst_n_204,
      O => \counter_buffer_9[11]_i_65_n_0\
    );
\counter_buffer_9[11]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => inst_n_197,
      O => \counter_buffer_9[11]_i_66_n_0\
    );
\counter_buffer_9[11]_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => inst_n_203,
      I1 => reset,
      I2 => inst_n_202,
      O => \counter_buffer_9[11]_i_67_n_0\
    );
\counter_buffer_9[11]_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => inst_n_204,
      I1 => reset,
      I2 => inst_n_203,
      O => \counter_buffer_9[11]_i_68_n_0\
    );
\counter_buffer_9[11]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => inst_n_197,
      I1 => reset,
      I2 => inst_n_204,
      O => \counter_buffer_9[11]_i_69_n_0\
    );
\counter_buffer_9[11]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => inst_n_198,
      I1 => reset,
      I2 => inst_n_197,
      O => \counter_buffer_9[11]_i_70_n_0\
    );
\counter_buffer_9[11]_i_81\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_150,
      O => \counter_buffer_9[11]_i_81_n_0\
    );
\counter_buffer_9[11]_i_82\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_150,
      O => \counter_buffer_9[11]_i_82_n_0\
    );
\counter_buffer_9[11]_i_83\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_150,
      O => \counter_buffer_9[11]_i_83_n_0\
    );
\counter_buffer_9[11]_i_84\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_150,
      O => \counter_buffer_9[11]_i_84_n_0\
    );
\counter_buffer_9[11]_i_85\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_150,
      O => \counter_buffer_9[11]_i_85_n_0\
    );
\counter_buffer_9[11]_i_86\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_150,
      O => \counter_buffer_9[11]_i_86_n_0\
    );
\counter_buffer_9[11]_i_87\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_150,
      O => \counter_buffer_9[11]_i_87_n_0\
    );
\counter_buffer_9[11]_i_88\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_150,
      O => \counter_buffer_9[11]_i_88_n_0\
    );
\counter_buffer_9[11]_i_89\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_150,
      O => \counter_buffer_9[11]_i_89_n_0\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_gen_v3
     port map (
      CO(0) => inst_n_70,
      DI(1) => \counter_buffer_7[11]_i_96_n_0\,
      DI(0) => \counter_buffer_7[11]_i_97_n_0\,
      O(3) => inst_n_37,
      O(2) => inst_n_38,
      O(1) => inst_n_39,
      O(0) => inst_n_40,
      S(0) => \counter_1_ns[0]_i_62_n_0\,
      clk_d => clk_d,
      clk_dac => clk_dac,
      clk_dac_d => clk_dac_d,
      clk_dac_p => clk_dac_p,
      clk_out_10MHz => clk_out_10MHz,
      clk_out_500MHz => clk_out_500MHz,
      clk_p => clk_p,
      clk_short => clk_short,
      count_upto_30(13 downto 0) => \clock_gen_v1_0_S00_AXI_inst/count_upto_30\(14 downto 1),
      \counter_1_ns_reg[3]\(12 downto 0) => \clock_gen_v1_0_S00_AXI_inst/count_upto_all0\(18 downto 6),
      \counter_buffer_10_reg[3]\(1) => inst_n_167,
      \counter_buffer_10_reg[3]\(0) => inst_n_168,
      \counter_buffer_11_reg[31]\(2) => inst_n_41,
      \counter_buffer_11_reg[31]\(1) => inst_n_42,
      \counter_buffer_11_reg[31]\(0) => inst_n_43,
      \counter_buffer_11_reg[31]_0\(3) => inst_n_169,
      \counter_buffer_11_reg[31]_0\(2) => inst_n_170,
      \counter_buffer_11_reg[31]_0\(1) => inst_n_171,
      \counter_buffer_11_reg[31]_0\(0) => inst_n_172,
      \counter_buffer_11_reg[31]_1\(3) => inst_n_173,
      \counter_buffer_11_reg[31]_1\(2) => inst_n_174,
      \counter_buffer_11_reg[31]_1\(1) => inst_n_175,
      \counter_buffer_11_reg[31]_1\(0) => inst_n_176,
      \counter_buffer_11_reg[31]_2\(3) => inst_n_177,
      \counter_buffer_11_reg[31]_2\(2) => inst_n_178,
      \counter_buffer_11_reg[31]_2\(1) => inst_n_179,
      \counter_buffer_11_reg[31]_2\(0) => inst_n_180,
      \counter_buffer_11_reg[31]_3\(3) => inst_n_181,
      \counter_buffer_11_reg[31]_3\(2) => inst_n_182,
      \counter_buffer_11_reg[31]_3\(1) => inst_n_183,
      \counter_buffer_11_reg[31]_3\(0) => inst_n_184,
      \counter_buffer_11_reg[31]_4\(3) => inst_n_185,
      \counter_buffer_11_reg[31]_4\(2) => inst_n_186,
      \counter_buffer_11_reg[31]_4\(1) => inst_n_187,
      \counter_buffer_11_reg[31]_4\(0) => inst_n_188,
      \counter_buffer_11_reg[31]_5\(3) => inst_n_189,
      \counter_buffer_11_reg[31]_5\(2) => inst_n_190,
      \counter_buffer_11_reg[31]_5\(1) => inst_n_191,
      \counter_buffer_11_reg[31]_5\(0) => inst_n_192,
      \counter_buffer_11_reg[31]_6\(2) => inst_n_193,
      \counter_buffer_11_reg[31]_6\(1) => inst_n_194,
      \counter_buffer_11_reg[31]_6\(0) => inst_n_195,
      \counter_buffer_2_reg[11]\(12 downto 0) => \clock_gen_v1_0_S00_AXI_inst/count_upto_20\(13 downto 1),
      \counter_buffer_2_reg[11]_0\(0) => inst_n_71,
      \counter_buffer_3_reg[11]\(2) => inst_n_44,
      \counter_buffer_3_reg[11]\(1) => inst_n_45,
      \counter_buffer_3_reg[11]\(0) => inst_n_46,
      \counter_buffer_3_reg[11]_0\(3) => inst_n_61,
      \counter_buffer_3_reg[11]_0\(2) => inst_n_62,
      \counter_buffer_3_reg[11]_0\(1) => inst_n_63,
      \counter_buffer_3_reg[11]_0\(0) => inst_n_64,
      \counter_buffer_3_reg[11]_1\(3) => inst_n_65,
      \counter_buffer_3_reg[11]_1\(2) => inst_n_66,
      \counter_buffer_3_reg[11]_1\(1) => inst_n_67,
      \counter_buffer_3_reg[11]_1\(0) => inst_n_68,
      \counter_buffer_3_reg[11]_2\(0) => inst_n_69,
      \counter_buffer_3_reg[11]_3\(0) => inst_n_196,
      \counter_buffer_4_reg[11]\(3) => inst_n_72,
      \counter_buffer_4_reg[11]\(2) => inst_n_73,
      \counter_buffer_4_reg[11]\(1) => inst_n_74,
      \counter_buffer_4_reg[11]\(0) => inst_n_75,
      \counter_buffer_4_reg[11]_0\(3) => inst_n_86,
      \counter_buffer_4_reg[11]_0\(2) => inst_n_87,
      \counter_buffer_4_reg[11]_0\(1) => inst_n_88,
      \counter_buffer_4_reg[11]_0\(0) => inst_n_89,
      \counter_buffer_4_reg[11]_1\(3) => inst_n_98,
      \counter_buffer_4_reg[11]_1\(2) => inst_n_99,
      \counter_buffer_4_reg[11]_1\(1) => inst_n_100,
      \counter_buffer_4_reg[11]_1\(0) => inst_n_101,
      \counter_buffer_4_reg[11]_2\(0) => inst_n_109,
      \counter_buffer_5_reg[11]\(1) => inst_n_76,
      \counter_buffer_5_reg[11]\(0) => inst_n_77,
      \counter_buffer_5_reg[11]_0\(3) => inst_n_82,
      \counter_buffer_5_reg[11]_0\(2) => inst_n_83,
      \counter_buffer_5_reg[11]_0\(1) => inst_n_84,
      \counter_buffer_5_reg[11]_0\(0) => inst_n_85,
      \counter_buffer_5_reg[11]_1\(3) => inst_n_94,
      \counter_buffer_5_reg[11]_1\(2) => inst_n_95,
      \counter_buffer_5_reg[11]_1\(1) => inst_n_96,
      \counter_buffer_5_reg[11]_1\(0) => inst_n_97,
      \counter_buffer_5_reg[11]_2\(2) => inst_n_106,
      \counter_buffer_5_reg[11]_2\(1) => inst_n_107,
      \counter_buffer_5_reg[11]_2\(0) => inst_n_108,
      \counter_buffer_6_reg[11]\(3) => inst_n_78,
      \counter_buffer_6_reg[11]\(2) => inst_n_79,
      \counter_buffer_6_reg[11]\(1) => inst_n_80,
      \counter_buffer_6_reg[11]\(0) => inst_n_81,
      \counter_buffer_6_reg[11]_0\(3) => inst_n_90,
      \counter_buffer_6_reg[11]_0\(2) => inst_n_91,
      \counter_buffer_6_reg[11]_0\(1) => inst_n_92,
      \counter_buffer_6_reg[11]_0\(0) => inst_n_93,
      \counter_buffer_6_reg[11]_1\(3) => inst_n_102,
      \counter_buffer_6_reg[11]_1\(2) => inst_n_103,
      \counter_buffer_6_reg[11]_1\(1) => inst_n_104,
      \counter_buffer_6_reg[11]_1\(0) => inst_n_105,
      \counter_buffer_7_reg[11]\(2) => \clock_gen_v1_0_S00_AXI_inst/count_upto_70\(17),
      \counter_buffer_7_reg[11]\(1 downto 0) => \clock_gen_v1_0_S00_AXI_inst/count_upto_70\(4 downto 3),
      \counter_buffer_8_reg[11]\(2) => inst_n_116,
      \counter_buffer_8_reg[11]\(1) => inst_n_117,
      \counter_buffer_8_reg[11]\(0) => inst_n_118,
      \counter_buffer_8_reg[11]_0\(3) => inst_n_119,
      \counter_buffer_8_reg[11]_0\(2) => inst_n_120,
      \counter_buffer_8_reg[11]_0\(1) => inst_n_121,
      \counter_buffer_8_reg[11]_0\(0) => inst_n_122,
      \counter_buffer_8_reg[11]_1\(3) => inst_n_127,
      \counter_buffer_8_reg[11]_1\(2) => inst_n_128,
      \counter_buffer_8_reg[11]_1\(1) => inst_n_129,
      \counter_buffer_8_reg[11]_1\(0) => inst_n_130,
      \counter_buffer_8_reg[11]_2\(3) => inst_n_131,
      \counter_buffer_8_reg[11]_2\(2) => inst_n_132,
      \counter_buffer_8_reg[11]_2\(1) => inst_n_133,
      \counter_buffer_8_reg[11]_2\(0) => inst_n_134,
      \counter_buffer_8_reg[11]_3\(3) => inst_n_139,
      \counter_buffer_8_reg[11]_3\(2) => inst_n_140,
      \counter_buffer_8_reg[11]_3\(1) => inst_n_141,
      \counter_buffer_8_reg[11]_3\(0) => inst_n_142,
      \counter_buffer_8_reg[11]_4\(0) => inst_n_143,
      \counter_buffer_8_reg[11]_5\(0) => inst_n_148,
      \counter_buffer_8_reg[11]_6\(0) => inst_n_149,
      \counter_buffer_8_reg[11]_7\(0) => inst_n_153,
      \counter_buffer_9_reg[11]\(2) => inst_n_113,
      \counter_buffer_9_reg[11]\(1) => inst_n_114,
      \counter_buffer_9_reg[11]\(0) => inst_n_115,
      \counter_buffer_9_reg[11]_0\(3) => inst_n_123,
      \counter_buffer_9_reg[11]_0\(2) => inst_n_124,
      \counter_buffer_9_reg[11]_0\(1) => inst_n_125,
      \counter_buffer_9_reg[11]_0\(0) => inst_n_126,
      \counter_buffer_9_reg[11]_1\(3) => inst_n_135,
      \counter_buffer_9_reg[11]_1\(2) => inst_n_136,
      \counter_buffer_9_reg[11]_1\(1) => inst_n_137,
      \counter_buffer_9_reg[11]_1\(0) => inst_n_138,
      \counter_buffer_9_reg[11]_2\(3) => inst_n_144,
      \counter_buffer_9_reg[11]_2\(2) => inst_n_145,
      \counter_buffer_9_reg[11]_2\(1) => inst_n_146,
      \counter_buffer_9_reg[11]_2\(0) => inst_n_147,
      \counter_buffer_9_reg[11]_3\(0) => inst_n_150,
      \counter_buffer_9_reg[11]_4\(1) => inst_n_151,
      \counter_buffer_9_reg[11]_4\(0) => inst_n_152,
      \counter_buffer_9_reg[11]_5\(3) => inst_n_197,
      \counter_buffer_9_reg[11]_5\(2) => inst_n_198,
      \counter_buffer_9_reg[11]_5\(1) => inst_n_199,
      \counter_buffer_9_reg[11]_5\(0) => inst_n_200,
      \counter_buffer_9_reg[11]_6\(3) => inst_n_201,
      \counter_buffer_9_reg[11]_6\(2) => inst_n_202,
      \counter_buffer_9_reg[11]_6\(1) => inst_n_203,
      \counter_buffer_9_reg[11]_6\(0) => inst_n_204,
      \counter_buffer_9_reg[11]_7\(3) => inst_n_205,
      \counter_buffer_9_reg[11]_7\(2) => inst_n_206,
      \counter_buffer_9_reg[11]_7\(1) => inst_n_207,
      \counter_buffer_9_reg[11]_7\(0) => inst_n_208,
      dd0 => dd0,
      dd1 => dd1,
      dd2 => dd2,
      dd3 => dd3,
      led(7 downto 0) => led(7 downto 0),
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
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[0]\(3) => \counter_1_ns[0]_i_45_n_0\,
      \slv_reg0_reg[0]\(2) => \counter_1_ns[0]_i_46_n_0\,
      \slv_reg0_reg[0]\(1) => \counter_1_ns[0]_i_47_n_0\,
      \slv_reg0_reg[0]\(0) => \counter_1_ns[0]_i_48_n_0\,
      \slv_reg0_reg[0]_0\(0) => \counter_buffer_4[11]_i_155_n_0\,
      \slv_reg0_reg[0]_1\(1) => \counter_buffer_7[11]_i_100_n_0\,
      \slv_reg0_reg[0]_1\(0) => \counter_buffer_7[11]_i_101_n_0\,
      \slv_reg0_reg[10]\(3) => \counter_1_ns[0]_i_49_n_0\,
      \slv_reg0_reg[10]\(2) => \counter_1_ns[0]_i_50_n_0\,
      \slv_reg0_reg[10]\(1) => \counter_1_ns[0]_i_51_n_0\,
      \slv_reg0_reg[10]\(0) => \counter_1_ns[0]_i_52_n_0\,
      \slv_reg0_reg[10]_0\(1) => \counter_buffer_11[31]_i_120_n_0\,
      \slv_reg0_reg[10]_0\(0) => \counter_buffer_11[31]_i_122_n_0\,
      \slv_reg0_reg[11]\(28 downto 0) => \clock_gen_v1_0_S00_AXI_inst/counter_buffer_103\(31 downto 3),
      \slv_reg0_reg[11]_0\(3) => \counter_1_ns[0]_i_38_n_0\,
      \slv_reg0_reg[11]_0\(2) => \counter_1_ns[0]_i_39_n_0\,
      \slv_reg0_reg[11]_0\(1) => \counter_1_ns[0]_i_40_n_0\,
      \slv_reg0_reg[11]_0\(0) => \counter_1_ns[0]_i_41_n_0\,
      \slv_reg0_reg[11]_1\(3) => \counter_buffer_2[11]_i_49_n_0\,
      \slv_reg0_reg[11]_1\(2) => \counter_buffer_2[11]_i_50_n_0\,
      \slv_reg0_reg[11]_1\(1) => \counter_buffer_2[11]_i_51_n_0\,
      \slv_reg0_reg[11]_1\(0) => \counter_buffer_2[11]_i_52_n_0\,
      \slv_reg0_reg[11]_10\(3) => \counter_buffer_9[11]_i_126_n_0\,
      \slv_reg0_reg[11]_10\(2) => \counter_buffer_9[11]_i_127_n_0\,
      \slv_reg0_reg[11]_10\(1) => \counter_buffer_9[11]_i_128_n_0\,
      \slv_reg0_reg[11]_10\(0) => \counter_buffer_9[11]_i_129_n_0\,
      \slv_reg0_reg[11]_11\(3) => \counter_buffer_9[11]_i_86_n_0\,
      \slv_reg0_reg[11]_11\(2) => \counter_buffer_9[11]_i_87_n_0\,
      \slv_reg0_reg[11]_11\(1) => \counter_buffer_9[11]_i_88_n_0\,
      \slv_reg0_reg[11]_11\(0) => \counter_buffer_9[11]_i_89_n_0\,
      \slv_reg0_reg[11]_12\(3) => \counter_buffer_9[11]_i_82_n_0\,
      \slv_reg0_reg[11]_12\(2) => \counter_buffer_9[11]_i_83_n_0\,
      \slv_reg0_reg[11]_12\(1) => \counter_buffer_9[11]_i_84_n_0\,
      \slv_reg0_reg[11]_12\(0) => \counter_buffer_9[11]_i_85_n_0\,
      \slv_reg0_reg[11]_13\(0) => \counter_buffer_9[11]_i_81_n_0\,
      \slv_reg0_reg[11]_14\(3) => \counter_buffer_9[11]_i_144_n_0\,
      \slv_reg0_reg[11]_14\(2) => \counter_buffer_9[11]_i_145_n_0\,
      \slv_reg0_reg[11]_14\(1) => \counter_buffer_9[11]_i_146_n_0\,
      \slv_reg0_reg[11]_14\(0) => \counter_buffer_9[11]_i_147_n_0\,
      \slv_reg0_reg[11]_15\(0) => \counter_buffer_9[11]_i_108_n_0\,
      \slv_reg0_reg[11]_16\(3) => \counter_buffer_9[11]_i_112_n_0\,
      \slv_reg0_reg[11]_16\(2) => \counter_buffer_9[11]_i_113_n_0\,
      \slv_reg0_reg[11]_16\(1) => \counter_buffer_9[11]_i_114_n_0\,
      \slv_reg0_reg[11]_16\(0) => \counter_buffer_9[11]_i_115_n_0\,
      \slv_reg0_reg[11]_17\(3) => \counter_buffer_9[11]_i_100_n_0\,
      \slv_reg0_reg[11]_17\(2) => \counter_buffer_9[11]_i_101_n_0\,
      \slv_reg0_reg[11]_17\(1) => \counter_buffer_9[11]_i_102_n_0\,
      \slv_reg0_reg[11]_17\(0) => \counter_buffer_9[11]_i_103_n_0\,
      \slv_reg0_reg[11]_18\(3) => \counter_buffer_9[11]_i_104_n_0\,
      \slv_reg0_reg[11]_18\(2) => \counter_buffer_9[11]_i_105_n_0\,
      \slv_reg0_reg[11]_18\(1) => \counter_buffer_9[11]_i_106_n_0\,
      \slv_reg0_reg[11]_18\(0) => \counter_buffer_9[11]_i_107_n_0\,
      \slv_reg0_reg[11]_19\(3) => \counter_buffer_9[11]_i_63_n_0\,
      \slv_reg0_reg[11]_19\(2) => \counter_buffer_9[11]_i_64_n_0\,
      \slv_reg0_reg[11]_19\(1) => \counter_buffer_9[11]_i_65_n_0\,
      \slv_reg0_reg[11]_19\(0) => \counter_buffer_9[11]_i_66_n_0\,
      \slv_reg0_reg[11]_2\(3) => \counter_buffer_3[11]_i_30_n_0\,
      \slv_reg0_reg[11]_2\(2) => \counter_buffer_3[11]_i_31_n_0\,
      \slv_reg0_reg[11]_2\(1) => \counter_buffer_3[11]_i_32_n_0\,
      \slv_reg0_reg[11]_2\(0) => \counter_buffer_3[11]_i_33_n_0\,
      \slv_reg0_reg[11]_20\(3) => \counter_buffer_9[11]_i_67_n_0\,
      \slv_reg0_reg[11]_20\(2) => \counter_buffer_9[11]_i_68_n_0\,
      \slv_reg0_reg[11]_20\(1) => \counter_buffer_9[11]_i_69_n_0\,
      \slv_reg0_reg[11]_20\(0) => \counter_buffer_9[11]_i_70_n_0\,
      \slv_reg0_reg[11]_21\(3) => \counter_buffer_9[11]_i_55_n_0\,
      \slv_reg0_reg[11]_21\(2) => \counter_buffer_9[11]_i_56_n_0\,
      \slv_reg0_reg[11]_21\(1) => \counter_buffer_9[11]_i_57_n_0\,
      \slv_reg0_reg[11]_21\(0) => \counter_buffer_9[11]_i_58_n_0\,
      \slv_reg0_reg[11]_22\(3) => \counter_buffer_9[11]_i_59_n_0\,
      \slv_reg0_reg[11]_22\(2) => \counter_buffer_9[11]_i_60_n_0\,
      \slv_reg0_reg[11]_22\(1) => \counter_buffer_9[11]_i_61_n_0\,
      \slv_reg0_reg[11]_22\(0) => \counter_buffer_9[11]_i_62_n_0\,
      \slv_reg0_reg[11]_23\(1) => \clock_gen_v1_0_S00_AXI_inst/count_upto_9_1\(29),
      \slv_reg0_reg[11]_23\(0) => \counter_buffer_9[11]_i_51_n_0\,
      \slv_reg0_reg[11]_24\(2) => \counter_buffer_9[11]_i_52_n_0\,
      \slv_reg0_reg[11]_24\(1) => \counter_buffer_9[11]_i_53_n_0\,
      \slv_reg0_reg[11]_24\(0) => \counter_buffer_9[11]_i_54_n_0\,
      \slv_reg0_reg[11]_3\(2) => \counter_buffer_4[11]_i_124_n_0\,
      \slv_reg0_reg[11]_3\(1) => \counter_buffer_4[11]_i_125_n_0\,
      \slv_reg0_reg[11]_3\(0) => \counter_buffer_4[11]_i_126_n_0\,
      \slv_reg0_reg[11]_4\(2) => \counter_buffer_6[11]_i_47_n_0\,
      \slv_reg0_reg[11]_4\(1) => \counter_buffer_6[11]_i_48_n_0\,
      \slv_reg0_reg[11]_4\(0) => \counter_buffer_6[11]_i_49_n_0\,
      \slv_reg0_reg[11]_5\(0) => \clock_gen_v1_0_S00_AXI_inst/count_upto_7\(17),
      \slv_reg0_reg[11]_6\(3) => \counter_buffer_8[11]_i_74_n_0\,
      \slv_reg0_reg[11]_6\(2) => \counter_buffer_8[11]_i_75_n_0\,
      \slv_reg0_reg[11]_6\(1) => \counter_buffer_8[11]_i_76_n_0\,
      \slv_reg0_reg[11]_6\(0) => \counter_buffer_8[11]_i_77_n_0\,
      \slv_reg0_reg[11]_7\(3) => \counter_buffer_8[11]_i_47_n_0\,
      \slv_reg0_reg[11]_7\(2) => \counter_buffer_8[11]_i_48_n_0\,
      \slv_reg0_reg[11]_7\(1) => \counter_buffer_8[11]_i_49_n_0\,
      \slv_reg0_reg[11]_7\(0) => \counter_buffer_8[11]_i_50_n_0\,
      \slv_reg0_reg[11]_8\(0) => \counter_buffer_8[11]_i_24_n_0\,
      \slv_reg0_reg[11]_9\(0) => \counter_buffer_8[11]_i_12_n_0\,
      \slv_reg0_reg[1]\(1) => \counter_buffer_2[11]_i_106_n_0\,
      \slv_reg0_reg[1]\(0) => \counter_buffer_2[11]_i_107_n_0\,
      \slv_reg0_reg[1]_0\(1) => \counter_buffer_3[11]_i_73_n_0\,
      \slv_reg0_reg[1]_0\(0) => \counter_buffer_3[11]_i_74_n_0\,
      \slv_reg0_reg[4]\(3) => \counter_buffer_4[11]_i_148_n_0\,
      \slv_reg0_reg[4]\(2) => \counter_buffer_4[11]_i_149_n_0\,
      \slv_reg0_reg[4]\(1) => \counter_buffer_4[11]_i_150_n_0\,
      \slv_reg0_reg[4]\(0) => \counter_buffer_4[11]_i_151_n_0\,
      \slv_reg0_reg[4]_0\(2) => \counter_buffer_6[11]_i_88_n_0\,
      \slv_reg0_reg[4]_0\(1) => \counter_buffer_6[11]_i_89_n_0\,
      \slv_reg0_reg[4]_0\(0) => \counter_buffer_6[11]_i_90_n_0\,
      \slv_reg0_reg[4]_1\(0) => \counter_buffer_9[11]_i_179_n_0\,
      \slv_reg0_reg[5]\(3) => \counter_buffer_2[11]_i_92_n_0\,
      \slv_reg0_reg[5]\(2) => \counter_buffer_2[11]_i_93_n_0\,
      \slv_reg0_reg[5]\(1) => \counter_buffer_2[11]_i_94_n_0\,
      \slv_reg0_reg[5]\(0) => \counter_buffer_2[11]_i_95_n_0\,
      \slv_reg0_reg[5]_0\(3) => \counter_buffer_3[11]_i_58_n_0\,
      \slv_reg0_reg[5]_0\(2) => \counter_buffer_3[11]_i_59_n_0\,
      \slv_reg0_reg[5]_0\(1) => \counter_buffer_3[11]_i_60_n_0\,
      \slv_reg0_reg[5]_0\(0) => \counter_buffer_3[11]_i_61_n_0\,
      \slv_reg0_reg[8]\(3) => \counter_buffer_4[11]_i_131_n_0\,
      \slv_reg0_reg[8]\(2) => \counter_buffer_4[11]_i_132_n_0\,
      \slv_reg0_reg[8]\(1) => \counter_buffer_4[11]_i_133_n_0\,
      \slv_reg0_reg[8]\(0) => \counter_buffer_4[11]_i_134_n_0\,
      \slv_reg0_reg[8]_0\(3) => \counter_buffer_6[11]_i_73_n_0\,
      \slv_reg0_reg[8]_0\(2) => \counter_buffer_6[11]_i_74_n_0\,
      \slv_reg0_reg[8]_0\(1) => \counter_buffer_6[11]_i_75_n_0\,
      \slv_reg0_reg[8]_0\(0) => \counter_buffer_6[11]_i_76_n_0\,
      \slv_reg0_reg[8]_1\(3) => \counter_buffer_8[11]_i_91_n_0\,
      \slv_reg0_reg[8]_1\(2) => \counter_buffer_8[11]_i_92_n_0\,
      \slv_reg0_reg[8]_1\(1) => \counter_buffer_8[11]_i_93_n_0\,
      \slv_reg0_reg[8]_1\(0) => \counter_buffer_8[11]_i_94_n_0\,
      \slv_reg0_reg[8]_2\(3) => \counter_buffer_9[11]_i_152_n_0\,
      \slv_reg0_reg[8]_2\(2) => \counter_buffer_9[11]_i_153_n_0\,
      \slv_reg0_reg[8]_2\(1) => \counter_buffer_9[11]_i_154_n_0\,
      \slv_reg0_reg[8]_2\(0) => \counter_buffer_9[11]_i_155_n_0\,
      \slv_reg0_reg[9]\(3) => \counter_buffer_2[11]_i_75_n_0\,
      \slv_reg0_reg[9]\(2) => \counter_buffer_2[11]_i_76_n_0\,
      \slv_reg0_reg[9]\(1) => \counter_buffer_2[11]_i_77_n_0\,
      \slv_reg0_reg[9]\(0) => \counter_buffer_2[11]_i_78_n_0\,
      \slv_reg0_reg[9]_0\(3) => \counter_buffer_3[11]_i_47_n_0\,
      \slv_reg0_reg[9]_0\(2) => \counter_buffer_3[11]_i_48_n_0\,
      \slv_reg0_reg[9]_0\(1) => \counter_buffer_3[11]_i_49_n_0\,
      \slv_reg0_reg[9]_0\(0) => \counter_buffer_3[11]_i_50_n_0\
    );
end STRUCTURE;
