-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Apr  3 14:56:07 2025
-- Host        : Marc_Fikry running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Projet_Alarm_0_0_sim_netlist.vhdl
-- Design      : Projet_Alarm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Alarm is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \min_int_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \hrs_int_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \csc_int_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    fnct_reg_0 : out STD_LOGIC;
    SWB_2 : in STD_LOGIC;
    H : in STD_LOGIC;
    SWA_2 : in STD_LOGIC;
    BP0_fnct : in STD_LOGIC;
    BP1_Raz : in STD_LOGIC;
    cpt : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Alarm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Alarm is
  signal BP0_old : STD_LOGIC;
  signal BP0_sync : STD_LOGIC;
  signal BP1_old : STD_LOGIC;
  signal BP1_sync : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal SWA_2_old : STD_LOGIC;
  signal SWA_2_sync : STD_LOGIC;
  signal SWB_2_old : STD_LOGIC;
  signal SWB_2_sync : STD_LOGIC;
  signal csc_int : STD_LOGIC;
  signal \csc_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \csc_int[3]_i_2_n_0\ : STD_LOGIC;
  signal \csc_int[3]_i_3_n_0\ : STD_LOGIC;
  signal \csc_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \csc_int[4]_i_3_n_0\ : STD_LOGIC;
  signal \csc_int[4]_i_4_n_0\ : STD_LOGIC;
  signal \csc_int[6]_i_3_n_0\ : STD_LOGIC;
  signal \csc_int[6]_i_4_n_0\ : STD_LOGIC;
  signal \csc_int[6]_i_5_n_0\ : STD_LOGIC;
  signal \csc_int[6]_i_6_n_0\ : STD_LOGIC;
  signal \csc_int[6]_i_7_n_0\ : STD_LOGIC;
  signal \csc_int[6]_i_8_n_0\ : STD_LOGIC;
  signal \^csc_int_reg[6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal fnct_i_1_n_0 : STD_LOGIC;
  signal \^fnct_reg_0\ : STD_LOGIC;
  signal hrs_int : STD_LOGIC;
  signal \hrs_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_int[3]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_int[3]_i_3_n_0\ : STD_LOGIC;
  signal \hrs_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_int[4]_i_3_n_0\ : STD_LOGIC;
  signal \hrs_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_int[6]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_int[6]_i_3_n_0\ : STD_LOGIC;
  signal \^hrs_int_reg[6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal min_int : STD_LOGIC;
  signal \min_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \min_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \min_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \min_int[2]_i_2_n_0\ : STD_LOGIC;
  signal \min_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \min_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \min_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \min_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \min_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \min_int[5]_i_3_n_0\ : STD_LOGIC;
  signal \min_int[5]_i_4_n_0\ : STD_LOGIC;
  signal \min_int[6]_i_2_n_0\ : STD_LOGIC;
  signal \min_int[6]_i_3_n_0\ : STD_LOGIC;
  signal \min_int[6]_i_4_n_0\ : STD_LOGIC;
  signal \^min_int_reg[6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal sec_int : STD_LOGIC;
  signal \sec_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \sec_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \sec_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \sec_int[2]_i_2_n_0\ : STD_LOGIC;
  signal \sec_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \sec_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \sec_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \sec_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \sec_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \sec_int[5]_i_3_n_0\ : STD_LOGIC;
  signal \sec_int[5]_i_4_n_0\ : STD_LOGIC;
  signal \sec_int[6]_i_2_n_0\ : STD_LOGIC;
  signal \sec_int[6]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \csc_int[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \csc_int[3]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \csc_int[3]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \csc_int[4]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \csc_int[4]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \csc_int[6]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \csc_int[6]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \csc_int[6]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \csc_int[6]_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \hrs_int[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hrs_int[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hrs_int[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hrs_int[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hrs_int[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hrs_int[6]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \min_int[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \min_int[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \min_int[5]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \min_int[5]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \min_int[6]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \min_int[6]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \min_int[6]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sec_int[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sec_int[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sec_int[5]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sec_int[5]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sec_int[6]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sec_int[6]_i_3\ : label is "soft_lutpair7";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  \csc_int_reg[6]_0\(6 downto 0) <= \^csc_int_reg[6]_0\(6 downto 0);
  fnct_reg_0 <= \^fnct_reg_0\;
  \hrs_int_reg[6]_0\(6 downto 0) <= \^hrs_int_reg[6]_0\(6 downto 0);
  \min_int_reg[6]_0\(6 downto 0) <= \^min_int_reg[6]_0\(6 downto 0);
BP0_old_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => BP0_sync,
      Q => BP0_old,
      R => '0'
    );
BP0_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => BP0_fnct,
      Q => BP0_sync,
      R => '0'
    );
BP1_old_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => BP1_sync,
      Q => BP1_old,
      R => '0'
    );
BP1_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => BP1_Raz,
      Q => BP1_sync,
      R => '0'
    );
SWA_2_old_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => SWA_2_sync,
      Q => SWA_2_old,
      R => '0'
    );
SWA_2_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => SWA_2,
      Q => SWA_2_sync,
      R => '0'
    );
SWB_2_old_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => SWB_2_sync,
      Q => SWB_2_old,
      R => '0'
    );
SWB_2_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => SWB_2,
      Q => SWB_2_sync,
      R => '0'
    );
\csc_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555545555"
    )
        port map (
      I0 => \^csc_int_reg[6]_0\(0),
      I1 => \csc_int[6]_i_6_n_0\,
      I2 => SWB_2_sync,
      I3 => SWA_2_sync,
      I4 => SWB_2_old,
      I5 => SWA_2_old,
      O => \csc_int[0]_i_1_n_0\
    );
\csc_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6099"
    )
        port map (
      I0 => \^csc_int_reg[6]_0\(1),
      I1 => \^csc_int_reg[6]_0\(0),
      I2 => \csc_int[6]_i_6_n_0\,
      I3 => \csc_int[6]_i_7_n_0\,
      O => p_0_in(1)
    );
\csc_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30B8B88888000030"
    )
        port map (
      I0 => \csc_int[6]_i_6_n_0\,
      I1 => \csc_int[6]_i_7_n_0\,
      I2 => \csc_int[4]_i_3_n_0\,
      I3 => \^csc_int_reg[6]_0\(1),
      I4 => \^csc_int_reg[6]_0\(0),
      I5 => \^csc_int_reg[6]_0\(2),
      O => p_0_in(2)
    );
\csc_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808F802F202020"
    )
        port map (
      I0 => \csc_int[6]_i_6_n_0\,
      I1 => \csc_int[3]_i_2_n_0\,
      I2 => \csc_int[6]_i_7_n_0\,
      I3 => \csc_int[4]_i_3_n_0\,
      I4 => \csc_int[3]_i_3_n_0\,
      I5 => \^csc_int_reg[6]_0\(3),
      O => p_0_in(3)
    );
\csc_int[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^csc_int_reg[6]_0\(2),
      I1 => \^csc_int_reg[6]_0\(0),
      I2 => \^csc_int_reg[6]_0\(1),
      O => \csc_int[3]_i_2_n_0\
    );
\csc_int[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^csc_int_reg[6]_0\(0),
      I1 => \^csc_int_reg[6]_0\(1),
      I2 => \^csc_int_reg[6]_0\(2),
      O => \csc_int[3]_i_3_n_0\
    );
\csc_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80808020202F20"
    )
        port map (
      I0 => \csc_int[6]_i_6_n_0\,
      I1 => \csc_int[4]_i_2_n_0\,
      I2 => \csc_int[6]_i_7_n_0\,
      I3 => \csc_int[4]_i_3_n_0\,
      I4 => \csc_int[4]_i_4_n_0\,
      I5 => \^csc_int_reg[6]_0\(4),
      O => p_0_in(4)
    );
\csc_int[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^csc_int_reg[6]_0\(1),
      I1 => \^csc_int_reg[6]_0\(0),
      I2 => \^csc_int_reg[6]_0\(2),
      I3 => \^csc_int_reg[6]_0\(3),
      O => \csc_int[4]_i_2_n_0\
    );
\csc_int[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \csc_int[3]_i_3_n_0\,
      I1 => \^csc_int_reg[6]_0\(3),
      I2 => \^csc_int_reg[6]_0\(6),
      I3 => \^csc_int_reg[6]_0\(5),
      I4 => \^csc_int_reg[6]_0\(4),
      O => \csc_int[4]_i_3_n_0\
    );
\csc_int[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^csc_int_reg[6]_0\(3),
      I1 => \^csc_int_reg[6]_0\(2),
      I2 => \^csc_int_reg[6]_0\(1),
      I3 => \^csc_int_reg[6]_0\(0),
      O => \csc_int[4]_i_4_n_0\
    );
\csc_int[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F80208F"
    )
        port map (
      I0 => \csc_int[6]_i_6_n_0\,
      I1 => \csc_int[6]_i_5_n_0\,
      I2 => \csc_int[6]_i_7_n_0\,
      I3 => \^csc_int_reg[6]_0\(5),
      I4 => \csc_int[6]_i_4_n_0\,
      O => p_0_in(5)
    );
\csc_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^fnct_reg_0\,
      I1 => cpt(0),
      I2 => \csc_int[6]_i_3_n_0\,
      O => csc_int
    );
\csc_int[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCC0000C9C9C9C9"
    )
        port map (
      I0 => \csc_int[6]_i_4_n_0\,
      I1 => \^csc_int_reg[6]_0\(6),
      I2 => \^csc_int_reg[6]_0\(5),
      I3 => \csc_int[6]_i_5_n_0\,
      I4 => \csc_int[6]_i_6_n_0\,
      I5 => \csc_int[6]_i_7_n_0\,
      O => p_0_in(6)
    );
\csc_int[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000028"
    )
        port map (
      I0 => cpt(1),
      I1 => SWB_2_old,
      I2 => SWA_2_old,
      I3 => SWA_2_sync,
      I4 => SWB_2_sync,
      O => \csc_int[6]_i_3_n_0\
    );
\csc_int[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^csc_int_reg[6]_0\(4),
      I1 => \^csc_int_reg[6]_0\(3),
      I2 => \^csc_int_reg[6]_0\(2),
      I3 => \^csc_int_reg[6]_0\(1),
      I4 => \^csc_int_reg[6]_0\(0),
      O => \csc_int[6]_i_4_n_0\
    );
\csc_int[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^csc_int_reg[6]_0\(4),
      I1 => \^csc_int_reg[6]_0\(3),
      I2 => \^csc_int_reg[6]_0\(2),
      I3 => \^csc_int_reg[6]_0\(0),
      I4 => \^csc_int_reg[6]_0\(1),
      O => \csc_int[6]_i_5_n_0\
    );
\csc_int[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777777777F"
    )
        port map (
      I0 => \^csc_int_reg[6]_0\(5),
      I1 => \^csc_int_reg[6]_0\(6),
      I2 => \^csc_int_reg[6]_0\(4),
      I3 => \^csc_int_reg[6]_0\(3),
      I4 => \csc_int[6]_i_8_n_0\,
      I5 => \^csc_int_reg[6]_0\(2),
      O => \csc_int[6]_i_6_n_0\
    );
\csc_int[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => SWB_2_sync,
      I1 => SWA_2_sync,
      I2 => SWB_2_old,
      I3 => SWA_2_old,
      O => \csc_int[6]_i_7_n_0\
    );
\csc_int[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^csc_int_reg[6]_0\(1),
      I1 => \^csc_int_reg[6]_0\(0),
      O => \csc_int[6]_i_8_n_0\
    );
\csc_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => csc_int,
      D => \csc_int[0]_i_1_n_0\,
      Q => \^csc_int_reg[6]_0\(0),
      R => '0'
    );
\csc_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => csc_int,
      D => p_0_in(1),
      Q => \^csc_int_reg[6]_0\(1),
      R => '0'
    );
\csc_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => csc_int,
      D => p_0_in(2),
      Q => \^csc_int_reg[6]_0\(2),
      R => '0'
    );
\csc_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => csc_int,
      D => p_0_in(3),
      Q => \^csc_int_reg[6]_0\(3),
      R => '0'
    );
\csc_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => csc_int,
      D => p_0_in(4),
      Q => \^csc_int_reg[6]_0\(4),
      R => '0'
    );
\csc_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => csc_int,
      D => p_0_in(5),
      Q => \^csc_int_reg[6]_0\(5),
      R => '0'
    );
\csc_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => csc_int,
      D => p_0_in(6),
      Q => \^csc_int_reg[6]_0\(6),
      R => '0'
    );
fnct_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^fnct_reg_0\,
      I1 => BP0_sync,
      I2 => BP0_old,
      I3 => BP1_old,
      I4 => BP1_Raz,
      O => fnct_i_1_n_0
    );
fnct_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => fnct_i_1_n_0,
      Q => \^fnct_reg_0\,
      R => '0'
    );
\hrs_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555545555"
    )
        port map (
      I0 => \^hrs_int_reg[6]_0\(0),
      I1 => \hrs_int[4]_i_2_n_0\,
      I2 => SWB_2_sync,
      I3 => SWA_2_sync,
      I4 => SWB_2_old,
      I5 => SWA_2_old,
      O => \hrs_int[0]_i_1_n_0\
    );
\hrs_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3883"
    )
        port map (
      I0 => \hrs_int[4]_i_2_n_0\,
      I1 => \csc_int[6]_i_7_n_0\,
      I2 => \^hrs_int_reg[6]_0\(1),
      I3 => \^hrs_int_reg[6]_0\(0),
      O => \hrs_int[1]_i_1_n_0\
    );
\hrs_int[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38B0B083"
    )
        port map (
      I0 => \hrs_int[4]_i_2_n_0\,
      I1 => \csc_int[6]_i_7_n_0\,
      I2 => \^hrs_int_reg[6]_0\(2),
      I3 => \^hrs_int_reg[6]_0\(0),
      I4 => \^hrs_int_reg[6]_0\(1),
      O => \hrs_int[2]_i_1_n_0\
    );
\hrs_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202F808F8080"
    )
        port map (
      I0 => \hrs_int[4]_i_2_n_0\,
      I1 => \hrs_int[4]_i_3_n_0\,
      I2 => \csc_int[6]_i_7_n_0\,
      I3 => \hrs_int[3]_i_2_n_0\,
      I4 => \hrs_int[3]_i_3_n_0\,
      I5 => \^hrs_int_reg[6]_0\(3),
      O => \hrs_int[3]_i_1_n_0\
    );
\hrs_int[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \hrs_int[6]_i_3_n_0\,
      I1 => \^hrs_int_reg[6]_0\(5),
      I2 => \^hrs_int_reg[6]_0\(4),
      I3 => \^hrs_int_reg[6]_0\(6),
      O => \hrs_int[3]_i_2_n_0\
    );
\hrs_int[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^hrs_int_reg[6]_0\(2),
      I1 => \^hrs_int_reg[6]_0\(0),
      I2 => \^hrs_int_reg[6]_0\(1),
      O => \hrs_int[3]_i_3_n_0\
    );
\hrs_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AFF80002A0080FF"
    )
        port map (
      I0 => \hrs_int[4]_i_2_n_0\,
      I1 => \hrs_int[4]_i_3_n_0\,
      I2 => \^hrs_int_reg[6]_0\(3),
      I3 => \csc_int[6]_i_7_n_0\,
      I4 => \^hrs_int_reg[6]_0\(4),
      I5 => \hrs_int[6]_i_3_n_0\,
      O => \hrs_int[4]_i_1_n_0\
    );
\hrs_int[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => \^hrs_int_reg[6]_0\(4),
      I1 => \^hrs_int_reg[6]_0\(3),
      I2 => \hrs_int[4]_i_3_n_0\,
      I3 => \^hrs_int_reg[6]_0\(6),
      I4 => \^hrs_int_reg[6]_0\(5),
      O => \hrs_int[4]_i_2_n_0\
    );
\hrs_int[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^hrs_int_reg[6]_0\(2),
      I1 => \^hrs_int_reg[6]_0\(0),
      I2 => \^hrs_int_reg[6]_0\(1),
      O => \hrs_int[4]_i_3_n_0\
    );
\hrs_int[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33300002"
    )
        port map (
      I0 => \^hrs_int_reg[6]_0\(6),
      I1 => \csc_int[6]_i_7_n_0\,
      I2 => \^hrs_int_reg[6]_0\(4),
      I3 => \hrs_int[6]_i_3_n_0\,
      I4 => \^hrs_int_reg[6]_0\(5),
      O => \hrs_int[5]_i_1_n_0\
    );
\hrs_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cpt(0),
      I1 => \^fnct_reg_0\,
      I2 => \min_int[6]_i_3_n_0\,
      O => hrs_int
    );
\hrs_int[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => \hrs_int[6]_i_3_n_0\,
      I1 => \^hrs_int_reg[6]_0\(5),
      I2 => \^hrs_int_reg[6]_0\(4),
      I3 => \^hrs_int_reg[6]_0\(6),
      I4 => \csc_int[6]_i_7_n_0\,
      O => \hrs_int[6]_i_2_n_0\
    );
\hrs_int[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^hrs_int_reg[6]_0\(3),
      I1 => \^hrs_int_reg[6]_0\(1),
      I2 => \^hrs_int_reg[6]_0\(0),
      I3 => \^hrs_int_reg[6]_0\(2),
      O => \hrs_int[6]_i_3_n_0\
    );
\hrs_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => hrs_int,
      D => \hrs_int[0]_i_1_n_0\,
      Q => \^hrs_int_reg[6]_0\(0),
      R => '0'
    );
\hrs_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => hrs_int,
      D => \hrs_int[1]_i_1_n_0\,
      Q => \^hrs_int_reg[6]_0\(1),
      R => '0'
    );
\hrs_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => hrs_int,
      D => \hrs_int[2]_i_1_n_0\,
      Q => \^hrs_int_reg[6]_0\(2),
      R => '0'
    );
\hrs_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => hrs_int,
      D => \hrs_int[3]_i_1_n_0\,
      Q => \^hrs_int_reg[6]_0\(3),
      R => '0'
    );
\hrs_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => hrs_int,
      D => \hrs_int[4]_i_1_n_0\,
      Q => \^hrs_int_reg[6]_0\(4),
      R => '0'
    );
\hrs_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => hrs_int,
      D => \hrs_int[5]_i_1_n_0\,
      Q => \^hrs_int_reg[6]_0\(5),
      R => '0'
    );
\hrs_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => hrs_int,
      D => \hrs_int[6]_i_2_n_0\,
      Q => \^hrs_int_reg[6]_0\(6),
      R => '0'
    );
\min_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555545555"
    )
        port map (
      I0 => \^min_int_reg[6]_0\(0),
      I1 => \min_int[5]_i_2_n_0\,
      I2 => SWB_2_sync,
      I3 => SWA_2_sync,
      I4 => SWB_2_old,
      I5 => SWA_2_old,
      O => \min_int[0]_i_1_n_0\
    );
\min_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3883"
    )
        port map (
      I0 => \min_int[5]_i_2_n_0\,
      I1 => \csc_int[6]_i_7_n_0\,
      I2 => \^min_int_reg[6]_0\(1),
      I3 => \^min_int_reg[6]_0\(0),
      O => \min_int[1]_i_1_n_0\
    );
\min_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFC2A802A802A802"
    )
        port map (
      I0 => \min_int[2]_i_2_n_0\,
      I1 => \^min_int_reg[6]_0\(0),
      I2 => \^min_int_reg[6]_0\(1),
      I3 => \^min_int_reg[6]_0\(2),
      I4 => \csc_int[6]_i_7_n_0\,
      I5 => \min_int[5]_i_2_n_0\,
      O => \min_int[2]_i_1_n_0\
    );
\min_int[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55545555"
    )
        port map (
      I0 => \csc_int[6]_i_7_n_0\,
      I1 => \^min_int_reg[6]_0\(4),
      I2 => \^min_int_reg[6]_0\(5),
      I3 => \^min_int_reg[6]_0\(6),
      I4 => \min_int[6]_i_4_n_0\,
      O => \min_int[2]_i_2_n_0\
    );
\min_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38B0B0B0B0B0B083"
    )
        port map (
      I0 => \min_int[5]_i_2_n_0\,
      I1 => \csc_int[6]_i_7_n_0\,
      I2 => \^min_int_reg[6]_0\(3),
      I3 => \^min_int_reg[6]_0\(1),
      I4 => \^min_int_reg[6]_0\(0),
      I5 => \^min_int_reg[6]_0\(2),
      O => \min_int[3]_i_1_n_0\
    );
\min_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A20008FFA2FF0800"
    )
        port map (
      I0 => \min_int[5]_i_2_n_0\,
      I1 => \^min_int_reg[6]_0\(3),
      I2 => \min_int[4]_i_2_n_0\,
      I3 => \csc_int[6]_i_7_n_0\,
      I4 => \^min_int_reg[6]_0\(4),
      I5 => \min_int[6]_i_4_n_0\,
      O => \min_int[4]_i_1_n_0\
    );
\min_int[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^min_int_reg[6]_0\(0),
      I1 => \^min_int_reg[6]_0\(1),
      I2 => \^min_int_reg[6]_0\(2),
      O => \min_int[4]_i_2_n_0\
    );
\min_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F802F80A00FAF00"
    )
        port map (
      I0 => \min_int[5]_i_2_n_0\,
      I1 => \min_int[5]_i_3_n_0\,
      I2 => \csc_int[6]_i_7_n_0\,
      I3 => \^min_int_reg[6]_0\(5),
      I4 => \min_int[6]_i_4_n_0\,
      I5 => \^min_int_reg[6]_0\(4),
      O => \min_int[5]_i_1_n_0\
    );
\min_int[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45555555"
    )
        port map (
      I0 => \^min_int_reg[6]_0\(6),
      I1 => \min_int[5]_i_4_n_0\,
      I2 => \^min_int_reg[6]_0\(4),
      I3 => \^min_int_reg[6]_0\(5),
      I4 => \^min_int_reg[6]_0\(3),
      O => \min_int[5]_i_2_n_0\
    );
\min_int[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^min_int_reg[6]_0\(3),
      I1 => \^min_int_reg[6]_0\(2),
      I2 => \^min_int_reg[6]_0\(1),
      I3 => \^min_int_reg[6]_0\(0),
      O => \min_int[5]_i_3_n_0\
    );
\min_int[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \^min_int_reg[6]_0\(0),
      I1 => \^min_int_reg[6]_0\(1),
      I2 => \^min_int_reg[6]_0\(2),
      O => \min_int[5]_i_4_n_0\
    );
\min_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^fnct_reg_0\,
      I1 => cpt(0),
      I2 => \min_int[6]_i_3_n_0\,
      O => min_int
    );
\min_int[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CCC4"
    )
        port map (
      I0 => \min_int[6]_i_4_n_0\,
      I1 => \^min_int_reg[6]_0\(6),
      I2 => \^min_int_reg[6]_0\(5),
      I3 => \^min_int_reg[6]_0\(4),
      I4 => \csc_int[6]_i_7_n_0\,
      O => \min_int[6]_i_2_n_0\
    );
\min_int[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEB"
    )
        port map (
      I0 => cpt(1),
      I1 => SWB_2_old,
      I2 => SWA_2_old,
      I3 => SWA_2_sync,
      I4 => SWB_2_sync,
      O => \min_int[6]_i_3_n_0\
    );
\min_int[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^min_int_reg[6]_0\(3),
      I1 => \^min_int_reg[6]_0\(1),
      I2 => \^min_int_reg[6]_0\(0),
      I3 => \^min_int_reg[6]_0\(2),
      O => \min_int[6]_i_4_n_0\
    );
\min_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => min_int,
      D => \min_int[0]_i_1_n_0\,
      Q => \^min_int_reg[6]_0\(0),
      R => '0'
    );
\min_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => min_int,
      D => \min_int[1]_i_1_n_0\,
      Q => \^min_int_reg[6]_0\(1),
      R => '0'
    );
\min_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => min_int,
      D => \min_int[2]_i_1_n_0\,
      Q => \^min_int_reg[6]_0\(2),
      R => '0'
    );
\min_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => min_int,
      D => \min_int[3]_i_1_n_0\,
      Q => \^min_int_reg[6]_0\(3),
      R => '0'
    );
\min_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => min_int,
      D => \min_int[4]_i_1_n_0\,
      Q => \^min_int_reg[6]_0\(4),
      R => '0'
    );
\min_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => min_int,
      D => \min_int[5]_i_1_n_0\,
      Q => \^min_int_reg[6]_0\(5),
      R => '0'
    );
\min_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => min_int,
      D => \min_int[6]_i_2_n_0\,
      Q => \^min_int_reg[6]_0\(6),
      R => '0'
    );
\sec_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555545555"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sec_int[5]_i_2_n_0\,
      I2 => SWB_2_sync,
      I3 => SWA_2_sync,
      I4 => SWB_2_old,
      I5 => SWA_2_old,
      O => \sec_int[0]_i_1_n_0\
    );
\sec_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3883"
    )
        port map (
      I0 => \sec_int[5]_i_2_n_0\,
      I1 => \csc_int[6]_i_7_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \sec_int[1]_i_1_n_0\
    );
\sec_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFC2A802A802A802"
    )
        port map (
      I0 => \sec_int[2]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \csc_int[6]_i_7_n_0\,
      I5 => \sec_int[5]_i_2_n_0\,
      O => \sec_int[2]_i_1_n_0\
    );
\sec_int[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55545555"
    )
        port map (
      I0 => \csc_int[6]_i_7_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \sec_int[6]_i_3_n_0\,
      O => \sec_int[2]_i_2_n_0\
    );
\sec_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38B0B0B0B0B0B083"
    )
        port map (
      I0 => \sec_int[5]_i_2_n_0\,
      I1 => \csc_int[6]_i_7_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \sec_int[3]_i_1_n_0\
    );
\sec_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A20008FFA2FF0800"
    )
        port map (
      I0 => \sec_int[5]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \sec_int[4]_i_2_n_0\,
      I3 => \csc_int[6]_i_7_n_0\,
      I4 => \^q\(4),
      I5 => \sec_int[6]_i_3_n_0\,
      O => \sec_int[4]_i_1_n_0\
    );
\sec_int[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \sec_int[4]_i_2_n_0\
    );
\sec_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F802F80A00FAF00"
    )
        port map (
      I0 => \sec_int[5]_i_2_n_0\,
      I1 => \sec_int[5]_i_3_n_0\,
      I2 => \csc_int[6]_i_7_n_0\,
      I3 => \^q\(5),
      I4 => \sec_int[6]_i_3_n_0\,
      I5 => \^q\(4),
      O => \sec_int[5]_i_1_n_0\
    );
\sec_int[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45555555"
    )
        port map (
      I0 => \^q\(6),
      I1 => \sec_int[5]_i_4_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(3),
      O => \sec_int[5]_i_2_n_0\
    );
\sec_int[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \sec_int[5]_i_3_n_0\
    );
\sec_int[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \sec_int[5]_i_4_n_0\
    );
\sec_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \csc_int[6]_i_3_n_0\,
      I1 => cpt(0),
      I2 => \^fnct_reg_0\,
      O => sec_int
    );
\sec_int[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CCC4"
    )
        port map (
      I0 => \sec_int[6]_i_3_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \csc_int[6]_i_7_n_0\,
      O => \sec_int[6]_i_2_n_0\
    );
\sec_int[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => \sec_int[6]_i_3_n_0\
    );
\sec_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => sec_int,
      D => \sec_int[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\sec_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => sec_int,
      D => \sec_int[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\sec_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => sec_int,
      D => \sec_int[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\sec_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => sec_int,
      D => \sec_int[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\sec_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => sec_int,
      D => \sec_int[4]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\sec_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => sec_int,
      D => \sec_int[5]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\sec_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => sec_int,
      D => \sec_int[6]_i_2_n_0\,
      Q => \^q\(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    H : in STD_LOGIC;
    SWA_1 : in STD_LOGIC;
    SWB_1 : in STD_LOGIC;
    SWA_2 : in STD_LOGIC;
    SWB_2 : in STD_LOGIC;
    BP0_fnct : in STD_LOGIC;
    BP1_Raz : in STD_LOGIC;
    cpt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    csc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sec : out STD_LOGIC_VECTOR ( 7 downto 0 );
    min : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hrs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    fnct_alarm : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Projet_Alarm_0_0,Alarm,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Alarm,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^csc\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^hrs\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^min\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^sec\ : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
  csc(7) <= \<const0>\;
  csc(6 downto 0) <= \^csc\(6 downto 0);
  hrs(7) <= \<const0>\;
  hrs(6 downto 0) <= \^hrs\(6 downto 0);
  min(7) <= \<const0>\;
  min(6 downto 0) <= \^min\(6 downto 0);
  sec(7) <= \<const0>\;
  sec(6 downto 0) <= \^sec\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Alarm
     port map (
      BP0_fnct => BP0_fnct,
      BP1_Raz => BP1_Raz,
      H => H,
      Q(6 downto 0) => \^sec\(6 downto 0),
      SWA_2 => SWA_2,
      SWB_2 => SWB_2,
      cpt(1 downto 0) => cpt(1 downto 0),
      \csc_int_reg[6]_0\(6 downto 0) => \^csc\(6 downto 0),
      fnct_reg_0 => fnct_alarm,
      \hrs_int_reg[6]_0\(6 downto 0) => \^hrs\(6 downto 0),
      \min_int_reg[6]_0\(6 downto 0) => \^min\(6 downto 0)
    );
end STRUCTURE;
