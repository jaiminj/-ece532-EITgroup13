// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Mar  1 13:03:18 2018
// Host        : DESKTOP-6HDQGGD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_clk_gen_0_0_sim_netlist.v
// Design      : design_1_clk_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_gen_v3
   (clk_out_10MHz,
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
    s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    \led[2] ,
    \led[3] ,
    \led[4] ,
    \led[5] ,
    \led[6] ,
    \led[7] ,
    \led[1] ,
    \led[0] ,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_rdata,
    clk_out_500MHz,
    reset,
    s00_axi_aclk,
    clk_out_500MHz_0,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output clk_out_10MHz;
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
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output \led[2] ;
  output \led[3] ;
  output \led[4] ;
  output \led[5] ;
  output \led[6] ;
  output \led[7] ;
  output \led[1] ;
  output \led[0] ;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output [31:0]s00_axi_rdata;
  input clk_out_500MHz;
  input reset;
  input s00_axi_aclk;
  input clk_out_500MHz_0;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_bready;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire clk_d;
  wire clk_dac;
  wire clk_dac_d;
  wire clk_dac_p;
  wire clk_out_10MHz;
  wire clk_out_500MHz;
  wire clk_out_500MHz_0;
  wire clk_p;
  wire clk_short;
  wire clock_gen_v1_0_S00_AXI_inst_n_24;
  wire dd0;
  wire dd1;
  wire dd2;
  wire dd3;
  wire \led[0] ;
  wire \led[1] ;
  wire \led[2] ;
  wire \led[3] ;
  wire \led[4] ;
  wire \led[5] ;
  wire \led[6] ;
  wire \led[7] ;
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

  LUT6 #(
    .INIT(64'hBFFFB0F0B0F0B0F0)) 
    aw_en_i_1
       (.I0(s00_axi_awready),
        .I1(s00_axi_awvalid),
        .I2(clock_gen_v1_0_S00_AXI_inst_n_24),
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
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_gen_v1_0_S00_AXI clock_gen_v1_0_S00_AXI_inst
       (.DI(\led[1] ),
        .S(\led[0] ),
        .SR(axi_awready_i_1_n_0),
        .axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .\axi_awaddr_reg[3]_0 (clock_gen_v1_0_S00_AXI_inst_n_24),
        .axi_awready_reg_0(axi_bvalid_i_1_n_0),
        .axi_awready_reg_1(aw_en_i_1_n_0),
        .clk_d(clk_d),
        .clk_dac(clk_dac),
        .clk_dac_d(clk_dac_d),
        .clk_dac_p(clk_dac_p),
        .clk_out_10MHz(clk_out_10MHz),
        .clk_out_500MHz(clk_out_500MHz),
        .clk_out_500MHz_0(clk_out_500MHz_0),
        .clk_p(clk_p),
        .clk_short(clk_short),
        .dd0(dd0),
        .dd1(dd1),
        .dd2(dd2),
        .dd3(dd3),
        .\led[2] (\led[2] ),
        .\led[3] (\led[3] ),
        .\led[4] (\led[4] ),
        .\led[5] (\led[5] ),
        .\led[6] (\led[6] ),
        .\led[7] (\led[7] ),
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
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_gen_v1_0_S00_AXI
   (clk_out_10MHz,
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
    s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    \led[2] ,
    \led[3] ,
    \led[4] ,
    \led[5] ,
    \led[6] ,
    \led[7] ,
    DI,
    S,
    s00_axi_rvalid,
    s00_axi_bvalid,
    \axi_awaddr_reg[3]_0 ,
    s00_axi_rdata,
    clk_out_500MHz,
    reset,
    SR,
    s00_axi_aclk,
    clk_out_500MHz_0,
    s00_axi_arvalid,
    axi_awready_reg_0,
    axi_awready_reg_1,
    axi_arready_reg_0,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output clk_out_10MHz;
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
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output \led[2] ;
  output \led[3] ;
  output \led[4] ;
  output \led[5] ;
  output \led[6] ;
  output \led[7] ;
  output [0:0]DI;
  output [0:0]S;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output \axi_awaddr_reg[3]_0 ;
  output [31:0]s00_axi_rdata;
  input clk_out_500MHz;
  input reset;
  input [0:0]SR;
  input s00_axi_aclk;
  input clk_out_500MHz_0;
  input s00_axi_arvalid;
  input axi_awready_reg_0;
  input axi_awready_reg_1;
  input axi_arready_reg_0;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]DI;
  wire [0:0]S;
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
  wire clk_d_1;
  wire clk_d_1_i_1_n_0;
  wire clk_d_1_i_2_n_0;
  wire clk_d_1_i_3_n_0;
  wire clk_dac;
  wire clk_dac_1;
  wire clk_dac_1_i_1_n_0;
  wire clk_dac_1_i_2_n_0;
  wire clk_dac_1_i_3_n_0;
  wire clk_dac_d;
  wire clk_dac_d_1;
  wire clk_dac_d_1_i_1_n_0;
  wire clk_dac_d_1_i_2_n_0;
  wire clk_dac_d_1_i_3_n_0;
  wire clk_dac_p;
  wire clk_dac_p_1;
  wire clk_dac_p_1_i_1_n_0;
  wire clk_dac_p_1_i_2_n_0;
  wire clk_dac_p_1_i_3_n_0;
  wire clk_out_10MHz;
  wire clk_out_10MHz0_carry__0_i_1_n_0;
  wire clk_out_10MHz0_carry__0_i_2_n_0;
  wire clk_out_10MHz0_carry__0_i_3_n_0;
  wire clk_out_10MHz0_carry__0_i_4_n_0;
  wire clk_out_10MHz0_carry__0_i_5_n_0;
  wire clk_out_10MHz0_carry__0_i_6_n_0;
  wire clk_out_10MHz0_carry__0_n_0;
  wire clk_out_10MHz0_carry__0_n_1;
  wire clk_out_10MHz0_carry__0_n_2;
  wire clk_out_10MHz0_carry__0_n_3;
  wire clk_out_10MHz0_carry__1_i_1_n_0;
  wire clk_out_10MHz0_carry__1_i_2_n_0;
  wire clk_out_10MHz0_carry__1_i_3_n_0;
  wire clk_out_10MHz0_carry__1_i_4_n_0;
  wire clk_out_10MHz0_carry__1_n_0;
  wire clk_out_10MHz0_carry__1_n_1;
  wire clk_out_10MHz0_carry__1_n_2;
  wire clk_out_10MHz0_carry__1_n_3;
  wire clk_out_10MHz0_carry__2_i_2_n_0;
  wire clk_out_10MHz0_carry__2_i_3_n_0;
  wire clk_out_10MHz0_carry__2_i_4_n_0;
  wire clk_out_10MHz0_carry__2_n_0;
  wire clk_out_10MHz0_carry__2_n_1;
  wire clk_out_10MHz0_carry__2_n_2;
  wire clk_out_10MHz0_carry__2_n_3;
  wire clk_out_10MHz0_carry_i_1_n_0;
  wire clk_out_10MHz0_carry_i_2_n_0;
  wire clk_out_10MHz0_carry_i_3_n_0;
  wire clk_out_10MHz0_carry_i_4_n_0;
  wire clk_out_10MHz0_carry_i_5_n_0;
  wire clk_out_10MHz0_carry_i_6_n_0;
  wire clk_out_10MHz0_carry_i_7_n_0;
  wire clk_out_10MHz0_carry_i_8_n_0;
  wire clk_out_10MHz0_carry_n_0;
  wire clk_out_10MHz0_carry_n_1;
  wire clk_out_10MHz0_carry_n_2;
  wire clk_out_10MHz0_carry_n_3;
  wire [31:1]clk_out_10MHz1;
  wire clk_out_10MHz1_carry__0_i_1_n_0;
  wire clk_out_10MHz1_carry__0_i_2_n_0;
  wire clk_out_10MHz1_carry__0_i_3_n_0;
  wire clk_out_10MHz1_carry__0_i_4_n_0;
  wire clk_out_10MHz1_carry__0_n_0;
  wire clk_out_10MHz1_carry__0_n_1;
  wire clk_out_10MHz1_carry__0_n_2;
  wire clk_out_10MHz1_carry__0_n_3;
  wire clk_out_10MHz1_carry__1_i_1_n_0;
  wire clk_out_10MHz1_carry__1_i_2_n_0;
  wire clk_out_10MHz1_carry__1_i_3_n_0;
  wire clk_out_10MHz1_carry__1_n_0;
  wire clk_out_10MHz1_carry__1_n_2;
  wire clk_out_10MHz1_carry__1_n_3;
  wire clk_out_10MHz1_carry_i_1_n_0;
  wire clk_out_10MHz1_carry_i_2_n_0;
  wire clk_out_10MHz1_carry_i_3_n_0;
  wire clk_out_10MHz1_carry_i_4_n_0;
  wire clk_out_10MHz1_carry_n_0;
  wire clk_out_10MHz1_carry_n_1;
  wire clk_out_10MHz1_carry_n_2;
  wire clk_out_10MHz1_carry_n_3;
  wire clk_out_500MHz;
  wire clk_out_500MHz_0;
  wire clk_p;
  wire clk_p_1;
  wire clk_p_1_i_1_n_0;
  wire clk_p_1_i_2_n_0;
  wire clk_p_1_i_3_n_0;
  wire clk_short;
  wire clk_short_1;
  wire clk_short_1_i_1_n_0;
  wire clk_short_1_i_2_n_0;
  wire clk_short_1_i_3_n_0;
  wire [11:0]count_all_half;
  wire count_all_half0_n_100;
  wire count_all_half0_n_101;
  wire count_all_half0_n_102;
  wire count_all_half0_n_103;
  wire count_all_half0_n_104;
  wire count_all_half0_n_105;
  wire count_all_half0_n_88;
  wire count_all_half0_n_89;
  wire count_all_half0_n_90;
  wire count_all_half0_n_91;
  wire count_all_half0_n_92;
  wire count_all_half0_n_93;
  wire count_all_half0_n_94;
  wire count_all_half0_n_95;
  wire count_all_half0_n_96;
  wire count_all_half0_n_97;
  wire count_all_half0_n_98;
  wire count_all_half0_n_99;
  wire \count_all_half[11]_i_1_n_0 ;
  wire [11:2]count_upto_10;
  wire [11:0]count_upto_10_1;
  wire count_upto_10_10_n_100;
  wire count_upto_10_10_n_101;
  wire count_upto_10_10_n_102;
  wire count_upto_10_10_n_103;
  wire count_upto_10_10_n_104;
  wire count_upto_10_10_n_105;
  wire count_upto_10_10_n_87;
  wire count_upto_10_10_n_88;
  wire count_upto_10_10_n_89;
  wire count_upto_10_10_n_90;
  wire count_upto_10_10_n_91;
  wire count_upto_10_10_n_92;
  wire count_upto_10_10_n_93;
  wire count_upto_10_10_n_94;
  wire count_upto_10_10_n_95;
  wire count_upto_10_10_n_96;
  wire count_upto_10_10_n_97;
  wire count_upto_10_10_n_98;
  wire count_upto_10_10_n_99;
  wire count_upto_10_carry__0_i_1_n_0;
  wire count_upto_10_carry__0_i_2_n_0;
  wire count_upto_10_carry__0_i_3_n_0;
  wire count_upto_10_carry__0_i_4_n_0;
  wire count_upto_10_carry__0_n_0;
  wire count_upto_10_carry__0_n_1;
  wire count_upto_10_carry__0_n_2;
  wire count_upto_10_carry__0_n_3;
  wire count_upto_10_carry__0_n_4;
  wire count_upto_10_carry__0_n_5;
  wire count_upto_10_carry__0_n_6;
  wire count_upto_10_carry__0_n_7;
  wire count_upto_10_carry__1_i_1_n_0;
  wire count_upto_10_carry__1_i_2_n_0;
  wire count_upto_10_carry__1_i_3_n_0;
  wire count_upto_10_carry__1_n_2;
  wire count_upto_10_carry__1_n_3;
  wire count_upto_10_carry__1_n_5;
  wire count_upto_10_carry__1_n_6;
  wire count_upto_10_carry__1_n_7;
  wire count_upto_10_carry_i_1_n_0;
  wire count_upto_10_carry_i_2_n_0;
  wire count_upto_10_carry_i_3_n_0;
  wire count_upto_10_carry_n_0;
  wire count_upto_10_carry_n_1;
  wire count_upto_10_carry_n_2;
  wire count_upto_10_carry_n_3;
  wire count_upto_10_carry_n_4;
  wire count_upto_10_carry_n_5;
  wire count_upto_10_carry_n_6;
  wire [11:1]count_upto_2;
  wire count_upto_20_carry__0_i_1_n_0;
  wire count_upto_20_carry__0_i_2_n_0;
  wire count_upto_20_carry__0_i_3_n_0;
  wire count_upto_20_carry__0_i_4_n_0;
  wire count_upto_20_carry__0_n_0;
  wire count_upto_20_carry__0_n_1;
  wire count_upto_20_carry__0_n_2;
  wire count_upto_20_carry__0_n_3;
  wire count_upto_20_carry__0_n_4;
  wire count_upto_20_carry__0_n_5;
  wire count_upto_20_carry__0_n_6;
  wire count_upto_20_carry__0_n_7;
  wire count_upto_20_carry__1_i_1_n_0;
  wire count_upto_20_carry__1_i_2_n_0;
  wire count_upto_20_carry__1_i_3_n_0;
  wire count_upto_20_carry__1_i_4_n_0;
  wire count_upto_20_carry__1_n_1;
  wire count_upto_20_carry__1_n_2;
  wire count_upto_20_carry__1_n_3;
  wire count_upto_20_carry__1_n_4;
  wire count_upto_20_carry__1_n_5;
  wire count_upto_20_carry__1_n_6;
  wire count_upto_20_carry__1_n_7;
  wire count_upto_20_carry_i_1_n_0;
  wire count_upto_20_carry_i_2_n_0;
  wire count_upto_20_carry_i_3_n_0;
  wire count_upto_20_carry_n_0;
  wire count_upto_20_carry_n_1;
  wire count_upto_20_carry_n_2;
  wire count_upto_20_carry_n_3;
  wire count_upto_20_carry_n_4;
  wire count_upto_20_carry_n_5;
  wire count_upto_20_carry_n_6;
  wire count_upto_20_carry_n_7;
  wire [11:2]count_upto_3;
  wire [11:2]count_upto_3_1;
  wire count_upto_40__0_carry__0_i_1_n_0;
  wire count_upto_40__0_carry__0_i_2_n_0;
  wire count_upto_40__0_carry__0_i_3_n_0;
  wire count_upto_40__0_carry__0_i_4_n_0;
  wire count_upto_40__0_carry__0_n_0;
  wire count_upto_40__0_carry__0_n_1;
  wire count_upto_40__0_carry__0_n_2;
  wire count_upto_40__0_carry__0_n_3;
  wire count_upto_40__0_carry__0_n_4;
  wire count_upto_40__0_carry__0_n_5;
  wire count_upto_40__0_carry__0_n_6;
  wire count_upto_40__0_carry__0_n_7;
  wire count_upto_40__0_carry__1_i_1_n_0;
  wire count_upto_40__0_carry__1_i_2_n_0;
  wire count_upto_40__0_carry__1_i_3_n_0;
  wire count_upto_40__0_carry__1_n_2;
  wire count_upto_40__0_carry__1_n_3;
  wire count_upto_40__0_carry__1_n_5;
  wire count_upto_40__0_carry__1_n_6;
  wire count_upto_40__0_carry__1_n_7;
  wire count_upto_40__0_carry_i_1_n_0;
  wire count_upto_40__0_carry_i_2_n_0;
  wire count_upto_40__0_carry_i_3_n_0;
  wire count_upto_40__0_carry_n_0;
  wire count_upto_40__0_carry_n_1;
  wire count_upto_40__0_carry_n_2;
  wire count_upto_40__0_carry_n_3;
  wire count_upto_40__0_carry_n_4;
  wire count_upto_40__0_carry_n_5;
  wire count_upto_40__0_carry_n_6;
  wire count_upto_40_carry__0_i_1_n_0;
  wire count_upto_40_carry__0_i_2_n_0;
  wire count_upto_40_carry__0_i_3_n_0;
  wire count_upto_40_carry__0_i_4_n_0;
  wire count_upto_40_carry__0_n_0;
  wire count_upto_40_carry__0_n_1;
  wire count_upto_40_carry__0_n_2;
  wire count_upto_40_carry__0_n_3;
  wire count_upto_40_carry__0_n_4;
  wire count_upto_40_carry__0_n_5;
  wire count_upto_40_carry__0_n_6;
  wire count_upto_40_carry__0_n_7;
  wire count_upto_40_carry__1_i_1_n_0;
  wire count_upto_40_carry__1_i_2_n_0;
  wire count_upto_40_carry__1_i_3_n_0;
  wire count_upto_40_carry__1_i_4_n_0;
  wire count_upto_40_carry__1_n_1;
  wire count_upto_40_carry__1_n_2;
  wire count_upto_40_carry__1_n_3;
  wire count_upto_40_carry__1_n_4;
  wire count_upto_40_carry__1_n_5;
  wire count_upto_40_carry__1_n_6;
  wire count_upto_40_carry__1_n_7;
  wire count_upto_40_carry_i_1_n_0;
  wire count_upto_40_carry_i_2_n_0;
  wire count_upto_40_carry_i_3_n_0;
  wire count_upto_40_carry_n_0;
  wire count_upto_40_carry_n_1;
  wire count_upto_40_carry_n_2;
  wire count_upto_40_carry_n_3;
  wire count_upto_40_carry_n_4;
  wire count_upto_40_carry_n_5;
  wire count_upto_40_carry_n_6;
  wire [11:2]count_upto_4_1;
  wire count_upto_4_10_carry__0_i_1_n_0;
  wire count_upto_4_10_carry__0_i_2_n_0;
  wire count_upto_4_10_carry__0_i_3_n_0;
  wire count_upto_4_10_carry__0_i_4_n_0;
  wire count_upto_4_10_carry__0_i_5_n_0;
  wire count_upto_4_10_carry__0_i_6_n_0;
  wire count_upto_4_10_carry__0_i_7_n_0;
  wire count_upto_4_10_carry__0_i_8_n_0;
  wire count_upto_4_10_carry__0_n_0;
  wire count_upto_4_10_carry__0_n_1;
  wire count_upto_4_10_carry__0_n_2;
  wire count_upto_4_10_carry__0_n_3;
  wire count_upto_4_10_carry__0_n_4;
  wire count_upto_4_10_carry__0_n_5;
  wire count_upto_4_10_carry__0_n_6;
  wire count_upto_4_10_carry__0_n_7;
  wire count_upto_4_10_carry__1_i_1_n_0;
  wire count_upto_4_10_carry__1_i_2_n_0;
  wire count_upto_4_10_carry__1_i_3_n_0;
  wire count_upto_4_10_carry__1_n_3;
  wire count_upto_4_10_carry__1_n_6;
  wire count_upto_4_10_carry__1_n_7;
  wire count_upto_4_10_carry_i_1_n_0;
  wire count_upto_4_10_carry_i_2_n_0;
  wire count_upto_4_10_carry_i_3_n_0;
  wire count_upto_4_10_carry_i_4_n_0;
  wire count_upto_4_10_carry_i_5_n_0;
  wire count_upto_4_10_carry_i_6_n_0;
  wire count_upto_4_10_carry_i_7_n_0;
  wire count_upto_4_10_carry_n_0;
  wire count_upto_4_10_carry_n_1;
  wire count_upto_4_10_carry_n_2;
  wire count_upto_4_10_carry_n_3;
  wire count_upto_4_10_carry_n_4;
  wire count_upto_4_10_carry_n_5;
  wire count_upto_4_10_carry_n_6;
  wire count_upto_4_10_carry_n_7;
  wire [11:11]count_upto_5_1;
  wire [11:0]count_upto_6;
  wire [11:0]count_upto_6_1;
  wire count_upto_6_10_n_100;
  wire count_upto_6_10_n_101;
  wire count_upto_6_10_n_102;
  wire count_upto_6_10_n_103;
  wire count_upto_6_10_n_104;
  wire count_upto_6_10_n_105;
  wire count_upto_6_10_n_89;
  wire count_upto_6_10_n_90;
  wire count_upto_6_10_n_91;
  wire count_upto_6_10_n_92;
  wire count_upto_6_10_n_93;
  wire count_upto_6_10_n_94;
  wire count_upto_6_10_n_95;
  wire count_upto_6_10_n_96;
  wire count_upto_6_10_n_97;
  wire count_upto_6_10_n_98;
  wire count_upto_6_10_n_99;
  wire [11:0]count_upto_7;
  wire count_upto_70_n_100;
  wire count_upto_70_n_101;
  wire count_upto_70_n_102;
  wire count_upto_70_n_103;
  wire count_upto_70_n_104;
  wire count_upto_70_n_105;
  wire count_upto_70_n_89;
  wire count_upto_70_n_90;
  wire count_upto_70_n_91;
  wire count_upto_70_n_92;
  wire count_upto_70_n_93;
  wire count_upto_70_n_94;
  wire count_upto_70_n_95;
  wire count_upto_70_n_96;
  wire count_upto_70_n_97;
  wire count_upto_70_n_98;
  wire count_upto_70_n_99;
  wire \count_upto_8[11]_i_2_n_0 ;
  wire \count_upto_8[11]_i_3_n_0 ;
  wire \count_upto_8[5]_i_2_n_0 ;
  wire \count_upto_8[5]_i_3_n_0 ;
  wire \count_upto_8[5]_i_4_n_0 ;
  wire \count_upto_8[9]_i_2_n_0 ;
  wire \count_upto_8[9]_i_3_n_0 ;
  wire \count_upto_8[9]_i_4_n_0 ;
  wire \count_upto_8[9]_i_5_n_0 ;
  wire [11:0]count_upto_8_1;
  wire count_upto_8_10_n_100;
  wire count_upto_8_10_n_101;
  wire count_upto_8_10_n_102;
  wire count_upto_8_10_n_103;
  wire count_upto_8_10_n_104;
  wire count_upto_8_10_n_105;
  wire count_upto_8_10_n_88;
  wire count_upto_8_10_n_89;
  wire count_upto_8_10_n_90;
  wire count_upto_8_10_n_91;
  wire count_upto_8_10_n_92;
  wire count_upto_8_10_n_93;
  wire count_upto_8_10_n_94;
  wire count_upto_8_10_n_95;
  wire count_upto_8_10_n_96;
  wire count_upto_8_10_n_97;
  wire count_upto_8_10_n_98;
  wire count_upto_8_10_n_99;
  wire \count_upto_8_reg[11]_i_1_n_3 ;
  wire \count_upto_8_reg[11]_i_1_n_6 ;
  wire \count_upto_8_reg[11]_i_1_n_7 ;
  wire \count_upto_8_reg[5]_i_1_n_0 ;
  wire \count_upto_8_reg[5]_i_1_n_1 ;
  wire \count_upto_8_reg[5]_i_1_n_2 ;
  wire \count_upto_8_reg[5]_i_1_n_3 ;
  wire \count_upto_8_reg[5]_i_1_n_4 ;
  wire \count_upto_8_reg[5]_i_1_n_5 ;
  wire \count_upto_8_reg[5]_i_1_n_6 ;
  wire \count_upto_8_reg[5]_i_1_n_7 ;
  wire \count_upto_8_reg[9]_i_1_n_0 ;
  wire \count_upto_8_reg[9]_i_1_n_1 ;
  wire \count_upto_8_reg[9]_i_1_n_2 ;
  wire \count_upto_8_reg[9]_i_1_n_3 ;
  wire \count_upto_8_reg[9]_i_1_n_4 ;
  wire \count_upto_8_reg[9]_i_1_n_5 ;
  wire \count_upto_8_reg[9]_i_1_n_6 ;
  wire \count_upto_8_reg[9]_i_1_n_7 ;
  wire [11:0]count_upto_9_1;
  wire count_upto_9_10_n_100;
  wire count_upto_9_10_n_101;
  wire count_upto_9_10_n_102;
  wire count_upto_9_10_n_103;
  wire count_upto_9_10_n_104;
  wire count_upto_9_10_n_105;
  wire count_upto_9_10_n_88;
  wire count_upto_9_10_n_89;
  wire count_upto_9_10_n_90;
  wire count_upto_9_10_n_91;
  wire count_upto_9_10_n_92;
  wire count_upto_9_10_n_93;
  wire count_upto_9_10_n_94;
  wire count_upto_9_10_n_95;
  wire count_upto_9_10_n_96;
  wire count_upto_9_10_n_97;
  wire count_upto_9_10_n_98;
  wire count_upto_9_10_n_99;
  wire [11:0]count_upto_all;
  wire count_upto_all0_n_100;
  wire count_upto_all0_n_101;
  wire count_upto_all0_n_102;
  wire count_upto_all0_n_103;
  wire count_upto_all0_n_104;
  wire count_upto_all0_n_105;
  wire count_upto_all0_n_87;
  wire count_upto_all0_n_88;
  wire count_upto_all0_n_89;
  wire count_upto_all0_n_90;
  wire count_upto_all0_n_91;
  wire count_upto_all0_n_92;
  wire count_upto_all0_n_93;
  wire count_upto_all0_n_94;
  wire count_upto_all0_n_95;
  wire count_upto_all0_n_96;
  wire count_upto_all0_n_97;
  wire count_upto_all0_n_98;
  wire count_upto_all0_n_99;
  wire counter_1_ns1_carry__0_i_1_n_0;
  wire counter_1_ns1_carry__0_i_2_n_0;
  wire counter_1_ns1_carry__0_i_3_n_0;
  wire counter_1_ns1_carry__0_i_4_n_0;
  wire counter_1_ns1_carry__0_n_0;
  wire counter_1_ns1_carry__0_n_1;
  wire counter_1_ns1_carry__0_n_2;
  wire counter_1_ns1_carry__0_n_3;
  wire counter_1_ns1_carry__1_n_0;
  wire counter_1_ns1_carry__1_n_1;
  wire counter_1_ns1_carry__1_n_2;
  wire counter_1_ns1_carry__1_n_3;
  wire counter_1_ns1_carry__2_n_1;
  wire counter_1_ns1_carry__2_n_2;
  wire counter_1_ns1_carry__2_n_3;
  wire counter_1_ns1_carry_i_1_n_0;
  wire counter_1_ns1_carry_i_2_n_0;
  wire counter_1_ns1_carry_i_3_n_0;
  wire counter_1_ns1_carry_i_4_n_0;
  wire counter_1_ns1_carry_i_5_n_0;
  wire counter_1_ns1_carry_i_6_n_0;
  wire counter_1_ns1_carry_i_7_n_0;
  wire counter_1_ns1_carry_i_8_n_0;
  wire counter_1_ns1_carry_n_0;
  wire counter_1_ns1_carry_n_1;
  wire counter_1_ns1_carry_n_2;
  wire counter_1_ns1_carry_n_3;
  wire [11:1]counter_1_ns2;
  wire counter_1_ns2_carry__0_i_1_n_0;
  wire counter_1_ns2_carry__0_i_2_n_0;
  wire counter_1_ns2_carry__0_i_3_n_0;
  wire counter_1_ns2_carry__0_i_4_n_0;
  wire counter_1_ns2_carry__0_n_0;
  wire counter_1_ns2_carry__0_n_1;
  wire counter_1_ns2_carry__0_n_2;
  wire counter_1_ns2_carry__0_n_3;
  wire counter_1_ns2_carry__1_i_1_n_0;
  wire counter_1_ns2_carry__1_i_2_n_0;
  wire counter_1_ns2_carry__1_i_3_n_0;
  wire counter_1_ns2_carry__1_n_0;
  wire counter_1_ns2_carry__1_n_2;
  wire counter_1_ns2_carry__1_n_3;
  wire counter_1_ns2_carry_i_1_n_0;
  wire counter_1_ns2_carry_i_2_n_0;
  wire counter_1_ns2_carry_i_3_n_0;
  wire counter_1_ns2_carry_i_4_n_0;
  wire counter_1_ns2_carry_n_0;
  wire counter_1_ns2_carry_n_1;
  wire counter_1_ns2_carry_n_2;
  wire counter_1_ns2_carry_n_3;
  wire \counter_1_ns[0]_i_3_n_0 ;
  wire \counter_1_ns[0]_i_4_n_0 ;
  wire \counter_1_ns[0]_i_5_n_0 ;
  wire \counter_1_ns[0]_i_6_n_0 ;
  wire \counter_1_ns[0]_i_7_n_0 ;
  wire \counter_1_ns[4]_i_2_n_0 ;
  wire \counter_1_ns[4]_i_3_n_0 ;
  wire \counter_1_ns[4]_i_4_n_0 ;
  wire \counter_1_ns[4]_i_5_n_0 ;
  wire \counter_1_ns[8]_i_2_n_0 ;
  wire \counter_1_ns[8]_i_3_n_0 ;
  wire \counter_1_ns[8]_i_4_n_0 ;
  wire \counter_1_ns[8]_i_5_n_0 ;
  wire [11:0]counter_1_ns_reg;
  wire \counter_1_ns_reg[0]_i_1_n_0 ;
  wire \counter_1_ns_reg[0]_i_1_n_1 ;
  wire \counter_1_ns_reg[0]_i_1_n_2 ;
  wire \counter_1_ns_reg[0]_i_1_n_3 ;
  wire \counter_1_ns_reg[0]_i_1_n_4 ;
  wire \counter_1_ns_reg[0]_i_1_n_5 ;
  wire \counter_1_ns_reg[0]_i_1_n_6 ;
  wire \counter_1_ns_reg[0]_i_1_n_7 ;
  wire \counter_1_ns_reg[4]_i_1_n_0 ;
  wire \counter_1_ns_reg[4]_i_1_n_1 ;
  wire \counter_1_ns_reg[4]_i_1_n_2 ;
  wire \counter_1_ns_reg[4]_i_1_n_3 ;
  wire \counter_1_ns_reg[4]_i_1_n_4 ;
  wire \counter_1_ns_reg[4]_i_1_n_5 ;
  wire \counter_1_ns_reg[4]_i_1_n_6 ;
  wire \counter_1_ns_reg[4]_i_1_n_7 ;
  wire \counter_1_ns_reg[8]_i_1_n_1 ;
  wire \counter_1_ns_reg[8]_i_1_n_2 ;
  wire \counter_1_ns_reg[8]_i_1_n_3 ;
  wire \counter_1_ns_reg[8]_i_1_n_4 ;
  wire \counter_1_ns_reg[8]_i_1_n_5 ;
  wire \counter_1_ns_reg[8]_i_1_n_6 ;
  wire \counter_1_ns_reg[8]_i_1_n_7 ;
  wire counter_buffer_102;
  wire counter_buffer_1022_in;
  wire counter_buffer_102_carry__0_i_1_n_0;
  wire counter_buffer_102_carry__0_i_2_n_0;
  wire counter_buffer_102_carry__0_i_3_n_0;
  wire counter_buffer_102_carry__0_i_4_n_0;
  wire counter_buffer_102_carry__0_i_5_n_3;
  wire counter_buffer_102_carry__0_i_6_n_0;
  wire counter_buffer_102_carry__0_i_7_n_0;
  wire counter_buffer_102_carry__0_i_8_n_0;
  wire counter_buffer_102_carry__0_n_0;
  wire counter_buffer_102_carry__0_n_1;
  wire counter_buffer_102_carry__0_n_2;
  wire counter_buffer_102_carry__0_n_3;
  wire counter_buffer_102_carry__1_i_1_n_0;
  wire counter_buffer_102_carry__1_i_2_n_0;
  wire counter_buffer_102_carry__1_i_3_n_0;
  wire counter_buffer_102_carry__1_i_4_n_0;
  wire counter_buffer_102_carry__1_n_0;
  wire counter_buffer_102_carry__1_n_1;
  wire counter_buffer_102_carry__1_n_2;
  wire counter_buffer_102_carry__1_n_3;
  wire counter_buffer_102_carry__2_i_2_n_0;
  wire counter_buffer_102_carry__2_i_3_n_0;
  wire counter_buffer_102_carry__2_i_4_n_0;
  wire counter_buffer_102_carry__2_n_1;
  wire counter_buffer_102_carry__2_n_2;
  wire counter_buffer_102_carry__2_n_3;
  wire counter_buffer_102_carry_i_1_n_0;
  wire counter_buffer_102_carry_i_2_n_0;
  wire counter_buffer_102_carry_i_3_n_0;
  wire counter_buffer_102_carry_i_4_n_0;
  wire counter_buffer_102_carry_i_5_n_0;
  wire counter_buffer_102_carry_i_6_n_0;
  wire counter_buffer_102_carry_i_7_n_0;
  wire counter_buffer_102_carry_i_8_n_0;
  wire counter_buffer_102_carry_n_0;
  wire counter_buffer_102_carry_n_1;
  wire counter_buffer_102_carry_n_2;
  wire counter_buffer_102_carry_n_3;
  wire \counter_buffer_102_inferred__0/i__carry__0_n_3 ;
  wire \counter_buffer_102_inferred__0/i__carry_n_0 ;
  wire \counter_buffer_102_inferred__0/i__carry_n_1 ;
  wire \counter_buffer_102_inferred__0/i__carry_n_2 ;
  wire \counter_buffer_102_inferred__0/i__carry_n_3 ;
  wire [31:1]counter_buffer_103;
  wire counter_buffer_103__0_carry__0_i_1_n_0;
  wire counter_buffer_103__0_carry__0_i_1_n_1;
  wire counter_buffer_103__0_carry__0_i_1_n_2;
  wire counter_buffer_103__0_carry__0_i_1_n_3;
  wire counter_buffer_103__0_carry__0_i_1_n_4;
  wire counter_buffer_103__0_carry__0_i_1_n_5;
  wire counter_buffer_103__0_carry__0_i_1_n_6;
  wire counter_buffer_103__0_carry__0_i_1_n_7;
  wire counter_buffer_103__0_carry__0_i_2_n_0;
  wire counter_buffer_103__0_carry__0_i_3_n_0;
  wire counter_buffer_103__0_carry__0_i_4_n_0;
  wire counter_buffer_103__0_carry__0_i_5_n_0;
  wire counter_buffer_103__0_carry__0_n_0;
  wire counter_buffer_103__0_carry__0_n_1;
  wire counter_buffer_103__0_carry__0_n_2;
  wire counter_buffer_103__0_carry__0_n_3;
  wire counter_buffer_103__0_carry__1_i_1_n_0;
  wire counter_buffer_103__0_carry__1_i_1_n_2;
  wire counter_buffer_103__0_carry__1_i_1_n_3;
  wire counter_buffer_103__0_carry__1_i_1_n_5;
  wire counter_buffer_103__0_carry__1_i_1_n_6;
  wire counter_buffer_103__0_carry__1_i_1_n_7;
  wire counter_buffer_103__0_carry__1_i_2_n_0;
  wire counter_buffer_103__0_carry__1_i_3_n_0;
  wire counter_buffer_103__0_carry__1_i_4_n_0;
  wire counter_buffer_103__0_carry__1_n_0;
  wire counter_buffer_103__0_carry__1_n_1;
  wire counter_buffer_103__0_carry__1_n_2;
  wire counter_buffer_103__0_carry__1_n_3;
  wire counter_buffer_103__0_carry__2_i_1_n_0;
  wire counter_buffer_103__0_carry__2_i_2_n_0;
  wire counter_buffer_103__0_carry__2_i_3_n_0;
  wire counter_buffer_103__0_carry__2_n_0;
  wire counter_buffer_103__0_carry__2_n_1;
  wire counter_buffer_103__0_carry__2_n_2;
  wire counter_buffer_103__0_carry__2_n_3;
  wire counter_buffer_103__0_carry__2_n_4;
  wire counter_buffer_103__0_carry__2_n_5;
  wire counter_buffer_103__0_carry__2_n_6;
  wire counter_buffer_103__0_carry__3_n_0;
  wire counter_buffer_103__0_carry__3_n_1;
  wire counter_buffer_103__0_carry__3_n_2;
  wire counter_buffer_103__0_carry__3_n_3;
  wire counter_buffer_103__0_carry__3_n_4;
  wire counter_buffer_103__0_carry__3_n_5;
  wire counter_buffer_103__0_carry__3_n_6;
  wire counter_buffer_103__0_carry__3_n_7;
  wire counter_buffer_103__0_carry__4_n_0;
  wire counter_buffer_103__0_carry__4_n_1;
  wire counter_buffer_103__0_carry__4_n_2;
  wire counter_buffer_103__0_carry__4_n_3;
  wire counter_buffer_103__0_carry__4_n_4;
  wire counter_buffer_103__0_carry__4_n_5;
  wire counter_buffer_103__0_carry__4_n_6;
  wire counter_buffer_103__0_carry__4_n_7;
  wire counter_buffer_103__0_carry_i_1_n_0;
  wire counter_buffer_103__0_carry_i_1_n_1;
  wire counter_buffer_103__0_carry_i_1_n_2;
  wire counter_buffer_103__0_carry_i_1_n_3;
  wire counter_buffer_103__0_carry_i_1_n_4;
  wire counter_buffer_103__0_carry_i_1_n_5;
  wire counter_buffer_103__0_carry_i_1_n_6;
  wire counter_buffer_103__0_carry_i_2_n_0;
  wire counter_buffer_103__0_carry_i_3_n_0;
  wire counter_buffer_103__0_carry_i_4_n_0;
  wire counter_buffer_103__0_carry_i_5_n_0;
  wire counter_buffer_103__0_carry_i_6_n_0;
  wire counter_buffer_103__0_carry_n_0;
  wire counter_buffer_103__0_carry_n_1;
  wire counter_buffer_103__0_carry_n_2;
  wire counter_buffer_103__0_carry_n_3;
  wire counter_buffer_103_carry__0_i_1_n_0;
  wire counter_buffer_103_carry__0_i_2_n_0;
  wire counter_buffer_103_carry__0_i_3_n_0;
  wire counter_buffer_103_carry__0_i_4_n_0;
  wire counter_buffer_103_carry__0_n_0;
  wire counter_buffer_103_carry__0_n_1;
  wire counter_buffer_103_carry__0_n_2;
  wire counter_buffer_103_carry__0_n_3;
  wire counter_buffer_103_carry__1_i_1_n_0;
  wire counter_buffer_103_carry__1_i_2_n_0;
  wire counter_buffer_103_carry__1_i_3_n_0;
  wire counter_buffer_103_carry__1_i_4_n_0;
  wire counter_buffer_103_carry__1_n_0;
  wire counter_buffer_103_carry__1_n_1;
  wire counter_buffer_103_carry__1_n_2;
  wire counter_buffer_103_carry__1_n_3;
  wire counter_buffer_103_carry_i_1_n_0;
  wire counter_buffer_103_carry_i_2_n_0;
  wire counter_buffer_103_carry_i_3_n_0;
  wire counter_buffer_103_carry_i_4_n_0;
  wire counter_buffer_103_carry_n_0;
  wire counter_buffer_103_carry_n_1;
  wire counter_buffer_103_carry_n_2;
  wire counter_buffer_103_carry_n_3;
  wire \counter_buffer_10[0]_i_2_n_0 ;
  wire \counter_buffer_10[0]_i_3_n_0 ;
  wire \counter_buffer_10[0]_i_4_n_0 ;
  wire \counter_buffer_10[0]_i_5_n_0 ;
  wire \counter_buffer_10[0]_i_6_n_0 ;
  wire \counter_buffer_10[4]_i_2_n_0 ;
  wire \counter_buffer_10[4]_i_3_n_0 ;
  wire \counter_buffer_10[4]_i_4_n_0 ;
  wire \counter_buffer_10[4]_i_5_n_0 ;
  wire \counter_buffer_10[8]_i_2_n_0 ;
  wire \counter_buffer_10[8]_i_3_n_0 ;
  wire \counter_buffer_10[8]_i_4_n_0 ;
  wire \counter_buffer_10[8]_i_5_n_0 ;
  wire [11:0]counter_buffer_10_reg;
  wire \counter_buffer_10_reg[0]_i_1_n_0 ;
  wire \counter_buffer_10_reg[0]_i_1_n_1 ;
  wire \counter_buffer_10_reg[0]_i_1_n_2 ;
  wire \counter_buffer_10_reg[0]_i_1_n_3 ;
  wire \counter_buffer_10_reg[0]_i_1_n_4 ;
  wire \counter_buffer_10_reg[0]_i_1_n_5 ;
  wire \counter_buffer_10_reg[0]_i_1_n_6 ;
  wire \counter_buffer_10_reg[0]_i_1_n_7 ;
  wire \counter_buffer_10_reg[4]_i_1_n_0 ;
  wire \counter_buffer_10_reg[4]_i_1_n_1 ;
  wire \counter_buffer_10_reg[4]_i_1_n_2 ;
  wire \counter_buffer_10_reg[4]_i_1_n_3 ;
  wire \counter_buffer_10_reg[4]_i_1_n_4 ;
  wire \counter_buffer_10_reg[4]_i_1_n_5 ;
  wire \counter_buffer_10_reg[4]_i_1_n_6 ;
  wire \counter_buffer_10_reg[4]_i_1_n_7 ;
  wire \counter_buffer_10_reg[8]_i_1_n_1 ;
  wire \counter_buffer_10_reg[8]_i_1_n_2 ;
  wire \counter_buffer_10_reg[8]_i_1_n_3 ;
  wire \counter_buffer_10_reg[8]_i_1_n_4 ;
  wire \counter_buffer_10_reg[8]_i_1_n_5 ;
  wire \counter_buffer_10_reg[8]_i_1_n_6 ;
  wire \counter_buffer_10_reg[8]_i_1_n_7 ;
  wire [11:0]counter_buffer_11;
  wire [11:1]counter_buffer_110;
  wire counter_buffer_112;
  wire counter_buffer_11211_in;
  wire counter_buffer_112_carry__0_i_1_n_0;
  wire counter_buffer_112_carry__0_i_2_n_0;
  wire counter_buffer_112_carry__0_i_3_n_0;
  wire counter_buffer_112_carry__0_i_4_n_0;
  wire counter_buffer_112_carry__0_i_5_n_0;
  wire counter_buffer_112_carry__0_n_2;
  wire counter_buffer_112_carry__0_n_3;
  wire counter_buffer_112_carry_i_1_n_0;
  wire counter_buffer_112_carry_i_2_n_0;
  wire counter_buffer_112_carry_i_3_n_0;
  wire counter_buffer_112_carry_i_4_n_0;
  wire counter_buffer_112_carry_i_5_n_0;
  wire counter_buffer_112_carry_i_6_n_0;
  wire counter_buffer_112_carry_i_7_n_0;
  wire counter_buffer_112_carry_i_8_n_0;
  wire counter_buffer_112_carry_n_0;
  wire counter_buffer_112_carry_n_1;
  wire counter_buffer_112_carry_n_2;
  wire counter_buffer_112_carry_n_3;
  wire \counter_buffer_112_inferred__0/i__carry__0_n_2 ;
  wire \counter_buffer_112_inferred__0/i__carry__0_n_3 ;
  wire \counter_buffer_112_inferred__0/i__carry_n_0 ;
  wire \counter_buffer_112_inferred__0/i__carry_n_1 ;
  wire \counter_buffer_112_inferred__0/i__carry_n_2 ;
  wire \counter_buffer_112_inferred__0/i__carry_n_3 ;
  wire [13:2]counter_buffer_113;
  wire \counter_buffer_11[0]_i_1_n_0 ;
  wire \counter_buffer_11[10]_i_1_n_0 ;
  wire \counter_buffer_11[11]_i_1_n_0 ;
  wire \counter_buffer_11[1]_i_1_n_0 ;
  wire \counter_buffer_11[2]_i_1_n_0 ;
  wire \counter_buffer_11[3]_i_1_n_0 ;
  wire \counter_buffer_11[4]_i_1_n_0 ;
  wire \counter_buffer_11[5]_i_1_n_0 ;
  wire \counter_buffer_11[6]_i_1_n_0 ;
  wire \counter_buffer_11[7]_i_1_n_0 ;
  wire \counter_buffer_11[8]_i_1_n_0 ;
  wire \counter_buffer_11[9]_i_1_n_0 ;
  wire \counter_buffer_11_reg[11]_i_2_n_2 ;
  wire \counter_buffer_11_reg[11]_i_2_n_3 ;
  wire \counter_buffer_11_reg[4]_i_2_n_0 ;
  wire \counter_buffer_11_reg[4]_i_2_n_1 ;
  wire \counter_buffer_11_reg[4]_i_2_n_2 ;
  wire \counter_buffer_11_reg[4]_i_2_n_3 ;
  wire \counter_buffer_11_reg[8]_i_2_n_0 ;
  wire \counter_buffer_11_reg[8]_i_2_n_1 ;
  wire \counter_buffer_11_reg[8]_i_2_n_2 ;
  wire \counter_buffer_11_reg[8]_i_2_n_3 ;
  wire counter_buffer_12;
  wire counter_buffer_1210_in;
  wire counter_buffer_12_carry__0_i_1_n_0;
  wire counter_buffer_12_carry__0_i_2_n_0;
  wire counter_buffer_12_carry__0_i_3_n_0;
  wire counter_buffer_12_carry__0_i_4_n_0;
  wire counter_buffer_12_carry__0_i_5_n_0;
  wire counter_buffer_12_carry__0_i_6_n_0;
  wire counter_buffer_12_carry__0_n_0;
  wire counter_buffer_12_carry__0_n_1;
  wire counter_buffer_12_carry__0_n_2;
  wire counter_buffer_12_carry__0_n_3;
  wire counter_buffer_12_carry__1_i_1_n_0;
  wire counter_buffer_12_carry__1_i_2_n_0;
  wire counter_buffer_12_carry__1_i_3_n_0;
  wire counter_buffer_12_carry__1_i_4_n_0;
  wire counter_buffer_12_carry__1_n_0;
  wire counter_buffer_12_carry__1_n_1;
  wire counter_buffer_12_carry__1_n_2;
  wire counter_buffer_12_carry__1_n_3;
  wire counter_buffer_12_carry__2_i_2_n_0;
  wire counter_buffer_12_carry__2_i_3_n_0;
  wire counter_buffer_12_carry__2_i_4_n_0;
  wire counter_buffer_12_carry__2_n_1;
  wire counter_buffer_12_carry__2_n_2;
  wire counter_buffer_12_carry__2_n_3;
  wire counter_buffer_12_carry_i_1_n_0;
  wire counter_buffer_12_carry_i_2_n_0;
  wire counter_buffer_12_carry_i_3_n_0;
  wire counter_buffer_12_carry_i_4_n_0;
  wire counter_buffer_12_carry_i_5_n_0;
  wire counter_buffer_12_carry_i_6_n_0;
  wire counter_buffer_12_carry_i_7_n_0;
  wire counter_buffer_12_carry_i_8_n_0;
  wire counter_buffer_12_carry_n_0;
  wire counter_buffer_12_carry_n_1;
  wire counter_buffer_12_carry_n_2;
  wire counter_buffer_12_carry_n_3;
  wire \counter_buffer_12_inferred__0/i__carry__0_n_3 ;
  wire \counter_buffer_12_inferred__0/i__carry_n_0 ;
  wire \counter_buffer_12_inferred__0/i__carry_n_1 ;
  wire \counter_buffer_12_inferred__0/i__carry_n_2 ;
  wire \counter_buffer_12_inferred__0/i__carry_n_3 ;
  wire [31:1]counter_buffer_13;
  wire counter_buffer_13_carry__0_i_1_n_0;
  wire counter_buffer_13_carry__0_i_2_n_0;
  wire counter_buffer_13_carry__0_i_3_n_0;
  wire counter_buffer_13_carry__0_i_4_n_0;
  wire counter_buffer_13_carry__0_n_0;
  wire counter_buffer_13_carry__0_n_1;
  wire counter_buffer_13_carry__0_n_2;
  wire counter_buffer_13_carry__0_n_3;
  wire counter_buffer_13_carry__1_i_1_n_0;
  wire counter_buffer_13_carry__1_i_2_n_0;
  wire counter_buffer_13_carry__1_i_3_n_0;
  wire counter_buffer_13_carry__1_n_0;
  wire counter_buffer_13_carry__1_n_2;
  wire counter_buffer_13_carry__1_n_3;
  wire counter_buffer_13_carry_i_1_n_0;
  wire counter_buffer_13_carry_i_2_n_0;
  wire counter_buffer_13_carry_i_3_n_0;
  wire counter_buffer_13_carry_i_4_n_0;
  wire counter_buffer_13_carry_n_0;
  wire counter_buffer_13_carry_n_1;
  wire counter_buffer_13_carry_n_2;
  wire counter_buffer_13_carry_n_3;
  wire \counter_buffer_1[0]_i_2_n_0 ;
  wire \counter_buffer_1[0]_i_3_n_0 ;
  wire \counter_buffer_1[0]_i_4_n_0 ;
  wire \counter_buffer_1[0]_i_5_n_0 ;
  wire \counter_buffer_1[0]_i_6_n_0 ;
  wire \counter_buffer_1[4]_i_2_n_0 ;
  wire \counter_buffer_1[4]_i_3_n_0 ;
  wire \counter_buffer_1[4]_i_4_n_0 ;
  wire \counter_buffer_1[4]_i_5_n_0 ;
  wire \counter_buffer_1[8]_i_2_n_0 ;
  wire \counter_buffer_1[8]_i_3_n_0 ;
  wire \counter_buffer_1[8]_i_4_n_0 ;
  wire \counter_buffer_1[8]_i_5_n_0 ;
  wire [11:0]counter_buffer_1_reg;
  wire \counter_buffer_1_reg[0]_i_1_n_0 ;
  wire \counter_buffer_1_reg[0]_i_1_n_1 ;
  wire \counter_buffer_1_reg[0]_i_1_n_2 ;
  wire \counter_buffer_1_reg[0]_i_1_n_3 ;
  wire \counter_buffer_1_reg[0]_i_1_n_4 ;
  wire \counter_buffer_1_reg[0]_i_1_n_5 ;
  wire \counter_buffer_1_reg[0]_i_1_n_6 ;
  wire \counter_buffer_1_reg[0]_i_1_n_7 ;
  wire \counter_buffer_1_reg[4]_i_1_n_0 ;
  wire \counter_buffer_1_reg[4]_i_1_n_1 ;
  wire \counter_buffer_1_reg[4]_i_1_n_2 ;
  wire \counter_buffer_1_reg[4]_i_1_n_3 ;
  wire \counter_buffer_1_reg[4]_i_1_n_4 ;
  wire \counter_buffer_1_reg[4]_i_1_n_5 ;
  wire \counter_buffer_1_reg[4]_i_1_n_6 ;
  wire \counter_buffer_1_reg[4]_i_1_n_7 ;
  wire \counter_buffer_1_reg[8]_i_1_n_1 ;
  wire \counter_buffer_1_reg[8]_i_1_n_2 ;
  wire \counter_buffer_1_reg[8]_i_1_n_3 ;
  wire \counter_buffer_1_reg[8]_i_1_n_4 ;
  wire \counter_buffer_1_reg[8]_i_1_n_5 ;
  wire \counter_buffer_1_reg[8]_i_1_n_6 ;
  wire \counter_buffer_1_reg[8]_i_1_n_7 ;
  wire counter_buffer_22;
  wire counter_buffer_22_carry__0_i_1_n_0;
  wire counter_buffer_22_carry__0_i_2_n_0;
  wire counter_buffer_22_carry__0_i_3_n_0;
  wire counter_buffer_22_carry__0_i_4_n_0;
  wire counter_buffer_22_carry__0_i_5_n_0;
  wire counter_buffer_22_carry__0_i_6_n_0;
  wire counter_buffer_22_carry__0_i_7_n_0;
  wire counter_buffer_22_carry__0_n_0;
  wire counter_buffer_22_carry__0_n_1;
  wire counter_buffer_22_carry__0_n_2;
  wire counter_buffer_22_carry__0_n_3;
  wire counter_buffer_22_carry__1_i_1_n_0;
  wire counter_buffer_22_carry__1_i_2_n_0;
  wire counter_buffer_22_carry__1_i_3_n_0;
  wire counter_buffer_22_carry__1_i_4_n_0;
  wire counter_buffer_22_carry__1_n_0;
  wire counter_buffer_22_carry__1_n_1;
  wire counter_buffer_22_carry__1_n_2;
  wire counter_buffer_22_carry__1_n_3;
  wire counter_buffer_22_carry__2_i_2_n_0;
  wire counter_buffer_22_carry__2_i_3_n_0;
  wire counter_buffer_22_carry__2_i_4_n_0;
  wire counter_buffer_22_carry__2_n_1;
  wire counter_buffer_22_carry__2_n_2;
  wire counter_buffer_22_carry__2_n_3;
  wire counter_buffer_22_carry_i_1_n_0;
  wire counter_buffer_22_carry_i_2_n_0;
  wire counter_buffer_22_carry_i_3_n_0;
  wire counter_buffer_22_carry_i_4_n_0;
  wire counter_buffer_22_carry_i_5_n_0;
  wire counter_buffer_22_carry_i_6_n_0;
  wire counter_buffer_22_carry_i_7_n_0;
  wire counter_buffer_22_carry_i_8_n_0;
  wire counter_buffer_22_carry_n_0;
  wire counter_buffer_22_carry_n_1;
  wire counter_buffer_22_carry_n_2;
  wire counter_buffer_22_carry_n_3;
  wire \counter_buffer_22_inferred__0/i__carry__0_n_3 ;
  wire \counter_buffer_22_inferred__0/i__carry_n_0 ;
  wire \counter_buffer_22_inferred__0/i__carry_n_1 ;
  wire \counter_buffer_22_inferred__0/i__carry_n_2 ;
  wire \counter_buffer_22_inferred__0/i__carry_n_3 ;
  wire [31:0]counter_buffer_23;
  wire counter_buffer_23__0_carry__0_i_1_n_0;
  wire counter_buffer_23__0_carry__0_i_2_n_0;
  wire counter_buffer_23__0_carry__0_i_3_n_0;
  wire counter_buffer_23__0_carry__0_i_4_n_0;
  wire counter_buffer_23__0_carry__0_i_5_n_0;
  wire counter_buffer_23__0_carry__0_i_6_n_0;
  wire counter_buffer_23__0_carry__0_i_7_n_0;
  wire counter_buffer_23__0_carry__0_i_8_n_0;
  wire counter_buffer_23__0_carry__0_n_0;
  wire counter_buffer_23__0_carry__0_n_1;
  wire counter_buffer_23__0_carry__0_n_2;
  wire counter_buffer_23__0_carry__0_n_3;
  wire counter_buffer_23__0_carry__1_i_1_n_0;
  wire counter_buffer_23__0_carry__1_i_2_n_0;
  wire counter_buffer_23__0_carry__1_i_3_n_0;
  wire counter_buffer_23__0_carry__1_i_4_n_0;
  wire counter_buffer_23__0_carry__1_i_5_n_0;
  wire counter_buffer_23__0_carry__1_i_6_n_0;
  wire counter_buffer_23__0_carry__1_i_7_n_0;
  wire counter_buffer_23__0_carry__1_i_8_n_0;
  wire counter_buffer_23__0_carry__1_n_0;
  wire counter_buffer_23__0_carry__1_n_1;
  wire counter_buffer_23__0_carry__1_n_2;
  wire counter_buffer_23__0_carry__1_n_3;
  wire counter_buffer_23__0_carry__2_i_1_n_0;
  wire counter_buffer_23__0_carry__2_n_2;
  wire counter_buffer_23__0_carry_i_1_n_0;
  wire counter_buffer_23__0_carry_i_2_n_0;
  wire counter_buffer_23__0_carry_i_3_n_0;
  wire counter_buffer_23__0_carry_i_4_n_0;
  wire counter_buffer_23__0_carry_i_5_n_0;
  wire counter_buffer_23__0_carry_n_0;
  wire counter_buffer_23__0_carry_n_1;
  wire counter_buffer_23__0_carry_n_2;
  wire counter_buffer_23__0_carry_n_3;
  wire \counter_buffer_2[0]_i_2_n_0 ;
  wire \counter_buffer_2[0]_i_3_n_0 ;
  wire \counter_buffer_2[0]_i_4_n_0 ;
  wire \counter_buffer_2[0]_i_5_n_0 ;
  wire \counter_buffer_2[0]_i_6_n_0 ;
  wire \counter_buffer_2[4]_i_2_n_0 ;
  wire \counter_buffer_2[4]_i_3_n_0 ;
  wire \counter_buffer_2[4]_i_4_n_0 ;
  wire \counter_buffer_2[4]_i_5_n_0 ;
  wire \counter_buffer_2[8]_i_2_n_0 ;
  wire \counter_buffer_2[8]_i_3_n_0 ;
  wire \counter_buffer_2[8]_i_4_n_0 ;
  wire \counter_buffer_2[8]_i_5_n_0 ;
  wire [11:0]counter_buffer_2_reg;
  wire \counter_buffer_2_reg[0]_i_1_n_0 ;
  wire \counter_buffer_2_reg[0]_i_1_n_1 ;
  wire \counter_buffer_2_reg[0]_i_1_n_2 ;
  wire \counter_buffer_2_reg[0]_i_1_n_3 ;
  wire \counter_buffer_2_reg[0]_i_1_n_4 ;
  wire \counter_buffer_2_reg[0]_i_1_n_5 ;
  wire \counter_buffer_2_reg[0]_i_1_n_6 ;
  wire \counter_buffer_2_reg[0]_i_1_n_7 ;
  wire \counter_buffer_2_reg[4]_i_1_n_0 ;
  wire \counter_buffer_2_reg[4]_i_1_n_1 ;
  wire \counter_buffer_2_reg[4]_i_1_n_2 ;
  wire \counter_buffer_2_reg[4]_i_1_n_3 ;
  wire \counter_buffer_2_reg[4]_i_1_n_4 ;
  wire \counter_buffer_2_reg[4]_i_1_n_5 ;
  wire \counter_buffer_2_reg[4]_i_1_n_6 ;
  wire \counter_buffer_2_reg[4]_i_1_n_7 ;
  wire \counter_buffer_2_reg[8]_i_1_n_1 ;
  wire \counter_buffer_2_reg[8]_i_1_n_2 ;
  wire \counter_buffer_2_reg[8]_i_1_n_3 ;
  wire \counter_buffer_2_reg[8]_i_1_n_4 ;
  wire \counter_buffer_2_reg[8]_i_1_n_5 ;
  wire \counter_buffer_2_reg[8]_i_1_n_6 ;
  wire \counter_buffer_2_reg[8]_i_1_n_7 ;
  wire counter_buffer_32;
  wire counter_buffer_329_in;
  wire counter_buffer_32_carry__0_i_1_n_0;
  wire counter_buffer_32_carry__0_i_2_n_0;
  wire counter_buffer_32_carry__0_i_3_n_0;
  wire counter_buffer_32_carry__0_i_4_n_0;
  wire counter_buffer_32_carry__0_i_5_n_0;
  wire counter_buffer_32_carry__0_i_6_n_0;
  wire counter_buffer_32_carry__0_i_7_n_0;
  wire counter_buffer_32_carry__0_n_0;
  wire counter_buffer_32_carry__0_n_1;
  wire counter_buffer_32_carry__0_n_2;
  wire counter_buffer_32_carry__0_n_3;
  wire counter_buffer_32_carry__1_i_1_n_0;
  wire counter_buffer_32_carry__1_i_2_n_0;
  wire counter_buffer_32_carry__1_i_3_n_0;
  wire counter_buffer_32_carry__1_i_4_n_0;
  wire counter_buffer_32_carry__1_n_0;
  wire counter_buffer_32_carry__1_n_1;
  wire counter_buffer_32_carry__1_n_2;
  wire counter_buffer_32_carry__1_n_3;
  wire counter_buffer_32_carry__2_i_2_n_0;
  wire counter_buffer_32_carry__2_i_3_n_0;
  wire counter_buffer_32_carry__2_i_4_n_0;
  wire counter_buffer_32_carry__2_n_1;
  wire counter_buffer_32_carry__2_n_2;
  wire counter_buffer_32_carry__2_n_3;
  wire counter_buffer_32_carry_i_1_n_0;
  wire counter_buffer_32_carry_i_2_n_0;
  wire counter_buffer_32_carry_i_3_n_0;
  wire counter_buffer_32_carry_i_4_n_0;
  wire counter_buffer_32_carry_i_5_n_0;
  wire counter_buffer_32_carry_i_6_n_0;
  wire counter_buffer_32_carry_i_7_n_0;
  wire counter_buffer_32_carry_i_8_n_0;
  wire counter_buffer_32_carry_n_0;
  wire counter_buffer_32_carry_n_1;
  wire counter_buffer_32_carry_n_2;
  wire counter_buffer_32_carry_n_3;
  wire [31:0]counter_buffer_33;
  wire counter_buffer_33_carry__0_i_1_n_0;
  wire counter_buffer_33_carry__0_i_2_n_0;
  wire counter_buffer_33_carry__0_i_3_n_0;
  wire counter_buffer_33_carry__0_i_4_n_0;
  wire counter_buffer_33_carry__0_i_5_n_0;
  wire counter_buffer_33_carry__0_i_6_n_0;
  wire counter_buffer_33_carry__0_i_7_n_0;
  wire counter_buffer_33_carry__0_i_8_n_0;
  wire counter_buffer_33_carry__0_n_0;
  wire counter_buffer_33_carry__0_n_1;
  wire counter_buffer_33_carry__0_n_2;
  wire counter_buffer_33_carry__0_n_3;
  wire counter_buffer_33_carry__1_i_1_n_0;
  wire counter_buffer_33_carry__1_i_2_n_0;
  wire counter_buffer_33_carry__1_i_3_n_0;
  wire counter_buffer_33_carry__1_i_4_n_0;
  wire counter_buffer_33_carry__1_i_5_n_0;
  wire counter_buffer_33_carry__1_i_6_n_0;
  wire counter_buffer_33_carry__1_i_7_n_0;
  wire counter_buffer_33_carry__1_i_8_n_0;
  wire counter_buffer_33_carry__1_n_0;
  wire counter_buffer_33_carry__1_n_1;
  wire counter_buffer_33_carry__1_n_2;
  wire counter_buffer_33_carry__1_n_3;
  wire counter_buffer_33_carry__2_i_1_n_0;
  wire counter_buffer_33_carry__2_n_2;
  wire counter_buffer_33_carry_i_1_n_0;
  wire counter_buffer_33_carry_i_2_n_0;
  wire counter_buffer_33_carry_i_3_n_0;
  wire counter_buffer_33_carry_i_4_n_0;
  wire counter_buffer_33_carry_i_5_n_0;
  wire counter_buffer_33_carry_i_6_n_0;
  wire counter_buffer_33_carry_n_0;
  wire counter_buffer_33_carry_n_1;
  wire counter_buffer_33_carry_n_2;
  wire counter_buffer_33_carry_n_3;
  wire \counter_buffer_3[0]_i_2_n_0 ;
  wire \counter_buffer_3[0]_i_3_n_0 ;
  wire \counter_buffer_3[0]_i_4_n_0 ;
  wire \counter_buffer_3[0]_i_5_n_0 ;
  wire \counter_buffer_3[0]_i_6_n_0 ;
  wire \counter_buffer_3[4]_i_2_n_0 ;
  wire \counter_buffer_3[4]_i_3_n_0 ;
  wire \counter_buffer_3[4]_i_4_n_0 ;
  wire \counter_buffer_3[4]_i_5_n_0 ;
  wire \counter_buffer_3[8]_i_2_n_0 ;
  wire \counter_buffer_3[8]_i_3_n_0 ;
  wire \counter_buffer_3[8]_i_4_n_0 ;
  wire \counter_buffer_3[8]_i_5_n_0 ;
  wire [11:0]counter_buffer_3_reg;
  wire \counter_buffer_3_reg[0]_i_1_n_0 ;
  wire \counter_buffer_3_reg[0]_i_1_n_1 ;
  wire \counter_buffer_3_reg[0]_i_1_n_2 ;
  wire \counter_buffer_3_reg[0]_i_1_n_3 ;
  wire \counter_buffer_3_reg[0]_i_1_n_4 ;
  wire \counter_buffer_3_reg[0]_i_1_n_5 ;
  wire \counter_buffer_3_reg[0]_i_1_n_6 ;
  wire \counter_buffer_3_reg[0]_i_1_n_7 ;
  wire \counter_buffer_3_reg[4]_i_1_n_0 ;
  wire \counter_buffer_3_reg[4]_i_1_n_1 ;
  wire \counter_buffer_3_reg[4]_i_1_n_2 ;
  wire \counter_buffer_3_reg[4]_i_1_n_3 ;
  wire \counter_buffer_3_reg[4]_i_1_n_4 ;
  wire \counter_buffer_3_reg[4]_i_1_n_5 ;
  wire \counter_buffer_3_reg[4]_i_1_n_6 ;
  wire \counter_buffer_3_reg[4]_i_1_n_7 ;
  wire \counter_buffer_3_reg[8]_i_1_n_1 ;
  wire \counter_buffer_3_reg[8]_i_1_n_2 ;
  wire \counter_buffer_3_reg[8]_i_1_n_3 ;
  wire \counter_buffer_3_reg[8]_i_1_n_4 ;
  wire \counter_buffer_3_reg[8]_i_1_n_5 ;
  wire \counter_buffer_3_reg[8]_i_1_n_6 ;
  wire \counter_buffer_3_reg[8]_i_1_n_7 ;
  wire counter_buffer_42;
  wire counter_buffer_428_in;
  wire counter_buffer_42_carry__0_i_1_n_0;
  wire counter_buffer_42_carry__0_i_2_n_0;
  wire counter_buffer_42_carry__0_i_3_n_0;
  wire counter_buffer_42_carry__0_i_4_n_0;
  wire counter_buffer_42_carry__0_i_5_n_0;
  wire counter_buffer_42_carry__0_i_6_n_0;
  wire counter_buffer_42_carry__0_i_7_n_0;
  wire counter_buffer_42_carry__0_n_0;
  wire counter_buffer_42_carry__0_n_1;
  wire counter_buffer_42_carry__0_n_2;
  wire counter_buffer_42_carry__0_n_3;
  wire counter_buffer_42_carry__1_i_1_n_0;
  wire counter_buffer_42_carry__1_i_2_n_0;
  wire counter_buffer_42_carry__1_i_3_n_0;
  wire counter_buffer_42_carry__1_i_4_n_0;
  wire counter_buffer_42_carry__1_n_0;
  wire counter_buffer_42_carry__1_n_1;
  wire counter_buffer_42_carry__1_n_2;
  wire counter_buffer_42_carry__1_n_3;
  wire counter_buffer_42_carry__2_i_2_n_0;
  wire counter_buffer_42_carry__2_i_3_n_0;
  wire counter_buffer_42_carry__2_i_4_n_0;
  wire counter_buffer_42_carry__2_n_1;
  wire counter_buffer_42_carry__2_n_2;
  wire counter_buffer_42_carry__2_n_3;
  wire counter_buffer_42_carry_i_1_n_0;
  wire counter_buffer_42_carry_i_2_n_0;
  wire counter_buffer_42_carry_i_3_n_0;
  wire counter_buffer_42_carry_i_4_n_0;
  wire counter_buffer_42_carry_i_5_n_0;
  wire counter_buffer_42_carry_i_6_n_0;
  wire counter_buffer_42_carry_i_7_n_0;
  wire counter_buffer_42_carry_i_8_n_0;
  wire counter_buffer_42_carry_n_0;
  wire counter_buffer_42_carry_n_1;
  wire counter_buffer_42_carry_n_2;
  wire counter_buffer_42_carry_n_3;
  wire \counter_buffer_42_inferred__0/i__carry__0_n_3 ;
  wire \counter_buffer_42_inferred__0/i__carry_n_0 ;
  wire \counter_buffer_42_inferred__0/i__carry_n_1 ;
  wire \counter_buffer_42_inferred__0/i__carry_n_2 ;
  wire \counter_buffer_42_inferred__0/i__carry_n_3 ;
  wire [31:0]counter_buffer_43;
  wire counter_buffer_43__0_carry__0_i_1_n_0;
  wire counter_buffer_43__0_carry__0_i_2_n_0;
  wire counter_buffer_43__0_carry__0_i_3_n_0;
  wire counter_buffer_43__0_carry__0_i_4_n_0;
  wire counter_buffer_43__0_carry__0_i_5_n_0;
  wire counter_buffer_43__0_carry__0_i_6_n_0;
  wire counter_buffer_43__0_carry__0_i_7_n_0;
  wire counter_buffer_43__0_carry__0_i_8_n_0;
  wire counter_buffer_43__0_carry__0_n_0;
  wire counter_buffer_43__0_carry__0_n_1;
  wire counter_buffer_43__0_carry__0_n_2;
  wire counter_buffer_43__0_carry__0_n_3;
  wire counter_buffer_43__0_carry__1_i_1_n_0;
  wire counter_buffer_43__0_carry__1_i_2_n_0;
  wire counter_buffer_43__0_carry__1_i_3_n_0;
  wire counter_buffer_43__0_carry__1_i_4_n_0;
  wire counter_buffer_43__0_carry__1_i_5_n_0;
  wire counter_buffer_43__0_carry__1_i_6_n_0;
  wire counter_buffer_43__0_carry__1_i_7_n_0;
  wire counter_buffer_43__0_carry__1_i_8_n_0;
  wire counter_buffer_43__0_carry__1_n_0;
  wire counter_buffer_43__0_carry__1_n_1;
  wire counter_buffer_43__0_carry__1_n_2;
  wire counter_buffer_43__0_carry__1_n_3;
  wire counter_buffer_43__0_carry__2_i_1_n_0;
  wire counter_buffer_43__0_carry__2_n_2;
  wire counter_buffer_43__0_carry_i_1_n_0;
  wire counter_buffer_43__0_carry_i_2_n_0;
  wire counter_buffer_43__0_carry_i_3_n_0;
  wire counter_buffer_43__0_carry_i_4_n_0;
  wire counter_buffer_43__0_carry_i_5_n_0;
  wire counter_buffer_43__0_carry_i_6_n_0;
  wire counter_buffer_43__0_carry_i_7_n_0;
  wire counter_buffer_43__0_carry_i_8_n_0;
  wire counter_buffer_43__0_carry_n_0;
  wire counter_buffer_43__0_carry_n_1;
  wire counter_buffer_43__0_carry_n_2;
  wire counter_buffer_43__0_carry_n_3;
  wire \counter_buffer_4[0]_i_2_n_0 ;
  wire \counter_buffer_4[0]_i_3_n_0 ;
  wire \counter_buffer_4[0]_i_4_n_0 ;
  wire \counter_buffer_4[0]_i_5_n_0 ;
  wire \counter_buffer_4[0]_i_6_n_0 ;
  wire \counter_buffer_4[4]_i_2_n_0 ;
  wire \counter_buffer_4[4]_i_3_n_0 ;
  wire \counter_buffer_4[4]_i_4_n_0 ;
  wire \counter_buffer_4[4]_i_5_n_0 ;
  wire \counter_buffer_4[8]_i_2_n_0 ;
  wire \counter_buffer_4[8]_i_3_n_0 ;
  wire \counter_buffer_4[8]_i_4_n_0 ;
  wire \counter_buffer_4[8]_i_5_n_0 ;
  wire [11:0]counter_buffer_4_reg;
  wire \counter_buffer_4_reg[0]_i_1_n_0 ;
  wire \counter_buffer_4_reg[0]_i_1_n_1 ;
  wire \counter_buffer_4_reg[0]_i_1_n_2 ;
  wire \counter_buffer_4_reg[0]_i_1_n_3 ;
  wire \counter_buffer_4_reg[0]_i_1_n_4 ;
  wire \counter_buffer_4_reg[0]_i_1_n_5 ;
  wire \counter_buffer_4_reg[0]_i_1_n_6 ;
  wire \counter_buffer_4_reg[0]_i_1_n_7 ;
  wire \counter_buffer_4_reg[4]_i_1_n_0 ;
  wire \counter_buffer_4_reg[4]_i_1_n_1 ;
  wire \counter_buffer_4_reg[4]_i_1_n_2 ;
  wire \counter_buffer_4_reg[4]_i_1_n_3 ;
  wire \counter_buffer_4_reg[4]_i_1_n_4 ;
  wire \counter_buffer_4_reg[4]_i_1_n_5 ;
  wire \counter_buffer_4_reg[4]_i_1_n_6 ;
  wire \counter_buffer_4_reg[4]_i_1_n_7 ;
  wire \counter_buffer_4_reg[8]_i_1_n_1 ;
  wire \counter_buffer_4_reg[8]_i_1_n_2 ;
  wire \counter_buffer_4_reg[8]_i_1_n_3 ;
  wire \counter_buffer_4_reg[8]_i_1_n_4 ;
  wire \counter_buffer_4_reg[8]_i_1_n_5 ;
  wire \counter_buffer_4_reg[8]_i_1_n_6 ;
  wire \counter_buffer_4_reg[8]_i_1_n_7 ;
  wire counter_buffer_52;
  wire counter_buffer_527_in;
  wire counter_buffer_52_carry__0_i_1_n_0;
  wire counter_buffer_52_carry__0_i_2_n_0;
  wire counter_buffer_52_carry__0_i_3_n_0;
  wire counter_buffer_52_carry__0_i_4_n_0;
  wire counter_buffer_52_carry__0_i_5_n_0;
  wire counter_buffer_52_carry__0_i_6_n_0;
  wire counter_buffer_52_carry__0_i_7_n_0;
  wire counter_buffer_52_carry__0_n_0;
  wire counter_buffer_52_carry__0_n_1;
  wire counter_buffer_52_carry__0_n_2;
  wire counter_buffer_52_carry__0_n_3;
  wire counter_buffer_52_carry__1_i_1_n_0;
  wire counter_buffer_52_carry__1_i_2_n_0;
  wire counter_buffer_52_carry__1_i_3_n_0;
  wire counter_buffer_52_carry__1_i_4_n_0;
  wire counter_buffer_52_carry__1_n_0;
  wire counter_buffer_52_carry__1_n_1;
  wire counter_buffer_52_carry__1_n_2;
  wire counter_buffer_52_carry__1_n_3;
  wire counter_buffer_52_carry__2_i_2_n_0;
  wire counter_buffer_52_carry__2_i_3_n_0;
  wire counter_buffer_52_carry__2_i_4_n_0;
  wire counter_buffer_52_carry__2_n_1;
  wire counter_buffer_52_carry__2_n_2;
  wire counter_buffer_52_carry__2_n_3;
  wire counter_buffer_52_carry_i_1_n_0;
  wire counter_buffer_52_carry_i_2_n_0;
  wire counter_buffer_52_carry_i_3_n_0;
  wire counter_buffer_52_carry_i_4_n_0;
  wire counter_buffer_52_carry_i_5_n_0;
  wire counter_buffer_52_carry_i_6_n_0;
  wire counter_buffer_52_carry_i_7_n_0;
  wire counter_buffer_52_carry_i_8_n_0;
  wire counter_buffer_52_carry_n_0;
  wire counter_buffer_52_carry_n_1;
  wire counter_buffer_52_carry_n_2;
  wire counter_buffer_52_carry_n_3;
  wire \counter_buffer_52_inferred__0/i__carry__0_n_3 ;
  wire \counter_buffer_52_inferred__0/i__carry_n_0 ;
  wire \counter_buffer_52_inferred__0/i__carry_n_1 ;
  wire \counter_buffer_52_inferred__0/i__carry_n_2 ;
  wire \counter_buffer_52_inferred__0/i__carry_n_3 ;
  wire [31:0]counter_buffer_53;
  wire counter_buffer_53_carry__0_i_1_n_0;
  wire counter_buffer_53_carry__0_i_2_n_0;
  wire counter_buffer_53_carry__0_i_3_n_0;
  wire counter_buffer_53_carry__0_i_4_n_0;
  wire counter_buffer_53_carry__0_i_5_n_0;
  wire counter_buffer_53_carry__0_i_6_n_0;
  wire counter_buffer_53_carry__0_i_7_n_0;
  wire counter_buffer_53_carry__0_i_8_n_0;
  wire counter_buffer_53_carry__0_n_0;
  wire counter_buffer_53_carry__0_n_1;
  wire counter_buffer_53_carry__0_n_2;
  wire counter_buffer_53_carry__0_n_3;
  wire counter_buffer_53_carry__1_i_1_n_0;
  wire counter_buffer_53_carry__1_i_2_n_0;
  wire counter_buffer_53_carry__1_i_3_n_0;
  wire counter_buffer_53_carry__1_i_4_n_0;
  wire counter_buffer_53_carry__1_i_5_n_0;
  wire counter_buffer_53_carry__1_i_6_n_0;
  wire counter_buffer_53_carry__1_i_7_n_0;
  wire counter_buffer_53_carry__1_i_8_n_0;
  wire counter_buffer_53_carry__1_n_0;
  wire counter_buffer_53_carry__1_n_1;
  wire counter_buffer_53_carry__1_n_2;
  wire counter_buffer_53_carry__1_n_3;
  wire counter_buffer_53_carry__2_i_1_n_0;
  wire counter_buffer_53_carry__2_n_2;
  wire counter_buffer_53_carry_i_1_n_0;
  wire counter_buffer_53_carry_i_2_n_0;
  wire counter_buffer_53_carry_i_3_n_0;
  wire counter_buffer_53_carry_i_4_n_0;
  wire counter_buffer_53_carry_i_5_n_0;
  wire counter_buffer_53_carry_n_0;
  wire counter_buffer_53_carry_n_1;
  wire counter_buffer_53_carry_n_2;
  wire counter_buffer_53_carry_n_3;
  wire \counter_buffer_5[0]_i_2_n_0 ;
  wire \counter_buffer_5[0]_i_3_n_0 ;
  wire \counter_buffer_5[0]_i_4_n_0 ;
  wire \counter_buffer_5[0]_i_5_n_0 ;
  wire \counter_buffer_5[0]_i_6_n_0 ;
  wire \counter_buffer_5[4]_i_2_n_0 ;
  wire \counter_buffer_5[4]_i_3_n_0 ;
  wire \counter_buffer_5[4]_i_4_n_0 ;
  wire \counter_buffer_5[4]_i_5_n_0 ;
  wire \counter_buffer_5[8]_i_2_n_0 ;
  wire \counter_buffer_5[8]_i_3_n_0 ;
  wire \counter_buffer_5[8]_i_4_n_0 ;
  wire \counter_buffer_5[8]_i_5_n_0 ;
  wire [11:0]counter_buffer_5_reg;
  wire \counter_buffer_5_reg[0]_i_1_n_0 ;
  wire \counter_buffer_5_reg[0]_i_1_n_1 ;
  wire \counter_buffer_5_reg[0]_i_1_n_2 ;
  wire \counter_buffer_5_reg[0]_i_1_n_3 ;
  wire \counter_buffer_5_reg[0]_i_1_n_4 ;
  wire \counter_buffer_5_reg[0]_i_1_n_5 ;
  wire \counter_buffer_5_reg[0]_i_1_n_6 ;
  wire \counter_buffer_5_reg[0]_i_1_n_7 ;
  wire \counter_buffer_5_reg[4]_i_1_n_0 ;
  wire \counter_buffer_5_reg[4]_i_1_n_1 ;
  wire \counter_buffer_5_reg[4]_i_1_n_2 ;
  wire \counter_buffer_5_reg[4]_i_1_n_3 ;
  wire \counter_buffer_5_reg[4]_i_1_n_4 ;
  wire \counter_buffer_5_reg[4]_i_1_n_5 ;
  wire \counter_buffer_5_reg[4]_i_1_n_6 ;
  wire \counter_buffer_5_reg[4]_i_1_n_7 ;
  wire \counter_buffer_5_reg[8]_i_1_n_1 ;
  wire \counter_buffer_5_reg[8]_i_1_n_2 ;
  wire \counter_buffer_5_reg[8]_i_1_n_3 ;
  wire \counter_buffer_5_reg[8]_i_1_n_4 ;
  wire \counter_buffer_5_reg[8]_i_1_n_5 ;
  wire \counter_buffer_5_reg[8]_i_1_n_6 ;
  wire \counter_buffer_5_reg[8]_i_1_n_7 ;
  wire counter_buffer_62;
  wire counter_buffer_626_in;
  wire counter_buffer_62_carry__0_i_1_n_0;
  wire counter_buffer_62_carry__0_i_2_n_0;
  wire counter_buffer_62_carry__0_i_3_n_0;
  wire counter_buffer_62_carry__0_i_4_n_0;
  wire counter_buffer_62_carry__0_i_5_n_0;
  wire counter_buffer_62_carry__0_i_6_n_0;
  wire counter_buffer_62_carry__0_i_7_n_0;
  wire counter_buffer_62_carry__0_n_0;
  wire counter_buffer_62_carry__0_n_1;
  wire counter_buffer_62_carry__0_n_2;
  wire counter_buffer_62_carry__0_n_3;
  wire counter_buffer_62_carry__1_i_1_n_0;
  wire counter_buffer_62_carry__1_i_2_n_0;
  wire counter_buffer_62_carry__1_i_3_n_0;
  wire counter_buffer_62_carry__1_i_4_n_0;
  wire counter_buffer_62_carry__1_n_0;
  wire counter_buffer_62_carry__1_n_1;
  wire counter_buffer_62_carry__1_n_2;
  wire counter_buffer_62_carry__1_n_3;
  wire counter_buffer_62_carry__2_i_2_n_0;
  wire counter_buffer_62_carry__2_i_3_n_0;
  wire counter_buffer_62_carry__2_i_4_n_0;
  wire counter_buffer_62_carry__2_n_1;
  wire counter_buffer_62_carry__2_n_2;
  wire counter_buffer_62_carry__2_n_3;
  wire counter_buffer_62_carry_i_1_n_0;
  wire counter_buffer_62_carry_i_2_n_0;
  wire counter_buffer_62_carry_i_3_n_0;
  wire counter_buffer_62_carry_i_4_n_0;
  wire counter_buffer_62_carry_i_5_n_0;
  wire counter_buffer_62_carry_i_6_n_0;
  wire counter_buffer_62_carry_i_7_n_0;
  wire counter_buffer_62_carry_i_8_n_0;
  wire counter_buffer_62_carry_n_0;
  wire counter_buffer_62_carry_n_1;
  wire counter_buffer_62_carry_n_2;
  wire counter_buffer_62_carry_n_3;
  wire \counter_buffer_62_inferred__0/i__carry__0_n_3 ;
  wire \counter_buffer_62_inferred__0/i__carry_n_0 ;
  wire \counter_buffer_62_inferred__0/i__carry_n_1 ;
  wire \counter_buffer_62_inferred__0/i__carry_n_2 ;
  wire \counter_buffer_62_inferred__0/i__carry_n_3 ;
  wire [31:0]counter_buffer_63;
  wire counter_buffer_63__0_carry__0_i_1_n_0;
  wire counter_buffer_63__0_carry__0_i_2_n_0;
  wire counter_buffer_63__0_carry__0_i_3_n_0;
  wire counter_buffer_63__0_carry__0_i_4_n_0;
  wire counter_buffer_63__0_carry__0_i_5_n_0;
  wire counter_buffer_63__0_carry__0_i_6_n_0;
  wire counter_buffer_63__0_carry__0_i_7_n_0;
  wire counter_buffer_63__0_carry__0_i_8_n_0;
  wire counter_buffer_63__0_carry__0_n_0;
  wire counter_buffer_63__0_carry__0_n_1;
  wire counter_buffer_63__0_carry__0_n_2;
  wire counter_buffer_63__0_carry__0_n_3;
  wire counter_buffer_63__0_carry__1_i_1_n_0;
  wire counter_buffer_63__0_carry__1_i_2_n_0;
  wire counter_buffer_63__0_carry__1_i_3_n_0;
  wire counter_buffer_63__0_carry__1_i_4_n_0;
  wire counter_buffer_63__0_carry__1_i_5_n_0;
  wire counter_buffer_63__0_carry__1_i_6_n_0;
  wire counter_buffer_63__0_carry__1_i_7_n_0;
  wire counter_buffer_63__0_carry__1_i_8_n_0;
  wire counter_buffer_63__0_carry__1_n_0;
  wire counter_buffer_63__0_carry__1_n_1;
  wire counter_buffer_63__0_carry__1_n_2;
  wire counter_buffer_63__0_carry__1_n_3;
  wire counter_buffer_63__0_carry__2_i_1_n_0;
  wire counter_buffer_63__0_carry__2_n_2;
  wire counter_buffer_63__0_carry_i_1_n_0;
  wire counter_buffer_63__0_carry_i_2_n_0;
  wire counter_buffer_63__0_carry_i_3_n_0;
  wire counter_buffer_63__0_carry_i_4_n_0;
  wire counter_buffer_63__0_carry_i_5_n_0;
  wire counter_buffer_63__0_carry_i_6_n_0;
  wire counter_buffer_63__0_carry_i_7_n_0;
  wire counter_buffer_63__0_carry_i_8_n_0;
  wire counter_buffer_63__0_carry_n_0;
  wire counter_buffer_63__0_carry_n_1;
  wire counter_buffer_63__0_carry_n_2;
  wire counter_buffer_63__0_carry_n_3;
  wire \counter_buffer_6[0]_i_2_n_0 ;
  wire \counter_buffer_6[0]_i_3_n_0 ;
  wire \counter_buffer_6[0]_i_4_n_0 ;
  wire \counter_buffer_6[0]_i_5_n_0 ;
  wire \counter_buffer_6[0]_i_6_n_0 ;
  wire \counter_buffer_6[4]_i_2_n_0 ;
  wire \counter_buffer_6[4]_i_3_n_0 ;
  wire \counter_buffer_6[4]_i_4_n_0 ;
  wire \counter_buffer_6[4]_i_5_n_0 ;
  wire \counter_buffer_6[8]_i_2_n_0 ;
  wire \counter_buffer_6[8]_i_3_n_0 ;
  wire \counter_buffer_6[8]_i_4_n_0 ;
  wire \counter_buffer_6[8]_i_5_n_0 ;
  wire [11:0]counter_buffer_6_reg;
  wire \counter_buffer_6_reg[0]_i_1_n_0 ;
  wire \counter_buffer_6_reg[0]_i_1_n_1 ;
  wire \counter_buffer_6_reg[0]_i_1_n_2 ;
  wire \counter_buffer_6_reg[0]_i_1_n_3 ;
  wire \counter_buffer_6_reg[0]_i_1_n_4 ;
  wire \counter_buffer_6_reg[0]_i_1_n_5 ;
  wire \counter_buffer_6_reg[0]_i_1_n_6 ;
  wire \counter_buffer_6_reg[0]_i_1_n_7 ;
  wire \counter_buffer_6_reg[4]_i_1_n_0 ;
  wire \counter_buffer_6_reg[4]_i_1_n_1 ;
  wire \counter_buffer_6_reg[4]_i_1_n_2 ;
  wire \counter_buffer_6_reg[4]_i_1_n_3 ;
  wire \counter_buffer_6_reg[4]_i_1_n_4 ;
  wire \counter_buffer_6_reg[4]_i_1_n_5 ;
  wire \counter_buffer_6_reg[4]_i_1_n_6 ;
  wire \counter_buffer_6_reg[4]_i_1_n_7 ;
  wire \counter_buffer_6_reg[8]_i_1_n_1 ;
  wire \counter_buffer_6_reg[8]_i_1_n_2 ;
  wire \counter_buffer_6_reg[8]_i_1_n_3 ;
  wire \counter_buffer_6_reg[8]_i_1_n_4 ;
  wire \counter_buffer_6_reg[8]_i_1_n_5 ;
  wire \counter_buffer_6_reg[8]_i_1_n_6 ;
  wire \counter_buffer_6_reg[8]_i_1_n_7 ;
  wire counter_buffer_72;
  wire counter_buffer_725_in;
  wire counter_buffer_72_carry__0_i_1_n_0;
  wire counter_buffer_72_carry__0_i_2_n_0;
  wire counter_buffer_72_carry__0_i_3_n_0;
  wire counter_buffer_72_carry__0_i_4_n_0;
  wire counter_buffer_72_carry__0_i_5_n_0;
  wire counter_buffer_72_carry__0_i_6_n_0;
  wire counter_buffer_72_carry__0_i_7_n_0;
  wire counter_buffer_72_carry__0_n_0;
  wire counter_buffer_72_carry__0_n_1;
  wire counter_buffer_72_carry__0_n_2;
  wire counter_buffer_72_carry__0_n_3;
  wire counter_buffer_72_carry__1_i_1_n_0;
  wire counter_buffer_72_carry__1_i_2_n_0;
  wire counter_buffer_72_carry__1_i_3_n_0;
  wire counter_buffer_72_carry__1_i_4_n_0;
  wire counter_buffer_72_carry__1_n_0;
  wire counter_buffer_72_carry__1_n_1;
  wire counter_buffer_72_carry__1_n_2;
  wire counter_buffer_72_carry__1_n_3;
  wire counter_buffer_72_carry__2_i_2_n_0;
  wire counter_buffer_72_carry__2_i_3_n_0;
  wire counter_buffer_72_carry__2_i_4_n_0;
  wire counter_buffer_72_carry__2_n_1;
  wire counter_buffer_72_carry__2_n_2;
  wire counter_buffer_72_carry__2_n_3;
  wire counter_buffer_72_carry_i_1_n_0;
  wire counter_buffer_72_carry_i_2_n_0;
  wire counter_buffer_72_carry_i_3_n_0;
  wire counter_buffer_72_carry_i_4_n_0;
  wire counter_buffer_72_carry_i_5_n_0;
  wire counter_buffer_72_carry_i_6_n_0;
  wire counter_buffer_72_carry_i_7_n_0;
  wire counter_buffer_72_carry_i_8_n_0;
  wire counter_buffer_72_carry_n_0;
  wire counter_buffer_72_carry_n_1;
  wire counter_buffer_72_carry_n_2;
  wire counter_buffer_72_carry_n_3;
  wire \counter_buffer_72_inferred__0/i__carry__0_n_3 ;
  wire \counter_buffer_72_inferred__0/i__carry_n_0 ;
  wire \counter_buffer_72_inferred__0/i__carry_n_1 ;
  wire \counter_buffer_72_inferred__0/i__carry_n_2 ;
  wire \counter_buffer_72_inferred__0/i__carry_n_3 ;
  wire [31:0]counter_buffer_73;
  wire counter_buffer_73_carry__0_i_1_n_0;
  wire counter_buffer_73_carry__0_i_2_n_0;
  wire counter_buffer_73_carry__0_i_3_n_0;
  wire counter_buffer_73_carry__0_i_4_n_0;
  wire counter_buffer_73_carry__0_i_5_n_0;
  wire counter_buffer_73_carry__0_i_6_n_0;
  wire counter_buffer_73_carry__0_n_0;
  wire counter_buffer_73_carry__0_n_1;
  wire counter_buffer_73_carry__0_n_2;
  wire counter_buffer_73_carry__0_n_3;
  wire counter_buffer_73_carry__1_i_1_n_0;
  wire counter_buffer_73_carry__1_i_2_n_0;
  wire counter_buffer_73_carry__1_i_3_n_0;
  wire counter_buffer_73_carry__1_i_4_n_0;
  wire counter_buffer_73_carry__1_i_5_n_0;
  wire counter_buffer_73_carry__1_i_6_n_0;
  wire counter_buffer_73_carry__1_i_7_n_0;
  wire counter_buffer_73_carry__1_i_8_n_0;
  wire counter_buffer_73_carry__1_n_0;
  wire counter_buffer_73_carry__1_n_1;
  wire counter_buffer_73_carry__1_n_2;
  wire counter_buffer_73_carry__1_n_3;
  wire counter_buffer_73_carry__2_i_1_n_0;
  wire counter_buffer_73_carry__2_n_2;
  wire counter_buffer_73_carry_i_1_n_0;
  wire counter_buffer_73_carry_i_2_n_0;
  wire counter_buffer_73_carry_i_3_n_0;
  wire counter_buffer_73_carry_i_4_n_0;
  wire counter_buffer_73_carry_i_5_n_0;
  wire counter_buffer_73_carry_n_0;
  wire counter_buffer_73_carry_n_1;
  wire counter_buffer_73_carry_n_2;
  wire counter_buffer_73_carry_n_3;
  wire \counter_buffer_7[0]_i_2_n_0 ;
  wire \counter_buffer_7[0]_i_3_n_0 ;
  wire \counter_buffer_7[0]_i_4_n_0 ;
  wire \counter_buffer_7[0]_i_5_n_0 ;
  wire \counter_buffer_7[0]_i_6_n_0 ;
  wire \counter_buffer_7[4]_i_2_n_0 ;
  wire \counter_buffer_7[4]_i_3_n_0 ;
  wire \counter_buffer_7[4]_i_4_n_0 ;
  wire \counter_buffer_7[4]_i_5_n_0 ;
  wire \counter_buffer_7[8]_i_2_n_0 ;
  wire \counter_buffer_7[8]_i_3_n_0 ;
  wire \counter_buffer_7[8]_i_4_n_0 ;
  wire \counter_buffer_7[8]_i_5_n_0 ;
  wire [11:0]counter_buffer_7_reg;
  wire \counter_buffer_7_reg[0]_i_1_n_0 ;
  wire \counter_buffer_7_reg[0]_i_1_n_1 ;
  wire \counter_buffer_7_reg[0]_i_1_n_2 ;
  wire \counter_buffer_7_reg[0]_i_1_n_3 ;
  wire \counter_buffer_7_reg[0]_i_1_n_4 ;
  wire \counter_buffer_7_reg[0]_i_1_n_5 ;
  wire \counter_buffer_7_reg[0]_i_1_n_6 ;
  wire \counter_buffer_7_reg[0]_i_1_n_7 ;
  wire \counter_buffer_7_reg[4]_i_1_n_0 ;
  wire \counter_buffer_7_reg[4]_i_1_n_1 ;
  wire \counter_buffer_7_reg[4]_i_1_n_2 ;
  wire \counter_buffer_7_reg[4]_i_1_n_3 ;
  wire \counter_buffer_7_reg[4]_i_1_n_4 ;
  wire \counter_buffer_7_reg[4]_i_1_n_5 ;
  wire \counter_buffer_7_reg[4]_i_1_n_6 ;
  wire \counter_buffer_7_reg[4]_i_1_n_7 ;
  wire \counter_buffer_7_reg[8]_i_1_n_1 ;
  wire \counter_buffer_7_reg[8]_i_1_n_2 ;
  wire \counter_buffer_7_reg[8]_i_1_n_3 ;
  wire \counter_buffer_7_reg[8]_i_1_n_4 ;
  wire \counter_buffer_7_reg[8]_i_1_n_5 ;
  wire \counter_buffer_7_reg[8]_i_1_n_6 ;
  wire \counter_buffer_7_reg[8]_i_1_n_7 ;
  wire counter_buffer_82;
  wire counter_buffer_824_in;
  wire counter_buffer_82_carry__0_i_1_n_0;
  wire counter_buffer_82_carry__0_i_2_n_0;
  wire counter_buffer_82_carry__0_i_3_n_0;
  wire counter_buffer_82_carry__0_i_4_n_0;
  wire counter_buffer_82_carry__0_i_5_n_0;
  wire counter_buffer_82_carry__0_i_6_n_0;
  wire counter_buffer_82_carry__0_i_7_n_0;
  wire counter_buffer_82_carry__0_n_0;
  wire counter_buffer_82_carry__0_n_1;
  wire counter_buffer_82_carry__0_n_2;
  wire counter_buffer_82_carry__0_n_3;
  wire counter_buffer_82_carry__1_i_1_n_0;
  wire counter_buffer_82_carry__1_i_2_n_0;
  wire counter_buffer_82_carry__1_i_3_n_0;
  wire counter_buffer_82_carry__1_i_4_n_0;
  wire counter_buffer_82_carry__1_n_0;
  wire counter_buffer_82_carry__1_n_1;
  wire counter_buffer_82_carry__1_n_2;
  wire counter_buffer_82_carry__1_n_3;
  wire counter_buffer_82_carry__2_i_2_n_0;
  wire counter_buffer_82_carry__2_i_3_n_0;
  wire counter_buffer_82_carry__2_i_4_n_0;
  wire counter_buffer_82_carry__2_n_1;
  wire counter_buffer_82_carry__2_n_2;
  wire counter_buffer_82_carry__2_n_3;
  wire counter_buffer_82_carry_i_1_n_0;
  wire counter_buffer_82_carry_i_2_n_0;
  wire counter_buffer_82_carry_i_3_n_0;
  wire counter_buffer_82_carry_i_4_n_0;
  wire counter_buffer_82_carry_i_5_n_0;
  wire counter_buffer_82_carry_i_6_n_0;
  wire counter_buffer_82_carry_i_7_n_0;
  wire counter_buffer_82_carry_i_8_n_0;
  wire counter_buffer_82_carry_n_0;
  wire counter_buffer_82_carry_n_1;
  wire counter_buffer_82_carry_n_2;
  wire counter_buffer_82_carry_n_3;
  wire \counter_buffer_82_inferred__0/i__carry__0_n_3 ;
  wire \counter_buffer_82_inferred__0/i__carry_n_0 ;
  wire \counter_buffer_82_inferred__0/i__carry_n_1 ;
  wire \counter_buffer_82_inferred__0/i__carry_n_2 ;
  wire \counter_buffer_82_inferred__0/i__carry_n_3 ;
  wire [31:0]counter_buffer_83;
  wire counter_buffer_83_carry__0_i_1_n_0;
  wire counter_buffer_83_carry__0_i_2_n_0;
  wire counter_buffer_83_carry__0_i_3_n_0;
  wire counter_buffer_83_carry__0_i_4_n_0;
  wire counter_buffer_83_carry__0_i_5_n_0;
  wire counter_buffer_83_carry__0_i_6_n_0;
  wire counter_buffer_83_carry__0_i_7_n_0;
  wire counter_buffer_83_carry__0_i_8_n_0;
  wire counter_buffer_83_carry__0_n_0;
  wire counter_buffer_83_carry__0_n_1;
  wire counter_buffer_83_carry__0_n_2;
  wire counter_buffer_83_carry__0_n_3;
  wire counter_buffer_83_carry__1_i_1_n_0;
  wire counter_buffer_83_carry__1_i_2_n_0;
  wire counter_buffer_83_carry__1_i_3_n_0;
  wire counter_buffer_83_carry__1_i_4_n_0;
  wire counter_buffer_83_carry__1_i_5_n_0;
  wire counter_buffer_83_carry__1_i_6_n_0;
  wire counter_buffer_83_carry__1_i_7_n_0;
  wire counter_buffer_83_carry__1_i_8_n_0;
  wire counter_buffer_83_carry__1_n_0;
  wire counter_buffer_83_carry__1_n_1;
  wire counter_buffer_83_carry__1_n_2;
  wire counter_buffer_83_carry__1_n_3;
  wire counter_buffer_83_carry__2_i_1_n_0;
  wire counter_buffer_83_carry__2_n_2;
  wire counter_buffer_83_carry_i_1_n_0;
  wire counter_buffer_83_carry_i_2_n_0;
  wire counter_buffer_83_carry_i_3_n_0;
  wire counter_buffer_83_carry_i_4_n_0;
  wire counter_buffer_83_carry_i_5_n_0;
  wire counter_buffer_83_carry_i_6_n_0;
  wire counter_buffer_83_carry_n_0;
  wire counter_buffer_83_carry_n_1;
  wire counter_buffer_83_carry_n_2;
  wire counter_buffer_83_carry_n_3;
  wire \counter_buffer_8[0]_i_2_n_0 ;
  wire \counter_buffer_8[0]_i_3_n_0 ;
  wire \counter_buffer_8[0]_i_4_n_0 ;
  wire \counter_buffer_8[0]_i_5_n_0 ;
  wire \counter_buffer_8[0]_i_6_n_0 ;
  wire \counter_buffer_8[4]_i_2_n_0 ;
  wire \counter_buffer_8[4]_i_3_n_0 ;
  wire \counter_buffer_8[4]_i_4_n_0 ;
  wire \counter_buffer_8[4]_i_5_n_0 ;
  wire \counter_buffer_8[8]_i_2_n_0 ;
  wire \counter_buffer_8[8]_i_3_n_0 ;
  wire \counter_buffer_8[8]_i_4_n_0 ;
  wire \counter_buffer_8[8]_i_5_n_0 ;
  wire [11:0]counter_buffer_8_reg;
  wire \counter_buffer_8_reg[0]_i_1_n_0 ;
  wire \counter_buffer_8_reg[0]_i_1_n_1 ;
  wire \counter_buffer_8_reg[0]_i_1_n_2 ;
  wire \counter_buffer_8_reg[0]_i_1_n_3 ;
  wire \counter_buffer_8_reg[0]_i_1_n_4 ;
  wire \counter_buffer_8_reg[0]_i_1_n_5 ;
  wire \counter_buffer_8_reg[0]_i_1_n_6 ;
  wire \counter_buffer_8_reg[0]_i_1_n_7 ;
  wire \counter_buffer_8_reg[4]_i_1_n_0 ;
  wire \counter_buffer_8_reg[4]_i_1_n_1 ;
  wire \counter_buffer_8_reg[4]_i_1_n_2 ;
  wire \counter_buffer_8_reg[4]_i_1_n_3 ;
  wire \counter_buffer_8_reg[4]_i_1_n_4 ;
  wire \counter_buffer_8_reg[4]_i_1_n_5 ;
  wire \counter_buffer_8_reg[4]_i_1_n_6 ;
  wire \counter_buffer_8_reg[4]_i_1_n_7 ;
  wire \counter_buffer_8_reg[8]_i_1_n_1 ;
  wire \counter_buffer_8_reg[8]_i_1_n_2 ;
  wire \counter_buffer_8_reg[8]_i_1_n_3 ;
  wire \counter_buffer_8_reg[8]_i_1_n_4 ;
  wire \counter_buffer_8_reg[8]_i_1_n_5 ;
  wire \counter_buffer_8_reg[8]_i_1_n_6 ;
  wire \counter_buffer_8_reg[8]_i_1_n_7 ;
  wire counter_buffer_92;
  wire counter_buffer_923_in;
  wire counter_buffer_92_carry__0_i_1_n_0;
  wire counter_buffer_92_carry__0_i_2_n_0;
  wire counter_buffer_92_carry__0_i_3_n_0;
  wire counter_buffer_92_carry__0_i_4_n_0;
  wire counter_buffer_92_carry__0_i_5_n_0;
  wire counter_buffer_92_carry__0_i_6_n_0;
  wire counter_buffer_92_carry__0_i_7_n_0;
  wire counter_buffer_92_carry__0_n_0;
  wire counter_buffer_92_carry__0_n_1;
  wire counter_buffer_92_carry__0_n_2;
  wire counter_buffer_92_carry__0_n_3;
  wire counter_buffer_92_carry__1_i_1_n_0;
  wire counter_buffer_92_carry__1_i_2_n_0;
  wire counter_buffer_92_carry__1_i_3_n_0;
  wire counter_buffer_92_carry__1_i_4_n_0;
  wire counter_buffer_92_carry__1_n_0;
  wire counter_buffer_92_carry__1_n_1;
  wire counter_buffer_92_carry__1_n_2;
  wire counter_buffer_92_carry__1_n_3;
  wire counter_buffer_92_carry__2_i_2_n_0;
  wire counter_buffer_92_carry__2_i_3_n_0;
  wire counter_buffer_92_carry__2_i_4_n_0;
  wire counter_buffer_92_carry__2_n_1;
  wire counter_buffer_92_carry__2_n_2;
  wire counter_buffer_92_carry__2_n_3;
  wire counter_buffer_92_carry_i_1_n_0;
  wire counter_buffer_92_carry_i_2_n_0;
  wire counter_buffer_92_carry_i_3_n_0;
  wire counter_buffer_92_carry_i_4_n_0;
  wire counter_buffer_92_carry_i_5_n_0;
  wire counter_buffer_92_carry_i_6_n_0;
  wire counter_buffer_92_carry_i_7_n_0;
  wire counter_buffer_92_carry_i_8_n_0;
  wire counter_buffer_92_carry_n_0;
  wire counter_buffer_92_carry_n_1;
  wire counter_buffer_92_carry_n_2;
  wire counter_buffer_92_carry_n_3;
  wire \counter_buffer_92_inferred__0/i__carry__0_n_3 ;
  wire \counter_buffer_92_inferred__0/i__carry_n_0 ;
  wire \counter_buffer_92_inferred__0/i__carry_n_1 ;
  wire \counter_buffer_92_inferred__0/i__carry_n_2 ;
  wire \counter_buffer_92_inferred__0/i__carry_n_3 ;
  wire [31:0]counter_buffer_93;
  wire counter_buffer_93_carry__0_i_1_n_0;
  wire counter_buffer_93_carry__0_i_2_n_0;
  wire counter_buffer_93_carry__0_i_3_n_0;
  wire counter_buffer_93_carry__0_i_4_n_0;
  wire counter_buffer_93_carry__0_i_5_n_0;
  wire counter_buffer_93_carry__0_i_6_n_0;
  wire counter_buffer_93_carry__0_i_7_n_0;
  wire counter_buffer_93_carry__0_i_8_n_0;
  wire counter_buffer_93_carry__0_n_0;
  wire counter_buffer_93_carry__0_n_1;
  wire counter_buffer_93_carry__0_n_2;
  wire counter_buffer_93_carry__0_n_3;
  wire counter_buffer_93_carry__1_i_1_n_0;
  wire counter_buffer_93_carry__1_i_2_n_0;
  wire counter_buffer_93_carry__1_i_3_n_0;
  wire counter_buffer_93_carry__1_i_4_n_0;
  wire counter_buffer_93_carry__1_i_5_n_0;
  wire counter_buffer_93_carry__1_i_6_n_0;
  wire counter_buffer_93_carry__1_i_7_n_0;
  wire counter_buffer_93_carry__1_i_8_n_0;
  wire counter_buffer_93_carry__1_n_0;
  wire counter_buffer_93_carry__1_n_1;
  wire counter_buffer_93_carry__1_n_2;
  wire counter_buffer_93_carry__1_n_3;
  wire counter_buffer_93_carry__2_i_1_n_0;
  wire counter_buffer_93_carry__2_n_2;
  wire counter_buffer_93_carry_i_1_n_0;
  wire counter_buffer_93_carry_i_2_n_0;
  wire counter_buffer_93_carry_i_3_n_0;
  wire counter_buffer_93_carry_i_4_n_0;
  wire counter_buffer_93_carry_i_5_n_0;
  wire counter_buffer_93_carry_i_6_n_0;
  wire counter_buffer_93_carry_n_0;
  wire counter_buffer_93_carry_n_1;
  wire counter_buffer_93_carry_n_2;
  wire counter_buffer_93_carry_n_3;
  wire \counter_buffer_9[0]_i_2_n_0 ;
  wire \counter_buffer_9[0]_i_3_n_0 ;
  wire \counter_buffer_9[0]_i_4_n_0 ;
  wire \counter_buffer_9[0]_i_5_n_0 ;
  wire \counter_buffer_9[0]_i_6_n_0 ;
  wire \counter_buffer_9[4]_i_2_n_0 ;
  wire \counter_buffer_9[4]_i_3_n_0 ;
  wire \counter_buffer_9[4]_i_4_n_0 ;
  wire \counter_buffer_9[4]_i_5_n_0 ;
  wire \counter_buffer_9[8]_i_2_n_0 ;
  wire \counter_buffer_9[8]_i_3_n_0 ;
  wire \counter_buffer_9[8]_i_4_n_0 ;
  wire \counter_buffer_9[8]_i_5_n_0 ;
  wire [11:0]counter_buffer_9_reg;
  wire \counter_buffer_9_reg[0]_i_1_n_0 ;
  wire \counter_buffer_9_reg[0]_i_1_n_1 ;
  wire \counter_buffer_9_reg[0]_i_1_n_2 ;
  wire \counter_buffer_9_reg[0]_i_1_n_3 ;
  wire \counter_buffer_9_reg[0]_i_1_n_4 ;
  wire \counter_buffer_9_reg[0]_i_1_n_5 ;
  wire \counter_buffer_9_reg[0]_i_1_n_6 ;
  wire \counter_buffer_9_reg[0]_i_1_n_7 ;
  wire \counter_buffer_9_reg[4]_i_1_n_0 ;
  wire \counter_buffer_9_reg[4]_i_1_n_1 ;
  wire \counter_buffer_9_reg[4]_i_1_n_2 ;
  wire \counter_buffer_9_reg[4]_i_1_n_3 ;
  wire \counter_buffer_9_reg[4]_i_1_n_4 ;
  wire \counter_buffer_9_reg[4]_i_1_n_5 ;
  wire \counter_buffer_9_reg[4]_i_1_n_6 ;
  wire \counter_buffer_9_reg[4]_i_1_n_7 ;
  wire \counter_buffer_9_reg[8]_i_1_n_1 ;
  wire \counter_buffer_9_reg[8]_i_1_n_2 ;
  wire \counter_buffer_9_reg[8]_i_1_n_3 ;
  wire \counter_buffer_9_reg[8]_i_1_n_4 ;
  wire \counter_buffer_9_reg[8]_i_1_n_5 ;
  wire \counter_buffer_9_reg[8]_i_1_n_6 ;
  wire \counter_buffer_9_reg[8]_i_1_n_7 ;
  wire dd0;
  wire dd0_1;
  wire dd0_1_i_1_n_0;
  wire dd0_1_i_2_n_0;
  wire dd0_1_i_3_n_0;
  wire dd1;
  wire dd1_1;
  wire dd1_1_i_1_n_0;
  wire dd1_1_i_2_n_0;
  wire dd1_1_i_3_n_0;
  wire dd2;
  wire dd2_1;
  wire dd2_1_i_1_n_0;
  wire dd2_1_i_2_n_0;
  wire dd2_1_i_3_n_0;
  wire dd3;
  wire dd3_1;
  wire dd3_1_i_1_n_0;
  wire dd3_1_i_2_n_0;
  wire dd3_1_i_3_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1__8_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2__8_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3__8_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire i__carry__0_i_4__8_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_3;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5__8_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_6__7_n_0;
  wire i__carry_i_6__8_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7__6_n_0;
  wire i__carry_i_7__7_n_0;
  wire i__carry_i_7__8_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_8__6_n_0;
  wire i__carry_i_8__7_n_0;
  wire i__carry_i_8__8_n_0;
  wire i__carry_i_8_n_0;
  wire \led[2] ;
  wire \led[3] ;
  wire \led[4] ;
  wire \led[5] ;
  wire \led[6] ;
  wire \led[7] ;
  wire load;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire reset;
  wire reset1;
  wire reset_buffer;
  wire reset_buffer_i_1_n_0;
  wire reset_buffer_i_2_n_0;
  wire reset_buffer_i_3_n_0;
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
  wire [31:9]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [7:0]slv_reg0__0;
  wire \slv_reg0_reg_n_0_[8] ;
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
  wire slv_reg_rden__0;
  wire slv_reg_wren__2;
  wire [3:0]NLW_clk_out_10MHz0_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk_out_10MHz0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_clk_out_10MHz0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_clk_out_10MHz0_carry__2_O_UNCONNECTED;
  wire [2:2]NLW_clk_out_10MHz1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_clk_out_10MHz1_carry__1_O_UNCONNECTED;
  wire NLW_count_all_half0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_count_all_half0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_count_all_half0_OVERFLOW_UNCONNECTED;
  wire NLW_count_all_half0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_count_all_half0_PATTERNDETECT_UNCONNECTED;
  wire NLW_count_all_half0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_count_all_half0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_count_all_half0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_count_all_half0_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_count_all_half0_P_UNCONNECTED;
  wire [47:0]NLW_count_all_half0_PCOUT_UNCONNECTED;
  wire NLW_count_upto_10_10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_count_upto_10_10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_count_upto_10_10_OVERFLOW_UNCONNECTED;
  wire NLW_count_upto_10_10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_count_upto_10_10_PATTERNDETECT_UNCONNECTED;
  wire NLW_count_upto_10_10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_count_upto_10_10_ACOUT_UNCONNECTED;
  wire [17:0]NLW_count_upto_10_10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_count_upto_10_10_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_count_upto_10_10_P_UNCONNECTED;
  wire [47:0]NLW_count_upto_10_10_PCOUT_UNCONNECTED;
  wire [0:0]NLW_count_upto_10_carry_O_UNCONNECTED;
  wire [3:2]NLW_count_upto_10_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_count_upto_10_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_count_upto_20_carry__1_CO_UNCONNECTED;
  wire [0:0]NLW_count_upto_40__0_carry_O_UNCONNECTED;
  wire [3:2]NLW_count_upto_40__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_count_upto_40__0_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_count_upto_40_carry_O_UNCONNECTED;
  wire [3:3]NLW_count_upto_40_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_count_upto_4_10_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_count_upto_4_10_carry__1_O_UNCONNECTED;
  wire NLW_count_upto_6_10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_count_upto_6_10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_count_upto_6_10_OVERFLOW_UNCONNECTED;
  wire NLW_count_upto_6_10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_count_upto_6_10_PATTERNDETECT_UNCONNECTED;
  wire NLW_count_upto_6_10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_count_upto_6_10_ACOUT_UNCONNECTED;
  wire [17:0]NLW_count_upto_6_10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_count_upto_6_10_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_count_upto_6_10_P_UNCONNECTED;
  wire [47:0]NLW_count_upto_6_10_PCOUT_UNCONNECTED;
  wire NLW_count_upto_70_CARRYCASCOUT_UNCONNECTED;
  wire NLW_count_upto_70_MULTSIGNOUT_UNCONNECTED;
  wire NLW_count_upto_70_OVERFLOW_UNCONNECTED;
  wire NLW_count_upto_70_PATTERNBDETECT_UNCONNECTED;
  wire NLW_count_upto_70_PATTERNDETECT_UNCONNECTED;
  wire NLW_count_upto_70_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_count_upto_70_ACOUT_UNCONNECTED;
  wire [17:0]NLW_count_upto_70_BCOUT_UNCONNECTED;
  wire [3:0]NLW_count_upto_70_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_count_upto_70_P_UNCONNECTED;
  wire [47:0]NLW_count_upto_70_PCOUT_UNCONNECTED;
  wire NLW_count_upto_8_10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_count_upto_8_10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_count_upto_8_10_OVERFLOW_UNCONNECTED;
  wire NLW_count_upto_8_10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_count_upto_8_10_PATTERNDETECT_UNCONNECTED;
  wire NLW_count_upto_8_10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_count_upto_8_10_ACOUT_UNCONNECTED;
  wire [17:0]NLW_count_upto_8_10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_count_upto_8_10_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_count_upto_8_10_P_UNCONNECTED;
  wire [47:0]NLW_count_upto_8_10_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_count_upto_8_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_upto_8_reg[11]_i_1_O_UNCONNECTED ;
  wire NLW_count_upto_9_10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_count_upto_9_10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_count_upto_9_10_OVERFLOW_UNCONNECTED;
  wire NLW_count_upto_9_10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_count_upto_9_10_PATTERNDETECT_UNCONNECTED;
  wire NLW_count_upto_9_10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_count_upto_9_10_ACOUT_UNCONNECTED;
  wire [17:0]NLW_count_upto_9_10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_count_upto_9_10_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_count_upto_9_10_P_UNCONNECTED;
  wire [47:0]NLW_count_upto_9_10_PCOUT_UNCONNECTED;
  wire NLW_count_upto_all0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_count_upto_all0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_count_upto_all0_OVERFLOW_UNCONNECTED;
  wire NLW_count_upto_all0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_count_upto_all0_PATTERNDETECT_UNCONNECTED;
  wire NLW_count_upto_all0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_count_upto_all0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_count_upto_all0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_count_upto_all0_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_count_upto_all0_P_UNCONNECTED;
  wire [47:0]NLW_count_upto_all0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_counter_1_ns1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_1_ns1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_1_ns1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter_1_ns1_carry__2_O_UNCONNECTED;
  wire [2:2]NLW_counter_1_ns2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_counter_1_ns2_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_counter_1_ns_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_counter_buffer_102_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_102_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_counter_buffer_102_carry__0_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_102_carry__0_i_5_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_102_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_102_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_counter_buffer_102_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_102_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_102_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:2]NLW_counter_buffer_103__0_carry__1_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_counter_buffer_103__0_carry__1_i_1_O_UNCONNECTED;
  wire [0:0]NLW_counter_buffer_103__0_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_counter_buffer_103__0_carry_i_1_O_UNCONNECTED;
  wire [0:0]NLW_counter_buffer_103_carry_O_UNCONNECTED;
  wire [3:3]\NLW_counter_buffer_10_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_counter_buffer_112_carry_O_UNCONNECTED;
  wire [3:3]NLW_counter_buffer_112_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_112_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_counter_buffer_112_carry__0_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_112_carry__0_i_6_O_UNCONNECTED;
  wire [3:0]\NLW_counter_buffer_112_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_112_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_112_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_11_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_11_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_counter_buffer_12_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_12_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_12_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_12_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_counter_buffer_12_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_12_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_12_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:2]NLW_counter_buffer_13_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_counter_buffer_13_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_counter_buffer_1_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_counter_buffer_22_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_22_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_22_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_22_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_counter_buffer_22_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_22_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_22_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_counter_buffer_23__0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_counter_buffer_23__0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_buffer_2_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_counter_buffer_32_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_32_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_32_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_32_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_33_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_counter_buffer_33_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_buffer_3_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_counter_buffer_42_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_42_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_42_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_42_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_counter_buffer_42_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_42_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_42_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_counter_buffer_43__0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_counter_buffer_43__0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_buffer_4_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_counter_buffer_52_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_52_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_52_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_52_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_counter_buffer_52_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_52_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_52_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_counter_buffer_53_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_counter_buffer_53_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_buffer_5_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_counter_buffer_62_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_62_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_62_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_62_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_counter_buffer_62_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_62_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_62_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_counter_buffer_63__0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_counter_buffer_63__0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_buffer_6_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_counter_buffer_72_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_72_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_72_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_72_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_counter_buffer_72_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_72_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_72_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_counter_buffer_73_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_counter_buffer_73_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_buffer_7_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_counter_buffer_82_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_82_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_82_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_82_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_counter_buffer_82_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_82_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_82_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_counter_buffer_83_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_counter_buffer_83_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_buffer_8_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_counter_buffer_92_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_92_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_92_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter_buffer_92_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_counter_buffer_92_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_92_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_92_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_counter_buffer_93_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_counter_buffer_93_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_buffer_9_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:1]NLW_i__carry__0_i_7_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_7_O_UNCONNECTED;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_reg_1),
        .Q(\axi_awaddr_reg[3]_0 ),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .I1(slv_reg0__0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0__0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0__0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0__0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0__0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0__0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0__0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0__0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
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
  LUT2 #(
    .INIT(4'h7)) 
    clk_d_1_i_1
       (.I0(clk_d_1_i_2_n_0),
        .I1(clk_d_1_i_3_n_0),
        .O(clk_d_1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_d_1_i_2
       (.I0(counter_buffer_3_reg[5]),
        .I1(counter_buffer_3_reg[3]),
        .I2(counter_buffer_3_reg[4]),
        .I3(counter_buffer_3_reg[0]),
        .I4(counter_buffer_3_reg[1]),
        .I5(counter_buffer_3_reg[2]),
        .O(clk_d_1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_d_1_i_3
       (.I0(counter_buffer_3_reg[10]),
        .I1(counter_buffer_3_reg[9]),
        .I2(counter_buffer_3_reg[11]),
        .I3(counter_buffer_3_reg[6]),
        .I4(counter_buffer_3_reg[7]),
        .I5(counter_buffer_3_reg[8]),
        .O(clk_d_1_i_3_n_0));
  FDCE clk_d_1_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(clk_d_1_i_1_n_0),
        .Q(clk_d_1));
  FDCE clk_d_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(clk_d_1),
        .Q(clk_d));
  LUT2 #(
    .INIT(4'h8)) 
    clk_dac_1_i_1
       (.I0(clk_dac_1_i_2_n_0),
        .I1(clk_dac_1_i_3_n_0),
        .O(clk_dac_1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_dac_1_i_2
       (.I0(counter_buffer_4_reg[5]),
        .I1(counter_buffer_4_reg[3]),
        .I2(counter_buffer_4_reg[4]),
        .I3(counter_buffer_4_reg[0]),
        .I4(counter_buffer_4_reg[1]),
        .I5(counter_buffer_4_reg[2]),
        .O(clk_dac_1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_dac_1_i_3
       (.I0(counter_buffer_4_reg[10]),
        .I1(counter_buffer_4_reg[9]),
        .I2(counter_buffer_4_reg[11]),
        .I3(counter_buffer_4_reg[6]),
        .I4(counter_buffer_4_reg[7]),
        .I5(counter_buffer_4_reg[8]),
        .O(clk_dac_1_i_3_n_0));
  FDPE clk_dac_1_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .D(clk_dac_1_i_1_n_0),
        .PRE(reset1),
        .Q(clk_dac_1));
  LUT2 #(
    .INIT(4'h8)) 
    clk_dac_d_1_i_1
       (.I0(clk_dac_d_1_i_2_n_0),
        .I1(clk_dac_d_1_i_3_n_0),
        .O(clk_dac_d_1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_dac_d_1_i_2
       (.I0(counter_buffer_6_reg[5]),
        .I1(counter_buffer_6_reg[3]),
        .I2(counter_buffer_6_reg[4]),
        .I3(counter_buffer_6_reg[0]),
        .I4(counter_buffer_6_reg[1]),
        .I5(counter_buffer_6_reg[2]),
        .O(clk_dac_d_1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_dac_d_1_i_3
       (.I0(counter_buffer_6_reg[10]),
        .I1(counter_buffer_6_reg[9]),
        .I2(counter_buffer_6_reg[11]),
        .I3(counter_buffer_6_reg[6]),
        .I4(counter_buffer_6_reg[7]),
        .I5(counter_buffer_6_reg[8]),
        .O(clk_dac_d_1_i_3_n_0));
  FDPE clk_dac_d_1_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .D(clk_dac_d_1_i_1_n_0),
        .PRE(reset1),
        .Q(clk_dac_d_1));
  FDPE clk_dac_d_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .D(clk_dac_d_1),
        .PRE(reset1),
        .Q(clk_dac_d));
  LUT2 #(
    .INIT(4'h8)) 
    clk_dac_p_1_i_1
       (.I0(clk_dac_p_1_i_2_n_0),
        .I1(clk_dac_p_1_i_3_n_0),
        .O(clk_dac_p_1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_dac_p_1_i_2
       (.I0(counter_buffer_5_reg[5]),
        .I1(counter_buffer_5_reg[3]),
        .I2(counter_buffer_5_reg[4]),
        .I3(counter_buffer_5_reg[0]),
        .I4(counter_buffer_5_reg[1]),
        .I5(counter_buffer_5_reg[2]),
        .O(clk_dac_p_1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_dac_p_1_i_3
       (.I0(counter_buffer_5_reg[10]),
        .I1(counter_buffer_5_reg[9]),
        .I2(counter_buffer_5_reg[11]),
        .I3(counter_buffer_5_reg[6]),
        .I4(counter_buffer_5_reg[7]),
        .I5(counter_buffer_5_reg[8]),
        .O(clk_dac_p_1_i_3_n_0));
  FDPE clk_dac_p_1_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .D(clk_dac_p_1_i_1_n_0),
        .PRE(reset1),
        .Q(clk_dac_p_1));
  FDPE clk_dac_p_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .D(clk_dac_p_1),
        .PRE(reset1),
        .Q(clk_dac_p));
  FDPE clk_dac_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .D(clk_dac_1),
        .PRE(reset1),
        .Q(clk_dac));
  CARRY4 clk_out_10MHz0_carry
       (.CI(1'b0),
        .CO({clk_out_10MHz0_carry_n_0,clk_out_10MHz0_carry_n_1,clk_out_10MHz0_carry_n_2,clk_out_10MHz0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({clk_out_10MHz0_carry_i_1_n_0,clk_out_10MHz0_carry_i_2_n_0,clk_out_10MHz0_carry_i_3_n_0,clk_out_10MHz0_carry_i_4_n_0}),
        .O(NLW_clk_out_10MHz0_carry_O_UNCONNECTED[3:0]),
        .S({clk_out_10MHz0_carry_i_5_n_0,clk_out_10MHz0_carry_i_6_n_0,clk_out_10MHz0_carry_i_7_n_0,clk_out_10MHz0_carry_i_8_n_0}));
  CARRY4 clk_out_10MHz0_carry__0
       (.CI(clk_out_10MHz0_carry_n_0),
        .CO({clk_out_10MHz0_carry__0_n_0,clk_out_10MHz0_carry__0_n_1,clk_out_10MHz0_carry__0_n_2,clk_out_10MHz0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({clk_out_10MHz0_carry__0_i_1_n_0,clk_out_10MHz0_carry__0_i_2_n_0,clk_out_10MHz0_carry__0_i_3_n_0,clk_out_10MHz0_carry__0_i_4_n_0}),
        .O(NLW_clk_out_10MHz0_carry__0_O_UNCONNECTED[3:0]),
        .S({clk_out_10MHz1_carry__1_n_0,clk_out_10MHz1_carry__1_n_0,clk_out_10MHz0_carry__0_i_5_n_0,clk_out_10MHz0_carry__0_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz0_carry__0_i_1
       (.I0(clk_out_10MHz1_carry__1_n_0),
        .O(clk_out_10MHz0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz0_carry__0_i_2
       (.I0(clk_out_10MHz1_carry__1_n_0),
        .O(clk_out_10MHz0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_out_10MHz0_carry__0_i_3
       (.I0(clk_out_10MHz1[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(clk_out_10MHz1[11]),
        .O(clk_out_10MHz0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_out_10MHz0_carry__0_i_4
       (.I0(clk_out_10MHz1[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(clk_out_10MHz1[9]),
        .O(clk_out_10MHz0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_out_10MHz0_carry__0_i_5
       (.I0(clk_out_10MHz1[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(clk_out_10MHz1[11]),
        .I3(counter_1_ns_reg[11]),
        .O(clk_out_10MHz0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_out_10MHz0_carry__0_i_6
       (.I0(clk_out_10MHz1[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(clk_out_10MHz1[9]),
        .I3(counter_1_ns_reg[9]),
        .O(clk_out_10MHz0_carry__0_i_6_n_0));
  CARRY4 clk_out_10MHz0_carry__1
       (.CI(clk_out_10MHz0_carry__0_n_0),
        .CO({clk_out_10MHz0_carry__1_n_0,clk_out_10MHz0_carry__1_n_1,clk_out_10MHz0_carry__1_n_2,clk_out_10MHz0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({clk_out_10MHz0_carry__1_i_1_n_0,clk_out_10MHz0_carry__1_i_2_n_0,clk_out_10MHz0_carry__1_i_3_n_0,clk_out_10MHz0_carry__1_i_4_n_0}),
        .O(NLW_clk_out_10MHz0_carry__1_O_UNCONNECTED[3:0]),
        .S({clk_out_10MHz1_carry__1_n_0,clk_out_10MHz1_carry__1_n_0,clk_out_10MHz1_carry__1_n_0,clk_out_10MHz1_carry__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz0_carry__1_i_1
       (.I0(clk_out_10MHz1_carry__1_n_0),
        .O(clk_out_10MHz0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz0_carry__1_i_2
       (.I0(clk_out_10MHz1_carry__1_n_0),
        .O(clk_out_10MHz0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz0_carry__1_i_3
       (.I0(clk_out_10MHz1_carry__1_n_0),
        .O(clk_out_10MHz0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz0_carry__1_i_4
       (.I0(clk_out_10MHz1_carry__1_n_0),
        .O(clk_out_10MHz0_carry__1_i_4_n_0));
  CARRY4 clk_out_10MHz0_carry__2
       (.CI(clk_out_10MHz0_carry__1_n_0),
        .CO({clk_out_10MHz0_carry__2_n_0,clk_out_10MHz0_carry__2_n_1,clk_out_10MHz0_carry__2_n_2,clk_out_10MHz0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({clk_out_10MHz1[31],clk_out_10MHz0_carry__2_i_2_n_0,clk_out_10MHz0_carry__2_i_3_n_0,clk_out_10MHz0_carry__2_i_4_n_0}),
        .O(NLW_clk_out_10MHz0_carry__2_O_UNCONNECTED[3:0]),
        .S({clk_out_10MHz1_carry__1_n_0,clk_out_10MHz1_carry__1_n_0,clk_out_10MHz1_carry__1_n_0,clk_out_10MHz1_carry__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz0_carry__2_i_1
       (.I0(clk_out_10MHz1_carry__1_n_0),
        .O(clk_out_10MHz1[31]));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz0_carry__2_i_2
       (.I0(clk_out_10MHz1_carry__1_n_0),
        .O(clk_out_10MHz0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz0_carry__2_i_3
       (.I0(clk_out_10MHz1_carry__1_n_0),
        .O(clk_out_10MHz0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz0_carry__2_i_4
       (.I0(clk_out_10MHz1_carry__1_n_0),
        .O(clk_out_10MHz0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_out_10MHz0_carry_i_1
       (.I0(clk_out_10MHz1[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(clk_out_10MHz1[7]),
        .O(clk_out_10MHz0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_out_10MHz0_carry_i_2
       (.I0(clk_out_10MHz1[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(clk_out_10MHz1[5]),
        .O(clk_out_10MHz0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_out_10MHz0_carry_i_3
       (.I0(clk_out_10MHz1[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(clk_out_10MHz1[3]),
        .O(clk_out_10MHz0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    clk_out_10MHz0_carry_i_4
       (.I0(counter_1_ns_reg[0]),
        .I1(count_all_half[0]),
        .I2(counter_1_ns_reg[1]),
        .I3(clk_out_10MHz1[1]),
        .O(clk_out_10MHz0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_out_10MHz0_carry_i_5
       (.I0(clk_out_10MHz1[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(clk_out_10MHz1[7]),
        .I3(counter_1_ns_reg[7]),
        .O(clk_out_10MHz0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_out_10MHz0_carry_i_6
       (.I0(clk_out_10MHz1[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(clk_out_10MHz1[5]),
        .I3(counter_1_ns_reg[5]),
        .O(clk_out_10MHz0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_out_10MHz0_carry_i_7
       (.I0(clk_out_10MHz1[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(clk_out_10MHz1[3]),
        .I3(counter_1_ns_reg[3]),
        .O(clk_out_10MHz0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    clk_out_10MHz0_carry_i_8
       (.I0(count_all_half[0]),
        .I1(counter_1_ns_reg[0]),
        .I2(clk_out_10MHz1[1]),
        .I3(counter_1_ns_reg[1]),
        .O(clk_out_10MHz0_carry_i_8_n_0));
  CARRY4 clk_out_10MHz1_carry
       (.CI(1'b0),
        .CO({clk_out_10MHz1_carry_n_0,clk_out_10MHz1_carry_n_1,clk_out_10MHz1_carry_n_2,clk_out_10MHz1_carry_n_3}),
        .CYINIT(count_all_half[0]),
        .DI(count_all_half[4:1]),
        .O(clk_out_10MHz1[4:1]),
        .S({clk_out_10MHz1_carry_i_1_n_0,clk_out_10MHz1_carry_i_2_n_0,clk_out_10MHz1_carry_i_3_n_0,clk_out_10MHz1_carry_i_4_n_0}));
  CARRY4 clk_out_10MHz1_carry__0
       (.CI(clk_out_10MHz1_carry_n_0),
        .CO({clk_out_10MHz1_carry__0_n_0,clk_out_10MHz1_carry__0_n_1,clk_out_10MHz1_carry__0_n_2,clk_out_10MHz1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(count_all_half[8:5]),
        .O(clk_out_10MHz1[8:5]),
        .S({clk_out_10MHz1_carry__0_i_1_n_0,clk_out_10MHz1_carry__0_i_2_n_0,clk_out_10MHz1_carry__0_i_3_n_0,clk_out_10MHz1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz1_carry__0_i_1
       (.I0(count_all_half[8]),
        .O(clk_out_10MHz1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz1_carry__0_i_2
       (.I0(count_all_half[7]),
        .O(clk_out_10MHz1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz1_carry__0_i_3
       (.I0(count_all_half[6]),
        .O(clk_out_10MHz1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz1_carry__0_i_4
       (.I0(count_all_half[5]),
        .O(clk_out_10MHz1_carry__0_i_4_n_0));
  CARRY4 clk_out_10MHz1_carry__1
       (.CI(clk_out_10MHz1_carry__0_n_0),
        .CO({clk_out_10MHz1_carry__1_n_0,NLW_clk_out_10MHz1_carry__1_CO_UNCONNECTED[2],clk_out_10MHz1_carry__1_n_2,clk_out_10MHz1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,count_all_half[11:9]}),
        .O({NLW_clk_out_10MHz1_carry__1_O_UNCONNECTED[3],clk_out_10MHz1[11:9]}),
        .S({1'b1,clk_out_10MHz1_carry__1_i_1_n_0,clk_out_10MHz1_carry__1_i_2_n_0,clk_out_10MHz1_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz1_carry__1_i_1
       (.I0(count_all_half[11]),
        .O(clk_out_10MHz1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz1_carry__1_i_2
       (.I0(count_all_half[10]),
        .O(clk_out_10MHz1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz1_carry__1_i_3
       (.I0(count_all_half[9]),
        .O(clk_out_10MHz1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz1_carry_i_1
       (.I0(count_all_half[4]),
        .O(clk_out_10MHz1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz1_carry_i_2
       (.I0(count_all_half[3]),
        .O(clk_out_10MHz1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz1_carry_i_3
       (.I0(count_all_half[2]),
        .O(clk_out_10MHz1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz1_carry_i_4
       (.I0(count_all_half[1]),
        .O(clk_out_10MHz1_carry_i_4_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    clk_out_10MHz_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(clk_out_10MHz0_carry__2_n_0),
        .Q(clk_out_10MHz));
  LUT2 #(
    .INIT(4'h7)) 
    clk_p_1_i_1
       (.I0(clk_p_1_i_2_n_0),
        .I1(clk_p_1_i_3_n_0),
        .O(clk_p_1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_p_1_i_2
       (.I0(counter_buffer_1_reg[5]),
        .I1(counter_buffer_1_reg[3]),
        .I2(counter_buffer_1_reg[4]),
        .I3(counter_buffer_1_reg[0]),
        .I4(counter_buffer_1_reg[1]),
        .I5(counter_buffer_1_reg[2]),
        .O(clk_p_1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_p_1_i_3
       (.I0(counter_buffer_1_reg[10]),
        .I1(counter_buffer_1_reg[9]),
        .I2(counter_buffer_1_reg[11]),
        .I3(counter_buffer_1_reg[6]),
        .I4(counter_buffer_1_reg[7]),
        .I5(counter_buffer_1_reg[8]),
        .O(clk_p_1_i_3_n_0));
  FDCE clk_p_1_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(clk_p_1_i_1_n_0),
        .Q(clk_p_1));
  LUT2 #(
    .INIT(4'hE)) 
    clk_p_i_1
       (.I0(reset),
        .I1(reset_buffer),
        .O(reset1));
  FDCE clk_p_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(clk_p_1),
        .Q(clk_p));
  LUT2 #(
    .INIT(4'h7)) 
    clk_short_1_i_1
       (.I0(clk_short_1_i_2_n_0),
        .I1(clk_short_1_i_3_n_0),
        .O(clk_short_1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_short_1_i_2
       (.I0(counter_buffer_2_reg[5]),
        .I1(counter_buffer_2_reg[3]),
        .I2(counter_buffer_2_reg[4]),
        .I3(counter_buffer_2_reg[0]),
        .I4(counter_buffer_2_reg[1]),
        .I5(counter_buffer_2_reg[2]),
        .O(clk_short_1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_short_1_i_3
       (.I0(counter_buffer_2_reg[10]),
        .I1(counter_buffer_2_reg[9]),
        .I2(counter_buffer_2_reg[11]),
        .I3(counter_buffer_2_reg[6]),
        .I4(counter_buffer_2_reg[7]),
        .I5(counter_buffer_2_reg[8]),
        .O(clk_short_1_i_3_n_0));
  FDCE clk_short_1_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(clk_short_1_i_1_n_0),
        .Q(clk_short_1));
  FDCE clk_short_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(clk_short_1),
        .Q(clk_short));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    count_all_half0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg0[11:9],\slv_reg0_reg_n_0_[8] ,slv_reg0__0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_count_all_half0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_count_all_half0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_count_all_half0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_count_all_half0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_count_all_half0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_count_all_half0_OVERFLOW_UNCONNECTED),
        .P({NLW_count_all_half0_P_UNCONNECTED[47:18],count_all_half0_n_88,count_all_half0_n_89,count_all_half0_n_90,count_all_half0_n_91,count_all_half0_n_92,count_all_half0_n_93,count_all_half0_n_94,count_all_half0_n_95,count_all_half0_n_96,count_all_half0_n_97,count_all_half0_n_98,count_all_half0_n_99,count_all_half0_n_100,count_all_half0_n_101,count_all_half0_n_102,count_all_half0_n_103,count_all_half0_n_104,count_all_half0_n_105}),
        .PATTERNBDETECT(NLW_count_all_half0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_count_all_half0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_count_all_half0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_count_all_half0_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    \count_all_half[11]_i_1 
       (.I0(reset),
        .O(\count_all_half[11]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \count_all_half_reg[0] 
       (.C(clk_out_500MHz),
        .CE(\count_all_half[11]_i_1_n_0 ),
        .D(count_all_half0_n_105),
        .Q(count_all_half[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \count_all_half_reg[10] 
       (.C(clk_out_500MHz),
        .CE(\count_all_half[11]_i_1_n_0 ),
        .D(count_all_half0_n_95),
        .Q(count_all_half[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \count_all_half_reg[11] 
       (.C(clk_out_500MHz),
        .CE(\count_all_half[11]_i_1_n_0 ),
        .D(count_all_half0_n_94),
        .Q(count_all_half[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \count_all_half_reg[1] 
       (.C(clk_out_500MHz),
        .CE(\count_all_half[11]_i_1_n_0 ),
        .D(count_all_half0_n_104),
        .Q(count_all_half[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \count_all_half_reg[2] 
       (.C(clk_out_500MHz),
        .CE(\count_all_half[11]_i_1_n_0 ),
        .D(count_all_half0_n_103),
        .Q(count_all_half[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \count_all_half_reg[3] 
       (.C(clk_out_500MHz),
        .CE(\count_all_half[11]_i_1_n_0 ),
        .D(count_all_half0_n_102),
        .Q(count_all_half[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \count_all_half_reg[4] 
       (.C(clk_out_500MHz),
        .CE(\count_all_half[11]_i_1_n_0 ),
        .D(count_all_half0_n_101),
        .Q(count_all_half[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \count_all_half_reg[5] 
       (.C(clk_out_500MHz),
        .CE(\count_all_half[11]_i_1_n_0 ),
        .D(count_all_half0_n_100),
        .Q(count_all_half[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \count_all_half_reg[6] 
       (.C(clk_out_500MHz),
        .CE(\count_all_half[11]_i_1_n_0 ),
        .D(count_all_half0_n_99),
        .Q(count_all_half[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \count_all_half_reg[7] 
       (.C(clk_out_500MHz),
        .CE(\count_all_half[11]_i_1_n_0 ),
        .D(count_all_half0_n_98),
        .Q(count_all_half[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \count_all_half_reg[8] 
       (.C(clk_out_500MHz),
        .CE(\count_all_half[11]_i_1_n_0 ),
        .D(count_all_half0_n_97),
        .Q(count_all_half[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \count_all_half_reg[9] 
       (.C(clk_out_500MHz),
        .CE(\count_all_half[11]_i_1_n_0 ),
        .D(count_all_half0_n_96),
        .Q(count_all_half[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    count_upto_10_10
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg0[11:9],\slv_reg0_reg_n_0_[8] ,slv_reg0__0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_count_upto_10_10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_count_upto_10_10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_count_upto_10_10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_count_upto_10_10_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_count_upto_10_10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_count_upto_10_10_OVERFLOW_UNCONNECTED),
        .P({NLW_count_upto_10_10_P_UNCONNECTED[47:19],count_upto_10_10_n_87,count_upto_10_10_n_88,count_upto_10_10_n_89,count_upto_10_10_n_90,count_upto_10_10_n_91,count_upto_10_10_n_92,count_upto_10_10_n_93,count_upto_10_10_n_94,count_upto_10_10_n_95,count_upto_10_10_n_96,count_upto_10_10_n_97,count_upto_10_10_n_98,count_upto_10_10_n_99,count_upto_10_10_n_100,count_upto_10_10_n_101,count_upto_10_10_n_102,count_upto_10_10_n_103,count_upto_10_10_n_104,count_upto_10_10_n_105}),
        .PATTERNBDETECT(NLW_count_upto_10_10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_count_upto_10_10_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_count_upto_10_10_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_count_upto_10_10_UNDERFLOW_UNCONNECTED));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_10_1_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_10_10_n_105),
        .Q(count_upto_10_1[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_10_1_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_10_10_n_95),
        .Q(count_upto_10_1[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_10_1_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_10_10_n_94),
        .Q(count_upto_10_1[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_10_1_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_10_10_n_104),
        .Q(count_upto_10_1[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_10_1_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_10_10_n_103),
        .Q(count_upto_10_1[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_10_1_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_10_10_n_102),
        .Q(count_upto_10_1[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_10_1_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_10_10_n_101),
        .Q(count_upto_10_1[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_10_1_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_10_10_n_100),
        .Q(count_upto_10_1[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_10_1_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_10_10_n_99),
        .Q(count_upto_10_1[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_10_1_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_10_10_n_98),
        .Q(count_upto_10_1[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_10_1_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_10_10_n_97),
        .Q(count_upto_10_1[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_10_1_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_10_10_n_96),
        .Q(count_upto_10_1[9]));
  CARRY4 count_upto_10_carry
       (.CI(1'b0),
        .CO({count_upto_10_carry_n_0,count_upto_10_carry_n_1,count_upto_10_carry_n_2,count_upto_10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({slv_reg0__0[4:2],1'b0}),
        .O({count_upto_10_carry_n_4,count_upto_10_carry_n_5,count_upto_10_carry_n_6,NLW_count_upto_10_carry_O_UNCONNECTED[0]}),
        .S({count_upto_10_carry_i_1_n_0,count_upto_10_carry_i_2_n_0,count_upto_10_carry_i_3_n_0,slv_reg0__0[1]}));
  CARRY4 count_upto_10_carry__0
       (.CI(count_upto_10_carry_n_0),
        .CO({count_upto_10_carry__0_n_0,count_upto_10_carry__0_n_1,count_upto_10_carry__0_n_2,count_upto_10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg0_reg_n_0_[8] ,slv_reg0__0[7:5]}),
        .O({count_upto_10_carry__0_n_4,count_upto_10_carry__0_n_5,count_upto_10_carry__0_n_6,count_upto_10_carry__0_n_7}),
        .S({count_upto_10_carry__0_i_1_n_0,count_upto_10_carry__0_i_2_n_0,count_upto_10_carry__0_i_3_n_0,count_upto_10_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    count_upto_10_carry__0_i_1
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(slv_reg0__0[6]),
        .O(count_upto_10_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    count_upto_10_carry__0_i_2
       (.I0(slv_reg0__0[7]),
        .I1(slv_reg0__0[5]),
        .O(count_upto_10_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    count_upto_10_carry__0_i_3
       (.I0(slv_reg0__0[6]),
        .I1(slv_reg0__0[4]),
        .O(count_upto_10_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    count_upto_10_carry__0_i_4
       (.I0(slv_reg0__0[5]),
        .I1(slv_reg0__0[3]),
        .O(count_upto_10_carry__0_i_4_n_0));
  CARRY4 count_upto_10_carry__1
       (.CI(count_upto_10_carry__0_n_0),
        .CO({NLW_count_upto_10_carry__1_CO_UNCONNECTED[3:2],count_upto_10_carry__1_n_2,count_upto_10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,slv_reg0[10:9]}),
        .O({NLW_count_upto_10_carry__1_O_UNCONNECTED[3],count_upto_10_carry__1_n_5,count_upto_10_carry__1_n_6,count_upto_10_carry__1_n_7}),
        .S({1'b0,count_upto_10_carry__1_i_1_n_0,count_upto_10_carry__1_i_2_n_0,count_upto_10_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    count_upto_10_carry__1_i_1
       (.I0(slv_reg0[11]),
        .I1(slv_reg0[9]),
        .O(count_upto_10_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    count_upto_10_carry__1_i_2
       (.I0(slv_reg0[10]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .O(count_upto_10_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    count_upto_10_carry__1_i_3
       (.I0(slv_reg0[9]),
        .I1(slv_reg0__0[7]),
        .O(count_upto_10_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    count_upto_10_carry_i_1
       (.I0(slv_reg0__0[4]),
        .I1(slv_reg0__0[2]),
        .O(count_upto_10_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    count_upto_10_carry_i_2
       (.I0(slv_reg0__0[3]),
        .I1(slv_reg0__0[1]),
        .O(count_upto_10_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    count_upto_10_carry_i_3
       (.I0(slv_reg0__0[2]),
        .I1(slv_reg0__0[0]),
        .O(count_upto_10_carry_i_3_n_0));
  CARRY4 count_upto_20_carry
       (.CI(1'b0),
        .CO({count_upto_20_carry_n_0,count_upto_20_carry_n_1,count_upto_20_carry_n_2,count_upto_20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({slv_reg0__0[1:0],1'b0,1'b1}),
        .O({count_upto_20_carry_n_4,count_upto_20_carry_n_5,count_upto_20_carry_n_6,count_upto_20_carry_n_7}),
        .S({count_upto_20_carry_i_1_n_0,count_upto_20_carry_i_2_n_0,count_upto_20_carry_i_3_n_0,slv_reg0__0[0]}));
  CARRY4 count_upto_20_carry__0
       (.CI(count_upto_20_carry_n_0),
        .CO({count_upto_20_carry__0_n_0,count_upto_20_carry__0_n_1,count_upto_20_carry__0_n_2,count_upto_20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg0__0[5:2]),
        .O({count_upto_20_carry__0_n_4,count_upto_20_carry__0_n_5,count_upto_20_carry__0_n_6,count_upto_20_carry__0_n_7}),
        .S({count_upto_20_carry__0_i_1_n_0,count_upto_20_carry__0_i_2_n_0,count_upto_20_carry__0_i_3_n_0,count_upto_20_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_20_carry__0_i_1
       (.I0(slv_reg0__0[5]),
        .I1(slv_reg0__0[7]),
        .O(count_upto_20_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_20_carry__0_i_2
       (.I0(slv_reg0__0[4]),
        .I1(slv_reg0__0[6]),
        .O(count_upto_20_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_20_carry__0_i_3
       (.I0(slv_reg0__0[3]),
        .I1(slv_reg0__0[5]),
        .O(count_upto_20_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_20_carry__0_i_4
       (.I0(slv_reg0__0[4]),
        .I1(slv_reg0__0[2]),
        .O(count_upto_20_carry__0_i_4_n_0));
  CARRY4 count_upto_20_carry__1
       (.CI(count_upto_20_carry__0_n_0),
        .CO({NLW_count_upto_20_carry__1_CO_UNCONNECTED[3],count_upto_20_carry__1_n_1,count_upto_20_carry__1_n_2,count_upto_20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\slv_reg0_reg_n_0_[8] ,slv_reg0__0[7:6]}),
        .O({count_upto_20_carry__1_n_4,count_upto_20_carry__1_n_5,count_upto_20_carry__1_n_6,count_upto_20_carry__1_n_7}),
        .S({count_upto_20_carry__1_i_1_n_0,count_upto_20_carry__1_i_2_n_0,count_upto_20_carry__1_i_3_n_0,count_upto_20_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_20_carry__1_i_1
       (.I0(slv_reg0[9]),
        .I1(slv_reg0[11]),
        .O(count_upto_20_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_20_carry__1_i_2
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(slv_reg0[10]),
        .O(count_upto_20_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_20_carry__1_i_3
       (.I0(slv_reg0__0[7]),
        .I1(slv_reg0[9]),
        .O(count_upto_20_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_20_carry__1_i_4
       (.I0(slv_reg0__0[6]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .O(count_upto_20_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_20_carry_i_1
       (.I0(slv_reg0__0[1]),
        .I1(slv_reg0__0[3]),
        .O(count_upto_20_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_20_carry_i_2
       (.I0(slv_reg0__0[0]),
        .I1(slv_reg0__0[2]),
        .O(count_upto_20_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_upto_20_carry_i_3
       (.I0(slv_reg0__0[1]),
        .O(count_upto_20_carry_i_3_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_2_1_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_10_carry__1_n_6),
        .Q(count_upto_3_1[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_2_1_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_10_carry__1_n_5),
        .Q(count_upto_3_1[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_2_1_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_10_carry_n_6),
        .Q(count_upto_3_1[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_2_1_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_10_carry_n_5),
        .Q(count_upto_3_1[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_2_1_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_10_carry_n_4),
        .Q(count_upto_3_1[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_2_1_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_10_carry__0_n_7),
        .Q(count_upto_3_1[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_2_1_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_10_carry__0_n_6),
        .Q(count_upto_3_1[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_2_1_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_10_carry__0_n_5),
        .Q(count_upto_3_1[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_2_1_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_10_carry__0_n_4),
        .Q(count_upto_3_1[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_2_1_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_10_carry__1_n_7),
        .Q(count_upto_3_1[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_2_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_20_carry__1_n_5),
        .Q(count_upto_2[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_2_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_20_carry__1_n_4),
        .Q(count_upto_2[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_2_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_20_carry_n_6),
        .Q(count_upto_2[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_2_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_20_carry_n_5),
        .Q(count_upto_2[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_2_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_20_carry_n_4),
        .Q(count_upto_2[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_2_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_20_carry__0_n_7),
        .Q(count_upto_2[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_2_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_20_carry__0_n_6),
        .Q(count_upto_2[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_2_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_20_carry__0_n_5),
        .Q(count_upto_2[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_2_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_20_carry__0_n_4),
        .Q(count_upto_2[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_2_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_20_carry__1_n_7),
        .Q(count_upto_2[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_2_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_20_carry__1_n_6),
        .Q(count_upto_2[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_3_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_40__0_carry__1_n_6),
        .Q(count_upto_3[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_3_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_40__0_carry__1_n_5),
        .Q(count_upto_3[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_3_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_40__0_carry_n_6),
        .Q(count_upto_3[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_3_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_40__0_carry_n_5),
        .Q(count_upto_3[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_3_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_40__0_carry_n_4),
        .Q(count_upto_3[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_3_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_40__0_carry__0_n_7),
        .Q(count_upto_3[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_3_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_40__0_carry__0_n_6),
        .Q(count_upto_3[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_3_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_40__0_carry__0_n_5),
        .Q(count_upto_3[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_3_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_40__0_carry__0_n_4),
        .Q(count_upto_3[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_3_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_40__0_carry__1_n_7),
        .Q(count_upto_3[9]));
  CARRY4 count_upto_40__0_carry
       (.CI(1'b0),
        .CO({count_upto_40__0_carry_n_0,count_upto_40__0_carry_n_1,count_upto_40__0_carry_n_2,count_upto_40__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({slv_reg0__0[1:0],1'b0,1'b1}),
        .O({count_upto_40__0_carry_n_4,count_upto_40__0_carry_n_5,count_upto_40__0_carry_n_6,NLW_count_upto_40__0_carry_O_UNCONNECTED[0]}),
        .S({count_upto_40__0_carry_i_1_n_0,count_upto_40__0_carry_i_2_n_0,count_upto_40__0_carry_i_3_n_0,slv_reg0__0[0]}));
  CARRY4 count_upto_40__0_carry__0
       (.CI(count_upto_40__0_carry_n_0),
        .CO({count_upto_40__0_carry__0_n_0,count_upto_40__0_carry__0_n_1,count_upto_40__0_carry__0_n_2,count_upto_40__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg0__0[5:2]),
        .O({count_upto_40__0_carry__0_n_4,count_upto_40__0_carry__0_n_5,count_upto_40__0_carry__0_n_6,count_upto_40__0_carry__0_n_7}),
        .S({count_upto_40__0_carry__0_i_1_n_0,count_upto_40__0_carry__0_i_2_n_0,count_upto_40__0_carry__0_i_3_n_0,count_upto_40__0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_40__0_carry__0_i_1
       (.I0(slv_reg0__0[5]),
        .I1(slv_reg0__0[7]),
        .O(count_upto_40__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_40__0_carry__0_i_2
       (.I0(slv_reg0__0[4]),
        .I1(slv_reg0__0[6]),
        .O(count_upto_40__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_40__0_carry__0_i_3
       (.I0(slv_reg0__0[3]),
        .I1(slv_reg0__0[5]),
        .O(count_upto_40__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_40__0_carry__0_i_4
       (.I0(slv_reg0__0[4]),
        .I1(slv_reg0__0[2]),
        .O(count_upto_40__0_carry__0_i_4_n_0));
  CARRY4 count_upto_40__0_carry__1
       (.CI(count_upto_40__0_carry__0_n_0),
        .CO({NLW_count_upto_40__0_carry__1_CO_UNCONNECTED[3:2],count_upto_40__0_carry__1_n_2,count_upto_40__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,slv_reg0__0[7:6]}),
        .O({NLW_count_upto_40__0_carry__1_O_UNCONNECTED[3],count_upto_40__0_carry__1_n_5,count_upto_40__0_carry__1_n_6,count_upto_40__0_carry__1_n_7}),
        .S({1'b0,count_upto_40__0_carry__1_i_1_n_0,count_upto_40__0_carry__1_i_2_n_0,count_upto_40__0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_40__0_carry__1_i_1
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(slv_reg0[10]),
        .O(count_upto_40__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_40__0_carry__1_i_2
       (.I0(slv_reg0__0[7]),
        .I1(slv_reg0[9]),
        .O(count_upto_40__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_40__0_carry__1_i_3
       (.I0(slv_reg0__0[6]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .O(count_upto_40__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_40__0_carry_i_1
       (.I0(slv_reg0__0[1]),
        .I1(slv_reg0__0[3]),
        .O(count_upto_40__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_40__0_carry_i_2
       (.I0(slv_reg0__0[0]),
        .I1(slv_reg0__0[2]),
        .O(count_upto_40__0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_upto_40__0_carry_i_3
       (.I0(slv_reg0__0[1]),
        .O(count_upto_40__0_carry_i_3_n_0));
  CARRY4 count_upto_40_carry
       (.CI(1'b0),
        .CO({count_upto_40_carry_n_0,count_upto_40_carry_n_1,count_upto_40_carry_n_2,count_upto_40_carry_n_3}),
        .CYINIT(1'b0),
        .DI({slv_reg0__0[0],1'b0,1'b0,1'b1}),
        .O({count_upto_40_carry_n_4,count_upto_40_carry_n_5,count_upto_40_carry_n_6,NLW_count_upto_40_carry_O_UNCONNECTED[0]}),
        .S({count_upto_40_carry_i_1_n_0,count_upto_40_carry_i_2_n_0,count_upto_40_carry_i_3_n_0,slv_reg0__0[0]}));
  CARRY4 count_upto_40_carry__0
       (.CI(count_upto_40_carry_n_0),
        .CO({count_upto_40_carry__0_n_0,count_upto_40_carry__0_n_1,count_upto_40_carry__0_n_2,count_upto_40_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg0__0[4:1]),
        .O({count_upto_40_carry__0_n_4,count_upto_40_carry__0_n_5,count_upto_40_carry__0_n_6,count_upto_40_carry__0_n_7}),
        .S({count_upto_40_carry__0_i_1_n_0,count_upto_40_carry__0_i_2_n_0,count_upto_40_carry__0_i_3_n_0,count_upto_40_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_40_carry__0_i_1
       (.I0(slv_reg0__0[4]),
        .I1(slv_reg0__0[7]),
        .O(count_upto_40_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_40_carry__0_i_2
       (.I0(slv_reg0__0[3]),
        .I1(slv_reg0__0[6]),
        .O(count_upto_40_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_40_carry__0_i_3
       (.I0(slv_reg0__0[2]),
        .I1(slv_reg0__0[5]),
        .O(count_upto_40_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_40_carry__0_i_4
       (.I0(slv_reg0__0[1]),
        .I1(slv_reg0__0[4]),
        .O(count_upto_40_carry__0_i_4_n_0));
  CARRY4 count_upto_40_carry__1
       (.CI(count_upto_40_carry__0_n_0),
        .CO({NLW_count_upto_40_carry__1_CO_UNCONNECTED[3],count_upto_40_carry__1_n_1,count_upto_40_carry__1_n_2,count_upto_40_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,slv_reg0__0[7:5]}),
        .O({count_upto_40_carry__1_n_4,count_upto_40_carry__1_n_5,count_upto_40_carry__1_n_6,count_upto_40_carry__1_n_7}),
        .S({count_upto_40_carry__1_i_1_n_0,count_upto_40_carry__1_i_2_n_0,count_upto_40_carry__1_i_3_n_0,count_upto_40_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_40_carry__1_i_1
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(slv_reg0[11]),
        .O(count_upto_40_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_40_carry__1_i_2
       (.I0(slv_reg0__0[7]),
        .I1(slv_reg0[10]),
        .O(count_upto_40_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_40_carry__1_i_3
       (.I0(slv_reg0__0[6]),
        .I1(slv_reg0[9]),
        .O(count_upto_40_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_40_carry__1_i_4
       (.I0(slv_reg0__0[5]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .O(count_upto_40_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count_upto_40_carry_i_1
       (.I0(slv_reg0__0[0]),
        .I1(slv_reg0__0[3]),
        .O(count_upto_40_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_upto_40_carry_i_2
       (.I0(slv_reg0__0[2]),
        .O(count_upto_40_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_upto_40_carry_i_3
       (.I0(slv_reg0__0[1]),
        .O(count_upto_40_carry_i_3_n_0));
  CARRY4 count_upto_4_10_carry
       (.CI(1'b0),
        .CO({count_upto_4_10_carry_n_0,count_upto_4_10_carry_n_1,count_upto_4_10_carry_n_2,count_upto_4_10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count_upto_4_10_carry_i_1_n_0,count_upto_4_10_carry_i_2_n_0,count_upto_4_10_carry_i_3_n_0,1'b0}),
        .O({count_upto_4_10_carry_n_4,count_upto_4_10_carry_n_5,count_upto_4_10_carry_n_6,count_upto_4_10_carry_n_7}),
        .S({count_upto_4_10_carry_i_4_n_0,count_upto_4_10_carry_i_5_n_0,count_upto_4_10_carry_i_6_n_0,count_upto_4_10_carry_i_7_n_0}));
  CARRY4 count_upto_4_10_carry__0
       (.CI(count_upto_4_10_carry_n_0),
        .CO({count_upto_4_10_carry__0_n_0,count_upto_4_10_carry__0_n_1,count_upto_4_10_carry__0_n_2,count_upto_4_10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count_upto_4_10_carry__0_i_1_n_0,count_upto_4_10_carry__0_i_2_n_0,count_upto_4_10_carry__0_i_3_n_0,count_upto_4_10_carry__0_i_4_n_0}),
        .O({count_upto_4_10_carry__0_n_4,count_upto_4_10_carry__0_n_5,count_upto_4_10_carry__0_n_6,count_upto_4_10_carry__0_n_7}),
        .S({count_upto_4_10_carry__0_i_5_n_0,count_upto_4_10_carry__0_i_6_n_0,count_upto_4_10_carry__0_i_7_n_0,count_upto_4_10_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    count_upto_4_10_carry__0_i_1
       (.I0(slv_reg0__0[6]),
        .I1(slv_reg0__0[4]),
        .I2(\slv_reg0_reg_n_0_[8] ),
        .O(count_upto_4_10_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    count_upto_4_10_carry__0_i_2
       (.I0(slv_reg0__0[5]),
        .I1(slv_reg0__0[3]),
        .I2(slv_reg0__0[7]),
        .O(count_upto_4_10_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    count_upto_4_10_carry__0_i_3
       (.I0(slv_reg0__0[4]),
        .I1(slv_reg0__0[2]),
        .I2(slv_reg0__0[6]),
        .O(count_upto_4_10_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    count_upto_4_10_carry__0_i_4
       (.I0(slv_reg0__0[3]),
        .I1(slv_reg0__0[1]),
        .I2(slv_reg0__0[5]),
        .O(count_upto_4_10_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    count_upto_4_10_carry__0_i_5
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(slv_reg0__0[4]),
        .I2(slv_reg0__0[6]),
        .I3(slv_reg0__0[5]),
        .I4(slv_reg0__0[7]),
        .I5(slv_reg0[9]),
        .O(count_upto_4_10_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    count_upto_4_10_carry__0_i_6
       (.I0(slv_reg0__0[7]),
        .I1(slv_reg0__0[3]),
        .I2(slv_reg0__0[5]),
        .I3(slv_reg0__0[4]),
        .I4(slv_reg0__0[6]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(count_upto_4_10_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    count_upto_4_10_carry__0_i_7
       (.I0(slv_reg0__0[6]),
        .I1(slv_reg0__0[2]),
        .I2(slv_reg0__0[4]),
        .I3(slv_reg0__0[3]),
        .I4(slv_reg0__0[5]),
        .I5(slv_reg0__0[7]),
        .O(count_upto_4_10_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    count_upto_4_10_carry__0_i_8
       (.I0(slv_reg0__0[5]),
        .I1(slv_reg0__0[1]),
        .I2(slv_reg0__0[3]),
        .I3(slv_reg0__0[2]),
        .I4(slv_reg0__0[4]),
        .I5(slv_reg0__0[6]),
        .O(count_upto_4_10_carry__0_i_8_n_0));
  CARRY4 count_upto_4_10_carry__1
       (.CI(count_upto_4_10_carry__0_n_0),
        .CO({NLW_count_upto_4_10_carry__1_CO_UNCONNECTED[3:1],count_upto_4_10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count_upto_4_10_carry__1_i_1_n_0}),
        .O({NLW_count_upto_4_10_carry__1_O_UNCONNECTED[3:2],count_upto_4_10_carry__1_n_6,count_upto_4_10_carry__1_n_7}),
        .S({1'b0,1'b0,count_upto_4_10_carry__1_i_2_n_0,count_upto_4_10_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    count_upto_4_10_carry__1_i_1
       (.I0(slv_reg0__0[7]),
        .I1(slv_reg0__0[5]),
        .I2(slv_reg0[9]),
        .O(count_upto_4_10_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    count_upto_4_10_carry__1_i_2
       (.I0(slv_reg0[10]),
        .I1(slv_reg0__0[6]),
        .I2(\slv_reg0_reg_n_0_[8] ),
        .I3(slv_reg0__0[7]),
        .I4(slv_reg0[9]),
        .I5(slv_reg0[11]),
        .O(count_upto_4_10_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    count_upto_4_10_carry__1_i_3
       (.I0(slv_reg0[9]),
        .I1(slv_reg0__0[5]),
        .I2(slv_reg0__0[7]),
        .I3(slv_reg0__0[6]),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .I5(slv_reg0[10]),
        .O(count_upto_4_10_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    count_upto_4_10_carry_i_1
       (.I0(slv_reg0__0[2]),
        .I1(slv_reg0__0[0]),
        .I2(slv_reg0__0[4]),
        .O(count_upto_4_10_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    count_upto_4_10_carry_i_2
       (.I0(slv_reg0__0[0]),
        .I1(slv_reg0__0[2]),
        .I2(slv_reg0__0[4]),
        .O(count_upto_4_10_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    count_upto_4_10_carry_i_3
       (.I0(slv_reg0__0[2]),
        .I1(slv_reg0__0[0]),
        .O(count_upto_4_10_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    count_upto_4_10_carry_i_4
       (.I0(slv_reg0__0[4]),
        .I1(slv_reg0__0[0]),
        .I2(slv_reg0__0[2]),
        .I3(slv_reg0__0[1]),
        .I4(slv_reg0__0[3]),
        .I5(slv_reg0__0[5]),
        .O(count_upto_4_10_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    count_upto_4_10_carry_i_5
       (.I0(slv_reg0__0[0]),
        .I1(slv_reg0__0[2]),
        .I2(slv_reg0__0[4]),
        .I3(slv_reg0__0[1]),
        .I4(slv_reg0__0[3]),
        .O(count_upto_4_10_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    count_upto_4_10_carry_i_6
       (.I0(slv_reg0__0[0]),
        .I1(slv_reg0__0[2]),
        .I2(slv_reg0__0[1]),
        .I3(slv_reg0__0[3]),
        .O(count_upto_4_10_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    count_upto_4_10_carry_i_7
       (.I0(slv_reg0__0[2]),
        .I1(slv_reg0__0[0]),
        .O(count_upto_4_10_carry_i_7_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_4_1_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_4_10_carry__1_n_7),
        .Q(count_upto_4_1[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_4_1_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_4_10_carry__1_n_6),
        .Q(count_upto_4_1[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_4_1_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_4_10_carry_n_7),
        .Q(count_upto_4_1[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_4_1_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_4_10_carry_n_6),
        .Q(count_upto_4_1[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_4_1_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_4_10_carry_n_5),
        .Q(count_upto_4_1[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_4_1_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_4_10_carry_n_4),
        .Q(count_upto_4_1[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_4_1_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_4_10_carry__0_n_7),
        .Q(count_upto_4_1[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_4_1_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_4_10_carry__0_n_6),
        .Q(count_upto_4_1[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_4_1_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_4_10_carry__0_n_5),
        .Q(count_upto_4_1[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_4_1_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_4_10_carry__0_n_4),
        .Q(count_upto_4_1[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_4_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_20_carry_n_7),
        .Q(count_upto_6[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_4_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_40_carry__1_n_5),
        .Q(count_upto_6[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_4_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_40_carry__1_n_4),
        .Q(count_upto_6[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_4_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_40_carry_n_6),
        .Q(count_upto_6[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_4_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_40_carry_n_5),
        .Q(count_upto_6[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_4_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_40_carry_n_4),
        .Q(count_upto_6[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_4_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_40_carry__0_n_7),
        .Q(count_upto_6[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_4_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_40_carry__0_n_6),
        .Q(count_upto_6[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_4_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_40_carry__0_n_5),
        .Q(count_upto_6[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_4_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_40_carry__0_n_4),
        .Q(count_upto_6[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_4_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_40_carry__1_n_7),
        .Q(count_upto_6[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_4_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_40_carry__1_n_6),
        .Q(count_upto_6[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_5_1_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\slv_reg0_reg_n_0_[8] ),
        .Q(count_upto_5_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    count_upto_6_10
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg0[11:9],\slv_reg0_reg_n_0_[8] ,slv_reg0__0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_count_upto_6_10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_count_upto_6_10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_count_upto_6_10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_count_upto_6_10_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_count_upto_6_10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_count_upto_6_10_OVERFLOW_UNCONNECTED),
        .P({NLW_count_upto_6_10_P_UNCONNECTED[47:17],count_upto_6_10_n_89,count_upto_6_10_n_90,count_upto_6_10_n_91,count_upto_6_10_n_92,count_upto_6_10_n_93,count_upto_6_10_n_94,count_upto_6_10_n_95,count_upto_6_10_n_96,count_upto_6_10_n_97,count_upto_6_10_n_98,count_upto_6_10_n_99,count_upto_6_10_n_100,count_upto_6_10_n_101,count_upto_6_10_n_102,count_upto_6_10_n_103,count_upto_6_10_n_104,count_upto_6_10_n_105}),
        .PATTERNBDETECT(NLW_count_upto_6_10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_count_upto_6_10_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_count_upto_6_10_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_count_upto_6_10_UNDERFLOW_UNCONNECTED));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_6_1_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_6_10_n_105),
        .Q(count_upto_6_1[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_6_1_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_6_10_n_95),
        .Q(count_upto_6_1[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_6_1_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_6_10_n_94),
        .Q(count_upto_6_1[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_6_1_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_6_10_n_104),
        .Q(count_upto_6_1[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_6_1_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_6_10_n_103),
        .Q(count_upto_6_1[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_6_1_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_6_10_n_102),
        .Q(count_upto_6_1[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_6_1_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_6_10_n_101),
        .Q(count_upto_6_1[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_6_1_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_6_10_n_100),
        .Q(count_upto_6_1[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_6_1_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_6_10_n_99),
        .Q(count_upto_6_1[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_6_1_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_6_10_n_98),
        .Q(count_upto_6_1[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_6_1_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_6_10_n_97),
        .Q(count_upto_6_1[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_6_1_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_6_10_n_96),
        .Q(count_upto_6_1[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    count_upto_70
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg0[11:9],\slv_reg0_reg_n_0_[8] ,slv_reg0__0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_count_upto_70_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_count_upto_70_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_count_upto_70_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_count_upto_70_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_count_upto_70_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_count_upto_70_OVERFLOW_UNCONNECTED),
        .P({NLW_count_upto_70_P_UNCONNECTED[47:17],count_upto_70_n_89,count_upto_70_n_90,count_upto_70_n_91,count_upto_70_n_92,count_upto_70_n_93,count_upto_70_n_94,count_upto_70_n_95,count_upto_70_n_96,count_upto_70_n_97,count_upto_70_n_98,count_upto_70_n_99,count_upto_70_n_100,count_upto_70_n_101,count_upto_70_n_102,count_upto_70_n_103,count_upto_70_n_104,count_upto_70_n_105}),
        .PATTERNBDETECT(NLW_count_upto_70_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_count_upto_70_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_count_upto_70_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_count_upto_70_UNDERFLOW_UNCONNECTED));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_7_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_70_n_105),
        .Q(count_upto_7[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_7_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_70_n_95),
        .Q(count_upto_7[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_7_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_70_n_94),
        .Q(count_upto_7[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_7_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_70_n_104),
        .Q(count_upto_7[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_7_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_70_n_103),
        .Q(count_upto_7[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_7_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_70_n_102),
        .Q(count_upto_7[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_7_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_70_n_101),
        .Q(count_upto_7[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_7_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_70_n_100),
        .Q(count_upto_7[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_7_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_70_n_99),
        .Q(count_upto_7[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_7_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_70_n_98),
        .Q(count_upto_7[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_7_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_70_n_97),
        .Q(count_upto_7[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_7_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_70_n_96),
        .Q(count_upto_7[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \count_upto_8[11]_i_2 
       (.I0(slv_reg0[10]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .O(\count_upto_8[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_upto_8[11]_i_3 
       (.I0(slv_reg0[9]),
        .I1(slv_reg0__0[7]),
        .O(\count_upto_8[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_upto_8[5]_i_2 
       (.I0(slv_reg0__0[4]),
        .I1(slv_reg0__0[2]),
        .O(\count_upto_8[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_upto_8[5]_i_3 
       (.I0(slv_reg0__0[3]),
        .I1(slv_reg0__0[1]),
        .O(\count_upto_8[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_upto_8[5]_i_4 
       (.I0(slv_reg0__0[2]),
        .I1(slv_reg0__0[0]),
        .O(\count_upto_8[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_upto_8[9]_i_2 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(slv_reg0__0[6]),
        .O(\count_upto_8[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_upto_8[9]_i_3 
       (.I0(slv_reg0__0[7]),
        .I1(slv_reg0__0[5]),
        .O(\count_upto_8[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_upto_8[9]_i_4 
       (.I0(slv_reg0__0[6]),
        .I1(slv_reg0__0[4]),
        .O(\count_upto_8[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_upto_8[9]_i_5 
       (.I0(slv_reg0__0[5]),
        .I1(slv_reg0__0[3]),
        .O(\count_upto_8[9]_i_5_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    count_upto_8_10
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg0[11:9],\slv_reg0_reg_n_0_[8] ,slv_reg0__0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_count_upto_8_10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_count_upto_8_10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_count_upto_8_10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_count_upto_8_10_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_count_upto_8_10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_count_upto_8_10_OVERFLOW_UNCONNECTED),
        .P({NLW_count_upto_8_10_P_UNCONNECTED[47:18],count_upto_8_10_n_88,count_upto_8_10_n_89,count_upto_8_10_n_90,count_upto_8_10_n_91,count_upto_8_10_n_92,count_upto_8_10_n_93,count_upto_8_10_n_94,count_upto_8_10_n_95,count_upto_8_10_n_96,count_upto_8_10_n_97,count_upto_8_10_n_98,count_upto_8_10_n_99,count_upto_8_10_n_100,count_upto_8_10_n_101,count_upto_8_10_n_102,count_upto_8_10_n_103,count_upto_8_10_n_104,count_upto_8_10_n_105}),
        .PATTERNBDETECT(NLW_count_upto_8_10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_count_upto_8_10_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_count_upto_8_10_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_count_upto_8_10_UNDERFLOW_UNCONNECTED));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_8_1_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_8_10_n_105),
        .Q(count_upto_8_1[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_8_1_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_8_10_n_95),
        .Q(count_upto_8_1[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_8_1_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_8_10_n_94),
        .Q(count_upto_8_1[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_8_1_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_8_10_n_104),
        .Q(count_upto_8_1[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_8_1_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_8_10_n_103),
        .Q(count_upto_8_1[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_8_1_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_8_10_n_102),
        .Q(count_upto_8_1[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_8_1_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_8_10_n_101),
        .Q(count_upto_8_1[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_8_1_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_8_10_n_100),
        .Q(count_upto_8_1[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_8_1_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_8_10_n_99),
        .Q(count_upto_8_1[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_8_1_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_8_10_n_98),
        .Q(count_upto_8_1[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_8_1_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_8_10_n_97),
        .Q(count_upto_8_1[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_8_1_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_8_10_n_96),
        .Q(count_upto_8_1[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_8_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\count_upto_8_reg[11]_i_1_n_7 ),
        .Q(count_upto_10[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_8_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\count_upto_8_reg[11]_i_1_n_6 ),
        .Q(count_upto_10[11]));
  CARRY4 \count_upto_8_reg[11]_i_1 
       (.CI(\count_upto_8_reg[9]_i_1_n_0 ),
        .CO({\NLW_count_upto_8_reg[11]_i_1_CO_UNCONNECTED [3:1],\count_upto_8_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,slv_reg0[9]}),
        .O({\NLW_count_upto_8_reg[11]_i_1_O_UNCONNECTED [3:2],\count_upto_8_reg[11]_i_1_n_6 ,\count_upto_8_reg[11]_i_1_n_7 }),
        .S({1'b0,1'b0,\count_upto_8[11]_i_2_n_0 ,\count_upto_8[11]_i_3_n_0 }));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_8_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\count_upto_8_reg[5]_i_1_n_7 ),
        .Q(count_upto_10[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_8_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\count_upto_8_reg[5]_i_1_n_6 ),
        .Q(count_upto_10[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_8_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\count_upto_8_reg[5]_i_1_n_5 ),
        .Q(count_upto_10[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_8_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\count_upto_8_reg[5]_i_1_n_4 ),
        .Q(count_upto_10[5]));
  CARRY4 \count_upto_8_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\count_upto_8_reg[5]_i_1_n_0 ,\count_upto_8_reg[5]_i_1_n_1 ,\count_upto_8_reg[5]_i_1_n_2 ,\count_upto_8_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({slv_reg0__0[4:2],1'b0}),
        .O({\count_upto_8_reg[5]_i_1_n_4 ,\count_upto_8_reg[5]_i_1_n_5 ,\count_upto_8_reg[5]_i_1_n_6 ,\count_upto_8_reg[5]_i_1_n_7 }),
        .S({\count_upto_8[5]_i_2_n_0 ,\count_upto_8[5]_i_3_n_0 ,\count_upto_8[5]_i_4_n_0 ,slv_reg0__0[1]}));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_8_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\count_upto_8_reg[9]_i_1_n_7 ),
        .Q(count_upto_10[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_8_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\count_upto_8_reg[9]_i_1_n_6 ),
        .Q(count_upto_10[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_8_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\count_upto_8_reg[9]_i_1_n_5 ),
        .Q(count_upto_10[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_8_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\count_upto_8_reg[9]_i_1_n_4 ),
        .Q(count_upto_10[9]));
  CARRY4 \count_upto_8_reg[9]_i_1 
       (.CI(\count_upto_8_reg[5]_i_1_n_0 ),
        .CO({\count_upto_8_reg[9]_i_1_n_0 ,\count_upto_8_reg[9]_i_1_n_1 ,\count_upto_8_reg[9]_i_1_n_2 ,\count_upto_8_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\slv_reg0_reg_n_0_[8] ,slv_reg0__0[7:5]}),
        .O({\count_upto_8_reg[9]_i_1_n_4 ,\count_upto_8_reg[9]_i_1_n_5 ,\count_upto_8_reg[9]_i_1_n_6 ,\count_upto_8_reg[9]_i_1_n_7 }),
        .S({\count_upto_8[9]_i_2_n_0 ,\count_upto_8[9]_i_3_n_0 ,\count_upto_8[9]_i_4_n_0 ,\count_upto_8[9]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    count_upto_9_10
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg0[11:9],\slv_reg0_reg_n_0_[8] ,slv_reg0__0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_count_upto_9_10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_count_upto_9_10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_count_upto_9_10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_count_upto_9_10_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_count_upto_9_10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_count_upto_9_10_OVERFLOW_UNCONNECTED),
        .P({NLW_count_upto_9_10_P_UNCONNECTED[47:18],count_upto_9_10_n_88,count_upto_9_10_n_89,count_upto_9_10_n_90,count_upto_9_10_n_91,count_upto_9_10_n_92,count_upto_9_10_n_93,count_upto_9_10_n_94,count_upto_9_10_n_95,count_upto_9_10_n_96,count_upto_9_10_n_97,count_upto_9_10_n_98,count_upto_9_10_n_99,count_upto_9_10_n_100,count_upto_9_10_n_101,count_upto_9_10_n_102,count_upto_9_10_n_103,count_upto_9_10_n_104,count_upto_9_10_n_105}),
        .PATTERNBDETECT(NLW_count_upto_9_10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_count_upto_9_10_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_count_upto_9_10_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_count_upto_9_10_UNDERFLOW_UNCONNECTED));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_9_1_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_9_10_n_105),
        .Q(count_upto_9_1[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_9_1_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_9_10_n_95),
        .Q(count_upto_9_1[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_9_1_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_9_10_n_94),
        .Q(count_upto_9_1[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_9_1_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_9_10_n_104),
        .Q(count_upto_9_1[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_9_1_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_9_10_n_103),
        .Q(count_upto_9_1[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_9_1_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_9_10_n_102),
        .Q(count_upto_9_1[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_9_1_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_9_10_n_101),
        .Q(count_upto_9_1[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_9_1_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_9_10_n_100),
        .Q(count_upto_9_1[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_9_1_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_9_10_n_99),
        .Q(count_upto_9_1[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_9_1_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_9_10_n_98),
        .Q(count_upto_9_1[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_9_1_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_9_10_n_97),
        .Q(count_upto_9_1[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_9_1_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_9_10_n_96),
        .Q(count_upto_9_1[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    count_upto_all0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg0[11:9],\slv_reg0_reg_n_0_[8] ,slv_reg0__0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_count_upto_all0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_count_upto_all0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_count_upto_all0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_count_upto_all0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_count_upto_all0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_count_upto_all0_OVERFLOW_UNCONNECTED),
        .P({NLW_count_upto_all0_P_UNCONNECTED[47:19],count_upto_all0_n_87,count_upto_all0_n_88,count_upto_all0_n_89,count_upto_all0_n_90,count_upto_all0_n_91,count_upto_all0_n_92,count_upto_all0_n_93,count_upto_all0_n_94,count_upto_all0_n_95,count_upto_all0_n_96,count_upto_all0_n_97,count_upto_all0_n_98,count_upto_all0_n_99,count_upto_all0_n_100,count_upto_all0_n_101,count_upto_all0_n_102,count_upto_all0_n_103,count_upto_all0_n_104,count_upto_all0_n_105}),
        .PATTERNBDETECT(NLW_count_upto_all0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_count_upto_all0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_count_upto_all0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_count_upto_all0_UNDERFLOW_UNCONNECTED));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_all_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_all0_n_105),
        .Q(count_upto_all[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_all_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_all0_n_95),
        .Q(count_upto_all[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_all_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_all0_n_94),
        .Q(count_upto_all[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_all_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_all0_n_104),
        .Q(count_upto_all[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_all_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_all0_n_103),
        .Q(count_upto_all[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_all_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_all0_n_102),
        .Q(count_upto_all[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_all_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_all0_n_101),
        .Q(count_upto_all[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_all_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_all0_n_100),
        .Q(count_upto_all[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_all_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_all0_n_99),
        .Q(count_upto_all[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_all_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_all0_n_98),
        .Q(count_upto_all[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_all_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_all0_n_97),
        .Q(count_upto_all[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_upto_all_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(count_upto_all0_n_96),
        .Q(count_upto_all[9]));
  CARRY4 counter_1_ns1_carry
       (.CI(1'b0),
        .CO({counter_1_ns1_carry_n_0,counter_1_ns1_carry_n_1,counter_1_ns1_carry_n_2,counter_1_ns1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_1_ns1_carry_i_1_n_0,counter_1_ns1_carry_i_2_n_0,counter_1_ns1_carry_i_3_n_0,counter_1_ns1_carry_i_4_n_0}),
        .O(NLW_counter_1_ns1_carry_O_UNCONNECTED[3:0]),
        .S({counter_1_ns1_carry_i_5_n_0,counter_1_ns1_carry_i_6_n_0,counter_1_ns1_carry_i_7_n_0,counter_1_ns1_carry_i_8_n_0}));
  CARRY4 counter_1_ns1_carry__0
       (.CI(counter_1_ns1_carry_n_0),
        .CO({counter_1_ns1_carry__0_n_0,counter_1_ns1_carry__0_n_1,counter_1_ns1_carry__0_n_2,counter_1_ns1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_1_ns1_carry__0_i_1_n_0,counter_1_ns1_carry__0_i_2_n_0}),
        .O(NLW_counter_1_ns1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_1_ns2_carry__1_n_0,counter_1_ns2_carry__1_n_0,counter_1_ns1_carry__0_i_3_n_0,counter_1_ns1_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_1_ns1_carry__0_i_1
       (.I0(counter_1_ns_reg[10]),
        .I1(counter_1_ns2[10]),
        .I2(counter_1_ns2[11]),
        .I3(counter_1_ns_reg[11]),
        .O(counter_1_ns1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_1_ns1_carry__0_i_2
       (.I0(counter_1_ns_reg[8]),
        .I1(counter_1_ns2[8]),
        .I2(counter_1_ns2[9]),
        .I3(counter_1_ns_reg[9]),
        .O(counter_1_ns1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_1_ns1_carry__0_i_3
       (.I0(counter_1_ns_reg[10]),
        .I1(counter_1_ns2[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(counter_1_ns2[11]),
        .O(counter_1_ns1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_1_ns1_carry__0_i_4
       (.I0(counter_1_ns_reg[8]),
        .I1(counter_1_ns2[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(counter_1_ns2[9]),
        .O(counter_1_ns1_carry__0_i_4_n_0));
  CARRY4 counter_1_ns1_carry__1
       (.CI(counter_1_ns1_carry__0_n_0),
        .CO({counter_1_ns1_carry__1_n_0,counter_1_ns1_carry__1_n_1,counter_1_ns1_carry__1_n_2,counter_1_ns1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter_1_ns1_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_1_ns2_carry__1_n_0,counter_1_ns2_carry__1_n_0,counter_1_ns2_carry__1_n_0,counter_1_ns2_carry__1_n_0}));
  CARRY4 counter_1_ns1_carry__2
       (.CI(counter_1_ns1_carry__1_n_0),
        .CO({load,counter_1_ns1_carry__2_n_1,counter_1_ns1_carry__2_n_2,counter_1_ns1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter_1_ns1_carry__2_O_UNCONNECTED[3:0]),
        .S({counter_1_ns2_carry__1_n_0,counter_1_ns2_carry__1_n_0,counter_1_ns2_carry__1_n_0,counter_1_ns2_carry__1_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_1_ns1_carry_i_1
       (.I0(counter_1_ns_reg[6]),
        .I1(counter_1_ns2[6]),
        .I2(counter_1_ns2[7]),
        .I3(counter_1_ns_reg[7]),
        .O(counter_1_ns1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_1_ns1_carry_i_2
       (.I0(counter_1_ns_reg[4]),
        .I1(counter_1_ns2[4]),
        .I2(counter_1_ns2[5]),
        .I3(counter_1_ns_reg[5]),
        .O(counter_1_ns1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_1_ns1_carry_i_3
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_1_ns2[2]),
        .I2(counter_1_ns2[3]),
        .I3(counter_1_ns_reg[3]),
        .O(counter_1_ns1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    counter_1_ns1_carry_i_4
       (.I0(count_upto_all[0]),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_1_ns2[1]),
        .I3(counter_1_ns_reg[1]),
        .O(counter_1_ns1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_1_ns1_carry_i_5
       (.I0(counter_1_ns_reg[6]),
        .I1(counter_1_ns2[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(counter_1_ns2[7]),
        .O(counter_1_ns1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_1_ns1_carry_i_6
       (.I0(counter_1_ns_reg[4]),
        .I1(counter_1_ns2[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(counter_1_ns2[5]),
        .O(counter_1_ns1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_1_ns1_carry_i_7
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_1_ns2[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(counter_1_ns2[3]),
        .O(counter_1_ns1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    counter_1_ns1_carry_i_8
       (.I0(counter_1_ns_reg[0]),
        .I1(count_upto_all[0]),
        .I2(counter_1_ns_reg[1]),
        .I3(counter_1_ns2[1]),
        .O(counter_1_ns1_carry_i_8_n_0));
  CARRY4 counter_1_ns2_carry
       (.CI(1'b0),
        .CO({counter_1_ns2_carry_n_0,counter_1_ns2_carry_n_1,counter_1_ns2_carry_n_2,counter_1_ns2_carry_n_3}),
        .CYINIT(count_upto_all[0]),
        .DI(count_upto_all[4:1]),
        .O(counter_1_ns2[4:1]),
        .S({counter_1_ns2_carry_i_1_n_0,counter_1_ns2_carry_i_2_n_0,counter_1_ns2_carry_i_3_n_0,counter_1_ns2_carry_i_4_n_0}));
  CARRY4 counter_1_ns2_carry__0
       (.CI(counter_1_ns2_carry_n_0),
        .CO({counter_1_ns2_carry__0_n_0,counter_1_ns2_carry__0_n_1,counter_1_ns2_carry__0_n_2,counter_1_ns2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_all[8:5]),
        .O(counter_1_ns2[8:5]),
        .S({counter_1_ns2_carry__0_i_1_n_0,counter_1_ns2_carry__0_i_2_n_0,counter_1_ns2_carry__0_i_3_n_0,counter_1_ns2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_1_ns2_carry__0_i_1
       (.I0(count_upto_all[8]),
        .O(counter_1_ns2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_1_ns2_carry__0_i_2
       (.I0(count_upto_all[7]),
        .O(counter_1_ns2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_1_ns2_carry__0_i_3
       (.I0(count_upto_all[6]),
        .O(counter_1_ns2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_1_ns2_carry__0_i_4
       (.I0(count_upto_all[5]),
        .O(counter_1_ns2_carry__0_i_4_n_0));
  CARRY4 counter_1_ns2_carry__1
       (.CI(counter_1_ns2_carry__0_n_0),
        .CO({counter_1_ns2_carry__1_n_0,NLW_counter_1_ns2_carry__1_CO_UNCONNECTED[2],counter_1_ns2_carry__1_n_2,counter_1_ns2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,count_upto_all[11:9]}),
        .O({NLW_counter_1_ns2_carry__1_O_UNCONNECTED[3],counter_1_ns2[11:9]}),
        .S({1'b1,counter_1_ns2_carry__1_i_1_n_0,counter_1_ns2_carry__1_i_2_n_0,counter_1_ns2_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_1_ns2_carry__1_i_1
       (.I0(count_upto_all[11]),
        .O(counter_1_ns2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_1_ns2_carry__1_i_2
       (.I0(count_upto_all[10]),
        .O(counter_1_ns2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_1_ns2_carry__1_i_3
       (.I0(count_upto_all[9]),
        .O(counter_1_ns2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_1_ns2_carry_i_1
       (.I0(count_upto_all[4]),
        .O(counter_1_ns2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_1_ns2_carry_i_2
       (.I0(count_upto_all[3]),
        .O(counter_1_ns2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_1_ns2_carry_i_3
       (.I0(count_upto_all[2]),
        .O(counter_1_ns2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_1_ns2_carry_i_4
       (.I0(count_upto_all[1]),
        .O(counter_1_ns2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_1_ns[0]_i_3 
       (.I0(counter_1_ns_reg[0]),
        .I1(load),
        .O(\counter_1_ns[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_1_ns[0]_i_4 
       (.I0(counter_1_ns_reg[3]),
        .I1(load),
        .O(\counter_1_ns[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_1_ns[0]_i_5 
       (.I0(counter_1_ns_reg[2]),
        .I1(load),
        .O(\counter_1_ns[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_1_ns[0]_i_6 
       (.I0(counter_1_ns_reg[1]),
        .I1(load),
        .O(\counter_1_ns[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_1_ns[0]_i_7 
       (.I0(counter_1_ns_reg[0]),
        .I1(load),
        .O(\counter_1_ns[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_1_ns[4]_i_2 
       (.I0(counter_1_ns_reg[7]),
        .I1(load),
        .O(\counter_1_ns[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_1_ns[4]_i_3 
       (.I0(counter_1_ns_reg[6]),
        .I1(load),
        .O(\counter_1_ns[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_1_ns[4]_i_4 
       (.I0(counter_1_ns_reg[5]),
        .I1(load),
        .O(\counter_1_ns[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_1_ns[4]_i_5 
       (.I0(counter_1_ns_reg[4]),
        .I1(load),
        .O(\counter_1_ns[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_1_ns[8]_i_2 
       (.I0(counter_1_ns_reg[11]),
        .I1(load),
        .O(\counter_1_ns[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_1_ns[8]_i_3 
       (.I0(counter_1_ns_reg[10]),
        .I1(load),
        .O(\counter_1_ns[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_1_ns[8]_i_4 
       (.I0(counter_1_ns_reg[9]),
        .I1(load),
        .O(\counter_1_ns[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_1_ns[8]_i_5 
       (.I0(counter_1_ns_reg[8]),
        .I1(load),
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
        .DI({1'b0,1'b0,1'b0,\counter_1_ns[0]_i_3_n_0 }),
        .O({\counter_1_ns_reg[0]_i_1_n_4 ,\counter_1_ns_reg[0]_i_1_n_5 ,\counter_1_ns_reg[0]_i_1_n_6 ,\counter_1_ns_reg[0]_i_1_n_7 }),
        .S({\counter_1_ns[0]_i_4_n_0 ,\counter_1_ns[0]_i_5_n_0 ,\counter_1_ns[0]_i_6_n_0 ,\counter_1_ns[0]_i_7_n_0 }));
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
  FDCE \counter_1_ns_reg[1] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[0]_i_1_n_6 ),
        .Q(counter_1_ns_reg[1]));
  FDCE \counter_1_ns_reg[2] 
       (.C(clk_out_500MHz_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[0]_i_1_n_5 ),
        .Q(counter_1_ns_reg[2]));
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
        .CO({\NLW_counter_1_ns_reg[8]_i_1_CO_UNCONNECTED [3],\counter_1_ns_reg[8]_i_1_n_1 ,\counter_1_ns_reg[8]_i_1_n_2 ,\counter_1_ns_reg[8]_i_1_n_3 }),
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
  CARRY4 counter_buffer_102_carry
       (.CI(1'b0),
        .CO({counter_buffer_102_carry_n_0,counter_buffer_102_carry_n_1,counter_buffer_102_carry_n_2,counter_buffer_102_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_buffer_102_carry_i_1_n_0,counter_buffer_102_carry_i_2_n_0,counter_buffer_102_carry_i_3_n_0,counter_buffer_102_carry_i_4_n_0}),
        .O(NLW_counter_buffer_102_carry_O_UNCONNECTED[3:0]),
        .S({counter_buffer_102_carry_i_5_n_0,counter_buffer_102_carry_i_6_n_0,counter_buffer_102_carry_i_7_n_0,counter_buffer_102_carry_i_8_n_0}));
  CARRY4 counter_buffer_102_carry__0
       (.CI(counter_buffer_102_carry_n_0),
        .CO({counter_buffer_102_carry__0_n_0,counter_buffer_102_carry__0_n_1,counter_buffer_102_carry__0_n_2,counter_buffer_102_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_102_carry__0_i_1_n_0,counter_buffer_102_carry__0_i_2_n_0,counter_buffer_102_carry__0_i_3_n_0,counter_buffer_102_carry__0_i_4_n_0}),
        .O(NLW_counter_buffer_102_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_buffer_102_carry__0_i_5_n_3,counter_buffer_102_carry__0_i_6_n_0,counter_buffer_102_carry__0_i_7_n_0,counter_buffer_102_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_102_carry__0_i_1
       (.I0(counter_buffer_102_carry__0_i_5_n_3),
        .O(counter_buffer_102_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_buffer_102_carry__0_i_2
       (.I0(counter_buffer_103[12]),
        .I1(counter_buffer_102_carry__0_i_5_n_3),
        .O(counter_buffer_102_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_102_carry__0_i_3
       (.I0(counter_buffer_103[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(counter_buffer_103[11]),
        .O(counter_buffer_102_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_102_carry__0_i_4
       (.I0(counter_buffer_103[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(counter_buffer_103[9]),
        .O(counter_buffer_102_carry__0_i_4_n_0));
  CARRY4 counter_buffer_102_carry__0_i_5
       (.CI(counter_buffer_103_carry__1_n_0),
        .CO({NLW_counter_buffer_102_carry__0_i_5_CO_UNCONNECTED[3:1],counter_buffer_102_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter_buffer_102_carry__0_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    counter_buffer_102_carry__0_i_6
       (.I0(counter_buffer_102_carry__0_i_5_n_3),
        .I1(counter_buffer_103[12]),
        .O(counter_buffer_102_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_102_carry__0_i_7
       (.I0(counter_buffer_103[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_buffer_103[11]),
        .I3(counter_1_ns_reg[11]),
        .O(counter_buffer_102_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_102_carry__0_i_8
       (.I0(counter_buffer_103[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_buffer_103[9]),
        .I3(counter_1_ns_reg[9]),
        .O(counter_buffer_102_carry__0_i_8_n_0));
  CARRY4 counter_buffer_102_carry__1
       (.CI(counter_buffer_102_carry__0_n_0),
        .CO({counter_buffer_102_carry__1_n_0,counter_buffer_102_carry__1_n_1,counter_buffer_102_carry__1_n_2,counter_buffer_102_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_102_carry__1_i_1_n_0,counter_buffer_102_carry__1_i_2_n_0,counter_buffer_102_carry__1_i_3_n_0,counter_buffer_102_carry__1_i_4_n_0}),
        .O(NLW_counter_buffer_102_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_buffer_102_carry__0_i_5_n_3,counter_buffer_102_carry__0_i_5_n_3,counter_buffer_102_carry__0_i_5_n_3,counter_buffer_102_carry__0_i_5_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_102_carry__1_i_1
       (.I0(counter_buffer_102_carry__0_i_5_n_3),
        .O(counter_buffer_102_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_102_carry__1_i_2
       (.I0(counter_buffer_102_carry__0_i_5_n_3),
        .O(counter_buffer_102_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_102_carry__1_i_3
       (.I0(counter_buffer_102_carry__0_i_5_n_3),
        .O(counter_buffer_102_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_102_carry__1_i_4
       (.I0(counter_buffer_102_carry__0_i_5_n_3),
        .O(counter_buffer_102_carry__1_i_4_n_0));
  CARRY4 counter_buffer_102_carry__2
       (.CI(counter_buffer_102_carry__1_n_0),
        .CO({counter_buffer_1022_in,counter_buffer_102_carry__2_n_1,counter_buffer_102_carry__2_n_2,counter_buffer_102_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_103[31],counter_buffer_102_carry__2_i_2_n_0,counter_buffer_102_carry__2_i_3_n_0,counter_buffer_102_carry__2_i_4_n_0}),
        .O(NLW_counter_buffer_102_carry__2_O_UNCONNECTED[3:0]),
        .S({counter_buffer_102_carry__0_i_5_n_3,counter_buffer_102_carry__0_i_5_n_3,counter_buffer_102_carry__0_i_5_n_3,counter_buffer_102_carry__0_i_5_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_102_carry__2_i_1
       (.I0(counter_buffer_102_carry__0_i_5_n_3),
        .O(counter_buffer_103[31]));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_102_carry__2_i_2
       (.I0(counter_buffer_102_carry__0_i_5_n_3),
        .O(counter_buffer_102_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_102_carry__2_i_3
       (.I0(counter_buffer_102_carry__0_i_5_n_3),
        .O(counter_buffer_102_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_102_carry__2_i_4
       (.I0(counter_buffer_102_carry__0_i_5_n_3),
        .O(counter_buffer_102_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_102_carry_i_1
       (.I0(counter_buffer_103[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(counter_buffer_103[7]),
        .O(counter_buffer_102_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_102_carry_i_2
       (.I0(counter_buffer_103[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(counter_buffer_103[5]),
        .O(counter_buffer_102_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_102_carry_i_3
       (.I0(counter_buffer_103[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(counter_buffer_103[3]),
        .O(counter_buffer_102_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    counter_buffer_102_carry_i_4
       (.I0(counter_1_ns_reg[0]),
        .I1(count_upto_10_1[0]),
        .I2(counter_1_ns_reg[1]),
        .I3(counter_buffer_103[1]),
        .O(counter_buffer_102_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_102_carry_i_5
       (.I0(counter_buffer_103[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_buffer_103[7]),
        .I3(counter_1_ns_reg[7]),
        .O(counter_buffer_102_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_102_carry_i_6
       (.I0(counter_buffer_103[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_buffer_103[5]),
        .I3(counter_1_ns_reg[5]),
        .O(counter_buffer_102_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_102_carry_i_7
       (.I0(counter_buffer_103[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_buffer_103[3]),
        .I3(counter_1_ns_reg[3]),
        .O(counter_buffer_102_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    counter_buffer_102_carry_i_8
       (.I0(count_upto_10_1[0]),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_buffer_103[1]),
        .I3(counter_1_ns_reg[1]),
        .O(counter_buffer_102_carry_i_8_n_0));
  CARRY4 \counter_buffer_102_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter_buffer_102_inferred__0/i__carry_n_0 ,\counter_buffer_102_inferred__0/i__carry_n_1 ,\counter_buffer_102_inferred__0/i__carry_n_2 ,\counter_buffer_102_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__8_n_0,i__carry_i_2__8_n_0,i__carry_i_3__6_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_counter_buffer_102_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__7_n_0,i__carry_i_6__6_n_0,i__carry_i_7__5_n_0,i__carry_i_8__4_n_0}));
  CARRY4 \counter_buffer_102_inferred__0/i__carry__0 
       (.CI(\counter_buffer_102_inferred__0/i__carry_n_0 ),
        .CO({\NLW_counter_buffer_102_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],counter_buffer_102,\counter_buffer_102_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__8_n_0,i__carry__0_i_2__8_n_0}),
        .O(\NLW_counter_buffer_102_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__6_n_0}));
  CARRY4 counter_buffer_103__0_carry
       (.CI(1'b0),
        .CO({counter_buffer_103__0_carry_n_0,counter_buffer_103__0_carry_n_1,counter_buffer_103__0_carry_n_2,counter_buffer_103__0_carry_n_3}),
        .CYINIT(count_upto_10_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({counter_buffer_113[4:2],counter_buffer_103[1]}),
        .S({counter_buffer_103__0_carry_i_1_n_4,counter_buffer_103__0_carry_i_1_n_5,counter_buffer_103__0_carry_i_1_n_6,counter_buffer_103__0_carry_i_2_n_0}));
  CARRY4 counter_buffer_103__0_carry__0
       (.CI(counter_buffer_103__0_carry_n_0),
        .CO({counter_buffer_103__0_carry__0_n_0,counter_buffer_103__0_carry__0_n_1,counter_buffer_103__0_carry__0_n_2,counter_buffer_103__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_113[8:5]),
        .S({counter_buffer_103__0_carry__0_i_1_n_4,counter_buffer_103__0_carry__0_i_1_n_5,counter_buffer_103__0_carry__0_i_1_n_6,counter_buffer_103__0_carry__0_i_1_n_7}));
  CARRY4 counter_buffer_103__0_carry__0_i_1
       (.CI(counter_buffer_103__0_carry_i_1_n_0),
        .CO({counter_buffer_103__0_carry__0_i_1_n_0,counter_buffer_103__0_carry__0_i_1_n_1,counter_buffer_103__0_carry__0_i_1_n_2,counter_buffer_103__0_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_10_1[8:5]),
        .O({counter_buffer_103__0_carry__0_i_1_n_4,counter_buffer_103__0_carry__0_i_1_n_5,counter_buffer_103__0_carry__0_i_1_n_6,counter_buffer_103__0_carry__0_i_1_n_7}),
        .S({counter_buffer_103__0_carry__0_i_2_n_0,counter_buffer_103__0_carry__0_i_3_n_0,counter_buffer_103__0_carry__0_i_4_n_0,counter_buffer_103__0_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_buffer_103__0_carry__0_i_2
       (.I0(count_upto_10_1[8]),
        .I1(count_upto_10[8]),
        .O(counter_buffer_103__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_buffer_103__0_carry__0_i_3
       (.I0(count_upto_10_1[7]),
        .I1(count_upto_10[7]),
        .O(counter_buffer_103__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_buffer_103__0_carry__0_i_4
       (.I0(count_upto_10_1[6]),
        .I1(count_upto_10[6]),
        .O(counter_buffer_103__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_buffer_103__0_carry__0_i_5
       (.I0(count_upto_10_1[5]),
        .I1(count_upto_10[5]),
        .O(counter_buffer_103__0_carry__0_i_5_n_0));
  CARRY4 counter_buffer_103__0_carry__1
       (.CI(counter_buffer_103__0_carry__0_n_0),
        .CO({counter_buffer_103__0_carry__1_n_0,counter_buffer_103__0_carry__1_n_1,counter_buffer_103__0_carry__1_n_2,counter_buffer_103__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_113[12:9]),
        .S({counter_buffer_103__0_carry__1_i_1_n_0,counter_buffer_103__0_carry__1_i_1_n_5,counter_buffer_103__0_carry__1_i_1_n_6,counter_buffer_103__0_carry__1_i_1_n_7}));
  CARRY4 counter_buffer_103__0_carry__1_i_1
       (.CI(counter_buffer_103__0_carry__0_i_1_n_0),
        .CO({counter_buffer_103__0_carry__1_i_1_n_0,NLW_counter_buffer_103__0_carry__1_i_1_CO_UNCONNECTED[2],counter_buffer_103__0_carry__1_i_1_n_2,counter_buffer_103__0_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,count_upto_10_1[11:9]}),
        .O({NLW_counter_buffer_103__0_carry__1_i_1_O_UNCONNECTED[3],counter_buffer_103__0_carry__1_i_1_n_5,counter_buffer_103__0_carry__1_i_1_n_6,counter_buffer_103__0_carry__1_i_1_n_7}),
        .S({1'b1,counter_buffer_103__0_carry__1_i_2_n_0,counter_buffer_103__0_carry__1_i_3_n_0,counter_buffer_103__0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_buffer_103__0_carry__1_i_2
       (.I0(count_upto_10_1[11]),
        .I1(count_upto_10[11]),
        .O(counter_buffer_103__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_buffer_103__0_carry__1_i_3
       (.I0(count_upto_10_1[10]),
        .I1(count_upto_10[10]),
        .O(counter_buffer_103__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_buffer_103__0_carry__1_i_4
       (.I0(count_upto_10_1[9]),
        .I1(count_upto_10[9]),
        .O(counter_buffer_103__0_carry__1_i_4_n_0));
  CARRY4 counter_buffer_103__0_carry__2
       (.CI(1'b0),
        .CO({counter_buffer_103__0_carry__2_n_0,counter_buffer_103__0_carry__2_n_1,counter_buffer_103__0_carry__2_n_2,counter_buffer_103__0_carry__2_n_3}),
        .CYINIT(count_upto_10_1[0]),
        .DI({1'b0,counter_buffer_103__0_carry_i_1_n_5,counter_buffer_103__0_carry_i_1_n_6,1'b1}),
        .O({counter_buffer_103__0_carry__2_n_4,counter_buffer_103__0_carry__2_n_5,counter_buffer_103__0_carry__2_n_6,NLW_counter_buffer_103__0_carry__2_O_UNCONNECTED[0]}),
        .S({counter_buffer_103__0_carry_i_1_n_4,counter_buffer_103__0_carry__2_i_1_n_0,counter_buffer_103__0_carry__2_i_2_n_0,counter_buffer_103__0_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_103__0_carry__2_i_1
       (.I0(counter_buffer_103__0_carry_i_1_n_5),
        .O(counter_buffer_103__0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_103__0_carry__2_i_2
       (.I0(counter_buffer_103__0_carry_i_1_n_6),
        .O(counter_buffer_103__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter_buffer_103__0_carry__2_i_3
       (.I0(S),
        .I1(count_upto_10_1[1]),
        .O(counter_buffer_103__0_carry__2_i_3_n_0));
  CARRY4 counter_buffer_103__0_carry__3
       (.CI(counter_buffer_103__0_carry__2_n_0),
        .CO({counter_buffer_103__0_carry__3_n_0,counter_buffer_103__0_carry__3_n_1,counter_buffer_103__0_carry__3_n_2,counter_buffer_103__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_buffer_103__0_carry__3_n_4,counter_buffer_103__0_carry__3_n_5,counter_buffer_103__0_carry__3_n_6,counter_buffer_103__0_carry__3_n_7}),
        .S({counter_buffer_103__0_carry__0_i_1_n_4,counter_buffer_103__0_carry__0_i_1_n_5,counter_buffer_103__0_carry__0_i_1_n_6,counter_buffer_103__0_carry__0_i_1_n_7}));
  CARRY4 counter_buffer_103__0_carry__4
       (.CI(counter_buffer_103__0_carry__3_n_0),
        .CO({counter_buffer_103__0_carry__4_n_0,counter_buffer_103__0_carry__4_n_1,counter_buffer_103__0_carry__4_n_2,counter_buffer_103__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_buffer_103__0_carry__4_n_4,counter_buffer_103__0_carry__4_n_5,counter_buffer_103__0_carry__4_n_6,counter_buffer_103__0_carry__4_n_7}),
        .S({counter_buffer_103__0_carry__1_i_1_n_0,counter_buffer_103__0_carry__1_i_1_n_5,counter_buffer_103__0_carry__1_i_1_n_6,counter_buffer_103__0_carry__1_i_1_n_7}));
  CARRY4 counter_buffer_103__0_carry_i_1
       (.CI(1'b0),
        .CO({counter_buffer_103__0_carry_i_1_n_0,counter_buffer_103__0_carry_i_1_n_1,counter_buffer_103__0_carry_i_1_n_2,counter_buffer_103__0_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_10_1[4:1]),
        .O({counter_buffer_103__0_carry_i_1_n_4,counter_buffer_103__0_carry_i_1_n_5,counter_buffer_103__0_carry_i_1_n_6,NLW_counter_buffer_103__0_carry_i_1_O_UNCONNECTED[0]}),
        .S({counter_buffer_103__0_carry_i_3_n_0,counter_buffer_103__0_carry_i_4_n_0,counter_buffer_103__0_carry_i_5_n_0,counter_buffer_103__0_carry_i_6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    counter_buffer_103__0_carry_i_2
       (.I0(S),
        .I1(count_upto_10_1[1]),
        .O(counter_buffer_103__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_buffer_103__0_carry_i_3
       (.I0(count_upto_10_1[4]),
        .I1(count_upto_10[4]),
        .O(counter_buffer_103__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_buffer_103__0_carry_i_4
       (.I0(count_upto_10_1[3]),
        .I1(count_upto_10[3]),
        .O(counter_buffer_103__0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_buffer_103__0_carry_i_5
       (.I0(count_upto_10_1[2]),
        .I1(count_upto_10[2]),
        .O(counter_buffer_103__0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_buffer_103__0_carry_i_6
       (.I0(count_upto_10_1[1]),
        .I1(S),
        .O(counter_buffer_103__0_carry_i_6_n_0));
  CARRY4 counter_buffer_103_carry
       (.CI(1'b0),
        .CO({counter_buffer_103_carry_n_0,counter_buffer_103_carry_n_1,counter_buffer_103_carry_n_2,counter_buffer_103_carry_n_3}),
        .CYINIT(count_upto_10_1[0]),
        .DI({counter_buffer_103__0_carry_i_1_n_4,counter_buffer_103__0_carry_i_1_n_5,counter_buffer_103__0_carry_i_1_n_6,1'b1}),
        .O({counter_buffer_103[4:2],NLW_counter_buffer_103_carry_O_UNCONNECTED[0]}),
        .S({counter_buffer_103_carry_i_1_n_0,counter_buffer_103_carry_i_2_n_0,counter_buffer_103_carry_i_3_n_0,counter_buffer_103_carry_i_4_n_0}));
  CARRY4 counter_buffer_103_carry__0
       (.CI(counter_buffer_103_carry_n_0),
        .CO({counter_buffer_103_carry__0_n_0,counter_buffer_103_carry__0_n_1,counter_buffer_103_carry__0_n_2,counter_buffer_103_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_103__0_carry__0_i_1_n_4,counter_buffer_103__0_carry__0_i_1_n_5,counter_buffer_103__0_carry__0_i_1_n_6,counter_buffer_103__0_carry__0_i_1_n_7}),
        .O(counter_buffer_103[8:5]),
        .S({counter_buffer_103_carry__0_i_1_n_0,counter_buffer_103_carry__0_i_2_n_0,counter_buffer_103_carry__0_i_3_n_0,counter_buffer_103_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_103_carry__0_i_1
       (.I0(counter_buffer_103__0_carry__0_i_1_n_4),
        .O(counter_buffer_103_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_103_carry__0_i_2
       (.I0(counter_buffer_103__0_carry__0_i_1_n_5),
        .O(counter_buffer_103_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_103_carry__0_i_3
       (.I0(counter_buffer_103__0_carry__0_i_1_n_6),
        .O(counter_buffer_103_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_103_carry__0_i_4
       (.I0(counter_buffer_103__0_carry__0_i_1_n_7),
        .O(counter_buffer_103_carry__0_i_4_n_0));
  CARRY4 counter_buffer_103_carry__1
       (.CI(counter_buffer_103_carry__0_n_0),
        .CO({counter_buffer_103_carry__1_n_0,counter_buffer_103_carry__1_n_1,counter_buffer_103_carry__1_n_2,counter_buffer_103_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_103__0_carry__1_i_1_n_0,counter_buffer_103__0_carry__1_i_1_n_5,counter_buffer_103__0_carry__1_i_1_n_6,counter_buffer_103__0_carry__1_i_1_n_7}),
        .O(counter_buffer_103[12:9]),
        .S({counter_buffer_103_carry__1_i_1_n_0,counter_buffer_103_carry__1_i_2_n_0,counter_buffer_103_carry__1_i_3_n_0,counter_buffer_103_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_103_carry__1_i_1
       (.I0(counter_buffer_103__0_carry__1_i_1_n_0),
        .O(counter_buffer_103_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_103_carry__1_i_2
       (.I0(counter_buffer_103__0_carry__1_i_1_n_5),
        .O(counter_buffer_103_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_103_carry__1_i_3
       (.I0(counter_buffer_103__0_carry__1_i_1_n_6),
        .O(counter_buffer_103_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_103_carry__1_i_4
       (.I0(counter_buffer_103__0_carry__1_i_1_n_7),
        .O(counter_buffer_103_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_103_carry_i_1
       (.I0(counter_buffer_103__0_carry_i_1_n_4),
        .O(counter_buffer_103_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_103_carry_i_2
       (.I0(counter_buffer_103__0_carry_i_1_n_5),
        .O(counter_buffer_103_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_103_carry_i_3
       (.I0(counter_buffer_103__0_carry_i_1_n_6),
        .O(counter_buffer_103_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter_buffer_103_carry_i_4
       (.I0(S),
        .I1(count_upto_10_1[1]),
        .O(counter_buffer_103_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[0]_i_2 
       (.I0(counter_buffer_10_reg[0]),
        .I1(counter_buffer_1022_in),
        .I2(counter_buffer_102),
        .O(\counter_buffer_10[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[0]_i_3 
       (.I0(counter_buffer_10_reg[3]),
        .I1(counter_buffer_1022_in),
        .I2(counter_buffer_102),
        .O(\counter_buffer_10[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[0]_i_4 
       (.I0(counter_buffer_10_reg[2]),
        .I1(counter_buffer_1022_in),
        .I2(counter_buffer_102),
        .O(\counter_buffer_10[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[0]_i_5 
       (.I0(counter_buffer_10_reg[1]),
        .I1(counter_buffer_1022_in),
        .I2(counter_buffer_102),
        .O(\counter_buffer_10[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \counter_buffer_10[0]_i_6 
       (.I0(counter_buffer_10_reg[0]),
        .I1(counter_buffer_1022_in),
        .I2(counter_buffer_102),
        .O(\counter_buffer_10[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[4]_i_2 
       (.I0(counter_buffer_10_reg[7]),
        .I1(counter_buffer_1022_in),
        .I2(counter_buffer_102),
        .O(\counter_buffer_10[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[4]_i_3 
       (.I0(counter_buffer_10_reg[6]),
        .I1(counter_buffer_1022_in),
        .I2(counter_buffer_102),
        .O(\counter_buffer_10[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[4]_i_4 
       (.I0(counter_buffer_10_reg[5]),
        .I1(counter_buffer_1022_in),
        .I2(counter_buffer_102),
        .O(\counter_buffer_10[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[4]_i_5 
       (.I0(counter_buffer_10_reg[4]),
        .I1(counter_buffer_1022_in),
        .I2(counter_buffer_102),
        .O(\counter_buffer_10[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[8]_i_2 
       (.I0(counter_buffer_10_reg[11]),
        .I1(counter_buffer_1022_in),
        .I2(counter_buffer_102),
        .O(\counter_buffer_10[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[8]_i_3 
       (.I0(counter_buffer_10_reg[10]),
        .I1(counter_buffer_1022_in),
        .I2(counter_buffer_102),
        .O(\counter_buffer_10[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[8]_i_4 
       (.I0(counter_buffer_10_reg[9]),
        .I1(counter_buffer_1022_in),
        .I2(counter_buffer_102),
        .O(\counter_buffer_10[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[8]_i_5 
       (.I0(counter_buffer_10_reg[8]),
        .I1(counter_buffer_1022_in),
        .I2(counter_buffer_102),
        .O(\counter_buffer_10[8]_i_5_n_0 ));
  FDCE \counter_buffer_10_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_10_reg[0]_i_1_n_7 ),
        .Q(counter_buffer_10_reg[0]));
  CARRY4 \counter_buffer_10_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_buffer_10_reg[0]_i_1_n_0 ,\counter_buffer_10_reg[0]_i_1_n_1 ,\counter_buffer_10_reg[0]_i_1_n_2 ,\counter_buffer_10_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter_buffer_10[0]_i_2_n_0 }),
        .O({\counter_buffer_10_reg[0]_i_1_n_4 ,\counter_buffer_10_reg[0]_i_1_n_5 ,\counter_buffer_10_reg[0]_i_1_n_6 ,\counter_buffer_10_reg[0]_i_1_n_7 }),
        .S({\counter_buffer_10[0]_i_3_n_0 ,\counter_buffer_10[0]_i_4_n_0 ,\counter_buffer_10[0]_i_5_n_0 ,\counter_buffer_10[0]_i_6_n_0 }));
  FDCE \counter_buffer_10_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_10_reg[8]_i_1_n_5 ),
        .Q(counter_buffer_10_reg[10]));
  FDCE \counter_buffer_10_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_10_reg[8]_i_1_n_4 ),
        .Q(counter_buffer_10_reg[11]));
  FDCE \counter_buffer_10_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_10_reg[0]_i_1_n_6 ),
        .Q(counter_buffer_10_reg[1]));
  FDCE \counter_buffer_10_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_10_reg[0]_i_1_n_5 ),
        .Q(counter_buffer_10_reg[2]));
  FDCE \counter_buffer_10_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_10_reg[0]_i_1_n_4 ),
        .Q(counter_buffer_10_reg[3]));
  FDCE \counter_buffer_10_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_10_reg[4]_i_1_n_7 ),
        .Q(counter_buffer_10_reg[4]));
  CARRY4 \counter_buffer_10_reg[4]_i_1 
       (.CI(\counter_buffer_10_reg[0]_i_1_n_0 ),
        .CO({\counter_buffer_10_reg[4]_i_1_n_0 ,\counter_buffer_10_reg[4]_i_1_n_1 ,\counter_buffer_10_reg[4]_i_1_n_2 ,\counter_buffer_10_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_10_reg[4]_i_1_n_4 ,\counter_buffer_10_reg[4]_i_1_n_5 ,\counter_buffer_10_reg[4]_i_1_n_6 ,\counter_buffer_10_reg[4]_i_1_n_7 }),
        .S({\counter_buffer_10[4]_i_2_n_0 ,\counter_buffer_10[4]_i_3_n_0 ,\counter_buffer_10[4]_i_4_n_0 ,\counter_buffer_10[4]_i_5_n_0 }));
  FDCE \counter_buffer_10_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_10_reg[4]_i_1_n_6 ),
        .Q(counter_buffer_10_reg[5]));
  FDCE \counter_buffer_10_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_10_reg[4]_i_1_n_5 ),
        .Q(counter_buffer_10_reg[6]));
  FDCE \counter_buffer_10_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_10_reg[4]_i_1_n_4 ),
        .Q(counter_buffer_10_reg[7]));
  FDCE \counter_buffer_10_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_10_reg[8]_i_1_n_7 ),
        .Q(counter_buffer_10_reg[8]));
  CARRY4 \counter_buffer_10_reg[8]_i_1 
       (.CI(\counter_buffer_10_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_buffer_10_reg[8]_i_1_CO_UNCONNECTED [3],\counter_buffer_10_reg[8]_i_1_n_1 ,\counter_buffer_10_reg[8]_i_1_n_2 ,\counter_buffer_10_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_10_reg[8]_i_1_n_4 ,\counter_buffer_10_reg[8]_i_1_n_5 ,\counter_buffer_10_reg[8]_i_1_n_6 ,\counter_buffer_10_reg[8]_i_1_n_7 }),
        .S({\counter_buffer_10[8]_i_2_n_0 ,\counter_buffer_10[8]_i_3_n_0 ,\counter_buffer_10[8]_i_4_n_0 ,\counter_buffer_10[8]_i_5_n_0 }));
  FDCE \counter_buffer_10_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_10_reg[8]_i_1_n_6 ),
        .Q(counter_buffer_10_reg[9]));
  CARRY4 counter_buffer_112_carry
       (.CI(1'b0),
        .CO({counter_buffer_112_carry_n_0,counter_buffer_112_carry_n_1,counter_buffer_112_carry_n_2,counter_buffer_112_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_buffer_112_carry_i_1_n_0,counter_buffer_112_carry_i_2_n_0,counter_buffer_112_carry_i_3_n_0,counter_buffer_112_carry_i_4_n_0}),
        .O(NLW_counter_buffer_112_carry_O_UNCONNECTED[3:0]),
        .S({counter_buffer_112_carry_i_5_n_0,counter_buffer_112_carry_i_6_n_0,counter_buffer_112_carry_i_7_n_0,counter_buffer_112_carry_i_8_n_0}));
  CARRY4 counter_buffer_112_carry__0
       (.CI(counter_buffer_112_carry_n_0),
        .CO({NLW_counter_buffer_112_carry__0_CO_UNCONNECTED[3],counter_buffer_11211_in,counter_buffer_112_carry__0_n_2,counter_buffer_112_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_buffer_112_carry__0_i_1_n_0,counter_buffer_112_carry__0_i_2_n_0}),
        .O(NLW_counter_buffer_112_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,counter_buffer_112_carry__0_i_3_n_0,counter_buffer_112_carry__0_i_4_n_0,counter_buffer_112_carry__0_i_5_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_112_carry__0_i_1
       (.I0(counter_1_ns_reg[10]),
        .I1(counter_buffer_113[10]),
        .I2(counter_buffer_113[11]),
        .I3(counter_1_ns_reg[11]),
        .O(counter_buffer_112_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_112_carry__0_i_2
       (.I0(counter_1_ns_reg[8]),
        .I1(counter_buffer_113[8]),
        .I2(counter_buffer_113[9]),
        .I3(counter_1_ns_reg[9]),
        .O(counter_buffer_112_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_buffer_112_carry__0_i_3
       (.I0(counter_buffer_113[12]),
        .I1(counter_buffer_113[13]),
        .O(counter_buffer_112_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_112_carry__0_i_4
       (.I0(counter_1_ns_reg[10]),
        .I1(counter_buffer_113[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(counter_buffer_113[11]),
        .O(counter_buffer_112_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_112_carry__0_i_5
       (.I0(counter_1_ns_reg[8]),
        .I1(counter_buffer_113[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(counter_buffer_113[9]),
        .O(counter_buffer_112_carry__0_i_5_n_0));
  CARRY4 counter_buffer_112_carry__0_i_6
       (.CI(counter_buffer_103__0_carry__1_n_0),
        .CO({NLW_counter_buffer_112_carry__0_i_6_CO_UNCONNECTED[3:1],counter_buffer_113[13]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter_buffer_112_carry__0_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_112_carry_i_1
       (.I0(counter_1_ns_reg[6]),
        .I1(counter_buffer_113[6]),
        .I2(counter_buffer_113[7]),
        .I3(counter_1_ns_reg[7]),
        .O(counter_buffer_112_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_112_carry_i_2
       (.I0(counter_1_ns_reg[4]),
        .I1(counter_buffer_113[4]),
        .I2(counter_buffer_113[5]),
        .I3(counter_1_ns_reg[5]),
        .O(counter_buffer_112_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_112_carry_i_3
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_buffer_113[2]),
        .I2(counter_buffer_113[3]),
        .I3(counter_1_ns_reg[3]),
        .O(counter_buffer_112_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hCBBC8008)) 
    counter_buffer_112_carry_i_4
       (.I0(counter_1_ns_reg[0]),
        .I1(count_upto_10_1[0]),
        .I2(S),
        .I3(count_upto_10_1[1]),
        .I4(counter_1_ns_reg[1]),
        .O(counter_buffer_112_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_112_carry_i_5
       (.I0(counter_1_ns_reg[6]),
        .I1(counter_buffer_113[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(counter_buffer_113[7]),
        .O(counter_buffer_112_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_112_carry_i_6
       (.I0(counter_1_ns_reg[4]),
        .I1(counter_buffer_113[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(counter_buffer_113[5]),
        .O(counter_buffer_112_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_112_carry_i_7
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_buffer_113[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(counter_buffer_113[3]),
        .O(counter_buffer_112_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h18424218)) 
    counter_buffer_112_carry_i_8
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .I2(count_upto_10_1[0]),
        .I3(S),
        .I4(count_upto_10_1[1]),
        .O(counter_buffer_112_carry_i_8_n_0));
  CARRY4 \counter_buffer_112_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter_buffer_112_inferred__0/i__carry_n_0 ,\counter_buffer_112_inferred__0/i__carry_n_1 ,\counter_buffer_112_inferred__0/i__carry_n_2 ,\counter_buffer_112_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_counter_buffer_112_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \counter_buffer_112_inferred__0/i__carry__0 
       (.CI(\counter_buffer_112_inferred__0/i__carry_n_0 ),
        .CO({\NLW_counter_buffer_112_inferred__0/i__carry__0_CO_UNCONNECTED [3],counter_buffer_112,\counter_buffer_112_inferred__0/i__carry__0_n_2 ,\counter_buffer_112_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}),
        .O(\NLW_counter_buffer_112_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_4__7_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter_buffer_11[0]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_11[0]),
        .O(\counter_buffer_11[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[10]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[10]),
        .O(\counter_buffer_11[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[11]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[11]),
        .O(\counter_buffer_11[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[1]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[1]),
        .O(\counter_buffer_11[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[2]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[2]),
        .O(\counter_buffer_11[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[3]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[3]),
        .O(\counter_buffer_11[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[4]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[4]),
        .O(\counter_buffer_11[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[5]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[5]),
        .O(\counter_buffer_11[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[6]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[6]),
        .O(\counter_buffer_11[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[7]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[7]),
        .O(\counter_buffer_11[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[8]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[8]),
        .O(\counter_buffer_11[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[9]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[9]),
        .O(\counter_buffer_11[9]_i_1_n_0 ));
  FDCE \counter_buffer_11_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[0]_i_1_n_0 ),
        .Q(counter_buffer_11[0]));
  FDCE \counter_buffer_11_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[10]_i_1_n_0 ),
        .Q(counter_buffer_11[10]));
  FDCE \counter_buffer_11_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[11]_i_1_n_0 ),
        .Q(counter_buffer_11[11]));
  CARRY4 \counter_buffer_11_reg[11]_i_2 
       (.CI(\counter_buffer_11_reg[8]_i_2_n_0 ),
        .CO({\NLW_counter_buffer_11_reg[11]_i_2_CO_UNCONNECTED [3:2],\counter_buffer_11_reg[11]_i_2_n_2 ,\counter_buffer_11_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_buffer_11_reg[11]_i_2_O_UNCONNECTED [3],counter_buffer_110[11:9]}),
        .S({1'b0,counter_buffer_11[11:9]}));
  FDCE \counter_buffer_11_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[1]_i_1_n_0 ),
        .Q(counter_buffer_11[1]));
  FDCE \counter_buffer_11_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[2]_i_1_n_0 ),
        .Q(counter_buffer_11[2]));
  FDCE \counter_buffer_11_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[3]_i_1_n_0 ),
        .Q(counter_buffer_11[3]));
  FDCE \counter_buffer_11_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[4]_i_1_n_0 ),
        .Q(counter_buffer_11[4]));
  CARRY4 \counter_buffer_11_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_buffer_11_reg[4]_i_2_n_0 ,\counter_buffer_11_reg[4]_i_2_n_1 ,\counter_buffer_11_reg[4]_i_2_n_2 ,\counter_buffer_11_reg[4]_i_2_n_3 }),
        .CYINIT(counter_buffer_11[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_110[4:1]),
        .S(counter_buffer_11[4:1]));
  FDCE \counter_buffer_11_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[5]_i_1_n_0 ),
        .Q(counter_buffer_11[5]));
  FDCE \counter_buffer_11_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[6]_i_1_n_0 ),
        .Q(counter_buffer_11[6]));
  FDCE \counter_buffer_11_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[7]_i_1_n_0 ),
        .Q(counter_buffer_11[7]));
  FDCE \counter_buffer_11_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[8]_i_1_n_0 ),
        .Q(counter_buffer_11[8]));
  CARRY4 \counter_buffer_11_reg[8]_i_2 
       (.CI(\counter_buffer_11_reg[4]_i_2_n_0 ),
        .CO({\counter_buffer_11_reg[8]_i_2_n_0 ,\counter_buffer_11_reg[8]_i_2_n_1 ,\counter_buffer_11_reg[8]_i_2_n_2 ,\counter_buffer_11_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_110[8:5]),
        .S(counter_buffer_11[8:5]));
  FDCE \counter_buffer_11_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[9]_i_1_n_0 ),
        .Q(counter_buffer_11[9]));
  CARRY4 counter_buffer_12_carry
       (.CI(1'b0),
        .CO({counter_buffer_12_carry_n_0,counter_buffer_12_carry_n_1,counter_buffer_12_carry_n_2,counter_buffer_12_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_buffer_12_carry_i_1_n_0,counter_buffer_12_carry_i_2_n_0,counter_buffer_12_carry_i_3_n_0,counter_buffer_12_carry_i_4_n_0}),
        .O(NLW_counter_buffer_12_carry_O_UNCONNECTED[3:0]),
        .S({counter_buffer_12_carry_i_5_n_0,counter_buffer_12_carry_i_6_n_0,counter_buffer_12_carry_i_7_n_0,counter_buffer_12_carry_i_8_n_0}));
  CARRY4 counter_buffer_12_carry__0
       (.CI(counter_buffer_12_carry_n_0),
        .CO({counter_buffer_12_carry__0_n_0,counter_buffer_12_carry__0_n_1,counter_buffer_12_carry__0_n_2,counter_buffer_12_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_12_carry__0_i_1_n_0,counter_buffer_12_carry__0_i_2_n_0,counter_buffer_12_carry__0_i_3_n_0,counter_buffer_12_carry__0_i_4_n_0}),
        .O(NLW_counter_buffer_12_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_buffer_13_carry__1_n_0,counter_buffer_13_carry__1_n_0,counter_buffer_12_carry__0_i_5_n_0,counter_buffer_12_carry__0_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_12_carry__0_i_1
       (.I0(counter_buffer_13_carry__1_n_0),
        .O(counter_buffer_12_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_12_carry__0_i_2
       (.I0(counter_buffer_13_carry__1_n_0),
        .O(counter_buffer_12_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_12_carry__0_i_3
       (.I0(counter_buffer_13[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(counter_buffer_13[11]),
        .O(counter_buffer_12_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_12_carry__0_i_4
       (.I0(counter_buffer_13[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(counter_buffer_13[9]),
        .O(counter_buffer_12_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_12_carry__0_i_5
       (.I0(counter_buffer_13[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_buffer_13[11]),
        .I3(counter_1_ns_reg[11]),
        .O(counter_buffer_12_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_12_carry__0_i_6
       (.I0(counter_buffer_13[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_buffer_13[9]),
        .I3(counter_1_ns_reg[9]),
        .O(counter_buffer_12_carry__0_i_6_n_0));
  CARRY4 counter_buffer_12_carry__1
       (.CI(counter_buffer_12_carry__0_n_0),
        .CO({counter_buffer_12_carry__1_n_0,counter_buffer_12_carry__1_n_1,counter_buffer_12_carry__1_n_2,counter_buffer_12_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_12_carry__1_i_1_n_0,counter_buffer_12_carry__1_i_2_n_0,counter_buffer_12_carry__1_i_3_n_0,counter_buffer_12_carry__1_i_4_n_0}),
        .O(NLW_counter_buffer_12_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_buffer_13_carry__1_n_0,counter_buffer_13_carry__1_n_0,counter_buffer_13_carry__1_n_0,counter_buffer_13_carry__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_12_carry__1_i_1
       (.I0(counter_buffer_13_carry__1_n_0),
        .O(counter_buffer_12_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_12_carry__1_i_2
       (.I0(counter_buffer_13_carry__1_n_0),
        .O(counter_buffer_12_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_12_carry__1_i_3
       (.I0(counter_buffer_13_carry__1_n_0),
        .O(counter_buffer_12_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_12_carry__1_i_4
       (.I0(counter_buffer_13_carry__1_n_0),
        .O(counter_buffer_12_carry__1_i_4_n_0));
  CARRY4 counter_buffer_12_carry__2
       (.CI(counter_buffer_12_carry__1_n_0),
        .CO({counter_buffer_1210_in,counter_buffer_12_carry__2_n_1,counter_buffer_12_carry__2_n_2,counter_buffer_12_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_13[31],counter_buffer_12_carry__2_i_2_n_0,counter_buffer_12_carry__2_i_3_n_0,counter_buffer_12_carry__2_i_4_n_0}),
        .O(NLW_counter_buffer_12_carry__2_O_UNCONNECTED[3:0]),
        .S({counter_buffer_13_carry__1_n_0,counter_buffer_13_carry__1_n_0,counter_buffer_13_carry__1_n_0,counter_buffer_13_carry__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_12_carry__2_i_1
       (.I0(counter_buffer_13_carry__1_n_0),
        .O(counter_buffer_13[31]));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_12_carry__2_i_2
       (.I0(counter_buffer_13_carry__1_n_0),
        .O(counter_buffer_12_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_12_carry__2_i_3
       (.I0(counter_buffer_13_carry__1_n_0),
        .O(counter_buffer_12_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_12_carry__2_i_4
       (.I0(counter_buffer_13_carry__1_n_0),
        .O(counter_buffer_12_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_12_carry_i_1
       (.I0(counter_buffer_13[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(counter_buffer_13[7]),
        .O(counter_buffer_12_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_12_carry_i_2
       (.I0(counter_buffer_13[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(counter_buffer_13[5]),
        .O(counter_buffer_12_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_12_carry_i_3
       (.I0(counter_buffer_13[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(counter_buffer_13[3]),
        .O(counter_buffer_12_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    counter_buffer_12_carry_i_4
       (.I0(counter_1_ns_reg[0]),
        .I1(S),
        .I2(counter_1_ns_reg[1]),
        .I3(counter_buffer_13[1]),
        .O(counter_buffer_12_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_12_carry_i_5
       (.I0(counter_buffer_13[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_buffer_13[7]),
        .I3(counter_1_ns_reg[7]),
        .O(counter_buffer_12_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_12_carry_i_6
       (.I0(counter_buffer_13[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_buffer_13[5]),
        .I3(counter_1_ns_reg[5]),
        .O(counter_buffer_12_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_12_carry_i_7
       (.I0(counter_buffer_13[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_buffer_13[3]),
        .I3(counter_1_ns_reg[3]),
        .O(counter_buffer_12_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    counter_buffer_12_carry_i_8
       (.I0(S),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_buffer_13[1]),
        .I3(counter_1_ns_reg[1]),
        .O(counter_buffer_12_carry_i_8_n_0));
  CARRY4 \counter_buffer_12_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter_buffer_12_inferred__0/i__carry_n_0 ,\counter_buffer_12_inferred__0/i__carry_n_1 ,\counter_buffer_12_inferred__0/i__carry_n_2 ,\counter_buffer_12_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__8_n_0,i__carry_i_4__6_n_0}),
        .O(\NLW_counter_buffer_12_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__8_n_0,i__carry_i_6__8_n_0,i__carry_i_7__8_n_0,i__carry_i_8__7_n_0}));
  CARRY4 \counter_buffer_12_inferred__0/i__carry__0 
       (.CI(\counter_buffer_12_inferred__0/i__carry_n_0 ),
        .CO({\NLW_counter_buffer_12_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],counter_buffer_12,\counter_buffer_12_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0}),
        .O(\NLW_counter_buffer_12_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__8_n_0,i__carry__0_i_4__8_n_0}));
  CARRY4 counter_buffer_13_carry
       (.CI(1'b0),
        .CO({counter_buffer_13_carry_n_0,counter_buffer_13_carry_n_1,counter_buffer_13_carry_n_2,counter_buffer_13_carry_n_3}),
        .CYINIT(S),
        .DI({count_upto_3_1[4:2],DI}),
        .O(counter_buffer_13[4:1]),
        .S({counter_buffer_13_carry_i_1_n_0,counter_buffer_13_carry_i_2_n_0,counter_buffer_13_carry_i_3_n_0,counter_buffer_13_carry_i_4_n_0}));
  CARRY4 counter_buffer_13_carry__0
       (.CI(counter_buffer_13_carry_n_0),
        .CO({counter_buffer_13_carry__0_n_0,counter_buffer_13_carry__0_n_1,counter_buffer_13_carry__0_n_2,counter_buffer_13_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(count_upto_3_1[8:5]),
        .O(counter_buffer_13[8:5]),
        .S({counter_buffer_13_carry__0_i_1_n_0,counter_buffer_13_carry__0_i_2_n_0,counter_buffer_13_carry__0_i_3_n_0,counter_buffer_13_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_13_carry__0_i_1
       (.I0(count_upto_3_1[8]),
        .O(counter_buffer_13_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_13_carry__0_i_2
       (.I0(count_upto_3_1[7]),
        .O(counter_buffer_13_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_13_carry__0_i_3
       (.I0(count_upto_3_1[6]),
        .O(counter_buffer_13_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_13_carry__0_i_4
       (.I0(count_upto_3_1[5]),
        .O(counter_buffer_13_carry__0_i_4_n_0));
  CARRY4 counter_buffer_13_carry__1
       (.CI(counter_buffer_13_carry__0_n_0),
        .CO({counter_buffer_13_carry__1_n_0,NLW_counter_buffer_13_carry__1_CO_UNCONNECTED[2],counter_buffer_13_carry__1_n_2,counter_buffer_13_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,count_upto_3_1[11:9]}),
        .O({NLW_counter_buffer_13_carry__1_O_UNCONNECTED[3],counter_buffer_13[11:9]}),
        .S({1'b1,counter_buffer_13_carry__1_i_1_n_0,counter_buffer_13_carry__1_i_2_n_0,counter_buffer_13_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_13_carry__1_i_1
       (.I0(count_upto_3_1[11]),
        .O(counter_buffer_13_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_13_carry__1_i_2
       (.I0(count_upto_3_1[10]),
        .O(counter_buffer_13_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_13_carry__1_i_3
       (.I0(count_upto_3_1[9]),
        .O(counter_buffer_13_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_13_carry_i_1
       (.I0(count_upto_3_1[4]),
        .O(counter_buffer_13_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_13_carry_i_2
       (.I0(count_upto_3_1[3]),
        .O(counter_buffer_13_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_13_carry_i_3
       (.I0(count_upto_3_1[2]),
        .O(counter_buffer_13_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_13_carry_i_4
       (.I0(DI),
        .O(counter_buffer_13_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[0]_i_2 
       (.I0(counter_buffer_1_reg[0]),
        .I1(counter_buffer_1210_in),
        .I2(counter_buffer_12),
        .O(\counter_buffer_1[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[0]_i_3 
       (.I0(counter_buffer_1_reg[3]),
        .I1(counter_buffer_1210_in),
        .I2(counter_buffer_12),
        .O(\counter_buffer_1[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[0]_i_4 
       (.I0(counter_buffer_1_reg[2]),
        .I1(counter_buffer_1210_in),
        .I2(counter_buffer_12),
        .O(\counter_buffer_1[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[0]_i_5 
       (.I0(counter_buffer_1_reg[1]),
        .I1(counter_buffer_1210_in),
        .I2(counter_buffer_12),
        .O(\counter_buffer_1[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \counter_buffer_1[0]_i_6 
       (.I0(counter_buffer_1_reg[0]),
        .I1(counter_buffer_1210_in),
        .I2(counter_buffer_12),
        .O(\counter_buffer_1[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[4]_i_2 
       (.I0(counter_buffer_1_reg[7]),
        .I1(counter_buffer_1210_in),
        .I2(counter_buffer_12),
        .O(\counter_buffer_1[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[4]_i_3 
       (.I0(counter_buffer_1_reg[6]),
        .I1(counter_buffer_1210_in),
        .I2(counter_buffer_12),
        .O(\counter_buffer_1[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[4]_i_4 
       (.I0(counter_buffer_1_reg[5]),
        .I1(counter_buffer_1210_in),
        .I2(counter_buffer_12),
        .O(\counter_buffer_1[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[4]_i_5 
       (.I0(counter_buffer_1_reg[4]),
        .I1(counter_buffer_1210_in),
        .I2(counter_buffer_12),
        .O(\counter_buffer_1[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[8]_i_2 
       (.I0(counter_buffer_1_reg[11]),
        .I1(counter_buffer_1210_in),
        .I2(counter_buffer_12),
        .O(\counter_buffer_1[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[8]_i_3 
       (.I0(counter_buffer_1_reg[10]),
        .I1(counter_buffer_1210_in),
        .I2(counter_buffer_12),
        .O(\counter_buffer_1[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[8]_i_4 
       (.I0(counter_buffer_1_reg[9]),
        .I1(counter_buffer_1210_in),
        .I2(counter_buffer_12),
        .O(\counter_buffer_1[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[8]_i_5 
       (.I0(counter_buffer_1_reg[8]),
        .I1(counter_buffer_1210_in),
        .I2(counter_buffer_12),
        .O(\counter_buffer_1[8]_i_5_n_0 ));
  FDCE \counter_buffer_1_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_1_reg[0]_i_1_n_7 ),
        .Q(counter_buffer_1_reg[0]));
  CARRY4 \counter_buffer_1_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_buffer_1_reg[0]_i_1_n_0 ,\counter_buffer_1_reg[0]_i_1_n_1 ,\counter_buffer_1_reg[0]_i_1_n_2 ,\counter_buffer_1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter_buffer_1[0]_i_2_n_0 }),
        .O({\counter_buffer_1_reg[0]_i_1_n_4 ,\counter_buffer_1_reg[0]_i_1_n_5 ,\counter_buffer_1_reg[0]_i_1_n_6 ,\counter_buffer_1_reg[0]_i_1_n_7 }),
        .S({\counter_buffer_1[0]_i_3_n_0 ,\counter_buffer_1[0]_i_4_n_0 ,\counter_buffer_1[0]_i_5_n_0 ,\counter_buffer_1[0]_i_6_n_0 }));
  FDCE \counter_buffer_1_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_1_reg[8]_i_1_n_5 ),
        .Q(counter_buffer_1_reg[10]));
  FDCE \counter_buffer_1_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_1_reg[8]_i_1_n_4 ),
        .Q(counter_buffer_1_reg[11]));
  FDCE \counter_buffer_1_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_1_reg[0]_i_1_n_6 ),
        .Q(counter_buffer_1_reg[1]));
  FDCE \counter_buffer_1_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_1_reg[0]_i_1_n_5 ),
        .Q(counter_buffer_1_reg[2]));
  FDCE \counter_buffer_1_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_1_reg[0]_i_1_n_4 ),
        .Q(counter_buffer_1_reg[3]));
  FDCE \counter_buffer_1_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_1_reg[4]_i_1_n_7 ),
        .Q(counter_buffer_1_reg[4]));
  CARRY4 \counter_buffer_1_reg[4]_i_1 
       (.CI(\counter_buffer_1_reg[0]_i_1_n_0 ),
        .CO({\counter_buffer_1_reg[4]_i_1_n_0 ,\counter_buffer_1_reg[4]_i_1_n_1 ,\counter_buffer_1_reg[4]_i_1_n_2 ,\counter_buffer_1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_1_reg[4]_i_1_n_4 ,\counter_buffer_1_reg[4]_i_1_n_5 ,\counter_buffer_1_reg[4]_i_1_n_6 ,\counter_buffer_1_reg[4]_i_1_n_7 }),
        .S({\counter_buffer_1[4]_i_2_n_0 ,\counter_buffer_1[4]_i_3_n_0 ,\counter_buffer_1[4]_i_4_n_0 ,\counter_buffer_1[4]_i_5_n_0 }));
  FDCE \counter_buffer_1_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_1_reg[4]_i_1_n_6 ),
        .Q(counter_buffer_1_reg[5]));
  FDCE \counter_buffer_1_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_1_reg[4]_i_1_n_5 ),
        .Q(counter_buffer_1_reg[6]));
  FDCE \counter_buffer_1_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_1_reg[4]_i_1_n_4 ),
        .Q(counter_buffer_1_reg[7]));
  FDCE \counter_buffer_1_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_1_reg[8]_i_1_n_7 ),
        .Q(counter_buffer_1_reg[8]));
  CARRY4 \counter_buffer_1_reg[8]_i_1 
       (.CI(\counter_buffer_1_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_buffer_1_reg[8]_i_1_CO_UNCONNECTED [3],\counter_buffer_1_reg[8]_i_1_n_1 ,\counter_buffer_1_reg[8]_i_1_n_2 ,\counter_buffer_1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_1_reg[8]_i_1_n_4 ,\counter_buffer_1_reg[8]_i_1_n_5 ,\counter_buffer_1_reg[8]_i_1_n_6 ,\counter_buffer_1_reg[8]_i_1_n_7 }),
        .S({\counter_buffer_1[8]_i_2_n_0 ,\counter_buffer_1[8]_i_3_n_0 ,\counter_buffer_1[8]_i_4_n_0 ,\counter_buffer_1[8]_i_5_n_0 }));
  FDCE \counter_buffer_1_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_1_reg[8]_i_1_n_6 ),
        .Q(counter_buffer_1_reg[9]));
  CARRY4 counter_buffer_22_carry
       (.CI(1'b0),
        .CO({counter_buffer_22_carry_n_0,counter_buffer_22_carry_n_1,counter_buffer_22_carry_n_2,counter_buffer_22_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_buffer_22_carry_i_1_n_0,counter_buffer_22_carry_i_2_n_0,counter_buffer_22_carry_i_3_n_0,counter_buffer_22_carry_i_4_n_0}),
        .O(NLW_counter_buffer_22_carry_O_UNCONNECTED[3:0]),
        .S({counter_buffer_22_carry_i_5_n_0,counter_buffer_22_carry_i_6_n_0,counter_buffer_22_carry_i_7_n_0,counter_buffer_22_carry_i_8_n_0}));
  CARRY4 counter_buffer_22_carry__0
       (.CI(counter_buffer_22_carry_n_0),
        .CO({counter_buffer_22_carry__0_n_0,counter_buffer_22_carry__0_n_1,counter_buffer_22_carry__0_n_2,counter_buffer_22_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_22_carry__0_i_1_n_0,counter_buffer_22_carry__0_i_2_n_0,counter_buffer_22_carry__0_i_3_n_0,counter_buffer_22_carry__0_i_4_n_0}),
        .O(NLW_counter_buffer_22_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_buffer_23__0_carry__2_n_2,counter_buffer_22_carry__0_i_5_n_0,counter_buffer_22_carry__0_i_6_n_0,counter_buffer_22_carry__0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_22_carry__0_i_1
       (.I0(counter_buffer_23__0_carry__2_n_2),
        .O(counter_buffer_22_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_buffer_22_carry__0_i_2
       (.I0(counter_buffer_23[12]),
        .I1(counter_buffer_23__0_carry__2_n_2),
        .O(counter_buffer_22_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_22_carry__0_i_3
       (.I0(counter_buffer_23[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(counter_buffer_23[11]),
        .O(counter_buffer_22_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_22_carry__0_i_4
       (.I0(counter_buffer_23[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(counter_buffer_23[9]),
        .O(counter_buffer_22_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_buffer_22_carry__0_i_5
       (.I0(counter_buffer_23__0_carry__2_n_2),
        .I1(counter_buffer_23[12]),
        .O(counter_buffer_22_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_22_carry__0_i_6
       (.I0(counter_buffer_23[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_buffer_23[11]),
        .I3(counter_1_ns_reg[11]),
        .O(counter_buffer_22_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_22_carry__0_i_7
       (.I0(counter_buffer_23[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_buffer_23[9]),
        .I3(counter_1_ns_reg[9]),
        .O(counter_buffer_22_carry__0_i_7_n_0));
  CARRY4 counter_buffer_22_carry__1
       (.CI(counter_buffer_22_carry__0_n_0),
        .CO({counter_buffer_22_carry__1_n_0,counter_buffer_22_carry__1_n_1,counter_buffer_22_carry__1_n_2,counter_buffer_22_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_22_carry__1_i_1_n_0,counter_buffer_22_carry__1_i_2_n_0,counter_buffer_22_carry__1_i_3_n_0,counter_buffer_22_carry__1_i_4_n_0}),
        .O(NLW_counter_buffer_22_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_buffer_23__0_carry__2_n_2,counter_buffer_23__0_carry__2_n_2,counter_buffer_23__0_carry__2_n_2,counter_buffer_23__0_carry__2_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_22_carry__1_i_1
       (.I0(counter_buffer_23__0_carry__2_n_2),
        .O(counter_buffer_22_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_22_carry__1_i_2
       (.I0(counter_buffer_23__0_carry__2_n_2),
        .O(counter_buffer_22_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_22_carry__1_i_3
       (.I0(counter_buffer_23__0_carry__2_n_2),
        .O(counter_buffer_22_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_22_carry__1_i_4
       (.I0(counter_buffer_23__0_carry__2_n_2),
        .O(counter_buffer_22_carry__1_i_4_n_0));
  CARRY4 counter_buffer_22_carry__2
       (.CI(counter_buffer_22_carry__1_n_0),
        .CO({counter_buffer_22,counter_buffer_22_carry__2_n_1,counter_buffer_22_carry__2_n_2,counter_buffer_22_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_23[31],counter_buffer_22_carry__2_i_2_n_0,counter_buffer_22_carry__2_i_3_n_0,counter_buffer_22_carry__2_i_4_n_0}),
        .O(NLW_counter_buffer_22_carry__2_O_UNCONNECTED[3:0]),
        .S({counter_buffer_23__0_carry__2_n_2,counter_buffer_23__0_carry__2_n_2,counter_buffer_23__0_carry__2_n_2,counter_buffer_23__0_carry__2_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_22_carry__2_i_1
       (.I0(counter_buffer_23__0_carry__2_n_2),
        .O(counter_buffer_23[31]));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_22_carry__2_i_2
       (.I0(counter_buffer_23__0_carry__2_n_2),
        .O(counter_buffer_22_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_22_carry__2_i_3
       (.I0(counter_buffer_23__0_carry__2_n_2),
        .O(counter_buffer_22_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_22_carry__2_i_4
       (.I0(counter_buffer_23__0_carry__2_n_2),
        .O(counter_buffer_22_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_22_carry_i_1
       (.I0(counter_buffer_23[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(counter_buffer_23[7]),
        .O(counter_buffer_22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_22_carry_i_2
       (.I0(counter_buffer_23[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(counter_buffer_23[5]),
        .O(counter_buffer_22_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_22_carry_i_3
       (.I0(counter_buffer_23[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(counter_buffer_23[3]),
        .O(counter_buffer_22_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_22_carry_i_4
       (.I0(counter_buffer_23[0]),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_1_ns_reg[1]),
        .I3(counter_buffer_23[1]),
        .O(counter_buffer_22_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_22_carry_i_5
       (.I0(counter_buffer_23[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_buffer_23[7]),
        .I3(counter_1_ns_reg[7]),
        .O(counter_buffer_22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_22_carry_i_6
       (.I0(counter_buffer_23[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_buffer_23[5]),
        .I3(counter_1_ns_reg[5]),
        .O(counter_buffer_22_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_22_carry_i_7
       (.I0(counter_buffer_23[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_buffer_23[3]),
        .I3(counter_1_ns_reg[3]),
        .O(counter_buffer_22_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_22_carry_i_8
       (.I0(counter_buffer_23[0]),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_buffer_23[1]),
        .I3(counter_1_ns_reg[1]),
        .O(counter_buffer_22_carry_i_8_n_0));
  CARRY4 \counter_buffer_22_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter_buffer_22_inferred__0/i__carry_n_0 ,\counter_buffer_22_inferred__0/i__carry_n_1 ,\counter_buffer_22_inferred__0/i__carry_n_2 ,\counter_buffer_22_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__0_n_0,i__carry_i_4__7_n_0}),
        .O(\NLW_counter_buffer_22_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__5_n_0}));
  CARRY4 \counter_buffer_22_inferred__0/i__carry__0 
       (.CI(\counter_buffer_22_inferred__0/i__carry_n_0 ),
        .CO({\NLW_counter_buffer_22_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],counter_buffer_32,\counter_buffer_22_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0}),
        .O(\NLW_counter_buffer_22_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0}));
  CARRY4 counter_buffer_23__0_carry
       (.CI(1'b0),
        .CO({counter_buffer_23__0_carry_n_0,counter_buffer_23__0_carry_n_1,counter_buffer_23__0_carry_n_2,counter_buffer_23__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_buffer_23__0_carry_i_1_n_0,counter_buffer_23__0_carry_i_2_n_0,S,1'b1}),
        .O(counter_buffer_23[3:0]),
        .S({counter_buffer_23__0_carry_i_3_n_0,counter_buffer_23__0_carry_i_4_n_0,counter_buffer_23__0_carry_i_5_n_0,1'b0}));
  CARRY4 counter_buffer_23__0_carry__0
       (.CI(counter_buffer_23__0_carry_n_0),
        .CO({counter_buffer_23__0_carry__0_n_0,counter_buffer_23__0_carry__0_n_1,counter_buffer_23__0_carry__0_n_2,counter_buffer_23__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_23__0_carry__0_i_1_n_0,counter_buffer_23__0_carry__0_i_2_n_0,counter_buffer_23__0_carry__0_i_3_n_0,counter_buffer_23__0_carry__0_i_4_n_0}),
        .O(counter_buffer_23[7:4]),
        .S({counter_buffer_23__0_carry__0_i_5_n_0,counter_buffer_23__0_carry__0_i_6_n_0,counter_buffer_23__0_carry__0_i_7_n_0,counter_buffer_23__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_23__0_carry__0_i_1
       (.I0(count_upto_3_1[6]),
        .I1(count_upto_2[6]),
        .O(counter_buffer_23__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_23__0_carry__0_i_2
       (.I0(count_upto_3_1[5]),
        .I1(count_upto_2[5]),
        .O(counter_buffer_23__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_23__0_carry__0_i_3
       (.I0(count_upto_3_1[4]),
        .I1(count_upto_2[4]),
        .O(counter_buffer_23__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_23__0_carry__0_i_4
       (.I0(count_upto_3_1[3]),
        .I1(count_upto_2[3]),
        .O(counter_buffer_23__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_23__0_carry__0_i_5
       (.I0(count_upto_2[6]),
        .I1(count_upto_3_1[6]),
        .I2(count_upto_2[7]),
        .I3(count_upto_3_1[7]),
        .O(counter_buffer_23__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_23__0_carry__0_i_6
       (.I0(count_upto_2[5]),
        .I1(count_upto_3_1[5]),
        .I2(count_upto_2[6]),
        .I3(count_upto_3_1[6]),
        .O(counter_buffer_23__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_23__0_carry__0_i_7
       (.I0(count_upto_2[4]),
        .I1(count_upto_3_1[4]),
        .I2(count_upto_2[5]),
        .I3(count_upto_3_1[5]),
        .O(counter_buffer_23__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_23__0_carry__0_i_8
       (.I0(count_upto_2[3]),
        .I1(count_upto_3_1[3]),
        .I2(count_upto_2[4]),
        .I3(count_upto_3_1[4]),
        .O(counter_buffer_23__0_carry__0_i_8_n_0));
  CARRY4 counter_buffer_23__0_carry__1
       (.CI(counter_buffer_23__0_carry__0_n_0),
        .CO({counter_buffer_23__0_carry__1_n_0,counter_buffer_23__0_carry__1_n_1,counter_buffer_23__0_carry__1_n_2,counter_buffer_23__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_23__0_carry__1_i_1_n_0,counter_buffer_23__0_carry__1_i_2_n_0,counter_buffer_23__0_carry__1_i_3_n_0,counter_buffer_23__0_carry__1_i_4_n_0}),
        .O(counter_buffer_23[11:8]),
        .S({counter_buffer_23__0_carry__1_i_5_n_0,counter_buffer_23__0_carry__1_i_6_n_0,counter_buffer_23__0_carry__1_i_7_n_0,counter_buffer_23__0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_23__0_carry__1_i_1
       (.I0(count_upto_3_1[10]),
        .I1(count_upto_2[10]),
        .O(counter_buffer_23__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_23__0_carry__1_i_2
       (.I0(count_upto_3_1[9]),
        .I1(count_upto_2[9]),
        .O(counter_buffer_23__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_23__0_carry__1_i_3
       (.I0(count_upto_3_1[8]),
        .I1(count_upto_2[8]),
        .O(counter_buffer_23__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_23__0_carry__1_i_4
       (.I0(count_upto_3_1[7]),
        .I1(count_upto_2[7]),
        .O(counter_buffer_23__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_23__0_carry__1_i_5
       (.I0(count_upto_2[10]),
        .I1(count_upto_3_1[10]),
        .I2(count_upto_2[11]),
        .I3(count_upto_3_1[11]),
        .O(counter_buffer_23__0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_23__0_carry__1_i_6
       (.I0(count_upto_2[9]),
        .I1(count_upto_3_1[9]),
        .I2(count_upto_2[10]),
        .I3(count_upto_3_1[10]),
        .O(counter_buffer_23__0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_23__0_carry__1_i_7
       (.I0(count_upto_2[8]),
        .I1(count_upto_3_1[8]),
        .I2(count_upto_2[9]),
        .I3(count_upto_3_1[9]),
        .O(counter_buffer_23__0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_23__0_carry__1_i_8
       (.I0(count_upto_2[7]),
        .I1(count_upto_3_1[7]),
        .I2(count_upto_2[8]),
        .I3(count_upto_3_1[8]),
        .O(counter_buffer_23__0_carry__1_i_8_n_0));
  CARRY4 counter_buffer_23__0_carry__2
       (.CI(counter_buffer_23__0_carry__1_n_0),
        .CO({NLW_counter_buffer_23__0_carry__2_CO_UNCONNECTED[3:2],counter_buffer_23__0_carry__2_n_2,NLW_counter_buffer_23__0_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_counter_buffer_23__0_carry__2_O_UNCONNECTED[3:1],counter_buffer_23[12]}),
        .S({1'b0,1'b0,1'b1,counter_buffer_23__0_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter_buffer_23__0_carry__2_i_1
       (.I0(count_upto_3_1[11]),
        .I1(count_upto_2[11]),
        .O(counter_buffer_23__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_23__0_carry_i_1
       (.I0(count_upto_3_1[2]),
        .I1(count_upto_2[2]),
        .O(counter_buffer_23__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter_buffer_23__0_carry_i_2
       (.I0(count_upto_2[2]),
        .I1(count_upto_3_1[2]),
        .O(counter_buffer_23__0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_23__0_carry_i_3
       (.I0(count_upto_2[2]),
        .I1(count_upto_3_1[2]),
        .I2(count_upto_2[3]),
        .I3(count_upto_3_1[3]),
        .O(counter_buffer_23__0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    counter_buffer_23__0_carry_i_4
       (.I0(count_upto_2[2]),
        .I1(count_upto_3_1[2]),
        .I2(DI),
        .I3(count_upto_2[1]),
        .O(counter_buffer_23__0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_buffer_23__0_carry_i_5
       (.I0(S),
        .I1(count_upto_2[1]),
        .I2(DI),
        .O(counter_buffer_23__0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[0]_i_2 
       (.I0(counter_buffer_2_reg[0]),
        .I1(counter_buffer_22),
        .I2(counter_buffer_32),
        .O(\counter_buffer_2[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[0]_i_3 
       (.I0(counter_buffer_2_reg[3]),
        .I1(counter_buffer_22),
        .I2(counter_buffer_32),
        .O(\counter_buffer_2[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[0]_i_4 
       (.I0(counter_buffer_2_reg[2]),
        .I1(counter_buffer_22),
        .I2(counter_buffer_32),
        .O(\counter_buffer_2[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[0]_i_5 
       (.I0(counter_buffer_2_reg[1]),
        .I1(counter_buffer_22),
        .I2(counter_buffer_32),
        .O(\counter_buffer_2[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \counter_buffer_2[0]_i_6 
       (.I0(counter_buffer_2_reg[0]),
        .I1(counter_buffer_22),
        .I2(counter_buffer_32),
        .O(\counter_buffer_2[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[4]_i_2 
       (.I0(counter_buffer_2_reg[7]),
        .I1(counter_buffer_22),
        .I2(counter_buffer_32),
        .O(\counter_buffer_2[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[4]_i_3 
       (.I0(counter_buffer_2_reg[6]),
        .I1(counter_buffer_22),
        .I2(counter_buffer_32),
        .O(\counter_buffer_2[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[4]_i_4 
       (.I0(counter_buffer_2_reg[5]),
        .I1(counter_buffer_22),
        .I2(counter_buffer_32),
        .O(\counter_buffer_2[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[4]_i_5 
       (.I0(counter_buffer_2_reg[4]),
        .I1(counter_buffer_22),
        .I2(counter_buffer_32),
        .O(\counter_buffer_2[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[8]_i_2 
       (.I0(counter_buffer_2_reg[11]),
        .I1(counter_buffer_22),
        .I2(counter_buffer_32),
        .O(\counter_buffer_2[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[8]_i_3 
       (.I0(counter_buffer_2_reg[10]),
        .I1(counter_buffer_22),
        .I2(counter_buffer_32),
        .O(\counter_buffer_2[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[8]_i_4 
       (.I0(counter_buffer_2_reg[9]),
        .I1(counter_buffer_22),
        .I2(counter_buffer_32),
        .O(\counter_buffer_2[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[8]_i_5 
       (.I0(counter_buffer_2_reg[8]),
        .I1(counter_buffer_22),
        .I2(counter_buffer_32),
        .O(\counter_buffer_2[8]_i_5_n_0 ));
  FDCE \counter_buffer_2_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_2_reg[0]_i_1_n_7 ),
        .Q(counter_buffer_2_reg[0]));
  CARRY4 \counter_buffer_2_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_buffer_2_reg[0]_i_1_n_0 ,\counter_buffer_2_reg[0]_i_1_n_1 ,\counter_buffer_2_reg[0]_i_1_n_2 ,\counter_buffer_2_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter_buffer_2[0]_i_2_n_0 }),
        .O({\counter_buffer_2_reg[0]_i_1_n_4 ,\counter_buffer_2_reg[0]_i_1_n_5 ,\counter_buffer_2_reg[0]_i_1_n_6 ,\counter_buffer_2_reg[0]_i_1_n_7 }),
        .S({\counter_buffer_2[0]_i_3_n_0 ,\counter_buffer_2[0]_i_4_n_0 ,\counter_buffer_2[0]_i_5_n_0 ,\counter_buffer_2[0]_i_6_n_0 }));
  FDCE \counter_buffer_2_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_2_reg[8]_i_1_n_5 ),
        .Q(counter_buffer_2_reg[10]));
  FDCE \counter_buffer_2_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_2_reg[8]_i_1_n_4 ),
        .Q(counter_buffer_2_reg[11]));
  FDCE \counter_buffer_2_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_2_reg[0]_i_1_n_6 ),
        .Q(counter_buffer_2_reg[1]));
  FDCE \counter_buffer_2_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_2_reg[0]_i_1_n_5 ),
        .Q(counter_buffer_2_reg[2]));
  FDCE \counter_buffer_2_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_2_reg[0]_i_1_n_4 ),
        .Q(counter_buffer_2_reg[3]));
  FDCE \counter_buffer_2_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_2_reg[4]_i_1_n_7 ),
        .Q(counter_buffer_2_reg[4]));
  CARRY4 \counter_buffer_2_reg[4]_i_1 
       (.CI(\counter_buffer_2_reg[0]_i_1_n_0 ),
        .CO({\counter_buffer_2_reg[4]_i_1_n_0 ,\counter_buffer_2_reg[4]_i_1_n_1 ,\counter_buffer_2_reg[4]_i_1_n_2 ,\counter_buffer_2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_2_reg[4]_i_1_n_4 ,\counter_buffer_2_reg[4]_i_1_n_5 ,\counter_buffer_2_reg[4]_i_1_n_6 ,\counter_buffer_2_reg[4]_i_1_n_7 }),
        .S({\counter_buffer_2[4]_i_2_n_0 ,\counter_buffer_2[4]_i_3_n_0 ,\counter_buffer_2[4]_i_4_n_0 ,\counter_buffer_2[4]_i_5_n_0 }));
  FDCE \counter_buffer_2_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_2_reg[4]_i_1_n_6 ),
        .Q(counter_buffer_2_reg[5]));
  FDCE \counter_buffer_2_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_2_reg[4]_i_1_n_5 ),
        .Q(counter_buffer_2_reg[6]));
  FDCE \counter_buffer_2_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_2_reg[4]_i_1_n_4 ),
        .Q(counter_buffer_2_reg[7]));
  FDCE \counter_buffer_2_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_2_reg[8]_i_1_n_7 ),
        .Q(counter_buffer_2_reg[8]));
  CARRY4 \counter_buffer_2_reg[8]_i_1 
       (.CI(\counter_buffer_2_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_buffer_2_reg[8]_i_1_CO_UNCONNECTED [3],\counter_buffer_2_reg[8]_i_1_n_1 ,\counter_buffer_2_reg[8]_i_1_n_2 ,\counter_buffer_2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_2_reg[8]_i_1_n_4 ,\counter_buffer_2_reg[8]_i_1_n_5 ,\counter_buffer_2_reg[8]_i_1_n_6 ,\counter_buffer_2_reg[8]_i_1_n_7 }),
        .S({\counter_buffer_2[8]_i_2_n_0 ,\counter_buffer_2[8]_i_3_n_0 ,\counter_buffer_2[8]_i_4_n_0 ,\counter_buffer_2[8]_i_5_n_0 }));
  FDCE \counter_buffer_2_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_2_reg[8]_i_1_n_6 ),
        .Q(counter_buffer_2_reg[9]));
  CARRY4 counter_buffer_32_carry
       (.CI(1'b0),
        .CO({counter_buffer_32_carry_n_0,counter_buffer_32_carry_n_1,counter_buffer_32_carry_n_2,counter_buffer_32_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_buffer_32_carry_i_1_n_0,counter_buffer_32_carry_i_2_n_0,counter_buffer_32_carry_i_3_n_0,counter_buffer_32_carry_i_4_n_0}),
        .O(NLW_counter_buffer_32_carry_O_UNCONNECTED[3:0]),
        .S({counter_buffer_32_carry_i_5_n_0,counter_buffer_32_carry_i_6_n_0,counter_buffer_32_carry_i_7_n_0,counter_buffer_32_carry_i_8_n_0}));
  CARRY4 counter_buffer_32_carry__0
       (.CI(counter_buffer_32_carry_n_0),
        .CO({counter_buffer_32_carry__0_n_0,counter_buffer_32_carry__0_n_1,counter_buffer_32_carry__0_n_2,counter_buffer_32_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_32_carry__0_i_1_n_0,counter_buffer_32_carry__0_i_2_n_0,counter_buffer_32_carry__0_i_3_n_0,counter_buffer_32_carry__0_i_4_n_0}),
        .O(NLW_counter_buffer_32_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_buffer_33_carry__2_n_2,counter_buffer_32_carry__0_i_5_n_0,counter_buffer_32_carry__0_i_6_n_0,counter_buffer_32_carry__0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_32_carry__0_i_1
       (.I0(counter_buffer_33_carry__2_n_2),
        .O(counter_buffer_32_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_buffer_32_carry__0_i_2
       (.I0(counter_buffer_33[12]),
        .I1(counter_buffer_33_carry__2_n_2),
        .O(counter_buffer_32_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_32_carry__0_i_3
       (.I0(counter_buffer_33[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(counter_buffer_33[11]),
        .O(counter_buffer_32_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_32_carry__0_i_4
       (.I0(counter_buffer_33[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(counter_buffer_33[9]),
        .O(counter_buffer_32_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_buffer_32_carry__0_i_5
       (.I0(counter_buffer_33_carry__2_n_2),
        .I1(counter_buffer_33[12]),
        .O(counter_buffer_32_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_32_carry__0_i_6
       (.I0(counter_buffer_33[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_buffer_33[11]),
        .I3(counter_1_ns_reg[11]),
        .O(counter_buffer_32_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_32_carry__0_i_7
       (.I0(counter_buffer_33[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_buffer_33[9]),
        .I3(counter_1_ns_reg[9]),
        .O(counter_buffer_32_carry__0_i_7_n_0));
  CARRY4 counter_buffer_32_carry__1
       (.CI(counter_buffer_32_carry__0_n_0),
        .CO({counter_buffer_32_carry__1_n_0,counter_buffer_32_carry__1_n_1,counter_buffer_32_carry__1_n_2,counter_buffer_32_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_32_carry__1_i_1_n_0,counter_buffer_32_carry__1_i_2_n_0,counter_buffer_32_carry__1_i_3_n_0,counter_buffer_32_carry__1_i_4_n_0}),
        .O(NLW_counter_buffer_32_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_buffer_33_carry__2_n_2,counter_buffer_33_carry__2_n_2,counter_buffer_33_carry__2_n_2,counter_buffer_33_carry__2_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_32_carry__1_i_1
       (.I0(counter_buffer_33_carry__2_n_2),
        .O(counter_buffer_32_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_32_carry__1_i_2
       (.I0(counter_buffer_33_carry__2_n_2),
        .O(counter_buffer_32_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_32_carry__1_i_3
       (.I0(counter_buffer_33_carry__2_n_2),
        .O(counter_buffer_32_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_32_carry__1_i_4
       (.I0(counter_buffer_33_carry__2_n_2),
        .O(counter_buffer_32_carry__1_i_4_n_0));
  CARRY4 counter_buffer_32_carry__2
       (.CI(counter_buffer_32_carry__1_n_0),
        .CO({counter_buffer_329_in,counter_buffer_32_carry__2_n_1,counter_buffer_32_carry__2_n_2,counter_buffer_32_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_33[31],counter_buffer_32_carry__2_i_2_n_0,counter_buffer_32_carry__2_i_3_n_0,counter_buffer_32_carry__2_i_4_n_0}),
        .O(NLW_counter_buffer_32_carry__2_O_UNCONNECTED[3:0]),
        .S({counter_buffer_33_carry__2_n_2,counter_buffer_33_carry__2_n_2,counter_buffer_33_carry__2_n_2,counter_buffer_33_carry__2_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_32_carry__2_i_1
       (.I0(counter_buffer_33_carry__2_n_2),
        .O(counter_buffer_33[31]));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_32_carry__2_i_2
       (.I0(counter_buffer_33_carry__2_n_2),
        .O(counter_buffer_32_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_32_carry__2_i_3
       (.I0(counter_buffer_33_carry__2_n_2),
        .O(counter_buffer_32_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_32_carry__2_i_4
       (.I0(counter_buffer_33_carry__2_n_2),
        .O(counter_buffer_32_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_32_carry_i_1
       (.I0(counter_buffer_33[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(counter_buffer_33[7]),
        .O(counter_buffer_32_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_32_carry_i_2
       (.I0(counter_buffer_33[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(counter_buffer_33[5]),
        .O(counter_buffer_32_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_32_carry_i_3
       (.I0(counter_buffer_33[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(counter_buffer_33[3]),
        .O(counter_buffer_32_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_32_carry_i_4
       (.I0(counter_buffer_33[0]),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_1_ns_reg[1]),
        .I3(counter_buffer_33[1]),
        .O(counter_buffer_32_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_32_carry_i_5
       (.I0(counter_buffer_33[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_buffer_33[7]),
        .I3(counter_1_ns_reg[7]),
        .O(counter_buffer_32_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_32_carry_i_6
       (.I0(counter_buffer_33[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_buffer_33[5]),
        .I3(counter_1_ns_reg[5]),
        .O(counter_buffer_32_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_32_carry_i_7
       (.I0(counter_buffer_33[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_buffer_33[3]),
        .I3(counter_1_ns_reg[3]),
        .O(counter_buffer_32_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_32_carry_i_8
       (.I0(counter_buffer_33[0]),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_buffer_33[1]),
        .I3(counter_1_ns_reg[1]),
        .O(counter_buffer_32_carry_i_8_n_0));
  CARRY4 counter_buffer_33_carry
       (.CI(1'b0),
        .CO({counter_buffer_33_carry_n_0,counter_buffer_33_carry_n_1,counter_buffer_33_carry_n_2,counter_buffer_33_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_buffer_33_carry_i_1_n_0,counter_buffer_33_carry_i_2_n_0,S,counter_buffer_33_carry_i_3_n_0}),
        .O(counter_buffer_33[3:0]),
        .S({counter_buffer_33_carry_i_4_n_0,counter_buffer_33_carry_i_5_n_0,counter_buffer_33_carry_i_6_n_0,S}));
  CARRY4 counter_buffer_33_carry__0
       (.CI(counter_buffer_33_carry_n_0),
        .CO({counter_buffer_33_carry__0_n_0,counter_buffer_33_carry__0_n_1,counter_buffer_33_carry__0_n_2,counter_buffer_33_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_33_carry__0_i_1_n_0,counter_buffer_33_carry__0_i_2_n_0,counter_buffer_33_carry__0_i_3_n_0,counter_buffer_33_carry__0_i_4_n_0}),
        .O(counter_buffer_33[7:4]),
        .S({counter_buffer_33_carry__0_i_5_n_0,counter_buffer_33_carry__0_i_6_n_0,counter_buffer_33_carry__0_i_7_n_0,counter_buffer_33_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_33_carry__0_i_1
       (.I0(count_upto_3_1[6]),
        .I1(count_upto_3[6]),
        .O(counter_buffer_33_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_33_carry__0_i_2
       (.I0(count_upto_3_1[5]),
        .I1(count_upto_3[5]),
        .O(counter_buffer_33_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_33_carry__0_i_3
       (.I0(count_upto_3_1[4]),
        .I1(count_upto_3[4]),
        .O(counter_buffer_33_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_33_carry__0_i_4
       (.I0(count_upto_3_1[3]),
        .I1(count_upto_3[3]),
        .O(counter_buffer_33_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_33_carry__0_i_5
       (.I0(count_upto_3[6]),
        .I1(count_upto_3_1[6]),
        .I2(count_upto_3[7]),
        .I3(count_upto_3_1[7]),
        .O(counter_buffer_33_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_33_carry__0_i_6
       (.I0(count_upto_3[5]),
        .I1(count_upto_3_1[5]),
        .I2(count_upto_3[6]),
        .I3(count_upto_3_1[6]),
        .O(counter_buffer_33_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_33_carry__0_i_7
       (.I0(count_upto_3[4]),
        .I1(count_upto_3_1[4]),
        .I2(count_upto_3[5]),
        .I3(count_upto_3_1[5]),
        .O(counter_buffer_33_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_33_carry__0_i_8
       (.I0(count_upto_3[3]),
        .I1(count_upto_3_1[3]),
        .I2(count_upto_3[4]),
        .I3(count_upto_3_1[4]),
        .O(counter_buffer_33_carry__0_i_8_n_0));
  CARRY4 counter_buffer_33_carry__1
       (.CI(counter_buffer_33_carry__0_n_0),
        .CO({counter_buffer_33_carry__1_n_0,counter_buffer_33_carry__1_n_1,counter_buffer_33_carry__1_n_2,counter_buffer_33_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_33_carry__1_i_1_n_0,counter_buffer_33_carry__1_i_2_n_0,counter_buffer_33_carry__1_i_3_n_0,counter_buffer_33_carry__1_i_4_n_0}),
        .O(counter_buffer_33[11:8]),
        .S({counter_buffer_33_carry__1_i_5_n_0,counter_buffer_33_carry__1_i_6_n_0,counter_buffer_33_carry__1_i_7_n_0,counter_buffer_33_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_33_carry__1_i_1
       (.I0(count_upto_3_1[10]),
        .I1(count_upto_3[10]),
        .O(counter_buffer_33_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_33_carry__1_i_2
       (.I0(count_upto_3_1[9]),
        .I1(count_upto_3[9]),
        .O(counter_buffer_33_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_33_carry__1_i_3
       (.I0(count_upto_3_1[8]),
        .I1(count_upto_3[8]),
        .O(counter_buffer_33_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_33_carry__1_i_4
       (.I0(count_upto_3_1[7]),
        .I1(count_upto_3[7]),
        .O(counter_buffer_33_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_33_carry__1_i_5
       (.I0(count_upto_3[10]),
        .I1(count_upto_3_1[10]),
        .I2(count_upto_3[11]),
        .I3(count_upto_3_1[11]),
        .O(counter_buffer_33_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_33_carry__1_i_6
       (.I0(count_upto_3[9]),
        .I1(count_upto_3_1[9]),
        .I2(count_upto_3[10]),
        .I3(count_upto_3_1[10]),
        .O(counter_buffer_33_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_33_carry__1_i_7
       (.I0(count_upto_3[8]),
        .I1(count_upto_3_1[8]),
        .I2(count_upto_3[9]),
        .I3(count_upto_3_1[9]),
        .O(counter_buffer_33_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_33_carry__1_i_8
       (.I0(count_upto_3[7]),
        .I1(count_upto_3_1[7]),
        .I2(count_upto_3[8]),
        .I3(count_upto_3_1[8]),
        .O(counter_buffer_33_carry__1_i_8_n_0));
  CARRY4 counter_buffer_33_carry__2
       (.CI(counter_buffer_33_carry__1_n_0),
        .CO({NLW_counter_buffer_33_carry__2_CO_UNCONNECTED[3:2],counter_buffer_33_carry__2_n_2,NLW_counter_buffer_33_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_counter_buffer_33_carry__2_O_UNCONNECTED[3:1],counter_buffer_33[12]}),
        .S({1'b0,1'b0,1'b1,counter_buffer_33_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter_buffer_33_carry__2_i_1
       (.I0(count_upto_3_1[11]),
        .I1(count_upto_3[11]),
        .O(counter_buffer_33_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_33_carry_i_1
       (.I0(count_upto_3_1[2]),
        .I1(count_upto_3[2]),
        .O(counter_buffer_33_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter_buffer_33_carry_i_2
       (.I0(count_upto_3[2]),
        .I1(count_upto_3_1[2]),
        .O(counter_buffer_33_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_33_carry_i_3
       (.I0(S),
        .O(counter_buffer_33_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_33_carry_i_4
       (.I0(count_upto_3[2]),
        .I1(count_upto_3_1[2]),
        .I2(count_upto_3[3]),
        .I3(count_upto_3_1[3]),
        .O(counter_buffer_33_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    counter_buffer_33_carry_i_5
       (.I0(count_upto_3[2]),
        .I1(count_upto_3_1[2]),
        .I2(DI),
        .I3(S),
        .O(counter_buffer_33_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter_buffer_33_carry_i_6
       (.I0(DI),
        .O(counter_buffer_33_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[0]_i_2 
       (.I0(counter_buffer_3_reg[0]),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_32),
        .O(\counter_buffer_3[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[0]_i_3 
       (.I0(counter_buffer_3_reg[3]),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_32),
        .O(\counter_buffer_3[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[0]_i_4 
       (.I0(counter_buffer_3_reg[2]),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_32),
        .O(\counter_buffer_3[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[0]_i_5 
       (.I0(counter_buffer_3_reg[1]),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_32),
        .O(\counter_buffer_3[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \counter_buffer_3[0]_i_6 
       (.I0(counter_buffer_3_reg[0]),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_32),
        .O(\counter_buffer_3[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[4]_i_2 
       (.I0(counter_buffer_3_reg[7]),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_32),
        .O(\counter_buffer_3[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[4]_i_3 
       (.I0(counter_buffer_3_reg[6]),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_32),
        .O(\counter_buffer_3[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[4]_i_4 
       (.I0(counter_buffer_3_reg[5]),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_32),
        .O(\counter_buffer_3[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[4]_i_5 
       (.I0(counter_buffer_3_reg[4]),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_32),
        .O(\counter_buffer_3[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[8]_i_2 
       (.I0(counter_buffer_3_reg[11]),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_32),
        .O(\counter_buffer_3[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[8]_i_3 
       (.I0(counter_buffer_3_reg[10]),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_32),
        .O(\counter_buffer_3[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[8]_i_4 
       (.I0(counter_buffer_3_reg[9]),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_32),
        .O(\counter_buffer_3[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[8]_i_5 
       (.I0(counter_buffer_3_reg[8]),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_32),
        .O(\counter_buffer_3[8]_i_5_n_0 ));
  FDCE \counter_buffer_3_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[0]_i_1_n_7 ),
        .Q(counter_buffer_3_reg[0]));
  CARRY4 \counter_buffer_3_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_buffer_3_reg[0]_i_1_n_0 ,\counter_buffer_3_reg[0]_i_1_n_1 ,\counter_buffer_3_reg[0]_i_1_n_2 ,\counter_buffer_3_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter_buffer_3[0]_i_2_n_0 }),
        .O({\counter_buffer_3_reg[0]_i_1_n_4 ,\counter_buffer_3_reg[0]_i_1_n_5 ,\counter_buffer_3_reg[0]_i_1_n_6 ,\counter_buffer_3_reg[0]_i_1_n_7 }),
        .S({\counter_buffer_3[0]_i_3_n_0 ,\counter_buffer_3[0]_i_4_n_0 ,\counter_buffer_3[0]_i_5_n_0 ,\counter_buffer_3[0]_i_6_n_0 }));
  FDCE \counter_buffer_3_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[8]_i_1_n_5 ),
        .Q(counter_buffer_3_reg[10]));
  FDCE \counter_buffer_3_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[8]_i_1_n_4 ),
        .Q(counter_buffer_3_reg[11]));
  FDCE \counter_buffer_3_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[0]_i_1_n_6 ),
        .Q(counter_buffer_3_reg[1]));
  FDCE \counter_buffer_3_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[0]_i_1_n_5 ),
        .Q(counter_buffer_3_reg[2]));
  FDCE \counter_buffer_3_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[0]_i_1_n_4 ),
        .Q(counter_buffer_3_reg[3]));
  FDCE \counter_buffer_3_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[4]_i_1_n_7 ),
        .Q(counter_buffer_3_reg[4]));
  CARRY4 \counter_buffer_3_reg[4]_i_1 
       (.CI(\counter_buffer_3_reg[0]_i_1_n_0 ),
        .CO({\counter_buffer_3_reg[4]_i_1_n_0 ,\counter_buffer_3_reg[4]_i_1_n_1 ,\counter_buffer_3_reg[4]_i_1_n_2 ,\counter_buffer_3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_3_reg[4]_i_1_n_4 ,\counter_buffer_3_reg[4]_i_1_n_5 ,\counter_buffer_3_reg[4]_i_1_n_6 ,\counter_buffer_3_reg[4]_i_1_n_7 }),
        .S({\counter_buffer_3[4]_i_2_n_0 ,\counter_buffer_3[4]_i_3_n_0 ,\counter_buffer_3[4]_i_4_n_0 ,\counter_buffer_3[4]_i_5_n_0 }));
  FDCE \counter_buffer_3_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[4]_i_1_n_6 ),
        .Q(counter_buffer_3_reg[5]));
  FDCE \counter_buffer_3_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[4]_i_1_n_5 ),
        .Q(counter_buffer_3_reg[6]));
  FDCE \counter_buffer_3_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[4]_i_1_n_4 ),
        .Q(counter_buffer_3_reg[7]));
  FDCE \counter_buffer_3_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[8]_i_1_n_7 ),
        .Q(counter_buffer_3_reg[8]));
  CARRY4 \counter_buffer_3_reg[8]_i_1 
       (.CI(\counter_buffer_3_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_buffer_3_reg[8]_i_1_CO_UNCONNECTED [3],\counter_buffer_3_reg[8]_i_1_n_1 ,\counter_buffer_3_reg[8]_i_1_n_2 ,\counter_buffer_3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_3_reg[8]_i_1_n_4 ,\counter_buffer_3_reg[8]_i_1_n_5 ,\counter_buffer_3_reg[8]_i_1_n_6 ,\counter_buffer_3_reg[8]_i_1_n_7 }),
        .S({\counter_buffer_3[8]_i_2_n_0 ,\counter_buffer_3[8]_i_3_n_0 ,\counter_buffer_3[8]_i_4_n_0 ,\counter_buffer_3[8]_i_5_n_0 }));
  FDCE \counter_buffer_3_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[8]_i_1_n_6 ),
        .Q(counter_buffer_3_reg[9]));
  CARRY4 counter_buffer_42_carry
       (.CI(1'b0),
        .CO({counter_buffer_42_carry_n_0,counter_buffer_42_carry_n_1,counter_buffer_42_carry_n_2,counter_buffer_42_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_buffer_42_carry_i_1_n_0,counter_buffer_42_carry_i_2_n_0,counter_buffer_42_carry_i_3_n_0,counter_buffer_42_carry_i_4_n_0}),
        .O(NLW_counter_buffer_42_carry_O_UNCONNECTED[3:0]),
        .S({counter_buffer_42_carry_i_5_n_0,counter_buffer_42_carry_i_6_n_0,counter_buffer_42_carry_i_7_n_0,counter_buffer_42_carry_i_8_n_0}));
  CARRY4 counter_buffer_42_carry__0
       (.CI(counter_buffer_42_carry_n_0),
        .CO({counter_buffer_42_carry__0_n_0,counter_buffer_42_carry__0_n_1,counter_buffer_42_carry__0_n_2,counter_buffer_42_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_42_carry__0_i_1_n_0,counter_buffer_42_carry__0_i_2_n_0,counter_buffer_42_carry__0_i_3_n_0,counter_buffer_42_carry__0_i_4_n_0}),
        .O(NLW_counter_buffer_42_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_buffer_43__0_carry__2_n_2,counter_buffer_42_carry__0_i_5_n_0,counter_buffer_42_carry__0_i_6_n_0,counter_buffer_42_carry__0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_42_carry__0_i_1
       (.I0(counter_buffer_43__0_carry__2_n_2),
        .O(counter_buffer_42_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_buffer_42_carry__0_i_2
       (.I0(counter_buffer_43[12]),
        .I1(counter_buffer_43__0_carry__2_n_2),
        .O(counter_buffer_42_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_42_carry__0_i_3
       (.I0(counter_buffer_43[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(counter_buffer_43[11]),
        .O(counter_buffer_42_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_42_carry__0_i_4
       (.I0(counter_buffer_43[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(counter_buffer_43[9]),
        .O(counter_buffer_42_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_buffer_42_carry__0_i_5
       (.I0(counter_buffer_43__0_carry__2_n_2),
        .I1(counter_buffer_43[12]),
        .O(counter_buffer_42_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_42_carry__0_i_6
       (.I0(counter_buffer_43[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_buffer_43[11]),
        .I3(counter_1_ns_reg[11]),
        .O(counter_buffer_42_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_42_carry__0_i_7
       (.I0(counter_buffer_43[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_buffer_43[9]),
        .I3(counter_1_ns_reg[9]),
        .O(counter_buffer_42_carry__0_i_7_n_0));
  CARRY4 counter_buffer_42_carry__1
       (.CI(counter_buffer_42_carry__0_n_0),
        .CO({counter_buffer_42_carry__1_n_0,counter_buffer_42_carry__1_n_1,counter_buffer_42_carry__1_n_2,counter_buffer_42_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_42_carry__1_i_1_n_0,counter_buffer_42_carry__1_i_2_n_0,counter_buffer_42_carry__1_i_3_n_0,counter_buffer_42_carry__1_i_4_n_0}),
        .O(NLW_counter_buffer_42_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_buffer_43__0_carry__2_n_2,counter_buffer_43__0_carry__2_n_2,counter_buffer_43__0_carry__2_n_2,counter_buffer_43__0_carry__2_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_42_carry__1_i_1
       (.I0(counter_buffer_43__0_carry__2_n_2),
        .O(counter_buffer_42_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_42_carry__1_i_2
       (.I0(counter_buffer_43__0_carry__2_n_2),
        .O(counter_buffer_42_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_42_carry__1_i_3
       (.I0(counter_buffer_43__0_carry__2_n_2),
        .O(counter_buffer_42_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_42_carry__1_i_4
       (.I0(counter_buffer_43__0_carry__2_n_2),
        .O(counter_buffer_42_carry__1_i_4_n_0));
  CARRY4 counter_buffer_42_carry__2
       (.CI(counter_buffer_42_carry__1_n_0),
        .CO({counter_buffer_428_in,counter_buffer_42_carry__2_n_1,counter_buffer_42_carry__2_n_2,counter_buffer_42_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_43[31],counter_buffer_42_carry__2_i_2_n_0,counter_buffer_42_carry__2_i_3_n_0,counter_buffer_42_carry__2_i_4_n_0}),
        .O(NLW_counter_buffer_42_carry__2_O_UNCONNECTED[3:0]),
        .S({counter_buffer_43__0_carry__2_n_2,counter_buffer_43__0_carry__2_n_2,counter_buffer_43__0_carry__2_n_2,counter_buffer_43__0_carry__2_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_42_carry__2_i_1
       (.I0(counter_buffer_43__0_carry__2_n_2),
        .O(counter_buffer_43[31]));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_42_carry__2_i_2
       (.I0(counter_buffer_43__0_carry__2_n_2),
        .O(counter_buffer_42_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_42_carry__2_i_3
       (.I0(counter_buffer_43__0_carry__2_n_2),
        .O(counter_buffer_42_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_42_carry__2_i_4
       (.I0(counter_buffer_43__0_carry__2_n_2),
        .O(counter_buffer_42_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_42_carry_i_1
       (.I0(counter_buffer_43[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(counter_buffer_43[7]),
        .O(counter_buffer_42_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_42_carry_i_2
       (.I0(counter_buffer_43[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(counter_buffer_43[5]),
        .O(counter_buffer_42_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_42_carry_i_3
       (.I0(counter_buffer_43[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(counter_buffer_43[3]),
        .O(counter_buffer_42_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_42_carry_i_4
       (.I0(counter_buffer_43[0]),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_1_ns_reg[1]),
        .I3(counter_buffer_43[1]),
        .O(counter_buffer_42_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_42_carry_i_5
       (.I0(counter_buffer_43[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_buffer_43[7]),
        .I3(counter_1_ns_reg[7]),
        .O(counter_buffer_42_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_42_carry_i_6
       (.I0(counter_buffer_43[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_buffer_43[5]),
        .I3(counter_1_ns_reg[5]),
        .O(counter_buffer_42_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_42_carry_i_7
       (.I0(counter_buffer_43[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_buffer_43[3]),
        .I3(counter_1_ns_reg[3]),
        .O(counter_buffer_42_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_42_carry_i_8
       (.I0(counter_buffer_43[0]),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_buffer_43[1]),
        .I3(counter_1_ns_reg[1]),
        .O(counter_buffer_42_carry_i_8_n_0));
  CARRY4 \counter_buffer_42_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter_buffer_42_inferred__0/i__carry_n_0 ,\counter_buffer_42_inferred__0/i__carry_n_1 ,\counter_buffer_42_inferred__0/i__carry_n_2 ,\counter_buffer_42_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_counter_buffer_42_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \counter_buffer_42_inferred__0/i__carry__0 
       (.CI(\counter_buffer_42_inferred__0/i__carry_n_0 ),
        .CO({\NLW_counter_buffer_42_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],counter_buffer_42,\counter_buffer_42_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0}),
        .O(\NLW_counter_buffer_42_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 counter_buffer_43__0_carry
       (.CI(1'b0),
        .CO({counter_buffer_43__0_carry_n_0,counter_buffer_43__0_carry_n_1,counter_buffer_43__0_carry_n_2,counter_buffer_43__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_buffer_43__0_carry_i_1_n_0,counter_buffer_43__0_carry_i_2_n_0,counter_buffer_43__0_carry_i_3_n_0,counter_buffer_43__0_carry_i_4_n_0}),
        .O(counter_buffer_43[3:0]),
        .S({counter_buffer_43__0_carry_i_5_n_0,counter_buffer_43__0_carry_i_6_n_0,counter_buffer_43__0_carry_i_7_n_0,counter_buffer_43__0_carry_i_8_n_0}));
  CARRY4 counter_buffer_43__0_carry__0
       (.CI(counter_buffer_43__0_carry_n_0),
        .CO({counter_buffer_43__0_carry__0_n_0,counter_buffer_43__0_carry__0_n_1,counter_buffer_43__0_carry__0_n_2,counter_buffer_43__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_43__0_carry__0_i_1_n_0,counter_buffer_43__0_carry__0_i_2_n_0,counter_buffer_43__0_carry__0_i_3_n_0,counter_buffer_43__0_carry__0_i_4_n_0}),
        .O(counter_buffer_43[7:4]),
        .S({counter_buffer_43__0_carry__0_i_5_n_0,counter_buffer_43__0_carry__0_i_6_n_0,counter_buffer_43__0_carry__0_i_7_n_0,counter_buffer_43__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_43__0_carry__0_i_1
       (.I0(count_upto_4_1[6]),
        .I1(count_upto_6[6]),
        .O(counter_buffer_43__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_43__0_carry__0_i_2
       (.I0(count_upto_4_1[5]),
        .I1(count_upto_6[5]),
        .O(counter_buffer_43__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_43__0_carry__0_i_3
       (.I0(count_upto_4_1[4]),
        .I1(count_upto_6[4]),
        .O(counter_buffer_43__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_43__0_carry__0_i_4
       (.I0(count_upto_4_1[3]),
        .I1(count_upto_6[3]),
        .O(counter_buffer_43__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_43__0_carry__0_i_5
       (.I0(count_upto_6[6]),
        .I1(count_upto_4_1[6]),
        .I2(count_upto_6[7]),
        .I3(count_upto_4_1[7]),
        .O(counter_buffer_43__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_43__0_carry__0_i_6
       (.I0(count_upto_6[5]),
        .I1(count_upto_4_1[5]),
        .I2(count_upto_6[6]),
        .I3(count_upto_4_1[6]),
        .O(counter_buffer_43__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_43__0_carry__0_i_7
       (.I0(count_upto_6[4]),
        .I1(count_upto_4_1[4]),
        .I2(count_upto_6[5]),
        .I3(count_upto_4_1[5]),
        .O(counter_buffer_43__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_43__0_carry__0_i_8
       (.I0(count_upto_6[3]),
        .I1(count_upto_4_1[3]),
        .I2(count_upto_6[4]),
        .I3(count_upto_4_1[4]),
        .O(counter_buffer_43__0_carry__0_i_8_n_0));
  CARRY4 counter_buffer_43__0_carry__1
       (.CI(counter_buffer_43__0_carry__0_n_0),
        .CO({counter_buffer_43__0_carry__1_n_0,counter_buffer_43__0_carry__1_n_1,counter_buffer_43__0_carry__1_n_2,counter_buffer_43__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_43__0_carry__1_i_1_n_0,counter_buffer_43__0_carry__1_i_2_n_0,counter_buffer_43__0_carry__1_i_3_n_0,counter_buffer_43__0_carry__1_i_4_n_0}),
        .O(counter_buffer_43[11:8]),
        .S({counter_buffer_43__0_carry__1_i_5_n_0,counter_buffer_43__0_carry__1_i_6_n_0,counter_buffer_43__0_carry__1_i_7_n_0,counter_buffer_43__0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_43__0_carry__1_i_1
       (.I0(count_upto_4_1[10]),
        .I1(count_upto_6[10]),
        .O(counter_buffer_43__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_43__0_carry__1_i_2
       (.I0(count_upto_4_1[9]),
        .I1(count_upto_6[9]),
        .O(counter_buffer_43__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_43__0_carry__1_i_3
       (.I0(count_upto_4_1[8]),
        .I1(count_upto_6[8]),
        .O(counter_buffer_43__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_43__0_carry__1_i_4
       (.I0(count_upto_4_1[7]),
        .I1(count_upto_6[7]),
        .O(counter_buffer_43__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_43__0_carry__1_i_5
       (.I0(count_upto_6[10]),
        .I1(count_upto_4_1[10]),
        .I2(count_upto_6[11]),
        .I3(count_upto_4_1[11]),
        .O(counter_buffer_43__0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_43__0_carry__1_i_6
       (.I0(count_upto_6[9]),
        .I1(count_upto_4_1[9]),
        .I2(count_upto_6[10]),
        .I3(count_upto_4_1[10]),
        .O(counter_buffer_43__0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_43__0_carry__1_i_7
       (.I0(count_upto_6[8]),
        .I1(count_upto_4_1[8]),
        .I2(count_upto_6[9]),
        .I3(count_upto_4_1[9]),
        .O(counter_buffer_43__0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_43__0_carry__1_i_8
       (.I0(count_upto_6[7]),
        .I1(count_upto_4_1[7]),
        .I2(count_upto_6[8]),
        .I3(count_upto_4_1[8]),
        .O(counter_buffer_43__0_carry__1_i_8_n_0));
  CARRY4 counter_buffer_43__0_carry__2
       (.CI(counter_buffer_43__0_carry__1_n_0),
        .CO({NLW_counter_buffer_43__0_carry__2_CO_UNCONNECTED[3:2],counter_buffer_43__0_carry__2_n_2,NLW_counter_buffer_43__0_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_counter_buffer_43__0_carry__2_O_UNCONNECTED[3:1],counter_buffer_43[12]}),
        .S({1'b0,1'b0,1'b1,counter_buffer_43__0_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter_buffer_43__0_carry__2_i_1
       (.I0(count_upto_4_1[11]),
        .I1(count_upto_6[11]),
        .O(counter_buffer_43__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_43__0_carry_i_1
       (.I0(count_upto_4_1[2]),
        .I1(count_upto_6[2]),
        .O(counter_buffer_43__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter_buffer_43__0_carry_i_2
       (.I0(count_upto_6[2]),
        .I1(count_upto_4_1[2]),
        .O(counter_buffer_43__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_43__0_carry_i_3
       (.I0(S),
        .I1(count_upto_6[0]),
        .O(counter_buffer_43__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter_buffer_43__0_carry_i_4
       (.I0(count_upto_6[0]),
        .I1(S),
        .O(counter_buffer_43__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_43__0_carry_i_5
       (.I0(count_upto_6[2]),
        .I1(count_upto_4_1[2]),
        .I2(count_upto_6[3]),
        .I3(count_upto_4_1[3]),
        .O(counter_buffer_43__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    counter_buffer_43__0_carry_i_6
       (.I0(count_upto_6[2]),
        .I1(count_upto_4_1[2]),
        .I2(DI),
        .I3(count_upto_6[1]),
        .O(counter_buffer_43__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    counter_buffer_43__0_carry_i_7
       (.I0(count_upto_6[0]),
        .I1(S),
        .I2(count_upto_6[1]),
        .I3(DI),
        .O(counter_buffer_43__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_buffer_43__0_carry_i_8
       (.I0(S),
        .I1(count_upto_6[0]),
        .O(counter_buffer_43__0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[0]_i_2 
       (.I0(counter_buffer_4_reg[0]),
        .I1(counter_buffer_428_in),
        .I2(counter_buffer_42),
        .O(\counter_buffer_4[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[0]_i_3 
       (.I0(counter_buffer_4_reg[3]),
        .I1(counter_buffer_428_in),
        .I2(counter_buffer_42),
        .O(\counter_buffer_4[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[0]_i_4 
       (.I0(counter_buffer_4_reg[2]),
        .I1(counter_buffer_428_in),
        .I2(counter_buffer_42),
        .O(\counter_buffer_4[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[0]_i_5 
       (.I0(counter_buffer_4_reg[1]),
        .I1(counter_buffer_428_in),
        .I2(counter_buffer_42),
        .O(\counter_buffer_4[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \counter_buffer_4[0]_i_6 
       (.I0(counter_buffer_4_reg[0]),
        .I1(counter_buffer_428_in),
        .I2(counter_buffer_42),
        .O(\counter_buffer_4[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[4]_i_2 
       (.I0(counter_buffer_4_reg[7]),
        .I1(counter_buffer_428_in),
        .I2(counter_buffer_42),
        .O(\counter_buffer_4[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[4]_i_3 
       (.I0(counter_buffer_4_reg[6]),
        .I1(counter_buffer_428_in),
        .I2(counter_buffer_42),
        .O(\counter_buffer_4[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[4]_i_4 
       (.I0(counter_buffer_4_reg[5]),
        .I1(counter_buffer_428_in),
        .I2(counter_buffer_42),
        .O(\counter_buffer_4[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[4]_i_5 
       (.I0(counter_buffer_4_reg[4]),
        .I1(counter_buffer_428_in),
        .I2(counter_buffer_42),
        .O(\counter_buffer_4[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[8]_i_2 
       (.I0(counter_buffer_4_reg[11]),
        .I1(counter_buffer_428_in),
        .I2(counter_buffer_42),
        .O(\counter_buffer_4[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[8]_i_3 
       (.I0(counter_buffer_4_reg[10]),
        .I1(counter_buffer_428_in),
        .I2(counter_buffer_42),
        .O(\counter_buffer_4[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[8]_i_4 
       (.I0(counter_buffer_4_reg[9]),
        .I1(counter_buffer_428_in),
        .I2(counter_buffer_42),
        .O(\counter_buffer_4[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[8]_i_5 
       (.I0(counter_buffer_4_reg[8]),
        .I1(counter_buffer_428_in),
        .I2(counter_buffer_42),
        .O(\counter_buffer_4[8]_i_5_n_0 ));
  FDCE \counter_buffer_4_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_4_reg[0]_i_1_n_7 ),
        .Q(counter_buffer_4_reg[0]));
  CARRY4 \counter_buffer_4_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_buffer_4_reg[0]_i_1_n_0 ,\counter_buffer_4_reg[0]_i_1_n_1 ,\counter_buffer_4_reg[0]_i_1_n_2 ,\counter_buffer_4_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter_buffer_4[0]_i_2_n_0 }),
        .O({\counter_buffer_4_reg[0]_i_1_n_4 ,\counter_buffer_4_reg[0]_i_1_n_5 ,\counter_buffer_4_reg[0]_i_1_n_6 ,\counter_buffer_4_reg[0]_i_1_n_7 }),
        .S({\counter_buffer_4[0]_i_3_n_0 ,\counter_buffer_4[0]_i_4_n_0 ,\counter_buffer_4[0]_i_5_n_0 ,\counter_buffer_4[0]_i_6_n_0 }));
  FDCE \counter_buffer_4_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_4_reg[8]_i_1_n_5 ),
        .Q(counter_buffer_4_reg[10]));
  FDCE \counter_buffer_4_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_4_reg[8]_i_1_n_4 ),
        .Q(counter_buffer_4_reg[11]));
  FDCE \counter_buffer_4_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_4_reg[0]_i_1_n_6 ),
        .Q(counter_buffer_4_reg[1]));
  FDCE \counter_buffer_4_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_4_reg[0]_i_1_n_5 ),
        .Q(counter_buffer_4_reg[2]));
  FDCE \counter_buffer_4_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_4_reg[0]_i_1_n_4 ),
        .Q(counter_buffer_4_reg[3]));
  FDCE \counter_buffer_4_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_4_reg[4]_i_1_n_7 ),
        .Q(counter_buffer_4_reg[4]));
  CARRY4 \counter_buffer_4_reg[4]_i_1 
       (.CI(\counter_buffer_4_reg[0]_i_1_n_0 ),
        .CO({\counter_buffer_4_reg[4]_i_1_n_0 ,\counter_buffer_4_reg[4]_i_1_n_1 ,\counter_buffer_4_reg[4]_i_1_n_2 ,\counter_buffer_4_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_4_reg[4]_i_1_n_4 ,\counter_buffer_4_reg[4]_i_1_n_5 ,\counter_buffer_4_reg[4]_i_1_n_6 ,\counter_buffer_4_reg[4]_i_1_n_7 }),
        .S({\counter_buffer_4[4]_i_2_n_0 ,\counter_buffer_4[4]_i_3_n_0 ,\counter_buffer_4[4]_i_4_n_0 ,\counter_buffer_4[4]_i_5_n_0 }));
  FDCE \counter_buffer_4_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_4_reg[4]_i_1_n_6 ),
        .Q(counter_buffer_4_reg[5]));
  FDCE \counter_buffer_4_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_4_reg[4]_i_1_n_5 ),
        .Q(counter_buffer_4_reg[6]));
  FDCE \counter_buffer_4_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_4_reg[4]_i_1_n_4 ),
        .Q(counter_buffer_4_reg[7]));
  FDCE \counter_buffer_4_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_4_reg[8]_i_1_n_7 ),
        .Q(counter_buffer_4_reg[8]));
  CARRY4 \counter_buffer_4_reg[8]_i_1 
       (.CI(\counter_buffer_4_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_buffer_4_reg[8]_i_1_CO_UNCONNECTED [3],\counter_buffer_4_reg[8]_i_1_n_1 ,\counter_buffer_4_reg[8]_i_1_n_2 ,\counter_buffer_4_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_4_reg[8]_i_1_n_4 ,\counter_buffer_4_reg[8]_i_1_n_5 ,\counter_buffer_4_reg[8]_i_1_n_6 ,\counter_buffer_4_reg[8]_i_1_n_7 }),
        .S({\counter_buffer_4[8]_i_2_n_0 ,\counter_buffer_4[8]_i_3_n_0 ,\counter_buffer_4[8]_i_4_n_0 ,\counter_buffer_4[8]_i_5_n_0 }));
  FDCE \counter_buffer_4_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_4_reg[8]_i_1_n_6 ),
        .Q(counter_buffer_4_reg[9]));
  CARRY4 counter_buffer_52_carry
       (.CI(1'b0),
        .CO({counter_buffer_52_carry_n_0,counter_buffer_52_carry_n_1,counter_buffer_52_carry_n_2,counter_buffer_52_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_buffer_52_carry_i_1_n_0,counter_buffer_52_carry_i_2_n_0,counter_buffer_52_carry_i_3_n_0,counter_buffer_52_carry_i_4_n_0}),
        .O(NLW_counter_buffer_52_carry_O_UNCONNECTED[3:0]),
        .S({counter_buffer_52_carry_i_5_n_0,counter_buffer_52_carry_i_6_n_0,counter_buffer_52_carry_i_7_n_0,counter_buffer_52_carry_i_8_n_0}));
  CARRY4 counter_buffer_52_carry__0
       (.CI(counter_buffer_52_carry_n_0),
        .CO({counter_buffer_52_carry__0_n_0,counter_buffer_52_carry__0_n_1,counter_buffer_52_carry__0_n_2,counter_buffer_52_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_52_carry__0_i_1_n_0,counter_buffer_52_carry__0_i_2_n_0,counter_buffer_52_carry__0_i_3_n_0,counter_buffer_52_carry__0_i_4_n_0}),
        .O(NLW_counter_buffer_52_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_buffer_53_carry__2_n_2,counter_buffer_52_carry__0_i_5_n_0,counter_buffer_52_carry__0_i_6_n_0,counter_buffer_52_carry__0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_52_carry__0_i_1
       (.I0(counter_buffer_53_carry__2_n_2),
        .O(counter_buffer_52_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_buffer_52_carry__0_i_2
       (.I0(counter_buffer_53[12]),
        .I1(counter_buffer_53_carry__2_n_2),
        .O(counter_buffer_52_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_52_carry__0_i_3
       (.I0(counter_buffer_53[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(counter_buffer_53[11]),
        .O(counter_buffer_52_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_52_carry__0_i_4
       (.I0(counter_buffer_53[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(counter_buffer_53[9]),
        .O(counter_buffer_52_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_buffer_52_carry__0_i_5
       (.I0(counter_buffer_53_carry__2_n_2),
        .I1(counter_buffer_53[12]),
        .O(counter_buffer_52_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_52_carry__0_i_6
       (.I0(counter_buffer_53[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_buffer_53[11]),
        .I3(counter_1_ns_reg[11]),
        .O(counter_buffer_52_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_52_carry__0_i_7
       (.I0(counter_buffer_53[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_buffer_53[9]),
        .I3(counter_1_ns_reg[9]),
        .O(counter_buffer_52_carry__0_i_7_n_0));
  CARRY4 counter_buffer_52_carry__1
       (.CI(counter_buffer_52_carry__0_n_0),
        .CO({counter_buffer_52_carry__1_n_0,counter_buffer_52_carry__1_n_1,counter_buffer_52_carry__1_n_2,counter_buffer_52_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_52_carry__1_i_1_n_0,counter_buffer_52_carry__1_i_2_n_0,counter_buffer_52_carry__1_i_3_n_0,counter_buffer_52_carry__1_i_4_n_0}),
        .O(NLW_counter_buffer_52_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_buffer_53_carry__2_n_2,counter_buffer_53_carry__2_n_2,counter_buffer_53_carry__2_n_2,counter_buffer_53_carry__2_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_52_carry__1_i_1
       (.I0(counter_buffer_53_carry__2_n_2),
        .O(counter_buffer_52_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_52_carry__1_i_2
       (.I0(counter_buffer_53_carry__2_n_2),
        .O(counter_buffer_52_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_52_carry__1_i_3
       (.I0(counter_buffer_53_carry__2_n_2),
        .O(counter_buffer_52_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_52_carry__1_i_4
       (.I0(counter_buffer_53_carry__2_n_2),
        .O(counter_buffer_52_carry__1_i_4_n_0));
  CARRY4 counter_buffer_52_carry__2
       (.CI(counter_buffer_52_carry__1_n_0),
        .CO({counter_buffer_527_in,counter_buffer_52_carry__2_n_1,counter_buffer_52_carry__2_n_2,counter_buffer_52_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_53[31],counter_buffer_52_carry__2_i_2_n_0,counter_buffer_52_carry__2_i_3_n_0,counter_buffer_52_carry__2_i_4_n_0}),
        .O(NLW_counter_buffer_52_carry__2_O_UNCONNECTED[3:0]),
        .S({counter_buffer_53_carry__2_n_2,counter_buffer_53_carry__2_n_2,counter_buffer_53_carry__2_n_2,counter_buffer_53_carry__2_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_52_carry__2_i_1
       (.I0(counter_buffer_53_carry__2_n_2),
        .O(counter_buffer_53[31]));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_52_carry__2_i_2
       (.I0(counter_buffer_53_carry__2_n_2),
        .O(counter_buffer_52_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_52_carry__2_i_3
       (.I0(counter_buffer_53_carry__2_n_2),
        .O(counter_buffer_52_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_52_carry__2_i_4
       (.I0(counter_buffer_53_carry__2_n_2),
        .O(counter_buffer_52_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_52_carry_i_1
       (.I0(counter_buffer_53[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(counter_buffer_53[7]),
        .O(counter_buffer_52_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_52_carry_i_2
       (.I0(counter_buffer_53[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(counter_buffer_53[5]),
        .O(counter_buffer_52_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_52_carry_i_3
       (.I0(counter_buffer_53[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(counter_buffer_53[3]),
        .O(counter_buffer_52_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_52_carry_i_4
       (.I0(counter_buffer_53[0]),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_1_ns_reg[1]),
        .I3(counter_buffer_53[1]),
        .O(counter_buffer_52_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_52_carry_i_5
       (.I0(counter_buffer_53[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_buffer_53[7]),
        .I3(counter_1_ns_reg[7]),
        .O(counter_buffer_52_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_52_carry_i_6
       (.I0(counter_buffer_53[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_buffer_53[5]),
        .I3(counter_1_ns_reg[5]),
        .O(counter_buffer_52_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_52_carry_i_7
       (.I0(counter_buffer_53[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_buffer_53[3]),
        .I3(counter_1_ns_reg[3]),
        .O(counter_buffer_52_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_52_carry_i_8
       (.I0(counter_buffer_53[0]),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_buffer_53[1]),
        .I3(counter_1_ns_reg[1]),
        .O(counter_buffer_52_carry_i_8_n_0));
  CARRY4 \counter_buffer_52_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter_buffer_52_inferred__0/i__carry_n_0 ,\counter_buffer_52_inferred__0/i__carry_n_1 ,\counter_buffer_52_inferred__0/i__carry_n_2 ,\counter_buffer_52_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__2_n_0,i__carry_i_4__8_n_0}),
        .O(\NLW_counter_buffer_52_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__6_n_0,i__carry_i_8__8_n_0}));
  CARRY4 \counter_buffer_52_inferred__0/i__carry__0 
       (.CI(\counter_buffer_52_inferred__0/i__carry_n_0 ),
        .CO({\NLW_counter_buffer_52_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],counter_buffer_52,\counter_buffer_52_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0}),
        .O(\NLW_counter_buffer_52_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 counter_buffer_53_carry
       (.CI(1'b0),
        .CO({counter_buffer_53_carry_n_0,counter_buffer_53_carry_n_1,counter_buffer_53_carry_n_2,counter_buffer_53_carry_n_3}),
        .CYINIT(1'b1),
        .DI({count_upto_6[2],counter_buffer_53_carry_i_1_n_0,count_upto_6[0],counter_buffer_53_carry_i_2_n_0}),
        .O(counter_buffer_53[3:0]),
        .S({counter_buffer_53_carry_i_3_n_0,counter_buffer_53_carry_i_4_n_0,counter_buffer_53_carry_i_5_n_0,count_upto_6[0]}));
  CARRY4 counter_buffer_53_carry__0
       (.CI(counter_buffer_53_carry_n_0),
        .CO({counter_buffer_53_carry__0_n_0,counter_buffer_53_carry__0_n_1,counter_buffer_53_carry__0_n_2,counter_buffer_53_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_53_carry__0_i_1_n_0,counter_buffer_53_carry__0_i_2_n_0,counter_buffer_53_carry__0_i_3_n_0,counter_buffer_53_carry__0_i_4_n_0}),
        .O(counter_buffer_53[7:4]),
        .S({counter_buffer_53_carry__0_i_5_n_0,counter_buffer_53_carry__0_i_6_n_0,counter_buffer_53_carry__0_i_7_n_0,counter_buffer_53_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_53_carry__0_i_1
       (.I0(\led[3] ),
        .I1(count_upto_6[6]),
        .O(counter_buffer_53_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_53_carry__0_i_2
       (.I0(\led[2] ),
        .I1(count_upto_6[5]),
        .O(counter_buffer_53_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_53_carry__0_i_3
       (.I0(DI),
        .I1(count_upto_6[4]),
        .O(counter_buffer_53_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_53_carry__0_i_4
       (.I0(S),
        .I1(count_upto_6[3]),
        .O(counter_buffer_53_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_53_carry__0_i_5
       (.I0(count_upto_6[6]),
        .I1(\led[3] ),
        .I2(count_upto_6[7]),
        .I3(\led[4] ),
        .O(counter_buffer_53_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_53_carry__0_i_6
       (.I0(count_upto_6[5]),
        .I1(\led[2] ),
        .I2(count_upto_6[6]),
        .I3(\led[3] ),
        .O(counter_buffer_53_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_53_carry__0_i_7
       (.I0(count_upto_6[4]),
        .I1(DI),
        .I2(count_upto_6[5]),
        .I3(\led[2] ),
        .O(counter_buffer_53_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_53_carry__0_i_8
       (.I0(count_upto_6[3]),
        .I1(S),
        .I2(count_upto_6[4]),
        .I3(DI),
        .O(counter_buffer_53_carry__0_i_8_n_0));
  CARRY4 counter_buffer_53_carry__1
       (.CI(counter_buffer_53_carry__0_n_0),
        .CO({counter_buffer_53_carry__1_n_0,counter_buffer_53_carry__1_n_1,counter_buffer_53_carry__1_n_2,counter_buffer_53_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_53_carry__1_i_1_n_0,counter_buffer_53_carry__1_i_2_n_0,counter_buffer_53_carry__1_i_3_n_0,counter_buffer_53_carry__1_i_4_n_0}),
        .O(counter_buffer_53[11:8]),
        .S({counter_buffer_53_carry__1_i_5_n_0,counter_buffer_53_carry__1_i_6_n_0,counter_buffer_53_carry__1_i_7_n_0,counter_buffer_53_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_53_carry__1_i_1
       (.I0(\led[7] ),
        .I1(count_upto_6[10]),
        .O(counter_buffer_53_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_53_carry__1_i_2
       (.I0(\led[6] ),
        .I1(count_upto_6[9]),
        .O(counter_buffer_53_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_53_carry__1_i_3
       (.I0(\led[5] ),
        .I1(count_upto_6[8]),
        .O(counter_buffer_53_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_53_carry__1_i_4
       (.I0(\led[4] ),
        .I1(count_upto_6[7]),
        .O(counter_buffer_53_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_53_carry__1_i_5
       (.I0(count_upto_6[10]),
        .I1(\led[7] ),
        .I2(count_upto_6[11]),
        .I3(count_upto_5_1),
        .O(counter_buffer_53_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_53_carry__1_i_6
       (.I0(count_upto_6[9]),
        .I1(\led[6] ),
        .I2(count_upto_6[10]),
        .I3(\led[7] ),
        .O(counter_buffer_53_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_53_carry__1_i_7
       (.I0(count_upto_6[8]),
        .I1(\led[5] ),
        .I2(count_upto_6[9]),
        .I3(\led[6] ),
        .O(counter_buffer_53_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_53_carry__1_i_8
       (.I0(count_upto_6[7]),
        .I1(\led[4] ),
        .I2(count_upto_6[8]),
        .I3(\led[5] ),
        .O(counter_buffer_53_carry__1_i_8_n_0));
  CARRY4 counter_buffer_53_carry__2
       (.CI(counter_buffer_53_carry__1_n_0),
        .CO({NLW_counter_buffer_53_carry__2_CO_UNCONNECTED[3:2],counter_buffer_53_carry__2_n_2,NLW_counter_buffer_53_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_counter_buffer_53_carry__2_O_UNCONNECTED[3:1],counter_buffer_53[12]}),
        .S({1'b0,1'b0,1'b1,counter_buffer_53_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter_buffer_53_carry__2_i_1
       (.I0(count_upto_5_1),
        .I1(count_upto_6[11]),
        .O(counter_buffer_53_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_53_carry_i_1
       (.I0(count_upto_6[2]),
        .O(counter_buffer_53_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_53_carry_i_2
       (.I0(count_upto_6[0]),
        .O(counter_buffer_53_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    counter_buffer_53_carry_i_3
       (.I0(count_upto_6[2]),
        .I1(count_upto_6[3]),
        .I2(S),
        .O(counter_buffer_53_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_53_carry_i_4
       (.I0(count_upto_6[2]),
        .O(counter_buffer_53_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_buffer_53_carry_i_5
       (.I0(count_upto_6[0]),
        .I1(count_upto_6[1]),
        .O(counter_buffer_53_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[0]_i_2 
       (.I0(counter_buffer_5_reg[0]),
        .I1(counter_buffer_527_in),
        .I2(counter_buffer_52),
        .O(\counter_buffer_5[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[0]_i_3 
       (.I0(counter_buffer_5_reg[3]),
        .I1(counter_buffer_527_in),
        .I2(counter_buffer_52),
        .O(\counter_buffer_5[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[0]_i_4 
       (.I0(counter_buffer_5_reg[2]),
        .I1(counter_buffer_527_in),
        .I2(counter_buffer_52),
        .O(\counter_buffer_5[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[0]_i_5 
       (.I0(counter_buffer_5_reg[1]),
        .I1(counter_buffer_527_in),
        .I2(counter_buffer_52),
        .O(\counter_buffer_5[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \counter_buffer_5[0]_i_6 
       (.I0(counter_buffer_5_reg[0]),
        .I1(counter_buffer_527_in),
        .I2(counter_buffer_52),
        .O(\counter_buffer_5[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[4]_i_2 
       (.I0(counter_buffer_5_reg[7]),
        .I1(counter_buffer_527_in),
        .I2(counter_buffer_52),
        .O(\counter_buffer_5[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[4]_i_3 
       (.I0(counter_buffer_5_reg[6]),
        .I1(counter_buffer_527_in),
        .I2(counter_buffer_52),
        .O(\counter_buffer_5[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[4]_i_4 
       (.I0(counter_buffer_5_reg[5]),
        .I1(counter_buffer_527_in),
        .I2(counter_buffer_52),
        .O(\counter_buffer_5[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[4]_i_5 
       (.I0(counter_buffer_5_reg[4]),
        .I1(counter_buffer_527_in),
        .I2(counter_buffer_52),
        .O(\counter_buffer_5[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[8]_i_2 
       (.I0(counter_buffer_5_reg[11]),
        .I1(counter_buffer_527_in),
        .I2(counter_buffer_52),
        .O(\counter_buffer_5[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[8]_i_3 
       (.I0(counter_buffer_5_reg[10]),
        .I1(counter_buffer_527_in),
        .I2(counter_buffer_52),
        .O(\counter_buffer_5[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[8]_i_4 
       (.I0(counter_buffer_5_reg[9]),
        .I1(counter_buffer_527_in),
        .I2(counter_buffer_52),
        .O(\counter_buffer_5[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[8]_i_5 
       (.I0(counter_buffer_5_reg[8]),
        .I1(counter_buffer_527_in),
        .I2(counter_buffer_52),
        .O(\counter_buffer_5[8]_i_5_n_0 ));
  FDCE \counter_buffer_5_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[0]_i_1_n_7 ),
        .Q(counter_buffer_5_reg[0]));
  CARRY4 \counter_buffer_5_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_buffer_5_reg[0]_i_1_n_0 ,\counter_buffer_5_reg[0]_i_1_n_1 ,\counter_buffer_5_reg[0]_i_1_n_2 ,\counter_buffer_5_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter_buffer_5[0]_i_2_n_0 }),
        .O({\counter_buffer_5_reg[0]_i_1_n_4 ,\counter_buffer_5_reg[0]_i_1_n_5 ,\counter_buffer_5_reg[0]_i_1_n_6 ,\counter_buffer_5_reg[0]_i_1_n_7 }),
        .S({\counter_buffer_5[0]_i_3_n_0 ,\counter_buffer_5[0]_i_4_n_0 ,\counter_buffer_5[0]_i_5_n_0 ,\counter_buffer_5[0]_i_6_n_0 }));
  FDCE \counter_buffer_5_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[8]_i_1_n_5 ),
        .Q(counter_buffer_5_reg[10]));
  FDCE \counter_buffer_5_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[8]_i_1_n_4 ),
        .Q(counter_buffer_5_reg[11]));
  FDCE \counter_buffer_5_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[0]_i_1_n_6 ),
        .Q(counter_buffer_5_reg[1]));
  FDCE \counter_buffer_5_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[0]_i_1_n_5 ),
        .Q(counter_buffer_5_reg[2]));
  FDCE \counter_buffer_5_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[0]_i_1_n_4 ),
        .Q(counter_buffer_5_reg[3]));
  FDCE \counter_buffer_5_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[4]_i_1_n_7 ),
        .Q(counter_buffer_5_reg[4]));
  CARRY4 \counter_buffer_5_reg[4]_i_1 
       (.CI(\counter_buffer_5_reg[0]_i_1_n_0 ),
        .CO({\counter_buffer_5_reg[4]_i_1_n_0 ,\counter_buffer_5_reg[4]_i_1_n_1 ,\counter_buffer_5_reg[4]_i_1_n_2 ,\counter_buffer_5_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_5_reg[4]_i_1_n_4 ,\counter_buffer_5_reg[4]_i_1_n_5 ,\counter_buffer_5_reg[4]_i_1_n_6 ,\counter_buffer_5_reg[4]_i_1_n_7 }),
        .S({\counter_buffer_5[4]_i_2_n_0 ,\counter_buffer_5[4]_i_3_n_0 ,\counter_buffer_5[4]_i_4_n_0 ,\counter_buffer_5[4]_i_5_n_0 }));
  FDCE \counter_buffer_5_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[4]_i_1_n_6 ),
        .Q(counter_buffer_5_reg[5]));
  FDCE \counter_buffer_5_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[4]_i_1_n_5 ),
        .Q(counter_buffer_5_reg[6]));
  FDCE \counter_buffer_5_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[4]_i_1_n_4 ),
        .Q(counter_buffer_5_reg[7]));
  FDCE \counter_buffer_5_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[8]_i_1_n_7 ),
        .Q(counter_buffer_5_reg[8]));
  CARRY4 \counter_buffer_5_reg[8]_i_1 
       (.CI(\counter_buffer_5_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_buffer_5_reg[8]_i_1_CO_UNCONNECTED [3],\counter_buffer_5_reg[8]_i_1_n_1 ,\counter_buffer_5_reg[8]_i_1_n_2 ,\counter_buffer_5_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_5_reg[8]_i_1_n_4 ,\counter_buffer_5_reg[8]_i_1_n_5 ,\counter_buffer_5_reg[8]_i_1_n_6 ,\counter_buffer_5_reg[8]_i_1_n_7 }),
        .S({\counter_buffer_5[8]_i_2_n_0 ,\counter_buffer_5[8]_i_3_n_0 ,\counter_buffer_5[8]_i_4_n_0 ,\counter_buffer_5[8]_i_5_n_0 }));
  FDCE \counter_buffer_5_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[8]_i_1_n_6 ),
        .Q(counter_buffer_5_reg[9]));
  CARRY4 counter_buffer_62_carry
       (.CI(1'b0),
        .CO({counter_buffer_62_carry_n_0,counter_buffer_62_carry_n_1,counter_buffer_62_carry_n_2,counter_buffer_62_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_buffer_62_carry_i_1_n_0,counter_buffer_62_carry_i_2_n_0,counter_buffer_62_carry_i_3_n_0,counter_buffer_62_carry_i_4_n_0}),
        .O(NLW_counter_buffer_62_carry_O_UNCONNECTED[3:0]),
        .S({counter_buffer_62_carry_i_5_n_0,counter_buffer_62_carry_i_6_n_0,counter_buffer_62_carry_i_7_n_0,counter_buffer_62_carry_i_8_n_0}));
  CARRY4 counter_buffer_62_carry__0
       (.CI(counter_buffer_62_carry_n_0),
        .CO({counter_buffer_62_carry__0_n_0,counter_buffer_62_carry__0_n_1,counter_buffer_62_carry__0_n_2,counter_buffer_62_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_62_carry__0_i_1_n_0,counter_buffer_62_carry__0_i_2_n_0,counter_buffer_62_carry__0_i_3_n_0,counter_buffer_62_carry__0_i_4_n_0}),
        .O(NLW_counter_buffer_62_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_buffer_63__0_carry__2_n_2,counter_buffer_62_carry__0_i_5_n_0,counter_buffer_62_carry__0_i_6_n_0,counter_buffer_62_carry__0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_62_carry__0_i_1
       (.I0(counter_buffer_63__0_carry__2_n_2),
        .O(counter_buffer_62_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_buffer_62_carry__0_i_2
       (.I0(counter_buffer_63[12]),
        .I1(counter_buffer_63__0_carry__2_n_2),
        .O(counter_buffer_62_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_62_carry__0_i_3
       (.I0(counter_buffer_63[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(counter_buffer_63[11]),
        .O(counter_buffer_62_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_62_carry__0_i_4
       (.I0(counter_buffer_63[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(counter_buffer_63[9]),
        .O(counter_buffer_62_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_buffer_62_carry__0_i_5
       (.I0(counter_buffer_63__0_carry__2_n_2),
        .I1(counter_buffer_63[12]),
        .O(counter_buffer_62_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_62_carry__0_i_6
       (.I0(counter_buffer_63[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_buffer_63[11]),
        .I3(counter_1_ns_reg[11]),
        .O(counter_buffer_62_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_62_carry__0_i_7
       (.I0(counter_buffer_63[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_buffer_63[9]),
        .I3(counter_1_ns_reg[9]),
        .O(counter_buffer_62_carry__0_i_7_n_0));
  CARRY4 counter_buffer_62_carry__1
       (.CI(counter_buffer_62_carry__0_n_0),
        .CO({counter_buffer_62_carry__1_n_0,counter_buffer_62_carry__1_n_1,counter_buffer_62_carry__1_n_2,counter_buffer_62_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_62_carry__1_i_1_n_0,counter_buffer_62_carry__1_i_2_n_0,counter_buffer_62_carry__1_i_3_n_0,counter_buffer_62_carry__1_i_4_n_0}),
        .O(NLW_counter_buffer_62_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_buffer_63__0_carry__2_n_2,counter_buffer_63__0_carry__2_n_2,counter_buffer_63__0_carry__2_n_2,counter_buffer_63__0_carry__2_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_62_carry__1_i_1
       (.I0(counter_buffer_63__0_carry__2_n_2),
        .O(counter_buffer_62_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_62_carry__1_i_2
       (.I0(counter_buffer_63__0_carry__2_n_2),
        .O(counter_buffer_62_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_62_carry__1_i_3
       (.I0(counter_buffer_63__0_carry__2_n_2),
        .O(counter_buffer_62_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_62_carry__1_i_4
       (.I0(counter_buffer_63__0_carry__2_n_2),
        .O(counter_buffer_62_carry__1_i_4_n_0));
  CARRY4 counter_buffer_62_carry__2
       (.CI(counter_buffer_62_carry__1_n_0),
        .CO({counter_buffer_626_in,counter_buffer_62_carry__2_n_1,counter_buffer_62_carry__2_n_2,counter_buffer_62_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_63[31],counter_buffer_62_carry__2_i_2_n_0,counter_buffer_62_carry__2_i_3_n_0,counter_buffer_62_carry__2_i_4_n_0}),
        .O(NLW_counter_buffer_62_carry__2_O_UNCONNECTED[3:0]),
        .S({counter_buffer_63__0_carry__2_n_2,counter_buffer_63__0_carry__2_n_2,counter_buffer_63__0_carry__2_n_2,counter_buffer_63__0_carry__2_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_62_carry__2_i_1
       (.I0(counter_buffer_63__0_carry__2_n_2),
        .O(counter_buffer_63[31]));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_62_carry__2_i_2
       (.I0(counter_buffer_63__0_carry__2_n_2),
        .O(counter_buffer_62_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_62_carry__2_i_3
       (.I0(counter_buffer_63__0_carry__2_n_2),
        .O(counter_buffer_62_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_62_carry__2_i_4
       (.I0(counter_buffer_63__0_carry__2_n_2),
        .O(counter_buffer_62_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_62_carry_i_1
       (.I0(counter_buffer_63[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(counter_buffer_63[7]),
        .O(counter_buffer_62_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_62_carry_i_2
       (.I0(counter_buffer_63[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(counter_buffer_63[5]),
        .O(counter_buffer_62_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_62_carry_i_3
       (.I0(counter_buffer_63[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(counter_buffer_63[3]),
        .O(counter_buffer_62_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_62_carry_i_4
       (.I0(counter_buffer_63[0]),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_1_ns_reg[1]),
        .I3(counter_buffer_63[1]),
        .O(counter_buffer_62_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_62_carry_i_5
       (.I0(counter_buffer_63[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_buffer_63[7]),
        .I3(counter_1_ns_reg[7]),
        .O(counter_buffer_62_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_62_carry_i_6
       (.I0(counter_buffer_63[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_buffer_63[5]),
        .I3(counter_1_ns_reg[5]),
        .O(counter_buffer_62_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_62_carry_i_7
       (.I0(counter_buffer_63[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_buffer_63[3]),
        .I3(counter_1_ns_reg[3]),
        .O(counter_buffer_62_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_62_carry_i_8
       (.I0(counter_buffer_63[0]),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_buffer_63[1]),
        .I3(counter_1_ns_reg[1]),
        .O(counter_buffer_62_carry_i_8_n_0));
  CARRY4 \counter_buffer_62_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter_buffer_62_inferred__0/i__carry_n_0 ,\counter_buffer_62_inferred__0/i__carry_n_1 ,\counter_buffer_62_inferred__0/i__carry_n_2 ,\counter_buffer_62_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__3_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_counter_buffer_62_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__2_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \counter_buffer_62_inferred__0/i__carry__0 
       (.CI(\counter_buffer_62_inferred__0/i__carry_n_0 ),
        .CO({\NLW_counter_buffer_62_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],counter_buffer_62,\counter_buffer_62_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0}),
        .O(\NLW_counter_buffer_62_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 counter_buffer_63__0_carry
       (.CI(1'b0),
        .CO({counter_buffer_63__0_carry_n_0,counter_buffer_63__0_carry_n_1,counter_buffer_63__0_carry_n_2,counter_buffer_63__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_buffer_63__0_carry_i_1_n_0,counter_buffer_63__0_carry_i_2_n_0,counter_buffer_63__0_carry_i_3_n_0,counter_buffer_63__0_carry_i_4_n_0}),
        .O(counter_buffer_63[3:0]),
        .S({counter_buffer_63__0_carry_i_5_n_0,counter_buffer_63__0_carry_i_6_n_0,counter_buffer_63__0_carry_i_7_n_0,counter_buffer_63__0_carry_i_8_n_0}));
  CARRY4 counter_buffer_63__0_carry__0
       (.CI(counter_buffer_63__0_carry_n_0),
        .CO({counter_buffer_63__0_carry__0_n_0,counter_buffer_63__0_carry__0_n_1,counter_buffer_63__0_carry__0_n_2,counter_buffer_63__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_63__0_carry__0_i_1_n_0,counter_buffer_63__0_carry__0_i_2_n_0,counter_buffer_63__0_carry__0_i_3_n_0,counter_buffer_63__0_carry__0_i_4_n_0}),
        .O(counter_buffer_63[7:4]),
        .S({counter_buffer_63__0_carry__0_i_5_n_0,counter_buffer_63__0_carry__0_i_6_n_0,counter_buffer_63__0_carry__0_i_7_n_0,counter_buffer_63__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_63__0_carry__0_i_1
       (.I0(count_upto_6_1[6]),
        .I1(count_upto_6[6]),
        .O(counter_buffer_63__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_63__0_carry__0_i_2
       (.I0(count_upto_6_1[5]),
        .I1(count_upto_6[5]),
        .O(counter_buffer_63__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_63__0_carry__0_i_3
       (.I0(count_upto_6_1[4]),
        .I1(count_upto_6[4]),
        .O(counter_buffer_63__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_63__0_carry__0_i_4
       (.I0(count_upto_6_1[3]),
        .I1(count_upto_6[3]),
        .O(counter_buffer_63__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_63__0_carry__0_i_5
       (.I0(count_upto_6[6]),
        .I1(count_upto_6_1[6]),
        .I2(count_upto_6[7]),
        .I3(count_upto_6_1[7]),
        .O(counter_buffer_63__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_63__0_carry__0_i_6
       (.I0(count_upto_6[5]),
        .I1(count_upto_6_1[5]),
        .I2(count_upto_6[6]),
        .I3(count_upto_6_1[6]),
        .O(counter_buffer_63__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_63__0_carry__0_i_7
       (.I0(count_upto_6[4]),
        .I1(count_upto_6_1[4]),
        .I2(count_upto_6[5]),
        .I3(count_upto_6_1[5]),
        .O(counter_buffer_63__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_63__0_carry__0_i_8
       (.I0(count_upto_6[3]),
        .I1(count_upto_6_1[3]),
        .I2(count_upto_6[4]),
        .I3(count_upto_6_1[4]),
        .O(counter_buffer_63__0_carry__0_i_8_n_0));
  CARRY4 counter_buffer_63__0_carry__1
       (.CI(counter_buffer_63__0_carry__0_n_0),
        .CO({counter_buffer_63__0_carry__1_n_0,counter_buffer_63__0_carry__1_n_1,counter_buffer_63__0_carry__1_n_2,counter_buffer_63__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_63__0_carry__1_i_1_n_0,counter_buffer_63__0_carry__1_i_2_n_0,counter_buffer_63__0_carry__1_i_3_n_0,counter_buffer_63__0_carry__1_i_4_n_0}),
        .O(counter_buffer_63[11:8]),
        .S({counter_buffer_63__0_carry__1_i_5_n_0,counter_buffer_63__0_carry__1_i_6_n_0,counter_buffer_63__0_carry__1_i_7_n_0,counter_buffer_63__0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_63__0_carry__1_i_1
       (.I0(count_upto_6_1[10]),
        .I1(count_upto_6[10]),
        .O(counter_buffer_63__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_63__0_carry__1_i_2
       (.I0(count_upto_6_1[9]),
        .I1(count_upto_6[9]),
        .O(counter_buffer_63__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_63__0_carry__1_i_3
       (.I0(count_upto_6_1[8]),
        .I1(count_upto_6[8]),
        .O(counter_buffer_63__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_63__0_carry__1_i_4
       (.I0(count_upto_6_1[7]),
        .I1(count_upto_6[7]),
        .O(counter_buffer_63__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_63__0_carry__1_i_5
       (.I0(count_upto_6[10]),
        .I1(count_upto_6_1[10]),
        .I2(count_upto_6[11]),
        .I3(count_upto_6_1[11]),
        .O(counter_buffer_63__0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_63__0_carry__1_i_6
       (.I0(count_upto_6[9]),
        .I1(count_upto_6_1[9]),
        .I2(count_upto_6[10]),
        .I3(count_upto_6_1[10]),
        .O(counter_buffer_63__0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_63__0_carry__1_i_7
       (.I0(count_upto_6[8]),
        .I1(count_upto_6_1[8]),
        .I2(count_upto_6[9]),
        .I3(count_upto_6_1[9]),
        .O(counter_buffer_63__0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_63__0_carry__1_i_8
       (.I0(count_upto_6[7]),
        .I1(count_upto_6_1[7]),
        .I2(count_upto_6[8]),
        .I3(count_upto_6_1[8]),
        .O(counter_buffer_63__0_carry__1_i_8_n_0));
  CARRY4 counter_buffer_63__0_carry__2
       (.CI(counter_buffer_63__0_carry__1_n_0),
        .CO({NLW_counter_buffer_63__0_carry__2_CO_UNCONNECTED[3:2],counter_buffer_63__0_carry__2_n_2,NLW_counter_buffer_63__0_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_counter_buffer_63__0_carry__2_O_UNCONNECTED[3:1],counter_buffer_63[12]}),
        .S({1'b0,1'b0,1'b1,counter_buffer_63__0_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter_buffer_63__0_carry__2_i_1
       (.I0(count_upto_6_1[11]),
        .I1(count_upto_6[11]),
        .O(counter_buffer_63__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_63__0_carry_i_1
       (.I0(count_upto_6_1[2]),
        .I1(count_upto_6[2]),
        .O(counter_buffer_63__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter_buffer_63__0_carry_i_2
       (.I0(count_upto_6[2]),
        .I1(count_upto_6_1[2]),
        .O(counter_buffer_63__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_63__0_carry_i_3
       (.I0(count_upto_6_1[0]),
        .I1(count_upto_6[0]),
        .O(counter_buffer_63__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter_buffer_63__0_carry_i_4
       (.I0(count_upto_6[0]),
        .I1(count_upto_6_1[0]),
        .O(counter_buffer_63__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_63__0_carry_i_5
       (.I0(count_upto_6[2]),
        .I1(count_upto_6_1[2]),
        .I2(count_upto_6[3]),
        .I3(count_upto_6_1[3]),
        .O(counter_buffer_63__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    counter_buffer_63__0_carry_i_6
       (.I0(count_upto_6[2]),
        .I1(count_upto_6_1[2]),
        .I2(count_upto_6_1[1]),
        .I3(count_upto_6[1]),
        .O(counter_buffer_63__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    counter_buffer_63__0_carry_i_7
       (.I0(count_upto_6[0]),
        .I1(count_upto_6_1[0]),
        .I2(count_upto_6[1]),
        .I3(count_upto_6_1[1]),
        .O(counter_buffer_63__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_buffer_63__0_carry_i_8
       (.I0(count_upto_6_1[0]),
        .I1(count_upto_6[0]),
        .O(counter_buffer_63__0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[0]_i_2 
       (.I0(counter_buffer_6_reg[0]),
        .I1(counter_buffer_626_in),
        .I2(counter_buffer_62),
        .O(\counter_buffer_6[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[0]_i_3 
       (.I0(counter_buffer_6_reg[3]),
        .I1(counter_buffer_626_in),
        .I2(counter_buffer_62),
        .O(\counter_buffer_6[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[0]_i_4 
       (.I0(counter_buffer_6_reg[2]),
        .I1(counter_buffer_626_in),
        .I2(counter_buffer_62),
        .O(\counter_buffer_6[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[0]_i_5 
       (.I0(counter_buffer_6_reg[1]),
        .I1(counter_buffer_626_in),
        .I2(counter_buffer_62),
        .O(\counter_buffer_6[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \counter_buffer_6[0]_i_6 
       (.I0(counter_buffer_6_reg[0]),
        .I1(counter_buffer_626_in),
        .I2(counter_buffer_62),
        .O(\counter_buffer_6[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[4]_i_2 
       (.I0(counter_buffer_6_reg[7]),
        .I1(counter_buffer_626_in),
        .I2(counter_buffer_62),
        .O(\counter_buffer_6[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[4]_i_3 
       (.I0(counter_buffer_6_reg[6]),
        .I1(counter_buffer_626_in),
        .I2(counter_buffer_62),
        .O(\counter_buffer_6[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[4]_i_4 
       (.I0(counter_buffer_6_reg[5]),
        .I1(counter_buffer_626_in),
        .I2(counter_buffer_62),
        .O(\counter_buffer_6[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[4]_i_5 
       (.I0(counter_buffer_6_reg[4]),
        .I1(counter_buffer_626_in),
        .I2(counter_buffer_62),
        .O(\counter_buffer_6[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[8]_i_2 
       (.I0(counter_buffer_6_reg[11]),
        .I1(counter_buffer_626_in),
        .I2(counter_buffer_62),
        .O(\counter_buffer_6[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[8]_i_3 
       (.I0(counter_buffer_6_reg[10]),
        .I1(counter_buffer_626_in),
        .I2(counter_buffer_62),
        .O(\counter_buffer_6[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[8]_i_4 
       (.I0(counter_buffer_6_reg[9]),
        .I1(counter_buffer_626_in),
        .I2(counter_buffer_62),
        .O(\counter_buffer_6[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[8]_i_5 
       (.I0(counter_buffer_6_reg[8]),
        .I1(counter_buffer_626_in),
        .I2(counter_buffer_62),
        .O(\counter_buffer_6[8]_i_5_n_0 ));
  FDCE \counter_buffer_6_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_6_reg[0]_i_1_n_7 ),
        .Q(counter_buffer_6_reg[0]));
  CARRY4 \counter_buffer_6_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_buffer_6_reg[0]_i_1_n_0 ,\counter_buffer_6_reg[0]_i_1_n_1 ,\counter_buffer_6_reg[0]_i_1_n_2 ,\counter_buffer_6_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter_buffer_6[0]_i_2_n_0 }),
        .O({\counter_buffer_6_reg[0]_i_1_n_4 ,\counter_buffer_6_reg[0]_i_1_n_5 ,\counter_buffer_6_reg[0]_i_1_n_6 ,\counter_buffer_6_reg[0]_i_1_n_7 }),
        .S({\counter_buffer_6[0]_i_3_n_0 ,\counter_buffer_6[0]_i_4_n_0 ,\counter_buffer_6[0]_i_5_n_0 ,\counter_buffer_6[0]_i_6_n_0 }));
  FDCE \counter_buffer_6_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_6_reg[8]_i_1_n_5 ),
        .Q(counter_buffer_6_reg[10]));
  FDCE \counter_buffer_6_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_6_reg[8]_i_1_n_4 ),
        .Q(counter_buffer_6_reg[11]));
  FDCE \counter_buffer_6_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_6_reg[0]_i_1_n_6 ),
        .Q(counter_buffer_6_reg[1]));
  FDCE \counter_buffer_6_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_6_reg[0]_i_1_n_5 ),
        .Q(counter_buffer_6_reg[2]));
  FDCE \counter_buffer_6_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_6_reg[0]_i_1_n_4 ),
        .Q(counter_buffer_6_reg[3]));
  FDCE \counter_buffer_6_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_6_reg[4]_i_1_n_7 ),
        .Q(counter_buffer_6_reg[4]));
  CARRY4 \counter_buffer_6_reg[4]_i_1 
       (.CI(\counter_buffer_6_reg[0]_i_1_n_0 ),
        .CO({\counter_buffer_6_reg[4]_i_1_n_0 ,\counter_buffer_6_reg[4]_i_1_n_1 ,\counter_buffer_6_reg[4]_i_1_n_2 ,\counter_buffer_6_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_6_reg[4]_i_1_n_4 ,\counter_buffer_6_reg[4]_i_1_n_5 ,\counter_buffer_6_reg[4]_i_1_n_6 ,\counter_buffer_6_reg[4]_i_1_n_7 }),
        .S({\counter_buffer_6[4]_i_2_n_0 ,\counter_buffer_6[4]_i_3_n_0 ,\counter_buffer_6[4]_i_4_n_0 ,\counter_buffer_6[4]_i_5_n_0 }));
  FDCE \counter_buffer_6_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_6_reg[4]_i_1_n_6 ),
        .Q(counter_buffer_6_reg[5]));
  FDCE \counter_buffer_6_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_6_reg[4]_i_1_n_5 ),
        .Q(counter_buffer_6_reg[6]));
  FDCE \counter_buffer_6_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_6_reg[4]_i_1_n_4 ),
        .Q(counter_buffer_6_reg[7]));
  FDCE \counter_buffer_6_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_6_reg[8]_i_1_n_7 ),
        .Q(counter_buffer_6_reg[8]));
  CARRY4 \counter_buffer_6_reg[8]_i_1 
       (.CI(\counter_buffer_6_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_buffer_6_reg[8]_i_1_CO_UNCONNECTED [3],\counter_buffer_6_reg[8]_i_1_n_1 ,\counter_buffer_6_reg[8]_i_1_n_2 ,\counter_buffer_6_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_6_reg[8]_i_1_n_4 ,\counter_buffer_6_reg[8]_i_1_n_5 ,\counter_buffer_6_reg[8]_i_1_n_6 ,\counter_buffer_6_reg[8]_i_1_n_7 }),
        .S({\counter_buffer_6[8]_i_2_n_0 ,\counter_buffer_6[8]_i_3_n_0 ,\counter_buffer_6[8]_i_4_n_0 ,\counter_buffer_6[8]_i_5_n_0 }));
  FDCE \counter_buffer_6_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_6_reg[8]_i_1_n_6 ),
        .Q(counter_buffer_6_reg[9]));
  CARRY4 counter_buffer_72_carry
       (.CI(1'b0),
        .CO({counter_buffer_72_carry_n_0,counter_buffer_72_carry_n_1,counter_buffer_72_carry_n_2,counter_buffer_72_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_buffer_72_carry_i_1_n_0,counter_buffer_72_carry_i_2_n_0,counter_buffer_72_carry_i_3_n_0,counter_buffer_72_carry_i_4_n_0}),
        .O(NLW_counter_buffer_72_carry_O_UNCONNECTED[3:0]),
        .S({counter_buffer_72_carry_i_5_n_0,counter_buffer_72_carry_i_6_n_0,counter_buffer_72_carry_i_7_n_0,counter_buffer_72_carry_i_8_n_0}));
  CARRY4 counter_buffer_72_carry__0
       (.CI(counter_buffer_72_carry_n_0),
        .CO({counter_buffer_72_carry__0_n_0,counter_buffer_72_carry__0_n_1,counter_buffer_72_carry__0_n_2,counter_buffer_72_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_72_carry__0_i_1_n_0,counter_buffer_72_carry__0_i_2_n_0,counter_buffer_72_carry__0_i_3_n_0,counter_buffer_72_carry__0_i_4_n_0}),
        .O(NLW_counter_buffer_72_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_buffer_73_carry__2_n_2,counter_buffer_72_carry__0_i_5_n_0,counter_buffer_72_carry__0_i_6_n_0,counter_buffer_72_carry__0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_72_carry__0_i_1
       (.I0(counter_buffer_73_carry__2_n_2),
        .O(counter_buffer_72_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_buffer_72_carry__0_i_2
       (.I0(counter_buffer_73[12]),
        .I1(counter_buffer_73_carry__2_n_2),
        .O(counter_buffer_72_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_72_carry__0_i_3
       (.I0(counter_buffer_73[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(counter_buffer_73[11]),
        .O(counter_buffer_72_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_72_carry__0_i_4
       (.I0(counter_buffer_73[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(counter_buffer_73[9]),
        .O(counter_buffer_72_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_buffer_72_carry__0_i_5
       (.I0(counter_buffer_73_carry__2_n_2),
        .I1(counter_buffer_73[12]),
        .O(counter_buffer_72_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_72_carry__0_i_6
       (.I0(counter_buffer_73[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_buffer_73[11]),
        .I3(counter_1_ns_reg[11]),
        .O(counter_buffer_72_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_72_carry__0_i_7
       (.I0(counter_buffer_73[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_buffer_73[9]),
        .I3(counter_1_ns_reg[9]),
        .O(counter_buffer_72_carry__0_i_7_n_0));
  CARRY4 counter_buffer_72_carry__1
       (.CI(counter_buffer_72_carry__0_n_0),
        .CO({counter_buffer_72_carry__1_n_0,counter_buffer_72_carry__1_n_1,counter_buffer_72_carry__1_n_2,counter_buffer_72_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_72_carry__1_i_1_n_0,counter_buffer_72_carry__1_i_2_n_0,counter_buffer_72_carry__1_i_3_n_0,counter_buffer_72_carry__1_i_4_n_0}),
        .O(NLW_counter_buffer_72_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_buffer_73_carry__2_n_2,counter_buffer_73_carry__2_n_2,counter_buffer_73_carry__2_n_2,counter_buffer_73_carry__2_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_72_carry__1_i_1
       (.I0(counter_buffer_73_carry__2_n_2),
        .O(counter_buffer_72_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_72_carry__1_i_2
       (.I0(counter_buffer_73_carry__2_n_2),
        .O(counter_buffer_72_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_72_carry__1_i_3
       (.I0(counter_buffer_73_carry__2_n_2),
        .O(counter_buffer_72_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_72_carry__1_i_4
       (.I0(counter_buffer_73_carry__2_n_2),
        .O(counter_buffer_72_carry__1_i_4_n_0));
  CARRY4 counter_buffer_72_carry__2
       (.CI(counter_buffer_72_carry__1_n_0),
        .CO({counter_buffer_725_in,counter_buffer_72_carry__2_n_1,counter_buffer_72_carry__2_n_2,counter_buffer_72_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_73[31],counter_buffer_72_carry__2_i_2_n_0,counter_buffer_72_carry__2_i_3_n_0,counter_buffer_72_carry__2_i_4_n_0}),
        .O(NLW_counter_buffer_72_carry__2_O_UNCONNECTED[3:0]),
        .S({counter_buffer_73_carry__2_n_2,counter_buffer_73_carry__2_n_2,counter_buffer_73_carry__2_n_2,counter_buffer_73_carry__2_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_72_carry__2_i_1
       (.I0(counter_buffer_73_carry__2_n_2),
        .O(counter_buffer_73[31]));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_72_carry__2_i_2
       (.I0(counter_buffer_73_carry__2_n_2),
        .O(counter_buffer_72_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_72_carry__2_i_3
       (.I0(counter_buffer_73_carry__2_n_2),
        .O(counter_buffer_72_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_72_carry__2_i_4
       (.I0(counter_buffer_73_carry__2_n_2),
        .O(counter_buffer_72_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_72_carry_i_1
       (.I0(counter_buffer_73[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(counter_buffer_73[7]),
        .O(counter_buffer_72_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_72_carry_i_2
       (.I0(counter_buffer_73[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(counter_buffer_73[5]),
        .O(counter_buffer_72_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_72_carry_i_3
       (.I0(counter_buffer_73[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(counter_buffer_73[3]),
        .O(counter_buffer_72_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_72_carry_i_4
       (.I0(counter_buffer_73[0]),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_1_ns_reg[1]),
        .I3(counter_buffer_73[1]),
        .O(counter_buffer_72_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_72_carry_i_5
       (.I0(counter_buffer_73[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_buffer_73[7]),
        .I3(counter_1_ns_reg[7]),
        .O(counter_buffer_72_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_72_carry_i_6
       (.I0(counter_buffer_73[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_buffer_73[5]),
        .I3(counter_1_ns_reg[5]),
        .O(counter_buffer_72_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_72_carry_i_7
       (.I0(counter_buffer_73[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_buffer_73[3]),
        .I3(counter_1_ns_reg[3]),
        .O(counter_buffer_72_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_72_carry_i_8
       (.I0(counter_buffer_73[0]),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_buffer_73[1]),
        .I3(counter_1_ns_reg[1]),
        .O(counter_buffer_72_carry_i_8_n_0));
  CARRY4 \counter_buffer_72_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter_buffer_72_inferred__0/i__carry_n_0 ,\counter_buffer_72_inferred__0/i__carry_n_1 ,\counter_buffer_72_inferred__0/i__carry_n_2 ,\counter_buffer_72_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__7_n_0,i__carry_i_4__5_n_0}),
        .O(\NLW_counter_buffer_72_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__7_n_0,i__carry_i_7__7_n_0,i__carry_i_8__6_n_0}));
  CARRY4 \counter_buffer_72_inferred__0/i__carry__0 
       (.CI(\counter_buffer_72_inferred__0/i__carry_n_0 ),
        .CO({\NLW_counter_buffer_72_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],counter_buffer_72,\counter_buffer_72_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__5_n_0,i__carry__0_i_2__5_n_0}),
        .O(\NLW_counter_buffer_72_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__3_n_0}));
  CARRY4 counter_buffer_73_carry
       (.CI(1'b0),
        .CO({counter_buffer_73_carry_n_0,counter_buffer_73_carry_n_1,counter_buffer_73_carry_n_2,counter_buffer_73_carry_n_3}),
        .CYINIT(1'b1),
        .DI({count_upto_7[2],counter_buffer_73_carry_i_1_n_0,count_upto_7[0],counter_buffer_73_carry_i_2_n_0}),
        .O(counter_buffer_73[3:0]),
        .S({counter_buffer_73_carry_i_3_n_0,counter_buffer_73_carry_i_4_n_0,counter_buffer_73_carry_i_5_n_0,count_upto_7[0]}));
  CARRY4 counter_buffer_73_carry__0
       (.CI(counter_buffer_73_carry_n_0),
        .CO({counter_buffer_73_carry__0_n_0,counter_buffer_73_carry__0_n_1,counter_buffer_73_carry__0_n_2,counter_buffer_73_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_73_carry__0_i_1_n_0,counter_buffer_73_carry__0_i_2_n_0,count_upto_7[4:3]}),
        .O(counter_buffer_73[7:4]),
        .S({counter_buffer_73_carry__0_i_3_n_0,counter_buffer_73_carry__0_i_4_n_0,counter_buffer_73_carry__0_i_5_n_0,counter_buffer_73_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_73_carry__0_i_1
       (.I0(DI),
        .I1(count_upto_7[6]),
        .O(counter_buffer_73_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_73_carry__0_i_2
       (.I0(S),
        .I1(count_upto_7[5]),
        .O(counter_buffer_73_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_73_carry__0_i_3
       (.I0(count_upto_7[6]),
        .I1(DI),
        .I2(count_upto_7[7]),
        .I3(\led[2] ),
        .O(counter_buffer_73_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_73_carry__0_i_4
       (.I0(count_upto_7[5]),
        .I1(S),
        .I2(count_upto_7[6]),
        .I3(DI),
        .O(counter_buffer_73_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    counter_buffer_73_carry__0_i_5
       (.I0(count_upto_7[4]),
        .I1(count_upto_7[5]),
        .I2(S),
        .O(counter_buffer_73_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter_buffer_73_carry__0_i_6
       (.I0(count_upto_7[3]),
        .I1(count_upto_7[4]),
        .O(counter_buffer_73_carry__0_i_6_n_0));
  CARRY4 counter_buffer_73_carry__1
       (.CI(counter_buffer_73_carry__0_n_0),
        .CO({counter_buffer_73_carry__1_n_0,counter_buffer_73_carry__1_n_1,counter_buffer_73_carry__1_n_2,counter_buffer_73_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_73_carry__1_i_1_n_0,counter_buffer_73_carry__1_i_2_n_0,counter_buffer_73_carry__1_i_3_n_0,counter_buffer_73_carry__1_i_4_n_0}),
        .O(counter_buffer_73[11:8]),
        .S({counter_buffer_73_carry__1_i_5_n_0,counter_buffer_73_carry__1_i_6_n_0,counter_buffer_73_carry__1_i_7_n_0,counter_buffer_73_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_73_carry__1_i_1
       (.I0(\led[5] ),
        .I1(count_upto_7[10]),
        .O(counter_buffer_73_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_73_carry__1_i_2
       (.I0(\led[4] ),
        .I1(count_upto_7[9]),
        .O(counter_buffer_73_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_73_carry__1_i_3
       (.I0(\led[3] ),
        .I1(count_upto_7[8]),
        .O(counter_buffer_73_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_73_carry__1_i_4
       (.I0(\led[2] ),
        .I1(count_upto_7[7]),
        .O(counter_buffer_73_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_73_carry__1_i_5
       (.I0(count_upto_7[10]),
        .I1(\led[5] ),
        .I2(count_upto_7[11]),
        .I3(\led[6] ),
        .O(counter_buffer_73_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_73_carry__1_i_6
       (.I0(count_upto_7[9]),
        .I1(\led[4] ),
        .I2(count_upto_7[10]),
        .I3(\led[5] ),
        .O(counter_buffer_73_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_73_carry__1_i_7
       (.I0(count_upto_7[8]),
        .I1(\led[3] ),
        .I2(count_upto_7[9]),
        .I3(\led[4] ),
        .O(counter_buffer_73_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_73_carry__1_i_8
       (.I0(count_upto_7[7]),
        .I1(\led[2] ),
        .I2(count_upto_7[8]),
        .I3(\led[3] ),
        .O(counter_buffer_73_carry__1_i_8_n_0));
  CARRY4 counter_buffer_73_carry__2
       (.CI(counter_buffer_73_carry__1_n_0),
        .CO({NLW_counter_buffer_73_carry__2_CO_UNCONNECTED[3:2],counter_buffer_73_carry__2_n_2,NLW_counter_buffer_73_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_counter_buffer_73_carry__2_O_UNCONNECTED[3:1],counter_buffer_73[12]}),
        .S({1'b0,1'b0,1'b1,counter_buffer_73_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter_buffer_73_carry__2_i_1
       (.I0(\led[6] ),
        .I1(count_upto_7[11]),
        .O(counter_buffer_73_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_73_carry_i_1
       (.I0(count_upto_7[2]),
        .O(counter_buffer_73_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_73_carry_i_2
       (.I0(count_upto_7[0]),
        .O(counter_buffer_73_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter_buffer_73_carry_i_3
       (.I0(count_upto_7[2]),
        .I1(count_upto_7[3]),
        .O(counter_buffer_73_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_73_carry_i_4
       (.I0(count_upto_7[2]),
        .O(counter_buffer_73_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_buffer_73_carry_i_5
       (.I0(count_upto_7[0]),
        .I1(count_upto_7[1]),
        .O(counter_buffer_73_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[0]_i_2 
       (.I0(counter_buffer_7_reg[0]),
        .I1(counter_buffer_725_in),
        .I2(counter_buffer_72),
        .O(\counter_buffer_7[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[0]_i_3 
       (.I0(counter_buffer_7_reg[3]),
        .I1(counter_buffer_725_in),
        .I2(counter_buffer_72),
        .O(\counter_buffer_7[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[0]_i_4 
       (.I0(counter_buffer_7_reg[2]),
        .I1(counter_buffer_725_in),
        .I2(counter_buffer_72),
        .O(\counter_buffer_7[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[0]_i_5 
       (.I0(counter_buffer_7_reg[1]),
        .I1(counter_buffer_725_in),
        .I2(counter_buffer_72),
        .O(\counter_buffer_7[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \counter_buffer_7[0]_i_6 
       (.I0(counter_buffer_7_reg[0]),
        .I1(counter_buffer_725_in),
        .I2(counter_buffer_72),
        .O(\counter_buffer_7[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[4]_i_2 
       (.I0(counter_buffer_7_reg[7]),
        .I1(counter_buffer_725_in),
        .I2(counter_buffer_72),
        .O(\counter_buffer_7[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[4]_i_3 
       (.I0(counter_buffer_7_reg[6]),
        .I1(counter_buffer_725_in),
        .I2(counter_buffer_72),
        .O(\counter_buffer_7[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[4]_i_4 
       (.I0(counter_buffer_7_reg[5]),
        .I1(counter_buffer_725_in),
        .I2(counter_buffer_72),
        .O(\counter_buffer_7[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[4]_i_5 
       (.I0(counter_buffer_7_reg[4]),
        .I1(counter_buffer_725_in),
        .I2(counter_buffer_72),
        .O(\counter_buffer_7[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[8]_i_2 
       (.I0(counter_buffer_7_reg[11]),
        .I1(counter_buffer_725_in),
        .I2(counter_buffer_72),
        .O(\counter_buffer_7[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[8]_i_3 
       (.I0(counter_buffer_7_reg[10]),
        .I1(counter_buffer_725_in),
        .I2(counter_buffer_72),
        .O(\counter_buffer_7[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[8]_i_4 
       (.I0(counter_buffer_7_reg[9]),
        .I1(counter_buffer_725_in),
        .I2(counter_buffer_72),
        .O(\counter_buffer_7[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[8]_i_5 
       (.I0(counter_buffer_7_reg[8]),
        .I1(counter_buffer_725_in),
        .I2(counter_buffer_72),
        .O(\counter_buffer_7[8]_i_5_n_0 ));
  FDCE \counter_buffer_7_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[0]_i_1_n_7 ),
        .Q(counter_buffer_7_reg[0]));
  CARRY4 \counter_buffer_7_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_buffer_7_reg[0]_i_1_n_0 ,\counter_buffer_7_reg[0]_i_1_n_1 ,\counter_buffer_7_reg[0]_i_1_n_2 ,\counter_buffer_7_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter_buffer_7[0]_i_2_n_0 }),
        .O({\counter_buffer_7_reg[0]_i_1_n_4 ,\counter_buffer_7_reg[0]_i_1_n_5 ,\counter_buffer_7_reg[0]_i_1_n_6 ,\counter_buffer_7_reg[0]_i_1_n_7 }),
        .S({\counter_buffer_7[0]_i_3_n_0 ,\counter_buffer_7[0]_i_4_n_0 ,\counter_buffer_7[0]_i_5_n_0 ,\counter_buffer_7[0]_i_6_n_0 }));
  FDCE \counter_buffer_7_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[8]_i_1_n_5 ),
        .Q(counter_buffer_7_reg[10]));
  FDCE \counter_buffer_7_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[8]_i_1_n_4 ),
        .Q(counter_buffer_7_reg[11]));
  FDCE \counter_buffer_7_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[0]_i_1_n_6 ),
        .Q(counter_buffer_7_reg[1]));
  FDCE \counter_buffer_7_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[0]_i_1_n_5 ),
        .Q(counter_buffer_7_reg[2]));
  FDCE \counter_buffer_7_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[0]_i_1_n_4 ),
        .Q(counter_buffer_7_reg[3]));
  FDCE \counter_buffer_7_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[4]_i_1_n_7 ),
        .Q(counter_buffer_7_reg[4]));
  CARRY4 \counter_buffer_7_reg[4]_i_1 
       (.CI(\counter_buffer_7_reg[0]_i_1_n_0 ),
        .CO({\counter_buffer_7_reg[4]_i_1_n_0 ,\counter_buffer_7_reg[4]_i_1_n_1 ,\counter_buffer_7_reg[4]_i_1_n_2 ,\counter_buffer_7_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_7_reg[4]_i_1_n_4 ,\counter_buffer_7_reg[4]_i_1_n_5 ,\counter_buffer_7_reg[4]_i_1_n_6 ,\counter_buffer_7_reg[4]_i_1_n_7 }),
        .S({\counter_buffer_7[4]_i_2_n_0 ,\counter_buffer_7[4]_i_3_n_0 ,\counter_buffer_7[4]_i_4_n_0 ,\counter_buffer_7[4]_i_5_n_0 }));
  FDCE \counter_buffer_7_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[4]_i_1_n_6 ),
        .Q(counter_buffer_7_reg[5]));
  FDCE \counter_buffer_7_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[4]_i_1_n_5 ),
        .Q(counter_buffer_7_reg[6]));
  FDCE \counter_buffer_7_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[4]_i_1_n_4 ),
        .Q(counter_buffer_7_reg[7]));
  FDCE \counter_buffer_7_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[8]_i_1_n_7 ),
        .Q(counter_buffer_7_reg[8]));
  CARRY4 \counter_buffer_7_reg[8]_i_1 
       (.CI(\counter_buffer_7_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_buffer_7_reg[8]_i_1_CO_UNCONNECTED [3],\counter_buffer_7_reg[8]_i_1_n_1 ,\counter_buffer_7_reg[8]_i_1_n_2 ,\counter_buffer_7_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_7_reg[8]_i_1_n_4 ,\counter_buffer_7_reg[8]_i_1_n_5 ,\counter_buffer_7_reg[8]_i_1_n_6 ,\counter_buffer_7_reg[8]_i_1_n_7 }),
        .S({\counter_buffer_7[8]_i_2_n_0 ,\counter_buffer_7[8]_i_3_n_0 ,\counter_buffer_7[8]_i_4_n_0 ,\counter_buffer_7[8]_i_5_n_0 }));
  FDCE \counter_buffer_7_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[8]_i_1_n_6 ),
        .Q(counter_buffer_7_reg[9]));
  CARRY4 counter_buffer_82_carry
       (.CI(1'b0),
        .CO({counter_buffer_82_carry_n_0,counter_buffer_82_carry_n_1,counter_buffer_82_carry_n_2,counter_buffer_82_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_buffer_82_carry_i_1_n_0,counter_buffer_82_carry_i_2_n_0,counter_buffer_82_carry_i_3_n_0,counter_buffer_82_carry_i_4_n_0}),
        .O(NLW_counter_buffer_82_carry_O_UNCONNECTED[3:0]),
        .S({counter_buffer_82_carry_i_5_n_0,counter_buffer_82_carry_i_6_n_0,counter_buffer_82_carry_i_7_n_0,counter_buffer_82_carry_i_8_n_0}));
  CARRY4 counter_buffer_82_carry__0
       (.CI(counter_buffer_82_carry_n_0),
        .CO({counter_buffer_82_carry__0_n_0,counter_buffer_82_carry__0_n_1,counter_buffer_82_carry__0_n_2,counter_buffer_82_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_82_carry__0_i_1_n_0,counter_buffer_82_carry__0_i_2_n_0,counter_buffer_82_carry__0_i_3_n_0,counter_buffer_82_carry__0_i_4_n_0}),
        .O(NLW_counter_buffer_82_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_buffer_83_carry__2_n_2,counter_buffer_82_carry__0_i_5_n_0,counter_buffer_82_carry__0_i_6_n_0,counter_buffer_82_carry__0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_82_carry__0_i_1
       (.I0(counter_buffer_83_carry__2_n_2),
        .O(counter_buffer_82_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_buffer_82_carry__0_i_2
       (.I0(counter_buffer_83[12]),
        .I1(counter_buffer_83_carry__2_n_2),
        .O(counter_buffer_82_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_82_carry__0_i_3
       (.I0(counter_buffer_83[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(counter_buffer_83[11]),
        .O(counter_buffer_82_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_82_carry__0_i_4
       (.I0(counter_buffer_83[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(counter_buffer_83[9]),
        .O(counter_buffer_82_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_buffer_82_carry__0_i_5
       (.I0(counter_buffer_83_carry__2_n_2),
        .I1(counter_buffer_83[12]),
        .O(counter_buffer_82_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_82_carry__0_i_6
       (.I0(counter_buffer_83[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_buffer_83[11]),
        .I3(counter_1_ns_reg[11]),
        .O(counter_buffer_82_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_82_carry__0_i_7
       (.I0(counter_buffer_83[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_buffer_83[9]),
        .I3(counter_1_ns_reg[9]),
        .O(counter_buffer_82_carry__0_i_7_n_0));
  CARRY4 counter_buffer_82_carry__1
       (.CI(counter_buffer_82_carry__0_n_0),
        .CO({counter_buffer_82_carry__1_n_0,counter_buffer_82_carry__1_n_1,counter_buffer_82_carry__1_n_2,counter_buffer_82_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_82_carry__1_i_1_n_0,counter_buffer_82_carry__1_i_2_n_0,counter_buffer_82_carry__1_i_3_n_0,counter_buffer_82_carry__1_i_4_n_0}),
        .O(NLW_counter_buffer_82_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_buffer_83_carry__2_n_2,counter_buffer_83_carry__2_n_2,counter_buffer_83_carry__2_n_2,counter_buffer_83_carry__2_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_82_carry__1_i_1
       (.I0(counter_buffer_83_carry__2_n_2),
        .O(counter_buffer_82_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_82_carry__1_i_2
       (.I0(counter_buffer_83_carry__2_n_2),
        .O(counter_buffer_82_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_82_carry__1_i_3
       (.I0(counter_buffer_83_carry__2_n_2),
        .O(counter_buffer_82_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_82_carry__1_i_4
       (.I0(counter_buffer_83_carry__2_n_2),
        .O(counter_buffer_82_carry__1_i_4_n_0));
  CARRY4 counter_buffer_82_carry__2
       (.CI(counter_buffer_82_carry__1_n_0),
        .CO({counter_buffer_824_in,counter_buffer_82_carry__2_n_1,counter_buffer_82_carry__2_n_2,counter_buffer_82_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_83[31],counter_buffer_82_carry__2_i_2_n_0,counter_buffer_82_carry__2_i_3_n_0,counter_buffer_82_carry__2_i_4_n_0}),
        .O(NLW_counter_buffer_82_carry__2_O_UNCONNECTED[3:0]),
        .S({counter_buffer_83_carry__2_n_2,counter_buffer_83_carry__2_n_2,counter_buffer_83_carry__2_n_2,counter_buffer_83_carry__2_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_82_carry__2_i_1
       (.I0(counter_buffer_83_carry__2_n_2),
        .O(counter_buffer_83[31]));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_82_carry__2_i_2
       (.I0(counter_buffer_83_carry__2_n_2),
        .O(counter_buffer_82_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_82_carry__2_i_3
       (.I0(counter_buffer_83_carry__2_n_2),
        .O(counter_buffer_82_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_82_carry__2_i_4
       (.I0(counter_buffer_83_carry__2_n_2),
        .O(counter_buffer_82_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_82_carry_i_1
       (.I0(counter_buffer_83[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(counter_buffer_83[7]),
        .O(counter_buffer_82_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_82_carry_i_2
       (.I0(counter_buffer_83[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(counter_buffer_83[5]),
        .O(counter_buffer_82_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_82_carry_i_3
       (.I0(counter_buffer_83[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(counter_buffer_83[3]),
        .O(counter_buffer_82_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_82_carry_i_4
       (.I0(counter_buffer_83[0]),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_1_ns_reg[1]),
        .I3(counter_buffer_83[1]),
        .O(counter_buffer_82_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_82_carry_i_5
       (.I0(counter_buffer_83[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_buffer_83[7]),
        .I3(counter_1_ns_reg[7]),
        .O(counter_buffer_82_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_82_carry_i_6
       (.I0(counter_buffer_83[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_buffer_83[5]),
        .I3(counter_1_ns_reg[5]),
        .O(counter_buffer_82_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_82_carry_i_7
       (.I0(counter_buffer_83[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_buffer_83[3]),
        .I3(counter_1_ns_reg[3]),
        .O(counter_buffer_82_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_82_carry_i_8
       (.I0(counter_buffer_83[0]),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_buffer_83[1]),
        .I3(counter_1_ns_reg[1]),
        .O(counter_buffer_82_carry_i_8_n_0));
  CARRY4 \counter_buffer_82_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter_buffer_82_inferred__0/i__carry_n_0 ,\counter_buffer_82_inferred__0/i__carry_n_1 ,\counter_buffer_82_inferred__0/i__carry_n_2 ,\counter_buffer_82_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__4_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_counter_buffer_82_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__4_n_0,i__carry_i_7__3_n_0,i__carry_i_8__2_n_0}));
  CARRY4 \counter_buffer_82_inferred__0/i__carry__0 
       (.CI(\counter_buffer_82_inferred__0/i__carry_n_0 ),
        .CO({\NLW_counter_buffer_82_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],counter_buffer_82,\counter_buffer_82_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__6_n_0,i__carry__0_i_2__6_n_0}),
        .O(\NLW_counter_buffer_82_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__4_n_0}));
  CARRY4 counter_buffer_83_carry
       (.CI(1'b0),
        .CO({counter_buffer_83_carry_n_0,counter_buffer_83_carry_n_1,counter_buffer_83_carry_n_2,counter_buffer_83_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_buffer_83_carry_i_1_n_0,counter_buffer_83_carry_i_2_n_0,count_upto_8_1[0],counter_buffer_83_carry_i_3_n_0}),
        .O(counter_buffer_83[3:0]),
        .S({counter_buffer_83_carry_i_4_n_0,counter_buffer_83_carry_i_5_n_0,counter_buffer_83_carry_i_6_n_0,count_upto_8_1[0]}));
  CARRY4 counter_buffer_83_carry__0
       (.CI(counter_buffer_83_carry_n_0),
        .CO({counter_buffer_83_carry__0_n_0,counter_buffer_83_carry__0_n_1,counter_buffer_83_carry__0_n_2,counter_buffer_83_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_83_carry__0_i_1_n_0,counter_buffer_83_carry__0_i_2_n_0,counter_buffer_83_carry__0_i_3_n_0,counter_buffer_83_carry__0_i_4_n_0}),
        .O(counter_buffer_83[7:4]),
        .S({counter_buffer_83_carry__0_i_5_n_0,counter_buffer_83_carry__0_i_6_n_0,counter_buffer_83_carry__0_i_7_n_0,counter_buffer_83_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_83_carry__0_i_1
       (.I0(count_upto_8_1[6]),
        .I1(count_upto_10[6]),
        .O(counter_buffer_83_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_83_carry__0_i_2
       (.I0(count_upto_8_1[5]),
        .I1(count_upto_10[5]),
        .O(counter_buffer_83_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_83_carry__0_i_3
       (.I0(count_upto_8_1[4]),
        .I1(count_upto_10[4]),
        .O(counter_buffer_83_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_83_carry__0_i_4
       (.I0(count_upto_8_1[3]),
        .I1(count_upto_10[3]),
        .O(counter_buffer_83_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_83_carry__0_i_5
       (.I0(count_upto_10[6]),
        .I1(count_upto_8_1[6]),
        .I2(count_upto_10[7]),
        .I3(count_upto_8_1[7]),
        .O(counter_buffer_83_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_83_carry__0_i_6
       (.I0(count_upto_10[5]),
        .I1(count_upto_8_1[5]),
        .I2(count_upto_10[6]),
        .I3(count_upto_8_1[6]),
        .O(counter_buffer_83_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_83_carry__0_i_7
       (.I0(count_upto_10[4]),
        .I1(count_upto_8_1[4]),
        .I2(count_upto_10[5]),
        .I3(count_upto_8_1[5]),
        .O(counter_buffer_83_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_83_carry__0_i_8
       (.I0(count_upto_10[3]),
        .I1(count_upto_8_1[3]),
        .I2(count_upto_10[4]),
        .I3(count_upto_8_1[4]),
        .O(counter_buffer_83_carry__0_i_8_n_0));
  CARRY4 counter_buffer_83_carry__1
       (.CI(counter_buffer_83_carry__0_n_0),
        .CO({counter_buffer_83_carry__1_n_0,counter_buffer_83_carry__1_n_1,counter_buffer_83_carry__1_n_2,counter_buffer_83_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_83_carry__1_i_1_n_0,counter_buffer_83_carry__1_i_2_n_0,counter_buffer_83_carry__1_i_3_n_0,counter_buffer_83_carry__1_i_4_n_0}),
        .O(counter_buffer_83[11:8]),
        .S({counter_buffer_83_carry__1_i_5_n_0,counter_buffer_83_carry__1_i_6_n_0,counter_buffer_83_carry__1_i_7_n_0,counter_buffer_83_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_83_carry__1_i_1
       (.I0(count_upto_8_1[10]),
        .I1(count_upto_10[10]),
        .O(counter_buffer_83_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_83_carry__1_i_2
       (.I0(count_upto_8_1[9]),
        .I1(count_upto_10[9]),
        .O(counter_buffer_83_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_83_carry__1_i_3
       (.I0(count_upto_8_1[8]),
        .I1(count_upto_10[8]),
        .O(counter_buffer_83_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_83_carry__1_i_4
       (.I0(count_upto_8_1[7]),
        .I1(count_upto_10[7]),
        .O(counter_buffer_83_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_83_carry__1_i_5
       (.I0(count_upto_10[10]),
        .I1(count_upto_8_1[10]),
        .I2(count_upto_10[11]),
        .I3(count_upto_8_1[11]),
        .O(counter_buffer_83_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_83_carry__1_i_6
       (.I0(count_upto_10[9]),
        .I1(count_upto_8_1[9]),
        .I2(count_upto_10[10]),
        .I3(count_upto_8_1[10]),
        .O(counter_buffer_83_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_83_carry__1_i_7
       (.I0(count_upto_10[8]),
        .I1(count_upto_8_1[8]),
        .I2(count_upto_10[9]),
        .I3(count_upto_8_1[9]),
        .O(counter_buffer_83_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_83_carry__1_i_8
       (.I0(count_upto_10[7]),
        .I1(count_upto_8_1[7]),
        .I2(count_upto_10[8]),
        .I3(count_upto_8_1[8]),
        .O(counter_buffer_83_carry__1_i_8_n_0));
  CARRY4 counter_buffer_83_carry__2
       (.CI(counter_buffer_83_carry__1_n_0),
        .CO({NLW_counter_buffer_83_carry__2_CO_UNCONNECTED[3:2],counter_buffer_83_carry__2_n_2,NLW_counter_buffer_83_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_counter_buffer_83_carry__2_O_UNCONNECTED[3:1],counter_buffer_83[12]}),
        .S({1'b0,1'b0,1'b1,counter_buffer_83_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter_buffer_83_carry__2_i_1
       (.I0(count_upto_8_1[11]),
        .I1(count_upto_10[11]),
        .O(counter_buffer_83_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_83_carry_i_1
       (.I0(count_upto_8_1[2]),
        .I1(count_upto_10[2]),
        .O(counter_buffer_83_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter_buffer_83_carry_i_2
       (.I0(count_upto_10[2]),
        .I1(count_upto_8_1[2]),
        .O(counter_buffer_83_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_83_carry_i_3
       (.I0(count_upto_8_1[0]),
        .O(counter_buffer_83_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_83_carry_i_4
       (.I0(count_upto_10[2]),
        .I1(count_upto_8_1[2]),
        .I2(count_upto_10[3]),
        .I3(count_upto_8_1[3]),
        .O(counter_buffer_83_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    counter_buffer_83_carry_i_5
       (.I0(count_upto_10[2]),
        .I1(count_upto_8_1[2]),
        .I2(count_upto_8_1[1]),
        .I3(S),
        .O(counter_buffer_83_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_buffer_83_carry_i_6
       (.I0(count_upto_8_1[0]),
        .I1(S),
        .I2(count_upto_8_1[1]),
        .O(counter_buffer_83_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[0]_i_2 
       (.I0(counter_buffer_8_reg[0]),
        .I1(counter_buffer_824_in),
        .I2(counter_buffer_82),
        .O(\counter_buffer_8[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[0]_i_3 
       (.I0(counter_buffer_8_reg[3]),
        .I1(counter_buffer_824_in),
        .I2(counter_buffer_82),
        .O(\counter_buffer_8[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[0]_i_4 
       (.I0(counter_buffer_8_reg[2]),
        .I1(counter_buffer_824_in),
        .I2(counter_buffer_82),
        .O(\counter_buffer_8[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[0]_i_5 
       (.I0(counter_buffer_8_reg[1]),
        .I1(counter_buffer_824_in),
        .I2(counter_buffer_82),
        .O(\counter_buffer_8[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \counter_buffer_8[0]_i_6 
       (.I0(counter_buffer_8_reg[0]),
        .I1(counter_buffer_824_in),
        .I2(counter_buffer_82),
        .O(\counter_buffer_8[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[4]_i_2 
       (.I0(counter_buffer_8_reg[7]),
        .I1(counter_buffer_824_in),
        .I2(counter_buffer_82),
        .O(\counter_buffer_8[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[4]_i_3 
       (.I0(counter_buffer_8_reg[6]),
        .I1(counter_buffer_824_in),
        .I2(counter_buffer_82),
        .O(\counter_buffer_8[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[4]_i_4 
       (.I0(counter_buffer_8_reg[5]),
        .I1(counter_buffer_824_in),
        .I2(counter_buffer_82),
        .O(\counter_buffer_8[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[4]_i_5 
       (.I0(counter_buffer_8_reg[4]),
        .I1(counter_buffer_824_in),
        .I2(counter_buffer_82),
        .O(\counter_buffer_8[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[8]_i_2 
       (.I0(counter_buffer_8_reg[11]),
        .I1(counter_buffer_824_in),
        .I2(counter_buffer_82),
        .O(\counter_buffer_8[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[8]_i_3 
       (.I0(counter_buffer_8_reg[10]),
        .I1(counter_buffer_824_in),
        .I2(counter_buffer_82),
        .O(\counter_buffer_8[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[8]_i_4 
       (.I0(counter_buffer_8_reg[9]),
        .I1(counter_buffer_824_in),
        .I2(counter_buffer_82),
        .O(\counter_buffer_8[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[8]_i_5 
       (.I0(counter_buffer_8_reg[8]),
        .I1(counter_buffer_824_in),
        .I2(counter_buffer_82),
        .O(\counter_buffer_8[8]_i_5_n_0 ));
  FDCE \counter_buffer_8_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_8_reg[0]_i_1_n_7 ),
        .Q(counter_buffer_8_reg[0]));
  CARRY4 \counter_buffer_8_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_buffer_8_reg[0]_i_1_n_0 ,\counter_buffer_8_reg[0]_i_1_n_1 ,\counter_buffer_8_reg[0]_i_1_n_2 ,\counter_buffer_8_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter_buffer_8[0]_i_2_n_0 }),
        .O({\counter_buffer_8_reg[0]_i_1_n_4 ,\counter_buffer_8_reg[0]_i_1_n_5 ,\counter_buffer_8_reg[0]_i_1_n_6 ,\counter_buffer_8_reg[0]_i_1_n_7 }),
        .S({\counter_buffer_8[0]_i_3_n_0 ,\counter_buffer_8[0]_i_4_n_0 ,\counter_buffer_8[0]_i_5_n_0 ,\counter_buffer_8[0]_i_6_n_0 }));
  FDCE \counter_buffer_8_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_8_reg[8]_i_1_n_5 ),
        .Q(counter_buffer_8_reg[10]));
  FDCE \counter_buffer_8_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_8_reg[8]_i_1_n_4 ),
        .Q(counter_buffer_8_reg[11]));
  FDCE \counter_buffer_8_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_8_reg[0]_i_1_n_6 ),
        .Q(counter_buffer_8_reg[1]));
  FDCE \counter_buffer_8_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_8_reg[0]_i_1_n_5 ),
        .Q(counter_buffer_8_reg[2]));
  FDCE \counter_buffer_8_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_8_reg[0]_i_1_n_4 ),
        .Q(counter_buffer_8_reg[3]));
  FDCE \counter_buffer_8_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_8_reg[4]_i_1_n_7 ),
        .Q(counter_buffer_8_reg[4]));
  CARRY4 \counter_buffer_8_reg[4]_i_1 
       (.CI(\counter_buffer_8_reg[0]_i_1_n_0 ),
        .CO({\counter_buffer_8_reg[4]_i_1_n_0 ,\counter_buffer_8_reg[4]_i_1_n_1 ,\counter_buffer_8_reg[4]_i_1_n_2 ,\counter_buffer_8_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_8_reg[4]_i_1_n_4 ,\counter_buffer_8_reg[4]_i_1_n_5 ,\counter_buffer_8_reg[4]_i_1_n_6 ,\counter_buffer_8_reg[4]_i_1_n_7 }),
        .S({\counter_buffer_8[4]_i_2_n_0 ,\counter_buffer_8[4]_i_3_n_0 ,\counter_buffer_8[4]_i_4_n_0 ,\counter_buffer_8[4]_i_5_n_0 }));
  FDCE \counter_buffer_8_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_8_reg[4]_i_1_n_6 ),
        .Q(counter_buffer_8_reg[5]));
  FDCE \counter_buffer_8_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_8_reg[4]_i_1_n_5 ),
        .Q(counter_buffer_8_reg[6]));
  FDCE \counter_buffer_8_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_8_reg[4]_i_1_n_4 ),
        .Q(counter_buffer_8_reg[7]));
  FDCE \counter_buffer_8_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_8_reg[8]_i_1_n_7 ),
        .Q(counter_buffer_8_reg[8]));
  CARRY4 \counter_buffer_8_reg[8]_i_1 
       (.CI(\counter_buffer_8_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_buffer_8_reg[8]_i_1_CO_UNCONNECTED [3],\counter_buffer_8_reg[8]_i_1_n_1 ,\counter_buffer_8_reg[8]_i_1_n_2 ,\counter_buffer_8_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_8_reg[8]_i_1_n_4 ,\counter_buffer_8_reg[8]_i_1_n_5 ,\counter_buffer_8_reg[8]_i_1_n_6 ,\counter_buffer_8_reg[8]_i_1_n_7 }),
        .S({\counter_buffer_8[8]_i_2_n_0 ,\counter_buffer_8[8]_i_3_n_0 ,\counter_buffer_8[8]_i_4_n_0 ,\counter_buffer_8[8]_i_5_n_0 }));
  FDCE \counter_buffer_8_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_8_reg[8]_i_1_n_6 ),
        .Q(counter_buffer_8_reg[9]));
  CARRY4 counter_buffer_92_carry
       (.CI(1'b0),
        .CO({counter_buffer_92_carry_n_0,counter_buffer_92_carry_n_1,counter_buffer_92_carry_n_2,counter_buffer_92_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_buffer_92_carry_i_1_n_0,counter_buffer_92_carry_i_2_n_0,counter_buffer_92_carry_i_3_n_0,counter_buffer_92_carry_i_4_n_0}),
        .O(NLW_counter_buffer_92_carry_O_UNCONNECTED[3:0]),
        .S({counter_buffer_92_carry_i_5_n_0,counter_buffer_92_carry_i_6_n_0,counter_buffer_92_carry_i_7_n_0,counter_buffer_92_carry_i_8_n_0}));
  CARRY4 counter_buffer_92_carry__0
       (.CI(counter_buffer_92_carry_n_0),
        .CO({counter_buffer_92_carry__0_n_0,counter_buffer_92_carry__0_n_1,counter_buffer_92_carry__0_n_2,counter_buffer_92_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_92_carry__0_i_1_n_0,counter_buffer_92_carry__0_i_2_n_0,counter_buffer_92_carry__0_i_3_n_0,counter_buffer_92_carry__0_i_4_n_0}),
        .O(NLW_counter_buffer_92_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_buffer_93_carry__2_n_2,counter_buffer_92_carry__0_i_5_n_0,counter_buffer_92_carry__0_i_6_n_0,counter_buffer_92_carry__0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_92_carry__0_i_1
       (.I0(counter_buffer_93_carry__2_n_2),
        .O(counter_buffer_92_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_buffer_92_carry__0_i_2
       (.I0(counter_buffer_93[12]),
        .I1(counter_buffer_93_carry__2_n_2),
        .O(counter_buffer_92_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_92_carry__0_i_3
       (.I0(counter_buffer_93[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(counter_buffer_93[11]),
        .O(counter_buffer_92_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_92_carry__0_i_4
       (.I0(counter_buffer_93[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(counter_buffer_93[9]),
        .O(counter_buffer_92_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_buffer_92_carry__0_i_5
       (.I0(counter_buffer_93_carry__2_n_2),
        .I1(counter_buffer_93[12]),
        .O(counter_buffer_92_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_92_carry__0_i_6
       (.I0(counter_buffer_93[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_buffer_93[11]),
        .I3(counter_1_ns_reg[11]),
        .O(counter_buffer_92_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_92_carry__0_i_7
       (.I0(counter_buffer_93[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_buffer_93[9]),
        .I3(counter_1_ns_reg[9]),
        .O(counter_buffer_92_carry__0_i_7_n_0));
  CARRY4 counter_buffer_92_carry__1
       (.CI(counter_buffer_92_carry__0_n_0),
        .CO({counter_buffer_92_carry__1_n_0,counter_buffer_92_carry__1_n_1,counter_buffer_92_carry__1_n_2,counter_buffer_92_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_92_carry__1_i_1_n_0,counter_buffer_92_carry__1_i_2_n_0,counter_buffer_92_carry__1_i_3_n_0,counter_buffer_92_carry__1_i_4_n_0}),
        .O(NLW_counter_buffer_92_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_buffer_93_carry__2_n_2,counter_buffer_93_carry__2_n_2,counter_buffer_93_carry__2_n_2,counter_buffer_93_carry__2_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_92_carry__1_i_1
       (.I0(counter_buffer_93_carry__2_n_2),
        .O(counter_buffer_92_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_92_carry__1_i_2
       (.I0(counter_buffer_93_carry__2_n_2),
        .O(counter_buffer_92_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_92_carry__1_i_3
       (.I0(counter_buffer_93_carry__2_n_2),
        .O(counter_buffer_92_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_92_carry__1_i_4
       (.I0(counter_buffer_93_carry__2_n_2),
        .O(counter_buffer_92_carry__1_i_4_n_0));
  CARRY4 counter_buffer_92_carry__2
       (.CI(counter_buffer_92_carry__1_n_0),
        .CO({counter_buffer_923_in,counter_buffer_92_carry__2_n_1,counter_buffer_92_carry__2_n_2,counter_buffer_92_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_93[31],counter_buffer_92_carry__2_i_2_n_0,counter_buffer_92_carry__2_i_3_n_0,counter_buffer_92_carry__2_i_4_n_0}),
        .O(NLW_counter_buffer_92_carry__2_O_UNCONNECTED[3:0]),
        .S({counter_buffer_93_carry__2_n_2,counter_buffer_93_carry__2_n_2,counter_buffer_93_carry__2_n_2,counter_buffer_93_carry__2_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_92_carry__2_i_1
       (.I0(counter_buffer_93_carry__2_n_2),
        .O(counter_buffer_93[31]));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_92_carry__2_i_2
       (.I0(counter_buffer_93_carry__2_n_2),
        .O(counter_buffer_92_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_92_carry__2_i_3
       (.I0(counter_buffer_93_carry__2_n_2),
        .O(counter_buffer_92_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_92_carry__2_i_4
       (.I0(counter_buffer_93_carry__2_n_2),
        .O(counter_buffer_92_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_92_carry_i_1
       (.I0(counter_buffer_93[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(counter_buffer_93[7]),
        .O(counter_buffer_92_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_92_carry_i_2
       (.I0(counter_buffer_93[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(counter_buffer_93[5]),
        .O(counter_buffer_92_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_92_carry_i_3
       (.I0(counter_buffer_93[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(counter_buffer_93[3]),
        .O(counter_buffer_92_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_buffer_92_carry_i_4
       (.I0(counter_buffer_93[0]),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_1_ns_reg[1]),
        .I3(counter_buffer_93[1]),
        .O(counter_buffer_92_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_92_carry_i_5
       (.I0(counter_buffer_93[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_buffer_93[7]),
        .I3(counter_1_ns_reg[7]),
        .O(counter_buffer_92_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_92_carry_i_6
       (.I0(counter_buffer_93[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_buffer_93[5]),
        .I3(counter_1_ns_reg[5]),
        .O(counter_buffer_92_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_92_carry_i_7
       (.I0(counter_buffer_93[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_buffer_93[3]),
        .I3(counter_1_ns_reg[3]),
        .O(counter_buffer_92_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_buffer_92_carry_i_8
       (.I0(counter_buffer_93[0]),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_buffer_93[1]),
        .I3(counter_1_ns_reg[1]),
        .O(counter_buffer_92_carry_i_8_n_0));
  CARRY4 \counter_buffer_92_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter_buffer_92_inferred__0/i__carry_n_0 ,\counter_buffer_92_inferred__0/i__carry_n_1 ,\counter_buffer_92_inferred__0/i__carry_n_2 ,\counter_buffer_92_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__7_n_0,i__carry_i_2__7_n_0,i__carry_i_3__5_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_counter_buffer_92_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__6_n_0,i__carry_i_6__5_n_0,i__carry_i_7__4_n_0,i__carry_i_8__3_n_0}));
  CARRY4 \counter_buffer_92_inferred__0/i__carry__0 
       (.CI(\counter_buffer_92_inferred__0/i__carry_n_0 ),
        .CO({\NLW_counter_buffer_92_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],counter_buffer_92,\counter_buffer_92_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__7_n_0,i__carry__0_i_2__7_n_0}),
        .O(\NLW_counter_buffer_92_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__5_n_0}));
  CARRY4 counter_buffer_93_carry
       (.CI(1'b0),
        .CO({counter_buffer_93_carry_n_0,counter_buffer_93_carry_n_1,counter_buffer_93_carry_n_2,counter_buffer_93_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_buffer_93_carry_i_1_n_0,counter_buffer_93_carry_i_2_n_0,count_upto_9_1[0],counter_buffer_93_carry_i_3_n_0}),
        .O(counter_buffer_93[3:0]),
        .S({counter_buffer_93_carry_i_4_n_0,counter_buffer_93_carry_i_5_n_0,counter_buffer_93_carry_i_6_n_0,count_upto_9_1[0]}));
  CARRY4 counter_buffer_93_carry__0
       (.CI(counter_buffer_93_carry_n_0),
        .CO({counter_buffer_93_carry__0_n_0,counter_buffer_93_carry__0_n_1,counter_buffer_93_carry__0_n_2,counter_buffer_93_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_93_carry__0_i_1_n_0,counter_buffer_93_carry__0_i_2_n_0,counter_buffer_93_carry__0_i_3_n_0,counter_buffer_93_carry__0_i_4_n_0}),
        .O(counter_buffer_93[7:4]),
        .S({counter_buffer_93_carry__0_i_5_n_0,counter_buffer_93_carry__0_i_6_n_0,counter_buffer_93_carry__0_i_7_n_0,counter_buffer_93_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_93_carry__0_i_1
       (.I0(count_upto_9_1[6]),
        .I1(count_upto_10[6]),
        .O(counter_buffer_93_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_93_carry__0_i_2
       (.I0(count_upto_9_1[5]),
        .I1(count_upto_10[5]),
        .O(counter_buffer_93_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_93_carry__0_i_3
       (.I0(count_upto_9_1[4]),
        .I1(count_upto_10[4]),
        .O(counter_buffer_93_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_93_carry__0_i_4
       (.I0(count_upto_9_1[3]),
        .I1(count_upto_10[3]),
        .O(counter_buffer_93_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_93_carry__0_i_5
       (.I0(count_upto_10[6]),
        .I1(count_upto_9_1[6]),
        .I2(count_upto_10[7]),
        .I3(count_upto_9_1[7]),
        .O(counter_buffer_93_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_93_carry__0_i_6
       (.I0(count_upto_10[5]),
        .I1(count_upto_9_1[5]),
        .I2(count_upto_10[6]),
        .I3(count_upto_9_1[6]),
        .O(counter_buffer_93_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_93_carry__0_i_7
       (.I0(count_upto_10[4]),
        .I1(count_upto_9_1[4]),
        .I2(count_upto_10[5]),
        .I3(count_upto_9_1[5]),
        .O(counter_buffer_93_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_93_carry__0_i_8
       (.I0(count_upto_10[3]),
        .I1(count_upto_9_1[3]),
        .I2(count_upto_10[4]),
        .I3(count_upto_9_1[4]),
        .O(counter_buffer_93_carry__0_i_8_n_0));
  CARRY4 counter_buffer_93_carry__1
       (.CI(counter_buffer_93_carry__0_n_0),
        .CO({counter_buffer_93_carry__1_n_0,counter_buffer_93_carry__1_n_1,counter_buffer_93_carry__1_n_2,counter_buffer_93_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_buffer_93_carry__1_i_1_n_0,counter_buffer_93_carry__1_i_2_n_0,counter_buffer_93_carry__1_i_3_n_0,counter_buffer_93_carry__1_i_4_n_0}),
        .O(counter_buffer_93[11:8]),
        .S({counter_buffer_93_carry__1_i_5_n_0,counter_buffer_93_carry__1_i_6_n_0,counter_buffer_93_carry__1_i_7_n_0,counter_buffer_93_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_93_carry__1_i_1
       (.I0(count_upto_9_1[10]),
        .I1(count_upto_10[10]),
        .O(counter_buffer_93_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_93_carry__1_i_2
       (.I0(count_upto_9_1[9]),
        .I1(count_upto_10[9]),
        .O(counter_buffer_93_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_93_carry__1_i_3
       (.I0(count_upto_9_1[8]),
        .I1(count_upto_10[8]),
        .O(counter_buffer_93_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_93_carry__1_i_4
       (.I0(count_upto_9_1[7]),
        .I1(count_upto_10[7]),
        .O(counter_buffer_93_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_93_carry__1_i_5
       (.I0(count_upto_10[10]),
        .I1(count_upto_9_1[10]),
        .I2(count_upto_10[11]),
        .I3(count_upto_9_1[11]),
        .O(counter_buffer_93_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_93_carry__1_i_6
       (.I0(count_upto_10[9]),
        .I1(count_upto_9_1[9]),
        .I2(count_upto_10[10]),
        .I3(count_upto_9_1[10]),
        .O(counter_buffer_93_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_93_carry__1_i_7
       (.I0(count_upto_10[8]),
        .I1(count_upto_9_1[8]),
        .I2(count_upto_10[9]),
        .I3(count_upto_9_1[9]),
        .O(counter_buffer_93_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_93_carry__1_i_8
       (.I0(count_upto_10[7]),
        .I1(count_upto_9_1[7]),
        .I2(count_upto_10[8]),
        .I3(count_upto_9_1[8]),
        .O(counter_buffer_93_carry__1_i_8_n_0));
  CARRY4 counter_buffer_93_carry__2
       (.CI(counter_buffer_93_carry__1_n_0),
        .CO({NLW_counter_buffer_93_carry__2_CO_UNCONNECTED[3:2],counter_buffer_93_carry__2_n_2,NLW_counter_buffer_93_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_counter_buffer_93_carry__2_O_UNCONNECTED[3:1],counter_buffer_93[12]}),
        .S({1'b0,1'b0,1'b1,counter_buffer_93_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter_buffer_93_carry__2_i_1
       (.I0(count_upto_9_1[11]),
        .I1(count_upto_10[11]),
        .O(counter_buffer_93_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_buffer_93_carry_i_1
       (.I0(count_upto_9_1[2]),
        .I1(count_upto_10[2]),
        .O(counter_buffer_93_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter_buffer_93_carry_i_2
       (.I0(count_upto_10[2]),
        .I1(count_upto_9_1[2]),
        .O(counter_buffer_93_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_buffer_93_carry_i_3
       (.I0(count_upto_9_1[0]),
        .O(counter_buffer_93_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    counter_buffer_93_carry_i_4
       (.I0(count_upto_10[2]),
        .I1(count_upto_9_1[2]),
        .I2(count_upto_10[3]),
        .I3(count_upto_9_1[3]),
        .O(counter_buffer_93_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    counter_buffer_93_carry_i_5
       (.I0(count_upto_10[2]),
        .I1(count_upto_9_1[2]),
        .I2(count_upto_9_1[1]),
        .I3(S),
        .O(counter_buffer_93_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_buffer_93_carry_i_6
       (.I0(count_upto_9_1[0]),
        .I1(S),
        .I2(count_upto_9_1[1]),
        .O(counter_buffer_93_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[0]_i_2 
       (.I0(counter_buffer_9_reg[0]),
        .I1(counter_buffer_923_in),
        .I2(counter_buffer_92),
        .O(\counter_buffer_9[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[0]_i_3 
       (.I0(counter_buffer_9_reg[3]),
        .I1(counter_buffer_923_in),
        .I2(counter_buffer_92),
        .O(\counter_buffer_9[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[0]_i_4 
       (.I0(counter_buffer_9_reg[2]),
        .I1(counter_buffer_923_in),
        .I2(counter_buffer_92),
        .O(\counter_buffer_9[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[0]_i_5 
       (.I0(counter_buffer_9_reg[1]),
        .I1(counter_buffer_923_in),
        .I2(counter_buffer_92),
        .O(\counter_buffer_9[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \counter_buffer_9[0]_i_6 
       (.I0(counter_buffer_9_reg[0]),
        .I1(counter_buffer_923_in),
        .I2(counter_buffer_92),
        .O(\counter_buffer_9[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[4]_i_2 
       (.I0(counter_buffer_9_reg[7]),
        .I1(counter_buffer_923_in),
        .I2(counter_buffer_92),
        .O(\counter_buffer_9[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[4]_i_3 
       (.I0(counter_buffer_9_reg[6]),
        .I1(counter_buffer_923_in),
        .I2(counter_buffer_92),
        .O(\counter_buffer_9[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[4]_i_4 
       (.I0(counter_buffer_9_reg[5]),
        .I1(counter_buffer_923_in),
        .I2(counter_buffer_92),
        .O(\counter_buffer_9[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[4]_i_5 
       (.I0(counter_buffer_9_reg[4]),
        .I1(counter_buffer_923_in),
        .I2(counter_buffer_92),
        .O(\counter_buffer_9[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[8]_i_2 
       (.I0(counter_buffer_9_reg[11]),
        .I1(counter_buffer_923_in),
        .I2(counter_buffer_92),
        .O(\counter_buffer_9[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[8]_i_3 
       (.I0(counter_buffer_9_reg[10]),
        .I1(counter_buffer_923_in),
        .I2(counter_buffer_92),
        .O(\counter_buffer_9[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[8]_i_4 
       (.I0(counter_buffer_9_reg[9]),
        .I1(counter_buffer_923_in),
        .I2(counter_buffer_92),
        .O(\counter_buffer_9[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[8]_i_5 
       (.I0(counter_buffer_9_reg[8]),
        .I1(counter_buffer_923_in),
        .I2(counter_buffer_92),
        .O(\counter_buffer_9[8]_i_5_n_0 ));
  FDCE \counter_buffer_9_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[0]_i_1_n_7 ),
        .Q(counter_buffer_9_reg[0]));
  CARRY4 \counter_buffer_9_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_buffer_9_reg[0]_i_1_n_0 ,\counter_buffer_9_reg[0]_i_1_n_1 ,\counter_buffer_9_reg[0]_i_1_n_2 ,\counter_buffer_9_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter_buffer_9[0]_i_2_n_0 }),
        .O({\counter_buffer_9_reg[0]_i_1_n_4 ,\counter_buffer_9_reg[0]_i_1_n_5 ,\counter_buffer_9_reg[0]_i_1_n_6 ,\counter_buffer_9_reg[0]_i_1_n_7 }),
        .S({\counter_buffer_9[0]_i_3_n_0 ,\counter_buffer_9[0]_i_4_n_0 ,\counter_buffer_9[0]_i_5_n_0 ,\counter_buffer_9[0]_i_6_n_0 }));
  FDCE \counter_buffer_9_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[8]_i_1_n_5 ),
        .Q(counter_buffer_9_reg[10]));
  FDCE \counter_buffer_9_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[8]_i_1_n_4 ),
        .Q(counter_buffer_9_reg[11]));
  FDCE \counter_buffer_9_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[0]_i_1_n_6 ),
        .Q(counter_buffer_9_reg[1]));
  FDCE \counter_buffer_9_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[0]_i_1_n_5 ),
        .Q(counter_buffer_9_reg[2]));
  FDCE \counter_buffer_9_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[0]_i_1_n_4 ),
        .Q(counter_buffer_9_reg[3]));
  FDCE \counter_buffer_9_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[4]_i_1_n_7 ),
        .Q(counter_buffer_9_reg[4]));
  CARRY4 \counter_buffer_9_reg[4]_i_1 
       (.CI(\counter_buffer_9_reg[0]_i_1_n_0 ),
        .CO({\counter_buffer_9_reg[4]_i_1_n_0 ,\counter_buffer_9_reg[4]_i_1_n_1 ,\counter_buffer_9_reg[4]_i_1_n_2 ,\counter_buffer_9_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_9_reg[4]_i_1_n_4 ,\counter_buffer_9_reg[4]_i_1_n_5 ,\counter_buffer_9_reg[4]_i_1_n_6 ,\counter_buffer_9_reg[4]_i_1_n_7 }),
        .S({\counter_buffer_9[4]_i_2_n_0 ,\counter_buffer_9[4]_i_3_n_0 ,\counter_buffer_9[4]_i_4_n_0 ,\counter_buffer_9[4]_i_5_n_0 }));
  FDCE \counter_buffer_9_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[4]_i_1_n_6 ),
        .Q(counter_buffer_9_reg[5]));
  FDCE \counter_buffer_9_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[4]_i_1_n_5 ),
        .Q(counter_buffer_9_reg[6]));
  FDCE \counter_buffer_9_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[4]_i_1_n_4 ),
        .Q(counter_buffer_9_reg[7]));
  FDCE \counter_buffer_9_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[8]_i_1_n_7 ),
        .Q(counter_buffer_9_reg[8]));
  CARRY4 \counter_buffer_9_reg[8]_i_1 
       (.CI(\counter_buffer_9_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_buffer_9_reg[8]_i_1_CO_UNCONNECTED [3],\counter_buffer_9_reg[8]_i_1_n_1 ,\counter_buffer_9_reg[8]_i_1_n_2 ,\counter_buffer_9_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_9_reg[8]_i_1_n_4 ,\counter_buffer_9_reg[8]_i_1_n_5 ,\counter_buffer_9_reg[8]_i_1_n_6 ,\counter_buffer_9_reg[8]_i_1_n_7 }),
        .S({\counter_buffer_9[8]_i_2_n_0 ,\counter_buffer_9[8]_i_3_n_0 ,\counter_buffer_9[8]_i_4_n_0 ,\counter_buffer_9[8]_i_5_n_0 }));
  FDCE \counter_buffer_9_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[8]_i_1_n_6 ),
        .Q(counter_buffer_9_reg[9]));
  LUT2 #(
    .INIT(4'h7)) 
    dd0_1_i_1
       (.I0(dd0_1_i_2_n_0),
        .I1(dd0_1_i_3_n_0),
        .O(dd0_1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    dd0_1_i_2
       (.I0(counter_buffer_10_reg[5]),
        .I1(counter_buffer_10_reg[3]),
        .I2(counter_buffer_10_reg[4]),
        .I3(counter_buffer_10_reg[0]),
        .I4(counter_buffer_10_reg[1]),
        .I5(counter_buffer_10_reg[2]),
        .O(dd0_1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    dd0_1_i_3
       (.I0(counter_buffer_10_reg[10]),
        .I1(counter_buffer_10_reg[9]),
        .I2(counter_buffer_10_reg[11]),
        .I3(counter_buffer_10_reg[6]),
        .I4(counter_buffer_10_reg[7]),
        .I5(counter_buffer_10_reg[8]),
        .O(dd0_1_i_3_n_0));
  FDCE dd0_1_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(dd0_1_i_1_n_0),
        .Q(dd0_1));
  FDCE dd0_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(dd0_1),
        .Q(dd0));
  LUT2 #(
    .INIT(4'h7)) 
    dd1_1_i_1
       (.I0(dd1_1_i_2_n_0),
        .I1(dd1_1_i_3_n_0),
        .O(dd1_1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    dd1_1_i_2
       (.I0(counter_buffer_9_reg[5]),
        .I1(counter_buffer_9_reg[3]),
        .I2(counter_buffer_9_reg[4]),
        .I3(counter_buffer_9_reg[0]),
        .I4(counter_buffer_9_reg[1]),
        .I5(counter_buffer_9_reg[2]),
        .O(dd1_1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    dd1_1_i_3
       (.I0(counter_buffer_9_reg[10]),
        .I1(counter_buffer_9_reg[9]),
        .I2(counter_buffer_9_reg[11]),
        .I3(counter_buffer_9_reg[6]),
        .I4(counter_buffer_9_reg[7]),
        .I5(counter_buffer_9_reg[8]),
        .O(dd1_1_i_3_n_0));
  FDCE dd1_1_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(dd1_1_i_1_n_0),
        .Q(dd1_1));
  FDCE dd1_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(dd1_1),
        .Q(dd1));
  LUT2 #(
    .INIT(4'h8)) 
    dd2_1_i_1
       (.I0(dd2_1_i_2_n_0),
        .I1(dd2_1_i_3_n_0),
        .O(dd2_1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    dd2_1_i_2
       (.I0(counter_buffer_7_reg[5]),
        .I1(counter_buffer_7_reg[3]),
        .I2(counter_buffer_7_reg[4]),
        .I3(counter_buffer_7_reg[0]),
        .I4(counter_buffer_7_reg[1]),
        .I5(counter_buffer_7_reg[2]),
        .O(dd2_1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    dd2_1_i_3
       (.I0(counter_buffer_7_reg[10]),
        .I1(counter_buffer_7_reg[9]),
        .I2(counter_buffer_7_reg[11]),
        .I3(counter_buffer_7_reg[6]),
        .I4(counter_buffer_7_reg[7]),
        .I5(counter_buffer_7_reg[8]),
        .O(dd2_1_i_3_n_0));
  FDPE dd2_1_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .D(dd2_1_i_1_n_0),
        .PRE(reset1),
        .Q(dd2_1));
  FDPE dd2_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .D(dd2_1),
        .PRE(reset1),
        .Q(dd2));
  LUT2 #(
    .INIT(4'h7)) 
    dd3_1_i_1
       (.I0(dd3_1_i_2_n_0),
        .I1(dd3_1_i_3_n_0),
        .O(dd3_1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    dd3_1_i_2
       (.I0(counter_buffer_8_reg[5]),
        .I1(counter_buffer_8_reg[3]),
        .I2(counter_buffer_8_reg[4]),
        .I3(counter_buffer_8_reg[0]),
        .I4(counter_buffer_8_reg[1]),
        .I5(counter_buffer_8_reg[2]),
        .O(dd3_1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    dd3_1_i_3
       (.I0(counter_buffer_8_reg[10]),
        .I1(counter_buffer_8_reg[9]),
        .I2(counter_buffer_8_reg[11]),
        .I3(counter_buffer_8_reg[6]),
        .I4(counter_buffer_8_reg[7]),
        .I5(counter_buffer_8_reg[8]),
        .O(dd3_1_i_3_n_0));
  FDCE dd3_1_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(dd3_1_i_1_n_0),
        .Q(dd3_1));
  FDCE dd3_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(dd3_1),
        .Q(dd3));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(counter_buffer_103__0_carry__4_n_4),
        .I1(i__carry__0_i_7_n_3),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(counter_1_ns_reg[10]),
        .I1(counter_1_ns_reg[11]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__1
       (.I0(counter_1_ns_reg[10]),
        .I1(count_upto_3_1[10]),
        .I2(count_upto_3_1[11]),
        .I3(counter_1_ns_reg[11]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__2
       (.I0(counter_1_ns_reg[10]),
        .I1(count_upto_4_1[10]),
        .I2(count_upto_4_1[11]),
        .I3(counter_1_ns_reg[11]),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__3
       (.I0(counter_1_ns_reg[10]),
        .I1(\led[7] ),
        .I2(count_upto_5_1),
        .I3(counter_1_ns_reg[11]),
        .O(i__carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__4
       (.I0(counter_1_ns_reg[10]),
        .I1(count_upto_6_1[10]),
        .I2(count_upto_6_1[11]),
        .I3(counter_1_ns_reg[11]),
        .O(i__carry__0_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__5
       (.I0(counter_1_ns_reg[10]),
        .I1(\led[5] ),
        .I2(\led[6] ),
        .I3(counter_1_ns_reg[11]),
        .O(i__carry__0_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__6
       (.I0(counter_1_ns_reg[10]),
        .I1(count_upto_8_1[10]),
        .I2(count_upto_8_1[11]),
        .I3(counter_1_ns_reg[11]),
        .O(i__carry__0_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__7
       (.I0(counter_1_ns_reg[10]),
        .I1(count_upto_9_1[10]),
        .I2(count_upto_9_1[11]),
        .I3(counter_1_ns_reg[11]),
        .O(i__carry__0_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__8
       (.I0(counter_1_ns_reg[10]),
        .I1(count_upto_10_1[10]),
        .I2(count_upto_10_1[11]),
        .I3(counter_1_ns_reg[11]),
        .O(i__carry__0_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(counter_buffer_103__0_carry__4_n_6),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(counter_buffer_103__0_carry__4_n_5),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(counter_1_ns_reg[8]),
        .I1(counter_1_ns_reg[9]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__1
       (.I0(counter_1_ns_reg[8]),
        .I1(count_upto_3_1[8]),
        .I2(count_upto_3_1[9]),
        .I3(counter_1_ns_reg[9]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__2
       (.I0(counter_1_ns_reg[8]),
        .I1(count_upto_4_1[8]),
        .I2(count_upto_4_1[9]),
        .I3(counter_1_ns_reg[9]),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__3
       (.I0(counter_1_ns_reg[8]),
        .I1(\led[5] ),
        .I2(\led[6] ),
        .I3(counter_1_ns_reg[9]),
        .O(i__carry__0_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__4
       (.I0(counter_1_ns_reg[8]),
        .I1(count_upto_6_1[8]),
        .I2(count_upto_6_1[9]),
        .I3(counter_1_ns_reg[9]),
        .O(i__carry__0_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__5
       (.I0(counter_1_ns_reg[8]),
        .I1(\led[3] ),
        .I2(\led[4] ),
        .I3(counter_1_ns_reg[9]),
        .O(i__carry__0_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__6
       (.I0(counter_1_ns_reg[8]),
        .I1(count_upto_8_1[8]),
        .I2(count_upto_8_1[9]),
        .I3(counter_1_ns_reg[9]),
        .O(i__carry__0_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__7
       (.I0(counter_1_ns_reg[8]),
        .I1(count_upto_9_1[8]),
        .I2(count_upto_9_1[9]),
        .I3(counter_1_ns_reg[9]),
        .O(i__carry__0_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__8
       (.I0(counter_1_ns_reg[8]),
        .I1(count_upto_10_1[8]),
        .I2(count_upto_10_1[9]),
        .I3(counter_1_ns_reg[9]),
        .O(i__carry__0_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(counter_buffer_103__0_carry__3_n_4),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(counter_buffer_103__0_carry__4_n_7),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__0
       (.I0(counter_1_ns_reg[10]),
        .I1(count_upto_3_1[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(count_upto_3_1[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__1
       (.I0(counter_1_ns_reg[10]),
        .I1(count_upto_4_1[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(count_upto_4_1[11]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__2
       (.I0(counter_1_ns_reg[10]),
        .I1(\led[7] ),
        .I2(counter_1_ns_reg[11]),
        .I3(count_upto_5_1),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__3
       (.I0(counter_1_ns_reg[10]),
        .I1(count_upto_6_1[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(count_upto_6_1[11]),
        .O(i__carry__0_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__4
       (.I0(counter_1_ns_reg[10]),
        .I1(\led[5] ),
        .I2(counter_1_ns_reg[11]),
        .I3(\led[6] ),
        .O(i__carry__0_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__5
       (.I0(counter_1_ns_reg[10]),
        .I1(count_upto_8_1[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(count_upto_8_1[11]),
        .O(i__carry__0_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__6
       (.I0(counter_1_ns_reg[10]),
        .I1(count_upto_9_1[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(count_upto_9_1[11]),
        .O(i__carry__0_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__7
       (.I0(counter_1_ns_reg[10]),
        .I1(count_upto_10_1[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(count_upto_10_1[11]),
        .O(i__carry__0_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__8
       (.I0(counter_1_ns_reg[10]),
        .I1(counter_1_ns_reg[11]),
        .O(i__carry__0_i_3__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4
       (.I0(counter_1_ns_reg[8]),
        .I1(count_upto_3_1[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(count_upto_3_1[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__0
       (.I0(counter_1_ns_reg[8]),
        .I1(count_upto_4_1[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(count_upto_4_1[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__1
       (.I0(counter_1_ns_reg[8]),
        .I1(\led[5] ),
        .I2(counter_1_ns_reg[9]),
        .I3(\led[6] ),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__2
       (.I0(counter_1_ns_reg[8]),
        .I1(count_upto_6_1[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(count_upto_6_1[9]),
        .O(i__carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__3
       (.I0(counter_1_ns_reg[8]),
        .I1(\led[3] ),
        .I2(counter_1_ns_reg[9]),
        .I3(\led[4] ),
        .O(i__carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__4
       (.I0(counter_1_ns_reg[8]),
        .I1(count_upto_8_1[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(count_upto_8_1[9]),
        .O(i__carry__0_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__5
       (.I0(counter_1_ns_reg[8]),
        .I1(count_upto_9_1[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(count_upto_9_1[9]),
        .O(i__carry__0_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__6
       (.I0(counter_1_ns_reg[8]),
        .I1(count_upto_10_1[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(count_upto_10_1[9]),
        .O(i__carry__0_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__7
       (.I0(counter_buffer_103__0_carry__4_n_4),
        .I1(i__carry__0_i_7_n_3),
        .O(i__carry__0_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__8
       (.I0(counter_1_ns_reg[8]),
        .I1(counter_1_ns_reg[9]),
        .O(i__carry__0_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(counter_buffer_103__0_carry__4_n_6),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_buffer_103__0_carry__4_n_5),
        .I3(counter_1_ns_reg[11]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(counter_buffer_103__0_carry__3_n_4),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_buffer_103__0_carry__4_n_7),
        .I3(counter_1_ns_reg[9]),
        .O(i__carry__0_i_6_n_0));
  CARRY4 i__carry__0_i_7
       (.CI(counter_buffer_103__0_carry__4_n_0),
        .CO({NLW_i__carry__0_i_7_CO_UNCONNECTED[3:1],i__carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__0_i_7_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(counter_buffer_103__0_carry__3_n_6),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(counter_buffer_103__0_carry__3_n_5),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(counter_1_ns_reg[6]),
        .I1(counter_1_ns_reg[7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(counter_1_ns_reg[6]),
        .I1(count_upto_3_1[6]),
        .I2(count_upto_3_1[7]),
        .I3(counter_1_ns_reg[7]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(counter_1_ns_reg[6]),
        .I1(count_upto_4_1[6]),
        .I2(count_upto_4_1[7]),
        .I3(counter_1_ns_reg[7]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__3
       (.I0(counter_1_ns_reg[6]),
        .I1(\led[3] ),
        .I2(\led[4] ),
        .I3(counter_1_ns_reg[7]),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__4
       (.I0(counter_1_ns_reg[6]),
        .I1(count_upto_6_1[6]),
        .I2(count_upto_6_1[7]),
        .I3(counter_1_ns_reg[7]),
        .O(i__carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__5
       (.I0(counter_1_ns_reg[6]),
        .I1(DI),
        .I2(\led[2] ),
        .I3(counter_1_ns_reg[7]),
        .O(i__carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__6
       (.I0(counter_1_ns_reg[6]),
        .I1(count_upto_8_1[6]),
        .I2(count_upto_8_1[7]),
        .I3(counter_1_ns_reg[7]),
        .O(i__carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__7
       (.I0(counter_1_ns_reg[6]),
        .I1(count_upto_9_1[6]),
        .I2(count_upto_9_1[7]),
        .I3(counter_1_ns_reg[7]),
        .O(i__carry_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__8
       (.I0(counter_1_ns_reg[6]),
        .I1(count_upto_10_1[6]),
        .I2(count_upto_10_1[7]),
        .I3(counter_1_ns_reg[7]),
        .O(i__carry_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(counter_buffer_103__0_carry__2_n_4),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(counter_buffer_103__0_carry__3_n_7),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(counter_1_ns_reg[4]),
        .I1(counter_1_ns_reg[5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(counter_1_ns_reg[4]),
        .I1(count_upto_3_1[4]),
        .I2(count_upto_3_1[5]),
        .I3(counter_1_ns_reg[5]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(counter_1_ns_reg[4]),
        .I1(count_upto_4_1[4]),
        .I2(count_upto_4_1[5]),
        .I3(counter_1_ns_reg[5]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__3
       (.I0(counter_1_ns_reg[4]),
        .I1(DI),
        .I2(\led[2] ),
        .I3(counter_1_ns_reg[5]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__4
       (.I0(counter_1_ns_reg[4]),
        .I1(count_upto_6_1[4]),
        .I2(count_upto_6_1[5]),
        .I3(counter_1_ns_reg[5]),
        .O(i__carry_i_2__4_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    i__carry_i_2__5
       (.I0(counter_1_ns_reg[4]),
        .I1(S),
        .I2(counter_1_ns_reg[5]),
        .O(i__carry_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__6
       (.I0(counter_1_ns_reg[4]),
        .I1(count_upto_8_1[4]),
        .I2(count_upto_8_1[5]),
        .I3(counter_1_ns_reg[5]),
        .O(i__carry_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__7
       (.I0(counter_1_ns_reg[4]),
        .I1(count_upto_9_1[4]),
        .I2(count_upto_9_1[5]),
        .I3(counter_1_ns_reg[5]),
        .O(i__carry_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__8
       (.I0(counter_1_ns_reg[4]),
        .I1(count_upto_10_1[4]),
        .I2(count_upto_10_1[5]),
        .I3(counter_1_ns_reg[5]),
        .O(i__carry_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(counter_buffer_103__0_carry__2_n_6),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(counter_buffer_103__0_carry__2_n_5),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(counter_1_ns_reg[2]),
        .I1(count_upto_3_1[2]),
        .I2(count_upto_3_1[3]),
        .I3(counter_1_ns_reg[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(counter_1_ns_reg[2]),
        .I1(count_upto_4_1[2]),
        .I2(count_upto_4_1[3]),
        .I3(counter_1_ns_reg[3]),
        .O(i__carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    i__carry_i_3__2
       (.I0(counter_1_ns_reg[2]),
        .I1(S),
        .I2(counter_1_ns_reg[3]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__3
       (.I0(counter_1_ns_reg[2]),
        .I1(count_upto_6_1[2]),
        .I2(count_upto_6_1[3]),
        .I3(counter_1_ns_reg[3]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__4
       (.I0(counter_1_ns_reg[2]),
        .I1(count_upto_8_1[2]),
        .I2(count_upto_8_1[3]),
        .I3(counter_1_ns_reg[3]),
        .O(i__carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__5
       (.I0(counter_1_ns_reg[2]),
        .I1(count_upto_9_1[2]),
        .I2(count_upto_9_1[3]),
        .I3(counter_1_ns_reg[3]),
        .O(i__carry_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__6
       (.I0(counter_1_ns_reg[2]),
        .I1(count_upto_10_1[2]),
        .I2(count_upto_10_1[3]),
        .I3(counter_1_ns_reg[3]),
        .O(i__carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__7
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_1_ns_reg[3]),
        .O(i__carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__8
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_1_ns_reg[3]),
        .O(i__carry_i_3__8_n_0));
  LUT5 #(
    .INIT(32'h07313107)) 
    i__carry_i_4
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .I2(count_upto_10_1[0]),
        .I3(S),
        .I4(count_upto_10_1[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(counter_1_ns_reg[0]),
        .I1(S),
        .I2(DI),
        .I3(counter_1_ns_reg[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(counter_1_ns_reg[0]),
        .I1(count_upto_6_1[0]),
        .I2(count_upto_6_1[1]),
        .I3(counter_1_ns_reg[1]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__2
       (.I0(counter_1_ns_reg[0]),
        .I1(count_upto_8_1[0]),
        .I2(count_upto_8_1[1]),
        .I3(counter_1_ns_reg[1]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__3
       (.I0(counter_1_ns_reg[0]),
        .I1(count_upto_9_1[0]),
        .I2(count_upto_9_1[1]),
        .I3(counter_1_ns_reg[1]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__4
       (.I0(counter_1_ns_reg[0]),
        .I1(count_upto_10_1[0]),
        .I2(count_upto_10_1[1]),
        .I3(counter_1_ns_reg[1]),
        .O(i__carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__5
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(i__carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__6
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(i__carry_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__7
       (.I0(counter_1_ns_reg[0]),
        .I1(S),
        .I2(DI),
        .I3(counter_1_ns_reg[1]),
        .O(i__carry_i_4__7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__8
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(i__carry_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(counter_buffer_103__0_carry__3_n_6),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_buffer_103__0_carry__3_n_5),
        .I3(counter_1_ns_reg[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(counter_1_ns_reg[6]),
        .I1(count_upto_3_1[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(count_upto_3_1[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(counter_1_ns_reg[6]),
        .I1(count_upto_4_1[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(count_upto_4_1[7]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(counter_1_ns_reg[6]),
        .I1(\led[3] ),
        .I2(counter_1_ns_reg[7]),
        .I3(\led[4] ),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(counter_1_ns_reg[6]),
        .I1(count_upto_6_1[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(count_upto_6_1[7]),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(counter_1_ns_reg[6]),
        .I1(DI),
        .I2(counter_1_ns_reg[7]),
        .I3(\led[2] ),
        .O(i__carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__5
       (.I0(counter_1_ns_reg[6]),
        .I1(count_upto_8_1[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(count_upto_8_1[7]),
        .O(i__carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__6
       (.I0(counter_1_ns_reg[6]),
        .I1(count_upto_9_1[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(count_upto_9_1[7]),
        .O(i__carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__7
       (.I0(counter_1_ns_reg[6]),
        .I1(count_upto_10_1[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(count_upto_10_1[7]),
        .O(i__carry_i_5__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__8
       (.I0(counter_1_ns_reg[6]),
        .I1(counter_1_ns_reg[7]),
        .O(i__carry_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(counter_buffer_103__0_carry__2_n_4),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_buffer_103__0_carry__3_n_7),
        .I3(counter_1_ns_reg[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(counter_1_ns_reg[4]),
        .I1(count_upto_3_1[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(count_upto_3_1[5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(counter_1_ns_reg[4]),
        .I1(count_upto_4_1[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(count_upto_4_1[5]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(counter_1_ns_reg[4]),
        .I1(DI),
        .I2(counter_1_ns_reg[5]),
        .I3(\led[2] ),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(counter_1_ns_reg[4]),
        .I1(count_upto_6_1[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(count_upto_6_1[5]),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(counter_1_ns_reg[4]),
        .I1(count_upto_8_1[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(count_upto_8_1[5]),
        .O(i__carry_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__5
       (.I0(counter_1_ns_reg[4]),
        .I1(count_upto_9_1[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(count_upto_9_1[5]),
        .O(i__carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__6
       (.I0(counter_1_ns_reg[4]),
        .I1(count_upto_10_1[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(count_upto_10_1[5]),
        .O(i__carry_i_6__6_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_6__7
       (.I0(counter_1_ns_reg[5]),
        .I1(S),
        .I2(counter_1_ns_reg[4]),
        .O(i__carry_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__8
       (.I0(counter_1_ns_reg[4]),
        .I1(counter_1_ns_reg[5]),
        .O(i__carry_i_6__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(counter_buffer_103__0_carry__2_n_6),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_buffer_103__0_carry__2_n_5),
        .I3(counter_1_ns_reg[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(counter_1_ns_reg[2]),
        .I1(count_upto_3_1[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(count_upto_3_1[3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(counter_1_ns_reg[2]),
        .I1(count_upto_4_1[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(count_upto_4_1[3]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(counter_1_ns_reg[2]),
        .I1(count_upto_6_1[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(count_upto_6_1[3]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(counter_1_ns_reg[2]),
        .I1(count_upto_8_1[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(count_upto_8_1[3]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(counter_1_ns_reg[2]),
        .I1(count_upto_9_1[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(count_upto_9_1[3]),
        .O(i__carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__5
       (.I0(counter_1_ns_reg[2]),
        .I1(count_upto_10_1[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(count_upto_10_1[3]),
        .O(i__carry_i_7__5_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_7__6
       (.I0(counter_1_ns_reg[3]),
        .I1(S),
        .I2(counter_1_ns_reg[2]),
        .O(i__carry_i_7__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__7
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_1_ns_reg[3]),
        .O(i__carry_i_7__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__8
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_1_ns_reg[3]),
        .O(i__carry_i_7__8_n_0));
  LUT5 #(
    .INIT(32'h24424224)) 
    i__carry_i_8
       (.I0(counter_1_ns_reg[0]),
        .I1(count_upto_10_1[0]),
        .I2(S),
        .I3(count_upto_10_1[1]),
        .I4(counter_1_ns_reg[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(counter_1_ns_reg[0]),
        .I1(S),
        .I2(counter_1_ns_reg[1]),
        .I3(DI),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(counter_1_ns_reg[0]),
        .I1(count_upto_6_1[0]),
        .I2(counter_1_ns_reg[1]),
        .I3(count_upto_6_1[1]),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(counter_1_ns_reg[0]),
        .I1(count_upto_8_1[0]),
        .I2(counter_1_ns_reg[1]),
        .I3(count_upto_8_1[1]),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(counter_1_ns_reg[0]),
        .I1(count_upto_9_1[0]),
        .I2(counter_1_ns_reg[1]),
        .I3(count_upto_9_1[1]),
        .O(i__carry_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__4
       (.I0(count_upto_10_1[0]),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_1_ns_reg[1]),
        .I3(count_upto_10_1[1]),
        .O(i__carry_i_8__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__5
       (.I0(counter_1_ns_reg[0]),
        .I1(S),
        .I2(counter_1_ns_reg[1]),
        .I3(DI),
        .O(i__carry_i_8__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__6
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(i__carry_i_8__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__7
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(i__carry_i_8__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__8
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(i__carry_i_8__8_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \led_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(slv_reg0__0[0]),
        .Q(S));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \led_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(slv_reg0__0[1]),
        .Q(DI));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \led_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(slv_reg0__0[2]),
        .Q(\led[2] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \led_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(slv_reg0__0[3]),
        .Q(\led[3] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \led_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(slv_reg0__0[4]),
        .Q(\led[4] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \led_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(slv_reg0__0[5]),
        .Q(\led[5] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \led_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(slv_reg0__0[6]),
        .Q(\led[6] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \led_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(slv_reg0__0[7]),
        .Q(\led[7] ));
  LUT2 #(
    .INIT(4'h7)) 
    reset_buffer_i_1
       (.I0(reset_buffer_i_2_n_0),
        .I1(reset_buffer_i_3_n_0),
        .O(reset_buffer_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    reset_buffer_i_2
       (.I0(counter_buffer_11[5]),
        .I1(counter_buffer_11[3]),
        .I2(counter_buffer_11[4]),
        .I3(counter_buffer_11[0]),
        .I4(counter_buffer_11[1]),
        .I5(counter_buffer_11[2]),
        .O(reset_buffer_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    reset_buffer_i_3
       (.I0(counter_buffer_11[10]),
        .I1(counter_buffer_11[9]),
        .I2(counter_buffer_11[11]),
        .I3(counter_buffer_11[6]),
        .I4(counter_buffer_11[7]),
        .I5(counter_buffer_11[8]),
        .O(reset_buffer_i_3_n_0));
  FDCE reset_buffer_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(reset_buffer_i_1_n_0),
        .Q(reset_buffer));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0__0[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0__0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0__0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0__0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0__0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0__0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0__0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0__0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
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
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
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
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_clk_gen_0_0,clk_gen_v3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "clk_gen_v3,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    clk_in_sys,
    clk_out_500MHz,
    voladj,
    led,
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
  output [7:0]led;
  output clk_out_10MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_p CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_p, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_gen_0_0_clk_p" *) output clk_p;
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
  wire clk_dac;
  wire clk_dac_d;
  wire clk_dac_p;
  wire clk_out_10MHz;
  wire clk_out_500MHz;
  wire clk_p;
  wire clk_short;
  wire \counter_1_ns_reg[0]_i_2_n_0 ;
  wire dd0;
  wire dd1;
  wire dd2;
  wire dd3;
  wire [7:0]led;
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
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns_reg[0]_i_2 
       (.I0(clk_out_500MHz),
        .O(\counter_1_ns_reg[0]_i_2_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_gen_v3 inst
       (.clk_d(clk_d),
        .clk_dac(clk_dac),
        .clk_dac_d(clk_dac_d),
        .clk_dac_p(clk_dac_p),
        .clk_out_10MHz(clk_out_10MHz),
        .clk_out_500MHz(clk_out_500MHz),
        .clk_out_500MHz_0(\counter_1_ns_reg[0]_i_2_n_0 ),
        .clk_p(clk_p),
        .clk_short(clk_short),
        .dd0(dd0),
        .dd1(dd1),
        .dd2(dd2),
        .dd3(dd3),
        .\led[0] (led[0]),
        .\led[1] (led[1]),
        .\led[2] (led[2]),
        .\led[3] (led[3]),
        .\led[4] (led[4]),
        .\led[5] (led[5]),
        .\led[6] (led[6]),
        .\led[7] (led[7]),
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
        .s00_axi_wvalid(s00_axi_wvalid));
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
