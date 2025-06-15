-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Apr  1 08:53:18 2025
-- Host        : Marc_Fikry running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {m:/UNI/L2/L2
--               S4/ELE401/Horloge_ELE401/Horloge_ELE401.gen/sources_1/bd/Projet/ip/Projet_Chronometre_0_0/Projet_Chronometre_0_0_sim_netlist.vhdl}
-- Design      : Projet_Chronometre_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Projet_Chronometre_0_0_cptMN is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    fnct_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Qtmp_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Qtmp_reg[6]_0\ : in STD_LOGIC;
    T1cs : in STD_LOGIC;
    fnct : in STD_LOGIC;
    \Qtmp_reg[6]_1\ : in STD_LOGIC;
    H : in STD_LOGIC;
    BP1_Raz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Projet_Chronometre_0_0_cptMN : entity is "cptMN";
end Projet_Chronometre_0_0_cptMN;

architecture STRUCTURE of Projet_Chronometre_0_0_cptMN is
  signal CE : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Qtmp[1]_i_2_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_3_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_3_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Qtmp[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Qtmp[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Qtmp[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Qtmp[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Qtmp[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Qtmp[5]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Qtmp[5]_i_3__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Qtmp[6]_i_3\ : label is "soft_lutpair3";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\Qtmp[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Qtmp[1]_i_2_n_0\,
      I1 => \^q\(0),
      O => p_1_in(0)
    );
\Qtmp[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \Qtmp[1]_i_2_n_0\,
      O => p_1_in(1)
    );
\Qtmp[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(5),
      O => \Qtmp[1]_i_2_n_0\
    );
\Qtmp[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7007"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \Qtmp[6]_i_3_n_0\,
      I3 => \^q\(2),
      O => p_1_in(2)
    );
\Qtmp[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70770700"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \Qtmp[6]_i_3_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => p_1_in(3)
    );
\Qtmp[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7707777700700000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \Qtmp[6]_i_3_n_0\,
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => p_1_in(4)
    );
\Qtmp[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => fnct,
      I1 => T1cs,
      I2 => \Qtmp[5]_i_3_n_0\,
      I3 => \Qtmp[5]_i_3__0_n_0\,
      I4 => \Qtmp_reg[6]_0\,
      O => fnct_reg(0)
    );
\Qtmp[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \Qtmp[5]_i_3__0_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => T1cs,
      I5 => fnct,
      O => \Qtmp_reg[4]_0\(0)
    );
\Qtmp[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5515575500C00000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \Qtmp[6]_i_3_n_0\,
      I4 => \^q\(2),
      I5 => \^q\(5),
      O => p_1_in(5)
    );
\Qtmp[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      O => \Qtmp[5]_i_3_n_0\
    );
\Qtmp[5]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \Qtmp[5]_i_3__0_n_0\
    );
\Qtmp[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \Qtmp_reg[6]_0\,
      I1 => \Qtmp[5]_i_3__0_n_0\,
      I2 => \Qtmp[5]_i_3_n_0\,
      I3 => T1cs,
      I4 => fnct,
      I5 => \Qtmp_reg[6]_1\,
      O => E(0)
    );
\Qtmp[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fnct,
      I1 => T1cs,
      O => CE
    );
\Qtmp[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF20000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \Qtmp[6]_i_3_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => p_1_in(6)
    );
\Qtmp[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \Qtmp[6]_i_3_n_0\
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => CE,
      CLR => BP1_Raz,
      D => p_1_in(0),
      Q => \^q\(0)
    );
\Qtmp_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => CE,
      CLR => BP1_Raz,
      D => p_1_in(1),
      Q => \^q\(1)
    );
\Qtmp_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => CE,
      CLR => BP1_Raz,
      D => p_1_in(2),
      Q => \^q\(2)
    );
\Qtmp_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => CE,
      CLR => BP1_Raz,
      D => p_1_in(3),
      Q => \^q\(3)
    );
\Qtmp_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => CE,
      CLR => BP1_Raz,
      D => p_1_in(4),
      Q => \^q\(4)
    );
\Qtmp_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => CE,
      CLR => BP1_Raz,
      D => p_1_in(5),
      Q => \^q\(5)
    );
\Qtmp_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => CE,
      CLR => BP1_Raz,
      D => p_1_in(6),
      Q => \^q\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Projet_Chronometre_0_0_cptMN_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    H : in STD_LOGIC;
    BP1_Raz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Projet_Chronometre_0_0_cptMN_0 : entity is "cptMN";
end Projet_Chronometre_0_0_cptMN_0;

architecture STRUCTURE of Projet_Chronometre_0_0_cptMN_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Qtmp[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qtmp[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qtmp[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qtmp[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_2_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Qtmp[2]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Qtmp[4]_i_2\ : label is "soft_lutpair4";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\Qtmp[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007777777F"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \Qtmp[0]_i_1__0_n_0\
    );
\Qtmp[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060606060606066"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \Qtmp[4]_i_2_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \Qtmp[1]_i_1__0_n_0\
    );
\Qtmp[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07777000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \Qtmp[2]_i_1__0_n_0\
    );
\Qtmp[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777777770000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \Qtmp[3]_i_1__0_n_0\
    );
\Qtmp[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \Qtmp[4]_i_2_n_0\,
      I5 => \^q\(4),
      O => \Qtmp[4]_i_1__0_n_0\
    );
\Qtmp[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \Qtmp[4]_i_2_n_0\
    );
\Qtmp[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"515555750C000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(3),
      I2 => \Qtmp[6]_i_4_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \Qtmp[5]_i_1__2_n_0\
    );
\Qtmp[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF20000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \Qtmp[6]_i_4_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \Qtmp[6]_i_2__0_n_0\
    );
\Qtmp[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \Qtmp[6]_i_4_n_0\
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => BP1_Raz,
      D => \Qtmp[0]_i_1__0_n_0\,
      Q => \^q\(0)
    );
\Qtmp_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => BP1_Raz,
      D => \Qtmp[1]_i_1__0_n_0\,
      Q => \^q\(1)
    );
\Qtmp_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => BP1_Raz,
      D => \Qtmp[2]_i_1__0_n_0\,
      Q => \^q\(2)
    );
\Qtmp_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => BP1_Raz,
      D => \Qtmp[3]_i_1__0_n_0\,
      Q => \^q\(3)
    );
\Qtmp_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => BP1_Raz,
      D => \Qtmp[4]_i_1__0_n_0\,
      Q => \^q\(4)
    );
\Qtmp_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => BP1_Raz,
      D => \Qtmp[5]_i_1__2_n_0\,
      Q => \^q\(5)
    );
\Qtmp_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => BP1_Raz,
      D => \Qtmp[6]_i_2__0_n_0\,
      Q => \^q\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Projet_Chronometre_0_0_cptMN__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \Qtmp_reg[4]_0\ : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    H : in STD_LOGIC;
    BP1_Raz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Projet_Chronometre_0_0_cptMN__parameterized1\ : entity is "cptMN";
end \Projet_Chronometre_0_0_cptMN__parameterized1\;

architecture STRUCTURE of \Projet_Chronometre_0_0_cptMN__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \Qtmp[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \Qtmp[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \Qtmp[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \Qtmp[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_2__0_n_0\ : STD_LOGIC;
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
\Qtmp[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(0),
      O => \Qtmp[0]_i_1__2_n_0\
    );
\Qtmp[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"143C3C3C3C3C3C3C"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(5),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \Qtmp[1]_i_1__2_n_0\
    );
\Qtmp[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F7F7F000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \Qtmp[2]_i_1__2_n_0\
    );
\Qtmp[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"077F7F7FF0000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => \Qtmp[3]_i_1__2_n_0\
    );
\Qtmp[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"157FFFFFC0000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \Qtmp[4]_i_1__2_n_0\
    );
\Qtmp[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A2A2A2A2AAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \Qtmp[5]_i_2__0_n_0\
    );
\Qtmp[6]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \Qtmp_reg[4]_0\
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => BP1_Raz,
      D => \Qtmp[0]_i_1__2_n_0\,
      Q => \^q\(0)
    );
\Qtmp_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => BP1_Raz,
      D => \Qtmp[1]_i_1__2_n_0\,
      Q => \^q\(1)
    );
\Qtmp_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => BP1_Raz,
      D => \Qtmp[2]_i_1__2_n_0\,
      Q => \^q\(2)
    );
\Qtmp_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => BP1_Raz,
      D => \Qtmp[3]_i_1__2_n_0\,
      Q => \^q\(3)
    );
\Qtmp_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => BP1_Raz,
      D => \Qtmp[4]_i_1__2_n_0\,
      Q => \^q\(4)
    );
\Qtmp_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => BP1_Raz,
      D => \Qtmp[5]_i_2__0_n_0\,
      Q => \^q\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Projet_Chronometre_0_0_cptMN__parameterized1_1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \Qtmp_reg[4]_0\ : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    H : in STD_LOGIC;
    BP1_Raz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Projet_Chronometre_0_0_cptMN__parameterized1_1\ : entity is "cptMN";
end \Projet_Chronometre_0_0_cptMN__parameterized1_1\;

architecture STRUCTURE of \Projet_Chronometre_0_0_cptMN__parameterized1_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \Qtmp[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \Qtmp[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \Qtmp[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \Qtmp[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_2_n_0\ : STD_LOGIC;
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
\Qtmp[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(0),
      O => \Qtmp[0]_i_1__1_n_0\
    );
\Qtmp[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"143C3C3C3C3C3C3C"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(5),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \Qtmp[1]_i_1__1_n_0\
    );
\Qtmp[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F7F7F000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \Qtmp[2]_i_1__1_n_0\
    );
\Qtmp[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"077F7F7FF0000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => \Qtmp[3]_i_1__1_n_0\
    );
\Qtmp[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"157FFFFFC0000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \Qtmp[4]_i_1__1_n_0\
    );
\Qtmp[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A2A2A2A2AAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \Qtmp[5]_i_2_n_0\
    );
\Qtmp[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \Qtmp_reg[4]_0\
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => BP1_Raz,
      D => \Qtmp[0]_i_1__1_n_0\,
      Q => \^q\(0)
    );
\Qtmp_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => BP1_Raz,
      D => \Qtmp[1]_i_1__1_n_0\,
      Q => \^q\(1)
    );
\Qtmp_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => BP1_Raz,
      D => \Qtmp[2]_i_1__1_n_0\,
      Q => \^q\(2)
    );
\Qtmp_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => BP1_Raz,
      D => \Qtmp[3]_i_1__1_n_0\,
      Q => \^q\(3)
    );
\Qtmp_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => BP1_Raz,
      D => \Qtmp[4]_i_1__1_n_0\,
      Q => \^q\(4)
    );
\Qtmp_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => BP1_Raz,
      D => \Qtmp[5]_i_2_n_0\,
      Q => \^q\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Projet_Chronometre_0_0_Chronometre is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \Qtmp_reg[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \Qtmp_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \Qtmp_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    H : in STD_LOGIC;
    BP1_Raz : in STD_LOGIC;
    BP0_fnct : in STD_LOGIC;
    T1cs : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Projet_Chronometre_0_0_Chronometre : entity is "Chronometre";
end Projet_Chronometre_0_0_Chronometre;

architecture STRUCTURE of Projet_Chronometre_0_0_Chronometre is
  signal BP0_old : STD_LOGIC;
  signal C2 : STD_LOGIC;
  signal C3 : STD_LOGIC;
  signal C4 : STD_LOGIC;
  signal CPTmin_n_6 : STD_LOGIC;
  signal CPTsec_n_6 : STD_LOGIC;
  signal fnct : STD_LOGIC;
  signal fnct_i_1_n_0 : STD_LOGIC;
begin
BP0_old_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => BP0_fnct,
      Q => BP0_old,
      R => '0'
    );
CPTcsc: entity work.Projet_Chronometre_0_0_cptMN
     port map (
      BP1_Raz => BP1_Raz,
      E(0) => C4,
      H => H,
      Q(6 downto 0) => Q(6 downto 0),
      \Qtmp_reg[4]_0\(0) => C2,
      \Qtmp_reg[6]_0\ => CPTsec_n_6,
      \Qtmp_reg[6]_1\ => CPTmin_n_6,
      T1cs => T1cs,
      fnct => fnct,
      fnct_reg(0) => C3
    );
CPThrs: entity work.Projet_Chronometre_0_0_cptMN_0
     port map (
      BP1_Raz => BP1_Raz,
      E(0) => C4,
      H => H,
      Q(6 downto 0) => \Qtmp_reg[6]\(6 downto 0)
    );
CPTmin: entity work.\Projet_Chronometre_0_0_cptMN__parameterized1\
     port map (
      BP1_Raz => BP1_Raz,
      E(0) => C3,
      H => H,
      Q(5 downto 0) => \Qtmp_reg[5]_0\(5 downto 0),
      \Qtmp_reg[4]_0\ => CPTmin_n_6
    );
CPTsec: entity work.\Projet_Chronometre_0_0_cptMN__parameterized1_1\
     port map (
      BP1_Raz => BP1_Raz,
      E(0) => C2,
      H => H,
      Q(5 downto 0) => \Qtmp_reg[5]\(5 downto 0),
      \Qtmp_reg[4]_0\ => CPTsec_n_6
    );
fnct_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => BP0_old,
      I1 => BP0_fnct,
      I2 => fnct,
      O => fnct_i_1_n_0
    );
fnct_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => fnct_i_1_n_0,
      Q => fnct,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Projet_Chronometre_0_0 is
  port (
    H : in STD_LOGIC;
    T1cs : in STD_LOGIC;
    BP0_fnct : in STD_LOGIC;
    BP1_Raz : in STD_LOGIC;
    csc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sec : out STD_LOGIC_VECTOR ( 7 downto 0 );
    min : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hrs : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Projet_Chronometre_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Projet_Chronometre_0_0 : entity is "Projet_Chronometre_0_0,Chronometre,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Projet_Chronometre_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Projet_Chronometre_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Projet_Chronometre_0_0 : entity is "Chronometre,Vivado 2020.2";
end Projet_Chronometre_0_0;

architecture STRUCTURE of Projet_Chronometre_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^csc\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^hrs\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^min\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^sec\ : STD_LOGIC_VECTOR ( 5 downto 0 );
begin
  csc(7) <= \<const0>\;
  csc(6 downto 0) <= \^csc\(6 downto 0);
  hrs(7) <= \<const0>\;
  hrs(6 downto 0) <= \^hrs\(6 downto 0);
  min(7) <= \<const0>\;
  min(6) <= \<const0>\;
  min(5 downto 0) <= \^min\(5 downto 0);
  sec(7) <= \<const0>\;
  sec(6) <= \<const0>\;
  sec(5 downto 0) <= \^sec\(5 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.Projet_Chronometre_0_0_Chronometre
     port map (
      BP0_fnct => BP0_fnct,
      BP1_Raz => BP1_Raz,
      H => H,
      Q(6 downto 0) => \^csc\(6 downto 0),
      \Qtmp_reg[5]\(5 downto 0) => \^sec\(5 downto 0),
      \Qtmp_reg[5]_0\(5 downto 0) => \^min\(5 downto 0),
      \Qtmp_reg[6]\(6 downto 0) => \^hrs\(6 downto 0),
      T1cs => T1cs
    );
end STRUCTURE;
