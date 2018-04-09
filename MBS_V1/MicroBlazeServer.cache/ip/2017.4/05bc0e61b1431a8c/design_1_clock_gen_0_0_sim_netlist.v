// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Feb 23 16:28:25 2018
// Host        : DESKTOP-6HDQGGD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_clock_gen_0_0_sim_netlist.v
// Design      : design_1_clock_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_gen_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    clk_p,
    clk_short,
    clk_d,
    clk_dac,
    clk_dac_p,
    clk_dac_d,
    dd2,
    dd3,
    dd1,
    dd0,
    s00_axi_arready,
    s00_axi_rvalid,
    s00_axi_bvalid,
    clk_out_10MHz,
    dd0_reg,
    clk_dac_d_reg,
    count_upto_4,
    count_upto_2_1,
    clk_short_reg,
    count_upto_3,
    clk_dac_reg,
    O,
    count_upto_8_1,
    dd1_reg,
    count_upto_10_1,
    count_upto_all,
    s00_axi_rdata,
    s00_axi_aclk,
    clk_out_500MHz,
    reset,
    clk_out_500MHz_0,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_rready,
    S,
    \slv_reg0_reg[6] ,
    \slv_reg0_reg[10] ,
    \slv_reg0_reg[14] ,
    \slv_reg0_reg[18] ,
    \slv_reg0_reg[22] ,
    \slv_reg0_reg[23] ,
    \slv_reg0_reg[1] ,
    \slv_reg0_reg[5] ,
    \slv_reg0_reg[9] ,
    \slv_reg0_reg[13] ,
    \slv_reg0_reg[17] ,
    \slv_reg0_reg[21] ,
    \slv_reg0_reg[25] ,
    \slv_reg0_reg[27] ,
    \slv_reg0_reg[1]_0 ,
    \slv_reg0_reg[5]_0 ,
    \slv_reg0_reg[9]_0 ,
    \slv_reg0_reg[13]_0 ,
    \slv_reg0_reg[17]_0 ,
    \slv_reg0_reg[21]_0 ,
    \slv_reg0_reg[25]_0 ,
    \slv_reg0_reg[26] ,
    \slv_reg0_reg[0] ,
    \slv_reg0_reg[3] ,
    \slv_reg0_reg[7] ,
    \slv_reg0_reg[11] ,
    \slv_reg0_reg[15] ,
    \slv_reg0_reg[19] ,
    \slv_reg0_reg[23]_0 ,
    \slv_reg0_reg[26]_0 ,
    \slv_reg0_reg[0]_0 ,
    \slv_reg0_reg[0]_1 ,
    \slv_reg0_reg[3]_0 ,
    \slv_reg0_reg[7]_0 ,
    \slv_reg0_reg[11]_0 ,
    \slv_reg0_reg[15]_0 ,
    \slv_reg0_reg[19]_0 ,
    \slv_reg0_reg[23]_1 ,
    DI,
    \slv_reg0_reg[26]_1 ,
    \slv_reg0_reg[2] ,
    \slv_reg0_reg[2]_0 ,
    \slv_reg0_reg[6]_0 ,
    \slv_reg0_reg[10]_0 ,
    \slv_reg0_reg[14]_0 ,
    \slv_reg0_reg[18]_0 ,
    \slv_reg0_reg[22]_0 ,
    \slv_reg0_reg[26]_2 ,
    \slv_reg0_reg[26]_3 ,
    \slv_reg0_reg[2]_1 ,
    \slv_reg0_reg[6]_1 ,
    \slv_reg0_reg[10]_1 ,
    \slv_reg0_reg[14]_1 ,
    \slv_reg0_reg[18]_1 ,
    \slv_reg0_reg[22]_1 ,
    \slv_reg0_reg[26]_4 ,
    \slv_reg0_reg[26]_5 ,
    \slv_reg0_reg[2]_2 ,
    \slv_reg0_reg[6]_2 ,
    \slv_reg0_reg[10]_2 ,
    \slv_reg0_reg[14]_2 ,
    \slv_reg0_reg[18]_2 ,
    \slv_reg0_reg[22]_2 ,
    \slv_reg0_reg[26]_6 ,
    \slv_reg0_reg[26]_7 ,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_awready;
  output s00_axi_wready;
  output clk_p;
  output clk_short;
  output clk_d;
  output clk_dac;
  output clk_dac_p;
  output clk_dac_d;
  output dd2;
  output dd3;
  output dd1;
  output dd0;
  output s00_axi_arready;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output clk_out_10MHz;
  output [27:0]dd0_reg;
  output [30:0]clk_dac_d_reg;
  output [30:0]count_upto_4;
  output [29:0]count_upto_2_1;
  output [29:0]clk_short_reg;
  output [28:0]count_upto_3;
  output [27:0]clk_dac_reg;
  output [0:0]O;
  output [26:0]count_upto_8_1;
  output [27:0]dd1_reg;
  output [27:0]count_upto_10_1;
  output [25:0]count_upto_all;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input clk_out_500MHz;
  input reset;
  input clk_out_500MHz_0;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_bready;
  input s00_axi_rready;
  input [1:0]S;
  input [3:0]\slv_reg0_reg[6] ;
  input [3:0]\slv_reg0_reg[10] ;
  input [3:0]\slv_reg0_reg[14] ;
  input [3:0]\slv_reg0_reg[18] ;
  input [3:0]\slv_reg0_reg[22] ;
  input [3:0]\slv_reg0_reg[23] ;
  input [1:0]\slv_reg0_reg[1] ;
  input [3:0]\slv_reg0_reg[5] ;
  input [3:0]\slv_reg0_reg[9] ;
  input [3:0]\slv_reg0_reg[13] ;
  input [3:0]\slv_reg0_reg[17] ;
  input [3:0]\slv_reg0_reg[21] ;
  input [3:0]\slv_reg0_reg[25] ;
  input [2:0]\slv_reg0_reg[27] ;
  input [0:0]\slv_reg0_reg[1]_0 ;
  input [3:0]\slv_reg0_reg[5]_0 ;
  input [3:0]\slv_reg0_reg[9]_0 ;
  input [3:0]\slv_reg0_reg[13]_0 ;
  input [3:0]\slv_reg0_reg[17]_0 ;
  input [3:0]\slv_reg0_reg[21]_0 ;
  input [3:0]\slv_reg0_reg[25]_0 ;
  input [2:0]\slv_reg0_reg[26] ;
  input [0:0]\slv_reg0_reg[0] ;
  input [2:0]\slv_reg0_reg[3] ;
  input [3:0]\slv_reg0_reg[7] ;
  input [3:0]\slv_reg0_reg[11] ;
  input [3:0]\slv_reg0_reg[15] ;
  input [3:0]\slv_reg0_reg[19] ;
  input [3:0]\slv_reg0_reg[23]_0 ;
  input [3:0]\slv_reg0_reg[26]_0 ;
  input [2:0]\slv_reg0_reg[0]_0 ;
  input [1:0]\slv_reg0_reg[0]_1 ;
  input [3:0]\slv_reg0_reg[3]_0 ;
  input [3:0]\slv_reg0_reg[7]_0 ;
  input [3:0]\slv_reg0_reg[11]_0 ;
  input [3:0]\slv_reg0_reg[15]_0 ;
  input [3:0]\slv_reg0_reg[19]_0 ;
  input [3:0]\slv_reg0_reg[23]_1 ;
  input [1:0]DI;
  input [3:0]\slv_reg0_reg[26]_1 ;
  input [0:0]\slv_reg0_reg[2] ;
  input [0:0]\slv_reg0_reg[2]_0 ;
  input [3:0]\slv_reg0_reg[6]_0 ;
  input [3:0]\slv_reg0_reg[10]_0 ;
  input [3:0]\slv_reg0_reg[14]_0 ;
  input [3:0]\slv_reg0_reg[18]_0 ;
  input [3:0]\slv_reg0_reg[22]_0 ;
  input [3:0]\slv_reg0_reg[26]_2 ;
  input [0:0]\slv_reg0_reg[26]_3 ;
  input [1:0]\slv_reg0_reg[2]_1 ;
  input [3:0]\slv_reg0_reg[6]_1 ;
  input [3:0]\slv_reg0_reg[10]_1 ;
  input [3:0]\slv_reg0_reg[14]_1 ;
  input [3:0]\slv_reg0_reg[18]_1 ;
  input [3:0]\slv_reg0_reg[22]_1 ;
  input [3:0]\slv_reg0_reg[26]_4 ;
  input [0:0]\slv_reg0_reg[26]_5 ;
  input [1:0]\slv_reg0_reg[2]_2 ;
  input [3:0]\slv_reg0_reg[6]_2 ;
  input [3:0]\slv_reg0_reg[10]_2 ;
  input [3:0]\slv_reg0_reg[14]_2 ;
  input [3:0]\slv_reg0_reg[18]_2 ;
  input [3:0]\slv_reg0_reg[22]_2 ;
  input [3:0]\slv_reg0_reg[26]_6 ;
  input [0:0]\slv_reg0_reg[26]_7 ;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [1:0]DI;
  wire [0:0]O;
  wire [1:0]S;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire clk_d;
  wire clk_dac;
  wire clk_dac_d;
  wire [30:0]clk_dac_d_reg;
  wire clk_dac_p;
  wire [27:0]clk_dac_reg;
  wire clk_out_10MHz;
  wire clk_out_500MHz;
  wire clk_out_500MHz_0;
  wire clk_p;
  wire clk_short;
  wire [29:0]clk_short_reg;
  wire clock_gen_v1_0_S00_AXI_inst_n_15;
  wire [27:0]count_upto_10_1;
  wire [29:0]count_upto_2_1;
  wire [28:0]count_upto_3;
  wire [30:0]count_upto_4;
  wire [26:0]count_upto_8_1;
  wire [25:0]count_upto_all;
  wire dd0;
  wire [27:0]dd0_reg;
  wire dd1;
  wire [27:0]dd1_reg;
  wire dd2;
  wire dd3;
  wire reset;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]\slv_reg0_reg[0] ;
  wire [2:0]\slv_reg0_reg[0]_0 ;
  wire [1:0]\slv_reg0_reg[0]_1 ;
  wire [3:0]\slv_reg0_reg[10] ;
  wire [3:0]\slv_reg0_reg[10]_0 ;
  wire [3:0]\slv_reg0_reg[10]_1 ;
  wire [3:0]\slv_reg0_reg[10]_2 ;
  wire [3:0]\slv_reg0_reg[11] ;
  wire [3:0]\slv_reg0_reg[11]_0 ;
  wire [3:0]\slv_reg0_reg[13] ;
  wire [3:0]\slv_reg0_reg[13]_0 ;
  wire [3:0]\slv_reg0_reg[14] ;
  wire [3:0]\slv_reg0_reg[14]_0 ;
  wire [3:0]\slv_reg0_reg[14]_1 ;
  wire [3:0]\slv_reg0_reg[14]_2 ;
  wire [3:0]\slv_reg0_reg[15] ;
  wire [3:0]\slv_reg0_reg[15]_0 ;
  wire [3:0]\slv_reg0_reg[17] ;
  wire [3:0]\slv_reg0_reg[17]_0 ;
  wire [3:0]\slv_reg0_reg[18] ;
  wire [3:0]\slv_reg0_reg[18]_0 ;
  wire [3:0]\slv_reg0_reg[18]_1 ;
  wire [3:0]\slv_reg0_reg[18]_2 ;
  wire [3:0]\slv_reg0_reg[19] ;
  wire [3:0]\slv_reg0_reg[19]_0 ;
  wire [1:0]\slv_reg0_reg[1] ;
  wire [0:0]\slv_reg0_reg[1]_0 ;
  wire [3:0]\slv_reg0_reg[21] ;
  wire [3:0]\slv_reg0_reg[21]_0 ;
  wire [3:0]\slv_reg0_reg[22] ;
  wire [3:0]\slv_reg0_reg[22]_0 ;
  wire [3:0]\slv_reg0_reg[22]_1 ;
  wire [3:0]\slv_reg0_reg[22]_2 ;
  wire [3:0]\slv_reg0_reg[23] ;
  wire [3:0]\slv_reg0_reg[23]_0 ;
  wire [3:0]\slv_reg0_reg[23]_1 ;
  wire [3:0]\slv_reg0_reg[25] ;
  wire [3:0]\slv_reg0_reg[25]_0 ;
  wire [2:0]\slv_reg0_reg[26] ;
  wire [3:0]\slv_reg0_reg[26]_0 ;
  wire [3:0]\slv_reg0_reg[26]_1 ;
  wire [3:0]\slv_reg0_reg[26]_2 ;
  wire [0:0]\slv_reg0_reg[26]_3 ;
  wire [3:0]\slv_reg0_reg[26]_4 ;
  wire [0:0]\slv_reg0_reg[26]_5 ;
  wire [3:0]\slv_reg0_reg[26]_6 ;
  wire [0:0]\slv_reg0_reg[26]_7 ;
  wire [2:0]\slv_reg0_reg[27] ;
  wire [0:0]\slv_reg0_reg[2] ;
  wire [0:0]\slv_reg0_reg[2]_0 ;
  wire [1:0]\slv_reg0_reg[2]_1 ;
  wire [1:0]\slv_reg0_reg[2]_2 ;
  wire [2:0]\slv_reg0_reg[3] ;
  wire [3:0]\slv_reg0_reg[3]_0 ;
  wire [3:0]\slv_reg0_reg[5] ;
  wire [3:0]\slv_reg0_reg[5]_0 ;
  wire [3:0]\slv_reg0_reg[6] ;
  wire [3:0]\slv_reg0_reg[6]_0 ;
  wire [3:0]\slv_reg0_reg[6]_1 ;
  wire [3:0]\slv_reg0_reg[6]_2 ;
  wire [3:0]\slv_reg0_reg[7] ;
  wire [3:0]\slv_reg0_reg[7]_0 ;
  wire [3:0]\slv_reg0_reg[9] ;
  wire [3:0]\slv_reg0_reg[9]_0 ;
  wire slv_reg_rden;

  LUT6 #(
    .INIT(64'hBFFFB0F0B0F0B0F0)) 
    aw_en_i_1
       (.I0(s00_axi_awready),
        .I1(s00_axi_awvalid),
        .I2(clock_gen_v1_0_S00_AXI_inst_n_15),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_gen_v1_0_S00_AXI clock_gen_v1_0_S00_AXI_inst
       (.DI(DI),
        .E(slv_reg_rden),
        .O(count_upto_4[2:0]),
        .S(S),
        .SR(axi_awready_i_1_n_0),
        .axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .\axi_awaddr_reg[3]_0 (clock_gen_v1_0_S00_AXI_inst_n_15),
        .axi_awready_reg_0(axi_bvalid_i_1_n_0),
        .axi_awready_reg_1(aw_en_i_1_n_0),
        .clk_d(clk_d),
        .clk_d_reg_0(count_upto_2_1[3:0]),
        .clk_d_reg_1(count_upto_2_1[7:4]),
        .clk_d_reg_2(count_upto_2_1[11:8]),
        .clk_d_reg_3(count_upto_2_1[15:12]),
        .clk_d_reg_4(count_upto_2_1[19:16]),
        .clk_d_reg_5(count_upto_2_1[23:20]),
        .clk_d_reg_6(count_upto_2_1[27:24]),
        .clk_d_reg_7(count_upto_2_1[29:28]),
        .clk_dac(clk_dac),
        .clk_dac_d(clk_dac_d),
        .clk_dac_d_reg_0(count_upto_4[6:3]),
        .clk_dac_d_reg_1(count_upto_4[10:7]),
        .clk_dac_d_reg_10(clk_dac_d_reg[18:15]),
        .clk_dac_d_reg_11(clk_dac_d_reg[22:19]),
        .clk_dac_d_reg_12(clk_dac_d_reg[26:23]),
        .clk_dac_d_reg_13(clk_dac_d_reg[30:27]),
        .clk_dac_d_reg_2(count_upto_4[14:11]),
        .clk_dac_d_reg_3(count_upto_4[18:15]),
        .clk_dac_d_reg_4(count_upto_4[22:19]),
        .clk_dac_d_reg_5(count_upto_4[26:23]),
        .clk_dac_d_reg_6(clk_dac_d_reg[2:0]),
        .clk_dac_d_reg_7(clk_dac_d_reg[6:3]),
        .clk_dac_d_reg_8(clk_dac_d_reg[10:7]),
        .clk_dac_d_reg_9(clk_dac_d_reg[14:11]),
        .clk_dac_p(clk_dac_p),
        .clk_dac_p_reg_0(count_upto_4[30:27]),
        .clk_dac_reg_0(clk_dac_reg[2:0]),
        .clk_dac_reg_1(clk_dac_reg[6:3]),
        .clk_dac_reg_2(clk_dac_reg[10:7]),
        .clk_dac_reg_3(clk_dac_reg[14:11]),
        .clk_dac_reg_4(clk_dac_reg[18:15]),
        .clk_dac_reg_5(clk_dac_reg[22:19]),
        .clk_dac_reg_6(clk_dac_reg[26:23]),
        .clk_dac_reg_7(clk_dac_reg[27]),
        .clk_out_10MHz(clk_out_10MHz),
        .clk_out_500MHz(clk_out_500MHz),
        .clk_out_500MHz_0(clk_out_500MHz_0),
        .clk_p(clk_p),
        .clk_short(clk_short),
        .clk_short_reg_0(clk_short_reg[2:0]),
        .clk_short_reg_1(clk_short_reg[29:3]),
        .count_upto_10_1(count_upto_10_1[27]),
        .count_upto_3(count_upto_3),
        .count_upto_all(count_upto_all),
        .dd0(dd0),
        .dd0_reg_0(dd0_reg[2:0]),
        .dd0_reg_1(dd0_reg[6:3]),
        .dd0_reg_10(count_upto_10_1[14:11]),
        .dd0_reg_11(count_upto_10_1[18:15]),
        .dd0_reg_12(count_upto_10_1[22:19]),
        .dd0_reg_13(count_upto_10_1[26:23]),
        .dd0_reg_14(dd0_reg[27]),
        .dd0_reg_2(dd0_reg[10:7]),
        .dd0_reg_3(dd0_reg[14:11]),
        .dd0_reg_4(dd0_reg[18:15]),
        .dd0_reg_5(dd0_reg[22:19]),
        .dd0_reg_6(dd0_reg[26:23]),
        .dd0_reg_7(count_upto_10_1[2:0]),
        .dd0_reg_8(count_upto_10_1[6:3]),
        .dd0_reg_9(count_upto_10_1[10:7]),
        .dd1(dd1),
        .dd1_reg_0(dd1_reg[2:0]),
        .dd1_reg_1(dd1_reg[6:3]),
        .dd1_reg_2(dd1_reg[10:7]),
        .dd1_reg_3(dd1_reg[14:11]),
        .dd1_reg_4(dd1_reg[18:15]),
        .dd1_reg_5(dd1_reg[22:19]),
        .dd1_reg_6(dd1_reg[26:23]),
        .dd1_reg_7(dd1_reg[27]),
        .dd2(dd2),
        .dd2_reg_0(O),
        .dd3(dd3),
        .dd3_reg_0(count_upto_8_1[3:0]),
        .dd3_reg_1(count_upto_8_1[7:4]),
        .dd3_reg_2(count_upto_8_1[11:8]),
        .dd3_reg_3(count_upto_8_1[15:12]),
        .dd3_reg_4(count_upto_8_1[19:16]),
        .dd3_reg_5(count_upto_8_1[23:20]),
        .dd3_reg_6(count_upto_8_1[26:24]),
        .reset(reset),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[0]_0 (\slv_reg0_reg[0] ),
        .\slv_reg0_reg[0]_1 (\slv_reg0_reg[0]_0 ),
        .\slv_reg0_reg[0]_2 (\slv_reg0_reg[0]_1 ),
        .\slv_reg0_reg[10]_0 (\slv_reg0_reg[10] ),
        .\slv_reg0_reg[10]_1 (\slv_reg0_reg[10]_0 ),
        .\slv_reg0_reg[10]_2 (\slv_reg0_reg[10]_1 ),
        .\slv_reg0_reg[10]_3 (\slv_reg0_reg[10]_2 ),
        .\slv_reg0_reg[11]_0 (\slv_reg0_reg[11] ),
        .\slv_reg0_reg[11]_1 (\slv_reg0_reg[11]_0 ),
        .\slv_reg0_reg[13]_0 (\slv_reg0_reg[13] ),
        .\slv_reg0_reg[13]_1 (\slv_reg0_reg[13]_0 ),
        .\slv_reg0_reg[14]_0 (\slv_reg0_reg[14] ),
        .\slv_reg0_reg[14]_1 (\slv_reg0_reg[14]_0 ),
        .\slv_reg0_reg[14]_2 (\slv_reg0_reg[14]_1 ),
        .\slv_reg0_reg[14]_3 (\slv_reg0_reg[14]_2 ),
        .\slv_reg0_reg[15]_0 (\slv_reg0_reg[15] ),
        .\slv_reg0_reg[15]_1 (\slv_reg0_reg[15]_0 ),
        .\slv_reg0_reg[17]_0 (\slv_reg0_reg[17] ),
        .\slv_reg0_reg[17]_1 (\slv_reg0_reg[17]_0 ),
        .\slv_reg0_reg[18]_0 (\slv_reg0_reg[18] ),
        .\slv_reg0_reg[18]_1 (\slv_reg0_reg[18]_0 ),
        .\slv_reg0_reg[18]_2 (\slv_reg0_reg[18]_1 ),
        .\slv_reg0_reg[18]_3 (\slv_reg0_reg[18]_2 ),
        .\slv_reg0_reg[19]_0 (\slv_reg0_reg[19] ),
        .\slv_reg0_reg[19]_1 (\slv_reg0_reg[19]_0 ),
        .\slv_reg0_reg[1]_0 (\slv_reg0_reg[1] ),
        .\slv_reg0_reg[1]_1 (\slv_reg0_reg[1]_0 ),
        .\slv_reg0_reg[21]_0 (\slv_reg0_reg[21] ),
        .\slv_reg0_reg[21]_1 (\slv_reg0_reg[21]_0 ),
        .\slv_reg0_reg[22]_0 (\slv_reg0_reg[22] ),
        .\slv_reg0_reg[22]_1 (\slv_reg0_reg[22]_0 ),
        .\slv_reg0_reg[22]_2 (\slv_reg0_reg[22]_1 ),
        .\slv_reg0_reg[22]_3 (\slv_reg0_reg[22]_2 ),
        .\slv_reg0_reg[23]_0 (\slv_reg0_reg[23] ),
        .\slv_reg0_reg[23]_1 (\slv_reg0_reg[23]_0 ),
        .\slv_reg0_reg[23]_2 (\slv_reg0_reg[23]_1 ),
        .\slv_reg0_reg[25]_0 (\slv_reg0_reg[25] ),
        .\slv_reg0_reg[25]_1 (\slv_reg0_reg[25]_0 ),
        .\slv_reg0_reg[26]_0 (\slv_reg0_reg[26] ),
        .\slv_reg0_reg[26]_1 (\slv_reg0_reg[26]_0 ),
        .\slv_reg0_reg[26]_2 (\slv_reg0_reg[26]_1 ),
        .\slv_reg0_reg[26]_3 (\slv_reg0_reg[26]_2 ),
        .\slv_reg0_reg[26]_4 (\slv_reg0_reg[26]_3 ),
        .\slv_reg0_reg[26]_5 (\slv_reg0_reg[26]_4 ),
        .\slv_reg0_reg[26]_6 (\slv_reg0_reg[26]_5 ),
        .\slv_reg0_reg[26]_7 (\slv_reg0_reg[26]_6 ),
        .\slv_reg0_reg[26]_8 (\slv_reg0_reg[26]_7 ),
        .\slv_reg0_reg[27]_0 (\slv_reg0_reg[27] ),
        .\slv_reg0_reg[2]_0 (\slv_reg0_reg[2] ),
        .\slv_reg0_reg[2]_1 (\slv_reg0_reg[2]_0 ),
        .\slv_reg0_reg[2]_2 (\slv_reg0_reg[2]_1 ),
        .\slv_reg0_reg[2]_3 (\slv_reg0_reg[2]_2 ),
        .\slv_reg0_reg[3]_0 (\slv_reg0_reg[3] ),
        .\slv_reg0_reg[3]_1 (\slv_reg0_reg[3]_0 ),
        .\slv_reg0_reg[5]_0 (\slv_reg0_reg[5] ),
        .\slv_reg0_reg[5]_1 (\slv_reg0_reg[5]_0 ),
        .\slv_reg0_reg[6]_0 (\slv_reg0_reg[6] ),
        .\slv_reg0_reg[6]_1 (\slv_reg0_reg[6]_0 ),
        .\slv_reg0_reg[6]_2 (\slv_reg0_reg[6]_1 ),
        .\slv_reg0_reg[6]_3 (\slv_reg0_reg[6]_2 ),
        .\slv_reg0_reg[7]_0 (\slv_reg0_reg[7] ),
        .\slv_reg0_reg[7]_1 (\slv_reg0_reg[7]_0 ),
        .\slv_reg0_reg[9]_0 (\slv_reg0_reg[9] ),
        .\slv_reg0_reg[9]_1 (\slv_reg0_reg[9]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_gen_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    clk_p,
    clk_short,
    clk_d,
    clk_dac,
    clk_dac_p,
    clk_dac_d,
    dd2,
    dd3,
    dd1,
    dd0,
    s00_axi_arready,
    clk_out_10MHz,
    s00_axi_bvalid,
    \axi_awaddr_reg[3]_0 ,
    s00_axi_rvalid,
    O,
    clk_d_reg_0,
    clk_d_reg_1,
    clk_d_reg_2,
    clk_d_reg_3,
    clk_d_reg_4,
    clk_d_reg_5,
    clk_d_reg_6,
    clk_d_reg_7,
    clk_short_reg_0,
    clk_short_reg_1,
    count_upto_3,
    clk_dac_reg_0,
    clk_dac_d_reg_0,
    clk_dac_reg_1,
    clk_dac_d_reg_1,
    clk_dac_reg_2,
    clk_dac_d_reg_2,
    clk_dac_reg_3,
    clk_dac_d_reg_3,
    clk_dac_reg_4,
    clk_dac_d_reg_4,
    clk_dac_reg_5,
    clk_dac_d_reg_5,
    clk_dac_reg_6,
    clk_dac_p_reg_0,
    clk_dac_reg_7,
    clk_dac_d_reg_6,
    clk_dac_d_reg_7,
    clk_dac_d_reg_8,
    clk_dac_d_reg_9,
    clk_dac_d_reg_10,
    clk_dac_d_reg_11,
    clk_dac_d_reg_12,
    clk_dac_d_reg_13,
    dd0_reg_0,
    dd3_reg_0,
    dd0_reg_1,
    dd3_reg_1,
    dd0_reg_2,
    dd3_reg_2,
    dd0_reg_3,
    dd3_reg_3,
    dd0_reg_4,
    dd3_reg_4,
    dd0_reg_5,
    dd3_reg_5,
    dd0_reg_6,
    dd3_reg_6,
    dd1_reg_0,
    dd1_reg_1,
    dd1_reg_2,
    dd1_reg_3,
    dd1_reg_4,
    dd1_reg_5,
    dd1_reg_6,
    dd1_reg_7,
    dd0_reg_7,
    dd0_reg_8,
    dd0_reg_9,
    dd0_reg_10,
    dd0_reg_11,
    dd0_reg_12,
    dd0_reg_13,
    count_upto_10_1,
    count_upto_all,
    dd2_reg_0,
    dd0_reg_14,
    s00_axi_rdata,
    SR,
    s00_axi_aclk,
    clk_out_500MHz,
    reset,
    clk_out_500MHz_0,
    axi_awready_reg_0,
    axi_awready_reg_1,
    axi_arready_reg_0,
    S,
    \slv_reg0_reg[6]_0 ,
    \slv_reg0_reg[10]_0 ,
    \slv_reg0_reg[14]_0 ,
    \slv_reg0_reg[18]_0 ,
    \slv_reg0_reg[22]_0 ,
    \slv_reg0_reg[23]_0 ,
    \slv_reg0_reg[1]_0 ,
    \slv_reg0_reg[5]_0 ,
    \slv_reg0_reg[9]_0 ,
    \slv_reg0_reg[13]_0 ,
    \slv_reg0_reg[17]_0 ,
    \slv_reg0_reg[21]_0 ,
    \slv_reg0_reg[25]_0 ,
    \slv_reg0_reg[27]_0 ,
    \slv_reg0_reg[1]_1 ,
    \slv_reg0_reg[5]_1 ,
    \slv_reg0_reg[9]_1 ,
    \slv_reg0_reg[13]_1 ,
    \slv_reg0_reg[17]_1 ,
    \slv_reg0_reg[21]_1 ,
    \slv_reg0_reg[25]_1 ,
    \slv_reg0_reg[26]_0 ,
    \slv_reg0_reg[0]_0 ,
    \slv_reg0_reg[3]_0 ,
    \slv_reg0_reg[7]_0 ,
    \slv_reg0_reg[11]_0 ,
    \slv_reg0_reg[15]_0 ,
    \slv_reg0_reg[19]_0 ,
    \slv_reg0_reg[23]_1 ,
    \slv_reg0_reg[26]_1 ,
    \slv_reg0_reg[0]_1 ,
    \slv_reg0_reg[0]_2 ,
    \slv_reg0_reg[3]_1 ,
    \slv_reg0_reg[7]_1 ,
    \slv_reg0_reg[11]_1 ,
    \slv_reg0_reg[15]_1 ,
    \slv_reg0_reg[19]_1 ,
    \slv_reg0_reg[23]_2 ,
    DI,
    \slv_reg0_reg[26]_2 ,
    \slv_reg0_reg[2]_0 ,
    \slv_reg0_reg[2]_1 ,
    \slv_reg0_reg[6]_1 ,
    \slv_reg0_reg[10]_1 ,
    \slv_reg0_reg[14]_1 ,
    \slv_reg0_reg[18]_1 ,
    \slv_reg0_reg[22]_1 ,
    \slv_reg0_reg[26]_3 ,
    \slv_reg0_reg[26]_4 ,
    \slv_reg0_reg[2]_2 ,
    \slv_reg0_reg[6]_2 ,
    \slv_reg0_reg[10]_2 ,
    \slv_reg0_reg[14]_2 ,
    \slv_reg0_reg[18]_2 ,
    \slv_reg0_reg[22]_2 ,
    \slv_reg0_reg[26]_5 ,
    \slv_reg0_reg[26]_6 ,
    \slv_reg0_reg[2]_3 ,
    \slv_reg0_reg[6]_3 ,
    \slv_reg0_reg[10]_3 ,
    \slv_reg0_reg[14]_3 ,
    \slv_reg0_reg[18]_3 ,
    \slv_reg0_reg[22]_3 ,
    \slv_reg0_reg[26]_7 ,
    \slv_reg0_reg[26]_8 ,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    E,
    s00_axi_wstrb);
  output s00_axi_awready;
  output s00_axi_wready;
  output clk_p;
  output clk_short;
  output clk_d;
  output clk_dac;
  output clk_dac_p;
  output clk_dac_d;
  output dd2;
  output dd3;
  output dd1;
  output dd0;
  output s00_axi_arready;
  output clk_out_10MHz;
  output s00_axi_bvalid;
  output \axi_awaddr_reg[3]_0 ;
  output s00_axi_rvalid;
  output [2:0]O;
  output [3:0]clk_d_reg_0;
  output [3:0]clk_d_reg_1;
  output [3:0]clk_d_reg_2;
  output [3:0]clk_d_reg_3;
  output [3:0]clk_d_reg_4;
  output [3:0]clk_d_reg_5;
  output [3:0]clk_d_reg_6;
  output [1:0]clk_d_reg_7;
  output [2:0]clk_short_reg_0;
  output [26:0]clk_short_reg_1;
  output [28:0]count_upto_3;
  output [2:0]clk_dac_reg_0;
  output [3:0]clk_dac_d_reg_0;
  output [3:0]clk_dac_reg_1;
  output [3:0]clk_dac_d_reg_1;
  output [3:0]clk_dac_reg_2;
  output [3:0]clk_dac_d_reg_2;
  output [3:0]clk_dac_reg_3;
  output [3:0]clk_dac_d_reg_3;
  output [3:0]clk_dac_reg_4;
  output [3:0]clk_dac_d_reg_4;
  output [3:0]clk_dac_reg_5;
  output [3:0]clk_dac_d_reg_5;
  output [3:0]clk_dac_reg_6;
  output [3:0]clk_dac_p_reg_0;
  output [0:0]clk_dac_reg_7;
  output [2:0]clk_dac_d_reg_6;
  output [3:0]clk_dac_d_reg_7;
  output [3:0]clk_dac_d_reg_8;
  output [3:0]clk_dac_d_reg_9;
  output [3:0]clk_dac_d_reg_10;
  output [3:0]clk_dac_d_reg_11;
  output [3:0]clk_dac_d_reg_12;
  output [3:0]clk_dac_d_reg_13;
  output [2:0]dd0_reg_0;
  output [3:0]dd3_reg_0;
  output [3:0]dd0_reg_1;
  output [3:0]dd3_reg_1;
  output [3:0]dd0_reg_2;
  output [3:0]dd3_reg_2;
  output [3:0]dd0_reg_3;
  output [3:0]dd3_reg_3;
  output [3:0]dd0_reg_4;
  output [3:0]dd3_reg_4;
  output [3:0]dd0_reg_5;
  output [3:0]dd3_reg_5;
  output [3:0]dd0_reg_6;
  output [2:0]dd3_reg_6;
  output [2:0]dd1_reg_0;
  output [3:0]dd1_reg_1;
  output [3:0]dd1_reg_2;
  output [3:0]dd1_reg_3;
  output [3:0]dd1_reg_4;
  output [3:0]dd1_reg_5;
  output [3:0]dd1_reg_6;
  output [0:0]dd1_reg_7;
  output [2:0]dd0_reg_7;
  output [3:0]dd0_reg_8;
  output [3:0]dd0_reg_9;
  output [3:0]dd0_reg_10;
  output [3:0]dd0_reg_11;
  output [3:0]dd0_reg_12;
  output [3:0]dd0_reg_13;
  output [0:0]count_upto_10_1;
  output [25:0]count_upto_all;
  output [0:0]dd2_reg_0;
  output [0:0]dd0_reg_14;
  output [31:0]s00_axi_rdata;
  input [0:0]SR;
  input s00_axi_aclk;
  input clk_out_500MHz;
  input reset;
  input clk_out_500MHz_0;
  input axi_awready_reg_0;
  input axi_awready_reg_1;
  input axi_arready_reg_0;
  input [1:0]S;
  input [3:0]\slv_reg0_reg[6]_0 ;
  input [3:0]\slv_reg0_reg[10]_0 ;
  input [3:0]\slv_reg0_reg[14]_0 ;
  input [3:0]\slv_reg0_reg[18]_0 ;
  input [3:0]\slv_reg0_reg[22]_0 ;
  input [3:0]\slv_reg0_reg[23]_0 ;
  input [1:0]\slv_reg0_reg[1]_0 ;
  input [3:0]\slv_reg0_reg[5]_0 ;
  input [3:0]\slv_reg0_reg[9]_0 ;
  input [3:0]\slv_reg0_reg[13]_0 ;
  input [3:0]\slv_reg0_reg[17]_0 ;
  input [3:0]\slv_reg0_reg[21]_0 ;
  input [3:0]\slv_reg0_reg[25]_0 ;
  input [2:0]\slv_reg0_reg[27]_0 ;
  input [0:0]\slv_reg0_reg[1]_1 ;
  input [3:0]\slv_reg0_reg[5]_1 ;
  input [3:0]\slv_reg0_reg[9]_1 ;
  input [3:0]\slv_reg0_reg[13]_1 ;
  input [3:0]\slv_reg0_reg[17]_1 ;
  input [3:0]\slv_reg0_reg[21]_1 ;
  input [3:0]\slv_reg0_reg[25]_1 ;
  input [2:0]\slv_reg0_reg[26]_0 ;
  input [0:0]\slv_reg0_reg[0]_0 ;
  input [2:0]\slv_reg0_reg[3]_0 ;
  input [3:0]\slv_reg0_reg[7]_0 ;
  input [3:0]\slv_reg0_reg[11]_0 ;
  input [3:0]\slv_reg0_reg[15]_0 ;
  input [3:0]\slv_reg0_reg[19]_0 ;
  input [3:0]\slv_reg0_reg[23]_1 ;
  input [3:0]\slv_reg0_reg[26]_1 ;
  input [2:0]\slv_reg0_reg[0]_1 ;
  input [1:0]\slv_reg0_reg[0]_2 ;
  input [3:0]\slv_reg0_reg[3]_1 ;
  input [3:0]\slv_reg0_reg[7]_1 ;
  input [3:0]\slv_reg0_reg[11]_1 ;
  input [3:0]\slv_reg0_reg[15]_1 ;
  input [3:0]\slv_reg0_reg[19]_1 ;
  input [3:0]\slv_reg0_reg[23]_2 ;
  input [1:0]DI;
  input [3:0]\slv_reg0_reg[26]_2 ;
  input [0:0]\slv_reg0_reg[2]_0 ;
  input [0:0]\slv_reg0_reg[2]_1 ;
  input [3:0]\slv_reg0_reg[6]_1 ;
  input [3:0]\slv_reg0_reg[10]_1 ;
  input [3:0]\slv_reg0_reg[14]_1 ;
  input [3:0]\slv_reg0_reg[18]_1 ;
  input [3:0]\slv_reg0_reg[22]_1 ;
  input [3:0]\slv_reg0_reg[26]_3 ;
  input [0:0]\slv_reg0_reg[26]_4 ;
  input [1:0]\slv_reg0_reg[2]_2 ;
  input [3:0]\slv_reg0_reg[6]_2 ;
  input [3:0]\slv_reg0_reg[10]_2 ;
  input [3:0]\slv_reg0_reg[14]_2 ;
  input [3:0]\slv_reg0_reg[18]_2 ;
  input [3:0]\slv_reg0_reg[22]_2 ;
  input [3:0]\slv_reg0_reg[26]_5 ;
  input [0:0]\slv_reg0_reg[26]_6 ;
  input [1:0]\slv_reg0_reg[2]_3 ;
  input [3:0]\slv_reg0_reg[6]_3 ;
  input [3:0]\slv_reg0_reg[10]_3 ;
  input [3:0]\slv_reg0_reg[14]_3 ;
  input [3:0]\slv_reg0_reg[18]_3 ;
  input [3:0]\slv_reg0_reg[22]_3 ;
  input [3:0]\slv_reg0_reg[26]_7 ;
  input [0:0]\slv_reg0_reg[26]_8 ;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [0:0]E;
  input [3:0]s00_axi_wstrb;

  wire [1:0]DI;
  wire [0:0]E;
  wire [2:0]O;
  wire [1:0]S;
  wire [0:0]SR;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr_reg[3]_0 ;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_awready_reg_1;
  wire axi_wready_i_1_n_0;
  wire clk_d;
  wire clk_d0;
  wire clk_d1;
  wire [31:1]clk_d2;
  wire clk_d_i_105_n_0;
  wire clk_d_i_106_n_0;
  wire clk_d_i_107_n_0;
  wire clk_d_i_108_n_0;
  wire clk_d_i_109_n_0;
  wire clk_d_i_10_n_0;
  wire clk_d_i_110_n_0;
  wire clk_d_i_111_n_0;
  wire clk_d_i_112_n_0;
  wire clk_d_i_113_n_0;
  wire clk_d_i_114_n_0;
  wire clk_d_i_115_n_0;
  wire clk_d_i_116_n_0;
  wire clk_d_i_117_n_0;
  wire clk_d_i_118_n_0;
  wire clk_d_i_119_n_0;
  wire clk_d_i_11_n_0;
  wire clk_d_i_120_n_0;
  wire clk_d_i_121_n_0;
  wire clk_d_i_123_n_0;
  wire clk_d_i_124_n_0;
  wire clk_d_i_127_n_0;
  wire clk_d_i_128_n_0;
  wire clk_d_i_129_n_0;
  wire clk_d_i_130_n_0;
  wire clk_d_i_131_n_0;
  wire clk_d_i_132_n_0;
  wire clk_d_i_133_n_0;
  wire clk_d_i_134_n_0;
  wire clk_d_i_135_n_0;
  wire clk_d_i_136_n_0;
  wire clk_d_i_137_n_0;
  wire clk_d_i_138_n_0;
  wire clk_d_i_139_n_0;
  wire clk_d_i_13_n_0;
  wire clk_d_i_140_n_0;
  wire clk_d_i_141_n_0;
  wire clk_d_i_14_n_0;
  wire clk_d_i_15_n_0;
  wire clk_d_i_16_n_0;
  wire clk_d_i_17_n_0;
  wire clk_d_i_18_n_0;
  wire clk_d_i_19_n_0;
  wire clk_d_i_20_n_0;
  wire clk_d_i_25_n_0;
  wire clk_d_i_26_n_0;
  wire clk_d_i_27_n_0;
  wire clk_d_i_28_n_0;
  wire clk_d_i_29_n_0;
  wire clk_d_i_30_n_0;
  wire clk_d_i_31_n_0;
  wire clk_d_i_32_n_0;
  wire clk_d_i_35_n_0;
  wire clk_d_i_36_n_0;
  wire clk_d_i_40_n_0;
  wire clk_d_i_41_n_0;
  wire clk_d_i_42_n_0;
  wire clk_d_i_43_n_0;
  wire clk_d_i_48_n_0;
  wire clk_d_i_49_n_0;
  wire clk_d_i_4_n_0;
  wire clk_d_i_50_n_0;
  wire clk_d_i_51_n_0;
  wire clk_d_i_56_n_0;
  wire clk_d_i_57_n_0;
  wire clk_d_i_58_n_0;
  wire clk_d_i_59_n_0;
  wire clk_d_i_5_n_0;
  wire clk_d_i_60_n_0;
  wire clk_d_i_61_n_0;
  wire clk_d_i_62_n_0;
  wire clk_d_i_63_n_0;
  wire clk_d_i_66_n_0;
  wire clk_d_i_67_n_0;
  wire clk_d_i_68_n_0;
  wire clk_d_i_69_n_0;
  wire clk_d_i_6_n_0;
  wire clk_d_i_74_n_0;
  wire clk_d_i_75_n_0;
  wire clk_d_i_76_n_0;
  wire clk_d_i_77_n_0;
  wire clk_d_i_7_n_0;
  wire clk_d_i_87_n_0;
  wire clk_d_i_88_n_0;
  wire clk_d_i_89_n_0;
  wire clk_d_i_8_n_0;
  wire clk_d_i_90_n_0;
  wire clk_d_i_95_n_0;
  wire clk_d_i_96_n_0;
  wire clk_d_i_97_n_0;
  wire clk_d_i_98_n_0;
  wire clk_d_i_9_n_0;
  wire [3:0]clk_d_reg_0;
  wire [3:0]clk_d_reg_1;
  wire [3:0]clk_d_reg_2;
  wire [3:0]clk_d_reg_3;
  wire [3:0]clk_d_reg_4;
  wire [3:0]clk_d_reg_5;
  wire [3:0]clk_d_reg_6;
  wire [1:0]clk_d_reg_7;
  wire clk_d_reg_i_103_n_0;
  wire clk_d_reg_i_103_n_1;
  wire clk_d_reg_i_103_n_2;
  wire clk_d_reg_i_103_n_3;
  wire clk_d_reg_i_104_n_0;
  wire clk_d_reg_i_104_n_1;
  wire clk_d_reg_i_104_n_2;
  wire clk_d_reg_i_104_n_3;
  wire clk_d_reg_i_125_n_0;
  wire clk_d_reg_i_125_n_1;
  wire clk_d_reg_i_125_n_2;
  wire clk_d_reg_i_125_n_3;
  wire clk_d_reg_i_126_n_0;
  wire clk_d_reg_i_126_n_1;
  wire clk_d_reg_i_126_n_2;
  wire clk_d_reg_i_126_n_3;
  wire clk_d_reg_i_12_n_0;
  wire clk_d_reg_i_12_n_1;
  wire clk_d_reg_i_12_n_2;
  wire clk_d_reg_i_12_n_3;
  wire clk_d_reg_i_21_n_2;
  wire clk_d_reg_i_21_n_3;
  wire clk_d_reg_i_22_n_0;
  wire clk_d_reg_i_22_n_1;
  wire clk_d_reg_i_22_n_2;
  wire clk_d_reg_i_22_n_3;
  wire clk_d_reg_i_23_n_0;
  wire clk_d_reg_i_23_n_1;
  wire clk_d_reg_i_23_n_2;
  wire clk_d_reg_i_23_n_3;
  wire clk_d_reg_i_24_n_0;
  wire clk_d_reg_i_24_n_1;
  wire clk_d_reg_i_24_n_2;
  wire clk_d_reg_i_24_n_3;
  wire clk_d_reg_i_2_n_1;
  wire clk_d_reg_i_2_n_2;
  wire clk_d_reg_i_2_n_3;
  wire clk_d_reg_i_33_n_0;
  wire clk_d_reg_i_33_n_1;
  wire clk_d_reg_i_33_n_2;
  wire clk_d_reg_i_33_n_3;
  wire clk_d_reg_i_34_n_0;
  wire clk_d_reg_i_34_n_1;
  wire clk_d_reg_i_34_n_2;
  wire clk_d_reg_i_34_n_3;
  wire clk_d_reg_i_3_n_0;
  wire clk_d_reg_i_3_n_1;
  wire clk_d_reg_i_3_n_2;
  wire clk_d_reg_i_3_n_3;
  wire clk_d_reg_i_64_n_0;
  wire clk_d_reg_i_64_n_1;
  wire clk_d_reg_i_64_n_2;
  wire clk_d_reg_i_64_n_3;
  wire clk_d_reg_i_65_n_0;
  wire clk_d_reg_i_65_n_1;
  wire clk_d_reg_i_65_n_2;
  wire clk_d_reg_i_65_n_3;
  wire clk_d_reg_i_82_n_0;
  wire clk_d_reg_i_82_n_1;
  wire clk_d_reg_i_82_n_2;
  wire clk_d_reg_i_82_n_3;
  wire clk_d_reg_i_83_n_3;
  wire clk_d_reg_i_84_n_0;
  wire clk_d_reg_i_84_n_1;
  wire clk_d_reg_i_84_n_2;
  wire clk_d_reg_i_84_n_3;
  wire clk_d_reg_i_85_n_0;
  wire clk_d_reg_i_85_n_1;
  wire clk_d_reg_i_85_n_2;
  wire clk_d_reg_i_85_n_3;
  wire clk_d_reg_i_86_n_0;
  wire clk_d_reg_i_86_n_1;
  wire clk_d_reg_i_86_n_2;
  wire clk_d_reg_i_86_n_3;
  wire clk_dac;
  wire clk_dac2;
  wire clk_dac28_in;
  wire [31:0]clk_dac3;
  wire clk_dac_d;
  wire clk_dac_d2;
  wire clk_dac_d26_in;
  wire [31:0]clk_dac_d3;
  wire clk_dac_d_i_100_n_0;
  wire clk_dac_d_i_101_n_0;
  wire clk_dac_d_i_102_n_0;
  wire clk_dac_d_i_103_n_0;
  wire clk_dac_d_i_104_n_0;
  wire clk_dac_d_i_105_n_0;
  wire clk_dac_d_i_106_n_0;
  wire clk_dac_d_i_109_n_0;
  wire clk_dac_d_i_10_n_0;
  wire clk_dac_d_i_110_n_0;
  wire clk_dac_d_i_111_n_0;
  wire clk_dac_d_i_112_n_0;
  wire clk_dac_d_i_113_n_0;
  wire clk_dac_d_i_114_n_0;
  wire clk_dac_d_i_115_n_0;
  wire clk_dac_d_i_116_n_0;
  wire clk_dac_d_i_119_n_0;
  wire clk_dac_d_i_11_n_0;
  wire clk_dac_d_i_120_n_0;
  wire clk_dac_d_i_121_n_0;
  wire clk_dac_d_i_122_n_0;
  wire clk_dac_d_i_127_n_0;
  wire clk_dac_d_i_128_n_0;
  wire clk_dac_d_i_129_n_0;
  wire clk_dac_d_i_12_n_0;
  wire clk_dac_d_i_130_n_0;
  wire clk_dac_d_i_137_n_0;
  wire clk_dac_d_i_138_n_0;
  wire clk_dac_d_i_139_n_0;
  wire clk_dac_d_i_140_n_0;
  wire clk_dac_d_i_141_n_0;
  wire clk_dac_d_i_142_n_0;
  wire clk_dac_d_i_143_n_0;
  wire clk_dac_d_i_144_n_0;
  wire clk_dac_d_i_147_n_0;
  wire clk_dac_d_i_148_n_0;
  wire clk_dac_d_i_149_n_0;
  wire clk_dac_d_i_14_n_0;
  wire clk_dac_d_i_150_n_0;
  wire clk_dac_d_i_151_n_0;
  wire clk_dac_d_i_152_n_0;
  wire clk_dac_d_i_153_n_0;
  wire clk_dac_d_i_154_n_0;
  wire clk_dac_d_i_157_n_0;
  wire clk_dac_d_i_158_n_0;
  wire clk_dac_d_i_159_n_0;
  wire clk_dac_d_i_15_n_0;
  wire clk_dac_d_i_160_n_0;
  wire clk_dac_d_i_165_n_0;
  wire clk_dac_d_i_166_n_0;
  wire clk_dac_d_i_167_n_0;
  wire clk_dac_d_i_168_n_0;
  wire clk_dac_d_i_16_n_0;
  wire clk_dac_d_i_173_n_0;
  wire clk_dac_d_i_174_n_0;
  wire clk_dac_d_i_175_n_0;
  wire clk_dac_d_i_177_n_0;
  wire clk_dac_d_i_178_n_0;
  wire clk_dac_d_i_179_n_0;
  wire clk_dac_d_i_17_n_0;
  wire clk_dac_d_i_182_n_0;
  wire clk_dac_d_i_183_n_0;
  wire clk_dac_d_i_184_n_0;
  wire clk_dac_d_i_185_n_0;
  wire clk_dac_d_i_186_n_0;
  wire clk_dac_d_i_187_n_0;
  wire clk_dac_d_i_188_n_0;
  wire clk_dac_d_i_189_n_0;
  wire clk_dac_d_i_18_n_0;
  wire clk_dac_d_i_190_n_0;
  wire clk_dac_d_i_191_n_0;
  wire clk_dac_d_i_192_n_0;
  wire clk_dac_d_i_193_n_0;
  wire clk_dac_d_i_198_n_0;
  wire clk_dac_d_i_199_n_0;
  wire clk_dac_d_i_19_n_0;
  wire clk_dac_d_i_1_n_0;
  wire clk_dac_d_i_202_n_0;
  wire clk_dac_d_i_203_n_0;
  wire clk_dac_d_i_204_n_0;
  wire clk_dac_d_i_205_n_0;
  wire clk_dac_d_i_206_n_0;
  wire clk_dac_d_i_207_n_0;
  wire clk_dac_d_i_208_n_0;
  wire clk_dac_d_i_209_n_0;
  wire clk_dac_d_i_20_n_0;
  wire clk_dac_d_i_210_n_0;
  wire clk_dac_d_i_211_n_0;
  wire clk_dac_d_i_212_n_0;
  wire clk_dac_d_i_213_n_0;
  wire clk_dac_d_i_214_n_0;
  wire clk_dac_d_i_21_n_0;
  wire clk_dac_d_i_23_n_0;
  wire clk_dac_d_i_24_n_0;
  wire clk_dac_d_i_25_n_0;
  wire clk_dac_d_i_26_n_0;
  wire clk_dac_d_i_27_n_0;
  wire clk_dac_d_i_28_n_0;
  wire clk_dac_d_i_29_n_0;
  wire clk_dac_d_i_30_n_0;
  wire clk_dac_d_i_34_n_0;
  wire clk_dac_d_i_35_n_0;
  wire clk_dac_d_i_36_n_0;
  wire clk_dac_d_i_37_n_0;
  wire clk_dac_d_i_38_n_0;
  wire clk_dac_d_i_39_n_0;
  wire clk_dac_d_i_40_n_0;
  wire clk_dac_d_i_41_n_0;
  wire clk_dac_d_i_45_n_0;
  wire clk_dac_d_i_46_n_0;
  wire clk_dac_d_i_47_n_0;
  wire clk_dac_d_i_48_n_0;
  wire clk_dac_d_i_49_n_0;
  wire clk_dac_d_i_50_n_0;
  wire clk_dac_d_i_51_n_0;
  wire clk_dac_d_i_52_n_0;
  wire clk_dac_d_i_55_n_0;
  wire clk_dac_d_i_56_n_0;
  wire clk_dac_d_i_57_n_0;
  wire clk_dac_d_i_58_n_0;
  wire clk_dac_d_i_59_n_0;
  wire clk_dac_d_i_5_n_0;
  wire clk_dac_d_i_60_n_0;
  wire clk_dac_d_i_61_n_0;
  wire clk_dac_d_i_62_n_0;
  wire clk_dac_d_i_64_n_0;
  wire clk_dac_d_i_65_n_0;
  wire clk_dac_d_i_66_n_0;
  wire clk_dac_d_i_67_n_0;
  wire clk_dac_d_i_68_n_0;
  wire clk_dac_d_i_69_n_0;
  wire clk_dac_d_i_6_n_0;
  wire clk_dac_d_i_70_n_0;
  wire clk_dac_d_i_71_n_0;
  wire clk_dac_d_i_76_n_0;
  wire clk_dac_d_i_7_n_0;
  wire clk_dac_d_i_81_n_0;
  wire clk_dac_d_i_82_n_0;
  wire clk_dac_d_i_83_n_0;
  wire clk_dac_d_i_84_n_0;
  wire clk_dac_d_i_89_n_0;
  wire clk_dac_d_i_8_n_0;
  wire clk_dac_d_i_90_n_0;
  wire clk_dac_d_i_91_n_0;
  wire clk_dac_d_i_92_n_0;
  wire clk_dac_d_i_93_n_0;
  wire clk_dac_d_i_94_n_0;
  wire clk_dac_d_i_95_n_0;
  wire clk_dac_d_i_96_n_0;
  wire clk_dac_d_i_99_n_0;
  wire clk_dac_d_i_9_n_0;
  wire [3:0]clk_dac_d_reg_0;
  wire [3:0]clk_dac_d_reg_1;
  wire [3:0]clk_dac_d_reg_10;
  wire [3:0]clk_dac_d_reg_11;
  wire [3:0]clk_dac_d_reg_12;
  wire [3:0]clk_dac_d_reg_13;
  wire [3:0]clk_dac_d_reg_2;
  wire [3:0]clk_dac_d_reg_3;
  wire [3:0]clk_dac_d_reg_4;
  wire [3:0]clk_dac_d_reg_5;
  wire [2:0]clk_dac_d_reg_6;
  wire [3:0]clk_dac_d_reg_7;
  wire [3:0]clk_dac_d_reg_8;
  wire [3:0]clk_dac_d_reg_9;
  wire clk_dac_d_reg_i_107_n_1;
  wire clk_dac_d_reg_i_107_n_2;
  wire clk_dac_d_reg_i_107_n_3;
  wire clk_dac_d_reg_i_107_n_4;
  wire clk_dac_d_reg_i_107_n_5;
  wire clk_dac_d_reg_i_107_n_6;
  wire clk_dac_d_reg_i_107_n_7;
  wire clk_dac_d_reg_i_108_n_0;
  wire clk_dac_d_reg_i_108_n_1;
  wire clk_dac_d_reg_i_108_n_2;
  wire clk_dac_d_reg_i_108_n_3;
  wire clk_dac_d_reg_i_108_n_4;
  wire clk_dac_d_reg_i_108_n_5;
  wire clk_dac_d_reg_i_108_n_6;
  wire clk_dac_d_reg_i_108_n_7;
  wire clk_dac_d_reg_i_117_n_0;
  wire clk_dac_d_reg_i_117_n_1;
  wire clk_dac_d_reg_i_117_n_2;
  wire clk_dac_d_reg_i_117_n_3;
  wire clk_dac_d_reg_i_118_n_0;
  wire clk_dac_d_reg_i_118_n_1;
  wire clk_dac_d_reg_i_118_n_2;
  wire clk_dac_d_reg_i_118_n_3;
  wire clk_dac_d_reg_i_135_n_0;
  wire clk_dac_d_reg_i_135_n_1;
  wire clk_dac_d_reg_i_135_n_2;
  wire clk_dac_d_reg_i_135_n_3;
  wire clk_dac_d_reg_i_136_n_0;
  wire clk_dac_d_reg_i_136_n_1;
  wire clk_dac_d_reg_i_136_n_2;
  wire clk_dac_d_reg_i_136_n_3;
  wire clk_dac_d_reg_i_13_n_0;
  wire clk_dac_d_reg_i_13_n_1;
  wire clk_dac_d_reg_i_13_n_2;
  wire clk_dac_d_reg_i_13_n_3;
  wire clk_dac_d_reg_i_145_n_0;
  wire clk_dac_d_reg_i_145_n_1;
  wire clk_dac_d_reg_i_145_n_2;
  wire clk_dac_d_reg_i_145_n_3;
  wire clk_dac_d_reg_i_145_n_4;
  wire clk_dac_d_reg_i_145_n_5;
  wire clk_dac_d_reg_i_145_n_6;
  wire clk_dac_d_reg_i_145_n_7;
  wire clk_dac_d_reg_i_146_n_0;
  wire clk_dac_d_reg_i_146_n_1;
  wire clk_dac_d_reg_i_146_n_2;
  wire clk_dac_d_reg_i_146_n_3;
  wire clk_dac_d_reg_i_146_n_4;
  wire clk_dac_d_reg_i_146_n_5;
  wire clk_dac_d_reg_i_146_n_6;
  wire clk_dac_d_reg_i_146_n_7;
  wire clk_dac_d_reg_i_155_n_0;
  wire clk_dac_d_reg_i_155_n_1;
  wire clk_dac_d_reg_i_155_n_2;
  wire clk_dac_d_reg_i_155_n_3;
  wire clk_dac_d_reg_i_156_n_0;
  wire clk_dac_d_reg_i_156_n_1;
  wire clk_dac_d_reg_i_156_n_2;
  wire clk_dac_d_reg_i_156_n_3;
  wire clk_dac_d_reg_i_176_n_0;
  wire clk_dac_d_reg_i_176_n_1;
  wire clk_dac_d_reg_i_176_n_2;
  wire clk_dac_d_reg_i_176_n_3;
  wire clk_dac_d_reg_i_176_n_4;
  wire clk_dac_d_reg_i_176_n_5;
  wire clk_dac_d_reg_i_176_n_6;
  wire clk_dac_d_reg_i_176_n_7;
  wire clk_dac_d_reg_i_180_n_0;
  wire clk_dac_d_reg_i_180_n_1;
  wire clk_dac_d_reg_i_180_n_2;
  wire clk_dac_d_reg_i_180_n_3;
  wire clk_dac_d_reg_i_180_n_4;
  wire clk_dac_d_reg_i_180_n_5;
  wire clk_dac_d_reg_i_180_n_6;
  wire clk_dac_d_reg_i_180_n_7;
  wire clk_dac_d_reg_i_181_n_0;
  wire clk_dac_d_reg_i_181_n_1;
  wire clk_dac_d_reg_i_181_n_2;
  wire clk_dac_d_reg_i_181_n_3;
  wire clk_dac_d_reg_i_181_n_4;
  wire clk_dac_d_reg_i_181_n_5;
  wire clk_dac_d_reg_i_181_n_6;
  wire clk_dac_d_reg_i_181_n_7;
  wire clk_dac_d_reg_i_22_n_0;
  wire clk_dac_d_reg_i_22_n_1;
  wire clk_dac_d_reg_i_22_n_2;
  wire clk_dac_d_reg_i_22_n_3;
  wire clk_dac_d_reg_i_2_n_1;
  wire clk_dac_d_reg_i_2_n_2;
  wire clk_dac_d_reg_i_2_n_3;
  wire clk_dac_d_reg_i_31_n_1;
  wire clk_dac_d_reg_i_31_n_2;
  wire clk_dac_d_reg_i_31_n_3;
  wire clk_dac_d_reg_i_32_n_0;
  wire clk_dac_d_reg_i_32_n_1;
  wire clk_dac_d_reg_i_32_n_2;
  wire clk_dac_d_reg_i_32_n_3;
  wire clk_dac_d_reg_i_33_n_0;
  wire clk_dac_d_reg_i_33_n_1;
  wire clk_dac_d_reg_i_33_n_2;
  wire clk_dac_d_reg_i_33_n_3;
  wire clk_dac_d_reg_i_3_n_1;
  wire clk_dac_d_reg_i_3_n_2;
  wire clk_dac_d_reg_i_3_n_3;
  wire clk_dac_d_reg_i_42_n_1;
  wire clk_dac_d_reg_i_42_n_2;
  wire clk_dac_d_reg_i_42_n_3;
  wire clk_dac_d_reg_i_43_n_0;
  wire clk_dac_d_reg_i_43_n_1;
  wire clk_dac_d_reg_i_43_n_2;
  wire clk_dac_d_reg_i_43_n_3;
  wire clk_dac_d_reg_i_44_n_0;
  wire clk_dac_d_reg_i_44_n_1;
  wire clk_dac_d_reg_i_44_n_2;
  wire clk_dac_d_reg_i_44_n_3;
  wire clk_dac_d_reg_i_4_n_0;
  wire clk_dac_d_reg_i_4_n_1;
  wire clk_dac_d_reg_i_4_n_2;
  wire clk_dac_d_reg_i_4_n_3;
  wire clk_dac_d_reg_i_53_n_0;
  wire clk_dac_d_reg_i_53_n_1;
  wire clk_dac_d_reg_i_53_n_2;
  wire clk_dac_d_reg_i_53_n_3;
  wire clk_dac_d_reg_i_54_n_0;
  wire clk_dac_d_reg_i_54_n_1;
  wire clk_dac_d_reg_i_54_n_2;
  wire clk_dac_d_reg_i_54_n_3;
  wire clk_dac_d_reg_i_63_n_0;
  wire clk_dac_d_reg_i_63_n_1;
  wire clk_dac_d_reg_i_63_n_2;
  wire clk_dac_d_reg_i_63_n_3;
  wire clk_dac_d_reg_i_72_n_0;
  wire clk_dac_d_reg_i_72_n_1;
  wire clk_dac_d_reg_i_72_n_2;
  wire clk_dac_d_reg_i_72_n_3;
  wire clk_dac_d_reg_i_73_n_0;
  wire clk_dac_d_reg_i_73_n_1;
  wire clk_dac_d_reg_i_73_n_2;
  wire clk_dac_d_reg_i_73_n_3;
  wire clk_dac_d_reg_i_97_n_0;
  wire clk_dac_d_reg_i_97_n_1;
  wire clk_dac_d_reg_i_97_n_2;
  wire clk_dac_d_reg_i_97_n_3;
  wire clk_dac_d_reg_i_98_n_0;
  wire clk_dac_d_reg_i_98_n_1;
  wire clk_dac_d_reg_i_98_n_2;
  wire clk_dac_d_reg_i_98_n_3;
  wire clk_dac_i_100_n_0;
  wire clk_dac_i_101_n_0;
  wire clk_dac_i_102_n_0;
  wire clk_dac_i_103_n_0;
  wire clk_dac_i_104_n_0;
  wire clk_dac_i_105_n_0;
  wire clk_dac_i_106_n_0;
  wire clk_dac_i_109_n_0;
  wire clk_dac_i_10_n_0;
  wire clk_dac_i_110_n_0;
  wire clk_dac_i_111_n_0;
  wire clk_dac_i_112_n_0;
  wire clk_dac_i_113_n_0;
  wire clk_dac_i_114_n_0;
  wire clk_dac_i_115_n_0;
  wire clk_dac_i_116_n_0;
  wire clk_dac_i_117_n_0;
  wire clk_dac_i_118_n_0;
  wire clk_dac_i_119_n_0;
  wire clk_dac_i_11_n_0;
  wire clk_dac_i_120_n_0;
  wire clk_dac_i_121_n_0;
  wire clk_dac_i_122_n_0;
  wire clk_dac_i_123_n_0;
  wire clk_dac_i_124_n_0;
  wire clk_dac_i_125_n_0;
  wire clk_dac_i_126_n_0;
  wire clk_dac_i_127_n_0;
  wire clk_dac_i_128_n_0;
  wire clk_dac_i_129_n_0;
  wire clk_dac_i_12_n_0;
  wire clk_dac_i_130_n_0;
  wire clk_dac_i_131_n_0;
  wire clk_dac_i_132_n_0;
  wire clk_dac_i_135_n_0;
  wire clk_dac_i_136_n_0;
  wire clk_dac_i_137_n_0;
  wire clk_dac_i_138_n_0;
  wire clk_dac_i_143_n_0;
  wire clk_dac_i_144_n_0;
  wire clk_dac_i_145_n_0;
  wire clk_dac_i_146_n_0;
  wire clk_dac_i_14_n_0;
  wire clk_dac_i_155_n_0;
  wire clk_dac_i_156_n_0;
  wire clk_dac_i_157_n_0;
  wire clk_dac_i_158_n_0;
  wire clk_dac_i_159_n_0;
  wire clk_dac_i_15_n_0;
  wire clk_dac_i_160_n_0;
  wire clk_dac_i_161_n_0;
  wire clk_dac_i_162_n_0;
  wire clk_dac_i_163_n_0;
  wire clk_dac_i_164_n_0;
  wire clk_dac_i_165_n_0;
  wire clk_dac_i_166_n_0;
  wire clk_dac_i_167_n_0;
  wire clk_dac_i_168_n_0;
  wire clk_dac_i_169_n_0;
  wire clk_dac_i_16_n_0;
  wire clk_dac_i_170_n_0;
  wire clk_dac_i_173_n_0;
  wire clk_dac_i_174_n_0;
  wire clk_dac_i_175_n_0;
  wire clk_dac_i_176_n_0;
  wire clk_dac_i_17_n_0;
  wire clk_dac_i_181_n_0;
  wire clk_dac_i_182_n_0;
  wire clk_dac_i_183_n_0;
  wire clk_dac_i_184_n_0;
  wire clk_dac_i_18_n_0;
  wire clk_dac_i_191_n_0;
  wire clk_dac_i_192_n_0;
  wire clk_dac_i_193_n_0;
  wire clk_dac_i_194_n_0;
  wire clk_dac_i_195_n_0;
  wire clk_dac_i_196_n_0;
  wire clk_dac_i_197_n_0;
  wire clk_dac_i_198_n_0;
  wire clk_dac_i_199_n_0;
  wire clk_dac_i_19_n_0;
  wire clk_dac_i_1_n_0;
  wire clk_dac_i_200_n_0;
  wire clk_dac_i_201_n_0;
  wire clk_dac_i_202_n_0;
  wire clk_dac_i_203_n_0;
  wire clk_dac_i_204_n_0;
  wire clk_dac_i_205_n_0;
  wire clk_dac_i_206_n_0;
  wire clk_dac_i_207_n_0;
  wire clk_dac_i_208_n_0;
  wire clk_dac_i_209_n_0;
  wire clk_dac_i_20_n_0;
  wire clk_dac_i_210_n_0;
  wire clk_dac_i_211_n_0;
  wire clk_dac_i_212_n_0;
  wire clk_dac_i_213_n_0;
  wire clk_dac_i_217_n_0;
  wire clk_dac_i_218_n_0;
  wire clk_dac_i_219_n_0;
  wire clk_dac_i_21_n_0;
  wire clk_dac_i_220_n_0;
  wire clk_dac_i_221_n_0;
  wire clk_dac_i_222_n_0;
  wire clk_dac_i_225_n_0;
  wire clk_dac_i_226_n_0;
  wire clk_dac_i_227_n_0;
  wire clk_dac_i_228_n_0;
  wire clk_dac_i_229_n_0;
  wire clk_dac_i_230_n_0;
  wire clk_dac_i_231_n_0;
  wire clk_dac_i_232_n_0;
  wire clk_dac_i_233_n_0;
  wire clk_dac_i_234_n_0;
  wire clk_dac_i_235_n_0;
  wire clk_dac_i_236_n_0;
  wire clk_dac_i_23_n_0;
  wire clk_dac_i_24_n_0;
  wire clk_dac_i_25_n_0;
  wire clk_dac_i_26_n_0;
  wire clk_dac_i_27_n_0;
  wire clk_dac_i_28_n_0;
  wire clk_dac_i_29_n_0;
  wire clk_dac_i_30_n_0;
  wire clk_dac_i_35_n_0;
  wire clk_dac_i_36_n_0;
  wire clk_dac_i_37_n_0;
  wire clk_dac_i_38_n_0;
  wire clk_dac_i_39_n_0;
  wire clk_dac_i_40_n_0;
  wire clk_dac_i_41_n_0;
  wire clk_dac_i_42_n_0;
  wire clk_dac_i_46_n_0;
  wire clk_dac_i_47_n_0;
  wire clk_dac_i_48_n_0;
  wire clk_dac_i_49_n_0;
  wire clk_dac_i_50_n_0;
  wire clk_dac_i_51_n_0;
  wire clk_dac_i_52_n_0;
  wire clk_dac_i_53_n_0;
  wire clk_dac_i_56_n_0;
  wire clk_dac_i_57_n_0;
  wire clk_dac_i_58_n_0;
  wire clk_dac_i_59_n_0;
  wire clk_dac_i_5_n_0;
  wire clk_dac_i_60_n_0;
  wire clk_dac_i_61_n_0;
  wire clk_dac_i_62_n_0;
  wire clk_dac_i_63_n_0;
  wire clk_dac_i_64_n_0;
  wire clk_dac_i_65_n_0;
  wire clk_dac_i_66_n_0;
  wire clk_dac_i_67_n_0;
  wire clk_dac_i_68_n_0;
  wire clk_dac_i_69_n_0;
  wire clk_dac_i_6_n_0;
  wire clk_dac_i_70_n_0;
  wire clk_dac_i_71_n_0;
  wire clk_dac_i_72_n_0;
  wire clk_dac_i_74_n_0;
  wire clk_dac_i_75_n_0;
  wire clk_dac_i_76_n_0;
  wire clk_dac_i_77_n_0;
  wire clk_dac_i_78_n_0;
  wire clk_dac_i_79_n_0;
  wire clk_dac_i_7_n_0;
  wire clk_dac_i_80_n_0;
  wire clk_dac_i_81_n_0;
  wire clk_dac_i_84_n_0;
  wire clk_dac_i_85_n_0;
  wire clk_dac_i_86_n_0;
  wire clk_dac_i_8_n_0;
  wire clk_dac_i_91_n_0;
  wire clk_dac_i_92_n_0;
  wire clk_dac_i_93_n_0;
  wire clk_dac_i_94_n_0;
  wire clk_dac_i_99_n_0;
  wire clk_dac_i_9_n_0;
  wire clk_dac_p;
  wire clk_dac_p2;
  wire clk_dac_p27_in;
  wire [31:1]clk_dac_p3;
  wire clk_dac_p_i_102_n_0;
  wire clk_dac_p_i_103_n_0;
  wire clk_dac_p_i_104_n_0;
  wire clk_dac_p_i_105_n_0;
  wire clk_dac_p_i_106_n_0;
  wire clk_dac_p_i_107_n_0;
  wire clk_dac_p_i_108_n_0;
  wire clk_dac_p_i_109_n_0;
  wire clk_dac_p_i_10_n_0;
  wire clk_dac_p_i_110_n_0;
  wire clk_dac_p_i_111_n_0;
  wire clk_dac_p_i_112_n_0;
  wire clk_dac_p_i_113_n_0;
  wire clk_dac_p_i_114_n_0;
  wire clk_dac_p_i_115_n_0;
  wire clk_dac_p_i_116_n_0;
  wire clk_dac_p_i_117_n_0;
  wire clk_dac_p_i_119_n_0;
  wire clk_dac_p_i_11_n_0;
  wire clk_dac_p_i_120_n_0;
  wire clk_dac_p_i_121_n_0;
  wire clk_dac_p_i_122_n_0;
  wire clk_dac_p_i_123_n_0;
  wire clk_dac_p_i_124_n_0;
  wire clk_dac_p_i_125_n_0;
  wire clk_dac_p_i_126_n_0;
  wire clk_dac_p_i_127_n_0;
  wire clk_dac_p_i_128_n_0;
  wire clk_dac_p_i_129_n_0;
  wire clk_dac_p_i_12_n_0;
  wire clk_dac_p_i_131_n_0;
  wire clk_dac_p_i_132_n_0;
  wire clk_dac_p_i_133_n_0;
  wire clk_dac_p_i_134_n_0;
  wire clk_dac_p_i_136_n_0;
  wire clk_dac_p_i_140_n_0;
  wire clk_dac_p_i_141_n_0;
  wire clk_dac_p_i_142_n_0;
  wire clk_dac_p_i_143_n_0;
  wire clk_dac_p_i_144_n_0;
  wire clk_dac_p_i_145_n_0;
  wire clk_dac_p_i_146_n_0;
  wire clk_dac_p_i_14_n_0;
  wire clk_dac_p_i_15_n_0;
  wire clk_dac_p_i_16_n_0;
  wire clk_dac_p_i_17_n_0;
  wire clk_dac_p_i_18_n_0;
  wire clk_dac_p_i_19_n_0;
  wire clk_dac_p_i_1_n_0;
  wire clk_dac_p_i_20_n_0;
  wire clk_dac_p_i_21_n_0;
  wire clk_dac_p_i_23_n_0;
  wire clk_dac_p_i_24_n_0;
  wire clk_dac_p_i_25_n_0;
  wire clk_dac_p_i_26_n_0;
  wire clk_dac_p_i_27_n_0;
  wire clk_dac_p_i_28_n_0;
  wire clk_dac_p_i_29_n_0;
  wire clk_dac_p_i_30_n_0;
  wire clk_dac_p_i_32_n_0;
  wire clk_dac_p_i_33_n_0;
  wire clk_dac_p_i_34_n_0;
  wire clk_dac_p_i_35_n_0;
  wire clk_dac_p_i_36_n_0;
  wire clk_dac_p_i_37_n_0;
  wire clk_dac_p_i_38_n_0;
  wire clk_dac_p_i_39_n_0;
  wire clk_dac_p_i_44_n_0;
  wire clk_dac_p_i_45_n_0;
  wire clk_dac_p_i_46_n_0;
  wire clk_dac_p_i_47_n_0;
  wire clk_dac_p_i_48_n_0;
  wire clk_dac_p_i_49_n_0;
  wire clk_dac_p_i_50_n_0;
  wire clk_dac_p_i_51_n_0;
  wire clk_dac_p_i_53_n_0;
  wire clk_dac_p_i_54_n_0;
  wire clk_dac_p_i_55_n_0;
  wire clk_dac_p_i_56_n_0;
  wire clk_dac_p_i_57_n_0;
  wire clk_dac_p_i_58_n_0;
  wire clk_dac_p_i_59_n_0;
  wire clk_dac_p_i_5_n_0;
  wire clk_dac_p_i_60_n_0;
  wire clk_dac_p_i_63_n_0;
  wire clk_dac_p_i_64_n_0;
  wire clk_dac_p_i_65_n_0;
  wire clk_dac_p_i_66_n_0;
  wire clk_dac_p_i_67_n_0;
  wire clk_dac_p_i_68_n_0;
  wire clk_dac_p_i_69_n_0;
  wire clk_dac_p_i_6_n_0;
  wire clk_dac_p_i_70_n_0;
  wire clk_dac_p_i_71_n_0;
  wire clk_dac_p_i_72_n_0;
  wire clk_dac_p_i_73_n_0;
  wire clk_dac_p_i_74_n_0;
  wire clk_dac_p_i_75_n_0;
  wire clk_dac_p_i_76_n_0;
  wire clk_dac_p_i_77_n_0;
  wire clk_dac_p_i_78_n_0;
  wire clk_dac_p_i_79_n_0;
  wire clk_dac_p_i_7_n_0;
  wire clk_dac_p_i_80_n_0;
  wire clk_dac_p_i_81_n_0;
  wire clk_dac_p_i_82_n_0;
  wire clk_dac_p_i_83_n_0;
  wire clk_dac_p_i_84_n_0;
  wire clk_dac_p_i_85_n_0;
  wire clk_dac_p_i_86_n_0;
  wire clk_dac_p_i_87_n_0;
  wire clk_dac_p_i_88_n_0;
  wire clk_dac_p_i_89_n_0;
  wire clk_dac_p_i_8_n_0;
  wire clk_dac_p_i_90_n_0;
  wire clk_dac_p_i_91_n_0;
  wire clk_dac_p_i_92_n_0;
  wire clk_dac_p_i_93_n_0;
  wire clk_dac_p_i_94_n_0;
  wire clk_dac_p_i_95_n_0;
  wire clk_dac_p_i_96_n_0;
  wire clk_dac_p_i_97_n_0;
  wire clk_dac_p_i_98_n_0;
  wire clk_dac_p_i_99_n_0;
  wire clk_dac_p_i_9_n_0;
  wire [3:0]clk_dac_p_reg_0;
  wire clk_dac_p_reg_i_100_n_0;
  wire clk_dac_p_reg_i_100_n_1;
  wire clk_dac_p_reg_i_100_n_2;
  wire clk_dac_p_reg_i_100_n_3;
  wire clk_dac_p_reg_i_101_n_0;
  wire clk_dac_p_reg_i_101_n_1;
  wire clk_dac_p_reg_i_101_n_2;
  wire clk_dac_p_reg_i_101_n_3;
  wire clk_dac_p_reg_i_118_n_0;
  wire clk_dac_p_reg_i_118_n_1;
  wire clk_dac_p_reg_i_118_n_2;
  wire clk_dac_p_reg_i_118_n_3;
  wire clk_dac_p_reg_i_130_n_0;
  wire clk_dac_p_reg_i_130_n_1;
  wire clk_dac_p_reg_i_130_n_2;
  wire clk_dac_p_reg_i_130_n_3;
  wire clk_dac_p_reg_i_135_n_0;
  wire clk_dac_p_reg_i_135_n_1;
  wire clk_dac_p_reg_i_135_n_2;
  wire clk_dac_p_reg_i_135_n_3;
  wire clk_dac_p_reg_i_13_n_0;
  wire clk_dac_p_reg_i_13_n_1;
  wire clk_dac_p_reg_i_13_n_2;
  wire clk_dac_p_reg_i_13_n_3;
  wire clk_dac_p_reg_i_22_n_0;
  wire clk_dac_p_reg_i_22_n_1;
  wire clk_dac_p_reg_i_22_n_2;
  wire clk_dac_p_reg_i_22_n_3;
  wire clk_dac_p_reg_i_2_n_1;
  wire clk_dac_p_reg_i_2_n_2;
  wire clk_dac_p_reg_i_2_n_3;
  wire clk_dac_p_reg_i_31_n_0;
  wire clk_dac_p_reg_i_31_n_1;
  wire clk_dac_p_reg_i_31_n_2;
  wire clk_dac_p_reg_i_31_n_3;
  wire clk_dac_p_reg_i_3_n_1;
  wire clk_dac_p_reg_i_3_n_2;
  wire clk_dac_p_reg_i_3_n_3;
  wire clk_dac_p_reg_i_40_n_2;
  wire clk_dac_p_reg_i_40_n_3;
  wire clk_dac_p_reg_i_41_n_0;
  wire clk_dac_p_reg_i_41_n_1;
  wire clk_dac_p_reg_i_41_n_2;
  wire clk_dac_p_reg_i_41_n_3;
  wire clk_dac_p_reg_i_42_n_0;
  wire clk_dac_p_reg_i_42_n_1;
  wire clk_dac_p_reg_i_42_n_2;
  wire clk_dac_p_reg_i_42_n_3;
  wire clk_dac_p_reg_i_43_n_0;
  wire clk_dac_p_reg_i_43_n_1;
  wire clk_dac_p_reg_i_43_n_2;
  wire clk_dac_p_reg_i_43_n_3;
  wire clk_dac_p_reg_i_4_n_0;
  wire clk_dac_p_reg_i_4_n_1;
  wire clk_dac_p_reg_i_4_n_2;
  wire clk_dac_p_reg_i_4_n_3;
  wire clk_dac_p_reg_i_52_n_0;
  wire clk_dac_p_reg_i_52_n_1;
  wire clk_dac_p_reg_i_52_n_2;
  wire clk_dac_p_reg_i_52_n_3;
  wire clk_dac_p_reg_i_61_n_0;
  wire clk_dac_p_reg_i_61_n_1;
  wire clk_dac_p_reg_i_61_n_2;
  wire clk_dac_p_reg_i_61_n_3;
  wire clk_dac_p_reg_i_62_n_0;
  wire clk_dac_p_reg_i_62_n_1;
  wire clk_dac_p_reg_i_62_n_2;
  wire clk_dac_p_reg_i_62_n_3;
  wire [2:0]clk_dac_reg_0;
  wire [3:0]clk_dac_reg_1;
  wire [3:0]clk_dac_reg_2;
  wire [3:0]clk_dac_reg_3;
  wire [3:0]clk_dac_reg_4;
  wire [3:0]clk_dac_reg_5;
  wire [3:0]clk_dac_reg_6;
  wire [0:0]clk_dac_reg_7;
  wire clk_dac_reg_i_107_n_0;
  wire clk_dac_reg_i_107_n_1;
  wire clk_dac_reg_i_107_n_2;
  wire clk_dac_reg_i_107_n_3;
  wire clk_dac_reg_i_108_n_0;
  wire clk_dac_reg_i_108_n_1;
  wire clk_dac_reg_i_108_n_2;
  wire clk_dac_reg_i_108_n_3;
  wire clk_dac_reg_i_133_n_0;
  wire clk_dac_reg_i_133_n_1;
  wire clk_dac_reg_i_133_n_2;
  wire clk_dac_reg_i_133_n_3;
  wire clk_dac_reg_i_134_n_0;
  wire clk_dac_reg_i_134_n_1;
  wire clk_dac_reg_i_134_n_2;
  wire clk_dac_reg_i_134_n_3;
  wire clk_dac_reg_i_13_n_0;
  wire clk_dac_reg_i_13_n_1;
  wire clk_dac_reg_i_13_n_2;
  wire clk_dac_reg_i_13_n_3;
  wire clk_dac_reg_i_151_n_1;
  wire clk_dac_reg_i_151_n_2;
  wire clk_dac_reg_i_151_n_3;
  wire clk_dac_reg_i_152_n_0;
  wire clk_dac_reg_i_152_n_1;
  wire clk_dac_reg_i_152_n_2;
  wire clk_dac_reg_i_152_n_3;
  wire clk_dac_reg_i_153_n_0;
  wire clk_dac_reg_i_153_n_1;
  wire clk_dac_reg_i_153_n_2;
  wire clk_dac_reg_i_153_n_3;
  wire clk_dac_reg_i_154_n_0;
  wire clk_dac_reg_i_154_n_1;
  wire clk_dac_reg_i_154_n_2;
  wire clk_dac_reg_i_154_n_3;
  wire clk_dac_reg_i_171_n_0;
  wire clk_dac_reg_i_171_n_1;
  wire clk_dac_reg_i_171_n_2;
  wire clk_dac_reg_i_171_n_3;
  wire clk_dac_reg_i_172_n_0;
  wire clk_dac_reg_i_172_n_1;
  wire clk_dac_reg_i_172_n_2;
  wire clk_dac_reg_i_172_n_3;
  wire clk_dac_reg_i_189_n_0;
  wire clk_dac_reg_i_189_n_1;
  wire clk_dac_reg_i_189_n_2;
  wire clk_dac_reg_i_189_n_3;
  wire clk_dac_reg_i_190_n_0;
  wire clk_dac_reg_i_190_n_1;
  wire clk_dac_reg_i_190_n_2;
  wire clk_dac_reg_i_190_n_3;
  wire clk_dac_reg_i_224_n_0;
  wire clk_dac_reg_i_224_n_1;
  wire clk_dac_reg_i_224_n_2;
  wire clk_dac_reg_i_224_n_3;
  wire clk_dac_reg_i_22_n_0;
  wire clk_dac_reg_i_22_n_1;
  wire clk_dac_reg_i_22_n_2;
  wire clk_dac_reg_i_22_n_3;
  wire clk_dac_reg_i_2_n_1;
  wire clk_dac_reg_i_2_n_2;
  wire clk_dac_reg_i_2_n_3;
  wire clk_dac_reg_i_31_n_0;
  wire clk_dac_reg_i_31_n_1;
  wire clk_dac_reg_i_31_n_2;
  wire clk_dac_reg_i_31_n_3;
  wire clk_dac_reg_i_33_n_0;
  wire clk_dac_reg_i_33_n_1;
  wire clk_dac_reg_i_33_n_2;
  wire clk_dac_reg_i_33_n_3;
  wire clk_dac_reg_i_34_n_0;
  wire clk_dac_reg_i_34_n_1;
  wire clk_dac_reg_i_34_n_2;
  wire clk_dac_reg_i_34_n_3;
  wire clk_dac_reg_i_3_n_1;
  wire clk_dac_reg_i_3_n_2;
  wire clk_dac_reg_i_3_n_3;
  wire clk_dac_reg_i_43_n_1;
  wire clk_dac_reg_i_43_n_2;
  wire clk_dac_reg_i_43_n_3;
  wire clk_dac_reg_i_44_n_0;
  wire clk_dac_reg_i_44_n_1;
  wire clk_dac_reg_i_44_n_2;
  wire clk_dac_reg_i_44_n_3;
  wire clk_dac_reg_i_45_n_0;
  wire clk_dac_reg_i_45_n_1;
  wire clk_dac_reg_i_45_n_2;
  wire clk_dac_reg_i_45_n_3;
  wire clk_dac_reg_i_4_n_0;
  wire clk_dac_reg_i_4_n_1;
  wire clk_dac_reg_i_4_n_2;
  wire clk_dac_reg_i_4_n_3;
  wire clk_dac_reg_i_54_n_0;
  wire clk_dac_reg_i_54_n_1;
  wire clk_dac_reg_i_54_n_2;
  wire clk_dac_reg_i_54_n_3;
  wire clk_dac_reg_i_55_n_0;
  wire clk_dac_reg_i_55_n_1;
  wire clk_dac_reg_i_55_n_2;
  wire clk_dac_reg_i_55_n_3;
  wire clk_dac_reg_i_73_n_0;
  wire clk_dac_reg_i_73_n_1;
  wire clk_dac_reg_i_73_n_2;
  wire clk_dac_reg_i_73_n_3;
  wire clk_dac_reg_i_82_n_0;
  wire clk_dac_reg_i_82_n_1;
  wire clk_dac_reg_i_82_n_2;
  wire clk_dac_reg_i_82_n_3;
  wire clk_dac_reg_i_83_n_0;
  wire clk_dac_reg_i_83_n_1;
  wire clk_dac_reg_i_83_n_2;
  wire clk_dac_reg_i_83_n_3;
  wire clk_out_10MHz;
  wire clk_out_10MHz_i_1_n_0;
  wire clk_out_10MHz_i_2_n_0;
  wire clk_out_10MHz_i_3_n_0;
  wire clk_out_500MHz;
  wire clk_out_500MHz_0;
  wire clk_p;
  wire clk_p0;
  wire [31:2]clk_p2;
  wire clk_p_i_100_n_0;
  wire clk_p_i_101_n_0;
  wire clk_p_i_102_n_0;
  wire clk_p_i_103_n_0;
  wire clk_p_i_104_n_0;
  wire clk_p_i_105_n_0;
  wire clk_p_i_106_n_0;
  wire clk_p_i_107_n_0;
  wire clk_p_i_108_n_0;
  wire clk_p_i_109_n_0;
  wire clk_p_i_10_n_0;
  wire clk_p_i_110_n_0;
  wire clk_p_i_111_n_0;
  wire clk_p_i_12_n_0;
  wire clk_p_i_13_n_0;
  wire clk_p_i_14_n_0;
  wire clk_p_i_15_n_0;
  wire clk_p_i_16_n_0;
  wire clk_p_i_17_n_0;
  wire clk_p_i_18_n_0;
  wire clk_p_i_19_n_0;
  wire clk_p_i_24_n_0;
  wire clk_p_i_25_n_0;
  wire clk_p_i_26_n_0;
  wire clk_p_i_27_n_0;
  wire clk_p_i_28_n_0;
  wire clk_p_i_29_n_0;
  wire clk_p_i_30_n_0;
  wire clk_p_i_31_n_0;
  wire clk_p_i_35_n_0;
  wire clk_p_i_36_n_0;
  wire clk_p_i_38_n_0;
  wire clk_p_i_39_n_0;
  wire clk_p_i_3_n_0;
  wire clk_p_i_40_n_0;
  wire clk_p_i_41_n_0;
  wire clk_p_i_43_n_0;
  wire clk_p_i_44_n_0;
  wire clk_p_i_45_n_0;
  wire clk_p_i_46_n_0;
  wire clk_p_i_47_n_0;
  wire clk_p_i_48_n_0;
  wire clk_p_i_49_n_0;
  wire clk_p_i_4_n_0;
  wire clk_p_i_50_n_0;
  wire clk_p_i_51_n_0;
  wire clk_p_i_52_n_0;
  wire clk_p_i_53_n_0;
  wire clk_p_i_54_n_0;
  wire clk_p_i_58_n_0;
  wire clk_p_i_59_n_0;
  wire clk_p_i_5_n_0;
  wire clk_p_i_60_n_0;
  wire clk_p_i_61_n_0;
  wire clk_p_i_63_n_0;
  wire clk_p_i_64_n_0;
  wire clk_p_i_65_n_0;
  wire clk_p_i_66_n_0;
  wire clk_p_i_67_n_0;
  wire clk_p_i_68_n_0;
  wire clk_p_i_69_n_0;
  wire clk_p_i_6_n_0;
  wire clk_p_i_70_n_0;
  wire clk_p_i_71_n_0;
  wire clk_p_i_72_n_0;
  wire clk_p_i_73_n_0;
  wire clk_p_i_74_n_0;
  wire clk_p_i_75_n_0;
  wire clk_p_i_76_n_0;
  wire clk_p_i_79_n_0;
  wire clk_p_i_7_n_0;
  wire clk_p_i_80_n_0;
  wire clk_p_i_81_n_0;
  wire clk_p_i_82_n_0;
  wire clk_p_i_84_n_0;
  wire clk_p_i_85_n_0;
  wire clk_p_i_86_n_0;
  wire clk_p_i_87_n_0;
  wire clk_p_i_88_n_0;
  wire clk_p_i_89_n_0;
  wire clk_p_i_8_n_0;
  wire clk_p_i_90_n_0;
  wire clk_p_i_91_n_0;
  wire clk_p_i_92_n_0;
  wire clk_p_i_93_n_0;
  wire clk_p_i_94_n_0;
  wire clk_p_i_95_n_0;
  wire clk_p_i_97_n_0;
  wire clk_p_i_98_n_0;
  wire clk_p_i_99_n_0;
  wire clk_p_i_9_n_0;
  wire clk_p_reg_i_11_n_0;
  wire clk_p_reg_i_11_n_1;
  wire clk_p_reg_i_11_n_2;
  wire clk_p_reg_i_11_n_3;
  wire clk_p_reg_i_1_n_1;
  wire clk_p_reg_i_1_n_2;
  wire clk_p_reg_i_1_n_3;
  wire clk_p_reg_i_20_n_3;
  wire clk_p_reg_i_21_n_0;
  wire clk_p_reg_i_21_n_1;
  wire clk_p_reg_i_21_n_2;
  wire clk_p_reg_i_21_n_3;
  wire clk_p_reg_i_22_n_0;
  wire clk_p_reg_i_22_n_1;
  wire clk_p_reg_i_22_n_2;
  wire clk_p_reg_i_22_n_3;
  wire clk_p_reg_i_23_n_0;
  wire clk_p_reg_i_23_n_1;
  wire clk_p_reg_i_23_n_2;
  wire clk_p_reg_i_23_n_3;
  wire clk_p_reg_i_2_n_0;
  wire clk_p_reg_i_2_n_1;
  wire clk_p_reg_i_2_n_2;
  wire clk_p_reg_i_2_n_3;
  wire clk_p_reg_i_32_n_0;
  wire clk_p_reg_i_32_n_1;
  wire clk_p_reg_i_32_n_2;
  wire clk_p_reg_i_32_n_3;
  wire clk_p_reg_i_33_n_0;
  wire clk_p_reg_i_33_n_1;
  wire clk_p_reg_i_33_n_2;
  wire clk_p_reg_i_33_n_3;
  wire clk_p_reg_i_34_n_3;
  wire clk_p_reg_i_37_n_0;
  wire clk_p_reg_i_37_n_1;
  wire clk_p_reg_i_37_n_2;
  wire clk_p_reg_i_37_n_3;
  wire clk_p_reg_i_42_n_0;
  wire clk_p_reg_i_42_n_1;
  wire clk_p_reg_i_42_n_2;
  wire clk_p_reg_i_42_n_3;
  wire clk_p_reg_i_55_n_0;
  wire clk_p_reg_i_55_n_1;
  wire clk_p_reg_i_55_n_2;
  wire clk_p_reg_i_55_n_3;
  wire clk_p_reg_i_56_n_0;
  wire clk_p_reg_i_56_n_1;
  wire clk_p_reg_i_56_n_2;
  wire clk_p_reg_i_56_n_3;
  wire clk_p_reg_i_57_n_0;
  wire clk_p_reg_i_57_n_1;
  wire clk_p_reg_i_57_n_2;
  wire clk_p_reg_i_57_n_3;
  wire clk_p_reg_i_62_n_0;
  wire clk_p_reg_i_62_n_1;
  wire clk_p_reg_i_62_n_2;
  wire clk_p_reg_i_62_n_3;
  wire clk_p_reg_i_77_n_0;
  wire clk_p_reg_i_77_n_1;
  wire clk_p_reg_i_77_n_2;
  wire clk_p_reg_i_77_n_3;
  wire clk_p_reg_i_78_n_0;
  wire clk_p_reg_i_78_n_1;
  wire clk_p_reg_i_78_n_2;
  wire clk_p_reg_i_78_n_3;
  wire clk_p_reg_i_83_n_0;
  wire clk_p_reg_i_83_n_1;
  wire clk_p_reg_i_83_n_2;
  wire clk_p_reg_i_83_n_3;
  wire clk_p_reg_i_96_n_0;
  wire clk_p_reg_i_96_n_1;
  wire clk_p_reg_i_96_n_2;
  wire clk_p_reg_i_96_n_3;
  wire clk_short;
  wire clk_short0;
  wire clk_short1;
  wire clk_short19_in;
  wire [31:1]clk_short2;
  wire clk_short_i_102_n_0;
  wire clk_short_i_103_n_0;
  wire clk_short_i_104_n_0;
  wire clk_short_i_105_n_0;
  wire clk_short_i_10_n_0;
  wire clk_short_i_114_n_0;
  wire clk_short_i_115_n_0;
  wire clk_short_i_116_n_0;
  wire clk_short_i_117_n_0;
  wire clk_short_i_118_n_0;
  wire clk_short_i_119_n_0;
  wire clk_short_i_11_n_0;
  wire clk_short_i_120_n_0;
  wire clk_short_i_121_n_0;
  wire clk_short_i_123_n_0;
  wire clk_short_i_124_n_0;
  wire clk_short_i_125_n_0;
  wire clk_short_i_126_n_0;
  wire clk_short_i_12_n_0;
  wire clk_short_i_131_n_0;
  wire clk_short_i_132_n_0;
  wire clk_short_i_133_n_0;
  wire clk_short_i_134_n_0;
  wire clk_short_i_141_n_0;
  wire clk_short_i_142_n_0;
  wire clk_short_i_143_n_0;
  wire clk_short_i_144_n_0;
  wire clk_short_i_145_n_0;
  wire clk_short_i_146_n_0;
  wire clk_short_i_147_n_0;
  wire clk_short_i_148_n_0;
  wire clk_short_i_149_n_0;
  wire clk_short_i_14_n_0;
  wire clk_short_i_150_n_0;
  wire clk_short_i_151_n_0;
  wire clk_short_i_152_n_0;
  wire clk_short_i_153_n_0;
  wire clk_short_i_154_n_0;
  wire clk_short_i_155_n_0;
  wire clk_short_i_156_n_0;
  wire clk_short_i_157_n_0;
  wire clk_short_i_158_n_0;
  wire clk_short_i_15_n_0;
  wire clk_short_i_161_n_0;
  wire clk_short_i_162_n_0;
  wire clk_short_i_165_n_0;
  wire clk_short_i_166_n_0;
  wire clk_short_i_167_n_0;
  wire clk_short_i_168_n_0;
  wire clk_short_i_169_n_0;
  wire clk_short_i_16_n_0;
  wire clk_short_i_170_n_0;
  wire clk_short_i_171_n_0;
  wire clk_short_i_172_n_0;
  wire clk_short_i_173_n_0;
  wire clk_short_i_174_n_0;
  wire clk_short_i_175_n_0;
  wire clk_short_i_176_n_0;
  wire clk_short_i_177_n_0;
  wire clk_short_i_178_n_0;
  wire clk_short_i_179_n_0;
  wire clk_short_i_17_n_0;
  wire clk_short_i_18_n_0;
  wire clk_short_i_19_n_0;
  wire clk_short_i_20_n_0;
  wire clk_short_i_21_n_0;
  wire clk_short_i_23_n_0;
  wire clk_short_i_24_n_0;
  wire clk_short_i_25_n_0;
  wire clk_short_i_26_n_0;
  wire clk_short_i_27_n_0;
  wire clk_short_i_28_n_0;
  wire clk_short_i_29_n_0;
  wire clk_short_i_30_n_0;
  wire clk_short_i_35_n_0;
  wire clk_short_i_36_n_0;
  wire clk_short_i_37_n_0;
  wire clk_short_i_38_n_0;
  wire clk_short_i_39_n_0;
  wire clk_short_i_40_n_0;
  wire clk_short_i_41_n_0;
  wire clk_short_i_42_n_0;
  wire clk_short_i_44_n_0;
  wire clk_short_i_45_n_0;
  wire clk_short_i_46_n_0;
  wire clk_short_i_47_n_0;
  wire clk_short_i_48_n_0;
  wire clk_short_i_49_n_0;
  wire clk_short_i_50_n_0;
  wire clk_short_i_51_n_0;
  wire clk_short_i_54_n_0;
  wire clk_short_i_55_n_0;
  wire clk_short_i_59_n_0;
  wire clk_short_i_5_n_0;
  wire clk_short_i_60_n_0;
  wire clk_short_i_61_n_0;
  wire clk_short_i_62_n_0;
  wire clk_short_i_67_n_0;
  wire clk_short_i_68_n_0;
  wire clk_short_i_69_n_0;
  wire clk_short_i_6_n_0;
  wire clk_short_i_70_n_0;
  wire clk_short_i_76_n_0;
  wire clk_short_i_77_n_0;
  wire clk_short_i_78_n_0;
  wire clk_short_i_79_n_0;
  wire clk_short_i_7_n_0;
  wire clk_short_i_80_n_0;
  wire clk_short_i_81_n_0;
  wire clk_short_i_82_n_0;
  wire clk_short_i_83_n_0;
  wire clk_short_i_84_n_0;
  wire clk_short_i_85_n_0;
  wire clk_short_i_86_n_0;
  wire clk_short_i_87_n_0;
  wire clk_short_i_88_n_0;
  wire clk_short_i_89_n_0;
  wire clk_short_i_8_n_0;
  wire clk_short_i_90_n_0;
  wire clk_short_i_91_n_0;
  wire clk_short_i_94_n_0;
  wire clk_short_i_95_n_0;
  wire clk_short_i_96_n_0;
  wire clk_short_i_97_n_0;
  wire clk_short_i_9_n_0;
  wire [2:0]clk_short_reg_0;
  wire [26:0]clk_short_reg_1;
  wire clk_short_reg_i_110_n_2;
  wire clk_short_reg_i_110_n_3;
  wire clk_short_reg_i_111_n_0;
  wire clk_short_reg_i_111_n_1;
  wire clk_short_reg_i_111_n_2;
  wire clk_short_reg_i_111_n_3;
  wire clk_short_reg_i_112_n_0;
  wire clk_short_reg_i_112_n_1;
  wire clk_short_reg_i_112_n_2;
  wire clk_short_reg_i_112_n_3;
  wire clk_short_reg_i_113_n_0;
  wire clk_short_reg_i_113_n_1;
  wire clk_short_reg_i_113_n_2;
  wire clk_short_reg_i_113_n_3;
  wire clk_short_reg_i_122_n_0;
  wire clk_short_reg_i_122_n_1;
  wire clk_short_reg_i_122_n_2;
  wire clk_short_reg_i_122_n_3;
  wire clk_short_reg_i_139_n_0;
  wire clk_short_reg_i_139_n_1;
  wire clk_short_reg_i_139_n_2;
  wire clk_short_reg_i_139_n_3;
  wire clk_short_reg_i_13_n_0;
  wire clk_short_reg_i_13_n_1;
  wire clk_short_reg_i_13_n_2;
  wire clk_short_reg_i_13_n_3;
  wire clk_short_reg_i_140_n_0;
  wire clk_short_reg_i_140_n_1;
  wire clk_short_reg_i_140_n_2;
  wire clk_short_reg_i_140_n_3;
  wire clk_short_reg_i_163_n_0;
  wire clk_short_reg_i_163_n_1;
  wire clk_short_reg_i_163_n_2;
  wire clk_short_reg_i_163_n_3;
  wire clk_short_reg_i_164_n_0;
  wire clk_short_reg_i_164_n_1;
  wire clk_short_reg_i_164_n_2;
  wire clk_short_reg_i_164_n_3;
  wire clk_short_reg_i_22_n_0;
  wire clk_short_reg_i_22_n_1;
  wire clk_short_reg_i_22_n_2;
  wire clk_short_reg_i_22_n_3;
  wire clk_short_reg_i_2_n_1;
  wire clk_short_reg_i_2_n_2;
  wire clk_short_reg_i_2_n_3;
  wire clk_short_reg_i_31_n_2;
  wire clk_short_reg_i_31_n_3;
  wire clk_short_reg_i_32_n_0;
  wire clk_short_reg_i_32_n_1;
  wire clk_short_reg_i_32_n_2;
  wire clk_short_reg_i_32_n_3;
  wire clk_short_reg_i_33_n_0;
  wire clk_short_reg_i_33_n_1;
  wire clk_short_reg_i_33_n_2;
  wire clk_short_reg_i_33_n_3;
  wire clk_short_reg_i_34_n_0;
  wire clk_short_reg_i_34_n_1;
  wire clk_short_reg_i_34_n_2;
  wire clk_short_reg_i_34_n_3;
  wire clk_short_reg_i_3_n_1;
  wire clk_short_reg_i_3_n_2;
  wire clk_short_reg_i_3_n_3;
  wire clk_short_reg_i_43_n_0;
  wire clk_short_reg_i_43_n_1;
  wire clk_short_reg_i_43_n_2;
  wire clk_short_reg_i_43_n_3;
  wire clk_short_reg_i_4_n_0;
  wire clk_short_reg_i_4_n_1;
  wire clk_short_reg_i_4_n_2;
  wire clk_short_reg_i_4_n_3;
  wire clk_short_reg_i_52_n_0;
  wire clk_short_reg_i_52_n_1;
  wire clk_short_reg_i_52_n_2;
  wire clk_short_reg_i_52_n_3;
  wire clk_short_reg_i_53_n_0;
  wire clk_short_reg_i_53_n_1;
  wire clk_short_reg_i_53_n_2;
  wire clk_short_reg_i_53_n_3;
  wire clk_short_reg_i_75_n_0;
  wire clk_short_reg_i_75_n_1;
  wire clk_short_reg_i_75_n_2;
  wire clk_short_reg_i_75_n_3;
  wire clk_short_reg_i_92_n_0;
  wire clk_short_reg_i_92_n_1;
  wire clk_short_reg_i_92_n_2;
  wire clk_short_reg_i_92_n_3;
  wire clk_short_reg_i_93_n_0;
  wire clk_short_reg_i_93_n_1;
  wire clk_short_reg_i_93_n_2;
  wire clk_short_reg_i_93_n_3;
  wire [0:0]count_upto_10_1;
  wire [1:1]count_upto_2;
  wire [28:0]count_upto_3;
  wire [3:3]count_upto_4_1;
  wire [31:6]count_upto_5_1;
  wire [0:0]count_upto_6_1;
  wire [31:4]count_upto_7;
  wire [3:3]count_upto_8;
  wire [3:3]count_upto_9_1;
  wire [25:0]count_upto_all;
  wire [11:0]counter0;
  wire [11:1]counter00;
  wire \counter0[0]_i_1_n_0 ;
  wire \counter0[10]_i_1_n_0 ;
  wire \counter0[11]_i_1_n_0 ;
  wire \counter0[1]_i_1_n_0 ;
  wire \counter0[2]_i_1_n_0 ;
  wire \counter0[3]_i_1_n_0 ;
  wire \counter0[4]_i_1_n_0 ;
  wire \counter0[5]_i_1_n_0 ;
  wire \counter0[6]_i_1_n_0 ;
  wire \counter0[7]_i_1_n_0 ;
  wire \counter0[8]_i_1_n_0 ;
  wire \counter0[9]_i_1_n_0 ;
  wire \counter0_reg[11]_i_2_n_2 ;
  wire \counter0_reg[11]_i_2_n_3 ;
  wire \counter0_reg[4]_i_2_n_0 ;
  wire \counter0_reg[4]_i_2_n_1 ;
  wire \counter0_reg[4]_i_2_n_2 ;
  wire \counter0_reg[4]_i_2_n_3 ;
  wire \counter0_reg[8]_i_2_n_0 ;
  wire \counter0_reg[8]_i_2_n_1 ;
  wire \counter0_reg[8]_i_2_n_2 ;
  wire \counter0_reg[8]_i_2_n_3 ;
  wire [31:5]counter_1_ns2;
  wire \counter_1_ns[0]_i_100_n_0 ;
  wire \counter_1_ns[0]_i_101_n_0 ;
  wire \counter_1_ns[0]_i_102_n_0 ;
  wire \counter_1_ns[0]_i_103_n_0 ;
  wire \counter_1_ns[0]_i_104_n_0 ;
  wire \counter_1_ns[0]_i_105_n_0 ;
  wire \counter_1_ns[0]_i_106_n_0 ;
  wire \counter_1_ns[0]_i_107_n_0 ;
  wire \counter_1_ns[0]_i_108_n_0 ;
  wire \counter_1_ns[0]_i_109_n_0 ;
  wire \counter_1_ns[0]_i_10_n_0 ;
  wire \counter_1_ns[0]_i_110_n_0 ;
  wire \counter_1_ns[0]_i_111_n_0 ;
  wire \counter_1_ns[0]_i_112_n_0 ;
  wire \counter_1_ns[0]_i_11_n_0 ;
  wire \counter_1_ns[0]_i_13_n_0 ;
  wire \counter_1_ns[0]_i_14_n_0 ;
  wire \counter_1_ns[0]_i_15_n_0 ;
  wire \counter_1_ns[0]_i_16_n_0 ;
  wire \counter_1_ns[0]_i_19_n_0 ;
  wire \counter_1_ns[0]_i_20_n_0 ;
  wire \counter_1_ns[0]_i_21_n_0 ;
  wire \counter_1_ns[0]_i_22_n_0 ;
  wire \counter_1_ns[0]_i_4_n_0 ;
  wire \counter_1_ns[0]_i_54_n_0 ;
  wire \counter_1_ns[0]_i_55_n_0 ;
  wire \counter_1_ns[0]_i_56_n_0 ;
  wire \counter_1_ns[0]_i_57_n_0 ;
  wire \counter_1_ns[0]_i_58_n_0 ;
  wire \counter_1_ns[0]_i_59_n_0 ;
  wire \counter_1_ns[0]_i_5_n_0 ;
  wire \counter_1_ns[0]_i_60_n_0 ;
  wire \counter_1_ns[0]_i_61_n_0 ;
  wire \counter_1_ns[0]_i_62_n_0 ;
  wire \counter_1_ns[0]_i_63_n_0 ;
  wire \counter_1_ns[0]_i_64_n_0 ;
  wire \counter_1_ns[0]_i_65_n_0 ;
  wire \counter_1_ns[0]_i_66_n_0 ;
  wire \counter_1_ns[0]_i_67_n_0 ;
  wire \counter_1_ns[0]_i_68_n_0 ;
  wire \counter_1_ns[0]_i_69_n_0 ;
  wire \counter_1_ns[0]_i_6_n_0 ;
  wire \counter_1_ns[0]_i_70_n_0 ;
  wire \counter_1_ns[0]_i_71_n_0 ;
  wire \counter_1_ns[0]_i_72_n_0 ;
  wire \counter_1_ns[0]_i_7_n_0 ;
  wire \counter_1_ns[0]_i_80_n_0 ;
  wire \counter_1_ns[0]_i_81_n_0 ;
  wire \counter_1_ns[0]_i_82_n_0 ;
  wire \counter_1_ns[0]_i_83_n_0 ;
  wire \counter_1_ns[0]_i_84_n_0 ;
  wire \counter_1_ns[0]_i_85_n_0 ;
  wire \counter_1_ns[0]_i_86_n_0 ;
  wire \counter_1_ns[0]_i_87_n_0 ;
  wire \counter_1_ns[0]_i_88_n_0 ;
  wire \counter_1_ns[0]_i_89_n_0 ;
  wire \counter_1_ns[0]_i_90_n_0 ;
  wire \counter_1_ns[0]_i_91_n_0 ;
  wire \counter_1_ns[0]_i_92_n_0 ;
  wire \counter_1_ns[0]_i_93_n_0 ;
  wire \counter_1_ns[0]_i_94_n_0 ;
  wire \counter_1_ns[0]_i_95_n_0 ;
  wire \counter_1_ns[0]_i_96_n_0 ;
  wire \counter_1_ns[0]_i_97_n_0 ;
  wire \counter_1_ns[0]_i_98_n_0 ;
  wire \counter_1_ns[0]_i_99_n_0 ;
  wire \counter_1_ns[0]_i_9_n_0 ;
  wire \counter_1_ns[12]_i_2_n_0 ;
  wire \counter_1_ns[12]_i_3_n_0 ;
  wire \counter_1_ns[12]_i_4_n_0 ;
  wire \counter_1_ns[12]_i_5_n_0 ;
  wire \counter_1_ns[16]_i_2_n_0 ;
  wire \counter_1_ns[16]_i_3_n_0 ;
  wire \counter_1_ns[16]_i_4_n_0 ;
  wire \counter_1_ns[16]_i_5_n_0 ;
  wire \counter_1_ns[20]_i_2_n_0 ;
  wire \counter_1_ns[20]_i_3_n_0 ;
  wire \counter_1_ns[20]_i_4_n_0 ;
  wire \counter_1_ns[20]_i_5_n_0 ;
  wire \counter_1_ns[24]_i_2_n_0 ;
  wire \counter_1_ns[24]_i_3_n_0 ;
  wire \counter_1_ns[24]_i_4_n_0 ;
  wire \counter_1_ns[24]_i_5_n_0 ;
  wire \counter_1_ns[28]_i_2_n_0 ;
  wire \counter_1_ns[28]_i_3_n_0 ;
  wire \counter_1_ns[28]_i_4_n_0 ;
  wire \counter_1_ns[28]_i_5_n_0 ;
  wire \counter_1_ns[4]_i_2_n_0 ;
  wire \counter_1_ns[4]_i_3_n_0 ;
  wire \counter_1_ns[4]_i_4_n_0 ;
  wire \counter_1_ns[4]_i_5_n_0 ;
  wire \counter_1_ns[8]_i_2_n_0 ;
  wire \counter_1_ns[8]_i_3_n_0 ;
  wire \counter_1_ns[8]_i_4_n_0 ;
  wire \counter_1_ns[8]_i_5_n_0 ;
  wire [31:0]counter_1_ns_reg;
  wire \counter_1_ns_reg[0]_i_12_n_0 ;
  wire \counter_1_ns_reg[0]_i_12_n_1 ;
  wire \counter_1_ns_reg[0]_i_12_n_2 ;
  wire \counter_1_ns_reg[0]_i_12_n_3 ;
  wire \counter_1_ns_reg[0]_i_17_n_1 ;
  wire \counter_1_ns_reg[0]_i_17_n_2 ;
  wire \counter_1_ns_reg[0]_i_17_n_3 ;
  wire \counter_1_ns_reg[0]_i_18_n_0 ;
  wire \counter_1_ns_reg[0]_i_18_n_1 ;
  wire \counter_1_ns_reg[0]_i_18_n_2 ;
  wire \counter_1_ns_reg[0]_i_18_n_3 ;
  wire \counter_1_ns_reg[0]_i_1_n_0 ;
  wire \counter_1_ns_reg[0]_i_1_n_1 ;
  wire \counter_1_ns_reg[0]_i_1_n_2 ;
  wire \counter_1_ns_reg[0]_i_1_n_3 ;
  wire \counter_1_ns_reg[0]_i_1_n_4 ;
  wire \counter_1_ns_reg[0]_i_1_n_5 ;
  wire \counter_1_ns_reg[0]_i_1_n_6 ;
  wire \counter_1_ns_reg[0]_i_1_n_7 ;
  wire \counter_1_ns_reg[0]_i_23_n_0 ;
  wire \counter_1_ns_reg[0]_i_23_n_1 ;
  wire \counter_1_ns_reg[0]_i_23_n_2 ;
  wire \counter_1_ns_reg[0]_i_23_n_3 ;
  wire \counter_1_ns_reg[0]_i_24_n_0 ;
  wire \counter_1_ns_reg[0]_i_24_n_1 ;
  wire \counter_1_ns_reg[0]_i_24_n_2 ;
  wire \counter_1_ns_reg[0]_i_24_n_3 ;
  wire \counter_1_ns_reg[0]_i_25_n_0 ;
  wire \counter_1_ns_reg[0]_i_25_n_1 ;
  wire \counter_1_ns_reg[0]_i_25_n_2 ;
  wire \counter_1_ns_reg[0]_i_25_n_3 ;
  wire \counter_1_ns_reg[0]_i_26_n_3 ;
  wire \counter_1_ns_reg[0]_i_27_n_0 ;
  wire \counter_1_ns_reg[0]_i_27_n_1 ;
  wire \counter_1_ns_reg[0]_i_27_n_2 ;
  wire \counter_1_ns_reg[0]_i_27_n_3 ;
  wire \counter_1_ns_reg[0]_i_32_n_0 ;
  wire \counter_1_ns_reg[0]_i_32_n_1 ;
  wire \counter_1_ns_reg[0]_i_32_n_2 ;
  wire \counter_1_ns_reg[0]_i_32_n_3 ;
  wire \counter_1_ns_reg[0]_i_37_n_0 ;
  wire \counter_1_ns_reg[0]_i_37_n_1 ;
  wire \counter_1_ns_reg[0]_i_37_n_2 ;
  wire \counter_1_ns_reg[0]_i_37_n_3 ;
  wire \counter_1_ns_reg[0]_i_38_n_0 ;
  wire \counter_1_ns_reg[0]_i_38_n_1 ;
  wire \counter_1_ns_reg[0]_i_38_n_2 ;
  wire \counter_1_ns_reg[0]_i_38_n_3 ;
  wire \counter_1_ns_reg[0]_i_39_n_0 ;
  wire \counter_1_ns_reg[0]_i_39_n_1 ;
  wire \counter_1_ns_reg[0]_i_39_n_2 ;
  wire \counter_1_ns_reg[0]_i_39_n_3 ;
  wire \counter_1_ns_reg[0]_i_3_n_2 ;
  wire \counter_1_ns_reg[0]_i_3_n_3 ;
  wire \counter_1_ns_reg[0]_i_3_n_4 ;
  wire \counter_1_ns_reg[0]_i_44_n_0 ;
  wire \counter_1_ns_reg[0]_i_44_n_1 ;
  wire \counter_1_ns_reg[0]_i_44_n_2 ;
  wire \counter_1_ns_reg[0]_i_44_n_3 ;
  wire \counter_1_ns_reg[0]_i_49_n_0 ;
  wire \counter_1_ns_reg[0]_i_49_n_1 ;
  wire \counter_1_ns_reg[0]_i_49_n_2 ;
  wire \counter_1_ns_reg[0]_i_49_n_3 ;
  wire \counter_1_ns_reg[0]_i_73_n_0 ;
  wire \counter_1_ns_reg[0]_i_73_n_1 ;
  wire \counter_1_ns_reg[0]_i_73_n_2 ;
  wire \counter_1_ns_reg[0]_i_73_n_3 ;
  wire \counter_1_ns_reg[0]_i_8_n_0 ;
  wire \counter_1_ns_reg[0]_i_8_n_1 ;
  wire \counter_1_ns_reg[0]_i_8_n_2 ;
  wire \counter_1_ns_reg[0]_i_8_n_3 ;
  wire \counter_1_ns_reg[12]_i_1_n_0 ;
  wire \counter_1_ns_reg[12]_i_1_n_1 ;
  wire \counter_1_ns_reg[12]_i_1_n_2 ;
  wire \counter_1_ns_reg[12]_i_1_n_3 ;
  wire \counter_1_ns_reg[12]_i_1_n_4 ;
  wire \counter_1_ns_reg[12]_i_1_n_5 ;
  wire \counter_1_ns_reg[12]_i_1_n_6 ;
  wire \counter_1_ns_reg[12]_i_1_n_7 ;
  wire \counter_1_ns_reg[16]_i_1_n_0 ;
  wire \counter_1_ns_reg[16]_i_1_n_1 ;
  wire \counter_1_ns_reg[16]_i_1_n_2 ;
  wire \counter_1_ns_reg[16]_i_1_n_3 ;
  wire \counter_1_ns_reg[16]_i_1_n_4 ;
  wire \counter_1_ns_reg[16]_i_1_n_5 ;
  wire \counter_1_ns_reg[16]_i_1_n_6 ;
  wire \counter_1_ns_reg[16]_i_1_n_7 ;
  wire \counter_1_ns_reg[20]_i_1_n_0 ;
  wire \counter_1_ns_reg[20]_i_1_n_1 ;
  wire \counter_1_ns_reg[20]_i_1_n_2 ;
  wire \counter_1_ns_reg[20]_i_1_n_3 ;
  wire \counter_1_ns_reg[20]_i_1_n_4 ;
  wire \counter_1_ns_reg[20]_i_1_n_5 ;
  wire \counter_1_ns_reg[20]_i_1_n_6 ;
  wire \counter_1_ns_reg[20]_i_1_n_7 ;
  wire \counter_1_ns_reg[24]_i_1_n_0 ;
  wire \counter_1_ns_reg[24]_i_1_n_1 ;
  wire \counter_1_ns_reg[24]_i_1_n_2 ;
  wire \counter_1_ns_reg[24]_i_1_n_3 ;
  wire \counter_1_ns_reg[24]_i_1_n_4 ;
  wire \counter_1_ns_reg[24]_i_1_n_5 ;
  wire \counter_1_ns_reg[24]_i_1_n_6 ;
  wire \counter_1_ns_reg[24]_i_1_n_7 ;
  wire \counter_1_ns_reg[28]_i_1_n_1 ;
  wire \counter_1_ns_reg[28]_i_1_n_2 ;
  wire \counter_1_ns_reg[28]_i_1_n_3 ;
  wire \counter_1_ns_reg[28]_i_1_n_4 ;
  wire \counter_1_ns_reg[28]_i_1_n_5 ;
  wire \counter_1_ns_reg[28]_i_1_n_6 ;
  wire \counter_1_ns_reg[28]_i_1_n_7 ;
  wire \counter_1_ns_reg[4]_i_1_n_0 ;
  wire \counter_1_ns_reg[4]_i_1_n_1 ;
  wire \counter_1_ns_reg[4]_i_1_n_2 ;
  wire \counter_1_ns_reg[4]_i_1_n_3 ;
  wire \counter_1_ns_reg[4]_i_1_n_4 ;
  wire \counter_1_ns_reg[4]_i_1_n_5 ;
  wire \counter_1_ns_reg[4]_i_1_n_6 ;
  wire \counter_1_ns_reg[4]_i_1_n_7 ;
  wire \counter_1_ns_reg[8]_i_1_n_0 ;
  wire \counter_1_ns_reg[8]_i_1_n_1 ;
  wire \counter_1_ns_reg[8]_i_1_n_2 ;
  wire \counter_1_ns_reg[8]_i_1_n_3 ;
  wire \counter_1_ns_reg[8]_i_1_n_4 ;
  wire \counter_1_ns_reg[8]_i_1_n_5 ;
  wire \counter_1_ns_reg[8]_i_1_n_6 ;
  wire \counter_1_ns_reg[8]_i_1_n_7 ;
  wire dd0;
  wire dd00;
  wire dd01;
  wire dd012_in;
  wire [31:4]dd02;
  wire dd0_i_102_n_0;
  wire dd0_i_103_n_0;
  wire dd0_i_104_n_0;
  wire dd0_i_105_n_0;
  wire dd0_i_106_n_0;
  wire dd0_i_107_n_0;
  wire dd0_i_108_n_0;
  wire dd0_i_109_n_0;
  wire dd0_i_10_n_0;
  wire dd0_i_112_n_0;
  wire dd0_i_113_n_0;
  wire dd0_i_114_n_0;
  wire dd0_i_115_n_0;
  wire dd0_i_116_n_0;
  wire dd0_i_117_n_0;
  wire dd0_i_118_n_0;
  wire dd0_i_119_n_0;
  wire dd0_i_11_n_0;
  wire dd0_i_120_n_0;
  wire dd0_i_121_n_0;
  wire dd0_i_122_n_0;
  wire dd0_i_123_n_0;
  wire dd0_i_124_n_0;
  wire dd0_i_125_n_0;
  wire dd0_i_126_n_0;
  wire dd0_i_127_n_0;
  wire dd0_i_128_n_0;
  wire dd0_i_129_n_0;
  wire dd0_i_12_n_0;
  wire dd0_i_130_n_0;
  wire dd0_i_131_n_0;
  wire dd0_i_132_n_0;
  wire dd0_i_133_n_0;
  wire dd0_i_134_n_0;
  wire dd0_i_135_n_0;
  wire dd0_i_138_n_0;
  wire dd0_i_139_n_0;
  wire dd0_i_140_n_0;
  wire dd0_i_141_n_0;
  wire dd0_i_146_n_0;
  wire dd0_i_147_n_0;
  wire dd0_i_148_n_0;
  wire dd0_i_149_n_0;
  wire dd0_i_14_n_0;
  wire dd0_i_155_n_0;
  wire dd0_i_156_n_0;
  wire dd0_i_157_n_0;
  wire dd0_i_158_n_0;
  wire dd0_i_159_n_0;
  wire dd0_i_15_n_0;
  wire dd0_i_160_n_0;
  wire dd0_i_161_n_0;
  wire dd0_i_162_n_0;
  wire dd0_i_163_n_0;
  wire dd0_i_164_n_0;
  wire dd0_i_165_n_0;
  wire dd0_i_166_n_0;
  wire dd0_i_167_n_0;
  wire dd0_i_168_n_0;
  wire dd0_i_169_n_0;
  wire dd0_i_16_n_0;
  wire dd0_i_171_n_0;
  wire dd0_i_172_n_0;
  wire dd0_i_173_n_0;
  wire dd0_i_174_n_0;
  wire dd0_i_179_n_0;
  wire dd0_i_17_n_0;
  wire dd0_i_180_n_0;
  wire dd0_i_181_n_0;
  wire dd0_i_182_n_0;
  wire dd0_i_187_n_0;
  wire dd0_i_188_n_0;
  wire dd0_i_189_n_0;
  wire dd0_i_18_n_0;
  wire dd0_i_191_n_0;
  wire dd0_i_192_n_0;
  wire dd0_i_193_n_0;
  wire dd0_i_196_n_0;
  wire dd0_i_19_n_0;
  wire dd0_i_20_n_0;
  wire dd0_i_21_n_0;
  wire dd0_i_23_n_0;
  wire dd0_i_24_n_0;
  wire dd0_i_25_n_0;
  wire dd0_i_26_n_0;
  wire dd0_i_27_n_0;
  wire dd0_i_28_n_0;
  wire dd0_i_29_n_0;
  wire dd0_i_30_n_0;
  wire dd0_i_35_n_0;
  wire dd0_i_36_n_0;
  wire dd0_i_37_n_0;
  wire dd0_i_38_n_0;
  wire dd0_i_39_n_0;
  wire dd0_i_40_n_0;
  wire dd0_i_41_n_0;
  wire dd0_i_42_n_0;
  wire dd0_i_47_n_0;
  wire dd0_i_48_n_0;
  wire dd0_i_49_n_0;
  wire dd0_i_50_n_0;
  wire dd0_i_51_n_0;
  wire dd0_i_52_n_0;
  wire dd0_i_53_n_0;
  wire dd0_i_54_n_0;
  wire dd0_i_57_n_0;
  wire dd0_i_58_n_0;
  wire dd0_i_59_n_0;
  wire dd0_i_5_n_0;
  wire dd0_i_60_n_0;
  wire dd0_i_61_n_0;
  wire dd0_i_62_n_0;
  wire dd0_i_63_n_0;
  wire dd0_i_64_n_0;
  wire dd0_i_65_n_0;
  wire dd0_i_66_n_0;
  wire dd0_i_67_n_0;
  wire dd0_i_68_n_0;
  wire dd0_i_69_n_0;
  wire dd0_i_6_n_0;
  wire dd0_i_70_n_0;
  wire dd0_i_71_n_0;
  wire dd0_i_72_n_0;
  wire dd0_i_73_n_0;
  wire dd0_i_75_n_0;
  wire dd0_i_76_n_0;
  wire dd0_i_77_n_0;
  wire dd0_i_78_n_0;
  wire dd0_i_79_n_0;
  wire dd0_i_7_n_0;
  wire dd0_i_80_n_0;
  wire dd0_i_81_n_0;
  wire dd0_i_82_n_0;
  wire dd0_i_85_n_0;
  wire dd0_i_86_n_0;
  wire dd0_i_87_n_0;
  wire dd0_i_88_n_0;
  wire dd0_i_8_n_0;
  wire dd0_i_94_n_0;
  wire dd0_i_95_n_0;
  wire dd0_i_96_n_0;
  wire dd0_i_97_n_0;
  wire dd0_i_9_n_0;
  wire [2:0]dd0_reg_0;
  wire [3:0]dd0_reg_1;
  wire [3:0]dd0_reg_10;
  wire [3:0]dd0_reg_11;
  wire [3:0]dd0_reg_12;
  wire [3:0]dd0_reg_13;
  wire [0:0]dd0_reg_14;
  wire [3:0]dd0_reg_2;
  wire [3:0]dd0_reg_3;
  wire [3:0]dd0_reg_4;
  wire [3:0]dd0_reg_5;
  wire [3:0]dd0_reg_6;
  wire [2:0]dd0_reg_7;
  wire [3:0]dd0_reg_8;
  wire [3:0]dd0_reg_9;
  wire dd0_reg_i_110_n_0;
  wire dd0_reg_i_110_n_1;
  wire dd0_reg_i_110_n_2;
  wire dd0_reg_i_110_n_3;
  wire dd0_reg_i_111_n_0;
  wire dd0_reg_i_111_n_1;
  wire dd0_reg_i_111_n_2;
  wire dd0_reg_i_111_n_3;
  wire dd0_reg_i_136_n_0;
  wire dd0_reg_i_136_n_1;
  wire dd0_reg_i_136_n_2;
  wire dd0_reg_i_136_n_3;
  wire dd0_reg_i_137_n_0;
  wire dd0_reg_i_137_n_1;
  wire dd0_reg_i_137_n_2;
  wire dd0_reg_i_137_n_3;
  wire dd0_reg_i_13_n_0;
  wire dd0_reg_i_13_n_1;
  wire dd0_reg_i_13_n_2;
  wire dd0_reg_i_13_n_3;
  wire dd0_reg_i_154_n_0;
  wire dd0_reg_i_154_n_1;
  wire dd0_reg_i_154_n_2;
  wire dd0_reg_i_154_n_3;
  wire dd0_reg_i_170_n_0;
  wire dd0_reg_i_170_n_1;
  wire dd0_reg_i_170_n_2;
  wire dd0_reg_i_170_n_3;
  wire dd0_reg_i_22_n_0;
  wire dd0_reg_i_22_n_1;
  wire dd0_reg_i_22_n_2;
  wire dd0_reg_i_22_n_3;
  wire dd0_reg_i_2_n_1;
  wire dd0_reg_i_2_n_2;
  wire dd0_reg_i_2_n_3;
  wire dd0_reg_i_31_n_0;
  wire dd0_reg_i_31_n_1;
  wire dd0_reg_i_31_n_2;
  wire dd0_reg_i_31_n_3;
  wire dd0_reg_i_33_n_0;
  wire dd0_reg_i_33_n_1;
  wire dd0_reg_i_33_n_2;
  wire dd0_reg_i_33_n_3;
  wire dd0_reg_i_34_n_0;
  wire dd0_reg_i_34_n_1;
  wire dd0_reg_i_34_n_2;
  wire dd0_reg_i_34_n_3;
  wire dd0_reg_i_3_n_1;
  wire dd0_reg_i_3_n_2;
  wire dd0_reg_i_3_n_3;
  wire dd0_reg_i_43_n_0;
  wire dd0_reg_i_43_n_1;
  wire dd0_reg_i_43_n_2;
  wire dd0_reg_i_43_n_3;
  wire dd0_reg_i_45_n_0;
  wire dd0_reg_i_45_n_1;
  wire dd0_reg_i_45_n_2;
  wire dd0_reg_i_45_n_3;
  wire dd0_reg_i_46_n_0;
  wire dd0_reg_i_46_n_1;
  wire dd0_reg_i_46_n_2;
  wire dd0_reg_i_46_n_3;
  wire dd0_reg_i_4_n_0;
  wire dd0_reg_i_4_n_1;
  wire dd0_reg_i_4_n_2;
  wire dd0_reg_i_4_n_3;
  wire dd0_reg_i_55_n_0;
  wire dd0_reg_i_55_n_1;
  wire dd0_reg_i_55_n_2;
  wire dd0_reg_i_55_n_3;
  wire dd0_reg_i_56_n_0;
  wire dd0_reg_i_56_n_1;
  wire dd0_reg_i_56_n_2;
  wire dd0_reg_i_56_n_3;
  wire dd0_reg_i_74_n_0;
  wire dd0_reg_i_74_n_1;
  wire dd0_reg_i_74_n_2;
  wire dd0_reg_i_74_n_3;
  wire dd0_reg_i_83_n_0;
  wire dd0_reg_i_83_n_1;
  wire dd0_reg_i_83_n_2;
  wire dd0_reg_i_83_n_3;
  wire dd0_reg_i_84_n_0;
  wire dd0_reg_i_84_n_1;
  wire dd0_reg_i_84_n_2;
  wire dd0_reg_i_84_n_3;
  wire dd1;
  wire dd10;
  wire dd11;
  wire dd113_in;
  wire [31:4]dd12;
  wire dd1_i_102_n_0;
  wire dd1_i_103_n_0;
  wire dd1_i_104_n_0;
  wire dd1_i_105_n_0;
  wire dd1_i_106_n_0;
  wire dd1_i_107_n_0;
  wire dd1_i_108_n_0;
  wire dd1_i_109_n_0;
  wire dd1_i_10_n_0;
  wire dd1_i_112_n_0;
  wire dd1_i_113_n_0;
  wire dd1_i_114_n_0;
  wire dd1_i_115_n_0;
  wire dd1_i_116_n_0;
  wire dd1_i_117_n_0;
  wire dd1_i_118_n_0;
  wire dd1_i_119_n_0;
  wire dd1_i_11_n_0;
  wire dd1_i_120_n_0;
  wire dd1_i_121_n_0;
  wire dd1_i_122_n_0;
  wire dd1_i_123_n_0;
  wire dd1_i_124_n_0;
  wire dd1_i_125_n_0;
  wire dd1_i_126_n_0;
  wire dd1_i_127_n_0;
  wire dd1_i_12_n_0;
  wire dd1_i_132_n_0;
  wire dd1_i_133_n_0;
  wire dd1_i_134_n_0;
  wire dd1_i_135_n_0;
  wire dd1_i_136_n_0;
  wire dd1_i_137_n_0;
  wire dd1_i_138_n_0;
  wire dd1_i_139_n_0;
  wire dd1_i_142_n_0;
  wire dd1_i_143_n_0;
  wire dd1_i_144_n_0;
  wire dd1_i_145_n_0;
  wire dd1_i_14_n_0;
  wire dd1_i_150_n_0;
  wire dd1_i_151_n_0;
  wire dd1_i_152_n_0;
  wire dd1_i_153_n_0;
  wire dd1_i_159_n_0;
  wire dd1_i_15_n_0;
  wire dd1_i_160_n_0;
  wire dd1_i_161_n_0;
  wire dd1_i_162_n_0;
  wire dd1_i_163_n_0;
  wire dd1_i_164_n_0;
  wire dd1_i_165_n_0;
  wire dd1_i_166_n_0;
  wire dd1_i_167_n_0;
  wire dd1_i_168_n_0;
  wire dd1_i_169_n_0;
  wire dd1_i_16_n_0;
  wire dd1_i_170_n_0;
  wire dd1_i_171_n_0;
  wire dd1_i_172_n_0;
  wire dd1_i_173_n_0;
  wire dd1_i_174_n_0;
  wire dd1_i_177_n_0;
  wire dd1_i_178_n_0;
  wire dd1_i_179_n_0;
  wire dd1_i_17_n_0;
  wire dd1_i_180_n_0;
  wire dd1_i_181_n_0;
  wire dd1_i_182_n_0;
  wire dd1_i_183_n_0;
  wire dd1_i_184_n_0;
  wire dd1_i_185_n_0;
  wire dd1_i_186_n_0;
  wire dd1_i_187_n_0;
  wire dd1_i_188_n_0;
  wire dd1_i_189_n_0;
  wire dd1_i_18_n_0;
  wire dd1_i_191_n_0;
  wire dd1_i_192_n_0;
  wire dd1_i_193_n_0;
  wire dd1_i_194_n_0;
  wire dd1_i_199_n_0;
  wire dd1_i_19_n_0;
  wire dd1_i_200_n_0;
  wire dd1_i_201_n_0;
  wire dd1_i_202_n_0;
  wire dd1_i_207_n_0;
  wire dd1_i_208_n_0;
  wire dd1_i_209_n_0;
  wire dd1_i_20_n_0;
  wire dd1_i_210_n_0;
  wire dd1_i_213_n_0;
  wire dd1_i_214_n_0;
  wire dd1_i_215_n_0;
  wire dd1_i_216_n_0;
  wire dd1_i_217_n_0;
  wire dd1_i_218_n_0;
  wire dd1_i_219_n_0;
  wire dd1_i_21_n_0;
  wire dd1_i_220_n_0;
  wire dd1_i_221_n_0;
  wire dd1_i_222_n_0;
  wire dd1_i_223_n_0;
  wire dd1_i_226_n_0;
  wire dd1_i_227_n_0;
  wire dd1_i_228_n_0;
  wire dd1_i_229_n_0;
  wire dd1_i_230_n_0;
  wire dd1_i_231_n_0;
  wire dd1_i_232_n_0;
  wire dd1_i_233_n_0;
  wire dd1_i_23_n_0;
  wire dd1_i_24_n_0;
  wire dd1_i_25_n_0;
  wire dd1_i_26_n_0;
  wire dd1_i_27_n_0;
  wire dd1_i_28_n_0;
  wire dd1_i_29_n_0;
  wire dd1_i_30_n_0;
  wire dd1_i_35_n_0;
  wire dd1_i_36_n_0;
  wire dd1_i_37_n_0;
  wire dd1_i_38_n_0;
  wire dd1_i_39_n_0;
  wire dd1_i_40_n_0;
  wire dd1_i_41_n_0;
  wire dd1_i_42_n_0;
  wire dd1_i_47_n_0;
  wire dd1_i_48_n_0;
  wire dd1_i_49_n_0;
  wire dd1_i_50_n_0;
  wire dd1_i_51_n_0;
  wire dd1_i_52_n_0;
  wire dd1_i_53_n_0;
  wire dd1_i_54_n_0;
  wire dd1_i_57_n_0;
  wire dd1_i_58_n_0;
  wire dd1_i_59_n_0;
  wire dd1_i_5_n_0;
  wire dd1_i_60_n_0;
  wire dd1_i_61_n_0;
  wire dd1_i_62_n_0;
  wire dd1_i_63_n_0;
  wire dd1_i_64_n_0;
  wire dd1_i_65_n_0;
  wire dd1_i_66_n_0;
  wire dd1_i_67_n_0;
  wire dd1_i_68_n_0;
  wire dd1_i_69_n_0;
  wire dd1_i_6_n_0;
  wire dd1_i_70_n_0;
  wire dd1_i_71_n_0;
  wire dd1_i_72_n_0;
  wire dd1_i_73_n_0;
  wire dd1_i_75_n_0;
  wire dd1_i_76_n_0;
  wire dd1_i_77_n_0;
  wire dd1_i_78_n_0;
  wire dd1_i_79_n_0;
  wire dd1_i_7_n_0;
  wire dd1_i_80_n_0;
  wire dd1_i_81_n_0;
  wire dd1_i_82_n_0;
  wire dd1_i_85_n_0;
  wire dd1_i_86_n_0;
  wire dd1_i_87_n_0;
  wire dd1_i_88_n_0;
  wire dd1_i_8_n_0;
  wire dd1_i_94_n_0;
  wire dd1_i_95_n_0;
  wire dd1_i_96_n_0;
  wire dd1_i_97_n_0;
  wire dd1_i_9_n_0;
  wire [2:0]dd1_reg_0;
  wire [3:0]dd1_reg_1;
  wire [3:0]dd1_reg_2;
  wire [3:0]dd1_reg_3;
  wire [3:0]dd1_reg_4;
  wire [3:0]dd1_reg_5;
  wire [3:0]dd1_reg_6;
  wire [0:0]dd1_reg_7;
  wire dd1_reg_i_110_n_0;
  wire dd1_reg_i_110_n_1;
  wire dd1_reg_i_110_n_2;
  wire dd1_reg_i_110_n_3;
  wire dd1_reg_i_111_n_0;
  wire dd1_reg_i_111_n_1;
  wire dd1_reg_i_111_n_2;
  wire dd1_reg_i_111_n_3;
  wire dd1_reg_i_128_n_0;
  wire dd1_reg_i_128_n_1;
  wire dd1_reg_i_128_n_2;
  wire dd1_reg_i_128_n_3;
  wire dd1_reg_i_128_n_4;
  wire dd1_reg_i_128_n_5;
  wire dd1_reg_i_128_n_6;
  wire dd1_reg_i_128_n_7;
  wire dd1_reg_i_129_n_0;
  wire dd1_reg_i_129_n_1;
  wire dd1_reg_i_129_n_2;
  wire dd1_reg_i_129_n_3;
  wire dd1_reg_i_129_n_4;
  wire dd1_reg_i_129_n_5;
  wire dd1_reg_i_129_n_6;
  wire dd1_reg_i_129_n_7;
  wire dd1_reg_i_130_n_7;
  wire dd1_reg_i_131_n_0;
  wire dd1_reg_i_131_n_1;
  wire dd1_reg_i_131_n_2;
  wire dd1_reg_i_131_n_3;
  wire dd1_reg_i_131_n_4;
  wire dd1_reg_i_131_n_5;
  wire dd1_reg_i_131_n_6;
  wire dd1_reg_i_131_n_7;
  wire dd1_reg_i_13_n_0;
  wire dd1_reg_i_13_n_1;
  wire dd1_reg_i_13_n_2;
  wire dd1_reg_i_13_n_3;
  wire dd1_reg_i_140_n_0;
  wire dd1_reg_i_140_n_1;
  wire dd1_reg_i_140_n_2;
  wire dd1_reg_i_140_n_3;
  wire dd1_reg_i_141_n_0;
  wire dd1_reg_i_141_n_1;
  wire dd1_reg_i_141_n_2;
  wire dd1_reg_i_141_n_3;
  wire dd1_reg_i_158_n_0;
  wire dd1_reg_i_158_n_1;
  wire dd1_reg_i_158_n_2;
  wire dd1_reg_i_158_n_3;
  wire dd1_reg_i_175_n_0;
  wire dd1_reg_i_175_n_1;
  wire dd1_reg_i_175_n_2;
  wire dd1_reg_i_175_n_3;
  wire dd1_reg_i_175_n_4;
  wire dd1_reg_i_175_n_5;
  wire dd1_reg_i_175_n_6;
  wire dd1_reg_i_175_n_7;
  wire dd1_reg_i_176_n_0;
  wire dd1_reg_i_176_n_1;
  wire dd1_reg_i_176_n_2;
  wire dd1_reg_i_176_n_3;
  wire dd1_reg_i_176_n_4;
  wire dd1_reg_i_176_n_5;
  wire dd1_reg_i_176_n_6;
  wire dd1_reg_i_176_n_7;
  wire dd1_reg_i_190_n_0;
  wire dd1_reg_i_190_n_1;
  wire dd1_reg_i_190_n_2;
  wire dd1_reg_i_190_n_3;
  wire dd1_reg_i_211_n_0;
  wire dd1_reg_i_211_n_1;
  wire dd1_reg_i_211_n_2;
  wire dd1_reg_i_211_n_3;
  wire dd1_reg_i_211_n_4;
  wire dd1_reg_i_211_n_5;
  wire dd1_reg_i_211_n_6;
  wire dd1_reg_i_211_n_7;
  wire dd1_reg_i_212_n_0;
  wire dd1_reg_i_212_n_1;
  wire dd1_reg_i_212_n_2;
  wire dd1_reg_i_212_n_3;
  wire dd1_reg_i_212_n_4;
  wire dd1_reg_i_212_n_5;
  wire dd1_reg_i_212_n_6;
  wire dd1_reg_i_22_n_0;
  wire dd1_reg_i_22_n_1;
  wire dd1_reg_i_22_n_2;
  wire dd1_reg_i_22_n_3;
  wire dd1_reg_i_2_n_1;
  wire dd1_reg_i_2_n_2;
  wire dd1_reg_i_2_n_3;
  wire dd1_reg_i_31_n_0;
  wire dd1_reg_i_31_n_1;
  wire dd1_reg_i_31_n_2;
  wire dd1_reg_i_31_n_3;
  wire dd1_reg_i_33_n_0;
  wire dd1_reg_i_33_n_1;
  wire dd1_reg_i_33_n_2;
  wire dd1_reg_i_33_n_3;
  wire dd1_reg_i_34_n_0;
  wire dd1_reg_i_34_n_1;
  wire dd1_reg_i_34_n_2;
  wire dd1_reg_i_34_n_3;
  wire dd1_reg_i_3_n_1;
  wire dd1_reg_i_3_n_2;
  wire dd1_reg_i_3_n_3;
  wire dd1_reg_i_43_n_0;
  wire dd1_reg_i_43_n_1;
  wire dd1_reg_i_43_n_2;
  wire dd1_reg_i_43_n_3;
  wire dd1_reg_i_45_n_0;
  wire dd1_reg_i_45_n_1;
  wire dd1_reg_i_45_n_2;
  wire dd1_reg_i_45_n_3;
  wire dd1_reg_i_46_n_0;
  wire dd1_reg_i_46_n_1;
  wire dd1_reg_i_46_n_2;
  wire dd1_reg_i_46_n_3;
  wire dd1_reg_i_4_n_0;
  wire dd1_reg_i_4_n_1;
  wire dd1_reg_i_4_n_2;
  wire dd1_reg_i_4_n_3;
  wire dd1_reg_i_55_n_0;
  wire dd1_reg_i_55_n_1;
  wire dd1_reg_i_55_n_2;
  wire dd1_reg_i_55_n_3;
  wire dd1_reg_i_56_n_0;
  wire dd1_reg_i_56_n_1;
  wire dd1_reg_i_56_n_2;
  wire dd1_reg_i_56_n_3;
  wire dd1_reg_i_74_n_0;
  wire dd1_reg_i_74_n_1;
  wire dd1_reg_i_74_n_2;
  wire dd1_reg_i_74_n_3;
  wire dd1_reg_i_83_n_0;
  wire dd1_reg_i_83_n_1;
  wire dd1_reg_i_83_n_2;
  wire dd1_reg_i_83_n_3;
  wire dd1_reg_i_84_n_0;
  wire dd1_reg_i_84_n_1;
  wire dd1_reg_i_84_n_2;
  wire dd1_reg_i_84_n_3;
  wire dd2;
  wire dd22;
  wire dd225_in;
  wire [31:3]dd23;
  wire dd2_i_100_n_0;
  wire dd2_i_101_n_0;
  wire dd2_i_102_n_0;
  wire dd2_i_103_n_0;
  wire dd2_i_104_n_0;
  wire dd2_i_105_n_0;
  wire dd2_i_106_n_0;
  wire dd2_i_107_n_0;
  wire dd2_i_108_n_0;
  wire dd2_i_109_n_0;
  wire dd2_i_10_n_0;
  wire dd2_i_110_n_0;
  wire dd2_i_111_n_0;
  wire dd2_i_112_n_0;
  wire dd2_i_113_n_0;
  wire dd2_i_118_n_0;
  wire dd2_i_119_n_0;
  wire dd2_i_11_n_0;
  wire dd2_i_120_n_0;
  wire dd2_i_121_n_0;
  wire dd2_i_122_n_0;
  wire dd2_i_123_n_0;
  wire dd2_i_124_n_0;
  wire dd2_i_125_n_0;
  wire dd2_i_126_n_0;
  wire dd2_i_127_n_0;
  wire dd2_i_128_n_0;
  wire dd2_i_12_n_0;
  wire dd2_i_130_n_0;
  wire dd2_i_131_n_0;
  wire dd2_i_132_n_0;
  wire dd2_i_133_n_0;
  wire dd2_i_136_n_0;
  wire dd2_i_137_n_0;
  wire dd2_i_138_n_0;
  wire dd2_i_139_n_0;
  wire dd2_i_140_n_0;
  wire dd2_i_141_n_0;
  wire dd2_i_142_n_0;
  wire dd2_i_143_n_0;
  wire dd2_i_144_n_0;
  wire dd2_i_145_n_0;
  wire dd2_i_146_n_0;
  wire dd2_i_147_n_0;
  wire dd2_i_148_n_0;
  wire dd2_i_14_n_0;
  wire dd2_i_150_n_0;
  wire dd2_i_151_n_0;
  wire dd2_i_153_n_0;
  wire dd2_i_154_n_0;
  wire dd2_i_155_n_0;
  wire dd2_i_156_n_0;
  wire dd2_i_157_n_0;
  wire dd2_i_158_n_0;
  wire dd2_i_159_n_0;
  wire dd2_i_15_n_0;
  wire dd2_i_160_n_0;
  wire dd2_i_161_n_0;
  wire dd2_i_162_n_0;
  wire dd2_i_163_n_0;
  wire dd2_i_164_n_0;
  wire dd2_i_165_n_0;
  wire dd2_i_166_n_0;
  wire dd2_i_167_n_0;
  wire dd2_i_168_n_0;
  wire dd2_i_169_n_0;
  wire dd2_i_16_n_0;
  wire dd2_i_170_n_0;
  wire dd2_i_17_n_0;
  wire dd2_i_18_n_0;
  wire dd2_i_19_n_0;
  wire dd2_i_1_n_0;
  wire dd2_i_20_n_0;
  wire dd2_i_21_n_0;
  wire dd2_i_23_n_0;
  wire dd2_i_24_n_0;
  wire dd2_i_25_n_0;
  wire dd2_i_26_n_0;
  wire dd2_i_27_n_0;
  wire dd2_i_28_n_0;
  wire dd2_i_29_n_0;
  wire dd2_i_30_n_0;
  wire dd2_i_32_n_0;
  wire dd2_i_33_n_0;
  wire dd2_i_34_n_0;
  wire dd2_i_35_n_0;
  wire dd2_i_36_n_0;
  wire dd2_i_37_n_0;
  wire dd2_i_38_n_0;
  wire dd2_i_39_n_0;
  wire dd2_i_44_n_0;
  wire dd2_i_45_n_0;
  wire dd2_i_46_n_0;
  wire dd2_i_47_n_0;
  wire dd2_i_48_n_0;
  wire dd2_i_49_n_0;
  wire dd2_i_50_n_0;
  wire dd2_i_51_n_0;
  wire dd2_i_53_n_0;
  wire dd2_i_54_n_0;
  wire dd2_i_55_n_0;
  wire dd2_i_56_n_0;
  wire dd2_i_57_n_0;
  wire dd2_i_58_n_0;
  wire dd2_i_59_n_0;
  wire dd2_i_5_n_0;
  wire dd2_i_60_n_0;
  wire dd2_i_63_n_0;
  wire dd2_i_64_n_0;
  wire dd2_i_65_n_0;
  wire dd2_i_66_n_0;
  wire dd2_i_67_n_0;
  wire dd2_i_68_n_0;
  wire dd2_i_69_n_0;
  wire dd2_i_6_n_0;
  wire dd2_i_70_n_0;
  wire dd2_i_71_n_0;
  wire dd2_i_72_n_0;
  wire dd2_i_73_n_0;
  wire dd2_i_74_n_0;
  wire dd2_i_75_n_0;
  wire dd2_i_76_n_0;
  wire dd2_i_77_n_0;
  wire dd2_i_78_n_0;
  wire dd2_i_79_n_0;
  wire dd2_i_7_n_0;
  wire dd2_i_80_n_0;
  wire dd2_i_81_n_0;
  wire dd2_i_82_n_0;
  wire dd2_i_83_n_0;
  wire dd2_i_84_n_0;
  wire dd2_i_85_n_0;
  wire dd2_i_86_n_0;
  wire dd2_i_87_n_0;
  wire dd2_i_88_n_0;
  wire dd2_i_89_n_0;
  wire dd2_i_8_n_0;
  wire dd2_i_90_n_0;
  wire dd2_i_91_n_0;
  wire dd2_i_92_n_0;
  wire dd2_i_93_n_0;
  wire dd2_i_94_n_0;
  wire dd2_i_95_n_0;
  wire dd2_i_98_n_0;
  wire dd2_i_99_n_0;
  wire dd2_i_9_n_0;
  wire [0:0]dd2_reg_0;
  wire dd2_reg_i_114_n_1;
  wire dd2_reg_i_114_n_2;
  wire dd2_reg_i_114_n_3;
  wire dd2_reg_i_115_n_0;
  wire dd2_reg_i_115_n_1;
  wire dd2_reg_i_115_n_2;
  wire dd2_reg_i_115_n_3;
  wire dd2_reg_i_116_n_0;
  wire dd2_reg_i_116_n_1;
  wire dd2_reg_i_116_n_2;
  wire dd2_reg_i_116_n_3;
  wire dd2_reg_i_117_n_0;
  wire dd2_reg_i_117_n_1;
  wire dd2_reg_i_117_n_2;
  wire dd2_reg_i_117_n_3;
  wire dd2_reg_i_129_n_0;
  wire dd2_reg_i_129_n_1;
  wire dd2_reg_i_129_n_2;
  wire dd2_reg_i_129_n_3;
  wire dd2_reg_i_134_n_0;
  wire dd2_reg_i_134_n_1;
  wire dd2_reg_i_134_n_2;
  wire dd2_reg_i_134_n_3;
  wire dd2_reg_i_135_n_0;
  wire dd2_reg_i_135_n_1;
  wire dd2_reg_i_135_n_2;
  wire dd2_reg_i_135_n_3;
  wire dd2_reg_i_13_n_0;
  wire dd2_reg_i_13_n_1;
  wire dd2_reg_i_13_n_2;
  wire dd2_reg_i_13_n_3;
  wire dd2_reg_i_152_n_0;
  wire dd2_reg_i_152_n_1;
  wire dd2_reg_i_152_n_2;
  wire dd2_reg_i_152_n_3;
  wire dd2_reg_i_22_n_0;
  wire dd2_reg_i_22_n_1;
  wire dd2_reg_i_22_n_2;
  wire dd2_reg_i_22_n_3;
  wire dd2_reg_i_2_n_1;
  wire dd2_reg_i_2_n_2;
  wire dd2_reg_i_2_n_3;
  wire dd2_reg_i_31_n_0;
  wire dd2_reg_i_31_n_1;
  wire dd2_reg_i_31_n_2;
  wire dd2_reg_i_31_n_3;
  wire dd2_reg_i_3_n_1;
  wire dd2_reg_i_3_n_2;
  wire dd2_reg_i_3_n_3;
  wire dd2_reg_i_40_n_0;
  wire dd2_reg_i_40_n_1;
  wire dd2_reg_i_40_n_2;
  wire dd2_reg_i_40_n_3;
  wire dd2_reg_i_42_n_0;
  wire dd2_reg_i_42_n_1;
  wire dd2_reg_i_42_n_2;
  wire dd2_reg_i_42_n_3;
  wire dd2_reg_i_43_n_0;
  wire dd2_reg_i_43_n_1;
  wire dd2_reg_i_43_n_2;
  wire dd2_reg_i_43_n_3;
  wire dd2_reg_i_4_n_0;
  wire dd2_reg_i_4_n_1;
  wire dd2_reg_i_4_n_2;
  wire dd2_reg_i_4_n_3;
  wire dd2_reg_i_52_n_0;
  wire dd2_reg_i_52_n_1;
  wire dd2_reg_i_52_n_2;
  wire dd2_reg_i_52_n_3;
  wire dd2_reg_i_61_n_0;
  wire dd2_reg_i_61_n_1;
  wire dd2_reg_i_61_n_2;
  wire dd2_reg_i_61_n_3;
  wire dd2_reg_i_62_n_0;
  wire dd2_reg_i_62_n_1;
  wire dd2_reg_i_62_n_2;
  wire dd2_reg_i_62_n_3;
  wire dd2_reg_i_96_n_0;
  wire dd2_reg_i_96_n_1;
  wire dd2_reg_i_96_n_2;
  wire dd2_reg_i_96_n_3;
  wire dd2_reg_i_97_n_0;
  wire dd2_reg_i_97_n_1;
  wire dd2_reg_i_97_n_2;
  wire dd2_reg_i_97_n_3;
  wire dd3;
  wire dd30;
  wire dd31;
  wire dd314_in;
  wire [31:4]dd32;
  wire dd3_i_100_n_0;
  wire dd3_i_101_n_0;
  wire dd3_i_102_n_0;
  wire dd3_i_103_n_0;
  wire dd3_i_106_n_0;
  wire dd3_i_107_n_0;
  wire dd3_i_108_n_0;
  wire dd3_i_109_n_0;
  wire dd3_i_10_n_0;
  wire dd3_i_110_n_0;
  wire dd3_i_111_n_0;
  wire dd3_i_112_n_0;
  wire dd3_i_113_n_0;
  wire dd3_i_114_n_0;
  wire dd3_i_115_n_0;
  wire dd3_i_116_n_0;
  wire dd3_i_117_n_0;
  wire dd3_i_118_n_0;
  wire dd3_i_119_n_0;
  wire dd3_i_11_n_0;
  wire dd3_i_120_n_0;
  wire dd3_i_121_n_0;
  wire dd3_i_124_n_0;
  wire dd3_i_125_n_0;
  wire dd3_i_126_n_0;
  wire dd3_i_127_n_0;
  wire dd3_i_12_n_0;
  wire dd3_i_132_n_0;
  wire dd3_i_133_n_0;
  wire dd3_i_134_n_0;
  wire dd3_i_135_n_0;
  wire dd3_i_144_n_0;
  wire dd3_i_145_n_0;
  wire dd3_i_146_n_0;
  wire dd3_i_147_n_0;
  wire dd3_i_148_n_0;
  wire dd3_i_149_n_0;
  wire dd3_i_14_n_0;
  wire dd3_i_150_n_0;
  wire dd3_i_152_n_0;
  wire dd3_i_153_n_0;
  wire dd3_i_154_n_0;
  wire dd3_i_155_n_0;
  wire dd3_i_15_n_0;
  wire dd3_i_160_n_0;
  wire dd3_i_161_n_0;
  wire dd3_i_162_n_0;
  wire dd3_i_163_n_0;
  wire dd3_i_16_n_0;
  wire dd3_i_170_n_0;
  wire dd3_i_171_n_0;
  wire dd3_i_172_n_0;
  wire dd3_i_173_n_0;
  wire dd3_i_174_n_0;
  wire dd3_i_175_n_0;
  wire dd3_i_176_n_0;
  wire dd3_i_177_n_0;
  wire dd3_i_178_n_0;
  wire dd3_i_179_n_0;
  wire dd3_i_17_n_0;
  wire dd3_i_180_n_0;
  wire dd3_i_181_n_0;
  wire dd3_i_182_n_0;
  wire dd3_i_183_n_0;
  wire dd3_i_184_n_0;
  wire dd3_i_186_n_0;
  wire dd3_i_187_n_0;
  wire dd3_i_188_n_0;
  wire dd3_i_18_n_0;
  wire dd3_i_191_n_0;
  wire dd3_i_192_n_0;
  wire dd3_i_193_n_0;
  wire dd3_i_194_n_0;
  wire dd3_i_195_n_0;
  wire dd3_i_196_n_0;
  wire dd3_i_197_n_0;
  wire dd3_i_198_n_0;
  wire dd3_i_199_n_0;
  wire dd3_i_19_n_0;
  wire dd3_i_200_n_0;
  wire dd3_i_201_n_0;
  wire dd3_i_202_n_0;
  wire dd3_i_203_n_0;
  wire dd3_i_204_n_0;
  wire dd3_i_20_n_0;
  wire dd3_i_21_n_0;
  wire dd3_i_23_n_0;
  wire dd3_i_24_n_0;
  wire dd3_i_25_n_0;
  wire dd3_i_26_n_0;
  wire dd3_i_27_n_0;
  wire dd3_i_28_n_0;
  wire dd3_i_29_n_0;
  wire dd3_i_30_n_0;
  wire dd3_i_35_n_0;
  wire dd3_i_36_n_0;
  wire dd3_i_37_n_0;
  wire dd3_i_38_n_0;
  wire dd3_i_39_n_0;
  wire dd3_i_40_n_0;
  wire dd3_i_41_n_0;
  wire dd3_i_42_n_0;
  wire dd3_i_47_n_0;
  wire dd3_i_48_n_0;
  wire dd3_i_49_n_0;
  wire dd3_i_50_n_0;
  wire dd3_i_51_n_0;
  wire dd3_i_52_n_0;
  wire dd3_i_53_n_0;
  wire dd3_i_54_n_0;
  wire dd3_i_57_n_0;
  wire dd3_i_58_n_0;
  wire dd3_i_59_n_0;
  wire dd3_i_5_n_0;
  wire dd3_i_60_n_0;
  wire dd3_i_61_n_0;
  wire dd3_i_62_n_0;
  wire dd3_i_63_n_0;
  wire dd3_i_64_n_0;
  wire dd3_i_65_n_0;
  wire dd3_i_66_n_0;
  wire dd3_i_67_n_0;
  wire dd3_i_69_n_0;
  wire dd3_i_6_n_0;
  wire dd3_i_70_n_0;
  wire dd3_i_71_n_0;
  wire dd3_i_72_n_0;
  wire dd3_i_73_n_0;
  wire dd3_i_74_n_0;
  wire dd3_i_75_n_0;
  wire dd3_i_76_n_0;
  wire dd3_i_79_n_0;
  wire dd3_i_7_n_0;
  wire dd3_i_80_n_0;
  wire dd3_i_81_n_0;
  wire dd3_i_82_n_0;
  wire dd3_i_88_n_0;
  wire dd3_i_89_n_0;
  wire dd3_i_8_n_0;
  wire dd3_i_90_n_0;
  wire dd3_i_91_n_0;
  wire dd3_i_96_n_0;
  wire dd3_i_97_n_0;
  wire dd3_i_98_n_0;
  wire dd3_i_99_n_0;
  wire dd3_i_9_n_0;
  wire [3:0]dd3_reg_0;
  wire [3:0]dd3_reg_1;
  wire [3:0]dd3_reg_2;
  wire [3:0]dd3_reg_3;
  wire [3:0]dd3_reg_4;
  wire [3:0]dd3_reg_5;
  wire [2:0]dd3_reg_6;
  wire dd3_reg_i_104_n_0;
  wire dd3_reg_i_104_n_1;
  wire dd3_reg_i_104_n_2;
  wire dd3_reg_i_104_n_3;
  wire dd3_reg_i_105_n_0;
  wire dd3_reg_i_105_n_1;
  wire dd3_reg_i_105_n_2;
  wire dd3_reg_i_105_n_3;
  wire dd3_reg_i_122_n_0;
  wire dd3_reg_i_122_n_1;
  wire dd3_reg_i_122_n_2;
  wire dd3_reg_i_122_n_3;
  wire dd3_reg_i_123_n_0;
  wire dd3_reg_i_123_n_1;
  wire dd3_reg_i_123_n_2;
  wire dd3_reg_i_123_n_3;
  wire dd3_reg_i_13_n_0;
  wire dd3_reg_i_13_n_1;
  wire dd3_reg_i_13_n_2;
  wire dd3_reg_i_13_n_3;
  wire dd3_reg_i_140_n_0;
  wire dd3_reg_i_140_n_1;
  wire dd3_reg_i_140_n_2;
  wire dd3_reg_i_140_n_3;
  wire dd3_reg_i_141_n_0;
  wire dd3_reg_i_141_n_1;
  wire dd3_reg_i_141_n_2;
  wire dd3_reg_i_141_n_3;
  wire dd3_reg_i_143_n_0;
  wire dd3_reg_i_143_n_1;
  wire dd3_reg_i_143_n_2;
  wire dd3_reg_i_143_n_3;
  wire dd3_reg_i_151_n_0;
  wire dd3_reg_i_151_n_1;
  wire dd3_reg_i_151_n_2;
  wire dd3_reg_i_151_n_3;
  wire dd3_reg_i_168_n_0;
  wire dd3_reg_i_168_n_1;
  wire dd3_reg_i_168_n_2;
  wire dd3_reg_i_168_n_3;
  wire dd3_reg_i_169_n_0;
  wire dd3_reg_i_169_n_1;
  wire dd3_reg_i_169_n_2;
  wire dd3_reg_i_169_n_3;
  wire dd3_reg_i_189_n_0;
  wire dd3_reg_i_189_n_1;
  wire dd3_reg_i_189_n_2;
  wire dd3_reg_i_189_n_3;
  wire dd3_reg_i_190_n_0;
  wire dd3_reg_i_190_n_1;
  wire dd3_reg_i_190_n_2;
  wire dd3_reg_i_190_n_3;
  wire dd3_reg_i_22_n_0;
  wire dd3_reg_i_22_n_1;
  wire dd3_reg_i_22_n_2;
  wire dd3_reg_i_22_n_3;
  wire dd3_reg_i_2_n_1;
  wire dd3_reg_i_2_n_2;
  wire dd3_reg_i_2_n_3;
  wire dd3_reg_i_31_n_2;
  wire dd3_reg_i_31_n_3;
  wire dd3_reg_i_32_n_0;
  wire dd3_reg_i_32_n_1;
  wire dd3_reg_i_32_n_2;
  wire dd3_reg_i_32_n_3;
  wire dd3_reg_i_33_n_0;
  wire dd3_reg_i_33_n_1;
  wire dd3_reg_i_33_n_2;
  wire dd3_reg_i_33_n_3;
  wire dd3_reg_i_34_n_0;
  wire dd3_reg_i_34_n_1;
  wire dd3_reg_i_34_n_2;
  wire dd3_reg_i_34_n_3;
  wire dd3_reg_i_3_n_1;
  wire dd3_reg_i_3_n_2;
  wire dd3_reg_i_3_n_3;
  wire dd3_reg_i_43_n_0;
  wire dd3_reg_i_43_n_1;
  wire dd3_reg_i_43_n_2;
  wire dd3_reg_i_43_n_3;
  wire dd3_reg_i_45_n_0;
  wire dd3_reg_i_45_n_1;
  wire dd3_reg_i_45_n_2;
  wire dd3_reg_i_45_n_3;
  wire dd3_reg_i_46_n_0;
  wire dd3_reg_i_46_n_1;
  wire dd3_reg_i_46_n_2;
  wire dd3_reg_i_46_n_3;
  wire dd3_reg_i_4_n_0;
  wire dd3_reg_i_4_n_1;
  wire dd3_reg_i_4_n_2;
  wire dd3_reg_i_4_n_3;
  wire dd3_reg_i_55_n_0;
  wire dd3_reg_i_55_n_1;
  wire dd3_reg_i_55_n_2;
  wire dd3_reg_i_55_n_3;
  wire dd3_reg_i_56_n_0;
  wire dd3_reg_i_56_n_1;
  wire dd3_reg_i_56_n_2;
  wire dd3_reg_i_56_n_3;
  wire dd3_reg_i_68_n_0;
  wire dd3_reg_i_68_n_1;
  wire dd3_reg_i_68_n_2;
  wire dd3_reg_i_68_n_3;
  wire dd3_reg_i_77_n_0;
  wire dd3_reg_i_77_n_1;
  wire dd3_reg_i_77_n_2;
  wire dd3_reg_i_77_n_3;
  wire dd3_reg_i_78_n_0;
  wire dd3_reg_i_78_n_1;
  wire dd3_reg_i_78_n_2;
  wire dd3_reg_i_78_n_3;
  wire load;
  wire [1:0]p_0_in;
  wire [28:7]p_1_in;
  wire [31:0]reg_data_out;
  wire reset;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]\slv_reg0_reg[0]_0 ;
  wire [2:0]\slv_reg0_reg[0]_1 ;
  wire [1:0]\slv_reg0_reg[0]_2 ;
  wire [3:0]\slv_reg0_reg[10]_0 ;
  wire [3:0]\slv_reg0_reg[10]_1 ;
  wire [3:0]\slv_reg0_reg[10]_2 ;
  wire [3:0]\slv_reg0_reg[10]_3 ;
  wire [3:0]\slv_reg0_reg[11]_0 ;
  wire [3:0]\slv_reg0_reg[11]_1 ;
  wire [3:0]\slv_reg0_reg[13]_0 ;
  wire [3:0]\slv_reg0_reg[13]_1 ;
  wire [3:0]\slv_reg0_reg[14]_0 ;
  wire [3:0]\slv_reg0_reg[14]_1 ;
  wire [3:0]\slv_reg0_reg[14]_2 ;
  wire [3:0]\slv_reg0_reg[14]_3 ;
  wire [3:0]\slv_reg0_reg[15]_0 ;
  wire [3:0]\slv_reg0_reg[15]_1 ;
  wire [3:0]\slv_reg0_reg[17]_0 ;
  wire [3:0]\slv_reg0_reg[17]_1 ;
  wire [3:0]\slv_reg0_reg[18]_0 ;
  wire [3:0]\slv_reg0_reg[18]_1 ;
  wire [3:0]\slv_reg0_reg[18]_2 ;
  wire [3:0]\slv_reg0_reg[18]_3 ;
  wire [3:0]\slv_reg0_reg[19]_0 ;
  wire [3:0]\slv_reg0_reg[19]_1 ;
  wire [1:0]\slv_reg0_reg[1]_0 ;
  wire [0:0]\slv_reg0_reg[1]_1 ;
  wire [3:0]\slv_reg0_reg[21]_0 ;
  wire [3:0]\slv_reg0_reg[21]_1 ;
  wire [3:0]\slv_reg0_reg[22]_0 ;
  wire [3:0]\slv_reg0_reg[22]_1 ;
  wire [3:0]\slv_reg0_reg[22]_2 ;
  wire [3:0]\slv_reg0_reg[22]_3 ;
  wire [3:0]\slv_reg0_reg[23]_0 ;
  wire [3:0]\slv_reg0_reg[23]_1 ;
  wire [3:0]\slv_reg0_reg[23]_2 ;
  wire [3:0]\slv_reg0_reg[25]_0 ;
  wire [3:0]\slv_reg0_reg[25]_1 ;
  wire [2:0]\slv_reg0_reg[26]_0 ;
  wire [3:0]\slv_reg0_reg[26]_1 ;
  wire [3:0]\slv_reg0_reg[26]_2 ;
  wire [3:0]\slv_reg0_reg[26]_3 ;
  wire [0:0]\slv_reg0_reg[26]_4 ;
  wire [3:0]\slv_reg0_reg[26]_5 ;
  wire [0:0]\slv_reg0_reg[26]_6 ;
  wire [3:0]\slv_reg0_reg[26]_7 ;
  wire [0:0]\slv_reg0_reg[26]_8 ;
  wire [2:0]\slv_reg0_reg[27]_0 ;
  wire [0:0]\slv_reg0_reg[2]_0 ;
  wire [0:0]\slv_reg0_reg[2]_1 ;
  wire [1:0]\slv_reg0_reg[2]_2 ;
  wire [1:0]\slv_reg0_reg[2]_3 ;
  wire [2:0]\slv_reg0_reg[3]_0 ;
  wire [3:0]\slv_reg0_reg[3]_1 ;
  wire [3:0]\slv_reg0_reg[5]_0 ;
  wire [3:0]\slv_reg0_reg[5]_1 ;
  wire [3:0]\slv_reg0_reg[6]_0 ;
  wire [3:0]\slv_reg0_reg[6]_1 ;
  wire [3:0]\slv_reg0_reg[6]_2 ;
  wire [3:0]\slv_reg0_reg[6]_3 ;
  wire [3:0]\slv_reg0_reg[7]_0 ;
  wire [3:0]\slv_reg0_reg[7]_1 ;
  wire [3:0]\slv_reg0_reg[9]_0 ;
  wire [3:0]\slv_reg0_reg[9]_1 ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_wren;
  wire [3:0]NLW_clk_d_reg_i_12_O_UNCONNECTED;
  wire [0:0]NLW_clk_d_reg_i_126_O_UNCONNECTED;
  wire [3:0]NLW_clk_d_reg_i_2_O_UNCONNECTED;
  wire [3:2]NLW_clk_d_reg_i_21_CO_UNCONNECTED;
  wire [3:3]NLW_clk_d_reg_i_21_O_UNCONNECTED;
  wire [3:0]NLW_clk_d_reg_i_24_O_UNCONNECTED;
  wire [3:0]NLW_clk_d_reg_i_3_O_UNCONNECTED;
  wire [3:1]NLW_clk_d_reg_i_83_CO_UNCONNECTED;
  wire [3:2]NLW_clk_d_reg_i_83_O_UNCONNECTED;
  wire [3:3]NLW_clk_dac_d_reg_i_107_CO_UNCONNECTED;
  wire [3:0]NLW_clk_dac_d_reg_i_13_O_UNCONNECTED;
  wire [0:0]NLW_clk_dac_d_reg_i_136_O_UNCONNECTED;
  wire [3:0]NLW_clk_dac_d_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_clk_dac_d_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_clk_dac_d_reg_i_3_O_UNCONNECTED;
  wire [3:3]NLW_clk_dac_d_reg_i_31_CO_UNCONNECTED;
  wire [3:0]NLW_clk_dac_d_reg_i_33_O_UNCONNECTED;
  wire [3:0]NLW_clk_dac_d_reg_i_4_O_UNCONNECTED;
  wire [3:3]NLW_clk_dac_d_reg_i_42_CO_UNCONNECTED;
  wire [3:0]NLW_clk_dac_d_reg_i_44_O_UNCONNECTED;
  wire [3:0]NLW_clk_dac_d_reg_i_63_O_UNCONNECTED;
  wire [3:0]NLW_clk_dac_p_reg_i_13_O_UNCONNECTED;
  wire [0:0]NLW_clk_dac_p_reg_i_135_O_UNCONNECTED;
  wire [3:0]NLW_clk_dac_p_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_clk_dac_p_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_clk_dac_p_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_clk_dac_p_reg_i_31_O_UNCONNECTED;
  wire [3:0]NLW_clk_dac_p_reg_i_4_O_UNCONNECTED;
  wire [3:2]NLW_clk_dac_p_reg_i_40_CO_UNCONNECTED;
  wire [3:3]NLW_clk_dac_p_reg_i_40_O_UNCONNECTED;
  wire [3:0]NLW_clk_dac_p_reg_i_43_O_UNCONNECTED;
  wire [3:0]NLW_clk_dac_p_reg_i_52_O_UNCONNECTED;
  wire [3:0]NLW_clk_dac_reg_i_13_O_UNCONNECTED;
  wire [3:3]NLW_clk_dac_reg_i_151_CO_UNCONNECTED;
  wire [3:0]NLW_clk_dac_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_clk_dac_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_clk_dac_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_clk_dac_reg_i_32_CO_UNCONNECTED;
  wire [3:1]NLW_clk_dac_reg_i_32_O_UNCONNECTED;
  wire [3:0]NLW_clk_dac_reg_i_34_O_UNCONNECTED;
  wire [3:0]NLW_clk_dac_reg_i_4_O_UNCONNECTED;
  wire [3:3]NLW_clk_dac_reg_i_43_CO_UNCONNECTED;
  wire [3:0]NLW_clk_dac_reg_i_45_O_UNCONNECTED;
  wire [3:0]NLW_clk_dac_reg_i_73_O_UNCONNECTED;
  wire [3:0]NLW_clk_p_reg_i_1_O_UNCONNECTED;
  wire [3:0]NLW_clk_p_reg_i_11_O_UNCONNECTED;
  wire [3:0]NLW_clk_p_reg_i_2_O_UNCONNECTED;
  wire [3:1]NLW_clk_p_reg_i_20_CO_UNCONNECTED;
  wire [3:2]NLW_clk_p_reg_i_20_O_UNCONNECTED;
  wire [3:0]NLW_clk_p_reg_i_23_O_UNCONNECTED;
  wire [3:1]NLW_clk_p_reg_i_34_CO_UNCONNECTED;
  wire [3:2]NLW_clk_p_reg_i_34_O_UNCONNECTED;
  wire [3:2]NLW_clk_short_reg_i_110_CO_UNCONNECTED;
  wire [3:3]NLW_clk_short_reg_i_110_O_UNCONNECTED;
  wire [3:0]NLW_clk_short_reg_i_13_O_UNCONNECTED;
  wire [3:0]NLW_clk_short_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_clk_short_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_clk_short_reg_i_3_O_UNCONNECTED;
  wire [3:2]NLW_clk_short_reg_i_31_CO_UNCONNECTED;
  wire [3:3]NLW_clk_short_reg_i_31_O_UNCONNECTED;
  wire [3:0]NLW_clk_short_reg_i_34_O_UNCONNECTED;
  wire [3:0]NLW_clk_short_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_clk_short_reg_i_43_O_UNCONNECTED;
  wire [3:0]NLW_clk_short_reg_i_75_O_UNCONNECTED;
  wire [3:2]\NLW_counter0_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter0_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_1_ns_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_1_ns_reg[0]_i_17_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_1_ns_reg[0]_i_26_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_1_ns_reg[0]_i_26_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_1_ns_reg[0]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_1_ns_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_1_ns_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_1_ns_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_dd0_reg_i_13_O_UNCONNECTED;
  wire [0:0]NLW_dd0_reg_i_154_O_UNCONNECTED;
  wire [0:0]NLW_dd0_reg_i_170_O_UNCONNECTED;
  wire [3:0]NLW_dd0_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_dd0_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_dd0_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_dd0_reg_i_32_CO_UNCONNECTED;
  wire [3:1]NLW_dd0_reg_i_32_O_UNCONNECTED;
  wire [3:0]NLW_dd0_reg_i_34_O_UNCONNECTED;
  wire [3:0]NLW_dd0_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_dd0_reg_i_44_CO_UNCONNECTED;
  wire [3:1]NLW_dd0_reg_i_44_O_UNCONNECTED;
  wire [3:0]NLW_dd0_reg_i_46_O_UNCONNECTED;
  wire [3:0]NLW_dd0_reg_i_74_O_UNCONNECTED;
  wire [3:0]NLW_dd1_reg_i_13_O_UNCONNECTED;
  wire [3:0]NLW_dd1_reg_i_130_CO_UNCONNECTED;
  wire [3:1]NLW_dd1_reg_i_130_O_UNCONNECTED;
  wire [0:0]NLW_dd1_reg_i_158_O_UNCONNECTED;
  wire [0:0]NLW_dd1_reg_i_190_O_UNCONNECTED;
  wire [3:0]NLW_dd1_reg_i_2_O_UNCONNECTED;
  wire [0:0]NLW_dd1_reg_i_212_O_UNCONNECTED;
  wire [3:0]NLW_dd1_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_dd1_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_dd1_reg_i_32_CO_UNCONNECTED;
  wire [3:1]NLW_dd1_reg_i_32_O_UNCONNECTED;
  wire [3:0]NLW_dd1_reg_i_34_O_UNCONNECTED;
  wire [3:0]NLW_dd1_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_dd1_reg_i_44_CO_UNCONNECTED;
  wire [3:1]NLW_dd1_reg_i_44_O_UNCONNECTED;
  wire [3:0]NLW_dd1_reg_i_46_O_UNCONNECTED;
  wire [3:0]NLW_dd1_reg_i_74_O_UNCONNECTED;
  wire [3:3]NLW_dd2_reg_i_114_CO_UNCONNECTED;
  wire [0:0]NLW_dd2_reg_i_117_O_UNCONNECTED;
  wire [0:0]NLW_dd2_reg_i_129_O_UNCONNECTED;
  wire [3:0]NLW_dd2_reg_i_13_O_UNCONNECTED;
  wire [3:0]NLW_dd2_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_dd2_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_dd2_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_dd2_reg_i_31_O_UNCONNECTED;
  wire [3:0]NLW_dd2_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_dd2_reg_i_41_CO_UNCONNECTED;
  wire [3:1]NLW_dd2_reg_i_41_O_UNCONNECTED;
  wire [3:0]NLW_dd2_reg_i_43_O_UNCONNECTED;
  wire [3:0]NLW_dd2_reg_i_52_O_UNCONNECTED;
  wire [3:0]NLW_dd3_reg_i_13_O_UNCONNECTED;
  wire [3:0]NLW_dd3_reg_i_142_CO_UNCONNECTED;
  wire [3:1]NLW_dd3_reg_i_142_O_UNCONNECTED;
  wire [0:0]NLW_dd3_reg_i_151_O_UNCONNECTED;
  wire [0:0]NLW_dd3_reg_i_190_O_UNCONNECTED;
  wire [3:0]NLW_dd3_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_dd3_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_dd3_reg_i_3_O_UNCONNECTED;
  wire [3:2]NLW_dd3_reg_i_31_CO_UNCONNECTED;
  wire [3:3]NLW_dd3_reg_i_31_O_UNCONNECTED;
  wire [3:0]NLW_dd3_reg_i_34_O_UNCONNECTED;
  wire [3:0]NLW_dd3_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_dd3_reg_i_44_CO_UNCONNECTED;
  wire [3:1]NLW_dd3_reg_i_44_O_UNCONNECTED;
  wire [3:0]NLW_dd3_reg_i_46_O_UNCONNECTED;
  wire [3:0]NLW_dd3_reg_i_68_O_UNCONNECTED;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_reg_1),
        .Q(\axi_awaddr_reg[3]_0 ),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(\axi_awaddr_reg[3]_0 ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awready),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(\axi_awaddr_reg[3]_0 ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awready),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(\axi_awaddr_reg[3]_0 ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(s00_axi_awready),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(count_upto_6_1),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(count_upto_5_1[14]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(count_upto_5_1[15]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(count_upto_5_1[16]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(count_upto_5_1[17]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(count_upto_5_1[18]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(count_upto_5_1[19]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(count_upto_5_1[20]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(count_upto_5_1[21]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(count_upto_5_1[22]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(count_upto_5_1[23]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(count_upto_8),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(count_upto_5_1[24]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(count_upto_5_1[25]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(count_upto_5_1[26]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(count_upto_5_1[27]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(count_upto_5_1[28]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(count_upto_5_1[29]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(count_upto_5_1[30]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(count_upto_5_1[31]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(count_upto_5_1[6]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(count_upto_5_1[7]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(count_upto_5_1[8]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(count_upto_5_1[9]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(count_upto_5_1[10]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(count_upto_5_1[11]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(count_upto_5_1[12]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(count_upto_5_1[13]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(\axi_awaddr_reg[3]_0 ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    clk_d_i_1
       (.I0(clk_short1),
        .I1(clk_d1),
        .O(clk_d0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_d_i_10
       (.I0(clk_d2[26]),
        .I1(counter_1_ns_reg[26]),
        .I2(clk_d2[27]),
        .I3(counter_1_ns_reg[27]),
        .O(clk_d_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_105
       (.I0(count_upto_5_1[29]),
        .I1(count_upto_5_1[31]),
        .O(clk_d_i_105_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_106
       (.I0(count_upto_5_1[28]),
        .I1(count_upto_5_1[30]),
        .O(clk_d_i_106_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_107
       (.I0(count_upto_5_1[27]),
        .I1(count_upto_5_1[29]),
        .O(clk_d_i_107_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_108
       (.I0(count_upto_5_1[26]),
        .I1(count_upto_5_1[28]),
        .O(clk_d_i_108_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_109
       (.I0(count_upto_5_1[31]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .O(clk_d_i_109_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_d_i_11
       (.I0(clk_d2[24]),
        .I1(counter_1_ns_reg[24]),
        .I2(clk_d2[25]),
        .I3(counter_1_ns_reg[25]),
        .O(clk_d_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_110
       (.I0(count_upto_5_1[30]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .O(clk_d_i_110_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_111
       (.I0(count_upto_5_1[25]),
        .I1(count_upto_5_1[27]),
        .O(clk_d_i_111_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_112
       (.I0(count_upto_5_1[24]),
        .I1(count_upto_5_1[26]),
        .O(clk_d_i_112_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_113
       (.I0(count_upto_5_1[23]),
        .I1(count_upto_5_1[25]),
        .O(clk_d_i_113_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_114
       (.I0(count_upto_5_1[22]),
        .I1(count_upto_5_1[24]),
        .O(clk_d_i_114_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_115
       (.I0(count_upto_5_1[21]),
        .I1(count_upto_5_1[23]),
        .O(clk_d_i_115_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_116
       (.I0(count_upto_5_1[20]),
        .I1(count_upto_5_1[22]),
        .O(clk_d_i_116_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_117
       (.I0(count_upto_5_1[19]),
        .I1(count_upto_5_1[21]),
        .O(clk_d_i_117_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_118
       (.I0(count_upto_5_1[18]),
        .I1(count_upto_5_1[20]),
        .O(clk_d_i_118_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_119
       (.I0(clk_d_reg_0[1]),
        .I1(count_upto_3[0]),
        .O(clk_d_i_119_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_120
       (.I0(clk_d_reg_0[0]),
        .I1(count_upto_6_1),
        .O(clk_d_i_120_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_121
       (.I0(clk_d_reg_0[0]),
        .I1(count_upto_6_1),
        .O(clk_d_i_121_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_123
       (.I0(count_upto_6_1),
        .I1(clk_d_reg_0[0]),
        .I2(count_upto_3[0]),
        .I3(clk_d_reg_0[1]),
        .O(clk_d_i_123_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_124
       (.I0(clk_d_reg_0[0]),
        .I1(count_upto_6_1),
        .O(clk_d_i_124_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_127
       (.I0(count_upto_5_1[17]),
        .I1(count_upto_5_1[19]),
        .O(clk_d_i_127_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_128
       (.I0(count_upto_5_1[16]),
        .I1(count_upto_5_1[18]),
        .O(clk_d_i_128_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_129
       (.I0(count_upto_5_1[15]),
        .I1(count_upto_5_1[17]),
        .O(clk_d_i_129_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_d_i_13
       (.I0(clk_d2[22]),
        .I1(counter_1_ns_reg[22]),
        .I2(counter_1_ns_reg[23]),
        .I3(clk_d2[23]),
        .O(clk_d_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_130
       (.I0(count_upto_5_1[14]),
        .I1(count_upto_5_1[16]),
        .O(clk_d_i_130_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_131
       (.I0(count_upto_5_1[13]),
        .I1(count_upto_5_1[15]),
        .O(clk_d_i_131_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_132
       (.I0(count_upto_5_1[12]),
        .I1(count_upto_5_1[14]),
        .O(clk_d_i_132_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_133
       (.I0(count_upto_5_1[11]),
        .I1(count_upto_5_1[13]),
        .O(clk_d_i_133_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_134
       (.I0(count_upto_5_1[10]),
        .I1(count_upto_5_1[12]),
        .O(clk_d_i_134_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_135
       (.I0(count_upto_5_1[9]),
        .I1(count_upto_5_1[11]),
        .O(clk_d_i_135_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_136
       (.I0(count_upto_5_1[8]),
        .I1(count_upto_5_1[10]),
        .O(clk_d_i_136_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_137
       (.I0(count_upto_5_1[7]),
        .I1(count_upto_5_1[9]),
        .O(clk_d_i_137_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_138
       (.I0(count_upto_5_1[6]),
        .I1(count_upto_5_1[8]),
        .O(clk_d_i_138_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_139
       (.I0(count_upto_8),
        .I1(count_upto_5_1[7]),
        .O(clk_d_i_139_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_d_i_14
       (.I0(clk_d2[20]),
        .I1(counter_1_ns_reg[20]),
        .I2(counter_1_ns_reg[21]),
        .I3(clk_d2[21]),
        .O(clk_d_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_d_i_140
       (.I0(count_upto_5_1[6]),
        .I1(count_upto_6_1),
        .O(clk_d_i_140_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_d_i_141
       (.I0(count_upto_8),
        .O(clk_d_i_141_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_d_i_15
       (.I0(clk_d2[18]),
        .I1(counter_1_ns_reg[18]),
        .I2(counter_1_ns_reg[19]),
        .I3(clk_d2[19]),
        .O(clk_d_i_15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_d_i_16
       (.I0(clk_d2[16]),
        .I1(counter_1_ns_reg[16]),
        .I2(counter_1_ns_reg[17]),
        .I3(clk_d2[17]),
        .O(clk_d_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_d_i_17
       (.I0(clk_d2[22]),
        .I1(counter_1_ns_reg[22]),
        .I2(clk_d2[23]),
        .I3(counter_1_ns_reg[23]),
        .O(clk_d_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_d_i_18
       (.I0(clk_d2[20]),
        .I1(counter_1_ns_reg[20]),
        .I2(clk_d2[21]),
        .I3(counter_1_ns_reg[21]),
        .O(clk_d_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_d_i_19
       (.I0(clk_d2[18]),
        .I1(counter_1_ns_reg[18]),
        .I2(clk_d2[19]),
        .I3(counter_1_ns_reg[19]),
        .O(clk_d_i_19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_d_i_20
       (.I0(clk_d2[16]),
        .I1(counter_1_ns_reg[16]),
        .I2(clk_d2[17]),
        .I3(counter_1_ns_reg[17]),
        .O(clk_d_i_20_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_d_i_25
       (.I0(clk_d2[14]),
        .I1(counter_1_ns_reg[14]),
        .I2(counter_1_ns_reg[15]),
        .I3(clk_d2[15]),
        .O(clk_d_i_25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_d_i_26
       (.I0(clk_d2[12]),
        .I1(counter_1_ns_reg[12]),
        .I2(counter_1_ns_reg[13]),
        .I3(clk_d2[13]),
        .O(clk_d_i_26_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_d_i_27
       (.I0(clk_d2[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(clk_d2[11]),
        .O(clk_d_i_27_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_d_i_28
       (.I0(clk_d2[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(clk_d2[9]),
        .O(clk_d_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_d_i_29
       (.I0(clk_d2[14]),
        .I1(counter_1_ns_reg[14]),
        .I2(clk_d2[15]),
        .I3(counter_1_ns_reg[15]),
        .O(clk_d_i_29_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_d_i_30
       (.I0(clk_d2[12]),
        .I1(counter_1_ns_reg[12]),
        .I2(clk_d2[13]),
        .I3(counter_1_ns_reg[13]),
        .O(clk_d_i_30_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_d_i_31
       (.I0(clk_d2[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(clk_d2[11]),
        .I3(counter_1_ns_reg[11]),
        .O(clk_d_i_31_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_d_i_32
       (.I0(clk_d2[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(clk_d2[9]),
        .I3(counter_1_ns_reg[9]),
        .O(clk_d_i_32_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_35
       (.I0(clk_d_reg_6[3]),
        .I1(count_upto_3[26]),
        .O(clk_d_i_35_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_36
       (.I0(clk_d_reg_6[2]),
        .I1(count_upto_3[25]),
        .O(clk_d_i_36_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_d_i_4
       (.I0(clk_d2[30]),
        .I1(counter_1_ns_reg[30]),
        .I2(counter_1_ns_reg[31]),
        .I3(clk_d2[31]),
        .O(clk_d_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_40
       (.I0(clk_d_reg_6[1]),
        .I1(count_upto_3[24]),
        .O(clk_d_i_40_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_41
       (.I0(clk_d_reg_6[0]),
        .I1(count_upto_3[23]),
        .O(clk_d_i_41_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_42
       (.I0(clk_d_reg_5[3]),
        .I1(count_upto_3[22]),
        .O(clk_d_i_42_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_43
       (.I0(clk_d_reg_5[2]),
        .I1(count_upto_3[21]),
        .O(clk_d_i_43_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_48
       (.I0(clk_d_reg_5[1]),
        .I1(count_upto_3[20]),
        .O(clk_d_i_48_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_49
       (.I0(clk_d_reg_5[0]),
        .I1(count_upto_3[19]),
        .O(clk_d_i_49_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_d_i_5
       (.I0(clk_d2[28]),
        .I1(counter_1_ns_reg[28]),
        .I2(counter_1_ns_reg[29]),
        .I3(clk_d2[29]),
        .O(clk_d_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_50
       (.I0(clk_d_reg_4[3]),
        .I1(count_upto_3[18]),
        .O(clk_d_i_50_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_51
       (.I0(clk_d_reg_4[2]),
        .I1(count_upto_3[17]),
        .O(clk_d_i_51_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_d_i_56
       (.I0(clk_d2[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(clk_d2[7]),
        .O(clk_d_i_56_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_d_i_57
       (.I0(clk_d2[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(clk_d2[5]),
        .O(clk_d_i_57_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_d_i_58
       (.I0(clk_d2[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(clk_d2[3]),
        .O(clk_d_i_58_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    clk_d_i_59
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .I2(clk_d2[1]),
        .O(clk_d_i_59_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_d_i_6
       (.I0(clk_d2[26]),
        .I1(counter_1_ns_reg[26]),
        .I2(counter_1_ns_reg[27]),
        .I3(clk_d2[27]),
        .O(clk_d_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_d_i_60
       (.I0(clk_d2[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(clk_d2[7]),
        .I3(counter_1_ns_reg[7]),
        .O(clk_d_i_60_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_d_i_61
       (.I0(clk_d2[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(clk_d2[5]),
        .I3(counter_1_ns_reg[5]),
        .O(clk_d_i_61_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_d_i_62
       (.I0(clk_d2[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(clk_d2[3]),
        .I3(counter_1_ns_reg[3]),
        .O(clk_d_i_62_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    clk_d_i_63
       (.I0(counter_1_ns_reg[0]),
        .I1(clk_d2[1]),
        .I2(counter_1_ns_reg[1]),
        .O(clk_d_i_63_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_66
       (.I0(clk_d_reg_4[1]),
        .I1(count_upto_3[16]),
        .O(clk_d_i_66_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_67
       (.I0(clk_d_reg_4[0]),
        .I1(count_upto_3[15]),
        .O(clk_d_i_67_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_68
       (.I0(clk_d_reg_3[3]),
        .I1(count_upto_3[14]),
        .O(clk_d_i_68_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_69
       (.I0(clk_d_reg_3[2]),
        .I1(count_upto_3[13]),
        .O(clk_d_i_69_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_d_i_7
       (.I0(clk_d2[24]),
        .I1(counter_1_ns_reg[24]),
        .I2(counter_1_ns_reg[25]),
        .I3(clk_d2[25]),
        .O(clk_d_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_74
       (.I0(clk_d_reg_3[1]),
        .I1(count_upto_3[12]),
        .O(clk_d_i_74_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_75
       (.I0(clk_d_reg_3[0]),
        .I1(count_upto_3[11]),
        .O(clk_d_i_75_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_76
       (.I0(clk_d_reg_2[3]),
        .I1(count_upto_3[10]),
        .O(clk_d_i_76_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_77
       (.I0(clk_d_reg_2[2]),
        .I1(count_upto_3[9]),
        .O(clk_d_i_77_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_d_i_8
       (.I0(clk_d2[30]),
        .I1(counter_1_ns_reg[30]),
        .I2(clk_d2[31]),
        .I3(counter_1_ns_reg[31]),
        .O(clk_d_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_87
       (.I0(clk_d_reg_2[1]),
        .I1(count_upto_3[8]),
        .O(clk_d_i_87_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_88
       (.I0(clk_d_reg_2[0]),
        .I1(count_upto_3[7]),
        .O(clk_d_i_88_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_89
       (.I0(clk_d_reg_1[3]),
        .I1(count_upto_3[6]),
        .O(clk_d_i_89_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_d_i_9
       (.I0(clk_d2[28]),
        .I1(counter_1_ns_reg[28]),
        .I2(clk_d2[29]),
        .I3(counter_1_ns_reg[29]),
        .O(clk_d_i_9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_90
       (.I0(clk_d_reg_1[2]),
        .I1(count_upto_3[5]),
        .O(clk_d_i_90_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_95
       (.I0(clk_d_reg_1[1]),
        .I1(count_upto_3[4]),
        .O(clk_d_i_95_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_96
       (.I0(clk_d_reg_1[0]),
        .I1(count_upto_3[3]),
        .O(clk_d_i_96_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_97
       (.I0(clk_d_reg_0[3]),
        .I1(count_upto_3[2]),
        .O(clk_d_i_97_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_98
       (.I0(clk_d_reg_0[2]),
        .I1(count_upto_3[1]),
        .O(clk_d_i_98_n_0));
  FDCE clk_d_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(clk_d0),
        .Q(clk_d));
  CARRY4 clk_d_reg_i_103
       (.CI(clk_d_reg_i_104_n_0),
        .CO({clk_d_reg_i_103_n_0,clk_d_reg_i_103_n_1,clk_d_reg_i_103_n_2,clk_d_reg_i_103_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[17:14]),
        .O(count_upto_3[14:11]),
        .S({clk_d_i_127_n_0,clk_d_i_128_n_0,clk_d_i_129_n_0,clk_d_i_130_n_0}));
  CARRY4 clk_d_reg_i_104
       (.CI(clk_d_reg_i_125_n_0),
        .CO({clk_d_reg_i_104_n_0,clk_d_reg_i_104_n_1,clk_d_reg_i_104_n_2,clk_d_reg_i_104_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[13:10]),
        .O(count_upto_3[10:7]),
        .S({clk_d_i_131_n_0,clk_d_i_132_n_0,clk_d_i_133_n_0,clk_d_i_134_n_0}));
  CARRY4 clk_d_reg_i_12
       (.CI(clk_d_reg_i_24_n_0),
        .CO({clk_d_reg_i_12_n_0,clk_d_reg_i_12_n_1,clk_d_reg_i_12_n_2,clk_d_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({clk_d_i_25_n_0,clk_d_i_26_n_0,clk_d_i_27_n_0,clk_d_i_28_n_0}),
        .O(NLW_clk_d_reg_i_12_O_UNCONNECTED[3:0]),
        .S({clk_d_i_29_n_0,clk_d_i_30_n_0,clk_d_i_31_n_0,clk_d_i_32_n_0}));
  CARRY4 clk_d_reg_i_125
       (.CI(clk_d_reg_i_126_n_0),
        .CO({clk_d_reg_i_125_n_0,clk_d_reg_i_125_n_1,clk_d_reg_i_125_n_2,clk_d_reg_i_125_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[9:6]),
        .O(count_upto_3[6:3]),
        .S({clk_d_i_135_n_0,clk_d_i_136_n_0,clk_d_i_137_n_0,clk_d_i_138_n_0}));
  CARRY4 clk_d_reg_i_126
       (.CI(1'b0),
        .CO({clk_d_reg_i_126_n_0,clk_d_reg_i_126_n_1,clk_d_reg_i_126_n_2,clk_d_reg_i_126_n_3}),
        .CYINIT(1'b0),
        .DI({count_upto_8,count_upto_6_1,1'b0,1'b1}),
        .O({count_upto_3[2:0],NLW_clk_d_reg_i_126_O_UNCONNECTED[0]}),
        .S({clk_d_i_139_n_0,clk_d_i_140_n_0,clk_d_i_141_n_0,count_upto_6_1}));
  CARRY4 clk_d_reg_i_2
       (.CI(clk_d_reg_i_3_n_0),
        .CO({clk_d1,clk_d_reg_i_2_n_1,clk_d_reg_i_2_n_2,clk_d_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({clk_d_i_4_n_0,clk_d_i_5_n_0,clk_d_i_6_n_0,clk_d_i_7_n_0}),
        .O(NLW_clk_d_reg_i_2_O_UNCONNECTED[3:0]),
        .S({clk_d_i_8_n_0,clk_d_i_9_n_0,clk_d_i_10_n_0,clk_d_i_11_n_0}));
  CARRY4 clk_d_reg_i_21
       (.CI(clk_d_reg_i_22_n_0),
        .CO({NLW_clk_d_reg_i_21_CO_UNCONNECTED[3:2],clk_d_reg_i_21_n_2,clk_d_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,clk_d_i_35_n_0,clk_d_i_36_n_0}),
        .O({NLW_clk_d_reg_i_21_O_UNCONNECTED[3],clk_d2[31:29]}),
        .S({1'b0,\slv_reg0_reg[26]_0 }));
  CARRY4 clk_d_reg_i_22
       (.CI(clk_d_reg_i_23_n_0),
        .CO({clk_d_reg_i_22_n_0,clk_d_reg_i_22_n_1,clk_d_reg_i_22_n_2,clk_d_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({clk_d_i_40_n_0,clk_d_i_41_n_0,clk_d_i_42_n_0,clk_d_i_43_n_0}),
        .O(clk_d2[28:25]),
        .S(\slv_reg0_reg[25]_1 ));
  CARRY4 clk_d_reg_i_23
       (.CI(clk_d_reg_i_33_n_0),
        .CO({clk_d_reg_i_23_n_0,clk_d_reg_i_23_n_1,clk_d_reg_i_23_n_2,clk_d_reg_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({clk_d_i_48_n_0,clk_d_i_49_n_0,clk_d_i_50_n_0,clk_d_i_51_n_0}),
        .O(clk_d2[24:21]),
        .S(\slv_reg0_reg[21]_1 ));
  CARRY4 clk_d_reg_i_24
       (.CI(1'b0),
        .CO({clk_d_reg_i_24_n_0,clk_d_reg_i_24_n_1,clk_d_reg_i_24_n_2,clk_d_reg_i_24_n_3}),
        .CYINIT(1'b1),
        .DI({clk_d_i_56_n_0,clk_d_i_57_n_0,clk_d_i_58_n_0,clk_d_i_59_n_0}),
        .O(NLW_clk_d_reg_i_24_O_UNCONNECTED[3:0]),
        .S({clk_d_i_60_n_0,clk_d_i_61_n_0,clk_d_i_62_n_0,clk_d_i_63_n_0}));
  CARRY4 clk_d_reg_i_3
       (.CI(clk_d_reg_i_12_n_0),
        .CO({clk_d_reg_i_3_n_0,clk_d_reg_i_3_n_1,clk_d_reg_i_3_n_2,clk_d_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({clk_d_i_13_n_0,clk_d_i_14_n_0,clk_d_i_15_n_0,clk_d_i_16_n_0}),
        .O(NLW_clk_d_reg_i_3_O_UNCONNECTED[3:0]),
        .S({clk_d_i_17_n_0,clk_d_i_18_n_0,clk_d_i_19_n_0,clk_d_i_20_n_0}));
  CARRY4 clk_d_reg_i_33
       (.CI(clk_d_reg_i_34_n_0),
        .CO({clk_d_reg_i_33_n_0,clk_d_reg_i_33_n_1,clk_d_reg_i_33_n_2,clk_d_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({clk_d_i_66_n_0,clk_d_i_67_n_0,clk_d_i_68_n_0,clk_d_i_69_n_0}),
        .O(clk_d2[20:17]),
        .S(\slv_reg0_reg[17]_1 ));
  CARRY4 clk_d_reg_i_34
       (.CI(clk_d_reg_i_64_n_0),
        .CO({clk_d_reg_i_34_n_0,clk_d_reg_i_34_n_1,clk_d_reg_i_34_n_2,clk_d_reg_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({clk_d_i_74_n_0,clk_d_i_75_n_0,clk_d_i_76_n_0,clk_d_i_77_n_0}),
        .O(clk_d2[16:13]),
        .S(\slv_reg0_reg[13]_1 ));
  CARRY4 clk_d_reg_i_64
       (.CI(clk_d_reg_i_65_n_0),
        .CO({clk_d_reg_i_64_n_0,clk_d_reg_i_64_n_1,clk_d_reg_i_64_n_2,clk_d_reg_i_64_n_3}),
        .CYINIT(1'b0),
        .DI({clk_d_i_87_n_0,clk_d_i_88_n_0,clk_d_i_89_n_0,clk_d_i_90_n_0}),
        .O(clk_d2[12:9]),
        .S(\slv_reg0_reg[9]_1 ));
  CARRY4 clk_d_reg_i_65
       (.CI(clk_d_reg_i_86_n_0),
        .CO({clk_d_reg_i_65_n_0,clk_d_reg_i_65_n_1,clk_d_reg_i_65_n_2,clk_d_reg_i_65_n_3}),
        .CYINIT(1'b0),
        .DI({clk_d_i_95_n_0,clk_d_i_96_n_0,clk_d_i_97_n_0,clk_d_i_98_n_0}),
        .O(clk_d2[8:5]),
        .S(\slv_reg0_reg[5]_1 ));
  CARRY4 clk_d_reg_i_82
       (.CI(clk_d_reg_i_84_n_0),
        .CO({clk_d_reg_i_82_n_0,clk_d_reg_i_82_n_1,clk_d_reg_i_82_n_2,clk_d_reg_i_82_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[29:26]),
        .O(count_upto_3[26:23]),
        .S({clk_d_i_105_n_0,clk_d_i_106_n_0,clk_d_i_107_n_0,clk_d_i_108_n_0}));
  CARRY4 clk_d_reg_i_83
       (.CI(clk_d_reg_i_82_n_0),
        .CO({NLW_clk_d_reg_i_83_CO_UNCONNECTED[3:1],clk_d_reg_i_83_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count_upto_5_1[30]}),
        .O({NLW_clk_d_reg_i_83_O_UNCONNECTED[3:2],count_upto_3[28:27]}),
        .S({1'b0,1'b0,clk_d_i_109_n_0,clk_d_i_110_n_0}));
  CARRY4 clk_d_reg_i_84
       (.CI(clk_d_reg_i_85_n_0),
        .CO({clk_d_reg_i_84_n_0,clk_d_reg_i_84_n_1,clk_d_reg_i_84_n_2,clk_d_reg_i_84_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[25:22]),
        .O(count_upto_3[22:19]),
        .S({clk_d_i_111_n_0,clk_d_i_112_n_0,clk_d_i_113_n_0,clk_d_i_114_n_0}));
  CARRY4 clk_d_reg_i_85
       (.CI(clk_d_reg_i_103_n_0),
        .CO({clk_d_reg_i_85_n_0,clk_d_reg_i_85_n_1,clk_d_reg_i_85_n_2,clk_d_reg_i_85_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[21:18]),
        .O(count_upto_3[18:15]),
        .S({clk_d_i_115_n_0,clk_d_i_116_n_0,clk_d_i_117_n_0,clk_d_i_118_n_0}));
  CARRY4 clk_d_reg_i_86
       (.CI(1'b0),
        .CO({clk_d_reg_i_86_n_0,clk_d_reg_i_86_n_1,clk_d_reg_i_86_n_2,clk_d_reg_i_86_n_3}),
        .CYINIT(1'b1),
        .DI({clk_d_i_119_n_0,clk_d_i_120_n_0,clk_d_i_121_n_0,1'b0}),
        .O(clk_d2[4:1]),
        .S({\slv_reg0_reg[1]_1 ,clk_d_i_123_n_0,clk_d_i_124_n_0,count_upto_6_1}));
  LUT2 #(
    .INIT(4'h7)) 
    clk_dac_d_i_1
       (.I0(clk_dac_d2),
        .I1(clk_dac_d26_in),
        .O(clk_dac_d_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_10
       (.I0(counter_1_ns_reg[28]),
        .I1(clk_dac_d_reg_13[0]),
        .I2(counter_1_ns_reg[29]),
        .I3(clk_dac_d_reg_13[1]),
        .O(clk_dac_d_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_d_i_100
       (.I0(count_upto_5_1[21]),
        .I1(clk_dac_d_reg_i_145_n_5),
        .O(clk_dac_d_i_100_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_d_i_101
       (.I0(count_upto_5_1[20]),
        .I1(clk_dac_d_reg_i_145_n_6),
        .O(clk_dac_d_i_101_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_d_i_102
       (.I0(count_upto_5_1[19]),
        .I1(clk_dac_d_reg_i_145_n_7),
        .O(clk_dac_d_i_102_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_d_i_103
       (.I0(count_upto_5_1[18]),
        .I1(clk_dac_d_reg_i_146_n_4),
        .O(clk_dac_d_i_103_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_d_i_104
       (.I0(count_upto_5_1[17]),
        .I1(clk_dac_d_reg_i_146_n_5),
        .O(clk_dac_d_i_104_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_d_i_105
       (.I0(count_upto_5_1[16]),
        .I1(clk_dac_d_reg_i_146_n_6),
        .O(clk_dac_d_i_105_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_d_i_106
       (.I0(count_upto_5_1[15]),
        .I1(clk_dac_d_reg_i_146_n_7),
        .O(clk_dac_d_i_106_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_109
       (.I0(clk_dac_d3[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(clk_dac_d3[7]),
        .O(clk_dac_d_i_109_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_11
       (.I0(counter_1_ns_reg[26]),
        .I1(clk_dac_d_reg_12[2]),
        .I2(counter_1_ns_reg[27]),
        .I3(clk_dac_d_reg_12[3]),
        .O(clk_dac_d_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_110
       (.I0(clk_dac_d3[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(clk_dac_d3[5]),
        .O(clk_dac_d_i_110_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_111
       (.I0(clk_dac_d3[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(clk_dac_d3[3]),
        .O(clk_dac_d_i_111_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_112
       (.I0(clk_dac_d3[0]),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_1_ns_reg[1]),
        .I3(clk_dac_d3[1]),
        .O(clk_dac_d_i_112_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_113
       (.I0(clk_dac_d3[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(clk_dac_d3[7]),
        .I3(counter_1_ns_reg[7]),
        .O(clk_dac_d_i_113_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_114
       (.I0(clk_dac_d3[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(clk_dac_d3[5]),
        .I3(counter_1_ns_reg[5]),
        .O(clk_dac_d_i_114_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_115
       (.I0(clk_dac_d3[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(clk_dac_d3[3]),
        .I3(counter_1_ns_reg[3]),
        .O(clk_dac_d_i_115_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_116
       (.I0(clk_dac_d3[0]),
        .I1(counter_1_ns_reg[0]),
        .I2(clk_dac_d3[1]),
        .I3(counter_1_ns_reg[1]),
        .O(clk_dac_d_i_116_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_119
       (.I0(clk_dac_d_reg_11[2]),
        .I1(clk_dac_d_reg_4[2]),
        .O(clk_dac_d_i_119_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_12
       (.I0(counter_1_ns_reg[24]),
        .I1(clk_dac_d_reg_12[0]),
        .I2(counter_1_ns_reg[25]),
        .I3(clk_dac_d_reg_12[1]),
        .O(clk_dac_d_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_120
       (.I0(clk_dac_d_reg_11[1]),
        .I1(clk_dac_d_reg_4[1]),
        .O(clk_dac_d_i_120_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_121
       (.I0(clk_dac_d_reg_11[0]),
        .I1(clk_dac_d_reg_4[0]),
        .O(clk_dac_d_i_121_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_122
       (.I0(clk_dac_d_reg_10[3]),
        .I1(clk_dac_d_reg_3[3]),
        .O(clk_dac_d_i_122_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_127
       (.I0(clk_dac_d_reg_10[2]),
        .I1(clk_dac_d_reg_3[2]),
        .O(clk_dac_d_i_127_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_128
       (.I0(clk_dac_d_reg_10[1]),
        .I1(clk_dac_d_reg_3[1]),
        .O(clk_dac_d_i_128_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_129
       (.I0(clk_dac_d_reg_10[0]),
        .I1(clk_dac_d_reg_3[0]),
        .O(clk_dac_d_i_129_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_130
       (.I0(clk_dac_d_reg_9[3]),
        .I1(clk_dac_d_reg_2[3]),
        .O(clk_dac_d_i_130_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_d_i_137
       (.I0(count_upto_5_1[14]),
        .I1(clk_dac_d_reg_i_180_n_4),
        .O(clk_dac_d_i_137_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_d_i_138
       (.I0(count_upto_5_1[13]),
        .I1(clk_dac_d_reg_i_180_n_5),
        .O(clk_dac_d_i_138_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_d_i_139
       (.I0(count_upto_5_1[12]),
        .I1(clk_dac_d_reg_i_180_n_6),
        .O(clk_dac_d_i_139_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_14
       (.I0(clk_dac_d3[30]),
        .I1(counter_1_ns_reg[30]),
        .I2(counter_1_ns_reg[31]),
        .I3(clk_dac_d3[31]),
        .O(clk_dac_d_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_d_i_140
       (.I0(count_upto_5_1[11]),
        .I1(clk_dac_d_reg_i_180_n_7),
        .O(clk_dac_d_i_140_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_d_i_141
       (.I0(count_upto_5_1[10]),
        .I1(clk_dac_d_reg_i_181_n_4),
        .O(clk_dac_d_i_141_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_d_i_142
       (.I0(count_upto_5_1[9]),
        .I1(clk_dac_d_reg_i_181_n_5),
        .O(clk_dac_d_i_142_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_d_i_143
       (.I0(count_upto_5_1[8]),
        .I1(clk_dac_d_reg_i_181_n_6),
        .O(clk_dac_d_i_143_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_d_i_144
       (.I0(count_upto_5_1[7]),
        .I1(clk_dac_d_reg_i_181_n_7),
        .O(clk_dac_d_i_144_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_147
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .O(clk_dac_d_i_147_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_148
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .O(clk_dac_d_i_148_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_149
       (.I0(count_upto_5_1[31]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .O(clk_dac_d_i_149_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_15
       (.I0(clk_dac_d3[28]),
        .I1(counter_1_ns_reg[28]),
        .I2(counter_1_ns_reg[29]),
        .I3(clk_dac_d3[29]),
        .O(clk_dac_d_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_150
       (.I0(count_upto_5_1[30]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .O(clk_dac_d_i_150_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_151
       (.I0(count_upto_5_1[29]),
        .I1(count_upto_5_1[31]),
        .O(clk_dac_d_i_151_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_152
       (.I0(count_upto_5_1[28]),
        .I1(count_upto_5_1[30]),
        .O(clk_dac_d_i_152_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_153
       (.I0(count_upto_5_1[27]),
        .I1(count_upto_5_1[29]),
        .O(clk_dac_d_i_153_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_154
       (.I0(count_upto_5_1[26]),
        .I1(count_upto_5_1[28]),
        .O(clk_dac_d_i_154_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_157
       (.I0(clk_dac_d_reg_9[2]),
        .I1(clk_dac_d_reg_2[2]),
        .O(clk_dac_d_i_157_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_158
       (.I0(clk_dac_d_reg_9[1]),
        .I1(clk_dac_d_reg_2[1]),
        .O(clk_dac_d_i_158_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_159
       (.I0(clk_dac_d_reg_9[0]),
        .I1(clk_dac_d_reg_2[0]),
        .O(clk_dac_d_i_159_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_16
       (.I0(clk_dac_d3[26]),
        .I1(counter_1_ns_reg[26]),
        .I2(counter_1_ns_reg[27]),
        .I3(clk_dac_d3[27]),
        .O(clk_dac_d_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_160
       (.I0(clk_dac_d_reg_8[3]),
        .I1(clk_dac_d_reg_1[3]),
        .O(clk_dac_d_i_160_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_165
       (.I0(clk_dac_d_reg_8[2]),
        .I1(clk_dac_d_reg_1[2]),
        .O(clk_dac_d_i_165_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_166
       (.I0(clk_dac_d_reg_8[1]),
        .I1(clk_dac_d_reg_1[1]),
        .O(clk_dac_d_i_166_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_167
       (.I0(clk_dac_d_reg_8[0]),
        .I1(clk_dac_d_reg_1[0]),
        .O(clk_dac_d_i_167_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_168
       (.I0(clk_dac_d_reg_7[3]),
        .I1(clk_dac_d_reg_0[3]),
        .O(clk_dac_d_i_168_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_17
       (.I0(clk_dac_d3[24]),
        .I1(counter_1_ns_reg[24]),
        .I2(counter_1_ns_reg[25]),
        .I3(clk_dac_d3[25]),
        .O(clk_dac_d_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_d_i_173
       (.I0(count_upto_5_1[6]),
        .I1(clk_dac_d_reg_i_176_n_4),
        .O(clk_dac_d_i_173_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_d_i_174
       (.I0(count_upto_8),
        .I1(clk_dac_d_reg_i_176_n_5),
        .O(clk_dac_d_i_174_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_d_i_175
       (.I0(count_upto_6_1),
        .I1(clk_dac_d_reg_i_176_n_6),
        .O(clk_dac_d_i_175_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_177
       (.I0(count_upto_8),
        .I1(count_upto_5_1[7]),
        .O(clk_dac_d_i_177_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_178
       (.I0(count_upto_5_1[6]),
        .I1(count_upto_6_1),
        .O(clk_dac_d_i_178_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_dac_d_i_179
       (.I0(count_upto_8),
        .O(clk_dac_d_i_179_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_18
       (.I0(clk_dac_d3[30]),
        .I1(counter_1_ns_reg[30]),
        .I2(clk_dac_d3[31]),
        .I3(counter_1_ns_reg[31]),
        .O(clk_dac_d_i_18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_182
       (.I0(count_upto_5_1[25]),
        .I1(count_upto_5_1[27]),
        .O(clk_dac_d_i_182_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_183
       (.I0(count_upto_5_1[24]),
        .I1(count_upto_5_1[26]),
        .O(clk_dac_d_i_183_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_184
       (.I0(count_upto_5_1[23]),
        .I1(count_upto_5_1[25]),
        .O(clk_dac_d_i_184_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_185
       (.I0(count_upto_5_1[22]),
        .I1(count_upto_5_1[24]),
        .O(clk_dac_d_i_185_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_186
       (.I0(count_upto_5_1[21]),
        .I1(count_upto_5_1[23]),
        .O(clk_dac_d_i_186_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_187
       (.I0(count_upto_5_1[20]),
        .I1(count_upto_5_1[22]),
        .O(clk_dac_d_i_187_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_188
       (.I0(count_upto_5_1[19]),
        .I1(count_upto_5_1[21]),
        .O(clk_dac_d_i_188_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_189
       (.I0(count_upto_5_1[18]),
        .I1(count_upto_5_1[20]),
        .O(clk_dac_d_i_189_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_19
       (.I0(clk_dac_d3[28]),
        .I1(counter_1_ns_reg[28]),
        .I2(clk_dac_d3[29]),
        .I3(counter_1_ns_reg[29]),
        .O(clk_dac_d_i_19_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_190
       (.I0(clk_dac_d_reg_7[2]),
        .I1(clk_dac_d_reg_0[2]),
        .O(clk_dac_d_i_190_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_191
       (.I0(clk_dac_d_reg_7[1]),
        .I1(clk_dac_d_reg_0[1]),
        .O(clk_dac_d_i_191_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_192
       (.I0(clk_dac_d_reg_7[0]),
        .I1(clk_dac_d_reg_0[0]),
        .O(clk_dac_d_i_192_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_193
       (.I0(clk_dac_d_reg_6[2]),
        .I1(O[2]),
        .O(clk_dac_d_i_193_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_198
       (.I0(clk_dac_d_reg_6[1]),
        .I1(O[1]),
        .O(clk_dac_d_i_198_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_199
       (.I0(O[1]),
        .I1(clk_dac_d_reg_6[1]),
        .O(clk_dac_d_i_199_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_20
       (.I0(clk_dac_d3[26]),
        .I1(counter_1_ns_reg[26]),
        .I2(clk_dac_d3[27]),
        .I3(counter_1_ns_reg[27]),
        .O(clk_dac_d_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    clk_dac_d_i_202
       (.I0(count_upto_6_1),
        .I1(O[0]),
        .I2(clk_dac_d_reg_6[0]),
        .O(clk_dac_d_i_202_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_203
       (.I0(count_upto_5_1[9]),
        .I1(count_upto_5_1[11]),
        .O(clk_dac_d_i_203_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_204
       (.I0(count_upto_5_1[8]),
        .I1(count_upto_5_1[10]),
        .O(clk_dac_d_i_204_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_205
       (.I0(count_upto_5_1[7]),
        .I1(count_upto_5_1[9]),
        .O(clk_dac_d_i_205_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_206
       (.I0(count_upto_5_1[6]),
        .I1(count_upto_5_1[8]),
        .O(clk_dac_d_i_206_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_207
       (.I0(count_upto_5_1[17]),
        .I1(count_upto_5_1[19]),
        .O(clk_dac_d_i_207_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_208
       (.I0(count_upto_5_1[16]),
        .I1(count_upto_5_1[18]),
        .O(clk_dac_d_i_208_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_209
       (.I0(count_upto_5_1[15]),
        .I1(count_upto_5_1[17]),
        .O(clk_dac_d_i_209_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_21
       (.I0(clk_dac_d3[24]),
        .I1(counter_1_ns_reg[24]),
        .I2(clk_dac_d3[25]),
        .I3(counter_1_ns_reg[25]),
        .O(clk_dac_d_i_21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_210
       (.I0(count_upto_5_1[14]),
        .I1(count_upto_5_1[16]),
        .O(clk_dac_d_i_210_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_211
       (.I0(count_upto_5_1[13]),
        .I1(count_upto_5_1[15]),
        .O(clk_dac_d_i_211_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_212
       (.I0(count_upto_5_1[12]),
        .I1(count_upto_5_1[14]),
        .O(clk_dac_d_i_212_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_213
       (.I0(count_upto_5_1[11]),
        .I1(count_upto_5_1[13]),
        .O(clk_dac_d_i_213_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_d_i_214
       (.I0(count_upto_5_1[10]),
        .I1(count_upto_5_1[12]),
        .O(clk_dac_d_i_214_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_23
       (.I0(counter_1_ns_reg[22]),
        .I1(clk_dac_d_reg_11[2]),
        .I2(clk_dac_d_reg_11[3]),
        .I3(counter_1_ns_reg[23]),
        .O(clk_dac_d_i_23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_24
       (.I0(counter_1_ns_reg[20]),
        .I1(clk_dac_d_reg_11[0]),
        .I2(clk_dac_d_reg_11[1]),
        .I3(counter_1_ns_reg[21]),
        .O(clk_dac_d_i_24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_25
       (.I0(counter_1_ns_reg[18]),
        .I1(clk_dac_d_reg_10[2]),
        .I2(clk_dac_d_reg_10[3]),
        .I3(counter_1_ns_reg[19]),
        .O(clk_dac_d_i_25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_26
       (.I0(counter_1_ns_reg[16]),
        .I1(clk_dac_d_reg_10[0]),
        .I2(clk_dac_d_reg_10[1]),
        .I3(counter_1_ns_reg[17]),
        .O(clk_dac_d_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_27
       (.I0(counter_1_ns_reg[22]),
        .I1(clk_dac_d_reg_11[2]),
        .I2(counter_1_ns_reg[23]),
        .I3(clk_dac_d_reg_11[3]),
        .O(clk_dac_d_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_28
       (.I0(counter_1_ns_reg[20]),
        .I1(clk_dac_d_reg_11[0]),
        .I2(counter_1_ns_reg[21]),
        .I3(clk_dac_d_reg_11[1]),
        .O(clk_dac_d_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_29
       (.I0(counter_1_ns_reg[18]),
        .I1(clk_dac_d_reg_10[2]),
        .I2(counter_1_ns_reg[19]),
        .I3(clk_dac_d_reg_10[3]),
        .O(clk_dac_d_i_29_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_30
       (.I0(counter_1_ns_reg[16]),
        .I1(clk_dac_d_reg_10[0]),
        .I2(counter_1_ns_reg[17]),
        .I3(clk_dac_d_reg_10[1]),
        .O(clk_dac_d_i_30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_34
       (.I0(clk_dac_d3[22]),
        .I1(counter_1_ns_reg[22]),
        .I2(counter_1_ns_reg[23]),
        .I3(clk_dac_d3[23]),
        .O(clk_dac_d_i_34_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_35
       (.I0(clk_dac_d3[20]),
        .I1(counter_1_ns_reg[20]),
        .I2(counter_1_ns_reg[21]),
        .I3(clk_dac_d3[21]),
        .O(clk_dac_d_i_35_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_36
       (.I0(clk_dac_d3[18]),
        .I1(counter_1_ns_reg[18]),
        .I2(counter_1_ns_reg[19]),
        .I3(clk_dac_d3[19]),
        .O(clk_dac_d_i_36_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_37
       (.I0(clk_dac_d3[16]),
        .I1(counter_1_ns_reg[16]),
        .I2(counter_1_ns_reg[17]),
        .I3(clk_dac_d3[17]),
        .O(clk_dac_d_i_37_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_38
       (.I0(clk_dac_d3[22]),
        .I1(counter_1_ns_reg[22]),
        .I2(clk_dac_d3[23]),
        .I3(counter_1_ns_reg[23]),
        .O(clk_dac_d_i_38_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_39
       (.I0(clk_dac_d3[20]),
        .I1(counter_1_ns_reg[20]),
        .I2(clk_dac_d3[21]),
        .I3(counter_1_ns_reg[21]),
        .O(clk_dac_d_i_39_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_40
       (.I0(clk_dac_d3[18]),
        .I1(counter_1_ns_reg[18]),
        .I2(clk_dac_d3[19]),
        .I3(counter_1_ns_reg[19]),
        .O(clk_dac_d_i_40_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_41
       (.I0(clk_dac_d3[16]),
        .I1(counter_1_ns_reg[16]),
        .I2(clk_dac_d3[17]),
        .I3(counter_1_ns_reg[17]),
        .O(clk_dac_d_i_41_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_45
       (.I0(counter_1_ns_reg[14]),
        .I1(clk_dac_d_reg_9[2]),
        .I2(clk_dac_d_reg_9[3]),
        .I3(counter_1_ns_reg[15]),
        .O(clk_dac_d_i_45_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_46
       (.I0(counter_1_ns_reg[12]),
        .I1(clk_dac_d_reg_9[0]),
        .I2(clk_dac_d_reg_9[1]),
        .I3(counter_1_ns_reg[13]),
        .O(clk_dac_d_i_46_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_47
       (.I0(counter_1_ns_reg[10]),
        .I1(clk_dac_d_reg_8[2]),
        .I2(clk_dac_d_reg_8[3]),
        .I3(counter_1_ns_reg[11]),
        .O(clk_dac_d_i_47_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_48
       (.I0(counter_1_ns_reg[8]),
        .I1(clk_dac_d_reg_8[0]),
        .I2(clk_dac_d_reg_8[1]),
        .I3(counter_1_ns_reg[9]),
        .O(clk_dac_d_i_48_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_49
       (.I0(counter_1_ns_reg[14]),
        .I1(clk_dac_d_reg_9[2]),
        .I2(counter_1_ns_reg[15]),
        .I3(clk_dac_d_reg_9[3]),
        .O(clk_dac_d_i_49_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_5
       (.I0(counter_1_ns_reg[30]),
        .I1(clk_dac_d_reg_13[2]),
        .I2(clk_dac_d_reg_13[3]),
        .I3(counter_1_ns_reg[31]),
        .O(clk_dac_d_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_50
       (.I0(counter_1_ns_reg[12]),
        .I1(clk_dac_d_reg_9[0]),
        .I2(counter_1_ns_reg[13]),
        .I3(clk_dac_d_reg_9[1]),
        .O(clk_dac_d_i_50_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_51
       (.I0(counter_1_ns_reg[10]),
        .I1(clk_dac_d_reg_8[2]),
        .I2(counter_1_ns_reg[11]),
        .I3(clk_dac_d_reg_8[3]),
        .O(clk_dac_d_i_51_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_52
       (.I0(counter_1_ns_reg[8]),
        .I1(clk_dac_d_reg_8[0]),
        .I2(counter_1_ns_reg[9]),
        .I3(clk_dac_d_reg_8[1]),
        .O(clk_dac_d_i_52_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_d_i_55
       (.I0(count_upto_5_1[30]),
        .I1(clk_dac_d_reg_i_107_n_4),
        .O(clk_dac_d_i_55_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_d_i_56
       (.I0(count_upto_5_1[29]),
        .I1(clk_dac_d_reg_i_107_n_5),
        .O(clk_dac_d_i_56_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_d_i_57
       (.I0(count_upto_5_1[28]),
        .I1(clk_dac_d_reg_i_107_n_6),
        .O(clk_dac_d_i_57_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_d_i_58
       (.I0(count_upto_5_1[27]),
        .I1(clk_dac_d_reg_i_107_n_7),
        .O(clk_dac_d_i_58_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_d_i_59
       (.I0(count_upto_5_1[26]),
        .I1(clk_dac_d_reg_i_108_n_4),
        .O(clk_dac_d_i_59_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_6
       (.I0(counter_1_ns_reg[28]),
        .I1(clk_dac_d_reg_13[0]),
        .I2(clk_dac_d_reg_13[1]),
        .I3(counter_1_ns_reg[29]),
        .O(clk_dac_d_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_d_i_60
       (.I0(count_upto_5_1[25]),
        .I1(clk_dac_d_reg_i_108_n_5),
        .O(clk_dac_d_i_60_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_d_i_61
       (.I0(count_upto_5_1[24]),
        .I1(clk_dac_d_reg_i_108_n_6),
        .O(clk_dac_d_i_61_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_d_i_62
       (.I0(count_upto_5_1[23]),
        .I1(clk_dac_d_reg_i_108_n_7),
        .O(clk_dac_d_i_62_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_64
       (.I0(clk_dac_d3[14]),
        .I1(counter_1_ns_reg[14]),
        .I2(counter_1_ns_reg[15]),
        .I3(clk_dac_d3[15]),
        .O(clk_dac_d_i_64_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_65
       (.I0(clk_dac_d3[12]),
        .I1(counter_1_ns_reg[12]),
        .I2(counter_1_ns_reg[13]),
        .I3(clk_dac_d3[13]),
        .O(clk_dac_d_i_65_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_66
       (.I0(clk_dac_d3[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(clk_dac_d3[11]),
        .O(clk_dac_d_i_66_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_67
       (.I0(clk_dac_d3[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(clk_dac_d3[9]),
        .O(clk_dac_d_i_67_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_68
       (.I0(clk_dac_d3[14]),
        .I1(counter_1_ns_reg[14]),
        .I2(clk_dac_d3[15]),
        .I3(counter_1_ns_reg[15]),
        .O(clk_dac_d_i_68_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_69
       (.I0(clk_dac_d3[12]),
        .I1(counter_1_ns_reg[12]),
        .I2(clk_dac_d3[13]),
        .I3(counter_1_ns_reg[13]),
        .O(clk_dac_d_i_69_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_7
       (.I0(counter_1_ns_reg[26]),
        .I1(clk_dac_d_reg_12[2]),
        .I2(clk_dac_d_reg_12[3]),
        .I3(counter_1_ns_reg[27]),
        .O(clk_dac_d_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_70
       (.I0(clk_dac_d3[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(clk_dac_d3[11]),
        .I3(counter_1_ns_reg[11]),
        .O(clk_dac_d_i_70_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_71
       (.I0(clk_dac_d3[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(clk_dac_d3[9]),
        .I3(counter_1_ns_reg[9]),
        .O(clk_dac_d_i_71_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_76
       (.I0(clk_dac_d_reg_12[3]),
        .I1(clk_dac_d_reg_5[3]),
        .O(clk_dac_d_i_76_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_8
       (.I0(counter_1_ns_reg[24]),
        .I1(clk_dac_d_reg_12[0]),
        .I2(clk_dac_d_reg_12[1]),
        .I3(counter_1_ns_reg[25]),
        .O(clk_dac_d_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_81
       (.I0(clk_dac_d_reg_12[2]),
        .I1(clk_dac_d_reg_5[2]),
        .O(clk_dac_d_i_81_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_82
       (.I0(clk_dac_d_reg_12[1]),
        .I1(clk_dac_d_reg_5[1]),
        .O(clk_dac_d_i_82_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_83
       (.I0(clk_dac_d_reg_12[0]),
        .I1(clk_dac_d_reg_5[0]),
        .O(clk_dac_d_i_83_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_84
       (.I0(clk_dac_d_reg_11[3]),
        .I1(clk_dac_d_reg_4[3]),
        .O(clk_dac_d_i_84_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_89
       (.I0(counter_1_ns_reg[6]),
        .I1(clk_dac_d_reg_7[2]),
        .I2(clk_dac_d_reg_7[3]),
        .I3(counter_1_ns_reg[7]),
        .O(clk_dac_d_i_89_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_9
       (.I0(counter_1_ns_reg[30]),
        .I1(clk_dac_d_reg_13[2]),
        .I2(counter_1_ns_reg[31]),
        .I3(clk_dac_d_reg_13[3]),
        .O(clk_dac_d_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_90
       (.I0(counter_1_ns_reg[4]),
        .I1(clk_dac_d_reg_7[0]),
        .I2(clk_dac_d_reg_7[1]),
        .I3(counter_1_ns_reg[5]),
        .O(clk_dac_d_i_90_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_91
       (.I0(counter_1_ns_reg[2]),
        .I1(clk_dac_d_reg_6[1]),
        .I2(clk_dac_d_reg_6[2]),
        .I3(counter_1_ns_reg[3]),
        .O(clk_dac_d_i_91_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_d_i_92
       (.I0(counter_1_ns_reg[0]),
        .I1(count_upto_6_1),
        .I2(clk_dac_d_reg_6[0]),
        .I3(counter_1_ns_reg[1]),
        .O(clk_dac_d_i_92_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_93
       (.I0(counter_1_ns_reg[6]),
        .I1(clk_dac_d_reg_7[2]),
        .I2(counter_1_ns_reg[7]),
        .I3(clk_dac_d_reg_7[3]),
        .O(clk_dac_d_i_93_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_94
       (.I0(counter_1_ns_reg[4]),
        .I1(clk_dac_d_reg_7[0]),
        .I2(counter_1_ns_reg[5]),
        .I3(clk_dac_d_reg_7[1]),
        .O(clk_dac_d_i_94_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_95
       (.I0(counter_1_ns_reg[2]),
        .I1(clk_dac_d_reg_6[1]),
        .I2(counter_1_ns_reg[3]),
        .I3(clk_dac_d_reg_6[2]),
        .O(clk_dac_d_i_95_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_d_i_96
       (.I0(counter_1_ns_reg[0]),
        .I1(count_upto_6_1),
        .I2(counter_1_ns_reg[1]),
        .I3(clk_dac_d_reg_6[0]),
        .O(clk_dac_d_i_96_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_d_i_99
       (.I0(count_upto_5_1[22]),
        .I1(clk_dac_d_reg_i_145_n_4),
        .O(clk_dac_d_i_99_n_0));
  FDPE clk_dac_d_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .D(clk_dac_d_i_1_n_0),
        .PRE(reset),
        .Q(clk_dac_d));
  CARRY4 clk_dac_d_reg_i_107
       (.CI(clk_dac_d_reg_i_108_n_0),
        .CO({NLW_clk_dac_d_reg_i_107_CO_UNCONNECTED[3],clk_dac_d_reg_i_107_n_1,clk_dac_d_reg_i_107_n_2,clk_dac_d_reg_i_107_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\slv_reg0_reg_n_0_[28] ,count_upto_5_1[31:30]}),
        .O({clk_dac_d_reg_i_107_n_4,clk_dac_d_reg_i_107_n_5,clk_dac_d_reg_i_107_n_6,clk_dac_d_reg_i_107_n_7}),
        .S({clk_dac_d_i_147_n_0,clk_dac_d_i_148_n_0,clk_dac_d_i_149_n_0,clk_dac_d_i_150_n_0}));
  CARRY4 clk_dac_d_reg_i_108
       (.CI(clk_dac_d_reg_i_145_n_0),
        .CO({clk_dac_d_reg_i_108_n_0,clk_dac_d_reg_i_108_n_1,clk_dac_d_reg_i_108_n_2,clk_dac_d_reg_i_108_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[29:26]),
        .O({clk_dac_d_reg_i_108_n_4,clk_dac_d_reg_i_108_n_5,clk_dac_d_reg_i_108_n_6,clk_dac_d_reg_i_108_n_7}),
        .S({clk_dac_d_i_151_n_0,clk_dac_d_i_152_n_0,clk_dac_d_i_153_n_0,clk_dac_d_i_154_n_0}));
  CARRY4 clk_dac_d_reg_i_117
       (.CI(clk_dac_d_reg_i_118_n_0),
        .CO({clk_dac_d_reg_i_117_n_0,clk_dac_d_reg_i_117_n_1,clk_dac_d_reg_i_117_n_2,clk_dac_d_reg_i_117_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_d_i_157_n_0,clk_dac_d_i_158_n_0,clk_dac_d_i_159_n_0,clk_dac_d_i_160_n_0}),
        .O(clk_dac_d3[15:12]),
        .S(\slv_reg0_reg[11]_1 ));
  CARRY4 clk_dac_d_reg_i_118
       (.CI(clk_dac_d_reg_i_155_n_0),
        .CO({clk_dac_d_reg_i_118_n_0,clk_dac_d_reg_i_118_n_1,clk_dac_d_reg_i_118_n_2,clk_dac_d_reg_i_118_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_d_i_165_n_0,clk_dac_d_i_166_n_0,clk_dac_d_i_167_n_0,clk_dac_d_i_168_n_0}),
        .O(clk_dac_d3[11:8]),
        .S(\slv_reg0_reg[7]_1 ));
  CARRY4 clk_dac_d_reg_i_13
       (.CI(clk_dac_d_reg_i_33_n_0),
        .CO({clk_dac_d_reg_i_13_n_0,clk_dac_d_reg_i_13_n_1,clk_dac_d_reg_i_13_n_2,clk_dac_d_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_d_i_34_n_0,clk_dac_d_i_35_n_0,clk_dac_d_i_36_n_0,clk_dac_d_i_37_n_0}),
        .O(NLW_clk_dac_d_reg_i_13_O_UNCONNECTED[3:0]),
        .S({clk_dac_d_i_38_n_0,clk_dac_d_i_39_n_0,clk_dac_d_i_40_n_0,clk_dac_d_i_41_n_0}));
  CARRY4 clk_dac_d_reg_i_135
       (.CI(1'b0),
        .CO({clk_dac_d_reg_i_135_n_0,clk_dac_d_reg_i_135_n_1,clk_dac_d_reg_i_135_n_2,clk_dac_d_reg_i_135_n_3}),
        .CYINIT(1'b0),
        .DI({count_upto_5_1[6],count_upto_8,count_upto_6_1,1'b0}),
        .O(clk_dac_d_reg_7),
        .S({clk_dac_d_i_173_n_0,clk_dac_d_i_174_n_0,clk_dac_d_i_175_n_0,clk_dac_d_reg_i_176_n_7}));
  CARRY4 clk_dac_d_reg_i_136
       (.CI(1'b0),
        .CO({clk_dac_d_reg_i_136_n_0,clk_dac_d_reg_i_136_n_1,clk_dac_d_reg_i_136_n_2,clk_dac_d_reg_i_136_n_3}),
        .CYINIT(1'b0),
        .DI({count_upto_8,count_upto_6_1,1'b0,1'b1}),
        .O({clk_dac_d_reg_6,NLW_clk_dac_d_reg_i_136_O_UNCONNECTED[0]}),
        .S({clk_dac_d_i_177_n_0,clk_dac_d_i_178_n_0,clk_dac_d_i_179_n_0,count_upto_6_1}));
  CARRY4 clk_dac_d_reg_i_145
       (.CI(clk_dac_d_reg_i_146_n_0),
        .CO({clk_dac_d_reg_i_145_n_0,clk_dac_d_reg_i_145_n_1,clk_dac_d_reg_i_145_n_2,clk_dac_d_reg_i_145_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[25:22]),
        .O({clk_dac_d_reg_i_145_n_4,clk_dac_d_reg_i_145_n_5,clk_dac_d_reg_i_145_n_6,clk_dac_d_reg_i_145_n_7}),
        .S({clk_dac_d_i_182_n_0,clk_dac_d_i_183_n_0,clk_dac_d_i_184_n_0,clk_dac_d_i_185_n_0}));
  CARRY4 clk_dac_d_reg_i_146
       (.CI(clk_dac_d_reg_i_180_n_0),
        .CO({clk_dac_d_reg_i_146_n_0,clk_dac_d_reg_i_146_n_1,clk_dac_d_reg_i_146_n_2,clk_dac_d_reg_i_146_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[21:18]),
        .O({clk_dac_d_reg_i_146_n_4,clk_dac_d_reg_i_146_n_5,clk_dac_d_reg_i_146_n_6,clk_dac_d_reg_i_146_n_7}),
        .S({clk_dac_d_i_186_n_0,clk_dac_d_i_187_n_0,clk_dac_d_i_188_n_0,clk_dac_d_i_189_n_0}));
  CARRY4 clk_dac_d_reg_i_155
       (.CI(clk_dac_d_reg_i_156_n_0),
        .CO({clk_dac_d_reg_i_155_n_0,clk_dac_d_reg_i_155_n_1,clk_dac_d_reg_i_155_n_2,clk_dac_d_reg_i_155_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_d_i_190_n_0,clk_dac_d_i_191_n_0,clk_dac_d_i_192_n_0,clk_dac_d_i_193_n_0}),
        .O(clk_dac_d3[7:4]),
        .S(\slv_reg0_reg[3]_1 ));
  CARRY4 clk_dac_d_reg_i_156
       (.CI(1'b0),
        .CO({clk_dac_d_reg_i_156_n_0,clk_dac_d_reg_i_156_n_1,clk_dac_d_reg_i_156_n_2,clk_dac_d_reg_i_156_n_3}),
        .CYINIT(1'b1),
        .DI({clk_dac_d_i_198_n_0,clk_dac_d_i_199_n_0,count_upto_6_1,1'b1}),
        .O(clk_dac_d3[3:0]),
        .S({\slv_reg0_reg[0]_2 ,clk_dac_d_i_202_n_0,1'b0}));
  CARRY4 clk_dac_d_reg_i_176
       (.CI(clk_dac_d_reg_i_136_n_0),
        .CO({clk_dac_d_reg_i_176_n_0,clk_dac_d_reg_i_176_n_1,clk_dac_d_reg_i_176_n_2,clk_dac_d_reg_i_176_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[9:6]),
        .O({clk_dac_d_reg_i_176_n_4,clk_dac_d_reg_i_176_n_5,clk_dac_d_reg_i_176_n_6,clk_dac_d_reg_i_176_n_7}),
        .S({clk_dac_d_i_203_n_0,clk_dac_d_i_204_n_0,clk_dac_d_i_205_n_0,clk_dac_d_i_206_n_0}));
  CARRY4 clk_dac_d_reg_i_180
       (.CI(clk_dac_d_reg_i_181_n_0),
        .CO({clk_dac_d_reg_i_180_n_0,clk_dac_d_reg_i_180_n_1,clk_dac_d_reg_i_180_n_2,clk_dac_d_reg_i_180_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[17:14]),
        .O({clk_dac_d_reg_i_180_n_4,clk_dac_d_reg_i_180_n_5,clk_dac_d_reg_i_180_n_6,clk_dac_d_reg_i_180_n_7}),
        .S({clk_dac_d_i_207_n_0,clk_dac_d_i_208_n_0,clk_dac_d_i_209_n_0,clk_dac_d_i_210_n_0}));
  CARRY4 clk_dac_d_reg_i_181
       (.CI(clk_dac_d_reg_i_176_n_0),
        .CO({clk_dac_d_reg_i_181_n_0,clk_dac_d_reg_i_181_n_1,clk_dac_d_reg_i_181_n_2,clk_dac_d_reg_i_181_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[13:10]),
        .O({clk_dac_d_reg_i_181_n_4,clk_dac_d_reg_i_181_n_5,clk_dac_d_reg_i_181_n_6,clk_dac_d_reg_i_181_n_7}),
        .S({clk_dac_d_i_211_n_0,clk_dac_d_i_212_n_0,clk_dac_d_i_213_n_0,clk_dac_d_i_214_n_0}));
  CARRY4 clk_dac_d_reg_i_2
       (.CI(clk_dac_d_reg_i_4_n_0),
        .CO({clk_dac_d2,clk_dac_d_reg_i_2_n_1,clk_dac_d_reg_i_2_n_2,clk_dac_d_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_d_i_5_n_0,clk_dac_d_i_6_n_0,clk_dac_d_i_7_n_0,clk_dac_d_i_8_n_0}),
        .O(NLW_clk_dac_d_reg_i_2_O_UNCONNECTED[3:0]),
        .S({clk_dac_d_i_9_n_0,clk_dac_d_i_10_n_0,clk_dac_d_i_11_n_0,clk_dac_d_i_12_n_0}));
  CARRY4 clk_dac_d_reg_i_22
       (.CI(clk_dac_d_reg_i_44_n_0),
        .CO({clk_dac_d_reg_i_22_n_0,clk_dac_d_reg_i_22_n_1,clk_dac_d_reg_i_22_n_2,clk_dac_d_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_d_i_45_n_0,clk_dac_d_i_46_n_0,clk_dac_d_i_47_n_0,clk_dac_d_i_48_n_0}),
        .O(NLW_clk_dac_d_reg_i_22_O_UNCONNECTED[3:0]),
        .S({clk_dac_d_i_49_n_0,clk_dac_d_i_50_n_0,clk_dac_d_i_51_n_0,clk_dac_d_i_52_n_0}));
  CARRY4 clk_dac_d_reg_i_3
       (.CI(clk_dac_d_reg_i_13_n_0),
        .CO({clk_dac_d26_in,clk_dac_d_reg_i_3_n_1,clk_dac_d_reg_i_3_n_2,clk_dac_d_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_d_i_14_n_0,clk_dac_d_i_15_n_0,clk_dac_d_i_16_n_0,clk_dac_d_i_17_n_0}),
        .O(NLW_clk_dac_d_reg_i_3_O_UNCONNECTED[3:0]),
        .S({clk_dac_d_i_18_n_0,clk_dac_d_i_19_n_0,clk_dac_d_i_20_n_0,clk_dac_d_i_21_n_0}));
  CARRY4 clk_dac_d_reg_i_31
       (.CI(clk_dac_d_reg_i_32_n_0),
        .CO({NLW_clk_dac_d_reg_i_31_CO_UNCONNECTED[3],clk_dac_d_reg_i_31_n_1,clk_dac_d_reg_i_31_n_2,clk_dac_d_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,count_upto_5_1[29:27]}),
        .O(clk_dac_d_reg_13),
        .S({clk_dac_d_i_55_n_0,clk_dac_d_i_56_n_0,clk_dac_d_i_57_n_0,clk_dac_d_i_58_n_0}));
  CARRY4 clk_dac_d_reg_i_32
       (.CI(clk_dac_d_reg_i_53_n_0),
        .CO({clk_dac_d_reg_i_32_n_0,clk_dac_d_reg_i_32_n_1,clk_dac_d_reg_i_32_n_2,clk_dac_d_reg_i_32_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[26:23]),
        .O(clk_dac_d_reg_12),
        .S({clk_dac_d_i_59_n_0,clk_dac_d_i_60_n_0,clk_dac_d_i_61_n_0,clk_dac_d_i_62_n_0}));
  CARRY4 clk_dac_d_reg_i_33
       (.CI(clk_dac_d_reg_i_63_n_0),
        .CO({clk_dac_d_reg_i_33_n_0,clk_dac_d_reg_i_33_n_1,clk_dac_d_reg_i_33_n_2,clk_dac_d_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_d_i_64_n_0,clk_dac_d_i_65_n_0,clk_dac_d_i_66_n_0,clk_dac_d_i_67_n_0}),
        .O(NLW_clk_dac_d_reg_i_33_O_UNCONNECTED[3:0]),
        .S({clk_dac_d_i_68_n_0,clk_dac_d_i_69_n_0,clk_dac_d_i_70_n_0,clk_dac_d_i_71_n_0}));
  CARRY4 clk_dac_d_reg_i_4
       (.CI(clk_dac_d_reg_i_22_n_0),
        .CO({clk_dac_d_reg_i_4_n_0,clk_dac_d_reg_i_4_n_1,clk_dac_d_reg_i_4_n_2,clk_dac_d_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_d_i_23_n_0,clk_dac_d_i_24_n_0,clk_dac_d_i_25_n_0,clk_dac_d_i_26_n_0}),
        .O(NLW_clk_dac_d_reg_i_4_O_UNCONNECTED[3:0]),
        .S({clk_dac_d_i_27_n_0,clk_dac_d_i_28_n_0,clk_dac_d_i_29_n_0,clk_dac_d_i_30_n_0}));
  CARRY4 clk_dac_d_reg_i_42
       (.CI(clk_dac_d_reg_i_43_n_0),
        .CO({NLW_clk_dac_d_reg_i_42_CO_UNCONNECTED[3],clk_dac_d_reg_i_42_n_1,clk_dac_d_reg_i_42_n_2,clk_dac_d_reg_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI,clk_dac_d_i_76_n_0}),
        .O(clk_dac_d3[31:28]),
        .S(\slv_reg0_reg[26]_2 ));
  CARRY4 clk_dac_d_reg_i_43
       (.CI(clk_dac_d_reg_i_72_n_0),
        .CO({clk_dac_d_reg_i_43_n_0,clk_dac_d_reg_i_43_n_1,clk_dac_d_reg_i_43_n_2,clk_dac_d_reg_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_d_i_81_n_0,clk_dac_d_i_82_n_0,clk_dac_d_i_83_n_0,clk_dac_d_i_84_n_0}),
        .O(clk_dac_d3[27:24]),
        .S(\slv_reg0_reg[23]_2 ));
  CARRY4 clk_dac_d_reg_i_44
       (.CI(1'b0),
        .CO({clk_dac_d_reg_i_44_n_0,clk_dac_d_reg_i_44_n_1,clk_dac_d_reg_i_44_n_2,clk_dac_d_reg_i_44_n_3}),
        .CYINIT(1'b1),
        .DI({clk_dac_d_i_89_n_0,clk_dac_d_i_90_n_0,clk_dac_d_i_91_n_0,clk_dac_d_i_92_n_0}),
        .O(NLW_clk_dac_d_reg_i_44_O_UNCONNECTED[3:0]),
        .S({clk_dac_d_i_93_n_0,clk_dac_d_i_94_n_0,clk_dac_d_i_95_n_0,clk_dac_d_i_96_n_0}));
  CARRY4 clk_dac_d_reg_i_53
       (.CI(clk_dac_d_reg_i_54_n_0),
        .CO({clk_dac_d_reg_i_53_n_0,clk_dac_d_reg_i_53_n_1,clk_dac_d_reg_i_53_n_2,clk_dac_d_reg_i_53_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[22:19]),
        .O(clk_dac_d_reg_11),
        .S({clk_dac_d_i_99_n_0,clk_dac_d_i_100_n_0,clk_dac_d_i_101_n_0,clk_dac_d_i_102_n_0}));
  CARRY4 clk_dac_d_reg_i_54
       (.CI(clk_dac_d_reg_i_97_n_0),
        .CO({clk_dac_d_reg_i_54_n_0,clk_dac_d_reg_i_54_n_1,clk_dac_d_reg_i_54_n_2,clk_dac_d_reg_i_54_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[18:15]),
        .O(clk_dac_d_reg_10),
        .S({clk_dac_d_i_103_n_0,clk_dac_d_i_104_n_0,clk_dac_d_i_105_n_0,clk_dac_d_i_106_n_0}));
  CARRY4 clk_dac_d_reg_i_63
       (.CI(1'b0),
        .CO({clk_dac_d_reg_i_63_n_0,clk_dac_d_reg_i_63_n_1,clk_dac_d_reg_i_63_n_2,clk_dac_d_reg_i_63_n_3}),
        .CYINIT(1'b1),
        .DI({clk_dac_d_i_109_n_0,clk_dac_d_i_110_n_0,clk_dac_d_i_111_n_0,clk_dac_d_i_112_n_0}),
        .O(NLW_clk_dac_d_reg_i_63_O_UNCONNECTED[3:0]),
        .S({clk_dac_d_i_113_n_0,clk_dac_d_i_114_n_0,clk_dac_d_i_115_n_0,clk_dac_d_i_116_n_0}));
  CARRY4 clk_dac_d_reg_i_72
       (.CI(clk_dac_d_reg_i_73_n_0),
        .CO({clk_dac_d_reg_i_72_n_0,clk_dac_d_reg_i_72_n_1,clk_dac_d_reg_i_72_n_2,clk_dac_d_reg_i_72_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_d_i_119_n_0,clk_dac_d_i_120_n_0,clk_dac_d_i_121_n_0,clk_dac_d_i_122_n_0}),
        .O(clk_dac_d3[23:20]),
        .S(\slv_reg0_reg[19]_1 ));
  CARRY4 clk_dac_d_reg_i_73
       (.CI(clk_dac_d_reg_i_117_n_0),
        .CO({clk_dac_d_reg_i_73_n_0,clk_dac_d_reg_i_73_n_1,clk_dac_d_reg_i_73_n_2,clk_dac_d_reg_i_73_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_d_i_127_n_0,clk_dac_d_i_128_n_0,clk_dac_d_i_129_n_0,clk_dac_d_i_130_n_0}),
        .O(clk_dac_d3[19:16]),
        .S(\slv_reg0_reg[15]_1 ));
  CARRY4 clk_dac_d_reg_i_97
       (.CI(clk_dac_d_reg_i_98_n_0),
        .CO({clk_dac_d_reg_i_97_n_0,clk_dac_d_reg_i_97_n_1,clk_dac_d_reg_i_97_n_2,clk_dac_d_reg_i_97_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[14:11]),
        .O(clk_dac_d_reg_9),
        .S({clk_dac_d_i_137_n_0,clk_dac_d_i_138_n_0,clk_dac_d_i_139_n_0,clk_dac_d_i_140_n_0}));
  CARRY4 clk_dac_d_reg_i_98
       (.CI(clk_dac_d_reg_i_135_n_0),
        .CO({clk_dac_d_reg_i_98_n_0,clk_dac_d_reg_i_98_n_1,clk_dac_d_reg_i_98_n_2,clk_dac_d_reg_i_98_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[10:7]),
        .O(clk_dac_d_reg_8),
        .S({clk_dac_d_i_141_n_0,clk_dac_d_i_142_n_0,clk_dac_d_i_143_n_0,clk_dac_d_i_144_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    clk_dac_i_1
       (.I0(clk_dac2),
        .I1(clk_dac28_in),
        .O(clk_dac_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_10
       (.I0(counter_1_ns_reg[28]),
        .I1(clk_dac_reg_6[1]),
        .I2(counter_1_ns_reg[29]),
        .I3(clk_dac_reg_6[2]),
        .O(clk_dac_i_10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_100
       (.I0(counter_1_ns_reg[4]),
        .I1(clk_dac_reg_0[0]),
        .I2(clk_dac_reg_0[1]),
        .I3(counter_1_ns_reg[5]),
        .O(clk_dac_i_100_n_0));
  LUT5 #(
    .INIT(32'hF22F2002)) 
    clk_dac_i_101
       (.I0(counter_1_ns_reg[2]),
        .I1(count_upto_8),
        .I2(count_upto_6_1),
        .I3(count_upto_5_1[6]),
        .I4(counter_1_ns_reg[3]),
        .O(clk_dac_i_101_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    clk_dac_i_102
       (.I0(counter_1_ns_reg[0]),
        .I1(count_upto_6_1),
        .I2(counter_1_ns_reg[1]),
        .O(clk_dac_i_102_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_103
       (.I0(counter_1_ns_reg[6]),
        .I1(clk_dac_reg_0[2]),
        .I2(counter_1_ns_reg[7]),
        .I3(clk_dac_reg_1[0]),
        .O(clk_dac_i_103_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_104
       (.I0(counter_1_ns_reg[4]),
        .I1(clk_dac_reg_0[0]),
        .I2(counter_1_ns_reg[5]),
        .I3(clk_dac_reg_0[1]),
        .O(clk_dac_i_104_n_0));
  LUT5 #(
    .INIT(32'h09909009)) 
    clk_dac_i_105
       (.I0(counter_1_ns_reg[2]),
        .I1(count_upto_8),
        .I2(counter_1_ns_reg[3]),
        .I3(count_upto_6_1),
        .I4(count_upto_5_1[6]),
        .O(clk_dac_i_105_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    clk_dac_i_106
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .I2(count_upto_6_1),
        .O(clk_dac_i_106_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    clk_dac_i_109
       (.I0(count_upto_5_1[22]),
        .I1(count_upto_5_1[24]),
        .I2(count_upto_5_1[20]),
        .O(clk_dac_i_109_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_11
       (.I0(counter_1_ns_reg[26]),
        .I1(clk_dac_reg_5[3]),
        .I2(counter_1_ns_reg[27]),
        .I3(clk_dac_reg_6[0]),
        .O(clk_dac_i_11_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    clk_dac_i_110
       (.I0(count_upto_5_1[21]),
        .I1(count_upto_5_1[23]),
        .I2(count_upto_5_1[19]),
        .O(clk_dac_i_110_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    clk_dac_i_111
       (.I0(count_upto_5_1[20]),
        .I1(count_upto_5_1[22]),
        .I2(count_upto_5_1[18]),
        .O(clk_dac_i_111_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    clk_dac_i_112
       (.I0(count_upto_5_1[19]),
        .I1(count_upto_5_1[21]),
        .I2(count_upto_5_1[17]),
        .O(clk_dac_i_112_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    clk_dac_i_113
       (.I0(count_upto_5_1[20]),
        .I1(count_upto_5_1[24]),
        .I2(count_upto_5_1[22]),
        .I3(count_upto_5_1[23]),
        .I4(count_upto_5_1[25]),
        .I5(count_upto_5_1[21]),
        .O(clk_dac_i_113_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    clk_dac_i_114
       (.I0(count_upto_5_1[19]),
        .I1(count_upto_5_1[23]),
        .I2(count_upto_5_1[21]),
        .I3(count_upto_5_1[22]),
        .I4(count_upto_5_1[24]),
        .I5(count_upto_5_1[20]),
        .O(clk_dac_i_114_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    clk_dac_i_115
       (.I0(count_upto_5_1[18]),
        .I1(count_upto_5_1[22]),
        .I2(count_upto_5_1[20]),
        .I3(count_upto_5_1[21]),
        .I4(count_upto_5_1[23]),
        .I5(count_upto_5_1[19]),
        .O(clk_dac_i_115_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    clk_dac_i_116
       (.I0(count_upto_5_1[17]),
        .I1(count_upto_5_1[21]),
        .I2(count_upto_5_1[19]),
        .I3(count_upto_5_1[20]),
        .I4(count_upto_5_1[22]),
        .I5(count_upto_5_1[18]),
        .O(clk_dac_i_116_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    clk_dac_i_117
       (.I0(count_upto_5_1[18]),
        .I1(count_upto_5_1[20]),
        .I2(count_upto_5_1[16]),
        .O(clk_dac_i_117_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    clk_dac_i_118
       (.I0(count_upto_5_1[17]),
        .I1(count_upto_5_1[19]),
        .I2(count_upto_5_1[15]),
        .O(clk_dac_i_118_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    clk_dac_i_119
       (.I0(count_upto_5_1[16]),
        .I1(count_upto_5_1[18]),
        .I2(count_upto_5_1[14]),
        .O(clk_dac_i_119_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_12
       (.I0(counter_1_ns_reg[24]),
        .I1(clk_dac_reg_5[1]),
        .I2(counter_1_ns_reg[25]),
        .I3(clk_dac_reg_5[2]),
        .O(clk_dac_i_12_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    clk_dac_i_120
       (.I0(count_upto_5_1[15]),
        .I1(count_upto_5_1[17]),
        .I2(count_upto_5_1[13]),
        .O(clk_dac_i_120_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    clk_dac_i_121
       (.I0(count_upto_5_1[16]),
        .I1(count_upto_5_1[20]),
        .I2(count_upto_5_1[18]),
        .I3(count_upto_5_1[19]),
        .I4(count_upto_5_1[21]),
        .I5(count_upto_5_1[17]),
        .O(clk_dac_i_121_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    clk_dac_i_122
       (.I0(count_upto_5_1[15]),
        .I1(count_upto_5_1[19]),
        .I2(count_upto_5_1[17]),
        .I3(count_upto_5_1[18]),
        .I4(count_upto_5_1[20]),
        .I5(count_upto_5_1[16]),
        .O(clk_dac_i_122_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    clk_dac_i_123
       (.I0(count_upto_5_1[14]),
        .I1(count_upto_5_1[18]),
        .I2(count_upto_5_1[16]),
        .I3(count_upto_5_1[17]),
        .I4(count_upto_5_1[19]),
        .I5(count_upto_5_1[15]),
        .O(clk_dac_i_123_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    clk_dac_i_124
       (.I0(count_upto_5_1[13]),
        .I1(count_upto_5_1[17]),
        .I2(count_upto_5_1[15]),
        .I3(count_upto_5_1[16]),
        .I4(count_upto_5_1[18]),
        .I5(count_upto_5_1[14]),
        .O(clk_dac_i_124_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_125
       (.I0(clk_dac3[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(clk_dac3[7]),
        .O(clk_dac_i_125_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_126
       (.I0(clk_dac3[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(clk_dac3[5]),
        .O(clk_dac_i_126_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_127
       (.I0(clk_dac3[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(clk_dac3[3]),
        .O(clk_dac_i_127_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_128
       (.I0(clk_dac3[0]),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_1_ns_reg[1]),
        .I3(clk_dac3[1]),
        .O(clk_dac_i_128_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_129
       (.I0(clk_dac3[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(clk_dac3[7]),
        .I3(counter_1_ns_reg[7]),
        .O(clk_dac_i_129_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_130
       (.I0(clk_dac3[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(clk_dac3[5]),
        .I3(counter_1_ns_reg[5]),
        .O(clk_dac_i_130_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_131
       (.I0(clk_dac3[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(clk_dac3[3]),
        .I3(counter_1_ns_reg[3]),
        .O(clk_dac_i_131_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_132
       (.I0(clk_dac3[0]),
        .I1(counter_1_ns_reg[0]),
        .I2(clk_dac3[1]),
        .I3(counter_1_ns_reg[1]),
        .O(clk_dac_i_132_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_i_135
       (.I0(clk_dac_reg_4[3]),
        .I1(clk_dac_d_reg_4[2]),
        .O(clk_dac_i_135_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_i_136
       (.I0(clk_dac_reg_4[2]),
        .I1(clk_dac_d_reg_4[1]),
        .O(clk_dac_i_136_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_i_137
       (.I0(clk_dac_reg_4[1]),
        .I1(clk_dac_d_reg_4[0]),
        .O(clk_dac_i_137_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_i_138
       (.I0(clk_dac_reg_4[0]),
        .I1(clk_dac_d_reg_3[3]),
        .O(clk_dac_i_138_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_14
       (.I0(clk_dac3[30]),
        .I1(counter_1_ns_reg[30]),
        .I2(counter_1_ns_reg[31]),
        .I3(clk_dac3[31]),
        .O(clk_dac_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_i_143
       (.I0(clk_dac_reg_3[3]),
        .I1(clk_dac_d_reg_3[2]),
        .O(clk_dac_i_143_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_i_144
       (.I0(clk_dac_reg_3[2]),
        .I1(clk_dac_d_reg_3[1]),
        .O(clk_dac_i_144_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_i_145
       (.I0(clk_dac_reg_3[1]),
        .I1(clk_dac_d_reg_3[0]),
        .O(clk_dac_i_145_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_i_146
       (.I0(clk_dac_reg_3[0]),
        .I1(clk_dac_d_reg_2[3]),
        .O(clk_dac_i_146_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_15
       (.I0(clk_dac3[28]),
        .I1(counter_1_ns_reg[28]),
        .I2(counter_1_ns_reg[29]),
        .I3(clk_dac3[29]),
        .O(clk_dac_i_15_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    clk_dac_i_155
       (.I0(count_upto_5_1[14]),
        .I1(count_upto_5_1[16]),
        .I2(count_upto_5_1[12]),
        .O(clk_dac_i_155_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    clk_dac_i_156
       (.I0(count_upto_5_1[13]),
        .I1(count_upto_5_1[15]),
        .I2(count_upto_5_1[11]),
        .O(clk_dac_i_156_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    clk_dac_i_157
       (.I0(count_upto_5_1[12]),
        .I1(count_upto_5_1[14]),
        .I2(count_upto_5_1[10]),
        .O(clk_dac_i_157_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    clk_dac_i_158
       (.I0(count_upto_5_1[11]),
        .I1(count_upto_5_1[13]),
        .I2(count_upto_5_1[9]),
        .O(clk_dac_i_158_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    clk_dac_i_159
       (.I0(count_upto_5_1[12]),
        .I1(count_upto_5_1[16]),
        .I2(count_upto_5_1[14]),
        .I3(count_upto_5_1[15]),
        .I4(count_upto_5_1[17]),
        .I5(count_upto_5_1[13]),
        .O(clk_dac_i_159_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_16
       (.I0(clk_dac3[26]),
        .I1(counter_1_ns_reg[26]),
        .I2(counter_1_ns_reg[27]),
        .I3(clk_dac3[27]),
        .O(clk_dac_i_16_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    clk_dac_i_160
       (.I0(count_upto_5_1[11]),
        .I1(count_upto_5_1[15]),
        .I2(count_upto_5_1[13]),
        .I3(count_upto_5_1[14]),
        .I4(count_upto_5_1[16]),
        .I5(count_upto_5_1[12]),
        .O(clk_dac_i_160_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    clk_dac_i_161
       (.I0(count_upto_5_1[10]),
        .I1(count_upto_5_1[14]),
        .I2(count_upto_5_1[12]),
        .I3(count_upto_5_1[13]),
        .I4(count_upto_5_1[15]),
        .I5(count_upto_5_1[11]),
        .O(clk_dac_i_161_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    clk_dac_i_162
       (.I0(count_upto_5_1[9]),
        .I1(count_upto_5_1[13]),
        .I2(count_upto_5_1[11]),
        .I3(count_upto_5_1[12]),
        .I4(count_upto_5_1[14]),
        .I5(count_upto_5_1[10]),
        .O(clk_dac_i_162_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    clk_dac_i_163
       (.I0(count_upto_5_1[10]),
        .I1(count_upto_5_1[12]),
        .I2(count_upto_5_1[8]),
        .O(clk_dac_i_163_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    clk_dac_i_164
       (.I0(count_upto_5_1[9]),
        .I1(count_upto_5_1[11]),
        .I2(count_upto_5_1[7]),
        .O(clk_dac_i_164_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    clk_dac_i_165
       (.I0(count_upto_5_1[8]),
        .I1(count_upto_5_1[10]),
        .I2(count_upto_5_1[6]),
        .O(clk_dac_i_165_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    clk_dac_i_166
       (.I0(count_upto_5_1[7]),
        .I1(count_upto_5_1[9]),
        .I2(count_upto_8),
        .O(clk_dac_i_166_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    clk_dac_i_167
       (.I0(count_upto_5_1[8]),
        .I1(count_upto_5_1[12]),
        .I2(count_upto_5_1[10]),
        .I3(count_upto_5_1[11]),
        .I4(count_upto_5_1[13]),
        .I5(count_upto_5_1[9]),
        .O(clk_dac_i_167_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    clk_dac_i_168
       (.I0(count_upto_5_1[7]),
        .I1(count_upto_5_1[11]),
        .I2(count_upto_5_1[9]),
        .I3(count_upto_5_1[10]),
        .I4(count_upto_5_1[12]),
        .I5(count_upto_5_1[8]),
        .O(clk_dac_i_168_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    clk_dac_i_169
       (.I0(count_upto_5_1[6]),
        .I1(count_upto_5_1[10]),
        .I2(count_upto_5_1[8]),
        .I3(count_upto_5_1[9]),
        .I4(count_upto_5_1[11]),
        .I5(count_upto_5_1[7]),
        .O(clk_dac_i_169_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_17
       (.I0(clk_dac3[24]),
        .I1(counter_1_ns_reg[24]),
        .I2(counter_1_ns_reg[25]),
        .I3(clk_dac3[25]),
        .O(clk_dac_i_17_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    clk_dac_i_170
       (.I0(count_upto_8),
        .I1(count_upto_5_1[9]),
        .I2(count_upto_5_1[7]),
        .I3(count_upto_5_1[8]),
        .I4(count_upto_5_1[10]),
        .I5(count_upto_5_1[6]),
        .O(clk_dac_i_170_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_i_173
       (.I0(clk_dac_reg_2[3]),
        .I1(clk_dac_d_reg_2[2]),
        .O(clk_dac_i_173_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_i_174
       (.I0(clk_dac_reg_2[2]),
        .I1(clk_dac_d_reg_2[1]),
        .O(clk_dac_i_174_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_i_175
       (.I0(clk_dac_reg_2[1]),
        .I1(clk_dac_d_reg_2[0]),
        .O(clk_dac_i_175_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_i_176
       (.I0(clk_dac_reg_2[0]),
        .I1(clk_dac_d_reg_1[3]),
        .O(clk_dac_i_176_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_18
       (.I0(clk_dac3[30]),
        .I1(counter_1_ns_reg[30]),
        .I2(clk_dac3[31]),
        .I3(counter_1_ns_reg[31]),
        .O(clk_dac_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_i_181
       (.I0(clk_dac_reg_1[3]),
        .I1(clk_dac_d_reg_1[2]),
        .O(clk_dac_i_181_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_i_182
       (.I0(clk_dac_reg_1[2]),
        .I1(clk_dac_d_reg_1[1]),
        .O(clk_dac_i_182_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_i_183
       (.I0(clk_dac_reg_1[1]),
        .I1(clk_dac_d_reg_1[0]),
        .O(clk_dac_i_183_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_i_184
       (.I0(clk_dac_reg_1[0]),
        .I1(clk_dac_d_reg_0[3]),
        .O(clk_dac_i_184_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_19
       (.I0(clk_dac3[28]),
        .I1(counter_1_ns_reg[28]),
        .I2(clk_dac3[29]),
        .I3(counter_1_ns_reg[29]),
        .O(clk_dac_i_19_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_i_191
       (.I0(count_upto_5_1[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .O(clk_dac_i_191_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_i_192
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(count_upto_5_1[30]),
        .O(clk_dac_i_192_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_i_193
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(count_upto_5_1[29]),
        .O(clk_dac_i_193_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_i_194
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(count_upto_5_1[28]),
        .O(clk_dac_i_194_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_i_195
       (.I0(count_upto_5_1[31]),
        .I1(count_upto_5_1[27]),
        .O(clk_dac_i_195_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_i_196
       (.I0(count_upto_5_1[30]),
        .I1(count_upto_5_1[26]),
        .O(clk_dac_i_196_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_i_197
       (.I0(count_upto_5_1[29]),
        .I1(count_upto_5_1[25]),
        .O(clk_dac_i_197_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_i_198
       (.I0(count_upto_5_1[28]),
        .I1(count_upto_5_1[24]),
        .O(clk_dac_i_198_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_i_199
       (.I0(count_upto_5_1[27]),
        .I1(count_upto_5_1[23]),
        .O(clk_dac_i_199_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_20
       (.I0(clk_dac3[26]),
        .I1(counter_1_ns_reg[26]),
        .I2(clk_dac3[27]),
        .I3(counter_1_ns_reg[27]),
        .O(clk_dac_i_20_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_i_200
       (.I0(count_upto_5_1[26]),
        .I1(count_upto_5_1[22]),
        .O(clk_dac_i_200_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_i_201
       (.I0(count_upto_5_1[25]),
        .I1(count_upto_5_1[21]),
        .O(clk_dac_i_201_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_i_202
       (.I0(count_upto_5_1[24]),
        .I1(count_upto_5_1[20]),
        .O(clk_dac_i_202_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    clk_dac_i_203
       (.I0(count_upto_5_1[6]),
        .I1(count_upto_5_1[8]),
        .I2(count_upto_6_1),
        .O(clk_dac_i_203_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    clk_dac_i_204
       (.I0(count_upto_5_1[6]),
        .I1(count_upto_5_1[8]),
        .I2(count_upto_6_1),
        .O(clk_dac_i_204_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    clk_dac_i_205
       (.I0(count_upto_5_1[6]),
        .I1(count_upto_6_1),
        .O(clk_dac_i_205_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    clk_dac_i_206
       (.I0(count_upto_6_1),
        .I1(count_upto_5_1[8]),
        .I2(count_upto_5_1[6]),
        .I3(count_upto_5_1[7]),
        .I4(count_upto_5_1[9]),
        .I5(count_upto_8),
        .O(clk_dac_i_206_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    clk_dac_i_207
       (.I0(count_upto_5_1[6]),
        .I1(count_upto_5_1[8]),
        .I2(count_upto_6_1),
        .I3(count_upto_8),
        .I4(count_upto_5_1[7]),
        .O(clk_dac_i_207_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    clk_dac_i_208
       (.I0(count_upto_6_1),
        .I1(count_upto_5_1[6]),
        .I2(count_upto_5_1[7]),
        .I3(count_upto_8),
        .O(clk_dac_i_208_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_dac_i_209
       (.I0(count_upto_6_1),
        .I1(count_upto_5_1[6]),
        .O(clk_dac_i_209_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_21
       (.I0(clk_dac3[24]),
        .I1(counter_1_ns_reg[24]),
        .I2(clk_dac3[25]),
        .I3(counter_1_ns_reg[25]),
        .O(clk_dac_i_21_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_i_210
       (.I0(clk_dac_reg_0[2]),
        .I1(clk_dac_d_reg_0[2]),
        .O(clk_dac_i_210_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_i_211
       (.I0(clk_dac_reg_0[1]),
        .I1(clk_dac_d_reg_0[1]),
        .O(clk_dac_i_211_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_i_212
       (.I0(clk_dac_reg_0[0]),
        .I1(clk_dac_d_reg_0[0]),
        .O(clk_dac_i_212_n_0));
  LUT3 #(
    .INIT(8'hF6)) 
    clk_dac_i_213
       (.I0(count_upto_5_1[6]),
        .I1(count_upto_6_1),
        .I2(O[2]),
        .O(clk_dac_i_213_n_0));
  LUT5 #(
    .INIT(32'h41BEBE41)) 
    clk_dac_i_217
       (.I0(O[2]),
        .I1(count_upto_6_1),
        .I2(count_upto_5_1[6]),
        .I3(clk_dac_d_reg_0[0]),
        .I4(clk_dac_reg_0[0]),
        .O(clk_dac_i_217_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_i_218
       (.I0(count_upto_8),
        .I1(O[1]),
        .O(clk_dac_i_218_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_i_219
       (.I0(O[1]),
        .I1(count_upto_8),
        .O(clk_dac_i_219_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_dac_i_220
       (.I0(count_upto_6_1),
        .O(clk_dac_i_220_n_0));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    clk_dac_i_221
       (.I0(O[1]),
        .I1(count_upto_8),
        .I2(O[2]),
        .I3(count_upto_6_1),
        .I4(count_upto_5_1[6]),
        .O(clk_dac_i_221_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    clk_dac_i_222
       (.I0(O[1]),
        .I1(count_upto_8),
        .I2(count_upto_6_1),
        .I3(O[0]),
        .O(clk_dac_i_222_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_i_225
       (.I0(count_upto_5_1[23]),
        .I1(count_upto_5_1[19]),
        .O(clk_dac_i_225_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_i_226
       (.I0(count_upto_5_1[22]),
        .I1(count_upto_5_1[18]),
        .O(clk_dac_i_226_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_i_227
       (.I0(count_upto_5_1[21]),
        .I1(count_upto_5_1[17]),
        .O(clk_dac_i_227_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_i_228
       (.I0(count_upto_5_1[20]),
        .I1(count_upto_5_1[16]),
        .O(clk_dac_i_228_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_i_229
       (.I0(count_upto_5_1[19]),
        .I1(count_upto_5_1[15]),
        .O(clk_dac_i_229_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_23
       (.I0(counter_1_ns_reg[22]),
        .I1(clk_dac_reg_4[3]),
        .I2(clk_dac_reg_5[0]),
        .I3(counter_1_ns_reg[23]),
        .O(clk_dac_i_23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_i_230
       (.I0(count_upto_5_1[18]),
        .I1(count_upto_5_1[14]),
        .O(clk_dac_i_230_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_i_231
       (.I0(count_upto_5_1[17]),
        .I1(count_upto_5_1[13]),
        .O(clk_dac_i_231_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_i_232
       (.I0(count_upto_5_1[16]),
        .I1(count_upto_5_1[12]),
        .O(clk_dac_i_232_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_i_233
       (.I0(count_upto_5_1[15]),
        .I1(count_upto_5_1[11]),
        .O(clk_dac_i_233_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_i_234
       (.I0(count_upto_5_1[14]),
        .I1(count_upto_5_1[10]),
        .O(clk_dac_i_234_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_i_235
       (.I0(count_upto_5_1[13]),
        .I1(count_upto_5_1[9]),
        .O(clk_dac_i_235_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_i_236
       (.I0(count_upto_5_1[12]),
        .I1(count_upto_5_1[8]),
        .O(clk_dac_i_236_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_24
       (.I0(counter_1_ns_reg[20]),
        .I1(clk_dac_reg_4[1]),
        .I2(clk_dac_reg_4[2]),
        .I3(counter_1_ns_reg[21]),
        .O(clk_dac_i_24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_25
       (.I0(counter_1_ns_reg[18]),
        .I1(clk_dac_reg_3[3]),
        .I2(clk_dac_reg_4[0]),
        .I3(counter_1_ns_reg[19]),
        .O(clk_dac_i_25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_26
       (.I0(counter_1_ns_reg[16]),
        .I1(clk_dac_reg_3[1]),
        .I2(clk_dac_reg_3[2]),
        .I3(counter_1_ns_reg[17]),
        .O(clk_dac_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_27
       (.I0(counter_1_ns_reg[22]),
        .I1(clk_dac_reg_4[3]),
        .I2(counter_1_ns_reg[23]),
        .I3(clk_dac_reg_5[0]),
        .O(clk_dac_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_28
       (.I0(counter_1_ns_reg[20]),
        .I1(clk_dac_reg_4[1]),
        .I2(counter_1_ns_reg[21]),
        .I3(clk_dac_reg_4[2]),
        .O(clk_dac_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_29
       (.I0(counter_1_ns_reg[18]),
        .I1(clk_dac_reg_3[3]),
        .I2(counter_1_ns_reg[19]),
        .I3(clk_dac_reg_4[0]),
        .O(clk_dac_i_29_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_30
       (.I0(counter_1_ns_reg[16]),
        .I1(clk_dac_reg_3[1]),
        .I2(counter_1_ns_reg[17]),
        .I3(clk_dac_reg_3[2]),
        .O(clk_dac_i_30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_35
       (.I0(clk_dac3[22]),
        .I1(counter_1_ns_reg[22]),
        .I2(counter_1_ns_reg[23]),
        .I3(clk_dac3[23]),
        .O(clk_dac_i_35_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_36
       (.I0(clk_dac3[20]),
        .I1(counter_1_ns_reg[20]),
        .I2(counter_1_ns_reg[21]),
        .I3(clk_dac3[21]),
        .O(clk_dac_i_36_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_37
       (.I0(clk_dac3[18]),
        .I1(counter_1_ns_reg[18]),
        .I2(counter_1_ns_reg[19]),
        .I3(clk_dac3[19]),
        .O(clk_dac_i_37_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_38
       (.I0(clk_dac3[16]),
        .I1(counter_1_ns_reg[16]),
        .I2(counter_1_ns_reg[17]),
        .I3(clk_dac3[17]),
        .O(clk_dac_i_38_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_39
       (.I0(clk_dac3[22]),
        .I1(counter_1_ns_reg[22]),
        .I2(clk_dac3[23]),
        .I3(counter_1_ns_reg[23]),
        .O(clk_dac_i_39_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_40
       (.I0(clk_dac3[20]),
        .I1(counter_1_ns_reg[20]),
        .I2(clk_dac3[21]),
        .I3(counter_1_ns_reg[21]),
        .O(clk_dac_i_40_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_41
       (.I0(clk_dac3[18]),
        .I1(counter_1_ns_reg[18]),
        .I2(clk_dac3[19]),
        .I3(counter_1_ns_reg[19]),
        .O(clk_dac_i_41_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_42
       (.I0(clk_dac3[16]),
        .I1(counter_1_ns_reg[16]),
        .I2(clk_dac3[17]),
        .I3(counter_1_ns_reg[17]),
        .O(clk_dac_i_42_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_46
       (.I0(counter_1_ns_reg[14]),
        .I1(clk_dac_reg_2[3]),
        .I2(clk_dac_reg_3[0]),
        .I3(counter_1_ns_reg[15]),
        .O(clk_dac_i_46_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_47
       (.I0(counter_1_ns_reg[12]),
        .I1(clk_dac_reg_2[1]),
        .I2(clk_dac_reg_2[2]),
        .I3(counter_1_ns_reg[13]),
        .O(clk_dac_i_47_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_48
       (.I0(counter_1_ns_reg[10]),
        .I1(clk_dac_reg_1[3]),
        .I2(clk_dac_reg_2[0]),
        .I3(counter_1_ns_reg[11]),
        .O(clk_dac_i_48_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_49
       (.I0(counter_1_ns_reg[8]),
        .I1(clk_dac_reg_1[1]),
        .I2(clk_dac_reg_1[2]),
        .I3(counter_1_ns_reg[9]),
        .O(clk_dac_i_49_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_5
       (.I0(counter_1_ns_reg[30]),
        .I1(clk_dac_reg_6[3]),
        .I2(clk_dac_reg_7),
        .I3(counter_1_ns_reg[31]),
        .O(clk_dac_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_50
       (.I0(counter_1_ns_reg[14]),
        .I1(clk_dac_reg_2[3]),
        .I2(counter_1_ns_reg[15]),
        .I3(clk_dac_reg_3[0]),
        .O(clk_dac_i_50_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_51
       (.I0(counter_1_ns_reg[12]),
        .I1(clk_dac_reg_2[1]),
        .I2(counter_1_ns_reg[13]),
        .I3(clk_dac_reg_2[2]),
        .O(clk_dac_i_51_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_52
       (.I0(counter_1_ns_reg[10]),
        .I1(clk_dac_reg_1[3]),
        .I2(counter_1_ns_reg[11]),
        .I3(clk_dac_reg_2[0]),
        .O(clk_dac_i_52_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_53
       (.I0(counter_1_ns_reg[8]),
        .I1(clk_dac_reg_1[1]),
        .I2(counter_1_ns_reg[9]),
        .I3(clk_dac_reg_1[2]),
        .O(clk_dac_i_53_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    clk_dac_i_56
       (.I0(count_upto_5_1[30]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(count_upto_5_1[28]),
        .O(clk_dac_i_56_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    clk_dac_i_57
       (.I0(count_upto_5_1[29]),
        .I1(count_upto_5_1[31]),
        .I2(count_upto_5_1[27]),
        .O(clk_dac_i_57_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    clk_dac_i_58
       (.I0(count_upto_5_1[28]),
        .I1(count_upto_5_1[30]),
        .I2(count_upto_5_1[26]),
        .O(clk_dac_i_58_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    clk_dac_i_59
       (.I0(count_upto_5_1[27]),
        .I1(count_upto_5_1[29]),
        .I2(count_upto_5_1[25]),
        .O(clk_dac_i_59_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_6
       (.I0(counter_1_ns_reg[28]),
        .I1(clk_dac_reg_6[1]),
        .I2(clk_dac_reg_6[2]),
        .I3(counter_1_ns_reg[29]),
        .O(clk_dac_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    clk_dac_i_60
       (.I0(count_upto_5_1[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(count_upto_5_1[30]),
        .I3(count_upto_5_1[31]),
        .I4(\slv_reg0_reg_n_0_[29] ),
        .I5(count_upto_5_1[29]),
        .O(clk_dac_i_60_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    clk_dac_i_61
       (.I0(count_upto_5_1[27]),
        .I1(count_upto_5_1[31]),
        .I2(count_upto_5_1[29]),
        .I3(count_upto_5_1[30]),
        .I4(\slv_reg0_reg_n_0_[28] ),
        .I5(count_upto_5_1[28]),
        .O(clk_dac_i_61_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    clk_dac_i_62
       (.I0(count_upto_5_1[26]),
        .I1(count_upto_5_1[30]),
        .I2(count_upto_5_1[28]),
        .I3(count_upto_5_1[29]),
        .I4(count_upto_5_1[31]),
        .I5(count_upto_5_1[27]),
        .O(clk_dac_i_62_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    clk_dac_i_63
       (.I0(count_upto_5_1[25]),
        .I1(count_upto_5_1[29]),
        .I2(count_upto_5_1[27]),
        .I3(count_upto_5_1[28]),
        .I4(count_upto_5_1[30]),
        .I5(count_upto_5_1[26]),
        .O(clk_dac_i_63_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    clk_dac_i_64
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(count_upto_5_1[30]),
        .I2(\slv_reg0_reg_n_0_[30] ),
        .I3(count_upto_5_1[29]),
        .I4(\slv_reg0_reg_n_0_[29] ),
        .I5(count_upto_5_1[31]),
        .O(clk_dac_i_64_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    clk_dac_i_65
       (.I0(count_upto_5_1[26]),
        .I1(count_upto_5_1[28]),
        .I2(count_upto_5_1[24]),
        .O(clk_dac_i_65_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    clk_dac_i_66
       (.I0(count_upto_5_1[25]),
        .I1(count_upto_5_1[27]),
        .I2(count_upto_5_1[23]),
        .O(clk_dac_i_66_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    clk_dac_i_67
       (.I0(count_upto_5_1[24]),
        .I1(count_upto_5_1[26]),
        .I2(count_upto_5_1[22]),
        .O(clk_dac_i_67_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    clk_dac_i_68
       (.I0(count_upto_5_1[23]),
        .I1(count_upto_5_1[25]),
        .I2(count_upto_5_1[21]),
        .O(clk_dac_i_68_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    clk_dac_i_69
       (.I0(count_upto_5_1[24]),
        .I1(count_upto_5_1[28]),
        .I2(count_upto_5_1[26]),
        .I3(count_upto_5_1[27]),
        .I4(count_upto_5_1[29]),
        .I5(count_upto_5_1[25]),
        .O(clk_dac_i_69_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_7
       (.I0(counter_1_ns_reg[26]),
        .I1(clk_dac_reg_5[3]),
        .I2(clk_dac_reg_6[0]),
        .I3(counter_1_ns_reg[27]),
        .O(clk_dac_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    clk_dac_i_70
       (.I0(count_upto_5_1[23]),
        .I1(count_upto_5_1[27]),
        .I2(count_upto_5_1[25]),
        .I3(count_upto_5_1[26]),
        .I4(count_upto_5_1[28]),
        .I5(count_upto_5_1[24]),
        .O(clk_dac_i_70_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    clk_dac_i_71
       (.I0(count_upto_5_1[22]),
        .I1(count_upto_5_1[26]),
        .I2(count_upto_5_1[24]),
        .I3(count_upto_5_1[25]),
        .I4(count_upto_5_1[27]),
        .I5(count_upto_5_1[23]),
        .O(clk_dac_i_71_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    clk_dac_i_72
       (.I0(count_upto_5_1[21]),
        .I1(count_upto_5_1[25]),
        .I2(count_upto_5_1[23]),
        .I3(count_upto_5_1[24]),
        .I4(count_upto_5_1[26]),
        .I5(count_upto_5_1[22]),
        .O(clk_dac_i_72_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_74
       (.I0(clk_dac3[14]),
        .I1(counter_1_ns_reg[14]),
        .I2(counter_1_ns_reg[15]),
        .I3(clk_dac3[15]),
        .O(clk_dac_i_74_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_75
       (.I0(clk_dac3[12]),
        .I1(counter_1_ns_reg[12]),
        .I2(counter_1_ns_reg[13]),
        .I3(clk_dac3[13]),
        .O(clk_dac_i_75_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_76
       (.I0(clk_dac3[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(clk_dac3[11]),
        .O(clk_dac_i_76_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_77
       (.I0(clk_dac3[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(clk_dac3[9]),
        .O(clk_dac_i_77_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_78
       (.I0(clk_dac3[14]),
        .I1(counter_1_ns_reg[14]),
        .I2(clk_dac3[15]),
        .I3(counter_1_ns_reg[15]),
        .O(clk_dac_i_78_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_79
       (.I0(clk_dac3[12]),
        .I1(counter_1_ns_reg[12]),
        .I2(clk_dac3[13]),
        .I3(counter_1_ns_reg[13]),
        .O(clk_dac_i_79_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_8
       (.I0(counter_1_ns_reg[24]),
        .I1(clk_dac_reg_5[1]),
        .I2(clk_dac_reg_5[2]),
        .I3(counter_1_ns_reg[25]),
        .O(clk_dac_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_80
       (.I0(clk_dac3[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(clk_dac3[11]),
        .I3(counter_1_ns_reg[11]),
        .O(clk_dac_i_80_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_81
       (.I0(clk_dac3[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(clk_dac3[9]),
        .I3(counter_1_ns_reg[9]),
        .O(clk_dac_i_81_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_i_84
       (.I0(clk_dac_reg_6[2]),
        .I1(clk_dac_p_reg_0[1]),
        .O(clk_dac_i_84_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_i_85
       (.I0(clk_dac_reg_6[1]),
        .I1(clk_dac_p_reg_0[0]),
        .O(clk_dac_i_85_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_i_86
       (.I0(clk_dac_reg_6[0]),
        .I1(clk_dac_d_reg_5[3]),
        .O(clk_dac_i_86_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_i_9
       (.I0(counter_1_ns_reg[30]),
        .I1(clk_dac_reg_6[3]),
        .I2(counter_1_ns_reg[31]),
        .I3(clk_dac_reg_7),
        .O(clk_dac_i_9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_i_91
       (.I0(clk_dac_reg_5[3]),
        .I1(clk_dac_d_reg_5[2]),
        .O(clk_dac_i_91_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_i_92
       (.I0(clk_dac_reg_5[2]),
        .I1(clk_dac_d_reg_5[1]),
        .O(clk_dac_i_92_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_i_93
       (.I0(clk_dac_reg_5[1]),
        .I1(clk_dac_d_reg_5[0]),
        .O(clk_dac_i_93_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_i_94
       (.I0(clk_dac_reg_5[0]),
        .I1(clk_dac_d_reg_4[3]),
        .O(clk_dac_i_94_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_i_99
       (.I0(counter_1_ns_reg[6]),
        .I1(clk_dac_reg_0[2]),
        .I2(clk_dac_reg_1[0]),
        .I3(counter_1_ns_reg[7]),
        .O(clk_dac_i_99_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clk_dac_p_i_1
       (.I0(clk_dac_p2),
        .I1(clk_dac_p27_in),
        .O(clk_dac_p_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_10
       (.I0(counter_1_ns_reg[28]),
        .I1(count_upto_5_1[28]),
        .I2(counter_1_ns_reg[29]),
        .I3(count_upto_5_1[29]),
        .O(clk_dac_p_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_p_i_102
       (.I0(count_upto_5_1[19]),
        .I1(clk_dac_d_reg_3[3]),
        .O(clk_dac_p_i_102_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_p_i_103
       (.I0(count_upto_5_1[18]),
        .I1(clk_dac_d_reg_3[2]),
        .O(clk_dac_p_i_103_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_p_i_104
       (.I0(count_upto_5_1[17]),
        .I1(clk_dac_d_reg_3[1]),
        .O(clk_dac_p_i_104_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_p_i_105
       (.I0(count_upto_5_1[16]),
        .I1(clk_dac_d_reg_3[0]),
        .O(clk_dac_p_i_105_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_p_i_106
       (.I0(clk_dac_d_reg_3[3]),
        .I1(count_upto_5_1[19]),
        .I2(clk_dac_d_reg_4[0]),
        .I3(count_upto_5_1[20]),
        .O(clk_dac_p_i_106_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_p_i_107
       (.I0(clk_dac_d_reg_3[2]),
        .I1(count_upto_5_1[18]),
        .I2(clk_dac_d_reg_3[3]),
        .I3(count_upto_5_1[19]),
        .O(clk_dac_p_i_107_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_p_i_108
       (.I0(clk_dac_d_reg_3[1]),
        .I1(count_upto_5_1[17]),
        .I2(clk_dac_d_reg_3[2]),
        .I3(count_upto_5_1[18]),
        .O(clk_dac_p_i_108_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_p_i_109
       (.I0(clk_dac_d_reg_3[0]),
        .I1(count_upto_5_1[16]),
        .I2(clk_dac_d_reg_3[1]),
        .I3(count_upto_5_1[17]),
        .O(clk_dac_p_i_109_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_11
       (.I0(counter_1_ns_reg[26]),
        .I1(count_upto_5_1[26]),
        .I2(counter_1_ns_reg[27]),
        .I3(count_upto_5_1[27]),
        .O(clk_dac_p_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_p_i_110
       (.I0(count_upto_5_1[15]),
        .I1(clk_dac_d_reg_2[3]),
        .O(clk_dac_p_i_110_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_p_i_111
       (.I0(count_upto_5_1[14]),
        .I1(clk_dac_d_reg_2[2]),
        .O(clk_dac_p_i_111_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_p_i_112
       (.I0(count_upto_5_1[13]),
        .I1(clk_dac_d_reg_2[1]),
        .O(clk_dac_p_i_112_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_p_i_113
       (.I0(count_upto_5_1[12]),
        .I1(clk_dac_d_reg_2[0]),
        .O(clk_dac_p_i_113_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_p_i_114
       (.I0(clk_dac_d_reg_2[3]),
        .I1(count_upto_5_1[15]),
        .I2(clk_dac_d_reg_3[0]),
        .I3(count_upto_5_1[16]),
        .O(clk_dac_p_i_114_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_p_i_115
       (.I0(clk_dac_d_reg_2[2]),
        .I1(count_upto_5_1[14]),
        .I2(clk_dac_d_reg_2[3]),
        .I3(count_upto_5_1[15]),
        .O(clk_dac_p_i_115_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_p_i_116
       (.I0(clk_dac_d_reg_2[1]),
        .I1(count_upto_5_1[13]),
        .I2(clk_dac_d_reg_2[2]),
        .I3(count_upto_5_1[14]),
        .O(clk_dac_p_i_116_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_p_i_117
       (.I0(clk_dac_d_reg_2[0]),
        .I1(count_upto_5_1[12]),
        .I2(clk_dac_d_reg_2[1]),
        .I3(count_upto_5_1[13]),
        .O(clk_dac_p_i_117_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_p_i_119
       (.I0(count_upto_5_1[11]),
        .I1(clk_dac_d_reg_1[3]),
        .O(clk_dac_p_i_119_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_12
       (.I0(counter_1_ns_reg[24]),
        .I1(count_upto_5_1[24]),
        .I2(counter_1_ns_reg[25]),
        .I3(count_upto_5_1[25]),
        .O(clk_dac_p_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_p_i_120
       (.I0(count_upto_5_1[10]),
        .I1(clk_dac_d_reg_1[2]),
        .O(clk_dac_p_i_120_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_p_i_121
       (.I0(count_upto_5_1[9]),
        .I1(clk_dac_d_reg_1[1]),
        .O(clk_dac_p_i_121_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_p_i_122
       (.I0(count_upto_5_1[8]),
        .I1(clk_dac_d_reg_1[0]),
        .O(clk_dac_p_i_122_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_p_i_123
       (.I0(clk_dac_d_reg_1[3]),
        .I1(count_upto_5_1[11]),
        .I2(clk_dac_d_reg_2[0]),
        .I3(count_upto_5_1[12]),
        .O(clk_dac_p_i_123_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_p_i_124
       (.I0(clk_dac_d_reg_1[2]),
        .I1(count_upto_5_1[10]),
        .I2(clk_dac_d_reg_1[3]),
        .I3(count_upto_5_1[11]),
        .O(clk_dac_p_i_124_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_p_i_125
       (.I0(clk_dac_d_reg_1[1]),
        .I1(count_upto_5_1[9]),
        .I2(clk_dac_d_reg_1[2]),
        .I3(count_upto_5_1[10]),
        .O(clk_dac_p_i_125_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_p_i_126
       (.I0(clk_dac_d_reg_1[0]),
        .I1(count_upto_5_1[8]),
        .I2(clk_dac_d_reg_1[1]),
        .I3(count_upto_5_1[9]),
        .O(clk_dac_p_i_126_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_p_i_127
       (.I0(count_upto_5_1[7]),
        .I1(clk_dac_d_reg_0[3]),
        .O(clk_dac_p_i_127_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_p_i_128
       (.I0(count_upto_5_1[6]),
        .I1(clk_dac_d_reg_0[2]),
        .O(clk_dac_p_i_128_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_p_i_129
       (.I0(count_upto_8),
        .I1(clk_dac_d_reg_0[1]),
        .O(clk_dac_p_i_129_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_p_i_131
       (.I0(clk_dac_d_reg_0[3]),
        .I1(count_upto_5_1[7]),
        .I2(clk_dac_d_reg_1[0]),
        .I3(count_upto_5_1[8]),
        .O(clk_dac_p_i_131_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_p_i_132
       (.I0(clk_dac_d_reg_0[2]),
        .I1(count_upto_5_1[6]),
        .I2(clk_dac_d_reg_0[3]),
        .I3(count_upto_5_1[7]),
        .O(clk_dac_p_i_132_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_p_i_133
       (.I0(clk_dac_d_reg_0[1]),
        .I1(count_upto_8),
        .I2(clk_dac_d_reg_0[2]),
        .I3(count_upto_5_1[6]),
        .O(clk_dac_p_i_133_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    clk_dac_p_i_134
       (.I0(clk_dac_d_reg_0[1]),
        .I1(count_upto_8),
        .I2(clk_dac_d_reg_0[0]),
        .O(clk_dac_p_i_134_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_p_i_136
       (.I0(clk_dac_d_reg_0[0]),
        .I1(count_upto_6_1),
        .O(clk_dac_p_i_136_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_14
       (.I0(clk_dac_p3[30]),
        .I1(counter_1_ns_reg[30]),
        .I2(counter_1_ns_reg[31]),
        .I3(clk_dac_p3[31]),
        .O(clk_dac_p_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_p_i_140
       (.I0(count_upto_5_1[11]),
        .I1(count_upto_5_1[7]),
        .O(clk_dac_p_i_140_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_p_i_141
       (.I0(count_upto_5_1[10]),
        .I1(count_upto_5_1[6]),
        .O(clk_dac_p_i_141_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_p_i_142
       (.I0(count_upto_5_1[9]),
        .I1(count_upto_8),
        .O(clk_dac_p_i_142_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_dac_p_i_143
       (.I0(count_upto_5_1[8]),
        .I1(count_upto_6_1),
        .O(clk_dac_p_i_143_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_dac_p_i_144
       (.I0(count_upto_5_1[7]),
        .O(clk_dac_p_i_144_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_dac_p_i_145
       (.I0(count_upto_5_1[6]),
        .O(clk_dac_p_i_145_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_dac_p_i_146
       (.I0(count_upto_8),
        .O(clk_dac_p_i_146_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_15
       (.I0(clk_dac_p3[28]),
        .I1(counter_1_ns_reg[28]),
        .I2(counter_1_ns_reg[29]),
        .I3(clk_dac_p3[29]),
        .O(clk_dac_p_i_15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_16
       (.I0(clk_dac_p3[26]),
        .I1(counter_1_ns_reg[26]),
        .I2(counter_1_ns_reg[27]),
        .I3(clk_dac_p3[27]),
        .O(clk_dac_p_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_17
       (.I0(clk_dac_p3[24]),
        .I1(counter_1_ns_reg[24]),
        .I2(counter_1_ns_reg[25]),
        .I3(clk_dac_p3[25]),
        .O(clk_dac_p_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_18
       (.I0(clk_dac_p3[30]),
        .I1(counter_1_ns_reg[30]),
        .I2(clk_dac_p3[31]),
        .I3(counter_1_ns_reg[31]),
        .O(clk_dac_p_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_19
       (.I0(clk_dac_p3[28]),
        .I1(counter_1_ns_reg[28]),
        .I2(clk_dac_p3[29]),
        .I3(counter_1_ns_reg[29]),
        .O(clk_dac_p_i_19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_20
       (.I0(clk_dac_p3[26]),
        .I1(counter_1_ns_reg[26]),
        .I2(clk_dac_p3[27]),
        .I3(counter_1_ns_reg[27]),
        .O(clk_dac_p_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_21
       (.I0(clk_dac_p3[24]),
        .I1(counter_1_ns_reg[24]),
        .I2(clk_dac_p3[25]),
        .I3(counter_1_ns_reg[25]),
        .O(clk_dac_p_i_21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_23
       (.I0(counter_1_ns_reg[22]),
        .I1(count_upto_5_1[22]),
        .I2(count_upto_5_1[23]),
        .I3(counter_1_ns_reg[23]),
        .O(clk_dac_p_i_23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_24
       (.I0(counter_1_ns_reg[20]),
        .I1(count_upto_5_1[20]),
        .I2(count_upto_5_1[21]),
        .I3(counter_1_ns_reg[21]),
        .O(clk_dac_p_i_24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_25
       (.I0(counter_1_ns_reg[18]),
        .I1(count_upto_5_1[18]),
        .I2(count_upto_5_1[19]),
        .I3(counter_1_ns_reg[19]),
        .O(clk_dac_p_i_25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_26
       (.I0(counter_1_ns_reg[16]),
        .I1(count_upto_5_1[16]),
        .I2(count_upto_5_1[17]),
        .I3(counter_1_ns_reg[17]),
        .O(clk_dac_p_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_27
       (.I0(counter_1_ns_reg[22]),
        .I1(count_upto_5_1[22]),
        .I2(counter_1_ns_reg[23]),
        .I3(count_upto_5_1[23]),
        .O(clk_dac_p_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_28
       (.I0(counter_1_ns_reg[20]),
        .I1(count_upto_5_1[20]),
        .I2(counter_1_ns_reg[21]),
        .I3(count_upto_5_1[21]),
        .O(clk_dac_p_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_29
       (.I0(counter_1_ns_reg[18]),
        .I1(count_upto_5_1[18]),
        .I2(counter_1_ns_reg[19]),
        .I3(count_upto_5_1[19]),
        .O(clk_dac_p_i_29_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_30
       (.I0(counter_1_ns_reg[16]),
        .I1(count_upto_5_1[16]),
        .I2(counter_1_ns_reg[17]),
        .I3(count_upto_5_1[17]),
        .O(clk_dac_p_i_30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_32
       (.I0(clk_dac_p3[22]),
        .I1(counter_1_ns_reg[22]),
        .I2(counter_1_ns_reg[23]),
        .I3(clk_dac_p3[23]),
        .O(clk_dac_p_i_32_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_33
       (.I0(clk_dac_p3[20]),
        .I1(counter_1_ns_reg[20]),
        .I2(counter_1_ns_reg[21]),
        .I3(clk_dac_p3[21]),
        .O(clk_dac_p_i_33_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_34
       (.I0(clk_dac_p3[18]),
        .I1(counter_1_ns_reg[18]),
        .I2(counter_1_ns_reg[19]),
        .I3(clk_dac_p3[19]),
        .O(clk_dac_p_i_34_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_35
       (.I0(clk_dac_p3[16]),
        .I1(counter_1_ns_reg[16]),
        .I2(counter_1_ns_reg[17]),
        .I3(clk_dac_p3[17]),
        .O(clk_dac_p_i_35_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_36
       (.I0(clk_dac_p3[22]),
        .I1(counter_1_ns_reg[22]),
        .I2(clk_dac_p3[23]),
        .I3(counter_1_ns_reg[23]),
        .O(clk_dac_p_i_36_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_37
       (.I0(clk_dac_p3[20]),
        .I1(counter_1_ns_reg[20]),
        .I2(clk_dac_p3[21]),
        .I3(counter_1_ns_reg[21]),
        .O(clk_dac_p_i_37_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_38
       (.I0(clk_dac_p3[18]),
        .I1(counter_1_ns_reg[18]),
        .I2(clk_dac_p3[19]),
        .I3(counter_1_ns_reg[19]),
        .O(clk_dac_p_i_38_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_39
       (.I0(clk_dac_p3[16]),
        .I1(counter_1_ns_reg[16]),
        .I2(clk_dac_p3[17]),
        .I3(counter_1_ns_reg[17]),
        .O(clk_dac_p_i_39_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_44
       (.I0(counter_1_ns_reg[14]),
        .I1(count_upto_5_1[14]),
        .I2(count_upto_5_1[15]),
        .I3(counter_1_ns_reg[15]),
        .O(clk_dac_p_i_44_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_45
       (.I0(counter_1_ns_reg[12]),
        .I1(count_upto_5_1[12]),
        .I2(count_upto_5_1[13]),
        .I3(counter_1_ns_reg[13]),
        .O(clk_dac_p_i_45_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_46
       (.I0(counter_1_ns_reg[10]),
        .I1(count_upto_5_1[10]),
        .I2(count_upto_5_1[11]),
        .I3(counter_1_ns_reg[11]),
        .O(clk_dac_p_i_46_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_47
       (.I0(counter_1_ns_reg[8]),
        .I1(count_upto_5_1[8]),
        .I2(count_upto_5_1[9]),
        .I3(counter_1_ns_reg[9]),
        .O(clk_dac_p_i_47_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_48
       (.I0(counter_1_ns_reg[14]),
        .I1(count_upto_5_1[14]),
        .I2(counter_1_ns_reg[15]),
        .I3(count_upto_5_1[15]),
        .O(clk_dac_p_i_48_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_49
       (.I0(counter_1_ns_reg[12]),
        .I1(count_upto_5_1[12]),
        .I2(counter_1_ns_reg[13]),
        .I3(count_upto_5_1[13]),
        .O(clk_dac_p_i_49_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_5
       (.I0(counter_1_ns_reg[30]),
        .I1(count_upto_5_1[30]),
        .I2(count_upto_5_1[31]),
        .I3(counter_1_ns_reg[31]),
        .O(clk_dac_p_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_50
       (.I0(counter_1_ns_reg[10]),
        .I1(count_upto_5_1[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(count_upto_5_1[11]),
        .O(clk_dac_p_i_50_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_51
       (.I0(counter_1_ns_reg[8]),
        .I1(count_upto_5_1[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(count_upto_5_1[9]),
        .O(clk_dac_p_i_51_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_53
       (.I0(clk_dac_p3[14]),
        .I1(counter_1_ns_reg[14]),
        .I2(counter_1_ns_reg[15]),
        .I3(clk_dac_p3[15]),
        .O(clk_dac_p_i_53_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_54
       (.I0(clk_dac_p3[12]),
        .I1(counter_1_ns_reg[12]),
        .I2(counter_1_ns_reg[13]),
        .I3(clk_dac_p3[13]),
        .O(clk_dac_p_i_54_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_55
       (.I0(clk_dac_p3[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(clk_dac_p3[11]),
        .O(clk_dac_p_i_55_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_56
       (.I0(clk_dac_p3[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(clk_dac_p3[9]),
        .O(clk_dac_p_i_56_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_57
       (.I0(clk_dac_p3[14]),
        .I1(counter_1_ns_reg[14]),
        .I2(clk_dac_p3[15]),
        .I3(counter_1_ns_reg[15]),
        .O(clk_dac_p_i_57_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_58
       (.I0(clk_dac_p3[12]),
        .I1(counter_1_ns_reg[12]),
        .I2(clk_dac_p3[13]),
        .I3(counter_1_ns_reg[13]),
        .O(clk_dac_p_i_58_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_59
       (.I0(clk_dac_p3[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(clk_dac_p3[11]),
        .I3(counter_1_ns_reg[11]),
        .O(clk_dac_p_i_59_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_6
       (.I0(counter_1_ns_reg[28]),
        .I1(count_upto_5_1[28]),
        .I2(count_upto_5_1[29]),
        .I3(counter_1_ns_reg[29]),
        .O(clk_dac_p_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_60
       (.I0(clk_dac_p3[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(clk_dac_p3[9]),
        .I3(counter_1_ns_reg[9]),
        .O(clk_dac_p_i_60_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_p_i_63
       (.I0(count_upto_5_1[29]),
        .I1(clk_dac_p_reg_0[1]),
        .O(clk_dac_p_i_63_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_p_i_64
       (.I0(count_upto_5_1[28]),
        .I1(clk_dac_p_reg_0[0]),
        .O(clk_dac_p_i_64_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_p_i_65
       (.I0(clk_dac_p_reg_0[2]),
        .I1(count_upto_5_1[30]),
        .I2(clk_dac_p_reg_0[3]),
        .I3(count_upto_5_1[31]),
        .O(clk_dac_p_i_65_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_p_i_66
       (.I0(clk_dac_p_reg_0[1]),
        .I1(count_upto_5_1[29]),
        .I2(clk_dac_p_reg_0[2]),
        .I3(count_upto_5_1[30]),
        .O(clk_dac_p_i_66_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_p_i_67
       (.I0(clk_dac_p_reg_0[0]),
        .I1(count_upto_5_1[28]),
        .I2(clk_dac_p_reg_0[1]),
        .I3(count_upto_5_1[29]),
        .O(clk_dac_p_i_67_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_p_i_68
       (.I0(count_upto_5_1[27]),
        .I1(clk_dac_d_reg_5[3]),
        .O(clk_dac_p_i_68_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_p_i_69
       (.I0(count_upto_5_1[26]),
        .I1(clk_dac_d_reg_5[2]),
        .O(clk_dac_p_i_69_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_7
       (.I0(counter_1_ns_reg[26]),
        .I1(count_upto_5_1[26]),
        .I2(count_upto_5_1[27]),
        .I3(counter_1_ns_reg[27]),
        .O(clk_dac_p_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_p_i_70
       (.I0(count_upto_5_1[25]),
        .I1(clk_dac_d_reg_5[1]),
        .O(clk_dac_p_i_70_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_p_i_71
       (.I0(count_upto_5_1[24]),
        .I1(clk_dac_d_reg_5[0]),
        .O(clk_dac_p_i_71_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_p_i_72
       (.I0(clk_dac_d_reg_5[3]),
        .I1(count_upto_5_1[27]),
        .I2(clk_dac_p_reg_0[0]),
        .I3(count_upto_5_1[28]),
        .O(clk_dac_p_i_72_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_p_i_73
       (.I0(clk_dac_d_reg_5[2]),
        .I1(count_upto_5_1[26]),
        .I2(clk_dac_d_reg_5[3]),
        .I3(count_upto_5_1[27]),
        .O(clk_dac_p_i_73_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_p_i_74
       (.I0(clk_dac_d_reg_5[1]),
        .I1(count_upto_5_1[25]),
        .I2(clk_dac_d_reg_5[2]),
        .I3(count_upto_5_1[26]),
        .O(clk_dac_p_i_74_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_p_i_75
       (.I0(clk_dac_d_reg_5[0]),
        .I1(count_upto_5_1[24]),
        .I2(clk_dac_d_reg_5[1]),
        .I3(count_upto_5_1[25]),
        .O(clk_dac_p_i_75_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_p_i_76
       (.I0(count_upto_5_1[23]),
        .I1(clk_dac_d_reg_4[3]),
        .O(clk_dac_p_i_76_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_p_i_77
       (.I0(count_upto_5_1[22]),
        .I1(clk_dac_d_reg_4[2]),
        .O(clk_dac_p_i_77_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_p_i_78
       (.I0(count_upto_5_1[21]),
        .I1(clk_dac_d_reg_4[1]),
        .O(clk_dac_p_i_78_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_p_i_79
       (.I0(count_upto_5_1[20]),
        .I1(clk_dac_d_reg_4[0]),
        .O(clk_dac_p_i_79_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_8
       (.I0(counter_1_ns_reg[24]),
        .I1(count_upto_5_1[24]),
        .I2(count_upto_5_1[25]),
        .I3(counter_1_ns_reg[25]),
        .O(clk_dac_p_i_8_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_p_i_80
       (.I0(clk_dac_d_reg_4[3]),
        .I1(count_upto_5_1[23]),
        .I2(clk_dac_d_reg_5[0]),
        .I3(count_upto_5_1[24]),
        .O(clk_dac_p_i_80_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_p_i_81
       (.I0(clk_dac_d_reg_4[2]),
        .I1(count_upto_5_1[22]),
        .I2(clk_dac_d_reg_4[3]),
        .I3(count_upto_5_1[23]),
        .O(clk_dac_p_i_81_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_p_i_82
       (.I0(clk_dac_d_reg_4[1]),
        .I1(count_upto_5_1[21]),
        .I2(clk_dac_d_reg_4[2]),
        .I3(count_upto_5_1[22]),
        .O(clk_dac_p_i_82_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_p_i_83
       (.I0(clk_dac_d_reg_4[0]),
        .I1(count_upto_5_1[20]),
        .I2(clk_dac_d_reg_4[1]),
        .I3(count_upto_5_1[21]),
        .O(clk_dac_p_i_83_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_84
       (.I0(counter_1_ns_reg[6]),
        .I1(count_upto_5_1[6]),
        .I2(count_upto_5_1[7]),
        .I3(counter_1_ns_reg[7]),
        .O(clk_dac_p_i_84_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_85
       (.I0(counter_1_ns_reg[4]),
        .I1(count_upto_6_1),
        .I2(count_upto_8),
        .I3(counter_1_ns_reg[5]),
        .O(clk_dac_p_i_85_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_p_i_86
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_1_ns_reg[3]),
        .O(clk_dac_p_i_86_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_p_i_87
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(clk_dac_p_i_87_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_88
       (.I0(counter_1_ns_reg[6]),
        .I1(count_upto_5_1[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(count_upto_5_1[7]),
        .O(clk_dac_p_i_88_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_89
       (.I0(counter_1_ns_reg[4]),
        .I1(count_upto_6_1),
        .I2(counter_1_ns_reg[5]),
        .I3(count_upto_8),
        .O(clk_dac_p_i_89_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_9
       (.I0(counter_1_ns_reg[30]),
        .I1(count_upto_5_1[30]),
        .I2(counter_1_ns_reg[31]),
        .I3(count_upto_5_1[31]),
        .O(clk_dac_p_i_9_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_dac_p_i_90
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_1_ns_reg[3]),
        .O(clk_dac_p_i_90_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_dac_p_i_91
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(clk_dac_p_i_91_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_92
       (.I0(clk_dac_p3[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(clk_dac_p3[7]),
        .O(clk_dac_p_i_92_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_93
       (.I0(clk_dac_p3[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(clk_dac_p3[5]),
        .O(clk_dac_p_i_93_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_dac_p_i_94
       (.I0(clk_dac_p3[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(clk_dac_p3[3]),
        .O(clk_dac_p_i_94_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    clk_dac_p_i_95
       (.I0(counter_1_ns_reg[0]),
        .I1(count_upto_6_1),
        .I2(counter_1_ns_reg[1]),
        .I3(clk_dac_p3[1]),
        .O(clk_dac_p_i_95_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_96
       (.I0(clk_dac_p3[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(clk_dac_p3[7]),
        .I3(counter_1_ns_reg[7]),
        .O(clk_dac_p_i_96_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_97
       (.I0(clk_dac_p3[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(clk_dac_p3[5]),
        .I3(counter_1_ns_reg[5]),
        .O(clk_dac_p_i_97_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_dac_p_i_98
       (.I0(clk_dac_p3[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(clk_dac_p3[3]),
        .I3(counter_1_ns_reg[3]),
        .O(clk_dac_p_i_98_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    clk_dac_p_i_99
       (.I0(count_upto_6_1),
        .I1(counter_1_ns_reg[0]),
        .I2(clk_dac_p3[1]),
        .I3(counter_1_ns_reg[1]),
        .O(clk_dac_p_i_99_n_0));
  FDPE clk_dac_p_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .D(clk_dac_p_i_1_n_0),
        .PRE(reset),
        .Q(clk_dac_p));
  CARRY4 clk_dac_p_reg_i_100
       (.CI(clk_dac_p_reg_i_101_n_0),
        .CO({clk_dac_p_reg_i_100_n_0,clk_dac_p_reg_i_100_n_1,clk_dac_p_reg_i_100_n_2,clk_dac_p_reg_i_100_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_p_i_119_n_0,clk_dac_p_i_120_n_0,clk_dac_p_i_121_n_0,clk_dac_p_i_122_n_0}),
        .O(clk_dac_p3[12:9]),
        .S({clk_dac_p_i_123_n_0,clk_dac_p_i_124_n_0,clk_dac_p_i_125_n_0,clk_dac_p_i_126_n_0}));
  CARRY4 clk_dac_p_reg_i_101
       (.CI(clk_dac_p_reg_i_118_n_0),
        .CO({clk_dac_p_reg_i_101_n_0,clk_dac_p_reg_i_101_n_1,clk_dac_p_reg_i_101_n_2,clk_dac_p_reg_i_101_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_p_i_127_n_0,clk_dac_p_i_128_n_0,clk_dac_p_i_129_n_0,clk_dac_d_reg_0[0]}),
        .O(clk_dac_p3[8:5]),
        .S({clk_dac_p_i_131_n_0,clk_dac_p_i_132_n_0,clk_dac_p_i_133_n_0,clk_dac_p_i_134_n_0}));
  CARRY4 clk_dac_p_reg_i_118
       (.CI(1'b0),
        .CO({clk_dac_p_reg_i_118_n_0,clk_dac_p_reg_i_118_n_1,clk_dac_p_reg_i_118_n_2,clk_dac_p_reg_i_118_n_3}),
        .CYINIT(count_upto_6_1),
        .DI({count_upto_6_1,O}),
        .O(clk_dac_p3[4:1]),
        .S({clk_dac_p_i_136_n_0,\slv_reg0_reg[0]_1 }));
  CARRY4 clk_dac_p_reg_i_13
       (.CI(clk_dac_p_reg_i_31_n_0),
        .CO({clk_dac_p_reg_i_13_n_0,clk_dac_p_reg_i_13_n_1,clk_dac_p_reg_i_13_n_2,clk_dac_p_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_p_i_32_n_0,clk_dac_p_i_33_n_0,clk_dac_p_i_34_n_0,clk_dac_p_i_35_n_0}),
        .O(NLW_clk_dac_p_reg_i_13_O_UNCONNECTED[3:0]),
        .S({clk_dac_p_i_36_n_0,clk_dac_p_i_37_n_0,clk_dac_p_i_38_n_0,clk_dac_p_i_39_n_0}));
  CARRY4 clk_dac_p_reg_i_130
       (.CI(clk_dac_p_reg_i_135_n_0),
        .CO({clk_dac_p_reg_i_130_n_0,clk_dac_p_reg_i_130_n_1,clk_dac_p_reg_i_130_n_2,clk_dac_p_reg_i_130_n_3}),
        .CYINIT(1'b0),
        .DI({count_upto_5_1[7:6],count_upto_8,count_upto_6_1}),
        .O(clk_dac_d_reg_0),
        .S({clk_dac_p_i_140_n_0,clk_dac_p_i_141_n_0,clk_dac_p_i_142_n_0,clk_dac_p_i_143_n_0}));
  CARRY4 clk_dac_p_reg_i_135
       (.CI(1'b0),
        .CO({clk_dac_p_reg_i_135_n_0,clk_dac_p_reg_i_135_n_1,clk_dac_p_reg_i_135_n_2,clk_dac_p_reg_i_135_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({O,NLW_clk_dac_p_reg_i_135_O_UNCONNECTED[0]}),
        .S({clk_dac_p_i_144_n_0,clk_dac_p_i_145_n_0,clk_dac_p_i_146_n_0,count_upto_6_1}));
  CARRY4 clk_dac_p_reg_i_2
       (.CI(clk_dac_p_reg_i_4_n_0),
        .CO({clk_dac_p2,clk_dac_p_reg_i_2_n_1,clk_dac_p_reg_i_2_n_2,clk_dac_p_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_p_i_5_n_0,clk_dac_p_i_6_n_0,clk_dac_p_i_7_n_0,clk_dac_p_i_8_n_0}),
        .O(NLW_clk_dac_p_reg_i_2_O_UNCONNECTED[3:0]),
        .S({clk_dac_p_i_9_n_0,clk_dac_p_i_10_n_0,clk_dac_p_i_11_n_0,clk_dac_p_i_12_n_0}));
  CARRY4 clk_dac_p_reg_i_22
       (.CI(clk_dac_p_reg_i_43_n_0),
        .CO({clk_dac_p_reg_i_22_n_0,clk_dac_p_reg_i_22_n_1,clk_dac_p_reg_i_22_n_2,clk_dac_p_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_p_i_44_n_0,clk_dac_p_i_45_n_0,clk_dac_p_i_46_n_0,clk_dac_p_i_47_n_0}),
        .O(NLW_clk_dac_p_reg_i_22_O_UNCONNECTED[3:0]),
        .S({clk_dac_p_i_48_n_0,clk_dac_p_i_49_n_0,clk_dac_p_i_50_n_0,clk_dac_p_i_51_n_0}));
  CARRY4 clk_dac_p_reg_i_3
       (.CI(clk_dac_p_reg_i_13_n_0),
        .CO({clk_dac_p27_in,clk_dac_p_reg_i_3_n_1,clk_dac_p_reg_i_3_n_2,clk_dac_p_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_p_i_14_n_0,clk_dac_p_i_15_n_0,clk_dac_p_i_16_n_0,clk_dac_p_i_17_n_0}),
        .O(NLW_clk_dac_p_reg_i_3_O_UNCONNECTED[3:0]),
        .S({clk_dac_p_i_18_n_0,clk_dac_p_i_19_n_0,clk_dac_p_i_20_n_0,clk_dac_p_i_21_n_0}));
  CARRY4 clk_dac_p_reg_i_31
       (.CI(clk_dac_p_reg_i_52_n_0),
        .CO({clk_dac_p_reg_i_31_n_0,clk_dac_p_reg_i_31_n_1,clk_dac_p_reg_i_31_n_2,clk_dac_p_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_p_i_53_n_0,clk_dac_p_i_54_n_0,clk_dac_p_i_55_n_0,clk_dac_p_i_56_n_0}),
        .O(NLW_clk_dac_p_reg_i_31_O_UNCONNECTED[3:0]),
        .S({clk_dac_p_i_57_n_0,clk_dac_p_i_58_n_0,clk_dac_p_i_59_n_0,clk_dac_p_i_60_n_0}));
  CARRY4 clk_dac_p_reg_i_4
       (.CI(clk_dac_p_reg_i_22_n_0),
        .CO({clk_dac_p_reg_i_4_n_0,clk_dac_p_reg_i_4_n_1,clk_dac_p_reg_i_4_n_2,clk_dac_p_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_p_i_23_n_0,clk_dac_p_i_24_n_0,clk_dac_p_i_25_n_0,clk_dac_p_i_26_n_0}),
        .O(NLW_clk_dac_p_reg_i_4_O_UNCONNECTED[3:0]),
        .S({clk_dac_p_i_27_n_0,clk_dac_p_i_28_n_0,clk_dac_p_i_29_n_0,clk_dac_p_i_30_n_0}));
  CARRY4 clk_dac_p_reg_i_40
       (.CI(clk_dac_p_reg_i_41_n_0),
        .CO({NLW_clk_dac_p_reg_i_40_CO_UNCONNECTED[3:2],clk_dac_p_reg_i_40_n_2,clk_dac_p_reg_i_40_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,clk_dac_p_i_63_n_0,clk_dac_p_i_64_n_0}),
        .O({NLW_clk_dac_p_reg_i_40_O_UNCONNECTED[3],clk_dac_p3[31:29]}),
        .S({1'b0,clk_dac_p_i_65_n_0,clk_dac_p_i_66_n_0,clk_dac_p_i_67_n_0}));
  CARRY4 clk_dac_p_reg_i_41
       (.CI(clk_dac_p_reg_i_42_n_0),
        .CO({clk_dac_p_reg_i_41_n_0,clk_dac_p_reg_i_41_n_1,clk_dac_p_reg_i_41_n_2,clk_dac_p_reg_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_p_i_68_n_0,clk_dac_p_i_69_n_0,clk_dac_p_i_70_n_0,clk_dac_p_i_71_n_0}),
        .O(clk_dac_p3[28:25]),
        .S({clk_dac_p_i_72_n_0,clk_dac_p_i_73_n_0,clk_dac_p_i_74_n_0,clk_dac_p_i_75_n_0}));
  CARRY4 clk_dac_p_reg_i_42
       (.CI(clk_dac_p_reg_i_61_n_0),
        .CO({clk_dac_p_reg_i_42_n_0,clk_dac_p_reg_i_42_n_1,clk_dac_p_reg_i_42_n_2,clk_dac_p_reg_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_p_i_76_n_0,clk_dac_p_i_77_n_0,clk_dac_p_i_78_n_0,clk_dac_p_i_79_n_0}),
        .O(clk_dac_p3[24:21]),
        .S({clk_dac_p_i_80_n_0,clk_dac_p_i_81_n_0,clk_dac_p_i_82_n_0,clk_dac_p_i_83_n_0}));
  CARRY4 clk_dac_p_reg_i_43
       (.CI(1'b0),
        .CO({clk_dac_p_reg_i_43_n_0,clk_dac_p_reg_i_43_n_1,clk_dac_p_reg_i_43_n_2,clk_dac_p_reg_i_43_n_3}),
        .CYINIT(1'b1),
        .DI({clk_dac_p_i_84_n_0,clk_dac_p_i_85_n_0,clk_dac_p_i_86_n_0,clk_dac_p_i_87_n_0}),
        .O(NLW_clk_dac_p_reg_i_43_O_UNCONNECTED[3:0]),
        .S({clk_dac_p_i_88_n_0,clk_dac_p_i_89_n_0,clk_dac_p_i_90_n_0,clk_dac_p_i_91_n_0}));
  CARRY4 clk_dac_p_reg_i_52
       (.CI(1'b0),
        .CO({clk_dac_p_reg_i_52_n_0,clk_dac_p_reg_i_52_n_1,clk_dac_p_reg_i_52_n_2,clk_dac_p_reg_i_52_n_3}),
        .CYINIT(1'b1),
        .DI({clk_dac_p_i_92_n_0,clk_dac_p_i_93_n_0,clk_dac_p_i_94_n_0,clk_dac_p_i_95_n_0}),
        .O(NLW_clk_dac_p_reg_i_52_O_UNCONNECTED[3:0]),
        .S({clk_dac_p_i_96_n_0,clk_dac_p_i_97_n_0,clk_dac_p_i_98_n_0,clk_dac_p_i_99_n_0}));
  CARRY4 clk_dac_p_reg_i_61
       (.CI(clk_dac_p_reg_i_62_n_0),
        .CO({clk_dac_p_reg_i_61_n_0,clk_dac_p_reg_i_61_n_1,clk_dac_p_reg_i_61_n_2,clk_dac_p_reg_i_61_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_p_i_102_n_0,clk_dac_p_i_103_n_0,clk_dac_p_i_104_n_0,clk_dac_p_i_105_n_0}),
        .O(clk_dac_p3[20:17]),
        .S({clk_dac_p_i_106_n_0,clk_dac_p_i_107_n_0,clk_dac_p_i_108_n_0,clk_dac_p_i_109_n_0}));
  CARRY4 clk_dac_p_reg_i_62
       (.CI(clk_dac_p_reg_i_100_n_0),
        .CO({clk_dac_p_reg_i_62_n_0,clk_dac_p_reg_i_62_n_1,clk_dac_p_reg_i_62_n_2,clk_dac_p_reg_i_62_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_p_i_110_n_0,clk_dac_p_i_111_n_0,clk_dac_p_i_112_n_0,clk_dac_p_i_113_n_0}),
        .O(clk_dac_p3[16:13]),
        .S({clk_dac_p_i_114_n_0,clk_dac_p_i_115_n_0,clk_dac_p_i_116_n_0,clk_dac_p_i_117_n_0}));
  FDPE clk_dac_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .D(clk_dac_i_1_n_0),
        .PRE(reset),
        .Q(clk_dac));
  CARRY4 clk_dac_reg_i_107
       (.CI(clk_dac_reg_i_108_n_0),
        .CO({clk_dac_reg_i_107_n_0,clk_dac_reg_i_107_n_1,clk_dac_reg_i_107_n_2,clk_dac_reg_i_107_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_i_155_n_0,clk_dac_i_156_n_0,clk_dac_i_157_n_0,clk_dac_i_158_n_0}),
        .O(clk_dac_reg_2),
        .S({clk_dac_i_159_n_0,clk_dac_i_160_n_0,clk_dac_i_161_n_0,clk_dac_i_162_n_0}));
  CARRY4 clk_dac_reg_i_108
       (.CI(clk_dac_reg_i_154_n_0),
        .CO({clk_dac_reg_i_108_n_0,clk_dac_reg_i_108_n_1,clk_dac_reg_i_108_n_2,clk_dac_reg_i_108_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_i_163_n_0,clk_dac_i_164_n_0,clk_dac_i_165_n_0,clk_dac_i_166_n_0}),
        .O(clk_dac_reg_1),
        .S({clk_dac_i_167_n_0,clk_dac_i_168_n_0,clk_dac_i_169_n_0,clk_dac_i_170_n_0}));
  CARRY4 clk_dac_reg_i_13
       (.CI(clk_dac_reg_i_34_n_0),
        .CO({clk_dac_reg_i_13_n_0,clk_dac_reg_i_13_n_1,clk_dac_reg_i_13_n_2,clk_dac_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_i_35_n_0,clk_dac_i_36_n_0,clk_dac_i_37_n_0,clk_dac_i_38_n_0}),
        .O(NLW_clk_dac_reg_i_13_O_UNCONNECTED[3:0]),
        .S({clk_dac_i_39_n_0,clk_dac_i_40_n_0,clk_dac_i_41_n_0,clk_dac_i_42_n_0}));
  CARRY4 clk_dac_reg_i_133
       (.CI(clk_dac_reg_i_134_n_0),
        .CO({clk_dac_reg_i_133_n_0,clk_dac_reg_i_133_n_1,clk_dac_reg_i_133_n_2,clk_dac_reg_i_133_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_i_173_n_0,clk_dac_i_174_n_0,clk_dac_i_175_n_0,clk_dac_i_176_n_0}),
        .O(clk_dac3[15:12]),
        .S(\slv_reg0_reg[11]_0 ));
  CARRY4 clk_dac_reg_i_134
       (.CI(clk_dac_reg_i_171_n_0),
        .CO({clk_dac_reg_i_134_n_0,clk_dac_reg_i_134_n_1,clk_dac_reg_i_134_n_2,clk_dac_reg_i_134_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_i_181_n_0,clk_dac_i_182_n_0,clk_dac_i_183_n_0,clk_dac_i_184_n_0}),
        .O(clk_dac3[11:8]),
        .S(\slv_reg0_reg[7]_0 ));
  CARRY4 clk_dac_reg_i_151
       (.CI(clk_dac_reg_i_152_n_0),
        .CO({NLW_clk_dac_reg_i_151_CO_UNCONNECTED[3],clk_dac_reg_i_151_n_1,clk_dac_reg_i_151_n_2,clk_dac_reg_i_151_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,count_upto_5_1[30:28]}),
        .O(clk_dac_p_reg_0),
        .S({clk_dac_i_191_n_0,clk_dac_i_192_n_0,clk_dac_i_193_n_0,clk_dac_i_194_n_0}));
  CARRY4 clk_dac_reg_i_152
       (.CI(clk_dac_reg_i_153_n_0),
        .CO({clk_dac_reg_i_152_n_0,clk_dac_reg_i_152_n_1,clk_dac_reg_i_152_n_2,clk_dac_reg_i_152_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[27:24]),
        .O(clk_dac_d_reg_5),
        .S({clk_dac_i_195_n_0,clk_dac_i_196_n_0,clk_dac_i_197_n_0,clk_dac_i_198_n_0}));
  CARRY4 clk_dac_reg_i_153
       (.CI(clk_dac_reg_i_189_n_0),
        .CO({clk_dac_reg_i_153_n_0,clk_dac_reg_i_153_n_1,clk_dac_reg_i_153_n_2,clk_dac_reg_i_153_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[23:20]),
        .O(clk_dac_d_reg_4),
        .S({clk_dac_i_199_n_0,clk_dac_i_200_n_0,clk_dac_i_201_n_0,clk_dac_i_202_n_0}));
  CARRY4 clk_dac_reg_i_154
       (.CI(1'b0),
        .CO({clk_dac_reg_i_154_n_0,clk_dac_reg_i_154_n_1,clk_dac_reg_i_154_n_2,clk_dac_reg_i_154_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_i_203_n_0,clk_dac_i_204_n_0,clk_dac_i_205_n_0,1'b0}),
        .O({clk_dac_reg_0,count_upto_7[4]}),
        .S({clk_dac_i_206_n_0,clk_dac_i_207_n_0,clk_dac_i_208_n_0,clk_dac_i_209_n_0}));
  CARRY4 clk_dac_reg_i_171
       (.CI(clk_dac_reg_i_172_n_0),
        .CO({clk_dac_reg_i_171_n_0,clk_dac_reg_i_171_n_1,clk_dac_reg_i_171_n_2,clk_dac_reg_i_171_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_i_210_n_0,clk_dac_i_211_n_0,clk_dac_i_212_n_0,clk_dac_i_213_n_0}),
        .O(clk_dac3[7:4]),
        .S({\slv_reg0_reg[3]_0 ,clk_dac_i_217_n_0}));
  CARRY4 clk_dac_reg_i_172
       (.CI(1'b0),
        .CO({clk_dac_reg_i_172_n_0,clk_dac_reg_i_172_n_1,clk_dac_reg_i_172_n_2,clk_dac_reg_i_172_n_3}),
        .CYINIT(1'b1),
        .DI({clk_dac_i_218_n_0,clk_dac_i_219_n_0,count_upto_6_1,clk_dac_i_220_n_0}),
        .O(clk_dac3[3:0]),
        .S({clk_dac_i_221_n_0,clk_dac_i_222_n_0,\slv_reg0_reg[0]_0 ,count_upto_6_1}));
  CARRY4 clk_dac_reg_i_189
       (.CI(clk_dac_reg_i_190_n_0),
        .CO({clk_dac_reg_i_189_n_0,clk_dac_reg_i_189_n_1,clk_dac_reg_i_189_n_2,clk_dac_reg_i_189_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[19:16]),
        .O(clk_dac_d_reg_3),
        .S({clk_dac_i_225_n_0,clk_dac_i_226_n_0,clk_dac_i_227_n_0,clk_dac_i_228_n_0}));
  CARRY4 clk_dac_reg_i_190
       (.CI(clk_dac_reg_i_224_n_0),
        .CO({clk_dac_reg_i_190_n_0,clk_dac_reg_i_190_n_1,clk_dac_reg_i_190_n_2,clk_dac_reg_i_190_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[15:12]),
        .O(clk_dac_d_reg_2),
        .S({clk_dac_i_229_n_0,clk_dac_i_230_n_0,clk_dac_i_231_n_0,clk_dac_i_232_n_0}));
  CARRY4 clk_dac_reg_i_2
       (.CI(clk_dac_reg_i_4_n_0),
        .CO({clk_dac2,clk_dac_reg_i_2_n_1,clk_dac_reg_i_2_n_2,clk_dac_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_i_5_n_0,clk_dac_i_6_n_0,clk_dac_i_7_n_0,clk_dac_i_8_n_0}),
        .O(NLW_clk_dac_reg_i_2_O_UNCONNECTED[3:0]),
        .S({clk_dac_i_9_n_0,clk_dac_i_10_n_0,clk_dac_i_11_n_0,clk_dac_i_12_n_0}));
  CARRY4 clk_dac_reg_i_22
       (.CI(clk_dac_reg_i_45_n_0),
        .CO({clk_dac_reg_i_22_n_0,clk_dac_reg_i_22_n_1,clk_dac_reg_i_22_n_2,clk_dac_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_i_46_n_0,clk_dac_i_47_n_0,clk_dac_i_48_n_0,clk_dac_i_49_n_0}),
        .O(NLW_clk_dac_reg_i_22_O_UNCONNECTED[3:0]),
        .S({clk_dac_i_50_n_0,clk_dac_i_51_n_0,clk_dac_i_52_n_0,clk_dac_i_53_n_0}));
  CARRY4 clk_dac_reg_i_224
       (.CI(clk_dac_p_reg_i_130_n_0),
        .CO({clk_dac_reg_i_224_n_0,clk_dac_reg_i_224_n_1,clk_dac_reg_i_224_n_2,clk_dac_reg_i_224_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[11:8]),
        .O(clk_dac_d_reg_1),
        .S({clk_dac_i_233_n_0,clk_dac_i_234_n_0,clk_dac_i_235_n_0,clk_dac_i_236_n_0}));
  CARRY4 clk_dac_reg_i_3
       (.CI(clk_dac_reg_i_13_n_0),
        .CO({clk_dac28_in,clk_dac_reg_i_3_n_1,clk_dac_reg_i_3_n_2,clk_dac_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_i_14_n_0,clk_dac_i_15_n_0,clk_dac_i_16_n_0,clk_dac_i_17_n_0}),
        .O(NLW_clk_dac_reg_i_3_O_UNCONNECTED[3:0]),
        .S({clk_dac_i_18_n_0,clk_dac_i_19_n_0,clk_dac_i_20_n_0,clk_dac_i_21_n_0}));
  CARRY4 clk_dac_reg_i_31
       (.CI(clk_dac_reg_i_33_n_0),
        .CO({clk_dac_reg_i_31_n_0,clk_dac_reg_i_31_n_1,clk_dac_reg_i_31_n_2,clk_dac_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_i_56_n_0,clk_dac_i_57_n_0,clk_dac_i_58_n_0,clk_dac_i_59_n_0}),
        .O(clk_dac_reg_6),
        .S({clk_dac_i_60_n_0,clk_dac_i_61_n_0,clk_dac_i_62_n_0,clk_dac_i_63_n_0}));
  CARRY4 clk_dac_reg_i_32
       (.CI(clk_dac_reg_i_31_n_0),
        .CO(NLW_clk_dac_reg_i_32_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_clk_dac_reg_i_32_O_UNCONNECTED[3:1],clk_dac_reg_7}),
        .S({1'b0,1'b0,1'b0,clk_dac_i_64_n_0}));
  CARRY4 clk_dac_reg_i_33
       (.CI(clk_dac_reg_i_54_n_0),
        .CO({clk_dac_reg_i_33_n_0,clk_dac_reg_i_33_n_1,clk_dac_reg_i_33_n_2,clk_dac_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_i_65_n_0,clk_dac_i_66_n_0,clk_dac_i_67_n_0,clk_dac_i_68_n_0}),
        .O(clk_dac_reg_5),
        .S({clk_dac_i_69_n_0,clk_dac_i_70_n_0,clk_dac_i_71_n_0,clk_dac_i_72_n_0}));
  CARRY4 clk_dac_reg_i_34
       (.CI(clk_dac_reg_i_73_n_0),
        .CO({clk_dac_reg_i_34_n_0,clk_dac_reg_i_34_n_1,clk_dac_reg_i_34_n_2,clk_dac_reg_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_i_74_n_0,clk_dac_i_75_n_0,clk_dac_i_76_n_0,clk_dac_i_77_n_0}),
        .O(NLW_clk_dac_reg_i_34_O_UNCONNECTED[3:0]),
        .S({clk_dac_i_78_n_0,clk_dac_i_79_n_0,clk_dac_i_80_n_0,clk_dac_i_81_n_0}));
  CARRY4 clk_dac_reg_i_4
       (.CI(clk_dac_reg_i_22_n_0),
        .CO({clk_dac_reg_i_4_n_0,clk_dac_reg_i_4_n_1,clk_dac_reg_i_4_n_2,clk_dac_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_i_23_n_0,clk_dac_i_24_n_0,clk_dac_i_25_n_0,clk_dac_i_26_n_0}),
        .O(NLW_clk_dac_reg_i_4_O_UNCONNECTED[3:0]),
        .S({clk_dac_i_27_n_0,clk_dac_i_28_n_0,clk_dac_i_29_n_0,clk_dac_i_30_n_0}));
  CARRY4 clk_dac_reg_i_43
       (.CI(clk_dac_reg_i_44_n_0),
        .CO({NLW_clk_dac_reg_i_43_CO_UNCONNECTED[3],clk_dac_reg_i_43_n_1,clk_dac_reg_i_43_n_2,clk_dac_reg_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,clk_dac_i_84_n_0,clk_dac_i_85_n_0,clk_dac_i_86_n_0}),
        .O(clk_dac3[31:28]),
        .S(\slv_reg0_reg[26]_1 ));
  CARRY4 clk_dac_reg_i_44
       (.CI(clk_dac_reg_i_82_n_0),
        .CO({clk_dac_reg_i_44_n_0,clk_dac_reg_i_44_n_1,clk_dac_reg_i_44_n_2,clk_dac_reg_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_i_91_n_0,clk_dac_i_92_n_0,clk_dac_i_93_n_0,clk_dac_i_94_n_0}),
        .O(clk_dac3[27:24]),
        .S(\slv_reg0_reg[23]_1 ));
  CARRY4 clk_dac_reg_i_45
       (.CI(1'b0),
        .CO({clk_dac_reg_i_45_n_0,clk_dac_reg_i_45_n_1,clk_dac_reg_i_45_n_2,clk_dac_reg_i_45_n_3}),
        .CYINIT(1'b1),
        .DI({clk_dac_i_99_n_0,clk_dac_i_100_n_0,clk_dac_i_101_n_0,clk_dac_i_102_n_0}),
        .O(NLW_clk_dac_reg_i_45_O_UNCONNECTED[3:0]),
        .S({clk_dac_i_103_n_0,clk_dac_i_104_n_0,clk_dac_i_105_n_0,clk_dac_i_106_n_0}));
  CARRY4 clk_dac_reg_i_54
       (.CI(clk_dac_reg_i_55_n_0),
        .CO({clk_dac_reg_i_54_n_0,clk_dac_reg_i_54_n_1,clk_dac_reg_i_54_n_2,clk_dac_reg_i_54_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_i_109_n_0,clk_dac_i_110_n_0,clk_dac_i_111_n_0,clk_dac_i_112_n_0}),
        .O(clk_dac_reg_4),
        .S({clk_dac_i_113_n_0,clk_dac_i_114_n_0,clk_dac_i_115_n_0,clk_dac_i_116_n_0}));
  CARRY4 clk_dac_reg_i_55
       (.CI(clk_dac_reg_i_107_n_0),
        .CO({clk_dac_reg_i_55_n_0,clk_dac_reg_i_55_n_1,clk_dac_reg_i_55_n_2,clk_dac_reg_i_55_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_i_117_n_0,clk_dac_i_118_n_0,clk_dac_i_119_n_0,clk_dac_i_120_n_0}),
        .O(clk_dac_reg_3),
        .S({clk_dac_i_121_n_0,clk_dac_i_122_n_0,clk_dac_i_123_n_0,clk_dac_i_124_n_0}));
  CARRY4 clk_dac_reg_i_73
       (.CI(1'b0),
        .CO({clk_dac_reg_i_73_n_0,clk_dac_reg_i_73_n_1,clk_dac_reg_i_73_n_2,clk_dac_reg_i_73_n_3}),
        .CYINIT(1'b1),
        .DI({clk_dac_i_125_n_0,clk_dac_i_126_n_0,clk_dac_i_127_n_0,clk_dac_i_128_n_0}),
        .O(NLW_clk_dac_reg_i_73_O_UNCONNECTED[3:0]),
        .S({clk_dac_i_129_n_0,clk_dac_i_130_n_0,clk_dac_i_131_n_0,clk_dac_i_132_n_0}));
  CARRY4 clk_dac_reg_i_82
       (.CI(clk_dac_reg_i_83_n_0),
        .CO({clk_dac_reg_i_82_n_0,clk_dac_reg_i_82_n_1,clk_dac_reg_i_82_n_2,clk_dac_reg_i_82_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_i_135_n_0,clk_dac_i_136_n_0,clk_dac_i_137_n_0,clk_dac_i_138_n_0}),
        .O(clk_dac3[23:20]),
        .S(\slv_reg0_reg[19]_0 ));
  CARRY4 clk_dac_reg_i_83
       (.CI(clk_dac_reg_i_133_n_0),
        .CO({clk_dac_reg_i_83_n_0,clk_dac_reg_i_83_n_1,clk_dac_reg_i_83_n_2,clk_dac_reg_i_83_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_i_143_n_0,clk_dac_i_144_n_0,clk_dac_i_145_n_0,clk_dac_i_146_n_0}),
        .O(clk_dac3[19:16]),
        .S(\slv_reg0_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    clk_out_10MHz_i_1
       (.I0(clk_out_10MHz_i_2_n_0),
        .I1(clk_out_10MHz_i_3_n_0),
        .I2(clk_out_10MHz),
        .O(clk_out_10MHz_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    clk_out_10MHz_i_2
       (.I0(counter0[0]),
        .I1(counter0[3]),
        .I2(counter0[4]),
        .I3(counter0[5]),
        .I4(counter0[6]),
        .I5(counter0[7]),
        .O(clk_out_10MHz_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_out_10MHz_i_3
       (.I0(counter0[10]),
        .I1(counter0[9]),
        .I2(counter0[11]),
        .I3(counter0[1]),
        .I4(counter0[2]),
        .I5(counter0[8]),
        .O(clk_out_10MHz_i_3_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    clk_out_10MHz_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(clk_out_10MHz_i_1_n_0),
        .Q(clk_out_10MHz));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_p_i_10
       (.I0(clk_p2[24]),
        .I1(counter_1_ns_reg[24]),
        .I2(clk_p2[25]),
        .I3(counter_1_ns_reg[25]),
        .O(clk_p_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_100
       (.I0(clk_d_reg_0[0]),
        .O(clk_p_i_100_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_101
       (.I0(count_upto_5_1[16]),
        .I1(count_upto_5_1[14]),
        .O(clk_p_i_101_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_102
       (.I0(count_upto_5_1[15]),
        .I1(count_upto_5_1[13]),
        .O(clk_p_i_102_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_103
       (.I0(count_upto_5_1[14]),
        .I1(count_upto_5_1[12]),
        .O(clk_p_i_103_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_104
       (.I0(count_upto_5_1[13]),
        .I1(count_upto_5_1[11]),
        .O(clk_p_i_104_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_105
       (.I0(count_upto_5_1[12]),
        .I1(count_upto_5_1[10]),
        .O(clk_p_i_105_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_106
       (.I0(count_upto_5_1[11]),
        .I1(count_upto_5_1[9]),
        .O(clk_p_i_106_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_107
       (.I0(count_upto_5_1[10]),
        .I1(count_upto_5_1[8]),
        .O(clk_p_i_107_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_108
       (.I0(count_upto_5_1[9]),
        .I1(count_upto_5_1[7]),
        .O(clk_p_i_108_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_109
       (.I0(count_upto_5_1[8]),
        .I1(count_upto_5_1[6]),
        .O(clk_p_i_109_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_110
       (.I0(count_upto_5_1[7]),
        .I1(count_upto_8),
        .O(clk_p_i_110_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_111
       (.I0(count_upto_5_1[6]),
        .I1(count_upto_6_1),
        .O(clk_p_i_111_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_p_i_12
       (.I0(clk_p2[22]),
        .I1(counter_1_ns_reg[22]),
        .I2(counter_1_ns_reg[23]),
        .I3(clk_p2[23]),
        .O(clk_p_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_p_i_13
       (.I0(clk_p2[20]),
        .I1(counter_1_ns_reg[20]),
        .I2(counter_1_ns_reg[21]),
        .I3(clk_p2[21]),
        .O(clk_p_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_p_i_14
       (.I0(clk_p2[18]),
        .I1(counter_1_ns_reg[18]),
        .I2(counter_1_ns_reg[19]),
        .I3(clk_p2[19]),
        .O(clk_p_i_14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_p_i_15
       (.I0(clk_p2[16]),
        .I1(counter_1_ns_reg[16]),
        .I2(counter_1_ns_reg[17]),
        .I3(clk_p2[17]),
        .O(clk_p_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_p_i_16
       (.I0(clk_p2[22]),
        .I1(counter_1_ns_reg[22]),
        .I2(clk_p2[23]),
        .I3(counter_1_ns_reg[23]),
        .O(clk_p_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_p_i_17
       (.I0(clk_p2[20]),
        .I1(counter_1_ns_reg[20]),
        .I2(clk_p2[21]),
        .I3(counter_1_ns_reg[21]),
        .O(clk_p_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_p_i_18
       (.I0(clk_p2[18]),
        .I1(counter_1_ns_reg[18]),
        .I2(clk_p2[19]),
        .I3(counter_1_ns_reg[19]),
        .O(clk_p_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_p_i_19
       (.I0(clk_p2[16]),
        .I1(counter_1_ns_reg[16]),
        .I2(clk_p2[17]),
        .I3(counter_1_ns_reg[17]),
        .O(clk_p_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_p_i_24
       (.I0(clk_p2[14]),
        .I1(counter_1_ns_reg[14]),
        .I2(counter_1_ns_reg[15]),
        .I3(clk_p2[15]),
        .O(clk_p_i_24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_p_i_25
       (.I0(clk_p2[12]),
        .I1(counter_1_ns_reg[12]),
        .I2(counter_1_ns_reg[13]),
        .I3(clk_p2[13]),
        .O(clk_p_i_25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_p_i_26
       (.I0(clk_p2[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(clk_p2[11]),
        .O(clk_p_i_26_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_p_i_27
       (.I0(clk_p2[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(clk_p2[9]),
        .O(clk_p_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_p_i_28
       (.I0(clk_p2[14]),
        .I1(counter_1_ns_reg[14]),
        .I2(clk_p2[15]),
        .I3(counter_1_ns_reg[15]),
        .O(clk_p_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_p_i_29
       (.I0(clk_p2[12]),
        .I1(counter_1_ns_reg[12]),
        .I2(clk_p2[13]),
        .I3(counter_1_ns_reg[13]),
        .O(clk_p_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_p_i_3
       (.I0(clk_p2[30]),
        .I1(counter_1_ns_reg[30]),
        .I2(counter_1_ns_reg[31]),
        .I3(clk_p2[31]),
        .O(clk_p_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_p_i_30
       (.I0(clk_p2[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(clk_p2[11]),
        .I3(counter_1_ns_reg[11]),
        .O(clk_p_i_30_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_p_i_31
       (.I0(clk_p2[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(clk_p2[9]),
        .I3(counter_1_ns_reg[9]),
        .O(clk_p_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_35
       (.I0(clk_d_reg_7[1]),
        .O(clk_p_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_36
       (.I0(clk_d_reg_7[0]),
        .O(clk_p_i_36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_38
       (.I0(clk_d_reg_6[3]),
        .O(clk_p_i_38_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_39
       (.I0(clk_d_reg_6[2]),
        .O(clk_p_i_39_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_p_i_4
       (.I0(clk_p2[28]),
        .I1(counter_1_ns_reg[28]),
        .I2(counter_1_ns_reg[29]),
        .I3(clk_p2[29]),
        .O(clk_p_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_40
       (.I0(clk_d_reg_6[1]),
        .O(clk_p_i_40_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_41
       (.I0(clk_d_reg_6[0]),
        .O(clk_p_i_41_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_43
       (.I0(clk_d_reg_5[3]),
        .O(clk_p_i_43_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_44
       (.I0(clk_d_reg_5[2]),
        .O(clk_p_i_44_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_45
       (.I0(clk_d_reg_5[1]),
        .O(clk_p_i_45_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_46
       (.I0(clk_d_reg_5[0]),
        .O(clk_p_i_46_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_p_i_47
       (.I0(clk_p2[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(clk_p2[7]),
        .O(clk_p_i_47_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_p_i_48
       (.I0(clk_p2[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(clk_p2[5]),
        .O(clk_p_i_48_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_p_i_49
       (.I0(clk_p2[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(clk_p2[3]),
        .O(clk_p_i_49_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_p_i_5
       (.I0(clk_p2[26]),
        .I1(counter_1_ns_reg[26]),
        .I2(counter_1_ns_reg[27]),
        .I3(clk_p2[27]),
        .O(clk_p_i_5_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    clk_p_i_50
       (.I0(counter_1_ns_reg[0]),
        .I1(count_upto_6_1),
        .I2(counter_1_ns_reg[1]),
        .O(clk_p_i_50_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_p_i_51
       (.I0(clk_p2[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(clk_p2[7]),
        .I3(counter_1_ns_reg[7]),
        .O(clk_p_i_51_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_p_i_52
       (.I0(clk_p2[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(clk_p2[5]),
        .I3(counter_1_ns_reg[5]),
        .O(clk_p_i_52_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_p_i_53
       (.I0(clk_p2[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(clk_p2[3]),
        .I3(counter_1_ns_reg[3]),
        .O(clk_p_i_53_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    clk_p_i_54
       (.I0(counter_1_ns_reg[0]),
        .I1(count_upto_6_1),
        .I2(counter_1_ns_reg[1]),
        .O(clk_p_i_54_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_58
       (.I0(clk_d_reg_4[3]),
        .O(clk_p_i_58_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_59
       (.I0(clk_d_reg_4[2]),
        .O(clk_p_i_59_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_p_i_6
       (.I0(clk_p2[24]),
        .I1(counter_1_ns_reg[24]),
        .I2(counter_1_ns_reg[25]),
        .I3(clk_p2[25]),
        .O(clk_p_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_60
       (.I0(clk_d_reg_4[1]),
        .O(clk_p_i_60_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_61
       (.I0(clk_d_reg_4[0]),
        .O(clk_p_i_61_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_63
       (.I0(clk_d_reg_3[3]),
        .O(clk_p_i_63_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_64
       (.I0(clk_d_reg_3[2]),
        .O(clk_p_i_64_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_65
       (.I0(clk_d_reg_3[1]),
        .O(clk_p_i_65_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_66
       (.I0(clk_d_reg_3[0]),
        .O(clk_p_i_66_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_67
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .O(clk_p_i_67_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_68
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(count_upto_5_1[31]),
        .O(clk_p_i_68_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_69
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(count_upto_5_1[30]),
        .O(clk_p_i_69_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_p_i_7
       (.I0(clk_p2[30]),
        .I1(counter_1_ns_reg[30]),
        .I2(clk_p2[31]),
        .I3(counter_1_ns_reg[31]),
        .O(clk_p_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_70
       (.I0(count_upto_5_1[31]),
        .I1(count_upto_5_1[29]),
        .O(clk_p_i_70_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_71
       (.I0(count_upto_5_1[30]),
        .I1(count_upto_5_1[28]),
        .O(clk_p_i_71_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_72
       (.I0(count_upto_5_1[29]),
        .I1(count_upto_5_1[27]),
        .O(clk_p_i_72_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_73
       (.I0(count_upto_5_1[28]),
        .I1(count_upto_5_1[26]),
        .O(clk_p_i_73_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_74
       (.I0(count_upto_5_1[27]),
        .I1(count_upto_5_1[25]),
        .O(clk_p_i_74_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_75
       (.I0(count_upto_5_1[26]),
        .I1(count_upto_5_1[24]),
        .O(clk_p_i_75_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_76
       (.I0(count_upto_5_1[25]),
        .I1(count_upto_5_1[23]),
        .O(clk_p_i_76_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_79
       (.I0(clk_d_reg_2[3]),
        .O(clk_p_i_79_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_p_i_8
       (.I0(clk_p2[28]),
        .I1(counter_1_ns_reg[28]),
        .I2(clk_p2[29]),
        .I3(counter_1_ns_reg[29]),
        .O(clk_p_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_80
       (.I0(clk_d_reg_2[2]),
        .O(clk_p_i_80_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_81
       (.I0(clk_d_reg_2[1]),
        .O(clk_p_i_81_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_82
       (.I0(clk_d_reg_2[0]),
        .O(clk_p_i_82_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_84
       (.I0(clk_d_reg_1[3]),
        .O(clk_p_i_84_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_85
       (.I0(clk_d_reg_1[2]),
        .O(clk_p_i_85_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_86
       (.I0(clk_d_reg_1[1]),
        .O(clk_p_i_86_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_87
       (.I0(clk_d_reg_1[0]),
        .O(clk_p_i_87_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_88
       (.I0(count_upto_5_1[24]),
        .I1(count_upto_5_1[22]),
        .O(clk_p_i_88_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_89
       (.I0(count_upto_5_1[23]),
        .I1(count_upto_5_1[21]),
        .O(clk_p_i_89_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_p_i_9
       (.I0(clk_p2[26]),
        .I1(counter_1_ns_reg[26]),
        .I2(clk_p2[27]),
        .I3(counter_1_ns_reg[27]),
        .O(clk_p_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_90
       (.I0(count_upto_5_1[22]),
        .I1(count_upto_5_1[20]),
        .O(clk_p_i_90_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_91
       (.I0(count_upto_5_1[21]),
        .I1(count_upto_5_1[19]),
        .O(clk_p_i_91_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_92
       (.I0(count_upto_5_1[20]),
        .I1(count_upto_5_1[18]),
        .O(clk_p_i_92_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_93
       (.I0(count_upto_5_1[19]),
        .I1(count_upto_5_1[17]),
        .O(clk_p_i_93_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_94
       (.I0(count_upto_5_1[18]),
        .I1(count_upto_5_1[16]),
        .O(clk_p_i_94_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_p_i_95
       (.I0(count_upto_5_1[17]),
        .I1(count_upto_5_1[15]),
        .O(clk_p_i_95_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_97
       (.I0(clk_d_reg_0[3]),
        .O(clk_p_i_97_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_98
       (.I0(clk_d_reg_0[2]),
        .O(clk_p_i_98_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_p_i_99
       (.I0(clk_d_reg_0[1]),
        .O(clk_p_i_99_n_0));
  FDCE clk_p_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(clk_p0),
        .Q(clk_p));
  CARRY4 clk_p_reg_i_1
       (.CI(clk_p_reg_i_2_n_0),
        .CO({clk_p0,clk_p_reg_i_1_n_1,clk_p_reg_i_1_n_2,clk_p_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({clk_p_i_3_n_0,clk_p_i_4_n_0,clk_p_i_5_n_0,clk_p_i_6_n_0}),
        .O(NLW_clk_p_reg_i_1_O_UNCONNECTED[3:0]),
        .S({clk_p_i_7_n_0,clk_p_i_8_n_0,clk_p_i_9_n_0,clk_p_i_10_n_0}));
  CARRY4 clk_p_reg_i_11
       (.CI(clk_p_reg_i_23_n_0),
        .CO({clk_p_reg_i_11_n_0,clk_p_reg_i_11_n_1,clk_p_reg_i_11_n_2,clk_p_reg_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({clk_p_i_24_n_0,clk_p_i_25_n_0,clk_p_i_26_n_0,clk_p_i_27_n_0}),
        .O(NLW_clk_p_reg_i_11_O_UNCONNECTED[3:0]),
        .S({clk_p_i_28_n_0,clk_p_i_29_n_0,clk_p_i_30_n_0,clk_p_i_31_n_0}));
  CARRY4 clk_p_reg_i_2
       (.CI(clk_p_reg_i_11_n_0),
        .CO({clk_p_reg_i_2_n_0,clk_p_reg_i_2_n_1,clk_p_reg_i_2_n_2,clk_p_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({clk_p_i_12_n_0,clk_p_i_13_n_0,clk_p_i_14_n_0,clk_p_i_15_n_0}),
        .O(NLW_clk_p_reg_i_2_O_UNCONNECTED[3:0]),
        .S({clk_p_i_16_n_0,clk_p_i_17_n_0,clk_p_i_18_n_0,clk_p_i_19_n_0}));
  CARRY4 clk_p_reg_i_20
       (.CI(clk_p_reg_i_21_n_0),
        .CO({NLW_clk_p_reg_i_20_CO_UNCONNECTED[3:1],clk_p_reg_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_d_reg_7[0]}),
        .O({NLW_clk_p_reg_i_20_O_UNCONNECTED[3:2],clk_p2[31:30]}),
        .S({1'b0,1'b0,clk_p_i_35_n_0,clk_p_i_36_n_0}));
  CARRY4 clk_p_reg_i_21
       (.CI(clk_p_reg_i_22_n_0),
        .CO({clk_p_reg_i_21_n_0,clk_p_reg_i_21_n_1,clk_p_reg_i_21_n_2,clk_p_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI(clk_d_reg_6),
        .O(clk_p2[29:26]),
        .S({clk_p_i_38_n_0,clk_p_i_39_n_0,clk_p_i_40_n_0,clk_p_i_41_n_0}));
  CARRY4 clk_p_reg_i_22
       (.CI(clk_p_reg_i_32_n_0),
        .CO({clk_p_reg_i_22_n_0,clk_p_reg_i_22_n_1,clk_p_reg_i_22_n_2,clk_p_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI(clk_d_reg_5),
        .O(clk_p2[25:22]),
        .S({clk_p_i_43_n_0,clk_p_i_44_n_0,clk_p_i_45_n_0,clk_p_i_46_n_0}));
  CARRY4 clk_p_reg_i_23
       (.CI(1'b0),
        .CO({clk_p_reg_i_23_n_0,clk_p_reg_i_23_n_1,clk_p_reg_i_23_n_2,clk_p_reg_i_23_n_3}),
        .CYINIT(1'b1),
        .DI({clk_p_i_47_n_0,clk_p_i_48_n_0,clk_p_i_49_n_0,clk_p_i_50_n_0}),
        .O(NLW_clk_p_reg_i_23_O_UNCONNECTED[3:0]),
        .S({clk_p_i_51_n_0,clk_p_i_52_n_0,clk_p_i_53_n_0,clk_p_i_54_n_0}));
  CARRY4 clk_p_reg_i_32
       (.CI(clk_p_reg_i_33_n_0),
        .CO({clk_p_reg_i_32_n_0,clk_p_reg_i_32_n_1,clk_p_reg_i_32_n_2,clk_p_reg_i_32_n_3}),
        .CYINIT(1'b0),
        .DI(clk_d_reg_4),
        .O(clk_p2[21:18]),
        .S({clk_p_i_58_n_0,clk_p_i_59_n_0,clk_p_i_60_n_0,clk_p_i_61_n_0}));
  CARRY4 clk_p_reg_i_33
       (.CI(clk_p_reg_i_55_n_0),
        .CO({clk_p_reg_i_33_n_0,clk_p_reg_i_33_n_1,clk_p_reg_i_33_n_2,clk_p_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI(clk_d_reg_3),
        .O(clk_p2[17:14]),
        .S({clk_p_i_63_n_0,clk_p_i_64_n_0,clk_p_i_65_n_0,clk_p_i_66_n_0}));
  CARRY4 clk_p_reg_i_34
       (.CI(clk_p_reg_i_37_n_0),
        .CO({NLW_clk_p_reg_i_34_CO_UNCONNECTED[3:1],clk_p_reg_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\slv_reg0_reg_n_0_[29] }),
        .O({NLW_clk_p_reg_i_34_O_UNCONNECTED[3:2],clk_d_reg_7}),
        .S({1'b0,1'b0,clk_p_i_67_n_0,clk_p_i_68_n_0}));
  CARRY4 clk_p_reg_i_37
       (.CI(clk_p_reg_i_42_n_0),
        .CO({clk_p_reg_i_37_n_0,clk_p_reg_i_37_n_1,clk_p_reg_i_37_n_2,clk_p_reg_i_37_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg0_reg_n_0_[28] ,count_upto_5_1[31:29]}),
        .O(clk_d_reg_6),
        .S({clk_p_i_69_n_0,clk_p_i_70_n_0,clk_p_i_71_n_0,clk_p_i_72_n_0}));
  CARRY4 clk_p_reg_i_42
       (.CI(clk_p_reg_i_57_n_0),
        .CO({clk_p_reg_i_42_n_0,clk_p_reg_i_42_n_1,clk_p_reg_i_42_n_2,clk_p_reg_i_42_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[28:25]),
        .O(clk_d_reg_5),
        .S({clk_p_i_73_n_0,clk_p_i_74_n_0,clk_p_i_75_n_0,clk_p_i_76_n_0}));
  CARRY4 clk_p_reg_i_55
       (.CI(clk_p_reg_i_56_n_0),
        .CO({clk_p_reg_i_55_n_0,clk_p_reg_i_55_n_1,clk_p_reg_i_55_n_2,clk_p_reg_i_55_n_3}),
        .CYINIT(1'b0),
        .DI(clk_d_reg_2),
        .O(clk_p2[13:10]),
        .S({clk_p_i_79_n_0,clk_p_i_80_n_0,clk_p_i_81_n_0,clk_p_i_82_n_0}));
  CARRY4 clk_p_reg_i_56
       (.CI(clk_p_reg_i_77_n_0),
        .CO({clk_p_reg_i_56_n_0,clk_p_reg_i_56_n_1,clk_p_reg_i_56_n_2,clk_p_reg_i_56_n_3}),
        .CYINIT(1'b0),
        .DI(clk_d_reg_1),
        .O(clk_p2[9:6]),
        .S({clk_p_i_84_n_0,clk_p_i_85_n_0,clk_p_i_86_n_0,clk_p_i_87_n_0}));
  CARRY4 clk_p_reg_i_57
       (.CI(clk_p_reg_i_62_n_0),
        .CO({clk_p_reg_i_57_n_0,clk_p_reg_i_57_n_1,clk_p_reg_i_57_n_2,clk_p_reg_i_57_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[24:21]),
        .O(clk_d_reg_4),
        .S({clk_p_i_88_n_0,clk_p_i_89_n_0,clk_p_i_90_n_0,clk_p_i_91_n_0}));
  CARRY4 clk_p_reg_i_62
       (.CI(clk_p_reg_i_78_n_0),
        .CO({clk_p_reg_i_62_n_0,clk_p_reg_i_62_n_1,clk_p_reg_i_62_n_2,clk_p_reg_i_62_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[20:17]),
        .O(clk_d_reg_3),
        .S({clk_p_i_92_n_0,clk_p_i_93_n_0,clk_p_i_94_n_0,clk_p_i_95_n_0}));
  CARRY4 clk_p_reg_i_77
       (.CI(1'b0),
        .CO({clk_p_reg_i_77_n_0,clk_p_reg_i_77_n_1,clk_p_reg_i_77_n_2,clk_p_reg_i_77_n_3}),
        .CYINIT(count_upto_6_1),
        .DI(clk_d_reg_0),
        .O(clk_p2[5:2]),
        .S({clk_p_i_97_n_0,clk_p_i_98_n_0,clk_p_i_99_n_0,clk_p_i_100_n_0}));
  CARRY4 clk_p_reg_i_78
       (.CI(clk_p_reg_i_83_n_0),
        .CO({clk_p_reg_i_78_n_0,clk_p_reg_i_78_n_1,clk_p_reg_i_78_n_2,clk_p_reg_i_78_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[16:13]),
        .O(clk_d_reg_2),
        .S({clk_p_i_101_n_0,clk_p_i_102_n_0,clk_p_i_103_n_0,clk_p_i_104_n_0}));
  CARRY4 clk_p_reg_i_83
       (.CI(clk_p_reg_i_96_n_0),
        .CO({clk_p_reg_i_83_n_0,clk_p_reg_i_83_n_1,clk_p_reg_i_83_n_2,clk_p_reg_i_83_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[12:9]),
        .O(clk_d_reg_1),
        .S({clk_p_i_105_n_0,clk_p_i_106_n_0,clk_p_i_107_n_0,clk_p_i_108_n_0}));
  CARRY4 clk_p_reg_i_96
       (.CI(1'b0),
        .CO({clk_p_reg_i_96_n_0,clk_p_reg_i_96_n_1,clk_p_reg_i_96_n_2,clk_p_reg_i_96_n_3}),
        .CYINIT(1'b0),
        .DI({count_upto_5_1[8:6],1'b0}),
        .O(clk_d_reg_0),
        .S({clk_p_i_109_n_0,clk_p_i_110_n_0,clk_p_i_111_n_0,count_upto_8}));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    clk_short_i_1
       (.I0(clk_short19_in),
        .I1(clk_short1),
        .O(clk_short0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_10
       (.I0(clk_short2[28]),
        .I1(counter_1_ns_reg[28]),
        .I2(clk_short2[29]),
        .I3(counter_1_ns_reg[29]),
        .O(clk_short_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_102
       (.I0(clk_d_reg_3[1]),
        .I1(clk_short_reg_1[10]),
        .O(clk_short_i_102_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_103
       (.I0(clk_d_reg_3[0]),
        .I1(clk_short_reg_1[9]),
        .O(clk_short_i_103_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_104
       (.I0(clk_d_reg_2[3]),
        .I1(clk_short_reg_1[8]),
        .O(clk_short_i_104_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_105
       (.I0(clk_d_reg_2[2]),
        .I1(clk_short_reg_1[7]),
        .O(clk_short_i_105_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_11
       (.I0(clk_short2[26]),
        .I1(counter_1_ns_reg[26]),
        .I2(clk_short2[27]),
        .I3(counter_1_ns_reg[27]),
        .O(clk_short_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_114
       (.I0(counter_1_ns_reg[6]),
        .I1(clk_d_reg_1[0]),
        .I2(clk_d_reg_1[1]),
        .I3(counter_1_ns_reg[7]),
        .O(clk_short_i_114_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_115
       (.I0(counter_1_ns_reg[4]),
        .I1(clk_d_reg_0[2]),
        .I2(clk_d_reg_0[3]),
        .I3(counter_1_ns_reg[5]),
        .O(clk_short_i_115_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_116
       (.I0(counter_1_ns_reg[2]),
        .I1(clk_d_reg_0[0]),
        .I2(clk_d_reg_0[1]),
        .I3(counter_1_ns_reg[3]),
        .O(clk_short_i_116_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    clk_short_i_117
       (.I0(counter_1_ns_reg[0]),
        .I1(count_upto_6_1),
        .I2(counter_1_ns_reg[1]),
        .O(clk_short_i_117_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_118
       (.I0(counter_1_ns_reg[6]),
        .I1(clk_d_reg_1[0]),
        .I2(counter_1_ns_reg[7]),
        .I3(clk_d_reg_1[1]),
        .O(clk_short_i_118_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_119
       (.I0(counter_1_ns_reg[4]),
        .I1(clk_d_reg_0[2]),
        .I2(counter_1_ns_reg[5]),
        .I3(clk_d_reg_0[3]),
        .O(clk_short_i_119_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_12
       (.I0(clk_short2[24]),
        .I1(counter_1_ns_reg[24]),
        .I2(clk_short2[25]),
        .I3(counter_1_ns_reg[25]),
        .O(clk_short_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_120
       (.I0(counter_1_ns_reg[2]),
        .I1(clk_d_reg_0[0]),
        .I2(counter_1_ns_reg[3]),
        .I3(clk_d_reg_0[1]),
        .O(clk_short_i_120_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    clk_short_i_121
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .I2(count_upto_6_1),
        .O(clk_short_i_121_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_123
       (.I0(clk_d_reg_2[1]),
        .I1(clk_short_reg_1[6]),
        .O(clk_short_i_123_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_124
       (.I0(clk_d_reg_2[0]),
        .I1(clk_short_reg_1[5]),
        .O(clk_short_i_124_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_125
       (.I0(clk_d_reg_1[3]),
        .I1(clk_short_reg_1[4]),
        .O(clk_short_i_125_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_126
       (.I0(clk_d_reg_1[2]),
        .I1(clk_short_reg_1[3]),
        .O(clk_short_i_126_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_131
       (.I0(clk_d_reg_1[1]),
        .I1(clk_short_reg_1[2]),
        .O(clk_short_i_131_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_132
       (.I0(clk_d_reg_1[0]),
        .I1(clk_short_reg_1[1]),
        .O(clk_short_i_132_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_133
       (.I0(clk_d_reg_0[3]),
        .I1(clk_short_reg_1[0]),
        .O(clk_short_i_133_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_134
       (.I0(clk_d_reg_0[2]),
        .I1(clk_short_reg_0[2]),
        .O(clk_short_i_134_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_14
       (.I0(counter_1_ns_reg[30]),
        .I1(clk_d_reg_7[0]),
        .I2(clk_d_reg_7[1]),
        .I3(counter_1_ns_reg[31]),
        .O(clk_short_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_141
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .O(clk_short_i_141_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_142
       (.I0(count_upto_5_1[31]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .O(clk_short_i_142_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_143
       (.I0(count_upto_5_1[30]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .O(clk_short_i_143_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_144
       (.I0(count_upto_5_1[29]),
        .I1(count_upto_5_1[31]),
        .O(clk_short_i_144_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_145
       (.I0(count_upto_5_1[28]),
        .I1(count_upto_5_1[30]),
        .O(clk_short_i_145_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_146
       (.I0(count_upto_5_1[27]),
        .I1(count_upto_5_1[29]),
        .O(clk_short_i_146_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_147
       (.I0(count_upto_5_1[26]),
        .I1(count_upto_5_1[28]),
        .O(clk_short_i_147_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_148
       (.I0(count_upto_5_1[25]),
        .I1(count_upto_5_1[27]),
        .O(clk_short_i_148_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_149
       (.I0(count_upto_5_1[24]),
        .I1(count_upto_5_1[26]),
        .O(clk_short_i_149_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_15
       (.I0(counter_1_ns_reg[28]),
        .I1(clk_d_reg_6[2]),
        .I2(clk_d_reg_6[3]),
        .I3(counter_1_ns_reg[29]),
        .O(clk_short_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_150
       (.I0(count_upto_5_1[23]),
        .I1(count_upto_5_1[25]),
        .O(clk_short_i_150_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_151
       (.I0(count_upto_5_1[22]),
        .I1(count_upto_5_1[24]),
        .O(clk_short_i_151_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_152
       (.I0(count_upto_5_1[21]),
        .I1(count_upto_5_1[23]),
        .O(clk_short_i_152_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_153
       (.I0(count_upto_5_1[20]),
        .I1(count_upto_5_1[22]),
        .O(clk_short_i_153_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_154
       (.I0(count_upto_5_1[19]),
        .I1(count_upto_5_1[21]),
        .O(clk_short_i_154_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_155
       (.I0(count_upto_5_1[18]),
        .I1(count_upto_5_1[20]),
        .O(clk_short_i_155_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_156
       (.I0(clk_d_reg_0[1]),
        .I1(clk_short_reg_0[1]),
        .O(clk_short_i_156_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_157
       (.I0(clk_d_reg_0[0]),
        .I1(clk_short_reg_0[0]),
        .O(clk_short_i_157_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_158
       (.I0(clk_short_reg_0[0]),
        .I1(clk_d_reg_0[0]),
        .O(clk_short_i_158_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_16
       (.I0(counter_1_ns_reg[26]),
        .I1(clk_d_reg_6[0]),
        .I2(clk_d_reg_6[1]),
        .I3(counter_1_ns_reg[27]),
        .O(clk_short_i_16_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    clk_short_i_161
       (.I0(clk_short_reg_0[0]),
        .I1(clk_d_reg_0[0]),
        .I2(count_upto_6_1),
        .I3(count_upto_2),
        .O(clk_short_i_161_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_short_i_162
       (.I0(count_upto_6_1),
        .I1(count_upto_2),
        .O(clk_short_i_162_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_165
       (.I0(count_upto_5_1[17]),
        .I1(count_upto_5_1[19]),
        .O(clk_short_i_165_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_166
       (.I0(count_upto_5_1[16]),
        .I1(count_upto_5_1[18]),
        .O(clk_short_i_166_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_167
       (.I0(count_upto_5_1[15]),
        .I1(count_upto_5_1[17]),
        .O(clk_short_i_167_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_168
       (.I0(count_upto_5_1[14]),
        .I1(count_upto_5_1[16]),
        .O(clk_short_i_168_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_169
       (.I0(count_upto_5_1[13]),
        .I1(count_upto_5_1[15]),
        .O(clk_short_i_169_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_17
       (.I0(counter_1_ns_reg[24]),
        .I1(clk_d_reg_5[2]),
        .I2(clk_d_reg_5[3]),
        .I3(counter_1_ns_reg[25]),
        .O(clk_short_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_170
       (.I0(count_upto_5_1[12]),
        .I1(count_upto_5_1[14]),
        .O(clk_short_i_170_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_171
       (.I0(count_upto_5_1[11]),
        .I1(count_upto_5_1[13]),
        .O(clk_short_i_171_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_172
       (.I0(count_upto_5_1[10]),
        .I1(count_upto_5_1[12]),
        .O(clk_short_i_172_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_173
       (.I0(count_upto_5_1[9]),
        .I1(count_upto_5_1[11]),
        .O(clk_short_i_173_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_174
       (.I0(count_upto_5_1[8]),
        .I1(count_upto_5_1[10]),
        .O(clk_short_i_174_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_175
       (.I0(count_upto_5_1[7]),
        .I1(count_upto_5_1[9]),
        .O(clk_short_i_175_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_176
       (.I0(count_upto_5_1[6]),
        .I1(count_upto_5_1[8]),
        .O(clk_short_i_176_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_177
       (.I0(count_upto_8),
        .I1(count_upto_5_1[7]),
        .O(clk_short_i_177_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_short_i_178
       (.I0(count_upto_5_1[6]),
        .I1(count_upto_6_1),
        .O(clk_short_i_178_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_short_i_179
       (.I0(count_upto_8),
        .O(clk_short_i_179_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_18
       (.I0(counter_1_ns_reg[30]),
        .I1(clk_d_reg_7[0]),
        .I2(counter_1_ns_reg[31]),
        .I3(clk_d_reg_7[1]),
        .O(clk_short_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_19
       (.I0(counter_1_ns_reg[28]),
        .I1(clk_d_reg_6[2]),
        .I2(counter_1_ns_reg[29]),
        .I3(clk_d_reg_6[3]),
        .O(clk_short_i_19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_20
       (.I0(counter_1_ns_reg[26]),
        .I1(clk_d_reg_6[0]),
        .I2(counter_1_ns_reg[27]),
        .I3(clk_d_reg_6[1]),
        .O(clk_short_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_21
       (.I0(counter_1_ns_reg[24]),
        .I1(clk_d_reg_5[2]),
        .I2(counter_1_ns_reg[25]),
        .I3(clk_d_reg_5[3]),
        .O(clk_short_i_21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_23
       (.I0(clk_short2[22]),
        .I1(counter_1_ns_reg[22]),
        .I2(counter_1_ns_reg[23]),
        .I3(clk_short2[23]),
        .O(clk_short_i_23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_24
       (.I0(clk_short2[20]),
        .I1(counter_1_ns_reg[20]),
        .I2(counter_1_ns_reg[21]),
        .I3(clk_short2[21]),
        .O(clk_short_i_24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_25
       (.I0(clk_short2[18]),
        .I1(counter_1_ns_reg[18]),
        .I2(counter_1_ns_reg[19]),
        .I3(clk_short2[19]),
        .O(clk_short_i_25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_26
       (.I0(clk_short2[16]),
        .I1(counter_1_ns_reg[16]),
        .I2(counter_1_ns_reg[17]),
        .I3(clk_short2[17]),
        .O(clk_short_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_27
       (.I0(clk_short2[22]),
        .I1(counter_1_ns_reg[22]),
        .I2(clk_short2[23]),
        .I3(counter_1_ns_reg[23]),
        .O(clk_short_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_28
       (.I0(clk_short2[20]),
        .I1(counter_1_ns_reg[20]),
        .I2(clk_short2[21]),
        .I3(counter_1_ns_reg[21]),
        .O(clk_short_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_29
       (.I0(clk_short2[18]),
        .I1(counter_1_ns_reg[18]),
        .I2(clk_short2[19]),
        .I3(counter_1_ns_reg[19]),
        .O(clk_short_i_29_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_30
       (.I0(clk_short2[16]),
        .I1(counter_1_ns_reg[16]),
        .I2(clk_short2[17]),
        .I3(counter_1_ns_reg[17]),
        .O(clk_short_i_30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_35
       (.I0(counter_1_ns_reg[22]),
        .I1(clk_d_reg_5[0]),
        .I2(clk_d_reg_5[1]),
        .I3(counter_1_ns_reg[23]),
        .O(clk_short_i_35_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_36
       (.I0(counter_1_ns_reg[20]),
        .I1(clk_d_reg_4[2]),
        .I2(clk_d_reg_4[3]),
        .I3(counter_1_ns_reg[21]),
        .O(clk_short_i_36_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_37
       (.I0(counter_1_ns_reg[18]),
        .I1(clk_d_reg_4[0]),
        .I2(clk_d_reg_4[1]),
        .I3(counter_1_ns_reg[19]),
        .O(clk_short_i_37_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_38
       (.I0(counter_1_ns_reg[16]),
        .I1(clk_d_reg_3[2]),
        .I2(clk_d_reg_3[3]),
        .I3(counter_1_ns_reg[17]),
        .O(clk_short_i_38_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_39
       (.I0(counter_1_ns_reg[22]),
        .I1(clk_d_reg_5[0]),
        .I2(counter_1_ns_reg[23]),
        .I3(clk_d_reg_5[1]),
        .O(clk_short_i_39_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_40
       (.I0(counter_1_ns_reg[20]),
        .I1(clk_d_reg_4[2]),
        .I2(counter_1_ns_reg[21]),
        .I3(clk_d_reg_4[3]),
        .O(clk_short_i_40_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_41
       (.I0(counter_1_ns_reg[18]),
        .I1(clk_d_reg_4[0]),
        .I2(counter_1_ns_reg[19]),
        .I3(clk_d_reg_4[1]),
        .O(clk_short_i_41_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_42
       (.I0(counter_1_ns_reg[16]),
        .I1(clk_d_reg_3[2]),
        .I2(counter_1_ns_reg[17]),
        .I3(clk_d_reg_3[3]),
        .O(clk_short_i_42_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_44
       (.I0(clk_short2[14]),
        .I1(counter_1_ns_reg[14]),
        .I2(counter_1_ns_reg[15]),
        .I3(clk_short2[15]),
        .O(clk_short_i_44_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_45
       (.I0(clk_short2[12]),
        .I1(counter_1_ns_reg[12]),
        .I2(counter_1_ns_reg[13]),
        .I3(clk_short2[13]),
        .O(clk_short_i_45_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_46
       (.I0(clk_short2[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(clk_short2[11]),
        .O(clk_short_i_46_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_47
       (.I0(clk_short2[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(clk_short2[9]),
        .O(clk_short_i_47_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_48
       (.I0(clk_short2[14]),
        .I1(counter_1_ns_reg[14]),
        .I2(clk_short2[15]),
        .I3(counter_1_ns_reg[15]),
        .O(clk_short_i_48_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_49
       (.I0(clk_short2[12]),
        .I1(counter_1_ns_reg[12]),
        .I2(clk_short2[13]),
        .I3(counter_1_ns_reg[13]),
        .O(clk_short_i_49_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_5
       (.I0(clk_short2[30]),
        .I1(counter_1_ns_reg[30]),
        .I2(counter_1_ns_reg[31]),
        .I3(clk_short2[31]),
        .O(clk_short_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_50
       (.I0(clk_short2[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(clk_short2[11]),
        .I3(counter_1_ns_reg[11]),
        .O(clk_short_i_50_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_51
       (.I0(clk_short2[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(clk_short2[9]),
        .I3(counter_1_ns_reg[9]),
        .O(clk_short_i_51_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_54
       (.I0(clk_d_reg_6[3]),
        .I1(clk_short_reg_1[24]),
        .O(clk_short_i_54_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_55
       (.I0(clk_d_reg_6[2]),
        .I1(clk_short_reg_1[23]),
        .O(clk_short_i_55_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_59
       (.I0(clk_d_reg_6[1]),
        .I1(clk_short_reg_1[22]),
        .O(clk_short_i_59_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_6
       (.I0(clk_short2[28]),
        .I1(counter_1_ns_reg[28]),
        .I2(counter_1_ns_reg[29]),
        .I3(clk_short2[29]),
        .O(clk_short_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_60
       (.I0(clk_d_reg_6[0]),
        .I1(clk_short_reg_1[21]),
        .O(clk_short_i_60_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_61
       (.I0(clk_d_reg_5[3]),
        .I1(clk_short_reg_1[20]),
        .O(clk_short_i_61_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_62
       (.I0(clk_d_reg_5[2]),
        .I1(clk_short_reg_1[19]),
        .O(clk_short_i_62_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_67
       (.I0(clk_d_reg_5[1]),
        .I1(clk_short_reg_1[18]),
        .O(clk_short_i_67_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_68
       (.I0(clk_d_reg_5[0]),
        .I1(clk_short_reg_1[17]),
        .O(clk_short_i_68_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_69
       (.I0(clk_d_reg_4[3]),
        .I1(clk_short_reg_1[16]),
        .O(clk_short_i_69_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_7
       (.I0(clk_short2[26]),
        .I1(counter_1_ns_reg[26]),
        .I2(counter_1_ns_reg[27]),
        .I3(clk_short2[27]),
        .O(clk_short_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_70
       (.I0(clk_d_reg_4[2]),
        .I1(clk_short_reg_1[15]),
        .O(clk_short_i_70_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_76
       (.I0(counter_1_ns_reg[14]),
        .I1(clk_d_reg_3[0]),
        .I2(clk_d_reg_3[1]),
        .I3(counter_1_ns_reg[15]),
        .O(clk_short_i_76_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_77
       (.I0(counter_1_ns_reg[12]),
        .I1(clk_d_reg_2[2]),
        .I2(clk_d_reg_2[3]),
        .I3(counter_1_ns_reg[13]),
        .O(clk_short_i_77_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_78
       (.I0(counter_1_ns_reg[10]),
        .I1(clk_d_reg_2[0]),
        .I2(clk_d_reg_2[1]),
        .I3(counter_1_ns_reg[11]),
        .O(clk_short_i_78_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_79
       (.I0(counter_1_ns_reg[8]),
        .I1(clk_d_reg_1[2]),
        .I2(clk_d_reg_1[3]),
        .I3(counter_1_ns_reg[9]),
        .O(clk_short_i_79_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_8
       (.I0(clk_short2[24]),
        .I1(counter_1_ns_reg[24]),
        .I2(counter_1_ns_reg[25]),
        .I3(clk_short2[25]),
        .O(clk_short_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_80
       (.I0(counter_1_ns_reg[14]),
        .I1(clk_d_reg_3[0]),
        .I2(counter_1_ns_reg[15]),
        .I3(clk_d_reg_3[1]),
        .O(clk_short_i_80_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_81
       (.I0(counter_1_ns_reg[12]),
        .I1(clk_d_reg_2[2]),
        .I2(counter_1_ns_reg[13]),
        .I3(clk_d_reg_2[3]),
        .O(clk_short_i_81_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_82
       (.I0(counter_1_ns_reg[10]),
        .I1(clk_d_reg_2[0]),
        .I2(counter_1_ns_reg[11]),
        .I3(clk_d_reg_2[1]),
        .O(clk_short_i_82_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_83
       (.I0(counter_1_ns_reg[8]),
        .I1(clk_d_reg_1[2]),
        .I2(counter_1_ns_reg[9]),
        .I3(clk_d_reg_1[3]),
        .O(clk_short_i_83_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_84
       (.I0(clk_short2[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(clk_short2[7]),
        .O(clk_short_i_84_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_85
       (.I0(clk_short2[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(clk_short2[5]),
        .O(clk_short_i_85_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_short_i_86
       (.I0(clk_short2[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(clk_short2[3]),
        .O(clk_short_i_86_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    clk_short_i_87
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .I2(clk_short2[1]),
        .O(clk_short_i_87_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_88
       (.I0(clk_short2[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(clk_short2[7]),
        .I3(counter_1_ns_reg[7]),
        .O(clk_short_i_88_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_89
       (.I0(clk_short2[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(clk_short2[5]),
        .I3(counter_1_ns_reg[5]),
        .O(clk_short_i_89_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_9
       (.I0(clk_short2[30]),
        .I1(counter_1_ns_reg[30]),
        .I2(clk_short2[31]),
        .I3(counter_1_ns_reg[31]),
        .O(clk_short_i_9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_short_i_90
       (.I0(clk_short2[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(clk_short2[3]),
        .I3(counter_1_ns_reg[3]),
        .O(clk_short_i_90_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    clk_short_i_91
       (.I0(counter_1_ns_reg[0]),
        .I1(clk_short2[1]),
        .I2(counter_1_ns_reg[1]),
        .O(clk_short_i_91_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_94
       (.I0(clk_d_reg_4[1]),
        .I1(clk_short_reg_1[14]),
        .O(clk_short_i_94_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_95
       (.I0(clk_d_reg_4[0]),
        .I1(clk_short_reg_1[13]),
        .O(clk_short_i_95_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_96
       (.I0(clk_d_reg_3[3]),
        .I1(clk_short_reg_1[12]),
        .O(clk_short_i_96_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_i_97
       (.I0(clk_d_reg_3[2]),
        .I1(clk_short_reg_1[11]),
        .O(clk_short_i_97_n_0));
  FDCE clk_short_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(clk_short0),
        .Q(clk_short));
  CARRY4 clk_short_reg_i_110
       (.CI(clk_short_reg_i_111_n_0),
        .CO({NLW_clk_short_reg_i_110_CO_UNCONNECTED[3:2],clk_short_reg_i_110_n_2,clk_short_reg_i_110_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_upto_5_1[31:30]}),
        .O({NLW_clk_short_reg_i_110_O_UNCONNECTED[3],clk_short_reg_1[26:24]}),
        .S({1'b0,clk_short_i_141_n_0,clk_short_i_142_n_0,clk_short_i_143_n_0}));
  CARRY4 clk_short_reg_i_111
       (.CI(clk_short_reg_i_112_n_0),
        .CO({clk_short_reg_i_111_n_0,clk_short_reg_i_111_n_1,clk_short_reg_i_111_n_2,clk_short_reg_i_111_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[29:26]),
        .O(clk_short_reg_1[23:20]),
        .S({clk_short_i_144_n_0,clk_short_i_145_n_0,clk_short_i_146_n_0,clk_short_i_147_n_0}));
  CARRY4 clk_short_reg_i_112
       (.CI(clk_short_reg_i_113_n_0),
        .CO({clk_short_reg_i_112_n_0,clk_short_reg_i_112_n_1,clk_short_reg_i_112_n_2,clk_short_reg_i_112_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[25:22]),
        .O(clk_short_reg_1[19:16]),
        .S({clk_short_i_148_n_0,clk_short_i_149_n_0,clk_short_i_150_n_0,clk_short_i_151_n_0}));
  CARRY4 clk_short_reg_i_113
       (.CI(clk_short_reg_i_139_n_0),
        .CO({clk_short_reg_i_113_n_0,clk_short_reg_i_113_n_1,clk_short_reg_i_113_n_2,clk_short_reg_i_113_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[21:18]),
        .O(clk_short_reg_1[15:12]),
        .S({clk_short_i_152_n_0,clk_short_i_153_n_0,clk_short_i_154_n_0,clk_short_i_155_n_0}));
  CARRY4 clk_short_reg_i_122
       (.CI(1'b0),
        .CO({clk_short_reg_i_122_n_0,clk_short_reg_i_122_n_1,clk_short_reg_i_122_n_2,clk_short_reg_i_122_n_3}),
        .CYINIT(1'b1),
        .DI({clk_short_i_156_n_0,clk_short_i_157_n_0,clk_short_i_158_n_0,1'b0}),
        .O(clk_short2[4:1]),
        .S({\slv_reg0_reg[1]_0 ,clk_short_i_161_n_0,clk_short_i_162_n_0}));
  CARRY4 clk_short_reg_i_13
       (.CI(clk_short_reg_i_34_n_0),
        .CO({clk_short_reg_i_13_n_0,clk_short_reg_i_13_n_1,clk_short_reg_i_13_n_2,clk_short_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({clk_short_i_35_n_0,clk_short_i_36_n_0,clk_short_i_37_n_0,clk_short_i_38_n_0}),
        .O(NLW_clk_short_reg_i_13_O_UNCONNECTED[3:0]),
        .S({clk_short_i_39_n_0,clk_short_i_40_n_0,clk_short_i_41_n_0,clk_short_i_42_n_0}));
  CARRY4 clk_short_reg_i_139
       (.CI(clk_short_reg_i_140_n_0),
        .CO({clk_short_reg_i_139_n_0,clk_short_reg_i_139_n_1,clk_short_reg_i_139_n_2,clk_short_reg_i_139_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[17:14]),
        .O(clk_short_reg_1[11:8]),
        .S({clk_short_i_165_n_0,clk_short_i_166_n_0,clk_short_i_167_n_0,clk_short_i_168_n_0}));
  CARRY4 clk_short_reg_i_140
       (.CI(clk_short_reg_i_163_n_0),
        .CO({clk_short_reg_i_140_n_0,clk_short_reg_i_140_n_1,clk_short_reg_i_140_n_2,clk_short_reg_i_140_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[13:10]),
        .O(clk_short_reg_1[7:4]),
        .S({clk_short_i_169_n_0,clk_short_i_170_n_0,clk_short_i_171_n_0,clk_short_i_172_n_0}));
  CARRY4 clk_short_reg_i_163
       (.CI(clk_short_reg_i_164_n_0),
        .CO({clk_short_reg_i_163_n_0,clk_short_reg_i_163_n_1,clk_short_reg_i_163_n_2,clk_short_reg_i_163_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[9:6]),
        .O(clk_short_reg_1[3:0]),
        .S({clk_short_i_173_n_0,clk_short_i_174_n_0,clk_short_i_175_n_0,clk_short_i_176_n_0}));
  CARRY4 clk_short_reg_i_164
       (.CI(1'b0),
        .CO({clk_short_reg_i_164_n_0,clk_short_reg_i_164_n_1,clk_short_reg_i_164_n_2,clk_short_reg_i_164_n_3}),
        .CYINIT(1'b0),
        .DI({count_upto_8,count_upto_6_1,1'b0,1'b1}),
        .O({clk_short_reg_0,count_upto_2}),
        .S({clk_short_i_177_n_0,clk_short_i_178_n_0,clk_short_i_179_n_0,count_upto_6_1}));
  CARRY4 clk_short_reg_i_2
       (.CI(clk_short_reg_i_4_n_0),
        .CO({clk_short19_in,clk_short_reg_i_2_n_1,clk_short_reg_i_2_n_2,clk_short_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({clk_short_i_5_n_0,clk_short_i_6_n_0,clk_short_i_7_n_0,clk_short_i_8_n_0}),
        .O(NLW_clk_short_reg_i_2_O_UNCONNECTED[3:0]),
        .S({clk_short_i_9_n_0,clk_short_i_10_n_0,clk_short_i_11_n_0,clk_short_i_12_n_0}));
  CARRY4 clk_short_reg_i_22
       (.CI(clk_short_reg_i_43_n_0),
        .CO({clk_short_reg_i_22_n_0,clk_short_reg_i_22_n_1,clk_short_reg_i_22_n_2,clk_short_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({clk_short_i_44_n_0,clk_short_i_45_n_0,clk_short_i_46_n_0,clk_short_i_47_n_0}),
        .O(NLW_clk_short_reg_i_22_O_UNCONNECTED[3:0]),
        .S({clk_short_i_48_n_0,clk_short_i_49_n_0,clk_short_i_50_n_0,clk_short_i_51_n_0}));
  CARRY4 clk_short_reg_i_3
       (.CI(clk_short_reg_i_13_n_0),
        .CO({clk_short1,clk_short_reg_i_3_n_1,clk_short_reg_i_3_n_2,clk_short_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({clk_short_i_14_n_0,clk_short_i_15_n_0,clk_short_i_16_n_0,clk_short_i_17_n_0}),
        .O(NLW_clk_short_reg_i_3_O_UNCONNECTED[3:0]),
        .S({clk_short_i_18_n_0,clk_short_i_19_n_0,clk_short_i_20_n_0,clk_short_i_21_n_0}));
  CARRY4 clk_short_reg_i_31
       (.CI(clk_short_reg_i_32_n_0),
        .CO({NLW_clk_short_reg_i_31_CO_UNCONNECTED[3:2],clk_short_reg_i_31_n_2,clk_short_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,clk_short_i_54_n_0,clk_short_i_55_n_0}),
        .O({NLW_clk_short_reg_i_31_O_UNCONNECTED[3],clk_short2[31:29]}),
        .S({1'b0,\slv_reg0_reg[27]_0 }));
  CARRY4 clk_short_reg_i_32
       (.CI(clk_short_reg_i_33_n_0),
        .CO({clk_short_reg_i_32_n_0,clk_short_reg_i_32_n_1,clk_short_reg_i_32_n_2,clk_short_reg_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({clk_short_i_59_n_0,clk_short_i_60_n_0,clk_short_i_61_n_0,clk_short_i_62_n_0}),
        .O(clk_short2[28:25]),
        .S(\slv_reg0_reg[25]_0 ));
  CARRY4 clk_short_reg_i_33
       (.CI(clk_short_reg_i_52_n_0),
        .CO({clk_short_reg_i_33_n_0,clk_short_reg_i_33_n_1,clk_short_reg_i_33_n_2,clk_short_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({clk_short_i_67_n_0,clk_short_i_68_n_0,clk_short_i_69_n_0,clk_short_i_70_n_0}),
        .O(clk_short2[24:21]),
        .S(\slv_reg0_reg[21]_0 ));
  CARRY4 clk_short_reg_i_34
       (.CI(clk_short_reg_i_75_n_0),
        .CO({clk_short_reg_i_34_n_0,clk_short_reg_i_34_n_1,clk_short_reg_i_34_n_2,clk_short_reg_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({clk_short_i_76_n_0,clk_short_i_77_n_0,clk_short_i_78_n_0,clk_short_i_79_n_0}),
        .O(NLW_clk_short_reg_i_34_O_UNCONNECTED[3:0]),
        .S({clk_short_i_80_n_0,clk_short_i_81_n_0,clk_short_i_82_n_0,clk_short_i_83_n_0}));
  CARRY4 clk_short_reg_i_4
       (.CI(clk_short_reg_i_22_n_0),
        .CO({clk_short_reg_i_4_n_0,clk_short_reg_i_4_n_1,clk_short_reg_i_4_n_2,clk_short_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({clk_short_i_23_n_0,clk_short_i_24_n_0,clk_short_i_25_n_0,clk_short_i_26_n_0}),
        .O(NLW_clk_short_reg_i_4_O_UNCONNECTED[3:0]),
        .S({clk_short_i_27_n_0,clk_short_i_28_n_0,clk_short_i_29_n_0,clk_short_i_30_n_0}));
  CARRY4 clk_short_reg_i_43
       (.CI(1'b0),
        .CO({clk_short_reg_i_43_n_0,clk_short_reg_i_43_n_1,clk_short_reg_i_43_n_2,clk_short_reg_i_43_n_3}),
        .CYINIT(1'b1),
        .DI({clk_short_i_84_n_0,clk_short_i_85_n_0,clk_short_i_86_n_0,clk_short_i_87_n_0}),
        .O(NLW_clk_short_reg_i_43_O_UNCONNECTED[3:0]),
        .S({clk_short_i_88_n_0,clk_short_i_89_n_0,clk_short_i_90_n_0,clk_short_i_91_n_0}));
  CARRY4 clk_short_reg_i_52
       (.CI(clk_short_reg_i_53_n_0),
        .CO({clk_short_reg_i_52_n_0,clk_short_reg_i_52_n_1,clk_short_reg_i_52_n_2,clk_short_reg_i_52_n_3}),
        .CYINIT(1'b0),
        .DI({clk_short_i_94_n_0,clk_short_i_95_n_0,clk_short_i_96_n_0,clk_short_i_97_n_0}),
        .O(clk_short2[20:17]),
        .S(\slv_reg0_reg[17]_0 ));
  CARRY4 clk_short_reg_i_53
       (.CI(clk_short_reg_i_92_n_0),
        .CO({clk_short_reg_i_53_n_0,clk_short_reg_i_53_n_1,clk_short_reg_i_53_n_2,clk_short_reg_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({clk_short_i_102_n_0,clk_short_i_103_n_0,clk_short_i_104_n_0,clk_short_i_105_n_0}),
        .O(clk_short2[16:13]),
        .S(\slv_reg0_reg[13]_0 ));
  CARRY4 clk_short_reg_i_75
       (.CI(1'b0),
        .CO({clk_short_reg_i_75_n_0,clk_short_reg_i_75_n_1,clk_short_reg_i_75_n_2,clk_short_reg_i_75_n_3}),
        .CYINIT(1'b1),
        .DI({clk_short_i_114_n_0,clk_short_i_115_n_0,clk_short_i_116_n_0,clk_short_i_117_n_0}),
        .O(NLW_clk_short_reg_i_75_O_UNCONNECTED[3:0]),
        .S({clk_short_i_118_n_0,clk_short_i_119_n_0,clk_short_i_120_n_0,clk_short_i_121_n_0}));
  CARRY4 clk_short_reg_i_92
       (.CI(clk_short_reg_i_93_n_0),
        .CO({clk_short_reg_i_92_n_0,clk_short_reg_i_92_n_1,clk_short_reg_i_92_n_2,clk_short_reg_i_92_n_3}),
        .CYINIT(1'b0),
        .DI({clk_short_i_123_n_0,clk_short_i_124_n_0,clk_short_i_125_n_0,clk_short_i_126_n_0}),
        .O(clk_short2[12:9]),
        .S(\slv_reg0_reg[9]_0 ));
  CARRY4 clk_short_reg_i_93
       (.CI(clk_short_reg_i_122_n_0),
        .CO({clk_short_reg_i_93_n_0,clk_short_reg_i_93_n_1,clk_short_reg_i_93_n_2,clk_short_reg_i_93_n_3}),
        .CYINIT(1'b0),
        .DI({clk_short_i_131_n_0,clk_short_i_132_n_0,clk_short_i_133_n_0,clk_short_i_134_n_0}),
        .O(clk_short2[8:5]),
        .S(\slv_reg0_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \counter0[0]_i_1 
       (.I0(clk_out_10MHz_i_2_n_0),
        .I1(clk_out_10MHz_i_3_n_0),
        .I2(counter0[0]),
        .O(\counter0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \counter0[10]_i_1 
       (.I0(clk_out_10MHz_i_2_n_0),
        .I1(clk_out_10MHz_i_3_n_0),
        .I2(counter00[10]),
        .O(\counter0[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \counter0[11]_i_1 
       (.I0(clk_out_10MHz_i_2_n_0),
        .I1(clk_out_10MHz_i_3_n_0),
        .I2(counter00[11]),
        .O(\counter0[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \counter0[1]_i_1 
       (.I0(clk_out_10MHz_i_2_n_0),
        .I1(clk_out_10MHz_i_3_n_0),
        .I2(counter00[1]),
        .O(\counter0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \counter0[2]_i_1 
       (.I0(clk_out_10MHz_i_2_n_0),
        .I1(clk_out_10MHz_i_3_n_0),
        .I2(counter00[2]),
        .O(\counter0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \counter0[3]_i_1 
       (.I0(clk_out_10MHz_i_2_n_0),
        .I1(clk_out_10MHz_i_3_n_0),
        .I2(counter00[3]),
        .O(\counter0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \counter0[4]_i_1 
       (.I0(clk_out_10MHz_i_2_n_0),
        .I1(clk_out_10MHz_i_3_n_0),
        .I2(counter00[4]),
        .O(\counter0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \counter0[5]_i_1 
       (.I0(clk_out_10MHz_i_2_n_0),
        .I1(clk_out_10MHz_i_3_n_0),
        .I2(counter00[5]),
        .O(\counter0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \counter0[6]_i_1 
       (.I0(clk_out_10MHz_i_2_n_0),
        .I1(clk_out_10MHz_i_3_n_0),
        .I2(counter00[6]),
        .O(\counter0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \counter0[7]_i_1 
       (.I0(clk_out_10MHz_i_2_n_0),
        .I1(clk_out_10MHz_i_3_n_0),
        .I2(counter00[7]),
        .O(\counter0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \counter0[8]_i_1 
       (.I0(clk_out_10MHz_i_2_n_0),
        .I1(clk_out_10MHz_i_3_n_0),
        .I2(counter00[8]),
        .O(\counter0[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \counter0[9]_i_1 
       (.I0(clk_out_10MHz_i_2_n_0),
        .I1(clk_out_10MHz_i_3_n_0),
        .I2(counter00[9]),
        .O(\counter0[9]_i_1_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \counter0_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter0[0]_i_1_n_0 ),
        .Q(counter0[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \counter0_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter0[10]_i_1_n_0 ),
        .Q(counter0[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \counter0_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter0[11]_i_1_n_0 ),
        .Q(counter0[11]));
  CARRY4 \counter0_reg[11]_i_2 
       (.CI(\counter0_reg[8]_i_2_n_0 ),
        .CO({\NLW_counter0_reg[11]_i_2_CO_UNCONNECTED [3:2],\counter0_reg[11]_i_2_n_2 ,\counter0_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter0_reg[11]_i_2_O_UNCONNECTED [3],counter00[11:9]}),
        .S({1'b0,counter0[11:9]}));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \counter0_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter0[1]_i_1_n_0 ),
        .Q(counter0[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \counter0_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter0[2]_i_1_n_0 ),
        .Q(counter0[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \counter0_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter0[3]_i_1_n_0 ),
        .Q(counter0[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \counter0_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter0[4]_i_1_n_0 ),
        .Q(counter0[4]));
  CARRY4 \counter0_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter0_reg[4]_i_2_n_0 ,\counter0_reg[4]_i_2_n_1 ,\counter0_reg[4]_i_2_n_2 ,\counter0_reg[4]_i_2_n_3 }),
        .CYINIT(counter0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter00[4:1]),
        .S(counter0[4:1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \counter0_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter0[5]_i_1_n_0 ),
        .Q(counter0[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \counter0_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter0[6]_i_1_n_0 ),
        .Q(counter0[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \counter0_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter0[7]_i_1_n_0 ),
        .Q(counter0[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \counter0_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter0[8]_i_1_n_0 ),
        .Q(counter0[8]));
  CARRY4 \counter0_reg[8]_i_2 
       (.CI(\counter0_reg[4]_i_2_n_0 ),
        .CO({\counter0_reg[8]_i_2_n_0 ,\counter0_reg[8]_i_2_n_1 ,\counter0_reg[8]_i_2_n_2 ,\counter0_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter00[8:5]),
        .S(counter0[8:5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \counter0_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter0[9]_i_1_n_0 ),
        .Q(counter0[9]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter_1_ns[0]_i_10 
       (.I0(counter_1_ns_reg[27]),
        .I1(counter_1_ns2[27]),
        .I2(counter_1_ns2[29]),
        .I3(counter_1_ns_reg[29]),
        .I4(counter_1_ns2[28]),
        .I5(counter_1_ns_reg[28]),
        .O(\counter_1_ns[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_1_ns[0]_i_100 
       (.I0(count_upto_5_1[8]),
        .I1(count_upto_5_1[11]),
        .I2(count_upto_5_1[6]),
        .O(\counter_1_ns[0]_i_100_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_1_ns[0]_i_101 
       (.I0(count_upto_5_1[7]),
        .I1(count_upto_5_1[10]),
        .I2(count_upto_8),
        .O(\counter_1_ns[0]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \counter_1_ns[0]_i_102 
       (.I0(count_upto_5_1[8]),
        .I1(count_upto_5_1[13]),
        .I2(count_upto_5_1[10]),
        .I3(count_upto_5_1[11]),
        .I4(count_upto_5_1[14]),
        .I5(count_upto_5_1[9]),
        .O(\counter_1_ns[0]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \counter_1_ns[0]_i_103 
       (.I0(count_upto_5_1[7]),
        .I1(count_upto_5_1[12]),
        .I2(count_upto_5_1[9]),
        .I3(count_upto_5_1[10]),
        .I4(count_upto_5_1[13]),
        .I5(count_upto_5_1[8]),
        .O(\counter_1_ns[0]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \counter_1_ns[0]_i_104 
       (.I0(count_upto_5_1[6]),
        .I1(count_upto_5_1[11]),
        .I2(count_upto_5_1[8]),
        .I3(count_upto_5_1[9]),
        .I4(count_upto_5_1[12]),
        .I5(count_upto_5_1[7]),
        .O(\counter_1_ns[0]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \counter_1_ns[0]_i_105 
       (.I0(count_upto_8),
        .I1(count_upto_5_1[10]),
        .I2(count_upto_5_1[7]),
        .I3(count_upto_5_1[8]),
        .I4(count_upto_5_1[11]),
        .I5(count_upto_5_1[6]),
        .O(\counter_1_ns[0]_i_105_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_1_ns[0]_i_106 
       (.I0(count_upto_5_1[6]),
        .I1(count_upto_5_1[9]),
        .I2(count_upto_6_1),
        .O(\counter_1_ns[0]_i_106_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \counter_1_ns[0]_i_107 
       (.I0(count_upto_5_1[6]),
        .I1(count_upto_5_1[9]),
        .I2(count_upto_6_1),
        .O(\counter_1_ns[0]_i_107_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_1_ns[0]_i_108 
       (.I0(count_upto_5_1[7]),
        .I1(count_upto_6_1),
        .O(\counter_1_ns[0]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \counter_1_ns[0]_i_109 
       (.I0(count_upto_6_1),
        .I1(count_upto_5_1[9]),
        .I2(count_upto_5_1[6]),
        .I3(count_upto_5_1[7]),
        .I4(count_upto_5_1[10]),
        .I5(count_upto_8),
        .O(\counter_1_ns[0]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter_1_ns[0]_i_11 
       (.I0(counter_1_ns_reg[24]),
        .I1(counter_1_ns2[24]),
        .I2(counter_1_ns2[26]),
        .I3(counter_1_ns_reg[26]),
        .I4(counter_1_ns2[25]),
        .I5(counter_1_ns_reg[25]),
        .O(\counter_1_ns[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \counter_1_ns[0]_i_110 
       (.I0(count_upto_5_1[6]),
        .I1(count_upto_5_1[9]),
        .I2(count_upto_6_1),
        .I3(count_upto_8),
        .I4(count_upto_5_1[8]),
        .O(\counter_1_ns[0]_i_110_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \counter_1_ns[0]_i_111 
       (.I0(count_upto_6_1),
        .I1(count_upto_5_1[7]),
        .I2(count_upto_5_1[8]),
        .I3(count_upto_8),
        .O(\counter_1_ns[0]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_1_ns[0]_i_112 
       (.I0(count_upto_6_1),
        .I1(count_upto_5_1[7]),
        .O(\counter_1_ns[0]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter_1_ns[0]_i_13 
       (.I0(counter_1_ns_reg[21]),
        .I1(counter_1_ns2[21]),
        .I2(counter_1_ns2[23]),
        .I3(counter_1_ns_reg[23]),
        .I4(counter_1_ns2[22]),
        .I5(counter_1_ns_reg[22]),
        .O(\counter_1_ns[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter_1_ns[0]_i_14 
       (.I0(counter_1_ns_reg[18]),
        .I1(counter_1_ns2[18]),
        .I2(counter_1_ns2[20]),
        .I3(counter_1_ns_reg[20]),
        .I4(counter_1_ns2[19]),
        .I5(counter_1_ns_reg[19]),
        .O(\counter_1_ns[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter_1_ns[0]_i_15 
       (.I0(counter_1_ns_reg[15]),
        .I1(counter_1_ns2[15]),
        .I2(counter_1_ns2[17]),
        .I3(counter_1_ns_reg[17]),
        .I4(counter_1_ns2[16]),
        .I5(counter_1_ns_reg[16]),
        .O(\counter_1_ns[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter_1_ns[0]_i_16 
       (.I0(counter_1_ns_reg[12]),
        .I1(counter_1_ns2[12]),
        .I2(counter_1_ns2[14]),
        .I3(counter_1_ns_reg[14]),
        .I4(counter_1_ns2[13]),
        .I5(counter_1_ns_reg[13]),
        .O(\counter_1_ns[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter_1_ns[0]_i_19 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_1_ns2[9]),
        .I2(counter_1_ns2[11]),
        .I3(counter_1_ns_reg[11]),
        .I4(counter_1_ns2[10]),
        .I5(counter_1_ns_reg[10]),
        .O(\counter_1_ns[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter_1_ns[0]_i_20 
       (.I0(counter_1_ns_reg[6]),
        .I1(counter_1_ns2[6]),
        .I2(counter_1_ns2[8]),
        .I3(counter_1_ns_reg[8]),
        .I4(counter_1_ns2[7]),
        .I5(counter_1_ns_reg[7]),
        .O(\counter_1_ns[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4100008200418200)) 
    \counter_1_ns[0]_i_21 
       (.I0(counter_1_ns_reg[3]),
        .I1(counter_1_ns2[5]),
        .I2(counter_1_ns_reg[5]),
        .I3(count_upto_8),
        .I4(count_upto_6_1),
        .I5(counter_1_ns_reg[4]),
        .O(\counter_1_ns[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_1_ns[0]_i_22 
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[1]),
        .O(\counter_1_ns[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[0]_i_4 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[3]),
        .O(\counter_1_ns[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[0]_i_5 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[2]),
        .O(\counter_1_ns[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_1_ns[0]_i_54 
       (.I0(count_upto_5_1[27]),
        .I1(count_upto_5_1[30]),
        .I2(count_upto_5_1[25]),
        .O(\counter_1_ns[0]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \counter_1_ns[0]_i_55 
       (.I0(count_upto_5_1[29]),
        .I1(count_upto_5_1[27]),
        .I2(\slv_reg0_reg_n_0_[28] ),
        .I3(count_upto_5_1[26]),
        .I4(count_upto_5_1[31]),
        .I5(count_upto_5_1[28]),
        .O(\counter_1_ns[0]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \counter_1_ns[0]_i_56 
       (.I0(count_upto_5_1[25]),
        .I1(count_upto_5_1[30]),
        .I2(count_upto_5_1[27]),
        .I3(count_upto_5_1[28]),
        .I4(count_upto_5_1[31]),
        .I5(count_upto_5_1[26]),
        .O(\counter_1_ns[0]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_1_ns[0]_i_57 
       (.I0(count_upto_5_1[26]),
        .I1(count_upto_5_1[29]),
        .I2(count_upto_5_1[24]),
        .O(\counter_1_ns[0]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_1_ns[0]_i_58 
       (.I0(count_upto_5_1[25]),
        .I1(count_upto_5_1[28]),
        .I2(count_upto_5_1[23]),
        .O(\counter_1_ns[0]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_1_ns[0]_i_59 
       (.I0(count_upto_5_1[24]),
        .I1(count_upto_5_1[27]),
        .I2(count_upto_5_1[22]),
        .O(\counter_1_ns[0]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[0]_i_6 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[1]),
        .O(\counter_1_ns[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_1_ns[0]_i_60 
       (.I0(count_upto_5_1[23]),
        .I1(count_upto_5_1[26]),
        .I2(count_upto_5_1[21]),
        .O(\counter_1_ns[0]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \counter_1_ns[0]_i_61 
       (.I0(count_upto_5_1[24]),
        .I1(count_upto_5_1[29]),
        .I2(count_upto_5_1[26]),
        .I3(count_upto_5_1[27]),
        .I4(count_upto_5_1[30]),
        .I5(count_upto_5_1[25]),
        .O(\counter_1_ns[0]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \counter_1_ns[0]_i_62 
       (.I0(count_upto_5_1[23]),
        .I1(count_upto_5_1[28]),
        .I2(count_upto_5_1[25]),
        .I3(count_upto_5_1[26]),
        .I4(count_upto_5_1[29]),
        .I5(count_upto_5_1[24]),
        .O(\counter_1_ns[0]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \counter_1_ns[0]_i_63 
       (.I0(count_upto_5_1[22]),
        .I1(count_upto_5_1[27]),
        .I2(count_upto_5_1[24]),
        .I3(count_upto_5_1[25]),
        .I4(count_upto_5_1[28]),
        .I5(count_upto_5_1[23]),
        .O(\counter_1_ns[0]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \counter_1_ns[0]_i_64 
       (.I0(count_upto_5_1[21]),
        .I1(count_upto_5_1[26]),
        .I2(count_upto_5_1[23]),
        .I3(count_upto_5_1[24]),
        .I4(count_upto_5_1[27]),
        .I5(count_upto_5_1[22]),
        .O(\counter_1_ns[0]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_1_ns[0]_i_65 
       (.I0(count_upto_5_1[22]),
        .I1(count_upto_5_1[25]),
        .I2(count_upto_5_1[20]),
        .O(\counter_1_ns[0]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_1_ns[0]_i_66 
       (.I0(count_upto_5_1[21]),
        .I1(count_upto_5_1[24]),
        .I2(count_upto_5_1[19]),
        .O(\counter_1_ns[0]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_1_ns[0]_i_67 
       (.I0(count_upto_5_1[20]),
        .I1(count_upto_5_1[23]),
        .I2(count_upto_5_1[18]),
        .O(\counter_1_ns[0]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_1_ns[0]_i_68 
       (.I0(count_upto_5_1[19]),
        .I1(count_upto_5_1[22]),
        .I2(count_upto_5_1[17]),
        .O(\counter_1_ns[0]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \counter_1_ns[0]_i_69 
       (.I0(count_upto_5_1[20]),
        .I1(count_upto_5_1[25]),
        .I2(count_upto_5_1[22]),
        .I3(count_upto_5_1[23]),
        .I4(count_upto_5_1[26]),
        .I5(count_upto_5_1[21]),
        .O(\counter_1_ns[0]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter_1_ns[0]_i_7 
       (.I0(counter_1_ns_reg[0]),
        .I1(\counter_1_ns_reg[0]_i_3_n_4 ),
        .O(\counter_1_ns[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \counter_1_ns[0]_i_70 
       (.I0(count_upto_5_1[19]),
        .I1(count_upto_5_1[24]),
        .I2(count_upto_5_1[21]),
        .I3(count_upto_5_1[22]),
        .I4(count_upto_5_1[25]),
        .I5(count_upto_5_1[20]),
        .O(\counter_1_ns[0]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \counter_1_ns[0]_i_71 
       (.I0(count_upto_5_1[18]),
        .I1(count_upto_5_1[23]),
        .I2(count_upto_5_1[20]),
        .I3(count_upto_5_1[21]),
        .I4(count_upto_5_1[24]),
        .I5(count_upto_5_1[19]),
        .O(\counter_1_ns[0]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \counter_1_ns[0]_i_72 
       (.I0(count_upto_5_1[17]),
        .I1(count_upto_5_1[22]),
        .I2(count_upto_5_1[19]),
        .I3(count_upto_5_1[20]),
        .I4(count_upto_5_1[23]),
        .I5(count_upto_5_1[18]),
        .O(\counter_1_ns[0]_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_80 
       (.I0(count_upto_5_1[6]),
        .O(\counter_1_ns[0]_i_80_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_81 
       (.I0(count_upto_8),
        .O(\counter_1_ns[0]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_1_ns[0]_i_82 
       (.I0(count_upto_5_1[18]),
        .I1(count_upto_5_1[21]),
        .I2(count_upto_5_1[16]),
        .O(\counter_1_ns[0]_i_82_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_1_ns[0]_i_83 
       (.I0(count_upto_5_1[17]),
        .I1(count_upto_5_1[20]),
        .I2(count_upto_5_1[15]),
        .O(\counter_1_ns[0]_i_83_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_1_ns[0]_i_84 
       (.I0(count_upto_5_1[16]),
        .I1(count_upto_5_1[19]),
        .I2(count_upto_5_1[14]),
        .O(\counter_1_ns[0]_i_84_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_1_ns[0]_i_85 
       (.I0(count_upto_5_1[15]),
        .I1(count_upto_5_1[18]),
        .I2(count_upto_5_1[13]),
        .O(\counter_1_ns[0]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \counter_1_ns[0]_i_86 
       (.I0(count_upto_5_1[16]),
        .I1(count_upto_5_1[21]),
        .I2(count_upto_5_1[18]),
        .I3(count_upto_5_1[19]),
        .I4(count_upto_5_1[22]),
        .I5(count_upto_5_1[17]),
        .O(\counter_1_ns[0]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \counter_1_ns[0]_i_87 
       (.I0(count_upto_5_1[15]),
        .I1(count_upto_5_1[20]),
        .I2(count_upto_5_1[17]),
        .I3(count_upto_5_1[18]),
        .I4(count_upto_5_1[21]),
        .I5(count_upto_5_1[16]),
        .O(\counter_1_ns[0]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \counter_1_ns[0]_i_88 
       (.I0(count_upto_5_1[14]),
        .I1(count_upto_5_1[19]),
        .I2(count_upto_5_1[16]),
        .I3(count_upto_5_1[17]),
        .I4(count_upto_5_1[20]),
        .I5(count_upto_5_1[15]),
        .O(\counter_1_ns[0]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \counter_1_ns[0]_i_89 
       (.I0(count_upto_5_1[13]),
        .I1(count_upto_5_1[18]),
        .I2(count_upto_5_1[15]),
        .I3(count_upto_5_1[16]),
        .I4(count_upto_5_1[19]),
        .I5(count_upto_5_1[14]),
        .O(\counter_1_ns[0]_i_89_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_1_ns[0]_i_9 
       (.I0(counter_1_ns_reg[30]),
        .I1(counter_1_ns2[30]),
        .I2(counter_1_ns_reg[31]),
        .I3(counter_1_ns2[31]),
        .O(\counter_1_ns[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_1_ns[0]_i_90 
       (.I0(count_upto_5_1[14]),
        .I1(count_upto_5_1[17]),
        .I2(count_upto_5_1[12]),
        .O(\counter_1_ns[0]_i_90_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_1_ns[0]_i_91 
       (.I0(count_upto_5_1[13]),
        .I1(count_upto_5_1[16]),
        .I2(count_upto_5_1[11]),
        .O(\counter_1_ns[0]_i_91_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_1_ns[0]_i_92 
       (.I0(count_upto_5_1[12]),
        .I1(count_upto_5_1[15]),
        .I2(count_upto_5_1[10]),
        .O(\counter_1_ns[0]_i_92_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_1_ns[0]_i_93 
       (.I0(count_upto_5_1[11]),
        .I1(count_upto_5_1[14]),
        .I2(count_upto_5_1[9]),
        .O(\counter_1_ns[0]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \counter_1_ns[0]_i_94 
       (.I0(count_upto_5_1[12]),
        .I1(count_upto_5_1[17]),
        .I2(count_upto_5_1[14]),
        .I3(count_upto_5_1[15]),
        .I4(count_upto_5_1[18]),
        .I5(count_upto_5_1[13]),
        .O(\counter_1_ns[0]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \counter_1_ns[0]_i_95 
       (.I0(count_upto_5_1[11]),
        .I1(count_upto_5_1[16]),
        .I2(count_upto_5_1[13]),
        .I3(count_upto_5_1[14]),
        .I4(count_upto_5_1[17]),
        .I5(count_upto_5_1[12]),
        .O(\counter_1_ns[0]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \counter_1_ns[0]_i_96 
       (.I0(count_upto_5_1[10]),
        .I1(count_upto_5_1[15]),
        .I2(count_upto_5_1[12]),
        .I3(count_upto_5_1[13]),
        .I4(count_upto_5_1[16]),
        .I5(count_upto_5_1[11]),
        .O(\counter_1_ns[0]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \counter_1_ns[0]_i_97 
       (.I0(count_upto_5_1[9]),
        .I1(count_upto_5_1[14]),
        .I2(count_upto_5_1[11]),
        .I3(count_upto_5_1[12]),
        .I4(count_upto_5_1[15]),
        .I5(count_upto_5_1[10]),
        .O(\counter_1_ns[0]_i_97_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_1_ns[0]_i_98 
       (.I0(count_upto_5_1[10]),
        .I1(count_upto_5_1[13]),
        .I2(count_upto_5_1[8]),
        .O(\counter_1_ns[0]_i_98_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_1_ns[0]_i_99 
       (.I0(count_upto_5_1[9]),
        .I1(count_upto_5_1[12]),
        .I2(count_upto_5_1[7]),
        .O(\counter_1_ns[0]_i_99_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[12]_i_2 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[15]),
        .O(\counter_1_ns[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[12]_i_3 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[14]),
        .O(\counter_1_ns[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[12]_i_4 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[13]),
        .O(\counter_1_ns[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[12]_i_5 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[12]),
        .O(\counter_1_ns[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[16]_i_2 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[19]),
        .O(\counter_1_ns[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[16]_i_3 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[18]),
        .O(\counter_1_ns[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[16]_i_4 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[17]),
        .O(\counter_1_ns[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[16]_i_5 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[16]),
        .O(\counter_1_ns[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[20]_i_2 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[23]),
        .O(\counter_1_ns[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[20]_i_3 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[22]),
        .O(\counter_1_ns[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[20]_i_4 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[21]),
        .O(\counter_1_ns[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[20]_i_5 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[20]),
        .O(\counter_1_ns[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[24]_i_2 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[27]),
        .O(\counter_1_ns[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[24]_i_3 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[26]),
        .O(\counter_1_ns[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[24]_i_4 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[25]),
        .O(\counter_1_ns[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[24]_i_5 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[24]),
        .O(\counter_1_ns[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[28]_i_2 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[31]),
        .O(\counter_1_ns[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[28]_i_3 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[30]),
        .O(\counter_1_ns[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[28]_i_4 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[29]),
        .O(\counter_1_ns[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[28]_i_5 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[28]),
        .O(\counter_1_ns[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[4]_i_2 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[7]),
        .O(\counter_1_ns[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[4]_i_3 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[6]),
        .O(\counter_1_ns[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[4]_i_4 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[5]),
        .O(\counter_1_ns[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[4]_i_5 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[4]),
        .O(\counter_1_ns[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[8]_i_2 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[11]),
        .O(\counter_1_ns[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[8]_i_3 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[10]),
        .O(\counter_1_ns[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[8]_i_4 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[9]),
        .O(\counter_1_ns[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[8]_i_5 
       (.I0(\counter_1_ns_reg[0]_i_3_n_4 ),
        .I1(counter_1_ns_reg[8]),
        .O(\counter_1_ns[8]_i_5_n_0 ));
  FDCE \counter_1_ns_reg[0] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[0]_i_1_n_7 ),
        .Q(counter_1_ns_reg[0]));
  CARRY4 \counter_1_ns_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_1_ns_reg[0]_i_1_n_0 ,\counter_1_ns_reg[0]_i_1_n_1 ,\counter_1_ns_reg[0]_i_1_n_2 ,\counter_1_ns_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter_1_ns_reg[0]_i_3_n_4 }),
        .O({\counter_1_ns_reg[0]_i_1_n_4 ,\counter_1_ns_reg[0]_i_1_n_5 ,\counter_1_ns_reg[0]_i_1_n_6 ,\counter_1_ns_reg[0]_i_1_n_7 }),
        .S({\counter_1_ns[0]_i_4_n_0 ,\counter_1_ns[0]_i_5_n_0 ,\counter_1_ns[0]_i_6_n_0 ,\counter_1_ns[0]_i_7_n_0 }));
  CARRY4 \counter_1_ns_reg[0]_i_12 
       (.CI(1'b0),
        .CO({\counter_1_ns_reg[0]_i_12_n_0 ,\counter_1_ns_reg[0]_i_12_n_1 ,\counter_1_ns_reg[0]_i_12_n_2 ,\counter_1_ns_reg[0]_i_12_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter_1_ns_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\counter_1_ns[0]_i_19_n_0 ,\counter_1_ns[0]_i_20_n_0 ,\counter_1_ns[0]_i_21_n_0 ,\counter_1_ns[0]_i_22_n_0 }));
  CARRY4 \counter_1_ns_reg[0]_i_17 
       (.CI(\counter_1_ns_reg[0]_i_18_n_0 ),
        .CO({\NLW_counter_1_ns_reg[0]_i_17_CO_UNCONNECTED [3],\counter_1_ns_reg[0]_i_17_n_1 ,\counter_1_ns_reg[0]_i_17_n_2 ,\counter_1_ns_reg[0]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,count_upto_all[24:22]}),
        .O(counter_1_ns2[31:28]),
        .S(\slv_reg0_reg[23]_0 ));
  CARRY4 \counter_1_ns_reg[0]_i_18 
       (.CI(\counter_1_ns_reg[0]_i_23_n_0 ),
        .CO({\counter_1_ns_reg[0]_i_18_n_0 ,\counter_1_ns_reg[0]_i_18_n_1 ,\counter_1_ns_reg[0]_i_18_n_2 ,\counter_1_ns_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI(count_upto_all[21:18]),
        .O(counter_1_ns2[27:24]),
        .S(\slv_reg0_reg[22]_0 ));
  CARRY4 \counter_1_ns_reg[0]_i_23 
       (.CI(\counter_1_ns_reg[0]_i_24_n_0 ),
        .CO({\counter_1_ns_reg[0]_i_23_n_0 ,\counter_1_ns_reg[0]_i_23_n_1 ,\counter_1_ns_reg[0]_i_23_n_2 ,\counter_1_ns_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI(count_upto_all[17:14]),
        .O(counter_1_ns2[23:20]),
        .S(\slv_reg0_reg[18]_0 ));
  CARRY4 \counter_1_ns_reg[0]_i_24 
       (.CI(\counter_1_ns_reg[0]_i_25_n_0 ),
        .CO({\counter_1_ns_reg[0]_i_24_n_0 ,\counter_1_ns_reg[0]_i_24_n_1 ,\counter_1_ns_reg[0]_i_24_n_2 ,\counter_1_ns_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(count_upto_all[13:10]),
        .O(counter_1_ns2[19:16]),
        .S(\slv_reg0_reg[14]_0 ));
  CARRY4 \counter_1_ns_reg[0]_i_25 
       (.CI(\counter_1_ns_reg[0]_i_37_n_0 ),
        .CO({\counter_1_ns_reg[0]_i_25_n_0 ,\counter_1_ns_reg[0]_i_25_n_1 ,\counter_1_ns_reg[0]_i_25_n_2 ,\counter_1_ns_reg[0]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(count_upto_all[9:6]),
        .O(counter_1_ns2[15:12]),
        .S(\slv_reg0_reg[10]_0 ));
  CARRY4 \counter_1_ns_reg[0]_i_26 
       (.CI(\counter_1_ns_reg[0]_i_27_n_0 ),
        .CO({\NLW_counter_1_ns_reg[0]_i_26_CO_UNCONNECTED [3:1],\counter_1_ns_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter_1_ns[0]_i_54_n_0 }),
        .O({\NLW_counter_1_ns_reg[0]_i_26_O_UNCONNECTED [3:2],count_upto_all[25:24]}),
        .S({1'b0,1'b0,\counter_1_ns[0]_i_55_n_0 ,\counter_1_ns[0]_i_56_n_0 }));
  CARRY4 \counter_1_ns_reg[0]_i_27 
       (.CI(\counter_1_ns_reg[0]_i_32_n_0 ),
        .CO({\counter_1_ns_reg[0]_i_27_n_0 ,\counter_1_ns_reg[0]_i_27_n_1 ,\counter_1_ns_reg[0]_i_27_n_2 ,\counter_1_ns_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_1_ns[0]_i_57_n_0 ,\counter_1_ns[0]_i_58_n_0 ,\counter_1_ns[0]_i_59_n_0 ,\counter_1_ns[0]_i_60_n_0 }),
        .O(count_upto_all[23:20]),
        .S({\counter_1_ns[0]_i_61_n_0 ,\counter_1_ns[0]_i_62_n_0 ,\counter_1_ns[0]_i_63_n_0 ,\counter_1_ns[0]_i_64_n_0 }));
  CARRY4 \counter_1_ns_reg[0]_i_3 
       (.CI(\counter_1_ns_reg[0]_i_8_n_0 ),
        .CO({\NLW_counter_1_ns_reg[0]_i_3_CO_UNCONNECTED [3],load,\counter_1_ns_reg[0]_i_3_n_2 ,\counter_1_ns_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_1_ns_reg[0]_i_3_n_4 ,\NLW_counter_1_ns_reg[0]_i_3_O_UNCONNECTED [2:0]}),
        .S({1'b1,\counter_1_ns[0]_i_9_n_0 ,\counter_1_ns[0]_i_10_n_0 ,\counter_1_ns[0]_i_11_n_0 }));
  CARRY4 \counter_1_ns_reg[0]_i_32 
       (.CI(\counter_1_ns_reg[0]_i_39_n_0 ),
        .CO({\counter_1_ns_reg[0]_i_32_n_0 ,\counter_1_ns_reg[0]_i_32_n_1 ,\counter_1_ns_reg[0]_i_32_n_2 ,\counter_1_ns_reg[0]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_1_ns[0]_i_65_n_0 ,\counter_1_ns[0]_i_66_n_0 ,\counter_1_ns[0]_i_67_n_0 ,\counter_1_ns[0]_i_68_n_0 }),
        .O(count_upto_all[19:16]),
        .S({\counter_1_ns[0]_i_69_n_0 ,\counter_1_ns[0]_i_70_n_0 ,\counter_1_ns[0]_i_71_n_0 ,\counter_1_ns[0]_i_72_n_0 }));
  CARRY4 \counter_1_ns_reg[0]_i_37 
       (.CI(\counter_1_ns_reg[0]_i_38_n_0 ),
        .CO({\counter_1_ns_reg[0]_i_37_n_0 ,\counter_1_ns_reg[0]_i_37_n_1 ,\counter_1_ns_reg[0]_i_37_n_2 ,\counter_1_ns_reg[0]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI(count_upto_all[5:2]),
        .O(counter_1_ns2[11:8]),
        .S(\slv_reg0_reg[6]_0 ));
  CARRY4 \counter_1_ns_reg[0]_i_38 
       (.CI(1'b0),
        .CO({\counter_1_ns_reg[0]_i_38_n_0 ,\counter_1_ns_reg[0]_i_38_n_1 ,\counter_1_ns_reg[0]_i_38_n_2 ,\counter_1_ns_reg[0]_i_38_n_3 }),
        .CYINIT(count_upto_6_1),
        .DI({count_upto_all[1:0],count_upto_5_1[6],count_upto_8}),
        .O({counter_1_ns2[7:5],dd23[3]}),
        .S({S,\counter_1_ns[0]_i_80_n_0 ,\counter_1_ns[0]_i_81_n_0 }));
  CARRY4 \counter_1_ns_reg[0]_i_39 
       (.CI(\counter_1_ns_reg[0]_i_44_n_0 ),
        .CO({\counter_1_ns_reg[0]_i_39_n_0 ,\counter_1_ns_reg[0]_i_39_n_1 ,\counter_1_ns_reg[0]_i_39_n_2 ,\counter_1_ns_reg[0]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_1_ns[0]_i_82_n_0 ,\counter_1_ns[0]_i_83_n_0 ,\counter_1_ns[0]_i_84_n_0 ,\counter_1_ns[0]_i_85_n_0 }),
        .O(count_upto_all[15:12]),
        .S({\counter_1_ns[0]_i_86_n_0 ,\counter_1_ns[0]_i_87_n_0 ,\counter_1_ns[0]_i_88_n_0 ,\counter_1_ns[0]_i_89_n_0 }));
  CARRY4 \counter_1_ns_reg[0]_i_44 
       (.CI(\counter_1_ns_reg[0]_i_49_n_0 ),
        .CO({\counter_1_ns_reg[0]_i_44_n_0 ,\counter_1_ns_reg[0]_i_44_n_1 ,\counter_1_ns_reg[0]_i_44_n_2 ,\counter_1_ns_reg[0]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_1_ns[0]_i_90_n_0 ,\counter_1_ns[0]_i_91_n_0 ,\counter_1_ns[0]_i_92_n_0 ,\counter_1_ns[0]_i_93_n_0 }),
        .O(count_upto_all[11:8]),
        .S({\counter_1_ns[0]_i_94_n_0 ,\counter_1_ns[0]_i_95_n_0 ,\counter_1_ns[0]_i_96_n_0 ,\counter_1_ns[0]_i_97_n_0 }));
  CARRY4 \counter_1_ns_reg[0]_i_49 
       (.CI(\counter_1_ns_reg[0]_i_73_n_0 ),
        .CO({\counter_1_ns_reg[0]_i_49_n_0 ,\counter_1_ns_reg[0]_i_49_n_1 ,\counter_1_ns_reg[0]_i_49_n_2 ,\counter_1_ns_reg[0]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_1_ns[0]_i_98_n_0 ,\counter_1_ns[0]_i_99_n_0 ,\counter_1_ns[0]_i_100_n_0 ,\counter_1_ns[0]_i_101_n_0 }),
        .O(count_upto_all[7:4]),
        .S({\counter_1_ns[0]_i_102_n_0 ,\counter_1_ns[0]_i_103_n_0 ,\counter_1_ns[0]_i_104_n_0 ,\counter_1_ns[0]_i_105_n_0 }));
  CARRY4 \counter_1_ns_reg[0]_i_73 
       (.CI(1'b0),
        .CO({\counter_1_ns_reg[0]_i_73_n_0 ,\counter_1_ns_reg[0]_i_73_n_1 ,\counter_1_ns_reg[0]_i_73_n_2 ,\counter_1_ns_reg[0]_i_73_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_1_ns[0]_i_106_n_0 ,\counter_1_ns[0]_i_107_n_0 ,\counter_1_ns[0]_i_108_n_0 ,1'b0}),
        .O(count_upto_all[3:0]),
        .S({\counter_1_ns[0]_i_109_n_0 ,\counter_1_ns[0]_i_110_n_0 ,\counter_1_ns[0]_i_111_n_0 ,\counter_1_ns[0]_i_112_n_0 }));
  CARRY4 \counter_1_ns_reg[0]_i_8 
       (.CI(\counter_1_ns_reg[0]_i_12_n_0 ),
        .CO({\counter_1_ns_reg[0]_i_8_n_0 ,\counter_1_ns_reg[0]_i_8_n_1 ,\counter_1_ns_reg[0]_i_8_n_2 ,\counter_1_ns_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter_1_ns_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\counter_1_ns[0]_i_13_n_0 ,\counter_1_ns[0]_i_14_n_0 ,\counter_1_ns[0]_i_15_n_0 ,\counter_1_ns[0]_i_16_n_0 }));
  FDCE \counter_1_ns_reg[10] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[8]_i_1_n_5 ),
        .Q(counter_1_ns_reg[10]));
  FDCE \counter_1_ns_reg[11] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[8]_i_1_n_4 ),
        .Q(counter_1_ns_reg[11]));
  FDCE \counter_1_ns_reg[12] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[12]_i_1_n_7 ),
        .Q(counter_1_ns_reg[12]));
  CARRY4 \counter_1_ns_reg[12]_i_1 
       (.CI(\counter_1_ns_reg[8]_i_1_n_0 ),
        .CO({\counter_1_ns_reg[12]_i_1_n_0 ,\counter_1_ns_reg[12]_i_1_n_1 ,\counter_1_ns_reg[12]_i_1_n_2 ,\counter_1_ns_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_1_ns_reg[12]_i_1_n_4 ,\counter_1_ns_reg[12]_i_1_n_5 ,\counter_1_ns_reg[12]_i_1_n_6 ,\counter_1_ns_reg[12]_i_1_n_7 }),
        .S({\counter_1_ns[12]_i_2_n_0 ,\counter_1_ns[12]_i_3_n_0 ,\counter_1_ns[12]_i_4_n_0 ,\counter_1_ns[12]_i_5_n_0 }));
  FDCE \counter_1_ns_reg[13] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[12]_i_1_n_6 ),
        .Q(counter_1_ns_reg[13]));
  FDCE \counter_1_ns_reg[14] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[12]_i_1_n_5 ),
        .Q(counter_1_ns_reg[14]));
  FDCE \counter_1_ns_reg[15] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[12]_i_1_n_4 ),
        .Q(counter_1_ns_reg[15]));
  FDCE \counter_1_ns_reg[16] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[16]_i_1_n_7 ),
        .Q(counter_1_ns_reg[16]));
  CARRY4 \counter_1_ns_reg[16]_i_1 
       (.CI(\counter_1_ns_reg[12]_i_1_n_0 ),
        .CO({\counter_1_ns_reg[16]_i_1_n_0 ,\counter_1_ns_reg[16]_i_1_n_1 ,\counter_1_ns_reg[16]_i_1_n_2 ,\counter_1_ns_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_1_ns_reg[16]_i_1_n_4 ,\counter_1_ns_reg[16]_i_1_n_5 ,\counter_1_ns_reg[16]_i_1_n_6 ,\counter_1_ns_reg[16]_i_1_n_7 }),
        .S({\counter_1_ns[16]_i_2_n_0 ,\counter_1_ns[16]_i_3_n_0 ,\counter_1_ns[16]_i_4_n_0 ,\counter_1_ns[16]_i_5_n_0 }));
  FDCE \counter_1_ns_reg[17] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[16]_i_1_n_6 ),
        .Q(counter_1_ns_reg[17]));
  FDCE \counter_1_ns_reg[18] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[16]_i_1_n_5 ),
        .Q(counter_1_ns_reg[18]));
  FDCE \counter_1_ns_reg[19] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[16]_i_1_n_4 ),
        .Q(counter_1_ns_reg[19]));
  FDCE \counter_1_ns_reg[1] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[0]_i_1_n_6 ),
        .Q(counter_1_ns_reg[1]));
  FDCE \counter_1_ns_reg[20] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[20]_i_1_n_7 ),
        .Q(counter_1_ns_reg[20]));
  CARRY4 \counter_1_ns_reg[20]_i_1 
       (.CI(\counter_1_ns_reg[16]_i_1_n_0 ),
        .CO({\counter_1_ns_reg[20]_i_1_n_0 ,\counter_1_ns_reg[20]_i_1_n_1 ,\counter_1_ns_reg[20]_i_1_n_2 ,\counter_1_ns_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_1_ns_reg[20]_i_1_n_4 ,\counter_1_ns_reg[20]_i_1_n_5 ,\counter_1_ns_reg[20]_i_1_n_6 ,\counter_1_ns_reg[20]_i_1_n_7 }),
        .S({\counter_1_ns[20]_i_2_n_0 ,\counter_1_ns[20]_i_3_n_0 ,\counter_1_ns[20]_i_4_n_0 ,\counter_1_ns[20]_i_5_n_0 }));
  FDCE \counter_1_ns_reg[21] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[20]_i_1_n_6 ),
        .Q(counter_1_ns_reg[21]));
  FDCE \counter_1_ns_reg[22] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[20]_i_1_n_5 ),
        .Q(counter_1_ns_reg[22]));
  FDCE \counter_1_ns_reg[23] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[20]_i_1_n_4 ),
        .Q(counter_1_ns_reg[23]));
  FDCE \counter_1_ns_reg[24] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[24]_i_1_n_7 ),
        .Q(counter_1_ns_reg[24]));
  CARRY4 \counter_1_ns_reg[24]_i_1 
       (.CI(\counter_1_ns_reg[20]_i_1_n_0 ),
        .CO({\counter_1_ns_reg[24]_i_1_n_0 ,\counter_1_ns_reg[24]_i_1_n_1 ,\counter_1_ns_reg[24]_i_1_n_2 ,\counter_1_ns_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_1_ns_reg[24]_i_1_n_4 ,\counter_1_ns_reg[24]_i_1_n_5 ,\counter_1_ns_reg[24]_i_1_n_6 ,\counter_1_ns_reg[24]_i_1_n_7 }),
        .S({\counter_1_ns[24]_i_2_n_0 ,\counter_1_ns[24]_i_3_n_0 ,\counter_1_ns[24]_i_4_n_0 ,\counter_1_ns[24]_i_5_n_0 }));
  FDCE \counter_1_ns_reg[25] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[24]_i_1_n_6 ),
        .Q(counter_1_ns_reg[25]));
  FDCE \counter_1_ns_reg[26] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[24]_i_1_n_5 ),
        .Q(counter_1_ns_reg[26]));
  FDCE \counter_1_ns_reg[27] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[24]_i_1_n_4 ),
        .Q(counter_1_ns_reg[27]));
  FDCE \counter_1_ns_reg[28] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[28]_i_1_n_7 ),
        .Q(counter_1_ns_reg[28]));
  CARRY4 \counter_1_ns_reg[28]_i_1 
       (.CI(\counter_1_ns_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_1_ns_reg[28]_i_1_CO_UNCONNECTED [3],\counter_1_ns_reg[28]_i_1_n_1 ,\counter_1_ns_reg[28]_i_1_n_2 ,\counter_1_ns_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_1_ns_reg[28]_i_1_n_4 ,\counter_1_ns_reg[28]_i_1_n_5 ,\counter_1_ns_reg[28]_i_1_n_6 ,\counter_1_ns_reg[28]_i_1_n_7 }),
        .S({\counter_1_ns[28]_i_2_n_0 ,\counter_1_ns[28]_i_3_n_0 ,\counter_1_ns[28]_i_4_n_0 ,\counter_1_ns[28]_i_5_n_0 }));
  FDCE \counter_1_ns_reg[29] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[28]_i_1_n_6 ),
        .Q(counter_1_ns_reg[29]));
  FDCE \counter_1_ns_reg[2] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[0]_i_1_n_5 ),
        .Q(counter_1_ns_reg[2]));
  FDCE \counter_1_ns_reg[30] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[28]_i_1_n_5 ),
        .Q(counter_1_ns_reg[30]));
  FDCE \counter_1_ns_reg[31] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[28]_i_1_n_4 ),
        .Q(counter_1_ns_reg[31]));
  FDCE \counter_1_ns_reg[3] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[0]_i_1_n_4 ),
        .Q(counter_1_ns_reg[3]));
  FDCE \counter_1_ns_reg[4] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[4]_i_1_n_7 ),
        .Q(counter_1_ns_reg[4]));
  CARRY4 \counter_1_ns_reg[4]_i_1 
       (.CI(\counter_1_ns_reg[0]_i_1_n_0 ),
        .CO({\counter_1_ns_reg[4]_i_1_n_0 ,\counter_1_ns_reg[4]_i_1_n_1 ,\counter_1_ns_reg[4]_i_1_n_2 ,\counter_1_ns_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_1_ns_reg[4]_i_1_n_4 ,\counter_1_ns_reg[4]_i_1_n_5 ,\counter_1_ns_reg[4]_i_1_n_6 ,\counter_1_ns_reg[4]_i_1_n_7 }),
        .S({\counter_1_ns[4]_i_2_n_0 ,\counter_1_ns[4]_i_3_n_0 ,\counter_1_ns[4]_i_4_n_0 ,\counter_1_ns[4]_i_5_n_0 }));
  FDCE \counter_1_ns_reg[5] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[4]_i_1_n_6 ),
        .Q(counter_1_ns_reg[5]));
  FDCE \counter_1_ns_reg[6] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[4]_i_1_n_5 ),
        .Q(counter_1_ns_reg[6]));
  FDCE \counter_1_ns_reg[7] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[4]_i_1_n_4 ),
        .Q(counter_1_ns_reg[7]));
  FDCE \counter_1_ns_reg[8] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[8]_i_1_n_7 ),
        .Q(counter_1_ns_reg[8]));
  CARRY4 \counter_1_ns_reg[8]_i_1 
       (.CI(\counter_1_ns_reg[4]_i_1_n_0 ),
        .CO({\counter_1_ns_reg[8]_i_1_n_0 ,\counter_1_ns_reg[8]_i_1_n_1 ,\counter_1_ns_reg[8]_i_1_n_2 ,\counter_1_ns_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_1_ns_reg[8]_i_1_n_4 ,\counter_1_ns_reg[8]_i_1_n_5 ,\counter_1_ns_reg[8]_i_1_n_6 ,\counter_1_ns_reg[8]_i_1_n_7 }),
        .S({\counter_1_ns[8]_i_2_n_0 ,\counter_1_ns[8]_i_3_n_0 ,\counter_1_ns[8]_i_4_n_0 ,\counter_1_ns[8]_i_5_n_0 }));
  FDCE \counter_1_ns_reg[9] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[8]_i_1_n_6 ),
        .Q(counter_1_ns_reg[9]));
  LUT2 #(
    .INIT(4'h8)) 
    dd0_i_1
       (.I0(dd01),
        .I1(dd012_in),
        .O(dd00));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_10
       (.I0(counter_1_ns_reg[28]),
        .I1(dd0_reg_13[1]),
        .I2(counter_1_ns_reg[29]),
        .I3(dd0_reg_13[2]),
        .O(dd0_i_10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_102
       (.I0(counter_1_ns_reg[6]),
        .I1(dd0_reg_7[2]),
        .I2(dd0_reg_8[0]),
        .I3(counter_1_ns_reg[7]),
        .O(dd0_i_102_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_103
       (.I0(counter_1_ns_reg[4]),
        .I1(dd0_reg_7[0]),
        .I2(dd0_reg_7[1]),
        .I3(counter_1_ns_reg[5]),
        .O(dd0_i_103_n_0));
  LUT4 #(
    .INIT(16'hCB02)) 
    dd0_i_104
       (.I0(counter_1_ns_reg[2]),
        .I1(count_upto_8),
        .I2(count_upto_6_1),
        .I3(counter_1_ns_reg[3]),
        .O(dd0_i_104_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_105
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(dd0_i_105_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_106
       (.I0(counter_1_ns_reg[6]),
        .I1(dd0_reg_7[2]),
        .I2(counter_1_ns_reg[7]),
        .I3(dd0_reg_8[0]),
        .O(dd0_i_106_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_107
       (.I0(counter_1_ns_reg[4]),
        .I1(dd0_reg_7[0]),
        .I2(counter_1_ns_reg[5]),
        .I3(dd0_reg_7[1]),
        .O(dd0_i_107_n_0));
  LUT4 #(
    .INIT(16'h2841)) 
    dd0_i_108
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_1_ns_reg[3]),
        .I2(count_upto_8),
        .I3(count_upto_6_1),
        .O(dd0_i_108_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dd0_i_109
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(dd0_i_109_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_11
       (.I0(counter_1_ns_reg[26]),
        .I1(dd0_reg_12[3]),
        .I2(counter_1_ns_reg[27]),
        .I3(dd0_reg_13[0]),
        .O(dd0_i_11_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd0_i_112
       (.I0(count_upto_5_1[22]),
        .I1(count_upto_5_1[23]),
        .I2(count_upto_5_1[18]),
        .O(dd0_i_112_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd0_i_113
       (.I0(count_upto_5_1[21]),
        .I1(count_upto_5_1[22]),
        .I2(count_upto_5_1[17]),
        .O(dd0_i_113_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd0_i_114
       (.I0(count_upto_5_1[20]),
        .I1(count_upto_5_1[21]),
        .I2(count_upto_5_1[16]),
        .O(dd0_i_114_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd0_i_115
       (.I0(count_upto_5_1[19]),
        .I1(count_upto_5_1[20]),
        .I2(count_upto_5_1[15]),
        .O(dd0_i_115_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dd0_i_116
       (.I0(count_upto_5_1[23]),
        .I1(count_upto_5_1[24]),
        .I2(count_upto_5_1[19]),
        .I3(dd0_i_112_n_0),
        .O(dd0_i_116_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dd0_i_117
       (.I0(count_upto_5_1[22]),
        .I1(count_upto_5_1[23]),
        .I2(count_upto_5_1[18]),
        .I3(dd0_i_113_n_0),
        .O(dd0_i_117_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dd0_i_118
       (.I0(count_upto_5_1[21]),
        .I1(count_upto_5_1[22]),
        .I2(count_upto_5_1[17]),
        .I3(dd0_i_114_n_0),
        .O(dd0_i_118_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dd0_i_119
       (.I0(count_upto_5_1[20]),
        .I1(count_upto_5_1[21]),
        .I2(count_upto_5_1[16]),
        .I3(dd0_i_115_n_0),
        .O(dd0_i_119_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_12
       (.I0(counter_1_ns_reg[24]),
        .I1(dd0_reg_12[1]),
        .I2(counter_1_ns_reg[25]),
        .I3(dd0_reg_12[2]),
        .O(dd0_i_12_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd0_i_120
       (.I0(count_upto_5_1[18]),
        .I1(count_upto_5_1[19]),
        .I2(count_upto_5_1[14]),
        .O(dd0_i_120_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd0_i_121
       (.I0(count_upto_5_1[17]),
        .I1(count_upto_5_1[18]),
        .I2(count_upto_5_1[13]),
        .O(dd0_i_121_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd0_i_122
       (.I0(count_upto_5_1[16]),
        .I1(count_upto_5_1[17]),
        .I2(count_upto_5_1[12]),
        .O(dd0_i_122_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd0_i_123
       (.I0(count_upto_5_1[15]),
        .I1(count_upto_5_1[16]),
        .I2(count_upto_5_1[11]),
        .O(dd0_i_123_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dd0_i_124
       (.I0(count_upto_5_1[19]),
        .I1(count_upto_5_1[20]),
        .I2(count_upto_5_1[15]),
        .I3(dd0_i_120_n_0),
        .O(dd0_i_124_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dd0_i_125
       (.I0(count_upto_5_1[18]),
        .I1(count_upto_5_1[19]),
        .I2(count_upto_5_1[14]),
        .I3(dd0_i_121_n_0),
        .O(dd0_i_125_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dd0_i_126
       (.I0(count_upto_5_1[17]),
        .I1(count_upto_5_1[18]),
        .I2(count_upto_5_1[13]),
        .I3(dd0_i_122_n_0),
        .O(dd0_i_126_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dd0_i_127
       (.I0(count_upto_5_1[16]),
        .I1(count_upto_5_1[17]),
        .I2(count_upto_5_1[12]),
        .I3(dd0_i_123_n_0),
        .O(dd0_i_127_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_128
       (.I0(dd02[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(dd02[7]),
        .O(dd0_i_128_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_129
       (.I0(dd02[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(dd02[5]),
        .O(dd0_i_129_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    dd0_i_130
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_1_ns_reg[3]),
        .O(dd0_i_130_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    dd0_i_131
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(dd0_i_131_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_132
       (.I0(dd02[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(dd02[7]),
        .I3(counter_1_ns_reg[7]),
        .O(dd0_i_132_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_133
       (.I0(dd02[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(dd02[5]),
        .I3(counter_1_ns_reg[5]),
        .O(dd0_i_133_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dd0_i_134
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_1_ns_reg[3]),
        .O(dd0_i_134_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dd0_i_135
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(dd0_i_135_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_138
       (.I0(dd0_reg_11[2]),
        .I1(dd0_reg_4[2]),
        .O(dd0_i_138_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_139
       (.I0(dd0_reg_11[1]),
        .I1(dd0_reg_4[1]),
        .O(dd0_i_139_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_14
       (.I0(dd02[30]),
        .I1(counter_1_ns_reg[30]),
        .I2(counter_1_ns_reg[31]),
        .I3(dd02[31]),
        .O(dd0_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_140
       (.I0(dd0_reg_11[0]),
        .I1(dd0_reg_4[0]),
        .O(dd0_i_140_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_141
       (.I0(dd0_reg_10[3]),
        .I1(dd0_reg_3[3]),
        .O(dd0_i_141_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_146
       (.I0(dd0_reg_10[2]),
        .I1(dd0_reg_3[2]),
        .O(dd0_i_146_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_147
       (.I0(dd0_reg_10[1]),
        .I1(dd0_reg_3[1]),
        .O(dd0_i_147_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_148
       (.I0(dd0_reg_10[0]),
        .I1(dd0_reg_3[0]),
        .O(dd0_i_148_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_149
       (.I0(dd0_reg_9[3]),
        .I1(dd0_reg_2[3]),
        .O(dd0_i_149_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_15
       (.I0(dd02[28]),
        .I1(counter_1_ns_reg[28]),
        .I2(counter_1_ns_reg[29]),
        .I3(dd02[29]),
        .O(dd0_i_15_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd0_i_155
       (.I0(count_upto_5_1[14]),
        .I1(count_upto_5_1[15]),
        .I2(count_upto_5_1[10]),
        .O(dd0_i_155_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd0_i_156
       (.I0(count_upto_5_1[13]),
        .I1(count_upto_5_1[14]),
        .I2(count_upto_5_1[9]),
        .O(dd0_i_156_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd0_i_157
       (.I0(count_upto_5_1[12]),
        .I1(count_upto_5_1[13]),
        .I2(count_upto_5_1[8]),
        .O(dd0_i_157_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd0_i_158
       (.I0(count_upto_5_1[11]),
        .I1(count_upto_5_1[12]),
        .I2(count_upto_5_1[7]),
        .O(dd0_i_158_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dd0_i_159
       (.I0(count_upto_5_1[15]),
        .I1(count_upto_5_1[16]),
        .I2(count_upto_5_1[11]),
        .I3(dd0_i_155_n_0),
        .O(dd0_i_159_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_16
       (.I0(dd02[26]),
        .I1(counter_1_ns_reg[26]),
        .I2(counter_1_ns_reg[27]),
        .I3(dd02[27]),
        .O(dd0_i_16_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dd0_i_160
       (.I0(count_upto_5_1[14]),
        .I1(count_upto_5_1[15]),
        .I2(count_upto_5_1[10]),
        .I3(dd0_i_156_n_0),
        .O(dd0_i_160_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dd0_i_161
       (.I0(count_upto_5_1[13]),
        .I1(count_upto_5_1[14]),
        .I2(count_upto_5_1[9]),
        .I3(dd0_i_157_n_0),
        .O(dd0_i_161_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dd0_i_162
       (.I0(count_upto_5_1[12]),
        .I1(count_upto_5_1[13]),
        .I2(count_upto_5_1[8]),
        .I3(dd0_i_158_n_0),
        .O(dd0_i_162_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd0_i_163
       (.I0(count_upto_5_1[10]),
        .I1(count_upto_5_1[11]),
        .I2(count_upto_5_1[6]),
        .O(dd0_i_163_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd0_i_164
       (.I0(count_upto_5_1[9]),
        .I1(count_upto_5_1[10]),
        .I2(count_upto_8),
        .O(dd0_i_164_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dd0_i_165
       (.I0(count_upto_8),
        .I1(count_upto_5_1[9]),
        .I2(count_upto_5_1[10]),
        .O(dd0_i_165_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dd0_i_166
       (.I0(count_upto_5_1[11]),
        .I1(count_upto_5_1[12]),
        .I2(count_upto_5_1[7]),
        .I3(dd0_i_163_n_0),
        .O(dd0_i_166_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dd0_i_167
       (.I0(count_upto_5_1[10]),
        .I1(count_upto_5_1[11]),
        .I2(count_upto_5_1[6]),
        .I3(dd0_i_164_n_0),
        .O(dd0_i_167_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h3C96)) 
    dd0_i_168
       (.I0(count_upto_5_1[9]),
        .I1(count_upto_5_1[10]),
        .I2(count_upto_8),
        .I3(count_upto_5_1[8]),
        .O(dd0_i_168_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dd0_i_169
       (.I0(count_upto_5_1[8]),
        .I1(count_upto_5_1[9]),
        .I2(count_upto_6_1),
        .O(dd0_i_169_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_17
       (.I0(dd02[24]),
        .I1(counter_1_ns_reg[24]),
        .I2(counter_1_ns_reg[25]),
        .I3(dd02[25]),
        .O(dd0_i_17_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_171
       (.I0(dd0_reg_9[2]),
        .I1(dd0_reg_2[2]),
        .O(dd0_i_171_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_172
       (.I0(dd0_reg_9[1]),
        .I1(dd0_reg_2[1]),
        .O(dd0_i_172_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_173
       (.I0(dd0_reg_9[0]),
        .I1(dd0_reg_2[0]),
        .O(dd0_i_173_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_174
       (.I0(dd0_reg_8[3]),
        .I1(dd0_reg_1[3]),
        .O(dd0_i_174_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_179
       (.I0(dd0_reg_8[2]),
        .I1(dd0_reg_1[2]),
        .O(dd0_i_179_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_18
       (.I0(dd02[30]),
        .I1(counter_1_ns_reg[30]),
        .I2(dd02[31]),
        .I3(counter_1_ns_reg[31]),
        .O(dd0_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_180
       (.I0(dd0_reg_8[1]),
        .I1(dd0_reg_1[1]),
        .O(dd0_i_180_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_181
       (.I0(dd0_reg_8[0]),
        .I1(dd0_reg_1[0]),
        .O(dd0_i_181_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_182
       (.I0(dd0_reg_7[2]),
        .I1(dd0_reg_0[2]),
        .O(dd0_i_182_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd0_i_187
       (.I0(count_upto_5_1[8]),
        .I1(count_upto_5_1[7]),
        .O(dd0_i_187_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd0_i_188
       (.I0(count_upto_5_1[7]),
        .I1(count_upto_5_1[6]),
        .O(dd0_i_188_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd0_i_189
       (.I0(count_upto_5_1[6]),
        .I1(count_upto_8),
        .O(dd0_i_189_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_19
       (.I0(dd02[28]),
        .I1(counter_1_ns_reg[28]),
        .I2(dd02[29]),
        .I3(counter_1_ns_reg[29]),
        .O(dd0_i_19_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd0_i_190
       (.I0(count_upto_8),
        .I1(count_upto_6_1),
        .O(count_upto_9_1));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_191
       (.I0(dd0_reg_7[1]),
        .I1(dd0_reg_0[1]),
        .O(dd0_i_191_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_192
       (.I0(dd0_reg_7[0]),
        .I1(dd0_reg_0[0]),
        .O(dd0_i_192_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_193
       (.I0(count_upto_6_1),
        .I1(count_upto_8),
        .O(dd0_i_193_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_196
       (.I0(count_upto_8),
        .I1(count_upto_6_1),
        .I2(dd0_reg_0[0]),
        .I3(dd0_reg_7[0]),
        .O(dd0_i_196_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_20
       (.I0(dd02[26]),
        .I1(counter_1_ns_reg[26]),
        .I2(dd02[27]),
        .I3(counter_1_ns_reg[27]),
        .O(dd0_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_21
       (.I0(dd02[24]),
        .I1(counter_1_ns_reg[24]),
        .I2(dd02[25]),
        .I3(counter_1_ns_reg[25]),
        .O(dd0_i_21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_23
       (.I0(counter_1_ns_reg[22]),
        .I1(dd0_reg_11[3]),
        .I2(dd0_reg_12[0]),
        .I3(counter_1_ns_reg[23]),
        .O(dd0_i_23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_24
       (.I0(counter_1_ns_reg[20]),
        .I1(dd0_reg_11[1]),
        .I2(dd0_reg_11[2]),
        .I3(counter_1_ns_reg[21]),
        .O(dd0_i_24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_25
       (.I0(counter_1_ns_reg[18]),
        .I1(dd0_reg_10[3]),
        .I2(dd0_reg_11[0]),
        .I3(counter_1_ns_reg[19]),
        .O(dd0_i_25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_26
       (.I0(counter_1_ns_reg[16]),
        .I1(dd0_reg_10[1]),
        .I2(dd0_reg_10[2]),
        .I3(counter_1_ns_reg[17]),
        .O(dd0_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_27
       (.I0(counter_1_ns_reg[22]),
        .I1(dd0_reg_11[3]),
        .I2(counter_1_ns_reg[23]),
        .I3(dd0_reg_12[0]),
        .O(dd0_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_28
       (.I0(counter_1_ns_reg[20]),
        .I1(dd0_reg_11[1]),
        .I2(counter_1_ns_reg[21]),
        .I3(dd0_reg_11[2]),
        .O(dd0_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_29
       (.I0(counter_1_ns_reg[18]),
        .I1(dd0_reg_10[3]),
        .I2(counter_1_ns_reg[19]),
        .I3(dd0_reg_11[0]),
        .O(dd0_i_29_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_30
       (.I0(counter_1_ns_reg[16]),
        .I1(dd0_reg_10[1]),
        .I2(counter_1_ns_reg[17]),
        .I3(dd0_reg_10[2]),
        .O(dd0_i_30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_35
       (.I0(dd02[22]),
        .I1(counter_1_ns_reg[22]),
        .I2(counter_1_ns_reg[23]),
        .I3(dd02[23]),
        .O(dd0_i_35_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_36
       (.I0(dd02[20]),
        .I1(counter_1_ns_reg[20]),
        .I2(counter_1_ns_reg[21]),
        .I3(dd02[21]),
        .O(dd0_i_36_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_37
       (.I0(dd02[18]),
        .I1(counter_1_ns_reg[18]),
        .I2(counter_1_ns_reg[19]),
        .I3(dd02[19]),
        .O(dd0_i_37_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_38
       (.I0(dd02[16]),
        .I1(counter_1_ns_reg[16]),
        .I2(counter_1_ns_reg[17]),
        .I3(dd02[17]),
        .O(dd0_i_38_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_39
       (.I0(dd02[22]),
        .I1(counter_1_ns_reg[22]),
        .I2(dd02[23]),
        .I3(counter_1_ns_reg[23]),
        .O(dd0_i_39_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_40
       (.I0(dd02[20]),
        .I1(counter_1_ns_reg[20]),
        .I2(dd02[21]),
        .I3(counter_1_ns_reg[21]),
        .O(dd0_i_40_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_41
       (.I0(dd02[18]),
        .I1(counter_1_ns_reg[18]),
        .I2(dd02[19]),
        .I3(counter_1_ns_reg[19]),
        .O(dd0_i_41_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_42
       (.I0(dd02[16]),
        .I1(counter_1_ns_reg[16]),
        .I2(dd02[17]),
        .I3(counter_1_ns_reg[17]),
        .O(dd0_i_42_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_47
       (.I0(counter_1_ns_reg[14]),
        .I1(dd0_reg_9[3]),
        .I2(dd0_reg_10[0]),
        .I3(counter_1_ns_reg[15]),
        .O(dd0_i_47_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_48
       (.I0(counter_1_ns_reg[12]),
        .I1(dd0_reg_9[1]),
        .I2(dd0_reg_9[2]),
        .I3(counter_1_ns_reg[13]),
        .O(dd0_i_48_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_49
       (.I0(counter_1_ns_reg[10]),
        .I1(dd0_reg_8[3]),
        .I2(dd0_reg_9[0]),
        .I3(counter_1_ns_reg[11]),
        .O(dd0_i_49_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_5
       (.I0(counter_1_ns_reg[30]),
        .I1(dd0_reg_13[3]),
        .I2(count_upto_10_1),
        .I3(counter_1_ns_reg[31]),
        .O(dd0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_50
       (.I0(counter_1_ns_reg[8]),
        .I1(dd0_reg_8[1]),
        .I2(dd0_reg_8[2]),
        .I3(counter_1_ns_reg[9]),
        .O(dd0_i_50_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_51
       (.I0(counter_1_ns_reg[14]),
        .I1(dd0_reg_9[3]),
        .I2(counter_1_ns_reg[15]),
        .I3(dd0_reg_10[0]),
        .O(dd0_i_51_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_52
       (.I0(counter_1_ns_reg[12]),
        .I1(dd0_reg_9[1]),
        .I2(counter_1_ns_reg[13]),
        .I3(dd0_reg_9[2]),
        .O(dd0_i_52_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_53
       (.I0(counter_1_ns_reg[10]),
        .I1(dd0_reg_8[3]),
        .I2(counter_1_ns_reg[11]),
        .I3(dd0_reg_9[0]),
        .O(dd0_i_53_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_54
       (.I0(counter_1_ns_reg[8]),
        .I1(dd0_reg_8[1]),
        .I2(counter_1_ns_reg[9]),
        .I3(dd0_reg_8[2]),
        .O(dd0_i_54_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd0_i_57
       (.I0(count_upto_5_1[30]),
        .I1(count_upto_5_1[31]),
        .I2(count_upto_5_1[26]),
        .O(dd0_i_57_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd0_i_58
       (.I0(count_upto_5_1[29]),
        .I1(count_upto_5_1[30]),
        .I2(count_upto_5_1[25]),
        .O(dd0_i_58_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd0_i_59
       (.I0(count_upto_5_1[28]),
        .I1(count_upto_5_1[29]),
        .I2(count_upto_5_1[24]),
        .O(dd0_i_59_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_6
       (.I0(counter_1_ns_reg[28]),
        .I1(dd0_reg_13[1]),
        .I2(dd0_reg_13[2]),
        .I3(counter_1_ns_reg[29]),
        .O(dd0_i_6_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd0_i_60
       (.I0(count_upto_5_1[27]),
        .I1(count_upto_5_1[28]),
        .I2(count_upto_5_1[23]),
        .O(dd0_i_60_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    dd0_i_61
       (.I0(dd0_i_57_n_0),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(count_upto_5_1[31]),
        .I3(count_upto_5_1[27]),
        .O(dd0_i_61_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dd0_i_62
       (.I0(count_upto_5_1[30]),
        .I1(count_upto_5_1[31]),
        .I2(count_upto_5_1[26]),
        .I3(dd0_i_58_n_0),
        .O(dd0_i_62_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dd0_i_63
       (.I0(count_upto_5_1[29]),
        .I1(count_upto_5_1[30]),
        .I2(count_upto_5_1[25]),
        .I3(dd0_i_59_n_0),
        .O(dd0_i_63_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dd0_i_64
       (.I0(count_upto_5_1[28]),
        .I1(count_upto_5_1[29]),
        .I2(count_upto_5_1[24]),
        .I3(dd0_i_60_n_0),
        .O(dd0_i_64_n_0));
  LUT5 #(
    .INIT(32'h1E87E178)) 
    dd0_i_65
       (.I0(count_upto_5_1[27]),
        .I1(count_upto_5_1[31]),
        .I2(\slv_reg0_reg_n_0_[29] ),
        .I3(\slv_reg0_reg_n_0_[28] ),
        .I4(count_upto_5_1[28]),
        .O(dd0_i_65_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd0_i_66
       (.I0(count_upto_5_1[26]),
        .I1(count_upto_5_1[27]),
        .I2(count_upto_5_1[22]),
        .O(dd0_i_66_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd0_i_67
       (.I0(count_upto_5_1[25]),
        .I1(count_upto_5_1[26]),
        .I2(count_upto_5_1[21]),
        .O(dd0_i_67_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd0_i_68
       (.I0(count_upto_5_1[24]),
        .I1(count_upto_5_1[25]),
        .I2(count_upto_5_1[20]),
        .O(dd0_i_68_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd0_i_69
       (.I0(count_upto_5_1[23]),
        .I1(count_upto_5_1[24]),
        .I2(count_upto_5_1[19]),
        .O(dd0_i_69_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_7
       (.I0(counter_1_ns_reg[26]),
        .I1(dd0_reg_12[3]),
        .I2(dd0_reg_13[0]),
        .I3(counter_1_ns_reg[27]),
        .O(dd0_i_7_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dd0_i_70
       (.I0(count_upto_5_1[27]),
        .I1(count_upto_5_1[28]),
        .I2(count_upto_5_1[23]),
        .I3(dd0_i_66_n_0),
        .O(dd0_i_70_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dd0_i_71
       (.I0(count_upto_5_1[26]),
        .I1(count_upto_5_1[27]),
        .I2(count_upto_5_1[22]),
        .I3(dd0_i_67_n_0),
        .O(dd0_i_71_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dd0_i_72
       (.I0(count_upto_5_1[25]),
        .I1(count_upto_5_1[26]),
        .I2(count_upto_5_1[21]),
        .I3(dd0_i_68_n_0),
        .O(dd0_i_72_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dd0_i_73
       (.I0(count_upto_5_1[24]),
        .I1(count_upto_5_1[25]),
        .I2(count_upto_5_1[20]),
        .I3(dd0_i_69_n_0),
        .O(dd0_i_73_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_75
       (.I0(dd02[14]),
        .I1(counter_1_ns_reg[14]),
        .I2(counter_1_ns_reg[15]),
        .I3(dd02[15]),
        .O(dd0_i_75_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_76
       (.I0(dd02[12]),
        .I1(counter_1_ns_reg[12]),
        .I2(counter_1_ns_reg[13]),
        .I3(dd02[13]),
        .O(dd0_i_76_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_77
       (.I0(dd02[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(dd02[11]),
        .O(dd0_i_77_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_78
       (.I0(dd02[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(dd02[9]),
        .O(dd0_i_78_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_79
       (.I0(dd02[14]),
        .I1(counter_1_ns_reg[14]),
        .I2(dd02[15]),
        .I3(counter_1_ns_reg[15]),
        .O(dd0_i_79_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd0_i_8
       (.I0(counter_1_ns_reg[24]),
        .I1(dd0_reg_12[1]),
        .I2(dd0_reg_12[2]),
        .I3(counter_1_ns_reg[25]),
        .O(dd0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_80
       (.I0(dd02[12]),
        .I1(counter_1_ns_reg[12]),
        .I2(dd02[13]),
        .I3(counter_1_ns_reg[13]),
        .O(dd0_i_80_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_81
       (.I0(dd02[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(dd02[11]),
        .I3(counter_1_ns_reg[11]),
        .O(dd0_i_81_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_82
       (.I0(dd02[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(dd02[9]),
        .I3(counter_1_ns_reg[9]),
        .O(dd0_i_82_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_85
       (.I0(dd0_reg_13[2]),
        .I1(dd0_reg_6[2]),
        .O(dd0_i_85_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_86
       (.I0(dd0_reg_13[1]),
        .I1(dd0_reg_6[1]),
        .O(dd0_i_86_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_87
       (.I0(dd0_reg_13[0]),
        .I1(dd0_reg_6[0]),
        .O(dd0_i_87_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_88
       (.I0(dd0_reg_12[3]),
        .I1(dd0_reg_5[3]),
        .O(dd0_i_88_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd0_i_9
       (.I0(counter_1_ns_reg[30]),
        .I1(dd0_reg_13[3]),
        .I2(counter_1_ns_reg[31]),
        .I3(count_upto_10_1),
        .O(dd0_i_9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_94
       (.I0(dd0_reg_12[2]),
        .I1(dd0_reg_5[2]),
        .O(dd0_i_94_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_95
       (.I0(dd0_reg_12[1]),
        .I1(dd0_reg_5[1]),
        .O(dd0_i_95_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_96
       (.I0(dd0_reg_12[0]),
        .I1(dd0_reg_5[0]),
        .O(dd0_i_96_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_i_97
       (.I0(dd0_reg_11[3]),
        .I1(dd0_reg_4[3]),
        .O(dd0_i_97_n_0));
  FDCE dd0_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(dd00),
        .Q(dd0));
  CARRY4 dd0_reg_i_110
       (.CI(dd0_reg_i_111_n_0),
        .CO({dd0_reg_i_110_n_0,dd0_reg_i_110_n_1,dd0_reg_i_110_n_2,dd0_reg_i_110_n_3}),
        .CYINIT(1'b0),
        .DI({dd0_i_155_n_0,dd0_i_156_n_0,dd0_i_157_n_0,dd0_i_158_n_0}),
        .O(dd0_reg_9),
        .S({dd0_i_159_n_0,dd0_i_160_n_0,dd0_i_161_n_0,dd0_i_162_n_0}));
  CARRY4 dd0_reg_i_111
       (.CI(dd0_reg_i_154_n_0),
        .CO({dd0_reg_i_111_n_0,dd0_reg_i_111_n_1,dd0_reg_i_111_n_2,dd0_reg_i_111_n_3}),
        .CYINIT(1'b0),
        .DI({dd0_i_163_n_0,dd0_i_164_n_0,dd0_i_165_n_0,count_upto_6_1}),
        .O(dd0_reg_8),
        .S({dd0_i_166_n_0,dd0_i_167_n_0,dd0_i_168_n_0,dd0_i_169_n_0}));
  CARRY4 dd0_reg_i_13
       (.CI(dd0_reg_i_34_n_0),
        .CO({dd0_reg_i_13_n_0,dd0_reg_i_13_n_1,dd0_reg_i_13_n_2,dd0_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({dd0_i_35_n_0,dd0_i_36_n_0,dd0_i_37_n_0,dd0_i_38_n_0}),
        .O(NLW_dd0_reg_i_13_O_UNCONNECTED[3:0]),
        .S({dd0_i_39_n_0,dd0_i_40_n_0,dd0_i_41_n_0,dd0_i_42_n_0}));
  CARRY4 dd0_reg_i_136
       (.CI(dd0_reg_i_137_n_0),
        .CO({dd0_reg_i_136_n_0,dd0_reg_i_136_n_1,dd0_reg_i_136_n_2,dd0_reg_i_136_n_3}),
        .CYINIT(1'b0),
        .DI({dd0_i_171_n_0,dd0_i_172_n_0,dd0_i_173_n_0,dd0_i_174_n_0}),
        .O(dd02[14:11]),
        .S(\slv_reg0_reg[10]_3 ));
  CARRY4 dd0_reg_i_137
       (.CI(dd0_reg_i_170_n_0),
        .CO({dd0_reg_i_137_n_0,dd0_reg_i_137_n_1,dd0_reg_i_137_n_2,dd0_reg_i_137_n_3}),
        .CYINIT(1'b0),
        .DI({dd0_i_179_n_0,dd0_i_180_n_0,dd0_i_181_n_0,dd0_i_182_n_0}),
        .O(dd02[10:7]),
        .S(\slv_reg0_reg[6]_3 ));
  CARRY4 dd0_reg_i_154
       (.CI(1'b0),
        .CO({dd0_reg_i_154_n_0,dd0_reg_i_154_n_1,dd0_reg_i_154_n_2,dd0_reg_i_154_n_3}),
        .CYINIT(1'b0),
        .DI({count_upto_5_1[8:6],count_upto_8}),
        .O({dd0_reg_7,NLW_dd0_reg_i_154_O_UNCONNECTED[0]}),
        .S({dd0_i_187_n_0,dd0_i_188_n_0,dd0_i_189_n_0,count_upto_9_1}));
  CARRY4 dd0_reg_i_170
       (.CI(1'b0),
        .CO({dd0_reg_i_170_n_0,dd0_reg_i_170_n_1,dd0_reg_i_170_n_2,dd0_reg_i_170_n_3}),
        .CYINIT(1'b0),
        .DI({dd0_i_191_n_0,dd0_i_192_n_0,dd0_i_193_n_0,count_upto_6_1}),
        .O({dd02[6:4],NLW_dd0_reg_i_170_O_UNCONNECTED[0]}),
        .S({\slv_reg0_reg[2]_3 ,dd0_i_196_n_0,1'b1}));
  CARRY4 dd0_reg_i_2
       (.CI(dd0_reg_i_4_n_0),
        .CO({dd01,dd0_reg_i_2_n_1,dd0_reg_i_2_n_2,dd0_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({dd0_i_5_n_0,dd0_i_6_n_0,dd0_i_7_n_0,dd0_i_8_n_0}),
        .O(NLW_dd0_reg_i_2_O_UNCONNECTED[3:0]),
        .S({dd0_i_9_n_0,dd0_i_10_n_0,dd0_i_11_n_0,dd0_i_12_n_0}));
  CARRY4 dd0_reg_i_22
       (.CI(dd0_reg_i_46_n_0),
        .CO({dd0_reg_i_22_n_0,dd0_reg_i_22_n_1,dd0_reg_i_22_n_2,dd0_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({dd0_i_47_n_0,dd0_i_48_n_0,dd0_i_49_n_0,dd0_i_50_n_0}),
        .O(NLW_dd0_reg_i_22_O_UNCONNECTED[3:0]),
        .S({dd0_i_51_n_0,dd0_i_52_n_0,dd0_i_53_n_0,dd0_i_54_n_0}));
  CARRY4 dd0_reg_i_3
       (.CI(dd0_reg_i_13_n_0),
        .CO({dd012_in,dd0_reg_i_3_n_1,dd0_reg_i_3_n_2,dd0_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({dd0_i_14_n_0,dd0_i_15_n_0,dd0_i_16_n_0,dd0_i_17_n_0}),
        .O(NLW_dd0_reg_i_3_O_UNCONNECTED[3:0]),
        .S({dd0_i_18_n_0,dd0_i_19_n_0,dd0_i_20_n_0,dd0_i_21_n_0}));
  CARRY4 dd0_reg_i_31
       (.CI(dd0_reg_i_33_n_0),
        .CO({dd0_reg_i_31_n_0,dd0_reg_i_31_n_1,dd0_reg_i_31_n_2,dd0_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({dd0_i_57_n_0,dd0_i_58_n_0,dd0_i_59_n_0,dd0_i_60_n_0}),
        .O(dd0_reg_13),
        .S({dd0_i_61_n_0,dd0_i_62_n_0,dd0_i_63_n_0,dd0_i_64_n_0}));
  CARRY4 dd0_reg_i_32
       (.CI(dd0_reg_i_31_n_0),
        .CO(NLW_dd0_reg_i_32_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_dd0_reg_i_32_O_UNCONNECTED[3:1],count_upto_10_1}),
        .S({1'b0,1'b0,1'b0,dd0_i_65_n_0}));
  CARRY4 dd0_reg_i_33
       (.CI(dd0_reg_i_55_n_0),
        .CO({dd0_reg_i_33_n_0,dd0_reg_i_33_n_1,dd0_reg_i_33_n_2,dd0_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({dd0_i_66_n_0,dd0_i_67_n_0,dd0_i_68_n_0,dd0_i_69_n_0}),
        .O(dd0_reg_12),
        .S({dd0_i_70_n_0,dd0_i_71_n_0,dd0_i_72_n_0,dd0_i_73_n_0}));
  CARRY4 dd0_reg_i_34
       (.CI(dd0_reg_i_74_n_0),
        .CO({dd0_reg_i_34_n_0,dd0_reg_i_34_n_1,dd0_reg_i_34_n_2,dd0_reg_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({dd0_i_75_n_0,dd0_i_76_n_0,dd0_i_77_n_0,dd0_i_78_n_0}),
        .O(NLW_dd0_reg_i_34_O_UNCONNECTED[3:0]),
        .S({dd0_i_79_n_0,dd0_i_80_n_0,dd0_i_81_n_0,dd0_i_82_n_0}));
  CARRY4 dd0_reg_i_4
       (.CI(dd0_reg_i_22_n_0),
        .CO({dd0_reg_i_4_n_0,dd0_reg_i_4_n_1,dd0_reg_i_4_n_2,dd0_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({dd0_i_23_n_0,dd0_i_24_n_0,dd0_i_25_n_0,dd0_i_26_n_0}),
        .O(NLW_dd0_reg_i_4_O_UNCONNECTED[3:0]),
        .S({dd0_i_27_n_0,dd0_i_28_n_0,dd0_i_29_n_0,dd0_i_30_n_0}));
  CARRY4 dd0_reg_i_43
       (.CI(dd0_reg_i_45_n_0),
        .CO({dd0_reg_i_43_n_0,dd0_reg_i_43_n_1,dd0_reg_i_43_n_2,dd0_reg_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({dd0_i_85_n_0,dd0_i_86_n_0,dd0_i_87_n_0,dd0_i_88_n_0}),
        .O(dd02[30:27]),
        .S(\slv_reg0_reg[26]_7 ));
  CARRY4 dd0_reg_i_44
       (.CI(dd0_reg_i_43_n_0),
        .CO(NLW_dd0_reg_i_44_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_dd0_reg_i_44_O_UNCONNECTED[3:1],dd02[31]}),
        .S({1'b0,1'b0,1'b0,\slv_reg0_reg[26]_8 }));
  CARRY4 dd0_reg_i_45
       (.CI(dd0_reg_i_83_n_0),
        .CO({dd0_reg_i_45_n_0,dd0_reg_i_45_n_1,dd0_reg_i_45_n_2,dd0_reg_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({dd0_i_94_n_0,dd0_i_95_n_0,dd0_i_96_n_0,dd0_i_97_n_0}),
        .O(dd02[26:23]),
        .S(\slv_reg0_reg[22]_3 ));
  CARRY4 dd0_reg_i_46
       (.CI(1'b0),
        .CO({dd0_reg_i_46_n_0,dd0_reg_i_46_n_1,dd0_reg_i_46_n_2,dd0_reg_i_46_n_3}),
        .CYINIT(1'b1),
        .DI({dd0_i_102_n_0,dd0_i_103_n_0,dd0_i_104_n_0,dd0_i_105_n_0}),
        .O(NLW_dd0_reg_i_46_O_UNCONNECTED[3:0]),
        .S({dd0_i_106_n_0,dd0_i_107_n_0,dd0_i_108_n_0,dd0_i_109_n_0}));
  CARRY4 dd0_reg_i_55
       (.CI(dd0_reg_i_56_n_0),
        .CO({dd0_reg_i_55_n_0,dd0_reg_i_55_n_1,dd0_reg_i_55_n_2,dd0_reg_i_55_n_3}),
        .CYINIT(1'b0),
        .DI({dd0_i_112_n_0,dd0_i_113_n_0,dd0_i_114_n_0,dd0_i_115_n_0}),
        .O(dd0_reg_11),
        .S({dd0_i_116_n_0,dd0_i_117_n_0,dd0_i_118_n_0,dd0_i_119_n_0}));
  CARRY4 dd0_reg_i_56
       (.CI(dd0_reg_i_110_n_0),
        .CO({dd0_reg_i_56_n_0,dd0_reg_i_56_n_1,dd0_reg_i_56_n_2,dd0_reg_i_56_n_3}),
        .CYINIT(1'b0),
        .DI({dd0_i_120_n_0,dd0_i_121_n_0,dd0_i_122_n_0,dd0_i_123_n_0}),
        .O(dd0_reg_10),
        .S({dd0_i_124_n_0,dd0_i_125_n_0,dd0_i_126_n_0,dd0_i_127_n_0}));
  CARRY4 dd0_reg_i_74
       (.CI(1'b0),
        .CO({dd0_reg_i_74_n_0,dd0_reg_i_74_n_1,dd0_reg_i_74_n_2,dd0_reg_i_74_n_3}),
        .CYINIT(1'b1),
        .DI({dd0_i_128_n_0,dd0_i_129_n_0,dd0_i_130_n_0,dd0_i_131_n_0}),
        .O(NLW_dd0_reg_i_74_O_UNCONNECTED[3:0]),
        .S({dd0_i_132_n_0,dd0_i_133_n_0,dd0_i_134_n_0,dd0_i_135_n_0}));
  CARRY4 dd0_reg_i_83
       (.CI(dd0_reg_i_84_n_0),
        .CO({dd0_reg_i_83_n_0,dd0_reg_i_83_n_1,dd0_reg_i_83_n_2,dd0_reg_i_83_n_3}),
        .CYINIT(1'b0),
        .DI({dd0_i_138_n_0,dd0_i_139_n_0,dd0_i_140_n_0,dd0_i_141_n_0}),
        .O(dd02[22:19]),
        .S(\slv_reg0_reg[18]_3 ));
  CARRY4 dd0_reg_i_84
       (.CI(dd0_reg_i_136_n_0),
        .CO({dd0_reg_i_84_n_0,dd0_reg_i_84_n_1,dd0_reg_i_84_n_2,dd0_reg_i_84_n_3}),
        .CYINIT(1'b0),
        .DI({dd0_i_146_n_0,dd0_i_147_n_0,dd0_i_148_n_0,dd0_i_149_n_0}),
        .O(dd02[18:15]),
        .S(\slv_reg0_reg[14]_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    dd1_i_1
       (.I0(dd11),
        .I1(dd113_in),
        .O(dd10));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_10
       (.I0(counter_1_ns_reg[28]),
        .I1(dd1_reg_6[1]),
        .I2(counter_1_ns_reg[29]),
        .I3(dd1_reg_6[2]),
        .O(dd1_i_10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_102
       (.I0(counter_1_ns_reg[6]),
        .I1(dd1_reg_0[2]),
        .I2(dd1_reg_1[0]),
        .I3(counter_1_ns_reg[7]),
        .O(dd1_i_102_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_103
       (.I0(counter_1_ns_reg[4]),
        .I1(dd1_reg_0[0]),
        .I2(dd1_reg_0[1]),
        .I3(counter_1_ns_reg[5]),
        .O(dd1_i_103_n_0));
  LUT4 #(
    .INIT(16'hCB02)) 
    dd1_i_104
       (.I0(counter_1_ns_reg[2]),
        .I1(count_upto_8),
        .I2(count_upto_6_1),
        .I3(counter_1_ns_reg[3]),
        .O(dd1_i_104_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_105
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(dd1_i_105_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_106
       (.I0(counter_1_ns_reg[6]),
        .I1(dd1_reg_0[2]),
        .I2(counter_1_ns_reg[7]),
        .I3(dd1_reg_1[0]),
        .O(dd1_i_106_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_107
       (.I0(counter_1_ns_reg[4]),
        .I1(dd1_reg_0[0]),
        .I2(counter_1_ns_reg[5]),
        .I3(dd1_reg_0[1]),
        .O(dd1_i_107_n_0));
  LUT4 #(
    .INIT(16'h2841)) 
    dd1_i_108
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_1_ns_reg[3]),
        .I2(count_upto_8),
        .I3(count_upto_6_1),
        .O(dd1_i_108_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dd1_i_109
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(dd1_i_109_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_11
       (.I0(counter_1_ns_reg[26]),
        .I1(dd1_reg_5[3]),
        .I2(counter_1_ns_reg[27]),
        .I3(dd1_reg_6[0]),
        .O(dd1_i_11_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    dd1_i_112
       (.I0(dd1_reg_i_131_n_5),
        .I1(count_upto_5_1[23]),
        .I2(count_upto_5_1[19]),
        .O(dd1_i_112_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    dd1_i_113
       (.I0(dd1_reg_i_131_n_6),
        .I1(count_upto_5_1[22]),
        .I2(count_upto_5_1[18]),
        .O(dd1_i_113_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    dd1_i_114
       (.I0(dd1_reg_i_131_n_7),
        .I1(count_upto_5_1[21]),
        .I2(count_upto_5_1[17]),
        .O(dd1_i_114_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    dd1_i_115
       (.I0(dd1_reg_i_175_n_4),
        .I1(count_upto_5_1[20]),
        .I2(count_upto_5_1[16]),
        .O(dd1_i_115_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dd1_i_116
       (.I0(dd1_reg_i_131_n_4),
        .I1(count_upto_5_1[24]),
        .I2(count_upto_5_1[20]),
        .I3(dd1_i_112_n_0),
        .O(dd1_i_116_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    dd1_i_117
       (.I0(dd1_reg_i_131_n_5),
        .I1(count_upto_5_1[23]),
        .I2(count_upto_5_1[19]),
        .I3(dd1_i_113_n_0),
        .O(dd1_i_117_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    dd1_i_118
       (.I0(dd1_reg_i_131_n_6),
        .I1(count_upto_5_1[22]),
        .I2(count_upto_5_1[18]),
        .I3(dd1_i_114_n_0),
        .O(dd1_i_118_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    dd1_i_119
       (.I0(dd1_reg_i_131_n_7),
        .I1(count_upto_5_1[21]),
        .I2(count_upto_5_1[17]),
        .I3(dd1_i_115_n_0),
        .O(dd1_i_119_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_12
       (.I0(counter_1_ns_reg[24]),
        .I1(dd1_reg_5[1]),
        .I2(counter_1_ns_reg[25]),
        .I3(dd1_reg_5[2]),
        .O(dd1_i_12_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    dd1_i_120
       (.I0(dd1_reg_i_175_n_5),
        .I1(count_upto_5_1[19]),
        .I2(count_upto_5_1[15]),
        .O(dd1_i_120_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    dd1_i_121
       (.I0(dd1_reg_i_175_n_6),
        .I1(count_upto_5_1[18]),
        .I2(count_upto_5_1[14]),
        .O(dd1_i_121_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    dd1_i_122
       (.I0(dd1_reg_i_175_n_7),
        .I1(count_upto_5_1[17]),
        .I2(count_upto_5_1[13]),
        .O(dd1_i_122_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    dd1_i_123
       (.I0(dd1_reg_i_176_n_4),
        .I1(count_upto_5_1[16]),
        .I2(count_upto_5_1[12]),
        .O(dd1_i_123_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    dd1_i_124
       (.I0(dd1_reg_i_175_n_4),
        .I1(count_upto_5_1[20]),
        .I2(count_upto_5_1[16]),
        .I3(dd1_i_120_n_0),
        .O(dd1_i_124_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    dd1_i_125
       (.I0(dd1_reg_i_175_n_5),
        .I1(count_upto_5_1[19]),
        .I2(count_upto_5_1[15]),
        .I3(dd1_i_121_n_0),
        .O(dd1_i_125_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    dd1_i_126
       (.I0(dd1_reg_i_175_n_6),
        .I1(count_upto_5_1[18]),
        .I2(count_upto_5_1[14]),
        .I3(dd1_i_122_n_0),
        .O(dd1_i_126_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    dd1_i_127
       (.I0(dd1_reg_i_175_n_7),
        .I1(count_upto_5_1[17]),
        .I2(count_upto_5_1[13]),
        .I3(dd1_i_123_n_0),
        .O(dd1_i_127_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_132
       (.I0(dd12[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(dd12[7]),
        .O(dd1_i_132_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_133
       (.I0(dd12[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(dd12[5]),
        .O(dd1_i_133_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    dd1_i_134
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_1_ns_reg[3]),
        .O(dd1_i_134_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    dd1_i_135
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(dd1_i_135_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_136
       (.I0(dd12[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(dd12[7]),
        .I3(counter_1_ns_reg[7]),
        .O(dd1_i_136_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_137
       (.I0(dd12[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(dd12[5]),
        .I3(counter_1_ns_reg[5]),
        .O(dd1_i_137_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dd1_i_138
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_1_ns_reg[3]),
        .O(dd1_i_138_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dd1_i_139
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(dd1_i_139_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_14
       (.I0(dd12[30]),
        .I1(counter_1_ns_reg[30]),
        .I2(counter_1_ns_reg[31]),
        .I3(dd12[31]),
        .O(dd1_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_142
       (.I0(dd1_reg_4[2]),
        .I1(dd0_reg_4[2]),
        .O(dd1_i_142_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_143
       (.I0(dd1_reg_4[1]),
        .I1(dd0_reg_4[1]),
        .O(dd1_i_143_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_144
       (.I0(dd1_reg_4[0]),
        .I1(dd0_reg_4[0]),
        .O(dd1_i_144_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_145
       (.I0(dd1_reg_3[3]),
        .I1(dd0_reg_3[3]),
        .O(dd1_i_145_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_15
       (.I0(dd12[28]),
        .I1(counter_1_ns_reg[28]),
        .I2(counter_1_ns_reg[29]),
        .I3(dd12[29]),
        .O(dd1_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_150
       (.I0(dd1_reg_3[2]),
        .I1(dd0_reg_3[2]),
        .O(dd1_i_150_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_151
       (.I0(dd1_reg_3[1]),
        .I1(dd0_reg_3[1]),
        .O(dd1_i_151_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_152
       (.I0(dd1_reg_3[0]),
        .I1(dd0_reg_3[0]),
        .O(dd1_i_152_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_153
       (.I0(dd1_reg_2[3]),
        .I1(dd0_reg_2[3]),
        .O(dd1_i_153_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    dd1_i_159
       (.I0(dd1_reg_i_176_n_5),
        .I1(count_upto_5_1[15]),
        .I2(count_upto_5_1[11]),
        .O(dd1_i_159_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_16
       (.I0(dd12[26]),
        .I1(counter_1_ns_reg[26]),
        .I2(counter_1_ns_reg[27]),
        .I3(dd12[27]),
        .O(dd1_i_16_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    dd1_i_160
       (.I0(dd1_reg_i_176_n_6),
        .I1(count_upto_5_1[14]),
        .I2(count_upto_5_1[10]),
        .O(dd1_i_160_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    dd1_i_161
       (.I0(dd1_reg_i_176_n_7),
        .I1(count_upto_5_1[13]),
        .I2(count_upto_5_1[9]),
        .O(dd1_i_161_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    dd1_i_162
       (.I0(dd1_reg_i_211_n_4),
        .I1(count_upto_5_1[12]),
        .I2(count_upto_5_1[8]),
        .O(dd1_i_162_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    dd1_i_163
       (.I0(dd1_reg_i_176_n_4),
        .I1(count_upto_5_1[16]),
        .I2(count_upto_5_1[12]),
        .I3(dd1_i_159_n_0),
        .O(dd1_i_163_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    dd1_i_164
       (.I0(dd1_reg_i_176_n_5),
        .I1(count_upto_5_1[15]),
        .I2(count_upto_5_1[11]),
        .I3(dd1_i_160_n_0),
        .O(dd1_i_164_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    dd1_i_165
       (.I0(dd1_reg_i_176_n_6),
        .I1(count_upto_5_1[14]),
        .I2(count_upto_5_1[10]),
        .I3(dd1_i_161_n_0),
        .O(dd1_i_165_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    dd1_i_166
       (.I0(dd1_reg_i_176_n_7),
        .I1(count_upto_5_1[13]),
        .I2(count_upto_5_1[9]),
        .I3(dd1_i_162_n_0),
        .O(dd1_i_166_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    dd1_i_167
       (.I0(dd1_reg_i_211_n_5),
        .I1(count_upto_5_1[11]),
        .I2(count_upto_5_1[7]),
        .O(dd1_i_167_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    dd1_i_168
       (.I0(dd1_reg_i_211_n_6),
        .I1(count_upto_5_1[10]),
        .I2(count_upto_5_1[6]),
        .O(dd1_i_168_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    dd1_i_169
       (.I0(dd1_reg_i_211_n_7),
        .I1(count_upto_5_1[9]),
        .I2(count_upto_8),
        .O(dd1_i_169_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_17
       (.I0(dd12[24]),
        .I1(counter_1_ns_reg[24]),
        .I2(counter_1_ns_reg[25]),
        .I3(dd12[25]),
        .O(dd1_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dd1_i_170
       (.I0(count_upto_8),
        .I1(dd1_reg_i_211_n_7),
        .I2(count_upto_5_1[9]),
        .O(dd1_i_170_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    dd1_i_171
       (.I0(dd1_reg_i_211_n_4),
        .I1(count_upto_5_1[12]),
        .I2(count_upto_5_1[8]),
        .I3(dd1_i_167_n_0),
        .O(dd1_i_171_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    dd1_i_172
       (.I0(dd1_reg_i_211_n_5),
        .I1(count_upto_5_1[11]),
        .I2(count_upto_5_1[7]),
        .I3(dd1_i_168_n_0),
        .O(dd1_i_172_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    dd1_i_173
       (.I0(dd1_reg_i_211_n_6),
        .I1(count_upto_5_1[10]),
        .I2(count_upto_5_1[6]),
        .I3(dd1_i_169_n_0),
        .O(dd1_i_173_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    dd1_i_174
       (.I0(dd1_reg_i_211_n_7),
        .I1(count_upto_5_1[9]),
        .I2(count_upto_8),
        .I3(count_upto_5_1[8]),
        .I4(dd1_reg_i_212_n_4),
        .O(dd1_i_174_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd1_i_177
       (.I0(count_upto_5_1[29]),
        .I1(count_upto_5_1[31]),
        .O(dd1_i_177_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd1_i_178
       (.I0(count_upto_5_1[28]),
        .I1(count_upto_5_1[30]),
        .O(dd1_i_178_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd1_i_179
       (.I0(count_upto_5_1[27]),
        .I1(count_upto_5_1[29]),
        .O(dd1_i_179_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_18
       (.I0(dd12[30]),
        .I1(counter_1_ns_reg[30]),
        .I2(dd12[31]),
        .I3(counter_1_ns_reg[31]),
        .O(dd1_i_18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd1_i_180
       (.I0(count_upto_5_1[26]),
        .I1(count_upto_5_1[28]),
        .O(dd1_i_180_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd1_i_181
       (.I0(count_upto_5_1[25]),
        .I1(count_upto_5_1[27]),
        .O(dd1_i_181_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd1_i_182
       (.I0(count_upto_5_1[24]),
        .I1(count_upto_5_1[26]),
        .O(dd1_i_182_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd1_i_183
       (.I0(count_upto_5_1[23]),
        .I1(count_upto_5_1[25]),
        .O(dd1_i_183_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd1_i_184
       (.I0(count_upto_5_1[22]),
        .I1(count_upto_5_1[24]),
        .O(dd1_i_184_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd1_i_185
       (.I0(count_upto_5_1[30]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .O(dd1_i_185_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd1_i_186
       (.I0(count_upto_5_1[21]),
        .I1(count_upto_5_1[23]),
        .O(dd1_i_186_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd1_i_187
       (.I0(count_upto_5_1[20]),
        .I1(count_upto_5_1[22]),
        .O(dd1_i_187_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd1_i_188
       (.I0(count_upto_5_1[19]),
        .I1(count_upto_5_1[21]),
        .O(dd1_i_188_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd1_i_189
       (.I0(count_upto_5_1[18]),
        .I1(count_upto_5_1[20]),
        .O(dd1_i_189_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_19
       (.I0(dd12[28]),
        .I1(counter_1_ns_reg[28]),
        .I2(dd12[29]),
        .I3(counter_1_ns_reg[29]),
        .O(dd1_i_19_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_191
       (.I0(dd1_reg_2[2]),
        .I1(dd0_reg_2[2]),
        .O(dd1_i_191_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_192
       (.I0(dd1_reg_2[1]),
        .I1(dd0_reg_2[1]),
        .O(dd1_i_192_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_193
       (.I0(dd1_reg_2[0]),
        .I1(dd0_reg_2[0]),
        .O(dd1_i_193_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_194
       (.I0(dd1_reg_1[3]),
        .I1(dd0_reg_1[3]),
        .O(dd1_i_194_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_199
       (.I0(dd1_reg_1[2]),
        .I1(dd0_reg_1[2]),
        .O(dd1_i_199_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_20
       (.I0(dd12[26]),
        .I1(counter_1_ns_reg[26]),
        .I2(dd12[27]),
        .I3(counter_1_ns_reg[27]),
        .O(dd1_i_20_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_200
       (.I0(dd1_reg_1[1]),
        .I1(dd0_reg_1[1]),
        .O(dd1_i_200_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_201
       (.I0(dd1_reg_1[0]),
        .I1(dd0_reg_1[0]),
        .O(dd1_i_201_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_202
       (.I0(dd1_reg_0[2]),
        .I1(dd0_reg_0[2]),
        .O(dd1_i_202_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dd1_i_207
       (.I0(dd1_reg_i_212_n_4),
        .I1(count_upto_5_1[8]),
        .I2(count_upto_6_1),
        .O(dd1_i_207_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd1_i_208
       (.I0(count_upto_5_1[7]),
        .I1(dd1_reg_i_212_n_5),
        .O(dd1_i_208_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd1_i_209
       (.I0(count_upto_5_1[6]),
        .I1(dd1_reg_i_212_n_6),
        .O(dd1_i_209_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_21
       (.I0(dd12[24]),
        .I1(counter_1_ns_reg[24]),
        .I2(dd12[25]),
        .I3(counter_1_ns_reg[25]),
        .O(dd1_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd1_i_210
       (.I0(count_upto_8),
        .I1(count_upto_6_1),
        .O(dd1_i_210_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd1_i_213
       (.I0(count_upto_5_1[17]),
        .I1(count_upto_5_1[19]),
        .O(dd1_i_213_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd1_i_214
       (.I0(count_upto_5_1[16]),
        .I1(count_upto_5_1[18]),
        .O(dd1_i_214_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd1_i_215
       (.I0(count_upto_5_1[15]),
        .I1(count_upto_5_1[17]),
        .O(dd1_i_215_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd1_i_216
       (.I0(count_upto_5_1[14]),
        .I1(count_upto_5_1[16]),
        .O(dd1_i_216_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd1_i_217
       (.I0(count_upto_5_1[13]),
        .I1(count_upto_5_1[15]),
        .O(dd1_i_217_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd1_i_218
       (.I0(count_upto_5_1[12]),
        .I1(count_upto_5_1[14]),
        .O(dd1_i_218_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd1_i_219
       (.I0(count_upto_5_1[11]),
        .I1(count_upto_5_1[13]),
        .O(dd1_i_219_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd1_i_220
       (.I0(count_upto_5_1[10]),
        .I1(count_upto_5_1[12]),
        .O(dd1_i_220_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_221
       (.I0(dd1_reg_0[1]),
        .I1(dd0_reg_0[1]),
        .O(dd1_i_221_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_222
       (.I0(dd1_reg_0[0]),
        .I1(dd0_reg_0[0]),
        .O(dd1_i_222_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_223
       (.I0(count_upto_6_1),
        .I1(count_upto_8),
        .O(dd1_i_223_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_226
       (.I0(count_upto_8),
        .I1(count_upto_6_1),
        .I2(dd0_reg_0[0]),
        .I3(dd1_reg_0[0]),
        .O(dd1_i_226_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd1_i_227
       (.I0(count_upto_5_1[9]),
        .I1(count_upto_5_1[11]),
        .O(dd1_i_227_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd1_i_228
       (.I0(count_upto_5_1[8]),
        .I1(count_upto_5_1[10]),
        .O(dd1_i_228_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd1_i_229
       (.I0(count_upto_5_1[7]),
        .I1(count_upto_5_1[9]),
        .O(dd1_i_229_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_23
       (.I0(counter_1_ns_reg[22]),
        .I1(dd1_reg_4[3]),
        .I2(dd1_reg_5[0]),
        .I3(counter_1_ns_reg[23]),
        .O(dd1_i_23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd1_i_230
       (.I0(count_upto_5_1[6]),
        .I1(count_upto_5_1[8]),
        .O(dd1_i_230_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd1_i_231
       (.I0(count_upto_8),
        .I1(count_upto_5_1[7]),
        .O(dd1_i_231_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd1_i_232
       (.I0(count_upto_5_1[6]),
        .I1(count_upto_6_1),
        .O(dd1_i_232_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dd1_i_233
       (.I0(count_upto_8),
        .O(dd1_i_233_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_24
       (.I0(counter_1_ns_reg[20]),
        .I1(dd1_reg_4[1]),
        .I2(dd1_reg_4[2]),
        .I3(counter_1_ns_reg[21]),
        .O(dd1_i_24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_25
       (.I0(counter_1_ns_reg[18]),
        .I1(dd1_reg_3[3]),
        .I2(dd1_reg_4[0]),
        .I3(counter_1_ns_reg[19]),
        .O(dd1_i_25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_26
       (.I0(counter_1_ns_reg[16]),
        .I1(dd1_reg_3[1]),
        .I2(dd1_reg_3[2]),
        .I3(counter_1_ns_reg[17]),
        .O(dd1_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_27
       (.I0(counter_1_ns_reg[22]),
        .I1(dd1_reg_4[3]),
        .I2(counter_1_ns_reg[23]),
        .I3(dd1_reg_5[0]),
        .O(dd1_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_28
       (.I0(counter_1_ns_reg[20]),
        .I1(dd1_reg_4[1]),
        .I2(counter_1_ns_reg[21]),
        .I3(dd1_reg_4[2]),
        .O(dd1_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_29
       (.I0(counter_1_ns_reg[18]),
        .I1(dd1_reg_3[3]),
        .I2(counter_1_ns_reg[19]),
        .I3(dd1_reg_4[0]),
        .O(dd1_i_29_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_30
       (.I0(counter_1_ns_reg[16]),
        .I1(dd1_reg_3[1]),
        .I2(counter_1_ns_reg[17]),
        .I3(dd1_reg_3[2]),
        .O(dd1_i_30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_35
       (.I0(dd12[22]),
        .I1(counter_1_ns_reg[22]),
        .I2(counter_1_ns_reg[23]),
        .I3(dd12[23]),
        .O(dd1_i_35_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_36
       (.I0(dd12[20]),
        .I1(counter_1_ns_reg[20]),
        .I2(counter_1_ns_reg[21]),
        .I3(dd12[21]),
        .O(dd1_i_36_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_37
       (.I0(dd12[18]),
        .I1(counter_1_ns_reg[18]),
        .I2(counter_1_ns_reg[19]),
        .I3(dd12[19]),
        .O(dd1_i_37_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_38
       (.I0(dd12[16]),
        .I1(counter_1_ns_reg[16]),
        .I2(counter_1_ns_reg[17]),
        .I3(dd12[17]),
        .O(dd1_i_38_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_39
       (.I0(dd12[22]),
        .I1(counter_1_ns_reg[22]),
        .I2(dd12[23]),
        .I3(counter_1_ns_reg[23]),
        .O(dd1_i_39_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_40
       (.I0(dd12[20]),
        .I1(counter_1_ns_reg[20]),
        .I2(dd12[21]),
        .I3(counter_1_ns_reg[21]),
        .O(dd1_i_40_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_41
       (.I0(dd12[18]),
        .I1(counter_1_ns_reg[18]),
        .I2(dd12[19]),
        .I3(counter_1_ns_reg[19]),
        .O(dd1_i_41_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_42
       (.I0(dd12[16]),
        .I1(counter_1_ns_reg[16]),
        .I2(dd12[17]),
        .I3(counter_1_ns_reg[17]),
        .O(dd1_i_42_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_47
       (.I0(counter_1_ns_reg[14]),
        .I1(dd1_reg_2[3]),
        .I2(dd1_reg_3[0]),
        .I3(counter_1_ns_reg[15]),
        .O(dd1_i_47_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_48
       (.I0(counter_1_ns_reg[12]),
        .I1(dd1_reg_2[1]),
        .I2(dd1_reg_2[2]),
        .I3(counter_1_ns_reg[13]),
        .O(dd1_i_48_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_49
       (.I0(counter_1_ns_reg[10]),
        .I1(dd1_reg_1[3]),
        .I2(dd1_reg_2[0]),
        .I3(counter_1_ns_reg[11]),
        .O(dd1_i_49_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_5
       (.I0(counter_1_ns_reg[30]),
        .I1(dd1_reg_6[3]),
        .I2(dd1_reg_7),
        .I3(counter_1_ns_reg[31]),
        .O(dd1_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_50
       (.I0(counter_1_ns_reg[8]),
        .I1(dd1_reg_1[1]),
        .I2(dd1_reg_1[2]),
        .I3(counter_1_ns_reg[9]),
        .O(dd1_i_50_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_51
       (.I0(counter_1_ns_reg[14]),
        .I1(dd1_reg_2[3]),
        .I2(counter_1_ns_reg[15]),
        .I3(dd1_reg_3[0]),
        .O(dd1_i_51_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_52
       (.I0(counter_1_ns_reg[12]),
        .I1(dd1_reg_2[1]),
        .I2(counter_1_ns_reg[13]),
        .I3(dd1_reg_2[2]),
        .O(dd1_i_52_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_53
       (.I0(counter_1_ns_reg[10]),
        .I1(dd1_reg_1[3]),
        .I2(counter_1_ns_reg[11]),
        .I3(dd1_reg_2[0]),
        .O(dd1_i_53_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_54
       (.I0(counter_1_ns_reg[8]),
        .I1(dd1_reg_1[1]),
        .I2(counter_1_ns_reg[9]),
        .I3(dd1_reg_1[2]),
        .O(dd1_i_54_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd1_i_57
       (.I0(dd1_reg_i_128_n_5),
        .I1(count_upto_5_1[31]),
        .I2(count_upto_5_1[27]),
        .O(dd1_i_57_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd1_i_58
       (.I0(dd1_reg_i_128_n_6),
        .I1(count_upto_5_1[30]),
        .I2(count_upto_5_1[26]),
        .O(dd1_i_58_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd1_i_59
       (.I0(dd1_reg_i_128_n_7),
        .I1(count_upto_5_1[29]),
        .I2(count_upto_5_1[25]),
        .O(dd1_i_59_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_6
       (.I0(counter_1_ns_reg[28]),
        .I1(dd1_reg_6[1]),
        .I2(dd1_reg_6[2]),
        .I3(counter_1_ns_reg[29]),
        .O(dd1_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd1_i_60
       (.I0(dd1_reg_i_129_n_4),
        .I1(count_upto_5_1[28]),
        .I2(count_upto_5_1[24]),
        .O(dd1_i_60_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    dd1_i_61
       (.I0(dd1_i_57_n_0),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(dd1_reg_i_128_n_4),
        .I3(count_upto_5_1[28]),
        .O(dd1_i_61_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dd1_i_62
       (.I0(dd1_reg_i_128_n_5),
        .I1(count_upto_5_1[31]),
        .I2(count_upto_5_1[27]),
        .I3(dd1_i_58_n_0),
        .O(dd1_i_62_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dd1_i_63
       (.I0(dd1_reg_i_128_n_6),
        .I1(count_upto_5_1[30]),
        .I2(count_upto_5_1[26]),
        .I3(dd1_i_59_n_0),
        .O(dd1_i_63_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dd1_i_64
       (.I0(dd1_reg_i_128_n_7),
        .I1(count_upto_5_1[29]),
        .I2(count_upto_5_1[25]),
        .I3(dd1_i_60_n_0),
        .O(dd1_i_64_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    dd1_i_65
       (.I0(count_upto_5_1[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(dd1_reg_i_128_n_4),
        .I3(\slv_reg0_reg_n_0_[29] ),
        .I4(dd1_reg_i_130_n_7),
        .I5(count_upto_5_1[29]),
        .O(dd1_i_65_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd1_i_66
       (.I0(dd1_reg_i_129_n_5),
        .I1(count_upto_5_1[27]),
        .I2(count_upto_5_1[23]),
        .O(dd1_i_66_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    dd1_i_67
       (.I0(dd1_reg_i_129_n_6),
        .I1(count_upto_5_1[26]),
        .I2(count_upto_5_1[22]),
        .O(dd1_i_67_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    dd1_i_68
       (.I0(dd1_reg_i_129_n_7),
        .I1(count_upto_5_1[25]),
        .I2(count_upto_5_1[21]),
        .O(dd1_i_68_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dd1_i_69
       (.I0(dd1_reg_i_131_n_4),
        .I1(count_upto_5_1[24]),
        .I2(count_upto_5_1[20]),
        .O(dd1_i_69_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_7
       (.I0(counter_1_ns_reg[26]),
        .I1(dd1_reg_5[3]),
        .I2(dd1_reg_6[0]),
        .I3(counter_1_ns_reg[27]),
        .O(dd1_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dd1_i_70
       (.I0(dd1_reg_i_129_n_4),
        .I1(count_upto_5_1[28]),
        .I2(count_upto_5_1[24]),
        .I3(dd1_i_66_n_0),
        .O(dd1_i_70_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dd1_i_71
       (.I0(dd1_reg_i_129_n_5),
        .I1(count_upto_5_1[27]),
        .I2(count_upto_5_1[23]),
        .I3(dd1_i_67_n_0),
        .O(dd1_i_71_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    dd1_i_72
       (.I0(dd1_reg_i_129_n_6),
        .I1(count_upto_5_1[26]),
        .I2(count_upto_5_1[22]),
        .I3(dd1_i_68_n_0),
        .O(dd1_i_72_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    dd1_i_73
       (.I0(dd1_reg_i_129_n_7),
        .I1(count_upto_5_1[25]),
        .I2(count_upto_5_1[21]),
        .I3(dd1_i_69_n_0),
        .O(dd1_i_73_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_75
       (.I0(dd12[14]),
        .I1(counter_1_ns_reg[14]),
        .I2(counter_1_ns_reg[15]),
        .I3(dd12[15]),
        .O(dd1_i_75_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_76
       (.I0(dd12[12]),
        .I1(counter_1_ns_reg[12]),
        .I2(counter_1_ns_reg[13]),
        .I3(dd12[13]),
        .O(dd1_i_76_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_77
       (.I0(dd12[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(dd12[11]),
        .O(dd1_i_77_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_78
       (.I0(dd12[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(dd12[9]),
        .O(dd1_i_78_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_79
       (.I0(dd12[14]),
        .I1(counter_1_ns_reg[14]),
        .I2(dd12[15]),
        .I3(counter_1_ns_reg[15]),
        .O(dd1_i_79_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd1_i_8
       (.I0(counter_1_ns_reg[24]),
        .I1(dd1_reg_5[1]),
        .I2(dd1_reg_5[2]),
        .I3(counter_1_ns_reg[25]),
        .O(dd1_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_80
       (.I0(dd12[12]),
        .I1(counter_1_ns_reg[12]),
        .I2(dd12[13]),
        .I3(counter_1_ns_reg[13]),
        .O(dd1_i_80_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_81
       (.I0(dd12[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(dd12[11]),
        .I3(counter_1_ns_reg[11]),
        .O(dd1_i_81_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_82
       (.I0(dd12[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(dd12[9]),
        .I3(counter_1_ns_reg[9]),
        .O(dd1_i_82_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_85
       (.I0(dd1_reg_6[2]),
        .I1(dd0_reg_6[2]),
        .O(dd1_i_85_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_86
       (.I0(dd1_reg_6[1]),
        .I1(dd0_reg_6[1]),
        .O(dd1_i_86_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_87
       (.I0(dd1_reg_6[0]),
        .I1(dd0_reg_6[0]),
        .O(dd1_i_87_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_88
       (.I0(dd1_reg_5[3]),
        .I1(dd0_reg_5[3]),
        .O(dd1_i_88_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd1_i_9
       (.I0(counter_1_ns_reg[30]),
        .I1(dd1_reg_6[3]),
        .I2(counter_1_ns_reg[31]),
        .I3(dd1_reg_7),
        .O(dd1_i_9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_94
       (.I0(dd1_reg_5[2]),
        .I1(dd0_reg_5[2]),
        .O(dd1_i_94_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_95
       (.I0(dd1_reg_5[1]),
        .I1(dd0_reg_5[1]),
        .O(dd1_i_95_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_96
       (.I0(dd1_reg_5[0]),
        .I1(dd0_reg_5[0]),
        .O(dd1_i_96_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_i_97
       (.I0(dd1_reg_4[3]),
        .I1(dd0_reg_4[3]),
        .O(dd1_i_97_n_0));
  FDCE dd1_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(dd10),
        .Q(dd1));
  CARRY4 dd1_reg_i_110
       (.CI(dd1_reg_i_111_n_0),
        .CO({dd1_reg_i_110_n_0,dd1_reg_i_110_n_1,dd1_reg_i_110_n_2,dd1_reg_i_110_n_3}),
        .CYINIT(1'b0),
        .DI({dd1_i_159_n_0,dd1_i_160_n_0,dd1_i_161_n_0,dd1_i_162_n_0}),
        .O(dd1_reg_2),
        .S({dd1_i_163_n_0,dd1_i_164_n_0,dd1_i_165_n_0,dd1_i_166_n_0}));
  CARRY4 dd1_reg_i_111
       (.CI(dd1_reg_i_158_n_0),
        .CO({dd1_reg_i_111_n_0,dd1_reg_i_111_n_1,dd1_reg_i_111_n_2,dd1_reg_i_111_n_3}),
        .CYINIT(1'b0),
        .DI({dd1_i_167_n_0,dd1_i_168_n_0,dd1_i_169_n_0,dd1_i_170_n_0}),
        .O(dd1_reg_1),
        .S({dd1_i_171_n_0,dd1_i_172_n_0,dd1_i_173_n_0,dd1_i_174_n_0}));
  CARRY4 dd1_reg_i_128
       (.CI(dd1_reg_i_129_n_0),
        .CO({dd1_reg_i_128_n_0,dd1_reg_i_128_n_1,dd1_reg_i_128_n_2,dd1_reg_i_128_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[29:26]),
        .O({dd1_reg_i_128_n_4,dd1_reg_i_128_n_5,dd1_reg_i_128_n_6,dd1_reg_i_128_n_7}),
        .S({dd1_i_177_n_0,dd1_i_178_n_0,dd1_i_179_n_0,dd1_i_180_n_0}));
  CARRY4 dd1_reg_i_129
       (.CI(dd1_reg_i_131_n_0),
        .CO({dd1_reg_i_129_n_0,dd1_reg_i_129_n_1,dd1_reg_i_129_n_2,dd1_reg_i_129_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[25:22]),
        .O({dd1_reg_i_129_n_4,dd1_reg_i_129_n_5,dd1_reg_i_129_n_6,dd1_reg_i_129_n_7}),
        .S({dd1_i_181_n_0,dd1_i_182_n_0,dd1_i_183_n_0,dd1_i_184_n_0}));
  CARRY4 dd1_reg_i_13
       (.CI(dd1_reg_i_34_n_0),
        .CO({dd1_reg_i_13_n_0,dd1_reg_i_13_n_1,dd1_reg_i_13_n_2,dd1_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({dd1_i_35_n_0,dd1_i_36_n_0,dd1_i_37_n_0,dd1_i_38_n_0}),
        .O(NLW_dd1_reg_i_13_O_UNCONNECTED[3:0]),
        .S({dd1_i_39_n_0,dd1_i_40_n_0,dd1_i_41_n_0,dd1_i_42_n_0}));
  CARRY4 dd1_reg_i_130
       (.CI(dd1_reg_i_128_n_0),
        .CO(NLW_dd1_reg_i_130_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_dd1_reg_i_130_O_UNCONNECTED[3:1],dd1_reg_i_130_n_7}),
        .S({1'b0,1'b0,1'b0,dd1_i_185_n_0}));
  CARRY4 dd1_reg_i_131
       (.CI(dd1_reg_i_175_n_0),
        .CO({dd1_reg_i_131_n_0,dd1_reg_i_131_n_1,dd1_reg_i_131_n_2,dd1_reg_i_131_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[21:18]),
        .O({dd1_reg_i_131_n_4,dd1_reg_i_131_n_5,dd1_reg_i_131_n_6,dd1_reg_i_131_n_7}),
        .S({dd1_i_186_n_0,dd1_i_187_n_0,dd1_i_188_n_0,dd1_i_189_n_0}));
  CARRY4 dd1_reg_i_140
       (.CI(dd1_reg_i_141_n_0),
        .CO({dd1_reg_i_140_n_0,dd1_reg_i_140_n_1,dd1_reg_i_140_n_2,dd1_reg_i_140_n_3}),
        .CYINIT(1'b0),
        .DI({dd1_i_191_n_0,dd1_i_192_n_0,dd1_i_193_n_0,dd1_i_194_n_0}),
        .O(dd12[14:11]),
        .S(\slv_reg0_reg[10]_2 ));
  CARRY4 dd1_reg_i_141
       (.CI(dd1_reg_i_190_n_0),
        .CO({dd1_reg_i_141_n_0,dd1_reg_i_141_n_1,dd1_reg_i_141_n_2,dd1_reg_i_141_n_3}),
        .CYINIT(1'b0),
        .DI({dd1_i_199_n_0,dd1_i_200_n_0,dd1_i_201_n_0,dd1_i_202_n_0}),
        .O(dd12[10:7]),
        .S(\slv_reg0_reg[6]_2 ));
  CARRY4 dd1_reg_i_158
       (.CI(1'b0),
        .CO({dd1_reg_i_158_n_0,dd1_reg_i_158_n_1,dd1_reg_i_158_n_2,dd1_reg_i_158_n_3}),
        .CYINIT(1'b0),
        .DI({count_upto_6_1,count_upto_5_1[7:6],count_upto_8}),
        .O({dd1_reg_0,NLW_dd1_reg_i_158_O_UNCONNECTED[0]}),
        .S({dd1_i_207_n_0,dd1_i_208_n_0,dd1_i_209_n_0,dd1_i_210_n_0}));
  CARRY4 dd1_reg_i_175
       (.CI(dd1_reg_i_176_n_0),
        .CO({dd1_reg_i_175_n_0,dd1_reg_i_175_n_1,dd1_reg_i_175_n_2,dd1_reg_i_175_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[17:14]),
        .O({dd1_reg_i_175_n_4,dd1_reg_i_175_n_5,dd1_reg_i_175_n_6,dd1_reg_i_175_n_7}),
        .S({dd1_i_213_n_0,dd1_i_214_n_0,dd1_i_215_n_0,dd1_i_216_n_0}));
  CARRY4 dd1_reg_i_176
       (.CI(dd1_reg_i_211_n_0),
        .CO({dd1_reg_i_176_n_0,dd1_reg_i_176_n_1,dd1_reg_i_176_n_2,dd1_reg_i_176_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[13:10]),
        .O({dd1_reg_i_176_n_4,dd1_reg_i_176_n_5,dd1_reg_i_176_n_6,dd1_reg_i_176_n_7}),
        .S({dd1_i_217_n_0,dd1_i_218_n_0,dd1_i_219_n_0,dd1_i_220_n_0}));
  CARRY4 dd1_reg_i_190
       (.CI(1'b0),
        .CO({dd1_reg_i_190_n_0,dd1_reg_i_190_n_1,dd1_reg_i_190_n_2,dd1_reg_i_190_n_3}),
        .CYINIT(1'b0),
        .DI({dd1_i_221_n_0,dd1_i_222_n_0,dd1_i_223_n_0,count_upto_6_1}),
        .O({dd12[6:4],NLW_dd1_reg_i_190_O_UNCONNECTED[0]}),
        .S({\slv_reg0_reg[2]_2 ,dd1_i_226_n_0,1'b1}));
  CARRY4 dd1_reg_i_2
       (.CI(dd1_reg_i_4_n_0),
        .CO({dd11,dd1_reg_i_2_n_1,dd1_reg_i_2_n_2,dd1_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({dd1_i_5_n_0,dd1_i_6_n_0,dd1_i_7_n_0,dd1_i_8_n_0}),
        .O(NLW_dd1_reg_i_2_O_UNCONNECTED[3:0]),
        .S({dd1_i_9_n_0,dd1_i_10_n_0,dd1_i_11_n_0,dd1_i_12_n_0}));
  CARRY4 dd1_reg_i_211
       (.CI(dd1_reg_i_212_n_0),
        .CO({dd1_reg_i_211_n_0,dd1_reg_i_211_n_1,dd1_reg_i_211_n_2,dd1_reg_i_211_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[9:6]),
        .O({dd1_reg_i_211_n_4,dd1_reg_i_211_n_5,dd1_reg_i_211_n_6,dd1_reg_i_211_n_7}),
        .S({dd1_i_227_n_0,dd1_i_228_n_0,dd1_i_229_n_0,dd1_i_230_n_0}));
  CARRY4 dd1_reg_i_212
       (.CI(1'b0),
        .CO({dd1_reg_i_212_n_0,dd1_reg_i_212_n_1,dd1_reg_i_212_n_2,dd1_reg_i_212_n_3}),
        .CYINIT(1'b0),
        .DI({count_upto_8,count_upto_6_1,1'b0,1'b1}),
        .O({dd1_reg_i_212_n_4,dd1_reg_i_212_n_5,dd1_reg_i_212_n_6,NLW_dd1_reg_i_212_O_UNCONNECTED[0]}),
        .S({dd1_i_231_n_0,dd1_i_232_n_0,dd1_i_233_n_0,count_upto_6_1}));
  CARRY4 dd1_reg_i_22
       (.CI(dd1_reg_i_46_n_0),
        .CO({dd1_reg_i_22_n_0,dd1_reg_i_22_n_1,dd1_reg_i_22_n_2,dd1_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({dd1_i_47_n_0,dd1_i_48_n_0,dd1_i_49_n_0,dd1_i_50_n_0}),
        .O(NLW_dd1_reg_i_22_O_UNCONNECTED[3:0]),
        .S({dd1_i_51_n_0,dd1_i_52_n_0,dd1_i_53_n_0,dd1_i_54_n_0}));
  CARRY4 dd1_reg_i_3
       (.CI(dd1_reg_i_13_n_0),
        .CO({dd113_in,dd1_reg_i_3_n_1,dd1_reg_i_3_n_2,dd1_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({dd1_i_14_n_0,dd1_i_15_n_0,dd1_i_16_n_0,dd1_i_17_n_0}),
        .O(NLW_dd1_reg_i_3_O_UNCONNECTED[3:0]),
        .S({dd1_i_18_n_0,dd1_i_19_n_0,dd1_i_20_n_0,dd1_i_21_n_0}));
  CARRY4 dd1_reg_i_31
       (.CI(dd1_reg_i_33_n_0),
        .CO({dd1_reg_i_31_n_0,dd1_reg_i_31_n_1,dd1_reg_i_31_n_2,dd1_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({dd1_i_57_n_0,dd1_i_58_n_0,dd1_i_59_n_0,dd1_i_60_n_0}),
        .O(dd1_reg_6),
        .S({dd1_i_61_n_0,dd1_i_62_n_0,dd1_i_63_n_0,dd1_i_64_n_0}));
  CARRY4 dd1_reg_i_32
       (.CI(dd1_reg_i_31_n_0),
        .CO(NLW_dd1_reg_i_32_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_dd1_reg_i_32_O_UNCONNECTED[3:1],dd1_reg_7}),
        .S({1'b0,1'b0,1'b0,dd1_i_65_n_0}));
  CARRY4 dd1_reg_i_33
       (.CI(dd1_reg_i_55_n_0),
        .CO({dd1_reg_i_33_n_0,dd1_reg_i_33_n_1,dd1_reg_i_33_n_2,dd1_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({dd1_i_66_n_0,dd1_i_67_n_0,dd1_i_68_n_0,dd1_i_69_n_0}),
        .O(dd1_reg_5),
        .S({dd1_i_70_n_0,dd1_i_71_n_0,dd1_i_72_n_0,dd1_i_73_n_0}));
  CARRY4 dd1_reg_i_34
       (.CI(dd1_reg_i_74_n_0),
        .CO({dd1_reg_i_34_n_0,dd1_reg_i_34_n_1,dd1_reg_i_34_n_2,dd1_reg_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({dd1_i_75_n_0,dd1_i_76_n_0,dd1_i_77_n_0,dd1_i_78_n_0}),
        .O(NLW_dd1_reg_i_34_O_UNCONNECTED[3:0]),
        .S({dd1_i_79_n_0,dd1_i_80_n_0,dd1_i_81_n_0,dd1_i_82_n_0}));
  CARRY4 dd1_reg_i_4
       (.CI(dd1_reg_i_22_n_0),
        .CO({dd1_reg_i_4_n_0,dd1_reg_i_4_n_1,dd1_reg_i_4_n_2,dd1_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({dd1_i_23_n_0,dd1_i_24_n_0,dd1_i_25_n_0,dd1_i_26_n_0}),
        .O(NLW_dd1_reg_i_4_O_UNCONNECTED[3:0]),
        .S({dd1_i_27_n_0,dd1_i_28_n_0,dd1_i_29_n_0,dd1_i_30_n_0}));
  CARRY4 dd1_reg_i_43
       (.CI(dd1_reg_i_45_n_0),
        .CO({dd1_reg_i_43_n_0,dd1_reg_i_43_n_1,dd1_reg_i_43_n_2,dd1_reg_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({dd1_i_85_n_0,dd1_i_86_n_0,dd1_i_87_n_0,dd1_i_88_n_0}),
        .O(dd12[30:27]),
        .S(\slv_reg0_reg[26]_5 ));
  CARRY4 dd1_reg_i_44
       (.CI(dd1_reg_i_43_n_0),
        .CO(NLW_dd1_reg_i_44_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_dd1_reg_i_44_O_UNCONNECTED[3:1],dd12[31]}),
        .S({1'b0,1'b0,1'b0,\slv_reg0_reg[26]_6 }));
  CARRY4 dd1_reg_i_45
       (.CI(dd1_reg_i_83_n_0),
        .CO({dd1_reg_i_45_n_0,dd1_reg_i_45_n_1,dd1_reg_i_45_n_2,dd1_reg_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({dd1_i_94_n_0,dd1_i_95_n_0,dd1_i_96_n_0,dd1_i_97_n_0}),
        .O(dd12[26:23]),
        .S(\slv_reg0_reg[22]_2 ));
  CARRY4 dd1_reg_i_46
       (.CI(1'b0),
        .CO({dd1_reg_i_46_n_0,dd1_reg_i_46_n_1,dd1_reg_i_46_n_2,dd1_reg_i_46_n_3}),
        .CYINIT(1'b1),
        .DI({dd1_i_102_n_0,dd1_i_103_n_0,dd1_i_104_n_0,dd1_i_105_n_0}),
        .O(NLW_dd1_reg_i_46_O_UNCONNECTED[3:0]),
        .S({dd1_i_106_n_0,dd1_i_107_n_0,dd1_i_108_n_0,dd1_i_109_n_0}));
  CARRY4 dd1_reg_i_55
       (.CI(dd1_reg_i_56_n_0),
        .CO({dd1_reg_i_55_n_0,dd1_reg_i_55_n_1,dd1_reg_i_55_n_2,dd1_reg_i_55_n_3}),
        .CYINIT(1'b0),
        .DI({dd1_i_112_n_0,dd1_i_113_n_0,dd1_i_114_n_0,dd1_i_115_n_0}),
        .O(dd1_reg_4),
        .S({dd1_i_116_n_0,dd1_i_117_n_0,dd1_i_118_n_0,dd1_i_119_n_0}));
  CARRY4 dd1_reg_i_56
       (.CI(dd1_reg_i_110_n_0),
        .CO({dd1_reg_i_56_n_0,dd1_reg_i_56_n_1,dd1_reg_i_56_n_2,dd1_reg_i_56_n_3}),
        .CYINIT(1'b0),
        .DI({dd1_i_120_n_0,dd1_i_121_n_0,dd1_i_122_n_0,dd1_i_123_n_0}),
        .O(dd1_reg_3),
        .S({dd1_i_124_n_0,dd1_i_125_n_0,dd1_i_126_n_0,dd1_i_127_n_0}));
  CARRY4 dd1_reg_i_74
       (.CI(1'b0),
        .CO({dd1_reg_i_74_n_0,dd1_reg_i_74_n_1,dd1_reg_i_74_n_2,dd1_reg_i_74_n_3}),
        .CYINIT(1'b1),
        .DI({dd1_i_132_n_0,dd1_i_133_n_0,dd1_i_134_n_0,dd1_i_135_n_0}),
        .O(NLW_dd1_reg_i_74_O_UNCONNECTED[3:0]),
        .S({dd1_i_136_n_0,dd1_i_137_n_0,dd1_i_138_n_0,dd1_i_139_n_0}));
  CARRY4 dd1_reg_i_83
       (.CI(dd1_reg_i_84_n_0),
        .CO({dd1_reg_i_83_n_0,dd1_reg_i_83_n_1,dd1_reg_i_83_n_2,dd1_reg_i_83_n_3}),
        .CYINIT(1'b0),
        .DI({dd1_i_142_n_0,dd1_i_143_n_0,dd1_i_144_n_0,dd1_i_145_n_0}),
        .O(dd12[22:19]),
        .S(\slv_reg0_reg[18]_2 ));
  CARRY4 dd1_reg_i_84
       (.CI(dd1_reg_i_140_n_0),
        .CO({dd1_reg_i_84_n_0,dd1_reg_i_84_n_1,dd1_reg_i_84_n_2,dd1_reg_i_84_n_3}),
        .CYINIT(1'b0),
        .DI({dd1_i_150_n_0,dd1_i_151_n_0,dd1_i_152_n_0,dd1_i_153_n_0}),
        .O(dd12[18:15]),
        .S(\slv_reg0_reg[14]_2 ));
  LUT2 #(
    .INIT(4'h7)) 
    dd2_i_1
       (.I0(dd22),
        .I1(dd225_in),
        .O(dd2_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd2_i_10
       (.I0(counter_1_ns_reg[28]),
        .I1(count_upto_5_1[26]),
        .I2(counter_1_ns_reg[29]),
        .I3(count_upto_5_1[27]),
        .O(dd2_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd2_i_100
       (.I0(count_upto_5_1[17]),
        .I1(count_upto_7[19]),
        .O(dd2_i_100_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd2_i_101
       (.I0(count_upto_5_1[16]),
        .I1(count_upto_7[18]),
        .O(dd2_i_101_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd2_i_102
       (.I0(count_upto_7[21]),
        .I1(count_upto_5_1[19]),
        .I2(count_upto_7[22]),
        .I3(count_upto_5_1[20]),
        .O(dd2_i_102_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd2_i_103
       (.I0(count_upto_7[20]),
        .I1(count_upto_5_1[18]),
        .I2(count_upto_7[21]),
        .I3(count_upto_5_1[19]),
        .O(dd2_i_103_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd2_i_104
       (.I0(count_upto_7[19]),
        .I1(count_upto_5_1[17]),
        .I2(count_upto_7[20]),
        .I3(count_upto_5_1[18]),
        .O(dd2_i_104_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd2_i_105
       (.I0(count_upto_7[18]),
        .I1(count_upto_5_1[16]),
        .I2(count_upto_7[19]),
        .I3(count_upto_5_1[17]),
        .O(dd2_i_105_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd2_i_106
       (.I0(count_upto_5_1[15]),
        .I1(count_upto_7[17]),
        .O(dd2_i_106_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd2_i_107
       (.I0(count_upto_5_1[14]),
        .I1(count_upto_7[16]),
        .O(dd2_i_107_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd2_i_108
       (.I0(count_upto_5_1[13]),
        .I1(count_upto_7[15]),
        .O(dd2_i_108_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd2_i_109
       (.I0(count_upto_5_1[12]),
        .I1(count_upto_7[14]),
        .O(dd2_i_109_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd2_i_11
       (.I0(counter_1_ns_reg[26]),
        .I1(count_upto_5_1[24]),
        .I2(counter_1_ns_reg[27]),
        .I3(count_upto_5_1[25]),
        .O(dd2_i_11_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd2_i_110
       (.I0(count_upto_7[17]),
        .I1(count_upto_5_1[15]),
        .I2(count_upto_7[18]),
        .I3(count_upto_5_1[16]),
        .O(dd2_i_110_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd2_i_111
       (.I0(count_upto_7[16]),
        .I1(count_upto_5_1[14]),
        .I2(count_upto_7[17]),
        .I3(count_upto_5_1[15]),
        .O(dd2_i_111_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd2_i_112
       (.I0(count_upto_7[15]),
        .I1(count_upto_5_1[13]),
        .I2(count_upto_7[16]),
        .I3(count_upto_5_1[14]),
        .O(dd2_i_112_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd2_i_113
       (.I0(count_upto_7[14]),
        .I1(count_upto_5_1[12]),
        .I2(count_upto_7[15]),
        .I3(count_upto_5_1[13]),
        .O(dd2_i_113_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd2_i_118
       (.I0(count_upto_5_1[11]),
        .I1(count_upto_7[13]),
        .O(dd2_i_118_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd2_i_119
       (.I0(count_upto_5_1[10]),
        .I1(count_upto_7[12]),
        .O(dd2_i_119_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd2_i_12
       (.I0(counter_1_ns_reg[24]),
        .I1(count_upto_5_1[22]),
        .I2(counter_1_ns_reg[25]),
        .I3(count_upto_5_1[23]),
        .O(dd2_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd2_i_120
       (.I0(count_upto_5_1[9]),
        .I1(count_upto_7[11]),
        .O(dd2_i_120_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd2_i_121
       (.I0(count_upto_5_1[8]),
        .I1(count_upto_7[10]),
        .O(dd2_i_121_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd2_i_122
       (.I0(count_upto_7[13]),
        .I1(count_upto_5_1[11]),
        .I2(count_upto_7[14]),
        .I3(count_upto_5_1[12]),
        .O(dd2_i_122_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd2_i_123
       (.I0(count_upto_7[12]),
        .I1(count_upto_5_1[10]),
        .I2(count_upto_7[13]),
        .I3(count_upto_5_1[11]),
        .O(dd2_i_123_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd2_i_124
       (.I0(count_upto_7[11]),
        .I1(count_upto_5_1[9]),
        .I2(count_upto_7[12]),
        .I3(count_upto_5_1[10]),
        .O(dd2_i_124_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd2_i_125
       (.I0(count_upto_7[10]),
        .I1(count_upto_5_1[8]),
        .I2(count_upto_7[11]),
        .I3(count_upto_5_1[9]),
        .O(dd2_i_125_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd2_i_126
       (.I0(count_upto_5_1[7]),
        .I1(count_upto_7[9]),
        .O(dd2_i_126_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd2_i_127
       (.I0(count_upto_5_1[6]),
        .I1(count_upto_7[8]),
        .O(dd2_i_127_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd2_i_128
       (.I0(count_upto_8),
        .I1(count_upto_7[7]),
        .O(dd2_i_128_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd2_i_130
       (.I0(count_upto_7[9]),
        .I1(count_upto_5_1[7]),
        .I2(count_upto_7[10]),
        .I3(count_upto_5_1[8]),
        .O(dd2_i_130_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd2_i_131
       (.I0(count_upto_7[8]),
        .I1(count_upto_5_1[6]),
        .I2(count_upto_7[9]),
        .I3(count_upto_5_1[7]),
        .O(dd2_i_131_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd2_i_132
       (.I0(count_upto_7[7]),
        .I1(count_upto_8),
        .I2(count_upto_7[8]),
        .I3(count_upto_5_1[6]),
        .O(dd2_i_132_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    dd2_i_133
       (.I0(count_upto_7[7]),
        .I1(count_upto_8),
        .I2(count_upto_7[6]),
        .O(dd2_i_133_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    dd2_i_136
       (.I0(count_upto_5_1[31]),
        .I1(count_upto_5_1[29]),
        .I2(\slv_reg0_reg_n_0_[29] ),
        .I3(count_upto_5_1[28]),
        .I4(\slv_reg0_reg_n_0_[28] ),
        .I5(count_upto_5_1[30]),
        .O(dd2_i_136_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    dd2_i_137
       (.I0(count_upto_5_1[27]),
        .I1(count_upto_5_1[31]),
        .I2(count_upto_5_1[29]),
        .I3(count_upto_5_1[30]),
        .I4(\slv_reg0_reg_n_0_[28] ),
        .I5(count_upto_5_1[28]),
        .O(dd2_i_137_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    dd2_i_138
       (.I0(count_upto_5_1[26]),
        .I1(count_upto_5_1[30]),
        .I2(count_upto_5_1[28]),
        .I3(count_upto_5_1[29]),
        .I4(count_upto_5_1[31]),
        .I5(count_upto_5_1[27]),
        .O(dd2_i_138_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    dd2_i_139
       (.I0(count_upto_5_1[25]),
        .I1(count_upto_5_1[29]),
        .I2(count_upto_5_1[27]),
        .I3(count_upto_5_1[28]),
        .I4(count_upto_5_1[30]),
        .I5(count_upto_5_1[26]),
        .O(dd2_i_139_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd2_i_14
       (.I0(dd23[30]),
        .I1(counter_1_ns_reg[30]),
        .I2(counter_1_ns_reg[31]),
        .I3(dd23[31]),
        .O(dd2_i_14_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    dd2_i_140
       (.I0(count_upto_5_1[24]),
        .I1(count_upto_5_1[28]),
        .I2(count_upto_5_1[26]),
        .I3(count_upto_5_1[27]),
        .I4(count_upto_5_1[29]),
        .I5(count_upto_5_1[25]),
        .O(dd2_i_140_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    dd2_i_141
       (.I0(count_upto_5_1[23]),
        .I1(count_upto_5_1[27]),
        .I2(count_upto_5_1[25]),
        .I3(count_upto_5_1[26]),
        .I4(count_upto_5_1[28]),
        .I5(count_upto_5_1[24]),
        .O(dd2_i_141_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    dd2_i_142
       (.I0(count_upto_5_1[22]),
        .I1(count_upto_5_1[26]),
        .I2(count_upto_5_1[24]),
        .I3(count_upto_5_1[25]),
        .I4(count_upto_5_1[27]),
        .I5(count_upto_5_1[23]),
        .O(dd2_i_142_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    dd2_i_143
       (.I0(count_upto_5_1[21]),
        .I1(count_upto_5_1[25]),
        .I2(count_upto_5_1[23]),
        .I3(count_upto_5_1[24]),
        .I4(count_upto_5_1[26]),
        .I5(count_upto_5_1[22]),
        .O(dd2_i_143_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    dd2_i_144
       (.I0(count_upto_5_1[20]),
        .I1(count_upto_5_1[24]),
        .I2(count_upto_5_1[22]),
        .I3(count_upto_5_1[23]),
        .I4(count_upto_5_1[25]),
        .I5(count_upto_5_1[21]),
        .O(dd2_i_144_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    dd2_i_145
       (.I0(count_upto_5_1[19]),
        .I1(count_upto_5_1[23]),
        .I2(count_upto_5_1[21]),
        .I3(count_upto_5_1[22]),
        .I4(count_upto_5_1[24]),
        .I5(count_upto_5_1[20]),
        .O(dd2_i_145_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    dd2_i_146
       (.I0(count_upto_5_1[18]),
        .I1(count_upto_5_1[22]),
        .I2(count_upto_5_1[20]),
        .I3(count_upto_5_1[21]),
        .I4(count_upto_5_1[23]),
        .I5(count_upto_5_1[19]),
        .O(dd2_i_146_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    dd2_i_147
       (.I0(count_upto_5_1[17]),
        .I1(count_upto_5_1[21]),
        .I2(count_upto_5_1[19]),
        .I3(count_upto_5_1[20]),
        .I4(count_upto_5_1[22]),
        .I5(count_upto_5_1[18]),
        .O(dd2_i_147_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dd2_i_148
       (.I0(count_upto_7[6]),
        .I1(count_upto_6_1),
        .O(dd2_i_148_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd2_i_15
       (.I0(dd23[28]),
        .I1(counter_1_ns_reg[28]),
        .I2(counter_1_ns_reg[29]),
        .I3(dd23[29]),
        .O(dd2_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dd2_i_150
       (.I0(count_upto_7[4]),
        .O(dd2_i_150_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dd2_i_151
       (.I0(count_upto_8),
        .O(dd2_i_151_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    dd2_i_153
       (.I0(count_upto_5_1[6]),
        .I1(count_upto_5_1[8]),
        .I2(count_upto_6_1),
        .O(dd2_i_153_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    dd2_i_154
       (.I0(count_upto_5_1[6]),
        .I1(count_upto_6_1),
        .O(dd2_i_154_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    dd2_i_155
       (.I0(count_upto_6_1),
        .I1(count_upto_5_1[8]),
        .I2(count_upto_5_1[6]),
        .I3(count_upto_5_1[7]),
        .I4(count_upto_5_1[9]),
        .I5(count_upto_8),
        .O(dd2_i_155_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    dd2_i_156
       (.I0(count_upto_5_1[6]),
        .I1(count_upto_5_1[8]),
        .I2(count_upto_6_1),
        .I3(count_upto_8),
        .I4(count_upto_5_1[7]),
        .O(dd2_i_156_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    dd2_i_157
       (.I0(count_upto_6_1),
        .I1(count_upto_5_1[6]),
        .I2(count_upto_5_1[7]),
        .I3(count_upto_8),
        .O(dd2_i_157_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd2_i_158
       (.I0(count_upto_6_1),
        .I1(count_upto_5_1[6]),
        .O(dd2_i_158_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    dd2_i_159
       (.I0(count_upto_5_1[16]),
        .I1(count_upto_5_1[20]),
        .I2(count_upto_5_1[18]),
        .I3(count_upto_5_1[19]),
        .I4(count_upto_5_1[21]),
        .I5(count_upto_5_1[17]),
        .O(dd2_i_159_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd2_i_16
       (.I0(dd23[26]),
        .I1(counter_1_ns_reg[26]),
        .I2(counter_1_ns_reg[27]),
        .I3(dd23[27]),
        .O(dd2_i_16_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    dd2_i_160
       (.I0(count_upto_5_1[15]),
        .I1(count_upto_5_1[19]),
        .I2(count_upto_5_1[17]),
        .I3(count_upto_5_1[18]),
        .I4(count_upto_5_1[20]),
        .I5(count_upto_5_1[16]),
        .O(dd2_i_160_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    dd2_i_161
       (.I0(count_upto_5_1[14]),
        .I1(count_upto_5_1[18]),
        .I2(count_upto_5_1[16]),
        .I3(count_upto_5_1[17]),
        .I4(count_upto_5_1[19]),
        .I5(count_upto_5_1[15]),
        .O(dd2_i_161_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    dd2_i_162
       (.I0(count_upto_5_1[13]),
        .I1(count_upto_5_1[17]),
        .I2(count_upto_5_1[15]),
        .I3(count_upto_5_1[16]),
        .I4(count_upto_5_1[18]),
        .I5(count_upto_5_1[14]),
        .O(dd2_i_162_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    dd2_i_163
       (.I0(count_upto_5_1[12]),
        .I1(count_upto_5_1[16]),
        .I2(count_upto_5_1[14]),
        .I3(count_upto_5_1[15]),
        .I4(count_upto_5_1[17]),
        .I5(count_upto_5_1[13]),
        .O(dd2_i_163_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    dd2_i_164
       (.I0(count_upto_5_1[11]),
        .I1(count_upto_5_1[15]),
        .I2(count_upto_5_1[13]),
        .I3(count_upto_5_1[14]),
        .I4(count_upto_5_1[16]),
        .I5(count_upto_5_1[12]),
        .O(dd2_i_164_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    dd2_i_165
       (.I0(count_upto_5_1[10]),
        .I1(count_upto_5_1[14]),
        .I2(count_upto_5_1[12]),
        .I3(count_upto_5_1[13]),
        .I4(count_upto_5_1[15]),
        .I5(count_upto_5_1[11]),
        .O(dd2_i_165_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    dd2_i_166
       (.I0(count_upto_5_1[9]),
        .I1(count_upto_5_1[13]),
        .I2(count_upto_5_1[11]),
        .I3(count_upto_5_1[12]),
        .I4(count_upto_5_1[14]),
        .I5(count_upto_5_1[10]),
        .O(dd2_i_166_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    dd2_i_167
       (.I0(count_upto_5_1[8]),
        .I1(count_upto_5_1[12]),
        .I2(count_upto_5_1[10]),
        .I3(count_upto_5_1[11]),
        .I4(count_upto_5_1[13]),
        .I5(count_upto_5_1[9]),
        .O(dd2_i_167_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    dd2_i_168
       (.I0(count_upto_5_1[7]),
        .I1(count_upto_5_1[11]),
        .I2(count_upto_5_1[9]),
        .I3(count_upto_5_1[10]),
        .I4(count_upto_5_1[12]),
        .I5(count_upto_5_1[8]),
        .O(dd2_i_168_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    dd2_i_169
       (.I0(count_upto_5_1[6]),
        .I1(count_upto_5_1[10]),
        .I2(count_upto_5_1[8]),
        .I3(count_upto_5_1[9]),
        .I4(count_upto_5_1[11]),
        .I5(count_upto_5_1[7]),
        .O(dd2_i_169_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd2_i_17
       (.I0(dd23[24]),
        .I1(counter_1_ns_reg[24]),
        .I2(counter_1_ns_reg[25]),
        .I3(dd23[25]),
        .O(dd2_i_17_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    dd2_i_170
       (.I0(count_upto_8),
        .I1(count_upto_5_1[9]),
        .I2(count_upto_5_1[7]),
        .I3(count_upto_5_1[8]),
        .I4(count_upto_5_1[10]),
        .I5(count_upto_5_1[6]),
        .O(dd2_i_170_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd2_i_18
       (.I0(dd23[30]),
        .I1(counter_1_ns_reg[30]),
        .I2(dd23[31]),
        .I3(counter_1_ns_reg[31]),
        .O(dd2_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd2_i_19
       (.I0(dd23[28]),
        .I1(counter_1_ns_reg[28]),
        .I2(dd23[29]),
        .I3(counter_1_ns_reg[29]),
        .O(dd2_i_19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd2_i_20
       (.I0(dd23[26]),
        .I1(counter_1_ns_reg[26]),
        .I2(dd23[27]),
        .I3(counter_1_ns_reg[27]),
        .O(dd2_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd2_i_21
       (.I0(dd23[24]),
        .I1(counter_1_ns_reg[24]),
        .I2(dd23[25]),
        .I3(counter_1_ns_reg[25]),
        .O(dd2_i_21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd2_i_23
       (.I0(counter_1_ns_reg[22]),
        .I1(count_upto_5_1[20]),
        .I2(count_upto_5_1[21]),
        .I3(counter_1_ns_reg[23]),
        .O(dd2_i_23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd2_i_24
       (.I0(counter_1_ns_reg[20]),
        .I1(count_upto_5_1[18]),
        .I2(count_upto_5_1[19]),
        .I3(counter_1_ns_reg[21]),
        .O(dd2_i_24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd2_i_25
       (.I0(counter_1_ns_reg[18]),
        .I1(count_upto_5_1[16]),
        .I2(count_upto_5_1[17]),
        .I3(counter_1_ns_reg[19]),
        .O(dd2_i_25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd2_i_26
       (.I0(counter_1_ns_reg[16]),
        .I1(count_upto_5_1[14]),
        .I2(count_upto_5_1[15]),
        .I3(counter_1_ns_reg[17]),
        .O(dd2_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd2_i_27
       (.I0(counter_1_ns_reg[22]),
        .I1(count_upto_5_1[20]),
        .I2(counter_1_ns_reg[23]),
        .I3(count_upto_5_1[21]),
        .O(dd2_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd2_i_28
       (.I0(counter_1_ns_reg[20]),
        .I1(count_upto_5_1[18]),
        .I2(counter_1_ns_reg[21]),
        .I3(count_upto_5_1[19]),
        .O(dd2_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd2_i_29
       (.I0(counter_1_ns_reg[18]),
        .I1(count_upto_5_1[16]),
        .I2(counter_1_ns_reg[19]),
        .I3(count_upto_5_1[17]),
        .O(dd2_i_29_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd2_i_30
       (.I0(counter_1_ns_reg[16]),
        .I1(count_upto_5_1[14]),
        .I2(counter_1_ns_reg[17]),
        .I3(count_upto_5_1[15]),
        .O(dd2_i_30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd2_i_32
       (.I0(dd23[22]),
        .I1(counter_1_ns_reg[22]),
        .I2(counter_1_ns_reg[23]),
        .I3(dd23[23]),
        .O(dd2_i_32_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd2_i_33
       (.I0(dd23[20]),
        .I1(counter_1_ns_reg[20]),
        .I2(counter_1_ns_reg[21]),
        .I3(dd23[21]),
        .O(dd2_i_33_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd2_i_34
       (.I0(dd23[18]),
        .I1(counter_1_ns_reg[18]),
        .I2(counter_1_ns_reg[19]),
        .I3(dd23[19]),
        .O(dd2_i_34_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd2_i_35
       (.I0(dd23[16]),
        .I1(counter_1_ns_reg[16]),
        .I2(counter_1_ns_reg[17]),
        .I3(dd23[17]),
        .O(dd2_i_35_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd2_i_36
       (.I0(dd23[22]),
        .I1(counter_1_ns_reg[22]),
        .I2(dd23[23]),
        .I3(counter_1_ns_reg[23]),
        .O(dd2_i_36_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd2_i_37
       (.I0(dd23[20]),
        .I1(counter_1_ns_reg[20]),
        .I2(dd23[21]),
        .I3(counter_1_ns_reg[21]),
        .O(dd2_i_37_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd2_i_38
       (.I0(dd23[18]),
        .I1(counter_1_ns_reg[18]),
        .I2(dd23[19]),
        .I3(counter_1_ns_reg[19]),
        .O(dd2_i_38_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd2_i_39
       (.I0(dd23[16]),
        .I1(counter_1_ns_reg[16]),
        .I2(dd23[17]),
        .I3(counter_1_ns_reg[17]),
        .O(dd2_i_39_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd2_i_44
       (.I0(counter_1_ns_reg[14]),
        .I1(count_upto_5_1[12]),
        .I2(count_upto_5_1[13]),
        .I3(counter_1_ns_reg[15]),
        .O(dd2_i_44_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd2_i_45
       (.I0(counter_1_ns_reg[12]),
        .I1(count_upto_5_1[10]),
        .I2(count_upto_5_1[11]),
        .I3(counter_1_ns_reg[13]),
        .O(dd2_i_45_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd2_i_46
       (.I0(counter_1_ns_reg[10]),
        .I1(count_upto_5_1[8]),
        .I2(count_upto_5_1[9]),
        .I3(counter_1_ns_reg[11]),
        .O(dd2_i_46_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd2_i_47
       (.I0(counter_1_ns_reg[8]),
        .I1(count_upto_5_1[6]),
        .I2(count_upto_5_1[7]),
        .I3(counter_1_ns_reg[9]),
        .O(dd2_i_47_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd2_i_48
       (.I0(counter_1_ns_reg[14]),
        .I1(count_upto_5_1[12]),
        .I2(counter_1_ns_reg[15]),
        .I3(count_upto_5_1[13]),
        .O(dd2_i_48_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd2_i_49
       (.I0(counter_1_ns_reg[12]),
        .I1(count_upto_5_1[10]),
        .I2(counter_1_ns_reg[13]),
        .I3(count_upto_5_1[11]),
        .O(dd2_i_49_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd2_i_5
       (.I0(counter_1_ns_reg[30]),
        .I1(count_upto_5_1[28]),
        .I2(count_upto_5_1[29]),
        .I3(counter_1_ns_reg[31]),
        .O(dd2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd2_i_50
       (.I0(counter_1_ns_reg[10]),
        .I1(count_upto_5_1[8]),
        .I2(counter_1_ns_reg[11]),
        .I3(count_upto_5_1[9]),
        .O(dd2_i_50_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd2_i_51
       (.I0(counter_1_ns_reg[8]),
        .I1(count_upto_5_1[6]),
        .I2(counter_1_ns_reg[9]),
        .I3(count_upto_5_1[7]),
        .O(dd2_i_51_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd2_i_53
       (.I0(dd23[14]),
        .I1(counter_1_ns_reg[14]),
        .I2(counter_1_ns_reg[15]),
        .I3(dd23[15]),
        .O(dd2_i_53_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd2_i_54
       (.I0(dd23[12]),
        .I1(counter_1_ns_reg[12]),
        .I2(counter_1_ns_reg[13]),
        .I3(dd23[13]),
        .O(dd2_i_54_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd2_i_55
       (.I0(dd23[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(dd23[11]),
        .O(dd2_i_55_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd2_i_56
       (.I0(dd23[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(dd23[9]),
        .O(dd2_i_56_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd2_i_57
       (.I0(dd23[14]),
        .I1(counter_1_ns_reg[14]),
        .I2(dd23[15]),
        .I3(counter_1_ns_reg[15]),
        .O(dd2_i_57_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd2_i_58
       (.I0(dd23[12]),
        .I1(counter_1_ns_reg[12]),
        .I2(dd23[13]),
        .I3(counter_1_ns_reg[13]),
        .O(dd2_i_58_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd2_i_59
       (.I0(dd23[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(dd23[11]),
        .I3(counter_1_ns_reg[11]),
        .O(dd2_i_59_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd2_i_6
       (.I0(counter_1_ns_reg[28]),
        .I1(count_upto_5_1[26]),
        .I2(count_upto_5_1[27]),
        .I3(counter_1_ns_reg[29]),
        .O(dd2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd2_i_60
       (.I0(dd23[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(dd23[9]),
        .I3(counter_1_ns_reg[9]),
        .O(dd2_i_60_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd2_i_63
       (.I0(count_upto_5_1[27]),
        .I1(count_upto_7[29]),
        .O(dd2_i_63_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd2_i_64
       (.I0(count_upto_5_1[26]),
        .I1(count_upto_7[28]),
        .O(dd2_i_64_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd2_i_65
       (.I0(count_upto_5_1[25]),
        .I1(count_upto_7[27]),
        .O(dd2_i_65_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd2_i_66
       (.I0(count_upto_5_1[24]),
        .I1(count_upto_7[26]),
        .O(dd2_i_66_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd2_i_67
       (.I0(count_upto_7[29]),
        .I1(count_upto_5_1[27]),
        .I2(count_upto_7[30]),
        .I3(count_upto_5_1[28]),
        .O(dd2_i_67_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd2_i_68
       (.I0(count_upto_7[28]),
        .I1(count_upto_5_1[26]),
        .I2(count_upto_7[29]),
        .I3(count_upto_5_1[27]),
        .O(dd2_i_68_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd2_i_69
       (.I0(count_upto_7[27]),
        .I1(count_upto_5_1[25]),
        .I2(count_upto_7[28]),
        .I3(count_upto_5_1[26]),
        .O(dd2_i_69_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd2_i_7
       (.I0(counter_1_ns_reg[26]),
        .I1(count_upto_5_1[24]),
        .I2(count_upto_5_1[25]),
        .I3(counter_1_ns_reg[27]),
        .O(dd2_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd2_i_70
       (.I0(count_upto_7[26]),
        .I1(count_upto_5_1[24]),
        .I2(count_upto_7[27]),
        .I3(count_upto_5_1[25]),
        .O(dd2_i_70_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd2_i_71
       (.I0(count_upto_7[30]),
        .I1(count_upto_5_1[28]),
        .I2(count_upto_7[31]),
        .I3(count_upto_5_1[29]),
        .O(dd2_i_71_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd2_i_72
       (.I0(count_upto_5_1[23]),
        .I1(count_upto_7[25]),
        .O(dd2_i_72_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd2_i_73
       (.I0(count_upto_5_1[22]),
        .I1(count_upto_7[24]),
        .O(dd2_i_73_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd2_i_74
       (.I0(count_upto_5_1[21]),
        .I1(count_upto_7[23]),
        .O(dd2_i_74_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd2_i_75
       (.I0(count_upto_5_1[20]),
        .I1(count_upto_7[22]),
        .O(dd2_i_75_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd2_i_76
       (.I0(count_upto_7[25]),
        .I1(count_upto_5_1[23]),
        .I2(count_upto_7[26]),
        .I3(count_upto_5_1[24]),
        .O(dd2_i_76_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd2_i_77
       (.I0(count_upto_7[24]),
        .I1(count_upto_5_1[22]),
        .I2(count_upto_7[25]),
        .I3(count_upto_5_1[23]),
        .O(dd2_i_77_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd2_i_78
       (.I0(count_upto_7[23]),
        .I1(count_upto_5_1[21]),
        .I2(count_upto_7[24]),
        .I3(count_upto_5_1[22]),
        .O(dd2_i_78_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd2_i_79
       (.I0(count_upto_7[22]),
        .I1(count_upto_5_1[20]),
        .I2(count_upto_7[23]),
        .I3(count_upto_5_1[21]),
        .O(dd2_i_79_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd2_i_8
       (.I0(counter_1_ns_reg[24]),
        .I1(count_upto_5_1[22]),
        .I2(count_upto_5_1[23]),
        .I3(counter_1_ns_reg[25]),
        .O(dd2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd2_i_80
       (.I0(counter_1_ns_reg[6]),
        .I1(count_upto_6_1),
        .I2(count_upto_8),
        .I3(counter_1_ns_reg[7]),
        .O(dd2_i_80_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd2_i_81
       (.I0(counter_1_ns_reg[4]),
        .I1(counter_1_ns_reg[5]),
        .O(dd2_i_81_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd2_i_82
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_1_ns_reg[3]),
        .O(dd2_i_82_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd2_i_83
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(dd2_i_83_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd2_i_84
       (.I0(counter_1_ns_reg[6]),
        .I1(count_upto_6_1),
        .I2(counter_1_ns_reg[7]),
        .I3(count_upto_8),
        .O(dd2_i_84_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dd2_i_85
       (.I0(counter_1_ns_reg[4]),
        .I1(counter_1_ns_reg[5]),
        .O(dd2_i_85_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dd2_i_86
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_1_ns_reg[3]),
        .O(dd2_i_86_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dd2_i_87
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(dd2_i_87_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd2_i_88
       (.I0(dd23[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(dd23[7]),
        .O(dd2_i_88_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd2_i_89
       (.I0(dd23[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(dd23[5]),
        .O(dd2_i_89_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd2_i_9
       (.I0(counter_1_ns_reg[30]),
        .I1(count_upto_5_1[28]),
        .I2(counter_1_ns_reg[31]),
        .I3(count_upto_5_1[29]),
        .O(dd2_i_9_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    dd2_i_90
       (.I0(counter_1_ns_reg[2]),
        .I1(count_upto_6_1),
        .I2(counter_1_ns_reg[3]),
        .I3(dd23[3]),
        .O(dd2_i_90_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    dd2_i_91
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(dd2_i_91_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd2_i_92
       (.I0(dd23[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(dd23[7]),
        .I3(counter_1_ns_reg[7]),
        .O(dd2_i_92_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd2_i_93
       (.I0(dd23[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(dd23[5]),
        .I3(counter_1_ns_reg[5]),
        .O(dd2_i_93_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    dd2_i_94
       (.I0(count_upto_6_1),
        .I1(counter_1_ns_reg[2]),
        .I2(dd23[3]),
        .I3(counter_1_ns_reg[3]),
        .O(dd2_i_94_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dd2_i_95
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(dd2_i_95_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd2_i_98
       (.I0(count_upto_5_1[19]),
        .I1(count_upto_7[21]),
        .O(dd2_i_98_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd2_i_99
       (.I0(count_upto_5_1[18]),
        .I1(count_upto_7[20]),
        .O(dd2_i_99_n_0));
  FDPE dd2_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .D(dd2_i_1_n_0),
        .PRE(reset),
        .Q(dd2));
  CARRY4 dd2_reg_i_114
       (.CI(dd2_reg_i_115_n_0),
        .CO({NLW_dd2_reg_i_114_CO_UNCONNECTED[3],dd2_reg_i_114_n_1,dd2_reg_i_114_n_2,dd2_reg_i_114_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,clk_dac_i_57_n_0,clk_dac_i_58_n_0,clk_dac_i_59_n_0}),
        .O(count_upto_7[31:28]),
        .S({dd2_i_136_n_0,dd2_i_137_n_0,dd2_i_138_n_0,dd2_i_139_n_0}));
  CARRY4 dd2_reg_i_115
       (.CI(dd2_reg_i_116_n_0),
        .CO({dd2_reg_i_115_n_0,dd2_reg_i_115_n_1,dd2_reg_i_115_n_2,dd2_reg_i_115_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_i_65_n_0,clk_dac_i_66_n_0,clk_dac_i_67_n_0,clk_dac_i_68_n_0}),
        .O(count_upto_7[27:24]),
        .S({dd2_i_140_n_0,dd2_i_141_n_0,dd2_i_142_n_0,dd2_i_143_n_0}));
  CARRY4 dd2_reg_i_116
       (.CI(dd2_reg_i_134_n_0),
        .CO({dd2_reg_i_116_n_0,dd2_reg_i_116_n_1,dd2_reg_i_116_n_2,dd2_reg_i_116_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_i_109_n_0,clk_dac_i_110_n_0,clk_dac_i_111_n_0,clk_dac_i_112_n_0}),
        .O(count_upto_7[23:20]),
        .S({dd2_i_144_n_0,dd2_i_145_n_0,dd2_i_146_n_0,dd2_i_147_n_0}));
  CARRY4 dd2_reg_i_117
       (.CI(1'b0),
        .CO({dd2_reg_i_117_n_0,dd2_reg_i_117_n_1,dd2_reg_i_117_n_2,dd2_reg_i_117_n_3}),
        .CYINIT(count_upto_6_1),
        .DI({count_upto_6_1,dd2_reg_0,count_upto_7[4],count_upto_8}),
        .O({dd23[6:4],NLW_dd2_reg_i_117_O_UNCONNECTED[0]}),
        .S({dd2_i_148_n_0,\slv_reg0_reg[2]_0 ,dd2_i_150_n_0,dd2_i_151_n_0}));
  CARRY4 dd2_reg_i_129
       (.CI(1'b0),
        .CO({dd2_reg_i_129_n_0,dd2_reg_i_129_n_1,dd2_reg_i_129_n_2,dd2_reg_i_129_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_i_203_n_0,dd2_i_153_n_0,dd2_i_154_n_0,1'b0}),
        .O({count_upto_7[7:6],dd2_reg_0,NLW_dd2_reg_i_129_O_UNCONNECTED[0]}),
        .S({dd2_i_155_n_0,dd2_i_156_n_0,dd2_i_157_n_0,dd2_i_158_n_0}));
  CARRY4 dd2_reg_i_13
       (.CI(dd2_reg_i_31_n_0),
        .CO({dd2_reg_i_13_n_0,dd2_reg_i_13_n_1,dd2_reg_i_13_n_2,dd2_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({dd2_i_32_n_0,dd2_i_33_n_0,dd2_i_34_n_0,dd2_i_35_n_0}),
        .O(NLW_dd2_reg_i_13_O_UNCONNECTED[3:0]),
        .S({dd2_i_36_n_0,dd2_i_37_n_0,dd2_i_38_n_0,dd2_i_39_n_0}));
  CARRY4 dd2_reg_i_134
       (.CI(dd2_reg_i_135_n_0),
        .CO({dd2_reg_i_134_n_0,dd2_reg_i_134_n_1,dd2_reg_i_134_n_2,dd2_reg_i_134_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_i_117_n_0,clk_dac_i_118_n_0,clk_dac_i_119_n_0,clk_dac_i_120_n_0}),
        .O(count_upto_7[19:16]),
        .S({dd2_i_159_n_0,dd2_i_160_n_0,dd2_i_161_n_0,dd2_i_162_n_0}));
  CARRY4 dd2_reg_i_135
       (.CI(dd2_reg_i_152_n_0),
        .CO({dd2_reg_i_135_n_0,dd2_reg_i_135_n_1,dd2_reg_i_135_n_2,dd2_reg_i_135_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_i_155_n_0,clk_dac_i_156_n_0,clk_dac_i_157_n_0,clk_dac_i_158_n_0}),
        .O(count_upto_7[15:12]),
        .S({dd2_i_163_n_0,dd2_i_164_n_0,dd2_i_165_n_0,dd2_i_166_n_0}));
  CARRY4 dd2_reg_i_152
       (.CI(dd2_reg_i_129_n_0),
        .CO({dd2_reg_i_152_n_0,dd2_reg_i_152_n_1,dd2_reg_i_152_n_2,dd2_reg_i_152_n_3}),
        .CYINIT(1'b0),
        .DI({clk_dac_i_163_n_0,clk_dac_i_164_n_0,clk_dac_i_165_n_0,clk_dac_i_166_n_0}),
        .O(count_upto_7[11:8]),
        .S({dd2_i_167_n_0,dd2_i_168_n_0,dd2_i_169_n_0,dd2_i_170_n_0}));
  CARRY4 dd2_reg_i_2
       (.CI(dd2_reg_i_4_n_0),
        .CO({dd22,dd2_reg_i_2_n_1,dd2_reg_i_2_n_2,dd2_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({dd2_i_5_n_0,dd2_i_6_n_0,dd2_i_7_n_0,dd2_i_8_n_0}),
        .O(NLW_dd2_reg_i_2_O_UNCONNECTED[3:0]),
        .S({dd2_i_9_n_0,dd2_i_10_n_0,dd2_i_11_n_0,dd2_i_12_n_0}));
  CARRY4 dd2_reg_i_22
       (.CI(dd2_reg_i_43_n_0),
        .CO({dd2_reg_i_22_n_0,dd2_reg_i_22_n_1,dd2_reg_i_22_n_2,dd2_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({dd2_i_44_n_0,dd2_i_45_n_0,dd2_i_46_n_0,dd2_i_47_n_0}),
        .O(NLW_dd2_reg_i_22_O_UNCONNECTED[3:0]),
        .S({dd2_i_48_n_0,dd2_i_49_n_0,dd2_i_50_n_0,dd2_i_51_n_0}));
  CARRY4 dd2_reg_i_3
       (.CI(dd2_reg_i_13_n_0),
        .CO({dd225_in,dd2_reg_i_3_n_1,dd2_reg_i_3_n_2,dd2_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({dd2_i_14_n_0,dd2_i_15_n_0,dd2_i_16_n_0,dd2_i_17_n_0}),
        .O(NLW_dd2_reg_i_3_O_UNCONNECTED[3:0]),
        .S({dd2_i_18_n_0,dd2_i_19_n_0,dd2_i_20_n_0,dd2_i_21_n_0}));
  CARRY4 dd2_reg_i_31
       (.CI(dd2_reg_i_52_n_0),
        .CO({dd2_reg_i_31_n_0,dd2_reg_i_31_n_1,dd2_reg_i_31_n_2,dd2_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({dd2_i_53_n_0,dd2_i_54_n_0,dd2_i_55_n_0,dd2_i_56_n_0}),
        .O(NLW_dd2_reg_i_31_O_UNCONNECTED[3:0]),
        .S({dd2_i_57_n_0,dd2_i_58_n_0,dd2_i_59_n_0,dd2_i_60_n_0}));
  CARRY4 dd2_reg_i_4
       (.CI(dd2_reg_i_22_n_0),
        .CO({dd2_reg_i_4_n_0,dd2_reg_i_4_n_1,dd2_reg_i_4_n_2,dd2_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({dd2_i_23_n_0,dd2_i_24_n_0,dd2_i_25_n_0,dd2_i_26_n_0}),
        .O(NLW_dd2_reg_i_4_O_UNCONNECTED[3:0]),
        .S({dd2_i_27_n_0,dd2_i_28_n_0,dd2_i_29_n_0,dd2_i_30_n_0}));
  CARRY4 dd2_reg_i_40
       (.CI(dd2_reg_i_42_n_0),
        .CO({dd2_reg_i_40_n_0,dd2_reg_i_40_n_1,dd2_reg_i_40_n_2,dd2_reg_i_40_n_3}),
        .CYINIT(1'b0),
        .DI({dd2_i_63_n_0,dd2_i_64_n_0,dd2_i_65_n_0,dd2_i_66_n_0}),
        .O(dd23[30:27]),
        .S({dd2_i_67_n_0,dd2_i_68_n_0,dd2_i_69_n_0,dd2_i_70_n_0}));
  CARRY4 dd2_reg_i_41
       (.CI(dd2_reg_i_40_n_0),
        .CO(NLW_dd2_reg_i_41_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_dd2_reg_i_41_O_UNCONNECTED[3:1],dd23[31]}),
        .S({1'b0,1'b0,1'b0,dd2_i_71_n_0}));
  CARRY4 dd2_reg_i_42
       (.CI(dd2_reg_i_61_n_0),
        .CO({dd2_reg_i_42_n_0,dd2_reg_i_42_n_1,dd2_reg_i_42_n_2,dd2_reg_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({dd2_i_72_n_0,dd2_i_73_n_0,dd2_i_74_n_0,dd2_i_75_n_0}),
        .O(dd23[26:23]),
        .S({dd2_i_76_n_0,dd2_i_77_n_0,dd2_i_78_n_0,dd2_i_79_n_0}));
  CARRY4 dd2_reg_i_43
       (.CI(1'b0),
        .CO({dd2_reg_i_43_n_0,dd2_reg_i_43_n_1,dd2_reg_i_43_n_2,dd2_reg_i_43_n_3}),
        .CYINIT(1'b1),
        .DI({dd2_i_80_n_0,dd2_i_81_n_0,dd2_i_82_n_0,dd2_i_83_n_0}),
        .O(NLW_dd2_reg_i_43_O_UNCONNECTED[3:0]),
        .S({dd2_i_84_n_0,dd2_i_85_n_0,dd2_i_86_n_0,dd2_i_87_n_0}));
  CARRY4 dd2_reg_i_52
       (.CI(1'b0),
        .CO({dd2_reg_i_52_n_0,dd2_reg_i_52_n_1,dd2_reg_i_52_n_2,dd2_reg_i_52_n_3}),
        .CYINIT(1'b1),
        .DI({dd2_i_88_n_0,dd2_i_89_n_0,dd2_i_90_n_0,dd2_i_91_n_0}),
        .O(NLW_dd2_reg_i_52_O_UNCONNECTED[3:0]),
        .S({dd2_i_92_n_0,dd2_i_93_n_0,dd2_i_94_n_0,dd2_i_95_n_0}));
  CARRY4 dd2_reg_i_61
       (.CI(dd2_reg_i_62_n_0),
        .CO({dd2_reg_i_61_n_0,dd2_reg_i_61_n_1,dd2_reg_i_61_n_2,dd2_reg_i_61_n_3}),
        .CYINIT(1'b0),
        .DI({dd2_i_98_n_0,dd2_i_99_n_0,dd2_i_100_n_0,dd2_i_101_n_0}),
        .O(dd23[22:19]),
        .S({dd2_i_102_n_0,dd2_i_103_n_0,dd2_i_104_n_0,dd2_i_105_n_0}));
  CARRY4 dd2_reg_i_62
       (.CI(dd2_reg_i_96_n_0),
        .CO({dd2_reg_i_62_n_0,dd2_reg_i_62_n_1,dd2_reg_i_62_n_2,dd2_reg_i_62_n_3}),
        .CYINIT(1'b0),
        .DI({dd2_i_106_n_0,dd2_i_107_n_0,dd2_i_108_n_0,dd2_i_109_n_0}),
        .O(dd23[18:15]),
        .S({dd2_i_110_n_0,dd2_i_111_n_0,dd2_i_112_n_0,dd2_i_113_n_0}));
  CARRY4 dd2_reg_i_96
       (.CI(dd2_reg_i_97_n_0),
        .CO({dd2_reg_i_96_n_0,dd2_reg_i_96_n_1,dd2_reg_i_96_n_2,dd2_reg_i_96_n_3}),
        .CYINIT(1'b0),
        .DI({dd2_i_118_n_0,dd2_i_119_n_0,dd2_i_120_n_0,dd2_i_121_n_0}),
        .O(dd23[14:11]),
        .S({dd2_i_122_n_0,dd2_i_123_n_0,dd2_i_124_n_0,dd2_i_125_n_0}));
  CARRY4 dd2_reg_i_97
       (.CI(dd2_reg_i_117_n_0),
        .CO({dd2_reg_i_97_n_0,dd2_reg_i_97_n_1,dd2_reg_i_97_n_2,dd2_reg_i_97_n_3}),
        .CYINIT(1'b0),
        .DI({dd2_i_126_n_0,dd2_i_127_n_0,dd2_i_128_n_0,count_upto_7[6]}),
        .O(dd23[10:7]),
        .S({dd2_i_130_n_0,dd2_i_131_n_0,dd2_i_132_n_0,dd2_i_133_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    dd3_i_1
       (.I0(dd31),
        .I1(dd314_in),
        .O(dd30));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_10
       (.I0(counter_1_ns_reg[28]),
        .I1(dd3_reg_5[3]),
        .I2(counter_1_ns_reg[29]),
        .I3(dd3_reg_6[0]),
        .O(dd3_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_100
       (.I0(counter_1_ns_reg[6]),
        .I1(dd3_reg_0[1]),
        .I2(counter_1_ns_reg[7]),
        .I3(dd3_reg_0[2]),
        .O(dd3_i_100_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_101
       (.I0(counter_1_ns_reg[4]),
        .I1(count_upto_5_1[6]),
        .I2(counter_1_ns_reg[5]),
        .I3(dd3_reg_0[0]),
        .O(dd3_i_101_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_102
       (.I0(counter_1_ns_reg[2]),
        .I1(count_upto_6_1),
        .I2(counter_1_ns_reg[3]),
        .I3(count_upto_8),
        .O(dd3_i_102_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dd3_i_103
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(dd3_i_103_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_106
       (.I0(count_upto_5_1[18]),
        .I1(count_upto_5_1[22]),
        .O(dd3_i_106_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_107
       (.I0(count_upto_5_1[17]),
        .I1(count_upto_5_1[21]),
        .O(dd3_i_107_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_108
       (.I0(count_upto_5_1[16]),
        .I1(count_upto_5_1[20]),
        .O(dd3_i_108_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_109
       (.I0(count_upto_5_1[15]),
        .I1(count_upto_5_1[19]),
        .O(dd3_i_109_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_11
       (.I0(counter_1_ns_reg[26]),
        .I1(dd3_reg_5[1]),
        .I2(counter_1_ns_reg[27]),
        .I3(dd3_reg_5[2]),
        .O(dd3_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_110
       (.I0(count_upto_5_1[14]),
        .I1(count_upto_5_1[18]),
        .O(dd3_i_110_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_111
       (.I0(count_upto_5_1[13]),
        .I1(count_upto_5_1[17]),
        .O(dd3_i_111_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_112
       (.I0(count_upto_5_1[12]),
        .I1(count_upto_5_1[16]),
        .O(dd3_i_112_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_113
       (.I0(count_upto_5_1[11]),
        .I1(count_upto_5_1[15]),
        .O(dd3_i_113_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_114
       (.I0(dd32[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(dd32[7]),
        .O(dd3_i_114_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_115
       (.I0(dd32[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(dd32[5]),
        .O(dd3_i_115_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    dd3_i_116
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_1_ns_reg[3]),
        .I2(count_upto_6_1),
        .O(dd3_i_116_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    dd3_i_117
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(dd3_i_117_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_118
       (.I0(dd32[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(dd32[7]),
        .I3(counter_1_ns_reg[7]),
        .O(dd3_i_118_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_119
       (.I0(dd32[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(dd32[5]),
        .I3(counter_1_ns_reg[5]),
        .O(dd3_i_119_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_12
       (.I0(counter_1_ns_reg[24]),
        .I1(dd3_reg_4[3]),
        .I2(counter_1_ns_reg[25]),
        .I3(dd3_reg_5[0]),
        .O(dd3_i_12_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    dd3_i_120
       (.I0(counter_1_ns_reg[2]),
        .I1(count_upto_6_1),
        .I2(counter_1_ns_reg[3]),
        .O(dd3_i_120_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dd3_i_121
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(dd3_i_121_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_124
       (.I0(dd3_reg_4[0]),
        .I1(dd0_reg_4[2]),
        .O(dd3_i_124_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_125
       (.I0(dd3_reg_3[3]),
        .I1(dd0_reg_4[1]),
        .O(dd3_i_125_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_126
       (.I0(dd3_reg_3[2]),
        .I1(dd0_reg_4[0]),
        .O(dd3_i_126_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_127
       (.I0(dd3_reg_3[1]),
        .I1(dd0_reg_3[3]),
        .O(dd3_i_127_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_132
       (.I0(dd3_reg_3[0]),
        .I1(dd0_reg_3[2]),
        .O(dd3_i_132_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_133
       (.I0(dd3_reg_2[3]),
        .I1(dd0_reg_3[1]),
        .O(dd3_i_133_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_134
       (.I0(dd3_reg_2[2]),
        .I1(dd0_reg_3[0]),
        .O(dd3_i_134_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_135
       (.I0(dd3_reg_2[1]),
        .I1(dd0_reg_2[3]),
        .O(dd3_i_135_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_14
       (.I0(dd32[30]),
        .I1(counter_1_ns_reg[30]),
        .I2(counter_1_ns_reg[31]),
        .I3(dd32[31]),
        .O(dd3_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_144
       (.I0(count_upto_5_1[10]),
        .I1(count_upto_5_1[14]),
        .O(dd3_i_144_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_145
       (.I0(count_upto_5_1[9]),
        .I1(count_upto_5_1[13]),
        .O(dd3_i_145_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_146
       (.I0(count_upto_5_1[8]),
        .I1(count_upto_5_1[12]),
        .O(dd3_i_146_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_147
       (.I0(count_upto_5_1[7]),
        .I1(count_upto_5_1[11]),
        .O(dd3_i_147_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_148
       (.I0(count_upto_5_1[6]),
        .I1(count_upto_5_1[10]),
        .O(dd3_i_148_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_149
       (.I0(count_upto_8),
        .I1(count_upto_5_1[9]),
        .O(dd3_i_149_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_15
       (.I0(dd32[28]),
        .I1(counter_1_ns_reg[28]),
        .I2(counter_1_ns_reg[29]),
        .I3(dd32[29]),
        .O(dd3_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_150
       (.I0(count_upto_6_1),
        .I1(count_upto_5_1[8]),
        .O(dd3_i_150_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_152
       (.I0(dd3_reg_2[0]),
        .I1(dd0_reg_2[2]),
        .O(dd3_i_152_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_153
       (.I0(dd3_reg_1[3]),
        .I1(dd0_reg_2[1]),
        .O(dd3_i_153_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_154
       (.I0(dd3_reg_1[2]),
        .I1(dd0_reg_2[0]),
        .O(dd3_i_154_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_155
       (.I0(dd3_reg_1[1]),
        .I1(dd0_reg_1[3]),
        .O(dd3_i_155_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_16
       (.I0(dd32[26]),
        .I1(counter_1_ns_reg[26]),
        .I2(counter_1_ns_reg[27]),
        .I3(dd32[27]),
        .O(dd3_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_160
       (.I0(dd3_reg_1[0]),
        .I1(dd0_reg_1[2]),
        .O(dd3_i_160_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_161
       (.I0(dd3_reg_0[3]),
        .I1(dd0_reg_1[1]),
        .O(dd3_i_161_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_162
       (.I0(dd3_reg_0[2]),
        .I1(dd0_reg_1[0]),
        .O(dd3_i_162_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_163
       (.I0(dd3_reg_0[1]),
        .I1(dd0_reg_0[2]),
        .O(dd3_i_163_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_17
       (.I0(dd32[24]),
        .I1(counter_1_ns_reg[24]),
        .I2(counter_1_ns_reg[25]),
        .I3(dd32[25]),
        .O(dd3_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_170
       (.I0(count_upto_5_1[30]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .O(dd3_i_170_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_171
       (.I0(count_upto_5_1[29]),
        .I1(count_upto_5_1[31]),
        .O(dd3_i_171_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_172
       (.I0(count_upto_5_1[28]),
        .I1(count_upto_5_1[30]),
        .O(dd3_i_172_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_173
       (.I0(count_upto_5_1[27]),
        .I1(count_upto_5_1[29]),
        .O(dd3_i_173_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_174
       (.I0(count_upto_5_1[26]),
        .I1(count_upto_5_1[28]),
        .O(dd3_i_174_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_175
       (.I0(count_upto_5_1[25]),
        .I1(count_upto_5_1[27]),
        .O(dd3_i_175_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_176
       (.I0(count_upto_5_1[24]),
        .I1(count_upto_5_1[26]),
        .O(dd3_i_176_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_177
       (.I0(count_upto_5_1[23]),
        .I1(count_upto_5_1[25]),
        .O(dd3_i_177_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_178
       (.I0(count_upto_5_1[31]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .O(dd3_i_178_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_179
       (.I0(count_upto_5_1[22]),
        .I1(count_upto_5_1[24]),
        .O(dd3_i_179_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_18
       (.I0(dd32[30]),
        .I1(counter_1_ns_reg[30]),
        .I2(dd32[31]),
        .I3(counter_1_ns_reg[31]),
        .O(dd3_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_180
       (.I0(count_upto_5_1[21]),
        .I1(count_upto_5_1[23]),
        .O(dd3_i_180_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_181
       (.I0(count_upto_5_1[20]),
        .I1(count_upto_5_1[22]),
        .O(dd3_i_181_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_182
       (.I0(count_upto_5_1[19]),
        .I1(count_upto_5_1[21]),
        .O(dd3_i_182_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_183
       (.I0(dd3_reg_0[0]),
        .I1(dd0_reg_0[1]),
        .O(dd3_i_183_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_184
       (.I0(count_upto_5_1[6]),
        .I1(dd0_reg_0[0]),
        .O(dd3_i_184_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd3_i_186
       (.I0(dd0_reg_0[0]),
        .I1(count_upto_5_1[6]),
        .I2(dd0_reg_0[1]),
        .I3(dd3_reg_0[0]),
        .O(dd3_i_186_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    dd3_i_187
       (.I0(count_upto_8),
        .I1(dd0_reg_0[0]),
        .I2(count_upto_5_1[6]),
        .O(dd3_i_187_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dd3_i_188
       (.I0(count_upto_6_1),
        .O(dd3_i_188_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_19
       (.I0(dd32[28]),
        .I1(counter_1_ns_reg[28]),
        .I2(dd32[29]),
        .I3(counter_1_ns_reg[29]),
        .O(dd3_i_19_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_191
       (.I0(count_upto_5_1[18]),
        .I1(count_upto_5_1[20]),
        .O(dd3_i_191_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_192
       (.I0(count_upto_5_1[17]),
        .I1(count_upto_5_1[19]),
        .O(dd3_i_192_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_193
       (.I0(count_upto_5_1[16]),
        .I1(count_upto_5_1[18]),
        .O(dd3_i_193_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_194
       (.I0(count_upto_5_1[15]),
        .I1(count_upto_5_1[17]),
        .O(dd3_i_194_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_195
       (.I0(count_upto_5_1[14]),
        .I1(count_upto_5_1[16]),
        .O(dd3_i_195_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_196
       (.I0(count_upto_5_1[13]),
        .I1(count_upto_5_1[15]),
        .O(dd3_i_196_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_197
       (.I0(count_upto_5_1[12]),
        .I1(count_upto_5_1[14]),
        .O(dd3_i_197_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_198
       (.I0(count_upto_5_1[11]),
        .I1(count_upto_5_1[13]),
        .O(dd3_i_198_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_199
       (.I0(count_upto_5_1[10]),
        .I1(count_upto_5_1[12]),
        .O(dd3_i_199_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_20
       (.I0(dd32[26]),
        .I1(counter_1_ns_reg[26]),
        .I2(dd32[27]),
        .I3(counter_1_ns_reg[27]),
        .O(dd3_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_200
       (.I0(count_upto_5_1[9]),
        .I1(count_upto_5_1[11]),
        .O(dd3_i_200_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_201
       (.I0(count_upto_5_1[8]),
        .I1(count_upto_5_1[10]),
        .O(dd3_i_201_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_202
       (.I0(count_upto_5_1[7]),
        .I1(count_upto_5_1[9]),
        .O(dd3_i_202_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_203
       (.I0(count_upto_5_1[6]),
        .I1(count_upto_5_1[8]),
        .O(dd3_i_203_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_204
       (.I0(count_upto_8),
        .I1(count_upto_5_1[7]),
        .O(dd3_i_204_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_205
       (.I0(count_upto_6_1),
        .I1(count_upto_5_1[6]),
        .O(count_upto_4_1));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_21
       (.I0(dd32[24]),
        .I1(counter_1_ns_reg[24]),
        .I2(dd32[25]),
        .I3(counter_1_ns_reg[25]),
        .O(dd3_i_21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_23
       (.I0(counter_1_ns_reg[22]),
        .I1(dd3_reg_4[1]),
        .I2(dd3_reg_4[2]),
        .I3(counter_1_ns_reg[23]),
        .O(dd3_i_23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_24
       (.I0(counter_1_ns_reg[20]),
        .I1(dd3_reg_3[3]),
        .I2(dd3_reg_4[0]),
        .I3(counter_1_ns_reg[21]),
        .O(dd3_i_24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_25
       (.I0(counter_1_ns_reg[18]),
        .I1(dd3_reg_3[1]),
        .I2(dd3_reg_3[2]),
        .I3(counter_1_ns_reg[19]),
        .O(dd3_i_25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_26
       (.I0(counter_1_ns_reg[16]),
        .I1(dd3_reg_2[3]),
        .I2(dd3_reg_3[0]),
        .I3(counter_1_ns_reg[17]),
        .O(dd3_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_27
       (.I0(counter_1_ns_reg[22]),
        .I1(dd3_reg_4[1]),
        .I2(counter_1_ns_reg[23]),
        .I3(dd3_reg_4[2]),
        .O(dd3_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_28
       (.I0(counter_1_ns_reg[20]),
        .I1(dd3_reg_3[3]),
        .I2(counter_1_ns_reg[21]),
        .I3(dd3_reg_4[0]),
        .O(dd3_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_29
       (.I0(counter_1_ns_reg[18]),
        .I1(dd3_reg_3[1]),
        .I2(counter_1_ns_reg[19]),
        .I3(dd3_reg_3[2]),
        .O(dd3_i_29_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_30
       (.I0(counter_1_ns_reg[16]),
        .I1(dd3_reg_2[3]),
        .I2(counter_1_ns_reg[17]),
        .I3(dd3_reg_3[0]),
        .O(dd3_i_30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_35
       (.I0(dd32[22]),
        .I1(counter_1_ns_reg[22]),
        .I2(counter_1_ns_reg[23]),
        .I3(dd32[23]),
        .O(dd3_i_35_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_36
       (.I0(dd32[20]),
        .I1(counter_1_ns_reg[20]),
        .I2(counter_1_ns_reg[21]),
        .I3(dd32[21]),
        .O(dd3_i_36_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_37
       (.I0(dd32[18]),
        .I1(counter_1_ns_reg[18]),
        .I2(counter_1_ns_reg[19]),
        .I3(dd32[19]),
        .O(dd3_i_37_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_38
       (.I0(dd32[16]),
        .I1(counter_1_ns_reg[16]),
        .I2(counter_1_ns_reg[17]),
        .I3(dd32[17]),
        .O(dd3_i_38_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_39
       (.I0(dd32[22]),
        .I1(counter_1_ns_reg[22]),
        .I2(dd32[23]),
        .I3(counter_1_ns_reg[23]),
        .O(dd3_i_39_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_40
       (.I0(dd32[20]),
        .I1(counter_1_ns_reg[20]),
        .I2(dd32[21]),
        .I3(counter_1_ns_reg[21]),
        .O(dd3_i_40_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_41
       (.I0(dd32[18]),
        .I1(counter_1_ns_reg[18]),
        .I2(dd32[19]),
        .I3(counter_1_ns_reg[19]),
        .O(dd3_i_41_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_42
       (.I0(dd32[16]),
        .I1(counter_1_ns_reg[16]),
        .I2(dd32[17]),
        .I3(counter_1_ns_reg[17]),
        .O(dd3_i_42_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_47
       (.I0(counter_1_ns_reg[14]),
        .I1(dd3_reg_2[1]),
        .I2(dd3_reg_2[2]),
        .I3(counter_1_ns_reg[15]),
        .O(dd3_i_47_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_48
       (.I0(counter_1_ns_reg[12]),
        .I1(dd3_reg_1[3]),
        .I2(dd3_reg_2[0]),
        .I3(counter_1_ns_reg[13]),
        .O(dd3_i_48_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_49
       (.I0(counter_1_ns_reg[10]),
        .I1(dd3_reg_1[1]),
        .I2(dd3_reg_1[2]),
        .I3(counter_1_ns_reg[11]),
        .O(dd3_i_49_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_5
       (.I0(counter_1_ns_reg[30]),
        .I1(dd3_reg_6[1]),
        .I2(dd3_reg_6[2]),
        .I3(counter_1_ns_reg[31]),
        .O(dd3_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_50
       (.I0(counter_1_ns_reg[8]),
        .I1(dd3_reg_0[3]),
        .I2(dd3_reg_1[0]),
        .I3(counter_1_ns_reg[9]),
        .O(dd3_i_50_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_51
       (.I0(counter_1_ns_reg[14]),
        .I1(dd3_reg_2[1]),
        .I2(counter_1_ns_reg[15]),
        .I3(dd3_reg_2[2]),
        .O(dd3_i_51_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_52
       (.I0(counter_1_ns_reg[12]),
        .I1(dd3_reg_1[3]),
        .I2(counter_1_ns_reg[13]),
        .I3(dd3_reg_2[0]),
        .O(dd3_i_52_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_53
       (.I0(counter_1_ns_reg[10]),
        .I1(dd3_reg_1[1]),
        .I2(counter_1_ns_reg[11]),
        .I3(dd3_reg_1[2]),
        .O(dd3_i_53_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_54
       (.I0(counter_1_ns_reg[8]),
        .I1(dd3_reg_0[3]),
        .I2(counter_1_ns_reg[9]),
        .I3(dd3_reg_1[0]),
        .O(dd3_i_54_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_57
       (.I0(count_upto_5_1[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .O(dd3_i_57_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_58
       (.I0(count_upto_5_1[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .O(dd3_i_58_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_59
       (.I0(count_upto_5_1[27]),
        .I1(count_upto_5_1[31]),
        .O(dd3_i_59_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_6
       (.I0(counter_1_ns_reg[28]),
        .I1(dd3_reg_5[3]),
        .I2(dd3_reg_6[0]),
        .I3(counter_1_ns_reg[29]),
        .O(dd3_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_60
       (.I0(count_upto_5_1[26]),
        .I1(count_upto_5_1[30]),
        .O(dd3_i_60_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_61
       (.I0(count_upto_5_1[25]),
        .I1(count_upto_5_1[29]),
        .O(dd3_i_61_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_62
       (.I0(count_upto_5_1[24]),
        .I1(count_upto_5_1[28]),
        .O(dd3_i_62_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_63
       (.I0(count_upto_5_1[23]),
        .I1(count_upto_5_1[27]),
        .O(dd3_i_63_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_64
       (.I0(count_upto_5_1[22]),
        .I1(count_upto_5_1[26]),
        .O(dd3_i_64_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_65
       (.I0(count_upto_5_1[21]),
        .I1(count_upto_5_1[25]),
        .O(dd3_i_65_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_66
       (.I0(count_upto_5_1[20]),
        .I1(count_upto_5_1[24]),
        .O(dd3_i_66_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dd3_i_67
       (.I0(count_upto_5_1[19]),
        .I1(count_upto_5_1[23]),
        .O(dd3_i_67_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_69
       (.I0(dd32[14]),
        .I1(counter_1_ns_reg[14]),
        .I2(counter_1_ns_reg[15]),
        .I3(dd32[15]),
        .O(dd3_i_69_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_7
       (.I0(counter_1_ns_reg[26]),
        .I1(dd3_reg_5[1]),
        .I2(dd3_reg_5[2]),
        .I3(counter_1_ns_reg[27]),
        .O(dd3_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_70
       (.I0(dd32[12]),
        .I1(counter_1_ns_reg[12]),
        .I2(counter_1_ns_reg[13]),
        .I3(dd32[13]),
        .O(dd3_i_70_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_71
       (.I0(dd32[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(dd32[11]),
        .O(dd3_i_71_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_72
       (.I0(dd32[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(dd32[9]),
        .O(dd3_i_72_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_73
       (.I0(dd32[14]),
        .I1(counter_1_ns_reg[14]),
        .I2(dd32[15]),
        .I3(counter_1_ns_reg[15]),
        .O(dd3_i_73_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_74
       (.I0(dd32[12]),
        .I1(counter_1_ns_reg[12]),
        .I2(dd32[13]),
        .I3(counter_1_ns_reg[13]),
        .O(dd3_i_74_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_75
       (.I0(dd32[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(dd32[11]),
        .I3(counter_1_ns_reg[11]),
        .O(dd3_i_75_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_76
       (.I0(dd32[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(dd32[9]),
        .I3(counter_1_ns_reg[9]),
        .O(dd3_i_76_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_79
       (.I0(dd3_reg_6[0]),
        .I1(dd0_reg_6[2]),
        .O(dd3_i_79_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_8
       (.I0(counter_1_ns_reg[24]),
        .I1(dd3_reg_4[3]),
        .I2(dd3_reg_5[0]),
        .I3(counter_1_ns_reg[25]),
        .O(dd3_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_80
       (.I0(dd3_reg_5[3]),
        .I1(dd0_reg_6[1]),
        .O(dd3_i_80_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_81
       (.I0(dd3_reg_5[2]),
        .I1(dd0_reg_6[0]),
        .O(dd3_i_81_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_82
       (.I0(dd3_reg_5[1]),
        .I1(dd0_reg_5[3]),
        .O(dd3_i_82_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_88
       (.I0(dd3_reg_5[0]),
        .I1(dd0_reg_5[2]),
        .O(dd3_i_88_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_89
       (.I0(dd3_reg_4[3]),
        .I1(dd0_reg_5[1]),
        .O(dd3_i_89_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dd3_i_9
       (.I0(counter_1_ns_reg[30]),
        .I1(dd3_reg_6[1]),
        .I2(counter_1_ns_reg[31]),
        .I3(dd3_reg_6[2]),
        .O(dd3_i_9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_90
       (.I0(dd3_reg_4[2]),
        .I1(dd0_reg_5[0]),
        .O(dd3_i_90_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_91
       (.I0(dd3_reg_4[1]),
        .I1(dd0_reg_4[3]),
        .O(dd3_i_91_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_96
       (.I0(counter_1_ns_reg[6]),
        .I1(dd3_reg_0[1]),
        .I2(dd3_reg_0[2]),
        .I3(counter_1_ns_reg[7]),
        .O(dd3_i_96_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_97
       (.I0(counter_1_ns_reg[4]),
        .I1(count_upto_5_1[6]),
        .I2(dd3_reg_0[0]),
        .I3(counter_1_ns_reg[5]),
        .O(dd3_i_97_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dd3_i_98
       (.I0(counter_1_ns_reg[2]),
        .I1(count_upto_6_1),
        .I2(count_upto_8),
        .I3(counter_1_ns_reg[3]),
        .O(dd3_i_98_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_99
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(dd3_i_99_n_0));
  FDCE dd3_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(dd30),
        .Q(dd3));
  CARRY4 dd3_reg_i_104
       (.CI(dd3_reg_i_105_n_0),
        .CO({dd3_reg_i_104_n_0,dd3_reg_i_104_n_1,dd3_reg_i_104_n_2,dd3_reg_i_104_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[10:7]),
        .O(dd3_reg_1),
        .S({dd3_i_144_n_0,dd3_i_145_n_0,dd3_i_146_n_0,dd3_i_147_n_0}));
  CARRY4 dd3_reg_i_105
       (.CI(1'b0),
        .CO({dd3_reg_i_105_n_0,dd3_reg_i_105_n_1,dd3_reg_i_105_n_2,dd3_reg_i_105_n_3}),
        .CYINIT(1'b0),
        .DI({count_upto_5_1[6],count_upto_8,count_upto_6_1,1'b0}),
        .O(dd3_reg_0),
        .S({dd3_i_148_n_0,dd3_i_149_n_0,dd3_i_150_n_0,count_upto_5_1[7]}));
  CARRY4 dd3_reg_i_122
       (.CI(dd3_reg_i_123_n_0),
        .CO({dd3_reg_i_122_n_0,dd3_reg_i_122_n_1,dd3_reg_i_122_n_2,dd3_reg_i_122_n_3}),
        .CYINIT(1'b0),
        .DI({dd3_i_152_n_0,dd3_i_153_n_0,dd3_i_154_n_0,dd3_i_155_n_0}),
        .O(dd32[14:11]),
        .S(\slv_reg0_reg[10]_1 ));
  CARRY4 dd3_reg_i_123
       (.CI(dd3_reg_i_151_n_0),
        .CO({dd3_reg_i_123_n_0,dd3_reg_i_123_n_1,dd3_reg_i_123_n_2,dd3_reg_i_123_n_3}),
        .CYINIT(1'b0),
        .DI({dd3_i_160_n_0,dd3_i_161_n_0,dd3_i_162_n_0,dd3_i_163_n_0}),
        .O(dd32[10:7]),
        .S(\slv_reg0_reg[6]_1 ));
  CARRY4 dd3_reg_i_13
       (.CI(dd3_reg_i_34_n_0),
        .CO({dd3_reg_i_13_n_0,dd3_reg_i_13_n_1,dd3_reg_i_13_n_2,dd3_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({dd3_i_35_n_0,dd3_i_36_n_0,dd3_i_37_n_0,dd3_i_38_n_0}),
        .O(NLW_dd3_reg_i_13_O_UNCONNECTED[3:0]),
        .S({dd3_i_39_n_0,dd3_i_40_n_0,dd3_i_41_n_0,dd3_i_42_n_0}));
  CARRY4 dd3_reg_i_140
       (.CI(dd3_reg_i_141_n_0),
        .CO({dd3_reg_i_140_n_0,dd3_reg_i_140_n_1,dd3_reg_i_140_n_2,dd3_reg_i_140_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[30:27]),
        .O(dd0_reg_6),
        .S({dd3_i_170_n_0,dd3_i_171_n_0,dd3_i_172_n_0,dd3_i_173_n_0}));
  CARRY4 dd3_reg_i_141
       (.CI(dd3_reg_i_143_n_0),
        .CO({dd3_reg_i_141_n_0,dd3_reg_i_141_n_1,dd3_reg_i_141_n_2,dd3_reg_i_141_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[26:23]),
        .O(dd0_reg_5),
        .S({dd3_i_174_n_0,dd3_i_175_n_0,dd3_i_176_n_0,dd3_i_177_n_0}));
  CARRY4 dd3_reg_i_142
       (.CI(dd3_reg_i_140_n_0),
        .CO(NLW_dd3_reg_i_142_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_dd3_reg_i_142_O_UNCONNECTED[3:1],dd0_reg_14}),
        .S({1'b0,1'b0,1'b0,dd3_i_178_n_0}));
  CARRY4 dd3_reg_i_143
       (.CI(dd3_reg_i_168_n_0),
        .CO({dd3_reg_i_143_n_0,dd3_reg_i_143_n_1,dd3_reg_i_143_n_2,dd3_reg_i_143_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[22:19]),
        .O(dd0_reg_4),
        .S({dd3_i_179_n_0,dd3_i_180_n_0,dd3_i_181_n_0,dd3_i_182_n_0}));
  CARRY4 dd3_reg_i_151
       (.CI(1'b0),
        .CO({dd3_reg_i_151_n_0,dd3_reg_i_151_n_1,dd3_reg_i_151_n_2,dd3_reg_i_151_n_3}),
        .CYINIT(1'b0),
        .DI({dd3_i_183_n_0,dd3_i_184_n_0,count_upto_8,count_upto_6_1}),
        .O({dd32[6:4],NLW_dd3_reg_i_151_O_UNCONNECTED[0]}),
        .S({\slv_reg0_reg[2]_1 ,dd3_i_186_n_0,dd3_i_187_n_0,dd3_i_188_n_0}));
  CARRY4 dd3_reg_i_168
       (.CI(dd3_reg_i_169_n_0),
        .CO({dd3_reg_i_168_n_0,dd3_reg_i_168_n_1,dd3_reg_i_168_n_2,dd3_reg_i_168_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[18:15]),
        .O(dd0_reg_3),
        .S({dd3_i_191_n_0,dd3_i_192_n_0,dd3_i_193_n_0,dd3_i_194_n_0}));
  CARRY4 dd3_reg_i_169
       (.CI(dd3_reg_i_189_n_0),
        .CO({dd3_reg_i_169_n_0,dd3_reg_i_169_n_1,dd3_reg_i_169_n_2,dd3_reg_i_169_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[14:11]),
        .O(dd0_reg_2),
        .S({dd3_i_195_n_0,dd3_i_196_n_0,dd3_i_197_n_0,dd3_i_198_n_0}));
  CARRY4 dd3_reg_i_189
       (.CI(dd3_reg_i_190_n_0),
        .CO({dd3_reg_i_189_n_0,dd3_reg_i_189_n_1,dd3_reg_i_189_n_2,dd3_reg_i_189_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[10:7]),
        .O(dd0_reg_1),
        .S({dd3_i_199_n_0,dd3_i_200_n_0,dd3_i_201_n_0,dd3_i_202_n_0}));
  CARRY4 dd3_reg_i_190
       (.CI(1'b0),
        .CO({dd3_reg_i_190_n_0,dd3_reg_i_190_n_1,dd3_reg_i_190_n_2,dd3_reg_i_190_n_3}),
        .CYINIT(1'b0),
        .DI({count_upto_5_1[6],count_upto_8,count_upto_6_1,1'b0}),
        .O({dd0_reg_0,NLW_dd3_reg_i_190_O_UNCONNECTED[0]}),
        .S({dd3_i_203_n_0,dd3_i_204_n_0,count_upto_4_1,count_upto_8}));
  CARRY4 dd3_reg_i_2
       (.CI(dd3_reg_i_4_n_0),
        .CO({dd31,dd3_reg_i_2_n_1,dd3_reg_i_2_n_2,dd3_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({dd3_i_5_n_0,dd3_i_6_n_0,dd3_i_7_n_0,dd3_i_8_n_0}),
        .O(NLW_dd3_reg_i_2_O_UNCONNECTED[3:0]),
        .S({dd3_i_9_n_0,dd3_i_10_n_0,dd3_i_11_n_0,dd3_i_12_n_0}));
  CARRY4 dd3_reg_i_22
       (.CI(dd3_reg_i_46_n_0),
        .CO({dd3_reg_i_22_n_0,dd3_reg_i_22_n_1,dd3_reg_i_22_n_2,dd3_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({dd3_i_47_n_0,dd3_i_48_n_0,dd3_i_49_n_0,dd3_i_50_n_0}),
        .O(NLW_dd3_reg_i_22_O_UNCONNECTED[3:0]),
        .S({dd3_i_51_n_0,dd3_i_52_n_0,dd3_i_53_n_0,dd3_i_54_n_0}));
  CARRY4 dd3_reg_i_3
       (.CI(dd3_reg_i_13_n_0),
        .CO({dd314_in,dd3_reg_i_3_n_1,dd3_reg_i_3_n_2,dd3_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({dd3_i_14_n_0,dd3_i_15_n_0,dd3_i_16_n_0,dd3_i_17_n_0}),
        .O(NLW_dd3_reg_i_3_O_UNCONNECTED[3:0]),
        .S({dd3_i_18_n_0,dd3_i_19_n_0,dd3_i_20_n_0,dd3_i_21_n_0}));
  CARRY4 dd3_reg_i_31
       (.CI(dd3_reg_i_32_n_0),
        .CO({NLW_dd3_reg_i_31_CO_UNCONNECTED[3:2],dd3_reg_i_31_n_2,dd3_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_upto_5_1[28:27]}),
        .O({NLW_dd3_reg_i_31_O_UNCONNECTED[3],dd3_reg_6}),
        .S({1'b0,dd3_i_57_n_0,dd3_i_58_n_0,dd3_i_59_n_0}));
  CARRY4 dd3_reg_i_32
       (.CI(dd3_reg_i_33_n_0),
        .CO({dd3_reg_i_32_n_0,dd3_reg_i_32_n_1,dd3_reg_i_32_n_2,dd3_reg_i_32_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[26:23]),
        .O(dd3_reg_5),
        .S({dd3_i_60_n_0,dd3_i_61_n_0,dd3_i_62_n_0,dd3_i_63_n_0}));
  CARRY4 dd3_reg_i_33
       (.CI(dd3_reg_i_55_n_0),
        .CO({dd3_reg_i_33_n_0,dd3_reg_i_33_n_1,dd3_reg_i_33_n_2,dd3_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[22:19]),
        .O(dd3_reg_4),
        .S({dd3_i_64_n_0,dd3_i_65_n_0,dd3_i_66_n_0,dd3_i_67_n_0}));
  CARRY4 dd3_reg_i_34
       (.CI(dd3_reg_i_68_n_0),
        .CO({dd3_reg_i_34_n_0,dd3_reg_i_34_n_1,dd3_reg_i_34_n_2,dd3_reg_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({dd3_i_69_n_0,dd3_i_70_n_0,dd3_i_71_n_0,dd3_i_72_n_0}),
        .O(NLW_dd3_reg_i_34_O_UNCONNECTED[3:0]),
        .S({dd3_i_73_n_0,dd3_i_74_n_0,dd3_i_75_n_0,dd3_i_76_n_0}));
  CARRY4 dd3_reg_i_4
       (.CI(dd3_reg_i_22_n_0),
        .CO({dd3_reg_i_4_n_0,dd3_reg_i_4_n_1,dd3_reg_i_4_n_2,dd3_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({dd3_i_23_n_0,dd3_i_24_n_0,dd3_i_25_n_0,dd3_i_26_n_0}),
        .O(NLW_dd3_reg_i_4_O_UNCONNECTED[3:0]),
        .S({dd3_i_27_n_0,dd3_i_28_n_0,dd3_i_29_n_0,dd3_i_30_n_0}));
  CARRY4 dd3_reg_i_43
       (.CI(dd3_reg_i_45_n_0),
        .CO({dd3_reg_i_43_n_0,dd3_reg_i_43_n_1,dd3_reg_i_43_n_2,dd3_reg_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({dd3_i_79_n_0,dd3_i_80_n_0,dd3_i_81_n_0,dd3_i_82_n_0}),
        .O(dd32[30:27]),
        .S(\slv_reg0_reg[26]_3 ));
  CARRY4 dd3_reg_i_44
       (.CI(dd3_reg_i_43_n_0),
        .CO(NLW_dd3_reg_i_44_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_dd3_reg_i_44_O_UNCONNECTED[3:1],dd32[31]}),
        .S({1'b0,1'b0,1'b0,\slv_reg0_reg[26]_4 }));
  CARRY4 dd3_reg_i_45
       (.CI(dd3_reg_i_77_n_0),
        .CO({dd3_reg_i_45_n_0,dd3_reg_i_45_n_1,dd3_reg_i_45_n_2,dd3_reg_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({dd3_i_88_n_0,dd3_i_89_n_0,dd3_i_90_n_0,dd3_i_91_n_0}),
        .O(dd32[26:23]),
        .S(\slv_reg0_reg[22]_1 ));
  CARRY4 dd3_reg_i_46
       (.CI(1'b0),
        .CO({dd3_reg_i_46_n_0,dd3_reg_i_46_n_1,dd3_reg_i_46_n_2,dd3_reg_i_46_n_3}),
        .CYINIT(1'b1),
        .DI({dd3_i_96_n_0,dd3_i_97_n_0,dd3_i_98_n_0,dd3_i_99_n_0}),
        .O(NLW_dd3_reg_i_46_O_UNCONNECTED[3:0]),
        .S({dd3_i_100_n_0,dd3_i_101_n_0,dd3_i_102_n_0,dd3_i_103_n_0}));
  CARRY4 dd3_reg_i_55
       (.CI(dd3_reg_i_56_n_0),
        .CO({dd3_reg_i_55_n_0,dd3_reg_i_55_n_1,dd3_reg_i_55_n_2,dd3_reg_i_55_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[18:15]),
        .O(dd3_reg_3),
        .S({dd3_i_106_n_0,dd3_i_107_n_0,dd3_i_108_n_0,dd3_i_109_n_0}));
  CARRY4 dd3_reg_i_56
       (.CI(dd3_reg_i_104_n_0),
        .CO({dd3_reg_i_56_n_0,dd3_reg_i_56_n_1,dd3_reg_i_56_n_2,dd3_reg_i_56_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_5_1[14:11]),
        .O(dd3_reg_2),
        .S({dd3_i_110_n_0,dd3_i_111_n_0,dd3_i_112_n_0,dd3_i_113_n_0}));
  CARRY4 dd3_reg_i_68
       (.CI(1'b0),
        .CO({dd3_reg_i_68_n_0,dd3_reg_i_68_n_1,dd3_reg_i_68_n_2,dd3_reg_i_68_n_3}),
        .CYINIT(1'b1),
        .DI({dd3_i_114_n_0,dd3_i_115_n_0,dd3_i_116_n_0,dd3_i_117_n_0}),
        .O(NLW_dd3_reg_i_68_O_UNCONNECTED[3:0]),
        .S({dd3_i_118_n_0,dd3_i_119_n_0,dd3_i_120_n_0,dd3_i_121_n_0}));
  CARRY4 dd3_reg_i_77
       (.CI(dd3_reg_i_78_n_0),
        .CO({dd3_reg_i_77_n_0,dd3_reg_i_77_n_1,dd3_reg_i_77_n_2,dd3_reg_i_77_n_3}),
        .CYINIT(1'b0),
        .DI({dd3_i_124_n_0,dd3_i_125_n_0,dd3_i_126_n_0,dd3_i_127_n_0}),
        .O(dd32[22:19]),
        .S(\slv_reg0_reg[18]_1 ));
  CARRY4 dd3_reg_i_78
       (.CI(dd3_reg_i_122_n_0),
        .CO({dd3_reg_i_78_n_0,dd3_reg_i_78_n_1,dd3_reg_i_78_n_2,dd3_reg_i_78_n_3}),
        .CYINIT(1'b0),
        .DI({dd3_i_132_n_0,dd3_i_133_n_0,dd3_i_134_n_0,dd3_i_135_n_0}),
        .O(dd32[18:15]),
        .S(\slv_reg0_reg[14]_1 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(count_upto_6_1),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(count_upto_5_1[14]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(count_upto_5_1[15]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(count_upto_5_1[16]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(count_upto_5_1[17]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(count_upto_5_1[18]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(count_upto_5_1[19]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(count_upto_5_1[20]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(count_upto_5_1[21]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(count_upto_5_1[22]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(count_upto_5_1[23]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(count_upto_8),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(count_upto_5_1[24]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(count_upto_5_1[25]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(count_upto_5_1[26]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(count_upto_5_1[27]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[28]),
        .D(s00_axi_wdata[24]),
        .Q(count_upto_5_1[28]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[28]),
        .D(s00_axi_wdata[25]),
        .Q(count_upto_5_1[29]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[28]),
        .D(s00_axi_wdata[26]),
        .Q(count_upto_5_1[30]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[28]),
        .D(s00_axi_wdata[27]),
        .Q(count_upto_5_1[31]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[28]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[28]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(count_upto_5_1[6]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[28]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[28]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(count_upto_5_1[7]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(count_upto_5_1[8]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(count_upto_5_1[9]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(count_upto_5_1[10]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(count_upto_5_1[11]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(count_upto_5_1[12]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(count_upto_5_1[13]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_clock_gen_0_0,clock_gen_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "clock_gen_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    clk_in_sys,
    clk_out_500MHz,
    voladj,
    clk_out_10MHz,
    clk_p,
    clk_short,
    clk_d,
    clk_dac,
    clk_dac_p,
    clk_dac_d,
    dd2,
    dd3,
    dd1,
    dd0,
    in_sample,
    sample_tr,
    vadj,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  input clk_in_sys;
  input clk_out_500MHz;
  input [2:0]voladj;
  output clk_out_10MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_p CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_p, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clock_gen_0_0_clk_p" *) output clk_p;
  output clk_short;
  output clk_d;
  output clk_dac;
  output clk_dac_p;
  output clk_dac_d;
  output dd2;
  output dd3;
  output dd1;
  output dd0;
  output in_sample;
  output sample_tr;
  output [2:0]vadj;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire clk_d;
  wire clk_d_i_100_n_0;
  wire clk_d_i_101_n_0;
  wire clk_d_i_102_n_0;
  wire clk_d_i_122_n_0;
  wire clk_d_i_37_n_0;
  wire clk_d_i_38_n_0;
  wire clk_d_i_39_n_0;
  wire clk_d_i_44_n_0;
  wire clk_d_i_45_n_0;
  wire clk_d_i_46_n_0;
  wire clk_d_i_47_n_0;
  wire clk_d_i_52_n_0;
  wire clk_d_i_53_n_0;
  wire clk_d_i_54_n_0;
  wire clk_d_i_55_n_0;
  wire clk_d_i_70_n_0;
  wire clk_d_i_71_n_0;
  wire clk_d_i_72_n_0;
  wire clk_d_i_73_n_0;
  wire clk_d_i_78_n_0;
  wire clk_d_i_79_n_0;
  wire clk_d_i_80_n_0;
  wire clk_d_i_81_n_0;
  wire clk_d_i_91_n_0;
  wire clk_d_i_92_n_0;
  wire clk_d_i_93_n_0;
  wire clk_d_i_94_n_0;
  wire clk_d_i_99_n_0;
  wire clk_dac;
  wire clk_dac_d;
  wire clk_dac_d_i_123_n_0;
  wire clk_dac_d_i_124_n_0;
  wire clk_dac_d_i_125_n_0;
  wire clk_dac_d_i_126_n_0;
  wire clk_dac_d_i_131_n_0;
  wire clk_dac_d_i_132_n_0;
  wire clk_dac_d_i_133_n_0;
  wire clk_dac_d_i_134_n_0;
  wire clk_dac_d_i_161_n_0;
  wire clk_dac_d_i_162_n_0;
  wire clk_dac_d_i_163_n_0;
  wire clk_dac_d_i_164_n_0;
  wire clk_dac_d_i_169_n_0;
  wire clk_dac_d_i_170_n_0;
  wire clk_dac_d_i_171_n_0;
  wire clk_dac_d_i_172_n_0;
  wire clk_dac_d_i_194_n_0;
  wire clk_dac_d_i_195_n_0;
  wire clk_dac_d_i_196_n_0;
  wire clk_dac_d_i_197_n_0;
  wire clk_dac_d_i_200_n_0;
  wire clk_dac_d_i_201_n_0;
  wire clk_dac_d_i_74_n_0;
  wire clk_dac_d_i_75_n_0;
  wire clk_dac_d_i_77_n_0;
  wire clk_dac_d_i_78_n_0;
  wire clk_dac_d_i_79_n_0;
  wire clk_dac_d_i_80_n_0;
  wire clk_dac_d_i_85_n_0;
  wire clk_dac_d_i_86_n_0;
  wire clk_dac_d_i_87_n_0;
  wire clk_dac_d_i_88_n_0;
  wire clk_dac_i_139_n_0;
  wire clk_dac_i_140_n_0;
  wire clk_dac_i_141_n_0;
  wire clk_dac_i_142_n_0;
  wire clk_dac_i_147_n_0;
  wire clk_dac_i_148_n_0;
  wire clk_dac_i_149_n_0;
  wire clk_dac_i_150_n_0;
  wire clk_dac_i_177_n_0;
  wire clk_dac_i_178_n_0;
  wire clk_dac_i_179_n_0;
  wire clk_dac_i_180_n_0;
  wire clk_dac_i_185_n_0;
  wire clk_dac_i_186_n_0;
  wire clk_dac_i_187_n_0;
  wire clk_dac_i_188_n_0;
  wire clk_dac_i_214_n_0;
  wire clk_dac_i_215_n_0;
  wire clk_dac_i_216_n_0;
  wire clk_dac_i_223_n_0;
  wire clk_dac_i_87_n_0;
  wire clk_dac_i_88_n_0;
  wire clk_dac_i_89_n_0;
  wire clk_dac_i_90_n_0;
  wire clk_dac_i_95_n_0;
  wire clk_dac_i_96_n_0;
  wire clk_dac_i_97_n_0;
  wire clk_dac_i_98_n_0;
  wire clk_dac_p;
  wire clk_dac_p_i_137_n_0;
  wire clk_dac_p_i_138_n_0;
  wire clk_dac_p_i_139_n_0;
  wire clk_out_10MHz;
  wire clk_out_500MHz;
  wire clk_p;
  wire clk_short;
  wire clk_short_i_100_n_0;
  wire clk_short_i_101_n_0;
  wire clk_short_i_106_n_0;
  wire clk_short_i_107_n_0;
  wire clk_short_i_108_n_0;
  wire clk_short_i_109_n_0;
  wire clk_short_i_127_n_0;
  wire clk_short_i_128_n_0;
  wire clk_short_i_129_n_0;
  wire clk_short_i_130_n_0;
  wire clk_short_i_135_n_0;
  wire clk_short_i_136_n_0;
  wire clk_short_i_137_n_0;
  wire clk_short_i_138_n_0;
  wire clk_short_i_159_n_0;
  wire clk_short_i_160_n_0;
  wire clk_short_i_56_n_0;
  wire clk_short_i_57_n_0;
  wire clk_short_i_58_n_0;
  wire clk_short_i_63_n_0;
  wire clk_short_i_64_n_0;
  wire clk_short_i_65_n_0;
  wire clk_short_i_66_n_0;
  wire clk_short_i_71_n_0;
  wire clk_short_i_72_n_0;
  wire clk_short_i_73_n_0;
  wire clk_short_i_74_n_0;
  wire clk_short_i_98_n_0;
  wire clk_short_i_99_n_0;
  wire [31:4]\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 ;
  wire [31:2]\clock_gen_v1_0_S00_AXI_inst/count_upto_2 ;
  wire [31:2]\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 ;
  wire [31:3]\clock_gen_v1_0_S00_AXI_inst/count_upto_3 ;
  wire [31:1]\clock_gen_v1_0_S00_AXI_inst/count_upto_4 ;
  wire [31:4]\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 ;
  wire [31:1]\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 ;
  wire [5:5]\clock_gen_v1_0_S00_AXI_inst/count_upto_7 ;
  wire [31:4]\clock_gen_v1_0_S00_AXI_inst/count_upto_8 ;
  wire [31:5]\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 ;
  wire [31:4]\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 ;
  wire [31:6]\clock_gen_v1_0_S00_AXI_inst/count_upto_all ;
  wire \counter_1_ns[0]_i_28_n_0 ;
  wire \counter_1_ns[0]_i_29_n_0 ;
  wire \counter_1_ns[0]_i_30_n_0 ;
  wire \counter_1_ns[0]_i_31_n_0 ;
  wire \counter_1_ns[0]_i_33_n_0 ;
  wire \counter_1_ns[0]_i_34_n_0 ;
  wire \counter_1_ns[0]_i_35_n_0 ;
  wire \counter_1_ns[0]_i_36_n_0 ;
  wire \counter_1_ns[0]_i_40_n_0 ;
  wire \counter_1_ns[0]_i_41_n_0 ;
  wire \counter_1_ns[0]_i_42_n_0 ;
  wire \counter_1_ns[0]_i_43_n_0 ;
  wire \counter_1_ns[0]_i_45_n_0 ;
  wire \counter_1_ns[0]_i_46_n_0 ;
  wire \counter_1_ns[0]_i_47_n_0 ;
  wire \counter_1_ns[0]_i_48_n_0 ;
  wire \counter_1_ns[0]_i_50_n_0 ;
  wire \counter_1_ns[0]_i_51_n_0 ;
  wire \counter_1_ns[0]_i_52_n_0 ;
  wire \counter_1_ns[0]_i_53_n_0 ;
  wire \counter_1_ns[0]_i_74_n_0 ;
  wire \counter_1_ns[0]_i_75_n_0 ;
  wire \counter_1_ns[0]_i_76_n_0 ;
  wire \counter_1_ns[0]_i_77_n_0 ;
  wire \counter_1_ns[0]_i_78_n_0 ;
  wire \counter_1_ns[0]_i_79_n_0 ;
  wire \counter_1_ns_reg[0]_i_2_n_0 ;
  wire dd0;
  wire dd0_i_100_n_0;
  wire dd0_i_101_n_0;
  wire dd0_i_142_n_0;
  wire dd0_i_143_n_0;
  wire dd0_i_144_n_0;
  wire dd0_i_145_n_0;
  wire dd0_i_150_n_0;
  wire dd0_i_151_n_0;
  wire dd0_i_152_n_0;
  wire dd0_i_153_n_0;
  wire dd0_i_175_n_0;
  wire dd0_i_176_n_0;
  wire dd0_i_177_n_0;
  wire dd0_i_178_n_0;
  wire dd0_i_183_n_0;
  wire dd0_i_184_n_0;
  wire dd0_i_185_n_0;
  wire dd0_i_186_n_0;
  wire dd0_i_194_n_0;
  wire dd0_i_195_n_0;
  wire dd0_i_89_n_0;
  wire dd0_i_90_n_0;
  wire dd0_i_91_n_0;
  wire dd0_i_92_n_0;
  wire dd0_i_93_n_0;
  wire dd0_i_98_n_0;
  wire dd0_i_99_n_0;
  wire dd1;
  wire dd1_i_100_n_0;
  wire dd1_i_101_n_0;
  wire dd1_i_146_n_0;
  wire dd1_i_147_n_0;
  wire dd1_i_148_n_0;
  wire dd1_i_149_n_0;
  wire dd1_i_154_n_0;
  wire dd1_i_155_n_0;
  wire dd1_i_156_n_0;
  wire dd1_i_157_n_0;
  wire dd1_i_195_n_0;
  wire dd1_i_196_n_0;
  wire dd1_i_197_n_0;
  wire dd1_i_198_n_0;
  wire dd1_i_203_n_0;
  wire dd1_i_204_n_0;
  wire dd1_i_205_n_0;
  wire dd1_i_206_n_0;
  wire dd1_i_224_n_0;
  wire dd1_i_225_n_0;
  wire dd1_i_89_n_0;
  wire dd1_i_90_n_0;
  wire dd1_i_91_n_0;
  wire dd1_i_92_n_0;
  wire dd1_i_93_n_0;
  wire dd1_i_98_n_0;
  wire dd1_i_99_n_0;
  wire dd2;
  wire dd2_i_149_n_0;
  wire dd3;
  wire dd3_i_128_n_0;
  wire dd3_i_129_n_0;
  wire dd3_i_130_n_0;
  wire dd3_i_131_n_0;
  wire dd3_i_136_n_0;
  wire dd3_i_137_n_0;
  wire dd3_i_138_n_0;
  wire dd3_i_139_n_0;
  wire dd3_i_156_n_0;
  wire dd3_i_157_n_0;
  wire dd3_i_158_n_0;
  wire dd3_i_159_n_0;
  wire dd3_i_164_n_0;
  wire dd3_i_165_n_0;
  wire dd3_i_166_n_0;
  wire dd3_i_167_n_0;
  wire dd3_i_185_n_0;
  wire dd3_i_83_n_0;
  wire dd3_i_84_n_0;
  wire dd3_i_85_n_0;
  wire dd3_i_86_n_0;
  wire dd3_i_87_n_0;
  wire dd3_i_92_n_0;
  wire dd3_i_93_n_0;
  wire dd3_i_94_n_0;
  wire dd3_i_95_n_0;
  wire reset;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]voladj;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign vadj[2:0] = voladj;
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_100
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [6]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [6]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [7]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [7]),
        .O(clk_d_i_100_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_101
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [5]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [5]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [6]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [6]),
        .O(clk_d_i_101_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_102
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [4]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [4]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [5]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [5]),
        .O(clk_d_i_102_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_122
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [3]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [3]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [4]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [4]),
        .O(clk_d_i_122_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_37
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [30]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [30]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [31]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [31]),
        .O(clk_d_i_37_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_38
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [29]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [29]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [30]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [30]),
        .O(clk_d_i_38_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_39
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [28]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [28]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [29]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [29]),
        .O(clk_d_i_39_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_44
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [27]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [27]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [28]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [28]),
        .O(clk_d_i_44_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_45
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [26]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [26]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [27]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [27]),
        .O(clk_d_i_45_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_46
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [25]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [25]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [26]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [26]),
        .O(clk_d_i_46_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_47
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [24]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [24]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [25]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [25]),
        .O(clk_d_i_47_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_52
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [23]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [23]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [24]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [24]),
        .O(clk_d_i_52_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_53
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [22]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [22]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [23]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [23]),
        .O(clk_d_i_53_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_54
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [21]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [21]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [22]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [22]),
        .O(clk_d_i_54_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_55
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [20]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [20]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [21]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [21]),
        .O(clk_d_i_55_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_70
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [19]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [19]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [20]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [20]),
        .O(clk_d_i_70_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_71
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [18]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [18]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [19]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [19]),
        .O(clk_d_i_71_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_72
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [17]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [17]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [18]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [18]),
        .O(clk_d_i_72_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_73
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [16]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [16]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [17]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [17]),
        .O(clk_d_i_73_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_78
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [15]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [15]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [16]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [16]),
        .O(clk_d_i_78_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_79
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [14]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [14]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [15]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [15]),
        .O(clk_d_i_79_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_80
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [13]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [13]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [14]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [14]),
        .O(clk_d_i_80_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_81
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [12]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [12]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [13]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [13]),
        .O(clk_d_i_81_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_91
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [11]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [11]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [12]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [12]),
        .O(clk_d_i_91_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_92
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [10]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [10]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [11]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [11]),
        .O(clk_d_i_92_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_93
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [9]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [9]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [10]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [10]),
        .O(clk_d_i_93_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_94
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [8]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [8]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [9]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [9]),
        .O(clk_d_i_94_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_d_i_99
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [7]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [7]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 [8]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [8]),
        .O(clk_d_i_99_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_123
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [22]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [22]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [23]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [23]),
        .O(clk_dac_d_i_123_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_124
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [21]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [21]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [22]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [22]),
        .O(clk_dac_d_i_124_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_125
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [20]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [20]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [21]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [21]),
        .O(clk_dac_d_i_125_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_126
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [19]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [19]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [20]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [20]),
        .O(clk_dac_d_i_126_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_131
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [18]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [18]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [19]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [19]),
        .O(clk_dac_d_i_131_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_132
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [17]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [17]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [18]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [18]),
        .O(clk_dac_d_i_132_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_133
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [16]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [16]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [17]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [17]),
        .O(clk_dac_d_i_133_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_134
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [15]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [15]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [16]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [16]),
        .O(clk_dac_d_i_134_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_161
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [14]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [14]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [15]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [15]),
        .O(clk_dac_d_i_161_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_162
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [13]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [13]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [14]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [14]),
        .O(clk_dac_d_i_162_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_163
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [12]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [12]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [13]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [13]),
        .O(clk_dac_d_i_163_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_164
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [11]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [11]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [12]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [12]),
        .O(clk_dac_d_i_164_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_169
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [10]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [10]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [11]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [11]),
        .O(clk_dac_d_i_169_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_170
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [9]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [9]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [10]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [10]),
        .O(clk_dac_d_i_170_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_171
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [8]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [8]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [9]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [9]),
        .O(clk_dac_d_i_171_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_172
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [7]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [7]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [8]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [8]),
        .O(clk_dac_d_i_172_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_194
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [6]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [6]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [7]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [7]),
        .O(clk_dac_d_i_194_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_195
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [5]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [5]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [6]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [6]),
        .O(clk_dac_d_i_195_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_196
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [4]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [4]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [5]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [5]),
        .O(clk_dac_d_i_196_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_197
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [3]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [3]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [4]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [4]),
        .O(clk_dac_d_i_197_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_200
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [2]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [2]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [3]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [3]),
        .O(clk_dac_d_i_200_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    clk_dac_d_i_201
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [2]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [2]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [1]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [1]),
        .O(clk_dac_d_i_201_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_74
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [29]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [29]),
        .O(clk_dac_d_i_74_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_dac_d_i_75
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [28]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [28]),
        .O(clk_dac_d_i_75_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_77
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [30]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [30]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [31]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [31]),
        .O(clk_dac_d_i_77_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_78
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [29]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [29]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [30]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [30]),
        .O(clk_dac_d_i_78_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_79
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [28]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [28]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [29]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [29]),
        .O(clk_dac_d_i_79_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_80
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [27]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [27]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [28]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [28]),
        .O(clk_dac_d_i_80_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_85
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [26]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [26]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [27]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [27]),
        .O(clk_dac_d_i_85_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_86
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [25]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [25]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [26]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [26]),
        .O(clk_dac_d_i_86_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_87
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [24]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [24]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [25]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [25]),
        .O(clk_dac_d_i_87_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_d_i_88
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [23]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [23]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [24]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 [24]),
        .O(clk_dac_d_i_88_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_i_139
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [22]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [22]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [23]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [23]),
        .O(clk_dac_i_139_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_i_140
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [21]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [21]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [22]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [22]),
        .O(clk_dac_i_140_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_i_141
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [20]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [20]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [21]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [21]),
        .O(clk_dac_i_141_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_i_142
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [19]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [19]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [20]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [20]),
        .O(clk_dac_i_142_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_i_147
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [18]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [18]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [19]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [19]),
        .O(clk_dac_i_147_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_i_148
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [17]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [17]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [18]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [18]),
        .O(clk_dac_i_148_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_i_149
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [16]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [16]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [17]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [17]),
        .O(clk_dac_i_149_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_i_150
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [15]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [15]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [16]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [16]),
        .O(clk_dac_i_150_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_i_177
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [14]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [14]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [15]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [15]),
        .O(clk_dac_i_177_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_i_178
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [13]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [13]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [14]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [14]),
        .O(clk_dac_i_178_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_i_179
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [12]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [12]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [13]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [13]),
        .O(clk_dac_i_179_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_i_180
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [11]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [11]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [12]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [12]),
        .O(clk_dac_i_180_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_i_185
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [10]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [10]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [11]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [11]),
        .O(clk_dac_i_185_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_i_186
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [9]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [9]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [10]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [10]),
        .O(clk_dac_i_186_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_i_187
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [8]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [8]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [9]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [9]),
        .O(clk_dac_i_187_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_i_188
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [7]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [7]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [8]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [8]),
        .O(clk_dac_i_188_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_i_214
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [6]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [6]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [7]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [7]),
        .O(clk_dac_i_214_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_i_215
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [5]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [5]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [6]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [6]),
        .O(clk_dac_i_215_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_i_216
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [4]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [4]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [5]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [5]),
        .O(clk_dac_i_216_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_dac_i_223
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [1]),
        .O(clk_dac_i_223_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_i_87
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [30]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [30]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [31]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [31]),
        .O(clk_dac_i_87_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_i_88
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [29]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [29]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [30]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [30]),
        .O(clk_dac_i_88_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_i_89
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [28]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [28]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [29]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [29]),
        .O(clk_dac_i_89_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_i_90
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [27]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [27]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [28]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [28]),
        .O(clk_dac_i_90_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_i_95
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [26]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [26]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [27]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [27]),
        .O(clk_dac_i_95_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_i_96
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [25]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [25]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [26]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [26]),
        .O(clk_dac_i_96_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_i_97
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [24]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [24]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [25]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [25]),
        .O(clk_dac_i_97_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_dac_i_98
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [23]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [23]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [24]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 [24]),
        .O(clk_dac_i_98_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_dac_p_i_137
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [3]),
        .O(clk_dac_p_i_137_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_dac_p_i_138
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [2]),
        .O(clk_dac_p_i_138_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_dac_p_i_139
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 [1]),
        .O(clk_dac_p_i_139_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_100
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [17]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [17]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [18]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [18]),
        .O(clk_short_i_100_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_101
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [16]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [16]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [17]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [17]),
        .O(clk_short_i_101_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_106
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [15]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [15]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [16]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [16]),
        .O(clk_short_i_106_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_107
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [14]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [14]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [15]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [15]),
        .O(clk_short_i_107_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_108
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [13]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [13]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [14]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [14]),
        .O(clk_short_i_108_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_109
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [12]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [12]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [13]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [13]),
        .O(clk_short_i_109_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_127
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [11]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [11]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [12]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [12]),
        .O(clk_short_i_127_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_128
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [10]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [10]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [11]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [11]),
        .O(clk_short_i_128_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_129
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [9]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [9]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [10]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [10]),
        .O(clk_short_i_129_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_130
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [8]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [8]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [9]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [9]),
        .O(clk_short_i_130_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_135
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [7]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [7]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [8]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [8]),
        .O(clk_short_i_135_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_136
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [6]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [6]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [7]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [7]),
        .O(clk_short_i_136_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_137
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [5]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [5]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [6]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [6]),
        .O(clk_short_i_137_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_138
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [4]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [4]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [5]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [5]),
        .O(clk_short_i_138_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_159
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [3]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [3]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [4]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [4]),
        .O(clk_short_i_159_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_160
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [2]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [2]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [3]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [3]),
        .O(clk_short_i_160_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_56
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [30]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [30]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [31]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [31]),
        .O(clk_short_i_56_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_57
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [29]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [29]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [30]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [30]),
        .O(clk_short_i_57_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_58
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [28]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [28]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [29]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [29]),
        .O(clk_short_i_58_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_63
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [27]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [27]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [28]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [28]),
        .O(clk_short_i_63_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_64
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [26]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [26]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [27]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [27]),
        .O(clk_short_i_64_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_65
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [25]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [25]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [26]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [26]),
        .O(clk_short_i_65_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_66
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [24]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [24]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [25]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [25]),
        .O(clk_short_i_66_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_71
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [23]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [23]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [24]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [24]),
        .O(clk_short_i_71_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_72
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [22]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [22]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [23]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [23]),
        .O(clk_short_i_72_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_73
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [21]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [21]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [22]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [22]),
        .O(clk_short_i_73_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_74
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [20]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [20]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [21]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [21]),
        .O(clk_short_i_74_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_98
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [19]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [19]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [20]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [20]),
        .O(clk_short_i_98_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    clk_short_i_99
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [18]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [18]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 [19]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 [19]),
        .O(clk_short_i_99_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_28 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all [31]),
        .O(\counter_1_ns[0]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_29 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all [30]),
        .O(\counter_1_ns[0]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_30 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all [29]),
        .O(\counter_1_ns[0]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_31 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all [28]),
        .O(\counter_1_ns[0]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_33 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all [27]),
        .O(\counter_1_ns[0]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_34 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all [26]),
        .O(\counter_1_ns[0]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_35 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all [25]),
        .O(\counter_1_ns[0]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_36 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all [24]),
        .O(\counter_1_ns[0]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_40 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all [23]),
        .O(\counter_1_ns[0]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_41 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all [22]),
        .O(\counter_1_ns[0]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_42 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all [21]),
        .O(\counter_1_ns[0]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_43 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all [20]),
        .O(\counter_1_ns[0]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_45 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all [19]),
        .O(\counter_1_ns[0]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_46 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all [18]),
        .O(\counter_1_ns[0]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_47 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all [17]),
        .O(\counter_1_ns[0]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_48 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all [16]),
        .O(\counter_1_ns[0]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_50 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all [15]),
        .O(\counter_1_ns[0]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_51 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all [14]),
        .O(\counter_1_ns[0]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_52 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all [13]),
        .O(\counter_1_ns[0]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_53 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all [12]),
        .O(\counter_1_ns[0]_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_74 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all [11]),
        .O(\counter_1_ns[0]_i_74_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_75 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all [10]),
        .O(\counter_1_ns[0]_i_75_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_76 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all [9]),
        .O(\counter_1_ns[0]_i_76_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_77 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all [8]),
        .O(\counter_1_ns[0]_i_77_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_78 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all [7]),
        .O(\counter_1_ns[0]_i_78_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_79 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all [6]),
        .O(\counter_1_ns[0]_i_79_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns_reg[0]_i_2 
       (.I0(clk_out_500MHz),
        .O(\counter_1_ns_reg[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_100
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [23]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [23]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [24]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [24]),
        .O(dd0_i_100_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_101
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [22]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [22]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [23]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [23]),
        .O(dd0_i_101_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_142
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [21]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [21]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [22]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [22]),
        .O(dd0_i_142_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_143
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [20]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [20]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [21]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [21]),
        .O(dd0_i_143_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_144
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [19]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [19]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [20]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [20]),
        .O(dd0_i_144_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_145
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [18]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [18]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [19]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [19]),
        .O(dd0_i_145_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_150
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [17]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [17]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [18]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [18]),
        .O(dd0_i_150_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_151
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [16]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [16]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [17]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [17]),
        .O(dd0_i_151_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_152
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [15]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [15]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [16]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [16]),
        .O(dd0_i_152_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_153
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [14]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [14]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [15]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [15]),
        .O(dd0_i_153_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_175
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [13]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [13]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [14]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [14]),
        .O(dd0_i_175_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_176
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [12]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [12]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [13]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [13]),
        .O(dd0_i_176_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_177
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [11]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [11]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [12]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [12]),
        .O(dd0_i_177_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_178
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [10]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [10]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [11]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [11]),
        .O(dd0_i_178_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_183
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [9]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [9]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [10]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [10]),
        .O(dd0_i_183_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_184
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [8]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [8]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [9]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [9]),
        .O(dd0_i_184_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_185
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [7]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [7]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [8]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [8]),
        .O(dd0_i_185_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_186
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [6]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [6]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [7]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [7]),
        .O(dd0_i_186_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_194
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [5]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [5]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [6]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [6]),
        .O(dd0_i_194_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_195
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [4]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [4]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [5]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [5]),
        .O(dd0_i_195_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_89
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [29]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [29]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [30]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [30]),
        .O(dd0_i_89_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_90
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [28]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [28]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [29]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [29]),
        .O(dd0_i_90_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_91
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [27]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [27]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [28]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [28]),
        .O(dd0_i_91_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_92
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [26]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [26]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [27]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [27]),
        .O(dd0_i_92_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_93
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [30]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [30]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [31]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [31]),
        .O(dd0_i_93_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_98
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [25]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [25]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [26]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [26]),
        .O(dd0_i_98_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd0_i_99
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [24]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [24]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [25]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 [25]),
        .O(dd0_i_99_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_100
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [23]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [23]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [24]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [24]),
        .O(dd1_i_100_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_101
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [22]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [22]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [23]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [23]),
        .O(dd1_i_101_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_146
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [21]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [21]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [22]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [22]),
        .O(dd1_i_146_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_147
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [20]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [20]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [21]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [21]),
        .O(dd1_i_147_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_148
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [19]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [19]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [20]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [20]),
        .O(dd1_i_148_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_149
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [18]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [18]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [19]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [19]),
        .O(dd1_i_149_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_154
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [17]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [17]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [18]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [18]),
        .O(dd1_i_154_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_155
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [16]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [16]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [17]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [17]),
        .O(dd1_i_155_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_156
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [15]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [15]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [16]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [16]),
        .O(dd1_i_156_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_157
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [14]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [14]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [15]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [15]),
        .O(dd1_i_157_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_195
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [13]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [13]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [14]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [14]),
        .O(dd1_i_195_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_196
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [12]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [12]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [13]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [13]),
        .O(dd1_i_196_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_197
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [11]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [11]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [12]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [12]),
        .O(dd1_i_197_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_198
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [10]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [10]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [11]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [11]),
        .O(dd1_i_198_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_203
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [9]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [9]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [10]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [10]),
        .O(dd1_i_203_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_204
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [8]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [8]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [9]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [9]),
        .O(dd1_i_204_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_205
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [7]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [7]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [8]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [8]),
        .O(dd1_i_205_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_206
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [6]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [6]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [7]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [7]),
        .O(dd1_i_206_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_224
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [5]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [5]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [6]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [6]),
        .O(dd1_i_224_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_225
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [4]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [4]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [5]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [5]),
        .O(dd1_i_225_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_89
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [29]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [29]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [30]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [30]),
        .O(dd1_i_89_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_90
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [28]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [28]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [29]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [29]),
        .O(dd1_i_90_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_91
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [27]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [27]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [28]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [28]),
        .O(dd1_i_91_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_92
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [26]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [26]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [27]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [27]),
        .O(dd1_i_92_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_93
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [30]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [30]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [31]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [31]),
        .O(dd1_i_93_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_98
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [25]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [25]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [26]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [26]),
        .O(dd1_i_98_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd1_i_99
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [24]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [24]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [25]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 [25]),
        .O(dd1_i_99_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dd2_i_149
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_7 ),
        .O(dd2_i_149_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd3_i_128
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [21]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [21]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [22]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [22]),
        .O(dd3_i_128_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd3_i_129
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [20]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [20]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [21]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [21]),
        .O(dd3_i_129_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd3_i_130
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [19]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [19]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [20]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [20]),
        .O(dd3_i_130_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd3_i_131
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [18]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [18]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [19]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [19]),
        .O(dd3_i_131_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd3_i_136
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [17]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [17]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [18]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [18]),
        .O(dd3_i_136_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd3_i_137
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [16]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [16]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [17]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [17]),
        .O(dd3_i_137_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd3_i_138
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [15]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [15]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [16]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [16]),
        .O(dd3_i_138_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd3_i_139
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [14]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [14]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [15]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [15]),
        .O(dd3_i_139_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd3_i_156
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [13]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [13]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [14]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [14]),
        .O(dd3_i_156_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd3_i_157
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [12]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [12]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [13]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [13]),
        .O(dd3_i_157_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd3_i_158
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [11]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [11]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [12]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [12]),
        .O(dd3_i_158_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd3_i_159
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [10]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [10]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [11]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [11]),
        .O(dd3_i_159_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd3_i_164
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [9]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [9]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [10]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [10]),
        .O(dd3_i_164_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd3_i_165
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [8]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [8]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [9]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [9]),
        .O(dd3_i_165_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd3_i_166
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [7]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [7]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [8]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [8]),
        .O(dd3_i_166_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd3_i_167
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [6]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [6]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [7]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [7]),
        .O(dd3_i_167_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd3_i_185
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [5]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [5]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [6]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [6]),
        .O(dd3_i_185_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd3_i_83
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [29]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [29]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [30]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [30]),
        .O(dd3_i_83_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd3_i_84
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [28]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [28]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [29]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [29]),
        .O(dd3_i_84_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd3_i_85
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [27]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [27]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [28]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [28]),
        .O(dd3_i_85_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd3_i_86
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [26]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [26]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [27]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [27]),
        .O(dd3_i_86_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd3_i_87
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [30]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [30]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [31]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [31]),
        .O(dd3_i_87_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd3_i_92
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [25]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [25]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [26]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [26]),
        .O(dd3_i_92_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd3_i_93
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [24]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [24]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [25]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [25]),
        .O(dd3_i_93_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd3_i_94
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [23]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [23]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [24]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [24]),
        .O(dd3_i_94_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    dd3_i_95
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [22]),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [22]),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 [23]),
        .I3(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 [23]),
        .O(dd3_i_95_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_gen_v1_0 inst
       (.DI({clk_dac_d_i_74_n_0,clk_dac_d_i_75_n_0}),
        .O(\clock_gen_v1_0_S00_AXI_inst/count_upto_7 ),
        .S({\counter_1_ns[0]_i_78_n_0 ,\counter_1_ns[0]_i_79_n_0 }),
        .clk_d(clk_d),
        .clk_dac(clk_dac),
        .clk_dac_d(clk_dac_d),
        .clk_dac_d_reg(\clock_gen_v1_0_S00_AXI_inst/count_upto_6_1 ),
        .clk_dac_p(clk_dac_p),
        .clk_dac_reg(\clock_gen_v1_0_S00_AXI_inst/count_upto_4_1 ),
        .clk_out_10MHz(clk_out_10MHz),
        .clk_out_500MHz(clk_out_500MHz),
        .clk_out_500MHz_0(\counter_1_ns_reg[0]_i_2_n_0 ),
        .clk_p(clk_p),
        .clk_short(clk_short),
        .clk_short_reg(\clock_gen_v1_0_S00_AXI_inst/count_upto_2 ),
        .count_upto_10_1(\clock_gen_v1_0_S00_AXI_inst/count_upto_10_1 ),
        .count_upto_2_1(\clock_gen_v1_0_S00_AXI_inst/count_upto_2_1 ),
        .count_upto_3(\clock_gen_v1_0_S00_AXI_inst/count_upto_3 ),
        .count_upto_4(\clock_gen_v1_0_S00_AXI_inst/count_upto_4 ),
        .count_upto_8_1(\clock_gen_v1_0_S00_AXI_inst/count_upto_8_1 ),
        .count_upto_all(\clock_gen_v1_0_S00_AXI_inst/count_upto_all ),
        .dd0(dd0),
        .dd0_reg(\clock_gen_v1_0_S00_AXI_inst/count_upto_8 ),
        .dd1(dd1),
        .dd1_reg(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 ),
        .dd2(dd2),
        .dd3(dd3),
        .reset(reset),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[0] (clk_dac_i_223_n_0),
        .\slv_reg0_reg[0]_0 ({clk_dac_p_i_137_n_0,clk_dac_p_i_138_n_0,clk_dac_p_i_139_n_0}),
        .\slv_reg0_reg[0]_1 ({clk_dac_d_i_200_n_0,clk_dac_d_i_201_n_0}),
        .\slv_reg0_reg[10] ({\counter_1_ns[0]_i_50_n_0 ,\counter_1_ns[0]_i_51_n_0 ,\counter_1_ns[0]_i_52_n_0 ,\counter_1_ns[0]_i_53_n_0 }),
        .\slv_reg0_reg[10]_0 ({dd3_i_156_n_0,dd3_i_157_n_0,dd3_i_158_n_0,dd3_i_159_n_0}),
        .\slv_reg0_reg[10]_1 ({dd1_i_195_n_0,dd1_i_196_n_0,dd1_i_197_n_0,dd1_i_198_n_0}),
        .\slv_reg0_reg[10]_2 ({dd0_i_175_n_0,dd0_i_176_n_0,dd0_i_177_n_0,dd0_i_178_n_0}),
        .\slv_reg0_reg[11] ({clk_dac_i_177_n_0,clk_dac_i_178_n_0,clk_dac_i_179_n_0,clk_dac_i_180_n_0}),
        .\slv_reg0_reg[11]_0 ({clk_dac_d_i_161_n_0,clk_dac_d_i_162_n_0,clk_dac_d_i_163_n_0,clk_dac_d_i_164_n_0}),
        .\slv_reg0_reg[13] ({clk_short_i_106_n_0,clk_short_i_107_n_0,clk_short_i_108_n_0,clk_short_i_109_n_0}),
        .\slv_reg0_reg[13]_0 ({clk_d_i_78_n_0,clk_d_i_79_n_0,clk_d_i_80_n_0,clk_d_i_81_n_0}),
        .\slv_reg0_reg[14] ({\counter_1_ns[0]_i_45_n_0 ,\counter_1_ns[0]_i_46_n_0 ,\counter_1_ns[0]_i_47_n_0 ,\counter_1_ns[0]_i_48_n_0 }),
        .\slv_reg0_reg[14]_0 ({dd3_i_136_n_0,dd3_i_137_n_0,dd3_i_138_n_0,dd3_i_139_n_0}),
        .\slv_reg0_reg[14]_1 ({dd1_i_154_n_0,dd1_i_155_n_0,dd1_i_156_n_0,dd1_i_157_n_0}),
        .\slv_reg0_reg[14]_2 ({dd0_i_150_n_0,dd0_i_151_n_0,dd0_i_152_n_0,dd0_i_153_n_0}),
        .\slv_reg0_reg[15] ({clk_dac_i_147_n_0,clk_dac_i_148_n_0,clk_dac_i_149_n_0,clk_dac_i_150_n_0}),
        .\slv_reg0_reg[15]_0 ({clk_dac_d_i_131_n_0,clk_dac_d_i_132_n_0,clk_dac_d_i_133_n_0,clk_dac_d_i_134_n_0}),
        .\slv_reg0_reg[17] ({clk_short_i_98_n_0,clk_short_i_99_n_0,clk_short_i_100_n_0,clk_short_i_101_n_0}),
        .\slv_reg0_reg[17]_0 ({clk_d_i_70_n_0,clk_d_i_71_n_0,clk_d_i_72_n_0,clk_d_i_73_n_0}),
        .\slv_reg0_reg[18] ({\counter_1_ns[0]_i_40_n_0 ,\counter_1_ns[0]_i_41_n_0 ,\counter_1_ns[0]_i_42_n_0 ,\counter_1_ns[0]_i_43_n_0 }),
        .\slv_reg0_reg[18]_0 ({dd3_i_128_n_0,dd3_i_129_n_0,dd3_i_130_n_0,dd3_i_131_n_0}),
        .\slv_reg0_reg[18]_1 ({dd1_i_146_n_0,dd1_i_147_n_0,dd1_i_148_n_0,dd1_i_149_n_0}),
        .\slv_reg0_reg[18]_2 ({dd0_i_142_n_0,dd0_i_143_n_0,dd0_i_144_n_0,dd0_i_145_n_0}),
        .\slv_reg0_reg[19] ({clk_dac_i_139_n_0,clk_dac_i_140_n_0,clk_dac_i_141_n_0,clk_dac_i_142_n_0}),
        .\slv_reg0_reg[19]_0 ({clk_dac_d_i_123_n_0,clk_dac_d_i_124_n_0,clk_dac_d_i_125_n_0,clk_dac_d_i_126_n_0}),
        .\slv_reg0_reg[1] ({clk_short_i_159_n_0,clk_short_i_160_n_0}),
        .\slv_reg0_reg[1]_0 (clk_d_i_122_n_0),
        .\slv_reg0_reg[21] ({clk_short_i_71_n_0,clk_short_i_72_n_0,clk_short_i_73_n_0,clk_short_i_74_n_0}),
        .\slv_reg0_reg[21]_0 ({clk_d_i_52_n_0,clk_d_i_53_n_0,clk_d_i_54_n_0,clk_d_i_55_n_0}),
        .\slv_reg0_reg[22] ({\counter_1_ns[0]_i_33_n_0 ,\counter_1_ns[0]_i_34_n_0 ,\counter_1_ns[0]_i_35_n_0 ,\counter_1_ns[0]_i_36_n_0 }),
        .\slv_reg0_reg[22]_0 ({dd3_i_92_n_0,dd3_i_93_n_0,dd3_i_94_n_0,dd3_i_95_n_0}),
        .\slv_reg0_reg[22]_1 ({dd1_i_98_n_0,dd1_i_99_n_0,dd1_i_100_n_0,dd1_i_101_n_0}),
        .\slv_reg0_reg[22]_2 ({dd0_i_98_n_0,dd0_i_99_n_0,dd0_i_100_n_0,dd0_i_101_n_0}),
        .\slv_reg0_reg[23] ({\counter_1_ns[0]_i_28_n_0 ,\counter_1_ns[0]_i_29_n_0 ,\counter_1_ns[0]_i_30_n_0 ,\counter_1_ns[0]_i_31_n_0 }),
        .\slv_reg0_reg[23]_0 ({clk_dac_i_95_n_0,clk_dac_i_96_n_0,clk_dac_i_97_n_0,clk_dac_i_98_n_0}),
        .\slv_reg0_reg[23]_1 ({clk_dac_d_i_85_n_0,clk_dac_d_i_86_n_0,clk_dac_d_i_87_n_0,clk_dac_d_i_88_n_0}),
        .\slv_reg0_reg[25] ({clk_short_i_63_n_0,clk_short_i_64_n_0,clk_short_i_65_n_0,clk_short_i_66_n_0}),
        .\slv_reg0_reg[25]_0 ({clk_d_i_44_n_0,clk_d_i_45_n_0,clk_d_i_46_n_0,clk_d_i_47_n_0}),
        .\slv_reg0_reg[26] ({clk_d_i_37_n_0,clk_d_i_38_n_0,clk_d_i_39_n_0}),
        .\slv_reg0_reg[26]_0 ({clk_dac_i_87_n_0,clk_dac_i_88_n_0,clk_dac_i_89_n_0,clk_dac_i_90_n_0}),
        .\slv_reg0_reg[26]_1 ({clk_dac_d_i_77_n_0,clk_dac_d_i_78_n_0,clk_dac_d_i_79_n_0,clk_dac_d_i_80_n_0}),
        .\slv_reg0_reg[26]_2 ({dd3_i_83_n_0,dd3_i_84_n_0,dd3_i_85_n_0,dd3_i_86_n_0}),
        .\slv_reg0_reg[26]_3 (dd3_i_87_n_0),
        .\slv_reg0_reg[26]_4 ({dd1_i_89_n_0,dd1_i_90_n_0,dd1_i_91_n_0,dd1_i_92_n_0}),
        .\slv_reg0_reg[26]_5 (dd1_i_93_n_0),
        .\slv_reg0_reg[26]_6 ({dd0_i_89_n_0,dd0_i_90_n_0,dd0_i_91_n_0,dd0_i_92_n_0}),
        .\slv_reg0_reg[26]_7 (dd0_i_93_n_0),
        .\slv_reg0_reg[27] ({clk_short_i_56_n_0,clk_short_i_57_n_0,clk_short_i_58_n_0}),
        .\slv_reg0_reg[2] (dd2_i_149_n_0),
        .\slv_reg0_reg[2]_0 (dd3_i_185_n_0),
        .\slv_reg0_reg[2]_1 ({dd1_i_224_n_0,dd1_i_225_n_0}),
        .\slv_reg0_reg[2]_2 ({dd0_i_194_n_0,dd0_i_195_n_0}),
        .\slv_reg0_reg[3] ({clk_dac_i_214_n_0,clk_dac_i_215_n_0,clk_dac_i_216_n_0}),
        .\slv_reg0_reg[3]_0 ({clk_dac_d_i_194_n_0,clk_dac_d_i_195_n_0,clk_dac_d_i_196_n_0,clk_dac_d_i_197_n_0}),
        .\slv_reg0_reg[5] ({clk_short_i_135_n_0,clk_short_i_136_n_0,clk_short_i_137_n_0,clk_short_i_138_n_0}),
        .\slv_reg0_reg[5]_0 ({clk_d_i_99_n_0,clk_d_i_100_n_0,clk_d_i_101_n_0,clk_d_i_102_n_0}),
        .\slv_reg0_reg[6] ({\counter_1_ns[0]_i_74_n_0 ,\counter_1_ns[0]_i_75_n_0 ,\counter_1_ns[0]_i_76_n_0 ,\counter_1_ns[0]_i_77_n_0 }),
        .\slv_reg0_reg[6]_0 ({dd3_i_164_n_0,dd3_i_165_n_0,dd3_i_166_n_0,dd3_i_167_n_0}),
        .\slv_reg0_reg[6]_1 ({dd1_i_203_n_0,dd1_i_204_n_0,dd1_i_205_n_0,dd1_i_206_n_0}),
        .\slv_reg0_reg[6]_2 ({dd0_i_183_n_0,dd0_i_184_n_0,dd0_i_185_n_0,dd0_i_186_n_0}),
        .\slv_reg0_reg[7] ({clk_dac_i_185_n_0,clk_dac_i_186_n_0,clk_dac_i_187_n_0,clk_dac_i_188_n_0}),
        .\slv_reg0_reg[7]_0 ({clk_dac_d_i_169_n_0,clk_dac_d_i_170_n_0,clk_dac_d_i_171_n_0,clk_dac_d_i_172_n_0}),
        .\slv_reg0_reg[9] ({clk_short_i_127_n_0,clk_short_i_128_n_0,clk_short_i_129_n_0,clk_short_i_130_n_0}),
        .\slv_reg0_reg[9]_0 ({clk_d_i_91_n_0,clk_d_i_92_n_0,clk_d_i_93_n_0,clk_d_i_94_n_0}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
