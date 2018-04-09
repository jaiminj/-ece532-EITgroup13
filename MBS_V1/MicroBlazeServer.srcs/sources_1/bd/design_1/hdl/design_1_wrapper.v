//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Sat Mar 17 00:49:05 2018
//Host        : DESKTOP-6HDQGGD running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR3_addr,
    DDR3_ba,
    DDR3_cas_n,
    DDR3_ck_n,
    DDR3_ck_p,
    DDR3_cke,
    DDR3_dm,
    DDR3_dq,
    DDR3_dqs_n,
    DDR3_dqs_p,
    DDR3_odt,
    DDR3_ras_n,
    DDR3_reset_n,
    DDR3_we_n,
    GPIO_0_tri_o,
    IV,
    add0,
    b0_ch,
    b1_ch,
    b2_ch,
    b3_ch,
    clk_d,
    clk_dac,
    clk_dac_d,
    clk_dac_p,
    clk_out_10MHz_0,
    clk_p,
    clk_short,
    clock_on_off,
    cs_b0,
    cs_b1,
    cs_b2,
    d,
    dac_stim_0,
    dac_stim_1,
    dac_stim_2,
    dac_stim_3,
    dd0,
    dd1,
    dd2,
    dd3,
    df_set,
    en,
    en_v,
    eth_int_b,
    eth_mdc,
    eth_mdio,
    eth_pme_b,
    eth_rst_b,
    eth_rxck,
    eth_rxctl,
    eth_rxd,
    eth_txck,
    eth_txctl,
    eth_txd,
    i_dac_en,
    in_sample,
    pad_a_sel1,
    pad_a_sel2,
    pad_a_sel3,
    pad_a_sel4,
    pad_a_sel5,
    pad_a_sel6,
    pad_b_sel1,
    pad_b_sel2,
    pad_b_sel3,
    pad_b_sel4,
    reset,
    reswww,
    rst_b,
    s0,
    s1,
    s2,
    s3,
    s4,
    s5,
    sample_c,
    sample_tr,
    start_sending_0,
    sys_clock,
    tr_b0,
    tr_b1,
    tr_data_in,
    updn_on_off,
    usb_uart_rxd,
    usb_uart_txd,
    vadj,
    voladj,
    write_en_0);
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
  output [10:0]add0;
  output b0_ch;
  output b1_ch;
  output b2_ch;
  output b3_ch;
  output clk_d;
  output clk_dac;
  output clk_dac_d;
  output clk_dac_p;
  output clk_out_10MHz_0;
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
  input sys_clock;
  output tr_b0;
  output tr_b1;
  output tr_data_in;
  output updn_on_off;
  input usb_uart_rxd;
  output usb_uart_txd;
  output [2:0]vadj;
  input [2:0]voladj;
  output write_en_0;

  wire [14:0]DDR3_addr;
  wire [2:0]DDR3_ba;
  wire DDR3_cas_n;
  wire [0:0]DDR3_ck_n;
  wire [0:0]DDR3_ck_p;
  wire [0:0]DDR3_cke;
  wire [1:0]DDR3_dm;
  wire [15:0]DDR3_dq;
  wire [1:0]DDR3_dqs_n;
  wire [1:0]DDR3_dqs_p;
  wire [0:0]DDR3_odt;
  wire DDR3_ras_n;
  wire DDR3_reset_n;
  wire DDR3_we_n;
  wire [7:0]GPIO_0_tri_o;
  wire IV;
  wire [10:0]add0;
  wire b0_ch;
  wire b1_ch;
  wire b2_ch;
  wire b3_ch;
  wire clk_d;
  wire clk_dac;
  wire clk_dac_d;
  wire clk_dac_p;
  wire clk_out_10MHz_0;
  wire clk_p;
  wire clk_short;
  wire clock_on_off;
  wire cs_b0;
  wire cs_b1;
  wire cs_b2;
  wire [7:0]d;
  wire dac_stim_0;
  wire dac_stim_1;
  wire dac_stim_2;
  wire dac_stim_3;
  wire dd0;
  wire dd1;
  wire dd2;
  wire dd3;
  wire df_set;
  wire en;
  wire en_v;
  wire eth_int_b;
  wire eth_mdc;
  wire eth_mdio;
  wire eth_pme_b;
  wire eth_rst_b;
  wire eth_rxck;
  wire eth_rxctl;
  wire [3:0]eth_rxd;
  wire eth_txck;
  wire eth_txctl;
  wire [3:0]eth_txd;
  wire i_dac_en;
  wire in_sample;
  wire pad_a_sel1;
  wire pad_a_sel2;
  wire pad_a_sel3;
  wire pad_a_sel4;
  wire pad_a_sel5;
  wire pad_a_sel6;
  wire pad_b_sel1;
  wire pad_b_sel2;
  wire pad_b_sel3;
  wire pad_b_sel4;
  wire reset;
  wire reswww;
  wire rst_b;
  wire s0;
  wire s1;
  wire s2;
  wire s3;
  wire s4;
  wire s5;
  wire sample_c;
  wire sample_tr;
  wire start_sending_0;
  wire sys_clock;
  wire tr_b0;
  wire tr_b1;
  wire tr_data_in;
  wire updn_on_off;
  wire usb_uart_rxd;
  wire usb_uart_txd;
  wire [2:0]vadj;
  wire [2:0]voladj;
  wire write_en_0;

  design_1 design_1_i
       (.DDR3_addr(DDR3_addr),
        .DDR3_ba(DDR3_ba),
        .DDR3_cas_n(DDR3_cas_n),
        .DDR3_ck_n(DDR3_ck_n),
        .DDR3_ck_p(DDR3_ck_p),
        .DDR3_cke(DDR3_cke),
        .DDR3_dm(DDR3_dm),
        .DDR3_dq(DDR3_dq),
        .DDR3_dqs_n(DDR3_dqs_n),
        .DDR3_dqs_p(DDR3_dqs_p),
        .DDR3_odt(DDR3_odt),
        .DDR3_ras_n(DDR3_ras_n),
        .DDR3_reset_n(DDR3_reset_n),
        .DDR3_we_n(DDR3_we_n),
        .GPIO_0_tri_o(GPIO_0_tri_o),
        .IV(IV),
        .add0(add0),
        .b0_ch(b0_ch),
        .b1_ch(b1_ch),
        .b2_ch(b2_ch),
        .b3_ch(b3_ch),
        .clk_d(clk_d),
        .clk_dac(clk_dac),
        .clk_dac_d(clk_dac_d),
        .clk_dac_p(clk_dac_p),
        .clk_out_10MHz_0(clk_out_10MHz_0),
        .clk_p(clk_p),
        .clk_short(clk_short),
        .clock_on_off(clock_on_off),
        .cs_b0(cs_b0),
        .cs_b1(cs_b1),
        .cs_b2(cs_b2),
        .d(d),
        .dac_stim_0(dac_stim_0),
        .dac_stim_1(dac_stim_1),
        .dac_stim_2(dac_stim_2),
        .dac_stim_3(dac_stim_3),
        .dd0(dd0),
        .dd1(dd1),
        .dd2(dd2),
        .dd3(dd3),
        .df_set(df_set),
        .en(en),
        .en_v(en_v),
        .eth_int_b(eth_int_b),
        .eth_mdc(eth_mdc),
        .eth_mdio(eth_mdio),
        .eth_pme_b(eth_pme_b),
        .eth_rst_b(eth_rst_b),
        .eth_rxck(eth_rxck),
        .eth_rxctl(eth_rxctl),
        .eth_rxd(eth_rxd),
        .eth_txck(eth_txck),
        .eth_txctl(eth_txctl),
        .eth_txd(eth_txd),
        .i_dac_en(i_dac_en),
        .in_sample(in_sample),
        .pad_a_sel1(pad_a_sel1),
        .pad_a_sel2(pad_a_sel2),
        .pad_a_sel3(pad_a_sel3),
        .pad_a_sel4(pad_a_sel4),
        .pad_a_sel5(pad_a_sel5),
        .pad_a_sel6(pad_a_sel6),
        .pad_b_sel1(pad_b_sel1),
        .pad_b_sel2(pad_b_sel2),
        .pad_b_sel3(pad_b_sel3),
        .pad_b_sel4(pad_b_sel4),
        .reset(reset),
        .reswww(reswww),
        .rst_b(rst_b),
        .s0(s0),
        .s1(s1),
        .s2(s2),
        .s3(s3),
        .s4(s4),
        .s5(s5),
        .sample_c(sample_c),
        .sample_tr(sample_tr),
        .start_sending_0(start_sending_0),
        .sys_clock(sys_clock),
        .tr_b0(tr_b0),
        .tr_b1(tr_b1),
        .tr_data_in(tr_data_in),
        .updn_on_off(updn_on_off),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd),
        .vadj(vadj),
        .voladj(voladj),
        .write_en_0(write_en_0));
endmodule
