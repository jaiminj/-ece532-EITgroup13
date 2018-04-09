// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Mar  1 18:35:56 2018
// Host        : DESKTOP-6HDQGGD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 500000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CLK;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [31:0]L;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
UHFVmasyKjfj4+E5+UDdB3HKx5S3H7gGcnqkv58O0IwulMQp8DxFI/AvlAk6XXDGZ4aJ1xJmgdUH
IEKZdbCe1w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ODBk4L+OGRxw3kGQUsEN1FXYr7mSzBu96qQm/eCuXSchvsRPbbKT7Serptxfyt2C2HrO1BR5Z+jR
zJXTi+ESycU+otYp9HKQ4CctpDX+h3qjmnJrY+nhTeh/xjmfgFzjTN3WKcCuBPJRYHCfWuWSuOtk
Tdg2BJslzA5zI/K8GVI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0gWw3Rx9zEiRxrwGX8MD7rg+ULH7DamiPudssxMZaMvyZj2oDnXYWAavRDlg7m2FHJsBwStLqP1k
Bl5XNG3Y0lS+xVpabXZFQiu8Z8z3oRC/B0uNzWruCjLQe0KlUO58UW8cABOs01Fq+Mm9nJVAJuQs
F2qb1a0+xijGR7/TDcf6kWEgSeGA1ZjbV8qPBEJhxgxSaGNDrZq1kbdM5ZrApF2MYgzOXPWP6UmM
jf1Rmm20lpupkEG5gSHDlvLLrtoPlWNfzKZZfSKETVmMnlAiSZUYfVD3wWhnNluuThLA4nKa5jlh
x5x/T6Jkz7feo3m0lLLGTbIlGICsLPnk0Hx71w==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rQgzRzbhWQ0Al1I538gFaU5J7VlQlYwUjq7kN7u5aORPPTM/J7ycEm8OiVyVEkaqoKxXBXk/xcrS
wv7kvgjfOCpjHTPYsIz4LrawwiIzoRX1ong4m+SR47hJCx43t/6qBUoBECW2k6RczNfHPnz7l7Nq
sOakiiau0sFN/Zq7CREQOrDH3iIrqD7/IdGpzyeagXpuV3emZ//XgG8VsWZG1evTvVZcoOzf+6mN
hvwFd83qYr2dYgCjpE/gRIiPJ838fB/naP8Rp27imJdmQCYtsZ1bmTUE+KB4i+y+scmCS+ovEH7+
5zl0brwm/GfoXVvbw+U2hgtqeY5ZdRPSgBP1wQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Eu94DibK9Kjrew0fk70C/fpOG7fCHMVQCfIIsuaTMCkg3w4G+5DmX6+w+8ljzIQwbx9nlzoGrY3S
1bhubRvwzJ6Eeq8xl2GAY/f5O1K0XtaVOx1x1F6sbyxLUImWljgecHlMqjEG2O5U/eGrpDR5uLHJ
D1Sl3TWr/a5PU+nwgw2SJmsivpoA/sjauJBlgIePyyxYh0FRPdZl1fJ63QZG1TvR7Cg2dV0dtsq3
5EG7dmHCmW84iFSD9Hg4jSwgrvQUKRNuDmLsuuLKeJTIItN+oSeVSdssJie0f9cJ6xQ8UmBdPker
26gD2pANhQdFkIRh/ewqXzHh5+FDE1H5pwTacA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jAA+brDtvuqO7ngFkWJQCODLdmzbDGVSvIlPiSkRD0tSoWQmtO2DLJNZny7JqCci9tQj4/QPpr6T
1WffSmMAk4jyCWgRoOTICERBtTfvVWyBsiyqVhwt/8gXs7C1X9qgb9RBmaZcrv15zmGpGi4HMp9e
fYxHjaTeWA5d3z2sOxA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ETqZQ53rrkpTiQPZp1j5gKz+UsH2WS5CRqY0Xd89H7zKB6ZrCPlMc34LYspCVycl/FPGzGT6+nOj
Md1Nvesp8ZvXflhu6BWO4z2M54SpZM3zNz6O6HLFjB1K1ckqKXsRctsJm946HynyIe5Q1Mek4Lo4
U84QRf4RlI9ZGuIy9qe9ud7qx67xCzhgA/PfDZUwaC7Vu8w9LloGcQF+luXVj7JB9bWsFLT9bE2Y
apEVvx4bfLeLGNNLt4A2HjQaVtXSi5rnzQRKOb1u6ZJkQ2e40FFz8gX8ya6fzmI28K+RU7iyybg1
TP6p0GZSzlRzT/1JM5gMoKTbxE1xjzSYkp2uow==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Tt5tDQjWMEWTgSteL7slvGmfkiwA6MsJGGhpNjg7wG8i3bHe67HvT/qVZNhH9/4j7i3yh5lqeixS
efl7d8MQwFEgurToXrqwtK9h+nl+tgqjaqu+5f9KFOYvWMpJQafWh/1qgQ8C7+148aZMfVwaYtUB
fOGZRKOK0YOd8bz5sm+AhkDb/wnMqVgK0+UAXA4L16kAvqUg/PuNlgScXtGUtAtnj8s0OK/k5H5C
EM2zZxBlNN2MmjaJKYx7WB3cvq0Yx1uWi8LUFTYzXmqW9HiGk8AGvSIvbzLdsnN+/lpvKM3etai5
Q+mzUgC0j62FtLcV2sFjrw1BSbGo8fu23x6LBg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jnZW+uPWVlk8jo4NiYHmXJiMWIYLG8NYivRoay8Mzl8xpgndlHK6PZ10NRE7nQtLgVexlP/hAvHJ
mzKpLVBolxi1CUKBf9x8u2BzAqEWo+SjRhyyATtse2afN6YvkHisMfXvp8+wxEg767achvYMe/X5
KlXQVi5H0gaREKkc9994MdqCpzE/tnhCwO/6J5MpDpuBm+XTAHti8bYz2uwsSqMYB4mFPKT1LGBF
7w4MSXAdOM/hyU4Ed0gZe42zIHujl/QSIZDgMqVNzks8jFlVYCdpi5MaGyavMG0Nv59LntUzgnq/
Blz9y8cDC/cKF/Z4KLQ8UuU/t45RD+MYRo7Nig==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10656)
`pragma protect data_block
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
`pragma protect end_protected
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
