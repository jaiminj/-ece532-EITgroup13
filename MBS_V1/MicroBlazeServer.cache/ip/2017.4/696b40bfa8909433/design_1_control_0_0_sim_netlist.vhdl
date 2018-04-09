-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Feb 25 00:51:53 2018
-- Host        : DESKTOP-6HDQGGD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_control_0_0_sim_netlist.vhdl
-- Design      : design_1_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[3]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[3]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[3]_4\ : out STD_LOGIC;
    \q_reg[3]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[3]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[3]_7\ : out STD_LOGIC;
    inport : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_50MHz : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal data_received : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal recv_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \recv_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \recv_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \recv_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \recv_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \recv_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \recv_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \recv_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \recv_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \recv_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \recv_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \recv_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \recv_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \recv_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \recv_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_bits_remaining[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_bits_remaining[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_bits_remaining[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_bits_remaining[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_bits_remaining[3]_i_2_n_0\ : STD_LOGIC;
  signal \rx_bits_remaining[3]_i_3_n_0\ : STD_LOGIC;
  signal \rx_bits_remaining[3]_i_4_n_0\ : STD_LOGIC;
  signal \rx_bits_remaining_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_bits_remaining_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_bits_remaining_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_bits_remaining_reg_n_0_[3]\ : STD_LOGIC;
  signal rx_clk_divider : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rx_clk_divider[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_clk_divider[10]_i_1_n_0\ : STD_LOGIC;
  signal \rx_clk_divider[10]_i_2_n_0\ : STD_LOGIC;
  signal \rx_clk_divider[10]_i_3_n_0\ : STD_LOGIC;
  signal \rx_clk_divider[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_clk_divider[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_clk_divider[2]_i_2_n_0\ : STD_LOGIC;
  signal \rx_clk_divider[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_clk_divider[4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_clk_divider[4]_i_2_n_0\ : STD_LOGIC;
  signal \rx_clk_divider[5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_clk_divider[6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_clk_divider[6]_i_2_n_0\ : STD_LOGIC;
  signal \rx_clk_divider[7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_clk_divider[7]_i_2_n_0\ : STD_LOGIC;
  signal \rx_clk_divider[8]_i_1_n_0\ : STD_LOGIC;
  signal \rx_clk_divider[9]_i_1_n_0\ : STD_LOGIC;
  signal \rx_clk_divider[9]_i_2_n_0\ : STD_LOGIC;
  signal rx_countdown : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \rx_countdown[0]_i_2_n_0\ : STD_LOGIC;
  signal \rx_countdown[1]_i_2_n_0\ : STD_LOGIC;
  signal \rx_countdown[2]_i_2_n_0\ : STD_LOGIC;
  signal \rx_countdown[2]_i_3_n_0\ : STD_LOGIC;
  signal \rx_countdown[2]_i_4_n_0\ : STD_LOGIC;
  signal \rx_countdown[3]_i_2_n_0\ : STD_LOGIC;
  signal \rx_countdown[5]_i_2_n_0\ : STD_LOGIC;
  signal \rx_countdown[5]_i_3_n_0\ : STD_LOGIC;
  signal \rx_countdown[5]_i_4_n_0\ : STD_LOGIC;
  signal rx_countdown_0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \rx_data[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q[0]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q[0]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q[0]_i_1__2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q[0]_i_1__3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q[0]_i_1__4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q[0]_i_1__5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q[0]_i_1__6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q[0]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q[0]_i_2__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \recv_state[0]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \recv_state[0]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \recv_state[0]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \recv_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \recv_state[1]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \recv_state[1]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \recv_state[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \recv_state[2]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \recv_state[2]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rx_bits_remaining[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rx_bits_remaining[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rx_bits_remaining[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rx_bits_remaining[3]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rx_clk_divider[10]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rx_clk_divider[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rx_clk_divider[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rx_clk_divider[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rx_clk_divider[6]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rx_clk_divider[9]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rx_countdown[1]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rx_countdown[2]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rx_countdown[3]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rx_countdown[5]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rx_countdown[5]_i_4\ : label is "soft_lutpair10";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
\q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => data_received(4),
      I1 => data_received(7),
      I2 => reset,
      I3 => \^q\(5),
      I4 => \^q\(4),
      O => E(0)
    );
\q[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => data_received(4),
      I1 => data_received(7),
      I2 => reset,
      I3 => \^q\(5),
      I4 => \^q\(4),
      O => \q_reg[3]\(0)
    );
\q[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => data_received(4),
      I1 => data_received(7),
      I2 => reset,
      I3 => \^q\(5),
      I4 => \^q\(4),
      O => \q_reg[3]_0\(0)
    );
\q[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => data_received(4),
      I3 => data_received(7),
      I4 => reset,
      O => \q_reg[3]_1\(0)
    );
\q[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => data_received(4),
      I3 => data_received(7),
      I4 => reset,
      O => \q_reg[3]_2\(0)
    );
\q[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => data_received(4),
      I3 => data_received(7),
      I4 => reset,
      O => \q_reg[3]_3\(0)
    );
\q[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => data_received(4),
      I3 => data_received(7),
      I4 => reset,
      O => \q_reg[3]_5\(0)
    );
\q[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => data_received(4),
      I3 => data_received(7),
      I4 => reset,
      O => \q_reg[3]_6\(0)
    );
\q[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => reset,
      I1 => data_received(7),
      I2 => data_received(4),
      O => \q_reg[3]_4\
    );
\q[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => reset,
      I1 => data_received(7),
      I2 => data_received(4),
      O => \q_reg[3]_7\
    );
\recv_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAEAAAEA"
    )
        port map (
      I0 => \recv_state[0]_i_2_n_0\,
      I1 => \recv_state[2]_i_4_n_0\,
      I2 => \rx_countdown[1]_i_2_n_0\,
      I3 => \recv_state_reg_n_0_[2]\,
      I4 => \recv_state_reg_n_0_[1]\,
      I5 => \recv_state[0]_i_3_n_0\,
      O => recv_state(0)
    );
\recv_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550009"
    )
        port map (
      I0 => inport,
      I1 => \recv_state_reg_n_0_[0]\,
      I2 => \recv_state_reg_n_0_[1]\,
      I3 => \recv_state_reg_n_0_[2]\,
      I4 => reset,
      O => \recv_state[0]_i_2_n_0\
    );
\recv_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABEAAAA"
    )
        port map (
      I0 => \recv_state[0]_i_4_n_0\,
      I1 => rx_countdown(0),
      I2 => \rx_countdown[2]_i_3_n_0\,
      I3 => \rx_bits_remaining[3]_i_4_n_0\,
      I4 => \recv_state[0]_i_5_n_0\,
      O => \recv_state[0]_i_3_n_0\
    );
\recv_state[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => inport,
      I1 => \recv_state_reg_n_0_[0]\,
      I2 => \recv_state_reg_n_0_[1]\,
      O => \recv_state[0]_i_4_n_0\
    );
\recv_state[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \rx_bits_remaining_reg_n_0_[2]\,
      I1 => \rx_bits_remaining_reg_n_0_[3]\,
      I2 => \rx_bits_remaining_reg_n_0_[0]\,
      I3 => \rx_bits_remaining_reg_n_0_[1]\,
      I4 => \recv_state[0]_i_6_n_0\,
      O => \recv_state[0]_i_5_n_0\
    );
\recv_state[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \recv_state_reg_n_0_[2]\,
      I1 => \recv_state_reg_n_0_[1]\,
      I2 => reset,
      I3 => \recv_state_reg_n_0_[0]\,
      O => \recv_state[0]_i_6_n_0\
    );
\recv_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0804"
    )
        port map (
      I0 => \recv_state_reg_n_0_[2]\,
      I1 => \recv_state_reg_n_0_[1]\,
      I2 => reset,
      I3 => \recv_state_reg_n_0_[0]\,
      I4 => \recv_state[1]_i_2_n_0\,
      O => recv_state(1)
    );
\recv_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0EAEAF0"
    )
        port map (
      I0 => \recv_state[1]_i_3_n_0\,
      I1 => inport,
      I2 => \recv_state[1]_i_4_n_0\,
      I3 => \rx_countdown[2]_i_3_n_0\,
      I4 => rx_countdown(0),
      I5 => \rx_bits_remaining[3]_i_4_n_0\,
      O => \recv_state[1]_i_2_n_0\
    );
\recv_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => inport,
      I1 => \recv_state_reg_n_0_[0]\,
      I2 => reset,
      I3 => \recv_state_reg_n_0_[2]\,
      I4 => \recv_state_reg_n_0_[1]\,
      O => \recv_state[1]_i_3_n_0\
    );
\recv_state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => reset,
      I1 => \recv_state_reg_n_0_[1]\,
      I2 => \recv_state_reg_n_0_[2]\,
      O => \recv_state[1]_i_4_n_0\
    );
\recv_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rx_bits_remaining[3]_i_3_n_0\,
      I1 => \recv_state[2]_i_2_n_0\,
      I2 => \rx_countdown[1]_i_2_n_0\,
      I3 => \recv_state_reg_n_0_[2]\,
      I4 => \recv_state[2]_i_3_n_0\,
      I5 => \recv_state[2]_i_4_n_0\,
      O => recv_state(2)
    );
\recv_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => \recv_state_reg_n_0_[1]\,
      I1 => inport,
      I2 => reset,
      I3 => \recv_state_reg_n_0_[0]\,
      O => \recv_state[2]_i_2_n_0\
    );
\recv_state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => reset,
      I1 => \recv_state_reg_n_0_[2]\,
      I2 => \recv_state_reg_n_0_[1]\,
      O => \recv_state[2]_i_3_n_0\
    );
\recv_state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD02"
    )
        port map (
      I0 => rx_clk_divider(0),
      I1 => \rx_countdown[0]_i_2_n_0\,
      I2 => rx_clk_divider(10),
      I3 => rx_countdown(0),
      I4 => \rx_bits_remaining[3]_i_4_n_0\,
      O => \recv_state[2]_i_4_n_0\
    );
\recv_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      D => recv_state(0),
      Q => \recv_state_reg_n_0_[0]\,
      R => '0'
    );
\recv_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      D => recv_state(1),
      Q => \recv_state_reg_n_0_[1]\,
      R => '0'
    );
\recv_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      D => recv_state(2),
      Q => \recv_state_reg_n_0_[2]\,
      R => '0'
    );
\rx_bits_remaining[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \recv_state_reg_n_0_[1]\,
      I1 => \rx_bits_remaining_reg_n_0_[0]\,
      O => \rx_bits_remaining[0]_i_1_n_0\
    );
\rx_bits_remaining[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \rx_bits_remaining_reg_n_0_[0]\,
      I1 => \rx_bits_remaining_reg_n_0_[1]\,
      I2 => \recv_state_reg_n_0_[1]\,
      O => \rx_bits_remaining[1]_i_1_n_0\
    );
\rx_bits_remaining[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E100"
    )
        port map (
      I0 => \rx_bits_remaining_reg_n_0_[1]\,
      I1 => \rx_bits_remaining_reg_n_0_[0]\,
      I2 => \rx_bits_remaining_reg_n_0_[2]\,
      I3 => \recv_state_reg_n_0_[1]\,
      O => \rx_bits_remaining[2]_i_1_n_0\
    );
\rx_bits_remaining[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004010400000000"
    )
        port map (
      I0 => \recv_state_reg_n_0_[2]\,
      I1 => \recv_state_reg_n_0_[1]\,
      I2 => reset,
      I3 => \recv_state_reg_n_0_[0]\,
      I4 => inport,
      I5 => \rx_bits_remaining[3]_i_3_n_0\,
      O => \rx_bits_remaining[3]_i_1_n_0\
    );
\rx_bits_remaining[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA9"
    )
        port map (
      I0 => \rx_bits_remaining_reg_n_0_[3]\,
      I1 => \rx_bits_remaining_reg_n_0_[1]\,
      I2 => \rx_bits_remaining_reg_n_0_[0]\,
      I3 => \rx_bits_remaining_reg_n_0_[2]\,
      I4 => \recv_state_reg_n_0_[0]\,
      O => \rx_bits_remaining[3]_i_2_n_0\
    );
\rx_bits_remaining[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005655"
    )
        port map (
      I0 => rx_countdown(0),
      I1 => rx_clk_divider(10),
      I2 => \rx_countdown[0]_i_2_n_0\,
      I3 => rx_clk_divider(0),
      I4 => \rx_bits_remaining[3]_i_4_n_0\,
      O => \rx_bits_remaining[3]_i_3_n_0\
    );
\rx_bits_remaining[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => rx_countdown(4),
      I1 => rx_countdown(3),
      I2 => rx_countdown(1),
      I3 => rx_countdown(2),
      I4 => rx_countdown(5),
      O => \rx_bits_remaining[3]_i_4_n_0\
    );
\rx_bits_remaining_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_50MHz,
      CE => \rx_bits_remaining[3]_i_1_n_0\,
      D => \rx_bits_remaining[0]_i_1_n_0\,
      Q => \rx_bits_remaining_reg_n_0_[0]\,
      R => '0'
    );
\rx_bits_remaining_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_50MHz,
      CE => \rx_bits_remaining[3]_i_1_n_0\,
      D => \rx_bits_remaining[1]_i_1_n_0\,
      Q => \rx_bits_remaining_reg_n_0_[1]\,
      R => '0'
    );
\rx_bits_remaining_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_50MHz,
      CE => \rx_bits_remaining[3]_i_1_n_0\,
      D => \rx_bits_remaining[2]_i_1_n_0\,
      Q => \rx_bits_remaining_reg_n_0_[2]\,
      R => '0'
    );
\rx_bits_remaining_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_50MHz,
      CE => \rx_bits_remaining[3]_i_1_n_0\,
      D => \rx_bits_remaining[3]_i_2_n_0\,
      Q => \rx_bits_remaining_reg_n_0_[3]\,
      R => '0'
    );
\rx_clk_divider[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F5F5F5F4"
    )
        port map (
      I0 => reset,
      I1 => \recv_state_reg_n_0_[0]\,
      I2 => inport,
      I3 => \recv_state_reg_n_0_[2]\,
      I4 => \recv_state_reg_n_0_[1]\,
      I5 => rx_clk_divider(0),
      O => \rx_clk_divider[0]_i_1_n_0\
    );
\rx_clk_divider[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEEEEEEEB"
    )
        port map (
      I0 => \rx_clk_divider[10]_i_2_n_0\,
      I1 => rx_clk_divider(10),
      I2 => rx_clk_divider(8),
      I3 => \rx_clk_divider[10]_i_3_n_0\,
      I4 => rx_clk_divider(9),
      I5 => rx_clk_divider(0),
      O => \rx_clk_divider[10]_i_1_n_0\
    );
\rx_clk_divider[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAAB"
    )
        port map (
      I0 => reset,
      I1 => \recv_state_reg_n_0_[2]\,
      I2 => \recv_state_reg_n_0_[1]\,
      I3 => \recv_state_reg_n_0_[0]\,
      I4 => inport,
      O => \rx_clk_divider[10]_i_2_n_0\
    );
\rx_clk_divider[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => rx_clk_divider(6),
      I1 => rx_clk_divider(4),
      I2 => \rx_clk_divider[6]_i_2_n_0\,
      I3 => rx_clk_divider(5),
      I4 => rx_clk_divider(7),
      O => \rx_clk_divider[10]_i_3_n_0\
    );
\rx_clk_divider[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => \rx_clk_divider[2]_i_2_n_0\,
      I1 => rx_clk_divider(1),
      I2 => rx_clk_divider(0),
      O => \rx_clk_divider[1]_i_1_n_0\
    );
\rx_clk_divider[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEB"
    )
        port map (
      I0 => \rx_clk_divider[2]_i_2_n_0\,
      I1 => rx_clk_divider(2),
      I2 => rx_clk_divider(0),
      I3 => rx_clk_divider(1),
      O => \rx_clk_divider[2]_i_1_n_0\
    );
\rx_clk_divider[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \rx_clk_divider[10]_i_2_n_0\,
      I1 => rx_clk_divider(10),
      I2 => rx_clk_divider(8),
      I3 => \rx_clk_divider[10]_i_3_n_0\,
      I4 => rx_clk_divider(9),
      O => \rx_clk_divider[2]_i_2_n_0\
    );
\rx_clk_divider[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000E100"
    )
        port map (
      I0 => rx_clk_divider(1),
      I1 => rx_clk_divider(2),
      I2 => rx_clk_divider(3),
      I3 => \rx_clk_divider[9]_i_2_n_0\,
      I4 => rx_clk_divider(0),
      O => \rx_clk_divider[3]_i_1_n_0\
    );
\rx_clk_divider[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEBBAB"
    )
        port map (
      I0 => \rx_clk_divider[10]_i_2_n_0\,
      I1 => \rx_clk_divider[6]_i_2_n_0\,
      I2 => rx_clk_divider(0),
      I3 => \rx_clk_divider[4]_i_2_n_0\,
      I4 => rx_clk_divider(4),
      O => \rx_clk_divider[4]_i_1_n_0\
    );
\rx_clk_divider[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rx_clk_divider(7),
      I1 => rx_clk_divider(8),
      I2 => rx_clk_divider(5),
      I3 => rx_clk_divider(6),
      I4 => rx_clk_divider(10),
      I5 => rx_clk_divider(9),
      O => \rx_clk_divider[4]_i_2_n_0\
    );
\rx_clk_divider[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000E100"
    )
        port map (
      I0 => \rx_clk_divider[6]_i_2_n_0\,
      I1 => rx_clk_divider(4),
      I2 => rx_clk_divider(5),
      I3 => \rx_clk_divider[9]_i_2_n_0\,
      I4 => rx_clk_divider(0),
      O => \rx_clk_divider[5]_i_1_n_0\
    );
\rx_clk_divider[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE010000"
    )
        port map (
      I0 => rx_clk_divider(4),
      I1 => \rx_clk_divider[6]_i_2_n_0\,
      I2 => rx_clk_divider(5),
      I3 => rx_clk_divider(6),
      I4 => \rx_clk_divider[9]_i_2_n_0\,
      I5 => rx_clk_divider(0),
      O => \rx_clk_divider[6]_i_1_n_0\
    );
\rx_clk_divider[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => rx_clk_divider(2),
      I1 => rx_clk_divider(1),
      I2 => rx_clk_divider(3),
      O => \rx_clk_divider[6]_i_2_n_0\
    );
\rx_clk_divider[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C090"
    )
        port map (
      I0 => \rx_clk_divider[7]_i_2_n_0\,
      I1 => rx_clk_divider(7),
      I2 => \rx_clk_divider[9]_i_2_n_0\,
      I3 => rx_clk_divider(0),
      O => \rx_clk_divider[7]_i_1_n_0\
    );
\rx_clk_divider[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => rx_clk_divider(5),
      I1 => rx_clk_divider(3),
      I2 => rx_clk_divider(1),
      I3 => rx_clk_divider(2),
      I4 => rx_clk_divider(4),
      I5 => rx_clk_divider(6),
      O => \rx_clk_divider[7]_i_2_n_0\
    );
\rx_clk_divider[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAB9999"
    )
        port map (
      I0 => rx_clk_divider(8),
      I1 => \rx_clk_divider[10]_i_3_n_0\,
      I2 => rx_clk_divider(10),
      I3 => rx_clk_divider(9),
      I4 => rx_clk_divider(0),
      I5 => \rx_clk_divider[10]_i_2_n_0\,
      O => \rx_clk_divider[8]_i_1_n_0\
    );
\rx_clk_divider[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000E100"
    )
        port map (
      I0 => \rx_clk_divider[10]_i_3_n_0\,
      I1 => rx_clk_divider(8),
      I2 => rx_clk_divider(9),
      I3 => \rx_clk_divider[9]_i_2_n_0\,
      I4 => rx_clk_divider(0),
      O => \rx_clk_divider[9]_i_1_n_0\
    );
\rx_clk_divider[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0FFFE"
    )
        port map (
      I0 => \recv_state_reg_n_0_[1]\,
      I1 => \recv_state_reg_n_0_[2]\,
      I2 => inport,
      I3 => \recv_state_reg_n_0_[0]\,
      I4 => reset,
      O => \rx_clk_divider[9]_i_2_n_0\
    );
\rx_clk_divider_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      D => \rx_clk_divider[0]_i_1_n_0\,
      Q => rx_clk_divider(0),
      R => '0'
    );
\rx_clk_divider_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      D => \rx_clk_divider[10]_i_1_n_0\,
      Q => rx_clk_divider(10),
      R => '0'
    );
\rx_clk_divider_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      D => \rx_clk_divider[1]_i_1_n_0\,
      Q => rx_clk_divider(1),
      R => '0'
    );
\rx_clk_divider_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      D => \rx_clk_divider[2]_i_1_n_0\,
      Q => rx_clk_divider(2),
      R => '0'
    );
\rx_clk_divider_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      D => \rx_clk_divider[3]_i_1_n_0\,
      Q => rx_clk_divider(3),
      R => '0'
    );
\rx_clk_divider_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      D => \rx_clk_divider[4]_i_1_n_0\,
      Q => rx_clk_divider(4),
      R => '0'
    );
\rx_clk_divider_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      D => \rx_clk_divider[5]_i_1_n_0\,
      Q => rx_clk_divider(5),
      R => '0'
    );
\rx_clk_divider_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      D => \rx_clk_divider[6]_i_1_n_0\,
      Q => rx_clk_divider(6),
      R => '0'
    );
\rx_clk_divider_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      D => \rx_clk_divider[7]_i_1_n_0\,
      Q => rx_clk_divider(7),
      R => '0'
    );
\rx_clk_divider_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      D => \rx_clk_divider[8]_i_1_n_0\,
      Q => rx_clk_divider(8),
      R => '0'
    );
\rx_clk_divider_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      D => \rx_clk_divider[9]_i_1_n_0\,
      Q => rx_clk_divider(9),
      R => '0'
    );
\rx_countdown[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD020000"
    )
        port map (
      I0 => rx_clk_divider(0),
      I1 => \rx_countdown[0]_i_2_n_0\,
      I2 => rx_clk_divider(10),
      I3 => rx_countdown(0),
      I4 => \rx_countdown[5]_i_3_n_0\,
      O => rx_countdown_0(0)
    );
\rx_countdown[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rx_clk_divider(8),
      I1 => \rx_clk_divider[7]_i_2_n_0\,
      I2 => rx_clk_divider(7),
      I3 => rx_clk_divider(9),
      O => \rx_countdown[0]_i_2_n_0\
    );
\rx_countdown[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEBEBEBAAEBEBEB"
    )
        port map (
      I0 => \rx_clk_divider[10]_i_2_n_0\,
      I1 => \rx_countdown[5]_i_2_n_0\,
      I2 => rx_countdown(1),
      I3 => \recv_state_reg_n_0_[2]\,
      I4 => \rx_countdown[1]_i_2_n_0\,
      I5 => \recv_state_reg_n_0_[1]\,
      O => rx_countdown_0(1)
    );
\rx_countdown[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \recv_state_reg_n_0_[0]\,
      I1 => reset,
      O => \rx_countdown[1]_i_2_n_0\
    );
\rx_countdown[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC0AA30AA00AA0"
    )
        port map (
      I0 => \rx_countdown[2]_i_2_n_0\,
      I1 => rx_countdown(1),
      I2 => \rx_countdown[2]_i_3_n_0\,
      I3 => rx_countdown(0),
      I4 => rx_countdown(2),
      I5 => \rx_countdown[5]_i_3_n_0\,
      O => rx_countdown_0(2)
    );
\rx_countdown[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => rx_countdown(1),
      I1 => rx_countdown(3),
      I2 => rx_countdown(4),
      I3 => rx_countdown(5),
      I4 => \rx_countdown[2]_i_4_n_0\,
      O => \rx_countdown[2]_i_2_n_0\
    );
\rx_countdown[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => rx_clk_divider(10),
      I1 => rx_clk_divider(8),
      I2 => \rx_clk_divider[7]_i_2_n_0\,
      I3 => rx_clk_divider(7),
      I4 => rx_clk_divider(9),
      I5 => rx_clk_divider(0),
      O => \rx_countdown[2]_i_3_n_0\
    );
\rx_countdown[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000304"
    )
        port map (
      I0 => inport,
      I1 => \recv_state_reg_n_0_[0]\,
      I2 => reset,
      I3 => \recv_state_reg_n_0_[1]\,
      I4 => \recv_state_reg_n_0_[2]\,
      O => \rx_countdown[2]_i_4_n_0\
    );
\rx_countdown[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD555555575555"
    )
        port map (
      I0 => \rx_countdown[3]_i_2_n_0\,
      I1 => rx_countdown(1),
      I2 => \rx_countdown[5]_i_2_n_0\,
      I3 => rx_countdown(2),
      I4 => \rx_clk_divider[9]_i_2_n_0\,
      I5 => rx_countdown(3),
      O => rx_countdown_0(3)
    );
\rx_countdown[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \recv_state_reg_n_0_[2]\,
      I1 => \recv_state_reg_n_0_[0]\,
      I2 => reset,
      I3 => \recv_state_reg_n_0_[1]\,
      O => \rx_countdown[3]_i_2_n_0\
    );
\rx_countdown[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA900000000"
    )
        port map (
      I0 => rx_countdown(4),
      I1 => rx_countdown(3),
      I2 => rx_countdown(1),
      I3 => rx_countdown(2),
      I4 => \rx_countdown[5]_i_2_n_0\,
      I5 => \rx_countdown[5]_i_3_n_0\,
      O => rx_countdown_0(4)
    );
\rx_countdown[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C084"
    )
        port map (
      I0 => \rx_countdown[5]_i_2_n_0\,
      I1 => \rx_countdown[5]_i_3_n_0\,
      I2 => rx_countdown(5),
      I3 => \rx_countdown[5]_i_4_n_0\,
      O => rx_countdown_0(5)
    );
\rx_countdown[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => rx_clk_divider(0),
      I1 => rx_clk_divider(9),
      I2 => \rx_clk_divider[10]_i_3_n_0\,
      I3 => rx_clk_divider(8),
      I4 => rx_clk_divider(10),
      I5 => rx_countdown(0),
      O => \rx_countdown[5]_i_2_n_0\
    );
\rx_countdown[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF00BE"
    )
        port map (
      I0 => \recv_state_reg_n_0_[1]\,
      I1 => \recv_state_reg_n_0_[2]\,
      I2 => \recv_state_reg_n_0_[0]\,
      I3 => reset,
      I4 => inport,
      O => \rx_countdown[5]_i_3_n_0\
    );
\rx_countdown[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rx_countdown(2),
      I1 => rx_countdown(1),
      I2 => rx_countdown(3),
      I3 => rx_countdown(4),
      O => \rx_countdown[5]_i_4_n_0\
    );
\rx_countdown_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_50MHz,
      CE => '1',
      D => rx_countdown_0(0),
      Q => rx_countdown(0),
      R => '0'
    );
\rx_countdown_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_50MHz,
      CE => '1',
      D => rx_countdown_0(1),
      Q => rx_countdown(1),
      R => '0'
    );
\rx_countdown_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_50MHz,
      CE => '1',
      D => rx_countdown_0(2),
      Q => rx_countdown(2),
      R => '0'
    );
\rx_countdown_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_50MHz,
      CE => '1',
      D => rx_countdown_0(3),
      Q => rx_countdown(3),
      R => '0'
    );
\rx_countdown_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_50MHz,
      CE => '1',
      D => rx_countdown_0(4),
      Q => rx_countdown(4),
      R => '0'
    );
\rx_countdown_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_50MHz,
      CE => '1',
      D => rx_countdown_0(5),
      Q => rx_countdown(5),
      R => '0'
    );
\rx_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \recv_state_reg_n_0_[0]\,
      I1 => reset,
      I2 => \recv_state_reg_n_0_[1]\,
      I3 => \recv_state_reg_n_0_[2]\,
      I4 => \rx_bits_remaining[3]_i_3_n_0\,
      O => \rx_data[7]_i_1_n_0\
    );
\rx_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_50MHz,
      CE => \rx_data[7]_i_1_n_0\,
      D => \^q\(1),
      Q => \^q\(0),
      R => '0'
    );
\rx_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_50MHz,
      CE => \rx_data[7]_i_1_n_0\,
      D => \^q\(2),
      Q => \^q\(1),
      R => '0'
    );
\rx_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_50MHz,
      CE => \rx_data[7]_i_1_n_0\,
      D => \^q\(3),
      Q => \^q\(2),
      R => '0'
    );
\rx_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_50MHz,
      CE => \rx_data[7]_i_1_n_0\,
      D => data_received(4),
      Q => \^q\(3),
      R => '0'
    );
\rx_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_50MHz,
      CE => \rx_data[7]_i_1_n_0\,
      D => \^q\(4),
      Q => data_received(4),
      R => '0'
    );
\rx_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_50MHz,
      CE => \rx_data[7]_i_1_n_0\,
      D => \^q\(5),
      Q => \^q\(4),
      R => '0'
    );
\rx_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_50MHz,
      CE => \rx_data[7]_i_1_n_0\,
      D => data_received(7),
      Q => \^q\(5),
      R => '0'
    );
\rx_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_50MHz,
      CE => \rx_data[7]_i_1_n_0\,
      D => inport,
      Q => data_received(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider is
  port (
    CLK : out STD_LOGIC;
    clk_9600k : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider is
  signal \^clk\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_1\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__2_n_3\ : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal count_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal output_clk : STD_LOGIC;
  signal output_clk_i_1_n_0 : STD_LOGIC;
  signal \NLW_count0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of output_clk_i_1 : label is "soft_lutpair17";
begin
  CLK <= \^clk\;
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => count(8 downto 5)
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \count0_carry__1_n_0\,
      CO(2) => \count0_carry__1_n_1\,
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => count(12 downto 9)
    );
\count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_count0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(14 downto 13),
      S(3 downto 2) => B"00",
      S(1 downto 0) => count(14 downto 13)
    );
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count[0]_i_2_n_0\,
      I1 => count(0),
      O => count_0(0)
    );
\count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \count[0]_i_3_n_0\,
      I1 => count(4),
      I2 => count(3),
      I3 => count(6),
      I4 => count(5),
      I5 => \count[0]_i_4_n_0\,
      O => \count[0]_i_2_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => count(8),
      I1 => count(7),
      I2 => count(10),
      I3 => count(9),
      O => \count[0]_i_3_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => count(13),
      I1 => count(14),
      I2 => count(11),
      I3 => count(12),
      I4 => count(2),
      I5 => count(1),
      O => \count[0]_i_4_n_0\
    );
\count[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count[0]_i_2_n_0\,
      I1 => count(0),
      O => output_clk
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_9600k,
      CE => '1',
      D => count_0(0),
      Q => count(0),
      R => '0'
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_9600k,
      CE => '1',
      D => data0(10),
      Q => count(10),
      R => output_clk
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_9600k,
      CE => '1',
      D => data0(11),
      Q => count(11),
      R => output_clk
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_9600k,
      CE => '1',
      D => data0(12),
      Q => count(12),
      R => output_clk
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_9600k,
      CE => '1',
      D => data0(13),
      Q => count(13),
      R => output_clk
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_9600k,
      CE => '1',
      D => data0(14),
      Q => count(14),
      R => output_clk
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_9600k,
      CE => '1',
      D => data0(1),
      Q => count(1),
      R => output_clk
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_9600k,
      CE => '1',
      D => data0(2),
      Q => count(2),
      R => output_clk
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_9600k,
      CE => '1',
      D => data0(3),
      Q => count(3),
      R => output_clk
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_9600k,
      CE => '1',
      D => data0(4),
      Q => count(4),
      R => output_clk
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_9600k,
      CE => '1',
      D => data0(5),
      Q => count(5),
      R => output_clk
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_9600k,
      CE => '1',
      D => data0(6),
      Q => count(6),
      R => output_clk
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_9600k,
      CE => '1',
      D => data0(7),
      Q => count(7),
      R => output_clk
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_9600k,
      CE => '1',
      D => data0(8),
      Q => count(8),
      R => output_clk
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_9600k,
      CE => '1',
      D => data0(9),
      Q => count(9),
      R => output_clk
    );
output_clk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \count[0]_i_2_n_0\,
      I1 => count(0),
      I2 => \^clk\,
      O => output_clk_i_1_n_0
    );
output_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_9600k,
      CE => '1',
      D => output_clk_i_1_n_0,
      Q => \^clk\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit is
begin
\q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => D(0),
      Q => Q(0)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => D(1),
      Q => Q(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => D(2),
      Q => Q(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => D(3),
      Q => Q(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_0 is
  port (
    s4 : out STD_LOGIC;
    dac_stim_3 : out STD_LOGIC;
    dac_stim_2 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \rx_data_reg[7]\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_0 : entity is "register_4bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_0 is
  signal \^dac_stim_2\ : STD_LOGIC;
  signal \^dac_stim_3\ : STD_LOGIC;
  signal \q[0]_i_1_n_0\ : STD_LOGIC;
  signal \q[1]_i_1_n_0\ : STD_LOGIC;
  signal \q[3]_i_1_n_0\ : STD_LOGIC;
  signal \^s4\ : STD_LOGIC;
begin
  dac_stim_2 <= \^dac_stim_2\;
  dac_stim_3 <= \^dac_stim_3\;
  s4 <= \^s4\;
\q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => Q(0),
      I1 => \rx_data_reg[7]\,
      I2 => Q(4),
      I3 => Q(3),
      I4 => \^dac_stim_2\,
      O => \q[0]_i_1_n_0\
    );
\q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => Q(1),
      I1 => \rx_data_reg[7]\,
      I2 => Q(4),
      I3 => Q(3),
      I4 => \^dac_stim_3\,
      O => \q[1]_i_1_n_0\
    );
\q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => Q(2),
      I1 => \rx_data_reg[7]\,
      I2 => Q(4),
      I3 => Q(3),
      I4 => \^s4\,
      O => \q[3]_i_1_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => \q[0]_i_1_n_0\,
      Q => \^dac_stim_2\
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => \q[1]_i_1_n_0\,
      Q => \^dac_stim_3\
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => \q[3]_i_1_n_0\,
      Q => \^s4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_1 is
  port (
    tr_b1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_1 : entity is "register_4bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_1 is
begin
\q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(0),
      Q => tr_b1(0)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(1),
      Q => tr_b1(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(2),
      Q => tr_b1(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(3),
      Q => tr_b1(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_2 is
  port (
    en_v : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_2 : entity is "register_4bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_2 is
begin
\q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(0),
      Q => en_v(0)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(1),
      Q => en_v(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(2),
      Q => en_v(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(3),
      Q => en_v(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_3 is
  port (
    b0_ch : out STD_LOGIC;
    pad_a_sel1 : out STD_LOGIC;
    en : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \rx_data_reg[7]\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_3 : entity is "register_4bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_3 is
  signal \^b0_ch\ : STD_LOGIC;
  signal \^en\ : STD_LOGIC;
  signal \^pad_a_sel1\ : STD_LOGIC;
  signal \q[0]_i_1_n_0\ : STD_LOGIC;
  signal \q[1]_i_1_n_0\ : STD_LOGIC;
  signal \q[3]_i_1_n_0\ : STD_LOGIC;
begin
  b0_ch <= \^b0_ch\;
  en <= \^en\;
  pad_a_sel1 <= \^pad_a_sel1\;
\q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(3),
      I2 => Q(4),
      I3 => \rx_data_reg[7]\,
      I4 => \^en\,
      O => \q[0]_i_1_n_0\
    );
\q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      I2 => Q(4),
      I3 => \rx_data_reg[7]\,
      I4 => \^pad_a_sel1\,
      O => \q[1]_i_1_n_0\
    );
\q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(4),
      I3 => \rx_data_reg[7]\,
      I4 => \^b0_ch\,
      O => \q[3]_i_1_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => \q[0]_i_1_n_0\,
      Q => \^en\
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => \q[1]_i_1_n_0\,
      Q => \^pad_a_sel1\
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => \q[3]_i_1_n_0\,
      Q => \^b0_ch\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_4 is
  port (
    pad_a_sel4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_4 : entity is "register_4bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_4 is
begin
\q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(0),
      Q => pad_a_sel4(0)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(1),
      Q => pad_a_sel4(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(2),
      Q => pad_a_sel4(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(3),
      Q => pad_a_sel4(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_5 is
  port (
    pad_b_sel2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_5 : entity is "register_4bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_5 is
begin
\q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(0),
      Q => pad_b_sel2(0)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(1),
      Q => pad_b_sel2(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(2),
      Q => pad_b_sel2(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(3),
      Q => pad_b_sel2(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_6 is
  port (
    b2_ch : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_6 : entity is "register_4bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_6 is
begin
\q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(0),
      Q => b2_ch(0)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(1),
      Q => b2_ch(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(2),
      Q => b2_ch(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(3),
      Q => b2_ch(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_7 is
  port (
    df_set : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_7 : entity is "register_4bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_7 is
begin
\q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(0),
      Q => df_set(0)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(1),
      Q => df_set(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(2),
      Q => df_set(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(3),
      Q => df_set(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_8 is
  port (
    s3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_8 : entity is "register_4bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_8 is
begin
\q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(0),
      Q => s3(0)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(1),
      Q => s3(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(2),
      Q => s3(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => reset,
      D => Q(3),
      Q => s3(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_v1_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s4 : out STD_LOGIC;
    dac_stim_3 : out STD_LOGIC;
    dac_stim_2 : out STD_LOGIC;
    tr_b1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    en_v : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b0_ch : out STD_LOGIC;
    pad_a_sel1 : out STD_LOGIC;
    en : out STD_LOGIC;
    pad_a_sel4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pad_b_sel2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b2_ch : out STD_LOGIC_VECTOR ( 3 downto 0 );
    df_set : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    inport : in STD_LOGIC;
    reset : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    clk_50MHz : in STD_LOGIC;
    clk_9600k : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_v1_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_v1_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal U1_n_12 : STD_LOGIC;
  signal U1_n_15 : STD_LOGIC;
  signal U1_n_5 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal data_received : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal output_clk : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regA_enable12_out : STD_LOGIC;
  signal regC_enable9_out : STD_LOGIC;
  signal regD_enable8_out : STD_LOGIC;
  signal regF_enable6_out : STD_LOGIC;
  signal regG_enable5_out : STD_LOGIC;
  signal regH_enable4_out : STD_LOGIC;
  signal regI_enable3_out : STD_LOGIC;
  signal regJ_enable10_out : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair18";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART
     port map (
      E(0) => regI_enable3_out,
      Q(5 downto 4) => data_received(6 downto 5),
      Q(3 downto 1) => p_1_in(2 downto 0),
      Q(0) => U1_n_5,
      clk_50MHz => clk_50MHz,
      inport => inport,
      \q_reg[3]\(0) => regJ_enable10_out,
      \q_reg[3]_0\(0) => regA_enable12_out,
      \q_reg[3]_1\(0) => regH_enable4_out,
      \q_reg[3]_2\(0) => regF_enable6_out,
      \q_reg[3]_3\(0) => regD_enable8_out,
      \q_reg[3]_4\ => U1_n_12,
      \q_reg[3]_5\(0) => regG_enable5_out,
      \q_reg[3]_6\(0) => regC_enable9_out,
      \q_reg[3]_7\ => U1_n_15,
      reset => reset
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFB0F0B0F0B0F0"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
divide0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider
     port map (
      CLK => output_clk,
      clk_9600k => clk_9600k
    );
regA1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit
     port map (
      CLK => output_clk,
      D(3 downto 1) => p_1_in(2 downto 0),
      D(0) => U1_n_5,
      E(0) => regA_enable12_out,
      Q(3 downto 0) => Q(3 downto 0),
      reset => reset
    );
regB1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_0
     port map (
      CLK => output_clk,
      Q(4 downto 3) => data_received(6 downto 5),
      Q(2) => p_1_in(2),
      Q(1) => p_1_in(0),
      Q(0) => U1_n_5,
      dac_stim_2 => dac_stim_2,
      dac_stim_3 => dac_stim_3,
      reset => reset,
      \rx_data_reg[7]\ => U1_n_12,
      s4 => s4
    );
regC1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_1
     port map (
      CLK => output_clk,
      E(0) => regC_enable9_out,
      Q(3 downto 1) => p_1_in(2 downto 0),
      Q(0) => U1_n_5,
      reset => reset,
      tr_b1(3 downto 0) => tr_b1(3 downto 0)
    );
regD1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_2
     port map (
      CLK => output_clk,
      E(0) => regD_enable8_out,
      Q(3 downto 1) => p_1_in(2 downto 0),
      Q(0) => U1_n_5,
      en_v(3 downto 0) => en_v(3 downto 0),
      reset => reset
    );
regE1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_3
     port map (
      CLK => output_clk,
      Q(4 downto 3) => data_received(6 downto 5),
      Q(2) => p_1_in(2),
      Q(1) => p_1_in(0),
      Q(0) => U1_n_5,
      b0_ch => b0_ch,
      en => en,
      pad_a_sel1 => pad_a_sel1,
      reset => reset,
      \rx_data_reg[7]\ => U1_n_15
    );
regF1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_4
     port map (
      CLK => output_clk,
      E(0) => regF_enable6_out,
      Q(3 downto 1) => p_1_in(2 downto 0),
      Q(0) => U1_n_5,
      pad_a_sel4(3 downto 0) => pad_a_sel4(3 downto 0),
      reset => reset
    );
regG1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_5
     port map (
      CLK => output_clk,
      E(0) => regG_enable5_out,
      Q(3 downto 1) => p_1_in(2 downto 0),
      Q(0) => U1_n_5,
      pad_b_sel2(3 downto 0) => pad_b_sel2(3 downto 0),
      reset => reset
    );
regH1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_6
     port map (
      CLK => output_clk,
      E(0) => regH_enable4_out,
      Q(3 downto 1) => p_1_in(2 downto 0),
      Q(0) => U1_n_5,
      b2_ch(3 downto 0) => b2_ch(3 downto 0),
      reset => reset
    );
regI1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_7
     port map (
      CLK => output_clk,
      E(0) => regI_enable3_out,
      Q(3 downto 1) => p_1_in(2 downto 0),
      Q(0) => U1_n_5,
      df_set(3 downto 0) => df_set(3 downto 0),
      reset => reset
    );
regJ1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_4bit_8
     port map (
      CLK => output_clk,
      E(0) => regJ_enable10_out,
      Q(3 downto 1) => p_1_in(2 downto 0),
      Q(0) => U1_n_5,
      reset => reset,
      s3(3 downto 0) => s3(3 downto 0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_awvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_v1 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s4 : out STD_LOGIC;
    dac_stim_3 : out STD_LOGIC;
    dac_stim_2 : out STD_LOGIC;
    tr_b1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    en_v : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b0_ch : out STD_LOGIC;
    pad_a_sel1 : out STD_LOGIC;
    en : out STD_LOGIC;
    pad_a_sel4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pad_b_sel2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b2_ch : out STD_LOGIC_VECTOR ( 3 downto 0 );
    df_set : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    inport : in STD_LOGIC;
    reset : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    clk_50MHz : in STD_LOGIC;
    clk_9600k : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_v1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_v1 is
begin
control_v1_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_v1_S00_AXI
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      b0_ch => b0_ch,
      b2_ch(3 downto 0) => b2_ch(3 downto 0),
      clk_50MHz => clk_50MHz,
      clk_9600k => clk_9600k,
      dac_stim_2 => dac_stim_2,
      dac_stim_3 => dac_stim_3,
      df_set(3 downto 0) => df_set(3 downto 0),
      en => en,
      en_v(3 downto 0) => en_v(3 downto 0),
      inport => inport,
      pad_a_sel1 => pad_a_sel1,
      pad_a_sel4(3 downto 0) => pad_a_sel4(3 downto 0),
      pad_b_sel2(3 downto 0) => pad_b_sel2(3 downto 0),
      reset => reset,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s3(3 downto 0) => s3(3 downto 0),
      s4 => s4,
      tr_b1(3 downto 0) => tr_b1(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    inport : in STD_LOGIC;
    start : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_50MHz : in STD_LOGIC;
    clk_9600k : in STD_LOGIC;
    IV : out STD_LOGIC;
    rst_b : out STD_LOGIC;
    dac_stim_0 : out STD_LOGIC;
    dac_stim_1 : out STD_LOGIC;
    dac_stim_2 : out STD_LOGIC;
    dac_stim_3 : out STD_LOGIC;
    s0 : out STD_LOGIC;
    s1 : out STD_LOGIC;
    s2 : out STD_LOGIC;
    s3 : out STD_LOGIC;
    s4 : out STD_LOGIC;
    s5 : out STD_LOGIC;
    tr_data_in : out STD_LOGIC;
    tr_b0 : out STD_LOGIC;
    tr_b1 : out STD_LOGIC;
    cs_b0 : out STD_LOGIC;
    cs_b1 : out STD_LOGIC;
    cs_b2 : out STD_LOGIC;
    en_v : out STD_LOGIC;
    en : out STD_LOGIC;
    pad_a_sel1 : out STD_LOGIC;
    b0_ch : out STD_LOGIC;
    b1_ch : out STD_LOGIC;
    pad_a_sel2 : out STD_LOGIC;
    pad_a_sel3 : out STD_LOGIC;
    pad_a_sel4 : out STD_LOGIC;
    pad_a_sel5 : out STD_LOGIC;
    pad_a_sel6 : out STD_LOGIC;
    pad_b_sel1 : out STD_LOGIC;
    pad_b_sel2 : out STD_LOGIC;
    pad_b_sel3 : out STD_LOGIC;
    pad_b_sel4 : out STD_LOGIC;
    updn_on_off : out STD_LOGIC;
    b2_ch : out STD_LOGIC;
    b3_ch : out STD_LOGIC;
    clock_on_off : out STD_LOGIC;
    i_dac_en : out STD_LOGIC;
    df_set : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_control_0_0,control_v1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "control_v1,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock_on_off : signal is "xilinx.com:signal:clock:1.0 clock_on_off CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock_on_off : signal is "XIL_INTERFACENAME clock_on_off, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_control_0_0_clock_on_off";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_v1
     port map (
      Q(3) => dac_stim_1,
      Q(2) => dac_stim_0,
      Q(1) => rst_b,
      Q(0) => IV,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      b0_ch => b0_ch,
      b2_ch(3) => b2_ch,
      b2_ch(2) => updn_on_off,
      b2_ch(1) => pad_b_sel4,
      b2_ch(0) => pad_b_sel3,
      clk_50MHz => clk_50MHz,
      clk_9600k => clk_9600k,
      dac_stim_2 => dac_stim_2,
      dac_stim_3 => dac_stim_3,
      df_set(3) => df_set,
      df_set(2) => i_dac_en,
      df_set(1) => clock_on_off,
      df_set(0) => b3_ch,
      en => en,
      en_v(3) => en_v,
      en_v(2) => cs_b2,
      en_v(1) => cs_b1,
      en_v(0) => cs_b0,
      inport => inport,
      pad_a_sel1 => pad_a_sel1,
      pad_a_sel4(3) => pad_a_sel4,
      pad_a_sel4(2) => pad_a_sel3,
      pad_a_sel4(1) => pad_a_sel2,
      pad_a_sel4(0) => b1_ch,
      pad_b_sel2(3) => pad_b_sel2,
      pad_b_sel2(2) => pad_b_sel1,
      pad_b_sel2(1) => pad_a_sel6,
      pad_b_sel2(0) => pad_a_sel5,
      reset => reset,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s3(3) => s3,
      s3(2) => s2,
      s3(1) => s1,
      s3(0) => s0,
      s4 => s4,
      tr_b1(3) => tr_b1,
      tr_b1(2) => tr_b0,
      tr_b1(1) => tr_data_in,
      tr_b1(0) => s5
    );
end STRUCTURE;
