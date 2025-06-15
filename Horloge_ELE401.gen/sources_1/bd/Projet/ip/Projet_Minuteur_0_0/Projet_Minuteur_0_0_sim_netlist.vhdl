-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Apr  3 14:54:59 2025
-- Host        : Marc_Fikry running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {m:/UNI/L2/L2
--               S4/ELE401/Horloge_ELE401/Horloge_ELE401.gen/sources_1/bd/Projet/ip/Projet_Minuteur_0_0/Projet_Minuteur_0_0_sim_netlist.vhdl}
-- Design      : Projet_Minuteur_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Projet_Minuteur_0_0_cptMN is
  port (
    \Qtmp_reg[6]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    reg_reg : out STD_LOGIC;
    LOAD_1 : in STD_LOGIC;
    H : in STD_LOGIC;
    fnct : in STD_LOGIC;
    LED_minuteur_int_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    LED_minuteur_int_reg_0 : in STD_LOGIC;
    \Qtmp_reg[6]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \Qtmp_reg[0]_0\ : in STD_LOGIC;
    P_ret115_out : in STD_LOGIC;
    LED_minuteur_int_reg_1 : in STD_LOGIC;
    LED_minuteur_int_reg_2 : in STD_LOGIC;
    LED_minuteur_int_reg_3 : in STD_LOGIC;
    LED_minuteur_int_reg_4 : in STD_LOGIC;
    BP1_Raz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Projet_Minuteur_0_0_cptMN : entity is "cptMN";
end Projet_Minuteur_0_0_cptMN;

architecture STRUCTURE of Projet_Minuteur_0_0_cptMN is
  signal LED_minuteur_int_i_3_n_0 : STD_LOGIC;
  signal LOAD_sync : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Qtmp[0]_i_1_n_0\ : STD_LOGIC;
  signal \Qtmp[1]_i_1_n_0\ : STD_LOGIC;
  signal \Qtmp[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \Qtmp[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \Qtmp[3]_i_3_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_2__2_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_3__2_n_0\ : STD_LOGIC;
  signal \^qtmp_reg[6]_0\ : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of LED_minuteur_int_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Qtmp[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Qtmp[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Qtmp[3]_i_2__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Qtmp[4]_i_2__2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Qtmp[5]_i_2__2\ : label is "soft_lutpair1";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  \Qtmp_reg[6]_0\ <= \^qtmp_reg[6]_0\;
LED_minuteur_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555D5000000C0"
    )
        port map (
      I0 => P_ret115_out,
      I1 => LED_minuteur_int_reg_1,
      I2 => LED_minuteur_int_i_3_n_0,
      I3 => LED_minuteur_int_reg_2,
      I4 => LED_minuteur_int_reg_3,
      I5 => LED_minuteur_int_reg_4,
      O => reg_reg
    );
LED_minuteur_int_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^q\(6),
      I1 => \Qtmp[6]_i_3__2_n_0\,
      I2 => fnct,
      I3 => LED_minuteur_int_reg(0),
      I4 => LED_minuteur_int_reg_0,
      O => LED_minuteur_int_i_3_n_0
    );
LOAD_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => LOAD_1,
      Q => LOAD_sync,
      R => '0'
    );
\Qtmp[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \Qtmp_reg[6]_1\(0),
      I1 => LOAD_sync,
      I2 => \^q\(0),
      O => \Qtmp[0]_i_1_n_0\
    );
\Qtmp[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \Qtmp_reg[6]_1\(1),
      I1 => LOAD_sync,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \Qtmp[1]_i_1_n_0\
    );
\Qtmp[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B888888888B8"
    )
        port map (
      I0 => \Qtmp_reg[6]_1\(2),
      I1 => LOAD_sync,
      I2 => \^qtmp_reg[6]_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \Qtmp[2]_i_1__2_n_0\
    );
\Qtmp[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88888B8"
    )
        port map (
      I0 => \Qtmp_reg[6]_1\(3),
      I1 => LOAD_sync,
      I2 => \^qtmp_reg[6]_0\,
      I3 => \Qtmp[3]_i_3_n_0\,
      I4 => \^q\(3),
      O => \Qtmp[3]_i_1__2_n_0\
    );
\Qtmp[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \Qtmp[6]_i_3__2_n_0\,
      I1 => \^q\(6),
      O => \^qtmp_reg[6]_0\
    );
\Qtmp[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \Qtmp[3]_i_3_n_0\
    );
\Qtmp[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB88888888BBB8"
    )
        port map (
      I0 => \Qtmp_reg[6]_1\(4),
      I1 => LOAD_sync,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \Qtmp[4]_i_2__2_n_0\,
      I5 => \^q\(4),
      O => \Qtmp[4]_i_1__2_n_0\
    );
\Qtmp[4]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \Qtmp[4]_i_2__2_n_0\
    );
\Qtmp[5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \Qtmp_reg[6]_1\(5),
      I1 => LOAD_sync,
      I2 => \Qtmp[5]_i_2__2_n_0\,
      I3 => \^q\(5),
      O => \Qtmp[5]_i_1__2_n_0\
    );
\Qtmp[5]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \Qtmp[5]_i_2__2_n_0\
    );
\Qtmp[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => LOAD_sync,
      I1 => \Qtmp_reg[0]_0\,
      O => p_0_in_1
    );
\Qtmp[6]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \Qtmp_reg[6]_1\(6),
      I1 => LOAD_sync,
      I2 => \Qtmp[6]_i_3__2_n_0\,
      I3 => \^q\(6),
      O => \Qtmp[6]_i_2__2_n_0\
    );
\Qtmp[6]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \Qtmp[6]_i_3__2_n_0\
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => p_0_in_1,
      CLR => BP1_Raz,
      D => \Qtmp[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\Qtmp_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => p_0_in_1,
      CLR => BP1_Raz,
      D => \Qtmp[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\Qtmp_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => p_0_in_1,
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
      CE => p_0_in_1,
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
      CE => p_0_in_1,
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
      CE => p_0_in_1,
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
      CE => p_0_in_1,
      CLR => BP1_Raz,
      D => \Qtmp[6]_i_2__2_n_0\,
      Q => \^q\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Projet_Minuteur_0_0_cptMN_0 is
  port (
    \Qtmp_reg[6]_0\ : out STD_LOGIC;
    \Qtmp_reg[5]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    LOAD_4 : in STD_LOGIC;
    H : in STD_LOGIC;
    \Qtmp_reg[6]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \Qtmp_reg[0]_0\ : in STD_LOGIC;
    \Qtmp_reg[0]_1\ : in STD_LOGIC;
    \Qtmp_reg[0]_2\ : in STD_LOGIC;
    \Qtmp_reg[0]_3\ : in STD_LOGIC;
    BP1_Raz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Projet_Minuteur_0_0_cptMN_0 : entity is "cptMN";
end Projet_Minuteur_0_0_cptMN_0;

architecture STRUCTURE of Projet_Minuteur_0_0_cptMN_0 is
  signal LOAD_sync_reg_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Qtmp[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \Qtmp[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \Qtmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \Qtmp[3]_i_1_n_0\ : STD_LOGIC;
  signal \Qtmp[3]_i_2_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_1_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_2_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_1_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_2_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_1_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_2_n_0\ : STD_LOGIC;
  signal \^qtmp_reg[5]_0\ : STD_LOGIC;
  signal \^qtmp_reg[6]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Qtmp[0]_i_1__2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Qtmp[1]_i_1__2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Qtmp[2]_i_2__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Qtmp[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Qtmp[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Qtmp[6]_i_2\ : label is "soft_lutpair4";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  \Qtmp_reg[5]_0\ <= \^qtmp_reg[5]_0\;
  \Qtmp_reg[6]_0\ <= \^qtmp_reg[6]_0\;
LOAD_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => LOAD_4,
      Q => LOAD_sync_reg_n_0,
      R => '0'
    );
\Qtmp[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \Qtmp_reg[6]_1\(0),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^q\(0),
      O => \Qtmp[0]_i_1__2_n_0\
    );
\Qtmp[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \Qtmp_reg[6]_1\(1),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \Qtmp[1]_i_1__2_n_0\
    );
\Qtmp[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B888888888B8"
    )
        port map (
      I0 => \Qtmp_reg[6]_1\(2),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^qtmp_reg[6]_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \Qtmp[2]_i_1_n_0\
    );
\Qtmp[2]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^qtmp_reg[5]_0\,
      I1 => \^q\(6),
      O => \^qtmp_reg[6]_0\
    );
\Qtmp[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888888888BBB8"
    )
        port map (
      I0 => \Qtmp_reg[6]_1\(3),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^q\(6),
      I3 => \^qtmp_reg[5]_0\,
      I4 => \Qtmp[3]_i_2_n_0\,
      I5 => \^q\(3),
      O => \Qtmp[3]_i_1_n_0\
    );
\Qtmp[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \Qtmp[3]_i_2_n_0\
    );
\Qtmp[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB88888888BBB8"
    )
        port map (
      I0 => \Qtmp_reg[6]_1\(4),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \Qtmp[4]_i_2_n_0\,
      I5 => \^q\(4),
      O => \Qtmp[4]_i_1_n_0\
    );
\Qtmp[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \Qtmp[4]_i_2_n_0\
    );
\Qtmp[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \Qtmp_reg[6]_1\(5),
      I1 => LOAD_sync_reg_n_0,
      I2 => \Qtmp[5]_i_2_n_0\,
      I3 => \^q\(5),
      O => \Qtmp[5]_i_1_n_0\
    );
\Qtmp[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \Qtmp[5]_i_2_n_0\
    );
\Qtmp[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAABA"
    )
        port map (
      I0 => LOAD_sync_reg_n_0,
      I1 => \Qtmp_reg[0]_0\,
      I2 => \Qtmp_reg[0]_1\,
      I3 => \Qtmp_reg[0]_2\,
      I4 => \Qtmp_reg[0]_3\,
      O => \Qtmp[6]_i_1_n_0\
    );
\Qtmp[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \Qtmp_reg[6]_1\(6),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^qtmp_reg[5]_0\,
      I3 => \^q\(6),
      O => \Qtmp[6]_i_2_n_0\
    );
\Qtmp[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \^qtmp_reg[5]_0\
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[6]_i_1_n_0\,
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
      CE => \Qtmp[6]_i_1_n_0\,
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
      CE => \Qtmp[6]_i_1_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\Qtmp_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[6]_i_1_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\Qtmp_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[6]_i_1_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\Qtmp_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[6]_i_1_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\Qtmp_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[6]_i_1_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[6]_i_2_n_0\,
      Q => \^q\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Projet_Minuteur_0_0_cptMN__parameterized1\ is
  port (
    fnct_reg : out STD_LOGIC;
    \Qtmp_reg[6]_0\ : out STD_LOGIC;
    \Qtmp_reg[6]_1\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \Qtmp_reg[5]_0\ : out STD_LOGIC;
    LOAD_3 : in STD_LOGIC;
    H : in STD_LOGIC;
    fnct : in STD_LOGIC;
    LOAD_4_reg : in STD_LOGIC;
    LOAD_4_reg_0 : in STD_LOGIC;
    LOAD_4_reg_1 : in STD_LOGIC;
    LOAD_4_reg_2 : in STD_LOGIC;
    \Qtmp_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    BP1_Raz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Projet_Minuteur_0_0_cptMN__parameterized1\ : entity is "cptMN";
end \Projet_Minuteur_0_0_cptMN__parameterized1\;

architecture STRUCTURE of \Projet_Minuteur_0_0_cptMN__parameterized1\ is
  signal LOAD_sync_reg_n_0 : STD_LOGIC;
  signal \Qtmp[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \Qtmp[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \Qtmp[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \Qtmp[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \^qtmp_reg[5]_0\ : STD_LOGIC;
  signal \^qtmp_reg[6]_0\ : STD_LOGIC;
  signal \^qtmp_reg[6]_1\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Qtmp[0]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Qtmp[1]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Qtmp[2]_i_2__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Qtmp[4]_i_2__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Qtmp[5]_i_2__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Qtmp[6]_i_2__1\ : label is "soft_lutpair7";
begin
  \Qtmp_reg[5]_0\ <= \^qtmp_reg[5]_0\;
  \Qtmp_reg[6]_0\ <= \^qtmp_reg[6]_0\;
  \Qtmp_reg[6]_1\(6 downto 0) <= \^qtmp_reg[6]_1\(6 downto 0);
LOAD_4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC800000000"
    )
        port map (
      I0 => \^qtmp_reg[6]_0\,
      I1 => fnct,
      I2 => LOAD_4_reg,
      I3 => LOAD_4_reg_0,
      I4 => LOAD_4_reg_1,
      I5 => LOAD_4_reg_2,
      O => fnct_reg
    );
LOAD_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => LOAD_3,
      Q => LOAD_sync_reg_n_0,
      R => '0'
    );
\Qtmp[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => Q(0),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^qtmp_reg[6]_1\(0),
      O => \Qtmp[0]_i_1__1_n_0\
    );
\Qtmp[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Q(1),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^qtmp_reg[6]_1\(0),
      I3 => \^qtmp_reg[6]_1\(1),
      O => \Qtmp[1]_i_1__1_n_0\
    );
\Qtmp[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B888888888B8"
    )
        port map (
      I0 => Q(2),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^qtmp_reg[6]_0\,
      I3 => \^qtmp_reg[6]_1\(0),
      I4 => \^qtmp_reg[6]_1\(1),
      I5 => \^qtmp_reg[6]_1\(2),
      O => \Qtmp[2]_i_1__1_n_0\
    );
\Qtmp[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^qtmp_reg[6]_1\(6),
      I1 => \^qtmp_reg[5]_0\,
      O => \^qtmp_reg[6]_0\
    );
\Qtmp[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888888B"
    )
        port map (
      I0 => Q(3),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^qtmp_reg[6]_1\(2),
      I3 => \^qtmp_reg[6]_1\(1),
      I4 => \^qtmp_reg[6]_1\(0),
      I5 => \^qtmp_reg[6]_1\(3),
      O => \Qtmp[3]_i_1__1_n_0\
    );
\Qtmp[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Q(4),
      I1 => LOAD_sync_reg_n_0,
      I2 => \Qtmp[4]_i_2__1_n_0\,
      I3 => \^qtmp_reg[6]_1\(4),
      O => \Qtmp[4]_i_1__1_n_0\
    );
\Qtmp[4]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^qtmp_reg[6]_1\(3),
      I1 => \^qtmp_reg[6]_1\(0),
      I2 => \^qtmp_reg[6]_1\(1),
      I3 => \^qtmp_reg[6]_1\(2),
      O => \Qtmp[4]_i_2__1_n_0\
    );
\Qtmp[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Q(5),
      I1 => LOAD_sync_reg_n_0,
      I2 => \Qtmp[5]_i_2__1_n_0\,
      I3 => \^qtmp_reg[6]_1\(5),
      O => \Qtmp[5]_i_1__1_n_0\
    );
\Qtmp[5]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^qtmp_reg[6]_1\(4),
      I1 => \^qtmp_reg[6]_1\(2),
      I2 => \^qtmp_reg[6]_1\(1),
      I3 => \^qtmp_reg[6]_1\(0),
      I4 => \^qtmp_reg[6]_1\(3),
      O => \Qtmp[5]_i_2__1_n_0\
    );
\Qtmp[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => LOAD_sync_reg_n_0,
      I1 => LOAD_4_reg,
      I2 => \Qtmp_reg[0]_0\,
      I3 => LOAD_4_reg_1,
      O => \Qtmp[6]_i_1__0_n_0\
    );
\Qtmp[6]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => Q(6),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^qtmp_reg[5]_0\,
      I3 => \^qtmp_reg[6]_1\(6),
      O => \Qtmp[6]_i_2__1_n_0\
    );
\Qtmp[6]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^qtmp_reg[6]_1\(5),
      I1 => \^qtmp_reg[6]_1\(3),
      I2 => \^qtmp_reg[6]_1\(0),
      I3 => \^qtmp_reg[6]_1\(1),
      I4 => \^qtmp_reg[6]_1\(2),
      I5 => \^qtmp_reg[6]_1\(4),
      O => \^qtmp_reg[5]_0\
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[6]_i_1__0_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[0]_i_1__1_n_0\,
      Q => \^qtmp_reg[6]_1\(0)
    );
\Qtmp_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[6]_i_1__0_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[1]_i_1__1_n_0\,
      Q => \^qtmp_reg[6]_1\(1)
    );
\Qtmp_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[6]_i_1__0_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[2]_i_1__1_n_0\,
      Q => \^qtmp_reg[6]_1\(2)
    );
\Qtmp_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[6]_i_1__0_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[3]_i_1__1_n_0\,
      Q => \^qtmp_reg[6]_1\(3)
    );
\Qtmp_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[6]_i_1__0_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[4]_i_1__1_n_0\,
      Q => \^qtmp_reg[6]_1\(4)
    );
\Qtmp_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[6]_i_1__0_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[5]_i_1__1_n_0\,
      Q => \^qtmp_reg[6]_1\(5)
    );
\Qtmp_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[6]_i_1__0_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[6]_i_2__1_n_0\,
      Q => \^qtmp_reg[6]_1\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Projet_Minuteur_0_0_cptMN__parameterized1_1\ is
  port (
    fnct_reg : out STD_LOGIC;
    LOAD_1_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \Qtmp_reg[6]_0\ : out STD_LOGIC;
    LOAD_2 : in STD_LOGIC;
    H : in STD_LOGIC;
    CE_P_reg : in STD_LOGIC;
    CE_P_reg_0 : in STD_LOGIC;
    fnct : in STD_LOGIC;
    CE_P_reg_1 : in STD_LOGIC;
    LOAD_1_reg : in STD_LOGIC;
    LOAD_1_reg_0 : in STD_LOGIC;
    LOAD_1_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    LOAD_1_reg_2 : in STD_LOGIC;
    \Qtmp_reg[6]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \Qtmp_reg[0]_0\ : in STD_LOGIC;
    BP1_Raz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Projet_Minuteur_0_0_cptMN__parameterized1_1\ : entity is "cptMN";
end \Projet_Minuteur_0_0_cptMN__parameterized1_1\;

architecture STRUCTURE of \Projet_Minuteur_0_0_cptMN__parameterized1_1\ is
  signal LOAD_4_i_4_n_0 : STD_LOGIC;
  signal LOAD_sync_reg_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Qtmp[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qtmp[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qtmp[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qtmp[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qtmp[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qtmp[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \Qtmp[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \^qtmp_reg[6]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of LOAD_4_i_4 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Qtmp[0]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Qtmp[1]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Qtmp[2]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Qtmp[4]_i_2__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Qtmp[5]_i_2__0\ : label is "soft_lutpair9";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  \Qtmp_reg[6]_0\ <= \^qtmp_reg[6]_0\;
CE_P_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00A800AAAAAAAA"
    )
        port map (
      I0 => CE_P_reg,
      I1 => LOAD_4_i_4_n_0,
      I2 => CE_P_reg_0,
      I3 => fnct,
      I4 => CE_P_reg_1,
      I5 => LOAD_1_reg,
      O => fnct_reg
    );
LOAD_4_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA00A800"
    )
        port map (
      I0 => LOAD_1_reg,
      I1 => LOAD_4_i_4_n_0,
      I2 => CE_P_reg_0,
      I3 => fnct,
      I4 => CE_P_reg_1,
      I5 => LOAD_1_reg_0,
      O => LOAD_1_0
    );
LOAD_4_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Qtmp[6]_i_3__0_n_0\,
      I1 => \^q\(6),
      I2 => LOAD_1_reg_1(0),
      I3 => LOAD_1_reg_2,
      O => LOAD_4_i_4_n_0
    );
LOAD_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => LOAD_2,
      Q => LOAD_sync_reg_n_0,
      R => '0'
    );
\Qtmp[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \Qtmp_reg[6]_1\(0),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^q\(0),
      O => \Qtmp[0]_i_1__0_n_0\
    );
\Qtmp[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \Qtmp_reg[6]_1\(1),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \Qtmp[1]_i_1__0_n_0\
    );
\Qtmp[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B888888888B8"
    )
        port map (
      I0 => \Qtmp_reg[6]_1\(2),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^qtmp_reg[6]_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \Qtmp[2]_i_1__0_n_0\
    );
\Qtmp[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(6),
      I1 => \Qtmp[6]_i_3__0_n_0\,
      O => \^qtmp_reg[6]_0\
    );
\Qtmp[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888888B"
    )
        port map (
      I0 => \Qtmp_reg[6]_1\(3),
      I1 => LOAD_sync_reg_n_0,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => \Qtmp[3]_i_1__0_n_0\
    );
\Qtmp[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \Qtmp_reg[6]_1\(4),
      I1 => LOAD_sync_reg_n_0,
      I2 => \Qtmp[4]_i_2__0_n_0\,
      I3 => \^q\(4),
      O => \Qtmp[4]_i_1__0_n_0\
    );
\Qtmp[4]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \Qtmp[4]_i_2__0_n_0\
    );
\Qtmp[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \Qtmp_reg[6]_1\(5),
      I1 => LOAD_sync_reg_n_0,
      I2 => \Qtmp[5]_i_2__0_n_0\,
      I3 => \^q\(5),
      O => \Qtmp[5]_i_1__0_n_0\
    );
\Qtmp[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \Qtmp[5]_i_2__0_n_0\
    );
\Qtmp[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => LOAD_sync_reg_n_0,
      I1 => \Qtmp_reg[0]_0\,
      I2 => CE_P_reg_0,
      O => \Qtmp[6]_i_1__1_n_0\
    );
\Qtmp[6]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \Qtmp_reg[6]_1\(6),
      I1 => LOAD_sync_reg_n_0,
      I2 => \Qtmp[6]_i_3__0_n_0\,
      I3 => \^q\(6),
      O => \Qtmp[6]_i_2__0_n_0\
    );
\Qtmp[6]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \Qtmp[6]_i_3__0_n_0\
    );
\Qtmp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[6]_i_1__1_n_0\,
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
      CE => \Qtmp[6]_i_1__1_n_0\,
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
      CE => \Qtmp[6]_i_1__1_n_0\,
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
      CE => \Qtmp[6]_i_1__1_n_0\,
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
      CE => \Qtmp[6]_i_1__1_n_0\,
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
      CE => \Qtmp[6]_i_1__1_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[5]_i_1__0_n_0\,
      Q => \^q\(5)
    );
\Qtmp_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \Qtmp[6]_i_1__1_n_0\,
      CLR => BP1_Raz,
      D => \Qtmp[6]_i_2__0_n_0\,
      Q => \^q\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Projet_Minuteur_0_0_Minuteur is
  port (
    reg_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \Qtmp_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \Qtmp_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \Qtmp_reg[6]_1\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    LED_minuteur_int_reg_0 : out STD_LOGIC;
    BP1_Raz : in STD_LOGIC;
    cpt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    H : in STD_LOGIC;
    BP0_fnct : in STD_LOGIC;
    SWA_2 : in STD_LOGIC;
    SWB_2 : in STD_LOGIC;
    T1cs : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Projet_Minuteur_0_0_Minuteur : entity is "Minuteur";
end Projet_Minuteur_0_0_Minuteur;

architecture STRUCTURE of Projet_Minuteur_0_0_Minuteur is
  signal BP0_old : STD_LOGIC;
  signal BP0_sync : STD_LOGIC;
  signal BP1_old : STD_LOGIC;
  signal BP1_sync : STD_LOGIC;
  signal CE_P_i_2_n_0 : STD_LOGIC;
  signal CE_P_reg_n_0 : STD_LOGIC;
  signal CPTcs_n_0 : STD_LOGIC;
  signal CPTcs_n_8 : STD_LOGIC;
  signal CPThrs_n_0 : STD_LOGIC;
  signal CPThrs_n_1 : STD_LOGIC;
  signal CPTmin_n_0 : STD_LOGIC;
  signal CPTmin_n_1 : STD_LOGIC;
  signal CPTmin_n_9 : STD_LOGIC;
  signal CPTs_n_0 : STD_LOGIC;
  signal CPTs_n_9 : STD_LOGIC;
  signal \^led_minuteur_int_reg_0\ : STD_LOGIC;
  signal LOAD_1 : STD_LOGIC;
  signal LOAD_10_in : STD_LOGIC;
  signal LOAD_1_0 : STD_LOGIC;
  signal LOAD_2 : STD_LOGIC;
  signal LOAD_2_2 : STD_LOGIC;
  signal LOAD_3 : STD_LOGIC;
  signal LOAD_3_3 : STD_LOGIC;
  signal LOAD_4 : STD_LOGIC;
  signal LOAD_40_in : STD_LOGIC;
  signal LOAD_4_i_5_n_0 : STD_LOGIC;
  signal P : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal P_ret : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal P_ret115_out : STD_LOGIC;
  signal \P_ret[0]_i_2_n_0\ : STD_LOGIC;
  signal \P_ret[1]_i_2_n_0\ : STD_LOGIC;
  signal \P_ret[2]_i_2_n_0\ : STD_LOGIC;
  signal \P_ret[3]_i_2_n_0\ : STD_LOGIC;
  signal \P_ret[4]_i_2_n_0\ : STD_LOGIC;
  signal \P_ret[5]_i_2_n_0\ : STD_LOGIC;
  signal \P_ret[6]_i_2_n_0\ : STD_LOGIC;
  signal \P_ret_reg_n_0_[0]\ : STD_LOGIC;
  signal \P_ret_reg_n_0_[1]\ : STD_LOGIC;
  signal \P_ret_reg_n_0_[2]\ : STD_LOGIC;
  signal \P_ret_reg_n_0_[3]\ : STD_LOGIC;
  signal \P_ret_reg_n_0_[4]\ : STD_LOGIC;
  signal \P_ret_reg_n_0_[5]\ : STD_LOGIC;
  signal \P_ret_reg_n_0_[6]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^qtmp_reg[6]_1\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal SWA_2_old : STD_LOGIC;
  signal SWA_2_sync : STD_LOGIC;
  signal SWB_2_old : STD_LOGIC;
  signal SWB_2_sync : STD_LOGIC;
  signal csc_p : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \csc_p[0]_i_1_n_0\ : STD_LOGIC;
  signal \csc_p[1]_i_1_n_0\ : STD_LOGIC;
  signal \csc_p[1]_i_2_n_0\ : STD_LOGIC;
  signal \csc_p[2]_i_1_n_0\ : STD_LOGIC;
  signal \csc_p[3]_i_1_n_0\ : STD_LOGIC;
  signal \csc_p[4]_i_1_n_0\ : STD_LOGIC;
  signal \csc_p[4]_i_2_n_0\ : STD_LOGIC;
  signal \csc_p[4]_i_3_n_0\ : STD_LOGIC;
  signal \csc_p[4]_i_4_n_0\ : STD_LOGIC;
  signal \csc_p[5]_i_1_n_0\ : STD_LOGIC;
  signal \csc_p[5]_i_2_n_0\ : STD_LOGIC;
  signal \csc_p[5]_i_3_n_0\ : STD_LOGIC;
  signal \csc_p[6]_i_10_n_0\ : STD_LOGIC;
  signal \csc_p[6]_i_1_n_0\ : STD_LOGIC;
  signal \csc_p[6]_i_2_n_0\ : STD_LOGIC;
  signal \csc_p[6]_i_3_n_0\ : STD_LOGIC;
  signal \csc_p[6]_i_4_n_0\ : STD_LOGIC;
  signal \csc_p[6]_i_5_n_0\ : STD_LOGIC;
  signal \csc_p[6]_i_6_n_0\ : STD_LOGIC;
  signal \csc_p[6]_i_7_n_0\ : STD_LOGIC;
  signal \csc_p[6]_i_8_n_0\ : STD_LOGIC;
  signal \csc_p[6]_i_9_n_0\ : STD_LOGIC;
  signal fnct : STD_LOGIC;
  signal fnct_i_1_n_0 : STD_LOGIC;
  signal hrs_p : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \hrs_p[0]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_p[1]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_p[1]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_p[2]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_p[3]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_p[3]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_p[4]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_p[4]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_p[4]_i_3_n_0\ : STD_LOGIC;
  signal \hrs_p[5]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_p[5]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_p[5]_i_3_n_0\ : STD_LOGIC;
  signal \hrs_p[6]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_p[6]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_p[6]_i_3_n_0\ : STD_LOGIC;
  signal \hrs_p[6]_i_4_n_0\ : STD_LOGIC;
  signal \hrs_p[6]_i_5_n_0\ : STD_LOGIC;
  signal \hrs_p[6]_i_6_n_0\ : STD_LOGIC;
  signal \hrs_p[6]_i_7_n_0\ : STD_LOGIC;
  signal \hrs_p[6]_i_8_n_0\ : STD_LOGIC;
  signal min_p : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \min_p[0]_i_1_n_0\ : STD_LOGIC;
  signal \min_p[1]_i_1_n_0\ : STD_LOGIC;
  signal \min_p[2]_i_1_n_0\ : STD_LOGIC;
  signal \min_p[2]_i_2_n_0\ : STD_LOGIC;
  signal \min_p[3]_i_1_n_0\ : STD_LOGIC;
  signal \min_p[3]_i_2_n_0\ : STD_LOGIC;
  signal \min_p[3]_i_3_n_0\ : STD_LOGIC;
  signal \min_p[3]_i_4_n_0\ : STD_LOGIC;
  signal \min_p[4]_i_1_n_0\ : STD_LOGIC;
  signal \min_p[4]_i_2_n_0\ : STD_LOGIC;
  signal \min_p[4]_i_3_n_0\ : STD_LOGIC;
  signal \min_p[5]_i_1_n_0\ : STD_LOGIC;
  signal \min_p[5]_i_2_n_0\ : STD_LOGIC;
  signal \min_p[5]_i_3_n_0\ : STD_LOGIC;
  signal \min_p[5]_i_4_n_0\ : STD_LOGIC;
  signal \min_p[5]_i_5_n_0\ : STD_LOGIC;
  signal \min_p[5]_i_6_n_0\ : STD_LOGIC;
  signal \min_p[6]_i_1_n_0\ : STD_LOGIC;
  signal \min_p[6]_i_2_n_0\ : STD_LOGIC;
  signal \min_p[6]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal reg_i_1_n_0 : STD_LOGIC;
  signal \^reg_reg_0\ : STD_LOGIC;
  signal sec_p : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \sec_p[0]_i_1_n_0\ : STD_LOGIC;
  signal \sec_p[1]_i_1_n_0\ : STD_LOGIC;
  signal \sec_p[2]_i_1_n_0\ : STD_LOGIC;
  signal \sec_p[2]_i_2_n_0\ : STD_LOGIC;
  signal \sec_p[3]_i_1_n_0\ : STD_LOGIC;
  signal \sec_p[3]_i_2_n_0\ : STD_LOGIC;
  signal \sec_p[3]_i_3_n_0\ : STD_LOGIC;
  signal \sec_p[4]_i_1_n_0\ : STD_LOGIC;
  signal \sec_p[4]_i_2_n_0\ : STD_LOGIC;
  signal \sec_p[4]_i_3_n_0\ : STD_LOGIC;
  signal \sec_p[5]_i_1_n_0\ : STD_LOGIC;
  signal \sec_p[5]_i_2_n_0\ : STD_LOGIC;
  signal \sec_p[5]_i_3_n_0\ : STD_LOGIC;
  signal \sec_p[5]_i_4_n_0\ : STD_LOGIC;
  signal \sec_p[5]_i_5_n_0\ : STD_LOGIC;
  signal \sec_p[5]_i_6_n_0\ : STD_LOGIC;
  signal \sec_p[6]_i_1_n_0\ : STD_LOGIC;
  signal \sec_p[6]_i_2_n_0\ : STD_LOGIC;
  signal \sec_p[6]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of LOAD_1_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of LOAD_2_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of LOAD_3_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of LOAD_4_i_3 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of LOAD_4_i_5 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \P_int[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \P_int[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \P_int[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \P_int[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \P_int[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \P_int[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \P_int[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \P_ret[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \P_ret[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \P_ret[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \P_ret[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \P_ret[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \P_ret[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \P_ret[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \csc_p[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \csc_p[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \csc_p[4]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \csc_p[4]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \csc_p[5]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \csc_p[5]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \csc_p[6]_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \csc_p[6]_i_9\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \hrs_p[1]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \hrs_p[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \hrs_p[4]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \hrs_p[4]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \hrs_p[5]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \hrs_p[5]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \hrs_p[6]_i_8\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \min_p[3]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \min_p[4]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \min_p[4]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \min_p[5]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \min_p[5]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sec_p[3]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sec_p[4]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sec_p[4]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sec_p[5]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sec_p[5]_i_5\ : label is "soft_lutpair25";
begin
  LED_minuteur_int_reg_0 <= \^led_minuteur_int_reg_0\;
  Q(6 downto 0) <= \^q\(6 downto 0);
  \Qtmp_reg[6]_1\(6 downto 0) <= \^qtmp_reg[6]_1\(6 downto 0);
  reg_reg_0 <= \^reg_reg_0\;
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
CE_P_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => T1cs,
      I1 => \^reg_reg_0\,
      I2 => CE_P_reg_n_0,
      O => CE_P_i_2_n_0
    );
CE_P_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPTs_n_0,
      Q => CE_P_reg_n_0,
      R => '0'
    );
CPTcs: entity work.Projet_Minuteur_0_0_cptMN
     port map (
      BP1_Raz => BP1_Raz,
      H => H,
      LED_minuteur_int_reg(0) => \^qtmp_reg[6]_1\(6),
      LED_minuteur_int_reg_0 => CPTmin_n_9,
      LED_minuteur_int_reg_1 => \^reg_reg_0\,
      LED_minuteur_int_reg_2 => CPThrs_n_0,
      LED_minuteur_int_reg_3 => CPTs_n_9,
      LED_minuteur_int_reg_4 => \^led_minuteur_int_reg_0\,
      LOAD_1 => LOAD_1,
      P_ret115_out => P_ret115_out,
      Q(6 downto 0) => \Qtmp_reg[6]\(6 downto 0),
      \Qtmp_reg[0]_0\ => CE_P_reg_n_0,
      \Qtmp_reg[6]_0\ => CPTcs_n_0,
      \Qtmp_reg[6]_1\(6 downto 0) => P(6 downto 0),
      fnct => fnct,
      reg_reg => CPTcs_n_8
    );
CPThrs: entity work.Projet_Minuteur_0_0_cptMN_0
     port map (
      BP1_Raz => BP1_Raz,
      H => H,
      LOAD_4 => LOAD_4,
      Q(6 downto 0) => \^q\(6 downto 0),
      \Qtmp_reg[0]_0\ => CPTs_n_9,
      \Qtmp_reg[0]_1\ => CE_P_reg_n_0,
      \Qtmp_reg[0]_2\ => CPTcs_n_0,
      \Qtmp_reg[0]_3\ => CPTmin_n_1,
      \Qtmp_reg[5]_0\ => CPThrs_n_1,
      \Qtmp_reg[6]_0\ => CPThrs_n_0,
      \Qtmp_reg[6]_1\(6 downto 0) => P(6 downto 0)
    );
CPTmin: entity work.\Projet_Minuteur_0_0_cptMN__parameterized1\
     port map (
      BP1_Raz => BP1_Raz,
      H => H,
      LOAD_3 => LOAD_3,
      LOAD_4_reg => CPTcs_n_0,
      LOAD_4_reg_0 => CPThrs_n_0,
      LOAD_4_reg_1 => CPTs_n_9,
      LOAD_4_reg_2 => \^reg_reg_0\,
      Q(6 downto 0) => P(6 downto 0),
      \Qtmp_reg[0]_0\ => CE_P_reg_n_0,
      \Qtmp_reg[5]_0\ => CPTmin_n_9,
      \Qtmp_reg[6]_0\ => CPTmin_n_1,
      \Qtmp_reg[6]_1\(6 downto 0) => \^qtmp_reg[6]_1\(6 downto 0),
      fnct => fnct,
      fnct_reg => CPTmin_n_0
    );
CPTs: entity work.\Projet_Minuteur_0_0_cptMN__parameterized1_1\
     port map (
      BP1_Raz => BP1_Raz,
      CE_P_reg => CE_P_i_2_n_0,
      CE_P_reg_0 => CPTcs_n_0,
      CE_P_reg_1 => CPTmin_n_1,
      H => H,
      LOAD_1_0 => LOAD_1_0,
      LOAD_1_reg => \^reg_reg_0\,
      LOAD_1_reg_0 => LOAD_4_i_5_n_0,
      LOAD_1_reg_1(0) => \^q\(6),
      LOAD_1_reg_2 => CPThrs_n_1,
      LOAD_2 => LOAD_2,
      Q(6 downto 0) => \Qtmp_reg[6]_0\(6 downto 0),
      \Qtmp_reg[0]_0\ => CE_P_reg_n_0,
      \Qtmp_reg[6]_0\ => CPTs_n_9,
      \Qtmp_reg[6]_1\(6 downto 0) => P(6 downto 0),
      fnct => fnct,
      fnct_reg => CPTs_n_0
    );
LED_minuteur_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => BP1_Raz,
      I1 => BP1_old,
      O => P_ret115_out
    );
LED_minuteur_int_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => CPTcs_n_8,
      Q => \^led_minuteur_int_reg_0\,
      R => '0'
    );
LOAD_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cpt(1),
      I1 => cpt(0),
      O => LOAD_10_in
    );
LOAD_1_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => LOAD_1_0,
      D => LOAD_10_in,
      Q => LOAD_1,
      R => CPTmin_n_0
    );
LOAD_2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpt(1),
      I1 => cpt(0),
      O => LOAD_2_2
    );
LOAD_2_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => LOAD_1_0,
      D => LOAD_2_2,
      Q => LOAD_2,
      R => CPTmin_n_0
    );
LOAD_3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpt(0),
      I1 => cpt(1),
      O => LOAD_3_3
    );
LOAD_3_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => LOAD_1_0,
      D => LOAD_3_3,
      Q => LOAD_3,
      R => CPTmin_n_0
    );
LOAD_4_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpt(0),
      I1 => cpt(1),
      O => LOAD_40_in
    );
LOAD_4_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010100"
    )
        port map (
      I0 => \^reg_reg_0\,
      I1 => SWB_2_sync,
      I2 => SWA_2_sync,
      I3 => SWA_2_old,
      I4 => SWB_2_old,
      O => LOAD_4_i_5_n_0
    );
LOAD_4_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => LOAD_1_0,
      D => LOAD_40_in,
      Q => LOAD_4,
      R => CPTmin_n_0
    );
\P_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \P_ret_reg_n_0_[0]\,
      I1 => BP1_old,
      I2 => BP1_Raz,
      O => P_ret(0)
    );
\P_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \P_ret_reg_n_0_[1]\,
      I1 => BP1_old,
      I2 => BP1_Raz,
      O => P_ret(1)
    );
\P_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \P_ret_reg_n_0_[2]\,
      I1 => BP1_old,
      I2 => BP1_Raz,
      O => P_ret(2)
    );
\P_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \P_ret_reg_n_0_[3]\,
      I1 => BP1_old,
      I2 => BP1_Raz,
      O => P_ret(3)
    );
\P_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \P_ret_reg_n_0_[4]\,
      I1 => BP1_old,
      I2 => BP1_Raz,
      O => P_ret(4)
    );
\P_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \P_ret_reg_n_0_[5]\,
      I1 => BP1_old,
      I2 => BP1_Raz,
      O => P_ret(5)
    );
\P_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \P_ret_reg_n_0_[6]\,
      I1 => BP1_old,
      I2 => BP1_Raz,
      O => P_ret(6)
    );
\P_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => P_ret(0),
      Q => P(0),
      R => '0'
    );
\P_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => P_ret(1),
      Q => P(1),
      R => '0'
    );
\P_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => P_ret(2),
      Q => P(2),
      R => '0'
    );
\P_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => P_ret(3),
      Q => P(3),
      R => '0'
    );
\P_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => P_ret(4),
      Q => P(4),
      R => '0'
    );
\P_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => P_ret(5),
      Q => P(5),
      R => '0'
    );
\P_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => P_ret(6),
      Q => P(6),
      R => '0'
    );
\P_ret[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8B8"
    )
        port map (
      I0 => \P_ret[0]_i_2_n_0\,
      I1 => LOAD_4_i_5_n_0,
      I2 => \P_ret_reg_n_0_[0]\,
      I3 => BP1_old,
      I4 => BP1_Raz,
      O => p_0_in(0)
    );
\P_ret[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => min_p(0),
      I1 => hrs_p(0),
      I2 => csc_p(0),
      I3 => cpt(1),
      I4 => cpt(0),
      I5 => sec_p(0),
      O => \P_ret[0]_i_2_n_0\
    );
\P_ret[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8B8"
    )
        port map (
      I0 => \P_ret[1]_i_2_n_0\,
      I1 => LOAD_4_i_5_n_0,
      I2 => \P_ret_reg_n_0_[1]\,
      I3 => BP1_old,
      I4 => BP1_Raz,
      O => p_0_in(1)
    );
\P_ret[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => min_p(1),
      I1 => hrs_p(1),
      I2 => csc_p(1),
      I3 => cpt(1),
      I4 => cpt(0),
      I5 => sec_p(1),
      O => \P_ret[1]_i_2_n_0\
    );
\P_ret[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8B8"
    )
        port map (
      I0 => \P_ret[2]_i_2_n_0\,
      I1 => LOAD_4_i_5_n_0,
      I2 => \P_ret_reg_n_0_[2]\,
      I3 => BP1_old,
      I4 => BP1_Raz,
      O => p_0_in(2)
    );
\P_ret[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAF0CA0FCA00CA"
    )
        port map (
      I0 => hrs_p(2),
      I1 => min_p(2),
      I2 => cpt(0),
      I3 => cpt(1),
      I4 => sec_p(2),
      I5 => csc_p(2),
      O => \P_ret[2]_i_2_n_0\
    );
\P_ret[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8B8"
    )
        port map (
      I0 => \P_ret[3]_i_2_n_0\,
      I1 => LOAD_4_i_5_n_0,
      I2 => \P_ret_reg_n_0_[3]\,
      I3 => BP1_old,
      I4 => BP1_Raz,
      O => p_0_in(3)
    );
\P_ret[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAF0CA0FCA00CA"
    )
        port map (
      I0 => hrs_p(3),
      I1 => min_p(3),
      I2 => cpt(0),
      I3 => cpt(1),
      I4 => sec_p(3),
      I5 => csc_p(3),
      O => \P_ret[3]_i_2_n_0\
    );
\P_ret[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8B8"
    )
        port map (
      I0 => \P_ret[4]_i_2_n_0\,
      I1 => LOAD_4_i_5_n_0,
      I2 => \P_ret_reg_n_0_[4]\,
      I3 => BP1_old,
      I4 => BP1_Raz,
      O => p_0_in(4)
    );
\P_ret[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => hrs_p(4),
      I1 => sec_p(4),
      I2 => csc_p(4),
      I3 => cpt(1),
      I4 => cpt(0),
      I5 => min_p(4),
      O => \P_ret[4]_i_2_n_0\
    );
\P_ret[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8B8"
    )
        port map (
      I0 => \P_ret[5]_i_2_n_0\,
      I1 => LOAD_4_i_5_n_0,
      I2 => \P_ret_reg_n_0_[5]\,
      I3 => BP1_old,
      I4 => BP1_Raz,
      O => p_0_in(5)
    );
\P_ret[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => hrs_p(5),
      I1 => sec_p(5),
      I2 => csc_p(5),
      I3 => cpt(1),
      I4 => cpt(0),
      I5 => min_p(5),
      O => \P_ret[5]_i_2_n_0\
    );
\P_ret[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8B8"
    )
        port map (
      I0 => \P_ret[6]_i_2_n_0\,
      I1 => LOAD_4_i_5_n_0,
      I2 => \P_ret_reg_n_0_[6]\,
      I3 => BP1_old,
      I4 => BP1_Raz,
      O => p_0_in(6)
    );
\P_ret[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCFFAAF0CC00"
    )
        port map (
      I0 => csc_p(6),
      I1 => sec_p(6),
      I2 => min_p(6),
      I3 => cpt(1),
      I4 => cpt(0),
      I5 => hrs_p(6),
      O => \P_ret[6]_i_2_n_0\
    );
\P_ret_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => p_0_in(0),
      Q => \P_ret_reg_n_0_[0]\,
      R => '0'
    );
\P_ret_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => p_0_in(1),
      Q => \P_ret_reg_n_0_[1]\,
      R => '0'
    );
\P_ret_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => p_0_in(2),
      Q => \P_ret_reg_n_0_[2]\,
      R => '0'
    );
\P_ret_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => p_0_in(3),
      Q => \P_ret_reg_n_0_[3]\,
      R => '0'
    );
\P_ret_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => p_0_in(4),
      Q => \P_ret_reg_n_0_[4]\,
      R => '0'
    );
\P_ret_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => p_0_in(5),
      Q => \P_ret_reg_n_0_[5]\,
      R => '0'
    );
\P_ret_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => p_0_in(6),
      Q => \P_ret_reg_n_0_[6]\,
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
\csc_p[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54444444"
    )
        port map (
      I0 => csc_p(0),
      I1 => \csc_p[6]_i_5_n_0\,
      I2 => cpt(1),
      I3 => cpt(0),
      I4 => \csc_p[6]_i_7_n_0\,
      O => \csc_p[0]_i_1_n_0\
    );
\csc_p[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002EFFFF008B0000"
    )
        port map (
      I0 => \csc_p[6]_i_5_n_0\,
      I1 => csc_p(0),
      I2 => \csc_p[1]_i_2_n_0\,
      I3 => \^reg_reg_0\,
      I4 => \csc_p[6]_i_2_n_0\,
      I5 => csc_p(1),
      O => \csc_p[1]_i_1_n_0\
    );
\csc_p[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => cpt(1),
      I1 => cpt(0),
      I2 => SWB_2_old,
      I3 => SWA_2_old,
      I4 => SWA_2_sync,
      I5 => SWB_2_sync,
      O => \csc_p[1]_i_2_n_0\
    );
\csc_p[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2888ECCB"
    )
        port map (
      I0 => \csc_p[6]_i_5_n_0\,
      I1 => csc_p(2),
      I2 => csc_p(0),
      I3 => csc_p(1),
      I4 => \csc_p[4]_i_3_n_0\,
      O => \csc_p[2]_i_1_n_0\
    );
\csc_p[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28888888ECCCCCCB"
    )
        port map (
      I0 => \csc_p[6]_i_5_n_0\,
      I1 => csc_p(3),
      I2 => csc_p(1),
      I3 => csc_p(0),
      I4 => csc_p(2),
      I5 => \csc_p[4]_i_3_n_0\,
      O => \csc_p[3]_i_1_n_0\
    );
\csc_p[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F448F44884F8F44"
    )
        port map (
      I0 => \csc_p[4]_i_2_n_0\,
      I1 => \csc_p[6]_i_5_n_0\,
      I2 => \csc_p[4]_i_3_n_0\,
      I3 => csc_p(4),
      I4 => \csc_p[4]_i_4_n_0\,
      I5 => csc_p(3),
      O => \csc_p[4]_i_1_n_0\
    );
\csc_p[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => csc_p(1),
      I1 => csc_p(0),
      I2 => csc_p(2),
      I3 => csc_p(3),
      O => \csc_p[4]_i_2_n_0\
    );
\csc_p[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => csc_p(6),
      I1 => csc_p(4),
      I2 => csc_p(3),
      I3 => \csc_p[4]_i_4_n_0\,
      I4 => csc_p(5),
      I5 => \csc_p[1]_i_2_n_0\,
      O => \csc_p[4]_i_3_n_0\
    );
\csc_p[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => csc_p(2),
      I1 => csc_p(0),
      I2 => csc_p(1),
      O => \csc_p[4]_i_4_n_0\
    );
\csc_p[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282F28F82828282"
    )
        port map (
      I0 => \csc_p[6]_i_5_n_0\,
      I1 => \csc_p[5]_i_2_n_0\,
      I2 => csc_p(5),
      I3 => \csc_p[5]_i_3_n_0\,
      I4 => \csc_p[6]_i_6_n_0\,
      I5 => \csc_p[6]_i_7_n_0\,
      O => \csc_p[5]_i_1_n_0\
    );
\csc_p[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => csc_p(3),
      I1 => csc_p(2),
      I2 => csc_p(0),
      I3 => csc_p(1),
      I4 => csc_p(4),
      O => \csc_p[5]_i_2_n_0\
    );
\csc_p[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => csc_p(4),
      I1 => csc_p(3),
      I2 => csc_p(1),
      I3 => csc_p(0),
      I4 => csc_p(2),
      O => \csc_p[5]_i_3_n_0\
    );
\csc_p[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80008000AAAA8000"
    )
        port map (
      I0 => \^reg_reg_0\,
      I1 => LOAD_4_i_5_n_0,
      I2 => cpt(1),
      I3 => cpt(0),
      I4 => BP1_Raz,
      I5 => BP1_old,
      O => \csc_p[6]_i_1_n_0\
    );
\csc_p[6]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => SWB_2_sync,
      I1 => SWA_2_sync,
      I2 => SWB_2_old,
      I3 => SWA_2_old,
      O => \csc_p[6]_i_10_n_0\
    );
\csc_p[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4444444"
    )
        port map (
      I0 => BP1_old,
      I1 => BP1_Raz,
      I2 => cpt(0),
      I3 => cpt(1),
      I4 => LOAD_4_i_5_n_0,
      O => \csc_p[6]_i_2_n_0\
    );
\csc_p[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC4F44CFCC4444"
    )
        port map (
      I0 => \csc_p[6]_i_4_n_0\,
      I1 => \csc_p[6]_i_5_n_0\,
      I2 => \csc_p[6]_i_6_n_0\,
      I3 => \csc_p[6]_i_7_n_0\,
      I4 => csc_p(6),
      I5 => \csc_p[6]_i_8_n_0\,
      O => \csc_p[6]_i_3_n_0\
    );
\csc_p[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => csc_p(4),
      I1 => csc_p(1),
      I2 => csc_p(0),
      I3 => csc_p(2),
      I4 => csc_p(3),
      I5 => csc_p(5),
      O => \csc_p[6]_i_4_n_0\
    );
\csc_p[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007F000000"
    )
        port map (
      I0 => \csc_p[6]_i_9_n_0\,
      I1 => csc_p(5),
      I2 => csc_p(6),
      I3 => cpt(0),
      I4 => cpt(1),
      I5 => \csc_p[6]_i_10_n_0\,
      O => \csc_p[6]_i_5_n_0\
    );
\csc_p[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cpt(0),
      I1 => cpt(1),
      O => \csc_p[6]_i_6_n_0\
    );
\csc_p[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => SWB_2_sync,
      I1 => SWA_2_sync,
      I2 => SWA_2_old,
      I3 => SWB_2_old,
      O => \csc_p[6]_i_7_n_0\
    );
\csc_p[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => csc_p(5),
      I1 => csc_p(2),
      I2 => csc_p(0),
      I3 => csc_p(1),
      I4 => csc_p(3),
      I5 => csc_p(4),
      O => \csc_p[6]_i_8_n_0\
    );
\csc_p[6]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => csc_p(4),
      I1 => csc_p(3),
      I2 => csc_p(1),
      I3 => csc_p(0),
      I4 => csc_p(2),
      O => \csc_p[6]_i_9_n_0\
    );
\csc_p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \csc_p[6]_i_2_n_0\,
      D => \csc_p[0]_i_1_n_0\,
      Q => csc_p(0),
      R => \csc_p[6]_i_1_n_0\
    );
\csc_p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \csc_p[1]_i_1_n_0\,
      Q => csc_p(1),
      R => '0'
    );
\csc_p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \csc_p[6]_i_2_n_0\,
      D => \csc_p[2]_i_1_n_0\,
      Q => csc_p(2),
      R => \csc_p[6]_i_1_n_0\
    );
\csc_p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \csc_p[6]_i_2_n_0\,
      D => \csc_p[3]_i_1_n_0\,
      Q => csc_p(3),
      R => \csc_p[6]_i_1_n_0\
    );
\csc_p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \csc_p[6]_i_2_n_0\,
      D => \csc_p[4]_i_1_n_0\,
      Q => csc_p(4),
      R => \csc_p[6]_i_1_n_0\
    );
\csc_p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \csc_p[6]_i_2_n_0\,
      D => \csc_p[5]_i_1_n_0\,
      Q => csc_p(5),
      R => \csc_p[6]_i_1_n_0\
    );
\csc_p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \csc_p[6]_i_2_n_0\,
      D => \csc_p[6]_i_3_n_0\,
      Q => csc_p(6),
      R => \csc_p[6]_i_1_n_0\
    );
fnct_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A0000AA9AAA9A"
    )
        port map (
      I0 => fnct,
      I1 => \^led_minuteur_int_reg_0\,
      I2 => BP0_sync,
      I3 => BP0_old,
      I4 => BP1_old,
      I5 => BP1_Raz,
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
\hrs_p[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF22200000"
    )
        port map (
      I0 => LOAD_40_in,
      I1 => \^reg_reg_0\,
      I2 => \csc_p[6]_i_7_n_0\,
      I3 => \hrs_p[6]_i_6_n_0\,
      I4 => \hrs_p[6]_i_2_n_0\,
      I5 => hrs_p(0),
      O => \hrs_p[0]_i_1_n_0\
    );
\hrs_p[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0FFFFA0C00000"
    )
        port map (
      I0 => \hrs_p[6]_i_6_n_0\,
      I1 => \csc_p[6]_i_7_n_0\,
      I2 => \hrs_p[1]_i_2_n_0\,
      I3 => hrs_p(0),
      I4 => \hrs_p[6]_i_2_n_0\,
      I5 => hrs_p(1),
      O => \hrs_p[1]_i_1_n_0\
    );
\hrs_p[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cpt(1),
      I1 => cpt(0),
      I2 => \^reg_reg_0\,
      O => \hrs_p[1]_i_2_n_0\
    );
\hrs_p[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACE0E0CA"
    )
        port map (
      I0 => \csc_p[6]_i_7_n_0\,
      I1 => \hrs_p[6]_i_6_n_0\,
      I2 => hrs_p(2),
      I3 => hrs_p(0),
      I4 => hrs_p(1),
      O => \hrs_p[2]_i_1_n_0\
    );
\hrs_p[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28888888ECCCCCCB"
    )
        port map (
      I0 => \hrs_p[6]_i_6_n_0\,
      I1 => hrs_p(3),
      I2 => hrs_p(1),
      I3 => hrs_p(0),
      I4 => hrs_p(2),
      I5 => \hrs_p[3]_i_2_n_0\,
      O => \hrs_p[3]_i_1_n_0\
    );
\hrs_p[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFFFF"
    )
        port map (
      I0 => hrs_p(6),
      I1 => hrs_p(4),
      I2 => hrs_p(3),
      I3 => \hrs_p[4]_i_3_n_0\,
      I4 => hrs_p(5),
      I5 => \csc_p[6]_i_7_n_0\,
      O => \hrs_p[3]_i_2_n_0\
    );
\hrs_p[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F844F84488F4F844"
    )
        port map (
      I0 => \hrs_p[4]_i_2_n_0\,
      I1 => \hrs_p[6]_i_6_n_0\,
      I2 => \csc_p[6]_i_7_n_0\,
      I3 => hrs_p(4),
      I4 => \hrs_p[4]_i_3_n_0\,
      I5 => hrs_p(3),
      O => \hrs_p[4]_i_1_n_0\
    );
\hrs_p[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => hrs_p(1),
      I1 => hrs_p(0),
      I2 => hrs_p(2),
      I3 => hrs_p(3),
      O => \hrs_p[4]_i_2_n_0\
    );
\hrs_p[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => hrs_p(2),
      I1 => hrs_p(0),
      I2 => hrs_p(1),
      O => \hrs_p[4]_i_3_n_0\
    );
\hrs_p[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F84FF84848484848"
    )
        port map (
      I0 => \hrs_p[5]_i_2_n_0\,
      I1 => \hrs_p[6]_i_6_n_0\,
      I2 => hrs_p(5),
      I3 => \hrs_p[5]_i_3_n_0\,
      I4 => hrs_p(6),
      I5 => \csc_p[6]_i_7_n_0\,
      O => \hrs_p[5]_i_1_n_0\
    );
\hrs_p[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => hrs_p(4),
      I1 => hrs_p(3),
      I2 => hrs_p(2),
      I3 => hrs_p(0),
      I4 => hrs_p(1),
      O => \hrs_p[5]_i_2_n_0\
    );
\hrs_p[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => hrs_p(4),
      I1 => hrs_p(3),
      I2 => hrs_p(1),
      I3 => hrs_p(0),
      I4 => hrs_p(2),
      O => \hrs_p[5]_i_3_n_0\
    );
\hrs_p[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0C0C0CAE00"
    )
        port map (
      I0 => LOAD_4_i_5_n_0,
      I1 => BP1_Raz,
      I2 => BP1_old,
      I3 => \^reg_reg_0\,
      I4 => cpt(0),
      I5 => cpt(1),
      O => \hrs_p[6]_i_1_n_0\
    );
\hrs_p[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444444F4"
    )
        port map (
      I0 => BP1_old,
      I1 => BP1_Raz,
      I2 => LOAD_4_i_5_n_0,
      I3 => cpt(0),
      I4 => cpt(1),
      O => \hrs_p[6]_i_2_n_0\
    );
\hrs_p[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FF04040"
    )
        port map (
      I0 => \hrs_p[6]_i_4_n_0\,
      I1 => \csc_p[6]_i_7_n_0\,
      I2 => hrs_p(6),
      I3 => \hrs_p[6]_i_5_n_0\,
      I4 => \hrs_p[6]_i_6_n_0\,
      O => \hrs_p[6]_i_3_n_0\
    );
\hrs_p[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => hrs_p(5),
      I1 => hrs_p(2),
      I2 => hrs_p(0),
      I3 => hrs_p(1),
      I4 => hrs_p(3),
      I5 => hrs_p(4),
      O => \hrs_p[6]_i_4_n_0\
    );
\hrs_p[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => hrs_p(1),
      I1 => hrs_p(0),
      I2 => hrs_p(2),
      I3 => hrs_p(3),
      I4 => hrs_p(4),
      I5 => hrs_p(5),
      O => \hrs_p[6]_i_5_n_0\
    );
\hrs_p[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FFFFFF"
    )
        port map (
      I0 => \hrs_p[6]_i_7_n_0\,
      I1 => \hrs_p[6]_i_8_n_0\,
      I2 => hrs_p(2),
      I3 => hrs_p(5),
      I4 => hrs_p(6),
      I5 => \csc_p[6]_i_10_n_0\,
      O => \hrs_p[6]_i_6_n_0\
    );
\hrs_p[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hrs_p(3),
      I1 => hrs_p(4),
      O => \hrs_p[6]_i_7_n_0\
    );
\hrs_p[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hrs_p(1),
      I1 => hrs_p(0),
      O => \hrs_p[6]_i_8_n_0\
    );
\hrs_p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \hrs_p[0]_i_1_n_0\,
      Q => hrs_p(0),
      R => '0'
    );
\hrs_p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \hrs_p[1]_i_1_n_0\,
      Q => hrs_p(1),
      R => '0'
    );
\hrs_p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \hrs_p[6]_i_2_n_0\,
      D => \hrs_p[2]_i_1_n_0\,
      Q => hrs_p(2),
      R => \hrs_p[6]_i_1_n_0\
    );
\hrs_p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \hrs_p[6]_i_2_n_0\,
      D => \hrs_p[3]_i_1_n_0\,
      Q => hrs_p(3),
      R => \hrs_p[6]_i_1_n_0\
    );
\hrs_p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \hrs_p[6]_i_2_n_0\,
      D => \hrs_p[4]_i_1_n_0\,
      Q => hrs_p(4),
      R => \hrs_p[6]_i_1_n_0\
    );
\hrs_p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \hrs_p[6]_i_2_n_0\,
      D => \hrs_p[5]_i_1_n_0\,
      Q => hrs_p(5),
      R => \hrs_p[6]_i_1_n_0\
    );
\hrs_p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \hrs_p[6]_i_2_n_0\,
      D => \hrs_p[6]_i_3_n_0\,
      Q => hrs_p(6),
      R => \hrs_p[6]_i_1_n_0\
    );
\min_p[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000000"
    )
        port map (
      I0 => \csc_p[6]_i_7_n_0\,
      I1 => \min_p[5]_i_3_n_0\,
      I2 => min_p(0),
      I3 => \^reg_reg_0\,
      I4 => cpt(1),
      I5 => cpt(0),
      O => \min_p[0]_i_1_n_0\
    );
\min_p[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C44C0440"
    )
        port map (
      I0 => \min_p[5]_i_3_n_0\,
      I1 => LOAD_3_3,
      I2 => min_p(0),
      I3 => min_p(1),
      I4 => \csc_p[6]_i_7_n_0\,
      I5 => \^reg_reg_0\,
      O => \min_p[1]_i_1_n_0\
    );
\min_p[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA0000AABB3300A"
    )
        port map (
      I0 => \min_p[2]_i_2_n_0\,
      I1 => \min_p[5]_i_5_n_0\,
      I2 => min_p(0),
      I3 => min_p(1),
      I4 => min_p(2),
      I5 => \min_p[5]_i_3_n_0\,
      O => \min_p[2]_i_1_n_0\
    );
\min_p[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0000000000"
    )
        port map (
      I0 => \min_p[6]_i_3_n_0\,
      I1 => min_p(6),
      I2 => \^reg_reg_0\,
      I3 => \csc_p[6]_i_7_n_0\,
      I4 => cpt(1),
      I5 => cpt(0),
      O => \min_p[2]_i_2_n_0\
    );
\min_p[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000900"
    )
        port map (
      I0 => \min_p[3]_i_2_n_0\,
      I1 => min_p(3),
      I2 => \^reg_reg_0\,
      I3 => LOAD_3_3,
      I4 => \min_p[5]_i_3_n_0\,
      I5 => \min_p[3]_i_3_n_0\,
      O => \min_p[3]_i_1_n_0\
    );
\min_p[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => min_p(0),
      I1 => min_p(1),
      I2 => min_p(2),
      O => \min_p[3]_i_2_n_0\
    );
\min_p[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444000000004"
    )
        port map (
      I0 => \^reg_reg_0\,
      I1 => \min_p[3]_i_4_n_0\,
      I2 => min_p(2),
      I3 => min_p(0),
      I4 => min_p(1),
      I5 => min_p(3),
      O => \min_p[3]_i_3_n_0\
    );
\min_p[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => SWB_2_old,
      I1 => SWA_2_old,
      I2 => SWA_2_sync,
      I3 => SWB_2_sync,
      I4 => cpt(1),
      I5 => cpt(0),
      O => \min_p[3]_i_4_n_0\
    );
\min_p[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5501105510011001"
    )
        port map (
      I0 => \min_p[5]_i_5_n_0\,
      I1 => \min_p[5]_i_3_n_0\,
      I2 => \min_p[4]_i_2_n_0\,
      I3 => min_p(4),
      I4 => \min_p[4]_i_3_n_0\,
      I5 => \csc_p[6]_i_7_n_0\,
      O => \min_p[4]_i_1_n_0\
    );
\min_p[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => min_p(2),
      I1 => min_p(1),
      I2 => min_p(0),
      I3 => min_p(3),
      O => \min_p[4]_i_2_n_0\
    );
\min_p[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => min_p(3),
      I1 => min_p(1),
      I2 => min_p(0),
      I3 => min_p(2),
      O => \min_p[4]_i_3_n_0\
    );
\min_p[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F22222F2"
    )
        port map (
      I0 => \min_p[5]_i_2_n_0\,
      I1 => \min_p[5]_i_3_n_0\,
      I2 => \csc_p[6]_i_7_n_0\,
      I3 => \min_p[5]_i_4_n_0\,
      I4 => min_p(5),
      I5 => \min_p[5]_i_5_n_0\,
      O => \min_p[5]_i_1_n_0\
    );
\min_p[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => min_p(5),
      I1 => min_p(2),
      I2 => min_p(1),
      I3 => min_p(0),
      I4 => min_p(3),
      I5 => min_p(4),
      O => \min_p[5]_i_2_n_0\
    );
\min_p[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0080"
    )
        port map (
      I0 => min_p(4),
      I1 => min_p(5),
      I2 => min_p(3),
      I3 => \min_p[5]_i_6_n_0\,
      I4 => min_p(6),
      I5 => \csc_p[6]_i_10_n_0\,
      O => \min_p[5]_i_3_n_0\
    );
\min_p[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => min_p(4),
      I1 => min_p(2),
      I2 => min_p(0),
      I3 => min_p(1),
      I4 => min_p(3),
      O => \min_p[5]_i_4_n_0\
    );
\min_p[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^reg_reg_0\,
      I1 => cpt(1),
      I2 => cpt(0),
      O => \min_p[5]_i_5_n_0\
    );
\min_p[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => min_p(0),
      I1 => min_p(1),
      I2 => min_p(2),
      O => \min_p[5]_i_6_n_0\
    );
\min_p[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F44444"
    )
        port map (
      I0 => BP1_old,
      I1 => BP1_Raz,
      I2 => cpt(0),
      I3 => cpt(1),
      I4 => LOAD_4_i_5_n_0,
      O => \min_p[6]_i_1_n_0\
    );
\min_p[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => cpt(0),
      I1 => cpt(1),
      I2 => \csc_p[6]_i_7_n_0\,
      I3 => \^reg_reg_0\,
      I4 => \min_p[6]_i_3_n_0\,
      I5 => min_p(6),
      O => \min_p[6]_i_2_n_0\
    );
\min_p[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => min_p(5),
      I1 => min_p(3),
      I2 => min_p(1),
      I3 => min_p(0),
      I4 => min_p(2),
      I5 => min_p(4),
      O => \min_p[6]_i_3_n_0\
    );
\min_p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \min_p[6]_i_1_n_0\,
      D => \min_p[0]_i_1_n_0\,
      Q => min_p(0),
      R => '0'
    );
\min_p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \min_p[6]_i_1_n_0\,
      D => \min_p[1]_i_1_n_0\,
      Q => min_p(1),
      R => '0'
    );
\min_p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \min_p[6]_i_1_n_0\,
      D => \min_p[2]_i_1_n_0\,
      Q => min_p(2),
      R => '0'
    );
\min_p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \min_p[6]_i_1_n_0\,
      D => \min_p[3]_i_1_n_0\,
      Q => min_p(3),
      R => '0'
    );
\min_p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \min_p[6]_i_1_n_0\,
      D => \min_p[4]_i_1_n_0\,
      Q => min_p(4),
      R => '0'
    );
\min_p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \min_p[6]_i_1_n_0\,
      D => \min_p[5]_i_1_n_0\,
      Q => min_p(5),
      R => '0'
    );
\min_p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \min_p[6]_i_1_n_0\,
      D => \min_p[6]_i_2_n_0\,
      Q => min_p(6),
      R => '0'
    );
reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABA0000AABAAABA"
    )
        port map (
      I0 => \^reg_reg_0\,
      I1 => \^led_minuteur_int_reg_0\,
      I2 => BP0_sync,
      I3 => BP0_old,
      I4 => BP1_old,
      I5 => BP1_Raz,
      O => reg_i_1_n_0
    );
reg_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => reg_i_1_n_0,
      Q => \^reg_reg_0\,
      R => '0'
    );
\sec_p[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000E0000"
    )
        port map (
      I0 => \csc_p[6]_i_7_n_0\,
      I1 => \sec_p[5]_i_3_n_0\,
      I2 => \^reg_reg_0\,
      I3 => cpt(0),
      I4 => cpt(1),
      I5 => sec_p(0),
      O => \sec_p[0]_i_1_n_0\
    );
\sec_p[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EB280000"
    )
        port map (
      I0 => \sec_p[5]_i_3_n_0\,
      I1 => sec_p(1),
      I2 => sec_p(0),
      I3 => \csc_p[6]_i_7_n_0\,
      I4 => LOAD_2_2,
      I5 => \^reg_reg_0\,
      O => \sec_p[1]_i_1_n_0\
    );
\sec_p[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A802BFC2A802A802"
    )
        port map (
      I0 => \sec_p[2]_i_2_n_0\,
      I1 => sec_p(0),
      I2 => sec_p(1),
      I3 => sec_p(2),
      I4 => \sec_p[5]_i_2_n_0\,
      I5 => \sec_p[5]_i_3_n_0\,
      O => \sec_p[2]_i_1_n_0\
    );
\sec_p[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E000000000000"
    )
        port map (
      I0 => \sec_p[6]_i_3_n_0\,
      I1 => sec_p(6),
      I2 => \^reg_reg_0\,
      I3 => cpt(0),
      I4 => cpt(1),
      I5 => \csc_p[6]_i_7_n_0\,
      O => \sec_p[2]_i_2_n_0\
    );
\sec_p[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF09000000"
    )
        port map (
      I0 => \sec_p[3]_i_2_n_0\,
      I1 => sec_p(3),
      I2 => \^reg_reg_0\,
      I3 => \sec_p[5]_i_3_n_0\,
      I4 => LOAD_2_2,
      I5 => \sec_p[3]_i_3_n_0\,
      O => \sec_p[3]_i_1_n_0\
    );
\sec_p[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sec_p(0),
      I1 => sec_p(1),
      I2 => sec_p(2),
      O => \sec_p[3]_i_2_n_0\
    );
\sec_p[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444000000004"
    )
        port map (
      I0 => \sec_p[5]_i_2_n_0\,
      I1 => \csc_p[6]_i_7_n_0\,
      I2 => sec_p(2),
      I3 => sec_p(0),
      I4 => sec_p(1),
      I5 => sec_p(3),
      O => \sec_p[3]_i_3_n_0\
    );
\sec_p[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5504405540044004"
    )
        port map (
      I0 => \sec_p[5]_i_2_n_0\,
      I1 => \sec_p[5]_i_3_n_0\,
      I2 => \sec_p[4]_i_2_n_0\,
      I3 => sec_p(4),
      I4 => \sec_p[4]_i_3_n_0\,
      I5 => \csc_p[6]_i_7_n_0\,
      O => \sec_p[4]_i_1_n_0\
    );
\sec_p[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sec_p(2),
      I1 => sec_p(1),
      I2 => sec_p(0),
      I3 => sec_p(3),
      O => \sec_p[4]_i_2_n_0\
    );
\sec_p[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sec_p(3),
      I1 => sec_p(1),
      I2 => sec_p(0),
      I3 => sec_p(2),
      O => \sec_p[4]_i_3_n_0\
    );
\sec_p[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5504045504040404"
    )
        port map (
      I0 => \sec_p[5]_i_2_n_0\,
      I1 => \sec_p[5]_i_3_n_0\,
      I2 => \sec_p[5]_i_4_n_0\,
      I3 => \sec_p[5]_i_5_n_0\,
      I4 => sec_p(5),
      I5 => \csc_p[6]_i_7_n_0\,
      O => \sec_p[5]_i_1_n_0\
    );
\sec_p[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^reg_reg_0\,
      I1 => cpt(0),
      I2 => cpt(1),
      O => \sec_p[5]_i_2_n_0\
    );
\sec_p[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111101111111"
    )
        port map (
      I0 => \csc_p[6]_i_10_n_0\,
      I1 => sec_p(6),
      I2 => sec_p(4),
      I3 => sec_p(5),
      I4 => sec_p(3),
      I5 => \sec_p[5]_i_6_n_0\,
      O => \sec_p[5]_i_3_n_0\
    );
\sec_p[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => sec_p(5),
      I1 => sec_p(4),
      I2 => sec_p(2),
      I3 => sec_p(1),
      I4 => sec_p(0),
      I5 => sec_p(3),
      O => \sec_p[5]_i_4_n_0\
    );
\sec_p[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sec_p(4),
      I1 => sec_p(2),
      I2 => sec_p(0),
      I3 => sec_p(1),
      I4 => sec_p(3),
      O => \sec_p[5]_i_5_n_0\
    );
\sec_p[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => sec_p(0),
      I1 => sec_p(1),
      I2 => sec_p(2),
      O => \sec_p[5]_i_6_n_0\
    );
\sec_p[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F44444"
    )
        port map (
      I0 => BP1_old,
      I1 => BP1_Raz,
      I2 => cpt(1),
      I3 => cpt(0),
      I4 => LOAD_4_i_5_n_0,
      O => \sec_p[6]_i_1_n_0\
    );
\sec_p[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \csc_p[6]_i_7_n_0\,
      I1 => cpt(1),
      I2 => cpt(0),
      I3 => \^reg_reg_0\,
      I4 => \sec_p[6]_i_3_n_0\,
      I5 => sec_p(6),
      O => \sec_p[6]_i_2_n_0\
    );
\sec_p[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sec_p(5),
      I1 => sec_p(3),
      I2 => sec_p(1),
      I3 => sec_p(0),
      I4 => sec_p(2),
      I5 => sec_p(4),
      O => \sec_p[6]_i_3_n_0\
    );
\sec_p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \sec_p[6]_i_1_n_0\,
      D => \sec_p[0]_i_1_n_0\,
      Q => sec_p(0),
      R => '0'
    );
\sec_p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \sec_p[6]_i_1_n_0\,
      D => \sec_p[1]_i_1_n_0\,
      Q => sec_p(1),
      R => '0'
    );
\sec_p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \sec_p[6]_i_1_n_0\,
      D => \sec_p[2]_i_1_n_0\,
      Q => sec_p(2),
      R => '0'
    );
\sec_p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \sec_p[6]_i_1_n_0\,
      D => \sec_p[3]_i_1_n_0\,
      Q => sec_p(3),
      R => '0'
    );
\sec_p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \sec_p[6]_i_1_n_0\,
      D => \sec_p[4]_i_1_n_0\,
      Q => sec_p(4),
      R => '0'
    );
\sec_p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \sec_p[6]_i_1_n_0\,
      D => \sec_p[5]_i_1_n_0\,
      Q => sec_p(5),
      R => '0'
    );
\sec_p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \sec_p[6]_i_1_n_0\,
      D => \sec_p[6]_i_2_n_0\,
      Q => sec_p(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Projet_Minuteur_0_0 is
  port (
    H : in STD_LOGIC;
    T1cs : in STD_LOGIC;
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
    LED_minuteur : out STD_LOGIC;
    reg_minuteur : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Projet_Minuteur_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Projet_Minuteur_0_0 : entity is "Projet_Minuteur_0_0,Minuteur,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Projet_Minuteur_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Projet_Minuteur_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Projet_Minuteur_0_0 : entity is "Minuteur,Vivado 2020.2";
end Projet_Minuteur_0_0;

architecture STRUCTURE of Projet_Minuteur_0_0 is
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
U0: entity work.Projet_Minuteur_0_0_Minuteur
     port map (
      BP0_fnct => BP0_fnct,
      BP1_Raz => BP1_Raz,
      H => H,
      LED_minuteur_int_reg_0 => LED_minuteur,
      Q(6 downto 0) => \^hrs\(6 downto 0),
      \Qtmp_reg[6]\(6 downto 0) => \^csc\(6 downto 0),
      \Qtmp_reg[6]_0\(6 downto 0) => \^sec\(6 downto 0),
      \Qtmp_reg[6]_1\(6 downto 0) => \^min\(6 downto 0),
      SWA_2 => SWA_2,
      SWB_2 => SWB_2,
      T1cs => T1cs,
      cpt(1 downto 0) => cpt(1 downto 0),
      reg_reg_0 => reg_minuteur
    );
end STRUCTURE;
