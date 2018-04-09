--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Sat Mar 24 22:21:45 2018
--Host        : DESKTOP-6HDQGGD running 64-bit major release  (build 9200)
--Command     : generate_target hdmi_wrapper.bd
--Design      : hdmi_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_wrapper is
  port (
    DC : out STD_LOGIC;
    DDC_scl_io : inout STD_LOGIC;
    DDC_sda_io : inout STD_LOGIC;
    DDR3_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR3_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR3_cas_n : out STD_LOGIC;
    DDR3_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR3_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_ras_n : out STD_LOGIC;
    DDR3_reset_n : out STD_LOGIC;
    DDR3_we_n : out STD_LOGIC;
    GPIO_0_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IV : out STD_LOGIC;
    JA : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RES : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    SDIN : out STD_LOGIC;
    TMDS_IN_clk_n : in STD_LOGIC;
    TMDS_IN_clk_p : in STD_LOGIC;
    TMDS_IN_data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_IN_data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_OUT_clk_n : out STD_LOGIC;
    TMDS_OUT_clk_p : out STD_LOGIC;
    TMDS_OUT_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_OUT_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    VBAT : out STD_LOGIC;
    VDD : out STD_LOGIC;
    aresetn_0 : in STD_LOGIC;
    b0_ch : out STD_LOGIC;
    b1_ch : out STD_LOGIC;
    b2_ch : out STD_LOGIC;
    b3_ch : out STD_LOGIC;
    clk_d : out STD_LOGIC;
    clk_dac : out STD_LOGIC;
    clk_dac_d : out STD_LOGIC;
    clk_dac_p : out STD_LOGIC;
    clk_p : out STD_LOGIC;
    clk_short : out STD_LOGIC;
    clock_on_off : out STD_LOGIC;
    cs_b0 : out STD_LOGIC;
    cs_b1 : out STD_LOGIC;
    cs_b2 : out STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dac_stim_0 : out STD_LOGIC;
    dac_stim_1 : out STD_LOGIC;
    dac_stim_2 : out STD_LOGIC;
    dac_stim_3 : out STD_LOGIC;
    dd0 : out STD_LOGIC;
    dd1 : out STD_LOGIC;
    dd2 : out STD_LOGIC;
    dd3 : out STD_LOGIC;
    df_set : out STD_LOGIC;
    en : out STD_LOGIC;
    en_v : out STD_LOGIC;
    eth_int_b : in STD_LOGIC;
    eth_mdc : out STD_LOGIC;
    eth_mdio : inout STD_LOGIC;
    eth_pme_b : in STD_LOGIC;
    eth_rst_b : out STD_LOGIC;
    eth_rxck : in STD_LOGIC;
    eth_rxctl : in STD_LOGIC;
    eth_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_txck : out STD_LOGIC;
    eth_txctl : out STD_LOGIC;
    eth_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hdmi_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_rx_txen : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_dac_en : out STD_LOGIC;
    in_sample : out STD_LOGIC;
    pad_a_sel1 : out STD_LOGIC;
    pad_a_sel2 : out STD_LOGIC;
    pad_a_sel3 : out STD_LOGIC;
    pad_a_sel4 : out STD_LOGIC;
    pad_a_sel5 : out STD_LOGIC;
    pad_a_sel6 : out STD_LOGIC;
    pad_b_sel1 : out STD_LOGIC;
    pad_b_sel2 : out STD_LOGIC;
    pad_b_sel3 : out STD_LOGIC;
    pad_b_sel4 : out STD_LOGIC;
    reset : in STD_LOGIC;
    reswww : in STD_LOGIC;
    rst_b : out STD_LOGIC;
    s0 : out STD_LOGIC;
    s1 : out STD_LOGIC;
    s2 : out STD_LOGIC;
    s3 : out STD_LOGIC;
    s4 : out STD_LOGIC;
    s5 : out STD_LOGIC;
    sample_c : out STD_LOGIC;
    sample_tr : out STD_LOGIC;
    start_sending_0 : out STD_LOGIC;
    sys_clk_i : in STD_LOGIC;
    tr_b0 : out STD_LOGIC;
    tr_b1 : out STD_LOGIC;
    tr_data_in : out STD_LOGIC;
    updn_on_off : out STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    vadj : out STD_LOGIC_VECTOR ( 2 downto 0 );
    voladj : in STD_LOGIC_VECTOR ( 2 downto 0 );
    xadc_data : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end hdmi_wrapper;

architecture STRUCTURE of hdmi_wrapper is
  component hdmi is
  port (
    DDC_scl_i : in STD_LOGIC;
    DDC_scl_o : out STD_LOGIC;
    DDC_scl_t : out STD_LOGIC;
    DDC_sda_i : in STD_LOGIC;
    DDC_sda_o : out STD_LOGIC;
    DDC_sda_t : out STD_LOGIC;
    DDR3_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR3_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR3_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR3_ras_n : out STD_LOGIC;
    DDR3_cas_n : out STD_LOGIC;
    DDR3_we_n : out STD_LOGIC;
    DDR3_reset_n : out STD_LOGIC;
    DDR3_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    TMDS_IN_clk_p : in STD_LOGIC;
    TMDS_IN_clk_n : in STD_LOGIC;
    TMDS_IN_data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_IN_data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_OUT_clk_p : out STD_LOGIC;
    TMDS_OUT_clk_n : out STD_LOGIC;
    TMDS_OUT_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_OUT_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    hdmi_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_rx_txen : out STD_LOGIC_VECTOR ( 0 to 0 );
    IV : out STD_LOGIC;
    b0_ch : out STD_LOGIC;
    b1_ch : out STD_LOGIC;
    b2_ch : out STD_LOGIC;
    b3_ch : out STD_LOGIC;
    clock_on_off : out STD_LOGIC;
    cs_b0 : out STD_LOGIC;
    cs_b1 : out STD_LOGIC;
    cs_b2 : out STD_LOGIC;
    dac_stim_0 : out STD_LOGIC;
    dac_stim_1 : out STD_LOGIC;
    dac_stim_2 : out STD_LOGIC;
    dac_stim_3 : out STD_LOGIC;
    df_set : out STD_LOGIC;
    en : out STD_LOGIC;
    en_v : out STD_LOGIC;
    i_dac_en : out STD_LOGIC;
    pad_a_sel1 : out STD_LOGIC;
    pad_a_sel2 : out STD_LOGIC;
    pad_a_sel3 : out STD_LOGIC;
    pad_a_sel4 : out STD_LOGIC;
    pad_a_sel5 : out STD_LOGIC;
    pad_a_sel6 : out STD_LOGIC;
    pad_b_sel1 : out STD_LOGIC;
    pad_b_sel2 : out STD_LOGIC;
    pad_b_sel3 : out STD_LOGIC;
    pad_b_sel4 : out STD_LOGIC;
    rst_b : out STD_LOGIC;
    s0 : out STD_LOGIC;
    s1 : out STD_LOGIC;
    s2 : out STD_LOGIC;
    s3 : out STD_LOGIC;
    s4 : out STD_LOGIC;
    s5 : out STD_LOGIC;
    tr_b0 : out STD_LOGIC;
    tr_b1 : out STD_LOGIC;
    tr_data_in : out STD_LOGIC;
    updn_on_off : out STD_LOGIC;
    clk_d : out STD_LOGIC;
    clk_dac : out STD_LOGIC;
    clk_dac_d : out STD_LOGIC;
    clk_dac_p : out STD_LOGIC;
    clk_p : out STD_LOGIC;
    clk_short : out STD_LOGIC;
    dd0 : out STD_LOGIC;
    dd1 : out STD_LOGIC;
    dd2 : out STD_LOGIC;
    dd3 : out STD_LOGIC;
    GPIO_0_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reswww : in STD_LOGIC;
    in_sample : out STD_LOGIC;
    sample_c : out STD_LOGIC;
    sample_tr : out STD_LOGIC;
    voladj : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vadj : out STD_LOGIC_VECTOR ( 2 downto 0 );
    eth_int_b : in STD_LOGIC;
    eth_mdc : out STD_LOGIC;
    eth_mdio : inout STD_LOGIC;
    eth_pme_b : in STD_LOGIC;
    eth_rst_b : out STD_LOGIC;
    eth_rxck : in STD_LOGIC;
    eth_rxctl : in STD_LOGIC;
    eth_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_txck : out STD_LOGIC;
    eth_txctl : out STD_LOGIC;
    eth_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    start_sending_0 : out STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SDIN : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    DC : out STD_LOGIC;
    RES : out STD_LOGIC;
    VBAT : out STD_LOGIC;
    VDD : out STD_LOGIC;
    sys_clk_i : in STD_LOGIC;
    xadc_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aresetn_0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    JA : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component hdmi;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal DDC_scl_i : STD_LOGIC;
  signal DDC_scl_o : STD_LOGIC;
  signal DDC_scl_t : STD_LOGIC;
  signal DDC_sda_i : STD_LOGIC;
  signal DDC_sda_o : STD_LOGIC;
  signal DDC_sda_t : STD_LOGIC;
begin
DDC_scl_iobuf: component IOBUF
     port map (
      I => DDC_scl_o,
      IO => DDC_scl_io,
      O => DDC_scl_i,
      T => DDC_scl_t
    );
DDC_sda_iobuf: component IOBUF
     port map (
      I => DDC_sda_o,
      IO => DDC_sda_io,
      O => DDC_sda_i,
      T => DDC_sda_t
    );
hdmi_i: component hdmi
     port map (
      DC => DC,
      DDC_scl_i => DDC_scl_i,
      DDC_scl_o => DDC_scl_o,
      DDC_scl_t => DDC_scl_t,
      DDC_sda_i => DDC_sda_i,
      DDC_sda_o => DDC_sda_o,
      DDC_sda_t => DDC_sda_t,
      DDR3_addr(14 downto 0) => DDR3_addr(14 downto 0),
      DDR3_ba(2 downto 0) => DDR3_ba(2 downto 0),
      DDR3_cas_n => DDR3_cas_n,
      DDR3_ck_n(0) => DDR3_ck_n(0),
      DDR3_ck_p(0) => DDR3_ck_p(0),
      DDR3_cke(0) => DDR3_cke(0),
      DDR3_dm(1 downto 0) => DDR3_dm(1 downto 0),
      DDR3_dq(15 downto 0) => DDR3_dq(15 downto 0),
      DDR3_dqs_n(1 downto 0) => DDR3_dqs_n(1 downto 0),
      DDR3_dqs_p(1 downto 0) => DDR3_dqs_p(1 downto 0),
      DDR3_odt(0) => DDR3_odt(0),
      DDR3_ras_n => DDR3_ras_n,
      DDR3_reset_n => DDR3_reset_n,
      DDR3_we_n => DDR3_we_n,
      GPIO_0_tri_o(7 downto 0) => GPIO_0_tri_o(7 downto 0),
      IV => IV,
      JA(3 downto 0) => JA(3 downto 0),
      RES => RES,
      SCLK => SCLK,
      SDIN => SDIN,
      TMDS_IN_clk_n => TMDS_IN_clk_n,
      TMDS_IN_clk_p => TMDS_IN_clk_p,
      TMDS_IN_data_n(2 downto 0) => TMDS_IN_data_n(2 downto 0),
      TMDS_IN_data_p(2 downto 0) => TMDS_IN_data_p(2 downto 0),
      TMDS_OUT_clk_n => TMDS_OUT_clk_n,
      TMDS_OUT_clk_p => TMDS_OUT_clk_p,
      TMDS_OUT_data_n(2 downto 0) => TMDS_OUT_data_n(2 downto 0),
      TMDS_OUT_data_p(2 downto 0) => TMDS_OUT_data_p(2 downto 0),
      VBAT => VBAT,
      VDD => VDD,
      aresetn_0 => aresetn_0,
      b0_ch => b0_ch,
      b1_ch => b1_ch,
      b2_ch => b2_ch,
      b3_ch => b3_ch,
      clk_d => clk_d,
      clk_dac => clk_dac,
      clk_dac_d => clk_dac_d,
      clk_dac_p => clk_dac_p,
      clk_p => clk_p,
      clk_short => clk_short,
      clock_on_off => clock_on_off,
      cs_b0 => cs_b0,
      cs_b1 => cs_b1,
      cs_b2 => cs_b2,
      d(7 downto 0) => d(7 downto 0),
      dac_stim_0 => dac_stim_0,
      dac_stim_1 => dac_stim_1,
      dac_stim_2 => dac_stim_2,
      dac_stim_3 => dac_stim_3,
      dd0 => dd0,
      dd1 => dd1,
      dd2 => dd2,
      dd3 => dd3,
      df_set => df_set,
      en => en,
      en_v => en_v,
      eth_int_b => eth_int_b,
      eth_mdc => eth_mdc,
      eth_mdio => eth_mdio,
      eth_pme_b => eth_pme_b,
      eth_rst_b => eth_rst_b,
      eth_rxck => eth_rxck,
      eth_rxctl => eth_rxctl,
      eth_rxd(3 downto 0) => eth_rxd(3 downto 0),
      eth_txck => eth_txck,
      eth_txctl => eth_txctl,
      eth_txd(3 downto 0) => eth_txd(3 downto 0),
      hdmi_hpd(0) => hdmi_hpd(0),
      hdmi_rx_txen(0) => hdmi_rx_txen(0),
      i_dac_en => i_dac_en,
      in_sample => in_sample,
      pad_a_sel1 => pad_a_sel1,
      pad_a_sel2 => pad_a_sel2,
      pad_a_sel3 => pad_a_sel3,
      pad_a_sel4 => pad_a_sel4,
      pad_a_sel5 => pad_a_sel5,
      pad_a_sel6 => pad_a_sel6,
      pad_b_sel1 => pad_b_sel1,
      pad_b_sel2 => pad_b_sel2,
      pad_b_sel3 => pad_b_sel3,
      pad_b_sel4 => pad_b_sel4,
      reset => reset,
      reswww => reswww,
      rst_b => rst_b,
      s0 => s0,
      s1 => s1,
      s2 => s2,
      s3 => s3,
      s4 => s4,
      s5 => s5,
      sample_c => sample_c,
      sample_tr => sample_tr,
      start_sending_0 => start_sending_0,
      sys_clk_i => sys_clk_i,
      tr_b0 => tr_b0,
      tr_b1 => tr_b1,
      tr_data_in => tr_data_in,
      updn_on_off => updn_on_off,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd,
      vadj(2 downto 0) => vadj(2 downto 0),
      voladj(2 downto 0) => voladj(2 downto 0),
      xadc_data(15 downto 0) => xadc_data(15 downto 0)
    );
end STRUCTURE;
