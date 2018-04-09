-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Mar  1 18:35:56 2018
-- Host        : DESKTOP-6HDQGGD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_c_counter_binary_0_0 -prefix
--               design_1_c_counter_binary_0_0_ design_1_c_counter_binary_0_0_sim_netlist.vhdl
-- Design      : design_1_c_counter_binary_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
hZClrjQL2xcvpkOw5/Rk0YfU4cLpkzqVyCWW+vyfGfIwRXry56MPNeJiKWSo2kvUzFNpnQa+st5p
3la0itKKWw==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
cJPY46dnrBJ9tXvtxt0uojXUpj8Xad3TGOGCLvqfcn4WvGhwrOJZFUe/HwihZ6YPBs7rBkt5Uhyh
Xkm+k6ryH9Zyr/Cf0z3ghL5tiNSKvqVnr07tvQetVbBj1mTMYyrz9PaJbZ2GSQ3ef7FulEtNjb5d
Ef3ip+c6Tj3HkCyyiY8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TFQ0extCZz/E4dn7YXorUbY21QuuDSbveq26pUf3opJgYPyzCKX0OQxTJaKwiG/DkXlSQ4470vtG
F64mjUEEXYREg0yfX2fIKjT3/pF8aLzpCfQ1udOc8Cqg/Nloo+JsSd2tPEDJWk2su97x6eFnk78x
PW3TR2MiO42VBivqermCpO29mieSZnNoskYUOHLuzvhIR/J/cMXMmiRcjbEh7EJOVeq/jItPudpb
5A7hITRte89rFpkFg/VWLnuc5MEctO7uT/RZTQKLJOglWXp7f+uSlAE8dDm9YI/IS/OO6o9HzTnl
ZjoPWmmJNO5eEka7WEI14Wnl+k/UI8CLPr7knw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
vcA6tVBzywmJsvOGZta29NRAU5c4+e//Nq67cIVRUCEbQtu/TBzGuVvmTJqBcU2b72sDpgdn6TWW
HdNlgPm1q0gl2L3X27zzFiw+iTqSprZuK9pz0e0O+7oFIGbnzvM76Betk1rhRGfCV3NKsrQsUZ4u
rDVDPXN7BJIa08/V/boRGCX5871PZGtOEHw8dBNIr2CfDxytdwsQYl6TPm+s32UscdK1DyJij6yT
56KtqClpqYfV67ZmyPtdLKDbmf+XaEr/i5QPah1raC09d1fb7MNxnT1kH7oV8klk6QbDqAwl7To9
5v+jCauuNWvCyX1my3fzbWm8CuK5jAU2vXrvKQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
X0GXe4413l+ZBbytkXE7IOL3xzGFtpeplzzSs/s0NIrsuzQG59hJqM3d6liI4/SHNkEwiUHF5fcA
qPHT1aga/AfSC2fylyJNGOz0sQfh2IYqtvq5E9GT0jShxRibVeFndZ+Y3JIt0LKOKaJRH6y2b8xy
6wfF/6pZIu/XRu0+C7TwIViyLBIOEVkhGghVsgslnz5RcdCiMXcPgHGucu1btmub7Xd0v11aqvjw
nRQYV1gduDrGtNJFU50Dx44Rm8IdndMJI86N8vZpVgUQ/OMe8SMOXjkeT2h3y/ijSSOtaOGLwc4J
4FjK+n1vUWs8aoq0C7jQl8iaVQ0ALnmzBmX20w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
em7m0sQoFdMSKYlp8fNnnGHtha7+YDLScVsLXUfGGlxdfLt8ouCJKEWVOgI2bd9p+aNlNqsE2wgE
0TfwWzF8YzQRyG5k4D71zPHOQYn/Jz0UmLVWoRmjot05b2PQFE7C+HkI08wo5c05ZZCxl6GDqV5l
4gtb5/kTvmII6wfHYVw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jnQk15tdONqg9/ukBwbkokOqw7S046x6VLYIf5awLeVUFwP97gQPSyGyxab08piQmf8PTrUAKX72
uf2gl+T9YzH+MSUDS3lz9X2ZIxf9dJ952dR2W7jJmggGx1ffSB14bOmNaMusHDQuFAc7oIVIlV0N
BQamQACENzbxrEWdKe45iLSoK6YHZ3irufuSJGd0q0JgQk5V5ZCDAo3EeTV45HBV6fY/7cH8XdgX
13Oz8nv27TkWrLmJhkJ7DFi9uNOrMz165v4vI6iRZqSkOSjRpL7Kc10mXKFv7RY+K1N27WQyNX0l
GYRoGLAwwvJfLg9SAlAh9XgCAb9ZxD1SGt9wJw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
cl0Ktp5y9NjZ/5JEOCG/x1b3ArTx0Dm5nK9UZLWZKdcdLbEP21OS8UEr0EldcXV9ld7itaPZTZka
rHma+yjgSpQ0eIxZ1F7EOZF/6z3US+eWcQH267CPYiD4Z5sWrRlDWGcvDcsIeeFaHMJOksN5AlGv
ZrxdHIxCz2B5CSSvVjo7e/JkFVabR2zQM/9fjJDlatecPZ+Yvt1flhEK+5F2eKUVkO8Rqrn1hZRD
ImEzedPhGJ8OPgvEQB0CBJGuQrdL5dRK0QPyix7P6e9d1grkzuJGCsH5EVtAm1Q8LHGRlTKKRQlD
BRaltcbPrLSOOkAWG7kKjNEZ8VKw8/1lelswAQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
woZ/u+phqkbbe2rN4aTi14hp0Lwq3mEelFzu2WcLUwwojCEJb589EuwWHDd1DrxVTPF8G4Nt5bOt
wvM89c+SHHS/NdAmA1V+EhuK37RiTlLEjUaWd5pAO2tQeDEBFiMyxr6LkSMQvBKVk68bsTfvwrb7
mflXU/sPAlyuZ7gDZiePRtWETQfN+ckIDnKhrb0hgubduDSw+0Qu/auFvlntYP6rIDCoXKK+vMQ1
bKwU2nY/SBscZgymJMSLPKdunF07UxxkKDCEZ3vRbUMcPIqQkTes2lXVinWOTYs7sWpa1m5QuZsS
64YgB6bjF0XTb9vEY9wLACeTY1eSMnGk2kuO6g==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18640)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 31 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11 : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11 : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11 : entity is 1;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11 : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11 : entity is "yes";
end design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11;

architecture STRUCTURE of design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11 is
  signal \<const1>\ : STD_LOGIC;
  signal NLW_i_synth_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_COUNT_BY of i_synth : label is "1";
  attribute C_COUNT_MODE of i_synth : label is 0;
  attribute C_COUNT_TO of i_synth : label is "1";
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 0;
  attribute C_HAS_LOAD of i_synth : label is 0;
  attribute C_HAS_SCLR of i_synth : label is 1;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_HAS_THRESH0 of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 1;
  attribute C_LATENCY of i_synth : label is 1;
  attribute C_LOAD_LOW of i_synth : label is 0;
  attribute C_RESTRICT_COUNT of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_THRESH0_VALUE of i_synth : label is "1";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 32;
  attribute C_XDEVICEFAMILY of i_synth : label is "artix7";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  THRESH0 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
i_synth: entity work.design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11_viv
     port map (
      CE => '0',
      CLK => CLK,
      L(31 downto 0) => L(31 downto 0),
      LOAD => '0',
      Q(31 downto 0) => Q(31 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_i_synth_THRESH0_UNCONNECTED,
      UP => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_c_counter_binary_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_c_counter_binary_0_0 : entity is "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_11,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_c_counter_binary_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_c_counter_binary_0_0 : entity is "c_counter_binary_v12_0_11,Vivado 2017.4";
end design_1_c_counter_binary_0_0;

architecture STRUCTURE of design_1_c_counter_binary_0_0 is
  signal NLW_U0_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of U0 : label is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of U0 : label is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of U0 : label is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 1;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of U0 : label is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of U0 : label is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 500000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}";
begin
U0: entity work.design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11
     port map (
      CE => '1',
      CLK => CLK,
      L(31 downto 0) => B"00000000000000000000000000000000",
      LOAD => '0',
      Q(31 downto 0) => Q(31 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => '1'
    );
end STRUCTURE;
