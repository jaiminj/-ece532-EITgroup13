// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Mar 10 19:32:14 2018
// Host        : DESKTOP-6HDQGGD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dist_mem_gen_0_0_stub.v
// Design      : design_1_dist_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(a, d, dpra, clk, we, qspo, qdpo)
/* synthesis syn_black_box black_box_pad_pin="a[10:0],d[7:0],dpra[10:0],clk,we,qspo[7:0],qdpo[7:0]" */;
  input [10:0]a;
  input [7:0]d;
  input [10:0]dpra;
  input clk;
  input we;
  output [7:0]qspo;
  output [7:0]qdpo;
endmodule
