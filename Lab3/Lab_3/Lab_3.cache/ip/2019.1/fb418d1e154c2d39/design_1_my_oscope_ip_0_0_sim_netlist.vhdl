-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Mar 19 22:20:13 2021
-- Host        : QuitStealingMyPaper running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_my_oscope_ip_0_0_sim_netlist.vhdl
-- Design      : design_1_my_oscope_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter is
  port (
    col_roll : out STD_LOGIC;
    \dc_bias_reg[3]\ : out STD_LOGIC;
    \processQ_reg[9]_0\ : out STD_LOGIC;
    \processQ_reg[8]_0\ : out STD_LOGIC;
    \processQ_reg[9]_1\ : out STD_LOGIC;
    \processQ_reg[0]_0\ : out STD_LOGIC;
    \processQ_reg[9]_2\ : out STD_LOGIC;
    \processQ_reg[9]_3\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \dc_bias_reg[3]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    encoded0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \processQ_reg[9]_4\ : out STD_LOGIC;
    \dc_bias_reg[3]_1\ : out STD_LOGIC;
    \dc_bias_reg[3]_2\ : out STD_LOGIC;
    \trigger_time_S_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trigger_time_S_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trigger_time_S_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trigger_time_S_reg[9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \processQ_reg[1]_0\ : out STD_LOGIC;
    \processQ_reg[1]_1\ : out STD_LOGIC;
    \dc_bias_reg[3]_3\ : out STD_LOGIC;
    \dc_bias_reg[3]_4\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    \encoded_reg[8]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \encoded_reg[8]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \encoded_reg[8]_1\ : in STD_LOGIC;
    \encoded_reg[8]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset_n : in STD_LOGIC;
    white10_carry : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \white11_inferred__2/i__carry\ : in STD_LOGIC;
    \encoded_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \encoded_reg[8]_3\ : in STD_LOGIC;
    \encoded_reg[8]_4\ : in STD_LOGIC;
    \dc_bias_reg[3]_5\ : in STD_LOGIC;
    \encoded_reg[8]_5\ : in STD_LOGIC;
    \dc_bias[3]_i_3_0\ : in STD_LOGIC;
    \dc_bias[3]_i_3_1\ : in STD_LOGIC;
    \dc_bias[3]_i_3_2\ : in STD_LOGIC;
    \encoded_reg[9]\ : in STD_LOGIC;
    \dc_bias[3]_i_3_3\ : in STD_LOGIC;
    \dc_bias[3]_i_9__0_0\ : in STD_LOGIC;
    \dc_bias[3]_i_9__0_1\ : in STD_LOGIC;
    \dc_bias[3]_i_19_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    white11_carry_i_3_0 : in STD_LOGIC;
    white11_carry : in STD_LOGIC;
    \dc_bias_reg[0]\ : in STD_LOGIC;
    \dc_bias_reg[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \dc_bias[3]_i_19_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias[3]_i_19_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias[3]_i_19_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    white9_carry_i_3_0 : in STD_LOGIC;
    white9_carry : in STD_LOGIC;
    white8_carry : in STD_LOGIC;
    \dc_bias[3]_i_19_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias[3]_i_19_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias[3]_i_19_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    white11_carry_0 : in STD_LOGIC;
    white9_carry_0 : in STD_LOGIC;
    \encoded_reg[9]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter is
  signal \^col_roll\ : STD_LOGIC;
  signal \dc_bias[1]_i_14_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_15_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_16_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_8_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_103_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_104_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_105_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_106_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_107_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_108_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_109_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_10__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_10_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_110_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_111_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_112_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_11_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_124_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_125_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_126_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_127_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_128_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_12__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_12_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_13__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_17_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_18_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_19_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_21_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_22_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_23_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_24_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_25_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_26_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_28_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_44_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_45_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_46_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_47_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_48_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_49_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_50_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_52_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_53_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_55_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_56_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_5_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_60_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_61_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_62_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_63_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_64_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_65_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_66_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_67_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_68_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_69_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_70_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_71_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_72_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_73_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_7_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_86_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_87_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_88_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_89_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_90_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_91_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_94_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_9__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_9_n_0\ : STD_LOGIC;
  signal \encoded[8]_i_3_n_0\ : STD_LOGIC;
  signal \encoded[8]_i_5_n_0\ : STD_LOGIC;
  signal \encoded[8]_i_6_n_0\ : STD_LOGIC;
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal processQ03_out : STD_LOGIC;
  signal \processQ[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \processQ[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \processQ[6]_i_2_n_0\ : STD_LOGIC;
  signal \processQ[9]_i_1_n_0\ : STD_LOGIC;
  signal \processQ[9]_i_4_n_0\ : STD_LOGIC;
  signal \processQ[9]_i_5_n_0\ : STD_LOGIC;
  signal \processQ[9]_i_6_n_0\ : STD_LOGIC;
  signal \^processq_reg[0]_0\ : STD_LOGIC;
  signal \^processq_reg[1]_1\ : STD_LOGIC;
  signal \^processq_reg[8]_0\ : STD_LOGIC;
  signal \^processq_reg[9]_0\ : STD_LOGIC;
  signal \^processq_reg[9]_3\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rollCombo_i_1_n_0 : STD_LOGIC;
  signal rollCombo_i_2_n_0 : STD_LOGIC;
  signal rollCombo_i_3_n_0 : STD_LOGIC;
  signal white11_carry_i_6_n_0 : STD_LOGIC;
  signal white11_carry_i_8_n_0 : STD_LOGIC;
  signal white8_carry_i_6_n_0 : STD_LOGIC;
  signal white9_carry_i_7_n_0 : STD_LOGIC;
  signal white9_carry_i_8_n_0 : STD_LOGIC;
  signal white9_carry_i_9_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dc_bias[1]_i_16\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_104\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_105\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_106\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_108\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_109\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_10__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_111\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_112\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_12\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_124\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_125\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_126\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_127\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_128\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_13__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_1__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_23\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_28\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_47\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_48\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_56\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_60\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_61\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_68\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_72\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_89\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_90\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_92\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_94\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \encoded[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \encoded[0]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \encoded[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \encoded[8]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \encoded[8]_i_2__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \encoded[8]_i_5\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \encoded[8]_i_6\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \processQ[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \processQ[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \processQ[3]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \processQ[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \processQ[6]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \processQ[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \processQ[8]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \processQ[9]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \processQ[9]_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \processQ[9]_i_5\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of rollCombo_i_2 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of rollCombo_i_3 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of white9_carry_i_7 : label is "soft_lutpair46";
begin
  col_roll <= \^col_roll\;
  \processQ_reg[0]_0\ <= \^processq_reg[0]_0\;
  \processQ_reg[1]_1\ <= \^processq_reg[1]_1\;
  \processQ_reg[8]_0\ <= \^processq_reg[8]_0\;
  \processQ_reg[9]_0\ <= \^processq_reg[9]_0\;
  \processQ_reg[9]_3\(9 downto 0) <= \^processq_reg[9]_3\(9 downto 0);
\TDMS_encoder_blue/encoded[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F989098989F9F9"
    )
        port map (
      I0 => \encoded_reg[9]_0\,
      I1 => \encoded[8]_i_3_n_0\,
      I2 => \^processq_reg[9]_0\,
      I3 => \encoded_reg[8]\,
      I4 => Q(0),
      I5 => \^processq_reg[8]_0\,
      O => \dc_bias_reg[3]_3\
    );
\TDMS_encoder_red/encoded[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A55FFFF4055FFFF"
    )
        port map (
      I0 => \encoded_reg[0]\(0),
      I1 => CO(0),
      I2 => \^processq_reg[0]_0\,
      I3 => \^processq_reg[8]_0\,
      I4 => \^processq_reg[9]_0\,
      I5 => \encoded_reg[8]_0\,
      O => \dc_bias_reg[3]_4\
    );
\dc_bias[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFA8"
    )
        port map (
      I0 => \^processq_reg[9]_3\(4),
      I1 => \^processq_reg[9]_3\(3),
      I2 => \^processq_reg[9]_3\(2),
      I3 => \^processq_reg[9]_3\(8),
      I4 => \^processq_reg[9]_3\(9),
      I5 => \processQ[9]_i_5_n_0\,
      O => \dc_bias[1]_i_14_n_0\
    );
\dc_bias[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEE00000000"
    )
        port map (
      I0 => \^processq_reg[9]_3\(8),
      I1 => \^processq_reg[9]_3\(7),
      I2 => \^processq_reg[9]_3\(5),
      I3 => \^processq_reg[9]_3\(6),
      I4 => \^processq_reg[9]_3\(4),
      I5 => \^processq_reg[9]_3\(9),
      O => \dc_bias[1]_i_15_n_0\
    );
\dc_bias[1]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^processq_reg[9]_3\(6),
      I1 => \^processq_reg[9]_3\(5),
      I2 => \^processq_reg[9]_3\(2),
      I3 => \^processq_reg[9]_3\(3),
      O => \dc_bias[1]_i_16_n_0\
    );
\dc_bias[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dc_bias[1]_i_8_n_0\,
      I1 => \encoded_reg[9]\,
      O => \^processq_reg[0]_0\
    );
\dc_bias[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202022222222222"
    )
        port map (
      I0 => \dc_bias[1]_i_14_n_0\,
      I1 => \dc_bias[1]_i_15_n_0\,
      I2 => \dc_bias[1]_i_16_n_0\,
      I3 => \^processq_reg[9]_3\(0),
      I4 => \^processq_reg[9]_3\(1),
      I5 => \^processq_reg[9]_3\(9),
      O => \dc_bias[1]_i_8_n_0\
    );
\dc_bias[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002202"
    )
        port map (
      I0 => \dc_bias[3]_i_21_n_0\,
      I1 => \dc_bias[3]_i_22_n_0\,
      I2 => \dc_bias[3]_i_23_n_0\,
      I3 => \dc_bias[3]_i_24_n_0\,
      I4 => \dc_bias[3]_i_25_n_0\,
      I5 => \dc_bias[3]_i_26_n_0\,
      O => \dc_bias[3]_i_10_n_0\
    );
\dc_bias[3]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFFF3F33FFFFFF"
    )
        port map (
      I0 => \^processq_reg[9]_3\(1),
      I1 => \^processq_reg[9]_3\(7),
      I2 => \^processq_reg[9]_3\(5),
      I3 => \^processq_reg[9]_3\(2),
      I4 => \^processq_reg[9]_3\(6),
      I5 => \^processq_reg[9]_3\(3),
      O => \dc_bias[3]_i_103_n_0\
    );
\dc_bias[3]_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^processq_reg[9]_3\(5),
      I1 => \^processq_reg[9]_3\(1),
      O => \dc_bias[3]_i_104_n_0\
    );
\dc_bias[3]_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^processq_reg[9]_3\(3),
      I1 => \^processq_reg[9]_3\(2),
      O => \dc_bias[3]_i_105_n_0\
    );
\dc_bias[3]_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^processq_reg[9]_3\(2),
      I1 => \^processq_reg[9]_3\(6),
      O => \dc_bias[3]_i_106_n_0\
    );
\dc_bias[3]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \dc_bias[3]_i_124_n_0\,
      I1 => \^processq_reg[9]_3\(4),
      I2 => \^processq_reg[9]_3\(1),
      I3 => \dc_bias[3]_i_106_n_0\,
      I4 => \^processq_reg[9]_3\(3),
      I5 => \^processq_reg[9]_3\(5),
      O => \dc_bias[3]_i_107_n_0\
    );
\dc_bias[3]_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \^processq_reg[9]_3\(6),
      I1 => \^processq_reg[9]_3\(0),
      I2 => \^processq_reg[9]_3\(1),
      I3 => \^processq_reg[9]_3\(7),
      O => \dc_bias[3]_i_108_n_0\
    );
\dc_bias[3]_i_109\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^processq_reg[9]_3\(5),
      I1 => \^processq_reg[9]_3\(3),
      I2 => \^processq_reg[9]_3\(6),
      I3 => \^processq_reg[9]_3\(2),
      O => \dc_bias[3]_i_109_n_0\
    );
\dc_bias[3]_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^processq_reg[9]_3\(7),
      I1 => \^processq_reg[9]_3\(4),
      O => \dc_bias[3]_i_10__0_n_0\
    );
\dc_bias[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400F40000000000"
    )
        port map (
      I0 => \dc_bias[3]_i_13__0_n_0\,
      I1 => \^processq_reg[9]_3\(1),
      I2 => \dc_bias[3]_i_94_n_0\,
      I3 => \^processq_reg[9]_3\(5),
      I4 => \^processq_reg[9]_3\(3),
      I5 => \dc_bias[3]_i_106_n_0\,
      O => \dc_bias[3]_i_11_n_0\
    );
\dc_bias[3]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \dc_bias[3]_i_106_n_0\,
      I1 => \dc_bias[3]_i_104_n_0\,
      I2 => \^processq_reg[9]_3\(0),
      I3 => \^processq_reg[9]_3\(3),
      I4 => \^processq_reg[9]_3\(9),
      I5 => \^processq_reg[9]_3\(8),
      O => \dc_bias[3]_i_110_n_0\
    );
\dc_bias[3]_i_111\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => \^processq_reg[9]_3\(6),
      I1 => \^processq_reg[9]_3\(2),
      I2 => \^processq_reg[9]_3\(7),
      I3 => \^processq_reg[9]_3\(3),
      O => \dc_bias[3]_i_111_n_0\
    );
\dc_bias[3]_i_112\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^processq_reg[9]_3\(6),
      I1 => \^processq_reg[9]_3\(2),
      I2 => \^processq_reg[9]_3\(1),
      O => \dc_bias[3]_i_112_n_0\
    );
\dc_bias[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \^processq_reg[9]_3\(7),
      I1 => \^processq_reg[9]_3\(1),
      I2 => \^processq_reg[9]_3\(0),
      I3 => \^processq_reg[9]_3\(6),
      I4 => \dc_bias[3]_i_28_n_0\,
      O => \dc_bias[3]_i_12_n_0\
    );
\dc_bias[3]_i_124\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^processq_reg[9]_3\(7),
      I1 => \^processq_reg[9]_3\(0),
      O => \dc_bias[3]_i_124_n_0\
    );
\dc_bias[3]_i_125\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^processq_reg[9]_3\(3),
      I1 => \^processq_reg[9]_3\(0),
      I2 => \^processq_reg[9]_3\(4),
      I3 => \^processq_reg[9]_3\(7),
      O => \dc_bias[3]_i_125_n_0\
    );
\dc_bias[3]_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^processq_reg[9]_3\(7),
      I1 => \^processq_reg[9]_3\(1),
      O => \dc_bias[3]_i_126_n_0\
    );
\dc_bias[3]_i_127\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^processq_reg[9]_3\(3),
      I1 => \^processq_reg[9]_3\(2),
      O => \dc_bias[3]_i_127_n_0\
    );
\dc_bias[3]_i_128\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^processq_reg[9]_3\(7),
      I1 => \^processq_reg[9]_3\(6),
      I2 => \^processq_reg[9]_3\(5),
      I3 => \^processq_reg[9]_3\(9),
      I4 => \^processq_reg[9]_3\(8),
      O => \dc_bias[3]_i_128_n_0\
    );
\dc_bias[3]_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8FFFFFFFFFF"
    )
        port map (
      I0 => \^processq_reg[9]_3\(1),
      I1 => \^processq_reg[9]_3\(5),
      I2 => \^processq_reg[9]_3\(9),
      I3 => \^processq_reg[9]_3\(0),
      I4 => \^processq_reg[9]_3\(4),
      I5 => \^processq_reg[9]_3\(8),
      O => \dc_bias[3]_i_12__0_n_0\
    );
\dc_bias[3]_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^processq_reg[9]_3\(8),
      I1 => \^processq_reg[9]_3\(9),
      I2 => \^processq_reg[9]_3\(3),
      I3 => \^processq_reg[9]_3\(0),
      O => \dc_bias[3]_i_13__0_n_0\
    );
\dc_bias[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0E0F0E0F0E0F00"
    )
        port map (
      I0 => \^processq_reg[9]_3\(1),
      I1 => \dc_bias[3]_i_44_n_0\,
      I2 => \dc_bias[3]_i_45_n_0\,
      I3 => \^processq_reg[9]_3\(9),
      I4 => \^processq_reg[9]_3\(8),
      I5 => \dc_bias[3]_i_46_n_0\,
      O => \dc_bias[3]_i_17_n_0\
    );
\dc_bias[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBBBBAAAAAAAA"
    )
        port map (
      I0 => \dc_bias[3]_i_47_n_0\,
      I1 => \dc_bias[3]_i_48_n_0\,
      I2 => \dc_bias[3]_i_49_n_0\,
      I3 => \^processq_reg[9]_3\(5),
      I4 => \^processq_reg[9]_3\(4),
      I5 => \dc_bias[3]_i_50_n_0\,
      O => \dc_bias[3]_i_18_n_0\
    );
\dc_bias[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBAA"
    )
        port map (
      I0 => \dc_bias[3]_i_9__0_0\,
      I1 => \dc_bias[3]_i_52_n_0\,
      I2 => \dc_bias[3]_i_53_n_0\,
      I3 => \dc_bias[3]_i_9__0_1\,
      I4 => \dc_bias[3]_i_55_n_0\,
      I5 => \dc_bias[3]_i_56_n_0\,
      O => \dc_bias[3]_i_19_n_0\
    );
\dc_bias[3]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^processq_reg[9]_0\,
      O => SR(0)
    );
\dc_bias[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAABA"
    )
        port map (
      I0 => \dc_bias[3]_i_60_n_0\,
      I1 => \dc_bias[3]_i_61_n_0\,
      I2 => \dc_bias[3]_i_62_n_0\,
      I3 => \dc_bias[3]_i_12_n_0\,
      I4 => \dc_bias[3]_i_63_n_0\,
      I5 => \dc_bias[3]_i_64_n_0\,
      O => \dc_bias[3]_i_21_n_0\
    );
\dc_bias[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF06600000"
    )
        port map (
      I0 => \^processq_reg[9]_3\(4),
      I1 => \^processq_reg[9]_3\(0),
      I2 => \^processq_reg[9]_3\(3),
      I3 => \^processq_reg[9]_3\(7),
      I4 => \dc_bias[3]_i_65_n_0\,
      I5 => \dc_bias[3]_i_66_n_0\,
      O => \dc_bias[3]_i_22_n_0\
    );
\dc_bias[3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^processq_reg[9]_3\(6),
      I1 => \^processq_reg[9]_3\(2),
      I2 => \^processq_reg[9]_3\(9),
      I3 => \^processq_reg[9]_3\(0),
      O => \dc_bias[3]_i_23_n_0\
    );
\dc_bias[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^processq_reg[9]_3\(5),
      I1 => \^processq_reg[9]_3\(8),
      I2 => \^processq_reg[9]_3\(7),
      I3 => \^processq_reg[9]_3\(3),
      I4 => \^processq_reg[9]_3\(1),
      I5 => \^processq_reg[9]_3\(4),
      O => \dc_bias[3]_i_24_n_0\
    );
\dc_bias[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEFEFFFFEEFE"
    )
        port map (
      I0 => \dc_bias[3]_i_67_n_0\,
      I1 => \dc_bias[3]_i_68_n_0\,
      I2 => \dc_bias[3]_i_69_n_0\,
      I3 => \dc_bias[3]_i_70_n_0\,
      I4 => \dc_bias[3]_i_71_n_0\,
      I5 => \dc_bias[3]_i_72_n_0\,
      O => \dc_bias[3]_i_25_n_0\
    );
\dc_bias[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040444040"
    )
        port map (
      I0 => \^processq_reg[9]_3\(7),
      I1 => \^processq_reg[9]_3\(9),
      I2 => \dc_bias[3]_i_73_n_0\,
      I3 => \^processq_reg[9]_3\(8),
      I4 => \processQ[9]_i_6_n_0\,
      I5 => \^processq_reg[9]_3\(6),
      O => \dc_bias[3]_i_26_n_0\
    );
\dc_bias[3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^processq_reg[9]_3\(2),
      I1 => \^processq_reg[9]_3\(3),
      I2 => \^processq_reg[9]_3\(4),
      I3 => \^processq_reg[9]_3\(5),
      O => \dc_bias[3]_i_28_n_0\
    );
\dc_bias[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF2202FFFF"
    )
        port map (
      I0 => \dc_bias[3]_i_4__0_n_0\,
      I1 => \dc_bias[3]_i_9__0_n_0\,
      I2 => \dc_bias_reg[3]_5\,
      I3 => \dc_bias[3]_i_7_n_0\,
      I4 => \^processq_reg[0]_0\,
      I5 => CO(0),
      O => \processQ_reg[9]_4\
    );
\dc_bias[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => \dc_bias_reg[0]\,
      I1 => \^processq_reg[9]_3\(9),
      I2 => \^processq_reg[9]_3\(7),
      I3 => \^processq_reg[9]_3\(8),
      I4 => \dc_bias_reg[0]_0\(2),
      O => \^processq_reg[9]_0\
    );
\dc_bias[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0B0B00FFFFFFFF"
    )
        port map (
      I0 => \dc_bias[3]_i_7_n_0\,
      I1 => \dc_bias_reg[3]_5\,
      I2 => \dc_bias[3]_i_9__0_n_0\,
      I3 => \dc_bias[3]_i_10_n_0\,
      I4 => \encoded_reg[8]_5\,
      I5 => \^processq_reg[0]_0\,
      O => \^processq_reg[8]_0\
    );
\dc_bias[3]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAF2FAFAFAFAF"
    )
        port map (
      I0 => \dc_bias[3]_i_86_n_0\,
      I1 => \^processq_reg[9]_3\(4),
      I2 => \^processq_reg[9]_3\(8),
      I3 => \^processq_reg[9]_3\(0),
      I4 => \^processq_reg[9]_3\(7),
      I5 => \dc_bias[1]_i_16_n_0\,
      O => \dc_bias[3]_i_44_n_0\
    );
\dc_bias[3]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00010001"
    )
        port map (
      I0 => \dc_bias[3]_i_87_n_0\,
      I1 => \^processq_reg[9]_3\(6),
      I2 => \^processq_reg[9]_3\(9),
      I3 => \^processq_reg[9]_3\(0),
      I4 => \dc_bias[3]_i_88_n_0\,
      I5 => \^processq_reg[9]_3\(2),
      O => \dc_bias[3]_i_45_n_0\
    );
\dc_bias[3]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFF9"
    )
        port map (
      I0 => \^processq_reg[9]_3\(2),
      I1 => \^processq_reg[9]_3\(6),
      I2 => \dc_bias[3]_i_47_n_0\,
      I3 => \dc_bias[3]_i_89_n_0\,
      I4 => \dc_bias[3]_i_90_n_0\,
      I5 => \dc_bias[3]_i_91_n_0\,
      O => \dc_bias[3]_i_46_n_0\
    );
\dc_bias[3]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^processq_reg[9]_3\(0),
      I1 => \^processq_reg[9]_3\(1),
      O => \dc_bias[3]_i_47_n_0\
    );
\dc_bias[3]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \dc_bias[1]_i_16_n_0\,
      I1 => \^processq_reg[9]_3\(8),
      I2 => \^processq_reg[9]_3\(9),
      I3 => \^processq_reg[9]_3\(7),
      I4 => \^processq_reg[9]_3\(4),
      O => \dc_bias[3]_i_48_n_0\
    );
\dc_bias[3]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^processq_reg[9]_3\(6),
      I1 => \^processq_reg[9]_3\(7),
      I2 => \^processq_reg[9]_3\(8),
      I3 => \^processq_reg[9]_3\(9),
      I4 => \^processq_reg[9]_3\(3),
      I5 => \^processq_reg[9]_3\(2),
      O => \dc_bias[3]_i_49_n_0\
    );
\dc_bias[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF10"
    )
        port map (
      I0 => \dc_bias[3]_i_26_n_0\,
      I1 => \dc_bias[3]_i_5_n_0\,
      I2 => \dc_bias[3]_i_21_n_0\,
      I3 => \dc_bias[3]_i_3_0\,
      I4 => \dc_bias[3]_i_3_1\,
      I5 => \dc_bias[3]_i_3_2\,
      O => \dc_bias[3]_i_4__0_n_0\
    );
\dc_bias[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFFFE"
    )
        port map (
      I0 => \dc_bias[3]_i_22_n_0\,
      I1 => \dc_bias[3]_i_8__0_n_0\,
      I2 => \dc_bias[3]_i_9_n_0\,
      I3 => \dc_bias[3]_i_68_n_0\,
      I4 => \dc_bias[3]_i_10__0_n_0\,
      I5 => \dc_bias[3]_i_11_n_0\,
      O => \dc_bias[3]_i_5_n_0\
    );
\dc_bias[3]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \^processq_reg[9]_3\(8),
      I1 => \^processq_reg[9]_3\(9),
      I2 => \processQ[9]_i_5_n_0\,
      I3 => \^processq_reg[9]_3\(4),
      I4 => \^processq_reg[9]_3\(2),
      I5 => \^processq_reg[9]_3\(3),
      O => \dc_bias[3]_i_50_n_0\
    );
\dc_bias[3]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9999999F"
    )
        port map (
      I0 => \dc_bias_reg[0]_0\(1),
      I1 => \dc_bias_reg[0]_0\(0),
      I2 => \dc_bias[3]_i_19_1\(0),
      I3 => \dc_bias[3]_i_19_5\(0),
      I4 => \dc_bias[3]_i_19_6\(0),
      O => \dc_bias[3]_i_52_n_0\
    );
\dc_bias[3]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00FC00"
    )
        port map (
      I0 => \dc_bias[3]_i_19_1\(0),
      I1 => \dc_bias[3]_i_19_2\(0),
      I2 => \dc_bias[3]_i_19_3\(0),
      I3 => \dc_bias_reg[0]_0\(0),
      I4 => \dc_bias_reg[0]_0\(1),
      O => \dc_bias[3]_i_53_n_0\
    );
\dc_bias[3]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \dc_bias[3]_i_94_n_0\,
      I1 => \^processq_reg[9]_3\(2),
      I2 => \^processq_reg[9]_3\(4),
      I3 => \dc_bias[3]_i_19_0\(0),
      I4 => \^processq_reg[9]_3\(3),
      I5 => \processQ[9]_i_5_n_0\,
      O => \dc_bias[3]_i_55_n_0\
    );
\dc_bias[3]_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \^processq_reg[1]_1\,
      I1 => \dc_bias[3]_i_19_4\(0),
      I2 => \processQ[9]_i_5_n_0\,
      I3 => \^processq_reg[9]_3\(9),
      I4 => \^processq_reg[9]_3\(8),
      O => \dc_bias[3]_i_56_n_0\
    );
\dc_bias[3]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^processq_reg[9]_3\(8),
      I1 => \^processq_reg[9]_3\(9),
      O => \dc_bias[3]_i_60_n_0\
    );
\dc_bias[3]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001880"
    )
        port map (
      I0 => \^processq_reg[9]_3\(0),
      I1 => \^processq_reg[9]_3\(4),
      I2 => \^processq_reg[9]_3\(1),
      I3 => \^processq_reg[9]_3\(5),
      I4 => \dc_bias[3]_i_103_n_0\,
      O => \dc_bias[3]_i_61_n_0\
    );
\dc_bias[3]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => \^processq_reg[9]_3\(6),
      I1 => \^processq_reg[9]_3\(7),
      I2 => \^processq_reg[9]_3\(0),
      I3 => \^processq_reg[9]_3\(4),
      I4 => \dc_bias[3]_i_104_n_0\,
      I5 => \dc_bias[3]_i_105_n_0\,
      O => \dc_bias[3]_i_62_n_0\
    );
\dc_bias[3]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^processq_reg[9]_3\(5),
      I1 => \^processq_reg[9]_3\(7),
      I2 => \^processq_reg[9]_3\(4),
      I3 => \^processq_reg[9]_3\(3),
      I4 => \dc_bias[3]_i_106_n_0\,
      I5 => \processQ[6]_i_2_n_0\,
      O => \dc_bias[3]_i_63_n_0\
    );
\dc_bias[3]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00080000"
    )
        port map (
      I0 => \^processq_reg[9]_3\(6),
      I1 => \^processq_reg[9]_3\(4),
      I2 => \^processq_reg[9]_3\(5),
      I3 => \^processq_reg[9]_3\(7),
      I4 => \encoded[8]_i_6_n_0\,
      I5 => \dc_bias[3]_i_107_n_0\,
      O => \dc_bias[3]_i_64_n_0\
    );
\dc_bias[3]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \^processq_reg[9]_3\(1),
      I1 => \^processq_reg[9]_3\(2),
      I2 => \^processq_reg[9]_3\(6),
      I3 => \^processq_reg[9]_3\(5),
      I4 => \^processq_reg[9]_3\(8),
      I5 => \^processq_reg[9]_3\(9),
      O => \dc_bias[3]_i_65_n_0\
    );
\dc_bias[3]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^processq_reg[9]_3\(8),
      I1 => \^processq_reg[9]_3\(5),
      I2 => \^processq_reg[9]_3\(4),
      I3 => \^processq_reg[9]_3\(9),
      I4 => \dc_bias[3]_i_108_n_0\,
      I5 => \dc_bias[3]_i_105_n_0\,
      O => \dc_bias[3]_i_66_n_0\
    );
\dc_bias[3]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF10"
    )
        port map (
      I0 => \dc_bias[3]_i_109_n_0\,
      I1 => \dc_bias[3]_i_60_n_0\,
      I2 => \processQ[6]_i_2_n_0\,
      I3 => \dc_bias[3]_i_110_n_0\,
      I4 => \^processq_reg[9]_3\(4),
      I5 => \^processq_reg[9]_3\(7),
      O => \dc_bias[3]_i_67_n_0\
    );
\dc_bias[3]_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001028"
    )
        port map (
      I0 => \^processq_reg[9]_3\(0),
      I1 => \^processq_reg[9]_3\(5),
      I2 => \^processq_reg[9]_3\(1),
      I3 => \^processq_reg[9]_3\(4),
      I4 => \dc_bias[3]_i_49_n_0\,
      O => \dc_bias[3]_i_68_n_0\
    );
\dc_bias[3]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC5400CC000000"
    )
        port map (
      I0 => \^processq_reg[9]_3\(2),
      I1 => \^processq_reg[9]_3\(5),
      I2 => \^processq_reg[9]_3\(1),
      I3 => \^processq_reg[9]_3\(7),
      I4 => \^processq_reg[9]_3\(6),
      I5 => \^processq_reg[9]_3\(3),
      O => \dc_bias[3]_i_69_n_0\
    );
\dc_bias[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDDDFDFDFDF"
    )
        port map (
      I0 => \^processq_reg[9]_3\(8),
      I1 => \^processq_reg[9]_3\(9),
      I2 => \dc_bias[3]_i_12_n_0\,
      I3 => \^processq_reg[9]_3\(6),
      I4 => \^processq_reg[9]_3\(7),
      I5 => \processQ[9]_i_6_n_0\,
      O => \dc_bias[3]_i_7_n_0\
    );
\dc_bias[3]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \dc_bias[3]_i_111_n_0\,
      I1 => \^processq_reg[9]_3\(8),
      I2 => \^processq_reg[9]_3\(4),
      I3 => \^processq_reg[9]_3\(0),
      I4 => \^processq_reg[9]_3\(9),
      I5 => \dc_bias[3]_i_104_n_0\,
      O => \dc_bias[3]_i_70_n_0\
    );
\dc_bias[3]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000200000000"
    )
        port map (
      I0 => \^processq_reg[9]_3\(5),
      I1 => \^processq_reg[9]_3\(6),
      I2 => \^processq_reg[9]_3\(7),
      I3 => \^processq_reg[9]_3\(2),
      I4 => \^processq_reg[9]_3\(1),
      I5 => \^processq_reg[9]_3\(0),
      O => \dc_bias[3]_i_71_n_0\
    );
\dc_bias[3]_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^processq_reg[9]_3\(8),
      I1 => \^processq_reg[9]_3\(9),
      I2 => \^processq_reg[9]_3\(4),
      I3 => \^processq_reg[9]_3\(3),
      O => \dc_bias[3]_i_72_n_0\
    );
\dc_bias[3]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \dc_bias[3]_i_112_n_0\,
      I1 => \^processq_reg[9]_3\(5),
      I2 => \^processq_reg[9]_3\(8),
      I3 => \^processq_reg[9]_3\(3),
      I4 => \^processq_reg[9]_3\(0),
      I5 => \^processq_reg[9]_3\(4),
      O => \dc_bias[3]_i_73_n_0\
    );
\dc_bias[3]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEEF0EEFFEEFF"
    )
        port map (
      I0 => \dc_bias[3]_i_28_n_0\,
      I1 => \dc_bias[3]_i_124_n_0\,
      I2 => \dc_bias[3]_i_125_n_0\,
      I3 => \^processq_reg[9]_3\(6),
      I4 => \^processq_reg[9]_3\(5),
      I5 => \^processq_reg[9]_3\(2),
      O => \dc_bias[3]_i_86_n_0\
    );
\dc_bias[3]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^processq_reg[9]_3\(4),
      I1 => \^processq_reg[9]_3\(5),
      I2 => \^processq_reg[9]_3\(1),
      I3 => \^processq_reg[9]_3\(8),
      I4 => \^processq_reg[9]_3\(7),
      I5 => \^processq_reg[9]_3\(3),
      O => \dc_bias[3]_i_87_n_0\
    );
\dc_bias[3]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \dc_bias[3]_i_72_n_0\,
      I1 => \^processq_reg[9]_3\(7),
      I2 => \^processq_reg[9]_3\(6),
      I3 => \^processq_reg[9]_3\(5),
      I4 => \^processq_reg[9]_3\(0),
      I5 => \^processq_reg[9]_3\(1),
      O => \dc_bias[3]_i_88_n_0\
    );
\dc_bias[3]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^processq_reg[9]_3\(5),
      I1 => \^processq_reg[9]_3\(4),
      O => \dc_bias[3]_i_89_n_0\
    );
\dc_bias[3]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \dc_bias[3]_i_23_n_0\,
      I1 => \^processq_reg[9]_3\(4),
      I2 => \^processq_reg[9]_3\(1),
      I3 => \dc_bias[3]_i_90_n_0\,
      I4 => \^processq_reg[9]_3\(8),
      I5 => \^processq_reg[9]_3\(5),
      O => \dc_bias[3]_i_8__0_n_0\
    );
\dc_bias[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \dc_bias[3]_i_72_n_0\,
      I1 => \dc_bias[3]_i_71_n_0\,
      I2 => \dc_bias[3]_i_111_n_0\,
      I3 => \dc_bias[3]_i_12__0_n_0\,
      I4 => \dc_bias[3]_i_69_n_0\,
      O => \dc_bias[3]_i_9_n_0\
    );
\dc_bias[3]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^processq_reg[9]_3\(7),
      I1 => \^processq_reg[9]_3\(3),
      O => \dc_bias[3]_i_90_n_0\
    );
\dc_bias[3]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \dc_bias[3]_i_126_n_0\,
      I1 => \^processq_reg[9]_3\(4),
      I2 => \^processq_reg[9]_3\(6),
      I3 => \dc_bias[3]_i_127_n_0\,
      I4 => \^processq_reg[9]_3\(5),
      I5 => \^processq_reg[9]_3\(0),
      O => \dc_bias[3]_i_91_n_0\
    );
\dc_bias[3]_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^processq_reg[9]_3\(1),
      I1 => \^processq_reg[9]_3\(0),
      I2 => \^processq_reg[9]_3\(4),
      I3 => \^processq_reg[9]_3\(2),
      I4 => \^processq_reg[9]_3\(3),
      O => \^processq_reg[1]_1\
    );
\dc_bias[3]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF9FFFFFF"
    )
        port map (
      I0 => \^processq_reg[9]_3\(1),
      I1 => \^processq_reg[9]_3\(0),
      I2 => \^processq_reg[9]_3\(3),
      I3 => \^processq_reg[9]_3\(2),
      I4 => \^processq_reg[9]_3\(4),
      I5 => \dc_bias[3]_i_128_n_0\,
      O => \processQ_reg[1]_0\
    );
\dc_bias[3]_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^processq_reg[9]_3\(1),
      I1 => \^processq_reg[9]_3\(0),
      I2 => \^processq_reg[9]_3\(9),
      I3 => \^processq_reg[9]_3\(8),
      O => \dc_bias[3]_i_94_n_0\
    );
\dc_bias[3]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF70FF70FFFFFF70"
    )
        port map (
      I0 => \dc_bias[3]_i_17_n_0\,
      I1 => \dc_bias[3]_i_18_n_0\,
      I2 => \encoded_reg[9]\,
      I3 => \dc_bias[3]_i_19_n_0\,
      I4 => \dc_bias[1]_i_8_n_0\,
      I5 => \dc_bias[3]_i_3_3\,
      O => \dc_bias[3]_i_9__0_n_0\
    );
\encoded[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \encoded[8]_i_3_n_0\,
      I1 => Q(0),
      I2 => \^processq_reg[9]_0\,
      O => \dc_bias_reg[3]_1\
    );
\encoded[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^processq_reg[9]_0\,
      I1 => \encoded_reg[0]\(0),
      O => \dc_bias_reg[3]_0\
    );
\encoded[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \encoded[8]_i_3_n_0\,
      I1 => Q(0),
      I2 => \^processq_reg[9]_0\,
      O => \dc_bias_reg[3]_2\
    );
\encoded[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \encoded_reg[8]_3\,
      I1 => \^processq_reg[8]_0\,
      I2 => \^processq_reg[0]_0\,
      I3 => CO(0),
      O => encoded0_in(0)
    );
\encoded[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A2A0000"
    )
        port map (
      I0 => \encoded_reg[8]_4\,
      I1 => \encoded_reg[8]_2\(0),
      I2 => \^processq_reg[0]_0\,
      I3 => CO(0),
      I4 => \^processq_reg[8]_0\,
      O => SS(0)
    );
\encoded[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAAAA2"
    )
        port map (
      I0 => \encoded[8]_i_3_n_0\,
      I1 => \^processq_reg[9]_0\,
      I2 => \encoded_reg[8]\,
      I3 => Q(0),
      I4 => \^processq_reg[8]_0\,
      O => \dc_bias_reg[3]\
    );
\encoded[8]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDD0000"
    )
        port map (
      I0 => \^processq_reg[9]_0\,
      I1 => \encoded_reg[8]_0\,
      I2 => CO(0),
      I3 => \^processq_reg[0]_0\,
      I4 => \^processq_reg[8]_0\,
      O => \processQ_reg[9]_1\
    );
\encoded[8]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD000D00DD00"
    )
        port map (
      I0 => \^processq_reg[9]_0\,
      I1 => \encoded_reg[8]_1\,
      I2 => CO(0),
      I3 => \^processq_reg[8]_0\,
      I4 => \^processq_reg[0]_0\,
      I5 => \encoded_reg[8]_2\(0),
      O => \processQ_reg[9]_2\
    );
\encoded[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444044404444440"
    )
        port map (
      I0 => \encoded[8]_i_5_n_0\,
      I1 => \^processq_reg[9]_3\(7),
      I2 => \^processq_reg[9]_3\(6),
      I3 => \^processq_reg[9]_3\(5),
      I4 => \encoded[8]_i_6_n_0\,
      I5 => \^processq_reg[9]_3\(4),
      O => \encoded[8]_i_3_n_0\
    );
\encoded[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^processq_reg[9]_3\(8),
      I1 => \^processq_reg[9]_3\(9),
      O => \encoded[8]_i_5_n_0\
    );
\encoded[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^processq_reg[9]_3\(1),
      I1 => \^processq_reg[9]_3\(0),
      I2 => \^processq_reg[9]_3\(2),
      I3 => \^processq_reg[9]_3\(3),
      O => \encoded[8]_i_6_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF00100010FFEF"
    )
        port map (
      I0 => white10_carry(8),
      I1 => white10_carry(6),
      I2 => \white11_inferred__2/i__carry\,
      I3 => white10_carry(7),
      I4 => white10_carry(9),
      I5 => \^processq_reg[9]_3\(9),
      O => \trigger_time_S_reg[8]_0\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4900002020490000"
    )
        port map (
      I0 => \^processq_reg[9]_3\(6),
      I1 => white10_carry(6),
      I2 => \white11_inferred__2/i__carry\,
      I3 => white10_carry(7),
      I4 => white9_carry_i_7_n_0,
      I5 => \^processq_reg[9]_3\(7),
      O => \trigger_time_S_reg[8]_0\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400008400841800"
    )
        port map (
      I0 => white10_carry(4),
      I1 => white8_carry_i_6_n_0,
      I2 => \^processq_reg[9]_3\(4),
      I3 => \^processq_reg[9]_3\(3),
      I4 => white10_carry(3),
      I5 => white11_carry_i_3_0,
      O => \trigger_time_S_reg[8]_0\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0960000000000960"
    )
        port map (
      I0 => \^processq_reg[9]_3\(2),
      I1 => white10_carry(2),
      I2 => \^processq_reg[9]_3\(1),
      I3 => white10_carry(1),
      I4 => \^processq_reg[9]_3\(0),
      I5 => white10_carry(0),
      O => \trigger_time_S_reg[8]_0\(0)
    );
\processQ[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^processq_reg[9]_3\(0),
      O => \plusOp__0\(0)
    );
\processQ[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^processq_reg[9]_3\(1),
      I1 => \^processq_reg[9]_3\(0),
      O => \plusOp__0\(1)
    );
\processQ[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^processq_reg[9]_3\(2),
      I1 => \^processq_reg[9]_3\(1),
      I2 => \^processq_reg[9]_3\(0),
      O => \plusOp__0\(2)
    );
\processQ[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^processq_reg[9]_3\(3),
      I1 => \^processq_reg[9]_3\(0),
      I2 => \^processq_reg[9]_3\(1),
      I3 => \^processq_reg[9]_3\(2),
      O => \processQ[3]_i_1__0_n_0\
    );
\processQ[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^processq_reg[9]_3\(4),
      I1 => \^processq_reg[9]_3\(3),
      I2 => \^processq_reg[9]_3\(2),
      I3 => \^processq_reg[9]_3\(0),
      I4 => \^processq_reg[9]_3\(1),
      O => \plusOp__0\(4)
    );
\processQ[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^processq_reg[9]_3\(5),
      I1 => \^processq_reg[9]_3\(4),
      I2 => \^processq_reg[9]_3\(3),
      I3 => \^processq_reg[9]_3\(2),
      I4 => \^processq_reg[9]_3\(1),
      I5 => \^processq_reg[9]_3\(0),
      O => \processQ[5]_i_1__0_n_0\
    );
\processQ[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^processq_reg[9]_3\(6),
      I1 => \^processq_reg[9]_3\(5),
      I2 => \^processq_reg[9]_3\(4),
      I3 => \processQ[6]_i_2_n_0\,
      I4 => \^processq_reg[9]_3\(2),
      I5 => \^processq_reg[9]_3\(3),
      O => \plusOp__0\(6)
    );
\processQ[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^processq_reg[9]_3\(0),
      I1 => \^processq_reg[9]_3\(1),
      O => \processQ[6]_i_2_n_0\
    );
\processQ[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^processq_reg[9]_3\(7),
      I1 => \^processq_reg[9]_3\(6),
      I2 => \processQ[9]_i_6_n_0\,
      O => \plusOp__0\(7)
    );
\processQ[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^processq_reg[9]_3\(8),
      I1 => \^processq_reg[9]_3\(7),
      I2 => \^processq_reg[9]_3\(6),
      I3 => \processQ[9]_i_6_n_0\,
      O => \plusOp__0\(8)
    );
\processQ[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000FFFF"
    )
        port map (
      I0 => \processQ[9]_i_4_n_0\,
      I1 => \processQ[9]_i_5_n_0\,
      I2 => \^processq_reg[9]_3\(9),
      I3 => \^processq_reg[9]_3\(8),
      I4 => reset_n,
      O => \processQ[9]_i_1_n_0\
    );
\processQ[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFFFFFFFFFF"
    )
        port map (
      I0 => \^processq_reg[9]_3\(5),
      I1 => \^processq_reg[9]_3\(6),
      I2 => \^processq_reg[9]_3\(7),
      I3 => \processQ[9]_i_4_n_0\,
      I4 => \^processq_reg[9]_3\(9),
      I5 => \^processq_reg[9]_3\(8),
      O => processQ03_out
    );
\processQ[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^processq_reg[9]_3\(9),
      I1 => \^processq_reg[9]_3\(8),
      I2 => \processQ[9]_i_6_n_0\,
      I3 => \^processq_reg[9]_3\(6),
      I4 => \^processq_reg[9]_3\(7),
      O => \plusOp__0\(9)
    );
\processQ[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^processq_reg[9]_3\(0),
      I1 => \^processq_reg[9]_3\(1),
      I2 => \^processq_reg[9]_3\(2),
      I3 => \^processq_reg[9]_3\(3),
      I4 => \^processq_reg[9]_3\(4),
      O => \processQ[9]_i_4_n_0\
    );
\processQ[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^processq_reg[9]_3\(5),
      I1 => \^processq_reg[9]_3\(6),
      I2 => \^processq_reg[9]_3\(7),
      O => \processQ[9]_i_5_n_0\
    );
\processQ[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^processq_reg[9]_3\(3),
      I1 => \^processq_reg[9]_3\(2),
      I2 => \^processq_reg[9]_3\(0),
      I3 => \^processq_reg[9]_3\(1),
      I4 => \^processq_reg[9]_3\(4),
      I5 => \^processq_reg[9]_3\(5),
      O => \processQ[9]_i_6_n_0\
    );
\processQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ03_out,
      D => \plusOp__0\(0),
      Q => \^processq_reg[9]_3\(0),
      R => \processQ[9]_i_1_n_0\
    );
\processQ_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ03_out,
      D => \plusOp__0\(1),
      Q => \^processq_reg[9]_3\(1),
      R => \processQ[9]_i_1_n_0\
    );
\processQ_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ03_out,
      D => \plusOp__0\(2),
      Q => \^processq_reg[9]_3\(2),
      R => \processQ[9]_i_1_n_0\
    );
\processQ_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ03_out,
      D => \processQ[3]_i_1__0_n_0\,
      Q => \^processq_reg[9]_3\(3),
      R => \processQ[9]_i_1_n_0\
    );
\processQ_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ03_out,
      D => \plusOp__0\(4),
      Q => \^processq_reg[9]_3\(4),
      R => \processQ[9]_i_1_n_0\
    );
\processQ_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ03_out,
      D => \processQ[5]_i_1__0_n_0\,
      Q => \^processq_reg[9]_3\(5),
      R => \processQ[9]_i_1_n_0\
    );
\processQ_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ03_out,
      D => \plusOp__0\(6),
      Q => \^processq_reg[9]_3\(6),
      R => \processQ[9]_i_1_n_0\
    );
\processQ_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ03_out,
      D => \plusOp__0\(7),
      Q => \^processq_reg[9]_3\(7),
      R => \processQ[9]_i_1_n_0\
    );
\processQ_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ03_out,
      D => \plusOp__0\(8),
      Q => \^processq_reg[9]_3\(8),
      R => \processQ[9]_i_1_n_0\
    );
\processQ_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ03_out,
      D => \plusOp__0\(9),
      Q => \^processq_reg[9]_3\(9),
      R => \processQ[9]_i_1_n_0\
    );
rollCombo_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFF0F0"
    )
        port map (
      I0 => \processQ[9]_i_4_n_0\,
      I1 => reset_n,
      I2 => \^col_roll\,
      I3 => rollCombo_i_2_n_0,
      I4 => rollCombo_i_3_n_0,
      O => rollCombo_i_1_n_0
    );
rollCombo_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^processq_reg[9]_3\(3),
      I1 => \^processq_reg[9]_3\(4),
      I2 => \^processq_reg[9]_3\(1),
      I3 => \^processq_reg[9]_3\(2),
      I4 => \^processq_reg[9]_3\(0),
      O => rollCombo_i_2_n_0
    );
rollCombo_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \^processq_reg[9]_3\(7),
      I1 => \^processq_reg[9]_3\(6),
      I2 => \^processq_reg[9]_3\(5),
      I3 => \^processq_reg[9]_3\(9),
      I4 => \^processq_reg[9]_3\(8),
      O => rollCombo_i_3_n_0
    );
rollCombo_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rollCombo_i_1_n_0,
      Q => \^col_roll\,
      R => '0'
    );
white10_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => white10_carry(9),
      I1 => \^processq_reg[9]_3\(9),
      O => S(3)
    );
white10_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => white10_carry(6),
      I1 => \^processq_reg[9]_3\(6),
      I2 => \^processq_reg[9]_3\(7),
      I3 => white10_carry(7),
      I4 => \^processq_reg[9]_3\(8),
      I5 => white10_carry(8),
      O => S(2)
    );
white10_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => white10_carry(4),
      I1 => \^processq_reg[9]_3\(4),
      I2 => \^processq_reg[9]_3\(3),
      I3 => white10_carry(3),
      I4 => \^processq_reg[9]_3\(5),
      I5 => white10_carry(5),
      O => S(1)
    );
white10_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^processq_reg[9]_3\(0),
      I1 => white10_carry(0),
      I2 => \^processq_reg[9]_3\(2),
      I3 => white10_carry(2),
      I4 => white10_carry(1),
      I5 => \^processq_reg[9]_3\(1),
      O => S(0)
    );
white11_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0101FE"
    )
        port map (
      I0 => white11_carry_0,
      I1 => white10_carry(8),
      I2 => white10_carry(0),
      I3 => white10_carry(9),
      I4 => \^processq_reg[9]_3\(9),
      O => \trigger_time_S_reg[8]\(3)
    );
white11_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1020021001022001"
    )
        port map (
      I0 => \^processq_reg[9]_3\(6),
      I1 => white11_carry_i_6_n_0,
      I2 => \^processq_reg[9]_3\(7),
      I3 => white11_carry,
      I4 => white10_carry(6),
      I5 => white10_carry(7),
      O => \trigger_time_S_reg[8]\(2)
    );
white11_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FE0101FE"
    )
        port map (
      I0 => white10_carry(0),
      I1 => white10_carry(1),
      I2 => white10_carry(2),
      I3 => \^processq_reg[9]_3\(3),
      I4 => white10_carry(3),
      I5 => white11_carry_i_8_n_0,
      O => \trigger_time_S_reg[8]\(1)
    );
white11_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000412882410000"
    )
        port map (
      I0 => \^processq_reg[9]_3\(1),
      I1 => white10_carry(2),
      I2 => \^processq_reg[9]_3\(2),
      I3 => white10_carry(1),
      I4 => white10_carry(0),
      I5 => \^processq_reg[9]_3\(0),
      O => \trigger_time_S_reg[8]\(0)
    );
white11_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666966"
    )
        port map (
      I0 => white10_carry(8),
      I1 => \^processq_reg[9]_3\(8),
      I2 => white10_carry(7),
      I3 => \white11_inferred__2/i__carry\,
      I4 => white10_carry(6),
      I5 => white10_carry(0),
      O => white11_carry_i_6_n_0
    );
white11_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556AAABFFFFFFFD"
    )
        port map (
      I0 => \^processq_reg[9]_3\(4),
      I1 => white10_carry(0),
      I2 => white10_carry(3),
      I3 => white11_carry_i_3_0,
      I4 => white10_carry(4),
      I5 => white8_carry_i_6_n_0,
      O => white11_carry_i_8_n_0
    );
white8_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800080007FFF"
    )
        port map (
      I0 => white10_carry(7),
      I1 => white8_carry,
      I2 => white10_carry(6),
      I3 => white10_carry(8),
      I4 => white10_carry(9),
      I5 => \^processq_reg[9]_3\(9),
      O => \trigger_time_S_reg[7]\(3)
    );
white8_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0480804010080804"
    )
        port map (
      I0 => \^processq_reg[9]_3\(6),
      I1 => white9_carry_i_7_n_0,
      I2 => white10_carry(7),
      I3 => white8_carry,
      I4 => white10_carry(6),
      I5 => \^processq_reg[9]_3\(7),
      O => \trigger_time_S_reg[7]\(2)
    );
white8_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082820024000082"
    )
        port map (
      I0 => white8_carry_i_6_n_0,
      I1 => white10_carry(4),
      I2 => \^processq_reg[9]_3\(4),
      I3 => white9_carry_i_3_0,
      I4 => white10_carry(3),
      I5 => \^processq_reg[9]_3\(3),
      O => \trigger_time_S_reg[7]\(1)
    );
white8_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0690000000000690"
    )
        port map (
      I0 => \^processq_reg[9]_3\(2),
      I1 => white10_carry(2),
      I2 => \^processq_reg[9]_3\(1),
      I3 => white10_carry(1),
      I4 => \^processq_reg[9]_3\(0),
      I5 => white10_carry(0),
      O => \trigger_time_S_reg[7]\(0)
    );
white8_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^processq_reg[9]_3\(5),
      I1 => white10_carry(5),
      O => white8_carry_i_6_n_0
    );
white9_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA95555555"
    )
        port map (
      I0 => white10_carry(9),
      I1 => white10_carry(0),
      I2 => white10_carry(7),
      I3 => white9_carry_0,
      I4 => white10_carry(8),
      I5 => \^processq_reg[9]_3\(9),
      O => \trigger_time_S_reg[9]\(3)
    );
white9_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1082824104000000"
    )
        port map (
      I0 => \^processq_reg[9]_3\(6),
      I1 => white10_carry(7),
      I2 => \^processq_reg[9]_3\(7),
      I3 => white10_carry(6),
      I4 => white9_carry,
      I5 => white9_carry_i_7_n_0,
      O => \trigger_time_S_reg[9]\(2)
    );
white9_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => white9_carry_i_8_n_0,
      I1 => white10_carry(0),
      I2 => white9_carry_i_9_n_0,
      O => \trigger_time_S_reg[9]\(1)
    );
white9_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => \^processq_reg[9]_3\(0),
      I1 => white10_carry(2),
      I2 => \^processq_reg[9]_3\(2),
      I3 => white10_carry(1),
      I4 => white10_carry(0),
      I5 => \^processq_reg[9]_3\(1),
      O => \trigger_time_S_reg[9]\(0)
    );
white9_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^processq_reg[9]_3\(8),
      I1 => white10_carry(8),
      O => white9_carry_i_7_n_0
    );
white9_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082820024000082"
    )
        port map (
      I0 => white8_carry_i_6_n_0,
      I1 => white10_carry(4),
      I2 => \^processq_reg[9]_3\(4),
      I3 => white9_carry_i_3_0,
      I4 => white10_carry(3),
      I5 => \^processq_reg[9]_3\(3),
      O => white9_carry_i_8_n_0
    );
white9_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => white10_carry(4),
      I1 => \^processq_reg[9]_3\(4),
      I2 => \^processq_reg[9]_3\(3),
      I3 => white10_carry(3),
      I4 => \^processq_reg[9]_3\(5),
      I5 => white10_carry(5),
      O => white9_carry_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \processQ_reg[9]_0\ : out STD_LOGIC;
    \processQ_reg[6]_0\ : out STD_LOGIC;
    \processQ_reg[4]_0\ : out STD_LOGIC;
    \processQ_reg[5]_0\ : out STD_LOGIC;
    \processQ_reg[8]_0\ : out STD_LOGIC;
    \processQ_reg[6]_1\ : out STD_LOGIC;
    \processQ_reg[4]_1\ : out STD_LOGIC;
    \processQ_reg[5]_1\ : out STD_LOGIC;
    \trigger_volt_S_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trigger_volt_S_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trigger_volt_S_reg[9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trigger_volt_S_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \processQ_reg[1]_0\ : out STD_LOGIC;
    \processQ_reg[8]_1\ : out STD_LOGIC;
    \processQ_reg[6]_2\ : out STD_LOGIC;
    col_roll : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    \white11_inferred__1/i__carry\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \white9_inferred__0/i__carry\ : in STD_LOGIC;
    \white10_inferred__0/i__carry\ : in STD_LOGIC;
    white12_carry : in STD_LOGIC;
    \white12_inferred__1/i__carry\ : in STD_LOGIC;
    \white12_inferred__1/i__carry_0\ : in STD_LOGIC;
    white12_carry_i_3_0 : in STD_LOGIC;
    \white9_inferred__0/i__carry_0\ : in STD_LOGIC;
    \white10_inferred__0/i__carry_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias[3]_i_19\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias[3]_i_19_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias[3]_i_19_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias[3]_i_19_2\ : in STD_LOGIC;
    \dc_bias[3]_i_19_3\ : in STD_LOGIC;
    \white10_inferred__0/i__carry_1\ : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter__parameterized1\ : entity is "Counter";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dc_bias[1]_i_17_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_18_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_100_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_101_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_102_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_113_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_114_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_115_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_116_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_117_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_118_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_119_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_120_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_121_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_122_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_123_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_129_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_130_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_131_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_132_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_13_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_14_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_15_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_16_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_29_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_30_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_31_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_32_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_33_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_34_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_35_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_36_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_37_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_38_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_39_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_40_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_41_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_42_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_43_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_57_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_58_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_59_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_74_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_75_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_76_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_77_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_78_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_79_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_80_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_81_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_82_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_83_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_84_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_85_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_95_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_96_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_97_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_98_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_99_n_0\ : STD_LOGIC;
  signal \encoded[9]_i_3_n_0\ : STD_LOGIC;
  signal \encoded[9]_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal processQ03_out : STD_LOGIC;
  signal \processQ[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \processQ[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \processQ[7]_i_2_n_0\ : STD_LOGIC;
  signal \processQ[7]_i_3_n_0\ : STD_LOGIC;
  signal \processQ[8]_i_2_n_0\ : STD_LOGIC;
  signal \processQ[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \processQ[9]_i_4__0_n_0\ : STD_LOGIC;
  signal \processQ[9]_i_5__0_n_0\ : STD_LOGIC;
  signal \processQ[9]_i_6__0_n_0\ : STD_LOGIC;
  signal \processQ[9]_i_7_n_0\ : STD_LOGIC;
  signal \^processq_reg[4]_1\ : STD_LOGIC;
  signal \^processq_reg[5]_0\ : STD_LOGIC;
  signal \^processq_reg[5]_1\ : STD_LOGIC;
  signal \^processq_reg[6]_2\ : STD_LOGIC;
  signal \^processq_reg[8]_1\ : STD_LOGIC;
  signal white12_carry_i_6_n_0 : STD_LOGIC;
  signal white12_carry_i_7_n_0 : STD_LOGIC;
  signal white12_carry_i_8_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dc_bias[3]_i_100\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_101\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_114\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_115\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_116\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_117\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_118\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_119\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_11__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_120\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_121\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_123\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_129\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_130\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_131\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_132\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_30\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_31\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_32\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_33\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_34\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_39\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_40\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_42\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_6\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_6__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_74\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_75\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_76\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_78\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_79\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_7__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_84\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_96\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \encoded[9]_i_3\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \encoded[9]_i_4\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \i__carry_i_6__2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \i__carry_i_8\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \processQ[0]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \processQ[1]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \processQ[2]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \processQ[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \processQ[4]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \processQ[7]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \processQ[7]_i_3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \processQ[8]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \processQ[9]_i_4__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \processQ[9]_i_5__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \processQ[9]_i_6__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \processQ[9]_i_7\ : label is "soft_lutpair59";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \processQ_reg[4]_1\ <= \^processq_reg[4]_1\;
  \processQ_reg[5]_0\ <= \^processq_reg[5]_0\;
  \processQ_reg[5]_1\ <= \^processq_reg[5]_1\;
  \processQ_reg[6]_2\ <= \^processq_reg[6]_2\;
  \processQ_reg[8]_1\ <= \^processq_reg[8]_1\;
\dc_bias[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00A800"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(5),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \dc_bias[1]_i_17_n_0\
    );
\dc_bias[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010101"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^processq_reg[8]_1\,
      I2 => \dc_bias[3]_i_39_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \dc_bias[1]_i_18_n_0\
    );
\dc_bias[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001FFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \dc_bias[1]_i_17_n_0\,
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \dc_bias[1]_i_18_n_0\,
      I5 => \^q\(9),
      O => \processQ_reg[6]_0\
    );
\dc_bias[3]_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(1),
      I2 => \^q\(9),
      I3 => \^q\(2),
      O => \dc_bias[3]_i_100_n_0\
    );
\dc_bias[3]_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(2),
      I3 => \^q\(7),
      O => \dc_bias[3]_i_101_n_0\
    );
\dc_bias[3]_i_102\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \dc_bias[3]_i_132_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(8),
      I3 => \^q\(6),
      I4 => \^q\(4),
      O => \dc_bias[3]_i_102_n_0\
    );
\dc_bias[3]_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      O => \dc_bias[3]_i_113_n_0\
    );
\dc_bias[3]_i_114\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => \^q\(7),
      O => \dc_bias[3]_i_114_n_0\
    );
\dc_bias[3]_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      O => \dc_bias[3]_i_115_n_0\
    );
\dc_bias[3]_i_116\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(1),
      O => \dc_bias[3]_i_116_n_0\
    );
\dc_bias[3]_i_117\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(0),
      I3 => \^q\(6),
      O => \dc_bias[3]_i_117_n_0\
    );
\dc_bias[3]_i_118\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(7),
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => \dc_bias[3]_i_118_n_0\
    );
\dc_bias[3]_i_119\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(8),
      O => \dc_bias[3]_i_119_n_0\
    );
\dc_bias[3]_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \^processq_reg[4]_1\,
      I1 => \^q\(6),
      I2 => \^q\(3),
      I3 => \^q\(8),
      I4 => \^q\(9),
      O => \processQ_reg[6]_1\
    );
\dc_bias[3]_i_120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \dc_bias[3]_i_120_n_0\
    );
\dc_bias[3]_i_121\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(4),
      I3 => \^q\(7),
      O => \dc_bias[3]_i_121_n_0\
    );
\dc_bias[3]_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFF7"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(0),
      I5 => \^q\(6),
      O => \dc_bias[3]_i_122_n_0\
    );
\dc_bias[3]_i_123\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(0),
      I2 => \^q\(7),
      O => \dc_bias[3]_i_123_n_0\
    );
\dc_bias[3]_i_129\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(7),
      I2 => \^q\(1),
      I3 => \^q\(5),
      O => \dc_bias[3]_i_129_n_0\
    );
\dc_bias[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF10"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \dc_bias[3]_i_29_n_0\,
      I3 => \dc_bias[3]_i_30_n_0\,
      I4 => \dc_bias[3]_i_31_n_0\,
      I5 => \dc_bias[3]_i_32_n_0\,
      O => \dc_bias[3]_i_13_n_0\
    );
\dc_bias[3]_i_130\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      O => \dc_bias[3]_i_130_n_0\
    );
\dc_bias[3]_i_131\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(0),
      O => \dc_bias[3]_i_131_n_0\
    );
\dc_bias[3]_i_132\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(5),
      I2 => \^q\(7),
      I3 => \^q\(0),
      O => \dc_bias[3]_i_132_n_0\
    );
\dc_bias[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FB"
    )
        port map (
      I0 => \dc_bias[3]_i_33_n_0\,
      I1 => \^q\(6),
      I2 => \dc_bias[3]_i_34_n_0\,
      I3 => \dc_bias[3]_i_35_n_0\,
      I4 => \dc_bias[3]_i_36_n_0\,
      I5 => \dc_bias[3]_i_37_n_0\,
      O => \dc_bias[3]_i_14_n_0\
    );
\dc_bias[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0002"
    )
        port map (
      I0 => \dc_bias[3]_i_38_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(0),
      I3 => \dc_bias[3]_i_39_n_0\,
      I4 => \dc_bias[3]_i_40_n_0\,
      I5 => \dc_bias[3]_i_41_n_0\,
      O => \dc_bias[3]_i_15_n_0\
    );
\dc_bias[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFDFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(6),
      I4 => \dc_bias[3]_i_42_n_0\,
      I5 => \dc_bias[3]_i_43_n_0\,
      O => \dc_bias[3]_i_16_n_0\
    );
\dc_bias[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0E0F0E0F0E0F00"
    )
        port map (
      I0 => \dc_bias[3]_i_57_n_0\,
      I1 => \^q\(8),
      I2 => \dc_bias[3]_i_58_n_0\,
      I3 => \^q\(9),
      I4 => \^q\(3),
      I5 => \dc_bias[3]_i_59_n_0\,
      O => \processQ_reg[8]_0\
    );
\dc_bias[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFF7FFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(7),
      I2 => \^q\(1),
      I3 => \^q\(5),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \^processq_reg[4]_1\
    );
\dc_bias[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008012000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(7),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \dc_bias[3]_i_29_n_0\
    );
\dc_bias[3]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000028"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \dc_bias[3]_i_74_n_0\,
      O => \dc_bias[3]_i_30_n_0\
    );
\dc_bias[3]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000210"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \dc_bias[3]_i_75_n_0\,
      O => \dc_bias[3]_i_31_n_0\
    );
\dc_bias[3]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \dc_bias[3]_i_76_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(0),
      I4 => \^q\(7),
      O => \dc_bias[3]_i_32_n_0\
    );
\dc_bias[3]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      O => \dc_bias[3]_i_33_n_0\
    );
\dc_bias[3]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFF7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(7),
      I2 => \^q\(2),
      I3 => \^q\(5),
      I4 => \^q\(0),
      O => \dc_bias[3]_i_34_n_0\
    );
\dc_bias[3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \dc_bias[3]_i_77_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(5),
      I5 => \processQ[9]_i_4__0_n_0\,
      O => \dc_bias[3]_i_35_n_0\
    );
\dc_bias[3]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00080000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(6),
      I2 => \^q\(2),
      I3 => \^q\(7),
      I4 => \dc_bias[3]_i_78_n_0\,
      I5 => \dc_bias[3]_i_79_n_0\,
      O => \dc_bias[3]_i_36_n_0\
    );
\dc_bias[3]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAAAAAAAAA"
    )
        port map (
      I0 => \dc_bias[3]_i_80_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(7),
      I3 => \^q\(0),
      I4 => \^q\(6),
      I5 => \dc_bias[3]_i_76_n_0\,
      O => \dc_bias[3]_i_37_n_0\
    );
\dc_bias[3]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008020000000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(9),
      I3 => \^q\(8),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => \dc_bias[3]_i_38_n_0\
    );
\dc_bias[3]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \dc_bias[3]_i_39_n_0\
    );
\dc_bias[3]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \dc_bias[3]_i_81_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \dc_bias[3]_i_40_n_0\
    );
\dc_bias[3]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4400F400"
    )
        port map (
      I0 => \dc_bias[3]_i_82_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \dc_bias[3]_i_83_n_0\,
      I5 => \dc_bias[3]_i_84_n_0\,
      O => \dc_bias[3]_i_41_n_0\
    );
\dc_bias[3]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(5),
      I2 => \^q\(0),
      I3 => \^q\(7),
      O => \dc_bias[3]_i_42_n_0\
    );
\dc_bias[3]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => \dc_bias[3]_i_85_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \processQ[9]_i_6__0_n_0\,
      O => \dc_bias[3]_i_43_n_0\
    );
\dc_bias[3]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEFEFE"
    )
        port map (
      I0 => CO(0),
      I1 => \dc_bias[3]_i_19\(0),
      I2 => \dc_bias[3]_i_19_0\(0),
      I3 => \dc_bias[3]_i_19_1\(0),
      I4 => \dc_bias[3]_i_19_2\,
      I5 => \dc_bias[3]_i_19_3\,
      O => \processQ_reg[1]_0\
    );
\dc_bias[3]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^processq_reg[8]_1\,
      I2 => \dc_bias[3]_i_39_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \^processq_reg[5]_1\
    );
\dc_bias[3]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BF000000"
    )
        port map (
      I0 => \dc_bias[3]_i_95_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \dc_bias[3]_i_96_n_0\,
      I4 => \dc_bias[3]_i_97_n_0\,
      I5 => \dc_bias[3]_i_98_n_0\,
      O => \dc_bias[3]_i_57_n_0\
    );
\dc_bias[3]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \encoded[9]_i_3_n_0\,
      I1 => \^processq_reg[5]_1\,
      I2 => \processQ[9]_i_6__0_n_0\,
      I3 => \dc_bias[3]_i_99_n_0\,
      I4 => \dc_bias[3]_i_100_n_0\,
      I5 => \dc_bias[3]_i_95_n_0\,
      O => \dc_bias[3]_i_58_n_0\
    );
\dc_bias[3]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFF7F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(4),
      I2 => \^q\(8),
      I3 => \^q\(0),
      I4 => \dc_bias[3]_i_101_n_0\,
      I5 => \dc_bias[3]_i_102_n_0\,
      O => \dc_bias[3]_i_59_n_0\
    );
\dc_bias[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => \^processq_reg[5]_0\
    );
\dc_bias[3]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \^processq_reg[8]_1\
    );
\dc_bias[3]_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(6),
      I2 => \^q\(2),
      I3 => \^q\(7),
      O => \dc_bias[3]_i_74_n_0\
    );
\dc_bias[3]_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(6),
      O => \dc_bias[3]_i_75_n_0\
    );
\dc_bias[3]_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(5),
      O => \dc_bias[3]_i_76_n_0\
    );
\dc_bias[3]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^processq_reg[6]_2\,
      I1 => \^q\(5),
      I2 => \^q\(1),
      I3 => \dc_bias[3]_i_113_n_0\,
      I4 => \^q\(0),
      I5 => \^q\(7),
      O => \dc_bias[3]_i_77_n_0\
    );
\dc_bias[3]_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(5),
      I2 => \^q\(1),
      I3 => \^q\(4),
      O => \dc_bias[3]_i_78_n_0\
    );
\dc_bias[3]_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(6),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \dc_bias[3]_i_42_n_0\,
      O => \dc_bias[3]_i_79_n_0\
    );
\dc_bias[3]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(3),
      O => \^processq_reg[6]_2\
    );
\dc_bias[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0FBF0FFF0FB"
    )
        port map (
      I0 => \dc_bias[3]_i_13_n_0\,
      I1 => \dc_bias[3]_i_14_n_0\,
      I2 => \dc_bias[3]_i_15_n_0\,
      I3 => \^q\(9),
      I4 => \^q\(8),
      I5 => \dc_bias[3]_i_16_n_0\,
      O => \processQ_reg[9]_0\
    );
\dc_bias[3]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001F00100010"
    )
        port map (
      I0 => \dc_bias[3]_i_114_n_0\,
      I1 => \dc_bias[3]_i_115_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \dc_bias[3]_i_116_n_0\,
      I5 => \dc_bias[3]_i_117_n_0\,
      O => \dc_bias[3]_i_80_n_0\
    );
\dc_bias[3]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008008"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \dc_bias[3]_i_81_n_0\
    );
\dc_bias[3]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE0EEEEEEEE"
    )
        port map (
      I0 => \dc_bias[3]_i_118_n_0\,
      I1 => \dc_bias[3]_i_119_n_0\,
      I2 => \dc_bias[3]_i_120_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(5),
      I5 => \dc_bias[3]_i_121_n_0\,
      O => \dc_bias[3]_i_82_n_0\
    );
\dc_bias[3]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0EEEEEEEEEEE"
    )
        port map (
      I0 => \dc_bias[3]_i_119_n_0\,
      I1 => \dc_bias[3]_i_114_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \encoded[9]_i_3_n_0\,
      I5 => \dc_bias[3]_i_121_n_0\,
      O => \dc_bias[3]_i_83_n_0\
    );
\dc_bias[3]_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(9),
      I4 => \dc_bias[3]_i_122_n_0\,
      O => \dc_bias[3]_i_84_n_0\
    );
\dc_bias[3]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200200"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \dc_bias[3]_i_123_n_0\,
      O => \dc_bias[3]_i_85_n_0\
    );
\dc_bias[3]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(7),
      I5 => \^q\(0),
      O => \dc_bias[3]_i_95_n_0\
    );
\dc_bias[3]_i_96\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => \dc_bias[3]_i_129_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \dc_bias[3]_i_96_n_0\
    );
\dc_bias[3]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFFFFFF"
    )
        port map (
      I0 => \dc_bias[3]_i_130_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(7),
      I4 => \^q\(1),
      I5 => \dc_bias[3]_i_131_n_0\,
      O => \dc_bias[3]_i_97_n_0\
    );
\dc_bias[3]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \encoded[9]_i_3_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(7),
      I4 => \^q\(2),
      I5 => \dc_bias[3]_i_115_n_0\,
      O => \dc_bias[3]_i_98_n_0\
    );
\dc_bias[3]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \dc_bias[3]_i_99_n_0\
    );
\encoded[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(9),
      I3 => \encoded[9]_i_3_n_0\,
      I4 => \encoded[9]_i_4_n_0\,
      I5 => \^processq_reg[5]_0\,
      O => \processQ_reg[4]_0\
    );
\encoded[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \encoded[9]_i_3_n_0\
    );
\encoded[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \encoded[9]_i_4_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB00040004FFFB"
    )
        port map (
      I0 => \white11_inferred__1/i__carry\(8),
      I1 => \white10_inferred__0/i__carry_1\,
      I2 => \white11_inferred__1/i__carry\(7),
      I3 => \white11_inferred__1/i__carry\(0),
      I4 => \white11_inferred__1/i__carry\(9),
      I5 => \^q\(9),
      O => \trigger_volt_S_reg[8]\(3)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB00040004FFFB"
    )
        port map (
      I0 => \white11_inferred__1/i__carry\(7),
      I1 => \white9_inferred__0/i__carry\,
      I2 => \white11_inferred__1/i__carry\(6),
      I3 => \white11_inferred__1/i__carry\(8),
      I4 => \white11_inferred__1/i__carry\(9),
      I5 => \^q\(9),
      O => \trigger_volt_S_reg[7]\(3)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF4040BF"
    )
        port map (
      I0 => white12_carry,
      I1 => \white11_inferred__1/i__carry\(7),
      I2 => \white11_inferred__1/i__carry\(8),
      I3 => \white11_inferred__1/i__carry\(9),
      I4 => \^q\(9),
      O => \trigger_volt_S_reg[7]_0\(3)
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \white11_inferred__1/i__carry\(9),
      I1 => \^q\(9),
      O => S(3)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018820082000082"
    )
        port map (
      I0 => \i__carry_i_6__2_n_0\,
      I1 => \white11_inferred__1/i__carry\(7),
      I2 => \^q\(7),
      I3 => \white11_inferred__1/i__carry\(6),
      I4 => \white9_inferred__0/i__carry\,
      I5 => \^q\(6),
      O => \trigger_volt_S_reg[7]\(2)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018820082000082"
    )
        port map (
      I0 => \i__carry_i_6__2_n_0\,
      I1 => \white11_inferred__1/i__carry\(7),
      I2 => \^q\(7),
      I3 => \white11_inferred__1/i__carry\(6),
      I4 => \white10_inferred__0/i__carry\,
      I5 => \^q\(6),
      O => \trigger_volt_S_reg[8]\(2)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008014040048008"
    )
        port map (
      I0 => \^q\(6),
      I1 => \i__carry_i_6__2_n_0\,
      I2 => \^q\(7),
      I3 => \white11_inferred__1/i__carry\(7),
      I4 => \white12_inferred__1/i__carry\,
      I5 => \white11_inferred__1/i__carry\(6),
      O => \trigger_volt_S_reg[7]_0\(2)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \white11_inferred__1/i__carry\(6),
      I1 => \^q\(6),
      I2 => \^q\(8),
      I3 => \white11_inferred__1/i__carry\(8),
      I4 => \^q\(7),
      I5 => \white11_inferred__1/i__carry\(7),
      O => S(2)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2802008000402802"
    )
        port map (
      I0 => \i__carry_i_8_n_0\,
      I1 => \white12_inferred__1/i__carry_0\,
      I2 => \white11_inferred__1/i__carry\(3),
      I3 => \^q\(3),
      I4 => \white11_inferred__1/i__carry\(4),
      I5 => \^q\(4),
      O => \trigger_volt_S_reg[7]_0\(1)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \white11_inferred__1/i__carry\(3),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \white11_inferred__1/i__carry\(4),
      I4 => \^q\(5),
      I5 => \white11_inferred__1/i__carry\(5),
      O => S(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4284102100000800"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \white11_inferred__1/i__carry\(3),
      I3 => \white9_inferred__0/i__carry_0\,
      I4 => \white11_inferred__1/i__carry\(4),
      I5 => \i__carry_i_8_n_0\,
      O => \trigger_volt_S_reg[7]\(1)
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018820082000082"
    )
        port map (
      I0 => \i__carry_i_8_n_0\,
      I1 => \white11_inferred__1/i__carry\(4),
      I2 => \^q\(4),
      I3 => \white11_inferred__1/i__carry\(3),
      I4 => \white10_inferred__0/i__carry_0\,
      I5 => \^q\(3),
      O => \trigger_volt_S_reg[8]\(1)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000600690090000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \white11_inferred__1/i__carry\(2),
      I2 => \^q\(0),
      I3 => \white11_inferred__1/i__carry\(0),
      I4 => \^q\(1),
      I5 => \white11_inferred__1/i__carry\(1),
      O => \trigger_volt_S_reg[7]_0\(0)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900960060000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \white11_inferred__1/i__carry\(2),
      I2 => \^q\(0),
      I3 => \white11_inferred__1/i__carry\(0),
      I4 => \^q\(1),
      I5 => \white11_inferred__1/i__carry\(1),
      O => \trigger_volt_S_reg[7]\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900006000900900"
    )
        port map (
      I0 => \^q\(2),
      I1 => \white11_inferred__1/i__carry\(2),
      I2 => \^q\(0),
      I3 => \white11_inferred__1/i__carry\(0),
      I4 => \white11_inferred__1/i__carry\(1),
      I5 => \^q\(1),
      O => \trigger_volt_S_reg[8]\(0)
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \white11_inferred__1/i__carry\(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \white11_inferred__1/i__carry\(1),
      I4 => \^q\(2),
      I5 => \white11_inferred__1/i__carry\(2),
      O => S(0)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \white11_inferred__1/i__carry\(8),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \white11_inferred__1/i__carry\(5),
      O => \i__carry_i_8_n_0\
    );
\processQ[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__1\(0)
    );
\processQ[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \plusOp__1\(1)
    );
\processQ[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \plusOp__1\(2)
    );
\processQ[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \plusOp__1\(3)
    );
\processQ[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \processQ[4]_i_1__0_n_0\
    );
\processQ[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \plusOp__1\(5)
    );
\processQ[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \processQ[7]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \processQ[6]_i_1__0_n_0\
    );
\processQ[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \processQ[7]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \processQ[7]_i_3_n_0\,
      I5 => \^q\(6),
      O => \plusOp__1\(7)
    );
\processQ[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      O => \processQ[7]_i_2_n_0\
    );
\processQ[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => \processQ[7]_i_3_n_0\
    );
\processQ[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \processQ[8]_i_2_n_0\,
      I3 => \^q\(7),
      O => \plusOp__1\(8)
    );
\processQ[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \processQ[8]_i_2_n_0\
    );
\processQ[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000FFFFFFFF"
    )
        port map (
      I0 => \processQ[9]_i_4__0_n_0\,
      I1 => \^q\(8),
      I2 => col_roll,
      I3 => \^q\(9),
      I4 => \processQ[9]_i_5__0_n_0\,
      I5 => reset_n,
      O => \processQ[9]_i_1__0_n_0\
    );
\processQ[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000888AAAAAAAA"
    )
        port map (
      I0 => col_roll,
      I1 => \processQ[9]_i_6__0_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => processQ03_out
    );
\processQ[9]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \processQ[9]_i_7_n_0\,
      O => \plusOp__1\(9)
    );
\processQ[9]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \processQ[9]_i_4__0_n_0\
    );
\processQ[9]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \processQ[9]_i_5__0_n_0\
    );
\processQ[9]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(7),
      I3 => \^q\(6),
      O => \processQ[9]_i_6__0_n_0\
    );
\processQ[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \processQ[9]_i_7_n_0\
    );
\processQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ03_out,
      D => \plusOp__1\(0),
      Q => \^q\(0),
      R => \processQ[9]_i_1__0_n_0\
    );
\processQ_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ03_out,
      D => \plusOp__1\(1),
      Q => \^q\(1),
      R => \processQ[9]_i_1__0_n_0\
    );
\processQ_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ03_out,
      D => \plusOp__1\(2),
      Q => \^q\(2),
      R => \processQ[9]_i_1__0_n_0\
    );
\processQ_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ03_out,
      D => \plusOp__1\(3),
      Q => \^q\(3),
      R => \processQ[9]_i_1__0_n_0\
    );
\processQ_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ03_out,
      D => \processQ[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => \processQ[9]_i_1__0_n_0\
    );
\processQ_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ03_out,
      D => \plusOp__1\(5),
      Q => \^q\(5),
      R => \processQ[9]_i_1__0_n_0\
    );
\processQ_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ03_out,
      D => \processQ[6]_i_1__0_n_0\,
      Q => \^q\(6),
      R => \processQ[9]_i_1__0_n_0\
    );
\processQ_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ03_out,
      D => \plusOp__1\(7),
      Q => \^q\(7),
      R => \processQ[9]_i_1__0_n_0\
    );
\processQ_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ03_out,
      D => \plusOp__1\(8),
      Q => \^q\(8),
      R => \processQ[9]_i_1__0_n_0\
    );
\processQ_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ03_out,
      D => \plusOp__1\(9),
      Q => \^q\(9),
      R => \processQ[9]_i_1__0_n_0\
    );
white12_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAA59555555"
    )
        port map (
      I0 => \white11_inferred__1/i__carry\(9),
      I1 => \white11_inferred__1/i__carry\(0),
      I2 => white12_carry,
      I3 => \white11_inferred__1/i__carry\(7),
      I4 => \white11_inferred__1/i__carry\(8),
      I5 => \^q\(9),
      O => \trigger_volt_S_reg[9]\(3)
    );
white12_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A22AF33FA22A0000"
    )
        port map (
      I0 => white12_carry_i_6_n_0,
      I1 => white12_carry,
      I2 => \white11_inferred__1/i__carry\(7),
      I3 => \^q\(7),
      I4 => \white11_inferred__1/i__carry\(0),
      I5 => white12_carry_i_7_n_0,
      O => \trigger_volt_S_reg[9]\(2)
    );
white12_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2882828282828282"
    )
        port map (
      I0 => white12_carry_i_8_n_0,
      I1 => \^q\(3),
      I2 => \white11_inferred__1/i__carry\(3),
      I3 => \white11_inferred__1/i__carry\(0),
      I4 => \white11_inferred__1/i__carry\(2),
      I5 => \white11_inferred__1/i__carry\(1),
      O => \trigger_volt_S_reg[9]\(1)
    );
white12_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000824141280000"
    )
        port map (
      I0 => \white11_inferred__1/i__carry\(1),
      I1 => \white11_inferred__1/i__carry\(2),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \white11_inferred__1/i__carry\(0),
      I5 => \^q\(0),
      O => \trigger_volt_S_reg[9]\(0)
    );
white12_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282828220282420"
    )
        port map (
      I0 => \i__carry_i_6__2_n_0\,
      I1 => \white11_inferred__1/i__carry\(6),
      I2 => \white12_inferred__1/i__carry\,
      I3 => \white11_inferred__1/i__carry\(7),
      I4 => \^q\(7),
      I5 => \^q\(6),
      O => white12_carry_i_6_n_0
    );
white12_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \white11_inferred__1/i__carry\(6),
      I1 => \^q\(6),
      I2 => \^q\(8),
      I3 => \white11_inferred__1/i__carry\(8),
      I4 => \^q\(7),
      I5 => \white11_inferred__1/i__carry\(7),
      O => white12_carry_i_7_n_0
    );
white12_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909009600909"
    )
        port map (
      I0 => \white11_inferred__1/i__carry\(5),
      I1 => \^q\(5),
      I2 => \white11_inferred__1/i__carry\(4),
      I3 => white12_carry_i_3_0,
      I4 => \white11_inferred__1/i__carry\(0),
      I5 => \^q\(4),
      O => white12_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias_reg[2]_0\ : out STD_LOGIC;
    \encoded_reg[8]_0\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \encoded_reg[2]_0\ : in STD_LOGIC;
    \encoded_reg[0]_0\ : in STD_LOGIC;
    \encoded_reg[9]_0\ : in STD_LOGIC;
    \encoded_reg[8]_1\ : in STD_LOGIC;
    \encoded_reg[8]_2\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dc_bias[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_1_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_1_n_0\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[0]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[1]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[2]\ : STD_LOGIC;
  signal \encoded[8]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dc_bias[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \encoded[8]_i_4__0\ : label is "soft_lutpair82";
begin
  Q(0) <= \^q\(0);
\dc_bias[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[0]_i_1__1_n_0\
    );
\dc_bias[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69AA"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[1]\,
      I1 => \dc_bias_reg_n_0_[0]\,
      I2 => \encoded_reg[8]_1\,
      I3 => \^q\(0),
      O => \dc_bias[1]_i_1_n_0\
    );
\dc_bias[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"870F0F2D"
    )
        port map (
      I0 => \^q\(0),
      I1 => \encoded_reg[8]_1\,
      I2 => \dc_bias_reg_n_0_[2]\,
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[2]_i_1_n_0\
    );
\dc_bias[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"070F0F2F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \encoded_reg[8]_1\,
      I2 => \dc_bias_reg_n_0_[2]\,
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[3]_i_1_n_0\
    );
\dc_bias_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \dc_bias[0]_i_1__1_n_0\,
      Q => \dc_bias_reg_n_0_[0]\,
      R => SR(0)
    );
\dc_bias_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \dc_bias[1]_i_1_n_0\,
      Q => \dc_bias_reg_n_0_[1]\,
      R => SR(0)
    );
\dc_bias_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \dc_bias[2]_i_1_n_0\,
      Q => \dc_bias_reg_n_0_[2]\,
      R => SR(0)
    );
\dc_bias_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \dc_bias[3]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\encoded[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \encoded_reg[8]_1\,
      I1 => \^q\(0),
      I2 => \dc_bias_reg_n_0_[1]\,
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => \dc_bias_reg_n_0_[2]\,
      I5 => \encoded_reg[8]_2\,
      O => \encoded[8]_i_1_n_0\
    );
\encoded[8]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[2]\,
      I1 => \dc_bias_reg_n_0_[0]\,
      I2 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias_reg[2]_0\
    );
\encoded_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \encoded_reg[0]_0\,
      Q => D(0),
      R => '0'
    );
\encoded_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \encoded_reg[2]_0\,
      Q => D(1),
      R => '0'
    );
\encoded_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \encoded_reg[8]_0\,
      Q => D(2),
      S => \encoded[8]_i_1_n_0\
    );
\encoded_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \encoded_reg[9]_0\,
      Q => D(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder_1 is
  port (
    \dc_bias_reg[1]_0\ : out STD_LOGIC;
    \dc_bias_reg[2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dc_bias_reg[3]_0\ : in STD_LOGIC;
    \encoded_reg[9]_0\ : in STD_LOGIC;
    \dc_bias_reg[1]_1\ : in STD_LOGIC;
    \encoded_reg[9]_1\ : in STD_LOGIC;
    \encoded_reg[2]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \encoded_reg[8]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder_1 : entity is "TDMS_encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder_1 is
  signal \dc_bias[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \^dc_bias_reg[2]_0\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[0]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[1]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[2]\ : STD_LOGIC;
  signal \encoded[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \encoded[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \encoded[9]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \encoded[0]_i_1__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \encoded[2]_i_1__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \encoded[8]_i_3__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \encoded[8]_i_5__0\ : label is "soft_lutpair83";
begin
  \dc_bias_reg[2]_0\ <= \^dc_bias_reg[2]_0\;
\dc_bias[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in,
      I1 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[0]_i_1__0_n_0\
    );
\dc_bias[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99999699AAAAAAAA"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[1]\,
      I1 => \dc_bias_reg_n_0_[0]\,
      I2 => \encoded_reg[9]_0\,
      I3 => \dc_bias_reg[1]_1\,
      I4 => \encoded_reg[9]_1\,
      I5 => p_1_in,
      O => \dc_bias[1]_i_1__0_n_0\
    );
\dc_bias[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5656955655555555"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[2]\,
      I1 => \dc_bias_reg_n_0_[1]\,
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => \dc_bias_reg[3]_0\,
      I4 => \encoded_reg[9]_0\,
      I5 => p_1_in,
      O => \dc_bias[2]_i_1__0_n_0\
    );
\dc_bias[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DF00FF00FF8AFF"
    )
        port map (
      I0 => p_1_in,
      I1 => \encoded_reg[9]_0\,
      I2 => \dc_bias_reg[3]_0\,
      I3 => \dc_bias_reg_n_0_[2]\,
      I4 => \dc_bias_reg_n_0_[1]\,
      I5 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[3]_i_1__0_n_0\
    );
\dc_bias_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \dc_bias[0]_i_1__0_n_0\,
      Q => \dc_bias_reg_n_0_[0]\,
      R => SR(0)
    );
\dc_bias_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \dc_bias[1]_i_1__0_n_0\,
      Q => \dc_bias_reg_n_0_[1]\,
      R => SR(0)
    );
\dc_bias_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \dc_bias[2]_i_1__0_n_0\,
      Q => \dc_bias_reg_n_0_[2]\,
      R => SR(0)
    );
\dc_bias_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \dc_bias[3]_i_1__0_n_0\,
      Q => p_1_in,
      R => SR(0)
    );
\encoded[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => \encoded_reg[2]_0\,
      O => \encoded[0]_i_1__0_n_0\
    );
\encoded[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in,
      I1 => \encoded_reg[2]_0\,
      O => \encoded[2]_i_1__0_n_0\
    );
\encoded[8]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \encoded_reg[2]_0\,
      I1 => \dc_bias_reg_n_0_[1]\,
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => p_1_in,
      I4 => \dc_bias_reg_n_0_[2]\,
      O => \dc_bias_reg[1]_0\
    );
\encoded[8]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[2]\,
      I1 => p_1_in,
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => \dc_bias_reg_n_0_[1]\,
      O => \^dc_bias_reg[2]_0\
    );
\encoded[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5559FFFF5551FFFF"
    )
        port map (
      I0 => p_1_in,
      I1 => \dc_bias_reg[1]_1\,
      I2 => \encoded_reg[9]_1\,
      I3 => \encoded_reg[9]_0\,
      I4 => \encoded_reg[2]_0\,
      I5 => \^dc_bias_reg[2]_0\,
      O => \encoded[9]_i_1_n_0\
    );
\encoded_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \encoded[0]_i_1__0_n_0\,
      Q => D(0),
      R => '0'
    );
\encoded_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \encoded[2]_i_1__0_n_0\,
      Q => D(1),
      R => '0'
    );
\encoded_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \encoded_reg[8]_0\,
      Q => D(2),
      S => SS(0)
    );
\encoded_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \encoded[9]_i_1_n_0\,
      Q => D(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trigger_time_S_reg[5]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trigger_time_S_reg[5]_0\ : out STD_LOGIC;
    \trigger_time_S_reg[5]_1\ : out STD_LOGIC;
    \trigger_time_S_reg[4]\ : out STD_LOGIC;
    \trigger_volt_S_reg[4]\ : out STD_LOGIC;
    \trigger_time_S_reg[7]\ : out STD_LOGIC;
    \trigger_time_S_reg[4]_0\ : out STD_LOGIC;
    \trigger_time_S_reg[2]\ : out STD_LOGIC;
    \dc_bias_reg[1]_0\ : out STD_LOGIC;
    \trigger_time_S_reg[2]_0\ : out STD_LOGIC;
    \trigger_volt_S_reg[5]\ : out STD_LOGIC;
    \trigger_volt_S_reg[3]\ : out STD_LOGIC;
    \trigger_volt_S_reg[1]\ : out STD_LOGIC;
    \trigger_volt_S_reg[2]\ : out STD_LOGIC;
    \trigger_volt_S_reg[5]_0\ : out STD_LOGIC;
    \trigger_volt_S_reg[5]_1\ : out STD_LOGIC;
    \trigger_volt_S_reg[4]_0\ : out STD_LOGIC;
    \trigger_volt_S_reg[1]_0\ : out STD_LOGIC;
    \dc_bias_reg[2]_0\ : out STD_LOGIC;
    encoded0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \encoded_reg[8]_0\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \encoded_reg[0]_0\ : in STD_LOGIC;
    \encoded_reg[9]_0\ : in STD_LOGIC;
    white11_carry_i_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \encoded_reg[2]_0\ : in STD_LOGIC;
    \i__carry_i_1__0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias_reg[1]_1\ : in STD_LOGIC;
    \dc_bias_reg[3]_0\ : in STD_LOGIC;
    \dc_bias_reg[2]_1\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder_2 : entity is "TDMS_encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dc_bias_reg_n_0_[0]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[1]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[2]\ : STD_LOGIC;
  signal \encoded[2]_i_1__1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^trigger_time_s_reg[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \encoded[8]_i_3__1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \encoded[8]_i_4\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \i__carry_i_5\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \i__carry_i_5__1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \i__carry_i_5__2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \i__carry_i_6\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \i__carry_i_6__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \i__carry_i_6__1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of white12_carry_i_9 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of white8_carry_i_5 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of white8_carry_i_7 : label is "soft_lutpair90";
begin
  Q(0) <= \^q\(0);
  \trigger_time_S_reg[5]\ <= \^trigger_time_s_reg[5]\;
\dc_bias[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dc_bias_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\dc_bias[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96669999AAAAAAAA"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[1]\,
      I1 => \dc_bias_reg_n_0_[0]\,
      I2 => CO(0),
      I3 => \dc_bias_reg[1]_1\,
      I4 => \dc_bias_reg[3]_0\,
      I5 => \^q\(0),
      O => p_0_in(1)
    );
\dc_bias[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20DF00FF00FF8A75"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dc_bias_reg[2]_1\,
      I2 => \dc_bias_reg[3]_0\,
      I3 => \dc_bias_reg_n_0_[2]\,
      I4 => \dc_bias_reg_n_0_[0]\,
      I5 => \dc_bias_reg_n_0_[1]\,
      O => p_0_in(2)
    );
\dc_bias[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202FF7FFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dc_bias_reg_n_0_[1]\,
      I2 => \dc_bias_reg[3]_0\,
      I3 => \dc_bias_reg[2]_1\,
      I4 => \dc_bias_reg_n_0_[0]\,
      I5 => \dc_bias_reg_n_0_[2]\,
      O => p_0_in(3)
    );
\dc_bias_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(0),
      Q => \dc_bias_reg_n_0_[0]\,
      R => SR(0)
    );
\dc_bias_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(1),
      Q => \dc_bias_reg_n_0_[1]\,
      R => SR(0)
    );
\dc_bias_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(2),
      Q => \dc_bias_reg_n_0_[2]\,
      R => SR(0)
    );
\dc_bias_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(3),
      Q => \^q\(0),
      R => SR(0)
    );
\encoded[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \encoded_reg[2]_0\,
      O => \encoded[2]_i_1__1_n_0\
    );
\encoded[8]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \encoded_reg[2]_0\,
      I1 => \dc_bias_reg_n_0_[1]\,
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => \^q\(0),
      I4 => \dc_bias_reg_n_0_[2]\,
      O => \dc_bias_reg[1]_0\
    );
\encoded[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias_reg[2]_0\
    );
\encoded_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \encoded_reg[0]_0\,
      Q => D(0),
      R => '0'
    );
\encoded_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \encoded[2]_i_1__1_n_0\,
      Q => D(1),
      R => '0'
    );
\encoded_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \encoded_reg[8]_0\,
      Q => D(2),
      S => encoded0_in(0)
    );
\encoded_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \encoded_reg[9]_0\,
      Q => D(3),
      R => '0'
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \i__carry_i_1__0\(5),
      I1 => \i__carry_i_1__0\(3),
      I2 => \i__carry_i_1__0\(2),
      I3 => \i__carry_i_1__0\(1),
      I4 => \i__carry_i_1__0\(4),
      O => \trigger_volt_S_reg[5]\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \i__carry_i_1__0\(5),
      I1 => \i__carry_i_1__0\(3),
      I2 => \i__carry_i_1__0\(1),
      I3 => \i__carry_i_1__0\(2),
      I4 => \i__carry_i_1__0\(4),
      I5 => \i__carry_i_1__0\(6),
      O => \trigger_volt_S_reg[5]_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \i__carry_i_1__0\(4),
      I1 => \i__carry_i_1__0\(2),
      I2 => \i__carry_i_1__0\(1),
      I3 => \i__carry_i_1__0\(3),
      I4 => \i__carry_i_1__0\(5),
      O => \trigger_volt_S_reg[4]_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => white11_carry_i_1(5),
      I1 => white11_carry_i_1(3),
      I2 => white11_carry_i_1(1),
      I3 => white11_carry_i_1(2),
      I4 => white11_carry_i_1(4),
      O => \^trigger_time_s_reg[5]\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => white11_carry_i_1(2),
      I1 => white11_carry_i_1(1),
      O => \trigger_time_S_reg[2]\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i__carry_i_1__0\(1),
      I1 => \i__carry_i_1__0\(2),
      O => \trigger_volt_S_reg[1]\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_1__0\(1),
      I1 => \i__carry_i_1__0\(2),
      O => \trigger_volt_S_reg[1]_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \i__carry_i_1__0\(5),
      I1 => \i__carry_i_1__0\(3),
      I2 => \i__carry_i_1__0\(1),
      I3 => \i__carry_i_1__0\(2),
      I4 => \i__carry_i_1__0\(4),
      I5 => \i__carry_i_1__0\(0),
      O => \trigger_volt_S_reg[5]_1\
    );
\i__carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry_i_1__0\(2),
      I1 => \i__carry_i_1__0\(1),
      I2 => \i__carry_i_1__0\(0),
      O => \trigger_volt_S_reg[2]\
    );
white11_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => white11_carry_i_1(7),
      I1 => \^trigger_time_s_reg[5]\,
      I2 => white11_carry_i_1(6),
      O => \trigger_time_S_reg[7]\
    );
white11_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => white11_carry_i_1(4),
      I1 => white11_carry_i_1(2),
      I2 => white11_carry_i_1(1),
      I3 => white11_carry_i_1(3),
      I4 => white11_carry_i_1(5),
      I5 => white11_carry_i_1(0),
      O => \trigger_time_S_reg[4]_0\
    );
white12_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \i__carry_i_1__0\(4),
      I1 => \i__carry_i_1__0\(1),
      I2 => \i__carry_i_1__0\(2),
      I3 => \i__carry_i_1__0\(3),
      I4 => \i__carry_i_1__0\(5),
      I5 => \i__carry_i_1__0\(6),
      O => \trigger_volt_S_reg[4]\
    );
white12_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \i__carry_i_1__0\(3),
      I1 => \i__carry_i_1__0\(2),
      I2 => \i__carry_i_1__0\(1),
      O => \trigger_volt_S_reg[3]\
    );
white8_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => white11_carry_i_1(4),
      I1 => white11_carry_i_1(3),
      I2 => white11_carry_i_1(1),
      I3 => white11_carry_i_1(2),
      I4 => white11_carry_i_1(5),
      O => \trigger_time_S_reg[4]\
    );
white8_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => white11_carry_i_1(2),
      I1 => white11_carry_i_1(1),
      O => \trigger_time_S_reg[2]_0\
    );
white9_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => white11_carry_i_1(5),
      I1 => white11_carry_i_1(2),
      I2 => white11_carry_i_1(1),
      I3 => white11_carry_i_1(3),
      I4 => white11_carry_i_1(4),
      I5 => white11_carry_i_1(6),
      O => \trigger_time_S_reg[5]_1\
    );
white9_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => white11_carry_i_1(5),
      I1 => white11_carry_i_1(2),
      I2 => white11_carry_i_1(1),
      I3 => white11_carry_i_1(3),
      I4 => white11_carry_i_1(4),
      I5 => white11_carry_i_1(0),
      O => \trigger_time_S_reg[5]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TWICtl is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    DONE_O_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]\ : out STD_LOGIC;
    scl : inout STD_LOGIC;
    sda : inout STD_LOGIC;
    clk_out2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[3]\ : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_n : in STD_LOGIC;
    stb : in STD_LOGIC;
    \state_reg[2]_0\ : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    \initA_reg[6]\ : in STD_LOGIC;
    \initA_reg[6]_0\ : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC;
    msg : in STD_LOGIC;
    initEn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TWICtl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TWICtl is
  signal DONE_O_i_1_n_0 : STD_LOGIC;
  signal DONE_O_i_2_n_0 : STD_LOGIC;
  signal DONE_O_i_3_n_0 : STD_LOGIC;
  signal ERR_O_i_1_n_0 : STD_LOGIC;
  signal \FSM_gray_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_9_n_0\ : STD_LOGIC;
  signal addrNData : STD_LOGIC;
  signal addrNData_i_1_n_0 : STD_LOGIC;
  signal addrNData_i_2_n_0 : STD_LOGIC;
  signal bitCount : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bitCount[0]_i_1_n_0\ : STD_LOGIC;
  signal \bitCount[1]_i_1_n_0\ : STD_LOGIC;
  signal \bitCount[2]_i_1_n_0\ : STD_LOGIC;
  signal busFreeCnt0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal busFreeCnt0_1 : STD_LOGIC;
  signal \busFreeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \busFreeCnt[6]_i_3_n_0\ : STD_LOGIC;
  signal busFreeCnt_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal busState0 : STD_LOGIC;
  signal \busState[0]_i_1_n_0\ : STD_LOGIC;
  signal \busState[1]_i_1_n_0\ : STD_LOGIC;
  signal \busState_reg_n_0_[0]\ : STD_LOGIC;
  signal \busState_reg_n_0_[1]\ : STD_LOGIC;
  signal dScl : STD_LOGIC;
  signal dataByte : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal dataByte0 : STD_LOGIC;
  signal dataByte1 : STD_LOGIC;
  signal \dataByte[7]_i_1_n_0\ : STD_LOGIC;
  signal \dataByte[7]_i_5_n_0\ : STD_LOGIC;
  signal \dataByte[7]_i_6_n_0\ : STD_LOGIC;
  signal \dataByte[7]_i_7_n_0\ : STD_LOGIC;
  signal \dataByte_reg_n_0_[0]\ : STD_LOGIC;
  signal ddSda : STD_LOGIC;
  signal done : STD_LOGIC;
  signal error : STD_LOGIC;
  signal iSda : STD_LOGIC;
  signal \initA[6]_i_3_n_0\ : STD_LOGIC;
  signal initEn_i_2_n_0 : STD_LOGIC;
  signal int_Rst : STD_LOGIC;
  signal int_Rst_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rScl : STD_LOGIC;
  signal rScl_i_1_n_0 : STD_LOGIC;
  signal rScl_i_2_n_0 : STD_LOGIC;
  signal rSda : STD_LOGIC;
  signal rSda_i_1_n_0 : STD_LOGIC;
  signal rSda_i_3_n_0 : STD_LOGIC;
  signal rSda_i_4_n_0 : STD_LOGIC;
  signal sclCnt0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal sclCnt0_0 : STD_LOGIC;
  signal \sclCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \sclCnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \sclCnt[6]_i_4_n_0\ : STD_LOGIC;
  signal sclCnt_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal scl_INST_0_i_1_n_0 : STD_LOGIC;
  signal sda_INST_0_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal subState : STD_LOGIC;
  signal \subState[0]_i_1_n_0\ : STD_LOGIC;
  signal \subState[1]_i_1_n_0\ : STD_LOGIC;
  signal \subState[1]_i_2_n_0\ : STD_LOGIC;
  signal \subState_reg_n_0_[0]\ : STD_LOGIC;
  signal \subState_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DONE_O_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_gray_state[0]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_gray_state[1]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_gray_state[3]_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_gray_state[3]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_gray_state[3]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_gray_state[3]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_gray_state[3]_i_7\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_gray_state[3]_i_8\ : label is "soft_lutpair13";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_gray_state_reg[0]\ : label is "stwrite:0000,stread:0010,ststart:0101,stidle:0001,stmnackstart:0111,stmack:0110,stsack:0011,stmnackstop:0100,ststop:1111";
  attribute FSM_ENCODED_STATES of \FSM_gray_state_reg[1]\ : label is "stwrite:0000,stread:0010,ststart:0101,stidle:0001,stmnackstart:0111,stmack:0110,stsack:0011,stmnackstop:0100,ststop:1111";
  attribute FSM_ENCODED_STATES of \FSM_gray_state_reg[2]\ : label is "stwrite:0000,stread:0010,ststart:0101,stidle:0001,stmnackstart:0111,stmack:0110,stsack:0011,stmnackstop:0100,ststop:1111";
  attribute FSM_ENCODED_STATES of \FSM_gray_state_reg[3]\ : label is "stwrite:0000,stread:0010,ststart:0101,stidle:0001,stmnackstart:0111,stmack:0110,stsack:0011,stmnackstop:0100,ststop:1111";
  attribute SOFT_HLUTNM of addrNData_i_2 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bitCount[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bitCount[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bitCount[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \busFreeCnt[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \busFreeCnt[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \busFreeCnt[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \busFreeCnt[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dataByte[7]_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \initA[6]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of rSda_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sclCnt[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sclCnt[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sclCnt[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sclCnt[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sclCnt[6]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of sda_INST_0_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \subState[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \subState[1]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \subState[1]_i_3\ : label is "soft_lutpair15";
begin
DONE_O_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAFBFFAAAAAAAA"
    )
        port map (
      I0 => DONE_O_i_2_n_0,
      I1 => addrNData,
      I2 => p_0_in(0),
      I3 => state(0),
      I4 => \FSM_gray_state[3]_i_3_n_0\,
      I5 => DONE_O_i_3_n_0,
      O => DONE_O_i_1_n_0
    );
DONE_O_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \FSM_gray_state[3]_i_4_n_0\,
      I1 => p_0_in(0),
      I2 => dScl,
      I3 => rSda,
      O => DONE_O_i_2_n_0
    );
DONE_O_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \subState[1]_i_2_n_0\,
      I1 => \subState_reg_n_0_[0]\,
      I2 => \subState_reg_n_0_[1]\,
      I3 => state(3),
      I4 => state(1),
      I5 => state(2),
      O => DONE_O_i_3_n_0
    );
DONE_O_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => DONE_O_i_1_n_0,
      Q => done,
      R => '0'
    );
ERR_O_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888F00088880000"
    )
        port map (
      I0 => state(0),
      I1 => DONE_O_i_3_n_0,
      I2 => rSda,
      I3 => dScl,
      I4 => p_0_in(0),
      I5 => \FSM_gray_state[3]_i_4_n_0\,
      O => ERR_O_i_1_n_0
    );
ERR_O_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => ERR_O_i_1_n_0,
      Q => error,
      R => '0'
    );
\FSM_gray_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4F4F4F4FFFFFF"
    )
        port map (
      I0 => \FSM_gray_state[0]_i_2_n_0\,
      I1 => \FSM_gray_state[2]_i_2_n_0\,
      I2 => state(3),
      I3 => state(2),
      I4 => state(0),
      I5 => state(1),
      O => \FSM_gray_state[0]_i_1_n_0\
    );
\FSM_gray_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFBFF"
    )
        port map (
      I0 => state(2),
      I1 => msg,
      I2 => int_Rst,
      I3 => stb,
      I4 => state(0),
      O => \FSM_gray_state[0]_i_2_n_0\
    );
\FSM_gray_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0FAF8"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_gray_state[1]_i_2_n_0\,
      I2 => \FSM_gray_state[1]_i_3_n_0\,
      I3 => state(2),
      I4 => state(0),
      I5 => state(3),
      O => \FSM_gray_state[1]_i_1_n_0\
    );
\FSM_gray_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => stb,
      I1 => int_Rst,
      O => \FSM_gray_state[1]_i_2_n_0\
    );
\FSM_gray_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00000000F7F7"
    )
        port map (
      I0 => rSda,
      I1 => dScl,
      I2 => p_0_in(0),
      I3 => \FSM_gray_state[3]_i_9_n_0\,
      I4 => state(1),
      I5 => state(0),
      O => \FSM_gray_state[1]_i_3_n_0\
    );
\FSM_gray_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003003AFA0"
    )
        port map (
      I0 => \FSM_gray_state[2]_i_2_n_0\,
      I1 => \FSM_gray_state[3]_i_7_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => \FSM_gray_state[2]_i_1_n_0\
    );
\FSM_gray_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFEFFFFFFFFF"
    )
        port map (
      I0 => int_Rst,
      I1 => \dataByte_reg_n_0_[0]\,
      I2 => stb,
      I3 => msg,
      I4 => addrNData,
      I5 => state(0),
      O => \FSM_gray_state[2]_i_2_n_0\
    );
\FSM_gray_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFF0F0F0"
    )
        port map (
      I0 => \FSM_gray_state[3]_i_3_n_0\,
      I1 => \FSM_gray_state[3]_i_4_n_0\,
      I2 => \FSM_gray_state[3]_i_5_n_0\,
      I3 => \FSM_gray_state[3]_i_6_n_0\,
      I4 => \FSM_gray_state[3]_i_7_n_0\,
      I5 => \FSM_gray_state[3]_i_8_n_0\,
      O => \FSM_gray_state[3]_i_1_n_0\
    );
\FSM_gray_state[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88A8AAA"
    )
        port map (
      I0 => \FSM_gray_state[3]_i_13_n_0\,
      I1 => state(3),
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      O => \FSM_gray_state[3]_i_10_n_0\
    );
\FSM_gray_state[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => \subState_reg_n_0_[0]\,
      I4 => \subState_reg_n_0_[1]\,
      I5 => state(3),
      O => \FSM_gray_state[3]_i_11_n_0\
    );
\FSM_gray_state[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => DONE_O_i_2_n_0,
      I1 => \busState_reg_n_0_[0]\,
      I2 => \busState_reg_n_0_[1]\,
      I3 => stb,
      I4 => subState,
      I5 => reset_n,
      O => \FSM_gray_state[3]_i_12_n_0\
    );
\FSM_gray_state[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(3),
      I3 => bitCount(1),
      I4 => bitCount(0),
      I5 => bitCount(2),
      O => \FSM_gray_state[3]_i_13_n_0\
    );
\FSM_gray_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000220500"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_gray_state[3]_i_9_n_0\,
      I2 => \FSM_gray_state[3]_i_7_n_0\,
      I3 => state(2),
      I4 => state(1),
      I5 => state(3),
      O => \FSM_gray_state[3]_i_2_n_0\
    );
\FSM_gray_state[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => bitCount(2),
      I1 => bitCount(0),
      I2 => bitCount(1),
      O => \FSM_gray_state[3]_i_3_n_0\
    );
\FSM_gray_state[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => \FSM_gray_state[3]_i_4_n_0\
    );
\FSM_gray_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4000FF00"
    )
        port map (
      I0 => \FSM_gray_state[3]_i_10_n_0\,
      I1 => \subState_reg_n_0_[0]\,
      I2 => \subState_reg_n_0_[1]\,
      I3 => \subState[1]_i_2_n_0\,
      I4 => \FSM_gray_state[3]_i_11_n_0\,
      I5 => \FSM_gray_state[3]_i_12_n_0\,
      O => \FSM_gray_state[3]_i_5_n_0\
    );
\FSM_gray_state[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => \FSM_gray_state[3]_i_6_n_0\
    );
\FSM_gray_state[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rSda,
      I1 => dScl,
      I2 => p_0_in(0),
      O => \FSM_gray_state[3]_i_7_n_0\
    );
\FSM_gray_state[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \subState[1]_i_2_n_0\,
      I1 => \subState_reg_n_0_[0]\,
      I2 => \subState_reg_n_0_[1]\,
      O => \FSM_gray_state[3]_i_8_n_0\
    );
\FSM_gray_state[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => addrNData,
      I1 => stb,
      I2 => \dataByte_reg_n_0_[0]\,
      I3 => int_Rst,
      O => \FSM_gray_state[3]_i_9_n_0\
    );
\FSM_gray_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \FSM_gray_state[3]_i_1_n_0\,
      D => \FSM_gray_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_gray_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \FSM_gray_state[3]_i_1_n_0\,
      D => \FSM_gray_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_gray_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \FSM_gray_state[3]_i_1_n_0\,
      D => \FSM_gray_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\FSM_gray_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \FSM_gray_state[3]_i_1_n_0\,
      D => \FSM_gray_state[3]_i_2_n_0\,
      Q => state(3),
      R => '0'
    );
addrNData_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EAAEEAAEEAAEEAA"
    )
        port map (
      I0 => addrNData,
      I1 => \dataByte[7]_i_6_n_0\,
      I2 => addrNData_i_2_n_0,
      I3 => \subState[1]_i_2_n_0\,
      I4 => \subState_reg_n_0_[0]\,
      I5 => \subState_reg_n_0_[1]\,
      O => addrNData_i_1_n_0
    );
addrNData_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => addrNData_i_2_n_0
    );
addrNData_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => addrNData_i_1_n_0,
      Q => addrNData,
      R => '0'
    );
\bitCount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => bitCount(0),
      I1 => dataByte0,
      I2 => dataByte1,
      O => \bitCount[0]_i_1_n_0\
    );
\bitCount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA6"
    )
        port map (
      I0 => bitCount(1),
      I1 => dataByte0,
      I2 => bitCount(0),
      I3 => dataByte1,
      O => \bitCount[1]_i_1_n_0\
    );
\bitCount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA6"
    )
        port map (
      I0 => bitCount(2),
      I1 => dataByte0,
      I2 => bitCount(1),
      I3 => bitCount(0),
      I4 => dataByte1,
      O => \bitCount[2]_i_1_n_0\
    );
\bitCount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \bitCount[0]_i_1_n_0\,
      Q => bitCount(0),
      R => '0'
    );
\bitCount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \bitCount[1]_i_1_n_0\,
      Q => bitCount(1),
      R => '0'
    );
\bitCount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \bitCount[2]_i_1_n_0\,
      Q => bitCount(2),
      R => '0'
    );
\busFreeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => busFreeCnt_reg(0),
      O => busFreeCnt0(0)
    );
\busFreeCnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => busFreeCnt_reg(1),
      I1 => busFreeCnt_reg(0),
      O => \busFreeCnt[1]_i_1_n_0\
    );
\busFreeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => busFreeCnt_reg(2),
      I1 => busFreeCnt_reg(0),
      I2 => busFreeCnt_reg(1),
      O => busFreeCnt0(2)
    );
\busFreeCnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => busFreeCnt_reg(3),
      I1 => busFreeCnt_reg(2),
      I2 => busFreeCnt_reg(1),
      I3 => busFreeCnt_reg(0),
      O => busFreeCnt0(3)
    );
\busFreeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => busFreeCnt_reg(4),
      I1 => busFreeCnt_reg(3),
      I2 => busFreeCnt_reg(0),
      I3 => busFreeCnt_reg(1),
      I4 => busFreeCnt_reg(2),
      O => busFreeCnt0(4)
    );
\busFreeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => busFreeCnt_reg(5),
      I1 => busFreeCnt_reg(4),
      I2 => busFreeCnt_reg(2),
      I3 => busFreeCnt_reg(1),
      I4 => busFreeCnt_reg(0),
      I5 => busFreeCnt_reg(3),
      O => busFreeCnt0(5)
    );
\busFreeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => int_Rst,
      I1 => p_0_in(0),
      I2 => dScl,
      O => busFreeCnt0_1
    );
\busFreeCnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => busFreeCnt_reg(6),
      I1 => \busFreeCnt[6]_i_3_n_0\,
      O => busFreeCnt0(6)
    );
\busFreeCnt[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => busFreeCnt_reg(4),
      I1 => busFreeCnt_reg(2),
      I2 => busFreeCnt_reg(1),
      I3 => busFreeCnt_reg(0),
      I4 => busFreeCnt_reg(3),
      I5 => busFreeCnt_reg(5),
      O => \busFreeCnt[6]_i_3_n_0\
    );
\busFreeCnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => busFreeCnt0(0),
      Q => busFreeCnt_reg(0),
      S => busFreeCnt0_1
    );
\busFreeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \busFreeCnt[1]_i_1_n_0\,
      Q => busFreeCnt_reg(1),
      R => busFreeCnt0_1
    );
\busFreeCnt_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => busFreeCnt0(2),
      Q => busFreeCnt_reg(2),
      S => busFreeCnt0_1
    );
\busFreeCnt_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => busFreeCnt0(3),
      Q => busFreeCnt_reg(3),
      S => busFreeCnt0_1
    );
\busFreeCnt_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => busFreeCnt0(4),
      Q => busFreeCnt_reg(4),
      S => busFreeCnt0_1
    );
\busFreeCnt_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => busFreeCnt0(5),
      Q => busFreeCnt_reg(5),
      S => busFreeCnt0_1
    );
\busFreeCnt_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => busFreeCnt0(6),
      Q => busFreeCnt_reg(6),
      S => busFreeCnt0_1
    );
\busState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555FFFF45550000"
    )
        port map (
      I0 => int_Rst,
      I1 => p_0_in(0),
      I2 => dScl,
      I3 => ddSda,
      I4 => busState0,
      I5 => \busState_reg_n_0_[0]\,
      O => \busState[0]_i_1_n_0\
    );
\busState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => dScl,
      I2 => ddSda,
      I3 => int_Rst,
      I4 => busState0,
      I5 => \busState_reg_n_0_[1]\,
      O => \busState[1]_i_1_n_0\
    );
\busState[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4444F444"
    )
        port map (
      I0 => busFreeCnt_reg(6),
      I1 => \busFreeCnt[6]_i_3_n_0\,
      I2 => ddSda,
      I3 => dScl,
      I4 => p_0_in(0),
      I5 => int_Rst,
      O => busState0
    );
\busState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \busState[0]_i_1_n_0\,
      Q => \busState_reg_n_0_[0]\,
      R => '0'
    );
\busState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \busState[1]_i_1_n_0\,
      Q => \busState_reg_n_0_[1]\,
      R => '0'
    );
dScl_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => scl,
      Q => dScl,
      R => '0'
    );
dSda_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => sda,
      Q => p_0_in(0),
      R => '0'
    );
\dataByte[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \dataByte[7]_i_5_n_0\,
      I2 => data_i(0),
      I3 => \dataByte[7]_i_6_n_0\,
      O => p_1_in(0)
    );
\dataByte[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \dataByte_reg_n_0_[0]\,
      I1 => \dataByte[7]_i_5_n_0\,
      I2 => data_i(1),
      I3 => \dataByte[7]_i_6_n_0\,
      O => p_1_in(1)
    );
\dataByte[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => dataByte(1),
      I1 => \dataByte[7]_i_5_n_0\,
      I2 => data_i(2),
      I3 => \dataByte[7]_i_6_n_0\,
      O => p_1_in(2)
    );
\dataByte[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => dataByte(2),
      I1 => \dataByte[7]_i_5_n_0\,
      I2 => data_i(3),
      I3 => \dataByte[7]_i_6_n_0\,
      O => p_1_in(3)
    );
\dataByte[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => dataByte(3),
      I1 => \dataByte[7]_i_5_n_0\,
      I2 => data_i(4),
      I3 => \dataByte[7]_i_6_n_0\,
      O => p_1_in(4)
    );
\dataByte[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => dataByte(4),
      I1 => \dataByte[7]_i_5_n_0\,
      I2 => data_i(5),
      I3 => \dataByte[7]_i_6_n_0\,
      O => p_1_in(5)
    );
\dataByte[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => dataByte(5),
      I1 => \dataByte[7]_i_5_n_0\,
      I2 => data_i(6),
      I3 => \dataByte[7]_i_6_n_0\,
      O => p_1_in(6)
    );
\dataByte[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dataByte1,
      I1 => dataByte0,
      O => \dataByte[7]_i_1_n_0\
    );
\dataByte[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => dataByte(6),
      I1 => \dataByte[7]_i_5_n_0\,
      I2 => data_i(7),
      I3 => \dataByte[7]_i_6_n_0\,
      O => p_1_in(7)
    );
\dataByte[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030008000000000"
    )
        port map (
      I0 => \dataByte[7]_i_7_n_0\,
      I1 => state(1),
      I2 => state(0),
      I3 => state(3),
      I4 => state(2),
      I5 => \subState[1]_i_2_n_0\,
      O => dataByte1
    );
\dataByte[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => DONE_O_i_3_n_0,
      I1 => state(3),
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      I5 => \FSM_gray_state[3]_i_8_n_0\,
      O => dataByte0
    );
\dataByte[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDF7FFFFFDFFF"
    )
        port map (
      I0 => \subState[1]_i_2_n_0\,
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => state(3),
      I5 => \dataByte[7]_i_7_n_0\,
      O => \dataByte[7]_i_5_n_0\
    );
\dataByte[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(3),
      I3 => state(2),
      O => \dataByte[7]_i_6_n_0\
    );
\dataByte[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \subState_reg_n_0_[1]\,
      I1 => \subState_reg_n_0_[0]\,
      O => \dataByte[7]_i_7_n_0\
    );
\dataByte_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \dataByte[7]_i_1_n_0\,
      D => p_1_in(0),
      Q => \dataByte_reg_n_0_[0]\,
      R => '0'
    );
\dataByte_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \dataByte[7]_i_1_n_0\,
      D => p_1_in(1),
      Q => dataByte(1),
      R => '0'
    );
\dataByte_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \dataByte[7]_i_1_n_0\,
      D => p_1_in(2),
      Q => dataByte(2),
      R => '0'
    );
\dataByte_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \dataByte[7]_i_1_n_0\,
      D => p_1_in(3),
      Q => dataByte(3),
      R => '0'
    );
\dataByte_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \dataByte[7]_i_1_n_0\,
      D => p_1_in(4),
      Q => dataByte(4),
      R => '0'
    );
\dataByte_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \dataByte[7]_i_1_n_0\,
      D => p_1_in(5),
      Q => dataByte(5),
      R => '0'
    );
\dataByte_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \dataByte[7]_i_1_n_0\,
      D => p_1_in(6),
      Q => dataByte(6),
      R => '0'
    );
\dataByte_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \dataByte[7]_i_1_n_0\,
      D => p_1_in(7),
      Q => dataByte(7),
      R => '0'
    );
ddSda_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => p_0_in(0),
      Q => ddSda,
      R => '0'
    );
\initA[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2000022222222"
    )
        port map (
      I0 => done,
      I1 => \initA[6]_i_3_n_0\,
      I2 => \initA_reg[6]\,
      I3 => Q(3),
      I4 => \initA_reg[6]_0\,
      I5 => Q(2),
      O => DONE_O_reg_0(0)
    );
\initA[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \state_reg[3]\,
      I1 => Q(3),
      I2 => Q(1),
      I3 => error,
      O => \initA[6]_i_3_n_0\
    );
initEn_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0040"
    )
        port map (
      I0 => Q(2),
      I1 => initEn_i_2_n_0,
      I2 => reset_n,
      I3 => Q(3),
      I4 => initEn,
      O => \state_reg[2]\
    );
initEn_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"880F880088008800"
    )
        port map (
      I0 => \initA_reg[6]_0\,
      I1 => \initA_reg[6]\,
      I2 => error,
      I3 => Q(2),
      I4 => done,
      I5 => \state_reg[2]_0\,
      O => initEn_i_2_n_0
    );
int_Rst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB3BBBBBBBB"
    )
        port map (
      I0 => int_Rst,
      I1 => reset_n,
      I2 => state(3),
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => int_Rst_i_1_n_0
    );
int_Rst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => int_Rst_i_1_n_0,
      Q => int_Rst,
      R => '0'
    );
rScl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11FFFFFF00FEFE00"
    )
        port map (
      I0 => rScl_i_2_n_0,
      I1 => \dataByte[7]_i_6_n_0\,
      I2 => state(3),
      I3 => \subState_reg_n_0_[0]\,
      I4 => \subState_reg_n_0_[1]\,
      I5 => rScl,
      O => rScl_i_1_n_0
    );
rScl_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => state(1),
      O => rScl_i_2_n_0
    );
rScl_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => rScl_i_1_n_0,
      Q => rScl,
      R => '0'
    );
rSda_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => iSda,
      I1 => rSda_i_3_n_0,
      I2 => rSda,
      O => rSda_i_1_n_0
    );
rSda_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAAFAAAAEAAAA"
    )
        port map (
      I0 => rSda_i_4_n_0,
      I1 => \FSM_gray_state[3]_i_4_n_0\,
      I2 => \subState_reg_n_0_[1]\,
      I3 => \subState_reg_n_0_[0]\,
      I4 => dataByte(7),
      I5 => state(3),
      O => iSda
    );
rSda_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"717171717F707171"
    )
        port map (
      I0 => \subState_reg_n_0_[1]\,
      I1 => \subState_reg_n_0_[0]\,
      I2 => state(3),
      I3 => state(2),
      I4 => state(0),
      I5 => state(1),
      O => rSda_i_3_n_0
    );
rSda_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505040505050504"
    )
        port map (
      I0 => \subState_reg_n_0_[1]\,
      I1 => \subState_reg_n_0_[0]\,
      I2 => state(3),
      I3 => state(2),
      I4 => state(0),
      I5 => state(1),
      O => rSda_i_4_n_0
    );
rSda_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => rSda_i_1_n_0,
      Q => rSda,
      R => '0'
    );
\sclCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclCnt_reg(0),
      O => sclCnt0(0)
    );
\sclCnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclCnt_reg(1),
      I1 => sclCnt_reg(0),
      O => \sclCnt[1]_i_1_n_0\
    );
\sclCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclCnt_reg(2),
      I1 => sclCnt_reg(0),
      I2 => sclCnt_reg(1),
      O => sclCnt0(2)
    );
\sclCnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclCnt_reg(3),
      I1 => sclCnt_reg(2),
      I2 => sclCnt_reg(1),
      I3 => sclCnt_reg(0),
      O => sclCnt0(3)
    );
\sclCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sclCnt_reg(4),
      I1 => sclCnt_reg(3),
      I2 => sclCnt_reg(0),
      I3 => sclCnt_reg(1),
      I4 => sclCnt_reg(2),
      O => sclCnt0(4)
    );
\sclCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => sclCnt_reg(5),
      I1 => sclCnt_reg(4),
      I2 => sclCnt_reg(2),
      I3 => sclCnt_reg(1),
      I4 => sclCnt_reg(0),
      I5 => sclCnt_reg(3),
      O => sclCnt0(5)
    );
\sclCnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0002"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      I4 => \subState[1]_i_2_n_0\,
      O => sclCnt0_0
    );
\sclCnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => dScl,
      I1 => rScl,
      O => \sclCnt[6]_i_2_n_0\
    );
\sclCnt[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sclCnt_reg(6),
      I1 => \sclCnt[6]_i_4_n_0\,
      O => sclCnt0(6)
    );
\sclCnt[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sclCnt_reg(4),
      I1 => sclCnt_reg(2),
      I2 => sclCnt_reg(1),
      I3 => sclCnt_reg(0),
      I4 => sclCnt_reg(3),
      I5 => sclCnt_reg(5),
      O => \sclCnt[6]_i_4_n_0\
    );
\sclCnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => \sclCnt[6]_i_2_n_0\,
      D => sclCnt0(0),
      Q => sclCnt_reg(0),
      S => sclCnt0_0
    );
\sclCnt_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => \sclCnt[6]_i_2_n_0\,
      D => \sclCnt[1]_i_1_n_0\,
      Q => sclCnt_reg(1),
      S => sclCnt0_0
    );
\sclCnt_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => \sclCnt[6]_i_2_n_0\,
      D => sclCnt0(2),
      Q => sclCnt_reg(2),
      S => sclCnt0_0
    );
\sclCnt_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => \sclCnt[6]_i_2_n_0\,
      D => sclCnt0(3),
      Q => sclCnt_reg(3),
      S => sclCnt0_0
    );
\sclCnt_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => \sclCnt[6]_i_2_n_0\,
      D => sclCnt0(4),
      Q => sclCnt_reg(4),
      S => sclCnt0_0
    );
\sclCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => \sclCnt[6]_i_2_n_0\,
      D => sclCnt0(5),
      Q => sclCnt_reg(5),
      R => sclCnt0_0
    );
\sclCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => \sclCnt[6]_i_2_n_0\,
      D => sclCnt0(6),
      Q => sclCnt_reg(6),
      R => sclCnt0_0
    );
scl_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => scl_INST_0_i_1_n_0,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => scl
    );
scl_INST_0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rScl,
      O => scl_INST_0_i_1_n_0
    );
sda_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => sda_INST_0_i_1_n_0,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => sda
    );
sda_INST_0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rSda,
      O => sda_INST_0_i_1_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B0B0A0B"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => error,
      I3 => Q(0),
      I4 => Q(1),
      O => D(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200020000"
    )
        port map (
      I0 => \state_reg[1]\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => error,
      I4 => Q(0),
      I5 => Q(1),
      O => D(1)
    );
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0F2"
    )
        port map (
      I0 => \state_reg[2]_0\,
      I1 => Q(3),
      I2 => error,
      I3 => Q(2),
      O => D(2)
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800F00AA80CF00AA"
    )
        port map (
      I0 => done,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(2),
      I5 => \state_reg[0]\,
      O => E(0)
    );
\state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => Q(2),
      I1 => error,
      I2 => Q(1),
      I3 => Q(3),
      I4 => \state_reg[3]\,
      O => D(3)
    );
\subState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666606"
    )
        port map (
      I0 => \subState_reg_n_0_[0]\,
      I1 => \subState[1]_i_2_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      I5 => state(3),
      O => \subState[0]_i_1_n_0\
    );
\subState[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \subState_reg_n_0_[1]\,
      I1 => \subState[1]_i_2_n_0\,
      I2 => \subState_reg_n_0_[0]\,
      I3 => subState,
      O => \subState[1]_i_1_n_0\
    );
\subState[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sclCnt[6]_i_4_n_0\,
      I1 => sclCnt_reg(6),
      O => \subState[1]_i_2_n_0\
    );
\subState[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      O => subState
    );
\subState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \subState[0]_i_1_n_0\,
      Q => \subState_reg_n_0_[0]\,
      R => '0'
    );
\subState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \subState[1]_i_1_n_0\,
      Q => \subState_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_out3 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clk_out3_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal reset_high : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_LOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout2_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout3_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of mmcm_adv_inst : label is "MLO";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
clkout3_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out3_clk_wiz_0,
      O => clk_out3
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => lopt,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => clk_out3_clk_wiz_0,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => NLW_mmcm_adv_inst_LOCKED_UNCONNECTED,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset_high
    );
mmcm_adv_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => reset_high
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    lopt : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1_clk_wiz is
  signal clk_in1_clk_wiz_1 : STD_LOGIC;
  signal clk_out1_clk_wiz_1 : STD_LOGIC;
  signal clk_out2_clk_wiz_1 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_1 : STD_LOGIC;
  signal clkfbout_clk_wiz_1 : STD_LOGIC;
  signal reset_high : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout2_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
begin
  lopt <= clk_in1_clk_wiz_1;
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_1,
      O => clkfbout_buf_clk_wiz_1
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clk_wiz_1
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_1,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_1,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 81.375000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 20,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_1,
      CLKFBOUT => clkfbout_clk_wiz_1,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clk_wiz_1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_1,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_1,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset_high
    );
mmcm_adv_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => reset_high
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_ctl is
  port (
    BCLK_int_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    LRCLK_reg_0 : out STD_LOGIC;
    reset_n_0 : out STD_LOGIC;
    ready_sig_reg : out STD_LOGIC;
    \D_R_O_int_reg[23]_0\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    \D_L_O_int_reg[23]_0\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    ac_dac_sdata : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    ac_lrclk_sig_prev_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \Data_Out_int_reg[30]_0\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    ready_sig_reg_0 : in STD_LOGIC;
    ac_lrclk_count : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ac_adc_sdata : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_ctl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_ctl is
  signal BCLK_Fall_int : STD_LOGIC;
  signal BCLK_int_i_2_n_0 : STD_LOGIC;
  signal \^bclk_int_reg_0\ : STD_LOGIC;
  signal Cnt_Bclk0 : STD_LOGIC;
  signal \Cnt_Bclk0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \Cnt_Bclk[4]_i_1_n_0\ : STD_LOGIC;
  signal Cnt_Bclk_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal Cnt_Lrclk : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \Cnt_Lrclk[0]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_Lrclk[1]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_Lrclk[2]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_Lrclk[3]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_Lrclk[4]_i_2_n_0\ : STD_LOGIC;
  signal D_L_O_int : STD_LOGIC;
  signal \D_R_O_int[23]_i_1_n_0\ : STD_LOGIC;
  signal Data_In_int : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Data_In_int[31]_i_1_n_0\ : STD_LOGIC;
  signal \Data_In_int[31]_i_3_n_0\ : STD_LOGIC;
  signal \Data_Out_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[14]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[15]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[16]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[17]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[18]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[19]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[20]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[21]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[22]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[23]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[24]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[25]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[26]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[27]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[28]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[29]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[30]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[31]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[31]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_int[31]_i_3_n_0\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[13]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[14]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[15]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[16]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[17]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[18]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[19]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[20]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[21]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[22]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[23]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[24]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[25]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[26]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[27]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[28]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[29]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[30]\ : STD_LOGIC;
  signal LRCLK_i_1_n_0 : STD_LOGIC;
  signal LRCLK_i_2_n_0 : STD_LOGIC;
  signal \^lrclk_reg_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ac_lrclk_count0 : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_17_in : STD_LOGIC;
  signal \NLW_Cnt_Bclk0_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Cnt_Bclk0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of BCLK_int_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Cnt_Bclk[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Cnt_Bclk[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Cnt_Bclk[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Cnt_Bclk[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Cnt_Lrclk[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Cnt_Lrclk[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Cnt_Lrclk[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Cnt_Lrclk[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Cnt_Lrclk[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of LRCLK_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of LRCLK_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ac_lrclk_sig_prev_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ready_sig_i_2 : label is "soft_lutpair4";
begin
  BCLK_int_reg_0 <= \^bclk_int_reg_0\;
  LRCLK_reg_0 <= \^lrclk_reg_0\;
  SR(0) <= \^sr\(0);
BCLK_int_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \^sr\(0)
    );
BCLK_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Cnt_Bclk0,
      I1 => \^bclk_int_reg_0\,
      O => BCLK_int_i_2_n_0
    );
BCLK_int_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => BCLK_int_i_2_n_0,
      Q => \^bclk_int_reg_0\,
      R => \^sr\(0)
    );
\Cnt_Bclk0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_Cnt_Bclk0_inferred__0/i__carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => Cnt_Bclk0,
      CO(0) => \Cnt_Bclk0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Cnt_Bclk0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry_i_1_n_0\,
      S(0) => \i__carry_i_2__4_n_0\
    );
\Cnt_Bclk[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_Bclk_reg(0),
      O => p_0_in(0)
    );
\Cnt_Bclk[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Cnt_Bclk_reg(1),
      I1 => Cnt_Bclk_reg(0),
      O => p_0_in(1)
    );
\Cnt_Bclk[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Cnt_Bclk_reg(2),
      I1 => Cnt_Bclk_reg(0),
      I2 => Cnt_Bclk_reg(1),
      O => p_0_in(2)
    );
\Cnt_Bclk[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => Cnt_Bclk_reg(3),
      I1 => Cnt_Bclk_reg(2),
      I2 => Cnt_Bclk_reg(1),
      I3 => Cnt_Bclk_reg(0),
      O => p_0_in(3)
    );
\Cnt_Bclk[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Cnt_Bclk0,
      I1 => reset_n,
      O => \Cnt_Bclk[4]_i_1_n_0\
    );
\Cnt_Bclk[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => Cnt_Bclk_reg(4),
      I1 => Cnt_Bclk_reg(0),
      I2 => Cnt_Bclk_reg(1),
      I3 => Cnt_Bclk_reg(2),
      I4 => Cnt_Bclk_reg(3),
      O => p_0_in(4)
    );
\Cnt_Bclk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => Cnt_Bclk_reg(0),
      R => \Cnt_Bclk[4]_i_1_n_0\
    );
\Cnt_Bclk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => Cnt_Bclk_reg(1),
      R => \Cnt_Bclk[4]_i_1_n_0\
    );
\Cnt_Bclk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => Cnt_Bclk_reg(2),
      R => \Cnt_Bclk[4]_i_1_n_0\
    );
\Cnt_Bclk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => Cnt_Bclk_reg(3),
      R => \Cnt_Bclk[4]_i_1_n_0\
    );
\Cnt_Bclk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => Cnt_Bclk_reg(4),
      R => \Cnt_Bclk[4]_i_1_n_0\
    );
\Cnt_Lrclk[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_Lrclk(0),
      O => \Cnt_Lrclk[0]_i_1_n_0\
    );
\Cnt_Lrclk[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Cnt_Lrclk(1),
      I1 => Cnt_Lrclk(0),
      O => \Cnt_Lrclk[1]_i_1_n_0\
    );
\Cnt_Lrclk[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Cnt_Lrclk(2),
      I1 => Cnt_Lrclk(0),
      I2 => Cnt_Lrclk(1),
      O => \Cnt_Lrclk[2]_i_1_n_0\
    );
\Cnt_Lrclk[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => Cnt_Lrclk(3),
      I1 => Cnt_Lrclk(1),
      I2 => Cnt_Lrclk(0),
      I3 => Cnt_Lrclk(2),
      O => \Cnt_Lrclk[3]_i_1_n_0\
    );
\Cnt_Lrclk[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Cnt_Bclk0,
      I1 => \^bclk_int_reg_0\,
      O => BCLK_Fall_int
    );
\Cnt_Lrclk[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => Cnt_Lrclk(4),
      I1 => Cnt_Lrclk(2),
      I2 => Cnt_Lrclk(0),
      I3 => Cnt_Lrclk(1),
      I4 => Cnt_Lrclk(3),
      O => \Cnt_Lrclk[4]_i_2_n_0\
    );
\Cnt_Lrclk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => BCLK_Fall_int,
      D => \Cnt_Lrclk[0]_i_1_n_0\,
      Q => Cnt_Lrclk(0),
      R => \^sr\(0)
    );
\Cnt_Lrclk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => BCLK_Fall_int,
      D => \Cnt_Lrclk[1]_i_1_n_0\,
      Q => Cnt_Lrclk(1),
      R => \^sr\(0)
    );
\Cnt_Lrclk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => BCLK_Fall_int,
      D => \Cnt_Lrclk[2]_i_1_n_0\,
      Q => Cnt_Lrclk(2),
      R => \^sr\(0)
    );
\Cnt_Lrclk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => BCLK_Fall_int,
      D => \Cnt_Lrclk[3]_i_1_n_0\,
      Q => Cnt_Lrclk(3),
      R => \^sr\(0)
    );
\Cnt_Lrclk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => BCLK_Fall_int,
      D => \Cnt_Lrclk[4]_i_2_n_0\,
      Q => Cnt_Lrclk(4),
      R => \^sr\(0)
    );
\D_L_O_int[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^lrclk_reg_0\,
      I1 => \Data_In_int[31]_i_3_n_0\,
      O => D_L_O_int
    );
\D_L_O_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => D_L_O_int,
      D => Data_In_int(18),
      Q => \D_L_O_int_reg[23]_0\(4),
      R => \^sr\(0)
    );
\D_L_O_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => D_L_O_int,
      D => Data_In_int(19),
      Q => \D_L_O_int_reg[23]_0\(5),
      R => \^sr\(0)
    );
\D_L_O_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => D_L_O_int,
      D => Data_In_int(20),
      Q => \D_L_O_int_reg[23]_0\(6),
      R => \^sr\(0)
    );
\D_L_O_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => D_L_O_int,
      D => Data_In_int(21),
      Q => \D_L_O_int_reg[23]_0\(7),
      R => \^sr\(0)
    );
\D_L_O_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => D_L_O_int,
      D => Data_In_int(22),
      Q => \D_L_O_int_reg[23]_0\(8),
      R => \^sr\(0)
    );
\D_L_O_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => D_L_O_int,
      D => Data_In_int(23),
      Q => \D_L_O_int_reg[23]_0\(9),
      R => \^sr\(0)
    );
\D_L_O_int_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => D_L_O_int,
      D => Data_In_int(24),
      Q => \D_L_O_int_reg[23]_0\(10),
      R => \^sr\(0)
    );
\D_L_O_int_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => D_L_O_int,
      D => Data_In_int(25),
      Q => \D_L_O_int_reg[23]_0\(11),
      R => \^sr\(0)
    );
\D_L_O_int_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => D_L_O_int,
      D => Data_In_int(26),
      Q => \D_L_O_int_reg[23]_0\(12),
      R => \^sr\(0)
    );
\D_L_O_int_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => D_L_O_int,
      D => Data_In_int(27),
      Q => \D_L_O_int_reg[23]_0\(13),
      R => \^sr\(0)
    );
\D_L_O_int_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => D_L_O_int,
      D => Data_In_int(28),
      Q => \D_L_O_int_reg[23]_0\(14),
      R => \^sr\(0)
    );
\D_L_O_int_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => D_L_O_int,
      D => Data_In_int(29),
      Q => \D_L_O_int_reg[23]_0\(15),
      R => \^sr\(0)
    );
\D_L_O_int_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => D_L_O_int,
      D => Data_In_int(30),
      Q => \D_L_O_int_reg[23]_0\(16),
      R => \^sr\(0)
    );
\D_L_O_int_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => D_L_O_int,
      D => Data_In_int(31),
      Q => \D_L_O_int_reg[23]_0\(17),
      R => \^sr\(0)
    );
\D_L_O_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => D_L_O_int,
      D => Data_In_int(14),
      Q => \D_L_O_int_reg[23]_0\(0),
      R => \^sr\(0)
    );
\D_L_O_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => D_L_O_int,
      D => Data_In_int(15),
      Q => \D_L_O_int_reg[23]_0\(1),
      R => \^sr\(0)
    );
\D_L_O_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => D_L_O_int,
      D => Data_In_int(16),
      Q => \D_L_O_int_reg[23]_0\(2),
      R => \^sr\(0)
    );
\D_L_O_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => D_L_O_int,
      D => Data_In_int(17),
      Q => \D_L_O_int_reg[23]_0\(3),
      R => \^sr\(0)
    );
\D_R_O_int[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^lrclk_reg_0\,
      I1 => \Data_In_int[31]_i_3_n_0\,
      O => \D_R_O_int[23]_i_1_n_0\
    );
\D_R_O_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(18),
      Q => \D_R_O_int_reg[23]_0\(4),
      R => \^sr\(0)
    );
\D_R_O_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(19),
      Q => \D_R_O_int_reg[23]_0\(5),
      R => \^sr\(0)
    );
\D_R_O_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(20),
      Q => \D_R_O_int_reg[23]_0\(6),
      R => \^sr\(0)
    );
\D_R_O_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(21),
      Q => \D_R_O_int_reg[23]_0\(7),
      R => \^sr\(0)
    );
\D_R_O_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(22),
      Q => \D_R_O_int_reg[23]_0\(8),
      R => \^sr\(0)
    );
\D_R_O_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(23),
      Q => \D_R_O_int_reg[23]_0\(9),
      R => \^sr\(0)
    );
\D_R_O_int_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(24),
      Q => \D_R_O_int_reg[23]_0\(10),
      R => \^sr\(0)
    );
\D_R_O_int_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(25),
      Q => \D_R_O_int_reg[23]_0\(11),
      R => \^sr\(0)
    );
\D_R_O_int_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(26),
      Q => \D_R_O_int_reg[23]_0\(12),
      R => \^sr\(0)
    );
\D_R_O_int_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(27),
      Q => \D_R_O_int_reg[23]_0\(13),
      R => \^sr\(0)
    );
\D_R_O_int_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(28),
      Q => \D_R_O_int_reg[23]_0\(14),
      R => \^sr\(0)
    );
\D_R_O_int_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(29),
      Q => \D_R_O_int_reg[23]_0\(15),
      R => \^sr\(0)
    );
\D_R_O_int_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(30),
      Q => \D_R_O_int_reg[23]_0\(16),
      R => \^sr\(0)
    );
\D_R_O_int_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(31),
      Q => \D_R_O_int_reg[23]_0\(17),
      R => \^sr\(0)
    );
\D_R_O_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(14),
      Q => \D_R_O_int_reg[23]_0\(0),
      R => \^sr\(0)
    );
\D_R_O_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(15),
      Q => \D_R_O_int_reg[23]_0\(1),
      R => \^sr\(0)
    );
\D_R_O_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(16),
      Q => \D_R_O_int_reg[23]_0\(2),
      R => \^sr\(0)
    );
\D_R_O_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(17),
      Q => \D_R_O_int_reg[23]_0\(3),
      R => \^sr\(0)
    );
\Data_In_int[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => reset_n,
      I1 => \Data_In_int[31]_i_3_n_0\,
      O => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Cnt_Bclk0,
      I1 => \^bclk_int_reg_0\,
      O => p_17_in
    );
\Data_In_int[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => Cnt_Lrclk(3),
      I1 => Cnt_Lrclk(4),
      I2 => Cnt_Lrclk(2),
      I3 => Cnt_Lrclk(1),
      I4 => Cnt_Lrclk(0),
      I5 => BCLK_Fall_int,
      O => \Data_In_int[31]_i_3_n_0\
    );
\Data_In_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => ac_adc_sdata,
      Q => Data_In_int(0),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(9),
      Q => Data_In_int(10),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(10),
      Q => Data_In_int(11),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(11),
      Q => Data_In_int(12),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(12),
      Q => Data_In_int(13),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(13),
      Q => Data_In_int(14),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(14),
      Q => Data_In_int(15),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(15),
      Q => Data_In_int(16),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(16),
      Q => Data_In_int(17),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(17),
      Q => Data_In_int(18),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(18),
      Q => Data_In_int(19),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(0),
      Q => Data_In_int(1),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(19),
      Q => Data_In_int(20),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(20),
      Q => Data_In_int(21),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(21),
      Q => Data_In_int(22),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(22),
      Q => Data_In_int(23),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(23),
      Q => Data_In_int(24),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(24),
      Q => Data_In_int(25),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(25),
      Q => Data_In_int(26),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(26),
      Q => Data_In_int(27),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(27),
      Q => Data_In_int(28),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(28),
      Q => Data_In_int(29),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(1),
      Q => Data_In_int(2),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(29),
      Q => Data_In_int(30),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(30),
      Q => Data_In_int(31),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(2),
      Q => Data_In_int(3),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(3),
      Q => Data_In_int(4),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(4),
      Q => Data_In_int(5),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(5),
      Q => Data_In_int(6),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(6),
      Q => Data_In_int(7),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(7),
      Q => Data_In_int(8),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_17_in,
      D => Data_In_int(8),
      Q => Data_In_int(9),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_Out_int[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8CC08CC"
    )
        port map (
      I0 => \Data_Out_int[31]_i_3_n_0\,
      I1 => Q(0),
      I2 => \^lrclk_reg_0\,
      I3 => reset_n,
      I4 => \Data_Out_int_reg[30]_0\(0),
      O => \Data_Out_int[13]_i_1_n_0\
    );
\Data_Out_int[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFF8F800000"
    )
        port map (
      I0 => \Data_Out_int_reg[30]_0\(1),
      I1 => \^lrclk_reg_0\,
      I2 => \Data_Out_int[31]_i_3_n_0\,
      I3 => \Data_Out_int_reg_n_0_[13]\,
      I4 => reset_n,
      I5 => Q(1),
      O => \Data_Out_int[14]_i_1_n_0\
    );
\Data_Out_int[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFF8F800000"
    )
        port map (
      I0 => \Data_Out_int_reg[30]_0\(2),
      I1 => \^lrclk_reg_0\,
      I2 => \Data_Out_int[31]_i_3_n_0\,
      I3 => \Data_Out_int_reg_n_0_[14]\,
      I4 => reset_n,
      I5 => Q(2),
      O => \Data_Out_int[15]_i_1_n_0\
    );
\Data_Out_int[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFF8F800000"
    )
        port map (
      I0 => \Data_Out_int_reg[30]_0\(3),
      I1 => \^lrclk_reg_0\,
      I2 => \Data_Out_int[31]_i_3_n_0\,
      I3 => \Data_Out_int_reg_n_0_[15]\,
      I4 => reset_n,
      I5 => Q(3),
      O => \Data_Out_int[16]_i_1_n_0\
    );
\Data_Out_int[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFF8F800000"
    )
        port map (
      I0 => \Data_Out_int_reg[30]_0\(4),
      I1 => \^lrclk_reg_0\,
      I2 => \Data_Out_int[31]_i_3_n_0\,
      I3 => \Data_Out_int_reg_n_0_[16]\,
      I4 => reset_n,
      I5 => Q(4),
      O => \Data_Out_int[17]_i_1_n_0\
    );
\Data_Out_int[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFF8F800000"
    )
        port map (
      I0 => \Data_Out_int_reg[30]_0\(5),
      I1 => \^lrclk_reg_0\,
      I2 => \Data_Out_int[31]_i_3_n_0\,
      I3 => \Data_Out_int_reg_n_0_[17]\,
      I4 => reset_n,
      I5 => Q(5),
      O => \Data_Out_int[18]_i_1_n_0\
    );
\Data_Out_int[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFF8F800000"
    )
        port map (
      I0 => \Data_Out_int_reg[30]_0\(6),
      I1 => \^lrclk_reg_0\,
      I2 => \Data_Out_int[31]_i_3_n_0\,
      I3 => \Data_Out_int_reg_n_0_[18]\,
      I4 => reset_n,
      I5 => Q(6),
      O => \Data_Out_int[19]_i_1_n_0\
    );
\Data_Out_int[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFF8F800000"
    )
        port map (
      I0 => \Data_Out_int_reg[30]_0\(7),
      I1 => \^lrclk_reg_0\,
      I2 => \Data_Out_int[31]_i_3_n_0\,
      I3 => \Data_Out_int_reg_n_0_[19]\,
      I4 => reset_n,
      I5 => Q(7),
      O => \Data_Out_int[20]_i_1_n_0\
    );
\Data_Out_int[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFF8F800000"
    )
        port map (
      I0 => \Data_Out_int_reg[30]_0\(8),
      I1 => \^lrclk_reg_0\,
      I2 => \Data_Out_int[31]_i_3_n_0\,
      I3 => \Data_Out_int_reg_n_0_[20]\,
      I4 => reset_n,
      I5 => Q(8),
      O => \Data_Out_int[21]_i_1_n_0\
    );
\Data_Out_int[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFF8F800000"
    )
        port map (
      I0 => \Data_Out_int_reg[30]_0\(9),
      I1 => \^lrclk_reg_0\,
      I2 => \Data_Out_int[31]_i_3_n_0\,
      I3 => \Data_Out_int_reg_n_0_[21]\,
      I4 => reset_n,
      I5 => Q(9),
      O => \Data_Out_int[22]_i_1_n_0\
    );
\Data_Out_int[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFF8F800000"
    )
        port map (
      I0 => \Data_Out_int_reg[30]_0\(10),
      I1 => \^lrclk_reg_0\,
      I2 => \Data_Out_int[31]_i_3_n_0\,
      I3 => \Data_Out_int_reg_n_0_[22]\,
      I4 => reset_n,
      I5 => Q(10),
      O => \Data_Out_int[23]_i_1_n_0\
    );
\Data_Out_int[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFF8F800000"
    )
        port map (
      I0 => \Data_Out_int_reg[30]_0\(11),
      I1 => \^lrclk_reg_0\,
      I2 => \Data_Out_int[31]_i_3_n_0\,
      I3 => \Data_Out_int_reg_n_0_[23]\,
      I4 => reset_n,
      I5 => Q(11),
      O => \Data_Out_int[24]_i_1_n_0\
    );
\Data_Out_int[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFF8F800000"
    )
        port map (
      I0 => \Data_Out_int_reg[30]_0\(12),
      I1 => \^lrclk_reg_0\,
      I2 => \Data_Out_int[31]_i_3_n_0\,
      I3 => \Data_Out_int_reg_n_0_[24]\,
      I4 => reset_n,
      I5 => Q(12),
      O => \Data_Out_int[25]_i_1_n_0\
    );
\Data_Out_int[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFF8F800000"
    )
        port map (
      I0 => \Data_Out_int_reg[30]_0\(13),
      I1 => \^lrclk_reg_0\,
      I2 => \Data_Out_int[31]_i_3_n_0\,
      I3 => \Data_Out_int_reg_n_0_[25]\,
      I4 => reset_n,
      I5 => Q(13),
      O => \Data_Out_int[26]_i_1_n_0\
    );
\Data_Out_int[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFF8F800000"
    )
        port map (
      I0 => \Data_Out_int_reg[30]_0\(14),
      I1 => \^lrclk_reg_0\,
      I2 => \Data_Out_int[31]_i_3_n_0\,
      I3 => \Data_Out_int_reg_n_0_[26]\,
      I4 => reset_n,
      I5 => Q(14),
      O => \Data_Out_int[27]_i_1_n_0\
    );
\Data_Out_int[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFF8F800000"
    )
        port map (
      I0 => \Data_Out_int_reg[30]_0\(15),
      I1 => \^lrclk_reg_0\,
      I2 => \Data_Out_int[31]_i_3_n_0\,
      I3 => \Data_Out_int_reg_n_0_[27]\,
      I4 => reset_n,
      I5 => Q(15),
      O => \Data_Out_int[28]_i_1_n_0\
    );
\Data_Out_int[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFF8F800000"
    )
        port map (
      I0 => \Data_Out_int_reg[30]_0\(16),
      I1 => \^lrclk_reg_0\,
      I2 => \Data_Out_int[31]_i_3_n_0\,
      I3 => \Data_Out_int_reg_n_0_[28]\,
      I4 => reset_n,
      I5 => Q(16),
      O => \Data_Out_int[29]_i_1_n_0\
    );
\Data_Out_int[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFF8F800000"
    )
        port map (
      I0 => \Data_Out_int_reg[30]_0\(17),
      I1 => \^lrclk_reg_0\,
      I2 => \Data_Out_int[31]_i_3_n_0\,
      I3 => \Data_Out_int_reg_n_0_[29]\,
      I4 => reset_n,
      I5 => Q(17),
      O => \Data_Out_int[30]_i_1_n_0\
    );
\Data_Out_int[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8F"
    )
        port map (
      I0 => \^bclk_int_reg_0\,
      I1 => Cnt_Bclk0,
      I2 => reset_n,
      I3 => \Data_Out_int[31]_i_3_n_0\,
      O => \Data_Out_int[31]_i_1_n_0\
    );
\Data_Out_int[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Data_Out_int_reg_n_0_[30]\,
      I1 => reset_n,
      I2 => \Data_Out_int[31]_i_3_n_0\,
      O => \Data_Out_int[31]_i_2_n_0\
    );
\Data_Out_int[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => p_17_in,
      I1 => Cnt_Lrclk(3),
      I2 => Cnt_Lrclk(4),
      I3 => Cnt_Lrclk(2),
      I4 => Cnt_Lrclk(1),
      I5 => Cnt_Lrclk(0),
      O => \Data_Out_int[31]_i_3_n_0\
    );
\Data_Out_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[13]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[13]\,
      R => '0'
    );
\Data_Out_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[14]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[14]\,
      R => '0'
    );
\Data_Out_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[15]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[15]\,
      R => '0'
    );
\Data_Out_int_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[16]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[16]\,
      R => '0'
    );
\Data_Out_int_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[17]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[17]\,
      R => '0'
    );
\Data_Out_int_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[18]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[18]\,
      R => '0'
    );
\Data_Out_int_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[19]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[19]\,
      R => '0'
    );
\Data_Out_int_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[20]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[20]\,
      R => '0'
    );
\Data_Out_int_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[21]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[21]\,
      R => '0'
    );
\Data_Out_int_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[22]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[22]\,
      R => '0'
    );
\Data_Out_int_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[23]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[23]\,
      R => '0'
    );
\Data_Out_int_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[24]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[24]\,
      R => '0'
    );
\Data_Out_int_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[25]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[25]\,
      R => '0'
    );
\Data_Out_int_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[26]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[26]\,
      R => '0'
    );
\Data_Out_int_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[27]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[27]\,
      R => '0'
    );
\Data_Out_int_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[28]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[28]\,
      R => '0'
    );
\Data_Out_int_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[29]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[29]\,
      R => '0'
    );
\Data_Out_int_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[30]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[30]\,
      R => '0'
    );
\Data_Out_int_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[31]_i_2_n_0\,
      Q => ac_dac_sdata,
      R => '0'
    );
LRCLK_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Cnt_Lrclk(4),
      I1 => LRCLK_i_2_n_0,
      I2 => Cnt_Bclk0,
      I3 => \^bclk_int_reg_0\,
      I4 => \^lrclk_reg_0\,
      O => LRCLK_i_1_n_0
    );
LRCLK_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Cnt_Lrclk(3),
      I1 => Cnt_Lrclk(1),
      I2 => Cnt_Lrclk(0),
      I3 => Cnt_Lrclk(2),
      O => LRCLK_i_2_n_0
    );
LRCLK_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LRCLK_i_1_n_0,
      Q => \^lrclk_reg_0\,
      R => \^sr\(0)
    );
ac_lrclk_sig_prev_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => reset_n,
      I1 => \^lrclk_reg_0\,
      I2 => ac_lrclk_sig_prev_reg,
      O => reset_n_0
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_Bclk_reg(3),
      I1 => Cnt_Bclk_reg(4),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Cnt_Bclk_reg(2),
      I1 => Cnt_Bclk_reg(0),
      I2 => Cnt_Bclk_reg(1),
      O => \i__carry_i_2__4_n_0\
    );
ready_sig_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2A2A2A2A2A2A2A2"
    )
        port map (
      I0 => ready_sig_reg_0,
      I1 => reset_n,
      I2 => ac_lrclk_count0,
      I3 => ac_lrclk_count(1),
      I4 => ac_lrclk_count(0),
      I5 => ac_lrclk_count(2),
      O => ready_sig_reg
    );
ready_sig_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^lrclk_reg_0\,
      I1 => ac_lrclk_sig_prev_reg,
      O => ac_lrclk_count0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab2_fsm is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_n : in STD_LOGIC;
    \FSM_sequential_FSM_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_FSM_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_FSM_reg[0]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab2_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab2_fsm is
  signal \FSM_sequential_FSM[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[1]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_FSM_reg[0]\ : label is "wait_trigger:01,rst:00,wait_ready:11,store_sample:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_FSM_reg[1]\ : label is "wait_trigger:01,rst:00,wait_ready:11,store_sample:10";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\FSM_sequential_FSM[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070707F7FFFFFFFF"
    )
        port map (
      I0 => CO(0),
      I1 => \FSM_sequential_FSM_reg[0]_0\(0),
      I2 => \^q\(1),
      I3 => sw(0),
      I4 => \FSM_sequential_FSM_reg[0]_1\,
      I5 => \^q\(0),
      O => \FSM_sequential_FSM[0]_i_1_n_0\
    );
\FSM_sequential_FSM[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7C4C4C4C"
    )
        port map (
      I0 => \FSM_sequential_FSM_reg[0]_1\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \FSM_sequential_FSM_reg[0]_0\(0),
      I4 => CO(0),
      O => \FSM_sequential_FSM[1]_i_1_n_0\
    );
\FSM_sequential_FSM_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_FSM[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \FSM_sequential_FSM_reg[1]_0\(0)
    );
\FSM_sequential_FSM_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_FSM[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \FSM_sequential_FSM_reg[1]_0\(0)
    );
\WRADDR_S[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => reset_n,
      O => SR(0)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scopeFace is
  port (
    \trigger_time_S_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trigger_time_S_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trigger_time_S_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trigger_time_S_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trigger_volt_S_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trigger_volt_S_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trigger_volt_S_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trigger_volt_S_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trigger_time_S_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias[3]_i_52\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dc_bias[3]_i_52_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dc_bias[3]_i_53\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dc_bias[3]_i_51\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dc_bias[3]_i_55\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dc_bias[3]_i_51_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dc_bias[3]_i_51_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dc_bias[3]_i_56\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dc_bias[3]_i_53_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scopeFace;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scopeFace is
  signal white10_carry_n_1 : STD_LOGIC;
  signal white10_carry_n_2 : STD_LOGIC;
  signal white10_carry_n_3 : STD_LOGIC;
  signal \white10_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \white10_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \white10_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal white11_carry_n_1 : STD_LOGIC;
  signal white11_carry_n_2 : STD_LOGIC;
  signal white11_carry_n_3 : STD_LOGIC;
  signal \white11_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \white11_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \white11_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \white11_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \white11_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \white11_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal white12_carry_n_1 : STD_LOGIC;
  signal white12_carry_n_2 : STD_LOGIC;
  signal white12_carry_n_3 : STD_LOGIC;
  signal \white12_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \white12_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \white12_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal white8_carry_n_1 : STD_LOGIC;
  signal white8_carry_n_2 : STD_LOGIC;
  signal white8_carry_n_3 : STD_LOGIC;
  signal white9_carry_n_1 : STD_LOGIC;
  signal white9_carry_n_2 : STD_LOGIC;
  signal white9_carry_n_3 : STD_LOGIC;
  signal \white9_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \white9_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \white9_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal NLW_white10_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_white10_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_white11_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_white11_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_white11_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_white12_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_white12_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_white8_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_white9_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_white9_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
white10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trigger_time_S_reg[9]\(0),
      CO(2) => white10_carry_n_1,
      CO(1) => white10_carry_n_2,
      CO(0) => white10_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_white10_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\white10_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => \white10_inferred__0/i__carry_n_1\,
      CO(1) => \white10_inferred__0/i__carry_n_2\,
      CO(0) => \white10_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_white10_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dc_bias[3]_i_51_0\(3 downto 0)
    );
white11_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trigger_time_S_reg[8]\(0),
      CO(2) => white11_carry_n_1,
      CO(1) => white11_carry_n_2,
      CO(0) => white11_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_white11_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \dc_bias[3]_i_52\(3 downto 0)
    );
\white11_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trigger_volt_S_reg[9]_0\(0),
      CO(2) => \white11_inferred__1/i__carry_n_1\,
      CO(1) => \white11_inferred__1/i__carry_n_2\,
      CO(0) => \white11_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_white11_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dc_bias[3]_i_55\(3 downto 0)
    );
\white11_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trigger_time_S_reg[8]_0\(0),
      CO(2) => \white11_inferred__2/i__carry_n_1\,
      CO(1) => \white11_inferred__2/i__carry_n_2\,
      CO(0) => \white11_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_white11_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dc_bias[3]_i_53_0\(3 downto 0)
    );
white12_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trigger_volt_S_reg[9]\(0),
      CO(2) => white12_carry_n_1,
      CO(1) => white12_carry_n_2,
      CO(0) => white12_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_white12_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \dc_bias[3]_i_51\(3 downto 0)
    );
\white12_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trigger_volt_S_reg[7]_0\(0),
      CO(2) => \white12_inferred__1/i__carry_n_1\,
      CO(1) => \white12_inferred__1/i__carry_n_2\,
      CO(0) => \white12_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_white12_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dc_bias[3]_i_56\(3 downto 0)
    );
white8_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trigger_time_S_reg[7]\(0),
      CO(2) => white8_carry_n_1,
      CO(1) => white8_carry_n_2,
      CO(0) => white8_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_white8_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \dc_bias[3]_i_53\(3 downto 0)
    );
white9_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trigger_time_S_reg[9]_0\(0),
      CO(2) => white9_carry_n_1,
      CO(1) => white9_carry_n_2,
      CO(0) => white9_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_white9_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \dc_bias[3]_i_52_0\(3 downto 0)
    );
\white9_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trigger_volt_S_reg[7]\(0),
      CO(2) => \white9_inferred__0/i__carry_n_1\,
      CO(1) => \white9_inferred__0/i__carry_n_2\,
      CO(0) => \white9_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_white9_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dc_bias[3]_i_51_1\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_SDP_MACRO is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias[1]_i_3\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sdp_bl.ramb18_dp_bl.ram18_bl_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \dc_bias_reg[1]_i_2_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \dc_bias_reg[2]\ : in STD_LOGIC;
    \sdp_bl.ramb18_dp_bl.ram18_bl_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \sdp_bl.ramb18_dp_bl.ram18_bl_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sdp_bl.ramb18_dp_bl.ram18_bl_3\ : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_SDP_MACRO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_SDP_MACRO is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal DI : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal L : STD_LOGIC_VECTOR ( 17 downto 8 );
  signal \dc_bias[1]_i_10_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_11_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_12_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_13_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_4_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_5_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_6_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_7_n_0\ : STD_LOGIC;
  signal \dc_bias_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \dc_bias_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \dc_bias_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_10\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_11\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_12\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_13\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_14\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_15\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_8\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_9\ : STD_LOGIC;
  signal \NLW_dc_bias_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \sdp_bl.ramb18_dp_bl.ram18_bl\ : label is "PRIMITIVE";
begin
  CO(0) <= \^co\(0);
\dc_bias[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005557"
    )
        port map (
      I0 => L(13),
      I1 => L(12),
      I2 => L(10),
      I3 => L(11),
      I4 => L(14),
      I5 => L(15),
      O => \dc_bias[1]_i_10_n_0\
    );
\dc_bias[1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00015555"
    )
        port map (
      I0 => L(14),
      I1 => L(11),
      I2 => L(10),
      I3 => L(12),
      I4 => L(13),
      O => \dc_bias[1]_i_11_n_0\
    );
\dc_bias[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666A99999995"
    )
        port map (
      I0 => \dc_bias_reg[1]_i_2_0\(6),
      I1 => L(13),
      I2 => L(12),
      I3 => L(10),
      I4 => L(11),
      I5 => L(14),
      O => \dc_bias[1]_i_12_n_0\
    );
\dc_bias[1]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF9F66F"
    )
        port map (
      I0 => L(12),
      I1 => \dc_bias_reg[1]_i_2_0\(4),
      I2 => L(10),
      I3 => L(11),
      I4 => \dc_bias_reg[1]_i_2_0\(3),
      O => \dc_bias[1]_i_13_n_0\
    );
\dc_bias[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"659A"
    )
        port map (
      I0 => \dc_bias_reg[1]_i_2_0\(9),
      I1 => \dc_bias[1]_i_10_n_0\,
      I2 => L(16),
      I3 => L(17),
      O => \dc_bias[1]_i_4_n_0\
    );
\dc_bias[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000006609006"
    )
        port map (
      I0 => L(16),
      I1 => \dc_bias_reg[1]_i_2_0\(8),
      I2 => \dc_bias_reg[1]_i_2_0\(7),
      I3 => \dc_bias[1]_i_11_n_0\,
      I4 => L(15),
      I5 => \dc_bias[1]_i_12_n_0\,
      O => \dc_bias[1]_i_5_n_0\
    );
\dc_bias[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005556AAA9"
    )
        port map (
      I0 => L(13),
      I1 => L(12),
      I2 => L(10),
      I3 => L(11),
      I4 => \dc_bias_reg[1]_i_2_0\(5),
      I5 => \dc_bias[1]_i_13_n_0\,
      O => \dc_bias[1]_i_6_n_0\
    );
\dc_bias[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => L(10),
      I1 => \dc_bias_reg[1]_i_2_0\(2),
      I2 => \dc_bias_reg[1]_i_2_0\(0),
      I3 => L(8),
      I4 => \dc_bias_reg[1]_i_2_0\(1),
      I5 => L(9),
      O => \dc_bias[1]_i_7_n_0\
    );
\dc_bias[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => \dc_bias_reg[2]\,
      O => \dc_bias[1]_i_3\
    );
\dc_bias_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => \dc_bias_reg[1]_i_2_n_1\,
      CO(1) => \dc_bias_reg[1]_i_2_n_2\,
      CO(0) => \dc_bias_reg[1]_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dc_bias_reg[1]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \dc_bias[1]_i_4_n_0\,
      S(2) => \dc_bias[1]_i_5_n_0\,
      S(1) => \dc_bias[1]_i_6_n_0\,
      S(0) => \dc_bias[1]_i_7_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 4) => ADDRBWRADDR(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 8) => DI(16 downto 9),
      DIBDI(7 downto 0) => DI(7 downto 0),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1) => DI(17),
      DIPBDIP(0) => DI(8),
      DOADO(15 downto 8) => L(16 downto 9),
      DOADO(7) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_8\,
      DOADO(6) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_9\,
      DOADO(5) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_10\,
      DOADO(4) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_11\,
      DOADO(3) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_12\,
      DOADO(2) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_13\,
      DOADO(1) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_14\,
      DOADO(0) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_15\,
      DOBDO(15 downto 0) => \NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => L(17),
      DOPADOP(0) => L(8),
      DOPBDOP(1 downto 0) => \NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => '1',
      ENBWREN => E(0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => \sdp_bl.ramb18_dp_bl.ram18_bl_0\,
      RSTRAMB => \sdp_bl.ramb18_dp_bl.ram18_bl_0\,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"1111"
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(14),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(16),
      O => DI(16)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(13),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(15),
      O => DI(15)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(12),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(14),
      O => DI(14)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(11),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(13),
      O => DI(13)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(10),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(12),
      O => DI(12)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(9),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(11),
      O => DI(11)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(8),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(10),
      O => DI(10)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(7),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(9),
      O => DI(9)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(5),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(7),
      O => DI(7)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(4),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(6),
      O => DI(6)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(3),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(5),
      O => DI(5)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(2),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(4),
      O => DI(4)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(1),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(3),
      O => DI(3)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(0),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(2),
      O => DI(2)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(1),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      O => DI(1)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(0),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      O => DI(0)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(15),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(17),
      O => DI(17)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(6),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(8),
      O => DI(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_SDP_MACRO_0 is
  port (
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias[1]_i_3\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sdp_bl.ramb18_dp_bl.ram18_bl_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \encoded_reg[8]_i_4_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \encoded_reg[9]\ : in STD_LOGIC;
    \sdp_bl.ramb18_dp_bl.ram18_bl_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sdp_bl.ramb18_dp_bl.ram18_bl_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sdp_bl.ramb18_dp_bl.ram18_bl_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sdp_bl.ramb18_dp_bl.ram18_bl_4\ : in STD_LOGIC;
    \sdp_bl.ramb18_dp_bl.ram18_bl_5\ : in STD_LOGIC;
    \sdp_bl.ramb18_dp_bl.ram18_bl_6\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \sdp_bl.ramb18_dp_bl.ram18_bl_7\ : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_SDP_MACRO_0 : entity is "unimacro_BRAM_SDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_SDP_MACRO_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_SDP_MACRO_0 is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \encoded[8]_i_10_n_0\ : STD_LOGIC;
  signal \encoded[8]_i_11_n_0\ : STD_LOGIC;
  signal \encoded[8]_i_12_n_0\ : STD_LOGIC;
  signal \encoded[8]_i_13_n_0\ : STD_LOGIC;
  signal \encoded[8]_i_6__0_n_0\ : STD_LOGIC;
  signal \encoded[8]_i_7_n_0\ : STD_LOGIC;
  signal \encoded[8]_i_8_n_0\ : STD_LOGIC;
  signal \encoded[8]_i_9_n_0\ : STD_LOGIC;
  signal \encoded_reg[8]_i_4_n_1\ : STD_LOGIC;
  signal \encoded_reg[8]_i_4_n_2\ : STD_LOGIC;
  signal \encoded_reg[8]_i_4_n_3\ : STD_LOGIC;
  signal readR18 : STD_LOGIC_VECTOR ( 17 downto 8 );
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_10__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_11__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_12__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_13__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_14__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_15__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_16__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_17__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_18__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_1_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_2__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_3__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_4__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_5__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_6__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_7__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_8__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_9__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_10\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_11\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_12\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_13\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_14\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_15\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_8\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_9\ : STD_LOGIC;
  signal \NLW_encoded_reg[8]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \sdp_bl.ramb18_dp_bl.ram18_bl\ : label is "PRIMITIVE";
begin
  ADDRBWRADDR(9 downto 0) <= \^addrbwraddr\(9 downto 0);
  CO(0) <= \^co\(0);
\dc_bias[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => \encoded_reg[9]\,
      O => \dc_bias[1]_i_3\
    );
\encoded[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005557"
    )
        port map (
      I0 => readR18(13),
      I1 => readR18(12),
      I2 => readR18(10),
      I3 => readR18(11),
      I4 => readR18(14),
      I5 => readR18(15),
      O => \encoded[8]_i_10_n_0\
    );
\encoded[8]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00015555"
    )
        port map (
      I0 => readR18(14),
      I1 => readR18(11),
      I2 => readR18(10),
      I3 => readR18(12),
      I4 => readR18(13),
      O => \encoded[8]_i_11_n_0\
    );
\encoded[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666A99999995"
    )
        port map (
      I0 => \encoded_reg[8]_i_4_0\(6),
      I1 => readR18(13),
      I2 => readR18(12),
      I3 => readR18(10),
      I4 => readR18(11),
      I5 => readR18(14),
      O => \encoded[8]_i_12_n_0\
    );
\encoded[8]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF9F66F"
    )
        port map (
      I0 => readR18(12),
      I1 => \encoded_reg[8]_i_4_0\(4),
      I2 => readR18(10),
      I3 => readR18(11),
      I4 => \encoded_reg[8]_i_4_0\(3),
      O => \encoded[8]_i_13_n_0\
    );
\encoded[8]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"659A"
    )
        port map (
      I0 => \encoded_reg[8]_i_4_0\(9),
      I1 => \encoded[8]_i_10_n_0\,
      I2 => readR18(16),
      I3 => readR18(17),
      O => \encoded[8]_i_6__0_n_0\
    );
\encoded[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000006609006"
    )
        port map (
      I0 => readR18(16),
      I1 => \encoded_reg[8]_i_4_0\(8),
      I2 => \encoded_reg[8]_i_4_0\(7),
      I3 => \encoded[8]_i_11_n_0\,
      I4 => readR18(15),
      I5 => \encoded[8]_i_12_n_0\,
      O => \encoded[8]_i_7_n_0\
    );
\encoded[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005556AAA9"
    )
        port map (
      I0 => readR18(13),
      I1 => readR18(12),
      I2 => readR18(10),
      I3 => readR18(11),
      I4 => \encoded_reg[8]_i_4_0\(5),
      I5 => \encoded[8]_i_13_n_0\,
      O => \encoded[8]_i_8_n_0\
    );
\encoded[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => readR18(10),
      I1 => \encoded_reg[8]_i_4_0\(2),
      I2 => \encoded_reg[8]_i_4_0\(0),
      I3 => readR18(8),
      I4 => \encoded_reg[8]_i_4_0\(1),
      I5 => readR18(9),
      O => \encoded[8]_i_9_n_0\
    );
\encoded_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => \encoded_reg[8]_i_4_n_1\,
      CO(1) => \encoded_reg[8]_i_4_n_2\,
      CO(0) => \encoded_reg[8]_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_encoded_reg[8]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \encoded[8]_i_6__0_n_0\,
      S(2) => \encoded[8]_i_7_n_0\,
      S(1) => \encoded[8]_i_8_n_0\,
      S(0) => \encoded[8]_i_9_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 4) => \^addrbwraddr\(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_1_n_0\,
      DIBDI(14) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_2__0_n_0\,
      DIBDI(13) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_3__0_n_0\,
      DIBDI(12) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_4__0_n_0\,
      DIBDI(11) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_5__0_n_0\,
      DIBDI(10) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_6__0_n_0\,
      DIBDI(9) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_7__0_n_0\,
      DIBDI(8) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_8__0_n_0\,
      DIBDI(7) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_9__0_n_0\,
      DIBDI(6) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_10__0_n_0\,
      DIBDI(5) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_11__0_n_0\,
      DIBDI(4) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_12__0_n_0\,
      DIBDI(3) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_13__0_n_0\,
      DIBDI(2) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_14__0_n_0\,
      DIBDI(1) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_15__0_n_0\,
      DIBDI(0) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_16__0_n_0\,
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_17__0_n_0\,
      DIPBDIP(0) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_18__0_n_0\,
      DOADO(15 downto 8) => readR18(16 downto 9),
      DOADO(7) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_8\,
      DOADO(6) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_9\,
      DOADO(5) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_10\,
      DOADO(4) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_11\,
      DOADO(3) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_12\,
      DOADO(2) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_13\,
      DOADO(1) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_14\,
      DOADO(0) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_15\,
      DOBDO(15 downto 0) => \NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => readR18(17),
      DOPADOP(0) => readR18(8),
      DOPBDOP(1 downto 0) => \NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => '1',
      ENBWREN => E(0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => \sdp_bl.ramb18_dp_bl.ram18_bl_0\,
      RSTRAMB => \sdp_bl.ramb18_dp_bl.ram18_bl_0\,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"1111"
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_6\(14),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_7\(16),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_1_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(1),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(1),
      O => \^addrbwraddr\(1)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_6\(4),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_7\(6),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_10__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(0),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(0),
      O => \^addrbwraddr\(0)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_6\(3),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_7\(5),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_11__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_6\(2),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_7\(4),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_12__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_6\(1),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_7\(3),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_13__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_6\(0),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_7\(2),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_14__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_7\(1),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_15__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_7\(0),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_16__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_6\(15),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_7\(17),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_17__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_6\(6),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_7\(8),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_18__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(9),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(7),
      O => \^addrbwraddr\(9)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_6\(13),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_7\(15),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_2__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(8),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(6),
      O => \^addrbwraddr\(8)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_6\(12),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_7\(14),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_3__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(7),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(5),
      O => \^addrbwraddr\(7)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_6\(11),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_7\(13),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_4__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(6),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(4),
      O => \^addrbwraddr\(6)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_6\(10),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_7\(12),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_5__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(5),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(3),
      O => \^addrbwraddr\(5)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_6\(9),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_7\(11),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_6__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(4),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_5\,
      O => \^addrbwraddr\(4)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_6\(8),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_7\(10),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_7__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(3),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(2),
      O => \^addrbwraddr\(3)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_6\(7),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_7\(9),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_8__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(2),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_4\,
      O => \^addrbwraddr\(2)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_6\(5),
      I1 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_7\(7),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_9__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_init is
  port (
    scl : inout STD_LOGIC;
    sda : inout STD_LOGIC;
    clk_out2 : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_init is
  signal data0 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_i : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_i[7]_i_1_n_0\ : STD_LOGIC;
  signal delayEn : STD_LOGIC;
  signal delayEn_i_1_n_0 : STD_LOGIC;
  signal delaycnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal delaycnt0 : STD_LOGIC;
  signal \delaycnt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__0_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__0_n_1\ : STD_LOGIC;
  signal \delaycnt0_carry__0_n_2\ : STD_LOGIC;
  signal \delaycnt0_carry__0_n_3\ : STD_LOGIC;
  signal \delaycnt0_carry__0_n_4\ : STD_LOGIC;
  signal \delaycnt0_carry__0_n_5\ : STD_LOGIC;
  signal \delaycnt0_carry__0_n_6\ : STD_LOGIC;
  signal \delaycnt0_carry__0_n_7\ : STD_LOGIC;
  signal \delaycnt0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__1_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__1_n_1\ : STD_LOGIC;
  signal \delaycnt0_carry__1_n_2\ : STD_LOGIC;
  signal \delaycnt0_carry__1_n_3\ : STD_LOGIC;
  signal \delaycnt0_carry__1_n_4\ : STD_LOGIC;
  signal \delaycnt0_carry__1_n_5\ : STD_LOGIC;
  signal \delaycnt0_carry__1_n_6\ : STD_LOGIC;
  signal \delaycnt0_carry__1_n_7\ : STD_LOGIC;
  signal \delaycnt0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__2_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__2_n_1\ : STD_LOGIC;
  signal \delaycnt0_carry__2_n_2\ : STD_LOGIC;
  signal \delaycnt0_carry__2_n_3\ : STD_LOGIC;
  signal \delaycnt0_carry__2_n_4\ : STD_LOGIC;
  signal \delaycnt0_carry__2_n_5\ : STD_LOGIC;
  signal \delaycnt0_carry__2_n_6\ : STD_LOGIC;
  signal \delaycnt0_carry__2_n_7\ : STD_LOGIC;
  signal \delaycnt0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__3_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__3_n_1\ : STD_LOGIC;
  signal \delaycnt0_carry__3_n_2\ : STD_LOGIC;
  signal \delaycnt0_carry__3_n_3\ : STD_LOGIC;
  signal \delaycnt0_carry__3_n_4\ : STD_LOGIC;
  signal \delaycnt0_carry__3_n_5\ : STD_LOGIC;
  signal \delaycnt0_carry__3_n_6\ : STD_LOGIC;
  signal \delaycnt0_carry__3_n_7\ : STD_LOGIC;
  signal \delaycnt0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__4_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__4_n_1\ : STD_LOGIC;
  signal \delaycnt0_carry__4_n_2\ : STD_LOGIC;
  signal \delaycnt0_carry__4_n_3\ : STD_LOGIC;
  signal \delaycnt0_carry__4_n_4\ : STD_LOGIC;
  signal \delaycnt0_carry__4_n_5\ : STD_LOGIC;
  signal \delaycnt0_carry__4_n_6\ : STD_LOGIC;
  signal \delaycnt0_carry__4_n_7\ : STD_LOGIC;
  signal \delaycnt0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__5_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__5_n_1\ : STD_LOGIC;
  signal \delaycnt0_carry__5_n_2\ : STD_LOGIC;
  signal \delaycnt0_carry__5_n_3\ : STD_LOGIC;
  signal \delaycnt0_carry__5_n_4\ : STD_LOGIC;
  signal \delaycnt0_carry__5_n_5\ : STD_LOGIC;
  signal \delaycnt0_carry__5_n_6\ : STD_LOGIC;
  signal \delaycnt0_carry__5_n_7\ : STD_LOGIC;
  signal \delaycnt0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__6_n_2\ : STD_LOGIC;
  signal \delaycnt0_carry__6_n_3\ : STD_LOGIC;
  signal \delaycnt0_carry__6_n_5\ : STD_LOGIC;
  signal \delaycnt0_carry__6_n_6\ : STD_LOGIC;
  signal \delaycnt0_carry__6_n_7\ : STD_LOGIC;
  signal delaycnt0_carry_i_1_n_0 : STD_LOGIC;
  signal delaycnt0_carry_i_2_n_0 : STD_LOGIC;
  signal delaycnt0_carry_i_3_n_0 : STD_LOGIC;
  signal delaycnt0_carry_i_4_n_0 : STD_LOGIC;
  signal delaycnt0_carry_n_0 : STD_LOGIC;
  signal delaycnt0_carry_n_1 : STD_LOGIC;
  signal delaycnt0_carry_n_2 : STD_LOGIC;
  signal delaycnt0_carry_n_3 : STD_LOGIC;
  signal delaycnt0_carry_n_4 : STD_LOGIC;
  signal delaycnt0_carry_n_5 : STD_LOGIC;
  signal delaycnt0_carry_n_6 : STD_LOGIC;
  signal delaycnt0_carry_n_7 : STD_LOGIC;
  signal \delaycnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \initA[0]_i_1_n_0\ : STD_LOGIC;
  signal \initA[6]_i_4_n_0\ : STD_LOGIC;
  signal \initA[6]_i_5_n_0\ : STD_LOGIC;
  signal \initA[6]_i_6_n_0\ : STD_LOGIC;
  signal initA_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal initEn : STD_LOGIC;
  signal \initWord[0]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[10]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[11]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[12]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[13]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[14]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[15]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[16]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[17]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[18]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[19]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[20]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[21]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[23]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[30]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[30]_i_2_n_0\ : STD_LOGIC;
  signal \initWord[30]_i_3_n_0\ : STD_LOGIC;
  signal \initWord[5]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[8]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[9]_i_1_n_0\ : STD_LOGIC;
  signal \initWord_reg_n_0_[0]\ : STD_LOGIC;
  signal \initWord_reg_n_0_[5]\ : STD_LOGIC;
  signal msg : STD_LOGIC;
  signal msg0 : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_10_n_0\ : STD_LOGIC;
  signal \state[3]_i_11_n_0\ : STD_LOGIC;
  signal \state[3]_i_12_n_0\ : STD_LOGIC;
  signal \state[3]_i_13_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_4_n_0\ : STD_LOGIC;
  signal \state[3]_i_5_n_0\ : STD_LOGIC;
  signal \state[3]_i_6_n_0\ : STD_LOGIC;
  signal \state[3]_i_7_n_0\ : STD_LOGIC;
  signal \state[3]_i_8_n_0\ : STD_LOGIC;
  signal \state[3]_i_9_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal stb : STD_LOGIC;
  signal stb_i_1_n_0 : STD_LOGIC;
  signal twi_controller_n_0 : STD_LOGIC;
  signal twi_controller_n_1 : STD_LOGIC;
  signal twi_controller_n_2 : STD_LOGIC;
  signal twi_controller_n_3 : STD_LOGIC;
  signal twi_controller_n_4 : STD_LOGIC;
  signal twi_controller_n_5 : STD_LOGIC;
  signal twi_controller_n_6 : STD_LOGIC;
  signal \NLW_delaycnt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_delaycnt0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_i[6]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \delaycnt[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \initA[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \initA[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \initA[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \initA[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \initA[6]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \initA[6]_i_6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \initWord[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \initWord[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \initWord[30]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \initWord[30]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \initWord[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of msg_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \state[3]_i_6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of stb_i_1 : label is "soft_lutpair26";
begin
\data_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FFF555DD55DD55"
    )
        port map (
      I0 => \data_i[4]_i_2_n_0\,
      I1 => data1(0),
      I2 => \initWord_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => data2(0),
      I5 => \state_reg_n_0_[1]\,
      O => \data_i[0]_i_1_n_0\
    );
\data_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010110000100000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => data1(1),
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => data2(1),
      O => \data_i[1]_i_1_n_0\
    );
\data_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCAA00FFFFFFFF"
    )
        port map (
      I0 => data1(2),
      I1 => data2(2),
      I2 => \initWord_reg_n_0_[5]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \data_i[4]_i_2_n_0\,
      O => \data_i[2]_i_1_n_0\
    );
\data_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACC00FFFFFFFF"
    )
        port map (
      I0 => data2(3),
      I1 => data1(3),
      I2 => \initWord_reg_n_0_[5]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \data_i[4]_i_2_n_0\,
      O => \data_i[3]_i_1_n_0\
    );
\data_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AA080A08A008000"
    )
        port map (
      I0 => \data_i[4]_i_2_n_0\,
      I1 => \initWord_reg_n_0_[5]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => data2(4),
      I5 => data1(4),
      O => \data_i[4]_i_1_n_0\
    );
\data_i[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[3]\,
      O => \data_i[4]_i_2_n_0\
    );
\data_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => reset_n,
      O => \data_i[5]_i_1_n_0\
    );
\data_i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCAA00FFFFFFFF"
    )
        port map (
      I0 => data1(5),
      I1 => data2(5),
      I2 => \initWord_reg_n_0_[5]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \data_i[4]_i_2_n_0\,
      O => \data_i[5]_i_2_n_0\
    );
\data_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000FF80000010"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => data0(6),
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \data_i[6]_i_2_n_0\,
      O => \data_i[6]_i_1_n_0\
    );
\data_i[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \initWord_reg_n_0_[5]\,
      I1 => data2(6),
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => data1(7),
      O => \data_i[6]_i_2_n_0\
    );
\data_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A000C0000"
    )
        port map (
      I0 => data1(7),
      I1 => data2(7),
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[0]\,
      O => \data_i[7]_i_1_n_0\
    );
\data_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => reset_n,
      D => \data_i[0]_i_1_n_0\,
      Q => data_i(0),
      R => \data_i[5]_i_1_n_0\
    );
\data_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => reset_n,
      D => \data_i[1]_i_1_n_0\,
      Q => data_i(1),
      R => '0'
    );
\data_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => reset_n,
      D => \data_i[2]_i_1_n_0\,
      Q => data_i(2),
      R => \data_i[5]_i_1_n_0\
    );
\data_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => reset_n,
      D => \data_i[3]_i_1_n_0\,
      Q => data_i(3),
      R => \data_i[5]_i_1_n_0\
    );
\data_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => reset_n,
      D => \data_i[4]_i_1_n_0\,
      Q => data_i(4),
      R => '0'
    );
\data_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => reset_n,
      D => \data_i[5]_i_2_n_0\,
      Q => data_i(5),
      R => \data_i[5]_i_1_n_0\
    );
\data_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => reset_n,
      D => \data_i[6]_i_1_n_0\,
      Q => data_i(6),
      R => '0'
    );
\data_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => reset_n,
      D => \data_i[7]_i_1_n_0\,
      Q => data_i(7),
      R => '0'
    );
delayEn_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAA2AA00000000"
    )
        port map (
      I0 => delayEn,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \initA[6]_i_4_n_0\,
      I4 => \state[3]_i_3_n_0\,
      I5 => reset_n,
      O => delayEn_i_1_n_0
    );
delayEn_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => delayEn_i_1_n_0,
      Q => delayEn,
      R => '0'
    );
delaycnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => delaycnt0_carry_n_0,
      CO(2) => delaycnt0_carry_n_1,
      CO(1) => delaycnt0_carry_n_2,
      CO(0) => delaycnt0_carry_n_3,
      CYINIT => delaycnt(0),
      DI(3 downto 0) => delaycnt(4 downto 1),
      O(3) => delaycnt0_carry_n_4,
      O(2) => delaycnt0_carry_n_5,
      O(1) => delaycnt0_carry_n_6,
      O(0) => delaycnt0_carry_n_7,
      S(3) => delaycnt0_carry_i_1_n_0,
      S(2) => delaycnt0_carry_i_2_n_0,
      S(1) => delaycnt0_carry_i_3_n_0,
      S(0) => delaycnt0_carry_i_4_n_0
    );
\delaycnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => delaycnt0_carry_n_0,
      CO(3) => \delaycnt0_carry__0_n_0\,
      CO(2) => \delaycnt0_carry__0_n_1\,
      CO(1) => \delaycnt0_carry__0_n_2\,
      CO(0) => \delaycnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delaycnt(8 downto 5),
      O(3) => \delaycnt0_carry__0_n_4\,
      O(2) => \delaycnt0_carry__0_n_5\,
      O(1) => \delaycnt0_carry__0_n_6\,
      O(0) => \delaycnt0_carry__0_n_7\,
      S(3) => \delaycnt0_carry__0_i_1_n_0\,
      S(2) => \delaycnt0_carry__0_i_2_n_0\,
      S(1) => \delaycnt0_carry__0_i_3_n_0\,
      S(0) => \delaycnt0_carry__0_i_4_n_0\
    );
\delaycnt0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(8),
      O => \delaycnt0_carry__0_i_1_n_0\
    );
\delaycnt0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(7),
      O => \delaycnt0_carry__0_i_2_n_0\
    );
\delaycnt0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(6),
      O => \delaycnt0_carry__0_i_3_n_0\
    );
\delaycnt0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(5),
      O => \delaycnt0_carry__0_i_4_n_0\
    );
\delaycnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delaycnt0_carry__0_n_0\,
      CO(3) => \delaycnt0_carry__1_n_0\,
      CO(2) => \delaycnt0_carry__1_n_1\,
      CO(1) => \delaycnt0_carry__1_n_2\,
      CO(0) => \delaycnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delaycnt(12 downto 9),
      O(3) => \delaycnt0_carry__1_n_4\,
      O(2) => \delaycnt0_carry__1_n_5\,
      O(1) => \delaycnt0_carry__1_n_6\,
      O(0) => \delaycnt0_carry__1_n_7\,
      S(3) => \delaycnt0_carry__1_i_1_n_0\,
      S(2) => \delaycnt0_carry__1_i_2_n_0\,
      S(1) => \delaycnt0_carry__1_i_3_n_0\,
      S(0) => \delaycnt0_carry__1_i_4_n_0\
    );
\delaycnt0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(12),
      O => \delaycnt0_carry__1_i_1_n_0\
    );
\delaycnt0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(11),
      O => \delaycnt0_carry__1_i_2_n_0\
    );
\delaycnt0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(10),
      O => \delaycnt0_carry__1_i_3_n_0\
    );
\delaycnt0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(9),
      O => \delaycnt0_carry__1_i_4_n_0\
    );
\delaycnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delaycnt0_carry__1_n_0\,
      CO(3) => \delaycnt0_carry__2_n_0\,
      CO(2) => \delaycnt0_carry__2_n_1\,
      CO(1) => \delaycnt0_carry__2_n_2\,
      CO(0) => \delaycnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delaycnt(16 downto 13),
      O(3) => \delaycnt0_carry__2_n_4\,
      O(2) => \delaycnt0_carry__2_n_5\,
      O(1) => \delaycnt0_carry__2_n_6\,
      O(0) => \delaycnt0_carry__2_n_7\,
      S(3) => \delaycnt0_carry__2_i_1_n_0\,
      S(2) => \delaycnt0_carry__2_i_2_n_0\,
      S(1) => \delaycnt0_carry__2_i_3_n_0\,
      S(0) => \delaycnt0_carry__2_i_4_n_0\
    );
\delaycnt0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(16),
      O => \delaycnt0_carry__2_i_1_n_0\
    );
\delaycnt0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(15),
      O => \delaycnt0_carry__2_i_2_n_0\
    );
\delaycnt0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(14),
      O => \delaycnt0_carry__2_i_3_n_0\
    );
\delaycnt0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(13),
      O => \delaycnt0_carry__2_i_4_n_0\
    );
\delaycnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \delaycnt0_carry__2_n_0\,
      CO(3) => \delaycnt0_carry__3_n_0\,
      CO(2) => \delaycnt0_carry__3_n_1\,
      CO(1) => \delaycnt0_carry__3_n_2\,
      CO(0) => \delaycnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delaycnt(20 downto 17),
      O(3) => \delaycnt0_carry__3_n_4\,
      O(2) => \delaycnt0_carry__3_n_5\,
      O(1) => \delaycnt0_carry__3_n_6\,
      O(0) => \delaycnt0_carry__3_n_7\,
      S(3) => \delaycnt0_carry__3_i_1_n_0\,
      S(2) => \delaycnt0_carry__3_i_2_n_0\,
      S(1) => \delaycnt0_carry__3_i_3_n_0\,
      S(0) => \delaycnt0_carry__3_i_4_n_0\
    );
\delaycnt0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(20),
      O => \delaycnt0_carry__3_i_1_n_0\
    );
\delaycnt0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(19),
      O => \delaycnt0_carry__3_i_2_n_0\
    );
\delaycnt0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(18),
      O => \delaycnt0_carry__3_i_3_n_0\
    );
\delaycnt0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(17),
      O => \delaycnt0_carry__3_i_4_n_0\
    );
\delaycnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \delaycnt0_carry__3_n_0\,
      CO(3) => \delaycnt0_carry__4_n_0\,
      CO(2) => \delaycnt0_carry__4_n_1\,
      CO(1) => \delaycnt0_carry__4_n_2\,
      CO(0) => \delaycnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delaycnt(24 downto 21),
      O(3) => \delaycnt0_carry__4_n_4\,
      O(2) => \delaycnt0_carry__4_n_5\,
      O(1) => \delaycnt0_carry__4_n_6\,
      O(0) => \delaycnt0_carry__4_n_7\,
      S(3) => \delaycnt0_carry__4_i_1_n_0\,
      S(2) => \delaycnt0_carry__4_i_2_n_0\,
      S(1) => \delaycnt0_carry__4_i_3_n_0\,
      S(0) => \delaycnt0_carry__4_i_4_n_0\
    );
\delaycnt0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(24),
      O => \delaycnt0_carry__4_i_1_n_0\
    );
\delaycnt0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(23),
      O => \delaycnt0_carry__4_i_2_n_0\
    );
\delaycnt0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(22),
      O => \delaycnt0_carry__4_i_3_n_0\
    );
\delaycnt0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(21),
      O => \delaycnt0_carry__4_i_4_n_0\
    );
\delaycnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \delaycnt0_carry__4_n_0\,
      CO(3) => \delaycnt0_carry__5_n_0\,
      CO(2) => \delaycnt0_carry__5_n_1\,
      CO(1) => \delaycnt0_carry__5_n_2\,
      CO(0) => \delaycnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delaycnt(28 downto 25),
      O(3) => \delaycnt0_carry__5_n_4\,
      O(2) => \delaycnt0_carry__5_n_5\,
      O(1) => \delaycnt0_carry__5_n_6\,
      O(0) => \delaycnt0_carry__5_n_7\,
      S(3) => \delaycnt0_carry__5_i_1_n_0\,
      S(2) => \delaycnt0_carry__5_i_2_n_0\,
      S(1) => \delaycnt0_carry__5_i_3_n_0\,
      S(0) => \delaycnt0_carry__5_i_4_n_0\
    );
\delaycnt0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(28),
      O => \delaycnt0_carry__5_i_1_n_0\
    );
\delaycnt0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(27),
      O => \delaycnt0_carry__5_i_2_n_0\
    );
\delaycnt0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(26),
      O => \delaycnt0_carry__5_i_3_n_0\
    );
\delaycnt0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(25),
      O => \delaycnt0_carry__5_i_4_n_0\
    );
\delaycnt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \delaycnt0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_delaycnt0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \delaycnt0_carry__6_n_2\,
      CO(0) => \delaycnt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => delaycnt(30 downto 29),
      O(3) => \NLW_delaycnt0_carry__6_O_UNCONNECTED\(3),
      O(2) => \delaycnt0_carry__6_n_5\,
      O(1) => \delaycnt0_carry__6_n_6\,
      O(0) => \delaycnt0_carry__6_n_7\,
      S(3) => '0',
      S(2) => \delaycnt0_carry__6_i_1_n_0\,
      S(1) => \delaycnt0_carry__6_i_2_n_0\,
      S(0) => \delaycnt0_carry__6_i_3_n_0\
    );
\delaycnt0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(31),
      O => \delaycnt0_carry__6_i_1_n_0\
    );
\delaycnt0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(30),
      O => \delaycnt0_carry__6_i_2_n_0\
    );
\delaycnt0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(29),
      O => \delaycnt0_carry__6_i_3_n_0\
    );
delaycnt0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(4),
      O => delaycnt0_carry_i_1_n_0
    );
delaycnt0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(3),
      O => delaycnt0_carry_i_2_n_0
    );
delaycnt0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(2),
      O => delaycnt0_carry_i_3_n_0
    );
delaycnt0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(1),
      O => delaycnt0_carry_i_4_n_0
    );
\delaycnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(0),
      O => \delaycnt[0]_i_1_n_0\
    );
\delaycnt[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delayEn,
      O => delaycnt0
    );
\delaycnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt[0]_i_1_n_0\,
      Q => delaycnt(0),
      R => delaycnt0
    );
\delaycnt_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt0_carry__1_n_6\,
      Q => delaycnt(10),
      S => delaycnt0
    );
\delaycnt_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt0_carry__1_n_5\,
      Q => delaycnt(11),
      S => delaycnt0
    );
\delaycnt_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt0_carry__1_n_4\,
      Q => delaycnt(12),
      S => delaycnt0
    );
\delaycnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt0_carry__2_n_7\,
      Q => delaycnt(13),
      R => delaycnt0
    );
\delaycnt_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt0_carry__2_n_6\,
      Q => delaycnt(14),
      S => delaycnt0
    );
\delaycnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt0_carry__2_n_5\,
      Q => delaycnt(15),
      R => delaycnt0
    );
\delaycnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt0_carry__2_n_4\,
      Q => delaycnt(16),
      R => delaycnt0
    );
\delaycnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt0_carry__3_n_7\,
      Q => delaycnt(17),
      R => delaycnt0
    );
\delaycnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt0_carry__3_n_6\,
      Q => delaycnt(18),
      R => delaycnt0
    );
\delaycnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt0_carry__3_n_5\,
      Q => delaycnt(19),
      R => delaycnt0
    );
\delaycnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => delaycnt0_carry_n_7,
      Q => delaycnt(1),
      R => delaycnt0
    );
\delaycnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt0_carry__3_n_4\,
      Q => delaycnt(20),
      R => delaycnt0
    );
\delaycnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt0_carry__4_n_7\,
      Q => delaycnt(21),
      R => delaycnt0
    );
\delaycnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt0_carry__4_n_6\,
      Q => delaycnt(22),
      R => delaycnt0
    );
\delaycnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt0_carry__4_n_5\,
      Q => delaycnt(23),
      R => delaycnt0
    );
\delaycnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt0_carry__4_n_4\,
      Q => delaycnt(24),
      R => delaycnt0
    );
\delaycnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt0_carry__5_n_7\,
      Q => delaycnt(25),
      R => delaycnt0
    );
\delaycnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt0_carry__5_n_6\,
      Q => delaycnt(26),
      R => delaycnt0
    );
\delaycnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt0_carry__5_n_5\,
      Q => delaycnt(27),
      R => delaycnt0
    );
\delaycnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt0_carry__5_n_4\,
      Q => delaycnt(28),
      R => delaycnt0
    );
\delaycnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt0_carry__6_n_7\,
      Q => delaycnt(29),
      R => delaycnt0
    );
\delaycnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => delaycnt0_carry_n_6,
      Q => delaycnt(2),
      R => delaycnt0
    );
\delaycnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt0_carry__6_n_6\,
      Q => delaycnt(30),
      R => delaycnt0
    );
\delaycnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt0_carry__6_n_5\,
      Q => delaycnt(31),
      R => delaycnt0
    );
\delaycnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => delaycnt0_carry_n_5,
      Q => delaycnt(3),
      R => delaycnt0
    );
\delaycnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => delaycnt0_carry_n_4,
      Q => delaycnt(4),
      R => delaycnt0
    );
\delaycnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt0_carry__0_n_7\,
      Q => delaycnt(5),
      R => delaycnt0
    );
\delaycnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt0_carry__0_n_6\,
      Q => delaycnt(6),
      S => delaycnt0
    );
\delaycnt_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt0_carry__0_n_5\,
      Q => delaycnt(7),
      S => delaycnt0
    );
\delaycnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt0_carry__0_n_4\,
      Q => delaycnt(8),
      S => delaycnt0
    );
\delaycnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => \delaycnt0_carry__1_n_7\,
      Q => delaycnt(9),
      R => delaycnt0
    );
\initA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => initA_reg(0),
      O => \initA[0]_i_1_n_0\
    );
\initA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => initA_reg(0),
      I1 => initA_reg(1),
      O => \p_1_in__0\(1)
    );
\initA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => initA_reg(2),
      I1 => initA_reg(1),
      I2 => initA_reg(0),
      O => \p_1_in__0\(2)
    );
\initA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => initA_reg(2),
      I1 => initA_reg(0),
      I2 => initA_reg(1),
      I3 => initA_reg(3),
      O => \p_1_in__0\(3)
    );
\initA[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => initA_reg(4),
      I1 => initA_reg(3),
      I2 => initA_reg(0),
      I3 => initA_reg(2),
      I4 => initA_reg(1),
      O => \p_1_in__0\(4)
    );
\initA[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => initA_reg(5),
      I1 => initA_reg(4),
      I2 => initA_reg(1),
      I3 => initA_reg(2),
      I4 => initA_reg(0),
      I5 => initA_reg(3),
      O => \p_1_in__0\(5)
    );
\initA[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => initA_reg(6),
      I1 => initA_reg(5),
      I2 => \initA[6]_i_6_n_0\,
      O => \p_1_in__0\(6)
    );
\initA[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      O => \initA[6]_i_4_n_0\
    );
\initA[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => initEn,
      I1 => \state[3]_i_3_n_0\,
      O => \initA[6]_i_5_n_0\
    );
\initA[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => initA_reg(3),
      I1 => initA_reg(0),
      I2 => initA_reg(2),
      I3 => initA_reg(1),
      I4 => initA_reg(4),
      O => \initA[6]_i_6_n_0\
    );
\initA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => twi_controller_n_5,
      D => \initA[0]_i_1_n_0\,
      Q => initA_reg(0),
      R => SR(0)
    );
\initA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => twi_controller_n_5,
      D => \p_1_in__0\(1),
      Q => initA_reg(1),
      R => SR(0)
    );
\initA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => twi_controller_n_5,
      D => \p_1_in__0\(2),
      Q => initA_reg(2),
      R => SR(0)
    );
\initA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => twi_controller_n_5,
      D => \p_1_in__0\(3),
      Q => initA_reg(3),
      R => SR(0)
    );
\initA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => twi_controller_n_5,
      D => \p_1_in__0\(4),
      Q => initA_reg(4),
      R => SR(0)
    );
\initA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => twi_controller_n_5,
      D => \p_1_in__0\(5),
      Q => initA_reg(5),
      R => SR(0)
    );
\initA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => twi_controller_n_5,
      D => \p_1_in__0\(6),
      Q => initA_reg(6),
      R => SR(0)
    );
initEn_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => '1',
      D => twi_controller_n_6,
      Q => initEn,
      R => '0'
    );
\initWord[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => initA_reg(5),
      I1 => initA_reg(1),
      I2 => initA_reg(0),
      O => \initWord[0]_i_1_n_0\
    );
\initWord[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000600010C000A00"
    )
        port map (
      I0 => initA_reg(1),
      I1 => initA_reg(0),
      I2 => initA_reg(5),
      I3 => initA_reg(4),
      I4 => initA_reg(2),
      I5 => initA_reg(3),
      O => \initWord[10]_i_1_n_0\
    );
\initWord[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11110010"
    )
        port map (
      I0 => initA_reg(1),
      I1 => initA_reg(0),
      I2 => initA_reg(3),
      I3 => initA_reg(4),
      I4 => initA_reg(5),
      O => \initWord[11]_i_1_n_0\
    );
\initWord[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000006"
    )
        port map (
      I0 => initA_reg(2),
      I1 => initA_reg(3),
      I2 => initA_reg(0),
      I3 => initA_reg(1),
      I4 => initA_reg(5),
      I5 => initA_reg(4),
      O => \initWord[12]_i_1_n_0\
    );
\initWord[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F000704804"
    )
        port map (
      I0 => initA_reg(0),
      I1 => initA_reg(3),
      I2 => initA_reg(1),
      I3 => initA_reg(2),
      I4 => initA_reg(4),
      I5 => initA_reg(5),
      O => \initWord[13]_i_1_n_0\
    );
\initWord[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010180884"
    )
        port map (
      I0 => initA_reg(2),
      I1 => initA_reg(3),
      I2 => initA_reg(1),
      I3 => initA_reg(0),
      I4 => initA_reg(4),
      I5 => initA_reg(5),
      O => \initWord[14]_i_1_n_0\
    );
\initWord[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000900180000"
    )
        port map (
      I0 => initA_reg(2),
      I1 => initA_reg(3),
      I2 => initA_reg(4),
      I3 => initA_reg(5),
      I4 => initA_reg(1),
      I5 => initA_reg(0),
      O => \initWord[15]_i_1_n_0\
    );
\initWord[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006D998931"
    )
        port map (
      I0 => initA_reg(4),
      I1 => initA_reg(0),
      I2 => initA_reg(1),
      I3 => initA_reg(3),
      I4 => initA_reg(2),
      I5 => initA_reg(5),
      O => \initWord[16]_i_1_n_0\
    );
\initWord[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15E410F410F405B0"
    )
        port map (
      I0 => initA_reg(5),
      I1 => initA_reg(4),
      I2 => initA_reg(0),
      I3 => initA_reg(1),
      I4 => initA_reg(2),
      I5 => initA_reg(3),
      O => \initWord[17]_i_1_n_0\
    );
\initWord[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD32EE00EE22ED11"
    )
        port map (
      I0 => initA_reg(4),
      I1 => initA_reg(5),
      I2 => initA_reg(0),
      I3 => initA_reg(1),
      I4 => initA_reg(3),
      I5 => initA_reg(2),
      O => \initWord[18]_i_1_n_0\
    );
\initWord[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC7B16CCCC7A1A"
    )
        port map (
      I0 => initA_reg(2),
      I1 => initA_reg(1),
      I2 => initA_reg(3),
      I3 => initA_reg(4),
      I4 => initA_reg(5),
      I5 => initA_reg(0),
      O => \initWord[19]_i_1_n_0\
    );
\initWord[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0908080909090307"
    )
        port map (
      I0 => initA_reg(3),
      I1 => initA_reg(4),
      I2 => initA_reg(5),
      I3 => initA_reg(0),
      I4 => initA_reg(1),
      I5 => initA_reg(2),
      O => \initWord[20]_i_1_n_0\
    );
\initWord[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0540000FEEA"
    )
        port map (
      I0 => initA_reg(3),
      I1 => initA_reg(0),
      I2 => initA_reg(1),
      I3 => initA_reg(2),
      I4 => initA_reg(5),
      I5 => initA_reg(4),
      O => \initWord[21]_i_1_n_0\
    );
\initWord[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080003400800004"
    )
        port map (
      I0 => initA_reg(2),
      I1 => initA_reg(3),
      I2 => initA_reg(1),
      I3 => initA_reg(5),
      I4 => initA_reg(4),
      I5 => initA_reg(0),
      O => \initWord[23]_i_1_n_0\
    );
\initWord[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055005500550057"
    )
        port map (
      I0 => initA_reg(5),
      I1 => initA_reg(2),
      I2 => initA_reg(3),
      I3 => initA_reg(6),
      I4 => initA_reg(4),
      I5 => \initWord[30]_i_3_n_0\,
      O => \initWord[30]_i_1_n_0\
    );
\initWord[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => initA_reg(1),
      I1 => initA_reg(5),
      O => \initWord[30]_i_2_n_0\
    );
\initWord[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => initA_reg(0),
      I1 => initA_reg(1),
      O => \initWord[30]_i_3_n_0\
    );
\initWord[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => initA_reg(1),
      I1 => initA_reg(5),
      I2 => initA_reg(0),
      O => \initWord[5]_i_1_n_0\
    );
\initWord[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2EE600FF66FF"
    )
        port map (
      I0 => initA_reg(2),
      I1 => initA_reg(3),
      I2 => initA_reg(4),
      I3 => initA_reg(0),
      I4 => initA_reg(5),
      I5 => initA_reg(1),
      O => \initWord[8]_i_1_n_0\
    );
\initWord[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000C00D400BC"
    )
        port map (
      I0 => initA_reg(0),
      I1 => initA_reg(3),
      I2 => initA_reg(2),
      I3 => initA_reg(5),
      I4 => initA_reg(1),
      I5 => initA_reg(4),
      O => \initWord[9]_i_1_n_0\
    );
\initWord_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[0]_i_1_n_0\,
      Q => \initWord_reg_n_0_[0]\,
      R => '0'
    );
\initWord_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[10]_i_1_n_0\,
      Q => data2(2),
      R => '0'
    );
\initWord_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[11]_i_1_n_0\,
      Q => data2(3),
      R => '0'
    );
\initWord_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[12]_i_1_n_0\,
      Q => data2(4),
      R => '0'
    );
\initWord_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[13]_i_1_n_0\,
      Q => data2(5),
      R => '0'
    );
\initWord_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[14]_i_1_n_0\,
      Q => data2(6),
      R => '0'
    );
\initWord_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[15]_i_1_n_0\,
      Q => data2(7),
      R => '0'
    );
\initWord_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[16]_i_1_n_0\,
      Q => data1(0),
      R => '0'
    );
\initWord_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[17]_i_1_n_0\,
      Q => data1(1),
      R => '0'
    );
\initWord_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[18]_i_1_n_0\,
      Q => data1(2),
      R => '0'
    );
\initWord_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[19]_i_1_n_0\,
      Q => data1(3),
      R => '0'
    );
\initWord_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[20]_i_1_n_0\,
      Q => data1(4),
      R => '0'
    );
\initWord_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[21]_i_1_n_0\,
      Q => data1(5),
      R => '0'
    );
\initWord_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[23]_i_1_n_0\,
      Q => data1(7),
      R => '0'
    );
\initWord_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[30]_i_2_n_0\,
      Q => data0(6),
      R => '0'
    );
\initWord_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[5]_i_1_n_0\,
      Q => \initWord_reg_n_0_[5]\,
      R => '0'
    );
\initWord_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[8]_i_1_n_0\,
      Q => data2(0),
      R => '0'
    );
\initWord_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[9]_i_1_n_0\,
      Q => data2(1),
      R => '0'
    );
msg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      O => msg0
    );
msg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => reset_n,
      D => msg0,
      Q => msg,
      R => '0'
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => \state[3]_i_4_n_0\,
      I1 => \state[2]_i_2_n_0\,
      I2 => \state[1]_i_3_n_0\,
      I3 => initA_reg(1),
      I4 => initA_reg(0),
      I5 => initA_reg(5),
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => initA_reg(2),
      I1 => initA_reg(3),
      I2 => initA_reg(6),
      I3 => initA_reg(4),
      O => \state[1]_i_3_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888A"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \initWord_reg_n_0_[5]\,
      I3 => \initWord_reg_n_0_[0]\,
      O => \state[2]_i_2_n_0\
    );
\state[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => delaycnt(29),
      I1 => delaycnt(3),
      I2 => delaycnt(16),
      I3 => delaycnt(14),
      O => \state[3]_i_10_n_0\
    );
\state[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => delaycnt(30),
      I1 => delaycnt(19),
      I2 => delaycnt(10),
      I3 => delaycnt(11),
      O => \state[3]_i_11_n_0\
    );
\state[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => delaycnt(25),
      I1 => delaycnt(9),
      I2 => delaycnt(18),
      I3 => delaycnt(5),
      O => \state[3]_i_12_n_0\
    );
\state[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => delaycnt(20),
      I1 => delaycnt(17),
      I2 => delaycnt(13),
      I3 => delaycnt(8),
      O => \state[3]_i_13_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state[3]_i_5_n_0\,
      I1 => \state[3]_i_6_n_0\,
      I2 => \state[3]_i_7_n_0\,
      I3 => \state[3]_i_8_n_0\,
      O => \state[3]_i_3_n_0\
    );
\state[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => data1(5),
      I1 => data1(1),
      I2 => data1(2),
      I3 => data1(7),
      I4 => \state[3]_i_9_n_0\,
      O => \state[3]_i_4_n_0\
    );
\state[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => delaycnt(15),
      I1 => delaycnt(28),
      I2 => delaycnt(21),
      I3 => delaycnt(22),
      I4 => \state[3]_i_10_n_0\,
      O => \state[3]_i_5_n_0\
    );
\state[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => delaycnt(0),
      I1 => delaycnt(23),
      I2 => delaycnt(6),
      I3 => delaycnt(12),
      I4 => \state[3]_i_11_n_0\,
      O => \state[3]_i_6_n_0\
    );
\state[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => delaycnt(2),
      I1 => delaycnt(4),
      I2 => delaycnt(27),
      I3 => delaycnt(1),
      I4 => \state[3]_i_12_n_0\,
      O => \state[3]_i_7_n_0\
    );
\state[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => delaycnt(24),
      I1 => delaycnt(26),
      I2 => delaycnt(7),
      I3 => delaycnt(31),
      I4 => \state[3]_i_13_n_0\,
      O => \state[3]_i_8_n_0\
    );
\state[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => data1(3),
      I2 => data1(4),
      I3 => data1(0),
      O => \state[3]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => twi_controller_n_4,
      D => twi_controller_n_3,
      Q => \state_reg_n_0_[0]\,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => twi_controller_n_4,
      D => twi_controller_n_2,
      Q => \state_reg_n_0_[1]\,
      S => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => twi_controller_n_4,
      D => twi_controller_n_1,
      Q => \state_reg_n_0_[2]\,
      S => SR(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => twi_controller_n_4,
      D => twi_controller_n_0,
      Q => \state_reg_n_0_[3]\,
      R => SR(0)
    );
stb_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9111"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => stb_i_1_n_0
    );
stb_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out2,
      CE => reset_n,
      D => stb_i_1_n_0,
      Q => stb,
      R => '0'
    );
twi_controller: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TWICtl
     port map (
      D(3) => twi_controller_n_0,
      D(2) => twi_controller_n_1,
      D(1) => twi_controller_n_2,
      D(0) => twi_controller_n_3,
      DONE_O_reg_0(0) => twi_controller_n_5,
      E(0) => twi_controller_n_4,
      Q(3) => \state_reg_n_0_[3]\,
      Q(2) => \state_reg_n_0_[2]\,
      Q(1) => \state_reg_n_0_[1]\,
      Q(0) => \state_reg_n_0_[0]\,
      clk_out2 => clk_out2,
      data_i(7 downto 0) => data_i(7 downto 0),
      \initA_reg[6]\ => \initA[6]_i_4_n_0\,
      \initA_reg[6]_0\ => \initA[6]_i_5_n_0\,
      initEn => initEn,
      msg => msg,
      reset_n => reset_n,
      scl => scl,
      sda => sda,
      \state_reg[0]\ => \state[3]_i_3_n_0\,
      \state_reg[1]\ => \state[1]_i_2_n_0\,
      \state_reg[2]\ => twi_controller_n_6,
      \state_reg[2]_0\ => \state[2]_i_2_n_0\,
      \state_reg[3]\ => \state[3]_i_4_n_0\,
      stb => stb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_out3 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      clk_out3 => clk_out3,
      lopt => lopt,
      resetn => resetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    lopt : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      lopt => lopt,
      resetn => resetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dvid is
  port (
    red_s : out STD_LOGIC;
    green_s : out STD_LOGIC;
    blue_s : out STD_LOGIC;
    clock_s : out STD_LOGIC;
    \trigger_time_S_reg[5]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trigger_time_S_reg[5]_0\ : out STD_LOGIC;
    \trigger_time_S_reg[5]_1\ : out STD_LOGIC;
    \trigger_time_S_reg[4]\ : out STD_LOGIC;
    \trigger_volt_S_reg[4]\ : out STD_LOGIC;
    \dc_bias_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trigger_time_S_reg[7]\ : out STD_LOGIC;
    \trigger_time_S_reg[4]_0\ : out STD_LOGIC;
    \trigger_time_S_reg[2]\ : out STD_LOGIC;
    \dc_bias_reg[1]\ : out STD_LOGIC;
    \dc_bias_reg[1]_0\ : out STD_LOGIC;
    \trigger_time_S_reg[2]_0\ : out STD_LOGIC;
    \trigger_volt_S_reg[5]\ : out STD_LOGIC;
    \trigger_volt_S_reg[3]\ : out STD_LOGIC;
    \trigger_volt_S_reg[1]\ : out STD_LOGIC;
    \trigger_volt_S_reg[2]\ : out STD_LOGIC;
    \trigger_volt_S_reg[5]_0\ : out STD_LOGIC;
    \trigger_volt_S_reg[5]_1\ : out STD_LOGIC;
    \trigger_volt_S_reg[4]_0\ : out STD_LOGIC;
    \trigger_volt_S_reg[1]_0\ : out STD_LOGIC;
    \dc_bias_reg[2]\ : out STD_LOGIC;
    \dc_bias_reg[2]_0\ : out STD_LOGIC;
    \dc_bias_reg[2]_1\ : out STD_LOGIC;
    clk_out2 : in STD_LOGIC;
    clk_out3 : in STD_LOGIC;
    encoded0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \encoded_reg[8]\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \encoded_reg[0]\ : in STD_LOGIC;
    \encoded_reg[9]\ : in STD_LOGIC;
    \encoded_reg[8]_0\ : in STD_LOGIC;
    \encoded_reg[2]\ : in STD_LOGIC;
    \encoded_reg[0]_0\ : in STD_LOGIC;
    \encoded_reg[9]_0\ : in STD_LOGIC;
    white11_carry_i_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \encoded_reg[2]_0\ : in STD_LOGIC;
    \i__carry_i_1__0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \dc_bias_reg[3]_0\ : in STD_LOGIC;
    \dc_bias_reg[3]_1\ : in STD_LOGIC;
    \encoded_reg[9]_1\ : in STD_LOGIC;
    \dc_bias_reg[2]_2\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias_reg[1]_1\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \encoded_reg[8]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dvid;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dvid is
  signal D0 : STD_LOGIC;
  signal D1 : STD_LOGIC;
  signal TDMS_encoder_blue_n_0 : STD_LOGIC;
  signal TDMS_encoder_blue_n_1 : STD_LOGIC;
  signal TDMS_encoder_blue_n_2 : STD_LOGIC;
  signal TDMS_encoder_blue_n_3 : STD_LOGIC;
  signal TDMS_encoder_green_n_2 : STD_LOGIC;
  signal TDMS_encoder_green_n_3 : STD_LOGIC;
  signal TDMS_encoder_green_n_4 : STD_LOGIC;
  signal TDMS_encoder_green_n_5 : STD_LOGIC;
  signal TDMS_encoder_red_n_0 : STD_LOGIC;
  signal TDMS_encoder_red_n_1 : STD_LOGIC;
  signal TDMS_encoder_red_n_2 : STD_LOGIC;
  signal TDMS_encoder_red_n_3 : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal latched_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal latched_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal latched_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal shift_blue : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \shift_blue[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_blue[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_blue[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_blue[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_blue[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_blue[7]_i_2_n_0\ : STD_LOGIC;
  signal \shift_blue_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_blue_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_blue_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_blue_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_blue_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_blue_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_blue_reg_n_0_[6]\ : STD_LOGIC;
  signal \shift_blue_reg_n_0_[7]\ : STD_LOGIC;
  signal \shift_blue_reg_n_0_[8]\ : STD_LOGIC;
  signal \shift_blue_reg_n_0_[9]\ : STD_LOGIC;
  signal shift_clock : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \shift_clock__0\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal shift_green : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \shift_green[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_green[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_green[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_green[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_green[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_green[7]_i_2_n_0\ : STD_LOGIC;
  signal \shift_green_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_green_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_green_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_green_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_green_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_green_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_green_reg_n_0_[6]\ : STD_LOGIC;
  signal \shift_green_reg_n_0_[7]\ : STD_LOGIC;
  signal \shift_green_reg_n_0_[8]\ : STD_LOGIC;
  signal \shift_green_reg_n_0_[9]\ : STD_LOGIC;
  signal shift_red : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \shift_red[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_red[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_red[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_red[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_red[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_red[7]_i_2_n_0\ : STD_LOGIC;
  signal \shift_red[9]_i_1_n_0\ : STD_LOGIC;
  signal \shift_red[9]_i_2_n_0\ : STD_LOGIC;
  signal NLW_ODDR2_blue_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_blue_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_clock_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_clock_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_green_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_green_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_red_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_red_S_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of ODDR2_blue : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of ODDR2_blue : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ODDR2_blue : label is "ODDR2";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ODDR2_blue : label is "D0:D1 D1:D2 C0:C";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of ODDR2_blue : label is "TRUE";
  attribute BOX_TYPE of ODDR2_clock : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR2_clock : label is "MLO";
  attribute XILINX_LEGACY_PRIM of ODDR2_clock : label is "ODDR2";
  attribute XILINX_TRANSFORM_PINMAP of ODDR2_clock : label is "D0:D1 D1:D2 C0:C";
  attribute \__SRVAL\ of ODDR2_clock : label is "TRUE";
  attribute BOX_TYPE of ODDR2_green : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR2_green : label is "MLO";
  attribute XILINX_LEGACY_PRIM of ODDR2_green : label is "ODDR2";
  attribute XILINX_TRANSFORM_PINMAP of ODDR2_green : label is "D0:D1 D1:D2 C0:C";
  attribute \__SRVAL\ of ODDR2_green : label is "TRUE";
  attribute BOX_TYPE of ODDR2_red : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR2_red : label is "MLO";
  attribute XILINX_LEGACY_PRIM of ODDR2_red : label is "ODDR2";
  attribute XILINX_TRANSFORM_PINMAP of ODDR2_red : label is "D0:D1 D1:D2 C0:C";
  attribute \__SRVAL\ of ODDR2_red : label is "TRUE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \shift_blue[0]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \shift_blue[1]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \shift_blue[2]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \shift_blue[3]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \shift_blue[4]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \shift_blue[5]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \shift_blue[6]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \shift_green[0]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \shift_green[1]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \shift_green[2]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \shift_green[3]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \shift_green[4]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \shift_green[5]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \shift_green[6]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \shift_red[0]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \shift_red[1]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \shift_red[2]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \shift_red[3]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \shift_red[5]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \shift_red[6]_i_1\ : label is "soft_lutpair92";
begin
ODDR2_blue: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => clk_out2,
      CE => '1',
      D1 => \shift_blue_reg_n_0_[0]\,
      D2 => \shift_blue_reg_n_0_[1]\,
      Q => blue_s,
      R => NLW_ODDR2_blue_R_UNCONNECTED,
      S => NLW_ODDR2_blue_S_UNCONNECTED
    );
ODDR2_clock: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => clk_out2,
      CE => '1',
      D1 => shift_clock(0),
      D2 => shift_clock(1),
      Q => clock_s,
      R => NLW_ODDR2_clock_R_UNCONNECTED,
      S => NLW_ODDR2_clock_S_UNCONNECTED
    );
ODDR2_green: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => clk_out2,
      CE => '1',
      D1 => \shift_green_reg_n_0_[0]\,
      D2 => \shift_green_reg_n_0_[1]\,
      Q => green_s,
      R => NLW_ODDR2_green_R_UNCONNECTED,
      S => NLW_ODDR2_green_S_UNCONNECTED
    );
ODDR2_red: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => clk_out2,
      CE => '1',
      D1 => D0,
      D2 => D1,
      Q => red_s,
      R => NLW_ODDR2_red_R_UNCONNECTED,
      S => NLW_ODDR2_red_S_UNCONNECTED
    );
TDMS_encoder_blue: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder
     port map (
      CLK => CLK,
      D(3) => TDMS_encoder_blue_n_0,
      D(2) => TDMS_encoder_blue_n_1,
      D(1) => TDMS_encoder_blue_n_2,
      D(0) => TDMS_encoder_blue_n_3,
      Q(0) => \dc_bias_reg[3]\(0),
      SR(0) => SR(0),
      \dc_bias_reg[2]_0\ => \dc_bias_reg[2]_1\,
      \encoded_reg[0]_0\ => \encoded_reg[0]_0\,
      \encoded_reg[2]_0\ => \encoded_reg[2]\,
      \encoded_reg[8]_0\ => \encoded_reg[8]_0\,
      \encoded_reg[8]_1\ => \dc_bias_reg[3]_0\,
      \encoded_reg[8]_2\ => \encoded_reg[2]_0\,
      \encoded_reg[9]_0\ => \encoded_reg[9]_0\
    );
TDMS_encoder_green: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder_1
     port map (
      CLK => CLK,
      D(3) => TDMS_encoder_green_n_2,
      D(2) => TDMS_encoder_green_n_3,
      D(1) => TDMS_encoder_green_n_4,
      D(0) => TDMS_encoder_green_n_5,
      SR(0) => SR(0),
      SS(0) => SS(0),
      \dc_bias_reg[1]_0\ => \dc_bias_reg[1]\,
      \dc_bias_reg[1]_1\ => \dc_bias_reg[3]_0\,
      \dc_bias_reg[2]_0\ => \dc_bias_reg[2]_0\,
      \dc_bias_reg[3]_0\ => \dc_bias_reg[3]_1\,
      \encoded_reg[2]_0\ => \encoded_reg[2]_0\,
      \encoded_reg[8]_0\ => \encoded_reg[8]_1\,
      \encoded_reg[9]_0\ => \encoded_reg[9]_1\,
      \encoded_reg[9]_1\ => \dc_bias_reg[2]_2\
    );
TDMS_encoder_red: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder_2
     port map (
      CLK => CLK,
      CO(0) => CO(0),
      D(3) => TDMS_encoder_red_n_0,
      D(2) => TDMS_encoder_red_n_1,
      D(1) => TDMS_encoder_red_n_2,
      D(0) => TDMS_encoder_red_n_3,
      Q(0) => Q(0),
      SR(0) => SR(0),
      \dc_bias_reg[1]_0\ => \dc_bias_reg[1]_0\,
      \dc_bias_reg[1]_1\ => \dc_bias_reg[1]_1\,
      \dc_bias_reg[2]_0\ => \dc_bias_reg[2]\,
      \dc_bias_reg[2]_1\ => \dc_bias_reg[2]_2\,
      \dc_bias_reg[3]_0\ => \dc_bias_reg[3]_0\,
      encoded0_in(0) => encoded0_in(0),
      \encoded_reg[0]_0\ => \encoded_reg[0]\,
      \encoded_reg[2]_0\ => \encoded_reg[2]_0\,
      \encoded_reg[8]_0\ => \encoded_reg[8]\,
      \encoded_reg[9]_0\ => \encoded_reg[9]\,
      \i__carry_i_1__0\(6 downto 0) => \i__carry_i_1__0\(6 downto 0),
      \trigger_time_S_reg[2]\ => \trigger_time_S_reg[2]\,
      \trigger_time_S_reg[2]_0\ => \trigger_time_S_reg[2]_0\,
      \trigger_time_S_reg[4]\ => \trigger_time_S_reg[4]\,
      \trigger_time_S_reg[4]_0\ => \trigger_time_S_reg[4]_0\,
      \trigger_time_S_reg[5]\ => \trigger_time_S_reg[5]\,
      \trigger_time_S_reg[5]_0\ => \trigger_time_S_reg[5]_0\,
      \trigger_time_S_reg[5]_1\ => \trigger_time_S_reg[5]_1\,
      \trigger_time_S_reg[7]\ => \trigger_time_S_reg[7]\,
      \trigger_volt_S_reg[1]\ => \trigger_volt_S_reg[1]\,
      \trigger_volt_S_reg[1]_0\ => \trigger_volt_S_reg[1]_0\,
      \trigger_volt_S_reg[2]\ => \trigger_volt_S_reg[2]\,
      \trigger_volt_S_reg[3]\ => \trigger_volt_S_reg[3]\,
      \trigger_volt_S_reg[4]\ => \trigger_volt_S_reg[4]\,
      \trigger_volt_S_reg[4]_0\ => \trigger_volt_S_reg[4]_0\,
      \trigger_volt_S_reg[5]\ => \trigger_volt_S_reg[5]\,
      \trigger_volt_S_reg[5]_0\ => \trigger_volt_S_reg[5]_0\,
      \trigger_volt_S_reg[5]_1\ => \trigger_volt_S_reg[5]_1\,
      white11_carry_i_1(7 downto 0) => white11_carry_i_1(7 downto 0)
    );
\latched_blue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => TDMS_encoder_blue_n_3,
      Q => latched_blue(0),
      R => '0'
    );
\latched_blue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => TDMS_encoder_blue_n_2,
      Q => latched_blue(2),
      R => '0'
    );
\latched_blue_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => TDMS_encoder_blue_n_1,
      Q => latched_blue(8),
      R => '0'
    );
\latched_blue_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => TDMS_encoder_blue_n_0,
      Q => latched_blue(9),
      R => '0'
    );
\latched_green_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => TDMS_encoder_green_n_5,
      Q => latched_green(0),
      R => '0'
    );
\latched_green_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => TDMS_encoder_green_n_4,
      Q => latched_green(2),
      R => '0'
    );
\latched_green_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => TDMS_encoder_green_n_3,
      Q => latched_green(8),
      R => '0'
    );
\latched_green_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => TDMS_encoder_green_n_2,
      Q => latched_green(9),
      R => '0'
    );
\latched_red_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => TDMS_encoder_red_n_3,
      Q => latched_red(0),
      R => '0'
    );
\latched_red_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => TDMS_encoder_red_n_2,
      Q => latched_red(2),
      R => '0'
    );
\latched_red_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => TDMS_encoder_red_n_1,
      Q => latched_red(8),
      R => '0'
    );
\latched_red_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => TDMS_encoder_red_n_0,
      Q => latched_red(9),
      R => '0'
    );
\shift_blue[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => \shift_blue_reg_n_0_[2]\,
      O => \shift_blue[0]_i_1_n_0\
    );
\shift_blue[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => \shift_blue_reg_n_0_[3]\,
      O => \shift_blue[1]_i_1_n_0\
    );
\shift_blue[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_blue_reg_n_0_[4]\,
      I1 => \shift_red[9]_i_1_n_0\,
      I2 => latched_blue(2),
      O => shift_blue(2)
    );
\shift_blue[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => \shift_blue_reg_n_0_[5]\,
      O => \shift_blue[3]_i_1_n_0\
    );
\shift_blue[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_blue_reg_n_0_[6]\,
      I1 => \shift_red[9]_i_1_n_0\,
      I2 => latched_blue(2),
      O => shift_blue(4)
    );
\shift_blue[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => \shift_blue_reg_n_0_[7]\,
      O => \shift_blue[5]_i_1_n_0\
    );
\shift_blue[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_blue_reg_n_0_[8]\,
      I1 => \shift_red[9]_i_1_n_0\,
      I2 => latched_blue(2),
      O => shift_blue(6)
    );
\shift_blue[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => latched_blue(0),
      I1 => \shift_red[9]_i_1_n_0\,
      O => \shift_blue[7]_i_1_n_0\
    );
\shift_blue[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => \shift_blue_reg_n_0_[9]\,
      O => \shift_blue[7]_i_2_n_0\
    );
\shift_blue_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_blue[0]_i_1_n_0\,
      Q => \shift_blue_reg_n_0_[0]\,
      S => \shift_blue[7]_i_1_n_0\
    );
\shift_blue_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_blue[1]_i_1_n_0\,
      Q => \shift_blue_reg_n_0_[1]\,
      S => \shift_blue[7]_i_1_n_0\
    );
\shift_blue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => shift_blue(2),
      Q => \shift_blue_reg_n_0_[2]\,
      R => '0'
    );
\shift_blue_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_blue[3]_i_1_n_0\,
      Q => \shift_blue_reg_n_0_[3]\,
      S => \shift_blue[7]_i_1_n_0\
    );
\shift_blue_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => shift_blue(4),
      Q => \shift_blue_reg_n_0_[4]\,
      R => '0'
    );
\shift_blue_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_blue[5]_i_1_n_0\,
      Q => \shift_blue_reg_n_0_[5]\,
      S => \shift_blue[7]_i_1_n_0\
    );
\shift_blue_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => shift_blue(6),
      Q => \shift_blue_reg_n_0_[6]\,
      R => '0'
    );
\shift_blue_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_blue[7]_i_2_n_0\,
      Q => \shift_blue_reg_n_0_[7]\,
      S => \shift_blue[7]_i_1_n_0\
    );
\shift_blue_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => latched_blue(8),
      Q => \shift_blue_reg_n_0_[8]\,
      R => \shift_red[9]_i_1_n_0\
    );
\shift_blue_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => latched_blue(9),
      Q => \shift_blue_reg_n_0_[9]\,
      R => \shift_red[9]_i_1_n_0\
    );
\shift_clock_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_clock__0\(2),
      Q => shift_clock(0),
      R => '0'
    );
\shift_clock_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_clock__0\(3),
      Q => shift_clock(1),
      R => '0'
    );
\shift_clock_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_clock__0\(4),
      Q => \shift_clock__0\(2),
      R => '0'
    );
\shift_clock_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_clock__0\(5),
      Q => \shift_clock__0\(3),
      R => '0'
    );
\shift_clock_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_clock__0\(6),
      Q => \shift_clock__0\(4),
      R => '0'
    );
\shift_clock_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_clock__0\(7),
      Q => \shift_clock__0\(5),
      R => '0'
    );
\shift_clock_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_clock__0\(8),
      Q => \shift_clock__0\(6),
      R => '0'
    );
\shift_clock_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_clock__0\(9),
      Q => \shift_clock__0\(7),
      R => '0'
    );
\shift_clock_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => shift_clock(0),
      Q => \shift_clock__0\(8),
      R => '0'
    );
\shift_clock_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => shift_clock(1),
      Q => \shift_clock__0\(9),
      R => '0'
    );
\shift_green[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => \shift_green_reg_n_0_[2]\,
      O => \shift_green[0]_i_1_n_0\
    );
\shift_green[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => \shift_green_reg_n_0_[3]\,
      O => \shift_green[1]_i_1_n_0\
    );
\shift_green[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_green_reg_n_0_[4]\,
      I1 => \shift_red[9]_i_1_n_0\,
      I2 => latched_green(2),
      O => shift_green(2)
    );
\shift_green[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => \shift_green_reg_n_0_[5]\,
      O => \shift_green[3]_i_1_n_0\
    );
\shift_green[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_green_reg_n_0_[6]\,
      I1 => \shift_red[9]_i_1_n_0\,
      I2 => latched_green(2),
      O => shift_green(4)
    );
\shift_green[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => \shift_green_reg_n_0_[7]\,
      O => \shift_green[5]_i_1_n_0\
    );
\shift_green[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_green_reg_n_0_[8]\,
      I1 => \shift_red[9]_i_1_n_0\,
      I2 => latched_green(2),
      O => shift_green(6)
    );
\shift_green[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => latched_green(0),
      I1 => \shift_red[9]_i_1_n_0\,
      O => \shift_green[7]_i_1_n_0\
    );
\shift_green[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => \shift_green_reg_n_0_[9]\,
      O => \shift_green[7]_i_2_n_0\
    );
\shift_green_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_green[0]_i_1_n_0\,
      Q => \shift_green_reg_n_0_[0]\,
      S => \shift_green[7]_i_1_n_0\
    );
\shift_green_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_green[1]_i_1_n_0\,
      Q => \shift_green_reg_n_0_[1]\,
      S => \shift_green[7]_i_1_n_0\
    );
\shift_green_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => shift_green(2),
      Q => \shift_green_reg_n_0_[2]\,
      R => '0'
    );
\shift_green_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_green[3]_i_1_n_0\,
      Q => \shift_green_reg_n_0_[3]\,
      S => \shift_green[7]_i_1_n_0\
    );
\shift_green_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => shift_green(4),
      Q => \shift_green_reg_n_0_[4]\,
      R => '0'
    );
\shift_green_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_green[5]_i_1_n_0\,
      Q => \shift_green_reg_n_0_[5]\,
      S => \shift_green[7]_i_1_n_0\
    );
\shift_green_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => shift_green(6),
      Q => \shift_green_reg_n_0_[6]\,
      R => '0'
    );
\shift_green_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_green[7]_i_2_n_0\,
      Q => \shift_green_reg_n_0_[7]\,
      S => \shift_green[7]_i_1_n_0\
    );
\shift_green_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => latched_green(8),
      Q => \shift_green_reg_n_0_[8]\,
      R => \shift_red[9]_i_1_n_0\
    );
\shift_green_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => latched_green(9),
      Q => \shift_green_reg_n_0_[9]\,
      R => \shift_red[9]_i_1_n_0\
    );
\shift_red[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => data1(0),
      O => \shift_red[0]_i_1_n_0\
    );
\shift_red[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => data1(1),
      O => \shift_red[1]_i_1_n_0\
    );
\shift_red[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(2),
      I1 => \shift_red[9]_i_1_n_0\,
      I2 => latched_red(2),
      O => shift_red(2)
    );
\shift_red[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => data1(3),
      O => \shift_red[3]_i_1_n_0\
    );
\shift_red[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(4),
      I1 => \shift_red[9]_i_1_n_0\,
      I2 => latched_red(2),
      O => shift_red(4)
    );
\shift_red[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => data1(5),
      O => \shift_red[5]_i_1_n_0\
    );
\shift_red[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(6),
      I1 => \shift_red[9]_i_1_n_0\,
      I2 => latched_red(2),
      O => shift_red(6)
    );
\shift_red[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => latched_red(0),
      I1 => \shift_red[9]_i_1_n_0\,
      O => \shift_red[7]_i_1_n_0\
    );
\shift_red[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => data1(7),
      O => \shift_red[7]_i_2_n_0\
    );
\shift_red[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \shift_red[9]_i_2_n_0\,
      I1 => \shift_clock__0\(5),
      I2 => \shift_clock__0\(4),
      I3 => \shift_clock__0\(2),
      I4 => \shift_clock__0\(3),
      O => \shift_red[9]_i_1_n_0\
    );
\shift_red[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \shift_clock__0\(8),
      I1 => \shift_clock__0\(9),
      I2 => \shift_clock__0\(6),
      I3 => \shift_clock__0\(7),
      I4 => shift_clock(1),
      I5 => shift_clock(0),
      O => \shift_red[9]_i_2_n_0\
    );
\shift_red_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_red[0]_i_1_n_0\,
      Q => D0,
      S => \shift_red[7]_i_1_n_0\
    );
\shift_red_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_red[1]_i_1_n_0\,
      Q => D1,
      S => \shift_red[7]_i_1_n_0\
    );
\shift_red_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => shift_red(2),
      Q => data1(0),
      R => '0'
    );
\shift_red_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_red[3]_i_1_n_0\,
      Q => data1(1),
      S => \shift_red[7]_i_1_n_0\
    );
\shift_red_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => shift_red(4),
      Q => data1(2),
      R => '0'
    );
\shift_red_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_red[5]_i_1_n_0\,
      Q => data1(3),
      S => \shift_red[7]_i_1_n_0\
    );
\shift_red_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => shift_red(6),
      Q => data1(4),
      R => '0'
    );
\shift_red_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_red[7]_i_2_n_0\,
      Q => data1(5),
      S => \shift_red[7]_i_1_n_0\
    );
\shift_red_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => latched_red(8),
      Q => data1(6),
      R => \shift_red[9]_i_1_n_0\
    );
\shift_red_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => latched_red(9),
      Q => data1(7),
      R => \shift_red[9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga is
  port (
    \dc_bias_reg[3]\ : out STD_LOGIC;
    \processQ_reg[9]\ : out STD_LOGIC;
    \processQ_reg[8]\ : out STD_LOGIC;
    \processQ_reg[9]_0\ : out STD_LOGIC;
    \processQ_reg[0]\ : out STD_LOGIC;
    \processQ_reg[9]_1\ : out STD_LOGIC;
    \processQ_reg[9]_2\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \dc_bias_reg[3]_0\ : out STD_LOGIC;
    \processQ_reg[9]_3\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    encoded0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \processQ_reg[9]_4\ : out STD_LOGIC;
    \dc_bias_reg[3]_1\ : out STD_LOGIC;
    \dc_bias_reg[3]_2\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias_reg[3]_3\ : out STD_LOGIC;
    \dc_bias_reg[3]_4\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    \encoded_reg[8]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \encoded_reg[8]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \encoded_reg[8]_1\ : in STD_LOGIC;
    \encoded_reg[8]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset_n : in STD_LOGIC;
    white10_carry : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \white11_inferred__2/i__carry\ : in STD_LOGIC;
    \encoded_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \white11_inferred__1/i__carry\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \encoded_reg[8]_3\ : in STD_LOGIC;
    \encoded_reg[8]_4\ : in STD_LOGIC;
    white11_carry_i_3 : in STD_LOGIC;
    white11_carry : in STD_LOGIC;
    white9_carry_i_3 : in STD_LOGIC;
    white9_carry : in STD_LOGIC;
    white8_carry : in STD_LOGIC;
    \white9_inferred__0/i__carry\ : in STD_LOGIC;
    \white10_inferred__0/i__carry\ : in STD_LOGIC;
    white12_carry : in STD_LOGIC;
    \white12_inferred__1/i__carry\ : in STD_LOGIC;
    \white12_inferred__1/i__carry_0\ : in STD_LOGIC;
    white12_carry_i_3 : in STD_LOGIC;
    \white9_inferred__0/i__carry_0\ : in STD_LOGIC;
    \white10_inferred__0/i__carry_0\ : in STD_LOGIC;
    white11_carry_0 : in STD_LOGIC;
    white9_carry_0 : in STD_LOGIC;
    \white10_inferred__0/i__carry_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga is
  signal Column_Counter_n_18 : STD_LOGIC;
  signal Column_Counter_n_19 : STD_LOGIC;
  signal Column_Counter_n_20 : STD_LOGIC;
  signal Column_Counter_n_21 : STD_LOGIC;
  signal Column_Counter_n_27 : STD_LOGIC;
  signal Column_Counter_n_28 : STD_LOGIC;
  signal Column_Counter_n_29 : STD_LOGIC;
  signal Column_Counter_n_30 : STD_LOGIC;
  signal Column_Counter_n_31 : STD_LOGIC;
  signal Column_Counter_n_32 : STD_LOGIC;
  signal Column_Counter_n_33 : STD_LOGIC;
  signal Column_Counter_n_34 : STD_LOGIC;
  signal Column_Counter_n_35 : STD_LOGIC;
  signal Column_Counter_n_36 : STD_LOGIC;
  signal Column_Counter_n_37 : STD_LOGIC;
  signal Column_Counter_n_38 : STD_LOGIC;
  signal Column_Counter_n_39 : STD_LOGIC;
  signal Column_Counter_n_40 : STD_LOGIC;
  signal Column_Counter_n_41 : STD_LOGIC;
  signal Column_Counter_n_42 : STD_LOGIC;
  signal Column_Counter_n_44 : STD_LOGIC;
  signal Column_Counter_n_45 : STD_LOGIC;
  signal Row_Counter_n_10 : STD_LOGIC;
  signal Row_Counter_n_11 : STD_LOGIC;
  signal Row_Counter_n_12 : STD_LOGIC;
  signal Row_Counter_n_13 : STD_LOGIC;
  signal Row_Counter_n_14 : STD_LOGIC;
  signal Row_Counter_n_15 : STD_LOGIC;
  signal Row_Counter_n_16 : STD_LOGIC;
  signal Row_Counter_n_17 : STD_LOGIC;
  signal Row_Counter_n_18 : STD_LOGIC;
  signal Row_Counter_n_19 : STD_LOGIC;
  signal Row_Counter_n_20 : STD_LOGIC;
  signal Row_Counter_n_21 : STD_LOGIC;
  signal Row_Counter_n_22 : STD_LOGIC;
  signal Row_Counter_n_23 : STD_LOGIC;
  signal Row_Counter_n_24 : STD_LOGIC;
  signal Row_Counter_n_25 : STD_LOGIC;
  signal Row_Counter_n_26 : STD_LOGIC;
  signal Row_Counter_n_27 : STD_LOGIC;
  signal Row_Counter_n_28 : STD_LOGIC;
  signal Row_Counter_n_29 : STD_LOGIC;
  signal Row_Counter_n_30 : STD_LOGIC;
  signal Row_Counter_n_31 : STD_LOGIC;
  signal Row_Counter_n_32 : STD_LOGIC;
  signal Row_Counter_n_33 : STD_LOGIC;
  signal Row_Counter_n_34 : STD_LOGIC;
  signal Row_Counter_n_35 : STD_LOGIC;
  signal Row_Counter_n_36 : STD_LOGIC;
  signal Row_Counter_n_37 : STD_LOGIC;
  signal Row_Counter_n_38 : STD_LOGIC;
  signal Row_Counter_n_39 : STD_LOGIC;
  signal Row_Counter_n_40 : STD_LOGIC;
  signal col_roll : STD_LOGIC;
  signal \^processq_reg[9]_3\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal white10 : STD_LOGIC;
  signal white106_out : STD_LOGIC;
  signal white11 : STD_LOGIC;
  signal white112_out : STD_LOGIC;
  signal white117_out : STD_LOGIC;
  signal white12 : STD_LOGIC;
  signal white1210_out : STD_LOGIC;
  signal white8 : STD_LOGIC;
  signal white9 : STD_LOGIC;
  signal white94_out : STD_LOGIC;
begin
  \processQ_reg[9]_3\(9 downto 0) <= \^processq_reg[9]_3\(9 downto 0);
Column_Counter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter
     port map (
      CLK => CLK,
      CO(0) => CO(0),
      Q(0) => Q(0),
      S(3) => Column_Counter_n_18,
      S(2) => Column_Counter_n_19,
      S(1) => Column_Counter_n_20,
      S(0) => Column_Counter_n_21,
      SR(0) => SR(0),
      SS(0) => SS(0),
      col_roll => col_roll,
      \dc_bias[3]_i_19_0\(0) => white117_out,
      \dc_bias[3]_i_19_1\(0) => white10,
      \dc_bias[3]_i_19_2\(0) => white112_out,
      \dc_bias[3]_i_19_3\(0) => white8,
      \dc_bias[3]_i_19_4\(0) => white1210_out,
      \dc_bias[3]_i_19_5\(0) => white11,
      \dc_bias[3]_i_19_6\(0) => white9,
      \dc_bias[3]_i_3_0\ => Row_Counter_n_39,
      \dc_bias[3]_i_3_1\ => Row_Counter_n_40,
      \dc_bias[3]_i_3_2\ => Row_Counter_n_20,
      \dc_bias[3]_i_3_3\ => Row_Counter_n_18,
      \dc_bias[3]_i_9__0_0\ => Row_Counter_n_38,
      \dc_bias[3]_i_9__0_1\ => Row_Counter_n_21,
      \dc_bias_reg[0]\ => Row_Counter_n_17,
      \dc_bias_reg[0]_0\(2) => \^processq_reg[9]_3\(9),
      \dc_bias_reg[0]_0\(1 downto 0) => \^processq_reg[9]_3\(1 downto 0),
      \dc_bias_reg[3]\ => \dc_bias_reg[3]\,
      \dc_bias_reg[3]_0\ => \dc_bias_reg[3]_0\,
      \dc_bias_reg[3]_1\ => \dc_bias_reg[3]_1\,
      \dc_bias_reg[3]_2\ => \dc_bias_reg[3]_2\,
      \dc_bias_reg[3]_3\ => \dc_bias_reg[3]_3\,
      \dc_bias_reg[3]_4\ => \dc_bias_reg[3]_4\,
      \dc_bias_reg[3]_5\ => Row_Counter_n_14,
      encoded0_in(0) => encoded0_in(0),
      \encoded_reg[0]\(0) => \encoded_reg[0]\(0),
      \encoded_reg[8]\ => \encoded_reg[8]\,
      \encoded_reg[8]_0\ => \encoded_reg[8]_0\,
      \encoded_reg[8]_1\ => \encoded_reg[8]_1\,
      \encoded_reg[8]_2\(0) => \encoded_reg[8]_2\(0),
      \encoded_reg[8]_3\ => \encoded_reg[8]_3\,
      \encoded_reg[8]_4\ => \encoded_reg[8]_4\,
      \encoded_reg[8]_5\ => Row_Counter_n_19,
      \encoded_reg[9]\ => Row_Counter_n_15,
      \encoded_reg[9]_0\ => Row_Counter_n_16,
      \processQ_reg[0]_0\ => \processQ_reg[0]\,
      \processQ_reg[1]_0\ => Column_Counter_n_44,
      \processQ_reg[1]_1\ => Column_Counter_n_45,
      \processQ_reg[8]_0\ => \processQ_reg[8]\,
      \processQ_reg[9]_0\ => \processQ_reg[9]\,
      \processQ_reg[9]_1\ => \processQ_reg[9]_0\,
      \processQ_reg[9]_2\ => \processQ_reg[9]_1\,
      \processQ_reg[9]_3\(9 downto 0) => \processQ_reg[9]_2\(9 downto 0),
      \processQ_reg[9]_4\ => \processQ_reg[9]_4\,
      reset_n => reset_n,
      \trigger_time_S_reg[7]\(3) => Column_Counter_n_35,
      \trigger_time_S_reg[7]\(2) => Column_Counter_n_36,
      \trigger_time_S_reg[7]\(1) => Column_Counter_n_37,
      \trigger_time_S_reg[7]\(0) => Column_Counter_n_38,
      \trigger_time_S_reg[8]\(3) => Column_Counter_n_27,
      \trigger_time_S_reg[8]\(2) => Column_Counter_n_28,
      \trigger_time_S_reg[8]\(1) => Column_Counter_n_29,
      \trigger_time_S_reg[8]\(0) => Column_Counter_n_30,
      \trigger_time_S_reg[8]_0\(3) => Column_Counter_n_31,
      \trigger_time_S_reg[8]_0\(2) => Column_Counter_n_32,
      \trigger_time_S_reg[8]_0\(1) => Column_Counter_n_33,
      \trigger_time_S_reg[8]_0\(0) => Column_Counter_n_34,
      \trigger_time_S_reg[9]\(3) => Column_Counter_n_39,
      \trigger_time_S_reg[9]\(2) => Column_Counter_n_40,
      \trigger_time_S_reg[9]\(1) => Column_Counter_n_41,
      \trigger_time_S_reg[9]\(0) => Column_Counter_n_42,
      white10_carry(9 downto 0) => white10_carry(9 downto 0),
      white11_carry => white11_carry,
      white11_carry_0 => white11_carry_0,
      white11_carry_i_3_0 => white11_carry_i_3,
      \white11_inferred__2/i__carry\ => \white11_inferred__2/i__carry\,
      white8_carry => white8_carry,
      white9_carry => white9_carry,
      white9_carry_0 => white9_carry_0,
      white9_carry_i_3_0 => white9_carry_i_3
    );
Row_Counter: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter__parameterized1\
     port map (
      CLK => CLK,
      CO(0) => white106_out,
      Q(9 downto 0) => \^processq_reg[9]_3\(9 downto 0),
      S(3) => Row_Counter_n_10,
      S(2) => Row_Counter_n_11,
      S(1) => Row_Counter_n_12,
      S(0) => Row_Counter_n_13,
      col_roll => col_roll,
      \dc_bias[3]_i_19\(0) => white12,
      \dc_bias[3]_i_19_0\(0) => white117_out,
      \dc_bias[3]_i_19_1\(0) => white94_out,
      \dc_bias[3]_i_19_2\ => Column_Counter_n_45,
      \dc_bias[3]_i_19_3\ => Column_Counter_n_44,
      \processQ_reg[1]_0\ => Row_Counter_n_38,
      \processQ_reg[4]_0\ => Row_Counter_n_16,
      \processQ_reg[4]_1\ => Row_Counter_n_20,
      \processQ_reg[5]_0\ => Row_Counter_n_17,
      \processQ_reg[5]_1\ => Row_Counter_n_21,
      \processQ_reg[6]_0\ => Row_Counter_n_15,
      \processQ_reg[6]_1\ => Row_Counter_n_19,
      \processQ_reg[6]_2\ => Row_Counter_n_40,
      \processQ_reg[8]_0\ => Row_Counter_n_18,
      \processQ_reg[8]_1\ => Row_Counter_n_39,
      \processQ_reg[9]_0\ => Row_Counter_n_14,
      reset_n => reset_n,
      \trigger_volt_S_reg[7]\(3) => Row_Counter_n_22,
      \trigger_volt_S_reg[7]\(2) => Row_Counter_n_23,
      \trigger_volt_S_reg[7]\(1) => Row_Counter_n_24,
      \trigger_volt_S_reg[7]\(0) => Row_Counter_n_25,
      \trigger_volt_S_reg[7]_0\(3) => Row_Counter_n_34,
      \trigger_volt_S_reg[7]_0\(2) => Row_Counter_n_35,
      \trigger_volt_S_reg[7]_0\(1) => Row_Counter_n_36,
      \trigger_volt_S_reg[7]_0\(0) => Row_Counter_n_37,
      \trigger_volt_S_reg[8]\(3) => Row_Counter_n_26,
      \trigger_volt_S_reg[8]\(2) => Row_Counter_n_27,
      \trigger_volt_S_reg[8]\(1) => Row_Counter_n_28,
      \trigger_volt_S_reg[8]\(0) => Row_Counter_n_29,
      \trigger_volt_S_reg[9]\(3) => Row_Counter_n_30,
      \trigger_volt_S_reg[9]\(2) => Row_Counter_n_31,
      \trigger_volt_S_reg[9]\(1) => Row_Counter_n_32,
      \trigger_volt_S_reg[9]\(0) => Row_Counter_n_33,
      \white10_inferred__0/i__carry\ => \white10_inferred__0/i__carry\,
      \white10_inferred__0/i__carry_0\ => \white10_inferred__0/i__carry_0\,
      \white10_inferred__0/i__carry_1\ => \white10_inferred__0/i__carry_1\,
      \white11_inferred__1/i__carry\(9 downto 0) => \white11_inferred__1/i__carry\(9 downto 0),
      white12_carry => white12_carry,
      white12_carry_i_3_0 => white12_carry_i_3,
      \white12_inferred__1/i__carry\ => \white12_inferred__1/i__carry\,
      \white12_inferred__1/i__carry_0\ => \white12_inferred__1/i__carry_0\,
      \white9_inferred__0/i__carry\ => \white9_inferred__0/i__carry\,
      \white9_inferred__0/i__carry_0\ => \white9_inferred__0/i__carry_0\
    );
scope: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scopeFace
     port map (
      CO(0) => white106_out,
      S(3) => Column_Counter_n_18,
      S(2) => Column_Counter_n_19,
      S(1) => Column_Counter_n_20,
      S(0) => Column_Counter_n_21,
      \dc_bias[3]_i_51\(3) => Row_Counter_n_30,
      \dc_bias[3]_i_51\(2) => Row_Counter_n_31,
      \dc_bias[3]_i_51\(1) => Row_Counter_n_32,
      \dc_bias[3]_i_51\(0) => Row_Counter_n_33,
      \dc_bias[3]_i_51_0\(3) => Row_Counter_n_26,
      \dc_bias[3]_i_51_0\(2) => Row_Counter_n_27,
      \dc_bias[3]_i_51_0\(1) => Row_Counter_n_28,
      \dc_bias[3]_i_51_0\(0) => Row_Counter_n_29,
      \dc_bias[3]_i_51_1\(3) => Row_Counter_n_22,
      \dc_bias[3]_i_51_1\(2) => Row_Counter_n_23,
      \dc_bias[3]_i_51_1\(1) => Row_Counter_n_24,
      \dc_bias[3]_i_51_1\(0) => Row_Counter_n_25,
      \dc_bias[3]_i_52\(3) => Column_Counter_n_27,
      \dc_bias[3]_i_52\(2) => Column_Counter_n_28,
      \dc_bias[3]_i_52\(1) => Column_Counter_n_29,
      \dc_bias[3]_i_52\(0) => Column_Counter_n_30,
      \dc_bias[3]_i_52_0\(3) => Column_Counter_n_39,
      \dc_bias[3]_i_52_0\(2) => Column_Counter_n_40,
      \dc_bias[3]_i_52_0\(1) => Column_Counter_n_41,
      \dc_bias[3]_i_52_0\(0) => Column_Counter_n_42,
      \dc_bias[3]_i_53\(3) => Column_Counter_n_35,
      \dc_bias[3]_i_53\(2) => Column_Counter_n_36,
      \dc_bias[3]_i_53\(1) => Column_Counter_n_37,
      \dc_bias[3]_i_53\(0) => Column_Counter_n_38,
      \dc_bias[3]_i_53_0\(3) => Column_Counter_n_31,
      \dc_bias[3]_i_53_0\(2) => Column_Counter_n_32,
      \dc_bias[3]_i_53_0\(1) => Column_Counter_n_33,
      \dc_bias[3]_i_53_0\(0) => Column_Counter_n_34,
      \dc_bias[3]_i_55\(3) => Row_Counter_n_10,
      \dc_bias[3]_i_55\(2) => Row_Counter_n_11,
      \dc_bias[3]_i_55\(1) => Row_Counter_n_12,
      \dc_bias[3]_i_55\(0) => Row_Counter_n_13,
      \dc_bias[3]_i_56\(3) => Row_Counter_n_34,
      \dc_bias[3]_i_56\(2) => Row_Counter_n_35,
      \dc_bias[3]_i_56\(1) => Row_Counter_n_36,
      \dc_bias[3]_i_56\(0) => Row_Counter_n_37,
      \trigger_time_S_reg[7]\(0) => white8,
      \trigger_time_S_reg[8]\(0) => white11,
      \trigger_time_S_reg[8]_0\(0) => white112_out,
      \trigger_time_S_reg[9]\(0) => white10,
      \trigger_time_S_reg[9]_0\(0) => white9,
      \trigger_volt_S_reg[7]\(0) => white94_out,
      \trigger_volt_S_reg[7]_0\(0) => white1210_out,
      \trigger_volt_S_reg[9]\(0) => white12,
      \trigger_volt_S_reg[9]_0\(0) => white117_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Audio_Codec_Wrapper is
  port (
    ac_mclk : out STD_LOGIC;
    BCLK_int_reg : out STD_LOGIC;
    reset_n_0 : out STD_LOGIC;
    LRCLK_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ready_sig_reg_0 : out STD_LOGIC;
    reset_n_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \D_R_O_int_reg[23]\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    \D_L_O_int_reg[23]\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    ac_dac_sdata : out STD_LOGIC;
    scl : inout STD_LOGIC;
    sda : inout STD_LOGIC;
    reset_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    \FSM_sequential_FSM_reg[0]\ : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \Data_Out_int_reg[30]\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    ac_adc_sdata : in STD_LOGIC;
    lopt : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Audio_Codec_Wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Audio_Codec_Wrapper is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^lrclk_reg\ : STD_LOGIC;
  signal ac_lrclk_count : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ac_lrclk_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \ac_lrclk_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \ac_lrclk_count[2]_i_1_n_0\ : STD_LOGIC;
  signal ac_lrclk_sig_prev_reg_n_0 : STD_LOGIC;
  signal audio_inout_n_3 : STD_LOGIC;
  signal audio_inout_n_4 : STD_LOGIC;
  signal clk_50 : STD_LOGIC;
  signal \^reset_n_0\ : STD_LOGIC;
  signal NLW_audiocodec_master_clock_locked_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ac_lrclk_count[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ac_lrclk_count[1]_i_1\ : label is "soft_lutpair30";
begin
  E(0) <= \^e\(0);
  LRCLK_reg <= \^lrclk_reg\;
  reset_n_0 <= \^reset_n_0\;
\FSM_sequential_FSM[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \FSM_sequential_FSM_reg[0]\,
      I1 => ADDRBWRADDR(2),
      I2 => ADDRBWRADDR(3),
      I3 => ADDRBWRADDR(1),
      I4 => ADDRBWRADDR(0),
      I5 => \^e\(0),
      O => ready_sig_reg_0
    );
\L_bus_out_vector[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset_n,
      I1 => \^e\(0),
      O => reset_n_1(0)
    );
\ac_lrclk_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => reset_n,
      I1 => ac_lrclk_sig_prev_reg_n_0,
      I2 => \^lrclk_reg\,
      I3 => ac_lrclk_count(0),
      O => \ac_lrclk_count[0]_i_1_n_0\
    );
\ac_lrclk_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A20AA00"
    )
        port map (
      I0 => reset_n,
      I1 => ac_lrclk_sig_prev_reg_n_0,
      I2 => \^lrclk_reg\,
      I3 => ac_lrclk_count(1),
      I4 => ac_lrclk_count(0),
      O => \ac_lrclk_count[1]_i_1_n_0\
    );
\ac_lrclk_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAA20000000"
    )
        port map (
      I0 => reset_n,
      I1 => ac_lrclk_sig_prev_reg_n_0,
      I2 => \^lrclk_reg\,
      I3 => ac_lrclk_count(1),
      I4 => ac_lrclk_count(0),
      I5 => ac_lrclk_count(2),
      O => \ac_lrclk_count[2]_i_1_n_0\
    );
\ac_lrclk_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ac_lrclk_count[0]_i_1_n_0\,
      Q => ac_lrclk_count(0),
      R => '0'
    );
\ac_lrclk_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ac_lrclk_count[1]_i_1_n_0\,
      Q => ac_lrclk_count(1),
      R => '0'
    );
\ac_lrclk_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ac_lrclk_count[2]_i_1_n_0\,
      Q => ac_lrclk_count(2),
      R => '0'
    );
ac_lrclk_sig_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => audio_inout_n_3,
      Q => ac_lrclk_sig_prev_reg_n_0,
      R => '0'
    );
audio_inout: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_ctl
     port map (
      BCLK_int_reg_0 => BCLK_int_reg,
      \D_L_O_int_reg[23]_0\(17 downto 0) => \D_L_O_int_reg[23]\(17 downto 0),
      \D_R_O_int_reg[23]_0\(17 downto 0) => \D_R_O_int_reg[23]\(17 downto 0),
      \Data_Out_int_reg[30]_0\(17 downto 0) => \Data_Out_int_reg[30]\(17 downto 0),
      LRCLK_reg_0 => \^lrclk_reg\,
      Q(17 downto 0) => Q(17 downto 0),
      SR(0) => \^reset_n_0\,
      ac_adc_sdata => ac_adc_sdata,
      ac_dac_sdata => ac_dac_sdata,
      ac_lrclk_count(2 downto 0) => ac_lrclk_count(2 downto 0),
      ac_lrclk_sig_prev_reg => ac_lrclk_sig_prev_reg_n_0,
      clk => clk,
      ready_sig_reg => audio_inout_n_4,
      ready_sig_reg_0 => \^e\(0),
      reset_n => reset_n,
      reset_n_0 => audio_inout_n_3
    );
audiocodec_master_clock: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1
     port map (
      clk_in1 => clk,
      clk_out1 => ac_mclk,
      clk_out2 => clk_50,
      locked => NLW_audiocodec_master_clock_locked_UNCONNECTED,
      lopt => lopt,
      resetn => reset_n
    );
initialize_audio: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_init
     port map (
      SR(0) => \^reset_n_0\,
      clk_out2 => clk_50,
      reset_n => reset_n,
      scl => scl,
      sda => sda
    );
ready_sig_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => audio_inout_n_4,
      Q => \^e\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video is
  port (
    tmds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmdsb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \processQ_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \processQ_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    reset_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \encoded_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    white10_carry : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \white11_inferred__1/i__carry\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \encoded_reg[9]\ : in STD_LOGIC;
    \dc_bias_reg[2]\ : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video is
  signal Inst_vga_n_0 : STD_LOGIC;
  signal Inst_vga_n_1 : STD_LOGIC;
  signal Inst_vga_n_16 : STD_LOGIC;
  signal Inst_vga_n_2 : STD_LOGIC;
  signal Inst_vga_n_28 : STD_LOGIC;
  signal Inst_vga_n_29 : STD_LOGIC;
  signal Inst_vga_n_3 : STD_LOGIC;
  signal Inst_vga_n_30 : STD_LOGIC;
  signal Inst_vga_n_31 : STD_LOGIC;
  signal Inst_vga_n_33 : STD_LOGIC;
  signal Inst_vga_n_34 : STD_LOGIC;
  signal Inst_vga_n_5 : STD_LOGIC;
  signal \TDMS_encoder_blue/p_1_in\ : STD_LOGIC;
  signal \TDMS_encoder_red/p_1_in\ : STD_LOGIC;
  signal blank : STD_LOGIC;
  signal blue_s : STD_LOGIC;
  signal clock_s : STD_LOGIC;
  signal encoded0_in : STD_LOGIC_VECTOR ( 8 to 8 );
  signal green_s : STD_LOGIC;
  signal inst_dvid_n_11 : STD_LOGIC;
  signal inst_dvid_n_12 : STD_LOGIC;
  signal inst_dvid_n_13 : STD_LOGIC;
  signal inst_dvid_n_14 : STD_LOGIC;
  signal inst_dvid_n_15 : STD_LOGIC;
  signal inst_dvid_n_16 : STD_LOGIC;
  signal inst_dvid_n_17 : STD_LOGIC;
  signal inst_dvid_n_18 : STD_LOGIC;
  signal inst_dvid_n_19 : STD_LOGIC;
  signal inst_dvid_n_20 : STD_LOGIC;
  signal inst_dvid_n_21 : STD_LOGIC;
  signal inst_dvid_n_22 : STD_LOGIC;
  signal inst_dvid_n_23 : STD_LOGIC;
  signal inst_dvid_n_24 : STD_LOGIC;
  signal inst_dvid_n_25 : STD_LOGIC;
  signal inst_dvid_n_26 : STD_LOGIC;
  signal inst_dvid_n_27 : STD_LOGIC;
  signal inst_dvid_n_4 : STD_LOGIC;
  signal inst_dvid_n_6 : STD_LOGIC;
  signal inst_dvid_n_7 : STD_LOGIC;
  signal inst_dvid_n_8 : STD_LOGIC;
  signal inst_dvid_n_9 : STD_LOGIC;
  signal pixel_clk : STD_LOGIC;
  signal \^processq_reg[0]\ : STD_LOGIC;
  signal red_s : STD_LOGIC;
  signal serialize_clk : STD_LOGIC;
  signal serialize_clk_n : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_blue : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_blue : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of OBUFDS_blue : label is "OBUFDS";
  attribute BOX_TYPE of OBUFDS_clock : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_clock : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_clock : label is "OBUFDS";
  attribute BOX_TYPE of OBUFDS_green : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_green : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_green : label is "OBUFDS";
  attribute BOX_TYPE of OBUFDS_red : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_red : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_red : label is "OBUFDS";
begin
  \processQ_reg[0]\ <= \^processq_reg[0]\;
Inst_vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga
     port map (
      CLK => pixel_clk,
      CO(0) => CO(0),
      Q(0) => \TDMS_encoder_blue/p_1_in\,
      SR(0) => blank,
      SS(0) => Inst_vga_n_28,
      \dc_bias_reg[3]\ => Inst_vga_n_0,
      \dc_bias_reg[3]_0\ => Inst_vga_n_16,
      \dc_bias_reg[3]_1\ => Inst_vga_n_30,
      \dc_bias_reg[3]_2\ => Inst_vga_n_31,
      \dc_bias_reg[3]_3\ => Inst_vga_n_33,
      \dc_bias_reg[3]_4\ => Inst_vga_n_34,
      encoded0_in(0) => encoded0_in(8),
      \encoded_reg[0]\(0) => \TDMS_encoder_red/p_1_in\,
      \encoded_reg[8]\ => inst_dvid_n_27,
      \encoded_reg[8]_0\ => inst_dvid_n_25,
      \encoded_reg[8]_1\ => inst_dvid_n_26,
      \encoded_reg[8]_2\(0) => \encoded_reg[8]\(0),
      \encoded_reg[8]_3\ => inst_dvid_n_15,
      \encoded_reg[8]_4\ => inst_dvid_n_14,
      \processQ_reg[0]\ => \^processq_reg[0]\,
      \processQ_reg[8]\ => Inst_vga_n_2,
      \processQ_reg[9]\ => Inst_vga_n_1,
      \processQ_reg[9]_0\ => Inst_vga_n_3,
      \processQ_reg[9]_1\ => Inst_vga_n_5,
      \processQ_reg[9]_2\(9 downto 0) => Q(9 downto 0),
      \processQ_reg[9]_3\(9 downto 0) => \processQ_reg[9]\(9 downto 0),
      \processQ_reg[9]_4\ => Inst_vga_n_29,
      reset_n => reset_n,
      white10_carry(9 downto 0) => white10_carry(9 downto 0),
      \white10_inferred__0/i__carry\ => inst_dvid_n_22,
      \white10_inferred__0/i__carry_0\ => inst_dvid_n_20,
      \white10_inferred__0/i__carry_1\ => inst_dvid_n_21,
      white11_carry => inst_dvid_n_12,
      white11_carry_0 => inst_dvid_n_11,
      white11_carry_i_3 => inst_dvid_n_13,
      \white11_inferred__1/i__carry\(9 downto 0) => \white11_inferred__1/i__carry\(9 downto 0),
      \white11_inferred__2/i__carry\ => inst_dvid_n_4,
      white12_carry => inst_dvid_n_9,
      white12_carry_i_3 => inst_dvid_n_18,
      \white12_inferred__1/i__carry\ => inst_dvid_n_17,
      \white12_inferred__1/i__carry_0\ => inst_dvid_n_19,
      white8_carry => inst_dvid_n_8,
      white9_carry => inst_dvid_n_6,
      white9_carry_0 => inst_dvid_n_7,
      white9_carry_i_3 => inst_dvid_n_16,
      \white9_inferred__0/i__carry\ => inst_dvid_n_23,
      \white9_inferred__0/i__carry_0\ => inst_dvid_n_24
    );
OBUFDS_blue: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => blue_s,
      O => tmds(0),
      OB => tmdsb(0)
    );
OBUFDS_clock: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clock_s,
      O => tmds(3),
      OB => tmdsb(3)
    );
OBUFDS_green: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => red_s,
      O => tmds(2),
      OB => tmdsb(2)
    );
OBUFDS_red: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => green_s,
      O => tmds(1),
      OB => tmdsb(1)
    );
inst_dvid: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dvid
     port map (
      CLK => pixel_clk,
      CO(0) => CO(0),
      Q(0) => \TDMS_encoder_red/p_1_in\,
      SR(0) => blank,
      SS(0) => Inst_vga_n_28,
      blue_s => blue_s,
      clk_out2 => serialize_clk,
      clk_out3 => serialize_clk_n,
      clock_s => clock_s,
      \dc_bias_reg[1]\ => inst_dvid_n_14,
      \dc_bias_reg[1]_0\ => inst_dvid_n_15,
      \dc_bias_reg[1]_1\ => \^processq_reg[0]\,
      \dc_bias_reg[2]\ => inst_dvid_n_25,
      \dc_bias_reg[2]_0\ => inst_dvid_n_26,
      \dc_bias_reg[2]_1\ => inst_dvid_n_27,
      \dc_bias_reg[2]_2\ => \dc_bias_reg[2]\,
      \dc_bias_reg[3]\(0) => \TDMS_encoder_blue/p_1_in\,
      \dc_bias_reg[3]_0\ => Inst_vga_n_2,
      \dc_bias_reg[3]_1\ => Inst_vga_n_29,
      encoded0_in(0) => encoded0_in(8),
      \encoded_reg[0]\ => Inst_vga_n_16,
      \encoded_reg[0]_0\ => Inst_vga_n_30,
      \encoded_reg[2]\ => Inst_vga_n_31,
      \encoded_reg[2]_0\ => Inst_vga_n_1,
      \encoded_reg[8]\ => Inst_vga_n_3,
      \encoded_reg[8]_0\ => Inst_vga_n_0,
      \encoded_reg[8]_1\ => Inst_vga_n_5,
      \encoded_reg[9]\ => Inst_vga_n_34,
      \encoded_reg[9]_0\ => Inst_vga_n_33,
      \encoded_reg[9]_1\ => \encoded_reg[9]\,
      green_s => green_s,
      \i__carry_i_1__0\(6 downto 0) => \white11_inferred__1/i__carry\(6 downto 0),
      red_s => red_s,
      \trigger_time_S_reg[2]\ => inst_dvid_n_13,
      \trigger_time_S_reg[2]_0\ => inst_dvid_n_16,
      \trigger_time_S_reg[4]\ => inst_dvid_n_8,
      \trigger_time_S_reg[4]_0\ => inst_dvid_n_12,
      \trigger_time_S_reg[5]\ => inst_dvid_n_4,
      \trigger_time_S_reg[5]_0\ => inst_dvid_n_6,
      \trigger_time_S_reg[5]_1\ => inst_dvid_n_7,
      \trigger_time_S_reg[7]\ => inst_dvid_n_11,
      \trigger_volt_S_reg[1]\ => inst_dvid_n_19,
      \trigger_volt_S_reg[1]_0\ => inst_dvid_n_24,
      \trigger_volt_S_reg[2]\ => inst_dvid_n_20,
      \trigger_volt_S_reg[3]\ => inst_dvid_n_18,
      \trigger_volt_S_reg[4]\ => inst_dvid_n_9,
      \trigger_volt_S_reg[4]_0\ => inst_dvid_n_23,
      \trigger_volt_S_reg[5]\ => inst_dvid_n_17,
      \trigger_volt_S_reg[5]_0\ => inst_dvid_n_21,
      \trigger_volt_S_reg[5]_1\ => inst_dvid_n_22,
      white11_carry_i_1(7 downto 0) => white10_carry(7 downto 0)
    );
mmcm_adv_inst_display_clocks: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => clk,
      clk_out1 => pixel_clk,
      clk_out2 => serialize_clk,
      clk_out3 => serialize_clk_n,
      lopt => lopt,
      resetn => reset_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab2_datapath is
  port (
    ready_sig_reg : out STD_LOGIC;
    sw : out STD_LOGIC_VECTOR ( 0 to 0 );
    tmds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmdsb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ac_mclk : out STD_LOGIC;
    ac_dac_sdata : out STD_LOGIC;
    LRCLK_reg : out STD_LOGIC;
    \trigger_volt_S_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    BCLK_int_reg : out STD_LOGIC;
    scl : inout STD_LOGIC;
    sda : inout STD_LOGIC;
    reset_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ac_adc_sdata : in STD_LOGIC;
    \WRADDR_S_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \trigger_time_S_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \trigger_volt_S_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sdp_bl.ramb18_dp_bl.ram18_bl\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sdp_bl.ramb18_dp_bl.ram18_bl_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sdp_bl.ramb18_dp_bl.ram18_bl_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \sdp_bl.ramb18_dp_bl.ram18_bl_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab2_datapath;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab2_datapath is
  signal \FSM_sequential_FSM[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[1]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[1]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[1]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[1]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[1]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[1]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[1]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[1]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[1]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[1]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[1]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[1]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[1]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[1]_i_25_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[1]_i_26_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[1]_i_27_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[1]_i_28_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[1]_i_29_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[1]_i_30_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[1]_i_31_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM_reg[1]_i_6_n_1\ : STD_LOGIC;
  signal \FSM_sequential_FSM_reg[1]_i_6_n_2\ : STD_LOGIC;
  signal \FSM_sequential_FSM_reg[1]_i_6_n_3\ : STD_LOGIC;
  signal \FSM_sequential_FSM_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_FSM_reg[1]_i_9_n_1\ : STD_LOGIC;
  signal \FSM_sequential_FSM_reg[1]_i_9_n_2\ : STD_LOGIC;
  signal \FSM_sequential_FSM_reg[1]_i_9_n_3\ : STD_LOGIC;
  signal L_bus_in : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal L_bus_out_S : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal L_bus_out_vector : STD_LOGIC;
  signal \L_bus_out_vector_reg_n_0_[0]\ : STD_LOGIC;
  signal \L_bus_out_vector_reg_n_0_[10]\ : STD_LOGIC;
  signal \L_bus_out_vector_reg_n_0_[11]\ : STD_LOGIC;
  signal \L_bus_out_vector_reg_n_0_[12]\ : STD_LOGIC;
  signal \L_bus_out_vector_reg_n_0_[13]\ : STD_LOGIC;
  signal \L_bus_out_vector_reg_n_0_[14]\ : STD_LOGIC;
  signal \L_bus_out_vector_reg_n_0_[15]\ : STD_LOGIC;
  signal \L_bus_out_vector_reg_n_0_[16]\ : STD_LOGIC;
  signal \L_bus_out_vector_reg_n_0_[17]\ : STD_LOGIC;
  signal \L_bus_out_vector_reg_n_0_[1]\ : STD_LOGIC;
  signal \L_bus_out_vector_reg_n_0_[2]\ : STD_LOGIC;
  signal \L_bus_out_vector_reg_n_0_[3]\ : STD_LOGIC;
  signal \L_bus_out_vector_reg_n_0_[4]\ : STD_LOGIC;
  signal \L_bus_out_vector_reg_n_0_[5]\ : STD_LOGIC;
  signal \L_bus_out_vector_reg_n_0_[6]\ : STD_LOGIC;
  signal \L_bus_out_vector_reg_n_0_[7]\ : STD_LOGIC;
  signal \L_bus_out_vector_reg_n_0_[8]\ : STD_LOGIC;
  signal \L_bus_out_vector_reg_n_0_[9]\ : STD_LOGIC;
  signal LeftBRAM_n_1 : STD_LOGIC;
  signal R_bus_in : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal R_bus_out_S : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal R_bus_out_vector : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal RightBRAM_n_11 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal WRADDR : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \WRADDR_S[0]_i_1_n_0\ : STD_LOGIC;
  signal \WRADDR_S[1]_i_1_n_0\ : STD_LOGIC;
  signal \WRADDR_S[2]_i_1_n_0\ : STD_LOGIC;
  signal \WRADDR_S[3]_i_1_n_0\ : STD_LOGIC;
  signal \WRADDR_S[4]_i_1_n_0\ : STD_LOGIC;
  signal \WRADDR_S[4]_i_2_n_0\ : STD_LOGIC;
  signal \WRADDR_S[5]_i_1_n_0\ : STD_LOGIC;
  signal \WRADDR_S[6]_i_1_n_0\ : STD_LOGIC;
  signal \WRADDR_S[7]_i_1_n_0\ : STD_LOGIC;
  signal \WRADDR_S[8]_i_1_n_0\ : STD_LOGIC;
  signal \WRADDR_S[9]_i_2_n_0\ : STD_LOGIC;
  signal \WRADDR_S[9]_i_3_n_0\ : STD_LOGIC;
  signal \WRADDR_S_reg_n_0_[0]\ : STD_LOGIC;
  signal \WRADDR_S_reg_n_0_[1]\ : STD_LOGIC;
  signal \WRADDR_S_reg_n_0_[2]\ : STD_LOGIC;
  signal \WRADDR_S_reg_n_0_[3]\ : STD_LOGIC;
  signal \WRADDR_S_reg_n_0_[4]\ : STD_LOGIC;
  signal \WRADDR_S_reg_n_0_[5]\ : STD_LOGIC;
  signal \WRADDR_S_reg_n_0_[6]\ : STD_LOGIC;
  signal \WRADDR_S_reg_n_0_[7]\ : STD_LOGIC;
  signal \WRADDR_S_reg_n_0_[8]\ : STD_LOGIC;
  signal \WRADDR_S_reg_n_0_[9]\ : STD_LOGIC;
  signal ch1 : STD_LOGIC;
  signal ch2 : STD_LOGIC;
  signal column : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal lopt : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 17 to 17 );
  signal previous_L_bus_unsigned : STD_LOGIC_VECTOR ( 17 downto 8 );
  signal row : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^sw\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal trigger_time : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal trigger_volt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal video_inst_n_8 : STD_LOGIC;
  signal \NLW_FSM_sequential_FSM_reg[1]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FSM_sequential_FSM_reg[1]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_FSM_reg[1]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FSM_sequential_FSM_reg[1]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_FSM_reg[1]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_FSM_reg[1]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \WRADDR_S[0]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \WRADDR_S[1]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \WRADDR_S[3]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \WRADDR_S[4]_i_2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \WRADDR_S[6]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \WRADDR_S[7]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \WRADDR_S[8]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \WRADDR_S[9]_i_2\ : label is "soft_lutpair101";
begin
  SR(0) <= \^sr\(0);
  sw(0) <= \^sw\(0);
\FSM_sequential_FSM[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CBA08A2"
    )
        port map (
      I0 => trigger_volt(9),
      I1 => \L_bus_out_vector_reg_n_0_[16]\,
      I2 => \FSM_sequential_FSM[1]_i_29_n_0\,
      I3 => \L_bus_out_vector_reg_n_0_[17]\,
      I4 => trigger_volt(8),
      O => \FSM_sequential_FSM[1]_i_10_n_0\
    );
\FSM_sequential_FSM[1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => \L_bus_out_vector_reg_n_0_[17]\,
      I1 => trigger_volt(9),
      I2 => \L_bus_out_vector_reg_n_0_[16]\,
      I3 => \FSM_sequential_FSM[1]_i_29_n_0\,
      I4 => trigger_volt(8),
      O => \FSM_sequential_FSM[1]_i_11_n_0\
    );
\FSM_sequential_FSM[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"454410115D553433"
    )
        port map (
      I0 => trigger_volt(7),
      I1 => previous_L_bus_unsigned(14),
      I2 => \FSM_sequential_FSM[1]_i_30_n_0\,
      I3 => previous_L_bus_unsigned(13),
      I4 => previous_L_bus_unsigned(15),
      I5 => trigger_volt(6),
      O => \FSM_sequential_FSM[1]_i_12_n_0\
    );
\FSM_sequential_FSM[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000155545403FD55"
    )
        port map (
      I0 => trigger_volt(5),
      I1 => previous_L_bus_unsigned(10),
      I2 => previous_L_bus_unsigned(11),
      I3 => previous_L_bus_unsigned(12),
      I4 => previous_L_bus_unsigned(13),
      I5 => trigger_volt(4),
      O => \FSM_sequential_FSM[1]_i_13_n_0\
    );
\FSM_sequential_FSM[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4153"
    )
        port map (
      I0 => trigger_volt(3),
      I1 => previous_L_bus_unsigned(10),
      I2 => previous_L_bus_unsigned(11),
      I3 => trigger_volt(2),
      O => \FSM_sequential_FSM[1]_i_14_n_0\
    );
\FSM_sequential_FSM[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => trigger_volt(1),
      I1 => previous_L_bus_unsigned(9),
      I2 => previous_L_bus_unsigned(8),
      I3 => trigger_volt(0),
      O => \FSM_sequential_FSM[1]_i_15_n_0\
    );
\FSM_sequential_FSM[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0690060690099090"
    )
        port map (
      I0 => previous_L_bus_unsigned(15),
      I1 => trigger_volt(7),
      I2 => previous_L_bus_unsigned(14),
      I3 => \FSM_sequential_FSM[1]_i_30_n_0\,
      I4 => previous_L_bus_unsigned(13),
      I5 => trigger_volt(6),
      O => \FSM_sequential_FSM[1]_i_16_n_0\
    );
\FSM_sequential_FSM[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6660000900066660"
    )
        port map (
      I0 => previous_L_bus_unsigned(13),
      I1 => trigger_volt(5),
      I2 => previous_L_bus_unsigned(11),
      I3 => previous_L_bus_unsigned(10),
      I4 => previous_L_bus_unsigned(12),
      I5 => trigger_volt(4),
      O => \FSM_sequential_FSM[1]_i_17_n_0\
    );
\FSM_sequential_FSM[1]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => previous_L_bus_unsigned(11),
      I1 => trigger_volt(3),
      I2 => previous_L_bus_unsigned(10),
      I3 => trigger_volt(2),
      O => \FSM_sequential_FSM[1]_i_18_n_0\
    );
\FSM_sequential_FSM[1]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => previous_L_bus_unsigned(9),
      I1 => trigger_volt(1),
      I2 => previous_L_bus_unsigned(8),
      I3 => trigger_volt(0),
      O => \FSM_sequential_FSM[1]_i_19_n_0\
    );
\FSM_sequential_FSM[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005557"
    )
        port map (
      I0 => previous_L_bus_unsigned(13),
      I1 => previous_L_bus_unsigned(12),
      I2 => previous_L_bus_unsigned(11),
      I3 => previous_L_bus_unsigned(10),
      I4 => previous_L_bus_unsigned(14),
      I5 => previous_L_bus_unsigned(15),
      O => \FSM_sequential_FSM[1]_i_20_n_0\
    );
\FSM_sequential_FSM[1]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => trigger_volt(7),
      I1 => \L_bus_out_vector_reg_n_0_[14]\,
      I2 => \FSM_sequential_FSM[1]_i_31_n_0\,
      I3 => \L_bus_out_vector_reg_n_0_[15]\,
      I4 => trigger_volt(6),
      O => \FSM_sequential_FSM[1]_i_21_n_0\
    );
\FSM_sequential_FSM[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFC02AAAAA80002"
    )
        port map (
      I0 => trigger_volt(5),
      I1 => \L_bus_out_vector_reg_n_0_[10]\,
      I2 => \L_bus_out_vector_reg_n_0_[11]\,
      I3 => \L_bus_out_vector_reg_n_0_[12]\,
      I4 => \L_bus_out_vector_reg_n_0_[13]\,
      I5 => trigger_volt(4),
      O => \FSM_sequential_FSM[1]_i_22_n_0\
    );
\FSM_sequential_FSM[1]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC28"
    )
        port map (
      I0 => trigger_volt(3),
      I1 => \L_bus_out_vector_reg_n_0_[10]\,
      I2 => \L_bus_out_vector_reg_n_0_[11]\,
      I3 => trigger_volt(2),
      O => \FSM_sequential_FSM[1]_i_23_n_0\
    );
\FSM_sequential_FSM[1]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => trigger_volt(1),
      I1 => \L_bus_out_vector_reg_n_0_[9]\,
      I2 => trigger_volt(0),
      I3 => \L_bus_out_vector_reg_n_0_[8]\,
      O => \FSM_sequential_FSM[1]_i_24_n_0\
    );
\FSM_sequential_FSM[1]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \L_bus_out_vector_reg_n_0_[15]\,
      I1 => trigger_volt(7),
      I2 => \L_bus_out_vector_reg_n_0_[14]\,
      I3 => \FSM_sequential_FSM[1]_i_31_n_0\,
      I4 => trigger_volt(6),
      O => \FSM_sequential_FSM[1]_i_25_n_0\
    );
\FSM_sequential_FSM[1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060600906060660"
    )
        port map (
      I0 => \L_bus_out_vector_reg_n_0_[13]\,
      I1 => trigger_volt(5),
      I2 => \L_bus_out_vector_reg_n_0_[12]\,
      I3 => \L_bus_out_vector_reg_n_0_[10]\,
      I4 => \L_bus_out_vector_reg_n_0_[11]\,
      I5 => trigger_volt(4),
      O => \FSM_sequential_FSM[1]_i_26_n_0\
    );
\FSM_sequential_FSM[1]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => \L_bus_out_vector_reg_n_0_[11]\,
      I1 => trigger_volt(3),
      I2 => \L_bus_out_vector_reg_n_0_[10]\,
      I3 => trigger_volt(2),
      O => \FSM_sequential_FSM[1]_i_27_n_0\
    );
\FSM_sequential_FSM[1]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \L_bus_out_vector_reg_n_0_[9]\,
      I1 => trigger_volt(1),
      I2 => \L_bus_out_vector_reg_n_0_[8]\,
      I3 => trigger_volt(0),
      O => \FSM_sequential_FSM[1]_i_28_n_0\
    );
\FSM_sequential_FSM[1]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005557"
    )
        port map (
      I0 => \L_bus_out_vector_reg_n_0_[13]\,
      I1 => \L_bus_out_vector_reg_n_0_[12]\,
      I2 => \L_bus_out_vector_reg_n_0_[11]\,
      I3 => \L_bus_out_vector_reg_n_0_[10]\,
      I4 => \L_bus_out_vector_reg_n_0_[14]\,
      I5 => \L_bus_out_vector_reg_n_0_[15]\,
      O => \FSM_sequential_FSM[1]_i_29_n_0\
    );
\FSM_sequential_FSM[1]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => previous_L_bus_unsigned(10),
      I1 => previous_L_bus_unsigned(11),
      I2 => previous_L_bus_unsigned(12),
      O => \FSM_sequential_FSM[1]_i_30_n_0\
    );
\FSM_sequential_FSM[1]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \L_bus_out_vector_reg_n_0_[13]\,
      I1 => \L_bus_out_vector_reg_n_0_[12]\,
      I2 => \L_bus_out_vector_reg_n_0_[11]\,
      I3 => \L_bus_out_vector_reg_n_0_[10]\,
      O => \FSM_sequential_FSM[1]_i_31_n_0\
    );
\FSM_sequential_FSM[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => WRADDR(5),
      I1 => WRADDR(0),
      I2 => WRADDR(3),
      I3 => WRADDR(6),
      I4 => WRADDR(2),
      I5 => WRADDR(7),
      O => \FSM_sequential_FSM[1]_i_5_n_0\
    );
\FSM_sequential_FSM[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"045145D3"
    )
        port map (
      I0 => trigger_volt(9),
      I1 => previous_L_bus_unsigned(16),
      I2 => \FSM_sequential_FSM[1]_i_20_n_0\,
      I3 => previous_L_bus_unsigned(17),
      I4 => trigger_volt(8),
      O => \FSM_sequential_FSM[1]_i_7_n_0\
    );
\FSM_sequential_FSM[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060690"
    )
        port map (
      I0 => previous_L_bus_unsigned(17),
      I1 => trigger_volt(9),
      I2 => previous_L_bus_unsigned(16),
      I3 => \FSM_sequential_FSM[1]_i_20_n_0\,
      I4 => trigger_volt(8),
      O => \FSM_sequential_FSM[1]_i_8_n_0\
    );
\FSM_sequential_FSM_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_FSM_reg[1]_i_6_n_0\,
      CO(3 downto 1) => \NLW_FSM_sequential_FSM_reg[1]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \trigger_volt_S_reg[9]_0\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \FSM_sequential_FSM[1]_i_7_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_FSM_reg[1]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \FSM_sequential_FSM[1]_i_8_n_0\
    );
\FSM_sequential_FSM_reg[1]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_FSM_reg[1]_i_9_n_0\,
      CO(3 downto 1) => \NLW_FSM_sequential_FSM_reg[1]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \FSM_sequential_FSM[1]_i_10_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_FSM_reg[1]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \FSM_sequential_FSM[1]_i_11_n_0\
    );
\FSM_sequential_FSM_reg[1]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_FSM_reg[1]_i_6_n_0\,
      CO(2) => \FSM_sequential_FSM_reg[1]_i_6_n_1\,
      CO(1) => \FSM_sequential_FSM_reg[1]_i_6_n_2\,
      CO(0) => \FSM_sequential_FSM_reg[1]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_FSM[1]_i_12_n_0\,
      DI(2) => \FSM_sequential_FSM[1]_i_13_n_0\,
      DI(1) => \FSM_sequential_FSM[1]_i_14_n_0\,
      DI(0) => \FSM_sequential_FSM[1]_i_15_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_FSM_reg[1]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_FSM[1]_i_16_n_0\,
      S(2) => \FSM_sequential_FSM[1]_i_17_n_0\,
      S(1) => \FSM_sequential_FSM[1]_i_18_n_0\,
      S(0) => \FSM_sequential_FSM[1]_i_19_n_0\
    );
\FSM_sequential_FSM_reg[1]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_FSM_reg[1]_i_9_n_0\,
      CO(2) => \FSM_sequential_FSM_reg[1]_i_9_n_1\,
      CO(1) => \FSM_sequential_FSM_reg[1]_i_9_n_2\,
      CO(0) => \FSM_sequential_FSM_reg[1]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_FSM[1]_i_21_n_0\,
      DI(2) => \FSM_sequential_FSM[1]_i_22_n_0\,
      DI(1) => \FSM_sequential_FSM[1]_i_23_n_0\,
      DI(0) => \FSM_sequential_FSM[1]_i_24_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_FSM_reg[1]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_FSM[1]_i_25_n_0\,
      S(2) => \FSM_sequential_FSM[1]_i_26_n_0\,
      S(1) => \FSM_sequential_FSM[1]_i_27_n_0\,
      S(0) => \FSM_sequential_FSM[1]_i_28_n_0\
    );
\L_bus_in_S_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => L_bus_out_S(0),
      Q => L_bus_in(0),
      R => \^sr\(0)
    );
\L_bus_in_S_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => L_bus_out_S(10),
      Q => L_bus_in(10),
      R => \^sr\(0)
    );
\L_bus_in_S_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => L_bus_out_S(11),
      Q => L_bus_in(11),
      R => \^sr\(0)
    );
\L_bus_in_S_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => L_bus_out_S(12),
      Q => L_bus_in(12),
      R => \^sr\(0)
    );
\L_bus_in_S_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => L_bus_out_S(13),
      Q => L_bus_in(13),
      R => \^sr\(0)
    );
\L_bus_in_S_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => L_bus_out_S(14),
      Q => L_bus_in(14),
      R => \^sr\(0)
    );
\L_bus_in_S_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => L_bus_out_S(15),
      Q => L_bus_in(15),
      R => \^sr\(0)
    );
\L_bus_in_S_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => L_bus_out_S(16),
      Q => L_bus_in(16),
      R => \^sr\(0)
    );
\L_bus_in_S_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => L_bus_out_S(17),
      Q => L_bus_in(17),
      R => \^sr\(0)
    );
\L_bus_in_S_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => L_bus_out_S(1),
      Q => L_bus_in(1),
      R => \^sr\(0)
    );
\L_bus_in_S_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => L_bus_out_S(2),
      Q => L_bus_in(2),
      R => \^sr\(0)
    );
\L_bus_in_S_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => L_bus_out_S(3),
      Q => L_bus_in(3),
      R => \^sr\(0)
    );
\L_bus_in_S_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => L_bus_out_S(4),
      Q => L_bus_in(4),
      R => \^sr\(0)
    );
\L_bus_in_S_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => L_bus_out_S(5),
      Q => L_bus_in(5),
      R => \^sr\(0)
    );
\L_bus_in_S_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => L_bus_out_S(6),
      Q => L_bus_in(6),
      R => \^sr\(0)
    );
\L_bus_in_S_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => L_bus_out_S(7),
      Q => L_bus_in(7),
      R => \^sr\(0)
    );
\L_bus_in_S_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => L_bus_out_S(8),
      Q => L_bus_in(8),
      R => \^sr\(0)
    );
\L_bus_in_S_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => L_bus_out_S(9),
      Q => L_bus_in(9),
      R => \^sr\(0)
    );
\L_bus_out_vector_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => L_bus_out_S(0),
      Q => \L_bus_out_vector_reg_n_0_[0]\,
      R => '0'
    );
\L_bus_out_vector_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => L_bus_out_S(10),
      Q => \L_bus_out_vector_reg_n_0_[10]\,
      R => '0'
    );
\L_bus_out_vector_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => L_bus_out_S(11),
      Q => \L_bus_out_vector_reg_n_0_[11]\,
      R => '0'
    );
\L_bus_out_vector_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => L_bus_out_S(12),
      Q => \L_bus_out_vector_reg_n_0_[12]\,
      R => '0'
    );
\L_bus_out_vector_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => L_bus_out_S(13),
      Q => \L_bus_out_vector_reg_n_0_[13]\,
      R => '0'
    );
\L_bus_out_vector_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => L_bus_out_S(14),
      Q => \L_bus_out_vector_reg_n_0_[14]\,
      R => '0'
    );
\L_bus_out_vector_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => L_bus_out_S(15),
      Q => \L_bus_out_vector_reg_n_0_[15]\,
      R => '0'
    );
\L_bus_out_vector_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => L_bus_out_S(16),
      Q => \L_bus_out_vector_reg_n_0_[16]\,
      R => '0'
    );
\L_bus_out_vector_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => L_bus_out_S(17),
      Q => \L_bus_out_vector_reg_n_0_[17]\,
      R => '0'
    );
\L_bus_out_vector_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => L_bus_out_S(1),
      Q => \L_bus_out_vector_reg_n_0_[1]\,
      R => '0'
    );
\L_bus_out_vector_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => L_bus_out_S(2),
      Q => \L_bus_out_vector_reg_n_0_[2]\,
      R => '0'
    );
\L_bus_out_vector_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => L_bus_out_S(3),
      Q => \L_bus_out_vector_reg_n_0_[3]\,
      R => '0'
    );
\L_bus_out_vector_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => L_bus_out_S(4),
      Q => \L_bus_out_vector_reg_n_0_[4]\,
      R => '0'
    );
\L_bus_out_vector_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => L_bus_out_S(5),
      Q => \L_bus_out_vector_reg_n_0_[5]\,
      R => '0'
    );
\L_bus_out_vector_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => L_bus_out_S(6),
      Q => \L_bus_out_vector_reg_n_0_[6]\,
      R => '0'
    );
\L_bus_out_vector_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => L_bus_out_S(7),
      Q => \L_bus_out_vector_reg_n_0_[7]\,
      R => '0'
    );
\L_bus_out_vector_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => L_bus_out_S(8),
      Q => \L_bus_out_vector_reg_n_0_[8]\,
      R => '0'
    );
\L_bus_out_vector_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => L_bus_out_S(9),
      Q => \L_bus_out_vector_reg_n_0_[9]\,
      R => '0'
    );
LeftBRAM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_SDP_MACRO
     port map (
      ADDRBWRADDR(9 downto 0) => WRADDR(9 downto 0),
      CO(0) => ch1,
      E(0) => E(0),
      Q(9 downto 0) => column(9 downto 0),
      clk => clk,
      \dc_bias[1]_i_3\ => LeftBRAM_n_1,
      \dc_bias_reg[1]_i_2_0\(9 downto 0) => row(9 downto 0),
      \dc_bias_reg[2]\ => video_inst_n_8,
      \sdp_bl.ramb18_dp_bl.ram18_bl_0\ => \^sr\(0),
      \sdp_bl.ramb18_dp_bl.ram18_bl_1\(15 downto 0) => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(15 downto 0),
      \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0) => \sdp_bl.ramb18_dp_bl.ram18_bl_0\(0),
      \sdp_bl.ramb18_dp_bl.ram18_bl_3\(17) => \L_bus_out_vector_reg_n_0_[17]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_3\(16) => \L_bus_out_vector_reg_n_0_[16]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_3\(15) => \L_bus_out_vector_reg_n_0_[15]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_3\(14) => \L_bus_out_vector_reg_n_0_[14]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_3\(13) => \L_bus_out_vector_reg_n_0_[13]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_3\(12) => \L_bus_out_vector_reg_n_0_[12]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_3\(11) => \L_bus_out_vector_reg_n_0_[11]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_3\(10) => \L_bus_out_vector_reg_n_0_[10]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_3\(9) => \L_bus_out_vector_reg_n_0_[9]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_3\(8) => \L_bus_out_vector_reg_n_0_[8]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_3\(7) => \L_bus_out_vector_reg_n_0_[7]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_3\(6) => \L_bus_out_vector_reg_n_0_[6]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_3\(5) => \L_bus_out_vector_reg_n_0_[5]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_3\(4) => \L_bus_out_vector_reg_n_0_[4]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_3\(3) => \L_bus_out_vector_reg_n_0_[3]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_3\(2) => \L_bus_out_vector_reg_n_0_[2]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_3\(1) => \L_bus_out_vector_reg_n_0_[1]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_3\(0) => \L_bus_out_vector_reg_n_0_[0]\
    );
\R_bus_in_S_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => R_bus_out_S(0),
      Q => R_bus_in(0),
      R => \^sr\(0)
    );
\R_bus_in_S_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => R_bus_out_S(10),
      Q => R_bus_in(10),
      R => \^sr\(0)
    );
\R_bus_in_S_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => R_bus_out_S(11),
      Q => R_bus_in(11),
      R => \^sr\(0)
    );
\R_bus_in_S_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => R_bus_out_S(12),
      Q => R_bus_in(12),
      R => \^sr\(0)
    );
\R_bus_in_S_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => R_bus_out_S(13),
      Q => R_bus_in(13),
      R => \^sr\(0)
    );
\R_bus_in_S_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => R_bus_out_S(14),
      Q => R_bus_in(14),
      R => \^sr\(0)
    );
\R_bus_in_S_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => R_bus_out_S(15),
      Q => R_bus_in(15),
      R => \^sr\(0)
    );
\R_bus_in_S_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => R_bus_out_S(16),
      Q => R_bus_in(16),
      R => \^sr\(0)
    );
\R_bus_in_S_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => R_bus_out_S(17),
      Q => R_bus_in(17),
      R => \^sr\(0)
    );
\R_bus_in_S_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => R_bus_out_S(1),
      Q => R_bus_in(1),
      R => \^sr\(0)
    );
\R_bus_in_S_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => R_bus_out_S(2),
      Q => R_bus_in(2),
      R => \^sr\(0)
    );
\R_bus_in_S_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => R_bus_out_S(3),
      Q => R_bus_in(3),
      R => \^sr\(0)
    );
\R_bus_in_S_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => R_bus_out_S(4),
      Q => R_bus_in(4),
      R => \^sr\(0)
    );
\R_bus_in_S_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => R_bus_out_S(5),
      Q => R_bus_in(5),
      R => \^sr\(0)
    );
\R_bus_in_S_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => R_bus_out_S(6),
      Q => R_bus_in(6),
      R => \^sr\(0)
    );
\R_bus_in_S_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => R_bus_out_S(7),
      Q => R_bus_in(7),
      R => \^sr\(0)
    );
\R_bus_in_S_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => R_bus_out_S(8),
      Q => R_bus_in(8),
      R => \^sr\(0)
    );
\R_bus_in_S_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^sw\(0),
      D => R_bus_out_S(9),
      Q => R_bus_in(9),
      R => \^sr\(0)
    );
\R_bus_out_vector_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => R_bus_out_S(0),
      Q => R_bus_out_vector(0),
      R => '0'
    );
\R_bus_out_vector_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => R_bus_out_S(10),
      Q => R_bus_out_vector(10),
      R => '0'
    );
\R_bus_out_vector_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => R_bus_out_S(11),
      Q => R_bus_out_vector(11),
      R => '0'
    );
\R_bus_out_vector_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => R_bus_out_S(12),
      Q => R_bus_out_vector(12),
      R => '0'
    );
\R_bus_out_vector_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => R_bus_out_S(13),
      Q => R_bus_out_vector(13),
      R => '0'
    );
\R_bus_out_vector_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => R_bus_out_S(14),
      Q => R_bus_out_vector(14),
      R => '0'
    );
\R_bus_out_vector_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => R_bus_out_S(15),
      Q => R_bus_out_vector(15),
      R => '0'
    );
\R_bus_out_vector_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => R_bus_out_S(16),
      Q => R_bus_out_vector(16),
      R => '0'
    );
\R_bus_out_vector_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => R_bus_out_S(17),
      Q => R_bus_out_vector(17),
      R => '0'
    );
\R_bus_out_vector_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => R_bus_out_S(1),
      Q => R_bus_out_vector(1),
      R => '0'
    );
\R_bus_out_vector_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => R_bus_out_S(2),
      Q => R_bus_out_vector(2),
      R => '0'
    );
\R_bus_out_vector_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => R_bus_out_S(3),
      Q => R_bus_out_vector(3),
      R => '0'
    );
\R_bus_out_vector_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => R_bus_out_S(4),
      Q => R_bus_out_vector(4),
      R => '0'
    );
\R_bus_out_vector_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => R_bus_out_S(5),
      Q => R_bus_out_vector(5),
      R => '0'
    );
\R_bus_out_vector_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => R_bus_out_S(6),
      Q => R_bus_out_vector(6),
      R => '0'
    );
\R_bus_out_vector_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => R_bus_out_S(7),
      Q => R_bus_out_vector(7),
      R => '0'
    );
\R_bus_out_vector_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => R_bus_out_S(8),
      Q => R_bus_out_vector(8),
      R => '0'
    );
\R_bus_out_vector_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => R_bus_out_S(9),
      Q => R_bus_out_vector(9),
      R => '0'
    );
RightBRAM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_SDP_MACRO_0
     port map (
      ADDRBWRADDR(9 downto 0) => WRADDR(9 downto 0),
      CO(0) => ch2,
      E(0) => E(0),
      Q(9 downto 0) => column(9 downto 0),
      clk => clk,
      \dc_bias[1]_i_3\ => RightBRAM_n_11,
      \encoded_reg[8]_i_4_0\(9 downto 0) => row(9 downto 0),
      \encoded_reg[9]\ => video_inst_n_8,
      \sdp_bl.ramb18_dp_bl.ram18_bl_0\ => \^sr\(0),
      \sdp_bl.ramb18_dp_bl.ram18_bl_1\(9 downto 0) => \sdp_bl.ramb18_dp_bl.ram18_bl\(9 downto 0),
      \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0) => \sdp_bl.ramb18_dp_bl.ram18_bl_0\(0),
      \sdp_bl.ramb18_dp_bl.ram18_bl_3\(7) => \WRADDR_S_reg_n_0_[9]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_3\(6) => \WRADDR_S_reg_n_0_[8]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_3\(5) => \WRADDR_S_reg_n_0_[7]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_3\(4) => \WRADDR_S_reg_n_0_[6]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_3\(3) => \WRADDR_S_reg_n_0_[5]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_3\(2) => \WRADDR_S_reg_n_0_[3]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_3\(1) => \WRADDR_S_reg_n_0_[1]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_3\(0) => \WRADDR_S_reg_n_0_[0]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_4\ => \WRADDR_S_reg_n_0_[2]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_5\ => \WRADDR_S_reg_n_0_[4]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_6\(15 downto 0) => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(15 downto 0),
      \sdp_bl.ramb18_dp_bl.ram18_bl_7\(17 downto 0) => R_bus_out_vector(17 downto 0)
    );
\WRADDR_S[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \WRADDR_S_reg_n_0_[0]\,
      O => \WRADDR_S[0]_i_1_n_0\
    );
\WRADDR_S[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \WRADDR_S_reg_n_0_[0]\,
      I1 => \WRADDR_S_reg_n_0_[1]\,
      O => \WRADDR_S[1]_i_1_n_0\
    );
\WRADDR_S[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF080F"
    )
        port map (
      I0 => \WRADDR_S_reg_n_0_[0]\,
      I1 => \WRADDR_S_reg_n_0_[1]\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \WRADDR_S_reg_n_0_[2]\,
      O => \WRADDR_S[2]_i_1_n_0\
    );
\WRADDR_S[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \WRADDR_S_reg_n_0_[3]\,
      I1 => \WRADDR_S_reg_n_0_[0]\,
      I2 => \WRADDR_S_reg_n_0_[1]\,
      I3 => \WRADDR_S_reg_n_0_[2]\,
      O => \WRADDR_S[3]_i_1_n_0\
    );
\WRADDR_S[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF23"
    )
        port map (
      I0 => \WRADDR_S[4]_i_2_n_0\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \WRADDR_S_reg_n_0_[4]\,
      O => \WRADDR_S[4]_i_1_n_0\
    );
\WRADDR_S[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \WRADDR_S_reg_n_0_[3]\,
      I1 => \WRADDR_S_reg_n_0_[0]\,
      I2 => \WRADDR_S_reg_n_0_[1]\,
      I3 => \WRADDR_S_reg_n_0_[2]\,
      O => \WRADDR_S[4]_i_2_n_0\
    );
\WRADDR_S[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \WRADDR_S_reg_n_0_[5]\,
      I1 => \WRADDR_S_reg_n_0_[3]\,
      I2 => \WRADDR_S_reg_n_0_[0]\,
      I3 => \WRADDR_S_reg_n_0_[1]\,
      I4 => \WRADDR_S_reg_n_0_[2]\,
      I5 => \WRADDR_S_reg_n_0_[4]\,
      O => \WRADDR_S[5]_i_1_n_0\
    );
\WRADDR_S[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \WRADDR_S_reg_n_0_[6]\,
      I1 => \WRADDR_S[9]_i_3_n_0\,
      O => \WRADDR_S[6]_i_1_n_0\
    );
\WRADDR_S[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \WRADDR_S_reg_n_0_[7]\,
      I1 => \WRADDR_S[9]_i_3_n_0\,
      I2 => \WRADDR_S_reg_n_0_[6]\,
      O => \WRADDR_S[7]_i_1_n_0\
    );
\WRADDR_S[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \WRADDR_S_reg_n_0_[8]\,
      I1 => \WRADDR_S_reg_n_0_[6]\,
      I2 => \WRADDR_S[9]_i_3_n_0\,
      I3 => \WRADDR_S_reg_n_0_[7]\,
      O => \WRADDR_S[8]_i_1_n_0\
    );
\WRADDR_S[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \WRADDR_S_reg_n_0_[9]\,
      I1 => \WRADDR_S_reg_n_0_[7]\,
      I2 => \WRADDR_S[9]_i_3_n_0\,
      I3 => \WRADDR_S_reg_n_0_[6]\,
      I4 => \WRADDR_S_reg_n_0_[8]\,
      O => \WRADDR_S[9]_i_2_n_0\
    );
\WRADDR_S[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \WRADDR_S_reg_n_0_[5]\,
      I1 => \WRADDR_S_reg_n_0_[3]\,
      I2 => \WRADDR_S_reg_n_0_[0]\,
      I3 => \WRADDR_S_reg_n_0_[1]\,
      I4 => \WRADDR_S_reg_n_0_[2]\,
      I5 => \WRADDR_S_reg_n_0_[4]\,
      O => \WRADDR_S[9]_i_3_n_0\
    );
\WRADDR_S_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \WRADDR_S[0]_i_1_n_0\,
      Q => \WRADDR_S_reg_n_0_[0]\,
      R => \WRADDR_S_reg[9]_0\(0)
    );
\WRADDR_S_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \WRADDR_S[1]_i_1_n_0\,
      Q => \WRADDR_S_reg_n_0_[1]\,
      R => \WRADDR_S_reg[9]_0\(0)
    );
\WRADDR_S_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \WRADDR_S[2]_i_1_n_0\,
      Q => \WRADDR_S_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\WRADDR_S_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \WRADDR_S[3]_i_1_n_0\,
      Q => \WRADDR_S_reg_n_0_[3]\,
      R => \WRADDR_S_reg[9]_0\(0)
    );
\WRADDR_S_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \WRADDR_S[4]_i_1_n_0\,
      Q => \WRADDR_S_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\WRADDR_S_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \WRADDR_S[5]_i_1_n_0\,
      Q => \WRADDR_S_reg_n_0_[5]\,
      R => \WRADDR_S_reg[9]_0\(0)
    );
\WRADDR_S_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \WRADDR_S[6]_i_1_n_0\,
      Q => \WRADDR_S_reg_n_0_[6]\,
      R => \WRADDR_S_reg[9]_0\(0)
    );
\WRADDR_S_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \WRADDR_S[7]_i_1_n_0\,
      Q => \WRADDR_S_reg_n_0_[7]\,
      R => \WRADDR_S_reg[9]_0\(0)
    );
\WRADDR_S_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \WRADDR_S[8]_i_1_n_0\,
      Q => \WRADDR_S_reg_n_0_[8]\,
      R => \WRADDR_S_reg[9]_0\(0)
    );
\WRADDR_S_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \WRADDR_S[9]_i_2_n_0\,
      Q => \WRADDR_S_reg_n_0_[9]\,
      R => \WRADDR_S_reg[9]_0\(0)
    );
audio_codec: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Audio_Codec_Wrapper
     port map (
      ADDRBWRADDR(3 downto 2) => WRADDR(9 downto 8),
      ADDRBWRADDR(1) => WRADDR(4),
      ADDRBWRADDR(0) => WRADDR(1),
      BCLK_int_reg => BCLK_int_reg,
      \D_L_O_int_reg[23]\(17 downto 0) => L_bus_out_S(17 downto 0),
      \D_R_O_int_reg[23]\(17 downto 0) => R_bus_out_S(17 downto 0),
      \Data_Out_int_reg[30]\(17 downto 0) => R_bus_in(17 downto 0),
      E(0) => \^sw\(0),
      \FSM_sequential_FSM_reg[0]\ => \FSM_sequential_FSM[1]_i_5_n_0\,
      LRCLK_reg => LRCLK_reg,
      Q(17 downto 0) => L_bus_in(17 downto 0),
      ac_adc_sdata => ac_adc_sdata,
      ac_dac_sdata => ac_dac_sdata,
      ac_mclk => ac_mclk,
      clk => clk,
      lopt => lopt,
      ready_sig_reg_0 => ready_sig_reg,
      reset_n => reset_n,
      reset_n_0 => \^sr\(0),
      reset_n_1(0) => L_bus_out_vector,
      scl => scl,
      sda => sda
    );
\previous_L_bus_unsigned[17]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \L_bus_out_vector_reg_n_0_[17]\,
      O => plusOp(17)
    );
\previous_L_bus_unsigned_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => \L_bus_out_vector_reg_n_0_[10]\,
      Q => previous_L_bus_unsigned(10),
      R => '0'
    );
\previous_L_bus_unsigned_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => \L_bus_out_vector_reg_n_0_[11]\,
      Q => previous_L_bus_unsigned(11),
      R => '0'
    );
\previous_L_bus_unsigned_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => \L_bus_out_vector_reg_n_0_[12]\,
      Q => previous_L_bus_unsigned(12),
      R => '0'
    );
\previous_L_bus_unsigned_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => \L_bus_out_vector_reg_n_0_[13]\,
      Q => previous_L_bus_unsigned(13),
      R => '0'
    );
\previous_L_bus_unsigned_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => \L_bus_out_vector_reg_n_0_[14]\,
      Q => previous_L_bus_unsigned(14),
      R => '0'
    );
\previous_L_bus_unsigned_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => \L_bus_out_vector_reg_n_0_[15]\,
      Q => previous_L_bus_unsigned(15),
      R => '0'
    );
\previous_L_bus_unsigned_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => \L_bus_out_vector_reg_n_0_[16]\,
      Q => previous_L_bus_unsigned(16),
      R => '0'
    );
\previous_L_bus_unsigned_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => plusOp(17),
      Q => previous_L_bus_unsigned(17),
      R => '0'
    );
\previous_L_bus_unsigned_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => \L_bus_out_vector_reg_n_0_[8]\,
      Q => previous_L_bus_unsigned(8),
      R => '0'
    );
\previous_L_bus_unsigned_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => L_bus_out_vector,
      D => \L_bus_out_vector_reg_n_0_[9]\,
      Q => previous_L_bus_unsigned(9),
      R => '0'
    );
\trigger_time_S_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_time_S_reg[9]_0\(0),
      Q => trigger_time(0),
      R => \^sr\(0)
    );
\trigger_time_S_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_time_S_reg[9]_0\(1),
      Q => trigger_time(1),
      R => \^sr\(0)
    );
\trigger_time_S_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_time_S_reg[9]_0\(2),
      Q => trigger_time(2),
      R => \^sr\(0)
    );
\trigger_time_S_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_time_S_reg[9]_0\(3),
      Q => trigger_time(3),
      R => \^sr\(0)
    );
\trigger_time_S_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_time_S_reg[9]_0\(4),
      Q => trigger_time(4),
      R => \^sr\(0)
    );
\trigger_time_S_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_time_S_reg[9]_0\(5),
      Q => trigger_time(5),
      R => \^sr\(0)
    );
\trigger_time_S_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_time_S_reg[9]_0\(6),
      Q => trigger_time(6),
      S => \^sr\(0)
    );
\trigger_time_S_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_time_S_reg[9]_0\(7),
      Q => trigger_time(7),
      R => \^sr\(0)
    );
\trigger_time_S_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_time_S_reg[9]_0\(8),
      Q => trigger_time(8),
      S => \^sr\(0)
    );
\trigger_time_S_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_time_S_reg[9]_0\(9),
      Q => trigger_time(9),
      R => \^sr\(0)
    );
\trigger_volt_S_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_volt_S_reg[9]_1\(0),
      Q => trigger_volt(0),
      R => \^sr\(0)
    );
\trigger_volt_S_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_volt_S_reg[9]_1\(1),
      Q => trigger_volt(1),
      R => \^sr\(0)
    );
\trigger_volt_S_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_volt_S_reg[9]_1\(2),
      Q => trigger_volt(2),
      S => \^sr\(0)
    );
\trigger_volt_S_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_volt_S_reg[9]_1\(3),
      Q => trigger_volt(3),
      S => \^sr\(0)
    );
\trigger_volt_S_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_volt_S_reg[9]_1\(4),
      Q => trigger_volt(4),
      S => \^sr\(0)
    );
\trigger_volt_S_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_volt_S_reg[9]_1\(5),
      Q => trigger_volt(5),
      R => \^sr\(0)
    );
\trigger_volt_S_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_volt_S_reg[9]_1\(6),
      Q => trigger_volt(6),
      S => \^sr\(0)
    );
\trigger_volt_S_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_volt_S_reg[9]_1\(7),
      Q => trigger_volt(7),
      S => \^sr\(0)
    );
\trigger_volt_S_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_volt_S_reg[9]_1\(8),
      Q => trigger_volt(8),
      R => \^sr\(0)
    );
\trigger_volt_S_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_volt_S_reg[9]_1\(9),
      Q => trigger_volt(9),
      R => \^sr\(0)
    );
video_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video
     port map (
      CO(0) => ch1,
      Q(9 downto 0) => column(9 downto 0),
      clk => clk,
      \dc_bias_reg[2]\ => LeftBRAM_n_1,
      \encoded_reg[8]\(0) => ch2,
      \encoded_reg[9]\ => RightBRAM_n_11,
      lopt => lopt,
      \processQ_reg[0]\ => video_inst_n_8,
      \processQ_reg[9]\(9 downto 0) => row(9 downto 0),
      reset_n => reset_n,
      tmds(3 downto 0) => tmds(3 downto 0),
      tmdsb(3 downto 0) => tmdsb(3 downto 0),
      white10_carry(9 downto 0) => trigger_time(9 downto 0),
      \white11_inferred__1/i__carry\(9 downto 0) => trigger_volt(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_oscope_ip_v1_0_S00_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tmds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmdsb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ac_mclk : out STD_LOGIC;
    ac_dac_sdata : out STD_LOGIC;
    LRCLK_reg : out STD_LOGIC;
    BCLK_int_reg : out STD_LOGIC;
    scl : inout STD_LOGIC;
    sda : inout STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    ac_adc_sdata : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_oscope_ip_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_oscope_ip_v1_0_S00_AXI is
  signal FSM : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RST : STD_LOGIC;
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal \axi_araddr_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[3]_rep_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal control_n_0 : STD_LOGIC;
  signal control_n_3 : STD_LOGIC;
  signal datapath_n_0 : STD_LOGIC;
  signal datapath_n_14 : STD_LOGIC;
  signal datapath_n_15 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal slv_reg10 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg16 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg16[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg17 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg17[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg18 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg18[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg19 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg19[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal slv_reg20 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg20[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg21 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg21[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg22 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg22[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg23 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg23[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg24 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg24[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg25 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg25[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg26 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg26[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg27 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg27[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg28 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg28[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg29 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg29[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal slv_reg30 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg30[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg30[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg30[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg30[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg31 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg31[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg31[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg31[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg31[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3__0\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7__0\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal slv_reg8 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8__0\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal slv_reg9 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg_rden : STD_LOGIC;
  signal sw : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \axi_araddr_reg[2]\ : label is "axi_araddr_reg[2]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[2]_rep\ : label is "axi_araddr_reg[2]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[3]\ : label is "axi_araddr_reg[3]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[3]_rep\ : label is "axi_araddr_reg[3]";
begin
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => SS(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      S => SS(0)
    );
\axi_araddr_reg[2]_rep\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => \axi_araddr_reg[2]_rep_n_0\,
      S => SS(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      S => SS(0)
    );
\axi_araddr_reg[3]_rep\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => \axi_araddr_reg[3]_rep_n_0\,
      S => SS(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      S => SS(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      S => SS(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(4),
      Q => sel0(4),
      S => SS(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => SS(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => SS(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => SS(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => SS(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => SS(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(4),
      Q => p_0_in(4),
      R => SS(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^aw_en_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => SS(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => SS(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[0]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[0]_i_5_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => slv_reg10(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg8(0),
      O => \axi_rdata[0]_i_10_n_0\
    );
\axi_rdata[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(0),
      I1 => slv_reg14(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(0),
      O => \axi_rdata[0]_i_11_n_0\
    );
\axi_rdata[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg4__0\(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[0]_i_12_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[0]_i_12_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg2(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg3(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(0),
      I1 => slv_reg26(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(0),
      I1 => slv_reg30(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(0),
      I1 => slv_reg18(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(0),
      O => \axi_rdata[0]_i_8_n_0\
    );
\axi_rdata[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(0),
      I1 => slv_reg22(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(0),
      O => \axi_rdata[0]_i_9_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[10]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[10]_i_5_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => slv_reg10(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8__0\(10),
      O => \axi_rdata[10]_i_10_n_0\
    );
\axi_rdata[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(10),
      I1 => slv_reg14(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(10),
      O => \axi_rdata[10]_i_11_n_0\
    );
\axi_rdata[10]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(10),
      I1 => slv_reg6(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg4(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[10]_i_12_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[10]_i_12_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg2__0\(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg3__0\(10),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(10),
      I1 => slv_reg26(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(10),
      I1 => slv_reg30(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(10),
      I1 => slv_reg18(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(10),
      O => \axi_rdata[10]_i_8_n_0\
    );
\axi_rdata[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(10),
      I1 => slv_reg22(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(10),
      O => \axi_rdata[10]_i_9_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[11]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[11]_i_5_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(11),
      I1 => slv_reg10(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8__0\(11),
      O => \axi_rdata[11]_i_10_n_0\
    );
\axi_rdata[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(11),
      I1 => slv_reg14(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(11),
      O => \axi_rdata[11]_i_11_n_0\
    );
\axi_rdata[11]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(11),
      I1 => slv_reg6(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg4(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[11]_i_12_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[11]_i_12_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg2__0\(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg3__0\(11),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(11),
      I1 => slv_reg26(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(11),
      I1 => slv_reg30(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(11),
      I1 => slv_reg18(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(11),
      O => \axi_rdata[11]_i_8_n_0\
    );
\axi_rdata[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(11),
      I1 => slv_reg22(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(11),
      O => \axi_rdata[11]_i_9_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[12]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[12]_i_5_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => slv_reg10(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8__0\(12),
      O => \axi_rdata[12]_i_10_n_0\
    );
\axi_rdata[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(12),
      I1 => slv_reg14(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(12),
      O => \axi_rdata[12]_i_11_n_0\
    );
\axi_rdata[12]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(12),
      I1 => slv_reg6(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg4(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[12]_i_12_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[12]_i_12_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg2__0\(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg3__0\(12),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(12),
      I1 => slv_reg26(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(12),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(12),
      I1 => slv_reg30(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(12),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(12),
      I1 => slv_reg18(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(12),
      O => \axi_rdata[12]_i_8_n_0\
    );
\axi_rdata[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(12),
      I1 => slv_reg22(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(12),
      O => \axi_rdata[12]_i_9_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[13]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[13]_i_5_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => slv_reg10(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8__0\(13),
      O => \axi_rdata[13]_i_10_n_0\
    );
\axi_rdata[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(13),
      I1 => slv_reg14(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(13),
      O => \axi_rdata[13]_i_11_n_0\
    );
\axi_rdata[13]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(13),
      I1 => slv_reg6(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg4(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[13]_i_12_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[13]_i_12_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg2__0\(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg3__0\(13),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(13),
      I1 => slv_reg26(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(13),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(13),
      I1 => slv_reg30(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(13),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(13),
      I1 => slv_reg18(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(13),
      O => \axi_rdata[13]_i_8_n_0\
    );
\axi_rdata[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(13),
      I1 => slv_reg22(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(13),
      O => \axi_rdata[13]_i_9_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[14]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[14]_i_5_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(14),
      I1 => slv_reg10(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8__0\(14),
      O => \axi_rdata[14]_i_10_n_0\
    );
\axi_rdata[14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(14),
      I1 => slv_reg14(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(14),
      O => \axi_rdata[14]_i_11_n_0\
    );
\axi_rdata[14]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(14),
      I1 => slv_reg6(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg4(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[14]_i_12_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[14]_i_12_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg2__0\(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg3__0\(14),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(14),
      I1 => slv_reg26(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(14),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(14),
      I1 => slv_reg30(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(14),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(14),
      I1 => slv_reg18(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(14),
      O => \axi_rdata[14]_i_8_n_0\
    );
\axi_rdata[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(14),
      I1 => slv_reg22(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(14),
      O => \axi_rdata[14]_i_9_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[15]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[15]_i_5_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(15),
      I1 => slv_reg10(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg8__0\(15),
      O => \axi_rdata[15]_i_10_n_0\
    );
\axi_rdata[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(15),
      I1 => slv_reg14(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(15),
      O => \axi_rdata[15]_i_11_n_0\
    );
\axi_rdata[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(15),
      I1 => slv_reg6(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg4(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[15]_i_12_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[15]_i_12_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg2__0\(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg3__0\(15),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(15),
      I1 => slv_reg26(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(15),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(15),
      I1 => slv_reg30(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(15),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(15),
      I1 => slv_reg18(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(15),
      O => \axi_rdata[15]_i_8_n_0\
    );
\axi_rdata[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(15),
      I1 => slv_reg22(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(15),
      O => \axi_rdata[15]_i_9_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[16]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[16]_i_5_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(16),
      I1 => \slv_reg10__0\(16),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(16),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(16),
      O => \axi_rdata[16]_i_10_n_0\
    );
\axi_rdata[16]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(16),
      I1 => slv_reg14(16),
      I2 => sel0(1),
      I3 => slv_reg13(16),
      I4 => sel0(0),
      I5 => slv_reg12(16),
      O => \axi_rdata[16]_i_11_n_0\
    );
\axi_rdata[16]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg4(16),
      I4 => sel0(0),
      O => \axi_rdata[16]_i_12_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[16]_i_12_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(16),
      I4 => sel0(0),
      I5 => \slv_reg3__0\(16),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(16),
      I1 => slv_reg26(16),
      I2 => sel0(1),
      I3 => slv_reg25(16),
      I4 => sel0(0),
      I5 => slv_reg24(16),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(16),
      I1 => slv_reg30(16),
      I2 => sel0(1),
      I3 => slv_reg29(16),
      I4 => sel0(0),
      I5 => slv_reg28(16),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(16),
      I1 => slv_reg18(16),
      I2 => sel0(1),
      I3 => slv_reg17(16),
      I4 => sel0(0),
      I5 => slv_reg16(16),
      O => \axi_rdata[16]_i_8_n_0\
    );
\axi_rdata[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(16),
      I1 => slv_reg22(16),
      I2 => sel0(1),
      I3 => slv_reg21(16),
      I4 => sel0(0),
      I5 => slv_reg20(16),
      O => \axi_rdata[16]_i_9_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[17]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[17]_i_5_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(17),
      I1 => \slv_reg10__0\(17),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(17),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(17),
      O => \axi_rdata[17]_i_10_n_0\
    );
\axi_rdata[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(17),
      I1 => slv_reg14(17),
      I2 => sel0(1),
      I3 => slv_reg13(17),
      I4 => sel0(0),
      I5 => slv_reg12(17),
      O => \axi_rdata[17]_i_11_n_0\
    );
\axi_rdata[17]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg4(17),
      I4 => sel0(0),
      O => \axi_rdata[17]_i_12_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[17]_i_12_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(17),
      I4 => sel0(0),
      I5 => \slv_reg3__0\(17),
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(17),
      I1 => slv_reg26(17),
      I2 => sel0(1),
      I3 => slv_reg25(17),
      I4 => sel0(0),
      I5 => slv_reg24(17),
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(17),
      I1 => slv_reg30(17),
      I2 => sel0(1),
      I3 => slv_reg29(17),
      I4 => sel0(0),
      I5 => slv_reg28(17),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(17),
      I1 => slv_reg18(17),
      I2 => sel0(1),
      I3 => slv_reg17(17),
      I4 => sel0(0),
      I5 => slv_reg16(17),
      O => \axi_rdata[17]_i_8_n_0\
    );
\axi_rdata[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(17),
      I1 => slv_reg22(17),
      I2 => sel0(1),
      I3 => slv_reg21(17),
      I4 => sel0(0),
      I5 => slv_reg20(17),
      O => \axi_rdata[17]_i_9_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[18]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[18]_i_5_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(18),
      I1 => \slv_reg10__0\(18),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(18),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(18),
      O => \axi_rdata[18]_i_10_n_0\
    );
\axi_rdata[18]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(18),
      I1 => slv_reg14(18),
      I2 => sel0(1),
      I3 => slv_reg13(18),
      I4 => sel0(0),
      I5 => slv_reg12(18),
      O => \axi_rdata[18]_i_11_n_0\
    );
\axi_rdata[18]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg4(18),
      I4 => sel0(0),
      O => \axi_rdata[18]_i_12_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[18]_i_12_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(18),
      I4 => sel0(0),
      I5 => \slv_reg3__0\(18),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(18),
      I1 => slv_reg26(18),
      I2 => sel0(1),
      I3 => slv_reg25(18),
      I4 => sel0(0),
      I5 => slv_reg24(18),
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(18),
      I1 => slv_reg30(18),
      I2 => sel0(1),
      I3 => slv_reg29(18),
      I4 => sel0(0),
      I5 => slv_reg28(18),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(18),
      I1 => slv_reg18(18),
      I2 => sel0(1),
      I3 => slv_reg17(18),
      I4 => sel0(0),
      I5 => slv_reg16(18),
      O => \axi_rdata[18]_i_8_n_0\
    );
\axi_rdata[18]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(18),
      I1 => slv_reg22(18),
      I2 => sel0(1),
      I3 => slv_reg21(18),
      I4 => sel0(0),
      I5 => slv_reg20(18),
      O => \axi_rdata[18]_i_9_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[19]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[19]_i_5_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(19),
      I1 => \slv_reg10__0\(19),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(19),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(19),
      O => \axi_rdata[19]_i_10_n_0\
    );
\axi_rdata[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(19),
      I1 => slv_reg14(19),
      I2 => sel0(1),
      I3 => slv_reg13(19),
      I4 => sel0(0),
      I5 => slv_reg12(19),
      O => \axi_rdata[19]_i_11_n_0\
    );
\axi_rdata[19]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg4(19),
      I4 => sel0(0),
      O => \axi_rdata[19]_i_12_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[19]_i_12_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(19),
      I4 => sel0(0),
      I5 => \slv_reg3__0\(19),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(19),
      I1 => slv_reg26(19),
      I2 => sel0(1),
      I3 => slv_reg25(19),
      I4 => sel0(0),
      I5 => slv_reg24(19),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(19),
      I1 => slv_reg30(19),
      I2 => sel0(1),
      I3 => slv_reg29(19),
      I4 => sel0(0),
      I5 => slv_reg28(19),
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(19),
      I1 => slv_reg18(19),
      I2 => sel0(1),
      I3 => slv_reg17(19),
      I4 => sel0(0),
      I5 => slv_reg16(19),
      O => \axi_rdata[19]_i_8_n_0\
    );
\axi_rdata[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(19),
      I1 => slv_reg22(19),
      I2 => sel0(1),
      I3 => slv_reg21(19),
      I4 => sel0(0),
      I5 => slv_reg20(19),
      O => \axi_rdata[19]_i_9_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[1]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[1]_i_5_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => slv_reg10(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg8(1),
      O => \axi_rdata[1]_i_10_n_0\
    );
\axi_rdata[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(1),
      I1 => slv_reg14(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(1),
      O => \axi_rdata[1]_i_11_n_0\
    );
\axi_rdata[1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg4(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[1]_i_12_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[1]_i_12_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg2__0\(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg3(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(1),
      I1 => slv_reg26(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(1),
      I1 => slv_reg30(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(1),
      I1 => slv_reg18(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(1),
      O => \axi_rdata[1]_i_8_n_0\
    );
\axi_rdata[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(1),
      I1 => slv_reg22(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(1),
      O => \axi_rdata[1]_i_9_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[20]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[20]_i_5_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(20),
      I1 => \slv_reg10__0\(20),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(20),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(20),
      O => \axi_rdata[20]_i_10_n_0\
    );
\axi_rdata[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(20),
      I1 => slv_reg14(20),
      I2 => sel0(1),
      I3 => slv_reg13(20),
      I4 => sel0(0),
      I5 => slv_reg12(20),
      O => \axi_rdata[20]_i_11_n_0\
    );
\axi_rdata[20]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg4(20),
      I4 => sel0(0),
      O => \axi_rdata[20]_i_12_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[20]_i_12_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(20),
      I4 => sel0(0),
      I5 => \slv_reg3__0\(20),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(20),
      I1 => slv_reg26(20),
      I2 => sel0(1),
      I3 => slv_reg25(20),
      I4 => sel0(0),
      I5 => slv_reg24(20),
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(20),
      I1 => slv_reg30(20),
      I2 => sel0(1),
      I3 => slv_reg29(20),
      I4 => sel0(0),
      I5 => slv_reg28(20),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(20),
      I1 => slv_reg18(20),
      I2 => sel0(1),
      I3 => slv_reg17(20),
      I4 => sel0(0),
      I5 => slv_reg16(20),
      O => \axi_rdata[20]_i_8_n_0\
    );
\axi_rdata[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(20),
      I1 => slv_reg22(20),
      I2 => sel0(1),
      I3 => slv_reg21(20),
      I4 => sel0(0),
      I5 => slv_reg20(20),
      O => \axi_rdata[20]_i_9_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[21]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[21]_i_5_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(21),
      I1 => \slv_reg10__0\(21),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(21),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(21),
      O => \axi_rdata[21]_i_10_n_0\
    );
\axi_rdata[21]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(21),
      I1 => slv_reg14(21),
      I2 => sel0(1),
      I3 => slv_reg13(21),
      I4 => sel0(0),
      I5 => slv_reg12(21),
      O => \axi_rdata[21]_i_11_n_0\
    );
\axi_rdata[21]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg4(21),
      I4 => sel0(0),
      O => \axi_rdata[21]_i_12_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[21]_i_12_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(21),
      I4 => sel0(0),
      I5 => \slv_reg3__0\(21),
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(21),
      I1 => slv_reg26(21),
      I2 => sel0(1),
      I3 => slv_reg25(21),
      I4 => sel0(0),
      I5 => slv_reg24(21),
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(21),
      I1 => slv_reg30(21),
      I2 => sel0(1),
      I3 => slv_reg29(21),
      I4 => sel0(0),
      I5 => slv_reg28(21),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(21),
      I1 => slv_reg18(21),
      I2 => sel0(1),
      I3 => slv_reg17(21),
      I4 => sel0(0),
      I5 => slv_reg16(21),
      O => \axi_rdata[21]_i_8_n_0\
    );
\axi_rdata[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(21),
      I1 => slv_reg22(21),
      I2 => sel0(1),
      I3 => slv_reg21(21),
      I4 => sel0(0),
      I5 => slv_reg20(21),
      O => \axi_rdata[21]_i_9_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[22]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[22]_i_5_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(22),
      I1 => \slv_reg10__0\(22),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(22),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(22),
      O => \axi_rdata[22]_i_10_n_0\
    );
\axi_rdata[22]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(22),
      I1 => slv_reg14(22),
      I2 => sel0(1),
      I3 => slv_reg13(22),
      I4 => sel0(0),
      I5 => slv_reg12(22),
      O => \axi_rdata[22]_i_11_n_0\
    );
\axi_rdata[22]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg4(22),
      I4 => sel0(0),
      O => \axi_rdata[22]_i_12_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[22]_i_12_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(22),
      I4 => sel0(0),
      I5 => \slv_reg3__0\(22),
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(22),
      I1 => slv_reg26(22),
      I2 => sel0(1),
      I3 => slv_reg25(22),
      I4 => sel0(0),
      I5 => slv_reg24(22),
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(22),
      I1 => slv_reg30(22),
      I2 => sel0(1),
      I3 => slv_reg29(22),
      I4 => sel0(0),
      I5 => slv_reg28(22),
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(22),
      I1 => slv_reg18(22),
      I2 => sel0(1),
      I3 => slv_reg17(22),
      I4 => sel0(0),
      I5 => slv_reg16(22),
      O => \axi_rdata[22]_i_8_n_0\
    );
\axi_rdata[22]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(22),
      I1 => slv_reg22(22),
      I2 => sel0(1),
      I3 => slv_reg21(22),
      I4 => sel0(0),
      I5 => slv_reg20(22),
      O => \axi_rdata[22]_i_9_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[23]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[23]_i_5_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(23),
      I1 => \slv_reg10__0\(23),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(23),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(23),
      O => \axi_rdata[23]_i_10_n_0\
    );
\axi_rdata[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(23),
      I1 => slv_reg14(23),
      I2 => sel0(1),
      I3 => slv_reg13(23),
      I4 => sel0(0),
      I5 => slv_reg12(23),
      O => \axi_rdata[23]_i_11_n_0\
    );
\axi_rdata[23]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg4(23),
      I4 => sel0(0),
      O => \axi_rdata[23]_i_12_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[23]_i_12_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(23),
      I4 => sel0(0),
      I5 => \slv_reg3__0\(23),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(23),
      I1 => slv_reg26(23),
      I2 => sel0(1),
      I3 => slv_reg25(23),
      I4 => sel0(0),
      I5 => slv_reg24(23),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(23),
      I1 => slv_reg30(23),
      I2 => sel0(1),
      I3 => slv_reg29(23),
      I4 => sel0(0),
      I5 => slv_reg28(23),
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(23),
      I1 => slv_reg18(23),
      I2 => sel0(1),
      I3 => slv_reg17(23),
      I4 => sel0(0),
      I5 => slv_reg16(23),
      O => \axi_rdata[23]_i_8_n_0\
    );
\axi_rdata[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(23),
      I1 => slv_reg22(23),
      I2 => sel0(1),
      I3 => slv_reg21(23),
      I4 => sel0(0),
      I5 => slv_reg20(23),
      O => \axi_rdata[23]_i_9_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[24]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[24]_i_5_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(24),
      I1 => \slv_reg10__0\(24),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(24),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(24),
      O => \axi_rdata[24]_i_10_n_0\
    );
\axi_rdata[24]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(24),
      I1 => slv_reg14(24),
      I2 => sel0(1),
      I3 => slv_reg13(24),
      I4 => sel0(0),
      I5 => slv_reg12(24),
      O => \axi_rdata[24]_i_11_n_0\
    );
\axi_rdata[24]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg4(24),
      I4 => sel0(0),
      O => \axi_rdata[24]_i_12_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[24]_i_12_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(24),
      I4 => sel0(0),
      I5 => \slv_reg3__0\(24),
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(24),
      I1 => slv_reg26(24),
      I2 => sel0(1),
      I3 => slv_reg25(24),
      I4 => sel0(0),
      I5 => slv_reg24(24),
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(24),
      I1 => slv_reg30(24),
      I2 => sel0(1),
      I3 => slv_reg29(24),
      I4 => sel0(0),
      I5 => slv_reg28(24),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(24),
      I1 => slv_reg18(24),
      I2 => sel0(1),
      I3 => slv_reg17(24),
      I4 => sel0(0),
      I5 => slv_reg16(24),
      O => \axi_rdata[24]_i_8_n_0\
    );
\axi_rdata[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(24),
      I1 => slv_reg22(24),
      I2 => sel0(1),
      I3 => slv_reg21(24),
      I4 => sel0(0),
      I5 => slv_reg20(24),
      O => \axi_rdata[24]_i_9_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[25]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[25]_i_5_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(25),
      I1 => \slv_reg10__0\(25),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(25),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(25),
      O => \axi_rdata[25]_i_10_n_0\
    );
\axi_rdata[25]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(25),
      I1 => slv_reg14(25),
      I2 => sel0(1),
      I3 => slv_reg13(25),
      I4 => sel0(0),
      I5 => slv_reg12(25),
      O => \axi_rdata[25]_i_11_n_0\
    );
\axi_rdata[25]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg4(25),
      I4 => sel0(0),
      O => \axi_rdata[25]_i_12_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[25]_i_12_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(25),
      I4 => sel0(0),
      I5 => \slv_reg3__0\(25),
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(25),
      I1 => slv_reg26(25),
      I2 => sel0(1),
      I3 => slv_reg25(25),
      I4 => sel0(0),
      I5 => slv_reg24(25),
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(25),
      I1 => slv_reg30(25),
      I2 => sel0(1),
      I3 => slv_reg29(25),
      I4 => sel0(0),
      I5 => slv_reg28(25),
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(25),
      I1 => slv_reg18(25),
      I2 => sel0(1),
      I3 => slv_reg17(25),
      I4 => sel0(0),
      I5 => slv_reg16(25),
      O => \axi_rdata[25]_i_8_n_0\
    );
\axi_rdata[25]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(25),
      I1 => slv_reg22(25),
      I2 => sel0(1),
      I3 => slv_reg21(25),
      I4 => sel0(0),
      I5 => slv_reg20(25),
      O => \axi_rdata[25]_i_9_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[26]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[26]_i_5_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(26),
      I1 => \slv_reg10__0\(26),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(26),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(26),
      O => \axi_rdata[26]_i_10_n_0\
    );
\axi_rdata[26]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(26),
      I1 => slv_reg14(26),
      I2 => sel0(1),
      I3 => slv_reg13(26),
      I4 => sel0(0),
      I5 => slv_reg12(26),
      O => \axi_rdata[26]_i_11_n_0\
    );
\axi_rdata[26]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg4(26),
      I4 => sel0(0),
      O => \axi_rdata[26]_i_12_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[26]_i_12_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(26),
      I4 => sel0(0),
      I5 => \slv_reg3__0\(26),
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(26),
      I1 => slv_reg26(26),
      I2 => sel0(1),
      I3 => slv_reg25(26),
      I4 => sel0(0),
      I5 => slv_reg24(26),
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(26),
      I1 => slv_reg30(26),
      I2 => sel0(1),
      I3 => slv_reg29(26),
      I4 => sel0(0),
      I5 => slv_reg28(26),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(26),
      I1 => slv_reg18(26),
      I2 => sel0(1),
      I3 => slv_reg17(26),
      I4 => sel0(0),
      I5 => slv_reg16(26),
      O => \axi_rdata[26]_i_8_n_0\
    );
\axi_rdata[26]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(26),
      I1 => slv_reg22(26),
      I2 => sel0(1),
      I3 => slv_reg21(26),
      I4 => sel0(0),
      I5 => slv_reg20(26),
      O => \axi_rdata[26]_i_9_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[27]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[27]_i_5_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(27),
      I1 => \slv_reg10__0\(27),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(27),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(27),
      O => \axi_rdata[27]_i_10_n_0\
    );
\axi_rdata[27]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(27),
      I1 => slv_reg14(27),
      I2 => sel0(1),
      I3 => slv_reg13(27),
      I4 => sel0(0),
      I5 => slv_reg12(27),
      O => \axi_rdata[27]_i_11_n_0\
    );
\axi_rdata[27]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg4(27),
      I4 => sel0(0),
      O => \axi_rdata[27]_i_12_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[27]_i_12_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(27),
      I4 => sel0(0),
      I5 => \slv_reg3__0\(27),
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(27),
      I1 => slv_reg26(27),
      I2 => sel0(1),
      I3 => slv_reg25(27),
      I4 => sel0(0),
      I5 => slv_reg24(27),
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(27),
      I1 => slv_reg30(27),
      I2 => sel0(1),
      I3 => slv_reg29(27),
      I4 => sel0(0),
      I5 => slv_reg28(27),
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(27),
      I1 => slv_reg18(27),
      I2 => sel0(1),
      I3 => slv_reg17(27),
      I4 => sel0(0),
      I5 => slv_reg16(27),
      O => \axi_rdata[27]_i_8_n_0\
    );
\axi_rdata[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(27),
      I1 => slv_reg22(27),
      I2 => sel0(1),
      I3 => slv_reg21(27),
      I4 => sel0(0),
      I5 => slv_reg20(27),
      O => \axi_rdata[27]_i_9_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[28]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[28]_i_5_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(28),
      I1 => \slv_reg10__0\(28),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(28),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(28),
      O => \axi_rdata[28]_i_10_n_0\
    );
\axi_rdata[28]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(28),
      I1 => slv_reg14(28),
      I2 => sel0(1),
      I3 => slv_reg13(28),
      I4 => sel0(0),
      I5 => slv_reg12(28),
      O => \axi_rdata[28]_i_11_n_0\
    );
\axi_rdata[28]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg4(28),
      I4 => sel0(0),
      O => \axi_rdata[28]_i_12_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[28]_i_12_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(28),
      I4 => sel0(0),
      I5 => \slv_reg3__0\(28),
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(28),
      I1 => slv_reg26(28),
      I2 => sel0(1),
      I3 => slv_reg25(28),
      I4 => sel0(0),
      I5 => slv_reg24(28),
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(28),
      I1 => slv_reg30(28),
      I2 => sel0(1),
      I3 => slv_reg29(28),
      I4 => sel0(0),
      I5 => slv_reg28(28),
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(28),
      I1 => slv_reg18(28),
      I2 => sel0(1),
      I3 => slv_reg17(28),
      I4 => sel0(0),
      I5 => slv_reg16(28),
      O => \axi_rdata[28]_i_8_n_0\
    );
\axi_rdata[28]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(28),
      I1 => slv_reg22(28),
      I2 => sel0(1),
      I3 => slv_reg21(28),
      I4 => sel0(0),
      I5 => slv_reg20(28),
      O => \axi_rdata[28]_i_9_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[29]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[29]_i_5_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(29),
      I1 => \slv_reg10__0\(29),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(29),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(29),
      O => \axi_rdata[29]_i_10_n_0\
    );
\axi_rdata[29]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(29),
      I1 => slv_reg14(29),
      I2 => sel0(1),
      I3 => slv_reg13(29),
      I4 => sel0(0),
      I5 => slv_reg12(29),
      O => \axi_rdata[29]_i_11_n_0\
    );
\axi_rdata[29]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg4(29),
      I4 => sel0(0),
      O => \axi_rdata[29]_i_12_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[29]_i_12_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(29),
      I4 => sel0(0),
      I5 => \slv_reg3__0\(29),
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(29),
      I1 => slv_reg26(29),
      I2 => sel0(1),
      I3 => slv_reg25(29),
      I4 => sel0(0),
      I5 => slv_reg24(29),
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(29),
      I1 => slv_reg30(29),
      I2 => sel0(1),
      I3 => slv_reg29(29),
      I4 => sel0(0),
      I5 => slv_reg28(29),
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(29),
      I1 => slv_reg18(29),
      I2 => sel0(1),
      I3 => slv_reg17(29),
      I4 => sel0(0),
      I5 => slv_reg16(29),
      O => \axi_rdata[29]_i_8_n_0\
    );
\axi_rdata[29]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(29),
      I1 => slv_reg22(29),
      I2 => sel0(1),
      I3 => slv_reg21(29),
      I4 => sel0(0),
      I5 => slv_reg20(29),
      O => \axi_rdata[29]_i_9_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[2]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[2]_i_5_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => slv_reg10(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg8(2),
      O => \axi_rdata[2]_i_10_n_0\
    );
\axi_rdata[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(2),
      I1 => slv_reg14(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(2),
      O => \axi_rdata[2]_i_11_n_0\
    );
\axi_rdata[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg4(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[2]_i_12_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[2]_i_12_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg2__0\(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg3(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(2),
      I1 => slv_reg26(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(2),
      I1 => slv_reg30(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(2),
      I1 => slv_reg18(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(2),
      O => \axi_rdata[2]_i_8_n_0\
    );
\axi_rdata[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(2),
      I1 => slv_reg22(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(2),
      O => \axi_rdata[2]_i_9_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[30]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[30]_i_5_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(30),
      I1 => \slv_reg10__0\(30),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(30),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(30),
      O => \axi_rdata[30]_i_10_n_0\
    );
\axi_rdata[30]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(30),
      I1 => slv_reg14(30),
      I2 => sel0(1),
      I3 => slv_reg13(30),
      I4 => sel0(0),
      I5 => slv_reg12(30),
      O => \axi_rdata[30]_i_11_n_0\
    );
\axi_rdata[30]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg4(30),
      I4 => sel0(0),
      O => \axi_rdata[30]_i_12_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[30]_i_12_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(30),
      I4 => sel0(0),
      I5 => \slv_reg3__0\(30),
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(30),
      I1 => slv_reg26(30),
      I2 => sel0(1),
      I3 => slv_reg25(30),
      I4 => sel0(0),
      I5 => slv_reg24(30),
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(30),
      I1 => slv_reg30(30),
      I2 => sel0(1),
      I3 => slv_reg29(30),
      I4 => sel0(0),
      I5 => slv_reg28(30),
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(30),
      I1 => slv_reg18(30),
      I2 => sel0(1),
      I3 => slv_reg17(30),
      I4 => sel0(0),
      I5 => slv_reg16(30),
      O => \axi_rdata[30]_i_8_n_0\
    );
\axi_rdata[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(30),
      I1 => slv_reg22(30),
      I2 => sel0(1),
      I3 => slv_reg21(30),
      I4 => sel0(0),
      I5 => slv_reg20(30),
      O => \axi_rdata[30]_i_9_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(31),
      I1 => slv_reg22(31),
      I2 => sel0(1),
      I3 => slv_reg21(31),
      I4 => sel0(0),
      I5 => slv_reg20(31),
      O => \axi_rdata[31]_i_10_n_0\
    );
\axi_rdata[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(31),
      I1 => \slv_reg10__0\(31),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(31),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(31),
      O => \axi_rdata[31]_i_11_n_0\
    );
\axi_rdata[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => slv_reg14(31),
      I2 => sel0(1),
      I3 => slv_reg13(31),
      I4 => sel0(0),
      I5 => slv_reg12(31),
      O => \axi_rdata[31]_i_12_n_0\
    );
\axi_rdata[31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg4(31),
      I4 => sel0(0),
      O => \axi_rdata[31]_i_13_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[31]_i_4_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[31]_i_5_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(31),
      I4 => sel0(0),
      I5 => \slv_reg3__0\(31),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(31),
      I1 => slv_reg26(31),
      I2 => sel0(1),
      I3 => slv_reg25(31),
      I4 => sel0(0),
      I5 => slv_reg24(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(31),
      I1 => slv_reg30(31),
      I2 => sel0(1),
      I3 => slv_reg29(31),
      I4 => sel0(0),
      I5 => slv_reg28(31),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(31),
      I1 => slv_reg18(31),
      I2 => sel0(1),
      I3 => slv_reg17(31),
      I4 => sel0(0),
      I5 => slv_reg16(31),
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[3]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[3]_i_5_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => slv_reg10(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg8(3),
      O => \axi_rdata[3]_i_10_n_0\
    );
\axi_rdata[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(3),
      I1 => slv_reg14(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(3),
      O => \axi_rdata[3]_i_11_n_0\
    );
\axi_rdata[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg4(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[3]_i_12_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[3]_i_12_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg2__0\(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg3(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(3),
      I1 => slv_reg26(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(3),
      I1 => slv_reg30(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(3),
      I1 => slv_reg18(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(3),
      O => \axi_rdata[3]_i_8_n_0\
    );
\axi_rdata[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(3),
      I1 => slv_reg22(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(3),
      O => \axi_rdata[3]_i_9_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[4]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[4]_i_5_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => slv_reg10(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg8(4),
      O => \axi_rdata[4]_i_10_n_0\
    );
\axi_rdata[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(4),
      I1 => slv_reg14(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(4),
      O => \axi_rdata[4]_i_11_n_0\
    );
\axi_rdata[4]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg4(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[4]_i_12_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[4]_i_12_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg2__0\(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg3(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(4),
      I1 => slv_reg26(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(4),
      I1 => slv_reg30(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(4),
      I1 => slv_reg18(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(4),
      O => \axi_rdata[4]_i_8_n_0\
    );
\axi_rdata[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(4),
      I1 => slv_reg22(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(4),
      O => \axi_rdata[4]_i_9_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[5]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[5]_i_5_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => slv_reg10(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg8(5),
      O => \axi_rdata[5]_i_10_n_0\
    );
\axi_rdata[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(5),
      I1 => slv_reg14(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(5),
      O => \axi_rdata[5]_i_11_n_0\
    );
\axi_rdata[5]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg4(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[5]_i_12_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[5]_i_12_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg2__0\(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg3(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(5),
      I1 => slv_reg26(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(5),
      I1 => slv_reg30(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(5),
      I1 => slv_reg18(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(5),
      O => \axi_rdata[5]_i_8_n_0\
    );
\axi_rdata[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(5),
      I1 => slv_reg22(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(5),
      O => \axi_rdata[5]_i_9_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[6]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[6]_i_5_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => slv_reg10(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg8(6),
      O => \axi_rdata[6]_i_10_n_0\
    );
\axi_rdata[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(6),
      I1 => slv_reg14(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(6),
      O => \axi_rdata[6]_i_11_n_0\
    );
\axi_rdata[6]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg4(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[6]_i_12_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[6]_i_12_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg2__0\(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg3(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(6),
      I1 => slv_reg26(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(6),
      I1 => slv_reg30(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(6),
      I1 => slv_reg18(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(6),
      O => \axi_rdata[6]_i_8_n_0\
    );
\axi_rdata[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(6),
      I1 => slv_reg22(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(6),
      O => \axi_rdata[6]_i_9_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[7]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => slv_reg10(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg8(7),
      O => \axi_rdata[7]_i_10_n_0\
    );
\axi_rdata[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(7),
      I1 => slv_reg14(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(7),
      O => \axi_rdata[7]_i_11_n_0\
    );
\axi_rdata[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg4(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[7]_i_12_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[7]_i_12_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg2__0\(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg3(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(7),
      I1 => slv_reg26(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(7),
      I1 => slv_reg30(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(7),
      I1 => slv_reg18(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(7),
      O => \axi_rdata[7]_i_8_n_0\
    );
\axi_rdata[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(7),
      I1 => slv_reg22(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(7),
      O => \axi_rdata[7]_i_9_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[8]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[8]_i_5_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => slv_reg10(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg8(8),
      O => \axi_rdata[8]_i_10_n_0\
    );
\axi_rdata[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(8),
      I1 => slv_reg14(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(8),
      O => \axi_rdata[8]_i_11_n_0\
    );
\axi_rdata[8]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg4(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[8]_i_12_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[8]_i_12_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg2__0\(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg3(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(8),
      I1 => slv_reg26(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(8),
      I1 => slv_reg30(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(8),
      I1 => slv_reg18(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(8),
      O => \axi_rdata[8]_i_8_n_0\
    );
\axi_rdata[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(8),
      I1 => slv_reg22(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(8),
      O => \axi_rdata[8]_i_9_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[9]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[9]_i_5_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => slv_reg10(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg8(9),
      O => \axi_rdata[9]_i_10_n_0\
    );
\axi_rdata[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(9),
      I1 => slv_reg14(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(9),
      O => \axi_rdata[9]_i_11_n_0\
    );
\axi_rdata[9]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg4(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[9]_i_12_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[9]_i_12_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg2__0\(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg3(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(9),
      I1 => slv_reg26(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(9),
      I1 => slv_reg30(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(9),
      I1 => slv_reg18(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(9),
      O => \axi_rdata[9]_i_8_n_0\
    );
\axi_rdata[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(9),
      I1 => slv_reg22(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(9),
      O => \axi_rdata[9]_i_9_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => SS(0)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_8_n_0\,
      I1 => \axi_rdata[0]_i_9_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_10_n_0\,
      I1 => \axi_rdata[0]_i_11_n_0\,
      O => \axi_rdata_reg[0]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => SS(0)
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_8_n_0\,
      I1 => \axi_rdata[10]_i_9_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_10_n_0\,
      I1 => \axi_rdata[10]_i_11_n_0\,
      O => \axi_rdata_reg[10]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => SS(0)
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_8_n_0\,
      I1 => \axi_rdata[11]_i_9_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_10_n_0\,
      I1 => \axi_rdata[11]_i_11_n_0\,
      O => \axi_rdata_reg[11]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => SS(0)
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_6_n_0\,
      I1 => \axi_rdata[12]_i_7_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_8_n_0\,
      I1 => \axi_rdata[12]_i_9_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_10_n_0\,
      I1 => \axi_rdata[12]_i_11_n_0\,
      O => \axi_rdata_reg[12]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => SS(0)
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_6_n_0\,
      I1 => \axi_rdata[13]_i_7_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_8_n_0\,
      I1 => \axi_rdata[13]_i_9_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_10_n_0\,
      I1 => \axi_rdata[13]_i_11_n_0\,
      O => \axi_rdata_reg[13]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => SS(0)
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_6_n_0\,
      I1 => \axi_rdata[14]_i_7_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_8_n_0\,
      I1 => \axi_rdata[14]_i_9_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_10_n_0\,
      I1 => \axi_rdata[14]_i_11_n_0\,
      O => \axi_rdata_reg[14]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => SS(0)
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_8_n_0\,
      I1 => \axi_rdata[15]_i_9_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_10_n_0\,
      I1 => \axi_rdata[15]_i_11_n_0\,
      O => \axi_rdata_reg[15]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => SS(0)
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_6_n_0\,
      I1 => \axi_rdata[16]_i_7_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_8_n_0\,
      I1 => \axi_rdata[16]_i_9_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_10_n_0\,
      I1 => \axi_rdata[16]_i_11_n_0\,
      O => \axi_rdata_reg[16]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => SS(0)
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_6_n_0\,
      I1 => \axi_rdata[17]_i_7_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_8_n_0\,
      I1 => \axi_rdata[17]_i_9_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_10_n_0\,
      I1 => \axi_rdata[17]_i_11_n_0\,
      O => \axi_rdata_reg[17]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => SS(0)
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_6_n_0\,
      I1 => \axi_rdata[18]_i_7_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_8_n_0\,
      I1 => \axi_rdata[18]_i_9_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_10_n_0\,
      I1 => \axi_rdata[18]_i_11_n_0\,
      O => \axi_rdata_reg[18]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => SS(0)
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_6_n_0\,
      I1 => \axi_rdata[19]_i_7_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_8_n_0\,
      I1 => \axi_rdata[19]_i_9_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_10_n_0\,
      I1 => \axi_rdata[19]_i_11_n_0\,
      O => \axi_rdata_reg[19]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => SS(0)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_8_n_0\,
      I1 => \axi_rdata[1]_i_9_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_10_n_0\,
      I1 => \axi_rdata[1]_i_11_n_0\,
      O => \axi_rdata_reg[1]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => SS(0)
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_6_n_0\,
      I1 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_8_n_0\,
      I1 => \axi_rdata[20]_i_9_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_10_n_0\,
      I1 => \axi_rdata[20]_i_11_n_0\,
      O => \axi_rdata_reg[20]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => SS(0)
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_6_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_8_n_0\,
      I1 => \axi_rdata[21]_i_9_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_10_n_0\,
      I1 => \axi_rdata[21]_i_11_n_0\,
      O => \axi_rdata_reg[21]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => SS(0)
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_6_n_0\,
      I1 => \axi_rdata[22]_i_7_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_8_n_0\,
      I1 => \axi_rdata[22]_i_9_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_10_n_0\,
      I1 => \axi_rdata[22]_i_11_n_0\,
      O => \axi_rdata_reg[22]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => SS(0)
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_6_n_0\,
      I1 => \axi_rdata[23]_i_7_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_8_n_0\,
      I1 => \axi_rdata[23]_i_9_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_10_n_0\,
      I1 => \axi_rdata[23]_i_11_n_0\,
      O => \axi_rdata_reg[23]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => SS(0)
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_6_n_0\,
      I1 => \axi_rdata[24]_i_7_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_8_n_0\,
      I1 => \axi_rdata[24]_i_9_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_10_n_0\,
      I1 => \axi_rdata[24]_i_11_n_0\,
      O => \axi_rdata_reg[24]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => SS(0)
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_6_n_0\,
      I1 => \axi_rdata[25]_i_7_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_8_n_0\,
      I1 => \axi_rdata[25]_i_9_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_10_n_0\,
      I1 => \axi_rdata[25]_i_11_n_0\,
      O => \axi_rdata_reg[25]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => SS(0)
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_6_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_8_n_0\,
      I1 => \axi_rdata[26]_i_9_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_10_n_0\,
      I1 => \axi_rdata[26]_i_11_n_0\,
      O => \axi_rdata_reg[26]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => SS(0)
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_6_n_0\,
      I1 => \axi_rdata[27]_i_7_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_8_n_0\,
      I1 => \axi_rdata[27]_i_9_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_10_n_0\,
      I1 => \axi_rdata[27]_i_11_n_0\,
      O => \axi_rdata_reg[27]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => SS(0)
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_6_n_0\,
      I1 => \axi_rdata[28]_i_7_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_8_n_0\,
      I1 => \axi_rdata[28]_i_9_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_10_n_0\,
      I1 => \axi_rdata[28]_i_11_n_0\,
      O => \axi_rdata_reg[28]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => SS(0)
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_6_n_0\,
      I1 => \axi_rdata[29]_i_7_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_8_n_0\,
      I1 => \axi_rdata[29]_i_9_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_10_n_0\,
      I1 => \axi_rdata[29]_i_11_n_0\,
      O => \axi_rdata_reg[29]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => SS(0)
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_8_n_0\,
      I1 => \axi_rdata[2]_i_9_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_10_n_0\,
      I1 => \axi_rdata[2]_i_11_n_0\,
      O => \axi_rdata_reg[2]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => SS(0)
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_6_n_0\,
      I1 => \axi_rdata[30]_i_7_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_8_n_0\,
      I1 => \axi_rdata[30]_i_9_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_10_n_0\,
      I1 => \axi_rdata[30]_i_11_n_0\,
      O => \axi_rdata_reg[30]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => SS(0)
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata_reg[31]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata_reg[31]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata_reg[31]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => SS(0)
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_8_n_0\,
      I1 => \axi_rdata[3]_i_9_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_10_n_0\,
      I1 => \axi_rdata[3]_i_11_n_0\,
      O => \axi_rdata_reg[3]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => SS(0)
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_8_n_0\,
      I1 => \axi_rdata[4]_i_9_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_10_n_0\,
      I1 => \axi_rdata[4]_i_11_n_0\,
      O => \axi_rdata_reg[4]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => SS(0)
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_8_n_0\,
      I1 => \axi_rdata[5]_i_9_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_10_n_0\,
      I1 => \axi_rdata[5]_i_11_n_0\,
      O => \axi_rdata_reg[5]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => SS(0)
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_8_n_0\,
      I1 => \axi_rdata[6]_i_9_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_10_n_0\,
      I1 => \axi_rdata[6]_i_11_n_0\,
      O => \axi_rdata_reg[6]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => SS(0)
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_8_n_0\,
      I1 => \axi_rdata[7]_i_9_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_10_n_0\,
      I1 => \axi_rdata[7]_i_11_n_0\,
      O => \axi_rdata_reg[7]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => SS(0)
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_8_n_0\,
      I1 => \axi_rdata[8]_i_9_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_10_n_0\,
      I1 => \axi_rdata[8]_i_11_n_0\,
      O => \axi_rdata_reg[8]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => SS(0)
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_8_n_0\,
      I1 => \axi_rdata[9]_i_9_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_10_n_0\,
      I1 => \axi_rdata[9]_i_11_n_0\,
      O => \axi_rdata_reg[9]_i_4_n_0\,
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s00_axi_rvalid\,
      R => SS(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => SS(0)
    );
control: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab2_fsm
     port map (
      CO(0) => datapath_n_15,
      E(0) => control_n_3,
      \FSM_sequential_FSM_reg[0]_0\(0) => datapath_n_14,
      \FSM_sequential_FSM_reg[0]_1\ => datapath_n_0,
      \FSM_sequential_FSM_reg[1]_0\(0) => RST,
      Q(1 downto 0) => FSM(1 downto 0),
      SR(0) => control_n_0,
      clk => clk,
      reset_n => reset_n,
      sw(0) => sw(0)
    );
datapath: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab2_datapath
     port map (
      BCLK_int_reg => BCLK_int_reg,
      CO(0) => datapath_n_15,
      E(0) => control_n_3,
      LRCLK_reg => LRCLK_reg,
      Q(1 downto 0) => FSM(1 downto 0),
      SR(0) => RST,
      \WRADDR_S_reg[9]_0\(0) => control_n_0,
      ac_adc_sdata => ac_adc_sdata,
      ac_dac_sdata => ac_dac_sdata,
      ac_mclk => ac_mclk,
      clk => clk,
      ready_sig_reg => datapath_n_0,
      reset_n => reset_n,
      scl => scl,
      sda => sda,
      \sdp_bl.ramb18_dp_bl.ram18_bl\(9 downto 0) => slv_reg3(9 downto 0),
      \sdp_bl.ramb18_dp_bl.ram18_bl_0\(0) => slv_reg2(0),
      \sdp_bl.ramb18_dp_bl.ram18_bl_1\(15 downto 0) => slv_reg9(15 downto 0),
      \sdp_bl.ramb18_dp_bl.ram18_bl_2\(15 downto 0) => slv_reg10(15 downto 0),
      sw(0) => sw(0),
      tmds(3 downto 0) => tmds(3 downto 0),
      tmdsb(3 downto 0) => tmdsb(3 downto 0),
      \trigger_time_S_reg[9]_0\(9 downto 0) => slv_reg7(9 downto 0),
      \trigger_volt_S_reg[9]_0\(0) => datapath_n_14,
      \trigger_volt_S_reg[9]_1\(9 downto 0) => slv_reg8(9 downto 0)
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(4),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(4),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(4),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(4),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg10(0),
      R => SS(0)
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg10(10),
      R => SS(0)
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg10(11),
      R => SS(0)
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg10(12),
      R => SS(0)
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg10(13),
      R => SS(0)
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg10(14),
      R => SS(0)
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg10(15),
      R => SS(0)
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg10__0\(16),
      R => SS(0)
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg10__0\(17),
      R => SS(0)
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg10__0\(18),
      R => SS(0)
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg10__0\(19),
      R => SS(0)
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg10(1),
      R => SS(0)
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg10__0\(20),
      R => SS(0)
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg10__0\(21),
      R => SS(0)
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg10__0\(22),
      R => SS(0)
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg10__0\(23),
      R => SS(0)
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg10__0\(24),
      R => SS(0)
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg10__0\(25),
      R => SS(0)
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg10__0\(26),
      R => SS(0)
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg10__0\(27),
      R => SS(0)
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg10__0\(28),
      R => SS(0)
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg10__0\(29),
      R => SS(0)
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg10(2),
      R => SS(0)
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg10__0\(30),
      R => SS(0)
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg10__0\(31),
      R => SS(0)
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg10(3),
      R => SS(0)
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg10(4),
      R => SS(0)
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg10(5),
      R => SS(0)
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg10(6),
      R => SS(0)
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg10(7),
      R => SS(0)
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg10(8),
      R => SS(0)
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg10(9),
      R => SS(0)
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg11(0),
      R => SS(0)
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg11(10),
      R => SS(0)
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg11(11),
      R => SS(0)
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg11(12),
      R => SS(0)
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg11(13),
      R => SS(0)
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg11(14),
      R => SS(0)
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg11(15),
      R => SS(0)
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg11(16),
      R => SS(0)
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg11(17),
      R => SS(0)
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg11(18),
      R => SS(0)
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg11(19),
      R => SS(0)
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg11(1),
      R => SS(0)
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg11(20),
      R => SS(0)
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg11(21),
      R => SS(0)
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg11(22),
      R => SS(0)
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg11(23),
      R => SS(0)
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg11(24),
      R => SS(0)
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg11(25),
      R => SS(0)
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg11(26),
      R => SS(0)
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg11(27),
      R => SS(0)
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg11(28),
      R => SS(0)
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg11(29),
      R => SS(0)
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg11(2),
      R => SS(0)
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg11(30),
      R => SS(0)
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg11(31),
      R => SS(0)
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg11(3),
      R => SS(0)
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg11(4),
      R => SS(0)
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg11(5),
      R => SS(0)
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg11(6),
      R => SS(0)
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg11(7),
      R => SS(0)
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg11(8),
      R => SS(0)
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg11(9),
      R => SS(0)
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg12(0),
      R => SS(0)
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg12(10),
      R => SS(0)
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg12(11),
      R => SS(0)
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg12(12),
      R => SS(0)
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg12(13),
      R => SS(0)
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg12(14),
      R => SS(0)
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg12(15),
      R => SS(0)
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg12(16),
      R => SS(0)
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg12(17),
      R => SS(0)
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg12(18),
      R => SS(0)
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg12(19),
      R => SS(0)
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg12(1),
      R => SS(0)
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg12(20),
      R => SS(0)
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg12(21),
      R => SS(0)
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg12(22),
      R => SS(0)
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg12(23),
      R => SS(0)
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg12(24),
      R => SS(0)
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg12(25),
      R => SS(0)
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg12(26),
      R => SS(0)
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg12(27),
      R => SS(0)
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg12(28),
      R => SS(0)
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg12(29),
      R => SS(0)
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg12(2),
      R => SS(0)
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg12(30),
      R => SS(0)
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg12(31),
      R => SS(0)
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg12(3),
      R => SS(0)
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg12(4),
      R => SS(0)
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg12(5),
      R => SS(0)
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg12(6),
      R => SS(0)
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg12(7),
      R => SS(0)
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg12(8),
      R => SS(0)
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg12(9),
      R => SS(0)
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg13(0),
      R => SS(0)
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg13(10),
      R => SS(0)
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg13(11),
      R => SS(0)
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg13(12),
      R => SS(0)
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg13(13),
      R => SS(0)
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg13(14),
      R => SS(0)
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg13(15),
      R => SS(0)
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg13(16),
      R => SS(0)
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg13(17),
      R => SS(0)
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg13(18),
      R => SS(0)
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg13(19),
      R => SS(0)
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg13(1),
      R => SS(0)
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg13(20),
      R => SS(0)
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg13(21),
      R => SS(0)
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg13(22),
      R => SS(0)
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg13(23),
      R => SS(0)
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg13(24),
      R => SS(0)
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg13(25),
      R => SS(0)
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg13(26),
      R => SS(0)
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg13(27),
      R => SS(0)
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg13(28),
      R => SS(0)
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg13(29),
      R => SS(0)
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg13(2),
      R => SS(0)
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg13(30),
      R => SS(0)
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg13(31),
      R => SS(0)
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg13(3),
      R => SS(0)
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg13(4),
      R => SS(0)
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg13(5),
      R => SS(0)
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg13(6),
      R => SS(0)
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg13(7),
      R => SS(0)
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg13(8),
      R => SS(0)
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg13(9),
      R => SS(0)
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg14(0),
      R => SS(0)
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg14(10),
      R => SS(0)
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg14(11),
      R => SS(0)
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg14(12),
      R => SS(0)
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg14(13),
      R => SS(0)
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg14(14),
      R => SS(0)
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg14(15),
      R => SS(0)
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg14(16),
      R => SS(0)
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg14(17),
      R => SS(0)
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg14(18),
      R => SS(0)
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg14(19),
      R => SS(0)
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg14(1),
      R => SS(0)
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg14(20),
      R => SS(0)
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg14(21),
      R => SS(0)
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg14(22),
      R => SS(0)
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg14(23),
      R => SS(0)
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg14(24),
      R => SS(0)
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg14(25),
      R => SS(0)
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg14(26),
      R => SS(0)
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg14(27),
      R => SS(0)
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg14(28),
      R => SS(0)
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg14(29),
      R => SS(0)
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg14(2),
      R => SS(0)
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg14(30),
      R => SS(0)
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg14(31),
      R => SS(0)
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg14(3),
      R => SS(0)
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg14(4),
      R => SS(0)
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg14(5),
      R => SS(0)
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg14(6),
      R => SS(0)
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg14(7),
      R => SS(0)
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg14(8),
      R => SS(0)
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg14(9),
      R => SS(0)
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg15(0),
      R => SS(0)
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg15(10),
      R => SS(0)
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg15(11),
      R => SS(0)
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg15(12),
      R => SS(0)
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg15(13),
      R => SS(0)
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg15(14),
      R => SS(0)
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg15(15),
      R => SS(0)
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg15(16),
      R => SS(0)
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg15(17),
      R => SS(0)
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg15(18),
      R => SS(0)
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg15(19),
      R => SS(0)
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg15(1),
      R => SS(0)
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg15(20),
      R => SS(0)
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg15(21),
      R => SS(0)
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg15(22),
      R => SS(0)
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg15(23),
      R => SS(0)
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg15(24),
      R => SS(0)
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg15(25),
      R => SS(0)
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg15(26),
      R => SS(0)
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg15(27),
      R => SS(0)
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg15(28),
      R => SS(0)
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg15(29),
      R => SS(0)
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg15(2),
      R => SS(0)
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg15(30),
      R => SS(0)
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg15(31),
      R => SS(0)
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg15(3),
      R => SS(0)
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg15(4),
      R => SS(0)
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg15(5),
      R => SS(0)
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg15(6),
      R => SS(0)
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg15(7),
      R => SS(0)
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg15(8),
      R => SS(0)
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg15(9),
      R => SS(0)
    );
\slv_reg16[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(4),
      I4 => p_0_in(0),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg16[15]_i_1_n_0\
    );
\slv_reg16[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(4),
      I4 => p_0_in(0),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg16[23]_i_1_n_0\
    );
\slv_reg16[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(4),
      I4 => p_0_in(0),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg16[31]_i_1_n_0\
    );
\slv_reg16[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(4),
      I4 => p_0_in(0),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg16[7]_i_1_n_0\
    );
\slv_reg16_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg16(0),
      R => SS(0)
    );
\slv_reg16_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg16(10),
      R => SS(0)
    );
\slv_reg16_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg16(11),
      R => SS(0)
    );
\slv_reg16_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg16(12),
      R => SS(0)
    );
\slv_reg16_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg16(13),
      R => SS(0)
    );
\slv_reg16_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg16(14),
      R => SS(0)
    );
\slv_reg16_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg16(15),
      R => SS(0)
    );
\slv_reg16_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg16(16),
      R => SS(0)
    );
\slv_reg16_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg16(17),
      R => SS(0)
    );
\slv_reg16_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg16(18),
      R => SS(0)
    );
\slv_reg16_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg16(19),
      R => SS(0)
    );
\slv_reg16_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg16(1),
      R => SS(0)
    );
\slv_reg16_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg16(20),
      R => SS(0)
    );
\slv_reg16_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg16(21),
      R => SS(0)
    );
\slv_reg16_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg16(22),
      R => SS(0)
    );
\slv_reg16_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg16(23),
      R => SS(0)
    );
\slv_reg16_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg16(24),
      R => SS(0)
    );
\slv_reg16_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg16(25),
      R => SS(0)
    );
\slv_reg16_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg16(26),
      R => SS(0)
    );
\slv_reg16_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg16(27),
      R => SS(0)
    );
\slv_reg16_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg16(28),
      R => SS(0)
    );
\slv_reg16_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg16(29),
      R => SS(0)
    );
\slv_reg16_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg16(2),
      R => SS(0)
    );
\slv_reg16_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg16(30),
      R => SS(0)
    );
\slv_reg16_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg16(31),
      R => SS(0)
    );
\slv_reg16_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg16(3),
      R => SS(0)
    );
\slv_reg16_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg16(4),
      R => SS(0)
    );
\slv_reg16_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg16(5),
      R => SS(0)
    );
\slv_reg16_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg16(6),
      R => SS(0)
    );
\slv_reg16_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg16(7),
      R => SS(0)
    );
\slv_reg16_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg16(8),
      R => SS(0)
    );
\slv_reg16_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg16(9),
      R => SS(0)
    );
\slv_reg17[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \slv_reg4[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(4),
      I5 => p_0_in(2),
      O => \slv_reg17[15]_i_1_n_0\
    );
\slv_reg17[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \slv_reg4[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(4),
      I5 => p_0_in(2),
      O => \slv_reg17[23]_i_1_n_0\
    );
\slv_reg17[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \slv_reg4[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(4),
      I5 => p_0_in(2),
      O => \slv_reg17[31]_i_1_n_0\
    );
\slv_reg17[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \slv_reg4[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(4),
      I5 => p_0_in(2),
      O => \slv_reg17[7]_i_1_n_0\
    );
\slv_reg17_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg17(0),
      R => SS(0)
    );
\slv_reg17_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg17(10),
      R => SS(0)
    );
\slv_reg17_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg17(11),
      R => SS(0)
    );
\slv_reg17_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg17(12),
      R => SS(0)
    );
\slv_reg17_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg17(13),
      R => SS(0)
    );
\slv_reg17_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg17(14),
      R => SS(0)
    );
\slv_reg17_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg17(15),
      R => SS(0)
    );
\slv_reg17_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg17(16),
      R => SS(0)
    );
\slv_reg17_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg17(17),
      R => SS(0)
    );
\slv_reg17_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg17(18),
      R => SS(0)
    );
\slv_reg17_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg17(19),
      R => SS(0)
    );
\slv_reg17_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg17(1),
      R => SS(0)
    );
\slv_reg17_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg17(20),
      R => SS(0)
    );
\slv_reg17_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg17(21),
      R => SS(0)
    );
\slv_reg17_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg17(22),
      R => SS(0)
    );
\slv_reg17_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg17(23),
      R => SS(0)
    );
\slv_reg17_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg17(24),
      R => SS(0)
    );
\slv_reg17_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg17(25),
      R => SS(0)
    );
\slv_reg17_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg17(26),
      R => SS(0)
    );
\slv_reg17_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg17(27),
      R => SS(0)
    );
\slv_reg17_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg17(28),
      R => SS(0)
    );
\slv_reg17_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg17(29),
      R => SS(0)
    );
\slv_reg17_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg17(2),
      R => SS(0)
    );
\slv_reg17_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg17(30),
      R => SS(0)
    );
\slv_reg17_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg17(31),
      R => SS(0)
    );
\slv_reg17_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg17(3),
      R => SS(0)
    );
\slv_reg17_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg17(4),
      R => SS(0)
    );
\slv_reg17_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg17(5),
      R => SS(0)
    );
\slv_reg17_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg17(6),
      R => SS(0)
    );
\slv_reg17_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg17(7),
      R => SS(0)
    );
\slv_reg17_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg17(8),
      R => SS(0)
    );
\slv_reg17_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg17(9),
      R => SS(0)
    );
\slv_reg18[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(4),
      I4 => p_0_in(0),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg18[15]_i_1_n_0\
    );
\slv_reg18[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(4),
      I4 => p_0_in(0),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg18[23]_i_1_n_0\
    );
\slv_reg18[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(4),
      I4 => p_0_in(0),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg18[31]_i_1_n_0\
    );
\slv_reg18[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(4),
      I4 => p_0_in(0),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg18[7]_i_1_n_0\
    );
\slv_reg18_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg18(0),
      R => SS(0)
    );
\slv_reg18_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg18(10),
      R => SS(0)
    );
\slv_reg18_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg18(11),
      R => SS(0)
    );
\slv_reg18_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg18(12),
      R => SS(0)
    );
\slv_reg18_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg18(13),
      R => SS(0)
    );
\slv_reg18_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg18(14),
      R => SS(0)
    );
\slv_reg18_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg18(15),
      R => SS(0)
    );
\slv_reg18_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg18(16),
      R => SS(0)
    );
\slv_reg18_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg18(17),
      R => SS(0)
    );
\slv_reg18_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg18(18),
      R => SS(0)
    );
\slv_reg18_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg18(19),
      R => SS(0)
    );
\slv_reg18_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg18(1),
      R => SS(0)
    );
\slv_reg18_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg18(20),
      R => SS(0)
    );
\slv_reg18_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg18(21),
      R => SS(0)
    );
\slv_reg18_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg18(22),
      R => SS(0)
    );
\slv_reg18_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg18(23),
      R => SS(0)
    );
\slv_reg18_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg18(24),
      R => SS(0)
    );
\slv_reg18_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg18(25),
      R => SS(0)
    );
\slv_reg18_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg18(26),
      R => SS(0)
    );
\slv_reg18_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg18(27),
      R => SS(0)
    );
\slv_reg18_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg18(28),
      R => SS(0)
    );
\slv_reg18_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg18(29),
      R => SS(0)
    );
\slv_reg18_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg18(2),
      R => SS(0)
    );
\slv_reg18_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg18(30),
      R => SS(0)
    );
\slv_reg18_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg18(31),
      R => SS(0)
    );
\slv_reg18_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg18(3),
      R => SS(0)
    );
\slv_reg18_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg18(4),
      R => SS(0)
    );
\slv_reg18_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg18(5),
      R => SS(0)
    );
\slv_reg18_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg18(6),
      R => SS(0)
    );
\slv_reg18_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg18(7),
      R => SS(0)
    );
\slv_reg18_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg18(8),
      R => SS(0)
    );
\slv_reg18_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg18(9),
      R => SS(0)
    );
\slv_reg19[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(4),
      I5 => p_0_in(2),
      O => \slv_reg19[15]_i_1_n_0\
    );
\slv_reg19[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(4),
      I5 => p_0_in(2),
      O => \slv_reg19[23]_i_1_n_0\
    );
\slv_reg19[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(4),
      I5 => p_0_in(2),
      O => \slv_reg19[31]_i_1_n_0\
    );
\slv_reg19[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(4),
      I5 => p_0_in(2),
      O => \slv_reg19[7]_i_1_n_0\
    );
\slv_reg19_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg19(0),
      R => SS(0)
    );
\slv_reg19_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg19(10),
      R => SS(0)
    );
\slv_reg19_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg19(11),
      R => SS(0)
    );
\slv_reg19_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg19(12),
      R => SS(0)
    );
\slv_reg19_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg19(13),
      R => SS(0)
    );
\slv_reg19_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg19(14),
      R => SS(0)
    );
\slv_reg19_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg19(15),
      R => SS(0)
    );
\slv_reg19_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg19(16),
      R => SS(0)
    );
\slv_reg19_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg19(17),
      R => SS(0)
    );
\slv_reg19_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg19(18),
      R => SS(0)
    );
\slv_reg19_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg19(19),
      R => SS(0)
    );
\slv_reg19_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg19(1),
      R => SS(0)
    );
\slv_reg19_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg19(20),
      R => SS(0)
    );
\slv_reg19_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg19(21),
      R => SS(0)
    );
\slv_reg19_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg19(22),
      R => SS(0)
    );
\slv_reg19_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg19(23),
      R => SS(0)
    );
\slv_reg19_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg19(24),
      R => SS(0)
    );
\slv_reg19_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg19(25),
      R => SS(0)
    );
\slv_reg19_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg19(26),
      R => SS(0)
    );
\slv_reg19_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg19(27),
      R => SS(0)
    );
\slv_reg19_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg19(28),
      R => SS(0)
    );
\slv_reg19_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg19(29),
      R => SS(0)
    );
\slv_reg19_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg19(2),
      R => SS(0)
    );
\slv_reg19_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg19(30),
      R => SS(0)
    );
\slv_reg19_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg19(31),
      R => SS(0)
    );
\slv_reg19_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg19(3),
      R => SS(0)
    );
\slv_reg19_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg19(4),
      R => SS(0)
    );
\slv_reg19_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg19(5),
      R => SS(0)
    );
\slv_reg19_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg19(6),
      R => SS(0)
    );
\slv_reg19_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg19(7),
      R => SS(0)
    );
\slv_reg19_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg19(8),
      R => SS(0)
    );
\slv_reg19_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg19(9),
      R => SS(0)
    );
\slv_reg20[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg20[15]_i_1_n_0\
    );
\slv_reg20[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg20[23]_i_1_n_0\
    );
\slv_reg20[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg20[31]_i_1_n_0\
    );
\slv_reg20[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg20[7]_i_1_n_0\
    );
\slv_reg20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg20(0),
      R => SS(0)
    );
\slv_reg20_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg20(10),
      R => SS(0)
    );
\slv_reg20_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg20(11),
      R => SS(0)
    );
\slv_reg20_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg20(12),
      R => SS(0)
    );
\slv_reg20_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg20(13),
      R => SS(0)
    );
\slv_reg20_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg20(14),
      R => SS(0)
    );
\slv_reg20_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg20(15),
      R => SS(0)
    );
\slv_reg20_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg20(16),
      R => SS(0)
    );
\slv_reg20_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg20(17),
      R => SS(0)
    );
\slv_reg20_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg20(18),
      R => SS(0)
    );
\slv_reg20_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg20(19),
      R => SS(0)
    );
\slv_reg20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg20(1),
      R => SS(0)
    );
\slv_reg20_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg20(20),
      R => SS(0)
    );
\slv_reg20_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg20(21),
      R => SS(0)
    );
\slv_reg20_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg20(22),
      R => SS(0)
    );
\slv_reg20_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg20(23),
      R => SS(0)
    );
\slv_reg20_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg20(24),
      R => SS(0)
    );
\slv_reg20_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg20(25),
      R => SS(0)
    );
\slv_reg20_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg20(26),
      R => SS(0)
    );
\slv_reg20_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg20(27),
      R => SS(0)
    );
\slv_reg20_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg20(28),
      R => SS(0)
    );
\slv_reg20_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg20(29),
      R => SS(0)
    );
\slv_reg20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg20(2),
      R => SS(0)
    );
\slv_reg20_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg20(30),
      R => SS(0)
    );
\slv_reg20_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg20(31),
      R => SS(0)
    );
\slv_reg20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg20(3),
      R => SS(0)
    );
\slv_reg20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg20(4),
      R => SS(0)
    );
\slv_reg20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg20(5),
      R => SS(0)
    );
\slv_reg20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg20(6),
      R => SS(0)
    );
\slv_reg20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg20(7),
      R => SS(0)
    );
\slv_reg20_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg20(8),
      R => SS(0)
    );
\slv_reg20_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg20(9),
      R => SS(0)
    );
\slv_reg21[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \slv_reg4[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg21[15]_i_1_n_0\
    );
\slv_reg21[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \slv_reg4[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg21[23]_i_1_n_0\
    );
\slv_reg21[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \slv_reg4[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg21[31]_i_1_n_0\
    );
\slv_reg21[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \slv_reg4[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg21[7]_i_1_n_0\
    );
\slv_reg21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg21(0),
      R => SS(0)
    );
\slv_reg21_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg21(10),
      R => SS(0)
    );
\slv_reg21_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg21(11),
      R => SS(0)
    );
\slv_reg21_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg21(12),
      R => SS(0)
    );
\slv_reg21_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg21(13),
      R => SS(0)
    );
\slv_reg21_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg21(14),
      R => SS(0)
    );
\slv_reg21_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg21(15),
      R => SS(0)
    );
\slv_reg21_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg21(16),
      R => SS(0)
    );
\slv_reg21_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg21(17),
      R => SS(0)
    );
\slv_reg21_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg21(18),
      R => SS(0)
    );
\slv_reg21_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg21(19),
      R => SS(0)
    );
\slv_reg21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg21(1),
      R => SS(0)
    );
\slv_reg21_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg21(20),
      R => SS(0)
    );
\slv_reg21_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg21(21),
      R => SS(0)
    );
\slv_reg21_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg21(22),
      R => SS(0)
    );
\slv_reg21_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg21(23),
      R => SS(0)
    );
\slv_reg21_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg21(24),
      R => SS(0)
    );
\slv_reg21_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg21(25),
      R => SS(0)
    );
\slv_reg21_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg21(26),
      R => SS(0)
    );
\slv_reg21_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg21(27),
      R => SS(0)
    );
\slv_reg21_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg21(28),
      R => SS(0)
    );
\slv_reg21_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg21(29),
      R => SS(0)
    );
\slv_reg21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg21(2),
      R => SS(0)
    );
\slv_reg21_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg21(30),
      R => SS(0)
    );
\slv_reg21_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg21(31),
      R => SS(0)
    );
\slv_reg21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg21(3),
      R => SS(0)
    );
\slv_reg21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg21(4),
      R => SS(0)
    );
\slv_reg21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg21(5),
      R => SS(0)
    );
\slv_reg21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg21(6),
      R => SS(0)
    );
\slv_reg21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg21(7),
      R => SS(0)
    );
\slv_reg21_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg21(8),
      R => SS(0)
    );
\slv_reg21_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg21(9),
      R => SS(0)
    );
\slv_reg22[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg22[15]_i_1_n_0\
    );
\slv_reg22[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg22[23]_i_1_n_0\
    );
\slv_reg22[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg22[31]_i_1_n_0\
    );
\slv_reg22[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg22[7]_i_1_n_0\
    );
\slv_reg22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg22(0),
      R => SS(0)
    );
\slv_reg22_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg22(10),
      R => SS(0)
    );
\slv_reg22_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg22(11),
      R => SS(0)
    );
\slv_reg22_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg22(12),
      R => SS(0)
    );
\slv_reg22_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg22(13),
      R => SS(0)
    );
\slv_reg22_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg22(14),
      R => SS(0)
    );
\slv_reg22_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg22(15),
      R => SS(0)
    );
\slv_reg22_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg22(16),
      R => SS(0)
    );
\slv_reg22_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg22(17),
      R => SS(0)
    );
\slv_reg22_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg22(18),
      R => SS(0)
    );
\slv_reg22_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg22(19),
      R => SS(0)
    );
\slv_reg22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg22(1),
      R => SS(0)
    );
\slv_reg22_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg22(20),
      R => SS(0)
    );
\slv_reg22_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg22(21),
      R => SS(0)
    );
\slv_reg22_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg22(22),
      R => SS(0)
    );
\slv_reg22_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg22(23),
      R => SS(0)
    );
\slv_reg22_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg22(24),
      R => SS(0)
    );
\slv_reg22_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg22(25),
      R => SS(0)
    );
\slv_reg22_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg22(26),
      R => SS(0)
    );
\slv_reg22_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg22(27),
      R => SS(0)
    );
\slv_reg22_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg22(28),
      R => SS(0)
    );
\slv_reg22_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg22(29),
      R => SS(0)
    );
\slv_reg22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg22(2),
      R => SS(0)
    );
\slv_reg22_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg22(30),
      R => SS(0)
    );
\slv_reg22_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg22(31),
      R => SS(0)
    );
\slv_reg22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg22(3),
      R => SS(0)
    );
\slv_reg22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg22(4),
      R => SS(0)
    );
\slv_reg22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg22(5),
      R => SS(0)
    );
\slv_reg22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg22(6),
      R => SS(0)
    );
\slv_reg22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg22(7),
      R => SS(0)
    );
\slv_reg22_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg22(8),
      R => SS(0)
    );
\slv_reg22_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg22(9),
      R => SS(0)
    );
\slv_reg23[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg23[15]_i_1_n_0\
    );
\slv_reg23[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg23[23]_i_1_n_0\
    );
\slv_reg23[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg23[31]_i_1_n_0\
    );
\slv_reg23[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg23[7]_i_1_n_0\
    );
\slv_reg23_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg23(0),
      R => SS(0)
    );
\slv_reg23_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg23(10),
      R => SS(0)
    );
\slv_reg23_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg23(11),
      R => SS(0)
    );
\slv_reg23_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg23(12),
      R => SS(0)
    );
\slv_reg23_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg23(13),
      R => SS(0)
    );
\slv_reg23_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg23(14),
      R => SS(0)
    );
\slv_reg23_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg23(15),
      R => SS(0)
    );
\slv_reg23_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg23(16),
      R => SS(0)
    );
\slv_reg23_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg23(17),
      R => SS(0)
    );
\slv_reg23_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg23(18),
      R => SS(0)
    );
\slv_reg23_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg23(19),
      R => SS(0)
    );
\slv_reg23_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg23(1),
      R => SS(0)
    );
\slv_reg23_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg23(20),
      R => SS(0)
    );
\slv_reg23_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg23(21),
      R => SS(0)
    );
\slv_reg23_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg23(22),
      R => SS(0)
    );
\slv_reg23_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg23(23),
      R => SS(0)
    );
\slv_reg23_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg23(24),
      R => SS(0)
    );
\slv_reg23_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg23(25),
      R => SS(0)
    );
\slv_reg23_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg23(26),
      R => SS(0)
    );
\slv_reg23_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg23(27),
      R => SS(0)
    );
\slv_reg23_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg23(28),
      R => SS(0)
    );
\slv_reg23_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg23(29),
      R => SS(0)
    );
\slv_reg23_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg23(2),
      R => SS(0)
    );
\slv_reg23_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg23(30),
      R => SS(0)
    );
\slv_reg23_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg23(31),
      R => SS(0)
    );
\slv_reg23_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg23(3),
      R => SS(0)
    );
\slv_reg23_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg23(4),
      R => SS(0)
    );
\slv_reg23_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg23(5),
      R => SS(0)
    );
\slv_reg23_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg23(6),
      R => SS(0)
    );
\slv_reg23_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg23(7),
      R => SS(0)
    );
\slv_reg23_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg23(8),
      R => SS(0)
    );
\slv_reg23_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg23(9),
      R => SS(0)
    );
\slv_reg24[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg24[15]_i_1_n_0\
    );
\slv_reg24[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg24[23]_i_1_n_0\
    );
\slv_reg24[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg24[31]_i_1_n_0\
    );
\slv_reg24[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg24[7]_i_1_n_0\
    );
\slv_reg24_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg24(0),
      R => SS(0)
    );
\slv_reg24_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg24(10),
      R => SS(0)
    );
\slv_reg24_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg24(11),
      R => SS(0)
    );
\slv_reg24_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg24(12),
      R => SS(0)
    );
\slv_reg24_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg24(13),
      R => SS(0)
    );
\slv_reg24_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg24(14),
      R => SS(0)
    );
\slv_reg24_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg24(15),
      R => SS(0)
    );
\slv_reg24_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg24(16),
      R => SS(0)
    );
\slv_reg24_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg24(17),
      R => SS(0)
    );
\slv_reg24_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg24(18),
      R => SS(0)
    );
\slv_reg24_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg24(19),
      R => SS(0)
    );
\slv_reg24_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg24(1),
      R => SS(0)
    );
\slv_reg24_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg24(20),
      R => SS(0)
    );
\slv_reg24_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg24(21),
      R => SS(0)
    );
\slv_reg24_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg24(22),
      R => SS(0)
    );
\slv_reg24_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg24(23),
      R => SS(0)
    );
\slv_reg24_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg24(24),
      R => SS(0)
    );
\slv_reg24_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg24(25),
      R => SS(0)
    );
\slv_reg24_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg24(26),
      R => SS(0)
    );
\slv_reg24_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg24(27),
      R => SS(0)
    );
\slv_reg24_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg24(28),
      R => SS(0)
    );
\slv_reg24_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg24(29),
      R => SS(0)
    );
\slv_reg24_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg24(2),
      R => SS(0)
    );
\slv_reg24_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg24(30),
      R => SS(0)
    );
\slv_reg24_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg24(31),
      R => SS(0)
    );
\slv_reg24_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg24(3),
      R => SS(0)
    );
\slv_reg24_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg24(4),
      R => SS(0)
    );
\slv_reg24_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg24(5),
      R => SS(0)
    );
\slv_reg24_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg24(6),
      R => SS(0)
    );
\slv_reg24_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg24(7),
      R => SS(0)
    );
\slv_reg24_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg24(8),
      R => SS(0)
    );
\slv_reg24_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg24(9),
      R => SS(0)
    );
\slv_reg25[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(4),
      I5 => p_0_in(2),
      O => \slv_reg25[15]_i_1_n_0\
    );
\slv_reg25[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(4),
      I5 => p_0_in(2),
      O => \slv_reg25[23]_i_1_n_0\
    );
\slv_reg25[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(4),
      I5 => p_0_in(2),
      O => \slv_reg25[31]_i_1_n_0\
    );
\slv_reg25[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(4),
      I5 => p_0_in(2),
      O => \slv_reg25[7]_i_1_n_0\
    );
\slv_reg25_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg25(0),
      R => SS(0)
    );
\slv_reg25_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg25(10),
      R => SS(0)
    );
\slv_reg25_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg25(11),
      R => SS(0)
    );
\slv_reg25_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg25(12),
      R => SS(0)
    );
\slv_reg25_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg25(13),
      R => SS(0)
    );
\slv_reg25_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg25(14),
      R => SS(0)
    );
\slv_reg25_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg25(15),
      R => SS(0)
    );
\slv_reg25_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg25(16),
      R => SS(0)
    );
\slv_reg25_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg25(17),
      R => SS(0)
    );
\slv_reg25_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg25(18),
      R => SS(0)
    );
\slv_reg25_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg25(19),
      R => SS(0)
    );
\slv_reg25_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg25(1),
      R => SS(0)
    );
\slv_reg25_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg25(20),
      R => SS(0)
    );
\slv_reg25_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg25(21),
      R => SS(0)
    );
\slv_reg25_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg25(22),
      R => SS(0)
    );
\slv_reg25_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg25(23),
      R => SS(0)
    );
\slv_reg25_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg25(24),
      R => SS(0)
    );
\slv_reg25_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg25(25),
      R => SS(0)
    );
\slv_reg25_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg25(26),
      R => SS(0)
    );
\slv_reg25_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg25(27),
      R => SS(0)
    );
\slv_reg25_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg25(28),
      R => SS(0)
    );
\slv_reg25_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg25(29),
      R => SS(0)
    );
\slv_reg25_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg25(2),
      R => SS(0)
    );
\slv_reg25_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg25(30),
      R => SS(0)
    );
\slv_reg25_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg25(31),
      R => SS(0)
    );
\slv_reg25_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg25(3),
      R => SS(0)
    );
\slv_reg25_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg25(4),
      R => SS(0)
    );
\slv_reg25_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg25(5),
      R => SS(0)
    );
\slv_reg25_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg25(6),
      R => SS(0)
    );
\slv_reg25_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg25(7),
      R => SS(0)
    );
\slv_reg25_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg25(8),
      R => SS(0)
    );
\slv_reg25_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg25(9),
      R => SS(0)
    );
\slv_reg26[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg26[15]_i_1_n_0\
    );
\slv_reg26[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg26[23]_i_1_n_0\
    );
\slv_reg26[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg26[31]_i_1_n_0\
    );
\slv_reg26[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg26[7]_i_1_n_0\
    );
\slv_reg26_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg26(0),
      R => SS(0)
    );
\slv_reg26_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg26(10),
      R => SS(0)
    );
\slv_reg26_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg26(11),
      R => SS(0)
    );
\slv_reg26_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg26(12),
      R => SS(0)
    );
\slv_reg26_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg26(13),
      R => SS(0)
    );
\slv_reg26_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg26(14),
      R => SS(0)
    );
\slv_reg26_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg26(15),
      R => SS(0)
    );
\slv_reg26_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg26(16),
      R => SS(0)
    );
\slv_reg26_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg26(17),
      R => SS(0)
    );
\slv_reg26_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg26(18),
      R => SS(0)
    );
\slv_reg26_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg26(19),
      R => SS(0)
    );
\slv_reg26_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg26(1),
      R => SS(0)
    );
\slv_reg26_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg26(20),
      R => SS(0)
    );
\slv_reg26_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg26(21),
      R => SS(0)
    );
\slv_reg26_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg26(22),
      R => SS(0)
    );
\slv_reg26_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg26(23),
      R => SS(0)
    );
\slv_reg26_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg26(24),
      R => SS(0)
    );
\slv_reg26_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg26(25),
      R => SS(0)
    );
\slv_reg26_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg26(26),
      R => SS(0)
    );
\slv_reg26_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg26(27),
      R => SS(0)
    );
\slv_reg26_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg26(28),
      R => SS(0)
    );
\slv_reg26_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg26(29),
      R => SS(0)
    );
\slv_reg26_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg26(2),
      R => SS(0)
    );
\slv_reg26_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg26(30),
      R => SS(0)
    );
\slv_reg26_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg26(31),
      R => SS(0)
    );
\slv_reg26_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg26(3),
      R => SS(0)
    );
\slv_reg26_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg26(4),
      R => SS(0)
    );
\slv_reg26_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg26(5),
      R => SS(0)
    );
\slv_reg26_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg26(6),
      R => SS(0)
    );
\slv_reg26_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg26(7),
      R => SS(0)
    );
\slv_reg26_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg26(8),
      R => SS(0)
    );
\slv_reg26_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg26(9),
      R => SS(0)
    );
\slv_reg27[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(4),
      I5 => p_0_in(2),
      O => \slv_reg27[15]_i_1_n_0\
    );
\slv_reg27[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(4),
      I5 => p_0_in(2),
      O => \slv_reg27[23]_i_1_n_0\
    );
\slv_reg27[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(4),
      I5 => p_0_in(2),
      O => \slv_reg27[31]_i_1_n_0\
    );
\slv_reg27[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(4),
      I5 => p_0_in(2),
      O => \slv_reg27[7]_i_1_n_0\
    );
\slv_reg27_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg27(0),
      R => SS(0)
    );
\slv_reg27_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg27(10),
      R => SS(0)
    );
\slv_reg27_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg27(11),
      R => SS(0)
    );
\slv_reg27_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg27(12),
      R => SS(0)
    );
\slv_reg27_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg27(13),
      R => SS(0)
    );
\slv_reg27_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg27(14),
      R => SS(0)
    );
\slv_reg27_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg27(15),
      R => SS(0)
    );
\slv_reg27_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg27(16),
      R => SS(0)
    );
\slv_reg27_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg27(17),
      R => SS(0)
    );
\slv_reg27_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg27(18),
      R => SS(0)
    );
\slv_reg27_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg27(19),
      R => SS(0)
    );
\slv_reg27_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg27(1),
      R => SS(0)
    );
\slv_reg27_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg27(20),
      R => SS(0)
    );
\slv_reg27_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg27(21),
      R => SS(0)
    );
\slv_reg27_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg27(22),
      R => SS(0)
    );
\slv_reg27_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg27(23),
      R => SS(0)
    );
\slv_reg27_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg27(24),
      R => SS(0)
    );
\slv_reg27_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg27(25),
      R => SS(0)
    );
\slv_reg27_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg27(26),
      R => SS(0)
    );
\slv_reg27_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg27(27),
      R => SS(0)
    );
\slv_reg27_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg27(28),
      R => SS(0)
    );
\slv_reg27_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg27(29),
      R => SS(0)
    );
\slv_reg27_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg27(2),
      R => SS(0)
    );
\slv_reg27_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg27(30),
      R => SS(0)
    );
\slv_reg27_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg27(31),
      R => SS(0)
    );
\slv_reg27_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg27(3),
      R => SS(0)
    );
\slv_reg27_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg27(4),
      R => SS(0)
    );
\slv_reg27_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg27(5),
      R => SS(0)
    );
\slv_reg27_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg27(6),
      R => SS(0)
    );
\slv_reg27_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg27(7),
      R => SS(0)
    );
\slv_reg27_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg27(8),
      R => SS(0)
    );
\slv_reg27_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg27(9),
      R => SS(0)
    );
\slv_reg28[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg28[15]_i_1_n_0\
    );
\slv_reg28[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg28[23]_i_1_n_0\
    );
\slv_reg28[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg28[31]_i_1_n_0\
    );
\slv_reg28[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg28[7]_i_1_n_0\
    );
\slv_reg28_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg28(0),
      R => SS(0)
    );
\slv_reg28_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg28(10),
      R => SS(0)
    );
\slv_reg28_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg28(11),
      R => SS(0)
    );
\slv_reg28_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg28(12),
      R => SS(0)
    );
\slv_reg28_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg28(13),
      R => SS(0)
    );
\slv_reg28_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg28(14),
      R => SS(0)
    );
\slv_reg28_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg28(15),
      R => SS(0)
    );
\slv_reg28_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg28(16),
      R => SS(0)
    );
\slv_reg28_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg28(17),
      R => SS(0)
    );
\slv_reg28_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg28(18),
      R => SS(0)
    );
\slv_reg28_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg28(19),
      R => SS(0)
    );
\slv_reg28_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg28(1),
      R => SS(0)
    );
\slv_reg28_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg28(20),
      R => SS(0)
    );
\slv_reg28_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg28(21),
      R => SS(0)
    );
\slv_reg28_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg28(22),
      R => SS(0)
    );
\slv_reg28_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg28(23),
      R => SS(0)
    );
\slv_reg28_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg28(24),
      R => SS(0)
    );
\slv_reg28_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg28(25),
      R => SS(0)
    );
\slv_reg28_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg28(26),
      R => SS(0)
    );
\slv_reg28_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg28(27),
      R => SS(0)
    );
\slv_reg28_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg28(28),
      R => SS(0)
    );
\slv_reg28_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg28(29),
      R => SS(0)
    );
\slv_reg28_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg28(2),
      R => SS(0)
    );
\slv_reg28_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg28(30),
      R => SS(0)
    );
\slv_reg28_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg28(31),
      R => SS(0)
    );
\slv_reg28_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg28(3),
      R => SS(0)
    );
\slv_reg28_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg28(4),
      R => SS(0)
    );
\slv_reg28_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg28(5),
      R => SS(0)
    );
\slv_reg28_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg28(6),
      R => SS(0)
    );
\slv_reg28_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg28(7),
      R => SS(0)
    );
\slv_reg28_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg28(8),
      R => SS(0)
    );
\slv_reg28_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg28(9),
      R => SS(0)
    );
\slv_reg29[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg29[15]_i_1_n_0\
    );
\slv_reg29[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg29[23]_i_1_n_0\
    );
\slv_reg29[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg29[31]_i_1_n_0\
    );
\slv_reg29[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg29[7]_i_1_n_0\
    );
\slv_reg29_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg29(0),
      R => SS(0)
    );
\slv_reg29_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg29(10),
      R => SS(0)
    );
\slv_reg29_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg29(11),
      R => SS(0)
    );
\slv_reg29_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg29(12),
      R => SS(0)
    );
\slv_reg29_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg29(13),
      R => SS(0)
    );
\slv_reg29_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg29(14),
      R => SS(0)
    );
\slv_reg29_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg29(15),
      R => SS(0)
    );
\slv_reg29_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg29(16),
      R => SS(0)
    );
\slv_reg29_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg29(17),
      R => SS(0)
    );
\slv_reg29_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg29(18),
      R => SS(0)
    );
\slv_reg29_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg29(19),
      R => SS(0)
    );
\slv_reg29_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg29(1),
      R => SS(0)
    );
\slv_reg29_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg29(20),
      R => SS(0)
    );
\slv_reg29_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg29(21),
      R => SS(0)
    );
\slv_reg29_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg29(22),
      R => SS(0)
    );
\slv_reg29_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg29(23),
      R => SS(0)
    );
\slv_reg29_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg29(24),
      R => SS(0)
    );
\slv_reg29_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg29(25),
      R => SS(0)
    );
\slv_reg29_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg29(26),
      R => SS(0)
    );
\slv_reg29_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg29(27),
      R => SS(0)
    );
\slv_reg29_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg29(28),
      R => SS(0)
    );
\slv_reg29_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg29(29),
      R => SS(0)
    );
\slv_reg29_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg29(2),
      R => SS(0)
    );
\slv_reg29_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg29(30),
      R => SS(0)
    );
\slv_reg29_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg29(31),
      R => SS(0)
    );
\slv_reg29_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg29(3),
      R => SS(0)
    );
\slv_reg29_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg29(4),
      R => SS(0)
    );
\slv_reg29_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg29(5),
      R => SS(0)
    );
\slv_reg29_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg29(6),
      R => SS(0)
    );
\slv_reg29_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg29(7),
      R => SS(0)
    );
\slv_reg29_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg29(8),
      R => SS(0)
    );
\slv_reg29_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg29(9),
      R => SS(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => p_1_in(15)
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => p_1_in(23)
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => p_1_in(31)
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => p_0_in(1),
      O => \slv_reg2[31]_i_2_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => p_1_in(7)
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => SS(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg2__0\(10),
      R => SS(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg2__0\(11),
      R => SS(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg2__0\(12),
      R => SS(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg2__0\(13),
      R => SS(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg2__0\(14),
      R => SS(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg2__0\(15),
      R => SS(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg2__0\(16),
      R => SS(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg2__0\(17),
      R => SS(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg2__0\(18),
      R => SS(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg2__0\(19),
      R => SS(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg2__0\(1),
      R => SS(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg2__0\(20),
      R => SS(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg2__0\(21),
      R => SS(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg2__0\(22),
      R => SS(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg2__0\(23),
      R => SS(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg2__0\(24),
      R => SS(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg2__0\(25),
      R => SS(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg2__0\(26),
      R => SS(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg2__0\(27),
      R => SS(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg2__0\(28),
      R => SS(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg2__0\(29),
      R => SS(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg2__0\(2),
      R => SS(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg2__0\(30),
      R => SS(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg2__0\(31),
      R => SS(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg2__0\(3),
      R => SS(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg2__0\(4),
      R => SS(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg2__0\(5),
      R => SS(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg2__0\(6),
      R => SS(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg2__0\(7),
      R => SS(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg2__0\(8),
      R => SS(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg2__0\(9),
      R => SS(0)
    );
\slv_reg30[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg30[15]_i_1_n_0\
    );
\slv_reg30[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg30[23]_i_1_n_0\
    );
\slv_reg30[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg30[31]_i_1_n_0\
    );
\slv_reg30[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg30[7]_i_1_n_0\
    );
\slv_reg30_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg30(0),
      R => SS(0)
    );
\slv_reg30_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg30(10),
      R => SS(0)
    );
\slv_reg30_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg30(11),
      R => SS(0)
    );
\slv_reg30_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg30(12),
      R => SS(0)
    );
\slv_reg30_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg30(13),
      R => SS(0)
    );
\slv_reg30_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg30(14),
      R => SS(0)
    );
\slv_reg30_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg30(15),
      R => SS(0)
    );
\slv_reg30_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg30(16),
      R => SS(0)
    );
\slv_reg30_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg30(17),
      R => SS(0)
    );
\slv_reg30_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg30(18),
      R => SS(0)
    );
\slv_reg30_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg30(19),
      R => SS(0)
    );
\slv_reg30_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg30(1),
      R => SS(0)
    );
\slv_reg30_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg30(20),
      R => SS(0)
    );
\slv_reg30_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg30(21),
      R => SS(0)
    );
\slv_reg30_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg30(22),
      R => SS(0)
    );
\slv_reg30_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg30(23),
      R => SS(0)
    );
\slv_reg30_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg30(24),
      R => SS(0)
    );
\slv_reg30_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg30(25),
      R => SS(0)
    );
\slv_reg30_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg30(26),
      R => SS(0)
    );
\slv_reg30_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg30(27),
      R => SS(0)
    );
\slv_reg30_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg30(28),
      R => SS(0)
    );
\slv_reg30_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg30(29),
      R => SS(0)
    );
\slv_reg30_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg30(2),
      R => SS(0)
    );
\slv_reg30_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg30(30),
      R => SS(0)
    );
\slv_reg30_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg30(31),
      R => SS(0)
    );
\slv_reg30_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg30(3),
      R => SS(0)
    );
\slv_reg30_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg30(4),
      R => SS(0)
    );
\slv_reg30_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg30(5),
      R => SS(0)
    );
\slv_reg30_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg30(6),
      R => SS(0)
    );
\slv_reg30_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg30(7),
      R => SS(0)
    );
\slv_reg30_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg30(8),
      R => SS(0)
    );
\slv_reg30_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg30(9),
      R => SS(0)
    );
\slv_reg31[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg31[15]_i_1_n_0\
    );
\slv_reg31[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg31[23]_i_1_n_0\
    );
\slv_reg31[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg31[31]_i_1_n_0\
    );
\slv_reg31[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg31[7]_i_1_n_0\
    );
\slv_reg31_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg31(0),
      R => SS(0)
    );
\slv_reg31_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg31(10),
      R => SS(0)
    );
\slv_reg31_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg31(11),
      R => SS(0)
    );
\slv_reg31_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg31(12),
      R => SS(0)
    );
\slv_reg31_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg31(13),
      R => SS(0)
    );
\slv_reg31_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg31(14),
      R => SS(0)
    );
\slv_reg31_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg31(15),
      R => SS(0)
    );
\slv_reg31_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg31(16),
      R => SS(0)
    );
\slv_reg31_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg31(17),
      R => SS(0)
    );
\slv_reg31_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg31(18),
      R => SS(0)
    );
\slv_reg31_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg31(19),
      R => SS(0)
    );
\slv_reg31_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg31(1),
      R => SS(0)
    );
\slv_reg31_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg31(20),
      R => SS(0)
    );
\slv_reg31_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg31(21),
      R => SS(0)
    );
\slv_reg31_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg31(22),
      R => SS(0)
    );
\slv_reg31_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg31(23),
      R => SS(0)
    );
\slv_reg31_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg31(24),
      R => SS(0)
    );
\slv_reg31_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg31(25),
      R => SS(0)
    );
\slv_reg31_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg31(26),
      R => SS(0)
    );
\slv_reg31_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg31(27),
      R => SS(0)
    );
\slv_reg31_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg31(28),
      R => SS(0)
    );
\slv_reg31_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg31(29),
      R => SS(0)
    );
\slv_reg31_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg31(2),
      R => SS(0)
    );
\slv_reg31_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg31(30),
      R => SS(0)
    );
\slv_reg31_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg31(31),
      R => SS(0)
    );
\slv_reg31_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg31(3),
      R => SS(0)
    );
\slv_reg31_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg31(4),
      R => SS(0)
    );
\slv_reg31_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg31(5),
      R => SS(0)
    );
\slv_reg31_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg31(6),
      R => SS(0)
    );
\slv_reg31_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg31(7),
      R => SS(0)
    );
\slv_reg31_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg31(8),
      R => SS(0)
    );
\slv_reg31_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg31(9),
      R => SS(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => SS(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg3__0\(10),
      R => SS(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg3__0\(11),
      R => SS(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg3__0\(12),
      R => SS(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg3__0\(13),
      R => SS(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg3__0\(14),
      R => SS(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg3__0\(15),
      R => SS(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg3__0\(16),
      R => SS(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg3__0\(17),
      R => SS(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg3__0\(18),
      R => SS(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg3__0\(19),
      R => SS(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => SS(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg3__0\(20),
      R => SS(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg3__0\(21),
      R => SS(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg3__0\(22),
      R => SS(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg3__0\(23),
      R => SS(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg3__0\(24),
      R => SS(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg3__0\(25),
      R => SS(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg3__0\(26),
      R => SS(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg3__0\(27),
      R => SS(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg3__0\(28),
      R => SS(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg3__0\(29),
      R => SS(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => SS(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg3__0\(30),
      R => SS(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg3__0\(31),
      R => SS(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => SS(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => SS(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => SS(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => SS(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => SS(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => SS(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => SS(0)
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => p_0_in(1),
      O => \slv_reg4[31]_i_2_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg4__0\(0),
      R => SS(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => SS(0)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => SS(0)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => SS(0)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => SS(0)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => SS(0)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => SS(0)
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => SS(0)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => SS(0)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => SS(0)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => SS(0)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => SS(0)
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => SS(0)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => SS(0)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => SS(0)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => SS(0)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => SS(0)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => SS(0)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => SS(0)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => SS(0)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => SS(0)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => SS(0)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => SS(0)
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => SS(0)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => SS(0)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => SS(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => SS(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => SS(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => SS(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => SS(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => SS(0)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => SS(0)
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => SS(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => SS(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => SS(0)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => SS(0)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => SS(0)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => SS(0)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => SS(0)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => SS(0)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => SS(0)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => SS(0)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => SS(0)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => SS(0)
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => SS(0)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => SS(0)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => SS(0)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => SS(0)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => SS(0)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => SS(0)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => SS(0)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => SS(0)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => SS(0)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => SS(0)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => SS(0)
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => SS(0)
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => SS(0)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => SS(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => SS(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => SS(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => SS(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => SS(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => SS(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => SS(0)
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => SS(0)
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg7__0\(10),
      R => SS(0)
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg7__0\(11),
      R => SS(0)
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg7__0\(12),
      R => SS(0)
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg7__0\(13),
      R => SS(0)
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg7__0\(14),
      R => SS(0)
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg7__0\(15),
      R => SS(0)
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg7__0\(16),
      R => SS(0)
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg7__0\(17),
      R => SS(0)
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg7__0\(18),
      R => SS(0)
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg7__0\(19),
      R => SS(0)
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => SS(0)
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg7__0\(20),
      R => SS(0)
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg7__0\(21),
      R => SS(0)
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg7__0\(22),
      R => SS(0)
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg7__0\(23),
      R => SS(0)
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg7__0\(24),
      R => SS(0)
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg7__0\(25),
      R => SS(0)
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg7__0\(26),
      R => SS(0)
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg7__0\(27),
      R => SS(0)
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg7__0\(28),
      R => SS(0)
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg7__0\(29),
      R => SS(0)
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => SS(0)
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg7__0\(30),
      R => SS(0)
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg7__0\(31),
      R => SS(0)
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => SS(0)
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => SS(0)
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => SS(0)
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => SS(0)
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => SS(0)
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => SS(0)
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => SS(0)
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(4),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(4),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(4),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(4),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg8(0),
      R => SS(0)
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg8__0\(10),
      R => SS(0)
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg8__0\(11),
      R => SS(0)
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg8__0\(12),
      R => SS(0)
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg8__0\(13),
      R => SS(0)
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg8__0\(14),
      R => SS(0)
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg8__0\(15),
      R => SS(0)
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg8__0\(16),
      R => SS(0)
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg8__0\(17),
      R => SS(0)
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg8__0\(18),
      R => SS(0)
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg8__0\(19),
      R => SS(0)
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg8(1),
      R => SS(0)
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg8__0\(20),
      R => SS(0)
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg8__0\(21),
      R => SS(0)
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg8__0\(22),
      R => SS(0)
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg8__0\(23),
      R => SS(0)
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg8__0\(24),
      R => SS(0)
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg8__0\(25),
      R => SS(0)
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg8__0\(26),
      R => SS(0)
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg8__0\(27),
      R => SS(0)
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg8__0\(28),
      R => SS(0)
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg8__0\(29),
      R => SS(0)
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg8(2),
      R => SS(0)
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg8__0\(30),
      R => SS(0)
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg8__0\(31),
      R => SS(0)
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg8(3),
      R => SS(0)
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg8(4),
      R => SS(0)
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg8(5),
      R => SS(0)
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg8(6),
      R => SS(0)
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg8(7),
      R => SS(0)
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg8(8),
      R => SS(0)
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg8(9),
      R => SS(0)
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg9(0),
      R => SS(0)
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg9(10),
      R => SS(0)
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg9(11),
      R => SS(0)
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg9(12),
      R => SS(0)
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg9(13),
      R => SS(0)
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg9(14),
      R => SS(0)
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg9(15),
      R => SS(0)
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg9__0\(16),
      R => SS(0)
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg9__0\(17),
      R => SS(0)
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg9__0\(18),
      R => SS(0)
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg9__0\(19),
      R => SS(0)
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg9(1),
      R => SS(0)
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg9__0\(20),
      R => SS(0)
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg9__0\(21),
      R => SS(0)
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg9__0\(22),
      R => SS(0)
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg9__0\(23),
      R => SS(0)
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg9__0\(24),
      R => SS(0)
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg9__0\(25),
      R => SS(0)
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg9__0\(26),
      R => SS(0)
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg9__0\(27),
      R => SS(0)
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg9__0\(28),
      R => SS(0)
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg9__0\(29),
      R => SS(0)
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg9(2),
      R => SS(0)
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg9__0\(30),
      R => SS(0)
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg9__0\(31),
      R => SS(0)
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg9(3),
      R => SS(0)
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg9(4),
      R => SS(0)
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg9(5),
      R => SS(0)
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg9(6),
      R => SS(0)
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg9(7),
      R => SS(0)
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg9(8),
      R => SS(0)
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg9(9),
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_oscope_ip_v1_0 is
  port (
    tmds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmdsb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ac_mclk : out STD_LOGIC;
    ac_dac_sdata : out STD_LOGIC;
    LRCLK_reg : out STD_LOGIC;
    BCLK_int_reg : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    scl : inout STD_LOGIC;
    sda : inout STD_LOGIC;
    reset_n : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    ac_adc_sdata : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_oscope_ip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_oscope_ip_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal my_oscope_ip_v1_0_S00_AXI_inst_n_4 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => \^s00_axi_bvalid\,
      I1 => s00_axi_bready,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => my_oscope_ip_v1_0_S00_AXI_inst_n_4,
      O => aw_en_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_awvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
my_oscope_ip_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_oscope_ip_v1_0_S00_AXI
     port map (
      BCLK_int_reg => BCLK_int_reg,
      LRCLK_reg => LRCLK_reg,
      SS(0) => axi_awready_i_1_n_0,
      ac_adc_sdata => ac_adc_sdata,
      ac_dac_sdata => ac_dac_sdata,
      ac_mclk => ac_mclk,
      aw_en_reg_0 => my_oscope_ip_v1_0_S00_AXI_inst_n_4,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      clk => clk,
      reset_n => reset_n,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(4 downto 0) => s00_axi_araddr(4 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(4 downto 0) => s00_axi_awaddr(4 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      scl => scl,
      sda => sda,
      tmds(3 downto 0) => tmds(3 downto 0),
      tmdsb(3 downto 0) => tmdsb(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    ac_mclk : out STD_LOGIC;
    ac_adc_sdata : in STD_LOGIC;
    ac_dac_sdata : out STD_LOGIC;
    ac_bclk : out STD_LOGIC;
    ac_lrclk : out STD_LOGIC;
    sda : inout STD_LOGIC;
    scl : inout STD_LOGIC;
    tmds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmdsb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ready : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_my_oscope_ip_0_0,my_oscope_ip_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "my_oscope_ip_v1_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  ready <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_oscope_ip_v1_0
     port map (
      BCLK_int_reg => ac_bclk,
      LRCLK_reg => ac_lrclk,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      ac_adc_sdata => ac_adc_sdata,
      ac_dac_sdata => ac_dac_sdata,
      ac_mclk => ac_mclk,
      clk => clk,
      reset_n => reset_n,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(4 downto 0) => s00_axi_araddr(6 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(4 downto 0) => s00_axi_awaddr(6 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      scl => scl,
      sda => sda,
      tmds(3 downto 0) => tmds(3 downto 0),
      tmdsb(3 downto 0) => tmdsb(3 downto 0)
    );
end STRUCTURE;
