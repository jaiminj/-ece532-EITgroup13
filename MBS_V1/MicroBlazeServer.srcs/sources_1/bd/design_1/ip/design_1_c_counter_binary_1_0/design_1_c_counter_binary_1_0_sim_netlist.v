// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Mar  1 18:35:56 2018
// Host        : DESKTOP-6HDQGGD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_counter_binary_1_0 -prefix
//               design_1_c_counter_binary_1_0_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_1_0
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
  design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11 U0
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
module design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11
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
  design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11_viv i_synth
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
