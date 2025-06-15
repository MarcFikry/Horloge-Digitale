-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Apr  1 08:53:18 2025
-- Host        : Marc_Fikry running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {m:/UNI/L2/L2
--               S4/ELE401/Horloge_ELE401/Horloge_ELE401.gen/sources_1/bd/Projet/ip/Projet_BaseDeTemps_0_0/Projet_BaseDeTemps_0_0_sim_netlist.vhdl}
-- Design      : Projet_BaseDeTemps_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Projet_BaseDeTemps_0_0_DiviseurN is
  port (
    TN : out STD_LOGIC;
    H : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Projet_BaseDeTemps_0_0_DiviseurN : entity is "DiviseurN";
end Projet_BaseDeTemps_0_0_DiviseurN;

architecture STRUCTURE of Projet_BaseDeTemps_0_0_DiviseurN is
  signal \^tn\ : STD_LOGIC;
  signal \TN_i_1__2_n_0\ : STD_LOGIC;
  signal \TN_i_2__0_n_0\ : STD_LOGIC;
  signal TN_i_3_n_0 : STD_LOGIC;
  signal \TN_i_4__0_n_0\ : STD_LOGIC;
  signal TN_i_5_n_0 : STD_LOGIC;
  signal TN_i_6_n_0 : STD_LOGIC;
  signal TN_i_7_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal etat : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \etat0_carry__0_n_0\ : STD_LOGIC;
  signal \etat0_carry__0_n_1\ : STD_LOGIC;
  signal \etat0_carry__0_n_2\ : STD_LOGIC;
  signal \etat0_carry__0_n_3\ : STD_LOGIC;
  signal \etat0_carry__1_n_0\ : STD_LOGIC;
  signal \etat0_carry__1_n_1\ : STD_LOGIC;
  signal \etat0_carry__1_n_2\ : STD_LOGIC;
  signal \etat0_carry__1_n_3\ : STD_LOGIC;
  signal \etat0_carry__2_n_1\ : STD_LOGIC;
  signal \etat0_carry__2_n_2\ : STD_LOGIC;
  signal \etat0_carry__2_n_3\ : STD_LOGIC;
  signal etat0_carry_n_0 : STD_LOGIC;
  signal etat0_carry_n_1 : STD_LOGIC;
  signal etat0_carry_n_2 : STD_LOGIC;
  signal etat0_carry_n_3 : STD_LOGIC;
  signal \etat[16]_i_1_n_0\ : STD_LOGIC;
  signal \etat[16]_i_2_n_0\ : STD_LOGIC;
  signal \etat[16]_i_3_n_0\ : STD_LOGIC;
  signal \etat[16]_i_4_n_0\ : STD_LOGIC;
  signal \etat_reg_n_0_[0]\ : STD_LOGIC;
  signal \etat_reg_n_0_[10]\ : STD_LOGIC;
  signal \etat_reg_n_0_[11]\ : STD_LOGIC;
  signal \etat_reg_n_0_[12]\ : STD_LOGIC;
  signal \etat_reg_n_0_[13]\ : STD_LOGIC;
  signal \etat_reg_n_0_[14]\ : STD_LOGIC;
  signal \etat_reg_n_0_[15]\ : STD_LOGIC;
  signal \etat_reg_n_0_[16]\ : STD_LOGIC;
  signal \etat_reg_n_0_[1]\ : STD_LOGIC;
  signal \etat_reg_n_0_[2]\ : STD_LOGIC;
  signal \etat_reg_n_0_[3]\ : STD_LOGIC;
  signal \etat_reg_n_0_[4]\ : STD_LOGIC;
  signal \etat_reg_n_0_[5]\ : STD_LOGIC;
  signal \etat_reg_n_0_[6]\ : STD_LOGIC;
  signal \etat_reg_n_0_[7]\ : STD_LOGIC;
  signal \etat_reg_n_0_[8]\ : STD_LOGIC;
  signal \etat_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_etat0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of TN_i_6 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of TN_i_7 : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of etat0_carry : label is 35;
  attribute ADDER_THRESHOLD of \etat0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \etat0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \etat0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \etat[0]_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \etat[16]_i_3\ : label is "soft_lutpair6";
begin
  TN <= \^tn\;
\TN_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \TN_i_2__0_n_0\,
      I1 => TN_i_3_n_0,
      O => \TN_i_1__2_n_0\
    );
\TN_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \etat_reg_n_0_[0]\,
      I1 => \etat_reg_n_0_[6]\,
      I2 => \etat_reg_n_0_[11]\,
      I3 => \etat_reg_n_0_[2]\,
      I4 => \TN_i_4__0_n_0\,
      I5 => \etat_reg_n_0_[1]\,
      O => \TN_i_2__0_n_0\
    );
TN_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \etat[16]_i_3_n_0\,
      I1 => \etat_reg_n_0_[15]\,
      I2 => \etat_reg_n_0_[16]\,
      I3 => \etat_reg_n_0_[14]\,
      I4 => \TN_i_4__0_n_0\,
      I5 => \etat_reg_n_0_[13]\,
      O => TN_i_3_n_0
    );
\TN_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => TN_i_5_n_0,
      I1 => TN_i_6_n_0,
      I2 => \etat[16]_i_4_n_0\,
      I3 => TN_i_7_n_0,
      I4 => \^tn\,
      O => \TN_i_4__0_n_0\
    );
TN_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \etat_reg_n_0_[13]\,
      I1 => \etat_reg_n_0_[14]\,
      I2 => \etat_reg_n_0_[6]\,
      I3 => \etat_reg_n_0_[11]\,
      I4 => \etat_reg_n_0_[16]\,
      I5 => \etat_reg_n_0_[15]\,
      O => TN_i_5_n_0
    );
TN_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \etat_reg_n_0_[2]\,
      I1 => \etat_reg_n_0_[1]\,
      I2 => \etat_reg_n_0_[0]\,
      O => TN_i_6_n_0
    );
TN_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \etat_reg_n_0_[4]\,
      I1 => \etat_reg_n_0_[3]\,
      I2 => \etat_reg_n_0_[7]\,
      I3 => \etat_reg_n_0_[5]\,
      O => TN_i_7_n_0
    );
TN_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => H,
      CE => '1',
      D => \TN_i_1__2_n_0\,
      Q => \^tn\,
      R => '0'
    );
etat0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => etat0_carry_n_0,
      CO(2) => etat0_carry_n_1,
      CO(1) => etat0_carry_n_2,
      CO(0) => etat0_carry_n_3,
      CYINIT => \etat_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \etat_reg_n_0_[4]\,
      S(2) => \etat_reg_n_0_[3]\,
      S(1) => \etat_reg_n_0_[2]\,
      S(0) => \etat_reg_n_0_[1]\
    );
\etat0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => etat0_carry_n_0,
      CO(3) => \etat0_carry__0_n_0\,
      CO(2) => \etat0_carry__0_n_1\,
      CO(1) => \etat0_carry__0_n_2\,
      CO(0) => \etat0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \etat_reg_n_0_[8]\,
      S(2) => \etat_reg_n_0_[7]\,
      S(1) => \etat_reg_n_0_[6]\,
      S(0) => \etat_reg_n_0_[5]\
    );
\etat0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \etat0_carry__0_n_0\,
      CO(3) => \etat0_carry__1_n_0\,
      CO(2) => \etat0_carry__1_n_1\,
      CO(1) => \etat0_carry__1_n_2\,
      CO(0) => \etat0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \etat_reg_n_0_[12]\,
      S(2) => \etat_reg_n_0_[11]\,
      S(1) => \etat_reg_n_0_[10]\,
      S(0) => \etat_reg_n_0_[9]\
    );
\etat0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \etat0_carry__1_n_0\,
      CO(3) => \NLW_etat0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \etat0_carry__2_n_1\,
      CO(1) => \etat0_carry__2_n_2\,
      CO(0) => \etat0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \etat_reg_n_0_[16]\,
      S(2) => \etat_reg_n_0_[15]\,
      S(1) => \etat_reg_n_0_[14]\,
      S(0) => \etat_reg_n_0_[13]\
    );
\etat[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \etat_reg_n_0_[0]\,
      O => etat(0)
    );
\etat[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000001"
    )
        port map (
      I0 => \etat[16]_i_2_n_0\,
      I1 => \etat_reg_n_0_[6]\,
      I2 => \etat_reg_n_0_[11]\,
      I3 => \etat_reg_n_0_[0]\,
      I4 => \etat_reg_n_0_[1]\,
      I5 => \etat_reg_n_0_[2]\,
      O => \etat[16]_i_1_n_0\
    );
\etat[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFE"
    )
        port map (
      I0 => \etat_reg_n_0_[15]\,
      I1 => \etat_reg_n_0_[16]\,
      I2 => \etat_reg_n_0_[0]\,
      I3 => \etat_reg_n_0_[13]\,
      I4 => \etat_reg_n_0_[14]\,
      I5 => \etat[16]_i_3_n_0\,
      O => \etat[16]_i_2_n_0\
    );
\etat[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \etat_reg_n_0_[5]\,
      I1 => \etat_reg_n_0_[7]\,
      I2 => \etat_reg_n_0_[3]\,
      I3 => \etat_reg_n_0_[4]\,
      I4 => \etat[16]_i_4_n_0\,
      O => \etat[16]_i_3_n_0\
    );
\etat[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \etat_reg_n_0_[9]\,
      I1 => \etat_reg_n_0_[8]\,
      I2 => \etat_reg_n_0_[12]\,
      I3 => \etat_reg_n_0_[10]\,
      O => \etat[16]_i_4_n_0\
    );
\etat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => etat(0),
      Q => \etat_reg_n_0_[0]\,
      R => '0'
    );
\etat_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => data0(10),
      Q => \etat_reg_n_0_[10]\,
      R => \etat[16]_i_1_n_0\
    );
\etat_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => data0(11),
      Q => \etat_reg_n_0_[11]\,
      R => \etat[16]_i_1_n_0\
    );
\etat_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => data0(12),
      Q => \etat_reg_n_0_[12]\,
      R => \etat[16]_i_1_n_0\
    );
\etat_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => data0(13),
      Q => \etat_reg_n_0_[13]\,
      R => \etat[16]_i_1_n_0\
    );
\etat_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => data0(14),
      Q => \etat_reg_n_0_[14]\,
      R => \etat[16]_i_1_n_0\
    );
\etat_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => data0(15),
      Q => \etat_reg_n_0_[15]\,
      R => \etat[16]_i_1_n_0\
    );
\etat_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => data0(16),
      Q => \etat_reg_n_0_[16]\,
      R => \etat[16]_i_1_n_0\
    );
\etat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => data0(1),
      Q => \etat_reg_n_0_[1]\,
      R => \etat[16]_i_1_n_0\
    );
\etat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => data0(2),
      Q => \etat_reg_n_0_[2]\,
      R => \etat[16]_i_1_n_0\
    );
\etat_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => data0(3),
      Q => \etat_reg_n_0_[3]\,
      R => \etat[16]_i_1_n_0\
    );
\etat_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => data0(4),
      Q => \etat_reg_n_0_[4]\,
      R => \etat[16]_i_1_n_0\
    );
\etat_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => data0(5),
      Q => \etat_reg_n_0_[5]\,
      R => \etat[16]_i_1_n_0\
    );
\etat_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => data0(6),
      Q => \etat_reg_n_0_[6]\,
      R => \etat[16]_i_1_n_0\
    );
\etat_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => data0(7),
      Q => \etat_reg_n_0_[7]\,
      R => \etat[16]_i_1_n_0\
    );
\etat_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => data0(8),
      Q => \etat_reg_n_0_[8]\,
      R => \etat[16]_i_1_n_0\
    );
\etat_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => data0(9),
      Q => \etat_reg_n_0_[9]\,
      R => \etat[16]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Projet_BaseDeTemps_0_0_DiviseurN__parameterized1\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    H : in STD_LOGIC;
    btn0_1k : in STD_LOGIC;
    btn1_10k : in STD_LOGIC;
    btn2_125k : in STD_LOGIC;
    H1_12 : in STD_LOGIC;
    TN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Projet_BaseDeTemps_0_0_DiviseurN__parameterized1\ : entity is "DiviseurN";
end \Projet_BaseDeTemps_0_0_DiviseurN__parameterized1\;

architecture STRUCTURE of \Projet_BaseDeTemps_0_0_DiviseurN__parameterized1\ is
  signal H1_125 : STD_LOGIC;
  signal TN_0 : STD_LOGIC;
  signal \TN_i_1__3_n_0\ : STD_LOGIC;
  signal \TN_i_2__1_n_0\ : STD_LOGIC;
  signal etat : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \etat[0]_i_2_n_0\ : STD_LOGIC;
  signal \etat[0]_i_4_n_0\ : STD_LOGIC;
  signal \etat[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \etat[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \etat[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \etat[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \etat[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \etat[6]_i_1_n_0\ : STD_LOGIC;
  signal \etat[6]_i_2_n_0\ : STD_LOGIC;
  signal \etat[6]_i_3_n_0\ : STD_LOGIC;
  signal \etat[6]_i_4_n_0\ : STD_LOGIC;
  signal \etat_reg_n_0_[0]\ : STD_LOGIC;
  signal \etat_reg_n_0_[1]\ : STD_LOGIC;
  signal \etat_reg_n_0_[2]\ : STD_LOGIC;
  signal \etat_reg_n_0_[3]\ : STD_LOGIC;
  signal \etat_reg_n_0_[4]\ : STD_LOGIC;
  signal \etat_reg_n_0_[5]\ : STD_LOGIC;
  signal \etat_reg_n_0_[6]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TN_i_2__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \etat[0]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \etat[1]_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \etat[2]_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \etat[3]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \etat[4]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \etat[6]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \etat[6]_i_4\ : label is "soft_lutpair2";
begin
T1ms_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFCB03380308"
    )
        port map (
      I0 => H1_125,
      I1 => btn0_1k,
      I2 => btn1_10k,
      I3 => btn2_125k,
      I4 => H1_12,
      I5 => TN,
      O => E(0)
    );
\TN_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEE0"
    )
        port map (
      I0 => H1_125,
      I1 => TN_0,
      I2 => \TN_i_2__1_n_0\,
      I3 => \etat_reg_n_0_[5]\,
      I4 => \etat_reg_n_0_[4]\,
      I5 => \etat_reg_n_0_[6]\,
      O => \TN_i_1__3_n_0\
    );
\TN_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \etat_reg_n_0_[2]\,
      I1 => \etat_reg_n_0_[3]\,
      I2 => \etat_reg_n_0_[0]\,
      I3 => \etat_reg_n_0_[1]\,
      O => \TN_i_2__1_n_0\
    );
TN_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => H,
      CE => '1',
      D => \TN_i_1__3_n_0\,
      Q => H1_125,
      R => '0'
    );
\etat[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \etat_reg_n_0_[0]\,
      I1 => \etat[0]_i_2_n_0\,
      I2 => TN_0,
      O => etat(0)
    );
\etat[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \etat[6]_i_3_n_0\,
      I1 => \etat_reg_n_0_[4]\,
      I2 => \etat_reg_n_0_[3]\,
      I3 => \etat_reg_n_0_[6]\,
      I4 => \etat_reg_n_0_[5]\,
      I5 => \etat_reg_n_0_[2]\,
      O => \etat[0]_i_2_n_0\
    );
\etat[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \etat_reg_n_0_[0]\,
      I1 => \etat_reg_n_0_[5]\,
      I2 => \etat_reg_n_0_[1]\,
      I3 => \etat[0]_i_4_n_0\,
      O => TN_0
    );
\etat[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \etat_reg_n_0_[2]\,
      I1 => \etat_reg_n_0_[3]\,
      I2 => \etat_reg_n_0_[6]\,
      I3 => \etat_reg_n_0_[4]\,
      O => \etat[0]_i_4_n_0\
    );
\etat[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \etat_reg_n_0_[0]\,
      I1 => \etat_reg_n_0_[1]\,
      O => \etat[1]_i_1__1_n_0\
    );
\etat[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \etat_reg_n_0_[0]\,
      I1 => \etat_reg_n_0_[1]\,
      I2 => \etat_reg_n_0_[2]\,
      O => \etat[2]_i_1__1_n_0\
    );
\etat[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \etat_reg_n_0_[1]\,
      I1 => \etat_reg_n_0_[0]\,
      I2 => \etat_reg_n_0_[2]\,
      I3 => \etat_reg_n_0_[3]\,
      O => \etat[3]_i_1__1_n_0\
    );
\etat[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \etat_reg_n_0_[2]\,
      I1 => \etat_reg_n_0_[0]\,
      I2 => \etat_reg_n_0_[1]\,
      I3 => \etat_reg_n_0_[3]\,
      I4 => \etat_reg_n_0_[4]\,
      O => \etat[4]_i_1__0_n_0\
    );
\etat[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \etat_reg_n_0_[3]\,
      I1 => \etat_reg_n_0_[1]\,
      I2 => \etat_reg_n_0_[0]\,
      I3 => \etat_reg_n_0_[2]\,
      I4 => \etat_reg_n_0_[4]\,
      I5 => \etat_reg_n_0_[5]\,
      O => \etat[5]_i_1__0_n_0\
    );
\etat[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000001"
    )
        port map (
      I0 => \etat_reg_n_0_[2]\,
      I1 => \etat_reg_n_0_[5]\,
      I2 => \etat_reg_n_0_[6]\,
      I3 => \etat_reg_n_0_[3]\,
      I4 => \etat_reg_n_0_[4]\,
      I5 => \etat[6]_i_3_n_0\,
      O => \etat[6]_i_1_n_0\
    );
\etat[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \etat[6]_i_4_n_0\,
      I1 => \etat_reg_n_0_[5]\,
      I2 => \etat_reg_n_0_[6]\,
      O => \etat[6]_i_2_n_0\
    );
\etat[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \etat_reg_n_0_[1]\,
      I1 => \etat_reg_n_0_[0]\,
      O => \etat[6]_i_3_n_0\
    );
\etat[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \etat_reg_n_0_[4]\,
      I1 => \etat_reg_n_0_[2]\,
      I2 => \etat_reg_n_0_[0]\,
      I3 => \etat_reg_n_0_[1]\,
      I4 => \etat_reg_n_0_[3]\,
      O => \etat[6]_i_4_n_0\
    );
\etat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => etat(0),
      Q => \etat_reg_n_0_[0]\,
      R => '0'
    );
\etat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \etat[1]_i_1__1_n_0\,
      Q => \etat_reg_n_0_[1]\,
      R => \etat[6]_i_1_n_0\
    );
\etat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \etat[2]_i_1__1_n_0\,
      Q => \etat_reg_n_0_[2]\,
      R => \etat[6]_i_1_n_0\
    );
\etat_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \etat[3]_i_1__1_n_0\,
      Q => \etat_reg_n_0_[3]\,
      R => \etat[6]_i_1_n_0\
    );
\etat_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \etat[4]_i_1__0_n_0\,
      Q => \etat_reg_n_0_[4]\,
      R => \etat[6]_i_1_n_0\
    );
\etat_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \etat[5]_i_1__0_n_0\,
      Q => \etat_reg_n_0_[5]\,
      R => \etat[6]_i_1_n_0\
    );
\etat_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \etat[6]_i_2_n_0\,
      Q => \etat_reg_n_0_[6]\,
      R => \etat[6]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Projet_BaseDeTemps_0_0_DiviseurN__parameterized3\ is
  port (
    H1_12 : out STD_LOGIC;
    H : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Projet_BaseDeTemps_0_0_DiviseurN__parameterized3\ : entity is "DiviseurN";
end \Projet_BaseDeTemps_0_0_DiviseurN__parameterized3\;

architecture STRUCTURE of \Projet_BaseDeTemps_0_0_DiviseurN__parameterized3\ is
  signal \^h1_12\ : STD_LOGIC;
  signal TN_i_1_n_0 : STD_LOGIC;
  signal etat : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \etat[0]_i_1_n_0\ : STD_LOGIC;
  signal \etat[1]_i_1_n_0\ : STD_LOGIC;
  signal \etat[2]_i_1_n_0\ : STD_LOGIC;
  signal \etat[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of TN_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \etat[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \etat[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \etat[3]_i_1\ : label is "soft_lutpair1";
begin
  H1_12 <= \^h1_12\;
TN_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAA8"
    )
        port map (
      I0 => \^h1_12\,
      I1 => etat(0),
      I2 => etat(1),
      I3 => etat(3),
      I4 => etat(2),
      O => TN_i_1_n_0
    );
TN_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => H,
      CE => '1',
      D => TN_i_1_n_0,
      Q => \^h1_12\,
      R => '0'
    );
\etat[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => etat(0),
      O => \etat[0]_i_1_n_0\
    );
\etat[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => etat(1),
      I1 => etat(0),
      O => \etat[1]_i_1_n_0\
    );
\etat[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F40"
    )
        port map (
      I0 => etat(3),
      I1 => etat(1),
      I2 => etat(0),
      I3 => etat(2),
      O => \etat[2]_i_1_n_0\
    );
\etat[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A2A"
    )
        port map (
      I0 => etat(3),
      I1 => etat(1),
      I2 => etat(0),
      I3 => etat(2),
      O => \etat[3]_i_1_n_0\
    );
\etat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \etat[0]_i_1_n_0\,
      Q => etat(0),
      R => '0'
    );
\etat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \etat[1]_i_1_n_0\,
      Q => etat(1),
      R => '0'
    );
\etat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \etat[2]_i_1_n_0\,
      Q => etat(2),
      R => '0'
    );
\etat_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \etat[3]_i_1_n_0\,
      Q => etat(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Projet_BaseDeTemps_0_0_DiviseurN__parameterized5\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    H : in STD_LOGIC;
    \etat_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Projet_BaseDeTemps_0_0_DiviseurN__parameterized5\ : entity is "DiviseurN";
end \Projet_BaseDeTemps_0_0_DiviseurN__parameterized5\;

architecture STRUCTURE of \Projet_BaseDeTemps_0_0_DiviseurN__parameterized5\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \TN_i_1__0_n_0\ : STD_LOGIC;
  signal etat : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \etat[0]_i_1_n_0\ : STD_LOGIC;
  signal \etat[1]_i_1_n_0\ : STD_LOGIC;
  signal \etat[2]_i_1_n_0\ : STD_LOGIC;
  signal \etat[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \etat[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \etat[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \etat[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \etat[3]_i_1\ : label is "soft_lutpair8";
begin
  E(0) <= \^e\(0);
\TN_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAEAAAA0"
    )
        port map (
      I0 => \^e\(0),
      I1 => \etat_reg[0]_0\(0),
      I2 => etat(0),
      I3 => etat(1),
      I4 => etat(3),
      I5 => etat(2),
      O => \TN_i_1__0_n_0\
    );
TN_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => H,
      CE => '1',
      D => \TN_i_1__0_n_0\,
      Q => \^e\(0),
      R => '0'
    );
\etat[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => etat(0),
      O => \etat[0]_i_1_n_0\
    );
\etat[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => etat(2),
      I1 => etat(3),
      I2 => etat(0),
      I3 => etat(1),
      O => \etat[1]_i_1_n_0\
    );
\etat[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => etat(2),
      I1 => etat(0),
      I2 => etat(1),
      O => \etat[2]_i_1_n_0\
    );
\etat[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6C8C"
    )
        port map (
      I0 => etat(2),
      I1 => etat(3),
      I2 => etat(0),
      I3 => etat(1),
      O => \etat[3]_i_1_n_0\
    );
\etat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \etat_reg[0]_0\(0),
      D => \etat[0]_i_1_n_0\,
      Q => etat(0),
      R => '0'
    );
\etat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \etat_reg[0]_0\(0),
      D => \etat[1]_i_1_n_0\,
      Q => etat(1),
      R => '0'
    );
\etat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \etat_reg[0]_0\(0),
      D => \etat[2]_i_1_n_0\,
      Q => etat(2),
      R => '0'
    );
\etat_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \etat_reg[0]_0\(0),
      D => \etat[3]_i_1_n_0\,
      Q => etat(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Projet_BaseDeTemps_0_0_DiviseurN__parameterized7\ is
  port (
    T_demi_s : out STD_LOGIC;
    H : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Projet_BaseDeTemps_0_0_DiviseurN__parameterized7\ : entity is "DiviseurN";
end \Projet_BaseDeTemps_0_0_DiviseurN__parameterized7\;

architecture STRUCTURE of \Projet_BaseDeTemps_0_0_DiviseurN__parameterized7\ is
  signal \TN_i_1__1_n_0\ : STD_LOGIC;
  signal TN_i_2_n_0 : STD_LOGIC;
  signal \TN_i_3__0_n_0\ : STD_LOGIC;
  signal TN_i_4_n_0 : STD_LOGIC;
  signal \^t_demi_s\ : STD_LOGIC;
  signal etat : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \etat_reg_n_0_[0]\ : STD_LOGIC;
  signal \etat_reg_n_0_[1]\ : STD_LOGIC;
  signal \etat_reg_n_0_[2]\ : STD_LOGIC;
  signal \etat_reg_n_0_[3]\ : STD_LOGIC;
  signal \etat_reg_n_0_[4]\ : STD_LOGIC;
  signal \etat_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of TN_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \TN_i_3__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of TN_i_4 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \etat[0]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \etat[2]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \etat[3]_i_1__0\ : label is "soft_lutpair12";
begin
  T_demi_s <= \^t_demi_s\;
\TN_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \etat_reg_n_0_[0]\,
      I1 => \etat_reg_n_0_[4]\,
      I2 => \etat_reg_n_0_[5]\,
      I3 => TN_i_2_n_0,
      I4 => \TN_i_3__0_n_0\,
      I5 => \etat_reg_n_0_[1]\,
      O => \TN_i_1__1_n_0\
    );
TN_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \etat_reg_n_0_[2]\,
      I1 => \etat_reg_n_0_[3]\,
      O => TN_i_2_n_0
    );
\TN_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1000"
    )
        port map (
      I0 => TN_i_4_n_0,
      I1 => \etat_reg_n_0_[1]\,
      I2 => \etat_reg_n_0_[0]\,
      I3 => E(0),
      I4 => \^t_demi_s\,
      O => \TN_i_3__0_n_0\
    );
TN_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \etat_reg_n_0_[5]\,
      I1 => \etat_reg_n_0_[2]\,
      I2 => \etat_reg_n_0_[3]\,
      I3 => \etat_reg_n_0_[4]\,
      O => TN_i_4_n_0
    );
TN_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => H,
      CE => '1',
      D => \TN_i_1__1_n_0\,
      Q => \^t_demi_s\,
      R => '0'
    );
\etat[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \etat_reg_n_0_[0]\,
      O => etat(0)
    );
\etat[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFDFF0000"
    )
        port map (
      I0 => \etat_reg_n_0_[5]\,
      I1 => \etat_reg_n_0_[2]\,
      I2 => \etat_reg_n_0_[3]\,
      I3 => \etat_reg_n_0_[4]\,
      I4 => \etat_reg_n_0_[0]\,
      I5 => \etat_reg_n_0_[1]\,
      O => etat(1)
    );
\etat[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \etat_reg_n_0_[1]\,
      I1 => \etat_reg_n_0_[0]\,
      I2 => \etat_reg_n_0_[2]\,
      O => etat(2)
    );
\etat[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \etat_reg_n_0_[2]\,
      I1 => \etat_reg_n_0_[0]\,
      I2 => \etat_reg_n_0_[1]\,
      I3 => \etat_reg_n_0_[3]\,
      O => etat(3)
    );
\etat[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCCCCC4CCCCCCCC"
    )
        port map (
      I0 => \etat_reg_n_0_[5]\,
      I1 => \etat_reg_n_0_[4]\,
      I2 => \etat_reg_n_0_[1]\,
      I3 => \etat_reg_n_0_[2]\,
      I4 => \etat_reg_n_0_[3]\,
      I5 => \etat_reg_n_0_[0]\,
      O => etat(4)
    );
\etat[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAA2A"
    )
        port map (
      I0 => \etat_reg_n_0_[5]\,
      I1 => \etat_reg_n_0_[4]\,
      I2 => \etat_reg_n_0_[0]\,
      I3 => \etat_reg_n_0_[1]\,
      I4 => \etat_reg_n_0_[3]\,
      I5 => \etat_reg_n_0_[2]\,
      O => etat(5)
    );
\etat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => E(0),
      D => etat(0),
      Q => \etat_reg_n_0_[0]\,
      R => '0'
    );
\etat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => E(0),
      D => etat(1),
      Q => \etat_reg_n_0_[1]\,
      R => '0'
    );
\etat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => E(0),
      D => etat(2),
      Q => \etat_reg_n_0_[2]\,
      R => '0'
    );
\etat_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => E(0),
      D => etat(3),
      Q => \etat_reg_n_0_[3]\,
      R => '0'
    );
\etat_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => E(0),
      D => etat(4),
      Q => \etat_reg_n_0_[4]\,
      R => '0'
    );
\etat_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => E(0),
      D => etat(5),
      Q => \etat_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Projet_BaseDeTemps_0_0_BaseDeTemps is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    TN_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    LED : out STD_LOGIC;
    T_demi_s : out STD_LOGIC;
    H : in STD_LOGIC;
    btn0_1k : in STD_LOGIC;
    btn1_10k : in STD_LOGIC;
    btn2_125k : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Projet_BaseDeTemps_0_0_BaseDeTemps : entity is "BaseDeTemps";
end Projet_BaseDeTemps_0_0_BaseDeTemps;

architecture STRUCTURE of Projet_BaseDeTemps_0_0_BaseDeTemps is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal H1_12 : STD_LOGIC;
  signal \^led\ : STD_LOGIC;
  signal LEDX_i_1_n_0 : STD_LOGIC;
  signal TN : STD_LOGIC;
  signal \^tn_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^t_demi_s\ : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  LED <= \^led\;
  TN_reg(0) <= \^tn_reg\(0);
  T_demi_s <= \^t_demi_s\;
DIVN1_12: entity work.\Projet_BaseDeTemps_0_0_DiviseurN__parameterized3\
     port map (
      H => H,
      H1_12 => H1_12
    );
DIVN1_125: entity work.\Projet_BaseDeTemps_0_0_DiviseurN__parameterized1\
     port map (
      E(0) => \^e\(0),
      H => H,
      H1_12 => H1_12,
      TN => TN,
      btn0_1k => btn0_1k,
      btn1_10k => btn1_10k,
      btn2_125k => btn2_125k
    );
DIVN1_125000: entity work.Projet_BaseDeTemps_0_0_DiviseurN
     port map (
      H => H,
      TN => TN
    );
DIVN2: entity work.\Projet_BaseDeTemps_0_0_DiviseurN__parameterized5\
     port map (
      E(0) => \^tn_reg\(0),
      H => H,
      \etat_reg[0]_0\(0) => \^e\(0)
    );
DIVN3: entity work.\Projet_BaseDeTemps_0_0_DiviseurN__parameterized7\
     port map (
      E(0) => \^tn_reg\(0),
      H => H,
      T_demi_s => \^t_demi_s\
    );
LEDX_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^led\,
      O => LEDX_i_1_n_0
    );
LEDX_reg: unisim.vcomponents.FDRE
     port map (
      C => \^t_demi_s\,
      CE => '1',
      D => LEDX_i_1_n_0,
      Q => \^led\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Projet_BaseDeTemps_0_0 is
  port (
    H : in STD_LOGIC;
    btn0_1k : in STD_LOGIC;
    btn1_10k : in STD_LOGIC;
    btn2_125k : in STD_LOGIC;
    T1cs : out STD_LOGIC;
    T1ms : out STD_LOGIC;
    T_demi_s : out STD_LOGIC;
    LED : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Projet_BaseDeTemps_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Projet_BaseDeTemps_0_0 : entity is "Projet_BaseDeTemps_0_0,BaseDeTemps,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Projet_BaseDeTemps_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Projet_BaseDeTemps_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Projet_BaseDeTemps_0_0 : entity is "BaseDeTemps,Vivado 2020.2";
end Projet_BaseDeTemps_0_0;

architecture STRUCTURE of Projet_BaseDeTemps_0_0 is
begin
U0: entity work.Projet_BaseDeTemps_0_0_BaseDeTemps
     port map (
      E(0) => T1ms,
      H => H,
      LED => LED,
      TN_reg(0) => T1cs,
      T_demi_s => T_demi_s,
      btn0_1k => btn0_1k,
      btn1_10k => btn1_10k,
      btn2_125k => btn2_125k
    );
end STRUCTURE;
