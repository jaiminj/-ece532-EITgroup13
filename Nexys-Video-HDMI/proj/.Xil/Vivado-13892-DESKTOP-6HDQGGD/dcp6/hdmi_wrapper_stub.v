// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module hdmi_wrapper(DC, DDC_scl_io, DDC_sda_io, DDR3_addr, DDR3_ba, 
  DDR3_cas_n, DDR3_ck_n, DDR3_ck_p, DDR3_cke, DDR3_dm, DDR3_dq, DDR3_dqs_n, DDR3_dqs_p, DDR3_odt, 
  DDR3_ras_n, DDR3_reset_n, DDR3_we_n, GPIO_0_tri_o, IV, RES, SCLK, SDIN, TMDS_IN_clk_n, 
  TMDS_IN_clk_p, TMDS_IN_data_n, TMDS_IN_data_p, TMDS_OUT_clk_n, TMDS_OUT_clk_p, 
  TMDS_OUT_data_n, TMDS_OUT_data_p, VBAT, VDD, b0_ch, b1_ch, b2_ch, b3_ch, clk_d, clk_dac, clk_dac_d, 
  clk_dac_p, clk_p, clk_short, clock_on_off, cs_b0, cs_b1, cs_b2, d, dac_stim_0, dac_stim_1, 
  dac_stim_2, dac_stim_3, dd0, dd1, dd2, dd3, df_set, en, en_v, eth_int_b, eth_mdc, eth_mdio, eth_pme_b, 
  eth_rst_b, eth_rxck, eth_rxctl, eth_rxd, eth_txck, eth_txctl, eth_txd, hdmi_hpd, hdmi_rx_txen, 
  i_dac_en, in_sample, pad_a_sel1, pad_a_sel2, pad_a_sel3, pad_a_sel4, pad_a_sel5, pad_a_sel6, 
  pad_b_sel1, pad_b_sel2, pad_b_sel3, pad_b_sel4, reset, reswww, rst_b, s0, s1, s2, s3, s4, s5, sample_c, 
  sample_tr, start_sending_0, sys_clk_i, tr_b0, tr_b1, tr_data_in, updn_on_off, usb_uart_rxd, 
  usb_uart_txd, vadj, voladj, xadc_data);
  output DC;
  inout DDC_scl_io;
  inout DDC_sda_io;
  output [14:0]DDR3_addr;
  output [2:0]DDR3_ba;
  output DDR3_cas_n;
  output [0:0]DDR3_ck_n;
  output [0:0]DDR3_ck_p;
  output [0:0]DDR3_cke;
  output [1:0]DDR3_dm;
  inout [15:0]DDR3_dq;
  inout [1:0]DDR3_dqs_n;
  inout [1:0]DDR3_dqs_p;
  output [0:0]DDR3_odt;
  output DDR3_ras_n;
  output DDR3_reset_n;
  output DDR3_we_n;
  output [7:0]GPIO_0_tri_o;
  output IV;
  output RES;
  output SCLK;
  output SDIN;
  input TMDS_IN_clk_n;
  input TMDS_IN_clk_p;
  input [2:0]TMDS_IN_data_n;
  input [2:0]TMDS_IN_data_p;
  output TMDS_OUT_clk_n;
  output TMDS_OUT_clk_p;
  output [2:0]TMDS_OUT_data_n;
  output [2:0]TMDS_OUT_data_p;
  output VBAT;
  output VDD;
  output b0_ch;
  output b1_ch;
  output b2_ch;
  output b3_ch;
  output clk_d;
  output clk_dac;
  output clk_dac_d;
  output clk_dac_p;
  output clk_p;
  output clk_short;
  output clock_on_off;
  output cs_b0;
  output cs_b1;
  output cs_b2;
  input [7:0]d;
  output dac_stim_0;
  output dac_stim_1;
  output dac_stim_2;
  output dac_stim_3;
  output dd0;
  output dd1;
  output dd2;
  output dd3;
  output df_set;
  output en;
  output en_v;
  input eth_int_b;
  output eth_mdc;
  inout eth_mdio;
  input eth_pme_b;
  output eth_rst_b;
  input eth_rxck;
  input eth_rxctl;
  input [3:0]eth_rxd;
  output eth_txck;
  output eth_txctl;
  output [3:0]eth_txd;
  output [0:0]hdmi_hpd;
  output [0:0]hdmi_rx_txen;
  output i_dac_en;
  output in_sample;
  output pad_a_sel1;
  output pad_a_sel2;
  output pad_a_sel3;
  output pad_a_sel4;
  output pad_a_sel5;
  output pad_a_sel6;
  output pad_b_sel1;
  output pad_b_sel2;
  output pad_b_sel3;
  output pad_b_sel4;
  input reset;
  input reswww;
  output rst_b;
  output s0;
  output s1;
  output s2;
  output s3;
  output s4;
  output s5;
  output sample_c;
  output sample_tr;
  output start_sending_0;
  input sys_clk_i;
  output tr_b0;
  output tr_b1;
  output tr_data_in;
  output updn_on_off;
  input usb_uart_rxd;
  output usb_uart_txd;
  output [2:0]vadj;
  input [2:0]voladj;
  input [15:0]xadc_data;
endmodule
