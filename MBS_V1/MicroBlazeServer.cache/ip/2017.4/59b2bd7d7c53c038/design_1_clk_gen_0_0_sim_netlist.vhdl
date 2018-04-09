-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Mar  1 14:18:05 2018
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
    \led[2]\ : out STD_LOGIC;
    \led[3]\ : out STD_LOGIC;
    \led[4]\ : out STD_LOGIC;
    \led[5]\ : out STD_LOGIC;
    \led[6]\ : out STD_LOGIC;
    \led[7]\ : out STD_LOGIC;
    \led[1]\ : out STD_LOGIC;
    count_upto_10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    \axi_awaddr_reg[3]_0\ : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    clk_out_500MHz : in STD_LOGIC;
    reset : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    axi_awready_reg_0 : in STD_LOGIC;
    axi_awready_reg_1 : in STD_LOGIC;
    axi_arready_reg_0 : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    counter_1_ns2_carry_i_10 : in STD_LOGIC;
    \counter_buffer_103__0_carry_i_4\ : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_gen_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_gen_v1_0_S00_AXI is
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
  signal \clk_out_10MHz0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk_out_10MHz0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk_out_10MHz0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk_out_10MHz0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk_out_10MHz0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \clk_out_10MHz0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \clk_out_10MHz0_carry__0_n_0\ : STD_LOGIC;
  signal \clk_out_10MHz0_carry__0_n_1\ : STD_LOGIC;
  signal \clk_out_10MHz0_carry__0_n_2\ : STD_LOGIC;
  signal \clk_out_10MHz0_carry__0_n_3\ : STD_LOGIC;
  signal \clk_out_10MHz0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clk_out_10MHz0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clk_out_10MHz0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clk_out_10MHz0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \clk_out_10MHz0_carry__1_n_0\ : STD_LOGIC;
  signal \clk_out_10MHz0_carry__1_n_1\ : STD_LOGIC;
  signal \clk_out_10MHz0_carry__1_n_2\ : STD_LOGIC;
  signal \clk_out_10MHz0_carry__1_n_3\ : STD_LOGIC;
  signal \clk_out_10MHz0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \clk_out_10MHz0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \clk_out_10MHz0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \clk_out_10MHz0_carry__2_n_0\ : STD_LOGIC;
  signal \clk_out_10MHz0_carry__2_n_1\ : STD_LOGIC;
  signal \clk_out_10MHz0_carry__2_n_2\ : STD_LOGIC;
  signal \clk_out_10MHz0_carry__2_n_3\ : STD_LOGIC;
  signal clk_out_10MHz0_carry_i_1_n_0 : STD_LOGIC;
  signal clk_out_10MHz0_carry_i_2_n_0 : STD_LOGIC;
  signal clk_out_10MHz0_carry_i_3_n_0 : STD_LOGIC;
  signal clk_out_10MHz0_carry_i_4_n_0 : STD_LOGIC;
  signal clk_out_10MHz0_carry_i_5_n_0 : STD_LOGIC;
  signal clk_out_10MHz0_carry_i_6_n_0 : STD_LOGIC;
  signal clk_out_10MHz0_carry_i_7_n_0 : STD_LOGIC;
  signal clk_out_10MHz0_carry_i_8_n_0 : STD_LOGIC;
  signal clk_out_10MHz0_carry_n_0 : STD_LOGIC;
  signal clk_out_10MHz0_carry_n_1 : STD_LOGIC;
  signal clk_out_10MHz0_carry_n_2 : STD_LOGIC;
  signal clk_out_10MHz0_carry_n_3 : STD_LOGIC;
  signal clk_out_10MHz1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \clk_out_10MHz1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk_out_10MHz1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk_out_10MHz1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk_out_10MHz1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk_out_10MHz1_carry__0_n_0\ : STD_LOGIC;
  signal \clk_out_10MHz1_carry__0_n_1\ : STD_LOGIC;
  signal \clk_out_10MHz1_carry__0_n_2\ : STD_LOGIC;
  signal \clk_out_10MHz1_carry__0_n_3\ : STD_LOGIC;
  signal \clk_out_10MHz1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clk_out_10MHz1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clk_out_10MHz1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clk_out_10MHz1_carry__1_n_0\ : STD_LOGIC;
  signal \clk_out_10MHz1_carry__1_n_2\ : STD_LOGIC;
  signal \clk_out_10MHz1_carry__1_n_3\ : STD_LOGIC;
  signal clk_out_10MHz1_carry_i_1_n_0 : STD_LOGIC;
  signal clk_out_10MHz1_carry_i_2_n_0 : STD_LOGIC;
  signal clk_out_10MHz1_carry_i_3_n_0 : STD_LOGIC;
  signal clk_out_10MHz1_carry_i_4_n_0 : STD_LOGIC;
  signal clk_out_10MHz1_carry_n_0 : STD_LOGIC;
  signal clk_out_10MHz1_carry_n_1 : STD_LOGIC;
  signal clk_out_10MHz1_carry_n_2 : STD_LOGIC;
  signal clk_out_10MHz1_carry_n_3 : STD_LOGIC;
  signal clk_p_1 : STD_LOGIC;
  signal clk_p_1_i_1_n_0 : STD_LOGIC;
  signal clk_p_1_i_2_n_0 : STD_LOGIC;
  signal clk_p_1_i_3_n_0 : STD_LOGIC;
  signal clk_short_1 : STD_LOGIC;
  signal clk_short_1_i_1_n_0 : STD_LOGIC;
  signal clk_short_1_i_2_n_0 : STD_LOGIC;
  signal clk_short_1_i_3_n_0 : STD_LOGIC;
  signal count_all_half : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal count_all_half0_i_1_n_0 : STD_LOGIC;
  signal count_all_half0_n_88 : STD_LOGIC;
  signal count_all_half0_n_89 : STD_LOGIC;
  signal count_all_half0_n_90 : STD_LOGIC;
  signal count_all_half0_n_91 : STD_LOGIC;
  signal count_all_half0_n_92 : STD_LOGIC;
  signal count_all_half0_n_93 : STD_LOGIC;
  signal \^count_upto_10\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_upto_10_0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal count_upto_10_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal count_upto_10_10_n_100 : STD_LOGIC;
  signal count_upto_10_10_n_101 : STD_LOGIC;
  signal count_upto_10_10_n_102 : STD_LOGIC;
  signal count_upto_10_10_n_103 : STD_LOGIC;
  signal count_upto_10_10_n_104 : STD_LOGIC;
  signal count_upto_10_10_n_105 : STD_LOGIC;
  signal count_upto_10_10_n_87 : STD_LOGIC;
  signal count_upto_10_10_n_88 : STD_LOGIC;
  signal count_upto_10_10_n_89 : STD_LOGIC;
  signal count_upto_10_10_n_90 : STD_LOGIC;
  signal count_upto_10_10_n_91 : STD_LOGIC;
  signal count_upto_10_10_n_92 : STD_LOGIC;
  signal count_upto_10_10_n_93 : STD_LOGIC;
  signal count_upto_10_10_n_94 : STD_LOGIC;
  signal count_upto_10_10_n_95 : STD_LOGIC;
  signal count_upto_10_10_n_96 : STD_LOGIC;
  signal count_upto_10_10_n_97 : STD_LOGIC;
  signal count_upto_10_10_n_98 : STD_LOGIC;
  signal count_upto_10_10_n_99 : STD_LOGIC;
  signal \count_upto_10__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count_upto_10__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count_upto_10__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count_upto_10__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count_upto_10__0_carry__0_n_0\ : STD_LOGIC;
  signal \count_upto_10__0_carry__0_n_1\ : STD_LOGIC;
  signal \count_upto_10__0_carry__0_n_2\ : STD_LOGIC;
  signal \count_upto_10__0_carry__0_n_3\ : STD_LOGIC;
  signal \count_upto_10__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count_upto_10__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count_upto_10__0_carry__1_n_3\ : STD_LOGIC;
  signal \count_upto_10__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \count_upto_10__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \count_upto_10__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \count_upto_10__0_carry_n_0\ : STD_LOGIC;
  signal \count_upto_10__0_carry_n_1\ : STD_LOGIC;
  signal \count_upto_10__0_carry_n_2\ : STD_LOGIC;
  signal \count_upto_10__0_carry_n_3\ : STD_LOGIC;
  signal \count_upto_10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count_upto_10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count_upto_10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count_upto_10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count_upto_10_carry__0_n_0\ : STD_LOGIC;
  signal \count_upto_10_carry__0_n_1\ : STD_LOGIC;
  signal \count_upto_10_carry__0_n_2\ : STD_LOGIC;
  signal \count_upto_10_carry__0_n_3\ : STD_LOGIC;
  signal \count_upto_10_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count_upto_10_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count_upto_10_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count_upto_10_carry__1_n_2\ : STD_LOGIC;
  signal \count_upto_10_carry__1_n_3\ : STD_LOGIC;
  signal count_upto_10_carry_i_1_n_0 : STD_LOGIC;
  signal count_upto_10_carry_i_2_n_0 : STD_LOGIC;
  signal count_upto_10_carry_i_3_n_0 : STD_LOGIC;
  signal count_upto_10_carry_n_0 : STD_LOGIC;
  signal count_upto_10_carry_n_1 : STD_LOGIC;
  signal count_upto_10_carry_n_2 : STD_LOGIC;
  signal count_upto_10_carry_n_3 : STD_LOGIC;
  signal count_upto_2 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal count_upto_20 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \count_upto_20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count_upto_20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count_upto_20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count_upto_20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count_upto_20_carry__0_n_0\ : STD_LOGIC;
  signal \count_upto_20_carry__0_n_1\ : STD_LOGIC;
  signal \count_upto_20_carry__0_n_2\ : STD_LOGIC;
  signal \count_upto_20_carry__0_n_3\ : STD_LOGIC;
  signal \count_upto_20_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count_upto_20_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count_upto_20_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count_upto_20_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count_upto_20_carry__1_n_1\ : STD_LOGIC;
  signal \count_upto_20_carry__1_n_2\ : STD_LOGIC;
  signal \count_upto_20_carry__1_n_3\ : STD_LOGIC;
  signal count_upto_20_carry_i_1_n_0 : STD_LOGIC;
  signal count_upto_20_carry_i_2_n_0 : STD_LOGIC;
  signal count_upto_20_carry_i_3_n_0 : STD_LOGIC;
  signal count_upto_20_carry_n_0 : STD_LOGIC;
  signal count_upto_20_carry_n_1 : STD_LOGIC;
  signal count_upto_20_carry_n_2 : STD_LOGIC;
  signal count_upto_20_carry_n_3 : STD_LOGIC;
  signal count_upto_3 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal count_upto_30 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \count_upto_3[11]_i_2_n_0\ : STD_LOGIC;
  signal \count_upto_3[11]_i_3_n_0\ : STD_LOGIC;
  signal \count_upto_3[11]_i_4_n_0\ : STD_LOGIC;
  signal \count_upto_3[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_upto_3[4]_i_3_n_0\ : STD_LOGIC;
  signal \count_upto_3[4]_i_4_n_0\ : STD_LOGIC;
  signal \count_upto_3[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_upto_3[8]_i_3_n_0\ : STD_LOGIC;
  signal \count_upto_3[8]_i_4_n_0\ : STD_LOGIC;
  signal \count_upto_3[8]_i_5_n_0\ : STD_LOGIC;
  signal count_upto_3_1 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \count_upto_3_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_upto_3_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_upto_3_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_upto_3_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_upto_3_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_upto_3_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_upto_3_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_upto_3_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_upto_3_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_upto_3_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal count_upto_40 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count_upto_40_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count_upto_40_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count_upto_40_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count_upto_40_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count_upto_40_carry__0_n_0\ : STD_LOGIC;
  signal \count_upto_40_carry__0_n_1\ : STD_LOGIC;
  signal \count_upto_40_carry__0_n_2\ : STD_LOGIC;
  signal \count_upto_40_carry__0_n_3\ : STD_LOGIC;
  signal \count_upto_40_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count_upto_40_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count_upto_40_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count_upto_40_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count_upto_40_carry__1_n_1\ : STD_LOGIC;
  signal \count_upto_40_carry__1_n_2\ : STD_LOGIC;
  signal \count_upto_40_carry__1_n_3\ : STD_LOGIC;
  signal count_upto_40_carry_i_1_n_0 : STD_LOGIC;
  signal count_upto_40_carry_i_2_n_0 : STD_LOGIC;
  signal count_upto_40_carry_i_3_n_0 : STD_LOGIC;
  signal count_upto_40_carry_n_0 : STD_LOGIC;
  signal count_upto_40_carry_n_1 : STD_LOGIC;
  signal count_upto_40_carry_n_2 : STD_LOGIC;
  signal count_upto_40_carry_n_3 : STD_LOGIC;
  signal count_upto_4_1 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal count_upto_4_10 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \count_upto_4_10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count_upto_4_10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count_upto_4_10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count_upto_4_10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count_upto_4_10_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \count_upto_4_10_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \count_upto_4_10_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \count_upto_4_10_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \count_upto_4_10_carry__0_n_0\ : STD_LOGIC;
  signal \count_upto_4_10_carry__0_n_1\ : STD_LOGIC;
  signal \count_upto_4_10_carry__0_n_2\ : STD_LOGIC;
  signal \count_upto_4_10_carry__0_n_3\ : STD_LOGIC;
  signal \count_upto_4_10_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count_upto_4_10_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count_upto_4_10_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count_upto_4_10_carry__1_n_3\ : STD_LOGIC;
  signal count_upto_4_10_carry_i_1_n_0 : STD_LOGIC;
  signal count_upto_4_10_carry_i_2_n_0 : STD_LOGIC;
  signal count_upto_4_10_carry_i_3_n_0 : STD_LOGIC;
  signal count_upto_4_10_carry_i_4_n_0 : STD_LOGIC;
  signal count_upto_4_10_carry_i_5_n_0 : STD_LOGIC;
  signal count_upto_4_10_carry_i_6_n_0 : STD_LOGIC;
  signal count_upto_4_10_carry_i_7_n_0 : STD_LOGIC;
  signal count_upto_4_10_carry_n_0 : STD_LOGIC;
  signal count_upto_4_10_carry_n_1 : STD_LOGIC;
  signal count_upto_4_10_carry_n_2 : STD_LOGIC;
  signal count_upto_4_10_carry_n_3 : STD_LOGIC;
  signal count_upto_5_1 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal count_upto_6 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal count_upto_6_10_n_100 : STD_LOGIC;
  signal count_upto_6_10_n_101 : STD_LOGIC;
  signal count_upto_6_10_n_102 : STD_LOGIC;
  signal count_upto_6_10_n_103 : STD_LOGIC;
  signal count_upto_6_10_n_104 : STD_LOGIC;
  signal count_upto_6_10_n_105 : STD_LOGIC;
  signal count_upto_6_10_n_89 : STD_LOGIC;
  signal count_upto_6_10_n_90 : STD_LOGIC;
  signal count_upto_6_10_n_91 : STD_LOGIC;
  signal count_upto_6_10_n_92 : STD_LOGIC;
  signal count_upto_6_10_n_93 : STD_LOGIC;
  signal count_upto_6_10_n_94 : STD_LOGIC;
  signal count_upto_6_10_n_95 : STD_LOGIC;
  signal count_upto_6_10_n_96 : STD_LOGIC;
  signal count_upto_6_10_n_97 : STD_LOGIC;
  signal count_upto_6_10_n_98 : STD_LOGIC;
  signal count_upto_6_10_n_99 : STD_LOGIC;
  signal count_upto_7 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal count_upto_70_n_100 : STD_LOGIC;
  signal count_upto_70_n_101 : STD_LOGIC;
  signal count_upto_70_n_102 : STD_LOGIC;
  signal count_upto_70_n_103 : STD_LOGIC;
  signal count_upto_70_n_104 : STD_LOGIC;
  signal count_upto_70_n_105 : STD_LOGIC;
  signal count_upto_70_n_89 : STD_LOGIC;
  signal count_upto_70_n_90 : STD_LOGIC;
  signal count_upto_70_n_91 : STD_LOGIC;
  signal count_upto_70_n_92 : STD_LOGIC;
  signal count_upto_70_n_93 : STD_LOGIC;
  signal count_upto_70_n_94 : STD_LOGIC;
  signal count_upto_70_n_95 : STD_LOGIC;
  signal count_upto_70_n_96 : STD_LOGIC;
  signal count_upto_70_n_97 : STD_LOGIC;
  signal count_upto_70_n_98 : STD_LOGIC;
  signal count_upto_70_n_99 : STD_LOGIC;
  signal count_upto_80 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal count_upto_8_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_upto_8_10_n_100 : STD_LOGIC;
  signal count_upto_8_10_n_101 : STD_LOGIC;
  signal count_upto_8_10_n_102 : STD_LOGIC;
  signal count_upto_8_10_n_103 : STD_LOGIC;
  signal count_upto_8_10_n_104 : STD_LOGIC;
  signal count_upto_8_10_n_105 : STD_LOGIC;
  signal count_upto_8_10_n_88 : STD_LOGIC;
  signal count_upto_8_10_n_89 : STD_LOGIC;
  signal count_upto_8_10_n_90 : STD_LOGIC;
  signal count_upto_8_10_n_91 : STD_LOGIC;
  signal count_upto_8_10_n_92 : STD_LOGIC;
  signal count_upto_8_10_n_93 : STD_LOGIC;
  signal count_upto_8_10_n_94 : STD_LOGIC;
  signal count_upto_8_10_n_95 : STD_LOGIC;
  signal count_upto_8_10_n_96 : STD_LOGIC;
  signal count_upto_8_10_n_97 : STD_LOGIC;
  signal count_upto_8_10_n_98 : STD_LOGIC;
  signal count_upto_8_10_n_99 : STD_LOGIC;
  signal \count_upto_8_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_upto_8_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_upto_8_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_upto_8_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_upto_8_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_upto_8_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_upto_8_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_upto_8_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_upto_8_reg_n_0_[9]\ : STD_LOGIC;
  signal count_upto_9_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_upto_9_10_n_100 : STD_LOGIC;
  signal count_upto_9_10_n_101 : STD_LOGIC;
  signal count_upto_9_10_n_102 : STD_LOGIC;
  signal count_upto_9_10_n_103 : STD_LOGIC;
  signal count_upto_9_10_n_104 : STD_LOGIC;
  signal count_upto_9_10_n_105 : STD_LOGIC;
  signal count_upto_9_10_n_88 : STD_LOGIC;
  signal count_upto_9_10_n_89 : STD_LOGIC;
  signal count_upto_9_10_n_90 : STD_LOGIC;
  signal count_upto_9_10_n_91 : STD_LOGIC;
  signal count_upto_9_10_n_92 : STD_LOGIC;
  signal count_upto_9_10_n_93 : STD_LOGIC;
  signal count_upto_9_10_n_94 : STD_LOGIC;
  signal count_upto_9_10_n_95 : STD_LOGIC;
  signal count_upto_9_10_n_96 : STD_LOGIC;
  signal count_upto_9_10_n_97 : STD_LOGIC;
  signal count_upto_9_10_n_98 : STD_LOGIC;
  signal count_upto_9_10_n_99 : STD_LOGIC;
  signal count_upto_all : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal count_upto_all0_n_100 : STD_LOGIC;
  signal count_upto_all0_n_101 : STD_LOGIC;
  signal count_upto_all0_n_102 : STD_LOGIC;
  signal count_upto_all0_n_103 : STD_LOGIC;
  signal count_upto_all0_n_104 : STD_LOGIC;
  signal count_upto_all0_n_105 : STD_LOGIC;
  signal count_upto_all0_n_87 : STD_LOGIC;
  signal count_upto_all0_n_88 : STD_LOGIC;
  signal count_upto_all0_n_89 : STD_LOGIC;
  signal count_upto_all0_n_90 : STD_LOGIC;
  signal count_upto_all0_n_91 : STD_LOGIC;
  signal count_upto_all0_n_92 : STD_LOGIC;
  signal count_upto_all0_n_93 : STD_LOGIC;
  signal count_upto_all0_n_94 : STD_LOGIC;
  signal count_upto_all0_n_95 : STD_LOGIC;
  signal count_upto_all0_n_96 : STD_LOGIC;
  signal count_upto_all0_n_97 : STD_LOGIC;
  signal count_upto_all0_n_98 : STD_LOGIC;
  signal count_upto_all0_n_99 : STD_LOGIC;
  signal \counter_1_ns1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_1_ns1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_1_ns1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_1_ns1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_1_ns1_carry__0_n_0\ : STD_LOGIC;
  signal \counter_1_ns1_carry__0_n_1\ : STD_LOGIC;
  signal \counter_1_ns1_carry__0_n_2\ : STD_LOGIC;
  signal \counter_1_ns1_carry__0_n_3\ : STD_LOGIC;
  signal \counter_1_ns1_carry__1_n_0\ : STD_LOGIC;
  signal \counter_1_ns1_carry__1_n_1\ : STD_LOGIC;
  signal \counter_1_ns1_carry__1_n_2\ : STD_LOGIC;
  signal \counter_1_ns1_carry__1_n_3\ : STD_LOGIC;
  signal \counter_1_ns1_carry__2_n_1\ : STD_LOGIC;
  signal \counter_1_ns1_carry__2_n_2\ : STD_LOGIC;
  signal \counter_1_ns1_carry__2_n_3\ : STD_LOGIC;
  signal counter_1_ns1_carry_i_1_n_0 : STD_LOGIC;
  signal counter_1_ns1_carry_i_2_n_0 : STD_LOGIC;
  signal counter_1_ns1_carry_i_3_n_0 : STD_LOGIC;
  signal counter_1_ns1_carry_i_4_n_0 : STD_LOGIC;
  signal counter_1_ns1_carry_i_5_n_0 : STD_LOGIC;
  signal counter_1_ns1_carry_i_6_n_0 : STD_LOGIC;
  signal counter_1_ns1_carry_i_7_n_0 : STD_LOGIC;
  signal counter_1_ns1_carry_i_8_n_0 : STD_LOGIC;
  signal counter_1_ns1_carry_n_0 : STD_LOGIC;
  signal counter_1_ns1_carry_n_1 : STD_LOGIC;
  signal counter_1_ns1_carry_n_2 : STD_LOGIC;
  signal counter_1_ns1_carry_n_3 : STD_LOGIC;
  signal counter_1_ns2 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \counter_1_ns2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_1_ns2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_1_ns2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_1_ns2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_1_ns2_carry__0_n_0\ : STD_LOGIC;
  signal \counter_1_ns2_carry__0_n_1\ : STD_LOGIC;
  signal \counter_1_ns2_carry__0_n_2\ : STD_LOGIC;
  signal \counter_1_ns2_carry__0_n_3\ : STD_LOGIC;
  signal \counter_1_ns2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_1_ns2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_1_ns2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_1_ns2_carry__1_n_0\ : STD_LOGIC;
  signal \counter_1_ns2_carry__1_n_2\ : STD_LOGIC;
  signal \counter_1_ns2_carry__1_n_3\ : STD_LOGIC;
  signal counter_1_ns2_carry_i_6_n_0 : STD_LOGIC;
  signal counter_1_ns2_carry_i_7_n_0 : STD_LOGIC;
  signal counter_1_ns2_carry_i_8_n_0 : STD_LOGIC;
  signal counter_1_ns2_carry_i_9_n_0 : STD_LOGIC;
  signal counter_1_ns2_carry_n_0 : STD_LOGIC;
  signal counter_1_ns2_carry_n_1 : STD_LOGIC;
  signal counter_1_ns2_carry_n_2 : STD_LOGIC;
  signal counter_1_ns2_carry_n_3 : STD_LOGIC;
  signal \counter_1_ns[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_1_ns[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_1_ns[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_1_ns[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_1_ns[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_1_ns[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_1_ns[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_1_ns[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_1_ns[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_1_ns[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_1_ns_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_1_ns_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_1_ns_reg[0]_i_1_n_7\ : STD_LOGIC;
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
  signal counter_buffer_102 : STD_LOGIC;
  signal counter_buffer_1022_in : STD_LOGIC;
  signal \counter_buffer_102_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_102_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_102_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_102_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_102_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \counter_buffer_102_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_102_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_102_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_102_carry__0_n_0\ : STD_LOGIC;
  signal \counter_buffer_102_carry__0_n_1\ : STD_LOGIC;
  signal \counter_buffer_102_carry__0_n_2\ : STD_LOGIC;
  signal \counter_buffer_102_carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_102_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_102_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_102_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_102_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_102_carry__1_n_0\ : STD_LOGIC;
  signal \counter_buffer_102_carry__1_n_1\ : STD_LOGIC;
  signal \counter_buffer_102_carry__1_n_2\ : STD_LOGIC;
  signal \counter_buffer_102_carry__1_n_3\ : STD_LOGIC;
  signal \counter_buffer_102_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_102_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_102_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_102_carry__2_n_1\ : STD_LOGIC;
  signal \counter_buffer_102_carry__2_n_2\ : STD_LOGIC;
  signal \counter_buffer_102_carry__2_n_3\ : STD_LOGIC;
  signal counter_buffer_102_carry_i_1_n_0 : STD_LOGIC;
  signal counter_buffer_102_carry_i_2_n_0 : STD_LOGIC;
  signal counter_buffer_102_carry_i_3_n_0 : STD_LOGIC;
  signal counter_buffer_102_carry_i_4_n_0 : STD_LOGIC;
  signal counter_buffer_102_carry_i_5_n_0 : STD_LOGIC;
  signal counter_buffer_102_carry_i_6_n_0 : STD_LOGIC;
  signal counter_buffer_102_carry_i_7_n_0 : STD_LOGIC;
  signal counter_buffer_102_carry_i_8_n_0 : STD_LOGIC;
  signal counter_buffer_102_carry_n_0 : STD_LOGIC;
  signal counter_buffer_102_carry_n_1 : STD_LOGIC;
  signal counter_buffer_102_carry_n_2 : STD_LOGIC;
  signal counter_buffer_102_carry_n_3 : STD_LOGIC;
  signal \counter_buffer_102_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_102_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \counter_buffer_102_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \counter_buffer_102_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter_buffer_102_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal counter_buffer_103 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \counter_buffer_103__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__0_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__0_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__0_n_0\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__0_n_1\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__0_n_2\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__1_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__1_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__1_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__1_n_0\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__1_n_1\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__1_n_2\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__1_n_3\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__2_n_0\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__2_n_1\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__2_n_2\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__2_n_3\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__2_n_4\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__2_n_5\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__2_n_6\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__3_n_0\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__3_n_1\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__3_n_2\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__3_n_3\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__3_n_4\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__3_n_5\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__3_n_6\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__3_n_7\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__4_n_0\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__4_n_1\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__4_n_2\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__4_n_3\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__4_n_4\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__4_n_5\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__4_n_6\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry__4_n_7\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry_i_2_n_4\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry_i_2_n_5\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry_i_2_n_6\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry_n_0\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry_n_1\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry_n_2\ : STD_LOGIC;
  signal \counter_buffer_103__0_carry_n_3\ : STD_LOGIC;
  signal \counter_buffer_103_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_103_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_103_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_103_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_103_carry__0_n_0\ : STD_LOGIC;
  signal \counter_buffer_103_carry__0_n_1\ : STD_LOGIC;
  signal \counter_buffer_103_carry__0_n_2\ : STD_LOGIC;
  signal \counter_buffer_103_carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_103_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_103_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_103_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_103_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_103_carry__1_n_0\ : STD_LOGIC;
  signal \counter_buffer_103_carry__1_n_1\ : STD_LOGIC;
  signal \counter_buffer_103_carry__1_n_2\ : STD_LOGIC;
  signal \counter_buffer_103_carry__1_n_3\ : STD_LOGIC;
  signal counter_buffer_103_carry_i_1_n_0 : STD_LOGIC;
  signal counter_buffer_103_carry_i_2_n_0 : STD_LOGIC;
  signal counter_buffer_103_carry_i_3_n_0 : STD_LOGIC;
  signal counter_buffer_103_carry_i_4_n_0 : STD_LOGIC;
  signal counter_buffer_103_carry_n_0 : STD_LOGIC;
  signal counter_buffer_103_carry_n_1 : STD_LOGIC;
  signal counter_buffer_103_carry_n_2 : STD_LOGIC;
  signal counter_buffer_103_carry_n_3 : STD_LOGIC;
  signal \counter_buffer_10[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_10[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_buffer_10_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_buffer_10_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_10_reg[0]_i_1_n_7\ : STD_LOGIC;
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
  signal counter_buffer_11 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal counter_buffer_110 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal counter_buffer_112 : STD_LOGIC;
  signal counter_buffer_11211_in : STD_LOGIC;
  signal \counter_buffer_112_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_112_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_112_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_112_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_112_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_112_carry__0_n_2\ : STD_LOGIC;
  signal \counter_buffer_112_carry__0_n_3\ : STD_LOGIC;
  signal counter_buffer_112_carry_i_1_n_0 : STD_LOGIC;
  signal counter_buffer_112_carry_i_2_n_0 : STD_LOGIC;
  signal counter_buffer_112_carry_i_3_n_0 : STD_LOGIC;
  signal counter_buffer_112_carry_i_4_n_0 : STD_LOGIC;
  signal counter_buffer_112_carry_i_5_n_0 : STD_LOGIC;
  signal counter_buffer_112_carry_i_6_n_0 : STD_LOGIC;
  signal counter_buffer_112_carry_i_7_n_0 : STD_LOGIC;
  signal counter_buffer_112_carry_i_8_n_0 : STD_LOGIC;
  signal counter_buffer_112_carry_n_0 : STD_LOGIC;
  signal counter_buffer_112_carry_n_1 : STD_LOGIC;
  signal counter_buffer_112_carry_n_2 : STD_LOGIC;
  signal counter_buffer_112_carry_n_3 : STD_LOGIC;
  signal \counter_buffer_112_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \counter_buffer_112_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_112_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \counter_buffer_112_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \counter_buffer_112_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter_buffer_112_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal counter_buffer_113 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \counter_buffer_11[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_buffer_11_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_11_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_buffer_11_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_buffer_11_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal counter_buffer_12 : STD_LOGIC;
  signal counter_buffer_1210_in : STD_LOGIC;
  signal \counter_buffer_12_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_12_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_12_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_12_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_12_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_12_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_12_carry__0_n_0\ : STD_LOGIC;
  signal \counter_buffer_12_carry__0_n_1\ : STD_LOGIC;
  signal \counter_buffer_12_carry__0_n_2\ : STD_LOGIC;
  signal \counter_buffer_12_carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_12_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_12_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_12_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_12_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_12_carry__1_n_0\ : STD_LOGIC;
  signal \counter_buffer_12_carry__1_n_1\ : STD_LOGIC;
  signal \counter_buffer_12_carry__1_n_2\ : STD_LOGIC;
  signal \counter_buffer_12_carry__1_n_3\ : STD_LOGIC;
  signal \counter_buffer_12_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_12_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_12_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_12_carry__2_n_1\ : STD_LOGIC;
  signal \counter_buffer_12_carry__2_n_2\ : STD_LOGIC;
  signal \counter_buffer_12_carry__2_n_3\ : STD_LOGIC;
  signal counter_buffer_12_carry_i_1_n_0 : STD_LOGIC;
  signal counter_buffer_12_carry_i_2_n_0 : STD_LOGIC;
  signal counter_buffer_12_carry_i_3_n_0 : STD_LOGIC;
  signal counter_buffer_12_carry_i_4_n_0 : STD_LOGIC;
  signal counter_buffer_12_carry_i_5_n_0 : STD_LOGIC;
  signal counter_buffer_12_carry_i_6_n_0 : STD_LOGIC;
  signal counter_buffer_12_carry_i_7_n_0 : STD_LOGIC;
  signal counter_buffer_12_carry_i_8_n_0 : STD_LOGIC;
  signal counter_buffer_12_carry_n_0 : STD_LOGIC;
  signal counter_buffer_12_carry_n_1 : STD_LOGIC;
  signal counter_buffer_12_carry_n_2 : STD_LOGIC;
  signal counter_buffer_12_carry_n_3 : STD_LOGIC;
  signal \counter_buffer_12_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_12_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \counter_buffer_12_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \counter_buffer_12_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter_buffer_12_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal counter_buffer_13 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \counter_buffer_13_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_13_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_13_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_13_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_13_carry__0_n_0\ : STD_LOGIC;
  signal \counter_buffer_13_carry__0_n_1\ : STD_LOGIC;
  signal \counter_buffer_13_carry__0_n_2\ : STD_LOGIC;
  signal \counter_buffer_13_carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_13_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_13_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_13_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_13_carry__1_n_0\ : STD_LOGIC;
  signal \counter_buffer_13_carry__1_n_2\ : STD_LOGIC;
  signal \counter_buffer_13_carry__1_n_3\ : STD_LOGIC;
  signal counter_buffer_13_carry_i_1_n_0 : STD_LOGIC;
  signal counter_buffer_13_carry_i_2_n_0 : STD_LOGIC;
  signal counter_buffer_13_carry_i_3_n_0 : STD_LOGIC;
  signal counter_buffer_13_carry_i_4_n_0 : STD_LOGIC;
  signal counter_buffer_13_carry_n_0 : STD_LOGIC;
  signal counter_buffer_13_carry_n_1 : STD_LOGIC;
  signal counter_buffer_13_carry_n_2 : STD_LOGIC;
  signal counter_buffer_13_carry_n_3 : STD_LOGIC;
  signal \counter_buffer_1[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_1[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_buffer_1_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_buffer_1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_1_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_buffer_22 : STD_LOGIC;
  signal \counter_buffer_22_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_22_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_22_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_22_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_22_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_22_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_22_carry__0_n_0\ : STD_LOGIC;
  signal \counter_buffer_22_carry__0_n_1\ : STD_LOGIC;
  signal \counter_buffer_22_carry__0_n_2\ : STD_LOGIC;
  signal \counter_buffer_22_carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_22_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_22_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_22_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_22_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_22_carry__1_n_0\ : STD_LOGIC;
  signal \counter_buffer_22_carry__1_n_1\ : STD_LOGIC;
  signal \counter_buffer_22_carry__1_n_2\ : STD_LOGIC;
  signal \counter_buffer_22_carry__1_n_3\ : STD_LOGIC;
  signal \counter_buffer_22_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_22_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_22_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_22_carry__2_n_1\ : STD_LOGIC;
  signal \counter_buffer_22_carry__2_n_2\ : STD_LOGIC;
  signal \counter_buffer_22_carry__2_n_3\ : STD_LOGIC;
  signal counter_buffer_22_carry_i_1_n_0 : STD_LOGIC;
  signal counter_buffer_22_carry_i_2_n_0 : STD_LOGIC;
  signal counter_buffer_22_carry_i_3_n_0 : STD_LOGIC;
  signal counter_buffer_22_carry_i_4_n_0 : STD_LOGIC;
  signal counter_buffer_22_carry_i_5_n_0 : STD_LOGIC;
  signal counter_buffer_22_carry_i_6_n_0 : STD_LOGIC;
  signal counter_buffer_22_carry_i_7_n_0 : STD_LOGIC;
  signal counter_buffer_22_carry_i_8_n_0 : STD_LOGIC;
  signal counter_buffer_22_carry_n_0 : STD_LOGIC;
  signal counter_buffer_22_carry_n_1 : STD_LOGIC;
  signal counter_buffer_22_carry_n_2 : STD_LOGIC;
  signal counter_buffer_22_carry_n_3 : STD_LOGIC;
  signal \counter_buffer_22_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_22_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \counter_buffer_22_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \counter_buffer_22_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter_buffer_22_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal counter_buffer_23 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_buffer_23__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry__0_n_0\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry__0_n_1\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry__0_n_2\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry__1_n_0\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry__1_n_1\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry__1_n_2\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry__1_n_3\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry__2_n_2\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry_n_0\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry_n_1\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry_n_2\ : STD_LOGIC;
  signal \counter_buffer_23__0_carry_n_3\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_2[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_buffer_2_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_buffer_2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_2_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_buffer_32 : STD_LOGIC;
  signal counter_buffer_329_in : STD_LOGIC;
  signal \counter_buffer_32_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_32_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_32_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_32_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_32_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_32_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_32_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_32_carry__0_n_0\ : STD_LOGIC;
  signal \counter_buffer_32_carry__0_n_1\ : STD_LOGIC;
  signal \counter_buffer_32_carry__0_n_2\ : STD_LOGIC;
  signal \counter_buffer_32_carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_32_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_32_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_32_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_32_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_32_carry__1_n_0\ : STD_LOGIC;
  signal \counter_buffer_32_carry__1_n_1\ : STD_LOGIC;
  signal \counter_buffer_32_carry__1_n_2\ : STD_LOGIC;
  signal \counter_buffer_32_carry__1_n_3\ : STD_LOGIC;
  signal \counter_buffer_32_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_32_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_32_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_32_carry__2_n_1\ : STD_LOGIC;
  signal \counter_buffer_32_carry__2_n_2\ : STD_LOGIC;
  signal \counter_buffer_32_carry__2_n_3\ : STD_LOGIC;
  signal counter_buffer_32_carry_i_1_n_0 : STD_LOGIC;
  signal counter_buffer_32_carry_i_2_n_0 : STD_LOGIC;
  signal counter_buffer_32_carry_i_3_n_0 : STD_LOGIC;
  signal counter_buffer_32_carry_i_4_n_0 : STD_LOGIC;
  signal counter_buffer_32_carry_i_5_n_0 : STD_LOGIC;
  signal counter_buffer_32_carry_i_6_n_0 : STD_LOGIC;
  signal counter_buffer_32_carry_i_7_n_0 : STD_LOGIC;
  signal counter_buffer_32_carry_i_8_n_0 : STD_LOGIC;
  signal counter_buffer_32_carry_n_0 : STD_LOGIC;
  signal counter_buffer_32_carry_n_1 : STD_LOGIC;
  signal counter_buffer_32_carry_n_2 : STD_LOGIC;
  signal counter_buffer_32_carry_n_3 : STD_LOGIC;
  signal counter_buffer_33 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_buffer_33_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_33_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_33_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_33_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_33_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_33_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_33_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_33_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_33_carry__0_n_0\ : STD_LOGIC;
  signal \counter_buffer_33_carry__0_n_1\ : STD_LOGIC;
  signal \counter_buffer_33_carry__0_n_2\ : STD_LOGIC;
  signal \counter_buffer_33_carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_33_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_33_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_33_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_33_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_33_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_33_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_33_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_33_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_33_carry__1_n_0\ : STD_LOGIC;
  signal \counter_buffer_33_carry__1_n_1\ : STD_LOGIC;
  signal \counter_buffer_33_carry__1_n_2\ : STD_LOGIC;
  signal \counter_buffer_33_carry__1_n_3\ : STD_LOGIC;
  signal \counter_buffer_33_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_33_carry__2_n_2\ : STD_LOGIC;
  signal counter_buffer_33_carry_i_1_n_0 : STD_LOGIC;
  signal counter_buffer_33_carry_i_2_n_0 : STD_LOGIC;
  signal counter_buffer_33_carry_i_3_n_0 : STD_LOGIC;
  signal counter_buffer_33_carry_i_4_n_0 : STD_LOGIC;
  signal counter_buffer_33_carry_i_5_n_0 : STD_LOGIC;
  signal counter_buffer_33_carry_i_6_n_0 : STD_LOGIC;
  signal counter_buffer_33_carry_n_0 : STD_LOGIC;
  signal counter_buffer_33_carry_n_1 : STD_LOGIC;
  signal counter_buffer_33_carry_n_2 : STD_LOGIC;
  signal counter_buffer_33_carry_n_3 : STD_LOGIC;
  signal \counter_buffer_3[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_3[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_buffer_3_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_buffer_3_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_3_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_3_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_3_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_3_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_3_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_3_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_3_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_3_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_3_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_3_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_3_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_3_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_3_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_buffer_42 : STD_LOGIC;
  signal counter_buffer_428_in : STD_LOGIC;
  signal \counter_buffer_42_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_42_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_42_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_42_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_42_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_42_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_42_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_42_carry__0_n_0\ : STD_LOGIC;
  signal \counter_buffer_42_carry__0_n_1\ : STD_LOGIC;
  signal \counter_buffer_42_carry__0_n_2\ : STD_LOGIC;
  signal \counter_buffer_42_carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_42_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_42_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_42_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_42_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_42_carry__1_n_0\ : STD_LOGIC;
  signal \counter_buffer_42_carry__1_n_1\ : STD_LOGIC;
  signal \counter_buffer_42_carry__1_n_2\ : STD_LOGIC;
  signal \counter_buffer_42_carry__1_n_3\ : STD_LOGIC;
  signal \counter_buffer_42_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_42_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_42_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_42_carry__2_n_1\ : STD_LOGIC;
  signal \counter_buffer_42_carry__2_n_2\ : STD_LOGIC;
  signal \counter_buffer_42_carry__2_n_3\ : STD_LOGIC;
  signal counter_buffer_42_carry_i_1_n_0 : STD_LOGIC;
  signal counter_buffer_42_carry_i_2_n_0 : STD_LOGIC;
  signal counter_buffer_42_carry_i_3_n_0 : STD_LOGIC;
  signal counter_buffer_42_carry_i_4_n_0 : STD_LOGIC;
  signal counter_buffer_42_carry_i_5_n_0 : STD_LOGIC;
  signal counter_buffer_42_carry_i_6_n_0 : STD_LOGIC;
  signal counter_buffer_42_carry_i_7_n_0 : STD_LOGIC;
  signal counter_buffer_42_carry_i_8_n_0 : STD_LOGIC;
  signal counter_buffer_42_carry_n_0 : STD_LOGIC;
  signal counter_buffer_42_carry_n_1 : STD_LOGIC;
  signal counter_buffer_42_carry_n_2 : STD_LOGIC;
  signal counter_buffer_42_carry_n_3 : STD_LOGIC;
  signal \counter_buffer_42_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_42_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \counter_buffer_42_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \counter_buffer_42_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter_buffer_42_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal counter_buffer_43 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_buffer_43__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry__0_n_0\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry__0_n_1\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry__0_n_2\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry__1_n_0\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry__1_n_1\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry__1_n_2\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry__1_n_3\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry__2_n_2\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry_n_0\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry_n_1\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry_n_2\ : STD_LOGIC;
  signal \counter_buffer_43__0_carry_n_3\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_4[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_buffer_4_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_buffer_4_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_4_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_4_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_4_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_4_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_4_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_4_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_4_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_4_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_4_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_4_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_4_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_4_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_4_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_buffer_52 : STD_LOGIC;
  signal counter_buffer_527_in : STD_LOGIC;
  signal \counter_buffer_52_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_52_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_52_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_52_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_52_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_52_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_52_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_52_carry__0_n_0\ : STD_LOGIC;
  signal \counter_buffer_52_carry__0_n_1\ : STD_LOGIC;
  signal \counter_buffer_52_carry__0_n_2\ : STD_LOGIC;
  signal \counter_buffer_52_carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_52_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_52_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_52_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_52_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_52_carry__1_n_0\ : STD_LOGIC;
  signal \counter_buffer_52_carry__1_n_1\ : STD_LOGIC;
  signal \counter_buffer_52_carry__1_n_2\ : STD_LOGIC;
  signal \counter_buffer_52_carry__1_n_3\ : STD_LOGIC;
  signal \counter_buffer_52_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_52_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_52_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_52_carry__2_n_1\ : STD_LOGIC;
  signal \counter_buffer_52_carry__2_n_2\ : STD_LOGIC;
  signal \counter_buffer_52_carry__2_n_3\ : STD_LOGIC;
  signal counter_buffer_52_carry_i_1_n_0 : STD_LOGIC;
  signal counter_buffer_52_carry_i_2_n_0 : STD_LOGIC;
  signal counter_buffer_52_carry_i_3_n_0 : STD_LOGIC;
  signal counter_buffer_52_carry_i_4_n_0 : STD_LOGIC;
  signal counter_buffer_52_carry_i_5_n_0 : STD_LOGIC;
  signal counter_buffer_52_carry_i_6_n_0 : STD_LOGIC;
  signal counter_buffer_52_carry_i_7_n_0 : STD_LOGIC;
  signal counter_buffer_52_carry_i_8_n_0 : STD_LOGIC;
  signal counter_buffer_52_carry_n_0 : STD_LOGIC;
  signal counter_buffer_52_carry_n_1 : STD_LOGIC;
  signal counter_buffer_52_carry_n_2 : STD_LOGIC;
  signal counter_buffer_52_carry_n_3 : STD_LOGIC;
  signal \counter_buffer_52_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_52_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \counter_buffer_52_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \counter_buffer_52_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter_buffer_52_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal counter_buffer_53 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_buffer_53_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_53_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_53_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_53_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_53_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_53_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_53_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_53_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_53_carry__0_n_0\ : STD_LOGIC;
  signal \counter_buffer_53_carry__0_n_1\ : STD_LOGIC;
  signal \counter_buffer_53_carry__0_n_2\ : STD_LOGIC;
  signal \counter_buffer_53_carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_53_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_53_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_53_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_53_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_53_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_53_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_53_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_53_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_53_carry__1_n_0\ : STD_LOGIC;
  signal \counter_buffer_53_carry__1_n_1\ : STD_LOGIC;
  signal \counter_buffer_53_carry__1_n_2\ : STD_LOGIC;
  signal \counter_buffer_53_carry__1_n_3\ : STD_LOGIC;
  signal \counter_buffer_53_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_53_carry__2_n_2\ : STD_LOGIC;
  signal counter_buffer_53_carry_i_1_n_0 : STD_LOGIC;
  signal counter_buffer_53_carry_i_2_n_0 : STD_LOGIC;
  signal counter_buffer_53_carry_i_3_n_0 : STD_LOGIC;
  signal counter_buffer_53_carry_i_4_n_0 : STD_LOGIC;
  signal counter_buffer_53_carry_i_5_n_0 : STD_LOGIC;
  signal counter_buffer_53_carry_n_0 : STD_LOGIC;
  signal counter_buffer_53_carry_n_1 : STD_LOGIC;
  signal counter_buffer_53_carry_n_2 : STD_LOGIC;
  signal counter_buffer_53_carry_n_3 : STD_LOGIC;
  signal \counter_buffer_5[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_5[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_buffer_5_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_buffer_5_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_5_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_5_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_5_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_5_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_5_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_5_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_5_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_5_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_5_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_5_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_5_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_5_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_5_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_buffer_62 : STD_LOGIC;
  signal counter_buffer_626_in : STD_LOGIC;
  signal \counter_buffer_62_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_62_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_62_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_62_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_62_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_62_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_62_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_62_carry__0_n_0\ : STD_LOGIC;
  signal \counter_buffer_62_carry__0_n_1\ : STD_LOGIC;
  signal \counter_buffer_62_carry__0_n_2\ : STD_LOGIC;
  signal \counter_buffer_62_carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_62_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_62_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_62_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_62_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_62_carry__1_n_0\ : STD_LOGIC;
  signal \counter_buffer_62_carry__1_n_1\ : STD_LOGIC;
  signal \counter_buffer_62_carry__1_n_2\ : STD_LOGIC;
  signal \counter_buffer_62_carry__1_n_3\ : STD_LOGIC;
  signal \counter_buffer_62_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_62_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_62_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_62_carry__2_n_1\ : STD_LOGIC;
  signal \counter_buffer_62_carry__2_n_2\ : STD_LOGIC;
  signal \counter_buffer_62_carry__2_n_3\ : STD_LOGIC;
  signal counter_buffer_62_carry_i_1_n_0 : STD_LOGIC;
  signal counter_buffer_62_carry_i_2_n_0 : STD_LOGIC;
  signal counter_buffer_62_carry_i_3_n_0 : STD_LOGIC;
  signal counter_buffer_62_carry_i_4_n_0 : STD_LOGIC;
  signal counter_buffer_62_carry_i_5_n_0 : STD_LOGIC;
  signal counter_buffer_62_carry_i_6_n_0 : STD_LOGIC;
  signal counter_buffer_62_carry_i_7_n_0 : STD_LOGIC;
  signal counter_buffer_62_carry_i_8_n_0 : STD_LOGIC;
  signal counter_buffer_62_carry_n_0 : STD_LOGIC;
  signal counter_buffer_62_carry_n_1 : STD_LOGIC;
  signal counter_buffer_62_carry_n_2 : STD_LOGIC;
  signal counter_buffer_62_carry_n_3 : STD_LOGIC;
  signal \counter_buffer_62_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_62_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \counter_buffer_62_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \counter_buffer_62_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter_buffer_62_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal counter_buffer_63 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_buffer_63__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry__0_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry__0_n_1\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry__0_n_2\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry__1_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry__1_n_1\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry__1_n_2\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry__1_n_3\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry__2_n_2\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry_n_0\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry_n_1\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry_n_2\ : STD_LOGIC;
  signal \counter_buffer_63__0_carry_n_3\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_6[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_buffer_6_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_buffer_6_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_6_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_6_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_6_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_6_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_6_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_6_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_6_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_6_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_6_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_6_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_6_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_6_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_6_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_buffer_72 : STD_LOGIC;
  signal counter_buffer_725_in : STD_LOGIC;
  signal \counter_buffer_72_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_72_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_72_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_72_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_72_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_72_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_72_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_72_carry__0_n_0\ : STD_LOGIC;
  signal \counter_buffer_72_carry__0_n_1\ : STD_LOGIC;
  signal \counter_buffer_72_carry__0_n_2\ : STD_LOGIC;
  signal \counter_buffer_72_carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_72_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_72_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_72_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_72_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_72_carry__1_n_0\ : STD_LOGIC;
  signal \counter_buffer_72_carry__1_n_1\ : STD_LOGIC;
  signal \counter_buffer_72_carry__1_n_2\ : STD_LOGIC;
  signal \counter_buffer_72_carry__1_n_3\ : STD_LOGIC;
  signal \counter_buffer_72_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_72_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_72_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_72_carry__2_n_1\ : STD_LOGIC;
  signal \counter_buffer_72_carry__2_n_2\ : STD_LOGIC;
  signal \counter_buffer_72_carry__2_n_3\ : STD_LOGIC;
  signal counter_buffer_72_carry_i_1_n_0 : STD_LOGIC;
  signal counter_buffer_72_carry_i_2_n_0 : STD_LOGIC;
  signal counter_buffer_72_carry_i_3_n_0 : STD_LOGIC;
  signal counter_buffer_72_carry_i_4_n_0 : STD_LOGIC;
  signal counter_buffer_72_carry_i_5_n_0 : STD_LOGIC;
  signal counter_buffer_72_carry_i_6_n_0 : STD_LOGIC;
  signal counter_buffer_72_carry_i_7_n_0 : STD_LOGIC;
  signal counter_buffer_72_carry_i_8_n_0 : STD_LOGIC;
  signal counter_buffer_72_carry_n_0 : STD_LOGIC;
  signal counter_buffer_72_carry_n_1 : STD_LOGIC;
  signal counter_buffer_72_carry_n_2 : STD_LOGIC;
  signal counter_buffer_72_carry_n_3 : STD_LOGIC;
  signal \counter_buffer_72_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_72_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \counter_buffer_72_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \counter_buffer_72_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter_buffer_72_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal counter_buffer_73 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_buffer_73_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_73_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_73_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_73_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_73_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_73_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_73_carry__0_n_0\ : STD_LOGIC;
  signal \counter_buffer_73_carry__0_n_1\ : STD_LOGIC;
  signal \counter_buffer_73_carry__0_n_2\ : STD_LOGIC;
  signal \counter_buffer_73_carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_73_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_73_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_73_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_73_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_73_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_73_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_73_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_73_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_73_carry__1_n_0\ : STD_LOGIC;
  signal \counter_buffer_73_carry__1_n_1\ : STD_LOGIC;
  signal \counter_buffer_73_carry__1_n_2\ : STD_LOGIC;
  signal \counter_buffer_73_carry__1_n_3\ : STD_LOGIC;
  signal \counter_buffer_73_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_73_carry__2_n_2\ : STD_LOGIC;
  signal counter_buffer_73_carry_i_2_n_0 : STD_LOGIC;
  signal counter_buffer_73_carry_i_4_n_0 : STD_LOGIC;
  signal counter_buffer_73_carry_i_5_n_0 : STD_LOGIC;
  signal counter_buffer_73_carry_i_6_n_0 : STD_LOGIC;
  signal counter_buffer_73_carry_i_7_n_0 : STD_LOGIC;
  signal counter_buffer_73_carry_i_8_n_0 : STD_LOGIC;
  signal counter_buffer_73_carry_n_0 : STD_LOGIC;
  signal counter_buffer_73_carry_n_1 : STD_LOGIC;
  signal counter_buffer_73_carry_n_2 : STD_LOGIC;
  signal counter_buffer_73_carry_n_3 : STD_LOGIC;
  signal \counter_buffer_7[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_7[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_buffer_7_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_buffer_7_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_7_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_7_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_7_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_7_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_7_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_7_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_7_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_7_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_7_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_7_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_7_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_7_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_7_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_buffer_82 : STD_LOGIC;
  signal counter_buffer_824_in : STD_LOGIC;
  signal \counter_buffer_82_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_82_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_82_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_82_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_82_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_82_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_82_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_82_carry__0_n_0\ : STD_LOGIC;
  signal \counter_buffer_82_carry__0_n_1\ : STD_LOGIC;
  signal \counter_buffer_82_carry__0_n_2\ : STD_LOGIC;
  signal \counter_buffer_82_carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_82_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_82_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_82_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_82_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_82_carry__1_n_0\ : STD_LOGIC;
  signal \counter_buffer_82_carry__1_n_1\ : STD_LOGIC;
  signal \counter_buffer_82_carry__1_n_2\ : STD_LOGIC;
  signal \counter_buffer_82_carry__1_n_3\ : STD_LOGIC;
  signal \counter_buffer_82_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_82_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_82_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_82_carry__2_n_1\ : STD_LOGIC;
  signal \counter_buffer_82_carry__2_n_2\ : STD_LOGIC;
  signal \counter_buffer_82_carry__2_n_3\ : STD_LOGIC;
  signal counter_buffer_82_carry_i_1_n_0 : STD_LOGIC;
  signal counter_buffer_82_carry_i_2_n_0 : STD_LOGIC;
  signal counter_buffer_82_carry_i_3_n_0 : STD_LOGIC;
  signal counter_buffer_82_carry_i_4_n_0 : STD_LOGIC;
  signal counter_buffer_82_carry_i_5_n_0 : STD_LOGIC;
  signal counter_buffer_82_carry_i_6_n_0 : STD_LOGIC;
  signal counter_buffer_82_carry_i_7_n_0 : STD_LOGIC;
  signal counter_buffer_82_carry_i_8_n_0 : STD_LOGIC;
  signal counter_buffer_82_carry_n_0 : STD_LOGIC;
  signal counter_buffer_82_carry_n_1 : STD_LOGIC;
  signal counter_buffer_82_carry_n_2 : STD_LOGIC;
  signal counter_buffer_82_carry_n_3 : STD_LOGIC;
  signal \counter_buffer_82_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_82_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \counter_buffer_82_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \counter_buffer_82_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter_buffer_82_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal counter_buffer_83 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_buffer_83_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_83_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_83_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_83_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_83_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_83_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_83_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_83_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_83_carry__0_n_0\ : STD_LOGIC;
  signal \counter_buffer_83_carry__0_n_1\ : STD_LOGIC;
  signal \counter_buffer_83_carry__0_n_2\ : STD_LOGIC;
  signal \counter_buffer_83_carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_83_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_83_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_83_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_83_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_83_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_83_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_83_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_83_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_83_carry__1_n_0\ : STD_LOGIC;
  signal \counter_buffer_83_carry__1_n_1\ : STD_LOGIC;
  signal \counter_buffer_83_carry__1_n_2\ : STD_LOGIC;
  signal \counter_buffer_83_carry__1_n_3\ : STD_LOGIC;
  signal \counter_buffer_83_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_83_carry__2_n_2\ : STD_LOGIC;
  signal counter_buffer_83_carry_i_1_n_0 : STD_LOGIC;
  signal counter_buffer_83_carry_i_2_n_0 : STD_LOGIC;
  signal counter_buffer_83_carry_i_4_n_0 : STD_LOGIC;
  signal counter_buffer_83_carry_i_5_n_0 : STD_LOGIC;
  signal counter_buffer_83_carry_i_6_n_0 : STD_LOGIC;
  signal counter_buffer_83_carry_i_7_n_0 : STD_LOGIC;
  signal counter_buffer_83_carry_i_8_n_0 : STD_LOGIC;
  signal counter_buffer_83_carry_n_0 : STD_LOGIC;
  signal counter_buffer_83_carry_n_1 : STD_LOGIC;
  signal counter_buffer_83_carry_n_2 : STD_LOGIC;
  signal counter_buffer_83_carry_n_3 : STD_LOGIC;
  signal \counter_buffer_8[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_8[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_buffer_8_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_buffer_8_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_8_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_8_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_8_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_8_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_8_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_8_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_8_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_8_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_8_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_8_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_8_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_8_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_8_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_buffer_92 : STD_LOGIC;
  signal counter_buffer_923_in : STD_LOGIC;
  signal \counter_buffer_92_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_92_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_92_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_92_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_92_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_92_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_92_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_92_carry__0_n_0\ : STD_LOGIC;
  signal \counter_buffer_92_carry__0_n_1\ : STD_LOGIC;
  signal \counter_buffer_92_carry__0_n_2\ : STD_LOGIC;
  signal \counter_buffer_92_carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_92_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_92_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_92_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_92_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_92_carry__1_n_0\ : STD_LOGIC;
  signal \counter_buffer_92_carry__1_n_1\ : STD_LOGIC;
  signal \counter_buffer_92_carry__1_n_2\ : STD_LOGIC;
  signal \counter_buffer_92_carry__1_n_3\ : STD_LOGIC;
  signal \counter_buffer_92_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_92_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_92_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_92_carry__2_n_1\ : STD_LOGIC;
  signal \counter_buffer_92_carry__2_n_2\ : STD_LOGIC;
  signal \counter_buffer_92_carry__2_n_3\ : STD_LOGIC;
  signal counter_buffer_92_carry_i_1_n_0 : STD_LOGIC;
  signal counter_buffer_92_carry_i_2_n_0 : STD_LOGIC;
  signal counter_buffer_92_carry_i_3_n_0 : STD_LOGIC;
  signal counter_buffer_92_carry_i_4_n_0 : STD_LOGIC;
  signal counter_buffer_92_carry_i_5_n_0 : STD_LOGIC;
  signal counter_buffer_92_carry_i_6_n_0 : STD_LOGIC;
  signal counter_buffer_92_carry_i_7_n_0 : STD_LOGIC;
  signal counter_buffer_92_carry_i_8_n_0 : STD_LOGIC;
  signal counter_buffer_92_carry_n_0 : STD_LOGIC;
  signal counter_buffer_92_carry_n_1 : STD_LOGIC;
  signal counter_buffer_92_carry_n_2 : STD_LOGIC;
  signal counter_buffer_92_carry_n_3 : STD_LOGIC;
  signal \counter_buffer_92_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_92_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \counter_buffer_92_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \counter_buffer_92_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter_buffer_92_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal counter_buffer_93 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_buffer_93_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_93_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_93_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_93_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_93_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_93_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_93_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_93_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_93_carry__0_n_0\ : STD_LOGIC;
  signal \counter_buffer_93_carry__0_n_1\ : STD_LOGIC;
  signal \counter_buffer_93_carry__0_n_2\ : STD_LOGIC;
  signal \counter_buffer_93_carry__0_n_3\ : STD_LOGIC;
  signal \counter_buffer_93_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_93_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_93_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_93_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_93_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_93_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_93_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_buffer_93_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter_buffer_93_carry__1_n_0\ : STD_LOGIC;
  signal \counter_buffer_93_carry__1_n_1\ : STD_LOGIC;
  signal \counter_buffer_93_carry__1_n_2\ : STD_LOGIC;
  signal \counter_buffer_93_carry__1_n_3\ : STD_LOGIC;
  signal \counter_buffer_93_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_93_carry__2_n_2\ : STD_LOGIC;
  signal counter_buffer_93_carry_i_1_n_0 : STD_LOGIC;
  signal counter_buffer_93_carry_i_2_n_0 : STD_LOGIC;
  signal counter_buffer_93_carry_i_4_n_0 : STD_LOGIC;
  signal counter_buffer_93_carry_i_5_n_0 : STD_LOGIC;
  signal counter_buffer_93_carry_i_6_n_0 : STD_LOGIC;
  signal counter_buffer_93_carry_i_7_n_0 : STD_LOGIC;
  signal counter_buffer_93_carry_i_8_n_0 : STD_LOGIC;
  signal counter_buffer_93_carry_n_0 : STD_LOGIC;
  signal counter_buffer_93_carry_n_1 : STD_LOGIC;
  signal counter_buffer_93_carry_n_2 : STD_LOGIC;
  signal counter_buffer_93_carry_n_3 : STD_LOGIC;
  signal \counter_buffer_9[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_buffer_9[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_buffer_9_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_buffer_9_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_9_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_9_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_buffer_9_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_9_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_9_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_9_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_buffer_9_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_buffer_9_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_buffer_9_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_buffer_9_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_buffer_9_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_buffer_9_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_buffer_9_reg[8]_i_1_n_7\ : STD_LOGIC;
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
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_3\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \^led[1]\ : STD_LOGIC;
  signal \^led[2]\ : STD_LOGIC;
  signal \^led[3]\ : STD_LOGIC;
  signal \^led[4]\ : STD_LOGIC;
  signal \^led[5]\ : STD_LOGIC;
  signal \^led[6]\ : STD_LOGIC;
  signal \^led[7]\ : STD_LOGIC;
  signal load : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset1 : STD_LOGIC;
  signal reset_buffer : STD_LOGIC;
  signal reset_buffer_i_1_n_0 : STD_LOGIC;
  signal reset_buffer_i_2_n_0 : STD_LOGIC;
  signal reset_buffer_i_3_n_0 : STD_LOGIC;
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 2 );
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
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal NLW_clk_out_10MHz0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_out_10MHz0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_out_10MHz0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_out_10MHz0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_out_10MHz1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_clk_out_10MHz1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_count_all_half0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_all_half0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_all_half0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_count_all_half0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_all_half0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_all_half0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_count_all_half0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_count_all_half0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_count_all_half0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_count_all_half0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_count_all_half0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_count_upto_10_10_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_10_10_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_10_10_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_10_10_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_10_10_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_10_10_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_10_10_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_count_upto_10_10_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_count_upto_10_10_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_count_upto_10_10_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_count_upto_10_10_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_count_upto_10__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_upto_10__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_count_upto_10_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_count_upto_10_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_upto_10_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_upto_20_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_upto_3_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_upto_3_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_upto_3_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_count_upto_40_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_count_upto_40_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_upto_4_10_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_upto_4_10_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_count_upto_6_10_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_6_10_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_6_10_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_6_10_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_6_10_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_6_10_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_6_10_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_count_upto_6_10_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_count_upto_6_10_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_count_upto_6_10_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_count_upto_6_10_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_count_upto_70_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_70_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_70_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_70_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_70_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_70_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_70_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_count_upto_70_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_count_upto_70_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_count_upto_70_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_count_upto_70_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_count_upto_8_10_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_8_10_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_8_10_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_8_10_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_8_10_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_8_10_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_8_10_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_count_upto_8_10_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_count_upto_8_10_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_count_upto_8_10_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_count_upto_8_10_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_count_upto_9_10_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_9_10_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_9_10_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_9_10_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_9_10_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_9_10_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_9_10_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_count_upto_9_10_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_count_upto_9_10_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_count_upto_9_10_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_count_upto_9_10_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_count_upto_all0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_all0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_all0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_all0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_all0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_all0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_count_upto_all0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_count_upto_all0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_count_upto_all0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_count_upto_all0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_count_upto_all0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_counter_1_ns1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_1_ns1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_1_ns1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_1_ns1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_1_ns2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_counter_1_ns2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_1_ns_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_counter_buffer_102_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_102_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_102_carry__0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_102_carry__0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_102_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_102_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_102_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_102_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_102_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_103__0_carry__1_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_counter_buffer_103__0_carry__1_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_103__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_counter_buffer_103__0_carry_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_counter_buffer_103_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_counter_buffer_10_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_counter_buffer_112_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_112_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_112_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_112_carry__0_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_112_carry__0_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_112_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_112_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_112_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_11_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_11_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_counter_buffer_12_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_12_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_12_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_12_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_12_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_12_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_12_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_13_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_counter_buffer_13_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_buffer_1_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_counter_buffer_22_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_22_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_22_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_22_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_22_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_22_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_22_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_23__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_23__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_2_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_counter_buffer_32_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_32_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_32_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_32_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_33_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_33_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_3_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_counter_buffer_42_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_42_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_42_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_42_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_42_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_42_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_42_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_43__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_43__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_4_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_counter_buffer_52_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_52_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_52_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_52_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_52_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_52_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_52_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_53_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_53_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_5_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_counter_buffer_62_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_62_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_62_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_62_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_62_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_62_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_62_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_63__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_63__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_6_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_counter_buffer_72_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_72_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_72_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_72_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_72_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_72_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_72_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_73_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_73_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_7_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_counter_buffer_82_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_82_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_82_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_82_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_82_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_82_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_82_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_83_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_83_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_8_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_counter_buffer_92_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_92_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_92_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_92_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_92_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_92_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_buffer_92_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_93_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_buffer_93_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_buffer_9_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of count_all_half0 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of count_upto_10_10 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of count_upto_6_10 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of count_upto_70 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of count_upto_8_10 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of count_upto_9_10 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of count_upto_all0 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \counter_buffer_11[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter_buffer_11[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_buffer_11[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_buffer_11[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_buffer_11[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_buffer_11[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter_buffer_11[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_buffer_11[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_buffer_11[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_buffer_11[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_buffer_11[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_buffer_11[9]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair0";
begin
  \axi_awaddr_reg[3]_0\ <= \^axi_awaddr_reg[3]_0\;
  count_upto_10(0) <= \^count_upto_10\(0);
  \led[1]\ <= \^led[1]\;
  \led[2]\ <= \^led[2]\;
  \led[3]\ <= \^led[3]\;
  \led[4]\ <= \^led[4]\;
  \led[5]\ <= \^led[5]\;
  \led[6]\ <= \^led[6]\;
  \led[7]\ <= \^led[7]\;
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
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
      I1 => count_upto_40(0),
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
      I1 => count_upto_80(2),
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
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
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
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => SR(0)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_reg_0,
      Q => \^s00_axi_rvalid\,
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
clk_d_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clk_d_1_i_2_n_0,
      I1 => clk_d_1_i_3_n_0,
      O => clk_d_1_i_1_n_0
    );
clk_d_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_3_reg(5),
      I1 => counter_buffer_3_reg(3),
      I2 => counter_buffer_3_reg(4),
      I3 => counter_buffer_3_reg(0),
      I4 => counter_buffer_3_reg(1),
      I5 => counter_buffer_3_reg(2),
      O => clk_d_1_i_2_n_0
    );
clk_d_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_3_reg(10),
      I1 => counter_buffer_3_reg(9),
      I2 => counter_buffer_3_reg(11),
      I3 => counter_buffer_3_reg(6),
      I4 => counter_buffer_3_reg(7),
      I5 => counter_buffer_3_reg(8),
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
clk_dac_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_dac_1_i_2_n_0,
      I1 => clk_dac_1_i_3_n_0,
      O => clk_dac_1_i_1_n_0
    );
clk_dac_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_4_reg(5),
      I1 => counter_buffer_4_reg(3),
      I2 => counter_buffer_4_reg(4),
      I3 => counter_buffer_4_reg(0),
      I4 => counter_buffer_4_reg(1),
      I5 => counter_buffer_4_reg(2),
      O => clk_dac_1_i_2_n_0
    );
clk_dac_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_4_reg(10),
      I1 => counter_buffer_4_reg(9),
      I2 => counter_buffer_4_reg(11),
      I3 => counter_buffer_4_reg(6),
      I4 => counter_buffer_4_reg(7),
      I5 => counter_buffer_4_reg(8),
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
clk_dac_d_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_dac_d_1_i_2_n_0,
      I1 => clk_dac_d_1_i_3_n_0,
      O => clk_dac_d_1_i_1_n_0
    );
clk_dac_d_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_6_reg(5),
      I1 => counter_buffer_6_reg(3),
      I2 => counter_buffer_6_reg(4),
      I3 => counter_buffer_6_reg(0),
      I4 => counter_buffer_6_reg(1),
      I5 => counter_buffer_6_reg(2),
      O => clk_dac_d_1_i_2_n_0
    );
clk_dac_d_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_6_reg(10),
      I1 => counter_buffer_6_reg(9),
      I2 => counter_buffer_6_reg(11),
      I3 => counter_buffer_6_reg(6),
      I4 => counter_buffer_6_reg(7),
      I5 => counter_buffer_6_reg(8),
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
clk_dac_p_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_dac_p_1_i_2_n_0,
      I1 => clk_dac_p_1_i_3_n_0,
      O => clk_dac_p_1_i_1_n_0
    );
clk_dac_p_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_5_reg(5),
      I1 => counter_buffer_5_reg(3),
      I2 => counter_buffer_5_reg(4),
      I3 => counter_buffer_5_reg(0),
      I4 => counter_buffer_5_reg(1),
      I5 => counter_buffer_5_reg(2),
      O => clk_dac_p_1_i_2_n_0
    );
clk_dac_p_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_5_reg(10),
      I1 => counter_buffer_5_reg(9),
      I2 => counter_buffer_5_reg(11),
      I3 => counter_buffer_5_reg(6),
      I4 => counter_buffer_5_reg(7),
      I5 => counter_buffer_5_reg(8),
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
clk_out_10MHz0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_out_10MHz0_carry_n_0,
      CO(2) => clk_out_10MHz0_carry_n_1,
      CO(1) => clk_out_10MHz0_carry_n_2,
      CO(0) => clk_out_10MHz0_carry_n_3,
      CYINIT => '1',
      DI(3) => clk_out_10MHz0_carry_i_1_n_0,
      DI(2) => clk_out_10MHz0_carry_i_2_n_0,
      DI(1) => clk_out_10MHz0_carry_i_3_n_0,
      DI(0) => clk_out_10MHz0_carry_i_4_n_0,
      O(3 downto 0) => NLW_clk_out_10MHz0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clk_out_10MHz0_carry_i_5_n_0,
      S(2) => clk_out_10MHz0_carry_i_6_n_0,
      S(1) => clk_out_10MHz0_carry_i_7_n_0,
      S(0) => clk_out_10MHz0_carry_i_8_n_0
    );
\clk_out_10MHz0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_out_10MHz0_carry_n_0,
      CO(3) => \clk_out_10MHz0_carry__0_n_0\,
      CO(2) => \clk_out_10MHz0_carry__0_n_1\,
      CO(1) => \clk_out_10MHz0_carry__0_n_2\,
      CO(0) => \clk_out_10MHz0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \clk_out_10MHz0_carry__0_i_1_n_0\,
      DI(2) => \clk_out_10MHz0_carry__0_i_2_n_0\,
      DI(1) => \clk_out_10MHz0_carry__0_i_3_n_0\,
      DI(0) => \clk_out_10MHz0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_out_10MHz0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_out_10MHz1_carry__1_n_0\,
      S(2) => \clk_out_10MHz1_carry__1_n_0\,
      S(1) => \clk_out_10MHz0_carry__0_i_5_n_0\,
      S(0) => \clk_out_10MHz0_carry__0_i_6_n_0\
    );
\clk_out_10MHz0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_out_10MHz1_carry__1_n_0\,
      O => \clk_out_10MHz0_carry__0_i_1_n_0\
    );
\clk_out_10MHz0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_out_10MHz1_carry__1_n_0\,
      O => \clk_out_10MHz0_carry__0_i_2_n_0\
    );
\clk_out_10MHz0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_out_10MHz1(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_1_ns_reg(11),
      I3 => clk_out_10MHz1(11),
      O => \clk_out_10MHz0_carry__0_i_3_n_0\
    );
\clk_out_10MHz0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_out_10MHz1(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_1_ns_reg(9),
      I3 => clk_out_10MHz1(9),
      O => \clk_out_10MHz0_carry__0_i_4_n_0\
    );
\clk_out_10MHz0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_out_10MHz1(10),
      I1 => counter_1_ns_reg(10),
      I2 => clk_out_10MHz1(11),
      I3 => counter_1_ns_reg(11),
      O => \clk_out_10MHz0_carry__0_i_5_n_0\
    );
\clk_out_10MHz0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_out_10MHz1(8),
      I1 => counter_1_ns_reg(8),
      I2 => clk_out_10MHz1(9),
      I3 => counter_1_ns_reg(9),
      O => \clk_out_10MHz0_carry__0_i_6_n_0\
    );
\clk_out_10MHz0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_out_10MHz0_carry__0_n_0\,
      CO(3) => \clk_out_10MHz0_carry__1_n_0\,
      CO(2) => \clk_out_10MHz0_carry__1_n_1\,
      CO(1) => \clk_out_10MHz0_carry__1_n_2\,
      CO(0) => \clk_out_10MHz0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \clk_out_10MHz0_carry__1_i_1_n_0\,
      DI(2) => \clk_out_10MHz0_carry__1_i_2_n_0\,
      DI(1) => \clk_out_10MHz0_carry__1_i_3_n_0\,
      DI(0) => \clk_out_10MHz0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_out_10MHz0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_out_10MHz1_carry__1_n_0\,
      S(2) => \clk_out_10MHz1_carry__1_n_0\,
      S(1) => \clk_out_10MHz1_carry__1_n_0\,
      S(0) => \clk_out_10MHz1_carry__1_n_0\
    );
\clk_out_10MHz0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_out_10MHz1_carry__1_n_0\,
      O => \clk_out_10MHz0_carry__1_i_1_n_0\
    );
\clk_out_10MHz0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_out_10MHz1_carry__1_n_0\,
      O => \clk_out_10MHz0_carry__1_i_2_n_0\
    );
\clk_out_10MHz0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_out_10MHz1_carry__1_n_0\,
      O => \clk_out_10MHz0_carry__1_i_3_n_0\
    );
\clk_out_10MHz0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_out_10MHz1_carry__1_n_0\,
      O => \clk_out_10MHz0_carry__1_i_4_n_0\
    );
\clk_out_10MHz0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_out_10MHz0_carry__1_n_0\,
      CO(3) => \clk_out_10MHz0_carry__2_n_0\,
      CO(2) => \clk_out_10MHz0_carry__2_n_1\,
      CO(1) => \clk_out_10MHz0_carry__2_n_2\,
      CO(0) => \clk_out_10MHz0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => clk_out_10MHz1(31),
      DI(2) => \clk_out_10MHz0_carry__2_i_2_n_0\,
      DI(1) => \clk_out_10MHz0_carry__2_i_3_n_0\,
      DI(0) => \clk_out_10MHz0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_out_10MHz0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_out_10MHz1_carry__1_n_0\,
      S(2) => \clk_out_10MHz1_carry__1_n_0\,
      S(1) => \clk_out_10MHz1_carry__1_n_0\,
      S(0) => \clk_out_10MHz1_carry__1_n_0\
    );
\clk_out_10MHz0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_out_10MHz1_carry__1_n_0\,
      O => clk_out_10MHz1(31)
    );
\clk_out_10MHz0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_out_10MHz1_carry__1_n_0\,
      O => \clk_out_10MHz0_carry__2_i_2_n_0\
    );
\clk_out_10MHz0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_out_10MHz1_carry__1_n_0\,
      O => \clk_out_10MHz0_carry__2_i_3_n_0\
    );
\clk_out_10MHz0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_out_10MHz1_carry__1_n_0\,
      O => \clk_out_10MHz0_carry__2_i_4_n_0\
    );
clk_out_10MHz0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_out_10MHz1(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      I3 => clk_out_10MHz1(7),
      O => clk_out_10MHz0_carry_i_1_n_0
    );
clk_out_10MHz0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_out_10MHz1(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      I3 => clk_out_10MHz1(5),
      O => clk_out_10MHz0_carry_i_2_n_0
    );
clk_out_10MHz0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_out_10MHz1(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      I3 => clk_out_10MHz1(3),
      O => clk_out_10MHz0_carry_i_3_n_0
    );
clk_out_10MHz0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => count_all_half(0),
      I2 => counter_1_ns_reg(1),
      I3 => clk_out_10MHz1(1),
      O => clk_out_10MHz0_carry_i_4_n_0
    );
clk_out_10MHz0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_out_10MHz1(6),
      I1 => counter_1_ns_reg(6),
      I2 => clk_out_10MHz1(7),
      I3 => counter_1_ns_reg(7),
      O => clk_out_10MHz0_carry_i_5_n_0
    );
clk_out_10MHz0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_out_10MHz1(4),
      I1 => counter_1_ns_reg(4),
      I2 => clk_out_10MHz1(5),
      I3 => counter_1_ns_reg(5),
      O => clk_out_10MHz0_carry_i_6_n_0
    );
clk_out_10MHz0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_out_10MHz1(2),
      I1 => counter_1_ns_reg(2),
      I2 => clk_out_10MHz1(3),
      I3 => counter_1_ns_reg(3),
      O => clk_out_10MHz0_carry_i_7_n_0
    );
clk_out_10MHz0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => count_all_half(0),
      I1 => counter_1_ns_reg(0),
      I2 => clk_out_10MHz1(1),
      I3 => counter_1_ns_reg(1),
      O => clk_out_10MHz0_carry_i_8_n_0
    );
clk_out_10MHz1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_out_10MHz1_carry_n_0,
      CO(2) => clk_out_10MHz1_carry_n_1,
      CO(1) => clk_out_10MHz1_carry_n_2,
      CO(0) => clk_out_10MHz1_carry_n_3,
      CYINIT => count_all_half(0),
      DI(3 downto 0) => count_all_half(4 downto 1),
      O(3 downto 0) => clk_out_10MHz1(4 downto 1),
      S(3) => clk_out_10MHz1_carry_i_1_n_0,
      S(2) => clk_out_10MHz1_carry_i_2_n_0,
      S(1) => clk_out_10MHz1_carry_i_3_n_0,
      S(0) => clk_out_10MHz1_carry_i_4_n_0
    );
\clk_out_10MHz1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_out_10MHz1_carry_n_0,
      CO(3) => \clk_out_10MHz1_carry__0_n_0\,
      CO(2) => \clk_out_10MHz1_carry__0_n_1\,
      CO(1) => \clk_out_10MHz1_carry__0_n_2\,
      CO(0) => \clk_out_10MHz1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_all_half(8 downto 5),
      O(3 downto 0) => clk_out_10MHz1(8 downto 5),
      S(3) => \clk_out_10MHz1_carry__0_i_1_n_0\,
      S(2) => \clk_out_10MHz1_carry__0_i_2_n_0\,
      S(1) => \clk_out_10MHz1_carry__0_i_3_n_0\,
      S(0) => \clk_out_10MHz1_carry__0_i_4_n_0\
    );
\clk_out_10MHz1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(8),
      O => \clk_out_10MHz1_carry__0_i_1_n_0\
    );
\clk_out_10MHz1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(7),
      O => \clk_out_10MHz1_carry__0_i_2_n_0\
    );
\clk_out_10MHz1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(6),
      O => \clk_out_10MHz1_carry__0_i_3_n_0\
    );
\clk_out_10MHz1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(5),
      O => \clk_out_10MHz1_carry__0_i_4_n_0\
    );
\clk_out_10MHz1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_out_10MHz1_carry__0_n_0\,
      CO(3) => \clk_out_10MHz1_carry__1_n_0\,
      CO(2) => \NLW_clk_out_10MHz1_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \clk_out_10MHz1_carry__1_n_2\,
      CO(0) => \clk_out_10MHz1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => count_all_half(11 downto 9),
      O(3) => \NLW_clk_out_10MHz1_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => clk_out_10MHz1(11 downto 9),
      S(3) => '1',
      S(2) => \clk_out_10MHz1_carry__1_i_1_n_0\,
      S(1) => \clk_out_10MHz1_carry__1_i_2_n_0\,
      S(0) => \clk_out_10MHz1_carry__1_i_3_n_0\
    );
\clk_out_10MHz1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(11),
      O => \clk_out_10MHz1_carry__1_i_1_n_0\
    );
\clk_out_10MHz1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(10),
      O => \clk_out_10MHz1_carry__1_i_2_n_0\
    );
\clk_out_10MHz1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(9),
      O => \clk_out_10MHz1_carry__1_i_3_n_0\
    );
clk_out_10MHz1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(4),
      O => clk_out_10MHz1_carry_i_1_n_0
    );
clk_out_10MHz1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(3),
      O => clk_out_10MHz1_carry_i_2_n_0
    );
clk_out_10MHz1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(2),
      O => clk_out_10MHz1_carry_i_3_n_0
    );
clk_out_10MHz1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_all_half(1),
      O => clk_out_10MHz1_carry_i_4_n_0
    );
clk_out_10MHz_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \clk_out_10MHz0_carry__2_n_0\,
      Q => clk_out_10MHz
    );
clk_p_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clk_p_1_i_2_n_0,
      I1 => clk_p_1_i_3_n_0,
      O => clk_p_1_i_1_n_0
    );
clk_p_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_1_reg(5),
      I1 => counter_buffer_1_reg(3),
      I2 => counter_buffer_1_reg(4),
      I3 => counter_buffer_1_reg(0),
      I4 => counter_buffer_1_reg(1),
      I5 => counter_buffer_1_reg(2),
      O => clk_p_1_i_2_n_0
    );
clk_p_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_1_reg(10),
      I1 => counter_buffer_1_reg(9),
      I2 => counter_buffer_1_reg(11),
      I3 => counter_buffer_1_reg(6),
      I4 => counter_buffer_1_reg(7),
      I5 => counter_buffer_1_reg(8),
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
clk_short_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clk_short_1_i_2_n_0,
      I1 => clk_short_1_i_3_n_0,
      O => clk_short_1_i_1_n_0
    );
clk_short_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_2_reg(5),
      I1 => counter_buffer_2_reg(3),
      I2 => counter_buffer_2_reg(4),
      I3 => counter_buffer_2_reg(0),
      I4 => counter_buffer_2_reg(1),
      I5 => counter_buffer_2_reg(2),
      O => clk_short_1_i_2_n_0
    );
clk_short_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_2_reg(10),
      I1 => counter_buffer_2_reg(9),
      I2 => counter_buffer_2_reg(11),
      I3 => counter_buffer_2_reg(6),
      I4 => counter_buffer_2_reg(7),
      I5 => counter_buffer_2_reg(8),
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
count_all_half0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 12) => B"000000000000000000",
      A(11 downto 2) => slv_reg0(11 downto 2),
      A(1) => count_upto_80(2),
      A(0) => count_upto_40(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_count_all_half0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000110010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_count_all_half0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_count_all_half0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_count_all_half0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => count_all_half0_i_1_n_0,
      CLK => clk_out_500MHz,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_count_all_half0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_count_all_half0_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_count_all_half0_P_UNCONNECTED(47 downto 18),
      P(17) => count_all_half0_n_88,
      P(16) => count_all_half0_n_89,
      P(15) => count_all_half0_n_90,
      P(14) => count_all_half0_n_91,
      P(13) => count_all_half0_n_92,
      P(12) => count_all_half0_n_93,
      P(11 downto 0) => count_all_half(11 downto 0),
      PATTERNBDETECT => NLW_count_all_half0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_count_all_half0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_count_all_half0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_count_all_half0_UNDERFLOW_UNCONNECTED
    );
count_all_half0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => count_all_half0_i_1_n_0
    );
count_upto_10_10: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 12) => B"000000000000000000",
      A(11 downto 2) => slv_reg0(11 downto 2),
      A(1) => count_upto_80(2),
      A(0) => count_upto_40(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_count_upto_10_10_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001000110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_count_upto_10_10_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_count_upto_10_10_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_count_upto_10_10_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_out_500MHz,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_count_upto_10_10_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_count_upto_10_10_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_count_upto_10_10_P_UNCONNECTED(47 downto 19),
      P(18) => count_upto_10_10_n_87,
      P(17) => count_upto_10_10_n_88,
      P(16) => count_upto_10_10_n_89,
      P(15) => count_upto_10_10_n_90,
      P(14) => count_upto_10_10_n_91,
      P(13) => count_upto_10_10_n_92,
      P(12) => count_upto_10_10_n_93,
      P(11) => count_upto_10_10_n_94,
      P(10) => count_upto_10_10_n_95,
      P(9) => count_upto_10_10_n_96,
      P(8) => count_upto_10_10_n_97,
      P(7) => count_upto_10_10_n_98,
      P(6) => count_upto_10_10_n_99,
      P(5) => count_upto_10_10_n_100,
      P(4) => count_upto_10_10_n_101,
      P(3) => count_upto_10_10_n_102,
      P(2) => count_upto_10_10_n_103,
      P(1) => count_upto_10_10_n_104,
      P(0) => count_upto_10_10_n_105,
      PATTERNBDETECT => NLW_count_upto_10_10_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_count_upto_10_10_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_count_upto_10_10_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_count_upto_10_10_UNDERFLOW_UNCONNECTED
    );
\count_upto_10__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_upto_10__0_carry_n_0\,
      CO(2) => \count_upto_10__0_carry_n_1\,
      CO(1) => \count_upto_10__0_carry_n_2\,
      CO(0) => \count_upto_10__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => slv_reg0(4 downto 2),
      DI(0) => '0',
      O(3 downto 1) => count_upto_80(5 downto 3),
      O(0) => count_upto_10_0(1),
      S(3) => \count_upto_10__0_carry_i_1_n_0\,
      S(2) => \count_upto_10__0_carry_i_2_n_0\,
      S(1) => \count_upto_10__0_carry_i_3_n_0\,
      S(0) => count_upto_80(2)
    );
\count_upto_10__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_upto_10__0_carry_n_0\,
      CO(3) => \count_upto_10__0_carry__0_n_0\,
      CO(2) => \count_upto_10__0_carry__0_n_1\,
      CO(1) => \count_upto_10__0_carry__0_n_2\,
      CO(0) => \count_upto_10__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(8 downto 5),
      O(3 downto 0) => count_upto_80(9 downto 6),
      S(3) => \count_upto_10__0_carry__0_i_1_n_0\,
      S(2) => \count_upto_10__0_carry__0_i_2_n_0\,
      S(1) => \count_upto_10__0_carry__0_i_3_n_0\,
      S(0) => \count_upto_10__0_carry__0_i_4_n_0\
    );
\count_upto_10__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg0(6),
      O => \count_upto_10__0_carry__0_i_1_n_0\
    );
\count_upto_10__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(5),
      O => \count_upto_10__0_carry__0_i_2_n_0\
    );
\count_upto_10__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(4),
      O => \count_upto_10__0_carry__0_i_3_n_0\
    );
\count_upto_10__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(3),
      O => \count_upto_10__0_carry__0_i_4_n_0\
    );
\count_upto_10__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_upto_10__0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_count_upto_10__0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_upto_10__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => slv_reg0(9),
      O(3 downto 2) => \NLW_count_upto_10__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => count_upto_80(11 downto 10),
      S(3 downto 2) => B"00",
      S(1) => \count_upto_10__0_carry__1_i_1_n_0\,
      S(0) => \count_upto_10__0_carry__1_i_2_n_0\
    );
\count_upto_10__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg0(8),
      O => \count_upto_10__0_carry__1_i_1_n_0\
    );
\count_upto_10__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg0(7),
      O => \count_upto_10__0_carry__1_i_2_n_0\
    );
\count_upto_10__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(2),
      O => \count_upto_10__0_carry_i_1_n_0\
    );
\count_upto_10__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => count_upto_80(2),
      O => \count_upto_10__0_carry_i_2_n_0\
    );
\count_upto_10__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => count_upto_40(0),
      O => \count_upto_10__0_carry_i_3_n_0\
    );
count_upto_10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_upto_10_carry_n_0,
      CO(2) => count_upto_10_carry_n_1,
      CO(1) => count_upto_10_carry_n_2,
      CO(0) => count_upto_10_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => slv_reg0(4 downto 2),
      DI(0) => '0',
      O(3 downto 1) => count_upto_10_0(4 downto 2),
      O(0) => NLW_count_upto_10_carry_O_UNCONNECTED(0),
      S(3) => count_upto_10_carry_i_1_n_0,
      S(2) => count_upto_10_carry_i_2_n_0,
      S(1) => count_upto_10_carry_i_3_n_0,
      S(0) => count_upto_80(2)
    );
\count_upto_10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_upto_10_carry_n_0,
      CO(3) => \count_upto_10_carry__0_n_0\,
      CO(2) => \count_upto_10_carry__0_n_1\,
      CO(1) => \count_upto_10_carry__0_n_2\,
      CO(0) => \count_upto_10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(8 downto 5),
      O(3 downto 0) => count_upto_10_0(8 downto 5),
      S(3) => \count_upto_10_carry__0_i_1_n_0\,
      S(2) => \count_upto_10_carry__0_i_2_n_0\,
      S(1) => \count_upto_10_carry__0_i_3_n_0\,
      S(0) => \count_upto_10_carry__0_i_4_n_0\
    );
\count_upto_10_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg0(6),
      O => \count_upto_10_carry__0_i_1_n_0\
    );
\count_upto_10_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(5),
      O => \count_upto_10_carry__0_i_2_n_0\
    );
\count_upto_10_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(4),
      O => \count_upto_10_carry__0_i_3_n_0\
    );
\count_upto_10_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(3),
      O => \count_upto_10_carry__0_i_4_n_0\
    );
\count_upto_10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_upto_10_carry__0_n_0\,
      CO(3 downto 2) => \NLW_count_upto_10_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_upto_10_carry__1_n_2\,
      CO(0) => \count_upto_10_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => slv_reg0(10 downto 9),
      O(3) => \NLW_count_upto_10_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => count_upto_10_0(11 downto 9),
      S(3) => '0',
      S(2) => \count_upto_10_carry__1_i_1_n_0\,
      S(1) => \count_upto_10_carry__1_i_2_n_0\,
      S(0) => \count_upto_10_carry__1_i_3_n_0\
    );
\count_upto_10_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg0(9),
      O => \count_upto_10_carry__1_i_1_n_0\
    );
\count_upto_10_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg0(8),
      O => \count_upto_10_carry__1_i_2_n_0\
    );
\count_upto_10_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg0(7),
      O => \count_upto_10_carry__1_i_3_n_0\
    );
count_upto_10_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(2),
      O => count_upto_10_carry_i_1_n_0
    );
count_upto_10_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => count_upto_80(2),
      O => count_upto_10_carry_i_2_n_0
    );
count_upto_10_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => count_upto_40(0),
      O => count_upto_10_carry_i_3_n_0
    );
count_upto_20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_upto_20_carry_n_0,
      CO(2) => count_upto_20_carry_n_1,
      CO(1) => count_upto_20_carry_n_2,
      CO(0) => count_upto_20_carry_n_3,
      CYINIT => '0',
      DI(3) => count_upto_80(2),
      DI(2) => count_upto_40(0),
      DI(1 downto 0) => B"01",
      O(3 downto 1) => count_upto_20(3 downto 1),
      O(0) => count_upto_30(1),
      S(3) => count_upto_20_carry_i_1_n_0,
      S(2) => count_upto_20_carry_i_2_n_0,
      S(1) => count_upto_20_carry_i_3_n_0,
      S(0) => count_upto_40(0)
    );
\count_upto_20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_upto_20_carry_n_0,
      CO(3) => \count_upto_20_carry__0_n_0\,
      CO(2) => \count_upto_20_carry__0_n_1\,
      CO(1) => \count_upto_20_carry__0_n_2\,
      CO(0) => \count_upto_20_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(5 downto 2),
      O(3 downto 0) => count_upto_20(7 downto 4),
      S(3) => \count_upto_20_carry__0_i_1_n_0\,
      S(2) => \count_upto_20_carry__0_i_2_n_0\,
      S(1) => \count_upto_20_carry__0_i_3_n_0\,
      S(0) => \count_upto_20_carry__0_i_4_n_0\
    );
\count_upto_20_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(7),
      O => \count_upto_20_carry__0_i_1_n_0\
    );
\count_upto_20_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(6),
      O => \count_upto_20_carry__0_i_2_n_0\
    );
\count_upto_20_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg0(5),
      O => \count_upto_20_carry__0_i_3_n_0\
    );
\count_upto_20_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(2),
      O => \count_upto_20_carry__0_i_4_n_0\
    );
\count_upto_20_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_upto_20_carry__0_n_0\,
      CO(3) => \NLW_count_upto_20_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \count_upto_20_carry__1_n_1\,
      CO(1) => \count_upto_20_carry__1_n_2\,
      CO(0) => \count_upto_20_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => slv_reg0(8 downto 6),
      O(3 downto 0) => count_upto_20(11 downto 8),
      S(3) => \count_upto_20_carry__1_i_1_n_0\,
      S(2) => \count_upto_20_carry__1_i_2_n_0\,
      S(1) => \count_upto_20_carry__1_i_3_n_0\,
      S(0) => \count_upto_20_carry__1_i_4_n_0\
    );
\count_upto_20_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg0(11),
      O => \count_upto_20_carry__1_i_1_n_0\
    );
\count_upto_20_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg0(10),
      O => \count_upto_20_carry__1_i_2_n_0\
    );
\count_upto_20_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(9),
      O => \count_upto_20_carry__1_i_3_n_0\
    );
\count_upto_20_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(8),
      O => \count_upto_20_carry__1_i_4_n_0\
    );
count_upto_20_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_upto_80(2),
      I1 => slv_reg0(3),
      O => count_upto_20_carry_i_1_n_0
    );
count_upto_20_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_upto_40(0),
      I1 => slv_reg0(2),
      O => count_upto_20_carry_i_2_n_0
    );
count_upto_20_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_upto_80(2),
      O => count_upto_20_carry_i_3_n_0
    );
\count_upto_2_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_10_0(10),
      Q => count_upto_3_1(10)
    );
\count_upto_2_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_10_0(11),
      Q => count_upto_3_1(11)
    );
\count_upto_2_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_10_0(1),
      Q => count_upto_3_1(1)
    );
\count_upto_2_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_10_0(2),
      Q => count_upto_3_1(2)
    );
\count_upto_2_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_10_0(3),
      Q => count_upto_3_1(3)
    );
\count_upto_2_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_10_0(4),
      Q => count_upto_3_1(4)
    );
\count_upto_2_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_10_0(5),
      Q => count_upto_3_1(5)
    );
\count_upto_2_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_10_0(6),
      Q => count_upto_3_1(6)
    );
\count_upto_2_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_10_0(7),
      Q => count_upto_3_1(7)
    );
\count_upto_2_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_10_0(8),
      Q => count_upto_3_1(8)
    );
\count_upto_2_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_10_0(9),
      Q => count_upto_3_1(9)
    );
\count_upto_2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_20(10),
      Q => count_upto_2(10)
    );
\count_upto_2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_20(11),
      Q => count_upto_2(11)
    );
\count_upto_2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_20(1),
      Q => count_upto_2(1)
    );
\count_upto_2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_20(2),
      Q => count_upto_2(2)
    );
\count_upto_2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_20(3),
      Q => count_upto_2(3)
    );
\count_upto_2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_20(4),
      Q => count_upto_2(4)
    );
\count_upto_2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_20(5),
      Q => count_upto_2(5)
    );
\count_upto_2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_20(6),
      Q => count_upto_2(6)
    );
\count_upto_2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_20(7),
      Q => count_upto_2(7)
    );
\count_upto_2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_20(8),
      Q => count_upto_2(8)
    );
\count_upto_2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_20(9),
      Q => count_upto_2(9)
    );
\count_upto_3[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg0(10),
      O => \count_upto_3[11]_i_2_n_0\
    );
\count_upto_3[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(9),
      O => \count_upto_3[11]_i_3_n_0\
    );
\count_upto_3[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(8),
      O => \count_upto_3[11]_i_4_n_0\
    );
\count_upto_3[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_upto_80(2),
      I1 => slv_reg0(3),
      O => \count_upto_3[4]_i_2_n_0\
    );
\count_upto_3[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_upto_40(0),
      I1 => slv_reg0(2),
      O => \count_upto_3[4]_i_3_n_0\
    );
\count_upto_3[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_upto_80(2),
      O => \count_upto_3[4]_i_4_n_0\
    );
\count_upto_3[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(7),
      O => \count_upto_3[8]_i_2_n_0\
    );
\count_upto_3[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(6),
      O => \count_upto_3[8]_i_3_n_0\
    );
\count_upto_3[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg0(5),
      O => \count_upto_3[8]_i_4_n_0\
    );
\count_upto_3[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(2),
      O => \count_upto_3[8]_i_5_n_0\
    );
\count_upto_3_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_30(10),
      Q => count_upto_3(10)
    );
\count_upto_3_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_30(11),
      Q => count_upto_3(11)
    );
\count_upto_3_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_upto_3_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_count_upto_3_reg[11]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_upto_3_reg[11]_i_1_n_2\,
      CO(0) => \count_upto_3_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => slv_reg0(7 downto 6),
      O(3) => \NLW_count_upto_3_reg[11]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => count_upto_30(11 downto 9),
      S(3) => '0',
      S(2) => \count_upto_3[11]_i_2_n_0\,
      S(1) => \count_upto_3[11]_i_3_n_0\,
      S(0) => \count_upto_3[11]_i_4_n_0\
    );
\count_upto_3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_30(1),
      Q => count_upto_3(1)
    );
\count_upto_3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_30(2),
      Q => count_upto_3(2)
    );
\count_upto_3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_30(3),
      Q => count_upto_3(3)
    );
\count_upto_3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_30(4),
      Q => count_upto_3(4)
    );
\count_upto_3_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_upto_3_reg[4]_i_1_n_0\,
      CO(2) => \count_upto_3_reg[4]_i_1_n_1\,
      CO(1) => \count_upto_3_reg[4]_i_1_n_2\,
      CO(0) => \count_upto_3_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => count_upto_80(2),
      DI(2) => count_upto_40(0),
      DI(1 downto 0) => B"01",
      O(3 downto 1) => count_upto_30(4 downto 2),
      O(0) => \NLW_count_upto_3_reg[4]_i_1_O_UNCONNECTED\(0),
      S(3) => \count_upto_3[4]_i_2_n_0\,
      S(2) => \count_upto_3[4]_i_3_n_0\,
      S(1) => \count_upto_3[4]_i_4_n_0\,
      S(0) => count_upto_40(0)
    );
\count_upto_3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_30(5),
      Q => count_upto_3(5)
    );
\count_upto_3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_30(6),
      Q => count_upto_3(6)
    );
\count_upto_3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_30(7),
      Q => count_upto_3(7)
    );
\count_upto_3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_30(8),
      Q => count_upto_3(8)
    );
\count_upto_3_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_upto_3_reg[4]_i_1_n_0\,
      CO(3) => \count_upto_3_reg[8]_i_1_n_0\,
      CO(2) => \count_upto_3_reg[8]_i_1_n_1\,
      CO(1) => \count_upto_3_reg[8]_i_1_n_2\,
      CO(0) => \count_upto_3_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(5 downto 2),
      O(3 downto 0) => count_upto_30(8 downto 5),
      S(3) => \count_upto_3[8]_i_2_n_0\,
      S(2) => \count_upto_3[8]_i_3_n_0\,
      S(1) => \count_upto_3[8]_i_4_n_0\,
      S(0) => \count_upto_3[8]_i_5_n_0\
    );
\count_upto_3_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_30(9),
      Q => count_upto_3(9)
    );
count_upto_40_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_upto_40_carry_n_0,
      CO(2) => count_upto_40_carry_n_1,
      CO(1) => count_upto_40_carry_n_2,
      CO(0) => count_upto_40_carry_n_3,
      CYINIT => '0',
      DI(3) => count_upto_40(0),
      DI(2 downto 0) => B"001",
      O(3 downto 1) => count_upto_40(3 downto 1),
      O(0) => NLW_count_upto_40_carry_O_UNCONNECTED(0),
      S(3) => count_upto_40_carry_i_1_n_0,
      S(2) => count_upto_40_carry_i_2_n_0,
      S(1) => count_upto_40_carry_i_3_n_0,
      S(0) => count_upto_40(0)
    );
\count_upto_40_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_upto_40_carry_n_0,
      CO(3) => \count_upto_40_carry__0_n_0\,
      CO(2) => \count_upto_40_carry__0_n_1\,
      CO(1) => \count_upto_40_carry__0_n_2\,
      CO(0) => \count_upto_40_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => slv_reg0(4 downto 2),
      DI(0) => count_upto_80(2),
      O(3 downto 0) => count_upto_40(7 downto 4),
      S(3) => \count_upto_40_carry__0_i_1_n_0\,
      S(2) => \count_upto_40_carry__0_i_2_n_0\,
      S(1) => \count_upto_40_carry__0_i_3_n_0\,
      S(0) => \count_upto_40_carry__0_i_4_n_0\
    );
\count_upto_40_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(7),
      O => \count_upto_40_carry__0_i_1_n_0\
    );
\count_upto_40_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg0(6),
      O => \count_upto_40_carry__0_i_2_n_0\
    );
\count_upto_40_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg0(5),
      O => \count_upto_40_carry__0_i_3_n_0\
    );
\count_upto_40_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_upto_80(2),
      I1 => slv_reg0(4),
      O => \count_upto_40_carry__0_i_4_n_0\
    );
\count_upto_40_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_upto_40_carry__0_n_0\,
      CO(3) => \NLW_count_upto_40_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \count_upto_40_carry__1_n_1\,
      CO(1) => \count_upto_40_carry__1_n_2\,
      CO(0) => \count_upto_40_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => slv_reg0(7 downto 5),
      O(3 downto 0) => count_upto_40(11 downto 8),
      S(3) => \count_upto_40_carry__1_i_1_n_0\,
      S(2) => \count_upto_40_carry__1_i_2_n_0\,
      S(1) => \count_upto_40_carry__1_i_3_n_0\,
      S(0) => \count_upto_40_carry__1_i_4_n_0\
    );
\count_upto_40_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg0(11),
      O => \count_upto_40_carry__1_i_1_n_0\
    );
\count_upto_40_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(10),
      O => \count_upto_40_carry__1_i_2_n_0\
    );
\count_upto_40_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(9),
      O => \count_upto_40_carry__1_i_3_n_0\
    );
\count_upto_40_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(8),
      O => \count_upto_40_carry__1_i_4_n_0\
    );
count_upto_40_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_upto_40(0),
      I1 => slv_reg0(3),
      O => count_upto_40_carry_i_1_n_0
    );
count_upto_40_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(2),
      O => count_upto_40_carry_i_2_n_0
    );
count_upto_40_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_upto_80(2),
      O => count_upto_40_carry_i_3_n_0
    );
count_upto_4_10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_upto_4_10_carry_n_0,
      CO(2) => count_upto_4_10_carry_n_1,
      CO(1) => count_upto_4_10_carry_n_2,
      CO(0) => count_upto_4_10_carry_n_3,
      CYINIT => '0',
      DI(3) => count_upto_4_10_carry_i_1_n_0,
      DI(2) => count_upto_4_10_carry_i_2_n_0,
      DI(1) => count_upto_4_10_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => count_upto_4_10(5 downto 2),
      S(3) => count_upto_4_10_carry_i_4_n_0,
      S(2) => count_upto_4_10_carry_i_5_n_0,
      S(1) => count_upto_4_10_carry_i_6_n_0,
      S(0) => count_upto_4_10_carry_i_7_n_0
    );
\count_upto_4_10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_upto_4_10_carry_n_0,
      CO(3) => \count_upto_4_10_carry__0_n_0\,
      CO(2) => \count_upto_4_10_carry__0_n_1\,
      CO(1) => \count_upto_4_10_carry__0_n_2\,
      CO(0) => \count_upto_4_10_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \count_upto_4_10_carry__0_i_1_n_0\,
      DI(2) => \count_upto_4_10_carry__0_i_2_n_0\,
      DI(1) => \count_upto_4_10_carry__0_i_3_n_0\,
      DI(0) => \count_upto_4_10_carry__0_i_4_n_0\,
      O(3 downto 0) => count_upto_4_10(9 downto 6),
      S(3) => \count_upto_4_10_carry__0_i_5_n_0\,
      S(2) => \count_upto_4_10_carry__0_i_6_n_0\,
      S(1) => \count_upto_4_10_carry__0_i_7_n_0\,
      S(0) => \count_upto_4_10_carry__0_i_8_n_0\
    );
\count_upto_4_10_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(4),
      I2 => slv_reg0(8),
      O => \count_upto_4_10_carry__0_i_1_n_0\
    );
\count_upto_4_10_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(3),
      I2 => slv_reg0(7),
      O => \count_upto_4_10_carry__0_i_2_n_0\
    );
\count_upto_4_10_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(2),
      I2 => slv_reg0(6),
      O => \count_upto_4_10_carry__0_i_3_n_0\
    );
\count_upto_4_10_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => count_upto_80(2),
      I2 => slv_reg0(5),
      O => \count_upto_4_10_carry__0_i_4_n_0\
    );
\count_upto_4_10_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg0(4),
      I2 => slv_reg0(6),
      I3 => slv_reg0(5),
      I4 => slv_reg0(7),
      I5 => slv_reg0(9),
      O => \count_upto_4_10_carry__0_i_5_n_0\
    );
\count_upto_4_10_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(3),
      I2 => slv_reg0(5),
      I3 => slv_reg0(4),
      I4 => slv_reg0(6),
      I5 => slv_reg0(8),
      O => \count_upto_4_10_carry__0_i_6_n_0\
    );
\count_upto_4_10_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(2),
      I2 => slv_reg0(4),
      I3 => slv_reg0(3),
      I4 => slv_reg0(5),
      I5 => slv_reg0(7),
      O => \count_upto_4_10_carry__0_i_7_n_0\
    );
\count_upto_4_10_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => count_upto_80(2),
      I2 => slv_reg0(3),
      I3 => slv_reg0(2),
      I4 => slv_reg0(4),
      I5 => slv_reg0(6),
      O => \count_upto_4_10_carry__0_i_8_n_0\
    );
\count_upto_4_10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_upto_4_10_carry__0_n_0\,
      CO(3 downto 1) => \NLW_count_upto_4_10_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_upto_4_10_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \count_upto_4_10_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_count_upto_4_10_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => count_upto_4_10(11 downto 10),
      S(3 downto 2) => B"00",
      S(1) => \count_upto_4_10_carry__1_i_2_n_0\,
      S(0) => \count_upto_4_10_carry__1_i_3_n_0\
    );
\count_upto_4_10_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(5),
      I2 => slv_reg0(9),
      O => \count_upto_4_10_carry__1_i_1_n_0\
    );
\count_upto_4_10_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg0(6),
      I2 => slv_reg0(8),
      I3 => slv_reg0(7),
      I4 => slv_reg0(9),
      I5 => slv_reg0(11),
      O => \count_upto_4_10_carry__1_i_2_n_0\
    );
\count_upto_4_10_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg0(5),
      I2 => slv_reg0(7),
      I3 => slv_reg0(6),
      I4 => slv_reg0(8),
      I5 => slv_reg0(10),
      O => \count_upto_4_10_carry__1_i_3_n_0\
    );
count_upto_4_10_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => count_upto_40(0),
      I2 => slv_reg0(4),
      O => count_upto_4_10_carry_i_1_n_0
    );
count_upto_4_10_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => count_upto_40(0),
      I1 => slv_reg0(2),
      I2 => slv_reg0(4),
      O => count_upto_4_10_carry_i_2_n_0
    );
count_upto_4_10_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => count_upto_40(0),
      O => count_upto_4_10_carry_i_3_n_0
    );
count_upto_4_10_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => count_upto_40(0),
      I2 => slv_reg0(2),
      I3 => count_upto_80(2),
      I4 => slv_reg0(3),
      I5 => slv_reg0(5),
      O => count_upto_4_10_carry_i_4_n_0
    );
count_upto_4_10_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => count_upto_40(0),
      I1 => slv_reg0(2),
      I2 => slv_reg0(4),
      I3 => count_upto_80(2),
      I4 => slv_reg0(3),
      O => count_upto_4_10_carry_i_5_n_0
    );
count_upto_4_10_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => count_upto_40(0),
      I1 => slv_reg0(2),
      I2 => count_upto_80(2),
      I3 => slv_reg0(3),
      O => count_upto_4_10_carry_i_6_n_0
    );
count_upto_4_10_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => count_upto_40(0),
      O => count_upto_4_10_carry_i_7_n_0
    );
\count_upto_4_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_4_10(10),
      Q => count_upto_4_1(10)
    );
\count_upto_4_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_4_10(11),
      Q => count_upto_4_1(11)
    );
\count_upto_4_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_4_10(2),
      Q => count_upto_4_1(2)
    );
\count_upto_4_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_4_10(3),
      Q => count_upto_4_1(3)
    );
\count_upto_4_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_4_10(4),
      Q => count_upto_4_1(4)
    );
\count_upto_4_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_4_10(5),
      Q => count_upto_4_1(5)
    );
\count_upto_4_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_4_10(6),
      Q => count_upto_4_1(6)
    );
\count_upto_4_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_4_10(7),
      Q => count_upto_4_1(7)
    );
\count_upto_4_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_4_10(8),
      Q => count_upto_4_1(8)
    );
\count_upto_4_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_4_10(9),
      Q => count_upto_4_1(9)
    );
\count_upto_4_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_40(10),
      Q => count_upto_6(10)
    );
\count_upto_4_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_40(11),
      Q => count_upto_6(11)
    );
\count_upto_4_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_40(1),
      Q => count_upto_6(1)
    );
\count_upto_4_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_40(2),
      Q => count_upto_6(2)
    );
\count_upto_4_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_40(3),
      Q => count_upto_6(3)
    );
\count_upto_4_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_40(4),
      Q => count_upto_6(4)
    );
\count_upto_4_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_40(5),
      Q => count_upto_6(5)
    );
\count_upto_4_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_40(6),
      Q => count_upto_6(6)
    );
\count_upto_4_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_40(7),
      Q => count_upto_6(7)
    );
\count_upto_4_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_40(8),
      Q => count_upto_6(8)
    );
\count_upto_4_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_40(9),
      Q => count_upto_6(9)
    );
\count_upto_5_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => slv_reg0(8),
      Q => count_upto_5_1(11)
    );
count_upto_6_10: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 12) => B"000000000000000000",
      A(11 downto 2) => slv_reg0(11 downto 2),
      A(1) => count_upto_80(2),
      A(0) => count_upto_40(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_count_upto_6_10_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000010001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_count_upto_6_10_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_count_upto_6_10_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_count_upto_6_10_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_out_500MHz,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_count_upto_6_10_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_count_upto_6_10_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_count_upto_6_10_P_UNCONNECTED(47 downto 17),
      P(16) => count_upto_6_10_n_89,
      P(15) => count_upto_6_10_n_90,
      P(14) => count_upto_6_10_n_91,
      P(13) => count_upto_6_10_n_92,
      P(12) => count_upto_6_10_n_93,
      P(11) => count_upto_6_10_n_94,
      P(10) => count_upto_6_10_n_95,
      P(9) => count_upto_6_10_n_96,
      P(8) => count_upto_6_10_n_97,
      P(7) => count_upto_6_10_n_98,
      P(6) => count_upto_6_10_n_99,
      P(5) => count_upto_6_10_n_100,
      P(4) => count_upto_6_10_n_101,
      P(3) => count_upto_6_10_n_102,
      P(2) => count_upto_6_10_n_103,
      P(1) => count_upto_6_10_n_104,
      P(0) => count_upto_6_10_n_105,
      PATTERNBDETECT => NLW_count_upto_6_10_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_count_upto_6_10_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_count_upto_6_10_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_count_upto_6_10_UNDERFLOW_UNCONNECTED
    );
count_upto_70: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 12) => B"000000000000000000",
      A(11 downto 2) => slv_reg0(11 downto 2),
      A(1) => count_upto_80(2),
      A(0) => count_upto_40(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_count_upto_70_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_count_upto_70_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_count_upto_70_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_count_upto_70_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_out_500MHz,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_count_upto_70_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_count_upto_70_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_count_upto_70_P_UNCONNECTED(47 downto 17),
      P(16) => count_upto_70_n_89,
      P(15) => count_upto_70_n_90,
      P(14) => count_upto_70_n_91,
      P(13) => count_upto_70_n_92,
      P(12) => count_upto_70_n_93,
      P(11) => count_upto_70_n_94,
      P(10) => count_upto_70_n_95,
      P(9) => count_upto_70_n_96,
      P(8) => count_upto_70_n_97,
      P(7) => count_upto_70_n_98,
      P(6) => count_upto_70_n_99,
      P(5) => count_upto_70_n_100,
      P(4) => count_upto_70_n_101,
      P(3) => count_upto_70_n_102,
      P(2) => count_upto_70_n_103,
      P(1) => count_upto_70_n_104,
      P(0) => count_upto_70_n_105,
      PATTERNBDETECT => NLW_count_upto_70_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_count_upto_70_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_count_upto_70_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_count_upto_70_UNDERFLOW_UNCONNECTED
    );
count_upto_8_10: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 12) => B"000000000000000000",
      A(11 downto 2) => slv_reg0(11 downto 2),
      A(1) => count_upto_80(2),
      A(0) => count_upto_40(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_count_upto_8_10_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000100010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_count_upto_8_10_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_count_upto_8_10_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_count_upto_8_10_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_out_500MHz,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_count_upto_8_10_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_count_upto_8_10_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_count_upto_8_10_P_UNCONNECTED(47 downto 18),
      P(17) => count_upto_8_10_n_88,
      P(16) => count_upto_8_10_n_89,
      P(15) => count_upto_8_10_n_90,
      P(14) => count_upto_8_10_n_91,
      P(13) => count_upto_8_10_n_92,
      P(12) => count_upto_8_10_n_93,
      P(11) => count_upto_8_10_n_94,
      P(10) => count_upto_8_10_n_95,
      P(9) => count_upto_8_10_n_96,
      P(8) => count_upto_8_10_n_97,
      P(7) => count_upto_8_10_n_98,
      P(6) => count_upto_8_10_n_99,
      P(5) => count_upto_8_10_n_100,
      P(4) => count_upto_8_10_n_101,
      P(3) => count_upto_8_10_n_102,
      P(2) => count_upto_8_10_n_103,
      P(1) => count_upto_8_10_n_104,
      P(0) => count_upto_8_10_n_105,
      PATTERNBDETECT => NLW_count_upto_8_10_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_count_upto_8_10_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_count_upto_8_10_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_count_upto_8_10_UNDERFLOW_UNCONNECTED
    );
\count_upto_8_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_80(10),
      Q => \count_upto_8_reg_n_0_[10]\
    );
\count_upto_8_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_80(11),
      Q => \count_upto_8_reg_n_0_[11]\
    );
\count_upto_8_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_80(3),
      Q => \count_upto_8_reg_n_0_[3]\
    );
\count_upto_8_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_80(4),
      Q => \count_upto_8_reg_n_0_[4]\
    );
\count_upto_8_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_80(5),
      Q => \count_upto_8_reg_n_0_[5]\
    );
\count_upto_8_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_80(6),
      Q => \count_upto_8_reg_n_0_[6]\
    );
\count_upto_8_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_80(7),
      Q => \count_upto_8_reg_n_0_[7]\
    );
\count_upto_8_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_80(8),
      Q => \count_upto_8_reg_n_0_[8]\
    );
\count_upto_8_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_80(9),
      Q => \count_upto_8_reg_n_0_[9]\
    );
count_upto_9_10: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 12) => B"000000000000000000",
      A(11 downto 2) => slv_reg0(11 downto 2),
      A(1) => count_upto_80(2),
      A(0) => count_upto_40(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_count_upto_9_10_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000101110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_count_upto_9_10_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_count_upto_9_10_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_count_upto_9_10_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_out_500MHz,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_count_upto_9_10_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_count_upto_9_10_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_count_upto_9_10_P_UNCONNECTED(47 downto 18),
      P(17) => count_upto_9_10_n_88,
      P(16) => count_upto_9_10_n_89,
      P(15) => count_upto_9_10_n_90,
      P(14) => count_upto_9_10_n_91,
      P(13) => count_upto_9_10_n_92,
      P(12) => count_upto_9_10_n_93,
      P(11) => count_upto_9_10_n_94,
      P(10) => count_upto_9_10_n_95,
      P(9) => count_upto_9_10_n_96,
      P(8) => count_upto_9_10_n_97,
      P(7) => count_upto_9_10_n_98,
      P(6) => count_upto_9_10_n_99,
      P(5) => count_upto_9_10_n_100,
      P(4) => count_upto_9_10_n_101,
      P(3) => count_upto_9_10_n_102,
      P(2) => count_upto_9_10_n_103,
      P(1) => count_upto_9_10_n_104,
      P(0) => count_upto_9_10_n_105,
      PATTERNBDETECT => NLW_count_upto_9_10_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_count_upto_9_10_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_count_upto_9_10_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_count_upto_9_10_UNDERFLOW_UNCONNECTED
    );
count_upto_all0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 12) => B"000000000000000000",
      A(11 downto 2) => slv_reg0(11 downto 2),
      A(1) => count_upto_80(2),
      A(0) => count_upto_40(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_count_upto_all0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001100100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_count_upto_all0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_count_upto_all0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_count_upto_all0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_out_500MHz,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_count_upto_all0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_count_upto_all0_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_count_upto_all0_P_UNCONNECTED(47 downto 19),
      P(18) => count_upto_all0_n_87,
      P(17) => count_upto_all0_n_88,
      P(16) => count_upto_all0_n_89,
      P(15) => count_upto_all0_n_90,
      P(14) => count_upto_all0_n_91,
      P(13) => count_upto_all0_n_92,
      P(12) => count_upto_all0_n_93,
      P(11) => count_upto_all0_n_94,
      P(10) => count_upto_all0_n_95,
      P(9) => count_upto_all0_n_96,
      P(8) => count_upto_all0_n_97,
      P(7) => count_upto_all0_n_98,
      P(6) => count_upto_all0_n_99,
      P(5) => count_upto_all0_n_100,
      P(4) => count_upto_all0_n_101,
      P(3) => count_upto_all0_n_102,
      P(2) => count_upto_all0_n_103,
      P(1) => count_upto_all0_n_104,
      P(0) => count_upto_all0_n_105,
      PATTERNBDETECT => NLW_count_upto_all0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_count_upto_all0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_count_upto_all0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_count_upto_all0_UNDERFLOW_UNCONNECTED
    );
counter_1_ns1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_1_ns1_carry_n_0,
      CO(2) => counter_1_ns1_carry_n_1,
      CO(1) => counter_1_ns1_carry_n_2,
      CO(0) => counter_1_ns1_carry_n_3,
      CYINIT => '1',
      DI(3) => counter_1_ns1_carry_i_1_n_0,
      DI(2) => counter_1_ns1_carry_i_2_n_0,
      DI(1) => counter_1_ns1_carry_i_3_n_0,
      DI(0) => counter_1_ns1_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter_1_ns1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_1_ns1_carry_i_5_n_0,
      S(2) => counter_1_ns1_carry_i_6_n_0,
      S(1) => counter_1_ns1_carry_i_7_n_0,
      S(0) => counter_1_ns1_carry_i_8_n_0
    );
\counter_1_ns1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_1_ns1_carry_n_0,
      CO(3) => \counter_1_ns1_carry__0_n_0\,
      CO(2) => \counter_1_ns1_carry__0_n_1\,
      CO(1) => \counter_1_ns1_carry__0_n_2\,
      CO(0) => \counter_1_ns1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_1_ns1_carry__0_i_1_n_0\,
      DI(0) => \counter_1_ns1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_counter_1_ns1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_1_ns2_carry__1_n_0\,
      S(2) => \counter_1_ns2_carry__1_n_0\,
      S(1) => \counter_1_ns1_carry__0_i_3_n_0\,
      S(0) => \counter_1_ns1_carry__0_i_4_n_0\
    );
\counter_1_ns1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => counter_1_ns2(10),
      I2 => counter_1_ns2(11),
      I3 => counter_1_ns_reg(11),
      O => \counter_1_ns1_carry__0_i_1_n_0\
    );
\counter_1_ns1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => counter_1_ns2(8),
      I2 => counter_1_ns2(9),
      I3 => counter_1_ns_reg(9),
      O => \counter_1_ns1_carry__0_i_2_n_0\
    );
\counter_1_ns1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => counter_1_ns2(10),
      I2 => counter_1_ns_reg(11),
      I3 => counter_1_ns2(11),
      O => \counter_1_ns1_carry__0_i_3_n_0\
    );
\counter_1_ns1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => counter_1_ns2(8),
      I2 => counter_1_ns_reg(9),
      I3 => counter_1_ns2(9),
      O => \counter_1_ns1_carry__0_i_4_n_0\
    );
\counter_1_ns1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1_ns1_carry__0_n_0\,
      CO(3) => \counter_1_ns1_carry__1_n_0\,
      CO(2) => \counter_1_ns1_carry__1_n_1\,
      CO(1) => \counter_1_ns1_carry__1_n_2\,
      CO(0) => \counter_1_ns1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter_1_ns1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_1_ns2_carry__1_n_0\,
      S(2) => \counter_1_ns2_carry__1_n_0\,
      S(1) => \counter_1_ns2_carry__1_n_0\,
      S(0) => \counter_1_ns2_carry__1_n_0\
    );
\counter_1_ns1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1_ns1_carry__1_n_0\,
      CO(3) => load,
      CO(2) => \counter_1_ns1_carry__2_n_1\,
      CO(1) => \counter_1_ns1_carry__2_n_2\,
      CO(0) => \counter_1_ns1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter_1_ns1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_1_ns2_carry__1_n_0\,
      S(2) => \counter_1_ns2_carry__1_n_0\,
      S(1) => \counter_1_ns2_carry__1_n_0\,
      S(0) => \counter_1_ns2_carry__1_n_0\
    );
counter_1_ns1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => counter_1_ns2(6),
      I2 => counter_1_ns2(7),
      I3 => counter_1_ns_reg(7),
      O => counter_1_ns1_carry_i_1_n_0
    );
counter_1_ns1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => counter_1_ns2(4),
      I2 => counter_1_ns2(5),
      I3 => counter_1_ns_reg(5),
      O => counter_1_ns1_carry_i_2_n_0
    );
counter_1_ns1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => counter_1_ns2(2),
      I2 => counter_1_ns2(3),
      I3 => counter_1_ns_reg(3),
      O => counter_1_ns1_carry_i_3_n_0
    );
counter_1_ns1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF0080"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_all0_n_105,
      I2 => counter_1_ns_reg(0),
      I3 => counter_1_ns2(1),
      I4 => counter_1_ns_reg(1),
      O => counter_1_ns1_carry_i_4_n_0
    );
counter_1_ns1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => counter_1_ns2(6),
      I2 => counter_1_ns_reg(7),
      I3 => counter_1_ns2(7),
      O => counter_1_ns1_carry_i_5_n_0
    );
counter_1_ns1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => counter_1_ns2(4),
      I2 => counter_1_ns_reg(5),
      I3 => counter_1_ns2(5),
      O => counter_1_ns1_carry_i_6_n_0
    );
counter_1_ns1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => counter_1_ns2(2),
      I2 => counter_1_ns_reg(3),
      I3 => counter_1_ns2(3),
      O => counter_1_ns1_carry_i_7_n_0
    );
counter_1_ns1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A00006A"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => count_upto_all0_n_105,
      I2 => counter_1_ns2_carry_i_10,
      I3 => counter_1_ns_reg(1),
      I4 => counter_1_ns2(1),
      O => counter_1_ns1_carry_i_8_n_0
    );
counter_1_ns2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_1_ns2_carry_n_0,
      CO(2) => counter_1_ns2_carry_n_1,
      CO(1) => counter_1_ns2_carry_n_2,
      CO(0) => counter_1_ns2_carry_n_3,
      CYINIT => count_upto_all(0),
      DI(3 downto 0) => count_upto_all(4 downto 1),
      O(3 downto 0) => counter_1_ns2(4 downto 1),
      S(3) => counter_1_ns2_carry_i_6_n_0,
      S(2) => counter_1_ns2_carry_i_7_n_0,
      S(1) => counter_1_ns2_carry_i_8_n_0,
      S(0) => counter_1_ns2_carry_i_9_n_0
    );
\counter_1_ns2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_1_ns2_carry_n_0,
      CO(3) => \counter_1_ns2_carry__0_n_0\,
      CO(2) => \counter_1_ns2_carry__0_n_1\,
      CO(1) => \counter_1_ns2_carry__0_n_2\,
      CO(0) => \counter_1_ns2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_upto_all(8 downto 5),
      O(3 downto 0) => counter_1_ns2(8 downto 5),
      S(3) => \counter_1_ns2_carry__0_i_5_n_0\,
      S(2) => \counter_1_ns2_carry__0_i_6_n_0\,
      S(1) => \counter_1_ns2_carry__0_i_7_n_0\,
      S(0) => \counter_1_ns2_carry__0_i_8_n_0\
    );
\counter_1_ns2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_all0_n_97,
      I1 => counter_1_ns2_carry_i_10,
      O => count_upto_all(8)
    );
\counter_1_ns2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_all0_n_98,
      I1 => counter_1_ns2_carry_i_10,
      O => count_upto_all(7)
    );
\counter_1_ns2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_all0_n_99,
      I1 => counter_1_ns2_carry_i_10,
      O => count_upto_all(6)
    );
\counter_1_ns2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_all0_n_100,
      I1 => counter_1_ns2_carry_i_10,
      O => count_upto_all(5)
    );
\counter_1_ns2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_all0_n_97,
      O => \counter_1_ns2_carry__0_i_5_n_0\
    );
\counter_1_ns2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_all0_n_98,
      O => \counter_1_ns2_carry__0_i_6_n_0\
    );
\counter_1_ns2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_all0_n_99,
      O => \counter_1_ns2_carry__0_i_7_n_0\
    );
\counter_1_ns2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_all0_n_100,
      O => \counter_1_ns2_carry__0_i_8_n_0\
    );
\counter_1_ns2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1_ns2_carry__0_n_0\,
      CO(3) => \counter_1_ns2_carry__1_n_0\,
      CO(2) => \NLW_counter_1_ns2_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \counter_1_ns2_carry__1_n_2\,
      CO(0) => \counter_1_ns2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => count_upto_all(11 downto 9),
      O(3) => \NLW_counter_1_ns2_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_1_ns2(11 downto 9),
      S(3) => '1',
      S(2) => \counter_1_ns2_carry__1_i_4_n_0\,
      S(1) => \counter_1_ns2_carry__1_i_5_n_0\,
      S(0) => \counter_1_ns2_carry__1_i_6_n_0\
    );
\counter_1_ns2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_all0_n_94,
      I1 => counter_1_ns2_carry_i_10,
      O => count_upto_all(11)
    );
\counter_1_ns2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_all0_n_95,
      I1 => counter_1_ns2_carry_i_10,
      O => count_upto_all(10)
    );
\counter_1_ns2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_all0_n_96,
      I1 => counter_1_ns2_carry_i_10,
      O => count_upto_all(9)
    );
\counter_1_ns2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_all0_n_94,
      O => \counter_1_ns2_carry__1_i_4_n_0\
    );
\counter_1_ns2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_all0_n_95,
      O => \counter_1_ns2_carry__1_i_5_n_0\
    );
\counter_1_ns2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_all0_n_96,
      O => \counter_1_ns2_carry__1_i_6_n_0\
    );
counter_1_ns2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_all0_n_105,
      I1 => counter_1_ns2_carry_i_10,
      O => count_upto_all(0)
    );
counter_1_ns2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_all0_n_101,
      I1 => counter_1_ns2_carry_i_10,
      O => count_upto_all(4)
    );
counter_1_ns2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_all0_n_102,
      I1 => counter_1_ns2_carry_i_10,
      O => count_upto_all(3)
    );
counter_1_ns2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_all0_n_103,
      I1 => counter_1_ns2_carry_i_10,
      O => count_upto_all(2)
    );
counter_1_ns2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_all0_n_104,
      I1 => counter_1_ns2_carry_i_10,
      O => count_upto_all(1)
    );
counter_1_ns2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_all0_n_101,
      O => counter_1_ns2_carry_i_6_n_0
    );
counter_1_ns2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_all0_n_102,
      O => counter_1_ns2_carry_i_7_n_0
    );
counter_1_ns2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_all0_n_103,
      O => counter_1_ns2_carry_i_8_n_0
    );
counter_1_ns2_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_all0_n_104,
      O => counter_1_ns2_carry_i_9_n_0
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
\counter_1_ns[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => load,
      O => \counter_1_ns[0]_i_3_n_0\
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
\counter_1_ns[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => load,
      O => \counter_1_ns[0]_i_6_n_0\
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
counter_buffer_102_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_buffer_102_carry_n_0,
      CO(2) => counter_buffer_102_carry_n_1,
      CO(1) => counter_buffer_102_carry_n_2,
      CO(0) => counter_buffer_102_carry_n_3,
      CYINIT => '1',
      DI(3) => counter_buffer_102_carry_i_1_n_0,
      DI(2) => counter_buffer_102_carry_i_2_n_0,
      DI(1) => counter_buffer_102_carry_i_3_n_0,
      DI(0) => counter_buffer_102_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter_buffer_102_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_buffer_102_carry_i_5_n_0,
      S(2) => counter_buffer_102_carry_i_6_n_0,
      S(1) => counter_buffer_102_carry_i_7_n_0,
      S(0) => counter_buffer_102_carry_i_8_n_0
    );
\counter_buffer_102_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_buffer_102_carry_n_0,
      CO(3) => \counter_buffer_102_carry__0_n_0\,
      CO(2) => \counter_buffer_102_carry__0_n_1\,
      CO(1) => \counter_buffer_102_carry__0_n_2\,
      CO(0) => \counter_buffer_102_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_102_carry__0_i_1_n_0\,
      DI(2) => \counter_buffer_102_carry__0_i_2_n_0\,
      DI(1) => \counter_buffer_102_carry__0_i_3_n_0\,
      DI(0) => \counter_buffer_102_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_102_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_102_carry__0_i_5_n_3\,
      S(2) => \counter_buffer_102_carry__0_i_6_n_0\,
      S(1) => \counter_buffer_102_carry__0_i_7_n_0\,
      S(0) => \counter_buffer_102_carry__0_i_8_n_0\
    );
\counter_buffer_102_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_102_carry__0_i_5_n_3\,
      O => \counter_buffer_102_carry__0_i_1_n_0\
    );
\counter_buffer_102_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => counter_buffer_103(12),
      I1 => \counter_buffer_102_carry__0_i_5_n_3\,
      O => \counter_buffer_102_carry__0_i_2_n_0\
    );
\counter_buffer_102_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_103(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_1_ns_reg(11),
      I3 => counter_buffer_103(11),
      O => \counter_buffer_102_carry__0_i_3_n_0\
    );
\counter_buffer_102_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_103(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_1_ns_reg(9),
      I3 => counter_buffer_103(9),
      O => \counter_buffer_102_carry__0_i_4_n_0\
    );
\counter_buffer_102_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_103_carry__1_n_0\,
      CO(3 downto 1) => \NLW_counter_buffer_102_carry__0_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_buffer_102_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter_buffer_102_carry__0_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\counter_buffer_102_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_102_carry__0_i_5_n_3\,
      I1 => counter_buffer_103(12),
      O => \counter_buffer_102_carry__0_i_6_n_0\
    );
\counter_buffer_102_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_103(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_buffer_103(11),
      I3 => counter_1_ns_reg(11),
      O => \counter_buffer_102_carry__0_i_7_n_0\
    );
\counter_buffer_102_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_103(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_buffer_103(9),
      I3 => counter_1_ns_reg(9),
      O => \counter_buffer_102_carry__0_i_8_n_0\
    );
\counter_buffer_102_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_102_carry__0_n_0\,
      CO(3) => \counter_buffer_102_carry__1_n_0\,
      CO(2) => \counter_buffer_102_carry__1_n_1\,
      CO(1) => \counter_buffer_102_carry__1_n_2\,
      CO(0) => \counter_buffer_102_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_102_carry__1_i_1_n_0\,
      DI(2) => \counter_buffer_102_carry__1_i_2_n_0\,
      DI(1) => \counter_buffer_102_carry__1_i_3_n_0\,
      DI(0) => \counter_buffer_102_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_102_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_102_carry__0_i_5_n_3\,
      S(2) => \counter_buffer_102_carry__0_i_5_n_3\,
      S(1) => \counter_buffer_102_carry__0_i_5_n_3\,
      S(0) => \counter_buffer_102_carry__0_i_5_n_3\
    );
\counter_buffer_102_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_102_carry__0_i_5_n_3\,
      O => \counter_buffer_102_carry__1_i_1_n_0\
    );
\counter_buffer_102_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_102_carry__0_i_5_n_3\,
      O => \counter_buffer_102_carry__1_i_2_n_0\
    );
\counter_buffer_102_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_102_carry__0_i_5_n_3\,
      O => \counter_buffer_102_carry__1_i_3_n_0\
    );
\counter_buffer_102_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_102_carry__0_i_5_n_3\,
      O => \counter_buffer_102_carry__1_i_4_n_0\
    );
\counter_buffer_102_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_102_carry__1_n_0\,
      CO(3) => counter_buffer_1022_in,
      CO(2) => \counter_buffer_102_carry__2_n_1\,
      CO(1) => \counter_buffer_102_carry__2_n_2\,
      CO(0) => \counter_buffer_102_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => counter_buffer_103(31),
      DI(2) => \counter_buffer_102_carry__2_i_2_n_0\,
      DI(1) => \counter_buffer_102_carry__2_i_3_n_0\,
      DI(0) => \counter_buffer_102_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_102_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_102_carry__0_i_5_n_3\,
      S(2) => \counter_buffer_102_carry__0_i_5_n_3\,
      S(1) => \counter_buffer_102_carry__0_i_5_n_3\,
      S(0) => \counter_buffer_102_carry__0_i_5_n_3\
    );
\counter_buffer_102_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_102_carry__0_i_5_n_3\,
      O => counter_buffer_103(31)
    );
\counter_buffer_102_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_102_carry__0_i_5_n_3\,
      O => \counter_buffer_102_carry__2_i_2_n_0\
    );
\counter_buffer_102_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_102_carry__0_i_5_n_3\,
      O => \counter_buffer_102_carry__2_i_3_n_0\
    );
\counter_buffer_102_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_102_carry__0_i_5_n_3\,
      O => \counter_buffer_102_carry__2_i_4_n_0\
    );
counter_buffer_102_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_103(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      I3 => counter_buffer_103(7),
      O => counter_buffer_102_carry_i_1_n_0
    );
counter_buffer_102_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_103(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      I3 => counter_buffer_103(5),
      O => counter_buffer_102_carry_i_2_n_0
    );
counter_buffer_102_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_103(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      I3 => counter_buffer_103(3),
      O => counter_buffer_102_carry_i_3_n_0
    );
counter_buffer_102_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15FF0015"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => \counter_buffer_103__0_carry_i_4\,
      I2 => count_upto_10_10_n_105,
      I3 => counter_1_ns_reg(1),
      I4 => counter_buffer_103(1),
      O => counter_buffer_102_carry_i_4_n_0
    );
counter_buffer_102_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_103(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_buffer_103(7),
      I3 => counter_1_ns_reg(7),
      O => counter_buffer_102_carry_i_5_n_0
    );
counter_buffer_102_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_103(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_buffer_103(5),
      I3 => counter_1_ns_reg(5),
      O => counter_buffer_102_carry_i_6_n_0
    );
counter_buffer_102_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_103(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_buffer_103(3),
      I3 => counter_1_ns_reg(3),
      O => counter_buffer_102_carry_i_7_n_0
    );
counter_buffer_102_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78000078"
    )
        port map (
      I0 => count_upto_10_10_n_105,
      I1 => \counter_buffer_103__0_carry_i_4\,
      I2 => counter_1_ns_reg(0),
      I3 => counter_buffer_103(1),
      I4 => counter_1_ns_reg(1),
      O => counter_buffer_102_carry_i_8_n_0
    );
\counter_buffer_102_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_102_inferred__0/i__carry_n_0\,
      CO(2) => \counter_buffer_102_inferred__0/i__carry_n_1\,
      CO(1) => \counter_buffer_102_inferred__0/i__carry_n_2\,
      CO(0) => \counter_buffer_102_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__8_n_0\,
      DI(2) => \i__carry_i_2__8_n_0\,
      DI(1) => \i__carry_i_3__6_n_0\,
      DI(0) => \i__carry_i_4__5_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_102_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__7_n_0\,
      S(2) => \i__carry_i_6__6_n_0\,
      S(1) => \i__carry_i_7__5_n_0\,
      S(0) => \i__carry_i_8__5_n_0\
    );
\counter_buffer_102_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_102_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_102_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => counter_buffer_102,
      CO(0) => \counter_buffer_102_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__8_n_0\,
      DI(0) => \i__carry__0_i_2__8_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_102_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__7_n_0\,
      S(0) => \i__carry__0_i_4__6_n_0\
    );
\counter_buffer_103__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_103__0_carry_n_0\,
      CO(2) => \counter_buffer_103__0_carry_n_1\,
      CO(1) => \counter_buffer_103__0_carry_n_2\,
      CO(0) => \counter_buffer_103__0_carry_n_3\,
      CYINIT => count_upto_10_1(0),
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => counter_buffer_113(4 downto 2),
      O(0) => counter_buffer_103(1),
      S(3) => \counter_buffer_103__0_carry_i_2_n_4\,
      S(2) => \counter_buffer_103__0_carry_i_2_n_5\,
      S(1) => \counter_buffer_103__0_carry_i_2_n_6\,
      S(0) => \counter_buffer_103__0_carry_i_3_n_0\
    );
\counter_buffer_103__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_103__0_carry_n_0\,
      CO(3) => \counter_buffer_103__0_carry__0_n_0\,
      CO(2) => \counter_buffer_103__0_carry__0_n_1\,
      CO(1) => \counter_buffer_103__0_carry__0_n_2\,
      CO(0) => \counter_buffer_103__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_113(8 downto 5),
      S(3) => \counter_buffer_103__0_carry__0_i_1_n_4\,
      S(2) => \counter_buffer_103__0_carry__0_i_1_n_5\,
      S(1) => \counter_buffer_103__0_carry__0_i_1_n_6\,
      S(0) => \counter_buffer_103__0_carry__0_i_1_n_7\
    );
\counter_buffer_103__0_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_103__0_carry_i_2_n_0\,
      CO(3) => \counter_buffer_103__0_carry__0_i_1_n_0\,
      CO(2) => \counter_buffer_103__0_carry__0_i_1_n_1\,
      CO(1) => \counter_buffer_103__0_carry__0_i_1_n_2\,
      CO(0) => \counter_buffer_103__0_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_upto_10_1(8 downto 5),
      O(3) => \counter_buffer_103__0_carry__0_i_1_n_4\,
      O(2) => \counter_buffer_103__0_carry__0_i_1_n_5\,
      O(1) => \counter_buffer_103__0_carry__0_i_1_n_6\,
      O(0) => \counter_buffer_103__0_carry__0_i_1_n_7\,
      S(3) => \counter_buffer_103__0_carry__0_i_6_n_0\,
      S(2) => \counter_buffer_103__0_carry__0_i_7_n_0\,
      S(1) => \counter_buffer_103__0_carry__0_i_8_n_0\,
      S(0) => \counter_buffer_103__0_carry__0_i_9_n_0\
    );
\counter_buffer_103__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_10_10_n_97,
      I1 => \counter_buffer_103__0_carry_i_4\,
      O => count_upto_10_1(8)
    );
\counter_buffer_103__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_10_10_n_98,
      I1 => \counter_buffer_103__0_carry_i_4\,
      O => count_upto_10_1(7)
    );
\counter_buffer_103__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_10_10_n_99,
      I1 => \counter_buffer_103__0_carry_i_4\,
      O => count_upto_10_1(6)
    );
\counter_buffer_103__0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_10_10_n_100,
      I1 => \counter_buffer_103__0_carry_i_4\,
      O => count_upto_10_1(5)
    );
\counter_buffer_103__0_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_buffer_103__0_carry_i_4\,
      I1 => count_upto_10_10_n_97,
      I2 => \count_upto_8_reg_n_0_[8]\,
      O => \counter_buffer_103__0_carry__0_i_6_n_0\
    );
\counter_buffer_103__0_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_buffer_103__0_carry_i_4\,
      I1 => count_upto_10_10_n_98,
      I2 => \count_upto_8_reg_n_0_[7]\,
      O => \counter_buffer_103__0_carry__0_i_7_n_0\
    );
\counter_buffer_103__0_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_buffer_103__0_carry_i_4\,
      I1 => count_upto_10_10_n_99,
      I2 => \count_upto_8_reg_n_0_[6]\,
      O => \counter_buffer_103__0_carry__0_i_8_n_0\
    );
\counter_buffer_103__0_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_buffer_103__0_carry_i_4\,
      I1 => count_upto_10_10_n_100,
      I2 => \count_upto_8_reg_n_0_[5]\,
      O => \counter_buffer_103__0_carry__0_i_9_n_0\
    );
\counter_buffer_103__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_103__0_carry__0_n_0\,
      CO(3) => \counter_buffer_103__0_carry__1_n_0\,
      CO(2) => \counter_buffer_103__0_carry__1_n_1\,
      CO(1) => \counter_buffer_103__0_carry__1_n_2\,
      CO(0) => \counter_buffer_103__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_113(12 downto 9),
      S(3) => \counter_buffer_103__0_carry__1_i_1_n_0\,
      S(2) => \counter_buffer_103__0_carry__1_i_1_n_5\,
      S(1) => \counter_buffer_103__0_carry__1_i_1_n_6\,
      S(0) => \counter_buffer_103__0_carry__1_i_1_n_7\
    );
\counter_buffer_103__0_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_103__0_carry__0_i_1_n_0\,
      CO(3) => \counter_buffer_103__0_carry__1_i_1_n_0\,
      CO(2) => \NLW_counter_buffer_103__0_carry__1_i_1_CO_UNCONNECTED\(2),
      CO(1) => \counter_buffer_103__0_carry__1_i_1_n_2\,
      CO(0) => \counter_buffer_103__0_carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => count_upto_10_1(11 downto 9),
      O(3) => \NLW_counter_buffer_103__0_carry__1_i_1_O_UNCONNECTED\(3),
      O(2) => \counter_buffer_103__0_carry__1_i_1_n_5\,
      O(1) => \counter_buffer_103__0_carry__1_i_1_n_6\,
      O(0) => \counter_buffer_103__0_carry__1_i_1_n_7\,
      S(3) => '1',
      S(2) => \counter_buffer_103__0_carry__1_i_5_n_0\,
      S(1) => \counter_buffer_103__0_carry__1_i_6_n_0\,
      S(0) => \counter_buffer_103__0_carry__1_i_7_n_0\
    );
\counter_buffer_103__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_10_10_n_94,
      I1 => \counter_buffer_103__0_carry_i_4\,
      O => count_upto_10_1(11)
    );
\counter_buffer_103__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_10_10_n_95,
      I1 => \counter_buffer_103__0_carry_i_4\,
      O => count_upto_10_1(10)
    );
\counter_buffer_103__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_10_10_n_96,
      I1 => \counter_buffer_103__0_carry_i_4\,
      O => count_upto_10_1(9)
    );
\counter_buffer_103__0_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_buffer_103__0_carry_i_4\,
      I1 => count_upto_10_10_n_94,
      I2 => \count_upto_8_reg_n_0_[11]\,
      O => \counter_buffer_103__0_carry__1_i_5_n_0\
    );
\counter_buffer_103__0_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_buffer_103__0_carry_i_4\,
      I1 => count_upto_10_10_n_95,
      I2 => \count_upto_8_reg_n_0_[10]\,
      O => \counter_buffer_103__0_carry__1_i_6_n_0\
    );
\counter_buffer_103__0_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_buffer_103__0_carry_i_4\,
      I1 => count_upto_10_10_n_96,
      I2 => \count_upto_8_reg_n_0_[9]\,
      O => \counter_buffer_103__0_carry__1_i_7_n_0\
    );
\counter_buffer_103__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_103__0_carry__2_n_0\,
      CO(2) => \counter_buffer_103__0_carry__2_n_1\,
      CO(1) => \counter_buffer_103__0_carry__2_n_2\,
      CO(0) => \counter_buffer_103__0_carry__2_n_3\,
      CYINIT => count_upto_10_1(0),
      DI(3) => '0',
      DI(2) => \counter_buffer_103__0_carry_i_2_n_5\,
      DI(1) => \counter_buffer_103__0_carry_i_2_n_6\,
      DI(0) => '1',
      O(3) => \counter_buffer_103__0_carry__2_n_4\,
      O(2) => \counter_buffer_103__0_carry__2_n_5\,
      O(1) => \counter_buffer_103__0_carry__2_n_6\,
      O(0) => \NLW_counter_buffer_103__0_carry__2_O_UNCONNECTED\(0),
      S(3) => \counter_buffer_103__0_carry_i_2_n_4\,
      S(2) => \counter_buffer_103__0_carry__2_i_1_n_0\,
      S(1) => \counter_buffer_103__0_carry__2_i_2_n_0\,
      S(0) => \counter_buffer_103__0_carry__2_i_3_n_0\
    );
\counter_buffer_103__0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_103__0_carry_i_2_n_5\,
      O => \counter_buffer_103__0_carry__2_i_1_n_0\
    );
\counter_buffer_103__0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_103__0_carry_i_2_n_6\,
      O => \counter_buffer_103__0_carry__2_i_2_n_0\
    );
\counter_buffer_103__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^count_upto_10\(0),
      I1 => count_upto_10_10_n_104,
      I2 => \counter_buffer_103__0_carry_i_4\,
      O => \counter_buffer_103__0_carry__2_i_3_n_0\
    );
\counter_buffer_103__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_103__0_carry__2_n_0\,
      CO(3) => \counter_buffer_103__0_carry__3_n_0\,
      CO(2) => \counter_buffer_103__0_carry__3_n_1\,
      CO(1) => \counter_buffer_103__0_carry__3_n_2\,
      CO(0) => \counter_buffer_103__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_103__0_carry__3_n_4\,
      O(2) => \counter_buffer_103__0_carry__3_n_5\,
      O(1) => \counter_buffer_103__0_carry__3_n_6\,
      O(0) => \counter_buffer_103__0_carry__3_n_7\,
      S(3) => \counter_buffer_103__0_carry__0_i_1_n_4\,
      S(2) => \counter_buffer_103__0_carry__0_i_1_n_5\,
      S(1) => \counter_buffer_103__0_carry__0_i_1_n_6\,
      S(0) => \counter_buffer_103__0_carry__0_i_1_n_7\
    );
\counter_buffer_103__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_103__0_carry__3_n_0\,
      CO(3) => \counter_buffer_103__0_carry__4_n_0\,
      CO(2) => \counter_buffer_103__0_carry__4_n_1\,
      CO(1) => \counter_buffer_103__0_carry__4_n_2\,
      CO(0) => \counter_buffer_103__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_buffer_103__0_carry__4_n_4\,
      O(2) => \counter_buffer_103__0_carry__4_n_5\,
      O(1) => \counter_buffer_103__0_carry__4_n_6\,
      O(0) => \counter_buffer_103__0_carry__4_n_7\,
      S(3) => \counter_buffer_103__0_carry__1_i_1_n_0\,
      S(2) => \counter_buffer_103__0_carry__1_i_1_n_5\,
      S(1) => \counter_buffer_103__0_carry__1_i_1_n_6\,
      S(0) => \counter_buffer_103__0_carry__1_i_1_n_7\
    );
\counter_buffer_103__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_10_10_n_105,
      I1 => \counter_buffer_103__0_carry_i_4\,
      O => count_upto_10_1(0)
    );
\counter_buffer_103__0_carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_buffer_103__0_carry_i_4\,
      I1 => count_upto_10_10_n_102,
      I2 => \count_upto_8_reg_n_0_[3]\,
      O => \counter_buffer_103__0_carry_i_10_n_0\
    );
\counter_buffer_103__0_carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_buffer_103__0_carry_i_4\,
      I1 => count_upto_10_10_n_103,
      I2 => \^led[1]\,
      O => \counter_buffer_103__0_carry_i_11_n_0\
    );
\counter_buffer_103__0_carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_buffer_103__0_carry_i_4\,
      I1 => count_upto_10_10_n_104,
      I2 => \^count_upto_10\(0),
      O => \counter_buffer_103__0_carry_i_12_n_0\
    );
\counter_buffer_103__0_carry_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_103__0_carry_i_2_n_0\,
      CO(2) => \counter_buffer_103__0_carry_i_2_n_1\,
      CO(1) => \counter_buffer_103__0_carry_i_2_n_2\,
      CO(0) => \counter_buffer_103__0_carry_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_upto_10_1(4 downto 1),
      O(3) => \counter_buffer_103__0_carry_i_2_n_4\,
      O(2) => \counter_buffer_103__0_carry_i_2_n_5\,
      O(1) => \counter_buffer_103__0_carry_i_2_n_6\,
      O(0) => \NLW_counter_buffer_103__0_carry_i_2_O_UNCONNECTED\(0),
      S(3) => \counter_buffer_103__0_carry_i_9_n_0\,
      S(2) => \counter_buffer_103__0_carry_i_10_n_0\,
      S(1) => \counter_buffer_103__0_carry_i_11_n_0\,
      S(0) => \counter_buffer_103__0_carry_i_12_n_0\
    );
\counter_buffer_103__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^count_upto_10\(0),
      I1 => count_upto_10_10_n_104,
      I2 => \counter_buffer_103__0_carry_i_4\,
      O => \counter_buffer_103__0_carry_i_3_n_0\
    );
\counter_buffer_103__0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_10_10_n_101,
      I1 => \counter_buffer_103__0_carry_i_4\,
      O => count_upto_10_1(4)
    );
\counter_buffer_103__0_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_10_10_n_102,
      I1 => \counter_buffer_103__0_carry_i_4\,
      O => count_upto_10_1(3)
    );
\counter_buffer_103__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_10_10_n_103,
      I1 => \counter_buffer_103__0_carry_i_4\,
      O => count_upto_10_1(2)
    );
\counter_buffer_103__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_10_10_n_104,
      I1 => \counter_buffer_103__0_carry_i_4\,
      O => count_upto_10_1(1)
    );
\counter_buffer_103__0_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_buffer_103__0_carry_i_4\,
      I1 => count_upto_10_10_n_101,
      I2 => \count_upto_8_reg_n_0_[4]\,
      O => \counter_buffer_103__0_carry_i_9_n_0\
    );
counter_buffer_103_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_buffer_103_carry_n_0,
      CO(2) => counter_buffer_103_carry_n_1,
      CO(1) => counter_buffer_103_carry_n_2,
      CO(0) => counter_buffer_103_carry_n_3,
      CYINIT => count_upto_10_1(0),
      DI(3) => \counter_buffer_103__0_carry_i_2_n_4\,
      DI(2) => \counter_buffer_103__0_carry_i_2_n_5\,
      DI(1) => \counter_buffer_103__0_carry_i_2_n_6\,
      DI(0) => '1',
      O(3 downto 1) => counter_buffer_103(4 downto 2),
      O(0) => NLW_counter_buffer_103_carry_O_UNCONNECTED(0),
      S(3) => counter_buffer_103_carry_i_1_n_0,
      S(2) => counter_buffer_103_carry_i_2_n_0,
      S(1) => counter_buffer_103_carry_i_3_n_0,
      S(0) => counter_buffer_103_carry_i_4_n_0
    );
\counter_buffer_103_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_buffer_103_carry_n_0,
      CO(3) => \counter_buffer_103_carry__0_n_0\,
      CO(2) => \counter_buffer_103_carry__0_n_1\,
      CO(1) => \counter_buffer_103_carry__0_n_2\,
      CO(0) => \counter_buffer_103_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_103__0_carry__0_i_1_n_4\,
      DI(2) => \counter_buffer_103__0_carry__0_i_1_n_5\,
      DI(1) => \counter_buffer_103__0_carry__0_i_1_n_6\,
      DI(0) => \counter_buffer_103__0_carry__0_i_1_n_7\,
      O(3 downto 0) => counter_buffer_103(8 downto 5),
      S(3) => \counter_buffer_103_carry__0_i_1_n_0\,
      S(2) => \counter_buffer_103_carry__0_i_2_n_0\,
      S(1) => \counter_buffer_103_carry__0_i_3_n_0\,
      S(0) => \counter_buffer_103_carry__0_i_4_n_0\
    );
\counter_buffer_103_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_103__0_carry__0_i_1_n_4\,
      O => \counter_buffer_103_carry__0_i_1_n_0\
    );
\counter_buffer_103_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_103__0_carry__0_i_1_n_5\,
      O => \counter_buffer_103_carry__0_i_2_n_0\
    );
\counter_buffer_103_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_103__0_carry__0_i_1_n_6\,
      O => \counter_buffer_103_carry__0_i_3_n_0\
    );
\counter_buffer_103_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_103__0_carry__0_i_1_n_7\,
      O => \counter_buffer_103_carry__0_i_4_n_0\
    );
\counter_buffer_103_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_103_carry__0_n_0\,
      CO(3) => \counter_buffer_103_carry__1_n_0\,
      CO(2) => \counter_buffer_103_carry__1_n_1\,
      CO(1) => \counter_buffer_103_carry__1_n_2\,
      CO(0) => \counter_buffer_103_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_103__0_carry__1_i_1_n_0\,
      DI(2) => \counter_buffer_103__0_carry__1_i_1_n_5\,
      DI(1) => \counter_buffer_103__0_carry__1_i_1_n_6\,
      DI(0) => \counter_buffer_103__0_carry__1_i_1_n_7\,
      O(3 downto 0) => counter_buffer_103(12 downto 9),
      S(3) => \counter_buffer_103_carry__1_i_1_n_0\,
      S(2) => \counter_buffer_103_carry__1_i_2_n_0\,
      S(1) => \counter_buffer_103_carry__1_i_3_n_0\,
      S(0) => \counter_buffer_103_carry__1_i_4_n_0\
    );
\counter_buffer_103_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_103__0_carry__1_i_1_n_0\,
      O => \counter_buffer_103_carry__1_i_1_n_0\
    );
\counter_buffer_103_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_103__0_carry__1_i_1_n_5\,
      O => \counter_buffer_103_carry__1_i_2_n_0\
    );
\counter_buffer_103_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_103__0_carry__1_i_1_n_6\,
      O => \counter_buffer_103_carry__1_i_3_n_0\
    );
\counter_buffer_103_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_103__0_carry__1_i_1_n_7\,
      O => \counter_buffer_103_carry__1_i_4_n_0\
    );
counter_buffer_103_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_103__0_carry_i_2_n_4\,
      O => counter_buffer_103_carry_i_1_n_0
    );
counter_buffer_103_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_103__0_carry_i_2_n_5\,
      O => counter_buffer_103_carry_i_2_n_0
    );
counter_buffer_103_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_103__0_carry_i_2_n_6\,
      O => counter_buffer_103_carry_i_3_n_0
    );
counter_buffer_103_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^count_upto_10\(0),
      I1 => count_upto_10_10_n_104,
      I2 => \counter_buffer_103__0_carry_i_4\,
      O => counter_buffer_103_carry_i_4_n_0
    );
\counter_buffer_10[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_10_reg(0),
      I1 => counter_buffer_1022_in,
      I2 => counter_buffer_102,
      O => \counter_buffer_10[0]_i_2_n_0\
    );
\counter_buffer_10[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_10_reg(3),
      I1 => counter_buffer_1022_in,
      I2 => counter_buffer_102,
      O => \counter_buffer_10[0]_i_3_n_0\
    );
\counter_buffer_10[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_10_reg(2),
      I1 => counter_buffer_1022_in,
      I2 => counter_buffer_102,
      O => \counter_buffer_10[0]_i_4_n_0\
    );
\counter_buffer_10[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_10_reg(1),
      I1 => counter_buffer_1022_in,
      I2 => counter_buffer_102,
      O => \counter_buffer_10[0]_i_5_n_0\
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
\counter_buffer_10[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_10_reg(7),
      I1 => counter_buffer_1022_in,
      I2 => counter_buffer_102,
      O => \counter_buffer_10[4]_i_2_n_0\
    );
\counter_buffer_10[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_10_reg(6),
      I1 => counter_buffer_1022_in,
      I2 => counter_buffer_102,
      O => \counter_buffer_10[4]_i_3_n_0\
    );
\counter_buffer_10[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_10_reg(5),
      I1 => counter_buffer_1022_in,
      I2 => counter_buffer_102,
      O => \counter_buffer_10[4]_i_4_n_0\
    );
\counter_buffer_10[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_10_reg(4),
      I1 => counter_buffer_1022_in,
      I2 => counter_buffer_102,
      O => \counter_buffer_10[4]_i_5_n_0\
    );
\counter_buffer_10[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_10_reg(11),
      I1 => counter_buffer_1022_in,
      I2 => counter_buffer_102,
      O => \counter_buffer_10[8]_i_2_n_0\
    );
\counter_buffer_10[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_10_reg(10),
      I1 => counter_buffer_1022_in,
      I2 => counter_buffer_102,
      O => \counter_buffer_10[8]_i_3_n_0\
    );
\counter_buffer_10[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_10_reg(9),
      I1 => counter_buffer_1022_in,
      I2 => counter_buffer_102,
      O => \counter_buffer_10[8]_i_4_n_0\
    );
\counter_buffer_10[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_10_reg(8),
      I1 => counter_buffer_1022_in,
      I2 => counter_buffer_102,
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
counter_buffer_112_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_buffer_112_carry_n_0,
      CO(2) => counter_buffer_112_carry_n_1,
      CO(1) => counter_buffer_112_carry_n_2,
      CO(0) => counter_buffer_112_carry_n_3,
      CYINIT => '1',
      DI(3) => counter_buffer_112_carry_i_1_n_0,
      DI(2) => counter_buffer_112_carry_i_2_n_0,
      DI(1) => counter_buffer_112_carry_i_3_n_0,
      DI(0) => counter_buffer_112_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter_buffer_112_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_buffer_112_carry_i_5_n_0,
      S(2) => counter_buffer_112_carry_i_6_n_0,
      S(1) => counter_buffer_112_carry_i_7_n_0,
      S(0) => counter_buffer_112_carry_i_8_n_0
    );
\counter_buffer_112_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_buffer_112_carry_n_0,
      CO(3) => \NLW_counter_buffer_112_carry__0_CO_UNCONNECTED\(3),
      CO(2) => counter_buffer_11211_in,
      CO(1) => \counter_buffer_112_carry__0_n_2\,
      CO(0) => \counter_buffer_112_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_buffer_112_carry__0_i_1_n_0\,
      DI(0) => \counter_buffer_112_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_112_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \counter_buffer_112_carry__0_i_3_n_0\,
      S(1) => \counter_buffer_112_carry__0_i_4_n_0\,
      S(0) => \counter_buffer_112_carry__0_i_5_n_0\
    );
\counter_buffer_112_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => counter_buffer_113(10),
      I2 => counter_buffer_113(11),
      I3 => counter_1_ns_reg(11),
      O => \counter_buffer_112_carry__0_i_1_n_0\
    );
\counter_buffer_112_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => counter_buffer_113(8),
      I2 => counter_buffer_113(9),
      I3 => counter_1_ns_reg(9),
      O => \counter_buffer_112_carry__0_i_2_n_0\
    );
\counter_buffer_112_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_buffer_113(12),
      I1 => counter_buffer_113(13),
      O => \counter_buffer_112_carry__0_i_3_n_0\
    );
\counter_buffer_112_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => counter_buffer_113(10),
      I2 => counter_1_ns_reg(11),
      I3 => counter_buffer_113(11),
      O => \counter_buffer_112_carry__0_i_4_n_0\
    );
\counter_buffer_112_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => counter_buffer_113(8),
      I2 => counter_1_ns_reg(9),
      I3 => counter_buffer_113(9),
      O => \counter_buffer_112_carry__0_i_5_n_0\
    );
\counter_buffer_112_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_103__0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_counter_buffer_112_carry__0_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => counter_buffer_113(13),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter_buffer_112_carry__0_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
counter_buffer_112_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => counter_buffer_113(6),
      I2 => counter_buffer_113(7),
      I3 => counter_1_ns_reg(7),
      O => counter_buffer_112_carry_i_1_n_0
    );
counter_buffer_112_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => counter_buffer_113(4),
      I2 => counter_buffer_113(5),
      I3 => counter_1_ns_reg(5),
      O => counter_buffer_112_carry_i_2_n_0
    );
counter_buffer_112_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => counter_buffer_113(2),
      I2 => counter_buffer_113(3),
      I3 => counter_1_ns_reg(3),
      O => counter_buffer_112_carry_i_3_n_0
    );
counter_buffer_112_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBBCF0F080080000"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => count_upto_10_10_n_105,
      I2 => \^count_upto_10\(0),
      I3 => count_upto_10_10_n_104,
      I4 => \counter_buffer_103__0_carry_i_4\,
      I5 => counter_1_ns_reg(1),
      O => counter_buffer_112_carry_i_4_n_0
    );
counter_buffer_112_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => counter_buffer_113(6),
      I2 => counter_1_ns_reg(7),
      I3 => counter_buffer_113(7),
      O => counter_buffer_112_carry_i_5_n_0
    );
counter_buffer_112_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => counter_buffer_113(4),
      I2 => counter_1_ns_reg(5),
      I3 => counter_buffer_113(5),
      O => counter_buffer_112_carry_i_6_n_0
    );
counter_buffer_112_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => counter_buffer_113(2),
      I2 => counter_1_ns_reg(3),
      I3 => counter_buffer_113(3),
      O => counter_buffer_112_carry_i_7_n_0
    );
counter_buffer_112_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1842421822882288"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      I2 => count_upto_10_10_n_105,
      I3 => \^count_upto_10\(0),
      I4 => count_upto_10_10_n_104,
      I5 => \counter_buffer_103__0_carry_i_4\,
      O => counter_buffer_112_carry_i_8_n_0
    );
\counter_buffer_112_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_112_inferred__0/i__carry_n_0\,
      CO(2) => \counter_buffer_112_inferred__0/i__carry_n_1\,
      CO(1) => \counter_buffer_112_inferred__0/i__carry_n_2\,
      CO(0) => \counter_buffer_112_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_112_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\counter_buffer_112_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_112_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_counter_buffer_112_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => counter_buffer_112,
      CO(1) => \counter_buffer_112_inferred__0/i__carry__0_n_2\,
      CO(0) => \counter_buffer_112_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1_n_0\,
      DI(1) => \i__carry__0_i_2_n_0\,
      DI(0) => \i__carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_112_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__0_i_4__7_n_0\,
      S(1) => \i__carry__0_i_5_n_0\,
      S(0) => \i__carry__0_i_6_n_0\
    );
\counter_buffer_11[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter_buffer_11211_in,
      I1 => counter_buffer_112,
      I2 => counter_buffer_11(0),
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
      Q => counter_buffer_11(0)
    );
\counter_buffer_11_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[10]_i_1_n_0\,
      Q => counter_buffer_11(10)
    );
\counter_buffer_11_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[11]_i_1_n_0\,
      Q => counter_buffer_11(11)
    );
\counter_buffer_11_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_11_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_11_reg[11]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_buffer_11_reg[11]_i_2_n_2\,
      CO(0) => \counter_buffer_11_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_buffer_11_reg[11]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_buffer_110(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => counter_buffer_11(11 downto 9)
    );
\counter_buffer_11_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[1]_i_1_n_0\,
      Q => counter_buffer_11(1)
    );
\counter_buffer_11_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[2]_i_1_n_0\,
      Q => counter_buffer_11(2)
    );
\counter_buffer_11_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[3]_i_1_n_0\,
      Q => counter_buffer_11(3)
    );
\counter_buffer_11_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[4]_i_1_n_0\,
      Q => counter_buffer_11(4)
    );
\counter_buffer_11_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_11_reg[4]_i_2_n_0\,
      CO(2) => \counter_buffer_11_reg[4]_i_2_n_1\,
      CO(1) => \counter_buffer_11_reg[4]_i_2_n_2\,
      CO(0) => \counter_buffer_11_reg[4]_i_2_n_3\,
      CYINIT => counter_buffer_11(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_buffer_110(4 downto 1),
      S(3 downto 0) => counter_buffer_11(4 downto 1)
    );
\counter_buffer_11_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[5]_i_1_n_0\,
      Q => counter_buffer_11(5)
    );
\counter_buffer_11_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[6]_i_1_n_0\,
      Q => counter_buffer_11(6)
    );
\counter_buffer_11_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[7]_i_1_n_0\,
      Q => counter_buffer_11(7)
    );
\counter_buffer_11_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[8]_i_1_n_0\,
      Q => counter_buffer_11(8)
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
      S(3 downto 0) => counter_buffer_11(8 downto 5)
    );
\counter_buffer_11_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => \counter_buffer_11[9]_i_1_n_0\,
      Q => counter_buffer_11(9)
    );
counter_buffer_12_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_buffer_12_carry_n_0,
      CO(2) => counter_buffer_12_carry_n_1,
      CO(1) => counter_buffer_12_carry_n_2,
      CO(0) => counter_buffer_12_carry_n_3,
      CYINIT => '1',
      DI(3) => counter_buffer_12_carry_i_1_n_0,
      DI(2) => counter_buffer_12_carry_i_2_n_0,
      DI(1) => counter_buffer_12_carry_i_3_n_0,
      DI(0) => counter_buffer_12_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter_buffer_12_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_buffer_12_carry_i_5_n_0,
      S(2) => counter_buffer_12_carry_i_6_n_0,
      S(1) => counter_buffer_12_carry_i_7_n_0,
      S(0) => counter_buffer_12_carry_i_8_n_0
    );
\counter_buffer_12_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_buffer_12_carry_n_0,
      CO(3) => \counter_buffer_12_carry__0_n_0\,
      CO(2) => \counter_buffer_12_carry__0_n_1\,
      CO(1) => \counter_buffer_12_carry__0_n_2\,
      CO(0) => \counter_buffer_12_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_12_carry__0_i_1_n_0\,
      DI(2) => \counter_buffer_12_carry__0_i_2_n_0\,
      DI(1) => \counter_buffer_12_carry__0_i_3_n_0\,
      DI(0) => \counter_buffer_12_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_12_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_13_carry__1_n_0\,
      S(2) => \counter_buffer_13_carry__1_n_0\,
      S(1) => \counter_buffer_12_carry__0_i_5_n_0\,
      S(0) => \counter_buffer_12_carry__0_i_6_n_0\
    );
\counter_buffer_12_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_13_carry__1_n_0\,
      O => \counter_buffer_12_carry__0_i_1_n_0\
    );
\counter_buffer_12_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_13_carry__1_n_0\,
      O => \counter_buffer_12_carry__0_i_2_n_0\
    );
\counter_buffer_12_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_13(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_1_ns_reg(11),
      I3 => counter_buffer_13(11),
      O => \counter_buffer_12_carry__0_i_3_n_0\
    );
\counter_buffer_12_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_13(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_1_ns_reg(9),
      I3 => counter_buffer_13(9),
      O => \counter_buffer_12_carry__0_i_4_n_0\
    );
\counter_buffer_12_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_13(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_buffer_13(11),
      I3 => counter_1_ns_reg(11),
      O => \counter_buffer_12_carry__0_i_5_n_0\
    );
\counter_buffer_12_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_13(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_buffer_13(9),
      I3 => counter_1_ns_reg(9),
      O => \counter_buffer_12_carry__0_i_6_n_0\
    );
\counter_buffer_12_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_12_carry__0_n_0\,
      CO(3) => \counter_buffer_12_carry__1_n_0\,
      CO(2) => \counter_buffer_12_carry__1_n_1\,
      CO(1) => \counter_buffer_12_carry__1_n_2\,
      CO(0) => \counter_buffer_12_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_12_carry__1_i_1_n_0\,
      DI(2) => \counter_buffer_12_carry__1_i_2_n_0\,
      DI(1) => \counter_buffer_12_carry__1_i_3_n_0\,
      DI(0) => \counter_buffer_12_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_12_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_13_carry__1_n_0\,
      S(2) => \counter_buffer_13_carry__1_n_0\,
      S(1) => \counter_buffer_13_carry__1_n_0\,
      S(0) => \counter_buffer_13_carry__1_n_0\
    );
\counter_buffer_12_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_13_carry__1_n_0\,
      O => \counter_buffer_12_carry__1_i_1_n_0\
    );
\counter_buffer_12_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_13_carry__1_n_0\,
      O => \counter_buffer_12_carry__1_i_2_n_0\
    );
\counter_buffer_12_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_13_carry__1_n_0\,
      O => \counter_buffer_12_carry__1_i_3_n_0\
    );
\counter_buffer_12_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_13_carry__1_n_0\,
      O => \counter_buffer_12_carry__1_i_4_n_0\
    );
\counter_buffer_12_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_12_carry__1_n_0\,
      CO(3) => counter_buffer_1210_in,
      CO(2) => \counter_buffer_12_carry__2_n_1\,
      CO(1) => \counter_buffer_12_carry__2_n_2\,
      CO(0) => \counter_buffer_12_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => counter_buffer_13(31),
      DI(2) => \counter_buffer_12_carry__2_i_2_n_0\,
      DI(1) => \counter_buffer_12_carry__2_i_3_n_0\,
      DI(0) => \counter_buffer_12_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_12_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_13_carry__1_n_0\,
      S(2) => \counter_buffer_13_carry__1_n_0\,
      S(1) => \counter_buffer_13_carry__1_n_0\,
      S(0) => \counter_buffer_13_carry__1_n_0\
    );
\counter_buffer_12_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_13_carry__1_n_0\,
      O => counter_buffer_13(31)
    );
\counter_buffer_12_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_13_carry__1_n_0\,
      O => \counter_buffer_12_carry__2_i_2_n_0\
    );
\counter_buffer_12_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_13_carry__1_n_0\,
      O => \counter_buffer_12_carry__2_i_3_n_0\
    );
\counter_buffer_12_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_13_carry__1_n_0\,
      O => \counter_buffer_12_carry__2_i_4_n_0\
    );
counter_buffer_12_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_13(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      I3 => counter_buffer_13(7),
      O => counter_buffer_12_carry_i_1_n_0
    );
counter_buffer_12_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_13(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      I3 => counter_buffer_13(5),
      O => counter_buffer_12_carry_i_2_n_0
    );
counter_buffer_12_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_13(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      I3 => counter_buffer_13(3),
      O => counter_buffer_12_carry_i_3_n_0
    );
counter_buffer_12_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => \^count_upto_10\(0),
      I2 => counter_1_ns_reg(1),
      I3 => counter_buffer_13(1),
      O => counter_buffer_12_carry_i_4_n_0
    );
counter_buffer_12_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_13(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_buffer_13(7),
      I3 => counter_1_ns_reg(7),
      O => counter_buffer_12_carry_i_5_n_0
    );
counter_buffer_12_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_13(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_buffer_13(5),
      I3 => counter_1_ns_reg(5),
      O => counter_buffer_12_carry_i_6_n_0
    );
counter_buffer_12_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_13(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_buffer_13(3),
      I3 => counter_1_ns_reg(3),
      O => counter_buffer_12_carry_i_7_n_0
    );
counter_buffer_12_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^count_upto_10\(0),
      I1 => counter_1_ns_reg(0),
      I2 => counter_buffer_13(1),
      I3 => counter_1_ns_reg(1),
      O => counter_buffer_12_carry_i_8_n_0
    );
\counter_buffer_12_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_12_inferred__0/i__carry_n_0\,
      CO(2) => \counter_buffer_12_inferred__0/i__carry_n_1\,
      CO(1) => \counter_buffer_12_inferred__0/i__carry_n_2\,
      CO(0) => \counter_buffer_12_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__8_n_0\,
      DI(0) => \i__carry_i_4__7_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_12_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__8_n_0\,
      S(2) => \i__carry_i_6__8_n_0\,
      S(1) => \i__carry_i_7__8_n_0\,
      S(0) => \i__carry_i_8__7_n_0\
    );
\counter_buffer_12_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_12_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_12_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => counter_buffer_12,
      CO(0) => \counter_buffer_12_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__0_n_0\,
      DI(0) => \i__carry__0_i_2__0_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_12_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__8_n_0\,
      S(0) => \i__carry__0_i_4__8_n_0\
    );
counter_buffer_13_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_buffer_13_carry_n_0,
      CO(2) => counter_buffer_13_carry_n_1,
      CO(1) => counter_buffer_13_carry_n_2,
      CO(0) => counter_buffer_13_carry_n_3,
      CYINIT => \^count_upto_10\(0),
      DI(3 downto 0) => count_upto_3_1(4 downto 1),
      O(3 downto 0) => counter_buffer_13(4 downto 1),
      S(3) => counter_buffer_13_carry_i_1_n_0,
      S(2) => counter_buffer_13_carry_i_2_n_0,
      S(1) => counter_buffer_13_carry_i_3_n_0,
      S(0) => counter_buffer_13_carry_i_4_n_0
    );
\counter_buffer_13_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_buffer_13_carry_n_0,
      CO(3) => \counter_buffer_13_carry__0_n_0\,
      CO(2) => \counter_buffer_13_carry__0_n_1\,
      CO(1) => \counter_buffer_13_carry__0_n_2\,
      CO(0) => \counter_buffer_13_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_upto_3_1(8 downto 5),
      O(3 downto 0) => counter_buffer_13(8 downto 5),
      S(3) => \counter_buffer_13_carry__0_i_1_n_0\,
      S(2) => \counter_buffer_13_carry__0_i_2_n_0\,
      S(1) => \counter_buffer_13_carry__0_i_3_n_0\,
      S(0) => \counter_buffer_13_carry__0_i_4_n_0\
    );
\counter_buffer_13_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_upto_3_1(8),
      O => \counter_buffer_13_carry__0_i_1_n_0\
    );
\counter_buffer_13_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_upto_3_1(7),
      O => \counter_buffer_13_carry__0_i_2_n_0\
    );
\counter_buffer_13_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_upto_3_1(6),
      O => \counter_buffer_13_carry__0_i_3_n_0\
    );
\counter_buffer_13_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_upto_3_1(5),
      O => \counter_buffer_13_carry__0_i_4_n_0\
    );
\counter_buffer_13_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_13_carry__0_n_0\,
      CO(3) => \counter_buffer_13_carry__1_n_0\,
      CO(2) => \NLW_counter_buffer_13_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \counter_buffer_13_carry__1_n_2\,
      CO(0) => \counter_buffer_13_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => count_upto_3_1(11 downto 9),
      O(3) => \NLW_counter_buffer_13_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_buffer_13(11 downto 9),
      S(3) => '1',
      S(2) => \counter_buffer_13_carry__1_i_1_n_0\,
      S(1) => \counter_buffer_13_carry__1_i_2_n_0\,
      S(0) => \counter_buffer_13_carry__1_i_3_n_0\
    );
\counter_buffer_13_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_upto_3_1(11),
      O => \counter_buffer_13_carry__1_i_1_n_0\
    );
\counter_buffer_13_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_upto_3_1(10),
      O => \counter_buffer_13_carry__1_i_2_n_0\
    );
\counter_buffer_13_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_upto_3_1(9),
      O => \counter_buffer_13_carry__1_i_3_n_0\
    );
counter_buffer_13_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_upto_3_1(4),
      O => counter_buffer_13_carry_i_1_n_0
    );
counter_buffer_13_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_upto_3_1(3),
      O => counter_buffer_13_carry_i_2_n_0
    );
counter_buffer_13_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_upto_3_1(2),
      O => counter_buffer_13_carry_i_3_n_0
    );
counter_buffer_13_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_upto_3_1(1),
      O => counter_buffer_13_carry_i_4_n_0
    );
\counter_buffer_1[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1_reg(0),
      I1 => counter_buffer_1210_in,
      I2 => counter_buffer_12,
      O => \counter_buffer_1[0]_i_2_n_0\
    );
\counter_buffer_1[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1_reg(3),
      I1 => counter_buffer_1210_in,
      I2 => counter_buffer_12,
      O => \counter_buffer_1[0]_i_3_n_0\
    );
\counter_buffer_1[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1_reg(2),
      I1 => counter_buffer_1210_in,
      I2 => counter_buffer_12,
      O => \counter_buffer_1[0]_i_4_n_0\
    );
\counter_buffer_1[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1_reg(1),
      I1 => counter_buffer_1210_in,
      I2 => counter_buffer_12,
      O => \counter_buffer_1[0]_i_5_n_0\
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
\counter_buffer_1[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1_reg(7),
      I1 => counter_buffer_1210_in,
      I2 => counter_buffer_12,
      O => \counter_buffer_1[4]_i_2_n_0\
    );
\counter_buffer_1[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1_reg(6),
      I1 => counter_buffer_1210_in,
      I2 => counter_buffer_12,
      O => \counter_buffer_1[4]_i_3_n_0\
    );
\counter_buffer_1[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1_reg(5),
      I1 => counter_buffer_1210_in,
      I2 => counter_buffer_12,
      O => \counter_buffer_1[4]_i_4_n_0\
    );
\counter_buffer_1[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1_reg(4),
      I1 => counter_buffer_1210_in,
      I2 => counter_buffer_12,
      O => \counter_buffer_1[4]_i_5_n_0\
    );
\counter_buffer_1[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1_reg(11),
      I1 => counter_buffer_1210_in,
      I2 => counter_buffer_12,
      O => \counter_buffer_1[8]_i_2_n_0\
    );
\counter_buffer_1[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1_reg(10),
      I1 => counter_buffer_1210_in,
      I2 => counter_buffer_12,
      O => \counter_buffer_1[8]_i_3_n_0\
    );
\counter_buffer_1[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1_reg(9),
      I1 => counter_buffer_1210_in,
      I2 => counter_buffer_12,
      O => \counter_buffer_1[8]_i_4_n_0\
    );
\counter_buffer_1[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_1_reg(8),
      I1 => counter_buffer_1210_in,
      I2 => counter_buffer_12,
      O => \counter_buffer_1[8]_i_5_n_0\
    );
\counter_buffer_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_1_reg[0]_i_1_n_7\,
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
\counter_buffer_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_1_reg[8]_i_1_n_5\,
      Q => counter_buffer_1_reg(10)
    );
\counter_buffer_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_1_reg[8]_i_1_n_4\,
      Q => counter_buffer_1_reg(11)
    );
\counter_buffer_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_1_reg[0]_i_1_n_6\,
      Q => counter_buffer_1_reg(1)
    );
\counter_buffer_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_1_reg[0]_i_1_n_5\,
      Q => counter_buffer_1_reg(2)
    );
\counter_buffer_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_1_reg[0]_i_1_n_4\,
      Q => counter_buffer_1_reg(3)
    );
\counter_buffer_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
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
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_1_reg[4]_i_1_n_6\,
      Q => counter_buffer_1_reg(5)
    );
\counter_buffer_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_1_reg[4]_i_1_n_5\,
      Q => counter_buffer_1_reg(6)
    );
\counter_buffer_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_1_reg[4]_i_1_n_4\,
      Q => counter_buffer_1_reg(7)
    );
\counter_buffer_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_1_reg[8]_i_1_n_7\,
      Q => counter_buffer_1_reg(8)
    );
\counter_buffer_1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_1_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_buffer_1_reg[8]_i_1_CO_UNCONNECTED\(3),
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
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_1_reg[8]_i_1_n_6\,
      Q => counter_buffer_1_reg(9)
    );
counter_buffer_22_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_buffer_22_carry_n_0,
      CO(2) => counter_buffer_22_carry_n_1,
      CO(1) => counter_buffer_22_carry_n_2,
      CO(0) => counter_buffer_22_carry_n_3,
      CYINIT => '1',
      DI(3) => counter_buffer_22_carry_i_1_n_0,
      DI(2) => counter_buffer_22_carry_i_2_n_0,
      DI(1) => counter_buffer_22_carry_i_3_n_0,
      DI(0) => counter_buffer_22_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter_buffer_22_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_buffer_22_carry_i_5_n_0,
      S(2) => counter_buffer_22_carry_i_6_n_0,
      S(1) => counter_buffer_22_carry_i_7_n_0,
      S(0) => counter_buffer_22_carry_i_8_n_0
    );
\counter_buffer_22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_buffer_22_carry_n_0,
      CO(3) => \counter_buffer_22_carry__0_n_0\,
      CO(2) => \counter_buffer_22_carry__0_n_1\,
      CO(1) => \counter_buffer_22_carry__0_n_2\,
      CO(0) => \counter_buffer_22_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_22_carry__0_i_1_n_0\,
      DI(2) => \counter_buffer_22_carry__0_i_2_n_0\,
      DI(1) => \counter_buffer_22_carry__0_i_3_n_0\,
      DI(0) => \counter_buffer_22_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_22_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_23__0_carry__2_n_2\,
      S(2) => \counter_buffer_22_carry__0_i_5_n_0\,
      S(1) => \counter_buffer_22_carry__0_i_6_n_0\,
      S(0) => \counter_buffer_22_carry__0_i_7_n_0\
    );
\counter_buffer_22_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_23__0_carry__2_n_2\,
      O => \counter_buffer_22_carry__0_i_1_n_0\
    );
\counter_buffer_22_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => counter_buffer_23(12),
      I1 => \counter_buffer_23__0_carry__2_n_2\,
      O => \counter_buffer_22_carry__0_i_2_n_0\
    );
\counter_buffer_22_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_23(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_1_ns_reg(11),
      I3 => counter_buffer_23(11),
      O => \counter_buffer_22_carry__0_i_3_n_0\
    );
\counter_buffer_22_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_23(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_1_ns_reg(9),
      I3 => counter_buffer_23(9),
      O => \counter_buffer_22_carry__0_i_4_n_0\
    );
\counter_buffer_22_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_23__0_carry__2_n_2\,
      I1 => counter_buffer_23(12),
      O => \counter_buffer_22_carry__0_i_5_n_0\
    );
\counter_buffer_22_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_23(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_buffer_23(11),
      I3 => counter_1_ns_reg(11),
      O => \counter_buffer_22_carry__0_i_6_n_0\
    );
\counter_buffer_22_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_23(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_buffer_23(9),
      I3 => counter_1_ns_reg(9),
      O => \counter_buffer_22_carry__0_i_7_n_0\
    );
\counter_buffer_22_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_22_carry__0_n_0\,
      CO(3) => \counter_buffer_22_carry__1_n_0\,
      CO(2) => \counter_buffer_22_carry__1_n_1\,
      CO(1) => \counter_buffer_22_carry__1_n_2\,
      CO(0) => \counter_buffer_22_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_22_carry__1_i_1_n_0\,
      DI(2) => \counter_buffer_22_carry__1_i_2_n_0\,
      DI(1) => \counter_buffer_22_carry__1_i_3_n_0\,
      DI(0) => \counter_buffer_22_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_22_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_23__0_carry__2_n_2\,
      S(2) => \counter_buffer_23__0_carry__2_n_2\,
      S(1) => \counter_buffer_23__0_carry__2_n_2\,
      S(0) => \counter_buffer_23__0_carry__2_n_2\
    );
\counter_buffer_22_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_23__0_carry__2_n_2\,
      O => \counter_buffer_22_carry__1_i_1_n_0\
    );
\counter_buffer_22_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_23__0_carry__2_n_2\,
      O => \counter_buffer_22_carry__1_i_2_n_0\
    );
\counter_buffer_22_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_23__0_carry__2_n_2\,
      O => \counter_buffer_22_carry__1_i_3_n_0\
    );
\counter_buffer_22_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_23__0_carry__2_n_2\,
      O => \counter_buffer_22_carry__1_i_4_n_0\
    );
\counter_buffer_22_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_22_carry__1_n_0\,
      CO(3) => counter_buffer_22,
      CO(2) => \counter_buffer_22_carry__2_n_1\,
      CO(1) => \counter_buffer_22_carry__2_n_2\,
      CO(0) => \counter_buffer_22_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => counter_buffer_23(31),
      DI(2) => \counter_buffer_22_carry__2_i_2_n_0\,
      DI(1) => \counter_buffer_22_carry__2_i_3_n_0\,
      DI(0) => \counter_buffer_22_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_22_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_23__0_carry__2_n_2\,
      S(2) => \counter_buffer_23__0_carry__2_n_2\,
      S(1) => \counter_buffer_23__0_carry__2_n_2\,
      S(0) => \counter_buffer_23__0_carry__2_n_2\
    );
\counter_buffer_22_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_23__0_carry__2_n_2\,
      O => counter_buffer_23(31)
    );
\counter_buffer_22_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_23__0_carry__2_n_2\,
      O => \counter_buffer_22_carry__2_i_2_n_0\
    );
\counter_buffer_22_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_23__0_carry__2_n_2\,
      O => \counter_buffer_22_carry__2_i_3_n_0\
    );
\counter_buffer_22_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_23__0_carry__2_n_2\,
      O => \counter_buffer_22_carry__2_i_4_n_0\
    );
counter_buffer_22_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_23(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      I3 => counter_buffer_23(7),
      O => counter_buffer_22_carry_i_1_n_0
    );
counter_buffer_22_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_23(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      I3 => counter_buffer_23(5),
      O => counter_buffer_22_carry_i_2_n_0
    );
counter_buffer_22_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_23(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      I3 => counter_buffer_23(3),
      O => counter_buffer_22_carry_i_3_n_0
    );
counter_buffer_22_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_23(0),
      I1 => counter_1_ns_reg(0),
      I2 => counter_1_ns_reg(1),
      I3 => counter_buffer_23(1),
      O => counter_buffer_22_carry_i_4_n_0
    );
counter_buffer_22_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_23(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_buffer_23(7),
      I3 => counter_1_ns_reg(7),
      O => counter_buffer_22_carry_i_5_n_0
    );
counter_buffer_22_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_23(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_buffer_23(5),
      I3 => counter_1_ns_reg(5),
      O => counter_buffer_22_carry_i_6_n_0
    );
counter_buffer_22_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_23(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_buffer_23(3),
      I3 => counter_1_ns_reg(3),
      O => counter_buffer_22_carry_i_7_n_0
    );
counter_buffer_22_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_23(0),
      I1 => counter_1_ns_reg(0),
      I2 => counter_buffer_23(1),
      I3 => counter_1_ns_reg(1),
      O => counter_buffer_22_carry_i_8_n_0
    );
\counter_buffer_22_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_22_inferred__0/i__carry_n_0\,
      CO(2) => \counter_buffer_22_inferred__0/i__carry_n_1\,
      CO(1) => \counter_buffer_22_inferred__0/i__carry_n_2\,
      CO(0) => \counter_buffer_22_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_22_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\counter_buffer_22_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_22_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_22_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => counter_buffer_32,
      CO(0) => \counter_buffer_22_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__1_n_0\,
      DI(0) => \i__carry__0_i_2__1_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_22_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\counter_buffer_23__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_23__0_carry_n_0\,
      CO(2) => \counter_buffer_23__0_carry_n_1\,
      CO(1) => \counter_buffer_23__0_carry_n_2\,
      CO(0) => \counter_buffer_23__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_23__0_carry_i_1_n_0\,
      DI(2) => \counter_buffer_23__0_carry_i_2_n_0\,
      DI(1) => \^count_upto_10\(0),
      DI(0) => '1',
      O(3 downto 0) => counter_buffer_23(3 downto 0),
      S(3) => \counter_buffer_23__0_carry_i_3_n_0\,
      S(2) => \counter_buffer_23__0_carry_i_4_n_0\,
      S(1) => \counter_buffer_23__0_carry_i_5_n_0\,
      S(0) => '0'
    );
\counter_buffer_23__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_23__0_carry_n_0\,
      CO(3) => \counter_buffer_23__0_carry__0_n_0\,
      CO(2) => \counter_buffer_23__0_carry__0_n_1\,
      CO(1) => \counter_buffer_23__0_carry__0_n_2\,
      CO(0) => \counter_buffer_23__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_23__0_carry__0_i_1_n_0\,
      DI(2) => \counter_buffer_23__0_carry__0_i_2_n_0\,
      DI(1) => \counter_buffer_23__0_carry__0_i_3_n_0\,
      DI(0) => \counter_buffer_23__0_carry__0_i_4_n_0\,
      O(3 downto 0) => counter_buffer_23(7 downto 4),
      S(3) => \counter_buffer_23__0_carry__0_i_5_n_0\,
      S(2) => \counter_buffer_23__0_carry__0_i_6_n_0\,
      S(1) => \counter_buffer_23__0_carry__0_i_7_n_0\,
      S(0) => \counter_buffer_23__0_carry__0_i_8_n_0\
    );
\counter_buffer_23__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_upto_3_1(6),
      I1 => count_upto_2(6),
      O => \counter_buffer_23__0_carry__0_i_1_n_0\
    );
\counter_buffer_23__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_upto_3_1(5),
      I1 => count_upto_2(5),
      O => \counter_buffer_23__0_carry__0_i_2_n_0\
    );
\counter_buffer_23__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_upto_3_1(4),
      I1 => count_upto_2(4),
      O => \counter_buffer_23__0_carry__0_i_3_n_0\
    );
\counter_buffer_23__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_upto_3_1(3),
      I1 => count_upto_2(3),
      O => \counter_buffer_23__0_carry__0_i_4_n_0\
    );
\counter_buffer_23__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_2(6),
      I1 => count_upto_3_1(6),
      I2 => count_upto_2(7),
      I3 => count_upto_3_1(7),
      O => \counter_buffer_23__0_carry__0_i_5_n_0\
    );
\counter_buffer_23__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_2(5),
      I1 => count_upto_3_1(5),
      I2 => count_upto_2(6),
      I3 => count_upto_3_1(6),
      O => \counter_buffer_23__0_carry__0_i_6_n_0\
    );
\counter_buffer_23__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_2(4),
      I1 => count_upto_3_1(4),
      I2 => count_upto_2(5),
      I3 => count_upto_3_1(5),
      O => \counter_buffer_23__0_carry__0_i_7_n_0\
    );
\counter_buffer_23__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_2(3),
      I1 => count_upto_3_1(3),
      I2 => count_upto_2(4),
      I3 => count_upto_3_1(4),
      O => \counter_buffer_23__0_carry__0_i_8_n_0\
    );
\counter_buffer_23__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_23__0_carry__0_n_0\,
      CO(3) => \counter_buffer_23__0_carry__1_n_0\,
      CO(2) => \counter_buffer_23__0_carry__1_n_1\,
      CO(1) => \counter_buffer_23__0_carry__1_n_2\,
      CO(0) => \counter_buffer_23__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_23__0_carry__1_i_1_n_0\,
      DI(2) => \counter_buffer_23__0_carry__1_i_2_n_0\,
      DI(1) => \counter_buffer_23__0_carry__1_i_3_n_0\,
      DI(0) => \counter_buffer_23__0_carry__1_i_4_n_0\,
      O(3 downto 0) => counter_buffer_23(11 downto 8),
      S(3) => \counter_buffer_23__0_carry__1_i_5_n_0\,
      S(2) => \counter_buffer_23__0_carry__1_i_6_n_0\,
      S(1) => \counter_buffer_23__0_carry__1_i_7_n_0\,
      S(0) => \counter_buffer_23__0_carry__1_i_8_n_0\
    );
\counter_buffer_23__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_upto_3_1(10),
      I1 => count_upto_2(10),
      O => \counter_buffer_23__0_carry__1_i_1_n_0\
    );
\counter_buffer_23__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_upto_3_1(9),
      I1 => count_upto_2(9),
      O => \counter_buffer_23__0_carry__1_i_2_n_0\
    );
\counter_buffer_23__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_upto_3_1(8),
      I1 => count_upto_2(8),
      O => \counter_buffer_23__0_carry__1_i_3_n_0\
    );
\counter_buffer_23__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_upto_3_1(7),
      I1 => count_upto_2(7),
      O => \counter_buffer_23__0_carry__1_i_4_n_0\
    );
\counter_buffer_23__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_2(10),
      I1 => count_upto_3_1(10),
      I2 => count_upto_2(11),
      I3 => count_upto_3_1(11),
      O => \counter_buffer_23__0_carry__1_i_5_n_0\
    );
\counter_buffer_23__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_2(9),
      I1 => count_upto_3_1(9),
      I2 => count_upto_2(10),
      I3 => count_upto_3_1(10),
      O => \counter_buffer_23__0_carry__1_i_6_n_0\
    );
\counter_buffer_23__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_2(8),
      I1 => count_upto_3_1(8),
      I2 => count_upto_2(9),
      I3 => count_upto_3_1(9),
      O => \counter_buffer_23__0_carry__1_i_7_n_0\
    );
\counter_buffer_23__0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_2(7),
      I1 => count_upto_3_1(7),
      I2 => count_upto_2(8),
      I3 => count_upto_3_1(8),
      O => \counter_buffer_23__0_carry__1_i_8_n_0\
    );
\counter_buffer_23__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_23__0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_23__0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_buffer_23__0_carry__2_n_2\,
      CO(0) => \NLW_counter_buffer_23__0_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => \NLW_counter_buffer_23__0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => counter_buffer_23(12),
      S(3 downto 1) => B"001",
      S(0) => \counter_buffer_23__0_carry__2_i_1_n_0\
    );
\counter_buffer_23__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_upto_3_1(11),
      I1 => count_upto_2(11),
      O => \counter_buffer_23__0_carry__2_i_1_n_0\
    );
\counter_buffer_23__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_upto_3_1(2),
      I1 => count_upto_2(2),
      O => \counter_buffer_23__0_carry_i_1_n_0\
    );
\counter_buffer_23__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_upto_2(2),
      I1 => count_upto_3_1(2),
      O => \counter_buffer_23__0_carry_i_2_n_0\
    );
\counter_buffer_23__0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_2(2),
      I1 => count_upto_3_1(2),
      I2 => count_upto_2(3),
      I3 => count_upto_3_1(3),
      O => \counter_buffer_23__0_carry_i_3_n_0\
    );
\counter_buffer_23__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => count_upto_2(2),
      I1 => count_upto_3_1(2),
      I2 => count_upto_3_1(1),
      I3 => count_upto_2(1),
      O => \counter_buffer_23__0_carry_i_4_n_0\
    );
\counter_buffer_23__0_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^count_upto_10\(0),
      I1 => count_upto_2(1),
      I2 => count_upto_3_1(1),
      O => \counter_buffer_23__0_carry_i_5_n_0\
    );
\counter_buffer_2[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_2_reg(0),
      I1 => counter_buffer_22,
      I2 => counter_buffer_32,
      O => \counter_buffer_2[0]_i_2_n_0\
    );
\counter_buffer_2[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_2_reg(3),
      I1 => counter_buffer_22,
      I2 => counter_buffer_32,
      O => \counter_buffer_2[0]_i_3_n_0\
    );
\counter_buffer_2[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_2_reg(2),
      I1 => counter_buffer_22,
      I2 => counter_buffer_32,
      O => \counter_buffer_2[0]_i_4_n_0\
    );
\counter_buffer_2[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_2_reg(1),
      I1 => counter_buffer_22,
      I2 => counter_buffer_32,
      O => \counter_buffer_2[0]_i_5_n_0\
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
\counter_buffer_2[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_2_reg(7),
      I1 => counter_buffer_22,
      I2 => counter_buffer_32,
      O => \counter_buffer_2[4]_i_2_n_0\
    );
\counter_buffer_2[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_2_reg(6),
      I1 => counter_buffer_22,
      I2 => counter_buffer_32,
      O => \counter_buffer_2[4]_i_3_n_0\
    );
\counter_buffer_2[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_2_reg(5),
      I1 => counter_buffer_22,
      I2 => counter_buffer_32,
      O => \counter_buffer_2[4]_i_4_n_0\
    );
\counter_buffer_2[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_2_reg(4),
      I1 => counter_buffer_22,
      I2 => counter_buffer_32,
      O => \counter_buffer_2[4]_i_5_n_0\
    );
\counter_buffer_2[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_2_reg(11),
      I1 => counter_buffer_22,
      I2 => counter_buffer_32,
      O => \counter_buffer_2[8]_i_2_n_0\
    );
\counter_buffer_2[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_2_reg(10),
      I1 => counter_buffer_22,
      I2 => counter_buffer_32,
      O => \counter_buffer_2[8]_i_3_n_0\
    );
\counter_buffer_2[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_2_reg(9),
      I1 => counter_buffer_22,
      I2 => counter_buffer_32,
      O => \counter_buffer_2[8]_i_4_n_0\
    );
\counter_buffer_2[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_2_reg(8),
      I1 => counter_buffer_22,
      I2 => counter_buffer_32,
      O => \counter_buffer_2[8]_i_5_n_0\
    );
\counter_buffer_2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_2_reg[0]_i_1_n_7\,
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
\counter_buffer_2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_2_reg[8]_i_1_n_5\,
      Q => counter_buffer_2_reg(10)
    );
\counter_buffer_2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_2_reg[8]_i_1_n_4\,
      Q => counter_buffer_2_reg(11)
    );
\counter_buffer_2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_2_reg[0]_i_1_n_6\,
      Q => counter_buffer_2_reg(1)
    );
\counter_buffer_2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_2_reg[0]_i_1_n_5\,
      Q => counter_buffer_2_reg(2)
    );
\counter_buffer_2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_2_reg[0]_i_1_n_4\,
      Q => counter_buffer_2_reg(3)
    );
\counter_buffer_2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
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
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_2_reg[4]_i_1_n_6\,
      Q => counter_buffer_2_reg(5)
    );
\counter_buffer_2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_2_reg[4]_i_1_n_5\,
      Q => counter_buffer_2_reg(6)
    );
\counter_buffer_2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_2_reg[4]_i_1_n_4\,
      Q => counter_buffer_2_reg(7)
    );
\counter_buffer_2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_2_reg[8]_i_1_n_7\,
      Q => counter_buffer_2_reg(8)
    );
\counter_buffer_2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_2_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_buffer_2_reg[8]_i_1_CO_UNCONNECTED\(3),
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
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_2_reg[8]_i_1_n_6\,
      Q => counter_buffer_2_reg(9)
    );
counter_buffer_32_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_buffer_32_carry_n_0,
      CO(2) => counter_buffer_32_carry_n_1,
      CO(1) => counter_buffer_32_carry_n_2,
      CO(0) => counter_buffer_32_carry_n_3,
      CYINIT => '1',
      DI(3) => counter_buffer_32_carry_i_1_n_0,
      DI(2) => counter_buffer_32_carry_i_2_n_0,
      DI(1) => counter_buffer_32_carry_i_3_n_0,
      DI(0) => counter_buffer_32_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter_buffer_32_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_buffer_32_carry_i_5_n_0,
      S(2) => counter_buffer_32_carry_i_6_n_0,
      S(1) => counter_buffer_32_carry_i_7_n_0,
      S(0) => counter_buffer_32_carry_i_8_n_0
    );
\counter_buffer_32_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_buffer_32_carry_n_0,
      CO(3) => \counter_buffer_32_carry__0_n_0\,
      CO(2) => \counter_buffer_32_carry__0_n_1\,
      CO(1) => \counter_buffer_32_carry__0_n_2\,
      CO(0) => \counter_buffer_32_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_32_carry__0_i_1_n_0\,
      DI(2) => \counter_buffer_32_carry__0_i_2_n_0\,
      DI(1) => \counter_buffer_32_carry__0_i_3_n_0\,
      DI(0) => \counter_buffer_32_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_32_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_33_carry__2_n_2\,
      S(2) => \counter_buffer_32_carry__0_i_5_n_0\,
      S(1) => \counter_buffer_32_carry__0_i_6_n_0\,
      S(0) => \counter_buffer_32_carry__0_i_7_n_0\
    );
\counter_buffer_32_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_33_carry__2_n_2\,
      O => \counter_buffer_32_carry__0_i_1_n_0\
    );
\counter_buffer_32_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => counter_buffer_33(12),
      I1 => \counter_buffer_33_carry__2_n_2\,
      O => \counter_buffer_32_carry__0_i_2_n_0\
    );
\counter_buffer_32_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_33(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_1_ns_reg(11),
      I3 => counter_buffer_33(11),
      O => \counter_buffer_32_carry__0_i_3_n_0\
    );
\counter_buffer_32_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_33(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_1_ns_reg(9),
      I3 => counter_buffer_33(9),
      O => \counter_buffer_32_carry__0_i_4_n_0\
    );
\counter_buffer_32_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_33_carry__2_n_2\,
      I1 => counter_buffer_33(12),
      O => \counter_buffer_32_carry__0_i_5_n_0\
    );
\counter_buffer_32_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_33(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_buffer_33(11),
      I3 => counter_1_ns_reg(11),
      O => \counter_buffer_32_carry__0_i_6_n_0\
    );
\counter_buffer_32_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_33(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_buffer_33(9),
      I3 => counter_1_ns_reg(9),
      O => \counter_buffer_32_carry__0_i_7_n_0\
    );
\counter_buffer_32_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_32_carry__0_n_0\,
      CO(3) => \counter_buffer_32_carry__1_n_0\,
      CO(2) => \counter_buffer_32_carry__1_n_1\,
      CO(1) => \counter_buffer_32_carry__1_n_2\,
      CO(0) => \counter_buffer_32_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_32_carry__1_i_1_n_0\,
      DI(2) => \counter_buffer_32_carry__1_i_2_n_0\,
      DI(1) => \counter_buffer_32_carry__1_i_3_n_0\,
      DI(0) => \counter_buffer_32_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_32_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_33_carry__2_n_2\,
      S(2) => \counter_buffer_33_carry__2_n_2\,
      S(1) => \counter_buffer_33_carry__2_n_2\,
      S(0) => \counter_buffer_33_carry__2_n_2\
    );
\counter_buffer_32_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_33_carry__2_n_2\,
      O => \counter_buffer_32_carry__1_i_1_n_0\
    );
\counter_buffer_32_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_33_carry__2_n_2\,
      O => \counter_buffer_32_carry__1_i_2_n_0\
    );
\counter_buffer_32_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_33_carry__2_n_2\,
      O => \counter_buffer_32_carry__1_i_3_n_0\
    );
\counter_buffer_32_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_33_carry__2_n_2\,
      O => \counter_buffer_32_carry__1_i_4_n_0\
    );
\counter_buffer_32_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_32_carry__1_n_0\,
      CO(3) => counter_buffer_329_in,
      CO(2) => \counter_buffer_32_carry__2_n_1\,
      CO(1) => \counter_buffer_32_carry__2_n_2\,
      CO(0) => \counter_buffer_32_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => counter_buffer_33(31),
      DI(2) => \counter_buffer_32_carry__2_i_2_n_0\,
      DI(1) => \counter_buffer_32_carry__2_i_3_n_0\,
      DI(0) => \counter_buffer_32_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_32_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_33_carry__2_n_2\,
      S(2) => \counter_buffer_33_carry__2_n_2\,
      S(1) => \counter_buffer_33_carry__2_n_2\,
      S(0) => \counter_buffer_33_carry__2_n_2\
    );
\counter_buffer_32_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_33_carry__2_n_2\,
      O => counter_buffer_33(31)
    );
\counter_buffer_32_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_33_carry__2_n_2\,
      O => \counter_buffer_32_carry__2_i_2_n_0\
    );
\counter_buffer_32_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_33_carry__2_n_2\,
      O => \counter_buffer_32_carry__2_i_3_n_0\
    );
\counter_buffer_32_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_33_carry__2_n_2\,
      O => \counter_buffer_32_carry__2_i_4_n_0\
    );
counter_buffer_32_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_33(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      I3 => counter_buffer_33(7),
      O => counter_buffer_32_carry_i_1_n_0
    );
counter_buffer_32_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_33(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      I3 => counter_buffer_33(5),
      O => counter_buffer_32_carry_i_2_n_0
    );
counter_buffer_32_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_33(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      I3 => counter_buffer_33(3),
      O => counter_buffer_32_carry_i_3_n_0
    );
counter_buffer_32_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_33(0),
      I1 => counter_1_ns_reg(0),
      I2 => counter_1_ns_reg(1),
      I3 => counter_buffer_33(1),
      O => counter_buffer_32_carry_i_4_n_0
    );
counter_buffer_32_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_33(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_buffer_33(7),
      I3 => counter_1_ns_reg(7),
      O => counter_buffer_32_carry_i_5_n_0
    );
counter_buffer_32_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_33(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_buffer_33(5),
      I3 => counter_1_ns_reg(5),
      O => counter_buffer_32_carry_i_6_n_0
    );
counter_buffer_32_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_33(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_buffer_33(3),
      I3 => counter_1_ns_reg(3),
      O => counter_buffer_32_carry_i_7_n_0
    );
counter_buffer_32_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_33(0),
      I1 => counter_1_ns_reg(0),
      I2 => counter_buffer_33(1),
      I3 => counter_1_ns_reg(1),
      O => counter_buffer_32_carry_i_8_n_0
    );
counter_buffer_33_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_buffer_33_carry_n_0,
      CO(2) => counter_buffer_33_carry_n_1,
      CO(1) => counter_buffer_33_carry_n_2,
      CO(0) => counter_buffer_33_carry_n_3,
      CYINIT => '1',
      DI(3) => counter_buffer_33_carry_i_1_n_0,
      DI(2) => counter_buffer_33_carry_i_2_n_0,
      DI(1) => \^count_upto_10\(0),
      DI(0) => counter_buffer_33_carry_i_3_n_0,
      O(3 downto 0) => counter_buffer_33(3 downto 0),
      S(3) => counter_buffer_33_carry_i_4_n_0,
      S(2) => counter_buffer_33_carry_i_5_n_0,
      S(1) => counter_buffer_33_carry_i_6_n_0,
      S(0) => \^count_upto_10\(0)
    );
\counter_buffer_33_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_buffer_33_carry_n_0,
      CO(3) => \counter_buffer_33_carry__0_n_0\,
      CO(2) => \counter_buffer_33_carry__0_n_1\,
      CO(1) => \counter_buffer_33_carry__0_n_2\,
      CO(0) => \counter_buffer_33_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_33_carry__0_i_1_n_0\,
      DI(2) => \counter_buffer_33_carry__0_i_2_n_0\,
      DI(1) => \counter_buffer_33_carry__0_i_3_n_0\,
      DI(0) => \counter_buffer_33_carry__0_i_4_n_0\,
      O(3 downto 0) => counter_buffer_33(7 downto 4),
      S(3) => \counter_buffer_33_carry__0_i_5_n_0\,
      S(2) => \counter_buffer_33_carry__0_i_6_n_0\,
      S(1) => \counter_buffer_33_carry__0_i_7_n_0\,
      S(0) => \counter_buffer_33_carry__0_i_8_n_0\
    );
\counter_buffer_33_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_upto_3_1(6),
      I1 => count_upto_3(6),
      O => \counter_buffer_33_carry__0_i_1_n_0\
    );
\counter_buffer_33_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_upto_3_1(5),
      I1 => count_upto_3(5),
      O => \counter_buffer_33_carry__0_i_2_n_0\
    );
\counter_buffer_33_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_upto_3_1(4),
      I1 => count_upto_3(4),
      O => \counter_buffer_33_carry__0_i_3_n_0\
    );
\counter_buffer_33_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_upto_3_1(3),
      I1 => count_upto_3(3),
      O => \counter_buffer_33_carry__0_i_4_n_0\
    );
\counter_buffer_33_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_3(6),
      I1 => count_upto_3_1(6),
      I2 => count_upto_3(7),
      I3 => count_upto_3_1(7),
      O => \counter_buffer_33_carry__0_i_5_n_0\
    );
\counter_buffer_33_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_3(5),
      I1 => count_upto_3_1(5),
      I2 => count_upto_3(6),
      I3 => count_upto_3_1(6),
      O => \counter_buffer_33_carry__0_i_6_n_0\
    );
\counter_buffer_33_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_3(4),
      I1 => count_upto_3_1(4),
      I2 => count_upto_3(5),
      I3 => count_upto_3_1(5),
      O => \counter_buffer_33_carry__0_i_7_n_0\
    );
\counter_buffer_33_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_3(3),
      I1 => count_upto_3_1(3),
      I2 => count_upto_3(4),
      I3 => count_upto_3_1(4),
      O => \counter_buffer_33_carry__0_i_8_n_0\
    );
\counter_buffer_33_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_33_carry__0_n_0\,
      CO(3) => \counter_buffer_33_carry__1_n_0\,
      CO(2) => \counter_buffer_33_carry__1_n_1\,
      CO(1) => \counter_buffer_33_carry__1_n_2\,
      CO(0) => \counter_buffer_33_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_33_carry__1_i_1_n_0\,
      DI(2) => \counter_buffer_33_carry__1_i_2_n_0\,
      DI(1) => \counter_buffer_33_carry__1_i_3_n_0\,
      DI(0) => \counter_buffer_33_carry__1_i_4_n_0\,
      O(3 downto 0) => counter_buffer_33(11 downto 8),
      S(3) => \counter_buffer_33_carry__1_i_5_n_0\,
      S(2) => \counter_buffer_33_carry__1_i_6_n_0\,
      S(1) => \counter_buffer_33_carry__1_i_7_n_0\,
      S(0) => \counter_buffer_33_carry__1_i_8_n_0\
    );
\counter_buffer_33_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_upto_3_1(10),
      I1 => count_upto_3(10),
      O => \counter_buffer_33_carry__1_i_1_n_0\
    );
\counter_buffer_33_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_upto_3_1(9),
      I1 => count_upto_3(9),
      O => \counter_buffer_33_carry__1_i_2_n_0\
    );
\counter_buffer_33_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_upto_3_1(8),
      I1 => count_upto_3(8),
      O => \counter_buffer_33_carry__1_i_3_n_0\
    );
\counter_buffer_33_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_upto_3_1(7),
      I1 => count_upto_3(7),
      O => \counter_buffer_33_carry__1_i_4_n_0\
    );
\counter_buffer_33_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_3(10),
      I1 => count_upto_3_1(10),
      I2 => count_upto_3(11),
      I3 => count_upto_3_1(11),
      O => \counter_buffer_33_carry__1_i_5_n_0\
    );
\counter_buffer_33_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_3(9),
      I1 => count_upto_3_1(9),
      I2 => count_upto_3(10),
      I3 => count_upto_3_1(10),
      O => \counter_buffer_33_carry__1_i_6_n_0\
    );
\counter_buffer_33_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_3(8),
      I1 => count_upto_3_1(8),
      I2 => count_upto_3(9),
      I3 => count_upto_3_1(9),
      O => \counter_buffer_33_carry__1_i_7_n_0\
    );
\counter_buffer_33_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_3(7),
      I1 => count_upto_3_1(7),
      I2 => count_upto_3(8),
      I3 => count_upto_3_1(8),
      O => \counter_buffer_33_carry__1_i_8_n_0\
    );
\counter_buffer_33_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_33_carry__1_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_33_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_buffer_33_carry__2_n_2\,
      CO(0) => \NLW_counter_buffer_33_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => \NLW_counter_buffer_33_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => counter_buffer_33(12),
      S(3 downto 1) => B"001",
      S(0) => \counter_buffer_33_carry__2_i_1_n_0\
    );
\counter_buffer_33_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_upto_3_1(11),
      I1 => count_upto_3(11),
      O => \counter_buffer_33_carry__2_i_1_n_0\
    );
counter_buffer_33_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_upto_3_1(2),
      I1 => count_upto_3(2),
      O => counter_buffer_33_carry_i_1_n_0
    );
counter_buffer_33_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_upto_3(2),
      I1 => count_upto_3_1(2),
      O => counter_buffer_33_carry_i_2_n_0
    );
counter_buffer_33_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_upto_10\(0),
      O => counter_buffer_33_carry_i_3_n_0
    );
counter_buffer_33_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_3(2),
      I1 => count_upto_3_1(2),
      I2 => count_upto_3(3),
      I3 => count_upto_3_1(3),
      O => counter_buffer_33_carry_i_4_n_0
    );
counter_buffer_33_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => count_upto_3(2),
      I1 => count_upto_3_1(2),
      I2 => count_upto_3_1(1),
      I3 => count_upto_3(1),
      O => counter_buffer_33_carry_i_5_n_0
    );
counter_buffer_33_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^count_upto_10\(0),
      I1 => count_upto_3(1),
      I2 => count_upto_3_1(1),
      O => counter_buffer_33_carry_i_6_n_0
    );
\counter_buffer_3[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_3_reg(0),
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_32,
      O => \counter_buffer_3[0]_i_2_n_0\
    );
\counter_buffer_3[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_3_reg(3),
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_32,
      O => \counter_buffer_3[0]_i_3_n_0\
    );
\counter_buffer_3[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_3_reg(2),
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_32,
      O => \counter_buffer_3[0]_i_4_n_0\
    );
\counter_buffer_3[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_3_reg(1),
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_32,
      O => \counter_buffer_3[0]_i_5_n_0\
    );
\counter_buffer_3[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => counter_buffer_3_reg(0),
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_32,
      O => \counter_buffer_3[0]_i_6_n_0\
    );
\counter_buffer_3[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_3_reg(7),
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_32,
      O => \counter_buffer_3[4]_i_2_n_0\
    );
\counter_buffer_3[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_3_reg(6),
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_32,
      O => \counter_buffer_3[4]_i_3_n_0\
    );
\counter_buffer_3[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_3_reg(5),
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_32,
      O => \counter_buffer_3[4]_i_4_n_0\
    );
\counter_buffer_3[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_3_reg(4),
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_32,
      O => \counter_buffer_3[4]_i_5_n_0\
    );
\counter_buffer_3[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_3_reg(11),
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_32,
      O => \counter_buffer_3[8]_i_2_n_0\
    );
\counter_buffer_3[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_3_reg(10),
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_32,
      O => \counter_buffer_3[8]_i_3_n_0\
    );
\counter_buffer_3[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_3_reg(9),
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_32,
      O => \counter_buffer_3[8]_i_4_n_0\
    );
\counter_buffer_3[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_3_reg(8),
      I1 => counter_buffer_329_in,
      I2 => counter_buffer_32,
      O => \counter_buffer_3[8]_i_5_n_0\
    );
\counter_buffer_3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_3_reg[0]_i_1_n_7\,
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
\counter_buffer_3_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_3_reg[8]_i_1_n_5\,
      Q => counter_buffer_3_reg(10)
    );
\counter_buffer_3_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_3_reg[8]_i_1_n_4\,
      Q => counter_buffer_3_reg(11)
    );
\counter_buffer_3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_3_reg[0]_i_1_n_6\,
      Q => counter_buffer_3_reg(1)
    );
\counter_buffer_3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_3_reg[0]_i_1_n_5\,
      Q => counter_buffer_3_reg(2)
    );
\counter_buffer_3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_3_reg[0]_i_1_n_4\,
      Q => counter_buffer_3_reg(3)
    );
\counter_buffer_3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
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
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_3_reg[4]_i_1_n_6\,
      Q => counter_buffer_3_reg(5)
    );
\counter_buffer_3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_3_reg[4]_i_1_n_5\,
      Q => counter_buffer_3_reg(6)
    );
\counter_buffer_3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_3_reg[4]_i_1_n_4\,
      Q => counter_buffer_3_reg(7)
    );
\counter_buffer_3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_3_reg[8]_i_1_n_7\,
      Q => counter_buffer_3_reg(8)
    );
\counter_buffer_3_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_3_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_buffer_3_reg[8]_i_1_CO_UNCONNECTED\(3),
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
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_3_reg[8]_i_1_n_6\,
      Q => counter_buffer_3_reg(9)
    );
counter_buffer_42_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_buffer_42_carry_n_0,
      CO(2) => counter_buffer_42_carry_n_1,
      CO(1) => counter_buffer_42_carry_n_2,
      CO(0) => counter_buffer_42_carry_n_3,
      CYINIT => '1',
      DI(3) => counter_buffer_42_carry_i_1_n_0,
      DI(2) => counter_buffer_42_carry_i_2_n_0,
      DI(1) => counter_buffer_42_carry_i_3_n_0,
      DI(0) => counter_buffer_42_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter_buffer_42_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_buffer_42_carry_i_5_n_0,
      S(2) => counter_buffer_42_carry_i_6_n_0,
      S(1) => counter_buffer_42_carry_i_7_n_0,
      S(0) => counter_buffer_42_carry_i_8_n_0
    );
\counter_buffer_42_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_buffer_42_carry_n_0,
      CO(3) => \counter_buffer_42_carry__0_n_0\,
      CO(2) => \counter_buffer_42_carry__0_n_1\,
      CO(1) => \counter_buffer_42_carry__0_n_2\,
      CO(0) => \counter_buffer_42_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_42_carry__0_i_1_n_0\,
      DI(2) => \counter_buffer_42_carry__0_i_2_n_0\,
      DI(1) => \counter_buffer_42_carry__0_i_3_n_0\,
      DI(0) => \counter_buffer_42_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_42_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_43__0_carry__2_n_2\,
      S(2) => \counter_buffer_42_carry__0_i_5_n_0\,
      S(1) => \counter_buffer_42_carry__0_i_6_n_0\,
      S(0) => \counter_buffer_42_carry__0_i_7_n_0\
    );
\counter_buffer_42_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_43__0_carry__2_n_2\,
      O => \counter_buffer_42_carry__0_i_1_n_0\
    );
\counter_buffer_42_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => counter_buffer_43(12),
      I1 => \counter_buffer_43__0_carry__2_n_2\,
      O => \counter_buffer_42_carry__0_i_2_n_0\
    );
\counter_buffer_42_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_43(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_1_ns_reg(11),
      I3 => counter_buffer_43(11),
      O => \counter_buffer_42_carry__0_i_3_n_0\
    );
\counter_buffer_42_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_43(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_1_ns_reg(9),
      I3 => counter_buffer_43(9),
      O => \counter_buffer_42_carry__0_i_4_n_0\
    );
\counter_buffer_42_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_43__0_carry__2_n_2\,
      I1 => counter_buffer_43(12),
      O => \counter_buffer_42_carry__0_i_5_n_0\
    );
\counter_buffer_42_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_43(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_buffer_43(11),
      I3 => counter_1_ns_reg(11),
      O => \counter_buffer_42_carry__0_i_6_n_0\
    );
\counter_buffer_42_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_43(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_buffer_43(9),
      I3 => counter_1_ns_reg(9),
      O => \counter_buffer_42_carry__0_i_7_n_0\
    );
\counter_buffer_42_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_42_carry__0_n_0\,
      CO(3) => \counter_buffer_42_carry__1_n_0\,
      CO(2) => \counter_buffer_42_carry__1_n_1\,
      CO(1) => \counter_buffer_42_carry__1_n_2\,
      CO(0) => \counter_buffer_42_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_42_carry__1_i_1_n_0\,
      DI(2) => \counter_buffer_42_carry__1_i_2_n_0\,
      DI(1) => \counter_buffer_42_carry__1_i_3_n_0\,
      DI(0) => \counter_buffer_42_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_42_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_43__0_carry__2_n_2\,
      S(2) => \counter_buffer_43__0_carry__2_n_2\,
      S(1) => \counter_buffer_43__0_carry__2_n_2\,
      S(0) => \counter_buffer_43__0_carry__2_n_2\
    );
\counter_buffer_42_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_43__0_carry__2_n_2\,
      O => \counter_buffer_42_carry__1_i_1_n_0\
    );
\counter_buffer_42_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_43__0_carry__2_n_2\,
      O => \counter_buffer_42_carry__1_i_2_n_0\
    );
\counter_buffer_42_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_43__0_carry__2_n_2\,
      O => \counter_buffer_42_carry__1_i_3_n_0\
    );
\counter_buffer_42_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_43__0_carry__2_n_2\,
      O => \counter_buffer_42_carry__1_i_4_n_0\
    );
\counter_buffer_42_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_42_carry__1_n_0\,
      CO(3) => counter_buffer_428_in,
      CO(2) => \counter_buffer_42_carry__2_n_1\,
      CO(1) => \counter_buffer_42_carry__2_n_2\,
      CO(0) => \counter_buffer_42_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => counter_buffer_43(31),
      DI(2) => \counter_buffer_42_carry__2_i_2_n_0\,
      DI(1) => \counter_buffer_42_carry__2_i_3_n_0\,
      DI(0) => \counter_buffer_42_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_42_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_43__0_carry__2_n_2\,
      S(2) => \counter_buffer_43__0_carry__2_n_2\,
      S(1) => \counter_buffer_43__0_carry__2_n_2\,
      S(0) => \counter_buffer_43__0_carry__2_n_2\
    );
\counter_buffer_42_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_43__0_carry__2_n_2\,
      O => counter_buffer_43(31)
    );
\counter_buffer_42_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_43__0_carry__2_n_2\,
      O => \counter_buffer_42_carry__2_i_2_n_0\
    );
\counter_buffer_42_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_43__0_carry__2_n_2\,
      O => \counter_buffer_42_carry__2_i_3_n_0\
    );
\counter_buffer_42_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_43__0_carry__2_n_2\,
      O => \counter_buffer_42_carry__2_i_4_n_0\
    );
counter_buffer_42_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_43(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      I3 => counter_buffer_43(7),
      O => counter_buffer_42_carry_i_1_n_0
    );
counter_buffer_42_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_43(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      I3 => counter_buffer_43(5),
      O => counter_buffer_42_carry_i_2_n_0
    );
counter_buffer_42_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_43(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      I3 => counter_buffer_43(3),
      O => counter_buffer_42_carry_i_3_n_0
    );
counter_buffer_42_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_43(0),
      I1 => counter_1_ns_reg(0),
      I2 => counter_1_ns_reg(1),
      I3 => counter_buffer_43(1),
      O => counter_buffer_42_carry_i_4_n_0
    );
counter_buffer_42_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_43(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_buffer_43(7),
      I3 => counter_1_ns_reg(7),
      O => counter_buffer_42_carry_i_5_n_0
    );
counter_buffer_42_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_43(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_buffer_43(5),
      I3 => counter_1_ns_reg(5),
      O => counter_buffer_42_carry_i_6_n_0
    );
counter_buffer_42_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_43(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_buffer_43(3),
      I3 => counter_1_ns_reg(3),
      O => counter_buffer_42_carry_i_7_n_0
    );
counter_buffer_42_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_43(0),
      I1 => counter_1_ns_reg(0),
      I2 => counter_buffer_43(1),
      I3 => counter_1_ns_reg(1),
      O => counter_buffer_42_carry_i_8_n_0
    );
\counter_buffer_42_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_42_inferred__0/i__carry_n_0\,
      CO(2) => \counter_buffer_42_inferred__0/i__carry_n_1\,
      CO(1) => \counter_buffer_42_inferred__0/i__carry_n_2\,
      CO(0) => \counter_buffer_42_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_42_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\counter_buffer_42_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_42_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_42_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => counter_buffer_42,
      CO(0) => \counter_buffer_42_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__2_n_0\,
      DI(0) => \i__carry__0_i_2__2_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_42_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\counter_buffer_43__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_43__0_carry_n_0\,
      CO(2) => \counter_buffer_43__0_carry_n_1\,
      CO(1) => \counter_buffer_43__0_carry_n_2\,
      CO(0) => \counter_buffer_43__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_43__0_carry_i_1_n_0\,
      DI(2) => \counter_buffer_43__0_carry_i_2_n_0\,
      DI(1) => \^count_upto_10\(0),
      DI(0) => '1',
      O(3 downto 0) => counter_buffer_43(3 downto 0),
      S(3) => \counter_buffer_43__0_carry_i_3_n_0\,
      S(2) => \counter_buffer_43__0_carry_i_4_n_0\,
      S(1) => \counter_buffer_43__0_carry_i_5_n_0\,
      S(0) => '0'
    );
\counter_buffer_43__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_43__0_carry_n_0\,
      CO(3) => \counter_buffer_43__0_carry__0_n_0\,
      CO(2) => \counter_buffer_43__0_carry__0_n_1\,
      CO(1) => \counter_buffer_43__0_carry__0_n_2\,
      CO(0) => \counter_buffer_43__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_43__0_carry__0_i_1_n_0\,
      DI(2) => \counter_buffer_43__0_carry__0_i_2_n_0\,
      DI(1) => \counter_buffer_43__0_carry__0_i_3_n_0\,
      DI(0) => \counter_buffer_43__0_carry__0_i_4_n_0\,
      O(3 downto 0) => counter_buffer_43(7 downto 4),
      S(3) => \counter_buffer_43__0_carry__0_i_5_n_0\,
      S(2) => \counter_buffer_43__0_carry__0_i_6_n_0\,
      S(1) => \counter_buffer_43__0_carry__0_i_7_n_0\,
      S(0) => \counter_buffer_43__0_carry__0_i_8_n_0\
    );
\counter_buffer_43__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_upto_4_1(6),
      I1 => count_upto_6(6),
      O => \counter_buffer_43__0_carry__0_i_1_n_0\
    );
\counter_buffer_43__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_upto_4_1(5),
      I1 => count_upto_6(5),
      O => \counter_buffer_43__0_carry__0_i_2_n_0\
    );
\counter_buffer_43__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_upto_4_1(4),
      I1 => count_upto_6(4),
      O => \counter_buffer_43__0_carry__0_i_3_n_0\
    );
\counter_buffer_43__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_upto_4_1(3),
      I1 => count_upto_6(3),
      O => \counter_buffer_43__0_carry__0_i_4_n_0\
    );
\counter_buffer_43__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_6(6),
      I1 => count_upto_4_1(6),
      I2 => count_upto_6(7),
      I3 => count_upto_4_1(7),
      O => \counter_buffer_43__0_carry__0_i_5_n_0\
    );
\counter_buffer_43__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_6(5),
      I1 => count_upto_4_1(5),
      I2 => count_upto_6(6),
      I3 => count_upto_4_1(6),
      O => \counter_buffer_43__0_carry__0_i_6_n_0\
    );
\counter_buffer_43__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_6(4),
      I1 => count_upto_4_1(4),
      I2 => count_upto_6(5),
      I3 => count_upto_4_1(5),
      O => \counter_buffer_43__0_carry__0_i_7_n_0\
    );
\counter_buffer_43__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_6(3),
      I1 => count_upto_4_1(3),
      I2 => count_upto_6(4),
      I3 => count_upto_4_1(4),
      O => \counter_buffer_43__0_carry__0_i_8_n_0\
    );
\counter_buffer_43__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_43__0_carry__0_n_0\,
      CO(3) => \counter_buffer_43__0_carry__1_n_0\,
      CO(2) => \counter_buffer_43__0_carry__1_n_1\,
      CO(1) => \counter_buffer_43__0_carry__1_n_2\,
      CO(0) => \counter_buffer_43__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_43__0_carry__1_i_1_n_0\,
      DI(2) => \counter_buffer_43__0_carry__1_i_2_n_0\,
      DI(1) => \counter_buffer_43__0_carry__1_i_3_n_0\,
      DI(0) => \counter_buffer_43__0_carry__1_i_4_n_0\,
      O(3 downto 0) => counter_buffer_43(11 downto 8),
      S(3) => \counter_buffer_43__0_carry__1_i_5_n_0\,
      S(2) => \counter_buffer_43__0_carry__1_i_6_n_0\,
      S(1) => \counter_buffer_43__0_carry__1_i_7_n_0\,
      S(0) => \counter_buffer_43__0_carry__1_i_8_n_0\
    );
\counter_buffer_43__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_upto_4_1(10),
      I1 => count_upto_6(10),
      O => \counter_buffer_43__0_carry__1_i_1_n_0\
    );
\counter_buffer_43__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_upto_4_1(9),
      I1 => count_upto_6(9),
      O => \counter_buffer_43__0_carry__1_i_2_n_0\
    );
\counter_buffer_43__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_upto_4_1(8),
      I1 => count_upto_6(8),
      O => \counter_buffer_43__0_carry__1_i_3_n_0\
    );
\counter_buffer_43__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_upto_4_1(7),
      I1 => count_upto_6(7),
      O => \counter_buffer_43__0_carry__1_i_4_n_0\
    );
\counter_buffer_43__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_6(10),
      I1 => count_upto_4_1(10),
      I2 => count_upto_6(11),
      I3 => count_upto_4_1(11),
      O => \counter_buffer_43__0_carry__1_i_5_n_0\
    );
\counter_buffer_43__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_6(9),
      I1 => count_upto_4_1(9),
      I2 => count_upto_6(10),
      I3 => count_upto_4_1(10),
      O => \counter_buffer_43__0_carry__1_i_6_n_0\
    );
\counter_buffer_43__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_6(8),
      I1 => count_upto_4_1(8),
      I2 => count_upto_6(9),
      I3 => count_upto_4_1(9),
      O => \counter_buffer_43__0_carry__1_i_7_n_0\
    );
\counter_buffer_43__0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_6(7),
      I1 => count_upto_4_1(7),
      I2 => count_upto_6(8),
      I3 => count_upto_4_1(8),
      O => \counter_buffer_43__0_carry__1_i_8_n_0\
    );
\counter_buffer_43__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_43__0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_43__0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_buffer_43__0_carry__2_n_2\,
      CO(0) => \NLW_counter_buffer_43__0_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => \NLW_counter_buffer_43__0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => counter_buffer_43(12),
      S(3 downto 1) => B"001",
      S(0) => \counter_buffer_43__0_carry__2_i_1_n_0\
    );
\counter_buffer_43__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_upto_4_1(11),
      I1 => count_upto_6(11),
      O => \counter_buffer_43__0_carry__2_i_1_n_0\
    );
\counter_buffer_43__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_upto_4_1(2),
      I1 => count_upto_6(2),
      O => \counter_buffer_43__0_carry_i_1_n_0\
    );
\counter_buffer_43__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_upto_6(2),
      I1 => count_upto_4_1(2),
      O => \counter_buffer_43__0_carry_i_2_n_0\
    );
\counter_buffer_43__0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_6(2),
      I1 => count_upto_4_1(2),
      I2 => count_upto_6(3),
      I3 => count_upto_4_1(3),
      O => \counter_buffer_43__0_carry_i_3_n_0\
    );
\counter_buffer_43__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => count_upto_6(2),
      I1 => count_upto_4_1(2),
      I2 => \^led[1]\,
      I3 => count_upto_6(1),
      O => \counter_buffer_43__0_carry_i_4_n_0\
    );
\counter_buffer_43__0_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^count_upto_10\(0),
      I1 => count_upto_6(1),
      I2 => \^led[1]\,
      O => \counter_buffer_43__0_carry_i_5_n_0\
    );
\counter_buffer_4[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_4_reg(0),
      I1 => counter_buffer_428_in,
      I2 => counter_buffer_42,
      O => \counter_buffer_4[0]_i_2_n_0\
    );
\counter_buffer_4[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_4_reg(3),
      I1 => counter_buffer_428_in,
      I2 => counter_buffer_42,
      O => \counter_buffer_4[0]_i_3_n_0\
    );
\counter_buffer_4[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_4_reg(2),
      I1 => counter_buffer_428_in,
      I2 => counter_buffer_42,
      O => \counter_buffer_4[0]_i_4_n_0\
    );
\counter_buffer_4[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_4_reg(1),
      I1 => counter_buffer_428_in,
      I2 => counter_buffer_42,
      O => \counter_buffer_4[0]_i_5_n_0\
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
\counter_buffer_4[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_4_reg(7),
      I1 => counter_buffer_428_in,
      I2 => counter_buffer_42,
      O => \counter_buffer_4[4]_i_2_n_0\
    );
\counter_buffer_4[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_4_reg(6),
      I1 => counter_buffer_428_in,
      I2 => counter_buffer_42,
      O => \counter_buffer_4[4]_i_3_n_0\
    );
\counter_buffer_4[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_4_reg(5),
      I1 => counter_buffer_428_in,
      I2 => counter_buffer_42,
      O => \counter_buffer_4[4]_i_4_n_0\
    );
\counter_buffer_4[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_4_reg(4),
      I1 => counter_buffer_428_in,
      I2 => counter_buffer_42,
      O => \counter_buffer_4[4]_i_5_n_0\
    );
\counter_buffer_4[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_4_reg(11),
      I1 => counter_buffer_428_in,
      I2 => counter_buffer_42,
      O => \counter_buffer_4[8]_i_2_n_0\
    );
\counter_buffer_4[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_4_reg(10),
      I1 => counter_buffer_428_in,
      I2 => counter_buffer_42,
      O => \counter_buffer_4[8]_i_3_n_0\
    );
\counter_buffer_4[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_4_reg(9),
      I1 => counter_buffer_428_in,
      I2 => counter_buffer_42,
      O => \counter_buffer_4[8]_i_4_n_0\
    );
\counter_buffer_4[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_4_reg(8),
      I1 => counter_buffer_428_in,
      I2 => counter_buffer_42,
      O => \counter_buffer_4[8]_i_5_n_0\
    );
\counter_buffer_4_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_4_reg[0]_i_1_n_7\,
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
\counter_buffer_4_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_4_reg[8]_i_1_n_5\,
      Q => counter_buffer_4_reg(10)
    );
\counter_buffer_4_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_4_reg[8]_i_1_n_4\,
      Q => counter_buffer_4_reg(11)
    );
\counter_buffer_4_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_4_reg[0]_i_1_n_6\,
      Q => counter_buffer_4_reg(1)
    );
\counter_buffer_4_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_4_reg[0]_i_1_n_5\,
      Q => counter_buffer_4_reg(2)
    );
\counter_buffer_4_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_4_reg[0]_i_1_n_4\,
      Q => counter_buffer_4_reg(3)
    );
\counter_buffer_4_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
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
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_4_reg[4]_i_1_n_6\,
      Q => counter_buffer_4_reg(5)
    );
\counter_buffer_4_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_4_reg[4]_i_1_n_5\,
      Q => counter_buffer_4_reg(6)
    );
\counter_buffer_4_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_4_reg[4]_i_1_n_4\,
      Q => counter_buffer_4_reg(7)
    );
\counter_buffer_4_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_4_reg[8]_i_1_n_7\,
      Q => counter_buffer_4_reg(8)
    );
\counter_buffer_4_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_4_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_buffer_4_reg[8]_i_1_CO_UNCONNECTED\(3),
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
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_4_reg[8]_i_1_n_6\,
      Q => counter_buffer_4_reg(9)
    );
counter_buffer_52_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_buffer_52_carry_n_0,
      CO(2) => counter_buffer_52_carry_n_1,
      CO(1) => counter_buffer_52_carry_n_2,
      CO(0) => counter_buffer_52_carry_n_3,
      CYINIT => '1',
      DI(3) => counter_buffer_52_carry_i_1_n_0,
      DI(2) => counter_buffer_52_carry_i_2_n_0,
      DI(1) => counter_buffer_52_carry_i_3_n_0,
      DI(0) => counter_buffer_52_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter_buffer_52_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_buffer_52_carry_i_5_n_0,
      S(2) => counter_buffer_52_carry_i_6_n_0,
      S(1) => counter_buffer_52_carry_i_7_n_0,
      S(0) => counter_buffer_52_carry_i_8_n_0
    );
\counter_buffer_52_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_buffer_52_carry_n_0,
      CO(3) => \counter_buffer_52_carry__0_n_0\,
      CO(2) => \counter_buffer_52_carry__0_n_1\,
      CO(1) => \counter_buffer_52_carry__0_n_2\,
      CO(0) => \counter_buffer_52_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_52_carry__0_i_1_n_0\,
      DI(2) => \counter_buffer_52_carry__0_i_2_n_0\,
      DI(1) => \counter_buffer_52_carry__0_i_3_n_0\,
      DI(0) => \counter_buffer_52_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_52_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_53_carry__2_n_2\,
      S(2) => \counter_buffer_52_carry__0_i_5_n_0\,
      S(1) => \counter_buffer_52_carry__0_i_6_n_0\,
      S(0) => \counter_buffer_52_carry__0_i_7_n_0\
    );
\counter_buffer_52_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_53_carry__2_n_2\,
      O => \counter_buffer_52_carry__0_i_1_n_0\
    );
\counter_buffer_52_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => counter_buffer_53(12),
      I1 => \counter_buffer_53_carry__2_n_2\,
      O => \counter_buffer_52_carry__0_i_2_n_0\
    );
\counter_buffer_52_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_53(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_1_ns_reg(11),
      I3 => counter_buffer_53(11),
      O => \counter_buffer_52_carry__0_i_3_n_0\
    );
\counter_buffer_52_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_53(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_1_ns_reg(9),
      I3 => counter_buffer_53(9),
      O => \counter_buffer_52_carry__0_i_4_n_0\
    );
\counter_buffer_52_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_53_carry__2_n_2\,
      I1 => counter_buffer_53(12),
      O => \counter_buffer_52_carry__0_i_5_n_0\
    );
\counter_buffer_52_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_53(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_buffer_53(11),
      I3 => counter_1_ns_reg(11),
      O => \counter_buffer_52_carry__0_i_6_n_0\
    );
\counter_buffer_52_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_53(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_buffer_53(9),
      I3 => counter_1_ns_reg(9),
      O => \counter_buffer_52_carry__0_i_7_n_0\
    );
\counter_buffer_52_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_52_carry__0_n_0\,
      CO(3) => \counter_buffer_52_carry__1_n_0\,
      CO(2) => \counter_buffer_52_carry__1_n_1\,
      CO(1) => \counter_buffer_52_carry__1_n_2\,
      CO(0) => \counter_buffer_52_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_52_carry__1_i_1_n_0\,
      DI(2) => \counter_buffer_52_carry__1_i_2_n_0\,
      DI(1) => \counter_buffer_52_carry__1_i_3_n_0\,
      DI(0) => \counter_buffer_52_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_52_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_53_carry__2_n_2\,
      S(2) => \counter_buffer_53_carry__2_n_2\,
      S(1) => \counter_buffer_53_carry__2_n_2\,
      S(0) => \counter_buffer_53_carry__2_n_2\
    );
\counter_buffer_52_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_53_carry__2_n_2\,
      O => \counter_buffer_52_carry__1_i_1_n_0\
    );
\counter_buffer_52_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_53_carry__2_n_2\,
      O => \counter_buffer_52_carry__1_i_2_n_0\
    );
\counter_buffer_52_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_53_carry__2_n_2\,
      O => \counter_buffer_52_carry__1_i_3_n_0\
    );
\counter_buffer_52_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_53_carry__2_n_2\,
      O => \counter_buffer_52_carry__1_i_4_n_0\
    );
\counter_buffer_52_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_52_carry__1_n_0\,
      CO(3) => counter_buffer_527_in,
      CO(2) => \counter_buffer_52_carry__2_n_1\,
      CO(1) => \counter_buffer_52_carry__2_n_2\,
      CO(0) => \counter_buffer_52_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => counter_buffer_53(31),
      DI(2) => \counter_buffer_52_carry__2_i_2_n_0\,
      DI(1) => \counter_buffer_52_carry__2_i_3_n_0\,
      DI(0) => \counter_buffer_52_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_52_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_53_carry__2_n_2\,
      S(2) => \counter_buffer_53_carry__2_n_2\,
      S(1) => \counter_buffer_53_carry__2_n_2\,
      S(0) => \counter_buffer_53_carry__2_n_2\
    );
\counter_buffer_52_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_53_carry__2_n_2\,
      O => counter_buffer_53(31)
    );
\counter_buffer_52_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_53_carry__2_n_2\,
      O => \counter_buffer_52_carry__2_i_2_n_0\
    );
\counter_buffer_52_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_53_carry__2_n_2\,
      O => \counter_buffer_52_carry__2_i_3_n_0\
    );
\counter_buffer_52_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_53_carry__2_n_2\,
      O => \counter_buffer_52_carry__2_i_4_n_0\
    );
counter_buffer_52_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_53(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      I3 => counter_buffer_53(7),
      O => counter_buffer_52_carry_i_1_n_0
    );
counter_buffer_52_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_53(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      I3 => counter_buffer_53(5),
      O => counter_buffer_52_carry_i_2_n_0
    );
counter_buffer_52_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_53(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      I3 => counter_buffer_53(3),
      O => counter_buffer_52_carry_i_3_n_0
    );
counter_buffer_52_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_53(0),
      I1 => counter_1_ns_reg(0),
      I2 => counter_1_ns_reg(1),
      I3 => counter_buffer_53(1),
      O => counter_buffer_52_carry_i_4_n_0
    );
counter_buffer_52_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_53(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_buffer_53(7),
      I3 => counter_1_ns_reg(7),
      O => counter_buffer_52_carry_i_5_n_0
    );
counter_buffer_52_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_53(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_buffer_53(5),
      I3 => counter_1_ns_reg(5),
      O => counter_buffer_52_carry_i_6_n_0
    );
counter_buffer_52_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_53(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_buffer_53(3),
      I3 => counter_1_ns_reg(3),
      O => counter_buffer_52_carry_i_7_n_0
    );
counter_buffer_52_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_53(0),
      I1 => counter_1_ns_reg(0),
      I2 => counter_buffer_53(1),
      I3 => counter_1_ns_reg(1),
      O => counter_buffer_52_carry_i_8_n_0
    );
\counter_buffer_52_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_52_inferred__0/i__carry_n_0\,
      CO(2) => \counter_buffer_52_inferred__0/i__carry_n_1\,
      CO(1) => \counter_buffer_52_inferred__0/i__carry_n_2\,
      CO(0) => \counter_buffer_52_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__8_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_52_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__6_n_0\,
      S(0) => \i__carry_i_8__8_n_0\
    );
\counter_buffer_52_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_52_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_52_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => counter_buffer_52,
      CO(0) => \counter_buffer_52_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__3_n_0\,
      DI(0) => \i__carry__0_i_2__3_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_52_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
counter_buffer_53_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_buffer_53_carry_n_0,
      CO(2) => counter_buffer_53_carry_n_1,
      CO(1) => counter_buffer_53_carry_n_2,
      CO(0) => counter_buffer_53_carry_n_3,
      CYINIT => '1',
      DI(3) => count_upto_6(2),
      DI(2) => counter_buffer_53_carry_i_1_n_0,
      DI(1) => \^count_upto_10\(0),
      DI(0) => counter_buffer_53_carry_i_2_n_0,
      O(3 downto 0) => counter_buffer_53(3 downto 0),
      S(3) => counter_buffer_53_carry_i_3_n_0,
      S(2) => counter_buffer_53_carry_i_4_n_0,
      S(1) => counter_buffer_53_carry_i_5_n_0,
      S(0) => \^count_upto_10\(0)
    );
\counter_buffer_53_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_buffer_53_carry_n_0,
      CO(3) => \counter_buffer_53_carry__0_n_0\,
      CO(2) => \counter_buffer_53_carry__0_n_1\,
      CO(1) => \counter_buffer_53_carry__0_n_2\,
      CO(0) => \counter_buffer_53_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_53_carry__0_i_1_n_0\,
      DI(2) => \counter_buffer_53_carry__0_i_2_n_0\,
      DI(1) => \counter_buffer_53_carry__0_i_3_n_0\,
      DI(0) => \counter_buffer_53_carry__0_i_4_n_0\,
      O(3 downto 0) => counter_buffer_53(7 downto 4),
      S(3) => \counter_buffer_53_carry__0_i_5_n_0\,
      S(2) => \counter_buffer_53_carry__0_i_6_n_0\,
      S(1) => \counter_buffer_53_carry__0_i_7_n_0\,
      S(0) => \counter_buffer_53_carry__0_i_8_n_0\
    );
\counter_buffer_53_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^led[3]\,
      I1 => count_upto_6(6),
      O => \counter_buffer_53_carry__0_i_1_n_0\
    );
\counter_buffer_53_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^led[2]\,
      I1 => count_upto_6(5),
      O => \counter_buffer_53_carry__0_i_2_n_0\
    );
\counter_buffer_53_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^led[1]\,
      I1 => count_upto_6(4),
      O => \counter_buffer_53_carry__0_i_3_n_0\
    );
\counter_buffer_53_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^count_upto_10\(0),
      I1 => count_upto_6(3),
      O => \counter_buffer_53_carry__0_i_4_n_0\
    );
\counter_buffer_53_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_6(6),
      I1 => \^led[3]\,
      I2 => count_upto_6(7),
      I3 => \^led[4]\,
      O => \counter_buffer_53_carry__0_i_5_n_0\
    );
\counter_buffer_53_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_6(5),
      I1 => \^led[2]\,
      I2 => count_upto_6(6),
      I3 => \^led[3]\,
      O => \counter_buffer_53_carry__0_i_6_n_0\
    );
\counter_buffer_53_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_6(4),
      I1 => \^led[1]\,
      I2 => count_upto_6(5),
      I3 => \^led[2]\,
      O => \counter_buffer_53_carry__0_i_7_n_0\
    );
\counter_buffer_53_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_6(3),
      I1 => \^count_upto_10\(0),
      I2 => count_upto_6(4),
      I3 => \^led[1]\,
      O => \counter_buffer_53_carry__0_i_8_n_0\
    );
\counter_buffer_53_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_53_carry__0_n_0\,
      CO(3) => \counter_buffer_53_carry__1_n_0\,
      CO(2) => \counter_buffer_53_carry__1_n_1\,
      CO(1) => \counter_buffer_53_carry__1_n_2\,
      CO(0) => \counter_buffer_53_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_53_carry__1_i_1_n_0\,
      DI(2) => \counter_buffer_53_carry__1_i_2_n_0\,
      DI(1) => \counter_buffer_53_carry__1_i_3_n_0\,
      DI(0) => \counter_buffer_53_carry__1_i_4_n_0\,
      O(3 downto 0) => counter_buffer_53(11 downto 8),
      S(3) => \counter_buffer_53_carry__1_i_5_n_0\,
      S(2) => \counter_buffer_53_carry__1_i_6_n_0\,
      S(1) => \counter_buffer_53_carry__1_i_7_n_0\,
      S(0) => \counter_buffer_53_carry__1_i_8_n_0\
    );
\counter_buffer_53_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^led[7]\,
      I1 => count_upto_6(10),
      O => \counter_buffer_53_carry__1_i_1_n_0\
    );
\counter_buffer_53_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^led[6]\,
      I1 => count_upto_6(9),
      O => \counter_buffer_53_carry__1_i_2_n_0\
    );
\counter_buffer_53_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^led[5]\,
      I1 => count_upto_6(8),
      O => \counter_buffer_53_carry__1_i_3_n_0\
    );
\counter_buffer_53_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^led[4]\,
      I1 => count_upto_6(7),
      O => \counter_buffer_53_carry__1_i_4_n_0\
    );
\counter_buffer_53_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_6(10),
      I1 => \^led[7]\,
      I2 => count_upto_6(11),
      I3 => count_upto_5_1(11),
      O => \counter_buffer_53_carry__1_i_5_n_0\
    );
\counter_buffer_53_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_6(9),
      I1 => \^led[6]\,
      I2 => count_upto_6(10),
      I3 => \^led[7]\,
      O => \counter_buffer_53_carry__1_i_6_n_0\
    );
\counter_buffer_53_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_6(8),
      I1 => \^led[5]\,
      I2 => count_upto_6(9),
      I3 => \^led[6]\,
      O => \counter_buffer_53_carry__1_i_7_n_0\
    );
\counter_buffer_53_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => count_upto_6(7),
      I1 => \^led[4]\,
      I2 => count_upto_6(8),
      I3 => \^led[5]\,
      O => \counter_buffer_53_carry__1_i_8_n_0\
    );
\counter_buffer_53_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_53_carry__1_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_53_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_buffer_53_carry__2_n_2\,
      CO(0) => \NLW_counter_buffer_53_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => \NLW_counter_buffer_53_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => counter_buffer_53(12),
      S(3 downto 1) => B"001",
      S(0) => \counter_buffer_53_carry__2_i_1_n_0\
    );
\counter_buffer_53_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_upto_5_1(11),
      I1 => count_upto_6(11),
      O => \counter_buffer_53_carry__2_i_1_n_0\
    );
counter_buffer_53_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_upto_6(2),
      O => counter_buffer_53_carry_i_1_n_0
    );
counter_buffer_53_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_upto_10\(0),
      O => counter_buffer_53_carry_i_2_n_0
    );
counter_buffer_53_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => count_upto_6(2),
      I1 => count_upto_6(3),
      I2 => \^count_upto_10\(0),
      O => counter_buffer_53_carry_i_3_n_0
    );
counter_buffer_53_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_upto_6(2),
      O => counter_buffer_53_carry_i_4_n_0
    );
counter_buffer_53_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^count_upto_10\(0),
      I1 => count_upto_6(1),
      O => counter_buffer_53_carry_i_5_n_0
    );
\counter_buffer_5[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_5_reg(0),
      I1 => counter_buffer_527_in,
      I2 => counter_buffer_52,
      O => \counter_buffer_5[0]_i_2_n_0\
    );
\counter_buffer_5[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_5_reg(3),
      I1 => counter_buffer_527_in,
      I2 => counter_buffer_52,
      O => \counter_buffer_5[0]_i_3_n_0\
    );
\counter_buffer_5[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_5_reg(2),
      I1 => counter_buffer_527_in,
      I2 => counter_buffer_52,
      O => \counter_buffer_5[0]_i_4_n_0\
    );
\counter_buffer_5[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_5_reg(1),
      I1 => counter_buffer_527_in,
      I2 => counter_buffer_52,
      O => \counter_buffer_5[0]_i_5_n_0\
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
\counter_buffer_5[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_5_reg(7),
      I1 => counter_buffer_527_in,
      I2 => counter_buffer_52,
      O => \counter_buffer_5[4]_i_2_n_0\
    );
\counter_buffer_5[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_5_reg(6),
      I1 => counter_buffer_527_in,
      I2 => counter_buffer_52,
      O => \counter_buffer_5[4]_i_3_n_0\
    );
\counter_buffer_5[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_5_reg(5),
      I1 => counter_buffer_527_in,
      I2 => counter_buffer_52,
      O => \counter_buffer_5[4]_i_4_n_0\
    );
\counter_buffer_5[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_5_reg(4),
      I1 => counter_buffer_527_in,
      I2 => counter_buffer_52,
      O => \counter_buffer_5[4]_i_5_n_0\
    );
\counter_buffer_5[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_5_reg(11),
      I1 => counter_buffer_527_in,
      I2 => counter_buffer_52,
      O => \counter_buffer_5[8]_i_2_n_0\
    );
\counter_buffer_5[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_5_reg(10),
      I1 => counter_buffer_527_in,
      I2 => counter_buffer_52,
      O => \counter_buffer_5[8]_i_3_n_0\
    );
\counter_buffer_5[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_5_reg(9),
      I1 => counter_buffer_527_in,
      I2 => counter_buffer_52,
      O => \counter_buffer_5[8]_i_4_n_0\
    );
\counter_buffer_5[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_5_reg(8),
      I1 => counter_buffer_527_in,
      I2 => counter_buffer_52,
      O => \counter_buffer_5[8]_i_5_n_0\
    );
\counter_buffer_5_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_5_reg[0]_i_1_n_7\,
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
\counter_buffer_5_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_5_reg[8]_i_1_n_5\,
      Q => counter_buffer_5_reg(10)
    );
\counter_buffer_5_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_5_reg[8]_i_1_n_4\,
      Q => counter_buffer_5_reg(11)
    );
\counter_buffer_5_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_5_reg[0]_i_1_n_6\,
      Q => counter_buffer_5_reg(1)
    );
\counter_buffer_5_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_5_reg[0]_i_1_n_5\,
      Q => counter_buffer_5_reg(2)
    );
\counter_buffer_5_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_5_reg[0]_i_1_n_4\,
      Q => counter_buffer_5_reg(3)
    );
\counter_buffer_5_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
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
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_5_reg[4]_i_1_n_6\,
      Q => counter_buffer_5_reg(5)
    );
\counter_buffer_5_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_5_reg[4]_i_1_n_5\,
      Q => counter_buffer_5_reg(6)
    );
\counter_buffer_5_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_5_reg[4]_i_1_n_4\,
      Q => counter_buffer_5_reg(7)
    );
\counter_buffer_5_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_5_reg[8]_i_1_n_7\,
      Q => counter_buffer_5_reg(8)
    );
\counter_buffer_5_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_5_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_buffer_5_reg[8]_i_1_CO_UNCONNECTED\(3),
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
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_5_reg[8]_i_1_n_6\,
      Q => counter_buffer_5_reg(9)
    );
counter_buffer_62_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_buffer_62_carry_n_0,
      CO(2) => counter_buffer_62_carry_n_1,
      CO(1) => counter_buffer_62_carry_n_2,
      CO(0) => counter_buffer_62_carry_n_3,
      CYINIT => '1',
      DI(3) => counter_buffer_62_carry_i_1_n_0,
      DI(2) => counter_buffer_62_carry_i_2_n_0,
      DI(1) => counter_buffer_62_carry_i_3_n_0,
      DI(0) => counter_buffer_62_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter_buffer_62_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_buffer_62_carry_i_5_n_0,
      S(2) => counter_buffer_62_carry_i_6_n_0,
      S(1) => counter_buffer_62_carry_i_7_n_0,
      S(0) => counter_buffer_62_carry_i_8_n_0
    );
\counter_buffer_62_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_buffer_62_carry_n_0,
      CO(3) => \counter_buffer_62_carry__0_n_0\,
      CO(2) => \counter_buffer_62_carry__0_n_1\,
      CO(1) => \counter_buffer_62_carry__0_n_2\,
      CO(0) => \counter_buffer_62_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_62_carry__0_i_1_n_0\,
      DI(2) => \counter_buffer_62_carry__0_i_2_n_0\,
      DI(1) => \counter_buffer_62_carry__0_i_3_n_0\,
      DI(0) => \counter_buffer_62_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_62_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_63__0_carry__2_n_2\,
      S(2) => \counter_buffer_62_carry__0_i_5_n_0\,
      S(1) => \counter_buffer_62_carry__0_i_6_n_0\,
      S(0) => \counter_buffer_62_carry__0_i_7_n_0\
    );
\counter_buffer_62_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_63__0_carry__2_n_2\,
      O => \counter_buffer_62_carry__0_i_1_n_0\
    );
\counter_buffer_62_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => counter_buffer_63(12),
      I1 => \counter_buffer_63__0_carry__2_n_2\,
      O => \counter_buffer_62_carry__0_i_2_n_0\
    );
\counter_buffer_62_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_63(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_1_ns_reg(11),
      I3 => counter_buffer_63(11),
      O => \counter_buffer_62_carry__0_i_3_n_0\
    );
\counter_buffer_62_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_63(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_1_ns_reg(9),
      I3 => counter_buffer_63(9),
      O => \counter_buffer_62_carry__0_i_4_n_0\
    );
\counter_buffer_62_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_63__0_carry__2_n_2\,
      I1 => counter_buffer_63(12),
      O => \counter_buffer_62_carry__0_i_5_n_0\
    );
\counter_buffer_62_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_63(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_buffer_63(11),
      I3 => counter_1_ns_reg(11),
      O => \counter_buffer_62_carry__0_i_6_n_0\
    );
\counter_buffer_62_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_63(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_buffer_63(9),
      I3 => counter_1_ns_reg(9),
      O => \counter_buffer_62_carry__0_i_7_n_0\
    );
\counter_buffer_62_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_62_carry__0_n_0\,
      CO(3) => \counter_buffer_62_carry__1_n_0\,
      CO(2) => \counter_buffer_62_carry__1_n_1\,
      CO(1) => \counter_buffer_62_carry__1_n_2\,
      CO(0) => \counter_buffer_62_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_62_carry__1_i_1_n_0\,
      DI(2) => \counter_buffer_62_carry__1_i_2_n_0\,
      DI(1) => \counter_buffer_62_carry__1_i_3_n_0\,
      DI(0) => \counter_buffer_62_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_62_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_63__0_carry__2_n_2\,
      S(2) => \counter_buffer_63__0_carry__2_n_2\,
      S(1) => \counter_buffer_63__0_carry__2_n_2\,
      S(0) => \counter_buffer_63__0_carry__2_n_2\
    );
\counter_buffer_62_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_63__0_carry__2_n_2\,
      O => \counter_buffer_62_carry__1_i_1_n_0\
    );
\counter_buffer_62_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_63__0_carry__2_n_2\,
      O => \counter_buffer_62_carry__1_i_2_n_0\
    );
\counter_buffer_62_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_63__0_carry__2_n_2\,
      O => \counter_buffer_62_carry__1_i_3_n_0\
    );
\counter_buffer_62_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_63__0_carry__2_n_2\,
      O => \counter_buffer_62_carry__1_i_4_n_0\
    );
\counter_buffer_62_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_62_carry__1_n_0\,
      CO(3) => counter_buffer_626_in,
      CO(2) => \counter_buffer_62_carry__2_n_1\,
      CO(1) => \counter_buffer_62_carry__2_n_2\,
      CO(0) => \counter_buffer_62_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => counter_buffer_63(31),
      DI(2) => \counter_buffer_62_carry__2_i_2_n_0\,
      DI(1) => \counter_buffer_62_carry__2_i_3_n_0\,
      DI(0) => \counter_buffer_62_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_62_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_63__0_carry__2_n_2\,
      S(2) => \counter_buffer_63__0_carry__2_n_2\,
      S(1) => \counter_buffer_63__0_carry__2_n_2\,
      S(0) => \counter_buffer_63__0_carry__2_n_2\
    );
\counter_buffer_62_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_63__0_carry__2_n_2\,
      O => counter_buffer_63(31)
    );
\counter_buffer_62_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_63__0_carry__2_n_2\,
      O => \counter_buffer_62_carry__2_i_2_n_0\
    );
\counter_buffer_62_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_63__0_carry__2_n_2\,
      O => \counter_buffer_62_carry__2_i_3_n_0\
    );
\counter_buffer_62_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_63__0_carry__2_n_2\,
      O => \counter_buffer_62_carry__2_i_4_n_0\
    );
counter_buffer_62_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_63(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      I3 => counter_buffer_63(7),
      O => counter_buffer_62_carry_i_1_n_0
    );
counter_buffer_62_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_63(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      I3 => counter_buffer_63(5),
      O => counter_buffer_62_carry_i_2_n_0
    );
counter_buffer_62_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_63(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      I3 => counter_buffer_63(3),
      O => counter_buffer_62_carry_i_3_n_0
    );
counter_buffer_62_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_63(0),
      I1 => counter_1_ns_reg(0),
      I2 => counter_1_ns_reg(1),
      I3 => counter_buffer_63(1),
      O => counter_buffer_62_carry_i_4_n_0
    );
counter_buffer_62_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_63(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_buffer_63(7),
      I3 => counter_1_ns_reg(7),
      O => counter_buffer_62_carry_i_5_n_0
    );
counter_buffer_62_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_63(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_buffer_63(5),
      I3 => counter_1_ns_reg(5),
      O => counter_buffer_62_carry_i_6_n_0
    );
counter_buffer_62_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_63(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_buffer_63(3),
      I3 => counter_1_ns_reg(3),
      O => counter_buffer_62_carry_i_7_n_0
    );
counter_buffer_62_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_63(0),
      I1 => counter_1_ns_reg(0),
      I2 => counter_buffer_63(1),
      I3 => counter_1_ns_reg(1),
      O => counter_buffer_62_carry_i_8_n_0
    );
\counter_buffer_62_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_62_inferred__0/i__carry_n_0\,
      CO(2) => \counter_buffer_62_inferred__0/i__carry_n_1\,
      CO(1) => \counter_buffer_62_inferred__0/i__carry_n_2\,
      CO(0) => \counter_buffer_62_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2__4_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_62_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\counter_buffer_62_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_62_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_62_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => counter_buffer_62,
      CO(0) => \counter_buffer_62_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__4_n_0\,
      DI(0) => \i__carry__0_i_2__4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_62_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\counter_buffer_63__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_63__0_carry_n_0\,
      CO(2) => \counter_buffer_63__0_carry_n_1\,
      CO(1) => \counter_buffer_63__0_carry_n_2\,
      CO(0) => \counter_buffer_63__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \counter_buffer_63__0_carry_i_1_n_0\,
      DI(2) => \counter_buffer_63__0_carry_i_2_n_0\,
      DI(1) => \counter_buffer_63__0_carry_i_3_n_0\,
      DI(0) => \counter_buffer_63__0_carry_i_4_n_0\,
      O(3 downto 0) => counter_buffer_63(3 downto 0),
      S(3) => \counter_buffer_63__0_carry_i_5_n_0\,
      S(2) => \counter_buffer_63__0_carry_i_6_n_0\,
      S(1) => \counter_buffer_63__0_carry_i_7_n_0\,
      S(0) => \counter_buffer_63__0_carry_i_8_n_0\
    );
\counter_buffer_63__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_63__0_carry_n_0\,
      CO(3) => \counter_buffer_63__0_carry__0_n_0\,
      CO(2) => \counter_buffer_63__0_carry__0_n_1\,
      CO(1) => \counter_buffer_63__0_carry__0_n_2\,
      CO(0) => \counter_buffer_63__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_63__0_carry__0_i_1_n_0\,
      DI(2) => \counter_buffer_63__0_carry__0_i_2_n_0\,
      DI(1) => \counter_buffer_63__0_carry__0_i_3_n_0\,
      DI(0) => \counter_buffer_63__0_carry__0_i_4_n_0\,
      O(3 downto 0) => counter_buffer_63(7 downto 4),
      S(3) => \counter_buffer_63__0_carry__0_i_5_n_0\,
      S(2) => \counter_buffer_63__0_carry__0_i_6_n_0\,
      S(1) => \counter_buffer_63__0_carry__0_i_7_n_0\,
      S(0) => \counter_buffer_63__0_carry__0_i_8_n_0\
    );
\counter_buffer_63__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_6_10_n_99,
      I2 => count_upto_6(6),
      O => \counter_buffer_63__0_carry__0_i_1_n_0\
    );
\counter_buffer_63__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_6_10_n_100,
      I2 => count_upto_6(5),
      O => \counter_buffer_63__0_carry__0_i_2_n_0\
    );
\counter_buffer_63__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_6_10_n_101,
      I2 => count_upto_6(4),
      O => \counter_buffer_63__0_carry__0_i_3_n_0\
    );
\counter_buffer_63__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_6_10_n_102,
      I2 => count_upto_6(3),
      O => \counter_buffer_63__0_carry__0_i_4_n_0\
    );
\counter_buffer_63__0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1A5A5"
    )
        port map (
      I0 => count_upto_6(6),
      I1 => count_upto_6_10_n_99,
      I2 => count_upto_6(7),
      I3 => count_upto_6_10_n_98,
      I4 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_63__0_carry__0_i_5_n_0\
    );
\counter_buffer_63__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1A5A5"
    )
        port map (
      I0 => count_upto_6(5),
      I1 => count_upto_6_10_n_100,
      I2 => count_upto_6(6),
      I3 => count_upto_6_10_n_99,
      I4 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_63__0_carry__0_i_6_n_0\
    );
\counter_buffer_63__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1A5A5"
    )
        port map (
      I0 => count_upto_6(4),
      I1 => count_upto_6_10_n_101,
      I2 => count_upto_6(5),
      I3 => count_upto_6_10_n_100,
      I4 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_63__0_carry__0_i_7_n_0\
    );
\counter_buffer_63__0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1A5A5"
    )
        port map (
      I0 => count_upto_6(3),
      I1 => count_upto_6_10_n_102,
      I2 => count_upto_6(4),
      I3 => count_upto_6_10_n_101,
      I4 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_63__0_carry__0_i_8_n_0\
    );
\counter_buffer_63__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_63__0_carry__0_n_0\,
      CO(3) => \counter_buffer_63__0_carry__1_n_0\,
      CO(2) => \counter_buffer_63__0_carry__1_n_1\,
      CO(1) => \counter_buffer_63__0_carry__1_n_2\,
      CO(0) => \counter_buffer_63__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_63__0_carry__1_i_1_n_0\,
      DI(2) => \counter_buffer_63__0_carry__1_i_2_n_0\,
      DI(1) => \counter_buffer_63__0_carry__1_i_3_n_0\,
      DI(0) => \counter_buffer_63__0_carry__1_i_4_n_0\,
      O(3 downto 0) => counter_buffer_63(11 downto 8),
      S(3) => \counter_buffer_63__0_carry__1_i_5_n_0\,
      S(2) => \counter_buffer_63__0_carry__1_i_6_n_0\,
      S(1) => \counter_buffer_63__0_carry__1_i_7_n_0\,
      S(0) => \counter_buffer_63__0_carry__1_i_8_n_0\
    );
\counter_buffer_63__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_6_10_n_95,
      I2 => count_upto_6(10),
      O => \counter_buffer_63__0_carry__1_i_1_n_0\
    );
\counter_buffer_63__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_6_10_n_96,
      I2 => count_upto_6(9),
      O => \counter_buffer_63__0_carry__1_i_2_n_0\
    );
\counter_buffer_63__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_6_10_n_97,
      I2 => count_upto_6(8),
      O => \counter_buffer_63__0_carry__1_i_3_n_0\
    );
\counter_buffer_63__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_6_10_n_98,
      I2 => count_upto_6(7),
      O => \counter_buffer_63__0_carry__1_i_4_n_0\
    );
\counter_buffer_63__0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1A5A5"
    )
        port map (
      I0 => count_upto_6(10),
      I1 => count_upto_6_10_n_95,
      I2 => count_upto_6(11),
      I3 => count_upto_6_10_n_94,
      I4 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_63__0_carry__1_i_5_n_0\
    );
\counter_buffer_63__0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1A5A5"
    )
        port map (
      I0 => count_upto_6(9),
      I1 => count_upto_6_10_n_96,
      I2 => count_upto_6(10),
      I3 => count_upto_6_10_n_95,
      I4 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_63__0_carry__1_i_6_n_0\
    );
\counter_buffer_63__0_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1A5A5"
    )
        port map (
      I0 => count_upto_6(8),
      I1 => count_upto_6_10_n_97,
      I2 => count_upto_6(9),
      I3 => count_upto_6_10_n_96,
      I4 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_63__0_carry__1_i_7_n_0\
    );
\counter_buffer_63__0_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1A5A5"
    )
        port map (
      I0 => count_upto_6(7),
      I1 => count_upto_6_10_n_98,
      I2 => count_upto_6(8),
      I3 => count_upto_6_10_n_97,
      I4 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_63__0_carry__1_i_8_n_0\
    );
\counter_buffer_63__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_63__0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_63__0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_buffer_63__0_carry__2_n_2\,
      CO(0) => \NLW_counter_buffer_63__0_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => \NLW_counter_buffer_63__0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => counter_buffer_63(12),
      S(3 downto 1) => B"001",
      S(0) => \counter_buffer_63__0_carry__2_i_1_n_0\
    );
\counter_buffer_63__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_6_10_n_94,
      I2 => count_upto_6(11),
      O => \counter_buffer_63__0_carry__2_i_1_n_0\
    );
\counter_buffer_63__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_6_10_n_103,
      I2 => count_upto_6(2),
      O => \counter_buffer_63__0_carry_i_1_n_0\
    );
\counter_buffer_63__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => count_upto_6(2),
      I1 => count_upto_6_10_n_103,
      I2 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_63__0_carry_i_2_n_0\
    );
\counter_buffer_63__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_6_10_n_105,
      I2 => \^count_upto_10\(0),
      O => \counter_buffer_63__0_carry_i_3_n_0\
    );
\counter_buffer_63__0_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^count_upto_10\(0),
      I1 => count_upto_6_10_n_105,
      I2 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_63__0_carry_i_4_n_0\
    );
\counter_buffer_63__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1A5A5"
    )
        port map (
      I0 => count_upto_6(2),
      I1 => count_upto_6_10_n_103,
      I2 => count_upto_6(3),
      I3 => count_upto_6_10_n_102,
      I4 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_63__0_carry_i_5_n_0\
    );
\counter_buffer_63__0_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69559955"
    )
        port map (
      I0 => count_upto_6(2),
      I1 => count_upto_6_10_n_103,
      I2 => count_upto_6_10_n_104,
      I3 => counter_1_ns2_carry_i_10,
      I4 => count_upto_6(1),
      O => \counter_buffer_63__0_carry_i_6_n_0\
    );
\counter_buffer_63__0_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E5A5A"
    )
        port map (
      I0 => \^count_upto_10\(0),
      I1 => count_upto_6_10_n_105,
      I2 => count_upto_6(1),
      I3 => count_upto_6_10_n_104,
      I4 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_63__0_carry_i_7_n_0\
    );
\counter_buffer_63__0_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_6_10_n_105,
      I2 => \^count_upto_10\(0),
      O => \counter_buffer_63__0_carry_i_8_n_0\
    );
\counter_buffer_6[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_6_reg(0),
      I1 => counter_buffer_626_in,
      I2 => counter_buffer_62,
      O => \counter_buffer_6[0]_i_2_n_0\
    );
\counter_buffer_6[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_6_reg(3),
      I1 => counter_buffer_626_in,
      I2 => counter_buffer_62,
      O => \counter_buffer_6[0]_i_3_n_0\
    );
\counter_buffer_6[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_6_reg(2),
      I1 => counter_buffer_626_in,
      I2 => counter_buffer_62,
      O => \counter_buffer_6[0]_i_4_n_0\
    );
\counter_buffer_6[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_6_reg(1),
      I1 => counter_buffer_626_in,
      I2 => counter_buffer_62,
      O => \counter_buffer_6[0]_i_5_n_0\
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
\counter_buffer_6[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_6_reg(7),
      I1 => counter_buffer_626_in,
      I2 => counter_buffer_62,
      O => \counter_buffer_6[4]_i_2_n_0\
    );
\counter_buffer_6[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_6_reg(6),
      I1 => counter_buffer_626_in,
      I2 => counter_buffer_62,
      O => \counter_buffer_6[4]_i_3_n_0\
    );
\counter_buffer_6[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_6_reg(5),
      I1 => counter_buffer_626_in,
      I2 => counter_buffer_62,
      O => \counter_buffer_6[4]_i_4_n_0\
    );
\counter_buffer_6[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_6_reg(4),
      I1 => counter_buffer_626_in,
      I2 => counter_buffer_62,
      O => \counter_buffer_6[4]_i_5_n_0\
    );
\counter_buffer_6[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_6_reg(11),
      I1 => counter_buffer_626_in,
      I2 => counter_buffer_62,
      O => \counter_buffer_6[8]_i_2_n_0\
    );
\counter_buffer_6[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_6_reg(10),
      I1 => counter_buffer_626_in,
      I2 => counter_buffer_62,
      O => \counter_buffer_6[8]_i_3_n_0\
    );
\counter_buffer_6[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_6_reg(9),
      I1 => counter_buffer_626_in,
      I2 => counter_buffer_62,
      O => \counter_buffer_6[8]_i_4_n_0\
    );
\counter_buffer_6[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_6_reg(8),
      I1 => counter_buffer_626_in,
      I2 => counter_buffer_62,
      O => \counter_buffer_6[8]_i_5_n_0\
    );
\counter_buffer_6_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_6_reg[0]_i_1_n_7\,
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
\counter_buffer_6_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_6_reg[8]_i_1_n_5\,
      Q => counter_buffer_6_reg(10)
    );
\counter_buffer_6_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_6_reg[8]_i_1_n_4\,
      Q => counter_buffer_6_reg(11)
    );
\counter_buffer_6_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_6_reg[0]_i_1_n_6\,
      Q => counter_buffer_6_reg(1)
    );
\counter_buffer_6_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_6_reg[0]_i_1_n_5\,
      Q => counter_buffer_6_reg(2)
    );
\counter_buffer_6_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_6_reg[0]_i_1_n_4\,
      Q => counter_buffer_6_reg(3)
    );
\counter_buffer_6_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
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
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_6_reg[4]_i_1_n_6\,
      Q => counter_buffer_6_reg(5)
    );
\counter_buffer_6_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_6_reg[4]_i_1_n_5\,
      Q => counter_buffer_6_reg(6)
    );
\counter_buffer_6_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_6_reg[4]_i_1_n_4\,
      Q => counter_buffer_6_reg(7)
    );
\counter_buffer_6_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_6_reg[8]_i_1_n_7\,
      Q => counter_buffer_6_reg(8)
    );
\counter_buffer_6_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_6_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_buffer_6_reg[8]_i_1_CO_UNCONNECTED\(3),
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
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_6_reg[8]_i_1_n_6\,
      Q => counter_buffer_6_reg(9)
    );
counter_buffer_72_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_buffer_72_carry_n_0,
      CO(2) => counter_buffer_72_carry_n_1,
      CO(1) => counter_buffer_72_carry_n_2,
      CO(0) => counter_buffer_72_carry_n_3,
      CYINIT => '1',
      DI(3) => counter_buffer_72_carry_i_1_n_0,
      DI(2) => counter_buffer_72_carry_i_2_n_0,
      DI(1) => counter_buffer_72_carry_i_3_n_0,
      DI(0) => counter_buffer_72_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter_buffer_72_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_buffer_72_carry_i_5_n_0,
      S(2) => counter_buffer_72_carry_i_6_n_0,
      S(1) => counter_buffer_72_carry_i_7_n_0,
      S(0) => counter_buffer_72_carry_i_8_n_0
    );
\counter_buffer_72_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_buffer_72_carry_n_0,
      CO(3) => \counter_buffer_72_carry__0_n_0\,
      CO(2) => \counter_buffer_72_carry__0_n_1\,
      CO(1) => \counter_buffer_72_carry__0_n_2\,
      CO(0) => \counter_buffer_72_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_72_carry__0_i_1_n_0\,
      DI(2) => \counter_buffer_72_carry__0_i_2_n_0\,
      DI(1) => \counter_buffer_72_carry__0_i_3_n_0\,
      DI(0) => \counter_buffer_72_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_72_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_73_carry__2_n_2\,
      S(2) => \counter_buffer_72_carry__0_i_5_n_0\,
      S(1) => \counter_buffer_72_carry__0_i_6_n_0\,
      S(0) => \counter_buffer_72_carry__0_i_7_n_0\
    );
\counter_buffer_72_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_73_carry__2_n_2\,
      O => \counter_buffer_72_carry__0_i_1_n_0\
    );
\counter_buffer_72_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => counter_buffer_73(12),
      I1 => \counter_buffer_73_carry__2_n_2\,
      O => \counter_buffer_72_carry__0_i_2_n_0\
    );
\counter_buffer_72_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_73(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_1_ns_reg(11),
      I3 => counter_buffer_73(11),
      O => \counter_buffer_72_carry__0_i_3_n_0\
    );
\counter_buffer_72_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_73(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_1_ns_reg(9),
      I3 => counter_buffer_73(9),
      O => \counter_buffer_72_carry__0_i_4_n_0\
    );
\counter_buffer_72_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_73_carry__2_n_2\,
      I1 => counter_buffer_73(12),
      O => \counter_buffer_72_carry__0_i_5_n_0\
    );
\counter_buffer_72_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_73(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_buffer_73(11),
      I3 => counter_1_ns_reg(11),
      O => \counter_buffer_72_carry__0_i_6_n_0\
    );
\counter_buffer_72_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_73(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_buffer_73(9),
      I3 => counter_1_ns_reg(9),
      O => \counter_buffer_72_carry__0_i_7_n_0\
    );
\counter_buffer_72_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_72_carry__0_n_0\,
      CO(3) => \counter_buffer_72_carry__1_n_0\,
      CO(2) => \counter_buffer_72_carry__1_n_1\,
      CO(1) => \counter_buffer_72_carry__1_n_2\,
      CO(0) => \counter_buffer_72_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_72_carry__1_i_1_n_0\,
      DI(2) => \counter_buffer_72_carry__1_i_2_n_0\,
      DI(1) => \counter_buffer_72_carry__1_i_3_n_0\,
      DI(0) => \counter_buffer_72_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_72_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_73_carry__2_n_2\,
      S(2) => \counter_buffer_73_carry__2_n_2\,
      S(1) => \counter_buffer_73_carry__2_n_2\,
      S(0) => \counter_buffer_73_carry__2_n_2\
    );
\counter_buffer_72_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_73_carry__2_n_2\,
      O => \counter_buffer_72_carry__1_i_1_n_0\
    );
\counter_buffer_72_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_73_carry__2_n_2\,
      O => \counter_buffer_72_carry__1_i_2_n_0\
    );
\counter_buffer_72_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_73_carry__2_n_2\,
      O => \counter_buffer_72_carry__1_i_3_n_0\
    );
\counter_buffer_72_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_73_carry__2_n_2\,
      O => \counter_buffer_72_carry__1_i_4_n_0\
    );
\counter_buffer_72_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_72_carry__1_n_0\,
      CO(3) => counter_buffer_725_in,
      CO(2) => \counter_buffer_72_carry__2_n_1\,
      CO(1) => \counter_buffer_72_carry__2_n_2\,
      CO(0) => \counter_buffer_72_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => counter_buffer_73(31),
      DI(2) => \counter_buffer_72_carry__2_i_2_n_0\,
      DI(1) => \counter_buffer_72_carry__2_i_3_n_0\,
      DI(0) => \counter_buffer_72_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_72_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_73_carry__2_n_2\,
      S(2) => \counter_buffer_73_carry__2_n_2\,
      S(1) => \counter_buffer_73_carry__2_n_2\,
      S(0) => \counter_buffer_73_carry__2_n_2\
    );
\counter_buffer_72_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_73_carry__2_n_2\,
      O => counter_buffer_73(31)
    );
\counter_buffer_72_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_73_carry__2_n_2\,
      O => \counter_buffer_72_carry__2_i_2_n_0\
    );
\counter_buffer_72_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_73_carry__2_n_2\,
      O => \counter_buffer_72_carry__2_i_3_n_0\
    );
\counter_buffer_72_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_73_carry__2_n_2\,
      O => \counter_buffer_72_carry__2_i_4_n_0\
    );
counter_buffer_72_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_73(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      I3 => counter_buffer_73(7),
      O => counter_buffer_72_carry_i_1_n_0
    );
counter_buffer_72_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_73(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      I3 => counter_buffer_73(5),
      O => counter_buffer_72_carry_i_2_n_0
    );
counter_buffer_72_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_73(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      I3 => counter_buffer_73(3),
      O => counter_buffer_72_carry_i_3_n_0
    );
counter_buffer_72_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_73(0),
      I1 => counter_1_ns_reg(0),
      I2 => counter_1_ns_reg(1),
      I3 => counter_buffer_73(1),
      O => counter_buffer_72_carry_i_4_n_0
    );
counter_buffer_72_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_73(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_buffer_73(7),
      I3 => counter_1_ns_reg(7),
      O => counter_buffer_72_carry_i_5_n_0
    );
counter_buffer_72_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_73(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_buffer_73(5),
      I3 => counter_1_ns_reg(5),
      O => counter_buffer_72_carry_i_6_n_0
    );
counter_buffer_72_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_73(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_buffer_73(3),
      I3 => counter_1_ns_reg(3),
      O => counter_buffer_72_carry_i_7_n_0
    );
counter_buffer_72_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_73(0),
      I1 => counter_1_ns_reg(0),
      I2 => counter_buffer_73(1),
      I3 => counter_1_ns_reg(1),
      O => counter_buffer_72_carry_i_8_n_0
    );
\counter_buffer_72_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_72_inferred__0/i__carry_n_0\,
      CO(2) => \counter_buffer_72_inferred__0/i__carry_n_1\,
      CO(1) => \counter_buffer_72_inferred__0/i__carry_n_2\,
      CO(0) => \counter_buffer_72_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => \i__carry_i_2__5_n_0\,
      DI(1) => \i__carry_i_3__7_n_0\,
      DI(0) => \i__carry_i_4__6_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_72_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__4_n_0\,
      S(2) => \i__carry_i_6__7_n_0\,
      S(1) => \i__carry_i_7__7_n_0\,
      S(0) => \i__carry_i_8__6_n_0\
    );
\counter_buffer_72_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_72_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_72_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => counter_buffer_72,
      CO(0) => \counter_buffer_72_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__5_n_0\,
      DI(0) => \i__carry__0_i_2__5_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_72_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
counter_buffer_73_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_buffer_73_carry_n_0,
      CO(2) => counter_buffer_73_carry_n_1,
      CO(1) => counter_buffer_73_carry_n_2,
      CO(0) => counter_buffer_73_carry_n_3,
      CYINIT => '1',
      DI(3) => count_upto_7(2),
      DI(2) => counter_buffer_73_carry_i_2_n_0,
      DI(1) => count_upto_7(0),
      DI(0) => counter_buffer_73_carry_i_4_n_0,
      O(3 downto 0) => counter_buffer_73(3 downto 0),
      S(3) => counter_buffer_73_carry_i_5_n_0,
      S(2) => counter_buffer_73_carry_i_6_n_0,
      S(1) => counter_buffer_73_carry_i_7_n_0,
      S(0) => counter_buffer_73_carry_i_8_n_0
    );
\counter_buffer_73_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_buffer_73_carry_n_0,
      CO(3) => \counter_buffer_73_carry__0_n_0\,
      CO(2) => \counter_buffer_73_carry__0_n_1\,
      CO(1) => \counter_buffer_73_carry__0_n_2\,
      CO(0) => \counter_buffer_73_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_73_carry__0_i_1_n_0\,
      DI(2) => \counter_buffer_73_carry__0_i_2_n_0\,
      DI(1 downto 0) => count_upto_7(4 downto 3),
      O(3 downto 0) => counter_buffer_73(7 downto 4),
      S(3) => \counter_buffer_73_carry__0_i_5_n_0\,
      S(2) => \counter_buffer_73_carry__0_i_6_n_0\,
      S(1) => \counter_buffer_73_carry__0_i_7_n_0\,
      S(0) => \counter_buffer_73_carry__0_i_8_n_0\
    );
\counter_buffer_73_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^led[1]\,
      I1 => counter_1_ns2_carry_i_10,
      I2 => count_upto_70_n_99,
      O => \counter_buffer_73_carry__0_i_1_n_0\
    );
\counter_buffer_73_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^count_upto_10\(0),
      I1 => counter_1_ns2_carry_i_10,
      I2 => count_upto_70_n_100,
      O => \counter_buffer_73_carry__0_i_2_n_0\
    );
\counter_buffer_73_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_70_n_101,
      I1 => counter_1_ns2_carry_i_10,
      O => count_upto_7(4)
    );
\counter_buffer_73_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_70_n_102,
      I1 => counter_1_ns2_carry_i_10,
      O => count_upto_7(3)
    );
\counter_buffer_73_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1ECCE133"
    )
        port map (
      I0 => count_upto_70_n_99,
      I1 => \^led[1]\,
      I2 => count_upto_70_n_98,
      I3 => counter_1_ns2_carry_i_10,
      I4 => \^led[2]\,
      O => \counter_buffer_73_carry__0_i_5_n_0\
    );
\counter_buffer_73_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1ECCE133"
    )
        port map (
      I0 => count_upto_70_n_100,
      I1 => \^count_upto_10\(0),
      I2 => count_upto_70_n_99,
      I3 => counter_1_ns2_carry_i_10,
      I4 => \^led[1]\,
      O => \counter_buffer_73_carry__0_i_6_n_0\
    );
\counter_buffer_73_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"609F"
    )
        port map (
      I0 => count_upto_70_n_101,
      I1 => count_upto_70_n_100,
      I2 => counter_1_ns2_carry_i_10,
      I3 => \^count_upto_10\(0),
      O => \counter_buffer_73_carry__0_i_7_n_0\
    );
\counter_buffer_73_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => count_upto_70_n_102,
      I1 => counter_1_ns2_carry_i_10,
      I2 => count_upto_70_n_101,
      O => \counter_buffer_73_carry__0_i_8_n_0\
    );
\counter_buffer_73_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_73_carry__0_n_0\,
      CO(3) => \counter_buffer_73_carry__1_n_0\,
      CO(2) => \counter_buffer_73_carry__1_n_1\,
      CO(1) => \counter_buffer_73_carry__1_n_2\,
      CO(0) => \counter_buffer_73_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_73_carry__1_i_1_n_0\,
      DI(2) => \counter_buffer_73_carry__1_i_2_n_0\,
      DI(1) => \counter_buffer_73_carry__1_i_3_n_0\,
      DI(0) => \counter_buffer_73_carry__1_i_4_n_0\,
      O(3 downto 0) => counter_buffer_73(11 downto 8),
      S(3) => \counter_buffer_73_carry__1_i_5_n_0\,
      S(2) => \counter_buffer_73_carry__1_i_6_n_0\,
      S(1) => \counter_buffer_73_carry__1_i_7_n_0\,
      S(0) => \counter_buffer_73_carry__1_i_8_n_0\
    );
\counter_buffer_73_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^led[5]\,
      I1 => counter_1_ns2_carry_i_10,
      I2 => count_upto_70_n_95,
      O => \counter_buffer_73_carry__1_i_1_n_0\
    );
\counter_buffer_73_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^led[4]\,
      I1 => counter_1_ns2_carry_i_10,
      I2 => count_upto_70_n_96,
      O => \counter_buffer_73_carry__1_i_2_n_0\
    );
\counter_buffer_73_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^led[3]\,
      I1 => counter_1_ns2_carry_i_10,
      I2 => count_upto_70_n_97,
      O => \counter_buffer_73_carry__1_i_3_n_0\
    );
\counter_buffer_73_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^led[2]\,
      I1 => counter_1_ns2_carry_i_10,
      I2 => count_upto_70_n_98,
      O => \counter_buffer_73_carry__1_i_4_n_0\
    );
\counter_buffer_73_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1ECCE133"
    )
        port map (
      I0 => count_upto_70_n_95,
      I1 => \^led[5]\,
      I2 => count_upto_70_n_94,
      I3 => counter_1_ns2_carry_i_10,
      I4 => \^led[6]\,
      O => \counter_buffer_73_carry__1_i_5_n_0\
    );
\counter_buffer_73_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1ECCE133"
    )
        port map (
      I0 => count_upto_70_n_96,
      I1 => \^led[4]\,
      I2 => count_upto_70_n_95,
      I3 => counter_1_ns2_carry_i_10,
      I4 => \^led[5]\,
      O => \counter_buffer_73_carry__1_i_6_n_0\
    );
\counter_buffer_73_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1ECCE133"
    )
        port map (
      I0 => count_upto_70_n_97,
      I1 => \^led[3]\,
      I2 => count_upto_70_n_96,
      I3 => counter_1_ns2_carry_i_10,
      I4 => \^led[4]\,
      O => \counter_buffer_73_carry__1_i_7_n_0\
    );
\counter_buffer_73_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1ECCE133"
    )
        port map (
      I0 => count_upto_70_n_98,
      I1 => \^led[2]\,
      I2 => count_upto_70_n_97,
      I3 => counter_1_ns2_carry_i_10,
      I4 => \^led[3]\,
      O => \counter_buffer_73_carry__1_i_8_n_0\
    );
\counter_buffer_73_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_73_carry__1_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_73_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_buffer_73_carry__2_n_2\,
      CO(0) => \NLW_counter_buffer_73_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => \NLW_counter_buffer_73_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => counter_buffer_73(12),
      S(3 downto 1) => B"001",
      S(0) => \counter_buffer_73_carry__2_i_1_n_0\
    );
\counter_buffer_73_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^led[6]\,
      I1 => counter_1_ns2_carry_i_10,
      I2 => count_upto_70_n_94,
      O => \counter_buffer_73_carry__2_i_1_n_0\
    );
counter_buffer_73_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_70_n_103,
      I1 => counter_1_ns2_carry_i_10,
      O => count_upto_7(2)
    );
counter_buffer_73_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_70_n_103,
      O => counter_buffer_73_carry_i_2_n_0
    );
counter_buffer_73_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_70_n_105,
      I1 => counter_1_ns2_carry_i_10,
      O => count_upto_7(0)
    );
counter_buffer_73_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_70_n_105,
      O => counter_buffer_73_carry_i_4_n_0
    );
counter_buffer_73_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => count_upto_70_n_103,
      I1 => counter_1_ns2_carry_i_10,
      I2 => count_upto_70_n_102,
      O => counter_buffer_73_carry_i_5_n_0
    );
counter_buffer_73_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_70_n_103,
      O => counter_buffer_73_carry_i_6_n_0
    );
counter_buffer_73_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => count_upto_70_n_105,
      I1 => counter_1_ns2_carry_i_10,
      I2 => count_upto_70_n_104,
      O => counter_buffer_73_carry_i_7_n_0
    );
counter_buffer_73_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_70_n_105,
      I1 => counter_1_ns2_carry_i_10,
      O => counter_buffer_73_carry_i_8_n_0
    );
\counter_buffer_7[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_7_reg(0),
      I1 => counter_buffer_725_in,
      I2 => counter_buffer_72,
      O => \counter_buffer_7[0]_i_2_n_0\
    );
\counter_buffer_7[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_7_reg(3),
      I1 => counter_buffer_725_in,
      I2 => counter_buffer_72,
      O => \counter_buffer_7[0]_i_3_n_0\
    );
\counter_buffer_7[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_7_reg(2),
      I1 => counter_buffer_725_in,
      I2 => counter_buffer_72,
      O => \counter_buffer_7[0]_i_4_n_0\
    );
\counter_buffer_7[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_7_reg(1),
      I1 => counter_buffer_725_in,
      I2 => counter_buffer_72,
      O => \counter_buffer_7[0]_i_5_n_0\
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
\counter_buffer_7[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_7_reg(7),
      I1 => counter_buffer_725_in,
      I2 => counter_buffer_72,
      O => \counter_buffer_7[4]_i_2_n_0\
    );
\counter_buffer_7[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_7_reg(6),
      I1 => counter_buffer_725_in,
      I2 => counter_buffer_72,
      O => \counter_buffer_7[4]_i_3_n_0\
    );
\counter_buffer_7[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_7_reg(5),
      I1 => counter_buffer_725_in,
      I2 => counter_buffer_72,
      O => \counter_buffer_7[4]_i_4_n_0\
    );
\counter_buffer_7[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_7_reg(4),
      I1 => counter_buffer_725_in,
      I2 => counter_buffer_72,
      O => \counter_buffer_7[4]_i_5_n_0\
    );
\counter_buffer_7[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_7_reg(11),
      I1 => counter_buffer_725_in,
      I2 => counter_buffer_72,
      O => \counter_buffer_7[8]_i_2_n_0\
    );
\counter_buffer_7[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_7_reg(10),
      I1 => counter_buffer_725_in,
      I2 => counter_buffer_72,
      O => \counter_buffer_7[8]_i_3_n_0\
    );
\counter_buffer_7[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_7_reg(9),
      I1 => counter_buffer_725_in,
      I2 => counter_buffer_72,
      O => \counter_buffer_7[8]_i_4_n_0\
    );
\counter_buffer_7[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_7_reg(8),
      I1 => counter_buffer_725_in,
      I2 => counter_buffer_72,
      O => \counter_buffer_7[8]_i_5_n_0\
    );
\counter_buffer_7_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_7_reg[0]_i_1_n_7\,
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
\counter_buffer_7_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_7_reg[8]_i_1_n_5\,
      Q => counter_buffer_7_reg(10)
    );
\counter_buffer_7_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_7_reg[8]_i_1_n_4\,
      Q => counter_buffer_7_reg(11)
    );
\counter_buffer_7_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_7_reg[0]_i_1_n_6\,
      Q => counter_buffer_7_reg(1)
    );
\counter_buffer_7_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_7_reg[0]_i_1_n_5\,
      Q => counter_buffer_7_reg(2)
    );
\counter_buffer_7_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_7_reg[0]_i_1_n_4\,
      Q => counter_buffer_7_reg(3)
    );
\counter_buffer_7_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
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
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_7_reg[4]_i_1_n_6\,
      Q => counter_buffer_7_reg(5)
    );
\counter_buffer_7_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_7_reg[4]_i_1_n_5\,
      Q => counter_buffer_7_reg(6)
    );
\counter_buffer_7_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_7_reg[4]_i_1_n_4\,
      Q => counter_buffer_7_reg(7)
    );
\counter_buffer_7_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_7_reg[8]_i_1_n_7\,
      Q => counter_buffer_7_reg(8)
    );
\counter_buffer_7_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_7_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_buffer_7_reg[8]_i_1_CO_UNCONNECTED\(3),
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
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_7_reg[8]_i_1_n_6\,
      Q => counter_buffer_7_reg(9)
    );
counter_buffer_82_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_buffer_82_carry_n_0,
      CO(2) => counter_buffer_82_carry_n_1,
      CO(1) => counter_buffer_82_carry_n_2,
      CO(0) => counter_buffer_82_carry_n_3,
      CYINIT => '1',
      DI(3) => counter_buffer_82_carry_i_1_n_0,
      DI(2) => counter_buffer_82_carry_i_2_n_0,
      DI(1) => counter_buffer_82_carry_i_3_n_0,
      DI(0) => counter_buffer_82_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter_buffer_82_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_buffer_82_carry_i_5_n_0,
      S(2) => counter_buffer_82_carry_i_6_n_0,
      S(1) => counter_buffer_82_carry_i_7_n_0,
      S(0) => counter_buffer_82_carry_i_8_n_0
    );
\counter_buffer_82_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_buffer_82_carry_n_0,
      CO(3) => \counter_buffer_82_carry__0_n_0\,
      CO(2) => \counter_buffer_82_carry__0_n_1\,
      CO(1) => \counter_buffer_82_carry__0_n_2\,
      CO(0) => \counter_buffer_82_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_82_carry__0_i_1_n_0\,
      DI(2) => \counter_buffer_82_carry__0_i_2_n_0\,
      DI(1) => \counter_buffer_82_carry__0_i_3_n_0\,
      DI(0) => \counter_buffer_82_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_82_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_83_carry__2_n_2\,
      S(2) => \counter_buffer_82_carry__0_i_5_n_0\,
      S(1) => \counter_buffer_82_carry__0_i_6_n_0\,
      S(0) => \counter_buffer_82_carry__0_i_7_n_0\
    );
\counter_buffer_82_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_83_carry__2_n_2\,
      O => \counter_buffer_82_carry__0_i_1_n_0\
    );
\counter_buffer_82_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => counter_buffer_83(12),
      I1 => \counter_buffer_83_carry__2_n_2\,
      O => \counter_buffer_82_carry__0_i_2_n_0\
    );
\counter_buffer_82_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_83(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_1_ns_reg(11),
      I3 => counter_buffer_83(11),
      O => \counter_buffer_82_carry__0_i_3_n_0\
    );
\counter_buffer_82_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_83(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_1_ns_reg(9),
      I3 => counter_buffer_83(9),
      O => \counter_buffer_82_carry__0_i_4_n_0\
    );
\counter_buffer_82_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_83_carry__2_n_2\,
      I1 => counter_buffer_83(12),
      O => \counter_buffer_82_carry__0_i_5_n_0\
    );
\counter_buffer_82_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_83(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_buffer_83(11),
      I3 => counter_1_ns_reg(11),
      O => \counter_buffer_82_carry__0_i_6_n_0\
    );
\counter_buffer_82_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_83(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_buffer_83(9),
      I3 => counter_1_ns_reg(9),
      O => \counter_buffer_82_carry__0_i_7_n_0\
    );
\counter_buffer_82_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_82_carry__0_n_0\,
      CO(3) => \counter_buffer_82_carry__1_n_0\,
      CO(2) => \counter_buffer_82_carry__1_n_1\,
      CO(1) => \counter_buffer_82_carry__1_n_2\,
      CO(0) => \counter_buffer_82_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_82_carry__1_i_1_n_0\,
      DI(2) => \counter_buffer_82_carry__1_i_2_n_0\,
      DI(1) => \counter_buffer_82_carry__1_i_3_n_0\,
      DI(0) => \counter_buffer_82_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_82_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_83_carry__2_n_2\,
      S(2) => \counter_buffer_83_carry__2_n_2\,
      S(1) => \counter_buffer_83_carry__2_n_2\,
      S(0) => \counter_buffer_83_carry__2_n_2\
    );
\counter_buffer_82_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_83_carry__2_n_2\,
      O => \counter_buffer_82_carry__1_i_1_n_0\
    );
\counter_buffer_82_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_83_carry__2_n_2\,
      O => \counter_buffer_82_carry__1_i_2_n_0\
    );
\counter_buffer_82_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_83_carry__2_n_2\,
      O => \counter_buffer_82_carry__1_i_3_n_0\
    );
\counter_buffer_82_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_83_carry__2_n_2\,
      O => \counter_buffer_82_carry__1_i_4_n_0\
    );
\counter_buffer_82_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_82_carry__1_n_0\,
      CO(3) => counter_buffer_824_in,
      CO(2) => \counter_buffer_82_carry__2_n_1\,
      CO(1) => \counter_buffer_82_carry__2_n_2\,
      CO(0) => \counter_buffer_82_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => counter_buffer_83(31),
      DI(2) => \counter_buffer_82_carry__2_i_2_n_0\,
      DI(1) => \counter_buffer_82_carry__2_i_3_n_0\,
      DI(0) => \counter_buffer_82_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_82_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_83_carry__2_n_2\,
      S(2) => \counter_buffer_83_carry__2_n_2\,
      S(1) => \counter_buffer_83_carry__2_n_2\,
      S(0) => \counter_buffer_83_carry__2_n_2\
    );
\counter_buffer_82_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_83_carry__2_n_2\,
      O => counter_buffer_83(31)
    );
\counter_buffer_82_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_83_carry__2_n_2\,
      O => \counter_buffer_82_carry__2_i_2_n_0\
    );
\counter_buffer_82_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_83_carry__2_n_2\,
      O => \counter_buffer_82_carry__2_i_3_n_0\
    );
\counter_buffer_82_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_83_carry__2_n_2\,
      O => \counter_buffer_82_carry__2_i_4_n_0\
    );
counter_buffer_82_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_83(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      I3 => counter_buffer_83(7),
      O => counter_buffer_82_carry_i_1_n_0
    );
counter_buffer_82_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_83(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      I3 => counter_buffer_83(5),
      O => counter_buffer_82_carry_i_2_n_0
    );
counter_buffer_82_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_83(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      I3 => counter_buffer_83(3),
      O => counter_buffer_82_carry_i_3_n_0
    );
counter_buffer_82_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_83(0),
      I1 => counter_1_ns_reg(0),
      I2 => counter_1_ns_reg(1),
      I3 => counter_buffer_83(1),
      O => counter_buffer_82_carry_i_4_n_0
    );
counter_buffer_82_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_83(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_buffer_83(7),
      I3 => counter_1_ns_reg(7),
      O => counter_buffer_82_carry_i_5_n_0
    );
counter_buffer_82_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_83(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_buffer_83(5),
      I3 => counter_1_ns_reg(5),
      O => counter_buffer_82_carry_i_6_n_0
    );
counter_buffer_82_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_83(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_buffer_83(3),
      I3 => counter_1_ns_reg(3),
      O => counter_buffer_82_carry_i_7_n_0
    );
counter_buffer_82_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_83(0),
      I1 => counter_1_ns_reg(0),
      I2 => counter_buffer_83(1),
      I3 => counter_1_ns_reg(1),
      O => counter_buffer_82_carry_i_8_n_0
    );
\counter_buffer_82_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_82_inferred__0/i__carry_n_0\,
      CO(2) => \counter_buffer_82_inferred__0/i__carry_n_1\,
      CO(1) => \counter_buffer_82_inferred__0/i__carry_n_2\,
      CO(0) => \counter_buffer_82_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__6_n_0\,
      DI(2) => \i__carry_i_2__6_n_0\,
      DI(1) => \i__carry_i_3__4_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_82_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__5_n_0\,
      S(2) => \i__carry_i_6__4_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\counter_buffer_82_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_82_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_82_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => counter_buffer_82,
      CO(0) => \counter_buffer_82_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__6_n_0\,
      DI(0) => \i__carry__0_i_2__6_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_82_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__5_n_0\,
      S(0) => \i__carry__0_i_4__4_n_0\
    );
counter_buffer_83_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_buffer_83_carry_n_0,
      CO(2) => counter_buffer_83_carry_n_1,
      CO(1) => counter_buffer_83_carry_n_2,
      CO(0) => counter_buffer_83_carry_n_3,
      CYINIT => '1',
      DI(3) => counter_buffer_83_carry_i_1_n_0,
      DI(2) => counter_buffer_83_carry_i_2_n_0,
      DI(1) => count_upto_8_1(0),
      DI(0) => counter_buffer_83_carry_i_4_n_0,
      O(3 downto 0) => counter_buffer_83(3 downto 0),
      S(3) => counter_buffer_83_carry_i_5_n_0,
      S(2) => counter_buffer_83_carry_i_6_n_0,
      S(1) => counter_buffer_83_carry_i_7_n_0,
      S(0) => counter_buffer_83_carry_i_8_n_0
    );
\counter_buffer_83_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_buffer_83_carry_n_0,
      CO(3) => \counter_buffer_83_carry__0_n_0\,
      CO(2) => \counter_buffer_83_carry__0_n_1\,
      CO(1) => \counter_buffer_83_carry__0_n_2\,
      CO(0) => \counter_buffer_83_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_83_carry__0_i_1_n_0\,
      DI(2) => \counter_buffer_83_carry__0_i_2_n_0\,
      DI(1) => \counter_buffer_83_carry__0_i_3_n_0\,
      DI(0) => \counter_buffer_83_carry__0_i_4_n_0\,
      O(3 downto 0) => counter_buffer_83(7 downto 4),
      S(3) => \counter_buffer_83_carry__0_i_5_n_0\,
      S(2) => \counter_buffer_83_carry__0_i_6_n_0\,
      S(1) => \counter_buffer_83_carry__0_i_7_n_0\,
      S(0) => \counter_buffer_83_carry__0_i_8_n_0\
    );
\counter_buffer_83_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_8_10_n_99,
      I2 => \count_upto_8_reg_n_0_[6]\,
      O => \counter_buffer_83_carry__0_i_1_n_0\
    );
\counter_buffer_83_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_8_10_n_100,
      I2 => \count_upto_8_reg_n_0_[5]\,
      O => \counter_buffer_83_carry__0_i_2_n_0\
    );
\counter_buffer_83_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_8_10_n_101,
      I2 => \count_upto_8_reg_n_0_[4]\,
      O => \counter_buffer_83_carry__0_i_3_n_0\
    );
\counter_buffer_83_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_8_10_n_102,
      I2 => \count_upto_8_reg_n_0_[3]\,
      O => \counter_buffer_83_carry__0_i_4_n_0\
    );
\counter_buffer_83_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1A5A5"
    )
        port map (
      I0 => \count_upto_8_reg_n_0_[6]\,
      I1 => count_upto_8_10_n_99,
      I2 => \count_upto_8_reg_n_0_[7]\,
      I3 => count_upto_8_10_n_98,
      I4 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_83_carry__0_i_5_n_0\
    );
\counter_buffer_83_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1A5A5"
    )
        port map (
      I0 => \count_upto_8_reg_n_0_[5]\,
      I1 => count_upto_8_10_n_100,
      I2 => \count_upto_8_reg_n_0_[6]\,
      I3 => count_upto_8_10_n_99,
      I4 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_83_carry__0_i_6_n_0\
    );
\counter_buffer_83_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1A5A5"
    )
        port map (
      I0 => \count_upto_8_reg_n_0_[4]\,
      I1 => count_upto_8_10_n_101,
      I2 => \count_upto_8_reg_n_0_[5]\,
      I3 => count_upto_8_10_n_100,
      I4 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_83_carry__0_i_7_n_0\
    );
\counter_buffer_83_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1A5A5"
    )
        port map (
      I0 => \count_upto_8_reg_n_0_[3]\,
      I1 => count_upto_8_10_n_102,
      I2 => \count_upto_8_reg_n_0_[4]\,
      I3 => count_upto_8_10_n_101,
      I4 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_83_carry__0_i_8_n_0\
    );
\counter_buffer_83_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_83_carry__0_n_0\,
      CO(3) => \counter_buffer_83_carry__1_n_0\,
      CO(2) => \counter_buffer_83_carry__1_n_1\,
      CO(1) => \counter_buffer_83_carry__1_n_2\,
      CO(0) => \counter_buffer_83_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_83_carry__1_i_1_n_0\,
      DI(2) => \counter_buffer_83_carry__1_i_2_n_0\,
      DI(1) => \counter_buffer_83_carry__1_i_3_n_0\,
      DI(0) => \counter_buffer_83_carry__1_i_4_n_0\,
      O(3 downto 0) => counter_buffer_83(11 downto 8),
      S(3) => \counter_buffer_83_carry__1_i_5_n_0\,
      S(2) => \counter_buffer_83_carry__1_i_6_n_0\,
      S(1) => \counter_buffer_83_carry__1_i_7_n_0\,
      S(0) => \counter_buffer_83_carry__1_i_8_n_0\
    );
\counter_buffer_83_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_8_10_n_95,
      I2 => \count_upto_8_reg_n_0_[10]\,
      O => \counter_buffer_83_carry__1_i_1_n_0\
    );
\counter_buffer_83_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_8_10_n_96,
      I2 => \count_upto_8_reg_n_0_[9]\,
      O => \counter_buffer_83_carry__1_i_2_n_0\
    );
\counter_buffer_83_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_8_10_n_97,
      I2 => \count_upto_8_reg_n_0_[8]\,
      O => \counter_buffer_83_carry__1_i_3_n_0\
    );
\counter_buffer_83_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_8_10_n_98,
      I2 => \count_upto_8_reg_n_0_[7]\,
      O => \counter_buffer_83_carry__1_i_4_n_0\
    );
\counter_buffer_83_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1A5A5"
    )
        port map (
      I0 => \count_upto_8_reg_n_0_[10]\,
      I1 => count_upto_8_10_n_95,
      I2 => \count_upto_8_reg_n_0_[11]\,
      I3 => count_upto_8_10_n_94,
      I4 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_83_carry__1_i_5_n_0\
    );
\counter_buffer_83_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1A5A5"
    )
        port map (
      I0 => \count_upto_8_reg_n_0_[9]\,
      I1 => count_upto_8_10_n_96,
      I2 => \count_upto_8_reg_n_0_[10]\,
      I3 => count_upto_8_10_n_95,
      I4 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_83_carry__1_i_6_n_0\
    );
\counter_buffer_83_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1A5A5"
    )
        port map (
      I0 => \count_upto_8_reg_n_0_[8]\,
      I1 => count_upto_8_10_n_97,
      I2 => \count_upto_8_reg_n_0_[9]\,
      I3 => count_upto_8_10_n_96,
      I4 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_83_carry__1_i_7_n_0\
    );
\counter_buffer_83_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1A5A5"
    )
        port map (
      I0 => \count_upto_8_reg_n_0_[7]\,
      I1 => count_upto_8_10_n_98,
      I2 => \count_upto_8_reg_n_0_[8]\,
      I3 => count_upto_8_10_n_97,
      I4 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_83_carry__1_i_8_n_0\
    );
\counter_buffer_83_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_83_carry__1_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_83_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_buffer_83_carry__2_n_2\,
      CO(0) => \NLW_counter_buffer_83_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => \NLW_counter_buffer_83_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => counter_buffer_83(12),
      S(3 downto 1) => B"001",
      S(0) => \counter_buffer_83_carry__2_i_1_n_0\
    );
\counter_buffer_83_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_8_10_n_94,
      I2 => \count_upto_8_reg_n_0_[11]\,
      O => \counter_buffer_83_carry__2_i_1_n_0\
    );
counter_buffer_83_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_8_10_n_103,
      I2 => \^led[1]\,
      O => counter_buffer_83_carry_i_1_n_0
    );
counter_buffer_83_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^led[1]\,
      I1 => count_upto_8_10_n_103,
      I2 => counter_1_ns2_carry_i_10,
      O => counter_buffer_83_carry_i_2_n_0
    );
counter_buffer_83_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_8_10_n_105,
      I1 => counter_1_ns2_carry_i_10,
      O => count_upto_8_1(0)
    );
counter_buffer_83_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_8_10_n_105,
      O => counter_buffer_83_carry_i_4_n_0
    );
counter_buffer_83_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1A5A5"
    )
        port map (
      I0 => \^led[1]\,
      I1 => count_upto_8_10_n_103,
      I2 => \count_upto_8_reg_n_0_[3]\,
      I3 => count_upto_8_10_n_102,
      I4 => counter_1_ns2_carry_i_10,
      O => counter_buffer_83_carry_i_5_n_0
    );
counter_buffer_83_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69559955"
    )
        port map (
      I0 => \^led[1]\,
      I1 => count_upto_8_10_n_103,
      I2 => count_upto_8_10_n_104,
      I3 => counter_1_ns2_carry_i_10,
      I4 => \^count_upto_10\(0),
      O => counter_buffer_83_carry_i_6_n_0
    );
counter_buffer_83_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"96CC"
    )
        port map (
      I0 => count_upto_8_10_n_105,
      I1 => \^count_upto_10\(0),
      I2 => count_upto_8_10_n_104,
      I3 => counter_1_ns2_carry_i_10,
      O => counter_buffer_83_carry_i_7_n_0
    );
counter_buffer_83_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_8_10_n_105,
      I1 => counter_1_ns2_carry_i_10,
      O => counter_buffer_83_carry_i_8_n_0
    );
\counter_buffer_8[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_8_reg(0),
      I1 => counter_buffer_824_in,
      I2 => counter_buffer_82,
      O => \counter_buffer_8[0]_i_2_n_0\
    );
\counter_buffer_8[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_8_reg(3),
      I1 => counter_buffer_824_in,
      I2 => counter_buffer_82,
      O => \counter_buffer_8[0]_i_3_n_0\
    );
\counter_buffer_8[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_8_reg(2),
      I1 => counter_buffer_824_in,
      I2 => counter_buffer_82,
      O => \counter_buffer_8[0]_i_4_n_0\
    );
\counter_buffer_8[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_8_reg(1),
      I1 => counter_buffer_824_in,
      I2 => counter_buffer_82,
      O => \counter_buffer_8[0]_i_5_n_0\
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
\counter_buffer_8[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_8_reg(7),
      I1 => counter_buffer_824_in,
      I2 => counter_buffer_82,
      O => \counter_buffer_8[4]_i_2_n_0\
    );
\counter_buffer_8[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_8_reg(6),
      I1 => counter_buffer_824_in,
      I2 => counter_buffer_82,
      O => \counter_buffer_8[4]_i_3_n_0\
    );
\counter_buffer_8[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_8_reg(5),
      I1 => counter_buffer_824_in,
      I2 => counter_buffer_82,
      O => \counter_buffer_8[4]_i_4_n_0\
    );
\counter_buffer_8[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_8_reg(4),
      I1 => counter_buffer_824_in,
      I2 => counter_buffer_82,
      O => \counter_buffer_8[4]_i_5_n_0\
    );
\counter_buffer_8[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_8_reg(11),
      I1 => counter_buffer_824_in,
      I2 => counter_buffer_82,
      O => \counter_buffer_8[8]_i_2_n_0\
    );
\counter_buffer_8[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_8_reg(10),
      I1 => counter_buffer_824_in,
      I2 => counter_buffer_82,
      O => \counter_buffer_8[8]_i_3_n_0\
    );
\counter_buffer_8[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_8_reg(9),
      I1 => counter_buffer_824_in,
      I2 => counter_buffer_82,
      O => \counter_buffer_8[8]_i_4_n_0\
    );
\counter_buffer_8[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_8_reg(8),
      I1 => counter_buffer_824_in,
      I2 => counter_buffer_82,
      O => \counter_buffer_8[8]_i_5_n_0\
    );
\counter_buffer_8_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_8_reg[0]_i_1_n_7\,
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
\counter_buffer_8_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_8_reg[8]_i_1_n_5\,
      Q => counter_buffer_8_reg(10)
    );
\counter_buffer_8_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_8_reg[8]_i_1_n_4\,
      Q => counter_buffer_8_reg(11)
    );
\counter_buffer_8_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_8_reg[0]_i_1_n_6\,
      Q => counter_buffer_8_reg(1)
    );
\counter_buffer_8_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_8_reg[0]_i_1_n_5\,
      Q => counter_buffer_8_reg(2)
    );
\counter_buffer_8_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_8_reg[0]_i_1_n_4\,
      Q => counter_buffer_8_reg(3)
    );
\counter_buffer_8_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
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
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_8_reg[4]_i_1_n_6\,
      Q => counter_buffer_8_reg(5)
    );
\counter_buffer_8_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_8_reg[4]_i_1_n_5\,
      Q => counter_buffer_8_reg(6)
    );
\counter_buffer_8_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_8_reg[4]_i_1_n_4\,
      Q => counter_buffer_8_reg(7)
    );
\counter_buffer_8_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_8_reg[8]_i_1_n_7\,
      Q => counter_buffer_8_reg(8)
    );
\counter_buffer_8_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_8_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_buffer_8_reg[8]_i_1_CO_UNCONNECTED\(3),
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
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_8_reg[8]_i_1_n_6\,
      Q => counter_buffer_8_reg(9)
    );
counter_buffer_92_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_buffer_92_carry_n_0,
      CO(2) => counter_buffer_92_carry_n_1,
      CO(1) => counter_buffer_92_carry_n_2,
      CO(0) => counter_buffer_92_carry_n_3,
      CYINIT => '1',
      DI(3) => counter_buffer_92_carry_i_1_n_0,
      DI(2) => counter_buffer_92_carry_i_2_n_0,
      DI(1) => counter_buffer_92_carry_i_3_n_0,
      DI(0) => counter_buffer_92_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter_buffer_92_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_buffer_92_carry_i_5_n_0,
      S(2) => counter_buffer_92_carry_i_6_n_0,
      S(1) => counter_buffer_92_carry_i_7_n_0,
      S(0) => counter_buffer_92_carry_i_8_n_0
    );
\counter_buffer_92_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_buffer_92_carry_n_0,
      CO(3) => \counter_buffer_92_carry__0_n_0\,
      CO(2) => \counter_buffer_92_carry__0_n_1\,
      CO(1) => \counter_buffer_92_carry__0_n_2\,
      CO(0) => \counter_buffer_92_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_92_carry__0_i_1_n_0\,
      DI(2) => \counter_buffer_92_carry__0_i_2_n_0\,
      DI(1) => \counter_buffer_92_carry__0_i_3_n_0\,
      DI(0) => \counter_buffer_92_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_92_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_93_carry__2_n_2\,
      S(2) => \counter_buffer_92_carry__0_i_5_n_0\,
      S(1) => \counter_buffer_92_carry__0_i_6_n_0\,
      S(0) => \counter_buffer_92_carry__0_i_7_n_0\
    );
\counter_buffer_92_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_93_carry__2_n_2\,
      O => \counter_buffer_92_carry__0_i_1_n_0\
    );
\counter_buffer_92_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => counter_buffer_93(12),
      I1 => \counter_buffer_93_carry__2_n_2\,
      O => \counter_buffer_92_carry__0_i_2_n_0\
    );
\counter_buffer_92_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_93(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_1_ns_reg(11),
      I3 => counter_buffer_93(11),
      O => \counter_buffer_92_carry__0_i_3_n_0\
    );
\counter_buffer_92_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_93(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_1_ns_reg(9),
      I3 => counter_buffer_93(9),
      O => \counter_buffer_92_carry__0_i_4_n_0\
    );
\counter_buffer_92_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_buffer_93_carry__2_n_2\,
      I1 => counter_buffer_93(12),
      O => \counter_buffer_92_carry__0_i_5_n_0\
    );
\counter_buffer_92_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_93(10),
      I1 => counter_1_ns_reg(10),
      I2 => counter_buffer_93(11),
      I3 => counter_1_ns_reg(11),
      O => \counter_buffer_92_carry__0_i_6_n_0\
    );
\counter_buffer_92_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_93(8),
      I1 => counter_1_ns_reg(8),
      I2 => counter_buffer_93(9),
      I3 => counter_1_ns_reg(9),
      O => \counter_buffer_92_carry__0_i_7_n_0\
    );
\counter_buffer_92_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_92_carry__0_n_0\,
      CO(3) => \counter_buffer_92_carry__1_n_0\,
      CO(2) => \counter_buffer_92_carry__1_n_1\,
      CO(1) => \counter_buffer_92_carry__1_n_2\,
      CO(0) => \counter_buffer_92_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_92_carry__1_i_1_n_0\,
      DI(2) => \counter_buffer_92_carry__1_i_2_n_0\,
      DI(1) => \counter_buffer_92_carry__1_i_3_n_0\,
      DI(0) => \counter_buffer_92_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_92_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_93_carry__2_n_2\,
      S(2) => \counter_buffer_93_carry__2_n_2\,
      S(1) => \counter_buffer_93_carry__2_n_2\,
      S(0) => \counter_buffer_93_carry__2_n_2\
    );
\counter_buffer_92_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_93_carry__2_n_2\,
      O => \counter_buffer_92_carry__1_i_1_n_0\
    );
\counter_buffer_92_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_93_carry__2_n_2\,
      O => \counter_buffer_92_carry__1_i_2_n_0\
    );
\counter_buffer_92_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_93_carry__2_n_2\,
      O => \counter_buffer_92_carry__1_i_3_n_0\
    );
\counter_buffer_92_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_93_carry__2_n_2\,
      O => \counter_buffer_92_carry__1_i_4_n_0\
    );
\counter_buffer_92_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_92_carry__1_n_0\,
      CO(3) => counter_buffer_923_in,
      CO(2) => \counter_buffer_92_carry__2_n_1\,
      CO(1) => \counter_buffer_92_carry__2_n_2\,
      CO(0) => \counter_buffer_92_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => counter_buffer_93(31),
      DI(2) => \counter_buffer_92_carry__2_i_2_n_0\,
      DI(1) => \counter_buffer_92_carry__2_i_3_n_0\,
      DI(0) => \counter_buffer_92_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_92_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_buffer_93_carry__2_n_2\,
      S(2) => \counter_buffer_93_carry__2_n_2\,
      S(1) => \counter_buffer_93_carry__2_n_2\,
      S(0) => \counter_buffer_93_carry__2_n_2\
    );
\counter_buffer_92_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_93_carry__2_n_2\,
      O => counter_buffer_93(31)
    );
\counter_buffer_92_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_93_carry__2_n_2\,
      O => \counter_buffer_92_carry__2_i_2_n_0\
    );
\counter_buffer_92_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_93_carry__2_n_2\,
      O => \counter_buffer_92_carry__2_i_3_n_0\
    );
\counter_buffer_92_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_93_carry__2_n_2\,
      O => \counter_buffer_92_carry__2_i_4_n_0\
    );
counter_buffer_92_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_93(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      I3 => counter_buffer_93(7),
      O => counter_buffer_92_carry_i_1_n_0
    );
counter_buffer_92_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_93(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      I3 => counter_buffer_93(5),
      O => counter_buffer_92_carry_i_2_n_0
    );
counter_buffer_92_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_93(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      I3 => counter_buffer_93(3),
      O => counter_buffer_92_carry_i_3_n_0
    );
counter_buffer_92_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_buffer_93(0),
      I1 => counter_1_ns_reg(0),
      I2 => counter_1_ns_reg(1),
      I3 => counter_buffer_93(1),
      O => counter_buffer_92_carry_i_4_n_0
    );
counter_buffer_92_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_93(6),
      I1 => counter_1_ns_reg(6),
      I2 => counter_buffer_93(7),
      I3 => counter_1_ns_reg(7),
      O => counter_buffer_92_carry_i_5_n_0
    );
counter_buffer_92_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_93(4),
      I1 => counter_1_ns_reg(4),
      I2 => counter_buffer_93(5),
      I3 => counter_1_ns_reg(5),
      O => counter_buffer_92_carry_i_6_n_0
    );
counter_buffer_92_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_93(2),
      I1 => counter_1_ns_reg(2),
      I2 => counter_buffer_93(3),
      I3 => counter_1_ns_reg(3),
      O => counter_buffer_92_carry_i_7_n_0
    );
counter_buffer_92_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_buffer_93(0),
      I1 => counter_1_ns_reg(0),
      I2 => counter_buffer_93(1),
      I3 => counter_1_ns_reg(1),
      O => counter_buffer_92_carry_i_8_n_0
    );
\counter_buffer_92_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_buffer_92_inferred__0/i__carry_n_0\,
      CO(2) => \counter_buffer_92_inferred__0/i__carry_n_1\,
      CO(1) => \counter_buffer_92_inferred__0/i__carry_n_2\,
      CO(0) => \counter_buffer_92_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__7_n_0\,
      DI(2) => \i__carry_i_2__7_n_0\,
      DI(1) => \i__carry_i_3__5_n_0\,
      DI(0) => \i__carry_i_4__4_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_92_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__6_n_0\,
      S(2) => \i__carry_i_6__5_n_0\,
      S(1) => \i__carry_i_7__4_n_0\,
      S(0) => \i__carry_i_8__4_n_0\
    );
\counter_buffer_92_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_92_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_92_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => counter_buffer_92,
      CO(0) => \counter_buffer_92_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__7_n_0\,
      DI(0) => \i__carry__0_i_2__7_n_0\,
      O(3 downto 0) => \NLW_counter_buffer_92_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__6_n_0\,
      S(0) => \i__carry__0_i_4__5_n_0\
    );
counter_buffer_93_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_buffer_93_carry_n_0,
      CO(2) => counter_buffer_93_carry_n_1,
      CO(1) => counter_buffer_93_carry_n_2,
      CO(0) => counter_buffer_93_carry_n_3,
      CYINIT => '1',
      DI(3) => counter_buffer_93_carry_i_1_n_0,
      DI(2) => counter_buffer_93_carry_i_2_n_0,
      DI(1) => count_upto_9_1(0),
      DI(0) => counter_buffer_93_carry_i_4_n_0,
      O(3 downto 0) => counter_buffer_93(3 downto 0),
      S(3) => counter_buffer_93_carry_i_5_n_0,
      S(2) => counter_buffer_93_carry_i_6_n_0,
      S(1) => counter_buffer_93_carry_i_7_n_0,
      S(0) => counter_buffer_93_carry_i_8_n_0
    );
\counter_buffer_93_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_buffer_93_carry_n_0,
      CO(3) => \counter_buffer_93_carry__0_n_0\,
      CO(2) => \counter_buffer_93_carry__0_n_1\,
      CO(1) => \counter_buffer_93_carry__0_n_2\,
      CO(0) => \counter_buffer_93_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_93_carry__0_i_1_n_0\,
      DI(2) => \counter_buffer_93_carry__0_i_2_n_0\,
      DI(1) => \counter_buffer_93_carry__0_i_3_n_0\,
      DI(0) => \counter_buffer_93_carry__0_i_4_n_0\,
      O(3 downto 0) => counter_buffer_93(7 downto 4),
      S(3) => \counter_buffer_93_carry__0_i_5_n_0\,
      S(2) => \counter_buffer_93_carry__0_i_6_n_0\,
      S(1) => \counter_buffer_93_carry__0_i_7_n_0\,
      S(0) => \counter_buffer_93_carry__0_i_8_n_0\
    );
\counter_buffer_93_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_9_10_n_99,
      I2 => \count_upto_8_reg_n_0_[6]\,
      O => \counter_buffer_93_carry__0_i_1_n_0\
    );
\counter_buffer_93_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_9_10_n_100,
      I2 => \count_upto_8_reg_n_0_[5]\,
      O => \counter_buffer_93_carry__0_i_2_n_0\
    );
\counter_buffer_93_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_9_10_n_101,
      I2 => \count_upto_8_reg_n_0_[4]\,
      O => \counter_buffer_93_carry__0_i_3_n_0\
    );
\counter_buffer_93_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_9_10_n_102,
      I2 => \count_upto_8_reg_n_0_[3]\,
      O => \counter_buffer_93_carry__0_i_4_n_0\
    );
\counter_buffer_93_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1A5A5"
    )
        port map (
      I0 => \count_upto_8_reg_n_0_[6]\,
      I1 => count_upto_9_10_n_99,
      I2 => \count_upto_8_reg_n_0_[7]\,
      I3 => count_upto_9_10_n_98,
      I4 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_93_carry__0_i_5_n_0\
    );
\counter_buffer_93_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1A5A5"
    )
        port map (
      I0 => \count_upto_8_reg_n_0_[5]\,
      I1 => count_upto_9_10_n_100,
      I2 => \count_upto_8_reg_n_0_[6]\,
      I3 => count_upto_9_10_n_99,
      I4 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_93_carry__0_i_6_n_0\
    );
\counter_buffer_93_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1A5A5"
    )
        port map (
      I0 => \count_upto_8_reg_n_0_[4]\,
      I1 => count_upto_9_10_n_101,
      I2 => \count_upto_8_reg_n_0_[5]\,
      I3 => count_upto_9_10_n_100,
      I4 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_93_carry__0_i_7_n_0\
    );
\counter_buffer_93_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1A5A5"
    )
        port map (
      I0 => \count_upto_8_reg_n_0_[3]\,
      I1 => count_upto_9_10_n_102,
      I2 => \count_upto_8_reg_n_0_[4]\,
      I3 => count_upto_9_10_n_101,
      I4 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_93_carry__0_i_8_n_0\
    );
\counter_buffer_93_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_93_carry__0_n_0\,
      CO(3) => \counter_buffer_93_carry__1_n_0\,
      CO(2) => \counter_buffer_93_carry__1_n_1\,
      CO(1) => \counter_buffer_93_carry__1_n_2\,
      CO(0) => \counter_buffer_93_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_buffer_93_carry__1_i_1_n_0\,
      DI(2) => \counter_buffer_93_carry__1_i_2_n_0\,
      DI(1) => \counter_buffer_93_carry__1_i_3_n_0\,
      DI(0) => \counter_buffer_93_carry__1_i_4_n_0\,
      O(3 downto 0) => counter_buffer_93(11 downto 8),
      S(3) => \counter_buffer_93_carry__1_i_5_n_0\,
      S(2) => \counter_buffer_93_carry__1_i_6_n_0\,
      S(1) => \counter_buffer_93_carry__1_i_7_n_0\,
      S(0) => \counter_buffer_93_carry__1_i_8_n_0\
    );
\counter_buffer_93_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_9_10_n_95,
      I2 => \count_upto_8_reg_n_0_[10]\,
      O => \counter_buffer_93_carry__1_i_1_n_0\
    );
\counter_buffer_93_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_9_10_n_96,
      I2 => \count_upto_8_reg_n_0_[9]\,
      O => \counter_buffer_93_carry__1_i_2_n_0\
    );
\counter_buffer_93_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_9_10_n_97,
      I2 => \count_upto_8_reg_n_0_[8]\,
      O => \counter_buffer_93_carry__1_i_3_n_0\
    );
\counter_buffer_93_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_9_10_n_98,
      I2 => \count_upto_8_reg_n_0_[7]\,
      O => \counter_buffer_93_carry__1_i_4_n_0\
    );
\counter_buffer_93_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1A5A5"
    )
        port map (
      I0 => \count_upto_8_reg_n_0_[10]\,
      I1 => count_upto_9_10_n_95,
      I2 => \count_upto_8_reg_n_0_[11]\,
      I3 => count_upto_9_10_n_94,
      I4 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_93_carry__1_i_5_n_0\
    );
\counter_buffer_93_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1A5A5"
    )
        port map (
      I0 => \count_upto_8_reg_n_0_[9]\,
      I1 => count_upto_9_10_n_96,
      I2 => \count_upto_8_reg_n_0_[10]\,
      I3 => count_upto_9_10_n_95,
      I4 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_93_carry__1_i_6_n_0\
    );
\counter_buffer_93_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1A5A5"
    )
        port map (
      I0 => \count_upto_8_reg_n_0_[8]\,
      I1 => count_upto_9_10_n_97,
      I2 => \count_upto_8_reg_n_0_[9]\,
      I3 => count_upto_9_10_n_96,
      I4 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_93_carry__1_i_7_n_0\
    );
\counter_buffer_93_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1A5A5"
    )
        port map (
      I0 => \count_upto_8_reg_n_0_[7]\,
      I1 => count_upto_9_10_n_98,
      I2 => \count_upto_8_reg_n_0_[8]\,
      I3 => count_upto_9_10_n_97,
      I4 => counter_1_ns2_carry_i_10,
      O => \counter_buffer_93_carry__1_i_8_n_0\
    );
\counter_buffer_93_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_93_carry__1_n_0\,
      CO(3 downto 2) => \NLW_counter_buffer_93_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_buffer_93_carry__2_n_2\,
      CO(0) => \NLW_counter_buffer_93_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => \NLW_counter_buffer_93_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => counter_buffer_93(12),
      S(3 downto 1) => B"001",
      S(0) => \counter_buffer_93_carry__2_i_1_n_0\
    );
\counter_buffer_93_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_9_10_n_94,
      I2 => \count_upto_8_reg_n_0_[11]\,
      O => \counter_buffer_93_carry__2_i_1_n_0\
    );
counter_buffer_93_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_9_10_n_103,
      I2 => \^led[1]\,
      O => counter_buffer_93_carry_i_1_n_0
    );
counter_buffer_93_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^led[1]\,
      I1 => count_upto_9_10_n_103,
      I2 => counter_1_ns2_carry_i_10,
      O => counter_buffer_93_carry_i_2_n_0
    );
counter_buffer_93_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_9_10_n_105,
      I1 => counter_1_ns2_carry_i_10,
      O => count_upto_9_1(0)
    );
counter_buffer_93_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_1_ns2_carry_i_10,
      I1 => count_upto_9_10_n_105,
      O => counter_buffer_93_carry_i_4_n_0
    );
counter_buffer_93_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1A5A5"
    )
        port map (
      I0 => \^led[1]\,
      I1 => count_upto_9_10_n_103,
      I2 => \count_upto_8_reg_n_0_[3]\,
      I3 => count_upto_9_10_n_102,
      I4 => counter_1_ns2_carry_i_10,
      O => counter_buffer_93_carry_i_5_n_0
    );
counter_buffer_93_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69559955"
    )
        port map (
      I0 => \^led[1]\,
      I1 => count_upto_9_10_n_103,
      I2 => count_upto_9_10_n_104,
      I3 => counter_1_ns2_carry_i_10,
      I4 => \^count_upto_10\(0),
      O => counter_buffer_93_carry_i_6_n_0
    );
counter_buffer_93_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"96CC"
    )
        port map (
      I0 => count_upto_9_10_n_105,
      I1 => \^count_upto_10\(0),
      I2 => count_upto_9_10_n_104,
      I3 => counter_1_ns2_carry_i_10,
      O => counter_buffer_93_carry_i_7_n_0
    );
counter_buffer_93_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_upto_9_10_n_105,
      I1 => counter_1_ns2_carry_i_10,
      O => counter_buffer_93_carry_i_8_n_0
    );
\counter_buffer_9[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_9_reg(0),
      I1 => counter_buffer_923_in,
      I2 => counter_buffer_92,
      O => \counter_buffer_9[0]_i_2_n_0\
    );
\counter_buffer_9[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_9_reg(3),
      I1 => counter_buffer_923_in,
      I2 => counter_buffer_92,
      O => \counter_buffer_9[0]_i_3_n_0\
    );
\counter_buffer_9[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_9_reg(2),
      I1 => counter_buffer_923_in,
      I2 => counter_buffer_92,
      O => \counter_buffer_9[0]_i_4_n_0\
    );
\counter_buffer_9[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_9_reg(1),
      I1 => counter_buffer_923_in,
      I2 => counter_buffer_92,
      O => \counter_buffer_9[0]_i_5_n_0\
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
\counter_buffer_9[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_9_reg(7),
      I1 => counter_buffer_923_in,
      I2 => counter_buffer_92,
      O => \counter_buffer_9[4]_i_2_n_0\
    );
\counter_buffer_9[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_9_reg(6),
      I1 => counter_buffer_923_in,
      I2 => counter_buffer_92,
      O => \counter_buffer_9[4]_i_3_n_0\
    );
\counter_buffer_9[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_9_reg(5),
      I1 => counter_buffer_923_in,
      I2 => counter_buffer_92,
      O => \counter_buffer_9[4]_i_4_n_0\
    );
\counter_buffer_9[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_9_reg(4),
      I1 => counter_buffer_923_in,
      I2 => counter_buffer_92,
      O => \counter_buffer_9[4]_i_5_n_0\
    );
\counter_buffer_9[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_9_reg(11),
      I1 => counter_buffer_923_in,
      I2 => counter_buffer_92,
      O => \counter_buffer_9[8]_i_2_n_0\
    );
\counter_buffer_9[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_9_reg(10),
      I1 => counter_buffer_923_in,
      I2 => counter_buffer_92,
      O => \counter_buffer_9[8]_i_3_n_0\
    );
\counter_buffer_9[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_9_reg(9),
      I1 => counter_buffer_923_in,
      I2 => counter_buffer_92,
      O => \counter_buffer_9[8]_i_4_n_0\
    );
\counter_buffer_9[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_buffer_9_reg(8),
      I1 => counter_buffer_923_in,
      I2 => counter_buffer_92,
      O => \counter_buffer_9[8]_i_5_n_0\
    );
\counter_buffer_9_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_9_reg[0]_i_1_n_7\,
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
\counter_buffer_9_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_9_reg[8]_i_1_n_5\,
      Q => counter_buffer_9_reg(10)
    );
\counter_buffer_9_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_9_reg[8]_i_1_n_4\,
      Q => counter_buffer_9_reg(11)
    );
\counter_buffer_9_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_9_reg[0]_i_1_n_6\,
      Q => counter_buffer_9_reg(1)
    );
\counter_buffer_9_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_9_reg[0]_i_1_n_5\,
      Q => counter_buffer_9_reg(2)
    );
\counter_buffer_9_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_9_reg[0]_i_1_n_4\,
      Q => counter_buffer_9_reg(3)
    );
\counter_buffer_9_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
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
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_9_reg[4]_i_1_n_6\,
      Q => counter_buffer_9_reg(5)
    );
\counter_buffer_9_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_9_reg[4]_i_1_n_5\,
      Q => counter_buffer_9_reg(6)
    );
\counter_buffer_9_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_9_reg[4]_i_1_n_4\,
      Q => counter_buffer_9_reg(7)
    );
\counter_buffer_9_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_9_reg[8]_i_1_n_7\,
      Q => counter_buffer_9_reg(8)
    );
\counter_buffer_9_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_9_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_buffer_9_reg[8]_i_1_CO_UNCONNECTED\(3),
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
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset1,
      D => \counter_buffer_9_reg[8]_i_1_n_6\,
      Q => counter_buffer_9_reg(9)
    );
dd0_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => dd0_1_i_2_n_0,
      I1 => dd0_1_i_3_n_0,
      O => dd0_1_i_1_n_0
    );
dd0_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_10_reg(5),
      I1 => counter_buffer_10_reg(3),
      I2 => counter_buffer_10_reg(4),
      I3 => counter_buffer_10_reg(0),
      I4 => counter_buffer_10_reg(1),
      I5 => counter_buffer_10_reg(2),
      O => dd0_1_i_2_n_0
    );
dd0_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_10_reg(10),
      I1 => counter_buffer_10_reg(9),
      I2 => counter_buffer_10_reg(11),
      I3 => counter_buffer_10_reg(6),
      I4 => counter_buffer_10_reg(7),
      I5 => counter_buffer_10_reg(8),
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
dd1_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => dd1_1_i_2_n_0,
      I1 => dd1_1_i_3_n_0,
      O => dd1_1_i_1_n_0
    );
dd1_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_9_reg(5),
      I1 => counter_buffer_9_reg(3),
      I2 => counter_buffer_9_reg(4),
      I3 => counter_buffer_9_reg(0),
      I4 => counter_buffer_9_reg(1),
      I5 => counter_buffer_9_reg(2),
      O => dd1_1_i_2_n_0
    );
dd1_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_9_reg(10),
      I1 => counter_buffer_9_reg(9),
      I2 => counter_buffer_9_reg(11),
      I3 => counter_buffer_9_reg(6),
      I4 => counter_buffer_9_reg(7),
      I5 => counter_buffer_9_reg(8),
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
dd2_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dd2_1_i_2_n_0,
      I1 => dd2_1_i_3_n_0,
      O => dd2_1_i_1_n_0
    );
dd2_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_7_reg(5),
      I1 => counter_buffer_7_reg(3),
      I2 => counter_buffer_7_reg(4),
      I3 => counter_buffer_7_reg(0),
      I4 => counter_buffer_7_reg(1),
      I5 => counter_buffer_7_reg(2),
      O => dd2_1_i_2_n_0
    );
dd2_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_7_reg(10),
      I1 => counter_buffer_7_reg(9),
      I2 => counter_buffer_7_reg(11),
      I3 => counter_buffer_7_reg(6),
      I4 => counter_buffer_7_reg(7),
      I5 => counter_buffer_7_reg(8),
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
dd3_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => dd3_1_i_2_n_0,
      I1 => dd3_1_i_3_n_0,
      O => dd3_1_i_1_n_0
    );
dd3_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_8_reg(5),
      I1 => counter_buffer_8_reg(3),
      I2 => counter_buffer_8_reg(4),
      I3 => counter_buffer_8_reg(0),
      I4 => counter_buffer_8_reg(1),
      I5 => counter_buffer_8_reg(2),
      O => dd3_1_i_2_n_0
    );
dd3_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_8_reg(10),
      I1 => counter_buffer_8_reg(9),
      I2 => counter_buffer_8_reg(11),
      I3 => counter_buffer_8_reg(6),
      I4 => counter_buffer_8_reg(7),
      I5 => counter_buffer_8_reg(8),
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
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_buffer_103__0_carry__4_n_4\,
      I1 => \i__carry__0_i_7_n_3\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => counter_1_ns_reg(11),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => count_upto_3_1(10),
      I2 => count_upto_3_1(11),
      I3 => counter_1_ns_reg(11),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => count_upto_4_1(10),
      I2 => count_upto_4_1(11),
      I3 => counter_1_ns_reg(11),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => \^led[7]\,
      I2 => count_upto_5_1(11),
      I3 => counter_1_ns_reg(11),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => count_upto_6_10_n_95,
      I2 => count_upto_6_10_n_94,
      I3 => counter_1_ns2_carry_i_10,
      I4 => counter_1_ns_reg(11),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => \^led[5]\,
      I2 => \^led[6]\,
      I3 => counter_1_ns_reg(11),
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => count_upto_8_10_n_95,
      I2 => count_upto_8_10_n_94,
      I3 => counter_1_ns2_carry_i_10,
      I4 => counter_1_ns_reg(11),
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => count_upto_9_10_n_95,
      I2 => count_upto_9_10_n_94,
      I3 => counter_1_ns2_carry_i_10,
      I4 => counter_1_ns_reg(11),
      O => \i__carry__0_i_1__7_n_0\
    );
\i__carry__0_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => count_upto_10_10_n_95,
      I2 => count_upto_10_10_n_94,
      I3 => \counter_buffer_103__0_carry_i_4\,
      I4 => counter_1_ns_reg(11),
      O => \i__carry__0_i_1__8_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_buffer_103__0_carry__4_n_6\,
      I1 => counter_1_ns_reg(10),
      I2 => counter_1_ns_reg(11),
      I3 => \counter_buffer_103__0_carry__4_n_5\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => counter_1_ns_reg(9),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => count_upto_3_1(8),
      I2 => count_upto_3_1(9),
      I3 => counter_1_ns_reg(9),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => count_upto_4_1(8),
      I2 => count_upto_4_1(9),
      I3 => counter_1_ns_reg(9),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => \^led[5]\,
      I2 => \^led[6]\,
      I3 => counter_1_ns_reg(9),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => count_upto_6_10_n_97,
      I2 => count_upto_6_10_n_96,
      I3 => counter_1_ns2_carry_i_10,
      I4 => counter_1_ns_reg(9),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => \^led[3]\,
      I2 => \^led[4]\,
      I3 => counter_1_ns_reg(9),
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => count_upto_8_10_n_97,
      I2 => count_upto_8_10_n_96,
      I3 => counter_1_ns2_carry_i_10,
      I4 => counter_1_ns_reg(9),
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => count_upto_9_10_n_97,
      I2 => count_upto_9_10_n_96,
      I3 => counter_1_ns2_carry_i_10,
      I4 => counter_1_ns_reg(9),
      O => \i__carry__0_i_2__7_n_0\
    );
\i__carry__0_i_2__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => count_upto_10_10_n_97,
      I2 => count_upto_10_10_n_96,
      I3 => \counter_buffer_103__0_carry_i_4\,
      I4 => counter_1_ns_reg(9),
      O => \i__carry__0_i_2__8_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_buffer_103__0_carry__3_n_4\,
      I1 => counter_1_ns_reg(8),
      I2 => counter_1_ns_reg(9),
      I3 => \counter_buffer_103__0_carry__4_n_7\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => count_upto_3_1(10),
      I2 => counter_1_ns_reg(11),
      I3 => count_upto_3_1(11),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => count_upto_4_1(10),
      I2 => counter_1_ns_reg(11),
      I3 => count_upto_4_1(11),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => \^led[7]\,
      I2 => counter_1_ns_reg(11),
      I3 => count_upto_5_1(11),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => count_upto_6_10_n_95,
      I2 => counter_1_ns_reg(11),
      I3 => count_upto_6_10_n_94,
      I4 => counter_1_ns2_carry_i_10,
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => \^led[5]\,
      I2 => counter_1_ns_reg(11),
      I3 => \^led[6]\,
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => count_upto_8_10_n_95,
      I2 => counter_1_ns_reg(11),
      I3 => count_upto_8_10_n_94,
      I4 => counter_1_ns2_carry_i_10,
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => count_upto_9_10_n_95,
      I2 => counter_1_ns_reg(11),
      I3 => count_upto_9_10_n_94,
      I4 => counter_1_ns2_carry_i_10,
      O => \i__carry__0_i_3__6_n_0\
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => count_upto_10_10_n_95,
      I2 => counter_1_ns_reg(11),
      I3 => count_upto_10_10_n_94,
      I4 => \counter_buffer_103__0_carry_i_4\,
      O => \i__carry__0_i_3__7_n_0\
    );
\i__carry__0_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(10),
      I1 => counter_1_ns_reg(11),
      O => \i__carry__0_i_3__8_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => count_upto_3_1(8),
      I2 => counter_1_ns_reg(9),
      I3 => count_upto_3_1(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => count_upto_4_1(8),
      I2 => counter_1_ns_reg(9),
      I3 => count_upto_4_1(9),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => \^led[5]\,
      I2 => counter_1_ns_reg(9),
      I3 => \^led[6]\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => count_upto_6_10_n_97,
      I2 => counter_1_ns_reg(9),
      I3 => count_upto_6_10_n_96,
      I4 => counter_1_ns2_carry_i_10,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => \^led[3]\,
      I2 => counter_1_ns_reg(9),
      I3 => \^led[4]\,
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => count_upto_8_10_n_97,
      I2 => counter_1_ns_reg(9),
      I3 => count_upto_8_10_n_96,
      I4 => counter_1_ns2_carry_i_10,
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => count_upto_9_10_n_97,
      I2 => counter_1_ns_reg(9),
      I3 => count_upto_9_10_n_96,
      I4 => counter_1_ns2_carry_i_10,
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => count_upto_10_10_n_97,
      I2 => counter_1_ns_reg(9),
      I3 => count_upto_10_10_n_96,
      I4 => \counter_buffer_103__0_carry_i_4\,
      O => \i__carry__0_i_4__6_n_0\
    );
\i__carry__0_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_buffer_103__0_carry__4_n_4\,
      I1 => \i__carry__0_i_7_n_3\,
      O => \i__carry__0_i_4__7_n_0\
    );
\i__carry__0_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(8),
      I1 => counter_1_ns_reg(9),
      O => \i__carry__0_i_4__8_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_buffer_103__0_carry__4_n_6\,
      I1 => counter_1_ns_reg(10),
      I2 => \counter_buffer_103__0_carry__4_n_5\,
      I3 => counter_1_ns_reg(11),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_buffer_103__0_carry__3_n_4\,
      I1 => counter_1_ns_reg(8),
      I2 => \counter_buffer_103__0_carry__4_n_7\,
      I3 => counter_1_ns_reg(9),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_buffer_103__0_carry__4_n_0\,
      CO(3 downto 1) => \NLW_i__carry__0_i_7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__0_i_7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_buffer_103__0_carry__3_n_6\,
      I1 => counter_1_ns_reg(6),
      I2 => counter_1_ns_reg(7),
      I3 => \counter_buffer_103__0_carry__3_n_5\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => counter_1_ns_reg(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => count_upto_3_1(6),
      I2 => count_upto_3_1(7),
      I3 => counter_1_ns_reg(7),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => count_upto_4_1(6),
      I2 => count_upto_4_1(7),
      I3 => counter_1_ns_reg(7),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => \^led[3]\,
      I2 => \^led[4]\,
      I3 => counter_1_ns_reg(7),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => count_upto_6_10_n_99,
      I2 => count_upto_6_10_n_98,
      I3 => counter_1_ns2_carry_i_10,
      I4 => counter_1_ns_reg(7),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => \^led[1]\,
      I2 => \^led[2]\,
      I3 => counter_1_ns_reg(7),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => count_upto_8_10_n_99,
      I2 => count_upto_8_10_n_98,
      I3 => counter_1_ns2_carry_i_10,
      I4 => counter_1_ns_reg(7),
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => count_upto_9_10_n_99,
      I2 => count_upto_9_10_n_98,
      I3 => counter_1_ns2_carry_i_10,
      I4 => counter_1_ns_reg(7),
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => count_upto_10_10_n_99,
      I2 => count_upto_10_10_n_98,
      I3 => \counter_buffer_103__0_carry_i_4\,
      I4 => counter_1_ns_reg(7),
      O => \i__carry_i_1__8_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_buffer_103__0_carry__2_n_4\,
      I1 => counter_1_ns_reg(4),
      I2 => counter_1_ns_reg(5),
      I3 => \counter_buffer_103__0_carry__3_n_7\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => counter_1_ns_reg(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => count_upto_3_1(4),
      I2 => count_upto_3_1(5),
      I3 => counter_1_ns_reg(5),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => count_upto_4_1(4),
      I2 => count_upto_4_1(5),
      I3 => counter_1_ns_reg(5),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => \^led[1]\,
      I2 => \^led[2]\,
      I3 => counter_1_ns_reg(5),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => count_upto_6_10_n_101,
      I2 => count_upto_6_10_n_100,
      I3 => counter_1_ns2_carry_i_10,
      I4 => counter_1_ns_reg(5),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => \^count_upto_10\(0),
      I2 => counter_1_ns_reg(5),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => count_upto_8_10_n_101,
      I2 => count_upto_8_10_n_100,
      I3 => counter_1_ns2_carry_i_10,
      I4 => counter_1_ns_reg(5),
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => count_upto_9_10_n_101,
      I2 => count_upto_9_10_n_100,
      I3 => counter_1_ns2_carry_i_10,
      I4 => counter_1_ns_reg(5),
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => count_upto_10_10_n_101,
      I2 => count_upto_10_10_n_100,
      I3 => \counter_buffer_103__0_carry_i_4\,
      I4 => counter_1_ns_reg(5),
      O => \i__carry_i_2__8_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter_buffer_103__0_carry__2_n_6\,
      I1 => counter_1_ns_reg(2),
      I2 => counter_1_ns_reg(3),
      I3 => \counter_buffer_103__0_carry__2_n_5\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => count_upto_3_1(2),
      I2 => count_upto_3_1(3),
      I3 => counter_1_ns_reg(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => count_upto_4_1(2),
      I2 => count_upto_4_1(3),
      I3 => counter_1_ns_reg(3),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => \^count_upto_10\(0),
      I2 => counter_1_ns_reg(3),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => count_upto_6_10_n_103,
      I2 => count_upto_6_10_n_102,
      I3 => counter_1_ns2_carry_i_10,
      I4 => counter_1_ns_reg(3),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => count_upto_8_10_n_103,
      I2 => count_upto_8_10_n_102,
      I3 => counter_1_ns2_carry_i_10,
      I4 => counter_1_ns_reg(3),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => count_upto_9_10_n_103,
      I2 => count_upto_9_10_n_102,
      I3 => counter_1_ns2_carry_i_10,
      I4 => counter_1_ns_reg(3),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => count_upto_10_10_n_103,
      I2 => count_upto_10_10_n_102,
      I3 => \counter_buffer_103__0_carry_i_4\,
      I4 => counter_1_ns_reg(3),
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => counter_1_ns_reg(3),
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => counter_1_ns_reg(3),
      O => \i__carry_i_3__8_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0731310711771177"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      I2 => count_upto_10_10_n_105,
      I3 => \^count_upto_10\(0),
      I4 => count_upto_10_10_n_104,
      I5 => \counter_buffer_103__0_carry_i_4\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => \^count_upto_10\(0),
      I2 => count_upto_3_1(1),
      I3 => counter_1_ns_reg(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => \^count_upto_10\(0),
      I2 => \^led[1]\,
      I3 => counter_1_ns_reg(1),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => count_upto_6_10_n_105,
      I2 => count_upto_6_10_n_104,
      I3 => counter_1_ns2_carry_i_10,
      I4 => counter_1_ns_reg(1),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => count_upto_8_10_n_105,
      I2 => count_upto_8_10_n_104,
      I3 => counter_1_ns2_carry_i_10,
      I4 => counter_1_ns_reg(1),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => count_upto_9_10_n_105,
      I2 => count_upto_9_10_n_104,
      I3 => counter_1_ns2_carry_i_10,
      I4 => counter_1_ns_reg(1),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => count_upto_10_10_n_105,
      I2 => count_upto_10_10_n_104,
      I3 => \counter_buffer_103__0_carry_i_4\,
      I4 => counter_1_ns_reg(1),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      O => \i__carry_i_4__8_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_buffer_103__0_carry__3_n_6\,
      I1 => counter_1_ns_reg(6),
      I2 => \counter_buffer_103__0_carry__3_n_5\,
      I3 => counter_1_ns_reg(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => count_upto_3_1(6),
      I2 => counter_1_ns_reg(7),
      I3 => count_upto_3_1(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => count_upto_4_1(6),
      I2 => counter_1_ns_reg(7),
      I3 => count_upto_4_1(7),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => \^led[3]\,
      I2 => counter_1_ns_reg(7),
      I3 => \^led[4]\,
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => count_upto_6_10_n_99,
      I2 => counter_1_ns_reg(7),
      I3 => count_upto_6_10_n_98,
      I4 => counter_1_ns2_carry_i_10,
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => \^led[1]\,
      I2 => counter_1_ns_reg(7),
      I3 => \^led[2]\,
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => count_upto_8_10_n_99,
      I2 => counter_1_ns_reg(7),
      I3 => count_upto_8_10_n_98,
      I4 => counter_1_ns2_carry_i_10,
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => count_upto_9_10_n_99,
      I2 => counter_1_ns_reg(7),
      I3 => count_upto_9_10_n_98,
      I4 => counter_1_ns2_carry_i_10,
      O => \i__carry_i_5__6_n_0\
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => count_upto_10_10_n_99,
      I2 => counter_1_ns_reg(7),
      I3 => count_upto_10_10_n_98,
      I4 => \counter_buffer_103__0_carry_i_4\,
      O => \i__carry_i_5__7_n_0\
    );
\i__carry_i_5__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(6),
      I1 => counter_1_ns_reg(7),
      O => \i__carry_i_5__8_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_buffer_103__0_carry__2_n_4\,
      I1 => counter_1_ns_reg(4),
      I2 => \counter_buffer_103__0_carry__3_n_7\,
      I3 => counter_1_ns_reg(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => count_upto_3_1(4),
      I2 => counter_1_ns_reg(5),
      I3 => count_upto_3_1(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => count_upto_4_1(4),
      I2 => counter_1_ns_reg(5),
      I3 => count_upto_4_1(5),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => \^led[1]\,
      I2 => counter_1_ns_reg(5),
      I3 => \^led[2]\,
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => count_upto_6_10_n_101,
      I2 => counter_1_ns_reg(5),
      I3 => count_upto_6_10_n_100,
      I4 => counter_1_ns2_carry_i_10,
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => count_upto_8_10_n_101,
      I2 => counter_1_ns_reg(5),
      I3 => count_upto_8_10_n_100,
      I4 => counter_1_ns2_carry_i_10,
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => count_upto_9_10_n_101,
      I2 => counter_1_ns_reg(5),
      I3 => count_upto_9_10_n_100,
      I4 => counter_1_ns2_carry_i_10,
      O => \i__carry_i_6__5_n_0\
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => count_upto_10_10_n_101,
      I2 => counter_1_ns_reg(5),
      I3 => count_upto_10_10_n_100,
      I4 => \counter_buffer_103__0_carry_i_4\,
      O => \i__carry_i_6__6_n_0\
    );
\i__carry_i_6__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => counter_1_ns_reg(5),
      I1 => \^count_upto_10\(0),
      I2 => counter_1_ns_reg(4),
      O => \i__carry_i_6__7_n_0\
    );
\i__carry_i_6__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(4),
      I1 => counter_1_ns_reg(5),
      O => \i__carry_i_6__8_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_buffer_103__0_carry__2_n_6\,
      I1 => counter_1_ns_reg(2),
      I2 => \counter_buffer_103__0_carry__2_n_5\,
      I3 => counter_1_ns_reg(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => count_upto_3_1(2),
      I2 => counter_1_ns_reg(3),
      I3 => count_upto_3_1(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => count_upto_4_1(2),
      I2 => counter_1_ns_reg(3),
      I3 => count_upto_4_1(3),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => count_upto_6_10_n_103,
      I2 => counter_1_ns_reg(3),
      I3 => count_upto_6_10_n_102,
      I4 => counter_1_ns2_carry_i_10,
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => count_upto_8_10_n_103,
      I2 => counter_1_ns_reg(3),
      I3 => count_upto_8_10_n_102,
      I4 => counter_1_ns2_carry_i_10,
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => count_upto_9_10_n_103,
      I2 => counter_1_ns_reg(3),
      I3 => count_upto_9_10_n_102,
      I4 => counter_1_ns2_carry_i_10,
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => count_upto_10_10_n_103,
      I2 => counter_1_ns_reg(3),
      I3 => count_upto_10_10_n_102,
      I4 => \counter_buffer_103__0_carry_i_4\,
      O => \i__carry_i_7__5_n_0\
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => counter_1_ns_reg(3),
      I1 => \^count_upto_10\(0),
      I2 => counter_1_ns_reg(2),
      O => \i__carry_i_7__6_n_0\
    );
\i__carry_i_7__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => counter_1_ns_reg(3),
      O => \i__carry_i_7__7_n_0\
    );
\i__carry_i_7__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(2),
      I1 => counter_1_ns_reg(3),
      O => \i__carry_i_7__8_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"24420A0A4224A0A0"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => count_upto_10_10_n_105,
      I2 => \^count_upto_10\(0),
      I3 => count_upto_10_10_n_104,
      I4 => \counter_buffer_103__0_carry_i_4\,
      I5 => counter_1_ns_reg(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => \^count_upto_10\(0),
      I2 => counter_1_ns_reg(1),
      I3 => count_upto_3_1(1),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => \^count_upto_10\(0),
      I2 => counter_1_ns_reg(1),
      I3 => \^led[1]\,
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => count_upto_6_10_n_105,
      I2 => counter_1_ns_reg(1),
      I3 => count_upto_6_10_n_104,
      I4 => counter_1_ns2_carry_i_10,
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => count_upto_8_10_n_105,
      I2 => counter_1_ns_reg(1),
      I3 => count_upto_8_10_n_104,
      I4 => counter_1_ns2_carry_i_10,
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => count_upto_9_10_n_105,
      I2 => counter_1_ns_reg(1),
      I3 => count_upto_9_10_n_104,
      I4 => counter_1_ns2_carry_i_10,
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090303"
    )
        port map (
      I0 => count_upto_10_10_n_105,
      I1 => counter_1_ns_reg(0),
      I2 => counter_1_ns_reg(1),
      I3 => count_upto_10_10_n_104,
      I4 => \counter_buffer_103__0_carry_i_4\,
      O => \i__carry_i_8__5_n_0\
    );
\i__carry_i_8__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      O => \i__carry_i_8__6_n_0\
    );
\i__carry_i_8__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      O => \i__carry_i_8__7_n_0\
    );
\i__carry_i_8__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1_ns_reg(0),
      I1 => counter_1_ns_reg(1),
      O => \i__carry_i_8__8_n_0\
    );
\led_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_40(0),
      Q => \^count_upto_10\(0)
    );
\led_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => count_upto_80(2),
      Q => \^led[1]\
    );
\led_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => slv_reg0(2),
      Q => \^led[2]\
    );
\led_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => slv_reg0(3),
      Q => \^led[3]\
    );
\led_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => slv_reg0(4),
      Q => \^led[4]\
    );
\led_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => slv_reg0(5),
      Q => \^led[5]\
    );
\led_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => slv_reg0(6),
      Q => \^led[6]\
    );
\led_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => slv_reg0(7),
      Q => \^led[7]\
    );
reset_buffer_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => reset_buffer_i_2_n_0,
      I1 => reset_buffer_i_3_n_0,
      O => reset_buffer_i_1_n_0
    );
reset_buffer_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_11(5),
      I1 => counter_buffer_11(3),
      I2 => counter_buffer_11(4),
      I3 => counter_buffer_11(0),
      I4 => counter_buffer_11(1),
      I5 => counter_buffer_11(2),
      O => reset_buffer_i_2_n_0
    );
reset_buffer_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_buffer_11(10),
      I1 => counter_buffer_11(9),
      I2 => counter_buffer_11(11),
      I3 => counter_buffer_11(6),
      I4 => counter_buffer_11(7),
      I5 => counter_buffer_11(8),
      O => reset_buffer_i_3_n_0
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
      I0 => \slv_reg_wren__2\,
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
      I0 => \slv_reg_wren__2\,
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
      I0 => \slv_reg_wren__2\,
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
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
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
      Q => count_upto_40(0),
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
      Q => slv_reg0(12),
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => count_upto_80(2),
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
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
      Q => slv_reg0(30),
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
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
      I0 => \slv_reg_wren__2\,
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
      I0 => \slv_reg_wren__2\,
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
      I0 => \slv_reg_wren__2\,
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
      I0 => \slv_reg_wren__2\,
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
      I0 => \slv_reg_wren__2\,
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
      I0 => \slv_reg_wren__2\,
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
      I0 => \slv_reg_wren__2\,
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
      I0 => \slv_reg_wren__2\,
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
      I0 => \slv_reg_wren__2\,
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
      I0 => \slv_reg_wren__2\,
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
      I0 => \slv_reg_wren__2\,
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
      I0 => \slv_reg_wren__2\,
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
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_gen_v3 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    \led[1]\ : out STD_LOGIC;
    \led[0]\ : out STD_LOGIC;
    \led[2]\ : out STD_LOGIC;
    \led[3]\ : out STD_LOGIC;
    \led[4]\ : out STD_LOGIC;
    \led[5]\ : out STD_LOGIC;
    \led[6]\ : out STD_LOGIC;
    \led[7]\ : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
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
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    counter_1_ns2_carry_i_10 : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    \counter_buffer_103__0_carry_i_4\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_out_500MHz : in STD_LOGIC;
    reset : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_gen_v3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_gen_v3 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal clock_gen_v1_0_S00_AXI_inst_n_24 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFB0F0B0F0B0F0"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => clock_gen_v1_0_S00_AXI_inst_n_24,
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
      I0 => \^s_axi_awready\,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
clock_gen_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_gen_v1_0_S00_AXI
     port map (
      SR(0) => axi_awready_i_1_n_0,
      axi_arready_reg_0 => axi_rvalid_i_1_n_0,
      \axi_awaddr_reg[3]_0\ => clock_gen_v1_0_S00_AXI_inst_n_24,
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
      count_upto_10(0) => \led[0]\,
      counter_1_ns2_carry_i_10 => counter_1_ns2_carry_i_10,
      \counter_buffer_103__0_carry_i_4\ => \counter_buffer_103__0_carry_i_4\,
      dd0 => dd0,
      dd1 => dd1,
      dd2 => dd2,
      dd3 => dd3,
      \led[1]\ => \led[1]\,
      \led[2]\ => \led[2]\,
      \led[3]\ => \led[3]\,
      \led[4]\ => \led[4]\,
      \led[5]\ => \led[5]\,
      \led[6]\ => \led[6]\,
      \led[7]\ => \led[7]\,
      reset => reset,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_arready => \^s_axi_arready\,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awready => \^s_axi_awready\,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => \^s_axi_wready\,
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_clk_gen_0_0,clk_gen_v3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "clk_gen_v3,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal counter_1_ns2_carry_i_10_n_0 : STD_LOGIC;
  signal \counter_buffer_103__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \^voladj\ : STD_LOGIC_VECTOR ( 2 downto 0 );
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
counter_1_ns2_carry_i_10: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => '1',
      Q => counter_1_ns2_carry_i_10_n_0
    );
\counter_buffer_103__0_carry_i_4\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_500MHz,
      CE => '1',
      CLR => reset,
      D => '1',
      Q => \counter_buffer_103__0_carry_i_4_n_0\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_gen_v3
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      clk_d => clk_d,
      clk_dac => clk_dac,
      clk_dac_d => clk_dac_d,
      clk_dac_p => clk_dac_p,
      clk_out_10MHz => clk_out_10MHz,
      clk_out_500MHz => clk_out_500MHz,
      clk_p => clk_p,
      clk_short => clk_short,
      counter_1_ns2_carry_i_10 => counter_1_ns2_carry_i_10_n_0,
      \counter_buffer_103__0_carry_i_4\ => \counter_buffer_103__0_carry_i_4_n_0\,
      dd0 => dd0,
      dd1 => dd1,
      dd2 => dd2,
      dd3 => dd3,
      \led[0]\ => led(0),
      \led[1]\ => led(1),
      \led[2]\ => led(2),
      \led[3]\ => led(3),
      \led[4]\ => led(4),
      \led[5]\ => led(5),
      \led[6]\ => led(6),
      \led[7]\ => led(7),
      reset => reset,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
