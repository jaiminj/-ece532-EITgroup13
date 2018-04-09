-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Mar  1 18:35:56 2018
-- Host        : DESKTOP-6HDQGGD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_c_counter_binary_1_0 -prefix
--               design_1_c_counter_binary_1_0_ design_1_c_counter_binary_0_0_sim_netlist.vhdl
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
entity design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11 is
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
  attribute C_AINIT_VAL of design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11 : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11 : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11 : entity is 1;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11 : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11 : entity is "yes";
end design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11;

architecture STRUCTURE of design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11 is
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
i_synth: entity work.design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11_viv
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
entity design_1_c_counter_binary_1_0 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_c_counter_binary_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_c_counter_binary_1_0 : entity is "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_11,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_c_counter_binary_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_c_counter_binary_1_0 : entity is "c_counter_binary_v12_0_11,Vivado 2017.4";
end design_1_c_counter_binary_1_0;

architecture STRUCTURE of design_1_c_counter_binary_1_0 is
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
U0: entity work.design_1_c_counter_binary_1_0_c_counter_binary_v12_0_11
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
