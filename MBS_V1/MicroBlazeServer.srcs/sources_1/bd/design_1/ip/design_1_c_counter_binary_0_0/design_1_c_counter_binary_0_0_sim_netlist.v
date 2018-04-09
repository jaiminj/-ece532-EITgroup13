// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Mar  1 18:35:56 2018
// Host        : DESKTOP-6HDQGGD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_counter_binary_0_0 -prefix
//               design_1_c_counter_binary_0_0_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11 U0
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
module design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11_viv i_synth
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
