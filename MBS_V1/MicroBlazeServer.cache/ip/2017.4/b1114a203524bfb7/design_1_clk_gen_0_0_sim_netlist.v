// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Feb 25 23:53:02 2018
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
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
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
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
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
  wire clock_gen_v1_0_S00_AXI_inst_n_16;
  wire dd0;
  wire dd1;
  wire dd2;
  wire dd3;
  wire \led[0] ;
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
  wire slv_reg_rden;

  LUT6 #(
    .INIT(64'hBFFFB0F0B0F0B0F0)) 
    aw_en_i_1
       (.I0(s00_axi_awready),
        .I1(s00_axi_awvalid),
        .I2(clock_gen_v1_0_S00_AXI_inst_n_16),
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_gen_v1_0_S00_AXI clock_gen_v1_0_S00_AXI_inst
       (.DI(\led[0] ),
        .E(slv_reg_rden),
        .SR(axi_awready_i_1_n_0),
        .axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .\axi_awaddr_reg[3]_0 (clock_gen_v1_0_S00_AXI_inst_n_16),
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
    DI,
    s00_axi_bvalid,
    \axi_awaddr_reg[3]_0 ,
    s00_axi_rvalid,
    s00_axi_rdata,
    clk_out_500MHz,
    reset,
    SR,
    s00_axi_aclk,
    clk_out_500MHz_0,
    axi_awready_reg_0,
    axi_awready_reg_1,
    axi_arready_reg_0,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    E,
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
  output [0:0]DI;
  output s00_axi_bvalid;
  output \axi_awaddr_reg[3]_0 ;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input clk_out_500MHz;
  input reset;
  input [0:0]SR;
  input s00_axi_aclk;
  input clk_out_500MHz_0;
  input axi_awready_reg_0;
  input axi_awready_reg_1;
  input axi_arready_reg_0;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [0:0]E;
  input [3:0]s00_axi_wstrb;

  wire [0:0]DI;
  wire [0:0]E;
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
  wire clk_d_1_i_4_n_0;
  wire clk_d_1_i_5_n_0;
  wire clk_d_1_i_6_n_0;
  wire clk_d_1_i_7_n_0;
  wire clk_dac;
  wire clk_dac_1;
  wire clk_dac_1_i_1_n_0;
  wire clk_dac_1_i_2_n_0;
  wire clk_dac_1_i_3_n_0;
  wire clk_dac_1_i_4_n_0;
  wire clk_dac_1_i_5_n_0;
  wire clk_dac_1_i_6_n_0;
  wire clk_dac_1_i_7_n_0;
  wire clk_dac_d;
  wire clk_dac_d_1;
  wire clk_dac_d_1_i_1_n_0;
  wire clk_dac_d_1_i_2_n_0;
  wire clk_dac_d_1_i_3_n_0;
  wire clk_dac_d_1_i_4_n_0;
  wire clk_dac_d_1_i_5_n_0;
  wire clk_dac_d_1_i_6_n_0;
  wire clk_dac_d_1_i_7_n_0;
  wire clk_dac_p;
  wire clk_dac_p_1;
  wire clk_dac_p_1_i_1_n_0;
  wire clk_dac_p_1_i_2_n_0;
  wire clk_dac_p_1_i_3_n_0;
  wire clk_dac_p_1_i_4_n_0;
  wire clk_dac_p_1_i_5_n_0;
  wire clk_dac_p_1_i_6_n_0;
  wire clk_dac_p_1_i_7_n_0;
  wire clk_out_10MHz;
  wire clk_out_10MHz_i_10_n_0;
  wire clk_out_10MHz_i_11_n_0;
  wire clk_out_10MHz_i_13_n_0;
  wire clk_out_10MHz_i_14_n_0;
  wire clk_out_10MHz_i_15_n_0;
  wire clk_out_10MHz_i_16_n_0;
  wire clk_out_10MHz_i_17_n_0;
  wire clk_out_10MHz_i_18_n_0;
  wire clk_out_10MHz_i_19_n_0;
  wire clk_out_10MHz_i_20_n_0;
  wire clk_out_10MHz_i_21_n_0;
  wire clk_out_10MHz_i_22_n_0;
  wire clk_out_10MHz_i_3_n_0;
  wire clk_out_10MHz_i_4_n_0;
  wire clk_out_10MHz_i_5_n_0;
  wire clk_out_10MHz_i_6_n_0;
  wire clk_out_10MHz_i_8_n_0;
  wire clk_out_10MHz_i_9_n_0;
  wire clk_out_10MHz_reg_i_12_n_0;
  wire clk_out_10MHz_reg_i_12_n_1;
  wire clk_out_10MHz_reg_i_12_n_2;
  wire clk_out_10MHz_reg_i_12_n_3;
  wire clk_out_10MHz_reg_i_1_n_0;
  wire clk_out_10MHz_reg_i_1_n_1;
  wire clk_out_10MHz_reg_i_1_n_2;
  wire clk_out_10MHz_reg_i_1_n_3;
  wire clk_out_10MHz_reg_i_2_n_0;
  wire clk_out_10MHz_reg_i_2_n_1;
  wire clk_out_10MHz_reg_i_2_n_2;
  wire clk_out_10MHz_reg_i_2_n_3;
  wire clk_out_10MHz_reg_i_7_n_0;
  wire clk_out_10MHz_reg_i_7_n_1;
  wire clk_out_10MHz_reg_i_7_n_2;
  wire clk_out_10MHz_reg_i_7_n_3;
  wire clk_out_500MHz;
  wire clk_out_500MHz_0;
  wire clk_p;
  wire clk_p_1;
  wire clk_p_1_i_1_n_0;
  wire clk_p_1_i_2_n_0;
  wire clk_p_1_i_3_n_0;
  wire clk_p_1_i_4_n_0;
  wire clk_p_1_i_5_n_0;
  wire clk_p_1_i_6_n_0;
  wire clk_p_1_i_7_n_0;
  wire clk_p_i_1_n_0;
  wire clk_short;
  wire clk_short_1;
  wire clk_short_1_i_1_n_0;
  wire clk_short_1_i_2_n_0;
  wire clk_short_1_i_3_n_0;
  wire clk_short_1_i_4_n_0;
  wire clk_short_1_i_5_n_0;
  wire clk_short_1_i_6_n_0;
  wire clk_short_1_i_7_n_0;
  wire [31:31]counter_1_ns2;
  wire \counter_1_ns[0]_i_10_n_0 ;
  wire \counter_1_ns[0]_i_11_n_0 ;
  wire \counter_1_ns[0]_i_12_n_0 ;
  wire \counter_1_ns[0]_i_13_n_0 ;
  wire \counter_1_ns[0]_i_14_n_0 ;
  wire \counter_1_ns[0]_i_15_n_0 ;
  wire \counter_1_ns[0]_i_16_n_0 ;
  wire \counter_1_ns[0]_i_17_n_0 ;
  wire \counter_1_ns[0]_i_19_n_0 ;
  wire \counter_1_ns[0]_i_20_n_0 ;
  wire \counter_1_ns[0]_i_21_n_0 ;
  wire \counter_1_ns[0]_i_22_n_0 ;
  wire \counter_1_ns[0]_i_23_n_0 ;
  wire \counter_1_ns[0]_i_24_n_0 ;
  wire \counter_1_ns[0]_i_25_n_0 ;
  wire \counter_1_ns[0]_i_26_n_0 ;
  wire \counter_1_ns[0]_i_28_n_0 ;
  wire \counter_1_ns[0]_i_29_n_0 ;
  wire \counter_1_ns[0]_i_30_n_0 ;
  wire \counter_1_ns[0]_i_31_n_0 ;
  wire \counter_1_ns[0]_i_32_n_0 ;
  wire \counter_1_ns[0]_i_33_n_0 ;
  wire \counter_1_ns[0]_i_34_n_0 ;
  wire \counter_1_ns[0]_i_35_n_0 ;
  wire \counter_1_ns[0]_i_36_n_0 ;
  wire \counter_1_ns[0]_i_37_n_0 ;
  wire \counter_1_ns[0]_i_38_n_0 ;
  wire \counter_1_ns[0]_i_39_n_0 ;
  wire \counter_1_ns[0]_i_40_n_0 ;
  wire \counter_1_ns[0]_i_41_n_0 ;
  wire \counter_1_ns[0]_i_42_n_0 ;
  wire \counter_1_ns[0]_i_4_n_0 ;
  wire \counter_1_ns[0]_i_5_n_0 ;
  wire \counter_1_ns[0]_i_6_n_0 ;
  wire \counter_1_ns[0]_i_7_n_0 ;
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
  wire \counter_1_ns_reg[0]_i_27_n_0 ;
  wire \counter_1_ns_reg[0]_i_27_n_1 ;
  wire \counter_1_ns_reg[0]_i_27_n_2 ;
  wire \counter_1_ns_reg[0]_i_27_n_3 ;
  wire \counter_1_ns_reg[0]_i_3_n_7 ;
  wire \counter_1_ns_reg[0]_i_8_n_1 ;
  wire \counter_1_ns_reg[0]_i_8_n_2 ;
  wire \counter_1_ns_reg[0]_i_8_n_3 ;
  wire \counter_1_ns_reg[0]_i_9_n_0 ;
  wire \counter_1_ns_reg[0]_i_9_n_1 ;
  wire \counter_1_ns_reg[0]_i_9_n_2 ;
  wire \counter_1_ns_reg[0]_i_9_n_3 ;
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
  wire counter_buffer_102;
  wire counter_buffer_1022_in;
  wire \counter_buffer_10[0]_i_10_n_0 ;
  wire \counter_buffer_10[0]_i_11_n_0 ;
  wire \counter_buffer_10[0]_i_12_n_0 ;
  wire \counter_buffer_10[0]_i_13_n_0 ;
  wire \counter_buffer_10[0]_i_14_n_0 ;
  wire \counter_buffer_10[0]_i_15_n_0 ;
  wire \counter_buffer_10[0]_i_16_n_0 ;
  wire \counter_buffer_10[0]_i_17_n_0 ;
  wire \counter_buffer_10[0]_i_19_n_0 ;
  wire \counter_buffer_10[0]_i_20_n_0 ;
  wire \counter_buffer_10[0]_i_21_n_0 ;
  wire \counter_buffer_10[0]_i_22_n_0 ;
  wire \counter_buffer_10[0]_i_23_n_0 ;
  wire \counter_buffer_10[0]_i_24_n_0 ;
  wire \counter_buffer_10[0]_i_25_n_0 ;
  wire \counter_buffer_10[0]_i_26_n_0 ;
  wire \counter_buffer_10[0]_i_28_n_0 ;
  wire \counter_buffer_10[0]_i_29_n_0 ;
  wire \counter_buffer_10[0]_i_2_n_0 ;
  wire \counter_buffer_10[0]_i_30_n_0 ;
  wire \counter_buffer_10[0]_i_31_n_0 ;
  wire \counter_buffer_10[0]_i_32_n_0 ;
  wire \counter_buffer_10[0]_i_33_n_0 ;
  wire \counter_buffer_10[0]_i_34_n_0 ;
  wire \counter_buffer_10[0]_i_35_n_0 ;
  wire \counter_buffer_10[0]_i_37_n_0 ;
  wire \counter_buffer_10[0]_i_38_n_0 ;
  wire \counter_buffer_10[0]_i_39_n_0 ;
  wire \counter_buffer_10[0]_i_3_n_0 ;
  wire \counter_buffer_10[0]_i_40_n_0 ;
  wire \counter_buffer_10[0]_i_41_n_0 ;
  wire \counter_buffer_10[0]_i_42_n_0 ;
  wire \counter_buffer_10[0]_i_43_n_0 ;
  wire \counter_buffer_10[0]_i_44_n_0 ;
  wire \counter_buffer_10[0]_i_46_n_0 ;
  wire \counter_buffer_10[0]_i_47_n_0 ;
  wire \counter_buffer_10[0]_i_48_n_0 ;
  wire \counter_buffer_10[0]_i_49_n_0 ;
  wire \counter_buffer_10[0]_i_4_n_0 ;
  wire \counter_buffer_10[0]_i_50_n_0 ;
  wire \counter_buffer_10[0]_i_51_n_0 ;
  wire \counter_buffer_10[0]_i_52_n_0 ;
  wire \counter_buffer_10[0]_i_53_n_0 ;
  wire \counter_buffer_10[0]_i_55_n_0 ;
  wire \counter_buffer_10[0]_i_56_n_0 ;
  wire \counter_buffer_10[0]_i_57_n_0 ;
  wire \counter_buffer_10[0]_i_58_n_0 ;
  wire \counter_buffer_10[0]_i_59_n_0 ;
  wire \counter_buffer_10[0]_i_5_n_0 ;
  wire \counter_buffer_10[0]_i_60_n_0 ;
  wire \counter_buffer_10[0]_i_61_n_0 ;
  wire \counter_buffer_10[0]_i_62_n_0 ;
  wire \counter_buffer_10[0]_i_63_n_0 ;
  wire \counter_buffer_10[0]_i_64_n_0 ;
  wire \counter_buffer_10[0]_i_65_n_0 ;
  wire \counter_buffer_10[0]_i_66_n_0 ;
  wire \counter_buffer_10[0]_i_67_n_0 ;
  wire \counter_buffer_10[0]_i_68_n_0 ;
  wire \counter_buffer_10[0]_i_69_n_0 ;
  wire \counter_buffer_10[0]_i_6_n_0 ;
  wire \counter_buffer_10[0]_i_70_n_0 ;
  wire \counter_buffer_10[0]_i_71_n_0 ;
  wire \counter_buffer_10[0]_i_72_n_0 ;
  wire \counter_buffer_10[0]_i_73_n_0 ;
  wire \counter_buffer_10[0]_i_74_n_0 ;
  wire \counter_buffer_10[0]_i_75_n_0 ;
  wire \counter_buffer_10[0]_i_76_n_0 ;
  wire \counter_buffer_10[0]_i_77_n_0 ;
  wire \counter_buffer_10[0]_i_78_n_0 ;
  wire \counter_buffer_10[12]_i_2_n_0 ;
  wire \counter_buffer_10[12]_i_3_n_0 ;
  wire \counter_buffer_10[12]_i_4_n_0 ;
  wire \counter_buffer_10[12]_i_5_n_0 ;
  wire \counter_buffer_10[16]_i_2_n_0 ;
  wire \counter_buffer_10[16]_i_3_n_0 ;
  wire \counter_buffer_10[16]_i_4_n_0 ;
  wire \counter_buffer_10[16]_i_5_n_0 ;
  wire \counter_buffer_10[20]_i_2_n_0 ;
  wire \counter_buffer_10[20]_i_3_n_0 ;
  wire \counter_buffer_10[20]_i_4_n_0 ;
  wire \counter_buffer_10[20]_i_5_n_0 ;
  wire \counter_buffer_10[24]_i_2_n_0 ;
  wire \counter_buffer_10[24]_i_3_n_0 ;
  wire \counter_buffer_10[24]_i_4_n_0 ;
  wire \counter_buffer_10[24]_i_5_n_0 ;
  wire \counter_buffer_10[28]_i_2_n_0 ;
  wire \counter_buffer_10[28]_i_3_n_0 ;
  wire \counter_buffer_10[28]_i_4_n_0 ;
  wire \counter_buffer_10[28]_i_5_n_0 ;
  wire \counter_buffer_10[4]_i_2_n_0 ;
  wire \counter_buffer_10[4]_i_3_n_0 ;
  wire \counter_buffer_10[4]_i_4_n_0 ;
  wire \counter_buffer_10[4]_i_5_n_0 ;
  wire \counter_buffer_10[8]_i_2_n_0 ;
  wire \counter_buffer_10[8]_i_3_n_0 ;
  wire \counter_buffer_10[8]_i_4_n_0 ;
  wire \counter_buffer_10[8]_i_5_n_0 ;
  wire [31:0]counter_buffer_10_reg;
  wire \counter_buffer_10_reg[0]_i_18_n_0 ;
  wire \counter_buffer_10_reg[0]_i_18_n_1 ;
  wire \counter_buffer_10_reg[0]_i_18_n_2 ;
  wire \counter_buffer_10_reg[0]_i_18_n_3 ;
  wire \counter_buffer_10_reg[0]_i_1_n_0 ;
  wire \counter_buffer_10_reg[0]_i_1_n_1 ;
  wire \counter_buffer_10_reg[0]_i_1_n_2 ;
  wire \counter_buffer_10_reg[0]_i_1_n_3 ;
  wire \counter_buffer_10_reg[0]_i_1_n_4 ;
  wire \counter_buffer_10_reg[0]_i_1_n_5 ;
  wire \counter_buffer_10_reg[0]_i_1_n_6 ;
  wire \counter_buffer_10_reg[0]_i_1_n_7 ;
  wire \counter_buffer_10_reg[0]_i_27_n_0 ;
  wire \counter_buffer_10_reg[0]_i_27_n_1 ;
  wire \counter_buffer_10_reg[0]_i_27_n_2 ;
  wire \counter_buffer_10_reg[0]_i_27_n_3 ;
  wire \counter_buffer_10_reg[0]_i_36_n_0 ;
  wire \counter_buffer_10_reg[0]_i_36_n_1 ;
  wire \counter_buffer_10_reg[0]_i_36_n_2 ;
  wire \counter_buffer_10_reg[0]_i_36_n_3 ;
  wire \counter_buffer_10_reg[0]_i_45_n_0 ;
  wire \counter_buffer_10_reg[0]_i_45_n_1 ;
  wire \counter_buffer_10_reg[0]_i_45_n_2 ;
  wire \counter_buffer_10_reg[0]_i_45_n_3 ;
  wire \counter_buffer_10_reg[0]_i_54_n_0 ;
  wire \counter_buffer_10_reg[0]_i_54_n_1 ;
  wire \counter_buffer_10_reg[0]_i_54_n_2 ;
  wire \counter_buffer_10_reg[0]_i_54_n_3 ;
  wire \counter_buffer_10_reg[0]_i_7_n_1 ;
  wire \counter_buffer_10_reg[0]_i_7_n_2 ;
  wire \counter_buffer_10_reg[0]_i_7_n_3 ;
  wire \counter_buffer_10_reg[0]_i_8_n_1 ;
  wire \counter_buffer_10_reg[0]_i_8_n_2 ;
  wire \counter_buffer_10_reg[0]_i_8_n_3 ;
  wire \counter_buffer_10_reg[0]_i_9_n_0 ;
  wire \counter_buffer_10_reg[0]_i_9_n_1 ;
  wire \counter_buffer_10_reg[0]_i_9_n_2 ;
  wire \counter_buffer_10_reg[0]_i_9_n_3 ;
  wire \counter_buffer_10_reg[12]_i_1_n_0 ;
  wire \counter_buffer_10_reg[12]_i_1_n_1 ;
  wire \counter_buffer_10_reg[12]_i_1_n_2 ;
  wire \counter_buffer_10_reg[12]_i_1_n_3 ;
  wire \counter_buffer_10_reg[12]_i_1_n_4 ;
  wire \counter_buffer_10_reg[12]_i_1_n_5 ;
  wire \counter_buffer_10_reg[12]_i_1_n_6 ;
  wire \counter_buffer_10_reg[12]_i_1_n_7 ;
  wire \counter_buffer_10_reg[16]_i_1_n_0 ;
  wire \counter_buffer_10_reg[16]_i_1_n_1 ;
  wire \counter_buffer_10_reg[16]_i_1_n_2 ;
  wire \counter_buffer_10_reg[16]_i_1_n_3 ;
  wire \counter_buffer_10_reg[16]_i_1_n_4 ;
  wire \counter_buffer_10_reg[16]_i_1_n_5 ;
  wire \counter_buffer_10_reg[16]_i_1_n_6 ;
  wire \counter_buffer_10_reg[16]_i_1_n_7 ;
  wire \counter_buffer_10_reg[20]_i_1_n_0 ;
  wire \counter_buffer_10_reg[20]_i_1_n_1 ;
  wire \counter_buffer_10_reg[20]_i_1_n_2 ;
  wire \counter_buffer_10_reg[20]_i_1_n_3 ;
  wire \counter_buffer_10_reg[20]_i_1_n_4 ;
  wire \counter_buffer_10_reg[20]_i_1_n_5 ;
  wire \counter_buffer_10_reg[20]_i_1_n_6 ;
  wire \counter_buffer_10_reg[20]_i_1_n_7 ;
  wire \counter_buffer_10_reg[24]_i_1_n_0 ;
  wire \counter_buffer_10_reg[24]_i_1_n_1 ;
  wire \counter_buffer_10_reg[24]_i_1_n_2 ;
  wire \counter_buffer_10_reg[24]_i_1_n_3 ;
  wire \counter_buffer_10_reg[24]_i_1_n_4 ;
  wire \counter_buffer_10_reg[24]_i_1_n_5 ;
  wire \counter_buffer_10_reg[24]_i_1_n_6 ;
  wire \counter_buffer_10_reg[24]_i_1_n_7 ;
  wire \counter_buffer_10_reg[28]_i_1_n_1 ;
  wire \counter_buffer_10_reg[28]_i_1_n_2 ;
  wire \counter_buffer_10_reg[28]_i_1_n_3 ;
  wire \counter_buffer_10_reg[28]_i_1_n_4 ;
  wire \counter_buffer_10_reg[28]_i_1_n_5 ;
  wire \counter_buffer_10_reg[28]_i_1_n_6 ;
  wire \counter_buffer_10_reg[28]_i_1_n_7 ;
  wire \counter_buffer_10_reg[4]_i_1_n_0 ;
  wire \counter_buffer_10_reg[4]_i_1_n_1 ;
  wire \counter_buffer_10_reg[4]_i_1_n_2 ;
  wire \counter_buffer_10_reg[4]_i_1_n_3 ;
  wire \counter_buffer_10_reg[4]_i_1_n_4 ;
  wire \counter_buffer_10_reg[4]_i_1_n_5 ;
  wire \counter_buffer_10_reg[4]_i_1_n_6 ;
  wire \counter_buffer_10_reg[4]_i_1_n_7 ;
  wire \counter_buffer_10_reg[8]_i_1_n_0 ;
  wire \counter_buffer_10_reg[8]_i_1_n_1 ;
  wire \counter_buffer_10_reg[8]_i_1_n_2 ;
  wire \counter_buffer_10_reg[8]_i_1_n_3 ;
  wire \counter_buffer_10_reg[8]_i_1_n_4 ;
  wire \counter_buffer_10_reg[8]_i_1_n_5 ;
  wire \counter_buffer_10_reg[8]_i_1_n_6 ;
  wire \counter_buffer_10_reg[8]_i_1_n_7 ;
  wire [31:0]counter_buffer_11;
  wire [31:1]counter_buffer_110;
  wire counter_buffer_112;
  wire counter_buffer_11211_in;
  wire \counter_buffer_11[0]_i_1_n_0 ;
  wire \counter_buffer_11[10]_i_1_n_0 ;
  wire \counter_buffer_11[11]_i_1_n_0 ;
  wire \counter_buffer_11[12]_i_1_n_0 ;
  wire \counter_buffer_11[13]_i_1_n_0 ;
  wire \counter_buffer_11[14]_i_1_n_0 ;
  wire \counter_buffer_11[15]_i_1_n_0 ;
  wire \counter_buffer_11[16]_i_1_n_0 ;
  wire \counter_buffer_11[17]_i_1_n_0 ;
  wire \counter_buffer_11[18]_i_1_n_0 ;
  wire \counter_buffer_11[19]_i_1_n_0 ;
  wire \counter_buffer_11[1]_i_1_n_0 ;
  wire \counter_buffer_11[20]_i_1_n_0 ;
  wire \counter_buffer_11[21]_i_1_n_0 ;
  wire \counter_buffer_11[22]_i_1_n_0 ;
  wire \counter_buffer_11[23]_i_1_n_0 ;
  wire \counter_buffer_11[24]_i_1_n_0 ;
  wire \counter_buffer_11[25]_i_1_n_0 ;
  wire \counter_buffer_11[26]_i_1_n_0 ;
  wire \counter_buffer_11[27]_i_1_n_0 ;
  wire \counter_buffer_11[28]_i_1_n_0 ;
  wire \counter_buffer_11[29]_i_1_n_0 ;
  wire \counter_buffer_11[2]_i_1_n_0 ;
  wire \counter_buffer_11[30]_i_1_n_0 ;
  wire \counter_buffer_11[31]_i_10_n_0 ;
  wire \counter_buffer_11[31]_i_11_n_0 ;
  wire \counter_buffer_11[31]_i_12_n_0 ;
  wire \counter_buffer_11[31]_i_13_n_0 ;
  wire \counter_buffer_11[31]_i_15_n_0 ;
  wire \counter_buffer_11[31]_i_16_n_0 ;
  wire \counter_buffer_11[31]_i_17_n_0 ;
  wire \counter_buffer_11[31]_i_18_n_0 ;
  wire \counter_buffer_11[31]_i_1_n_0 ;
  wire \counter_buffer_11[31]_i_20_n_0 ;
  wire \counter_buffer_11[31]_i_21_n_0 ;
  wire \counter_buffer_11[31]_i_22_n_0 ;
  wire \counter_buffer_11[31]_i_23_n_0 ;
  wire \counter_buffer_11[31]_i_24_n_0 ;
  wire \counter_buffer_11[31]_i_25_n_0 ;
  wire \counter_buffer_11[31]_i_26_n_0 ;
  wire \counter_buffer_11[31]_i_27_n_0 ;
  wire \counter_buffer_11[31]_i_29_n_0 ;
  wire \counter_buffer_11[31]_i_30_n_0 ;
  wire \counter_buffer_11[31]_i_31_n_0 ;
  wire \counter_buffer_11[31]_i_32_n_0 ;
  wire \counter_buffer_11[31]_i_34_n_0 ;
  wire \counter_buffer_11[31]_i_35_n_0 ;
  wire \counter_buffer_11[31]_i_36_n_0 ;
  wire \counter_buffer_11[31]_i_37_n_0 ;
  wire \counter_buffer_11[31]_i_38_n_0 ;
  wire \counter_buffer_11[31]_i_39_n_0 ;
  wire \counter_buffer_11[31]_i_40_n_0 ;
  wire \counter_buffer_11[31]_i_41_n_0 ;
  wire \counter_buffer_11[31]_i_43_n_0 ;
  wire \counter_buffer_11[31]_i_44_n_0 ;
  wire \counter_buffer_11[31]_i_45_n_0 ;
  wire \counter_buffer_11[31]_i_46_n_0 ;
  wire \counter_buffer_11[31]_i_47_n_0 ;
  wire \counter_buffer_11[31]_i_48_n_0 ;
  wire \counter_buffer_11[31]_i_49_n_0 ;
  wire \counter_buffer_11[31]_i_50_n_0 ;
  wire \counter_buffer_11[31]_i_51_n_0 ;
  wire \counter_buffer_11[31]_i_52_n_0 ;
  wire \counter_buffer_11[31]_i_53_n_0 ;
  wire \counter_buffer_11[31]_i_54_n_0 ;
  wire \counter_buffer_11[31]_i_55_n_0 ;
  wire \counter_buffer_11[31]_i_56_n_0 ;
  wire \counter_buffer_11[31]_i_57_n_0 ;
  wire \counter_buffer_11[31]_i_58_n_0 ;
  wire \counter_buffer_11[31]_i_59_n_0 ;
  wire \counter_buffer_11[31]_i_60_n_0 ;
  wire \counter_buffer_11[31]_i_61_n_0 ;
  wire \counter_buffer_11[31]_i_6_n_0 ;
  wire \counter_buffer_11[31]_i_7_n_0 ;
  wire \counter_buffer_11[31]_i_8_n_0 ;
  wire \counter_buffer_11[31]_i_9_n_0 ;
  wire \counter_buffer_11[3]_i_1_n_0 ;
  wire \counter_buffer_11[4]_i_1_n_0 ;
  wire \counter_buffer_11[5]_i_1_n_0 ;
  wire \counter_buffer_11[6]_i_1_n_0 ;
  wire \counter_buffer_11[7]_i_1_n_0 ;
  wire \counter_buffer_11[8]_i_1_n_0 ;
  wire \counter_buffer_11[9]_i_1_n_0 ;
  wire \counter_buffer_11_reg[12]_i_2_n_0 ;
  wire \counter_buffer_11_reg[12]_i_2_n_1 ;
  wire \counter_buffer_11_reg[12]_i_2_n_2 ;
  wire \counter_buffer_11_reg[12]_i_2_n_3 ;
  wire \counter_buffer_11_reg[16]_i_2_n_0 ;
  wire \counter_buffer_11_reg[16]_i_2_n_1 ;
  wire \counter_buffer_11_reg[16]_i_2_n_2 ;
  wire \counter_buffer_11_reg[16]_i_2_n_3 ;
  wire \counter_buffer_11_reg[20]_i_2_n_0 ;
  wire \counter_buffer_11_reg[20]_i_2_n_1 ;
  wire \counter_buffer_11_reg[20]_i_2_n_2 ;
  wire \counter_buffer_11_reg[20]_i_2_n_3 ;
  wire \counter_buffer_11_reg[24]_i_2_n_0 ;
  wire \counter_buffer_11_reg[24]_i_2_n_1 ;
  wire \counter_buffer_11_reg[24]_i_2_n_2 ;
  wire \counter_buffer_11_reg[24]_i_2_n_3 ;
  wire \counter_buffer_11_reg[28]_i_2_n_0 ;
  wire \counter_buffer_11_reg[28]_i_2_n_1 ;
  wire \counter_buffer_11_reg[28]_i_2_n_2 ;
  wire \counter_buffer_11_reg[28]_i_2_n_3 ;
  wire \counter_buffer_11_reg[31]_i_14_n_0 ;
  wire \counter_buffer_11_reg[31]_i_14_n_1 ;
  wire \counter_buffer_11_reg[31]_i_14_n_2 ;
  wire \counter_buffer_11_reg[31]_i_14_n_3 ;
  wire \counter_buffer_11_reg[31]_i_19_n_0 ;
  wire \counter_buffer_11_reg[31]_i_19_n_1 ;
  wire \counter_buffer_11_reg[31]_i_19_n_2 ;
  wire \counter_buffer_11_reg[31]_i_19_n_3 ;
  wire \counter_buffer_11_reg[31]_i_28_n_0 ;
  wire \counter_buffer_11_reg[31]_i_28_n_1 ;
  wire \counter_buffer_11_reg[31]_i_28_n_2 ;
  wire \counter_buffer_11_reg[31]_i_28_n_3 ;
  wire \counter_buffer_11_reg[31]_i_2_n_1 ;
  wire \counter_buffer_11_reg[31]_i_2_n_2 ;
  wire \counter_buffer_11_reg[31]_i_2_n_3 ;
  wire \counter_buffer_11_reg[31]_i_33_n_0 ;
  wire \counter_buffer_11_reg[31]_i_33_n_1 ;
  wire \counter_buffer_11_reg[31]_i_33_n_2 ;
  wire \counter_buffer_11_reg[31]_i_33_n_3 ;
  wire \counter_buffer_11_reg[31]_i_3_n_1 ;
  wire \counter_buffer_11_reg[31]_i_3_n_2 ;
  wire \counter_buffer_11_reg[31]_i_3_n_3 ;
  wire \counter_buffer_11_reg[31]_i_42_n_0 ;
  wire \counter_buffer_11_reg[31]_i_42_n_1 ;
  wire \counter_buffer_11_reg[31]_i_42_n_2 ;
  wire \counter_buffer_11_reg[31]_i_42_n_3 ;
  wire \counter_buffer_11_reg[31]_i_4_n_2 ;
  wire \counter_buffer_11_reg[31]_i_4_n_3 ;
  wire \counter_buffer_11_reg[31]_i_5_n_0 ;
  wire \counter_buffer_11_reg[31]_i_5_n_1 ;
  wire \counter_buffer_11_reg[31]_i_5_n_2 ;
  wire \counter_buffer_11_reg[31]_i_5_n_3 ;
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
  wire \counter_buffer_1[0]_i_10_n_0 ;
  wire \counter_buffer_1[0]_i_11_n_0 ;
  wire \counter_buffer_1[0]_i_12_n_0 ;
  wire \counter_buffer_1[0]_i_13_n_0 ;
  wire \counter_buffer_1[0]_i_14_n_0 ;
  wire \counter_buffer_1[0]_i_15_n_0 ;
  wire \counter_buffer_1[0]_i_16_n_0 ;
  wire \counter_buffer_1[0]_i_17_n_0 ;
  wire \counter_buffer_1[0]_i_19_n_0 ;
  wire \counter_buffer_1[0]_i_20_n_0 ;
  wire \counter_buffer_1[0]_i_21_n_0 ;
  wire \counter_buffer_1[0]_i_22_n_0 ;
  wire \counter_buffer_1[0]_i_23_n_0 ;
  wire \counter_buffer_1[0]_i_24_n_0 ;
  wire \counter_buffer_1[0]_i_25_n_0 ;
  wire \counter_buffer_1[0]_i_26_n_0 ;
  wire \counter_buffer_1[0]_i_28_n_0 ;
  wire \counter_buffer_1[0]_i_29_n_0 ;
  wire \counter_buffer_1[0]_i_2_n_0 ;
  wire \counter_buffer_1[0]_i_30_n_0 ;
  wire \counter_buffer_1[0]_i_31_n_0 ;
  wire \counter_buffer_1[0]_i_32_n_0 ;
  wire \counter_buffer_1[0]_i_33_n_0 ;
  wire \counter_buffer_1[0]_i_34_n_0 ;
  wire \counter_buffer_1[0]_i_35_n_0 ;
  wire \counter_buffer_1[0]_i_37_n_0 ;
  wire \counter_buffer_1[0]_i_38_n_0 ;
  wire \counter_buffer_1[0]_i_39_n_0 ;
  wire \counter_buffer_1[0]_i_3_n_0 ;
  wire \counter_buffer_1[0]_i_40_n_0 ;
  wire \counter_buffer_1[0]_i_41_n_0 ;
  wire \counter_buffer_1[0]_i_42_n_0 ;
  wire \counter_buffer_1[0]_i_43_n_0 ;
  wire \counter_buffer_1[0]_i_44_n_0 ;
  wire \counter_buffer_1[0]_i_46_n_0 ;
  wire \counter_buffer_1[0]_i_47_n_0 ;
  wire \counter_buffer_1[0]_i_48_n_0 ;
  wire \counter_buffer_1[0]_i_49_n_0 ;
  wire \counter_buffer_1[0]_i_4_n_0 ;
  wire \counter_buffer_1[0]_i_50_n_0 ;
  wire \counter_buffer_1[0]_i_51_n_0 ;
  wire \counter_buffer_1[0]_i_52_n_0 ;
  wire \counter_buffer_1[0]_i_53_n_0 ;
  wire \counter_buffer_1[0]_i_55_n_0 ;
  wire \counter_buffer_1[0]_i_56_n_0 ;
  wire \counter_buffer_1[0]_i_57_n_0 ;
  wire \counter_buffer_1[0]_i_58_n_0 ;
  wire \counter_buffer_1[0]_i_59_n_0 ;
  wire \counter_buffer_1[0]_i_5_n_0 ;
  wire \counter_buffer_1[0]_i_60_n_0 ;
  wire \counter_buffer_1[0]_i_61_n_0 ;
  wire \counter_buffer_1[0]_i_62_n_0 ;
  wire \counter_buffer_1[0]_i_63_n_0 ;
  wire \counter_buffer_1[0]_i_64_n_0 ;
  wire \counter_buffer_1[0]_i_65_n_0 ;
  wire \counter_buffer_1[0]_i_66_n_0 ;
  wire \counter_buffer_1[0]_i_67_n_0 ;
  wire \counter_buffer_1[0]_i_68_n_0 ;
  wire \counter_buffer_1[0]_i_69_n_0 ;
  wire \counter_buffer_1[0]_i_6_n_0 ;
  wire \counter_buffer_1[0]_i_70_n_0 ;
  wire \counter_buffer_1[0]_i_71_n_0 ;
  wire \counter_buffer_1[0]_i_72_n_0 ;
  wire \counter_buffer_1[0]_i_73_n_0 ;
  wire \counter_buffer_1[0]_i_74_n_0 ;
  wire \counter_buffer_1[0]_i_75_n_0 ;
  wire \counter_buffer_1[0]_i_76_n_0 ;
  wire \counter_buffer_1[0]_i_77_n_0 ;
  wire \counter_buffer_1[0]_i_78_n_0 ;
  wire \counter_buffer_1[12]_i_2_n_0 ;
  wire \counter_buffer_1[12]_i_3_n_0 ;
  wire \counter_buffer_1[12]_i_4_n_0 ;
  wire \counter_buffer_1[12]_i_5_n_0 ;
  wire \counter_buffer_1[16]_i_2_n_0 ;
  wire \counter_buffer_1[16]_i_3_n_0 ;
  wire \counter_buffer_1[16]_i_4_n_0 ;
  wire \counter_buffer_1[16]_i_5_n_0 ;
  wire \counter_buffer_1[20]_i_2_n_0 ;
  wire \counter_buffer_1[20]_i_3_n_0 ;
  wire \counter_buffer_1[20]_i_4_n_0 ;
  wire \counter_buffer_1[20]_i_5_n_0 ;
  wire \counter_buffer_1[24]_i_2_n_0 ;
  wire \counter_buffer_1[24]_i_3_n_0 ;
  wire \counter_buffer_1[24]_i_4_n_0 ;
  wire \counter_buffer_1[24]_i_5_n_0 ;
  wire \counter_buffer_1[28]_i_2_n_0 ;
  wire \counter_buffer_1[28]_i_3_n_0 ;
  wire \counter_buffer_1[28]_i_4_n_0 ;
  wire \counter_buffer_1[28]_i_5_n_0 ;
  wire \counter_buffer_1[4]_i_2_n_0 ;
  wire \counter_buffer_1[4]_i_3_n_0 ;
  wire \counter_buffer_1[4]_i_4_n_0 ;
  wire \counter_buffer_1[4]_i_5_n_0 ;
  wire \counter_buffer_1[8]_i_2_n_0 ;
  wire \counter_buffer_1[8]_i_3_n_0 ;
  wire \counter_buffer_1[8]_i_4_n_0 ;
  wire \counter_buffer_1[8]_i_5_n_0 ;
  wire [31:0]counter_buffer_1_reg;
  wire \counter_buffer_1_reg[0]_i_18_n_0 ;
  wire \counter_buffer_1_reg[0]_i_18_n_1 ;
  wire \counter_buffer_1_reg[0]_i_18_n_2 ;
  wire \counter_buffer_1_reg[0]_i_18_n_3 ;
  wire \counter_buffer_1_reg[0]_i_1_n_0 ;
  wire \counter_buffer_1_reg[0]_i_1_n_1 ;
  wire \counter_buffer_1_reg[0]_i_1_n_2 ;
  wire \counter_buffer_1_reg[0]_i_1_n_3 ;
  wire \counter_buffer_1_reg[0]_i_1_n_4 ;
  wire \counter_buffer_1_reg[0]_i_1_n_5 ;
  wire \counter_buffer_1_reg[0]_i_1_n_6 ;
  wire \counter_buffer_1_reg[0]_i_1_n_7 ;
  wire \counter_buffer_1_reg[0]_i_27_n_0 ;
  wire \counter_buffer_1_reg[0]_i_27_n_1 ;
  wire \counter_buffer_1_reg[0]_i_27_n_2 ;
  wire \counter_buffer_1_reg[0]_i_27_n_3 ;
  wire \counter_buffer_1_reg[0]_i_36_n_0 ;
  wire \counter_buffer_1_reg[0]_i_36_n_1 ;
  wire \counter_buffer_1_reg[0]_i_36_n_2 ;
  wire \counter_buffer_1_reg[0]_i_36_n_3 ;
  wire \counter_buffer_1_reg[0]_i_45_n_0 ;
  wire \counter_buffer_1_reg[0]_i_45_n_1 ;
  wire \counter_buffer_1_reg[0]_i_45_n_2 ;
  wire \counter_buffer_1_reg[0]_i_45_n_3 ;
  wire \counter_buffer_1_reg[0]_i_54_n_0 ;
  wire \counter_buffer_1_reg[0]_i_54_n_1 ;
  wire \counter_buffer_1_reg[0]_i_54_n_2 ;
  wire \counter_buffer_1_reg[0]_i_54_n_3 ;
  wire \counter_buffer_1_reg[0]_i_7_n_1 ;
  wire \counter_buffer_1_reg[0]_i_7_n_2 ;
  wire \counter_buffer_1_reg[0]_i_7_n_3 ;
  wire \counter_buffer_1_reg[0]_i_8_n_1 ;
  wire \counter_buffer_1_reg[0]_i_8_n_2 ;
  wire \counter_buffer_1_reg[0]_i_8_n_3 ;
  wire \counter_buffer_1_reg[0]_i_9_n_0 ;
  wire \counter_buffer_1_reg[0]_i_9_n_1 ;
  wire \counter_buffer_1_reg[0]_i_9_n_2 ;
  wire \counter_buffer_1_reg[0]_i_9_n_3 ;
  wire \counter_buffer_1_reg[12]_i_1_n_0 ;
  wire \counter_buffer_1_reg[12]_i_1_n_1 ;
  wire \counter_buffer_1_reg[12]_i_1_n_2 ;
  wire \counter_buffer_1_reg[12]_i_1_n_3 ;
  wire \counter_buffer_1_reg[12]_i_1_n_4 ;
  wire \counter_buffer_1_reg[12]_i_1_n_5 ;
  wire \counter_buffer_1_reg[12]_i_1_n_6 ;
  wire \counter_buffer_1_reg[12]_i_1_n_7 ;
  wire \counter_buffer_1_reg[16]_i_1_n_0 ;
  wire \counter_buffer_1_reg[16]_i_1_n_1 ;
  wire \counter_buffer_1_reg[16]_i_1_n_2 ;
  wire \counter_buffer_1_reg[16]_i_1_n_3 ;
  wire \counter_buffer_1_reg[16]_i_1_n_4 ;
  wire \counter_buffer_1_reg[16]_i_1_n_5 ;
  wire \counter_buffer_1_reg[16]_i_1_n_6 ;
  wire \counter_buffer_1_reg[16]_i_1_n_7 ;
  wire \counter_buffer_1_reg[20]_i_1_n_0 ;
  wire \counter_buffer_1_reg[20]_i_1_n_1 ;
  wire \counter_buffer_1_reg[20]_i_1_n_2 ;
  wire \counter_buffer_1_reg[20]_i_1_n_3 ;
  wire \counter_buffer_1_reg[20]_i_1_n_4 ;
  wire \counter_buffer_1_reg[20]_i_1_n_5 ;
  wire \counter_buffer_1_reg[20]_i_1_n_6 ;
  wire \counter_buffer_1_reg[20]_i_1_n_7 ;
  wire \counter_buffer_1_reg[24]_i_1_n_0 ;
  wire \counter_buffer_1_reg[24]_i_1_n_1 ;
  wire \counter_buffer_1_reg[24]_i_1_n_2 ;
  wire \counter_buffer_1_reg[24]_i_1_n_3 ;
  wire \counter_buffer_1_reg[24]_i_1_n_4 ;
  wire \counter_buffer_1_reg[24]_i_1_n_5 ;
  wire \counter_buffer_1_reg[24]_i_1_n_6 ;
  wire \counter_buffer_1_reg[24]_i_1_n_7 ;
  wire \counter_buffer_1_reg[28]_i_1_n_1 ;
  wire \counter_buffer_1_reg[28]_i_1_n_2 ;
  wire \counter_buffer_1_reg[28]_i_1_n_3 ;
  wire \counter_buffer_1_reg[28]_i_1_n_4 ;
  wire \counter_buffer_1_reg[28]_i_1_n_5 ;
  wire \counter_buffer_1_reg[28]_i_1_n_6 ;
  wire \counter_buffer_1_reg[28]_i_1_n_7 ;
  wire \counter_buffer_1_reg[4]_i_1_n_0 ;
  wire \counter_buffer_1_reg[4]_i_1_n_1 ;
  wire \counter_buffer_1_reg[4]_i_1_n_2 ;
  wire \counter_buffer_1_reg[4]_i_1_n_3 ;
  wire \counter_buffer_1_reg[4]_i_1_n_4 ;
  wire \counter_buffer_1_reg[4]_i_1_n_5 ;
  wire \counter_buffer_1_reg[4]_i_1_n_6 ;
  wire \counter_buffer_1_reg[4]_i_1_n_7 ;
  wire \counter_buffer_1_reg[8]_i_1_n_0 ;
  wire \counter_buffer_1_reg[8]_i_1_n_1 ;
  wire \counter_buffer_1_reg[8]_i_1_n_2 ;
  wire \counter_buffer_1_reg[8]_i_1_n_3 ;
  wire \counter_buffer_1_reg[8]_i_1_n_4 ;
  wire \counter_buffer_1_reg[8]_i_1_n_5 ;
  wire \counter_buffer_1_reg[8]_i_1_n_6 ;
  wire \counter_buffer_1_reg[8]_i_1_n_7 ;
  wire counter_buffer_22;
  wire \counter_buffer_2[0]_i_10_n_0 ;
  wire \counter_buffer_2[0]_i_11_n_0 ;
  wire \counter_buffer_2[0]_i_12_n_0 ;
  wire \counter_buffer_2[0]_i_13_n_0 ;
  wire \counter_buffer_2[0]_i_14_n_0 ;
  wire \counter_buffer_2[0]_i_15_n_0 ;
  wire \counter_buffer_2[0]_i_16_n_0 ;
  wire \counter_buffer_2[0]_i_17_n_0 ;
  wire \counter_buffer_2[0]_i_19_n_0 ;
  wire \counter_buffer_2[0]_i_20_n_0 ;
  wire \counter_buffer_2[0]_i_21_n_0 ;
  wire \counter_buffer_2[0]_i_22_n_0 ;
  wire \counter_buffer_2[0]_i_23_n_0 ;
  wire \counter_buffer_2[0]_i_24_n_0 ;
  wire \counter_buffer_2[0]_i_25_n_0 ;
  wire \counter_buffer_2[0]_i_26_n_0 ;
  wire \counter_buffer_2[0]_i_28_n_0 ;
  wire \counter_buffer_2[0]_i_29_n_0 ;
  wire \counter_buffer_2[0]_i_2_n_0 ;
  wire \counter_buffer_2[0]_i_30_n_0 ;
  wire \counter_buffer_2[0]_i_31_n_0 ;
  wire \counter_buffer_2[0]_i_32_n_0 ;
  wire \counter_buffer_2[0]_i_33_n_0 ;
  wire \counter_buffer_2[0]_i_34_n_0 ;
  wire \counter_buffer_2[0]_i_35_n_0 ;
  wire \counter_buffer_2[0]_i_37_n_0 ;
  wire \counter_buffer_2[0]_i_38_n_0 ;
  wire \counter_buffer_2[0]_i_39_n_0 ;
  wire \counter_buffer_2[0]_i_3_n_0 ;
  wire \counter_buffer_2[0]_i_40_n_0 ;
  wire \counter_buffer_2[0]_i_41_n_0 ;
  wire \counter_buffer_2[0]_i_42_n_0 ;
  wire \counter_buffer_2[0]_i_43_n_0 ;
  wire \counter_buffer_2[0]_i_44_n_0 ;
  wire \counter_buffer_2[0]_i_46_n_0 ;
  wire \counter_buffer_2[0]_i_47_n_0 ;
  wire \counter_buffer_2[0]_i_48_n_0 ;
  wire \counter_buffer_2[0]_i_49_n_0 ;
  wire \counter_buffer_2[0]_i_4_n_0 ;
  wire \counter_buffer_2[0]_i_50_n_0 ;
  wire \counter_buffer_2[0]_i_51_n_0 ;
  wire \counter_buffer_2[0]_i_52_n_0 ;
  wire \counter_buffer_2[0]_i_53_n_0 ;
  wire \counter_buffer_2[0]_i_55_n_0 ;
  wire \counter_buffer_2[0]_i_56_n_0 ;
  wire \counter_buffer_2[0]_i_57_n_0 ;
  wire \counter_buffer_2[0]_i_58_n_0 ;
  wire \counter_buffer_2[0]_i_59_n_0 ;
  wire \counter_buffer_2[0]_i_5_n_0 ;
  wire \counter_buffer_2[0]_i_60_n_0 ;
  wire \counter_buffer_2[0]_i_61_n_0 ;
  wire \counter_buffer_2[0]_i_62_n_0 ;
  wire \counter_buffer_2[0]_i_63_n_0 ;
  wire \counter_buffer_2[0]_i_64_n_0 ;
  wire \counter_buffer_2[0]_i_65_n_0 ;
  wire \counter_buffer_2[0]_i_66_n_0 ;
  wire \counter_buffer_2[0]_i_67_n_0 ;
  wire \counter_buffer_2[0]_i_68_n_0 ;
  wire \counter_buffer_2[0]_i_69_n_0 ;
  wire \counter_buffer_2[0]_i_6_n_0 ;
  wire \counter_buffer_2[0]_i_70_n_0 ;
  wire \counter_buffer_2[0]_i_71_n_0 ;
  wire \counter_buffer_2[0]_i_72_n_0 ;
  wire \counter_buffer_2[0]_i_73_n_0 ;
  wire \counter_buffer_2[0]_i_74_n_0 ;
  wire \counter_buffer_2[0]_i_75_n_0 ;
  wire \counter_buffer_2[0]_i_76_n_0 ;
  wire \counter_buffer_2[0]_i_77_n_0 ;
  wire \counter_buffer_2[0]_i_78_n_0 ;
  wire \counter_buffer_2[12]_i_2_n_0 ;
  wire \counter_buffer_2[12]_i_3_n_0 ;
  wire \counter_buffer_2[12]_i_4_n_0 ;
  wire \counter_buffer_2[12]_i_5_n_0 ;
  wire \counter_buffer_2[16]_i_2_n_0 ;
  wire \counter_buffer_2[16]_i_3_n_0 ;
  wire \counter_buffer_2[16]_i_4_n_0 ;
  wire \counter_buffer_2[16]_i_5_n_0 ;
  wire \counter_buffer_2[20]_i_2_n_0 ;
  wire \counter_buffer_2[20]_i_3_n_0 ;
  wire \counter_buffer_2[20]_i_4_n_0 ;
  wire \counter_buffer_2[20]_i_5_n_0 ;
  wire \counter_buffer_2[24]_i_2_n_0 ;
  wire \counter_buffer_2[24]_i_3_n_0 ;
  wire \counter_buffer_2[24]_i_4_n_0 ;
  wire \counter_buffer_2[24]_i_5_n_0 ;
  wire \counter_buffer_2[28]_i_2_n_0 ;
  wire \counter_buffer_2[28]_i_3_n_0 ;
  wire \counter_buffer_2[28]_i_4_n_0 ;
  wire \counter_buffer_2[28]_i_5_n_0 ;
  wire \counter_buffer_2[4]_i_2_n_0 ;
  wire \counter_buffer_2[4]_i_3_n_0 ;
  wire \counter_buffer_2[4]_i_4_n_0 ;
  wire \counter_buffer_2[4]_i_5_n_0 ;
  wire \counter_buffer_2[8]_i_2_n_0 ;
  wire \counter_buffer_2[8]_i_3_n_0 ;
  wire \counter_buffer_2[8]_i_4_n_0 ;
  wire \counter_buffer_2[8]_i_5_n_0 ;
  wire [31:0]counter_buffer_2_reg;
  wire \counter_buffer_2_reg[0]_i_18_n_0 ;
  wire \counter_buffer_2_reg[0]_i_18_n_1 ;
  wire \counter_buffer_2_reg[0]_i_18_n_2 ;
  wire \counter_buffer_2_reg[0]_i_18_n_3 ;
  wire \counter_buffer_2_reg[0]_i_1_n_0 ;
  wire \counter_buffer_2_reg[0]_i_1_n_1 ;
  wire \counter_buffer_2_reg[0]_i_1_n_2 ;
  wire \counter_buffer_2_reg[0]_i_1_n_3 ;
  wire \counter_buffer_2_reg[0]_i_1_n_4 ;
  wire \counter_buffer_2_reg[0]_i_1_n_5 ;
  wire \counter_buffer_2_reg[0]_i_1_n_6 ;
  wire \counter_buffer_2_reg[0]_i_1_n_7 ;
  wire \counter_buffer_2_reg[0]_i_27_n_0 ;
  wire \counter_buffer_2_reg[0]_i_27_n_1 ;
  wire \counter_buffer_2_reg[0]_i_27_n_2 ;
  wire \counter_buffer_2_reg[0]_i_27_n_3 ;
  wire \counter_buffer_2_reg[0]_i_36_n_0 ;
  wire \counter_buffer_2_reg[0]_i_36_n_1 ;
  wire \counter_buffer_2_reg[0]_i_36_n_2 ;
  wire \counter_buffer_2_reg[0]_i_36_n_3 ;
  wire \counter_buffer_2_reg[0]_i_45_n_0 ;
  wire \counter_buffer_2_reg[0]_i_45_n_1 ;
  wire \counter_buffer_2_reg[0]_i_45_n_2 ;
  wire \counter_buffer_2_reg[0]_i_45_n_3 ;
  wire \counter_buffer_2_reg[0]_i_54_n_0 ;
  wire \counter_buffer_2_reg[0]_i_54_n_1 ;
  wire \counter_buffer_2_reg[0]_i_54_n_2 ;
  wire \counter_buffer_2_reg[0]_i_54_n_3 ;
  wire \counter_buffer_2_reg[0]_i_7_n_1 ;
  wire \counter_buffer_2_reg[0]_i_7_n_2 ;
  wire \counter_buffer_2_reg[0]_i_7_n_3 ;
  wire \counter_buffer_2_reg[0]_i_8_n_1 ;
  wire \counter_buffer_2_reg[0]_i_8_n_2 ;
  wire \counter_buffer_2_reg[0]_i_8_n_3 ;
  wire \counter_buffer_2_reg[0]_i_9_n_0 ;
  wire \counter_buffer_2_reg[0]_i_9_n_1 ;
  wire \counter_buffer_2_reg[0]_i_9_n_2 ;
  wire \counter_buffer_2_reg[0]_i_9_n_3 ;
  wire \counter_buffer_2_reg[12]_i_1_n_0 ;
  wire \counter_buffer_2_reg[12]_i_1_n_1 ;
  wire \counter_buffer_2_reg[12]_i_1_n_2 ;
  wire \counter_buffer_2_reg[12]_i_1_n_3 ;
  wire \counter_buffer_2_reg[12]_i_1_n_4 ;
  wire \counter_buffer_2_reg[12]_i_1_n_5 ;
  wire \counter_buffer_2_reg[12]_i_1_n_6 ;
  wire \counter_buffer_2_reg[12]_i_1_n_7 ;
  wire \counter_buffer_2_reg[16]_i_1_n_0 ;
  wire \counter_buffer_2_reg[16]_i_1_n_1 ;
  wire \counter_buffer_2_reg[16]_i_1_n_2 ;
  wire \counter_buffer_2_reg[16]_i_1_n_3 ;
  wire \counter_buffer_2_reg[16]_i_1_n_4 ;
  wire \counter_buffer_2_reg[16]_i_1_n_5 ;
  wire \counter_buffer_2_reg[16]_i_1_n_6 ;
  wire \counter_buffer_2_reg[16]_i_1_n_7 ;
  wire \counter_buffer_2_reg[20]_i_1_n_0 ;
  wire \counter_buffer_2_reg[20]_i_1_n_1 ;
  wire \counter_buffer_2_reg[20]_i_1_n_2 ;
  wire \counter_buffer_2_reg[20]_i_1_n_3 ;
  wire \counter_buffer_2_reg[20]_i_1_n_4 ;
  wire \counter_buffer_2_reg[20]_i_1_n_5 ;
  wire \counter_buffer_2_reg[20]_i_1_n_6 ;
  wire \counter_buffer_2_reg[20]_i_1_n_7 ;
  wire \counter_buffer_2_reg[24]_i_1_n_0 ;
  wire \counter_buffer_2_reg[24]_i_1_n_1 ;
  wire \counter_buffer_2_reg[24]_i_1_n_2 ;
  wire \counter_buffer_2_reg[24]_i_1_n_3 ;
  wire \counter_buffer_2_reg[24]_i_1_n_4 ;
  wire \counter_buffer_2_reg[24]_i_1_n_5 ;
  wire \counter_buffer_2_reg[24]_i_1_n_6 ;
  wire \counter_buffer_2_reg[24]_i_1_n_7 ;
  wire \counter_buffer_2_reg[28]_i_1_n_1 ;
  wire \counter_buffer_2_reg[28]_i_1_n_2 ;
  wire \counter_buffer_2_reg[28]_i_1_n_3 ;
  wire \counter_buffer_2_reg[28]_i_1_n_4 ;
  wire \counter_buffer_2_reg[28]_i_1_n_5 ;
  wire \counter_buffer_2_reg[28]_i_1_n_6 ;
  wire \counter_buffer_2_reg[28]_i_1_n_7 ;
  wire \counter_buffer_2_reg[4]_i_1_n_0 ;
  wire \counter_buffer_2_reg[4]_i_1_n_1 ;
  wire \counter_buffer_2_reg[4]_i_1_n_2 ;
  wire \counter_buffer_2_reg[4]_i_1_n_3 ;
  wire \counter_buffer_2_reg[4]_i_1_n_4 ;
  wire \counter_buffer_2_reg[4]_i_1_n_5 ;
  wire \counter_buffer_2_reg[4]_i_1_n_6 ;
  wire \counter_buffer_2_reg[4]_i_1_n_7 ;
  wire \counter_buffer_2_reg[8]_i_1_n_0 ;
  wire \counter_buffer_2_reg[8]_i_1_n_1 ;
  wire \counter_buffer_2_reg[8]_i_1_n_2 ;
  wire \counter_buffer_2_reg[8]_i_1_n_3 ;
  wire \counter_buffer_2_reg[8]_i_1_n_4 ;
  wire \counter_buffer_2_reg[8]_i_1_n_5 ;
  wire \counter_buffer_2_reg[8]_i_1_n_6 ;
  wire \counter_buffer_2_reg[8]_i_1_n_7 ;
  wire counter_buffer_32;
  wire counter_buffer_329_in;
  wire \counter_buffer_3[0]_i_10_n_0 ;
  wire \counter_buffer_3[0]_i_11_n_0 ;
  wire \counter_buffer_3[0]_i_12_n_0 ;
  wire \counter_buffer_3[0]_i_13_n_0 ;
  wire \counter_buffer_3[0]_i_14_n_0 ;
  wire \counter_buffer_3[0]_i_15_n_0 ;
  wire \counter_buffer_3[0]_i_16_n_0 ;
  wire \counter_buffer_3[0]_i_18_n_0 ;
  wire \counter_buffer_3[0]_i_19_n_0 ;
  wire \counter_buffer_3[0]_i_20_n_0 ;
  wire \counter_buffer_3[0]_i_21_n_0 ;
  wire \counter_buffer_3[0]_i_22_n_0 ;
  wire \counter_buffer_3[0]_i_23_n_0 ;
  wire \counter_buffer_3[0]_i_24_n_0 ;
  wire \counter_buffer_3[0]_i_25_n_0 ;
  wire \counter_buffer_3[0]_i_27_n_0 ;
  wire \counter_buffer_3[0]_i_28_n_0 ;
  wire \counter_buffer_3[0]_i_29_n_0 ;
  wire \counter_buffer_3[0]_i_2_n_0 ;
  wire \counter_buffer_3[0]_i_30_n_0 ;
  wire \counter_buffer_3[0]_i_31_n_0 ;
  wire \counter_buffer_3[0]_i_32_n_0 ;
  wire \counter_buffer_3[0]_i_33_n_0 ;
  wire \counter_buffer_3[0]_i_34_n_0 ;
  wire \counter_buffer_3[0]_i_35_n_0 ;
  wire \counter_buffer_3[0]_i_36_n_0 ;
  wire \counter_buffer_3[0]_i_37_n_0 ;
  wire \counter_buffer_3[0]_i_38_n_0 ;
  wire \counter_buffer_3[0]_i_39_n_0 ;
  wire \counter_buffer_3[0]_i_3_n_0 ;
  wire \counter_buffer_3[0]_i_40_n_0 ;
  wire \counter_buffer_3[0]_i_41_n_0 ;
  wire \counter_buffer_3[0]_i_42_n_0 ;
  wire \counter_buffer_3[0]_i_4_n_0 ;
  wire \counter_buffer_3[0]_i_5_n_0 ;
  wire \counter_buffer_3[0]_i_6_n_0 ;
  wire \counter_buffer_3[0]_i_9_n_0 ;
  wire \counter_buffer_3[12]_i_2_n_0 ;
  wire \counter_buffer_3[12]_i_3_n_0 ;
  wire \counter_buffer_3[12]_i_4_n_0 ;
  wire \counter_buffer_3[12]_i_5_n_0 ;
  wire \counter_buffer_3[16]_i_2_n_0 ;
  wire \counter_buffer_3[16]_i_3_n_0 ;
  wire \counter_buffer_3[16]_i_4_n_0 ;
  wire \counter_buffer_3[16]_i_5_n_0 ;
  wire \counter_buffer_3[20]_i_2_n_0 ;
  wire \counter_buffer_3[20]_i_3_n_0 ;
  wire \counter_buffer_3[20]_i_4_n_0 ;
  wire \counter_buffer_3[20]_i_5_n_0 ;
  wire \counter_buffer_3[24]_i_2_n_0 ;
  wire \counter_buffer_3[24]_i_3_n_0 ;
  wire \counter_buffer_3[24]_i_4_n_0 ;
  wire \counter_buffer_3[24]_i_5_n_0 ;
  wire \counter_buffer_3[28]_i_2_n_0 ;
  wire \counter_buffer_3[28]_i_3_n_0 ;
  wire \counter_buffer_3[28]_i_4_n_0 ;
  wire \counter_buffer_3[28]_i_5_n_0 ;
  wire \counter_buffer_3[4]_i_2_n_0 ;
  wire \counter_buffer_3[4]_i_3_n_0 ;
  wire \counter_buffer_3[4]_i_4_n_0 ;
  wire \counter_buffer_3[4]_i_5_n_0 ;
  wire \counter_buffer_3[8]_i_2_n_0 ;
  wire \counter_buffer_3[8]_i_3_n_0 ;
  wire \counter_buffer_3[8]_i_4_n_0 ;
  wire \counter_buffer_3[8]_i_5_n_0 ;
  wire [31:0]counter_buffer_3_reg;
  wire \counter_buffer_3_reg[0]_i_17_n_0 ;
  wire \counter_buffer_3_reg[0]_i_17_n_1 ;
  wire \counter_buffer_3_reg[0]_i_17_n_2 ;
  wire \counter_buffer_3_reg[0]_i_17_n_3 ;
  wire \counter_buffer_3_reg[0]_i_1_n_0 ;
  wire \counter_buffer_3_reg[0]_i_1_n_1 ;
  wire \counter_buffer_3_reg[0]_i_1_n_2 ;
  wire \counter_buffer_3_reg[0]_i_1_n_3 ;
  wire \counter_buffer_3_reg[0]_i_1_n_4 ;
  wire \counter_buffer_3_reg[0]_i_1_n_5 ;
  wire \counter_buffer_3_reg[0]_i_1_n_6 ;
  wire \counter_buffer_3_reg[0]_i_1_n_7 ;
  wire \counter_buffer_3_reg[0]_i_26_n_0 ;
  wire \counter_buffer_3_reg[0]_i_26_n_1 ;
  wire \counter_buffer_3_reg[0]_i_26_n_2 ;
  wire \counter_buffer_3_reg[0]_i_26_n_3 ;
  wire \counter_buffer_3_reg[0]_i_7_n_1 ;
  wire \counter_buffer_3_reg[0]_i_7_n_2 ;
  wire \counter_buffer_3_reg[0]_i_7_n_3 ;
  wire \counter_buffer_3_reg[0]_i_8_n_0 ;
  wire \counter_buffer_3_reg[0]_i_8_n_1 ;
  wire \counter_buffer_3_reg[0]_i_8_n_2 ;
  wire \counter_buffer_3_reg[0]_i_8_n_3 ;
  wire \counter_buffer_3_reg[12]_i_1_n_0 ;
  wire \counter_buffer_3_reg[12]_i_1_n_1 ;
  wire \counter_buffer_3_reg[12]_i_1_n_2 ;
  wire \counter_buffer_3_reg[12]_i_1_n_3 ;
  wire \counter_buffer_3_reg[12]_i_1_n_4 ;
  wire \counter_buffer_3_reg[12]_i_1_n_5 ;
  wire \counter_buffer_3_reg[12]_i_1_n_6 ;
  wire \counter_buffer_3_reg[12]_i_1_n_7 ;
  wire \counter_buffer_3_reg[16]_i_1_n_0 ;
  wire \counter_buffer_3_reg[16]_i_1_n_1 ;
  wire \counter_buffer_3_reg[16]_i_1_n_2 ;
  wire \counter_buffer_3_reg[16]_i_1_n_3 ;
  wire \counter_buffer_3_reg[16]_i_1_n_4 ;
  wire \counter_buffer_3_reg[16]_i_1_n_5 ;
  wire \counter_buffer_3_reg[16]_i_1_n_6 ;
  wire \counter_buffer_3_reg[16]_i_1_n_7 ;
  wire \counter_buffer_3_reg[20]_i_1_n_0 ;
  wire \counter_buffer_3_reg[20]_i_1_n_1 ;
  wire \counter_buffer_3_reg[20]_i_1_n_2 ;
  wire \counter_buffer_3_reg[20]_i_1_n_3 ;
  wire \counter_buffer_3_reg[20]_i_1_n_4 ;
  wire \counter_buffer_3_reg[20]_i_1_n_5 ;
  wire \counter_buffer_3_reg[20]_i_1_n_6 ;
  wire \counter_buffer_3_reg[20]_i_1_n_7 ;
  wire \counter_buffer_3_reg[24]_i_1_n_0 ;
  wire \counter_buffer_3_reg[24]_i_1_n_1 ;
  wire \counter_buffer_3_reg[24]_i_1_n_2 ;
  wire \counter_buffer_3_reg[24]_i_1_n_3 ;
  wire \counter_buffer_3_reg[24]_i_1_n_4 ;
  wire \counter_buffer_3_reg[24]_i_1_n_5 ;
  wire \counter_buffer_3_reg[24]_i_1_n_6 ;
  wire \counter_buffer_3_reg[24]_i_1_n_7 ;
  wire \counter_buffer_3_reg[28]_i_1_n_1 ;
  wire \counter_buffer_3_reg[28]_i_1_n_2 ;
  wire \counter_buffer_3_reg[28]_i_1_n_3 ;
  wire \counter_buffer_3_reg[28]_i_1_n_4 ;
  wire \counter_buffer_3_reg[28]_i_1_n_5 ;
  wire \counter_buffer_3_reg[28]_i_1_n_6 ;
  wire \counter_buffer_3_reg[28]_i_1_n_7 ;
  wire \counter_buffer_3_reg[4]_i_1_n_0 ;
  wire \counter_buffer_3_reg[4]_i_1_n_1 ;
  wire \counter_buffer_3_reg[4]_i_1_n_2 ;
  wire \counter_buffer_3_reg[4]_i_1_n_3 ;
  wire \counter_buffer_3_reg[4]_i_1_n_4 ;
  wire \counter_buffer_3_reg[4]_i_1_n_5 ;
  wire \counter_buffer_3_reg[4]_i_1_n_6 ;
  wire \counter_buffer_3_reg[4]_i_1_n_7 ;
  wire \counter_buffer_3_reg[8]_i_1_n_0 ;
  wire \counter_buffer_3_reg[8]_i_1_n_1 ;
  wire \counter_buffer_3_reg[8]_i_1_n_2 ;
  wire \counter_buffer_3_reg[8]_i_1_n_3 ;
  wire \counter_buffer_3_reg[8]_i_1_n_4 ;
  wire \counter_buffer_3_reg[8]_i_1_n_5 ;
  wire \counter_buffer_3_reg[8]_i_1_n_6 ;
  wire \counter_buffer_3_reg[8]_i_1_n_7 ;
  wire counter_buffer_42;
  wire counter_buffer_428_in;
  wire \counter_buffer_4[0]_i_10_n_0 ;
  wire \counter_buffer_4[0]_i_11_n_0 ;
  wire \counter_buffer_4[0]_i_12_n_0 ;
  wire \counter_buffer_4[0]_i_13_n_0 ;
  wire \counter_buffer_4[0]_i_14_n_0 ;
  wire \counter_buffer_4[0]_i_15_n_0 ;
  wire \counter_buffer_4[0]_i_16_n_0 ;
  wire \counter_buffer_4[0]_i_17_n_0 ;
  wire \counter_buffer_4[0]_i_19_n_0 ;
  wire \counter_buffer_4[0]_i_20_n_0 ;
  wire \counter_buffer_4[0]_i_21_n_0 ;
  wire \counter_buffer_4[0]_i_22_n_0 ;
  wire \counter_buffer_4[0]_i_23_n_0 ;
  wire \counter_buffer_4[0]_i_24_n_0 ;
  wire \counter_buffer_4[0]_i_25_n_0 ;
  wire \counter_buffer_4[0]_i_26_n_0 ;
  wire \counter_buffer_4[0]_i_28_n_0 ;
  wire \counter_buffer_4[0]_i_29_n_0 ;
  wire \counter_buffer_4[0]_i_2_n_0 ;
  wire \counter_buffer_4[0]_i_30_n_0 ;
  wire \counter_buffer_4[0]_i_31_n_0 ;
  wire \counter_buffer_4[0]_i_32_n_0 ;
  wire \counter_buffer_4[0]_i_33_n_0 ;
  wire \counter_buffer_4[0]_i_34_n_0 ;
  wire \counter_buffer_4[0]_i_35_n_0 ;
  wire \counter_buffer_4[0]_i_37_n_0 ;
  wire \counter_buffer_4[0]_i_38_n_0 ;
  wire \counter_buffer_4[0]_i_39_n_0 ;
  wire \counter_buffer_4[0]_i_3_n_0 ;
  wire \counter_buffer_4[0]_i_40_n_0 ;
  wire \counter_buffer_4[0]_i_41_n_0 ;
  wire \counter_buffer_4[0]_i_42_n_0 ;
  wire \counter_buffer_4[0]_i_43_n_0 ;
  wire \counter_buffer_4[0]_i_44_n_0 ;
  wire \counter_buffer_4[0]_i_46_n_0 ;
  wire \counter_buffer_4[0]_i_47_n_0 ;
  wire \counter_buffer_4[0]_i_48_n_0 ;
  wire \counter_buffer_4[0]_i_49_n_0 ;
  wire \counter_buffer_4[0]_i_4_n_0 ;
  wire \counter_buffer_4[0]_i_50_n_0 ;
  wire \counter_buffer_4[0]_i_51_n_0 ;
  wire \counter_buffer_4[0]_i_52_n_0 ;
  wire \counter_buffer_4[0]_i_53_n_0 ;
  wire \counter_buffer_4[0]_i_55_n_0 ;
  wire \counter_buffer_4[0]_i_56_n_0 ;
  wire \counter_buffer_4[0]_i_57_n_0 ;
  wire \counter_buffer_4[0]_i_58_n_0 ;
  wire \counter_buffer_4[0]_i_59_n_0 ;
  wire \counter_buffer_4[0]_i_5_n_0 ;
  wire \counter_buffer_4[0]_i_60_n_0 ;
  wire \counter_buffer_4[0]_i_61_n_0 ;
  wire \counter_buffer_4[0]_i_62_n_0 ;
  wire \counter_buffer_4[0]_i_63_n_0 ;
  wire \counter_buffer_4[0]_i_64_n_0 ;
  wire \counter_buffer_4[0]_i_65_n_0 ;
  wire \counter_buffer_4[0]_i_66_n_0 ;
  wire \counter_buffer_4[0]_i_67_n_0 ;
  wire \counter_buffer_4[0]_i_68_n_0 ;
  wire \counter_buffer_4[0]_i_69_n_0 ;
  wire \counter_buffer_4[0]_i_6_n_0 ;
  wire \counter_buffer_4[0]_i_70_n_0 ;
  wire \counter_buffer_4[0]_i_71_n_0 ;
  wire \counter_buffer_4[0]_i_72_n_0 ;
  wire \counter_buffer_4[0]_i_73_n_0 ;
  wire \counter_buffer_4[0]_i_74_n_0 ;
  wire \counter_buffer_4[0]_i_75_n_0 ;
  wire \counter_buffer_4[0]_i_76_n_0 ;
  wire \counter_buffer_4[0]_i_77_n_0 ;
  wire \counter_buffer_4[0]_i_78_n_0 ;
  wire \counter_buffer_4[12]_i_2_n_0 ;
  wire \counter_buffer_4[12]_i_3_n_0 ;
  wire \counter_buffer_4[12]_i_4_n_0 ;
  wire \counter_buffer_4[12]_i_5_n_0 ;
  wire \counter_buffer_4[16]_i_2_n_0 ;
  wire \counter_buffer_4[16]_i_3_n_0 ;
  wire \counter_buffer_4[16]_i_4_n_0 ;
  wire \counter_buffer_4[16]_i_5_n_0 ;
  wire \counter_buffer_4[20]_i_2_n_0 ;
  wire \counter_buffer_4[20]_i_3_n_0 ;
  wire \counter_buffer_4[20]_i_4_n_0 ;
  wire \counter_buffer_4[20]_i_5_n_0 ;
  wire \counter_buffer_4[24]_i_2_n_0 ;
  wire \counter_buffer_4[24]_i_3_n_0 ;
  wire \counter_buffer_4[24]_i_4_n_0 ;
  wire \counter_buffer_4[24]_i_5_n_0 ;
  wire \counter_buffer_4[28]_i_2_n_0 ;
  wire \counter_buffer_4[28]_i_3_n_0 ;
  wire \counter_buffer_4[28]_i_4_n_0 ;
  wire \counter_buffer_4[28]_i_5_n_0 ;
  wire \counter_buffer_4[4]_i_2_n_0 ;
  wire \counter_buffer_4[4]_i_3_n_0 ;
  wire \counter_buffer_4[4]_i_4_n_0 ;
  wire \counter_buffer_4[4]_i_5_n_0 ;
  wire \counter_buffer_4[8]_i_2_n_0 ;
  wire \counter_buffer_4[8]_i_3_n_0 ;
  wire \counter_buffer_4[8]_i_4_n_0 ;
  wire \counter_buffer_4[8]_i_5_n_0 ;
  wire [31:0]counter_buffer_4_reg;
  wire \counter_buffer_4_reg[0]_i_18_n_0 ;
  wire \counter_buffer_4_reg[0]_i_18_n_1 ;
  wire \counter_buffer_4_reg[0]_i_18_n_2 ;
  wire \counter_buffer_4_reg[0]_i_18_n_3 ;
  wire \counter_buffer_4_reg[0]_i_1_n_0 ;
  wire \counter_buffer_4_reg[0]_i_1_n_1 ;
  wire \counter_buffer_4_reg[0]_i_1_n_2 ;
  wire \counter_buffer_4_reg[0]_i_1_n_3 ;
  wire \counter_buffer_4_reg[0]_i_1_n_4 ;
  wire \counter_buffer_4_reg[0]_i_1_n_5 ;
  wire \counter_buffer_4_reg[0]_i_1_n_6 ;
  wire \counter_buffer_4_reg[0]_i_1_n_7 ;
  wire \counter_buffer_4_reg[0]_i_27_n_0 ;
  wire \counter_buffer_4_reg[0]_i_27_n_1 ;
  wire \counter_buffer_4_reg[0]_i_27_n_2 ;
  wire \counter_buffer_4_reg[0]_i_27_n_3 ;
  wire \counter_buffer_4_reg[0]_i_36_n_0 ;
  wire \counter_buffer_4_reg[0]_i_36_n_1 ;
  wire \counter_buffer_4_reg[0]_i_36_n_2 ;
  wire \counter_buffer_4_reg[0]_i_36_n_3 ;
  wire \counter_buffer_4_reg[0]_i_45_n_0 ;
  wire \counter_buffer_4_reg[0]_i_45_n_1 ;
  wire \counter_buffer_4_reg[0]_i_45_n_2 ;
  wire \counter_buffer_4_reg[0]_i_45_n_3 ;
  wire \counter_buffer_4_reg[0]_i_54_n_0 ;
  wire \counter_buffer_4_reg[0]_i_54_n_1 ;
  wire \counter_buffer_4_reg[0]_i_54_n_2 ;
  wire \counter_buffer_4_reg[0]_i_54_n_3 ;
  wire \counter_buffer_4_reg[0]_i_7_n_1 ;
  wire \counter_buffer_4_reg[0]_i_7_n_2 ;
  wire \counter_buffer_4_reg[0]_i_7_n_3 ;
  wire \counter_buffer_4_reg[0]_i_8_n_1 ;
  wire \counter_buffer_4_reg[0]_i_8_n_2 ;
  wire \counter_buffer_4_reg[0]_i_8_n_3 ;
  wire \counter_buffer_4_reg[0]_i_9_n_0 ;
  wire \counter_buffer_4_reg[0]_i_9_n_1 ;
  wire \counter_buffer_4_reg[0]_i_9_n_2 ;
  wire \counter_buffer_4_reg[0]_i_9_n_3 ;
  wire \counter_buffer_4_reg[12]_i_1_n_0 ;
  wire \counter_buffer_4_reg[12]_i_1_n_1 ;
  wire \counter_buffer_4_reg[12]_i_1_n_2 ;
  wire \counter_buffer_4_reg[12]_i_1_n_3 ;
  wire \counter_buffer_4_reg[12]_i_1_n_4 ;
  wire \counter_buffer_4_reg[12]_i_1_n_5 ;
  wire \counter_buffer_4_reg[12]_i_1_n_6 ;
  wire \counter_buffer_4_reg[12]_i_1_n_7 ;
  wire \counter_buffer_4_reg[16]_i_1_n_0 ;
  wire \counter_buffer_4_reg[16]_i_1_n_1 ;
  wire \counter_buffer_4_reg[16]_i_1_n_2 ;
  wire \counter_buffer_4_reg[16]_i_1_n_3 ;
  wire \counter_buffer_4_reg[16]_i_1_n_4 ;
  wire \counter_buffer_4_reg[16]_i_1_n_5 ;
  wire \counter_buffer_4_reg[16]_i_1_n_6 ;
  wire \counter_buffer_4_reg[16]_i_1_n_7 ;
  wire \counter_buffer_4_reg[20]_i_1_n_0 ;
  wire \counter_buffer_4_reg[20]_i_1_n_1 ;
  wire \counter_buffer_4_reg[20]_i_1_n_2 ;
  wire \counter_buffer_4_reg[20]_i_1_n_3 ;
  wire \counter_buffer_4_reg[20]_i_1_n_4 ;
  wire \counter_buffer_4_reg[20]_i_1_n_5 ;
  wire \counter_buffer_4_reg[20]_i_1_n_6 ;
  wire \counter_buffer_4_reg[20]_i_1_n_7 ;
  wire \counter_buffer_4_reg[24]_i_1_n_0 ;
  wire \counter_buffer_4_reg[24]_i_1_n_1 ;
  wire \counter_buffer_4_reg[24]_i_1_n_2 ;
  wire \counter_buffer_4_reg[24]_i_1_n_3 ;
  wire \counter_buffer_4_reg[24]_i_1_n_4 ;
  wire \counter_buffer_4_reg[24]_i_1_n_5 ;
  wire \counter_buffer_4_reg[24]_i_1_n_6 ;
  wire \counter_buffer_4_reg[24]_i_1_n_7 ;
  wire \counter_buffer_4_reg[28]_i_1_n_1 ;
  wire \counter_buffer_4_reg[28]_i_1_n_2 ;
  wire \counter_buffer_4_reg[28]_i_1_n_3 ;
  wire \counter_buffer_4_reg[28]_i_1_n_4 ;
  wire \counter_buffer_4_reg[28]_i_1_n_5 ;
  wire \counter_buffer_4_reg[28]_i_1_n_6 ;
  wire \counter_buffer_4_reg[28]_i_1_n_7 ;
  wire \counter_buffer_4_reg[4]_i_1_n_0 ;
  wire \counter_buffer_4_reg[4]_i_1_n_1 ;
  wire \counter_buffer_4_reg[4]_i_1_n_2 ;
  wire \counter_buffer_4_reg[4]_i_1_n_3 ;
  wire \counter_buffer_4_reg[4]_i_1_n_4 ;
  wire \counter_buffer_4_reg[4]_i_1_n_5 ;
  wire \counter_buffer_4_reg[4]_i_1_n_6 ;
  wire \counter_buffer_4_reg[4]_i_1_n_7 ;
  wire \counter_buffer_4_reg[8]_i_1_n_0 ;
  wire \counter_buffer_4_reg[8]_i_1_n_1 ;
  wire \counter_buffer_4_reg[8]_i_1_n_2 ;
  wire \counter_buffer_4_reg[8]_i_1_n_3 ;
  wire \counter_buffer_4_reg[8]_i_1_n_4 ;
  wire \counter_buffer_4_reg[8]_i_1_n_5 ;
  wire \counter_buffer_4_reg[8]_i_1_n_6 ;
  wire \counter_buffer_4_reg[8]_i_1_n_7 ;
  wire counter_buffer_52;
  wire counter_buffer_527_in;
  wire \counter_buffer_5[0]_i_10_n_0 ;
  wire \counter_buffer_5[0]_i_11_n_0 ;
  wire \counter_buffer_5[0]_i_12_n_0 ;
  wire \counter_buffer_5[0]_i_13_n_0 ;
  wire \counter_buffer_5[0]_i_14_n_0 ;
  wire \counter_buffer_5[0]_i_15_n_0 ;
  wire \counter_buffer_5[0]_i_16_n_0 ;
  wire \counter_buffer_5[0]_i_17_n_0 ;
  wire \counter_buffer_5[0]_i_19_n_0 ;
  wire \counter_buffer_5[0]_i_20_n_0 ;
  wire \counter_buffer_5[0]_i_21_n_0 ;
  wire \counter_buffer_5[0]_i_22_n_0 ;
  wire \counter_buffer_5[0]_i_23_n_0 ;
  wire \counter_buffer_5[0]_i_24_n_0 ;
  wire \counter_buffer_5[0]_i_25_n_0 ;
  wire \counter_buffer_5[0]_i_26_n_0 ;
  wire \counter_buffer_5[0]_i_28_n_0 ;
  wire \counter_buffer_5[0]_i_29_n_0 ;
  wire \counter_buffer_5[0]_i_2_n_0 ;
  wire \counter_buffer_5[0]_i_30_n_0 ;
  wire \counter_buffer_5[0]_i_31_n_0 ;
  wire \counter_buffer_5[0]_i_32_n_0 ;
  wire \counter_buffer_5[0]_i_33_n_0 ;
  wire \counter_buffer_5[0]_i_34_n_0 ;
  wire \counter_buffer_5[0]_i_35_n_0 ;
  wire \counter_buffer_5[0]_i_37_n_0 ;
  wire \counter_buffer_5[0]_i_38_n_0 ;
  wire \counter_buffer_5[0]_i_39_n_0 ;
  wire \counter_buffer_5[0]_i_3_n_0 ;
  wire \counter_buffer_5[0]_i_40_n_0 ;
  wire \counter_buffer_5[0]_i_41_n_0 ;
  wire \counter_buffer_5[0]_i_42_n_0 ;
  wire \counter_buffer_5[0]_i_43_n_0 ;
  wire \counter_buffer_5[0]_i_44_n_0 ;
  wire \counter_buffer_5[0]_i_46_n_0 ;
  wire \counter_buffer_5[0]_i_47_n_0 ;
  wire \counter_buffer_5[0]_i_48_n_0 ;
  wire \counter_buffer_5[0]_i_49_n_0 ;
  wire \counter_buffer_5[0]_i_4_n_0 ;
  wire \counter_buffer_5[0]_i_50_n_0 ;
  wire \counter_buffer_5[0]_i_51_n_0 ;
  wire \counter_buffer_5[0]_i_52_n_0 ;
  wire \counter_buffer_5[0]_i_53_n_0 ;
  wire \counter_buffer_5[0]_i_55_n_0 ;
  wire \counter_buffer_5[0]_i_56_n_0 ;
  wire \counter_buffer_5[0]_i_57_n_0 ;
  wire \counter_buffer_5[0]_i_58_n_0 ;
  wire \counter_buffer_5[0]_i_59_n_0 ;
  wire \counter_buffer_5[0]_i_5_n_0 ;
  wire \counter_buffer_5[0]_i_60_n_0 ;
  wire \counter_buffer_5[0]_i_61_n_0 ;
  wire \counter_buffer_5[0]_i_62_n_0 ;
  wire \counter_buffer_5[0]_i_63_n_0 ;
  wire \counter_buffer_5[0]_i_64_n_0 ;
  wire \counter_buffer_5[0]_i_65_n_0 ;
  wire \counter_buffer_5[0]_i_66_n_0 ;
  wire \counter_buffer_5[0]_i_67_n_0 ;
  wire \counter_buffer_5[0]_i_68_n_0 ;
  wire \counter_buffer_5[0]_i_69_n_0 ;
  wire \counter_buffer_5[0]_i_6_n_0 ;
  wire \counter_buffer_5[0]_i_70_n_0 ;
  wire \counter_buffer_5[0]_i_71_n_0 ;
  wire \counter_buffer_5[0]_i_72_n_0 ;
  wire \counter_buffer_5[0]_i_73_n_0 ;
  wire \counter_buffer_5[0]_i_74_n_0 ;
  wire \counter_buffer_5[0]_i_75_n_0 ;
  wire \counter_buffer_5[0]_i_76_n_0 ;
  wire \counter_buffer_5[0]_i_77_n_0 ;
  wire \counter_buffer_5[0]_i_78_n_0 ;
  wire \counter_buffer_5[12]_i_2_n_0 ;
  wire \counter_buffer_5[12]_i_3_n_0 ;
  wire \counter_buffer_5[12]_i_4_n_0 ;
  wire \counter_buffer_5[12]_i_5_n_0 ;
  wire \counter_buffer_5[16]_i_2_n_0 ;
  wire \counter_buffer_5[16]_i_3_n_0 ;
  wire \counter_buffer_5[16]_i_4_n_0 ;
  wire \counter_buffer_5[16]_i_5_n_0 ;
  wire \counter_buffer_5[20]_i_2_n_0 ;
  wire \counter_buffer_5[20]_i_3_n_0 ;
  wire \counter_buffer_5[20]_i_4_n_0 ;
  wire \counter_buffer_5[20]_i_5_n_0 ;
  wire \counter_buffer_5[24]_i_2_n_0 ;
  wire \counter_buffer_5[24]_i_3_n_0 ;
  wire \counter_buffer_5[24]_i_4_n_0 ;
  wire \counter_buffer_5[24]_i_5_n_0 ;
  wire \counter_buffer_5[28]_i_2_n_0 ;
  wire \counter_buffer_5[28]_i_3_n_0 ;
  wire \counter_buffer_5[28]_i_4_n_0 ;
  wire \counter_buffer_5[28]_i_5_n_0 ;
  wire \counter_buffer_5[4]_i_2_n_0 ;
  wire \counter_buffer_5[4]_i_3_n_0 ;
  wire \counter_buffer_5[4]_i_4_n_0 ;
  wire \counter_buffer_5[4]_i_5_n_0 ;
  wire \counter_buffer_5[8]_i_2_n_0 ;
  wire \counter_buffer_5[8]_i_3_n_0 ;
  wire \counter_buffer_5[8]_i_4_n_0 ;
  wire \counter_buffer_5[8]_i_5_n_0 ;
  wire [31:0]counter_buffer_5_reg;
  wire \counter_buffer_5_reg[0]_i_18_n_0 ;
  wire \counter_buffer_5_reg[0]_i_18_n_1 ;
  wire \counter_buffer_5_reg[0]_i_18_n_2 ;
  wire \counter_buffer_5_reg[0]_i_18_n_3 ;
  wire \counter_buffer_5_reg[0]_i_1_n_0 ;
  wire \counter_buffer_5_reg[0]_i_1_n_1 ;
  wire \counter_buffer_5_reg[0]_i_1_n_2 ;
  wire \counter_buffer_5_reg[0]_i_1_n_3 ;
  wire \counter_buffer_5_reg[0]_i_1_n_4 ;
  wire \counter_buffer_5_reg[0]_i_1_n_5 ;
  wire \counter_buffer_5_reg[0]_i_1_n_6 ;
  wire \counter_buffer_5_reg[0]_i_1_n_7 ;
  wire \counter_buffer_5_reg[0]_i_27_n_0 ;
  wire \counter_buffer_5_reg[0]_i_27_n_1 ;
  wire \counter_buffer_5_reg[0]_i_27_n_2 ;
  wire \counter_buffer_5_reg[0]_i_27_n_3 ;
  wire \counter_buffer_5_reg[0]_i_36_n_0 ;
  wire \counter_buffer_5_reg[0]_i_36_n_1 ;
  wire \counter_buffer_5_reg[0]_i_36_n_2 ;
  wire \counter_buffer_5_reg[0]_i_36_n_3 ;
  wire \counter_buffer_5_reg[0]_i_45_n_0 ;
  wire \counter_buffer_5_reg[0]_i_45_n_1 ;
  wire \counter_buffer_5_reg[0]_i_45_n_2 ;
  wire \counter_buffer_5_reg[0]_i_45_n_3 ;
  wire \counter_buffer_5_reg[0]_i_54_n_0 ;
  wire \counter_buffer_5_reg[0]_i_54_n_1 ;
  wire \counter_buffer_5_reg[0]_i_54_n_2 ;
  wire \counter_buffer_5_reg[0]_i_54_n_3 ;
  wire \counter_buffer_5_reg[0]_i_7_n_1 ;
  wire \counter_buffer_5_reg[0]_i_7_n_2 ;
  wire \counter_buffer_5_reg[0]_i_7_n_3 ;
  wire \counter_buffer_5_reg[0]_i_8_n_1 ;
  wire \counter_buffer_5_reg[0]_i_8_n_2 ;
  wire \counter_buffer_5_reg[0]_i_8_n_3 ;
  wire \counter_buffer_5_reg[0]_i_9_n_0 ;
  wire \counter_buffer_5_reg[0]_i_9_n_1 ;
  wire \counter_buffer_5_reg[0]_i_9_n_2 ;
  wire \counter_buffer_5_reg[0]_i_9_n_3 ;
  wire \counter_buffer_5_reg[12]_i_1_n_0 ;
  wire \counter_buffer_5_reg[12]_i_1_n_1 ;
  wire \counter_buffer_5_reg[12]_i_1_n_2 ;
  wire \counter_buffer_5_reg[12]_i_1_n_3 ;
  wire \counter_buffer_5_reg[12]_i_1_n_4 ;
  wire \counter_buffer_5_reg[12]_i_1_n_5 ;
  wire \counter_buffer_5_reg[12]_i_1_n_6 ;
  wire \counter_buffer_5_reg[12]_i_1_n_7 ;
  wire \counter_buffer_5_reg[16]_i_1_n_0 ;
  wire \counter_buffer_5_reg[16]_i_1_n_1 ;
  wire \counter_buffer_5_reg[16]_i_1_n_2 ;
  wire \counter_buffer_5_reg[16]_i_1_n_3 ;
  wire \counter_buffer_5_reg[16]_i_1_n_4 ;
  wire \counter_buffer_5_reg[16]_i_1_n_5 ;
  wire \counter_buffer_5_reg[16]_i_1_n_6 ;
  wire \counter_buffer_5_reg[16]_i_1_n_7 ;
  wire \counter_buffer_5_reg[20]_i_1_n_0 ;
  wire \counter_buffer_5_reg[20]_i_1_n_1 ;
  wire \counter_buffer_5_reg[20]_i_1_n_2 ;
  wire \counter_buffer_5_reg[20]_i_1_n_3 ;
  wire \counter_buffer_5_reg[20]_i_1_n_4 ;
  wire \counter_buffer_5_reg[20]_i_1_n_5 ;
  wire \counter_buffer_5_reg[20]_i_1_n_6 ;
  wire \counter_buffer_5_reg[20]_i_1_n_7 ;
  wire \counter_buffer_5_reg[24]_i_1_n_0 ;
  wire \counter_buffer_5_reg[24]_i_1_n_1 ;
  wire \counter_buffer_5_reg[24]_i_1_n_2 ;
  wire \counter_buffer_5_reg[24]_i_1_n_3 ;
  wire \counter_buffer_5_reg[24]_i_1_n_4 ;
  wire \counter_buffer_5_reg[24]_i_1_n_5 ;
  wire \counter_buffer_5_reg[24]_i_1_n_6 ;
  wire \counter_buffer_5_reg[24]_i_1_n_7 ;
  wire \counter_buffer_5_reg[28]_i_1_n_1 ;
  wire \counter_buffer_5_reg[28]_i_1_n_2 ;
  wire \counter_buffer_5_reg[28]_i_1_n_3 ;
  wire \counter_buffer_5_reg[28]_i_1_n_4 ;
  wire \counter_buffer_5_reg[28]_i_1_n_5 ;
  wire \counter_buffer_5_reg[28]_i_1_n_6 ;
  wire \counter_buffer_5_reg[28]_i_1_n_7 ;
  wire \counter_buffer_5_reg[4]_i_1_n_0 ;
  wire \counter_buffer_5_reg[4]_i_1_n_1 ;
  wire \counter_buffer_5_reg[4]_i_1_n_2 ;
  wire \counter_buffer_5_reg[4]_i_1_n_3 ;
  wire \counter_buffer_5_reg[4]_i_1_n_4 ;
  wire \counter_buffer_5_reg[4]_i_1_n_5 ;
  wire \counter_buffer_5_reg[4]_i_1_n_6 ;
  wire \counter_buffer_5_reg[4]_i_1_n_7 ;
  wire \counter_buffer_5_reg[8]_i_1_n_0 ;
  wire \counter_buffer_5_reg[8]_i_1_n_1 ;
  wire \counter_buffer_5_reg[8]_i_1_n_2 ;
  wire \counter_buffer_5_reg[8]_i_1_n_3 ;
  wire \counter_buffer_5_reg[8]_i_1_n_4 ;
  wire \counter_buffer_5_reg[8]_i_1_n_5 ;
  wire \counter_buffer_5_reg[8]_i_1_n_6 ;
  wire \counter_buffer_5_reg[8]_i_1_n_7 ;
  wire counter_buffer_62;
  wire counter_buffer_626_in;
  wire \counter_buffer_6[0]_i_10_n_0 ;
  wire \counter_buffer_6[0]_i_11_n_0 ;
  wire \counter_buffer_6[0]_i_12_n_0 ;
  wire \counter_buffer_6[0]_i_13_n_0 ;
  wire \counter_buffer_6[0]_i_14_n_0 ;
  wire \counter_buffer_6[0]_i_15_n_0 ;
  wire \counter_buffer_6[0]_i_16_n_0 ;
  wire \counter_buffer_6[0]_i_17_n_0 ;
  wire \counter_buffer_6[0]_i_19_n_0 ;
  wire \counter_buffer_6[0]_i_20_n_0 ;
  wire \counter_buffer_6[0]_i_21_n_0 ;
  wire \counter_buffer_6[0]_i_22_n_0 ;
  wire \counter_buffer_6[0]_i_23_n_0 ;
  wire \counter_buffer_6[0]_i_24_n_0 ;
  wire \counter_buffer_6[0]_i_25_n_0 ;
  wire \counter_buffer_6[0]_i_26_n_0 ;
  wire \counter_buffer_6[0]_i_28_n_0 ;
  wire \counter_buffer_6[0]_i_29_n_0 ;
  wire \counter_buffer_6[0]_i_2_n_0 ;
  wire \counter_buffer_6[0]_i_30_n_0 ;
  wire \counter_buffer_6[0]_i_31_n_0 ;
  wire \counter_buffer_6[0]_i_32_n_0 ;
  wire \counter_buffer_6[0]_i_33_n_0 ;
  wire \counter_buffer_6[0]_i_34_n_0 ;
  wire \counter_buffer_6[0]_i_35_n_0 ;
  wire \counter_buffer_6[0]_i_37_n_0 ;
  wire \counter_buffer_6[0]_i_38_n_0 ;
  wire \counter_buffer_6[0]_i_39_n_0 ;
  wire \counter_buffer_6[0]_i_3_n_0 ;
  wire \counter_buffer_6[0]_i_40_n_0 ;
  wire \counter_buffer_6[0]_i_41_n_0 ;
  wire \counter_buffer_6[0]_i_42_n_0 ;
  wire \counter_buffer_6[0]_i_43_n_0 ;
  wire \counter_buffer_6[0]_i_44_n_0 ;
  wire \counter_buffer_6[0]_i_46_n_0 ;
  wire \counter_buffer_6[0]_i_47_n_0 ;
  wire \counter_buffer_6[0]_i_48_n_0 ;
  wire \counter_buffer_6[0]_i_49_n_0 ;
  wire \counter_buffer_6[0]_i_4_n_0 ;
  wire \counter_buffer_6[0]_i_50_n_0 ;
  wire \counter_buffer_6[0]_i_51_n_0 ;
  wire \counter_buffer_6[0]_i_52_n_0 ;
  wire \counter_buffer_6[0]_i_53_n_0 ;
  wire \counter_buffer_6[0]_i_55_n_0 ;
  wire \counter_buffer_6[0]_i_56_n_0 ;
  wire \counter_buffer_6[0]_i_57_n_0 ;
  wire \counter_buffer_6[0]_i_58_n_0 ;
  wire \counter_buffer_6[0]_i_59_n_0 ;
  wire \counter_buffer_6[0]_i_5_n_0 ;
  wire \counter_buffer_6[0]_i_60_n_0 ;
  wire \counter_buffer_6[0]_i_61_n_0 ;
  wire \counter_buffer_6[0]_i_62_n_0 ;
  wire \counter_buffer_6[0]_i_63_n_0 ;
  wire \counter_buffer_6[0]_i_64_n_0 ;
  wire \counter_buffer_6[0]_i_65_n_0 ;
  wire \counter_buffer_6[0]_i_66_n_0 ;
  wire \counter_buffer_6[0]_i_67_n_0 ;
  wire \counter_buffer_6[0]_i_68_n_0 ;
  wire \counter_buffer_6[0]_i_69_n_0 ;
  wire \counter_buffer_6[0]_i_6_n_0 ;
  wire \counter_buffer_6[0]_i_70_n_0 ;
  wire \counter_buffer_6[0]_i_71_n_0 ;
  wire \counter_buffer_6[0]_i_72_n_0 ;
  wire \counter_buffer_6[0]_i_73_n_0 ;
  wire \counter_buffer_6[0]_i_74_n_0 ;
  wire \counter_buffer_6[0]_i_75_n_0 ;
  wire \counter_buffer_6[0]_i_76_n_0 ;
  wire \counter_buffer_6[0]_i_77_n_0 ;
  wire \counter_buffer_6[0]_i_78_n_0 ;
  wire \counter_buffer_6[12]_i_2_n_0 ;
  wire \counter_buffer_6[12]_i_3_n_0 ;
  wire \counter_buffer_6[12]_i_4_n_0 ;
  wire \counter_buffer_6[12]_i_5_n_0 ;
  wire \counter_buffer_6[16]_i_2_n_0 ;
  wire \counter_buffer_6[16]_i_3_n_0 ;
  wire \counter_buffer_6[16]_i_4_n_0 ;
  wire \counter_buffer_6[16]_i_5_n_0 ;
  wire \counter_buffer_6[20]_i_2_n_0 ;
  wire \counter_buffer_6[20]_i_3_n_0 ;
  wire \counter_buffer_6[20]_i_4_n_0 ;
  wire \counter_buffer_6[20]_i_5_n_0 ;
  wire \counter_buffer_6[24]_i_2_n_0 ;
  wire \counter_buffer_6[24]_i_3_n_0 ;
  wire \counter_buffer_6[24]_i_4_n_0 ;
  wire \counter_buffer_6[24]_i_5_n_0 ;
  wire \counter_buffer_6[28]_i_2_n_0 ;
  wire \counter_buffer_6[28]_i_3_n_0 ;
  wire \counter_buffer_6[28]_i_4_n_0 ;
  wire \counter_buffer_6[28]_i_5_n_0 ;
  wire \counter_buffer_6[4]_i_2_n_0 ;
  wire \counter_buffer_6[4]_i_3_n_0 ;
  wire \counter_buffer_6[4]_i_4_n_0 ;
  wire \counter_buffer_6[4]_i_5_n_0 ;
  wire \counter_buffer_6[8]_i_2_n_0 ;
  wire \counter_buffer_6[8]_i_3_n_0 ;
  wire \counter_buffer_6[8]_i_4_n_0 ;
  wire \counter_buffer_6[8]_i_5_n_0 ;
  wire [31:0]counter_buffer_6_reg;
  wire \counter_buffer_6_reg[0]_i_18_n_0 ;
  wire \counter_buffer_6_reg[0]_i_18_n_1 ;
  wire \counter_buffer_6_reg[0]_i_18_n_2 ;
  wire \counter_buffer_6_reg[0]_i_18_n_3 ;
  wire \counter_buffer_6_reg[0]_i_1_n_0 ;
  wire \counter_buffer_6_reg[0]_i_1_n_1 ;
  wire \counter_buffer_6_reg[0]_i_1_n_2 ;
  wire \counter_buffer_6_reg[0]_i_1_n_3 ;
  wire \counter_buffer_6_reg[0]_i_1_n_4 ;
  wire \counter_buffer_6_reg[0]_i_1_n_5 ;
  wire \counter_buffer_6_reg[0]_i_1_n_6 ;
  wire \counter_buffer_6_reg[0]_i_1_n_7 ;
  wire \counter_buffer_6_reg[0]_i_27_n_0 ;
  wire \counter_buffer_6_reg[0]_i_27_n_1 ;
  wire \counter_buffer_6_reg[0]_i_27_n_2 ;
  wire \counter_buffer_6_reg[0]_i_27_n_3 ;
  wire \counter_buffer_6_reg[0]_i_36_n_0 ;
  wire \counter_buffer_6_reg[0]_i_36_n_1 ;
  wire \counter_buffer_6_reg[0]_i_36_n_2 ;
  wire \counter_buffer_6_reg[0]_i_36_n_3 ;
  wire \counter_buffer_6_reg[0]_i_45_n_0 ;
  wire \counter_buffer_6_reg[0]_i_45_n_1 ;
  wire \counter_buffer_6_reg[0]_i_45_n_2 ;
  wire \counter_buffer_6_reg[0]_i_45_n_3 ;
  wire \counter_buffer_6_reg[0]_i_54_n_0 ;
  wire \counter_buffer_6_reg[0]_i_54_n_1 ;
  wire \counter_buffer_6_reg[0]_i_54_n_2 ;
  wire \counter_buffer_6_reg[0]_i_54_n_3 ;
  wire \counter_buffer_6_reg[0]_i_7_n_1 ;
  wire \counter_buffer_6_reg[0]_i_7_n_2 ;
  wire \counter_buffer_6_reg[0]_i_7_n_3 ;
  wire \counter_buffer_6_reg[0]_i_8_n_1 ;
  wire \counter_buffer_6_reg[0]_i_8_n_2 ;
  wire \counter_buffer_6_reg[0]_i_8_n_3 ;
  wire \counter_buffer_6_reg[0]_i_9_n_0 ;
  wire \counter_buffer_6_reg[0]_i_9_n_1 ;
  wire \counter_buffer_6_reg[0]_i_9_n_2 ;
  wire \counter_buffer_6_reg[0]_i_9_n_3 ;
  wire \counter_buffer_6_reg[12]_i_1_n_0 ;
  wire \counter_buffer_6_reg[12]_i_1_n_1 ;
  wire \counter_buffer_6_reg[12]_i_1_n_2 ;
  wire \counter_buffer_6_reg[12]_i_1_n_3 ;
  wire \counter_buffer_6_reg[12]_i_1_n_4 ;
  wire \counter_buffer_6_reg[12]_i_1_n_5 ;
  wire \counter_buffer_6_reg[12]_i_1_n_6 ;
  wire \counter_buffer_6_reg[12]_i_1_n_7 ;
  wire \counter_buffer_6_reg[16]_i_1_n_0 ;
  wire \counter_buffer_6_reg[16]_i_1_n_1 ;
  wire \counter_buffer_6_reg[16]_i_1_n_2 ;
  wire \counter_buffer_6_reg[16]_i_1_n_3 ;
  wire \counter_buffer_6_reg[16]_i_1_n_4 ;
  wire \counter_buffer_6_reg[16]_i_1_n_5 ;
  wire \counter_buffer_6_reg[16]_i_1_n_6 ;
  wire \counter_buffer_6_reg[16]_i_1_n_7 ;
  wire \counter_buffer_6_reg[20]_i_1_n_0 ;
  wire \counter_buffer_6_reg[20]_i_1_n_1 ;
  wire \counter_buffer_6_reg[20]_i_1_n_2 ;
  wire \counter_buffer_6_reg[20]_i_1_n_3 ;
  wire \counter_buffer_6_reg[20]_i_1_n_4 ;
  wire \counter_buffer_6_reg[20]_i_1_n_5 ;
  wire \counter_buffer_6_reg[20]_i_1_n_6 ;
  wire \counter_buffer_6_reg[20]_i_1_n_7 ;
  wire \counter_buffer_6_reg[24]_i_1_n_0 ;
  wire \counter_buffer_6_reg[24]_i_1_n_1 ;
  wire \counter_buffer_6_reg[24]_i_1_n_2 ;
  wire \counter_buffer_6_reg[24]_i_1_n_3 ;
  wire \counter_buffer_6_reg[24]_i_1_n_4 ;
  wire \counter_buffer_6_reg[24]_i_1_n_5 ;
  wire \counter_buffer_6_reg[24]_i_1_n_6 ;
  wire \counter_buffer_6_reg[24]_i_1_n_7 ;
  wire \counter_buffer_6_reg[28]_i_1_n_1 ;
  wire \counter_buffer_6_reg[28]_i_1_n_2 ;
  wire \counter_buffer_6_reg[28]_i_1_n_3 ;
  wire \counter_buffer_6_reg[28]_i_1_n_4 ;
  wire \counter_buffer_6_reg[28]_i_1_n_5 ;
  wire \counter_buffer_6_reg[28]_i_1_n_6 ;
  wire \counter_buffer_6_reg[28]_i_1_n_7 ;
  wire \counter_buffer_6_reg[4]_i_1_n_0 ;
  wire \counter_buffer_6_reg[4]_i_1_n_1 ;
  wire \counter_buffer_6_reg[4]_i_1_n_2 ;
  wire \counter_buffer_6_reg[4]_i_1_n_3 ;
  wire \counter_buffer_6_reg[4]_i_1_n_4 ;
  wire \counter_buffer_6_reg[4]_i_1_n_5 ;
  wire \counter_buffer_6_reg[4]_i_1_n_6 ;
  wire \counter_buffer_6_reg[4]_i_1_n_7 ;
  wire \counter_buffer_6_reg[8]_i_1_n_0 ;
  wire \counter_buffer_6_reg[8]_i_1_n_1 ;
  wire \counter_buffer_6_reg[8]_i_1_n_2 ;
  wire \counter_buffer_6_reg[8]_i_1_n_3 ;
  wire \counter_buffer_6_reg[8]_i_1_n_4 ;
  wire \counter_buffer_6_reg[8]_i_1_n_5 ;
  wire \counter_buffer_6_reg[8]_i_1_n_6 ;
  wire \counter_buffer_6_reg[8]_i_1_n_7 ;
  wire counter_buffer_72;
  wire counter_buffer_725_in;
  wire [6:3]counter_buffer_73;
  wire \counter_buffer_7[0]_i_10_n_0 ;
  wire \counter_buffer_7[0]_i_11_n_0 ;
  wire \counter_buffer_7[0]_i_12_n_0 ;
  wire \counter_buffer_7[0]_i_13_n_0 ;
  wire \counter_buffer_7[0]_i_14_n_0 ;
  wire \counter_buffer_7[0]_i_15_n_0 ;
  wire \counter_buffer_7[0]_i_16_n_0 ;
  wire \counter_buffer_7[0]_i_17_n_0 ;
  wire \counter_buffer_7[0]_i_19_n_0 ;
  wire \counter_buffer_7[0]_i_20_n_0 ;
  wire \counter_buffer_7[0]_i_21_n_0 ;
  wire \counter_buffer_7[0]_i_22_n_0 ;
  wire \counter_buffer_7[0]_i_23_n_0 ;
  wire \counter_buffer_7[0]_i_24_n_0 ;
  wire \counter_buffer_7[0]_i_25_n_0 ;
  wire \counter_buffer_7[0]_i_26_n_0 ;
  wire \counter_buffer_7[0]_i_28_n_0 ;
  wire \counter_buffer_7[0]_i_29_n_0 ;
  wire \counter_buffer_7[0]_i_2_n_0 ;
  wire \counter_buffer_7[0]_i_30_n_0 ;
  wire \counter_buffer_7[0]_i_31_n_0 ;
  wire \counter_buffer_7[0]_i_32_n_0 ;
  wire \counter_buffer_7[0]_i_33_n_0 ;
  wire \counter_buffer_7[0]_i_34_n_0 ;
  wire \counter_buffer_7[0]_i_35_n_0 ;
  wire \counter_buffer_7[0]_i_37_n_0 ;
  wire \counter_buffer_7[0]_i_38_n_0 ;
  wire \counter_buffer_7[0]_i_39_n_0 ;
  wire \counter_buffer_7[0]_i_3_n_0 ;
  wire \counter_buffer_7[0]_i_40_n_0 ;
  wire \counter_buffer_7[0]_i_41_n_0 ;
  wire \counter_buffer_7[0]_i_42_n_0 ;
  wire \counter_buffer_7[0]_i_43_n_0 ;
  wire \counter_buffer_7[0]_i_44_n_0 ;
  wire \counter_buffer_7[0]_i_47_n_0 ;
  wire \counter_buffer_7[0]_i_48_n_0 ;
  wire \counter_buffer_7[0]_i_49_n_0 ;
  wire \counter_buffer_7[0]_i_4_n_0 ;
  wire \counter_buffer_7[0]_i_50_n_0 ;
  wire \counter_buffer_7[0]_i_51_n_0 ;
  wire \counter_buffer_7[0]_i_52_n_0 ;
  wire \counter_buffer_7[0]_i_53_n_0 ;
  wire \counter_buffer_7[0]_i_54_n_0 ;
  wire \counter_buffer_7[0]_i_56_n_0 ;
  wire \counter_buffer_7[0]_i_57_n_0 ;
  wire \counter_buffer_7[0]_i_58_n_0 ;
  wire \counter_buffer_7[0]_i_59_n_0 ;
  wire \counter_buffer_7[0]_i_5_n_0 ;
  wire \counter_buffer_7[0]_i_60_n_0 ;
  wire \counter_buffer_7[0]_i_61_n_0 ;
  wire \counter_buffer_7[0]_i_62_n_0 ;
  wire \counter_buffer_7[0]_i_63_n_0 ;
  wire \counter_buffer_7[0]_i_66_n_0 ;
  wire \counter_buffer_7[0]_i_67_n_0 ;
  wire \counter_buffer_7[0]_i_68_n_0 ;
  wire \counter_buffer_7[0]_i_69_n_0 ;
  wire \counter_buffer_7[0]_i_6_n_0 ;
  wire \counter_buffer_7[0]_i_70_n_0 ;
  wire \counter_buffer_7[0]_i_71_n_0 ;
  wire \counter_buffer_7[0]_i_72_n_0 ;
  wire \counter_buffer_7[0]_i_73_n_0 ;
  wire \counter_buffer_7[0]_i_74_n_0 ;
  wire \counter_buffer_7[0]_i_75_n_0 ;
  wire \counter_buffer_7[0]_i_76_n_0 ;
  wire \counter_buffer_7[0]_i_77_n_0 ;
  wire \counter_buffer_7[0]_i_78_n_0 ;
  wire \counter_buffer_7[0]_i_79_n_0 ;
  wire \counter_buffer_7[0]_i_80_n_0 ;
  wire \counter_buffer_7[0]_i_81_n_0 ;
  wire \counter_buffer_7[0]_i_82_n_0 ;
  wire \counter_buffer_7[12]_i_2_n_0 ;
  wire \counter_buffer_7[12]_i_3_n_0 ;
  wire \counter_buffer_7[12]_i_4_n_0 ;
  wire \counter_buffer_7[12]_i_5_n_0 ;
  wire \counter_buffer_7[16]_i_2_n_0 ;
  wire \counter_buffer_7[16]_i_3_n_0 ;
  wire \counter_buffer_7[16]_i_4_n_0 ;
  wire \counter_buffer_7[16]_i_5_n_0 ;
  wire \counter_buffer_7[20]_i_2_n_0 ;
  wire \counter_buffer_7[20]_i_3_n_0 ;
  wire \counter_buffer_7[20]_i_4_n_0 ;
  wire \counter_buffer_7[20]_i_5_n_0 ;
  wire \counter_buffer_7[24]_i_2_n_0 ;
  wire \counter_buffer_7[24]_i_3_n_0 ;
  wire \counter_buffer_7[24]_i_4_n_0 ;
  wire \counter_buffer_7[24]_i_5_n_0 ;
  wire \counter_buffer_7[28]_i_2_n_0 ;
  wire \counter_buffer_7[28]_i_3_n_0 ;
  wire \counter_buffer_7[28]_i_4_n_0 ;
  wire \counter_buffer_7[28]_i_5_n_0 ;
  wire \counter_buffer_7[4]_i_2_n_0 ;
  wire \counter_buffer_7[4]_i_3_n_0 ;
  wire \counter_buffer_7[4]_i_4_n_0 ;
  wire \counter_buffer_7[4]_i_5_n_0 ;
  wire \counter_buffer_7[8]_i_2_n_0 ;
  wire \counter_buffer_7[8]_i_3_n_0 ;
  wire \counter_buffer_7[8]_i_4_n_0 ;
  wire \counter_buffer_7[8]_i_5_n_0 ;
  wire [31:0]counter_buffer_7_reg;
  wire \counter_buffer_7_reg[0]_i_18_n_0 ;
  wire \counter_buffer_7_reg[0]_i_18_n_1 ;
  wire \counter_buffer_7_reg[0]_i_18_n_2 ;
  wire \counter_buffer_7_reg[0]_i_18_n_3 ;
  wire \counter_buffer_7_reg[0]_i_1_n_0 ;
  wire \counter_buffer_7_reg[0]_i_1_n_1 ;
  wire \counter_buffer_7_reg[0]_i_1_n_2 ;
  wire \counter_buffer_7_reg[0]_i_1_n_3 ;
  wire \counter_buffer_7_reg[0]_i_1_n_4 ;
  wire \counter_buffer_7_reg[0]_i_1_n_5 ;
  wire \counter_buffer_7_reg[0]_i_1_n_6 ;
  wire \counter_buffer_7_reg[0]_i_1_n_7 ;
  wire \counter_buffer_7_reg[0]_i_27_n_0 ;
  wire \counter_buffer_7_reg[0]_i_27_n_1 ;
  wire \counter_buffer_7_reg[0]_i_27_n_2 ;
  wire \counter_buffer_7_reg[0]_i_27_n_3 ;
  wire \counter_buffer_7_reg[0]_i_36_n_0 ;
  wire \counter_buffer_7_reg[0]_i_36_n_1 ;
  wire \counter_buffer_7_reg[0]_i_36_n_2 ;
  wire \counter_buffer_7_reg[0]_i_36_n_3 ;
  wire \counter_buffer_7_reg[0]_i_45_n_1 ;
  wire \counter_buffer_7_reg[0]_i_45_n_3 ;
  wire \counter_buffer_7_reg[0]_i_46_n_0 ;
  wire \counter_buffer_7_reg[0]_i_46_n_1 ;
  wire \counter_buffer_7_reg[0]_i_46_n_2 ;
  wire \counter_buffer_7_reg[0]_i_46_n_3 ;
  wire \counter_buffer_7_reg[0]_i_55_n_0 ;
  wire \counter_buffer_7_reg[0]_i_55_n_1 ;
  wire \counter_buffer_7_reg[0]_i_55_n_2 ;
  wire \counter_buffer_7_reg[0]_i_55_n_3 ;
  wire \counter_buffer_7_reg[0]_i_64_n_1 ;
  wire \counter_buffer_7_reg[0]_i_64_n_3 ;
  wire \counter_buffer_7_reg[0]_i_7_n_1 ;
  wire \counter_buffer_7_reg[0]_i_7_n_2 ;
  wire \counter_buffer_7_reg[0]_i_7_n_3 ;
  wire \counter_buffer_7_reg[0]_i_8_n_1 ;
  wire \counter_buffer_7_reg[0]_i_8_n_2 ;
  wire \counter_buffer_7_reg[0]_i_8_n_3 ;
  wire \counter_buffer_7_reg[0]_i_9_n_0 ;
  wire \counter_buffer_7_reg[0]_i_9_n_1 ;
  wire \counter_buffer_7_reg[0]_i_9_n_2 ;
  wire \counter_buffer_7_reg[0]_i_9_n_3 ;
  wire \counter_buffer_7_reg[12]_i_1_n_0 ;
  wire \counter_buffer_7_reg[12]_i_1_n_1 ;
  wire \counter_buffer_7_reg[12]_i_1_n_2 ;
  wire \counter_buffer_7_reg[12]_i_1_n_3 ;
  wire \counter_buffer_7_reg[12]_i_1_n_4 ;
  wire \counter_buffer_7_reg[12]_i_1_n_5 ;
  wire \counter_buffer_7_reg[12]_i_1_n_6 ;
  wire \counter_buffer_7_reg[12]_i_1_n_7 ;
  wire \counter_buffer_7_reg[16]_i_1_n_0 ;
  wire \counter_buffer_7_reg[16]_i_1_n_1 ;
  wire \counter_buffer_7_reg[16]_i_1_n_2 ;
  wire \counter_buffer_7_reg[16]_i_1_n_3 ;
  wire \counter_buffer_7_reg[16]_i_1_n_4 ;
  wire \counter_buffer_7_reg[16]_i_1_n_5 ;
  wire \counter_buffer_7_reg[16]_i_1_n_6 ;
  wire \counter_buffer_7_reg[16]_i_1_n_7 ;
  wire \counter_buffer_7_reg[20]_i_1_n_0 ;
  wire \counter_buffer_7_reg[20]_i_1_n_1 ;
  wire \counter_buffer_7_reg[20]_i_1_n_2 ;
  wire \counter_buffer_7_reg[20]_i_1_n_3 ;
  wire \counter_buffer_7_reg[20]_i_1_n_4 ;
  wire \counter_buffer_7_reg[20]_i_1_n_5 ;
  wire \counter_buffer_7_reg[20]_i_1_n_6 ;
  wire \counter_buffer_7_reg[20]_i_1_n_7 ;
  wire \counter_buffer_7_reg[24]_i_1_n_0 ;
  wire \counter_buffer_7_reg[24]_i_1_n_1 ;
  wire \counter_buffer_7_reg[24]_i_1_n_2 ;
  wire \counter_buffer_7_reg[24]_i_1_n_3 ;
  wire \counter_buffer_7_reg[24]_i_1_n_4 ;
  wire \counter_buffer_7_reg[24]_i_1_n_5 ;
  wire \counter_buffer_7_reg[24]_i_1_n_6 ;
  wire \counter_buffer_7_reg[24]_i_1_n_7 ;
  wire \counter_buffer_7_reg[28]_i_1_n_1 ;
  wire \counter_buffer_7_reg[28]_i_1_n_2 ;
  wire \counter_buffer_7_reg[28]_i_1_n_3 ;
  wire \counter_buffer_7_reg[28]_i_1_n_4 ;
  wire \counter_buffer_7_reg[28]_i_1_n_5 ;
  wire \counter_buffer_7_reg[28]_i_1_n_6 ;
  wire \counter_buffer_7_reg[28]_i_1_n_7 ;
  wire \counter_buffer_7_reg[4]_i_1_n_0 ;
  wire \counter_buffer_7_reg[4]_i_1_n_1 ;
  wire \counter_buffer_7_reg[4]_i_1_n_2 ;
  wire \counter_buffer_7_reg[4]_i_1_n_3 ;
  wire \counter_buffer_7_reg[4]_i_1_n_4 ;
  wire \counter_buffer_7_reg[4]_i_1_n_5 ;
  wire \counter_buffer_7_reg[4]_i_1_n_6 ;
  wire \counter_buffer_7_reg[4]_i_1_n_7 ;
  wire \counter_buffer_7_reg[8]_i_1_n_0 ;
  wire \counter_buffer_7_reg[8]_i_1_n_1 ;
  wire \counter_buffer_7_reg[8]_i_1_n_2 ;
  wire \counter_buffer_7_reg[8]_i_1_n_3 ;
  wire \counter_buffer_7_reg[8]_i_1_n_4 ;
  wire \counter_buffer_7_reg[8]_i_1_n_5 ;
  wire \counter_buffer_7_reg[8]_i_1_n_6 ;
  wire \counter_buffer_7_reg[8]_i_1_n_7 ;
  wire counter_buffer_82;
  wire counter_buffer_824_in;
  wire \counter_buffer_8[0]_i_10_n_0 ;
  wire \counter_buffer_8[0]_i_11_n_0 ;
  wire \counter_buffer_8[0]_i_12_n_0 ;
  wire \counter_buffer_8[0]_i_13_n_0 ;
  wire \counter_buffer_8[0]_i_14_n_0 ;
  wire \counter_buffer_8[0]_i_15_n_0 ;
  wire \counter_buffer_8[0]_i_16_n_0 ;
  wire \counter_buffer_8[0]_i_17_n_0 ;
  wire \counter_buffer_8[0]_i_19_n_0 ;
  wire \counter_buffer_8[0]_i_20_n_0 ;
  wire \counter_buffer_8[0]_i_21_n_0 ;
  wire \counter_buffer_8[0]_i_22_n_0 ;
  wire \counter_buffer_8[0]_i_23_n_0 ;
  wire \counter_buffer_8[0]_i_24_n_0 ;
  wire \counter_buffer_8[0]_i_25_n_0 ;
  wire \counter_buffer_8[0]_i_26_n_0 ;
  wire \counter_buffer_8[0]_i_28_n_0 ;
  wire \counter_buffer_8[0]_i_29_n_0 ;
  wire \counter_buffer_8[0]_i_2_n_0 ;
  wire \counter_buffer_8[0]_i_30_n_0 ;
  wire \counter_buffer_8[0]_i_31_n_0 ;
  wire \counter_buffer_8[0]_i_32_n_0 ;
  wire \counter_buffer_8[0]_i_33_n_0 ;
  wire \counter_buffer_8[0]_i_34_n_0 ;
  wire \counter_buffer_8[0]_i_35_n_0 ;
  wire \counter_buffer_8[0]_i_37_n_0 ;
  wire \counter_buffer_8[0]_i_38_n_0 ;
  wire \counter_buffer_8[0]_i_39_n_0 ;
  wire \counter_buffer_8[0]_i_3_n_0 ;
  wire \counter_buffer_8[0]_i_40_n_0 ;
  wire \counter_buffer_8[0]_i_41_n_0 ;
  wire \counter_buffer_8[0]_i_42_n_0 ;
  wire \counter_buffer_8[0]_i_43_n_0 ;
  wire \counter_buffer_8[0]_i_44_n_0 ;
  wire \counter_buffer_8[0]_i_46_n_0 ;
  wire \counter_buffer_8[0]_i_47_n_0 ;
  wire \counter_buffer_8[0]_i_48_n_0 ;
  wire \counter_buffer_8[0]_i_49_n_0 ;
  wire \counter_buffer_8[0]_i_4_n_0 ;
  wire \counter_buffer_8[0]_i_50_n_0 ;
  wire \counter_buffer_8[0]_i_51_n_0 ;
  wire \counter_buffer_8[0]_i_52_n_0 ;
  wire \counter_buffer_8[0]_i_53_n_0 ;
  wire \counter_buffer_8[0]_i_55_n_0 ;
  wire \counter_buffer_8[0]_i_56_n_0 ;
  wire \counter_buffer_8[0]_i_57_n_0 ;
  wire \counter_buffer_8[0]_i_58_n_0 ;
  wire \counter_buffer_8[0]_i_59_n_0 ;
  wire \counter_buffer_8[0]_i_5_n_0 ;
  wire \counter_buffer_8[0]_i_60_n_0 ;
  wire \counter_buffer_8[0]_i_61_n_0 ;
  wire \counter_buffer_8[0]_i_62_n_0 ;
  wire \counter_buffer_8[0]_i_63_n_0 ;
  wire \counter_buffer_8[0]_i_64_n_0 ;
  wire \counter_buffer_8[0]_i_65_n_0 ;
  wire \counter_buffer_8[0]_i_66_n_0 ;
  wire \counter_buffer_8[0]_i_67_n_0 ;
  wire \counter_buffer_8[0]_i_68_n_0 ;
  wire \counter_buffer_8[0]_i_69_n_0 ;
  wire \counter_buffer_8[0]_i_6_n_0 ;
  wire \counter_buffer_8[0]_i_70_n_0 ;
  wire \counter_buffer_8[0]_i_71_n_0 ;
  wire \counter_buffer_8[0]_i_72_n_0 ;
  wire \counter_buffer_8[0]_i_73_n_0 ;
  wire \counter_buffer_8[0]_i_74_n_0 ;
  wire \counter_buffer_8[0]_i_75_n_0 ;
  wire \counter_buffer_8[0]_i_76_n_0 ;
  wire \counter_buffer_8[0]_i_77_n_0 ;
  wire \counter_buffer_8[0]_i_78_n_0 ;
  wire \counter_buffer_8[12]_i_2_n_0 ;
  wire \counter_buffer_8[12]_i_3_n_0 ;
  wire \counter_buffer_8[12]_i_4_n_0 ;
  wire \counter_buffer_8[12]_i_5_n_0 ;
  wire \counter_buffer_8[16]_i_2_n_0 ;
  wire \counter_buffer_8[16]_i_3_n_0 ;
  wire \counter_buffer_8[16]_i_4_n_0 ;
  wire \counter_buffer_8[16]_i_5_n_0 ;
  wire \counter_buffer_8[20]_i_2_n_0 ;
  wire \counter_buffer_8[20]_i_3_n_0 ;
  wire \counter_buffer_8[20]_i_4_n_0 ;
  wire \counter_buffer_8[20]_i_5_n_0 ;
  wire \counter_buffer_8[24]_i_2_n_0 ;
  wire \counter_buffer_8[24]_i_3_n_0 ;
  wire \counter_buffer_8[24]_i_4_n_0 ;
  wire \counter_buffer_8[24]_i_5_n_0 ;
  wire \counter_buffer_8[28]_i_2_n_0 ;
  wire \counter_buffer_8[28]_i_3_n_0 ;
  wire \counter_buffer_8[28]_i_4_n_0 ;
  wire \counter_buffer_8[28]_i_5_n_0 ;
  wire \counter_buffer_8[4]_i_2_n_0 ;
  wire \counter_buffer_8[4]_i_3_n_0 ;
  wire \counter_buffer_8[4]_i_4_n_0 ;
  wire \counter_buffer_8[4]_i_5_n_0 ;
  wire \counter_buffer_8[8]_i_2_n_0 ;
  wire \counter_buffer_8[8]_i_3_n_0 ;
  wire \counter_buffer_8[8]_i_4_n_0 ;
  wire \counter_buffer_8[8]_i_5_n_0 ;
  wire [31:0]counter_buffer_8_reg;
  wire \counter_buffer_8_reg[0]_i_18_n_0 ;
  wire \counter_buffer_8_reg[0]_i_18_n_1 ;
  wire \counter_buffer_8_reg[0]_i_18_n_2 ;
  wire \counter_buffer_8_reg[0]_i_18_n_3 ;
  wire \counter_buffer_8_reg[0]_i_1_n_0 ;
  wire \counter_buffer_8_reg[0]_i_1_n_1 ;
  wire \counter_buffer_8_reg[0]_i_1_n_2 ;
  wire \counter_buffer_8_reg[0]_i_1_n_3 ;
  wire \counter_buffer_8_reg[0]_i_1_n_4 ;
  wire \counter_buffer_8_reg[0]_i_1_n_5 ;
  wire \counter_buffer_8_reg[0]_i_1_n_6 ;
  wire \counter_buffer_8_reg[0]_i_1_n_7 ;
  wire \counter_buffer_8_reg[0]_i_27_n_0 ;
  wire \counter_buffer_8_reg[0]_i_27_n_1 ;
  wire \counter_buffer_8_reg[0]_i_27_n_2 ;
  wire \counter_buffer_8_reg[0]_i_27_n_3 ;
  wire \counter_buffer_8_reg[0]_i_36_n_0 ;
  wire \counter_buffer_8_reg[0]_i_36_n_1 ;
  wire \counter_buffer_8_reg[0]_i_36_n_2 ;
  wire \counter_buffer_8_reg[0]_i_36_n_3 ;
  wire \counter_buffer_8_reg[0]_i_45_n_0 ;
  wire \counter_buffer_8_reg[0]_i_45_n_1 ;
  wire \counter_buffer_8_reg[0]_i_45_n_2 ;
  wire \counter_buffer_8_reg[0]_i_45_n_3 ;
  wire \counter_buffer_8_reg[0]_i_54_n_0 ;
  wire \counter_buffer_8_reg[0]_i_54_n_1 ;
  wire \counter_buffer_8_reg[0]_i_54_n_2 ;
  wire \counter_buffer_8_reg[0]_i_54_n_3 ;
  wire \counter_buffer_8_reg[0]_i_7_n_1 ;
  wire \counter_buffer_8_reg[0]_i_7_n_2 ;
  wire \counter_buffer_8_reg[0]_i_7_n_3 ;
  wire \counter_buffer_8_reg[0]_i_8_n_1 ;
  wire \counter_buffer_8_reg[0]_i_8_n_2 ;
  wire \counter_buffer_8_reg[0]_i_8_n_3 ;
  wire \counter_buffer_8_reg[0]_i_9_n_0 ;
  wire \counter_buffer_8_reg[0]_i_9_n_1 ;
  wire \counter_buffer_8_reg[0]_i_9_n_2 ;
  wire \counter_buffer_8_reg[0]_i_9_n_3 ;
  wire \counter_buffer_8_reg[12]_i_1_n_0 ;
  wire \counter_buffer_8_reg[12]_i_1_n_1 ;
  wire \counter_buffer_8_reg[12]_i_1_n_2 ;
  wire \counter_buffer_8_reg[12]_i_1_n_3 ;
  wire \counter_buffer_8_reg[12]_i_1_n_4 ;
  wire \counter_buffer_8_reg[12]_i_1_n_5 ;
  wire \counter_buffer_8_reg[12]_i_1_n_6 ;
  wire \counter_buffer_8_reg[12]_i_1_n_7 ;
  wire \counter_buffer_8_reg[16]_i_1_n_0 ;
  wire \counter_buffer_8_reg[16]_i_1_n_1 ;
  wire \counter_buffer_8_reg[16]_i_1_n_2 ;
  wire \counter_buffer_8_reg[16]_i_1_n_3 ;
  wire \counter_buffer_8_reg[16]_i_1_n_4 ;
  wire \counter_buffer_8_reg[16]_i_1_n_5 ;
  wire \counter_buffer_8_reg[16]_i_1_n_6 ;
  wire \counter_buffer_8_reg[16]_i_1_n_7 ;
  wire \counter_buffer_8_reg[20]_i_1_n_0 ;
  wire \counter_buffer_8_reg[20]_i_1_n_1 ;
  wire \counter_buffer_8_reg[20]_i_1_n_2 ;
  wire \counter_buffer_8_reg[20]_i_1_n_3 ;
  wire \counter_buffer_8_reg[20]_i_1_n_4 ;
  wire \counter_buffer_8_reg[20]_i_1_n_5 ;
  wire \counter_buffer_8_reg[20]_i_1_n_6 ;
  wire \counter_buffer_8_reg[20]_i_1_n_7 ;
  wire \counter_buffer_8_reg[24]_i_1_n_0 ;
  wire \counter_buffer_8_reg[24]_i_1_n_1 ;
  wire \counter_buffer_8_reg[24]_i_1_n_2 ;
  wire \counter_buffer_8_reg[24]_i_1_n_3 ;
  wire \counter_buffer_8_reg[24]_i_1_n_4 ;
  wire \counter_buffer_8_reg[24]_i_1_n_5 ;
  wire \counter_buffer_8_reg[24]_i_1_n_6 ;
  wire \counter_buffer_8_reg[24]_i_1_n_7 ;
  wire \counter_buffer_8_reg[28]_i_1_n_1 ;
  wire \counter_buffer_8_reg[28]_i_1_n_2 ;
  wire \counter_buffer_8_reg[28]_i_1_n_3 ;
  wire \counter_buffer_8_reg[28]_i_1_n_4 ;
  wire \counter_buffer_8_reg[28]_i_1_n_5 ;
  wire \counter_buffer_8_reg[28]_i_1_n_6 ;
  wire \counter_buffer_8_reg[28]_i_1_n_7 ;
  wire \counter_buffer_8_reg[4]_i_1_n_0 ;
  wire \counter_buffer_8_reg[4]_i_1_n_1 ;
  wire \counter_buffer_8_reg[4]_i_1_n_2 ;
  wire \counter_buffer_8_reg[4]_i_1_n_3 ;
  wire \counter_buffer_8_reg[4]_i_1_n_4 ;
  wire \counter_buffer_8_reg[4]_i_1_n_5 ;
  wire \counter_buffer_8_reg[4]_i_1_n_6 ;
  wire \counter_buffer_8_reg[4]_i_1_n_7 ;
  wire \counter_buffer_8_reg[8]_i_1_n_0 ;
  wire \counter_buffer_8_reg[8]_i_1_n_1 ;
  wire \counter_buffer_8_reg[8]_i_1_n_2 ;
  wire \counter_buffer_8_reg[8]_i_1_n_3 ;
  wire \counter_buffer_8_reg[8]_i_1_n_4 ;
  wire \counter_buffer_8_reg[8]_i_1_n_5 ;
  wire \counter_buffer_8_reg[8]_i_1_n_6 ;
  wire \counter_buffer_8_reg[8]_i_1_n_7 ;
  wire counter_buffer_92;
  wire counter_buffer_923_in;
  wire \counter_buffer_9[0]_i_10_n_0 ;
  wire \counter_buffer_9[0]_i_11_n_0 ;
  wire \counter_buffer_9[0]_i_12_n_0 ;
  wire \counter_buffer_9[0]_i_13_n_0 ;
  wire \counter_buffer_9[0]_i_14_n_0 ;
  wire \counter_buffer_9[0]_i_15_n_0 ;
  wire \counter_buffer_9[0]_i_16_n_0 ;
  wire \counter_buffer_9[0]_i_17_n_0 ;
  wire \counter_buffer_9[0]_i_19_n_0 ;
  wire \counter_buffer_9[0]_i_20_n_0 ;
  wire \counter_buffer_9[0]_i_21_n_0 ;
  wire \counter_buffer_9[0]_i_22_n_0 ;
  wire \counter_buffer_9[0]_i_23_n_0 ;
  wire \counter_buffer_9[0]_i_24_n_0 ;
  wire \counter_buffer_9[0]_i_25_n_0 ;
  wire \counter_buffer_9[0]_i_26_n_0 ;
  wire \counter_buffer_9[0]_i_28_n_0 ;
  wire \counter_buffer_9[0]_i_29_n_0 ;
  wire \counter_buffer_9[0]_i_2_n_0 ;
  wire \counter_buffer_9[0]_i_30_n_0 ;
  wire \counter_buffer_9[0]_i_31_n_0 ;
  wire \counter_buffer_9[0]_i_32_n_0 ;
  wire \counter_buffer_9[0]_i_33_n_0 ;
  wire \counter_buffer_9[0]_i_34_n_0 ;
  wire \counter_buffer_9[0]_i_35_n_0 ;
  wire \counter_buffer_9[0]_i_37_n_0 ;
  wire \counter_buffer_9[0]_i_38_n_0 ;
  wire \counter_buffer_9[0]_i_39_n_0 ;
  wire \counter_buffer_9[0]_i_3_n_0 ;
  wire \counter_buffer_9[0]_i_40_n_0 ;
  wire \counter_buffer_9[0]_i_41_n_0 ;
  wire \counter_buffer_9[0]_i_42_n_0 ;
  wire \counter_buffer_9[0]_i_43_n_0 ;
  wire \counter_buffer_9[0]_i_44_n_0 ;
  wire \counter_buffer_9[0]_i_46_n_0 ;
  wire \counter_buffer_9[0]_i_47_n_0 ;
  wire \counter_buffer_9[0]_i_48_n_0 ;
  wire \counter_buffer_9[0]_i_49_n_0 ;
  wire \counter_buffer_9[0]_i_4_n_0 ;
  wire \counter_buffer_9[0]_i_50_n_0 ;
  wire \counter_buffer_9[0]_i_51_n_0 ;
  wire \counter_buffer_9[0]_i_52_n_0 ;
  wire \counter_buffer_9[0]_i_53_n_0 ;
  wire \counter_buffer_9[0]_i_55_n_0 ;
  wire \counter_buffer_9[0]_i_56_n_0 ;
  wire \counter_buffer_9[0]_i_57_n_0 ;
  wire \counter_buffer_9[0]_i_58_n_0 ;
  wire \counter_buffer_9[0]_i_59_n_0 ;
  wire \counter_buffer_9[0]_i_5_n_0 ;
  wire \counter_buffer_9[0]_i_60_n_0 ;
  wire \counter_buffer_9[0]_i_61_n_0 ;
  wire \counter_buffer_9[0]_i_62_n_0 ;
  wire \counter_buffer_9[0]_i_63_n_0 ;
  wire \counter_buffer_9[0]_i_64_n_0 ;
  wire \counter_buffer_9[0]_i_65_n_0 ;
  wire \counter_buffer_9[0]_i_66_n_0 ;
  wire \counter_buffer_9[0]_i_67_n_0 ;
  wire \counter_buffer_9[0]_i_68_n_0 ;
  wire \counter_buffer_9[0]_i_69_n_0 ;
  wire \counter_buffer_9[0]_i_6_n_0 ;
  wire \counter_buffer_9[0]_i_70_n_0 ;
  wire \counter_buffer_9[0]_i_71_n_0 ;
  wire \counter_buffer_9[0]_i_72_n_0 ;
  wire \counter_buffer_9[0]_i_73_n_0 ;
  wire \counter_buffer_9[0]_i_74_n_0 ;
  wire \counter_buffer_9[0]_i_75_n_0 ;
  wire \counter_buffer_9[0]_i_76_n_0 ;
  wire \counter_buffer_9[0]_i_77_n_0 ;
  wire \counter_buffer_9[0]_i_78_n_0 ;
  wire \counter_buffer_9[12]_i_2_n_0 ;
  wire \counter_buffer_9[12]_i_3_n_0 ;
  wire \counter_buffer_9[12]_i_4_n_0 ;
  wire \counter_buffer_9[12]_i_5_n_0 ;
  wire \counter_buffer_9[16]_i_2_n_0 ;
  wire \counter_buffer_9[16]_i_3_n_0 ;
  wire \counter_buffer_9[16]_i_4_n_0 ;
  wire \counter_buffer_9[16]_i_5_n_0 ;
  wire \counter_buffer_9[20]_i_2_n_0 ;
  wire \counter_buffer_9[20]_i_3_n_0 ;
  wire \counter_buffer_9[20]_i_4_n_0 ;
  wire \counter_buffer_9[20]_i_5_n_0 ;
  wire \counter_buffer_9[24]_i_2_n_0 ;
  wire \counter_buffer_9[24]_i_3_n_0 ;
  wire \counter_buffer_9[24]_i_4_n_0 ;
  wire \counter_buffer_9[24]_i_5_n_0 ;
  wire \counter_buffer_9[28]_i_2_n_0 ;
  wire \counter_buffer_9[28]_i_3_n_0 ;
  wire \counter_buffer_9[28]_i_4_n_0 ;
  wire \counter_buffer_9[28]_i_5_n_0 ;
  wire \counter_buffer_9[4]_i_2_n_0 ;
  wire \counter_buffer_9[4]_i_3_n_0 ;
  wire \counter_buffer_9[4]_i_4_n_0 ;
  wire \counter_buffer_9[4]_i_5_n_0 ;
  wire \counter_buffer_9[8]_i_2_n_0 ;
  wire \counter_buffer_9[8]_i_3_n_0 ;
  wire \counter_buffer_9[8]_i_4_n_0 ;
  wire \counter_buffer_9[8]_i_5_n_0 ;
  wire [31:0]counter_buffer_9_reg;
  wire \counter_buffer_9_reg[0]_i_18_n_0 ;
  wire \counter_buffer_9_reg[0]_i_18_n_1 ;
  wire \counter_buffer_9_reg[0]_i_18_n_2 ;
  wire \counter_buffer_9_reg[0]_i_18_n_3 ;
  wire \counter_buffer_9_reg[0]_i_1_n_0 ;
  wire \counter_buffer_9_reg[0]_i_1_n_1 ;
  wire \counter_buffer_9_reg[0]_i_1_n_2 ;
  wire \counter_buffer_9_reg[0]_i_1_n_3 ;
  wire \counter_buffer_9_reg[0]_i_1_n_4 ;
  wire \counter_buffer_9_reg[0]_i_1_n_5 ;
  wire \counter_buffer_9_reg[0]_i_1_n_6 ;
  wire \counter_buffer_9_reg[0]_i_1_n_7 ;
  wire \counter_buffer_9_reg[0]_i_27_n_0 ;
  wire \counter_buffer_9_reg[0]_i_27_n_1 ;
  wire \counter_buffer_9_reg[0]_i_27_n_2 ;
  wire \counter_buffer_9_reg[0]_i_27_n_3 ;
  wire \counter_buffer_9_reg[0]_i_36_n_0 ;
  wire \counter_buffer_9_reg[0]_i_36_n_1 ;
  wire \counter_buffer_9_reg[0]_i_36_n_2 ;
  wire \counter_buffer_9_reg[0]_i_36_n_3 ;
  wire \counter_buffer_9_reg[0]_i_45_n_0 ;
  wire \counter_buffer_9_reg[0]_i_45_n_1 ;
  wire \counter_buffer_9_reg[0]_i_45_n_2 ;
  wire \counter_buffer_9_reg[0]_i_45_n_3 ;
  wire \counter_buffer_9_reg[0]_i_54_n_0 ;
  wire \counter_buffer_9_reg[0]_i_54_n_1 ;
  wire \counter_buffer_9_reg[0]_i_54_n_2 ;
  wire \counter_buffer_9_reg[0]_i_54_n_3 ;
  wire \counter_buffer_9_reg[0]_i_7_n_1 ;
  wire \counter_buffer_9_reg[0]_i_7_n_2 ;
  wire \counter_buffer_9_reg[0]_i_7_n_3 ;
  wire \counter_buffer_9_reg[0]_i_8_n_1 ;
  wire \counter_buffer_9_reg[0]_i_8_n_2 ;
  wire \counter_buffer_9_reg[0]_i_8_n_3 ;
  wire \counter_buffer_9_reg[0]_i_9_n_0 ;
  wire \counter_buffer_9_reg[0]_i_9_n_1 ;
  wire \counter_buffer_9_reg[0]_i_9_n_2 ;
  wire \counter_buffer_9_reg[0]_i_9_n_3 ;
  wire \counter_buffer_9_reg[12]_i_1_n_0 ;
  wire \counter_buffer_9_reg[12]_i_1_n_1 ;
  wire \counter_buffer_9_reg[12]_i_1_n_2 ;
  wire \counter_buffer_9_reg[12]_i_1_n_3 ;
  wire \counter_buffer_9_reg[12]_i_1_n_4 ;
  wire \counter_buffer_9_reg[12]_i_1_n_5 ;
  wire \counter_buffer_9_reg[12]_i_1_n_6 ;
  wire \counter_buffer_9_reg[12]_i_1_n_7 ;
  wire \counter_buffer_9_reg[16]_i_1_n_0 ;
  wire \counter_buffer_9_reg[16]_i_1_n_1 ;
  wire \counter_buffer_9_reg[16]_i_1_n_2 ;
  wire \counter_buffer_9_reg[16]_i_1_n_3 ;
  wire \counter_buffer_9_reg[16]_i_1_n_4 ;
  wire \counter_buffer_9_reg[16]_i_1_n_5 ;
  wire \counter_buffer_9_reg[16]_i_1_n_6 ;
  wire \counter_buffer_9_reg[16]_i_1_n_7 ;
  wire \counter_buffer_9_reg[20]_i_1_n_0 ;
  wire \counter_buffer_9_reg[20]_i_1_n_1 ;
  wire \counter_buffer_9_reg[20]_i_1_n_2 ;
  wire \counter_buffer_9_reg[20]_i_1_n_3 ;
  wire \counter_buffer_9_reg[20]_i_1_n_4 ;
  wire \counter_buffer_9_reg[20]_i_1_n_5 ;
  wire \counter_buffer_9_reg[20]_i_1_n_6 ;
  wire \counter_buffer_9_reg[20]_i_1_n_7 ;
  wire \counter_buffer_9_reg[24]_i_1_n_0 ;
  wire \counter_buffer_9_reg[24]_i_1_n_1 ;
  wire \counter_buffer_9_reg[24]_i_1_n_2 ;
  wire \counter_buffer_9_reg[24]_i_1_n_3 ;
  wire \counter_buffer_9_reg[24]_i_1_n_4 ;
  wire \counter_buffer_9_reg[24]_i_1_n_5 ;
  wire \counter_buffer_9_reg[24]_i_1_n_6 ;
  wire \counter_buffer_9_reg[24]_i_1_n_7 ;
  wire \counter_buffer_9_reg[28]_i_1_n_1 ;
  wire \counter_buffer_9_reg[28]_i_1_n_2 ;
  wire \counter_buffer_9_reg[28]_i_1_n_3 ;
  wire \counter_buffer_9_reg[28]_i_1_n_4 ;
  wire \counter_buffer_9_reg[28]_i_1_n_5 ;
  wire \counter_buffer_9_reg[28]_i_1_n_6 ;
  wire \counter_buffer_9_reg[28]_i_1_n_7 ;
  wire \counter_buffer_9_reg[4]_i_1_n_0 ;
  wire \counter_buffer_9_reg[4]_i_1_n_1 ;
  wire \counter_buffer_9_reg[4]_i_1_n_2 ;
  wire \counter_buffer_9_reg[4]_i_1_n_3 ;
  wire \counter_buffer_9_reg[4]_i_1_n_4 ;
  wire \counter_buffer_9_reg[4]_i_1_n_5 ;
  wire \counter_buffer_9_reg[4]_i_1_n_6 ;
  wire \counter_buffer_9_reg[4]_i_1_n_7 ;
  wire \counter_buffer_9_reg[8]_i_1_n_0 ;
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
  wire dd0_1_i_4_n_0;
  wire dd0_1_i_5_n_0;
  wire dd0_1_i_6_n_0;
  wire dd0_1_i_7_n_0;
  wire dd1;
  wire dd1_1;
  wire dd1_1_i_1_n_0;
  wire dd1_1_i_2_n_0;
  wire dd1_1_i_3_n_0;
  wire dd1_1_i_4_n_0;
  wire dd1_1_i_5_n_0;
  wire dd1_1_i_6_n_0;
  wire dd1_1_i_7_n_0;
  wire dd2;
  wire dd2_1;
  wire dd2_1_i_1_n_0;
  wire dd2_1_i_2_n_0;
  wire dd2_1_i_3_n_0;
  wire dd2_1_i_4_n_0;
  wire dd2_1_i_5_n_0;
  wire dd2_1_i_6_n_0;
  wire dd2_1_i_7_n_0;
  wire dd3;
  wire dd3_1;
  wire dd3_1_i_1_n_0;
  wire dd3_1_i_2_n_0;
  wire dd3_1_i_3_n_0;
  wire dd3_1_i_4_n_0;
  wire dd3_1_i_5_n_0;
  wire dd3_1_i_6_n_0;
  wire dd3_1_i_7_n_0;
  wire dd3_i_1_n_0;
  wire \led_reg[0]_rep__0_n_0 ;
  wire \led_reg[0]_rep_n_0 ;
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
  wire reset_buffer_i_4_n_0;
  wire reset_buffer_i_5_n_0;
  wire reset_buffer_i_6_n_0;
  wire reset_buffer_i_7_n_0;
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
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
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
  wire slv_reg_wren;
  wire [3:0]NLW_clk_out_10MHz_reg_i_1_O_UNCONNECTED;
  wire [3:0]NLW_clk_out_10MHz_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_clk_out_10MHz_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_clk_out_10MHz_reg_i_7_O_UNCONNECTED;
  wire [3:0]\NLW_counter_1_ns_reg[0]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_1_ns_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_1_ns_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_1_ns_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_1_ns_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_1_ns_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_1_ns_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_10_reg[0]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_10_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_10_reg[0]_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_10_reg[0]_i_45_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_10_reg[0]_i_54_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_10_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_10_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_10_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_10_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_11_reg[31]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_11_reg[31]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_11_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_11_reg[31]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_11_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_11_reg[31]_i_33_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_11_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_11_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_11_reg[31]_i_42_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_11_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_1_reg[0]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_1_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_1_reg[0]_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_1_reg[0]_i_45_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_1_reg[0]_i_54_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_1_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_1_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_1_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_1_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_2_reg[0]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_2_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_2_reg[0]_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_2_reg[0]_i_45_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_2_reg[0]_i_54_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_2_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_2_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_2_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_2_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_3_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_3_reg[0]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_3_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_3_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_3_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_4_reg[0]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_4_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_4_reg[0]_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_4_reg[0]_i_45_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_4_reg[0]_i_54_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_4_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_4_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_4_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_4_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_5_reg[0]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_5_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_5_reg[0]_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_5_reg[0]_i_45_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_5_reg[0]_i_54_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_5_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_5_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_5_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_5_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_6_reg[0]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_6_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_6_reg[0]_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_6_reg[0]_i_45_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_6_reg[0]_i_54_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_6_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_6_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_6_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_6_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_7_reg[0]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_7_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_7_reg[0]_i_36_O_UNCONNECTED ;
  wire [3:1]\NLW_counter_buffer_7_reg[0]_i_45_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_7_reg[0]_i_45_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_7_reg[0]_i_46_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_7_reg[0]_i_55_O_UNCONNECTED ;
  wire [3:1]\NLW_counter_buffer_7_reg[0]_i_64_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_7_reg[0]_i_64_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_7_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_7_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_7_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_7_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_8_reg[0]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_8_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_8_reg[0]_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_8_reg[0]_i_45_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_8_reg[0]_i_54_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_8_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_8_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_8_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_8_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_9_reg[0]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_9_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_9_reg[0]_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_9_reg[0]_i_45_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_9_reg[0]_i_54_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_9_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_9_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_9_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_9_reg[28]_i_1_CO_UNCONNECTED ;

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
        .I1(slv_reg0[0]),
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
        .I1(slv_reg0[1]),
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
        .I1(slv_reg0[2]),
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
    \axi_rdata[31]_i_2 
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
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk_d_1_i_1
       (.I0(clk_d_1_i_2_n_0),
        .I1(clk_d_1_i_3_n_0),
        .I2(clk_d_1_i_4_n_0),
        .I3(clk_d_1_i_5_n_0),
        .I4(clk_d_1_i_6_n_0),
        .I5(clk_d_1_i_7_n_0),
        .O(clk_d_1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk_d_1_i_2
       (.I0(counter_buffer_3_reg[12]),
        .I1(counter_buffer_3_reg[13]),
        .I2(counter_buffer_3_reg[10]),
        .I3(counter_buffer_3_reg[11]),
        .I4(counter_buffer_3_reg[9]),
        .I5(counter_buffer_3_reg[8]),
        .O(clk_d_1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk_d_1_i_3
       (.I0(counter_buffer_3_reg[18]),
        .I1(counter_buffer_3_reg[19]),
        .I2(counter_buffer_3_reg[16]),
        .I3(counter_buffer_3_reg[17]),
        .I4(counter_buffer_3_reg[15]),
        .I5(counter_buffer_3_reg[14]),
        .O(clk_d_1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk_d_1_i_4
       (.I0(counter_buffer_3_reg[30]),
        .I1(counter_buffer_3_reg[31]),
        .I2(counter_buffer_3_reg[28]),
        .I3(counter_buffer_3_reg[29]),
        .I4(counter_buffer_3_reg[27]),
        .I5(counter_buffer_3_reg[26]),
        .O(clk_d_1_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk_d_1_i_5
       (.I0(counter_buffer_3_reg[24]),
        .I1(counter_buffer_3_reg[25]),
        .I2(counter_buffer_3_reg[22]),
        .I3(counter_buffer_3_reg[23]),
        .I4(counter_buffer_3_reg[21]),
        .I5(counter_buffer_3_reg[20]),
        .O(clk_d_1_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_1_i_6
       (.I0(counter_buffer_3_reg[0]),
        .I1(counter_buffer_3_reg[1]),
        .O(clk_d_1_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk_d_1_i_7
       (.I0(counter_buffer_3_reg[6]),
        .I1(counter_buffer_3_reg[7]),
        .I2(counter_buffer_3_reg[4]),
        .I3(counter_buffer_3_reg[5]),
        .I4(counter_buffer_3_reg[3]),
        .I5(counter_buffer_3_reg[2]),
        .O(clk_d_1_i_7_n_0));
  FDCE clk_d_1_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(clk_d_1_i_1_n_0),
        .Q(clk_d_1));
  LUT2 #(
    .INIT(4'hE)) 
    clk_d_i_1
       (.I0(reset),
        .I1(reset_buffer),
        .O(reset1));
  FDCE clk_d_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(clk_d_1),
        .Q(clk_d));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    clk_dac_1_i_1
       (.I0(clk_dac_1_i_2_n_0),
        .I1(clk_dac_1_i_3_n_0),
        .I2(clk_dac_1_i_4_n_0),
        .I3(clk_dac_1_i_5_n_0),
        .I4(clk_dac_1_i_6_n_0),
        .I5(clk_dac_1_i_7_n_0),
        .O(clk_dac_1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_dac_1_i_2
       (.I0(counter_buffer_4_reg[0]),
        .I1(counter_buffer_4_reg[1]),
        .O(clk_dac_1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_dac_1_i_3
       (.I0(counter_buffer_4_reg[4]),
        .I1(counter_buffer_4_reg[5]),
        .I2(counter_buffer_4_reg[2]),
        .I3(counter_buffer_4_reg[3]),
        .I4(counter_buffer_4_reg[7]),
        .I5(counter_buffer_4_reg[6]),
        .O(clk_dac_1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_dac_1_i_4
       (.I0(counter_buffer_4_reg[10]),
        .I1(counter_buffer_4_reg[11]),
        .I2(counter_buffer_4_reg[8]),
        .I3(counter_buffer_4_reg[9]),
        .I4(counter_buffer_4_reg[13]),
        .I5(counter_buffer_4_reg[12]),
        .O(clk_dac_1_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_dac_1_i_5
       (.I0(counter_buffer_4_reg[16]),
        .I1(counter_buffer_4_reg[17]),
        .I2(counter_buffer_4_reg[14]),
        .I3(counter_buffer_4_reg[15]),
        .I4(counter_buffer_4_reg[19]),
        .I5(counter_buffer_4_reg[18]),
        .O(clk_dac_1_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_dac_1_i_6
       (.I0(counter_buffer_4_reg[22]),
        .I1(counter_buffer_4_reg[23]),
        .I2(counter_buffer_4_reg[20]),
        .I3(counter_buffer_4_reg[21]),
        .I4(counter_buffer_4_reg[25]),
        .I5(counter_buffer_4_reg[24]),
        .O(clk_dac_1_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_dac_1_i_7
       (.I0(counter_buffer_4_reg[28]),
        .I1(counter_buffer_4_reg[29]),
        .I2(counter_buffer_4_reg[26]),
        .I3(counter_buffer_4_reg[27]),
        .I4(counter_buffer_4_reg[31]),
        .I5(counter_buffer_4_reg[30]),
        .O(clk_dac_1_i_7_n_0));
  FDPE clk_dac_1_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .D(clk_dac_1_i_1_n_0),
        .PRE(clk_p_i_1_n_0),
        .Q(clk_dac_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    clk_dac_d_1_i_1
       (.I0(clk_dac_d_1_i_2_n_0),
        .I1(clk_dac_d_1_i_3_n_0),
        .I2(clk_dac_d_1_i_4_n_0),
        .I3(clk_dac_d_1_i_5_n_0),
        .I4(clk_dac_d_1_i_6_n_0),
        .I5(clk_dac_d_1_i_7_n_0),
        .O(clk_dac_d_1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_dac_d_1_i_2
       (.I0(counter_buffer_6_reg[0]),
        .I1(counter_buffer_6_reg[1]),
        .O(clk_dac_d_1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_dac_d_1_i_3
       (.I0(counter_buffer_6_reg[4]),
        .I1(counter_buffer_6_reg[5]),
        .I2(counter_buffer_6_reg[2]),
        .I3(counter_buffer_6_reg[3]),
        .I4(counter_buffer_6_reg[7]),
        .I5(counter_buffer_6_reg[6]),
        .O(clk_dac_d_1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_dac_d_1_i_4
       (.I0(counter_buffer_6_reg[10]),
        .I1(counter_buffer_6_reg[11]),
        .I2(counter_buffer_6_reg[8]),
        .I3(counter_buffer_6_reg[9]),
        .I4(counter_buffer_6_reg[13]),
        .I5(counter_buffer_6_reg[12]),
        .O(clk_dac_d_1_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_dac_d_1_i_5
       (.I0(counter_buffer_6_reg[16]),
        .I1(counter_buffer_6_reg[17]),
        .I2(counter_buffer_6_reg[14]),
        .I3(counter_buffer_6_reg[15]),
        .I4(counter_buffer_6_reg[19]),
        .I5(counter_buffer_6_reg[18]),
        .O(clk_dac_d_1_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_dac_d_1_i_6
       (.I0(counter_buffer_6_reg[22]),
        .I1(counter_buffer_6_reg[23]),
        .I2(counter_buffer_6_reg[20]),
        .I3(counter_buffer_6_reg[21]),
        .I4(counter_buffer_6_reg[25]),
        .I5(counter_buffer_6_reg[24]),
        .O(clk_dac_d_1_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_dac_d_1_i_7
       (.I0(counter_buffer_6_reg[28]),
        .I1(counter_buffer_6_reg[29]),
        .I2(counter_buffer_6_reg[26]),
        .I3(counter_buffer_6_reg[27]),
        .I4(counter_buffer_6_reg[31]),
        .I5(counter_buffer_6_reg[30]),
        .O(clk_dac_d_1_i_7_n_0));
  FDPE clk_dac_d_1_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .D(clk_dac_d_1_i_1_n_0),
        .PRE(clk_p_i_1_n_0),
        .Q(clk_dac_d_1));
  FDPE clk_dac_d_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .D(clk_dac_d_1),
        .PRE(clk_p_i_1_n_0),
        .Q(clk_dac_d));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    clk_dac_p_1_i_1
       (.I0(clk_dac_p_1_i_2_n_0),
        .I1(clk_dac_p_1_i_3_n_0),
        .I2(clk_dac_p_1_i_4_n_0),
        .I3(clk_dac_p_1_i_5_n_0),
        .I4(clk_dac_p_1_i_6_n_0),
        .I5(clk_dac_p_1_i_7_n_0),
        .O(clk_dac_p_1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_dac_p_1_i_2
       (.I0(counter_buffer_5_reg[0]),
        .I1(counter_buffer_5_reg[1]),
        .O(clk_dac_p_1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_dac_p_1_i_3
       (.I0(counter_buffer_5_reg[4]),
        .I1(counter_buffer_5_reg[5]),
        .I2(counter_buffer_5_reg[2]),
        .I3(counter_buffer_5_reg[3]),
        .I4(counter_buffer_5_reg[7]),
        .I5(counter_buffer_5_reg[6]),
        .O(clk_dac_p_1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_dac_p_1_i_4
       (.I0(counter_buffer_5_reg[10]),
        .I1(counter_buffer_5_reg[11]),
        .I2(counter_buffer_5_reg[8]),
        .I3(counter_buffer_5_reg[9]),
        .I4(counter_buffer_5_reg[13]),
        .I5(counter_buffer_5_reg[12]),
        .O(clk_dac_p_1_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_dac_p_1_i_5
       (.I0(counter_buffer_5_reg[16]),
        .I1(counter_buffer_5_reg[17]),
        .I2(counter_buffer_5_reg[14]),
        .I3(counter_buffer_5_reg[15]),
        .I4(counter_buffer_5_reg[19]),
        .I5(counter_buffer_5_reg[18]),
        .O(clk_dac_p_1_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_dac_p_1_i_6
       (.I0(counter_buffer_5_reg[22]),
        .I1(counter_buffer_5_reg[23]),
        .I2(counter_buffer_5_reg[20]),
        .I3(counter_buffer_5_reg[21]),
        .I4(counter_buffer_5_reg[25]),
        .I5(counter_buffer_5_reg[24]),
        .O(clk_dac_p_1_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_dac_p_1_i_7
       (.I0(counter_buffer_5_reg[28]),
        .I1(counter_buffer_5_reg[29]),
        .I2(counter_buffer_5_reg[26]),
        .I3(counter_buffer_5_reg[27]),
        .I4(counter_buffer_5_reg[31]),
        .I5(counter_buffer_5_reg[30]),
        .O(clk_dac_p_1_i_7_n_0));
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
        .PRE(clk_p_i_1_n_0),
        .Q(clk_dac));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out_10MHz_i_10
       (.I0(counter_1_ns_reg[19]),
        .I1(counter_1_ns_reg[18]),
        .O(clk_out_10MHz_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out_10MHz_i_11
       (.I0(counter_1_ns_reg[17]),
        .I1(counter_1_ns_reg[16]),
        .O(clk_out_10MHz_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out_10MHz_i_13
       (.I0(counter_1_ns_reg[15]),
        .I1(counter_1_ns_reg[14]),
        .O(clk_out_10MHz_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out_10MHz_i_14
       (.I0(counter_1_ns_reg[13]),
        .I1(counter_1_ns_reg[12]),
        .O(clk_out_10MHz_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out_10MHz_i_15
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_1_ns_reg[10]),
        .O(clk_out_10MHz_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out_10MHz_i_16
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_1_ns_reg[8]),
        .O(clk_out_10MHz_i_16_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clk_out_10MHz_i_17
       (.I0(counter_1_ns_reg[4]),
        .I1(counter_1_ns_reg[5]),
        .O(clk_out_10MHz_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out_10MHz_i_18
       (.I0(counter_1_ns_reg[1]),
        .I1(counter_1_ns_reg[0]),
        .O(clk_out_10MHz_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out_10MHz_i_19
       (.I0(counter_1_ns_reg[7]),
        .I1(counter_1_ns_reg[6]),
        .O(clk_out_10MHz_i_19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clk_out_10MHz_i_20
       (.I0(counter_1_ns_reg[5]),
        .I1(counter_1_ns_reg[4]),
        .O(clk_out_10MHz_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out_10MHz_i_21
       (.I0(counter_1_ns_reg[3]),
        .I1(counter_1_ns_reg[2]),
        .O(clk_out_10MHz_i_21_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_out_10MHz_i_22
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(clk_out_10MHz_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out_10MHz_i_3
       (.I0(counter_1_ns_reg[31]),
        .I1(counter_1_ns_reg[30]),
        .O(clk_out_10MHz_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out_10MHz_i_4
       (.I0(counter_1_ns_reg[29]),
        .I1(counter_1_ns_reg[28]),
        .O(clk_out_10MHz_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out_10MHz_i_5
       (.I0(counter_1_ns_reg[27]),
        .I1(counter_1_ns_reg[26]),
        .O(clk_out_10MHz_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out_10MHz_i_6
       (.I0(counter_1_ns_reg[25]),
        .I1(counter_1_ns_reg[24]),
        .O(clk_out_10MHz_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out_10MHz_i_8
       (.I0(counter_1_ns_reg[23]),
        .I1(counter_1_ns_reg[22]),
        .O(clk_out_10MHz_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out_10MHz_i_9
       (.I0(counter_1_ns_reg[21]),
        .I1(counter_1_ns_reg[20]),
        .O(clk_out_10MHz_i_9_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    clk_out_10MHz_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(clk_out_10MHz_reg_i_1_n_0),
        .Q(clk_out_10MHz));
  CARRY4 clk_out_10MHz_reg_i_1
       (.CI(clk_out_10MHz_reg_i_2_n_0),
        .CO({clk_out_10MHz_reg_i_1_n_0,clk_out_10MHz_reg_i_1_n_1,clk_out_10MHz_reg_i_1_n_2,clk_out_10MHz_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_out_10MHz_reg_i_1_O_UNCONNECTED[3:0]),
        .S({clk_out_10MHz_i_3_n_0,clk_out_10MHz_i_4_n_0,clk_out_10MHz_i_5_n_0,clk_out_10MHz_i_6_n_0}));
  CARRY4 clk_out_10MHz_reg_i_12
       (.CI(1'b0),
        .CO({clk_out_10MHz_reg_i_12_n_0,clk_out_10MHz_reg_i_12_n_1,clk_out_10MHz_reg_i_12_n_2,clk_out_10MHz_reg_i_12_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,clk_out_10MHz_i_17_n_0,1'b0,clk_out_10MHz_i_18_n_0}),
        .O(NLW_clk_out_10MHz_reg_i_12_O_UNCONNECTED[3:0]),
        .S({clk_out_10MHz_i_19_n_0,clk_out_10MHz_i_20_n_0,clk_out_10MHz_i_21_n_0,clk_out_10MHz_i_22_n_0}));
  CARRY4 clk_out_10MHz_reg_i_2
       (.CI(clk_out_10MHz_reg_i_7_n_0),
        .CO({clk_out_10MHz_reg_i_2_n_0,clk_out_10MHz_reg_i_2_n_1,clk_out_10MHz_reg_i_2_n_2,clk_out_10MHz_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_out_10MHz_reg_i_2_O_UNCONNECTED[3:0]),
        .S({clk_out_10MHz_i_8_n_0,clk_out_10MHz_i_9_n_0,clk_out_10MHz_i_10_n_0,clk_out_10MHz_i_11_n_0}));
  CARRY4 clk_out_10MHz_reg_i_7
       (.CI(clk_out_10MHz_reg_i_12_n_0),
        .CO({clk_out_10MHz_reg_i_7_n_0,clk_out_10MHz_reg_i_7_n_1,clk_out_10MHz_reg_i_7_n_2,clk_out_10MHz_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_out_10MHz_reg_i_7_O_UNCONNECTED[3:0]),
        .S({clk_out_10MHz_i_13_n_0,clk_out_10MHz_i_14_n_0,clk_out_10MHz_i_15_n_0,clk_out_10MHz_i_16_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk_p_1_i_1
       (.I0(clk_p_1_i_2_n_0),
        .I1(clk_p_1_i_3_n_0),
        .I2(clk_p_1_i_4_n_0),
        .I3(clk_p_1_i_5_n_0),
        .I4(clk_p_1_i_6_n_0),
        .I5(clk_p_1_i_7_n_0),
        .O(clk_p_1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk_p_1_i_2
       (.I0(counter_buffer_1_reg[12]),
        .I1(counter_buffer_1_reg[13]),
        .I2(counter_buffer_1_reg[10]),
        .I3(counter_buffer_1_reg[11]),
        .I4(counter_buffer_1_reg[9]),
        .I5(counter_buffer_1_reg[8]),
        .O(clk_p_1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk_p_1_i_3
       (.I0(counter_buffer_1_reg[18]),
        .I1(counter_buffer_1_reg[19]),
        .I2(counter_buffer_1_reg[16]),
        .I3(counter_buffer_1_reg[17]),
        .I4(counter_buffer_1_reg[15]),
        .I5(counter_buffer_1_reg[14]),
        .O(clk_p_1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk_p_1_i_4
       (.I0(counter_buffer_1_reg[30]),
        .I1(counter_buffer_1_reg[31]),
        .I2(counter_buffer_1_reg[28]),
        .I3(counter_buffer_1_reg[29]),
        .I4(counter_buffer_1_reg[27]),
        .I5(counter_buffer_1_reg[26]),
        .O(clk_p_1_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk_p_1_i_5
       (.I0(counter_buffer_1_reg[24]),
        .I1(counter_buffer_1_reg[25]),
        .I2(counter_buffer_1_reg[22]),
        .I3(counter_buffer_1_reg[23]),
        .I4(counter_buffer_1_reg[21]),
        .I5(counter_buffer_1_reg[20]),
        .O(clk_p_1_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_p_1_i_6
       (.I0(counter_buffer_1_reg[0]),
        .I1(counter_buffer_1_reg[1]),
        .O(clk_p_1_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk_p_1_i_7
       (.I0(counter_buffer_1_reg[6]),
        .I1(counter_buffer_1_reg[7]),
        .I2(counter_buffer_1_reg[4]),
        .I3(counter_buffer_1_reg[5]),
        .I4(counter_buffer_1_reg[3]),
        .I5(counter_buffer_1_reg[2]),
        .O(clk_p_1_i_7_n_0));
  FDCE clk_p_1_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(clk_p_1_i_1_n_0),
        .Q(clk_p_1));
  LUT2 #(
    .INIT(4'hE)) 
    clk_p_i_1
       (.I0(reset),
        .I1(reset_buffer),
        .O(clk_p_i_1_n_0));
  FDCE clk_p_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(clk_p_1),
        .Q(clk_p));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk_short_1_i_1
       (.I0(clk_short_1_i_2_n_0),
        .I1(clk_short_1_i_3_n_0),
        .I2(clk_short_1_i_4_n_0),
        .I3(clk_short_1_i_5_n_0),
        .I4(clk_short_1_i_6_n_0),
        .I5(clk_short_1_i_7_n_0),
        .O(clk_short_1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk_short_1_i_2
       (.I0(counter_buffer_2_reg[12]),
        .I1(counter_buffer_2_reg[13]),
        .I2(counter_buffer_2_reg[10]),
        .I3(counter_buffer_2_reg[11]),
        .I4(counter_buffer_2_reg[9]),
        .I5(counter_buffer_2_reg[8]),
        .O(clk_short_1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk_short_1_i_3
       (.I0(counter_buffer_2_reg[18]),
        .I1(counter_buffer_2_reg[19]),
        .I2(counter_buffer_2_reg[16]),
        .I3(counter_buffer_2_reg[17]),
        .I4(counter_buffer_2_reg[15]),
        .I5(counter_buffer_2_reg[14]),
        .O(clk_short_1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk_short_1_i_4
       (.I0(counter_buffer_2_reg[30]),
        .I1(counter_buffer_2_reg[31]),
        .I2(counter_buffer_2_reg[28]),
        .I3(counter_buffer_2_reg[29]),
        .I4(counter_buffer_2_reg[27]),
        .I5(counter_buffer_2_reg[26]),
        .O(clk_short_1_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk_short_1_i_5
       (.I0(counter_buffer_2_reg[24]),
        .I1(counter_buffer_2_reg[25]),
        .I2(counter_buffer_2_reg[22]),
        .I3(counter_buffer_2_reg[23]),
        .I4(counter_buffer_2_reg[21]),
        .I5(counter_buffer_2_reg[20]),
        .O(clk_short_1_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_short_1_i_6
       (.I0(counter_buffer_2_reg[0]),
        .I1(counter_buffer_2_reg[1]),
        .O(clk_short_1_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk_short_1_i_7
       (.I0(counter_buffer_2_reg[6]),
        .I1(counter_buffer_2_reg[7]),
        .I2(counter_buffer_2_reg[4]),
        .I3(counter_buffer_2_reg[5]),
        .I4(counter_buffer_2_reg[3]),
        .I5(counter_buffer_2_reg[2]),
        .O(clk_short_1_i_7_n_0));
  FDCE clk_short_1_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(clk_short_1_i_1_n_0),
        .Q(clk_short_1));
  FDCE clk_short_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(clk_short_1),
        .Q(clk_short));
  LUT3 #(
    .INIT(8'hE0)) 
    \counter_1_ns[0]_i_10 
       (.I0(counter_1_ns_reg[31]),
        .I1(counter_1_ns_reg[30]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_1_ns[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \counter_1_ns[0]_i_11 
       (.I0(counter_1_ns_reg[29]),
        .I1(counter_1_ns_reg[28]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_1_ns[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \counter_1_ns[0]_i_12 
       (.I0(counter_1_ns_reg[27]),
        .I1(counter_1_ns_reg[26]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_1_ns[0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \counter_1_ns[0]_i_13 
       (.I0(counter_1_ns_reg[25]),
        .I1(counter_1_ns_reg[24]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_1_ns[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_1_ns[0]_i_14 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[31]),
        .I2(counter_1_ns_reg[30]),
        .O(\counter_1_ns[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_1_ns[0]_i_15 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[29]),
        .I2(counter_1_ns_reg[28]),
        .O(\counter_1_ns[0]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_1_ns[0]_i_16 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[27]),
        .I2(counter_1_ns_reg[26]),
        .O(\counter_1_ns[0]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_1_ns[0]_i_17 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[25]),
        .I2(counter_1_ns_reg[24]),
        .O(\counter_1_ns[0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \counter_1_ns[0]_i_19 
       (.I0(counter_1_ns_reg[23]),
        .I1(counter_1_ns_reg[22]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_1_ns[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \counter_1_ns[0]_i_20 
       (.I0(counter_1_ns_reg[21]),
        .I1(counter_1_ns_reg[20]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_1_ns[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \counter_1_ns[0]_i_21 
       (.I0(counter_1_ns_reg[19]),
        .I1(counter_1_ns_reg[18]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_1_ns[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \counter_1_ns[0]_i_22 
       (.I0(counter_1_ns_reg[17]),
        .I1(counter_1_ns_reg[16]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_1_ns[0]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_1_ns[0]_i_23 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[23]),
        .I2(counter_1_ns_reg[22]),
        .O(\counter_1_ns[0]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_1_ns[0]_i_24 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[21]),
        .I2(counter_1_ns_reg[20]),
        .O(\counter_1_ns[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_1_ns[0]_i_25 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[19]),
        .I2(counter_1_ns_reg[18]),
        .O(\counter_1_ns[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_1_ns[0]_i_26 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[17]),
        .I2(counter_1_ns_reg[16]),
        .O(\counter_1_ns[0]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \counter_1_ns[0]_i_28 
       (.I0(counter_1_ns_reg[15]),
        .I1(counter_1_ns_reg[14]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_1_ns[0]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \counter_1_ns[0]_i_29 
       (.I0(counter_1_ns_reg[13]),
        .I1(counter_1_ns_reg[12]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_1_ns[0]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \counter_1_ns[0]_i_30 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_1_ns_reg[10]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_1_ns[0]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \counter_1_ns[0]_i_31 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_1_ns_reg[8]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_1_ns[0]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_1_ns[0]_i_32 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[15]),
        .I2(counter_1_ns_reg[14]),
        .O(\counter_1_ns[0]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_1_ns[0]_i_33 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[13]),
        .I2(counter_1_ns_reg[12]),
        .O(\counter_1_ns[0]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_1_ns[0]_i_34 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[11]),
        .I2(counter_1_ns_reg[10]),
        .O(\counter_1_ns[0]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_1_ns[0]_i_35 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[9]),
        .I2(counter_1_ns_reg[8]),
        .O(\counter_1_ns[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[0]_i_36 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[7]),
        .O(\counter_1_ns[0]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_1_ns[0]_i_37 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[5]),
        .I2(counter_1_ns_reg[4]),
        .O(\counter_1_ns[0]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \counter_1_ns[0]_i_38 
       (.I0(counter_1_ns_reg[3]),
        .I1(counter_1_ns_reg[2]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_1_ns[0]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \counter_1_ns[0]_i_39 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .O(\counter_1_ns[0]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[0]_i_4 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[3]),
        .O(\counter_1_ns[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \counter_1_ns[0]_i_40 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .O(\counter_1_ns[0]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_1_ns[0]_i_41 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .O(\counter_1_ns[0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[0]_i_42 
       (.I0(counter_1_ns_reg[1]),
        .I1(counter_1_ns_reg[0]),
        .O(\counter_1_ns[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[0]_i_5 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[2]),
        .O(\counter_1_ns[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[0]_i_6 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[1]),
        .O(\counter_1_ns[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter_1_ns[0]_i_7 
       (.I0(counter_1_ns_reg[0]),
        .I1(\counter_1_ns_reg[0]_i_3_n_7 ),
        .O(\counter_1_ns[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[12]_i_2 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[15]),
        .O(\counter_1_ns[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[12]_i_3 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[14]),
        .O(\counter_1_ns[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[12]_i_4 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[13]),
        .O(\counter_1_ns[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[12]_i_5 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[12]),
        .O(\counter_1_ns[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[16]_i_2 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[19]),
        .O(\counter_1_ns[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[16]_i_3 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[18]),
        .O(\counter_1_ns[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[16]_i_4 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[17]),
        .O(\counter_1_ns[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[16]_i_5 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[16]),
        .O(\counter_1_ns[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[20]_i_2 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[23]),
        .O(\counter_1_ns[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[20]_i_3 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[22]),
        .O(\counter_1_ns[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[20]_i_4 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[21]),
        .O(\counter_1_ns[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[20]_i_5 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[20]),
        .O(\counter_1_ns[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[24]_i_2 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[27]),
        .O(\counter_1_ns[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[24]_i_3 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[26]),
        .O(\counter_1_ns[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[24]_i_4 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[25]),
        .O(\counter_1_ns[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[24]_i_5 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[24]),
        .O(\counter_1_ns[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[28]_i_2 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[31]),
        .O(\counter_1_ns[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[28]_i_3 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[30]),
        .O(\counter_1_ns[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[28]_i_4 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[29]),
        .O(\counter_1_ns[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[28]_i_5 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[28]),
        .O(\counter_1_ns[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[4]_i_2 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[7]),
        .O(\counter_1_ns[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[4]_i_3 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[6]),
        .O(\counter_1_ns[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[4]_i_4 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[5]),
        .O(\counter_1_ns[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[4]_i_5 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[4]),
        .O(\counter_1_ns[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[8]_i_2 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[11]),
        .O(\counter_1_ns[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[8]_i_3 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[10]),
        .O(\counter_1_ns[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[8]_i_4 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
        .I1(counter_1_ns_reg[9]),
        .O(\counter_1_ns[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[8]_i_5 
       (.I0(\counter_1_ns_reg[0]_i_3_n_7 ),
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
        .DI({1'b0,1'b0,1'b0,\counter_1_ns_reg[0]_i_3_n_7 }),
        .O({\counter_1_ns_reg[0]_i_1_n_4 ,\counter_1_ns_reg[0]_i_1_n_5 ,\counter_1_ns_reg[0]_i_1_n_6 ,\counter_1_ns_reg[0]_i_1_n_7 }),
        .S({\counter_1_ns[0]_i_4_n_0 ,\counter_1_ns[0]_i_5_n_0 ,\counter_1_ns[0]_i_6_n_0 ,\counter_1_ns[0]_i_7_n_0 }));
  CARRY4 \counter_1_ns_reg[0]_i_18 
       (.CI(\counter_1_ns_reg[0]_i_27_n_0 ),
        .CO({\counter_1_ns_reg[0]_i_18_n_0 ,\counter_1_ns_reg[0]_i_18_n_1 ,\counter_1_ns_reg[0]_i_18_n_2 ,\counter_1_ns_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_1_ns[0]_i_28_n_0 ,\counter_1_ns[0]_i_29_n_0 ,\counter_1_ns[0]_i_30_n_0 ,\counter_1_ns[0]_i_31_n_0 }),
        .O(\NLW_counter_1_ns_reg[0]_i_18_O_UNCONNECTED [3:0]),
        .S({\counter_1_ns[0]_i_32_n_0 ,\counter_1_ns[0]_i_33_n_0 ,\counter_1_ns[0]_i_34_n_0 ,\counter_1_ns[0]_i_35_n_0 }));
  CARRY4 \counter_1_ns_reg[0]_i_27 
       (.CI(1'b0),
        .CO({\counter_1_ns_reg[0]_i_27_n_0 ,\counter_1_ns_reg[0]_i_27_n_1 ,\counter_1_ns_reg[0]_i_27_n_2 ,\counter_1_ns_reg[0]_i_27_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_1_ns[0]_i_36_n_0 ,\counter_1_ns[0]_i_37_n_0 ,\counter_1_ns[0]_i_38_n_0 ,1'b0}),
        .O(\NLW_counter_1_ns_reg[0]_i_27_O_UNCONNECTED [3:0]),
        .S({\counter_1_ns[0]_i_39_n_0 ,\counter_1_ns[0]_i_40_n_0 ,\counter_1_ns[0]_i_41_n_0 ,\counter_1_ns[0]_i_42_n_0 }));
  CARRY4 \counter_1_ns_reg[0]_i_3 
       (.CI(load),
        .CO(\NLW_counter_1_ns_reg[0]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_1_ns_reg[0]_i_3_O_UNCONNECTED [3:1],\counter_1_ns_reg[0]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \counter_1_ns_reg[0]_i_8 
       (.CI(\counter_1_ns_reg[0]_i_9_n_0 ),
        .CO({load,\counter_1_ns_reg[0]_i_8_n_1 ,\counter_1_ns_reg[0]_i_8_n_2 ,\counter_1_ns_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_1_ns[0]_i_10_n_0 ,\counter_1_ns[0]_i_11_n_0 ,\counter_1_ns[0]_i_12_n_0 ,\counter_1_ns[0]_i_13_n_0 }),
        .O(\NLW_counter_1_ns_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\counter_1_ns[0]_i_14_n_0 ,\counter_1_ns[0]_i_15_n_0 ,\counter_1_ns[0]_i_16_n_0 ,\counter_1_ns[0]_i_17_n_0 }));
  CARRY4 \counter_1_ns_reg[0]_i_9 
       (.CI(\counter_1_ns_reg[0]_i_18_n_0 ),
        .CO({\counter_1_ns_reg[0]_i_9_n_0 ,\counter_1_ns_reg[0]_i_9_n_1 ,\counter_1_ns_reg[0]_i_9_n_2 ,\counter_1_ns_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_1_ns[0]_i_19_n_0 ,\counter_1_ns[0]_i_20_n_0 ,\counter_1_ns[0]_i_21_n_0 ,\counter_1_ns[0]_i_22_n_0 }),
        .O(\NLW_counter_1_ns_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\counter_1_ns[0]_i_23_n_0 ,\counter_1_ns[0]_i_24_n_0 ,\counter_1_ns[0]_i_25_n_0 ,\counter_1_ns[0]_i_26_n_0 }));
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
    .INIT(4'hE)) 
    \counter_buffer_10[0]_i_10 
       (.I0(counter_1_ns_reg[30]),
        .I1(counter_1_ns_reg[31]),
        .O(\counter_buffer_10[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_10[0]_i_11 
       (.I0(counter_1_ns_reg[28]),
        .I1(counter_1_ns_reg[29]),
        .O(\counter_buffer_10[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_10[0]_i_12 
       (.I0(counter_1_ns_reg[26]),
        .I1(counter_1_ns_reg[27]),
        .O(\counter_buffer_10[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_10[0]_i_13 
       (.I0(counter_1_ns_reg[24]),
        .I1(counter_1_ns_reg[25]),
        .O(\counter_buffer_10[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_10[0]_i_14 
       (.I0(counter_1_ns_reg[31]),
        .I1(counter_1_ns_reg[30]),
        .O(\counter_buffer_10[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_10[0]_i_15 
       (.I0(counter_1_ns_reg[29]),
        .I1(counter_1_ns_reg[28]),
        .O(\counter_buffer_10[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_10[0]_i_16 
       (.I0(counter_1_ns_reg[27]),
        .I1(counter_1_ns_reg[26]),
        .O(\counter_buffer_10[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_10[0]_i_17 
       (.I0(counter_1_ns_reg[25]),
        .I1(counter_1_ns_reg[24]),
        .O(\counter_buffer_10[0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_10[0]_i_19 
       (.I0(counter_1_ns_reg[31]),
        .I1(counter_1_ns_reg[30]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_10[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_10[0]_i_2 
       (.I0(counter_buffer_102),
        .I1(counter_buffer_1022_in),
        .O(\counter_buffer_10[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_10[0]_i_20 
       (.I0(counter_1_ns_reg[29]),
        .I1(counter_1_ns_reg[28]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_10[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_10[0]_i_21 
       (.I0(counter_1_ns_reg[27]),
        .I1(counter_1_ns_reg[26]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_10[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_10[0]_i_22 
       (.I0(counter_1_ns_reg[25]),
        .I1(counter_1_ns_reg[24]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_10[0]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_10[0]_i_23 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[31]),
        .I2(counter_1_ns_reg[30]),
        .O(\counter_buffer_10[0]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_10[0]_i_24 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[29]),
        .I2(counter_1_ns_reg[28]),
        .O(\counter_buffer_10[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_10[0]_i_25 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[27]),
        .I2(counter_1_ns_reg[26]),
        .O(\counter_buffer_10[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_10[0]_i_26 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[25]),
        .I2(counter_1_ns_reg[24]),
        .O(\counter_buffer_10[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_10[0]_i_28 
       (.I0(counter_1_ns_reg[22]),
        .I1(counter_1_ns_reg[23]),
        .O(\counter_buffer_10[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_10[0]_i_29 
       (.I0(counter_1_ns_reg[20]),
        .I1(counter_1_ns_reg[21]),
        .O(\counter_buffer_10[0]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[0]_i_3 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[3]),
        .O(\counter_buffer_10[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_10[0]_i_30 
       (.I0(counter_1_ns_reg[18]),
        .I1(counter_1_ns_reg[19]),
        .O(\counter_buffer_10[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_10[0]_i_31 
       (.I0(counter_1_ns_reg[16]),
        .I1(counter_1_ns_reg[17]),
        .O(\counter_buffer_10[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_10[0]_i_32 
       (.I0(counter_1_ns_reg[23]),
        .I1(counter_1_ns_reg[22]),
        .O(\counter_buffer_10[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_10[0]_i_33 
       (.I0(counter_1_ns_reg[21]),
        .I1(counter_1_ns_reg[20]),
        .O(\counter_buffer_10[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_10[0]_i_34 
       (.I0(counter_1_ns_reg[19]),
        .I1(counter_1_ns_reg[18]),
        .O(\counter_buffer_10[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_10[0]_i_35 
       (.I0(counter_1_ns_reg[17]),
        .I1(counter_1_ns_reg[16]),
        .O(\counter_buffer_10[0]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_10[0]_i_37 
       (.I0(counter_1_ns_reg[23]),
        .I1(counter_1_ns_reg[22]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_10[0]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_10[0]_i_38 
       (.I0(counter_1_ns_reg[21]),
        .I1(counter_1_ns_reg[20]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_10[0]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_10[0]_i_39 
       (.I0(counter_1_ns_reg[19]),
        .I1(counter_1_ns_reg[18]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_10[0]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[0]_i_4 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[2]),
        .O(\counter_buffer_10[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_10[0]_i_40 
       (.I0(counter_1_ns_reg[17]),
        .I1(counter_1_ns_reg[16]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_10[0]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_10[0]_i_41 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[23]),
        .I2(counter_1_ns_reg[22]),
        .O(\counter_buffer_10[0]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_10[0]_i_42 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[21]),
        .I2(counter_1_ns_reg[20]),
        .O(\counter_buffer_10[0]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_10[0]_i_43 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[19]),
        .I2(counter_1_ns_reg[18]),
        .O(\counter_buffer_10[0]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_10[0]_i_44 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[17]),
        .I2(counter_1_ns_reg[16]),
        .O(\counter_buffer_10[0]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_10[0]_i_46 
       (.I0(counter_1_ns_reg[14]),
        .I1(counter_1_ns_reg[15]),
        .O(\counter_buffer_10[0]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_10[0]_i_47 
       (.I0(counter_1_ns_reg[12]),
        .I1(counter_1_ns_reg[13]),
        .O(\counter_buffer_10[0]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_10[0]_i_48 
       (.I0(counter_1_ns_reg[10]),
        .I1(counter_1_ns_reg[11]),
        .O(\counter_buffer_10[0]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_10[0]_i_49 
       (.I0(counter_1_ns_reg[8]),
        .I1(counter_1_ns_reg[9]),
        .O(\counter_buffer_10[0]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[0]_i_5 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[1]),
        .O(\counter_buffer_10[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_10[0]_i_50 
       (.I0(counter_1_ns_reg[15]),
        .I1(counter_1_ns_reg[14]),
        .O(\counter_buffer_10[0]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_10[0]_i_51 
       (.I0(counter_1_ns_reg[13]),
        .I1(counter_1_ns_reg[12]),
        .O(\counter_buffer_10[0]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_10[0]_i_52 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_1_ns_reg[10]),
        .O(\counter_buffer_10[0]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_10[0]_i_53 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_1_ns_reg[8]),
        .O(\counter_buffer_10[0]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_10[0]_i_55 
       (.I0(counter_1_ns_reg[15]),
        .I1(counter_1_ns_reg[14]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_10[0]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_10[0]_i_56 
       (.I0(counter_1_ns_reg[13]),
        .I1(counter_1_ns_reg[12]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_10[0]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_10[0]_i_57 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_1_ns_reg[10]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_10[0]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_10[0]_i_58 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_1_ns_reg[8]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_10[0]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_10[0]_i_59 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[15]),
        .I2(counter_1_ns_reg[14]),
        .O(\counter_buffer_10[0]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \counter_buffer_10[0]_i_6 
       (.I0(counter_buffer_10_reg[0]),
        .I1(counter_buffer_1022_in),
        .I2(counter_buffer_102),
        .O(\counter_buffer_10[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_10[0]_i_60 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[13]),
        .I2(counter_1_ns_reg[12]),
        .O(\counter_buffer_10[0]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_10[0]_i_61 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[11]),
        .I2(counter_1_ns_reg[10]),
        .O(\counter_buffer_10[0]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_10[0]_i_62 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[9]),
        .I2(counter_1_ns_reg[8]),
        .O(\counter_buffer_10[0]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \counter_buffer_10[0]_i_63 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .O(\counter_buffer_10[0]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_10[0]_i_64 
       (.I0(counter_1_ns_reg[4]),
        .I1(counter_1_ns_reg[5]),
        .O(\counter_buffer_10[0]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \counter_buffer_10[0]_i_65 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .O(\counter_buffer_10[0]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_buffer_10[0]_i_66 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[1]),
        .I2(counter_1_ns_reg[0]),
        .O(\counter_buffer_10[0]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \counter_buffer_10[0]_i_67 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .O(\counter_buffer_10[0]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_10[0]_i_68 
       (.I0(counter_1_ns_reg[5]),
        .I1(counter_1_ns_reg[4]),
        .O(\counter_buffer_10[0]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \counter_buffer_10[0]_i_69 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .O(\counter_buffer_10[0]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \counter_buffer_10[0]_i_70 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_1_ns_reg[1]),
        .O(\counter_buffer_10[0]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \counter_buffer_10[0]_i_71 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[7]),
        .I2(counter_1_ns_reg[6]),
        .O(\counter_buffer_10[0]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_10[0]_i_72 
       (.I0(counter_1_ns_reg[5]),
        .I1(counter_1_ns_reg[4]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_10[0]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter_buffer_10[0]_i_73 
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_1_ns_reg[3]),
        .O(\counter_buffer_10[0]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter_buffer_10[0]_i_74 
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(\counter_buffer_10[0]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \counter_buffer_10[0]_i_75 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .O(\counter_buffer_10[0]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_10[0]_i_76 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[5]),
        .I2(counter_1_ns_reg[4]),
        .O(\counter_buffer_10[0]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_10[0]_i_77 
       (.I0(counter_1_ns_reg[3]),
        .I1(counter_1_ns_reg[2]),
        .O(\counter_buffer_10[0]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_10[0]_i_78 
       (.I0(counter_1_ns_reg[1]),
        .I1(counter_1_ns_reg[0]),
        .O(\counter_buffer_10[0]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[12]_i_2 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[15]),
        .O(\counter_buffer_10[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[12]_i_3 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[14]),
        .O(\counter_buffer_10[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[12]_i_4 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[13]),
        .O(\counter_buffer_10[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[12]_i_5 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[12]),
        .O(\counter_buffer_10[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[16]_i_2 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[19]),
        .O(\counter_buffer_10[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[16]_i_3 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[18]),
        .O(\counter_buffer_10[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[16]_i_4 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[17]),
        .O(\counter_buffer_10[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[16]_i_5 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[16]),
        .O(\counter_buffer_10[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[20]_i_2 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[23]),
        .O(\counter_buffer_10[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[20]_i_3 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[22]),
        .O(\counter_buffer_10[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[20]_i_4 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[21]),
        .O(\counter_buffer_10[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[20]_i_5 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[20]),
        .O(\counter_buffer_10[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[24]_i_2 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[27]),
        .O(\counter_buffer_10[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[24]_i_3 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[26]),
        .O(\counter_buffer_10[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[24]_i_4 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[25]),
        .O(\counter_buffer_10[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[24]_i_5 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[24]),
        .O(\counter_buffer_10[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[28]_i_2 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[31]),
        .O(\counter_buffer_10[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[28]_i_3 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[30]),
        .O(\counter_buffer_10[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[28]_i_4 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[29]),
        .O(\counter_buffer_10[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[28]_i_5 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[28]),
        .O(\counter_buffer_10[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[4]_i_2 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[7]),
        .O(\counter_buffer_10[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[4]_i_3 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[6]),
        .O(\counter_buffer_10[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[4]_i_4 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[5]),
        .O(\counter_buffer_10[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[4]_i_5 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[4]),
        .O(\counter_buffer_10[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[8]_i_2 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[11]),
        .O(\counter_buffer_10[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[8]_i_3 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[10]),
        .O(\counter_buffer_10[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[8]_i_4 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[9]),
        .O(\counter_buffer_10[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[8]_i_5 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[8]),
        .O(\counter_buffer_10[8]_i_5_n_0 ));
  FDCE \counter_buffer_10_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[0]_i_1_n_7 ),
        .Q(counter_buffer_10_reg[0]));
  CARRY4 \counter_buffer_10_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_buffer_10_reg[0]_i_1_n_0 ,\counter_buffer_10_reg[0]_i_1_n_1 ,\counter_buffer_10_reg[0]_i_1_n_2 ,\counter_buffer_10_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter_buffer_10[0]_i_2_n_0 }),
        .O({\counter_buffer_10_reg[0]_i_1_n_4 ,\counter_buffer_10_reg[0]_i_1_n_5 ,\counter_buffer_10_reg[0]_i_1_n_6 ,\counter_buffer_10_reg[0]_i_1_n_7 }),
        .S({\counter_buffer_10[0]_i_3_n_0 ,\counter_buffer_10[0]_i_4_n_0 ,\counter_buffer_10[0]_i_5_n_0 ,\counter_buffer_10[0]_i_6_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_18 
       (.CI(\counter_buffer_10_reg[0]_i_36_n_0 ),
        .CO({\counter_buffer_10_reg[0]_i_18_n_0 ,\counter_buffer_10_reg[0]_i_18_n_1 ,\counter_buffer_10_reg[0]_i_18_n_2 ,\counter_buffer_10_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_10[0]_i_37_n_0 ,\counter_buffer_10[0]_i_38_n_0 ,\counter_buffer_10[0]_i_39_n_0 ,\counter_buffer_10[0]_i_40_n_0 }),
        .O(\NLW_counter_buffer_10_reg[0]_i_18_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_10[0]_i_41_n_0 ,\counter_buffer_10[0]_i_42_n_0 ,\counter_buffer_10[0]_i_43_n_0 ,\counter_buffer_10[0]_i_44_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_27 
       (.CI(\counter_buffer_10_reg[0]_i_45_n_0 ),
        .CO({\counter_buffer_10_reg[0]_i_27_n_0 ,\counter_buffer_10_reg[0]_i_27_n_1 ,\counter_buffer_10_reg[0]_i_27_n_2 ,\counter_buffer_10_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_10[0]_i_46_n_0 ,\counter_buffer_10[0]_i_47_n_0 ,\counter_buffer_10[0]_i_48_n_0 ,\counter_buffer_10[0]_i_49_n_0 }),
        .O(\NLW_counter_buffer_10_reg[0]_i_27_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_10[0]_i_50_n_0 ,\counter_buffer_10[0]_i_51_n_0 ,\counter_buffer_10[0]_i_52_n_0 ,\counter_buffer_10[0]_i_53_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_36 
       (.CI(\counter_buffer_10_reg[0]_i_54_n_0 ),
        .CO({\counter_buffer_10_reg[0]_i_36_n_0 ,\counter_buffer_10_reg[0]_i_36_n_1 ,\counter_buffer_10_reg[0]_i_36_n_2 ,\counter_buffer_10_reg[0]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_10[0]_i_55_n_0 ,\counter_buffer_10[0]_i_56_n_0 ,\counter_buffer_10[0]_i_57_n_0 ,\counter_buffer_10[0]_i_58_n_0 }),
        .O(\NLW_counter_buffer_10_reg[0]_i_36_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_10[0]_i_59_n_0 ,\counter_buffer_10[0]_i_60_n_0 ,\counter_buffer_10[0]_i_61_n_0 ,\counter_buffer_10[0]_i_62_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_45 
       (.CI(1'b0),
        .CO({\counter_buffer_10_reg[0]_i_45_n_0 ,\counter_buffer_10_reg[0]_i_45_n_1 ,\counter_buffer_10_reg[0]_i_45_n_2 ,\counter_buffer_10_reg[0]_i_45_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_10[0]_i_63_n_0 ,\counter_buffer_10[0]_i_64_n_0 ,\counter_buffer_10[0]_i_65_n_0 ,\counter_buffer_10[0]_i_66_n_0 }),
        .O(\NLW_counter_buffer_10_reg[0]_i_45_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_10[0]_i_67_n_0 ,\counter_buffer_10[0]_i_68_n_0 ,\counter_buffer_10[0]_i_69_n_0 ,\counter_buffer_10[0]_i_70_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_54 
       (.CI(1'b0),
        .CO({\counter_buffer_10_reg[0]_i_54_n_0 ,\counter_buffer_10_reg[0]_i_54_n_1 ,\counter_buffer_10_reg[0]_i_54_n_2 ,\counter_buffer_10_reg[0]_i_54_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_10[0]_i_71_n_0 ,\counter_buffer_10[0]_i_72_n_0 ,\counter_buffer_10[0]_i_73_n_0 ,\counter_buffer_10[0]_i_74_n_0 }),
        .O(\NLW_counter_buffer_10_reg[0]_i_54_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_10[0]_i_75_n_0 ,\counter_buffer_10[0]_i_76_n_0 ,\counter_buffer_10[0]_i_77_n_0 ,\counter_buffer_10[0]_i_78_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_7 
       (.CI(\counter_buffer_10_reg[0]_i_9_n_0 ),
        .CO({counter_buffer_102,\counter_buffer_10_reg[0]_i_7_n_1 ,\counter_buffer_10_reg[0]_i_7_n_2 ,\counter_buffer_10_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_10[0]_i_10_n_0 ,\counter_buffer_10[0]_i_11_n_0 ,\counter_buffer_10[0]_i_12_n_0 ,\counter_buffer_10[0]_i_13_n_0 }),
        .O(\NLW_counter_buffer_10_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_10[0]_i_14_n_0 ,\counter_buffer_10[0]_i_15_n_0 ,\counter_buffer_10[0]_i_16_n_0 ,\counter_buffer_10[0]_i_17_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_8 
       (.CI(\counter_buffer_10_reg[0]_i_18_n_0 ),
        .CO({counter_buffer_1022_in,\counter_buffer_10_reg[0]_i_8_n_1 ,\counter_buffer_10_reg[0]_i_8_n_2 ,\counter_buffer_10_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_10[0]_i_19_n_0 ,\counter_buffer_10[0]_i_20_n_0 ,\counter_buffer_10[0]_i_21_n_0 ,\counter_buffer_10[0]_i_22_n_0 }),
        .O(\NLW_counter_buffer_10_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_10[0]_i_23_n_0 ,\counter_buffer_10[0]_i_24_n_0 ,\counter_buffer_10[0]_i_25_n_0 ,\counter_buffer_10[0]_i_26_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_9 
       (.CI(\counter_buffer_10_reg[0]_i_27_n_0 ),
        .CO({\counter_buffer_10_reg[0]_i_9_n_0 ,\counter_buffer_10_reg[0]_i_9_n_1 ,\counter_buffer_10_reg[0]_i_9_n_2 ,\counter_buffer_10_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_10[0]_i_28_n_0 ,\counter_buffer_10[0]_i_29_n_0 ,\counter_buffer_10[0]_i_30_n_0 ,\counter_buffer_10[0]_i_31_n_0 }),
        .O(\NLW_counter_buffer_10_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_10[0]_i_32_n_0 ,\counter_buffer_10[0]_i_33_n_0 ,\counter_buffer_10[0]_i_34_n_0 ,\counter_buffer_10[0]_i_35_n_0 }));
  FDCE \counter_buffer_10_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[8]_i_1_n_5 ),
        .Q(counter_buffer_10_reg[10]));
  FDCE \counter_buffer_10_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[8]_i_1_n_4 ),
        .Q(counter_buffer_10_reg[11]));
  FDCE \counter_buffer_10_reg[12] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[12]_i_1_n_7 ),
        .Q(counter_buffer_10_reg[12]));
  CARRY4 \counter_buffer_10_reg[12]_i_1 
       (.CI(\counter_buffer_10_reg[8]_i_1_n_0 ),
        .CO({\counter_buffer_10_reg[12]_i_1_n_0 ,\counter_buffer_10_reg[12]_i_1_n_1 ,\counter_buffer_10_reg[12]_i_1_n_2 ,\counter_buffer_10_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_10_reg[12]_i_1_n_4 ,\counter_buffer_10_reg[12]_i_1_n_5 ,\counter_buffer_10_reg[12]_i_1_n_6 ,\counter_buffer_10_reg[12]_i_1_n_7 }),
        .S({\counter_buffer_10[12]_i_2_n_0 ,\counter_buffer_10[12]_i_3_n_0 ,\counter_buffer_10[12]_i_4_n_0 ,\counter_buffer_10[12]_i_5_n_0 }));
  FDCE \counter_buffer_10_reg[13] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[12]_i_1_n_6 ),
        .Q(counter_buffer_10_reg[13]));
  FDCE \counter_buffer_10_reg[14] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[12]_i_1_n_5 ),
        .Q(counter_buffer_10_reg[14]));
  FDCE \counter_buffer_10_reg[15] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[12]_i_1_n_4 ),
        .Q(counter_buffer_10_reg[15]));
  FDCE \counter_buffer_10_reg[16] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[16]_i_1_n_7 ),
        .Q(counter_buffer_10_reg[16]));
  CARRY4 \counter_buffer_10_reg[16]_i_1 
       (.CI(\counter_buffer_10_reg[12]_i_1_n_0 ),
        .CO({\counter_buffer_10_reg[16]_i_1_n_0 ,\counter_buffer_10_reg[16]_i_1_n_1 ,\counter_buffer_10_reg[16]_i_1_n_2 ,\counter_buffer_10_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_10_reg[16]_i_1_n_4 ,\counter_buffer_10_reg[16]_i_1_n_5 ,\counter_buffer_10_reg[16]_i_1_n_6 ,\counter_buffer_10_reg[16]_i_1_n_7 }),
        .S({\counter_buffer_10[16]_i_2_n_0 ,\counter_buffer_10[16]_i_3_n_0 ,\counter_buffer_10[16]_i_4_n_0 ,\counter_buffer_10[16]_i_5_n_0 }));
  FDCE \counter_buffer_10_reg[17] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[16]_i_1_n_6 ),
        .Q(counter_buffer_10_reg[17]));
  FDCE \counter_buffer_10_reg[18] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[16]_i_1_n_5 ),
        .Q(counter_buffer_10_reg[18]));
  FDCE \counter_buffer_10_reg[19] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[16]_i_1_n_4 ),
        .Q(counter_buffer_10_reg[19]));
  FDCE \counter_buffer_10_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[0]_i_1_n_6 ),
        .Q(counter_buffer_10_reg[1]));
  FDCE \counter_buffer_10_reg[20] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[20]_i_1_n_7 ),
        .Q(counter_buffer_10_reg[20]));
  CARRY4 \counter_buffer_10_reg[20]_i_1 
       (.CI(\counter_buffer_10_reg[16]_i_1_n_0 ),
        .CO({\counter_buffer_10_reg[20]_i_1_n_0 ,\counter_buffer_10_reg[20]_i_1_n_1 ,\counter_buffer_10_reg[20]_i_1_n_2 ,\counter_buffer_10_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_10_reg[20]_i_1_n_4 ,\counter_buffer_10_reg[20]_i_1_n_5 ,\counter_buffer_10_reg[20]_i_1_n_6 ,\counter_buffer_10_reg[20]_i_1_n_7 }),
        .S({\counter_buffer_10[20]_i_2_n_0 ,\counter_buffer_10[20]_i_3_n_0 ,\counter_buffer_10[20]_i_4_n_0 ,\counter_buffer_10[20]_i_5_n_0 }));
  FDCE \counter_buffer_10_reg[21] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[20]_i_1_n_6 ),
        .Q(counter_buffer_10_reg[21]));
  FDCE \counter_buffer_10_reg[22] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[20]_i_1_n_5 ),
        .Q(counter_buffer_10_reg[22]));
  FDCE \counter_buffer_10_reg[23] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[20]_i_1_n_4 ),
        .Q(counter_buffer_10_reg[23]));
  FDCE \counter_buffer_10_reg[24] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[24]_i_1_n_7 ),
        .Q(counter_buffer_10_reg[24]));
  CARRY4 \counter_buffer_10_reg[24]_i_1 
       (.CI(\counter_buffer_10_reg[20]_i_1_n_0 ),
        .CO({\counter_buffer_10_reg[24]_i_1_n_0 ,\counter_buffer_10_reg[24]_i_1_n_1 ,\counter_buffer_10_reg[24]_i_1_n_2 ,\counter_buffer_10_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_10_reg[24]_i_1_n_4 ,\counter_buffer_10_reg[24]_i_1_n_5 ,\counter_buffer_10_reg[24]_i_1_n_6 ,\counter_buffer_10_reg[24]_i_1_n_7 }),
        .S({\counter_buffer_10[24]_i_2_n_0 ,\counter_buffer_10[24]_i_3_n_0 ,\counter_buffer_10[24]_i_4_n_0 ,\counter_buffer_10[24]_i_5_n_0 }));
  FDCE \counter_buffer_10_reg[25] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[24]_i_1_n_6 ),
        .Q(counter_buffer_10_reg[25]));
  FDCE \counter_buffer_10_reg[26] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[24]_i_1_n_5 ),
        .Q(counter_buffer_10_reg[26]));
  FDCE \counter_buffer_10_reg[27] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[24]_i_1_n_4 ),
        .Q(counter_buffer_10_reg[27]));
  FDCE \counter_buffer_10_reg[28] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[28]_i_1_n_7 ),
        .Q(counter_buffer_10_reg[28]));
  CARRY4 \counter_buffer_10_reg[28]_i_1 
       (.CI(\counter_buffer_10_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_buffer_10_reg[28]_i_1_CO_UNCONNECTED [3],\counter_buffer_10_reg[28]_i_1_n_1 ,\counter_buffer_10_reg[28]_i_1_n_2 ,\counter_buffer_10_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_10_reg[28]_i_1_n_4 ,\counter_buffer_10_reg[28]_i_1_n_5 ,\counter_buffer_10_reg[28]_i_1_n_6 ,\counter_buffer_10_reg[28]_i_1_n_7 }),
        .S({\counter_buffer_10[28]_i_2_n_0 ,\counter_buffer_10[28]_i_3_n_0 ,\counter_buffer_10[28]_i_4_n_0 ,\counter_buffer_10[28]_i_5_n_0 }));
  FDCE \counter_buffer_10_reg[29] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[28]_i_1_n_6 ),
        .Q(counter_buffer_10_reg[29]));
  FDCE \counter_buffer_10_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[0]_i_1_n_5 ),
        .Q(counter_buffer_10_reg[2]));
  FDCE \counter_buffer_10_reg[30] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[28]_i_1_n_5 ),
        .Q(counter_buffer_10_reg[30]));
  FDCE \counter_buffer_10_reg[31] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[28]_i_1_n_4 ),
        .Q(counter_buffer_10_reg[31]));
  FDCE \counter_buffer_10_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[0]_i_1_n_4 ),
        .Q(counter_buffer_10_reg[3]));
  FDCE \counter_buffer_10_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
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
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[4]_i_1_n_6 ),
        .Q(counter_buffer_10_reg[5]));
  FDCE \counter_buffer_10_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[4]_i_1_n_5 ),
        .Q(counter_buffer_10_reg[6]));
  FDCE \counter_buffer_10_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[4]_i_1_n_4 ),
        .Q(counter_buffer_10_reg[7]));
  FDCE \counter_buffer_10_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[8]_i_1_n_7 ),
        .Q(counter_buffer_10_reg[8]));
  CARRY4 \counter_buffer_10_reg[8]_i_1 
       (.CI(\counter_buffer_10_reg[4]_i_1_n_0 ),
        .CO({\counter_buffer_10_reg[8]_i_1_n_0 ,\counter_buffer_10_reg[8]_i_1_n_1 ,\counter_buffer_10_reg[8]_i_1_n_2 ,\counter_buffer_10_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_10_reg[8]_i_1_n_4 ,\counter_buffer_10_reg[8]_i_1_n_5 ,\counter_buffer_10_reg[8]_i_1_n_6 ,\counter_buffer_10_reg[8]_i_1_n_7 }),
        .S({\counter_buffer_10[8]_i_2_n_0 ,\counter_buffer_10[8]_i_3_n_0 ,\counter_buffer_10[8]_i_4_n_0 ,\counter_buffer_10[8]_i_5_n_0 }));
  FDCE \counter_buffer_10_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_10_reg[8]_i_1_n_6 ),
        .Q(counter_buffer_10_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter_buffer_11[0]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_11[0]),
        .O(\counter_buffer_11[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[10]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[10]),
        .O(\counter_buffer_11[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[11]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[11]),
        .O(\counter_buffer_11[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[12]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[12]),
        .O(\counter_buffer_11[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[13]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[13]),
        .O(\counter_buffer_11[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[14]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[14]),
        .O(\counter_buffer_11[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[15]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[15]),
        .O(\counter_buffer_11[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[16]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[16]),
        .O(\counter_buffer_11[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[17]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[17]),
        .O(\counter_buffer_11[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[18]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[18]),
        .O(\counter_buffer_11[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[19]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[19]),
        .O(\counter_buffer_11[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[1]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[1]),
        .O(\counter_buffer_11[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[20]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[20]),
        .O(\counter_buffer_11[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[21]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[21]),
        .O(\counter_buffer_11[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[22]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[22]),
        .O(\counter_buffer_11[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[23]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[23]),
        .O(\counter_buffer_11[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[24]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[24]),
        .O(\counter_buffer_11[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[25]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[25]),
        .O(\counter_buffer_11[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[26]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[26]),
        .O(\counter_buffer_11[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[27]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[27]),
        .O(\counter_buffer_11[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[28]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[28]),
        .O(\counter_buffer_11[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[29]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[29]),
        .O(\counter_buffer_11[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[2]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[2]),
        .O(\counter_buffer_11[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[30]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[30]),
        .O(\counter_buffer_11[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[31]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[31]),
        .O(\counter_buffer_11[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_10 
       (.I0(counter_1_ns_reg[31]),
        .I1(counter_1_ns_reg[30]),
        .O(\counter_buffer_11[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_11 
       (.I0(counter_1_ns_reg[29]),
        .I1(counter_1_ns_reg[28]),
        .O(\counter_buffer_11[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_12 
       (.I0(counter_1_ns_reg[27]),
        .I1(counter_1_ns_reg[26]),
        .O(\counter_buffer_11[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_13 
       (.I0(counter_1_ns_reg[25]),
        .I1(counter_1_ns_reg[24]),
        .O(\counter_buffer_11[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_15 
       (.I0(counter_1_ns_reg[31]),
        .I1(counter_1_ns_reg[30]),
        .O(\counter_buffer_11[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_16 
       (.I0(counter_1_ns_reg[29]),
        .I1(counter_1_ns_reg[28]),
        .O(\counter_buffer_11[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_17 
       (.I0(counter_1_ns_reg[27]),
        .I1(counter_1_ns_reg[26]),
        .O(\counter_buffer_11[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_18 
       (.I0(counter_1_ns_reg[25]),
        .I1(counter_1_ns_reg[24]),
        .O(\counter_buffer_11[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_11[31]_i_20 
       (.I0(counter_1_ns_reg[22]),
        .I1(counter_1_ns_reg[23]),
        .O(\counter_buffer_11[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_11[31]_i_21 
       (.I0(counter_1_ns_reg[20]),
        .I1(counter_1_ns_reg[21]),
        .O(\counter_buffer_11[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_11[31]_i_22 
       (.I0(counter_1_ns_reg[18]),
        .I1(counter_1_ns_reg[19]),
        .O(\counter_buffer_11[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_11[31]_i_23 
       (.I0(counter_1_ns_reg[16]),
        .I1(counter_1_ns_reg[17]),
        .O(\counter_buffer_11[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_24 
       (.I0(counter_1_ns_reg[23]),
        .I1(counter_1_ns_reg[22]),
        .O(\counter_buffer_11[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_25 
       (.I0(counter_1_ns_reg[21]),
        .I1(counter_1_ns_reg[20]),
        .O(\counter_buffer_11[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_26 
       (.I0(counter_1_ns_reg[19]),
        .I1(counter_1_ns_reg[18]),
        .O(\counter_buffer_11[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_27 
       (.I0(counter_1_ns_reg[17]),
        .I1(counter_1_ns_reg[16]),
        .O(\counter_buffer_11[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_29 
       (.I0(counter_1_ns_reg[23]),
        .I1(counter_1_ns_reg[22]),
        .O(\counter_buffer_11[31]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_30 
       (.I0(counter_1_ns_reg[21]),
        .I1(counter_1_ns_reg[20]),
        .O(\counter_buffer_11[31]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_31 
       (.I0(counter_1_ns_reg[19]),
        .I1(counter_1_ns_reg[18]),
        .O(\counter_buffer_11[31]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_32 
       (.I0(counter_1_ns_reg[17]),
        .I1(counter_1_ns_reg[16]),
        .O(\counter_buffer_11[31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_11[31]_i_34 
       (.I0(counter_1_ns_reg[14]),
        .I1(counter_1_ns_reg[15]),
        .O(\counter_buffer_11[31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_11[31]_i_35 
       (.I0(counter_1_ns_reg[12]),
        .I1(counter_1_ns_reg[13]),
        .O(\counter_buffer_11[31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_11[31]_i_36 
       (.I0(counter_1_ns_reg[10]),
        .I1(counter_1_ns_reg[11]),
        .O(\counter_buffer_11[31]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_11[31]_i_37 
       (.I0(counter_1_ns_reg[8]),
        .I1(counter_1_ns_reg[9]),
        .O(\counter_buffer_11[31]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_38 
       (.I0(counter_1_ns_reg[15]),
        .I1(counter_1_ns_reg[14]),
        .O(\counter_buffer_11[31]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_39 
       (.I0(counter_1_ns_reg[13]),
        .I1(counter_1_ns_reg[12]),
        .O(\counter_buffer_11[31]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_40 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_1_ns_reg[10]),
        .O(\counter_buffer_11[31]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_41 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_1_ns_reg[8]),
        .O(\counter_buffer_11[31]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_43 
       (.I0(counter_1_ns_reg[15]),
        .I1(counter_1_ns_reg[14]),
        .O(\counter_buffer_11[31]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_44 
       (.I0(counter_1_ns_reg[13]),
        .I1(counter_1_ns_reg[12]),
        .O(\counter_buffer_11[31]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_45 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_1_ns_reg[10]),
        .O(\counter_buffer_11[31]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_46 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_1_ns_reg[8]),
        .O(\counter_buffer_11[31]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \counter_buffer_11[31]_i_47 
       (.I0(DI),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .O(\counter_buffer_11[31]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \counter_buffer_11[31]_i_48 
       (.I0(DI),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .O(\counter_buffer_11[31]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_11[31]_i_49 
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_1_ns_reg[3]),
        .O(\counter_buffer_11[31]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \counter_buffer_11[31]_i_50 
       (.I0(DI),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .O(\counter_buffer_11[31]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \counter_buffer_11[31]_i_51 
       (.I0(DI),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .O(\counter_buffer_11[31]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_52 
       (.I0(counter_1_ns_reg[3]),
        .I1(counter_1_ns_reg[2]),
        .O(\counter_buffer_11[31]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_11[31]_i_53 
       (.I0(counter_1_ns_reg[1]),
        .I1(counter_1_ns_reg[0]),
        .O(\counter_buffer_11[31]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \counter_buffer_11[31]_i_54 
       (.I0(DI),
        .I1(counter_1_ns_reg[7]),
        .I2(counter_1_ns_reg[6]),
        .O(\counter_buffer_11[31]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \counter_buffer_11[31]_i_55 
       (.I0(DI),
        .I1(counter_1_ns_reg[5]),
        .I2(counter_1_ns_reg[4]),
        .O(\counter_buffer_11[31]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter_buffer_11[31]_i_56 
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_1_ns_reg[3]),
        .O(\counter_buffer_11[31]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter_buffer_11[31]_i_57 
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(\counter_buffer_11[31]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \counter_buffer_11[31]_i_58 
       (.I0(DI),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .O(\counter_buffer_11[31]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \counter_buffer_11[31]_i_59 
       (.I0(DI),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .O(\counter_buffer_11[31]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_11[31]_i_6 
       (.I0(counter_1_ns_reg[30]),
        .I1(counter_1_ns_reg[31]),
        .O(\counter_buffer_11[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_11[31]_i_60 
       (.I0(counter_1_ns_reg[3]),
        .I1(counter_1_ns_reg[2]),
        .O(\counter_buffer_11[31]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_11[31]_i_61 
       (.I0(counter_1_ns_reg[1]),
        .I1(counter_1_ns_reg[0]),
        .O(\counter_buffer_11[31]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_11[31]_i_7 
       (.I0(counter_1_ns_reg[28]),
        .I1(counter_1_ns_reg[29]),
        .O(\counter_buffer_11[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_11[31]_i_8 
       (.I0(counter_1_ns_reg[26]),
        .I1(counter_1_ns_reg[27]),
        .O(\counter_buffer_11[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_11[31]_i_9 
       (.I0(counter_1_ns_reg[24]),
        .I1(counter_1_ns_reg[25]),
        .O(\counter_buffer_11[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[3]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[3]),
        .O(\counter_buffer_11[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[4]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[4]),
        .O(\counter_buffer_11[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[5]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[5]),
        .O(\counter_buffer_11[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[8]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[8]),
        .O(\counter_buffer_11[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  FDCE \counter_buffer_11_reg[12] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[12]_i_1_n_0 ),
        .Q(counter_buffer_11[12]));
  CARRY4 \counter_buffer_11_reg[12]_i_2 
       (.CI(\counter_buffer_11_reg[8]_i_2_n_0 ),
        .CO({\counter_buffer_11_reg[12]_i_2_n_0 ,\counter_buffer_11_reg[12]_i_2_n_1 ,\counter_buffer_11_reg[12]_i_2_n_2 ,\counter_buffer_11_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_110[12:9]),
        .S(counter_buffer_11[12:9]));
  FDCE \counter_buffer_11_reg[13] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[13]_i_1_n_0 ),
        .Q(counter_buffer_11[13]));
  FDCE \counter_buffer_11_reg[14] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[14]_i_1_n_0 ),
        .Q(counter_buffer_11[14]));
  FDCE \counter_buffer_11_reg[15] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[15]_i_1_n_0 ),
        .Q(counter_buffer_11[15]));
  FDCE \counter_buffer_11_reg[16] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[16]_i_1_n_0 ),
        .Q(counter_buffer_11[16]));
  CARRY4 \counter_buffer_11_reg[16]_i_2 
       (.CI(\counter_buffer_11_reg[12]_i_2_n_0 ),
        .CO({\counter_buffer_11_reg[16]_i_2_n_0 ,\counter_buffer_11_reg[16]_i_2_n_1 ,\counter_buffer_11_reg[16]_i_2_n_2 ,\counter_buffer_11_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_110[16:13]),
        .S(counter_buffer_11[16:13]));
  FDCE \counter_buffer_11_reg[17] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[17]_i_1_n_0 ),
        .Q(counter_buffer_11[17]));
  FDCE \counter_buffer_11_reg[18] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[18]_i_1_n_0 ),
        .Q(counter_buffer_11[18]));
  FDCE \counter_buffer_11_reg[19] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[19]_i_1_n_0 ),
        .Q(counter_buffer_11[19]));
  FDCE \counter_buffer_11_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[1]_i_1_n_0 ),
        .Q(counter_buffer_11[1]));
  FDCE \counter_buffer_11_reg[20] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[20]_i_1_n_0 ),
        .Q(counter_buffer_11[20]));
  CARRY4 \counter_buffer_11_reg[20]_i_2 
       (.CI(\counter_buffer_11_reg[16]_i_2_n_0 ),
        .CO({\counter_buffer_11_reg[20]_i_2_n_0 ,\counter_buffer_11_reg[20]_i_2_n_1 ,\counter_buffer_11_reg[20]_i_2_n_2 ,\counter_buffer_11_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_110[20:17]),
        .S(counter_buffer_11[20:17]));
  FDCE \counter_buffer_11_reg[21] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[21]_i_1_n_0 ),
        .Q(counter_buffer_11[21]));
  FDCE \counter_buffer_11_reg[22] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[22]_i_1_n_0 ),
        .Q(counter_buffer_11[22]));
  FDCE \counter_buffer_11_reg[23] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[23]_i_1_n_0 ),
        .Q(counter_buffer_11[23]));
  FDCE \counter_buffer_11_reg[24] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[24]_i_1_n_0 ),
        .Q(counter_buffer_11[24]));
  CARRY4 \counter_buffer_11_reg[24]_i_2 
       (.CI(\counter_buffer_11_reg[20]_i_2_n_0 ),
        .CO({\counter_buffer_11_reg[24]_i_2_n_0 ,\counter_buffer_11_reg[24]_i_2_n_1 ,\counter_buffer_11_reg[24]_i_2_n_2 ,\counter_buffer_11_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_110[24:21]),
        .S(counter_buffer_11[24:21]));
  FDCE \counter_buffer_11_reg[25] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[25]_i_1_n_0 ),
        .Q(counter_buffer_11[25]));
  FDCE \counter_buffer_11_reg[26] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[26]_i_1_n_0 ),
        .Q(counter_buffer_11[26]));
  FDCE \counter_buffer_11_reg[27] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[27]_i_1_n_0 ),
        .Q(counter_buffer_11[27]));
  FDCE \counter_buffer_11_reg[28] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[28]_i_1_n_0 ),
        .Q(counter_buffer_11[28]));
  CARRY4 \counter_buffer_11_reg[28]_i_2 
       (.CI(\counter_buffer_11_reg[24]_i_2_n_0 ),
        .CO({\counter_buffer_11_reg[28]_i_2_n_0 ,\counter_buffer_11_reg[28]_i_2_n_1 ,\counter_buffer_11_reg[28]_i_2_n_2 ,\counter_buffer_11_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_110[28:25]),
        .S(counter_buffer_11[28:25]));
  FDCE \counter_buffer_11_reg[29] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[29]_i_1_n_0 ),
        .Q(counter_buffer_11[29]));
  FDCE \counter_buffer_11_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[2]_i_1_n_0 ),
        .Q(counter_buffer_11[2]));
  FDCE \counter_buffer_11_reg[30] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[30]_i_1_n_0 ),
        .Q(counter_buffer_11[30]));
  FDCE \counter_buffer_11_reg[31] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[31]_i_1_n_0 ),
        .Q(counter_buffer_11[31]));
  CARRY4 \counter_buffer_11_reg[31]_i_14 
       (.CI(\counter_buffer_11_reg[31]_i_28_n_0 ),
        .CO({\counter_buffer_11_reg[31]_i_14_n_0 ,\counter_buffer_11_reg[31]_i_14_n_1 ,\counter_buffer_11_reg[31]_i_14_n_2 ,\counter_buffer_11_reg[31]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter_buffer_11_reg[31]_i_14_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_11[31]_i_29_n_0 ,\counter_buffer_11[31]_i_30_n_0 ,\counter_buffer_11[31]_i_31_n_0 ,\counter_buffer_11[31]_i_32_n_0 }));
  CARRY4 \counter_buffer_11_reg[31]_i_19 
       (.CI(\counter_buffer_11_reg[31]_i_33_n_0 ),
        .CO({\counter_buffer_11_reg[31]_i_19_n_0 ,\counter_buffer_11_reg[31]_i_19_n_1 ,\counter_buffer_11_reg[31]_i_19_n_2 ,\counter_buffer_11_reg[31]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_11[31]_i_34_n_0 ,\counter_buffer_11[31]_i_35_n_0 ,\counter_buffer_11[31]_i_36_n_0 ,\counter_buffer_11[31]_i_37_n_0 }),
        .O(\NLW_counter_buffer_11_reg[31]_i_19_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_11[31]_i_38_n_0 ,\counter_buffer_11[31]_i_39_n_0 ,\counter_buffer_11[31]_i_40_n_0 ,\counter_buffer_11[31]_i_41_n_0 }));
  CARRY4 \counter_buffer_11_reg[31]_i_2 
       (.CI(\counter_buffer_11_reg[31]_i_5_n_0 ),
        .CO({counter_buffer_11211_in,\counter_buffer_11_reg[31]_i_2_n_1 ,\counter_buffer_11_reg[31]_i_2_n_2 ,\counter_buffer_11_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_11[31]_i_6_n_0 ,\counter_buffer_11[31]_i_7_n_0 ,\counter_buffer_11[31]_i_8_n_0 ,\counter_buffer_11[31]_i_9_n_0 }),
        .O(\NLW_counter_buffer_11_reg[31]_i_2_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_11[31]_i_10_n_0 ,\counter_buffer_11[31]_i_11_n_0 ,\counter_buffer_11[31]_i_12_n_0 ,\counter_buffer_11[31]_i_13_n_0 }));
  CARRY4 \counter_buffer_11_reg[31]_i_28 
       (.CI(\counter_buffer_11_reg[31]_i_42_n_0 ),
        .CO({\counter_buffer_11_reg[31]_i_28_n_0 ,\counter_buffer_11_reg[31]_i_28_n_1 ,\counter_buffer_11_reg[31]_i_28_n_2 ,\counter_buffer_11_reg[31]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter_buffer_11_reg[31]_i_28_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_11[31]_i_43_n_0 ,\counter_buffer_11[31]_i_44_n_0 ,\counter_buffer_11[31]_i_45_n_0 ,\counter_buffer_11[31]_i_46_n_0 }));
  CARRY4 \counter_buffer_11_reg[31]_i_3 
       (.CI(\counter_buffer_11_reg[31]_i_14_n_0 ),
        .CO({counter_buffer_112,\counter_buffer_11_reg[31]_i_3_n_1 ,\counter_buffer_11_reg[31]_i_3_n_2 ,\counter_buffer_11_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter_buffer_11_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_11[31]_i_15_n_0 ,\counter_buffer_11[31]_i_16_n_0 ,\counter_buffer_11[31]_i_17_n_0 ,\counter_buffer_11[31]_i_18_n_0 }));
  CARRY4 \counter_buffer_11_reg[31]_i_33 
       (.CI(1'b0),
        .CO({\counter_buffer_11_reg[31]_i_33_n_0 ,\counter_buffer_11_reg[31]_i_33_n_1 ,\counter_buffer_11_reg[31]_i_33_n_2 ,\counter_buffer_11_reg[31]_i_33_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_11[31]_i_47_n_0 ,\counter_buffer_11[31]_i_48_n_0 ,\counter_buffer_11[31]_i_49_n_0 ,1'b0}),
        .O(\NLW_counter_buffer_11_reg[31]_i_33_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_11[31]_i_50_n_0 ,\counter_buffer_11[31]_i_51_n_0 ,\counter_buffer_11[31]_i_52_n_0 ,\counter_buffer_11[31]_i_53_n_0 }));
  CARRY4 \counter_buffer_11_reg[31]_i_4 
       (.CI(\counter_buffer_11_reg[28]_i_2_n_0 ),
        .CO({\NLW_counter_buffer_11_reg[31]_i_4_CO_UNCONNECTED [3:2],\counter_buffer_11_reg[31]_i_4_n_2 ,\counter_buffer_11_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_buffer_11_reg[31]_i_4_O_UNCONNECTED [3],counter_buffer_110[31:29]}),
        .S({1'b0,counter_buffer_11[31:29]}));
  CARRY4 \counter_buffer_11_reg[31]_i_42 
       (.CI(1'b0),
        .CO({\counter_buffer_11_reg[31]_i_42_n_0 ,\counter_buffer_11_reg[31]_i_42_n_1 ,\counter_buffer_11_reg[31]_i_42_n_2 ,\counter_buffer_11_reg[31]_i_42_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_11[31]_i_54_n_0 ,\counter_buffer_11[31]_i_55_n_0 ,\counter_buffer_11[31]_i_56_n_0 ,\counter_buffer_11[31]_i_57_n_0 }),
        .O(\NLW_counter_buffer_11_reg[31]_i_42_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_11[31]_i_58_n_0 ,\counter_buffer_11[31]_i_59_n_0 ,\counter_buffer_11[31]_i_60_n_0 ,\counter_buffer_11[31]_i_61_n_0 }));
  CARRY4 \counter_buffer_11_reg[31]_i_5 
       (.CI(\counter_buffer_11_reg[31]_i_19_n_0 ),
        .CO({\counter_buffer_11_reg[31]_i_5_n_0 ,\counter_buffer_11_reg[31]_i_5_n_1 ,\counter_buffer_11_reg[31]_i_5_n_2 ,\counter_buffer_11_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_11[31]_i_20_n_0 ,\counter_buffer_11[31]_i_21_n_0 ,\counter_buffer_11[31]_i_22_n_0 ,\counter_buffer_11[31]_i_23_n_0 }),
        .O(\NLW_counter_buffer_11_reg[31]_i_5_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_11[31]_i_24_n_0 ,\counter_buffer_11[31]_i_25_n_0 ,\counter_buffer_11[31]_i_26_n_0 ,\counter_buffer_11[31]_i_27_n_0 }));
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
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_1[0]_i_10 
       (.I0(counter_1_ns_reg[30]),
        .I1(counter_1_ns_reg[31]),
        .O(\counter_buffer_1[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_1[0]_i_11 
       (.I0(counter_1_ns_reg[28]),
        .I1(counter_1_ns_reg[29]),
        .O(\counter_buffer_1[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_1[0]_i_12 
       (.I0(counter_1_ns_reg[26]),
        .I1(counter_1_ns_reg[27]),
        .O(\counter_buffer_1[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_1[0]_i_13 
       (.I0(counter_1_ns_reg[24]),
        .I1(counter_1_ns_reg[25]),
        .O(\counter_buffer_1[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_1[0]_i_14 
       (.I0(counter_1_ns_reg[31]),
        .I1(counter_1_ns_reg[30]),
        .O(\counter_buffer_1[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_1[0]_i_15 
       (.I0(counter_1_ns_reg[29]),
        .I1(counter_1_ns_reg[28]),
        .O(\counter_buffer_1[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_1[0]_i_16 
       (.I0(counter_1_ns_reg[27]),
        .I1(counter_1_ns_reg[26]),
        .O(\counter_buffer_1[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_1[0]_i_17 
       (.I0(counter_1_ns_reg[25]),
        .I1(counter_1_ns_reg[24]),
        .O(\counter_buffer_1[0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_1[0]_i_19 
       (.I0(counter_1_ns_reg[31]),
        .I1(counter_1_ns_reg[30]),
        .I2(DI),
        .O(\counter_buffer_1[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_1[0]_i_2 
       (.I0(counter_buffer_12),
        .I1(counter_buffer_1210_in),
        .O(\counter_buffer_1[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_1[0]_i_20 
       (.I0(counter_1_ns_reg[29]),
        .I1(counter_1_ns_reg[28]),
        .I2(DI),
        .O(\counter_buffer_1[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_1[0]_i_21 
       (.I0(counter_1_ns_reg[27]),
        .I1(counter_1_ns_reg[26]),
        .I2(DI),
        .O(\counter_buffer_1[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_1[0]_i_22 
       (.I0(counter_1_ns_reg[25]),
        .I1(counter_1_ns_reg[24]),
        .I2(DI),
        .O(\counter_buffer_1[0]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_1[0]_i_23 
       (.I0(DI),
        .I1(counter_1_ns_reg[31]),
        .I2(counter_1_ns_reg[30]),
        .O(\counter_buffer_1[0]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_1[0]_i_24 
       (.I0(DI),
        .I1(counter_1_ns_reg[29]),
        .I2(counter_1_ns_reg[28]),
        .O(\counter_buffer_1[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_1[0]_i_25 
       (.I0(DI),
        .I1(counter_1_ns_reg[27]),
        .I2(counter_1_ns_reg[26]),
        .O(\counter_buffer_1[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_1[0]_i_26 
       (.I0(DI),
        .I1(counter_1_ns_reg[25]),
        .I2(counter_1_ns_reg[24]),
        .O(\counter_buffer_1[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_1[0]_i_28 
       (.I0(counter_1_ns_reg[22]),
        .I1(counter_1_ns_reg[23]),
        .O(\counter_buffer_1[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_1[0]_i_29 
       (.I0(counter_1_ns_reg[20]),
        .I1(counter_1_ns_reg[21]),
        .O(\counter_buffer_1[0]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[0]_i_3 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[3]),
        .O(\counter_buffer_1[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_1[0]_i_30 
       (.I0(counter_1_ns_reg[18]),
        .I1(counter_1_ns_reg[19]),
        .O(\counter_buffer_1[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_1[0]_i_31 
       (.I0(counter_1_ns_reg[16]),
        .I1(counter_1_ns_reg[17]),
        .O(\counter_buffer_1[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_1[0]_i_32 
       (.I0(counter_1_ns_reg[23]),
        .I1(counter_1_ns_reg[22]),
        .O(\counter_buffer_1[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_1[0]_i_33 
       (.I0(counter_1_ns_reg[21]),
        .I1(counter_1_ns_reg[20]),
        .O(\counter_buffer_1[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_1[0]_i_34 
       (.I0(counter_1_ns_reg[19]),
        .I1(counter_1_ns_reg[18]),
        .O(\counter_buffer_1[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_1[0]_i_35 
       (.I0(counter_1_ns_reg[17]),
        .I1(counter_1_ns_reg[16]),
        .O(\counter_buffer_1[0]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_1[0]_i_37 
       (.I0(counter_1_ns_reg[23]),
        .I1(counter_1_ns_reg[22]),
        .I2(DI),
        .O(\counter_buffer_1[0]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_1[0]_i_38 
       (.I0(counter_1_ns_reg[21]),
        .I1(counter_1_ns_reg[20]),
        .I2(DI),
        .O(\counter_buffer_1[0]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_1[0]_i_39 
       (.I0(counter_1_ns_reg[19]),
        .I1(counter_1_ns_reg[18]),
        .I2(DI),
        .O(\counter_buffer_1[0]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[0]_i_4 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[2]),
        .O(\counter_buffer_1[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_1[0]_i_40 
       (.I0(counter_1_ns_reg[17]),
        .I1(counter_1_ns_reg[16]),
        .I2(DI),
        .O(\counter_buffer_1[0]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_1[0]_i_41 
       (.I0(DI),
        .I1(counter_1_ns_reg[23]),
        .I2(counter_1_ns_reg[22]),
        .O(\counter_buffer_1[0]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_1[0]_i_42 
       (.I0(DI),
        .I1(counter_1_ns_reg[21]),
        .I2(counter_1_ns_reg[20]),
        .O(\counter_buffer_1[0]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_1[0]_i_43 
       (.I0(DI),
        .I1(counter_1_ns_reg[19]),
        .I2(counter_1_ns_reg[18]),
        .O(\counter_buffer_1[0]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_1[0]_i_44 
       (.I0(DI),
        .I1(counter_1_ns_reg[17]),
        .I2(counter_1_ns_reg[16]),
        .O(\counter_buffer_1[0]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_1[0]_i_46 
       (.I0(counter_1_ns_reg[14]),
        .I1(counter_1_ns_reg[15]),
        .O(\counter_buffer_1[0]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_1[0]_i_47 
       (.I0(counter_1_ns_reg[12]),
        .I1(counter_1_ns_reg[13]),
        .O(\counter_buffer_1[0]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_1[0]_i_48 
       (.I0(counter_1_ns_reg[10]),
        .I1(counter_1_ns_reg[11]),
        .O(\counter_buffer_1[0]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_1[0]_i_49 
       (.I0(counter_1_ns_reg[8]),
        .I1(counter_1_ns_reg[9]),
        .O(\counter_buffer_1[0]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[0]_i_5 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[1]),
        .O(\counter_buffer_1[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_1[0]_i_50 
       (.I0(counter_1_ns_reg[15]),
        .I1(counter_1_ns_reg[14]),
        .O(\counter_buffer_1[0]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_1[0]_i_51 
       (.I0(counter_1_ns_reg[13]),
        .I1(counter_1_ns_reg[12]),
        .O(\counter_buffer_1[0]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_1[0]_i_52 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_1_ns_reg[10]),
        .O(\counter_buffer_1[0]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_1[0]_i_53 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_1_ns_reg[8]),
        .O(\counter_buffer_1[0]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_1[0]_i_55 
       (.I0(counter_1_ns_reg[15]),
        .I1(counter_1_ns_reg[14]),
        .I2(DI),
        .O(\counter_buffer_1[0]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_1[0]_i_56 
       (.I0(counter_1_ns_reg[13]),
        .I1(counter_1_ns_reg[12]),
        .I2(DI),
        .O(\counter_buffer_1[0]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_1[0]_i_57 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_1_ns_reg[10]),
        .I2(DI),
        .O(\counter_buffer_1[0]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_1[0]_i_58 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_1_ns_reg[8]),
        .I2(DI),
        .O(\counter_buffer_1[0]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_1[0]_i_59 
       (.I0(DI),
        .I1(counter_1_ns_reg[15]),
        .I2(counter_1_ns_reg[14]),
        .O(\counter_buffer_1[0]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \counter_buffer_1[0]_i_6 
       (.I0(counter_buffer_1_reg[0]),
        .I1(counter_buffer_1210_in),
        .I2(counter_buffer_12),
        .O(\counter_buffer_1[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_1[0]_i_60 
       (.I0(DI),
        .I1(counter_1_ns_reg[13]),
        .I2(counter_1_ns_reg[12]),
        .O(\counter_buffer_1[0]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_1[0]_i_61 
       (.I0(DI),
        .I1(counter_1_ns_reg[11]),
        .I2(counter_1_ns_reg[10]),
        .O(\counter_buffer_1[0]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_1[0]_i_62 
       (.I0(DI),
        .I1(counter_1_ns_reg[9]),
        .I2(counter_1_ns_reg[8]),
        .O(\counter_buffer_1[0]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_1[0]_i_63 
       (.I0(counter_1_ns_reg[6]),
        .I1(counter_1_ns_reg[7]),
        .O(\counter_buffer_1[0]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_1[0]_i_64 
       (.I0(counter_1_ns_reg[4]),
        .I1(counter_1_ns_reg[5]),
        .O(\counter_buffer_1[0]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_1[0]_i_65 
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_1_ns_reg[3]),
        .O(\counter_buffer_1[0]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_1[0]_i_66 
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(\counter_buffer_1[0]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_1[0]_i_67 
       (.I0(counter_1_ns_reg[7]),
        .I1(counter_1_ns_reg[6]),
        .O(\counter_buffer_1[0]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_1[0]_i_68 
       (.I0(counter_1_ns_reg[5]),
        .I1(counter_1_ns_reg[4]),
        .O(\counter_buffer_1[0]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_1[0]_i_69 
       (.I0(counter_1_ns_reg[3]),
        .I1(counter_1_ns_reg[2]),
        .O(\counter_buffer_1[0]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_1[0]_i_70 
       (.I0(counter_1_ns_reg[1]),
        .I1(counter_1_ns_reg[0]),
        .O(\counter_buffer_1[0]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_1[0]_i_71 
       (.I0(counter_1_ns_reg[7]),
        .I1(counter_1_ns_reg[6]),
        .I2(DI),
        .O(\counter_buffer_1[0]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_1[0]_i_72 
       (.I0(counter_1_ns_reg[5]),
        .I1(counter_1_ns_reg[4]),
        .I2(DI),
        .O(\counter_buffer_1[0]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \counter_buffer_1[0]_i_73 
       (.I0(DI),
        .I1(counter_1_ns_reg[3]),
        .I2(counter_1_ns_reg[2]),
        .O(\counter_buffer_1[0]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_1[0]_i_74 
       (.I0(counter_1_ns_reg[1]),
        .I1(counter_1_ns_reg[0]),
        .I2(DI),
        .O(\counter_buffer_1[0]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_1[0]_i_75 
       (.I0(DI),
        .I1(counter_1_ns_reg[7]),
        .I2(counter_1_ns_reg[6]),
        .O(\counter_buffer_1[0]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_1[0]_i_76 
       (.I0(DI),
        .I1(counter_1_ns_reg[5]),
        .I2(counter_1_ns_reg[4]),
        .O(\counter_buffer_1[0]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \counter_buffer_1[0]_i_77 
       (.I0(DI),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .O(\counter_buffer_1[0]_i_77_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_1[0]_i_78 
       (.I0(DI),
        .I1(counter_1_ns_reg[1]),
        .I2(counter_1_ns_reg[0]),
        .O(\counter_buffer_1[0]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[12]_i_2 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[15]),
        .O(\counter_buffer_1[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[12]_i_3 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[14]),
        .O(\counter_buffer_1[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[12]_i_4 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[13]),
        .O(\counter_buffer_1[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[12]_i_5 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[12]),
        .O(\counter_buffer_1[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[16]_i_2 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[19]),
        .O(\counter_buffer_1[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[16]_i_3 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[18]),
        .O(\counter_buffer_1[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[16]_i_4 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[17]),
        .O(\counter_buffer_1[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[16]_i_5 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[16]),
        .O(\counter_buffer_1[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[20]_i_2 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[23]),
        .O(\counter_buffer_1[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[20]_i_3 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[22]),
        .O(\counter_buffer_1[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[20]_i_4 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[21]),
        .O(\counter_buffer_1[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[20]_i_5 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[20]),
        .O(\counter_buffer_1[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[24]_i_2 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[27]),
        .O(\counter_buffer_1[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[24]_i_3 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[26]),
        .O(\counter_buffer_1[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[24]_i_4 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[25]),
        .O(\counter_buffer_1[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[24]_i_5 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[24]),
        .O(\counter_buffer_1[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[28]_i_2 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[31]),
        .O(\counter_buffer_1[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[28]_i_3 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[30]),
        .O(\counter_buffer_1[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[28]_i_4 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[29]),
        .O(\counter_buffer_1[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[28]_i_5 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[28]),
        .O(\counter_buffer_1[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[4]_i_2 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[7]),
        .O(\counter_buffer_1[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[4]_i_3 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[6]),
        .O(\counter_buffer_1[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[4]_i_4 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[5]),
        .O(\counter_buffer_1[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[4]_i_5 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[4]),
        .O(\counter_buffer_1[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[8]_i_2 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[11]),
        .O(\counter_buffer_1[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[8]_i_3 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[10]),
        .O(\counter_buffer_1[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[8]_i_4 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[9]),
        .O(\counter_buffer_1[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_1[8]_i_5 
       (.I0(counter_buffer_1210_in),
        .I1(counter_buffer_12),
        .I2(counter_buffer_1_reg[8]),
        .O(\counter_buffer_1[8]_i_5_n_0 ));
  FDCE \counter_buffer_1_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[0]_i_1_n_7 ),
        .Q(counter_buffer_1_reg[0]));
  CARRY4 \counter_buffer_1_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_buffer_1_reg[0]_i_1_n_0 ,\counter_buffer_1_reg[0]_i_1_n_1 ,\counter_buffer_1_reg[0]_i_1_n_2 ,\counter_buffer_1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter_buffer_1[0]_i_2_n_0 }),
        .O({\counter_buffer_1_reg[0]_i_1_n_4 ,\counter_buffer_1_reg[0]_i_1_n_5 ,\counter_buffer_1_reg[0]_i_1_n_6 ,\counter_buffer_1_reg[0]_i_1_n_7 }),
        .S({\counter_buffer_1[0]_i_3_n_0 ,\counter_buffer_1[0]_i_4_n_0 ,\counter_buffer_1[0]_i_5_n_0 ,\counter_buffer_1[0]_i_6_n_0 }));
  CARRY4 \counter_buffer_1_reg[0]_i_18 
       (.CI(\counter_buffer_1_reg[0]_i_36_n_0 ),
        .CO({\counter_buffer_1_reg[0]_i_18_n_0 ,\counter_buffer_1_reg[0]_i_18_n_1 ,\counter_buffer_1_reg[0]_i_18_n_2 ,\counter_buffer_1_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_1[0]_i_37_n_0 ,\counter_buffer_1[0]_i_38_n_0 ,\counter_buffer_1[0]_i_39_n_0 ,\counter_buffer_1[0]_i_40_n_0 }),
        .O(\NLW_counter_buffer_1_reg[0]_i_18_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_1[0]_i_41_n_0 ,\counter_buffer_1[0]_i_42_n_0 ,\counter_buffer_1[0]_i_43_n_0 ,\counter_buffer_1[0]_i_44_n_0 }));
  CARRY4 \counter_buffer_1_reg[0]_i_27 
       (.CI(\counter_buffer_1_reg[0]_i_45_n_0 ),
        .CO({\counter_buffer_1_reg[0]_i_27_n_0 ,\counter_buffer_1_reg[0]_i_27_n_1 ,\counter_buffer_1_reg[0]_i_27_n_2 ,\counter_buffer_1_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_1[0]_i_46_n_0 ,\counter_buffer_1[0]_i_47_n_0 ,\counter_buffer_1[0]_i_48_n_0 ,\counter_buffer_1[0]_i_49_n_0 }),
        .O(\NLW_counter_buffer_1_reg[0]_i_27_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_1[0]_i_50_n_0 ,\counter_buffer_1[0]_i_51_n_0 ,\counter_buffer_1[0]_i_52_n_0 ,\counter_buffer_1[0]_i_53_n_0 }));
  CARRY4 \counter_buffer_1_reg[0]_i_36 
       (.CI(\counter_buffer_1_reg[0]_i_54_n_0 ),
        .CO({\counter_buffer_1_reg[0]_i_36_n_0 ,\counter_buffer_1_reg[0]_i_36_n_1 ,\counter_buffer_1_reg[0]_i_36_n_2 ,\counter_buffer_1_reg[0]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_1[0]_i_55_n_0 ,\counter_buffer_1[0]_i_56_n_0 ,\counter_buffer_1[0]_i_57_n_0 ,\counter_buffer_1[0]_i_58_n_0 }),
        .O(\NLW_counter_buffer_1_reg[0]_i_36_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_1[0]_i_59_n_0 ,\counter_buffer_1[0]_i_60_n_0 ,\counter_buffer_1[0]_i_61_n_0 ,\counter_buffer_1[0]_i_62_n_0 }));
  CARRY4 \counter_buffer_1_reg[0]_i_45 
       (.CI(1'b0),
        .CO({\counter_buffer_1_reg[0]_i_45_n_0 ,\counter_buffer_1_reg[0]_i_45_n_1 ,\counter_buffer_1_reg[0]_i_45_n_2 ,\counter_buffer_1_reg[0]_i_45_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_1[0]_i_63_n_0 ,\counter_buffer_1[0]_i_64_n_0 ,\counter_buffer_1[0]_i_65_n_0 ,\counter_buffer_1[0]_i_66_n_0 }),
        .O(\NLW_counter_buffer_1_reg[0]_i_45_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_1[0]_i_67_n_0 ,\counter_buffer_1[0]_i_68_n_0 ,\counter_buffer_1[0]_i_69_n_0 ,\counter_buffer_1[0]_i_70_n_0 }));
  CARRY4 \counter_buffer_1_reg[0]_i_54 
       (.CI(1'b0),
        .CO({\counter_buffer_1_reg[0]_i_54_n_0 ,\counter_buffer_1_reg[0]_i_54_n_1 ,\counter_buffer_1_reg[0]_i_54_n_2 ,\counter_buffer_1_reg[0]_i_54_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_1[0]_i_71_n_0 ,\counter_buffer_1[0]_i_72_n_0 ,\counter_buffer_1[0]_i_73_n_0 ,\counter_buffer_1[0]_i_74_n_0 }),
        .O(\NLW_counter_buffer_1_reg[0]_i_54_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_1[0]_i_75_n_0 ,\counter_buffer_1[0]_i_76_n_0 ,\counter_buffer_1[0]_i_77_n_0 ,\counter_buffer_1[0]_i_78_n_0 }));
  CARRY4 \counter_buffer_1_reg[0]_i_7 
       (.CI(\counter_buffer_1_reg[0]_i_9_n_0 ),
        .CO({counter_buffer_12,\counter_buffer_1_reg[0]_i_7_n_1 ,\counter_buffer_1_reg[0]_i_7_n_2 ,\counter_buffer_1_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_1[0]_i_10_n_0 ,\counter_buffer_1[0]_i_11_n_0 ,\counter_buffer_1[0]_i_12_n_0 ,\counter_buffer_1[0]_i_13_n_0 }),
        .O(\NLW_counter_buffer_1_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_1[0]_i_14_n_0 ,\counter_buffer_1[0]_i_15_n_0 ,\counter_buffer_1[0]_i_16_n_0 ,\counter_buffer_1[0]_i_17_n_0 }));
  CARRY4 \counter_buffer_1_reg[0]_i_8 
       (.CI(\counter_buffer_1_reg[0]_i_18_n_0 ),
        .CO({counter_buffer_1210_in,\counter_buffer_1_reg[0]_i_8_n_1 ,\counter_buffer_1_reg[0]_i_8_n_2 ,\counter_buffer_1_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_1[0]_i_19_n_0 ,\counter_buffer_1[0]_i_20_n_0 ,\counter_buffer_1[0]_i_21_n_0 ,\counter_buffer_1[0]_i_22_n_0 }),
        .O(\NLW_counter_buffer_1_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_1[0]_i_23_n_0 ,\counter_buffer_1[0]_i_24_n_0 ,\counter_buffer_1[0]_i_25_n_0 ,\counter_buffer_1[0]_i_26_n_0 }));
  CARRY4 \counter_buffer_1_reg[0]_i_9 
       (.CI(\counter_buffer_1_reg[0]_i_27_n_0 ),
        .CO({\counter_buffer_1_reg[0]_i_9_n_0 ,\counter_buffer_1_reg[0]_i_9_n_1 ,\counter_buffer_1_reg[0]_i_9_n_2 ,\counter_buffer_1_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_1[0]_i_28_n_0 ,\counter_buffer_1[0]_i_29_n_0 ,\counter_buffer_1[0]_i_30_n_0 ,\counter_buffer_1[0]_i_31_n_0 }),
        .O(\NLW_counter_buffer_1_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_1[0]_i_32_n_0 ,\counter_buffer_1[0]_i_33_n_0 ,\counter_buffer_1[0]_i_34_n_0 ,\counter_buffer_1[0]_i_35_n_0 }));
  FDCE \counter_buffer_1_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[8]_i_1_n_5 ),
        .Q(counter_buffer_1_reg[10]));
  FDCE \counter_buffer_1_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[8]_i_1_n_4 ),
        .Q(counter_buffer_1_reg[11]));
  FDCE \counter_buffer_1_reg[12] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[12]_i_1_n_7 ),
        .Q(counter_buffer_1_reg[12]));
  CARRY4 \counter_buffer_1_reg[12]_i_1 
       (.CI(\counter_buffer_1_reg[8]_i_1_n_0 ),
        .CO({\counter_buffer_1_reg[12]_i_1_n_0 ,\counter_buffer_1_reg[12]_i_1_n_1 ,\counter_buffer_1_reg[12]_i_1_n_2 ,\counter_buffer_1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_1_reg[12]_i_1_n_4 ,\counter_buffer_1_reg[12]_i_1_n_5 ,\counter_buffer_1_reg[12]_i_1_n_6 ,\counter_buffer_1_reg[12]_i_1_n_7 }),
        .S({\counter_buffer_1[12]_i_2_n_0 ,\counter_buffer_1[12]_i_3_n_0 ,\counter_buffer_1[12]_i_4_n_0 ,\counter_buffer_1[12]_i_5_n_0 }));
  FDCE \counter_buffer_1_reg[13] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[12]_i_1_n_6 ),
        .Q(counter_buffer_1_reg[13]));
  FDCE \counter_buffer_1_reg[14] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[12]_i_1_n_5 ),
        .Q(counter_buffer_1_reg[14]));
  FDCE \counter_buffer_1_reg[15] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[12]_i_1_n_4 ),
        .Q(counter_buffer_1_reg[15]));
  FDCE \counter_buffer_1_reg[16] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[16]_i_1_n_7 ),
        .Q(counter_buffer_1_reg[16]));
  CARRY4 \counter_buffer_1_reg[16]_i_1 
       (.CI(\counter_buffer_1_reg[12]_i_1_n_0 ),
        .CO({\counter_buffer_1_reg[16]_i_1_n_0 ,\counter_buffer_1_reg[16]_i_1_n_1 ,\counter_buffer_1_reg[16]_i_1_n_2 ,\counter_buffer_1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_1_reg[16]_i_1_n_4 ,\counter_buffer_1_reg[16]_i_1_n_5 ,\counter_buffer_1_reg[16]_i_1_n_6 ,\counter_buffer_1_reg[16]_i_1_n_7 }),
        .S({\counter_buffer_1[16]_i_2_n_0 ,\counter_buffer_1[16]_i_3_n_0 ,\counter_buffer_1[16]_i_4_n_0 ,\counter_buffer_1[16]_i_5_n_0 }));
  FDCE \counter_buffer_1_reg[17] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[16]_i_1_n_6 ),
        .Q(counter_buffer_1_reg[17]));
  FDCE \counter_buffer_1_reg[18] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[16]_i_1_n_5 ),
        .Q(counter_buffer_1_reg[18]));
  FDCE \counter_buffer_1_reg[19] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[16]_i_1_n_4 ),
        .Q(counter_buffer_1_reg[19]));
  FDCE \counter_buffer_1_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[0]_i_1_n_6 ),
        .Q(counter_buffer_1_reg[1]));
  FDCE \counter_buffer_1_reg[20] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[20]_i_1_n_7 ),
        .Q(counter_buffer_1_reg[20]));
  CARRY4 \counter_buffer_1_reg[20]_i_1 
       (.CI(\counter_buffer_1_reg[16]_i_1_n_0 ),
        .CO({\counter_buffer_1_reg[20]_i_1_n_0 ,\counter_buffer_1_reg[20]_i_1_n_1 ,\counter_buffer_1_reg[20]_i_1_n_2 ,\counter_buffer_1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_1_reg[20]_i_1_n_4 ,\counter_buffer_1_reg[20]_i_1_n_5 ,\counter_buffer_1_reg[20]_i_1_n_6 ,\counter_buffer_1_reg[20]_i_1_n_7 }),
        .S({\counter_buffer_1[20]_i_2_n_0 ,\counter_buffer_1[20]_i_3_n_0 ,\counter_buffer_1[20]_i_4_n_0 ,\counter_buffer_1[20]_i_5_n_0 }));
  FDCE \counter_buffer_1_reg[21] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[20]_i_1_n_6 ),
        .Q(counter_buffer_1_reg[21]));
  FDCE \counter_buffer_1_reg[22] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[20]_i_1_n_5 ),
        .Q(counter_buffer_1_reg[22]));
  FDCE \counter_buffer_1_reg[23] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[20]_i_1_n_4 ),
        .Q(counter_buffer_1_reg[23]));
  FDCE \counter_buffer_1_reg[24] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[24]_i_1_n_7 ),
        .Q(counter_buffer_1_reg[24]));
  CARRY4 \counter_buffer_1_reg[24]_i_1 
       (.CI(\counter_buffer_1_reg[20]_i_1_n_0 ),
        .CO({\counter_buffer_1_reg[24]_i_1_n_0 ,\counter_buffer_1_reg[24]_i_1_n_1 ,\counter_buffer_1_reg[24]_i_1_n_2 ,\counter_buffer_1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_1_reg[24]_i_1_n_4 ,\counter_buffer_1_reg[24]_i_1_n_5 ,\counter_buffer_1_reg[24]_i_1_n_6 ,\counter_buffer_1_reg[24]_i_1_n_7 }),
        .S({\counter_buffer_1[24]_i_2_n_0 ,\counter_buffer_1[24]_i_3_n_0 ,\counter_buffer_1[24]_i_4_n_0 ,\counter_buffer_1[24]_i_5_n_0 }));
  FDCE \counter_buffer_1_reg[25] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[24]_i_1_n_6 ),
        .Q(counter_buffer_1_reg[25]));
  FDCE \counter_buffer_1_reg[26] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[24]_i_1_n_5 ),
        .Q(counter_buffer_1_reg[26]));
  FDCE \counter_buffer_1_reg[27] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[24]_i_1_n_4 ),
        .Q(counter_buffer_1_reg[27]));
  FDCE \counter_buffer_1_reg[28] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[28]_i_1_n_7 ),
        .Q(counter_buffer_1_reg[28]));
  CARRY4 \counter_buffer_1_reg[28]_i_1 
       (.CI(\counter_buffer_1_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_buffer_1_reg[28]_i_1_CO_UNCONNECTED [3],\counter_buffer_1_reg[28]_i_1_n_1 ,\counter_buffer_1_reg[28]_i_1_n_2 ,\counter_buffer_1_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_1_reg[28]_i_1_n_4 ,\counter_buffer_1_reg[28]_i_1_n_5 ,\counter_buffer_1_reg[28]_i_1_n_6 ,\counter_buffer_1_reg[28]_i_1_n_7 }),
        .S({\counter_buffer_1[28]_i_2_n_0 ,\counter_buffer_1[28]_i_3_n_0 ,\counter_buffer_1[28]_i_4_n_0 ,\counter_buffer_1[28]_i_5_n_0 }));
  FDCE \counter_buffer_1_reg[29] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[28]_i_1_n_6 ),
        .Q(counter_buffer_1_reg[29]));
  FDCE \counter_buffer_1_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[0]_i_1_n_5 ),
        .Q(counter_buffer_1_reg[2]));
  FDCE \counter_buffer_1_reg[30] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[28]_i_1_n_5 ),
        .Q(counter_buffer_1_reg[30]));
  FDCE \counter_buffer_1_reg[31] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[28]_i_1_n_4 ),
        .Q(counter_buffer_1_reg[31]));
  FDCE \counter_buffer_1_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[0]_i_1_n_4 ),
        .Q(counter_buffer_1_reg[3]));
  FDCE \counter_buffer_1_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
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
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[4]_i_1_n_6 ),
        .Q(counter_buffer_1_reg[5]));
  FDCE \counter_buffer_1_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[4]_i_1_n_5 ),
        .Q(counter_buffer_1_reg[6]));
  FDCE \counter_buffer_1_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[4]_i_1_n_4 ),
        .Q(counter_buffer_1_reg[7]));
  FDCE \counter_buffer_1_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[8]_i_1_n_7 ),
        .Q(counter_buffer_1_reg[8]));
  CARRY4 \counter_buffer_1_reg[8]_i_1 
       (.CI(\counter_buffer_1_reg[4]_i_1_n_0 ),
        .CO({\counter_buffer_1_reg[8]_i_1_n_0 ,\counter_buffer_1_reg[8]_i_1_n_1 ,\counter_buffer_1_reg[8]_i_1_n_2 ,\counter_buffer_1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_1_reg[8]_i_1_n_4 ,\counter_buffer_1_reg[8]_i_1_n_5 ,\counter_buffer_1_reg[8]_i_1_n_6 ,\counter_buffer_1_reg[8]_i_1_n_7 }),
        .S({\counter_buffer_1[8]_i_2_n_0 ,\counter_buffer_1[8]_i_3_n_0 ,\counter_buffer_1[8]_i_4_n_0 ,\counter_buffer_1[8]_i_5_n_0 }));
  FDCE \counter_buffer_1_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_1_reg[8]_i_1_n_6 ),
        .Q(counter_buffer_1_reg[9]));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_2[0]_i_10 
       (.I0(counter_1_ns_reg[30]),
        .I1(counter_1_ns_reg[31]),
        .O(\counter_buffer_2[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_2[0]_i_11 
       (.I0(counter_1_ns_reg[28]),
        .I1(counter_1_ns_reg[29]),
        .O(\counter_buffer_2[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_2[0]_i_12 
       (.I0(counter_1_ns_reg[26]),
        .I1(counter_1_ns_reg[27]),
        .O(\counter_buffer_2[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_2[0]_i_13 
       (.I0(counter_1_ns_reg[24]),
        .I1(counter_1_ns_reg[25]),
        .O(\counter_buffer_2[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_2[0]_i_14 
       (.I0(counter_1_ns_reg[31]),
        .I1(counter_1_ns_reg[30]),
        .O(\counter_buffer_2[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_2[0]_i_15 
       (.I0(counter_1_ns_reg[29]),
        .I1(counter_1_ns_reg[28]),
        .O(\counter_buffer_2[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_2[0]_i_16 
       (.I0(counter_1_ns_reg[27]),
        .I1(counter_1_ns_reg[26]),
        .O(\counter_buffer_2[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_2[0]_i_17 
       (.I0(counter_1_ns_reg[25]),
        .I1(counter_1_ns_reg[24]),
        .O(\counter_buffer_2[0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_2[0]_i_19 
       (.I0(counter_1_ns_reg[31]),
        .I1(counter_1_ns_reg[30]),
        .I2(DI),
        .O(\counter_buffer_2[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_2[0]_i_2 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_22),
        .O(\counter_buffer_2[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_2[0]_i_20 
       (.I0(counter_1_ns_reg[29]),
        .I1(counter_1_ns_reg[28]),
        .I2(DI),
        .O(\counter_buffer_2[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_2[0]_i_21 
       (.I0(counter_1_ns_reg[27]),
        .I1(counter_1_ns_reg[26]),
        .I2(DI),
        .O(\counter_buffer_2[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_2[0]_i_22 
       (.I0(counter_1_ns_reg[25]),
        .I1(counter_1_ns_reg[24]),
        .I2(DI),
        .O(\counter_buffer_2[0]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_2[0]_i_23 
       (.I0(DI),
        .I1(counter_1_ns_reg[31]),
        .I2(counter_1_ns_reg[30]),
        .O(\counter_buffer_2[0]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_2[0]_i_24 
       (.I0(DI),
        .I1(counter_1_ns_reg[29]),
        .I2(counter_1_ns_reg[28]),
        .O(\counter_buffer_2[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_2[0]_i_25 
       (.I0(DI),
        .I1(counter_1_ns_reg[27]),
        .I2(counter_1_ns_reg[26]),
        .O(\counter_buffer_2[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_2[0]_i_26 
       (.I0(DI),
        .I1(counter_1_ns_reg[25]),
        .I2(counter_1_ns_reg[24]),
        .O(\counter_buffer_2[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_2[0]_i_28 
       (.I0(counter_1_ns_reg[22]),
        .I1(counter_1_ns_reg[23]),
        .O(\counter_buffer_2[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_2[0]_i_29 
       (.I0(counter_1_ns_reg[20]),
        .I1(counter_1_ns_reg[21]),
        .O(\counter_buffer_2[0]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[0]_i_3 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[3]),
        .O(\counter_buffer_2[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_2[0]_i_30 
       (.I0(counter_1_ns_reg[18]),
        .I1(counter_1_ns_reg[19]),
        .O(\counter_buffer_2[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_2[0]_i_31 
       (.I0(counter_1_ns_reg[16]),
        .I1(counter_1_ns_reg[17]),
        .O(\counter_buffer_2[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_2[0]_i_32 
       (.I0(counter_1_ns_reg[23]),
        .I1(counter_1_ns_reg[22]),
        .O(\counter_buffer_2[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_2[0]_i_33 
       (.I0(counter_1_ns_reg[21]),
        .I1(counter_1_ns_reg[20]),
        .O(\counter_buffer_2[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_2[0]_i_34 
       (.I0(counter_1_ns_reg[19]),
        .I1(counter_1_ns_reg[18]),
        .O(\counter_buffer_2[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_2[0]_i_35 
       (.I0(counter_1_ns_reg[17]),
        .I1(counter_1_ns_reg[16]),
        .O(\counter_buffer_2[0]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_2[0]_i_37 
       (.I0(counter_1_ns_reg[23]),
        .I1(counter_1_ns_reg[22]),
        .I2(DI),
        .O(\counter_buffer_2[0]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_2[0]_i_38 
       (.I0(counter_1_ns_reg[21]),
        .I1(counter_1_ns_reg[20]),
        .I2(DI),
        .O(\counter_buffer_2[0]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_2[0]_i_39 
       (.I0(counter_1_ns_reg[19]),
        .I1(counter_1_ns_reg[18]),
        .I2(DI),
        .O(\counter_buffer_2[0]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[0]_i_4 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[2]),
        .O(\counter_buffer_2[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_2[0]_i_40 
       (.I0(counter_1_ns_reg[17]),
        .I1(counter_1_ns_reg[16]),
        .I2(DI),
        .O(\counter_buffer_2[0]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_2[0]_i_41 
       (.I0(DI),
        .I1(counter_1_ns_reg[23]),
        .I2(counter_1_ns_reg[22]),
        .O(\counter_buffer_2[0]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_2[0]_i_42 
       (.I0(DI),
        .I1(counter_1_ns_reg[21]),
        .I2(counter_1_ns_reg[20]),
        .O(\counter_buffer_2[0]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_2[0]_i_43 
       (.I0(DI),
        .I1(counter_1_ns_reg[19]),
        .I2(counter_1_ns_reg[18]),
        .O(\counter_buffer_2[0]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_2[0]_i_44 
       (.I0(DI),
        .I1(counter_1_ns_reg[17]),
        .I2(counter_1_ns_reg[16]),
        .O(\counter_buffer_2[0]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_2[0]_i_46 
       (.I0(counter_1_ns_reg[14]),
        .I1(counter_1_ns_reg[15]),
        .O(\counter_buffer_2[0]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_2[0]_i_47 
       (.I0(counter_1_ns_reg[12]),
        .I1(counter_1_ns_reg[13]),
        .O(\counter_buffer_2[0]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_2[0]_i_48 
       (.I0(counter_1_ns_reg[10]),
        .I1(counter_1_ns_reg[11]),
        .O(\counter_buffer_2[0]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_2[0]_i_49 
       (.I0(counter_1_ns_reg[8]),
        .I1(counter_1_ns_reg[9]),
        .O(\counter_buffer_2[0]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[0]_i_5 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[1]),
        .O(\counter_buffer_2[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_2[0]_i_50 
       (.I0(counter_1_ns_reg[15]),
        .I1(counter_1_ns_reg[14]),
        .O(\counter_buffer_2[0]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_2[0]_i_51 
       (.I0(counter_1_ns_reg[13]),
        .I1(counter_1_ns_reg[12]),
        .O(\counter_buffer_2[0]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_2[0]_i_52 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_1_ns_reg[10]),
        .O(\counter_buffer_2[0]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_2[0]_i_53 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_1_ns_reg[8]),
        .O(\counter_buffer_2[0]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_2[0]_i_55 
       (.I0(counter_1_ns_reg[15]),
        .I1(counter_1_ns_reg[14]),
        .I2(DI),
        .O(\counter_buffer_2[0]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_2[0]_i_56 
       (.I0(counter_1_ns_reg[13]),
        .I1(counter_1_ns_reg[12]),
        .I2(DI),
        .O(\counter_buffer_2[0]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_2[0]_i_57 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_1_ns_reg[10]),
        .I2(DI),
        .O(\counter_buffer_2[0]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_2[0]_i_58 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_1_ns_reg[8]),
        .I2(DI),
        .O(\counter_buffer_2[0]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_2[0]_i_59 
       (.I0(DI),
        .I1(counter_1_ns_reg[15]),
        .I2(counter_1_ns_reg[14]),
        .O(\counter_buffer_2[0]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \counter_buffer_2[0]_i_6 
       (.I0(counter_buffer_2_reg[0]),
        .I1(counter_buffer_22),
        .I2(counter_buffer_32),
        .O(\counter_buffer_2[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_2[0]_i_60 
       (.I0(DI),
        .I1(counter_1_ns_reg[13]),
        .I2(counter_1_ns_reg[12]),
        .O(\counter_buffer_2[0]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_2[0]_i_61 
       (.I0(DI),
        .I1(counter_1_ns_reg[11]),
        .I2(counter_1_ns_reg[10]),
        .O(\counter_buffer_2[0]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_2[0]_i_62 
       (.I0(DI),
        .I1(counter_1_ns_reg[9]),
        .I2(counter_1_ns_reg[8]),
        .O(\counter_buffer_2[0]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_2[0]_i_63 
       (.I0(counter_1_ns_reg[6]),
        .I1(counter_1_ns_reg[7]),
        .O(\counter_buffer_2[0]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_2[0]_i_64 
       (.I0(counter_1_ns_reg[4]),
        .I1(counter_1_ns_reg[5]),
        .O(\counter_buffer_2[0]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \counter_buffer_2[0]_i_65 
       (.I0(DI),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .O(\counter_buffer_2[0]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \counter_buffer_2[0]_i_66 
       (.I0(DI),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_1_ns_reg[1]),
        .O(\counter_buffer_2[0]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_2[0]_i_67 
       (.I0(counter_1_ns_reg[7]),
        .I1(counter_1_ns_reg[6]),
        .O(\counter_buffer_2[0]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_2[0]_i_68 
       (.I0(counter_1_ns_reg[5]),
        .I1(counter_1_ns_reg[4]),
        .O(\counter_buffer_2[0]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \counter_buffer_2[0]_i_69 
       (.I0(DI),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .O(\counter_buffer_2[0]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \counter_buffer_2[0]_i_70 
       (.I0(DI),
        .I1(counter_1_ns_reg[1]),
        .I2(counter_1_ns_reg[0]),
        .O(\counter_buffer_2[0]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_2[0]_i_71 
       (.I0(counter_1_ns_reg[7]),
        .I1(counter_1_ns_reg[6]),
        .I2(DI),
        .O(\counter_buffer_2[0]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_2[0]_i_72 
       (.I0(counter_1_ns_reg[5]),
        .I1(counter_1_ns_reg[4]),
        .I2(DI),
        .O(\counter_buffer_2[0]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \counter_buffer_2[0]_i_73 
       (.I0(DI),
        .I1(counter_1_ns_reg[3]),
        .I2(counter_1_ns_reg[2]),
        .O(\counter_buffer_2[0]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter_buffer_2[0]_i_74 
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(\counter_buffer_2[0]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_2[0]_i_75 
       (.I0(DI),
        .I1(counter_1_ns_reg[7]),
        .I2(counter_1_ns_reg[6]),
        .O(\counter_buffer_2[0]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_2[0]_i_76 
       (.I0(DI),
        .I1(counter_1_ns_reg[5]),
        .I2(counter_1_ns_reg[4]),
        .O(\counter_buffer_2[0]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \counter_buffer_2[0]_i_77 
       (.I0(DI),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .O(\counter_buffer_2[0]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_2[0]_i_78 
       (.I0(counter_1_ns_reg[1]),
        .I1(counter_1_ns_reg[0]),
        .O(\counter_buffer_2[0]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[12]_i_2 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[15]),
        .O(\counter_buffer_2[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[12]_i_3 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[14]),
        .O(\counter_buffer_2[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[12]_i_4 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[13]),
        .O(\counter_buffer_2[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[12]_i_5 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[12]),
        .O(\counter_buffer_2[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[16]_i_2 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[19]),
        .O(\counter_buffer_2[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[16]_i_3 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[18]),
        .O(\counter_buffer_2[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[16]_i_4 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[17]),
        .O(\counter_buffer_2[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[16]_i_5 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[16]),
        .O(\counter_buffer_2[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[20]_i_2 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[23]),
        .O(\counter_buffer_2[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[20]_i_3 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[22]),
        .O(\counter_buffer_2[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[20]_i_4 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[21]),
        .O(\counter_buffer_2[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[20]_i_5 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[20]),
        .O(\counter_buffer_2[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[24]_i_2 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[27]),
        .O(\counter_buffer_2[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[24]_i_3 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[26]),
        .O(\counter_buffer_2[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[24]_i_4 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[25]),
        .O(\counter_buffer_2[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[24]_i_5 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[24]),
        .O(\counter_buffer_2[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[28]_i_2 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[31]),
        .O(\counter_buffer_2[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[28]_i_3 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[30]),
        .O(\counter_buffer_2[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[28]_i_4 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[29]),
        .O(\counter_buffer_2[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[28]_i_5 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[28]),
        .O(\counter_buffer_2[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[4]_i_2 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[7]),
        .O(\counter_buffer_2[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[4]_i_3 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[6]),
        .O(\counter_buffer_2[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[4]_i_4 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[5]),
        .O(\counter_buffer_2[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[4]_i_5 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[4]),
        .O(\counter_buffer_2[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[8]_i_2 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[11]),
        .O(\counter_buffer_2[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[8]_i_3 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[10]),
        .O(\counter_buffer_2[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[8]_i_4 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[9]),
        .O(\counter_buffer_2[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[8]_i_5 
       (.I0(counter_buffer_22),
        .I1(counter_buffer_32),
        .I2(counter_buffer_2_reg[8]),
        .O(\counter_buffer_2[8]_i_5_n_0 ));
  FDCE \counter_buffer_2_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[0]_i_1_n_7 ),
        .Q(counter_buffer_2_reg[0]));
  CARRY4 \counter_buffer_2_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_buffer_2_reg[0]_i_1_n_0 ,\counter_buffer_2_reg[0]_i_1_n_1 ,\counter_buffer_2_reg[0]_i_1_n_2 ,\counter_buffer_2_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter_buffer_2[0]_i_2_n_0 }),
        .O({\counter_buffer_2_reg[0]_i_1_n_4 ,\counter_buffer_2_reg[0]_i_1_n_5 ,\counter_buffer_2_reg[0]_i_1_n_6 ,\counter_buffer_2_reg[0]_i_1_n_7 }),
        .S({\counter_buffer_2[0]_i_3_n_0 ,\counter_buffer_2[0]_i_4_n_0 ,\counter_buffer_2[0]_i_5_n_0 ,\counter_buffer_2[0]_i_6_n_0 }));
  CARRY4 \counter_buffer_2_reg[0]_i_18 
       (.CI(\counter_buffer_2_reg[0]_i_36_n_0 ),
        .CO({\counter_buffer_2_reg[0]_i_18_n_0 ,\counter_buffer_2_reg[0]_i_18_n_1 ,\counter_buffer_2_reg[0]_i_18_n_2 ,\counter_buffer_2_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_2[0]_i_37_n_0 ,\counter_buffer_2[0]_i_38_n_0 ,\counter_buffer_2[0]_i_39_n_0 ,\counter_buffer_2[0]_i_40_n_0 }),
        .O(\NLW_counter_buffer_2_reg[0]_i_18_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_2[0]_i_41_n_0 ,\counter_buffer_2[0]_i_42_n_0 ,\counter_buffer_2[0]_i_43_n_0 ,\counter_buffer_2[0]_i_44_n_0 }));
  CARRY4 \counter_buffer_2_reg[0]_i_27 
       (.CI(\counter_buffer_2_reg[0]_i_45_n_0 ),
        .CO({\counter_buffer_2_reg[0]_i_27_n_0 ,\counter_buffer_2_reg[0]_i_27_n_1 ,\counter_buffer_2_reg[0]_i_27_n_2 ,\counter_buffer_2_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_2[0]_i_46_n_0 ,\counter_buffer_2[0]_i_47_n_0 ,\counter_buffer_2[0]_i_48_n_0 ,\counter_buffer_2[0]_i_49_n_0 }),
        .O(\NLW_counter_buffer_2_reg[0]_i_27_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_2[0]_i_50_n_0 ,\counter_buffer_2[0]_i_51_n_0 ,\counter_buffer_2[0]_i_52_n_0 ,\counter_buffer_2[0]_i_53_n_0 }));
  CARRY4 \counter_buffer_2_reg[0]_i_36 
       (.CI(\counter_buffer_2_reg[0]_i_54_n_0 ),
        .CO({\counter_buffer_2_reg[0]_i_36_n_0 ,\counter_buffer_2_reg[0]_i_36_n_1 ,\counter_buffer_2_reg[0]_i_36_n_2 ,\counter_buffer_2_reg[0]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_2[0]_i_55_n_0 ,\counter_buffer_2[0]_i_56_n_0 ,\counter_buffer_2[0]_i_57_n_0 ,\counter_buffer_2[0]_i_58_n_0 }),
        .O(\NLW_counter_buffer_2_reg[0]_i_36_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_2[0]_i_59_n_0 ,\counter_buffer_2[0]_i_60_n_0 ,\counter_buffer_2[0]_i_61_n_0 ,\counter_buffer_2[0]_i_62_n_0 }));
  CARRY4 \counter_buffer_2_reg[0]_i_45 
       (.CI(1'b0),
        .CO({\counter_buffer_2_reg[0]_i_45_n_0 ,\counter_buffer_2_reg[0]_i_45_n_1 ,\counter_buffer_2_reg[0]_i_45_n_2 ,\counter_buffer_2_reg[0]_i_45_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_2[0]_i_63_n_0 ,\counter_buffer_2[0]_i_64_n_0 ,\counter_buffer_2[0]_i_65_n_0 ,\counter_buffer_2[0]_i_66_n_0 }),
        .O(\NLW_counter_buffer_2_reg[0]_i_45_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_2[0]_i_67_n_0 ,\counter_buffer_2[0]_i_68_n_0 ,\counter_buffer_2[0]_i_69_n_0 ,\counter_buffer_2[0]_i_70_n_0 }));
  CARRY4 \counter_buffer_2_reg[0]_i_54 
       (.CI(1'b0),
        .CO({\counter_buffer_2_reg[0]_i_54_n_0 ,\counter_buffer_2_reg[0]_i_54_n_1 ,\counter_buffer_2_reg[0]_i_54_n_2 ,\counter_buffer_2_reg[0]_i_54_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_2[0]_i_71_n_0 ,\counter_buffer_2[0]_i_72_n_0 ,\counter_buffer_2[0]_i_73_n_0 ,\counter_buffer_2[0]_i_74_n_0 }),
        .O(\NLW_counter_buffer_2_reg[0]_i_54_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_2[0]_i_75_n_0 ,\counter_buffer_2[0]_i_76_n_0 ,\counter_buffer_2[0]_i_77_n_0 ,\counter_buffer_2[0]_i_78_n_0 }));
  CARRY4 \counter_buffer_2_reg[0]_i_7 
       (.CI(\counter_buffer_2_reg[0]_i_9_n_0 ),
        .CO({counter_buffer_32,\counter_buffer_2_reg[0]_i_7_n_1 ,\counter_buffer_2_reg[0]_i_7_n_2 ,\counter_buffer_2_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_2[0]_i_10_n_0 ,\counter_buffer_2[0]_i_11_n_0 ,\counter_buffer_2[0]_i_12_n_0 ,\counter_buffer_2[0]_i_13_n_0 }),
        .O(\NLW_counter_buffer_2_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_2[0]_i_14_n_0 ,\counter_buffer_2[0]_i_15_n_0 ,\counter_buffer_2[0]_i_16_n_0 ,\counter_buffer_2[0]_i_17_n_0 }));
  CARRY4 \counter_buffer_2_reg[0]_i_8 
       (.CI(\counter_buffer_2_reg[0]_i_18_n_0 ),
        .CO({counter_buffer_22,\counter_buffer_2_reg[0]_i_8_n_1 ,\counter_buffer_2_reg[0]_i_8_n_2 ,\counter_buffer_2_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_2[0]_i_19_n_0 ,\counter_buffer_2[0]_i_20_n_0 ,\counter_buffer_2[0]_i_21_n_0 ,\counter_buffer_2[0]_i_22_n_0 }),
        .O(\NLW_counter_buffer_2_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_2[0]_i_23_n_0 ,\counter_buffer_2[0]_i_24_n_0 ,\counter_buffer_2[0]_i_25_n_0 ,\counter_buffer_2[0]_i_26_n_0 }));
  CARRY4 \counter_buffer_2_reg[0]_i_9 
       (.CI(\counter_buffer_2_reg[0]_i_27_n_0 ),
        .CO({\counter_buffer_2_reg[0]_i_9_n_0 ,\counter_buffer_2_reg[0]_i_9_n_1 ,\counter_buffer_2_reg[0]_i_9_n_2 ,\counter_buffer_2_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_2[0]_i_28_n_0 ,\counter_buffer_2[0]_i_29_n_0 ,\counter_buffer_2[0]_i_30_n_0 ,\counter_buffer_2[0]_i_31_n_0 }),
        .O(\NLW_counter_buffer_2_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_2[0]_i_32_n_0 ,\counter_buffer_2[0]_i_33_n_0 ,\counter_buffer_2[0]_i_34_n_0 ,\counter_buffer_2[0]_i_35_n_0 }));
  FDCE \counter_buffer_2_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[8]_i_1_n_5 ),
        .Q(counter_buffer_2_reg[10]));
  FDCE \counter_buffer_2_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[8]_i_1_n_4 ),
        .Q(counter_buffer_2_reg[11]));
  FDCE \counter_buffer_2_reg[12] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[12]_i_1_n_7 ),
        .Q(counter_buffer_2_reg[12]));
  CARRY4 \counter_buffer_2_reg[12]_i_1 
       (.CI(\counter_buffer_2_reg[8]_i_1_n_0 ),
        .CO({\counter_buffer_2_reg[12]_i_1_n_0 ,\counter_buffer_2_reg[12]_i_1_n_1 ,\counter_buffer_2_reg[12]_i_1_n_2 ,\counter_buffer_2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_2_reg[12]_i_1_n_4 ,\counter_buffer_2_reg[12]_i_1_n_5 ,\counter_buffer_2_reg[12]_i_1_n_6 ,\counter_buffer_2_reg[12]_i_1_n_7 }),
        .S({\counter_buffer_2[12]_i_2_n_0 ,\counter_buffer_2[12]_i_3_n_0 ,\counter_buffer_2[12]_i_4_n_0 ,\counter_buffer_2[12]_i_5_n_0 }));
  FDCE \counter_buffer_2_reg[13] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[12]_i_1_n_6 ),
        .Q(counter_buffer_2_reg[13]));
  FDCE \counter_buffer_2_reg[14] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[12]_i_1_n_5 ),
        .Q(counter_buffer_2_reg[14]));
  FDCE \counter_buffer_2_reg[15] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[12]_i_1_n_4 ),
        .Q(counter_buffer_2_reg[15]));
  FDCE \counter_buffer_2_reg[16] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[16]_i_1_n_7 ),
        .Q(counter_buffer_2_reg[16]));
  CARRY4 \counter_buffer_2_reg[16]_i_1 
       (.CI(\counter_buffer_2_reg[12]_i_1_n_0 ),
        .CO({\counter_buffer_2_reg[16]_i_1_n_0 ,\counter_buffer_2_reg[16]_i_1_n_1 ,\counter_buffer_2_reg[16]_i_1_n_2 ,\counter_buffer_2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_2_reg[16]_i_1_n_4 ,\counter_buffer_2_reg[16]_i_1_n_5 ,\counter_buffer_2_reg[16]_i_1_n_6 ,\counter_buffer_2_reg[16]_i_1_n_7 }),
        .S({\counter_buffer_2[16]_i_2_n_0 ,\counter_buffer_2[16]_i_3_n_0 ,\counter_buffer_2[16]_i_4_n_0 ,\counter_buffer_2[16]_i_5_n_0 }));
  FDCE \counter_buffer_2_reg[17] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[16]_i_1_n_6 ),
        .Q(counter_buffer_2_reg[17]));
  FDCE \counter_buffer_2_reg[18] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[16]_i_1_n_5 ),
        .Q(counter_buffer_2_reg[18]));
  FDCE \counter_buffer_2_reg[19] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[16]_i_1_n_4 ),
        .Q(counter_buffer_2_reg[19]));
  FDCE \counter_buffer_2_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[0]_i_1_n_6 ),
        .Q(counter_buffer_2_reg[1]));
  FDCE \counter_buffer_2_reg[20] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[20]_i_1_n_7 ),
        .Q(counter_buffer_2_reg[20]));
  CARRY4 \counter_buffer_2_reg[20]_i_1 
       (.CI(\counter_buffer_2_reg[16]_i_1_n_0 ),
        .CO({\counter_buffer_2_reg[20]_i_1_n_0 ,\counter_buffer_2_reg[20]_i_1_n_1 ,\counter_buffer_2_reg[20]_i_1_n_2 ,\counter_buffer_2_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_2_reg[20]_i_1_n_4 ,\counter_buffer_2_reg[20]_i_1_n_5 ,\counter_buffer_2_reg[20]_i_1_n_6 ,\counter_buffer_2_reg[20]_i_1_n_7 }),
        .S({\counter_buffer_2[20]_i_2_n_0 ,\counter_buffer_2[20]_i_3_n_0 ,\counter_buffer_2[20]_i_4_n_0 ,\counter_buffer_2[20]_i_5_n_0 }));
  FDCE \counter_buffer_2_reg[21] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[20]_i_1_n_6 ),
        .Q(counter_buffer_2_reg[21]));
  FDCE \counter_buffer_2_reg[22] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[20]_i_1_n_5 ),
        .Q(counter_buffer_2_reg[22]));
  FDCE \counter_buffer_2_reg[23] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[20]_i_1_n_4 ),
        .Q(counter_buffer_2_reg[23]));
  FDCE \counter_buffer_2_reg[24] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[24]_i_1_n_7 ),
        .Q(counter_buffer_2_reg[24]));
  CARRY4 \counter_buffer_2_reg[24]_i_1 
       (.CI(\counter_buffer_2_reg[20]_i_1_n_0 ),
        .CO({\counter_buffer_2_reg[24]_i_1_n_0 ,\counter_buffer_2_reg[24]_i_1_n_1 ,\counter_buffer_2_reg[24]_i_1_n_2 ,\counter_buffer_2_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_2_reg[24]_i_1_n_4 ,\counter_buffer_2_reg[24]_i_1_n_5 ,\counter_buffer_2_reg[24]_i_1_n_6 ,\counter_buffer_2_reg[24]_i_1_n_7 }),
        .S({\counter_buffer_2[24]_i_2_n_0 ,\counter_buffer_2[24]_i_3_n_0 ,\counter_buffer_2[24]_i_4_n_0 ,\counter_buffer_2[24]_i_5_n_0 }));
  FDCE \counter_buffer_2_reg[25] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[24]_i_1_n_6 ),
        .Q(counter_buffer_2_reg[25]));
  FDCE \counter_buffer_2_reg[26] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[24]_i_1_n_5 ),
        .Q(counter_buffer_2_reg[26]));
  FDCE \counter_buffer_2_reg[27] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[24]_i_1_n_4 ),
        .Q(counter_buffer_2_reg[27]));
  FDCE \counter_buffer_2_reg[28] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[28]_i_1_n_7 ),
        .Q(counter_buffer_2_reg[28]));
  CARRY4 \counter_buffer_2_reg[28]_i_1 
       (.CI(\counter_buffer_2_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_buffer_2_reg[28]_i_1_CO_UNCONNECTED [3],\counter_buffer_2_reg[28]_i_1_n_1 ,\counter_buffer_2_reg[28]_i_1_n_2 ,\counter_buffer_2_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_2_reg[28]_i_1_n_4 ,\counter_buffer_2_reg[28]_i_1_n_5 ,\counter_buffer_2_reg[28]_i_1_n_6 ,\counter_buffer_2_reg[28]_i_1_n_7 }),
        .S({\counter_buffer_2[28]_i_2_n_0 ,\counter_buffer_2[28]_i_3_n_0 ,\counter_buffer_2[28]_i_4_n_0 ,\counter_buffer_2[28]_i_5_n_0 }));
  FDCE \counter_buffer_2_reg[29] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[28]_i_1_n_6 ),
        .Q(counter_buffer_2_reg[29]));
  FDCE \counter_buffer_2_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[0]_i_1_n_5 ),
        .Q(counter_buffer_2_reg[2]));
  FDCE \counter_buffer_2_reg[30] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[28]_i_1_n_5 ),
        .Q(counter_buffer_2_reg[30]));
  FDCE \counter_buffer_2_reg[31] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[28]_i_1_n_4 ),
        .Q(counter_buffer_2_reg[31]));
  FDCE \counter_buffer_2_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[0]_i_1_n_4 ),
        .Q(counter_buffer_2_reg[3]));
  FDCE \counter_buffer_2_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
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
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[4]_i_1_n_6 ),
        .Q(counter_buffer_2_reg[5]));
  FDCE \counter_buffer_2_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[4]_i_1_n_5 ),
        .Q(counter_buffer_2_reg[6]));
  FDCE \counter_buffer_2_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[4]_i_1_n_4 ),
        .Q(counter_buffer_2_reg[7]));
  FDCE \counter_buffer_2_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[8]_i_1_n_7 ),
        .Q(counter_buffer_2_reg[8]));
  CARRY4 \counter_buffer_2_reg[8]_i_1 
       (.CI(\counter_buffer_2_reg[4]_i_1_n_0 ),
        .CO({\counter_buffer_2_reg[8]_i_1_n_0 ,\counter_buffer_2_reg[8]_i_1_n_1 ,\counter_buffer_2_reg[8]_i_1_n_2 ,\counter_buffer_2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_2_reg[8]_i_1_n_4 ,\counter_buffer_2_reg[8]_i_1_n_5 ,\counter_buffer_2_reg[8]_i_1_n_6 ,\counter_buffer_2_reg[8]_i_1_n_7 }),
        .S({\counter_buffer_2[8]_i_2_n_0 ,\counter_buffer_2[8]_i_3_n_0 ,\counter_buffer_2[8]_i_4_n_0 ,\counter_buffer_2[8]_i_5_n_0 }));
  FDCE \counter_buffer_2_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_2_reg[8]_i_1_n_6 ),
        .Q(counter_buffer_2_reg[9]));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_3[0]_i_10 
       (.I0(counter_1_ns_reg[29]),
        .I1(counter_1_ns_reg[28]),
        .I2(DI),
        .O(\counter_buffer_3[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_3[0]_i_11 
       (.I0(counter_1_ns_reg[27]),
        .I1(counter_1_ns_reg[26]),
        .I2(DI),
        .O(\counter_buffer_3[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_3[0]_i_12 
       (.I0(counter_1_ns_reg[25]),
        .I1(counter_1_ns_reg[24]),
        .I2(DI),
        .O(\counter_buffer_3[0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_3[0]_i_13 
       (.I0(DI),
        .I1(counter_1_ns_reg[31]),
        .I2(counter_1_ns_reg[30]),
        .O(\counter_buffer_3[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_3[0]_i_14 
       (.I0(DI),
        .I1(counter_1_ns_reg[29]),
        .I2(counter_1_ns_reg[28]),
        .O(\counter_buffer_3[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_3[0]_i_15 
       (.I0(DI),
        .I1(counter_1_ns_reg[27]),
        .I2(counter_1_ns_reg[26]),
        .O(\counter_buffer_3[0]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_3[0]_i_16 
       (.I0(DI),
        .I1(counter_1_ns_reg[25]),
        .I2(counter_1_ns_reg[24]),
        .O(\counter_buffer_3[0]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_3[0]_i_18 
       (.I0(counter_1_ns_reg[23]),
        .I1(counter_1_ns_reg[22]),
        .I2(DI),
        .O(\counter_buffer_3[0]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_3[0]_i_19 
       (.I0(counter_1_ns_reg[21]),
        .I1(counter_1_ns_reg[20]),
        .I2(DI),
        .O(\counter_buffer_3[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_3[0]_i_2 
       (.I0(counter_buffer_329_in),
        .I1(counter_buffer_32),
        .O(\counter_buffer_3[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_3[0]_i_20 
       (.I0(counter_1_ns_reg[19]),
        .I1(counter_1_ns_reg[18]),
        .I2(DI),
        .O(\counter_buffer_3[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_3[0]_i_21 
       (.I0(counter_1_ns_reg[17]),
        .I1(counter_1_ns_reg[16]),
        .I2(DI),
        .O(\counter_buffer_3[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_3[0]_i_22 
       (.I0(DI),
        .I1(counter_1_ns_reg[23]),
        .I2(counter_1_ns_reg[22]),
        .O(\counter_buffer_3[0]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_3[0]_i_23 
       (.I0(DI),
        .I1(counter_1_ns_reg[21]),
        .I2(counter_1_ns_reg[20]),
        .O(\counter_buffer_3[0]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_3[0]_i_24 
       (.I0(DI),
        .I1(counter_1_ns_reg[19]),
        .I2(counter_1_ns_reg[18]),
        .O(\counter_buffer_3[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_3[0]_i_25 
       (.I0(DI),
        .I1(counter_1_ns_reg[17]),
        .I2(counter_1_ns_reg[16]),
        .O(\counter_buffer_3[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_3[0]_i_27 
       (.I0(counter_1_ns_reg[15]),
        .I1(counter_1_ns_reg[14]),
        .I2(DI),
        .O(\counter_buffer_3[0]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_3[0]_i_28 
       (.I0(counter_1_ns_reg[13]),
        .I1(counter_1_ns_reg[12]),
        .I2(DI),
        .O(\counter_buffer_3[0]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_3[0]_i_29 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_1_ns_reg[10]),
        .I2(DI),
        .O(\counter_buffer_3[0]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[0]_i_3 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[3]),
        .O(\counter_buffer_3[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_3[0]_i_30 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_1_ns_reg[8]),
        .I2(DI),
        .O(\counter_buffer_3[0]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_3[0]_i_31 
       (.I0(DI),
        .I1(counter_1_ns_reg[15]),
        .I2(counter_1_ns_reg[14]),
        .O(\counter_buffer_3[0]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_3[0]_i_32 
       (.I0(DI),
        .I1(counter_1_ns_reg[13]),
        .I2(counter_1_ns_reg[12]),
        .O(\counter_buffer_3[0]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_3[0]_i_33 
       (.I0(DI),
        .I1(counter_1_ns_reg[11]),
        .I2(counter_1_ns_reg[10]),
        .O(\counter_buffer_3[0]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_3[0]_i_34 
       (.I0(DI),
        .I1(counter_1_ns_reg[9]),
        .I2(counter_1_ns_reg[8]),
        .O(\counter_buffer_3[0]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_3[0]_i_35 
       (.I0(counter_1_ns_reg[7]),
        .I1(counter_1_ns_reg[6]),
        .I2(DI),
        .O(\counter_buffer_3[0]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_3[0]_i_36 
       (.I0(counter_1_ns_reg[5]),
        .I1(counter_1_ns_reg[4]),
        .I2(DI),
        .O(\counter_buffer_3[0]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \counter_buffer_3[0]_i_37 
       (.I0(DI),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .O(\counter_buffer_3[0]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \counter_buffer_3[0]_i_38 
       (.I0(counter_1_ns_reg[1]),
        .I1(DI),
        .I2(counter_1_ns_reg[0]),
        .O(\counter_buffer_3[0]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_3[0]_i_39 
       (.I0(DI),
        .I1(counter_1_ns_reg[7]),
        .I2(counter_1_ns_reg[6]),
        .O(\counter_buffer_3[0]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[0]_i_4 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[2]),
        .O(\counter_buffer_3[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_3[0]_i_40 
       (.I0(DI),
        .I1(counter_1_ns_reg[5]),
        .I2(counter_1_ns_reg[4]),
        .O(\counter_buffer_3[0]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \counter_buffer_3[0]_i_41 
       (.I0(DI),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .O(\counter_buffer_3[0]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \counter_buffer_3[0]_i_42 
       (.I0(counter_1_ns_reg[1]),
        .I1(counter_1_ns_reg[0]),
        .I2(DI),
        .O(\counter_buffer_3[0]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[0]_i_5 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[1]),
        .O(\counter_buffer_3[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \counter_buffer_3[0]_i_6 
       (.I0(counter_buffer_3_reg[0]),
        .I1(counter_buffer_32),
        .I2(counter_buffer_329_in),
        .O(\counter_buffer_3[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_3[0]_i_9 
       (.I0(counter_1_ns_reg[31]),
        .I1(counter_1_ns_reg[30]),
        .I2(DI),
        .O(\counter_buffer_3[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[12]_i_2 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[15]),
        .O(\counter_buffer_3[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[12]_i_3 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[14]),
        .O(\counter_buffer_3[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[12]_i_4 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[13]),
        .O(\counter_buffer_3[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[12]_i_5 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[12]),
        .O(\counter_buffer_3[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[16]_i_2 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[19]),
        .O(\counter_buffer_3[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[16]_i_3 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[18]),
        .O(\counter_buffer_3[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[16]_i_4 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[17]),
        .O(\counter_buffer_3[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[16]_i_5 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[16]),
        .O(\counter_buffer_3[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[20]_i_2 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[23]),
        .O(\counter_buffer_3[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[20]_i_3 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[22]),
        .O(\counter_buffer_3[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[20]_i_4 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[21]),
        .O(\counter_buffer_3[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[20]_i_5 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[20]),
        .O(\counter_buffer_3[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[24]_i_2 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[27]),
        .O(\counter_buffer_3[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[24]_i_3 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[26]),
        .O(\counter_buffer_3[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[24]_i_4 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[25]),
        .O(\counter_buffer_3[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[24]_i_5 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[24]),
        .O(\counter_buffer_3[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[28]_i_2 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[31]),
        .O(\counter_buffer_3[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[28]_i_3 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[30]),
        .O(\counter_buffer_3[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[28]_i_4 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[29]),
        .O(\counter_buffer_3[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[28]_i_5 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[28]),
        .O(\counter_buffer_3[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[4]_i_2 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[7]),
        .O(\counter_buffer_3[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[4]_i_3 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[6]),
        .O(\counter_buffer_3[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[4]_i_4 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[5]),
        .O(\counter_buffer_3[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[4]_i_5 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[4]),
        .O(\counter_buffer_3[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[8]_i_2 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[11]),
        .O(\counter_buffer_3[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[8]_i_3 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[10]),
        .O(\counter_buffer_3[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[8]_i_4 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[9]),
        .O(\counter_buffer_3[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[8]_i_5 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_329_in),
        .I2(counter_buffer_3_reg[8]),
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
  CARRY4 \counter_buffer_3_reg[0]_i_17 
       (.CI(\counter_buffer_3_reg[0]_i_26_n_0 ),
        .CO({\counter_buffer_3_reg[0]_i_17_n_0 ,\counter_buffer_3_reg[0]_i_17_n_1 ,\counter_buffer_3_reg[0]_i_17_n_2 ,\counter_buffer_3_reg[0]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_3[0]_i_27_n_0 ,\counter_buffer_3[0]_i_28_n_0 ,\counter_buffer_3[0]_i_29_n_0 ,\counter_buffer_3[0]_i_30_n_0 }),
        .O(\NLW_counter_buffer_3_reg[0]_i_17_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_3[0]_i_31_n_0 ,\counter_buffer_3[0]_i_32_n_0 ,\counter_buffer_3[0]_i_33_n_0 ,\counter_buffer_3[0]_i_34_n_0 }));
  CARRY4 \counter_buffer_3_reg[0]_i_26 
       (.CI(1'b0),
        .CO({\counter_buffer_3_reg[0]_i_26_n_0 ,\counter_buffer_3_reg[0]_i_26_n_1 ,\counter_buffer_3_reg[0]_i_26_n_2 ,\counter_buffer_3_reg[0]_i_26_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_3[0]_i_35_n_0 ,\counter_buffer_3[0]_i_36_n_0 ,\counter_buffer_3[0]_i_37_n_0 ,\counter_buffer_3[0]_i_38_n_0 }),
        .O(\NLW_counter_buffer_3_reg[0]_i_26_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_3[0]_i_39_n_0 ,\counter_buffer_3[0]_i_40_n_0 ,\counter_buffer_3[0]_i_41_n_0 ,\counter_buffer_3[0]_i_42_n_0 }));
  CARRY4 \counter_buffer_3_reg[0]_i_7 
       (.CI(\counter_buffer_3_reg[0]_i_8_n_0 ),
        .CO({counter_buffer_329_in,\counter_buffer_3_reg[0]_i_7_n_1 ,\counter_buffer_3_reg[0]_i_7_n_2 ,\counter_buffer_3_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_3[0]_i_9_n_0 ,\counter_buffer_3[0]_i_10_n_0 ,\counter_buffer_3[0]_i_11_n_0 ,\counter_buffer_3[0]_i_12_n_0 }),
        .O(\NLW_counter_buffer_3_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_3[0]_i_13_n_0 ,\counter_buffer_3[0]_i_14_n_0 ,\counter_buffer_3[0]_i_15_n_0 ,\counter_buffer_3[0]_i_16_n_0 }));
  CARRY4 \counter_buffer_3_reg[0]_i_8 
       (.CI(\counter_buffer_3_reg[0]_i_17_n_0 ),
        .CO({\counter_buffer_3_reg[0]_i_8_n_0 ,\counter_buffer_3_reg[0]_i_8_n_1 ,\counter_buffer_3_reg[0]_i_8_n_2 ,\counter_buffer_3_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_3[0]_i_18_n_0 ,\counter_buffer_3[0]_i_19_n_0 ,\counter_buffer_3[0]_i_20_n_0 ,\counter_buffer_3[0]_i_21_n_0 }),
        .O(\NLW_counter_buffer_3_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_3[0]_i_22_n_0 ,\counter_buffer_3[0]_i_23_n_0 ,\counter_buffer_3[0]_i_24_n_0 ,\counter_buffer_3[0]_i_25_n_0 }));
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
  FDCE \counter_buffer_3_reg[12] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[12]_i_1_n_7 ),
        .Q(counter_buffer_3_reg[12]));
  CARRY4 \counter_buffer_3_reg[12]_i_1 
       (.CI(\counter_buffer_3_reg[8]_i_1_n_0 ),
        .CO({\counter_buffer_3_reg[12]_i_1_n_0 ,\counter_buffer_3_reg[12]_i_1_n_1 ,\counter_buffer_3_reg[12]_i_1_n_2 ,\counter_buffer_3_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_3_reg[12]_i_1_n_4 ,\counter_buffer_3_reg[12]_i_1_n_5 ,\counter_buffer_3_reg[12]_i_1_n_6 ,\counter_buffer_3_reg[12]_i_1_n_7 }),
        .S({\counter_buffer_3[12]_i_2_n_0 ,\counter_buffer_3[12]_i_3_n_0 ,\counter_buffer_3[12]_i_4_n_0 ,\counter_buffer_3[12]_i_5_n_0 }));
  FDCE \counter_buffer_3_reg[13] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[12]_i_1_n_6 ),
        .Q(counter_buffer_3_reg[13]));
  FDCE \counter_buffer_3_reg[14] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[12]_i_1_n_5 ),
        .Q(counter_buffer_3_reg[14]));
  FDCE \counter_buffer_3_reg[15] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[12]_i_1_n_4 ),
        .Q(counter_buffer_3_reg[15]));
  FDCE \counter_buffer_3_reg[16] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[16]_i_1_n_7 ),
        .Q(counter_buffer_3_reg[16]));
  CARRY4 \counter_buffer_3_reg[16]_i_1 
       (.CI(\counter_buffer_3_reg[12]_i_1_n_0 ),
        .CO({\counter_buffer_3_reg[16]_i_1_n_0 ,\counter_buffer_3_reg[16]_i_1_n_1 ,\counter_buffer_3_reg[16]_i_1_n_2 ,\counter_buffer_3_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_3_reg[16]_i_1_n_4 ,\counter_buffer_3_reg[16]_i_1_n_5 ,\counter_buffer_3_reg[16]_i_1_n_6 ,\counter_buffer_3_reg[16]_i_1_n_7 }),
        .S({\counter_buffer_3[16]_i_2_n_0 ,\counter_buffer_3[16]_i_3_n_0 ,\counter_buffer_3[16]_i_4_n_0 ,\counter_buffer_3[16]_i_5_n_0 }));
  FDCE \counter_buffer_3_reg[17] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[16]_i_1_n_6 ),
        .Q(counter_buffer_3_reg[17]));
  FDCE \counter_buffer_3_reg[18] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[16]_i_1_n_5 ),
        .Q(counter_buffer_3_reg[18]));
  FDCE \counter_buffer_3_reg[19] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[16]_i_1_n_4 ),
        .Q(counter_buffer_3_reg[19]));
  FDCE \counter_buffer_3_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[0]_i_1_n_6 ),
        .Q(counter_buffer_3_reg[1]));
  FDCE \counter_buffer_3_reg[20] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[20]_i_1_n_7 ),
        .Q(counter_buffer_3_reg[20]));
  CARRY4 \counter_buffer_3_reg[20]_i_1 
       (.CI(\counter_buffer_3_reg[16]_i_1_n_0 ),
        .CO({\counter_buffer_3_reg[20]_i_1_n_0 ,\counter_buffer_3_reg[20]_i_1_n_1 ,\counter_buffer_3_reg[20]_i_1_n_2 ,\counter_buffer_3_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_3_reg[20]_i_1_n_4 ,\counter_buffer_3_reg[20]_i_1_n_5 ,\counter_buffer_3_reg[20]_i_1_n_6 ,\counter_buffer_3_reg[20]_i_1_n_7 }),
        .S({\counter_buffer_3[20]_i_2_n_0 ,\counter_buffer_3[20]_i_3_n_0 ,\counter_buffer_3[20]_i_4_n_0 ,\counter_buffer_3[20]_i_5_n_0 }));
  FDCE \counter_buffer_3_reg[21] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[20]_i_1_n_6 ),
        .Q(counter_buffer_3_reg[21]));
  FDCE \counter_buffer_3_reg[22] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[20]_i_1_n_5 ),
        .Q(counter_buffer_3_reg[22]));
  FDCE \counter_buffer_3_reg[23] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[20]_i_1_n_4 ),
        .Q(counter_buffer_3_reg[23]));
  FDCE \counter_buffer_3_reg[24] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[24]_i_1_n_7 ),
        .Q(counter_buffer_3_reg[24]));
  CARRY4 \counter_buffer_3_reg[24]_i_1 
       (.CI(\counter_buffer_3_reg[20]_i_1_n_0 ),
        .CO({\counter_buffer_3_reg[24]_i_1_n_0 ,\counter_buffer_3_reg[24]_i_1_n_1 ,\counter_buffer_3_reg[24]_i_1_n_2 ,\counter_buffer_3_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_3_reg[24]_i_1_n_4 ,\counter_buffer_3_reg[24]_i_1_n_5 ,\counter_buffer_3_reg[24]_i_1_n_6 ,\counter_buffer_3_reg[24]_i_1_n_7 }),
        .S({\counter_buffer_3[24]_i_2_n_0 ,\counter_buffer_3[24]_i_3_n_0 ,\counter_buffer_3[24]_i_4_n_0 ,\counter_buffer_3[24]_i_5_n_0 }));
  FDCE \counter_buffer_3_reg[25] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[24]_i_1_n_6 ),
        .Q(counter_buffer_3_reg[25]));
  FDCE \counter_buffer_3_reg[26] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[24]_i_1_n_5 ),
        .Q(counter_buffer_3_reg[26]));
  FDCE \counter_buffer_3_reg[27] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[24]_i_1_n_4 ),
        .Q(counter_buffer_3_reg[27]));
  FDCE \counter_buffer_3_reg[28] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[28]_i_1_n_7 ),
        .Q(counter_buffer_3_reg[28]));
  CARRY4 \counter_buffer_3_reg[28]_i_1 
       (.CI(\counter_buffer_3_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_buffer_3_reg[28]_i_1_CO_UNCONNECTED [3],\counter_buffer_3_reg[28]_i_1_n_1 ,\counter_buffer_3_reg[28]_i_1_n_2 ,\counter_buffer_3_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_3_reg[28]_i_1_n_4 ,\counter_buffer_3_reg[28]_i_1_n_5 ,\counter_buffer_3_reg[28]_i_1_n_6 ,\counter_buffer_3_reg[28]_i_1_n_7 }),
        .S({\counter_buffer_3[28]_i_2_n_0 ,\counter_buffer_3[28]_i_3_n_0 ,\counter_buffer_3[28]_i_4_n_0 ,\counter_buffer_3[28]_i_5_n_0 }));
  FDCE \counter_buffer_3_reg[29] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[28]_i_1_n_6 ),
        .Q(counter_buffer_3_reg[29]));
  FDCE \counter_buffer_3_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[0]_i_1_n_5 ),
        .Q(counter_buffer_3_reg[2]));
  FDCE \counter_buffer_3_reg[30] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[28]_i_1_n_5 ),
        .Q(counter_buffer_3_reg[30]));
  FDCE \counter_buffer_3_reg[31] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3_reg[28]_i_1_n_4 ),
        .Q(counter_buffer_3_reg[31]));
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
        .CO({\counter_buffer_3_reg[8]_i_1_n_0 ,\counter_buffer_3_reg[8]_i_1_n_1 ,\counter_buffer_3_reg[8]_i_1_n_2 ,\counter_buffer_3_reg[8]_i_1_n_3 }),
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
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[0]_i_10 
       (.I0(counter_1_ns_reg[30]),
        .I1(counter_1_ns_reg[31]),
        .O(\counter_buffer_4[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[0]_i_11 
       (.I0(counter_1_ns_reg[28]),
        .I1(counter_1_ns_reg[29]),
        .O(\counter_buffer_4[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[0]_i_12 
       (.I0(counter_1_ns_reg[26]),
        .I1(counter_1_ns_reg[27]),
        .O(\counter_buffer_4[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[0]_i_13 
       (.I0(counter_1_ns_reg[24]),
        .I1(counter_1_ns_reg[25]),
        .O(\counter_buffer_4[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_4[0]_i_14 
       (.I0(counter_1_ns_reg[31]),
        .I1(counter_1_ns_reg[30]),
        .O(\counter_buffer_4[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_4[0]_i_15 
       (.I0(counter_1_ns_reg[29]),
        .I1(counter_1_ns_reg[28]),
        .O(\counter_buffer_4[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_4[0]_i_16 
       (.I0(counter_1_ns_reg[27]),
        .I1(counter_1_ns_reg[26]),
        .O(\counter_buffer_4[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_4[0]_i_17 
       (.I0(counter_1_ns_reg[25]),
        .I1(counter_1_ns_reg[24]),
        .O(\counter_buffer_4[0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_4[0]_i_19 
       (.I0(counter_1_ns_reg[31]),
        .I1(counter_1_ns_reg[30]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_4[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_4[0]_i_2 
       (.I0(counter_buffer_42),
        .I1(counter_buffer_428_in),
        .O(\counter_buffer_4[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_4[0]_i_20 
       (.I0(counter_1_ns_reg[29]),
        .I1(counter_1_ns_reg[28]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_4[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_4[0]_i_21 
       (.I0(counter_1_ns_reg[27]),
        .I1(counter_1_ns_reg[26]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_4[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_4[0]_i_22 
       (.I0(counter_1_ns_reg[25]),
        .I1(counter_1_ns_reg[24]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_4[0]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_4[0]_i_23 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[31]),
        .I2(counter_1_ns_reg[30]),
        .O(\counter_buffer_4[0]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_4[0]_i_24 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[29]),
        .I2(counter_1_ns_reg[28]),
        .O(\counter_buffer_4[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_4[0]_i_25 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[27]),
        .I2(counter_1_ns_reg[26]),
        .O(\counter_buffer_4[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_4[0]_i_26 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[25]),
        .I2(counter_1_ns_reg[24]),
        .O(\counter_buffer_4[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[0]_i_28 
       (.I0(counter_1_ns_reg[22]),
        .I1(counter_1_ns_reg[23]),
        .O(\counter_buffer_4[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[0]_i_29 
       (.I0(counter_1_ns_reg[20]),
        .I1(counter_1_ns_reg[21]),
        .O(\counter_buffer_4[0]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[0]_i_3 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[3]),
        .O(\counter_buffer_4[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[0]_i_30 
       (.I0(counter_1_ns_reg[18]),
        .I1(counter_1_ns_reg[19]),
        .O(\counter_buffer_4[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[0]_i_31 
       (.I0(counter_1_ns_reg[16]),
        .I1(counter_1_ns_reg[17]),
        .O(\counter_buffer_4[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_4[0]_i_32 
       (.I0(counter_1_ns_reg[23]),
        .I1(counter_1_ns_reg[22]),
        .O(\counter_buffer_4[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_4[0]_i_33 
       (.I0(counter_1_ns_reg[21]),
        .I1(counter_1_ns_reg[20]),
        .O(\counter_buffer_4[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_4[0]_i_34 
       (.I0(counter_1_ns_reg[19]),
        .I1(counter_1_ns_reg[18]),
        .O(\counter_buffer_4[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_4[0]_i_35 
       (.I0(counter_1_ns_reg[17]),
        .I1(counter_1_ns_reg[16]),
        .O(\counter_buffer_4[0]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_4[0]_i_37 
       (.I0(counter_1_ns_reg[23]),
        .I1(counter_1_ns_reg[22]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_4[0]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_4[0]_i_38 
       (.I0(counter_1_ns_reg[21]),
        .I1(counter_1_ns_reg[20]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_4[0]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_4[0]_i_39 
       (.I0(counter_1_ns_reg[19]),
        .I1(counter_1_ns_reg[18]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_4[0]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[0]_i_4 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[2]),
        .O(\counter_buffer_4[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_4[0]_i_40 
       (.I0(counter_1_ns_reg[17]),
        .I1(counter_1_ns_reg[16]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_4[0]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_4[0]_i_41 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[23]),
        .I2(counter_1_ns_reg[22]),
        .O(\counter_buffer_4[0]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_4[0]_i_42 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[21]),
        .I2(counter_1_ns_reg[20]),
        .O(\counter_buffer_4[0]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_4[0]_i_43 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[19]),
        .I2(counter_1_ns_reg[18]),
        .O(\counter_buffer_4[0]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_4[0]_i_44 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[17]),
        .I2(counter_1_ns_reg[16]),
        .O(\counter_buffer_4[0]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[0]_i_46 
       (.I0(counter_1_ns_reg[14]),
        .I1(counter_1_ns_reg[15]),
        .O(\counter_buffer_4[0]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[0]_i_47 
       (.I0(counter_1_ns_reg[12]),
        .I1(counter_1_ns_reg[13]),
        .O(\counter_buffer_4[0]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[0]_i_48 
       (.I0(counter_1_ns_reg[10]),
        .I1(counter_1_ns_reg[11]),
        .O(\counter_buffer_4[0]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[0]_i_49 
       (.I0(counter_1_ns_reg[8]),
        .I1(counter_1_ns_reg[9]),
        .O(\counter_buffer_4[0]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[0]_i_5 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[1]),
        .O(\counter_buffer_4[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_4[0]_i_50 
       (.I0(counter_1_ns_reg[15]),
        .I1(counter_1_ns_reg[14]),
        .O(\counter_buffer_4[0]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_4[0]_i_51 
       (.I0(counter_1_ns_reg[13]),
        .I1(counter_1_ns_reg[12]),
        .O(\counter_buffer_4[0]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_4[0]_i_52 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_1_ns_reg[10]),
        .O(\counter_buffer_4[0]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_4[0]_i_53 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_1_ns_reg[8]),
        .O(\counter_buffer_4[0]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_4[0]_i_55 
       (.I0(counter_1_ns_reg[15]),
        .I1(counter_1_ns_reg[14]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_4[0]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_4[0]_i_56 
       (.I0(counter_1_ns_reg[13]),
        .I1(counter_1_ns_reg[12]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_4[0]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_4[0]_i_57 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_1_ns_reg[10]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_4[0]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_4[0]_i_58 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_1_ns_reg[8]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_4[0]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_4[0]_i_59 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[15]),
        .I2(counter_1_ns_reg[14]),
        .O(\counter_buffer_4[0]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \counter_buffer_4[0]_i_6 
       (.I0(counter_buffer_4_reg[0]),
        .I1(counter_buffer_428_in),
        .I2(counter_buffer_42),
        .O(\counter_buffer_4[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_4[0]_i_60 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[13]),
        .I2(counter_1_ns_reg[12]),
        .O(\counter_buffer_4[0]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_4[0]_i_61 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[11]),
        .I2(counter_1_ns_reg[10]),
        .O(\counter_buffer_4[0]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_4[0]_i_62 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[9]),
        .I2(counter_1_ns_reg[8]),
        .O(\counter_buffer_4[0]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[0]_i_63 
       (.I0(counter_1_ns_reg[6]),
        .I1(counter_1_ns_reg[7]),
        .O(\counter_buffer_4[0]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[0]_i_64 
       (.I0(counter_1_ns_reg[4]),
        .I1(counter_1_ns_reg[5]),
        .O(\counter_buffer_4[0]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \counter_buffer_4[0]_i_65 
       (.I0(counter_1_ns_reg[3]),
        .I1(counter_1_ns_reg[2]),
        .I2(DI),
        .O(\counter_buffer_4[0]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \counter_buffer_4[0]_i_66 
       (.I0(DI),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_1_ns_reg[1]),
        .O(\counter_buffer_4[0]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_4[0]_i_67 
       (.I0(counter_1_ns_reg[7]),
        .I1(counter_1_ns_reg[6]),
        .O(\counter_buffer_4[0]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_4[0]_i_68 
       (.I0(counter_1_ns_reg[5]),
        .I1(counter_1_ns_reg[4]),
        .O(\counter_buffer_4[0]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \counter_buffer_4[0]_i_69 
       (.I0(DI),
        .I1(counter_1_ns_reg[3]),
        .I2(counter_1_ns_reg[2]),
        .O(\counter_buffer_4[0]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \counter_buffer_4[0]_i_70 
       (.I0(DI),
        .I1(counter_1_ns_reg[1]),
        .I2(counter_1_ns_reg[0]),
        .O(\counter_buffer_4[0]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_4[0]_i_71 
       (.I0(counter_1_ns_reg[7]),
        .I1(counter_1_ns_reg[6]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_4[0]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \counter_buffer_4[0]_i_72 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[5]),
        .I2(counter_1_ns_reg[4]),
        .O(\counter_buffer_4[0]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_4[0]_i_73 
       (.I0(counter_1_ns_reg[3]),
        .I1(counter_1_ns_reg[2]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_4[0]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter_buffer_4[0]_i_74 
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(\counter_buffer_4[0]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_4[0]_i_75 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[7]),
        .I2(counter_1_ns_reg[6]),
        .O(\counter_buffer_4[0]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \counter_buffer_4[0]_i_76 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .O(\counter_buffer_4[0]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_4[0]_i_77 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .O(\counter_buffer_4[0]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_4[0]_i_78 
       (.I0(counter_1_ns_reg[1]),
        .I1(counter_1_ns_reg[0]),
        .O(\counter_buffer_4[0]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[12]_i_2 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[15]),
        .O(\counter_buffer_4[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[12]_i_3 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[14]),
        .O(\counter_buffer_4[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[12]_i_4 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[13]),
        .O(\counter_buffer_4[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[12]_i_5 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[12]),
        .O(\counter_buffer_4[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[16]_i_2 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[19]),
        .O(\counter_buffer_4[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[16]_i_3 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[18]),
        .O(\counter_buffer_4[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[16]_i_4 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[17]),
        .O(\counter_buffer_4[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[16]_i_5 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[16]),
        .O(\counter_buffer_4[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[20]_i_2 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[23]),
        .O(\counter_buffer_4[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[20]_i_3 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[22]),
        .O(\counter_buffer_4[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[20]_i_4 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[21]),
        .O(\counter_buffer_4[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[20]_i_5 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[20]),
        .O(\counter_buffer_4[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[24]_i_2 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[27]),
        .O(\counter_buffer_4[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[24]_i_3 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[26]),
        .O(\counter_buffer_4[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[24]_i_4 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[25]),
        .O(\counter_buffer_4[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[24]_i_5 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[24]),
        .O(\counter_buffer_4[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[28]_i_2 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[31]),
        .O(\counter_buffer_4[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[28]_i_3 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[30]),
        .O(\counter_buffer_4[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[28]_i_4 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[29]),
        .O(\counter_buffer_4[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[28]_i_5 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[28]),
        .O(\counter_buffer_4[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[4]_i_2 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[7]),
        .O(\counter_buffer_4[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[4]_i_3 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[6]),
        .O(\counter_buffer_4[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[4]_i_4 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[5]),
        .O(\counter_buffer_4[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[4]_i_5 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[4]),
        .O(\counter_buffer_4[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[8]_i_2 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[11]),
        .O(\counter_buffer_4[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[8]_i_3 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[10]),
        .O(\counter_buffer_4[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[8]_i_4 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[9]),
        .O(\counter_buffer_4[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[8]_i_5 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_4_reg[8]),
        .O(\counter_buffer_4[8]_i_5_n_0 ));
  FDCE \counter_buffer_4_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[0]_i_1_n_7 ),
        .Q(counter_buffer_4_reg[0]));
  CARRY4 \counter_buffer_4_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_buffer_4_reg[0]_i_1_n_0 ,\counter_buffer_4_reg[0]_i_1_n_1 ,\counter_buffer_4_reg[0]_i_1_n_2 ,\counter_buffer_4_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter_buffer_4[0]_i_2_n_0 }),
        .O({\counter_buffer_4_reg[0]_i_1_n_4 ,\counter_buffer_4_reg[0]_i_1_n_5 ,\counter_buffer_4_reg[0]_i_1_n_6 ,\counter_buffer_4_reg[0]_i_1_n_7 }),
        .S({\counter_buffer_4[0]_i_3_n_0 ,\counter_buffer_4[0]_i_4_n_0 ,\counter_buffer_4[0]_i_5_n_0 ,\counter_buffer_4[0]_i_6_n_0 }));
  CARRY4 \counter_buffer_4_reg[0]_i_18 
       (.CI(\counter_buffer_4_reg[0]_i_36_n_0 ),
        .CO({\counter_buffer_4_reg[0]_i_18_n_0 ,\counter_buffer_4_reg[0]_i_18_n_1 ,\counter_buffer_4_reg[0]_i_18_n_2 ,\counter_buffer_4_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_4[0]_i_37_n_0 ,\counter_buffer_4[0]_i_38_n_0 ,\counter_buffer_4[0]_i_39_n_0 ,\counter_buffer_4[0]_i_40_n_0 }),
        .O(\NLW_counter_buffer_4_reg[0]_i_18_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_4[0]_i_41_n_0 ,\counter_buffer_4[0]_i_42_n_0 ,\counter_buffer_4[0]_i_43_n_0 ,\counter_buffer_4[0]_i_44_n_0 }));
  CARRY4 \counter_buffer_4_reg[0]_i_27 
       (.CI(\counter_buffer_4_reg[0]_i_45_n_0 ),
        .CO({\counter_buffer_4_reg[0]_i_27_n_0 ,\counter_buffer_4_reg[0]_i_27_n_1 ,\counter_buffer_4_reg[0]_i_27_n_2 ,\counter_buffer_4_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_4[0]_i_46_n_0 ,\counter_buffer_4[0]_i_47_n_0 ,\counter_buffer_4[0]_i_48_n_0 ,\counter_buffer_4[0]_i_49_n_0 }),
        .O(\NLW_counter_buffer_4_reg[0]_i_27_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_4[0]_i_50_n_0 ,\counter_buffer_4[0]_i_51_n_0 ,\counter_buffer_4[0]_i_52_n_0 ,\counter_buffer_4[0]_i_53_n_0 }));
  CARRY4 \counter_buffer_4_reg[0]_i_36 
       (.CI(\counter_buffer_4_reg[0]_i_54_n_0 ),
        .CO({\counter_buffer_4_reg[0]_i_36_n_0 ,\counter_buffer_4_reg[0]_i_36_n_1 ,\counter_buffer_4_reg[0]_i_36_n_2 ,\counter_buffer_4_reg[0]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_4[0]_i_55_n_0 ,\counter_buffer_4[0]_i_56_n_0 ,\counter_buffer_4[0]_i_57_n_0 ,\counter_buffer_4[0]_i_58_n_0 }),
        .O(\NLW_counter_buffer_4_reg[0]_i_36_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_4[0]_i_59_n_0 ,\counter_buffer_4[0]_i_60_n_0 ,\counter_buffer_4[0]_i_61_n_0 ,\counter_buffer_4[0]_i_62_n_0 }));
  CARRY4 \counter_buffer_4_reg[0]_i_45 
       (.CI(1'b0),
        .CO({\counter_buffer_4_reg[0]_i_45_n_0 ,\counter_buffer_4_reg[0]_i_45_n_1 ,\counter_buffer_4_reg[0]_i_45_n_2 ,\counter_buffer_4_reg[0]_i_45_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_4[0]_i_63_n_0 ,\counter_buffer_4[0]_i_64_n_0 ,\counter_buffer_4[0]_i_65_n_0 ,\counter_buffer_4[0]_i_66_n_0 }),
        .O(\NLW_counter_buffer_4_reg[0]_i_45_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_4[0]_i_67_n_0 ,\counter_buffer_4[0]_i_68_n_0 ,\counter_buffer_4[0]_i_69_n_0 ,\counter_buffer_4[0]_i_70_n_0 }));
  CARRY4 \counter_buffer_4_reg[0]_i_54 
       (.CI(1'b0),
        .CO({\counter_buffer_4_reg[0]_i_54_n_0 ,\counter_buffer_4_reg[0]_i_54_n_1 ,\counter_buffer_4_reg[0]_i_54_n_2 ,\counter_buffer_4_reg[0]_i_54_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_4[0]_i_71_n_0 ,\counter_buffer_4[0]_i_72_n_0 ,\counter_buffer_4[0]_i_73_n_0 ,\counter_buffer_4[0]_i_74_n_0 }),
        .O(\NLW_counter_buffer_4_reg[0]_i_54_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_4[0]_i_75_n_0 ,\counter_buffer_4[0]_i_76_n_0 ,\counter_buffer_4[0]_i_77_n_0 ,\counter_buffer_4[0]_i_78_n_0 }));
  CARRY4 \counter_buffer_4_reg[0]_i_7 
       (.CI(\counter_buffer_4_reg[0]_i_9_n_0 ),
        .CO({counter_buffer_42,\counter_buffer_4_reg[0]_i_7_n_1 ,\counter_buffer_4_reg[0]_i_7_n_2 ,\counter_buffer_4_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_4[0]_i_10_n_0 ,\counter_buffer_4[0]_i_11_n_0 ,\counter_buffer_4[0]_i_12_n_0 ,\counter_buffer_4[0]_i_13_n_0 }),
        .O(\NLW_counter_buffer_4_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_4[0]_i_14_n_0 ,\counter_buffer_4[0]_i_15_n_0 ,\counter_buffer_4[0]_i_16_n_0 ,\counter_buffer_4[0]_i_17_n_0 }));
  CARRY4 \counter_buffer_4_reg[0]_i_8 
       (.CI(\counter_buffer_4_reg[0]_i_18_n_0 ),
        .CO({counter_buffer_428_in,\counter_buffer_4_reg[0]_i_8_n_1 ,\counter_buffer_4_reg[0]_i_8_n_2 ,\counter_buffer_4_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_4[0]_i_19_n_0 ,\counter_buffer_4[0]_i_20_n_0 ,\counter_buffer_4[0]_i_21_n_0 ,\counter_buffer_4[0]_i_22_n_0 }),
        .O(\NLW_counter_buffer_4_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_4[0]_i_23_n_0 ,\counter_buffer_4[0]_i_24_n_0 ,\counter_buffer_4[0]_i_25_n_0 ,\counter_buffer_4[0]_i_26_n_0 }));
  CARRY4 \counter_buffer_4_reg[0]_i_9 
       (.CI(\counter_buffer_4_reg[0]_i_27_n_0 ),
        .CO({\counter_buffer_4_reg[0]_i_9_n_0 ,\counter_buffer_4_reg[0]_i_9_n_1 ,\counter_buffer_4_reg[0]_i_9_n_2 ,\counter_buffer_4_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_4[0]_i_28_n_0 ,\counter_buffer_4[0]_i_29_n_0 ,\counter_buffer_4[0]_i_30_n_0 ,\counter_buffer_4[0]_i_31_n_0 }),
        .O(\NLW_counter_buffer_4_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_4[0]_i_32_n_0 ,\counter_buffer_4[0]_i_33_n_0 ,\counter_buffer_4[0]_i_34_n_0 ,\counter_buffer_4[0]_i_35_n_0 }));
  FDCE \counter_buffer_4_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[8]_i_1_n_5 ),
        .Q(counter_buffer_4_reg[10]));
  FDCE \counter_buffer_4_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[8]_i_1_n_4 ),
        .Q(counter_buffer_4_reg[11]));
  FDCE \counter_buffer_4_reg[12] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[12]_i_1_n_7 ),
        .Q(counter_buffer_4_reg[12]));
  CARRY4 \counter_buffer_4_reg[12]_i_1 
       (.CI(\counter_buffer_4_reg[8]_i_1_n_0 ),
        .CO({\counter_buffer_4_reg[12]_i_1_n_0 ,\counter_buffer_4_reg[12]_i_1_n_1 ,\counter_buffer_4_reg[12]_i_1_n_2 ,\counter_buffer_4_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_4_reg[12]_i_1_n_4 ,\counter_buffer_4_reg[12]_i_1_n_5 ,\counter_buffer_4_reg[12]_i_1_n_6 ,\counter_buffer_4_reg[12]_i_1_n_7 }),
        .S({\counter_buffer_4[12]_i_2_n_0 ,\counter_buffer_4[12]_i_3_n_0 ,\counter_buffer_4[12]_i_4_n_0 ,\counter_buffer_4[12]_i_5_n_0 }));
  FDCE \counter_buffer_4_reg[13] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[12]_i_1_n_6 ),
        .Q(counter_buffer_4_reg[13]));
  FDCE \counter_buffer_4_reg[14] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[12]_i_1_n_5 ),
        .Q(counter_buffer_4_reg[14]));
  FDCE \counter_buffer_4_reg[15] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[12]_i_1_n_4 ),
        .Q(counter_buffer_4_reg[15]));
  FDCE \counter_buffer_4_reg[16] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[16]_i_1_n_7 ),
        .Q(counter_buffer_4_reg[16]));
  CARRY4 \counter_buffer_4_reg[16]_i_1 
       (.CI(\counter_buffer_4_reg[12]_i_1_n_0 ),
        .CO({\counter_buffer_4_reg[16]_i_1_n_0 ,\counter_buffer_4_reg[16]_i_1_n_1 ,\counter_buffer_4_reg[16]_i_1_n_2 ,\counter_buffer_4_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_4_reg[16]_i_1_n_4 ,\counter_buffer_4_reg[16]_i_1_n_5 ,\counter_buffer_4_reg[16]_i_1_n_6 ,\counter_buffer_4_reg[16]_i_1_n_7 }),
        .S({\counter_buffer_4[16]_i_2_n_0 ,\counter_buffer_4[16]_i_3_n_0 ,\counter_buffer_4[16]_i_4_n_0 ,\counter_buffer_4[16]_i_5_n_0 }));
  FDCE \counter_buffer_4_reg[17] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[16]_i_1_n_6 ),
        .Q(counter_buffer_4_reg[17]));
  FDCE \counter_buffer_4_reg[18] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[16]_i_1_n_5 ),
        .Q(counter_buffer_4_reg[18]));
  FDCE \counter_buffer_4_reg[19] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[16]_i_1_n_4 ),
        .Q(counter_buffer_4_reg[19]));
  FDCE \counter_buffer_4_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[0]_i_1_n_6 ),
        .Q(counter_buffer_4_reg[1]));
  FDCE \counter_buffer_4_reg[20] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[20]_i_1_n_7 ),
        .Q(counter_buffer_4_reg[20]));
  CARRY4 \counter_buffer_4_reg[20]_i_1 
       (.CI(\counter_buffer_4_reg[16]_i_1_n_0 ),
        .CO({\counter_buffer_4_reg[20]_i_1_n_0 ,\counter_buffer_4_reg[20]_i_1_n_1 ,\counter_buffer_4_reg[20]_i_1_n_2 ,\counter_buffer_4_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_4_reg[20]_i_1_n_4 ,\counter_buffer_4_reg[20]_i_1_n_5 ,\counter_buffer_4_reg[20]_i_1_n_6 ,\counter_buffer_4_reg[20]_i_1_n_7 }),
        .S({\counter_buffer_4[20]_i_2_n_0 ,\counter_buffer_4[20]_i_3_n_0 ,\counter_buffer_4[20]_i_4_n_0 ,\counter_buffer_4[20]_i_5_n_0 }));
  FDCE \counter_buffer_4_reg[21] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[20]_i_1_n_6 ),
        .Q(counter_buffer_4_reg[21]));
  FDCE \counter_buffer_4_reg[22] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[20]_i_1_n_5 ),
        .Q(counter_buffer_4_reg[22]));
  FDCE \counter_buffer_4_reg[23] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[20]_i_1_n_4 ),
        .Q(counter_buffer_4_reg[23]));
  FDCE \counter_buffer_4_reg[24] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[24]_i_1_n_7 ),
        .Q(counter_buffer_4_reg[24]));
  CARRY4 \counter_buffer_4_reg[24]_i_1 
       (.CI(\counter_buffer_4_reg[20]_i_1_n_0 ),
        .CO({\counter_buffer_4_reg[24]_i_1_n_0 ,\counter_buffer_4_reg[24]_i_1_n_1 ,\counter_buffer_4_reg[24]_i_1_n_2 ,\counter_buffer_4_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_4_reg[24]_i_1_n_4 ,\counter_buffer_4_reg[24]_i_1_n_5 ,\counter_buffer_4_reg[24]_i_1_n_6 ,\counter_buffer_4_reg[24]_i_1_n_7 }),
        .S({\counter_buffer_4[24]_i_2_n_0 ,\counter_buffer_4[24]_i_3_n_0 ,\counter_buffer_4[24]_i_4_n_0 ,\counter_buffer_4[24]_i_5_n_0 }));
  FDCE \counter_buffer_4_reg[25] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[24]_i_1_n_6 ),
        .Q(counter_buffer_4_reg[25]));
  FDCE \counter_buffer_4_reg[26] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[24]_i_1_n_5 ),
        .Q(counter_buffer_4_reg[26]));
  FDCE \counter_buffer_4_reg[27] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[24]_i_1_n_4 ),
        .Q(counter_buffer_4_reg[27]));
  FDCE \counter_buffer_4_reg[28] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[28]_i_1_n_7 ),
        .Q(counter_buffer_4_reg[28]));
  CARRY4 \counter_buffer_4_reg[28]_i_1 
       (.CI(\counter_buffer_4_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_buffer_4_reg[28]_i_1_CO_UNCONNECTED [3],\counter_buffer_4_reg[28]_i_1_n_1 ,\counter_buffer_4_reg[28]_i_1_n_2 ,\counter_buffer_4_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_4_reg[28]_i_1_n_4 ,\counter_buffer_4_reg[28]_i_1_n_5 ,\counter_buffer_4_reg[28]_i_1_n_6 ,\counter_buffer_4_reg[28]_i_1_n_7 }),
        .S({\counter_buffer_4[28]_i_2_n_0 ,\counter_buffer_4[28]_i_3_n_0 ,\counter_buffer_4[28]_i_4_n_0 ,\counter_buffer_4[28]_i_5_n_0 }));
  FDCE \counter_buffer_4_reg[29] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[28]_i_1_n_6 ),
        .Q(counter_buffer_4_reg[29]));
  FDCE \counter_buffer_4_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[0]_i_1_n_5 ),
        .Q(counter_buffer_4_reg[2]));
  FDCE \counter_buffer_4_reg[30] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[28]_i_1_n_5 ),
        .Q(counter_buffer_4_reg[30]));
  FDCE \counter_buffer_4_reg[31] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[28]_i_1_n_4 ),
        .Q(counter_buffer_4_reg[31]));
  FDCE \counter_buffer_4_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[0]_i_1_n_4 ),
        .Q(counter_buffer_4_reg[3]));
  FDCE \counter_buffer_4_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
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
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[4]_i_1_n_6 ),
        .Q(counter_buffer_4_reg[5]));
  FDCE \counter_buffer_4_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[4]_i_1_n_5 ),
        .Q(counter_buffer_4_reg[6]));
  FDCE \counter_buffer_4_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[4]_i_1_n_4 ),
        .Q(counter_buffer_4_reg[7]));
  FDCE \counter_buffer_4_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[8]_i_1_n_7 ),
        .Q(counter_buffer_4_reg[8]));
  CARRY4 \counter_buffer_4_reg[8]_i_1 
       (.CI(\counter_buffer_4_reg[4]_i_1_n_0 ),
        .CO({\counter_buffer_4_reg[8]_i_1_n_0 ,\counter_buffer_4_reg[8]_i_1_n_1 ,\counter_buffer_4_reg[8]_i_1_n_2 ,\counter_buffer_4_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_4_reg[8]_i_1_n_4 ,\counter_buffer_4_reg[8]_i_1_n_5 ,\counter_buffer_4_reg[8]_i_1_n_6 ,\counter_buffer_4_reg[8]_i_1_n_7 }),
        .S({\counter_buffer_4[8]_i_2_n_0 ,\counter_buffer_4[8]_i_3_n_0 ,\counter_buffer_4[8]_i_4_n_0 ,\counter_buffer_4[8]_i_5_n_0 }));
  FDCE \counter_buffer_4_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_4_reg[8]_i_1_n_6 ),
        .Q(counter_buffer_4_reg[9]));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_5[0]_i_10 
       (.I0(counter_1_ns_reg[30]),
        .I1(counter_1_ns_reg[31]),
        .O(\counter_buffer_5[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_5[0]_i_11 
       (.I0(counter_1_ns_reg[28]),
        .I1(counter_1_ns_reg[29]),
        .O(\counter_buffer_5[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_5[0]_i_12 
       (.I0(counter_1_ns_reg[26]),
        .I1(counter_1_ns_reg[27]),
        .O(\counter_buffer_5[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_5[0]_i_13 
       (.I0(counter_1_ns_reg[24]),
        .I1(counter_1_ns_reg[25]),
        .O(\counter_buffer_5[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_5[0]_i_14 
       (.I0(counter_1_ns_reg[31]),
        .I1(counter_1_ns_reg[30]),
        .O(\counter_buffer_5[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_5[0]_i_15 
       (.I0(counter_1_ns_reg[29]),
        .I1(counter_1_ns_reg[28]),
        .O(\counter_buffer_5[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_5[0]_i_16 
       (.I0(counter_1_ns_reg[27]),
        .I1(counter_1_ns_reg[26]),
        .O(\counter_buffer_5[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_5[0]_i_17 
       (.I0(counter_1_ns_reg[25]),
        .I1(counter_1_ns_reg[24]),
        .O(\counter_buffer_5[0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_5[0]_i_19 
       (.I0(counter_1_ns_reg[31]),
        .I1(counter_1_ns_reg[30]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_5[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_5[0]_i_2 
       (.I0(counter_buffer_52),
        .I1(counter_buffer_527_in),
        .O(\counter_buffer_5[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_5[0]_i_20 
       (.I0(counter_1_ns_reg[29]),
        .I1(counter_1_ns_reg[28]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_5[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_5[0]_i_21 
       (.I0(counter_1_ns_reg[27]),
        .I1(counter_1_ns_reg[26]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_5[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_5[0]_i_22 
       (.I0(counter_1_ns_reg[25]),
        .I1(counter_1_ns_reg[24]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_5[0]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_5[0]_i_23 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[31]),
        .I2(counter_1_ns_reg[30]),
        .O(\counter_buffer_5[0]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_5[0]_i_24 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[29]),
        .I2(counter_1_ns_reg[28]),
        .O(\counter_buffer_5[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_5[0]_i_25 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[27]),
        .I2(counter_1_ns_reg[26]),
        .O(\counter_buffer_5[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_5[0]_i_26 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[25]),
        .I2(counter_1_ns_reg[24]),
        .O(\counter_buffer_5[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_5[0]_i_28 
       (.I0(counter_1_ns_reg[22]),
        .I1(counter_1_ns_reg[23]),
        .O(\counter_buffer_5[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_5[0]_i_29 
       (.I0(counter_1_ns_reg[20]),
        .I1(counter_1_ns_reg[21]),
        .O(\counter_buffer_5[0]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[0]_i_3 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[3]),
        .O(\counter_buffer_5[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_5[0]_i_30 
       (.I0(counter_1_ns_reg[18]),
        .I1(counter_1_ns_reg[19]),
        .O(\counter_buffer_5[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_5[0]_i_31 
       (.I0(counter_1_ns_reg[16]),
        .I1(counter_1_ns_reg[17]),
        .O(\counter_buffer_5[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_5[0]_i_32 
       (.I0(counter_1_ns_reg[23]),
        .I1(counter_1_ns_reg[22]),
        .O(\counter_buffer_5[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_5[0]_i_33 
       (.I0(counter_1_ns_reg[21]),
        .I1(counter_1_ns_reg[20]),
        .O(\counter_buffer_5[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_5[0]_i_34 
       (.I0(counter_1_ns_reg[19]),
        .I1(counter_1_ns_reg[18]),
        .O(\counter_buffer_5[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_5[0]_i_35 
       (.I0(counter_1_ns_reg[17]),
        .I1(counter_1_ns_reg[16]),
        .O(\counter_buffer_5[0]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_5[0]_i_37 
       (.I0(counter_1_ns_reg[23]),
        .I1(counter_1_ns_reg[22]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_5[0]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_5[0]_i_38 
       (.I0(counter_1_ns_reg[21]),
        .I1(counter_1_ns_reg[20]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_5[0]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_5[0]_i_39 
       (.I0(counter_1_ns_reg[19]),
        .I1(counter_1_ns_reg[18]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_5[0]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[0]_i_4 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[2]),
        .O(\counter_buffer_5[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_5[0]_i_40 
       (.I0(counter_1_ns_reg[17]),
        .I1(counter_1_ns_reg[16]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_5[0]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_5[0]_i_41 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[23]),
        .I2(counter_1_ns_reg[22]),
        .O(\counter_buffer_5[0]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_5[0]_i_42 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[21]),
        .I2(counter_1_ns_reg[20]),
        .O(\counter_buffer_5[0]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_5[0]_i_43 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[19]),
        .I2(counter_1_ns_reg[18]),
        .O(\counter_buffer_5[0]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_5[0]_i_44 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[17]),
        .I2(counter_1_ns_reg[16]),
        .O(\counter_buffer_5[0]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_5[0]_i_46 
       (.I0(counter_1_ns_reg[14]),
        .I1(counter_1_ns_reg[15]),
        .O(\counter_buffer_5[0]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_5[0]_i_47 
       (.I0(counter_1_ns_reg[12]),
        .I1(counter_1_ns_reg[13]),
        .O(\counter_buffer_5[0]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_5[0]_i_48 
       (.I0(counter_1_ns_reg[10]),
        .I1(counter_1_ns_reg[11]),
        .O(\counter_buffer_5[0]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_5[0]_i_49 
       (.I0(counter_1_ns_reg[8]),
        .I1(counter_1_ns_reg[9]),
        .O(\counter_buffer_5[0]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[0]_i_5 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[1]),
        .O(\counter_buffer_5[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_5[0]_i_50 
       (.I0(counter_1_ns_reg[15]),
        .I1(counter_1_ns_reg[14]),
        .O(\counter_buffer_5[0]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_5[0]_i_51 
       (.I0(counter_1_ns_reg[13]),
        .I1(counter_1_ns_reg[12]),
        .O(\counter_buffer_5[0]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_5[0]_i_52 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_1_ns_reg[10]),
        .O(\counter_buffer_5[0]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_5[0]_i_53 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_1_ns_reg[8]),
        .O(\counter_buffer_5[0]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_5[0]_i_55 
       (.I0(counter_1_ns_reg[15]),
        .I1(counter_1_ns_reg[14]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_5[0]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_5[0]_i_56 
       (.I0(counter_1_ns_reg[13]),
        .I1(counter_1_ns_reg[12]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_5[0]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_5[0]_i_57 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_1_ns_reg[10]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_5[0]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_5[0]_i_58 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_1_ns_reg[8]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_5[0]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_5[0]_i_59 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[15]),
        .I2(counter_1_ns_reg[14]),
        .O(\counter_buffer_5[0]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \counter_buffer_5[0]_i_6 
       (.I0(counter_buffer_5_reg[0]),
        .I1(counter_buffer_527_in),
        .I2(counter_buffer_52),
        .O(\counter_buffer_5[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_5[0]_i_60 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[13]),
        .I2(counter_1_ns_reg[12]),
        .O(\counter_buffer_5[0]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_5[0]_i_61 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[11]),
        .I2(counter_1_ns_reg[10]),
        .O(\counter_buffer_5[0]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_5[0]_i_62 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[9]),
        .I2(counter_1_ns_reg[8]),
        .O(\counter_buffer_5[0]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_5[0]_i_63 
       (.I0(counter_1_ns_reg[6]),
        .I1(counter_1_ns_reg[7]),
        .O(\counter_buffer_5[0]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_5[0]_i_64 
       (.I0(counter_1_ns_reg[4]),
        .I1(counter_1_ns_reg[5]),
        .O(\counter_buffer_5[0]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_buffer_5[0]_i_65 
       (.I0(DI),
        .I1(counter_1_ns_reg[3]),
        .I2(counter_1_ns_reg[2]),
        .O(\counter_buffer_5[0]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_5[0]_i_66 
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(\counter_buffer_5[0]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_5[0]_i_67 
       (.I0(counter_1_ns_reg[7]),
        .I1(counter_1_ns_reg[6]),
        .O(\counter_buffer_5[0]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_5[0]_i_68 
       (.I0(counter_1_ns_reg[5]),
        .I1(counter_1_ns_reg[4]),
        .O(\counter_buffer_5[0]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \counter_buffer_5[0]_i_69 
       (.I0(DI),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .O(\counter_buffer_5[0]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_5[0]_i_70 
       (.I0(counter_1_ns_reg[1]),
        .I1(counter_1_ns_reg[0]),
        .O(\counter_buffer_5[0]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_5[0]_i_71 
       (.I0(counter_1_ns_reg[7]),
        .I1(counter_1_ns_reg[6]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_5[0]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_5[0]_i_72 
       (.I0(counter_1_ns_reg[5]),
        .I1(counter_1_ns_reg[4]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_5[0]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter_buffer_5[0]_i_73 
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_1_ns_reg[3]),
        .O(\counter_buffer_5[0]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \counter_buffer_5[0]_i_74 
       (.I0(counter_1_ns_reg[1]),
        .I1(\led_reg[0]_rep__0_n_0 ),
        .I2(counter_1_ns_reg[0]),
        .O(\counter_buffer_5[0]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_5[0]_i_75 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[7]),
        .I2(counter_1_ns_reg[6]),
        .O(\counter_buffer_5[0]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_5[0]_i_76 
       (.I0(\led_reg[0]_rep__0_n_0 ),
        .I1(counter_1_ns_reg[5]),
        .I2(counter_1_ns_reg[4]),
        .O(\counter_buffer_5[0]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_5[0]_i_77 
       (.I0(counter_1_ns_reg[3]),
        .I1(counter_1_ns_reg[2]),
        .O(\counter_buffer_5[0]_i_77_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \counter_buffer_5[0]_i_78 
       (.I0(counter_1_ns_reg[1]),
        .I1(counter_1_ns_reg[0]),
        .I2(\led_reg[0]_rep__0_n_0 ),
        .O(\counter_buffer_5[0]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[12]_i_2 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[15]),
        .O(\counter_buffer_5[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[12]_i_3 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[14]),
        .O(\counter_buffer_5[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[12]_i_4 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[13]),
        .O(\counter_buffer_5[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[12]_i_5 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[12]),
        .O(\counter_buffer_5[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[16]_i_2 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[19]),
        .O(\counter_buffer_5[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[16]_i_3 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[18]),
        .O(\counter_buffer_5[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[16]_i_4 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[17]),
        .O(\counter_buffer_5[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[16]_i_5 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[16]),
        .O(\counter_buffer_5[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[20]_i_2 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[23]),
        .O(\counter_buffer_5[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[20]_i_3 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[22]),
        .O(\counter_buffer_5[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[20]_i_4 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[21]),
        .O(\counter_buffer_5[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[20]_i_5 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[20]),
        .O(\counter_buffer_5[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[24]_i_2 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[27]),
        .O(\counter_buffer_5[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[24]_i_3 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[26]),
        .O(\counter_buffer_5[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[24]_i_4 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[25]),
        .O(\counter_buffer_5[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[24]_i_5 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[24]),
        .O(\counter_buffer_5[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[28]_i_2 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[31]),
        .O(\counter_buffer_5[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[28]_i_3 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[30]),
        .O(\counter_buffer_5[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[28]_i_4 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[29]),
        .O(\counter_buffer_5[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[28]_i_5 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[28]),
        .O(\counter_buffer_5[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[4]_i_2 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[7]),
        .O(\counter_buffer_5[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[4]_i_3 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[6]),
        .O(\counter_buffer_5[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[4]_i_4 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[5]),
        .O(\counter_buffer_5[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[4]_i_5 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[4]),
        .O(\counter_buffer_5[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[8]_i_2 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[11]),
        .O(\counter_buffer_5[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[8]_i_3 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[10]),
        .O(\counter_buffer_5[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[8]_i_4 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[9]),
        .O(\counter_buffer_5[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[8]_i_5 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_5_reg[8]),
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
  CARRY4 \counter_buffer_5_reg[0]_i_18 
       (.CI(\counter_buffer_5_reg[0]_i_36_n_0 ),
        .CO({\counter_buffer_5_reg[0]_i_18_n_0 ,\counter_buffer_5_reg[0]_i_18_n_1 ,\counter_buffer_5_reg[0]_i_18_n_2 ,\counter_buffer_5_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_5[0]_i_37_n_0 ,\counter_buffer_5[0]_i_38_n_0 ,\counter_buffer_5[0]_i_39_n_0 ,\counter_buffer_5[0]_i_40_n_0 }),
        .O(\NLW_counter_buffer_5_reg[0]_i_18_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_5[0]_i_41_n_0 ,\counter_buffer_5[0]_i_42_n_0 ,\counter_buffer_5[0]_i_43_n_0 ,\counter_buffer_5[0]_i_44_n_0 }));
  CARRY4 \counter_buffer_5_reg[0]_i_27 
       (.CI(\counter_buffer_5_reg[0]_i_45_n_0 ),
        .CO({\counter_buffer_5_reg[0]_i_27_n_0 ,\counter_buffer_5_reg[0]_i_27_n_1 ,\counter_buffer_5_reg[0]_i_27_n_2 ,\counter_buffer_5_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_5[0]_i_46_n_0 ,\counter_buffer_5[0]_i_47_n_0 ,\counter_buffer_5[0]_i_48_n_0 ,\counter_buffer_5[0]_i_49_n_0 }),
        .O(\NLW_counter_buffer_5_reg[0]_i_27_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_5[0]_i_50_n_0 ,\counter_buffer_5[0]_i_51_n_0 ,\counter_buffer_5[0]_i_52_n_0 ,\counter_buffer_5[0]_i_53_n_0 }));
  CARRY4 \counter_buffer_5_reg[0]_i_36 
       (.CI(\counter_buffer_5_reg[0]_i_54_n_0 ),
        .CO({\counter_buffer_5_reg[0]_i_36_n_0 ,\counter_buffer_5_reg[0]_i_36_n_1 ,\counter_buffer_5_reg[0]_i_36_n_2 ,\counter_buffer_5_reg[0]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_5[0]_i_55_n_0 ,\counter_buffer_5[0]_i_56_n_0 ,\counter_buffer_5[0]_i_57_n_0 ,\counter_buffer_5[0]_i_58_n_0 }),
        .O(\NLW_counter_buffer_5_reg[0]_i_36_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_5[0]_i_59_n_0 ,\counter_buffer_5[0]_i_60_n_0 ,\counter_buffer_5[0]_i_61_n_0 ,\counter_buffer_5[0]_i_62_n_0 }));
  CARRY4 \counter_buffer_5_reg[0]_i_45 
       (.CI(1'b0),
        .CO({\counter_buffer_5_reg[0]_i_45_n_0 ,\counter_buffer_5_reg[0]_i_45_n_1 ,\counter_buffer_5_reg[0]_i_45_n_2 ,\counter_buffer_5_reg[0]_i_45_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_5[0]_i_63_n_0 ,\counter_buffer_5[0]_i_64_n_0 ,\counter_buffer_5[0]_i_65_n_0 ,\counter_buffer_5[0]_i_66_n_0 }),
        .O(\NLW_counter_buffer_5_reg[0]_i_45_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_5[0]_i_67_n_0 ,\counter_buffer_5[0]_i_68_n_0 ,\counter_buffer_5[0]_i_69_n_0 ,\counter_buffer_5[0]_i_70_n_0 }));
  CARRY4 \counter_buffer_5_reg[0]_i_54 
       (.CI(1'b0),
        .CO({\counter_buffer_5_reg[0]_i_54_n_0 ,\counter_buffer_5_reg[0]_i_54_n_1 ,\counter_buffer_5_reg[0]_i_54_n_2 ,\counter_buffer_5_reg[0]_i_54_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_5[0]_i_71_n_0 ,\counter_buffer_5[0]_i_72_n_0 ,\counter_buffer_5[0]_i_73_n_0 ,\counter_buffer_5[0]_i_74_n_0 }),
        .O(\NLW_counter_buffer_5_reg[0]_i_54_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_5[0]_i_75_n_0 ,\counter_buffer_5[0]_i_76_n_0 ,\counter_buffer_5[0]_i_77_n_0 ,\counter_buffer_5[0]_i_78_n_0 }));
  CARRY4 \counter_buffer_5_reg[0]_i_7 
       (.CI(\counter_buffer_5_reg[0]_i_9_n_0 ),
        .CO({counter_buffer_52,\counter_buffer_5_reg[0]_i_7_n_1 ,\counter_buffer_5_reg[0]_i_7_n_2 ,\counter_buffer_5_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_5[0]_i_10_n_0 ,\counter_buffer_5[0]_i_11_n_0 ,\counter_buffer_5[0]_i_12_n_0 ,\counter_buffer_5[0]_i_13_n_0 }),
        .O(\NLW_counter_buffer_5_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_5[0]_i_14_n_0 ,\counter_buffer_5[0]_i_15_n_0 ,\counter_buffer_5[0]_i_16_n_0 ,\counter_buffer_5[0]_i_17_n_0 }));
  CARRY4 \counter_buffer_5_reg[0]_i_8 
       (.CI(\counter_buffer_5_reg[0]_i_18_n_0 ),
        .CO({counter_buffer_527_in,\counter_buffer_5_reg[0]_i_8_n_1 ,\counter_buffer_5_reg[0]_i_8_n_2 ,\counter_buffer_5_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_5[0]_i_19_n_0 ,\counter_buffer_5[0]_i_20_n_0 ,\counter_buffer_5[0]_i_21_n_0 ,\counter_buffer_5[0]_i_22_n_0 }),
        .O(\NLW_counter_buffer_5_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_5[0]_i_23_n_0 ,\counter_buffer_5[0]_i_24_n_0 ,\counter_buffer_5[0]_i_25_n_0 ,\counter_buffer_5[0]_i_26_n_0 }));
  CARRY4 \counter_buffer_5_reg[0]_i_9 
       (.CI(\counter_buffer_5_reg[0]_i_27_n_0 ),
        .CO({\counter_buffer_5_reg[0]_i_9_n_0 ,\counter_buffer_5_reg[0]_i_9_n_1 ,\counter_buffer_5_reg[0]_i_9_n_2 ,\counter_buffer_5_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_5[0]_i_28_n_0 ,\counter_buffer_5[0]_i_29_n_0 ,\counter_buffer_5[0]_i_30_n_0 ,\counter_buffer_5[0]_i_31_n_0 }),
        .O(\NLW_counter_buffer_5_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_5[0]_i_32_n_0 ,\counter_buffer_5[0]_i_33_n_0 ,\counter_buffer_5[0]_i_34_n_0 ,\counter_buffer_5[0]_i_35_n_0 }));
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
  FDCE \counter_buffer_5_reg[12] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[12]_i_1_n_7 ),
        .Q(counter_buffer_5_reg[12]));
  CARRY4 \counter_buffer_5_reg[12]_i_1 
       (.CI(\counter_buffer_5_reg[8]_i_1_n_0 ),
        .CO({\counter_buffer_5_reg[12]_i_1_n_0 ,\counter_buffer_5_reg[12]_i_1_n_1 ,\counter_buffer_5_reg[12]_i_1_n_2 ,\counter_buffer_5_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_5_reg[12]_i_1_n_4 ,\counter_buffer_5_reg[12]_i_1_n_5 ,\counter_buffer_5_reg[12]_i_1_n_6 ,\counter_buffer_5_reg[12]_i_1_n_7 }),
        .S({\counter_buffer_5[12]_i_2_n_0 ,\counter_buffer_5[12]_i_3_n_0 ,\counter_buffer_5[12]_i_4_n_0 ,\counter_buffer_5[12]_i_5_n_0 }));
  FDCE \counter_buffer_5_reg[13] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[12]_i_1_n_6 ),
        .Q(counter_buffer_5_reg[13]));
  FDCE \counter_buffer_5_reg[14] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[12]_i_1_n_5 ),
        .Q(counter_buffer_5_reg[14]));
  FDCE \counter_buffer_5_reg[15] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[12]_i_1_n_4 ),
        .Q(counter_buffer_5_reg[15]));
  FDCE \counter_buffer_5_reg[16] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[16]_i_1_n_7 ),
        .Q(counter_buffer_5_reg[16]));
  CARRY4 \counter_buffer_5_reg[16]_i_1 
       (.CI(\counter_buffer_5_reg[12]_i_1_n_0 ),
        .CO({\counter_buffer_5_reg[16]_i_1_n_0 ,\counter_buffer_5_reg[16]_i_1_n_1 ,\counter_buffer_5_reg[16]_i_1_n_2 ,\counter_buffer_5_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_5_reg[16]_i_1_n_4 ,\counter_buffer_5_reg[16]_i_1_n_5 ,\counter_buffer_5_reg[16]_i_1_n_6 ,\counter_buffer_5_reg[16]_i_1_n_7 }),
        .S({\counter_buffer_5[16]_i_2_n_0 ,\counter_buffer_5[16]_i_3_n_0 ,\counter_buffer_5[16]_i_4_n_0 ,\counter_buffer_5[16]_i_5_n_0 }));
  FDCE \counter_buffer_5_reg[17] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[16]_i_1_n_6 ),
        .Q(counter_buffer_5_reg[17]));
  FDCE \counter_buffer_5_reg[18] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[16]_i_1_n_5 ),
        .Q(counter_buffer_5_reg[18]));
  FDCE \counter_buffer_5_reg[19] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[16]_i_1_n_4 ),
        .Q(counter_buffer_5_reg[19]));
  FDCE \counter_buffer_5_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[0]_i_1_n_6 ),
        .Q(counter_buffer_5_reg[1]));
  FDCE \counter_buffer_5_reg[20] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[20]_i_1_n_7 ),
        .Q(counter_buffer_5_reg[20]));
  CARRY4 \counter_buffer_5_reg[20]_i_1 
       (.CI(\counter_buffer_5_reg[16]_i_1_n_0 ),
        .CO({\counter_buffer_5_reg[20]_i_1_n_0 ,\counter_buffer_5_reg[20]_i_1_n_1 ,\counter_buffer_5_reg[20]_i_1_n_2 ,\counter_buffer_5_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_5_reg[20]_i_1_n_4 ,\counter_buffer_5_reg[20]_i_1_n_5 ,\counter_buffer_5_reg[20]_i_1_n_6 ,\counter_buffer_5_reg[20]_i_1_n_7 }),
        .S({\counter_buffer_5[20]_i_2_n_0 ,\counter_buffer_5[20]_i_3_n_0 ,\counter_buffer_5[20]_i_4_n_0 ,\counter_buffer_5[20]_i_5_n_0 }));
  FDCE \counter_buffer_5_reg[21] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[20]_i_1_n_6 ),
        .Q(counter_buffer_5_reg[21]));
  FDCE \counter_buffer_5_reg[22] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[20]_i_1_n_5 ),
        .Q(counter_buffer_5_reg[22]));
  FDCE \counter_buffer_5_reg[23] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[20]_i_1_n_4 ),
        .Q(counter_buffer_5_reg[23]));
  FDCE \counter_buffer_5_reg[24] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[24]_i_1_n_7 ),
        .Q(counter_buffer_5_reg[24]));
  CARRY4 \counter_buffer_5_reg[24]_i_1 
       (.CI(\counter_buffer_5_reg[20]_i_1_n_0 ),
        .CO({\counter_buffer_5_reg[24]_i_1_n_0 ,\counter_buffer_5_reg[24]_i_1_n_1 ,\counter_buffer_5_reg[24]_i_1_n_2 ,\counter_buffer_5_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_5_reg[24]_i_1_n_4 ,\counter_buffer_5_reg[24]_i_1_n_5 ,\counter_buffer_5_reg[24]_i_1_n_6 ,\counter_buffer_5_reg[24]_i_1_n_7 }),
        .S({\counter_buffer_5[24]_i_2_n_0 ,\counter_buffer_5[24]_i_3_n_0 ,\counter_buffer_5[24]_i_4_n_0 ,\counter_buffer_5[24]_i_5_n_0 }));
  FDCE \counter_buffer_5_reg[25] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[24]_i_1_n_6 ),
        .Q(counter_buffer_5_reg[25]));
  FDCE \counter_buffer_5_reg[26] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[24]_i_1_n_5 ),
        .Q(counter_buffer_5_reg[26]));
  FDCE \counter_buffer_5_reg[27] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[24]_i_1_n_4 ),
        .Q(counter_buffer_5_reg[27]));
  FDCE \counter_buffer_5_reg[28] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[28]_i_1_n_7 ),
        .Q(counter_buffer_5_reg[28]));
  CARRY4 \counter_buffer_5_reg[28]_i_1 
       (.CI(\counter_buffer_5_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_buffer_5_reg[28]_i_1_CO_UNCONNECTED [3],\counter_buffer_5_reg[28]_i_1_n_1 ,\counter_buffer_5_reg[28]_i_1_n_2 ,\counter_buffer_5_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_5_reg[28]_i_1_n_4 ,\counter_buffer_5_reg[28]_i_1_n_5 ,\counter_buffer_5_reg[28]_i_1_n_6 ,\counter_buffer_5_reg[28]_i_1_n_7 }),
        .S({\counter_buffer_5[28]_i_2_n_0 ,\counter_buffer_5[28]_i_3_n_0 ,\counter_buffer_5[28]_i_4_n_0 ,\counter_buffer_5[28]_i_5_n_0 }));
  FDCE \counter_buffer_5_reg[29] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[28]_i_1_n_6 ),
        .Q(counter_buffer_5_reg[29]));
  FDCE \counter_buffer_5_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[0]_i_1_n_5 ),
        .Q(counter_buffer_5_reg[2]));
  FDCE \counter_buffer_5_reg[30] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[28]_i_1_n_5 ),
        .Q(counter_buffer_5_reg[30]));
  FDCE \counter_buffer_5_reg[31] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5_reg[28]_i_1_n_4 ),
        .Q(counter_buffer_5_reg[31]));
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
        .CO({\counter_buffer_5_reg[8]_i_1_n_0 ,\counter_buffer_5_reg[8]_i_1_n_1 ,\counter_buffer_5_reg[8]_i_1_n_2 ,\counter_buffer_5_reg[8]_i_1_n_3 }),
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
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_6[0]_i_10 
       (.I0(counter_1_ns_reg[30]),
        .I1(counter_1_ns_reg[31]),
        .O(\counter_buffer_6[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_6[0]_i_11 
       (.I0(counter_1_ns_reg[28]),
        .I1(counter_1_ns_reg[29]),
        .O(\counter_buffer_6[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_6[0]_i_12 
       (.I0(counter_1_ns_reg[26]),
        .I1(counter_1_ns_reg[27]),
        .O(\counter_buffer_6[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_6[0]_i_13 
       (.I0(counter_1_ns_reg[24]),
        .I1(counter_1_ns_reg[25]),
        .O(\counter_buffer_6[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_6[0]_i_14 
       (.I0(counter_1_ns_reg[31]),
        .I1(counter_1_ns_reg[30]),
        .O(\counter_buffer_6[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_6[0]_i_15 
       (.I0(counter_1_ns_reg[29]),
        .I1(counter_1_ns_reg[28]),
        .O(\counter_buffer_6[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_6[0]_i_16 
       (.I0(counter_1_ns_reg[27]),
        .I1(counter_1_ns_reg[26]),
        .O(\counter_buffer_6[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_6[0]_i_17 
       (.I0(counter_1_ns_reg[25]),
        .I1(counter_1_ns_reg[24]),
        .O(\counter_buffer_6[0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_6[0]_i_19 
       (.I0(counter_1_ns_reg[31]),
        .I1(counter_1_ns_reg[30]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_6[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_6[0]_i_2 
       (.I0(counter_buffer_62),
        .I1(counter_buffer_626_in),
        .O(\counter_buffer_6[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_6[0]_i_20 
       (.I0(counter_1_ns_reg[29]),
        .I1(counter_1_ns_reg[28]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_6[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_6[0]_i_21 
       (.I0(counter_1_ns_reg[27]),
        .I1(counter_1_ns_reg[26]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_6[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_6[0]_i_22 
       (.I0(counter_1_ns_reg[25]),
        .I1(counter_1_ns_reg[24]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_6[0]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_6[0]_i_23 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[31]),
        .I2(counter_1_ns_reg[30]),
        .O(\counter_buffer_6[0]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_6[0]_i_24 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[29]),
        .I2(counter_1_ns_reg[28]),
        .O(\counter_buffer_6[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_6[0]_i_25 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[27]),
        .I2(counter_1_ns_reg[26]),
        .O(\counter_buffer_6[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_6[0]_i_26 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[25]),
        .I2(counter_1_ns_reg[24]),
        .O(\counter_buffer_6[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_6[0]_i_28 
       (.I0(counter_1_ns_reg[22]),
        .I1(counter_1_ns_reg[23]),
        .O(\counter_buffer_6[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_6[0]_i_29 
       (.I0(counter_1_ns_reg[20]),
        .I1(counter_1_ns_reg[21]),
        .O(\counter_buffer_6[0]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[0]_i_3 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[3]),
        .O(\counter_buffer_6[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_6[0]_i_30 
       (.I0(counter_1_ns_reg[18]),
        .I1(counter_1_ns_reg[19]),
        .O(\counter_buffer_6[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_6[0]_i_31 
       (.I0(counter_1_ns_reg[16]),
        .I1(counter_1_ns_reg[17]),
        .O(\counter_buffer_6[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_6[0]_i_32 
       (.I0(counter_1_ns_reg[23]),
        .I1(counter_1_ns_reg[22]),
        .O(\counter_buffer_6[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_6[0]_i_33 
       (.I0(counter_1_ns_reg[21]),
        .I1(counter_1_ns_reg[20]),
        .O(\counter_buffer_6[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_6[0]_i_34 
       (.I0(counter_1_ns_reg[19]),
        .I1(counter_1_ns_reg[18]),
        .O(\counter_buffer_6[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_6[0]_i_35 
       (.I0(counter_1_ns_reg[17]),
        .I1(counter_1_ns_reg[16]),
        .O(\counter_buffer_6[0]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_6[0]_i_37 
       (.I0(counter_1_ns_reg[23]),
        .I1(counter_1_ns_reg[22]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_6[0]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_6[0]_i_38 
       (.I0(counter_1_ns_reg[21]),
        .I1(counter_1_ns_reg[20]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_6[0]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_6[0]_i_39 
       (.I0(counter_1_ns_reg[19]),
        .I1(counter_1_ns_reg[18]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_6[0]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[0]_i_4 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[2]),
        .O(\counter_buffer_6[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_6[0]_i_40 
       (.I0(counter_1_ns_reg[17]),
        .I1(counter_1_ns_reg[16]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_6[0]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_6[0]_i_41 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[23]),
        .I2(counter_1_ns_reg[22]),
        .O(\counter_buffer_6[0]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_6[0]_i_42 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[21]),
        .I2(counter_1_ns_reg[20]),
        .O(\counter_buffer_6[0]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_6[0]_i_43 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[19]),
        .I2(counter_1_ns_reg[18]),
        .O(\counter_buffer_6[0]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_6[0]_i_44 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[17]),
        .I2(counter_1_ns_reg[16]),
        .O(\counter_buffer_6[0]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_6[0]_i_46 
       (.I0(counter_1_ns_reg[14]),
        .I1(counter_1_ns_reg[15]),
        .O(\counter_buffer_6[0]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_6[0]_i_47 
       (.I0(counter_1_ns_reg[12]),
        .I1(counter_1_ns_reg[13]),
        .O(\counter_buffer_6[0]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_6[0]_i_48 
       (.I0(counter_1_ns_reg[10]),
        .I1(counter_1_ns_reg[11]),
        .O(\counter_buffer_6[0]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_6[0]_i_49 
       (.I0(counter_1_ns_reg[8]),
        .I1(counter_1_ns_reg[9]),
        .O(\counter_buffer_6[0]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[0]_i_5 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[1]),
        .O(\counter_buffer_6[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_6[0]_i_50 
       (.I0(counter_1_ns_reg[15]),
        .I1(counter_1_ns_reg[14]),
        .O(\counter_buffer_6[0]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_6[0]_i_51 
       (.I0(counter_1_ns_reg[13]),
        .I1(counter_1_ns_reg[12]),
        .O(\counter_buffer_6[0]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_6[0]_i_52 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_1_ns_reg[10]),
        .O(\counter_buffer_6[0]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_6[0]_i_53 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_1_ns_reg[8]),
        .O(\counter_buffer_6[0]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_6[0]_i_55 
       (.I0(counter_1_ns_reg[15]),
        .I1(counter_1_ns_reg[14]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_6[0]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_6[0]_i_56 
       (.I0(counter_1_ns_reg[13]),
        .I1(counter_1_ns_reg[12]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_6[0]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_6[0]_i_57 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_1_ns_reg[10]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_6[0]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_6[0]_i_58 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_1_ns_reg[8]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_6[0]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_6[0]_i_59 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[15]),
        .I2(counter_1_ns_reg[14]),
        .O(\counter_buffer_6[0]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \counter_buffer_6[0]_i_6 
       (.I0(counter_buffer_6_reg[0]),
        .I1(counter_buffer_626_in),
        .I2(counter_buffer_62),
        .O(\counter_buffer_6[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_6[0]_i_60 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[13]),
        .I2(counter_1_ns_reg[12]),
        .O(\counter_buffer_6[0]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_6[0]_i_61 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[11]),
        .I2(counter_1_ns_reg[10]),
        .O(\counter_buffer_6[0]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_6[0]_i_62 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[9]),
        .I2(counter_1_ns_reg[8]),
        .O(\counter_buffer_6[0]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_6[0]_i_63 
       (.I0(counter_1_ns_reg[6]),
        .I1(counter_1_ns_reg[7]),
        .O(\counter_buffer_6[0]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \counter_buffer_6[0]_i_64 
       (.I0(DI),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .O(\counter_buffer_6[0]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_6[0]_i_65 
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_1_ns_reg[3]),
        .O(\counter_buffer_6[0]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \counter_buffer_6[0]_i_66 
       (.I0(DI),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_1_ns_reg[1]),
        .O(\counter_buffer_6[0]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_6[0]_i_67 
       (.I0(counter_1_ns_reg[7]),
        .I1(counter_1_ns_reg[6]),
        .O(\counter_buffer_6[0]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \counter_buffer_6[0]_i_68 
       (.I0(DI),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .O(\counter_buffer_6[0]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_6[0]_i_69 
       (.I0(counter_1_ns_reg[3]),
        .I1(counter_1_ns_reg[2]),
        .O(\counter_buffer_6[0]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \counter_buffer_6[0]_i_70 
       (.I0(DI),
        .I1(counter_1_ns_reg[1]),
        .I2(counter_1_ns_reg[0]),
        .O(\counter_buffer_6[0]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_6[0]_i_71 
       (.I0(counter_1_ns_reg[7]),
        .I1(counter_1_ns_reg[6]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_6[0]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \counter_buffer_6[0]_i_72 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[5]),
        .I2(counter_1_ns_reg[4]),
        .O(\counter_buffer_6[0]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \counter_buffer_6[0]_i_73 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[3]),
        .I2(counter_1_ns_reg[2]),
        .O(\counter_buffer_6[0]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter_buffer_6[0]_i_74 
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(\counter_buffer_6[0]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_6[0]_i_75 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[7]),
        .I2(counter_1_ns_reg[6]),
        .O(\counter_buffer_6[0]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \counter_buffer_6[0]_i_76 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .O(\counter_buffer_6[0]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \counter_buffer_6[0]_i_77 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .O(\counter_buffer_6[0]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_6[0]_i_78 
       (.I0(counter_1_ns_reg[1]),
        .I1(counter_1_ns_reg[0]),
        .O(\counter_buffer_6[0]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[12]_i_2 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[15]),
        .O(\counter_buffer_6[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[12]_i_3 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[14]),
        .O(\counter_buffer_6[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[12]_i_4 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[13]),
        .O(\counter_buffer_6[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[12]_i_5 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[12]),
        .O(\counter_buffer_6[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[16]_i_2 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[19]),
        .O(\counter_buffer_6[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[16]_i_3 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[18]),
        .O(\counter_buffer_6[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[16]_i_4 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[17]),
        .O(\counter_buffer_6[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[16]_i_5 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[16]),
        .O(\counter_buffer_6[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[20]_i_2 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[23]),
        .O(\counter_buffer_6[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[20]_i_3 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[22]),
        .O(\counter_buffer_6[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[20]_i_4 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[21]),
        .O(\counter_buffer_6[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[20]_i_5 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[20]),
        .O(\counter_buffer_6[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[24]_i_2 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[27]),
        .O(\counter_buffer_6[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[24]_i_3 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[26]),
        .O(\counter_buffer_6[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[24]_i_4 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[25]),
        .O(\counter_buffer_6[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[24]_i_5 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[24]),
        .O(\counter_buffer_6[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[28]_i_2 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[31]),
        .O(\counter_buffer_6[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[28]_i_3 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[30]),
        .O(\counter_buffer_6[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[28]_i_4 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[29]),
        .O(\counter_buffer_6[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[28]_i_5 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[28]),
        .O(\counter_buffer_6[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[4]_i_2 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[7]),
        .O(\counter_buffer_6[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[4]_i_3 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[6]),
        .O(\counter_buffer_6[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[4]_i_4 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[5]),
        .O(\counter_buffer_6[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[4]_i_5 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[4]),
        .O(\counter_buffer_6[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[8]_i_2 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[11]),
        .O(\counter_buffer_6[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[8]_i_3 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[10]),
        .O(\counter_buffer_6[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[8]_i_4 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[9]),
        .O(\counter_buffer_6[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[8]_i_5 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_6_reg[8]),
        .O(\counter_buffer_6[8]_i_5_n_0 ));
  FDCE \counter_buffer_6_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[0]_i_1_n_7 ),
        .Q(counter_buffer_6_reg[0]));
  CARRY4 \counter_buffer_6_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_buffer_6_reg[0]_i_1_n_0 ,\counter_buffer_6_reg[0]_i_1_n_1 ,\counter_buffer_6_reg[0]_i_1_n_2 ,\counter_buffer_6_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter_buffer_6[0]_i_2_n_0 }),
        .O({\counter_buffer_6_reg[0]_i_1_n_4 ,\counter_buffer_6_reg[0]_i_1_n_5 ,\counter_buffer_6_reg[0]_i_1_n_6 ,\counter_buffer_6_reg[0]_i_1_n_7 }),
        .S({\counter_buffer_6[0]_i_3_n_0 ,\counter_buffer_6[0]_i_4_n_0 ,\counter_buffer_6[0]_i_5_n_0 ,\counter_buffer_6[0]_i_6_n_0 }));
  CARRY4 \counter_buffer_6_reg[0]_i_18 
       (.CI(\counter_buffer_6_reg[0]_i_36_n_0 ),
        .CO({\counter_buffer_6_reg[0]_i_18_n_0 ,\counter_buffer_6_reg[0]_i_18_n_1 ,\counter_buffer_6_reg[0]_i_18_n_2 ,\counter_buffer_6_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_6[0]_i_37_n_0 ,\counter_buffer_6[0]_i_38_n_0 ,\counter_buffer_6[0]_i_39_n_0 ,\counter_buffer_6[0]_i_40_n_0 }),
        .O(\NLW_counter_buffer_6_reg[0]_i_18_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_6[0]_i_41_n_0 ,\counter_buffer_6[0]_i_42_n_0 ,\counter_buffer_6[0]_i_43_n_0 ,\counter_buffer_6[0]_i_44_n_0 }));
  CARRY4 \counter_buffer_6_reg[0]_i_27 
       (.CI(\counter_buffer_6_reg[0]_i_45_n_0 ),
        .CO({\counter_buffer_6_reg[0]_i_27_n_0 ,\counter_buffer_6_reg[0]_i_27_n_1 ,\counter_buffer_6_reg[0]_i_27_n_2 ,\counter_buffer_6_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_6[0]_i_46_n_0 ,\counter_buffer_6[0]_i_47_n_0 ,\counter_buffer_6[0]_i_48_n_0 ,\counter_buffer_6[0]_i_49_n_0 }),
        .O(\NLW_counter_buffer_6_reg[0]_i_27_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_6[0]_i_50_n_0 ,\counter_buffer_6[0]_i_51_n_0 ,\counter_buffer_6[0]_i_52_n_0 ,\counter_buffer_6[0]_i_53_n_0 }));
  CARRY4 \counter_buffer_6_reg[0]_i_36 
       (.CI(\counter_buffer_6_reg[0]_i_54_n_0 ),
        .CO({\counter_buffer_6_reg[0]_i_36_n_0 ,\counter_buffer_6_reg[0]_i_36_n_1 ,\counter_buffer_6_reg[0]_i_36_n_2 ,\counter_buffer_6_reg[0]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_6[0]_i_55_n_0 ,\counter_buffer_6[0]_i_56_n_0 ,\counter_buffer_6[0]_i_57_n_0 ,\counter_buffer_6[0]_i_58_n_0 }),
        .O(\NLW_counter_buffer_6_reg[0]_i_36_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_6[0]_i_59_n_0 ,\counter_buffer_6[0]_i_60_n_0 ,\counter_buffer_6[0]_i_61_n_0 ,\counter_buffer_6[0]_i_62_n_0 }));
  CARRY4 \counter_buffer_6_reg[0]_i_45 
       (.CI(1'b0),
        .CO({\counter_buffer_6_reg[0]_i_45_n_0 ,\counter_buffer_6_reg[0]_i_45_n_1 ,\counter_buffer_6_reg[0]_i_45_n_2 ,\counter_buffer_6_reg[0]_i_45_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_6[0]_i_63_n_0 ,\counter_buffer_6[0]_i_64_n_0 ,\counter_buffer_6[0]_i_65_n_0 ,\counter_buffer_6[0]_i_66_n_0 }),
        .O(\NLW_counter_buffer_6_reg[0]_i_45_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_6[0]_i_67_n_0 ,\counter_buffer_6[0]_i_68_n_0 ,\counter_buffer_6[0]_i_69_n_0 ,\counter_buffer_6[0]_i_70_n_0 }));
  CARRY4 \counter_buffer_6_reg[0]_i_54 
       (.CI(1'b0),
        .CO({\counter_buffer_6_reg[0]_i_54_n_0 ,\counter_buffer_6_reg[0]_i_54_n_1 ,\counter_buffer_6_reg[0]_i_54_n_2 ,\counter_buffer_6_reg[0]_i_54_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_6[0]_i_71_n_0 ,\counter_buffer_6[0]_i_72_n_0 ,\counter_buffer_6[0]_i_73_n_0 ,\counter_buffer_6[0]_i_74_n_0 }),
        .O(\NLW_counter_buffer_6_reg[0]_i_54_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_6[0]_i_75_n_0 ,\counter_buffer_6[0]_i_76_n_0 ,\counter_buffer_6[0]_i_77_n_0 ,\counter_buffer_6[0]_i_78_n_0 }));
  CARRY4 \counter_buffer_6_reg[0]_i_7 
       (.CI(\counter_buffer_6_reg[0]_i_9_n_0 ),
        .CO({counter_buffer_62,\counter_buffer_6_reg[0]_i_7_n_1 ,\counter_buffer_6_reg[0]_i_7_n_2 ,\counter_buffer_6_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_6[0]_i_10_n_0 ,\counter_buffer_6[0]_i_11_n_0 ,\counter_buffer_6[0]_i_12_n_0 ,\counter_buffer_6[0]_i_13_n_0 }),
        .O(\NLW_counter_buffer_6_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_6[0]_i_14_n_0 ,\counter_buffer_6[0]_i_15_n_0 ,\counter_buffer_6[0]_i_16_n_0 ,\counter_buffer_6[0]_i_17_n_0 }));
  CARRY4 \counter_buffer_6_reg[0]_i_8 
       (.CI(\counter_buffer_6_reg[0]_i_18_n_0 ),
        .CO({counter_buffer_626_in,\counter_buffer_6_reg[0]_i_8_n_1 ,\counter_buffer_6_reg[0]_i_8_n_2 ,\counter_buffer_6_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_6[0]_i_19_n_0 ,\counter_buffer_6[0]_i_20_n_0 ,\counter_buffer_6[0]_i_21_n_0 ,\counter_buffer_6[0]_i_22_n_0 }),
        .O(\NLW_counter_buffer_6_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_6[0]_i_23_n_0 ,\counter_buffer_6[0]_i_24_n_0 ,\counter_buffer_6[0]_i_25_n_0 ,\counter_buffer_6[0]_i_26_n_0 }));
  CARRY4 \counter_buffer_6_reg[0]_i_9 
       (.CI(\counter_buffer_6_reg[0]_i_27_n_0 ),
        .CO({\counter_buffer_6_reg[0]_i_9_n_0 ,\counter_buffer_6_reg[0]_i_9_n_1 ,\counter_buffer_6_reg[0]_i_9_n_2 ,\counter_buffer_6_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_6[0]_i_28_n_0 ,\counter_buffer_6[0]_i_29_n_0 ,\counter_buffer_6[0]_i_30_n_0 ,\counter_buffer_6[0]_i_31_n_0 }),
        .O(\NLW_counter_buffer_6_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_6[0]_i_32_n_0 ,\counter_buffer_6[0]_i_33_n_0 ,\counter_buffer_6[0]_i_34_n_0 ,\counter_buffer_6[0]_i_35_n_0 }));
  FDCE \counter_buffer_6_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[8]_i_1_n_5 ),
        .Q(counter_buffer_6_reg[10]));
  FDCE \counter_buffer_6_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[8]_i_1_n_4 ),
        .Q(counter_buffer_6_reg[11]));
  FDCE \counter_buffer_6_reg[12] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[12]_i_1_n_7 ),
        .Q(counter_buffer_6_reg[12]));
  CARRY4 \counter_buffer_6_reg[12]_i_1 
       (.CI(\counter_buffer_6_reg[8]_i_1_n_0 ),
        .CO({\counter_buffer_6_reg[12]_i_1_n_0 ,\counter_buffer_6_reg[12]_i_1_n_1 ,\counter_buffer_6_reg[12]_i_1_n_2 ,\counter_buffer_6_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_6_reg[12]_i_1_n_4 ,\counter_buffer_6_reg[12]_i_1_n_5 ,\counter_buffer_6_reg[12]_i_1_n_6 ,\counter_buffer_6_reg[12]_i_1_n_7 }),
        .S({\counter_buffer_6[12]_i_2_n_0 ,\counter_buffer_6[12]_i_3_n_0 ,\counter_buffer_6[12]_i_4_n_0 ,\counter_buffer_6[12]_i_5_n_0 }));
  FDCE \counter_buffer_6_reg[13] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[12]_i_1_n_6 ),
        .Q(counter_buffer_6_reg[13]));
  FDCE \counter_buffer_6_reg[14] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[12]_i_1_n_5 ),
        .Q(counter_buffer_6_reg[14]));
  FDCE \counter_buffer_6_reg[15] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[12]_i_1_n_4 ),
        .Q(counter_buffer_6_reg[15]));
  FDCE \counter_buffer_6_reg[16] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[16]_i_1_n_7 ),
        .Q(counter_buffer_6_reg[16]));
  CARRY4 \counter_buffer_6_reg[16]_i_1 
       (.CI(\counter_buffer_6_reg[12]_i_1_n_0 ),
        .CO({\counter_buffer_6_reg[16]_i_1_n_0 ,\counter_buffer_6_reg[16]_i_1_n_1 ,\counter_buffer_6_reg[16]_i_1_n_2 ,\counter_buffer_6_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_6_reg[16]_i_1_n_4 ,\counter_buffer_6_reg[16]_i_1_n_5 ,\counter_buffer_6_reg[16]_i_1_n_6 ,\counter_buffer_6_reg[16]_i_1_n_7 }),
        .S({\counter_buffer_6[16]_i_2_n_0 ,\counter_buffer_6[16]_i_3_n_0 ,\counter_buffer_6[16]_i_4_n_0 ,\counter_buffer_6[16]_i_5_n_0 }));
  FDCE \counter_buffer_6_reg[17] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[16]_i_1_n_6 ),
        .Q(counter_buffer_6_reg[17]));
  FDCE \counter_buffer_6_reg[18] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[16]_i_1_n_5 ),
        .Q(counter_buffer_6_reg[18]));
  FDCE \counter_buffer_6_reg[19] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[16]_i_1_n_4 ),
        .Q(counter_buffer_6_reg[19]));
  FDCE \counter_buffer_6_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[0]_i_1_n_6 ),
        .Q(counter_buffer_6_reg[1]));
  FDCE \counter_buffer_6_reg[20] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[20]_i_1_n_7 ),
        .Q(counter_buffer_6_reg[20]));
  CARRY4 \counter_buffer_6_reg[20]_i_1 
       (.CI(\counter_buffer_6_reg[16]_i_1_n_0 ),
        .CO({\counter_buffer_6_reg[20]_i_1_n_0 ,\counter_buffer_6_reg[20]_i_1_n_1 ,\counter_buffer_6_reg[20]_i_1_n_2 ,\counter_buffer_6_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_6_reg[20]_i_1_n_4 ,\counter_buffer_6_reg[20]_i_1_n_5 ,\counter_buffer_6_reg[20]_i_1_n_6 ,\counter_buffer_6_reg[20]_i_1_n_7 }),
        .S({\counter_buffer_6[20]_i_2_n_0 ,\counter_buffer_6[20]_i_3_n_0 ,\counter_buffer_6[20]_i_4_n_0 ,\counter_buffer_6[20]_i_5_n_0 }));
  FDCE \counter_buffer_6_reg[21] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[20]_i_1_n_6 ),
        .Q(counter_buffer_6_reg[21]));
  FDCE \counter_buffer_6_reg[22] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[20]_i_1_n_5 ),
        .Q(counter_buffer_6_reg[22]));
  FDCE \counter_buffer_6_reg[23] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[20]_i_1_n_4 ),
        .Q(counter_buffer_6_reg[23]));
  FDCE \counter_buffer_6_reg[24] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[24]_i_1_n_7 ),
        .Q(counter_buffer_6_reg[24]));
  CARRY4 \counter_buffer_6_reg[24]_i_1 
       (.CI(\counter_buffer_6_reg[20]_i_1_n_0 ),
        .CO({\counter_buffer_6_reg[24]_i_1_n_0 ,\counter_buffer_6_reg[24]_i_1_n_1 ,\counter_buffer_6_reg[24]_i_1_n_2 ,\counter_buffer_6_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_6_reg[24]_i_1_n_4 ,\counter_buffer_6_reg[24]_i_1_n_5 ,\counter_buffer_6_reg[24]_i_1_n_6 ,\counter_buffer_6_reg[24]_i_1_n_7 }),
        .S({\counter_buffer_6[24]_i_2_n_0 ,\counter_buffer_6[24]_i_3_n_0 ,\counter_buffer_6[24]_i_4_n_0 ,\counter_buffer_6[24]_i_5_n_0 }));
  FDCE \counter_buffer_6_reg[25] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[24]_i_1_n_6 ),
        .Q(counter_buffer_6_reg[25]));
  FDCE \counter_buffer_6_reg[26] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[24]_i_1_n_5 ),
        .Q(counter_buffer_6_reg[26]));
  FDCE \counter_buffer_6_reg[27] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[24]_i_1_n_4 ),
        .Q(counter_buffer_6_reg[27]));
  FDCE \counter_buffer_6_reg[28] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[28]_i_1_n_7 ),
        .Q(counter_buffer_6_reg[28]));
  CARRY4 \counter_buffer_6_reg[28]_i_1 
       (.CI(\counter_buffer_6_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_buffer_6_reg[28]_i_1_CO_UNCONNECTED [3],\counter_buffer_6_reg[28]_i_1_n_1 ,\counter_buffer_6_reg[28]_i_1_n_2 ,\counter_buffer_6_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_6_reg[28]_i_1_n_4 ,\counter_buffer_6_reg[28]_i_1_n_5 ,\counter_buffer_6_reg[28]_i_1_n_6 ,\counter_buffer_6_reg[28]_i_1_n_7 }),
        .S({\counter_buffer_6[28]_i_2_n_0 ,\counter_buffer_6[28]_i_3_n_0 ,\counter_buffer_6[28]_i_4_n_0 ,\counter_buffer_6[28]_i_5_n_0 }));
  FDCE \counter_buffer_6_reg[29] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[28]_i_1_n_6 ),
        .Q(counter_buffer_6_reg[29]));
  FDCE \counter_buffer_6_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[0]_i_1_n_5 ),
        .Q(counter_buffer_6_reg[2]));
  FDCE \counter_buffer_6_reg[30] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[28]_i_1_n_5 ),
        .Q(counter_buffer_6_reg[30]));
  FDCE \counter_buffer_6_reg[31] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[28]_i_1_n_4 ),
        .Q(counter_buffer_6_reg[31]));
  FDCE \counter_buffer_6_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[0]_i_1_n_4 ),
        .Q(counter_buffer_6_reg[3]));
  FDCE \counter_buffer_6_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
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
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[4]_i_1_n_6 ),
        .Q(counter_buffer_6_reg[5]));
  FDCE \counter_buffer_6_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[4]_i_1_n_5 ),
        .Q(counter_buffer_6_reg[6]));
  FDCE \counter_buffer_6_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[4]_i_1_n_4 ),
        .Q(counter_buffer_6_reg[7]));
  FDCE \counter_buffer_6_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[8]_i_1_n_7 ),
        .Q(counter_buffer_6_reg[8]));
  CARRY4 \counter_buffer_6_reg[8]_i_1 
       (.CI(\counter_buffer_6_reg[4]_i_1_n_0 ),
        .CO({\counter_buffer_6_reg[8]_i_1_n_0 ,\counter_buffer_6_reg[8]_i_1_n_1 ,\counter_buffer_6_reg[8]_i_1_n_2 ,\counter_buffer_6_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_6_reg[8]_i_1_n_4 ,\counter_buffer_6_reg[8]_i_1_n_5 ,\counter_buffer_6_reg[8]_i_1_n_6 ,\counter_buffer_6_reg[8]_i_1_n_7 }),
        .S({\counter_buffer_6[8]_i_2_n_0 ,\counter_buffer_6[8]_i_3_n_0 ,\counter_buffer_6[8]_i_4_n_0 ,\counter_buffer_6[8]_i_5_n_0 }));
  FDCE \counter_buffer_6_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(clk_p_i_1_n_0),
        .D(\counter_buffer_6_reg[8]_i_1_n_6 ),
        .Q(counter_buffer_6_reg[9]));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_7[0]_i_10 
       (.I0(counter_1_ns_reg[30]),
        .I1(counter_1_ns_reg[31]),
        .O(\counter_buffer_7[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_7[0]_i_11 
       (.I0(counter_1_ns_reg[28]),
        .I1(counter_1_ns_reg[29]),
        .O(\counter_buffer_7[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_7[0]_i_12 
       (.I0(counter_1_ns_reg[26]),
        .I1(counter_1_ns_reg[27]),
        .O(\counter_buffer_7[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_7[0]_i_13 
       (.I0(counter_1_ns_reg[24]),
        .I1(counter_1_ns_reg[25]),
        .O(\counter_buffer_7[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_7[0]_i_14 
       (.I0(counter_1_ns_reg[31]),
        .I1(counter_1_ns_reg[30]),
        .O(\counter_buffer_7[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_7[0]_i_15 
       (.I0(counter_1_ns_reg[29]),
        .I1(counter_1_ns_reg[28]),
        .O(\counter_buffer_7[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_7[0]_i_16 
       (.I0(counter_1_ns_reg[27]),
        .I1(counter_1_ns_reg[26]),
        .O(\counter_buffer_7[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_7[0]_i_17 
       (.I0(counter_1_ns_reg[25]),
        .I1(counter_1_ns_reg[24]),
        .O(\counter_buffer_7[0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_7[0]_i_19 
       (.I0(counter_1_ns_reg[31]),
        .I1(counter_1_ns_reg[30]),
        .I2(\counter_buffer_7_reg[0]_i_45_n_1 ),
        .O(\counter_buffer_7[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_7[0]_i_2 
       (.I0(counter_buffer_72),
        .I1(counter_buffer_725_in),
        .O(\counter_buffer_7[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_7[0]_i_20 
       (.I0(counter_1_ns_reg[29]),
        .I1(counter_1_ns_reg[28]),
        .I2(\counter_buffer_7_reg[0]_i_45_n_1 ),
        .O(\counter_buffer_7[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_7[0]_i_21 
       (.I0(counter_1_ns_reg[27]),
        .I1(counter_1_ns_reg[26]),
        .I2(\counter_buffer_7_reg[0]_i_45_n_1 ),
        .O(\counter_buffer_7[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_7[0]_i_22 
       (.I0(counter_1_ns_reg[25]),
        .I1(counter_1_ns_reg[24]),
        .I2(\counter_buffer_7_reg[0]_i_45_n_1 ),
        .O(\counter_buffer_7[0]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_7[0]_i_23 
       (.I0(\counter_buffer_7_reg[0]_i_45_n_1 ),
        .I1(counter_1_ns_reg[31]),
        .I2(counter_1_ns_reg[30]),
        .O(\counter_buffer_7[0]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_7[0]_i_24 
       (.I0(\counter_buffer_7_reg[0]_i_45_n_1 ),
        .I1(counter_1_ns_reg[29]),
        .I2(counter_1_ns_reg[28]),
        .O(\counter_buffer_7[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_7[0]_i_25 
       (.I0(\counter_buffer_7_reg[0]_i_45_n_1 ),
        .I1(counter_1_ns_reg[27]),
        .I2(counter_1_ns_reg[26]),
        .O(\counter_buffer_7[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_7[0]_i_26 
       (.I0(\counter_buffer_7_reg[0]_i_45_n_1 ),
        .I1(counter_1_ns_reg[25]),
        .I2(counter_1_ns_reg[24]),
        .O(\counter_buffer_7[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_7[0]_i_28 
       (.I0(counter_1_ns_reg[22]),
        .I1(counter_1_ns_reg[23]),
        .O(\counter_buffer_7[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_7[0]_i_29 
       (.I0(counter_1_ns_reg[20]),
        .I1(counter_1_ns_reg[21]),
        .O(\counter_buffer_7[0]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[0]_i_3 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[3]),
        .O(\counter_buffer_7[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_7[0]_i_30 
       (.I0(counter_1_ns_reg[18]),
        .I1(counter_1_ns_reg[19]),
        .O(\counter_buffer_7[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_7[0]_i_31 
       (.I0(counter_1_ns_reg[16]),
        .I1(counter_1_ns_reg[17]),
        .O(\counter_buffer_7[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_7[0]_i_32 
       (.I0(counter_1_ns_reg[23]),
        .I1(counter_1_ns_reg[22]),
        .O(\counter_buffer_7[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_7[0]_i_33 
       (.I0(counter_1_ns_reg[21]),
        .I1(counter_1_ns_reg[20]),
        .O(\counter_buffer_7[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_7[0]_i_34 
       (.I0(counter_1_ns_reg[19]),
        .I1(counter_1_ns_reg[18]),
        .O(\counter_buffer_7[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_7[0]_i_35 
       (.I0(counter_1_ns_reg[17]),
        .I1(counter_1_ns_reg[16]),
        .O(\counter_buffer_7[0]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_7[0]_i_37 
       (.I0(counter_1_ns_reg[23]),
        .I1(counter_1_ns_reg[22]),
        .I2(\counter_buffer_7_reg[0]_i_45_n_1 ),
        .O(\counter_buffer_7[0]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_7[0]_i_38 
       (.I0(counter_1_ns_reg[21]),
        .I1(counter_1_ns_reg[20]),
        .I2(\counter_buffer_7_reg[0]_i_45_n_1 ),
        .O(\counter_buffer_7[0]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_7[0]_i_39 
       (.I0(counter_1_ns_reg[19]),
        .I1(counter_1_ns_reg[18]),
        .I2(\counter_buffer_7_reg[0]_i_45_n_1 ),
        .O(\counter_buffer_7[0]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[0]_i_4 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[2]),
        .O(\counter_buffer_7[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_7[0]_i_40 
       (.I0(counter_1_ns_reg[17]),
        .I1(counter_1_ns_reg[16]),
        .I2(\counter_buffer_7_reg[0]_i_45_n_1 ),
        .O(\counter_buffer_7[0]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_7[0]_i_41 
       (.I0(\counter_buffer_7_reg[0]_i_45_n_1 ),
        .I1(counter_1_ns_reg[23]),
        .I2(counter_1_ns_reg[22]),
        .O(\counter_buffer_7[0]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_7[0]_i_42 
       (.I0(\counter_buffer_7_reg[0]_i_45_n_1 ),
        .I1(counter_1_ns_reg[21]),
        .I2(counter_1_ns_reg[20]),
        .O(\counter_buffer_7[0]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_7[0]_i_43 
       (.I0(\counter_buffer_7_reg[0]_i_45_n_1 ),
        .I1(counter_1_ns_reg[19]),
        .I2(counter_1_ns_reg[18]),
        .O(\counter_buffer_7[0]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_7[0]_i_44 
       (.I0(\counter_buffer_7_reg[0]_i_45_n_1 ),
        .I1(counter_1_ns_reg[17]),
        .I2(counter_1_ns_reg[16]),
        .O(\counter_buffer_7[0]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_7[0]_i_47 
       (.I0(counter_1_ns_reg[14]),
        .I1(counter_1_ns_reg[15]),
        .O(\counter_buffer_7[0]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_7[0]_i_48 
       (.I0(counter_1_ns_reg[12]),
        .I1(counter_1_ns_reg[13]),
        .O(\counter_buffer_7[0]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_7[0]_i_49 
       (.I0(counter_1_ns_reg[10]),
        .I1(counter_1_ns_reg[11]),
        .O(\counter_buffer_7[0]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[0]_i_5 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[1]),
        .O(\counter_buffer_7[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_7[0]_i_50 
       (.I0(counter_1_ns_reg[8]),
        .I1(counter_1_ns_reg[9]),
        .O(\counter_buffer_7[0]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_7[0]_i_51 
       (.I0(counter_1_ns_reg[15]),
        .I1(counter_1_ns_reg[14]),
        .O(\counter_buffer_7[0]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_7[0]_i_52 
       (.I0(counter_1_ns_reg[13]),
        .I1(counter_1_ns_reg[12]),
        .O(\counter_buffer_7[0]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_7[0]_i_53 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_1_ns_reg[10]),
        .O(\counter_buffer_7[0]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_7[0]_i_54 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_1_ns_reg[8]),
        .O(\counter_buffer_7[0]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_7[0]_i_56 
       (.I0(counter_1_ns_reg[15]),
        .I1(counter_1_ns_reg[14]),
        .I2(\counter_buffer_7_reg[0]_i_45_n_1 ),
        .O(\counter_buffer_7[0]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_7[0]_i_57 
       (.I0(counter_1_ns_reg[13]),
        .I1(counter_1_ns_reg[12]),
        .I2(\counter_buffer_7_reg[0]_i_45_n_1 ),
        .O(\counter_buffer_7[0]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_7[0]_i_58 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_1_ns_reg[10]),
        .I2(\counter_buffer_7_reg[0]_i_45_n_1 ),
        .O(\counter_buffer_7[0]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_7[0]_i_59 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_1_ns_reg[8]),
        .I2(\counter_buffer_7_reg[0]_i_45_n_1 ),
        .O(\counter_buffer_7[0]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \counter_buffer_7[0]_i_6 
       (.I0(counter_buffer_7_reg[0]),
        .I1(counter_buffer_725_in),
        .I2(counter_buffer_72),
        .O(\counter_buffer_7[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_7[0]_i_60 
       (.I0(\counter_buffer_7_reg[0]_i_45_n_1 ),
        .I1(counter_1_ns_reg[15]),
        .I2(counter_1_ns_reg[14]),
        .O(\counter_buffer_7[0]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_7[0]_i_61 
       (.I0(\counter_buffer_7_reg[0]_i_45_n_1 ),
        .I1(counter_1_ns_reg[13]),
        .I2(counter_1_ns_reg[12]),
        .O(\counter_buffer_7[0]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_7[0]_i_62 
       (.I0(\counter_buffer_7_reg[0]_i_45_n_1 ),
        .I1(counter_1_ns_reg[11]),
        .I2(counter_1_ns_reg[10]),
        .O(\counter_buffer_7[0]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_7[0]_i_63 
       (.I0(\counter_buffer_7_reg[0]_i_45_n_1 ),
        .I1(counter_1_ns_reg[9]),
        .I2(counter_1_ns_reg[8]),
        .O(\counter_buffer_7[0]_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_7[0]_i_65 
       (.I0(DI),
        .O(counter_1_ns2));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_7[0]_i_66 
       (.I0(counter_1_ns_reg[6]),
        .I1(counter_1_ns_reg[7]),
        .O(\counter_buffer_7[0]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_buffer_7[0]_i_67 
       (.I0(DI),
        .I1(counter_1_ns_reg[5]),
        .I2(counter_1_ns_reg[4]),
        .O(\counter_buffer_7[0]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_7[0]_i_68 
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_1_ns_reg[3]),
        .O(\counter_buffer_7[0]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_7[0]_i_69 
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(\counter_buffer_7[0]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_7[0]_i_70 
       (.I0(counter_1_ns_reg[7]),
        .I1(counter_1_ns_reg[6]),
        .O(\counter_buffer_7[0]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \counter_buffer_7[0]_i_71 
       (.I0(DI),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .O(\counter_buffer_7[0]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_7[0]_i_72 
       (.I0(counter_1_ns_reg[3]),
        .I1(counter_1_ns_reg[2]),
        .O(\counter_buffer_7[0]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_7[0]_i_73 
       (.I0(counter_1_ns_reg[1]),
        .I1(counter_1_ns_reg[0]),
        .O(\counter_buffer_7[0]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h054D)) 
    \counter_buffer_7[0]_i_74 
       (.I0(counter_1_ns_reg[7]),
        .I1(counter_buffer_73[6]),
        .I2(\counter_buffer_7_reg[0]_i_45_n_1 ),
        .I3(counter_1_ns_reg[6]),
        .O(\counter_buffer_7[0]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_7[0]_i_75 
       (.I0(counter_1_ns_reg[5]),
        .I1(counter_1_ns_reg[4]),
        .I2(\counter_buffer_7_reg[0]_i_64_n_1 ),
        .O(\counter_buffer_7[0]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h444D)) 
    \counter_buffer_7[0]_i_76 
       (.I0(counter_1_ns_reg[3]),
        .I1(counter_buffer_73[3]),
        .I2(DI),
        .I3(counter_1_ns_reg[2]),
        .O(\counter_buffer_7[0]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \counter_buffer_7[0]_i_77 
       (.I0(DI),
        .I1(counter_1_ns_reg[1]),
        .I2(counter_1_ns_reg[0]),
        .O(\counter_buffer_7[0]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h2814)) 
    \counter_buffer_7[0]_i_78 
       (.I0(counter_buffer_73[6]),
        .I1(\counter_buffer_7_reg[0]_i_45_n_1 ),
        .I2(counter_1_ns_reg[7]),
        .I3(counter_1_ns_reg[6]),
        .O(\counter_buffer_7[0]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_7[0]_i_79 
       (.I0(\counter_buffer_7_reg[0]_i_64_n_1 ),
        .I1(counter_1_ns_reg[5]),
        .I2(counter_1_ns_reg[4]),
        .O(\counter_buffer_7[0]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h2184)) 
    \counter_buffer_7[0]_i_80 
       (.I0(counter_buffer_73[3]),
        .I1(DI),
        .I2(counter_1_ns_reg[3]),
        .I3(counter_1_ns_reg[2]),
        .O(\counter_buffer_7[0]_i_80_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \counter_buffer_7[0]_i_81 
       (.I0(DI),
        .I1(counter_1_ns_reg[1]),
        .I2(counter_1_ns_reg[0]),
        .O(\counter_buffer_7[0]_i_81_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_7[0]_i_82 
       (.I0(DI),
        .O(\counter_buffer_7[0]_i_82_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[12]_i_2 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[15]),
        .O(\counter_buffer_7[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[12]_i_3 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[14]),
        .O(\counter_buffer_7[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[12]_i_4 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[13]),
        .O(\counter_buffer_7[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[12]_i_5 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[12]),
        .O(\counter_buffer_7[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[16]_i_2 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[19]),
        .O(\counter_buffer_7[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[16]_i_3 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[18]),
        .O(\counter_buffer_7[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[16]_i_4 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[17]),
        .O(\counter_buffer_7[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[16]_i_5 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[16]),
        .O(\counter_buffer_7[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[20]_i_2 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[23]),
        .O(\counter_buffer_7[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[20]_i_3 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[22]),
        .O(\counter_buffer_7[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[20]_i_4 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[21]),
        .O(\counter_buffer_7[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[20]_i_5 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[20]),
        .O(\counter_buffer_7[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[24]_i_2 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[27]),
        .O(\counter_buffer_7[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[24]_i_3 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[26]),
        .O(\counter_buffer_7[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[24]_i_4 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[25]),
        .O(\counter_buffer_7[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[24]_i_5 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[24]),
        .O(\counter_buffer_7[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[28]_i_2 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[31]),
        .O(\counter_buffer_7[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[28]_i_3 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[30]),
        .O(\counter_buffer_7[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[28]_i_4 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[29]),
        .O(\counter_buffer_7[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[28]_i_5 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[28]),
        .O(\counter_buffer_7[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[4]_i_2 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[7]),
        .O(\counter_buffer_7[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[4]_i_3 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[6]),
        .O(\counter_buffer_7[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[4]_i_4 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[5]),
        .O(\counter_buffer_7[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[4]_i_5 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[4]),
        .O(\counter_buffer_7[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[8]_i_2 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[11]),
        .O(\counter_buffer_7[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[8]_i_3 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[10]),
        .O(\counter_buffer_7[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[8]_i_4 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[9]),
        .O(\counter_buffer_7[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[8]_i_5 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_7_reg[8]),
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
  CARRY4 \counter_buffer_7_reg[0]_i_18 
       (.CI(\counter_buffer_7_reg[0]_i_36_n_0 ),
        .CO({\counter_buffer_7_reg[0]_i_18_n_0 ,\counter_buffer_7_reg[0]_i_18_n_1 ,\counter_buffer_7_reg[0]_i_18_n_2 ,\counter_buffer_7_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_7[0]_i_37_n_0 ,\counter_buffer_7[0]_i_38_n_0 ,\counter_buffer_7[0]_i_39_n_0 ,\counter_buffer_7[0]_i_40_n_0 }),
        .O(\NLW_counter_buffer_7_reg[0]_i_18_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_7[0]_i_41_n_0 ,\counter_buffer_7[0]_i_42_n_0 ,\counter_buffer_7[0]_i_43_n_0 ,\counter_buffer_7[0]_i_44_n_0 }));
  CARRY4 \counter_buffer_7_reg[0]_i_27 
       (.CI(\counter_buffer_7_reg[0]_i_46_n_0 ),
        .CO({\counter_buffer_7_reg[0]_i_27_n_0 ,\counter_buffer_7_reg[0]_i_27_n_1 ,\counter_buffer_7_reg[0]_i_27_n_2 ,\counter_buffer_7_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_7[0]_i_47_n_0 ,\counter_buffer_7[0]_i_48_n_0 ,\counter_buffer_7[0]_i_49_n_0 ,\counter_buffer_7[0]_i_50_n_0 }),
        .O(\NLW_counter_buffer_7_reg[0]_i_27_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_7[0]_i_51_n_0 ,\counter_buffer_7[0]_i_52_n_0 ,\counter_buffer_7[0]_i_53_n_0 ,\counter_buffer_7[0]_i_54_n_0 }));
  CARRY4 \counter_buffer_7_reg[0]_i_36 
       (.CI(\counter_buffer_7_reg[0]_i_55_n_0 ),
        .CO({\counter_buffer_7_reg[0]_i_36_n_0 ,\counter_buffer_7_reg[0]_i_36_n_1 ,\counter_buffer_7_reg[0]_i_36_n_2 ,\counter_buffer_7_reg[0]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_7[0]_i_56_n_0 ,\counter_buffer_7[0]_i_57_n_0 ,\counter_buffer_7[0]_i_58_n_0 ,\counter_buffer_7[0]_i_59_n_0 }),
        .O(\NLW_counter_buffer_7_reg[0]_i_36_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_7[0]_i_60_n_0 ,\counter_buffer_7[0]_i_61_n_0 ,\counter_buffer_7[0]_i_62_n_0 ,\counter_buffer_7[0]_i_63_n_0 }));
  CARRY4 \counter_buffer_7_reg[0]_i_45 
       (.CI(1'b0),
        .CO({\NLW_counter_buffer_7_reg[0]_i_45_CO_UNCONNECTED [3],\counter_buffer_7_reg[0]_i_45_n_1 ,\NLW_counter_buffer_7_reg[0]_i_45_CO_UNCONNECTED [1],\counter_buffer_7_reg[0]_i_45_n_3 }),
        .CYINIT(\counter_buffer_7_reg[0]_i_64_n_1 ),
        .DI({1'b0,1'b0,DI,1'b0}),
        .O({\NLW_counter_buffer_7_reg[0]_i_45_O_UNCONNECTED [3:2],counter_buffer_73[6:5]}),
        .S({1'b0,1'b1,counter_1_ns2,1'b1}));
  CARRY4 \counter_buffer_7_reg[0]_i_46 
       (.CI(1'b0),
        .CO({\counter_buffer_7_reg[0]_i_46_n_0 ,\counter_buffer_7_reg[0]_i_46_n_1 ,\counter_buffer_7_reg[0]_i_46_n_2 ,\counter_buffer_7_reg[0]_i_46_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_7[0]_i_66_n_0 ,\counter_buffer_7[0]_i_67_n_0 ,\counter_buffer_7[0]_i_68_n_0 ,\counter_buffer_7[0]_i_69_n_0 }),
        .O(\NLW_counter_buffer_7_reg[0]_i_46_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_7[0]_i_70_n_0 ,\counter_buffer_7[0]_i_71_n_0 ,\counter_buffer_7[0]_i_72_n_0 ,\counter_buffer_7[0]_i_73_n_0 }));
  CARRY4 \counter_buffer_7_reg[0]_i_55 
       (.CI(1'b0),
        .CO({\counter_buffer_7_reg[0]_i_55_n_0 ,\counter_buffer_7_reg[0]_i_55_n_1 ,\counter_buffer_7_reg[0]_i_55_n_2 ,\counter_buffer_7_reg[0]_i_55_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_7[0]_i_74_n_0 ,\counter_buffer_7[0]_i_75_n_0 ,\counter_buffer_7[0]_i_76_n_0 ,\counter_buffer_7[0]_i_77_n_0 }),
        .O(\NLW_counter_buffer_7_reg[0]_i_55_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_7[0]_i_78_n_0 ,\counter_buffer_7[0]_i_79_n_0 ,\counter_buffer_7[0]_i_80_n_0 ,\counter_buffer_7[0]_i_81_n_0 }));
  CARRY4 \counter_buffer_7_reg[0]_i_64 
       (.CI(1'b0),
        .CO({\NLW_counter_buffer_7_reg[0]_i_64_CO_UNCONNECTED [3],\counter_buffer_7_reg[0]_i_64_n_1 ,\NLW_counter_buffer_7_reg[0]_i_64_CO_UNCONNECTED [1],\counter_buffer_7_reg[0]_i_64_n_3 }),
        .CYINIT(DI),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_buffer_7_reg[0]_i_64_O_UNCONNECTED [3:2],counter_buffer_73[3],\NLW_counter_buffer_7_reg[0]_i_64_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,\counter_buffer_7[0]_i_82_n_0 ,1'b1}));
  CARRY4 \counter_buffer_7_reg[0]_i_7 
       (.CI(\counter_buffer_7_reg[0]_i_9_n_0 ),
        .CO({counter_buffer_72,\counter_buffer_7_reg[0]_i_7_n_1 ,\counter_buffer_7_reg[0]_i_7_n_2 ,\counter_buffer_7_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_7[0]_i_10_n_0 ,\counter_buffer_7[0]_i_11_n_0 ,\counter_buffer_7[0]_i_12_n_0 ,\counter_buffer_7[0]_i_13_n_0 }),
        .O(\NLW_counter_buffer_7_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_7[0]_i_14_n_0 ,\counter_buffer_7[0]_i_15_n_0 ,\counter_buffer_7[0]_i_16_n_0 ,\counter_buffer_7[0]_i_17_n_0 }));
  CARRY4 \counter_buffer_7_reg[0]_i_8 
       (.CI(\counter_buffer_7_reg[0]_i_18_n_0 ),
        .CO({counter_buffer_725_in,\counter_buffer_7_reg[0]_i_8_n_1 ,\counter_buffer_7_reg[0]_i_8_n_2 ,\counter_buffer_7_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_7[0]_i_19_n_0 ,\counter_buffer_7[0]_i_20_n_0 ,\counter_buffer_7[0]_i_21_n_0 ,\counter_buffer_7[0]_i_22_n_0 }),
        .O(\NLW_counter_buffer_7_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_7[0]_i_23_n_0 ,\counter_buffer_7[0]_i_24_n_0 ,\counter_buffer_7[0]_i_25_n_0 ,\counter_buffer_7[0]_i_26_n_0 }));
  CARRY4 \counter_buffer_7_reg[0]_i_9 
       (.CI(\counter_buffer_7_reg[0]_i_27_n_0 ),
        .CO({\counter_buffer_7_reg[0]_i_9_n_0 ,\counter_buffer_7_reg[0]_i_9_n_1 ,\counter_buffer_7_reg[0]_i_9_n_2 ,\counter_buffer_7_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_7[0]_i_28_n_0 ,\counter_buffer_7[0]_i_29_n_0 ,\counter_buffer_7[0]_i_30_n_0 ,\counter_buffer_7[0]_i_31_n_0 }),
        .O(\NLW_counter_buffer_7_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_7[0]_i_32_n_0 ,\counter_buffer_7[0]_i_33_n_0 ,\counter_buffer_7[0]_i_34_n_0 ,\counter_buffer_7[0]_i_35_n_0 }));
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
  FDCE \counter_buffer_7_reg[12] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[12]_i_1_n_7 ),
        .Q(counter_buffer_7_reg[12]));
  CARRY4 \counter_buffer_7_reg[12]_i_1 
       (.CI(\counter_buffer_7_reg[8]_i_1_n_0 ),
        .CO({\counter_buffer_7_reg[12]_i_1_n_0 ,\counter_buffer_7_reg[12]_i_1_n_1 ,\counter_buffer_7_reg[12]_i_1_n_2 ,\counter_buffer_7_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_7_reg[12]_i_1_n_4 ,\counter_buffer_7_reg[12]_i_1_n_5 ,\counter_buffer_7_reg[12]_i_1_n_6 ,\counter_buffer_7_reg[12]_i_1_n_7 }),
        .S({\counter_buffer_7[12]_i_2_n_0 ,\counter_buffer_7[12]_i_3_n_0 ,\counter_buffer_7[12]_i_4_n_0 ,\counter_buffer_7[12]_i_5_n_0 }));
  FDCE \counter_buffer_7_reg[13] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[12]_i_1_n_6 ),
        .Q(counter_buffer_7_reg[13]));
  FDCE \counter_buffer_7_reg[14] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[12]_i_1_n_5 ),
        .Q(counter_buffer_7_reg[14]));
  FDCE \counter_buffer_7_reg[15] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[12]_i_1_n_4 ),
        .Q(counter_buffer_7_reg[15]));
  FDCE \counter_buffer_7_reg[16] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[16]_i_1_n_7 ),
        .Q(counter_buffer_7_reg[16]));
  CARRY4 \counter_buffer_7_reg[16]_i_1 
       (.CI(\counter_buffer_7_reg[12]_i_1_n_0 ),
        .CO({\counter_buffer_7_reg[16]_i_1_n_0 ,\counter_buffer_7_reg[16]_i_1_n_1 ,\counter_buffer_7_reg[16]_i_1_n_2 ,\counter_buffer_7_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_7_reg[16]_i_1_n_4 ,\counter_buffer_7_reg[16]_i_1_n_5 ,\counter_buffer_7_reg[16]_i_1_n_6 ,\counter_buffer_7_reg[16]_i_1_n_7 }),
        .S({\counter_buffer_7[16]_i_2_n_0 ,\counter_buffer_7[16]_i_3_n_0 ,\counter_buffer_7[16]_i_4_n_0 ,\counter_buffer_7[16]_i_5_n_0 }));
  FDCE \counter_buffer_7_reg[17] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[16]_i_1_n_6 ),
        .Q(counter_buffer_7_reg[17]));
  FDCE \counter_buffer_7_reg[18] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[16]_i_1_n_5 ),
        .Q(counter_buffer_7_reg[18]));
  FDCE \counter_buffer_7_reg[19] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[16]_i_1_n_4 ),
        .Q(counter_buffer_7_reg[19]));
  FDCE \counter_buffer_7_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[0]_i_1_n_6 ),
        .Q(counter_buffer_7_reg[1]));
  FDCE \counter_buffer_7_reg[20] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[20]_i_1_n_7 ),
        .Q(counter_buffer_7_reg[20]));
  CARRY4 \counter_buffer_7_reg[20]_i_1 
       (.CI(\counter_buffer_7_reg[16]_i_1_n_0 ),
        .CO({\counter_buffer_7_reg[20]_i_1_n_0 ,\counter_buffer_7_reg[20]_i_1_n_1 ,\counter_buffer_7_reg[20]_i_1_n_2 ,\counter_buffer_7_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_7_reg[20]_i_1_n_4 ,\counter_buffer_7_reg[20]_i_1_n_5 ,\counter_buffer_7_reg[20]_i_1_n_6 ,\counter_buffer_7_reg[20]_i_1_n_7 }),
        .S({\counter_buffer_7[20]_i_2_n_0 ,\counter_buffer_7[20]_i_3_n_0 ,\counter_buffer_7[20]_i_4_n_0 ,\counter_buffer_7[20]_i_5_n_0 }));
  FDCE \counter_buffer_7_reg[21] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[20]_i_1_n_6 ),
        .Q(counter_buffer_7_reg[21]));
  FDCE \counter_buffer_7_reg[22] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[20]_i_1_n_5 ),
        .Q(counter_buffer_7_reg[22]));
  FDCE \counter_buffer_7_reg[23] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[20]_i_1_n_4 ),
        .Q(counter_buffer_7_reg[23]));
  FDCE \counter_buffer_7_reg[24] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[24]_i_1_n_7 ),
        .Q(counter_buffer_7_reg[24]));
  CARRY4 \counter_buffer_7_reg[24]_i_1 
       (.CI(\counter_buffer_7_reg[20]_i_1_n_0 ),
        .CO({\counter_buffer_7_reg[24]_i_1_n_0 ,\counter_buffer_7_reg[24]_i_1_n_1 ,\counter_buffer_7_reg[24]_i_1_n_2 ,\counter_buffer_7_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_7_reg[24]_i_1_n_4 ,\counter_buffer_7_reg[24]_i_1_n_5 ,\counter_buffer_7_reg[24]_i_1_n_6 ,\counter_buffer_7_reg[24]_i_1_n_7 }),
        .S({\counter_buffer_7[24]_i_2_n_0 ,\counter_buffer_7[24]_i_3_n_0 ,\counter_buffer_7[24]_i_4_n_0 ,\counter_buffer_7[24]_i_5_n_0 }));
  FDCE \counter_buffer_7_reg[25] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[24]_i_1_n_6 ),
        .Q(counter_buffer_7_reg[25]));
  FDCE \counter_buffer_7_reg[26] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[24]_i_1_n_5 ),
        .Q(counter_buffer_7_reg[26]));
  FDCE \counter_buffer_7_reg[27] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[24]_i_1_n_4 ),
        .Q(counter_buffer_7_reg[27]));
  FDCE \counter_buffer_7_reg[28] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[28]_i_1_n_7 ),
        .Q(counter_buffer_7_reg[28]));
  CARRY4 \counter_buffer_7_reg[28]_i_1 
       (.CI(\counter_buffer_7_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_buffer_7_reg[28]_i_1_CO_UNCONNECTED [3],\counter_buffer_7_reg[28]_i_1_n_1 ,\counter_buffer_7_reg[28]_i_1_n_2 ,\counter_buffer_7_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_7_reg[28]_i_1_n_4 ,\counter_buffer_7_reg[28]_i_1_n_5 ,\counter_buffer_7_reg[28]_i_1_n_6 ,\counter_buffer_7_reg[28]_i_1_n_7 }),
        .S({\counter_buffer_7[28]_i_2_n_0 ,\counter_buffer_7[28]_i_3_n_0 ,\counter_buffer_7[28]_i_4_n_0 ,\counter_buffer_7[28]_i_5_n_0 }));
  FDCE \counter_buffer_7_reg[29] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[28]_i_1_n_6 ),
        .Q(counter_buffer_7_reg[29]));
  FDCE \counter_buffer_7_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[0]_i_1_n_5 ),
        .Q(counter_buffer_7_reg[2]));
  FDCE \counter_buffer_7_reg[30] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[28]_i_1_n_5 ),
        .Q(counter_buffer_7_reg[30]));
  FDCE \counter_buffer_7_reg[31] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7_reg[28]_i_1_n_4 ),
        .Q(counter_buffer_7_reg[31]));
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
        .CO({\counter_buffer_7_reg[8]_i_1_n_0 ,\counter_buffer_7_reg[8]_i_1_n_1 ,\counter_buffer_7_reg[8]_i_1_n_2 ,\counter_buffer_7_reg[8]_i_1_n_3 }),
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
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_8[0]_i_10 
       (.I0(counter_1_ns_reg[30]),
        .I1(counter_1_ns_reg[31]),
        .O(\counter_buffer_8[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_8[0]_i_11 
       (.I0(counter_1_ns_reg[28]),
        .I1(counter_1_ns_reg[29]),
        .O(\counter_buffer_8[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_8[0]_i_12 
       (.I0(counter_1_ns_reg[26]),
        .I1(counter_1_ns_reg[27]),
        .O(\counter_buffer_8[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_8[0]_i_13 
       (.I0(counter_1_ns_reg[24]),
        .I1(counter_1_ns_reg[25]),
        .O(\counter_buffer_8[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_8[0]_i_14 
       (.I0(counter_1_ns_reg[31]),
        .I1(counter_1_ns_reg[30]),
        .O(\counter_buffer_8[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_8[0]_i_15 
       (.I0(counter_1_ns_reg[29]),
        .I1(counter_1_ns_reg[28]),
        .O(\counter_buffer_8[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_8[0]_i_16 
       (.I0(counter_1_ns_reg[27]),
        .I1(counter_1_ns_reg[26]),
        .O(\counter_buffer_8[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_8[0]_i_17 
       (.I0(counter_1_ns_reg[25]),
        .I1(counter_1_ns_reg[24]),
        .O(\counter_buffer_8[0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_8[0]_i_19 
       (.I0(counter_1_ns_reg[31]),
        .I1(counter_1_ns_reg[30]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_8[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_8[0]_i_2 
       (.I0(counter_buffer_82),
        .I1(counter_buffer_824_in),
        .O(\counter_buffer_8[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_8[0]_i_20 
       (.I0(counter_1_ns_reg[29]),
        .I1(counter_1_ns_reg[28]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_8[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_8[0]_i_21 
       (.I0(counter_1_ns_reg[27]),
        .I1(counter_1_ns_reg[26]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_8[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_8[0]_i_22 
       (.I0(counter_1_ns_reg[25]),
        .I1(counter_1_ns_reg[24]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_8[0]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_8[0]_i_23 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[31]),
        .I2(counter_1_ns_reg[30]),
        .O(\counter_buffer_8[0]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_8[0]_i_24 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[29]),
        .I2(counter_1_ns_reg[28]),
        .O(\counter_buffer_8[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_8[0]_i_25 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[27]),
        .I2(counter_1_ns_reg[26]),
        .O(\counter_buffer_8[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_8[0]_i_26 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[25]),
        .I2(counter_1_ns_reg[24]),
        .O(\counter_buffer_8[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_8[0]_i_28 
       (.I0(counter_1_ns_reg[22]),
        .I1(counter_1_ns_reg[23]),
        .O(\counter_buffer_8[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_8[0]_i_29 
       (.I0(counter_1_ns_reg[20]),
        .I1(counter_1_ns_reg[21]),
        .O(\counter_buffer_8[0]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[0]_i_3 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[3]),
        .O(\counter_buffer_8[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_8[0]_i_30 
       (.I0(counter_1_ns_reg[18]),
        .I1(counter_1_ns_reg[19]),
        .O(\counter_buffer_8[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_8[0]_i_31 
       (.I0(counter_1_ns_reg[16]),
        .I1(counter_1_ns_reg[17]),
        .O(\counter_buffer_8[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_8[0]_i_32 
       (.I0(counter_1_ns_reg[23]),
        .I1(counter_1_ns_reg[22]),
        .O(\counter_buffer_8[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_8[0]_i_33 
       (.I0(counter_1_ns_reg[21]),
        .I1(counter_1_ns_reg[20]),
        .O(\counter_buffer_8[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_8[0]_i_34 
       (.I0(counter_1_ns_reg[19]),
        .I1(counter_1_ns_reg[18]),
        .O(\counter_buffer_8[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_8[0]_i_35 
       (.I0(counter_1_ns_reg[17]),
        .I1(counter_1_ns_reg[16]),
        .O(\counter_buffer_8[0]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_8[0]_i_37 
       (.I0(counter_1_ns_reg[23]),
        .I1(counter_1_ns_reg[22]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_8[0]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_8[0]_i_38 
       (.I0(counter_1_ns_reg[21]),
        .I1(counter_1_ns_reg[20]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_8[0]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_8[0]_i_39 
       (.I0(counter_1_ns_reg[19]),
        .I1(counter_1_ns_reg[18]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_8[0]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[0]_i_4 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[2]),
        .O(\counter_buffer_8[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_8[0]_i_40 
       (.I0(counter_1_ns_reg[17]),
        .I1(counter_1_ns_reg[16]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_8[0]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_8[0]_i_41 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[23]),
        .I2(counter_1_ns_reg[22]),
        .O(\counter_buffer_8[0]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_8[0]_i_42 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[21]),
        .I2(counter_1_ns_reg[20]),
        .O(\counter_buffer_8[0]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_8[0]_i_43 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[19]),
        .I2(counter_1_ns_reg[18]),
        .O(\counter_buffer_8[0]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_8[0]_i_44 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[17]),
        .I2(counter_1_ns_reg[16]),
        .O(\counter_buffer_8[0]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_8[0]_i_46 
       (.I0(counter_1_ns_reg[14]),
        .I1(counter_1_ns_reg[15]),
        .O(\counter_buffer_8[0]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_8[0]_i_47 
       (.I0(counter_1_ns_reg[12]),
        .I1(counter_1_ns_reg[13]),
        .O(\counter_buffer_8[0]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_8[0]_i_48 
       (.I0(counter_1_ns_reg[10]),
        .I1(counter_1_ns_reg[11]),
        .O(\counter_buffer_8[0]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_8[0]_i_49 
       (.I0(counter_1_ns_reg[8]),
        .I1(counter_1_ns_reg[9]),
        .O(\counter_buffer_8[0]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[0]_i_5 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[1]),
        .O(\counter_buffer_8[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_8[0]_i_50 
       (.I0(counter_1_ns_reg[15]),
        .I1(counter_1_ns_reg[14]),
        .O(\counter_buffer_8[0]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_8[0]_i_51 
       (.I0(counter_1_ns_reg[13]),
        .I1(counter_1_ns_reg[12]),
        .O(\counter_buffer_8[0]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_8[0]_i_52 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_1_ns_reg[10]),
        .O(\counter_buffer_8[0]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_8[0]_i_53 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_1_ns_reg[8]),
        .O(\counter_buffer_8[0]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_8[0]_i_55 
       (.I0(counter_1_ns_reg[15]),
        .I1(counter_1_ns_reg[14]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_8[0]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_8[0]_i_56 
       (.I0(counter_1_ns_reg[13]),
        .I1(counter_1_ns_reg[12]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_8[0]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_8[0]_i_57 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_1_ns_reg[10]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_8[0]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_8[0]_i_58 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_1_ns_reg[8]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_8[0]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_8[0]_i_59 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[15]),
        .I2(counter_1_ns_reg[14]),
        .O(\counter_buffer_8[0]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \counter_buffer_8[0]_i_6 
       (.I0(counter_buffer_8_reg[0]),
        .I1(counter_buffer_824_in),
        .I2(counter_buffer_82),
        .O(\counter_buffer_8[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_8[0]_i_60 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[13]),
        .I2(counter_1_ns_reg[12]),
        .O(\counter_buffer_8[0]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_8[0]_i_61 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[11]),
        .I2(counter_1_ns_reg[10]),
        .O(\counter_buffer_8[0]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_8[0]_i_62 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[9]),
        .I2(counter_1_ns_reg[8]),
        .O(\counter_buffer_8[0]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_8[0]_i_63 
       (.I0(counter_1_ns_reg[6]),
        .I1(counter_1_ns_reg[7]),
        .O(\counter_buffer_8[0]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_buffer_8[0]_i_64 
       (.I0(DI),
        .I1(counter_1_ns_reg[5]),
        .I2(counter_1_ns_reg[4]),
        .O(\counter_buffer_8[0]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_8[0]_i_65 
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_1_ns_reg[3]),
        .O(\counter_buffer_8[0]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_buffer_8[0]_i_66 
       (.I0(DI),
        .I1(counter_1_ns_reg[1]),
        .I2(counter_1_ns_reg[0]),
        .O(\counter_buffer_8[0]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_8[0]_i_67 
       (.I0(counter_1_ns_reg[7]),
        .I1(counter_1_ns_reg[6]),
        .O(\counter_buffer_8[0]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \counter_buffer_8[0]_i_68 
       (.I0(DI),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .O(\counter_buffer_8[0]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_8[0]_i_69 
       (.I0(counter_1_ns_reg[3]),
        .I1(counter_1_ns_reg[2]),
        .O(\counter_buffer_8[0]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \counter_buffer_8[0]_i_70 
       (.I0(DI),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_1_ns_reg[1]),
        .O(\counter_buffer_8[0]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_8[0]_i_71 
       (.I0(counter_1_ns_reg[7]),
        .I1(counter_1_ns_reg[6]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_8[0]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \counter_buffer_8[0]_i_72 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .O(\counter_buffer_8[0]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \counter_buffer_8[0]_i_73 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .O(\counter_buffer_8[0]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter_buffer_8[0]_i_74 
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(\counter_buffer_8[0]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_8[0]_i_75 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[7]),
        .I2(counter_1_ns_reg[6]),
        .O(\counter_buffer_8[0]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \counter_buffer_8[0]_i_76 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .O(\counter_buffer_8[0]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \counter_buffer_8[0]_i_77 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .O(\counter_buffer_8[0]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_8[0]_i_78 
       (.I0(counter_1_ns_reg[1]),
        .I1(counter_1_ns_reg[0]),
        .O(\counter_buffer_8[0]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[12]_i_2 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[15]),
        .O(\counter_buffer_8[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[12]_i_3 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[14]),
        .O(\counter_buffer_8[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[12]_i_4 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[13]),
        .O(\counter_buffer_8[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[12]_i_5 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[12]),
        .O(\counter_buffer_8[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[16]_i_2 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[19]),
        .O(\counter_buffer_8[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[16]_i_3 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[18]),
        .O(\counter_buffer_8[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[16]_i_4 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[17]),
        .O(\counter_buffer_8[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[16]_i_5 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[16]),
        .O(\counter_buffer_8[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[20]_i_2 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[23]),
        .O(\counter_buffer_8[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[20]_i_3 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[22]),
        .O(\counter_buffer_8[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[20]_i_4 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[21]),
        .O(\counter_buffer_8[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[20]_i_5 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[20]),
        .O(\counter_buffer_8[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[24]_i_2 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[27]),
        .O(\counter_buffer_8[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[24]_i_3 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[26]),
        .O(\counter_buffer_8[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[24]_i_4 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[25]),
        .O(\counter_buffer_8[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[24]_i_5 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[24]),
        .O(\counter_buffer_8[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[28]_i_2 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[31]),
        .O(\counter_buffer_8[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[28]_i_3 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[30]),
        .O(\counter_buffer_8[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[28]_i_4 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[29]),
        .O(\counter_buffer_8[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[28]_i_5 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[28]),
        .O(\counter_buffer_8[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[4]_i_2 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[7]),
        .O(\counter_buffer_8[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[4]_i_3 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[6]),
        .O(\counter_buffer_8[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[4]_i_4 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[5]),
        .O(\counter_buffer_8[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[4]_i_5 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[4]),
        .O(\counter_buffer_8[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[8]_i_2 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[11]),
        .O(\counter_buffer_8[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[8]_i_3 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[10]),
        .O(\counter_buffer_8[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[8]_i_4 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[9]),
        .O(\counter_buffer_8[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[8]_i_5 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_8_reg[8]),
        .O(\counter_buffer_8[8]_i_5_n_0 ));
  FDCE \counter_buffer_8_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[0]_i_1_n_7 ),
        .Q(counter_buffer_8_reg[0]));
  CARRY4 \counter_buffer_8_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_buffer_8_reg[0]_i_1_n_0 ,\counter_buffer_8_reg[0]_i_1_n_1 ,\counter_buffer_8_reg[0]_i_1_n_2 ,\counter_buffer_8_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter_buffer_8[0]_i_2_n_0 }),
        .O({\counter_buffer_8_reg[0]_i_1_n_4 ,\counter_buffer_8_reg[0]_i_1_n_5 ,\counter_buffer_8_reg[0]_i_1_n_6 ,\counter_buffer_8_reg[0]_i_1_n_7 }),
        .S({\counter_buffer_8[0]_i_3_n_0 ,\counter_buffer_8[0]_i_4_n_0 ,\counter_buffer_8[0]_i_5_n_0 ,\counter_buffer_8[0]_i_6_n_0 }));
  CARRY4 \counter_buffer_8_reg[0]_i_18 
       (.CI(\counter_buffer_8_reg[0]_i_36_n_0 ),
        .CO({\counter_buffer_8_reg[0]_i_18_n_0 ,\counter_buffer_8_reg[0]_i_18_n_1 ,\counter_buffer_8_reg[0]_i_18_n_2 ,\counter_buffer_8_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_8[0]_i_37_n_0 ,\counter_buffer_8[0]_i_38_n_0 ,\counter_buffer_8[0]_i_39_n_0 ,\counter_buffer_8[0]_i_40_n_0 }),
        .O(\NLW_counter_buffer_8_reg[0]_i_18_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_8[0]_i_41_n_0 ,\counter_buffer_8[0]_i_42_n_0 ,\counter_buffer_8[0]_i_43_n_0 ,\counter_buffer_8[0]_i_44_n_0 }));
  CARRY4 \counter_buffer_8_reg[0]_i_27 
       (.CI(\counter_buffer_8_reg[0]_i_45_n_0 ),
        .CO({\counter_buffer_8_reg[0]_i_27_n_0 ,\counter_buffer_8_reg[0]_i_27_n_1 ,\counter_buffer_8_reg[0]_i_27_n_2 ,\counter_buffer_8_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_8[0]_i_46_n_0 ,\counter_buffer_8[0]_i_47_n_0 ,\counter_buffer_8[0]_i_48_n_0 ,\counter_buffer_8[0]_i_49_n_0 }),
        .O(\NLW_counter_buffer_8_reg[0]_i_27_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_8[0]_i_50_n_0 ,\counter_buffer_8[0]_i_51_n_0 ,\counter_buffer_8[0]_i_52_n_0 ,\counter_buffer_8[0]_i_53_n_0 }));
  CARRY4 \counter_buffer_8_reg[0]_i_36 
       (.CI(\counter_buffer_8_reg[0]_i_54_n_0 ),
        .CO({\counter_buffer_8_reg[0]_i_36_n_0 ,\counter_buffer_8_reg[0]_i_36_n_1 ,\counter_buffer_8_reg[0]_i_36_n_2 ,\counter_buffer_8_reg[0]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_8[0]_i_55_n_0 ,\counter_buffer_8[0]_i_56_n_0 ,\counter_buffer_8[0]_i_57_n_0 ,\counter_buffer_8[0]_i_58_n_0 }),
        .O(\NLW_counter_buffer_8_reg[0]_i_36_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_8[0]_i_59_n_0 ,\counter_buffer_8[0]_i_60_n_0 ,\counter_buffer_8[0]_i_61_n_0 ,\counter_buffer_8[0]_i_62_n_0 }));
  CARRY4 \counter_buffer_8_reg[0]_i_45 
       (.CI(1'b0),
        .CO({\counter_buffer_8_reg[0]_i_45_n_0 ,\counter_buffer_8_reg[0]_i_45_n_1 ,\counter_buffer_8_reg[0]_i_45_n_2 ,\counter_buffer_8_reg[0]_i_45_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_8[0]_i_63_n_0 ,\counter_buffer_8[0]_i_64_n_0 ,\counter_buffer_8[0]_i_65_n_0 ,\counter_buffer_8[0]_i_66_n_0 }),
        .O(\NLW_counter_buffer_8_reg[0]_i_45_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_8[0]_i_67_n_0 ,\counter_buffer_8[0]_i_68_n_0 ,\counter_buffer_8[0]_i_69_n_0 ,\counter_buffer_8[0]_i_70_n_0 }));
  CARRY4 \counter_buffer_8_reg[0]_i_54 
       (.CI(1'b0),
        .CO({\counter_buffer_8_reg[0]_i_54_n_0 ,\counter_buffer_8_reg[0]_i_54_n_1 ,\counter_buffer_8_reg[0]_i_54_n_2 ,\counter_buffer_8_reg[0]_i_54_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_8[0]_i_71_n_0 ,\counter_buffer_8[0]_i_72_n_0 ,\counter_buffer_8[0]_i_73_n_0 ,\counter_buffer_8[0]_i_74_n_0 }),
        .O(\NLW_counter_buffer_8_reg[0]_i_54_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_8[0]_i_75_n_0 ,\counter_buffer_8[0]_i_76_n_0 ,\counter_buffer_8[0]_i_77_n_0 ,\counter_buffer_8[0]_i_78_n_0 }));
  CARRY4 \counter_buffer_8_reg[0]_i_7 
       (.CI(\counter_buffer_8_reg[0]_i_9_n_0 ),
        .CO({counter_buffer_82,\counter_buffer_8_reg[0]_i_7_n_1 ,\counter_buffer_8_reg[0]_i_7_n_2 ,\counter_buffer_8_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_8[0]_i_10_n_0 ,\counter_buffer_8[0]_i_11_n_0 ,\counter_buffer_8[0]_i_12_n_0 ,\counter_buffer_8[0]_i_13_n_0 }),
        .O(\NLW_counter_buffer_8_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_8[0]_i_14_n_0 ,\counter_buffer_8[0]_i_15_n_0 ,\counter_buffer_8[0]_i_16_n_0 ,\counter_buffer_8[0]_i_17_n_0 }));
  CARRY4 \counter_buffer_8_reg[0]_i_8 
       (.CI(\counter_buffer_8_reg[0]_i_18_n_0 ),
        .CO({counter_buffer_824_in,\counter_buffer_8_reg[0]_i_8_n_1 ,\counter_buffer_8_reg[0]_i_8_n_2 ,\counter_buffer_8_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_8[0]_i_19_n_0 ,\counter_buffer_8[0]_i_20_n_0 ,\counter_buffer_8[0]_i_21_n_0 ,\counter_buffer_8[0]_i_22_n_0 }),
        .O(\NLW_counter_buffer_8_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_8[0]_i_23_n_0 ,\counter_buffer_8[0]_i_24_n_0 ,\counter_buffer_8[0]_i_25_n_0 ,\counter_buffer_8[0]_i_26_n_0 }));
  CARRY4 \counter_buffer_8_reg[0]_i_9 
       (.CI(\counter_buffer_8_reg[0]_i_27_n_0 ),
        .CO({\counter_buffer_8_reg[0]_i_9_n_0 ,\counter_buffer_8_reg[0]_i_9_n_1 ,\counter_buffer_8_reg[0]_i_9_n_2 ,\counter_buffer_8_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_8[0]_i_28_n_0 ,\counter_buffer_8[0]_i_29_n_0 ,\counter_buffer_8[0]_i_30_n_0 ,\counter_buffer_8[0]_i_31_n_0 }),
        .O(\NLW_counter_buffer_8_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_8[0]_i_32_n_0 ,\counter_buffer_8[0]_i_33_n_0 ,\counter_buffer_8[0]_i_34_n_0 ,\counter_buffer_8[0]_i_35_n_0 }));
  FDCE \counter_buffer_8_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[8]_i_1_n_5 ),
        .Q(counter_buffer_8_reg[10]));
  FDCE \counter_buffer_8_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[8]_i_1_n_4 ),
        .Q(counter_buffer_8_reg[11]));
  FDCE \counter_buffer_8_reg[12] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[12]_i_1_n_7 ),
        .Q(counter_buffer_8_reg[12]));
  CARRY4 \counter_buffer_8_reg[12]_i_1 
       (.CI(\counter_buffer_8_reg[8]_i_1_n_0 ),
        .CO({\counter_buffer_8_reg[12]_i_1_n_0 ,\counter_buffer_8_reg[12]_i_1_n_1 ,\counter_buffer_8_reg[12]_i_1_n_2 ,\counter_buffer_8_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_8_reg[12]_i_1_n_4 ,\counter_buffer_8_reg[12]_i_1_n_5 ,\counter_buffer_8_reg[12]_i_1_n_6 ,\counter_buffer_8_reg[12]_i_1_n_7 }),
        .S({\counter_buffer_8[12]_i_2_n_0 ,\counter_buffer_8[12]_i_3_n_0 ,\counter_buffer_8[12]_i_4_n_0 ,\counter_buffer_8[12]_i_5_n_0 }));
  FDCE \counter_buffer_8_reg[13] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[12]_i_1_n_6 ),
        .Q(counter_buffer_8_reg[13]));
  FDCE \counter_buffer_8_reg[14] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[12]_i_1_n_5 ),
        .Q(counter_buffer_8_reg[14]));
  FDCE \counter_buffer_8_reg[15] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[12]_i_1_n_4 ),
        .Q(counter_buffer_8_reg[15]));
  FDCE \counter_buffer_8_reg[16] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[16]_i_1_n_7 ),
        .Q(counter_buffer_8_reg[16]));
  CARRY4 \counter_buffer_8_reg[16]_i_1 
       (.CI(\counter_buffer_8_reg[12]_i_1_n_0 ),
        .CO({\counter_buffer_8_reg[16]_i_1_n_0 ,\counter_buffer_8_reg[16]_i_1_n_1 ,\counter_buffer_8_reg[16]_i_1_n_2 ,\counter_buffer_8_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_8_reg[16]_i_1_n_4 ,\counter_buffer_8_reg[16]_i_1_n_5 ,\counter_buffer_8_reg[16]_i_1_n_6 ,\counter_buffer_8_reg[16]_i_1_n_7 }),
        .S({\counter_buffer_8[16]_i_2_n_0 ,\counter_buffer_8[16]_i_3_n_0 ,\counter_buffer_8[16]_i_4_n_0 ,\counter_buffer_8[16]_i_5_n_0 }));
  FDCE \counter_buffer_8_reg[17] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[16]_i_1_n_6 ),
        .Q(counter_buffer_8_reg[17]));
  FDCE \counter_buffer_8_reg[18] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[16]_i_1_n_5 ),
        .Q(counter_buffer_8_reg[18]));
  FDCE \counter_buffer_8_reg[19] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[16]_i_1_n_4 ),
        .Q(counter_buffer_8_reg[19]));
  FDCE \counter_buffer_8_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[0]_i_1_n_6 ),
        .Q(counter_buffer_8_reg[1]));
  FDCE \counter_buffer_8_reg[20] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[20]_i_1_n_7 ),
        .Q(counter_buffer_8_reg[20]));
  CARRY4 \counter_buffer_8_reg[20]_i_1 
       (.CI(\counter_buffer_8_reg[16]_i_1_n_0 ),
        .CO({\counter_buffer_8_reg[20]_i_1_n_0 ,\counter_buffer_8_reg[20]_i_1_n_1 ,\counter_buffer_8_reg[20]_i_1_n_2 ,\counter_buffer_8_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_8_reg[20]_i_1_n_4 ,\counter_buffer_8_reg[20]_i_1_n_5 ,\counter_buffer_8_reg[20]_i_1_n_6 ,\counter_buffer_8_reg[20]_i_1_n_7 }),
        .S({\counter_buffer_8[20]_i_2_n_0 ,\counter_buffer_8[20]_i_3_n_0 ,\counter_buffer_8[20]_i_4_n_0 ,\counter_buffer_8[20]_i_5_n_0 }));
  FDCE \counter_buffer_8_reg[21] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[20]_i_1_n_6 ),
        .Q(counter_buffer_8_reg[21]));
  FDCE \counter_buffer_8_reg[22] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[20]_i_1_n_5 ),
        .Q(counter_buffer_8_reg[22]));
  FDCE \counter_buffer_8_reg[23] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[20]_i_1_n_4 ),
        .Q(counter_buffer_8_reg[23]));
  FDCE \counter_buffer_8_reg[24] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[24]_i_1_n_7 ),
        .Q(counter_buffer_8_reg[24]));
  CARRY4 \counter_buffer_8_reg[24]_i_1 
       (.CI(\counter_buffer_8_reg[20]_i_1_n_0 ),
        .CO({\counter_buffer_8_reg[24]_i_1_n_0 ,\counter_buffer_8_reg[24]_i_1_n_1 ,\counter_buffer_8_reg[24]_i_1_n_2 ,\counter_buffer_8_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_8_reg[24]_i_1_n_4 ,\counter_buffer_8_reg[24]_i_1_n_5 ,\counter_buffer_8_reg[24]_i_1_n_6 ,\counter_buffer_8_reg[24]_i_1_n_7 }),
        .S({\counter_buffer_8[24]_i_2_n_0 ,\counter_buffer_8[24]_i_3_n_0 ,\counter_buffer_8[24]_i_4_n_0 ,\counter_buffer_8[24]_i_5_n_0 }));
  FDCE \counter_buffer_8_reg[25] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[24]_i_1_n_6 ),
        .Q(counter_buffer_8_reg[25]));
  FDCE \counter_buffer_8_reg[26] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[24]_i_1_n_5 ),
        .Q(counter_buffer_8_reg[26]));
  FDCE \counter_buffer_8_reg[27] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[24]_i_1_n_4 ),
        .Q(counter_buffer_8_reg[27]));
  FDCE \counter_buffer_8_reg[28] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[28]_i_1_n_7 ),
        .Q(counter_buffer_8_reg[28]));
  CARRY4 \counter_buffer_8_reg[28]_i_1 
       (.CI(\counter_buffer_8_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_buffer_8_reg[28]_i_1_CO_UNCONNECTED [3],\counter_buffer_8_reg[28]_i_1_n_1 ,\counter_buffer_8_reg[28]_i_1_n_2 ,\counter_buffer_8_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_8_reg[28]_i_1_n_4 ,\counter_buffer_8_reg[28]_i_1_n_5 ,\counter_buffer_8_reg[28]_i_1_n_6 ,\counter_buffer_8_reg[28]_i_1_n_7 }),
        .S({\counter_buffer_8[28]_i_2_n_0 ,\counter_buffer_8[28]_i_3_n_0 ,\counter_buffer_8[28]_i_4_n_0 ,\counter_buffer_8[28]_i_5_n_0 }));
  FDCE \counter_buffer_8_reg[29] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[28]_i_1_n_6 ),
        .Q(counter_buffer_8_reg[29]));
  FDCE \counter_buffer_8_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[0]_i_1_n_5 ),
        .Q(counter_buffer_8_reg[2]));
  FDCE \counter_buffer_8_reg[30] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[28]_i_1_n_5 ),
        .Q(counter_buffer_8_reg[30]));
  FDCE \counter_buffer_8_reg[31] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[28]_i_1_n_4 ),
        .Q(counter_buffer_8_reg[31]));
  FDCE \counter_buffer_8_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[0]_i_1_n_4 ),
        .Q(counter_buffer_8_reg[3]));
  FDCE \counter_buffer_8_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
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
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[4]_i_1_n_6 ),
        .Q(counter_buffer_8_reg[5]));
  FDCE \counter_buffer_8_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[4]_i_1_n_5 ),
        .Q(counter_buffer_8_reg[6]));
  FDCE \counter_buffer_8_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[4]_i_1_n_4 ),
        .Q(counter_buffer_8_reg[7]));
  FDCE \counter_buffer_8_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[8]_i_1_n_7 ),
        .Q(counter_buffer_8_reg[8]));
  CARRY4 \counter_buffer_8_reg[8]_i_1 
       (.CI(\counter_buffer_8_reg[4]_i_1_n_0 ),
        .CO({\counter_buffer_8_reg[8]_i_1_n_0 ,\counter_buffer_8_reg[8]_i_1_n_1 ,\counter_buffer_8_reg[8]_i_1_n_2 ,\counter_buffer_8_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_8_reg[8]_i_1_n_4 ,\counter_buffer_8_reg[8]_i_1_n_5 ,\counter_buffer_8_reg[8]_i_1_n_6 ,\counter_buffer_8_reg[8]_i_1_n_7 }),
        .S({\counter_buffer_8[8]_i_2_n_0 ,\counter_buffer_8[8]_i_3_n_0 ,\counter_buffer_8[8]_i_4_n_0 ,\counter_buffer_8[8]_i_5_n_0 }));
  FDCE \counter_buffer_8_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(\counter_buffer_8_reg[8]_i_1_n_6 ),
        .Q(counter_buffer_8_reg[9]));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_9[0]_i_10 
       (.I0(counter_1_ns_reg[30]),
        .I1(counter_1_ns_reg[31]),
        .O(\counter_buffer_9[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_9[0]_i_11 
       (.I0(counter_1_ns_reg[28]),
        .I1(counter_1_ns_reg[29]),
        .O(\counter_buffer_9[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_9[0]_i_12 
       (.I0(counter_1_ns_reg[26]),
        .I1(counter_1_ns_reg[27]),
        .O(\counter_buffer_9[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_9[0]_i_13 
       (.I0(counter_1_ns_reg[24]),
        .I1(counter_1_ns_reg[25]),
        .O(\counter_buffer_9[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_9[0]_i_14 
       (.I0(counter_1_ns_reg[31]),
        .I1(counter_1_ns_reg[30]),
        .O(\counter_buffer_9[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_9[0]_i_15 
       (.I0(counter_1_ns_reg[29]),
        .I1(counter_1_ns_reg[28]),
        .O(\counter_buffer_9[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_9[0]_i_16 
       (.I0(counter_1_ns_reg[27]),
        .I1(counter_1_ns_reg[26]),
        .O(\counter_buffer_9[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_9[0]_i_17 
       (.I0(counter_1_ns_reg[25]),
        .I1(counter_1_ns_reg[24]),
        .O(\counter_buffer_9[0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_9[0]_i_19 
       (.I0(counter_1_ns_reg[31]),
        .I1(counter_1_ns_reg[30]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_9[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_9[0]_i_2 
       (.I0(counter_buffer_92),
        .I1(counter_buffer_923_in),
        .O(\counter_buffer_9[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_9[0]_i_20 
       (.I0(counter_1_ns_reg[29]),
        .I1(counter_1_ns_reg[28]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_9[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_9[0]_i_21 
       (.I0(counter_1_ns_reg[27]),
        .I1(counter_1_ns_reg[26]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_9[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_9[0]_i_22 
       (.I0(counter_1_ns_reg[25]),
        .I1(counter_1_ns_reg[24]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_9[0]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_9[0]_i_23 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[31]),
        .I2(counter_1_ns_reg[30]),
        .O(\counter_buffer_9[0]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_9[0]_i_24 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[29]),
        .I2(counter_1_ns_reg[28]),
        .O(\counter_buffer_9[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_9[0]_i_25 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[27]),
        .I2(counter_1_ns_reg[26]),
        .O(\counter_buffer_9[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_9[0]_i_26 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[25]),
        .I2(counter_1_ns_reg[24]),
        .O(\counter_buffer_9[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_9[0]_i_28 
       (.I0(counter_1_ns_reg[22]),
        .I1(counter_1_ns_reg[23]),
        .O(\counter_buffer_9[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_9[0]_i_29 
       (.I0(counter_1_ns_reg[20]),
        .I1(counter_1_ns_reg[21]),
        .O(\counter_buffer_9[0]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[0]_i_3 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[3]),
        .O(\counter_buffer_9[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_9[0]_i_30 
       (.I0(counter_1_ns_reg[18]),
        .I1(counter_1_ns_reg[19]),
        .O(\counter_buffer_9[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_9[0]_i_31 
       (.I0(counter_1_ns_reg[16]),
        .I1(counter_1_ns_reg[17]),
        .O(\counter_buffer_9[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_9[0]_i_32 
       (.I0(counter_1_ns_reg[23]),
        .I1(counter_1_ns_reg[22]),
        .O(\counter_buffer_9[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_9[0]_i_33 
       (.I0(counter_1_ns_reg[21]),
        .I1(counter_1_ns_reg[20]),
        .O(\counter_buffer_9[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_9[0]_i_34 
       (.I0(counter_1_ns_reg[19]),
        .I1(counter_1_ns_reg[18]),
        .O(\counter_buffer_9[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_9[0]_i_35 
       (.I0(counter_1_ns_reg[17]),
        .I1(counter_1_ns_reg[16]),
        .O(\counter_buffer_9[0]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_9[0]_i_37 
       (.I0(counter_1_ns_reg[23]),
        .I1(counter_1_ns_reg[22]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_9[0]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_9[0]_i_38 
       (.I0(counter_1_ns_reg[21]),
        .I1(counter_1_ns_reg[20]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_9[0]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_9[0]_i_39 
       (.I0(counter_1_ns_reg[19]),
        .I1(counter_1_ns_reg[18]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_9[0]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[0]_i_4 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[2]),
        .O(\counter_buffer_9[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_9[0]_i_40 
       (.I0(counter_1_ns_reg[17]),
        .I1(counter_1_ns_reg[16]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_9[0]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_9[0]_i_41 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[23]),
        .I2(counter_1_ns_reg[22]),
        .O(\counter_buffer_9[0]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_9[0]_i_42 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[21]),
        .I2(counter_1_ns_reg[20]),
        .O(\counter_buffer_9[0]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_9[0]_i_43 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[19]),
        .I2(counter_1_ns_reg[18]),
        .O(\counter_buffer_9[0]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_9[0]_i_44 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[17]),
        .I2(counter_1_ns_reg[16]),
        .O(\counter_buffer_9[0]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_9[0]_i_46 
       (.I0(counter_1_ns_reg[14]),
        .I1(counter_1_ns_reg[15]),
        .O(\counter_buffer_9[0]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_9[0]_i_47 
       (.I0(counter_1_ns_reg[12]),
        .I1(counter_1_ns_reg[13]),
        .O(\counter_buffer_9[0]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_9[0]_i_48 
       (.I0(counter_1_ns_reg[10]),
        .I1(counter_1_ns_reg[11]),
        .O(\counter_buffer_9[0]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_9[0]_i_49 
       (.I0(counter_1_ns_reg[8]),
        .I1(counter_1_ns_reg[9]),
        .O(\counter_buffer_9[0]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[0]_i_5 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[1]),
        .O(\counter_buffer_9[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_9[0]_i_50 
       (.I0(counter_1_ns_reg[15]),
        .I1(counter_1_ns_reg[14]),
        .O(\counter_buffer_9[0]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_9[0]_i_51 
       (.I0(counter_1_ns_reg[13]),
        .I1(counter_1_ns_reg[12]),
        .O(\counter_buffer_9[0]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_9[0]_i_52 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_1_ns_reg[10]),
        .O(\counter_buffer_9[0]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_9[0]_i_53 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_1_ns_reg[8]),
        .O(\counter_buffer_9[0]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_9[0]_i_55 
       (.I0(counter_1_ns_reg[15]),
        .I1(counter_1_ns_reg[14]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_9[0]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_9[0]_i_56 
       (.I0(counter_1_ns_reg[13]),
        .I1(counter_1_ns_reg[12]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_9[0]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_9[0]_i_57 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_1_ns_reg[10]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_9[0]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_9[0]_i_58 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_1_ns_reg[8]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_9[0]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_9[0]_i_59 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[15]),
        .I2(counter_1_ns_reg[14]),
        .O(\counter_buffer_9[0]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \counter_buffer_9[0]_i_6 
       (.I0(counter_buffer_9_reg[0]),
        .I1(counter_buffer_923_in),
        .I2(counter_buffer_92),
        .O(\counter_buffer_9[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_9[0]_i_60 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[13]),
        .I2(counter_1_ns_reg[12]),
        .O(\counter_buffer_9[0]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_9[0]_i_61 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[11]),
        .I2(counter_1_ns_reg[10]),
        .O(\counter_buffer_9[0]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_9[0]_i_62 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[9]),
        .I2(counter_1_ns_reg[8]),
        .O(\counter_buffer_9[0]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_9[0]_i_63 
       (.I0(counter_1_ns_reg[6]),
        .I1(counter_1_ns_reg[7]),
        .O(\counter_buffer_9[0]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_buffer_9[0]_i_64 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[5]),
        .I2(counter_1_ns_reg[4]),
        .O(\counter_buffer_9[0]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \counter_buffer_9[0]_i_65 
       (.I0(counter_1_ns_reg[3]),
        .I1(counter_1_ns_reg[2]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_9[0]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \counter_buffer_9[0]_i_66 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[1]),
        .I2(counter_1_ns_reg[0]),
        .O(\counter_buffer_9[0]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_9[0]_i_67 
       (.I0(counter_1_ns_reg[7]),
        .I1(counter_1_ns_reg[6]),
        .O(\counter_buffer_9[0]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \counter_buffer_9[0]_i_68 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .O(\counter_buffer_9[0]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \counter_buffer_9[0]_i_69 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[3]),
        .I2(counter_1_ns_reg[2]),
        .O(\counter_buffer_9[0]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \counter_buffer_9[0]_i_70 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_1_ns_reg[1]),
        .O(\counter_buffer_9[0]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_9[0]_i_71 
       (.I0(counter_1_ns_reg[7]),
        .I1(counter_1_ns_reg[6]),
        .I2(\led_reg[0]_rep_n_0 ),
        .O(\counter_buffer_9[0]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter_buffer_9[0]_i_72 
       (.I0(counter_1_ns_reg[4]),
        .I1(counter_1_ns_reg[5]),
        .O(\counter_buffer_9[0]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \counter_buffer_9[0]_i_73 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[3]),
        .I2(counter_1_ns_reg[2]),
        .O(\counter_buffer_9[0]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter_buffer_9[0]_i_74 
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(\counter_buffer_9[0]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \counter_buffer_9[0]_i_75 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[7]),
        .I2(counter_1_ns_reg[6]),
        .O(\counter_buffer_9[0]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_9[0]_i_76 
       (.I0(counter_1_ns_reg[5]),
        .I1(counter_1_ns_reg[4]),
        .O(\counter_buffer_9[0]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \counter_buffer_9[0]_i_77 
       (.I0(\led_reg[0]_rep_n_0 ),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .O(\counter_buffer_9[0]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_9[0]_i_78 
       (.I0(counter_1_ns_reg[1]),
        .I1(counter_1_ns_reg[0]),
        .O(\counter_buffer_9[0]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[12]_i_2 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[15]),
        .O(\counter_buffer_9[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[12]_i_3 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[14]),
        .O(\counter_buffer_9[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[12]_i_4 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[13]),
        .O(\counter_buffer_9[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[12]_i_5 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[12]),
        .O(\counter_buffer_9[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[16]_i_2 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[19]),
        .O(\counter_buffer_9[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[16]_i_3 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[18]),
        .O(\counter_buffer_9[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[16]_i_4 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[17]),
        .O(\counter_buffer_9[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[16]_i_5 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[16]),
        .O(\counter_buffer_9[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[20]_i_2 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[23]),
        .O(\counter_buffer_9[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[20]_i_3 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[22]),
        .O(\counter_buffer_9[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[20]_i_4 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[21]),
        .O(\counter_buffer_9[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[20]_i_5 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[20]),
        .O(\counter_buffer_9[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[24]_i_2 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[27]),
        .O(\counter_buffer_9[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[24]_i_3 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[26]),
        .O(\counter_buffer_9[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[24]_i_4 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[25]),
        .O(\counter_buffer_9[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[24]_i_5 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[24]),
        .O(\counter_buffer_9[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[28]_i_2 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[31]),
        .O(\counter_buffer_9[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[28]_i_3 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[30]),
        .O(\counter_buffer_9[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[28]_i_4 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[29]),
        .O(\counter_buffer_9[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[28]_i_5 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[28]),
        .O(\counter_buffer_9[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[4]_i_2 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[7]),
        .O(\counter_buffer_9[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[4]_i_3 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[6]),
        .O(\counter_buffer_9[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[4]_i_4 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[5]),
        .O(\counter_buffer_9[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[4]_i_5 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[4]),
        .O(\counter_buffer_9[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[8]_i_2 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[11]),
        .O(\counter_buffer_9[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[8]_i_3 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[10]),
        .O(\counter_buffer_9[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[8]_i_4 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[9]),
        .O(\counter_buffer_9[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[8]_i_5 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_9_reg[8]),
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
  CARRY4 \counter_buffer_9_reg[0]_i_18 
       (.CI(\counter_buffer_9_reg[0]_i_36_n_0 ),
        .CO({\counter_buffer_9_reg[0]_i_18_n_0 ,\counter_buffer_9_reg[0]_i_18_n_1 ,\counter_buffer_9_reg[0]_i_18_n_2 ,\counter_buffer_9_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_9[0]_i_37_n_0 ,\counter_buffer_9[0]_i_38_n_0 ,\counter_buffer_9[0]_i_39_n_0 ,\counter_buffer_9[0]_i_40_n_0 }),
        .O(\NLW_counter_buffer_9_reg[0]_i_18_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_9[0]_i_41_n_0 ,\counter_buffer_9[0]_i_42_n_0 ,\counter_buffer_9[0]_i_43_n_0 ,\counter_buffer_9[0]_i_44_n_0 }));
  CARRY4 \counter_buffer_9_reg[0]_i_27 
       (.CI(\counter_buffer_9_reg[0]_i_45_n_0 ),
        .CO({\counter_buffer_9_reg[0]_i_27_n_0 ,\counter_buffer_9_reg[0]_i_27_n_1 ,\counter_buffer_9_reg[0]_i_27_n_2 ,\counter_buffer_9_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_9[0]_i_46_n_0 ,\counter_buffer_9[0]_i_47_n_0 ,\counter_buffer_9[0]_i_48_n_0 ,\counter_buffer_9[0]_i_49_n_0 }),
        .O(\NLW_counter_buffer_9_reg[0]_i_27_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_9[0]_i_50_n_0 ,\counter_buffer_9[0]_i_51_n_0 ,\counter_buffer_9[0]_i_52_n_0 ,\counter_buffer_9[0]_i_53_n_0 }));
  CARRY4 \counter_buffer_9_reg[0]_i_36 
       (.CI(\counter_buffer_9_reg[0]_i_54_n_0 ),
        .CO({\counter_buffer_9_reg[0]_i_36_n_0 ,\counter_buffer_9_reg[0]_i_36_n_1 ,\counter_buffer_9_reg[0]_i_36_n_2 ,\counter_buffer_9_reg[0]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_9[0]_i_55_n_0 ,\counter_buffer_9[0]_i_56_n_0 ,\counter_buffer_9[0]_i_57_n_0 ,\counter_buffer_9[0]_i_58_n_0 }),
        .O(\NLW_counter_buffer_9_reg[0]_i_36_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_9[0]_i_59_n_0 ,\counter_buffer_9[0]_i_60_n_0 ,\counter_buffer_9[0]_i_61_n_0 ,\counter_buffer_9[0]_i_62_n_0 }));
  CARRY4 \counter_buffer_9_reg[0]_i_45 
       (.CI(1'b0),
        .CO({\counter_buffer_9_reg[0]_i_45_n_0 ,\counter_buffer_9_reg[0]_i_45_n_1 ,\counter_buffer_9_reg[0]_i_45_n_2 ,\counter_buffer_9_reg[0]_i_45_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_9[0]_i_63_n_0 ,\counter_buffer_9[0]_i_64_n_0 ,\counter_buffer_9[0]_i_65_n_0 ,\counter_buffer_9[0]_i_66_n_0 }),
        .O(\NLW_counter_buffer_9_reg[0]_i_45_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_9[0]_i_67_n_0 ,\counter_buffer_9[0]_i_68_n_0 ,\counter_buffer_9[0]_i_69_n_0 ,\counter_buffer_9[0]_i_70_n_0 }));
  CARRY4 \counter_buffer_9_reg[0]_i_54 
       (.CI(1'b0),
        .CO({\counter_buffer_9_reg[0]_i_54_n_0 ,\counter_buffer_9_reg[0]_i_54_n_1 ,\counter_buffer_9_reg[0]_i_54_n_2 ,\counter_buffer_9_reg[0]_i_54_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_9[0]_i_71_n_0 ,\counter_buffer_9[0]_i_72_n_0 ,\counter_buffer_9[0]_i_73_n_0 ,\counter_buffer_9[0]_i_74_n_0 }),
        .O(\NLW_counter_buffer_9_reg[0]_i_54_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_9[0]_i_75_n_0 ,\counter_buffer_9[0]_i_76_n_0 ,\counter_buffer_9[0]_i_77_n_0 ,\counter_buffer_9[0]_i_78_n_0 }));
  CARRY4 \counter_buffer_9_reg[0]_i_7 
       (.CI(\counter_buffer_9_reg[0]_i_9_n_0 ),
        .CO({counter_buffer_92,\counter_buffer_9_reg[0]_i_7_n_1 ,\counter_buffer_9_reg[0]_i_7_n_2 ,\counter_buffer_9_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_9[0]_i_10_n_0 ,\counter_buffer_9[0]_i_11_n_0 ,\counter_buffer_9[0]_i_12_n_0 ,\counter_buffer_9[0]_i_13_n_0 }),
        .O(\NLW_counter_buffer_9_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_9[0]_i_14_n_0 ,\counter_buffer_9[0]_i_15_n_0 ,\counter_buffer_9[0]_i_16_n_0 ,\counter_buffer_9[0]_i_17_n_0 }));
  CARRY4 \counter_buffer_9_reg[0]_i_8 
       (.CI(\counter_buffer_9_reg[0]_i_18_n_0 ),
        .CO({counter_buffer_923_in,\counter_buffer_9_reg[0]_i_8_n_1 ,\counter_buffer_9_reg[0]_i_8_n_2 ,\counter_buffer_9_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_9[0]_i_19_n_0 ,\counter_buffer_9[0]_i_20_n_0 ,\counter_buffer_9[0]_i_21_n_0 ,\counter_buffer_9[0]_i_22_n_0 }),
        .O(\NLW_counter_buffer_9_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_9[0]_i_23_n_0 ,\counter_buffer_9[0]_i_24_n_0 ,\counter_buffer_9[0]_i_25_n_0 ,\counter_buffer_9[0]_i_26_n_0 }));
  CARRY4 \counter_buffer_9_reg[0]_i_9 
       (.CI(\counter_buffer_9_reg[0]_i_27_n_0 ),
        .CO({\counter_buffer_9_reg[0]_i_9_n_0 ,\counter_buffer_9_reg[0]_i_9_n_1 ,\counter_buffer_9_reg[0]_i_9_n_2 ,\counter_buffer_9_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_9[0]_i_28_n_0 ,\counter_buffer_9[0]_i_29_n_0 ,\counter_buffer_9[0]_i_30_n_0 ,\counter_buffer_9[0]_i_31_n_0 }),
        .O(\NLW_counter_buffer_9_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_9[0]_i_32_n_0 ,\counter_buffer_9[0]_i_33_n_0 ,\counter_buffer_9[0]_i_34_n_0 ,\counter_buffer_9[0]_i_35_n_0 }));
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
  FDCE \counter_buffer_9_reg[12] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[12]_i_1_n_7 ),
        .Q(counter_buffer_9_reg[12]));
  CARRY4 \counter_buffer_9_reg[12]_i_1 
       (.CI(\counter_buffer_9_reg[8]_i_1_n_0 ),
        .CO({\counter_buffer_9_reg[12]_i_1_n_0 ,\counter_buffer_9_reg[12]_i_1_n_1 ,\counter_buffer_9_reg[12]_i_1_n_2 ,\counter_buffer_9_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_9_reg[12]_i_1_n_4 ,\counter_buffer_9_reg[12]_i_1_n_5 ,\counter_buffer_9_reg[12]_i_1_n_6 ,\counter_buffer_9_reg[12]_i_1_n_7 }),
        .S({\counter_buffer_9[12]_i_2_n_0 ,\counter_buffer_9[12]_i_3_n_0 ,\counter_buffer_9[12]_i_4_n_0 ,\counter_buffer_9[12]_i_5_n_0 }));
  FDCE \counter_buffer_9_reg[13] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[12]_i_1_n_6 ),
        .Q(counter_buffer_9_reg[13]));
  FDCE \counter_buffer_9_reg[14] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[12]_i_1_n_5 ),
        .Q(counter_buffer_9_reg[14]));
  FDCE \counter_buffer_9_reg[15] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[12]_i_1_n_4 ),
        .Q(counter_buffer_9_reg[15]));
  FDCE \counter_buffer_9_reg[16] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[16]_i_1_n_7 ),
        .Q(counter_buffer_9_reg[16]));
  CARRY4 \counter_buffer_9_reg[16]_i_1 
       (.CI(\counter_buffer_9_reg[12]_i_1_n_0 ),
        .CO({\counter_buffer_9_reg[16]_i_1_n_0 ,\counter_buffer_9_reg[16]_i_1_n_1 ,\counter_buffer_9_reg[16]_i_1_n_2 ,\counter_buffer_9_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_9_reg[16]_i_1_n_4 ,\counter_buffer_9_reg[16]_i_1_n_5 ,\counter_buffer_9_reg[16]_i_1_n_6 ,\counter_buffer_9_reg[16]_i_1_n_7 }),
        .S({\counter_buffer_9[16]_i_2_n_0 ,\counter_buffer_9[16]_i_3_n_0 ,\counter_buffer_9[16]_i_4_n_0 ,\counter_buffer_9[16]_i_5_n_0 }));
  FDCE \counter_buffer_9_reg[17] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[16]_i_1_n_6 ),
        .Q(counter_buffer_9_reg[17]));
  FDCE \counter_buffer_9_reg[18] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[16]_i_1_n_5 ),
        .Q(counter_buffer_9_reg[18]));
  FDCE \counter_buffer_9_reg[19] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[16]_i_1_n_4 ),
        .Q(counter_buffer_9_reg[19]));
  FDCE \counter_buffer_9_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[0]_i_1_n_6 ),
        .Q(counter_buffer_9_reg[1]));
  FDCE \counter_buffer_9_reg[20] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[20]_i_1_n_7 ),
        .Q(counter_buffer_9_reg[20]));
  CARRY4 \counter_buffer_9_reg[20]_i_1 
       (.CI(\counter_buffer_9_reg[16]_i_1_n_0 ),
        .CO({\counter_buffer_9_reg[20]_i_1_n_0 ,\counter_buffer_9_reg[20]_i_1_n_1 ,\counter_buffer_9_reg[20]_i_1_n_2 ,\counter_buffer_9_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_9_reg[20]_i_1_n_4 ,\counter_buffer_9_reg[20]_i_1_n_5 ,\counter_buffer_9_reg[20]_i_1_n_6 ,\counter_buffer_9_reg[20]_i_1_n_7 }),
        .S({\counter_buffer_9[20]_i_2_n_0 ,\counter_buffer_9[20]_i_3_n_0 ,\counter_buffer_9[20]_i_4_n_0 ,\counter_buffer_9[20]_i_5_n_0 }));
  FDCE \counter_buffer_9_reg[21] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[20]_i_1_n_6 ),
        .Q(counter_buffer_9_reg[21]));
  FDCE \counter_buffer_9_reg[22] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[20]_i_1_n_5 ),
        .Q(counter_buffer_9_reg[22]));
  FDCE \counter_buffer_9_reg[23] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[20]_i_1_n_4 ),
        .Q(counter_buffer_9_reg[23]));
  FDCE \counter_buffer_9_reg[24] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[24]_i_1_n_7 ),
        .Q(counter_buffer_9_reg[24]));
  CARRY4 \counter_buffer_9_reg[24]_i_1 
       (.CI(\counter_buffer_9_reg[20]_i_1_n_0 ),
        .CO({\counter_buffer_9_reg[24]_i_1_n_0 ,\counter_buffer_9_reg[24]_i_1_n_1 ,\counter_buffer_9_reg[24]_i_1_n_2 ,\counter_buffer_9_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_9_reg[24]_i_1_n_4 ,\counter_buffer_9_reg[24]_i_1_n_5 ,\counter_buffer_9_reg[24]_i_1_n_6 ,\counter_buffer_9_reg[24]_i_1_n_7 }),
        .S({\counter_buffer_9[24]_i_2_n_0 ,\counter_buffer_9[24]_i_3_n_0 ,\counter_buffer_9[24]_i_4_n_0 ,\counter_buffer_9[24]_i_5_n_0 }));
  FDCE \counter_buffer_9_reg[25] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[24]_i_1_n_6 ),
        .Q(counter_buffer_9_reg[25]));
  FDCE \counter_buffer_9_reg[26] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[24]_i_1_n_5 ),
        .Q(counter_buffer_9_reg[26]));
  FDCE \counter_buffer_9_reg[27] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[24]_i_1_n_4 ),
        .Q(counter_buffer_9_reg[27]));
  FDCE \counter_buffer_9_reg[28] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[28]_i_1_n_7 ),
        .Q(counter_buffer_9_reg[28]));
  CARRY4 \counter_buffer_9_reg[28]_i_1 
       (.CI(\counter_buffer_9_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_buffer_9_reg[28]_i_1_CO_UNCONNECTED [3],\counter_buffer_9_reg[28]_i_1_n_1 ,\counter_buffer_9_reg[28]_i_1_n_2 ,\counter_buffer_9_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_9_reg[28]_i_1_n_4 ,\counter_buffer_9_reg[28]_i_1_n_5 ,\counter_buffer_9_reg[28]_i_1_n_6 ,\counter_buffer_9_reg[28]_i_1_n_7 }),
        .S({\counter_buffer_9[28]_i_2_n_0 ,\counter_buffer_9[28]_i_3_n_0 ,\counter_buffer_9[28]_i_4_n_0 ,\counter_buffer_9[28]_i_5_n_0 }));
  FDCE \counter_buffer_9_reg[29] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[28]_i_1_n_6 ),
        .Q(counter_buffer_9_reg[29]));
  FDCE \counter_buffer_9_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[0]_i_1_n_5 ),
        .Q(counter_buffer_9_reg[2]));
  FDCE \counter_buffer_9_reg[30] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[28]_i_1_n_5 ),
        .Q(counter_buffer_9_reg[30]));
  FDCE \counter_buffer_9_reg[31] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9_reg[28]_i_1_n_4 ),
        .Q(counter_buffer_9_reg[31]));
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
        .CO({\counter_buffer_9_reg[8]_i_1_n_0 ,\counter_buffer_9_reg[8]_i_1_n_1 ,\counter_buffer_9_reg[8]_i_1_n_2 ,\counter_buffer_9_reg[8]_i_1_n_3 }),
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dd0_1_i_1
       (.I0(dd0_1_i_2_n_0),
        .I1(dd0_1_i_3_n_0),
        .I2(dd0_1_i_4_n_0),
        .I3(dd0_1_i_5_n_0),
        .I4(dd0_1_i_6_n_0),
        .I5(dd0_1_i_7_n_0),
        .O(dd0_1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dd0_1_i_2
       (.I0(counter_buffer_10_reg[12]),
        .I1(counter_buffer_10_reg[13]),
        .I2(counter_buffer_10_reg[10]),
        .I3(counter_buffer_10_reg[11]),
        .I4(counter_buffer_10_reg[9]),
        .I5(counter_buffer_10_reg[8]),
        .O(dd0_1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dd0_1_i_3
       (.I0(counter_buffer_10_reg[18]),
        .I1(counter_buffer_10_reg[19]),
        .I2(counter_buffer_10_reg[16]),
        .I3(counter_buffer_10_reg[17]),
        .I4(counter_buffer_10_reg[15]),
        .I5(counter_buffer_10_reg[14]),
        .O(dd0_1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dd0_1_i_4
       (.I0(counter_buffer_10_reg[30]),
        .I1(counter_buffer_10_reg[31]),
        .I2(counter_buffer_10_reg[28]),
        .I3(counter_buffer_10_reg[29]),
        .I4(counter_buffer_10_reg[27]),
        .I5(counter_buffer_10_reg[26]),
        .O(dd0_1_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dd0_1_i_5
       (.I0(counter_buffer_10_reg[24]),
        .I1(counter_buffer_10_reg[25]),
        .I2(counter_buffer_10_reg[22]),
        .I3(counter_buffer_10_reg[23]),
        .I4(counter_buffer_10_reg[21]),
        .I5(counter_buffer_10_reg[20]),
        .O(dd0_1_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd0_1_i_6
       (.I0(counter_buffer_10_reg[0]),
        .I1(counter_buffer_10_reg[1]),
        .O(dd0_1_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dd0_1_i_7
       (.I0(counter_buffer_10_reg[6]),
        .I1(counter_buffer_10_reg[7]),
        .I2(counter_buffer_10_reg[4]),
        .I3(counter_buffer_10_reg[5]),
        .I4(counter_buffer_10_reg[3]),
        .I5(counter_buffer_10_reg[2]),
        .O(dd0_1_i_7_n_0));
  FDCE dd0_1_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(dd0_1_i_1_n_0),
        .Q(dd0_1));
  FDCE dd0_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(dd0_1),
        .Q(dd0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dd1_1_i_1
       (.I0(dd1_1_i_2_n_0),
        .I1(dd1_1_i_3_n_0),
        .I2(dd1_1_i_4_n_0),
        .I3(dd1_1_i_5_n_0),
        .I4(dd1_1_i_6_n_0),
        .I5(dd1_1_i_7_n_0),
        .O(dd1_1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dd1_1_i_2
       (.I0(counter_buffer_9_reg[12]),
        .I1(counter_buffer_9_reg[13]),
        .I2(counter_buffer_9_reg[10]),
        .I3(counter_buffer_9_reg[11]),
        .I4(counter_buffer_9_reg[9]),
        .I5(counter_buffer_9_reg[8]),
        .O(dd1_1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dd1_1_i_3
       (.I0(counter_buffer_9_reg[18]),
        .I1(counter_buffer_9_reg[19]),
        .I2(counter_buffer_9_reg[16]),
        .I3(counter_buffer_9_reg[17]),
        .I4(counter_buffer_9_reg[15]),
        .I5(counter_buffer_9_reg[14]),
        .O(dd1_1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dd1_1_i_4
       (.I0(counter_buffer_9_reg[30]),
        .I1(counter_buffer_9_reg[31]),
        .I2(counter_buffer_9_reg[28]),
        .I3(counter_buffer_9_reg[29]),
        .I4(counter_buffer_9_reg[27]),
        .I5(counter_buffer_9_reg[26]),
        .O(dd1_1_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dd1_1_i_5
       (.I0(counter_buffer_9_reg[24]),
        .I1(counter_buffer_9_reg[25]),
        .I2(counter_buffer_9_reg[22]),
        .I3(counter_buffer_9_reg[23]),
        .I4(counter_buffer_9_reg[21]),
        .I5(counter_buffer_9_reg[20]),
        .O(dd1_1_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd1_1_i_6
       (.I0(counter_buffer_9_reg[0]),
        .I1(counter_buffer_9_reg[1]),
        .O(dd1_1_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dd1_1_i_7
       (.I0(counter_buffer_9_reg[6]),
        .I1(counter_buffer_9_reg[7]),
        .I2(counter_buffer_9_reg[4]),
        .I3(counter_buffer_9_reg[5]),
        .I4(counter_buffer_9_reg[3]),
        .I5(counter_buffer_9_reg[2]),
        .O(dd1_1_i_7_n_0));
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
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    dd2_1_i_1
       (.I0(dd2_1_i_2_n_0),
        .I1(dd2_1_i_3_n_0),
        .I2(dd2_1_i_4_n_0),
        .I3(dd2_1_i_5_n_0),
        .I4(dd2_1_i_6_n_0),
        .I5(dd2_1_i_7_n_0),
        .O(dd2_1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dd2_1_i_2
       (.I0(counter_buffer_7_reg[0]),
        .I1(counter_buffer_7_reg[1]),
        .O(dd2_1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    dd2_1_i_3
       (.I0(counter_buffer_7_reg[4]),
        .I1(counter_buffer_7_reg[5]),
        .I2(counter_buffer_7_reg[2]),
        .I3(counter_buffer_7_reg[3]),
        .I4(counter_buffer_7_reg[7]),
        .I5(counter_buffer_7_reg[6]),
        .O(dd2_1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    dd2_1_i_4
       (.I0(counter_buffer_7_reg[10]),
        .I1(counter_buffer_7_reg[11]),
        .I2(counter_buffer_7_reg[8]),
        .I3(counter_buffer_7_reg[9]),
        .I4(counter_buffer_7_reg[13]),
        .I5(counter_buffer_7_reg[12]),
        .O(dd2_1_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    dd2_1_i_5
       (.I0(counter_buffer_7_reg[16]),
        .I1(counter_buffer_7_reg[17]),
        .I2(counter_buffer_7_reg[14]),
        .I3(counter_buffer_7_reg[15]),
        .I4(counter_buffer_7_reg[19]),
        .I5(counter_buffer_7_reg[18]),
        .O(dd2_1_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    dd2_1_i_6
       (.I0(counter_buffer_7_reg[22]),
        .I1(counter_buffer_7_reg[23]),
        .I2(counter_buffer_7_reg[20]),
        .I3(counter_buffer_7_reg[21]),
        .I4(counter_buffer_7_reg[25]),
        .I5(counter_buffer_7_reg[24]),
        .O(dd2_1_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    dd2_1_i_7
       (.I0(counter_buffer_7_reg[28]),
        .I1(counter_buffer_7_reg[29]),
        .I2(counter_buffer_7_reg[26]),
        .I3(counter_buffer_7_reg[27]),
        .I4(counter_buffer_7_reg[31]),
        .I5(counter_buffer_7_reg[30]),
        .O(dd2_1_i_7_n_0));
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dd3_1_i_1
       (.I0(dd3_1_i_2_n_0),
        .I1(dd3_1_i_3_n_0),
        .I2(dd3_1_i_4_n_0),
        .I3(dd3_1_i_5_n_0),
        .I4(dd3_1_i_6_n_0),
        .I5(dd3_1_i_7_n_0),
        .O(dd3_1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dd3_1_i_2
       (.I0(counter_buffer_8_reg[12]),
        .I1(counter_buffer_8_reg[13]),
        .I2(counter_buffer_8_reg[10]),
        .I3(counter_buffer_8_reg[11]),
        .I4(counter_buffer_8_reg[9]),
        .I5(counter_buffer_8_reg[8]),
        .O(dd3_1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dd3_1_i_3
       (.I0(counter_buffer_8_reg[18]),
        .I1(counter_buffer_8_reg[19]),
        .I2(counter_buffer_8_reg[16]),
        .I3(counter_buffer_8_reg[17]),
        .I4(counter_buffer_8_reg[15]),
        .I5(counter_buffer_8_reg[14]),
        .O(dd3_1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dd3_1_i_4
       (.I0(counter_buffer_8_reg[30]),
        .I1(counter_buffer_8_reg[31]),
        .I2(counter_buffer_8_reg[28]),
        .I3(counter_buffer_8_reg[29]),
        .I4(counter_buffer_8_reg[27]),
        .I5(counter_buffer_8_reg[26]),
        .O(dd3_1_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dd3_1_i_5
       (.I0(counter_buffer_8_reg[24]),
        .I1(counter_buffer_8_reg[25]),
        .I2(counter_buffer_8_reg[22]),
        .I3(counter_buffer_8_reg[23]),
        .I4(counter_buffer_8_reg[21]),
        .I5(counter_buffer_8_reg[20]),
        .O(dd3_1_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_1_i_6
       (.I0(counter_buffer_8_reg[0]),
        .I1(counter_buffer_8_reg[1]),
        .O(dd3_1_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dd3_1_i_7
       (.I0(counter_buffer_8_reg[6]),
        .I1(counter_buffer_8_reg[7]),
        .I2(counter_buffer_8_reg[4]),
        .I3(counter_buffer_8_reg[5]),
        .I4(counter_buffer_8_reg[3]),
        .I5(counter_buffer_8_reg[2]),
        .O(dd3_1_i_7_n_0));
  FDCE dd3_1_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(dd3_1_i_1_n_0),
        .Q(dd3_1));
  LUT2 #(
    .INIT(4'hE)) 
    dd3_i_1
       (.I0(reset),
        .I1(reset_buffer),
        .O(dd3_i_1_n_0));
  FDCE dd3_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(dd3_i_1_n_0),
        .D(dd3_1),
        .Q(dd3));
  (* ORIG_CELL_NAME = "led_reg[0]" *) 
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \led_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(DI));
  (* ORIG_CELL_NAME = "led_reg[0]" *) 
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \led_reg[0]_rep 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(\led_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "led_reg[0]" *) 
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \led_reg[0]_rep__0 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(\led_reg[0]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_buffer_i_1
       (.I0(reset_buffer_i_2_n_0),
        .I1(reset_buffer_i_3_n_0),
        .I2(reset_buffer_i_4_n_0),
        .I3(reset_buffer_i_5_n_0),
        .I4(reset_buffer_i_6_n_0),
        .I5(reset_buffer_i_7_n_0),
        .O(reset_buffer_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_buffer_i_2
       (.I0(counter_buffer_11[12]),
        .I1(counter_buffer_11[13]),
        .I2(counter_buffer_11[10]),
        .I3(counter_buffer_11[11]),
        .I4(counter_buffer_11[9]),
        .I5(counter_buffer_11[8]),
        .O(reset_buffer_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_buffer_i_3
       (.I0(counter_buffer_11[18]),
        .I1(counter_buffer_11[19]),
        .I2(counter_buffer_11[16]),
        .I3(counter_buffer_11[17]),
        .I4(counter_buffer_11[15]),
        .I5(counter_buffer_11[14]),
        .O(reset_buffer_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_buffer_i_4
       (.I0(counter_buffer_11[30]),
        .I1(counter_buffer_11[31]),
        .I2(counter_buffer_11[28]),
        .I3(counter_buffer_11[29]),
        .I4(counter_buffer_11[27]),
        .I5(counter_buffer_11[26]),
        .O(reset_buffer_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_buffer_i_5
       (.I0(counter_buffer_11[24]),
        .I1(counter_buffer_11[25]),
        .I2(counter_buffer_11[22]),
        .I3(counter_buffer_11[23]),
        .I4(counter_buffer_11[21]),
        .I5(counter_buffer_11[20]),
        .O(reset_buffer_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    reset_buffer_i_6
       (.I0(counter_buffer_11[0]),
        .I1(counter_buffer_11[1]),
        .O(reset_buffer_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_buffer_i_7
       (.I0(counter_buffer_11[6]),
        .I1(counter_buffer_11[7]),
        .I2(counter_buffer_11[4]),
        .I3(counter_buffer_11[5]),
        .I4(counter_buffer_11[3]),
        .I5(counter_buffer_11[2]),
        .O(reset_buffer_i_7_n_0));
  FDCE reset_buffer_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(reset_buffer_i_1_n_0),
        .Q(reset_buffer));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
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
        .Q(slv_reg0[1]),
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
        .Q(slv_reg0[2]),
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
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
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
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren),
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
  wire [0:0]\^led ;
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

  assign led[7] = \<const0> ;
  assign led[6] = \<const0> ;
  assign led[5] = \<const0> ;
  assign led[4] = \<const0> ;
  assign led[3] = \<const0> ;
  assign led[2] = \<const0> ;
  assign led[1] = \<const0> ;
  assign led[0] = \^led [0];
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
        .\led[0] (\^led ),
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
