// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Mar  1 14:49:21 2018
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
   (s00_axi_awready,
    s00_axi_wready,
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
    s00_axi_arready,
    s00_axi_rvalid,
    s00_axi_bvalid,
    \counter_buffer_2_reg[11] ,
    led,
    O,
    \counter_buffer_11_reg[31] ,
    \counter_buffer_3_reg[11] ,
    count_upto_30,
    \counter_buffer_3_reg[11]_0 ,
    \counter_buffer_3_reg[11]_1 ,
    \counter_buffer_3_reg[11]_2 ,
    CO,
    \counter_buffer_2_reg[11]_0 ,
    \counter_buffer_4_reg[11] ,
    \counter_buffer_5_reg[11] ,
    \counter_buffer_6_reg[11] ,
    \counter_buffer_5_reg[11]_0 ,
    \counter_buffer_4_reg[11]_0 ,
    \counter_buffer_6_reg[11]_0 ,
    \counter_buffer_5_reg[11]_1 ,
    \counter_buffer_4_reg[11]_1 ,
    \counter_buffer_6_reg[11]_1 ,
    \counter_buffer_5_reg[11]_2 ,
    \counter_buffer_4_reg[11]_2 ,
    \counter_buffer_7_reg[11] ,
    \counter_buffer_9_reg[11] ,
    \counter_buffer_8_reg[11] ,
    \counter_buffer_8_reg[11]_0 ,
    \counter_buffer_9_reg[11]_0 ,
    \counter_buffer_8_reg[11]_1 ,
    \counter_buffer_8_reg[11]_2 ,
    \counter_buffer_9_reg[11]_1 ,
    \counter_buffer_8_reg[11]_3 ,
    \counter_buffer_8_reg[11]_4 ,
    \counter_buffer_9_reg[11]_2 ,
    \counter_buffer_8_reg[11]_5 ,
    \counter_buffer_8_reg[11]_6 ,
    \counter_buffer_9_reg[11]_3 ,
    \counter_buffer_9_reg[11]_4 ,
    \counter_buffer_8_reg[11]_7 ,
    \counter_1_ns_reg[3] ,
    \counter_buffer_10_reg[3] ,
    \counter_buffer_11_reg[31]_0 ,
    \counter_buffer_11_reg[31]_1 ,
    \counter_buffer_11_reg[31]_2 ,
    \counter_buffer_11_reg[31]_3 ,
    \counter_buffer_11_reg[31]_4 ,
    \counter_buffer_11_reg[31]_5 ,
    \counter_buffer_11_reg[31]_6 ,
    \counter_buffer_3_reg[11]_3 ,
    \counter_buffer_9_reg[11]_5 ,
    \counter_buffer_9_reg[11]_6 ,
    \counter_buffer_9_reg[11]_7 ,
    s00_axi_rdata,
    s00_axi_aclk,
    clk_out_500MHz,
    reset,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_rready,
    \slv_reg0_reg[11] ,
    S,
    \slv_reg0_reg[0] ,
    \slv_reg0_reg[10] ,
    \slv_reg0_reg[11]_0 ,
    \slv_reg0_reg[10]_0 ,
    \slv_reg0_reg[1] ,
    \slv_reg0_reg[5] ,
    \slv_reg0_reg[9] ,
    \slv_reg0_reg[11]_1 ,
    \slv_reg0_reg[1]_0 ,
    \slv_reg0_reg[5]_0 ,
    \slv_reg0_reg[9]_0 ,
    \slv_reg0_reg[11]_2 ,
    \slv_reg0_reg[0]_0 ,
    \slv_reg0_reg[4] ,
    \slv_reg0_reg[8] ,
    \slv_reg0_reg[11]_3 ,
    \slv_reg0_reg[4]_0 ,
    \slv_reg0_reg[8]_0 ,
    \slv_reg0_reg[11]_4 ,
    DI,
    \slv_reg0_reg[0]_1 ,
    \slv_reg0_reg[11]_5 ,
    \slv_reg0_reg[8]_1 ,
    \slv_reg0_reg[11]_6 ,
    \slv_reg0_reg[11]_7 ,
    \slv_reg0_reg[11]_8 ,
    \slv_reg0_reg[11]_9 ,
    \slv_reg0_reg[11]_10 ,
    \slv_reg0_reg[11]_11 ,
    \slv_reg0_reg[11]_12 ,
    \slv_reg0_reg[11]_13 ,
    \slv_reg0_reg[4]_1 ,
    \slv_reg0_reg[8]_2 ,
    \slv_reg0_reg[11]_14 ,
    \slv_reg0_reg[11]_15 ,
    \slv_reg0_reg[11]_16 ,
    \slv_reg0_reg[11]_17 ,
    \slv_reg0_reg[11]_18 ,
    \slv_reg0_reg[11]_19 ,
    \slv_reg0_reg[11]_20 ,
    \slv_reg0_reg[11]_21 ,
    \slv_reg0_reg[11]_22 ,
    \slv_reg0_reg[11]_23 ,
    \slv_reg0_reg[11]_24 ,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_awready;
  output s00_axi_wready;
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
  output s00_axi_arready;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output [12:0]\counter_buffer_2_reg[11] ;
  output [7:0]led;
  output [3:0]O;
  output [2:0]\counter_buffer_11_reg[31] ;
  output [2:0]\counter_buffer_3_reg[11] ;
  output [13:0]count_upto_30;
  output [3:0]\counter_buffer_3_reg[11]_0 ;
  output [3:0]\counter_buffer_3_reg[11]_1 ;
  output [0:0]\counter_buffer_3_reg[11]_2 ;
  output [0:0]CO;
  output [0:0]\counter_buffer_2_reg[11]_0 ;
  output [3:0]\counter_buffer_4_reg[11] ;
  output [1:0]\counter_buffer_5_reg[11] ;
  output [3:0]\counter_buffer_6_reg[11] ;
  output [3:0]\counter_buffer_5_reg[11]_0 ;
  output [3:0]\counter_buffer_4_reg[11]_0 ;
  output [3:0]\counter_buffer_6_reg[11]_0 ;
  output [3:0]\counter_buffer_5_reg[11]_1 ;
  output [3:0]\counter_buffer_4_reg[11]_1 ;
  output [3:0]\counter_buffer_6_reg[11]_1 ;
  output [2:0]\counter_buffer_5_reg[11]_2 ;
  output [0:0]\counter_buffer_4_reg[11]_2 ;
  output [2:0]\counter_buffer_7_reg[11] ;
  output [2:0]\counter_buffer_9_reg[11] ;
  output [2:0]\counter_buffer_8_reg[11] ;
  output [3:0]\counter_buffer_8_reg[11]_0 ;
  output [3:0]\counter_buffer_9_reg[11]_0 ;
  output [3:0]\counter_buffer_8_reg[11]_1 ;
  output [3:0]\counter_buffer_8_reg[11]_2 ;
  output [3:0]\counter_buffer_9_reg[11]_1 ;
  output [3:0]\counter_buffer_8_reg[11]_3 ;
  output [0:0]\counter_buffer_8_reg[11]_4 ;
  output [3:0]\counter_buffer_9_reg[11]_2 ;
  output [0:0]\counter_buffer_8_reg[11]_5 ;
  output [0:0]\counter_buffer_8_reg[11]_6 ;
  output [0:0]\counter_buffer_9_reg[11]_3 ;
  output [1:0]\counter_buffer_9_reg[11]_4 ;
  output [0:0]\counter_buffer_8_reg[11]_7 ;
  output [12:0]\counter_1_ns_reg[3] ;
  output [1:0]\counter_buffer_10_reg[3] ;
  output [3:0]\counter_buffer_11_reg[31]_0 ;
  output [3:0]\counter_buffer_11_reg[31]_1 ;
  output [3:0]\counter_buffer_11_reg[31]_2 ;
  output [3:0]\counter_buffer_11_reg[31]_3 ;
  output [3:0]\counter_buffer_11_reg[31]_4 ;
  output [3:0]\counter_buffer_11_reg[31]_5 ;
  output [2:0]\counter_buffer_11_reg[31]_6 ;
  output [0:0]\counter_buffer_3_reg[11]_3 ;
  output [3:0]\counter_buffer_9_reg[11]_5 ;
  output [3:0]\counter_buffer_9_reg[11]_6 ;
  output [3:0]\counter_buffer_9_reg[11]_7 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input clk_out_500MHz;
  input reset;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_bready;
  input s00_axi_rready;
  input [28:0]\slv_reg0_reg[11] ;
  input [0:0]S;
  input [3:0]\slv_reg0_reg[0] ;
  input [3:0]\slv_reg0_reg[10] ;
  input [3:0]\slv_reg0_reg[11]_0 ;
  input [1:0]\slv_reg0_reg[10]_0 ;
  input [1:0]\slv_reg0_reg[1] ;
  input [3:0]\slv_reg0_reg[5] ;
  input [3:0]\slv_reg0_reg[9] ;
  input [3:0]\slv_reg0_reg[11]_1 ;
  input [1:0]\slv_reg0_reg[1]_0 ;
  input [3:0]\slv_reg0_reg[5]_0 ;
  input [3:0]\slv_reg0_reg[9]_0 ;
  input [3:0]\slv_reg0_reg[11]_2 ;
  input [0:0]\slv_reg0_reg[0]_0 ;
  input [3:0]\slv_reg0_reg[4] ;
  input [3:0]\slv_reg0_reg[8] ;
  input [2:0]\slv_reg0_reg[11]_3 ;
  input [2:0]\slv_reg0_reg[4]_0 ;
  input [3:0]\slv_reg0_reg[8]_0 ;
  input [2:0]\slv_reg0_reg[11]_4 ;
  input [1:0]DI;
  input [1:0]\slv_reg0_reg[0]_1 ;
  input [0:0]\slv_reg0_reg[11]_5 ;
  input [3:0]\slv_reg0_reg[8]_1 ;
  input [3:0]\slv_reg0_reg[11]_6 ;
  input [3:0]\slv_reg0_reg[11]_7 ;
  input [0:0]\slv_reg0_reg[11]_8 ;
  input [0:0]\slv_reg0_reg[11]_9 ;
  input [3:0]\slv_reg0_reg[11]_10 ;
  input [3:0]\slv_reg0_reg[11]_11 ;
  input [3:0]\slv_reg0_reg[11]_12 ;
  input [0:0]\slv_reg0_reg[11]_13 ;
  input [0:0]\slv_reg0_reg[4]_1 ;
  input [3:0]\slv_reg0_reg[8]_2 ;
  input [3:0]\slv_reg0_reg[11]_14 ;
  input [0:0]\slv_reg0_reg[11]_15 ;
  input [3:0]\slv_reg0_reg[11]_16 ;
  input [3:0]\slv_reg0_reg[11]_17 ;
  input [3:0]\slv_reg0_reg[11]_18 ;
  input [3:0]\slv_reg0_reg[11]_19 ;
  input [3:0]\slv_reg0_reg[11]_20 ;
  input [3:0]\slv_reg0_reg[11]_21 ;
  input [3:0]\slv_reg0_reg[11]_22 ;
  input [1:0]\slv_reg0_reg[11]_23 ;
  input [2:0]\slv_reg0_reg[11]_24 ;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]CO;
  wire [1:0]DI;
  wire [3:0]O;
  wire [0:0]S;
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
  wire clk_p;
  wire clk_short;
  wire clock_gen_v1_0_S00_AXI_inst_n_15;
  wire [13:0]count_upto_30;
  wire [12:0]\counter_1_ns_reg[3] ;
  wire [1:0]\counter_buffer_10_reg[3] ;
  wire [2:0]\counter_buffer_11_reg[31] ;
  wire [3:0]\counter_buffer_11_reg[31]_0 ;
  wire [3:0]\counter_buffer_11_reg[31]_1 ;
  wire [3:0]\counter_buffer_11_reg[31]_2 ;
  wire [3:0]\counter_buffer_11_reg[31]_3 ;
  wire [3:0]\counter_buffer_11_reg[31]_4 ;
  wire [3:0]\counter_buffer_11_reg[31]_5 ;
  wire [2:0]\counter_buffer_11_reg[31]_6 ;
  wire [12:0]\counter_buffer_2_reg[11] ;
  wire [0:0]\counter_buffer_2_reg[11]_0 ;
  wire [2:0]\counter_buffer_3_reg[11] ;
  wire [3:0]\counter_buffer_3_reg[11]_0 ;
  wire [3:0]\counter_buffer_3_reg[11]_1 ;
  wire [0:0]\counter_buffer_3_reg[11]_2 ;
  wire [0:0]\counter_buffer_3_reg[11]_3 ;
  wire [3:0]\counter_buffer_4_reg[11] ;
  wire [3:0]\counter_buffer_4_reg[11]_0 ;
  wire [3:0]\counter_buffer_4_reg[11]_1 ;
  wire [0:0]\counter_buffer_4_reg[11]_2 ;
  wire [1:0]\counter_buffer_5_reg[11] ;
  wire [3:0]\counter_buffer_5_reg[11]_0 ;
  wire [3:0]\counter_buffer_5_reg[11]_1 ;
  wire [2:0]\counter_buffer_5_reg[11]_2 ;
  wire [3:0]\counter_buffer_6_reg[11] ;
  wire [3:0]\counter_buffer_6_reg[11]_0 ;
  wire [3:0]\counter_buffer_6_reg[11]_1 ;
  wire [2:0]\counter_buffer_7_reg[11] ;
  wire [2:0]\counter_buffer_8_reg[11] ;
  wire [3:0]\counter_buffer_8_reg[11]_0 ;
  wire [3:0]\counter_buffer_8_reg[11]_1 ;
  wire [3:0]\counter_buffer_8_reg[11]_2 ;
  wire [3:0]\counter_buffer_8_reg[11]_3 ;
  wire [0:0]\counter_buffer_8_reg[11]_4 ;
  wire [0:0]\counter_buffer_8_reg[11]_5 ;
  wire [0:0]\counter_buffer_8_reg[11]_6 ;
  wire [0:0]\counter_buffer_8_reg[11]_7 ;
  wire [2:0]\counter_buffer_9_reg[11] ;
  wire [3:0]\counter_buffer_9_reg[11]_0 ;
  wire [3:0]\counter_buffer_9_reg[11]_1 ;
  wire [3:0]\counter_buffer_9_reg[11]_2 ;
  wire [0:0]\counter_buffer_9_reg[11]_3 ;
  wire [1:0]\counter_buffer_9_reg[11]_4 ;
  wire [3:0]\counter_buffer_9_reg[11]_5 ;
  wire [3:0]\counter_buffer_9_reg[11]_6 ;
  wire [3:0]\counter_buffer_9_reg[11]_7 ;
  wire dd0;
  wire dd1;
  wire dd2;
  wire dd3;
  wire [7:0]led;
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
  wire [3:0]\slv_reg0_reg[0] ;
  wire [0:0]\slv_reg0_reg[0]_0 ;
  wire [1:0]\slv_reg0_reg[0]_1 ;
  wire [3:0]\slv_reg0_reg[10] ;
  wire [1:0]\slv_reg0_reg[10]_0 ;
  wire [28:0]\slv_reg0_reg[11] ;
  wire [3:0]\slv_reg0_reg[11]_0 ;
  wire [3:0]\slv_reg0_reg[11]_1 ;
  wire [3:0]\slv_reg0_reg[11]_10 ;
  wire [3:0]\slv_reg0_reg[11]_11 ;
  wire [3:0]\slv_reg0_reg[11]_12 ;
  wire [0:0]\slv_reg0_reg[11]_13 ;
  wire [3:0]\slv_reg0_reg[11]_14 ;
  wire [0:0]\slv_reg0_reg[11]_15 ;
  wire [3:0]\slv_reg0_reg[11]_16 ;
  wire [3:0]\slv_reg0_reg[11]_17 ;
  wire [3:0]\slv_reg0_reg[11]_18 ;
  wire [3:0]\slv_reg0_reg[11]_19 ;
  wire [3:0]\slv_reg0_reg[11]_2 ;
  wire [3:0]\slv_reg0_reg[11]_20 ;
  wire [3:0]\slv_reg0_reg[11]_21 ;
  wire [3:0]\slv_reg0_reg[11]_22 ;
  wire [1:0]\slv_reg0_reg[11]_23 ;
  wire [2:0]\slv_reg0_reg[11]_24 ;
  wire [2:0]\slv_reg0_reg[11]_3 ;
  wire [2:0]\slv_reg0_reg[11]_4 ;
  wire [0:0]\slv_reg0_reg[11]_5 ;
  wire [3:0]\slv_reg0_reg[11]_6 ;
  wire [3:0]\slv_reg0_reg[11]_7 ;
  wire [0:0]\slv_reg0_reg[11]_8 ;
  wire [0:0]\slv_reg0_reg[11]_9 ;
  wire [1:0]\slv_reg0_reg[1] ;
  wire [1:0]\slv_reg0_reg[1]_0 ;
  wire [3:0]\slv_reg0_reg[4] ;
  wire [2:0]\slv_reg0_reg[4]_0 ;
  wire [0:0]\slv_reg0_reg[4]_1 ;
  wire [3:0]\slv_reg0_reg[5] ;
  wire [3:0]\slv_reg0_reg[5]_0 ;
  wire [3:0]\slv_reg0_reg[8] ;
  wire [3:0]\slv_reg0_reg[8]_0 ;
  wire [3:0]\slv_reg0_reg[8]_1 ;
  wire [3:0]\slv_reg0_reg[8]_2 ;
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_gen_v1_0_S00_AXI clock_gen_v1_0_S00_AXI_inst
       (.CO(CO),
        .DI(DI),
        .E(slv_reg_rden),
        .O(O),
        .S({\counter_buffer_11_reg[31]_0 [0],\counter_buffer_11_reg[31] }),
        .SR(axi_awready_i_1_n_0),
        .axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .\axi_awaddr_reg[3]_0 (clock_gen_v1_0_S00_AXI_inst_n_15),
        .axi_awready_reg_0(axi_bvalid_i_1_n_0),
        .axi_awready_reg_1(aw_en_i_1_n_0),
        .clk_d(clk_d),
        .clk_dac(clk_dac),
        .clk_dac_d(clk_dac_d),
        .clk_dac_p(clk_dac_p),
        .clk_out_10MHz(clk_out_10MHz),
        .clk_out_500MHz(clk_out_500MHz),
        .clk_p(clk_p),
        .clk_short(clk_short),
        .count_upto_30(count_upto_30),
        .\counter_1_ns_reg[3]_0 (\counter_1_ns_reg[3] ),
        .\counter_buffer_10_reg[3]_0 (\counter_buffer_10_reg[3] ),
        .\counter_buffer_11_reg[31]_0 ({\counter_buffer_11_reg[31]_1 [0],\counter_buffer_11_reg[31]_0 [3:1]}),
        .\counter_buffer_11_reg[31]_1 ({\counter_buffer_11_reg[31]_2 [0],\counter_buffer_11_reg[31]_1 [3:1]}),
        .\counter_buffer_11_reg[31]_2 ({\counter_buffer_11_reg[31]_3 [0],\counter_buffer_11_reg[31]_2 [3:1]}),
        .\counter_buffer_11_reg[31]_3 ({\counter_buffer_11_reg[31]_4 [0],\counter_buffer_11_reg[31]_3 [3:1]}),
        .\counter_buffer_11_reg[31]_4 ({\counter_buffer_11_reg[31]_5 [0],\counter_buffer_11_reg[31]_4 [3:1]}),
        .\counter_buffer_11_reg[31]_5 ({\counter_buffer_11_reg[31]_6 [0],\counter_buffer_11_reg[31]_5 [3:1]}),
        .\counter_buffer_11_reg[31]_6 (\counter_buffer_11_reg[31]_6 [2:1]),
        .\counter_buffer_2_reg[11]_0 (\counter_buffer_2_reg[11] ),
        .\counter_buffer_2_reg[11]_1 (\counter_buffer_2_reg[11]_0 ),
        .\counter_buffer_3_reg[11]_0 (\counter_buffer_3_reg[11] ),
        .\counter_buffer_3_reg[11]_1 (\counter_buffer_3_reg[11]_0 ),
        .\counter_buffer_3_reg[11]_2 (\counter_buffer_3_reg[11]_1 ),
        .\counter_buffer_3_reg[11]_3 (\counter_buffer_3_reg[11]_2 ),
        .\counter_buffer_3_reg[11]_4 (\counter_buffer_3_reg[11]_3 ),
        .\counter_buffer_4_reg[11]_0 (\counter_buffer_4_reg[11] ),
        .\counter_buffer_4_reg[11]_1 (\counter_buffer_4_reg[11]_0 ),
        .\counter_buffer_4_reg[11]_2 (\counter_buffer_4_reg[11]_1 ),
        .\counter_buffer_4_reg[11]_3 (\counter_buffer_4_reg[11]_2 ),
        .\counter_buffer_5_reg[11]_0 (\counter_buffer_5_reg[11] ),
        .\counter_buffer_5_reg[11]_1 (\counter_buffer_5_reg[11]_0 ),
        .\counter_buffer_5_reg[11]_2 (\counter_buffer_5_reg[11]_1 ),
        .\counter_buffer_5_reg[11]_3 (\counter_buffer_5_reg[11]_2 ),
        .\counter_buffer_6_reg[11]_0 (\counter_buffer_6_reg[11] ),
        .\counter_buffer_6_reg[11]_1 (\counter_buffer_6_reg[11]_0 ),
        .\counter_buffer_6_reg[11]_2 (\counter_buffer_6_reg[11]_1 ),
        .\counter_buffer_7_reg[11]_0 (\counter_buffer_7_reg[11] ),
        .\counter_buffer_8_reg[11]_0 (\counter_buffer_8_reg[11] ),
        .\counter_buffer_8_reg[11]_1 (\counter_buffer_8_reg[11]_0 ),
        .\counter_buffer_8_reg[11]_2 (\counter_buffer_8_reg[11]_1 ),
        .\counter_buffer_8_reg[11]_3 (\counter_buffer_8_reg[11]_2 ),
        .\counter_buffer_8_reg[11]_4 (\counter_buffer_8_reg[11]_3 ),
        .\counter_buffer_8_reg[11]_5 (\counter_buffer_8_reg[11]_4 ),
        .\counter_buffer_8_reg[11]_6 (\counter_buffer_8_reg[11]_5 ),
        .\counter_buffer_8_reg[11]_7 (\counter_buffer_8_reg[11]_6 ),
        .\counter_buffer_8_reg[11]_8 (\counter_buffer_8_reg[11]_7 ),
        .\counter_buffer_9_reg[11]_0 (\counter_buffer_9_reg[11] ),
        .\counter_buffer_9_reg[11]_1 (\counter_buffer_9_reg[11]_0 ),
        .\counter_buffer_9_reg[11]_2 (\counter_buffer_9_reg[11]_1 ),
        .\counter_buffer_9_reg[11]_3 (\counter_buffer_9_reg[11]_2 ),
        .\counter_buffer_9_reg[11]_4 (\counter_buffer_9_reg[11]_3 ),
        .\counter_buffer_9_reg[11]_5 (\counter_buffer_9_reg[11]_4 ),
        .\counter_buffer_9_reg[11]_6 (\counter_buffer_9_reg[11]_5 ),
        .\counter_buffer_9_reg[11]_7 (\counter_buffer_9_reg[11]_6 ),
        .\counter_buffer_9_reg[11]_8 (\counter_buffer_9_reg[11]_7 ),
        .dd0(dd0),
        .dd1(dd1),
        .dd2(dd2),
        .dd3(dd3),
        .led(led[7:1]),
        .led_0_sp_1(led[0]),
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
        .\slv_reg0_reg[0]_0 (S),
        .\slv_reg0_reg[0]_1 (\slv_reg0_reg[0] ),
        .\slv_reg0_reg[0]_2 (\slv_reg0_reg[0]_0 ),
        .\slv_reg0_reg[0]_3 (\slv_reg0_reg[0]_1 ),
        .\slv_reg0_reg[10]_0 (\slv_reg0_reg[10] ),
        .\slv_reg0_reg[10]_1 (\slv_reg0_reg[10]_0 ),
        .\slv_reg0_reg[11]_0 (\slv_reg0_reg[11] ),
        .\slv_reg0_reg[11]_1 (\slv_reg0_reg[11]_0 ),
        .\slv_reg0_reg[11]_10 (\slv_reg0_reg[11]_9 ),
        .\slv_reg0_reg[11]_11 (\slv_reg0_reg[11]_10 ),
        .\slv_reg0_reg[11]_12 (\slv_reg0_reg[11]_11 ),
        .\slv_reg0_reg[11]_13 (\slv_reg0_reg[11]_12 ),
        .\slv_reg0_reg[11]_14 (\slv_reg0_reg[11]_13 ),
        .\slv_reg0_reg[11]_15 (\slv_reg0_reg[11]_14 ),
        .\slv_reg0_reg[11]_16 (\slv_reg0_reg[11]_15 ),
        .\slv_reg0_reg[11]_17 (\slv_reg0_reg[11]_16 ),
        .\slv_reg0_reg[11]_18 (\slv_reg0_reg[11]_17 ),
        .\slv_reg0_reg[11]_19 (\slv_reg0_reg[11]_18 ),
        .\slv_reg0_reg[11]_2 (\slv_reg0_reg[11]_1 ),
        .\slv_reg0_reg[11]_20 (\slv_reg0_reg[11]_19 ),
        .\slv_reg0_reg[11]_21 (\slv_reg0_reg[11]_20 ),
        .\slv_reg0_reg[11]_22 (\slv_reg0_reg[11]_21 ),
        .\slv_reg0_reg[11]_23 (\slv_reg0_reg[11]_22 ),
        .\slv_reg0_reg[11]_24 (\slv_reg0_reg[11]_23 ),
        .\slv_reg0_reg[11]_25 (\slv_reg0_reg[11]_24 ),
        .\slv_reg0_reg[11]_3 (\slv_reg0_reg[11]_2 ),
        .\slv_reg0_reg[11]_4 (\slv_reg0_reg[11]_3 ),
        .\slv_reg0_reg[11]_5 (\slv_reg0_reg[11]_4 ),
        .\slv_reg0_reg[11]_6 (\slv_reg0_reg[11]_5 ),
        .\slv_reg0_reg[11]_7 (\slv_reg0_reg[11]_6 ),
        .\slv_reg0_reg[11]_8 (\slv_reg0_reg[11]_7 ),
        .\slv_reg0_reg[11]_9 (\slv_reg0_reg[11]_8 ),
        .\slv_reg0_reg[1]_0 (\slv_reg0_reg[1] ),
        .\slv_reg0_reg[1]_1 (\slv_reg0_reg[1]_0 ),
        .\slv_reg0_reg[4]_0 (\slv_reg0_reg[4] ),
        .\slv_reg0_reg[4]_1 (\slv_reg0_reg[4]_0 ),
        .\slv_reg0_reg[4]_2 (\slv_reg0_reg[4]_1 ),
        .\slv_reg0_reg[5]_0 (\slv_reg0_reg[5] ),
        .\slv_reg0_reg[5]_1 (\slv_reg0_reg[5]_0 ),
        .\slv_reg0_reg[8]_0 (\slv_reg0_reg[8] ),
        .\slv_reg0_reg[8]_1 (\slv_reg0_reg[8]_0 ),
        .\slv_reg0_reg[8]_2 (\slv_reg0_reg[8]_1 ),
        .\slv_reg0_reg[8]_3 (\slv_reg0_reg[8]_2 ),
        .\slv_reg0_reg[9]_0 (\slv_reg0_reg[9] ),
        .\slv_reg0_reg[9]_1 (\slv_reg0_reg[9]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_gen_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
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
    s00_axi_arready,
    s00_axi_bvalid,
    \axi_awaddr_reg[3]_0 ,
    s00_axi_rvalid,
    led_0_sp_1,
    O,
    S,
    \counter_buffer_3_reg[11]_0 ,
    \counter_buffer_2_reg[11]_0 ,
    count_upto_30,
    \counter_buffer_3_reg[11]_1 ,
    \counter_buffer_3_reg[11]_2 ,
    \counter_buffer_3_reg[11]_3 ,
    CO,
    \counter_buffer_2_reg[11]_1 ,
    \counter_buffer_4_reg[11]_0 ,
    \counter_buffer_5_reg[11]_0 ,
    \counter_buffer_6_reg[11]_0 ,
    \counter_buffer_5_reg[11]_1 ,
    \counter_buffer_4_reg[11]_1 ,
    \counter_buffer_6_reg[11]_1 ,
    \counter_buffer_5_reg[11]_2 ,
    \counter_buffer_4_reg[11]_2 ,
    \counter_buffer_6_reg[11]_2 ,
    \counter_buffer_5_reg[11]_3 ,
    \counter_buffer_4_reg[11]_3 ,
    led,
    \counter_buffer_9_reg[11]_0 ,
    \counter_buffer_8_reg[11]_0 ,
    \counter_buffer_8_reg[11]_1 ,
    \counter_buffer_9_reg[11]_1 ,
    \counter_buffer_8_reg[11]_2 ,
    \counter_buffer_8_reg[11]_3 ,
    \counter_buffer_9_reg[11]_2 ,
    \counter_buffer_8_reg[11]_4 ,
    \counter_buffer_8_reg[11]_5 ,
    \counter_buffer_9_reg[11]_3 ,
    \counter_buffer_8_reg[11]_6 ,
    \counter_buffer_8_reg[11]_7 ,
    \counter_buffer_9_reg[11]_4 ,
    \counter_buffer_9_reg[11]_5 ,
    \counter_buffer_8_reg[11]_8 ,
    \counter_1_ns_reg[3]_0 ,
    \counter_buffer_10_reg[3]_0 ,
    \counter_buffer_11_reg[31]_0 ,
    \counter_buffer_11_reg[31]_1 ,
    \counter_buffer_11_reg[31]_2 ,
    \counter_buffer_11_reg[31]_3 ,
    \counter_buffer_11_reg[31]_4 ,
    \counter_buffer_11_reg[31]_5 ,
    \counter_buffer_11_reg[31]_6 ,
    \counter_buffer_3_reg[11]_4 ,
    \counter_buffer_7_reg[11]_0 ,
    \counter_buffer_9_reg[11]_6 ,
    \counter_buffer_9_reg[11]_7 ,
    \counter_buffer_9_reg[11]_8 ,
    s00_axi_rdata,
    SR,
    s00_axi_aclk,
    clk_out_500MHz,
    reset,
    axi_awready_reg_0,
    axi_awready_reg_1,
    axi_arready_reg_0,
    \slv_reg0_reg[11]_0 ,
    \slv_reg0_reg[0]_0 ,
    \slv_reg0_reg[0]_1 ,
    \slv_reg0_reg[10]_0 ,
    \slv_reg0_reg[11]_1 ,
    \slv_reg0_reg[10]_1 ,
    \slv_reg0_reg[1]_0 ,
    \slv_reg0_reg[5]_0 ,
    \slv_reg0_reg[9]_0 ,
    \slv_reg0_reg[11]_2 ,
    \slv_reg0_reg[1]_1 ,
    \slv_reg0_reg[5]_1 ,
    \slv_reg0_reg[9]_1 ,
    \slv_reg0_reg[11]_3 ,
    \slv_reg0_reg[0]_2 ,
    \slv_reg0_reg[4]_0 ,
    \slv_reg0_reg[8]_0 ,
    \slv_reg0_reg[11]_4 ,
    \slv_reg0_reg[4]_1 ,
    \slv_reg0_reg[8]_1 ,
    \slv_reg0_reg[11]_5 ,
    DI,
    \slv_reg0_reg[0]_3 ,
    \slv_reg0_reg[11]_6 ,
    \slv_reg0_reg[8]_2 ,
    \slv_reg0_reg[11]_7 ,
    \slv_reg0_reg[11]_8 ,
    \slv_reg0_reg[11]_9 ,
    \slv_reg0_reg[11]_10 ,
    \slv_reg0_reg[11]_11 ,
    \slv_reg0_reg[11]_12 ,
    \slv_reg0_reg[11]_13 ,
    \slv_reg0_reg[11]_14 ,
    \slv_reg0_reg[4]_2 ,
    \slv_reg0_reg[8]_3 ,
    \slv_reg0_reg[11]_15 ,
    \slv_reg0_reg[11]_16 ,
    \slv_reg0_reg[11]_17 ,
    \slv_reg0_reg[11]_18 ,
    \slv_reg0_reg[11]_19 ,
    \slv_reg0_reg[11]_20 ,
    \slv_reg0_reg[11]_21 ,
    \slv_reg0_reg[11]_22 ,
    \slv_reg0_reg[11]_23 ,
    \slv_reg0_reg[11]_24 ,
    \slv_reg0_reg[11]_25 ,
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
  output s00_axi_arready;
  output s00_axi_bvalid;
  output \axi_awaddr_reg[3]_0 ;
  output s00_axi_rvalid;
  output led_0_sp_1;
  output [3:0]O;
  output [3:0]S;
  output [2:0]\counter_buffer_3_reg[11]_0 ;
  output [12:0]\counter_buffer_2_reg[11]_0 ;
  output [13:0]count_upto_30;
  output [3:0]\counter_buffer_3_reg[11]_1 ;
  output [3:0]\counter_buffer_3_reg[11]_2 ;
  output [0:0]\counter_buffer_3_reg[11]_3 ;
  output [0:0]CO;
  output [0:0]\counter_buffer_2_reg[11]_1 ;
  output [3:0]\counter_buffer_4_reg[11]_0 ;
  output [1:0]\counter_buffer_5_reg[11]_0 ;
  output [3:0]\counter_buffer_6_reg[11]_0 ;
  output [3:0]\counter_buffer_5_reg[11]_1 ;
  output [3:0]\counter_buffer_4_reg[11]_1 ;
  output [3:0]\counter_buffer_6_reg[11]_1 ;
  output [3:0]\counter_buffer_5_reg[11]_2 ;
  output [3:0]\counter_buffer_4_reg[11]_2 ;
  output [3:0]\counter_buffer_6_reg[11]_2 ;
  output [2:0]\counter_buffer_5_reg[11]_3 ;
  output [0:0]\counter_buffer_4_reg[11]_3 ;
  output [6:0]led;
  output [2:0]\counter_buffer_9_reg[11]_0 ;
  output [2:0]\counter_buffer_8_reg[11]_0 ;
  output [3:0]\counter_buffer_8_reg[11]_1 ;
  output [3:0]\counter_buffer_9_reg[11]_1 ;
  output [3:0]\counter_buffer_8_reg[11]_2 ;
  output [3:0]\counter_buffer_8_reg[11]_3 ;
  output [3:0]\counter_buffer_9_reg[11]_2 ;
  output [3:0]\counter_buffer_8_reg[11]_4 ;
  output [0:0]\counter_buffer_8_reg[11]_5 ;
  output [3:0]\counter_buffer_9_reg[11]_3 ;
  output [0:0]\counter_buffer_8_reg[11]_6 ;
  output [0:0]\counter_buffer_8_reg[11]_7 ;
  output [0:0]\counter_buffer_9_reg[11]_4 ;
  output [1:0]\counter_buffer_9_reg[11]_5 ;
  output [0:0]\counter_buffer_8_reg[11]_8 ;
  output [12:0]\counter_1_ns_reg[3]_0 ;
  output [1:0]\counter_buffer_10_reg[3]_0 ;
  output [3:0]\counter_buffer_11_reg[31]_0 ;
  output [3:0]\counter_buffer_11_reg[31]_1 ;
  output [3:0]\counter_buffer_11_reg[31]_2 ;
  output [3:0]\counter_buffer_11_reg[31]_3 ;
  output [3:0]\counter_buffer_11_reg[31]_4 ;
  output [3:0]\counter_buffer_11_reg[31]_5 ;
  output [1:0]\counter_buffer_11_reg[31]_6 ;
  output [0:0]\counter_buffer_3_reg[11]_4 ;
  output [2:0]\counter_buffer_7_reg[11]_0 ;
  output [3:0]\counter_buffer_9_reg[11]_6 ;
  output [3:0]\counter_buffer_9_reg[11]_7 ;
  output [3:0]\counter_buffer_9_reg[11]_8 ;
  output [31:0]s00_axi_rdata;
  input [0:0]SR;
  input s00_axi_aclk;
  input clk_out_500MHz;
  input reset;
  input axi_awready_reg_0;
  input axi_awready_reg_1;
  input axi_arready_reg_0;
  input [28:0]\slv_reg0_reg[11]_0 ;
  input [0:0]\slv_reg0_reg[0]_0 ;
  input [3:0]\slv_reg0_reg[0]_1 ;
  input [3:0]\slv_reg0_reg[10]_0 ;
  input [3:0]\slv_reg0_reg[11]_1 ;
  input [1:0]\slv_reg0_reg[10]_1 ;
  input [1:0]\slv_reg0_reg[1]_0 ;
  input [3:0]\slv_reg0_reg[5]_0 ;
  input [3:0]\slv_reg0_reg[9]_0 ;
  input [3:0]\slv_reg0_reg[11]_2 ;
  input [1:0]\slv_reg0_reg[1]_1 ;
  input [3:0]\slv_reg0_reg[5]_1 ;
  input [3:0]\slv_reg0_reg[9]_1 ;
  input [3:0]\slv_reg0_reg[11]_3 ;
  input [0:0]\slv_reg0_reg[0]_2 ;
  input [3:0]\slv_reg0_reg[4]_0 ;
  input [3:0]\slv_reg0_reg[8]_0 ;
  input [2:0]\slv_reg0_reg[11]_4 ;
  input [2:0]\slv_reg0_reg[4]_1 ;
  input [3:0]\slv_reg0_reg[8]_1 ;
  input [2:0]\slv_reg0_reg[11]_5 ;
  input [1:0]DI;
  input [1:0]\slv_reg0_reg[0]_3 ;
  input [0:0]\slv_reg0_reg[11]_6 ;
  input [3:0]\slv_reg0_reg[8]_2 ;
  input [3:0]\slv_reg0_reg[11]_7 ;
  input [3:0]\slv_reg0_reg[11]_8 ;
  input [0:0]\slv_reg0_reg[11]_9 ;
  input [0:0]\slv_reg0_reg[11]_10 ;
  input [3:0]\slv_reg0_reg[11]_11 ;
  input [3:0]\slv_reg0_reg[11]_12 ;
  input [3:0]\slv_reg0_reg[11]_13 ;
  input [0:0]\slv_reg0_reg[11]_14 ;
  input [0:0]\slv_reg0_reg[4]_2 ;
  input [3:0]\slv_reg0_reg[8]_3 ;
  input [3:0]\slv_reg0_reg[11]_15 ;
  input [0:0]\slv_reg0_reg[11]_16 ;
  input [3:0]\slv_reg0_reg[11]_17 ;
  input [3:0]\slv_reg0_reg[11]_18 ;
  input [3:0]\slv_reg0_reg[11]_19 ;
  input [3:0]\slv_reg0_reg[11]_20 ;
  input [3:0]\slv_reg0_reg[11]_21 ;
  input [3:0]\slv_reg0_reg[11]_22 ;
  input [3:0]\slv_reg0_reg[11]_23 ;
  input [1:0]\slv_reg0_reg[11]_24 ;
  input [2:0]\slv_reg0_reg[11]_25 ;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [0:0]E;
  input [3:0]s00_axi_wstrb;

  wire [0:0]CO;
  wire [1:0]DI;
  wire [0:0]E;
  wire [3:0]O;
  wire [3:0]S;
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
  wire [31:2]clk_out_10MHz1;
  wire clk_out_10MHz_i_10_n_0;
  wire clk_out_10MHz_i_12_n_0;
  wire clk_out_10MHz_i_13_n_0;
  wire clk_out_10MHz_i_14_n_0;
  wire clk_out_10MHz_i_15_n_0;
  wire clk_out_10MHz_i_16_n_0;
  wire clk_out_10MHz_i_17_n_0;
  wire clk_out_10MHz_i_18_n_0;
  wire clk_out_10MHz_i_19_n_0;
  wire clk_out_10MHz_i_24_n_0;
  wire clk_out_10MHz_i_25_n_0;
  wire clk_out_10MHz_i_26_n_0;
  wire clk_out_10MHz_i_27_n_0;
  wire clk_out_10MHz_i_28_n_0;
  wire clk_out_10MHz_i_29_n_0;
  wire clk_out_10MHz_i_30_n_0;
  wire clk_out_10MHz_i_31_n_0;
  wire clk_out_10MHz_i_34_n_0;
  wire clk_out_10MHz_i_35_n_0;
  wire clk_out_10MHz_i_36_n_0;
  wire clk_out_10MHz_i_37_n_0;
  wire clk_out_10MHz_i_38_n_0;
  wire clk_out_10MHz_i_39_n_0;
  wire clk_out_10MHz_i_3_n_0;
  wire clk_out_10MHz_i_40_n_0;
  wire clk_out_10MHz_i_41_n_0;
  wire clk_out_10MHz_i_42_n_0;
  wire clk_out_10MHz_i_43_n_0;
  wire clk_out_10MHz_i_44_n_0;
  wire clk_out_10MHz_i_45_n_0;
  wire clk_out_10MHz_i_46_n_0;
  wire clk_out_10MHz_i_47_n_0;
  wire clk_out_10MHz_i_48_n_0;
  wire clk_out_10MHz_i_49_n_0;
  wire clk_out_10MHz_i_4_n_0;
  wire clk_out_10MHz_i_50_n_0;
  wire clk_out_10MHz_i_51_n_0;
  wire clk_out_10MHz_i_54_n_0;
  wire clk_out_10MHz_i_55_n_0;
  wire clk_out_10MHz_i_56_n_0;
  wire clk_out_10MHz_i_57_n_0;
  wire clk_out_10MHz_i_58_n_0;
  wire clk_out_10MHz_i_59_n_0;
  wire clk_out_10MHz_i_5_n_0;
  wire clk_out_10MHz_i_60_n_0;
  wire clk_out_10MHz_i_61_n_0;
  wire clk_out_10MHz_i_63_n_0;
  wire clk_out_10MHz_i_64_n_0;
  wire clk_out_10MHz_i_65_n_0;
  wire clk_out_10MHz_i_66_n_0;
  wire clk_out_10MHz_i_67_n_0;
  wire clk_out_10MHz_i_68_n_0;
  wire clk_out_10MHz_i_69_n_0;
  wire clk_out_10MHz_i_6_n_0;
  wire clk_out_10MHz_i_70_n_0;
  wire clk_out_10MHz_i_71_n_0;
  wire clk_out_10MHz_i_72_n_0;
  wire clk_out_10MHz_i_73_n_0;
  wire clk_out_10MHz_i_74_n_0;
  wire clk_out_10MHz_i_7_n_0;
  wire clk_out_10MHz_i_8_n_0;
  wire clk_out_10MHz_i_9_n_0;
  wire clk_out_10MHz_reg_i_11_n_0;
  wire clk_out_10MHz_reg_i_11_n_1;
  wire clk_out_10MHz_reg_i_11_n_2;
  wire clk_out_10MHz_reg_i_11_n_3;
  wire clk_out_10MHz_reg_i_1_n_0;
  wire clk_out_10MHz_reg_i_1_n_1;
  wire clk_out_10MHz_reg_i_1_n_2;
  wire clk_out_10MHz_reg_i_1_n_3;
  wire clk_out_10MHz_reg_i_20_n_3;
  wire clk_out_10MHz_reg_i_21_n_0;
  wire clk_out_10MHz_reg_i_21_n_1;
  wire clk_out_10MHz_reg_i_21_n_2;
  wire clk_out_10MHz_reg_i_21_n_3;
  wire clk_out_10MHz_reg_i_22_n_0;
  wire clk_out_10MHz_reg_i_22_n_1;
  wire clk_out_10MHz_reg_i_22_n_2;
  wire clk_out_10MHz_reg_i_22_n_3;
  wire clk_out_10MHz_reg_i_23_n_0;
  wire clk_out_10MHz_reg_i_23_n_1;
  wire clk_out_10MHz_reg_i_23_n_2;
  wire clk_out_10MHz_reg_i_23_n_3;
  wire clk_out_10MHz_reg_i_2_n_0;
  wire clk_out_10MHz_reg_i_2_n_1;
  wire clk_out_10MHz_reg_i_2_n_2;
  wire clk_out_10MHz_reg_i_2_n_3;
  wire clk_out_10MHz_reg_i_32_n_0;
  wire clk_out_10MHz_reg_i_32_n_1;
  wire clk_out_10MHz_reg_i_32_n_2;
  wire clk_out_10MHz_reg_i_32_n_3;
  wire clk_out_10MHz_reg_i_33_n_0;
  wire clk_out_10MHz_reg_i_33_n_1;
  wire clk_out_10MHz_reg_i_33_n_2;
  wire clk_out_10MHz_reg_i_33_n_3;
  wire clk_out_10MHz_reg_i_52_n_0;
  wire clk_out_10MHz_reg_i_52_n_1;
  wire clk_out_10MHz_reg_i_52_n_2;
  wire clk_out_10MHz_reg_i_52_n_3;
  wire clk_out_10MHz_reg_i_53_n_0;
  wire clk_out_10MHz_reg_i_53_n_1;
  wire clk_out_10MHz_reg_i_53_n_2;
  wire clk_out_10MHz_reg_i_53_n_3;
  wire clk_out_10MHz_reg_i_62_n_0;
  wire clk_out_10MHz_reg_i_62_n_1;
  wire clk_out_10MHz_reg_i_62_n_2;
  wire clk_out_10MHz_reg_i_62_n_3;
  wire clk_out_500MHz;
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
  wire [31:1]count_all_half;
  wire \count_all_half_reg[11]_i_1_n_0 ;
  wire \count_all_half_reg[11]_i_1_n_1 ;
  wire \count_all_half_reg[11]_i_1_n_2 ;
  wire \count_all_half_reg[11]_i_1_n_3 ;
  wire \count_all_half_reg[11]_i_1_n_4 ;
  wire \count_all_half_reg[11]_i_1_n_5 ;
  wire \count_all_half_reg[11]_i_1_n_6 ;
  wire \count_all_half_reg[11]_i_1_n_7 ;
  wire \count_all_half_reg[11]_i_2_n_0 ;
  wire \count_all_half_reg[11]_i_3_n_0 ;
  wire \count_all_half_reg[11]_i_4_n_0 ;
  wire \count_all_half_reg[11]_i_5_n_0 ;
  wire \count_all_half_reg[11]_i_6_n_0 ;
  wire \count_all_half_reg[11]_i_7_n_0 ;
  wire \count_all_half_reg[11]_i_8_n_0 ;
  wire \count_all_half_reg[11]_i_9_n_0 ;
  wire \count_all_half_reg[15]_i_1_n_0 ;
  wire \count_all_half_reg[15]_i_1_n_1 ;
  wire \count_all_half_reg[15]_i_1_n_2 ;
  wire \count_all_half_reg[15]_i_1_n_3 ;
  wire \count_all_half_reg[15]_i_1_n_4 ;
  wire \count_all_half_reg[15]_i_1_n_5 ;
  wire \count_all_half_reg[15]_i_1_n_6 ;
  wire \count_all_half_reg[15]_i_1_n_7 ;
  wire \count_all_half_reg[15]_i_2_n_0 ;
  wire \count_all_half_reg[15]_i_3_n_0 ;
  wire \count_all_half_reg[15]_i_4_n_0 ;
  wire \count_all_half_reg[15]_i_5_n_0 ;
  wire \count_all_half_reg[15]_i_6_n_0 ;
  wire \count_all_half_reg[15]_i_7_n_0 ;
  wire \count_all_half_reg[15]_i_8_n_0 ;
  wire \count_all_half_reg[15]_i_9_n_0 ;
  wire \count_all_half_reg[31]_i_1_n_1 ;
  wire \count_all_half_reg[31]_i_1_n_2 ;
  wire \count_all_half_reg[31]_i_1_n_3 ;
  wire \count_all_half_reg[31]_i_1_n_4 ;
  wire \count_all_half_reg[31]_i_1_n_5 ;
  wire \count_all_half_reg[31]_i_1_n_6 ;
  wire \count_all_half_reg[31]_i_1_n_7 ;
  wire \count_all_half_reg[31]_i_3_n_0 ;
  wire \count_all_half_reg[31]_i_4_n_0 ;
  wire \count_all_half_reg[31]_i_5_n_0 ;
  wire \count_all_half_reg[31]_i_6_n_0 ;
  wire \count_all_half_reg[7]_i_1_n_0 ;
  wire \count_all_half_reg[7]_i_1_n_1 ;
  wire \count_all_half_reg[7]_i_1_n_2 ;
  wire \count_all_half_reg[7]_i_1_n_3 ;
  wire \count_all_half_reg[7]_i_1_n_4 ;
  wire \count_all_half_reg[7]_i_1_n_5 ;
  wire \count_all_half_reg[7]_i_1_n_6 ;
  wire \count_all_half_reg[7]_i_1_n_7 ;
  wire \count_all_half_reg[7]_i_2_n_0 ;
  wire \count_all_half_reg[7]_i_3_n_0 ;
  wire \count_all_half_reg[7]_i_4_n_0 ;
  wire \count_all_half_reg[7]_i_5_n_0 ;
  wire \count_all_half_reg[7]_i_6_n_0 ;
  wire \count_all_half_reg[7]_i_7_n_0 ;
  wire \count_all_half_reg[7]_i_8_n_0 ;
  wire [14:1]count_upto_1;
  wire [31:2]count_upto_10_1;
  wire [0:0]count_upto_20;
  wire [13:0]count_upto_30;
  wire [3:1]count_upto_4;
  wire [16:5]count_upto_70;
  wire [15:12]count_upto_8;
  wire [5:5]count_upto_all0;
  wire \counter_1_ns[0]_i_10_n_0 ;
  wire \counter_1_ns[0]_i_11_n_0 ;
  wire \counter_1_ns[0]_i_12_n_0 ;
  wire \counter_1_ns[0]_i_14_n_0 ;
  wire \counter_1_ns[0]_i_15_n_0 ;
  wire \counter_1_ns[0]_i_16_n_0 ;
  wire \counter_1_ns[0]_i_17_n_0 ;
  wire \counter_1_ns[0]_i_20_n_0 ;
  wire \counter_1_ns[0]_i_21_n_0 ;
  wire \counter_1_ns[0]_i_22_n_0 ;
  wire \counter_1_ns[0]_i_23_n_0 ;
  wire \counter_1_ns[0]_i_24_n_0 ;
  wire \counter_1_ns[0]_i_25_n_0 ;
  wire \counter_1_ns[0]_i_27_n_0 ;
  wire \counter_1_ns[0]_i_28_n_0 ;
  wire \counter_1_ns[0]_i_29_n_0 ;
  wire \counter_1_ns[0]_i_2_n_0 ;
  wire \counter_1_ns[0]_i_30_n_0 ;
  wire \counter_1_ns[0]_i_31_n_0 ;
  wire \counter_1_ns[0]_i_32_n_0 ;
  wire \counter_1_ns[0]_i_33_n_0 ;
  wire \counter_1_ns[0]_i_3_n_0 ;
  wire \counter_1_ns[0]_i_4_n_0 ;
  wire \counter_1_ns[0]_i_53_n_0 ;
  wire \counter_1_ns[0]_i_54_n_0 ;
  wire \counter_1_ns[0]_i_55_n_0 ;
  wire \counter_1_ns[0]_i_56_n_0 ;
  wire \counter_1_ns[0]_i_57_n_0 ;
  wire \counter_1_ns[0]_i_58_n_0 ;
  wire \counter_1_ns[0]_i_59_n_0 ;
  wire \counter_1_ns[0]_i_5_n_0 ;
  wire \counter_1_ns[0]_i_60_n_0 ;
  wire \counter_1_ns[0]_i_61_n_0 ;
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
  wire \counter_1_ns[0]_i_73_n_0 ;
  wire \counter_1_ns[0]_i_74_n_0 ;
  wire \counter_1_ns[0]_i_75_n_0 ;
  wire \counter_1_ns[0]_i_76_n_0 ;
  wire \counter_1_ns[0]_i_77_n_0 ;
  wire \counter_1_ns[0]_i_78_n_0 ;
  wire \counter_1_ns[0]_i_9_n_0 ;
  wire \counter_1_ns[4]_i_2_n_0 ;
  wire \counter_1_ns[4]_i_3_n_0 ;
  wire \counter_1_ns[4]_i_4_n_0 ;
  wire \counter_1_ns[4]_i_5_n_0 ;
  wire \counter_1_ns[8]_i_2_n_0 ;
  wire \counter_1_ns[8]_i_3_n_0 ;
  wire \counter_1_ns[8]_i_4_n_0 ;
  wire \counter_1_ns[8]_i_5_n_0 ;
  wire [11:0]counter_1_ns_reg;
  wire \counter_1_ns_reg[0]_i_13_n_0 ;
  wire \counter_1_ns_reg[0]_i_13_n_1 ;
  wire \counter_1_ns_reg[0]_i_13_n_2 ;
  wire \counter_1_ns_reg[0]_i_13_n_3 ;
  wire \counter_1_ns_reg[0]_i_18_n_3 ;
  wire \counter_1_ns_reg[0]_i_19_n_0 ;
  wire \counter_1_ns_reg[0]_i_19_n_1 ;
  wire \counter_1_ns_reg[0]_i_19_n_2 ;
  wire \counter_1_ns_reg[0]_i_19_n_3 ;
  wire \counter_1_ns_reg[0]_i_1_n_0 ;
  wire \counter_1_ns_reg[0]_i_1_n_1 ;
  wire \counter_1_ns_reg[0]_i_1_n_2 ;
  wire \counter_1_ns_reg[0]_i_1_n_3 ;
  wire \counter_1_ns_reg[0]_i_1_n_4 ;
  wire \counter_1_ns_reg[0]_i_1_n_5 ;
  wire \counter_1_ns_reg[0]_i_1_n_6 ;
  wire \counter_1_ns_reg[0]_i_1_n_7 ;
  wire \counter_1_ns_reg[0]_i_26_n_0 ;
  wire \counter_1_ns_reg[0]_i_26_n_1 ;
  wire \counter_1_ns_reg[0]_i_26_n_2 ;
  wire \counter_1_ns_reg[0]_i_26_n_3 ;
  wire \counter_1_ns_reg[0]_i_26_n_4 ;
  wire \counter_1_ns_reg[0]_i_26_n_5 ;
  wire \counter_1_ns_reg[0]_i_26_n_6 ;
  wire \counter_1_ns_reg[0]_i_26_n_7 ;
  wire \counter_1_ns_reg[0]_i_34_n_0 ;
  wire \counter_1_ns_reg[0]_i_34_n_1 ;
  wire \counter_1_ns_reg[0]_i_34_n_2 ;
  wire \counter_1_ns_reg[0]_i_34_n_3 ;
  wire \counter_1_ns_reg[0]_i_34_n_4 ;
  wire \counter_1_ns_reg[0]_i_34_n_5 ;
  wire \counter_1_ns_reg[0]_i_34_n_6 ;
  wire \counter_1_ns_reg[0]_i_34_n_7 ;
  wire \counter_1_ns_reg[0]_i_35_n_0 ;
  wire \counter_1_ns_reg[0]_i_35_n_1 ;
  wire \counter_1_ns_reg[0]_i_35_n_2 ;
  wire \counter_1_ns_reg[0]_i_35_n_3 ;
  wire \counter_1_ns_reg[0]_i_35_n_4 ;
  wire \counter_1_ns_reg[0]_i_35_n_5 ;
  wire \counter_1_ns_reg[0]_i_35_n_6 ;
  wire \counter_1_ns_reg[0]_i_35_n_7 ;
  wire \counter_1_ns_reg[0]_i_37_n_0 ;
  wire \counter_1_ns_reg[0]_i_37_n_1 ;
  wire \counter_1_ns_reg[0]_i_37_n_2 ;
  wire \counter_1_ns_reg[0]_i_37_n_3 ;
  wire \counter_1_ns_reg[0]_i_42_n_0 ;
  wire \counter_1_ns_reg[0]_i_42_n_1 ;
  wire \counter_1_ns_reg[0]_i_42_n_2 ;
  wire \counter_1_ns_reg[0]_i_42_n_3 ;
  wire \counter_1_ns_reg[0]_i_42_n_4 ;
  wire \counter_1_ns_reg[0]_i_42_n_5 ;
  wire \counter_1_ns_reg[0]_i_42_n_6 ;
  wire \counter_1_ns_reg[0]_i_42_n_7 ;
  wire \counter_1_ns_reg[0]_i_43_n_0 ;
  wire \counter_1_ns_reg[0]_i_43_n_1 ;
  wire \counter_1_ns_reg[0]_i_43_n_2 ;
  wire \counter_1_ns_reg[0]_i_43_n_3 ;
  wire \counter_1_ns_reg[0]_i_44_n_0 ;
  wire \counter_1_ns_reg[0]_i_44_n_1 ;
  wire \counter_1_ns_reg[0]_i_44_n_2 ;
  wire \counter_1_ns_reg[0]_i_44_n_3 ;
  wire \counter_1_ns_reg[0]_i_7_n_1 ;
  wire \counter_1_ns_reg[0]_i_7_n_2 ;
  wire \counter_1_ns_reg[0]_i_7_n_3 ;
  wire \counter_1_ns_reg[0]_i_8_n_0 ;
  wire \counter_1_ns_reg[0]_i_8_n_1 ;
  wire \counter_1_ns_reg[0]_i_8_n_2 ;
  wire \counter_1_ns_reg[0]_i_8_n_3 ;
  wire [12:0]\counter_1_ns_reg[3]_0 ;
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
  wire [11:1]counter_buffer_10;
  wire counter_buffer_102;
  wire counter_buffer_1022_in;
  wire [2:2]counter_buffer_103;
  wire \counter_buffer_10[0]_i_10_n_0 ;
  wire \counter_buffer_10[0]_i_111_n_0 ;
  wire \counter_buffer_10[0]_i_112_n_0 ;
  wire \counter_buffer_10[0]_i_113_n_0 ;
  wire \counter_buffer_10[0]_i_114_n_0 ;
  wire \counter_buffer_10[0]_i_115_n_0 ;
  wire \counter_buffer_10[0]_i_116_n_0 ;
  wire \counter_buffer_10[0]_i_117_n_0 ;
  wire \counter_buffer_10[0]_i_119_n_0 ;
  wire \counter_buffer_10[0]_i_11_n_0 ;
  wire \counter_buffer_10[0]_i_120_n_0 ;
  wire \counter_buffer_10[0]_i_121_n_0 ;
  wire \counter_buffer_10[0]_i_122_n_0 ;
  wire \counter_buffer_10[0]_i_12_n_0 ;
  wire \counter_buffer_10[0]_i_132_n_0 ;
  wire \counter_buffer_10[0]_i_133_n_0 ;
  wire \counter_buffer_10[0]_i_134_n_0 ;
  wire \counter_buffer_10[0]_i_135_n_0 ;
  wire \counter_buffer_10[0]_i_136_n_0 ;
  wire \counter_buffer_10[0]_i_137_n_0 ;
  wire \counter_buffer_10[0]_i_138_n_0 ;
  wire \counter_buffer_10[0]_i_13_n_0 ;
  wire \counter_buffer_10[0]_i_15_n_0 ;
  wire \counter_buffer_10[0]_i_16_n_0 ;
  wire \counter_buffer_10[0]_i_17_n_0 ;
  wire \counter_buffer_10[0]_i_18_n_0 ;
  wire \counter_buffer_10[0]_i_19_n_0 ;
  wire \counter_buffer_10[0]_i_20_n_0 ;
  wire \counter_buffer_10[0]_i_21_n_0 ;
  wire \counter_buffer_10[0]_i_22_n_0 ;
  wire \counter_buffer_10[0]_i_24_n_0 ;
  wire \counter_buffer_10[0]_i_25_n_0 ;
  wire \counter_buffer_10[0]_i_26_n_0 ;
  wire \counter_buffer_10[0]_i_27_n_0 ;
  wire \counter_buffer_10[0]_i_2_n_0 ;
  wire \counter_buffer_10[0]_i_32_n_0 ;
  wire \counter_buffer_10[0]_i_33_n_0 ;
  wire \counter_buffer_10[0]_i_34_n_0 ;
  wire \counter_buffer_10[0]_i_35_n_0 ;
  wire \counter_buffer_10[0]_i_36_n_0 ;
  wire \counter_buffer_10[0]_i_37_n_0 ;
  wire \counter_buffer_10[0]_i_38_n_0 ;
  wire \counter_buffer_10[0]_i_39_n_0 ;
  wire \counter_buffer_10[0]_i_3_n_0 ;
  wire \counter_buffer_10[0]_i_44_n_0 ;
  wire \counter_buffer_10[0]_i_45_n_0 ;
  wire \counter_buffer_10[0]_i_46_n_0 ;
  wire \counter_buffer_10[0]_i_47_n_0 ;
  wire \counter_buffer_10[0]_i_48_n_0 ;
  wire \counter_buffer_10[0]_i_49_n_0 ;
  wire \counter_buffer_10[0]_i_4_n_0 ;
  wire \counter_buffer_10[0]_i_54_n_0 ;
  wire \counter_buffer_10[0]_i_55_n_0 ;
  wire \counter_buffer_10[0]_i_56_n_0 ;
  wire \counter_buffer_10[0]_i_57_n_0 ;
  wire \counter_buffer_10[0]_i_58_n_0 ;
  wire \counter_buffer_10[0]_i_59_n_0 ;
  wire \counter_buffer_10[0]_i_5_n_0 ;
  wire \counter_buffer_10[0]_i_60_n_0 ;
  wire \counter_buffer_10[0]_i_61_n_0 ;
  wire \counter_buffer_10[0]_i_6_n_0 ;
  wire \counter_buffer_10[0]_i_74_n_0 ;
  wire \counter_buffer_10[0]_i_75_n_0 ;
  wire \counter_buffer_10[0]_i_76_n_0 ;
  wire \counter_buffer_10[0]_i_77_n_0 ;
  wire \counter_buffer_10[0]_i_78_n_0 ;
  wire \counter_buffer_10[0]_i_79_n_0 ;
  wire \counter_buffer_10[0]_i_80_n_0 ;
  wire \counter_buffer_10[0]_i_81_n_0 ;
  wire \counter_buffer_10[0]_i_84_n_0 ;
  wire \counter_buffer_10[0]_i_85_n_0 ;
  wire \counter_buffer_10[0]_i_86_n_0 ;
  wire \counter_buffer_10[0]_i_87_n_0 ;
  wire \counter_buffer_10[0]_i_88_n_0 ;
  wire \counter_buffer_10[0]_i_90_n_0 ;
  wire \counter_buffer_10[0]_i_91_n_0 ;
  wire \counter_buffer_10[0]_i_92_n_0 ;
  wire \counter_buffer_10[0]_i_93_n_0 ;
  wire \counter_buffer_10[0]_i_94_n_0 ;
  wire \counter_buffer_10[0]_i_95_n_0 ;
  wire \counter_buffer_10[0]_i_96_n_0 ;
  wire \counter_buffer_10[0]_i_97_n_0 ;
  wire \counter_buffer_10[0]_i_98_n_0 ;
  wire \counter_buffer_10[0]_i_99_n_0 ;
  wire \counter_buffer_10[4]_i_2_n_0 ;
  wire \counter_buffer_10[4]_i_3_n_0 ;
  wire \counter_buffer_10[4]_i_4_n_0 ;
  wire \counter_buffer_10[4]_i_5_n_0 ;
  wire \counter_buffer_10[8]_i_2_n_0 ;
  wire \counter_buffer_10[8]_i_3_n_0 ;
  wire \counter_buffer_10[8]_i_4_n_0 ;
  wire \counter_buffer_10[8]_i_5_n_0 ;
  wire [11:0]counter_buffer_10_reg;
  wire \counter_buffer_10_reg[0]_i_110_n_0 ;
  wire \counter_buffer_10_reg[0]_i_110_n_1 ;
  wire \counter_buffer_10_reg[0]_i_110_n_2 ;
  wire \counter_buffer_10_reg[0]_i_110_n_3 ;
  wire \counter_buffer_10_reg[0]_i_110_n_4 ;
  wire \counter_buffer_10_reg[0]_i_110_n_5 ;
  wire \counter_buffer_10_reg[0]_i_110_n_6 ;
  wire \counter_buffer_10_reg[0]_i_118_n_0 ;
  wire \counter_buffer_10_reg[0]_i_118_n_1 ;
  wire \counter_buffer_10_reg[0]_i_118_n_2 ;
  wire \counter_buffer_10_reg[0]_i_118_n_3 ;
  wire \counter_buffer_10_reg[0]_i_118_n_4 ;
  wire \counter_buffer_10_reg[0]_i_118_n_5 ;
  wire \counter_buffer_10_reg[0]_i_118_n_6 ;
  wire \counter_buffer_10_reg[0]_i_118_n_7 ;
  wire \counter_buffer_10_reg[0]_i_14_n_0 ;
  wire \counter_buffer_10_reg[0]_i_14_n_1 ;
  wire \counter_buffer_10_reg[0]_i_14_n_2 ;
  wire \counter_buffer_10_reg[0]_i_14_n_3 ;
  wire \counter_buffer_10_reg[0]_i_1_n_0 ;
  wire \counter_buffer_10_reg[0]_i_1_n_1 ;
  wire \counter_buffer_10_reg[0]_i_1_n_2 ;
  wire \counter_buffer_10_reg[0]_i_1_n_3 ;
  wire \counter_buffer_10_reg[0]_i_1_n_4 ;
  wire \counter_buffer_10_reg[0]_i_1_n_5 ;
  wire \counter_buffer_10_reg[0]_i_1_n_6 ;
  wire \counter_buffer_10_reg[0]_i_1_n_7 ;
  wire \counter_buffer_10_reg[0]_i_23_n_0 ;
  wire \counter_buffer_10_reg[0]_i_23_n_1 ;
  wire \counter_buffer_10_reg[0]_i_23_n_2 ;
  wire \counter_buffer_10_reg[0]_i_23_n_3 ;
  wire \counter_buffer_10_reg[0]_i_28_n_2 ;
  wire \counter_buffer_10_reg[0]_i_28_n_3 ;
  wire \counter_buffer_10_reg[0]_i_28_n_5 ;
  wire \counter_buffer_10_reg[0]_i_28_n_6 ;
  wire \counter_buffer_10_reg[0]_i_28_n_7 ;
  wire \counter_buffer_10_reg[0]_i_29_n_0 ;
  wire \counter_buffer_10_reg[0]_i_29_n_1 ;
  wire \counter_buffer_10_reg[0]_i_29_n_2 ;
  wire \counter_buffer_10_reg[0]_i_29_n_3 ;
  wire \counter_buffer_10_reg[0]_i_29_n_4 ;
  wire \counter_buffer_10_reg[0]_i_29_n_5 ;
  wire \counter_buffer_10_reg[0]_i_29_n_6 ;
  wire \counter_buffer_10_reg[0]_i_29_n_7 ;
  wire \counter_buffer_10_reg[0]_i_30_n_0 ;
  wire \counter_buffer_10_reg[0]_i_30_n_1 ;
  wire \counter_buffer_10_reg[0]_i_30_n_2 ;
  wire \counter_buffer_10_reg[0]_i_30_n_3 ;
  wire \counter_buffer_10_reg[0]_i_30_n_4 ;
  wire \counter_buffer_10_reg[0]_i_30_n_5 ;
  wire \counter_buffer_10_reg[0]_i_30_n_6 ;
  wire \counter_buffer_10_reg[0]_i_30_n_7 ;
  wire \counter_buffer_10_reg[0]_i_31_n_0 ;
  wire \counter_buffer_10_reg[0]_i_31_n_1 ;
  wire \counter_buffer_10_reg[0]_i_31_n_2 ;
  wire \counter_buffer_10_reg[0]_i_31_n_3 ;
  wire \counter_buffer_10_reg[0]_i_43_n_0 ;
  wire \counter_buffer_10_reg[0]_i_43_n_1 ;
  wire \counter_buffer_10_reg[0]_i_43_n_2 ;
  wire \counter_buffer_10_reg[0]_i_43_n_3 ;
  wire \counter_buffer_10_reg[0]_i_50_n_0 ;
  wire \counter_buffer_10_reg[0]_i_50_n_1 ;
  wire \counter_buffer_10_reg[0]_i_50_n_2 ;
  wire \counter_buffer_10_reg[0]_i_50_n_3 ;
  wire \counter_buffer_10_reg[0]_i_50_n_4 ;
  wire \counter_buffer_10_reg[0]_i_50_n_5 ;
  wire \counter_buffer_10_reg[0]_i_50_n_6 ;
  wire \counter_buffer_10_reg[0]_i_50_n_7 ;
  wire \counter_buffer_10_reg[0]_i_51_n_0 ;
  wire \counter_buffer_10_reg[0]_i_51_n_1 ;
  wire \counter_buffer_10_reg[0]_i_51_n_2 ;
  wire \counter_buffer_10_reg[0]_i_51_n_3 ;
  wire \counter_buffer_10_reg[0]_i_51_n_4 ;
  wire \counter_buffer_10_reg[0]_i_51_n_6 ;
  wire \counter_buffer_10_reg[0]_i_52_n_2 ;
  wire \counter_buffer_10_reg[0]_i_52_n_3 ;
  wire \counter_buffer_10_reg[0]_i_52_n_5 ;
  wire \counter_buffer_10_reg[0]_i_52_n_6 ;
  wire \counter_buffer_10_reg[0]_i_52_n_7 ;
  wire \counter_buffer_10_reg[0]_i_53_n_0 ;
  wire \counter_buffer_10_reg[0]_i_53_n_1 ;
  wire \counter_buffer_10_reg[0]_i_53_n_2 ;
  wire \counter_buffer_10_reg[0]_i_53_n_3 ;
  wire \counter_buffer_10_reg[0]_i_7_n_1 ;
  wire \counter_buffer_10_reg[0]_i_7_n_2 ;
  wire \counter_buffer_10_reg[0]_i_7_n_3 ;
  wire \counter_buffer_10_reg[0]_i_82_n_0 ;
  wire \counter_buffer_10_reg[0]_i_82_n_1 ;
  wire \counter_buffer_10_reg[0]_i_82_n_2 ;
  wire \counter_buffer_10_reg[0]_i_82_n_3 ;
  wire \counter_buffer_10_reg[0]_i_82_n_4 ;
  wire \counter_buffer_10_reg[0]_i_82_n_5 ;
  wire \counter_buffer_10_reg[0]_i_82_n_6 ;
  wire \counter_buffer_10_reg[0]_i_82_n_7 ;
  wire \counter_buffer_10_reg[0]_i_83_n_0 ;
  wire \counter_buffer_10_reg[0]_i_83_n_1 ;
  wire \counter_buffer_10_reg[0]_i_83_n_2 ;
  wire \counter_buffer_10_reg[0]_i_83_n_3 ;
  wire \counter_buffer_10_reg[0]_i_83_n_4 ;
  wire \counter_buffer_10_reg[0]_i_83_n_5 ;
  wire \counter_buffer_10_reg[0]_i_83_n_6 ;
  wire \counter_buffer_10_reg[0]_i_83_n_7 ;
  wire \counter_buffer_10_reg[0]_i_89_n_0 ;
  wire \counter_buffer_10_reg[0]_i_89_n_1 ;
  wire \counter_buffer_10_reg[0]_i_89_n_2 ;
  wire \counter_buffer_10_reg[0]_i_89_n_3 ;
  wire \counter_buffer_10_reg[0]_i_89_n_4 ;
  wire \counter_buffer_10_reg[0]_i_89_n_5 ;
  wire \counter_buffer_10_reg[0]_i_89_n_6 ;
  wire \counter_buffer_10_reg[0]_i_89_n_7 ;
  wire \counter_buffer_10_reg[0]_i_8_n_1 ;
  wire \counter_buffer_10_reg[0]_i_8_n_2 ;
  wire \counter_buffer_10_reg[0]_i_8_n_3 ;
  wire \counter_buffer_10_reg[0]_i_9_n_0 ;
  wire \counter_buffer_10_reg[0]_i_9_n_1 ;
  wire \counter_buffer_10_reg[0]_i_9_n_2 ;
  wire \counter_buffer_10_reg[0]_i_9_n_3 ;
  wire [1:0]\counter_buffer_10_reg[3]_0 ;
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
  wire counter_buffer_11;
  wire [31:1]counter_buffer_110;
  wire counter_buffer_112;
  wire counter_buffer_11211_in;
  wire [31:2]counter_buffer_113;
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
  wire \counter_buffer_11[31]_i_100_n_0 ;
  wire \counter_buffer_11[31]_i_101_n_0 ;
  wire \counter_buffer_11[31]_i_111_n_0 ;
  wire \counter_buffer_11[31]_i_112_n_0 ;
  wire \counter_buffer_11[31]_i_113_n_0 ;
  wire \counter_buffer_11[31]_i_114_n_0 ;
  wire \counter_buffer_11[31]_i_119_n_0 ;
  wire \counter_buffer_11[31]_i_11_n_0 ;
  wire \counter_buffer_11[31]_i_121_n_0 ;
  wire \counter_buffer_11[31]_i_129_n_0 ;
  wire \counter_buffer_11[31]_i_12_n_0 ;
  wire \counter_buffer_11[31]_i_130_n_0 ;
  wire \counter_buffer_11[31]_i_131_n_0 ;
  wire \counter_buffer_11[31]_i_132_n_0 ;
  wire \counter_buffer_11[31]_i_137_n_0 ;
  wire \counter_buffer_11[31]_i_138_n_0 ;
  wire \counter_buffer_11[31]_i_139_n_0 ;
  wire \counter_buffer_11[31]_i_13_n_0 ;
  wire \counter_buffer_11[31]_i_140_n_0 ;
  wire \counter_buffer_11[31]_i_141_n_0 ;
  wire \counter_buffer_11[31]_i_142_n_0 ;
  wire \counter_buffer_11[31]_i_146_n_0 ;
  wire \counter_buffer_11[31]_i_147_n_0 ;
  wire \counter_buffer_11[31]_i_148_n_0 ;
  wire \counter_buffer_11[31]_i_149_n_0 ;
  wire \counter_buffer_11[31]_i_14_n_0 ;
  wire \counter_buffer_11[31]_i_15_n_0 ;
  wire \counter_buffer_11[31]_i_16_n_0 ;
  wire \counter_buffer_11[31]_i_17_n_0 ;
  wire \counter_buffer_11[31]_i_18_n_0 ;
  wire \counter_buffer_11[31]_i_1_n_0 ;
  wire \counter_buffer_11[31]_i_20_n_0 ;
  wire \counter_buffer_11[31]_i_21_n_0 ;
  wire \counter_buffer_11[31]_i_22_n_0 ;
  wire \counter_buffer_11[31]_i_23_n_0 ;
  wire \counter_buffer_11[31]_i_28_n_0 ;
  wire \counter_buffer_11[31]_i_29_n_0 ;
  wire \counter_buffer_11[31]_i_30_n_0 ;
  wire \counter_buffer_11[31]_i_31_n_0 ;
  wire \counter_buffer_11[31]_i_32_n_0 ;
  wire \counter_buffer_11[31]_i_33_n_0 ;
  wire \counter_buffer_11[31]_i_34_n_0 ;
  wire \counter_buffer_11[31]_i_35_n_0 ;
  wire \counter_buffer_11[31]_i_40_n_0 ;
  wire \counter_buffer_11[31]_i_41_n_0 ;
  wire \counter_buffer_11[31]_i_42_n_0 ;
  wire \counter_buffer_11[31]_i_43_n_0 ;
  wire \counter_buffer_11[31]_i_44_n_0 ;
  wire \counter_buffer_11[31]_i_45_n_0 ;
  wire \counter_buffer_11[31]_i_52_n_0 ;
  wire \counter_buffer_11[31]_i_53_n_0 ;
  wire \counter_buffer_11[31]_i_54_n_0 ;
  wire \counter_buffer_11[31]_i_55_n_0 ;
  wire \counter_buffer_11[31]_i_56_n_0 ;
  wire \counter_buffer_11[31]_i_57_n_0 ;
  wire \counter_buffer_11[31]_i_58_n_0 ;
  wire \counter_buffer_11[31]_i_59_n_0 ;
  wire \counter_buffer_11[31]_i_62_n_0 ;
  wire \counter_buffer_11[31]_i_63_n_0 ;
  wire \counter_buffer_11[31]_i_64_n_0 ;
  wire \counter_buffer_11[31]_i_65_n_0 ;
  wire \counter_buffer_11[31]_i_66_n_0 ;
  wire \counter_buffer_11[31]_i_67_n_0 ;
  wire \counter_buffer_11[31]_i_68_n_0 ;
  wire \counter_buffer_11[31]_i_6_n_0 ;
  wire \counter_buffer_11[31]_i_76_n_0 ;
  wire \counter_buffer_11[31]_i_77_n_0 ;
  wire \counter_buffer_11[31]_i_7_n_0 ;
  wire \counter_buffer_11[31]_i_82_n_0 ;
  wire \counter_buffer_11[31]_i_83_n_0 ;
  wire \counter_buffer_11[31]_i_84_n_0 ;
  wire \counter_buffer_11[31]_i_85_n_0 ;
  wire \counter_buffer_11[31]_i_8_n_0 ;
  wire \counter_buffer_11[31]_i_90_n_0 ;
  wire \counter_buffer_11[31]_i_91_n_0 ;
  wire \counter_buffer_11[31]_i_92_n_0 ;
  wire \counter_buffer_11[31]_i_93_n_0 ;
  wire \counter_buffer_11[31]_i_94_n_0 ;
  wire \counter_buffer_11[31]_i_95_n_0 ;
  wire \counter_buffer_11[31]_i_96_n_0 ;
  wire \counter_buffer_11[31]_i_97_n_0 ;
  wire \counter_buffer_11[31]_i_98_n_0 ;
  wire \counter_buffer_11[31]_i_99_n_0 ;
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
  wire [3:0]\counter_buffer_11_reg[31]_0 ;
  wire [3:0]\counter_buffer_11_reg[31]_1 ;
  wire [3:0]\counter_buffer_11_reg[31]_2 ;
  wire [3:0]\counter_buffer_11_reg[31]_3 ;
  wire [3:0]\counter_buffer_11_reg[31]_4 ;
  wire [3:0]\counter_buffer_11_reg[31]_5 ;
  wire [1:0]\counter_buffer_11_reg[31]_6 ;
  wire \counter_buffer_11_reg[31]_i_102_n_0 ;
  wire \counter_buffer_11_reg[31]_i_102_n_1 ;
  wire \counter_buffer_11_reg[31]_i_102_n_2 ;
  wire \counter_buffer_11_reg[31]_i_102_n_3 ;
  wire \counter_buffer_11_reg[31]_i_102_n_4 ;
  wire \counter_buffer_11_reg[31]_i_102_n_5 ;
  wire \counter_buffer_11_reg[31]_i_102_n_6 ;
  wire \counter_buffer_11_reg[31]_i_102_n_7 ;
  wire \counter_buffer_11_reg[31]_i_103_n_0 ;
  wire \counter_buffer_11_reg[31]_i_103_n_1 ;
  wire \counter_buffer_11_reg[31]_i_103_n_2 ;
  wire \counter_buffer_11_reg[31]_i_103_n_3 ;
  wire \counter_buffer_11_reg[31]_i_103_n_4 ;
  wire \counter_buffer_11_reg[31]_i_103_n_5 ;
  wire \counter_buffer_11_reg[31]_i_103_n_6 ;
  wire \counter_buffer_11_reg[31]_i_103_n_7 ;
  wire \counter_buffer_11_reg[31]_i_104_n_0 ;
  wire \counter_buffer_11_reg[31]_i_104_n_1 ;
  wire \counter_buffer_11_reg[31]_i_104_n_2 ;
  wire \counter_buffer_11_reg[31]_i_104_n_3 ;
  wire \counter_buffer_11_reg[31]_i_105_n_0 ;
  wire \counter_buffer_11_reg[31]_i_105_n_1 ;
  wire \counter_buffer_11_reg[31]_i_105_n_2 ;
  wire \counter_buffer_11_reg[31]_i_105_n_3 ;
  wire \counter_buffer_11_reg[31]_i_106_n_0 ;
  wire \counter_buffer_11_reg[31]_i_106_n_1 ;
  wire \counter_buffer_11_reg[31]_i_106_n_2 ;
  wire \counter_buffer_11_reg[31]_i_106_n_3 ;
  wire \counter_buffer_11_reg[31]_i_10_n_0 ;
  wire \counter_buffer_11_reg[31]_i_10_n_1 ;
  wire \counter_buffer_11_reg[31]_i_10_n_2 ;
  wire \counter_buffer_11_reg[31]_i_10_n_3 ;
  wire \counter_buffer_11_reg[31]_i_123_n_0 ;
  wire \counter_buffer_11_reg[31]_i_123_n_1 ;
  wire \counter_buffer_11_reg[31]_i_123_n_2 ;
  wire \counter_buffer_11_reg[31]_i_123_n_3 ;
  wire \counter_buffer_11_reg[31]_i_123_n_4 ;
  wire \counter_buffer_11_reg[31]_i_123_n_5 ;
  wire \counter_buffer_11_reg[31]_i_123_n_6 ;
  wire \counter_buffer_11_reg[31]_i_124_n_0 ;
  wire \counter_buffer_11_reg[31]_i_124_n_1 ;
  wire \counter_buffer_11_reg[31]_i_124_n_2 ;
  wire \counter_buffer_11_reg[31]_i_124_n_3 ;
  wire \counter_buffer_11_reg[31]_i_19_n_0 ;
  wire \counter_buffer_11_reg[31]_i_19_n_1 ;
  wire \counter_buffer_11_reg[31]_i_19_n_2 ;
  wire \counter_buffer_11_reg[31]_i_19_n_3 ;
  wire \counter_buffer_11_reg[31]_i_24_n_3 ;
  wire \counter_buffer_11_reg[31]_i_25_n_0 ;
  wire \counter_buffer_11_reg[31]_i_25_n_1 ;
  wire \counter_buffer_11_reg[31]_i_25_n_2 ;
  wire \counter_buffer_11_reg[31]_i_25_n_3 ;
  wire \counter_buffer_11_reg[31]_i_26_n_0 ;
  wire \counter_buffer_11_reg[31]_i_26_n_1 ;
  wire \counter_buffer_11_reg[31]_i_26_n_2 ;
  wire \counter_buffer_11_reg[31]_i_26_n_3 ;
  wire \counter_buffer_11_reg[31]_i_27_n_0 ;
  wire \counter_buffer_11_reg[31]_i_27_n_1 ;
  wire \counter_buffer_11_reg[31]_i_27_n_2 ;
  wire \counter_buffer_11_reg[31]_i_27_n_3 ;
  wire \counter_buffer_11_reg[31]_i_2_n_1 ;
  wire \counter_buffer_11_reg[31]_i_2_n_2 ;
  wire \counter_buffer_11_reg[31]_i_2_n_3 ;
  wire \counter_buffer_11_reg[31]_i_36_n_3 ;
  wire \counter_buffer_11_reg[31]_i_36_n_6 ;
  wire \counter_buffer_11_reg[31]_i_36_n_7 ;
  wire \counter_buffer_11_reg[31]_i_37_n_0 ;
  wire \counter_buffer_11_reg[31]_i_37_n_1 ;
  wire \counter_buffer_11_reg[31]_i_37_n_2 ;
  wire \counter_buffer_11_reg[31]_i_37_n_3 ;
  wire \counter_buffer_11_reg[31]_i_37_n_4 ;
  wire \counter_buffer_11_reg[31]_i_37_n_5 ;
  wire \counter_buffer_11_reg[31]_i_37_n_6 ;
  wire \counter_buffer_11_reg[31]_i_37_n_7 ;
  wire \counter_buffer_11_reg[31]_i_38_n_0 ;
  wire \counter_buffer_11_reg[31]_i_38_n_1 ;
  wire \counter_buffer_11_reg[31]_i_38_n_2 ;
  wire \counter_buffer_11_reg[31]_i_38_n_3 ;
  wire \counter_buffer_11_reg[31]_i_38_n_4 ;
  wire \counter_buffer_11_reg[31]_i_38_n_5 ;
  wire \counter_buffer_11_reg[31]_i_38_n_6 ;
  wire \counter_buffer_11_reg[31]_i_38_n_7 ;
  wire \counter_buffer_11_reg[31]_i_39_n_0 ;
  wire \counter_buffer_11_reg[31]_i_39_n_1 ;
  wire \counter_buffer_11_reg[31]_i_39_n_2 ;
  wire \counter_buffer_11_reg[31]_i_39_n_3 ;
  wire \counter_buffer_11_reg[31]_i_3_n_1 ;
  wire \counter_buffer_11_reg[31]_i_3_n_2 ;
  wire \counter_buffer_11_reg[31]_i_3_n_3 ;
  wire \counter_buffer_11_reg[31]_i_46_n_0 ;
  wire \counter_buffer_11_reg[31]_i_46_n_1 ;
  wire \counter_buffer_11_reg[31]_i_46_n_2 ;
  wire \counter_buffer_11_reg[31]_i_46_n_3 ;
  wire \counter_buffer_11_reg[31]_i_47_n_0 ;
  wire \counter_buffer_11_reg[31]_i_47_n_1 ;
  wire \counter_buffer_11_reg[31]_i_47_n_2 ;
  wire \counter_buffer_11_reg[31]_i_47_n_3 ;
  wire \counter_buffer_11_reg[31]_i_48_n_2 ;
  wire \counter_buffer_11_reg[31]_i_48_n_3 ;
  wire \counter_buffer_11_reg[31]_i_49_n_0 ;
  wire \counter_buffer_11_reg[31]_i_49_n_1 ;
  wire \counter_buffer_11_reg[31]_i_49_n_2 ;
  wire \counter_buffer_11_reg[31]_i_49_n_3 ;
  wire \counter_buffer_11_reg[31]_i_4_n_2 ;
  wire \counter_buffer_11_reg[31]_i_4_n_3 ;
  wire \counter_buffer_11_reg[31]_i_50_n_0 ;
  wire \counter_buffer_11_reg[31]_i_50_n_1 ;
  wire \counter_buffer_11_reg[31]_i_50_n_2 ;
  wire \counter_buffer_11_reg[31]_i_50_n_3 ;
  wire \counter_buffer_11_reg[31]_i_51_n_0 ;
  wire \counter_buffer_11_reg[31]_i_51_n_1 ;
  wire \counter_buffer_11_reg[31]_i_51_n_2 ;
  wire \counter_buffer_11_reg[31]_i_51_n_3 ;
  wire \counter_buffer_11_reg[31]_i_5_n_0 ;
  wire \counter_buffer_11_reg[31]_i_5_n_1 ;
  wire \counter_buffer_11_reg[31]_i_5_n_2 ;
  wire \counter_buffer_11_reg[31]_i_5_n_3 ;
  wire \counter_buffer_11_reg[31]_i_60_n_0 ;
  wire \counter_buffer_11_reg[31]_i_60_n_1 ;
  wire \counter_buffer_11_reg[31]_i_60_n_2 ;
  wire \counter_buffer_11_reg[31]_i_60_n_3 ;
  wire \counter_buffer_11_reg[31]_i_60_n_4 ;
  wire \counter_buffer_11_reg[31]_i_60_n_5 ;
  wire \counter_buffer_11_reg[31]_i_60_n_6 ;
  wire \counter_buffer_11_reg[31]_i_60_n_7 ;
  wire \counter_buffer_11_reg[31]_i_61_n_0 ;
  wire \counter_buffer_11_reg[31]_i_61_n_1 ;
  wire \counter_buffer_11_reg[31]_i_61_n_2 ;
  wire \counter_buffer_11_reg[31]_i_61_n_3 ;
  wire \counter_buffer_11_reg[31]_i_61_n_4 ;
  wire \counter_buffer_11_reg[31]_i_61_n_5 ;
  wire \counter_buffer_11_reg[31]_i_61_n_6 ;
  wire \counter_buffer_11_reg[31]_i_61_n_7 ;
  wire \counter_buffer_11_reg[31]_i_69_n_0 ;
  wire \counter_buffer_11_reg[31]_i_69_n_1 ;
  wire \counter_buffer_11_reg[31]_i_69_n_2 ;
  wire \counter_buffer_11_reg[31]_i_69_n_3 ;
  wire \counter_buffer_11_reg[31]_i_70_n_0 ;
  wire \counter_buffer_11_reg[31]_i_70_n_1 ;
  wire \counter_buffer_11_reg[31]_i_70_n_2 ;
  wire \counter_buffer_11_reg[31]_i_70_n_3 ;
  wire \counter_buffer_11_reg[31]_i_71_n_0 ;
  wire \counter_buffer_11_reg[31]_i_71_n_1 ;
  wire \counter_buffer_11_reg[31]_i_71_n_2 ;
  wire \counter_buffer_11_reg[31]_i_71_n_3 ;
  wire \counter_buffer_11_reg[31]_i_72_n_0 ;
  wire \counter_buffer_11_reg[31]_i_72_n_1 ;
  wire \counter_buffer_11_reg[31]_i_72_n_2 ;
  wire \counter_buffer_11_reg[31]_i_72_n_3 ;
  wire \counter_buffer_11_reg[4]_i_2_n_0 ;
  wire \counter_buffer_11_reg[4]_i_2_n_1 ;
  wire \counter_buffer_11_reg[4]_i_2_n_2 ;
  wire \counter_buffer_11_reg[4]_i_2_n_3 ;
  wire \counter_buffer_11_reg[8]_i_2_n_0 ;
  wire \counter_buffer_11_reg[8]_i_2_n_1 ;
  wire \counter_buffer_11_reg[8]_i_2_n_2 ;
  wire \counter_buffer_11_reg[8]_i_2_n_3 ;
  wire \counter_buffer_11_reg_n_0_[0] ;
  wire \counter_buffer_11_reg_n_0_[10] ;
  wire \counter_buffer_11_reg_n_0_[11] ;
  wire \counter_buffer_11_reg_n_0_[12] ;
  wire \counter_buffer_11_reg_n_0_[13] ;
  wire \counter_buffer_11_reg_n_0_[14] ;
  wire \counter_buffer_11_reg_n_0_[15] ;
  wire \counter_buffer_11_reg_n_0_[16] ;
  wire \counter_buffer_11_reg_n_0_[17] ;
  wire \counter_buffer_11_reg_n_0_[18] ;
  wire \counter_buffer_11_reg_n_0_[19] ;
  wire \counter_buffer_11_reg_n_0_[1] ;
  wire \counter_buffer_11_reg_n_0_[20] ;
  wire \counter_buffer_11_reg_n_0_[21] ;
  wire \counter_buffer_11_reg_n_0_[22] ;
  wire \counter_buffer_11_reg_n_0_[23] ;
  wire \counter_buffer_11_reg_n_0_[24] ;
  wire \counter_buffer_11_reg_n_0_[25] ;
  wire \counter_buffer_11_reg_n_0_[26] ;
  wire \counter_buffer_11_reg_n_0_[27] ;
  wire \counter_buffer_11_reg_n_0_[28] ;
  wire \counter_buffer_11_reg_n_0_[29] ;
  wire \counter_buffer_11_reg_n_0_[2] ;
  wire \counter_buffer_11_reg_n_0_[30] ;
  wire \counter_buffer_11_reg_n_0_[31] ;
  wire \counter_buffer_11_reg_n_0_[3] ;
  wire \counter_buffer_11_reg_n_0_[4] ;
  wire \counter_buffer_11_reg_n_0_[5] ;
  wire \counter_buffer_11_reg_n_0_[6] ;
  wire \counter_buffer_11_reg_n_0_[7] ;
  wire \counter_buffer_11_reg_n_0_[8] ;
  wire \counter_buffer_11_reg_n_0_[9] ;
  wire [31:1]counter_buffer_13;
  wire \counter_buffer_1[0]_i_1_n_0 ;
  wire \counter_buffer_1[10]_i_1_n_0 ;
  wire \counter_buffer_1[11]_i_11_n_0 ;
  wire \counter_buffer_1[11]_i_12_n_0 ;
  wire \counter_buffer_1[11]_i_13_n_0 ;
  wire \counter_buffer_1[11]_i_14_n_0 ;
  wire \counter_buffer_1[11]_i_18_n_0 ;
  wire \counter_buffer_1[11]_i_19_n_0 ;
  wire \counter_buffer_1[11]_i_1_n_0 ;
  wire \counter_buffer_1[11]_i_21_n_0 ;
  wire \counter_buffer_1[11]_i_22_n_0 ;
  wire \counter_buffer_1[11]_i_23_n_0 ;
  wire \counter_buffer_1[11]_i_24_n_0 ;
  wire \counter_buffer_1[11]_i_25_n_0 ;
  wire \counter_buffer_1[11]_i_26_n_0 ;
  wire \counter_buffer_1[11]_i_27_n_0 ;
  wire \counter_buffer_1[11]_i_28_n_0 ;
  wire \counter_buffer_1[11]_i_34_n_0 ;
  wire \counter_buffer_1[11]_i_35_n_0 ;
  wire \counter_buffer_1[11]_i_36_n_0 ;
  wire \counter_buffer_1[11]_i_37_n_0 ;
  wire \counter_buffer_1[11]_i_38_n_0 ;
  wire \counter_buffer_1[11]_i_39_n_0 ;
  wire \counter_buffer_1[11]_i_40_n_0 ;
  wire \counter_buffer_1[11]_i_41_n_0 ;
  wire \counter_buffer_1[11]_i_42_n_0 ;
  wire \counter_buffer_1[11]_i_43_n_0 ;
  wire \counter_buffer_1[11]_i_44_n_0 ;
  wire \counter_buffer_1[11]_i_45_n_0 ;
  wire \counter_buffer_1[11]_i_51_n_0 ;
  wire \counter_buffer_1[11]_i_52_n_0 ;
  wire \counter_buffer_1[11]_i_53_n_0 ;
  wire \counter_buffer_1[11]_i_54_n_0 ;
  wire \counter_buffer_1[11]_i_59_n_0 ;
  wire \counter_buffer_1[11]_i_60_n_0 ;
  wire \counter_buffer_1[11]_i_61_n_0 ;
  wire \counter_buffer_1[11]_i_62_n_0 ;
  wire \counter_buffer_1[11]_i_6_n_0 ;
  wire \counter_buffer_1[11]_i_7_n_0 ;
  wire \counter_buffer_1[11]_i_8_n_0 ;
  wire \counter_buffer_1[1]_i_1_n_0 ;
  wire \counter_buffer_1[2]_i_1_n_0 ;
  wire \counter_buffer_1[3]_i_1_n_0 ;
  wire \counter_buffer_1[4]_i_1_n_0 ;
  wire \counter_buffer_1[5]_i_1_n_0 ;
  wire \counter_buffer_1[6]_i_1_n_0 ;
  wire \counter_buffer_1[7]_i_1_n_0 ;
  wire \counter_buffer_1[8]_i_1_n_0 ;
  wire \counter_buffer_1[9]_i_1_n_0 ;
  wire \counter_buffer_1_reg[11]_i_10_n_0 ;
  wire \counter_buffer_1_reg[11]_i_10_n_1 ;
  wire \counter_buffer_1_reg[11]_i_10_n_2 ;
  wire \counter_buffer_1_reg[11]_i_10_n_3 ;
  wire \counter_buffer_1_reg[11]_i_15_n_0 ;
  wire \counter_buffer_1_reg[11]_i_15_n_1 ;
  wire \counter_buffer_1_reg[11]_i_15_n_2 ;
  wire \counter_buffer_1_reg[11]_i_15_n_3 ;
  wire \counter_buffer_1_reg[11]_i_20_n_0 ;
  wire \counter_buffer_1_reg[11]_i_20_n_1 ;
  wire \counter_buffer_1_reg[11]_i_20_n_2 ;
  wire \counter_buffer_1_reg[11]_i_20_n_3 ;
  wire \counter_buffer_1_reg[11]_i_29_n_0 ;
  wire \counter_buffer_1_reg[11]_i_29_n_1 ;
  wire \counter_buffer_1_reg[11]_i_29_n_2 ;
  wire \counter_buffer_1_reg[11]_i_29_n_3 ;
  wire \counter_buffer_1_reg[11]_i_2_n_1 ;
  wire \counter_buffer_1_reg[11]_i_2_n_2 ;
  wire \counter_buffer_1_reg[11]_i_2_n_3 ;
  wire \counter_buffer_1_reg[11]_i_3_n_2 ;
  wire \counter_buffer_1_reg[11]_i_3_n_3 ;
  wire \counter_buffer_1_reg[11]_i_46_n_0 ;
  wire \counter_buffer_1_reg[11]_i_46_n_1 ;
  wire \counter_buffer_1_reg[11]_i_46_n_2 ;
  wire \counter_buffer_1_reg[11]_i_46_n_3 ;
  wire \counter_buffer_1_reg[11]_i_4_n_0 ;
  wire \counter_buffer_1_reg[11]_i_4_n_1 ;
  wire \counter_buffer_1_reg[11]_i_4_n_2 ;
  wire \counter_buffer_1_reg[11]_i_4_n_3 ;
  wire \counter_buffer_1_reg[11]_i_9_n_1 ;
  wire \counter_buffer_1_reg[11]_i_9_n_3 ;
  wire \counter_buffer_1_reg[4]_i_2_n_0 ;
  wire \counter_buffer_1_reg[4]_i_2_n_1 ;
  wire \counter_buffer_1_reg[4]_i_2_n_2 ;
  wire \counter_buffer_1_reg[4]_i_2_n_3 ;
  wire \counter_buffer_1_reg[8]_i_2_n_0 ;
  wire \counter_buffer_1_reg[8]_i_2_n_1 ;
  wire \counter_buffer_1_reg[8]_i_2_n_2 ;
  wire \counter_buffer_1_reg[8]_i_2_n_3 ;
  wire \counter_buffer_1_reg_n_0_[0] ;
  wire \counter_buffer_1_reg_n_0_[10] ;
  wire \counter_buffer_1_reg_n_0_[11] ;
  wire \counter_buffer_1_reg_n_0_[1] ;
  wire \counter_buffer_1_reg_n_0_[2] ;
  wire \counter_buffer_1_reg_n_0_[3] ;
  wire \counter_buffer_1_reg_n_0_[4] ;
  wire \counter_buffer_1_reg_n_0_[5] ;
  wire \counter_buffer_1_reg_n_0_[6] ;
  wire \counter_buffer_1_reg_n_0_[7] ;
  wire \counter_buffer_1_reg_n_0_[8] ;
  wire \counter_buffer_1_reg_n_0_[9] ;
  wire [11:1]counter_buffer_20;
  wire counter_buffer_22;
  wire counter_buffer_229_in;
  wire [31:0]counter_buffer_23;
  wire \counter_buffer_2[0]_i_1_n_0 ;
  wire \counter_buffer_2[10]_i_1_n_0 ;
  wire \counter_buffer_2[11]_i_100_n_0 ;
  wire \counter_buffer_2[11]_i_101_n_0 ;
  wire \counter_buffer_2[11]_i_102_n_0 ;
  wire \counter_buffer_2[11]_i_103_n_0 ;
  wire \counter_buffer_2[11]_i_104_n_0 ;
  wire \counter_buffer_2[11]_i_105_n_0 ;
  wire \counter_buffer_2[11]_i_108_n_0 ;
  wire \counter_buffer_2[11]_i_110_n_0 ;
  wire \counter_buffer_2[11]_i_111_n_0 ;
  wire \counter_buffer_2[11]_i_112_n_0 ;
  wire \counter_buffer_2[11]_i_113_n_0 ;
  wire \counter_buffer_2[11]_i_114_n_0 ;
  wire \counter_buffer_2[11]_i_115_n_0 ;
  wire \counter_buffer_2[11]_i_116_n_0 ;
  wire \counter_buffer_2[11]_i_12_n_0 ;
  wire \counter_buffer_2[11]_i_13_n_0 ;
  wire \counter_buffer_2[11]_i_14_n_0 ;
  wire \counter_buffer_2[11]_i_15_n_0 ;
  wire \counter_buffer_2[11]_i_16_n_0 ;
  wire \counter_buffer_2[11]_i_17_n_0 ;
  wire \counter_buffer_2[11]_i_19_n_0 ;
  wire \counter_buffer_2[11]_i_1_n_0 ;
  wire \counter_buffer_2[11]_i_20_n_0 ;
  wire \counter_buffer_2[11]_i_21_n_0 ;
  wire \counter_buffer_2[11]_i_22_n_0 ;
  wire \counter_buffer_2[11]_i_24_n_0 ;
  wire \counter_buffer_2[11]_i_25_n_0 ;
  wire \counter_buffer_2[11]_i_26_n_0 ;
  wire \counter_buffer_2[11]_i_27_n_0 ;
  wire \counter_buffer_2[11]_i_28_n_0 ;
  wire \counter_buffer_2[11]_i_29_n_0 ;
  wire \counter_buffer_2[11]_i_30_n_0 ;
  wire \counter_buffer_2[11]_i_31_n_0 ;
  wire \counter_buffer_2[11]_i_36_n_0 ;
  wire \counter_buffer_2[11]_i_37_n_0 ;
  wire \counter_buffer_2[11]_i_38_n_0 ;
  wire \counter_buffer_2[11]_i_39_n_0 ;
  wire \counter_buffer_2[11]_i_40_n_0 ;
  wire \counter_buffer_2[11]_i_41_n_0 ;
  wire \counter_buffer_2[11]_i_42_n_0 ;
  wire \counter_buffer_2[11]_i_43_n_0 ;
  wire \counter_buffer_2[11]_i_45_n_0 ;
  wire \counter_buffer_2[11]_i_46_n_0 ;
  wire \counter_buffer_2[11]_i_47_n_0 ;
  wire \counter_buffer_2[11]_i_48_n_0 ;
  wire \counter_buffer_2[11]_i_55_n_0 ;
  wire \counter_buffer_2[11]_i_56_n_0 ;
  wire \counter_buffer_2[11]_i_57_n_0 ;
  wire \counter_buffer_2[11]_i_58_n_0 ;
  wire \counter_buffer_2[11]_i_59_n_0 ;
  wire \counter_buffer_2[11]_i_60_n_0 ;
  wire \counter_buffer_2[11]_i_61_n_0 ;
  wire \counter_buffer_2[11]_i_62_n_0 ;
  wire \counter_buffer_2[11]_i_63_n_0 ;
  wire \counter_buffer_2[11]_i_64_n_0 ;
  wire \counter_buffer_2[11]_i_65_n_0 ;
  wire \counter_buffer_2[11]_i_66_n_0 ;
  wire \counter_buffer_2[11]_i_67_n_0 ;
  wire \counter_buffer_2[11]_i_68_n_0 ;
  wire \counter_buffer_2[11]_i_69_n_0 ;
  wire \counter_buffer_2[11]_i_71_n_0 ;
  wire \counter_buffer_2[11]_i_72_n_0 ;
  wire \counter_buffer_2[11]_i_73_n_0 ;
  wire \counter_buffer_2[11]_i_74_n_0 ;
  wire \counter_buffer_2[11]_i_7_n_0 ;
  wire \counter_buffer_2[11]_i_81_n_0 ;
  wire \counter_buffer_2[11]_i_82_n_0 ;
  wire \counter_buffer_2[11]_i_83_n_0 ;
  wire \counter_buffer_2[11]_i_84_n_0 ;
  wire \counter_buffer_2[11]_i_85_n_0 ;
  wire \counter_buffer_2[11]_i_86_n_0 ;
  wire \counter_buffer_2[11]_i_88_n_0 ;
  wire \counter_buffer_2[11]_i_89_n_0 ;
  wire \counter_buffer_2[11]_i_8_n_0 ;
  wire \counter_buffer_2[11]_i_90_n_0 ;
  wire \counter_buffer_2[11]_i_91_n_0 ;
  wire \counter_buffer_2[11]_i_97_n_0 ;
  wire \counter_buffer_2[11]_i_98_n_0 ;
  wire \counter_buffer_2[11]_i_99_n_0 ;
  wire \counter_buffer_2[11]_i_9_n_0 ;
  wire \counter_buffer_2[1]_i_1_n_0 ;
  wire \counter_buffer_2[2]_i_1_n_0 ;
  wire \counter_buffer_2[3]_i_1_n_0 ;
  wire \counter_buffer_2[4]_i_1_n_0 ;
  wire \counter_buffer_2[5]_i_1_n_0 ;
  wire \counter_buffer_2[6]_i_1_n_0 ;
  wire \counter_buffer_2[7]_i_1_n_0 ;
  wire \counter_buffer_2[8]_i_1_n_0 ;
  wire \counter_buffer_2[9]_i_1_n_0 ;
  wire [12:0]\counter_buffer_2_reg[11]_0 ;
  wire [0:0]\counter_buffer_2_reg[11]_1 ;
  wire \counter_buffer_2_reg[11]_i_109_n_0 ;
  wire \counter_buffer_2_reg[11]_i_109_n_1 ;
  wire \counter_buffer_2_reg[11]_i_109_n_2 ;
  wire \counter_buffer_2_reg[11]_i_109_n_3 ;
  wire \counter_buffer_2_reg[11]_i_10_n_3 ;
  wire \counter_buffer_2_reg[11]_i_11_n_0 ;
  wire \counter_buffer_2_reg[11]_i_11_n_1 ;
  wire \counter_buffer_2_reg[11]_i_11_n_2 ;
  wire \counter_buffer_2_reg[11]_i_11_n_3 ;
  wire \counter_buffer_2_reg[11]_i_18_n_0 ;
  wire \counter_buffer_2_reg[11]_i_18_n_1 ;
  wire \counter_buffer_2_reg[11]_i_18_n_2 ;
  wire \counter_buffer_2_reg[11]_i_18_n_3 ;
  wire \counter_buffer_2_reg[11]_i_23_n_0 ;
  wire \counter_buffer_2_reg[11]_i_23_n_1 ;
  wire \counter_buffer_2_reg[11]_i_23_n_2 ;
  wire \counter_buffer_2_reg[11]_i_23_n_3 ;
  wire \counter_buffer_2_reg[11]_i_2_n_1 ;
  wire \counter_buffer_2_reg[11]_i_2_n_2 ;
  wire \counter_buffer_2_reg[11]_i_2_n_3 ;
  wire \counter_buffer_2_reg[11]_i_32_n_0 ;
  wire \counter_buffer_2_reg[11]_i_32_n_1 ;
  wire \counter_buffer_2_reg[11]_i_32_n_2 ;
  wire \counter_buffer_2_reg[11]_i_32_n_3 ;
  wire \counter_buffer_2_reg[11]_i_33_n_0 ;
  wire \counter_buffer_2_reg[11]_i_33_n_1 ;
  wire \counter_buffer_2_reg[11]_i_33_n_2 ;
  wire \counter_buffer_2_reg[11]_i_33_n_3 ;
  wire \counter_buffer_2_reg[11]_i_35_n_0 ;
  wire \counter_buffer_2_reg[11]_i_35_n_1 ;
  wire \counter_buffer_2_reg[11]_i_35_n_2 ;
  wire \counter_buffer_2_reg[11]_i_35_n_3 ;
  wire \counter_buffer_2_reg[11]_i_3_n_1 ;
  wire \counter_buffer_2_reg[11]_i_3_n_2 ;
  wire \counter_buffer_2_reg[11]_i_3_n_3 ;
  wire \counter_buffer_2_reg[11]_i_44_n_0 ;
  wire \counter_buffer_2_reg[11]_i_44_n_1 ;
  wire \counter_buffer_2_reg[11]_i_44_n_2 ;
  wire \counter_buffer_2_reg[11]_i_44_n_3 ;
  wire \counter_buffer_2_reg[11]_i_4_n_2 ;
  wire \counter_buffer_2_reg[11]_i_4_n_3 ;
  wire \counter_buffer_2_reg[11]_i_53_n_0 ;
  wire \counter_buffer_2_reg[11]_i_53_n_1 ;
  wire \counter_buffer_2_reg[11]_i_53_n_2 ;
  wire \counter_buffer_2_reg[11]_i_53_n_3 ;
  wire \counter_buffer_2_reg[11]_i_54_n_0 ;
  wire \counter_buffer_2_reg[11]_i_54_n_1 ;
  wire \counter_buffer_2_reg[11]_i_54_n_2 ;
  wire \counter_buffer_2_reg[11]_i_54_n_3 ;
  wire \counter_buffer_2_reg[11]_i_5_n_0 ;
  wire \counter_buffer_2_reg[11]_i_5_n_1 ;
  wire \counter_buffer_2_reg[11]_i_5_n_2 ;
  wire \counter_buffer_2_reg[11]_i_5_n_3 ;
  wire \counter_buffer_2_reg[11]_i_70_n_0 ;
  wire \counter_buffer_2_reg[11]_i_70_n_1 ;
  wire \counter_buffer_2_reg[11]_i_70_n_2 ;
  wire \counter_buffer_2_reg[11]_i_70_n_3 ;
  wire \counter_buffer_2_reg[11]_i_79_n_3 ;
  wire \counter_buffer_2_reg[11]_i_80_n_0 ;
  wire \counter_buffer_2_reg[11]_i_80_n_1 ;
  wire \counter_buffer_2_reg[11]_i_80_n_2 ;
  wire \counter_buffer_2_reg[11]_i_80_n_3 ;
  wire \counter_buffer_2_reg[11]_i_87_n_0 ;
  wire \counter_buffer_2_reg[11]_i_87_n_1 ;
  wire \counter_buffer_2_reg[11]_i_87_n_2 ;
  wire \counter_buffer_2_reg[11]_i_87_n_3 ;
  wire \counter_buffer_2_reg[11]_i_96_n_0 ;
  wire \counter_buffer_2_reg[11]_i_96_n_1 ;
  wire \counter_buffer_2_reg[11]_i_96_n_2 ;
  wire \counter_buffer_2_reg[11]_i_96_n_3 ;
  wire \counter_buffer_2_reg[4]_i_2_n_0 ;
  wire \counter_buffer_2_reg[4]_i_2_n_1 ;
  wire \counter_buffer_2_reg[4]_i_2_n_2 ;
  wire \counter_buffer_2_reg[4]_i_2_n_3 ;
  wire \counter_buffer_2_reg[8]_i_2_n_0 ;
  wire \counter_buffer_2_reg[8]_i_2_n_1 ;
  wire \counter_buffer_2_reg[8]_i_2_n_2 ;
  wire \counter_buffer_2_reg[8]_i_2_n_3 ;
  wire \counter_buffer_2_reg_n_0_[0] ;
  wire \counter_buffer_2_reg_n_0_[10] ;
  wire \counter_buffer_2_reg_n_0_[11] ;
  wire \counter_buffer_2_reg_n_0_[1] ;
  wire \counter_buffer_2_reg_n_0_[2] ;
  wire \counter_buffer_2_reg_n_0_[3] ;
  wire \counter_buffer_2_reg_n_0_[4] ;
  wire \counter_buffer_2_reg_n_0_[5] ;
  wire \counter_buffer_2_reg_n_0_[6] ;
  wire \counter_buffer_2_reg_n_0_[7] ;
  wire \counter_buffer_2_reg_n_0_[8] ;
  wire \counter_buffer_2_reg_n_0_[9] ;
  wire [11:1]counter_buffer_30;
  wire counter_buffer_32;
  wire [31:0]counter_buffer_33;
  wire \counter_buffer_3[0]_i_1_n_0 ;
  wire \counter_buffer_3[10]_i_1_n_0 ;
  wire \counter_buffer_3[11]_i_11_n_0 ;
  wire \counter_buffer_3[11]_i_12_n_0 ;
  wire \counter_buffer_3[11]_i_13_n_0 ;
  wire \counter_buffer_3[11]_i_14_n_0 ;
  wire \counter_buffer_3[11]_i_17_n_0 ;
  wire \counter_buffer_3[11]_i_18_n_0 ;
  wire \counter_buffer_3[11]_i_19_n_0 ;
  wire \counter_buffer_3[11]_i_1_n_0 ;
  wire \counter_buffer_3[11]_i_20_n_0 ;
  wire \counter_buffer_3[11]_i_21_n_0 ;
  wire \counter_buffer_3[11]_i_22_n_0 ;
  wire \counter_buffer_3[11]_i_23_n_0 ;
  wire \counter_buffer_3[11]_i_24_n_0 ;
  wire \counter_buffer_3[11]_i_26_n_0 ;
  wire \counter_buffer_3[11]_i_27_n_0 ;
  wire \counter_buffer_3[11]_i_28_n_0 ;
  wire \counter_buffer_3[11]_i_29_n_0 ;
  wire \counter_buffer_3[11]_i_34_n_0 ;
  wire \counter_buffer_3[11]_i_35_n_0 ;
  wire \counter_buffer_3[11]_i_36_n_0 ;
  wire \counter_buffer_3[11]_i_37_n_0 ;
  wire \counter_buffer_3[11]_i_38_n_0 ;
  wire \counter_buffer_3[11]_i_39_n_0 ;
  wire \counter_buffer_3[11]_i_40_n_0 ;
  wire \counter_buffer_3[11]_i_41_n_0 ;
  wire \counter_buffer_3[11]_i_43_n_0 ;
  wire \counter_buffer_3[11]_i_44_n_0 ;
  wire \counter_buffer_3[11]_i_45_n_0 ;
  wire \counter_buffer_3[11]_i_46_n_0 ;
  wire \counter_buffer_3[11]_i_54_n_0 ;
  wire \counter_buffer_3[11]_i_55_n_0 ;
  wire \counter_buffer_3[11]_i_56_n_0 ;
  wire \counter_buffer_3[11]_i_57_n_0 ;
  wire \counter_buffer_3[11]_i_63_n_0 ;
  wire \counter_buffer_3[11]_i_64_n_0 ;
  wire \counter_buffer_3[11]_i_65_n_0 ;
  wire \counter_buffer_3[11]_i_66_n_0 ;
  wire \counter_buffer_3[11]_i_67_n_0 ;
  wire \counter_buffer_3[11]_i_68_n_0 ;
  wire \counter_buffer_3[11]_i_69_n_0 ;
  wire \counter_buffer_3[11]_i_6_n_0 ;
  wire \counter_buffer_3[11]_i_70_n_0 ;
  wire \counter_buffer_3[11]_i_71_n_0 ;
  wire \counter_buffer_3[11]_i_72_n_0 ;
  wire \counter_buffer_3[11]_i_75_n_0 ;
  wire \counter_buffer_3[11]_i_76_n_0 ;
  wire \counter_buffer_3[11]_i_78_n_0 ;
  wire \counter_buffer_3[11]_i_79_n_0 ;
  wire \counter_buffer_3[11]_i_7_n_0 ;
  wire \counter_buffer_3[11]_i_80_n_0 ;
  wire \counter_buffer_3[11]_i_81_n_0 ;
  wire \counter_buffer_3[11]_i_82_n_0 ;
  wire \counter_buffer_3[11]_i_83_n_0 ;
  wire \counter_buffer_3[11]_i_84_n_0 ;
  wire \counter_buffer_3[11]_i_8_n_0 ;
  wire \counter_buffer_3[1]_i_1_n_0 ;
  wire \counter_buffer_3[2]_i_1_n_0 ;
  wire \counter_buffer_3[3]_i_1_n_0 ;
  wire \counter_buffer_3[4]_i_1_n_0 ;
  wire \counter_buffer_3[5]_i_1_n_0 ;
  wire \counter_buffer_3[6]_i_1_n_0 ;
  wire \counter_buffer_3[7]_i_1_n_0 ;
  wire \counter_buffer_3[8]_i_1_n_0 ;
  wire \counter_buffer_3[9]_i_1_n_0 ;
  wire [2:0]\counter_buffer_3_reg[11]_0 ;
  wire [3:0]\counter_buffer_3_reg[11]_1 ;
  wire [3:0]\counter_buffer_3_reg[11]_2 ;
  wire [0:0]\counter_buffer_3_reg[11]_3 ;
  wire [0:0]\counter_buffer_3_reg[11]_4 ;
  wire \counter_buffer_3_reg[11]_i_10_n_0 ;
  wire \counter_buffer_3_reg[11]_i_10_n_1 ;
  wire \counter_buffer_3_reg[11]_i_10_n_2 ;
  wire \counter_buffer_3_reg[11]_i_10_n_3 ;
  wire \counter_buffer_3_reg[11]_i_15_n_0 ;
  wire \counter_buffer_3_reg[11]_i_15_n_1 ;
  wire \counter_buffer_3_reg[11]_i_15_n_2 ;
  wire \counter_buffer_3_reg[11]_i_15_n_3 ;
  wire \counter_buffer_3_reg[11]_i_16_n_0 ;
  wire \counter_buffer_3_reg[11]_i_16_n_1 ;
  wire \counter_buffer_3_reg[11]_i_16_n_2 ;
  wire \counter_buffer_3_reg[11]_i_16_n_3 ;
  wire \counter_buffer_3_reg[11]_i_25_n_0 ;
  wire \counter_buffer_3_reg[11]_i_25_n_1 ;
  wire \counter_buffer_3_reg[11]_i_25_n_2 ;
  wire \counter_buffer_3_reg[11]_i_25_n_3 ;
  wire \counter_buffer_3_reg[11]_i_2_n_1 ;
  wire \counter_buffer_3_reg[11]_i_2_n_2 ;
  wire \counter_buffer_3_reg[11]_i_2_n_3 ;
  wire \counter_buffer_3_reg[11]_i_3_n_2 ;
  wire \counter_buffer_3_reg[11]_i_3_n_3 ;
  wire \counter_buffer_3_reg[11]_i_42_n_0 ;
  wire \counter_buffer_3_reg[11]_i_42_n_1 ;
  wire \counter_buffer_3_reg[11]_i_42_n_2 ;
  wire \counter_buffer_3_reg[11]_i_42_n_3 ;
  wire \counter_buffer_3_reg[11]_i_4_n_0 ;
  wire \counter_buffer_3_reg[11]_i_4_n_1 ;
  wire \counter_buffer_3_reg[11]_i_4_n_2 ;
  wire \counter_buffer_3_reg[11]_i_4_n_3 ;
  wire \counter_buffer_3_reg[11]_i_51_n_3 ;
  wire \counter_buffer_3_reg[11]_i_52_n_0 ;
  wire \counter_buffer_3_reg[11]_i_52_n_1 ;
  wire \counter_buffer_3_reg[11]_i_52_n_2 ;
  wire \counter_buffer_3_reg[11]_i_52_n_3 ;
  wire \counter_buffer_3_reg[11]_i_53_n_0 ;
  wire \counter_buffer_3_reg[11]_i_53_n_1 ;
  wire \counter_buffer_3_reg[11]_i_53_n_2 ;
  wire \counter_buffer_3_reg[11]_i_53_n_3 ;
  wire \counter_buffer_3_reg[11]_i_62_n_0 ;
  wire \counter_buffer_3_reg[11]_i_62_n_1 ;
  wire \counter_buffer_3_reg[11]_i_62_n_2 ;
  wire \counter_buffer_3_reg[11]_i_62_n_3 ;
  wire \counter_buffer_3_reg[11]_i_77_n_0 ;
  wire \counter_buffer_3_reg[11]_i_77_n_1 ;
  wire \counter_buffer_3_reg[11]_i_77_n_2 ;
  wire \counter_buffer_3_reg[11]_i_77_n_3 ;
  wire \counter_buffer_3_reg[11]_i_9_n_3 ;
  wire \counter_buffer_3_reg[4]_i_2_n_0 ;
  wire \counter_buffer_3_reg[4]_i_2_n_1 ;
  wire \counter_buffer_3_reg[4]_i_2_n_2 ;
  wire \counter_buffer_3_reg[4]_i_2_n_3 ;
  wire \counter_buffer_3_reg[8]_i_2_n_0 ;
  wire \counter_buffer_3_reg[8]_i_2_n_1 ;
  wire \counter_buffer_3_reg[8]_i_2_n_2 ;
  wire \counter_buffer_3_reg[8]_i_2_n_3 ;
  wire \counter_buffer_3_reg_n_0_[0] ;
  wire \counter_buffer_3_reg_n_0_[10] ;
  wire \counter_buffer_3_reg_n_0_[11] ;
  wire \counter_buffer_3_reg_n_0_[1] ;
  wire \counter_buffer_3_reg_n_0_[2] ;
  wire \counter_buffer_3_reg_n_0_[3] ;
  wire \counter_buffer_3_reg_n_0_[4] ;
  wire \counter_buffer_3_reg_n_0_[5] ;
  wire \counter_buffer_3_reg_n_0_[6] ;
  wire \counter_buffer_3_reg_n_0_[7] ;
  wire \counter_buffer_3_reg_n_0_[8] ;
  wire \counter_buffer_3_reg_n_0_[9] ;
  wire [11:1]counter_buffer_40;
  wire counter_buffer_42;
  wire counter_buffer_428_in;
  wire [31:1]counter_buffer_43;
  wire \counter_buffer_4[0]_i_1_n_0 ;
  wire \counter_buffer_4[10]_i_1_n_0 ;
  wire \counter_buffer_4[11]_i_100_n_0 ;
  wire \counter_buffer_4[11]_i_101_n_0 ;
  wire \counter_buffer_4[11]_i_102_n_0 ;
  wire \counter_buffer_4[11]_i_103_n_0 ;
  wire \counter_buffer_4[11]_i_104_n_0 ;
  wire \counter_buffer_4[11]_i_105_n_0 ;
  wire \counter_buffer_4[11]_i_106_n_0 ;
  wire \counter_buffer_4[11]_i_107_n_0 ;
  wire \counter_buffer_4[11]_i_109_n_0 ;
  wire \counter_buffer_4[11]_i_10_n_0 ;
  wire \counter_buffer_4[11]_i_110_n_0 ;
  wire \counter_buffer_4[11]_i_111_n_0 ;
  wire \counter_buffer_4[11]_i_112_n_0 ;
  wire \counter_buffer_4[11]_i_113_n_0 ;
  wire \counter_buffer_4[11]_i_114_n_0 ;
  wire \counter_buffer_4[11]_i_115_n_0 ;
  wire \counter_buffer_4[11]_i_116_n_0 ;
  wire \counter_buffer_4[11]_i_119_n_0 ;
  wire \counter_buffer_4[11]_i_11_n_0 ;
  wire \counter_buffer_4[11]_i_120_n_0 ;
  wire \counter_buffer_4[11]_i_121_n_0 ;
  wire \counter_buffer_4[11]_i_122_n_0 ;
  wire \counter_buffer_4[11]_i_123_n_0 ;
  wire \counter_buffer_4[11]_i_127_n_0 ;
  wire \counter_buffer_4[11]_i_128_n_0 ;
  wire \counter_buffer_4[11]_i_129_n_0 ;
  wire \counter_buffer_4[11]_i_12_n_0 ;
  wire \counter_buffer_4[11]_i_130_n_0 ;
  wire \counter_buffer_4[11]_i_136_n_0 ;
  wire \counter_buffer_4[11]_i_137_n_0 ;
  wire \counter_buffer_4[11]_i_138_n_0 ;
  wire \counter_buffer_4[11]_i_139_n_0 ;
  wire \counter_buffer_4[11]_i_13_n_0 ;
  wire \counter_buffer_4[11]_i_140_n_0 ;
  wire \counter_buffer_4[11]_i_141_n_0 ;
  wire \counter_buffer_4[11]_i_142_n_0 ;
  wire \counter_buffer_4[11]_i_143_n_0 ;
  wire \counter_buffer_4[11]_i_144_n_0 ;
  wire \counter_buffer_4[11]_i_145_n_0 ;
  wire \counter_buffer_4[11]_i_146_n_0 ;
  wire \counter_buffer_4[11]_i_147_n_0 ;
  wire \counter_buffer_4[11]_i_152_n_0 ;
  wire \counter_buffer_4[11]_i_153_n_0 ;
  wire \counter_buffer_4[11]_i_154_n_0 ;
  wire \counter_buffer_4[11]_i_156_n_0 ;
  wire \counter_buffer_4[11]_i_157_n_0 ;
  wire \counter_buffer_4[11]_i_158_n_0 ;
  wire \counter_buffer_4[11]_i_159_n_0 ;
  wire \counter_buffer_4[11]_i_15_n_0 ;
  wire \counter_buffer_4[11]_i_160_n_0 ;
  wire \counter_buffer_4[11]_i_161_n_0 ;
  wire \counter_buffer_4[11]_i_162_n_0 ;
  wire \counter_buffer_4[11]_i_163_n_0 ;
  wire \counter_buffer_4[11]_i_164_n_0 ;
  wire \counter_buffer_4[11]_i_16_n_0 ;
  wire \counter_buffer_4[11]_i_17_n_0 ;
  wire \counter_buffer_4[11]_i_18_n_0 ;
  wire \counter_buffer_4[11]_i_1_n_0 ;
  wire \counter_buffer_4[11]_i_20_n_0 ;
  wire \counter_buffer_4[11]_i_21_n_0 ;
  wire \counter_buffer_4[11]_i_22_n_0 ;
  wire \counter_buffer_4[11]_i_23_n_0 ;
  wire \counter_buffer_4[11]_i_24_n_0 ;
  wire \counter_buffer_4[11]_i_25_n_0 ;
  wire \counter_buffer_4[11]_i_26_n_0 ;
  wire \counter_buffer_4[11]_i_27_n_0 ;
  wire \counter_buffer_4[11]_i_31_n_0 ;
  wire \counter_buffer_4[11]_i_32_n_0 ;
  wire \counter_buffer_4[11]_i_33_n_0 ;
  wire \counter_buffer_4[11]_i_34_n_0 ;
  wire \counter_buffer_4[11]_i_37_n_0 ;
  wire \counter_buffer_4[11]_i_38_n_0 ;
  wire \counter_buffer_4[11]_i_39_n_0 ;
  wire \counter_buffer_4[11]_i_40_n_0 ;
  wire \counter_buffer_4[11]_i_41_n_0 ;
  wire \counter_buffer_4[11]_i_42_n_0 ;
  wire \counter_buffer_4[11]_i_43_n_0 ;
  wire \counter_buffer_4[11]_i_44_n_0 ;
  wire \counter_buffer_4[11]_i_47_n_0 ;
  wire \counter_buffer_4[11]_i_48_n_0 ;
  wire \counter_buffer_4[11]_i_49_n_0 ;
  wire \counter_buffer_4[11]_i_50_n_0 ;
  wire \counter_buffer_4[11]_i_51_n_0 ;
  wire \counter_buffer_4[11]_i_52_n_0 ;
  wire \counter_buffer_4[11]_i_53_n_0 ;
  wire \counter_buffer_4[11]_i_54_n_0 ;
  wire \counter_buffer_4[11]_i_55_n_0 ;
  wire \counter_buffer_4[11]_i_56_n_0 ;
  wire \counter_buffer_4[11]_i_57_n_0 ;
  wire \counter_buffer_4[11]_i_58_n_0 ;
  wire \counter_buffer_4[11]_i_59_n_0 ;
  wire \counter_buffer_4[11]_i_60_n_0 ;
  wire \counter_buffer_4[11]_i_61_n_0 ;
  wire \counter_buffer_4[11]_i_63_n_0 ;
  wire \counter_buffer_4[11]_i_64_n_0 ;
  wire \counter_buffer_4[11]_i_65_n_0 ;
  wire \counter_buffer_4[11]_i_66_n_0 ;
  wire \counter_buffer_4[11]_i_67_n_0 ;
  wire \counter_buffer_4[11]_i_68_n_0 ;
  wire \counter_buffer_4[11]_i_6_n_0 ;
  wire \counter_buffer_4[11]_i_70_n_0 ;
  wire \counter_buffer_4[11]_i_71_n_0 ;
  wire \counter_buffer_4[11]_i_72_n_0 ;
  wire \counter_buffer_4[11]_i_73_n_0 ;
  wire \counter_buffer_4[11]_i_74_n_0 ;
  wire \counter_buffer_4[11]_i_75_n_0 ;
  wire \counter_buffer_4[11]_i_76_n_0 ;
  wire \counter_buffer_4[11]_i_77_n_0 ;
  wire \counter_buffer_4[11]_i_78_n_0 ;
  wire \counter_buffer_4[11]_i_79_n_0 ;
  wire \counter_buffer_4[11]_i_7_n_0 ;
  wire \counter_buffer_4[11]_i_80_n_0 ;
  wire \counter_buffer_4[11]_i_81_n_0 ;
  wire \counter_buffer_4[11]_i_84_n_0 ;
  wire \counter_buffer_4[11]_i_85_n_0 ;
  wire \counter_buffer_4[11]_i_86_n_0 ;
  wire \counter_buffer_4[11]_i_87_n_0 ;
  wire \counter_buffer_4[11]_i_88_n_0 ;
  wire \counter_buffer_4[11]_i_89_n_0 ;
  wire \counter_buffer_4[11]_i_8_n_0 ;
  wire \counter_buffer_4[11]_i_90_n_0 ;
  wire \counter_buffer_4[11]_i_91_n_0 ;
  wire \counter_buffer_4[11]_i_92_n_0 ;
  wire \counter_buffer_4[11]_i_93_n_0 ;
  wire \counter_buffer_4[11]_i_94_n_0 ;
  wire \counter_buffer_4[11]_i_95_n_0 ;
  wire \counter_buffer_4[11]_i_96_n_0 ;
  wire \counter_buffer_4[11]_i_97_n_0 ;
  wire \counter_buffer_4[11]_i_98_n_0 ;
  wire \counter_buffer_4[11]_i_99_n_0 ;
  wire \counter_buffer_4[11]_i_9_n_0 ;
  wire \counter_buffer_4[1]_i_1_n_0 ;
  wire \counter_buffer_4[2]_i_1_n_0 ;
  wire \counter_buffer_4[3]_i_1_n_0 ;
  wire \counter_buffer_4[4]_i_1_n_0 ;
  wire \counter_buffer_4[5]_i_1_n_0 ;
  wire \counter_buffer_4[6]_i_1_n_0 ;
  wire \counter_buffer_4[7]_i_1_n_0 ;
  wire \counter_buffer_4[8]_i_1_n_0 ;
  wire \counter_buffer_4[9]_i_1_n_0 ;
  wire [3:0]\counter_buffer_4_reg[11]_0 ;
  wire [3:0]\counter_buffer_4_reg[11]_1 ;
  wire [3:0]\counter_buffer_4_reg[11]_2 ;
  wire [0:0]\counter_buffer_4_reg[11]_3 ;
  wire \counter_buffer_4_reg[11]_i_108_n_0 ;
  wire \counter_buffer_4_reg[11]_i_108_n_1 ;
  wire \counter_buffer_4_reg[11]_i_108_n_2 ;
  wire \counter_buffer_4_reg[11]_i_108_n_3 ;
  wire \counter_buffer_4_reg[11]_i_117_n_0 ;
  wire \counter_buffer_4_reg[11]_i_117_n_1 ;
  wire \counter_buffer_4_reg[11]_i_117_n_2 ;
  wire \counter_buffer_4_reg[11]_i_117_n_3 ;
  wire \counter_buffer_4_reg[11]_i_118_n_0 ;
  wire \counter_buffer_4_reg[11]_i_118_n_1 ;
  wire \counter_buffer_4_reg[11]_i_118_n_2 ;
  wire \counter_buffer_4_reg[11]_i_118_n_3 ;
  wire \counter_buffer_4_reg[11]_i_135_n_0 ;
  wire \counter_buffer_4_reg[11]_i_135_n_1 ;
  wire \counter_buffer_4_reg[11]_i_135_n_2 ;
  wire \counter_buffer_4_reg[11]_i_135_n_3 ;
  wire \counter_buffer_4_reg[11]_i_14_n_0 ;
  wire \counter_buffer_4_reg[11]_i_14_n_1 ;
  wire \counter_buffer_4_reg[11]_i_14_n_2 ;
  wire \counter_buffer_4_reg[11]_i_14_n_3 ;
  wire \counter_buffer_4_reg[11]_i_19_n_0 ;
  wire \counter_buffer_4_reg[11]_i_19_n_1 ;
  wire \counter_buffer_4_reg[11]_i_19_n_2 ;
  wire \counter_buffer_4_reg[11]_i_19_n_3 ;
  wire \counter_buffer_4_reg[11]_i_28_n_1 ;
  wire \counter_buffer_4_reg[11]_i_28_n_2 ;
  wire \counter_buffer_4_reg[11]_i_28_n_3 ;
  wire \counter_buffer_4_reg[11]_i_29_n_0 ;
  wire \counter_buffer_4_reg[11]_i_29_n_1 ;
  wire \counter_buffer_4_reg[11]_i_29_n_2 ;
  wire \counter_buffer_4_reg[11]_i_29_n_3 ;
  wire \counter_buffer_4_reg[11]_i_2_n_1 ;
  wire \counter_buffer_4_reg[11]_i_2_n_2 ;
  wire \counter_buffer_4_reg[11]_i_2_n_3 ;
  wire \counter_buffer_4_reg[11]_i_30_n_0 ;
  wire \counter_buffer_4_reg[11]_i_30_n_1 ;
  wire \counter_buffer_4_reg[11]_i_30_n_2 ;
  wire \counter_buffer_4_reg[11]_i_30_n_3 ;
  wire \counter_buffer_4_reg[11]_i_35_n_0 ;
  wire \counter_buffer_4_reg[11]_i_35_n_2 ;
  wire \counter_buffer_4_reg[11]_i_35_n_3 ;
  wire \counter_buffer_4_reg[11]_i_35_n_5 ;
  wire \counter_buffer_4_reg[11]_i_35_n_6 ;
  wire \counter_buffer_4_reg[11]_i_36_n_0 ;
  wire \counter_buffer_4_reg[11]_i_36_n_1 ;
  wire \counter_buffer_4_reg[11]_i_36_n_2 ;
  wire \counter_buffer_4_reg[11]_i_36_n_3 ;
  wire \counter_buffer_4_reg[11]_i_3_n_1 ;
  wire \counter_buffer_4_reg[11]_i_3_n_2 ;
  wire \counter_buffer_4_reg[11]_i_3_n_3 ;
  wire \counter_buffer_4_reg[11]_i_45_n_0 ;
  wire \counter_buffer_4_reg[11]_i_45_n_1 ;
  wire \counter_buffer_4_reg[11]_i_45_n_2 ;
  wire \counter_buffer_4_reg[11]_i_45_n_3 ;
  wire \counter_buffer_4_reg[11]_i_46_n_0 ;
  wire \counter_buffer_4_reg[11]_i_46_n_1 ;
  wire \counter_buffer_4_reg[11]_i_46_n_2 ;
  wire \counter_buffer_4_reg[11]_i_46_n_3 ;
  wire \counter_buffer_4_reg[11]_i_4_n_2 ;
  wire \counter_buffer_4_reg[11]_i_4_n_3 ;
  wire \counter_buffer_4_reg[11]_i_5_n_0 ;
  wire \counter_buffer_4_reg[11]_i_5_n_1 ;
  wire \counter_buffer_4_reg[11]_i_5_n_2 ;
  wire \counter_buffer_4_reg[11]_i_5_n_3 ;
  wire \counter_buffer_4_reg[11]_i_62_n_0 ;
  wire \counter_buffer_4_reg[11]_i_62_n_1 ;
  wire \counter_buffer_4_reg[11]_i_62_n_2 ;
  wire \counter_buffer_4_reg[11]_i_62_n_3 ;
  wire \counter_buffer_4_reg[11]_i_69_n_0 ;
  wire \counter_buffer_4_reg[11]_i_69_n_1 ;
  wire \counter_buffer_4_reg[11]_i_69_n_2 ;
  wire \counter_buffer_4_reg[11]_i_69_n_3 ;
  wire \counter_buffer_4_reg[11]_i_82_n_0 ;
  wire \counter_buffer_4_reg[11]_i_82_n_1 ;
  wire \counter_buffer_4_reg[11]_i_82_n_2 ;
  wire \counter_buffer_4_reg[11]_i_82_n_3 ;
  wire \counter_buffer_4_reg[11]_i_83_n_0 ;
  wire \counter_buffer_4_reg[11]_i_83_n_1 ;
  wire \counter_buffer_4_reg[11]_i_83_n_2 ;
  wire \counter_buffer_4_reg[11]_i_83_n_3 ;
  wire \counter_buffer_4_reg[4]_i_2_n_0 ;
  wire \counter_buffer_4_reg[4]_i_2_n_1 ;
  wire \counter_buffer_4_reg[4]_i_2_n_2 ;
  wire \counter_buffer_4_reg[4]_i_2_n_3 ;
  wire \counter_buffer_4_reg[8]_i_2_n_0 ;
  wire \counter_buffer_4_reg[8]_i_2_n_1 ;
  wire \counter_buffer_4_reg[8]_i_2_n_2 ;
  wire \counter_buffer_4_reg[8]_i_2_n_3 ;
  wire \counter_buffer_4_reg_n_0_[0] ;
  wire \counter_buffer_4_reg_n_0_[10] ;
  wire \counter_buffer_4_reg_n_0_[11] ;
  wire \counter_buffer_4_reg_n_0_[1] ;
  wire \counter_buffer_4_reg_n_0_[2] ;
  wire \counter_buffer_4_reg_n_0_[3] ;
  wire \counter_buffer_4_reg_n_0_[4] ;
  wire \counter_buffer_4_reg_n_0_[5] ;
  wire \counter_buffer_4_reg_n_0_[6] ;
  wire \counter_buffer_4_reg_n_0_[7] ;
  wire \counter_buffer_4_reg_n_0_[8] ;
  wire \counter_buffer_4_reg_n_0_[9] ;
  wire [11:1]counter_buffer_50;
  wire counter_buffer_52;
  wire counter_buffer_527_in;
  wire [31:1]counter_buffer_53;
  wire \counter_buffer_5[0]_i_1_n_0 ;
  wire \counter_buffer_5[10]_i_1_n_0 ;
  wire \counter_buffer_5[11]_i_12_n_0 ;
  wire \counter_buffer_5[11]_i_13_n_0 ;
  wire \counter_buffer_5[11]_i_14_n_0 ;
  wire \counter_buffer_5[11]_i_15_n_0 ;
  wire \counter_buffer_5[11]_i_16_n_0 ;
  wire \counter_buffer_5[11]_i_17_n_0 ;
  wire \counter_buffer_5[11]_i_19_n_0 ;
  wire \counter_buffer_5[11]_i_1_n_0 ;
  wire \counter_buffer_5[11]_i_20_n_0 ;
  wire \counter_buffer_5[11]_i_21_n_0 ;
  wire \counter_buffer_5[11]_i_22_n_0 ;
  wire \counter_buffer_5[11]_i_24_n_0 ;
  wire \counter_buffer_5[11]_i_25_n_0 ;
  wire \counter_buffer_5[11]_i_26_n_0 ;
  wire \counter_buffer_5[11]_i_27_n_0 ;
  wire \counter_buffer_5[11]_i_28_n_0 ;
  wire \counter_buffer_5[11]_i_29_n_0 ;
  wire \counter_buffer_5[11]_i_30_n_0 ;
  wire \counter_buffer_5[11]_i_31_n_0 ;
  wire \counter_buffer_5[11]_i_32_n_0 ;
  wire \counter_buffer_5[11]_i_33_n_0 ;
  wire \counter_buffer_5[11]_i_34_n_0 ;
  wire \counter_buffer_5[11]_i_35_n_0 ;
  wire \counter_buffer_5[11]_i_36_n_0 ;
  wire \counter_buffer_5[11]_i_37_n_0 ;
  wire \counter_buffer_5[11]_i_39_n_0 ;
  wire \counter_buffer_5[11]_i_40_n_0 ;
  wire \counter_buffer_5[11]_i_41_n_0 ;
  wire \counter_buffer_5[11]_i_42_n_0 ;
  wire \counter_buffer_5[11]_i_43_n_0 ;
  wire \counter_buffer_5[11]_i_44_n_0 ;
  wire \counter_buffer_5[11]_i_45_n_0 ;
  wire \counter_buffer_5[11]_i_46_n_0 ;
  wire \counter_buffer_5[11]_i_48_n_0 ;
  wire \counter_buffer_5[11]_i_49_n_0 ;
  wire \counter_buffer_5[11]_i_50_n_0 ;
  wire \counter_buffer_5[11]_i_51_n_0 ;
  wire \counter_buffer_5[11]_i_52_n_0 ;
  wire \counter_buffer_5[11]_i_53_n_0 ;
  wire \counter_buffer_5[11]_i_54_n_0 ;
  wire \counter_buffer_5[11]_i_55_n_0 ;
  wire \counter_buffer_5[11]_i_57_n_0 ;
  wire \counter_buffer_5[11]_i_58_n_0 ;
  wire \counter_buffer_5[11]_i_59_n_0 ;
  wire \counter_buffer_5[11]_i_60_n_0 ;
  wire \counter_buffer_5[11]_i_61_n_0 ;
  wire \counter_buffer_5[11]_i_62_n_0 ;
  wire \counter_buffer_5[11]_i_63_n_0 ;
  wire \counter_buffer_5[11]_i_64_n_0 ;
  wire \counter_buffer_5[11]_i_66_n_0 ;
  wire \counter_buffer_5[11]_i_67_n_0 ;
  wire \counter_buffer_5[11]_i_68_n_0 ;
  wire \counter_buffer_5[11]_i_69_n_0 ;
  wire \counter_buffer_5[11]_i_70_n_0 ;
  wire \counter_buffer_5[11]_i_71_n_0 ;
  wire \counter_buffer_5[11]_i_72_n_0 ;
  wire \counter_buffer_5[11]_i_73_n_0 ;
  wire \counter_buffer_5[11]_i_75_n_0 ;
  wire \counter_buffer_5[11]_i_76_n_0 ;
  wire \counter_buffer_5[11]_i_77_n_0 ;
  wire \counter_buffer_5[11]_i_79_n_0 ;
  wire \counter_buffer_5[11]_i_7_n_0 ;
  wire \counter_buffer_5[11]_i_82_n_0 ;
  wire \counter_buffer_5[11]_i_83_n_0 ;
  wire \counter_buffer_5[11]_i_84_n_0 ;
  wire \counter_buffer_5[11]_i_85_n_0 ;
  wire \counter_buffer_5[11]_i_87_n_0 ;
  wire \counter_buffer_5[11]_i_88_n_0 ;
  wire \counter_buffer_5[11]_i_89_n_0 ;
  wire \counter_buffer_5[11]_i_8_n_0 ;
  wire \counter_buffer_5[11]_i_90_n_0 ;
  wire \counter_buffer_5[11]_i_92_n_0 ;
  wire \counter_buffer_5[11]_i_93_n_0 ;
  wire \counter_buffer_5[11]_i_94_n_0 ;
  wire \counter_buffer_5[11]_i_95_n_0 ;
  wire \counter_buffer_5[11]_i_96_n_0 ;
  wire \counter_buffer_5[11]_i_97_n_0 ;
  wire \counter_buffer_5[11]_i_98_n_0 ;
  wire \counter_buffer_5[11]_i_9_n_0 ;
  wire \counter_buffer_5[1]_i_1_n_0 ;
  wire \counter_buffer_5[2]_i_1_n_0 ;
  wire \counter_buffer_5[3]_i_1_n_0 ;
  wire \counter_buffer_5[4]_i_1_n_0 ;
  wire \counter_buffer_5[5]_i_1_n_0 ;
  wire \counter_buffer_5[6]_i_1_n_0 ;
  wire \counter_buffer_5[7]_i_1_n_0 ;
  wire \counter_buffer_5[8]_i_1_n_0 ;
  wire \counter_buffer_5[9]_i_1_n_0 ;
  wire [1:0]\counter_buffer_5_reg[11]_0 ;
  wire [3:0]\counter_buffer_5_reg[11]_1 ;
  wire [3:0]\counter_buffer_5_reg[11]_2 ;
  wire [2:0]\counter_buffer_5_reg[11]_3 ;
  wire \counter_buffer_5_reg[11]_i_10_n_0 ;
  wire \counter_buffer_5_reg[11]_i_10_n_2 ;
  wire \counter_buffer_5_reg[11]_i_10_n_3 ;
  wire \counter_buffer_5_reg[11]_i_11_n_0 ;
  wire \counter_buffer_5_reg[11]_i_11_n_1 ;
  wire \counter_buffer_5_reg[11]_i_11_n_2 ;
  wire \counter_buffer_5_reg[11]_i_11_n_3 ;
  wire \counter_buffer_5_reg[11]_i_18_n_0 ;
  wire \counter_buffer_5_reg[11]_i_18_n_1 ;
  wire \counter_buffer_5_reg[11]_i_18_n_2 ;
  wire \counter_buffer_5_reg[11]_i_18_n_3 ;
  wire \counter_buffer_5_reg[11]_i_23_n_0 ;
  wire \counter_buffer_5_reg[11]_i_23_n_1 ;
  wire \counter_buffer_5_reg[11]_i_23_n_2 ;
  wire \counter_buffer_5_reg[11]_i_23_n_3 ;
  wire \counter_buffer_5_reg[11]_i_2_n_1 ;
  wire \counter_buffer_5_reg[11]_i_2_n_2 ;
  wire \counter_buffer_5_reg[11]_i_2_n_3 ;
  wire \counter_buffer_5_reg[11]_i_38_n_0 ;
  wire \counter_buffer_5_reg[11]_i_38_n_1 ;
  wire \counter_buffer_5_reg[11]_i_38_n_2 ;
  wire \counter_buffer_5_reg[11]_i_38_n_3 ;
  wire \counter_buffer_5_reg[11]_i_3_n_1 ;
  wire \counter_buffer_5_reg[11]_i_3_n_2 ;
  wire \counter_buffer_5_reg[11]_i_3_n_3 ;
  wire \counter_buffer_5_reg[11]_i_47_n_0 ;
  wire \counter_buffer_5_reg[11]_i_47_n_1 ;
  wire \counter_buffer_5_reg[11]_i_47_n_2 ;
  wire \counter_buffer_5_reg[11]_i_47_n_3 ;
  wire \counter_buffer_5_reg[11]_i_4_n_2 ;
  wire \counter_buffer_5_reg[11]_i_4_n_3 ;
  wire \counter_buffer_5_reg[11]_i_56_n_0 ;
  wire \counter_buffer_5_reg[11]_i_56_n_2 ;
  wire \counter_buffer_5_reg[11]_i_56_n_3 ;
  wire \counter_buffer_5_reg[11]_i_5_n_0 ;
  wire \counter_buffer_5_reg[11]_i_5_n_1 ;
  wire \counter_buffer_5_reg[11]_i_5_n_2 ;
  wire \counter_buffer_5_reg[11]_i_5_n_3 ;
  wire \counter_buffer_5_reg[11]_i_65_n_0 ;
  wire \counter_buffer_5_reg[11]_i_65_n_1 ;
  wire \counter_buffer_5_reg[11]_i_65_n_2 ;
  wire \counter_buffer_5_reg[11]_i_65_n_3 ;
  wire \counter_buffer_5_reg[11]_i_74_n_0 ;
  wire \counter_buffer_5_reg[11]_i_74_n_1 ;
  wire \counter_buffer_5_reg[11]_i_74_n_2 ;
  wire \counter_buffer_5_reg[11]_i_74_n_3 ;
  wire \counter_buffer_5_reg[11]_i_86_n_0 ;
  wire \counter_buffer_5_reg[11]_i_86_n_1 ;
  wire \counter_buffer_5_reg[11]_i_86_n_2 ;
  wire \counter_buffer_5_reg[11]_i_86_n_3 ;
  wire \counter_buffer_5_reg[11]_i_91_n_0 ;
  wire \counter_buffer_5_reg[11]_i_91_n_1 ;
  wire \counter_buffer_5_reg[11]_i_91_n_2 ;
  wire \counter_buffer_5_reg[11]_i_91_n_3 ;
  wire \counter_buffer_5_reg[11]_i_91_n_6 ;
  wire \counter_buffer_5_reg[4]_i_2_n_0 ;
  wire \counter_buffer_5_reg[4]_i_2_n_1 ;
  wire \counter_buffer_5_reg[4]_i_2_n_2 ;
  wire \counter_buffer_5_reg[4]_i_2_n_3 ;
  wire \counter_buffer_5_reg[8]_i_2_n_0 ;
  wire \counter_buffer_5_reg[8]_i_2_n_1 ;
  wire \counter_buffer_5_reg[8]_i_2_n_2 ;
  wire \counter_buffer_5_reg[8]_i_2_n_3 ;
  wire \counter_buffer_5_reg_n_0_[0] ;
  wire \counter_buffer_5_reg_n_0_[10] ;
  wire \counter_buffer_5_reg_n_0_[11] ;
  wire \counter_buffer_5_reg_n_0_[1] ;
  wire \counter_buffer_5_reg_n_0_[2] ;
  wire \counter_buffer_5_reg_n_0_[3] ;
  wire \counter_buffer_5_reg_n_0_[4] ;
  wire \counter_buffer_5_reg_n_0_[5] ;
  wire \counter_buffer_5_reg_n_0_[6] ;
  wire \counter_buffer_5_reg_n_0_[7] ;
  wire \counter_buffer_5_reg_n_0_[8] ;
  wire \counter_buffer_5_reg_n_0_[9] ;
  wire [11:1]counter_buffer_60;
  wire counter_buffer_62;
  wire counter_buffer_626_in;
  wire [31:0]counter_buffer_63;
  wire \counter_buffer_6[0]_i_1_n_0 ;
  wire \counter_buffer_6[10]_i_1_n_0 ;
  wire \counter_buffer_6[11]_i_100_n_0 ;
  wire \counter_buffer_6[11]_i_12_n_0 ;
  wire \counter_buffer_6[11]_i_14_n_0 ;
  wire \counter_buffer_6[11]_i_15_n_0 ;
  wire \counter_buffer_6[11]_i_16_n_0 ;
  wire \counter_buffer_6[11]_i_17_n_0 ;
  wire \counter_buffer_6[11]_i_18_n_0 ;
  wire \counter_buffer_6[11]_i_1_n_0 ;
  wire \counter_buffer_6[11]_i_20_n_0 ;
  wire \counter_buffer_6[11]_i_21_n_0 ;
  wire \counter_buffer_6[11]_i_22_n_0 ;
  wire \counter_buffer_6[11]_i_23_n_0 ;
  wire \counter_buffer_6[11]_i_25_n_0 ;
  wire \counter_buffer_6[11]_i_26_n_0 ;
  wire \counter_buffer_6[11]_i_27_n_0 ;
  wire \counter_buffer_6[11]_i_28_n_0 ;
  wire \counter_buffer_6[11]_i_29_n_0 ;
  wire \counter_buffer_6[11]_i_30_n_0 ;
  wire \counter_buffer_6[11]_i_33_n_0 ;
  wire \counter_buffer_6[11]_i_34_n_0 ;
  wire \counter_buffer_6[11]_i_35_n_0 ;
  wire \counter_buffer_6[11]_i_36_n_0 ;
  wire \counter_buffer_6[11]_i_37_n_0 ;
  wire \counter_buffer_6[11]_i_38_n_0 ;
  wire \counter_buffer_6[11]_i_39_n_0 ;
  wire \counter_buffer_6[11]_i_40_n_0 ;
  wire \counter_buffer_6[11]_i_42_n_0 ;
  wire \counter_buffer_6[11]_i_43_n_0 ;
  wire \counter_buffer_6[11]_i_44_n_0 ;
  wire \counter_buffer_6[11]_i_45_n_0 ;
  wire \counter_buffer_6[11]_i_46_n_0 ;
  wire \counter_buffer_6[11]_i_50_n_0 ;
  wire \counter_buffer_6[11]_i_51_n_0 ;
  wire \counter_buffer_6[11]_i_52_n_0 ;
  wire \counter_buffer_6[11]_i_53_n_0 ;
  wire \counter_buffer_6[11]_i_54_n_0 ;
  wire \counter_buffer_6[11]_i_55_n_0 ;
  wire \counter_buffer_6[11]_i_56_n_0 ;
  wire \counter_buffer_6[11]_i_57_n_0 ;
  wire \counter_buffer_6[11]_i_60_n_0 ;
  wire \counter_buffer_6[11]_i_61_n_0 ;
  wire \counter_buffer_6[11]_i_62_n_0 ;
  wire \counter_buffer_6[11]_i_63_n_0 ;
  wire \counter_buffer_6[11]_i_64_n_0 ;
  wire \counter_buffer_6[11]_i_65_n_0 ;
  wire \counter_buffer_6[11]_i_66_n_0 ;
  wire \counter_buffer_6[11]_i_67_n_0 ;
  wire \counter_buffer_6[11]_i_69_n_0 ;
  wire \counter_buffer_6[11]_i_70_n_0 ;
  wire \counter_buffer_6[11]_i_71_n_0 ;
  wire \counter_buffer_6[11]_i_72_n_0 ;
  wire \counter_buffer_6[11]_i_78_n_0 ;
  wire \counter_buffer_6[11]_i_79_n_0 ;
  wire \counter_buffer_6[11]_i_7_n_0 ;
  wire \counter_buffer_6[11]_i_80_n_0 ;
  wire \counter_buffer_6[11]_i_81_n_0 ;
  wire \counter_buffer_6[11]_i_82_n_0 ;
  wire \counter_buffer_6[11]_i_84_n_0 ;
  wire \counter_buffer_6[11]_i_85_n_0 ;
  wire \counter_buffer_6[11]_i_86_n_0 ;
  wire \counter_buffer_6[11]_i_87_n_0 ;
  wire \counter_buffer_6[11]_i_8_n_0 ;
  wire \counter_buffer_6[11]_i_91_n_0 ;
  wire \counter_buffer_6[11]_i_92_n_0 ;
  wire \counter_buffer_6[11]_i_93_n_0 ;
  wire \counter_buffer_6[11]_i_94_n_0 ;
  wire \counter_buffer_6[11]_i_95_n_0 ;
  wire \counter_buffer_6[11]_i_96_n_0 ;
  wire \counter_buffer_6[11]_i_97_n_0 ;
  wire \counter_buffer_6[11]_i_98_n_0 ;
  wire \counter_buffer_6[11]_i_99_n_0 ;
  wire \counter_buffer_6[11]_i_9_n_0 ;
  wire \counter_buffer_6[1]_i_1_n_0 ;
  wire \counter_buffer_6[2]_i_1_n_0 ;
  wire \counter_buffer_6[3]_i_1_n_0 ;
  wire \counter_buffer_6[4]_i_1_n_0 ;
  wire \counter_buffer_6[5]_i_1_n_0 ;
  wire \counter_buffer_6[6]_i_1_n_0 ;
  wire \counter_buffer_6[7]_i_1_n_0 ;
  wire \counter_buffer_6[8]_i_1_n_0 ;
  wire \counter_buffer_6[9]_i_1_n_0 ;
  wire [3:0]\counter_buffer_6_reg[11]_0 ;
  wire [3:0]\counter_buffer_6_reg[11]_1 ;
  wire [3:0]\counter_buffer_6_reg[11]_2 ;
  wire \counter_buffer_6_reg[11]_i_10_n_1 ;
  wire \counter_buffer_6_reg[11]_i_10_n_3 ;
  wire \counter_buffer_6_reg[11]_i_11_n_0 ;
  wire \counter_buffer_6_reg[11]_i_11_n_1 ;
  wire \counter_buffer_6_reg[11]_i_11_n_2 ;
  wire \counter_buffer_6_reg[11]_i_11_n_3 ;
  wire \counter_buffer_6_reg[11]_i_13_n_0 ;
  wire \counter_buffer_6_reg[11]_i_13_n_1 ;
  wire \counter_buffer_6_reg[11]_i_13_n_2 ;
  wire \counter_buffer_6_reg[11]_i_13_n_3 ;
  wire \counter_buffer_6_reg[11]_i_19_n_0 ;
  wire \counter_buffer_6_reg[11]_i_19_n_1 ;
  wire \counter_buffer_6_reg[11]_i_19_n_2 ;
  wire \counter_buffer_6_reg[11]_i_19_n_3 ;
  wire \counter_buffer_6_reg[11]_i_24_n_0 ;
  wire \counter_buffer_6_reg[11]_i_24_n_1 ;
  wire \counter_buffer_6_reg[11]_i_24_n_2 ;
  wire \counter_buffer_6_reg[11]_i_24_n_3 ;
  wire \counter_buffer_6_reg[11]_i_2_n_1 ;
  wire \counter_buffer_6_reg[11]_i_2_n_2 ;
  wire \counter_buffer_6_reg[11]_i_2_n_3 ;
  wire \counter_buffer_6_reg[11]_i_31_n_2 ;
  wire \counter_buffer_6_reg[11]_i_31_n_7 ;
  wire \counter_buffer_6_reg[11]_i_32_n_0 ;
  wire \counter_buffer_6_reg[11]_i_32_n_1 ;
  wire \counter_buffer_6_reg[11]_i_32_n_2 ;
  wire \counter_buffer_6_reg[11]_i_32_n_3 ;
  wire \counter_buffer_6_reg[11]_i_41_n_0 ;
  wire \counter_buffer_6_reg[11]_i_41_n_1 ;
  wire \counter_buffer_6_reg[11]_i_41_n_2 ;
  wire \counter_buffer_6_reg[11]_i_41_n_3 ;
  wire \counter_buffer_6_reg[11]_i_4_n_2 ;
  wire \counter_buffer_6_reg[11]_i_4_n_3 ;
  wire \counter_buffer_6_reg[11]_i_58_n_0 ;
  wire \counter_buffer_6_reg[11]_i_58_n_1 ;
  wire \counter_buffer_6_reg[11]_i_58_n_2 ;
  wire \counter_buffer_6_reg[11]_i_58_n_3 ;
  wire \counter_buffer_6_reg[11]_i_59_n_0 ;
  wire \counter_buffer_6_reg[11]_i_59_n_1 ;
  wire \counter_buffer_6_reg[11]_i_59_n_2 ;
  wire \counter_buffer_6_reg[11]_i_59_n_3 ;
  wire \counter_buffer_6_reg[11]_i_5_n_0 ;
  wire \counter_buffer_6_reg[11]_i_5_n_1 ;
  wire \counter_buffer_6_reg[11]_i_5_n_2 ;
  wire \counter_buffer_6_reg[11]_i_5_n_3 ;
  wire \counter_buffer_6_reg[11]_i_68_n_0 ;
  wire \counter_buffer_6_reg[11]_i_68_n_1 ;
  wire \counter_buffer_6_reg[11]_i_68_n_2 ;
  wire \counter_buffer_6_reg[11]_i_68_n_3 ;
  wire \counter_buffer_6_reg[11]_i_77_n_0 ;
  wire \counter_buffer_6_reg[11]_i_77_n_1 ;
  wire \counter_buffer_6_reg[11]_i_77_n_2 ;
  wire \counter_buffer_6_reg[11]_i_77_n_3 ;
  wire \counter_buffer_6_reg[11]_i_83_n_0 ;
  wire \counter_buffer_6_reg[11]_i_83_n_1 ;
  wire \counter_buffer_6_reg[11]_i_83_n_2 ;
  wire \counter_buffer_6_reg[11]_i_83_n_3 ;
  wire \counter_buffer_6_reg[4]_i_2_n_0 ;
  wire \counter_buffer_6_reg[4]_i_2_n_1 ;
  wire \counter_buffer_6_reg[4]_i_2_n_2 ;
  wire \counter_buffer_6_reg[4]_i_2_n_3 ;
  wire \counter_buffer_6_reg[8]_i_2_n_0 ;
  wire \counter_buffer_6_reg[8]_i_2_n_1 ;
  wire \counter_buffer_6_reg[8]_i_2_n_2 ;
  wire \counter_buffer_6_reg[8]_i_2_n_3 ;
  wire \counter_buffer_6_reg_n_0_[0] ;
  wire \counter_buffer_6_reg_n_0_[10] ;
  wire \counter_buffer_6_reg_n_0_[11] ;
  wire \counter_buffer_6_reg_n_0_[1] ;
  wire \counter_buffer_6_reg_n_0_[2] ;
  wire \counter_buffer_6_reg_n_0_[3] ;
  wire \counter_buffer_6_reg_n_0_[4] ;
  wire \counter_buffer_6_reg_n_0_[5] ;
  wire \counter_buffer_6_reg_n_0_[6] ;
  wire \counter_buffer_6_reg_n_0_[7] ;
  wire \counter_buffer_6_reg_n_0_[8] ;
  wire \counter_buffer_6_reg_n_0_[9] ;
  wire [11:1]counter_buffer_70;
  wire counter_buffer_72;
  wire counter_buffer_725_in;
  wire [1:1]counter_buffer_73;
  wire [31:2]counter_buffer_73__0;
  wire \counter_buffer_7[0]_i_1_n_0 ;
  wire \counter_buffer_7[10]_i_1_n_0 ;
  wire \counter_buffer_7[11]_i_102_n_0 ;
  wire \counter_buffer_7[11]_i_104_n_0 ;
  wire \counter_buffer_7[11]_i_105_n_0 ;
  wire \counter_buffer_7[11]_i_106_n_0 ;
  wire \counter_buffer_7[11]_i_107_n_0 ;
  wire \counter_buffer_7[11]_i_108_n_0 ;
  wire \counter_buffer_7[11]_i_109_n_0 ;
  wire \counter_buffer_7[11]_i_110_n_0 ;
  wire \counter_buffer_7[11]_i_111_n_0 ;
  wire \counter_buffer_7[11]_i_112_n_0 ;
  wire \counter_buffer_7[11]_i_113_n_0 ;
  wire \counter_buffer_7[11]_i_12_n_0 ;
  wire \counter_buffer_7[11]_i_14_n_0 ;
  wire \counter_buffer_7[11]_i_15_n_0 ;
  wire \counter_buffer_7[11]_i_16_n_0 ;
  wire \counter_buffer_7[11]_i_17_n_0 ;
  wire \counter_buffer_7[11]_i_18_n_0 ;
  wire \counter_buffer_7[11]_i_19_n_0 ;
  wire \counter_buffer_7[11]_i_1_n_0 ;
  wire \counter_buffer_7[11]_i_22_n_0 ;
  wire \counter_buffer_7[11]_i_24_n_0 ;
  wire \counter_buffer_7[11]_i_25_n_0 ;
  wire \counter_buffer_7[11]_i_26_n_0 ;
  wire \counter_buffer_7[11]_i_27_n_0 ;
  wire \counter_buffer_7[11]_i_28_n_0 ;
  wire \counter_buffer_7[11]_i_29_n_0 ;
  wire \counter_buffer_7[11]_i_31_n_0 ;
  wire \counter_buffer_7[11]_i_32_n_0 ;
  wire \counter_buffer_7[11]_i_33_n_0 ;
  wire \counter_buffer_7[11]_i_34_n_0 ;
  wire \counter_buffer_7[11]_i_35_n_0 ;
  wire \counter_buffer_7[11]_i_36_n_0 ;
  wire \counter_buffer_7[11]_i_37_n_0 ;
  wire \counter_buffer_7[11]_i_38_n_0 ;
  wire \counter_buffer_7[11]_i_40_n_0 ;
  wire \counter_buffer_7[11]_i_41_n_0 ;
  wire \counter_buffer_7[11]_i_42_n_0 ;
  wire \counter_buffer_7[11]_i_43_n_0 ;
  wire \counter_buffer_7[11]_i_44_n_0 ;
  wire \counter_buffer_7[11]_i_45_n_0 ;
  wire \counter_buffer_7[11]_i_46_n_0 ;
  wire \counter_buffer_7[11]_i_47_n_0 ;
  wire \counter_buffer_7[11]_i_49_n_0 ;
  wire \counter_buffer_7[11]_i_50_n_0 ;
  wire \counter_buffer_7[11]_i_51_n_0 ;
  wire \counter_buffer_7[11]_i_52_n_0 ;
  wire \counter_buffer_7[11]_i_53_n_0 ;
  wire \counter_buffer_7[11]_i_54_n_0 ;
  wire \counter_buffer_7[11]_i_55_n_0 ;
  wire \counter_buffer_7[11]_i_56_n_0 ;
  wire \counter_buffer_7[11]_i_57_n_0 ;
  wire \counter_buffer_7[11]_i_58_n_0 ;
  wire \counter_buffer_7[11]_i_59_n_0 ;
  wire \counter_buffer_7[11]_i_60_n_0 ;
  wire \counter_buffer_7[11]_i_61_n_0 ;
  wire \counter_buffer_7[11]_i_62_n_0 ;
  wire \counter_buffer_7[11]_i_63_n_0 ;
  wire \counter_buffer_7[11]_i_64_n_0 ;
  wire \counter_buffer_7[11]_i_66_n_0 ;
  wire \counter_buffer_7[11]_i_67_n_0 ;
  wire \counter_buffer_7[11]_i_68_n_0 ;
  wire \counter_buffer_7[11]_i_69_n_0 ;
  wire \counter_buffer_7[11]_i_70_n_0 ;
  wire \counter_buffer_7[11]_i_71_n_0 ;
  wire \counter_buffer_7[11]_i_72_n_0 ;
  wire \counter_buffer_7[11]_i_73_n_0 ;
  wire \counter_buffer_7[11]_i_75_n_0 ;
  wire \counter_buffer_7[11]_i_76_n_0 ;
  wire \counter_buffer_7[11]_i_77_n_0 ;
  wire \counter_buffer_7[11]_i_78_n_0 ;
  wire \counter_buffer_7[11]_i_7_n_0 ;
  wire \counter_buffer_7[11]_i_80_n_0 ;
  wire \counter_buffer_7[11]_i_81_n_0 ;
  wire \counter_buffer_7[11]_i_82_n_0 ;
  wire \counter_buffer_7[11]_i_83_n_0 ;
  wire \counter_buffer_7[11]_i_84_n_0 ;
  wire \counter_buffer_7[11]_i_85_n_0 ;
  wire \counter_buffer_7[11]_i_86_n_0 ;
  wire \counter_buffer_7[11]_i_87_n_0 ;
  wire \counter_buffer_7[11]_i_89_n_0 ;
  wire \counter_buffer_7[11]_i_8_n_0 ;
  wire \counter_buffer_7[11]_i_90_n_0 ;
  wire \counter_buffer_7[11]_i_91_n_0 ;
  wire \counter_buffer_7[11]_i_92_n_0 ;
  wire \counter_buffer_7[11]_i_93_n_0 ;
  wire \counter_buffer_7[11]_i_94_n_0 ;
  wire \counter_buffer_7[11]_i_95_n_0 ;
  wire \counter_buffer_7[11]_i_98_n_0 ;
  wire \counter_buffer_7[11]_i_99_n_0 ;
  wire \counter_buffer_7[11]_i_9_n_0 ;
  wire \counter_buffer_7[1]_i_1_n_0 ;
  wire \counter_buffer_7[2]_i_1_n_0 ;
  wire \counter_buffer_7[3]_i_1_n_0 ;
  wire \counter_buffer_7[4]_i_1_n_0 ;
  wire \counter_buffer_7[5]_i_1_n_0 ;
  wire \counter_buffer_7[6]_i_1_n_0 ;
  wire \counter_buffer_7[7]_i_1_n_0 ;
  wire \counter_buffer_7[8]_i_1_n_0 ;
  wire \counter_buffer_7[9]_i_1_n_0 ;
  wire [2:0]\counter_buffer_7_reg[11]_0 ;
  wire \counter_buffer_7_reg[11]_i_103_n_0 ;
  wire \counter_buffer_7_reg[11]_i_103_n_1 ;
  wire \counter_buffer_7_reg[11]_i_103_n_2 ;
  wire \counter_buffer_7_reg[11]_i_103_n_3 ;
  wire \counter_buffer_7_reg[11]_i_10_n_2 ;
  wire \counter_buffer_7_reg[11]_i_11_n_0 ;
  wire \counter_buffer_7_reg[11]_i_11_n_1 ;
  wire \counter_buffer_7_reg[11]_i_11_n_2 ;
  wire \counter_buffer_7_reg[11]_i_11_n_3 ;
  wire \counter_buffer_7_reg[11]_i_13_n_0 ;
  wire \counter_buffer_7_reg[11]_i_13_n_1 ;
  wire \counter_buffer_7_reg[11]_i_13_n_2 ;
  wire \counter_buffer_7_reg[11]_i_13_n_3 ;
  wire \counter_buffer_7_reg[11]_i_20_n_0 ;
  wire \counter_buffer_7_reg[11]_i_20_n_1 ;
  wire \counter_buffer_7_reg[11]_i_20_n_2 ;
  wire \counter_buffer_7_reg[11]_i_20_n_3 ;
  wire \counter_buffer_7_reg[11]_i_23_n_0 ;
  wire \counter_buffer_7_reg[11]_i_23_n_1 ;
  wire \counter_buffer_7_reg[11]_i_23_n_2 ;
  wire \counter_buffer_7_reg[11]_i_23_n_3 ;
  wire \counter_buffer_7_reg[11]_i_2_n_1 ;
  wire \counter_buffer_7_reg[11]_i_2_n_2 ;
  wire \counter_buffer_7_reg[11]_i_2_n_3 ;
  wire \counter_buffer_7_reg[11]_i_30_n_0 ;
  wire \counter_buffer_7_reg[11]_i_30_n_1 ;
  wire \counter_buffer_7_reg[11]_i_30_n_2 ;
  wire \counter_buffer_7_reg[11]_i_30_n_3 ;
  wire \counter_buffer_7_reg[11]_i_39_n_0 ;
  wire \counter_buffer_7_reg[11]_i_39_n_1 ;
  wire \counter_buffer_7_reg[11]_i_39_n_2 ;
  wire \counter_buffer_7_reg[11]_i_39_n_3 ;
  wire \counter_buffer_7_reg[11]_i_48_n_0 ;
  wire \counter_buffer_7_reg[11]_i_48_n_2 ;
  wire \counter_buffer_7_reg[11]_i_48_n_3 ;
  wire \counter_buffer_7_reg[11]_i_4_n_2 ;
  wire \counter_buffer_7_reg[11]_i_4_n_3 ;
  wire \counter_buffer_7_reg[11]_i_5_n_0 ;
  wire \counter_buffer_7_reg[11]_i_5_n_1 ;
  wire \counter_buffer_7_reg[11]_i_5_n_2 ;
  wire \counter_buffer_7_reg[11]_i_5_n_3 ;
  wire \counter_buffer_7_reg[11]_i_65_n_0 ;
  wire \counter_buffer_7_reg[11]_i_65_n_1 ;
  wire \counter_buffer_7_reg[11]_i_65_n_2 ;
  wire \counter_buffer_7_reg[11]_i_65_n_3 ;
  wire \counter_buffer_7_reg[11]_i_74_n_0 ;
  wire \counter_buffer_7_reg[11]_i_74_n_1 ;
  wire \counter_buffer_7_reg[11]_i_74_n_2 ;
  wire \counter_buffer_7_reg[11]_i_74_n_3 ;
  wire \counter_buffer_7_reg[11]_i_79_n_0 ;
  wire \counter_buffer_7_reg[11]_i_79_n_1 ;
  wire \counter_buffer_7_reg[11]_i_79_n_2 ;
  wire \counter_buffer_7_reg[11]_i_79_n_3 ;
  wire \counter_buffer_7_reg[11]_i_88_n_0 ;
  wire \counter_buffer_7_reg[11]_i_88_n_1 ;
  wire \counter_buffer_7_reg[11]_i_88_n_2 ;
  wire \counter_buffer_7_reg[11]_i_88_n_3 ;
  wire \counter_buffer_7_reg[4]_i_2_n_0 ;
  wire \counter_buffer_7_reg[4]_i_2_n_1 ;
  wire \counter_buffer_7_reg[4]_i_2_n_2 ;
  wire \counter_buffer_7_reg[4]_i_2_n_3 ;
  wire \counter_buffer_7_reg[8]_i_2_n_0 ;
  wire \counter_buffer_7_reg[8]_i_2_n_1 ;
  wire \counter_buffer_7_reg[8]_i_2_n_2 ;
  wire \counter_buffer_7_reg[8]_i_2_n_3 ;
  wire \counter_buffer_7_reg_n_0_[0] ;
  wire \counter_buffer_7_reg_n_0_[10] ;
  wire \counter_buffer_7_reg_n_0_[11] ;
  wire \counter_buffer_7_reg_n_0_[1] ;
  wire \counter_buffer_7_reg_n_0_[2] ;
  wire \counter_buffer_7_reg_n_0_[3] ;
  wire \counter_buffer_7_reg_n_0_[4] ;
  wire \counter_buffer_7_reg_n_0_[5] ;
  wire \counter_buffer_7_reg_n_0_[6] ;
  wire \counter_buffer_7_reg_n_0_[7] ;
  wire \counter_buffer_7_reg_n_0_[8] ;
  wire \counter_buffer_7_reg_n_0_[9] ;
  wire [11:1]counter_buffer_80;
  wire counter_buffer_82;
  wire counter_buffer_824_in;
  wire [31:2]counter_buffer_83;
  wire \counter_buffer_8[0]_i_1_n_0 ;
  wire \counter_buffer_8[10]_i_1_n_0 ;
  wire \counter_buffer_8[11]_i_100_n_0 ;
  wire \counter_buffer_8[11]_i_101_n_0 ;
  wire \counter_buffer_8[11]_i_102_n_0 ;
  wire \counter_buffer_8[11]_i_103_n_0 ;
  wire \counter_buffer_8[11]_i_104_n_0 ;
  wire \counter_buffer_8[11]_i_105_n_0 ;
  wire \counter_buffer_8[11]_i_106_n_0 ;
  wire \counter_buffer_8[11]_i_108_n_0 ;
  wire \counter_buffer_8[11]_i_109_n_0 ;
  wire \counter_buffer_8[11]_i_110_n_0 ;
  wire \counter_buffer_8[11]_i_111_n_0 ;
  wire \counter_buffer_8[11]_i_14_n_0 ;
  wire \counter_buffer_8[11]_i_15_n_0 ;
  wire \counter_buffer_8[11]_i_16_n_0 ;
  wire \counter_buffer_8[11]_i_17_n_0 ;
  wire \counter_buffer_8[11]_i_18_n_0 ;
  wire \counter_buffer_8[11]_i_19_n_0 ;
  wire \counter_buffer_8[11]_i_1_n_0 ;
  wire \counter_buffer_8[11]_i_21_n_0 ;
  wire \counter_buffer_8[11]_i_22_n_0 ;
  wire \counter_buffer_8[11]_i_23_n_0 ;
  wire \counter_buffer_8[11]_i_26_n_0 ;
  wire \counter_buffer_8[11]_i_27_n_0 ;
  wire \counter_buffer_8[11]_i_28_n_0 ;
  wire \counter_buffer_8[11]_i_29_n_0 ;
  wire \counter_buffer_8[11]_i_30_n_0 ;
  wire \counter_buffer_8[11]_i_31_n_0 ;
  wire \counter_buffer_8[11]_i_34_n_0 ;
  wire \counter_buffer_8[11]_i_35_n_0 ;
  wire \counter_buffer_8[11]_i_36_n_0 ;
  wire \counter_buffer_8[11]_i_37_n_0 ;
  wire \counter_buffer_8[11]_i_38_n_0 ;
  wire \counter_buffer_8[11]_i_39_n_0 ;
  wire \counter_buffer_8[11]_i_40_n_0 ;
  wire \counter_buffer_8[11]_i_41_n_0 ;
  wire \counter_buffer_8[11]_i_43_n_0 ;
  wire \counter_buffer_8[11]_i_44_n_0 ;
  wire \counter_buffer_8[11]_i_45_n_0 ;
  wire \counter_buffer_8[11]_i_46_n_0 ;
  wire \counter_buffer_8[11]_i_51_n_0 ;
  wire \counter_buffer_8[11]_i_52_n_0 ;
  wire \counter_buffer_8[11]_i_53_n_0 ;
  wire \counter_buffer_8[11]_i_54_n_0 ;
  wire \counter_buffer_8[11]_i_55_n_0 ;
  wire \counter_buffer_8[11]_i_56_n_0 ;
  wire \counter_buffer_8[11]_i_57_n_0 ;
  wire \counter_buffer_8[11]_i_58_n_0 ;
  wire \counter_buffer_8[11]_i_61_n_0 ;
  wire \counter_buffer_8[11]_i_62_n_0 ;
  wire \counter_buffer_8[11]_i_63_n_0 ;
  wire \counter_buffer_8[11]_i_64_n_0 ;
  wire \counter_buffer_8[11]_i_65_n_0 ;
  wire \counter_buffer_8[11]_i_66_n_0 ;
  wire \counter_buffer_8[11]_i_67_n_0 ;
  wire \counter_buffer_8[11]_i_68_n_0 ;
  wire \counter_buffer_8[11]_i_70_n_0 ;
  wire \counter_buffer_8[11]_i_71_n_0 ;
  wire \counter_buffer_8[11]_i_72_n_0 ;
  wire \counter_buffer_8[11]_i_73_n_0 ;
  wire \counter_buffer_8[11]_i_7_n_0 ;
  wire \counter_buffer_8[11]_i_81_n_0 ;
  wire \counter_buffer_8[11]_i_82_n_0 ;
  wire \counter_buffer_8[11]_i_83_n_0 ;
  wire \counter_buffer_8[11]_i_84_n_0 ;
  wire \counter_buffer_8[11]_i_85_n_0 ;
  wire \counter_buffer_8[11]_i_87_n_0 ;
  wire \counter_buffer_8[11]_i_88_n_0 ;
  wire \counter_buffer_8[11]_i_89_n_0 ;
  wire \counter_buffer_8[11]_i_8_n_0 ;
  wire \counter_buffer_8[11]_i_90_n_0 ;
  wire \counter_buffer_8[11]_i_96_n_0 ;
  wire \counter_buffer_8[11]_i_97_n_0 ;
  wire \counter_buffer_8[11]_i_98_n_0 ;
  wire \counter_buffer_8[11]_i_99_n_0 ;
  wire \counter_buffer_8[11]_i_9_n_0 ;
  wire \counter_buffer_8[1]_i_1_n_0 ;
  wire \counter_buffer_8[2]_i_1_n_0 ;
  wire \counter_buffer_8[3]_i_1_n_0 ;
  wire \counter_buffer_8[4]_i_1_n_0 ;
  wire \counter_buffer_8[5]_i_1_n_0 ;
  wire \counter_buffer_8[6]_i_1_n_0 ;
  wire \counter_buffer_8[7]_i_1_n_0 ;
  wire \counter_buffer_8[8]_i_1_n_0 ;
  wire \counter_buffer_8[9]_i_1_n_0 ;
  wire [2:0]\counter_buffer_8_reg[11]_0 ;
  wire [3:0]\counter_buffer_8_reg[11]_1 ;
  wire [3:0]\counter_buffer_8_reg[11]_2 ;
  wire [3:0]\counter_buffer_8_reg[11]_3 ;
  wire [3:0]\counter_buffer_8_reg[11]_4 ;
  wire [0:0]\counter_buffer_8_reg[11]_5 ;
  wire [0:0]\counter_buffer_8_reg[11]_6 ;
  wire [0:0]\counter_buffer_8_reg[11]_7 ;
  wire [0:0]\counter_buffer_8_reg[11]_8 ;
  wire \counter_buffer_8_reg[11]_i_10_n_1 ;
  wire \counter_buffer_8_reg[11]_i_10_n_3 ;
  wire \counter_buffer_8_reg[11]_i_11_n_0 ;
  wire \counter_buffer_8_reg[11]_i_11_n_1 ;
  wire \counter_buffer_8_reg[11]_i_11_n_2 ;
  wire \counter_buffer_8_reg[11]_i_11_n_3 ;
  wire \counter_buffer_8_reg[11]_i_13_n_0 ;
  wire \counter_buffer_8_reg[11]_i_13_n_1 ;
  wire \counter_buffer_8_reg[11]_i_13_n_2 ;
  wire \counter_buffer_8_reg[11]_i_13_n_3 ;
  wire \counter_buffer_8_reg[11]_i_20_n_0 ;
  wire \counter_buffer_8_reg[11]_i_20_n_1 ;
  wire \counter_buffer_8_reg[11]_i_20_n_2 ;
  wire \counter_buffer_8_reg[11]_i_20_n_3 ;
  wire \counter_buffer_8_reg[11]_i_25_n_0 ;
  wire \counter_buffer_8_reg[11]_i_25_n_1 ;
  wire \counter_buffer_8_reg[11]_i_25_n_2 ;
  wire \counter_buffer_8_reg[11]_i_25_n_3 ;
  wire \counter_buffer_8_reg[11]_i_2_n_1 ;
  wire \counter_buffer_8_reg[11]_i_2_n_2 ;
  wire \counter_buffer_8_reg[11]_i_2_n_3 ;
  wire \counter_buffer_8_reg[11]_i_33_n_0 ;
  wire \counter_buffer_8_reg[11]_i_33_n_1 ;
  wire \counter_buffer_8_reg[11]_i_33_n_2 ;
  wire \counter_buffer_8_reg[11]_i_33_n_3 ;
  wire \counter_buffer_8_reg[11]_i_42_n_0 ;
  wire \counter_buffer_8_reg[11]_i_42_n_1 ;
  wire \counter_buffer_8_reg[11]_i_42_n_2 ;
  wire \counter_buffer_8_reg[11]_i_42_n_3 ;
  wire \counter_buffer_8_reg[11]_i_4_n_2 ;
  wire \counter_buffer_8_reg[11]_i_4_n_3 ;
  wire \counter_buffer_8_reg[11]_i_59_n_0 ;
  wire \counter_buffer_8_reg[11]_i_59_n_1 ;
  wire \counter_buffer_8_reg[11]_i_59_n_2 ;
  wire \counter_buffer_8_reg[11]_i_59_n_3 ;
  wire \counter_buffer_8_reg[11]_i_5_n_0 ;
  wire \counter_buffer_8_reg[11]_i_5_n_1 ;
  wire \counter_buffer_8_reg[11]_i_5_n_2 ;
  wire \counter_buffer_8_reg[11]_i_5_n_3 ;
  wire \counter_buffer_8_reg[11]_i_60_n_0 ;
  wire \counter_buffer_8_reg[11]_i_60_n_1 ;
  wire \counter_buffer_8_reg[11]_i_60_n_2 ;
  wire \counter_buffer_8_reg[11]_i_60_n_3 ;
  wire \counter_buffer_8_reg[11]_i_69_n_0 ;
  wire \counter_buffer_8_reg[11]_i_69_n_1 ;
  wire \counter_buffer_8_reg[11]_i_69_n_2 ;
  wire \counter_buffer_8_reg[11]_i_69_n_3 ;
  wire \counter_buffer_8_reg[11]_i_79_n_0 ;
  wire \counter_buffer_8_reg[11]_i_79_n_1 ;
  wire \counter_buffer_8_reg[11]_i_79_n_2 ;
  wire \counter_buffer_8_reg[11]_i_79_n_3 ;
  wire \counter_buffer_8_reg[11]_i_80_n_0 ;
  wire \counter_buffer_8_reg[11]_i_80_n_1 ;
  wire \counter_buffer_8_reg[11]_i_80_n_2 ;
  wire \counter_buffer_8_reg[11]_i_80_n_3 ;
  wire \counter_buffer_8_reg[11]_i_86_n_0 ;
  wire \counter_buffer_8_reg[11]_i_86_n_1 ;
  wire \counter_buffer_8_reg[11]_i_86_n_2 ;
  wire \counter_buffer_8_reg[11]_i_86_n_3 ;
  wire \counter_buffer_8_reg[11]_i_95_n_0 ;
  wire \counter_buffer_8_reg[11]_i_95_n_1 ;
  wire \counter_buffer_8_reg[11]_i_95_n_2 ;
  wire \counter_buffer_8_reg[11]_i_95_n_3 ;
  wire \counter_buffer_8_reg[4]_i_2_n_0 ;
  wire \counter_buffer_8_reg[4]_i_2_n_1 ;
  wire \counter_buffer_8_reg[4]_i_2_n_2 ;
  wire \counter_buffer_8_reg[4]_i_2_n_3 ;
  wire \counter_buffer_8_reg[8]_i_2_n_0 ;
  wire \counter_buffer_8_reg[8]_i_2_n_1 ;
  wire \counter_buffer_8_reg[8]_i_2_n_2 ;
  wire \counter_buffer_8_reg[8]_i_2_n_3 ;
  wire \counter_buffer_8_reg_n_0_[0] ;
  wire \counter_buffer_8_reg_n_0_[10] ;
  wire \counter_buffer_8_reg_n_0_[11] ;
  wire \counter_buffer_8_reg_n_0_[1] ;
  wire \counter_buffer_8_reg_n_0_[2] ;
  wire \counter_buffer_8_reg_n_0_[3] ;
  wire \counter_buffer_8_reg_n_0_[4] ;
  wire \counter_buffer_8_reg_n_0_[5] ;
  wire \counter_buffer_8_reg_n_0_[6] ;
  wire \counter_buffer_8_reg_n_0_[7] ;
  wire \counter_buffer_8_reg_n_0_[8] ;
  wire \counter_buffer_8_reg_n_0_[9] ;
  wire [11:1]counter_buffer_90;
  wire counter_buffer_92;
  wire counter_buffer_923_in;
  wire [31:1]counter_buffer_93;
  wire \counter_buffer_9[0]_i_1_n_0 ;
  wire \counter_buffer_9[10]_i_1_n_0 ;
  wire \counter_buffer_9[11]_i_109_n_0 ;
  wire \counter_buffer_9[11]_i_10_n_0 ;
  wire \counter_buffer_9[11]_i_110_n_0 ;
  wire \counter_buffer_9[11]_i_111_n_0 ;
  wire \counter_buffer_9[11]_i_116_n_0 ;
  wire \counter_buffer_9[11]_i_117_n_0 ;
  wire \counter_buffer_9[11]_i_118_n_0 ;
  wire \counter_buffer_9[11]_i_119_n_0 ;
  wire \counter_buffer_9[11]_i_11_n_0 ;
  wire \counter_buffer_9[11]_i_120_n_0 ;
  wire \counter_buffer_9[11]_i_121_n_0 ;
  wire \counter_buffer_9[11]_i_122_n_0 ;
  wire \counter_buffer_9[11]_i_123_n_0 ;
  wire \counter_buffer_9[11]_i_12_n_0 ;
  wire \counter_buffer_9[11]_i_130_n_0 ;
  wire \counter_buffer_9[11]_i_131_n_0 ;
  wire \counter_buffer_9[11]_i_132_n_0 ;
  wire \counter_buffer_9[11]_i_133_n_0 ;
  wire \counter_buffer_9[11]_i_134_n_0 ;
  wire \counter_buffer_9[11]_i_135_n_0 ;
  wire \counter_buffer_9[11]_i_136_n_0 ;
  wire \counter_buffer_9[11]_i_137_n_0 ;
  wire \counter_buffer_9[11]_i_13_n_0 ;
  wire \counter_buffer_9[11]_i_140_n_0 ;
  wire \counter_buffer_9[11]_i_141_n_0 ;
  wire \counter_buffer_9[11]_i_142_n_0 ;
  wire \counter_buffer_9[11]_i_143_n_0 ;
  wire \counter_buffer_9[11]_i_148_n_0 ;
  wire \counter_buffer_9[11]_i_149_n_0 ;
  wire \counter_buffer_9[11]_i_150_n_0 ;
  wire \counter_buffer_9[11]_i_151_n_0 ;
  wire \counter_buffer_9[11]_i_157_n_0 ;
  wire \counter_buffer_9[11]_i_158_n_0 ;
  wire \counter_buffer_9[11]_i_159_n_0 ;
  wire \counter_buffer_9[11]_i_15_n_0 ;
  wire \counter_buffer_9[11]_i_160_n_0 ;
  wire \counter_buffer_9[11]_i_161_n_0 ;
  wire \counter_buffer_9[11]_i_162_n_0 ;
  wire \counter_buffer_9[11]_i_163_n_0 ;
  wire \counter_buffer_9[11]_i_164_n_0 ;
  wire \counter_buffer_9[11]_i_165_n_0 ;
  wire \counter_buffer_9[11]_i_166_n_0 ;
  wire \counter_buffer_9[11]_i_167_n_0 ;
  wire \counter_buffer_9[11]_i_168_n_0 ;
  wire \counter_buffer_9[11]_i_169_n_0 ;
  wire \counter_buffer_9[11]_i_16_n_0 ;
  wire \counter_buffer_9[11]_i_170_n_0 ;
  wire \counter_buffer_9[11]_i_171_n_0 ;
  wire \counter_buffer_9[11]_i_172_n_0 ;
  wire \counter_buffer_9[11]_i_174_n_0 ;
  wire \counter_buffer_9[11]_i_175_n_0 ;
  wire \counter_buffer_9[11]_i_176_n_0 ;
  wire \counter_buffer_9[11]_i_177_n_0 ;
  wire \counter_buffer_9[11]_i_178_n_0 ;
  wire \counter_buffer_9[11]_i_17_n_0 ;
  wire \counter_buffer_9[11]_i_180_n_0 ;
  wire \counter_buffer_9[11]_i_181_n_0 ;
  wire \counter_buffer_9[11]_i_182_n_0 ;
  wire \counter_buffer_9[11]_i_183_n_0 ;
  wire \counter_buffer_9[11]_i_184_n_0 ;
  wire \counter_buffer_9[11]_i_187_n_0 ;
  wire \counter_buffer_9[11]_i_188_n_0 ;
  wire \counter_buffer_9[11]_i_189_n_0 ;
  wire \counter_buffer_9[11]_i_18_n_0 ;
  wire \counter_buffer_9[11]_i_190_n_0 ;
  wire \counter_buffer_9[11]_i_191_n_0 ;
  wire \counter_buffer_9[11]_i_192_n_0 ;
  wire \counter_buffer_9[11]_i_193_n_0 ;
  wire \counter_buffer_9[11]_i_194_n_0 ;
  wire \counter_buffer_9[11]_i_195_n_0 ;
  wire \counter_buffer_9[11]_i_196_n_0 ;
  wire \counter_buffer_9[11]_i_197_n_0 ;
  wire \counter_buffer_9[11]_i_1_n_0 ;
  wire \counter_buffer_9[11]_i_20_n_0 ;
  wire \counter_buffer_9[11]_i_21_n_0 ;
  wire \counter_buffer_9[11]_i_22_n_0 ;
  wire \counter_buffer_9[11]_i_23_n_0 ;
  wire \counter_buffer_9[11]_i_24_n_0 ;
  wire \counter_buffer_9[11]_i_25_n_0 ;
  wire \counter_buffer_9[11]_i_26_n_0 ;
  wire \counter_buffer_9[11]_i_27_n_0 ;
  wire \counter_buffer_9[11]_i_32_n_0 ;
  wire \counter_buffer_9[11]_i_33_n_0 ;
  wire \counter_buffer_9[11]_i_34_n_0 ;
  wire \counter_buffer_9[11]_i_35_n_0 ;
  wire \counter_buffer_9[11]_i_40_n_0 ;
  wire \counter_buffer_9[11]_i_41_n_0 ;
  wire \counter_buffer_9[11]_i_42_n_0 ;
  wire \counter_buffer_9[11]_i_43_n_0 ;
  wire \counter_buffer_9[11]_i_44_n_0 ;
  wire \counter_buffer_9[11]_i_45_n_0 ;
  wire \counter_buffer_9[11]_i_46_n_0 ;
  wire \counter_buffer_9[11]_i_47_n_0 ;
  wire \counter_buffer_9[11]_i_6_n_0 ;
  wire \counter_buffer_9[11]_i_72_n_0 ;
  wire \counter_buffer_9[11]_i_73_n_0 ;
  wire \counter_buffer_9[11]_i_74_n_0 ;
  wire \counter_buffer_9[11]_i_75_n_0 ;
  wire \counter_buffer_9[11]_i_76_n_0 ;
  wire \counter_buffer_9[11]_i_77_n_0 ;
  wire \counter_buffer_9[11]_i_7_n_0 ;
  wire \counter_buffer_9[11]_i_80_n_0 ;
  wire \counter_buffer_9[11]_i_8_n_0 ;
  wire \counter_buffer_9[11]_i_90_n_0 ;
  wire \counter_buffer_9[11]_i_91_n_0 ;
  wire \counter_buffer_9[11]_i_92_n_0 ;
  wire \counter_buffer_9[11]_i_93_n_0 ;
  wire \counter_buffer_9[11]_i_94_n_0 ;
  wire \counter_buffer_9[11]_i_95_n_0 ;
  wire \counter_buffer_9[11]_i_96_n_0 ;
  wire \counter_buffer_9[11]_i_97_n_0 ;
  wire \counter_buffer_9[11]_i_9_n_0 ;
  wire \counter_buffer_9[1]_i_1_n_0 ;
  wire \counter_buffer_9[2]_i_1_n_0 ;
  wire \counter_buffer_9[3]_i_1_n_0 ;
  wire \counter_buffer_9[4]_i_1_n_0 ;
  wire \counter_buffer_9[5]_i_1_n_0 ;
  wire \counter_buffer_9[6]_i_1_n_0 ;
  wire \counter_buffer_9[7]_i_1_n_0 ;
  wire \counter_buffer_9[8]_i_1_n_0 ;
  wire \counter_buffer_9[9]_i_1_n_0 ;
  wire [2:0]\counter_buffer_9_reg[11]_0 ;
  wire [3:0]\counter_buffer_9_reg[11]_1 ;
  wire [3:0]\counter_buffer_9_reg[11]_2 ;
  wire [3:0]\counter_buffer_9_reg[11]_3 ;
  wire [0:0]\counter_buffer_9_reg[11]_4 ;
  wire [1:0]\counter_buffer_9_reg[11]_5 ;
  wire [3:0]\counter_buffer_9_reg[11]_6 ;
  wire [3:0]\counter_buffer_9_reg[11]_7 ;
  wire [3:0]\counter_buffer_9_reg[11]_8 ;
  wire \counter_buffer_9_reg[11]_i_124_n_0 ;
  wire \counter_buffer_9_reg[11]_i_124_n_1 ;
  wire \counter_buffer_9_reg[11]_i_124_n_2 ;
  wire \counter_buffer_9_reg[11]_i_124_n_3 ;
  wire \counter_buffer_9_reg[11]_i_125_n_0 ;
  wire \counter_buffer_9_reg[11]_i_125_n_1 ;
  wire \counter_buffer_9_reg[11]_i_125_n_2 ;
  wire \counter_buffer_9_reg[11]_i_125_n_3 ;
  wire \counter_buffer_9_reg[11]_i_138_n_3 ;
  wire \counter_buffer_9_reg[11]_i_138_n_6 ;
  wire \counter_buffer_9_reg[11]_i_138_n_7 ;
  wire \counter_buffer_9_reg[11]_i_139_n_0 ;
  wire \counter_buffer_9_reg[11]_i_139_n_1 ;
  wire \counter_buffer_9_reg[11]_i_139_n_2 ;
  wire \counter_buffer_9_reg[11]_i_139_n_3 ;
  wire \counter_buffer_9_reg[11]_i_14_n_0 ;
  wire \counter_buffer_9_reg[11]_i_14_n_1 ;
  wire \counter_buffer_9_reg[11]_i_14_n_2 ;
  wire \counter_buffer_9_reg[11]_i_14_n_3 ;
  wire \counter_buffer_9_reg[11]_i_156_n_0 ;
  wire \counter_buffer_9_reg[11]_i_156_n_1 ;
  wire \counter_buffer_9_reg[11]_i_156_n_2 ;
  wire \counter_buffer_9_reg[11]_i_156_n_3 ;
  wire \counter_buffer_9_reg[11]_i_156_n_7 ;
  wire \counter_buffer_9_reg[11]_i_173_n_0 ;
  wire \counter_buffer_9_reg[11]_i_173_n_1 ;
  wire \counter_buffer_9_reg[11]_i_173_n_2 ;
  wire \counter_buffer_9_reg[11]_i_173_n_3 ;
  wire \counter_buffer_9_reg[11]_i_173_n_4 ;
  wire \counter_buffer_9_reg[11]_i_173_n_5 ;
  wire \counter_buffer_9_reg[11]_i_173_n_6 ;
  wire \counter_buffer_9_reg[11]_i_173_n_7 ;
  wire \counter_buffer_9_reg[11]_i_185_n_0 ;
  wire \counter_buffer_9_reg[11]_i_185_n_1 ;
  wire \counter_buffer_9_reg[11]_i_185_n_2 ;
  wire \counter_buffer_9_reg[11]_i_185_n_3 ;
  wire \counter_buffer_9_reg[11]_i_185_n_4 ;
  wire \counter_buffer_9_reg[11]_i_185_n_5 ;
  wire \counter_buffer_9_reg[11]_i_185_n_6 ;
  wire \counter_buffer_9_reg[11]_i_186_n_0 ;
  wire \counter_buffer_9_reg[11]_i_186_n_1 ;
  wire \counter_buffer_9_reg[11]_i_186_n_2 ;
  wire \counter_buffer_9_reg[11]_i_186_n_3 ;
  wire \counter_buffer_9_reg[11]_i_186_n_4 ;
  wire \counter_buffer_9_reg[11]_i_186_n_5 ;
  wire \counter_buffer_9_reg[11]_i_186_n_6 ;
  wire \counter_buffer_9_reg[11]_i_186_n_7 ;
  wire \counter_buffer_9_reg[11]_i_19_n_0 ;
  wire \counter_buffer_9_reg[11]_i_19_n_1 ;
  wire \counter_buffer_9_reg[11]_i_19_n_2 ;
  wire \counter_buffer_9_reg[11]_i_19_n_3 ;
  wire \counter_buffer_9_reg[11]_i_28_n_2 ;
  wire \counter_buffer_9_reg[11]_i_28_n_3 ;
  wire \counter_buffer_9_reg[11]_i_29_n_0 ;
  wire \counter_buffer_9_reg[11]_i_29_n_1 ;
  wire \counter_buffer_9_reg[11]_i_29_n_2 ;
  wire \counter_buffer_9_reg[11]_i_29_n_3 ;
  wire \counter_buffer_9_reg[11]_i_2_n_1 ;
  wire \counter_buffer_9_reg[11]_i_2_n_2 ;
  wire \counter_buffer_9_reg[11]_i_2_n_3 ;
  wire \counter_buffer_9_reg[11]_i_30_n_0 ;
  wire \counter_buffer_9_reg[11]_i_30_n_1 ;
  wire \counter_buffer_9_reg[11]_i_30_n_2 ;
  wire \counter_buffer_9_reg[11]_i_30_n_3 ;
  wire \counter_buffer_9_reg[11]_i_31_n_0 ;
  wire \counter_buffer_9_reg[11]_i_31_n_1 ;
  wire \counter_buffer_9_reg[11]_i_31_n_2 ;
  wire \counter_buffer_9_reg[11]_i_31_n_3 ;
  wire \counter_buffer_9_reg[11]_i_36_n_3 ;
  wire \counter_buffer_9_reg[11]_i_37_n_0 ;
  wire \counter_buffer_9_reg[11]_i_37_n_1 ;
  wire \counter_buffer_9_reg[11]_i_37_n_2 ;
  wire \counter_buffer_9_reg[11]_i_37_n_3 ;
  wire \counter_buffer_9_reg[11]_i_38_n_0 ;
  wire \counter_buffer_9_reg[11]_i_38_n_1 ;
  wire \counter_buffer_9_reg[11]_i_38_n_2 ;
  wire \counter_buffer_9_reg[11]_i_38_n_3 ;
  wire \counter_buffer_9_reg[11]_i_39_n_0 ;
  wire \counter_buffer_9_reg[11]_i_39_n_1 ;
  wire \counter_buffer_9_reg[11]_i_39_n_2 ;
  wire \counter_buffer_9_reg[11]_i_39_n_3 ;
  wire \counter_buffer_9_reg[11]_i_3_n_1 ;
  wire \counter_buffer_9_reg[11]_i_3_n_2 ;
  wire \counter_buffer_9_reg[11]_i_3_n_3 ;
  wire \counter_buffer_9_reg[11]_i_48_n_0 ;
  wire \counter_buffer_9_reg[11]_i_48_n_1 ;
  wire \counter_buffer_9_reg[11]_i_48_n_2 ;
  wire \counter_buffer_9_reg[11]_i_48_n_3 ;
  wire \counter_buffer_9_reg[11]_i_49_n_0 ;
  wire \counter_buffer_9_reg[11]_i_49_n_1 ;
  wire \counter_buffer_9_reg[11]_i_49_n_2 ;
  wire \counter_buffer_9_reg[11]_i_49_n_3 ;
  wire \counter_buffer_9_reg[11]_i_4_n_2 ;
  wire \counter_buffer_9_reg[11]_i_4_n_3 ;
  wire \counter_buffer_9_reg[11]_i_5_n_0 ;
  wire \counter_buffer_9_reg[11]_i_5_n_1 ;
  wire \counter_buffer_9_reg[11]_i_5_n_2 ;
  wire \counter_buffer_9_reg[11]_i_5_n_3 ;
  wire \counter_buffer_9_reg[11]_i_71_n_0 ;
  wire \counter_buffer_9_reg[11]_i_71_n_1 ;
  wire \counter_buffer_9_reg[11]_i_71_n_2 ;
  wire \counter_buffer_9_reg[11]_i_71_n_3 ;
  wire \counter_buffer_9_reg[11]_i_78_n_0 ;
  wire \counter_buffer_9_reg[11]_i_78_n_1 ;
  wire \counter_buffer_9_reg[11]_i_78_n_2 ;
  wire \counter_buffer_9_reg[11]_i_78_n_3 ;
  wire \counter_buffer_9_reg[11]_i_79_n_0 ;
  wire \counter_buffer_9_reg[11]_i_79_n_1 ;
  wire \counter_buffer_9_reg[11]_i_79_n_2 ;
  wire \counter_buffer_9_reg[11]_i_79_n_3 ;
  wire \counter_buffer_9_reg[11]_i_98_n_0 ;
  wire \counter_buffer_9_reg[11]_i_98_n_1 ;
  wire \counter_buffer_9_reg[11]_i_98_n_2 ;
  wire \counter_buffer_9_reg[11]_i_98_n_3 ;
  wire \counter_buffer_9_reg[11]_i_99_n_0 ;
  wire \counter_buffer_9_reg[11]_i_99_n_1 ;
  wire \counter_buffer_9_reg[11]_i_99_n_2 ;
  wire \counter_buffer_9_reg[11]_i_99_n_3 ;
  wire \counter_buffer_9_reg[4]_i_2_n_0 ;
  wire \counter_buffer_9_reg[4]_i_2_n_1 ;
  wire \counter_buffer_9_reg[4]_i_2_n_2 ;
  wire \counter_buffer_9_reg[4]_i_2_n_3 ;
  wire \counter_buffer_9_reg[8]_i_2_n_0 ;
  wire \counter_buffer_9_reg[8]_i_2_n_1 ;
  wire \counter_buffer_9_reg[8]_i_2_n_2 ;
  wire \counter_buffer_9_reg[8]_i_2_n_3 ;
  wire \counter_buffer_9_reg_n_0_[0] ;
  wire \counter_buffer_9_reg_n_0_[10] ;
  wire \counter_buffer_9_reg_n_0_[11] ;
  wire \counter_buffer_9_reg_n_0_[1] ;
  wire \counter_buffer_9_reg_n_0_[2] ;
  wire \counter_buffer_9_reg_n_0_[3] ;
  wire \counter_buffer_9_reg_n_0_[4] ;
  wire \counter_buffer_9_reg_n_0_[5] ;
  wire \counter_buffer_9_reg_n_0_[6] ;
  wire \counter_buffer_9_reg_n_0_[7] ;
  wire \counter_buffer_9_reg_n_0_[8] ;
  wire \counter_buffer_9_reg_n_0_[9] ;
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
  wire [6:0]led;
  wire led_0_sn_1;
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
  wire reset_buffer_i_8_n_0;
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
  wire [11:1]slv_reg0;
  wire [31:12]slv_reg0__0;
  wire [0:0]\slv_reg0_reg[0]_0 ;
  wire [3:0]\slv_reg0_reg[0]_1 ;
  wire [0:0]\slv_reg0_reg[0]_2 ;
  wire [1:0]\slv_reg0_reg[0]_3 ;
  wire [3:0]\slv_reg0_reg[10]_0 ;
  wire [1:0]\slv_reg0_reg[10]_1 ;
  wire [28:0]\slv_reg0_reg[11]_0 ;
  wire [3:0]\slv_reg0_reg[11]_1 ;
  wire [0:0]\slv_reg0_reg[11]_10 ;
  wire [3:0]\slv_reg0_reg[11]_11 ;
  wire [3:0]\slv_reg0_reg[11]_12 ;
  wire [3:0]\slv_reg0_reg[11]_13 ;
  wire [0:0]\slv_reg0_reg[11]_14 ;
  wire [3:0]\slv_reg0_reg[11]_15 ;
  wire [0:0]\slv_reg0_reg[11]_16 ;
  wire [3:0]\slv_reg0_reg[11]_17 ;
  wire [3:0]\slv_reg0_reg[11]_18 ;
  wire [3:0]\slv_reg0_reg[11]_19 ;
  wire [3:0]\slv_reg0_reg[11]_2 ;
  wire [3:0]\slv_reg0_reg[11]_20 ;
  wire [3:0]\slv_reg0_reg[11]_21 ;
  wire [3:0]\slv_reg0_reg[11]_22 ;
  wire [3:0]\slv_reg0_reg[11]_23 ;
  wire [1:0]\slv_reg0_reg[11]_24 ;
  wire [2:0]\slv_reg0_reg[11]_25 ;
  wire [3:0]\slv_reg0_reg[11]_3 ;
  wire [2:0]\slv_reg0_reg[11]_4 ;
  wire [2:0]\slv_reg0_reg[11]_5 ;
  wire [0:0]\slv_reg0_reg[11]_6 ;
  wire [3:0]\slv_reg0_reg[11]_7 ;
  wire [3:0]\slv_reg0_reg[11]_8 ;
  wire [0:0]\slv_reg0_reg[11]_9 ;
  wire [1:0]\slv_reg0_reg[1]_0 ;
  wire [1:0]\slv_reg0_reg[1]_1 ;
  wire [3:0]\slv_reg0_reg[4]_0 ;
  wire [2:0]\slv_reg0_reg[4]_1 ;
  wire [0:0]\slv_reg0_reg[4]_2 ;
  wire [3:0]\slv_reg0_reg[5]_0 ;
  wire [3:0]\slv_reg0_reg[5]_1 ;
  wire [3:0]\slv_reg0_reg[8]_0 ;
  wire [3:0]\slv_reg0_reg[8]_1 ;
  wire [3:0]\slv_reg0_reg[8]_2 ;
  wire [3:0]\slv_reg0_reg[8]_3 ;
  wire [3:0]\slv_reg0_reg[9]_0 ;
  wire [3:0]\slv_reg0_reg[9]_1 ;
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
  wire [3:0]NLW_clk_out_10MHz_reg_i_1_O_UNCONNECTED;
  wire [3:0]NLW_clk_out_10MHz_reg_i_11_O_UNCONNECTED;
  wire [3:0]NLW_clk_out_10MHz_reg_i_2_O_UNCONNECTED;
  wire [3:1]NLW_clk_out_10MHz_reg_i_20_CO_UNCONNECTED;
  wire [3:2]NLW_clk_out_10MHz_reg_i_20_O_UNCONNECTED;
  wire [3:0]NLW_clk_out_10MHz_reg_i_23_O_UNCONNECTED;
  wire [3:3]\NLW_count_all_half_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_1_ns_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:1]\NLW_counter_1_ns_reg[0]_i_18_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_1_ns_reg[0]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_1_ns_reg[0]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_1_ns_reg[0]_i_36_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_1_ns_reg[0]_i_36_O_UNCONNECTED ;
  wire [0:0]\NLW_counter_1_ns_reg[0]_i_44_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_1_ns_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_1_ns_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_1_ns_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_10_reg[0]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_10_reg[0]_i_23_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_10_reg[0]_i_28_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_10_reg[0]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_10_reg[0]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_10_reg[0]_i_43_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_10_reg[0]_i_52_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_10_reg[0]_i_52_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_10_reg[0]_i_53_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_10_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_10_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_10_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_10_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_11_reg[31]_i_10_O_UNCONNECTED ;
  wire [0:0]\NLW_counter_buffer_11_reg[31]_i_124_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_11_reg[31]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_11_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_counter_buffer_11_reg[31]_i_24_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_11_reg[31]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_11_reg[31]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_11_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_counter_buffer_11_reg[31]_i_36_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_11_reg[31]_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_11_reg[31]_i_39_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_11_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_11_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_11_reg[31]_i_48_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_11_reg[31]_i_48_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_11_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_11_reg[31]_i_51_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_1_reg[11]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_1_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_1_reg[11]_i_20_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_1_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_1_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_1_reg[11]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_counter_buffer_1_reg[11]_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_1_reg[11]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_counter_buffer_2_reg[11]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_2_reg[11]_i_10_O_UNCONNECTED ;
  wire [0:0]\NLW_counter_buffer_2_reg[11]_i_109_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_2_reg[11]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_2_reg[11]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_2_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_2_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_2_reg[11]_i_34_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_buffer_2_reg[11]_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_2_reg[11]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_2_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_2_reg[11]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_2_reg[11]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_counter_buffer_2_reg[11]_i_53_O_UNCONNECTED ;
  wire [3:1]\NLW_counter_buffer_2_reg[11]_i_79_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_2_reg[11]_i_79_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_3_reg[11]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_3_reg[11]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_3_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_3_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_3_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_3_reg[11]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_counter_buffer_3_reg[11]_i_51_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_3_reg[11]_i_51_O_UNCONNECTED ;
  wire [0:0]\NLW_counter_buffer_3_reg[11]_i_77_O_UNCONNECTED ;
  wire [3:1]\NLW_counter_buffer_3_reg[11]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_3_reg[11]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_4_reg[11]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_4_reg[11]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_4_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_4_reg[11]_i_28_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_4_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_4_reg[11]_i_30_O_UNCONNECTED ;
  wire [2:2]\NLW_counter_buffer_4_reg[11]_i_35_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_4_reg[11]_i_35_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_4_reg[11]_i_36_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_4_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_4_reg[11]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_4_reg[11]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_4_reg[11]_i_62_O_UNCONNECTED ;
  wire [2:2]\NLW_counter_buffer_5_reg[11]_i_10_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_5_reg[11]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_5_reg[11]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_5_reg[11]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_5_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_5_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_5_reg[11]_i_38_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_5_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_5_reg[11]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_5_reg[11]_i_5_O_UNCONNECTED ;
  wire [2:2]\NLW_counter_buffer_5_reg[11]_i_56_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_5_reg[11]_i_56_O_UNCONNECTED ;
  wire [0:0]\NLW_counter_buffer_5_reg[11]_i_91_O_UNCONNECTED ;
  wire [3:1]\NLW_counter_buffer_6_reg[11]_i_10_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_6_reg[11]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_6_reg[11]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_6_reg[11]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_6_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_6_reg[11]_i_24_O_UNCONNECTED ;
  wire [3:1]\NLW_counter_buffer_6_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_6_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_6_reg[11]_i_31_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_buffer_6_reg[11]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_6_reg[11]_i_32_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_6_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_6_reg[11]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_6_reg[11]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_counter_buffer_6_reg[11]_i_83_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_7_reg[11]_i_10_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_buffer_7_reg[11]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_7_reg[11]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_7_reg[11]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_7_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_7_reg[11]_i_23_O_UNCONNECTED ;
  wire [3:1]\NLW_counter_buffer_7_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_7_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_7_reg[11]_i_30_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_7_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_7_reg[11]_i_4_O_UNCONNECTED ;
  wire [2:2]\NLW_counter_buffer_7_reg[11]_i_48_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_7_reg[11]_i_48_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_7_reg[11]_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_counter_buffer_8_reg[11]_i_10_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_8_reg[11]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_8_reg[11]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_8_reg[11]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_8_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_8_reg[11]_i_25_O_UNCONNECTED ;
  wire [3:1]\NLW_counter_buffer_8_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_8_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_8_reg[11]_i_32_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_buffer_8_reg[11]_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_8_reg[11]_i_33_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_8_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_8_reg[11]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_8_reg[11]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_8_reg[11]_i_78_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_buffer_8_reg[11]_i_78_O_UNCONNECTED ;
  wire [0:0]\NLW_counter_buffer_8_reg[11]_i_80_O_UNCONNECTED ;
  wire [0:0]\NLW_counter_buffer_8_reg[11]_i_86_O_UNCONNECTED ;
  wire [3:1]\NLW_counter_buffer_9_reg[11]_i_138_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_9_reg[11]_i_138_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_9_reg[11]_i_14_O_UNCONNECTED ;
  wire [0:0]\NLW_counter_buffer_9_reg[11]_i_185_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_9_reg[11]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_9_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_9_reg[11]_i_28_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_9_reg[11]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_9_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_9_reg[11]_i_31_O_UNCONNECTED ;
  wire [3:1]\NLW_counter_buffer_9_reg[11]_i_36_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_9_reg[11]_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_9_reg[11]_i_39_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_9_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_buffer_9_reg[11]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_9_reg[11]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_buffer_9_reg[11]_i_71_O_UNCONNECTED ;

  assign led_0_sp_1 = led_0_sn_1;
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
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg2[0]),
        .I1(slv_reg3[0]),
        .I2(count_upto_20),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg2[10]),
        .I1(slv_reg3[10]),
        .I2(slv_reg0[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg2[11]),
        .I1(slv_reg3[11]),
        .I2(slv_reg0[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg2[12]),
        .I1(slv_reg3[12]),
        .I2(slv_reg0__0[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg2[13]),
        .I1(slv_reg3[13]),
        .I2(slv_reg0__0[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg2[14]),
        .I1(slv_reg3[14]),
        .I2(slv_reg0__0[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg2[15]),
        .I1(slv_reg3[15]),
        .I2(slv_reg0__0[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg2[16]),
        .I1(slv_reg3[16]),
        .I2(slv_reg0__0[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg2[17]),
        .I1(slv_reg3[17]),
        .I2(slv_reg0__0[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg2[18]),
        .I1(slv_reg3[18]),
        .I2(slv_reg0__0[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg2[19]),
        .I1(slv_reg3[19]),
        .I2(slv_reg0__0[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg2[1]),
        .I1(slv_reg3[1]),
        .I2(slv_reg0[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg2[20]),
        .I1(slv_reg3[20]),
        .I2(slv_reg0__0[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg2[21]),
        .I1(slv_reg3[21]),
        .I2(slv_reg0__0[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg2[22]),
        .I1(slv_reg3[22]),
        .I2(slv_reg0__0[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg2[23]),
        .I1(slv_reg3[23]),
        .I2(slv_reg0__0[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg2[24]),
        .I1(slv_reg3[24]),
        .I2(slv_reg0__0[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg2[25]),
        .I1(slv_reg3[25]),
        .I2(slv_reg0__0[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg2[26]),
        .I1(slv_reg3[26]),
        .I2(slv_reg0__0[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg2[27]),
        .I1(slv_reg3[27]),
        .I2(slv_reg0__0[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg2[28]),
        .I1(slv_reg3[28]),
        .I2(slv_reg0__0[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg2[29]),
        .I1(slv_reg3[29]),
        .I2(slv_reg0__0[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg2[2]),
        .I1(slv_reg3[2]),
        .I2(slv_reg0[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg2[30]),
        .I1(slv_reg3[30]),
        .I2(slv_reg0__0[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg2[31]),
        .I1(slv_reg3[31]),
        .I2(slv_reg0__0[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg2[3]),
        .I1(slv_reg3[3]),
        .I2(slv_reg0[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg2[4]),
        .I1(slv_reg3[4]),
        .I2(slv_reg0[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg2[5]),
        .I1(slv_reg3[5]),
        .I2(slv_reg0[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg2[6]),
        .I1(slv_reg3[6]),
        .I2(slv_reg0[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg2[7]),
        .I1(slv_reg3[7]),
        .I2(slv_reg0[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg2[8]),
        .I1(slv_reg3[8]),
        .I2(slv_reg0[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg2[9]),
        .I1(slv_reg3[9]),
        .I2(slv_reg0[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .I1(\counter_buffer_3_reg_n_0_[11] ),
        .I2(\counter_buffer_3_reg_n_0_[9] ),
        .I3(\counter_buffer_3_reg_n_0_[0] ),
        .I4(\counter_buffer_3_reg_n_0_[2] ),
        .I5(clk_d_1_i_3_n_0),
        .O(clk_d_1_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_d_1_i_2
       (.I0(\counter_buffer_3_reg_n_0_[5] ),
        .I1(\counter_buffer_3_reg_n_0_[1] ),
        .I2(\counter_buffer_3_reg_n_0_[4] ),
        .I3(\counter_buffer_3_reg_n_0_[3] ),
        .O(clk_d_1_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_d_1_i_3
       (.I0(\counter_buffer_3_reg_n_0_[6] ),
        .I1(\counter_buffer_3_reg_n_0_[8] ),
        .I2(\counter_buffer_3_reg_n_0_[10] ),
        .I3(\counter_buffer_3_reg_n_0_[7] ),
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
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    clk_dac_1_i_1
       (.I0(clk_dac_1_i_2_n_0),
        .I1(\counter_buffer_4_reg_n_0_[11] ),
        .I2(\counter_buffer_4_reg_n_0_[10] ),
        .I3(\counter_buffer_4_reg_n_0_[9] ),
        .I4(\counter_buffer_4_reg_n_0_[8] ),
        .I5(clk_dac_1_i_3_n_0),
        .O(clk_dac_1_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    clk_dac_1_i_2
       (.I0(\counter_buffer_4_reg_n_0_[7] ),
        .I1(\counter_buffer_4_reg_n_0_[6] ),
        .I2(\counter_buffer_4_reg_n_0_[5] ),
        .I3(\counter_buffer_4_reg_n_0_[4] ),
        .O(clk_dac_1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    clk_dac_1_i_3
       (.I0(\counter_buffer_4_reg_n_0_[1] ),
        .I1(\counter_buffer_4_reg_n_0_[0] ),
        .I2(\counter_buffer_4_reg_n_0_[3] ),
        .I3(\counter_buffer_4_reg_n_0_[2] ),
        .O(clk_dac_1_i_3_n_0));
  FDPE clk_dac_1_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .D(clk_dac_1_i_1_n_0),
        .PRE(reset1),
        .Q(clk_dac_1));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    clk_dac_d_1_i_1
       (.I0(clk_dac_d_1_i_2_n_0),
        .I1(\counter_buffer_6_reg_n_0_[11] ),
        .I2(\counter_buffer_6_reg_n_0_[10] ),
        .I3(\counter_buffer_6_reg_n_0_[9] ),
        .I4(\counter_buffer_6_reg_n_0_[8] ),
        .I5(clk_dac_d_1_i_3_n_0),
        .O(clk_dac_d_1_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    clk_dac_d_1_i_2
       (.I0(\counter_buffer_6_reg_n_0_[7] ),
        .I1(\counter_buffer_6_reg_n_0_[6] ),
        .I2(\counter_buffer_6_reg_n_0_[5] ),
        .I3(\counter_buffer_6_reg_n_0_[4] ),
        .O(clk_dac_d_1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    clk_dac_d_1_i_3
       (.I0(\counter_buffer_6_reg_n_0_[1] ),
        .I1(\counter_buffer_6_reg_n_0_[0] ),
        .I2(\counter_buffer_6_reg_n_0_[3] ),
        .I3(\counter_buffer_6_reg_n_0_[2] ),
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
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    clk_dac_p_1_i_1
       (.I0(clk_dac_p_1_i_2_n_0),
        .I1(\counter_buffer_5_reg_n_0_[11] ),
        .I2(\counter_buffer_5_reg_n_0_[10] ),
        .I3(\counter_buffer_5_reg_n_0_[9] ),
        .I4(\counter_buffer_5_reg_n_0_[8] ),
        .I5(clk_dac_p_1_i_3_n_0),
        .O(clk_dac_p_1_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    clk_dac_p_1_i_2
       (.I0(\counter_buffer_5_reg_n_0_[7] ),
        .I1(\counter_buffer_5_reg_n_0_[6] ),
        .I2(\counter_buffer_5_reg_n_0_[5] ),
        .I3(\counter_buffer_5_reg_n_0_[4] ),
        .O(clk_dac_p_1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    clk_dac_p_1_i_3
       (.I0(\counter_buffer_5_reg_n_0_[1] ),
        .I1(\counter_buffer_5_reg_n_0_[0] ),
        .I2(\counter_buffer_5_reg_n_0_[3] ),
        .I3(\counter_buffer_5_reg_n_0_[2] ),
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
  LUT2 #(
    .INIT(4'h1)) 
    clk_out_10MHz_i_10
       (.I0(clk_out_10MHz1[25]),
        .I1(clk_out_10MHz1[24]),
        .O(clk_out_10MHz_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_out_10MHz_i_12
       (.I0(clk_out_10MHz1[22]),
        .I1(clk_out_10MHz1[23]),
        .O(clk_out_10MHz_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_out_10MHz_i_13
       (.I0(clk_out_10MHz1[20]),
        .I1(clk_out_10MHz1[21]),
        .O(clk_out_10MHz_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_out_10MHz_i_14
       (.I0(clk_out_10MHz1[18]),
        .I1(clk_out_10MHz1[19]),
        .O(clk_out_10MHz_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_out_10MHz_i_15
       (.I0(clk_out_10MHz1[16]),
        .I1(clk_out_10MHz1[17]),
        .O(clk_out_10MHz_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out_10MHz_i_16
       (.I0(clk_out_10MHz1[23]),
        .I1(clk_out_10MHz1[22]),
        .O(clk_out_10MHz_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out_10MHz_i_17
       (.I0(clk_out_10MHz1[21]),
        .I1(clk_out_10MHz1[20]),
        .O(clk_out_10MHz_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out_10MHz_i_18
       (.I0(clk_out_10MHz1[19]),
        .I1(clk_out_10MHz1[18]),
        .O(clk_out_10MHz_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out_10MHz_i_19
       (.I0(clk_out_10MHz1[17]),
        .I1(clk_out_10MHz1[16]),
        .O(clk_out_10MHz_i_19_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_out_10MHz_i_24
       (.I0(clk_out_10MHz1[14]),
        .I1(clk_out_10MHz1[15]),
        .O(clk_out_10MHz_i_24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_out_10MHz_i_25
       (.I0(clk_out_10MHz1[12]),
        .I1(clk_out_10MHz1[13]),
        .O(clk_out_10MHz_i_25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_out_10MHz_i_26
       (.I0(clk_out_10MHz1[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(clk_out_10MHz1[11]),
        .O(clk_out_10MHz_i_26_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_out_10MHz_i_27
       (.I0(clk_out_10MHz1[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(clk_out_10MHz1[9]),
        .O(clk_out_10MHz_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out_10MHz_i_28
       (.I0(clk_out_10MHz1[15]),
        .I1(clk_out_10MHz1[14]),
        .O(clk_out_10MHz_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out_10MHz_i_29
       (.I0(clk_out_10MHz1[13]),
        .I1(clk_out_10MHz1[12]),
        .O(clk_out_10MHz_i_29_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_out_10MHz_i_3
       (.I0(clk_out_10MHz1[30]),
        .I1(clk_out_10MHz1[31]),
        .O(clk_out_10MHz_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_out_10MHz_i_30
       (.I0(counter_1_ns_reg[11]),
        .I1(clk_out_10MHz1[11]),
        .I2(clk_out_10MHz1[10]),
        .I3(counter_1_ns_reg[10]),
        .O(clk_out_10MHz_i_30_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_out_10MHz_i_31
       (.I0(counter_1_ns_reg[9]),
        .I1(clk_out_10MHz1[9]),
        .I2(clk_out_10MHz1[8]),
        .I3(counter_1_ns_reg[8]),
        .O(clk_out_10MHz_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_34
       (.I0(count_all_half[31]),
        .O(clk_out_10MHz_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_35
       (.I0(count_all_half[31]),
        .O(clk_out_10MHz_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_36
       (.I0(count_all_half[31]),
        .O(clk_out_10MHz_i_36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_37
       (.I0(count_all_half[31]),
        .O(clk_out_10MHz_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_38
       (.I0(count_all_half[31]),
        .O(clk_out_10MHz_i_38_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_39
       (.I0(count_all_half[31]),
        .O(clk_out_10MHz_i_39_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_out_10MHz_i_4
       (.I0(clk_out_10MHz1[28]),
        .I1(clk_out_10MHz1[29]),
        .O(clk_out_10MHz_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_40
       (.I0(count_all_half[31]),
        .O(clk_out_10MHz_i_40_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_41
       (.I0(count_all_half[31]),
        .O(clk_out_10MHz_i_41_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_42
       (.I0(count_all_half[31]),
        .O(clk_out_10MHz_i_42_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_43
       (.I0(count_all_half[31]),
        .O(clk_out_10MHz_i_43_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_out_10MHz_i_44
       (.I0(clk_out_10MHz1[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(clk_out_10MHz1[7]),
        .O(clk_out_10MHz_i_44_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_out_10MHz_i_45
       (.I0(clk_out_10MHz1[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(clk_out_10MHz1[5]),
        .O(clk_out_10MHz_i_45_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_out_10MHz_i_46
       (.I0(clk_out_10MHz1[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(clk_out_10MHz1[3]),
        .O(clk_out_10MHz_i_46_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    clk_out_10MHz_i_47
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .I2(count_all_half[1]),
        .O(clk_out_10MHz_i_47_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_out_10MHz_i_48
       (.I0(counter_1_ns_reg[7]),
        .I1(clk_out_10MHz1[7]),
        .I2(clk_out_10MHz1[6]),
        .I3(counter_1_ns_reg[6]),
        .O(clk_out_10MHz_i_48_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_out_10MHz_i_49
       (.I0(counter_1_ns_reg[5]),
        .I1(clk_out_10MHz1[5]),
        .I2(clk_out_10MHz1[4]),
        .I3(counter_1_ns_reg[4]),
        .O(clk_out_10MHz_i_49_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_out_10MHz_i_5
       (.I0(clk_out_10MHz1[26]),
        .I1(clk_out_10MHz1[27]),
        .O(clk_out_10MHz_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_out_10MHz_i_50
       (.I0(counter_1_ns_reg[3]),
        .I1(clk_out_10MHz1[3]),
        .I2(clk_out_10MHz1[2]),
        .I3(counter_1_ns_reg[2]),
        .O(clk_out_10MHz_i_50_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    clk_out_10MHz_i_51
       (.I0(counter_1_ns_reg[0]),
        .I1(count_all_half[1]),
        .I2(counter_1_ns_reg[1]),
        .O(clk_out_10MHz_i_51_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_54
       (.I0(count_all_half[31]),
        .O(clk_out_10MHz_i_54_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_55
       (.I0(count_all_half[31]),
        .O(clk_out_10MHz_i_55_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_56
       (.I0(count_all_half[31]),
        .O(clk_out_10MHz_i_56_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_57
       (.I0(count_all_half[18]),
        .O(clk_out_10MHz_i_57_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_58
       (.I0(count_all_half[17]),
        .O(clk_out_10MHz_i_58_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_59
       (.I0(count_all_half[16]),
        .O(clk_out_10MHz_i_59_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_out_10MHz_i_6
       (.I0(clk_out_10MHz1[24]),
        .I1(clk_out_10MHz1[25]),
        .O(clk_out_10MHz_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_60
       (.I0(count_all_half[15]),
        .O(clk_out_10MHz_i_60_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_61
       (.I0(count_all_half[14]),
        .O(clk_out_10MHz_i_61_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_63
       (.I0(count_all_half[13]),
        .O(clk_out_10MHz_i_63_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_64
       (.I0(count_all_half[12]),
        .O(clk_out_10MHz_i_64_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_65
       (.I0(count_all_half[11]),
        .O(clk_out_10MHz_i_65_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_66
       (.I0(count_all_half[10]),
        .O(clk_out_10MHz_i_66_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_67
       (.I0(count_all_half[9]),
        .O(clk_out_10MHz_i_67_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_68
       (.I0(count_all_half[8]),
        .O(clk_out_10MHz_i_68_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_69
       (.I0(count_all_half[7]),
        .O(clk_out_10MHz_i_69_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out_10MHz_i_7
       (.I0(clk_out_10MHz1[31]),
        .I1(clk_out_10MHz1[30]),
        .O(clk_out_10MHz_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_70
       (.I0(count_all_half[6]),
        .O(clk_out_10MHz_i_70_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_71
       (.I0(count_all_half[5]),
        .O(clk_out_10MHz_i_71_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_72
       (.I0(count_all_half[4]),
        .O(clk_out_10MHz_i_72_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_73
       (.I0(count_all_half[3]),
        .O(clk_out_10MHz_i_73_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_10MHz_i_74
       (.I0(count_all_half[2]),
        .O(clk_out_10MHz_i_74_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out_10MHz_i_8
       (.I0(clk_out_10MHz1[29]),
        .I1(clk_out_10MHz1[28]),
        .O(clk_out_10MHz_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_out_10MHz_i_9
       (.I0(clk_out_10MHz1[27]),
        .I1(clk_out_10MHz1[26]),
        .O(clk_out_10MHz_i_9_n_0));
  FDCE clk_out_10MHz_reg
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(clk_out_10MHz_reg_i_1_n_0),
        .Q(clk_out_10MHz));
  CARRY4 clk_out_10MHz_reg_i_1
       (.CI(clk_out_10MHz_reg_i_2_n_0),
        .CO({clk_out_10MHz_reg_i_1_n_0,clk_out_10MHz_reg_i_1_n_1,clk_out_10MHz_reg_i_1_n_2,clk_out_10MHz_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({clk_out_10MHz_i_3_n_0,clk_out_10MHz_i_4_n_0,clk_out_10MHz_i_5_n_0,clk_out_10MHz_i_6_n_0}),
        .O(NLW_clk_out_10MHz_reg_i_1_O_UNCONNECTED[3:0]),
        .S({clk_out_10MHz_i_7_n_0,clk_out_10MHz_i_8_n_0,clk_out_10MHz_i_9_n_0,clk_out_10MHz_i_10_n_0}));
  CARRY4 clk_out_10MHz_reg_i_11
       (.CI(clk_out_10MHz_reg_i_23_n_0),
        .CO({clk_out_10MHz_reg_i_11_n_0,clk_out_10MHz_reg_i_11_n_1,clk_out_10MHz_reg_i_11_n_2,clk_out_10MHz_reg_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({clk_out_10MHz_i_24_n_0,clk_out_10MHz_i_25_n_0,clk_out_10MHz_i_26_n_0,clk_out_10MHz_i_27_n_0}),
        .O(NLW_clk_out_10MHz_reg_i_11_O_UNCONNECTED[3:0]),
        .S({clk_out_10MHz_i_28_n_0,clk_out_10MHz_i_29_n_0,clk_out_10MHz_i_30_n_0,clk_out_10MHz_i_31_n_0}));
  CARRY4 clk_out_10MHz_reg_i_2
       (.CI(clk_out_10MHz_reg_i_11_n_0),
        .CO({clk_out_10MHz_reg_i_2_n_0,clk_out_10MHz_reg_i_2_n_1,clk_out_10MHz_reg_i_2_n_2,clk_out_10MHz_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({clk_out_10MHz_i_12_n_0,clk_out_10MHz_i_13_n_0,clk_out_10MHz_i_14_n_0,clk_out_10MHz_i_15_n_0}),
        .O(NLW_clk_out_10MHz_reg_i_2_O_UNCONNECTED[3:0]),
        .S({clk_out_10MHz_i_16_n_0,clk_out_10MHz_i_17_n_0,clk_out_10MHz_i_18_n_0,clk_out_10MHz_i_19_n_0}));
  CARRY4 clk_out_10MHz_reg_i_20
       (.CI(clk_out_10MHz_reg_i_21_n_0),
        .CO({NLW_clk_out_10MHz_reg_i_20_CO_UNCONNECTED[3:1],clk_out_10MHz_reg_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count_all_half[31]}),
        .O({NLW_clk_out_10MHz_reg_i_20_O_UNCONNECTED[3:2],clk_out_10MHz1[31:30]}),
        .S({1'b0,1'b0,clk_out_10MHz_i_34_n_0,clk_out_10MHz_i_35_n_0}));
  CARRY4 clk_out_10MHz_reg_i_21
       (.CI(clk_out_10MHz_reg_i_22_n_0),
        .CO({clk_out_10MHz_reg_i_21_n_0,clk_out_10MHz_reg_i_21_n_1,clk_out_10MHz_reg_i_21_n_2,clk_out_10MHz_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({count_all_half[31],count_all_half[31],count_all_half[31],count_all_half[31]}),
        .O(clk_out_10MHz1[29:26]),
        .S({clk_out_10MHz_i_36_n_0,clk_out_10MHz_i_37_n_0,clk_out_10MHz_i_38_n_0,clk_out_10MHz_i_39_n_0}));
  CARRY4 clk_out_10MHz_reg_i_22
       (.CI(clk_out_10MHz_reg_i_32_n_0),
        .CO({clk_out_10MHz_reg_i_22_n_0,clk_out_10MHz_reg_i_22_n_1,clk_out_10MHz_reg_i_22_n_2,clk_out_10MHz_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({count_all_half[31],count_all_half[31],count_all_half[31],count_all_half[31]}),
        .O(clk_out_10MHz1[25:22]),
        .S({clk_out_10MHz_i_40_n_0,clk_out_10MHz_i_41_n_0,clk_out_10MHz_i_42_n_0,clk_out_10MHz_i_43_n_0}));
  CARRY4 clk_out_10MHz_reg_i_23
       (.CI(1'b0),
        .CO({clk_out_10MHz_reg_i_23_n_0,clk_out_10MHz_reg_i_23_n_1,clk_out_10MHz_reg_i_23_n_2,clk_out_10MHz_reg_i_23_n_3}),
        .CYINIT(1'b1),
        .DI({clk_out_10MHz_i_44_n_0,clk_out_10MHz_i_45_n_0,clk_out_10MHz_i_46_n_0,clk_out_10MHz_i_47_n_0}),
        .O(NLW_clk_out_10MHz_reg_i_23_O_UNCONNECTED[3:0]),
        .S({clk_out_10MHz_i_48_n_0,clk_out_10MHz_i_49_n_0,clk_out_10MHz_i_50_n_0,clk_out_10MHz_i_51_n_0}));
  CARRY4 clk_out_10MHz_reg_i_32
       (.CI(clk_out_10MHz_reg_i_33_n_0),
        .CO({clk_out_10MHz_reg_i_32_n_0,clk_out_10MHz_reg_i_32_n_1,clk_out_10MHz_reg_i_32_n_2,clk_out_10MHz_reg_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({count_all_half[31],count_all_half[31],count_all_half[31],count_all_half[18]}),
        .O(clk_out_10MHz1[21:18]),
        .S({clk_out_10MHz_i_54_n_0,clk_out_10MHz_i_55_n_0,clk_out_10MHz_i_56_n_0,clk_out_10MHz_i_57_n_0}));
  CARRY4 clk_out_10MHz_reg_i_33
       (.CI(clk_out_10MHz_reg_i_52_n_0),
        .CO({clk_out_10MHz_reg_i_33_n_0,clk_out_10MHz_reg_i_33_n_1,clk_out_10MHz_reg_i_33_n_2,clk_out_10MHz_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI(count_all_half[17:14]),
        .O(clk_out_10MHz1[17:14]),
        .S({clk_out_10MHz_i_58_n_0,clk_out_10MHz_i_59_n_0,clk_out_10MHz_i_60_n_0,clk_out_10MHz_i_61_n_0}));
  CARRY4 clk_out_10MHz_reg_i_52
       (.CI(clk_out_10MHz_reg_i_53_n_0),
        .CO({clk_out_10MHz_reg_i_52_n_0,clk_out_10MHz_reg_i_52_n_1,clk_out_10MHz_reg_i_52_n_2,clk_out_10MHz_reg_i_52_n_3}),
        .CYINIT(1'b0),
        .DI(count_all_half[13:10]),
        .O(clk_out_10MHz1[13:10]),
        .S({clk_out_10MHz_i_63_n_0,clk_out_10MHz_i_64_n_0,clk_out_10MHz_i_65_n_0,clk_out_10MHz_i_66_n_0}));
  CARRY4 clk_out_10MHz_reg_i_53
       (.CI(clk_out_10MHz_reg_i_62_n_0),
        .CO({clk_out_10MHz_reg_i_53_n_0,clk_out_10MHz_reg_i_53_n_1,clk_out_10MHz_reg_i_53_n_2,clk_out_10MHz_reg_i_53_n_3}),
        .CYINIT(1'b0),
        .DI(count_all_half[9:6]),
        .O(clk_out_10MHz1[9:6]),
        .S({clk_out_10MHz_i_67_n_0,clk_out_10MHz_i_68_n_0,clk_out_10MHz_i_69_n_0,clk_out_10MHz_i_70_n_0}));
  CARRY4 clk_out_10MHz_reg_i_62
       (.CI(1'b0),
        .CO({clk_out_10MHz_reg_i_62_n_0,clk_out_10MHz_reg_i_62_n_1,clk_out_10MHz_reg_i_62_n_2,clk_out_10MHz_reg_i_62_n_3}),
        .CYINIT(count_all_half[1]),
        .DI(count_all_half[5:2]),
        .O(clk_out_10MHz1[5:2]),
        .S({clk_out_10MHz_i_71_n_0,clk_out_10MHz_i_72_n_0,clk_out_10MHz_i_73_n_0,clk_out_10MHz_i_74_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk_p_1_i_1
       (.I0(clk_p_1_i_2_n_0),
        .I1(\counter_buffer_1_reg_n_0_[11] ),
        .I2(\counter_buffer_1_reg_n_0_[9] ),
        .I3(\counter_buffer_1_reg_n_0_[0] ),
        .I4(\counter_buffer_1_reg_n_0_[2] ),
        .I5(clk_p_1_i_3_n_0),
        .O(clk_p_1_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_p_1_i_2
       (.I0(\counter_buffer_1_reg_n_0_[5] ),
        .I1(\counter_buffer_1_reg_n_0_[1] ),
        .I2(\counter_buffer_1_reg_n_0_[4] ),
        .I3(\counter_buffer_1_reg_n_0_[3] ),
        .O(clk_p_1_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_p_1_i_3
       (.I0(\counter_buffer_1_reg_n_0_[6] ),
        .I1(\counter_buffer_1_reg_n_0_[8] ),
        .I2(\counter_buffer_1_reg_n_0_[10] ),
        .I3(\counter_buffer_1_reg_n_0_[7] ),
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk_short_1_i_1
       (.I0(clk_short_1_i_2_n_0),
        .I1(\counter_buffer_2_reg_n_0_[11] ),
        .I2(\counter_buffer_2_reg_n_0_[9] ),
        .I3(\counter_buffer_2_reg_n_0_[0] ),
        .I4(\counter_buffer_2_reg_n_0_[2] ),
        .I5(clk_short_1_i_3_n_0),
        .O(clk_short_1_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_short_1_i_2
       (.I0(\counter_buffer_2_reg_n_0_[5] ),
        .I1(\counter_buffer_2_reg_n_0_[1] ),
        .I2(\counter_buffer_2_reg_n_0_[4] ),
        .I3(\counter_buffer_2_reg_n_0_[3] ),
        .O(clk_short_1_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_short_1_i_3
       (.I0(\counter_buffer_2_reg_n_0_[6] ),
        .I1(\counter_buffer_2_reg_n_0_[8] ),
        .I2(\counter_buffer_2_reg_n_0_[10] ),
        .I3(\counter_buffer_2_reg_n_0_[7] ),
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
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \count_all_half_reg[10] 
       (.CLR(1'b0),
        .D(\count_all_half_reg[11]_i_1_n_5 ),
        .G(reset),
        .GE(1'b1),
        .Q(count_all_half[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \count_all_half_reg[11] 
       (.CLR(1'b0),
        .D(\count_all_half_reg[11]_i_1_n_4 ),
        .G(reset),
        .GE(1'b1),
        .Q(count_all_half[11]));
  CARRY4 \count_all_half_reg[11]_i_1 
       (.CI(\count_all_half_reg[7]_i_1_n_0 ),
        .CO({\count_all_half_reg[11]_i_1_n_0 ,\count_all_half_reg[11]_i_1_n_1 ,\count_all_half_reg[11]_i_1_n_2 ,\count_all_half_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\count_all_half_reg[11]_i_2_n_0 ,\count_all_half_reg[11]_i_3_n_0 ,\count_all_half_reg[11]_i_4_n_0 ,\count_all_half_reg[11]_i_5_n_0 }),
        .O({\count_all_half_reg[11]_i_1_n_4 ,\count_all_half_reg[11]_i_1_n_5 ,\count_all_half_reg[11]_i_1_n_6 ,\count_all_half_reg[11]_i_1_n_7 }),
        .S({\count_all_half_reg[11]_i_6_n_0 ,\count_all_half_reg[11]_i_7_n_0 ,\count_all_half_reg[11]_i_8_n_0 ,\count_all_half_reg[11]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h8E)) 
    \count_all_half_reg[11]_i_2 
       (.I0(slv_reg0[9]),
        .I1(slv_reg0[4]),
        .I2(slv_reg0[6]),
        .O(\count_all_half_reg[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \count_all_half_reg[11]_i_3 
       (.I0(slv_reg0[8]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[5]),
        .O(\count_all_half_reg[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \count_all_half_reg[11]_i_4 
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[4]),
        .O(\count_all_half_reg[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \count_all_half_reg[11]_i_5 
       (.I0(slv_reg0[6]),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[3]),
        .O(\count_all_half_reg[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \count_all_half_reg[11]_i_6 
       (.I0(slv_reg0[6]),
        .I1(slv_reg0[4]),
        .I2(slv_reg0[9]),
        .I3(slv_reg0[10]),
        .I4(slv_reg0[7]),
        .I5(slv_reg0[5]),
        .O(\count_all_half_reg[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \count_all_half_reg[11]_i_7 
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[8]),
        .I3(slv_reg0[9]),
        .I4(slv_reg0[6]),
        .I5(slv_reg0[4]),
        .O(\count_all_half_reg[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \count_all_half_reg[11]_i_8 
       (.I0(slv_reg0[4]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[7]),
        .I3(slv_reg0[8]),
        .I4(slv_reg0[5]),
        .I5(slv_reg0[3]),
        .O(\count_all_half_reg[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \count_all_half_reg[11]_i_9 
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[6]),
        .I3(slv_reg0[7]),
        .I4(slv_reg0[4]),
        .I5(slv_reg0[2]),
        .O(\count_all_half_reg[11]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \count_all_half_reg[12] 
       (.CLR(1'b0),
        .D(\count_all_half_reg[15]_i_1_n_7 ),
        .G(reset),
        .GE(1'b1),
        .Q(count_all_half[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \count_all_half_reg[13] 
       (.CLR(1'b0),
        .D(\count_all_half_reg[15]_i_1_n_6 ),
        .G(reset),
        .GE(1'b1),
        .Q(count_all_half[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \count_all_half_reg[14] 
       (.CLR(1'b0),
        .D(\count_all_half_reg[15]_i_1_n_5 ),
        .G(reset),
        .GE(1'b1),
        .Q(count_all_half[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \count_all_half_reg[15] 
       (.CLR(1'b0),
        .D(\count_all_half_reg[15]_i_1_n_4 ),
        .G(reset),
        .GE(1'b1),
        .Q(count_all_half[15]));
  CARRY4 \count_all_half_reg[15]_i_1 
       (.CI(\count_all_half_reg[11]_i_1_n_0 ),
        .CO({\count_all_half_reg[15]_i_1_n_0 ,\count_all_half_reg[15]_i_1_n_1 ,\count_all_half_reg[15]_i_1_n_2 ,\count_all_half_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\count_all_half_reg[15]_i_2_n_0 ,\count_all_half_reg[15]_i_3_n_0 ,\count_all_half_reg[15]_i_4_n_0 ,\count_all_half_reg[15]_i_5_n_0 }),
        .O({\count_all_half_reg[15]_i_1_n_4 ,\count_all_half_reg[15]_i_1_n_5 ,\count_all_half_reg[15]_i_1_n_6 ,\count_all_half_reg[15]_i_1_n_7 }),
        .S({\count_all_half_reg[15]_i_6_n_0 ,\count_all_half_reg[15]_i_7_n_0 ,\count_all_half_reg[15]_i_8_n_0 ,\count_all_half_reg[15]_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \count_all_half_reg[15]_i_2 
       (.I0(slv_reg0[8]),
        .I1(slv_reg0[10]),
        .O(\count_all_half_reg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_all_half_reg[15]_i_3 
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[9]),
        .O(\count_all_half_reg[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \count_all_half_reg[15]_i_4 
       (.I0(slv_reg0[11]),
        .I1(slv_reg0[6]),
        .I2(slv_reg0[8]),
        .O(\count_all_half_reg[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \count_all_half_reg[15]_i_5 
       (.I0(slv_reg0[10]),
        .I1(slv_reg0[5]),
        .I2(slv_reg0[7]),
        .O(\count_all_half_reg[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \count_all_half_reg[15]_i_6 
       (.I0(slv_reg0[10]),
        .I1(slv_reg0[8]),
        .I2(slv_reg0[11]),
        .I3(slv_reg0[9]),
        .O(\count_all_half_reg[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \count_all_half_reg[15]_i_7 
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[9]),
        .I2(slv_reg0[10]),
        .I3(slv_reg0[8]),
        .O(\count_all_half_reg[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \count_all_half_reg[15]_i_8 
       (.I0(slv_reg0[8]),
        .I1(slv_reg0[6]),
        .I2(slv_reg0[11]),
        .I3(slv_reg0[7]),
        .I4(slv_reg0[9]),
        .O(\count_all_half_reg[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \count_all_half_reg[15]_i_9 
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[5]),
        .I2(slv_reg0[10]),
        .I3(slv_reg0[11]),
        .I4(slv_reg0[8]),
        .I5(slv_reg0[6]),
        .O(\count_all_half_reg[15]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \count_all_half_reg[16] 
       (.CLR(1'b0),
        .D(\count_all_half_reg[31]_i_1_n_7 ),
        .G(reset),
        .GE(1'b1),
        .Q(count_all_half[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \count_all_half_reg[17] 
       (.CLR(1'b0),
        .D(\count_all_half_reg[31]_i_1_n_6 ),
        .G(reset),
        .GE(1'b1),
        .Q(count_all_half[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \count_all_half_reg[18] 
       (.CLR(1'b0),
        .D(\count_all_half_reg[31]_i_1_n_5 ),
        .G(reset),
        .GE(1'b1),
        .Q(count_all_half[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \count_all_half_reg[1] 
       (.CLR(1'b0),
        .D(count_upto_20),
        .G(reset),
        .GE(1'b1),
        .Q(count_all_half[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \count_all_half_reg[2] 
       (.CLR(1'b0),
        .D(slv_reg0[1]),
        .G(reset),
        .GE(1'b1),
        .Q(count_all_half[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \count_all_half_reg[31] 
       (.CLR(1'b0),
        .D(\count_all_half_reg[31]_i_1_n_4 ),
        .G(reset),
        .GE(1'b1),
        .Q(count_all_half[31]));
  CARRY4 \count_all_half_reg[31]_i_1 
       (.CI(\count_all_half_reg[15]_i_1_n_0 ),
        .CO({\NLW_count_all_half_reg[31]_i_1_CO_UNCONNECTED [3],\count_all_half_reg[31]_i_1_n_1 ,\count_all_half_reg[31]_i_1_n_2 ,\count_all_half_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,slv_reg0[11:10],\count_all_half_reg[31]_i_3_n_0 }),
        .O({\count_all_half_reg[31]_i_1_n_4 ,\count_all_half_reg[31]_i_1_n_5 ,\count_all_half_reg[31]_i_1_n_6 ,\count_all_half_reg[31]_i_1_n_7 }),
        .S({1'b1,\count_all_half_reg[31]_i_4_n_0 ,\count_all_half_reg[31]_i_5_n_0 ,\count_all_half_reg[31]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \count_all_half_reg[31]_i_3 
       (.I0(slv_reg0[9]),
        .I1(slv_reg0[11]),
        .O(\count_all_half_reg[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_all_half_reg[31]_i_4 
       (.I0(slv_reg0[11]),
        .O(\count_all_half_reg[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count_all_half_reg[31]_i_5 
       (.I0(slv_reg0[10]),
        .I1(slv_reg0[11]),
        .O(\count_all_half_reg[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \count_all_half_reg[31]_i_6 
       (.I0(slv_reg0[11]),
        .I1(slv_reg0[9]),
        .I2(slv_reg0[10]),
        .O(\count_all_half_reg[31]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \count_all_half_reg[3] 
       (.CLR(1'b0),
        .D(slv_reg0[2]),
        .G(reset),
        .GE(1'b1),
        .Q(count_all_half[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \count_all_half_reg[4] 
       (.CLR(1'b0),
        .D(\count_all_half_reg[7]_i_1_n_7 ),
        .G(reset),
        .GE(1'b1),
        .Q(count_all_half[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \count_all_half_reg[5] 
       (.CLR(1'b0),
        .D(\count_all_half_reg[7]_i_1_n_6 ),
        .G(reset),
        .GE(1'b1),
        .Q(count_all_half[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \count_all_half_reg[6] 
       (.CLR(1'b0),
        .D(\count_all_half_reg[7]_i_1_n_5 ),
        .G(reset),
        .GE(1'b1),
        .Q(count_all_half[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \count_all_half_reg[7] 
       (.CLR(1'b0),
        .D(\count_all_half_reg[7]_i_1_n_4 ),
        .G(reset),
        .GE(1'b1),
        .Q(count_all_half[7]));
  CARRY4 \count_all_half_reg[7]_i_1 
       (.CI(1'b0),
        .CO({\count_all_half_reg[7]_i_1_n_0 ,\count_all_half_reg[7]_i_1_n_1 ,\count_all_half_reg[7]_i_1_n_2 ,\count_all_half_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\count_all_half_reg[7]_i_2_n_0 ,\count_all_half_reg[7]_i_3_n_0 ,\count_all_half_reg[7]_i_4_n_0 ,1'b0}),
        .O({\count_all_half_reg[7]_i_1_n_4 ,\count_all_half_reg[7]_i_1_n_5 ,\count_all_half_reg[7]_i_1_n_6 ,\count_all_half_reg[7]_i_1_n_7 }),
        .S({\count_all_half_reg[7]_i_5_n_0 ,\count_all_half_reg[7]_i_6_n_0 ,\count_all_half_reg[7]_i_7_n_0 ,\count_all_half_reg[7]_i_8_n_0 }));
  LUT3 #(
    .INIT(8'hB2)) 
    \count_all_half_reg[7]_i_2 
       (.I0(count_upto_20),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[5]),
        .O(\count_all_half_reg[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \count_all_half_reg[7]_i_3 
       (.I0(count_upto_20),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[5]),
        .O(\count_all_half_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \count_all_half_reg[7]_i_4 
       (.I0(slv_reg0[3]),
        .I1(count_upto_20),
        .O(\count_all_half_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \count_all_half_reg[7]_i_5 
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[2]),
        .I2(count_upto_20),
        .I3(slv_reg0[6]),
        .I4(slv_reg0[3]),
        .I5(slv_reg0[1]),
        .O(\count_all_half_reg[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \count_all_half_reg[7]_i_6 
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[2]),
        .I2(count_upto_20),
        .I3(slv_reg0[1]),
        .I4(slv_reg0[4]),
        .O(\count_all_half_reg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \count_all_half_reg[7]_i_7 
       (.I0(count_upto_20),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[4]),
        .I3(slv_reg0[1]),
        .O(\count_all_half_reg[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_all_half_reg[7]_i_8 
       (.I0(count_upto_20),
        .I1(slv_reg0[3]),
        .O(\count_all_half_reg[7]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \count_all_half_reg[8] 
       (.CLR(1'b0),
        .D(\count_all_half_reg[11]_i_1_n_7 ),
        .G(reset),
        .GE(1'b1),
        .Q(count_all_half[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \count_all_half_reg[9] 
       (.CLR(1'b0),
        .D(\count_all_half_reg[11]_i_1_n_6 ),
        .G(reset),
        .GE(1'b1),
        .Q(count_all_half[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_1_ns[0]_i_10 
       (.I0(\counter_1_ns_reg[0]_i_18_n_3 ),
        .I1(reset),
        .O(\counter_1_ns[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_1_ns[0]_i_11 
       (.I0(\counter_1_ns_reg[0]_i_18_n_3 ),
        .I1(reset),
        .O(\counter_1_ns[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_1_ns[0]_i_12 
       (.I0(\counter_1_ns_reg[0]_i_18_n_3 ),
        .I1(reset),
        .O(\counter_1_ns[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_1_ns[0]_i_14 
       (.I0(\counter_1_ns_reg[0]_i_18_n_3 ),
        .I1(reset),
        .O(\counter_1_ns[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_1_ns[0]_i_15 
       (.I0(\counter_1_ns_reg[0]_i_18_n_3 ),
        .I1(reset),
        .O(\counter_1_ns[0]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \counter_1_ns[0]_i_16 
       (.I0(reset),
        .I1(\counter_1_ns_reg[0]_i_18_n_3 ),
        .I2(\counter_1_ns_reg[0]_i_26_n_4 ),
        .O(\counter_1_ns[0]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \counter_1_ns[0]_i_17 
       (.I0(reset),
        .I1(\counter_1_ns_reg[0]_i_26_n_5 ),
        .I2(\counter_1_ns_reg[0]_i_26_n_6 ),
        .O(\counter_1_ns[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_1_ns[0]_i_2 
       (.I0(counter_1_ns_reg[0]),
        .I1(load),
        .O(\counter_1_ns[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h002F0002)) 
    \counter_1_ns[0]_i_20 
       (.I0(counter_1_ns_reg[10]),
        .I1(\counter_1_ns_reg[0]_i_34_n_4 ),
        .I2(\counter_1_ns_reg[0]_i_35_n_7 ),
        .I3(reset),
        .I4(counter_1_ns_reg[11]),
        .O(\counter_1_ns[0]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h002F0002)) 
    \counter_1_ns[0]_i_21 
       (.I0(counter_1_ns_reg[8]),
        .I1(\counter_1_ns_reg[0]_i_34_n_6 ),
        .I2(\counter_1_ns_reg[0]_i_34_n_5 ),
        .I3(reset),
        .I4(counter_1_ns_reg[9]),
        .O(\counter_1_ns[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \counter_1_ns[0]_i_22 
       (.I0(reset),
        .I1(\counter_1_ns_reg[0]_i_26_n_7 ),
        .I2(\counter_1_ns_reg[0]_i_35_n_4 ),
        .O(\counter_1_ns[0]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \counter_1_ns[0]_i_23 
       (.I0(reset),
        .I1(\counter_1_ns_reg[0]_i_35_n_5 ),
        .I2(\counter_1_ns_reg[0]_i_35_n_6 ),
        .O(\counter_1_ns[0]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hE1A00041)) 
    \counter_1_ns[0]_i_24 
       (.I0(reset),
        .I1(\counter_1_ns_reg[0]_i_35_n_7 ),
        .I2(counter_1_ns_reg[11]),
        .I3(\counter_1_ns_reg[0]_i_34_n_4 ),
        .I4(counter_1_ns_reg[10]),
        .O(\counter_1_ns[0]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hE1A00041)) 
    \counter_1_ns[0]_i_25 
       (.I0(reset),
        .I1(\counter_1_ns_reg[0]_i_34_n_5 ),
        .I2(counter_1_ns_reg[9]),
        .I3(\counter_1_ns_reg[0]_i_34_n_6 ),
        .I4(counter_1_ns_reg[8]),
        .O(\counter_1_ns[0]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h002F0002)) 
    \counter_1_ns[0]_i_27 
       (.I0(counter_1_ns_reg[6]),
        .I1(\counter_1_ns_reg[0]_i_42_n_4 ),
        .I2(\counter_1_ns_reg[0]_i_34_n_7 ),
        .I3(reset),
        .I4(counter_1_ns_reg[7]),
        .O(\counter_1_ns[0]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h002F0002)) 
    \counter_1_ns[0]_i_28 
       (.I0(counter_1_ns_reg[4]),
        .I1(\counter_1_ns_reg[0]_i_42_n_6 ),
        .I2(\counter_1_ns_reg[0]_i_42_n_5 ),
        .I3(reset),
        .I4(counter_1_ns_reg[5]),
        .O(\counter_1_ns[0]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h008F0008)) 
    \counter_1_ns[0]_i_29 
       (.I0(counter_1_ns_reg[2]),
        .I1(count_upto_20),
        .I2(\counter_1_ns_reg[0]_i_42_n_7 ),
        .I3(reset),
        .I4(counter_1_ns_reg[3]),
        .O(\counter_1_ns[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_1_ns[0]_i_3 
       (.I0(counter_1_ns_reg[3]),
        .I1(load),
        .O(\counter_1_ns[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE1A00041)) 
    \counter_1_ns[0]_i_30 
       (.I0(reset),
        .I1(\counter_1_ns_reg[0]_i_34_n_7 ),
        .I2(counter_1_ns_reg[7]),
        .I3(\counter_1_ns_reg[0]_i_42_n_4 ),
        .I4(counter_1_ns_reg[6]),
        .O(\counter_1_ns[0]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hE1A00041)) 
    \counter_1_ns[0]_i_31 
       (.I0(reset),
        .I1(\counter_1_ns_reg[0]_i_42_n_5 ),
        .I2(counter_1_ns_reg[5]),
        .I3(\counter_1_ns_reg[0]_i_42_n_6 ),
        .I4(counter_1_ns_reg[4]),
        .O(\counter_1_ns[0]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hA0E14100)) 
    \counter_1_ns[0]_i_32 
       (.I0(reset),
        .I1(\counter_1_ns_reg[0]_i_42_n_7 ),
        .I2(counter_1_ns_reg[3]),
        .I3(count_upto_20),
        .I4(counter_1_ns_reg[2]),
        .O(\counter_1_ns[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[0]_i_33 
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(\counter_1_ns[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_1_ns[0]_i_4 
       (.I0(counter_1_ns_reg[2]),
        .I1(load),
        .O(\counter_1_ns[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_1_ns[0]_i_5 
       (.I0(counter_1_ns_reg[1]),
        .I1(load),
        .O(\counter_1_ns[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter_1_ns[0]_i_53 
       (.I0(slv_reg0[10]),
        .I1(slv_reg0[11]),
        .O(\counter_1_ns[0]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[0]_i_54 
       (.I0(slv_reg0[10]),
        .I1(slv_reg0[9]),
        .O(\counter_1_ns[0]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1_ns[0]_i_55 
       (.I0(slv_reg0[9]),
        .I1(slv_reg0[8]),
        .O(\counter_1_ns[0]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \counter_1_ns[0]_i_56 
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[11]),
        .I2(slv_reg0[8]),
        .O(\counter_1_ns[0]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \counter_1_ns[0]_i_57 
       (.I0(slv_reg0[6]),
        .I1(slv_reg0[10]),
        .I2(slv_reg0[7]),
        .O(\counter_1_ns[0]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \counter_1_ns[0]_i_58 
       (.I0(slv_reg0[9]),
        .I1(slv_reg0[10]),
        .I2(slv_reg0[11]),
        .O(\counter_1_ns[0]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \counter_1_ns[0]_i_59 
       (.I0(slv_reg0[8]),
        .I1(slv_reg0[10]),
        .I2(slv_reg0[9]),
        .O(\counter_1_ns[0]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_1_ns[0]_i_6 
       (.I0(counter_1_ns_reg[0]),
        .I1(load),
        .O(\counter_1_ns[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE178)) 
    \counter_1_ns[0]_i_60 
       (.I0(slv_reg0[11]),
        .I1(slv_reg0[7]),
        .I2(slv_reg0[9]),
        .I3(slv_reg0[8]),
        .O(\counter_1_ns[0]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h1EE18778)) 
    \counter_1_ns[0]_i_61 
       (.I0(slv_reg0[10]),
        .I1(slv_reg0[6]),
        .I2(slv_reg0[11]),
        .I3(slv_reg0[8]),
        .I4(slv_reg0[7]),
        .O(\counter_1_ns[0]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_1_ns[0]_i_63 
       (.I0(count_upto_20),
        .I1(slv_reg0[3]),
        .O(\counter_1_ns[0]_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_64 
       (.I0(slv_reg0[2]),
        .O(\counter_1_ns[0]_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_65 
       (.I0(slv_reg0[1]),
        .O(\counter_1_ns[0]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \counter_1_ns[0]_i_66 
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[9]),
        .I2(slv_reg0[6]),
        .O(\counter_1_ns[0]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \counter_1_ns[0]_i_67 
       (.I0(slv_reg0[4]),
        .I1(slv_reg0[8]),
        .I2(slv_reg0[5]),
        .O(\counter_1_ns[0]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \counter_1_ns[0]_i_68 
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[7]),
        .I2(slv_reg0[4]),
        .O(\counter_1_ns[0]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \counter_1_ns[0]_i_69 
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[6]),
        .I2(slv_reg0[3]),
        .O(\counter_1_ns[0]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h1EE18778)) 
    \counter_1_ns[0]_i_70 
       (.I0(slv_reg0[9]),
        .I1(slv_reg0[5]),
        .I2(slv_reg0[10]),
        .I3(slv_reg0[7]),
        .I4(slv_reg0[6]),
        .O(\counter_1_ns[0]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h1EE18778)) 
    \counter_1_ns[0]_i_71 
       (.I0(slv_reg0[8]),
        .I1(slv_reg0[4]),
        .I2(slv_reg0[9]),
        .I3(slv_reg0[6]),
        .I4(slv_reg0[5]),
        .O(\counter_1_ns[0]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h1EE18778)) 
    \counter_1_ns[0]_i_72 
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[8]),
        .I3(slv_reg0[5]),
        .I4(slv_reg0[4]),
        .O(\counter_1_ns[0]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h1EE18778)) 
    \counter_1_ns[0]_i_73 
       (.I0(slv_reg0[6]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[7]),
        .I3(slv_reg0[4]),
        .I4(slv_reg0[3]),
        .O(\counter_1_ns[0]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \counter_1_ns[0]_i_74 
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[5]),
        .I2(slv_reg0[2]),
        .O(\counter_1_ns[0]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \counter_1_ns[0]_i_75 
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[5]),
        .O(\counter_1_ns[0]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h1EE18778)) 
    \counter_1_ns[0]_i_76 
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[6]),
        .I3(slv_reg0[3]),
        .I4(slv_reg0[2]),
        .O(\counter_1_ns[0]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \counter_1_ns[0]_i_77 
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[4]),
        .I3(slv_reg0[1]),
        .O(\counter_1_ns[0]_i_77_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \counter_1_ns[0]_i_78 
       (.I0(slv_reg0[4]),
        .I1(slv_reg0[1]),
        .I2(count_upto_20),
        .O(\counter_1_ns[0]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_1_ns[0]_i_79 
       (.I0(slv_reg0[3]),
        .I1(count_upto_20),
        .O(count_upto_all0));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_1_ns[0]_i_9 
       (.I0(\counter_1_ns_reg[0]_i_18_n_3 ),
        .I1(reset),
        .O(\counter_1_ns[0]_i_9_n_0 ));
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
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[0]_i_1_n_7 ),
        .Q(counter_1_ns_reg[0]));
  CARRY4 \counter_1_ns_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_1_ns_reg[0]_i_1_n_0 ,\counter_1_ns_reg[0]_i_1_n_1 ,\counter_1_ns_reg[0]_i_1_n_2 ,\counter_1_ns_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter_1_ns[0]_i_2_n_0 }),
        .O({\counter_1_ns_reg[0]_i_1_n_4 ,\counter_1_ns_reg[0]_i_1_n_5 ,\counter_1_ns_reg[0]_i_1_n_6 ,\counter_1_ns_reg[0]_i_1_n_7 }),
        .S({\counter_1_ns[0]_i_3_n_0 ,\counter_1_ns[0]_i_4_n_0 ,\counter_1_ns[0]_i_5_n_0 ,\counter_1_ns[0]_i_6_n_0 }));
  CARRY4 \counter_1_ns_reg[0]_i_13 
       (.CI(\counter_1_ns_reg[0]_i_19_n_0 ),
        .CO({\counter_1_ns_reg[0]_i_13_n_0 ,\counter_1_ns_reg[0]_i_13_n_1 ,\counter_1_ns_reg[0]_i_13_n_2 ,\counter_1_ns_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_1_ns[0]_i_20_n_0 ,\counter_1_ns[0]_i_21_n_0 }),
        .O(\NLW_counter_1_ns_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\counter_1_ns[0]_i_22_n_0 ,\counter_1_ns[0]_i_23_n_0 ,\counter_1_ns[0]_i_24_n_0 ,\counter_1_ns[0]_i_25_n_0 }));
  CARRY4 \counter_1_ns_reg[0]_i_18 
       (.CI(\counter_1_ns_reg[0]_i_26_n_0 ),
        .CO({\NLW_counter_1_ns_reg[0]_i_18_CO_UNCONNECTED [3:1],\counter_1_ns_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter_1_ns_reg[0]_i_18_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \counter_1_ns_reg[0]_i_19 
       (.CI(1'b0),
        .CO({\counter_1_ns_reg[0]_i_19_n_0 ,\counter_1_ns_reg[0]_i_19_n_1 ,\counter_1_ns_reg[0]_i_19_n_2 ,\counter_1_ns_reg[0]_i_19_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_1_ns[0]_i_27_n_0 ,\counter_1_ns[0]_i_28_n_0 ,\counter_1_ns[0]_i_29_n_0 ,1'b0}),
        .O(\NLW_counter_1_ns_reg[0]_i_19_O_UNCONNECTED [3:0]),
        .S({\counter_1_ns[0]_i_30_n_0 ,\counter_1_ns[0]_i_31_n_0 ,\counter_1_ns[0]_i_32_n_0 ,\counter_1_ns[0]_i_33_n_0 }));
  CARRY4 \counter_1_ns_reg[0]_i_26 
       (.CI(\counter_1_ns_reg[0]_i_35_n_0 ),
        .CO({\counter_1_ns_reg[0]_i_26_n_0 ,\counter_1_ns_reg[0]_i_26_n_1 ,\counter_1_ns_reg[0]_i_26_n_2 ,\counter_1_ns_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(\counter_1_ns_reg[3]_0 [12:9]),
        .O({\counter_1_ns_reg[0]_i_26_n_4 ,\counter_1_ns_reg[0]_i_26_n_5 ,\counter_1_ns_reg[0]_i_26_n_6 ,\counter_1_ns_reg[0]_i_26_n_7 }),
        .S(\slv_reg0_reg[11]_1 ));
  CARRY4 \counter_1_ns_reg[0]_i_34 
       (.CI(\counter_1_ns_reg[0]_i_42_n_0 ),
        .CO({\counter_1_ns_reg[0]_i_34_n_0 ,\counter_1_ns_reg[0]_i_34_n_1 ,\counter_1_ns_reg[0]_i_34_n_2 ,\counter_1_ns_reg[0]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI(\counter_1_ns_reg[3]_0 [4:1]),
        .O({\counter_1_ns_reg[0]_i_34_n_4 ,\counter_1_ns_reg[0]_i_34_n_5 ,\counter_1_ns_reg[0]_i_34_n_6 ,\counter_1_ns_reg[0]_i_34_n_7 }),
        .S(\slv_reg0_reg[0]_1 ));
  CARRY4 \counter_1_ns_reg[0]_i_35 
       (.CI(\counter_1_ns_reg[0]_i_34_n_0 ),
        .CO({\counter_1_ns_reg[0]_i_35_n_0 ,\counter_1_ns_reg[0]_i_35_n_1 ,\counter_1_ns_reg[0]_i_35_n_2 ,\counter_1_ns_reg[0]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI(\counter_1_ns_reg[3]_0 [8:5]),
        .O({\counter_1_ns_reg[0]_i_35_n_4 ,\counter_1_ns_reg[0]_i_35_n_5 ,\counter_1_ns_reg[0]_i_35_n_6 ,\counter_1_ns_reg[0]_i_35_n_7 }),
        .S(\slv_reg0_reg[10]_0 ));
  CARRY4 \counter_1_ns_reg[0]_i_36 
       (.CI(\counter_1_ns_reg[0]_i_37_n_0 ),
        .CO({\NLW_counter_1_ns_reg[0]_i_36_CO_UNCONNECTED [3:2],\counter_1_ns_reg[3]_0 [12],\NLW_counter_1_ns_reg[0]_i_36_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,slv_reg0[11]}),
        .O({\NLW_counter_1_ns_reg[0]_i_36_O_UNCONNECTED [3:1],\counter_1_ns_reg[3]_0 [11]}),
        .S({1'b0,1'b0,1'b1,\counter_1_ns[0]_i_53_n_0 }));
  CARRY4 \counter_1_ns_reg[0]_i_37 
       (.CI(\counter_1_ns_reg[0]_i_43_n_0 ),
        .CO({\counter_1_ns_reg[0]_i_37_n_0 ,\counter_1_ns_reg[0]_i_37_n_1 ,\counter_1_ns_reg[0]_i_37_n_2 ,\counter_1_ns_reg[0]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_1_ns[0]_i_54_n_0 ,\counter_1_ns[0]_i_55_n_0 ,\counter_1_ns[0]_i_56_n_0 ,\counter_1_ns[0]_i_57_n_0 }),
        .O(\counter_1_ns_reg[3]_0 [10:7]),
        .S({\counter_1_ns[0]_i_58_n_0 ,\counter_1_ns[0]_i_59_n_0 ,\counter_1_ns[0]_i_60_n_0 ,\counter_1_ns[0]_i_61_n_0 }));
  CARRY4 \counter_1_ns_reg[0]_i_42 
       (.CI(1'b0),
        .CO({\counter_1_ns_reg[0]_i_42_n_0 ,\counter_1_ns_reg[0]_i_42_n_1 ,\counter_1_ns_reg[0]_i_42_n_2 ,\counter_1_ns_reg[0]_i_42_n_3 }),
        .CYINIT(count_upto_20),
        .DI({\counter_1_ns_reg[3]_0 [0],1'b1,slv_reg0[2:1]}),
        .O({\counter_1_ns_reg[0]_i_42_n_4 ,\counter_1_ns_reg[0]_i_42_n_5 ,\counter_1_ns_reg[0]_i_42_n_6 ,\counter_1_ns_reg[0]_i_42_n_7 }),
        .S({\slv_reg0_reg[0]_0 ,\counter_1_ns[0]_i_63_n_0 ,\counter_1_ns[0]_i_64_n_0 ,\counter_1_ns[0]_i_65_n_0 }));
  CARRY4 \counter_1_ns_reg[0]_i_43 
       (.CI(\counter_1_ns_reg[0]_i_44_n_0 ),
        .CO({\counter_1_ns_reg[0]_i_43_n_0 ,\counter_1_ns_reg[0]_i_43_n_1 ,\counter_1_ns_reg[0]_i_43_n_2 ,\counter_1_ns_reg[0]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_1_ns[0]_i_66_n_0 ,\counter_1_ns[0]_i_67_n_0 ,\counter_1_ns[0]_i_68_n_0 ,\counter_1_ns[0]_i_69_n_0 }),
        .O(\counter_1_ns_reg[3]_0 [6:3]),
        .S({\counter_1_ns[0]_i_70_n_0 ,\counter_1_ns[0]_i_71_n_0 ,\counter_1_ns[0]_i_72_n_0 ,\counter_1_ns[0]_i_73_n_0 }));
  CARRY4 \counter_1_ns_reg[0]_i_44 
       (.CI(1'b0),
        .CO({\counter_1_ns_reg[0]_i_44_n_0 ,\counter_1_ns_reg[0]_i_44_n_1 ,\counter_1_ns_reg[0]_i_44_n_2 ,\counter_1_ns_reg[0]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_1_ns[0]_i_74_n_0 ,\counter_1_ns[0]_i_75_n_0 ,count_upto_20,slv_reg0[3]}),
        .O({\counter_1_ns_reg[3]_0 [2:0],\NLW_counter_1_ns_reg[0]_i_44_O_UNCONNECTED [0]}),
        .S({\counter_1_ns[0]_i_76_n_0 ,\counter_1_ns[0]_i_77_n_0 ,\counter_1_ns[0]_i_78_n_0 ,count_upto_all0}));
  CARRY4 \counter_1_ns_reg[0]_i_7 
       (.CI(\counter_1_ns_reg[0]_i_8_n_0 ),
        .CO({load,\counter_1_ns_reg[0]_i_7_n_1 ,\counter_1_ns_reg[0]_i_7_n_2 ,\counter_1_ns_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter_1_ns_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\counter_1_ns[0]_i_9_n_0 ,\counter_1_ns[0]_i_10_n_0 ,\counter_1_ns[0]_i_11_n_0 ,\counter_1_ns[0]_i_12_n_0 }));
  CARRY4 \counter_1_ns_reg[0]_i_8 
       (.CI(\counter_1_ns_reg[0]_i_13_n_0 ),
        .CO({\counter_1_ns_reg[0]_i_8_n_0 ,\counter_1_ns_reg[0]_i_8_n_1 ,\counter_1_ns_reg[0]_i_8_n_2 ,\counter_1_ns_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter_1_ns_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\counter_1_ns[0]_i_14_n_0 ,\counter_1_ns[0]_i_15_n_0 ,\counter_1_ns[0]_i_16_n_0 ,\counter_1_ns[0]_i_17_n_0 }));
  FDCE \counter_1_ns_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[8]_i_1_n_5 ),
        .Q(counter_1_ns_reg[10]));
  FDCE \counter_1_ns_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[8]_i_1_n_4 ),
        .Q(counter_1_ns_reg[11]));
  FDCE \counter_1_ns_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[0]_i_1_n_6 ),
        .Q(counter_1_ns_reg[1]));
  FDCE \counter_1_ns_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[0]_i_1_n_5 ),
        .Q(counter_1_ns_reg[2]));
  FDCE \counter_1_ns_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[0]_i_1_n_4 ),
        .Q(counter_1_ns_reg[3]));
  FDCE \counter_1_ns_reg[4] 
       (.C(clk_out_500MHz),
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
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[4]_i_1_n_6 ),
        .Q(counter_1_ns_reg[5]));
  FDCE \counter_1_ns_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[4]_i_1_n_5 ),
        .Q(counter_1_ns_reg[6]));
  FDCE \counter_1_ns_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[4]_i_1_n_4 ),
        .Q(counter_1_ns_reg[7]));
  FDCE \counter_1_ns_reg[8] 
       (.C(clk_out_500MHz),
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
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_1_ns_reg[8]_i_1_n_6 ),
        .Q(counter_1_ns_reg[9]));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_10[0]_i_10 
       (.I0(\counter_buffer_10_reg[0]_i_28_n_5 ),
        .I1(reset),
        .I2(\counter_buffer_10_reg[0]_i_28_n_6 ),
        .O(\counter_buffer_10[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_10[0]_i_11 
       (.I0(\counter_buffer_10_reg[0]_i_28_n_7 ),
        .I1(reset),
        .I2(\counter_buffer_10_reg[0]_i_29_n_4 ),
        .O(\counter_buffer_10[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_10[0]_i_111 
       (.I0(slv_reg0[6]),
        .I1(\counter_buffer_10_reg[0]_i_89_n_4 ),
        .O(\counter_buffer_10[0]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_10[0]_i_112 
       (.I0(slv_reg0[5]),
        .I1(\counter_buffer_10_reg[0]_i_89_n_5 ),
        .O(\counter_buffer_10[0]_i_112_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_10[0]_i_113 
       (.I0(slv_reg0[4]),
        .I1(\counter_buffer_10_reg[0]_i_89_n_6 ),
        .O(\counter_buffer_10[0]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_10[0]_i_114 
       (.I0(slv_reg0[3]),
        .I1(\counter_buffer_10_reg[0]_i_89_n_7 ),
        .O(\counter_buffer_10[0]_i_114_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_10[0]_i_115 
       (.I0(slv_reg0[2]),
        .I1(\counter_buffer_10_reg[0]_i_118_n_4 ),
        .O(\counter_buffer_10[0]_i_115_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_10[0]_i_116 
       (.I0(slv_reg0[1]),
        .I1(\counter_buffer_10_reg[0]_i_118_n_5 ),
        .O(\counter_buffer_10[0]_i_116_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_10[0]_i_117 
       (.I0(count_upto_20),
        .I1(\counter_buffer_10_reg[0]_i_118_n_6 ),
        .O(\counter_buffer_10[0]_i_117_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_10[0]_i_119 
       (.I0(slv_reg0[9]),
        .I1(slv_reg0[11]),
        .O(\counter_buffer_10[0]_i_119_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_10[0]_i_12 
       (.I0(\counter_buffer_10_reg[0]_i_29_n_5 ),
        .I1(reset),
        .I2(\counter_buffer_10_reg[0]_i_29_n_6 ),
        .O(\counter_buffer_10[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_10[0]_i_120 
       (.I0(slv_reg0[8]),
        .I1(slv_reg0[10]),
        .O(\counter_buffer_10[0]_i_120_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_10[0]_i_121 
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[9]),
        .O(\counter_buffer_10[0]_i_121_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_10[0]_i_122 
       (.I0(slv_reg0[6]),
        .I1(slv_reg0[8]),
        .O(\counter_buffer_10[0]_i_122_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_10[0]_i_13 
       (.I0(\counter_buffer_10_reg[0]_i_29_n_7 ),
        .I1(reset),
        .I2(\counter_buffer_10_reg[0]_i_30_n_4 ),
        .O(\counter_buffer_10[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_10[0]_i_132 
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[3]),
        .O(\counter_buffer_10[0]_i_132_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_10[0]_i_133 
       (.I0(count_upto_20),
        .I1(slv_reg0[2]),
        .O(\counter_buffer_10[0]_i_133_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_134 
       (.I0(slv_reg0[1]),
        .O(\counter_buffer_10[0]_i_134_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_10[0]_i_135 
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[7]),
        .O(\counter_buffer_10[0]_i_135_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_10[0]_i_136 
       (.I0(slv_reg0[4]),
        .I1(slv_reg0[6]),
        .O(\counter_buffer_10[0]_i_136_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_10[0]_i_137 
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[5]),
        .O(\counter_buffer_10[0]_i_137_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_10[0]_i_138 
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[4]),
        .O(\counter_buffer_10[0]_i_138_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_10[0]_i_15 
       (.I0(\slv_reg0_reg[11]_0 [27]),
        .I1(\slv_reg0_reg[11]_0 [28]),
        .O(\counter_buffer_10[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_10[0]_i_16 
       (.I0(\slv_reg0_reg[11]_0 [25]),
        .I1(\slv_reg0_reg[11]_0 [26]),
        .O(\counter_buffer_10[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_10[0]_i_17 
       (.I0(\slv_reg0_reg[11]_0 [23]),
        .I1(\slv_reg0_reg[11]_0 [24]),
        .O(\counter_buffer_10[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_10[0]_i_18 
       (.I0(\slv_reg0_reg[11]_0 [21]),
        .I1(\slv_reg0_reg[11]_0 [22]),
        .O(\counter_buffer_10[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_10[0]_i_19 
       (.I0(\slv_reg0_reg[11]_0 [28]),
        .I1(\slv_reg0_reg[11]_0 [27]),
        .O(\counter_buffer_10[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_10[0]_i_2 
       (.I0(counter_buffer_102),
        .I1(counter_buffer_1022_in),
        .O(\counter_buffer_10[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_10[0]_i_20 
       (.I0(\slv_reg0_reg[11]_0 [26]),
        .I1(\slv_reg0_reg[11]_0 [25]),
        .O(\counter_buffer_10[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_10[0]_i_21 
       (.I0(\slv_reg0_reg[11]_0 [24]),
        .I1(\slv_reg0_reg[11]_0 [23]),
        .O(\counter_buffer_10[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_10[0]_i_22 
       (.I0(\slv_reg0_reg[11]_0 [22]),
        .I1(\slv_reg0_reg[11]_0 [21]),
        .O(\counter_buffer_10[0]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_10[0]_i_24 
       (.I0(\counter_buffer_10_reg[0]_i_30_n_5 ),
        .I1(reset),
        .I2(\counter_buffer_10_reg[0]_i_30_n_6 ),
        .O(\counter_buffer_10[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_10[0]_i_25 
       (.I0(\counter_buffer_10_reg[0]_i_30_n_7 ),
        .I1(reset),
        .I2(\counter_buffer_10_reg[0]_i_50_n_4 ),
        .O(\counter_buffer_10[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_10[0]_i_26 
       (.I0(\counter_buffer_10_reg[0]_i_50_n_5 ),
        .I1(reset),
        .I2(\counter_buffer_10_reg[0]_i_50_n_6 ),
        .O(\counter_buffer_10[0]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_10[0]_i_27 
       (.I0(\counter_buffer_10_reg[0]_i_50_n_7 ),
        .I1(reset),
        .I2(\counter_buffer_10_reg[0]_i_51_n_4 ),
        .O(\counter_buffer_10[0]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[0]_i_3 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[3]),
        .O(\counter_buffer_10[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_10[0]_i_32 
       (.I0(\slv_reg0_reg[11]_0 [19]),
        .I1(\slv_reg0_reg[11]_0 [20]),
        .O(\counter_buffer_10[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_10[0]_i_33 
       (.I0(\slv_reg0_reg[11]_0 [17]),
        .I1(\slv_reg0_reg[11]_0 [18]),
        .O(\counter_buffer_10[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_10[0]_i_34 
       (.I0(\slv_reg0_reg[11]_0 [15]),
        .I1(\slv_reg0_reg[11]_0 [16]),
        .O(\counter_buffer_10[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_10[0]_i_35 
       (.I0(\slv_reg0_reg[11]_0 [13]),
        .I1(\slv_reg0_reg[11]_0 [14]),
        .O(\counter_buffer_10[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_10[0]_i_36 
       (.I0(\slv_reg0_reg[11]_0 [20]),
        .I1(\slv_reg0_reg[11]_0 [19]),
        .O(\counter_buffer_10[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_10[0]_i_37 
       (.I0(\slv_reg0_reg[11]_0 [18]),
        .I1(\slv_reg0_reg[11]_0 [17]),
        .O(\counter_buffer_10[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_10[0]_i_38 
       (.I0(\slv_reg0_reg[11]_0 [16]),
        .I1(\slv_reg0_reg[11]_0 [15]),
        .O(\counter_buffer_10[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_10[0]_i_39 
       (.I0(\slv_reg0_reg[11]_0 [14]),
        .I1(\slv_reg0_reg[11]_0 [13]),
        .O(\counter_buffer_10[0]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[0]_i_4 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[2]),
        .O(\counter_buffer_10[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_10[0]_i_44 
       (.I0(counter_1_ns_reg[10]),
        .I1(\counter_buffer_10_reg[0]_i_82_n_6 ),
        .I2(\counter_buffer_10_reg[0]_i_82_n_5 ),
        .I3(reset),
        .I4(counter_1_ns_reg[11]),
        .O(\counter_buffer_10[0]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_10[0]_i_45 
       (.I0(counter_1_ns_reg[8]),
        .I1(\counter_buffer_10_reg[0]_i_83_n_4 ),
        .I2(\counter_buffer_10_reg[0]_i_82_n_7 ),
        .I3(reset),
        .I4(counter_1_ns_reg[9]),
        .O(\counter_buffer_10[0]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_10[0]_i_46 
       (.I0(\counter_buffer_10_reg[3]_0 [1]),
        .I1(reset),
        .I2(\counter_buffer_10_reg[0]_i_51_n_6 ),
        .O(\counter_buffer_10[0]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_10[0]_i_47 
       (.I0(\counter_buffer_10_reg[3]_0 [0]),
        .I1(reset),
        .I2(\counter_buffer_10_reg[0]_i_82_n_4 ),
        .O(\counter_buffer_10[0]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_10[0]_i_48 
       (.I0(reset),
        .I1(\counter_buffer_10_reg[0]_i_82_n_5 ),
        .I2(counter_1_ns_reg[11]),
        .I3(\counter_buffer_10_reg[0]_i_82_n_6 ),
        .I4(counter_1_ns_reg[10]),
        .O(\counter_buffer_10[0]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_10[0]_i_49 
       (.I0(reset),
        .I1(\counter_buffer_10_reg[0]_i_82_n_7 ),
        .I2(counter_1_ns_reg[9]),
        .I3(\counter_buffer_10_reg[0]_i_83_n_4 ),
        .I4(counter_1_ns_reg[8]),
        .O(\counter_buffer_10[0]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_10[0]_i_5 
       (.I0(counter_buffer_1022_in),
        .I1(counter_buffer_102),
        .I2(counter_buffer_10_reg[1]),
        .O(\counter_buffer_10[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_10[0]_i_54 
       (.I0(\slv_reg0_reg[11]_0 [11]),
        .I1(\slv_reg0_reg[11]_0 [12]),
        .O(\counter_buffer_10[0]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_10[0]_i_55 
       (.I0(\slv_reg0_reg[11]_0 [9]),
        .I1(\slv_reg0_reg[11]_0 [10]),
        .O(\counter_buffer_10[0]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_10[0]_i_56 
       (.I0(\slv_reg0_reg[11]_0 [7]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(\slv_reg0_reg[11]_0 [8]),
        .O(\counter_buffer_10[0]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_10[0]_i_57 
       (.I0(\slv_reg0_reg[11]_0 [5]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(\slv_reg0_reg[11]_0 [6]),
        .O(\counter_buffer_10[0]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_10[0]_i_58 
       (.I0(\slv_reg0_reg[11]_0 [12]),
        .I1(\slv_reg0_reg[11]_0 [11]),
        .O(\counter_buffer_10[0]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_10[0]_i_59 
       (.I0(\slv_reg0_reg[11]_0 [10]),
        .I1(\slv_reg0_reg[11]_0 [9]),
        .O(\counter_buffer_10[0]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \counter_buffer_10[0]_i_6 
       (.I0(counter_buffer_10_reg[0]),
        .I1(counter_buffer_1022_in),
        .I2(counter_buffer_102),
        .O(\counter_buffer_10[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_10[0]_i_60 
       (.I0(counter_1_ns_reg[11]),
        .I1(\slv_reg0_reg[11]_0 [8]),
        .I2(\slv_reg0_reg[11]_0 [7]),
        .I3(counter_1_ns_reg[10]),
        .O(\counter_buffer_10[0]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_10[0]_i_61 
       (.I0(counter_1_ns_reg[9]),
        .I1(\slv_reg0_reg[11]_0 [6]),
        .I2(\slv_reg0_reg[11]_0 [5]),
        .I3(counter_1_ns_reg[8]),
        .O(\counter_buffer_10[0]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_10[0]_i_74 
       (.I0(counter_1_ns_reg[6]),
        .I1(\counter_buffer_10_reg[0]_i_83_n_6 ),
        .I2(\counter_buffer_10_reg[0]_i_83_n_5 ),
        .I3(reset),
        .I4(counter_1_ns_reg[7]),
        .O(\counter_buffer_10[0]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_10[0]_i_75 
       (.I0(counter_1_ns_reg[4]),
        .I1(\counter_buffer_10_reg[0]_i_110_n_4 ),
        .I2(\counter_buffer_10_reg[0]_i_83_n_7 ),
        .I3(reset),
        .I4(counter_1_ns_reg[5]),
        .O(\counter_buffer_10[0]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_10[0]_i_76 
       (.I0(counter_1_ns_reg[2]),
        .I1(\counter_buffer_10_reg[0]_i_110_n_6 ),
        .I2(\counter_buffer_10_reg[0]_i_110_n_5 ),
        .I3(reset),
        .I4(counter_1_ns_reg[3]),
        .O(\counter_buffer_10[0]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'hFBB0)) 
    \counter_buffer_10[0]_i_77 
       (.I0(reset),
        .I1(count_upto_20),
        .I2(counter_1_ns_reg[1]),
        .I3(counter_1_ns_reg[0]),
        .O(\counter_buffer_10[0]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_10[0]_i_78 
       (.I0(reset),
        .I1(\counter_buffer_10_reg[0]_i_83_n_5 ),
        .I2(counter_1_ns_reg[7]),
        .I3(\counter_buffer_10_reg[0]_i_83_n_6 ),
        .I4(counter_1_ns_reg[6]),
        .O(\counter_buffer_10[0]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_10[0]_i_79 
       (.I0(reset),
        .I1(\counter_buffer_10_reg[0]_i_83_n_7 ),
        .I2(counter_1_ns_reg[5]),
        .I3(\counter_buffer_10_reg[0]_i_110_n_4 ),
        .I4(counter_1_ns_reg[4]),
        .O(\counter_buffer_10[0]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_10[0]_i_80 
       (.I0(reset),
        .I1(\counter_buffer_10_reg[0]_i_110_n_5 ),
        .I2(counter_1_ns_reg[3]),
        .I3(\counter_buffer_10_reg[0]_i_110_n_6 ),
        .I4(counter_1_ns_reg[2]),
        .O(\counter_buffer_10[0]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h0059)) 
    \counter_buffer_10[0]_i_81 
       (.I0(counter_1_ns_reg[1]),
        .I1(count_upto_20),
        .I2(reset),
        .I3(counter_1_ns_reg[0]),
        .O(\counter_buffer_10[0]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_10[0]_i_84 
       (.I0(slv_reg0[11]),
        .I1(\counter_buffer_10_reg[0]_i_52_n_5 ),
        .O(\counter_buffer_10[0]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_10[0]_i_85 
       (.I0(slv_reg0[10]),
        .I1(\counter_buffer_10_reg[0]_i_52_n_5 ),
        .O(\counter_buffer_10[0]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_10[0]_i_86 
       (.I0(slv_reg0[9]),
        .I1(\counter_buffer_10_reg[0]_i_52_n_5 ),
        .O(\counter_buffer_10[0]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_10[0]_i_87 
       (.I0(slv_reg0[8]),
        .I1(\counter_buffer_10_reg[0]_i_52_n_6 ),
        .O(\counter_buffer_10[0]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_10[0]_i_88 
       (.I0(slv_reg0[7]),
        .I1(\counter_buffer_10_reg[0]_i_52_n_7 ),
        .O(\counter_buffer_10[0]_i_88_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_90 
       (.I0(slv_reg0[11]),
        .O(\counter_buffer_10[0]_i_90_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_91 
       (.I0(slv_reg0[10]),
        .O(\counter_buffer_10[0]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_10[0]_i_92 
       (.I0(\slv_reg0_reg[11]_0 [3]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(\slv_reg0_reg[11]_0 [4]),
        .O(\counter_buffer_10[0]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_10[0]_i_93 
       (.I0(\slv_reg0_reg[11]_0 [1]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(\slv_reg0_reg[11]_0 [2]),
        .O(\counter_buffer_10[0]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_10[0]_i_94 
       (.I0(counter_buffer_103),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(\slv_reg0_reg[11]_0 [0]),
        .O(\counter_buffer_10[0]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter_buffer_10[0]_i_95 
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(\counter_buffer_10[0]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_10[0]_i_96 
       (.I0(counter_1_ns_reg[7]),
        .I1(\slv_reg0_reg[11]_0 [4]),
        .I2(\slv_reg0_reg[11]_0 [3]),
        .I3(counter_1_ns_reg[6]),
        .O(\counter_buffer_10[0]_i_96_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_10[0]_i_97 
       (.I0(counter_1_ns_reg[5]),
        .I1(\slv_reg0_reg[11]_0 [2]),
        .I2(\slv_reg0_reg[11]_0 [1]),
        .I3(counter_1_ns_reg[4]),
        .O(\counter_buffer_10[0]_i_97_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_10[0]_i_98 
       (.I0(counter_1_ns_reg[3]),
        .I1(\slv_reg0_reg[11]_0 [0]),
        .I2(counter_buffer_103),
        .I3(counter_1_ns_reg[2]),
        .O(\counter_buffer_10[0]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_10[0]_i_99 
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(\counter_buffer_10[0]_i_99_n_0 ));
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
  CARRY4 \counter_buffer_10_reg[0]_i_110 
       (.CI(1'b0),
        .CO({\counter_buffer_10_reg[0]_i_110_n_0 ,\counter_buffer_10_reg[0]_i_110_n_1 ,\counter_buffer_10_reg[0]_i_110_n_2 ,\counter_buffer_10_reg[0]_i_110_n_3 }),
        .CYINIT(1'b0),
        .DI({slv_reg0[1],count_upto_20,1'b0,1'b1}),
        .O({\counter_buffer_10_reg[0]_i_110_n_4 ,\counter_buffer_10_reg[0]_i_110_n_5 ,\counter_buffer_10_reg[0]_i_110_n_6 ,count_upto_30[0]}),
        .S({\counter_buffer_10[0]_i_132_n_0 ,\counter_buffer_10[0]_i_133_n_0 ,\counter_buffer_10[0]_i_134_n_0 ,count_upto_20}));
  CARRY4 \counter_buffer_10_reg[0]_i_118 
       (.CI(\counter_buffer_10_reg[0]_i_110_n_0 ),
        .CO({\counter_buffer_10_reg[0]_i_118_n_0 ,\counter_buffer_10_reg[0]_i_118_n_1 ,\counter_buffer_10_reg[0]_i_118_n_2 ,\counter_buffer_10_reg[0]_i_118_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg0[5:2]),
        .O({\counter_buffer_10_reg[0]_i_118_n_4 ,\counter_buffer_10_reg[0]_i_118_n_5 ,\counter_buffer_10_reg[0]_i_118_n_6 ,\counter_buffer_10_reg[0]_i_118_n_7 }),
        .S({\counter_buffer_10[0]_i_135_n_0 ,\counter_buffer_10[0]_i_136_n_0 ,\counter_buffer_10[0]_i_137_n_0 ,\counter_buffer_10[0]_i_138_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_14 
       (.CI(\counter_buffer_10_reg[0]_i_31_n_0 ),
        .CO({\counter_buffer_10_reg[0]_i_14_n_0 ,\counter_buffer_10_reg[0]_i_14_n_1 ,\counter_buffer_10_reg[0]_i_14_n_2 ,\counter_buffer_10_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_10[0]_i_32_n_0 ,\counter_buffer_10[0]_i_33_n_0 ,\counter_buffer_10[0]_i_34_n_0 ,\counter_buffer_10[0]_i_35_n_0 }),
        .O(\NLW_counter_buffer_10_reg[0]_i_14_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_10[0]_i_36_n_0 ,\counter_buffer_10[0]_i_37_n_0 ,\counter_buffer_10[0]_i_38_n_0 ,\counter_buffer_10[0]_i_39_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_23 
       (.CI(\counter_buffer_10_reg[0]_i_43_n_0 ),
        .CO({\counter_buffer_10_reg[0]_i_23_n_0 ,\counter_buffer_10_reg[0]_i_23_n_1 ,\counter_buffer_10_reg[0]_i_23_n_2 ,\counter_buffer_10_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_buffer_10[0]_i_44_n_0 ,\counter_buffer_10[0]_i_45_n_0 }),
        .O(\NLW_counter_buffer_10_reg[0]_i_23_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_10[0]_i_46_n_0 ,\counter_buffer_10[0]_i_47_n_0 ,\counter_buffer_10[0]_i_48_n_0 ,\counter_buffer_10[0]_i_49_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_28 
       (.CI(\counter_buffer_10_reg[0]_i_29_n_0 ),
        .CO({\NLW_counter_buffer_10_reg[0]_i_28_CO_UNCONNECTED [3:2],\counter_buffer_10_reg[0]_i_28_n_2 ,\counter_buffer_10_reg[0]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_buffer_10_reg[0]_i_28_O_UNCONNECTED [3],\counter_buffer_10_reg[0]_i_28_n_5 ,\counter_buffer_10_reg[0]_i_28_n_6 ,\counter_buffer_10_reg[0]_i_28_n_7 }),
        .S({1'b0,\counter_buffer_10_reg[0]_i_52_n_5 ,\counter_buffer_10_reg[0]_i_52_n_5 ,\counter_buffer_10_reg[0]_i_52_n_5 }));
  CARRY4 \counter_buffer_10_reg[0]_i_29 
       (.CI(\counter_buffer_10_reg[0]_i_30_n_0 ),
        .CO({\counter_buffer_10_reg[0]_i_29_n_0 ,\counter_buffer_10_reg[0]_i_29_n_1 ,\counter_buffer_10_reg[0]_i_29_n_2 ,\counter_buffer_10_reg[0]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_10_reg[0]_i_29_n_4 ,\counter_buffer_10_reg[0]_i_29_n_5 ,\counter_buffer_10_reg[0]_i_29_n_6 ,\counter_buffer_10_reg[0]_i_29_n_7 }),
        .S({\counter_buffer_10_reg[0]_i_52_n_5 ,\counter_buffer_10_reg[0]_i_52_n_5 ,\counter_buffer_10_reg[0]_i_52_n_5 ,\counter_buffer_10_reg[0]_i_52_n_5 }));
  CARRY4 \counter_buffer_10_reg[0]_i_30 
       (.CI(\counter_buffer_10_reg[0]_i_50_n_0 ),
        .CO({\counter_buffer_10_reg[0]_i_30_n_0 ,\counter_buffer_10_reg[0]_i_30_n_1 ,\counter_buffer_10_reg[0]_i_30_n_2 ,\counter_buffer_10_reg[0]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_10_reg[0]_i_30_n_4 ,\counter_buffer_10_reg[0]_i_30_n_5 ,\counter_buffer_10_reg[0]_i_30_n_6 ,\counter_buffer_10_reg[0]_i_30_n_7 }),
        .S({\counter_buffer_10_reg[0]_i_52_n_5 ,\counter_buffer_10_reg[0]_i_52_n_5 ,\counter_buffer_10_reg[0]_i_52_n_5 ,\counter_buffer_10_reg[0]_i_52_n_5 }));
  CARRY4 \counter_buffer_10_reg[0]_i_31 
       (.CI(\counter_buffer_10_reg[0]_i_53_n_0 ),
        .CO({\counter_buffer_10_reg[0]_i_31_n_0 ,\counter_buffer_10_reg[0]_i_31_n_1 ,\counter_buffer_10_reg[0]_i_31_n_2 ,\counter_buffer_10_reg[0]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_10[0]_i_54_n_0 ,\counter_buffer_10[0]_i_55_n_0 ,\counter_buffer_10[0]_i_56_n_0 ,\counter_buffer_10[0]_i_57_n_0 }),
        .O(\NLW_counter_buffer_10_reg[0]_i_31_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_10[0]_i_58_n_0 ,\counter_buffer_10[0]_i_59_n_0 ,\counter_buffer_10[0]_i_60_n_0 ,\counter_buffer_10[0]_i_61_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_43 
       (.CI(1'b0),
        .CO({\counter_buffer_10_reg[0]_i_43_n_0 ,\counter_buffer_10_reg[0]_i_43_n_1 ,\counter_buffer_10_reg[0]_i_43_n_2 ,\counter_buffer_10_reg[0]_i_43_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_10[0]_i_74_n_0 ,\counter_buffer_10[0]_i_75_n_0 ,\counter_buffer_10[0]_i_76_n_0 ,\counter_buffer_10[0]_i_77_n_0 }),
        .O(\NLW_counter_buffer_10_reg[0]_i_43_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_10[0]_i_78_n_0 ,\counter_buffer_10[0]_i_79_n_0 ,\counter_buffer_10[0]_i_80_n_0 ,\counter_buffer_10[0]_i_81_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_50 
       (.CI(\counter_buffer_10_reg[0]_i_51_n_0 ),
        .CO({\counter_buffer_10_reg[0]_i_50_n_0 ,\counter_buffer_10_reg[0]_i_50_n_1 ,\counter_buffer_10_reg[0]_i_50_n_2 ,\counter_buffer_10_reg[0]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,slv_reg0[11]}),
        .O({\counter_buffer_10_reg[0]_i_50_n_4 ,\counter_buffer_10_reg[0]_i_50_n_5 ,\counter_buffer_10_reg[0]_i_50_n_6 ,\counter_buffer_10_reg[0]_i_50_n_7 }),
        .S({\counter_buffer_10_reg[0]_i_52_n_5 ,\counter_buffer_10_reg[0]_i_52_n_5 ,\counter_buffer_10_reg[0]_i_52_n_5 ,\counter_buffer_10[0]_i_84_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_51 
       (.CI(\counter_buffer_10_reg[0]_i_82_n_0 ),
        .CO({\counter_buffer_10_reg[0]_i_51_n_0 ,\counter_buffer_10_reg[0]_i_51_n_1 ,\counter_buffer_10_reg[0]_i_51_n_2 ,\counter_buffer_10_reg[0]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg0[10:7]),
        .O({\counter_buffer_10_reg[0]_i_51_n_4 ,\counter_buffer_10_reg[3]_0 [1],\counter_buffer_10_reg[0]_i_51_n_6 ,\counter_buffer_10_reg[3]_0 [0]}),
        .S({\counter_buffer_10[0]_i_85_n_0 ,\counter_buffer_10[0]_i_86_n_0 ,\counter_buffer_10[0]_i_87_n_0 ,\counter_buffer_10[0]_i_88_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_52 
       (.CI(\counter_buffer_10_reg[0]_i_89_n_0 ),
        .CO({\NLW_counter_buffer_10_reg[0]_i_52_CO_UNCONNECTED [3:2],\counter_buffer_10_reg[0]_i_52_n_2 ,\counter_buffer_10_reg[0]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,slv_reg0[11:10]}),
        .O({\NLW_counter_buffer_10_reg[0]_i_52_O_UNCONNECTED [3],\counter_buffer_10_reg[0]_i_52_n_5 ,\counter_buffer_10_reg[0]_i_52_n_6 ,\counter_buffer_10_reg[0]_i_52_n_7 }),
        .S({1'b0,1'b1,\counter_buffer_10[0]_i_90_n_0 ,\counter_buffer_10[0]_i_91_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_53 
       (.CI(1'b0),
        .CO({\counter_buffer_10_reg[0]_i_53_n_0 ,\counter_buffer_10_reg[0]_i_53_n_1 ,\counter_buffer_10_reg[0]_i_53_n_2 ,\counter_buffer_10_reg[0]_i_53_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_10[0]_i_92_n_0 ,\counter_buffer_10[0]_i_93_n_0 ,\counter_buffer_10[0]_i_94_n_0 ,\counter_buffer_10[0]_i_95_n_0 }),
        .O(\NLW_counter_buffer_10_reg[0]_i_53_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_10[0]_i_96_n_0 ,\counter_buffer_10[0]_i_97_n_0 ,\counter_buffer_10[0]_i_98_n_0 ,\counter_buffer_10[0]_i_99_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_7 
       (.CI(\counter_buffer_10_reg[0]_i_9_n_0 ),
        .CO({counter_buffer_102,\counter_buffer_10_reg[0]_i_7_n_1 ,\counter_buffer_10_reg[0]_i_7_n_2 ,\counter_buffer_10_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter_buffer_10_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_10[0]_i_10_n_0 ,\counter_buffer_10[0]_i_11_n_0 ,\counter_buffer_10[0]_i_12_n_0 ,\counter_buffer_10[0]_i_13_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_8 
       (.CI(\counter_buffer_10_reg[0]_i_14_n_0 ),
        .CO({counter_buffer_1022_in,\counter_buffer_10_reg[0]_i_8_n_1 ,\counter_buffer_10_reg[0]_i_8_n_2 ,\counter_buffer_10_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_10[0]_i_15_n_0 ,\counter_buffer_10[0]_i_16_n_0 ,\counter_buffer_10[0]_i_17_n_0 ,\counter_buffer_10[0]_i_18_n_0 }),
        .O(\NLW_counter_buffer_10_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_10[0]_i_19_n_0 ,\counter_buffer_10[0]_i_20_n_0 ,\counter_buffer_10[0]_i_21_n_0 ,\counter_buffer_10[0]_i_22_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_82 
       (.CI(\counter_buffer_10_reg[0]_i_83_n_0 ),
        .CO({\counter_buffer_10_reg[0]_i_82_n_0 ,\counter_buffer_10_reg[0]_i_82_n_1 ,\counter_buffer_10_reg[0]_i_82_n_2 ,\counter_buffer_10_reg[0]_i_82_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg0[6:3]),
        .O({\counter_buffer_10_reg[0]_i_82_n_4 ,\counter_buffer_10_reg[0]_i_82_n_5 ,\counter_buffer_10_reg[0]_i_82_n_6 ,\counter_buffer_10_reg[0]_i_82_n_7 }),
        .S({\counter_buffer_10[0]_i_111_n_0 ,\counter_buffer_10[0]_i_112_n_0 ,\counter_buffer_10[0]_i_113_n_0 ,\counter_buffer_10[0]_i_114_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_83 
       (.CI(1'b0),
        .CO({\counter_buffer_10_reg[0]_i_83_n_0 ,\counter_buffer_10_reg[0]_i_83_n_1 ,\counter_buffer_10_reg[0]_i_83_n_2 ,\counter_buffer_10_reg[0]_i_83_n_3 }),
        .CYINIT(1'b0),
        .DI({slv_reg0[2:1],count_upto_20,1'b0}),
        .O({\counter_buffer_10_reg[0]_i_83_n_4 ,\counter_buffer_10_reg[0]_i_83_n_5 ,\counter_buffer_10_reg[0]_i_83_n_6 ,\counter_buffer_10_reg[0]_i_83_n_7 }),
        .S({\counter_buffer_10[0]_i_115_n_0 ,\counter_buffer_10[0]_i_116_n_0 ,\counter_buffer_10[0]_i_117_n_0 ,\counter_buffer_10_reg[0]_i_118_n_7 }));
  CARRY4 \counter_buffer_10_reg[0]_i_89 
       (.CI(\counter_buffer_10_reg[0]_i_118_n_0 ),
        .CO({\counter_buffer_10_reg[0]_i_89_n_0 ,\counter_buffer_10_reg[0]_i_89_n_1 ,\counter_buffer_10_reg[0]_i_89_n_2 ,\counter_buffer_10_reg[0]_i_89_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg0[9:6]),
        .O({\counter_buffer_10_reg[0]_i_89_n_4 ,\counter_buffer_10_reg[0]_i_89_n_5 ,\counter_buffer_10_reg[0]_i_89_n_6 ,\counter_buffer_10_reg[0]_i_89_n_7 }),
        .S({\counter_buffer_10[0]_i_119_n_0 ,\counter_buffer_10[0]_i_120_n_0 ,\counter_buffer_10[0]_i_121_n_0 ,\counter_buffer_10[0]_i_122_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_9 
       (.CI(\counter_buffer_10_reg[0]_i_23_n_0 ),
        .CO({\counter_buffer_10_reg[0]_i_9_n_0 ,\counter_buffer_10_reg[0]_i_9_n_1 ,\counter_buffer_10_reg[0]_i_9_n_2 ,\counter_buffer_10_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter_buffer_10_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_10[0]_i_24_n_0 ,\counter_buffer_10[0]_i_25_n_0 ,\counter_buffer_10[0]_i_26_n_0 ,\counter_buffer_10[0]_i_27_n_0 }));
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter_buffer_11[0]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(\counter_buffer_11_reg_n_0_[0] ),
        .O(\counter_buffer_11[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[10]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[10]),
        .O(\counter_buffer_11[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[11]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[11]),
        .O(\counter_buffer_11[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[12]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[12]),
        .O(\counter_buffer_11[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[13]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[13]),
        .O(\counter_buffer_11[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[14]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[14]),
        .O(\counter_buffer_11[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[15]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[15]),
        .O(\counter_buffer_11[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[16]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[16]),
        .O(\counter_buffer_11[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[17]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[17]),
        .O(\counter_buffer_11[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[18]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[18]),
        .O(\counter_buffer_11[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[19]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[19]),
        .O(\counter_buffer_11[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[1]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[1]),
        .O(\counter_buffer_11[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[20]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[20]),
        .O(\counter_buffer_11[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[21]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[21]),
        .O(\counter_buffer_11[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[22]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[22]),
        .O(\counter_buffer_11[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[25]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[25]),
        .O(\counter_buffer_11[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[26]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[26]),
        .O(\counter_buffer_11[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[27]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[27]),
        .O(\counter_buffer_11[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[28]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[28]),
        .O(\counter_buffer_11[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[29]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[29]),
        .O(\counter_buffer_11[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[2]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[2]),
        .O(\counter_buffer_11[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[30]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[30]),
        .O(\counter_buffer_11[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[31]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[31]),
        .O(\counter_buffer_11[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \counter_buffer_11[31]_i_100 
       (.I0(counter_1_ns_reg[3]),
        .I1(\counter_buffer_11_reg[31]_i_123_n_6 ),
        .I2(S[0]),
        .I3(counter_1_ns_reg[2]),
        .O(\counter_buffer_11[31]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_11[31]_i_101 
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(\counter_buffer_11[31]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_107 
       (.I0(\counter_buffer_10_reg[0]_i_50_n_4 ),
        .I1(reset),
        .O(count_upto_10_1[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_108 
       (.I0(\counter_buffer_10_reg[0]_i_50_n_5 ),
        .I1(reset),
        .O(count_upto_10_1[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_109 
       (.I0(\counter_buffer_10_reg[0]_i_50_n_6 ),
        .I1(reset),
        .O(count_upto_10_1[18]));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_11[31]_i_11 
       (.I0(\counter_buffer_11_reg[31]_i_36_n_7 ),
        .I1(\counter_buffer_11_reg[31]_i_36_n_6 ),
        .O(\counter_buffer_11[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_110 
       (.I0(\counter_buffer_10_reg[0]_i_50_n_7 ),
        .I1(reset),
        .O(count_upto_10_1[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_111 
       (.I0(\counter_buffer_10_reg[0]_i_50_n_4 ),
        .I1(reset),
        .O(\counter_buffer_11[31]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_112 
       (.I0(\counter_buffer_10_reg[0]_i_50_n_5 ),
        .I1(reset),
        .O(\counter_buffer_11[31]_i_112_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_113 
       (.I0(\counter_buffer_10_reg[0]_i_50_n_6 ),
        .I1(reset),
        .O(\counter_buffer_11[31]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_114 
       (.I0(\counter_buffer_10_reg[0]_i_50_n_7 ),
        .I1(reset),
        .O(\counter_buffer_11[31]_i_114_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_115 
       (.I0(\counter_buffer_10_reg[0]_i_51_n_4 ),
        .I1(reset),
        .O(count_upto_10_1[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_116 
       (.I0(\counter_buffer_8_reg[11]_6 ),
        .I1(reset),
        .O(count_upto_8[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_117 
       (.I0(\counter_buffer_8_reg[11]_5 ),
        .I1(reset),
        .O(count_upto_8[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_118 
       (.I0(\counter_buffer_8_reg[11]_3 [3]),
        .I1(reset),
        .O(count_upto_8[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_119 
       (.I0(\counter_buffer_10_reg[0]_i_51_n_4 ),
        .I1(reset),
        .O(\counter_buffer_11[31]_i_119_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_11[31]_i_12 
       (.I0(\counter_buffer_11_reg[31]_i_37_n_5 ),
        .I1(\counter_buffer_11_reg[31]_i_37_n_4 ),
        .O(\counter_buffer_11[31]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \counter_buffer_11[31]_i_121 
       (.I0(\counter_buffer_10_reg[0]_i_51_n_6 ),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_5 ),
        .O(\counter_buffer_11[31]_i_121_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_125 
       (.I0(\counter_buffer_8_reg[11]_3 [2]),
        .I1(reset),
        .O(count_upto_8[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_126 
       (.I0(\counter_buffer_10_reg[0]_i_82_n_5 ),
        .I1(reset),
        .O(count_upto_10_1[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_127 
       (.I0(\counter_buffer_10_reg[0]_i_82_n_6 ),
        .I1(reset),
        .O(count_upto_10_1[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_128 
       (.I0(\counter_buffer_10_reg[0]_i_82_n_7 ),
        .I1(reset),
        .O(count_upto_10_1[9]));
  LUT3 #(
    .INIT(8'h12)) 
    \counter_buffer_11[31]_i_129 
       (.I0(\counter_buffer_10_reg[0]_i_82_n_4 ),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_3 [2]),
        .O(\counter_buffer_11[31]_i_129_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_11[31]_i_13 
       (.I0(\counter_buffer_11_reg[31]_i_37_n_7 ),
        .I1(\counter_buffer_11_reg[31]_i_37_n_6 ),
        .O(\counter_buffer_11[31]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \counter_buffer_11[31]_i_130 
       (.I0(\counter_buffer_10_reg[0]_i_82_n_5 ),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_3 [1]),
        .O(\counter_buffer_11[31]_i_130_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \counter_buffer_11[31]_i_131 
       (.I0(\counter_buffer_10_reg[0]_i_82_n_6 ),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_3 [0]),
        .O(\counter_buffer_11[31]_i_131_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \counter_buffer_11[31]_i_132 
       (.I0(\counter_buffer_10_reg[0]_i_82_n_7 ),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_1 [3]),
        .O(\counter_buffer_11[31]_i_132_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_133 
       (.I0(\counter_buffer_10_reg[0]_i_83_n_4 ),
        .I1(reset),
        .O(count_upto_10_1[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_134 
       (.I0(\counter_buffer_10_reg[0]_i_83_n_5 ),
        .I1(reset),
        .O(count_upto_10_1[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_135 
       (.I0(\counter_buffer_10_reg[0]_i_83_n_6 ),
        .I1(reset),
        .O(count_upto_10_1[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_136 
       (.I0(\counter_buffer_10_reg[0]_i_83_n_7 ),
        .I1(reset),
        .O(count_upto_10_1[5]));
  LUT3 #(
    .INIT(8'h12)) 
    \counter_buffer_11[31]_i_137 
       (.I0(\counter_buffer_10_reg[0]_i_83_n_4 ),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_1 [2]),
        .O(\counter_buffer_11[31]_i_137_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \counter_buffer_11[31]_i_138 
       (.I0(\counter_buffer_10_reg[0]_i_83_n_5 ),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_1 [1]),
        .O(\counter_buffer_11[31]_i_138_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \counter_buffer_11[31]_i_139 
       (.I0(\counter_buffer_10_reg[0]_i_83_n_6 ),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_1 [0]),
        .O(\counter_buffer_11[31]_i_139_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_11[31]_i_14 
       (.I0(\counter_buffer_11_reg[31]_i_38_n_5 ),
        .I1(\counter_buffer_11_reg[31]_i_38_n_4 ),
        .O(\counter_buffer_11[31]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \counter_buffer_11[31]_i_140 
       (.I0(\counter_buffer_10_reg[0]_i_83_n_7 ),
        .I1(reset),
        .I2(O[3]),
        .O(\counter_buffer_11[31]_i_140_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_11[31]_i_141 
       (.I0(S[1]),
        .O(\counter_buffer_11[31]_i_141_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_11[31]_i_142 
       (.I0(S[0]),
        .O(\counter_buffer_11[31]_i_142_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_143 
       (.I0(\counter_buffer_10_reg[0]_i_110_n_4 ),
        .I1(reset),
        .O(count_upto_10_1[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_144 
       (.I0(\counter_buffer_10_reg[0]_i_110_n_5 ),
        .I1(reset),
        .O(count_upto_10_1[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_145 
       (.I0(\counter_buffer_10_reg[0]_i_110_n_6 ),
        .I1(reset),
        .O(count_upto_10_1[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_146 
       (.I0(count_upto_20),
        .I1(reset),
        .O(\counter_buffer_11[31]_i_146_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \counter_buffer_11[31]_i_147 
       (.I0(\counter_buffer_10_reg[0]_i_110_n_4 ),
        .I1(reset),
        .I2(O[2]),
        .O(\counter_buffer_11[31]_i_147_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \counter_buffer_11[31]_i_148 
       (.I0(\counter_buffer_10_reg[0]_i_110_n_5 ),
        .I1(reset),
        .I2(O[1]),
        .O(\counter_buffer_11[31]_i_148_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \counter_buffer_11[31]_i_149 
       (.I0(\counter_buffer_10_reg[0]_i_110_n_6 ),
        .I1(reset),
        .I2(slv_reg0[1]),
        .O(\counter_buffer_11[31]_i_149_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_15 
       (.I0(\counter_buffer_11_reg[31]_i_36_n_6 ),
        .I1(\counter_buffer_11_reg[31]_i_36_n_7 ),
        .O(\counter_buffer_11[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_16 
       (.I0(\counter_buffer_11_reg[31]_i_37_n_4 ),
        .I1(\counter_buffer_11_reg[31]_i_37_n_5 ),
        .O(\counter_buffer_11[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_17 
       (.I0(\counter_buffer_11_reg[31]_i_37_n_6 ),
        .I1(\counter_buffer_11_reg[31]_i_37_n_7 ),
        .O(\counter_buffer_11[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_18 
       (.I0(\counter_buffer_11_reg[31]_i_38_n_4 ),
        .I1(\counter_buffer_11_reg[31]_i_38_n_5 ),
        .O(\counter_buffer_11[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_20 
       (.I0(counter_buffer_113[23]),
        .I1(counter_buffer_113[22]),
        .O(\counter_buffer_11[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_21 
       (.I0(counter_buffer_113[21]),
        .I1(counter_buffer_113[20]),
        .O(\counter_buffer_11[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_22 
       (.I0(counter_buffer_113[19]),
        .I1(counter_buffer_113[18]),
        .O(\counter_buffer_11[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_23 
       (.I0(counter_buffer_113[17]),
        .I1(counter_buffer_113[16]),
        .O(\counter_buffer_11[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_11[31]_i_28 
       (.I0(\counter_buffer_11_reg[31]_i_38_n_7 ),
        .I1(\counter_buffer_11_reg[31]_i_38_n_6 ),
        .O(\counter_buffer_11[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_11[31]_i_29 
       (.I0(\counter_buffer_11_reg[31]_i_60_n_5 ),
        .I1(\counter_buffer_11_reg[31]_i_60_n_4 ),
        .O(\counter_buffer_11[31]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_11[31]_i_30 
       (.I0(\counter_buffer_11_reg[31]_i_60_n_7 ),
        .I1(\counter_buffer_11_reg[31]_i_60_n_6 ),
        .O(\counter_buffer_11[31]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_11[31]_i_31 
       (.I0(\counter_buffer_11_reg[31]_i_61_n_5 ),
        .I1(\counter_buffer_11_reg[31]_i_61_n_4 ),
        .O(\counter_buffer_11[31]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_32 
       (.I0(\counter_buffer_11_reg[31]_i_38_n_6 ),
        .I1(\counter_buffer_11_reg[31]_i_38_n_7 ),
        .O(\counter_buffer_11[31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_33 
       (.I0(\counter_buffer_11_reg[31]_i_60_n_4 ),
        .I1(\counter_buffer_11_reg[31]_i_60_n_5 ),
        .O(\counter_buffer_11[31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_34 
       (.I0(\counter_buffer_11_reg[31]_i_60_n_6 ),
        .I1(\counter_buffer_11_reg[31]_i_60_n_7 ),
        .O(\counter_buffer_11[31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_35 
       (.I0(\counter_buffer_11_reg[31]_i_61_n_4 ),
        .I1(\counter_buffer_11_reg[31]_i_61_n_5 ),
        .O(\counter_buffer_11[31]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_11[31]_i_40 
       (.I0(counter_1_ns_reg[10]),
        .I1(counter_buffer_113[10]),
        .I2(counter_buffer_113[11]),
        .I3(counter_1_ns_reg[11]),
        .O(\counter_buffer_11[31]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_11[31]_i_41 
       (.I0(counter_1_ns_reg[8]),
        .I1(counter_buffer_113[8]),
        .I2(counter_buffer_113[9]),
        .I3(counter_1_ns_reg[9]),
        .O(\counter_buffer_11[31]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_42 
       (.I0(counter_buffer_113[15]),
        .I1(counter_buffer_113[14]),
        .O(\counter_buffer_11[31]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_43 
       (.I0(counter_buffer_113[13]),
        .I1(counter_buffer_113[12]),
        .O(\counter_buffer_11[31]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_11[31]_i_44 
       (.I0(counter_buffer_113[11]),
        .I1(counter_1_ns_reg[11]),
        .I2(counter_buffer_113[10]),
        .I3(counter_1_ns_reg[10]),
        .O(\counter_buffer_11[31]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_11[31]_i_45 
       (.I0(counter_buffer_113[9]),
        .I1(counter_1_ns_reg[9]),
        .I2(counter_buffer_113[8]),
        .I3(counter_1_ns_reg[8]),
        .O(\counter_buffer_11[31]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_11[31]_i_52 
       (.I0(\counter_buffer_11_reg[31]_i_61_n_7 ),
        .I1(\counter_buffer_11_reg[31]_i_61_n_6 ),
        .O(\counter_buffer_11[31]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_11[31]_i_53 
       (.I0(\counter_buffer_11_reg[31]_i_102_n_5 ),
        .I1(\counter_buffer_11_reg[31]_i_102_n_4 ),
        .O(\counter_buffer_11[31]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_11[31]_i_54 
       (.I0(\counter_buffer_11_reg[31]_i_102_n_7 ),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(\counter_buffer_11_reg[31]_i_102_n_6 ),
        .O(\counter_buffer_11[31]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_11[31]_i_55 
       (.I0(\counter_buffer_11_reg[31]_i_103_n_5 ),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(\counter_buffer_11_reg[31]_i_103_n_4 ),
        .O(\counter_buffer_11[31]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_56 
       (.I0(\counter_buffer_11_reg[31]_i_61_n_6 ),
        .I1(\counter_buffer_11_reg[31]_i_61_n_7 ),
        .O(\counter_buffer_11[31]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_57 
       (.I0(\counter_buffer_11_reg[31]_i_102_n_4 ),
        .I1(\counter_buffer_11_reg[31]_i_102_n_5 ),
        .O(\counter_buffer_11[31]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_11[31]_i_58 
       (.I0(counter_1_ns_reg[11]),
        .I1(\counter_buffer_11_reg[31]_i_102_n_6 ),
        .I2(\counter_buffer_11_reg[31]_i_102_n_7 ),
        .I3(counter_1_ns_reg[10]),
        .O(\counter_buffer_11[31]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_11[31]_i_59 
       (.I0(counter_1_ns_reg[9]),
        .I1(\counter_buffer_11_reg[31]_i_103_n_4 ),
        .I2(\counter_buffer_11_reg[31]_i_103_n_5 ),
        .I3(counter_1_ns_reg[8]),
        .O(\counter_buffer_11[31]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_6 
       (.I0(counter_buffer_113[31]),
        .I1(counter_buffer_113[30]),
        .O(\counter_buffer_11[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_11[31]_i_62 
       (.I0(counter_1_ns_reg[6]),
        .I1(counter_buffer_113[6]),
        .I2(counter_buffer_113[7]),
        .I3(counter_1_ns_reg[7]),
        .O(\counter_buffer_11[31]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_11[31]_i_63 
       (.I0(counter_1_ns_reg[4]),
        .I1(counter_buffer_113[4]),
        .I2(counter_buffer_113[5]),
        .I3(counter_1_ns_reg[5]),
        .O(\counter_buffer_11[31]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_11[31]_i_64 
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_buffer_113[2]),
        .I2(counter_buffer_113[3]),
        .I3(counter_1_ns_reg[3]),
        .O(\counter_buffer_11[31]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_11[31]_i_65 
       (.I0(counter_buffer_113[7]),
        .I1(counter_1_ns_reg[7]),
        .I2(counter_buffer_113[6]),
        .I3(counter_1_ns_reg[6]),
        .O(\counter_buffer_11[31]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_11[31]_i_66 
       (.I0(counter_buffer_113[5]),
        .I1(counter_1_ns_reg[5]),
        .I2(counter_buffer_113[4]),
        .I3(counter_1_ns_reg[4]),
        .O(\counter_buffer_11[31]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_11[31]_i_67 
       (.I0(counter_buffer_113[3]),
        .I1(counter_1_ns_reg[3]),
        .I2(counter_buffer_113[2]),
        .I3(counter_1_ns_reg[2]),
        .O(\counter_buffer_11[31]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_11[31]_i_68 
       (.I0(counter_1_ns_reg[1]),
        .I1(counter_1_ns_reg[0]),
        .O(\counter_buffer_11[31]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_7 
       (.I0(counter_buffer_113[29]),
        .I1(counter_buffer_113[28]),
        .O(\counter_buffer_11[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_73 
       (.I0(\counter_buffer_10_reg[0]_i_28_n_6 ),
        .I1(reset),
        .O(count_upto_10_1[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_74 
       (.I0(\counter_buffer_10_reg[0]_i_28_n_7 ),
        .I1(reset),
        .O(count_upto_10_1[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_75 
       (.I0(\counter_buffer_10_reg[0]_i_28_n_5 ),
        .I1(reset),
        .O(count_upto_10_1[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_76 
       (.I0(\counter_buffer_10_reg[0]_i_28_n_6 ),
        .I1(reset),
        .O(\counter_buffer_11[31]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_77 
       (.I0(\counter_buffer_10_reg[0]_i_28_n_7 ),
        .I1(reset),
        .O(\counter_buffer_11[31]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_78 
       (.I0(\counter_buffer_10_reg[0]_i_29_n_4 ),
        .I1(reset),
        .O(count_upto_10_1[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_79 
       (.I0(\counter_buffer_10_reg[0]_i_29_n_5 ),
        .I1(reset),
        .O(count_upto_10_1[27]));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_8 
       (.I0(counter_buffer_113[27]),
        .I1(counter_buffer_113[26]),
        .O(\counter_buffer_11[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_80 
       (.I0(\counter_buffer_10_reg[0]_i_29_n_6 ),
        .I1(reset),
        .O(count_upto_10_1[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_81 
       (.I0(\counter_buffer_10_reg[0]_i_29_n_7 ),
        .I1(reset),
        .O(count_upto_10_1[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_82 
       (.I0(\counter_buffer_10_reg[0]_i_29_n_4 ),
        .I1(reset),
        .O(\counter_buffer_11[31]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_83 
       (.I0(\counter_buffer_10_reg[0]_i_29_n_5 ),
        .I1(reset),
        .O(\counter_buffer_11[31]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_84 
       (.I0(\counter_buffer_10_reg[0]_i_29_n_6 ),
        .I1(reset),
        .O(\counter_buffer_11[31]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_85 
       (.I0(\counter_buffer_10_reg[0]_i_29_n_7 ),
        .I1(reset),
        .O(\counter_buffer_11[31]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_86 
       (.I0(\counter_buffer_10_reg[0]_i_30_n_4 ),
        .I1(reset),
        .O(count_upto_10_1[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_87 
       (.I0(\counter_buffer_10_reg[0]_i_30_n_5 ),
        .I1(reset),
        .O(count_upto_10_1[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_88 
       (.I0(\counter_buffer_10_reg[0]_i_30_n_6 ),
        .I1(reset),
        .O(count_upto_10_1[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_89 
       (.I0(\counter_buffer_10_reg[0]_i_30_n_7 ),
        .I1(reset),
        .O(count_upto_10_1[21]));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_11[31]_i_9 
       (.I0(counter_buffer_113[25]),
        .I1(counter_buffer_113[24]),
        .O(\counter_buffer_11[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_90 
       (.I0(\counter_buffer_10_reg[0]_i_30_n_4 ),
        .I1(reset),
        .O(\counter_buffer_11[31]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_91 
       (.I0(\counter_buffer_10_reg[0]_i_30_n_5 ),
        .I1(reset),
        .O(\counter_buffer_11[31]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_92 
       (.I0(\counter_buffer_10_reg[0]_i_30_n_6 ),
        .I1(reset),
        .O(\counter_buffer_11[31]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_11[31]_i_93 
       (.I0(\counter_buffer_10_reg[0]_i_30_n_7 ),
        .I1(reset),
        .O(\counter_buffer_11[31]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_11[31]_i_94 
       (.I0(\counter_buffer_11_reg[31]_i_103_n_7 ),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(\counter_buffer_11_reg[31]_i_103_n_6 ),
        .O(\counter_buffer_11[31]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_11[31]_i_95 
       (.I0(\counter_buffer_11_reg[31]_i_123_n_5 ),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(\counter_buffer_11_reg[31]_i_123_n_4 ),
        .O(\counter_buffer_11[31]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h1F01)) 
    \counter_buffer_11[31]_i_96 
       (.I0(S[0]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(\counter_buffer_11_reg[31]_i_123_n_6 ),
        .O(\counter_buffer_11[31]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter_buffer_11[31]_i_97 
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(\counter_buffer_11[31]_i_97_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_11[31]_i_98 
       (.I0(counter_1_ns_reg[7]),
        .I1(\counter_buffer_11_reg[31]_i_103_n_6 ),
        .I2(\counter_buffer_11_reg[31]_i_103_n_7 ),
        .I3(counter_1_ns_reg[6]),
        .O(\counter_buffer_11[31]_i_98_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_11[31]_i_99 
       (.I0(counter_1_ns_reg[5]),
        .I1(\counter_buffer_11_reg[31]_i_123_n_4 ),
        .I2(\counter_buffer_11_reg[31]_i_123_n_5 ),
        .I3(counter_1_ns_reg[4]),
        .O(\counter_buffer_11[31]_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[3]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[3]),
        .O(\counter_buffer_11[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[4]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[4]),
        .O(\counter_buffer_11[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[5]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[5]),
        .O(\counter_buffer_11[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[6]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[6]),
        .O(\counter_buffer_11[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[7]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[7]),
        .O(\counter_buffer_11[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_11[8]_i_1 
       (.I0(counter_buffer_11211_in),
        .I1(counter_buffer_112),
        .I2(counter_buffer_110[8]),
        .O(\counter_buffer_11[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
        .Q(\counter_buffer_11_reg_n_0_[0] ));
  FDCE \counter_buffer_11_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[10]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[10] ));
  FDCE \counter_buffer_11_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[11]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[11] ));
  FDCE \counter_buffer_11_reg[12] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[12]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[12] ));
  CARRY4 \counter_buffer_11_reg[12]_i_2 
       (.CI(\counter_buffer_11_reg[8]_i_2_n_0 ),
        .CO({\counter_buffer_11_reg[12]_i_2_n_0 ,\counter_buffer_11_reg[12]_i_2_n_1 ,\counter_buffer_11_reg[12]_i_2_n_2 ,\counter_buffer_11_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_110[12:9]),
        .S({\counter_buffer_11_reg_n_0_[12] ,\counter_buffer_11_reg_n_0_[11] ,\counter_buffer_11_reg_n_0_[10] ,\counter_buffer_11_reg_n_0_[9] }));
  FDCE \counter_buffer_11_reg[13] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[13]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[13] ));
  FDCE \counter_buffer_11_reg[14] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[14]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[14] ));
  FDCE \counter_buffer_11_reg[15] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[15]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[15] ));
  FDCE \counter_buffer_11_reg[16] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[16]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[16] ));
  CARRY4 \counter_buffer_11_reg[16]_i_2 
       (.CI(\counter_buffer_11_reg[12]_i_2_n_0 ),
        .CO({\counter_buffer_11_reg[16]_i_2_n_0 ,\counter_buffer_11_reg[16]_i_2_n_1 ,\counter_buffer_11_reg[16]_i_2_n_2 ,\counter_buffer_11_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_110[16:13]),
        .S({\counter_buffer_11_reg_n_0_[16] ,\counter_buffer_11_reg_n_0_[15] ,\counter_buffer_11_reg_n_0_[14] ,\counter_buffer_11_reg_n_0_[13] }));
  FDCE \counter_buffer_11_reg[17] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[17]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[17] ));
  FDCE \counter_buffer_11_reg[18] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[18]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[18] ));
  FDCE \counter_buffer_11_reg[19] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[19]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[19] ));
  FDCE \counter_buffer_11_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[1]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[1] ));
  FDCE \counter_buffer_11_reg[20] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[20]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[20] ));
  CARRY4 \counter_buffer_11_reg[20]_i_2 
       (.CI(\counter_buffer_11_reg[16]_i_2_n_0 ),
        .CO({\counter_buffer_11_reg[20]_i_2_n_0 ,\counter_buffer_11_reg[20]_i_2_n_1 ,\counter_buffer_11_reg[20]_i_2_n_2 ,\counter_buffer_11_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_110[20:17]),
        .S({\counter_buffer_11_reg_n_0_[20] ,\counter_buffer_11_reg_n_0_[19] ,\counter_buffer_11_reg_n_0_[18] ,\counter_buffer_11_reg_n_0_[17] }));
  FDCE \counter_buffer_11_reg[21] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[21]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[21] ));
  FDCE \counter_buffer_11_reg[22] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[22]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[22] ));
  FDCE \counter_buffer_11_reg[23] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[23]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[23] ));
  FDCE \counter_buffer_11_reg[24] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[24]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[24] ));
  CARRY4 \counter_buffer_11_reg[24]_i_2 
       (.CI(\counter_buffer_11_reg[20]_i_2_n_0 ),
        .CO({\counter_buffer_11_reg[24]_i_2_n_0 ,\counter_buffer_11_reg[24]_i_2_n_1 ,\counter_buffer_11_reg[24]_i_2_n_2 ,\counter_buffer_11_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_110[24:21]),
        .S({\counter_buffer_11_reg_n_0_[24] ,\counter_buffer_11_reg_n_0_[23] ,\counter_buffer_11_reg_n_0_[22] ,\counter_buffer_11_reg_n_0_[21] }));
  FDCE \counter_buffer_11_reg[25] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[25]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[25] ));
  FDCE \counter_buffer_11_reg[26] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[26]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[26] ));
  FDCE \counter_buffer_11_reg[27] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[27]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[27] ));
  FDCE \counter_buffer_11_reg[28] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[28]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[28] ));
  CARRY4 \counter_buffer_11_reg[28]_i_2 
       (.CI(\counter_buffer_11_reg[24]_i_2_n_0 ),
        .CO({\counter_buffer_11_reg[28]_i_2_n_0 ,\counter_buffer_11_reg[28]_i_2_n_1 ,\counter_buffer_11_reg[28]_i_2_n_2 ,\counter_buffer_11_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_110[28:25]),
        .S({\counter_buffer_11_reg_n_0_[28] ,\counter_buffer_11_reg_n_0_[27] ,\counter_buffer_11_reg_n_0_[26] ,\counter_buffer_11_reg_n_0_[25] }));
  FDCE \counter_buffer_11_reg[29] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[29]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[29] ));
  FDCE \counter_buffer_11_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[2]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[2] ));
  FDCE \counter_buffer_11_reg[30] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[30]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[30] ));
  FDCE \counter_buffer_11_reg[31] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[31]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[31] ));
  CARRY4 \counter_buffer_11_reg[31]_i_10 
       (.CI(\counter_buffer_11_reg[31]_i_27_n_0 ),
        .CO({\counter_buffer_11_reg[31]_i_10_n_0 ,\counter_buffer_11_reg[31]_i_10_n_1 ,\counter_buffer_11_reg[31]_i_10_n_2 ,\counter_buffer_11_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_11[31]_i_28_n_0 ,\counter_buffer_11[31]_i_29_n_0 ,\counter_buffer_11[31]_i_30_n_0 ,\counter_buffer_11[31]_i_31_n_0 }),
        .O(\NLW_counter_buffer_11_reg[31]_i_10_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_11[31]_i_32_n_0 ,\counter_buffer_11[31]_i_33_n_0 ,\counter_buffer_11[31]_i_34_n_0 ,\counter_buffer_11[31]_i_35_n_0 }));
  CARRY4 \counter_buffer_11_reg[31]_i_102 
       (.CI(\counter_buffer_11_reg[31]_i_103_n_0 ),
        .CO({\counter_buffer_11_reg[31]_i_102_n_0 ,\counter_buffer_11_reg[31]_i_102_n_1 ,\counter_buffer_11_reg[31]_i_102_n_2 ,\counter_buffer_11_reg[31]_i_102_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_11_reg[31]_i_102_n_4 ,\counter_buffer_11_reg[31]_i_102_n_5 ,\counter_buffer_11_reg[31]_i_102_n_6 ,\counter_buffer_11_reg[31]_i_102_n_7 }),
        .S(\counter_buffer_11_reg[31]_1 ));
  CARRY4 \counter_buffer_11_reg[31]_i_103 
       (.CI(\counter_buffer_11_reg[31]_i_123_n_0 ),
        .CO({\counter_buffer_11_reg[31]_i_103_n_0 ,\counter_buffer_11_reg[31]_i_103_n_1 ,\counter_buffer_11_reg[31]_i_103_n_2 ,\counter_buffer_11_reg[31]_i_103_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_11_reg[31]_i_103_n_4 ,\counter_buffer_11_reg[31]_i_103_n_5 ,\counter_buffer_11_reg[31]_i_103_n_6 ,\counter_buffer_11_reg[31]_i_103_n_7 }),
        .S(\counter_buffer_11_reg[31]_0 ));
  CARRY4 \counter_buffer_11_reg[31]_i_104 
       (.CI(1'b0),
        .CO({\counter_buffer_11_reg[31]_i_104_n_0 ,\counter_buffer_11_reg[31]_i_104_n_1 ,\counter_buffer_11_reg[31]_i_104_n_2 ,\counter_buffer_11_reg[31]_i_104_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_113[5:2]),
        .S(S));
  CARRY4 \counter_buffer_11_reg[31]_i_105 
       (.CI(\counter_buffer_11_reg[31]_i_106_n_0 ),
        .CO({\counter_buffer_11_reg[31]_i_105_n_0 ,\counter_buffer_11_reg[31]_i_105_n_1 ,\counter_buffer_11_reg[31]_i_105_n_2 ,\counter_buffer_11_reg[31]_i_105_n_3 }),
        .CYINIT(1'b0),
        .DI({count_upto_8[12],count_upto_10_1[11:9]}),
        .O({\counter_buffer_11_reg[31]_1 [2:0],\counter_buffer_11_reg[31]_0 [3]}),
        .S({\counter_buffer_11[31]_i_129_n_0 ,\counter_buffer_11[31]_i_130_n_0 ,\counter_buffer_11[31]_i_131_n_0 ,\counter_buffer_11[31]_i_132_n_0 }));
  CARRY4 \counter_buffer_11_reg[31]_i_106 
       (.CI(\counter_buffer_11_reg[31]_i_124_n_0 ),
        .CO({\counter_buffer_11_reg[31]_i_106_n_0 ,\counter_buffer_11_reg[31]_i_106_n_1 ,\counter_buffer_11_reg[31]_i_106_n_2 ,\counter_buffer_11_reg[31]_i_106_n_3 }),
        .CYINIT(1'b0),
        .DI(count_upto_10_1[8:5]),
        .O({\counter_buffer_11_reg[31]_0 [2:0],S[3]}),
        .S({\counter_buffer_11[31]_i_137_n_0 ,\counter_buffer_11[31]_i_138_n_0 ,\counter_buffer_11[31]_i_139_n_0 ,\counter_buffer_11[31]_i_140_n_0 }));
  CARRY4 \counter_buffer_11_reg[31]_i_123 
       (.CI(1'b0),
        .CO({\counter_buffer_11_reg[31]_i_123_n_0 ,\counter_buffer_11_reg[31]_i_123_n_1 ,\counter_buffer_11_reg[31]_i_123_n_2 ,\counter_buffer_11_reg[31]_i_123_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,S[1:0]}),
        .O({\counter_buffer_11_reg[31]_i_123_n_4 ,\counter_buffer_11_reg[31]_i_123_n_5 ,\counter_buffer_11_reg[31]_i_123_n_6 ,counter_buffer_103}),
        .S({S[3:2],\counter_buffer_11[31]_i_141_n_0 ,\counter_buffer_11[31]_i_142_n_0 }));
  CARRY4 \counter_buffer_11_reg[31]_i_124 
       (.CI(1'b0),
        .CO({\counter_buffer_11_reg[31]_i_124_n_0 ,\counter_buffer_11_reg[31]_i_124_n_1 ,\counter_buffer_11_reg[31]_i_124_n_2 ,\counter_buffer_11_reg[31]_i_124_n_3 }),
        .CYINIT(1'b0),
        .DI({count_upto_10_1[4:2],\counter_buffer_11[31]_i_146_n_0 }),
        .O({S[2:0],\NLW_counter_buffer_11_reg[31]_i_124_O_UNCONNECTED [0]}),
        .S({\counter_buffer_11[31]_i_147_n_0 ,\counter_buffer_11[31]_i_148_n_0 ,\counter_buffer_11[31]_i_149_n_0 ,1'b0}));
  CARRY4 \counter_buffer_11_reg[31]_i_19 
       (.CI(\counter_buffer_11_reg[31]_i_39_n_0 ),
        .CO({\counter_buffer_11_reg[31]_i_19_n_0 ,\counter_buffer_11_reg[31]_i_19_n_1 ,\counter_buffer_11_reg[31]_i_19_n_2 ,\counter_buffer_11_reg[31]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_buffer_11[31]_i_40_n_0 ,\counter_buffer_11[31]_i_41_n_0 }),
        .O(\NLW_counter_buffer_11_reg[31]_i_19_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_11[31]_i_42_n_0 ,\counter_buffer_11[31]_i_43_n_0 ,\counter_buffer_11[31]_i_44_n_0 ,\counter_buffer_11[31]_i_45_n_0 }));
  CARRY4 \counter_buffer_11_reg[31]_i_2 
       (.CI(\counter_buffer_11_reg[31]_i_5_n_0 ),
        .CO({counter_buffer_11211_in,\counter_buffer_11_reg[31]_i_2_n_1 ,\counter_buffer_11_reg[31]_i_2_n_2 ,\counter_buffer_11_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter_buffer_11_reg[31]_i_2_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_11[31]_i_6_n_0 ,\counter_buffer_11[31]_i_7_n_0 ,\counter_buffer_11[31]_i_8_n_0 ,\counter_buffer_11[31]_i_9_n_0 }));
  CARRY4 \counter_buffer_11_reg[31]_i_24 
       (.CI(\counter_buffer_11_reg[31]_i_25_n_0 ),
        .CO({\NLW_counter_buffer_11_reg[31]_i_24_CO_UNCONNECTED [3:1],\counter_buffer_11_reg[31]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_buffer_11_reg[31]_i_24_O_UNCONNECTED [3:2],counter_buffer_113[31:30]}),
        .S({1'b0,1'b0,\counter_buffer_11_reg[31]_6 }));
  CARRY4 \counter_buffer_11_reg[31]_i_25 
       (.CI(\counter_buffer_11_reg[31]_i_26_n_0 ),
        .CO({\counter_buffer_11_reg[31]_i_25_n_0 ,\counter_buffer_11_reg[31]_i_25_n_1 ,\counter_buffer_11_reg[31]_i_25_n_2 ,\counter_buffer_11_reg[31]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_113[29:26]),
        .S(\counter_buffer_11_reg[31]_5 ));
  CARRY4 \counter_buffer_11_reg[31]_i_26 
       (.CI(\counter_buffer_11_reg[31]_i_46_n_0 ),
        .CO({\counter_buffer_11_reg[31]_i_26_n_0 ,\counter_buffer_11_reg[31]_i_26_n_1 ,\counter_buffer_11_reg[31]_i_26_n_2 ,\counter_buffer_11_reg[31]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_113[25:22]),
        .S(\counter_buffer_11_reg[31]_4 ));
  CARRY4 \counter_buffer_11_reg[31]_i_27 
       (.CI(\counter_buffer_11_reg[31]_i_51_n_0 ),
        .CO({\counter_buffer_11_reg[31]_i_27_n_0 ,\counter_buffer_11_reg[31]_i_27_n_1 ,\counter_buffer_11_reg[31]_i_27_n_2 ,\counter_buffer_11_reg[31]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_11[31]_i_52_n_0 ,\counter_buffer_11[31]_i_53_n_0 ,\counter_buffer_11[31]_i_54_n_0 ,\counter_buffer_11[31]_i_55_n_0 }),
        .O(\NLW_counter_buffer_11_reg[31]_i_27_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_11[31]_i_56_n_0 ,\counter_buffer_11[31]_i_57_n_0 ,\counter_buffer_11[31]_i_58_n_0 ,\counter_buffer_11[31]_i_59_n_0 }));
  CARRY4 \counter_buffer_11_reg[31]_i_3 
       (.CI(\counter_buffer_11_reg[31]_i_10_n_0 ),
        .CO({counter_buffer_112,\counter_buffer_11_reg[31]_i_3_n_1 ,\counter_buffer_11_reg[31]_i_3_n_2 ,\counter_buffer_11_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_11[31]_i_11_n_0 ,\counter_buffer_11[31]_i_12_n_0 ,\counter_buffer_11[31]_i_13_n_0 ,\counter_buffer_11[31]_i_14_n_0 }),
        .O(\NLW_counter_buffer_11_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_11[31]_i_15_n_0 ,\counter_buffer_11[31]_i_16_n_0 ,\counter_buffer_11[31]_i_17_n_0 ,\counter_buffer_11[31]_i_18_n_0 }));
  CARRY4 \counter_buffer_11_reg[31]_i_36 
       (.CI(\counter_buffer_11_reg[31]_i_37_n_0 ),
        .CO({\NLW_counter_buffer_11_reg[31]_i_36_CO_UNCONNECTED [3:1],\counter_buffer_11_reg[31]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_buffer_11_reg[31]_i_36_O_UNCONNECTED [3:2],\counter_buffer_11_reg[31]_i_36_n_6 ,\counter_buffer_11_reg[31]_i_36_n_7 }),
        .S({1'b0,1'b0,\counter_buffer_11_reg[31]_6 }));
  CARRY4 \counter_buffer_11_reg[31]_i_37 
       (.CI(\counter_buffer_11_reg[31]_i_38_n_0 ),
        .CO({\counter_buffer_11_reg[31]_i_37_n_0 ,\counter_buffer_11_reg[31]_i_37_n_1 ,\counter_buffer_11_reg[31]_i_37_n_2 ,\counter_buffer_11_reg[31]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_11_reg[31]_i_37_n_4 ,\counter_buffer_11_reg[31]_i_37_n_5 ,\counter_buffer_11_reg[31]_i_37_n_6 ,\counter_buffer_11_reg[31]_i_37_n_7 }),
        .S(\counter_buffer_11_reg[31]_5 ));
  CARRY4 \counter_buffer_11_reg[31]_i_38 
       (.CI(\counter_buffer_11_reg[31]_i_60_n_0 ),
        .CO({\counter_buffer_11_reg[31]_i_38_n_0 ,\counter_buffer_11_reg[31]_i_38_n_1 ,\counter_buffer_11_reg[31]_i_38_n_2 ,\counter_buffer_11_reg[31]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_11_reg[31]_i_38_n_4 ,\counter_buffer_11_reg[31]_i_38_n_5 ,\counter_buffer_11_reg[31]_i_38_n_6 ,\counter_buffer_11_reg[31]_i_38_n_7 }),
        .S(\counter_buffer_11_reg[31]_4 ));
  CARRY4 \counter_buffer_11_reg[31]_i_39 
       (.CI(1'b0),
        .CO({\counter_buffer_11_reg[31]_i_39_n_0 ,\counter_buffer_11_reg[31]_i_39_n_1 ,\counter_buffer_11_reg[31]_i_39_n_2 ,\counter_buffer_11_reg[31]_i_39_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_11[31]_i_62_n_0 ,\counter_buffer_11[31]_i_63_n_0 ,\counter_buffer_11[31]_i_64_n_0 ,1'b0}),
        .O(\NLW_counter_buffer_11_reg[31]_i_39_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_11[31]_i_65_n_0 ,\counter_buffer_11[31]_i_66_n_0 ,\counter_buffer_11[31]_i_67_n_0 ,\counter_buffer_11[31]_i_68_n_0 }));
  CARRY4 \counter_buffer_11_reg[31]_i_4 
       (.CI(\counter_buffer_11_reg[28]_i_2_n_0 ),
        .CO({\NLW_counter_buffer_11_reg[31]_i_4_CO_UNCONNECTED [3:2],\counter_buffer_11_reg[31]_i_4_n_2 ,\counter_buffer_11_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_buffer_11_reg[31]_i_4_O_UNCONNECTED [3],counter_buffer_110[31:29]}),
        .S({1'b0,\counter_buffer_11_reg_n_0_[31] ,\counter_buffer_11_reg_n_0_[30] ,\counter_buffer_11_reg_n_0_[29] }));
  CARRY4 \counter_buffer_11_reg[31]_i_46 
       (.CI(\counter_buffer_11_reg[31]_i_47_n_0 ),
        .CO({\counter_buffer_11_reg[31]_i_46_n_0 ,\counter_buffer_11_reg[31]_i_46_n_1 ,\counter_buffer_11_reg[31]_i_46_n_2 ,\counter_buffer_11_reg[31]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_113[21:18]),
        .S(\counter_buffer_11_reg[31]_3 ));
  CARRY4 \counter_buffer_11_reg[31]_i_47 
       (.CI(\counter_buffer_11_reg[31]_i_69_n_0 ),
        .CO({\counter_buffer_11_reg[31]_i_47_n_0 ,\counter_buffer_11_reg[31]_i_47_n_1 ,\counter_buffer_11_reg[31]_i_47_n_2 ,\counter_buffer_11_reg[31]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_113[17:14]),
        .S(\counter_buffer_11_reg[31]_2 ));
  CARRY4 \counter_buffer_11_reg[31]_i_48 
       (.CI(\counter_buffer_11_reg[31]_i_49_n_0 ),
        .CO({\NLW_counter_buffer_11_reg[31]_i_48_CO_UNCONNECTED [3:2],\counter_buffer_11_reg[31]_i_48_n_2 ,\counter_buffer_11_reg[31]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_upto_10_1[30:29]}),
        .O({\NLW_counter_buffer_11_reg[31]_i_48_O_UNCONNECTED [3],\counter_buffer_11_reg[31]_6 ,\counter_buffer_11_reg[31]_5 [3]}),
        .S({1'b0,count_upto_10_1[31],\counter_buffer_11[31]_i_76_n_0 ,\counter_buffer_11[31]_i_77_n_0 }));
  CARRY4 \counter_buffer_11_reg[31]_i_49 
       (.CI(\counter_buffer_11_reg[31]_i_50_n_0 ),
        .CO({\counter_buffer_11_reg[31]_i_49_n_0 ,\counter_buffer_11_reg[31]_i_49_n_1 ,\counter_buffer_11_reg[31]_i_49_n_2 ,\counter_buffer_11_reg[31]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI(count_upto_10_1[28:25]),
        .O({\counter_buffer_11_reg[31]_5 [2:0],\counter_buffer_11_reg[31]_4 [3]}),
        .S({\counter_buffer_11[31]_i_82_n_0 ,\counter_buffer_11[31]_i_83_n_0 ,\counter_buffer_11[31]_i_84_n_0 ,\counter_buffer_11[31]_i_85_n_0 }));
  CARRY4 \counter_buffer_11_reg[31]_i_5 
       (.CI(\counter_buffer_11_reg[31]_i_19_n_0 ),
        .CO({\counter_buffer_11_reg[31]_i_5_n_0 ,\counter_buffer_11_reg[31]_i_5_n_1 ,\counter_buffer_11_reg[31]_i_5_n_2 ,\counter_buffer_11_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter_buffer_11_reg[31]_i_5_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_11[31]_i_20_n_0 ,\counter_buffer_11[31]_i_21_n_0 ,\counter_buffer_11[31]_i_22_n_0 ,\counter_buffer_11[31]_i_23_n_0 }));
  CARRY4 \counter_buffer_11_reg[31]_i_50 
       (.CI(\counter_buffer_11_reg[31]_i_71_n_0 ),
        .CO({\counter_buffer_11_reg[31]_i_50_n_0 ,\counter_buffer_11_reg[31]_i_50_n_1 ,\counter_buffer_11_reg[31]_i_50_n_2 ,\counter_buffer_11_reg[31]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI(count_upto_10_1[24:21]),
        .O({\counter_buffer_11_reg[31]_4 [2:0],\counter_buffer_11_reg[31]_3 [3]}),
        .S({\counter_buffer_11[31]_i_90_n_0 ,\counter_buffer_11[31]_i_91_n_0 ,\counter_buffer_11[31]_i_92_n_0 ,\counter_buffer_11[31]_i_93_n_0 }));
  CARRY4 \counter_buffer_11_reg[31]_i_51 
       (.CI(1'b0),
        .CO({\counter_buffer_11_reg[31]_i_51_n_0 ,\counter_buffer_11_reg[31]_i_51_n_1 ,\counter_buffer_11_reg[31]_i_51_n_2 ,\counter_buffer_11_reg[31]_i_51_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_11[31]_i_94_n_0 ,\counter_buffer_11[31]_i_95_n_0 ,\counter_buffer_11[31]_i_96_n_0 ,\counter_buffer_11[31]_i_97_n_0 }),
        .O(\NLW_counter_buffer_11_reg[31]_i_51_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_11[31]_i_98_n_0 ,\counter_buffer_11[31]_i_99_n_0 ,\counter_buffer_11[31]_i_100_n_0 ,\counter_buffer_11[31]_i_101_n_0 }));
  CARRY4 \counter_buffer_11_reg[31]_i_60 
       (.CI(\counter_buffer_11_reg[31]_i_61_n_0 ),
        .CO({\counter_buffer_11_reg[31]_i_60_n_0 ,\counter_buffer_11_reg[31]_i_60_n_1 ,\counter_buffer_11_reg[31]_i_60_n_2 ,\counter_buffer_11_reg[31]_i_60_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_11_reg[31]_i_60_n_4 ,\counter_buffer_11_reg[31]_i_60_n_5 ,\counter_buffer_11_reg[31]_i_60_n_6 ,\counter_buffer_11_reg[31]_i_60_n_7 }),
        .S(\counter_buffer_11_reg[31]_3 ));
  CARRY4 \counter_buffer_11_reg[31]_i_61 
       (.CI(\counter_buffer_11_reg[31]_i_102_n_0 ),
        .CO({\counter_buffer_11_reg[31]_i_61_n_0 ,\counter_buffer_11_reg[31]_i_61_n_1 ,\counter_buffer_11_reg[31]_i_61_n_2 ,\counter_buffer_11_reg[31]_i_61_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_buffer_11_reg[31]_i_61_n_4 ,\counter_buffer_11_reg[31]_i_61_n_5 ,\counter_buffer_11_reg[31]_i_61_n_6 ,\counter_buffer_11_reg[31]_i_61_n_7 }),
        .S(\counter_buffer_11_reg[31]_2 ));
  CARRY4 \counter_buffer_11_reg[31]_i_69 
       (.CI(\counter_buffer_11_reg[31]_i_70_n_0 ),
        .CO({\counter_buffer_11_reg[31]_i_69_n_0 ,\counter_buffer_11_reg[31]_i_69_n_1 ,\counter_buffer_11_reg[31]_i_69_n_2 ,\counter_buffer_11_reg[31]_i_69_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_113[13:10]),
        .S(\counter_buffer_11_reg[31]_1 ));
  CARRY4 \counter_buffer_11_reg[31]_i_70 
       (.CI(\counter_buffer_11_reg[31]_i_104_n_0 ),
        .CO({\counter_buffer_11_reg[31]_i_70_n_0 ,\counter_buffer_11_reg[31]_i_70_n_1 ,\counter_buffer_11_reg[31]_i_70_n_2 ,\counter_buffer_11_reg[31]_i_70_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_113[9:6]),
        .S(\counter_buffer_11_reg[31]_0 ));
  CARRY4 \counter_buffer_11_reg[31]_i_71 
       (.CI(\counter_buffer_11_reg[31]_i_72_n_0 ),
        .CO({\counter_buffer_11_reg[31]_i_71_n_0 ,\counter_buffer_11_reg[31]_i_71_n_1 ,\counter_buffer_11_reg[31]_i_71_n_2 ,\counter_buffer_11_reg[31]_i_71_n_3 }),
        .CYINIT(1'b0),
        .DI(count_upto_10_1[20:17]),
        .O({\counter_buffer_11_reg[31]_3 [2:0],\counter_buffer_11_reg[31]_2 [3]}),
        .S({\counter_buffer_11[31]_i_111_n_0 ,\counter_buffer_11[31]_i_112_n_0 ,\counter_buffer_11[31]_i_113_n_0 ,\counter_buffer_11[31]_i_114_n_0 }));
  CARRY4 \counter_buffer_11_reg[31]_i_72 
       (.CI(\counter_buffer_11_reg[31]_i_105_n_0 ),
        .CO({\counter_buffer_11_reg[31]_i_72_n_0 ,\counter_buffer_11_reg[31]_i_72_n_1 ,\counter_buffer_11_reg[31]_i_72_n_2 ,\counter_buffer_11_reg[31]_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI({count_upto_10_1[16],count_upto_8[15:13]}),
        .O({\counter_buffer_11_reg[31]_2 [2:0],\counter_buffer_11_reg[31]_1 [3]}),
        .S({\counter_buffer_11[31]_i_119_n_0 ,\slv_reg0_reg[10]_1 [1],\counter_buffer_11[31]_i_121_n_0 ,\slv_reg0_reg[10]_1 [0]}));
  FDCE \counter_buffer_11_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[3]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[3] ));
  FDCE \counter_buffer_11_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[4]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[4] ));
  CARRY4 \counter_buffer_11_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_buffer_11_reg[4]_i_2_n_0 ,\counter_buffer_11_reg[4]_i_2_n_1 ,\counter_buffer_11_reg[4]_i_2_n_2 ,\counter_buffer_11_reg[4]_i_2_n_3 }),
        .CYINIT(\counter_buffer_11_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_110[4:1]),
        .S({\counter_buffer_11_reg_n_0_[4] ,\counter_buffer_11_reg_n_0_[3] ,\counter_buffer_11_reg_n_0_[2] ,\counter_buffer_11_reg_n_0_[1] }));
  FDCE \counter_buffer_11_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[5]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[5] ));
  FDCE \counter_buffer_11_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[6]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[6] ));
  FDCE \counter_buffer_11_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[7]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[7] ));
  FDCE \counter_buffer_11_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[8]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[8] ));
  CARRY4 \counter_buffer_11_reg[8]_i_2 
       (.CI(\counter_buffer_11_reg[4]_i_2_n_0 ),
        .CO({\counter_buffer_11_reg[8]_i_2_n_0 ,\counter_buffer_11_reg[8]_i_2_n_1 ,\counter_buffer_11_reg[8]_i_2_n_2 ,\counter_buffer_11_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_110[8:5]),
        .S({\counter_buffer_11_reg_n_0_[8] ,\counter_buffer_11_reg_n_0_[7] ,\counter_buffer_11_reg_n_0_[6] ,\counter_buffer_11_reg_n_0_[5] }));
  FDCE \counter_buffer_11_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_buffer_11[9]_i_1_n_0 ),
        .Q(\counter_buffer_11_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_1[0]_i_1 
       (.I0(counter_buffer_11),
        .I1(\counter_buffer_1_reg_n_0_[0] ),
        .O(\counter_buffer_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_1[10]_i_1 
       (.I0(counter_buffer_11),
        .I1(counter_buffer_10[10]),
        .O(\counter_buffer_1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_1[11]_i_1 
       (.I0(counter_buffer_11),
        .I1(counter_buffer_10[11]),
        .O(\counter_buffer_1[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_1[11]_i_11 
       (.I0(\counter_buffer_1_reg[11]_i_9_n_1 ),
        .O(\counter_buffer_1[11]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_1[11]_i_12 
       (.I0(\counter_buffer_1_reg[11]_i_9_n_1 ),
        .O(\counter_buffer_1[11]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_1[11]_i_13 
       (.I0(\counter_buffer_1_reg[11]_i_9_n_1 ),
        .O(\counter_buffer_1[11]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_1[11]_i_14 
       (.I0(\counter_buffer_1_reg[11]_i_9_n_1 ),
        .O(\counter_buffer_1[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_1[11]_i_16 
       (.I0(CO),
        .I1(reset),
        .O(count_upto_1[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_1[11]_i_17 
       (.I0(\counter_buffer_3_reg[11]_3 ),
        .I1(reset),
        .O(count_upto_1[13]));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_1[11]_i_18 
       (.I0(reset),
        .I1(CO),
        .O(\counter_buffer_1[11]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_1[11]_i_19 
       (.I0(reset),
        .I1(\counter_buffer_3_reg[11]_3 ),
        .O(\counter_buffer_1[11]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_1[11]_i_21 
       (.I0(counter_buffer_13[14]),
        .I1(\counter_buffer_1_reg[11]_i_9_n_1 ),
        .O(\counter_buffer_1[11]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_1[11]_i_22 
       (.I0(counter_buffer_13[12]),
        .I1(counter_buffer_13[13]),
        .O(\counter_buffer_1[11]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_1[11]_i_23 
       (.I0(counter_buffer_13[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(counter_buffer_13[11]),
        .O(\counter_buffer_1[11]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_1[11]_i_24 
       (.I0(counter_buffer_13[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(counter_buffer_13[9]),
        .O(\counter_buffer_1[11]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_1[11]_i_25 
       (.I0(\counter_buffer_1_reg[11]_i_9_n_1 ),
        .I1(counter_buffer_13[14]),
        .O(\counter_buffer_1[11]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_1[11]_i_26 
       (.I0(counter_buffer_13[13]),
        .I1(counter_buffer_13[12]),
        .O(\counter_buffer_1[11]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_1[11]_i_27 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_buffer_13[11]),
        .I2(counter_buffer_13[10]),
        .I3(counter_1_ns_reg[10]),
        .O(\counter_buffer_1[11]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_1[11]_i_28 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_buffer_13[9]),
        .I2(counter_buffer_13[8]),
        .I3(counter_1_ns_reg[8]),
        .O(\counter_buffer_1[11]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_1[11]_i_30 
       (.I0(\counter_buffer_3_reg[11]_2 [3]),
        .I1(reset),
        .O(count_upto_1[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_1[11]_i_31 
       (.I0(\counter_buffer_3_reg[11]_2 [2]),
        .I1(reset),
        .O(count_upto_1[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_1[11]_i_32 
       (.I0(\counter_buffer_3_reg[11]_2 [1]),
        .I1(reset),
        .O(count_upto_1[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_1[11]_i_33 
       (.I0(\counter_buffer_3_reg[11]_2 [0]),
        .I1(reset),
        .O(count_upto_1[9]));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_1[11]_i_34 
       (.I0(reset),
        .I1(\counter_buffer_3_reg[11]_2 [3]),
        .O(\counter_buffer_1[11]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_1[11]_i_35 
       (.I0(reset),
        .I1(\counter_buffer_3_reg[11]_2 [2]),
        .O(\counter_buffer_1[11]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_1[11]_i_36 
       (.I0(reset),
        .I1(\counter_buffer_3_reg[11]_2 [1]),
        .O(\counter_buffer_1[11]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_1[11]_i_37 
       (.I0(reset),
        .I1(\counter_buffer_3_reg[11]_2 [0]),
        .O(\counter_buffer_1[11]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_1[11]_i_38 
       (.I0(counter_buffer_13[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(counter_buffer_13[7]),
        .O(\counter_buffer_1[11]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_1[11]_i_39 
       (.I0(counter_buffer_13[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(counter_buffer_13[5]),
        .O(\counter_buffer_1[11]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_1[11]_i_40 
       (.I0(counter_buffer_13[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(counter_buffer_13[3]),
        .O(\counter_buffer_1[11]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h0BFF000B)) 
    \counter_buffer_1[11]_i_41 
       (.I0(reset),
        .I1(count_upto_20),
        .I2(counter_1_ns_reg[0]),
        .I3(counter_1_ns_reg[1]),
        .I4(counter_buffer_13[1]),
        .O(\counter_buffer_1[11]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_1[11]_i_42 
       (.I0(counter_1_ns_reg[7]),
        .I1(counter_buffer_13[7]),
        .I2(counter_buffer_13[6]),
        .I3(counter_1_ns_reg[6]),
        .O(\counter_buffer_1[11]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_1[11]_i_43 
       (.I0(counter_1_ns_reg[5]),
        .I1(counter_buffer_13[5]),
        .I2(counter_buffer_13[4]),
        .I3(counter_1_ns_reg[4]),
        .O(\counter_buffer_1[11]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_1[11]_i_44 
       (.I0(counter_1_ns_reg[3]),
        .I1(counter_buffer_13[3]),
        .I2(counter_buffer_13[2]),
        .I3(counter_1_ns_reg[2]),
        .O(\counter_buffer_1[11]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hB00B4004)) 
    \counter_buffer_1[11]_i_45 
       (.I0(reset),
        .I1(count_upto_20),
        .I2(counter_buffer_13[1]),
        .I3(counter_1_ns_reg[1]),
        .I4(counter_1_ns_reg[0]),
        .O(\counter_buffer_1[11]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_1[11]_i_47 
       (.I0(\counter_buffer_3_reg[11]_1 [3]),
        .I1(reset),
        .O(count_upto_1[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_1[11]_i_48 
       (.I0(\counter_buffer_3_reg[11]_1 [2]),
        .I1(reset),
        .O(count_upto_1[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_1[11]_i_49 
       (.I0(\counter_buffer_3_reg[11]_1 [1]),
        .I1(reset),
        .O(count_upto_1[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_1[11]_i_5 
       (.I0(\counter_buffer_1_reg[11]_i_9_n_1 ),
        .O(counter_buffer_13[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_1[11]_i_50 
       (.I0(\counter_buffer_3_reg[11]_1 [0]),
        .I1(reset),
        .O(count_upto_1[5]));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_1[11]_i_51 
       (.I0(reset),
        .I1(\counter_buffer_3_reg[11]_1 [3]),
        .O(\counter_buffer_1[11]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_1[11]_i_52 
       (.I0(reset),
        .I1(\counter_buffer_3_reg[11]_1 [2]),
        .O(\counter_buffer_1[11]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_1[11]_i_53 
       (.I0(reset),
        .I1(\counter_buffer_3_reg[11]_1 [1]),
        .O(\counter_buffer_1[11]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_1[11]_i_54 
       (.I0(reset),
        .I1(\counter_buffer_3_reg[11]_1 [0]),
        .O(\counter_buffer_1[11]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_1[11]_i_55 
       (.I0(\counter_buffer_3_reg[11]_0 [2]),
        .I1(reset),
        .O(count_upto_1[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_1[11]_i_56 
       (.I0(\counter_buffer_3_reg[11]_0 [1]),
        .I1(reset),
        .O(count_upto_1[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_1[11]_i_57 
       (.I0(\counter_buffer_3_reg[11]_0 [0]),
        .I1(reset),
        .O(count_upto_1[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_1[11]_i_58 
       (.I0(O[0]),
        .I1(reset),
        .O(count_upto_1[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_1[11]_i_59 
       (.I0(reset),
        .I1(\counter_buffer_3_reg[11]_0 [2]),
        .O(\counter_buffer_1[11]_i_59_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_1[11]_i_6 
       (.I0(\counter_buffer_1_reg[11]_i_9_n_1 ),
        .O(\counter_buffer_1[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_1[11]_i_60 
       (.I0(reset),
        .I1(\counter_buffer_3_reg[11]_0 [1]),
        .O(\counter_buffer_1[11]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_1[11]_i_61 
       (.I0(reset),
        .I1(\counter_buffer_3_reg[11]_0 [0]),
        .O(\counter_buffer_1[11]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_1[11]_i_62 
       (.I0(reset),
        .I1(O[0]),
        .O(\counter_buffer_1[11]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_1[11]_i_7 
       (.I0(\counter_buffer_1_reg[11]_i_9_n_1 ),
        .O(\counter_buffer_1[11]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_1[11]_i_8 
       (.I0(\counter_buffer_1_reg[11]_i_9_n_1 ),
        .O(\counter_buffer_1[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_1[1]_i_1 
       (.I0(counter_buffer_11),
        .I1(counter_buffer_10[1]),
        .O(\counter_buffer_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_1[2]_i_1 
       (.I0(counter_buffer_11),
        .I1(counter_buffer_10[2]),
        .O(\counter_buffer_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_1[3]_i_1 
       (.I0(counter_buffer_11),
        .I1(counter_buffer_10[3]),
        .O(\counter_buffer_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_1[4]_i_1 
       (.I0(counter_buffer_11),
        .I1(counter_buffer_10[4]),
        .O(\counter_buffer_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_1[5]_i_1 
       (.I0(counter_buffer_11),
        .I1(counter_buffer_10[5]),
        .O(\counter_buffer_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_1[6]_i_1 
       (.I0(counter_buffer_11),
        .I1(counter_buffer_10[6]),
        .O(\counter_buffer_1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_1[7]_i_1 
       (.I0(counter_buffer_11),
        .I1(counter_buffer_10[7]),
        .O(\counter_buffer_1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_1[8]_i_1 
       (.I0(counter_buffer_11),
        .I1(counter_buffer_10[8]),
        .O(\counter_buffer_1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_1[9]_i_1 
       (.I0(counter_buffer_11),
        .I1(counter_buffer_10[9]),
        .O(\counter_buffer_1[9]_i_1_n_0 ));
  FDCE \counter_buffer_1_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_1[0]_i_1_n_0 ),
        .Q(\counter_buffer_1_reg_n_0_[0] ));
  FDCE \counter_buffer_1_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_1[10]_i_1_n_0 ),
        .Q(\counter_buffer_1_reg_n_0_[10] ));
  FDCE \counter_buffer_1_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_1[11]_i_1_n_0 ),
        .Q(\counter_buffer_1_reg_n_0_[11] ));
  CARRY4 \counter_buffer_1_reg[11]_i_10 
       (.CI(\counter_buffer_1_reg[11]_i_20_n_0 ),
        .CO({\counter_buffer_1_reg[11]_i_10_n_0 ,\counter_buffer_1_reg[11]_i_10_n_1 ,\counter_buffer_1_reg[11]_i_10_n_2 ,\counter_buffer_1_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_1[11]_i_21_n_0 ,\counter_buffer_1[11]_i_22_n_0 ,\counter_buffer_1[11]_i_23_n_0 ,\counter_buffer_1[11]_i_24_n_0 }),
        .O(\NLW_counter_buffer_1_reg[11]_i_10_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_1[11]_i_25_n_0 ,\counter_buffer_1[11]_i_26_n_0 ,\counter_buffer_1[11]_i_27_n_0 ,\counter_buffer_1[11]_i_28_n_0 }));
  CARRY4 \counter_buffer_1_reg[11]_i_15 
       (.CI(\counter_buffer_1_reg[11]_i_29_n_0 ),
        .CO({\counter_buffer_1_reg[11]_i_15_n_0 ,\counter_buffer_1_reg[11]_i_15_n_1 ,\counter_buffer_1_reg[11]_i_15_n_2 ,\counter_buffer_1_reg[11]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI(count_upto_1[12:9]),
        .O(counter_buffer_13[12:9]),
        .S({\counter_buffer_1[11]_i_34_n_0 ,\counter_buffer_1[11]_i_35_n_0 ,\counter_buffer_1[11]_i_36_n_0 ,\counter_buffer_1[11]_i_37_n_0 }));
  CARRY4 \counter_buffer_1_reg[11]_i_2 
       (.CI(\counter_buffer_1_reg[11]_i_4_n_0 ),
        .CO({counter_buffer_11,\counter_buffer_1_reg[11]_i_2_n_1 ,\counter_buffer_1_reg[11]_i_2_n_2 ,\counter_buffer_1_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_buffer_13[31],\counter_buffer_1[11]_i_6_n_0 ,\counter_buffer_1[11]_i_7_n_0 ,\counter_buffer_1[11]_i_8_n_0 }),
        .O(\NLW_counter_buffer_1_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_1_reg[11]_i_9_n_1 ,\counter_buffer_1_reg[11]_i_9_n_1 ,\counter_buffer_1_reg[11]_i_9_n_1 ,\counter_buffer_1_reg[11]_i_9_n_1 }));
  CARRY4 \counter_buffer_1_reg[11]_i_20 
       (.CI(1'b0),
        .CO({\counter_buffer_1_reg[11]_i_20_n_0 ,\counter_buffer_1_reg[11]_i_20_n_1 ,\counter_buffer_1_reg[11]_i_20_n_2 ,\counter_buffer_1_reg[11]_i_20_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_1[11]_i_38_n_0 ,\counter_buffer_1[11]_i_39_n_0 ,\counter_buffer_1[11]_i_40_n_0 ,\counter_buffer_1[11]_i_41_n_0 }),
        .O(\NLW_counter_buffer_1_reg[11]_i_20_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_1[11]_i_42_n_0 ,\counter_buffer_1[11]_i_43_n_0 ,\counter_buffer_1[11]_i_44_n_0 ,\counter_buffer_1[11]_i_45_n_0 }));
  CARRY4 \counter_buffer_1_reg[11]_i_29 
       (.CI(\counter_buffer_1_reg[11]_i_46_n_0 ),
        .CO({\counter_buffer_1_reg[11]_i_29_n_0 ,\counter_buffer_1_reg[11]_i_29_n_1 ,\counter_buffer_1_reg[11]_i_29_n_2 ,\counter_buffer_1_reg[11]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI(count_upto_1[8:5]),
        .O(counter_buffer_13[8:5]),
        .S({\counter_buffer_1[11]_i_51_n_0 ,\counter_buffer_1[11]_i_52_n_0 ,\counter_buffer_1[11]_i_53_n_0 ,\counter_buffer_1[11]_i_54_n_0 }));
  CARRY4 \counter_buffer_1_reg[11]_i_3 
       (.CI(\counter_buffer_1_reg[8]_i_2_n_0 ),
        .CO({\NLW_counter_buffer_1_reg[11]_i_3_CO_UNCONNECTED [3:2],\counter_buffer_1_reg[11]_i_3_n_2 ,\counter_buffer_1_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_buffer_1_reg[11]_i_3_O_UNCONNECTED [3],counter_buffer_10[11:9]}),
        .S({1'b0,\counter_buffer_1_reg_n_0_[11] ,\counter_buffer_1_reg_n_0_[10] ,\counter_buffer_1_reg_n_0_[9] }));
  CARRY4 \counter_buffer_1_reg[11]_i_4 
       (.CI(\counter_buffer_1_reg[11]_i_10_n_0 ),
        .CO({\counter_buffer_1_reg[11]_i_4_n_0 ,\counter_buffer_1_reg[11]_i_4_n_1 ,\counter_buffer_1_reg[11]_i_4_n_2 ,\counter_buffer_1_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_1[11]_i_11_n_0 ,\counter_buffer_1[11]_i_12_n_0 ,\counter_buffer_1[11]_i_13_n_0 ,\counter_buffer_1[11]_i_14_n_0 }),
        .O(\NLW_counter_buffer_1_reg[11]_i_4_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_1_reg[11]_i_9_n_1 ,\counter_buffer_1_reg[11]_i_9_n_1 ,\counter_buffer_1_reg[11]_i_9_n_1 ,\counter_buffer_1_reg[11]_i_9_n_1 }));
  CARRY4 \counter_buffer_1_reg[11]_i_46 
       (.CI(1'b0),
        .CO({\counter_buffer_1_reg[11]_i_46_n_0 ,\counter_buffer_1_reg[11]_i_46_n_1 ,\counter_buffer_1_reg[11]_i_46_n_2 ,\counter_buffer_1_reg[11]_i_46_n_3 }),
        .CYINIT(led_0_sn_1),
        .DI(count_upto_1[4:1]),
        .O(counter_buffer_13[4:1]),
        .S({\counter_buffer_1[11]_i_59_n_0 ,\counter_buffer_1[11]_i_60_n_0 ,\counter_buffer_1[11]_i_61_n_0 ,\counter_buffer_1[11]_i_62_n_0 }));
  CARRY4 \counter_buffer_1_reg[11]_i_9 
       (.CI(\counter_buffer_1_reg[11]_i_15_n_0 ),
        .CO({\NLW_counter_buffer_1_reg[11]_i_9_CO_UNCONNECTED [3],\counter_buffer_1_reg[11]_i_9_n_1 ,\NLW_counter_buffer_1_reg[11]_i_9_CO_UNCONNECTED [1],\counter_buffer_1_reg[11]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_upto_1[14:13]}),
        .O({\NLW_counter_buffer_1_reg[11]_i_9_O_UNCONNECTED [3:2],counter_buffer_13[14:13]}),
        .S({1'b0,1'b1,\counter_buffer_1[11]_i_18_n_0 ,\counter_buffer_1[11]_i_19_n_0 }));
  FDCE \counter_buffer_1_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_1[1]_i_1_n_0 ),
        .Q(\counter_buffer_1_reg_n_0_[1] ));
  FDCE \counter_buffer_1_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_1[2]_i_1_n_0 ),
        .Q(\counter_buffer_1_reg_n_0_[2] ));
  FDCE \counter_buffer_1_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_1[3]_i_1_n_0 ),
        .Q(\counter_buffer_1_reg_n_0_[3] ));
  FDCE \counter_buffer_1_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_1[4]_i_1_n_0 ),
        .Q(\counter_buffer_1_reg_n_0_[4] ));
  CARRY4 \counter_buffer_1_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_buffer_1_reg[4]_i_2_n_0 ,\counter_buffer_1_reg[4]_i_2_n_1 ,\counter_buffer_1_reg[4]_i_2_n_2 ,\counter_buffer_1_reg[4]_i_2_n_3 }),
        .CYINIT(\counter_buffer_1_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_10[4:1]),
        .S({\counter_buffer_1_reg_n_0_[4] ,\counter_buffer_1_reg_n_0_[3] ,\counter_buffer_1_reg_n_0_[2] ,\counter_buffer_1_reg_n_0_[1] }));
  FDCE \counter_buffer_1_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_1[5]_i_1_n_0 ),
        .Q(\counter_buffer_1_reg_n_0_[5] ));
  FDCE \counter_buffer_1_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_1[6]_i_1_n_0 ),
        .Q(\counter_buffer_1_reg_n_0_[6] ));
  FDCE \counter_buffer_1_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_1[7]_i_1_n_0 ),
        .Q(\counter_buffer_1_reg_n_0_[7] ));
  FDCE \counter_buffer_1_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_1[8]_i_1_n_0 ),
        .Q(\counter_buffer_1_reg_n_0_[8] ));
  CARRY4 \counter_buffer_1_reg[8]_i_2 
       (.CI(\counter_buffer_1_reg[4]_i_2_n_0 ),
        .CO({\counter_buffer_1_reg[8]_i_2_n_0 ,\counter_buffer_1_reg[8]_i_2_n_1 ,\counter_buffer_1_reg[8]_i_2_n_2 ,\counter_buffer_1_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_10[8:5]),
        .S({\counter_buffer_1_reg_n_0_[8] ,\counter_buffer_1_reg_n_0_[7] ,\counter_buffer_1_reg_n_0_[6] ,\counter_buffer_1_reg_n_0_[5] }));
  FDCE \counter_buffer_1_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_1[9]_i_1_n_0 ),
        .Q(\counter_buffer_1_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter_buffer_2[0]_i_1 
       (.I0(counter_buffer_229_in),
        .I1(counter_buffer_22),
        .I2(\counter_buffer_2_reg_n_0_[0] ),
        .O(\counter_buffer_2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[10]_i_1 
       (.I0(counter_buffer_229_in),
        .I1(counter_buffer_22),
        .I2(counter_buffer_20[10]),
        .O(\counter_buffer_2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[11]_i_1 
       (.I0(counter_buffer_229_in),
        .I1(counter_buffer_22),
        .I2(counter_buffer_20[11]),
        .O(\counter_buffer_2[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_2[11]_i_100 
       (.I0(slv_reg0[8]),
        .I1(slv_reg0[10]),
        .O(\counter_buffer_2[11]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_2[11]_i_101 
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[9]),
        .O(\counter_buffer_2[11]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_2[11]_i_102 
       (.I0(slv_reg0[6]),
        .I1(slv_reg0[8]),
        .O(\counter_buffer_2[11]_i_102_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_2[11]_i_103 
       (.I0(\counter_buffer_3_reg[11]_0 [0]),
        .I1(reset),
        .I2(\counter_buffer_2_reg[11]_0 [1]),
        .O(\counter_buffer_2[11]_i_103_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \counter_buffer_2[11]_i_104 
       (.I0(\counter_buffer_3_reg[11]_0 [0]),
        .I1(reset),
        .I2(\counter_buffer_2_reg[11]_0 [1]),
        .O(\counter_buffer_2[11]_i_104_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_2[11]_i_105 
       (.I0(count_upto_20),
        .I1(reset),
        .O(\counter_buffer_2[11]_i_105_n_0 ));
  LUT4 #(
    .INIT(16'h0906)) 
    \counter_buffer_2[11]_i_108 
       (.I0(count_upto_20),
        .I1(\counter_buffer_2_reg[11]_0 [0]),
        .I2(reset),
        .I3(O[0]),
        .O(\counter_buffer_2[11]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_2[11]_i_110 
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[7]),
        .O(\counter_buffer_2[11]_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_2[11]_i_111 
       (.I0(slv_reg0[4]),
        .I1(slv_reg0[6]),
        .O(\counter_buffer_2[11]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_2[11]_i_112 
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[5]),
        .O(\counter_buffer_2[11]_i_112_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_2[11]_i_113 
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[4]),
        .O(\counter_buffer_2[11]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_2[11]_i_114 
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[3]),
        .O(\counter_buffer_2[11]_i_114_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_2[11]_i_115 
       (.I0(count_upto_20),
        .I1(slv_reg0[2]),
        .O(\counter_buffer_2[11]_i_115_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_2[11]_i_116 
       (.I0(slv_reg0[1]),
        .O(\counter_buffer_2[11]_i_116_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_2[11]_i_12 
       (.I0(counter_1_ns_reg[10]),
        .I1(\counter_buffer_3_reg[11]_2 [1]),
        .I2(\counter_buffer_3_reg[11]_2 [2]),
        .I3(reset),
        .I4(counter_1_ns_reg[11]),
        .O(\counter_buffer_2[11]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_2[11]_i_13 
       (.I0(counter_1_ns_reg[8]),
        .I1(\counter_buffer_3_reg[11]_1 [3]),
        .I2(\counter_buffer_3_reg[11]_2 [0]),
        .I3(reset),
        .I4(counter_1_ns_reg[9]),
        .O(\counter_buffer_2[11]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_2[11]_i_14 
       (.I0(reset),
        .I1(CO),
        .O(\counter_buffer_2[11]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_2[11]_i_15 
       (.I0(\counter_buffer_3_reg[11]_3 ),
        .I1(reset),
        .I2(\counter_buffer_3_reg[11]_2 [3]),
        .O(\counter_buffer_2[11]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_2[11]_i_16 
       (.I0(reset),
        .I1(\counter_buffer_3_reg[11]_2 [2]),
        .I2(counter_1_ns_reg[11]),
        .I3(\counter_buffer_3_reg[11]_2 [1]),
        .I4(counter_1_ns_reg[10]),
        .O(\counter_buffer_2[11]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_2[11]_i_17 
       (.I0(reset),
        .I1(\counter_buffer_3_reg[11]_2 [0]),
        .I2(counter_1_ns_reg[9]),
        .I3(\counter_buffer_3_reg[11]_1 [3]),
        .I4(counter_1_ns_reg[8]),
        .O(\counter_buffer_2[11]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_2[11]_i_19 
       (.I0(\counter_buffer_2_reg[11]_i_10_n_3 ),
        .O(\counter_buffer_2[11]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_2[11]_i_20 
       (.I0(\counter_buffer_2_reg[11]_i_10_n_3 ),
        .O(\counter_buffer_2[11]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_2[11]_i_21 
       (.I0(\counter_buffer_2_reg[11]_i_10_n_3 ),
        .O(\counter_buffer_2[11]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_2[11]_i_22 
       (.I0(\counter_buffer_2_reg[11]_i_10_n_3 ),
        .O(\counter_buffer_2[11]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_2[11]_i_24 
       (.I0(counter_1_ns_reg[6]),
        .I1(\counter_buffer_3_reg[11]_1 [1]),
        .I2(\counter_buffer_3_reg[11]_1 [2]),
        .I3(reset),
        .I4(counter_1_ns_reg[7]),
        .O(\counter_buffer_2[11]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_2[11]_i_25 
       (.I0(counter_1_ns_reg[4]),
        .I1(\counter_buffer_3_reg[11]_0 [2]),
        .I2(\counter_buffer_3_reg[11]_1 [0]),
        .I3(reset),
        .I4(counter_1_ns_reg[5]),
        .O(\counter_buffer_2[11]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_2[11]_i_26 
       (.I0(counter_1_ns_reg[2]),
        .I1(\counter_buffer_3_reg[11]_0 [0]),
        .I2(\counter_buffer_3_reg[11]_0 [1]),
        .I3(reset),
        .I4(counter_1_ns_reg[3]),
        .O(\counter_buffer_2[11]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFF4FCC04)) 
    \counter_buffer_2[11]_i_27 
       (.I0(count_upto_20),
        .I1(counter_1_ns_reg[0]),
        .I2(O[0]),
        .I3(reset),
        .I4(counter_1_ns_reg[1]),
        .O(\counter_buffer_2[11]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_2[11]_i_28 
       (.I0(reset),
        .I1(\counter_buffer_3_reg[11]_1 [2]),
        .I2(counter_1_ns_reg[7]),
        .I3(\counter_buffer_3_reg[11]_1 [1]),
        .I4(counter_1_ns_reg[6]),
        .O(\counter_buffer_2[11]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_2[11]_i_29 
       (.I0(reset),
        .I1(\counter_buffer_3_reg[11]_1 [0]),
        .I2(counter_1_ns_reg[5]),
        .I3(\counter_buffer_3_reg[11]_0 [2]),
        .I4(counter_1_ns_reg[4]),
        .O(\counter_buffer_2[11]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_2[11]_i_30 
       (.I0(reset),
        .I1(\counter_buffer_3_reg[11]_0 [1]),
        .I2(counter_1_ns_reg[3]),
        .I3(\counter_buffer_3_reg[11]_0 [0]),
        .I4(counter_1_ns_reg[2]),
        .O(\counter_buffer_2[11]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h05059009)) 
    \counter_buffer_2[11]_i_31 
       (.I0(counter_1_ns_reg[0]),
        .I1(count_upto_20),
        .I2(counter_1_ns_reg[1]),
        .I3(O[0]),
        .I4(reset),
        .O(\counter_buffer_2[11]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_2[11]_i_36 
       (.I0(counter_buffer_23[14]),
        .I1(counter_buffer_23[15]),
        .O(\counter_buffer_2[11]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_2[11]_i_37 
       (.I0(counter_buffer_23[12]),
        .I1(counter_buffer_23[13]),
        .O(\counter_buffer_2[11]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_2[11]_i_38 
       (.I0(counter_buffer_23[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(counter_buffer_23[11]),
        .O(\counter_buffer_2[11]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_2[11]_i_39 
       (.I0(counter_buffer_23[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(counter_buffer_23[9]),
        .O(\counter_buffer_2[11]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_2[11]_i_40 
       (.I0(counter_buffer_23[15]),
        .I1(counter_buffer_23[14]),
        .O(\counter_buffer_2[11]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_2[11]_i_41 
       (.I0(counter_buffer_23[13]),
        .I1(counter_buffer_23[12]),
        .O(\counter_buffer_2[11]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_2[11]_i_42 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_buffer_23[11]),
        .I2(counter_buffer_23[10]),
        .I3(counter_1_ns_reg[10]),
        .O(\counter_buffer_2[11]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_2[11]_i_43 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_buffer_23[9]),
        .I2(counter_buffer_23[8]),
        .I3(counter_1_ns_reg[8]),
        .O(\counter_buffer_2[11]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h0B)) 
    \counter_buffer_2[11]_i_45 
       (.I0(CO),
        .I1(\counter_buffer_2_reg[11]_1 ),
        .I2(reset),
        .O(\counter_buffer_2[11]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_2[11]_i_46 
       (.I0(\counter_buffer_3_reg[11]_3 ),
        .I1(reset),
        .I2(\counter_buffer_2_reg[11]_0 [12]),
        .O(\counter_buffer_2[11]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_2[11]_i_47 
       (.I0(\counter_buffer_3_reg[11]_2 [3]),
        .I1(reset),
        .I2(\counter_buffer_2_reg[11]_0 [11]),
        .O(\counter_buffer_2[11]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_2[11]_i_48 
       (.I0(\counter_buffer_3_reg[11]_2 [2]),
        .I1(reset),
        .I2(\counter_buffer_2_reg[11]_0 [10]),
        .O(\counter_buffer_2[11]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_2[11]_i_55 
       (.I0(slv_reg0[11]),
        .I1(slv_reg0[9]),
        .O(\counter_buffer_2[11]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_2[11]_i_56 
       (.I0(slv_reg0[10]),
        .I1(slv_reg0[8]),
        .O(\counter_buffer_2[11]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_2[11]_i_57 
       (.I0(slv_reg0[9]),
        .I1(slv_reg0[7]),
        .O(\counter_buffer_2[11]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_2[11]_i_58 
       (.I0(slv_reg0[8]),
        .I1(slv_reg0[6]),
        .O(\counter_buffer_2[11]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_2[11]_i_59 
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[5]),
        .O(\counter_buffer_2[11]_i_59_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_2[11]_i_6 
       (.I0(\counter_buffer_2_reg[11]_i_10_n_3 ),
        .O(counter_buffer_23[31]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_2[11]_i_60 
       (.I0(slv_reg0[6]),
        .I1(slv_reg0[4]),
        .O(\counter_buffer_2[11]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_2[11]_i_61 
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[3]),
        .O(\counter_buffer_2[11]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_2[11]_i_62 
       (.I0(counter_buffer_23[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(counter_buffer_23[7]),
        .O(\counter_buffer_2[11]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_2[11]_i_63 
       (.I0(counter_buffer_23[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(counter_buffer_23[5]),
        .O(\counter_buffer_2[11]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_2[11]_i_64 
       (.I0(counter_buffer_23[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(counter_buffer_23[3]),
        .O(\counter_buffer_2[11]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_2[11]_i_65 
       (.I0(counter_buffer_23[0]),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_1_ns_reg[1]),
        .I3(counter_buffer_23[1]),
        .O(\counter_buffer_2[11]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_2[11]_i_66 
       (.I0(counter_1_ns_reg[7]),
        .I1(counter_buffer_23[7]),
        .I2(counter_buffer_23[6]),
        .I3(counter_1_ns_reg[6]),
        .O(\counter_buffer_2[11]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_2[11]_i_67 
       (.I0(counter_1_ns_reg[5]),
        .I1(counter_buffer_23[5]),
        .I2(counter_buffer_23[4]),
        .I3(counter_1_ns_reg[4]),
        .O(\counter_buffer_2[11]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_2[11]_i_68 
       (.I0(counter_1_ns_reg[3]),
        .I1(counter_buffer_23[3]),
        .I2(counter_buffer_23[2]),
        .I3(counter_1_ns_reg[2]),
        .O(\counter_buffer_2[11]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_2[11]_i_69 
       (.I0(counter_1_ns_reg[1]),
        .I1(counter_buffer_23[1]),
        .I2(counter_buffer_23[0]),
        .I3(counter_1_ns_reg[0]),
        .O(\counter_buffer_2[11]_i_69_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_2[11]_i_7 
       (.I0(\counter_buffer_2_reg[11]_i_10_n_3 ),
        .O(\counter_buffer_2[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_2[11]_i_71 
       (.I0(\counter_buffer_3_reg[11]_2 [1]),
        .I1(reset),
        .I2(\counter_buffer_2_reg[11]_0 [9]),
        .O(\counter_buffer_2[11]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_2[11]_i_72 
       (.I0(\counter_buffer_3_reg[11]_2 [0]),
        .I1(reset),
        .I2(\counter_buffer_2_reg[11]_0 [8]),
        .O(\counter_buffer_2[11]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_2[11]_i_73 
       (.I0(\counter_buffer_3_reg[11]_1 [3]),
        .I1(reset),
        .I2(\counter_buffer_2_reg[11]_0 [7]),
        .O(\counter_buffer_2[11]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_2[11]_i_74 
       (.I0(\counter_buffer_3_reg[11]_1 [2]),
        .I1(reset),
        .I2(\counter_buffer_2_reg[11]_0 [6]),
        .O(\counter_buffer_2[11]_i_74_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_2[11]_i_8 
       (.I0(\counter_buffer_2_reg[11]_i_10_n_3 ),
        .O(\counter_buffer_2[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_2[11]_i_81 
       (.I0(slv_reg0[4]),
        .I1(slv_reg0[2]),
        .O(\counter_buffer_2[11]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_2[11]_i_82 
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[1]),
        .O(\counter_buffer_2[11]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_2[11]_i_83 
       (.I0(slv_reg0[2]),
        .I1(count_upto_20),
        .O(\counter_buffer_2[11]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_2[11]_i_84 
       (.I0(slv_reg0[4]),
        .I1(slv_reg0[2]),
        .O(\counter_buffer_2[11]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_2[11]_i_85 
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[1]),
        .O(\counter_buffer_2[11]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_2[11]_i_86 
       (.I0(slv_reg0[2]),
        .I1(count_upto_20),
        .O(\counter_buffer_2[11]_i_86_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_2[11]_i_88 
       (.I0(\counter_buffer_3_reg[11]_1 [1]),
        .I1(reset),
        .I2(\counter_buffer_2_reg[11]_0 [5]),
        .O(\counter_buffer_2[11]_i_88_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_2[11]_i_89 
       (.I0(\counter_buffer_3_reg[11]_1 [0]),
        .I1(reset),
        .I2(\counter_buffer_2_reg[11]_0 [4]),
        .O(\counter_buffer_2[11]_i_89_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_2[11]_i_9 
       (.I0(\counter_buffer_2_reg[11]_i_10_n_3 ),
        .O(\counter_buffer_2[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_2[11]_i_90 
       (.I0(\counter_buffer_3_reg[11]_0 [2]),
        .I1(reset),
        .I2(\counter_buffer_2_reg[11]_0 [3]),
        .O(\counter_buffer_2[11]_i_90_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_2[11]_i_91 
       (.I0(\counter_buffer_3_reg[11]_0 [1]),
        .I1(reset),
        .I2(\counter_buffer_2_reg[11]_0 [2]),
        .O(\counter_buffer_2[11]_i_91_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_2[11]_i_97 
       (.I0(slv_reg0[11]),
        .O(\counter_buffer_2[11]_i_97_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_2[11]_i_98 
       (.I0(slv_reg0[10]),
        .O(\counter_buffer_2[11]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_2[11]_i_99 
       (.I0(slv_reg0[9]),
        .I1(slv_reg0[11]),
        .O(\counter_buffer_2[11]_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[1]_i_1 
       (.I0(counter_buffer_229_in),
        .I1(counter_buffer_22),
        .I2(counter_buffer_20[1]),
        .O(\counter_buffer_2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[2]_i_1 
       (.I0(counter_buffer_229_in),
        .I1(counter_buffer_22),
        .I2(counter_buffer_20[2]),
        .O(\counter_buffer_2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[3]_i_1 
       (.I0(counter_buffer_229_in),
        .I1(counter_buffer_22),
        .I2(counter_buffer_20[3]),
        .O(\counter_buffer_2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[4]_i_1 
       (.I0(counter_buffer_229_in),
        .I1(counter_buffer_22),
        .I2(counter_buffer_20[4]),
        .O(\counter_buffer_2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[5]_i_1 
       (.I0(counter_buffer_229_in),
        .I1(counter_buffer_22),
        .I2(counter_buffer_20[5]),
        .O(\counter_buffer_2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[6]_i_1 
       (.I0(counter_buffer_229_in),
        .I1(counter_buffer_22),
        .I2(counter_buffer_20[6]),
        .O(\counter_buffer_2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[7]_i_1 
       (.I0(counter_buffer_229_in),
        .I1(counter_buffer_22),
        .I2(counter_buffer_20[7]),
        .O(\counter_buffer_2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[8]_i_1 
       (.I0(counter_buffer_229_in),
        .I1(counter_buffer_22),
        .I2(counter_buffer_20[8]),
        .O(\counter_buffer_2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_2[9]_i_1 
       (.I0(counter_buffer_229_in),
        .I1(counter_buffer_22),
        .I2(counter_buffer_20[9]),
        .O(\counter_buffer_2[9]_i_1_n_0 ));
  FDCE \counter_buffer_2_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_2[0]_i_1_n_0 ),
        .Q(\counter_buffer_2_reg_n_0_[0] ));
  FDCE \counter_buffer_2_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_2[10]_i_1_n_0 ),
        .Q(\counter_buffer_2_reg_n_0_[10] ));
  FDCE \counter_buffer_2_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_2[11]_i_1_n_0 ),
        .Q(\counter_buffer_2_reg_n_0_[11] ));
  CARRY4 \counter_buffer_2_reg[11]_i_10 
       (.CI(\counter_buffer_2_reg[11]_i_23_n_0 ),
        .CO({\NLW_counter_buffer_2_reg[11]_i_10_CO_UNCONNECTED [3:1],\counter_buffer_2_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter_buffer_2_reg[11]_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \counter_buffer_2_reg[11]_i_109 
       (.CI(1'b0),
        .CO({\counter_buffer_2_reg[11]_i_109_n_0 ,\counter_buffer_2_reg[11]_i_109_n_1 ,\counter_buffer_2_reg[11]_i_109_n_2 ,\counter_buffer_2_reg[11]_i_109_n_3 }),
        .CYINIT(1'b0),
        .DI({slv_reg0[1],count_upto_20,1'b0,1'b1}),
        .O({\counter_buffer_2_reg[11]_0 [2:0],\NLW_counter_buffer_2_reg[11]_i_109_O_UNCONNECTED [0]}),
        .S({\counter_buffer_2[11]_i_114_n_0 ,\counter_buffer_2[11]_i_115_n_0 ,\counter_buffer_2[11]_i_116_n_0 ,count_upto_20}));
  CARRY4 \counter_buffer_2_reg[11]_i_11 
       (.CI(1'b0),
        .CO({\counter_buffer_2_reg[11]_i_11_n_0 ,\counter_buffer_2_reg[11]_i_11_n_1 ,\counter_buffer_2_reg[11]_i_11_n_2 ,\counter_buffer_2_reg[11]_i_11_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_2[11]_i_24_n_0 ,\counter_buffer_2[11]_i_25_n_0 ,\counter_buffer_2[11]_i_26_n_0 ,\counter_buffer_2[11]_i_27_n_0 }),
        .O(\NLW_counter_buffer_2_reg[11]_i_11_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_2[11]_i_28_n_0 ,\counter_buffer_2[11]_i_29_n_0 ,\counter_buffer_2[11]_i_30_n_0 ,\counter_buffer_2[11]_i_31_n_0 }));
  CARRY4 \counter_buffer_2_reg[11]_i_18 
       (.CI(\counter_buffer_2_reg[11]_i_35_n_0 ),
        .CO({\counter_buffer_2_reg[11]_i_18_n_0 ,\counter_buffer_2_reg[11]_i_18_n_1 ,\counter_buffer_2_reg[11]_i_18_n_2 ,\counter_buffer_2_reg[11]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_2[11]_i_36_n_0 ,\counter_buffer_2[11]_i_37_n_0 ,\counter_buffer_2[11]_i_38_n_0 ,\counter_buffer_2[11]_i_39_n_0 }),
        .O(\NLW_counter_buffer_2_reg[11]_i_18_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_2[11]_i_40_n_0 ,\counter_buffer_2[11]_i_41_n_0 ,\counter_buffer_2[11]_i_42_n_0 ,\counter_buffer_2[11]_i_43_n_0 }));
  CARRY4 \counter_buffer_2_reg[11]_i_2 
       (.CI(\counter_buffer_2_reg[11]_i_5_n_0 ),
        .CO({counter_buffer_229_in,\counter_buffer_2_reg[11]_i_2_n_1 ,\counter_buffer_2_reg[11]_i_2_n_2 ,\counter_buffer_2_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_buffer_23[31],\counter_buffer_2[11]_i_7_n_0 ,\counter_buffer_2[11]_i_8_n_0 ,\counter_buffer_2[11]_i_9_n_0 }),
        .O(\NLW_counter_buffer_2_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_2_reg[11]_i_10_n_3 ,\counter_buffer_2_reg[11]_i_10_n_3 ,\counter_buffer_2_reg[11]_i_10_n_3 ,\counter_buffer_2_reg[11]_i_10_n_3 }));
  CARRY4 \counter_buffer_2_reg[11]_i_23 
       (.CI(\counter_buffer_2_reg[11]_i_44_n_0 ),
        .CO({\counter_buffer_2_reg[11]_i_23_n_0 ,\counter_buffer_2_reg[11]_i_23_n_1 ,\counter_buffer_2_reg[11]_i_23_n_2 ,\counter_buffer_2_reg[11]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_2[11]_i_45_n_0 ,\counter_buffer_2[11]_i_46_n_0 ,\counter_buffer_2[11]_i_47_n_0 ,\counter_buffer_2[11]_i_48_n_0 }),
        .O(counter_buffer_23[15:12]),
        .S(\slv_reg0_reg[11]_2 ));
  CARRY4 \counter_buffer_2_reg[11]_i_3 
       (.CI(\counter_buffer_2_reg[11]_i_11_n_0 ),
        .CO({counter_buffer_22,\counter_buffer_2_reg[11]_i_3_n_1 ,\counter_buffer_2_reg[11]_i_3_n_2 ,\counter_buffer_2_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_buffer_2[11]_i_12_n_0 ,\counter_buffer_2[11]_i_13_n_0 }),
        .O(\NLW_counter_buffer_2_reg[11]_i_3_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_2[11]_i_14_n_0 ,\counter_buffer_2[11]_i_15_n_0 ,\counter_buffer_2[11]_i_16_n_0 ,\counter_buffer_2[11]_i_17_n_0 }));
  CARRY4 \counter_buffer_2_reg[11]_i_32 
       (.CI(\counter_buffer_2_reg[11]_i_33_n_0 ),
        .CO({\counter_buffer_2_reg[11]_i_32_n_0 ,\counter_buffer_2_reg[11]_i_32_n_1 ,\counter_buffer_2_reg[11]_i_32_n_2 ,\counter_buffer_2_reg[11]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,slv_reg0[11:9]}),
        .O(\counter_buffer_3_reg[11]_2 ),
        .S({slv_reg0[10],\counter_buffer_2[11]_i_55_n_0 ,\counter_buffer_2[11]_i_56_n_0 ,\counter_buffer_2[11]_i_57_n_0 }));
  CARRY4 \counter_buffer_2_reg[11]_i_33 
       (.CI(\counter_buffer_2_reg[11]_i_53_n_0 ),
        .CO({\counter_buffer_2_reg[11]_i_33_n_0 ,\counter_buffer_2_reg[11]_i_33_n_1 ,\counter_buffer_2_reg[11]_i_33_n_2 ,\counter_buffer_2_reg[11]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg0[8:5]),
        .O(\counter_buffer_3_reg[11]_1 ),
        .S({\counter_buffer_2[11]_i_58_n_0 ,\counter_buffer_2[11]_i_59_n_0 ,\counter_buffer_2[11]_i_60_n_0 ,\counter_buffer_2[11]_i_61_n_0 }));
  CARRY4 \counter_buffer_2_reg[11]_i_34 
       (.CI(\counter_buffer_2_reg[11]_i_32_n_0 ),
        .CO({\NLW_counter_buffer_2_reg[11]_i_34_CO_UNCONNECTED [3:2],CO,\NLW_counter_buffer_2_reg[11]_i_34_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_buffer_2_reg[11]_i_34_O_UNCONNECTED [3:1],\counter_buffer_3_reg[11]_3 }),
        .S({1'b0,1'b0,1'b1,slv_reg0[11]}));
  CARRY4 \counter_buffer_2_reg[11]_i_35 
       (.CI(1'b0),
        .CO({\counter_buffer_2_reg[11]_i_35_n_0 ,\counter_buffer_2_reg[11]_i_35_n_1 ,\counter_buffer_2_reg[11]_i_35_n_2 ,\counter_buffer_2_reg[11]_i_35_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_2[11]_i_62_n_0 ,\counter_buffer_2[11]_i_63_n_0 ,\counter_buffer_2[11]_i_64_n_0 ,\counter_buffer_2[11]_i_65_n_0 }),
        .O(\NLW_counter_buffer_2_reg[11]_i_35_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_2[11]_i_66_n_0 ,\counter_buffer_2[11]_i_67_n_0 ,\counter_buffer_2[11]_i_68_n_0 ,\counter_buffer_2[11]_i_69_n_0 }));
  CARRY4 \counter_buffer_2_reg[11]_i_4 
       (.CI(\counter_buffer_2_reg[8]_i_2_n_0 ),
        .CO({\NLW_counter_buffer_2_reg[11]_i_4_CO_UNCONNECTED [3:2],\counter_buffer_2_reg[11]_i_4_n_2 ,\counter_buffer_2_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_buffer_2_reg[11]_i_4_O_UNCONNECTED [3],counter_buffer_20[11:9]}),
        .S({1'b0,\counter_buffer_2_reg_n_0_[11] ,\counter_buffer_2_reg_n_0_[10] ,\counter_buffer_2_reg_n_0_[9] }));
  CARRY4 \counter_buffer_2_reg[11]_i_44 
       (.CI(\counter_buffer_2_reg[11]_i_70_n_0 ),
        .CO({\counter_buffer_2_reg[11]_i_44_n_0 ,\counter_buffer_2_reg[11]_i_44_n_1 ,\counter_buffer_2_reg[11]_i_44_n_2 ,\counter_buffer_2_reg[11]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_2[11]_i_71_n_0 ,\counter_buffer_2[11]_i_72_n_0 ,\counter_buffer_2[11]_i_73_n_0 ,\counter_buffer_2[11]_i_74_n_0 }),
        .O(counter_buffer_23[11:8]),
        .S(\slv_reg0_reg[9]_0 ));
  CARRY4 \counter_buffer_2_reg[11]_i_5 
       (.CI(\counter_buffer_2_reg[11]_i_18_n_0 ),
        .CO({\counter_buffer_2_reg[11]_i_5_n_0 ,\counter_buffer_2_reg[11]_i_5_n_1 ,\counter_buffer_2_reg[11]_i_5_n_2 ,\counter_buffer_2_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_2[11]_i_19_n_0 ,\counter_buffer_2[11]_i_20_n_0 ,\counter_buffer_2[11]_i_21_n_0 ,\counter_buffer_2[11]_i_22_n_0 }),
        .O(\NLW_counter_buffer_2_reg[11]_i_5_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_2_reg[11]_i_10_n_3 ,\counter_buffer_2_reg[11]_i_10_n_3 ,\counter_buffer_2_reg[11]_i_10_n_3 ,\counter_buffer_2_reg[11]_i_10_n_3 }));
  CARRY4 \counter_buffer_2_reg[11]_i_53 
       (.CI(1'b0),
        .CO({\counter_buffer_2_reg[11]_i_53_n_0 ,\counter_buffer_2_reg[11]_i_53_n_1 ,\counter_buffer_2_reg[11]_i_53_n_2 ,\counter_buffer_2_reg[11]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({slv_reg0[4:2],1'b0}),
        .O({\counter_buffer_3_reg[11]_0 ,\NLW_counter_buffer_2_reg[11]_i_53_O_UNCONNECTED [0]}),
        .S({\counter_buffer_2[11]_i_81_n_0 ,\counter_buffer_2[11]_i_82_n_0 ,\counter_buffer_2[11]_i_83_n_0 ,slv_reg0[1]}));
  CARRY4 \counter_buffer_2_reg[11]_i_54 
       (.CI(1'b0),
        .CO({\counter_buffer_2_reg[11]_i_54_n_0 ,\counter_buffer_2_reg[11]_i_54_n_1 ,\counter_buffer_2_reg[11]_i_54_n_2 ,\counter_buffer_2_reg[11]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({slv_reg0[4:2],1'b0}),
        .O(O),
        .S({\counter_buffer_2[11]_i_84_n_0 ,\counter_buffer_2[11]_i_85_n_0 ,\counter_buffer_2[11]_i_86_n_0 ,slv_reg0[1]}));
  CARRY4 \counter_buffer_2_reg[11]_i_70 
       (.CI(\counter_buffer_2_reg[11]_i_87_n_0 ),
        .CO({\counter_buffer_2_reg[11]_i_70_n_0 ,\counter_buffer_2_reg[11]_i_70_n_1 ,\counter_buffer_2_reg[11]_i_70_n_2 ,\counter_buffer_2_reg[11]_i_70_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_2[11]_i_88_n_0 ,\counter_buffer_2[11]_i_89_n_0 ,\counter_buffer_2[11]_i_90_n_0 ,\counter_buffer_2[11]_i_91_n_0 }),
        .O(counter_buffer_23[7:4]),
        .S(\slv_reg0_reg[5]_0 ));
  CARRY4 \counter_buffer_2_reg[11]_i_79 
       (.CI(\counter_buffer_2_reg[11]_i_80_n_0 ),
        .CO({\NLW_counter_buffer_2_reg[11]_i_79_CO_UNCONNECTED [3],\counter_buffer_2_reg[11]_1 ,\NLW_counter_buffer_2_reg[11]_i_79_CO_UNCONNECTED [1],\counter_buffer_2_reg[11]_i_79_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,slv_reg0[11:10]}),
        .O({\NLW_counter_buffer_2_reg[11]_i_79_O_UNCONNECTED [3:2],\counter_buffer_2_reg[11]_0 [12:11]}),
        .S({1'b0,1'b1,\counter_buffer_2[11]_i_97_n_0 ,\counter_buffer_2[11]_i_98_n_0 }));
  CARRY4 \counter_buffer_2_reg[11]_i_80 
       (.CI(\counter_buffer_2_reg[11]_i_96_n_0 ),
        .CO({\counter_buffer_2_reg[11]_i_80_n_0 ,\counter_buffer_2_reg[11]_i_80_n_1 ,\counter_buffer_2_reg[11]_i_80_n_2 ,\counter_buffer_2_reg[11]_i_80_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg0[9:6]),
        .O(\counter_buffer_2_reg[11]_0 [10:7]),
        .S({\counter_buffer_2[11]_i_99_n_0 ,\counter_buffer_2[11]_i_100_n_0 ,\counter_buffer_2[11]_i_101_n_0 ,\counter_buffer_2[11]_i_102_n_0 }));
  CARRY4 \counter_buffer_2_reg[11]_i_87 
       (.CI(1'b0),
        .CO({\counter_buffer_2_reg[11]_i_87_n_0 ,\counter_buffer_2_reg[11]_i_87_n_1 ,\counter_buffer_2_reg[11]_i_87_n_2 ,\counter_buffer_2_reg[11]_i_87_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_2[11]_i_103_n_0 ,\counter_buffer_2[11]_i_104_n_0 ,\counter_buffer_2[11]_i_105_n_0 ,1'b1}),
        .O(counter_buffer_23[3:0]),
        .S({\slv_reg0_reg[1]_0 ,\counter_buffer_2[11]_i_108_n_0 ,1'b0}));
  CARRY4 \counter_buffer_2_reg[11]_i_96 
       (.CI(\counter_buffer_2_reg[11]_i_109_n_0 ),
        .CO({\counter_buffer_2_reg[11]_i_96_n_0 ,\counter_buffer_2_reg[11]_i_96_n_1 ,\counter_buffer_2_reg[11]_i_96_n_2 ,\counter_buffer_2_reg[11]_i_96_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg0[5:2]),
        .O(\counter_buffer_2_reg[11]_0 [6:3]),
        .S({\counter_buffer_2[11]_i_110_n_0 ,\counter_buffer_2[11]_i_111_n_0 ,\counter_buffer_2[11]_i_112_n_0 ,\counter_buffer_2[11]_i_113_n_0 }));
  FDCE \counter_buffer_2_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_2[1]_i_1_n_0 ),
        .Q(\counter_buffer_2_reg_n_0_[1] ));
  FDCE \counter_buffer_2_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_2[2]_i_1_n_0 ),
        .Q(\counter_buffer_2_reg_n_0_[2] ));
  FDCE \counter_buffer_2_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_2[3]_i_1_n_0 ),
        .Q(\counter_buffer_2_reg_n_0_[3] ));
  FDCE \counter_buffer_2_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_2[4]_i_1_n_0 ),
        .Q(\counter_buffer_2_reg_n_0_[4] ));
  CARRY4 \counter_buffer_2_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_buffer_2_reg[4]_i_2_n_0 ,\counter_buffer_2_reg[4]_i_2_n_1 ,\counter_buffer_2_reg[4]_i_2_n_2 ,\counter_buffer_2_reg[4]_i_2_n_3 }),
        .CYINIT(\counter_buffer_2_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_20[4:1]),
        .S({\counter_buffer_2_reg_n_0_[4] ,\counter_buffer_2_reg_n_0_[3] ,\counter_buffer_2_reg_n_0_[2] ,\counter_buffer_2_reg_n_0_[1] }));
  FDCE \counter_buffer_2_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_2[5]_i_1_n_0 ),
        .Q(\counter_buffer_2_reg_n_0_[5] ));
  FDCE \counter_buffer_2_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_2[6]_i_1_n_0 ),
        .Q(\counter_buffer_2_reg_n_0_[6] ));
  FDCE \counter_buffer_2_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_2[7]_i_1_n_0 ),
        .Q(\counter_buffer_2_reg_n_0_[7] ));
  FDCE \counter_buffer_2_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_2[8]_i_1_n_0 ),
        .Q(\counter_buffer_2_reg_n_0_[8] ));
  CARRY4 \counter_buffer_2_reg[8]_i_2 
       (.CI(\counter_buffer_2_reg[4]_i_2_n_0 ),
        .CO({\counter_buffer_2_reg[8]_i_2_n_0 ,\counter_buffer_2_reg[8]_i_2_n_1 ,\counter_buffer_2_reg[8]_i_2_n_2 ,\counter_buffer_2_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_20[8:5]),
        .S({\counter_buffer_2_reg_n_0_[8] ,\counter_buffer_2_reg_n_0_[7] ,\counter_buffer_2_reg_n_0_[6] ,\counter_buffer_2_reg_n_0_[5] }));
  FDCE \counter_buffer_2_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_2[9]_i_1_n_0 ),
        .Q(\counter_buffer_2_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter_buffer_3[0]_i_1 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_22),
        .I2(\counter_buffer_3_reg_n_0_[0] ),
        .O(\counter_buffer_3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[10]_i_1 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_22),
        .I2(counter_buffer_30[10]),
        .O(\counter_buffer_3[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[11]_i_1 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_22),
        .I2(counter_buffer_30[11]),
        .O(\counter_buffer_3[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_3[11]_i_11 
       (.I0(\counter_buffer_3_reg[11]_i_9_n_3 ),
        .O(\counter_buffer_3[11]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_3[11]_i_12 
       (.I0(\counter_buffer_3_reg[11]_i_9_n_3 ),
        .O(\counter_buffer_3[11]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_3[11]_i_13 
       (.I0(\counter_buffer_3_reg[11]_i_9_n_3 ),
        .O(\counter_buffer_3[11]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_3[11]_i_14 
       (.I0(\counter_buffer_3_reg[11]_i_9_n_3 ),
        .O(\counter_buffer_3[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_3[11]_i_17 
       (.I0(counter_buffer_33[14]),
        .I1(counter_buffer_33[15]),
        .O(\counter_buffer_3[11]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_3[11]_i_18 
       (.I0(counter_buffer_33[12]),
        .I1(counter_buffer_33[13]),
        .O(\counter_buffer_3[11]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_3[11]_i_19 
       (.I0(counter_buffer_33[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(counter_buffer_33[11]),
        .O(\counter_buffer_3[11]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_3[11]_i_20 
       (.I0(counter_buffer_33[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(counter_buffer_33[9]),
        .O(\counter_buffer_3[11]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_3[11]_i_21 
       (.I0(counter_buffer_33[15]),
        .I1(counter_buffer_33[14]),
        .O(\counter_buffer_3[11]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_3[11]_i_22 
       (.I0(counter_buffer_33[13]),
        .I1(counter_buffer_33[12]),
        .O(\counter_buffer_3[11]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_3[11]_i_23 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_buffer_33[11]),
        .I2(counter_buffer_33[10]),
        .I3(counter_1_ns_reg[10]),
        .O(\counter_buffer_3[11]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_3[11]_i_24 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_buffer_33[9]),
        .I2(counter_buffer_33[8]),
        .I3(counter_1_ns_reg[8]),
        .O(\counter_buffer_3[11]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_3[11]_i_26 
       (.I0(CO),
        .I1(reset),
        .I2(count_upto_30[13]),
        .O(\counter_buffer_3[11]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_3[11]_i_27 
       (.I0(\counter_buffer_3_reg[11]_3 ),
        .I1(reset),
        .I2(count_upto_30[12]),
        .O(\counter_buffer_3[11]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_3[11]_i_28 
       (.I0(\counter_buffer_3_reg[11]_2 [3]),
        .I1(reset),
        .I2(count_upto_30[11]),
        .O(\counter_buffer_3[11]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_3[11]_i_29 
       (.I0(\counter_buffer_3_reg[11]_2 [2]),
        .I1(reset),
        .I2(count_upto_30[10]),
        .O(\counter_buffer_3[11]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_3[11]_i_34 
       (.I0(counter_buffer_33[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(counter_buffer_33[7]),
        .O(\counter_buffer_3[11]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_3[11]_i_35 
       (.I0(counter_buffer_33[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(counter_buffer_33[5]),
        .O(\counter_buffer_3[11]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_3[11]_i_36 
       (.I0(counter_buffer_33[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(counter_buffer_33[3]),
        .O(\counter_buffer_3[11]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_3[11]_i_37 
       (.I0(counter_buffer_33[0]),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_1_ns_reg[1]),
        .I3(counter_buffer_33[1]),
        .O(\counter_buffer_3[11]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_3[11]_i_38 
       (.I0(counter_1_ns_reg[7]),
        .I1(counter_buffer_33[7]),
        .I2(counter_buffer_33[6]),
        .I3(counter_1_ns_reg[6]),
        .O(\counter_buffer_3[11]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_3[11]_i_39 
       (.I0(counter_1_ns_reg[5]),
        .I1(counter_buffer_33[5]),
        .I2(counter_buffer_33[4]),
        .I3(counter_1_ns_reg[4]),
        .O(\counter_buffer_3[11]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_3[11]_i_40 
       (.I0(counter_1_ns_reg[3]),
        .I1(counter_buffer_33[3]),
        .I2(counter_buffer_33[2]),
        .I3(counter_1_ns_reg[2]),
        .O(\counter_buffer_3[11]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_3[11]_i_41 
       (.I0(counter_1_ns_reg[1]),
        .I1(counter_buffer_33[1]),
        .I2(counter_buffer_33[0]),
        .I3(counter_1_ns_reg[0]),
        .O(\counter_buffer_3[11]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_3[11]_i_43 
       (.I0(\counter_buffer_3_reg[11]_2 [1]),
        .I1(reset),
        .I2(count_upto_30[9]),
        .O(\counter_buffer_3[11]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_3[11]_i_44 
       (.I0(\counter_buffer_3_reg[11]_2 [0]),
        .I1(reset),
        .I2(count_upto_30[8]),
        .O(\counter_buffer_3[11]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_3[11]_i_45 
       (.I0(\counter_buffer_3_reg[11]_1 [3]),
        .I1(reset),
        .I2(count_upto_30[7]),
        .O(\counter_buffer_3[11]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_3[11]_i_46 
       (.I0(\counter_buffer_3_reg[11]_1 [2]),
        .I1(reset),
        .I2(count_upto_30[6]),
        .O(\counter_buffer_3[11]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_3[11]_i_5 
       (.I0(\counter_buffer_3_reg[11]_i_9_n_3 ),
        .O(counter_buffer_33[31]));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_3[11]_i_54 
       (.I0(\counter_buffer_3_reg[11]_1 [1]),
        .I1(reset),
        .I2(count_upto_30[5]),
        .O(\counter_buffer_3[11]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_3[11]_i_55 
       (.I0(\counter_buffer_3_reg[11]_1 [0]),
        .I1(reset),
        .I2(count_upto_30[4]),
        .O(\counter_buffer_3[11]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_3[11]_i_56 
       (.I0(\counter_buffer_3_reg[11]_0 [2]),
        .I1(reset),
        .I2(count_upto_30[3]),
        .O(\counter_buffer_3[11]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_3[11]_i_57 
       (.I0(\counter_buffer_3_reg[11]_0 [1]),
        .I1(reset),
        .I2(count_upto_30[2]),
        .O(\counter_buffer_3[11]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_3[11]_i_6 
       (.I0(\counter_buffer_3_reg[11]_i_9_n_3 ),
        .O(\counter_buffer_3[11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_3[11]_i_63 
       (.I0(slv_reg0[11]),
        .O(\counter_buffer_3[11]_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_3[11]_i_64 
       (.I0(slv_reg0[10]),
        .O(\counter_buffer_3[11]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_3[11]_i_65 
       (.I0(slv_reg0[9]),
        .I1(slv_reg0[11]),
        .O(\counter_buffer_3[11]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_3[11]_i_66 
       (.I0(slv_reg0[8]),
        .I1(slv_reg0[10]),
        .O(\counter_buffer_3[11]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_3[11]_i_67 
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[9]),
        .O(\counter_buffer_3[11]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_3[11]_i_68 
       (.I0(slv_reg0[6]),
        .I1(slv_reg0[8]),
        .O(\counter_buffer_3[11]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_3[11]_i_69 
       (.I0(\counter_buffer_3_reg[11]_0 [0]),
        .I1(reset),
        .I2(count_upto_30[1]),
        .O(\counter_buffer_3[11]_i_69_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_3[11]_i_7 
       (.I0(\counter_buffer_3_reg[11]_i_9_n_3 ),
        .O(\counter_buffer_3[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \counter_buffer_3[11]_i_70 
       (.I0(\counter_buffer_3_reg[11]_0 [0]),
        .I1(reset),
        .I2(count_upto_30[1]),
        .O(\counter_buffer_3[11]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_3[11]_i_71 
       (.I0(count_upto_20),
        .I1(reset),
        .O(\counter_buffer_3[11]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_3[11]_i_72 
       (.I0(reset),
        .I1(count_upto_20),
        .O(\counter_buffer_3[11]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h0906)) 
    \counter_buffer_3[11]_i_75 
       (.I0(count_upto_20),
        .I1(count_upto_30[0]),
        .I2(reset),
        .I3(O[0]),
        .O(\counter_buffer_3[11]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_3[11]_i_76 
       (.I0(count_upto_20),
        .I1(reset),
        .O(\counter_buffer_3[11]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_3[11]_i_78 
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[7]),
        .O(\counter_buffer_3[11]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_3[11]_i_79 
       (.I0(slv_reg0[4]),
        .I1(slv_reg0[6]),
        .O(\counter_buffer_3[11]_i_79_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_3[11]_i_8 
       (.I0(\counter_buffer_3_reg[11]_i_9_n_3 ),
        .O(\counter_buffer_3[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_3[11]_i_80 
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[5]),
        .O(\counter_buffer_3[11]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_3[11]_i_81 
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[4]),
        .O(\counter_buffer_3[11]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_3[11]_i_82 
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[3]),
        .O(\counter_buffer_3[11]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_3[11]_i_83 
       (.I0(count_upto_20),
        .I1(slv_reg0[2]),
        .O(\counter_buffer_3[11]_i_83_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_3[11]_i_84 
       (.I0(slv_reg0[1]),
        .O(\counter_buffer_3[11]_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[1]_i_1 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_22),
        .I2(counter_buffer_30[1]),
        .O(\counter_buffer_3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[2]_i_1 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_22),
        .I2(counter_buffer_30[2]),
        .O(\counter_buffer_3[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[3]_i_1 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_22),
        .I2(counter_buffer_30[3]),
        .O(\counter_buffer_3[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[4]_i_1 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_22),
        .I2(counter_buffer_30[4]),
        .O(\counter_buffer_3[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[5]_i_1 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_22),
        .I2(counter_buffer_30[5]),
        .O(\counter_buffer_3[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[6]_i_1 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_22),
        .I2(counter_buffer_30[6]),
        .O(\counter_buffer_3[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[7]_i_1 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_22),
        .I2(counter_buffer_30[7]),
        .O(\counter_buffer_3[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[8]_i_1 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_22),
        .I2(counter_buffer_30[8]),
        .O(\counter_buffer_3[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_3[9]_i_1 
       (.I0(counter_buffer_32),
        .I1(counter_buffer_22),
        .I2(counter_buffer_30[9]),
        .O(\counter_buffer_3[9]_i_1_n_0 ));
  FDCE \counter_buffer_3_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3[0]_i_1_n_0 ),
        .Q(\counter_buffer_3_reg_n_0_[0] ));
  FDCE \counter_buffer_3_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3[10]_i_1_n_0 ),
        .Q(\counter_buffer_3_reg_n_0_[10] ));
  FDCE \counter_buffer_3_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3[11]_i_1_n_0 ),
        .Q(\counter_buffer_3_reg_n_0_[11] ));
  CARRY4 \counter_buffer_3_reg[11]_i_10 
       (.CI(\counter_buffer_3_reg[11]_i_16_n_0 ),
        .CO({\counter_buffer_3_reg[11]_i_10_n_0 ,\counter_buffer_3_reg[11]_i_10_n_1 ,\counter_buffer_3_reg[11]_i_10_n_2 ,\counter_buffer_3_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_3[11]_i_17_n_0 ,\counter_buffer_3[11]_i_18_n_0 ,\counter_buffer_3[11]_i_19_n_0 ,\counter_buffer_3[11]_i_20_n_0 }),
        .O(\NLW_counter_buffer_3_reg[11]_i_10_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_3[11]_i_21_n_0 ,\counter_buffer_3[11]_i_22_n_0 ,\counter_buffer_3[11]_i_23_n_0 ,\counter_buffer_3[11]_i_24_n_0 }));
  CARRY4 \counter_buffer_3_reg[11]_i_15 
       (.CI(\counter_buffer_3_reg[11]_i_25_n_0 ),
        .CO({\counter_buffer_3_reg[11]_i_15_n_0 ,\counter_buffer_3_reg[11]_i_15_n_1 ,\counter_buffer_3_reg[11]_i_15_n_2 ,\counter_buffer_3_reg[11]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_3[11]_i_26_n_0 ,\counter_buffer_3[11]_i_27_n_0 ,\counter_buffer_3[11]_i_28_n_0 ,\counter_buffer_3[11]_i_29_n_0 }),
        .O(counter_buffer_33[15:12]),
        .S(\slv_reg0_reg[11]_3 ));
  CARRY4 \counter_buffer_3_reg[11]_i_16 
       (.CI(1'b0),
        .CO({\counter_buffer_3_reg[11]_i_16_n_0 ,\counter_buffer_3_reg[11]_i_16_n_1 ,\counter_buffer_3_reg[11]_i_16_n_2 ,\counter_buffer_3_reg[11]_i_16_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_3[11]_i_34_n_0 ,\counter_buffer_3[11]_i_35_n_0 ,\counter_buffer_3[11]_i_36_n_0 ,\counter_buffer_3[11]_i_37_n_0 }),
        .O(\NLW_counter_buffer_3_reg[11]_i_16_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_3[11]_i_38_n_0 ,\counter_buffer_3[11]_i_39_n_0 ,\counter_buffer_3[11]_i_40_n_0 ,\counter_buffer_3[11]_i_41_n_0 }));
  CARRY4 \counter_buffer_3_reg[11]_i_2 
       (.CI(\counter_buffer_3_reg[11]_i_4_n_0 ),
        .CO({counter_buffer_32,\counter_buffer_3_reg[11]_i_2_n_1 ,\counter_buffer_3_reg[11]_i_2_n_2 ,\counter_buffer_3_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_buffer_33[31],\counter_buffer_3[11]_i_6_n_0 ,\counter_buffer_3[11]_i_7_n_0 ,\counter_buffer_3[11]_i_8_n_0 }),
        .O(\NLW_counter_buffer_3_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_3_reg[11]_i_9_n_3 ,\counter_buffer_3_reg[11]_i_9_n_3 ,\counter_buffer_3_reg[11]_i_9_n_3 ,\counter_buffer_3_reg[11]_i_9_n_3 }));
  CARRY4 \counter_buffer_3_reg[11]_i_25 
       (.CI(\counter_buffer_3_reg[11]_i_42_n_0 ),
        .CO({\counter_buffer_3_reg[11]_i_25_n_0 ,\counter_buffer_3_reg[11]_i_25_n_1 ,\counter_buffer_3_reg[11]_i_25_n_2 ,\counter_buffer_3_reg[11]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_3[11]_i_43_n_0 ,\counter_buffer_3[11]_i_44_n_0 ,\counter_buffer_3[11]_i_45_n_0 ,\counter_buffer_3[11]_i_46_n_0 }),
        .O(counter_buffer_33[11:8]),
        .S(\slv_reg0_reg[9]_1 ));
  CARRY4 \counter_buffer_3_reg[11]_i_3 
       (.CI(\counter_buffer_3_reg[8]_i_2_n_0 ),
        .CO({\NLW_counter_buffer_3_reg[11]_i_3_CO_UNCONNECTED [3:2],\counter_buffer_3_reg[11]_i_3_n_2 ,\counter_buffer_3_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_buffer_3_reg[11]_i_3_O_UNCONNECTED [3],counter_buffer_30[11:9]}),
        .S({1'b0,\counter_buffer_3_reg_n_0_[11] ,\counter_buffer_3_reg_n_0_[10] ,\counter_buffer_3_reg_n_0_[9] }));
  CARRY4 \counter_buffer_3_reg[11]_i_4 
       (.CI(\counter_buffer_3_reg[11]_i_10_n_0 ),
        .CO({\counter_buffer_3_reg[11]_i_4_n_0 ,\counter_buffer_3_reg[11]_i_4_n_1 ,\counter_buffer_3_reg[11]_i_4_n_2 ,\counter_buffer_3_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_3[11]_i_11_n_0 ,\counter_buffer_3[11]_i_12_n_0 ,\counter_buffer_3[11]_i_13_n_0 ,\counter_buffer_3[11]_i_14_n_0 }),
        .O(\NLW_counter_buffer_3_reg[11]_i_4_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_3_reg[11]_i_9_n_3 ,\counter_buffer_3_reg[11]_i_9_n_3 ,\counter_buffer_3_reg[11]_i_9_n_3 ,\counter_buffer_3_reg[11]_i_9_n_3 }));
  CARRY4 \counter_buffer_3_reg[11]_i_42 
       (.CI(\counter_buffer_3_reg[11]_i_53_n_0 ),
        .CO({\counter_buffer_3_reg[11]_i_42_n_0 ,\counter_buffer_3_reg[11]_i_42_n_1 ,\counter_buffer_3_reg[11]_i_42_n_2 ,\counter_buffer_3_reg[11]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_3[11]_i_54_n_0 ,\counter_buffer_3[11]_i_55_n_0 ,\counter_buffer_3[11]_i_56_n_0 ,\counter_buffer_3[11]_i_57_n_0 }),
        .O(counter_buffer_33[7:4]),
        .S(\slv_reg0_reg[5]_1 ));
  CARRY4 \counter_buffer_3_reg[11]_i_51 
       (.CI(\counter_buffer_3_reg[11]_i_52_n_0 ),
        .CO({\NLW_counter_buffer_3_reg[11]_i_51_CO_UNCONNECTED [3],\counter_buffer_3_reg[11]_4 ,\NLW_counter_buffer_3_reg[11]_i_51_CO_UNCONNECTED [1],\counter_buffer_3_reg[11]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,slv_reg0[11:10]}),
        .O({\NLW_counter_buffer_3_reg[11]_i_51_O_UNCONNECTED [3:2],count_upto_30[13:12]}),
        .S({1'b0,1'b1,\counter_buffer_3[11]_i_63_n_0 ,\counter_buffer_3[11]_i_64_n_0 }));
  CARRY4 \counter_buffer_3_reg[11]_i_52 
       (.CI(\counter_buffer_3_reg[11]_i_62_n_0 ),
        .CO({\counter_buffer_3_reg[11]_i_52_n_0 ,\counter_buffer_3_reg[11]_i_52_n_1 ,\counter_buffer_3_reg[11]_i_52_n_2 ,\counter_buffer_3_reg[11]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg0[9:6]),
        .O(count_upto_30[11:8]),
        .S({\counter_buffer_3[11]_i_65_n_0 ,\counter_buffer_3[11]_i_66_n_0 ,\counter_buffer_3[11]_i_67_n_0 ,\counter_buffer_3[11]_i_68_n_0 }));
  CARRY4 \counter_buffer_3_reg[11]_i_53 
       (.CI(1'b0),
        .CO({\counter_buffer_3_reg[11]_i_53_n_0 ,\counter_buffer_3_reg[11]_i_53_n_1 ,\counter_buffer_3_reg[11]_i_53_n_2 ,\counter_buffer_3_reg[11]_i_53_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_3[11]_i_69_n_0 ,\counter_buffer_3[11]_i_70_n_0 ,\counter_buffer_3[11]_i_71_n_0 ,\counter_buffer_3[11]_i_72_n_0 }),
        .O(counter_buffer_33[3:0]),
        .S({\slv_reg0_reg[1]_1 ,\counter_buffer_3[11]_i_75_n_0 ,\counter_buffer_3[11]_i_76_n_0 }));
  CARRY4 \counter_buffer_3_reg[11]_i_62 
       (.CI(\counter_buffer_3_reg[11]_i_77_n_0 ),
        .CO({\counter_buffer_3_reg[11]_i_62_n_0 ,\counter_buffer_3_reg[11]_i_62_n_1 ,\counter_buffer_3_reg[11]_i_62_n_2 ,\counter_buffer_3_reg[11]_i_62_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg0[5:2]),
        .O(count_upto_30[7:4]),
        .S({\counter_buffer_3[11]_i_78_n_0 ,\counter_buffer_3[11]_i_79_n_0 ,\counter_buffer_3[11]_i_80_n_0 ,\counter_buffer_3[11]_i_81_n_0 }));
  CARRY4 \counter_buffer_3_reg[11]_i_77 
       (.CI(1'b0),
        .CO({\counter_buffer_3_reg[11]_i_77_n_0 ,\counter_buffer_3_reg[11]_i_77_n_1 ,\counter_buffer_3_reg[11]_i_77_n_2 ,\counter_buffer_3_reg[11]_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI({slv_reg0[1],count_upto_20,1'b0,1'b1}),
        .O({count_upto_30[3:1],\NLW_counter_buffer_3_reg[11]_i_77_O_UNCONNECTED [0]}),
        .S({\counter_buffer_3[11]_i_82_n_0 ,\counter_buffer_3[11]_i_83_n_0 ,\counter_buffer_3[11]_i_84_n_0 ,count_upto_20}));
  CARRY4 \counter_buffer_3_reg[11]_i_9 
       (.CI(\counter_buffer_3_reg[11]_i_15_n_0 ),
        .CO({\NLW_counter_buffer_3_reg[11]_i_9_CO_UNCONNECTED [3:1],\counter_buffer_3_reg[11]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter_buffer_3_reg[11]_i_9_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE \counter_buffer_3_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3[1]_i_1_n_0 ),
        .Q(\counter_buffer_3_reg_n_0_[1] ));
  FDCE \counter_buffer_3_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3[2]_i_1_n_0 ),
        .Q(\counter_buffer_3_reg_n_0_[2] ));
  FDCE \counter_buffer_3_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3[3]_i_1_n_0 ),
        .Q(\counter_buffer_3_reg_n_0_[3] ));
  FDCE \counter_buffer_3_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3[4]_i_1_n_0 ),
        .Q(\counter_buffer_3_reg_n_0_[4] ));
  CARRY4 \counter_buffer_3_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_buffer_3_reg[4]_i_2_n_0 ,\counter_buffer_3_reg[4]_i_2_n_1 ,\counter_buffer_3_reg[4]_i_2_n_2 ,\counter_buffer_3_reg[4]_i_2_n_3 }),
        .CYINIT(\counter_buffer_3_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_30[4:1]),
        .S({\counter_buffer_3_reg_n_0_[4] ,\counter_buffer_3_reg_n_0_[3] ,\counter_buffer_3_reg_n_0_[2] ,\counter_buffer_3_reg_n_0_[1] }));
  FDCE \counter_buffer_3_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3[5]_i_1_n_0 ),
        .Q(\counter_buffer_3_reg_n_0_[5] ));
  FDCE \counter_buffer_3_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3[6]_i_1_n_0 ),
        .Q(\counter_buffer_3_reg_n_0_[6] ));
  FDCE \counter_buffer_3_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3[7]_i_1_n_0 ),
        .Q(\counter_buffer_3_reg_n_0_[7] ));
  FDCE \counter_buffer_3_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3[8]_i_1_n_0 ),
        .Q(\counter_buffer_3_reg_n_0_[8] ));
  CARRY4 \counter_buffer_3_reg[8]_i_2 
       (.CI(\counter_buffer_3_reg[4]_i_2_n_0 ),
        .CO({\counter_buffer_3_reg[8]_i_2_n_0 ,\counter_buffer_3_reg[8]_i_2_n_1 ,\counter_buffer_3_reg[8]_i_2_n_2 ,\counter_buffer_3_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_30[8:5]),
        .S({\counter_buffer_3_reg_n_0_[8] ,\counter_buffer_3_reg_n_0_[7] ,\counter_buffer_3_reg_n_0_[6] ,\counter_buffer_3_reg_n_0_[5] }));
  FDCE \counter_buffer_3_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_3[9]_i_1_n_0 ),
        .Q(\counter_buffer_3_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter_buffer_4[0]_i_1 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(\counter_buffer_4_reg_n_0_[0] ),
        .O(\counter_buffer_4[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[10]_i_1 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_40[10]),
        .O(\counter_buffer_4[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[11]_i_1 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_40[11]),
        .O(\counter_buffer_4[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_4[11]_i_10 
       (.I0(counter_buffer_43[31]),
        .I1(counter_buffer_43[30]),
        .O(\counter_buffer_4[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_4[11]_i_100 
       (.I0(counter_1_ns_reg[6]),
        .I1(\counter_buffer_4_reg[11]_1 [0]),
        .I2(\counter_buffer_4_reg[11]_1 [1]),
        .I3(reset),
        .I4(counter_1_ns_reg[7]),
        .O(\counter_buffer_4[11]_i_100_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_4[11]_i_101 
       (.I0(counter_1_ns_reg[4]),
        .I1(\counter_buffer_4_reg[11]_0 [2]),
        .I2(\counter_buffer_4_reg[11]_0 [3]),
        .I3(reset),
        .I4(counter_1_ns_reg[5]),
        .O(\counter_buffer_4[11]_i_101_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_4[11]_i_102 
       (.I0(counter_1_ns_reg[2]),
        .I1(\counter_buffer_4_reg[11]_0 [0]),
        .I2(\counter_buffer_4_reg[11]_0 [1]),
        .I3(reset),
        .I4(counter_1_ns_reg[3]),
        .O(\counter_buffer_4[11]_i_102_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFC0C4)) 
    \counter_buffer_4[11]_i_103 
       (.I0(count_upto_20),
        .I1(counter_1_ns_reg[0]),
        .I2(reset),
        .I3(slv_reg0[1]),
        .I4(counter_1_ns_reg[1]),
        .O(\counter_buffer_4[11]_i_103_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_4[11]_i_104 
       (.I0(reset),
        .I1(\counter_buffer_4_reg[11]_1 [1]),
        .I2(counter_1_ns_reg[7]),
        .I3(\counter_buffer_4_reg[11]_1 [0]),
        .I4(counter_1_ns_reg[6]),
        .O(\counter_buffer_4[11]_i_104_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_4[11]_i_105 
       (.I0(reset),
        .I1(\counter_buffer_4_reg[11]_0 [3]),
        .I2(counter_1_ns_reg[5]),
        .I3(\counter_buffer_4_reg[11]_0 [2]),
        .I4(counter_1_ns_reg[4]),
        .O(\counter_buffer_4[11]_i_105_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_4[11]_i_106 
       (.I0(reset),
        .I1(\counter_buffer_4_reg[11]_0 [1]),
        .I2(counter_1_ns_reg[3]),
        .I3(\counter_buffer_4_reg[11]_0 [0]),
        .I4(counter_1_ns_reg[2]),
        .O(\counter_buffer_4[11]_i_106_n_0 ));
  LUT5 #(
    .INIT(32'h05900509)) 
    \counter_buffer_4[11]_i_107 
       (.I0(counter_1_ns_reg[0]),
        .I1(count_upto_20),
        .I2(counter_1_ns_reg[1]),
        .I3(reset),
        .I4(slv_reg0[1]),
        .O(\counter_buffer_4[11]_i_107_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_4[11]_i_109 
       (.I0(slv_reg0[8]),
        .I1(slv_reg0[10]),
        .O(\counter_buffer_4[11]_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_4[11]_i_11 
       (.I0(counter_buffer_43[29]),
        .I1(counter_buffer_43[28]),
        .O(\counter_buffer_4[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \counter_buffer_4[11]_i_110 
       (.I0(slv_reg0[11]),
        .I1(slv_reg0[7]),
        .I2(slv_reg0[9]),
        .O(\counter_buffer_4[11]_i_110_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \counter_buffer_4[11]_i_111 
       (.I0(slv_reg0[10]),
        .I1(slv_reg0[6]),
        .I2(slv_reg0[8]),
        .O(\counter_buffer_4[11]_i_111_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \counter_buffer_4[11]_i_112 
       (.I0(slv_reg0[9]),
        .I1(slv_reg0[5]),
        .I2(slv_reg0[7]),
        .O(\counter_buffer_4[11]_i_112_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \counter_buffer_4[11]_i_113 
       (.I0(slv_reg0[10]),
        .I1(slv_reg0[8]),
        .I2(slv_reg0[11]),
        .I3(slv_reg0[9]),
        .O(\counter_buffer_4[11]_i_113_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \counter_buffer_4[11]_i_114 
       (.I0(slv_reg0[9]),
        .I1(slv_reg0[7]),
        .I2(slv_reg0[11]),
        .I3(slv_reg0[10]),
        .I4(slv_reg0[8]),
        .O(\counter_buffer_4[11]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \counter_buffer_4[11]_i_115 
       (.I0(slv_reg0[8]),
        .I1(slv_reg0[6]),
        .I2(slv_reg0[10]),
        .I3(slv_reg0[9]),
        .I4(slv_reg0[7]),
        .I5(slv_reg0[11]),
        .O(\counter_buffer_4[11]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \counter_buffer_4[11]_i_116 
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[5]),
        .I2(slv_reg0[9]),
        .I3(slv_reg0[8]),
        .I4(slv_reg0[6]),
        .I5(slv_reg0[10]),
        .O(\counter_buffer_4[11]_i_116_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_4[11]_i_119 
       (.I0(\counter_buffer_4_reg[11]_3 ),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_3 [2]),
        .O(\counter_buffer_4[11]_i_119_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_4[11]_i_12 
       (.I0(counter_buffer_43[27]),
        .I1(counter_buffer_43[26]),
        .O(\counter_buffer_4[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_4[11]_i_120 
       (.I0(\counter_buffer_4_reg[11]_2 [3]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_3 [1]),
        .O(\counter_buffer_4[11]_i_120_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_4[11]_i_121 
       (.I0(\counter_buffer_4_reg[11]_2 [2]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_3 [0]),
        .O(\counter_buffer_4[11]_i_121_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_4[11]_i_122 
       (.I0(\counter_buffer_4_reg[11]_2 [1]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_2 [3]),
        .O(\counter_buffer_4[11]_i_122_n_0 ));
  LUT5 #(
    .INIT(32'hFEF1F1FE)) 
    \counter_buffer_4[11]_i_123 
       (.I0(\counter_buffer_5_reg[11]_3 [2]),
        .I1(\counter_buffer_4_reg[11]_3 ),
        .I2(reset),
        .I3(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I4(\counter_buffer_4_reg[11]_i_35_n_6 ),
        .O(\counter_buffer_4[11]_i_123_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_4[11]_i_127 
       (.I0(\counter_buffer_4_reg[11]_2 [0]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_2 [2]),
        .O(\counter_buffer_4[11]_i_127_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_4[11]_i_128 
       (.I0(\counter_buffer_4_reg[11]_1 [3]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_2 [1]),
        .O(\counter_buffer_4[11]_i_128_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_4[11]_i_129 
       (.I0(\counter_buffer_4_reg[11]_1 [2]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_2 [0]),
        .O(\counter_buffer_4[11]_i_129_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_4[11]_i_13 
       (.I0(counter_buffer_43[25]),
        .I1(counter_buffer_43[24]),
        .O(\counter_buffer_4[11]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_4[11]_i_130 
       (.I0(\counter_buffer_4_reg[11]_1 [1]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_1 [3]),
        .O(\counter_buffer_4[11]_i_130_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \counter_buffer_4[11]_i_136 
       (.I0(slv_reg0[4]),
        .I1(slv_reg0[8]),
        .I2(slv_reg0[6]),
        .O(\counter_buffer_4[11]_i_136_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \counter_buffer_4[11]_i_137 
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[5]),
        .O(\counter_buffer_4[11]_i_137_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \counter_buffer_4[11]_i_138 
       (.I0(slv_reg0[6]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[4]),
        .O(\counter_buffer_4[11]_i_138_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \counter_buffer_4[11]_i_139 
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[5]),
        .I2(slv_reg0[3]),
        .O(\counter_buffer_4[11]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \counter_buffer_4[11]_i_140 
       (.I0(slv_reg0[6]),
        .I1(slv_reg0[8]),
        .I2(slv_reg0[4]),
        .I3(slv_reg0[7]),
        .I4(slv_reg0[5]),
        .I5(slv_reg0[9]),
        .O(\counter_buffer_4[11]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \counter_buffer_4[11]_i_141 
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[7]),
        .I3(slv_reg0[6]),
        .I4(slv_reg0[4]),
        .I5(slv_reg0[8]),
        .O(\counter_buffer_4[11]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \counter_buffer_4[11]_i_142 
       (.I0(slv_reg0[4]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[6]),
        .I3(slv_reg0[5]),
        .I4(slv_reg0[3]),
        .I5(slv_reg0[7]),
        .O(\counter_buffer_4[11]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \counter_buffer_4[11]_i_143 
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[5]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[4]),
        .I4(slv_reg0[2]),
        .I5(slv_reg0[6]),
        .O(\counter_buffer_4[11]_i_143_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_4[11]_i_144 
       (.I0(\counter_buffer_4_reg[11]_1 [0]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_1 [2]),
        .O(\counter_buffer_4[11]_i_144_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_4[11]_i_145 
       (.I0(\counter_buffer_4_reg[11]_0 [3]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_1 [1]),
        .O(\counter_buffer_4[11]_i_145_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_4[11]_i_146 
       (.I0(\counter_buffer_4_reg[11]_0 [2]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_1 [0]),
        .O(\counter_buffer_4[11]_i_146_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_4[11]_i_147 
       (.I0(\counter_buffer_4_reg[11]_0 [1]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_0 [1]),
        .O(\counter_buffer_4[11]_i_147_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[11]_i_15 
       (.I0(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .I1(reset),
        .O(\counter_buffer_4[11]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_4[11]_i_152 
       (.I0(\counter_buffer_4_reg[11]_0 [0]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_0 [0]),
        .O(\counter_buffer_4[11]_i_152_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \counter_buffer_4[11]_i_153 
       (.I0(\counter_buffer_4_reg[11]_0 [0]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_0 [0]),
        .O(\counter_buffer_4[11]_i_153_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_4[11]_i_154 
       (.I0(count_upto_20),
        .I1(reset),
        .O(\counter_buffer_4[11]_i_154_n_0 ));
  LUT5 #(
    .INIT(32'hF6F9F9F9)) 
    \counter_buffer_4[11]_i_156 
       (.I0(\counter_buffer_5_reg[11]_0 [0]),
        .I1(\counter_buffer_4_reg[11]_0 [0]),
        .I2(reset),
        .I3(slv_reg0[1]),
        .I4(\counter_buffer_5_reg[11]_i_91_n_6 ),
        .O(\counter_buffer_4[11]_i_156_n_0 ));
  LUT4 #(
    .INIT(16'h0906)) 
    \counter_buffer_4[11]_i_157 
       (.I0(count_upto_20),
        .I1(\counter_buffer_5_reg[11]_i_91_n_6 ),
        .I2(reset),
        .I3(slv_reg0[1]),
        .O(\counter_buffer_4[11]_i_157_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \counter_buffer_4[11]_i_158 
       (.I0(count_upto_20),
        .I1(slv_reg0[4]),
        .I2(slv_reg0[2]),
        .O(\counter_buffer_4[11]_i_158_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \counter_buffer_4[11]_i_159 
       (.I0(slv_reg0[4]),
        .I1(slv_reg0[2]),
        .I2(count_upto_20),
        .O(\counter_buffer_4[11]_i_159_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[11]_i_16 
       (.I0(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .I1(reset),
        .O(\counter_buffer_4[11]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_4[11]_i_160 
       (.I0(slv_reg0[2]),
        .I1(count_upto_20),
        .O(\counter_buffer_4[11]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \counter_buffer_4[11]_i_161 
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[4]),
        .I2(count_upto_20),
        .I3(slv_reg0[3]),
        .I4(slv_reg0[1]),
        .I5(slv_reg0[5]),
        .O(\counter_buffer_4[11]_i_161_n_0 ));
  LUT5 #(
    .INIT(32'h69699669)) 
    \counter_buffer_4[11]_i_162 
       (.I0(count_upto_20),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[4]),
        .I3(slv_reg0[3]),
        .I4(slv_reg0[1]),
        .O(\counter_buffer_4[11]_i_162_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \counter_buffer_4[11]_i_163 
       (.I0(count_upto_20),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[3]),
        .O(\counter_buffer_4[11]_i_163_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_4[11]_i_164 
       (.I0(slv_reg0[2]),
        .I1(count_upto_20),
        .O(\counter_buffer_4[11]_i_164_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[11]_i_17 
       (.I0(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .I1(reset),
        .O(\counter_buffer_4[11]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[11]_i_18 
       (.I0(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .I1(reset),
        .O(\counter_buffer_4[11]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[11]_i_20 
       (.I0(counter_buffer_43[22]),
        .I1(counter_buffer_43[23]),
        .O(\counter_buffer_4[11]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[11]_i_21 
       (.I0(counter_buffer_43[20]),
        .I1(counter_buffer_43[21]),
        .O(\counter_buffer_4[11]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[11]_i_22 
       (.I0(counter_buffer_43[18]),
        .I1(counter_buffer_43[19]),
        .O(\counter_buffer_4[11]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[11]_i_23 
       (.I0(counter_buffer_43[16]),
        .I1(counter_buffer_43[17]),
        .O(\counter_buffer_4[11]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_4[11]_i_24 
       (.I0(counter_buffer_43[23]),
        .I1(counter_buffer_43[22]),
        .O(\counter_buffer_4[11]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_4[11]_i_25 
       (.I0(counter_buffer_43[21]),
        .I1(counter_buffer_43[20]),
        .O(\counter_buffer_4[11]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_4[11]_i_26 
       (.I0(counter_buffer_43[19]),
        .I1(counter_buffer_43[18]),
        .O(\counter_buffer_4[11]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_4[11]_i_27 
       (.I0(counter_buffer_43[17]),
        .I1(counter_buffer_43[16]),
        .O(\counter_buffer_4[11]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[11]_i_31 
       (.I0(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .I1(reset),
        .O(\counter_buffer_4[11]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[11]_i_32 
       (.I0(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .I1(reset),
        .O(\counter_buffer_4[11]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[11]_i_33 
       (.I0(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .I1(reset),
        .O(\counter_buffer_4[11]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hCE)) 
    \counter_buffer_4[11]_i_34 
       (.I0(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .I1(reset),
        .I2(\counter_buffer_4_reg[11]_i_35_n_5 ),
        .O(\counter_buffer_4[11]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[11]_i_37 
       (.I0(counter_buffer_43[14]),
        .I1(counter_buffer_43[15]),
        .O(\counter_buffer_4[11]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[11]_i_38 
       (.I0(counter_buffer_43[12]),
        .I1(counter_buffer_43[13]),
        .O(\counter_buffer_4[11]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_4[11]_i_39 
       (.I0(counter_buffer_43[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(counter_buffer_43[11]),
        .O(\counter_buffer_4[11]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_4[11]_i_40 
       (.I0(counter_buffer_43[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(counter_buffer_43[9]),
        .O(\counter_buffer_4[11]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_4[11]_i_41 
       (.I0(counter_buffer_43[15]),
        .I1(counter_buffer_43[14]),
        .O(\counter_buffer_4[11]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_4[11]_i_42 
       (.I0(counter_buffer_43[13]),
        .I1(counter_buffer_43[12]),
        .O(\counter_buffer_4[11]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_4[11]_i_43 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_buffer_43[11]),
        .I2(counter_buffer_43[10]),
        .I3(counter_1_ns_reg[10]),
        .O(\counter_buffer_4[11]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_4[11]_i_44 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_buffer_43[9]),
        .I2(counter_buffer_43[8]),
        .I3(counter_1_ns_reg[8]),
        .O(\counter_buffer_4[11]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_4[11]_i_47 
       (.I0(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(reset),
        .O(\counter_buffer_4[11]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_4[11]_i_48 
       (.I0(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(reset),
        .O(\counter_buffer_4[11]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_4[11]_i_49 
       (.I0(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(reset),
        .O(\counter_buffer_4[11]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter_buffer_4[11]_i_50 
       (.I0(reset),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .O(\counter_buffer_4[11]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter_buffer_4[11]_i_51 
       (.I0(reset),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .O(\counter_buffer_4[11]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter_buffer_4[11]_i_52 
       (.I0(reset),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .O(\counter_buffer_4[11]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter_buffer_4[11]_i_53 
       (.I0(reset),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .O(\counter_buffer_4[11]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_4[11]_i_54 
       (.I0(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(reset),
        .O(\counter_buffer_4[11]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_4[11]_i_55 
       (.I0(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(reset),
        .O(\counter_buffer_4[11]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_4[11]_i_56 
       (.I0(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(reset),
        .O(\counter_buffer_4[11]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_4[11]_i_57 
       (.I0(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(reset),
        .O(\counter_buffer_4[11]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter_buffer_4[11]_i_58 
       (.I0(reset),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .O(\counter_buffer_4[11]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter_buffer_4[11]_i_59 
       (.I0(reset),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .O(\counter_buffer_4[11]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[11]_i_6 
       (.I0(counter_buffer_43[30]),
        .I1(counter_buffer_43[31]),
        .O(\counter_buffer_4[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter_buffer_4[11]_i_60 
       (.I0(reset),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .O(\counter_buffer_4[11]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter_buffer_4[11]_i_61 
       (.I0(reset),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .O(\counter_buffer_4[11]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_4[11]_i_63 
       (.I0(counter_1_ns_reg[10]),
        .I1(\counter_buffer_4_reg[11]_2 [0]),
        .I2(\counter_buffer_4_reg[11]_2 [1]),
        .I3(reset),
        .I4(counter_1_ns_reg[11]),
        .O(\counter_buffer_4[11]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_4[11]_i_64 
       (.I0(counter_1_ns_reg[8]),
        .I1(\counter_buffer_4_reg[11]_1 [2]),
        .I2(\counter_buffer_4_reg[11]_1 [3]),
        .I3(reset),
        .I4(counter_1_ns_reg[9]),
        .O(\counter_buffer_4[11]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_4[11]_i_65 
       (.I0(\counter_buffer_4_reg[11]_i_35_n_6 ),
        .I1(reset),
        .I2(\counter_buffer_4_reg[11]_3 ),
        .O(\counter_buffer_4[11]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_4[11]_i_66 
       (.I0(\counter_buffer_4_reg[11]_2 [3]),
        .I1(reset),
        .I2(\counter_buffer_4_reg[11]_2 [2]),
        .O(\counter_buffer_4[11]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_4[11]_i_67 
       (.I0(reset),
        .I1(\counter_buffer_4_reg[11]_2 [1]),
        .I2(counter_1_ns_reg[11]),
        .I3(\counter_buffer_4_reg[11]_2 [0]),
        .I4(counter_1_ns_reg[10]),
        .O(\counter_buffer_4[11]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_4[11]_i_68 
       (.I0(reset),
        .I1(\counter_buffer_4_reg[11]_1 [3]),
        .I2(counter_1_ns_reg[9]),
        .I3(\counter_buffer_4_reg[11]_1 [2]),
        .I4(counter_1_ns_reg[8]),
        .O(\counter_buffer_4[11]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[11]_i_7 
       (.I0(counter_buffer_43[28]),
        .I1(counter_buffer_43[29]),
        .O(\counter_buffer_4[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_4[11]_i_70 
       (.I0(slv_reg0[9]),
        .I1(slv_reg0[11]),
        .O(\counter_buffer_4[11]_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_4[11]_i_71 
       (.I0(slv_reg0[11]),
        .O(\counter_buffer_4[11]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_4[11]_i_72 
       (.I0(slv_reg0[10]),
        .I1(slv_reg0[11]),
        .O(\counter_buffer_4[11]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \counter_buffer_4[11]_i_73 
       (.I0(slv_reg0[11]),
        .I1(slv_reg0[9]),
        .I2(slv_reg0[10]),
        .O(\counter_buffer_4[11]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_4[11]_i_74 
       (.I0(counter_buffer_43[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(counter_buffer_43[7]),
        .O(\counter_buffer_4[11]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_4[11]_i_75 
       (.I0(counter_buffer_43[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(counter_buffer_43[5]),
        .O(\counter_buffer_4[11]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_4[11]_i_76 
       (.I0(counter_buffer_43[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(counter_buffer_43[3]),
        .O(\counter_buffer_4[11]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \counter_buffer_4[11]_i_77 
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .I2(counter_buffer_43[1]),
        .O(\counter_buffer_4[11]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_4[11]_i_78 
       (.I0(counter_1_ns_reg[7]),
        .I1(counter_buffer_43[7]),
        .I2(counter_buffer_43[6]),
        .I3(counter_1_ns_reg[6]),
        .O(\counter_buffer_4[11]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_4[11]_i_79 
       (.I0(counter_1_ns_reg[5]),
        .I1(counter_buffer_43[5]),
        .I2(counter_buffer_43[4]),
        .I3(counter_1_ns_reg[4]),
        .O(\counter_buffer_4[11]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[11]_i_8 
       (.I0(counter_buffer_43[26]),
        .I1(counter_buffer_43[27]),
        .O(\counter_buffer_4[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_4[11]_i_80 
       (.I0(counter_1_ns_reg[3]),
        .I1(counter_buffer_43[3]),
        .I2(counter_buffer_43[2]),
        .I3(counter_1_ns_reg[2]),
        .O(\counter_buffer_4[11]_i_80_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \counter_buffer_4[11]_i_81 
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_buffer_43[1]),
        .I2(counter_1_ns_reg[1]),
        .O(\counter_buffer_4[11]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_4[11]_i_84 
       (.I0(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(reset),
        .O(\counter_buffer_4[11]_i_84_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_4[11]_i_85 
       (.I0(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(reset),
        .O(\counter_buffer_4[11]_i_85_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_4[11]_i_86 
       (.I0(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(reset),
        .O(\counter_buffer_4[11]_i_86_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_4[11]_i_87 
       (.I0(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(reset),
        .O(\counter_buffer_4[11]_i_87_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter_buffer_4[11]_i_88 
       (.I0(reset),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .O(\counter_buffer_4[11]_i_88_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter_buffer_4[11]_i_89 
       (.I0(reset),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .O(\counter_buffer_4[11]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_4[11]_i_9 
       (.I0(counter_buffer_43[24]),
        .I1(counter_buffer_43[25]),
        .O(\counter_buffer_4[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter_buffer_4[11]_i_90 
       (.I0(reset),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .O(\counter_buffer_4[11]_i_90_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter_buffer_4[11]_i_91 
       (.I0(reset),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .O(\counter_buffer_4[11]_i_91_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_4[11]_i_92 
       (.I0(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(reset),
        .O(\counter_buffer_4[11]_i_92_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_buffer_4[11]_i_93 
       (.I0(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(reset),
        .O(\counter_buffer_4[11]_i_93_n_0 ));
  LUT3 #(
    .INIT(8'h0B)) 
    \counter_buffer_4[11]_i_94 
       (.I0(\counter_buffer_4_reg[11]_i_35_n_5 ),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(reset),
        .O(\counter_buffer_4[11]_i_94_n_0 ));
  LUT3 #(
    .INIT(8'h0B)) 
    \counter_buffer_4[11]_i_95 
       (.I0(\counter_buffer_4_reg[11]_i_35_n_6 ),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(reset),
        .O(\counter_buffer_4[11]_i_95_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter_buffer_4[11]_i_96 
       (.I0(reset),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .O(\counter_buffer_4[11]_i_96_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter_buffer_4[11]_i_97 
       (.I0(reset),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .O(\counter_buffer_4[11]_i_97_n_0 ));
  LUT4 #(
    .INIT(16'hDFEC)) 
    \counter_buffer_4[11]_i_98 
       (.I0(\counter_buffer_4_reg[11]_i_35_n_5 ),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I3(\counter_buffer_4_reg[11]_i_35_n_0 ),
        .O(\counter_buffer_4[11]_i_98_n_0 ));
  LUT4 #(
    .INIT(16'hECDF)) 
    \counter_buffer_4[11]_i_99 
       (.I0(\counter_buffer_4_reg[11]_i_35_n_6 ),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I3(\counter_buffer_4_reg[11]_i_35_n_5 ),
        .O(\counter_buffer_4[11]_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[1]_i_1 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_40[1]),
        .O(\counter_buffer_4[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[2]_i_1 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_40[2]),
        .O(\counter_buffer_4[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[3]_i_1 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_40[3]),
        .O(\counter_buffer_4[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[4]_i_1 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_40[4]),
        .O(\counter_buffer_4[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[5]_i_1 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_40[5]),
        .O(\counter_buffer_4[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[6]_i_1 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_40[6]),
        .O(\counter_buffer_4[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[7]_i_1 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_40[7]),
        .O(\counter_buffer_4[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[8]_i_1 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_40[8]),
        .O(\counter_buffer_4[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_4[9]_i_1 
       (.I0(counter_buffer_428_in),
        .I1(counter_buffer_42),
        .I2(counter_buffer_40[9]),
        .O(\counter_buffer_4[9]_i_1_n_0 ));
  FDCE \counter_buffer_4_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_4[0]_i_1_n_0 ),
        .Q(\counter_buffer_4_reg_n_0_[0] ));
  FDCE \counter_buffer_4_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_4[10]_i_1_n_0 ),
        .Q(\counter_buffer_4_reg_n_0_[10] ));
  FDCE \counter_buffer_4_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_4[11]_i_1_n_0 ),
        .Q(\counter_buffer_4_reg_n_0_[11] ));
  CARRY4 \counter_buffer_4_reg[11]_i_108 
       (.CI(\counter_buffer_4_reg[11]_i_135_n_0 ),
        .CO({\counter_buffer_4_reg[11]_i_108_n_0 ,\counter_buffer_4_reg[11]_i_108_n_1 ,\counter_buffer_4_reg[11]_i_108_n_2 ,\counter_buffer_4_reg[11]_i_108_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_4[11]_i_136_n_0 ,\counter_buffer_4[11]_i_137_n_0 ,\counter_buffer_4[11]_i_138_n_0 ,\counter_buffer_4[11]_i_139_n_0 }),
        .O(\counter_buffer_4_reg[11]_1 ),
        .S({\counter_buffer_4[11]_i_140_n_0 ,\counter_buffer_4[11]_i_141_n_0 ,\counter_buffer_4[11]_i_142_n_0 ,\counter_buffer_4[11]_i_143_n_0 }));
  CARRY4 \counter_buffer_4_reg[11]_i_117 
       (.CI(\counter_buffer_4_reg[11]_i_118_n_0 ),
        .CO({\counter_buffer_4_reg[11]_i_117_n_0 ,\counter_buffer_4_reg[11]_i_117_n_1 ,\counter_buffer_4_reg[11]_i_117_n_2 ,\counter_buffer_4_reg[11]_i_117_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_4[11]_i_144_n_0 ,\counter_buffer_4[11]_i_145_n_0 ,\counter_buffer_4[11]_i_146_n_0 ,\counter_buffer_4[11]_i_147_n_0 }),
        .O(counter_buffer_43[7:4]),
        .S(\slv_reg0_reg[4]_0 ));
  CARRY4 \counter_buffer_4_reg[11]_i_118 
       (.CI(1'b0),
        .CO({\counter_buffer_4_reg[11]_i_118_n_0 ,\counter_buffer_4_reg[11]_i_118_n_1 ,\counter_buffer_4_reg[11]_i_118_n_2 ,\counter_buffer_4_reg[11]_i_118_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_4[11]_i_152_n_0 ,\counter_buffer_4[11]_i_153_n_0 ,\counter_buffer_4[11]_i_154_n_0 ,1'b1}),
        .O({counter_buffer_43[3:1],counter_buffer_63[0]}),
        .S({\slv_reg0_reg[0]_2 ,\counter_buffer_4[11]_i_156_n_0 ,\counter_buffer_4[11]_i_157_n_0 ,1'b0}));
  CARRY4 \counter_buffer_4_reg[11]_i_135 
       (.CI(1'b0),
        .CO({\counter_buffer_4_reg[11]_i_135_n_0 ,\counter_buffer_4_reg[11]_i_135_n_1 ,\counter_buffer_4_reg[11]_i_135_n_2 ,\counter_buffer_4_reg[11]_i_135_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_4[11]_i_158_n_0 ,\counter_buffer_4[11]_i_159_n_0 ,\counter_buffer_4[11]_i_160_n_0 ,1'b0}),
        .O(\counter_buffer_4_reg[11]_0 ),
        .S({\counter_buffer_4[11]_i_161_n_0 ,\counter_buffer_4[11]_i_162_n_0 ,\counter_buffer_4[11]_i_163_n_0 ,\counter_buffer_4[11]_i_164_n_0 }));
  CARRY4 \counter_buffer_4_reg[11]_i_14 
       (.CI(\counter_buffer_4_reg[11]_i_30_n_0 ),
        .CO({\counter_buffer_4_reg[11]_i_14_n_0 ,\counter_buffer_4_reg[11]_i_14_n_1 ,\counter_buffer_4_reg[11]_i_14_n_2 ,\counter_buffer_4_reg[11]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter_buffer_4_reg[11]_i_14_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_4[11]_i_31_n_0 ,\counter_buffer_4[11]_i_32_n_0 ,\counter_buffer_4[11]_i_33_n_0 ,\counter_buffer_4[11]_i_34_n_0 }));
  CARRY4 \counter_buffer_4_reg[11]_i_19 
       (.CI(\counter_buffer_4_reg[11]_i_36_n_0 ),
        .CO({\counter_buffer_4_reg[11]_i_19_n_0 ,\counter_buffer_4_reg[11]_i_19_n_1 ,\counter_buffer_4_reg[11]_i_19_n_2 ,\counter_buffer_4_reg[11]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_4[11]_i_37_n_0 ,\counter_buffer_4[11]_i_38_n_0 ,\counter_buffer_4[11]_i_39_n_0 ,\counter_buffer_4[11]_i_40_n_0 }),
        .O(\NLW_counter_buffer_4_reg[11]_i_19_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_4[11]_i_41_n_0 ,\counter_buffer_4[11]_i_42_n_0 ,\counter_buffer_4[11]_i_43_n_0 ,\counter_buffer_4[11]_i_44_n_0 }));
  CARRY4 \counter_buffer_4_reg[11]_i_2 
       (.CI(\counter_buffer_4_reg[11]_i_5_n_0 ),
        .CO({counter_buffer_428_in,\counter_buffer_4_reg[11]_i_2_n_1 ,\counter_buffer_4_reg[11]_i_2_n_2 ,\counter_buffer_4_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_4[11]_i_6_n_0 ,\counter_buffer_4[11]_i_7_n_0 ,\counter_buffer_4[11]_i_8_n_0 ,\counter_buffer_4[11]_i_9_n_0 }),
        .O(\NLW_counter_buffer_4_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_4[11]_i_10_n_0 ,\counter_buffer_4[11]_i_11_n_0 ,\counter_buffer_4[11]_i_12_n_0 ,\counter_buffer_4[11]_i_13_n_0 }));
  CARRY4 \counter_buffer_4_reg[11]_i_28 
       (.CI(\counter_buffer_4_reg[11]_i_29_n_0 ),
        .CO({\NLW_counter_buffer_4_reg[11]_i_28_CO_UNCONNECTED [3],\counter_buffer_4_reg[11]_i_28_n_1 ,\counter_buffer_4_reg[11]_i_28_n_2 ,\counter_buffer_4_reg[11]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\counter_buffer_4[11]_i_47_n_0 ,\counter_buffer_4[11]_i_48_n_0 ,\counter_buffer_4[11]_i_49_n_0 }),
        .O(counter_buffer_43[31:28]),
        .S({\counter_buffer_4[11]_i_50_n_0 ,\counter_buffer_4[11]_i_51_n_0 ,\counter_buffer_4[11]_i_52_n_0 ,\counter_buffer_4[11]_i_53_n_0 }));
  CARRY4 \counter_buffer_4_reg[11]_i_29 
       (.CI(\counter_buffer_4_reg[11]_i_45_n_0 ),
        .CO({\counter_buffer_4_reg[11]_i_29_n_0 ,\counter_buffer_4_reg[11]_i_29_n_1 ,\counter_buffer_4_reg[11]_i_29_n_2 ,\counter_buffer_4_reg[11]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_4[11]_i_54_n_0 ,\counter_buffer_4[11]_i_55_n_0 ,\counter_buffer_4[11]_i_56_n_0 ,\counter_buffer_4[11]_i_57_n_0 }),
        .O(counter_buffer_43[27:24]),
        .S({\counter_buffer_4[11]_i_58_n_0 ,\counter_buffer_4[11]_i_59_n_0 ,\counter_buffer_4[11]_i_60_n_0 ,\counter_buffer_4[11]_i_61_n_0 }));
  CARRY4 \counter_buffer_4_reg[11]_i_3 
       (.CI(\counter_buffer_4_reg[11]_i_14_n_0 ),
        .CO({counter_buffer_42,\counter_buffer_4_reg[11]_i_3_n_1 ,\counter_buffer_4_reg[11]_i_3_n_2 ,\counter_buffer_4_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter_buffer_4_reg[11]_i_3_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_4[11]_i_15_n_0 ,\counter_buffer_4[11]_i_16_n_0 ,\counter_buffer_4[11]_i_17_n_0 ,\counter_buffer_4[11]_i_18_n_0 }));
  CARRY4 \counter_buffer_4_reg[11]_i_30 
       (.CI(\counter_buffer_4_reg[11]_i_62_n_0 ),
        .CO({\counter_buffer_4_reg[11]_i_30_n_0 ,\counter_buffer_4_reg[11]_i_30_n_1 ,\counter_buffer_4_reg[11]_i_30_n_2 ,\counter_buffer_4_reg[11]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_buffer_4[11]_i_63_n_0 ,\counter_buffer_4[11]_i_64_n_0 }),
        .O(\NLW_counter_buffer_4_reg[11]_i_30_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_4[11]_i_65_n_0 ,\counter_buffer_4[11]_i_66_n_0 ,\counter_buffer_4[11]_i_67_n_0 ,\counter_buffer_4[11]_i_68_n_0 }));
  CARRY4 \counter_buffer_4_reg[11]_i_35 
       (.CI(\counter_buffer_4_reg[11]_i_69_n_0 ),
        .CO({\counter_buffer_4_reg[11]_i_35_n_0 ,\NLW_counter_buffer_4_reg[11]_i_35_CO_UNCONNECTED [2],\counter_buffer_4_reg[11]_i_35_n_2 ,\counter_buffer_4_reg[11]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,slv_reg0[11:10],\counter_buffer_4[11]_i_70_n_0 }),
        .O({\NLW_counter_buffer_4_reg[11]_i_35_O_UNCONNECTED [3],\counter_buffer_4_reg[11]_i_35_n_5 ,\counter_buffer_4_reg[11]_i_35_n_6 ,\counter_buffer_4_reg[11]_3 }),
        .S({1'b1,\counter_buffer_4[11]_i_71_n_0 ,\counter_buffer_4[11]_i_72_n_0 ,\counter_buffer_4[11]_i_73_n_0 }));
  CARRY4 \counter_buffer_4_reg[11]_i_36 
       (.CI(1'b0),
        .CO({\counter_buffer_4_reg[11]_i_36_n_0 ,\counter_buffer_4_reg[11]_i_36_n_1 ,\counter_buffer_4_reg[11]_i_36_n_2 ,\counter_buffer_4_reg[11]_i_36_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_4[11]_i_74_n_0 ,\counter_buffer_4[11]_i_75_n_0 ,\counter_buffer_4[11]_i_76_n_0 ,\counter_buffer_4[11]_i_77_n_0 }),
        .O(\NLW_counter_buffer_4_reg[11]_i_36_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_4[11]_i_78_n_0 ,\counter_buffer_4[11]_i_79_n_0 ,\counter_buffer_4[11]_i_80_n_0 ,\counter_buffer_4[11]_i_81_n_0 }));
  CARRY4 \counter_buffer_4_reg[11]_i_4 
       (.CI(\counter_buffer_4_reg[8]_i_2_n_0 ),
        .CO({\NLW_counter_buffer_4_reg[11]_i_4_CO_UNCONNECTED [3:2],\counter_buffer_4_reg[11]_i_4_n_2 ,\counter_buffer_4_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_buffer_4_reg[11]_i_4_O_UNCONNECTED [3],counter_buffer_40[11:9]}),
        .S({1'b0,\counter_buffer_4_reg_n_0_[11] ,\counter_buffer_4_reg_n_0_[10] ,\counter_buffer_4_reg_n_0_[9] }));
  CARRY4 \counter_buffer_4_reg[11]_i_45 
       (.CI(\counter_buffer_4_reg[11]_i_46_n_0 ),
        .CO({\counter_buffer_4_reg[11]_i_45_n_0 ,\counter_buffer_4_reg[11]_i_45_n_1 ,\counter_buffer_4_reg[11]_i_45_n_2 ,\counter_buffer_4_reg[11]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_4[11]_i_84_n_0 ,\counter_buffer_4[11]_i_85_n_0 ,\counter_buffer_4[11]_i_86_n_0 ,\counter_buffer_4[11]_i_87_n_0 }),
        .O(counter_buffer_43[23:20]),
        .S({\counter_buffer_4[11]_i_88_n_0 ,\counter_buffer_4[11]_i_89_n_0 ,\counter_buffer_4[11]_i_90_n_0 ,\counter_buffer_4[11]_i_91_n_0 }));
  CARRY4 \counter_buffer_4_reg[11]_i_46 
       (.CI(\counter_buffer_4_reg[11]_i_82_n_0 ),
        .CO({\counter_buffer_4_reg[11]_i_46_n_0 ,\counter_buffer_4_reg[11]_i_46_n_1 ,\counter_buffer_4_reg[11]_i_46_n_2 ,\counter_buffer_4_reg[11]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_4[11]_i_92_n_0 ,\counter_buffer_4[11]_i_93_n_0 ,\counter_buffer_4[11]_i_94_n_0 ,\counter_buffer_4[11]_i_95_n_0 }),
        .O(counter_buffer_43[19:16]),
        .S({\counter_buffer_4[11]_i_96_n_0 ,\counter_buffer_4[11]_i_97_n_0 ,\counter_buffer_4[11]_i_98_n_0 ,\counter_buffer_4[11]_i_99_n_0 }));
  CARRY4 \counter_buffer_4_reg[11]_i_5 
       (.CI(\counter_buffer_4_reg[11]_i_19_n_0 ),
        .CO({\counter_buffer_4_reg[11]_i_5_n_0 ,\counter_buffer_4_reg[11]_i_5_n_1 ,\counter_buffer_4_reg[11]_i_5_n_2 ,\counter_buffer_4_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_4[11]_i_20_n_0 ,\counter_buffer_4[11]_i_21_n_0 ,\counter_buffer_4[11]_i_22_n_0 ,\counter_buffer_4[11]_i_23_n_0 }),
        .O(\NLW_counter_buffer_4_reg[11]_i_5_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_4[11]_i_24_n_0 ,\counter_buffer_4[11]_i_25_n_0 ,\counter_buffer_4[11]_i_26_n_0 ,\counter_buffer_4[11]_i_27_n_0 }));
  CARRY4 \counter_buffer_4_reg[11]_i_62 
       (.CI(1'b0),
        .CO({\counter_buffer_4_reg[11]_i_62_n_0 ,\counter_buffer_4_reg[11]_i_62_n_1 ,\counter_buffer_4_reg[11]_i_62_n_2 ,\counter_buffer_4_reg[11]_i_62_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_4[11]_i_100_n_0 ,\counter_buffer_4[11]_i_101_n_0 ,\counter_buffer_4[11]_i_102_n_0 ,\counter_buffer_4[11]_i_103_n_0 }),
        .O(\NLW_counter_buffer_4_reg[11]_i_62_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_4[11]_i_104_n_0 ,\counter_buffer_4[11]_i_105_n_0 ,\counter_buffer_4[11]_i_106_n_0 ,\counter_buffer_4[11]_i_107_n_0 }));
  CARRY4 \counter_buffer_4_reg[11]_i_69 
       (.CI(\counter_buffer_4_reg[11]_i_108_n_0 ),
        .CO({\counter_buffer_4_reg[11]_i_69_n_0 ,\counter_buffer_4_reg[11]_i_69_n_1 ,\counter_buffer_4_reg[11]_i_69_n_2 ,\counter_buffer_4_reg[11]_i_69_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_4[11]_i_109_n_0 ,\counter_buffer_4[11]_i_110_n_0 ,\counter_buffer_4[11]_i_111_n_0 ,\counter_buffer_4[11]_i_112_n_0 }),
        .O(\counter_buffer_4_reg[11]_2 ),
        .S({\counter_buffer_4[11]_i_113_n_0 ,\counter_buffer_4[11]_i_114_n_0 ,\counter_buffer_4[11]_i_115_n_0 ,\counter_buffer_4[11]_i_116_n_0 }));
  CARRY4 \counter_buffer_4_reg[11]_i_82 
       (.CI(\counter_buffer_4_reg[11]_i_83_n_0 ),
        .CO({\counter_buffer_4_reg[11]_i_82_n_0 ,\counter_buffer_4_reg[11]_i_82_n_1 ,\counter_buffer_4_reg[11]_i_82_n_2 ,\counter_buffer_4_reg[11]_i_82_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_4[11]_i_119_n_0 ,\counter_buffer_4[11]_i_120_n_0 ,\counter_buffer_4[11]_i_121_n_0 ,\counter_buffer_4[11]_i_122_n_0 }),
        .O(counter_buffer_43[15:12]),
        .S({\counter_buffer_4[11]_i_123_n_0 ,\slv_reg0_reg[11]_4 }));
  CARRY4 \counter_buffer_4_reg[11]_i_83 
       (.CI(\counter_buffer_4_reg[11]_i_117_n_0 ),
        .CO({\counter_buffer_4_reg[11]_i_83_n_0 ,\counter_buffer_4_reg[11]_i_83_n_1 ,\counter_buffer_4_reg[11]_i_83_n_2 ,\counter_buffer_4_reg[11]_i_83_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_4[11]_i_127_n_0 ,\counter_buffer_4[11]_i_128_n_0 ,\counter_buffer_4[11]_i_129_n_0 ,\counter_buffer_4[11]_i_130_n_0 }),
        .O(counter_buffer_43[11:8]),
        .S(\slv_reg0_reg[8]_0 ));
  FDCE \counter_buffer_4_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_4[1]_i_1_n_0 ),
        .Q(\counter_buffer_4_reg_n_0_[1] ));
  FDCE \counter_buffer_4_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_4[2]_i_1_n_0 ),
        .Q(\counter_buffer_4_reg_n_0_[2] ));
  FDCE \counter_buffer_4_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_4[3]_i_1_n_0 ),
        .Q(\counter_buffer_4_reg_n_0_[3] ));
  FDCE \counter_buffer_4_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_4[4]_i_1_n_0 ),
        .Q(\counter_buffer_4_reg_n_0_[4] ));
  CARRY4 \counter_buffer_4_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_buffer_4_reg[4]_i_2_n_0 ,\counter_buffer_4_reg[4]_i_2_n_1 ,\counter_buffer_4_reg[4]_i_2_n_2 ,\counter_buffer_4_reg[4]_i_2_n_3 }),
        .CYINIT(\counter_buffer_4_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_40[4:1]),
        .S({\counter_buffer_4_reg_n_0_[4] ,\counter_buffer_4_reg_n_0_[3] ,\counter_buffer_4_reg_n_0_[2] ,\counter_buffer_4_reg_n_0_[1] }));
  FDCE \counter_buffer_4_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_4[5]_i_1_n_0 ),
        .Q(\counter_buffer_4_reg_n_0_[5] ));
  FDCE \counter_buffer_4_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_4[6]_i_1_n_0 ),
        .Q(\counter_buffer_4_reg_n_0_[6] ));
  FDCE \counter_buffer_4_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_4[7]_i_1_n_0 ),
        .Q(\counter_buffer_4_reg_n_0_[7] ));
  FDCE \counter_buffer_4_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_4[8]_i_1_n_0 ),
        .Q(\counter_buffer_4_reg_n_0_[8] ));
  CARRY4 \counter_buffer_4_reg[8]_i_2 
       (.CI(\counter_buffer_4_reg[4]_i_2_n_0 ),
        .CO({\counter_buffer_4_reg[8]_i_2_n_0 ,\counter_buffer_4_reg[8]_i_2_n_1 ,\counter_buffer_4_reg[8]_i_2_n_2 ,\counter_buffer_4_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_40[8:5]),
        .S({\counter_buffer_4_reg_n_0_[8] ,\counter_buffer_4_reg_n_0_[7] ,\counter_buffer_4_reg_n_0_[6] ,\counter_buffer_4_reg_n_0_[5] }));
  FDCE \counter_buffer_4_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_4[9]_i_1_n_0 ),
        .Q(\counter_buffer_4_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter_buffer_5[0]_i_1 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(\counter_buffer_5_reg_n_0_[0] ),
        .O(\counter_buffer_5[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[10]_i_1 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_50[10]),
        .O(\counter_buffer_5[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[11]_i_1 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_50[11]),
        .O(\counter_buffer_5[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_5[11]_i_12 
       (.I0(counter_1_ns_reg[10]),
        .I1(slv_reg0[7]),
        .I2(slv_reg0[8]),
        .I3(reset),
        .I4(counter_1_ns_reg[11]),
        .O(\counter_buffer_5[11]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_5[11]_i_13 
       (.I0(counter_1_ns_reg[8]),
        .I1(slv_reg0[5]),
        .I2(slv_reg0[6]),
        .I3(reset),
        .I4(counter_1_ns_reg[9]),
        .O(\counter_buffer_5[11]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_5[11]_i_14 
       (.I0(reset),
        .I1(slv_reg0[11]),
        .O(\counter_buffer_5[11]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_5[11]_i_15 
       (.I0(slv_reg0[10]),
        .I1(reset),
        .I2(slv_reg0[9]),
        .O(\counter_buffer_5[11]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_5[11]_i_16 
       (.I0(reset),
        .I1(slv_reg0[8]),
        .I2(counter_1_ns_reg[11]),
        .I3(slv_reg0[7]),
        .I4(counter_1_ns_reg[10]),
        .O(\counter_buffer_5[11]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_5[11]_i_17 
       (.I0(reset),
        .I1(slv_reg0[6]),
        .I2(counter_1_ns_reg[9]),
        .I3(slv_reg0[5]),
        .I4(counter_1_ns_reg[8]),
        .O(\counter_buffer_5[11]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_5[11]_i_19 
       (.I0(\counter_buffer_5_reg[11]_i_10_n_0 ),
        .O(\counter_buffer_5[11]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_5[11]_i_20 
       (.I0(\counter_buffer_5_reg[11]_i_10_n_0 ),
        .O(\counter_buffer_5[11]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_5[11]_i_21 
       (.I0(\counter_buffer_5_reg[11]_i_10_n_0 ),
        .O(\counter_buffer_5[11]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_5[11]_i_22 
       (.I0(\counter_buffer_5_reg[11]_i_10_n_0 ),
        .O(\counter_buffer_5[11]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_5[11]_i_24 
       (.I0(slv_reg0[11]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_3 [2]),
        .O(\counter_buffer_5[11]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_5[11]_i_25 
       (.I0(slv_reg0[10]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_3 [1]),
        .O(\counter_buffer_5[11]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_5[11]_i_26 
       (.I0(slv_reg0[9]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_3 [0]),
        .O(\counter_buffer_5[11]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hFF1E)) 
    \counter_buffer_5[11]_i_27 
       (.I0(\counter_buffer_5_reg[11]_3 [2]),
        .I1(slv_reg0[11]),
        .I2(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I3(reset),
        .O(\counter_buffer_5[11]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_5[11]_i_28 
       (.I0(\counter_buffer_5_reg[11]_3 [1]),
        .I1(slv_reg0[10]),
        .I2(\counter_buffer_5_reg[11]_3 [2]),
        .I3(reset),
        .I4(slv_reg0[11]),
        .O(\counter_buffer_5[11]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_5[11]_i_29 
       (.I0(\counter_buffer_5_reg[11]_3 [0]),
        .I1(slv_reg0[9]),
        .I2(\counter_buffer_5_reg[11]_3 [1]),
        .I3(reset),
        .I4(slv_reg0[10]),
        .O(\counter_buffer_5[11]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_5[11]_i_30 
       (.I0(counter_1_ns_reg[6]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[4]),
        .I3(reset),
        .I4(counter_1_ns_reg[7]),
        .O(\counter_buffer_5[11]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFF4FCC04)) 
    \counter_buffer_5[11]_i_31 
       (.I0(slv_reg0[1]),
        .I1(counter_1_ns_reg[4]),
        .I2(slv_reg0[2]),
        .I3(reset),
        .I4(counter_1_ns_reg[5]),
        .O(\counter_buffer_5[11]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hFDD0)) 
    \counter_buffer_5[11]_i_32 
       (.I0(count_upto_20),
        .I1(reset),
        .I2(counter_1_ns_reg[3]),
        .I3(counter_1_ns_reg[2]),
        .O(\counter_buffer_5[11]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_5[11]_i_33 
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(\counter_buffer_5[11]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_5[11]_i_34 
       (.I0(reset),
        .I1(slv_reg0[4]),
        .I2(counter_1_ns_reg[7]),
        .I3(slv_reg0[3]),
        .I4(counter_1_ns_reg[6]),
        .O(\counter_buffer_5[11]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_5[11]_i_35 
       (.I0(reset),
        .I1(slv_reg0[2]),
        .I2(counter_1_ns_reg[5]),
        .I3(slv_reg0[1]),
        .I4(counter_1_ns_reg[4]),
        .O(\counter_buffer_5[11]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h0065)) 
    \counter_buffer_5[11]_i_36 
       (.I0(counter_1_ns_reg[3]),
        .I1(reset),
        .I2(count_upto_20),
        .I3(counter_1_ns_reg[2]),
        .O(\counter_buffer_5[11]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_5[11]_i_37 
       (.I0(counter_1_ns_reg[1]),
        .I1(counter_1_ns_reg[0]),
        .O(\counter_buffer_5[11]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_5[11]_i_39 
       (.I0(counter_buffer_53[14]),
        .I1(counter_buffer_53[15]),
        .O(\counter_buffer_5[11]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_5[11]_i_40 
       (.I0(counter_buffer_53[12]),
        .I1(counter_buffer_53[13]),
        .O(\counter_buffer_5[11]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_5[11]_i_41 
       (.I0(counter_buffer_53[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(counter_buffer_53[11]),
        .O(\counter_buffer_5[11]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_5[11]_i_42 
       (.I0(counter_buffer_53[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(counter_buffer_53[9]),
        .O(\counter_buffer_5[11]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_5[11]_i_43 
       (.I0(counter_buffer_53[15]),
        .I1(counter_buffer_53[14]),
        .O(\counter_buffer_5[11]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_5[11]_i_44 
       (.I0(counter_buffer_53[13]),
        .I1(counter_buffer_53[12]),
        .O(\counter_buffer_5[11]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_5[11]_i_45 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_buffer_53[11]),
        .I2(counter_buffer_53[10]),
        .I3(counter_1_ns_reg[10]),
        .O(\counter_buffer_5[11]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_5[11]_i_46 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_buffer_53[9]),
        .I2(counter_buffer_53[8]),
        .I3(counter_1_ns_reg[8]),
        .O(\counter_buffer_5[11]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_5[11]_i_48 
       (.I0(slv_reg0[8]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_2 [3]),
        .O(\counter_buffer_5[11]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_5[11]_i_49 
       (.I0(slv_reg0[7]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_2 [2]),
        .O(\counter_buffer_5[11]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_5[11]_i_50 
       (.I0(slv_reg0[6]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_2 [1]),
        .O(\counter_buffer_5[11]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_5[11]_i_51 
       (.I0(slv_reg0[5]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_2 [0]),
        .O(\counter_buffer_5[11]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_5[11]_i_52 
       (.I0(\counter_buffer_5_reg[11]_2 [3]),
        .I1(slv_reg0[8]),
        .I2(\counter_buffer_5_reg[11]_3 [0]),
        .I3(reset),
        .I4(slv_reg0[9]),
        .O(\counter_buffer_5[11]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_5[11]_i_53 
       (.I0(\counter_buffer_5_reg[11]_2 [2]),
        .I1(slv_reg0[7]),
        .I2(\counter_buffer_5_reg[11]_2 [3]),
        .I3(reset),
        .I4(slv_reg0[8]),
        .O(\counter_buffer_5[11]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_5[11]_i_54 
       (.I0(\counter_buffer_5_reg[11]_2 [1]),
        .I1(slv_reg0[6]),
        .I2(\counter_buffer_5_reg[11]_2 [2]),
        .I3(reset),
        .I4(slv_reg0[7]),
        .O(\counter_buffer_5[11]_i_54_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_5[11]_i_55 
       (.I0(\counter_buffer_5_reg[11]_2 [0]),
        .I1(slv_reg0[5]),
        .I2(\counter_buffer_5_reg[11]_2 [1]),
        .I3(reset),
        .I4(slv_reg0[6]),
        .O(\counter_buffer_5[11]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_5[11]_i_57 
       (.I0(counter_buffer_53[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(counter_buffer_53[7]),
        .O(\counter_buffer_5[11]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_5[11]_i_58 
       (.I0(counter_buffer_53[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(counter_buffer_53[5]),
        .O(\counter_buffer_5[11]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_5[11]_i_59 
       (.I0(counter_buffer_53[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(counter_buffer_53[3]),
        .O(\counter_buffer_5[11]_i_59_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_5[11]_i_6 
       (.I0(\counter_buffer_5_reg[11]_i_10_n_0 ),
        .O(counter_buffer_53[31]));
  LUT5 #(
    .INIT(32'h0BFF000B)) 
    \counter_buffer_5[11]_i_60 
       (.I0(reset),
        .I1(count_upto_20),
        .I2(counter_1_ns_reg[0]),
        .I3(counter_1_ns_reg[1]),
        .I4(counter_buffer_53[1]),
        .O(\counter_buffer_5[11]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_5[11]_i_61 
       (.I0(counter_1_ns_reg[7]),
        .I1(counter_buffer_53[7]),
        .I2(counter_buffer_53[6]),
        .I3(counter_1_ns_reg[6]),
        .O(\counter_buffer_5[11]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_5[11]_i_62 
       (.I0(counter_1_ns_reg[5]),
        .I1(counter_buffer_53[5]),
        .I2(counter_buffer_53[4]),
        .I3(counter_1_ns_reg[4]),
        .O(\counter_buffer_5[11]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_5[11]_i_63 
       (.I0(counter_1_ns_reg[3]),
        .I1(counter_buffer_53[3]),
        .I2(counter_buffer_53[2]),
        .I3(counter_1_ns_reg[2]),
        .O(\counter_buffer_5[11]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h90099090)) 
    \counter_buffer_5[11]_i_64 
       (.I0(counter_1_ns_reg[1]),
        .I1(counter_buffer_53[1]),
        .I2(counter_1_ns_reg[0]),
        .I3(reset),
        .I4(count_upto_20),
        .O(\counter_buffer_5[11]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_5[11]_i_66 
       (.I0(slv_reg0[4]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_1 [3]),
        .O(\counter_buffer_5[11]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_5[11]_i_67 
       (.I0(slv_reg0[3]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_1 [2]),
        .O(\counter_buffer_5[11]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_5[11]_i_68 
       (.I0(slv_reg0[2]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_1 [1]),
        .O(\counter_buffer_5[11]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \counter_buffer_5[11]_i_69 
       (.I0(\counter_buffer_5_reg[11]_1 [0]),
        .I1(slv_reg0[1]),
        .I2(reset),
        .O(\counter_buffer_5[11]_i_69_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_5[11]_i_7 
       (.I0(\counter_buffer_5_reg[11]_i_10_n_0 ),
        .O(\counter_buffer_5[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_5[11]_i_70 
       (.I0(\counter_buffer_5_reg[11]_1 [3]),
        .I1(slv_reg0[4]),
        .I2(\counter_buffer_5_reg[11]_2 [0]),
        .I3(reset),
        .I4(slv_reg0[5]),
        .O(\counter_buffer_5[11]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_5[11]_i_71 
       (.I0(\counter_buffer_5_reg[11]_1 [2]),
        .I1(slv_reg0[3]),
        .I2(\counter_buffer_5_reg[11]_1 [3]),
        .I3(reset),
        .I4(slv_reg0[4]),
        .O(\counter_buffer_5[11]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_5[11]_i_72 
       (.I0(\counter_buffer_5_reg[11]_1 [1]),
        .I1(slv_reg0[2]),
        .I2(\counter_buffer_5_reg[11]_1 [2]),
        .I3(reset),
        .I4(slv_reg0[3]),
        .O(\counter_buffer_5[11]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_5[11]_i_73 
       (.I0(slv_reg0[1]),
        .I1(\counter_buffer_5_reg[11]_1 [0]),
        .I2(\counter_buffer_5_reg[11]_1 [1]),
        .I3(reset),
        .I4(slv_reg0[2]),
        .O(\counter_buffer_5[11]_i_73_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_5[11]_i_75 
       (.I0(slv_reg0[11]),
        .O(\counter_buffer_5[11]_i_75_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_5[11]_i_76 
       (.I0(slv_reg0[10]),
        .O(\counter_buffer_5[11]_i_76_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_5[11]_i_77 
       (.I0(slv_reg0[9]),
        .O(\counter_buffer_5[11]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_5[11]_i_78 
       (.I0(\counter_buffer_5_reg[11]_0 [1]),
        .I1(reset),
        .O(count_upto_4[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_5[11]_i_79 
       (.I0(count_upto_20),
        .I1(reset),
        .O(\counter_buffer_5[11]_i_79_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_5[11]_i_8 
       (.I0(\counter_buffer_5_reg[11]_i_10_n_0 ),
        .O(\counter_buffer_5[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_5[11]_i_80 
       (.I0(\counter_buffer_5_reg[11]_0 [0]),
        .I1(reset),
        .O(count_upto_4[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_5[11]_i_81 
       (.I0(\counter_buffer_5_reg[11]_i_91_n_6 ),
        .I1(reset),
        .O(count_upto_4[1]));
  LUT4 #(
    .INIT(16'hF6F9)) 
    \counter_buffer_5[11]_i_82 
       (.I0(\counter_buffer_5_reg[11]_1 [0]),
        .I1(slv_reg0[1]),
        .I2(reset),
        .I3(\counter_buffer_5_reg[11]_0 [1]),
        .O(\counter_buffer_5[11]_i_82_n_0 ));
  LUT3 #(
    .INIT(8'hF9)) 
    \counter_buffer_5[11]_i_83 
       (.I0(\counter_buffer_5_reg[11]_0 [1]),
        .I1(count_upto_20),
        .I2(reset),
        .O(\counter_buffer_5[11]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_5[11]_i_84 
       (.I0(reset),
        .I1(\counter_buffer_5_reg[11]_0 [0]),
        .O(\counter_buffer_5[11]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_5[11]_i_85 
       (.I0(reset),
        .I1(\counter_buffer_5_reg[11]_i_91_n_6 ),
        .O(\counter_buffer_5[11]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_5[11]_i_87 
       (.I0(slv_reg0[8]),
        .I1(slv_reg0[11]),
        .O(\counter_buffer_5[11]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_5[11]_i_88 
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[10]),
        .O(\counter_buffer_5[11]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_5[11]_i_89 
       (.I0(slv_reg0[6]),
        .I1(slv_reg0[9]),
        .O(\counter_buffer_5[11]_i_89_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_5[11]_i_9 
       (.I0(\counter_buffer_5_reg[11]_i_10_n_0 ),
        .O(\counter_buffer_5[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_5[11]_i_90 
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[8]),
        .O(\counter_buffer_5[11]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_5[11]_i_92 
       (.I0(slv_reg0[4]),
        .I1(slv_reg0[7]),
        .O(\counter_buffer_5[11]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_5[11]_i_93 
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[6]),
        .O(\counter_buffer_5[11]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_5[11]_i_94 
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[5]),
        .O(\counter_buffer_5[11]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_5[11]_i_95 
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[4]),
        .O(\counter_buffer_5[11]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_5[11]_i_96 
       (.I0(slv_reg0[3]),
        .I1(count_upto_20),
        .O(\counter_buffer_5[11]_i_96_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_5[11]_i_97 
       (.I0(slv_reg0[2]),
        .O(\counter_buffer_5[11]_i_97_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_5[11]_i_98 
       (.I0(slv_reg0[1]),
        .O(\counter_buffer_5[11]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[1]_i_1 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_50[1]),
        .O(\counter_buffer_5[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[2]_i_1 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_50[2]),
        .O(\counter_buffer_5[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[3]_i_1 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_50[3]),
        .O(\counter_buffer_5[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[4]_i_1 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_50[4]),
        .O(\counter_buffer_5[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[5]_i_1 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_50[5]),
        .O(\counter_buffer_5[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[6]_i_1 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_50[6]),
        .O(\counter_buffer_5[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[7]_i_1 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_50[7]),
        .O(\counter_buffer_5[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[8]_i_1 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_50[8]),
        .O(\counter_buffer_5[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_5[9]_i_1 
       (.I0(counter_buffer_527_in),
        .I1(counter_buffer_52),
        .I2(counter_buffer_50[9]),
        .O(\counter_buffer_5[9]_i_1_n_0 ));
  FDCE \counter_buffer_5_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5[0]_i_1_n_0 ),
        .Q(\counter_buffer_5_reg_n_0_[0] ));
  FDCE \counter_buffer_5_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5[10]_i_1_n_0 ),
        .Q(\counter_buffer_5_reg_n_0_[10] ));
  FDCE \counter_buffer_5_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5[11]_i_1_n_0 ),
        .Q(\counter_buffer_5_reg_n_0_[11] ));
  CARRY4 \counter_buffer_5_reg[11]_i_10 
       (.CI(\counter_buffer_5_reg[11]_i_23_n_0 ),
        .CO({\counter_buffer_5_reg[11]_i_10_n_0 ,\NLW_counter_buffer_5_reg[11]_i_10_CO_UNCONNECTED [2],\counter_buffer_5_reg[11]_i_10_n_2 ,\counter_buffer_5_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\counter_buffer_5[11]_i_24_n_0 ,\counter_buffer_5[11]_i_25_n_0 ,\counter_buffer_5[11]_i_26_n_0 }),
        .O({\NLW_counter_buffer_5_reg[11]_i_10_O_UNCONNECTED [3],counter_buffer_53[15:13]}),
        .S({1'b1,\counter_buffer_5[11]_i_27_n_0 ,\counter_buffer_5[11]_i_28_n_0 ,\counter_buffer_5[11]_i_29_n_0 }));
  CARRY4 \counter_buffer_5_reg[11]_i_11 
       (.CI(1'b0),
        .CO({\counter_buffer_5_reg[11]_i_11_n_0 ,\counter_buffer_5_reg[11]_i_11_n_1 ,\counter_buffer_5_reg[11]_i_11_n_2 ,\counter_buffer_5_reg[11]_i_11_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_5[11]_i_30_n_0 ,\counter_buffer_5[11]_i_31_n_0 ,\counter_buffer_5[11]_i_32_n_0 ,\counter_buffer_5[11]_i_33_n_0 }),
        .O(\NLW_counter_buffer_5_reg[11]_i_11_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_5[11]_i_34_n_0 ,\counter_buffer_5[11]_i_35_n_0 ,\counter_buffer_5[11]_i_36_n_0 ,\counter_buffer_5[11]_i_37_n_0 }));
  CARRY4 \counter_buffer_5_reg[11]_i_18 
       (.CI(\counter_buffer_5_reg[11]_i_38_n_0 ),
        .CO({\counter_buffer_5_reg[11]_i_18_n_0 ,\counter_buffer_5_reg[11]_i_18_n_1 ,\counter_buffer_5_reg[11]_i_18_n_2 ,\counter_buffer_5_reg[11]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_5[11]_i_39_n_0 ,\counter_buffer_5[11]_i_40_n_0 ,\counter_buffer_5[11]_i_41_n_0 ,\counter_buffer_5[11]_i_42_n_0 }),
        .O(\NLW_counter_buffer_5_reg[11]_i_18_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_5[11]_i_43_n_0 ,\counter_buffer_5[11]_i_44_n_0 ,\counter_buffer_5[11]_i_45_n_0 ,\counter_buffer_5[11]_i_46_n_0 }));
  CARRY4 \counter_buffer_5_reg[11]_i_2 
       (.CI(\counter_buffer_5_reg[11]_i_5_n_0 ),
        .CO({counter_buffer_527_in,\counter_buffer_5_reg[11]_i_2_n_1 ,\counter_buffer_5_reg[11]_i_2_n_2 ,\counter_buffer_5_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_buffer_53[31],\counter_buffer_5[11]_i_7_n_0 ,\counter_buffer_5[11]_i_8_n_0 ,\counter_buffer_5[11]_i_9_n_0 }),
        .O(\NLW_counter_buffer_5_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_5_reg[11]_i_10_n_0 ,\counter_buffer_5_reg[11]_i_10_n_0 ,\counter_buffer_5_reg[11]_i_10_n_0 ,\counter_buffer_5_reg[11]_i_10_n_0 }));
  CARRY4 \counter_buffer_5_reg[11]_i_23 
       (.CI(\counter_buffer_5_reg[11]_i_47_n_0 ),
        .CO({\counter_buffer_5_reg[11]_i_23_n_0 ,\counter_buffer_5_reg[11]_i_23_n_1 ,\counter_buffer_5_reg[11]_i_23_n_2 ,\counter_buffer_5_reg[11]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_5[11]_i_48_n_0 ,\counter_buffer_5[11]_i_49_n_0 ,\counter_buffer_5[11]_i_50_n_0 ,\counter_buffer_5[11]_i_51_n_0 }),
        .O(counter_buffer_53[12:9]),
        .S({\counter_buffer_5[11]_i_52_n_0 ,\counter_buffer_5[11]_i_53_n_0 ,\counter_buffer_5[11]_i_54_n_0 ,\counter_buffer_5[11]_i_55_n_0 }));
  CARRY4 \counter_buffer_5_reg[11]_i_3 
       (.CI(\counter_buffer_5_reg[11]_i_11_n_0 ),
        .CO({counter_buffer_52,\counter_buffer_5_reg[11]_i_3_n_1 ,\counter_buffer_5_reg[11]_i_3_n_2 ,\counter_buffer_5_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_buffer_5[11]_i_12_n_0 ,\counter_buffer_5[11]_i_13_n_0 }),
        .O(\NLW_counter_buffer_5_reg[11]_i_3_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_5[11]_i_14_n_0 ,\counter_buffer_5[11]_i_15_n_0 ,\counter_buffer_5[11]_i_16_n_0 ,\counter_buffer_5[11]_i_17_n_0 }));
  CARRY4 \counter_buffer_5_reg[11]_i_38 
       (.CI(1'b0),
        .CO({\counter_buffer_5_reg[11]_i_38_n_0 ,\counter_buffer_5_reg[11]_i_38_n_1 ,\counter_buffer_5_reg[11]_i_38_n_2 ,\counter_buffer_5_reg[11]_i_38_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_5[11]_i_57_n_0 ,\counter_buffer_5[11]_i_58_n_0 ,\counter_buffer_5[11]_i_59_n_0 ,\counter_buffer_5[11]_i_60_n_0 }),
        .O(\NLW_counter_buffer_5_reg[11]_i_38_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_5[11]_i_61_n_0 ,\counter_buffer_5[11]_i_62_n_0 ,\counter_buffer_5[11]_i_63_n_0 ,\counter_buffer_5[11]_i_64_n_0 }));
  CARRY4 \counter_buffer_5_reg[11]_i_4 
       (.CI(\counter_buffer_5_reg[8]_i_2_n_0 ),
        .CO({\NLW_counter_buffer_5_reg[11]_i_4_CO_UNCONNECTED [3:2],\counter_buffer_5_reg[11]_i_4_n_2 ,\counter_buffer_5_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_buffer_5_reg[11]_i_4_O_UNCONNECTED [3],counter_buffer_50[11:9]}),
        .S({1'b0,\counter_buffer_5_reg_n_0_[11] ,\counter_buffer_5_reg_n_0_[10] ,\counter_buffer_5_reg_n_0_[9] }));
  CARRY4 \counter_buffer_5_reg[11]_i_47 
       (.CI(\counter_buffer_5_reg[11]_i_65_n_0 ),
        .CO({\counter_buffer_5_reg[11]_i_47_n_0 ,\counter_buffer_5_reg[11]_i_47_n_1 ,\counter_buffer_5_reg[11]_i_47_n_2 ,\counter_buffer_5_reg[11]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_5[11]_i_66_n_0 ,\counter_buffer_5[11]_i_67_n_0 ,\counter_buffer_5[11]_i_68_n_0 ,\counter_buffer_5[11]_i_69_n_0 }),
        .O(counter_buffer_53[8:5]),
        .S({\counter_buffer_5[11]_i_70_n_0 ,\counter_buffer_5[11]_i_71_n_0 ,\counter_buffer_5[11]_i_72_n_0 ,\counter_buffer_5[11]_i_73_n_0 }));
  CARRY4 \counter_buffer_5_reg[11]_i_5 
       (.CI(\counter_buffer_5_reg[11]_i_18_n_0 ),
        .CO({\counter_buffer_5_reg[11]_i_5_n_0 ,\counter_buffer_5_reg[11]_i_5_n_1 ,\counter_buffer_5_reg[11]_i_5_n_2 ,\counter_buffer_5_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_5[11]_i_19_n_0 ,\counter_buffer_5[11]_i_20_n_0 ,\counter_buffer_5[11]_i_21_n_0 ,\counter_buffer_5[11]_i_22_n_0 }),
        .O(\NLW_counter_buffer_5_reg[11]_i_5_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_5_reg[11]_i_10_n_0 ,\counter_buffer_5_reg[11]_i_10_n_0 ,\counter_buffer_5_reg[11]_i_10_n_0 ,\counter_buffer_5_reg[11]_i_10_n_0 }));
  CARRY4 \counter_buffer_5_reg[11]_i_56 
       (.CI(\counter_buffer_5_reg[11]_i_74_n_0 ),
        .CO({\counter_buffer_5_reg[11]_i_56_n_0 ,\NLW_counter_buffer_5_reg[11]_i_56_CO_UNCONNECTED [2],\counter_buffer_5_reg[11]_i_56_n_2 ,\counter_buffer_5_reg[11]_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,slv_reg0[11:9]}),
        .O({\NLW_counter_buffer_5_reg[11]_i_56_O_UNCONNECTED [3],\counter_buffer_5_reg[11]_3 }),
        .S({1'b1,\counter_buffer_5[11]_i_75_n_0 ,\counter_buffer_5[11]_i_76_n_0 ,\counter_buffer_5[11]_i_77_n_0 }));
  CARRY4 \counter_buffer_5_reg[11]_i_65 
       (.CI(1'b0),
        .CO({\counter_buffer_5_reg[11]_i_65_n_0 ,\counter_buffer_5_reg[11]_i_65_n_1 ,\counter_buffer_5_reg[11]_i_65_n_2 ,\counter_buffer_5_reg[11]_i_65_n_3 }),
        .CYINIT(led_0_sn_1),
        .DI({count_upto_4[3],\counter_buffer_5[11]_i_79_n_0 ,count_upto_4[2:1]}),
        .O(counter_buffer_53[4:1]),
        .S({\counter_buffer_5[11]_i_82_n_0 ,\counter_buffer_5[11]_i_83_n_0 ,\counter_buffer_5[11]_i_84_n_0 ,\counter_buffer_5[11]_i_85_n_0 }));
  CARRY4 \counter_buffer_5_reg[11]_i_74 
       (.CI(\counter_buffer_5_reg[11]_i_86_n_0 ),
        .CO({\counter_buffer_5_reg[11]_i_74_n_0 ,\counter_buffer_5_reg[11]_i_74_n_1 ,\counter_buffer_5_reg[11]_i_74_n_2 ,\counter_buffer_5_reg[11]_i_74_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg0[8:5]),
        .O(\counter_buffer_5_reg[11]_2 ),
        .S({\counter_buffer_5[11]_i_87_n_0 ,\counter_buffer_5[11]_i_88_n_0 ,\counter_buffer_5[11]_i_89_n_0 ,\counter_buffer_5[11]_i_90_n_0 }));
  CARRY4 \counter_buffer_5_reg[11]_i_86 
       (.CI(\counter_buffer_5_reg[11]_i_91_n_0 ),
        .CO({\counter_buffer_5_reg[11]_i_86_n_0 ,\counter_buffer_5_reg[11]_i_86_n_1 ,\counter_buffer_5_reg[11]_i_86_n_2 ,\counter_buffer_5_reg[11]_i_86_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg0[4:1]),
        .O(\counter_buffer_5_reg[11]_1 ),
        .S({\counter_buffer_5[11]_i_92_n_0 ,\counter_buffer_5[11]_i_93_n_0 ,\counter_buffer_5[11]_i_94_n_0 ,\counter_buffer_5[11]_i_95_n_0 }));
  CARRY4 \counter_buffer_5_reg[11]_i_91 
       (.CI(1'b0),
        .CO({\counter_buffer_5_reg[11]_i_91_n_0 ,\counter_buffer_5_reg[11]_i_91_n_1 ,\counter_buffer_5_reg[11]_i_91_n_2 ,\counter_buffer_5_reg[11]_i_91_n_3 }),
        .CYINIT(1'b0),
        .DI({count_upto_20,1'b0,1'b0,1'b1}),
        .O({\counter_buffer_5_reg[11]_0 ,\counter_buffer_5_reg[11]_i_91_n_6 ,\NLW_counter_buffer_5_reg[11]_i_91_O_UNCONNECTED [0]}),
        .S({\counter_buffer_5[11]_i_96_n_0 ,\counter_buffer_5[11]_i_97_n_0 ,\counter_buffer_5[11]_i_98_n_0 ,count_upto_20}));
  FDCE \counter_buffer_5_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5[1]_i_1_n_0 ),
        .Q(\counter_buffer_5_reg_n_0_[1] ));
  FDCE \counter_buffer_5_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5[2]_i_1_n_0 ),
        .Q(\counter_buffer_5_reg_n_0_[2] ));
  FDCE \counter_buffer_5_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5[3]_i_1_n_0 ),
        .Q(\counter_buffer_5_reg_n_0_[3] ));
  FDCE \counter_buffer_5_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5[4]_i_1_n_0 ),
        .Q(\counter_buffer_5_reg_n_0_[4] ));
  CARRY4 \counter_buffer_5_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_buffer_5_reg[4]_i_2_n_0 ,\counter_buffer_5_reg[4]_i_2_n_1 ,\counter_buffer_5_reg[4]_i_2_n_2 ,\counter_buffer_5_reg[4]_i_2_n_3 }),
        .CYINIT(\counter_buffer_5_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_50[4:1]),
        .S({\counter_buffer_5_reg_n_0_[4] ,\counter_buffer_5_reg_n_0_[3] ,\counter_buffer_5_reg_n_0_[2] ,\counter_buffer_5_reg_n_0_[1] }));
  FDCE \counter_buffer_5_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5[5]_i_1_n_0 ),
        .Q(\counter_buffer_5_reg_n_0_[5] ));
  FDCE \counter_buffer_5_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5[6]_i_1_n_0 ),
        .Q(\counter_buffer_5_reg_n_0_[6] ));
  FDCE \counter_buffer_5_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5[7]_i_1_n_0 ),
        .Q(\counter_buffer_5_reg_n_0_[7] ));
  FDCE \counter_buffer_5_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5[8]_i_1_n_0 ),
        .Q(\counter_buffer_5_reg_n_0_[8] ));
  CARRY4 \counter_buffer_5_reg[8]_i_2 
       (.CI(\counter_buffer_5_reg[4]_i_2_n_0 ),
        .CO({\counter_buffer_5_reg[8]_i_2_n_0 ,\counter_buffer_5_reg[8]_i_2_n_1 ,\counter_buffer_5_reg[8]_i_2_n_2 ,\counter_buffer_5_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_50[8:5]),
        .S({\counter_buffer_5_reg_n_0_[8] ,\counter_buffer_5_reg_n_0_[7] ,\counter_buffer_5_reg_n_0_[6] ,\counter_buffer_5_reg_n_0_[5] }));
  FDCE \counter_buffer_5_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_5[9]_i_1_n_0 ),
        .Q(\counter_buffer_5_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter_buffer_6[0]_i_1 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(\counter_buffer_6_reg_n_0_[0] ),
        .O(\counter_buffer_6[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[10]_i_1 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_60[10]),
        .O(\counter_buffer_6[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[11]_i_1 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_60[11]),
        .O(\counter_buffer_6[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0906)) 
    \counter_buffer_6[11]_i_100 
       (.I0(count_upto_20),
        .I1(\counter_buffer_5_reg[11]_i_91_n_6 ),
        .I2(reset),
        .I3(slv_reg0[1]),
        .O(\counter_buffer_6[11]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_6[11]_i_12 
       (.I0(reset),
        .I1(\counter_buffer_6_reg[11]_i_31_n_2 ),
        .O(\counter_buffer_6[11]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_6[11]_i_14 
       (.I0(\counter_buffer_6_reg[11]_i_10_n_1 ),
        .O(\counter_buffer_6[11]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_6[11]_i_15 
       (.I0(\counter_buffer_6_reg[11]_i_10_n_1 ),
        .O(\counter_buffer_6[11]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_6[11]_i_16 
       (.I0(\counter_buffer_6_reg[11]_i_10_n_1 ),
        .O(\counter_buffer_6[11]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_6[11]_i_17 
       (.I0(counter_buffer_63[16]),
        .I1(counter_buffer_63[17]),
        .O(\counter_buffer_6[11]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_6[11]_i_18 
       (.I0(counter_buffer_63[17]),
        .I1(counter_buffer_63[16]),
        .O(\counter_buffer_6[11]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h0B)) 
    \counter_buffer_6[11]_i_20 
       (.I0(\counter_buffer_6_reg[11]_i_31_n_2 ),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(reset),
        .O(\counter_buffer_6[11]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h0B)) 
    \counter_buffer_6[11]_i_21 
       (.I0(\counter_buffer_6_reg[11]_i_31_n_7 ),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(reset),
        .O(\counter_buffer_6[11]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \counter_buffer_6[11]_i_22 
       (.I0(\counter_buffer_6_reg[11]_i_31_n_2 ),
        .I1(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I2(reset),
        .O(\counter_buffer_6[11]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hECDF)) 
    \counter_buffer_6[11]_i_23 
       (.I0(\counter_buffer_6_reg[11]_i_31_n_7 ),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I3(\counter_buffer_6_reg[11]_i_31_n_2 ),
        .O(\counter_buffer_6[11]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_6[11]_i_25 
       (.I0(counter_1_ns_reg[10]),
        .I1(\counter_buffer_6_reg[11]_1 [3]),
        .I2(\counter_buffer_6_reg[11]_2 [0]),
        .I3(reset),
        .I4(counter_1_ns_reg[11]),
        .O(\counter_buffer_6[11]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_6[11]_i_26 
       (.I0(counter_1_ns_reg[8]),
        .I1(\counter_buffer_6_reg[11]_1 [1]),
        .I2(\counter_buffer_6_reg[11]_1 [2]),
        .I3(reset),
        .I4(counter_1_ns_reg[9]),
        .O(\counter_buffer_6[11]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_6[11]_i_27 
       (.I0(\counter_buffer_6_reg[11]_i_31_n_7 ),
        .I1(reset),
        .I2(\counter_buffer_6_reg[11]_2 [3]),
        .O(\counter_buffer_6[11]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_6[11]_i_28 
       (.I0(\counter_buffer_6_reg[11]_2 [2]),
        .I1(reset),
        .I2(\counter_buffer_6_reg[11]_2 [1]),
        .O(\counter_buffer_6[11]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_6[11]_i_29 
       (.I0(reset),
        .I1(\counter_buffer_6_reg[11]_2 [0]),
        .I2(counter_1_ns_reg[11]),
        .I3(\counter_buffer_6_reg[11]_1 [3]),
        .I4(counter_1_ns_reg[10]),
        .O(\counter_buffer_6[11]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_6[11]_i_30 
       (.I0(reset),
        .I1(\counter_buffer_6_reg[11]_1 [2]),
        .I2(counter_1_ns_reg[9]),
        .I3(\counter_buffer_6_reg[11]_1 [1]),
        .I4(counter_1_ns_reg[8]),
        .O(\counter_buffer_6[11]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_6[11]_i_33 
       (.I0(counter_buffer_63[14]),
        .I1(counter_buffer_63[15]),
        .O(\counter_buffer_6[11]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_6[11]_i_34 
       (.I0(counter_buffer_63[12]),
        .I1(counter_buffer_63[13]),
        .O(\counter_buffer_6[11]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_6[11]_i_35 
       (.I0(counter_buffer_63[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(counter_buffer_63[11]),
        .O(\counter_buffer_6[11]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_6[11]_i_36 
       (.I0(counter_buffer_63[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(counter_buffer_63[9]),
        .O(\counter_buffer_6[11]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_6[11]_i_37 
       (.I0(counter_buffer_63[15]),
        .I1(counter_buffer_63[14]),
        .O(\counter_buffer_6[11]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_6[11]_i_38 
       (.I0(counter_buffer_63[13]),
        .I1(counter_buffer_63[12]),
        .O(\counter_buffer_6[11]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_6[11]_i_39 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_buffer_63[11]),
        .I2(counter_buffer_63[10]),
        .I3(counter_1_ns_reg[10]),
        .O(\counter_buffer_6[11]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_6[11]_i_40 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_buffer_63[9]),
        .I2(counter_buffer_63[8]),
        .I3(counter_1_ns_reg[8]),
        .O(\counter_buffer_6[11]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_6[11]_i_42 
       (.I0(\counter_buffer_6_reg[11]_2 [3]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_3 [2]),
        .O(\counter_buffer_6[11]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_6[11]_i_43 
       (.I0(\counter_buffer_6_reg[11]_2 [2]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_3 [1]),
        .O(\counter_buffer_6[11]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_6[11]_i_44 
       (.I0(\counter_buffer_6_reg[11]_2 [1]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_3 [0]),
        .O(\counter_buffer_6[11]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_6[11]_i_45 
       (.I0(\counter_buffer_6_reg[11]_2 [0]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_2 [3]),
        .O(\counter_buffer_6[11]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hFEF1F1FE)) 
    \counter_buffer_6[11]_i_46 
       (.I0(\counter_buffer_5_reg[11]_3 [2]),
        .I1(\counter_buffer_6_reg[11]_2 [3]),
        .I2(reset),
        .I3(\counter_buffer_5_reg[11]_i_56_n_0 ),
        .I4(\counter_buffer_6_reg[11]_i_31_n_7 ),
        .O(\counter_buffer_6[11]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_6[11]_i_50 
       (.I0(counter_1_ns_reg[6]),
        .I1(\counter_buffer_6_reg[11]_0 [3]),
        .I2(\counter_buffer_6_reg[11]_1 [0]),
        .I3(reset),
        .I4(counter_1_ns_reg[7]),
        .O(\counter_buffer_6[11]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_6[11]_i_51 
       (.I0(counter_1_ns_reg[4]),
        .I1(\counter_buffer_6_reg[11]_0 [1]),
        .I2(\counter_buffer_6_reg[11]_0 [2]),
        .I3(reset),
        .I4(counter_1_ns_reg[5]),
        .O(\counter_buffer_6[11]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_6[11]_i_52 
       (.I0(counter_1_ns_reg[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[3]),
        .I3(reset),
        .I4(counter_1_ns_reg[3]),
        .O(\counter_buffer_6[11]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFC0C4)) 
    \counter_buffer_6[11]_i_53 
       (.I0(count_upto_20),
        .I1(counter_1_ns_reg[0]),
        .I2(reset),
        .I3(slv_reg0[1]),
        .I4(counter_1_ns_reg[1]),
        .O(\counter_buffer_6[11]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_6[11]_i_54 
       (.I0(reset),
        .I1(\counter_buffer_6_reg[11]_1 [0]),
        .I2(counter_1_ns_reg[7]),
        .I3(\counter_buffer_6_reg[11]_0 [3]),
        .I4(counter_1_ns_reg[6]),
        .O(\counter_buffer_6[11]_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_6[11]_i_55 
       (.I0(reset),
        .I1(\counter_buffer_6_reg[11]_0 [2]),
        .I2(counter_1_ns_reg[5]),
        .I3(\counter_buffer_6_reg[11]_0 [1]),
        .I4(counter_1_ns_reg[4]),
        .O(\counter_buffer_6[11]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_6[11]_i_56 
       (.I0(reset),
        .I1(slv_reg0[3]),
        .I2(counter_1_ns_reg[3]),
        .I3(slv_reg0[2]),
        .I4(counter_1_ns_reg[2]),
        .O(\counter_buffer_6[11]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h05900509)) 
    \counter_buffer_6[11]_i_57 
       (.I0(counter_1_ns_reg[0]),
        .I1(count_upto_20),
        .I2(counter_1_ns_reg[1]),
        .I3(reset),
        .I4(slv_reg0[1]),
        .O(\counter_buffer_6[11]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_6[11]_i_6 
       (.I0(\counter_buffer_6_reg[11]_i_10_n_1 ),
        .O(counter_buffer_63[31]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_6[11]_i_60 
       (.I0(counter_buffer_63[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(counter_buffer_63[7]),
        .O(\counter_buffer_6[11]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_6[11]_i_61 
       (.I0(counter_buffer_63[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(counter_buffer_63[5]),
        .O(\counter_buffer_6[11]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_6[11]_i_62 
       (.I0(counter_buffer_63[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(counter_buffer_63[3]),
        .O(\counter_buffer_6[11]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_6[11]_i_63 
       (.I0(counter_buffer_63[0]),
        .I1(counter_1_ns_reg[0]),
        .I2(counter_1_ns_reg[1]),
        .I3(counter_buffer_63[1]),
        .O(\counter_buffer_6[11]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_6[11]_i_64 
       (.I0(counter_1_ns_reg[7]),
        .I1(counter_buffer_63[7]),
        .I2(counter_buffer_63[6]),
        .I3(counter_1_ns_reg[6]),
        .O(\counter_buffer_6[11]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_6[11]_i_65 
       (.I0(counter_1_ns_reg[5]),
        .I1(counter_buffer_63[5]),
        .I2(counter_buffer_63[4]),
        .I3(counter_1_ns_reg[4]),
        .O(\counter_buffer_6[11]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_6[11]_i_66 
       (.I0(counter_1_ns_reg[3]),
        .I1(counter_buffer_63[3]),
        .I2(counter_buffer_63[2]),
        .I3(counter_1_ns_reg[2]),
        .O(\counter_buffer_6[11]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_6[11]_i_67 
       (.I0(counter_1_ns_reg[1]),
        .I1(counter_buffer_63[1]),
        .I2(counter_buffer_63[0]),
        .I3(counter_1_ns_reg[0]),
        .O(\counter_buffer_6[11]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_6[11]_i_69 
       (.I0(\counter_buffer_6_reg[11]_1 [3]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_2 [2]),
        .O(\counter_buffer_6[11]_i_69_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_6[11]_i_7 
       (.I0(\counter_buffer_6_reg[11]_i_10_n_1 ),
        .O(\counter_buffer_6[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_6[11]_i_70 
       (.I0(\counter_buffer_6_reg[11]_1 [2]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_2 [1]),
        .O(\counter_buffer_6[11]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_6[11]_i_71 
       (.I0(\counter_buffer_6_reg[11]_1 [1]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_2 [0]),
        .O(\counter_buffer_6[11]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_6[11]_i_72 
       (.I0(\counter_buffer_6_reg[11]_1 [0]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_1 [3]),
        .O(\counter_buffer_6[11]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_6[11]_i_78 
       (.I0(slv_reg0[6]),
        .I1(slv_reg0[10]),
        .O(\counter_buffer_6[11]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_6[11]_i_79 
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[9]),
        .O(\counter_buffer_6[11]_i_79_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_6[11]_i_8 
       (.I0(\counter_buffer_6_reg[11]_i_10_n_1 ),
        .O(\counter_buffer_6[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_6[11]_i_80 
       (.I0(slv_reg0[4]),
        .I1(slv_reg0[8]),
        .O(\counter_buffer_6[11]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_6[11]_i_81 
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[7]),
        .O(\counter_buffer_6[11]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_6[11]_i_82 
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[11]),
        .O(\counter_buffer_6[11]_i_82_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_6[11]_i_84 
       (.I0(\counter_buffer_6_reg[11]_0 [3]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_1 [2]),
        .O(\counter_buffer_6[11]_i_84_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_6[11]_i_85 
       (.I0(\counter_buffer_6_reg[11]_0 [2]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_1 [1]),
        .O(\counter_buffer_6[11]_i_85_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_6[11]_i_86 
       (.I0(\counter_buffer_6_reg[11]_0 [1]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_1 [0]),
        .O(\counter_buffer_6[11]_i_86_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_6[11]_i_87 
       (.I0(slv_reg0[3]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_0 [1]),
        .O(\counter_buffer_6[11]_i_87_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_6[11]_i_9 
       (.I0(\counter_buffer_6_reg[11]_i_10_n_1 ),
        .O(\counter_buffer_6[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_6[11]_i_91 
       (.I0(\counter_buffer_5_reg[11]_0 [1]),
        .I1(slv_reg0[3]),
        .I2(\counter_buffer_5_reg[11]_1 [0]),
        .I3(reset),
        .I4(\counter_buffer_6_reg[11]_0 [1]),
        .O(\counter_buffer_6[11]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_6[11]_i_92 
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[6]),
        .O(\counter_buffer_6[11]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_6[11]_i_93 
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[5]),
        .O(\counter_buffer_6[11]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_6[11]_i_94 
       (.I0(count_upto_20),
        .I1(slv_reg0[4]),
        .O(\counter_buffer_6[11]_i_94_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_6[11]_i_95 
       (.I0(slv_reg0[2]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_0 [0]),
        .O(\counter_buffer_6[11]_i_95_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \counter_buffer_6[11]_i_96 
       (.I0(slv_reg0[2]),
        .I1(reset),
        .I2(\counter_buffer_5_reg[11]_0 [0]),
        .O(\counter_buffer_6[11]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_6[11]_i_97 
       (.I0(count_upto_20),
        .I1(reset),
        .O(\counter_buffer_6[11]_i_97_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_6[11]_i_98 
       (.I0(\counter_buffer_5_reg[11]_0 [0]),
        .I1(slv_reg0[2]),
        .I2(\counter_buffer_5_reg[11]_0 [1]),
        .I3(reset),
        .I4(slv_reg0[3]),
        .O(\counter_buffer_6[11]_i_98_n_0 ));
  LUT5 #(
    .INIT(32'hF6F9F9F9)) 
    \counter_buffer_6[11]_i_99 
       (.I0(\counter_buffer_5_reg[11]_0 [0]),
        .I1(slv_reg0[2]),
        .I2(reset),
        .I3(slv_reg0[1]),
        .I4(\counter_buffer_5_reg[11]_i_91_n_6 ),
        .O(\counter_buffer_6[11]_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[1]_i_1 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_60[1]),
        .O(\counter_buffer_6[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[2]_i_1 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_60[2]),
        .O(\counter_buffer_6[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[3]_i_1 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_60[3]),
        .O(\counter_buffer_6[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[4]_i_1 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_60[4]),
        .O(\counter_buffer_6[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[5]_i_1 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_60[5]),
        .O(\counter_buffer_6[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[6]_i_1 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_60[6]),
        .O(\counter_buffer_6[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[7]_i_1 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_60[7]),
        .O(\counter_buffer_6[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[8]_i_1 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_60[8]),
        .O(\counter_buffer_6[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_6[9]_i_1 
       (.I0(counter_buffer_626_in),
        .I1(counter_buffer_62),
        .I2(counter_buffer_60[9]),
        .O(\counter_buffer_6[9]_i_1_n_0 ));
  FDCE \counter_buffer_6_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_6[0]_i_1_n_0 ),
        .Q(\counter_buffer_6_reg_n_0_[0] ));
  FDCE \counter_buffer_6_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_6[10]_i_1_n_0 ),
        .Q(\counter_buffer_6_reg_n_0_[10] ));
  FDCE \counter_buffer_6_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_6[11]_i_1_n_0 ),
        .Q(\counter_buffer_6_reg_n_0_[11] ));
  CARRY4 \counter_buffer_6_reg[11]_i_10 
       (.CI(\counter_buffer_6_reg[11]_i_19_n_0 ),
        .CO({\NLW_counter_buffer_6_reg[11]_i_10_CO_UNCONNECTED [3],\counter_buffer_6_reg[11]_i_10_n_1 ,\NLW_counter_buffer_6_reg[11]_i_10_CO_UNCONNECTED [1],\counter_buffer_6_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_buffer_6[11]_i_20_n_0 ,\counter_buffer_6[11]_i_21_n_0 }),
        .O({\NLW_counter_buffer_6_reg[11]_i_10_O_UNCONNECTED [3:2],counter_buffer_63[17:16]}),
        .S({1'b0,1'b1,\counter_buffer_6[11]_i_22_n_0 ,\counter_buffer_6[11]_i_23_n_0 }));
  CARRY4 \counter_buffer_6_reg[11]_i_11 
       (.CI(\counter_buffer_6_reg[11]_i_24_n_0 ),
        .CO({\counter_buffer_6_reg[11]_i_11_n_0 ,\counter_buffer_6_reg[11]_i_11_n_1 ,\counter_buffer_6_reg[11]_i_11_n_2 ,\counter_buffer_6_reg[11]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_buffer_6[11]_i_25_n_0 ,\counter_buffer_6[11]_i_26_n_0 }),
        .O(\NLW_counter_buffer_6_reg[11]_i_11_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_6[11]_i_27_n_0 ,\counter_buffer_6[11]_i_28_n_0 ,\counter_buffer_6[11]_i_29_n_0 ,\counter_buffer_6[11]_i_30_n_0 }));
  CARRY4 \counter_buffer_6_reg[11]_i_13 
       (.CI(\counter_buffer_6_reg[11]_i_32_n_0 ),
        .CO({\counter_buffer_6_reg[11]_i_13_n_0 ,\counter_buffer_6_reg[11]_i_13_n_1 ,\counter_buffer_6_reg[11]_i_13_n_2 ,\counter_buffer_6_reg[11]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_6[11]_i_33_n_0 ,\counter_buffer_6[11]_i_34_n_0 ,\counter_buffer_6[11]_i_35_n_0 ,\counter_buffer_6[11]_i_36_n_0 }),
        .O(\NLW_counter_buffer_6_reg[11]_i_13_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_6[11]_i_37_n_0 ,\counter_buffer_6[11]_i_38_n_0 ,\counter_buffer_6[11]_i_39_n_0 ,\counter_buffer_6[11]_i_40_n_0 }));
  CARRY4 \counter_buffer_6_reg[11]_i_19 
       (.CI(\counter_buffer_6_reg[11]_i_41_n_0 ),
        .CO({\counter_buffer_6_reg[11]_i_19_n_0 ,\counter_buffer_6_reg[11]_i_19_n_1 ,\counter_buffer_6_reg[11]_i_19_n_2 ,\counter_buffer_6_reg[11]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_6[11]_i_42_n_0 ,\counter_buffer_6[11]_i_43_n_0 ,\counter_buffer_6[11]_i_44_n_0 ,\counter_buffer_6[11]_i_45_n_0 }),
        .O(counter_buffer_63[15:12]),
        .S({\counter_buffer_6[11]_i_46_n_0 ,\slv_reg0_reg[11]_5 }));
  CARRY4 \counter_buffer_6_reg[11]_i_2 
       (.CI(\counter_buffer_6_reg[11]_i_5_n_0 ),
        .CO({counter_buffer_626_in,\counter_buffer_6_reg[11]_i_2_n_1 ,\counter_buffer_6_reg[11]_i_2_n_2 ,\counter_buffer_6_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_buffer_63[31],\counter_buffer_6[11]_i_7_n_0 ,\counter_buffer_6[11]_i_8_n_0 ,\counter_buffer_6[11]_i_9_n_0 }),
        .O(\NLW_counter_buffer_6_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_6_reg[11]_i_10_n_1 ,\counter_buffer_6_reg[11]_i_10_n_1 ,\counter_buffer_6_reg[11]_i_10_n_1 ,\counter_buffer_6_reg[11]_i_10_n_1 }));
  CARRY4 \counter_buffer_6_reg[11]_i_24 
       (.CI(1'b0),
        .CO({\counter_buffer_6_reg[11]_i_24_n_0 ,\counter_buffer_6_reg[11]_i_24_n_1 ,\counter_buffer_6_reg[11]_i_24_n_2 ,\counter_buffer_6_reg[11]_i_24_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_6[11]_i_50_n_0 ,\counter_buffer_6[11]_i_51_n_0 ,\counter_buffer_6[11]_i_52_n_0 ,\counter_buffer_6[11]_i_53_n_0 }),
        .O(\NLW_counter_buffer_6_reg[11]_i_24_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_6[11]_i_54_n_0 ,\counter_buffer_6[11]_i_55_n_0 ,\counter_buffer_6[11]_i_56_n_0 ,\counter_buffer_6[11]_i_57_n_0 }));
  CARRY4 \counter_buffer_6_reg[11]_i_3 
       (.CI(\counter_buffer_6_reg[11]_i_11_n_0 ),
        .CO({\NLW_counter_buffer_6_reg[11]_i_3_CO_UNCONNECTED [3:1],counter_buffer_62}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter_buffer_6_reg[11]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\counter_buffer_6[11]_i_12_n_0 }));
  CARRY4 \counter_buffer_6_reg[11]_i_31 
       (.CI(\counter_buffer_6_reg[11]_i_59_n_0 ),
        .CO({\NLW_counter_buffer_6_reg[11]_i_31_CO_UNCONNECTED [3:2],\counter_buffer_6_reg[11]_i_31_n_2 ,\NLW_counter_buffer_6_reg[11]_i_31_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,slv_reg0[11]}),
        .O({\NLW_counter_buffer_6_reg[11]_i_31_O_UNCONNECTED [3:1],\counter_buffer_6_reg[11]_i_31_n_7 }),
        .S({1'b0,1'b0,1'b1,slv_reg0[11]}));
  CARRY4 \counter_buffer_6_reg[11]_i_32 
       (.CI(1'b0),
        .CO({\counter_buffer_6_reg[11]_i_32_n_0 ,\counter_buffer_6_reg[11]_i_32_n_1 ,\counter_buffer_6_reg[11]_i_32_n_2 ,\counter_buffer_6_reg[11]_i_32_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_6[11]_i_60_n_0 ,\counter_buffer_6[11]_i_61_n_0 ,\counter_buffer_6[11]_i_62_n_0 ,\counter_buffer_6[11]_i_63_n_0 }),
        .O(\NLW_counter_buffer_6_reg[11]_i_32_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_6[11]_i_64_n_0 ,\counter_buffer_6[11]_i_65_n_0 ,\counter_buffer_6[11]_i_66_n_0 ,\counter_buffer_6[11]_i_67_n_0 }));
  CARRY4 \counter_buffer_6_reg[11]_i_4 
       (.CI(\counter_buffer_6_reg[8]_i_2_n_0 ),
        .CO({\NLW_counter_buffer_6_reg[11]_i_4_CO_UNCONNECTED [3:2],\counter_buffer_6_reg[11]_i_4_n_2 ,\counter_buffer_6_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_buffer_6_reg[11]_i_4_O_UNCONNECTED [3],counter_buffer_60[11:9]}),
        .S({1'b0,\counter_buffer_6_reg_n_0_[11] ,\counter_buffer_6_reg_n_0_[10] ,\counter_buffer_6_reg_n_0_[9] }));
  CARRY4 \counter_buffer_6_reg[11]_i_41 
       (.CI(\counter_buffer_6_reg[11]_i_68_n_0 ),
        .CO({\counter_buffer_6_reg[11]_i_41_n_0 ,\counter_buffer_6_reg[11]_i_41_n_1 ,\counter_buffer_6_reg[11]_i_41_n_2 ,\counter_buffer_6_reg[11]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_6[11]_i_69_n_0 ,\counter_buffer_6[11]_i_70_n_0 ,\counter_buffer_6[11]_i_71_n_0 ,\counter_buffer_6[11]_i_72_n_0 }),
        .O(counter_buffer_63[11:8]),
        .S(\slv_reg0_reg[8]_1 ));
  CARRY4 \counter_buffer_6_reg[11]_i_5 
       (.CI(\counter_buffer_6_reg[11]_i_13_n_0 ),
        .CO({\counter_buffer_6_reg[11]_i_5_n_0 ,\counter_buffer_6_reg[11]_i_5_n_1 ,\counter_buffer_6_reg[11]_i_5_n_2 ,\counter_buffer_6_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_6[11]_i_14_n_0 ,\counter_buffer_6[11]_i_15_n_0 ,\counter_buffer_6[11]_i_16_n_0 ,\counter_buffer_6[11]_i_17_n_0 }),
        .O(\NLW_counter_buffer_6_reg[11]_i_5_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_6_reg[11]_i_10_n_1 ,\counter_buffer_6_reg[11]_i_10_n_1 ,\counter_buffer_6_reg[11]_i_10_n_1 ,\counter_buffer_6[11]_i_18_n_0 }));
  CARRY4 \counter_buffer_6_reg[11]_i_58 
       (.CI(\counter_buffer_6_reg[11]_i_77_n_0 ),
        .CO({\counter_buffer_6_reg[11]_i_58_n_0 ,\counter_buffer_6_reg[11]_i_58_n_1 ,\counter_buffer_6_reg[11]_i_58_n_2 ,\counter_buffer_6_reg[11]_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg0[6:3]),
        .O(\counter_buffer_6_reg[11]_1 ),
        .S({\counter_buffer_6[11]_i_78_n_0 ,\counter_buffer_6[11]_i_79_n_0 ,\counter_buffer_6[11]_i_80_n_0 ,\counter_buffer_6[11]_i_81_n_0 }));
  CARRY4 \counter_buffer_6_reg[11]_i_59 
       (.CI(\counter_buffer_6_reg[11]_i_58_n_0 ),
        .CO({\counter_buffer_6_reg[11]_i_59_n_0 ,\counter_buffer_6_reg[11]_i_59_n_1 ,\counter_buffer_6_reg[11]_i_59_n_2 ,\counter_buffer_6_reg[11]_i_59_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg0[10:7]),
        .O(\counter_buffer_6_reg[11]_2 ),
        .S({slv_reg0[10:8],\counter_buffer_6[11]_i_82_n_0 }));
  CARRY4 \counter_buffer_6_reg[11]_i_68 
       (.CI(\counter_buffer_6_reg[11]_i_83_n_0 ),
        .CO({\counter_buffer_6_reg[11]_i_68_n_0 ,\counter_buffer_6_reg[11]_i_68_n_1 ,\counter_buffer_6_reg[11]_i_68_n_2 ,\counter_buffer_6_reg[11]_i_68_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_6[11]_i_84_n_0 ,\counter_buffer_6[11]_i_85_n_0 ,\counter_buffer_6[11]_i_86_n_0 ,\counter_buffer_6[11]_i_87_n_0 }),
        .O(counter_buffer_63[7:4]),
        .S({\slv_reg0_reg[4]_1 ,\counter_buffer_6[11]_i_91_n_0 }));
  CARRY4 \counter_buffer_6_reg[11]_i_77 
       (.CI(1'b0),
        .CO({\counter_buffer_6_reg[11]_i_77_n_0 ,\counter_buffer_6_reg[11]_i_77_n_1 ,\counter_buffer_6_reg[11]_i_77_n_2 ,\counter_buffer_6_reg[11]_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI({slv_reg0[2:1],count_upto_20,1'b0}),
        .O(\counter_buffer_6_reg[11]_0 ),
        .S({\counter_buffer_6[11]_i_92_n_0 ,\counter_buffer_6[11]_i_93_n_0 ,\counter_buffer_6[11]_i_94_n_0 ,slv_reg0[3]}));
  CARRY4 \counter_buffer_6_reg[11]_i_83 
       (.CI(1'b0),
        .CO({\counter_buffer_6_reg[11]_i_83_n_0 ,\counter_buffer_6_reg[11]_i_83_n_1 ,\counter_buffer_6_reg[11]_i_83_n_2 ,\counter_buffer_6_reg[11]_i_83_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_6[11]_i_95_n_0 ,\counter_buffer_6[11]_i_96_n_0 ,\counter_buffer_6[11]_i_97_n_0 ,1'b1}),
        .O({counter_buffer_63[3:1],\NLW_counter_buffer_6_reg[11]_i_83_O_UNCONNECTED [0]}),
        .S({\counter_buffer_6[11]_i_98_n_0 ,\counter_buffer_6[11]_i_99_n_0 ,\counter_buffer_6[11]_i_100_n_0 ,1'b0}));
  FDCE \counter_buffer_6_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_6[1]_i_1_n_0 ),
        .Q(\counter_buffer_6_reg_n_0_[1] ));
  FDCE \counter_buffer_6_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_6[2]_i_1_n_0 ),
        .Q(\counter_buffer_6_reg_n_0_[2] ));
  FDCE \counter_buffer_6_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_6[3]_i_1_n_0 ),
        .Q(\counter_buffer_6_reg_n_0_[3] ));
  FDCE \counter_buffer_6_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_6[4]_i_1_n_0 ),
        .Q(\counter_buffer_6_reg_n_0_[4] ));
  CARRY4 \counter_buffer_6_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_buffer_6_reg[4]_i_2_n_0 ,\counter_buffer_6_reg[4]_i_2_n_1 ,\counter_buffer_6_reg[4]_i_2_n_2 ,\counter_buffer_6_reg[4]_i_2_n_3 }),
        .CYINIT(\counter_buffer_6_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_60[4:1]),
        .S({\counter_buffer_6_reg_n_0_[4] ,\counter_buffer_6_reg_n_0_[3] ,\counter_buffer_6_reg_n_0_[2] ,\counter_buffer_6_reg_n_0_[1] }));
  FDCE \counter_buffer_6_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_6[5]_i_1_n_0 ),
        .Q(\counter_buffer_6_reg_n_0_[5] ));
  FDCE \counter_buffer_6_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_6[6]_i_1_n_0 ),
        .Q(\counter_buffer_6_reg_n_0_[6] ));
  FDCE \counter_buffer_6_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_6[7]_i_1_n_0 ),
        .Q(\counter_buffer_6_reg_n_0_[7] ));
  FDCE \counter_buffer_6_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_6[8]_i_1_n_0 ),
        .Q(\counter_buffer_6_reg_n_0_[8] ));
  CARRY4 \counter_buffer_6_reg[8]_i_2 
       (.CI(\counter_buffer_6_reg[4]_i_2_n_0 ),
        .CO({\counter_buffer_6_reg[8]_i_2_n_0 ,\counter_buffer_6_reg[8]_i_2_n_1 ,\counter_buffer_6_reg[8]_i_2_n_2 ,\counter_buffer_6_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_60[8:5]),
        .S({\counter_buffer_6_reg_n_0_[8] ,\counter_buffer_6_reg_n_0_[7] ,\counter_buffer_6_reg_n_0_[6] ,\counter_buffer_6_reg_n_0_[5] }));
  FDCE \counter_buffer_6_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_6[9]_i_1_n_0 ),
        .Q(\counter_buffer_6_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter_buffer_7[0]_i_1 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(\counter_buffer_7_reg_n_0_[0] ),
        .O(\counter_buffer_7[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[10]_i_1 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_70[10]),
        .O(\counter_buffer_7[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[11]_i_1 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_70[11]),
        .O(\counter_buffer_7[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_7[11]_i_102 
       (.I0(reset),
        .I1(slv_reg0[1]),
        .O(\counter_buffer_7[11]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \counter_buffer_7[11]_i_104 
       (.I0(slv_reg0[6]),
        .I1(slv_reg0[8]),
        .I2(slv_reg0[4]),
        .I3(slv_reg0[9]),
        .I4(slv_reg0[7]),
        .I5(slv_reg0[5]),
        .O(\counter_buffer_7[11]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \counter_buffer_7[11]_i_105 
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[7]),
        .I3(slv_reg0[8]),
        .I4(slv_reg0[6]),
        .I5(slv_reg0[4]),
        .O(\counter_buffer_7[11]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \counter_buffer_7[11]_i_106 
       (.I0(slv_reg0[4]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[6]),
        .I3(slv_reg0[7]),
        .I4(slv_reg0[5]),
        .I5(slv_reg0[3]),
        .O(\counter_buffer_7[11]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \counter_buffer_7[11]_i_107 
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[5]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[6]),
        .I4(slv_reg0[4]),
        .I5(slv_reg0[2]),
        .O(\counter_buffer_7[11]_i_107_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \counter_buffer_7[11]_i_108 
       (.I0(count_upto_20),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[4]),
        .O(\counter_buffer_7[11]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_7[11]_i_109 
       (.I0(slv_reg0[2]),
        .I1(count_upto_20),
        .O(\counter_buffer_7[11]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \counter_buffer_7[11]_i_110 
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[4]),
        .I2(count_upto_20),
        .I3(slv_reg0[5]),
        .I4(slv_reg0[3]),
        .I5(slv_reg0[1]),
        .O(\counter_buffer_7[11]_i_110_n_0 ));
  LUT5 #(
    .INIT(32'h69699669)) 
    \counter_buffer_7[11]_i_111 
       (.I0(slv_reg0[4]),
        .I1(slv_reg0[2]),
        .I2(count_upto_20),
        .I3(slv_reg0[3]),
        .I4(slv_reg0[1]),
        .O(\counter_buffer_7[11]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \counter_buffer_7[11]_i_112 
       (.I0(count_upto_20),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[3]),
        .O(\counter_buffer_7[11]_i_112_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_7[11]_i_113 
       (.I0(count_upto_20),
        .I1(slv_reg0[2]),
        .O(\counter_buffer_7[11]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_7[11]_i_12 
       (.I0(reset),
        .I1(slv_reg0[11]),
        .O(\counter_buffer_7[11]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_7[11]_i_14 
       (.I0(\counter_buffer_7_reg[11]_i_10_n_2 ),
        .O(\counter_buffer_7[11]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_7[11]_i_15 
       (.I0(\counter_buffer_7_reg[11]_i_10_n_2 ),
        .O(\counter_buffer_7[11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_7[11]_i_16 
       (.I0(counter_buffer_73__0[18]),
        .I1(\counter_buffer_7_reg[11]_i_10_n_2 ),
        .O(\counter_buffer_7[11]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_7[11]_i_17 
       (.I0(counter_buffer_73__0[16]),
        .I1(counter_buffer_73__0[17]),
        .O(\counter_buffer_7[11]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_7[11]_i_18 
       (.I0(\counter_buffer_7_reg[11]_i_10_n_2 ),
        .I1(counter_buffer_73__0[18]),
        .O(\counter_buffer_7[11]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_7[11]_i_19 
       (.I0(counter_buffer_73__0[17]),
        .I1(counter_buffer_73__0[16]),
        .O(\counter_buffer_7[11]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \counter_buffer_7[11]_i_22 
       (.I0(\counter_buffer_7_reg[11]_0 [2]),
        .I1(\counter_buffer_7_reg[11]_i_48_n_0 ),
        .I2(reset),
        .O(\counter_buffer_7[11]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_7[11]_i_24 
       (.I0(counter_1_ns_reg[10]),
        .I1(slv_reg0[5]),
        .I2(slv_reg0[6]),
        .I3(reset),
        .I4(counter_1_ns_reg[11]),
        .O(\counter_buffer_7[11]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_7[11]_i_25 
       (.I0(counter_1_ns_reg[8]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[4]),
        .I3(reset),
        .I4(counter_1_ns_reg[9]),
        .O(\counter_buffer_7[11]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_7[11]_i_26 
       (.I0(slv_reg0[10]),
        .I1(reset),
        .I2(slv_reg0[9]),
        .O(\counter_buffer_7[11]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_7[11]_i_27 
       (.I0(slv_reg0[8]),
        .I1(reset),
        .I2(slv_reg0[7]),
        .O(\counter_buffer_7[11]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_7[11]_i_28 
       (.I0(reset),
        .I1(slv_reg0[6]),
        .I2(counter_1_ns_reg[11]),
        .I3(slv_reg0[5]),
        .I4(counter_1_ns_reg[10]),
        .O(\counter_buffer_7[11]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_7[11]_i_29 
       (.I0(reset),
        .I1(slv_reg0[4]),
        .I2(counter_1_ns_reg[9]),
        .I3(slv_reg0[3]),
        .I4(counter_1_ns_reg[8]),
        .O(\counter_buffer_7[11]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_7[11]_i_31 
       (.I0(counter_buffer_73__0[14]),
        .I1(counter_buffer_73__0[15]),
        .O(\counter_buffer_7[11]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_7[11]_i_32 
       (.I0(counter_buffer_73__0[12]),
        .I1(counter_buffer_73__0[13]),
        .O(\counter_buffer_7[11]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_7[11]_i_33 
       (.I0(counter_buffer_73__0[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(counter_buffer_73__0[11]),
        .O(\counter_buffer_7[11]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_7[11]_i_34 
       (.I0(counter_buffer_73__0[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(counter_buffer_73__0[9]),
        .O(\counter_buffer_7[11]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_7[11]_i_35 
       (.I0(counter_buffer_73__0[15]),
        .I1(counter_buffer_73__0[14]),
        .O(\counter_buffer_7[11]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_7[11]_i_36 
       (.I0(counter_buffer_73__0[13]),
        .I1(counter_buffer_73__0[12]),
        .O(\counter_buffer_7[11]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_7[11]_i_37 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_buffer_73__0[11]),
        .I2(counter_buffer_73__0[10]),
        .I3(counter_1_ns_reg[10]),
        .O(\counter_buffer_7[11]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_7[11]_i_38 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_buffer_73__0[9]),
        .I2(counter_buffer_73__0[8]),
        .I3(counter_1_ns_reg[8]),
        .O(\counter_buffer_7[11]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_7[11]_i_40 
       (.I0(slv_reg0[11]),
        .I1(reset),
        .I2(count_upto_70[16]),
        .O(\counter_buffer_7[11]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_7[11]_i_41 
       (.I0(slv_reg0[10]),
        .I1(reset),
        .I2(count_upto_70[15]),
        .O(\counter_buffer_7[11]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_7[11]_i_42 
       (.I0(slv_reg0[9]),
        .I1(reset),
        .I2(count_upto_70[14]),
        .O(\counter_buffer_7[11]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_7[11]_i_43 
       (.I0(slv_reg0[8]),
        .I1(reset),
        .I2(count_upto_70[13]),
        .O(\counter_buffer_7[11]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'hFEF1)) 
    \counter_buffer_7[11]_i_44 
       (.I0(count_upto_70[16]),
        .I1(slv_reg0[11]),
        .I2(reset),
        .I3(\counter_buffer_7_reg[11]_0 [2]),
        .O(\counter_buffer_7[11]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_7[11]_i_45 
       (.I0(count_upto_70[15]),
        .I1(slv_reg0[10]),
        .I2(count_upto_70[16]),
        .I3(reset),
        .I4(slv_reg0[11]),
        .O(\counter_buffer_7[11]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_7[11]_i_46 
       (.I0(count_upto_70[14]),
        .I1(slv_reg0[9]),
        .I2(count_upto_70[15]),
        .I3(reset),
        .I4(slv_reg0[10]),
        .O(\counter_buffer_7[11]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_7[11]_i_47 
       (.I0(count_upto_70[13]),
        .I1(slv_reg0[8]),
        .I2(count_upto_70[14]),
        .I3(reset),
        .I4(slv_reg0[9]),
        .O(\counter_buffer_7[11]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hFF4FCC04)) 
    \counter_buffer_7[11]_i_49 
       (.I0(slv_reg0[1]),
        .I1(counter_1_ns_reg[6]),
        .I2(slv_reg0[2]),
        .I3(reset),
        .I4(counter_1_ns_reg[7]),
        .O(\counter_buffer_7[11]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'hFDD0)) 
    \counter_buffer_7[11]_i_50 
       (.I0(count_upto_20),
        .I1(reset),
        .I2(counter_1_ns_reg[5]),
        .I3(counter_1_ns_reg[4]),
        .O(\counter_buffer_7[11]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_7[11]_i_51 
       (.I0(counter_1_ns_reg[2]),
        .I1(counter_1_ns_reg[3]),
        .O(\counter_buffer_7[11]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_7[11]_i_52 
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(\counter_buffer_7[11]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_7[11]_i_53 
       (.I0(reset),
        .I1(slv_reg0[2]),
        .I2(counter_1_ns_reg[7]),
        .I3(slv_reg0[1]),
        .I4(counter_1_ns_reg[6]),
        .O(\counter_buffer_7[11]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h0065)) 
    \counter_buffer_7[11]_i_54 
       (.I0(counter_1_ns_reg[5]),
        .I1(reset),
        .I2(count_upto_20),
        .I3(counter_1_ns_reg[4]),
        .O(\counter_buffer_7[11]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_7[11]_i_55 
       (.I0(counter_1_ns_reg[3]),
        .I1(counter_1_ns_reg[2]),
        .O(\counter_buffer_7[11]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_7[11]_i_56 
       (.I0(counter_1_ns_reg[1]),
        .I1(counter_1_ns_reg[0]),
        .O(\counter_buffer_7[11]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_7[11]_i_57 
       (.I0(counter_buffer_73__0[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(counter_buffer_73__0[7]),
        .O(\counter_buffer_7[11]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_7[11]_i_58 
       (.I0(counter_buffer_73__0[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(counter_buffer_73__0[5]),
        .O(\counter_buffer_7[11]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_7[11]_i_59 
       (.I0(counter_buffer_73__0[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(counter_buffer_73__0[3]),
        .O(\counter_buffer_7[11]_i_59_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_7[11]_i_6 
       (.I0(\counter_buffer_7_reg[11]_i_10_n_2 ),
        .O(counter_buffer_73__0[31]));
  LUT4 #(
    .INIT(16'h7177)) 
    \counter_buffer_7[11]_i_60 
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .I2(reset),
        .I3(count_upto_20),
        .O(\counter_buffer_7[11]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_7[11]_i_61 
       (.I0(counter_1_ns_reg[7]),
        .I1(counter_buffer_73__0[7]),
        .I2(counter_buffer_73__0[6]),
        .I3(counter_1_ns_reg[6]),
        .O(\counter_buffer_7[11]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_7[11]_i_62 
       (.I0(counter_1_ns_reg[5]),
        .I1(counter_buffer_73__0[5]),
        .I2(counter_buffer_73__0[4]),
        .I3(counter_1_ns_reg[4]),
        .O(\counter_buffer_7[11]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_7[11]_i_63 
       (.I0(counter_1_ns_reg[3]),
        .I1(counter_buffer_73__0[3]),
        .I2(counter_buffer_73__0[2]),
        .I3(counter_1_ns_reg[2]),
        .O(\counter_buffer_7[11]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'hA208)) 
    \counter_buffer_7[11]_i_64 
       (.I0(counter_1_ns_reg[0]),
        .I1(count_upto_20),
        .I2(reset),
        .I3(counter_1_ns_reg[1]),
        .O(\counter_buffer_7[11]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_7[11]_i_66 
       (.I0(slv_reg0[7]),
        .I1(reset),
        .I2(count_upto_70[12]),
        .O(\counter_buffer_7[11]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_7[11]_i_67 
       (.I0(slv_reg0[6]),
        .I1(reset),
        .I2(count_upto_70[11]),
        .O(\counter_buffer_7[11]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_7[11]_i_68 
       (.I0(slv_reg0[5]),
        .I1(reset),
        .I2(count_upto_70[10]),
        .O(\counter_buffer_7[11]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_7[11]_i_69 
       (.I0(slv_reg0[4]),
        .I1(reset),
        .I2(count_upto_70[9]),
        .O(\counter_buffer_7[11]_i_69_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_7[11]_i_7 
       (.I0(\counter_buffer_7_reg[11]_i_10_n_2 ),
        .O(\counter_buffer_7[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_7[11]_i_70 
       (.I0(count_upto_70[12]),
        .I1(slv_reg0[7]),
        .I2(count_upto_70[13]),
        .I3(reset),
        .I4(slv_reg0[8]),
        .O(\counter_buffer_7[11]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_7[11]_i_71 
       (.I0(count_upto_70[11]),
        .I1(slv_reg0[6]),
        .I2(count_upto_70[12]),
        .I3(reset),
        .I4(slv_reg0[7]),
        .O(\counter_buffer_7[11]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_7[11]_i_72 
       (.I0(count_upto_70[10]),
        .I1(slv_reg0[5]),
        .I2(count_upto_70[11]),
        .I3(reset),
        .I4(slv_reg0[6]),
        .O(\counter_buffer_7[11]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_7[11]_i_73 
       (.I0(count_upto_70[9]),
        .I1(slv_reg0[4]),
        .I2(count_upto_70[10]),
        .I3(reset),
        .I4(slv_reg0[5]),
        .O(\counter_buffer_7[11]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_7[11]_i_75 
       (.I0(slv_reg0[9]),
        .I1(slv_reg0[11]),
        .O(\counter_buffer_7[11]_i_75_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_7[11]_i_76 
       (.I0(slv_reg0[11]),
        .O(\counter_buffer_7[11]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_7[11]_i_77 
       (.I0(slv_reg0[10]),
        .I1(slv_reg0[11]),
        .O(\counter_buffer_7[11]_i_77_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \counter_buffer_7[11]_i_78 
       (.I0(slv_reg0[11]),
        .I1(slv_reg0[9]),
        .I2(slv_reg0[10]),
        .O(\counter_buffer_7[11]_i_78_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_7[11]_i_8 
       (.I0(\counter_buffer_7_reg[11]_i_10_n_2 ),
        .O(\counter_buffer_7[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_7[11]_i_80 
       (.I0(slv_reg0[3]),
        .I1(reset),
        .I2(count_upto_70[8]),
        .O(\counter_buffer_7[11]_i_80_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_7[11]_i_81 
       (.I0(slv_reg0[2]),
        .I1(reset),
        .I2(count_upto_70[7]),
        .O(\counter_buffer_7[11]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \counter_buffer_7[11]_i_82 
       (.I0(count_upto_70[6]),
        .I1(slv_reg0[1]),
        .I2(reset),
        .O(\counter_buffer_7[11]_i_82_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \counter_buffer_7[11]_i_83 
       (.I0(slv_reg0[1]),
        .I1(reset),
        .I2(count_upto_70[6]),
        .O(\counter_buffer_7[11]_i_83_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_7[11]_i_84 
       (.I0(count_upto_70[8]),
        .I1(slv_reg0[3]),
        .I2(count_upto_70[9]),
        .I3(reset),
        .I4(slv_reg0[4]),
        .O(\counter_buffer_7[11]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_7[11]_i_85 
       (.I0(count_upto_70[7]),
        .I1(slv_reg0[2]),
        .I2(count_upto_70[8]),
        .I3(reset),
        .I4(slv_reg0[3]),
        .O(\counter_buffer_7[11]_i_85_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_7[11]_i_86 
       (.I0(slv_reg0[1]),
        .I1(count_upto_70[6]),
        .I2(count_upto_70[7]),
        .I3(reset),
        .I4(slv_reg0[2]),
        .O(\counter_buffer_7[11]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'hF6F9)) 
    \counter_buffer_7[11]_i_87 
       (.I0(count_upto_70[6]),
        .I1(slv_reg0[1]),
        .I2(reset),
        .I3(count_upto_70[5]),
        .O(\counter_buffer_7[11]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_7[11]_i_89 
       (.I0(slv_reg0[8]),
        .I1(slv_reg0[10]),
        .O(\counter_buffer_7[11]_i_89_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_7[11]_i_9 
       (.I0(\counter_buffer_7_reg[11]_i_10_n_2 ),
        .O(\counter_buffer_7[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \counter_buffer_7[11]_i_90 
       (.I0(slv_reg0[11]),
        .I1(slv_reg0[7]),
        .I2(slv_reg0[9]),
        .O(\counter_buffer_7[11]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \counter_buffer_7[11]_i_91 
       (.I0(slv_reg0[10]),
        .I1(slv_reg0[8]),
        .I2(slv_reg0[11]),
        .I3(slv_reg0[9]),
        .O(\counter_buffer_7[11]_i_91_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \counter_buffer_7[11]_i_92 
       (.I0(slv_reg0[9]),
        .I1(slv_reg0[7]),
        .I2(slv_reg0[11]),
        .I3(slv_reg0[10]),
        .I4(slv_reg0[8]),
        .O(\counter_buffer_7[11]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \counter_buffer_7[11]_i_93 
       (.I0(slv_reg0[8]),
        .I1(slv_reg0[6]),
        .I2(slv_reg0[10]),
        .I3(slv_reg0[9]),
        .I4(slv_reg0[11]),
        .I5(slv_reg0[7]),
        .O(\counter_buffer_7[11]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \counter_buffer_7[11]_i_94 
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[5]),
        .I2(slv_reg0[9]),
        .I3(slv_reg0[8]),
        .I4(slv_reg0[10]),
        .I5(slv_reg0[6]),
        .O(\counter_buffer_7[11]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_7[11]_i_95 
       (.I0(count_upto_20),
        .I1(reset),
        .O(\counter_buffer_7[11]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_7[11]_i_98 
       (.I0(slv_reg0[1]),
        .I1(reset),
        .O(\counter_buffer_7[11]_i_98_n_0 ));
  LUT3 #(
    .INIT(8'hF9)) 
    \counter_buffer_7[11]_i_99 
       (.I0(count_upto_70[5]),
        .I1(count_upto_20),
        .I2(reset),
        .O(\counter_buffer_7[11]_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[1]_i_1 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_70[1]),
        .O(\counter_buffer_7[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[2]_i_1 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_70[2]),
        .O(\counter_buffer_7[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[3]_i_1 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_70[3]),
        .O(\counter_buffer_7[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[4]_i_1 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_70[4]),
        .O(\counter_buffer_7[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[5]_i_1 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_70[5]),
        .O(\counter_buffer_7[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[6]_i_1 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_70[6]),
        .O(\counter_buffer_7[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[7]_i_1 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_70[7]),
        .O(\counter_buffer_7[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[8]_i_1 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_70[8]),
        .O(\counter_buffer_7[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_7[9]_i_1 
       (.I0(counter_buffer_725_in),
        .I1(counter_buffer_72),
        .I2(counter_buffer_70[9]),
        .O(\counter_buffer_7[9]_i_1_n_0 ));
  FDCE \counter_buffer_7_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7[0]_i_1_n_0 ),
        .Q(\counter_buffer_7_reg_n_0_[0] ));
  FDCE \counter_buffer_7_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7[10]_i_1_n_0 ),
        .Q(\counter_buffer_7_reg_n_0_[10] ));
  FDCE \counter_buffer_7_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7[11]_i_1_n_0 ),
        .Q(\counter_buffer_7_reg_n_0_[11] ));
  CARRY4 \counter_buffer_7_reg[11]_i_10 
       (.CI(\counter_buffer_7_reg[11]_i_20_n_0 ),
        .CO({\NLW_counter_buffer_7_reg[11]_i_10_CO_UNCONNECTED [3:2],\counter_buffer_7_reg[11]_i_10_n_2 ,\NLW_counter_buffer_7_reg[11]_i_10_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\slv_reg0_reg[11]_6 }),
        .O({\NLW_counter_buffer_7_reg[11]_i_10_O_UNCONNECTED [3:1],counter_buffer_73__0[18]}),
        .S({1'b0,1'b0,1'b1,\counter_buffer_7[11]_i_22_n_0 }));
  CARRY4 \counter_buffer_7_reg[11]_i_103 
       (.CI(1'b0),
        .CO({\counter_buffer_7_reg[11]_i_103_n_0 ,\counter_buffer_7_reg[11]_i_103_n_1 ,\counter_buffer_7_reg[11]_i_103_n_2 ,\counter_buffer_7_reg[11]_i_103_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_4[11]_i_158_n_0 ,\counter_buffer_7[11]_i_108_n_0 ,\counter_buffer_7[11]_i_109_n_0 ,1'b0}),
        .O({count_upto_70[6:5],\counter_buffer_7_reg[11]_0 [1:0]}),
        .S({\counter_buffer_7[11]_i_110_n_0 ,\counter_buffer_7[11]_i_111_n_0 ,\counter_buffer_7[11]_i_112_n_0 ,\counter_buffer_7[11]_i_113_n_0 }));
  CARRY4 \counter_buffer_7_reg[11]_i_11 
       (.CI(\counter_buffer_7_reg[11]_i_23_n_0 ),
        .CO({\counter_buffer_7_reg[11]_i_11_n_0 ,\counter_buffer_7_reg[11]_i_11_n_1 ,\counter_buffer_7_reg[11]_i_11_n_2 ,\counter_buffer_7_reg[11]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_buffer_7[11]_i_24_n_0 ,\counter_buffer_7[11]_i_25_n_0 }),
        .O(\NLW_counter_buffer_7_reg[11]_i_11_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_7[11]_i_26_n_0 ,\counter_buffer_7[11]_i_27_n_0 ,\counter_buffer_7[11]_i_28_n_0 ,\counter_buffer_7[11]_i_29_n_0 }));
  CARRY4 \counter_buffer_7_reg[11]_i_13 
       (.CI(\counter_buffer_7_reg[11]_i_30_n_0 ),
        .CO({\counter_buffer_7_reg[11]_i_13_n_0 ,\counter_buffer_7_reg[11]_i_13_n_1 ,\counter_buffer_7_reg[11]_i_13_n_2 ,\counter_buffer_7_reg[11]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_7[11]_i_31_n_0 ,\counter_buffer_7[11]_i_32_n_0 ,\counter_buffer_7[11]_i_33_n_0 ,\counter_buffer_7[11]_i_34_n_0 }),
        .O(\NLW_counter_buffer_7_reg[11]_i_13_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_7[11]_i_35_n_0 ,\counter_buffer_7[11]_i_36_n_0 ,\counter_buffer_7[11]_i_37_n_0 ,\counter_buffer_7[11]_i_38_n_0 }));
  CARRY4 \counter_buffer_7_reg[11]_i_2 
       (.CI(\counter_buffer_7_reg[11]_i_5_n_0 ),
        .CO({counter_buffer_725_in,\counter_buffer_7_reg[11]_i_2_n_1 ,\counter_buffer_7_reg[11]_i_2_n_2 ,\counter_buffer_7_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_buffer_73__0[31],\counter_buffer_7[11]_i_7_n_0 ,\counter_buffer_7[11]_i_8_n_0 ,\counter_buffer_7[11]_i_9_n_0 }),
        .O(\NLW_counter_buffer_7_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_7_reg[11]_i_10_n_2 ,\counter_buffer_7_reg[11]_i_10_n_2 ,\counter_buffer_7_reg[11]_i_10_n_2 ,\counter_buffer_7_reg[11]_i_10_n_2 }));
  CARRY4 \counter_buffer_7_reg[11]_i_20 
       (.CI(\counter_buffer_7_reg[11]_i_39_n_0 ),
        .CO({\counter_buffer_7_reg[11]_i_20_n_0 ,\counter_buffer_7_reg[11]_i_20_n_1 ,\counter_buffer_7_reg[11]_i_20_n_2 ,\counter_buffer_7_reg[11]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_7[11]_i_40_n_0 ,\counter_buffer_7[11]_i_41_n_0 ,\counter_buffer_7[11]_i_42_n_0 ,\counter_buffer_7[11]_i_43_n_0 }),
        .O(counter_buffer_73__0[17:14]),
        .S({\counter_buffer_7[11]_i_44_n_0 ,\counter_buffer_7[11]_i_45_n_0 ,\counter_buffer_7[11]_i_46_n_0 ,\counter_buffer_7[11]_i_47_n_0 }));
  CARRY4 \counter_buffer_7_reg[11]_i_23 
       (.CI(1'b0),
        .CO({\counter_buffer_7_reg[11]_i_23_n_0 ,\counter_buffer_7_reg[11]_i_23_n_1 ,\counter_buffer_7_reg[11]_i_23_n_2 ,\counter_buffer_7_reg[11]_i_23_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_7[11]_i_49_n_0 ,\counter_buffer_7[11]_i_50_n_0 ,\counter_buffer_7[11]_i_51_n_0 ,\counter_buffer_7[11]_i_52_n_0 }),
        .O(\NLW_counter_buffer_7_reg[11]_i_23_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_7[11]_i_53_n_0 ,\counter_buffer_7[11]_i_54_n_0 ,\counter_buffer_7[11]_i_55_n_0 ,\counter_buffer_7[11]_i_56_n_0 }));
  CARRY4 \counter_buffer_7_reg[11]_i_3 
       (.CI(\counter_buffer_7_reg[11]_i_11_n_0 ),
        .CO({\NLW_counter_buffer_7_reg[11]_i_3_CO_UNCONNECTED [3:1],counter_buffer_72}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter_buffer_7_reg[11]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\counter_buffer_7[11]_i_12_n_0 }));
  CARRY4 \counter_buffer_7_reg[11]_i_30 
       (.CI(1'b0),
        .CO({\counter_buffer_7_reg[11]_i_30_n_0 ,\counter_buffer_7_reg[11]_i_30_n_1 ,\counter_buffer_7_reg[11]_i_30_n_2 ,\counter_buffer_7_reg[11]_i_30_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_7[11]_i_57_n_0 ,\counter_buffer_7[11]_i_58_n_0 ,\counter_buffer_7[11]_i_59_n_0 ,\counter_buffer_7[11]_i_60_n_0 }),
        .O(\NLW_counter_buffer_7_reg[11]_i_30_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_7[11]_i_61_n_0 ,\counter_buffer_7[11]_i_62_n_0 ,\counter_buffer_7[11]_i_63_n_0 ,\counter_buffer_7[11]_i_64_n_0 }));
  CARRY4 \counter_buffer_7_reg[11]_i_39 
       (.CI(\counter_buffer_7_reg[11]_i_65_n_0 ),
        .CO({\counter_buffer_7_reg[11]_i_39_n_0 ,\counter_buffer_7_reg[11]_i_39_n_1 ,\counter_buffer_7_reg[11]_i_39_n_2 ,\counter_buffer_7_reg[11]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_7[11]_i_66_n_0 ,\counter_buffer_7[11]_i_67_n_0 ,\counter_buffer_7[11]_i_68_n_0 ,\counter_buffer_7[11]_i_69_n_0 }),
        .O(counter_buffer_73__0[13:10]),
        .S({\counter_buffer_7[11]_i_70_n_0 ,\counter_buffer_7[11]_i_71_n_0 ,\counter_buffer_7[11]_i_72_n_0 ,\counter_buffer_7[11]_i_73_n_0 }));
  CARRY4 \counter_buffer_7_reg[11]_i_4 
       (.CI(\counter_buffer_7_reg[8]_i_2_n_0 ),
        .CO({\NLW_counter_buffer_7_reg[11]_i_4_CO_UNCONNECTED [3:2],\counter_buffer_7_reg[11]_i_4_n_2 ,\counter_buffer_7_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_buffer_7_reg[11]_i_4_O_UNCONNECTED [3],counter_buffer_70[11:9]}),
        .S({1'b0,\counter_buffer_7_reg_n_0_[11] ,\counter_buffer_7_reg_n_0_[10] ,\counter_buffer_7_reg_n_0_[9] }));
  CARRY4 \counter_buffer_7_reg[11]_i_48 
       (.CI(\counter_buffer_7_reg[11]_i_74_n_0 ),
        .CO({\counter_buffer_7_reg[11]_i_48_n_0 ,\NLW_counter_buffer_7_reg[11]_i_48_CO_UNCONNECTED [2],\counter_buffer_7_reg[11]_i_48_n_2 ,\counter_buffer_7_reg[11]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,slv_reg0[11:10],\counter_buffer_7[11]_i_75_n_0 }),
        .O({\NLW_counter_buffer_7_reg[11]_i_48_O_UNCONNECTED [3],\counter_buffer_7_reg[11]_0 [2],count_upto_70[16:15]}),
        .S({1'b1,\counter_buffer_7[11]_i_76_n_0 ,\counter_buffer_7[11]_i_77_n_0 ,\counter_buffer_7[11]_i_78_n_0 }));
  CARRY4 \counter_buffer_7_reg[11]_i_5 
       (.CI(\counter_buffer_7_reg[11]_i_13_n_0 ),
        .CO({\counter_buffer_7_reg[11]_i_5_n_0 ,\counter_buffer_7_reg[11]_i_5_n_1 ,\counter_buffer_7_reg[11]_i_5_n_2 ,\counter_buffer_7_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_7[11]_i_14_n_0 ,\counter_buffer_7[11]_i_15_n_0 ,\counter_buffer_7[11]_i_16_n_0 ,\counter_buffer_7[11]_i_17_n_0 }),
        .O(\NLW_counter_buffer_7_reg[11]_i_5_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_7_reg[11]_i_10_n_2 ,\counter_buffer_7_reg[11]_i_10_n_2 ,\counter_buffer_7[11]_i_18_n_0 ,\counter_buffer_7[11]_i_19_n_0 }));
  CARRY4 \counter_buffer_7_reg[11]_i_65 
       (.CI(\counter_buffer_7_reg[11]_i_79_n_0 ),
        .CO({\counter_buffer_7_reg[11]_i_65_n_0 ,\counter_buffer_7_reg[11]_i_65_n_1 ,\counter_buffer_7_reg[11]_i_65_n_2 ,\counter_buffer_7_reg[11]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_7[11]_i_80_n_0 ,\counter_buffer_7[11]_i_81_n_0 ,\counter_buffer_7[11]_i_82_n_0 ,\counter_buffer_7[11]_i_83_n_0 }),
        .O(counter_buffer_73__0[9:6]),
        .S({\counter_buffer_7[11]_i_84_n_0 ,\counter_buffer_7[11]_i_85_n_0 ,\counter_buffer_7[11]_i_86_n_0 ,\counter_buffer_7[11]_i_87_n_0 }));
  CARRY4 \counter_buffer_7_reg[11]_i_74 
       (.CI(\counter_buffer_7_reg[11]_i_88_n_0 ),
        .CO({\counter_buffer_7_reg[11]_i_74_n_0 ,\counter_buffer_7_reg[11]_i_74_n_1 ,\counter_buffer_7_reg[11]_i_74_n_2 ,\counter_buffer_7_reg[11]_i_74_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_7[11]_i_89_n_0 ,\counter_buffer_7[11]_i_90_n_0 ,\counter_buffer_4[11]_i_111_n_0 ,\counter_buffer_4[11]_i_112_n_0 }),
        .O(count_upto_70[14:11]),
        .S({\counter_buffer_7[11]_i_91_n_0 ,\counter_buffer_7[11]_i_92_n_0 ,\counter_buffer_7[11]_i_93_n_0 ,\counter_buffer_7[11]_i_94_n_0 }));
  CARRY4 \counter_buffer_7_reg[11]_i_79 
       (.CI(1'b0),
        .CO({\counter_buffer_7_reg[11]_i_79_n_0 ,\counter_buffer_7_reg[11]_i_79_n_1 ,\counter_buffer_7_reg[11]_i_79_n_2 ,\counter_buffer_7_reg[11]_i_79_n_3 }),
        .CYINIT(led_0_sn_1),
        .DI({\counter_buffer_7[11]_i_95_n_0 ,DI,\counter_buffer_7[11]_i_98_n_0 }),
        .O(counter_buffer_73__0[5:2]),
        .S({\counter_buffer_7[11]_i_99_n_0 ,\slv_reg0_reg[0]_3 ,\counter_buffer_7[11]_i_102_n_0 }));
  CARRY4 \counter_buffer_7_reg[11]_i_88 
       (.CI(\counter_buffer_7_reg[11]_i_103_n_0 ),
        .CO({\counter_buffer_7_reg[11]_i_88_n_0 ,\counter_buffer_7_reg[11]_i_88_n_1 ,\counter_buffer_7_reg[11]_i_88_n_2 ,\counter_buffer_7_reg[11]_i_88_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_4[11]_i_136_n_0 ,\counter_buffer_4[11]_i_137_n_0 ,\counter_buffer_4[11]_i_138_n_0 ,\counter_buffer_4[11]_i_139_n_0 }),
        .O(count_upto_70[10:7]),
        .S({\counter_buffer_7[11]_i_104_n_0 ,\counter_buffer_7[11]_i_105_n_0 ,\counter_buffer_7[11]_i_106_n_0 ,\counter_buffer_7[11]_i_107_n_0 }));
  FDCE \counter_buffer_7_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7[1]_i_1_n_0 ),
        .Q(\counter_buffer_7_reg_n_0_[1] ));
  FDCE \counter_buffer_7_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7[2]_i_1_n_0 ),
        .Q(\counter_buffer_7_reg_n_0_[2] ));
  FDCE \counter_buffer_7_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7[3]_i_1_n_0 ),
        .Q(\counter_buffer_7_reg_n_0_[3] ));
  FDCE \counter_buffer_7_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7[4]_i_1_n_0 ),
        .Q(\counter_buffer_7_reg_n_0_[4] ));
  CARRY4 \counter_buffer_7_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_buffer_7_reg[4]_i_2_n_0 ,\counter_buffer_7_reg[4]_i_2_n_1 ,\counter_buffer_7_reg[4]_i_2_n_2 ,\counter_buffer_7_reg[4]_i_2_n_3 }),
        .CYINIT(\counter_buffer_7_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_70[4:1]),
        .S({\counter_buffer_7_reg_n_0_[4] ,\counter_buffer_7_reg_n_0_[3] ,\counter_buffer_7_reg_n_0_[2] ,\counter_buffer_7_reg_n_0_[1] }));
  FDCE \counter_buffer_7_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7[5]_i_1_n_0 ),
        .Q(\counter_buffer_7_reg_n_0_[5] ));
  FDCE \counter_buffer_7_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7[6]_i_1_n_0 ),
        .Q(\counter_buffer_7_reg_n_0_[6] ));
  FDCE \counter_buffer_7_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7[7]_i_1_n_0 ),
        .Q(\counter_buffer_7_reg_n_0_[7] ));
  FDCE \counter_buffer_7_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7[8]_i_1_n_0 ),
        .Q(\counter_buffer_7_reg_n_0_[8] ));
  CARRY4 \counter_buffer_7_reg[8]_i_2 
       (.CI(\counter_buffer_7_reg[4]_i_2_n_0 ),
        .CO({\counter_buffer_7_reg[8]_i_2_n_0 ,\counter_buffer_7_reg[8]_i_2_n_1 ,\counter_buffer_7_reg[8]_i_2_n_2 ,\counter_buffer_7_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_70[8:5]),
        .S({\counter_buffer_7_reg_n_0_[8] ,\counter_buffer_7_reg_n_0_[7] ,\counter_buffer_7_reg_n_0_[6] ,\counter_buffer_7_reg_n_0_[5] }));
  FDCE \counter_buffer_7_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_7[9]_i_1_n_0 ),
        .Q(\counter_buffer_7_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter_buffer_8[0]_i_1 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(\counter_buffer_8_reg_n_0_[0] ),
        .O(\counter_buffer_8[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[10]_i_1 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_80[10]),
        .O(\counter_buffer_8[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[11]_i_1 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_80[11]),
        .O(\counter_buffer_8[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_8[11]_i_100 
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[5]),
        .O(\counter_buffer_8[11]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_8[11]_i_101 
       (.I0(count_upto_20),
        .I1(slv_reg0[4]),
        .O(\counter_buffer_8[11]_i_101_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_8[11]_i_102 
       (.I0(slv_reg0[2]),
        .I1(reset),
        .I2(O[1]),
        .O(\counter_buffer_8[11]_i_102_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_8[11]_i_103 
       (.I0(slv_reg0[1]),
        .I1(reset),
        .O(\counter_buffer_8[11]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_8[11]_i_104 
       (.I0(count_upto_20),
        .I1(reset),
        .O(\counter_buffer_8[11]_i_104_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_8[11]_i_105 
       (.I0(O[1]),
        .I1(slv_reg0[2]),
        .I2(O[2]),
        .I3(reset),
        .I4(\counter_buffer_6_reg[11]_0 [0]),
        .O(\counter_buffer_8[11]_i_105_n_0 ));
  LUT4 #(
    .INIT(16'hF6F9)) 
    \counter_buffer_8[11]_i_106 
       (.I0(slv_reg0[1]),
        .I1(O[1]),
        .I2(reset),
        .I3(slv_reg0[2]),
        .O(\counter_buffer_8[11]_i_106_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_8[11]_i_107 
       (.I0(reset),
        .I1(count_upto_20),
        .O(counter_buffer_73));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_8[11]_i_108 
       (.I0(slv_reg0[8]),
        .I1(slv_reg0[6]),
        .O(\counter_buffer_8[11]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_8[11]_i_109 
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[5]),
        .O(\counter_buffer_8[11]_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_8[11]_i_110 
       (.I0(slv_reg0[6]),
        .I1(slv_reg0[4]),
        .O(\counter_buffer_8[11]_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_8[11]_i_111 
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[3]),
        .O(\counter_buffer_8[11]_i_111_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_8[11]_i_14 
       (.I0(\counter_buffer_8_reg[11]_i_10_n_1 ),
        .O(\counter_buffer_8[11]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_8[11]_i_15 
       (.I0(\counter_buffer_8_reg[11]_i_10_n_1 ),
        .O(\counter_buffer_8[11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_8[11]_i_16 
       (.I0(counter_buffer_83[18]),
        .I1(\counter_buffer_8_reg[11]_i_10_n_1 ),
        .O(\counter_buffer_8[11]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_8[11]_i_17 
       (.I0(counter_buffer_83[16]),
        .I1(counter_buffer_83[17]),
        .O(\counter_buffer_8[11]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_8[11]_i_18 
       (.I0(\counter_buffer_8_reg[11]_i_10_n_1 ),
        .I1(counter_buffer_83[18]),
        .O(\counter_buffer_8[11]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_8[11]_i_19 
       (.I0(counter_buffer_83[17]),
        .I1(counter_buffer_83[16]),
        .O(\counter_buffer_8[11]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_8[11]_i_21 
       (.I0(\counter_buffer_8_reg[11]_7 ),
        .I1(reset),
        .O(\counter_buffer_8[11]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_8[11]_i_22 
       (.I0(reset),
        .I1(\counter_buffer_8_reg[11]_7 ),
        .O(\counter_buffer_8[11]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_8[11]_i_23 
       (.I0(reset),
        .I1(\counter_buffer_8_reg[11]_7 ),
        .O(\counter_buffer_8[11]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_8[11]_i_26 
       (.I0(counter_1_ns_reg[10]),
        .I1(\counter_buffer_8_reg[11]_2 [2]),
        .I2(\counter_buffer_8_reg[11]_2 [3]),
        .I3(reset),
        .I4(counter_1_ns_reg[11]),
        .O(\counter_buffer_8[11]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_8[11]_i_27 
       (.I0(counter_1_ns_reg[8]),
        .I1(\counter_buffer_8_reg[11]_2 [0]),
        .I2(\counter_buffer_8_reg[11]_2 [1]),
        .I3(reset),
        .I4(counter_1_ns_reg[9]),
        .O(\counter_buffer_8[11]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_8[11]_i_28 
       (.I0(\counter_buffer_8_reg[11]_4 [3]),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_4 [2]),
        .O(\counter_buffer_8[11]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_8[11]_i_29 
       (.I0(\counter_buffer_8_reg[11]_4 [1]),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_4 [0]),
        .O(\counter_buffer_8[11]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_8[11]_i_30 
       (.I0(reset),
        .I1(\counter_buffer_8_reg[11]_2 [3]),
        .I2(counter_1_ns_reg[11]),
        .I3(\counter_buffer_8_reg[11]_2 [2]),
        .I4(counter_1_ns_reg[10]),
        .O(\counter_buffer_8[11]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_8[11]_i_31 
       (.I0(reset),
        .I1(\counter_buffer_8_reg[11]_2 [1]),
        .I2(counter_1_ns_reg[9]),
        .I3(\counter_buffer_8_reg[11]_2 [0]),
        .I4(counter_1_ns_reg[8]),
        .O(\counter_buffer_8[11]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_8[11]_i_34 
       (.I0(counter_buffer_83[14]),
        .I1(counter_buffer_83[15]),
        .O(\counter_buffer_8[11]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_8[11]_i_35 
       (.I0(counter_buffer_83[12]),
        .I1(counter_buffer_83[13]),
        .O(\counter_buffer_8[11]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_8[11]_i_36 
       (.I0(counter_buffer_83[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(counter_buffer_83[11]),
        .O(\counter_buffer_8[11]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_8[11]_i_37 
       (.I0(counter_buffer_83[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(counter_buffer_83[9]),
        .O(\counter_buffer_8[11]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_8[11]_i_38 
       (.I0(counter_buffer_83[15]),
        .I1(counter_buffer_83[14]),
        .O(\counter_buffer_8[11]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_8[11]_i_39 
       (.I0(counter_buffer_83[13]),
        .I1(counter_buffer_83[12]),
        .O(\counter_buffer_8[11]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_8[11]_i_40 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_buffer_83[11]),
        .I2(counter_buffer_83[10]),
        .I3(counter_1_ns_reg[10]),
        .O(\counter_buffer_8[11]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_8[11]_i_41 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_buffer_83[9]),
        .I2(counter_buffer_83[8]),
        .I3(counter_1_ns_reg[8]),
        .O(\counter_buffer_8[11]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_8[11]_i_43 
       (.I0(reset),
        .I1(\counter_buffer_8_reg[11]_8 ),
        .O(\counter_buffer_8[11]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_8[11]_i_44 
       (.I0(\counter_buffer_8_reg[11]_4 [2]),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_5 ),
        .O(\counter_buffer_8[11]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_8[11]_i_45 
       (.I0(\counter_buffer_8_reg[11]_4 [1]),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_3 [3]),
        .O(\counter_buffer_8[11]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_8[11]_i_46 
       (.I0(\counter_buffer_8_reg[11]_4 [0]),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_3 [2]),
        .O(\counter_buffer_8[11]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_8[11]_i_51 
       (.I0(counter_1_ns_reg[6]),
        .I1(\counter_buffer_8_reg[11]_0 [1]),
        .I2(\counter_buffer_8_reg[11]_0 [2]),
        .I3(reset),
        .I4(counter_1_ns_reg[7]),
        .O(\counter_buffer_8[11]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_8[11]_i_52 
       (.I0(counter_1_ns_reg[4]),
        .I1(\counter_buffer_6_reg[11]_0 [0]),
        .I2(\counter_buffer_8_reg[11]_0 [0]),
        .I3(reset),
        .I4(counter_1_ns_reg[5]),
        .O(\counter_buffer_8[11]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hFF4FCC04)) 
    \counter_buffer_8[11]_i_53 
       (.I0(slv_reg0[1]),
        .I1(counter_1_ns_reg[2]),
        .I2(slv_reg0[2]),
        .I3(reset),
        .I4(counter_1_ns_reg[3]),
        .O(\counter_buffer_8[11]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'hFDD0)) 
    \counter_buffer_8[11]_i_54 
       (.I0(count_upto_20),
        .I1(reset),
        .I2(counter_1_ns_reg[1]),
        .I3(counter_1_ns_reg[0]),
        .O(\counter_buffer_8[11]_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_8[11]_i_55 
       (.I0(reset),
        .I1(\counter_buffer_8_reg[11]_0 [2]),
        .I2(counter_1_ns_reg[7]),
        .I3(\counter_buffer_8_reg[11]_0 [1]),
        .I4(counter_1_ns_reg[6]),
        .O(\counter_buffer_8[11]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_8[11]_i_56 
       (.I0(reset),
        .I1(\counter_buffer_8_reg[11]_0 [0]),
        .I2(counter_1_ns_reg[5]),
        .I3(\counter_buffer_6_reg[11]_0 [0]),
        .I4(counter_1_ns_reg[4]),
        .O(\counter_buffer_8[11]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_8[11]_i_57 
       (.I0(reset),
        .I1(slv_reg0[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(slv_reg0[1]),
        .I4(counter_1_ns_reg[2]),
        .O(\counter_buffer_8[11]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h0065)) 
    \counter_buffer_8[11]_i_58 
       (.I0(counter_1_ns_reg[1]),
        .I1(reset),
        .I2(count_upto_20),
        .I3(counter_1_ns_reg[0]),
        .O(\counter_buffer_8[11]_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_8[11]_i_6 
       (.I0(\counter_buffer_8_reg[11]_i_10_n_1 ),
        .O(counter_buffer_83[31]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_8[11]_i_61 
       (.I0(counter_buffer_83[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(counter_buffer_83[7]),
        .O(\counter_buffer_8[11]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_8[11]_i_62 
       (.I0(counter_buffer_83[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(counter_buffer_83[5]),
        .O(\counter_buffer_8[11]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_8[11]_i_63 
       (.I0(counter_buffer_83[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(counter_buffer_83[3]),
        .O(\counter_buffer_8[11]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter_buffer_8[11]_i_64 
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(\counter_buffer_8[11]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_8[11]_i_65 
       (.I0(counter_1_ns_reg[7]),
        .I1(counter_buffer_83[7]),
        .I2(counter_buffer_83[6]),
        .I3(counter_1_ns_reg[6]),
        .O(\counter_buffer_8[11]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_8[11]_i_66 
       (.I0(counter_1_ns_reg[5]),
        .I1(counter_buffer_83[5]),
        .I2(counter_buffer_83[4]),
        .I3(counter_1_ns_reg[4]),
        .O(\counter_buffer_8[11]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_8[11]_i_67 
       (.I0(counter_1_ns_reg[3]),
        .I1(counter_buffer_83[3]),
        .I2(counter_buffer_83[2]),
        .I3(counter_1_ns_reg[2]),
        .O(\counter_buffer_8[11]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_buffer_8[11]_i_68 
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .O(\counter_buffer_8[11]_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_8[11]_i_7 
       (.I0(\counter_buffer_8_reg[11]_i_10_n_1 ),
        .O(\counter_buffer_8[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_8[11]_i_70 
       (.I0(\counter_buffer_8_reg[11]_2 [3]),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_3 [1]),
        .O(\counter_buffer_8[11]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_8[11]_i_71 
       (.I0(\counter_buffer_8_reg[11]_2 [2]),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_3 [0]),
        .O(\counter_buffer_8[11]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_8[11]_i_72 
       (.I0(\counter_buffer_8_reg[11]_2 [1]),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_1 [3]),
        .O(\counter_buffer_8[11]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_8[11]_i_73 
       (.I0(\counter_buffer_8_reg[11]_2 [0]),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_1 [2]),
        .O(\counter_buffer_8[11]_i_73_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_8[11]_i_8 
       (.I0(\counter_buffer_8_reg[11]_i_10_n_1 ),
        .O(\counter_buffer_8[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_8[11]_i_81 
       (.I0(slv_reg0[6]),
        .I1(slv_reg0[10]),
        .O(\counter_buffer_8[11]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_8[11]_i_82 
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[9]),
        .O(\counter_buffer_8[11]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_8[11]_i_83 
       (.I0(slv_reg0[4]),
        .I1(slv_reg0[8]),
        .O(\counter_buffer_8[11]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_8[11]_i_84 
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[7]),
        .O(\counter_buffer_8[11]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_8[11]_i_85 
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[11]),
        .O(\counter_buffer_8[11]_i_85_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_8[11]_i_87 
       (.I0(\counter_buffer_8_reg[11]_0 [2]),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_1 [1]),
        .O(\counter_buffer_8[11]_i_87_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_8[11]_i_88 
       (.I0(\counter_buffer_8_reg[11]_0 [1]),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_1 [0]),
        .O(\counter_buffer_8[11]_i_88_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_8[11]_i_89 
       (.I0(\counter_buffer_8_reg[11]_0 [0]),
        .I1(reset),
        .I2(O[3]),
        .O(\counter_buffer_8[11]_i_89_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_8[11]_i_9 
       (.I0(\counter_buffer_8_reg[11]_i_10_n_1 ),
        .O(\counter_buffer_8[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_8[11]_i_90 
       (.I0(\counter_buffer_6_reg[11]_0 [0]),
        .I1(reset),
        .I2(O[2]),
        .O(\counter_buffer_8[11]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_8[11]_i_96 
       (.I0(slv_reg0[11]),
        .I1(slv_reg0[9]),
        .O(\counter_buffer_8[11]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_8[11]_i_97 
       (.I0(slv_reg0[10]),
        .I1(slv_reg0[8]),
        .O(\counter_buffer_8[11]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_8[11]_i_98 
       (.I0(slv_reg0[9]),
        .I1(slv_reg0[7]),
        .O(\counter_buffer_8[11]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_8[11]_i_99 
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[6]),
        .O(\counter_buffer_8[11]_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[1]_i_1 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_80[1]),
        .O(\counter_buffer_8[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[2]_i_1 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_80[2]),
        .O(\counter_buffer_8[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[3]_i_1 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_80[3]),
        .O(\counter_buffer_8[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[4]_i_1 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_80[4]),
        .O(\counter_buffer_8[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[5]_i_1 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_80[5]),
        .O(\counter_buffer_8[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[6]_i_1 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_80[6]),
        .O(\counter_buffer_8[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[7]_i_1 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_80[7]),
        .O(\counter_buffer_8[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[8]_i_1 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_80[8]),
        .O(\counter_buffer_8[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_8[9]_i_1 
       (.I0(counter_buffer_824_in),
        .I1(counter_buffer_82),
        .I2(counter_buffer_80[9]),
        .O(\counter_buffer_8[9]_i_1_n_0 ));
  FDCE \counter_buffer_8_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_8[0]_i_1_n_0 ),
        .Q(\counter_buffer_8_reg_n_0_[0] ));
  FDCE \counter_buffer_8_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_8[10]_i_1_n_0 ),
        .Q(\counter_buffer_8_reg_n_0_[10] ));
  FDCE \counter_buffer_8_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_8[11]_i_1_n_0 ),
        .Q(\counter_buffer_8_reg_n_0_[11] ));
  CARRY4 \counter_buffer_8_reg[11]_i_10 
       (.CI(\counter_buffer_8_reg[11]_i_20_n_0 ),
        .CO({\NLW_counter_buffer_8_reg[11]_i_10_CO_UNCONNECTED [3],\counter_buffer_8_reg[11]_i_10_n_1 ,\NLW_counter_buffer_8_reg[11]_i_10_CO_UNCONNECTED [1],\counter_buffer_8_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_buffer_8[11]_i_21_n_0 ,\counter_buffer_8[11]_i_22_n_0 }),
        .O({\NLW_counter_buffer_8_reg[11]_i_10_O_UNCONNECTED [3:2],counter_buffer_83[18:17]}),
        .S({1'b0,1'b1,\counter_buffer_8[11]_i_23_n_0 ,\slv_reg0_reg[11]_9 }));
  CARRY4 \counter_buffer_8_reg[11]_i_11 
       (.CI(\counter_buffer_8_reg[11]_i_25_n_0 ),
        .CO({\counter_buffer_8_reg[11]_i_11_n_0 ,\counter_buffer_8_reg[11]_i_11_n_1 ,\counter_buffer_8_reg[11]_i_11_n_2 ,\counter_buffer_8_reg[11]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_buffer_8[11]_i_26_n_0 ,\counter_buffer_8[11]_i_27_n_0 }),
        .O(\NLW_counter_buffer_8_reg[11]_i_11_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_8[11]_i_28_n_0 ,\counter_buffer_8[11]_i_29_n_0 ,\counter_buffer_8[11]_i_30_n_0 ,\counter_buffer_8[11]_i_31_n_0 }));
  CARRY4 \counter_buffer_8_reg[11]_i_13 
       (.CI(\counter_buffer_8_reg[11]_i_33_n_0 ),
        .CO({\counter_buffer_8_reg[11]_i_13_n_0 ,\counter_buffer_8_reg[11]_i_13_n_1 ,\counter_buffer_8_reg[11]_i_13_n_2 ,\counter_buffer_8_reg[11]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_8[11]_i_34_n_0 ,\counter_buffer_8[11]_i_35_n_0 ,\counter_buffer_8[11]_i_36_n_0 ,\counter_buffer_8[11]_i_37_n_0 }),
        .O(\NLW_counter_buffer_8_reg[11]_i_13_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_8[11]_i_38_n_0 ,\counter_buffer_8[11]_i_39_n_0 ,\counter_buffer_8[11]_i_40_n_0 ,\counter_buffer_8[11]_i_41_n_0 }));
  CARRY4 \counter_buffer_8_reg[11]_i_2 
       (.CI(\counter_buffer_8_reg[11]_i_5_n_0 ),
        .CO({counter_buffer_824_in,\counter_buffer_8_reg[11]_i_2_n_1 ,\counter_buffer_8_reg[11]_i_2_n_2 ,\counter_buffer_8_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_buffer_83[31],\counter_buffer_8[11]_i_7_n_0 ,\counter_buffer_8[11]_i_8_n_0 ,\counter_buffer_8[11]_i_9_n_0 }),
        .O(\NLW_counter_buffer_8_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_8_reg[11]_i_10_n_1 ,\counter_buffer_8_reg[11]_i_10_n_1 ,\counter_buffer_8_reg[11]_i_10_n_1 ,\counter_buffer_8_reg[11]_i_10_n_1 }));
  CARRY4 \counter_buffer_8_reg[11]_i_20 
       (.CI(\counter_buffer_8_reg[11]_i_42_n_0 ),
        .CO({\counter_buffer_8_reg[11]_i_20_n_0 ,\counter_buffer_8_reg[11]_i_20_n_1 ,\counter_buffer_8_reg[11]_i_20_n_2 ,\counter_buffer_8_reg[11]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_8[11]_i_43_n_0 ,\counter_buffer_8[11]_i_44_n_0 ,\counter_buffer_8[11]_i_45_n_0 ,\counter_buffer_8[11]_i_46_n_0 }),
        .O(counter_buffer_83[16:13]),
        .S(\slv_reg0_reg[11]_8 ));
  CARRY4 \counter_buffer_8_reg[11]_i_25 
       (.CI(1'b0),
        .CO({\counter_buffer_8_reg[11]_i_25_n_0 ,\counter_buffer_8_reg[11]_i_25_n_1 ,\counter_buffer_8_reg[11]_i_25_n_2 ,\counter_buffer_8_reg[11]_i_25_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_8[11]_i_51_n_0 ,\counter_buffer_8[11]_i_52_n_0 ,\counter_buffer_8[11]_i_53_n_0 ,\counter_buffer_8[11]_i_54_n_0 }),
        .O(\NLW_counter_buffer_8_reg[11]_i_25_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_8[11]_i_55_n_0 ,\counter_buffer_8[11]_i_56_n_0 ,\counter_buffer_8[11]_i_57_n_0 ,\counter_buffer_8[11]_i_58_n_0 }));
  CARRY4 \counter_buffer_8_reg[11]_i_3 
       (.CI(\counter_buffer_8_reg[11]_i_11_n_0 ),
        .CO({\NLW_counter_buffer_8_reg[11]_i_3_CO_UNCONNECTED [3:1],counter_buffer_82}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter_buffer_8_reg[11]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\slv_reg0_reg[11]_10 }));
  CARRY4 \counter_buffer_8_reg[11]_i_32 
       (.CI(\counter_buffer_8_reg[11]_i_60_n_0 ),
        .CO({\NLW_counter_buffer_8_reg[11]_i_32_CO_UNCONNECTED [3:2],\counter_buffer_8_reg[11]_7 ,\NLW_counter_buffer_8_reg[11]_i_32_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,slv_reg0[11]}),
        .O({\NLW_counter_buffer_8_reg[11]_i_32_O_UNCONNECTED [3:1],\counter_buffer_8_reg[11]_8 }),
        .S({1'b0,1'b0,1'b1,slv_reg0[11]}));
  CARRY4 \counter_buffer_8_reg[11]_i_33 
       (.CI(1'b0),
        .CO({\counter_buffer_8_reg[11]_i_33_n_0 ,\counter_buffer_8_reg[11]_i_33_n_1 ,\counter_buffer_8_reg[11]_i_33_n_2 ,\counter_buffer_8_reg[11]_i_33_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_8[11]_i_61_n_0 ,\counter_buffer_8[11]_i_62_n_0 ,\counter_buffer_8[11]_i_63_n_0 ,\counter_buffer_8[11]_i_64_n_0 }),
        .O(\NLW_counter_buffer_8_reg[11]_i_33_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_8[11]_i_65_n_0 ,\counter_buffer_8[11]_i_66_n_0 ,\counter_buffer_8[11]_i_67_n_0 ,\counter_buffer_8[11]_i_68_n_0 }));
  CARRY4 \counter_buffer_8_reg[11]_i_4 
       (.CI(\counter_buffer_8_reg[8]_i_2_n_0 ),
        .CO({\NLW_counter_buffer_8_reg[11]_i_4_CO_UNCONNECTED [3:2],\counter_buffer_8_reg[11]_i_4_n_2 ,\counter_buffer_8_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_buffer_8_reg[11]_i_4_O_UNCONNECTED [3],counter_buffer_80[11:9]}),
        .S({1'b0,\counter_buffer_8_reg_n_0_[11] ,\counter_buffer_8_reg_n_0_[10] ,\counter_buffer_8_reg_n_0_[9] }));
  CARRY4 \counter_buffer_8_reg[11]_i_42 
       (.CI(\counter_buffer_8_reg[11]_i_69_n_0 ),
        .CO({\counter_buffer_8_reg[11]_i_42_n_0 ,\counter_buffer_8_reg[11]_i_42_n_1 ,\counter_buffer_8_reg[11]_i_42_n_2 ,\counter_buffer_8_reg[11]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_8[11]_i_70_n_0 ,\counter_buffer_8[11]_i_71_n_0 ,\counter_buffer_8[11]_i_72_n_0 ,\counter_buffer_8[11]_i_73_n_0 }),
        .O(counter_buffer_83[12:9]),
        .S(\slv_reg0_reg[11]_7 ));
  CARRY4 \counter_buffer_8_reg[11]_i_5 
       (.CI(\counter_buffer_8_reg[11]_i_13_n_0 ),
        .CO({\counter_buffer_8_reg[11]_i_5_n_0 ,\counter_buffer_8_reg[11]_i_5_n_1 ,\counter_buffer_8_reg[11]_i_5_n_2 ,\counter_buffer_8_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_8[11]_i_14_n_0 ,\counter_buffer_8[11]_i_15_n_0 ,\counter_buffer_8[11]_i_16_n_0 ,\counter_buffer_8[11]_i_17_n_0 }),
        .O(\NLW_counter_buffer_8_reg[11]_i_5_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_8_reg[11]_i_10_n_1 ,\counter_buffer_8_reg[11]_i_10_n_1 ,\counter_buffer_8[11]_i_18_n_0 ,\counter_buffer_8[11]_i_19_n_0 }));
  CARRY4 \counter_buffer_8_reg[11]_i_59 
       (.CI(\counter_buffer_8_reg[11]_i_80_n_0 ),
        .CO({\counter_buffer_8_reg[11]_i_59_n_0 ,\counter_buffer_8_reg[11]_i_59_n_1 ,\counter_buffer_8_reg[11]_i_59_n_2 ,\counter_buffer_8_reg[11]_i_59_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg0[6:3]),
        .O(\counter_buffer_8_reg[11]_2 ),
        .S({\counter_buffer_8[11]_i_81_n_0 ,\counter_buffer_8[11]_i_82_n_0 ,\counter_buffer_8[11]_i_83_n_0 ,\counter_buffer_8[11]_i_84_n_0 }));
  CARRY4 \counter_buffer_8_reg[11]_i_60 
       (.CI(\counter_buffer_8_reg[11]_i_59_n_0 ),
        .CO({\counter_buffer_8_reg[11]_i_60_n_0 ,\counter_buffer_8_reg[11]_i_60_n_1 ,\counter_buffer_8_reg[11]_i_60_n_2 ,\counter_buffer_8_reg[11]_i_60_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg0[10:7]),
        .O(\counter_buffer_8_reg[11]_4 ),
        .S({slv_reg0[10:8],\counter_buffer_8[11]_i_85_n_0 }));
  CARRY4 \counter_buffer_8_reg[11]_i_69 
       (.CI(\counter_buffer_8_reg[11]_i_86_n_0 ),
        .CO({\counter_buffer_8_reg[11]_i_69_n_0 ,\counter_buffer_8_reg[11]_i_69_n_1 ,\counter_buffer_8_reg[11]_i_69_n_2 ,\counter_buffer_8_reg[11]_i_69_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_8[11]_i_87_n_0 ,\counter_buffer_8[11]_i_88_n_0 ,\counter_buffer_8[11]_i_89_n_0 ,\counter_buffer_8[11]_i_90_n_0 }),
        .O(counter_buffer_83[8:5]),
        .S(\slv_reg0_reg[8]_2 ));
  CARRY4 \counter_buffer_8_reg[11]_i_78 
       (.CI(\counter_buffer_8_reg[11]_i_79_n_0 ),
        .CO({\NLW_counter_buffer_8_reg[11]_i_78_CO_UNCONNECTED [3:2],\counter_buffer_8_reg[11]_6 ,\NLW_counter_buffer_8_reg[11]_i_78_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_buffer_8_reg[11]_i_78_O_UNCONNECTED [3:1],\counter_buffer_8_reg[11]_5 }),
        .S({1'b0,1'b0,1'b1,slv_reg0[11]}));
  CARRY4 \counter_buffer_8_reg[11]_i_79 
       (.CI(\counter_buffer_8_reg[11]_i_95_n_0 ),
        .CO({\counter_buffer_8_reg[11]_i_79_n_0 ,\counter_buffer_8_reg[11]_i_79_n_1 ,\counter_buffer_8_reg[11]_i_79_n_2 ,\counter_buffer_8_reg[11]_i_79_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,slv_reg0[11:9]}),
        .O(\counter_buffer_8_reg[11]_3 ),
        .S({slv_reg0[10],\counter_buffer_8[11]_i_96_n_0 ,\counter_buffer_8[11]_i_97_n_0 ,\counter_buffer_8[11]_i_98_n_0 }));
  CARRY4 \counter_buffer_8_reg[11]_i_80 
       (.CI(1'b0),
        .CO({\counter_buffer_8_reg[11]_i_80_n_0 ,\counter_buffer_8_reg[11]_i_80_n_1 ,\counter_buffer_8_reg[11]_i_80_n_2 ,\counter_buffer_8_reg[11]_i_80_n_3 }),
        .CYINIT(1'b0),
        .DI({slv_reg0[2:1],count_upto_20,1'b0}),
        .O({\counter_buffer_8_reg[11]_0 ,\NLW_counter_buffer_8_reg[11]_i_80_O_UNCONNECTED [0]}),
        .S({\counter_buffer_8[11]_i_99_n_0 ,\counter_buffer_8[11]_i_100_n_0 ,\counter_buffer_8[11]_i_101_n_0 ,slv_reg0[3]}));
  CARRY4 \counter_buffer_8_reg[11]_i_86 
       (.CI(1'b0),
        .CO({\counter_buffer_8_reg[11]_i_86_n_0 ,\counter_buffer_8_reg[11]_i_86_n_1 ,\counter_buffer_8_reg[11]_i_86_n_2 ,\counter_buffer_8_reg[11]_i_86_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_8[11]_i_102_n_0 ,\counter_buffer_8[11]_i_103_n_0 ,\counter_buffer_8[11]_i_104_n_0 ,1'b0}),
        .O({counter_buffer_83[4:2],\NLW_counter_buffer_8_reg[11]_i_86_O_UNCONNECTED [0]}),
        .S({\counter_buffer_8[11]_i_105_n_0 ,\counter_buffer_8[11]_i_106_n_0 ,counter_buffer_73,1'b0}));
  CARRY4 \counter_buffer_8_reg[11]_i_95 
       (.CI(\counter_buffer_2_reg[11]_i_54_n_0 ),
        .CO({\counter_buffer_8_reg[11]_i_95_n_0 ,\counter_buffer_8_reg[11]_i_95_n_1 ,\counter_buffer_8_reg[11]_i_95_n_2 ,\counter_buffer_8_reg[11]_i_95_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg0[8:5]),
        .O(\counter_buffer_8_reg[11]_1 ),
        .S({\counter_buffer_8[11]_i_108_n_0 ,\counter_buffer_8[11]_i_109_n_0 ,\counter_buffer_8[11]_i_110_n_0 ,\counter_buffer_8[11]_i_111_n_0 }));
  FDCE \counter_buffer_8_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_8[1]_i_1_n_0 ),
        .Q(\counter_buffer_8_reg_n_0_[1] ));
  FDCE \counter_buffer_8_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_8[2]_i_1_n_0 ),
        .Q(\counter_buffer_8_reg_n_0_[2] ));
  FDCE \counter_buffer_8_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_8[3]_i_1_n_0 ),
        .Q(\counter_buffer_8_reg_n_0_[3] ));
  FDCE \counter_buffer_8_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_8[4]_i_1_n_0 ),
        .Q(\counter_buffer_8_reg_n_0_[4] ));
  CARRY4 \counter_buffer_8_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_buffer_8_reg[4]_i_2_n_0 ,\counter_buffer_8_reg[4]_i_2_n_1 ,\counter_buffer_8_reg[4]_i_2_n_2 ,\counter_buffer_8_reg[4]_i_2_n_3 }),
        .CYINIT(\counter_buffer_8_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_80[4:1]),
        .S({\counter_buffer_8_reg_n_0_[4] ,\counter_buffer_8_reg_n_0_[3] ,\counter_buffer_8_reg_n_0_[2] ,\counter_buffer_8_reg_n_0_[1] }));
  FDCE \counter_buffer_8_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_8[5]_i_1_n_0 ),
        .Q(\counter_buffer_8_reg_n_0_[5] ));
  FDCE \counter_buffer_8_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_8[6]_i_1_n_0 ),
        .Q(\counter_buffer_8_reg_n_0_[6] ));
  FDCE \counter_buffer_8_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_8[7]_i_1_n_0 ),
        .Q(\counter_buffer_8_reg_n_0_[7] ));
  FDCE \counter_buffer_8_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_8[8]_i_1_n_0 ),
        .Q(\counter_buffer_8_reg_n_0_[8] ));
  CARRY4 \counter_buffer_8_reg[8]_i_2 
       (.CI(\counter_buffer_8_reg[4]_i_2_n_0 ),
        .CO({\counter_buffer_8_reg[8]_i_2_n_0 ,\counter_buffer_8_reg[8]_i_2_n_1 ,\counter_buffer_8_reg[8]_i_2_n_2 ,\counter_buffer_8_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_80[8:5]),
        .S({\counter_buffer_8_reg_n_0_[8] ,\counter_buffer_8_reg_n_0_[7] ,\counter_buffer_8_reg_n_0_[6] ,\counter_buffer_8_reg_n_0_[5] }));
  FDCE \counter_buffer_8_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_8[9]_i_1_n_0 ),
        .Q(\counter_buffer_8_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter_buffer_9[0]_i_1 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(\counter_buffer_9_reg_n_0_[0] ),
        .O(\counter_buffer_9[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[10]_i_1 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_90[10]),
        .O(\counter_buffer_9[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[11]_i_1 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_90[11]),
        .O(\counter_buffer_9[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_9[11]_i_10 
       (.I0(counter_buffer_93[31]),
        .I1(counter_buffer_93[30]),
        .O(\counter_buffer_9[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_9[11]_i_109 
       (.I0(\counter_buffer_9_reg[11]_3 [0]),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_5 ),
        .O(\counter_buffer_9[11]_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_9[11]_i_11 
       (.I0(counter_buffer_93[29]),
        .I1(counter_buffer_93[28]),
        .O(\counter_buffer_9[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_9[11]_i_110 
       (.I0(\counter_buffer_9_reg[11]_2 [3]),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_3 [3]),
        .O(\counter_buffer_9[11]_i_110_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_9[11]_i_111 
       (.I0(\counter_buffer_9_reg[11]_2 [2]),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_3 [2]),
        .O(\counter_buffer_9[11]_i_111_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_9[11]_i_116 
       (.I0(counter_1_ns_reg[6]),
        .I1(\counter_buffer_9_reg[11]_1 [0]),
        .I2(\counter_buffer_9_reg[11]_1 [1]),
        .I3(reset),
        .I4(counter_1_ns_reg[7]),
        .O(\counter_buffer_9[11]_i_116_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_9[11]_i_117 
       (.I0(counter_1_ns_reg[4]),
        .I1(\counter_buffer_9_reg[11]_0 [1]),
        .I2(\counter_buffer_9_reg[11]_0 [2]),
        .I3(reset),
        .I4(counter_1_ns_reg[5]),
        .O(\counter_buffer_9[11]_i_117_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_9[11]_i_118 
       (.I0(counter_1_ns_reg[2]),
        .I1(\counter_buffer_9_reg[11]_i_156_n_7 ),
        .I2(\counter_buffer_9_reg[11]_0 [0]),
        .I3(reset),
        .I4(counter_1_ns_reg[3]),
        .O(\counter_buffer_9[11]_i_118_n_0 ));
  LUT4 #(
    .INIT(16'hFBB0)) 
    \counter_buffer_9[11]_i_119 
       (.I0(reset),
        .I1(count_upto_20),
        .I2(counter_1_ns_reg[1]),
        .I3(counter_1_ns_reg[0]),
        .O(\counter_buffer_9[11]_i_119_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_9[11]_i_12 
       (.I0(counter_buffer_93[27]),
        .I1(counter_buffer_93[26]),
        .O(\counter_buffer_9[11]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_9[11]_i_120 
       (.I0(reset),
        .I1(\counter_buffer_9_reg[11]_1 [1]),
        .I2(counter_1_ns_reg[7]),
        .I3(\counter_buffer_9_reg[11]_1 [0]),
        .I4(counter_1_ns_reg[6]),
        .O(\counter_buffer_9[11]_i_120_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_9[11]_i_121 
       (.I0(reset),
        .I1(\counter_buffer_9_reg[11]_0 [2]),
        .I2(counter_1_ns_reg[5]),
        .I3(\counter_buffer_9_reg[11]_0 [1]),
        .I4(counter_1_ns_reg[4]),
        .O(\counter_buffer_9[11]_i_121_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_9[11]_i_122 
       (.I0(reset),
        .I1(\counter_buffer_9_reg[11]_0 [0]),
        .I2(counter_1_ns_reg[3]),
        .I3(\counter_buffer_9_reg[11]_i_156_n_7 ),
        .I4(counter_1_ns_reg[2]),
        .O(\counter_buffer_9[11]_i_122_n_0 ));
  LUT4 #(
    .INIT(16'h0059)) 
    \counter_buffer_9[11]_i_123 
       (.I0(counter_1_ns_reg[1]),
        .I1(count_upto_20),
        .I2(reset),
        .I3(counter_1_ns_reg[0]),
        .O(\counter_buffer_9[11]_i_123_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_9[11]_i_13 
       (.I0(counter_buffer_93[25]),
        .I1(counter_buffer_93[24]),
        .O(\counter_buffer_9[11]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_9[11]_i_130 
       (.I0(slv_reg0[11]),
        .I1(\counter_buffer_9_reg[11]_4 ),
        .O(\counter_buffer_9[11]_i_130_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_9[11]_i_131 
       (.I0(slv_reg0[10]),
        .I1(\counter_buffer_9_reg[11]_4 ),
        .O(\counter_buffer_9[11]_i_131_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \counter_buffer_9[11]_i_132 
       (.I0(slv_reg0[11]),
        .I1(\counter_buffer_9_reg[11]_i_138_n_6 ),
        .I2(slv_reg0[9]),
        .O(\counter_buffer_9[11]_i_132_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \counter_buffer_9[11]_i_133 
       (.I0(slv_reg0[10]),
        .I1(\counter_buffer_9_reg[11]_i_138_n_7 ),
        .I2(slv_reg0[8]),
        .O(\counter_buffer_9[11]_i_133_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_9[11]_i_134 
       (.I0(slv_reg0[11]),
        .I1(\counter_buffer_9_reg[11]_4 ),
        .O(\counter_buffer_9[11]_i_134_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \counter_buffer_9[11]_i_135 
       (.I0(slv_reg0[10]),
        .I1(\counter_buffer_9_reg[11]_4 ),
        .I2(slv_reg0[11]),
        .O(\counter_buffer_9[11]_i_135_n_0 ));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \counter_buffer_9[11]_i_136 
       (.I0(slv_reg0[9]),
        .I1(\counter_buffer_9_reg[11]_i_138_n_6 ),
        .I2(slv_reg0[11]),
        .I3(\counter_buffer_9_reg[11]_4 ),
        .I4(slv_reg0[10]),
        .O(\counter_buffer_9[11]_i_136_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \counter_buffer_9[11]_i_137 
       (.I0(\counter_buffer_9[11]_i_133_n_0 ),
        .I1(slv_reg0[9]),
        .I2(\counter_buffer_9_reg[11]_i_138_n_6 ),
        .I3(slv_reg0[11]),
        .O(\counter_buffer_9[11]_i_137_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_9[11]_i_140 
       (.I0(\counter_buffer_9_reg[11]_2 [1]),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_3 [1]),
        .O(\counter_buffer_9[11]_i_140_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_9[11]_i_141 
       (.I0(\counter_buffer_9_reg[11]_2 [0]),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_3 [0]),
        .O(\counter_buffer_9[11]_i_141_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_9[11]_i_142 
       (.I0(\counter_buffer_9_reg[11]_1 [3]),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_1 [3]),
        .O(\counter_buffer_9[11]_i_142_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_9[11]_i_143 
       (.I0(\counter_buffer_9_reg[11]_1 [2]),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_1 [2]),
        .O(\counter_buffer_9[11]_i_143_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_9[11]_i_148 
       (.I0(\counter_buffer_9_reg[11]_1 [1]),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_1 [1]),
        .O(\counter_buffer_9[11]_i_148_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_9[11]_i_149 
       (.I0(\counter_buffer_9_reg[11]_1 [0]),
        .I1(reset),
        .I2(\counter_buffer_8_reg[11]_1 [0]),
        .O(\counter_buffer_9[11]_i_149_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_9[11]_i_15 
       (.I0(\counter_buffer_9_reg[11]_5 [1]),
        .I1(reset),
        .I2(\counter_buffer_9_reg[11]_5 [0]),
        .O(\counter_buffer_9[11]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_9[11]_i_150 
       (.I0(\counter_buffer_9_reg[11]_0 [2]),
        .I1(reset),
        .I2(O[3]),
        .O(\counter_buffer_9[11]_i_150_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_9[11]_i_151 
       (.I0(\counter_buffer_9_reg[11]_0 [1]),
        .I1(reset),
        .I2(O[2]),
        .O(\counter_buffer_9[11]_i_151_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \counter_buffer_9[11]_i_157 
       (.I0(slv_reg0[9]),
        .I1(\counter_buffer_9_reg[11]_i_173_n_4 ),
        .I2(slv_reg0[7]),
        .O(\counter_buffer_9[11]_i_157_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \counter_buffer_9[11]_i_158 
       (.I0(slv_reg0[8]),
        .I1(\counter_buffer_9_reg[11]_i_173_n_5 ),
        .I2(slv_reg0[6]),
        .O(\counter_buffer_9[11]_i_158_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \counter_buffer_9[11]_i_159 
       (.I0(slv_reg0[7]),
        .I1(\counter_buffer_9_reg[11]_i_173_n_6 ),
        .I2(slv_reg0[5]),
        .O(\counter_buffer_9[11]_i_159_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_9[11]_i_16 
       (.I0(\counter_buffer_9_reg[11]_8 [2]),
        .I1(reset),
        .I2(\counter_buffer_9_reg[11]_8 [3]),
        .O(\counter_buffer_9[11]_i_16_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \counter_buffer_9[11]_i_160 
       (.I0(slv_reg0[6]),
        .I1(\counter_buffer_9_reg[11]_i_173_n_7 ),
        .I2(slv_reg0[4]),
        .O(\counter_buffer_9[11]_i_160_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \counter_buffer_9[11]_i_161 
       (.I0(slv_reg0[10]),
        .I1(\counter_buffer_9_reg[11]_i_138_n_7 ),
        .I2(slv_reg0[8]),
        .I3(\counter_buffer_9[11]_i_157_n_0 ),
        .O(\counter_buffer_9[11]_i_161_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \counter_buffer_9[11]_i_162 
       (.I0(slv_reg0[9]),
        .I1(\counter_buffer_9_reg[11]_i_173_n_4 ),
        .I2(slv_reg0[7]),
        .I3(\counter_buffer_9[11]_i_158_n_0 ),
        .O(\counter_buffer_9[11]_i_162_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \counter_buffer_9[11]_i_163 
       (.I0(slv_reg0[8]),
        .I1(\counter_buffer_9_reg[11]_i_173_n_5 ),
        .I2(slv_reg0[6]),
        .I3(\counter_buffer_9[11]_i_159_n_0 ),
        .O(\counter_buffer_9[11]_i_163_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \counter_buffer_9[11]_i_164 
       (.I0(slv_reg0[7]),
        .I1(\counter_buffer_9_reg[11]_i_173_n_6 ),
        .I2(slv_reg0[5]),
        .I3(\counter_buffer_9[11]_i_160_n_0 ),
        .O(\counter_buffer_9[11]_i_164_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \counter_buffer_9[11]_i_165 
       (.I0(slv_reg0[5]),
        .I1(\counter_buffer_9_reg[11]_i_186_n_4 ),
        .I2(slv_reg0[3]),
        .O(\counter_buffer_9[11]_i_165_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \counter_buffer_9[11]_i_166 
       (.I0(slv_reg0[4]),
        .I1(\counter_buffer_9_reg[11]_i_186_n_5 ),
        .I2(slv_reg0[2]),
        .O(\counter_buffer_9[11]_i_166_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \counter_buffer_9[11]_i_167 
       (.I0(slv_reg0[3]),
        .I1(\counter_buffer_9_reg[11]_i_186_n_6 ),
        .I2(slv_reg0[1]),
        .O(\counter_buffer_9[11]_i_167_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \counter_buffer_9[11]_i_168 
       (.I0(slv_reg0[3]),
        .I1(\counter_buffer_9_reg[11]_i_186_n_6 ),
        .I2(slv_reg0[1]),
        .O(\counter_buffer_9[11]_i_168_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \counter_buffer_9[11]_i_169 
       (.I0(slv_reg0[6]),
        .I1(\counter_buffer_9_reg[11]_i_173_n_7 ),
        .I2(slv_reg0[4]),
        .I3(\counter_buffer_9[11]_i_165_n_0 ),
        .O(\counter_buffer_9[11]_i_169_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_9[11]_i_17 
       (.I0(\counter_buffer_9_reg[11]_8 [0]),
        .I1(reset),
        .I2(\counter_buffer_9_reg[11]_8 [1]),
        .O(\counter_buffer_9[11]_i_17_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \counter_buffer_9[11]_i_170 
       (.I0(slv_reg0[5]),
        .I1(\counter_buffer_9_reg[11]_i_186_n_4 ),
        .I2(slv_reg0[3]),
        .I3(\counter_buffer_9[11]_i_166_n_0 ),
        .O(\counter_buffer_9[11]_i_170_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \counter_buffer_9[11]_i_171 
       (.I0(slv_reg0[4]),
        .I1(\counter_buffer_9_reg[11]_i_186_n_5 ),
        .I2(slv_reg0[2]),
        .I3(\counter_buffer_9[11]_i_167_n_0 ),
        .O(\counter_buffer_9[11]_i_171_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \counter_buffer_9[11]_i_172 
       (.I0(slv_reg0[3]),
        .I1(\counter_buffer_9_reg[11]_i_186_n_6 ),
        .I2(slv_reg0[1]),
        .I3(count_upto_20),
        .I4(\counter_buffer_9_reg[11]_i_186_n_7 ),
        .O(\counter_buffer_9[11]_i_172_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_9[11]_i_174 
       (.I0(slv_reg0[11]),
        .O(\counter_buffer_9[11]_i_174_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_9[11]_i_175 
       (.I0(slv_reg0[10]),
        .O(\counter_buffer_9[11]_i_175_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_9[11]_i_176 
       (.I0(\counter_buffer_9_reg[11]_0 [0]),
        .I1(reset),
        .I2(O[1]),
        .O(\counter_buffer_9[11]_i_176_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter_buffer_9[11]_i_177 
       (.I0(\counter_buffer_9_reg[11]_i_156_n_7 ),
        .I1(reset),
        .I2(slv_reg0[1]),
        .O(\counter_buffer_9[11]_i_177_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \counter_buffer_9[11]_i_178 
       (.I0(\counter_buffer_9_reg[11]_i_156_n_7 ),
        .I1(reset),
        .I2(slv_reg0[1]),
        .O(\counter_buffer_9[11]_i_178_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_9[11]_i_18 
       (.I0(\counter_buffer_9_reg[11]_7 [2]),
        .I1(reset),
        .I2(\counter_buffer_9_reg[11]_7 [3]),
        .O(\counter_buffer_9[11]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_9[11]_i_180 
       (.I0(slv_reg0[1]),
        .I1(\counter_buffer_9_reg[11]_i_156_n_7 ),
        .I2(O[1]),
        .I3(reset),
        .I4(\counter_buffer_9_reg[11]_0 [0]),
        .O(\counter_buffer_9[11]_i_180_n_0 ));
  LUT4 #(
    .INIT(16'hF6F9)) 
    \counter_buffer_9[11]_i_181 
       (.I0(slv_reg0[1]),
        .I1(\counter_buffer_9_reg[11]_i_156_n_7 ),
        .I2(reset),
        .I3(count_upto_20),
        .O(\counter_buffer_9[11]_i_181_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \counter_buffer_9[11]_i_182 
       (.I0(\counter_buffer_9_reg[11]_i_186_n_7 ),
        .I1(count_upto_20),
        .I2(slv_reg0[2]),
        .O(\counter_buffer_9[11]_i_182_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_9[11]_i_183 
       (.I0(slv_reg0[1]),
        .I1(\counter_buffer_9_reg[11]_i_185_n_4 ),
        .O(\counter_buffer_9[11]_i_183_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_buffer_9[11]_i_184 
       (.I0(count_upto_20),
        .I1(\counter_buffer_9_reg[11]_i_185_n_5 ),
        .O(\counter_buffer_9[11]_i_184_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_9[11]_i_187 
       (.I0(slv_reg0[9]),
        .I1(slv_reg0[11]),
        .O(\counter_buffer_9[11]_i_187_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_9[11]_i_188 
       (.I0(slv_reg0[8]),
        .I1(slv_reg0[10]),
        .O(\counter_buffer_9[11]_i_188_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_9[11]_i_189 
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[9]),
        .O(\counter_buffer_9[11]_i_189_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_9[11]_i_190 
       (.I0(slv_reg0[6]),
        .I1(slv_reg0[8]),
        .O(\counter_buffer_9[11]_i_190_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_9[11]_i_191 
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[3]),
        .O(\counter_buffer_9[11]_i_191_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_9[11]_i_192 
       (.I0(count_upto_20),
        .I1(slv_reg0[2]),
        .O(\counter_buffer_9[11]_i_192_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_9[11]_i_193 
       (.I0(slv_reg0[1]),
        .O(\counter_buffer_9[11]_i_193_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_9[11]_i_194 
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[7]),
        .O(\counter_buffer_9[11]_i_194_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_9[11]_i_195 
       (.I0(slv_reg0[4]),
        .I1(slv_reg0[6]),
        .O(\counter_buffer_9[11]_i_195_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_9[11]_i_196 
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[5]),
        .O(\counter_buffer_9[11]_i_196_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter_buffer_9[11]_i_197 
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[4]),
        .O(\counter_buffer_9[11]_i_197_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_9[11]_i_20 
       (.I0(counter_buffer_93[22]),
        .I1(counter_buffer_93[23]),
        .O(\counter_buffer_9[11]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_9[11]_i_21 
       (.I0(counter_buffer_93[20]),
        .I1(counter_buffer_93[21]),
        .O(\counter_buffer_9[11]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_9[11]_i_22 
       (.I0(counter_buffer_93[18]),
        .I1(counter_buffer_93[19]),
        .O(\counter_buffer_9[11]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_9[11]_i_23 
       (.I0(counter_buffer_93[16]),
        .I1(counter_buffer_93[17]),
        .O(\counter_buffer_9[11]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_9[11]_i_24 
       (.I0(counter_buffer_93[23]),
        .I1(counter_buffer_93[22]),
        .O(\counter_buffer_9[11]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_9[11]_i_25 
       (.I0(counter_buffer_93[21]),
        .I1(counter_buffer_93[20]),
        .O(\counter_buffer_9[11]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_9[11]_i_26 
       (.I0(counter_buffer_93[19]),
        .I1(counter_buffer_93[18]),
        .O(\counter_buffer_9[11]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_9[11]_i_27 
       (.I0(counter_buffer_93[17]),
        .I1(counter_buffer_93[16]),
        .O(\counter_buffer_9[11]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_9[11]_i_32 
       (.I0(\counter_buffer_9_reg[11]_7 [0]),
        .I1(reset),
        .I2(\counter_buffer_9_reg[11]_7 [1]),
        .O(\counter_buffer_9[11]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_9[11]_i_33 
       (.I0(\counter_buffer_9_reg[11]_6 [2]),
        .I1(reset),
        .I2(\counter_buffer_9_reg[11]_6 [3]),
        .O(\counter_buffer_9[11]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_9[11]_i_34 
       (.I0(\counter_buffer_9_reg[11]_6 [0]),
        .I1(reset),
        .I2(\counter_buffer_9_reg[11]_6 [1]),
        .O(\counter_buffer_9[11]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_9[11]_i_35 
       (.I0(\counter_buffer_9_reg[11]_3 [2]),
        .I1(reset),
        .I2(\counter_buffer_9_reg[11]_3 [3]),
        .O(\counter_buffer_9[11]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_9[11]_i_40 
       (.I0(counter_buffer_93[14]),
        .I1(counter_buffer_93[15]),
        .O(\counter_buffer_9[11]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_9[11]_i_41 
       (.I0(counter_buffer_93[12]),
        .I1(counter_buffer_93[13]),
        .O(\counter_buffer_9[11]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_9[11]_i_42 
       (.I0(counter_buffer_93[10]),
        .I1(counter_1_ns_reg[10]),
        .I2(counter_1_ns_reg[11]),
        .I3(counter_buffer_93[11]),
        .O(\counter_buffer_9[11]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_9[11]_i_43 
       (.I0(counter_buffer_93[8]),
        .I1(counter_1_ns_reg[8]),
        .I2(counter_1_ns_reg[9]),
        .I3(counter_buffer_93[9]),
        .O(\counter_buffer_9[11]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_9[11]_i_44 
       (.I0(counter_buffer_93[15]),
        .I1(counter_buffer_93[14]),
        .O(\counter_buffer_9[11]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_buffer_9[11]_i_45 
       (.I0(counter_buffer_93[13]),
        .I1(counter_buffer_93[12]),
        .O(\counter_buffer_9[11]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_9[11]_i_46 
       (.I0(counter_1_ns_reg[11]),
        .I1(counter_buffer_93[11]),
        .I2(counter_buffer_93[10]),
        .I3(counter_1_ns_reg[10]),
        .O(\counter_buffer_9[11]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_9[11]_i_47 
       (.I0(counter_1_ns_reg[9]),
        .I1(counter_buffer_93[9]),
        .I2(counter_buffer_93[8]),
        .I3(counter_1_ns_reg[8]),
        .O(\counter_buffer_9[11]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_9[11]_i_6 
       (.I0(counter_buffer_93[30]),
        .I1(counter_buffer_93[31]),
        .O(\counter_buffer_9[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_9[11]_i_7 
       (.I0(counter_buffer_93[28]),
        .I1(counter_buffer_93[29]),
        .O(\counter_buffer_9[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_9[11]_i_72 
       (.I0(counter_1_ns_reg[10]),
        .I1(\counter_buffer_9_reg[11]_2 [0]),
        .I2(\counter_buffer_9_reg[11]_2 [1]),
        .I3(reset),
        .I4(counter_1_ns_reg[11]),
        .O(\counter_buffer_9[11]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \counter_buffer_9[11]_i_73 
       (.I0(counter_1_ns_reg[8]),
        .I1(\counter_buffer_9_reg[11]_1 [2]),
        .I2(\counter_buffer_9_reg[11]_1 [3]),
        .I3(reset),
        .I4(counter_1_ns_reg[9]),
        .O(\counter_buffer_9[11]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_9[11]_i_74 
       (.I0(\counter_buffer_9_reg[11]_3 [1]),
        .I1(reset),
        .I2(\counter_buffer_9_reg[11]_3 [0]),
        .O(\counter_buffer_9[11]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_9[11]_i_75 
       (.I0(\counter_buffer_9_reg[11]_2 [3]),
        .I1(reset),
        .I2(\counter_buffer_9_reg[11]_2 [2]),
        .O(\counter_buffer_9[11]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_9[11]_i_76 
       (.I0(reset),
        .I1(\counter_buffer_9_reg[11]_2 [1]),
        .I2(counter_1_ns_reg[11]),
        .I3(\counter_buffer_9_reg[11]_2 [0]),
        .I4(counter_1_ns_reg[10]),
        .O(\counter_buffer_9[11]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \counter_buffer_9[11]_i_77 
       (.I0(reset),
        .I1(\counter_buffer_9_reg[11]_1 [3]),
        .I2(counter_1_ns_reg[9]),
        .I3(\counter_buffer_9_reg[11]_1 [2]),
        .I4(counter_1_ns_reg[8]),
        .O(\counter_buffer_9[11]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_9[11]_i_8 
       (.I0(counter_buffer_93[26]),
        .I1(counter_buffer_93[27]),
        .O(\counter_buffer_9[11]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_9[11]_i_80 
       (.I0(\counter_buffer_9_reg[11]_4 ),
        .O(\counter_buffer_9[11]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_buffer_9[11]_i_9 
       (.I0(counter_buffer_93[24]),
        .I1(counter_buffer_93[25]),
        .O(\counter_buffer_9[11]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_9[11]_i_90 
       (.I0(counter_buffer_93[6]),
        .I1(counter_1_ns_reg[6]),
        .I2(counter_1_ns_reg[7]),
        .I3(counter_buffer_93[7]),
        .O(\counter_buffer_9[11]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_9[11]_i_91 
       (.I0(counter_buffer_93[4]),
        .I1(counter_1_ns_reg[4]),
        .I2(counter_1_ns_reg[5]),
        .I3(counter_buffer_93[5]),
        .O(\counter_buffer_9[11]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_buffer_9[11]_i_92 
       (.I0(counter_buffer_93[2]),
        .I1(counter_1_ns_reg[2]),
        .I2(counter_1_ns_reg[3]),
        .I3(counter_buffer_93[3]),
        .O(\counter_buffer_9[11]_i_92_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \counter_buffer_9[11]_i_93 
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_1_ns_reg[1]),
        .I2(counter_buffer_93[1]),
        .O(\counter_buffer_9[11]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_9[11]_i_94 
       (.I0(counter_1_ns_reg[7]),
        .I1(counter_buffer_93[7]),
        .I2(counter_buffer_93[6]),
        .I3(counter_1_ns_reg[6]),
        .O(\counter_buffer_9[11]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_9[11]_i_95 
       (.I0(counter_1_ns_reg[5]),
        .I1(counter_buffer_93[5]),
        .I2(counter_buffer_93[4]),
        .I3(counter_1_ns_reg[4]),
        .O(\counter_buffer_9[11]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_buffer_9[11]_i_96 
       (.I0(counter_1_ns_reg[3]),
        .I1(counter_buffer_93[3]),
        .I2(counter_buffer_93[2]),
        .I3(counter_1_ns_reg[2]),
        .O(\counter_buffer_9[11]_i_96_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \counter_buffer_9[11]_i_97 
       (.I0(counter_1_ns_reg[0]),
        .I1(counter_buffer_93[1]),
        .I2(counter_1_ns_reg[1]),
        .O(\counter_buffer_9[11]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[1]_i_1 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_90[1]),
        .O(\counter_buffer_9[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[2]_i_1 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_90[2]),
        .O(\counter_buffer_9[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[3]_i_1 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_90[3]),
        .O(\counter_buffer_9[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[4]_i_1 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_90[4]),
        .O(\counter_buffer_9[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[5]_i_1 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_90[5]),
        .O(\counter_buffer_9[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[6]_i_1 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_90[6]),
        .O(\counter_buffer_9[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[7]_i_1 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_90[7]),
        .O(\counter_buffer_9[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[8]_i_1 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_90[8]),
        .O(\counter_buffer_9[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_buffer_9[9]_i_1 
       (.I0(counter_buffer_923_in),
        .I1(counter_buffer_92),
        .I2(counter_buffer_90[9]),
        .O(\counter_buffer_9[9]_i_1_n_0 ));
  FDCE \counter_buffer_9_reg[0] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9[0]_i_1_n_0 ),
        .Q(\counter_buffer_9_reg_n_0_[0] ));
  FDCE \counter_buffer_9_reg[10] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9[10]_i_1_n_0 ),
        .Q(\counter_buffer_9_reg_n_0_[10] ));
  FDCE \counter_buffer_9_reg[11] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9[11]_i_1_n_0 ),
        .Q(\counter_buffer_9_reg_n_0_[11] ));
  CARRY4 \counter_buffer_9_reg[11]_i_124 
       (.CI(\counter_buffer_9_reg[11]_i_125_n_0 ),
        .CO({\counter_buffer_9_reg[11]_i_124_n_0 ,\counter_buffer_9_reg[11]_i_124_n_1 ,\counter_buffer_9_reg[11]_i_124_n_2 ,\counter_buffer_9_reg[11]_i_124_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_9[11]_i_157_n_0 ,\counter_buffer_9[11]_i_158_n_0 ,\counter_buffer_9[11]_i_159_n_0 ,\counter_buffer_9[11]_i_160_n_0 }),
        .O(\counter_buffer_9_reg[11]_2 ),
        .S({\counter_buffer_9[11]_i_161_n_0 ,\counter_buffer_9[11]_i_162_n_0 ,\counter_buffer_9[11]_i_163_n_0 ,\counter_buffer_9[11]_i_164_n_0 }));
  CARRY4 \counter_buffer_9_reg[11]_i_125 
       (.CI(\counter_buffer_9_reg[11]_i_156_n_0 ),
        .CO({\counter_buffer_9_reg[11]_i_125_n_0 ,\counter_buffer_9_reg[11]_i_125_n_1 ,\counter_buffer_9_reg[11]_i_125_n_2 ,\counter_buffer_9_reg[11]_i_125_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_9[11]_i_165_n_0 ,\counter_buffer_9[11]_i_166_n_0 ,\counter_buffer_9[11]_i_167_n_0 ,\counter_buffer_9[11]_i_168_n_0 }),
        .O(\counter_buffer_9_reg[11]_1 ),
        .S({\counter_buffer_9[11]_i_169_n_0 ,\counter_buffer_9[11]_i_170_n_0 ,\counter_buffer_9[11]_i_171_n_0 ,\counter_buffer_9[11]_i_172_n_0 }));
  CARRY4 \counter_buffer_9_reg[11]_i_138 
       (.CI(\counter_buffer_9_reg[11]_i_173_n_0 ),
        .CO({\NLW_counter_buffer_9_reg[11]_i_138_CO_UNCONNECTED [3],\counter_buffer_9_reg[11]_4 ,\NLW_counter_buffer_9_reg[11]_i_138_CO_UNCONNECTED [1],\counter_buffer_9_reg[11]_i_138_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,slv_reg0[11:10]}),
        .O({\NLW_counter_buffer_9_reg[11]_i_138_O_UNCONNECTED [3:2],\counter_buffer_9_reg[11]_i_138_n_6 ,\counter_buffer_9_reg[11]_i_138_n_7 }),
        .S({1'b0,1'b1,\counter_buffer_9[11]_i_174_n_0 ,\counter_buffer_9[11]_i_175_n_0 }));
  CARRY4 \counter_buffer_9_reg[11]_i_139 
       (.CI(1'b0),
        .CO({\counter_buffer_9_reg[11]_i_139_n_0 ,\counter_buffer_9_reg[11]_i_139_n_1 ,\counter_buffer_9_reg[11]_i_139_n_2 ,\counter_buffer_9_reg[11]_i_139_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_9[11]_i_176_n_0 ,\counter_buffer_9[11]_i_177_n_0 ,\counter_buffer_9[11]_i_178_n_0 ,1'b0}),
        .O(counter_buffer_93[4:1]),
        .S({\slv_reg0_reg[4]_2 ,\counter_buffer_9[11]_i_180_n_0 ,\counter_buffer_9[11]_i_181_n_0 ,1'b0}));
  CARRY4 \counter_buffer_9_reg[11]_i_14 
       (.CI(\counter_buffer_9_reg[11]_i_31_n_0 ),
        .CO({\counter_buffer_9_reg[11]_i_14_n_0 ,\counter_buffer_9_reg[11]_i_14_n_1 ,\counter_buffer_9_reg[11]_i_14_n_2 ,\counter_buffer_9_reg[11]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter_buffer_9_reg[11]_i_14_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_9[11]_i_32_n_0 ,\counter_buffer_9[11]_i_33_n_0 ,\counter_buffer_9[11]_i_34_n_0 ,\counter_buffer_9[11]_i_35_n_0 }));
  CARRY4 \counter_buffer_9_reg[11]_i_156 
       (.CI(1'b0),
        .CO({\counter_buffer_9_reg[11]_i_156_n_0 ,\counter_buffer_9_reg[11]_i_156_n_1 ,\counter_buffer_9_reg[11]_i_156_n_2 ,\counter_buffer_9_reg[11]_i_156_n_3 }),
        .CYINIT(1'b0),
        .DI({slv_reg0[2:1],count_upto_20,1'b0}),
        .O({\counter_buffer_9_reg[11]_0 ,\counter_buffer_9_reg[11]_i_156_n_7 }),
        .S({\counter_buffer_9[11]_i_182_n_0 ,\counter_buffer_9[11]_i_183_n_0 ,\counter_buffer_9[11]_i_184_n_0 ,\counter_buffer_9_reg[11]_i_185_n_6 }));
  CARRY4 \counter_buffer_9_reg[11]_i_173 
       (.CI(\counter_buffer_9_reg[11]_i_186_n_0 ),
        .CO({\counter_buffer_9_reg[11]_i_173_n_0 ,\counter_buffer_9_reg[11]_i_173_n_1 ,\counter_buffer_9_reg[11]_i_173_n_2 ,\counter_buffer_9_reg[11]_i_173_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg0[9:6]),
        .O({\counter_buffer_9_reg[11]_i_173_n_4 ,\counter_buffer_9_reg[11]_i_173_n_5 ,\counter_buffer_9_reg[11]_i_173_n_6 ,\counter_buffer_9_reg[11]_i_173_n_7 }),
        .S({\counter_buffer_9[11]_i_187_n_0 ,\counter_buffer_9[11]_i_188_n_0 ,\counter_buffer_9[11]_i_189_n_0 ,\counter_buffer_9[11]_i_190_n_0 }));
  CARRY4 \counter_buffer_9_reg[11]_i_185 
       (.CI(1'b0),
        .CO({\counter_buffer_9_reg[11]_i_185_n_0 ,\counter_buffer_9_reg[11]_i_185_n_1 ,\counter_buffer_9_reg[11]_i_185_n_2 ,\counter_buffer_9_reg[11]_i_185_n_3 }),
        .CYINIT(1'b0),
        .DI({slv_reg0[1],count_upto_20,1'b0,1'b1}),
        .O({\counter_buffer_9_reg[11]_i_185_n_4 ,\counter_buffer_9_reg[11]_i_185_n_5 ,\counter_buffer_9_reg[11]_i_185_n_6 ,\NLW_counter_buffer_9_reg[11]_i_185_O_UNCONNECTED [0]}),
        .S({\counter_buffer_9[11]_i_191_n_0 ,\counter_buffer_9[11]_i_192_n_0 ,\counter_buffer_9[11]_i_193_n_0 ,count_upto_20}));
  CARRY4 \counter_buffer_9_reg[11]_i_186 
       (.CI(\counter_buffer_9_reg[11]_i_185_n_0 ),
        .CO({\counter_buffer_9_reg[11]_i_186_n_0 ,\counter_buffer_9_reg[11]_i_186_n_1 ,\counter_buffer_9_reg[11]_i_186_n_2 ,\counter_buffer_9_reg[11]_i_186_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg0[5:2]),
        .O({\counter_buffer_9_reg[11]_i_186_n_4 ,\counter_buffer_9_reg[11]_i_186_n_5 ,\counter_buffer_9_reg[11]_i_186_n_6 ,\counter_buffer_9_reg[11]_i_186_n_7 }),
        .S({\counter_buffer_9[11]_i_194_n_0 ,\counter_buffer_9[11]_i_195_n_0 ,\counter_buffer_9[11]_i_196_n_0 ,\counter_buffer_9[11]_i_197_n_0 }));
  CARRY4 \counter_buffer_9_reg[11]_i_19 
       (.CI(\counter_buffer_9_reg[11]_i_39_n_0 ),
        .CO({\counter_buffer_9_reg[11]_i_19_n_0 ,\counter_buffer_9_reg[11]_i_19_n_1 ,\counter_buffer_9_reg[11]_i_19_n_2 ,\counter_buffer_9_reg[11]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_9[11]_i_40_n_0 ,\counter_buffer_9[11]_i_41_n_0 ,\counter_buffer_9[11]_i_42_n_0 ,\counter_buffer_9[11]_i_43_n_0 }),
        .O(\NLW_counter_buffer_9_reg[11]_i_19_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_9[11]_i_44_n_0 ,\counter_buffer_9[11]_i_45_n_0 ,\counter_buffer_9[11]_i_46_n_0 ,\counter_buffer_9[11]_i_47_n_0 }));
  CARRY4 \counter_buffer_9_reg[11]_i_2 
       (.CI(\counter_buffer_9_reg[11]_i_5_n_0 ),
        .CO({counter_buffer_923_in,\counter_buffer_9_reg[11]_i_2_n_1 ,\counter_buffer_9_reg[11]_i_2_n_2 ,\counter_buffer_9_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_9[11]_i_6_n_0 ,\counter_buffer_9[11]_i_7_n_0 ,\counter_buffer_9[11]_i_8_n_0 ,\counter_buffer_9[11]_i_9_n_0 }),
        .O(\NLW_counter_buffer_9_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_9[11]_i_10_n_0 ,\counter_buffer_9[11]_i_11_n_0 ,\counter_buffer_9[11]_i_12_n_0 ,\counter_buffer_9[11]_i_13_n_0 }));
  CARRY4 \counter_buffer_9_reg[11]_i_28 
       (.CI(\counter_buffer_9_reg[11]_i_29_n_0 ),
        .CO({\NLW_counter_buffer_9_reg[11]_i_28_CO_UNCONNECTED [3:2],\counter_buffer_9_reg[11]_i_28_n_2 ,\counter_buffer_9_reg[11]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\slv_reg0_reg[11]_24 }),
        .O({\NLW_counter_buffer_9_reg[11]_i_28_O_UNCONNECTED [3],counter_buffer_93[31:29]}),
        .S({1'b0,\slv_reg0_reg[11]_25 }));
  CARRY4 \counter_buffer_9_reg[11]_i_29 
       (.CI(\counter_buffer_9_reg[11]_i_30_n_0 ),
        .CO({\counter_buffer_9_reg[11]_i_29_n_0 ,\counter_buffer_9_reg[11]_i_29_n_1 ,\counter_buffer_9_reg[11]_i_29_n_2 ,\counter_buffer_9_reg[11]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI(\slv_reg0_reg[11]_22 ),
        .O(counter_buffer_93[28:25]),
        .S(\slv_reg0_reg[11]_23 ));
  CARRY4 \counter_buffer_9_reg[11]_i_3 
       (.CI(\counter_buffer_9_reg[11]_i_14_n_0 ),
        .CO({counter_buffer_92,\counter_buffer_9_reg[11]_i_3_n_1 ,\counter_buffer_9_reg[11]_i_3_n_2 ,\counter_buffer_9_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter_buffer_9_reg[11]_i_3_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_9[11]_i_15_n_0 ,\counter_buffer_9[11]_i_16_n_0 ,\counter_buffer_9[11]_i_17_n_0 ,\counter_buffer_9[11]_i_18_n_0 }));
  CARRY4 \counter_buffer_9_reg[11]_i_30 
       (.CI(\counter_buffer_9_reg[11]_i_48_n_0 ),
        .CO({\counter_buffer_9_reg[11]_i_30_n_0 ,\counter_buffer_9_reg[11]_i_30_n_1 ,\counter_buffer_9_reg[11]_i_30_n_2 ,\counter_buffer_9_reg[11]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI(\slv_reg0_reg[11]_20 ),
        .O(counter_buffer_93[24:21]),
        .S(\slv_reg0_reg[11]_21 ));
  CARRY4 \counter_buffer_9_reg[11]_i_31 
       (.CI(\counter_buffer_9_reg[11]_i_71_n_0 ),
        .CO({\counter_buffer_9_reg[11]_i_31_n_0 ,\counter_buffer_9_reg[11]_i_31_n_1 ,\counter_buffer_9_reg[11]_i_31_n_2 ,\counter_buffer_9_reg[11]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_buffer_9[11]_i_72_n_0 ,\counter_buffer_9[11]_i_73_n_0 }),
        .O(\NLW_counter_buffer_9_reg[11]_i_31_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_9[11]_i_74_n_0 ,\counter_buffer_9[11]_i_75_n_0 ,\counter_buffer_9[11]_i_76_n_0 ,\counter_buffer_9[11]_i_77_n_0 }));
  CARRY4 \counter_buffer_9_reg[11]_i_36 
       (.CI(\counter_buffer_9_reg[11]_i_37_n_0 ),
        .CO({\NLW_counter_buffer_9_reg[11]_i_36_CO_UNCONNECTED [3:1],\counter_buffer_9_reg[11]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_buffer_9_reg[11]_i_36_O_UNCONNECTED [3:2],\counter_buffer_9_reg[11]_5 }),
        .S({1'b0,1'b0,\counter_buffer_9[11]_i_80_n_0 ,\slv_reg0_reg[11]_14 }));
  CARRY4 \counter_buffer_9_reg[11]_i_37 
       (.CI(\counter_buffer_9_reg[11]_i_38_n_0 ),
        .CO({\counter_buffer_9_reg[11]_i_37_n_0 ,\counter_buffer_9_reg[11]_i_37_n_1 ,\counter_buffer_9_reg[11]_i_37_n_2 ,\counter_buffer_9_reg[11]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\counter_buffer_9_reg[11]_8 ),
        .S(\slv_reg0_reg[11]_13 ));
  CARRY4 \counter_buffer_9_reg[11]_i_38 
       (.CI(\counter_buffer_9_reg[11]_i_78_n_0 ),
        .CO({\counter_buffer_9_reg[11]_i_38_n_0 ,\counter_buffer_9_reg[11]_i_38_n_1 ,\counter_buffer_9_reg[11]_i_38_n_2 ,\counter_buffer_9_reg[11]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\counter_buffer_9_reg[11]_7 ),
        .S(\slv_reg0_reg[11]_12 ));
  CARRY4 \counter_buffer_9_reg[11]_i_39 
       (.CI(1'b0),
        .CO({\counter_buffer_9_reg[11]_i_39_n_0 ,\counter_buffer_9_reg[11]_i_39_n_1 ,\counter_buffer_9_reg[11]_i_39_n_2 ,\counter_buffer_9_reg[11]_i_39_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_9[11]_i_90_n_0 ,\counter_buffer_9[11]_i_91_n_0 ,\counter_buffer_9[11]_i_92_n_0 ,\counter_buffer_9[11]_i_93_n_0 }),
        .O(\NLW_counter_buffer_9_reg[11]_i_39_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_9[11]_i_94_n_0 ,\counter_buffer_9[11]_i_95_n_0 ,\counter_buffer_9[11]_i_96_n_0 ,\counter_buffer_9[11]_i_97_n_0 }));
  CARRY4 \counter_buffer_9_reg[11]_i_4 
       (.CI(\counter_buffer_9_reg[8]_i_2_n_0 ),
        .CO({\NLW_counter_buffer_9_reg[11]_i_4_CO_UNCONNECTED [3:2],\counter_buffer_9_reg[11]_i_4_n_2 ,\counter_buffer_9_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_buffer_9_reg[11]_i_4_O_UNCONNECTED [3],counter_buffer_90[11:9]}),
        .S({1'b0,\counter_buffer_9_reg_n_0_[11] ,\counter_buffer_9_reg_n_0_[10] ,\counter_buffer_9_reg_n_0_[9] }));
  CARRY4 \counter_buffer_9_reg[11]_i_48 
       (.CI(\counter_buffer_9_reg[11]_i_49_n_0 ),
        .CO({\counter_buffer_9_reg[11]_i_48_n_0 ,\counter_buffer_9_reg[11]_i_48_n_1 ,\counter_buffer_9_reg[11]_i_48_n_2 ,\counter_buffer_9_reg[11]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI(\slv_reg0_reg[11]_18 ),
        .O(counter_buffer_93[20:17]),
        .S(\slv_reg0_reg[11]_19 ));
  CARRY4 \counter_buffer_9_reg[11]_i_49 
       (.CI(\counter_buffer_9_reg[11]_i_98_n_0 ),
        .CO({\counter_buffer_9_reg[11]_i_49_n_0 ,\counter_buffer_9_reg[11]_i_49_n_1 ,\counter_buffer_9_reg[11]_i_49_n_2 ,\counter_buffer_9_reg[11]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({\slv_reg0_reg[11]_16 ,\counter_buffer_9[11]_i_109_n_0 ,\counter_buffer_9[11]_i_110_n_0 ,\counter_buffer_9[11]_i_111_n_0 }),
        .O(counter_buffer_93[16:13]),
        .S(\slv_reg0_reg[11]_17 ));
  CARRY4 \counter_buffer_9_reg[11]_i_5 
       (.CI(\counter_buffer_9_reg[11]_i_19_n_0 ),
        .CO({\counter_buffer_9_reg[11]_i_5_n_0 ,\counter_buffer_9_reg[11]_i_5_n_1 ,\counter_buffer_9_reg[11]_i_5_n_2 ,\counter_buffer_9_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_9[11]_i_20_n_0 ,\counter_buffer_9[11]_i_21_n_0 ,\counter_buffer_9[11]_i_22_n_0 ,\counter_buffer_9[11]_i_23_n_0 }),
        .O(\NLW_counter_buffer_9_reg[11]_i_5_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_9[11]_i_24_n_0 ,\counter_buffer_9[11]_i_25_n_0 ,\counter_buffer_9[11]_i_26_n_0 ,\counter_buffer_9[11]_i_27_n_0 }));
  CARRY4 \counter_buffer_9_reg[11]_i_71 
       (.CI(1'b0),
        .CO({\counter_buffer_9_reg[11]_i_71_n_0 ,\counter_buffer_9_reg[11]_i_71_n_1 ,\counter_buffer_9_reg[11]_i_71_n_2 ,\counter_buffer_9_reg[11]_i_71_n_3 }),
        .CYINIT(1'b1),
        .DI({\counter_buffer_9[11]_i_116_n_0 ,\counter_buffer_9[11]_i_117_n_0 ,\counter_buffer_9[11]_i_118_n_0 ,\counter_buffer_9[11]_i_119_n_0 }),
        .O(\NLW_counter_buffer_9_reg[11]_i_71_O_UNCONNECTED [3:0]),
        .S({\counter_buffer_9[11]_i_120_n_0 ,\counter_buffer_9[11]_i_121_n_0 ,\counter_buffer_9[11]_i_122_n_0 ,\counter_buffer_9[11]_i_123_n_0 }));
  CARRY4 \counter_buffer_9_reg[11]_i_78 
       (.CI(\counter_buffer_9_reg[11]_i_79_n_0 ),
        .CO({\counter_buffer_9_reg[11]_i_78_n_0 ,\counter_buffer_9_reg[11]_i_78_n_1 ,\counter_buffer_9_reg[11]_i_78_n_2 ,\counter_buffer_9_reg[11]_i_78_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\counter_buffer_9_reg[11]_6 ),
        .S(\slv_reg0_reg[11]_11 ));
  CARRY4 \counter_buffer_9_reg[11]_i_79 
       (.CI(\counter_buffer_9_reg[11]_i_124_n_0 ),
        .CO({\counter_buffer_9_reg[11]_i_79_n_0 ,\counter_buffer_9_reg[11]_i_79_n_1 ,\counter_buffer_9_reg[11]_i_79_n_2 ,\counter_buffer_9_reg[11]_i_79_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_9[11]_i_130_n_0 ,\counter_buffer_9[11]_i_131_n_0 ,\counter_buffer_9[11]_i_132_n_0 ,\counter_buffer_9[11]_i_133_n_0 }),
        .O(\counter_buffer_9_reg[11]_3 ),
        .S({\counter_buffer_9[11]_i_134_n_0 ,\counter_buffer_9[11]_i_135_n_0 ,\counter_buffer_9[11]_i_136_n_0 ,\counter_buffer_9[11]_i_137_n_0 }));
  CARRY4 \counter_buffer_9_reg[11]_i_98 
       (.CI(\counter_buffer_9_reg[11]_i_99_n_0 ),
        .CO({\counter_buffer_9_reg[11]_i_98_n_0 ,\counter_buffer_9_reg[11]_i_98_n_1 ,\counter_buffer_9_reg[11]_i_98_n_2 ,\counter_buffer_9_reg[11]_i_98_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_9[11]_i_140_n_0 ,\counter_buffer_9[11]_i_141_n_0 ,\counter_buffer_9[11]_i_142_n_0 ,\counter_buffer_9[11]_i_143_n_0 }),
        .O(counter_buffer_93[12:9]),
        .S(\slv_reg0_reg[11]_15 ));
  CARRY4 \counter_buffer_9_reg[11]_i_99 
       (.CI(\counter_buffer_9_reg[11]_i_139_n_0 ),
        .CO({\counter_buffer_9_reg[11]_i_99_n_0 ,\counter_buffer_9_reg[11]_i_99_n_1 ,\counter_buffer_9_reg[11]_i_99_n_2 ,\counter_buffer_9_reg[11]_i_99_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_buffer_9[11]_i_148_n_0 ,\counter_buffer_9[11]_i_149_n_0 ,\counter_buffer_9[11]_i_150_n_0 ,\counter_buffer_9[11]_i_151_n_0 }),
        .O(counter_buffer_93[8:5]),
        .S(\slv_reg0_reg[8]_3 ));
  FDCE \counter_buffer_9_reg[1] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9[1]_i_1_n_0 ),
        .Q(\counter_buffer_9_reg_n_0_[1] ));
  FDCE \counter_buffer_9_reg[2] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9[2]_i_1_n_0 ),
        .Q(\counter_buffer_9_reg_n_0_[2] ));
  FDCE \counter_buffer_9_reg[3] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9[3]_i_1_n_0 ),
        .Q(\counter_buffer_9_reg_n_0_[3] ));
  FDCE \counter_buffer_9_reg[4] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9[4]_i_1_n_0 ),
        .Q(\counter_buffer_9_reg_n_0_[4] ));
  CARRY4 \counter_buffer_9_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_buffer_9_reg[4]_i_2_n_0 ,\counter_buffer_9_reg[4]_i_2_n_1 ,\counter_buffer_9_reg[4]_i_2_n_2 ,\counter_buffer_9_reg[4]_i_2_n_3 }),
        .CYINIT(\counter_buffer_9_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_90[4:1]),
        .S({\counter_buffer_9_reg_n_0_[4] ,\counter_buffer_9_reg_n_0_[3] ,\counter_buffer_9_reg_n_0_[2] ,\counter_buffer_9_reg_n_0_[1] }));
  FDCE \counter_buffer_9_reg[5] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9[5]_i_1_n_0 ),
        .Q(\counter_buffer_9_reg_n_0_[5] ));
  FDCE \counter_buffer_9_reg[6] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9[6]_i_1_n_0 ),
        .Q(\counter_buffer_9_reg_n_0_[6] ));
  FDCE \counter_buffer_9_reg[7] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9[7]_i_1_n_0 ),
        .Q(\counter_buffer_9_reg_n_0_[7] ));
  FDCE \counter_buffer_9_reg[8] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9[8]_i_1_n_0 ),
        .Q(\counter_buffer_9_reg_n_0_[8] ));
  CARRY4 \counter_buffer_9_reg[8]_i_2 
       (.CI(\counter_buffer_9_reg[4]_i_2_n_0 ),
        .CO({\counter_buffer_9_reg[8]_i_2_n_0 ,\counter_buffer_9_reg[8]_i_2_n_1 ,\counter_buffer_9_reg[8]_i_2_n_2 ,\counter_buffer_9_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_buffer_90[8:5]),
        .S({\counter_buffer_9_reg_n_0_[8] ,\counter_buffer_9_reg_n_0_[7] ,\counter_buffer_9_reg_n_0_[6] ,\counter_buffer_9_reg_n_0_[5] }));
  FDCE \counter_buffer_9_reg[9] 
       (.C(clk_out_500MHz),
        .CE(1'b1),
        .CLR(reset1),
        .D(\counter_buffer_9[9]_i_1_n_0 ),
        .Q(\counter_buffer_9_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dd0_1_i_1
       (.I0(dd0_1_i_2_n_0),
        .I1(counter_buffer_10_reg[11]),
        .I2(counter_buffer_10_reg[9]),
        .I3(counter_buffer_10_reg[0]),
        .I4(counter_buffer_10_reg[2]),
        .I5(dd0_1_i_3_n_0),
        .O(dd0_1_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    dd0_1_i_2
       (.I0(counter_buffer_10_reg[5]),
        .I1(counter_buffer_10_reg[1]),
        .I2(counter_buffer_10_reg[4]),
        .I3(counter_buffer_10_reg[3]),
        .O(dd0_1_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    dd0_1_i_3
       (.I0(counter_buffer_10_reg[6]),
        .I1(counter_buffer_10_reg[8]),
        .I2(counter_buffer_10_reg[10]),
        .I3(counter_buffer_10_reg[7]),
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dd1_1_i_1
       (.I0(dd1_1_i_2_n_0),
        .I1(\counter_buffer_9_reg_n_0_[11] ),
        .I2(\counter_buffer_9_reg_n_0_[9] ),
        .I3(\counter_buffer_9_reg_n_0_[0] ),
        .I4(\counter_buffer_9_reg_n_0_[2] ),
        .I5(dd1_1_i_3_n_0),
        .O(dd1_1_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    dd1_1_i_2
       (.I0(\counter_buffer_9_reg_n_0_[5] ),
        .I1(\counter_buffer_9_reg_n_0_[1] ),
        .I2(\counter_buffer_9_reg_n_0_[4] ),
        .I3(\counter_buffer_9_reg_n_0_[3] ),
        .O(dd1_1_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    dd1_1_i_3
       (.I0(\counter_buffer_9_reg_n_0_[6] ),
        .I1(\counter_buffer_9_reg_n_0_[8] ),
        .I2(\counter_buffer_9_reg_n_0_[10] ),
        .I3(\counter_buffer_9_reg_n_0_[7] ),
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
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    dd2_1_i_1
       (.I0(dd2_1_i_2_n_0),
        .I1(\counter_buffer_7_reg_n_0_[11] ),
        .I2(\counter_buffer_7_reg_n_0_[10] ),
        .I3(\counter_buffer_7_reg_n_0_[9] ),
        .I4(\counter_buffer_7_reg_n_0_[8] ),
        .I5(dd2_1_i_3_n_0),
        .O(dd2_1_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    dd2_1_i_2
       (.I0(\counter_buffer_7_reg_n_0_[7] ),
        .I1(\counter_buffer_7_reg_n_0_[6] ),
        .I2(\counter_buffer_7_reg_n_0_[5] ),
        .I3(\counter_buffer_7_reg_n_0_[4] ),
        .O(dd2_1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    dd2_1_i_3
       (.I0(\counter_buffer_7_reg_n_0_[1] ),
        .I1(\counter_buffer_7_reg_n_0_[0] ),
        .I2(\counter_buffer_7_reg_n_0_[3] ),
        .I3(\counter_buffer_7_reg_n_0_[2] ),
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dd3_1_i_1
       (.I0(dd3_1_i_2_n_0),
        .I1(\counter_buffer_8_reg_n_0_[11] ),
        .I2(\counter_buffer_8_reg_n_0_[9] ),
        .I3(\counter_buffer_8_reg_n_0_[0] ),
        .I4(\counter_buffer_8_reg_n_0_[2] ),
        .I5(dd3_1_i_3_n_0),
        .O(dd3_1_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    dd3_1_i_2
       (.I0(\counter_buffer_8_reg_n_0_[5] ),
        .I1(\counter_buffer_8_reg_n_0_[1] ),
        .I2(\counter_buffer_8_reg_n_0_[4] ),
        .I3(\counter_buffer_8_reg_n_0_[3] ),
        .O(dd3_1_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    dd3_1_i_3
       (.I0(\counter_buffer_8_reg_n_0_[6] ),
        .I1(\counter_buffer_8_reg_n_0_[8] ),
        .I2(\counter_buffer_8_reg_n_0_[10] ),
        .I3(\counter_buffer_8_reg_n_0_[7] ),
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
    .INIT(4'h2)) 
    \led[0]_INST_0 
       (.I0(count_upto_20),
        .I1(reset),
        .O(led_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led[1]_INST_0 
       (.I0(slv_reg0[1]),
        .I1(reset),
        .O(led[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led[2]_INST_0 
       (.I0(slv_reg0[2]),
        .I1(reset),
        .O(led[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led[3]_INST_0 
       (.I0(slv_reg0[3]),
        .I1(reset),
        .O(led[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led[4]_INST_0 
       (.I0(slv_reg0[4]),
        .I1(reset),
        .O(led[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led[5]_INST_0 
       (.I0(slv_reg0[5]),
        .I1(reset),
        .O(led[4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led[6]_INST_0 
       (.I0(slv_reg0[6]),
        .I1(reset),
        .O(led[5]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led[7]_INST_0 
       (.I0(slv_reg0[7]),
        .I1(reset),
        .O(led[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_buffer_i_1
       (.I0(reset_buffer_i_2_n_0),
        .I1(reset_buffer_i_3_n_0),
        .I2(\counter_buffer_11_reg_n_0_[19] ),
        .I3(\counter_buffer_11_reg_n_0_[18] ),
        .I4(\counter_buffer_11_reg_n_0_[27] ),
        .I5(\counter_buffer_11_reg_n_0_[26] ),
        .O(reset_buffer_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    reset_buffer_i_2
       (.I0(reset_buffer_i_4_n_0),
        .I1(\counter_buffer_11_reg_n_0_[16] ),
        .I2(\counter_buffer_11_reg_n_0_[17] ),
        .I3(\counter_buffer_11_reg_n_0_[22] ),
        .I4(\counter_buffer_11_reg_n_0_[23] ),
        .O(reset_buffer_i_2_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    reset_buffer_i_3
       (.I0(\counter_buffer_11_reg_n_0_[30] ),
        .I1(\counter_buffer_11_reg_n_0_[31] ),
        .I2(reset_buffer_i_5_n_0),
        .I3(reset_buffer_i_6_n_0),
        .I4(reset_buffer_i_7_n_0),
        .I5(reset_buffer_i_8_n_0),
        .O(reset_buffer_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_buffer_i_4
       (.I0(\counter_buffer_11_reg_n_0_[28] ),
        .I1(\counter_buffer_11_reg_n_0_[29] ),
        .I2(\counter_buffer_11_reg_n_0_[24] ),
        .I3(\counter_buffer_11_reg_n_0_[25] ),
        .I4(\counter_buffer_11_reg_n_0_[21] ),
        .I5(\counter_buffer_11_reg_n_0_[20] ),
        .O(reset_buffer_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    reset_buffer_i_5
       (.I0(\counter_buffer_11_reg_n_0_[15] ),
        .I1(\counter_buffer_11_reg_n_0_[14] ),
        .I2(\counter_buffer_11_reg_n_0_[13] ),
        .I3(\counter_buffer_11_reg_n_0_[12] ),
        .O(reset_buffer_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    reset_buffer_i_6
       (.I0(\counter_buffer_11_reg_n_0_[11] ),
        .I1(\counter_buffer_11_reg_n_0_[10] ),
        .I2(\counter_buffer_11_reg_n_0_[9] ),
        .I3(\counter_buffer_11_reg_n_0_[8] ),
        .O(reset_buffer_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    reset_buffer_i_7
       (.I0(\counter_buffer_11_reg_n_0_[1] ),
        .I1(\counter_buffer_11_reg_n_0_[0] ),
        .I2(\counter_buffer_11_reg_n_0_[3] ),
        .I3(\counter_buffer_11_reg_n_0_[2] ),
        .O(reset_buffer_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    reset_buffer_i_8
       (.I0(\counter_buffer_11_reg_n_0_[7] ),
        .I1(\counter_buffer_11_reg_n_0_[6] ),
        .I2(\counter_buffer_11_reg_n_0_[5] ),
        .I3(\counter_buffer_11_reg_n_0_[4] ),
        .O(reset_buffer_i_8_n_0));
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
        .O(p_1_in[31]));
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
        .Q(count_upto_20),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0__0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0__0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0__0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0__0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0__0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0__0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0__0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0__0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0__0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0__0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0__0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0__0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0__0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0__0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0__0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0__0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0__0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0__0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0__0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0__0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
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
  wire [13:1]\clock_gen_v1_0_S00_AXI_inst/count_upto_20 ;
  wire [14:1]\clock_gen_v1_0_S00_AXI_inst/count_upto_30 ;
  wire [17:17]\clock_gen_v1_0_S00_AXI_inst/count_upto_7 ;
  wire [17:3]\clock_gen_v1_0_S00_AXI_inst/count_upto_70 ;
  wire [29:29]\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 ;
  wire [18:6]\clock_gen_v1_0_S00_AXI_inst/count_upto_all0 ;
  wire [31:3]\clock_gen_v1_0_S00_AXI_inst/counter_buffer_103 ;
  wire \counter_1_ns[0]_i_38_n_0 ;
  wire \counter_1_ns[0]_i_39_n_0 ;
  wire \counter_1_ns[0]_i_40_n_0 ;
  wire \counter_1_ns[0]_i_41_n_0 ;
  wire \counter_1_ns[0]_i_45_n_0 ;
  wire \counter_1_ns[0]_i_46_n_0 ;
  wire \counter_1_ns[0]_i_47_n_0 ;
  wire \counter_1_ns[0]_i_48_n_0 ;
  wire \counter_1_ns[0]_i_49_n_0 ;
  wire \counter_1_ns[0]_i_50_n_0 ;
  wire \counter_1_ns[0]_i_51_n_0 ;
  wire \counter_1_ns[0]_i_52_n_0 ;
  wire \counter_1_ns[0]_i_62_n_0 ;
  wire \counter_buffer_10[0]_i_102_n_0 ;
  wire \counter_buffer_10[0]_i_103_n_0 ;
  wire \counter_buffer_10[0]_i_104_n_0 ;
  wire \counter_buffer_10[0]_i_105_n_0 ;
  wire \counter_buffer_10[0]_i_106_n_0 ;
  wire \counter_buffer_10[0]_i_107_n_0 ;
  wire \counter_buffer_10[0]_i_108_n_0 ;
  wire \counter_buffer_10[0]_i_109_n_0 ;
  wire \counter_buffer_10[0]_i_124_n_0 ;
  wire \counter_buffer_10[0]_i_125_n_0 ;
  wire \counter_buffer_10[0]_i_126_n_0 ;
  wire \counter_buffer_10[0]_i_127_n_0 ;
  wire \counter_buffer_10[0]_i_128_n_0 ;
  wire \counter_buffer_10[0]_i_129_n_0 ;
  wire \counter_buffer_10[0]_i_130_n_0 ;
  wire \counter_buffer_10[0]_i_131_n_0 ;
  wire \counter_buffer_10[0]_i_139_n_0 ;
  wire \counter_buffer_10[0]_i_140_n_0 ;
  wire \counter_buffer_10[0]_i_141_n_0 ;
  wire \counter_buffer_10[0]_i_142_n_0 ;
  wire \counter_buffer_10[0]_i_64_n_0 ;
  wire \counter_buffer_10[0]_i_65_n_0 ;
  wire \counter_buffer_10[0]_i_66_n_0 ;
  wire \counter_buffer_10[0]_i_67_n_0 ;
  wire \counter_buffer_10[0]_i_68_n_0 ;
  wire \counter_buffer_10[0]_i_69_n_0 ;
  wire \counter_buffer_10[0]_i_70_n_0 ;
  wire \counter_buffer_10[0]_i_71_n_0 ;
  wire \counter_buffer_10[0]_i_72_n_0 ;
  wire \counter_buffer_10[0]_i_73_n_0 ;
  wire \counter_buffer_10_reg[0]_i_100_n_0 ;
  wire \counter_buffer_10_reg[0]_i_100_n_1 ;
  wire \counter_buffer_10_reg[0]_i_100_n_2 ;
  wire \counter_buffer_10_reg[0]_i_100_n_3 ;
  wire \counter_buffer_10_reg[0]_i_101_n_0 ;
  wire \counter_buffer_10_reg[0]_i_101_n_1 ;
  wire \counter_buffer_10_reg[0]_i_101_n_2 ;
  wire \counter_buffer_10_reg[0]_i_101_n_3 ;
  wire \counter_buffer_10_reg[0]_i_123_n_0 ;
  wire \counter_buffer_10_reg[0]_i_123_n_1 ;
  wire \counter_buffer_10_reg[0]_i_123_n_2 ;
  wire \counter_buffer_10_reg[0]_i_123_n_3 ;
  wire \counter_buffer_10_reg[0]_i_40_n_3 ;
  wire \counter_buffer_10_reg[0]_i_41_n_0 ;
  wire \counter_buffer_10_reg[0]_i_41_n_1 ;
  wire \counter_buffer_10_reg[0]_i_41_n_2 ;
  wire \counter_buffer_10_reg[0]_i_41_n_3 ;
  wire \counter_buffer_10_reg[0]_i_42_n_0 ;
  wire \counter_buffer_10_reg[0]_i_42_n_1 ;
  wire \counter_buffer_10_reg[0]_i_42_n_2 ;
  wire \counter_buffer_10_reg[0]_i_42_n_3 ;
  wire \counter_buffer_10_reg[0]_i_62_n_0 ;
  wire \counter_buffer_10_reg[0]_i_62_n_1 ;
  wire \counter_buffer_10_reg[0]_i_62_n_2 ;
  wire \counter_buffer_10_reg[0]_i_62_n_3 ;
  wire \counter_buffer_10_reg[0]_i_63_n_0 ;
  wire \counter_buffer_10_reg[0]_i_63_n_1 ;
  wire \counter_buffer_10_reg[0]_i_63_n_2 ;
  wire \counter_buffer_10_reg[0]_i_63_n_3 ;
  wire \counter_buffer_11[31]_i_120_n_0 ;
  wire \counter_buffer_11[31]_i_122_n_0 ;
  wire \counter_buffer_2[11]_i_106_n_0 ;
  wire \counter_buffer_2[11]_i_107_n_0 ;
  wire \counter_buffer_2[11]_i_49_n_0 ;
  wire \counter_buffer_2[11]_i_50_n_0 ;
  wire \counter_buffer_2[11]_i_51_n_0 ;
  wire \counter_buffer_2[11]_i_52_n_0 ;
  wire \counter_buffer_2[11]_i_75_n_0 ;
  wire \counter_buffer_2[11]_i_76_n_0 ;
  wire \counter_buffer_2[11]_i_77_n_0 ;
  wire \counter_buffer_2[11]_i_78_n_0 ;
  wire \counter_buffer_2[11]_i_92_n_0 ;
  wire \counter_buffer_2[11]_i_93_n_0 ;
  wire \counter_buffer_2[11]_i_94_n_0 ;
  wire \counter_buffer_2[11]_i_95_n_0 ;
  wire \counter_buffer_3[11]_i_30_n_0 ;
  wire \counter_buffer_3[11]_i_31_n_0 ;
  wire \counter_buffer_3[11]_i_32_n_0 ;
  wire \counter_buffer_3[11]_i_33_n_0 ;
  wire \counter_buffer_3[11]_i_47_n_0 ;
  wire \counter_buffer_3[11]_i_48_n_0 ;
  wire \counter_buffer_3[11]_i_49_n_0 ;
  wire \counter_buffer_3[11]_i_50_n_0 ;
  wire \counter_buffer_3[11]_i_58_n_0 ;
  wire \counter_buffer_3[11]_i_59_n_0 ;
  wire \counter_buffer_3[11]_i_60_n_0 ;
  wire \counter_buffer_3[11]_i_61_n_0 ;
  wire \counter_buffer_3[11]_i_73_n_0 ;
  wire \counter_buffer_3[11]_i_74_n_0 ;
  wire \counter_buffer_4[11]_i_124_n_0 ;
  wire \counter_buffer_4[11]_i_125_n_0 ;
  wire \counter_buffer_4[11]_i_126_n_0 ;
  wire \counter_buffer_4[11]_i_131_n_0 ;
  wire \counter_buffer_4[11]_i_132_n_0 ;
  wire \counter_buffer_4[11]_i_133_n_0 ;
  wire \counter_buffer_4[11]_i_134_n_0 ;
  wire \counter_buffer_4[11]_i_148_n_0 ;
  wire \counter_buffer_4[11]_i_149_n_0 ;
  wire \counter_buffer_4[11]_i_150_n_0 ;
  wire \counter_buffer_4[11]_i_151_n_0 ;
  wire \counter_buffer_4[11]_i_155_n_0 ;
  wire \counter_buffer_6[11]_i_47_n_0 ;
  wire \counter_buffer_6[11]_i_48_n_0 ;
  wire \counter_buffer_6[11]_i_49_n_0 ;
  wire \counter_buffer_6[11]_i_73_n_0 ;
  wire \counter_buffer_6[11]_i_74_n_0 ;
  wire \counter_buffer_6[11]_i_75_n_0 ;
  wire \counter_buffer_6[11]_i_76_n_0 ;
  wire \counter_buffer_6[11]_i_88_n_0 ;
  wire \counter_buffer_6[11]_i_89_n_0 ;
  wire \counter_buffer_6[11]_i_90_n_0 ;
  wire \counter_buffer_7[11]_i_100_n_0 ;
  wire \counter_buffer_7[11]_i_101_n_0 ;
  wire \counter_buffer_7[11]_i_96_n_0 ;
  wire \counter_buffer_7[11]_i_97_n_0 ;
  wire \counter_buffer_8[11]_i_12_n_0 ;
  wire \counter_buffer_8[11]_i_24_n_0 ;
  wire \counter_buffer_8[11]_i_47_n_0 ;
  wire \counter_buffer_8[11]_i_48_n_0 ;
  wire \counter_buffer_8[11]_i_49_n_0 ;
  wire \counter_buffer_8[11]_i_50_n_0 ;
  wire \counter_buffer_8[11]_i_74_n_0 ;
  wire \counter_buffer_8[11]_i_75_n_0 ;
  wire \counter_buffer_8[11]_i_76_n_0 ;
  wire \counter_buffer_8[11]_i_77_n_0 ;
  wire \counter_buffer_8[11]_i_91_n_0 ;
  wire \counter_buffer_8[11]_i_92_n_0 ;
  wire \counter_buffer_8[11]_i_93_n_0 ;
  wire \counter_buffer_8[11]_i_94_n_0 ;
  wire \counter_buffer_9[11]_i_100_n_0 ;
  wire \counter_buffer_9[11]_i_101_n_0 ;
  wire \counter_buffer_9[11]_i_102_n_0 ;
  wire \counter_buffer_9[11]_i_103_n_0 ;
  wire \counter_buffer_9[11]_i_104_n_0 ;
  wire \counter_buffer_9[11]_i_105_n_0 ;
  wire \counter_buffer_9[11]_i_106_n_0 ;
  wire \counter_buffer_9[11]_i_107_n_0 ;
  wire \counter_buffer_9[11]_i_108_n_0 ;
  wire \counter_buffer_9[11]_i_112_n_0 ;
  wire \counter_buffer_9[11]_i_113_n_0 ;
  wire \counter_buffer_9[11]_i_114_n_0 ;
  wire \counter_buffer_9[11]_i_115_n_0 ;
  wire \counter_buffer_9[11]_i_126_n_0 ;
  wire \counter_buffer_9[11]_i_127_n_0 ;
  wire \counter_buffer_9[11]_i_128_n_0 ;
  wire \counter_buffer_9[11]_i_129_n_0 ;
  wire \counter_buffer_9[11]_i_144_n_0 ;
  wire \counter_buffer_9[11]_i_145_n_0 ;
  wire \counter_buffer_9[11]_i_146_n_0 ;
  wire \counter_buffer_9[11]_i_147_n_0 ;
  wire \counter_buffer_9[11]_i_152_n_0 ;
  wire \counter_buffer_9[11]_i_153_n_0 ;
  wire \counter_buffer_9[11]_i_154_n_0 ;
  wire \counter_buffer_9[11]_i_155_n_0 ;
  wire \counter_buffer_9[11]_i_179_n_0 ;
  wire \counter_buffer_9[11]_i_51_n_0 ;
  wire \counter_buffer_9[11]_i_52_n_0 ;
  wire \counter_buffer_9[11]_i_53_n_0 ;
  wire \counter_buffer_9[11]_i_54_n_0 ;
  wire \counter_buffer_9[11]_i_55_n_0 ;
  wire \counter_buffer_9[11]_i_56_n_0 ;
  wire \counter_buffer_9[11]_i_57_n_0 ;
  wire \counter_buffer_9[11]_i_58_n_0 ;
  wire \counter_buffer_9[11]_i_59_n_0 ;
  wire \counter_buffer_9[11]_i_60_n_0 ;
  wire \counter_buffer_9[11]_i_61_n_0 ;
  wire \counter_buffer_9[11]_i_62_n_0 ;
  wire \counter_buffer_9[11]_i_63_n_0 ;
  wire \counter_buffer_9[11]_i_64_n_0 ;
  wire \counter_buffer_9[11]_i_65_n_0 ;
  wire \counter_buffer_9[11]_i_66_n_0 ;
  wire \counter_buffer_9[11]_i_67_n_0 ;
  wire \counter_buffer_9[11]_i_68_n_0 ;
  wire \counter_buffer_9[11]_i_69_n_0 ;
  wire \counter_buffer_9[11]_i_70_n_0 ;
  wire \counter_buffer_9[11]_i_81_n_0 ;
  wire \counter_buffer_9[11]_i_82_n_0 ;
  wire \counter_buffer_9[11]_i_83_n_0 ;
  wire \counter_buffer_9[11]_i_84_n_0 ;
  wire \counter_buffer_9[11]_i_85_n_0 ;
  wire \counter_buffer_9[11]_i_86_n_0 ;
  wire \counter_buffer_9[11]_i_87_n_0 ;
  wire \counter_buffer_9[11]_i_88_n_0 ;
  wire \counter_buffer_9[11]_i_89_n_0 ;
  wire dd0;
  wire dd1;
  wire dd2;
  wire dd3;
  wire inst_n_100;
  wire inst_n_101;
  wire inst_n_102;
  wire inst_n_103;
  wire inst_n_104;
  wire inst_n_105;
  wire inst_n_106;
  wire inst_n_107;
  wire inst_n_108;
  wire inst_n_109;
  wire inst_n_113;
  wire inst_n_114;
  wire inst_n_115;
  wire inst_n_116;
  wire inst_n_117;
  wire inst_n_118;
  wire inst_n_119;
  wire inst_n_120;
  wire inst_n_121;
  wire inst_n_122;
  wire inst_n_123;
  wire inst_n_124;
  wire inst_n_125;
  wire inst_n_126;
  wire inst_n_127;
  wire inst_n_128;
  wire inst_n_129;
  wire inst_n_130;
  wire inst_n_131;
  wire inst_n_132;
  wire inst_n_133;
  wire inst_n_134;
  wire inst_n_135;
  wire inst_n_136;
  wire inst_n_137;
  wire inst_n_138;
  wire inst_n_139;
  wire inst_n_140;
  wire inst_n_141;
  wire inst_n_142;
  wire inst_n_143;
  wire inst_n_144;
  wire inst_n_145;
  wire inst_n_146;
  wire inst_n_147;
  wire inst_n_148;
  wire inst_n_149;
  wire inst_n_150;
  wire inst_n_151;
  wire inst_n_152;
  wire inst_n_153;
  wire inst_n_167;
  wire inst_n_168;
  wire inst_n_169;
  wire inst_n_170;
  wire inst_n_171;
  wire inst_n_172;
  wire inst_n_173;
  wire inst_n_174;
  wire inst_n_175;
  wire inst_n_176;
  wire inst_n_177;
  wire inst_n_178;
  wire inst_n_179;
  wire inst_n_180;
  wire inst_n_181;
  wire inst_n_182;
  wire inst_n_183;
  wire inst_n_184;
  wire inst_n_185;
  wire inst_n_186;
  wire inst_n_187;
  wire inst_n_188;
  wire inst_n_189;
  wire inst_n_190;
  wire inst_n_191;
  wire inst_n_192;
  wire inst_n_193;
  wire inst_n_194;
  wire inst_n_195;
  wire inst_n_196;
  wire inst_n_197;
  wire inst_n_198;
  wire inst_n_199;
  wire inst_n_200;
  wire inst_n_201;
  wire inst_n_202;
  wire inst_n_203;
  wire inst_n_204;
  wire inst_n_205;
  wire inst_n_206;
  wire inst_n_207;
  wire inst_n_208;
  wire inst_n_37;
  wire inst_n_38;
  wire inst_n_39;
  wire inst_n_40;
  wire inst_n_41;
  wire inst_n_42;
  wire inst_n_43;
  wire inst_n_44;
  wire inst_n_45;
  wire inst_n_46;
  wire inst_n_61;
  wire inst_n_62;
  wire inst_n_63;
  wire inst_n_64;
  wire inst_n_65;
  wire inst_n_66;
  wire inst_n_67;
  wire inst_n_68;
  wire inst_n_69;
  wire inst_n_70;
  wire inst_n_71;
  wire inst_n_72;
  wire inst_n_73;
  wire inst_n_74;
  wire inst_n_75;
  wire inst_n_76;
  wire inst_n_77;
  wire inst_n_78;
  wire inst_n_79;
  wire inst_n_80;
  wire inst_n_81;
  wire inst_n_82;
  wire inst_n_83;
  wire inst_n_84;
  wire inst_n_85;
  wire inst_n_86;
  wire inst_n_87;
  wire inst_n_88;
  wire inst_n_89;
  wire inst_n_90;
  wire inst_n_91;
  wire inst_n_92;
  wire inst_n_93;
  wire inst_n_94;
  wire inst_n_95;
  wire inst_n_96;
  wire inst_n_97;
  wire inst_n_98;
  wire inst_n_99;
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
  wire [0:0]\NLW_counter_buffer_10_reg[0]_i_123_O_UNCONNECTED ;
  wire [3:1]\NLW_counter_buffer_10_reg[0]_i_40_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_buffer_10_reg[0]_i_40_O_UNCONNECTED ;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign vadj[2:0] = voladj;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_38 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all0 [18]),
        .O(\counter_1_ns[0]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_39 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all0 [17]),
        .O(\counter_1_ns[0]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_40 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all0 [16]),
        .O(\counter_1_ns[0]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_41 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all0 [15]),
        .O(\counter_1_ns[0]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_45 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all0 [10]),
        .O(\counter_1_ns[0]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_46 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all0 [9]),
        .O(\counter_1_ns[0]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_47 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all0 [8]),
        .O(\counter_1_ns[0]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_48 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all0 [7]),
        .O(\counter_1_ns[0]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_49 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all0 [14]),
        .O(\counter_1_ns[0]_i_49_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_50 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all0 [13]),
        .O(\counter_1_ns[0]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_51 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all0 [12]),
        .O(\counter_1_ns[0]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_52 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all0 [11]),
        .O(\counter_1_ns[0]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1_ns[0]_i_62 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_all0 [6]),
        .O(\counter_1_ns[0]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_102 
       (.I0(inst_n_188),
        .O(\counter_buffer_10[0]_i_102_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_103 
       (.I0(inst_n_181),
        .O(\counter_buffer_10[0]_i_103_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_104 
       (.I0(inst_n_182),
        .O(\counter_buffer_10[0]_i_104_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_105 
       (.I0(inst_n_183),
        .O(\counter_buffer_10[0]_i_105_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_106 
       (.I0(inst_n_184),
        .O(\counter_buffer_10[0]_i_106_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_107 
       (.I0(inst_n_177),
        .O(\counter_buffer_10[0]_i_107_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_108 
       (.I0(inst_n_178),
        .O(\counter_buffer_10[0]_i_108_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_109 
       (.I0(inst_n_179),
        .O(\counter_buffer_10[0]_i_109_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_124 
       (.I0(inst_n_180),
        .O(\counter_buffer_10[0]_i_124_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_125 
       (.I0(inst_n_173),
        .O(\counter_buffer_10[0]_i_125_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_126 
       (.I0(inst_n_174),
        .O(\counter_buffer_10[0]_i_126_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_127 
       (.I0(inst_n_175),
        .O(\counter_buffer_10[0]_i_127_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_128 
       (.I0(inst_n_176),
        .O(\counter_buffer_10[0]_i_128_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_129 
       (.I0(inst_n_169),
        .O(\counter_buffer_10[0]_i_129_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_130 
       (.I0(inst_n_170),
        .O(\counter_buffer_10[0]_i_130_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_131 
       (.I0(inst_n_171),
        .O(\counter_buffer_10[0]_i_131_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_139 
       (.I0(inst_n_172),
        .O(\counter_buffer_10[0]_i_139_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_140 
       (.I0(inst_n_41),
        .O(\counter_buffer_10[0]_i_140_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_141 
       (.I0(inst_n_42),
        .O(\counter_buffer_10[0]_i_141_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_142 
       (.I0(inst_n_43),
        .O(\counter_buffer_10[0]_i_142_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_64 
       (.I0(inst_n_193),
        .O(\counter_buffer_10[0]_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_65 
       (.I0(inst_n_194),
        .O(\counter_buffer_10[0]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_66 
       (.I0(inst_n_195),
        .O(\counter_buffer_10[0]_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_67 
       (.I0(inst_n_189),
        .O(\counter_buffer_10[0]_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_68 
       (.I0(inst_n_190),
        .O(\counter_buffer_10[0]_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_69 
       (.I0(inst_n_191),
        .O(\counter_buffer_10[0]_i_69_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_70 
       (.I0(inst_n_192),
        .O(\counter_buffer_10[0]_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_71 
       (.I0(inst_n_185),
        .O(\counter_buffer_10[0]_i_71_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_72 
       (.I0(inst_n_186),
        .O(\counter_buffer_10[0]_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_10[0]_i_73 
       (.I0(inst_n_187),
        .O(\counter_buffer_10[0]_i_73_n_0 ));
  CARRY4 \counter_buffer_10_reg[0]_i_100 
       (.CI(\counter_buffer_10_reg[0]_i_101_n_0 ),
        .CO({\counter_buffer_10_reg[0]_i_100_n_0 ,\counter_buffer_10_reg[0]_i_100_n_1 ,\counter_buffer_10_reg[0]_i_100_n_2 ,\counter_buffer_10_reg[0]_i_100_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_180,inst_n_173,inst_n_174,inst_n_175}),
        .O(\clock_gen_v1_0_S00_AXI_inst/counter_buffer_103 [13:10]),
        .S({\counter_buffer_10[0]_i_124_n_0 ,\counter_buffer_10[0]_i_125_n_0 ,\counter_buffer_10[0]_i_126_n_0 ,\counter_buffer_10[0]_i_127_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_101 
       (.CI(\counter_buffer_10_reg[0]_i_123_n_0 ),
        .CO({\counter_buffer_10_reg[0]_i_101_n_0 ,\counter_buffer_10_reg[0]_i_101_n_1 ,\counter_buffer_10_reg[0]_i_101_n_2 ,\counter_buffer_10_reg[0]_i_101_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_176,inst_n_169,inst_n_170,inst_n_171}),
        .O(\clock_gen_v1_0_S00_AXI_inst/counter_buffer_103 [9:6]),
        .S({\counter_buffer_10[0]_i_128_n_0 ,\counter_buffer_10[0]_i_129_n_0 ,\counter_buffer_10[0]_i_130_n_0 ,\counter_buffer_10[0]_i_131_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_123 
       (.CI(1'b0),
        .CO({\counter_buffer_10_reg[0]_i_123_n_0 ,\counter_buffer_10_reg[0]_i_123_n_1 ,\counter_buffer_10_reg[0]_i_123_n_2 ,\counter_buffer_10_reg[0]_i_123_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_172,inst_n_41,inst_n_42,inst_n_43}),
        .O({\clock_gen_v1_0_S00_AXI_inst/counter_buffer_103 [5:3],\NLW_counter_buffer_10_reg[0]_i_123_O_UNCONNECTED [0]}),
        .S({\counter_buffer_10[0]_i_139_n_0 ,\counter_buffer_10[0]_i_140_n_0 ,\counter_buffer_10[0]_i_141_n_0 ,\counter_buffer_10[0]_i_142_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_40 
       (.CI(\counter_buffer_10_reg[0]_i_41_n_0 ),
        .CO({\NLW_counter_buffer_10_reg[0]_i_40_CO_UNCONNECTED [3:1],\counter_buffer_10_reg[0]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,inst_n_194}),
        .O({\NLW_counter_buffer_10_reg[0]_i_40_O_UNCONNECTED [3:2],\clock_gen_v1_0_S00_AXI_inst/counter_buffer_103 [31:30]}),
        .S({1'b0,1'b0,\counter_buffer_10[0]_i_64_n_0 ,\counter_buffer_10[0]_i_65_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_41 
       (.CI(\counter_buffer_10_reg[0]_i_42_n_0 ),
        .CO({\counter_buffer_10_reg[0]_i_41_n_0 ,\counter_buffer_10_reg[0]_i_41_n_1 ,\counter_buffer_10_reg[0]_i_41_n_2 ,\counter_buffer_10_reg[0]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_195,inst_n_189,inst_n_190,inst_n_191}),
        .O(\clock_gen_v1_0_S00_AXI_inst/counter_buffer_103 [29:26]),
        .S({\counter_buffer_10[0]_i_66_n_0 ,\counter_buffer_10[0]_i_67_n_0 ,\counter_buffer_10[0]_i_68_n_0 ,\counter_buffer_10[0]_i_69_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_42 
       (.CI(\counter_buffer_10_reg[0]_i_62_n_0 ),
        .CO({\counter_buffer_10_reg[0]_i_42_n_0 ,\counter_buffer_10_reg[0]_i_42_n_1 ,\counter_buffer_10_reg[0]_i_42_n_2 ,\counter_buffer_10_reg[0]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_192,inst_n_185,inst_n_186,inst_n_187}),
        .O(\clock_gen_v1_0_S00_AXI_inst/counter_buffer_103 [25:22]),
        .S({\counter_buffer_10[0]_i_70_n_0 ,\counter_buffer_10[0]_i_71_n_0 ,\counter_buffer_10[0]_i_72_n_0 ,\counter_buffer_10[0]_i_73_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_62 
       (.CI(\counter_buffer_10_reg[0]_i_63_n_0 ),
        .CO({\counter_buffer_10_reg[0]_i_62_n_0 ,\counter_buffer_10_reg[0]_i_62_n_1 ,\counter_buffer_10_reg[0]_i_62_n_2 ,\counter_buffer_10_reg[0]_i_62_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_188,inst_n_181,inst_n_182,inst_n_183}),
        .O(\clock_gen_v1_0_S00_AXI_inst/counter_buffer_103 [21:18]),
        .S({\counter_buffer_10[0]_i_102_n_0 ,\counter_buffer_10[0]_i_103_n_0 ,\counter_buffer_10[0]_i_104_n_0 ,\counter_buffer_10[0]_i_105_n_0 }));
  CARRY4 \counter_buffer_10_reg[0]_i_63 
       (.CI(\counter_buffer_10_reg[0]_i_100_n_0 ),
        .CO({\counter_buffer_10_reg[0]_i_63_n_0 ,\counter_buffer_10_reg[0]_i_63_n_1 ,\counter_buffer_10_reg[0]_i_63_n_2 ,\counter_buffer_10_reg[0]_i_63_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_184,inst_n_177,inst_n_178,inst_n_179}),
        .O(\clock_gen_v1_0_S00_AXI_inst/counter_buffer_103 [17:14]),
        .S({\counter_buffer_10[0]_i_106_n_0 ,\counter_buffer_10[0]_i_107_n_0 ,\counter_buffer_10[0]_i_108_n_0 ,\counter_buffer_10[0]_i_109_n_0 }));
  LUT3 #(
    .INIT(8'h12)) 
    \counter_buffer_11[31]_i_120 
       (.I0(inst_n_167),
        .I1(reset),
        .I2(inst_n_148),
        .O(\counter_buffer_11[31]_i_120_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \counter_buffer_11[31]_i_122 
       (.I0(inst_n_168),
        .I1(reset),
        .I2(inst_n_131),
        .O(\counter_buffer_11[31]_i_122_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_2[11]_i_106 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_20 [2]),
        .I1(inst_n_46),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_20 [3]),
        .I3(reset),
        .I4(inst_n_45),
        .O(\counter_buffer_2[11]_i_106_n_0 ));
  LUT5 #(
    .INIT(32'hFF69FF99)) 
    \counter_buffer_2[11]_i_107 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_20 [2]),
        .I1(inst_n_46),
        .I2(inst_n_40),
        .I3(reset),
        .I4(\clock_gen_v1_0_S00_AXI_inst/count_upto_20 [1]),
        .O(\counter_buffer_2[11]_i_107_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \counter_buffer_2[11]_i_49 
       (.I0(inst_n_70),
        .I1(inst_n_71),
        .I2(reset),
        .O(\counter_buffer_2[11]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFEF1F1FE)) 
    \counter_buffer_2[11]_i_50 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_20 [13]),
        .I1(inst_n_69),
        .I2(reset),
        .I3(inst_n_71),
        .I4(inst_n_70),
        .O(\counter_buffer_2[11]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_2[11]_i_51 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_20 [12]),
        .I1(inst_n_65),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_20 [13]),
        .I3(reset),
        .I4(inst_n_69),
        .O(\counter_buffer_2[11]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_2[11]_i_52 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_20 [11]),
        .I1(inst_n_66),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_20 [12]),
        .I3(reset),
        .I4(inst_n_65),
        .O(\counter_buffer_2[11]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_2[11]_i_75 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_20 [10]),
        .I1(inst_n_67),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_20 [11]),
        .I3(reset),
        .I4(inst_n_66),
        .O(\counter_buffer_2[11]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_2[11]_i_76 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_20 [9]),
        .I1(inst_n_68),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_20 [10]),
        .I3(reset),
        .I4(inst_n_67),
        .O(\counter_buffer_2[11]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_2[11]_i_77 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_20 [8]),
        .I1(inst_n_61),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_20 [9]),
        .I3(reset),
        .I4(inst_n_68),
        .O(\counter_buffer_2[11]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_2[11]_i_78 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_20 [7]),
        .I1(inst_n_62),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_20 [8]),
        .I3(reset),
        .I4(inst_n_61),
        .O(\counter_buffer_2[11]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_2[11]_i_92 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_20 [6]),
        .I1(inst_n_63),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_20 [7]),
        .I3(reset),
        .I4(inst_n_62),
        .O(\counter_buffer_2[11]_i_92_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_2[11]_i_93 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_20 [5]),
        .I1(inst_n_64),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_20 [6]),
        .I3(reset),
        .I4(inst_n_63),
        .O(\counter_buffer_2[11]_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_2[11]_i_94 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_20 [4]),
        .I1(inst_n_44),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_20 [5]),
        .I3(reset),
        .I4(inst_n_64),
        .O(\counter_buffer_2[11]_i_94_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_2[11]_i_95 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_20 [3]),
        .I1(inst_n_45),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_20 [4]),
        .I3(reset),
        .I4(inst_n_44),
        .O(\counter_buffer_2[11]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'hFF1E)) 
    \counter_buffer_3[11]_i_30 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 [14]),
        .I1(inst_n_70),
        .I2(inst_n_196),
        .I3(reset),
        .O(\counter_buffer_3[11]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_3[11]_i_31 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 [13]),
        .I1(inst_n_69),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 [14]),
        .I3(reset),
        .I4(inst_n_70),
        .O(\counter_buffer_3[11]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_3[11]_i_32 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 [12]),
        .I1(inst_n_65),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 [13]),
        .I3(reset),
        .I4(inst_n_69),
        .O(\counter_buffer_3[11]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_3[11]_i_33 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 [11]),
        .I1(inst_n_66),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 [12]),
        .I3(reset),
        .I4(inst_n_65),
        .O(\counter_buffer_3[11]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_3[11]_i_47 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 [10]),
        .I1(inst_n_67),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 [11]),
        .I3(reset),
        .I4(inst_n_66),
        .O(\counter_buffer_3[11]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_3[11]_i_48 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 [9]),
        .I1(inst_n_68),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 [10]),
        .I3(reset),
        .I4(inst_n_67),
        .O(\counter_buffer_3[11]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_3[11]_i_49 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 [8]),
        .I1(inst_n_61),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 [9]),
        .I3(reset),
        .I4(inst_n_68),
        .O(\counter_buffer_3[11]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_3[11]_i_50 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 [7]),
        .I1(inst_n_62),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 [8]),
        .I3(reset),
        .I4(inst_n_61),
        .O(\counter_buffer_3[11]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_3[11]_i_58 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 [6]),
        .I1(inst_n_63),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 [7]),
        .I3(reset),
        .I4(inst_n_62),
        .O(\counter_buffer_3[11]_i_58_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_3[11]_i_59 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 [5]),
        .I1(inst_n_64),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 [6]),
        .I3(reset),
        .I4(inst_n_63),
        .O(\counter_buffer_3[11]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_3[11]_i_60 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 [4]),
        .I1(inst_n_44),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 [5]),
        .I3(reset),
        .I4(inst_n_64),
        .O(\counter_buffer_3[11]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_3[11]_i_61 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 [3]),
        .I1(inst_n_45),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 [4]),
        .I3(reset),
        .I4(inst_n_44),
        .O(\counter_buffer_3[11]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_3[11]_i_73 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 [2]),
        .I1(inst_n_46),
        .I2(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 [3]),
        .I3(reset),
        .I4(inst_n_45),
        .O(\counter_buffer_3[11]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hFF69FF99)) 
    \counter_buffer_3[11]_i_74 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 [2]),
        .I1(inst_n_46),
        .I2(inst_n_40),
        .I3(reset),
        .I4(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 [1]),
        .O(\counter_buffer_3[11]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_4[11]_i_124 
       (.I0(inst_n_107),
        .I1(inst_n_98),
        .I2(inst_n_106),
        .I3(reset),
        .I4(inst_n_109),
        .O(\counter_buffer_4[11]_i_124_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_4[11]_i_125 
       (.I0(inst_n_108),
        .I1(inst_n_99),
        .I2(inst_n_107),
        .I3(reset),
        .I4(inst_n_98),
        .O(\counter_buffer_4[11]_i_125_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_4[11]_i_126 
       (.I0(inst_n_94),
        .I1(inst_n_100),
        .I2(inst_n_108),
        .I3(reset),
        .I4(inst_n_99),
        .O(\counter_buffer_4[11]_i_126_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_4[11]_i_131 
       (.I0(inst_n_95),
        .I1(inst_n_101),
        .I2(inst_n_94),
        .I3(reset),
        .I4(inst_n_100),
        .O(\counter_buffer_4[11]_i_131_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_4[11]_i_132 
       (.I0(inst_n_96),
        .I1(inst_n_86),
        .I2(inst_n_95),
        .I3(reset),
        .I4(inst_n_101),
        .O(\counter_buffer_4[11]_i_132_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_4[11]_i_133 
       (.I0(inst_n_97),
        .I1(inst_n_87),
        .I2(inst_n_96),
        .I3(reset),
        .I4(inst_n_86),
        .O(\counter_buffer_4[11]_i_133_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_4[11]_i_134 
       (.I0(inst_n_82),
        .I1(inst_n_88),
        .I2(inst_n_97),
        .I3(reset),
        .I4(inst_n_87),
        .O(\counter_buffer_4[11]_i_134_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_4[11]_i_148 
       (.I0(inst_n_83),
        .I1(inst_n_89),
        .I2(inst_n_82),
        .I3(reset),
        .I4(inst_n_88),
        .O(\counter_buffer_4[11]_i_148_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_4[11]_i_149 
       (.I0(inst_n_84),
        .I1(inst_n_72),
        .I2(inst_n_83),
        .I3(reset),
        .I4(inst_n_89),
        .O(\counter_buffer_4[11]_i_149_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_4[11]_i_150 
       (.I0(inst_n_85),
        .I1(inst_n_73),
        .I2(inst_n_84),
        .I3(reset),
        .I4(inst_n_72),
        .O(\counter_buffer_4[11]_i_150_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_4[11]_i_151 
       (.I0(inst_n_76),
        .I1(inst_n_74),
        .I2(inst_n_85),
        .I3(reset),
        .I4(inst_n_73),
        .O(\counter_buffer_4[11]_i_151_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_4[11]_i_155 
       (.I0(inst_n_77),
        .I1(inst_n_75),
        .I2(inst_n_76),
        .I3(reset),
        .I4(inst_n_74),
        .O(\counter_buffer_4[11]_i_155_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_6[11]_i_47 
       (.I0(inst_n_107),
        .I1(inst_n_103),
        .I2(inst_n_106),
        .I3(reset),
        .I4(inst_n_102),
        .O(\counter_buffer_6[11]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_6[11]_i_48 
       (.I0(inst_n_108),
        .I1(inst_n_104),
        .I2(inst_n_107),
        .I3(reset),
        .I4(inst_n_103),
        .O(\counter_buffer_6[11]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_6[11]_i_49 
       (.I0(inst_n_94),
        .I1(inst_n_105),
        .I2(inst_n_108),
        .I3(reset),
        .I4(inst_n_104),
        .O(\counter_buffer_6[11]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_6[11]_i_73 
       (.I0(inst_n_95),
        .I1(inst_n_90),
        .I2(inst_n_94),
        .I3(reset),
        .I4(inst_n_105),
        .O(\counter_buffer_6[11]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_6[11]_i_74 
       (.I0(inst_n_96),
        .I1(inst_n_91),
        .I2(inst_n_95),
        .I3(reset),
        .I4(inst_n_90),
        .O(\counter_buffer_6[11]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_6[11]_i_75 
       (.I0(inst_n_97),
        .I1(inst_n_92),
        .I2(inst_n_96),
        .I3(reset),
        .I4(inst_n_91),
        .O(\counter_buffer_6[11]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_6[11]_i_76 
       (.I0(inst_n_82),
        .I1(inst_n_93),
        .I2(inst_n_97),
        .I3(reset),
        .I4(inst_n_92),
        .O(\counter_buffer_6[11]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_6[11]_i_88 
       (.I0(inst_n_83),
        .I1(inst_n_78),
        .I2(inst_n_82),
        .I3(reset),
        .I4(inst_n_93),
        .O(\counter_buffer_6[11]_i_88_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_6[11]_i_89 
       (.I0(inst_n_84),
        .I1(inst_n_79),
        .I2(inst_n_83),
        .I3(reset),
        .I4(inst_n_78),
        .O(\counter_buffer_6[11]_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_6[11]_i_90 
       (.I0(inst_n_85),
        .I1(inst_n_80),
        .I2(inst_n_84),
        .I3(reset),
        .I4(inst_n_79),
        .O(\counter_buffer_6[11]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_7[11]_i_100 
       (.I0(reset),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_70 [4]),
        .O(\counter_buffer_7[11]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_7[11]_i_101 
       (.I0(reset),
        .I1(\clock_gen_v1_0_S00_AXI_inst/count_upto_70 [3]),
        .O(\counter_buffer_7[11]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_7[11]_i_21 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_70 [17]),
        .I1(reset),
        .O(\clock_gen_v1_0_S00_AXI_inst/count_upto_7 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_7[11]_i_96 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_70 [4]),
        .I1(reset),
        .O(\counter_buffer_7[11]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_7[11]_i_97 
       (.I0(\clock_gen_v1_0_S00_AXI_inst/count_upto_70 [3]),
        .I1(reset),
        .O(\counter_buffer_7[11]_i_97_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \counter_buffer_8[11]_i_12 
       (.I0(inst_n_149),
        .I1(reset),
        .I2(inst_n_153),
        .O(\counter_buffer_8[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hF9)) 
    \counter_buffer_8[11]_i_24 
       (.I0(inst_n_153),
        .I1(inst_n_149),
        .I2(reset),
        .O(\counter_buffer_8[11]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFEF1)) 
    \counter_buffer_8[11]_i_47 
       (.I0(inst_n_148),
        .I1(inst_n_139),
        .I2(reset),
        .I3(inst_n_153),
        .O(\counter_buffer_8[11]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_8[11]_i_48 
       (.I0(inst_n_143),
        .I1(inst_n_140),
        .I2(inst_n_148),
        .I3(reset),
        .I4(inst_n_139),
        .O(\counter_buffer_8[11]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_8[11]_i_49 
       (.I0(inst_n_131),
        .I1(inst_n_141),
        .I2(inst_n_143),
        .I3(reset),
        .I4(inst_n_140),
        .O(\counter_buffer_8[11]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_8[11]_i_50 
       (.I0(inst_n_132),
        .I1(inst_n_142),
        .I2(inst_n_131),
        .I3(reset),
        .I4(inst_n_141),
        .O(\counter_buffer_8[11]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_8[11]_i_74 
       (.I0(inst_n_133),
        .I1(inst_n_127),
        .I2(inst_n_132),
        .I3(reset),
        .I4(inst_n_142),
        .O(\counter_buffer_8[11]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_8[11]_i_75 
       (.I0(inst_n_134),
        .I1(inst_n_128),
        .I2(inst_n_133),
        .I3(reset),
        .I4(inst_n_127),
        .O(\counter_buffer_8[11]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_8[11]_i_76 
       (.I0(inst_n_119),
        .I1(inst_n_129),
        .I2(inst_n_134),
        .I3(reset),
        .I4(inst_n_128),
        .O(\counter_buffer_8[11]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_8[11]_i_77 
       (.I0(inst_n_120),
        .I1(inst_n_130),
        .I2(inst_n_119),
        .I3(reset),
        .I4(inst_n_129),
        .O(\counter_buffer_8[11]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_8[11]_i_91 
       (.I0(inst_n_121),
        .I1(inst_n_116),
        .I2(inst_n_120),
        .I3(reset),
        .I4(inst_n_130),
        .O(\counter_buffer_8[11]_i_91_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_8[11]_i_92 
       (.I0(inst_n_122),
        .I1(inst_n_117),
        .I2(inst_n_121),
        .I3(reset),
        .I4(inst_n_116),
        .O(\counter_buffer_8[11]_i_92_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_8[11]_i_93 
       (.I0(inst_n_37),
        .I1(inst_n_118),
        .I2(inst_n_122),
        .I3(reset),
        .I4(inst_n_117),
        .O(\counter_buffer_8[11]_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_8[11]_i_94 
       (.I0(inst_n_38),
        .I1(inst_n_81),
        .I2(inst_n_37),
        .I3(reset),
        .I4(inst_n_118),
        .O(\counter_buffer_8[11]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_9[11]_i_100 
       (.I0(reset),
        .I1(inst_n_198),
        .O(\counter_buffer_9[11]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_9[11]_i_101 
       (.I0(reset),
        .I1(inst_n_199),
        .O(\counter_buffer_9[11]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_9[11]_i_102 
       (.I0(reset),
        .I1(inst_n_200),
        .O(\counter_buffer_9[11]_i_102_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_9[11]_i_103 
       (.I0(reset),
        .I1(inst_n_144),
        .O(\counter_buffer_9[11]_i_103_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \counter_buffer_9[11]_i_104 
       (.I0(inst_n_199),
        .I1(reset),
        .I2(inst_n_198),
        .O(\counter_buffer_9[11]_i_104_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \counter_buffer_9[11]_i_105 
       (.I0(inst_n_200),
        .I1(reset),
        .I2(inst_n_199),
        .O(\counter_buffer_9[11]_i_105_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \counter_buffer_9[11]_i_106 
       (.I0(inst_n_144),
        .I1(reset),
        .I2(inst_n_200),
        .O(\counter_buffer_9[11]_i_106_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \counter_buffer_9[11]_i_107 
       (.I0(inst_n_145),
        .I1(reset),
        .I2(inst_n_144),
        .O(\counter_buffer_9[11]_i_107_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_9[11]_i_108 
       (.I0(reset),
        .I1(inst_n_145),
        .O(\counter_buffer_9[11]_i_108_n_0 ));
  LUT4 #(
    .INIT(16'hFEF1)) 
    \counter_buffer_9[11]_i_112 
       (.I0(inst_n_148),
        .I1(inst_n_146),
        .I2(reset),
        .I3(inst_n_145),
        .O(\counter_buffer_9[11]_i_112_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_9[11]_i_113 
       (.I0(inst_n_143),
        .I1(inst_n_147),
        .I2(inst_n_148),
        .I3(reset),
        .I4(inst_n_146),
        .O(\counter_buffer_9[11]_i_113_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_9[11]_i_114 
       (.I0(inst_n_131),
        .I1(inst_n_135),
        .I2(inst_n_143),
        .I3(reset),
        .I4(inst_n_147),
        .O(\counter_buffer_9[11]_i_114_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_9[11]_i_115 
       (.I0(inst_n_132),
        .I1(inst_n_136),
        .I2(inst_n_131),
        .I3(reset),
        .I4(inst_n_135),
        .O(\counter_buffer_9[11]_i_115_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_9[11]_i_126 
       (.I0(inst_n_150),
        .O(\counter_buffer_9[11]_i_126_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_9[11]_i_127 
       (.I0(inst_n_150),
        .O(\counter_buffer_9[11]_i_127_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_9[11]_i_128 
       (.I0(inst_n_150),
        .O(\counter_buffer_9[11]_i_128_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_9[11]_i_129 
       (.I0(inst_n_150),
        .O(\counter_buffer_9[11]_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_9[11]_i_144 
       (.I0(inst_n_133),
        .I1(inst_n_137),
        .I2(inst_n_132),
        .I3(reset),
        .I4(inst_n_136),
        .O(\counter_buffer_9[11]_i_144_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_9[11]_i_145 
       (.I0(inst_n_134),
        .I1(inst_n_138),
        .I2(inst_n_133),
        .I3(reset),
        .I4(inst_n_137),
        .O(\counter_buffer_9[11]_i_145_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_9[11]_i_146 
       (.I0(inst_n_119),
        .I1(inst_n_123),
        .I2(inst_n_134),
        .I3(reset),
        .I4(inst_n_138),
        .O(\counter_buffer_9[11]_i_146_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_9[11]_i_147 
       (.I0(inst_n_120),
        .I1(inst_n_124),
        .I2(inst_n_119),
        .I3(reset),
        .I4(inst_n_123),
        .O(\counter_buffer_9[11]_i_147_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_9[11]_i_152 
       (.I0(inst_n_121),
        .I1(inst_n_125),
        .I2(inst_n_120),
        .I3(reset),
        .I4(inst_n_124),
        .O(\counter_buffer_9[11]_i_152_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_9[11]_i_153 
       (.I0(inst_n_122),
        .I1(inst_n_126),
        .I2(inst_n_121),
        .I3(reset),
        .I4(inst_n_125),
        .O(\counter_buffer_9[11]_i_153_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_9[11]_i_154 
       (.I0(inst_n_37),
        .I1(inst_n_113),
        .I2(inst_n_122),
        .I3(reset),
        .I4(inst_n_126),
        .O(\counter_buffer_9[11]_i_154_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_9[11]_i_155 
       (.I0(inst_n_38),
        .I1(inst_n_114),
        .I2(inst_n_37),
        .I3(reset),
        .I4(inst_n_113),
        .O(\counter_buffer_9[11]_i_155_n_0 ));
  LUT5 #(
    .INIT(32'hFF1EFFE1)) 
    \counter_buffer_9[11]_i_179 
       (.I0(inst_n_39),
        .I1(inst_n_115),
        .I2(inst_n_38),
        .I3(reset),
        .I4(inst_n_114),
        .O(\counter_buffer_9[11]_i_179_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_buffer_9[11]_i_50 
       (.I0(inst_n_205),
        .I1(reset),
        .O(\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_9[11]_i_51 
       (.I0(reset),
        .I1(inst_n_205),
        .O(\counter_buffer_9[11]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'hF9)) 
    \counter_buffer_9[11]_i_52 
       (.I0(inst_n_152),
        .I1(inst_n_151),
        .I2(reset),
        .O(\counter_buffer_9[11]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \counter_buffer_9[11]_i_53 
       (.I0(inst_n_205),
        .I1(reset),
        .I2(inst_n_152),
        .O(\counter_buffer_9[11]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \counter_buffer_9[11]_i_54 
       (.I0(inst_n_206),
        .I1(reset),
        .I2(inst_n_205),
        .O(\counter_buffer_9[11]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_9[11]_i_55 
       (.I0(reset),
        .I1(inst_n_206),
        .O(\counter_buffer_9[11]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_9[11]_i_56 
       (.I0(reset),
        .I1(inst_n_207),
        .O(\counter_buffer_9[11]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_9[11]_i_57 
       (.I0(reset),
        .I1(inst_n_208),
        .O(\counter_buffer_9[11]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_9[11]_i_58 
       (.I0(reset),
        .I1(inst_n_201),
        .O(\counter_buffer_9[11]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \counter_buffer_9[11]_i_59 
       (.I0(inst_n_207),
        .I1(reset),
        .I2(inst_n_206),
        .O(\counter_buffer_9[11]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \counter_buffer_9[11]_i_60 
       (.I0(inst_n_208),
        .I1(reset),
        .I2(inst_n_207),
        .O(\counter_buffer_9[11]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \counter_buffer_9[11]_i_61 
       (.I0(inst_n_201),
        .I1(reset),
        .I2(inst_n_208),
        .O(\counter_buffer_9[11]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \counter_buffer_9[11]_i_62 
       (.I0(inst_n_202),
        .I1(reset),
        .I2(inst_n_201),
        .O(\counter_buffer_9[11]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_9[11]_i_63 
       (.I0(reset),
        .I1(inst_n_202),
        .O(\counter_buffer_9[11]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_9[11]_i_64 
       (.I0(reset),
        .I1(inst_n_203),
        .O(\counter_buffer_9[11]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_9[11]_i_65 
       (.I0(reset),
        .I1(inst_n_204),
        .O(\counter_buffer_9[11]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_buffer_9[11]_i_66 
       (.I0(reset),
        .I1(inst_n_197),
        .O(\counter_buffer_9[11]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \counter_buffer_9[11]_i_67 
       (.I0(inst_n_203),
        .I1(reset),
        .I2(inst_n_202),
        .O(\counter_buffer_9[11]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \counter_buffer_9[11]_i_68 
       (.I0(inst_n_204),
        .I1(reset),
        .I2(inst_n_203),
        .O(\counter_buffer_9[11]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \counter_buffer_9[11]_i_69 
       (.I0(inst_n_197),
        .I1(reset),
        .I2(inst_n_204),
        .O(\counter_buffer_9[11]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \counter_buffer_9[11]_i_70 
       (.I0(inst_n_198),
        .I1(reset),
        .I2(inst_n_197),
        .O(\counter_buffer_9[11]_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_9[11]_i_81 
       (.I0(inst_n_150),
        .O(\counter_buffer_9[11]_i_81_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_9[11]_i_82 
       (.I0(inst_n_150),
        .O(\counter_buffer_9[11]_i_82_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_9[11]_i_83 
       (.I0(inst_n_150),
        .O(\counter_buffer_9[11]_i_83_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_9[11]_i_84 
       (.I0(inst_n_150),
        .O(\counter_buffer_9[11]_i_84_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_9[11]_i_85 
       (.I0(inst_n_150),
        .O(\counter_buffer_9[11]_i_85_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_9[11]_i_86 
       (.I0(inst_n_150),
        .O(\counter_buffer_9[11]_i_86_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_9[11]_i_87 
       (.I0(inst_n_150),
        .O(\counter_buffer_9[11]_i_87_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_9[11]_i_88 
       (.I0(inst_n_150),
        .O(\counter_buffer_9[11]_i_88_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_buffer_9[11]_i_89 
       (.I0(inst_n_150),
        .O(\counter_buffer_9[11]_i_89_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_gen_v3 inst
       (.CO(inst_n_70),
        .DI({\counter_buffer_7[11]_i_96_n_0 ,\counter_buffer_7[11]_i_97_n_0 }),
        .O({inst_n_37,inst_n_38,inst_n_39,inst_n_40}),
        .S(\counter_1_ns[0]_i_62_n_0 ),
        .clk_d(clk_d),
        .clk_dac(clk_dac),
        .clk_dac_d(clk_dac_d),
        .clk_dac_p(clk_dac_p),
        .clk_out_10MHz(clk_out_10MHz),
        .clk_out_500MHz(clk_out_500MHz),
        .clk_p(clk_p),
        .clk_short(clk_short),
        .count_upto_30(\clock_gen_v1_0_S00_AXI_inst/count_upto_30 ),
        .\counter_1_ns_reg[3] (\clock_gen_v1_0_S00_AXI_inst/count_upto_all0 ),
        .\counter_buffer_10_reg[3] ({inst_n_167,inst_n_168}),
        .\counter_buffer_11_reg[31] ({inst_n_41,inst_n_42,inst_n_43}),
        .\counter_buffer_11_reg[31]_0 ({inst_n_169,inst_n_170,inst_n_171,inst_n_172}),
        .\counter_buffer_11_reg[31]_1 ({inst_n_173,inst_n_174,inst_n_175,inst_n_176}),
        .\counter_buffer_11_reg[31]_2 ({inst_n_177,inst_n_178,inst_n_179,inst_n_180}),
        .\counter_buffer_11_reg[31]_3 ({inst_n_181,inst_n_182,inst_n_183,inst_n_184}),
        .\counter_buffer_11_reg[31]_4 ({inst_n_185,inst_n_186,inst_n_187,inst_n_188}),
        .\counter_buffer_11_reg[31]_5 ({inst_n_189,inst_n_190,inst_n_191,inst_n_192}),
        .\counter_buffer_11_reg[31]_6 ({inst_n_193,inst_n_194,inst_n_195}),
        .\counter_buffer_2_reg[11] (\clock_gen_v1_0_S00_AXI_inst/count_upto_20 ),
        .\counter_buffer_2_reg[11]_0 (inst_n_71),
        .\counter_buffer_3_reg[11] ({inst_n_44,inst_n_45,inst_n_46}),
        .\counter_buffer_3_reg[11]_0 ({inst_n_61,inst_n_62,inst_n_63,inst_n_64}),
        .\counter_buffer_3_reg[11]_1 ({inst_n_65,inst_n_66,inst_n_67,inst_n_68}),
        .\counter_buffer_3_reg[11]_2 (inst_n_69),
        .\counter_buffer_3_reg[11]_3 (inst_n_196),
        .\counter_buffer_4_reg[11] ({inst_n_72,inst_n_73,inst_n_74,inst_n_75}),
        .\counter_buffer_4_reg[11]_0 ({inst_n_86,inst_n_87,inst_n_88,inst_n_89}),
        .\counter_buffer_4_reg[11]_1 ({inst_n_98,inst_n_99,inst_n_100,inst_n_101}),
        .\counter_buffer_4_reg[11]_2 (inst_n_109),
        .\counter_buffer_5_reg[11] ({inst_n_76,inst_n_77}),
        .\counter_buffer_5_reg[11]_0 ({inst_n_82,inst_n_83,inst_n_84,inst_n_85}),
        .\counter_buffer_5_reg[11]_1 ({inst_n_94,inst_n_95,inst_n_96,inst_n_97}),
        .\counter_buffer_5_reg[11]_2 ({inst_n_106,inst_n_107,inst_n_108}),
        .\counter_buffer_6_reg[11] ({inst_n_78,inst_n_79,inst_n_80,inst_n_81}),
        .\counter_buffer_6_reg[11]_0 ({inst_n_90,inst_n_91,inst_n_92,inst_n_93}),
        .\counter_buffer_6_reg[11]_1 ({inst_n_102,inst_n_103,inst_n_104,inst_n_105}),
        .\counter_buffer_7_reg[11] ({\clock_gen_v1_0_S00_AXI_inst/count_upto_70 [17],\clock_gen_v1_0_S00_AXI_inst/count_upto_70 [4:3]}),
        .\counter_buffer_8_reg[11] ({inst_n_116,inst_n_117,inst_n_118}),
        .\counter_buffer_8_reg[11]_0 ({inst_n_119,inst_n_120,inst_n_121,inst_n_122}),
        .\counter_buffer_8_reg[11]_1 ({inst_n_127,inst_n_128,inst_n_129,inst_n_130}),
        .\counter_buffer_8_reg[11]_2 ({inst_n_131,inst_n_132,inst_n_133,inst_n_134}),
        .\counter_buffer_8_reg[11]_3 ({inst_n_139,inst_n_140,inst_n_141,inst_n_142}),
        .\counter_buffer_8_reg[11]_4 (inst_n_143),
        .\counter_buffer_8_reg[11]_5 (inst_n_148),
        .\counter_buffer_8_reg[11]_6 (inst_n_149),
        .\counter_buffer_8_reg[11]_7 (inst_n_153),
        .\counter_buffer_9_reg[11] ({inst_n_113,inst_n_114,inst_n_115}),
        .\counter_buffer_9_reg[11]_0 ({inst_n_123,inst_n_124,inst_n_125,inst_n_126}),
        .\counter_buffer_9_reg[11]_1 ({inst_n_135,inst_n_136,inst_n_137,inst_n_138}),
        .\counter_buffer_9_reg[11]_2 ({inst_n_144,inst_n_145,inst_n_146,inst_n_147}),
        .\counter_buffer_9_reg[11]_3 (inst_n_150),
        .\counter_buffer_9_reg[11]_4 ({inst_n_151,inst_n_152}),
        .\counter_buffer_9_reg[11]_5 ({inst_n_197,inst_n_198,inst_n_199,inst_n_200}),
        .\counter_buffer_9_reg[11]_6 ({inst_n_201,inst_n_202,inst_n_203,inst_n_204}),
        .\counter_buffer_9_reg[11]_7 ({inst_n_205,inst_n_206,inst_n_207,inst_n_208}),
        .dd0(dd0),
        .dd1(dd1),
        .dd2(dd2),
        .dd3(dd3),
        .led(led),
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
        .\slv_reg0_reg[0] ({\counter_1_ns[0]_i_45_n_0 ,\counter_1_ns[0]_i_46_n_0 ,\counter_1_ns[0]_i_47_n_0 ,\counter_1_ns[0]_i_48_n_0 }),
        .\slv_reg0_reg[0]_0 (\counter_buffer_4[11]_i_155_n_0 ),
        .\slv_reg0_reg[0]_1 ({\counter_buffer_7[11]_i_100_n_0 ,\counter_buffer_7[11]_i_101_n_0 }),
        .\slv_reg0_reg[10] ({\counter_1_ns[0]_i_49_n_0 ,\counter_1_ns[0]_i_50_n_0 ,\counter_1_ns[0]_i_51_n_0 ,\counter_1_ns[0]_i_52_n_0 }),
        .\slv_reg0_reg[10]_0 ({\counter_buffer_11[31]_i_120_n_0 ,\counter_buffer_11[31]_i_122_n_0 }),
        .\slv_reg0_reg[11] (\clock_gen_v1_0_S00_AXI_inst/counter_buffer_103 ),
        .\slv_reg0_reg[11]_0 ({\counter_1_ns[0]_i_38_n_0 ,\counter_1_ns[0]_i_39_n_0 ,\counter_1_ns[0]_i_40_n_0 ,\counter_1_ns[0]_i_41_n_0 }),
        .\slv_reg0_reg[11]_1 ({\counter_buffer_2[11]_i_49_n_0 ,\counter_buffer_2[11]_i_50_n_0 ,\counter_buffer_2[11]_i_51_n_0 ,\counter_buffer_2[11]_i_52_n_0 }),
        .\slv_reg0_reg[11]_10 ({\counter_buffer_9[11]_i_126_n_0 ,\counter_buffer_9[11]_i_127_n_0 ,\counter_buffer_9[11]_i_128_n_0 ,\counter_buffer_9[11]_i_129_n_0 }),
        .\slv_reg0_reg[11]_11 ({\counter_buffer_9[11]_i_86_n_0 ,\counter_buffer_9[11]_i_87_n_0 ,\counter_buffer_9[11]_i_88_n_0 ,\counter_buffer_9[11]_i_89_n_0 }),
        .\slv_reg0_reg[11]_12 ({\counter_buffer_9[11]_i_82_n_0 ,\counter_buffer_9[11]_i_83_n_0 ,\counter_buffer_9[11]_i_84_n_0 ,\counter_buffer_9[11]_i_85_n_0 }),
        .\slv_reg0_reg[11]_13 (\counter_buffer_9[11]_i_81_n_0 ),
        .\slv_reg0_reg[11]_14 ({\counter_buffer_9[11]_i_144_n_0 ,\counter_buffer_9[11]_i_145_n_0 ,\counter_buffer_9[11]_i_146_n_0 ,\counter_buffer_9[11]_i_147_n_0 }),
        .\slv_reg0_reg[11]_15 (\counter_buffer_9[11]_i_108_n_0 ),
        .\slv_reg0_reg[11]_16 ({\counter_buffer_9[11]_i_112_n_0 ,\counter_buffer_9[11]_i_113_n_0 ,\counter_buffer_9[11]_i_114_n_0 ,\counter_buffer_9[11]_i_115_n_0 }),
        .\slv_reg0_reg[11]_17 ({\counter_buffer_9[11]_i_100_n_0 ,\counter_buffer_9[11]_i_101_n_0 ,\counter_buffer_9[11]_i_102_n_0 ,\counter_buffer_9[11]_i_103_n_0 }),
        .\slv_reg0_reg[11]_18 ({\counter_buffer_9[11]_i_104_n_0 ,\counter_buffer_9[11]_i_105_n_0 ,\counter_buffer_9[11]_i_106_n_0 ,\counter_buffer_9[11]_i_107_n_0 }),
        .\slv_reg0_reg[11]_19 ({\counter_buffer_9[11]_i_63_n_0 ,\counter_buffer_9[11]_i_64_n_0 ,\counter_buffer_9[11]_i_65_n_0 ,\counter_buffer_9[11]_i_66_n_0 }),
        .\slv_reg0_reg[11]_2 ({\counter_buffer_3[11]_i_30_n_0 ,\counter_buffer_3[11]_i_31_n_0 ,\counter_buffer_3[11]_i_32_n_0 ,\counter_buffer_3[11]_i_33_n_0 }),
        .\slv_reg0_reg[11]_20 ({\counter_buffer_9[11]_i_67_n_0 ,\counter_buffer_9[11]_i_68_n_0 ,\counter_buffer_9[11]_i_69_n_0 ,\counter_buffer_9[11]_i_70_n_0 }),
        .\slv_reg0_reg[11]_21 ({\counter_buffer_9[11]_i_55_n_0 ,\counter_buffer_9[11]_i_56_n_0 ,\counter_buffer_9[11]_i_57_n_0 ,\counter_buffer_9[11]_i_58_n_0 }),
        .\slv_reg0_reg[11]_22 ({\counter_buffer_9[11]_i_59_n_0 ,\counter_buffer_9[11]_i_60_n_0 ,\counter_buffer_9[11]_i_61_n_0 ,\counter_buffer_9[11]_i_62_n_0 }),
        .\slv_reg0_reg[11]_23 ({\clock_gen_v1_0_S00_AXI_inst/count_upto_9_1 ,\counter_buffer_9[11]_i_51_n_0 }),
        .\slv_reg0_reg[11]_24 ({\counter_buffer_9[11]_i_52_n_0 ,\counter_buffer_9[11]_i_53_n_0 ,\counter_buffer_9[11]_i_54_n_0 }),
        .\slv_reg0_reg[11]_3 ({\counter_buffer_4[11]_i_124_n_0 ,\counter_buffer_4[11]_i_125_n_0 ,\counter_buffer_4[11]_i_126_n_0 }),
        .\slv_reg0_reg[11]_4 ({\counter_buffer_6[11]_i_47_n_0 ,\counter_buffer_6[11]_i_48_n_0 ,\counter_buffer_6[11]_i_49_n_0 }),
        .\slv_reg0_reg[11]_5 (\clock_gen_v1_0_S00_AXI_inst/count_upto_7 ),
        .\slv_reg0_reg[11]_6 ({\counter_buffer_8[11]_i_74_n_0 ,\counter_buffer_8[11]_i_75_n_0 ,\counter_buffer_8[11]_i_76_n_0 ,\counter_buffer_8[11]_i_77_n_0 }),
        .\slv_reg0_reg[11]_7 ({\counter_buffer_8[11]_i_47_n_0 ,\counter_buffer_8[11]_i_48_n_0 ,\counter_buffer_8[11]_i_49_n_0 ,\counter_buffer_8[11]_i_50_n_0 }),
        .\slv_reg0_reg[11]_8 (\counter_buffer_8[11]_i_24_n_0 ),
        .\slv_reg0_reg[11]_9 (\counter_buffer_8[11]_i_12_n_0 ),
        .\slv_reg0_reg[1] ({\counter_buffer_2[11]_i_106_n_0 ,\counter_buffer_2[11]_i_107_n_0 }),
        .\slv_reg0_reg[1]_0 ({\counter_buffer_3[11]_i_73_n_0 ,\counter_buffer_3[11]_i_74_n_0 }),
        .\slv_reg0_reg[4] ({\counter_buffer_4[11]_i_148_n_0 ,\counter_buffer_4[11]_i_149_n_0 ,\counter_buffer_4[11]_i_150_n_0 ,\counter_buffer_4[11]_i_151_n_0 }),
        .\slv_reg0_reg[4]_0 ({\counter_buffer_6[11]_i_88_n_0 ,\counter_buffer_6[11]_i_89_n_0 ,\counter_buffer_6[11]_i_90_n_0 }),
        .\slv_reg0_reg[4]_1 (\counter_buffer_9[11]_i_179_n_0 ),
        .\slv_reg0_reg[5] ({\counter_buffer_2[11]_i_92_n_0 ,\counter_buffer_2[11]_i_93_n_0 ,\counter_buffer_2[11]_i_94_n_0 ,\counter_buffer_2[11]_i_95_n_0 }),
        .\slv_reg0_reg[5]_0 ({\counter_buffer_3[11]_i_58_n_0 ,\counter_buffer_3[11]_i_59_n_0 ,\counter_buffer_3[11]_i_60_n_0 ,\counter_buffer_3[11]_i_61_n_0 }),
        .\slv_reg0_reg[8] ({\counter_buffer_4[11]_i_131_n_0 ,\counter_buffer_4[11]_i_132_n_0 ,\counter_buffer_4[11]_i_133_n_0 ,\counter_buffer_4[11]_i_134_n_0 }),
        .\slv_reg0_reg[8]_0 ({\counter_buffer_6[11]_i_73_n_0 ,\counter_buffer_6[11]_i_74_n_0 ,\counter_buffer_6[11]_i_75_n_0 ,\counter_buffer_6[11]_i_76_n_0 }),
        .\slv_reg0_reg[8]_1 ({\counter_buffer_8[11]_i_91_n_0 ,\counter_buffer_8[11]_i_92_n_0 ,\counter_buffer_8[11]_i_93_n_0 ,\counter_buffer_8[11]_i_94_n_0 }),
        .\slv_reg0_reg[8]_2 ({\counter_buffer_9[11]_i_152_n_0 ,\counter_buffer_9[11]_i_153_n_0 ,\counter_buffer_9[11]_i_154_n_0 ,\counter_buffer_9[11]_i_155_n_0 }),
        .\slv_reg0_reg[9] ({\counter_buffer_2[11]_i_75_n_0 ,\counter_buffer_2[11]_i_76_n_0 ,\counter_buffer_2[11]_i_77_n_0 ,\counter_buffer_2[11]_i_78_n_0 }),
        .\slv_reg0_reg[9]_0 ({\counter_buffer_3[11]_i_47_n_0 ,\counter_buffer_3[11]_i_48_n_0 ,\counter_buffer_3[11]_i_49_n_0 ,\counter_buffer_3[11]_i_50_n_0 }));
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
