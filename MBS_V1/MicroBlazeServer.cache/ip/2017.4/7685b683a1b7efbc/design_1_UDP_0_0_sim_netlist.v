// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Feb 11 20:54:16 2018
// Host        : DESKTOP-6HDQGGD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_UDP_0_0_sim_netlist.v
// Design      : design_1_UDP_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UDP_top
   (eth_txd,
    eth_txctl,
    eth_txck,
    eth_rst_b,
    read_addr,
    clk_125MHz,
    clk100MHz,
    start_sending_reg,
    mem_out);
  output [3:0]eth_txd;
  output eth_txctl;
  output eth_txck;
  output eth_rst_b;
  output [10:0]read_addr;
  input clk_125MHz;
  input clk100MHz;
  input start_sending_reg;
  input [7:0]mem_out;

  wire C;
  wire CLKFBIN;
  wire D1;
  wire D2;
  wire clk100MHz;
  wire clk_125MHz;
  wire clocking_n_1;
  wire data_enable_out;
  wire data_n_1;
  wire data_n_15;
  wire data_n_16;
  wire data_n_17;
  wire data_n_18;
  wire data_n_19;
  wire data_n_2;
  wire data_n_20;
  wire data_n_21;
  wire data_n_22;
  wire data_n_23;
  wire data_n_24;
  wire data_n_25;
  wire data_n_26;
  wire data_n_27;
  wire data_n_3;
  wire data_n_4;
  wire data_n_5;
  wire data_n_6;
  wire data_n_7;
  wire data_valid;
  wire \dout_reg_n_0_[1] ;
  wire \dout_reg_n_0_[2] ;
  wire \dout_reg_n_0_[3] ;
  wire \dout_reg_n_0_[5] ;
  wire \dout_reg_n_0_[6] ;
  wire \dout_reg_n_0_[7] ;
  wire doutctl;
  wire doutctl0;
  wire eth_rst_b;
  wire eth_rst_b_i_1_n_0;
  wire eth_txck;
  wire eth_txctl;
  wire [3:0]eth_txd;
  wire [7:0]fully_framed;
  wire i_add_crc32_n_10;
  wire i_add_crc32_n_11;
  wire i_add_crc32_n_12;
  wire i_add_crc32_n_13;
  wire i_add_crc32_n_14;
  wire i_add_crc32_n_15;
  wire i_add_crc32_n_16;
  wire i_add_crc32_n_17;
  wire i_add_crc32_n_18;
  wire i_add_crc32_n_19;
  wire i_add_crc32_n_2;
  wire i_add_crc32_n_9;
  wire i_add_preamble_n_9;
  wire [7:0]mem_out;
  wire ok_to_send;
  wire p_0_in;
  wire p_0_in_2;
  wire p_1_in;
  wire p_1_in12_in;
  wire p_1_in15_in;
  wire p_1_in18_in;
  wire p_1_in3_in;
  wire p_1_in6_in;
  wire p_1_in9_in;
  wire p_1_in_0;
  wire p_1_in_1;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire [10:0]read_addr;
  wire \reset_counter[0]_i_3_n_0 ;
  wire \reset_counter_reg[0]_i_2_n_0 ;
  wire \reset_counter_reg[0]_i_2_n_1 ;
  wire \reset_counter_reg[0]_i_2_n_2 ;
  wire \reset_counter_reg[0]_i_2_n_3 ;
  wire \reset_counter_reg[0]_i_2_n_4 ;
  wire \reset_counter_reg[0]_i_2_n_5 ;
  wire \reset_counter_reg[0]_i_2_n_6 ;
  wire \reset_counter_reg[0]_i_2_n_7 ;
  wire \reset_counter_reg[12]_i_1_n_0 ;
  wire \reset_counter_reg[12]_i_1_n_1 ;
  wire \reset_counter_reg[12]_i_1_n_2 ;
  wire \reset_counter_reg[12]_i_1_n_3 ;
  wire \reset_counter_reg[12]_i_1_n_4 ;
  wire \reset_counter_reg[12]_i_1_n_5 ;
  wire \reset_counter_reg[12]_i_1_n_6 ;
  wire \reset_counter_reg[12]_i_1_n_7 ;
  wire \reset_counter_reg[16]_i_1_n_0 ;
  wire \reset_counter_reg[16]_i_1_n_1 ;
  wire \reset_counter_reg[16]_i_1_n_2 ;
  wire \reset_counter_reg[16]_i_1_n_3 ;
  wire \reset_counter_reg[16]_i_1_n_4 ;
  wire \reset_counter_reg[16]_i_1_n_5 ;
  wire \reset_counter_reg[16]_i_1_n_6 ;
  wire \reset_counter_reg[16]_i_1_n_7 ;
  wire \reset_counter_reg[20]_i_1_n_0 ;
  wire \reset_counter_reg[20]_i_1_n_1 ;
  wire \reset_counter_reg[20]_i_1_n_2 ;
  wire \reset_counter_reg[20]_i_1_n_3 ;
  wire \reset_counter_reg[20]_i_1_n_4 ;
  wire \reset_counter_reg[20]_i_1_n_5 ;
  wire \reset_counter_reg[20]_i_1_n_6 ;
  wire \reset_counter_reg[20]_i_1_n_7 ;
  wire \reset_counter_reg[24]_i_1_n_7 ;
  wire \reset_counter_reg[4]_i_1_n_0 ;
  wire \reset_counter_reg[4]_i_1_n_1 ;
  wire \reset_counter_reg[4]_i_1_n_2 ;
  wire \reset_counter_reg[4]_i_1_n_3 ;
  wire \reset_counter_reg[4]_i_1_n_4 ;
  wire \reset_counter_reg[4]_i_1_n_5 ;
  wire \reset_counter_reg[4]_i_1_n_6 ;
  wire \reset_counter_reg[4]_i_1_n_7 ;
  wire \reset_counter_reg[8]_i_1_n_0 ;
  wire \reset_counter_reg[8]_i_1_n_1 ;
  wire \reset_counter_reg[8]_i_1_n_2 ;
  wire \reset_counter_reg[8]_i_1_n_3 ;
  wire \reset_counter_reg[8]_i_1_n_4 ;
  wire \reset_counter_reg[8]_i_1_n_5 ;
  wire \reset_counter_reg[8]_i_1_n_6 ;
  wire \reset_counter_reg[8]_i_1_n_7 ;
  wire \reset_counter_reg_n_0_[0] ;
  wire \reset_counter_reg_n_0_[10] ;
  wire \reset_counter_reg_n_0_[11] ;
  wire \reset_counter_reg_n_0_[12] ;
  wire \reset_counter_reg_n_0_[13] ;
  wire \reset_counter_reg_n_0_[14] ;
  wire \reset_counter_reg_n_0_[15] ;
  wire \reset_counter_reg_n_0_[16] ;
  wire \reset_counter_reg_n_0_[17] ;
  wire \reset_counter_reg_n_0_[18] ;
  wire \reset_counter_reg_n_0_[19] ;
  wire \reset_counter_reg_n_0_[1] ;
  wire \reset_counter_reg_n_0_[20] ;
  wire \reset_counter_reg_n_0_[21] ;
  wire \reset_counter_reg_n_0_[22] ;
  wire \reset_counter_reg_n_0_[2] ;
  wire \reset_counter_reg_n_0_[3] ;
  wire \reset_counter_reg_n_0_[4] ;
  wire \reset_counter_reg_n_0_[5] ;
  wire \reset_counter_reg_n_0_[6] ;
  wire \reset_counter_reg_n_0_[7] ;
  wire \reset_counter_reg_n_0_[8] ;
  wire \reset_counter_reg_n_0_[9] ;
  wire sel;
  wire start_sending_reg;
  wire tx_ready;
  wire tx_ready_meta_reg_srl2_n_0;
  wire NLW_clocking_CLKOUT1_UNCONNECTED;
  wire NLW_clocking_CLKOUT2_UNCONNECTED;
  wire NLW_clocking_CLKOUT4_UNCONNECTED;
  wire NLW_clocking_CLKOUT5_UNCONNECTED;
  wire NLW_clocking_DRDY_UNCONNECTED;
  wire NLW_clocking_LOCKED_UNCONNECTED;
  wire [15:0]NLW_clocking_DO_UNCONNECTED;
  wire [3:0]\NLW_reset_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_reset_counter_reg[24]_i_1_O_UNCONNECTED ;
  wire NLW_tx_c_R_UNCONNECTED;
  wire NLW_tx_c_S_UNCONNECTED;
  wire NLW_tx_ctl_R_UNCONNECTED;
  wire NLW_tx_ctl_S_UNCONNECTED;
  wire NLW_tx_d0_R_UNCONNECTED;
  wire NLW_tx_d0_S_UNCONNECTED;
  wire NLW_tx_d1_R_UNCONNECTED;
  wire NLW_tx_d1_S_UNCONNECTED;
  wire NLW_tx_d2_R_UNCONNECTED;
  wire NLW_tx_d2_S_UNCONNECTED;
  wire NLW_tx_d3_R_UNCONNECTED;
  wire NLW_tx_d3_S_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "PLLE2_BASE" *) 
  (* box_type = "PRIMITIVE" *) 
  PLLE2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT(10),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(10.000000),
    .CLKOUT0_DIVIDE(8),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(20),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(40),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(8),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(90.000000),
    .CLKOUT4_DIVIDE(16),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(16),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .REF_JITTER1(0.000000),
    .STARTUP_WAIT("FALSE")) 
    clocking
       (.CLKFBIN(CLKFBIN),
        .CLKFBOUT(CLKFBIN),
        .CLKIN1(clk100MHz),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKOUT0(clocking_n_1),
        .CLKOUT1(NLW_clocking_CLKOUT1_UNCONNECTED),
        .CLKOUT2(NLW_clocking_CLKOUT2_UNCONNECTED),
        .CLKOUT3(C),
        .CLKOUT4(NLW_clocking_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_clocking_CLKOUT5_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_clocking_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_clocking_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_clocking_LOCKED_UNCONNECTED),
        .PWRDWN(1'b0),
        .RST(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_byte_data data
       (.D({data_n_1,data_n_2,data_n_3,data_n_4,data_n_5,data_n_6}),
        .Q({i_add_crc32_n_2,p_1_in_1,p_2_in,p_3_in,p_4_in,p_5_in,p_6_in,i_add_crc32_n_9,i_add_crc32_n_10,i_add_crc32_n_11,i_add_crc32_n_12,i_add_crc32_n_13}),
        .clk_125MHz(clk_125MHz),
        .\crc_reg[16] (data_n_7),
        .\crc_reg[16]_0 ({p_1_in18_in,p_1_in15_in,p_1_in12_in,p_1_in9_in,p_1_in6_in,p_1_in3_in,p_1_in,data_n_15}),
        .\crc_reg[17] (data_n_16),
        .\crc_reg[18] (data_n_17),
        .\crc_reg[1] (i_add_crc32_n_19),
        .\crc_reg[27] (i_add_crc32_n_17),
        .\crc_reg[29] (i_add_crc32_n_15),
        .\crc_reg[2] (data_n_18),
        .\crc_reg[2]_0 (i_add_crc32_n_18),
        .\crc_reg[30] (i_add_crc32_n_14),
        .\crc_reg[31] (i_add_crc32_n_16),
        .\crc_reg[4] (data_n_19),
        .data_valid(data_valid),
        .\delay_data_reg[56] (data_n_27),
        .\delay_data_reg[57] (data_n_26),
        .\delay_data_reg[58] (data_n_25),
        .\delay_data_reg[59] (data_n_24),
        .\delay_data_reg[60] (data_n_23),
        .\delay_data_reg[61] (data_n_22),
        .\delay_data_reg[62] (data_n_21),
        .\delay_data_reg[63] (data_n_20),
        .mem_out(mem_out),
        .read_addr(read_addr),
        .start_sending_reg(start_sending_reg),
        .\trailer_left_reg[3] (p_0_in_2));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dout_reg[0] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(fully_framed[0]),
        .Q(D1),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dout_reg[1] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(fully_framed[1]),
        .Q(\dout_reg_n_0_[1] ),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dout_reg[2] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(fully_framed[2]),
        .Q(\dout_reg_n_0_[2] ),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dout_reg[3] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(fully_framed[3]),
        .Q(\dout_reg_n_0_[3] ),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dout_reg[4] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(fully_framed[4]),
        .Q(D2),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dout_reg[5] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(fully_framed[5]),
        .Q(\dout_reg_n_0_[5] ),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dout_reg[6] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(fully_framed[6]),
        .Q(\dout_reg_n_0_[6] ),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dout_reg[7] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(fully_framed[7]),
        .Q(\dout_reg_n_0_[7] ),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    doutctl_reg
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(doutctl0),
        .Q(doutctl),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    eth_rst_b_i_1
       (.I0(p_1_in_0),
        .I1(p_0_in),
        .O(eth_rst_b_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    eth_rst_b_reg
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(eth_rst_b_i_1_n_0),
        .Q(eth_rst_b),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_crc32 i_add_crc32
       (.D({data_n_1,data_n_2,data_n_3,data_n_4,data_n_5,data_n_6}),
        .Q(p_0_in_2),
        .clk_125MHz(clk_125MHz),
        .\crc_reg[0]_0 (i_add_crc32_n_14),
        .\crc_reg[10]_0 (i_add_crc32_n_17),
        .\crc_reg[10]_1 (i_add_crc32_n_18),
        .\crc_reg[12]_0 ({i_add_crc32_n_2,p_1_in_1,p_2_in,p_3_in,p_4_in,p_5_in,p_6_in,i_add_crc32_n_9,i_add_crc32_n_10,i_add_crc32_n_11,i_add_crc32_n_12,i_add_crc32_n_13}),
        .\crc_reg[12]_1 (i_add_crc32_n_15),
        .\crc_reg[24]_0 (data_n_18),
        .\crc_reg[24]_1 (data_n_19),
        .\crc_reg[27]_0 (i_add_crc32_n_16),
        .\crc_reg[9]_0 (i_add_crc32_n_19),
        .data_enable_out(data_enable_out),
        .\data_reg[0] (data_n_17),
        .\data_reg[1] (data_n_16),
        .\data_reg[3] (data_n_7),
        .\data_reg[7] ({p_1_in18_in,p_1_in15_in,p_1_in12_in,p_1_in9_in,p_1_in6_in,p_1_in3_in,p_1_in,data_n_15}),
        .data_valid(data_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_preamble i_add_preamble
       (.D(fully_framed),
        .clk_125MHz(clk_125MHz),
        .data_enable_out(data_enable_out),
        .\data_reg[0] (data_n_27),
        .\data_reg[1] (data_n_26),
        .\data_reg[2] (data_n_25),
        .\data_reg[3] (data_n_24),
        .\data_reg[4] (data_n_23),
        .\data_reg[5] (data_n_22),
        .\data_reg[6] (data_n_21),
        .\data_reg[7] (data_n_20),
        .doutctl0(doutctl0),
        .ok_to_send(ok_to_send),
        .ok_to_send_reg(i_add_preamble_n_9),
        .tx_ready(tx_ready));
  FDRE #(
    .INIT(1'b0)) 
    ok_to_send_reg
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(i_add_preamble_n_9),
        .Q(ok_to_send),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_counter[0]_i_1 
       (.I0(p_1_in_0),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_counter[0]_i_3 
       (.I0(\reset_counter_reg_n_0_[0] ),
        .O(\reset_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[0] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[0]_i_2_n_7 ),
        .Q(\reset_counter_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \reset_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\reset_counter_reg[0]_i_2_n_0 ,\reset_counter_reg[0]_i_2_n_1 ,\reset_counter_reg[0]_i_2_n_2 ,\reset_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\reset_counter_reg[0]_i_2_n_4 ,\reset_counter_reg[0]_i_2_n_5 ,\reset_counter_reg[0]_i_2_n_6 ,\reset_counter_reg[0]_i_2_n_7 }),
        .S({\reset_counter_reg_n_0_[3] ,\reset_counter_reg_n_0_[2] ,\reset_counter_reg_n_0_[1] ,\reset_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[10] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[8]_i_1_n_5 ),
        .Q(\reset_counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[11] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[8]_i_1_n_4 ),
        .Q(\reset_counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[12] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[12]_i_1_n_7 ),
        .Q(\reset_counter_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \reset_counter_reg[12]_i_1 
       (.CI(\reset_counter_reg[8]_i_1_n_0 ),
        .CO({\reset_counter_reg[12]_i_1_n_0 ,\reset_counter_reg[12]_i_1_n_1 ,\reset_counter_reg[12]_i_1_n_2 ,\reset_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[12]_i_1_n_4 ,\reset_counter_reg[12]_i_1_n_5 ,\reset_counter_reg[12]_i_1_n_6 ,\reset_counter_reg[12]_i_1_n_7 }),
        .S({\reset_counter_reg_n_0_[15] ,\reset_counter_reg_n_0_[14] ,\reset_counter_reg_n_0_[13] ,\reset_counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[13] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[12]_i_1_n_6 ),
        .Q(\reset_counter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[14] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[12]_i_1_n_5 ),
        .Q(\reset_counter_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[15] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[12]_i_1_n_4 ),
        .Q(\reset_counter_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[16] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[16]_i_1_n_7 ),
        .Q(\reset_counter_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \reset_counter_reg[16]_i_1 
       (.CI(\reset_counter_reg[12]_i_1_n_0 ),
        .CO({\reset_counter_reg[16]_i_1_n_0 ,\reset_counter_reg[16]_i_1_n_1 ,\reset_counter_reg[16]_i_1_n_2 ,\reset_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[16]_i_1_n_4 ,\reset_counter_reg[16]_i_1_n_5 ,\reset_counter_reg[16]_i_1_n_6 ,\reset_counter_reg[16]_i_1_n_7 }),
        .S({\reset_counter_reg_n_0_[19] ,\reset_counter_reg_n_0_[18] ,\reset_counter_reg_n_0_[17] ,\reset_counter_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[17] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[16]_i_1_n_6 ),
        .Q(\reset_counter_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[18] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[16]_i_1_n_5 ),
        .Q(\reset_counter_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[19] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[16]_i_1_n_4 ),
        .Q(\reset_counter_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[1] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[0]_i_2_n_6 ),
        .Q(\reset_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[20] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[20]_i_1_n_7 ),
        .Q(\reset_counter_reg_n_0_[20] ),
        .R(1'b0));
  CARRY4 \reset_counter_reg[20]_i_1 
       (.CI(\reset_counter_reg[16]_i_1_n_0 ),
        .CO({\reset_counter_reg[20]_i_1_n_0 ,\reset_counter_reg[20]_i_1_n_1 ,\reset_counter_reg[20]_i_1_n_2 ,\reset_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[20]_i_1_n_4 ,\reset_counter_reg[20]_i_1_n_5 ,\reset_counter_reg[20]_i_1_n_6 ,\reset_counter_reg[20]_i_1_n_7 }),
        .S({p_0_in,\reset_counter_reg_n_0_[22] ,\reset_counter_reg_n_0_[21] ,\reset_counter_reg_n_0_[20] }));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[21] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[20]_i_1_n_6 ),
        .Q(\reset_counter_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[22] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[20]_i_1_n_5 ),
        .Q(\reset_counter_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[23] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[20]_i_1_n_4 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[24] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[24]_i_1_n_7 ),
        .Q(p_1_in_0),
        .R(1'b0));
  CARRY4 \reset_counter_reg[24]_i_1 
       (.CI(\reset_counter_reg[20]_i_1_n_0 ),
        .CO(\NLW_reset_counter_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_reset_counter_reg[24]_i_1_O_UNCONNECTED [3:1],\reset_counter_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,p_1_in_0}));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[2] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[0]_i_2_n_5 ),
        .Q(\reset_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[3] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[0]_i_2_n_4 ),
        .Q(\reset_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[4] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[4]_i_1_n_7 ),
        .Q(\reset_counter_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \reset_counter_reg[4]_i_1 
       (.CI(\reset_counter_reg[0]_i_2_n_0 ),
        .CO({\reset_counter_reg[4]_i_1_n_0 ,\reset_counter_reg[4]_i_1_n_1 ,\reset_counter_reg[4]_i_1_n_2 ,\reset_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[4]_i_1_n_4 ,\reset_counter_reg[4]_i_1_n_5 ,\reset_counter_reg[4]_i_1_n_6 ,\reset_counter_reg[4]_i_1_n_7 }),
        .S({\reset_counter_reg_n_0_[7] ,\reset_counter_reg_n_0_[6] ,\reset_counter_reg_n_0_[5] ,\reset_counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[5] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[4]_i_1_n_6 ),
        .Q(\reset_counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[6] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[4]_i_1_n_5 ),
        .Q(\reset_counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[7] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[4]_i_1_n_4 ),
        .Q(\reset_counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[8] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[8]_i_1_n_7 ),
        .Q(\reset_counter_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \reset_counter_reg[8]_i_1 
       (.CI(\reset_counter_reg[4]_i_1_n_0 ),
        .CO({\reset_counter_reg[8]_i_1_n_0 ,\reset_counter_reg[8]_i_1_n_1 ,\reset_counter_reg[8]_i_1_n_2 ,\reset_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[8]_i_1_n_4 ,\reset_counter_reg[8]_i_1_n_5 ,\reset_counter_reg[8]_i_1_n_6 ,\reset_counter_reg[8]_i_1_n_7 }),
        .S({\reset_counter_reg_n_0_[11] ,\reset_counter_reg_n_0_[10] ,\reset_counter_reg_n_0_[9] ,\reset_counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[9] 
       (.C(clk_125MHz),
        .CE(sel),
        .D(\reset_counter_reg[8]_i_1_n_6 ),
        .Q(\reset_counter_reg_n_0_[9] ),
        .R(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    tx_c
       (.C(C),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(eth_txck),
        .R(NLW_tx_c_R_UNCONNECTED),
        .S(NLW_tx_c_S_UNCONNECTED));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    tx_ctl
       (.C(clocking_n_1),
        .CE(1'b1),
        .D1(doutctl),
        .D2(doutctl),
        .Q(eth_txctl),
        .R(NLW_tx_ctl_R_UNCONNECTED),
        .S(NLW_tx_ctl_S_UNCONNECTED));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    tx_d0
       (.C(clocking_n_1),
        .CE(1'b1),
        .D1(D1),
        .D2(D2),
        .Q(eth_txd[0]),
        .R(NLW_tx_d0_R_UNCONNECTED),
        .S(NLW_tx_d0_S_UNCONNECTED));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    tx_d1
       (.C(clocking_n_1),
        .CE(1'b1),
        .D1(\dout_reg_n_0_[1] ),
        .D2(\dout_reg_n_0_[5] ),
        .Q(eth_txd[1]),
        .R(NLW_tx_d1_R_UNCONNECTED),
        .S(NLW_tx_d1_S_UNCONNECTED));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    tx_d2
       (.C(clocking_n_1),
        .CE(1'b1),
        .D1(\dout_reg_n_0_[2] ),
        .D2(\dout_reg_n_0_[6] ),
        .Q(eth_txd[2]),
        .R(NLW_tx_d2_R_UNCONNECTED),
        .S(NLW_tx_d2_S_UNCONNECTED));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    tx_d3
       (.C(clocking_n_1),
        .CE(1'b1),
        .D1(\dout_reg_n_0_[3] ),
        .D2(\dout_reg_n_0_[7] ),
        .Q(eth_txd[3]),
        .R(NLW_tx_d3_R_UNCONNECTED),
        .S(NLW_tx_d3_S_UNCONNECTED));
  (* srl_name = "\inst/UDP_v1_0_S00_AXI_inst/interface/tx_ready_meta_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    tx_ready_meta_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_125MHz),
        .D(p_1_in_0),
        .Q(tx_ready_meta_reg_srl2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_ready_reg
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(tx_ready_meta_reg_srl2_n_0),
        .Q(tx_ready),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UDP_v1_0
   (\addr[10] ,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    eth_txd,
    eth_txctl,
    eth_txck,
    read_addr,
    eth_rst_b,
    s00_axi_rdata,
    data_in,
    s00_axi_rvalid,
    write_en,
    s00_axi_bvalid,
    clk_125MHz,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    clk100MHz,
    reset,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    mem_out,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [10:0]\addr[10] ;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [3:0]eth_txd;
  output eth_txctl;
  output eth_txck;
  output [10:0]read_addr;
  output eth_rst_b;
  output [31:0]s00_axi_rdata;
  output [7:0]data_in;
  output s00_axi_rvalid;
  output write_en;
  output s00_axi_bvalid;
  input clk_125MHz;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input clk100MHz;
  input reset;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [7:0]mem_out;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [10:0]\addr[10] ;
  wire clk100MHz;
  wire clk_125MHz;
  wire [7:0]data_in;
  wire eth_rst_b;
  wire eth_txck;
  wire eth_txctl;
  wire [3:0]eth_txd;
  wire [7:0]mem_out;
  wire [10:0]read_addr;
  wire reset;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire write_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UDP_v1_0_S00_AXI UDP_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .\addr[10] (\addr[10] ),
        .clk100MHz(clk100MHz),
        .clk_125MHz(clk_125MHz),
        .data_in(data_in),
        .eth_rst_b(eth_rst_b),
        .eth_txck(eth_txck),
        .eth_txctl(eth_txctl),
        .eth_txd(eth_txd),
        .mem_out(mem_out),
        .read_addr(read_addr),
        .reset(reset),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .write_en(write_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UDP_v1_0_S00_AXI
   (\addr[10] ,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    eth_txd,
    eth_txctl,
    eth_txck,
    read_addr,
    eth_rst_b,
    s00_axi_rdata,
    data_in,
    s00_axi_rvalid,
    write_en,
    s00_axi_bvalid,
    clk_125MHz,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    clk100MHz,
    reset,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    mem_out,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [10:0]\addr[10] ;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [3:0]eth_txd;
  output eth_txctl;
  output eth_txck;
  output [10:0]read_addr;
  output eth_rst_b;
  output [31:0]s00_axi_rdata;
  output [7:0]data_in;
  output s00_axi_rvalid;
  output write_en;
  output s00_axi_bvalid;
  input clk_125MHz;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input clk100MHz;
  input reset;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [7:0]mem_out;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [10:0]addr;
  wire \addr[0]_i_2_n_0 ;
  wire [10:0]\addr[10] ;
  wire \addr[10]_i_2_n_0 ;
  wire \addr[10]_i_3_n_0 ;
  wire \addr[10]_i_4_n_0 ;
  wire \addr[7]_i_2_n_0 ;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire clk100MHz;
  wire clk_125MHz;
  wire clk_1MHz;
  wire clk_1MHz_i_1_n_0;
  wire \counter0[0]_i_1_n_0 ;
  wire \counter0[1]_i_1_n_0 ;
  wire \counter0[2]_i_1_n_0 ;
  wire \counter0[3]_i_1_n_0 ;
  wire \counter0[4]_i_1_n_0 ;
  wire \counter0[5]_i_1_n_0 ;
  wire \counter0[5]_i_2_n_0 ;
  wire \counter0[5]_i_3_n_0 ;
  wire \counter0[6]_i_1_n_0 ;
  wire \counter0[6]_i_2_n_0 ;
  wire \counter0_reg_n_0_[0] ;
  wire \counter0_reg_n_0_[1] ;
  wire \counter0_reg_n_0_[2] ;
  wire \counter0_reg_n_0_[3] ;
  wire \counter0_reg_n_0_[4] ;
  wire \counter0_reg_n_0_[5] ;
  wire \counter0_reg_n_0_[6] ;
  wire counter2;
  wire counter23_out;
  wire counter3;
  wire counter3_i_1_n_0;
  wire counter3_i_2_n_0;
  wire [7:0]data_in;
  wire [7:0]data_in0;
  wire \data_in[7]_i_2_n_0 ;
  wire eth_rst_b;
  wire eth_txck;
  wire eth_txctl;
  wire [3:0]eth_txd;
  wire [7:0]mem_out;
  wire [10:0]read_addr;
  wire [31:0]reg_data_out;
  wire reset;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
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
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__2;
  wire start_sending_i_1_n_0;
  wire start_sending_reg_n_0;
  wire write_en;
  wire write_en_i_1_n_0;

  LUT3 #(
    .INIT(8'h07)) 
    \addr[0]_i_1 
       (.I0(\addr[0]_i_2_n_0 ),
        .I1(\addr[10] [10]),
        .I2(\addr[10] [0]),
        .O(addr[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \addr[0]_i_2 
       (.I0(\addr[10] [8]),
        .I1(\addr[10] [9]),
        .I2(\addr[10] [6]),
        .I3(\addr[10] [7]),
        .I4(\addr[10] [5]),
        .I5(\addr[10] [4]),
        .O(\addr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \addr[10]_i_1 
       (.I0(\addr[10]_i_2_n_0 ),
        .I1(\addr[10] [10]),
        .I2(\addr[10] [7]),
        .I3(\addr[10] [8]),
        .I4(\addr[10] [9]),
        .I5(\addr[10]_i_3_n_0 ),
        .O(addr[10]));
  LUT6 #(
    .INIT(64'h7FFF0000FFFFFFFF)) 
    \addr[10]_i_2 
       (.I0(\addr[10] [2]),
        .I1(\addr[10] [0]),
        .I2(\addr[10] [1]),
        .I3(\addr[10] [3]),
        .I4(\addr[10]_i_4_n_0 ),
        .I5(\addr[10] [10]),
        .O(\addr[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \addr[10]_i_3 
       (.I0(\addr[10] [5]),
        .I1(\addr[10] [4]),
        .I2(\addr[7]_i_2_n_0 ),
        .I3(\addr[10] [6]),
        .O(\addr[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \addr[10]_i_4 
       (.I0(\addr[10] [6]),
        .I1(\addr[10] [7]),
        .I2(\addr[10] [4]),
        .I3(\addr[10] [5]),
        .I4(\addr[10] [9]),
        .I5(\addr[10] [8]),
        .O(\addr[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addr[1]_i_1 
       (.I0(\addr[10]_i_2_n_0 ),
        .I1(\addr[10] [1]),
        .I2(\addr[10] [0]),
        .O(addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \addr[2]_i_1 
       (.I0(\addr[10]_i_2_n_0 ),
        .I1(\addr[10] [2]),
        .I2(\addr[10] [0]),
        .I3(\addr[10] [1]),
        .O(addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \addr[3]_i_1 
       (.I0(\addr[10]_i_2_n_0 ),
        .I1(\addr[10] [3]),
        .I2(\addr[10] [1]),
        .I3(\addr[10] [0]),
        .I4(\addr[10] [2]),
        .O(addr[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \addr[4]_i_1 
       (.I0(\addr[10]_i_2_n_0 ),
        .I1(\addr[10] [4]),
        .I2(\addr[10] [2]),
        .I3(\addr[10] [0]),
        .I4(\addr[10] [1]),
        .I5(\addr[10] [3]),
        .O(addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \addr[5]_i_1 
       (.I0(\addr[10]_i_2_n_0 ),
        .I1(\addr[10] [5]),
        .I2(\addr[10] [4]),
        .I3(\addr[7]_i_2_n_0 ),
        .O(addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h82888888)) 
    \addr[6]_i_1 
       (.I0(\addr[10]_i_2_n_0 ),
        .I1(\addr[10] [6]),
        .I2(\addr[7]_i_2_n_0 ),
        .I3(\addr[10] [4]),
        .I4(\addr[10] [5]),
        .O(addr[6]));
  LUT6 #(
    .INIT(64'h8888288888888888)) 
    \addr[7]_i_1 
       (.I0(\addr[10]_i_2_n_0 ),
        .I1(\addr[10] [7]),
        .I2(\addr[10] [5]),
        .I3(\addr[10] [4]),
        .I4(\addr[7]_i_2_n_0 ),
        .I5(\addr[10] [6]),
        .O(addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr[7]_i_2 
       (.I0(\addr[10] [2]),
        .I1(\addr[10] [0]),
        .I2(\addr[10] [1]),
        .I3(\addr[10] [3]),
        .O(\addr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \addr[8]_i_1 
       (.I0(\addr[10]_i_2_n_0 ),
        .I1(\addr[10] [8]),
        .I2(\addr[10]_i_3_n_0 ),
        .I3(\addr[10] [7]),
        .O(addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \addr[9]_i_1 
       (.I0(\addr[10]_i_2_n_0 ),
        .I1(\addr[10] [9]),
        .I2(\addr[10] [8]),
        .I3(\addr[10] [7]),
        .I4(\addr[10]_i_3_n_0 ),
        .O(addr[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[0] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(addr[0]),
        .Q(\addr[10] [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[10] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(addr[10]),
        .Q(\addr[10] [10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[1] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(addr[1]),
        .Q(\addr[10] [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[2] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(addr[2]),
        .Q(\addr[10] [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[3] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(addr[3]),
        .Q(\addr[10] [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[4] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(addr[4]),
        .Q(\addr[10] [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[5] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(addr[5]),
        .Q(\addr[10] [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[6] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(addr[6]),
        .Q(\addr[10] [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[7] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(addr[7]),
        .Q(\addr[10] [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[8] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(addr[8]),
        .Q(\addr[10] [8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[9] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(addr[9]),
        .Q(\addr[10] [9]));
  LUT6 #(
    .INIT(64'hBFFFB0F0B0F0B0F0)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
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
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h9)) 
    clk_1MHz_i_1
       (.I0(\counter0[5]_i_2_n_0 ),
        .I1(clk_1MHz),
        .O(clk_1MHz_i_1_n_0));
  FDCE clk_1MHz_reg
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(clk_1MHz_i_1_n_0),
        .Q(clk_1MHz));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter0[0]_i_1 
       (.I0(\counter0_reg_n_0_[0] ),
        .O(\counter0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \counter0[1]_i_1 
       (.I0(\counter0[5]_i_2_n_0 ),
        .I1(\counter0_reg_n_0_[1] ),
        .I2(\counter0_reg_n_0_[0] ),
        .O(\counter0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \counter0[2]_i_1 
       (.I0(\counter0[5]_i_2_n_0 ),
        .I1(\counter0_reg_n_0_[2] ),
        .I2(\counter0_reg_n_0_[0] ),
        .I3(\counter0_reg_n_0_[1] ),
        .O(\counter0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \counter0[3]_i_1 
       (.I0(\counter0[5]_i_2_n_0 ),
        .I1(\counter0_reg_n_0_[3] ),
        .I2(\counter0_reg_n_0_[2] ),
        .I3(\counter0_reg_n_0_[1] ),
        .I4(\counter0_reg_n_0_[0] ),
        .O(\counter0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \counter0[4]_i_1 
       (.I0(\counter0[5]_i_2_n_0 ),
        .I1(\counter0_reg_n_0_[4] ),
        .I2(\counter0_reg_n_0_[3] ),
        .I3(\counter0_reg_n_0_[0] ),
        .I4(\counter0_reg_n_0_[2] ),
        .I5(\counter0_reg_n_0_[1] ),
        .O(\counter0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \counter0[5]_i_1 
       (.I0(\counter0[5]_i_2_n_0 ),
        .I1(\counter0_reg_n_0_[5] ),
        .I2(\counter0_reg_n_0_[0] ),
        .I3(\counter0_reg_n_0_[4] ),
        .I4(\counter0_reg_n_0_[3] ),
        .I5(\counter0[5]_i_3_n_0 ),
        .O(\counter0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter0[5]_i_2 
       (.I0(\counter0_reg_n_0_[3] ),
        .I1(\counter0_reg_n_0_[6] ),
        .I2(\counter0_reg_n_0_[1] ),
        .I3(\counter0_reg_n_0_[2] ),
        .I4(\counter0[6]_i_2_n_0 ),
        .O(\counter0[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter0[5]_i_3 
       (.I0(\counter0_reg_n_0_[1] ),
        .I1(\counter0_reg_n_0_[2] ),
        .O(\counter0[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \counter0[6]_i_1 
       (.I0(\counter0_reg_n_0_[6] ),
        .I1(\counter0_reg_n_0_[3] ),
        .I2(\counter0_reg_n_0_[1] ),
        .I3(\counter0_reg_n_0_[2] ),
        .I4(\counter0[6]_i_2_n_0 ),
        .O(\counter0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \counter0[6]_i_2 
       (.I0(\counter0_reg_n_0_[4] ),
        .I1(\counter0_reg_n_0_[0] ),
        .I2(\counter0_reg_n_0_[5] ),
        .O(\counter0[6]_i_2_n_0 ));
  FDCE \counter0_reg[0] 
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter0[0]_i_1_n_0 ),
        .Q(\counter0_reg_n_0_[0] ));
  FDCE \counter0_reg[1] 
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter0[1]_i_1_n_0 ),
        .Q(\counter0_reg_n_0_[1] ));
  FDCE \counter0_reg[2] 
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter0[2]_i_1_n_0 ),
        .Q(\counter0_reg_n_0_[2] ));
  FDCE \counter0_reg[3] 
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter0[3]_i_1_n_0 ),
        .Q(\counter0_reg_n_0_[3] ));
  FDCE \counter0_reg[4] 
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter0[4]_i_1_n_0 ),
        .Q(\counter0_reg_n_0_[4] ));
  FDCE \counter0_reg[5] 
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter0[5]_i_1_n_0 ),
        .Q(\counter0_reg_n_0_[5] ));
  FDCE \counter0_reg[6] 
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter0[6]_i_1_n_0 ),
        .Q(\counter0_reg_n_0_[6] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h1)) 
    counter2_i_1
       (.I0(clk_1MHz),
        .O(counter23_out));
  FDCE counter2_reg
       (.C(clk_125MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(counter23_out),
        .Q(counter2));
  LUT2 #(
    .INIT(4'hB)) 
    counter3_i_1
       (.I0(counter3_i_2_n_0),
        .I1(counter3),
        .O(counter3_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    counter3_i_2
       (.I0(\addr[10] [2]),
        .I1(\addr[10] [3]),
        .I2(\addr[10] [10]),
        .I3(\addr[10] [0]),
        .I4(\addr[10] [1]),
        .I5(\addr[0]_i_2_n_0 ),
        .O(counter3_i_2_n_0));
  FDCE counter3_reg
       (.C(clk_125MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(counter3_i_1_n_0),
        .Q(counter3));
  LUT1 #(
    .INIT(2'h1)) 
    \data_in[0]_i_1 
       (.I0(data_in[0]),
        .O(data_in0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_in[1]_i_1 
       (.I0(data_in[0]),
        .I1(data_in[1]),
        .O(data_in0[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \data_in[2]_i_1 
       (.I0(data_in[1]),
        .I1(data_in[0]),
        .I2(data_in[2]),
        .O(data_in0[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \data_in[3]_i_1 
       (.I0(data_in[2]),
        .I1(data_in[0]),
        .I2(data_in[1]),
        .I3(data_in[3]),
        .O(data_in0[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \data_in[4]_i_1 
       (.I0(data_in[3]),
        .I1(data_in[1]),
        .I2(data_in[0]),
        .I3(data_in[2]),
        .I4(data_in[4]),
        .O(data_in0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \data_in[5]_i_1 
       (.I0(data_in[4]),
        .I1(data_in[2]),
        .I2(data_in[0]),
        .I3(data_in[1]),
        .I4(data_in[3]),
        .I5(data_in[5]),
        .O(data_in0[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \data_in[6]_i_1 
       (.I0(\data_in[7]_i_2_n_0 ),
        .I1(data_in[4]),
        .I2(data_in[5]),
        .I3(data_in[6]),
        .O(data_in0[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \data_in[7]_i_1 
       (.I0(\data_in[7]_i_2_n_0 ),
        .I1(data_in[6]),
        .I2(data_in[5]),
        .I3(data_in[4]),
        .I4(data_in[7]),
        .O(data_in0[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_in[7]_i_2 
       (.I0(data_in[2]),
        .I1(data_in[0]),
        .I2(data_in[1]),
        .I3(data_in[3]),
        .O(\data_in[7]_i_2_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_in_reg[0] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in0[0]),
        .Q(data_in[0]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_in_reg[1] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .D(data_in0[1]),
        .PRE(reset),
        .Q(data_in[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_in_reg[2] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in0[2]),
        .Q(data_in[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_in_reg[3] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in0[3]),
        .Q(data_in[3]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_in_reg[4] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .D(data_in0[4]),
        .PRE(reset),
        .Q(data_in[4]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_in_reg[5] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .D(data_in0[5]),
        .PRE(reset),
        .Q(data_in[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_in_reg[6] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in0[6]),
        .Q(data_in[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_in_reg[7] 
       (.C(clk_1MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in0[7]),
        .Q(data_in[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UDP_top interface
       (.clk100MHz(clk100MHz),
        .clk_125MHz(clk_125MHz),
        .eth_rst_b(eth_rst_b),
        .eth_txck(eth_txck),
        .eth_txctl(eth_txctl),
        .eth_txd(eth_txd),
        .mem_out(mem_out),
        .read_addr(read_addr),
        .start_sending_reg(start_sending_reg_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_arvalid),
        .O(slv_reg_rden__0));
  LUT6 #(
    .INIT(64'h8888888800000800)) 
    start_sending_i_1
       (.I0(counter3),
        .I1(counter3_i_2_n_0),
        .I2(\addr[7]_i_2_n_0 ),
        .I3(\addr[10] [10]),
        .I4(\addr[0]_i_2_n_0 ),
        .I5(start_sending_reg_n_0),
        .O(start_sending_i_1_n_0));
  FDCE start_sending_reg
       (.C(clk_125MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(start_sending_i_1_n_0),
        .Q(start_sending_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    write_en_i_1
       (.I0(clk_1MHz),
        .I1(counter2),
        .I2(write_en),
        .O(write_en_i_1_n_0));
  FDCE write_en_reg
       (.C(clk_125MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(write_en_i_1_n_0),
        .Q(write_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_crc32
   (data_enable_out,
    Q,
    \crc_reg[12]_0 ,
    \crc_reg[0]_0 ,
    \crc_reg[12]_1 ,
    \crc_reg[27]_0 ,
    \crc_reg[10]_0 ,
    \crc_reg[10]_1 ,
    \crc_reg[9]_0 ,
    clk_125MHz,
    data_valid,
    \data_reg[7] ,
    \crc_reg[24]_0 ,
    \data_reg[0] ,
    \data_reg[3] ,
    \data_reg[1] ,
    D,
    \crc_reg[24]_1 );
  output data_enable_out;
  output [0:0]Q;
  output [11:0]\crc_reg[12]_0 ;
  output \crc_reg[0]_0 ;
  output \crc_reg[12]_1 ;
  output \crc_reg[27]_0 ;
  output \crc_reg[10]_0 ;
  output \crc_reg[10]_1 ;
  output \crc_reg[9]_0 ;
  input clk_125MHz;
  input data_valid;
  input [7:0]\data_reg[7] ;
  input \crc_reg[24]_0 ;
  input \data_reg[0] ;
  input \data_reg[3] ;
  input \data_reg[1] ;
  input [5:0]D;
  input \crc_reg[24]_1 ;

  wire [5:0]D;
  wire [0:0]Q;
  wire clk_125MHz;
  wire \crc[11]_i_1_n_0 ;
  wire \crc[12]_i_1_n_0 ;
  wire \crc[13]_i_1_n_0 ;
  wire \crc[14]_i_1_n_0 ;
  wire \crc[15]_i_1_n_0 ;
  wire \crc[19]_i_1_n_0 ;
  wire \crc[1]_i_1_n_0 ;
  wire \crc[20]_i_1_n_0 ;
  wire \crc[21]_i_1_n_0 ;
  wire \crc[22]_i_1_n_0 ;
  wire \crc[23]_i_1_n_0 ;
  wire \crc[24]_i_1_n_0 ;
  wire \crc[25]_i_1_n_0 ;
  wire \crc[26]_i_1_n_0 ;
  wire \crc[27]_i_1_n_0 ;
  wire \crc[29]_i_1_n_0 ;
  wire \crc[29]_i_2_n_0 ;
  wire \crc[30]_i_1_n_0 ;
  wire \crc[31]_i_1_n_0 ;
  wire \crc[31]_i_2_n_0 ;
  wire \crc[3]_i_1_n_0 ;
  wire \crc[5]_i_1_n_0 ;
  wire \crc[6]_i_1_n_0 ;
  wire \crc[6]_i_2_n_0 ;
  wire \crc[7]_i_1_n_0 ;
  wire \crc[7]_i_2_n_0 ;
  wire \crc[8]_i_1_n_0 ;
  wire \crc_reg[0]_0 ;
  wire \crc_reg[10]_0 ;
  wire \crc_reg[10]_1 ;
  wire [11:0]\crc_reg[12]_0 ;
  wire \crc_reg[12]_1 ;
  wire \crc_reg[24]_0 ;
  wire \crc_reg[24]_1 ;
  wire \crc_reg[27]_0 ;
  wire \crc_reg[9]_0 ;
  wire \crc_reg_n_0_[0] ;
  wire \crc_reg_n_0_[11] ;
  wire \crc_reg_n_0_[12] ;
  wire \crc_reg_n_0_[13] ;
  wire \crc_reg_n_0_[14] ;
  wire \crc_reg_n_0_[15] ;
  wire \crc_reg_n_0_[16] ;
  wire \crc_reg_n_0_[17] ;
  wire \crc_reg_n_0_[18] ;
  wire \crc_reg_n_0_[19] ;
  wire \crc_reg_n_0_[21] ;
  wire \crc_reg_n_0_[22] ;
  wire \crc_reg_n_0_[23] ;
  wire \crc_reg_n_0_[3] ;
  wire \crc_reg_n_0_[4] ;
  wire \crc_reg_n_0_[5] ;
  wire \crc_reg_n_0_[6] ;
  wire \crc_reg_n_0_[7] ;
  wire data_enable_out;
  wire \data_reg[0] ;
  wire \data_reg[1] ;
  wire \data_reg[3] ;
  wire [7:0]\data_reg[7] ;
  wire data_valid;
  wire [3:1]p_0_in1_in;

  LUT4 #(
    .INIT(16'h6996)) 
    \crc[0]_i_1 
       (.I0(\crc_reg[12]_0 [10]),
        .I1(\data_reg[7] [1]),
        .I2(\crc_reg[12]_0 [4]),
        .I3(\data_reg[7] [7]),
        .O(\crc_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crc[10]_i_2 
       (.I0(\crc_reg[12]_0 [7]),
        .I1(\data_reg[7] [4]),
        .I2(\crc_reg[12]_0 [6]),
        .I3(\data_reg[7] [5]),
        .O(\crc_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h9669FFFF69960000)) 
    \crc[11]_i_1 
       (.I0(\crc_reg[12]_0 [8]),
        .I1(\data_reg[7] [3]),
        .I2(\crc[29]_i_2_n_0 ),
        .I3(\crc[1]_i_1_n_0 ),
        .I4(data_valid),
        .I5(\crc_reg_n_0_[3] ),
        .O(\crc[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9669FFFF69960000)) 
    \crc[12]_i_1 
       (.I0(\crc_reg[12]_0 [11]),
        .I1(\data_reg[7] [0]),
        .I2(\crc_reg[12]_1 ),
        .I3(\crc_reg[24]_0 ),
        .I4(data_valid),
        .I5(\crc_reg_n_0_[4] ),
        .O(\crc[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9669FFFF69960000)) 
    \crc[13]_i_1 
       (.I0(\crc[3]_i_1_n_0 ),
        .I1(\crc_reg[12]_0 [9]),
        .I2(\data_reg[7] [2]),
        .I3(\data_reg[1] ),
        .I4(data_valid),
        .I5(\crc_reg_n_0_[5] ),
        .O(\crc[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9669FFFF69960000)) 
    \crc[14]_i_1 
       (.I0(\crc[29]_i_2_n_0 ),
        .I1(\crc_reg[12]_0 [6]),
        .I2(\data_reg[7] [5]),
        .I3(\data_reg[3] ),
        .I4(data_valid),
        .I5(\crc_reg_n_0_[6] ),
        .O(\crc[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h96696996AAAAAAAA)) 
    \crc[15]_i_1 
       (.I0(\crc_reg_n_0_[7] ),
        .I1(\data_reg[0] ),
        .I2(\crc_reg[12]_1 ),
        .I3(\data_reg[7] [4]),
        .I4(\crc_reg[12]_0 [7]),
        .I5(data_valid),
        .O(\crc[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crc[15]_i_2 
       (.I0(\crc_reg[12]_0 [9]),
        .I1(\data_reg[7] [2]),
        .I2(\crc_reg[12]_0 [8]),
        .I3(\data_reg[7] [3]),
        .O(\crc_reg[12]_1 ));
  LUT6 #(
    .INIT(64'hA66A6AA66AA6A66A)) 
    \crc[19]_i_1 
       (.I0(\crc_reg_n_0_[11] ),
        .I1(data_valid),
        .I2(\crc_reg[12]_0 [11]),
        .I3(\data_reg[7] [0]),
        .I4(\crc_reg[12]_0 [7]),
        .I5(\data_reg[7] [4]),
        .O(\crc[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[1]_i_1 
       (.I0(\data_reg[7] [6]),
        .I1(\crc_reg[12]_0 [5]),
        .I2(\data_reg[7] [0]),
        .I3(\crc_reg[12]_0 [11]),
        .I4(\crc_reg[0]_0 ),
        .O(\crc[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA66A)) 
    \crc[20]_i_1 
       (.I0(\crc_reg_n_0_[12] ),
        .I1(data_valid),
        .I2(\data_reg[7] [3]),
        .I3(\crc_reg[12]_0 [8]),
        .O(\crc[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hA66A)) 
    \crc[21]_i_1 
       (.I0(\crc_reg_n_0_[13] ),
        .I1(data_valid),
        .I2(\data_reg[7] [2]),
        .I3(\crc_reg[12]_0 [9]),
        .O(\crc[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA66A)) 
    \crc[22]_i_1 
       (.I0(\crc_reg_n_0_[14] ),
        .I1(data_valid),
        .I2(\data_reg[7] [7]),
        .I3(\crc_reg[12]_0 [4]),
        .O(\crc[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h69FF9600)) 
    \crc[23]_i_1 
       (.I0(\crc_reg[0]_0 ),
        .I1(\crc_reg[12]_0 [5]),
        .I2(\data_reg[7] [6]),
        .I3(data_valid),
        .I4(\crc_reg_n_0_[15] ),
        .O(\crc[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6996AAAA)) 
    \crc[24]_i_1 
       (.I0(\crc_reg_n_0_[16] ),
        .I1(\data_reg[7] [5]),
        .I2(\crc_reg[12]_0 [6]),
        .I3(\crc_reg[27]_0 ),
        .I4(data_valid),
        .O(\crc[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA66A6AA66AA6A66A)) 
    \crc[25]_i_1 
       (.I0(\crc_reg_n_0_[17] ),
        .I1(data_valid),
        .I2(\crc_reg[12]_0 [7]),
        .I3(\data_reg[7] [4]),
        .I4(\crc_reg[12]_0 [6]),
        .I5(\data_reg[7] [5]),
        .O(\crc[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA66A6AA66AA6A66A)) 
    \crc[26]_i_1 
       (.I0(\crc_reg_n_0_[18] ),
        .I1(data_valid),
        .I2(\crc_reg[0]_0 ),
        .I3(\data_reg[7] [4]),
        .I4(\crc_reg[12]_0 [7]),
        .I5(\data_reg[3] ),
        .O(\crc[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA66A6AA66AA6A66A)) 
    \crc[27]_i_1 
       (.I0(\crc_reg_n_0_[19] ),
        .I1(data_valid),
        .I2(\crc_reg[27]_0 ),
        .I3(\data_reg[3] ),
        .I4(\data_reg[7] [2]),
        .I5(\crc_reg[12]_0 [9]),
        .O(\crc[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crc[27]_i_2 
       (.I0(\crc_reg[12]_0 [11]),
        .I1(\data_reg[7] [0]),
        .I2(\crc_reg[12]_0 [5]),
        .I3(\data_reg[7] [6]),
        .O(\crc_reg[27]_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \crc[29]_i_1 
       (.I0(\crc_reg_n_0_[21] ),
        .I1(data_valid),
        .I2(\crc[29]_i_2_n_0 ),
        .O(\crc[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[29]_i_2 
       (.I0(\crc_reg[12]_0 [7]),
        .I1(\data_reg[7] [4]),
        .I2(\data_reg[7] [1]),
        .I3(\crc_reg[12]_0 [10]),
        .I4(\data_reg[7] [0]),
        .I5(\crc_reg[12]_0 [11]),
        .O(\crc[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669FFFF69960000)) 
    \crc[30]_i_1 
       (.I0(\crc_reg[12]_0 [8]),
        .I1(\data_reg[7] [3]),
        .I2(\data_reg[7] [0]),
        .I3(\crc_reg[12]_0 [11]),
        .I4(data_valid),
        .I5(\crc_reg_n_0_[22] ),
        .O(\crc[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \crc[31]_i_1 
       (.I0(Q),
        .I1(data_valid),
        .O(\crc[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hA66A)) 
    \crc[31]_i_2 
       (.I0(\crc_reg_n_0_[23] ),
        .I1(data_valid),
        .I2(\data_reg[7] [2]),
        .I3(\crc_reg[12]_0 [9]),
        .O(\crc[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[3]_i_1 
       (.I0(\crc_reg[27]_0 ),
        .I1(\data_reg[7] [5]),
        .I2(\crc_reg[12]_0 [6]),
        .I3(\data_reg[7] [4]),
        .I4(\crc_reg[12]_0 [7]),
        .O(\crc[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[5]_i_1 
       (.I0(\crc_reg[12]_1 ),
        .I1(\crc_reg[27]_0 ),
        .I2(\crc_reg[0]_0 ),
        .I3(\data_reg[7] [4]),
        .I4(\crc_reg[12]_0 [7]),
        .O(\crc[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[6]_i_1 
       (.I0(\crc[6]_i_2_n_0 ),
        .I1(\data_reg[7] [5]),
        .I2(\crc_reg[12]_0 [6]),
        .I3(\crc_reg[27]_0 ),
        .I4(\data_reg[7] [3]),
        .I5(\crc_reg[12]_0 [8]),
        .O(\crc[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crc[6]_i_2 
       (.I0(\crc_reg[12]_0 [9]),
        .I1(\data_reg[7] [2]),
        .I2(\crc_reg[12]_0 [10]),
        .I3(\data_reg[7] [1]),
        .O(\crc[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \crc[7]_i_1 
       (.I0(Q),
        .I1(data_valid),
        .O(\crc[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[7]_i_2 
       (.I0(\crc[29]_i_2_n_0 ),
        .I1(\crc_reg[0]_0 ),
        .I2(\crc_reg[12]_0 [9]),
        .I3(\data_reg[7] [2]),
        .I4(\crc_reg[12]_0 [6]),
        .I5(\data_reg[7] [5]),
        .O(\crc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669FFFF69960000)) 
    \crc[8]_i_1 
       (.I0(\crc[1]_i_1_n_0 ),
        .I1(\crc_reg[12]_0 [8]),
        .I2(\data_reg[7] [3]),
        .I3(\crc[29]_i_2_n_0 ),
        .I4(data_valid),
        .I5(\crc_reg_n_0_[0] ),
        .O(\crc[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[0] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(\crc_reg[0]_0 ),
        .Q(\crc_reg_n_0_[0] ),
        .S(\crc[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[10] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\crc_reg[12]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[11] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(\crc[11]_i_1_n_0 ),
        .Q(\crc_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[12] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(\crc[12]_i_1_n_0 ),
        .Q(\crc_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[13] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(\crc[13]_i_1_n_0 ),
        .Q(\crc_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[14] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(\crc[14]_i_1_n_0 ),
        .Q(\crc_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[15] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(\crc[15]_i_1_n_0 ),
        .Q(\crc_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[16] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\crc_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[17] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\crc_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[18] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\crc_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[19] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(\crc[19]_i_1_n_0 ),
        .Q(\crc_reg_n_0_[19] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[1] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(\crc[1]_i_1_n_0 ),
        .Q(\crc_reg[9]_0 ),
        .S(\crc[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[20] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(\crc[20]_i_1_n_0 ),
        .Q(\crc_reg[12]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[21] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(\crc[21]_i_1_n_0 ),
        .Q(\crc_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[22] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(\crc[22]_i_1_n_0 ),
        .Q(\crc_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[23] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(\crc[23]_i_1_n_0 ),
        .Q(\crc_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[24] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(\crc[24]_i_1_n_0 ),
        .Q(\crc_reg[12]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[25] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(\crc[25]_i_1_n_0 ),
        .Q(\crc_reg[12]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[26] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(\crc[26]_i_1_n_0 ),
        .Q(\crc_reg[12]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[27] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(\crc[27]_i_1_n_0 ),
        .Q(\crc_reg[12]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[28] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\crc_reg[12]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[29] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(\crc[29]_i_1_n_0 ),
        .Q(\crc_reg[12]_0 [9]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[2] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(\crc_reg[24]_0 ),
        .Q(\crc_reg[10]_1 ),
        .S(\crc[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[30] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(\crc[30]_i_1_n_0 ),
        .Q(\crc_reg[12]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[31] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(\crc[31]_i_2_n_0 ),
        .Q(\crc_reg[12]_0 [11]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[3] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(\crc[3]_i_1_n_0 ),
        .Q(\crc_reg_n_0_[3] ),
        .S(\crc[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[4] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(\crc_reg[24]_1 ),
        .Q(\crc_reg_n_0_[4] ),
        .S(\crc[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[5] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(\crc[5]_i_1_n_0 ),
        .Q(\crc_reg_n_0_[5] ),
        .S(\crc[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[6] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(\crc[6]_i_1_n_0 ),
        .Q(\crc_reg_n_0_[6] ),
        .S(\crc[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[7] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(\crc[7]_i_2_n_0 ),
        .Q(\crc_reg_n_0_[7] ),
        .S(\crc[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[8] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(\crc[8]_i_1_n_0 ),
        .Q(\crc_reg[12]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[9] 
       (.C(clk_125MHz),
        .CE(\crc[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\crc_reg[12]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    data_enable_out_reg
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\crc[31]_i_1_n_0 ),
        .Q(data_enable_out),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \trailer_left_reg[0] 
       (.C(clk_125MHz),
        .CE(Q),
        .D(1'b0),
        .Q(p_0_in1_in[1]),
        .S(data_valid));
  FDSE #(
    .INIT(1'b0)) 
    \trailer_left_reg[1] 
       (.C(clk_125MHz),
        .CE(Q),
        .D(p_0_in1_in[1]),
        .Q(p_0_in1_in[2]),
        .S(data_valid));
  FDSE #(
    .INIT(1'b0)) 
    \trailer_left_reg[2] 
       (.C(clk_125MHz),
        .CE(Q),
        .D(p_0_in1_in[2]),
        .Q(p_0_in1_in[3]),
        .S(data_valid));
  FDSE #(
    .INIT(1'b0)) 
    \trailer_left_reg[3] 
       (.C(clk_125MHz),
        .CE(Q),
        .D(p_0_in1_in[3]),
        .Q(Q),
        .S(data_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_preamble
   (D,
    doutctl0,
    ok_to_send_reg,
    data_enable_out,
    clk_125MHz,
    \data_reg[7] ,
    \data_reg[6] ,
    \data_reg[5] ,
    \data_reg[4] ,
    \data_reg[3] ,
    \data_reg[2] ,
    \data_reg[1] ,
    \data_reg[0] ,
    ok_to_send,
    tx_ready);
  output [7:0]D;
  output doutctl0;
  output ok_to_send_reg;
  input data_enable_out;
  input clk_125MHz;
  input \data_reg[7] ;
  input \data_reg[6] ;
  input \data_reg[5] ;
  input \data_reg[4] ;
  input \data_reg[3] ;
  input \data_reg[2] ;
  input \data_reg[1] ;
  input \data_reg[0] ;
  input ok_to_send;
  input tx_ready;

  wire [7:0]D;
  wire clk_125MHz;
  wire data_enable_out;
  wire data_enable_out_i_1_n_0;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[6]_i_2_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_reg[0] ;
  wire \data_reg[1] ;
  wire \data_reg[2] ;
  wire \data_reg[3] ;
  wire \data_reg[4] ;
  wire \data_reg[5] ;
  wire \data_reg[6] ;
  wire \data_reg[7] ;
  wire [63:56]delay_data;
  wire \delay_data_enable_reg[5]_srl6_n_0 ;
  wire \delay_data_reg[48]_srl8_n_0 ;
  wire \delay_data_reg[49]_srl8_n_0 ;
  wire \delay_data_reg[50]_srl8_n_0 ;
  wire \delay_data_reg[51]_srl8_n_0 ;
  wire \delay_data_reg[52]_srl8_n_0 ;
  wire \delay_data_reg[53]_srl8_n_0 ;
  wire \delay_data_reg[54]_srl8_n_0 ;
  wire \delay_data_reg[55]_srl8_n_0 ;
  wire doutctl0;
  wire fully_framed_valid;
  wire ok_to_send;
  wire ok_to_send_reg;
  wire p_0_in;
  wire p_1_in;
  wire tx_ready;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    data_enable_out_i_1
       (.I0(data_enable_out),
        .I1(p_1_in),
        .I2(p_0_in),
        .O(data_enable_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_enable_out_reg
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data_enable_out_i_1_n_0),
        .Q(fully_framed_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[0]_i_1 
       (.I0(delay_data[56]),
        .I1(p_0_in),
        .O(\data_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[1]_i_1 
       (.I0(delay_data[57]),
        .I1(p_0_in),
        .O(\data_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[2]_i_1 
       (.I0(delay_data[58]),
        .I1(p_0_in),
        .O(\data_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[3]_i_1 
       (.I0(delay_data[59]),
        .I1(p_0_in),
        .O(\data_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[4]_i_1 
       (.I0(delay_data[60]),
        .I1(p_0_in),
        .O(\data_out[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[5]_i_1 
       (.I0(delay_data[61]),
        .I1(p_0_in),
        .O(\data_out[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \data_out[6]_i_1 
       (.I0(data_enable_out),
        .I1(p_1_in),
        .I2(p_0_in),
        .O(\data_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[6]_i_2 
       (.I0(delay_data[62]),
        .I1(p_0_in),
        .O(\data_out[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[7]_i_1 
       (.I0(delay_data[63]),
        .I1(p_0_in),
        .I2(p_1_in),
        .O(\data_out[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(D[0]),
        .S(\data_out[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(D[2]),
        .S(\data_out[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(D[3]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(D[4]),
        .S(\data_out[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(D[5]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data_out[6]_i_2_n_0 ),
        .Q(D[6]),
        .S(\data_out[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(D[7]),
        .R(1'b0));
  (* srl_bus_name = "\inst/UDP_v1_0_S00_AXI_inst/interface/i_add_preamble/delay_data_enable_reg " *) 
  (* srl_name = "\inst/UDP_v1_0_S00_AXI_inst/interface/i_add_preamble/delay_data_enable_reg[5]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_data_enable_reg[5]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_125MHz),
        .D(data_enable_out),
        .Q(\delay_data_enable_reg[5]_srl6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_enable_reg[6] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\delay_data_enable_reg[5]_srl6_n_0 ),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_enable_reg[7] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(p_1_in),
        .Q(p_0_in),
        .R(1'b0));
  (* srl_bus_name = "\inst/UDP_v1_0_S00_AXI_inst/interface/i_add_preamble/delay_data_reg " *) 
  (* srl_name = "\inst/UDP_v1_0_S00_AXI_inst/interface/i_add_preamble/delay_data_reg[48]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_data_reg[48]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_125MHz),
        .D(\data_reg[0] ),
        .Q(\delay_data_reg[48]_srl8_n_0 ));
  (* srl_bus_name = "\inst/UDP_v1_0_S00_AXI_inst/interface/i_add_preamble/delay_data_reg " *) 
  (* srl_name = "\inst/UDP_v1_0_S00_AXI_inst/interface/i_add_preamble/delay_data_reg[49]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_data_reg[49]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_125MHz),
        .D(\data_reg[1] ),
        .Q(\delay_data_reg[49]_srl8_n_0 ));
  (* srl_bus_name = "\inst/UDP_v1_0_S00_AXI_inst/interface/i_add_preamble/delay_data_reg " *) 
  (* srl_name = "\inst/UDP_v1_0_S00_AXI_inst/interface/i_add_preamble/delay_data_reg[50]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_data_reg[50]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_125MHz),
        .D(\data_reg[2] ),
        .Q(\delay_data_reg[50]_srl8_n_0 ));
  (* srl_bus_name = "\inst/UDP_v1_0_S00_AXI_inst/interface/i_add_preamble/delay_data_reg " *) 
  (* srl_name = "\inst/UDP_v1_0_S00_AXI_inst/interface/i_add_preamble/delay_data_reg[51]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_data_reg[51]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_125MHz),
        .D(\data_reg[3] ),
        .Q(\delay_data_reg[51]_srl8_n_0 ));
  (* srl_bus_name = "\inst/UDP_v1_0_S00_AXI_inst/interface/i_add_preamble/delay_data_reg " *) 
  (* srl_name = "\inst/UDP_v1_0_S00_AXI_inst/interface/i_add_preamble/delay_data_reg[52]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_data_reg[52]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_125MHz),
        .D(\data_reg[4] ),
        .Q(\delay_data_reg[52]_srl8_n_0 ));
  (* srl_bus_name = "\inst/UDP_v1_0_S00_AXI_inst/interface/i_add_preamble/delay_data_reg " *) 
  (* srl_name = "\inst/UDP_v1_0_S00_AXI_inst/interface/i_add_preamble/delay_data_reg[53]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_data_reg[53]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_125MHz),
        .D(\data_reg[5] ),
        .Q(\delay_data_reg[53]_srl8_n_0 ));
  (* srl_bus_name = "\inst/UDP_v1_0_S00_AXI_inst/interface/i_add_preamble/delay_data_reg " *) 
  (* srl_name = "\inst/UDP_v1_0_S00_AXI_inst/interface/i_add_preamble/delay_data_reg[54]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_data_reg[54]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_125MHz),
        .D(\data_reg[6] ),
        .Q(\delay_data_reg[54]_srl8_n_0 ));
  (* srl_bus_name = "\inst/UDP_v1_0_S00_AXI_inst/interface/i_add_preamble/delay_data_reg " *) 
  (* srl_name = "\inst/UDP_v1_0_S00_AXI_inst/interface/i_add_preamble/delay_data_reg[55]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_data_reg[55]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_125MHz),
        .D(\data_reg[7] ),
        .Q(\delay_data_reg[55]_srl8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[56] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\delay_data_reg[48]_srl8_n_0 ),
        .Q(delay_data[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[57] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\delay_data_reg[49]_srl8_n_0 ),
        .Q(delay_data[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[58] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\delay_data_reg[50]_srl8_n_0 ),
        .Q(delay_data[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[59] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\delay_data_reg[51]_srl8_n_0 ),
        .Q(delay_data[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[60] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\delay_data_reg[52]_srl8_n_0 ),
        .Q(delay_data[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[61] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\delay_data_reg[53]_srl8_n_0 ),
        .Q(delay_data[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[62] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\delay_data_reg[54]_srl8_n_0 ),
        .Q(delay_data[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[63] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\delay_data_reg[55]_srl8_n_0 ),
        .Q(delay_data[63]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    doutctl_i_1
       (.I0(fully_framed_valid),
        .I1(ok_to_send),
        .O(doutctl0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ok_to_send_i_1
       (.I0(ok_to_send),
        .I1(fully_framed_valid),
        .I2(tx_ready),
        .O(ok_to_send_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_byte_data
   (data_valid,
    D,
    \crc_reg[16] ,
    \crc_reg[16]_0 ,
    \crc_reg[17] ,
    \crc_reg[18] ,
    \crc_reg[2] ,
    \crc_reg[4] ,
    \delay_data_reg[63] ,
    \delay_data_reg[62] ,
    \delay_data_reg[61] ,
    \delay_data_reg[60] ,
    \delay_data_reg[59] ,
    \delay_data_reg[58] ,
    \delay_data_reg[57] ,
    \delay_data_reg[56] ,
    read_addr,
    clk_125MHz,
    Q,
    \crc_reg[29] ,
    \crc_reg[1] ,
    \crc_reg[27] ,
    \crc_reg[30] ,
    \crc_reg[2]_0 ,
    \crc_reg[31] ,
    \trailer_left_reg[3] ,
    start_sending_reg,
    mem_out);
  output data_valid;
  output [5:0]D;
  output \crc_reg[16] ;
  output [7:0]\crc_reg[16]_0 ;
  output \crc_reg[17] ;
  output \crc_reg[18] ;
  output \crc_reg[2] ;
  output \crc_reg[4] ;
  output \delay_data_reg[63] ;
  output \delay_data_reg[62] ;
  output \delay_data_reg[61] ;
  output \delay_data_reg[60] ;
  output \delay_data_reg[59] ;
  output \delay_data_reg[58] ;
  output \delay_data_reg[57] ;
  output \delay_data_reg[56] ;
  output [10:0]read_addr;
  input clk_125MHz;
  input [11:0]Q;
  input \crc_reg[29] ;
  input \crc_reg[1] ;
  input \crc_reg[27] ;
  input \crc_reg[30] ;
  input \crc_reg[2]_0 ;
  input \crc_reg[31] ;
  input [0:0]\trailer_left_reg[3] ;
  input start_sending_reg;
  input [7:0]mem_out;

  wire [5:0]D;
  wire [11:0]Q;
  wire clk_125MHz;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[11]_i_1_n_0 ;
  wire \counter[11]_i_2_n_0 ;
  wire \counter[11]_i_4_n_0 ;
  wire \counter[11]_i_5_n_0 ;
  wire \counter[11]_i_6_n_0 ;
  wire \counter[11]_i_7_n_0 ;
  wire \counter[11]_i_8_n_0 ;
  wire \counter_reg[11]_i_3_n_2 ;
  wire \counter_reg[11]_i_3_n_3 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire \crc[28]_i_3_n_0 ;
  wire \crc[4]_i_2_n_0 ;
  wire \crc[4]_i_3_n_0 ;
  wire \crc[9]_i_2_n_0 ;
  wire \crc_reg[16] ;
  wire [7:0]\crc_reg[16]_0 ;
  wire \crc_reg[17] ;
  wire \crc_reg[18] ;
  wire \crc_reg[1] ;
  wire \crc_reg[27] ;
  wire \crc_reg[29] ;
  wire \crc_reg[2] ;
  wire \crc_reg[2]_0 ;
  wire \crc_reg[30] ;
  wire \crc_reg[31] ;
  wire \crc_reg[4] ;
  wire [11:1]data0;
  wire \data[0]_i_1_n_0 ;
  wire \data[0]_i_2_n_0 ;
  wire \data[0]_i_3_n_0 ;
  wire \data[0]_i_4_n_0 ;
  wire \data[0]_i_5_n_0 ;
  wire \data[0]_i_6_n_0 ;
  wire \data[1]_i_1_n_0 ;
  wire \data[1]_i_2_n_0 ;
  wire \data[1]_i_3_n_0 ;
  wire \data[1]_i_4_n_0 ;
  wire \data[1]_i_5_n_0 ;
  wire \data[1]_i_6_n_0 ;
  wire \data[2]_i_1_n_0 ;
  wire \data[2]_i_2_n_0 ;
  wire \data[2]_i_3_n_0 ;
  wire \data[2]_i_4_n_0 ;
  wire \data[3]_i_10_n_0 ;
  wire \data[3]_i_11_n_0 ;
  wire \data[3]_i_12_n_0 ;
  wire \data[3]_i_13_n_0 ;
  wire \data[3]_i_1_n_0 ;
  wire \data[3]_i_2_n_0 ;
  wire \data[3]_i_3_n_0 ;
  wire \data[3]_i_4_n_0 ;
  wire \data[3]_i_5_n_0 ;
  wire \data[3]_i_6_n_0 ;
  wire \data[3]_i_7_n_0 ;
  wire \data[3]_i_8_n_0 ;
  wire \data[3]_i_9_n_0 ;
  wire \data[4]_i_10_n_0 ;
  wire \data[4]_i_1_n_0 ;
  wire \data[4]_i_2_n_0 ;
  wire \data[4]_i_3_n_0 ;
  wire \data[4]_i_4_n_0 ;
  wire \data[4]_i_5_n_0 ;
  wire \data[4]_i_6_n_0 ;
  wire \data[4]_i_7_n_0 ;
  wire \data[4]_i_8_n_0 ;
  wire \data[4]_i_9_n_0 ;
  wire \data[5]_i_1_n_0 ;
  wire \data[5]_i_2_n_0 ;
  wire \data[5]_i_3_n_0 ;
  wire \data[6]_i_1_n_0 ;
  wire \data[6]_i_2_n_0 ;
  wire \data[6]_i_3_n_0 ;
  wire \data[6]_i_4_n_0 ;
  wire \data[6]_i_5_n_0 ;
  wire \data[6]_i_6_n_0 ;
  wire \data[6]_i_7_n_0 ;
  wire \data[6]_i_8_n_0 ;
  wire \data[7]_i_10_n_0 ;
  wire \data[7]_i_1_n_0 ;
  wire \data[7]_i_2_n_0 ;
  wire \data[7]_i_3_n_0 ;
  wire \data[7]_i_4_n_0 ;
  wire \data[7]_i_5_n_0 ;
  wire \data[7]_i_6_n_0 ;
  wire \data[7]_i_7_n_0 ;
  wire \data[7]_i_8_n_0 ;
  wire \data[7]_i_9_n_0 ;
  wire data_valid;
  wire data_valid_i_1_n_0;
  wire data_valid_i_2_n_0;
  wire data_valid_i_3_n_0;
  wire data_valid_i_4_n_0;
  wire \delay_data_reg[56] ;
  wire \delay_data_reg[57] ;
  wire \delay_data_reg[58] ;
  wire \delay_data_reg[59] ;
  wire \delay_data_reg[60] ;
  wire \delay_data_reg[61] ;
  wire \delay_data_reg[62] ;
  wire \delay_data_reg[63] ;
  wire [10:0]mem_counter;
  wire \mem_counter[0]_i_1_n_0 ;
  wire \mem_counter[10]_i_1_n_0 ;
  wire \mem_counter[10]_i_2_n_0 ;
  wire \mem_counter[10]_i_3_n_0 ;
  wire \mem_counter[1]_i_1_n_0 ;
  wire \mem_counter[2]_i_1_n_0 ;
  wire \mem_counter[3]_i_1_n_0 ;
  wire \mem_counter[4]_i_1_n_0 ;
  wire \mem_counter[5]_i_1_n_0 ;
  wire \mem_counter[6]_i_1_n_0 ;
  wire \mem_counter[6]_i_2_n_0 ;
  wire \mem_counter[7]_i_1_n_0 ;
  wire \mem_counter[8]_i_1_n_0 ;
  wire \mem_counter[9]_i_1_n_0 ;
  wire [7:0]mem_out;
  wire [10:0]read_addr;
  wire \read_addr[0]_i_1_n_0 ;
  wire \read_addr[0]_i_2_n_0 ;
  wire \read_addr[0]_i_3_n_0 ;
  wire \read_addr[0]_i_4_n_0 ;
  wire \read_addr[0]_i_5_n_0 ;
  wire \read_addr[10]_i_10_n_0 ;
  wire \read_addr[10]_i_11_n_0 ;
  wire \read_addr[10]_i_12_n_0 ;
  wire \read_addr[10]_i_1_n_0 ;
  wire \read_addr[10]_i_2_n_0 ;
  wire \read_addr[10]_i_3_n_0 ;
  wire \read_addr[10]_i_4_n_0 ;
  wire \read_addr[10]_i_5_n_0 ;
  wire \read_addr[10]_i_6_n_0 ;
  wire \read_addr[10]_i_7_n_0 ;
  wire \read_addr[10]_i_8_n_0 ;
  wire \read_addr[10]_i_9_n_0 ;
  wire \read_addr[1]_i_1_n_0 ;
  wire start_sending_reg;
  wire [0:0]\trailer_left_reg[3] ;
  wire [3:2]\NLW_counter_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[11]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \counter[0]_i_1 
       (.I0(\counter[11]_i_5_n_0 ),
        .I1(\counter_reg_n_0_[11] ),
        .I2(start_sending_reg),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter[11]_i_7_n_0 ),
        .I5(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080008000800000)) 
    \counter[11]_i_1 
       (.I0(\counter[11]_i_4_n_0 ),
        .I1(\counter[11]_i_5_n_0 ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[11] ),
        .I4(\counter[11]_i_6_n_0 ),
        .I5(\counter[11]_i_7_n_0 ),
        .O(\counter[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \counter[11]_i_2 
       (.I0(\counter[11]_i_7_n_0 ),
        .I1(\counter[11]_i_8_n_0 ),
        .I2(start_sending_reg),
        .I3(\counter_reg_n_0_[11] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[1] ),
        .O(\counter[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \counter[11]_i_4 
       (.I0(data_valid_i_2_n_0),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter_reg_n_0_[6] ),
        .O(\counter[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[11]_i_5 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\counter[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[11]_i_6 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[11] ),
        .I3(start_sending_reg),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\counter_reg_n_0_[0] ),
        .O(\counter[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[11]_i_7 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[10] ),
        .I3(data_valid_i_2_n_0),
        .I4(\counter_reg_n_0_[6] ),
        .O(\counter[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[11]_i_8 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\counter[11]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_125MHz),
        .CE(\counter[11]_i_2_n_0 ),
        .D(data0[10]),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_125MHz),
        .CE(\counter[11]_i_2_n_0 ),
        .D(data0[11]),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[11]_i_1_n_0 ));
  CARRY4 \counter_reg[11]_i_3 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_reg[11]_i_3_CO_UNCONNECTED [3:2],\counter_reg[11]_i_3_n_2 ,\counter_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[11]_i_3_O_UNCONNECTED [3],data0[11:9]}),
        .S({1'b0,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_125MHz),
        .CE(\counter[11]_i_2_n_0 ),
        .D(data0[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_125MHz),
        .CE(\counter[11]_i_2_n_0 ),
        .D(data0[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_125MHz),
        .CE(\counter[11]_i_2_n_0 ),
        .D(data0[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_125MHz),
        .CE(\counter[11]_i_2_n_0 ),
        .D(data0[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[11]_i_1_n_0 ));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_125MHz),
        .CE(\counter[11]_i_2_n_0 ),
        .D(data0[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_125MHz),
        .CE(\counter[11]_i_2_n_0 ),
        .D(data0[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_125MHz),
        .CE(\counter[11]_i_2_n_0 ),
        .D(data0[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_125MHz),
        .CE(\counter[11]_i_2_n_0 ),
        .D(data0[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[11]_i_1_n_0 ));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_125MHz),
        .CE(\counter[11]_i_2_n_0 ),
        .D(data0[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9669FFFF69960000)) 
    \crc[10]_i_1 
       (.I0(\crc[28]_i_3_n_0 ),
        .I1(\crc_reg[17] ),
        .I2(\crc_reg[27] ),
        .I3(\crc_reg[30] ),
        .I4(data_valid),
        .I5(\crc_reg[2]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h96696996AAAAAAAA)) 
    \crc[16]_i_1 
       (.I0(Q[0]),
        .I1(\crc_reg[16] ),
        .I2(\crc_reg[16]_0 [7]),
        .I3(Q[4]),
        .I4(\crc[28]_i_3_n_0 ),
        .I5(data_valid),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hA66A6AA66AA6A66A)) 
    \crc[17]_i_1 
       (.I0(Q[1]),
        .I1(data_valid),
        .I2(\crc[28]_i_3_n_0 ),
        .I3(\crc_reg[16]_0 [6]),
        .I4(Q[5]),
        .I5(\crc_reg[17] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h9669FFFF69960000)) 
    \crc[18]_i_1 
       (.I0(Q[6]),
        .I1(\crc_reg[16]_0 [5]),
        .I2(\crc_reg[18] ),
        .I3(\crc_reg[17] ),
        .I4(data_valid),
        .I5(Q[2]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc[18]_i_2 
       (.I0(\crc_reg[16]_0 [0]),
        .I1(Q[11]),
        .O(\crc_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc[27]_i_3 
       (.I0(\crc_reg[16]_0 [3]),
        .I1(Q[8]),
        .O(\crc_reg[16] ));
  LUT6 #(
    .INIT(64'hA66A6AA66AA6A66A)) 
    \crc[28]_i_1 
       (.I0(Q[3]),
        .I1(data_valid),
        .I2(Q[6]),
        .I3(\crc_reg[16]_0 [5]),
        .I4(\crc_reg[17] ),
        .I5(\crc[28]_i_3_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc[28]_i_2 
       (.I0(\crc_reg[16]_0 [1]),
        .I1(Q[10]),
        .O(\crc_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc[28]_i_3 
       (.I0(\crc_reg[16]_0 [2]),
        .I1(Q[9]),
        .O(\crc[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[2]_i_1 
       (.I0(\crc_reg[17] ),
        .I1(Q[4]),
        .I2(\crc_reg[16]_0 [7]),
        .I3(\crc_reg[31] ),
        .I4(Q[6]),
        .I5(\crc_reg[16]_0 [5]),
        .O(\crc_reg[2] ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[4]_i_1 
       (.I0(\crc_reg[17] ),
        .I1(Q[4]),
        .I2(\crc_reg[16]_0 [7]),
        .I3(\crc_reg[16] ),
        .I4(\crc[4]_i_2_n_0 ),
        .I5(\crc[4]_i_3_n_0 ),
        .O(\crc_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc[4]_i_2 
       (.I0(\crc_reg[16]_0 [4]),
        .I1(Q[7]),
        .O(\crc[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc[4]_i_3 
       (.I0(\crc_reg[16]_0 [5]),
        .I1(Q[6]),
        .O(\crc[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996FFFF96690000)) 
    \crc[9]_i_1 
       (.I0(\crc[9]_i_2_n_0 ),
        .I1(\crc_reg[16]_0 [0]),
        .I2(Q[11]),
        .I3(\crc_reg[29] ),
        .I4(data_valid),
        .I5(\crc_reg[1] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \crc[9]_i_2 
       (.I0(\crc_reg[16]_0 [5]),
        .I1(Q[6]),
        .I2(\crc_reg[16]_0 [6]),
        .I3(Q[5]),
        .I4(\crc_reg[16]_0 [0]),
        .I5(Q[11]),
        .O(\crc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAB0000)) 
    \data[0]_i_1 
       (.I0(\data[0]_i_2_n_0 ),
        .I1(\data[7]_i_4_n_0 ),
        .I2(\data[0]_i_3_n_0 ),
        .I3(\data[7]_i_6_n_0 ),
        .I4(mem_out[0]),
        .I5(\data[0]_i_4_n_0 ),
        .O(\data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEECCEECCEEFCEECC)) 
    \data[0]_i_2 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[11] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[2] ),
        .O(\data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000104000101)) 
    \data[0]_i_3 
       (.I0(data_valid_i_2_n_0),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[10] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000808)) 
    \data[0]_i_4 
       (.I0(\data[0]_i_5_n_0 ),
        .I1(\data[0]_i_6_n_0 ),
        .I2(\data[3]_i_12_n_0 ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter_reg_n_0_[11] ),
        .O(\data[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h09C62FE6)) 
    \data[0]_i_5 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[2] ),
        .O(\data[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h11111554)) 
    \data[0]_i_6 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(\data[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF4F44444444)) 
    \data[1]_i_1 
       (.I0(\data[1]_i_2_n_0 ),
        .I1(\data[4]_i_6_n_0 ),
        .I2(\data[1]_i_3_n_0 ),
        .I3(\data[1]_i_4_n_0 ),
        .I4(\data[1]_i_5_n_0 ),
        .I5(mem_out[1]),
        .O(\data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8F3BF9FE797)) 
    \data[1]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h04FF0000040400FF)) 
    \data[1]_i_3 
       (.I0(\data[3]_i_9_n_0 ),
        .I1(\read_addr[10]_i_8_n_0 ),
        .I2(data_valid_i_2_n_0),
        .I3(\data[7]_i_9_n_0 ),
        .I4(\counter_reg_n_0_[10] ),
        .I5(\data[1]_i_6_n_0 ),
        .O(\data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9966666600600060)) 
    \data[1]_i_4 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\data[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF90303008)) 
    \data[1]_i_5 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\data[6]_i_7_n_0 ),
        .O(\data[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[1]_i_6 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(\data[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF10000)) 
    \data[2]_i_1 
       (.I0(\data[7]_i_3_n_0 ),
        .I1(\data[7]_i_4_n_0 ),
        .I2(\data[7]_i_5_n_0 ),
        .I3(\data[7]_i_6_n_0 ),
        .I4(mem_out[2]),
        .I5(\data[2]_i_2_n_0 ),
        .O(\data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \data[2]_i_2 
       (.I0(\data[2]_i_3_n_0 ),
        .I1(\counter_reg_n_0_[11] ),
        .I2(\counter_reg_n_0_[10] ),
        .I3(data_valid_i_2_n_0),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\data[2]_i_4_n_0 ),
        .O(\data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAFFA56FA)) 
    \data[2]_i_3 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\data[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFEB0FEFC)) 
    \data[2]_i_4 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(\data[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB8B88)) 
    \data[3]_i_1 
       (.I0(mem_out[3]),
        .I1(\counter_reg_n_0_[11] ),
        .I2(\data[3]_i_2_n_0 ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\data[3]_i_3_n_0 ),
        .I5(\data[3]_i_4_n_0 ),
        .O(\data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFAEEAAAA)) 
    \data[3]_i_10 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(\data[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \data[3]_i_11 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(\data[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data[3]_i_12 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[9] ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\counter_reg_n_0_[7] ),
        .O(\data[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30200020)) 
    \data[3]_i_13 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(\data[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000E0EEEEEEEE)) 
    \data[3]_i_2 
       (.I0(\data[3]_i_5_n_0 ),
        .I1(\read_addr[0]_i_5_n_0 ),
        .I2(\data[3]_i_6_n_0 ),
        .I3(\data[3]_i_7_n_0 ),
        .I4(\data[7]_i_9_n_0 ),
        .I5(mem_out[3]),
        .O(\data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFF0000)) 
    \data[3]_i_3 
       (.I0(\read_addr[0]_i_2_n_0 ),
        .I1(\data[4]_i_10_n_0 ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\data[3]_i_8_n_0 ),
        .I4(mem_out[3]),
        .I5(\data[3]_i_9_n_0 ),
        .O(\data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA2000AA0020)) 
    \data[3]_i_4 
       (.I0(\read_addr[10]_i_9_n_0 ),
        .I1(\data[3]_i_10_n_0 ),
        .I2(\data[3]_i_11_n_0 ),
        .I3(\data[3]_i_12_n_0 ),
        .I4(\data[3]_i_13_n_0 ),
        .I5(mem_out[3]),
        .O(\data[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \data[3]_i_5 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[0] ),
        .O(\data[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h19919191)) 
    \data[3]_i_6 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(\data[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h66666000)) 
    \data[3]_i_7 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .O(\data[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \data[3]_i_8 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[9] ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\counter_reg_n_0_[7] ),
        .O(\data[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data[3]_i_9 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[6] ),
        .O(\data[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \data[4]_i_1 
       (.I0(\data[4]_i_2_n_0 ),
        .I1(\data[4]_i_3_n_0 ),
        .I2(\data[4]_i_4_n_0 ),
        .I3(mem_out[4]),
        .I4(\data[4]_i_5_n_0 ),
        .I5(\data[4]_i_6_n_0 ),
        .O(\data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data[4]_i_10 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(\data[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000070700FF0707)) 
    \data[4]_i_2 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\data[7]_i_9_n_0 ),
        .I3(\data[4]_i_7_n_0 ),
        .I4(\counter_reg_n_0_[10] ),
        .I5(data_valid_i_2_n_0),
        .O(\data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAEAFFFFFFEA)) 
    \data[4]_i_3 
       (.I0(\data[4]_i_8_n_0 ),
        .I1(\data[4]_i_9_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[11] ),
        .I5(\data[4]_i_10_n_0 ),
        .O(\data[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000080)) 
    \data[4]_i_4 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(\data[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFFFFEFD8735)) 
    \data[4]_i_5 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[4] ),
        .O(\data[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data[4]_i_6 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[9] ),
        .I3(\counter_reg_n_0_[8] ),
        .I4(\counter_reg_n_0_[7] ),
        .I5(\counter_reg_n_0_[6] ),
        .O(\data[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hEF5FFF7F)) 
    \data[4]_i_7 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[0] ),
        .O(\data[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00C05000)) 
    \data[4]_i_8 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[2] ),
        .O(\data[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[4]_i_9 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\data[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF10000)) 
    \data[5]_i_1 
       (.I0(\data[7]_i_3_n_0 ),
        .I1(\data[7]_i_4_n_0 ),
        .I2(\data[7]_i_5_n_0 ),
        .I3(\data[7]_i_6_n_0 ),
        .I4(mem_out[5]),
        .I5(\data[5]_i_2_n_0 ),
        .O(\data[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \data[5]_i_2 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(data_valid_i_2_n_0),
        .I2(\counter_reg_n_0_[10] ),
        .I3(\counter_reg_n_0_[11] ),
        .I4(\data[5]_i_3_n_0 ),
        .O(\data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FEFFFEF8FFEF)) 
    \data[5]_i_3 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[4] ),
        .O(\data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF100FFFFF100F100)) 
    \data[6]_i_1 
       (.I0(\data[7]_i_3_n_0 ),
        .I1(\data[7]_i_4_n_0 ),
        .I2(\data[6]_i_2_n_0 ),
        .I3(mem_out[6]),
        .I4(\data[6]_i_3_n_0 ),
        .I5(\data[6]_i_4_n_0 ),
        .O(\data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0FFE0FFE0)) 
    \data[6]_i_2 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\data[6]_i_5_n_0 ),
        .I2(\data[6]_i_6_n_0 ),
        .I3(\data[6]_i_7_n_0 ),
        .I4(\read_addr[10]_i_8_n_0 ),
        .I5(\data[6]_i_8_n_0 ),
        .O(\data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F4F11FFFFFFFF)) 
    \data[6]_i_3 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\read_addr[10]_i_9_n_0 ),
        .O(\data[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00001011)) 
    \data[6]_i_4 
       (.I0(data_valid_i_2_n_0),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[11] ),
        .O(\data[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[6]_i_5 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(\data[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAA0A00F3)) 
    \data[6]_i_6 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[0] ),
        .O(\data[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \data[6]_i_7 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[6] ),
        .O(\data[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data[6]_i_8 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\data[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFABAAAAAAAA)) 
    \data[7]_i_1 
       (.I0(\data[7]_i_2_n_0 ),
        .I1(\data[7]_i_3_n_0 ),
        .I2(\data[7]_i_4_n_0 ),
        .I3(\data[7]_i_5_n_0 ),
        .I4(\data[7]_i_6_n_0 ),
        .I5(mem_out[7]),
        .O(\data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \data[7]_i_10 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[5] ),
        .O(\data[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \data[7]_i_2 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(data_valid_i_2_n_0),
        .I2(\counter_reg_n_0_[10] ),
        .I3(\counter_reg_n_0_[11] ),
        .I4(\data[7]_i_7_n_0 ),
        .O(\data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001FFFF)) 
    \data[7]_i_3 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[10] ),
        .I4(\data[7]_i_8_n_0 ),
        .I5(data_valid_i_2_n_0),
        .O(\data[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40010505)) 
    \data[7]_i_4 
       (.I0(\data[7]_i_9_n_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[10] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[5] ),
        .O(\data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000808)) 
    \data[7]_i_5 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter_reg_n_0_[11] ),
        .O(\data[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000009A9B1011)) 
    \data[7]_i_6 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\data[7]_i_10_n_0 ),
        .O(\data[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1DA8FFBAF7C9)) 
    \data[7]_i_7 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter_reg_n_0_[0] ),
        .O(\data[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \data[7]_i_8 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\counter_reg_n_0_[10] ),
        .O(\data[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data[7]_i_9 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[6] ),
        .O(\data[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data[0]_i_1_n_0 ),
        .Q(\crc_reg[16]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data[1]_i_1_n_0 ),
        .Q(\crc_reg[16]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data[2]_i_1_n_0 ),
        .Q(\crc_reg[16]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data[3]_i_1_n_0 ),
        .Q(\crc_reg[16]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data[4]_i_1_n_0 ),
        .Q(\crc_reg[16]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data[5]_i_1_n_0 ),
        .Q(\crc_reg[16]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data[6]_i_1_n_0 ),
        .Q(\crc_reg[16]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\data[7]_i_1_n_0 ),
        .Q(\crc_reg[16]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000001)) 
    data_valid_i_1
       (.I0(\counter_reg_n_0_[10] ),
        .I1(data_valid_i_2_n_0),
        .I2(\counter_reg_n_0_[11] ),
        .I3(data_valid_i_3_n_0),
        .I4(data_valid_i_4_n_0),
        .I5(data_valid),
        .O(data_valid_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    data_valid_i_2
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter_reg_n_0_[9] ),
        .O(data_valid_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFF7FFF7FFFFFFF3)) 
    data_valid_i_3
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter_reg_n_0_[4] ),
        .O(data_valid_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h5DFFFFAE)) 
    data_valid_i_4
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[10] ),
        .I4(\counter_reg_n_0_[5] ),
        .O(data_valid_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_valid_reg
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data_valid_i_1_n_0),
        .Q(data_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \delay_data_reg[48]_srl8_i_1 
       (.I0(\crc_reg[16]_0 [0]),
        .I1(data_valid),
        .I2(\trailer_left_reg[3] ),
        .I3(Q[11]),
        .O(\delay_data_reg[56] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \delay_data_reg[49]_srl8_i_1 
       (.I0(\crc_reg[16]_0 [1]),
        .I1(data_valid),
        .I2(\trailer_left_reg[3] ),
        .I3(Q[10]),
        .O(\delay_data_reg[57] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \delay_data_reg[50]_srl8_i_1 
       (.I0(\crc_reg[16]_0 [2]),
        .I1(data_valid),
        .I2(\trailer_left_reg[3] ),
        .I3(Q[9]),
        .O(\delay_data_reg[58] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \delay_data_reg[51]_srl8_i_1 
       (.I0(\crc_reg[16]_0 [3]),
        .I1(data_valid),
        .I2(\trailer_left_reg[3] ),
        .I3(Q[8]),
        .O(\delay_data_reg[59] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \delay_data_reg[52]_srl8_i_1 
       (.I0(\crc_reg[16]_0 [4]),
        .I1(data_valid),
        .I2(\trailer_left_reg[3] ),
        .I3(Q[7]),
        .O(\delay_data_reg[60] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \delay_data_reg[53]_srl8_i_1 
       (.I0(\crc_reg[16]_0 [5]),
        .I1(data_valid),
        .I2(\trailer_left_reg[3] ),
        .I3(Q[6]),
        .O(\delay_data_reg[61] ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \delay_data_reg[54]_srl8_i_1 
       (.I0(\crc_reg[16]_0 [6]),
        .I1(data_valid),
        .I2(\trailer_left_reg[3] ),
        .I3(Q[5]),
        .O(\delay_data_reg[62] ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \delay_data_reg[55]_srl8_i_1 
       (.I0(\crc_reg[16]_0 [7]),
        .I1(data_valid),
        .I2(\trailer_left_reg[3] ),
        .I3(Q[4]),
        .O(\delay_data_reg[63] ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF8)) 
    \mem_counter[0]_i_1 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\read_addr[10]_i_4_n_0 ),
        .I2(\read_addr[10]_i_5_n_0 ),
        .I3(\read_addr[10]_i_6_n_0 ),
        .I4(\read_addr[10]_i_7_n_0 ),
        .I5(\read_addr[0]_i_1_n_0 ),
        .O(\mem_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5155555504000000)) 
    \mem_counter[10]_i_1 
       (.I0(\read_addr[10]_i_3_n_0 ),
        .I1(mem_counter[8]),
        .I2(\mem_counter[10]_i_2_n_0 ),
        .I3(mem_counter[7]),
        .I4(mem_counter[9]),
        .I5(mem_counter[10]),
        .O(\mem_counter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \mem_counter[10]_i_2 
       (.I0(mem_counter[5]),
        .I1(mem_counter[3]),
        .I2(\mem_counter[10]_i_3_n_0 ),
        .I3(mem_counter[2]),
        .I4(mem_counter[4]),
        .I5(mem_counter[6]),
        .O(\mem_counter[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mem_counter[10]_i_3 
       (.I0(mem_counter[0]),
        .I1(mem_counter[1]),
        .O(\mem_counter[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \mem_counter[1]_i_1 
       (.I0(mem_counter[1]),
        .I1(\read_addr[10]_i_3_n_0 ),
        .I2(mem_counter[0]),
        .O(\mem_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mem_counter[2]_i_1 
       (.I0(mem_counter[2]),
        .I1(mem_counter[1]),
        .I2(mem_counter[0]),
        .O(\mem_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mem_counter[3]_i_1 
       (.I0(mem_counter[3]),
        .I1(mem_counter[2]),
        .I2(mem_counter[0]),
        .I3(mem_counter[1]),
        .O(\mem_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mem_counter[4]_i_1 
       (.I0(mem_counter[4]),
        .I1(mem_counter[3]),
        .I2(mem_counter[1]),
        .I3(mem_counter[0]),
        .I4(mem_counter[2]),
        .O(\mem_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mem_counter[5]_i_1 
       (.I0(mem_counter[5]),
        .I1(mem_counter[4]),
        .I2(mem_counter[2]),
        .I3(mem_counter[0]),
        .I4(mem_counter[1]),
        .I5(mem_counter[3]),
        .O(\mem_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \mem_counter[6]_i_1 
       (.I0(\mem_counter[6]_i_2_n_0 ),
        .I1(mem_counter[6]),
        .I2(\read_addr[10]_i_3_n_0 ),
        .O(\mem_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mem_counter[6]_i_2 
       (.I0(mem_counter[4]),
        .I1(mem_counter[2]),
        .I2(mem_counter[0]),
        .I3(mem_counter[1]),
        .I4(mem_counter[3]),
        .I5(mem_counter[5]),
        .O(\mem_counter[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \mem_counter[7]_i_1 
       (.I0(\mem_counter[10]_i_2_n_0 ),
        .I1(mem_counter[7]),
        .I2(\read_addr[10]_i_3_n_0 ),
        .O(\mem_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \mem_counter[8]_i_1 
       (.I0(mem_counter[7]),
        .I1(\mem_counter[10]_i_2_n_0 ),
        .I2(mem_counter[8]),
        .I3(\read_addr[10]_i_3_n_0 ),
        .O(\mem_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000DF20)) 
    \mem_counter[9]_i_1 
       (.I0(mem_counter[8]),
        .I1(\mem_counter[10]_i_2_n_0 ),
        .I2(mem_counter[7]),
        .I3(mem_counter[9]),
        .I4(\read_addr[10]_i_3_n_0 ),
        .O(\mem_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_counter_reg[0] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(\mem_counter[0]_i_1_n_0 ),
        .Q(mem_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_counter_reg[10] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(\mem_counter[10]_i_1_n_0 ),
        .Q(mem_counter[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_counter_reg[1] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(\mem_counter[1]_i_1_n_0 ),
        .Q(mem_counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_counter_reg[2] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(\mem_counter[2]_i_1_n_0 ),
        .Q(mem_counter[2]),
        .R(\read_addr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_counter_reg[3] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(\mem_counter[3]_i_1_n_0 ),
        .Q(mem_counter[3]),
        .R(\read_addr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_counter_reg[4] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(\mem_counter[4]_i_1_n_0 ),
        .Q(mem_counter[4]),
        .R(\read_addr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_counter_reg[5] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(\mem_counter[5]_i_1_n_0 ),
        .Q(mem_counter[5]),
        .R(\read_addr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_counter_reg[6] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(\mem_counter[6]_i_1_n_0 ),
        .Q(mem_counter[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_counter_reg[7] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(\mem_counter[7]_i_1_n_0 ),
        .Q(mem_counter[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_counter_reg[8] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(\mem_counter[8]_i_1_n_0 ),
        .Q(mem_counter[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_counter_reg[9] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(\mem_counter[9]_i_1_n_0 ),
        .Q(mem_counter[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \read_addr[0]_i_1 
       (.I0(mem_counter[0]),
        .I1(\read_addr[0]_i_2_n_0 ),
        .I2(\read_addr[0]_i_3_n_0 ),
        .I3(\counter_reg_n_0_[11] ),
        .I4(\read_addr[0]_i_4_n_0 ),
        .I5(\read_addr[0]_i_5_n_0 ),
        .O(\read_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_addr[0]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\read_addr[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \read_addr[0]_i_3 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(\read_addr[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \read_addr[0]_i_4 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(\read_addr[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \read_addr[0]_i_5 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\counter_reg_n_0_[9] ),
        .I4(\counter_reg_n_0_[10] ),
        .O(\read_addr[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \read_addr[10]_i_1 
       (.I0(\read_addr[10]_i_3_n_0 ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\read_addr[10]_i_4_n_0 ),
        .I3(\read_addr[10]_i_5_n_0 ),
        .I4(\read_addr[10]_i_6_n_0 ),
        .I5(\read_addr[10]_i_7_n_0 ),
        .O(\read_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \read_addr[10]_i_10 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(\read_addr[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \read_addr[10]_i_11 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[5] ),
        .O(\read_addr[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \read_addr[10]_i_12 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter_reg_n_0_[6] ),
        .O(\read_addr[10]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \read_addr[10]_i_2 
       (.I0(\read_addr[10]_i_7_n_0 ),
        .I1(\read_addr[10]_i_6_n_0 ),
        .I2(\read_addr[10]_i_5_n_0 ),
        .I3(\read_addr[10]_i_4_n_0 ),
        .I4(\counter_reg_n_0_[3] ),
        .O(\read_addr[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \read_addr[10]_i_3 
       (.I0(\read_addr[0]_i_5_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[11] ),
        .I4(\read_addr[0]_i_3_n_0 ),
        .I5(\read_addr[0]_i_2_n_0 ),
        .O(\read_addr[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hD0000000)) 
    \read_addr[10]_i_4 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[5] ),
        .O(\read_addr[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0202F202)) 
    \read_addr[10]_i_5 
       (.I0(\read_addr[10]_i_8_n_0 ),
        .I1(\read_addr[10]_i_9_n_0 ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\read_addr[10]_i_10_n_0 ),
        .I4(\read_addr[10]_i_11_n_0 ),
        .I5(\counter_reg_n_0_[11] ),
        .O(\read_addr[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h777F7777444CCCCC)) 
    \read_addr[10]_i_6 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[6] ),
        .O(\read_addr[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFFEF0FCF0FCF0)) 
    \read_addr[10]_i_7 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\read_addr[10]_i_12_n_0 ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[10] ),
        .I5(\counter_reg_n_0_[3] ),
        .O(\read_addr[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_addr[10]_i_8 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(\read_addr[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \read_addr[10]_i_9 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(\read_addr[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_addr[1]_i_1 
       (.I0(mem_counter[1]),
        .I1(\read_addr[10]_i_3_n_0 ),
        .O(\read_addr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[0] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(\read_addr[0]_i_1_n_0 ),
        .Q(read_addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[10] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(mem_counter[10]),
        .Q(read_addr[10]),
        .R(\read_addr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[1] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(\read_addr[1]_i_1_n_0 ),
        .Q(read_addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[2] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(mem_counter[2]),
        .Q(read_addr[2]),
        .R(\read_addr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[3] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(mem_counter[3]),
        .Q(read_addr[3]),
        .R(\read_addr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[4] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(mem_counter[4]),
        .Q(read_addr[4]),
        .R(\read_addr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[5] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(mem_counter[5]),
        .Q(read_addr[5]),
        .R(\read_addr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[6] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(mem_counter[6]),
        .Q(read_addr[6]),
        .R(\read_addr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[7] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(mem_counter[7]),
        .Q(read_addr[7]),
        .R(\read_addr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[8] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(mem_counter[8]),
        .Q(read_addr[8]),
        .R(\read_addr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[9] 
       (.C(clk_125MHz),
        .CE(\read_addr[10]_i_2_n_0 ),
        .D(mem_counter[9]),
        .Q(read_addr[9]),
        .R(\read_addr[10]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_UDP_0_0,UDP_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "UDP_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk100MHz,
    eth_int_b,
    eth_pme_b,
    eth_rst_b,
    eth_mdc,
    eth_mdio,
    eth_rxck,
    eth_rxctl,
    eth_rxd,
    eth_txck,
    eth_txctl,
    eth_txd,
    addr,
    data_in,
    read_addr,
    clk_125MHz,
    write_en,
    mem_out,
    reset,
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
  input clk100MHz;
  input eth_int_b;
  input eth_pme_b;
  output eth_rst_b;
  output eth_mdc;
  inout eth_mdio;
  input eth_rxck;
  input eth_rxctl;
  input [3:0]eth_rxd;
  output eth_txck;
  output eth_txctl;
  output [3:0]eth_txd;
  output [10:0]addr;
  output [7:0]data_in;
  output [10:0]read_addr;
  input clk_125MHz;
  output write_en;
  input [7:0]mem_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [10:0]addr;
  wire clk100MHz;
  wire clk_125MHz;
  wire [7:0]data_in;
  wire eth_rst_b;
  wire eth_txck;
  wire eth_txctl;
  wire [3:0]eth_txd;
  wire [7:0]mem_out;
  wire [10:0]read_addr;
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
  wire write_en;

  assign eth_mdc = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UDP_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .\addr[10] (addr),
        .clk100MHz(clk100MHz),
        .clk_125MHz(clk_125MHz),
        .data_in(data_in),
        .eth_rst_b(eth_rst_b),
        .eth_txck(eth_txck),
        .eth_txctl(eth_txctl),
        .eth_txd(eth_txd),
        .mem_out(mem_out),
        .read_addr(read_addr),
        .reset(reset),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .write_en(write_en));
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
