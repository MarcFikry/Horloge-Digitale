-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Apr  1 09:16:01 2025
-- Host        : Marc_Fikry running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {m:/UNI/L2/L2
--               S4/ELE401/Horloge_ELE401/Horloge_ELE401.gen/sources_1/bd/Projet/ip/Projet_Horloge_0_0/Projet_Horloge_0_0_sim_netlist.vhdl}
-- Design      : Projet_Horloge_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Projet_Horloge_0_0_cptMN is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \Qtmp_reg[2]_0\ : out STD_LOGIC;
    C6_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    H : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Projet_Horloge_0_0_cptMN : entity is "cptMN";
end Projet_Horloge_0_0_cptMN;

architecture STRUCTURE of Projet_Horloge_0_0_cptMN is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \Qtmp[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \Qtmp[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \Qtmp[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \Qtmp[3]_i_1__5_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_2__3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Qtmp[1]_i_1__4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Qtmp[2]_i_1__5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Qtmp[3]_i_1__5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Qtmp[4]_i_2__3\ : label is "soft_lutpair18";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
C6_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => C6_reg,
      O => \Qtmp_reg[2]_0\
    );
\Qtmp[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(0),
      O => \Qtmp[0]_i_1__2_n_0\
    );
\Qtmp[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF7F00"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \Qtmp[1]_i_1__4_n_0\
    );
\Qtmp[2]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFF000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \Qtmp[2]_i_1__5_n_0\
    );
\Qtmp[3]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"26CCCCCC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \Qtmp[3]_i_1__5_n_0\
    );
\Qtmp[4]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A2AAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \Qtmp[4]_i_2__3_n_0\
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => AR(0),
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
      CLR => AR(0),
      D => \Qtmp[1]_i_1__4_n_0\,
      Q => \^q\(1)
    );
\Qtmp_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => AR(0),
      D => \Qtmp[2]_i_1__5_n_0\,
      Q => \^q\(2)
    );
\Qtmp_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => AR(0),
      D => \Qtmp[3]_i_1__5_n_0\,
      Q => \^q\(3)
    );
\Qtmp_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => AR(0),
      D => \Qtmp[4]_i_2__3_n_0\,
      Q => \^q\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Projet_Horloge_0_0_cptMN__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \Qtmp_reg[0]_0\ : out STD_LOGIC;
    C6_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    H : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Projet_Horloge_0_0_cptMN__parameterized1\ : entity is "cptMN";
end \Projet_Horloge_0_0_cptMN__parameterized1\;

architecture STRUCTURE of \Projet_Horloge_0_0_cptMN__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \Qtmp[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \Qtmp[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \Qtmp[2]_i_1__6_n_0\ : STD_LOGIC;
  signal \Qtmp[3]_i_1__6_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_1__6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Qtmp[1]_i_1__5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Qtmp[2]_i_1__6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Qtmp[3]_i_1__6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Qtmp[4]_i_1__6\ : label is "soft_lutpair16";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
C6_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => C6_reg,
      I1 => \^q\(0),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \Qtmp_reg[0]_0\
    );
\Qtmp[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \Qtmp[0]_i_1__3_n_0\
    );
\Qtmp[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F7F00"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \Qtmp[1]_i_1__5_n_0\
    );
\Qtmp[2]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"077FF000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \Qtmp[2]_i_1__6_n_0\
    );
\Qtmp[3]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17FFC000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \Qtmp[3]_i_1__6_n_0\
    );
\Qtmp[4]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \Qtmp[4]_i_1__6_n_0\
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => AR(0),
      D => \Qtmp[0]_i_1__3_n_0\,
      Q => \^q\(0)
    );
\Qtmp_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => AR(0),
      D => \Qtmp[1]_i_1__5_n_0\,
      Q => \^q\(1)
    );
\Qtmp_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => AR(0),
      D => \Qtmp[2]_i_1__6_n_0\,
      Q => \^q\(2)
    );
\Qtmp_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => AR(0),
      D => \Qtmp[3]_i_1__6_n_0\,
      Q => \^q\(3)
    );
\Qtmp_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => AR(0),
      D => \Qtmp[4]_i_1__6_n_0\,
      Q => \^q\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Projet_Horloge_0_0_cptMN__parameterized11\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Qtmp_reg[4]_0\ : in STD_LOGIC;
    \Qtmp_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Qtmp_reg[4]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    H : in STD_LOGIC;
    Raz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Projet_Horloge_0_0_cptMN__parameterized11\ : entity is "cptMN";
end \Projet_Horloge_0_0_cptMN__parameterized11\;

architecture STRUCTURE of \Projet_Horloge_0_0_cptMN__parameterized11\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \Qtmp[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \Qtmp[1]_i_1__9_n_0\ : STD_LOGIC;
  signal \Qtmp[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_4_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Qtmp[0]_i_1__5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Qtmp[1]_i_1__9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Qtmp[2]_i_1__2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Qtmp[3]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Qtmp[4]_i_2__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Qtmp[4]_i_4\ : label is "soft_lutpair9";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\Qtmp[0]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(0),
      O => \Qtmp[0]_i_1__5_n_0\
    );
\Qtmp[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"143C"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(4),
      O => \Qtmp[1]_i_1__9_n_0\
    );
\Qtmp[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07777000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \Qtmp[2]_i_1__2_n_0\
    );
\Qtmp[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => p_1_in(3)
    );
\Qtmp[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \Qtmp_reg[4]_0\,
      I1 => \Qtmp_reg[4]_1\(0),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \Qtmp[4]_i_4_n_0\,
      O => E(0)
    );
\Qtmp[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"42222222"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \Qtmp[4]_i_2__1_n_0\
    );
\Qtmp[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \Qtmp[4]_i_4_n_0\
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp_reg[4]_2\(0),
      CLR => Raz,
      D => \Qtmp[0]_i_1__5_n_0\,
      Q => \^q\(0)
    );
\Qtmp_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp_reg[4]_2\(0),
      CLR => Raz,
      D => \Qtmp[1]_i_1__9_n_0\,
      Q => \^q\(1)
    );
\Qtmp_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp_reg[4]_2\(0),
      CLR => Raz,
      D => \Qtmp[2]_i_1__2_n_0\,
      Q => \^q\(2)
    );
\Qtmp_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp_reg[4]_2\(0),
      CLR => Raz,
      D => p_1_in(3),
      Q => \^q\(3)
    );
\Qtmp_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp_reg[4]_2\(0),
      CLR => Raz,
      D => \Qtmp[4]_i_2__1_n_0\,
      Q => \^q\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Projet_Horloge_0_0_cptMN__parameterized13\ is
  port (
    \Qtmp_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \Qtmp_reg[3]_1\ : out STD_LOGIC;
    C6_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    sw1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Qtmp_reg[2]_0\ : out STD_LOGIC;
    \Qtmp_reg[1]_0\ : out STD_LOGIC;
    moi : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw1_reg : in STD_LOGIC;
    \jrs_int_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \jrs_int_reg[4]_0\ : in STD_LOGIC;
    \jrs_int_reg[4]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \jrs_int_reg[4]_2\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \jrs_int_reg[4]_3\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    H : in STD_LOGIC;
    Raz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Projet_Horloge_0_0_cptMN__parameterized13\ : entity is "cptMN";
end \Projet_Horloge_0_0_cptMN__parameterized13\;

architecture STRUCTURE of \Projet_Horloge_0_0_cptMN__parameterized13\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \Qtmp[0]_i_1__9_n_0\ : STD_LOGIC;
  signal \Qtmp[1]_i_1__8_n_0\ : STD_LOGIC;
  signal \Qtmp[2]_i_1__9_n_0\ : STD_LOGIC;
  signal \Qtmp[3]_i_1__9_n_0\ : STD_LOGIC;
  signal \^qtmp_reg[3]_1\ : STD_LOGIC;
  signal \jrs_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \jrs_int[0]_i_3_n_0\ : STD_LOGIC;
  signal \jrs_int[1]_i_2_n_0\ : STD_LOGIC;
  signal \jrs_int[1]_i_3_n_0\ : STD_LOGIC;
  signal \jrs_int[2]_i_2_n_0\ : STD_LOGIC;
  signal \jrs_int[2]_i_3_n_0\ : STD_LOGIC;
  signal \jrs_int[3]_i_2_n_0\ : STD_LOGIC;
  signal \jrs_int[3]_i_3_n_0\ : STD_LOGIC;
  signal \jrs_int[4]_i_3_n_0\ : STD_LOGIC;
  signal \jrs_int[4]_i_4_n_0\ : STD_LOGIC;
  signal \jrs_int[4]_i_7_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of C6_i_10 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of C6_i_9 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Qtmp[0]_i_1__9\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Qtmp[1]_i_1__8\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Qtmp[2]_i_1__9\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Qtmp[3]_i_1__9\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Qtmp[6]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of Raz_31_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \jrs_int[2]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \jrs_int[2]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \jrs_int[3]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \jrs_int[3]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \jrs_int[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \jrs_int[4]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \jrs_int[4]_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \jrs_int[4]_i_7\ : label is "soft_lutpair21";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \Qtmp_reg[3]_1\ <= \^qtmp_reg[3]_1\;
C6_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC8F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \Qtmp_reg[1]_0\
    );
C6_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FA9F"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \Qtmp_reg[2]_0\
    );
\Qtmp[0]_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      O => \Qtmp[0]_i_1__9_n_0\
    );
\Qtmp[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0770"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \Qtmp[1]_i_1__8_n_0\
    );
\Qtmp[2]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \Qtmp[2]_i_1__9_n_0\
    );
\Qtmp[3]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1580"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \Qtmp[3]_i_1__9_n_0\
    );
\Qtmp[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => E(0),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => C6_reg(0)
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => Raz,
      D => \Qtmp[0]_i_1__9_n_0\,
      Q => \^q\(0)
    );
\Qtmp_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => Raz,
      D => \Qtmp[1]_i_1__8_n_0\,
      Q => \^q\(1)
    );
\Qtmp_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => Raz,
      D => \Qtmp[2]_i_1__9_n_0\,
      Q => \^q\(2)
    );
\Qtmp_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => Raz,
      D => \Qtmp[3]_i_1__9_n_0\,
      Q => \^q\(3)
    );
Raz_31_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BE"
    )
        port map (
      I0 => \jrs_int[4]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => moi(3),
      I3 => sw1_reg,
      O => \Qtmp_reg[3]_0\
    );
\jrs_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEFEEEEEEEEE"
    )
        port map (
      I0 => \jrs_int[0]_i_2_n_0\,
      I1 => \jrs_int[0]_i_3_n_0\,
      I2 => \jrs_int_reg[4]\(0),
      I3 => \jrs_int_reg[4]_0\,
      I4 => \jrs_int_reg[4]_1\(0),
      I5 => \^qtmp_reg[3]_1\,
      O => D(0)
    );
\jrs_int[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA828A82"
    )
        port map (
      I0 => \jrs_int_reg[4]_3\(0),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \jrs_int[0]_i_2_n_0\
    );
\jrs_int[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00202808"
    )
        port map (
      I0 => \jrs_int_reg[4]_2\(0),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \jrs_int[0]_i_3_n_0\
    );
\jrs_int[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAEAFFFFFFFF"
    )
        port map (
      I0 => \jrs_int[1]_i_2_n_0\,
      I1 => \^qtmp_reg[3]_1\,
      I2 => \jrs_int_reg[4]\(1),
      I3 => \jrs_int_reg[4]_0\,
      I4 => \jrs_int_reg[4]_1\(1),
      I5 => \jrs_int[1]_i_3_n_0\,
      O => D(1)
    );
\jrs_int[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA828A82"
    )
        port map (
      I0 => \jrs_int_reg[4]_3\(1),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \jrs_int[1]_i_2_n_0\
    );
\jrs_int[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB9DFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \jrs_int_reg[4]_2\(1),
      O => \jrs_int[1]_i_3_n_0\
    );
\jrs_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAEAFFFFFFFF"
    )
        port map (
      I0 => \jrs_int[2]_i_2_n_0\,
      I1 => \^qtmp_reg[3]_1\,
      I2 => \jrs_int_reg[4]\(2),
      I3 => \jrs_int_reg[4]_0\,
      I4 => \jrs_int_reg[4]_1\(2),
      I5 => \jrs_int[2]_i_3_n_0\,
      O => D(2)
    );
\jrs_int[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA828A82"
    )
        port map (
      I0 => \jrs_int_reg[4]_3\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \jrs_int[2]_i_2_n_0\
    );
\jrs_int[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB9DFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \jrs_int_reg[4]_2\(2),
      O => \jrs_int[2]_i_3_n_0\
    );
\jrs_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAEAFFFFFFFF"
    )
        port map (
      I0 => \jrs_int[3]_i_2_n_0\,
      I1 => \^qtmp_reg[3]_1\,
      I2 => \jrs_int_reg[4]\(3),
      I3 => \jrs_int_reg[4]_0\,
      I4 => \jrs_int_reg[4]_1\(3),
      I5 => \jrs_int[3]_i_3_n_0\,
      O => D(3)
    );
\jrs_int[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA828A82"
    )
        port map (
      I0 => \jrs_int_reg[4]_3\(3),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \jrs_int[3]_i_2_n_0\
    );
\jrs_int[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB9DFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \jrs_int_reg[4]_2\(3),
      O => \jrs_int[3]_i_3_n_0\
    );
\jrs_int[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEB"
    )
        port map (
      I0 => sw1_reg,
      I1 => moi(3),
      I2 => \^q\(3),
      I3 => \jrs_int[4]_i_3_n_0\,
      O => sw1_reg_0(0)
    );
\jrs_int[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAEAFFFFFFFF"
    )
        port map (
      I0 => \jrs_int[4]_i_4_n_0\,
      I1 => \^qtmp_reg[3]_1\,
      I2 => \jrs_int_reg[4]\(4),
      I3 => \jrs_int_reg[4]_0\,
      I4 => \jrs_int_reg[4]_1\(4),
      I5 => \jrs_int[4]_i_7_n_0\,
      O => D(4)
    );
\jrs_int[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(2),
      I1 => moi(2),
      I2 => \^q\(1),
      I3 => moi(1),
      I4 => moi(0),
      I5 => \^q\(0),
      O => \jrs_int[4]_i_3_n_0\
    );
\jrs_int[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA828A82"
    )
        port map (
      I0 => \jrs_int_reg[4]_3\(4),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \jrs_int[4]_i_4_n_0\
    );
\jrs_int[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \^qtmp_reg[3]_1\
    );
\jrs_int[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB9DFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \jrs_int_reg[4]_2\(4),
      O => \jrs_int[4]_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Projet_Horloge_0_0_cptMN__parameterized3\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \Qtmp_reg[3]_0\ : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    H : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Projet_Horloge_0_0_cptMN__parameterized3\ : entity is "cptMN";
end \Projet_Horloge_0_0_cptMN__parameterized3\;

architecture STRUCTURE of \Projet_Horloge_0_0_cptMN__parameterized3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \Qtmp[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \Qtmp[1]_i_1__6_n_0\ : STD_LOGIC;
  signal \Qtmp[2]_i_1__7_n_0\ : STD_LOGIC;
  signal \Qtmp[3]_i_1__7_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_1__7_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of C6_i_7 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Qtmp[0]_i_1__4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Qtmp[1]_i_1__6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Qtmp[2]_i_1__7\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Qtmp[3]_i_1__7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Qtmp[4]_i_1__7\ : label is "soft_lutpair13";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
C6_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \Qtmp_reg[3]_0\
    );
\Qtmp[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(0),
      O => \Qtmp[0]_i_1__4_n_0\
    );
\Qtmp[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F7F00"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \Qtmp[1]_i_1__6_n_0\
    );
\Qtmp[2]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0777F000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \Qtmp[2]_i_1__7_n_0\
    );
\Qtmp[3]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15FFC000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \Qtmp[3]_i_1__7_n_0\
    );
\Qtmp[4]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF8000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \Qtmp[4]_i_1__7_n_0\
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => AR(0),
      D => \Qtmp[0]_i_1__4_n_0\,
      Q => \^q\(0)
    );
\Qtmp_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => AR(0),
      D => \Qtmp[1]_i_1__6_n_0\,
      Q => \^q\(1)
    );
\Qtmp_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => AR(0),
      D => \Qtmp[2]_i_1__7_n_0\,
      Q => \^q\(2)
    );
\Qtmp_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => AR(0),
      D => \Qtmp[3]_i_1__7_n_0\,
      Q => \^q\(3)
    );
\Qtmp_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => AR(0),
      D => \Qtmp[4]_i_1__7_n_0\,
      Q => \^q\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Projet_Horloge_0_0_cptMN__parameterized5\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \Qtmp_reg[4]_0\ : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    H : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Projet_Horloge_0_0_cptMN__parameterized5\ : entity is "cptMN";
end \Projet_Horloge_0_0_cptMN__parameterized5\;

architecture STRUCTURE of \Projet_Horloge_0_0_cptMN__parameterized5\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \Qtmp[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \Qtmp[1]_i_1__7_n_0\ : STD_LOGIC;
  signal \Qtmp[2]_i_1__8_n_0\ : STD_LOGIC;
  signal \Qtmp[3]_i_1__8_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_1__8_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of C6_i_8 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Qtmp[0]_i_1__8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Qtmp[1]_i_1__7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Qtmp[2]_i_1__8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Qtmp[3]_i_1__8\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Qtmp[4]_i_1__8\ : label is "soft_lutpair10";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
C6_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \Qtmp_reg[4]_0\
    );
\Qtmp[0]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(0),
      O => \Qtmp[0]_i_1__8_n_0\
    );
\Qtmp[1]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F7F00"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \Qtmp[1]_i_1__7_n_0\
    );
\Qtmp[2]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07777000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \Qtmp[2]_i_1__8_n_0\
    );
\Qtmp[3]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1777C000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \Qtmp[3]_i_1__8_n_0\
    );
\Qtmp[4]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FF8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \Qtmp[4]_i_1__8_n_0\
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => AR(0),
      D => \Qtmp[0]_i_1__8_n_0\,
      Q => \^q\(0)
    );
\Qtmp_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => AR(0),
      D => \Qtmp[1]_i_1__7_n_0\,
      Q => \^q\(1)
    );
\Qtmp_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => AR(0),
      D => \Qtmp[2]_i_1__8_n_0\,
      Q => \^q\(2)
    );
\Qtmp_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => AR(0),
      D => \Qtmp[3]_i_1__8_n_0\,
      Q => \^q\(3)
    );
\Qtmp_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => AR(0),
      D => \Qtmp[4]_i_1__8_n_0\,
      Q => \^q\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Projet_Horloge_0_0_cptMN__parameterized7\ is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \Qtmp_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Qtmp_reg[4]_0\ : out STD_LOGIC;
    \Qtmp_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Qtmp_reg[0]_1\ : out STD_LOGIC;
    C6_reg : in STD_LOGIC;
    C6_reg_0 : in STD_LOGIC;
    C6_reg_1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    C6_reg_2 : in STD_LOGIC;
    C6_reg_3 : in STD_LOGIC;
    C6_reg_4 : in STD_LOGIC;
    C6_reg_5 : in STD_LOGIC;
    \Qtmp_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    C6_i_2_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    H : in STD_LOGIC;
    Raz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Projet_Horloge_0_0_cptMN__parameterized7\ : entity is "cptMN";
end \Projet_Horloge_0_0_cptMN__parameterized7\;

architecture STRUCTURE of \Projet_Horloge_0_0_cptMN__parameterized7\ is
  signal C6_i_2_n_0 : STD_LOGIC;
  signal C6_i_3_n_0 : STD_LOGIC;
  signal C6_i_6_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Qtmp[1]_i_2_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \jrs_int[4]_i_8_n_0\ : STD_LOGIC;
  signal \jrs_int[4]_i_9_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Qtmp[0]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Qtmp[1]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Qtmp[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Qtmp[2]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Qtmp[3]_i_1__2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Qtmp[4]_i_2__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Qtmp[6]_i_3__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \jrs_int[4]_i_8\ : label is "soft_lutpair0";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
C6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0020AAAAAAAA"
    )
        port map (
      I0 => E(0),
      I1 => C6_i_2_n_0,
      I2 => C6_reg_2,
      I3 => C6_i_3_n_0,
      I4 => C6_reg_3,
      I5 => C6_reg_4,
      O => \Qtmp_reg[4]_0\
    );
C6_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEF0000"
    )
        port map (
      I0 => C6_reg_0,
      I1 => C6_reg_1,
      I2 => \jrs_int[4]_i_9_n_0\,
      I3 => \jrs_int[4]_i_8_n_0\,
      I4 => C6_i_6_n_0,
      I5 => C6_reg_5,
      O => C6_i_2_n_0
    );
C6_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000200AAAAAAAA"
    )
        port map (
      I0 => C6_reg,
      I1 => C6_reg_0,
      I2 => C6_reg_1,
      I3 => \jrs_int[4]_i_9_n_0\,
      I4 => \jrs_int[4]_i_8_n_0\,
      I5 => C6_i_6_n_0,
      O => C6_i_3_n_0
    );
C6_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => C6_i_6_n_0
    );
\Qtmp[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Qtmp[4]_i_2__0_n_0\,
      I1 => \^q\(0),
      O => p_1_in(0)
    );
\Qtmp[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60666666"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \Qtmp[1]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(6),
      O => p_1_in(1)
    );
\Qtmp[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      O => \Qtmp[1]_i_2_n_0\
    );
\Qtmp[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \Qtmp[4]_i_2__0_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => p_1_in(2)
    );
\Qtmp[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \Qtmp[4]_i_2__0_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => p_1_in(3)
    );
\Qtmp[4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \Qtmp[4]_i_2__0_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => p_1_in(4)
    );
\Qtmp[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \Qtmp[1]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(6),
      O => \Qtmp[4]_i_2__0_n_0\
    );
\Qtmp[5]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555557C0000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(3),
      I2 => \Qtmp[6]_i_3__0_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => p_1_in(5)
    );
\Qtmp[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \Qtmp_reg[0]_2\(0),
      I1 => \Qtmp[1]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \Qtmp_reg[0]_0\(0)
    );
\Qtmp[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"622222222222222A"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \Qtmp[6]_i_3__0_n_0\,
      I5 => \^q\(3),
      O => p_1_in(6)
    );
\Qtmp[6]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \Qtmp[6]_i_3__0_n_0\
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp_reg[0]_2\(0),
      CLR => Raz,
      D => p_1_in(0),
      Q => \^q\(0)
    );
\Qtmp_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp_reg[0]_2\(0),
      CLR => Raz,
      D => p_1_in(1),
      Q => \^q\(1)
    );
\Qtmp_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp_reg[0]_2\(0),
      CLR => Raz,
      D => p_1_in(2),
      Q => \^q\(2)
    );
\Qtmp_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp_reg[0]_2\(0),
      CLR => Raz,
      D => p_1_in(3),
      Q => \^q\(3)
    );
\Qtmp_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp_reg[0]_2\(0),
      CLR => Raz,
      D => p_1_in(4),
      Q => \^q\(4)
    );
\Qtmp_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp_reg[0]_2\(0),
      CLR => Raz,
      D => p_1_in(5),
      Q => \^q\(5)
    );
\Qtmp_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp_reg[0]_2\(0),
      CLR => Raz,
      D => p_1_in(6),
      Q => \^q\(6)
    );
jrs_int4_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => S(3)
    );
\jrs_int4_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \Qtmp_reg[6]_0\(2)
    );
jrs_int4_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => S(2)
    );
\jrs_int4_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \Qtmp_reg[6]_0\(1)
    );
jrs_int4_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => S(1)
    );
\jrs_int4_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \Qtmp_reg[6]_0\(0)
    );
jrs_int4_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => S(0)
    );
\jrs_int[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111011"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \jrs_int[4]_i_8_n_0\,
      I3 => \jrs_int[4]_i_9_n_0\,
      I4 => C6_reg_1,
      I5 => C6_reg_0,
      O => \Qtmp_reg[0]_1\
    );
\jrs_int[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(6),
      I4 => \^q\(5),
      O => \jrs_int[4]_i_8_n_0\
    );
\jrs_int[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAE"
    )
        port map (
      I0 => O(0),
      I1 => CO(0),
      I2 => C6_i_2_0(0),
      I3 => C6_i_2_0(1),
      O => \jrs_int[4]_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Projet_Horloge_0_0_cptMN__parameterized7_0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    H : in STD_LOGIC;
    Raz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Projet_Horloge_0_0_cptMN__parameterized7_0\ : entity is "cptMN";
end \Projet_Horloge_0_0_cptMN__parameterized7_0\;

architecture STRUCTURE of \Projet_Horloge_0_0_cptMN__parameterized7_0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Qtmp[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_2_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_3_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 6 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Qtmp[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Qtmp[4]_i_2\ : label is "soft_lutpair4";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\Qtmp[0]_i_1__1\: unisim.vcomponents.LUT6
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
      O => \Qtmp[0]_i_1__1_n_0\
    );
\Qtmp[1]_i_1\: unisim.vcomponents.LUT6
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
      O => p_1_in(1)
    );
\Qtmp[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07777000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => p_1_in(2)
    );
\Qtmp[3]_i_1\: unisim.vcomponents.LUT6
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
      O => p_1_in(3)
    );
\Qtmp[4]_i_1\: unisim.vcomponents.LUT6
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
      O => p_1_in(4)
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
\Qtmp[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"515555750C000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(3),
      I2 => \Qtmp[6]_i_3_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => p_1_in(5)
    );
\Qtmp[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF20000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \Qtmp[6]_i_3_n_0\,
      I2 => \^q\(2),
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
      CE => E(0),
      CLR => Raz,
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
      CLR => Raz,
      D => p_1_in(1),
      Q => \^q\(1)
    );
\Qtmp_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => Raz,
      D => p_1_in(2),
      Q => \^q\(2)
    );
\Qtmp_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => Raz,
      D => p_1_in(3),
      Q => \^q\(3)
    );
\Qtmp_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => Raz,
      D => p_1_in(4),
      Q => \^q\(4)
    );
\Qtmp_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => Raz,
      D => p_1_in(5),
      Q => \^q\(5)
    );
\Qtmp_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => Raz,
      D => p_1_in(6),
      Q => \^q\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Projet_Horloge_0_0_cptMN__parameterized7_1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Qtmp_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    H : in STD_LOGIC;
    Raz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Projet_Horloge_0_0_cptMN__parameterized7_1\ : entity is "cptMN";
end \Projet_Horloge_0_0_cptMN__parameterized7_1\;

architecture STRUCTURE of \Projet_Horloge_0_0_cptMN__parameterized7_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Qtmp[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_2__0_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Qtmp[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Qtmp[2]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Qtmp[3]_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Qtmp[6]_i_2__0\ : label is "soft_lutpair6";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\Qtmp[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \Qtmp[4]_i_2__2_n_0\,
      O => p_1_in(0)
    );
\Qtmp[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \Qtmp[4]_i_2__2_n_0\,
      O => p_1_in(1)
    );
\Qtmp[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \Qtmp[4]_i_2__2_n_0\,
      O => p_1_in(2)
    );
\Qtmp[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \Qtmp[4]_i_2__2_n_0\,
      O => p_1_in(3)
    );
\Qtmp[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \Qtmp[4]_i_2__2_n_0\,
      O => p_1_in(4)
    );
\Qtmp[4]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \Qtmp[6]_i_2__0_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(3),
      O => \Qtmp[4]_i_2__2_n_0\
    );
\Qtmp[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000180007FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \Qtmp[6]_i_2__0_n_0\,
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => p_1_in(5)
    );
\Qtmp[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \Qtmp[5]_i_3__0_n_0\,
      I1 => \Qtmp_reg[6]_0\(0),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => E(0)
    );
\Qtmp[5]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \^q\(3),
      O => \Qtmp[5]_i_3__0_n_0\
    );
\Qtmp[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \Qtmp[6]_i_2__0_n_0\,
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => p_1_in(6)
    );
\Qtmp[6]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \Qtmp[6]_i_2__0_n_0\
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp_reg[6]_0\(0),
      CLR => Raz,
      D => p_1_in(0),
      Q => \^q\(0)
    );
\Qtmp_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp_reg[6]_0\(0),
      CLR => Raz,
      D => p_1_in(1),
      Q => \^q\(1)
    );
\Qtmp_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp_reg[6]_0\(0),
      CLR => Raz,
      D => p_1_in(2),
      Q => \^q\(2)
    );
\Qtmp_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp_reg[6]_0\(0),
      CLR => Raz,
      D => p_1_in(3),
      Q => \^q\(3)
    );
\Qtmp_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp_reg[6]_0\(0),
      CLR => Raz,
      D => p_1_in(4),
      Q => \^q\(4)
    );
\Qtmp_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp_reg[6]_0\(0),
      CLR => Raz,
      D => p_1_in(5),
      Q => \^q\(5)
    );
\Qtmp_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp_reg[6]_0\(0),
      CLR => Raz,
      D => p_1_in(6),
      Q => \^q\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Projet_Horloge_0_0_cptMN__parameterized9\ is
  port (
    \Qtmp_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \Qtmp_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    H : in STD_LOGIC;
    Raz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Projet_Horloge_0_0_cptMN__parameterized9\ : entity is "cptMN";
end \Projet_Horloge_0_0_cptMN__parameterized9\;

architecture STRUCTURE of \Projet_Horloge_0_0_cptMN__parameterized9\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \Qtmp[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \Qtmp[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \Qtmp[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \Qtmp[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_3_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_2_n_0\ : STD_LOGIC;
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
\Qtmp[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \^q\(0),
      O => \Qtmp[0]_i_1__6_n_0\
    );
\Qtmp[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"143C3C3C3C3C3C3C"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \Qtmp[1]_i_1__2_n_0\
    );
\Qtmp[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F7F7F000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \Qtmp[2]_i_1__3_n_0\
    );
\Qtmp[3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07777FFFF0000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \Qtmp[3]_i_1__3_n_0\
    );
\Qtmp[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => E(0),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \^q\(2),
      I5 => \Qtmp[4]_i_3_n_0\,
      O => \Qtmp_reg[4]_0\(0)
    );
\Qtmp[4]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1580FF007F80FF00"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \Qtmp[4]_i_1__4_n_0\
    );
\Qtmp[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \Qtmp[4]_i_3_n_0\
    );
\Qtmp[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(5),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \Qtmp_reg[0]_0\
    );
\Qtmp[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A2A2A2A2AAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \Qtmp[5]_i_2_n_0\
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => Raz,
      D => \Qtmp[0]_i_1__6_n_0\,
      Q => \^q\(0)
    );
\Qtmp_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => Raz,
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
      CLR => Raz,
      D => \Qtmp[2]_i_1__3_n_0\,
      Q => \^q\(2)
    );
\Qtmp_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => Raz,
      D => \Qtmp[3]_i_1__3_n_0\,
      Q => \^q\(3)
    );
\Qtmp_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => Raz,
      D => \Qtmp[4]_i_1__4_n_0\,
      Q => \^q\(4)
    );
\Qtmp_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => E(0),
      CLR => Raz,
      D => \Qtmp[5]_i_2_n_0\,
      Q => \^q\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Projet_Horloge_0_0_cptMN__parameterized9_2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Qtmp_reg[5]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    H : in STD_LOGIC;
    Raz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Projet_Horloge_0_0_cptMN__parameterized9_2\ : entity is "cptMN";
end \Projet_Horloge_0_0_cptMN__parameterized9_2\;

architecture STRUCTURE of \Projet_Horloge_0_0_cptMN__parameterized9_2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \Qtmp[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \Qtmp[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \Qtmp[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \Qtmp[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_1__5_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_3_n_0\ : STD_LOGIC;
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
\Qtmp[0]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \^q\(0),
      O => \Qtmp[0]_i_1__7_n_0\
    );
\Qtmp[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"143C3C3C3C3C3C3C"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \Qtmp[1]_i_1__3_n_0\
    );
\Qtmp[2]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F7F7F000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \Qtmp[2]_i_1__4_n_0\
    );
\Qtmp[3]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07777FFFF0000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \Qtmp[3]_i_1__4_n_0\
    );
\Qtmp[4]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1580FF007F80FF00"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \Qtmp[4]_i_1__5_n_0\
    );
\Qtmp[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \Qtmp_reg[5]_0\(0),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \^q\(2),
      I5 => \Qtmp[5]_i_3_n_0\,
      O => E(0)
    );
\Qtmp[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A2A2A2A2AAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \Qtmp[5]_i_2__0_n_0\
    );
\Qtmp[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \Qtmp[5]_i_3_n_0\
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp_reg[5]_0\(0),
      CLR => Raz,
      D => \Qtmp[0]_i_1__7_n_0\,
      Q => \^q\(0)
    );
\Qtmp_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp_reg[5]_0\(0),
      CLR => Raz,
      D => \Qtmp[1]_i_1__3_n_0\,
      Q => \^q\(1)
    );
\Qtmp_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp_reg[5]_0\(0),
      CLR => Raz,
      D => \Qtmp[2]_i_1__4_n_0\,
      Q => \^q\(2)
    );
\Qtmp_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp_reg[5]_0\(0),
      CLR => Raz,
      D => \Qtmp[3]_i_1__4_n_0\,
      Q => \^q\(3)
    );
\Qtmp_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp_reg[5]_0\(0),
      CLR => Raz,
      D => \Qtmp[4]_i_1__5_n_0\,
      Q => \^q\(4)
    );
\Qtmp_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp_reg[5]_0\(0),
      CLR => Raz,
      D => \Qtmp[5]_i_2__0_n_0\,
      Q => \^q\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Projet_Horloge_0_0_Horloge is
  port (
    moi : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hrs : out STD_LOGIC_VECTOR ( 4 downto 0 );
    min : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sec : out STD_LOGIC_VECTOR ( 5 downto 0 );
    csc : out STD_LOGIC_VECTOR ( 6 downto 0 );
    jrs : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ane : out STD_LOGIC_VECTOR ( 6 downto 0 );
    cie : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw1_reg : in STD_LOGIC;
    H : in STD_LOGIC;
    Raz : in STD_LOGIC;
    T1cs : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Projet_Horloge_0_0_Horloge : entity is "Horloge";
end Projet_Horloge_0_0_Horloge;

architecture STRUCTURE of Projet_Horloge_0_0_Horloge is
  signal C2 : STD_LOGIC;
  signal C4 : STD_LOGIC;
  signal C5 : STD_LOGIC;
  signal C6_reg_n_0 : STD_LOGIC;
  signal C8 : STD_LOGIC;
  signal CE : STD_LOGIC;
  signal CE_P : STD_LOGIC;
  signal CPTane_n_0 : STD_LOGIC;
  signal CPTane_n_1 : STD_LOGIC;
  signal CPTane_n_11 : STD_LOGIC;
  signal CPTane_n_12 : STD_LOGIC;
  signal CPTane_n_13 : STD_LOGIC;
  signal CPTane_n_14 : STD_LOGIC;
  signal CPTane_n_16 : STD_LOGIC;
  signal CPTane_n_2 : STD_LOGIC;
  signal CPTane_n_3 : STD_LOGIC;
  signal CPTjrs_28_n_5 : STD_LOGIC;
  signal CPTjrs_29_n_5 : STD_LOGIC;
  signal CPTjrs_30_n_5 : STD_LOGIC;
  signal CPTjrs_31_n_5 : STD_LOGIC;
  signal CPTmin_n_0 : STD_LOGIC;
  signal CPTmin_n_1 : STD_LOGIC;
  signal CPTmin_n_2 : STD_LOGIC;
  signal CPTmin_n_3 : STD_LOGIC;
  signal CPTmin_n_4 : STD_LOGIC;
  signal CPTmin_n_5 : STD_LOGIC;
  signal CPTmin_n_6 : STD_LOGIC;
  signal CPTmoi_n_0 : STD_LOGIC;
  signal CPTmoi_n_10 : STD_LOGIC;
  signal CPTmoi_n_11 : STD_LOGIC;
  signal CPTmoi_n_12 : STD_LOGIC;
  signal CPTmoi_n_13 : STD_LOGIC;
  signal CPTmoi_n_14 : STD_LOGIC;
  signal CPTmoi_n_5 : STD_LOGIC;
  signal CPTmoi_n_6 : STD_LOGIC;
  signal CPTmoi_n_7 : STD_LOGIC;
  signal CPTmoi_n_8 : STD_LOGIC;
  signal CPTmoi_n_9 : STD_LOGIC;
  signal CPTsec_n_6 : STD_LOGIC;
  signal Qtmp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal Raz_31_reg_n_0 : STD_LOGIC;
  signal ane_int : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal cie_int : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal csc_int : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal hrs_int : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal jrs_28 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal jrs_29 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal jrs_30 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal jrs_31 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal jrs_int : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \jrs_int4__17\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \jrs_int4_carry__0_n_0\ : STD_LOGIC;
  signal \jrs_int4_carry__0_n_2\ : STD_LOGIC;
  signal \jrs_int4_carry__0_n_3\ : STD_LOGIC;
  signal \jrs_int4_carry__0_n_5\ : STD_LOGIC;
  signal \jrs_int4_carry__0_n_6\ : STD_LOGIC;
  signal \jrs_int4_carry__0_n_7\ : STD_LOGIC;
  signal jrs_int4_carry_n_0 : STD_LOGIC;
  signal jrs_int4_carry_n_1 : STD_LOGIC;
  signal jrs_int4_carry_n_2 : STD_LOGIC;
  signal jrs_int4_carry_n_3 : STD_LOGIC;
  signal jrs_int4_carry_n_4 : STD_LOGIC;
  signal jrs_int4_carry_n_5 : STD_LOGIC;
  signal \jrs_int[4]_i_10_n_0\ : STD_LOGIC;
  signal \jrs_int[4]_i_11_n_0\ : STD_LOGIC;
  signal \^moi\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal moi_int : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sw1_sync : STD_LOGIC;
  signal \NLW_jrs_int4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_jrs_int4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  moi(3 downto 0) <= \^moi\(3 downto 0);
C6_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => CPTmoi_n_12,
      D => CPTane_n_14,
      Q => C6_reg_n_0,
      R => '0'
    );
CE_P_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => T1cs,
      I1 => sw1_sync,
      O => CE_P
    );
CE_P_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CE_P,
      Q => CE,
      R => '0'
    );
CPTane: entity work.\Projet_Horloge_0_0_cptMN__parameterized7\
     port map (
      C6_i_2_0(1) => \jrs_int4_carry__0_n_5\,
      C6_i_2_0(0) => \jrs_int4_carry__0_n_6\,
      C6_reg => CPTjrs_28_n_5,
      C6_reg_0 => \jrs_int[4]_i_11_n_0\,
      C6_reg_1 => \jrs_int[4]_i_10_n_0\,
      C6_reg_2 => CPTmoi_n_10,
      C6_reg_3 => CPTjrs_30_n_5,
      C6_reg_4 => CPTjrs_31_n_5,
      C6_reg_5 => CPTjrs_29_n_5,
      CO(0) => \jrs_int4_carry__0_n_0\,
      E(0) => C5,
      H => H,
      O(0) => jrs_int4_carry_n_5,
      Q(6 downto 0) => ane_int(6 downto 0),
      \Qtmp_reg[0]_0\(0) => C8,
      \Qtmp_reg[0]_1\ => CPTane_n_16,
      \Qtmp_reg[0]_2\(0) => CPTmoi_n_11,
      \Qtmp_reg[4]_0\ => CPTane_n_14,
      \Qtmp_reg[6]_0\(2) => CPTane_n_11,
      \Qtmp_reg[6]_0\(1) => CPTane_n_12,
      \Qtmp_reg[6]_0\(0) => CPTane_n_13,
      Raz => Raz,
      S(3) => CPTane_n_0,
      S(2) => CPTane_n_1,
      S(1) => CPTane_n_2,
      S(0) => CPTane_n_3
    );
CPTcie: entity work.\Projet_Horloge_0_0_cptMN__parameterized7_0\
     port map (
      E(0) => C8,
      H => H,
      Q(6 downto 0) => cie_int(6 downto 0),
      Raz => Raz
    );
CPTcsc: entity work.\Projet_Horloge_0_0_cptMN__parameterized7_1\
     port map (
      E(0) => C2,
      H => H,
      Q(6 downto 0) => csc_int(6 downto 0),
      \Qtmp_reg[6]_0\(0) => CE,
      Raz => Raz
    );
CPThrs: entity work.\Projet_Horloge_0_0_cptMN__parameterized11\
     port map (
      E(0) => C5,
      H => H,
      Q(4 downto 0) => hrs_int(4 downto 0),
      \Qtmp_reg[4]_0\ => CPTmin_n_0,
      \Qtmp_reg[4]_1\(0) => CPTsec_n_6,
      \Qtmp_reg[4]_2\(0) => C4,
      Raz => Raz
    );
CPTjrs_28: entity work.\Projet_Horloge_0_0_cptMN__parameterized5\
     port map (
      AR(0) => Raz_31_reg_n_0,
      E(0) => C5,
      H => H,
      Q(4 downto 0) => jrs_28(4 downto 0),
      \Qtmp_reg[4]_0\ => CPTjrs_28_n_5
    );
CPTjrs_29: entity work.\Projet_Horloge_0_0_cptMN__parameterized3\
     port map (
      AR(0) => Raz_31_reg_n_0,
      E(0) => C5,
      H => H,
      Q(4 downto 0) => jrs_29(4 downto 0),
      \Qtmp_reg[3]_0\ => CPTjrs_29_n_5
    );
CPTjrs_30: entity work.\Projet_Horloge_0_0_cptMN__parameterized1\
     port map (
      AR(0) => Raz_31_reg_n_0,
      C6_reg => CPTmoi_n_13,
      E(0) => C5,
      H => H,
      Q(4 downto 0) => jrs_30(4 downto 0),
      \Qtmp_reg[0]_0\ => CPTjrs_30_n_5
    );
CPTjrs_31: entity work.Projet_Horloge_0_0_cptMN
     port map (
      AR(0) => Raz_31_reg_n_0,
      C6_reg => CPTmoi_n_14,
      E(0) => C5,
      H => H,
      Q(4 downto 0) => jrs_31(4 downto 0),
      \Qtmp_reg[2]_0\ => CPTjrs_31_n_5
    );
CPTmin: entity work.\Projet_Horloge_0_0_cptMN__parameterized9\
     port map (
      E(0) => CPTsec_n_6,
      H => H,
      Q(5) => CPTmin_n_1,
      Q(4) => CPTmin_n_2,
      Q(3) => CPTmin_n_3,
      Q(2) => CPTmin_n_4,
      Q(1) => CPTmin_n_5,
      Q(0) => CPTmin_n_6,
      \Qtmp_reg[0]_0\ => CPTmin_n_0,
      \Qtmp_reg[4]_0\(0) => C4,
      Raz => Raz
    );
CPTmoi: entity work.\Projet_Horloge_0_0_cptMN__parameterized13\
     port map (
      C6_reg(0) => CPTmoi_n_11,
      D(4) => CPTmoi_n_5,
      D(3) => CPTmoi_n_6,
      D(2) => CPTmoi_n_7,
      D(1) => CPTmoi_n_8,
      D(0) => CPTmoi_n_9,
      E(0) => C6_reg_n_0,
      H => H,
      Q(3 downto 0) => moi_int(3 downto 0),
      \Qtmp_reg[1]_0\ => CPTmoi_n_14,
      \Qtmp_reg[2]_0\ => CPTmoi_n_13,
      \Qtmp_reg[3]_0\ => CPTmoi_n_0,
      \Qtmp_reg[3]_1\ => CPTmoi_n_10,
      Raz => Raz,
      \jrs_int_reg[4]\(4 downto 0) => jrs_28(4 downto 0),
      \jrs_int_reg[4]_0\ => CPTane_n_16,
      \jrs_int_reg[4]_1\(4 downto 0) => jrs_29(4 downto 0),
      \jrs_int_reg[4]_2\(4 downto 0) => jrs_30(4 downto 0),
      \jrs_int_reg[4]_3\(4 downto 0) => jrs_31(4 downto 0),
      moi(3 downto 0) => \^moi\(3 downto 0),
      sw1_reg => sw1_reg,
      sw1_reg_0(0) => CPTmoi_n_12
    );
CPTsec: entity work.\Projet_Horloge_0_0_cptMN__parameterized9_2\
     port map (
      E(0) => CPTsec_n_6,
      H => H,
      Q(5 downto 0) => Qtmp(5 downto 0),
      \Qtmp_reg[5]_0\(0) => C2,
      Raz => Raz
    );
Raz_31_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPTmoi_n_0,
      Q => Raz_31_reg_n_0,
      R => '0'
    );
\ane_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => ane_int(0),
      Q => ane(0),
      R => '0'
    );
\ane_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => ane_int(1),
      Q => ane(1),
      R => '0'
    );
\ane_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => ane_int(2),
      Q => ane(2),
      R => '0'
    );
\ane_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => ane_int(3),
      Q => ane(3),
      R => '0'
    );
\ane_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => ane_int(4),
      Q => ane(4),
      R => '0'
    );
\ane_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => ane_int(5),
      Q => ane(5),
      R => '0'
    );
\ane_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => ane_int(6),
      Q => ane(6),
      R => '0'
    );
\cie_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => cie_int(0),
      Q => cie(0),
      R => '0'
    );
\cie_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => cie_int(1),
      Q => cie(1),
      R => '0'
    );
\cie_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => cie_int(2),
      Q => cie(2),
      R => '0'
    );
\cie_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => cie_int(3),
      Q => cie(3),
      R => '0'
    );
\cie_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => cie_int(4),
      Q => cie(4),
      R => '0'
    );
\cie_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => cie_int(5),
      Q => cie(5),
      R => '0'
    );
\cie_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => cie_int(6),
      Q => cie(6),
      R => '0'
    );
\csc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => csc_int(0),
      Q => csc(0),
      R => '0'
    );
\csc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => csc_int(1),
      Q => csc(1),
      R => '0'
    );
\csc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => csc_int(2),
      Q => csc(2),
      R => '0'
    );
\csc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => csc_int(3),
      Q => csc(3),
      R => '0'
    );
\csc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => csc_int(4),
      Q => csc(4),
      R => '0'
    );
\csc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => csc_int(5),
      Q => csc(5),
      R => '0'
    );
\csc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => csc_int(6),
      Q => csc(6),
      R => '0'
    );
\hrs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => hrs_int(0),
      Q => hrs(0),
      R => '0'
    );
\hrs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => hrs_int(1),
      Q => hrs(1),
      R => '0'
    );
\hrs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => hrs_int(2),
      Q => hrs(2),
      R => '0'
    );
\hrs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => hrs_int(3),
      Q => hrs(3),
      R => '0'
    );
\hrs_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => hrs_int(4),
      Q => hrs(4),
      R => '0'
    );
jrs_int4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => jrs_int4_carry_n_0,
      CO(2) => jrs_int4_carry_n_1,
      CO(1) => jrs_int4_carry_n_2,
      CO(0) => jrs_int4_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => ane_int(3 downto 0),
      O(3) => jrs_int4_carry_n_4,
      O(2) => jrs_int4_carry_n_5,
      O(1 downto 0) => \jrs_int4__17\(1 downto 0),
      S(3) => CPTane_n_0,
      S(2) => CPTane_n_1,
      S(1) => CPTane_n_2,
      S(0) => CPTane_n_3
    );
\jrs_int4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => jrs_int4_carry_n_0,
      CO(3) => \jrs_int4_carry__0_n_0\,
      CO(2) => \NLW_jrs_int4_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \jrs_int4_carry__0_n_2\,
      CO(0) => \jrs_int4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => ane_int(6 downto 4),
      O(3) => \NLW_jrs_int4_carry__0_O_UNCONNECTED\(3),
      O(2) => \jrs_int4_carry__0_n_5\,
      O(1) => \jrs_int4_carry__0_n_6\,
      O(0) => \jrs_int4_carry__0_n_7\,
      S(3) => '1',
      S(2) => CPTane_n_11,
      S(1) => CPTane_n_12,
      S(0) => CPTane_n_13
    );
\jrs_int[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \jrs_int4__17\(1),
      I1 => \jrs_int4__17\(0),
      I2 => \jrs_int4_carry__0_n_7\,
      I3 => jrs_int4_carry_n_4,
      O => \jrs_int[4]_i_10_n_0\
    );
\jrs_int[4]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => jrs_int4_carry_n_5,
      I1 => \jrs_int4_carry__0_n_5\,
      I2 => \jrs_int4_carry__0_n_6\,
      O => \jrs_int[4]_i_11_n_0\
    );
\jrs_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => CPTmoi_n_12,
      D => CPTmoi_n_9,
      Q => jrs_int(0),
      R => '0'
    );
\jrs_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => CPTmoi_n_12,
      D => CPTmoi_n_8,
      Q => jrs_int(1),
      R => '0'
    );
\jrs_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => CPTmoi_n_12,
      D => CPTmoi_n_7,
      Q => jrs_int(2),
      R => '0'
    );
\jrs_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => CPTmoi_n_12,
      D => CPTmoi_n_6,
      Q => jrs_int(3),
      R => '0'
    );
\jrs_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => CPTmoi_n_12,
      D => CPTmoi_n_5,
      Q => jrs_int(4),
      R => '0'
    );
\jrs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => jrs_int(0),
      Q => jrs(0),
      R => '0'
    );
\jrs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => jrs_int(1),
      Q => jrs(1),
      R => '0'
    );
\jrs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => jrs_int(2),
      Q => jrs(2),
      R => '0'
    );
\jrs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => jrs_int(3),
      Q => jrs(3),
      R => '0'
    );
\jrs_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => jrs_int(4),
      Q => jrs(4),
      R => '0'
    );
\min_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPTmin_n_6,
      Q => min(0),
      R => '0'
    );
\min_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPTmin_n_5,
      Q => min(1),
      R => '0'
    );
\min_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPTmin_n_4,
      Q => min(2),
      R => '0'
    );
\min_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPTmin_n_3,
      Q => min(3),
      R => '0'
    );
\min_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPTmin_n_2,
      Q => min(4),
      R => '0'
    );
\min_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPTmin_n_1,
      Q => min(5),
      R => '0'
    );
\moi_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => moi_int(0),
      Q => \^moi\(0),
      R => '0'
    );
\moi_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => moi_int(1),
      Q => \^moi\(1),
      R => '0'
    );
\moi_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => moi_int(2),
      Q => \^moi\(2),
      R => '0'
    );
\moi_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => moi_int(3),
      Q => \^moi\(3),
      R => '0'
    );
\sec_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => Qtmp(0),
      Q => sec(0),
      R => '0'
    );
\sec_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => Qtmp(1),
      Q => sec(1),
      R => '0'
    );
\sec_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => Qtmp(2),
      Q => sec(2),
      R => '0'
    );
\sec_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => Qtmp(3),
      Q => sec(3),
      R => '0'
    );
\sec_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => Qtmp(4),
      Q => sec(4),
      R => '0'
    );
\sec_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => Qtmp(5),
      Q => sec(5),
      R => '0'
    );
sw1_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => sw1_reg,
      Q => sw1_sync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Projet_Horloge_0_0 is
  port (
    H : in STD_LOGIC;
    T1cs : in STD_LOGIC;
    sw0_mode : in STD_LOGIC;
    sw1_reg : in STD_LOGIC;
    SWA_1 : in STD_LOGIC;
    SWB_1 : in STD_LOGIC;
    SWA_2 : in STD_LOGIC;
    SWB_2 : in STD_LOGIC;
    Raz : in STD_LOGIC;
    mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    hrs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    min : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sec : out STD_LOGIC_VECTOR ( 7 downto 0 );
    csc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    jrs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    moi : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ane : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cie : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Projet_Horloge_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Projet_Horloge_0_0 : entity is "Projet_Horloge_0_0,Horloge,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Projet_Horloge_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Projet_Horloge_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Projet_Horloge_0_0 : entity is "Horloge,Vivado 2020.2";
end Projet_Horloge_0_0;

architecture STRUCTURE of Projet_Horloge_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^ane\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^cie\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^csc\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^hrs\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^jrs\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^min\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^moi\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sec\ : STD_LOGIC_VECTOR ( 5 downto 0 );
begin
  ane(7) <= \<const0>\;
  ane(6 downto 0) <= \^ane\(6 downto 0);
  cie(7) <= \<const0>\;
  cie(6 downto 0) <= \^cie\(6 downto 0);
  csc(7) <= \<const0>\;
  csc(6 downto 0) <= \^csc\(6 downto 0);
  hrs(7) <= \<const0>\;
  hrs(6) <= \<const0>\;
  hrs(5) <= \<const0>\;
  hrs(4 downto 0) <= \^hrs\(4 downto 0);
  jrs(7) <= \<const0>\;
  jrs(6) <= \<const0>\;
  jrs(5) <= \<const0>\;
  jrs(4 downto 0) <= \^jrs\(4 downto 0);
  min(7) <= \<const0>\;
  min(6) <= \<const0>\;
  min(5 downto 0) <= \^min\(5 downto 0);
  moi(7) <= \<const0>\;
  moi(6) <= \<const0>\;
  moi(5) <= \<const0>\;
  moi(4) <= \<const0>\;
  moi(3 downto 0) <= \^moi\(3 downto 0);
  sec(7) <= \<const0>\;
  sec(6) <= \<const0>\;
  sec(5 downto 0) <= \^sec\(5 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.Projet_Horloge_0_0_Horloge
     port map (
      H => H,
      Raz => Raz,
      T1cs => T1cs,
      ane(6 downto 0) => \^ane\(6 downto 0),
      cie(6 downto 0) => \^cie\(6 downto 0),
      csc(6 downto 0) => \^csc\(6 downto 0),
      hrs(4 downto 0) => \^hrs\(4 downto 0),
      jrs(4 downto 0) => \^jrs\(4 downto 0),
      min(5 downto 0) => \^min\(5 downto 0),
      moi(3 downto 0) => \^moi\(3 downto 0),
      sec(5 downto 0) => \^sec\(5 downto 0),
      sw1_reg => sw1_reg
    );
end STRUCTURE;
