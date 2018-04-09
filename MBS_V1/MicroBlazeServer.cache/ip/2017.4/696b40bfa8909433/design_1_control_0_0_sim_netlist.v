// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Feb 25 00:51:53 2018
// Host        : DESKTOP-6HDQGGD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_control_0_0_sim_netlist.v
// Design      : design_1_control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART
   (Q,
    E,
    \q_reg[3] ,
    \q_reg[3]_0 ,
    \q_reg[3]_1 ,
    \q_reg[3]_2 ,
    \q_reg[3]_3 ,
    \q_reg[3]_4 ,
    \q_reg[3]_5 ,
    \q_reg[3]_6 ,
    \q_reg[3]_7 ,
    inport,
    reset,
    clk_50MHz);
  output [5:0]Q;
  output [0:0]E;
  output [0:0]\q_reg[3] ;
  output [0:0]\q_reg[3]_0 ;
  output [0:0]\q_reg[3]_1 ;
  output [0:0]\q_reg[3]_2 ;
  output [0:0]\q_reg[3]_3 ;
  output \q_reg[3]_4 ;
  output [0:0]\q_reg[3]_5 ;
  output [0:0]\q_reg[3]_6 ;
  output \q_reg[3]_7 ;
  input inport;
  input reset;
  input clk_50MHz;

  wire [0:0]E;
  wire [5:0]Q;
  wire clk_50MHz;
  wire [7:4]data_received;
  wire inport;
  wire [0:0]\q_reg[3] ;
  wire [0:0]\q_reg[3]_0 ;
  wire [0:0]\q_reg[3]_1 ;
  wire [0:0]\q_reg[3]_2 ;
  wire [0:0]\q_reg[3]_3 ;
  wire \q_reg[3]_4 ;
  wire [0:0]\q_reg[3]_5 ;
  wire [0:0]\q_reg[3]_6 ;
  wire \q_reg[3]_7 ;
  wire [2:0]recv_state;
  wire \recv_state[0]_i_2_n_0 ;
  wire \recv_state[0]_i_3_n_0 ;
  wire \recv_state[0]_i_4_n_0 ;
  wire \recv_state[0]_i_5_n_0 ;
  wire \recv_state[0]_i_6_n_0 ;
  wire \recv_state[1]_i_2_n_0 ;
  wire \recv_state[1]_i_3_n_0 ;
  wire \recv_state[1]_i_4_n_0 ;
  wire \recv_state[2]_i_2_n_0 ;
  wire \recv_state[2]_i_3_n_0 ;
  wire \recv_state[2]_i_4_n_0 ;
  wire \recv_state_reg_n_0_[0] ;
  wire \recv_state_reg_n_0_[1] ;
  wire \recv_state_reg_n_0_[2] ;
  wire reset;
  wire \rx_bits_remaining[0]_i_1_n_0 ;
  wire \rx_bits_remaining[1]_i_1_n_0 ;
  wire \rx_bits_remaining[2]_i_1_n_0 ;
  wire \rx_bits_remaining[3]_i_1_n_0 ;
  wire \rx_bits_remaining[3]_i_2_n_0 ;
  wire \rx_bits_remaining[3]_i_3_n_0 ;
  wire \rx_bits_remaining[3]_i_4_n_0 ;
  wire \rx_bits_remaining_reg_n_0_[0] ;
  wire \rx_bits_remaining_reg_n_0_[1] ;
  wire \rx_bits_remaining_reg_n_0_[2] ;
  wire \rx_bits_remaining_reg_n_0_[3] ;
  wire [10:0]rx_clk_divider;
  wire \rx_clk_divider[0]_i_1_n_0 ;
  wire \rx_clk_divider[10]_i_1_n_0 ;
  wire \rx_clk_divider[10]_i_2_n_0 ;
  wire \rx_clk_divider[10]_i_3_n_0 ;
  wire \rx_clk_divider[1]_i_1_n_0 ;
  wire \rx_clk_divider[2]_i_1_n_0 ;
  wire \rx_clk_divider[2]_i_2_n_0 ;
  wire \rx_clk_divider[3]_i_1_n_0 ;
  wire \rx_clk_divider[4]_i_1_n_0 ;
  wire \rx_clk_divider[4]_i_2_n_0 ;
  wire \rx_clk_divider[5]_i_1_n_0 ;
  wire \rx_clk_divider[6]_i_1_n_0 ;
  wire \rx_clk_divider[6]_i_2_n_0 ;
  wire \rx_clk_divider[7]_i_1_n_0 ;
  wire \rx_clk_divider[7]_i_2_n_0 ;
  wire \rx_clk_divider[8]_i_1_n_0 ;
  wire \rx_clk_divider[9]_i_1_n_0 ;
  wire \rx_clk_divider[9]_i_2_n_0 ;
  wire [5:0]rx_countdown;
  wire \rx_countdown[0]_i_2_n_0 ;
  wire \rx_countdown[1]_i_2_n_0 ;
  wire \rx_countdown[2]_i_2_n_0 ;
  wire \rx_countdown[2]_i_3_n_0 ;
  wire \rx_countdown[2]_i_4_n_0 ;
  wire \rx_countdown[3]_i_2_n_0 ;
  wire \rx_countdown[5]_i_2_n_0 ;
  wire \rx_countdown[5]_i_3_n_0 ;
  wire \rx_countdown[5]_i_4_n_0 ;
  wire [5:0]rx_countdown_0;
  wire \rx_data[7]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \q[0]_i_1 
       (.I0(data_received[4]),
        .I1(data_received[7]),
        .I2(reset),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \q[0]_i_1__0 
       (.I0(data_received[4]),
        .I1(data_received[7]),
        .I2(reset),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(\q_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \q[0]_i_1__1 
       (.I0(data_received[4]),
        .I1(data_received[7]),
        .I2(reset),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(\q_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \q[0]_i_1__2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(data_received[4]),
        .I3(data_received[7]),
        .I4(reset),
        .O(\q_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \q[0]_i_1__3 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(data_received[4]),
        .I3(data_received[7]),
        .I4(reset),
        .O(\q_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \q[0]_i_1__4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(data_received[4]),
        .I3(data_received[7]),
        .I4(reset),
        .O(\q_reg[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \q[0]_i_1__5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(data_received[4]),
        .I3(data_received[7]),
        .I4(reset),
        .O(\q_reg[3]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \q[0]_i_1__6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(data_received[4]),
        .I3(data_received[7]),
        .I4(reset),
        .O(\q_reg[3]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \q[0]_i_2 
       (.I0(reset),
        .I1(data_received[7]),
        .I2(data_received[4]),
        .O(\q_reg[3]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \q[0]_i_2__0 
       (.I0(reset),
        .I1(data_received[7]),
        .I2(data_received[4]),
        .O(\q_reg[3]_7 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAEAAAEA)) 
    \recv_state[0]_i_1 
       (.I0(\recv_state[0]_i_2_n_0 ),
        .I1(\recv_state[2]_i_4_n_0 ),
        .I2(\rx_countdown[1]_i_2_n_0 ),
        .I3(\recv_state_reg_n_0_[2] ),
        .I4(\recv_state_reg_n_0_[1] ),
        .I5(\recv_state[0]_i_3_n_0 ),
        .O(recv_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h55550009)) 
    \recv_state[0]_i_2 
       (.I0(inport),
        .I1(\recv_state_reg_n_0_[0] ),
        .I2(\recv_state_reg_n_0_[1] ),
        .I3(\recv_state_reg_n_0_[2] ),
        .I4(reset),
        .O(\recv_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABEAAAA)) 
    \recv_state[0]_i_3 
       (.I0(\recv_state[0]_i_4_n_0 ),
        .I1(rx_countdown[0]),
        .I2(\rx_countdown[2]_i_3_n_0 ),
        .I3(\rx_bits_remaining[3]_i_4_n_0 ),
        .I4(\recv_state[0]_i_5_n_0 ),
        .O(\recv_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \recv_state[0]_i_4 
       (.I0(inport),
        .I1(\recv_state_reg_n_0_[0] ),
        .I2(\recv_state_reg_n_0_[1] ),
        .O(\recv_state[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \recv_state[0]_i_5 
       (.I0(\rx_bits_remaining_reg_n_0_[2] ),
        .I1(\rx_bits_remaining_reg_n_0_[3] ),
        .I2(\rx_bits_remaining_reg_n_0_[0] ),
        .I3(\rx_bits_remaining_reg_n_0_[1] ),
        .I4(\recv_state[0]_i_6_n_0 ),
        .O(\recv_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \recv_state[0]_i_6 
       (.I0(\recv_state_reg_n_0_[2] ),
        .I1(\recv_state_reg_n_0_[1] ),
        .I2(reset),
        .I3(\recv_state_reg_n_0_[0] ),
        .O(\recv_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF0804)) 
    \recv_state[1]_i_1 
       (.I0(\recv_state_reg_n_0_[2] ),
        .I1(\recv_state_reg_n_0_[1] ),
        .I2(reset),
        .I3(\recv_state_reg_n_0_[0] ),
        .I4(\recv_state[1]_i_2_n_0 ),
        .O(recv_state[1]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0EAEAF0)) 
    \recv_state[1]_i_2 
       (.I0(\recv_state[1]_i_3_n_0 ),
        .I1(inport),
        .I2(\recv_state[1]_i_4_n_0 ),
        .I3(\rx_countdown[2]_i_3_n_0 ),
        .I4(rx_countdown[0]),
        .I5(\rx_bits_remaining[3]_i_4_n_0 ),
        .O(\recv_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \recv_state[1]_i_3 
       (.I0(inport),
        .I1(\recv_state_reg_n_0_[0] ),
        .I2(reset),
        .I3(\recv_state_reg_n_0_[2] ),
        .I4(\recv_state_reg_n_0_[1] ),
        .O(\recv_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \recv_state[1]_i_4 
       (.I0(reset),
        .I1(\recv_state_reg_n_0_[1] ),
        .I2(\recv_state_reg_n_0_[2] ),
        .O(\recv_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \recv_state[2]_i_1 
       (.I0(\rx_bits_remaining[3]_i_3_n_0 ),
        .I1(\recv_state[2]_i_2_n_0 ),
        .I2(\rx_countdown[1]_i_2_n_0 ),
        .I3(\recv_state_reg_n_0_[2] ),
        .I4(\recv_state[2]_i_3_n_0 ),
        .I5(\recv_state[2]_i_4_n_0 ),
        .O(recv_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \recv_state[2]_i_2 
       (.I0(\recv_state_reg_n_0_[1] ),
        .I1(inport),
        .I2(reset),
        .I3(\recv_state_reg_n_0_[0] ),
        .O(\recv_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \recv_state[2]_i_3 
       (.I0(reset),
        .I1(\recv_state_reg_n_0_[2] ),
        .I2(\recv_state_reg_n_0_[1] ),
        .O(\recv_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFD02)) 
    \recv_state[2]_i_4 
       (.I0(rx_clk_divider[0]),
        .I1(\rx_countdown[0]_i_2_n_0 ),
        .I2(rx_clk_divider[10]),
        .I3(rx_countdown[0]),
        .I4(\rx_bits_remaining[3]_i_4_n_0 ),
        .O(\recv_state[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \recv_state_reg[0] 
       (.C(clk_50MHz),
        .CE(1'b1),
        .D(recv_state[0]),
        .Q(\recv_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \recv_state_reg[1] 
       (.C(clk_50MHz),
        .CE(1'b1),
        .D(recv_state[1]),
        .Q(\recv_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \recv_state_reg[2] 
       (.C(clk_50MHz),
        .CE(1'b1),
        .D(recv_state[2]),
        .Q(\recv_state_reg_n_0_[2] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \rx_bits_remaining[0]_i_1 
       (.I0(\recv_state_reg_n_0_[1] ),
        .I1(\rx_bits_remaining_reg_n_0_[0] ),
        .O(\rx_bits_remaining[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \rx_bits_remaining[1]_i_1 
       (.I0(\rx_bits_remaining_reg_n_0_[0] ),
        .I1(\rx_bits_remaining_reg_n_0_[1] ),
        .I2(\recv_state_reg_n_0_[1] ),
        .O(\rx_bits_remaining[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hE100)) 
    \rx_bits_remaining[2]_i_1 
       (.I0(\rx_bits_remaining_reg_n_0_[1] ),
        .I1(\rx_bits_remaining_reg_n_0_[0] ),
        .I2(\rx_bits_remaining_reg_n_0_[2] ),
        .I3(\recv_state_reg_n_0_[1] ),
        .O(\rx_bits_remaining[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004010400000000)) 
    \rx_bits_remaining[3]_i_1 
       (.I0(\recv_state_reg_n_0_[2] ),
        .I1(\recv_state_reg_n_0_[1] ),
        .I2(reset),
        .I3(\recv_state_reg_n_0_[0] ),
        .I4(inport),
        .I5(\rx_bits_remaining[3]_i_3_n_0 ),
        .O(\rx_bits_remaining[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAAA9)) 
    \rx_bits_remaining[3]_i_2 
       (.I0(\rx_bits_remaining_reg_n_0_[3] ),
        .I1(\rx_bits_remaining_reg_n_0_[1] ),
        .I2(\rx_bits_remaining_reg_n_0_[0] ),
        .I3(\rx_bits_remaining_reg_n_0_[2] ),
        .I4(\recv_state_reg_n_0_[0] ),
        .O(\rx_bits_remaining[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00005655)) 
    \rx_bits_remaining[3]_i_3 
       (.I0(rx_countdown[0]),
        .I1(rx_clk_divider[10]),
        .I2(\rx_countdown[0]_i_2_n_0 ),
        .I3(rx_clk_divider[0]),
        .I4(\rx_bits_remaining[3]_i_4_n_0 ),
        .O(\rx_bits_remaining[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rx_bits_remaining[3]_i_4 
       (.I0(rx_countdown[4]),
        .I1(rx_countdown[3]),
        .I2(rx_countdown[1]),
        .I3(rx_countdown[2]),
        .I4(rx_countdown[5]),
        .O(\rx_bits_remaining[3]_i_4_n_0 ));
  FDRE \rx_bits_remaining_reg[0] 
       (.C(clk_50MHz),
        .CE(\rx_bits_remaining[3]_i_1_n_0 ),
        .D(\rx_bits_remaining[0]_i_1_n_0 ),
        .Q(\rx_bits_remaining_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rx_bits_remaining_reg[1] 
       (.C(clk_50MHz),
        .CE(\rx_bits_remaining[3]_i_1_n_0 ),
        .D(\rx_bits_remaining[1]_i_1_n_0 ),
        .Q(\rx_bits_remaining_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rx_bits_remaining_reg[2] 
       (.C(clk_50MHz),
        .CE(\rx_bits_remaining[3]_i_1_n_0 ),
        .D(\rx_bits_remaining[2]_i_1_n_0 ),
        .Q(\rx_bits_remaining_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rx_bits_remaining_reg[3] 
       (.C(clk_50MHz),
        .CE(\rx_bits_remaining[3]_i_1_n_0 ),
        .D(\rx_bits_remaining[3]_i_2_n_0 ),
        .Q(\rx_bits_remaining_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000F5F5F5F4)) 
    \rx_clk_divider[0]_i_1 
       (.I0(reset),
        .I1(\recv_state_reg_n_0_[0] ),
        .I2(inport),
        .I3(\recv_state_reg_n_0_[2] ),
        .I4(\recv_state_reg_n_0_[1] ),
        .I5(rx_clk_divider[0]),
        .O(\rx_clk_divider[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEEB)) 
    \rx_clk_divider[10]_i_1 
       (.I0(\rx_clk_divider[10]_i_2_n_0 ),
        .I1(rx_clk_divider[10]),
        .I2(rx_clk_divider[8]),
        .I3(\rx_clk_divider[10]_i_3_n_0 ),
        .I4(rx_clk_divider[9]),
        .I5(rx_clk_divider[0]),
        .O(\rx_clk_divider[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000AAAB)) 
    \rx_clk_divider[10]_i_2 
       (.I0(reset),
        .I1(\recv_state_reg_n_0_[2] ),
        .I2(\recv_state_reg_n_0_[1] ),
        .I3(\recv_state_reg_n_0_[0] ),
        .I4(inport),
        .O(\rx_clk_divider[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rx_clk_divider[10]_i_3 
       (.I0(rx_clk_divider[6]),
        .I1(rx_clk_divider[4]),
        .I2(\rx_clk_divider[6]_i_2_n_0 ),
        .I3(rx_clk_divider[5]),
        .I4(rx_clk_divider[7]),
        .O(\rx_clk_divider[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \rx_clk_divider[1]_i_1 
       (.I0(\rx_clk_divider[2]_i_2_n_0 ),
        .I1(rx_clk_divider[1]),
        .I2(rx_clk_divider[0]),
        .O(\rx_clk_divider[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEEEB)) 
    \rx_clk_divider[2]_i_1 
       (.I0(\rx_clk_divider[2]_i_2_n_0 ),
        .I1(rx_clk_divider[2]),
        .I2(rx_clk_divider[0]),
        .I3(rx_clk_divider[1]),
        .O(\rx_clk_divider[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \rx_clk_divider[2]_i_2 
       (.I0(\rx_clk_divider[10]_i_2_n_0 ),
        .I1(rx_clk_divider[10]),
        .I2(rx_clk_divider[8]),
        .I3(\rx_clk_divider[10]_i_3_n_0 ),
        .I4(rx_clk_divider[9]),
        .O(\rx_clk_divider[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF000E100)) 
    \rx_clk_divider[3]_i_1 
       (.I0(rx_clk_divider[1]),
        .I1(rx_clk_divider[2]),
        .I2(rx_clk_divider[3]),
        .I3(\rx_clk_divider[9]_i_2_n_0 ),
        .I4(rx_clk_divider[0]),
        .O(\rx_clk_divider[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEBBAB)) 
    \rx_clk_divider[4]_i_1 
       (.I0(\rx_clk_divider[10]_i_2_n_0 ),
        .I1(\rx_clk_divider[6]_i_2_n_0 ),
        .I2(rx_clk_divider[0]),
        .I3(\rx_clk_divider[4]_i_2_n_0 ),
        .I4(rx_clk_divider[4]),
        .O(\rx_clk_divider[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rx_clk_divider[4]_i_2 
       (.I0(rx_clk_divider[7]),
        .I1(rx_clk_divider[8]),
        .I2(rx_clk_divider[5]),
        .I3(rx_clk_divider[6]),
        .I4(rx_clk_divider[10]),
        .I5(rx_clk_divider[9]),
        .O(\rx_clk_divider[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF000E100)) 
    \rx_clk_divider[5]_i_1 
       (.I0(\rx_clk_divider[6]_i_2_n_0 ),
        .I1(rx_clk_divider[4]),
        .I2(rx_clk_divider[5]),
        .I3(\rx_clk_divider[9]_i_2_n_0 ),
        .I4(rx_clk_divider[0]),
        .O(\rx_clk_divider[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE010000)) 
    \rx_clk_divider[6]_i_1 
       (.I0(rx_clk_divider[4]),
        .I1(\rx_clk_divider[6]_i_2_n_0 ),
        .I2(rx_clk_divider[5]),
        .I3(rx_clk_divider[6]),
        .I4(\rx_clk_divider[9]_i_2_n_0 ),
        .I5(rx_clk_divider[0]),
        .O(\rx_clk_divider[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rx_clk_divider[6]_i_2 
       (.I0(rx_clk_divider[2]),
        .I1(rx_clk_divider[1]),
        .I2(rx_clk_divider[3]),
        .O(\rx_clk_divider[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC090)) 
    \rx_clk_divider[7]_i_1 
       (.I0(\rx_clk_divider[7]_i_2_n_0 ),
        .I1(rx_clk_divider[7]),
        .I2(\rx_clk_divider[9]_i_2_n_0 ),
        .I3(rx_clk_divider[0]),
        .O(\rx_clk_divider[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rx_clk_divider[7]_i_2 
       (.I0(rx_clk_divider[5]),
        .I1(rx_clk_divider[3]),
        .I2(rx_clk_divider[1]),
        .I3(rx_clk_divider[2]),
        .I4(rx_clk_divider[4]),
        .I5(rx_clk_divider[6]),
        .O(\rx_clk_divider[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAB9999)) 
    \rx_clk_divider[8]_i_1 
       (.I0(rx_clk_divider[8]),
        .I1(\rx_clk_divider[10]_i_3_n_0 ),
        .I2(rx_clk_divider[10]),
        .I3(rx_clk_divider[9]),
        .I4(rx_clk_divider[0]),
        .I5(\rx_clk_divider[10]_i_2_n_0 ),
        .O(\rx_clk_divider[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF000E100)) 
    \rx_clk_divider[9]_i_1 
       (.I0(\rx_clk_divider[10]_i_3_n_0 ),
        .I1(rx_clk_divider[8]),
        .I2(rx_clk_divider[9]),
        .I3(\rx_clk_divider[9]_i_2_n_0 ),
        .I4(rx_clk_divider[0]),
        .O(\rx_clk_divider[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF0F0FFFE)) 
    \rx_clk_divider[9]_i_2 
       (.I0(\recv_state_reg_n_0_[1] ),
        .I1(\recv_state_reg_n_0_[2] ),
        .I2(inport),
        .I3(\recv_state_reg_n_0_[0] ),
        .I4(reset),
        .O(\rx_clk_divider[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_divider_reg[0] 
       (.C(clk_50MHz),
        .CE(1'b1),
        .D(\rx_clk_divider[0]_i_1_n_0 ),
        .Q(rx_clk_divider[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rx_clk_divider_reg[10] 
       (.C(clk_50MHz),
        .CE(1'b1),
        .D(\rx_clk_divider[10]_i_1_n_0 ),
        .Q(rx_clk_divider[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rx_clk_divider_reg[1] 
       (.C(clk_50MHz),
        .CE(1'b1),
        .D(\rx_clk_divider[1]_i_1_n_0 ),
        .Q(rx_clk_divider[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rx_clk_divider_reg[2] 
       (.C(clk_50MHz),
        .CE(1'b1),
        .D(\rx_clk_divider[2]_i_1_n_0 ),
        .Q(rx_clk_divider[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_divider_reg[3] 
       (.C(clk_50MHz),
        .CE(1'b1),
        .D(\rx_clk_divider[3]_i_1_n_0 ),
        .Q(rx_clk_divider[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rx_clk_divider_reg[4] 
       (.C(clk_50MHz),
        .CE(1'b1),
        .D(\rx_clk_divider[4]_i_1_n_0 ),
        .Q(rx_clk_divider[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_divider_reg[5] 
       (.C(clk_50MHz),
        .CE(1'b1),
        .D(\rx_clk_divider[5]_i_1_n_0 ),
        .Q(rx_clk_divider[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_divider_reg[6] 
       (.C(clk_50MHz),
        .CE(1'b1),
        .D(\rx_clk_divider[6]_i_1_n_0 ),
        .Q(rx_clk_divider[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_divider_reg[7] 
       (.C(clk_50MHz),
        .CE(1'b1),
        .D(\rx_clk_divider[7]_i_1_n_0 ),
        .Q(rx_clk_divider[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rx_clk_divider_reg[8] 
       (.C(clk_50MHz),
        .CE(1'b1),
        .D(\rx_clk_divider[8]_i_1_n_0 ),
        .Q(rx_clk_divider[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_divider_reg[9] 
       (.C(clk_50MHz),
        .CE(1'b1),
        .D(\rx_clk_divider[9]_i_1_n_0 ),
        .Q(rx_clk_divider[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFD020000)) 
    \rx_countdown[0]_i_1 
       (.I0(rx_clk_divider[0]),
        .I1(\rx_countdown[0]_i_2_n_0 ),
        .I2(rx_clk_divider[10]),
        .I3(rx_countdown[0]),
        .I4(\rx_countdown[5]_i_3_n_0 ),
        .O(rx_countdown_0[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_countdown[0]_i_2 
       (.I0(rx_clk_divider[8]),
        .I1(\rx_clk_divider[7]_i_2_n_0 ),
        .I2(rx_clk_divider[7]),
        .I3(rx_clk_divider[9]),
        .O(\rx_countdown[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBEBEBEBAAEBEBEB)) 
    \rx_countdown[1]_i_1 
       (.I0(\rx_clk_divider[10]_i_2_n_0 ),
        .I1(\rx_countdown[5]_i_2_n_0 ),
        .I2(rx_countdown[1]),
        .I3(\recv_state_reg_n_0_[2] ),
        .I4(\rx_countdown[1]_i_2_n_0 ),
        .I5(\recv_state_reg_n_0_[1] ),
        .O(rx_countdown_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rx_countdown[1]_i_2 
       (.I0(\recv_state_reg_n_0_[0] ),
        .I1(reset),
        .O(\rx_countdown[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC0AA30AA00AA0)) 
    \rx_countdown[2]_i_1 
       (.I0(\rx_countdown[2]_i_2_n_0 ),
        .I1(rx_countdown[1]),
        .I2(\rx_countdown[2]_i_3_n_0 ),
        .I3(rx_countdown[0]),
        .I4(rx_countdown[2]),
        .I5(\rx_countdown[5]_i_3_n_0 ),
        .O(rx_countdown_0[2]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \rx_countdown[2]_i_2 
       (.I0(rx_countdown[1]),
        .I1(rx_countdown[3]),
        .I2(rx_countdown[4]),
        .I3(rx_countdown[5]),
        .I4(\rx_countdown[2]_i_4_n_0 ),
        .O(\rx_countdown[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \rx_countdown[2]_i_3 
       (.I0(rx_clk_divider[10]),
        .I1(rx_clk_divider[8]),
        .I2(\rx_clk_divider[7]_i_2_n_0 ),
        .I3(rx_clk_divider[7]),
        .I4(rx_clk_divider[9]),
        .I5(rx_clk_divider[0]),
        .O(\rx_countdown[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000304)) 
    \rx_countdown[2]_i_4 
       (.I0(inport),
        .I1(\recv_state_reg_n_0_[0] ),
        .I2(reset),
        .I3(\recv_state_reg_n_0_[1] ),
        .I4(\recv_state_reg_n_0_[2] ),
        .O(\rx_countdown[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD555555575555)) 
    \rx_countdown[3]_i_1 
       (.I0(\rx_countdown[3]_i_2_n_0 ),
        .I1(rx_countdown[1]),
        .I2(\rx_countdown[5]_i_2_n_0 ),
        .I3(rx_countdown[2]),
        .I4(\rx_clk_divider[9]_i_2_n_0 ),
        .I5(rx_countdown[3]),
        .O(rx_countdown_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \rx_countdown[3]_i_2 
       (.I0(\recv_state_reg_n_0_[2] ),
        .I1(\recv_state_reg_n_0_[0] ),
        .I2(reset),
        .I3(\recv_state_reg_n_0_[1] ),
        .O(\rx_countdown[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA900000000)) 
    \rx_countdown[4]_i_1 
       (.I0(rx_countdown[4]),
        .I1(rx_countdown[3]),
        .I2(rx_countdown[1]),
        .I3(rx_countdown[2]),
        .I4(\rx_countdown[5]_i_2_n_0 ),
        .I5(\rx_countdown[5]_i_3_n_0 ),
        .O(rx_countdown_0[4]));
  LUT4 #(
    .INIT(16'hC084)) 
    \rx_countdown[5]_i_1 
       (.I0(\rx_countdown[5]_i_2_n_0 ),
        .I1(\rx_countdown[5]_i_3_n_0 ),
        .I2(rx_countdown[5]),
        .I3(\rx_countdown[5]_i_4_n_0 ),
        .O(rx_countdown_0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \rx_countdown[5]_i_2 
       (.I0(rx_clk_divider[0]),
        .I1(rx_clk_divider[9]),
        .I2(\rx_clk_divider[10]_i_3_n_0 ),
        .I3(rx_clk_divider[8]),
        .I4(rx_clk_divider[10]),
        .I5(rx_countdown[0]),
        .O(\rx_countdown[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFBF00BE)) 
    \rx_countdown[5]_i_3 
       (.I0(\recv_state_reg_n_0_[1] ),
        .I1(\recv_state_reg_n_0_[2] ),
        .I2(\recv_state_reg_n_0_[0] ),
        .I3(reset),
        .I4(inport),
        .O(\rx_countdown[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_countdown[5]_i_4 
       (.I0(rx_countdown[2]),
        .I1(rx_countdown[1]),
        .I2(rx_countdown[3]),
        .I3(rx_countdown[4]),
        .O(\rx_countdown[5]_i_4_n_0 ));
  FDRE \rx_countdown_reg[0] 
       (.C(clk_50MHz),
        .CE(1'b1),
        .D(rx_countdown_0[0]),
        .Q(rx_countdown[0]),
        .R(1'b0));
  FDRE \rx_countdown_reg[1] 
       (.C(clk_50MHz),
        .CE(1'b1),
        .D(rx_countdown_0[1]),
        .Q(rx_countdown[1]),
        .R(1'b0));
  FDRE \rx_countdown_reg[2] 
       (.C(clk_50MHz),
        .CE(1'b1),
        .D(rx_countdown_0[2]),
        .Q(rx_countdown[2]),
        .R(1'b0));
  FDRE \rx_countdown_reg[3] 
       (.C(clk_50MHz),
        .CE(1'b1),
        .D(rx_countdown_0[3]),
        .Q(rx_countdown[3]),
        .R(1'b0));
  FDRE \rx_countdown_reg[4] 
       (.C(clk_50MHz),
        .CE(1'b1),
        .D(rx_countdown_0[4]),
        .Q(rx_countdown[4]),
        .R(1'b0));
  FDRE \rx_countdown_reg[5] 
       (.C(clk_50MHz),
        .CE(1'b1),
        .D(rx_countdown_0[5]),
        .Q(rx_countdown[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00100000)) 
    \rx_data[7]_i_1 
       (.I0(\recv_state_reg_n_0_[0] ),
        .I1(reset),
        .I2(\recv_state_reg_n_0_[1] ),
        .I3(\recv_state_reg_n_0_[2] ),
        .I4(\rx_bits_remaining[3]_i_3_n_0 ),
        .O(\rx_data[7]_i_1_n_0 ));
  FDRE \rx_data_reg[0] 
       (.C(clk_50MHz),
        .CE(\rx_data[7]_i_1_n_0 ),
        .D(Q[1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rx_data_reg[1] 
       (.C(clk_50MHz),
        .CE(\rx_data[7]_i_1_n_0 ),
        .D(Q[2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rx_data_reg[2] 
       (.C(clk_50MHz),
        .CE(\rx_data[7]_i_1_n_0 ),
        .D(Q[3]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rx_data_reg[3] 
       (.C(clk_50MHz),
        .CE(\rx_data[7]_i_1_n_0 ),
        .D(data_received[4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rx_data_reg[4] 
       (.C(clk_50MHz),
        .CE(\rx_data[7]_i_1_n_0 ),
        .D(Q[4]),
        .Q(data_received[4]),
        .R(1'b0));
  FDRE \rx_data_reg[5] 
       (.C(clk_50MHz),
        .CE(\rx_data[7]_i_1_n_0 ),
        .D(Q[5]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \rx_data_reg[6] 
       (.C(clk_50MHz),
        .CE(\rx_data[7]_i_1_n_0 ),
        .D(data_received[7]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \rx_data_reg[7] 
       (.C(clk_50MHz),
        .CE(\rx_data[7]_i_1_n_0 ),
        .D(inport),
        .Q(data_received[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider
   (CLK,
    clk_9600k);
  output CLK;
  input clk_9600k;

  wire CLK;
  wire clk_9600k;
  wire [14:0]count;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_n_3;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire [0:0]count_0;
  wire [14:1]data0;
  wire output_clk;
  wire output_clk_i_1_n_0;
  wire [3:1]NLW_count0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_count0_carry__2_O_UNCONNECTED;

  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count[4:1]));
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count[8:5]));
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(count[12:9]));
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({NLW_count0_carry__2_CO_UNCONNECTED[3:1],count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__2_O_UNCONNECTED[3:2],data0[14:13]}),
        .S({1'b0,1'b0,count[14:13]}));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_1 
       (.I0(\count[0]_i_2_n_0 ),
        .I1(count[0]),
        .O(count_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \count[0]_i_2 
       (.I0(\count[0]_i_3_n_0 ),
        .I1(count[4]),
        .I2(count[3]),
        .I3(count[6]),
        .I4(count[5]),
        .I5(\count[0]_i_4_n_0 ),
        .O(\count[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \count[0]_i_3 
       (.I0(count[8]),
        .I1(count[7]),
        .I2(count[10]),
        .I3(count[9]),
        .O(\count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \count[0]_i_4 
       (.I0(count[13]),
        .I1(count[14]),
        .I2(count[11]),
        .I3(count[12]),
        .I4(count[2]),
        .I5(count[1]),
        .O(\count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[14]_i_1 
       (.I0(\count[0]_i_2_n_0 ),
        .I1(count[0]),
        .O(output_clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_9600k),
        .CE(1'b1),
        .D(count_0),
        .Q(count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_9600k),
        .CE(1'b1),
        .D(data0[10]),
        .Q(count[10]),
        .R(output_clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_9600k),
        .CE(1'b1),
        .D(data0[11]),
        .Q(count[11]),
        .R(output_clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_9600k),
        .CE(1'b1),
        .D(data0[12]),
        .Q(count[12]),
        .R(output_clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_9600k),
        .CE(1'b1),
        .D(data0[13]),
        .Q(count[13]),
        .R(output_clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk_9600k),
        .CE(1'b1),
        .D(data0[14]),
        .Q(count[14]),
        .R(output_clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_9600k),
        .CE(1'b1),
        .D(data0[1]),
        .Q(count[1]),
        .R(output_clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_9600k),
        .CE(1'b1),
        .D(data0[2]),
        .Q(count[2]),
        .R(output_clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_9600k),
        .CE(1'b1),
        .D(data0[3]),
        .Q(count[3]),
        .R(output_clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_9600k),
        .CE(1'b1),
        .D(data0[4]),
        .Q(count[4]),
        .R(output_clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_9600k),
        .CE(1'b1),
        .D(data0[5]),
        .Q(count[5]),
        .R(output_clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_9600k),
        .CE(1'b1),
        .D(data0[6]),
        .Q(count[6]),
        .R(output_clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_9600k),
        .CE(1'b1),
        .D(data0[7]),
        .Q(count[7]),
        .R(output_clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_9600k),
        .CE(1'b1),
        .D(data0[8]),
        .Q(count[8]),
        .R(output_clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_9600k),
        .CE(1'b1),
        .D(data0[9]),
        .Q(count[9]),
        .R(output_clk));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    output_clk_i_1
       (.I0(\count[0]_i_2_n_0 ),
        .I1(count[0]),
        .I2(CLK),
        .O(output_clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_clk_reg
       (.C(clk_9600k),
        .CE(1'b1),
        .D(output_clk_i_1_n_0),
        .Q(CLK),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_v1
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    Q,
    s4,
    dac_stim_3,
    dac_stim_2,
    tr_b1,
    en_v,
    b0_ch,
    pad_a_sel1,
    en,
    pad_a_sel4,
    pad_b_sel2,
    b2_ch,
    df_set,
    s3,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    inport,
    reset,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    clk_50MHz,
    clk_9600k,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [3:0]Q;
  output s4;
  output dac_stim_3;
  output dac_stim_2;
  output [3:0]tr_b1;
  output [3:0]en_v;
  output b0_ch;
  output pad_a_sel1;
  output en;
  output [3:0]pad_a_sel4;
  output [3:0]pad_b_sel2;
  output [3:0]b2_ch;
  output [3:0]df_set;
  output [3:0]s3;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input inport;
  input reset;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input clk_50MHz;
  input clk_9600k;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [3:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire b0_ch;
  wire [3:0]b2_ch;
  wire clk_50MHz;
  wire clk_9600k;
  wire dac_stim_2;
  wire dac_stim_3;
  wire [3:0]df_set;
  wire en;
  wire [3:0]en_v;
  wire inport;
  wire pad_a_sel1;
  wire [3:0]pad_a_sel4;
  wire [3:0]pad_b_sel2;
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
  wire [3:0]s3;
  wire s4;
  wire [3:0]tr_b1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_v1_S00_AXI control_v1_S00_AXI_inst
       (.Q(Q),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .b0_ch(b0_ch),
        .b2_ch(b2_ch),
        .clk_50MHz(clk_50MHz),
        .clk_9600k(clk_9600k),
        .dac_stim_2(dac_stim_2),
        .dac_stim_3(dac_stim_3),
        .df_set(df_set),
        .en(en),
        .en_v(en_v),
        .inport(inport),
        .pad_a_sel1(pad_a_sel1),
        .pad_a_sel4(pad_a_sel4),
        .pad_b_sel2(pad_b_sel2),
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
        .s3(s3),
        .s4(s4),
        .tr_b1(tr_b1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_v1_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    Q,
    s4,
    dac_stim_3,
    dac_stim_2,
    tr_b1,
    en_v,
    b0_ch,
    pad_a_sel1,
    en,
    pad_a_sel4,
    pad_b_sel2,
    b2_ch,
    df_set,
    s3,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    inport,
    reset,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    clk_50MHz,
    clk_9600k,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [3:0]Q;
  output s4;
  output dac_stim_3;
  output dac_stim_2;
  output [3:0]tr_b1;
  output [3:0]en_v;
  output b0_ch;
  output pad_a_sel1;
  output en;
  output [3:0]pad_a_sel4;
  output [3:0]pad_b_sel2;
  output [3:0]b2_ch;
  output [3:0]df_set;
  output [3:0]s3;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input inport;
  input reset;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input clk_50MHz;
  input clk_9600k;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [3:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire U1_n_12;
  wire U1_n_15;
  wire U1_n_5;
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
  wire b0_ch;
  wire [3:0]b2_ch;
  wire clk_50MHz;
  wire clk_9600k;
  wire dac_stim_2;
  wire dac_stim_3;
  wire [6:5]data_received;
  wire [3:0]df_set;
  wire en;
  wire [3:0]en_v;
  wire inport;
  wire output_clk;
  wire [2:0]p_1_in;
  wire pad_a_sel1;
  wire [3:0]pad_a_sel4;
  wire [3:0]pad_b_sel2;
  wire regA_enable12_out;
  wire regC_enable9_out;
  wire regD_enable8_out;
  wire regF_enable6_out;
  wire regG_enable5_out;
  wire regH_enable4_out;
  wire regI_enable3_out;
  wire regJ_enable10_out;
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
  wire [3:0]s3;
  wire s4;
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
  wire [3:0]tr_b1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART U1
       (.E(regI_enable3_out),
        .Q({data_received,p_1_in,U1_n_5}),
        .clk_50MHz(clk_50MHz),
        .inport(inport),
        .\q_reg[3] (regJ_enable10_out),
        .\q_reg[3]_0 (regA_enable12_out),
        .\q_reg[3]_1 (regH_enable4_out),
        .\q_reg[3]_2 (regF_enable6_out),
        .\q_reg[3]_3 (regD_enable8_out),
        .\q_reg[3]_4 (U1_n_12),
        .\q_reg[3]_5 (regG_enable5_out),
        .\q_reg[3]_6 (regC_enable9_out),
        .\q_reg[3]_7 (U1_n_15),
        .reset(reset));
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
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider divide0
       (.CLK(output_clk),
        .clk_9600k(clk_9600k));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit regA1
       (.CLK(output_clk),
        .D({p_1_in,U1_n_5}),
        .E(regA_enable12_out),
        .Q(Q),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_0 regB1
       (.CLK(output_clk),
        .Q({data_received,p_1_in[2],p_1_in[0],U1_n_5}),
        .dac_stim_2(dac_stim_2),
        .dac_stim_3(dac_stim_3),
        .reset(reset),
        .\rx_data_reg[7] (U1_n_12),
        .s4(s4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_1 regC1
       (.CLK(output_clk),
        .E(regC_enable9_out),
        .Q({p_1_in,U1_n_5}),
        .reset(reset),
        .tr_b1(tr_b1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_2 regD1
       (.CLK(output_clk),
        .E(regD_enable8_out),
        .Q({p_1_in,U1_n_5}),
        .en_v(en_v),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_3 regE1
       (.CLK(output_clk),
        .Q({data_received,p_1_in[2],p_1_in[0],U1_n_5}),
        .b0_ch(b0_ch),
        .en(en),
        .pad_a_sel1(pad_a_sel1),
        .reset(reset),
        .\rx_data_reg[7] (U1_n_15));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_4 regF1
       (.CLK(output_clk),
        .E(regF_enable6_out),
        .Q({p_1_in,U1_n_5}),
        .pad_a_sel4(pad_a_sel4),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_5 regG1
       (.CLK(output_clk),
        .E(regG_enable5_out),
        .Q({p_1_in,U1_n_5}),
        .pad_b_sel2(pad_b_sel2),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_6 regH1
       (.CLK(output_clk),
        .E(regH_enable4_out),
        .Q({p_1_in,U1_n_5}),
        .b2_ch(b2_ch),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_7 regI1
       (.CLK(output_clk),
        .E(regI_enable3_out),
        .Q({p_1_in,U1_n_5}),
        .df_set(df_set),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_8 regJ1
       (.CLK(output_clk),
        .E(regJ_enable10_out),
        .Q({p_1_in,U1_n_5}),
        .reset(reset),
        .s3(s3));
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
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_control_0_0,control_v1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "control_v1,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (inport,
    start,
    reset,
    clk_50MHz,
    clk_9600k,
    IV,
    rst_b,
    dac_stim_0,
    dac_stim_1,
    dac_stim_2,
    dac_stim_3,
    s0,
    s1,
    s2,
    s3,
    s4,
    s5,
    tr_data_in,
    tr_b0,
    tr_b1,
    cs_b0,
    cs_b1,
    cs_b2,
    en_v,
    en,
    pad_a_sel1,
    b0_ch,
    b1_ch,
    pad_a_sel2,
    pad_a_sel3,
    pad_a_sel4,
    pad_a_sel5,
    pad_a_sel6,
    pad_b_sel1,
    pad_b_sel2,
    pad_b_sel3,
    pad_b_sel4,
    updn_on_off,
    b2_ch,
    b3_ch,
    clock_on_off,
    i_dac_en,
    df_set,
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
  input inport;
  input start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  input clk_50MHz;
  input clk_9600k;
  output IV;
  output rst_b;
  output dac_stim_0;
  output dac_stim_1;
  output dac_stim_2;
  output dac_stim_3;
  output s0;
  output s1;
  output s2;
  output s3;
  output s4;
  output s5;
  output tr_data_in;
  output tr_b0;
  output tr_b1;
  output cs_b0;
  output cs_b1;
  output cs_b2;
  output en_v;
  output en;
  output pad_a_sel1;
  output b0_ch;
  output b1_ch;
  output pad_a_sel2;
  output pad_a_sel3;
  output pad_a_sel4;
  output pad_a_sel5;
  output pad_a_sel6;
  output pad_b_sel1;
  output pad_b_sel2;
  output pad_b_sel3;
  output pad_b_sel4;
  output updn_on_off;
  output b2_ch;
  output b3_ch;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_on_off CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_on_off, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_control_0_0_clock_on_off" *) output clock_on_off;
  output i_dac_en;
  output df_set;
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
  wire IV;
  wire b0_ch;
  wire b1_ch;
  wire b2_ch;
  wire b3_ch;
  wire clk_50MHz;
  wire clk_9600k;
  wire clock_on_off;
  wire cs_b0;
  wire cs_b1;
  wire cs_b2;
  wire dac_stim_0;
  wire dac_stim_1;
  wire dac_stim_2;
  wire dac_stim_3;
  wire df_set;
  wire en;
  wire en_v;
  wire i_dac_en;
  wire inport;
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
  wire rst_b;
  wire s0;
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
  wire s1;
  wire s2;
  wire s3;
  wire s4;
  wire s5;
  wire tr_b0;
  wire tr_b1;
  wire tr_data_in;
  wire updn_on_off;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_v1 inst
       (.Q({dac_stim_1,dac_stim_0,rst_b,IV}),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .b0_ch(b0_ch),
        .b2_ch({b2_ch,updn_on_off,pad_b_sel4,pad_b_sel3}),
        .clk_50MHz(clk_50MHz),
        .clk_9600k(clk_9600k),
        .dac_stim_2(dac_stim_2),
        .dac_stim_3(dac_stim_3),
        .df_set({df_set,i_dac_en,clock_on_off,b3_ch}),
        .en(en),
        .en_v({en_v,cs_b2,cs_b1,cs_b0}),
        .inport(inport),
        .pad_a_sel1(pad_a_sel1),
        .pad_a_sel4({pad_a_sel4,pad_a_sel3,pad_a_sel2,b1_ch}),
        .pad_b_sel2({pad_b_sel2,pad_b_sel1,pad_a_sel6,pad_a_sel5}),
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
        .s3({s3,s2,s1,s0}),
        .s4(s4),
        .tr_b1({tr_b1,tr_b0,tr_data_in,s5}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit
   (Q,
    E,
    D,
    CLK,
    reset);
  output [3:0]Q;
  input [0:0]E;
  input [3:0]D;
  input CLK;
  input reset;

  wire CLK;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire reset;

  FDCE \q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(D[3]),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "register_4bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_0
   (s4,
    dac_stim_3,
    dac_stim_2,
    Q,
    \rx_data_reg[7] ,
    CLK,
    reset);
  output s4;
  output dac_stim_3;
  output dac_stim_2;
  input [4:0]Q;
  input \rx_data_reg[7] ;
  input CLK;
  input reset;

  wire CLK;
  wire [4:0]Q;
  wire dac_stim_2;
  wire dac_stim_3;
  wire \q[0]_i_1_n_0 ;
  wire \q[1]_i_1_n_0 ;
  wire \q[3]_i_1_n_0 ;
  wire reset;
  wire \rx_data_reg[7] ;
  wire s4;

  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \q[0]_i_1 
       (.I0(Q[0]),
        .I1(\rx_data_reg[7] ),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(dac_stim_2),
        .O(\q[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \q[1]_i_1 
       (.I0(Q[1]),
        .I1(\rx_data_reg[7] ),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(dac_stim_3),
        .O(\q[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \q[3]_i_1 
       (.I0(Q[2]),
        .I1(\rx_data_reg[7] ),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(s4),
        .O(\q[3]_i_1_n_0 ));
  FDCE \q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\q[0]_i_1_n_0 ),
        .Q(dac_stim_2));
  FDCE \q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\q[1]_i_1_n_0 ),
        .Q(dac_stim_3));
  FDCE \q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\q[3]_i_1_n_0 ),
        .Q(s4));
endmodule

(* ORIG_REF_NAME = "register_4bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_1
   (tr_b1,
    E,
    Q,
    CLK,
    reset);
  output [3:0]tr_b1;
  input [0:0]E;
  input [3:0]Q;
  input CLK;
  input reset;

  wire CLK;
  wire [0:0]E;
  wire [3:0]Q;
  wire reset;
  wire [3:0]tr_b1;

  FDCE \q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[0]),
        .Q(tr_b1[0]));
  FDCE \q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[1]),
        .Q(tr_b1[1]));
  FDCE \q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[2]),
        .Q(tr_b1[2]));
  FDCE \q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[3]),
        .Q(tr_b1[3]));
endmodule

(* ORIG_REF_NAME = "register_4bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_2
   (en_v,
    E,
    Q,
    CLK,
    reset);
  output [3:0]en_v;
  input [0:0]E;
  input [3:0]Q;
  input CLK;
  input reset;

  wire CLK;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]en_v;
  wire reset;

  FDCE \q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[0]),
        .Q(en_v[0]));
  FDCE \q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[1]),
        .Q(en_v[1]));
  FDCE \q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[2]),
        .Q(en_v[2]));
  FDCE \q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[3]),
        .Q(en_v[3]));
endmodule

(* ORIG_REF_NAME = "register_4bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_3
   (b0_ch,
    pad_a_sel1,
    en,
    Q,
    \rx_data_reg[7] ,
    CLK,
    reset);
  output b0_ch;
  output pad_a_sel1;
  output en;
  input [4:0]Q;
  input \rx_data_reg[7] ;
  input CLK;
  input reset;

  wire CLK;
  wire [4:0]Q;
  wire b0_ch;
  wire en;
  wire pad_a_sel1;
  wire \q[0]_i_1_n_0 ;
  wire \q[1]_i_1_n_0 ;
  wire \q[3]_i_1_n_0 ;
  wire reset;
  wire \rx_data_reg[7] ;

  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \q[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\rx_data_reg[7] ),
        .I4(en),
        .O(\q[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \q[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\rx_data_reg[7] ),
        .I4(pad_a_sel1),
        .O(\q[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \q[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\rx_data_reg[7] ),
        .I4(b0_ch),
        .O(\q[3]_i_1_n_0 ));
  FDCE \q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\q[0]_i_1_n_0 ),
        .Q(en));
  FDCE \q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\q[1]_i_1_n_0 ),
        .Q(pad_a_sel1));
  FDCE \q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\q[3]_i_1_n_0 ),
        .Q(b0_ch));
endmodule

(* ORIG_REF_NAME = "register_4bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_4
   (pad_a_sel4,
    E,
    Q,
    CLK,
    reset);
  output [3:0]pad_a_sel4;
  input [0:0]E;
  input [3:0]Q;
  input CLK;
  input reset;

  wire CLK;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]pad_a_sel4;
  wire reset;

  FDCE \q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[0]),
        .Q(pad_a_sel4[0]));
  FDCE \q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[1]),
        .Q(pad_a_sel4[1]));
  FDCE \q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[2]),
        .Q(pad_a_sel4[2]));
  FDCE \q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[3]),
        .Q(pad_a_sel4[3]));
endmodule

(* ORIG_REF_NAME = "register_4bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_5
   (pad_b_sel2,
    E,
    Q,
    CLK,
    reset);
  output [3:0]pad_b_sel2;
  input [0:0]E;
  input [3:0]Q;
  input CLK;
  input reset;

  wire CLK;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]pad_b_sel2;
  wire reset;

  FDCE \q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[0]),
        .Q(pad_b_sel2[0]));
  FDCE \q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[1]),
        .Q(pad_b_sel2[1]));
  FDCE \q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[2]),
        .Q(pad_b_sel2[2]));
  FDCE \q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[3]),
        .Q(pad_b_sel2[3]));
endmodule

(* ORIG_REF_NAME = "register_4bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_6
   (b2_ch,
    E,
    Q,
    CLK,
    reset);
  output [3:0]b2_ch;
  input [0:0]E;
  input [3:0]Q;
  input CLK;
  input reset;

  wire CLK;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]b2_ch;
  wire reset;

  FDCE \q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[0]),
        .Q(b2_ch[0]));
  FDCE \q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[1]),
        .Q(b2_ch[1]));
  FDCE \q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[2]),
        .Q(b2_ch[2]));
  FDCE \q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[3]),
        .Q(b2_ch[3]));
endmodule

(* ORIG_REF_NAME = "register_4bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_7
   (df_set,
    E,
    Q,
    CLK,
    reset);
  output [3:0]df_set;
  input [0:0]E;
  input [3:0]Q;
  input CLK;
  input reset;

  wire CLK;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]df_set;
  wire reset;

  FDCE \q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[0]),
        .Q(df_set[0]));
  FDCE \q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[1]),
        .Q(df_set[1]));
  FDCE \q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[2]),
        .Q(df_set[2]));
  FDCE \q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[3]),
        .Q(df_set[3]));
endmodule

(* ORIG_REF_NAME = "register_4bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_8
   (s3,
    E,
    Q,
    CLK,
    reset);
  output [3:0]s3;
  input [0:0]E;
  input [3:0]Q;
  input CLK;
  input reset;

  wire CLK;
  wire [0:0]E;
  wire [3:0]Q;
  wire reset;
  wire [3:0]s3;

  FDCE \q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[0]),
        .Q(s3[0]));
  FDCE \q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[1]),
        .Q(s3[1]));
  FDCE \q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[2]),
        .Q(s3[2]));
  FDCE \q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(Q[3]),
        .Q(s3[3]));
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
